:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 8).
coord2(p200_0, 2).
size(p200_0, 0).
red(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 6).
size(p200_1, 3).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 2).
coord2(p200_2, 5).
size(p200_2, 1).
green(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 0).
coord2(p200_3, 5).
size(p200_3, 8).
blue(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 4).
coord2(p200_4, 9).
size(p200_4, 4).
green(p200_4).
upright(p200_4).
piece(201, p201_0).
coord1(p201_0, 8).
coord2(p201_0, 3).
size(p201_0, 7).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 2).
coord2(p201_1, 1).
size(p201_1, 2).
blue(p201_1).
lhs(p201_1).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 11).
size(p202_0, 4).
red(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 3).
coord2(p202_1, 10).
size(p202_1, 6).
red(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 5).
coord2(p202_2, 10).
size(p202_2, 7).
red(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 4).
size(p202_3, 3).
blue(p202_3).
lhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 3).
coord2(p202_4, 4).
size(p202_4, 10).
blue(p202_4).
strange(p202_4).
contact(p202_0, p202_2).
contact(p202_2, p202_0).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 0).
size(p203_0, 3).
green(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 10).
coord2(p203_1, 4).
size(p203_1, 8).
blue(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 1).
coord2(p203_2, 0).
size(p203_2, 8).
blue(p203_2).
rhs(p203_2).
contact(p203_0, p203_2).
contact(p203_2, p203_0).
piece(204, p204_0).
coord1(p204_0, 0).
coord2(p204_0, 1).
size(p204_0, 1).
green(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 0).
coord2(p204_1, 1).
size(p204_1, 1).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 3).
size(p204_2, 3).
blue(p204_2).
strange(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 8).
size(p204_3, 4).
green(p204_3).
rhs(p204_3).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 5).
coord2(p205_0, 5).
size(p205_0, 6).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 0).
coord2(p205_1, 5).
size(p205_1, 0).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 7).
size(p205_2, 10).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 3).
size(p205_3, 6).
red(p205_3).
rhs(p205_3).
piece(206, p206_0).
coord1(p206_0, 8).
coord2(p206_0, 4).
size(p206_0, 0).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 4).
size(p206_1, 8).
blue(p206_1).
strange(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 3).
size(p207_0, 5).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 10).
coord2(p207_1, 2).
size(p207_1, 6).
green(p207_1).
upright(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 3).
size(p207_2, 10).
red(p207_2).
strange(p207_2).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 6).
size(p208_0, 10).
red(p208_0).
strange(p208_0).
piece(208, p208_1).
coord1(p208_1, 5).
coord2(p208_1, 4).
size(p208_1, 1).
red(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 8).
coord2(p208_2, 6).
size(p208_2, 1).
blue(p208_2).
rhs(p208_2).
contact(p208_0, p208_2).
contact(p208_2, p208_0).
piece(209, p209_0).
coord1(p209_0, 3).
coord2(p209_0, 2).
size(p209_0, 7).
red(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 0).
size(p209_1, 8).
green(p209_1).
lhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 2).
coord2(p209_2, 4).
size(p209_2, 7).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 4).
coord2(p209_3, 2).
size(p209_3, 5).
green(p209_3).
strange(p209_3).
contact(p209_0, p209_3).
contact(p209_3, p209_0).
piece(210, p210_0).
coord1(p210_0, 10).
coord2(p210_0, 3).
size(p210_0, 10).
green(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 3).
size(p210_1, 4).
blue(p210_1).
lhs(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 1).
size(p211_0, 6).
green(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 1).
size(p211_1, 7).
red(p211_1).
rhs(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 9).
coord2(p212_0, 0).
size(p212_0, 10).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 4).
coord2(p212_1, 8).
size(p212_1, 0).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 4).
size(p212_2, 8).
red(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 4).
coord2(p212_3, 8).
size(p212_3, 7).
blue(p212_3).
strange(p212_3).
piece(212, p212_4).
coord1(p212_4, 5).
coord2(p212_4, 6).
size(p212_4, 1).
green(p212_4).
upright(p212_4).
contact(p212_1, p212_3).
contact(p212_3, p212_1).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 7).
size(p213_0, 4).
red(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 8).
size(p213_1, 3).
green(p213_1).
upright(p213_1).
piece(213, p213_2).
coord1(p213_2, 9).
coord2(p213_2, 6).
size(p213_2, 6).
blue(p213_2).
rhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 7).
size(p213_3, 4).
red(p213_3).
lhs(p213_3).
piece(213, p213_4).
coord1(p213_4, 8).
coord2(p213_4, 4).
size(p213_4, 9).
blue(p213_4).
strange(p213_4).
contact(p213_2, p213_0).
contact(p213_0, p213_2).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 10).
size(p214_0, 9).
red(p214_0).
lhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 3).
coord2(p214_1, 10).
size(p214_1, 6).
blue(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 5).
coord2(p214_2, 5).
size(p214_2, 1).
blue(p214_2).
strange(p214_2).
piece(214, p214_3).
coord1(p214_3, 1).
coord2(p214_3, 3).
size(p214_3, 8).
blue(p214_3).
rhs(p214_3).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 4).
coord2(p215_0, 6).
size(p215_0, 2).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 7).
size(p215_1, 1).
red(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 6).
size(p215_2, 3).
red(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 10).
coord2(p215_3, 8).
size(p215_3, 8).
blue(p215_3).
upright(p215_3).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 8).
size(p216_0, 2).
green(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 10).
size(p216_1, 4).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 2).
size(p216_2, 5).
green(p216_2).
lhs(p216_2).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 6).
size(p217_0, 3).
blue(p217_0).
upright(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 5).
size(p217_1, 7).
blue(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 3).
coord2(p217_2, 3).
size(p217_2, 6).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 1).
size(p217_3, 1).
red(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 2).
coord2(p217_4, 3).
size(p217_4, 4).
red(p217_4).
upright(p217_4).
contact(p217_2, p217_4).
contact(p217_4, p217_2).
piece(218, p218_0).
coord1(p218_0, 8).
coord2(p218_0, 8).
size(p218_0, 3).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 9).
size(p218_1, 7).
blue(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 6).
coord2(p218_2, 10).
size(p218_2, 0).
green(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 5).
size(p219_0, 0).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 7).
size(p219_1, 7).
green(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 5).
coord2(p219_2, 6).
size(p219_2, 0).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 5).
coord2(p219_3, 6).
size(p219_3, 0).
green(p219_3).
strange(p219_3).
piece(219, p219_4).
coord1(p219_4, 7).
coord2(p219_4, 0).
size(p219_4, 9).
red(p219_4).
rhs(p219_4).
contact(p219_2, p219_3).
contact(p219_2, p219_3).
contact(p219_3, p219_2).
contact(p219_3, p219_2).
piece(220, p220_0).
coord1(p220_0, 2).
coord2(p220_0, 8).
size(p220_0, 1).
red(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 3).
coord2(p220_1, 4).
size(p220_1, 7).
blue(p220_1).
lhs(p220_1).
piece(221, p221_0).
coord1(p221_0, 7).
coord2(p221_0, 6).
size(p221_0, 1).
red(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 4).
coord2(p221_1, 8).
size(p221_1, 6).
green(p221_1).
rhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 8).
coord2(p221_2, 6).
size(p221_2, 8).
blue(p221_2).
upright(p221_2).
contact(p221_2, p221_0).
contact(p221_0, p221_2).
piece(222, p222_0).
coord1(p222_0, 4).
coord2(p222_0, 8).
size(p222_0, 0).
green(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 6).
size(p222_1, 9).
red(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 1).
coord2(p222_2, 6).
size(p222_2, 4).
red(p222_2).
strange(p222_2).
piece(222, p222_3).
coord1(p222_3, 0).
coord2(p222_3, 6).
size(p222_3, 7).
red(p222_3).
upright(p222_3).
contact(p222_2, p222_3).
contact(p222_3, p222_2).
piece(223, p223_0).
coord1(p223_0, 0).
coord2(p223_0, 5).
size(p223_0, 5).
blue(p223_0).
strange(p223_0).
piece(223, p223_1).
coord1(p223_1, 6).
coord2(p223_1, 1).
size(p223_1, 8).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 1).
coord2(p223_2, 5).
size(p223_2, 3).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 8).
size(p223_3, 7).
blue(p223_3).
rhs(p223_3).
contact(p223_2, p223_0).
contact(p223_0, p223_2).
piece(224, p224_0).
coord1(p224_0, 9).
coord2(p224_0, 9).
size(p224_0, 10).
blue(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 9).
coord2(p224_1, 4).
size(p224_1, 7).
green(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 6).
coord2(p224_2, 4).
size(p224_2, 0).
blue(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 4).
coord2(p224_3, 5).
size(p224_3, 5).
blue(p224_3).
lhs(p224_3).
piece(225, p225_0).
coord1(p225_0, 8).
coord2(p225_0, 1).
size(p225_0, 0).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 7).
coord2(p225_1, 9).
size(p225_1, 3).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 3).
coord2(p225_2, 8).
size(p225_2, 2).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 10).
size(p225_3, 2).
blue(p225_3).
strange(p225_3).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 9).
size(p226_0, 2).
red(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 5).
coord2(p226_1, 5).
size(p226_1, 3).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 8).
size(p226_2, 4).
blue(p226_2).
rhs(p226_2).
contact(p226_2, p226_0).
contact(p226_0, p226_2).
piece(227, p227_0).
coord1(p227_0, 6).
coord2(p227_0, 6).
size(p227_0, 5).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 6).
coord2(p227_1, 6).
size(p227_1, 2).
red(p227_1).
upright(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 4).
coord2(p228_0, 6).
size(p228_0, 3).
red(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 7).
coord2(p228_1, 2).
size(p228_1, 8).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 1).
coord2(p228_2, 8).
size(p228_2, 0).
green(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 8).
size(p228_3, 1).
blue(p228_3).
upright(p228_3).
contact(p228_2, p228_3).
contact(p228_3, p228_2).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 9).
size(p229_0, 7).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 8).
coord2(p229_1, 4).
size(p229_1, 2).
red(p229_1).
rhs(p229_1).
piece(230, p230_0).
coord1(p230_0, 3).
coord2(p230_0, 7).
size(p230_0, 2).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 7).
coord2(p230_1, 5).
size(p230_1, 3).
blue(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 5).
size(p231_0, 2).
red(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 7).
coord2(p231_1, 6).
size(p231_1, 6).
green(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 8).
coord2(p231_2, 3).
size(p231_2, 4).
blue(p231_2).
rhs(p231_2).
contact(p231_0, p231_2).
contact(p231_0, p231_2).
contact(p231_0, p231_1).
contact(p231_2, p231_0).
contact(p231_2, p231_0).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 2).
size(p232_0, 8).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 10).
size(p232_1, 7).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 8).
coord2(p232_2, 10).
size(p232_2, 8).
green(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 4).
coord2(p232_3, 6).
size(p232_3, 0).
green(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 6).
coord2(p232_4, 2).
size(p232_4, 7).
red(p232_4).
upright(p232_4).
contact(p232_2, p232_1).
contact(p232_1, p232_2).
piece(233, p233_0).
coord1(p233_0, 1).
coord2(p233_0, 4).
size(p233_0, 6).
green(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 8).
size(p233_1, 5).
red(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 7).
size(p233_2, 5).
green(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 4).
size(p233_3, 10).
blue(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 8).
coord2(p233_4, 8).
size(p233_4, 1).
green(p233_4).
upright(p233_4).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 1).
size(p234_0, 5).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 10).
size(p234_1, 2).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 2).
size(p234_2, 2).
red(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 9).
coord2(p234_3, 2).
size(p234_3, 6).
blue(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 8).
coord2(p234_4, 7).
size(p234_4, 4).
blue(p234_4).
upright(p234_4).
contact(p234_3, p234_2).
contact(p234_2, p234_3).
piece(235, p235_0).
coord1(p235_0, 5).
coord2(p235_0, 5).
size(p235_0, 8).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 3).
size(p235_1, 2).
red(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 5).
coord2(p235_2, 2).
size(p235_2, 0).
green(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 3).
coord2(p235_3, 8).
size(p235_3, 1).
blue(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 10).
coord2(p235_4, 2).
size(p235_4, 5).
blue(p235_4).
lhs(p235_4).
piece(236, p236_0).
coord1(p236_0, 1).
coord2(p236_0, 1).
size(p236_0, 2).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 1).
size(p236_1, 3).
blue(p236_1).
lhs(p236_1).
contact(p236_0, p236_1).
contact(p236_0, p236_1).
contact(p236_1, p236_0).
contact(p236_1, p236_0).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 6).
size(p237_0, 0).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 4).
coord2(p237_1, 2).
size(p237_1, 4).
red(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 4).
size(p237_2, 0).
red(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 1).
coord2(p237_3, 4).
size(p237_3, 4).
green(p237_3).
rhs(p237_3).
contact(p237_3, p237_2).
contact(p237_2, p237_3).
piece(238, p238_0).
coord1(p238_0, 2).
coord2(p238_0, 3).
size(p238_0, 4).
red(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 7).
size(p238_1, 8).
green(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 2).
coord2(p238_2, 3).
size(p238_2, 3).
red(p238_2).
rhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 3).
coord2(p238_3, 3).
size(p238_3, 3).
red(p238_3).
rhs(p238_3).
piece(238, p238_4).
coord1(p238_4, 1).
coord2(p238_4, 3).
size(p238_4, 10).
red(p238_4).
strange(p238_4).
contact(p238_2, p238_3).
contact(p238_2, p238_4).
contact(p238_2, p238_3).
contact(p238_2, p238_4).
contact(p238_3, p238_2).
contact(p238_3, p238_2).
contact(p238_3, p238_0).
contact(p238_4, p238_2).
contact(p238_4, p238_2).
contact(p238_0, p238_3).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 10).
size(p239_0, 4).
green(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 9).
size(p239_1, 7).
blue(p239_1).
upright(p239_1).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 4).
size(p240_0, 1).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 1).
size(p240_1, 8).
green(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 8).
size(p240_2, 1).
red(p240_2).
strange(p240_2).
piece(240, p240_3).
coord1(p240_3, 4).
coord2(p240_3, 5).
size(p240_3, 3).
green(p240_3).
strange(p240_3).
piece(240, p240_4).
coord1(p240_4, 7).
coord2(p240_4, 4).
size(p240_4, 8).
green(p240_4).
strange(p240_4).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 10).
coord2(p241_0, 1).
size(p241_0, 6).
blue(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 10).
coord2(p241_1, 9).
size(p241_1, 4).
green(p241_1).
rhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 4).
coord2(p241_2, 6).
size(p241_2, 2).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 5).
size(p241_3, 2).
red(p241_3).
strange(p241_3).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 10).
size(p242_0, 3).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 2).
size(p242_1, 5).
blue(p242_1).
lhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 6).
size(p242_2, 0).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 3).
coord2(p242_3, 4).
size(p242_3, 2).
red(p242_3).
rhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 6).
coord2(p242_4, 5).
size(p242_4, 4).
red(p242_4).
strange(p242_4).
contact(p242_2, p242_4).
contact(p242_2, p242_4).
contact(p242_4, p242_2).
contact(p242_4, p242_2).
piece(243, p243_0).
coord1(p243_0, 2).
coord2(p243_0, 5).
size(p243_0, 5).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 0).
size(p243_1, 6).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 0).
coord2(p243_2, 4).
size(p243_2, 7).
green(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 2).
coord2(p243_3, 0).
size(p243_3, 0).
red(p243_3).
upright(p243_3).
piece(243, p243_4).
coord1(p243_4, 2).
coord2(p243_4, 7).
size(p243_4, 2).
red(p243_4).
strange(p243_4).
contact(p243_1, p243_3).
contact(p243_1, p243_3).
contact(p243_3, p243_1).
contact(p243_3, p243_1).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 5).
size(p244_0, 7).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 3).
coord2(p244_1, 7).
size(p244_1, 7).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 3).
coord2(p244_2, 8).
size(p244_2, 8).
blue(p244_2).
upright(p244_2).
contact(p244_0, p244_2).
contact(p244_0, p244_2).
contact(p244_2, p244_0).
contact(p244_2, p244_0).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 0).
size(p245_0, 10).
green(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 9).
size(p245_1, 8).
red(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 9).
coord2(p245_2, 3).
size(p245_2, 7).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 0).
coord2(p245_3, 3).
size(p245_3, 9).
red(p245_3).
upright(p245_3).
piece(245, p245_4).
coord1(p245_4, -1).
coord2(p245_4, 3).
size(p245_4, 4).
red(p245_4).
upright(p245_4).
contact(p245_4, p245_3).
contact(p245_3, p245_4).
piece(246, p246_0).
coord1(p246_0, 7).
coord2(p246_0, 0).
size(p246_0, 5).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 1).
size(p246_1, 8).
red(p246_1).
strange(p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 1).
coord2(p247_0, 6).
size(p247_0, 0).
blue(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 6).
size(p247_1, 5).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 9).
coord2(p247_2, 9).
size(p247_2, 9).
green(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 9).
coord2(p247_3, 8).
size(p247_3, 8).
red(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 1).
coord2(p247_4, 1).
size(p247_4, 0).
red(p247_4).
strange(p247_4).
contact(p247_2, p247_3).
contact(p247_2, p247_3).
contact(p247_3, p247_2).
contact(p247_3, p247_2).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 9).
size(p248_0, 0).
red(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 5).
coord2(p248_1, 9).
size(p248_1, 10).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 6).
coord2(p248_2, 5).
size(p248_2, 6).
blue(p248_2).
lhs(p248_2).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 6).
size(p249_0, 8).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 4).
size(p249_1, 9).
red(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 6).
size(p249_2, 4).
red(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 5).
coord2(p249_3, 6).
size(p249_3, 3).
blue(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 7).
coord2(p249_4, 10).
size(p249_4, 7).
green(p249_4).
upright(p249_4).
contact(p249_3, p249_2).
contact(p249_2, p249_3).
piece(250, p250_0).
coord1(p250_0, 10).
coord2(p250_0, 7).
size(p250_0, 1).
green(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 11).
coord2(p250_1, 8).
size(p250_1, 9).
blue(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 4).
size(p250_2, 8).
green(p250_2).
strange(p250_2).
piece(250, p250_3).
coord1(p250_3, 10).
coord2(p250_3, 8).
size(p250_3, 8).
blue(p250_3).
upright(p250_3).
contact(p250_0, p250_3).
contact(p250_0, p250_3).
contact(p250_3, p250_0).
contact(p250_3, p250_0).
contact(p250_3, p250_1).
contact(p250_1, p250_3).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 6).
size(p251_0, 5).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 2).
size(p251_1, 8).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 10).
coord2(p251_2, 2).
size(p251_2, 10).
red(p251_2).
strange(p251_2).
contact(p251_0, p251_1).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
contact(p251_1, p251_0).
contact(p251_1, p251_2).
contact(p251_2, p251_1).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 1).
size(p252_0, 5).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 4).
coord2(p252_1, 5).
size(p252_1, 2).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 10).
coord2(p252_2, 10).
size(p252_2, 3).
red(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 9).
size(p252_3, 8).
green(p252_3).
rhs(p252_3).
piece(252, p252_4).
coord1(p252_4, 7).
coord2(p252_4, 2).
size(p252_4, 0).
red(p252_4).
upright(p252_4).
contact(p252_0, p252_4).
contact(p252_4, p252_0).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 1).
size(p253_0, 4).
red(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 3).
size(p253_1, 4).
red(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 8).
coord2(p253_2, 7).
size(p253_2, 4).
green(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 6).
coord2(p253_3, 4).
size(p253_3, 5).
red(p253_3).
strange(p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 10).
size(p254_0, 9).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 6).
size(p254_1, 10).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 7).
coord2(p254_2, 2).
size(p254_2, 2).
red(p254_2).
rhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 4).
size(p254_3, 9).
red(p254_3).
rhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 6).
coord2(p254_4, 2).
size(p254_4, 5).
green(p254_4).
upright(p254_4).
contact(p254_4, p254_2).
contact(p254_2, p254_4).
piece(255, p255_0).
coord1(p255_0, 1).
coord2(p255_0, 2).
size(p255_0, 6).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 2).
coord2(p255_1, 2).
size(p255_1, 1).
red(p255_1).
upright(p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 7).
size(p256_0, 0).
blue(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 7).
coord2(p256_1, 4).
size(p256_1, 0).
green(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 0).
size(p256_2, 5).
blue(p256_2).
lhs(p256_2).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 6).
size(p257_0, 5).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 6).
size(p257_1, 3).
blue(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 5).
size(p257_2, 6).
red(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 6).
coord2(p257_3, 10).
size(p257_3, 6).
blue(p257_3).
strange(p257_3).
piece(257, p257_4).
coord1(p257_4, 4).
coord2(p257_4, 9).
size(p257_4, 5).
blue(p257_4).
strange(p257_4).
contact(p257_0, p257_2).
contact(p257_2, p257_0).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 10).
size(p258_0, 9).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 0).
coord2(p258_1, 3).
size(p258_1, 0).
red(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 4).
size(p258_2, 2).
green(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 7).
coord2(p258_3, 4).
size(p258_3, 7).
red(p258_3).
upright(p258_3).
contact(p258_3, p258_2).
contact(p258_2, p258_3).
piece(259, p259_0).
coord1(p259_0, 5).
coord2(p259_0, 3).
size(p259_0, 2).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 10).
size(p259_1, 4).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 7).
coord2(p259_2, 9).
size(p259_2, 4).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 6).
coord2(p259_3, 3).
size(p259_3, 1).
blue(p259_3).
upright(p259_3).
piece(259, p259_4).
coord1(p259_4, 0).
coord2(p259_4, 3).
size(p259_4, 10).
blue(p259_4).
upright(p259_4).
contact(p259_3, p259_0).
contact(p259_0, p259_3).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 11).
size(p260_0, 2).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 4).
coord2(p260_1, 5).
size(p260_1, 4).
red(p260_1).
strange(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 11).
size(p260_2, 5).
red(p260_2).
lhs(p260_2).
piece(260, p260_3).
coord1(p260_3, 9).
coord2(p260_3, 7).
size(p260_3, 4).
red(p260_3).
upright(p260_3).
piece(260, p260_4).
coord1(p260_4, 10).
coord2(p260_4, 0).
size(p260_4, 10).
blue(p260_4).
strange(p260_4).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 10).
coord2(p261_0, 1).
size(p261_0, 2).
blue(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 6).
size(p261_1, 0).
green(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 10).
coord2(p261_2, 5).
size(p261_2, 3).
blue(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 3).
coord2(p261_3, 5).
size(p261_3, 7).
red(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 4).
coord2(p261_4, 5).
size(p261_4, 4).
green(p261_4).
strange(p261_4).
contact(p261_4, p261_3).
contact(p261_3, p261_4).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 5).
size(p262_0, 5).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 4).
size(p262_1, 2).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 4).
size(p262_2, 6).
red(p262_2).
lhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 10).
coord2(p262_3, 6).
size(p262_3, 4).
red(p262_3).
strange(p262_3).
piece(262, p262_4).
coord1(p262_4, 6).
coord2(p262_4, 5).
size(p262_4, 6).
red(p262_4).
rhs(p262_4).
contact(p262_1, p262_4).
contact(p262_1, p262_4).
contact(p262_4, p262_1).
contact(p262_4, p262_1).
contact(p262_4, p262_0).
contact(p262_0, p262_4).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 5).
size(p263_0, 5).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 4).
coord2(p263_1, 6).
size(p263_1, 8).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 3).
size(p263_2, 10).
green(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 1).
coord2(p263_3, 3).
size(p263_3, 2).
blue(p263_3).
strange(p263_3).
piece(263, p263_4).
coord1(p263_4, 8).
coord2(p263_4, 3).
size(p263_4, 2).
red(p263_4).
rhs(p263_4).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 6).
coord2(p264_0, 0).
size(p264_0, 2).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 0).
size(p264_1, 4).
red(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, -1).
size(p264_2, 4).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 1).
coord2(p264_3, 6).
size(p264_3, 0).
blue(p264_3).
lhs(p264_3).
contact(p264_1, p264_2).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 7).
size(p265_0, 10).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 3).
size(p265_1, 6).
red(p265_1).
strange(p265_1).
piece(265, p265_2).
coord1(p265_2, 3).
coord2(p265_2, 2).
size(p265_2, 0).
red(p265_2).
upright(p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 8).
size(p266_0, 2).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 5).
coord2(p266_1, 9).
size(p266_1, 5).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 7).
coord2(p266_2, 5).
size(p266_2, 5).
blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 9).
size(p266_3, 6).
blue(p266_3).
rhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 7).
coord2(p266_4, 9).
size(p266_4, 0).
green(p266_4).
lhs(p266_4).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 9).
coord2(p267_0, 0).
size(p267_0, 1).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 0).
size(p267_1, 2).
red(p267_1).
lhs(p267_1).
piece(268, p268_0).
coord1(p268_0, 0).
coord2(p268_0, 10).
size(p268_0, 5).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, -1).
coord2(p268_1, 10).
size(p268_1, 4).
green(p268_1).
upright(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 4).
size(p269_0, 4).
green(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 5).
coord2(p269_1, 4).
size(p269_1, 3).
red(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 1).
coord2(p269_2, 9).
size(p269_2, 10).
green(p269_2).
upright(p269_2).
contact(p269_0, p269_1).
contact(p269_0, p269_1).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
piece(270, p270_0).
coord1(p270_0, 3).
coord2(p270_0, 5).
size(p270_0, 2).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 8).
coord2(p270_1, 7).
size(p270_1, 3).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 1).
size(p270_2, 4).
green(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 1).
size(p270_3, 0).
red(p270_3).
lhs(p270_3).
contact(p270_2, p270_3).
contact(p270_3, p270_2).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 9).
size(p271_0, 5).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 10).
coord2(p271_1, 3).
size(p271_1, 2).
blue(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 0).
coord2(p271_2, 0).
size(p271_2, 0).
blue(p271_2).
strange(p271_2).
piece(271, p271_3).
coord1(p271_3, 9).
coord2(p271_3, 5).
size(p271_3, 10).
blue(p271_3).
lhs(p271_3).
piece(272, p272_0).
coord1(p272_0, 6).
coord2(p272_0, 4).
size(p272_0, 1).
blue(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 6).
coord2(p272_1, 4).
size(p272_1, 4).
red(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 10).
coord2(p272_2, 7).
size(p272_2, 10).
green(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 0).
coord2(p272_3, 9).
size(p272_3, 7).
blue(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 7).
coord2(p272_4, 1).
size(p272_4, 2).
red(p272_4).
strange(p272_4).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 4).
coord2(p273_0, 1).
size(p273_0, 1).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 4).
size(p273_1, 5).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 0).
coord2(p273_2, 2).
size(p273_2, 2).
green(p273_2).
lhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 4).
coord2(p273_3, 1).
size(p273_3, 6).
blue(p273_3).
strange(p273_3).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
piece(274, p274_0).
coord1(p274_0, 9).
coord2(p274_0, 0).
size(p274_0, 2).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 1).
size(p274_1, 9).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 3).
coord2(p274_2, 10).
size(p274_2, 9).
green(p274_2).
strange(p274_2).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 2).
size(p275_0, 10).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 2).
size(p275_1, 1).
green(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 1).
size(p275_2, 3).
red(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 2).
coord2(p275_3, 7).
size(p275_3, 4).
red(p275_3).
strange(p275_3).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 0).
coord2(p276_0, 5).
size(p276_0, 10).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 4).
size(p276_1, 6).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 10).
coord2(p276_2, 9).
size(p276_2, 6).
blue(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 10).
size(p276_3, 7).
green(p276_3).
upright(p276_3).
contact(p276_3, p276_2).
contact(p276_2, p276_3).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 2).
size(p277_0, 2).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 9).
size(p277_1, 0).
green(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 9).
size(p277_2, 1).
green(p277_2).
rhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 8).
coord2(p277_3, 4).
size(p277_3, 4).
blue(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 4).
coord2(p277_4, 8).
size(p277_4, 0).
red(p277_4).
strange(p277_4).
piece(278, p278_0).
coord1(p278_0, 9).
coord2(p278_0, 3).
size(p278_0, 1).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 5).
size(p278_1, 0).
blue(p278_1).
strange(p278_1).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 7).
size(p279_0, 2).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 0).
size(p279_1, 1).
red(p279_1).
strange(p279_1).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 3).
size(p280_0, 6).
green(p280_0).
lhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 2).
size(p280_1, 3).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 3).
size(p280_2, 10).
red(p280_2).
lhs(p280_2).
contact(p280_0, p280_1).
contact(p280_1, p280_0).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 8).
size(p281_0, 4).
red(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 6).
size(p281_1, 3).
red(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 8).
size(p281_2, 10).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 9).
coord2(p281_3, 8).
size(p281_3, 6).
green(p281_3).
lhs(p281_3).
contact(p281_0, p281_3).
contact(p281_0, p281_3).
contact(p281_0, p281_2).
contact(p281_3, p281_0).
contact(p281_3, p281_0).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 7).
size(p282_0, 4).
blue(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 8).
size(p282_1, 10).
blue(p282_1).
strange(p282_1).
contact(p282_0, p282_1).
contact(p282_1, p282_0).
piece(283, p283_0).
coord1(p283_0, 3).
coord2(p283_0, 7).
size(p283_0, 5).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 10).
size(p283_1, 5).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 6).
size(p283_2, 1).
red(p283_2).
strange(p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 1).
coord2(p284_0, 7).
size(p284_0, 4).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 0).
coord2(p284_1, 7).
size(p284_1, 6).
blue(p284_1).
strange(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 0).
size(p285_0, 3).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 3).
coord2(p285_1, 6).
size(p285_1, 3).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, -1).
size(p285_2, 8).
green(p285_2).
upright(p285_2).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 3).
size(p286_0, 1).
blue(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 2).
size(p286_1, 1).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 2).
coord2(p286_2, 1).
size(p286_2, 1).
blue(p286_2).
rhs(p286_2).
contact(p286_1, p286_0).
contact(p286_0, p286_1).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 1).
size(p287_0, 2).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 4).
size(p287_1, 3).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 5).
coord2(p287_2, 5).
size(p287_2, 3).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 6).
coord2(p287_3, 6).
size(p287_3, 4).
blue(p287_3).
lhs(p287_3).
contact(p287_1, p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 10).
size(p288_0, 5).
red(p288_0).
lhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 2).
coord2(p288_1, 6).
size(p288_1, 6).
blue(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 10).
size(p288_2, 3).
red(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 8).
coord2(p288_3, 9).
size(p288_3, 7).
blue(p288_3).
upright(p288_3).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 5).
size(p289_0, 4).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 1).
size(p289_1, 3).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 0).
coord2(p289_2, 5).
size(p289_2, 9).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 9).
coord2(p289_3, 2).
size(p289_3, 6).
blue(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 1).
coord2(p289_4, 7).
size(p289_4, 5).
blue(p289_4).
strange(p289_4).
contact(p289_2, p289_0).
contact(p289_0, p289_2).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 10).
size(p290_0, 7).
red(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 10).
size(p290_1, 8).
red(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 7).
size(p290_2, 7).
green(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 8).
coord2(p290_3, 8).
size(p290_3, 10).
green(p290_3).
strange(p290_3).
contact(p290_0, p290_1).
contact(p290_1, p290_0).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 9).
size(p291_0, 3).
red(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 7).
size(p291_1, 3).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 10).
size(p291_2, 4).
green(p291_2).
strange(p291_2).
contact(p291_2, p291_0).
contact(p291_0, p291_2).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 2).
size(p292_0, 5).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 1).
coord2(p292_1, 4).
size(p292_1, 0).
blue(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 4).
size(p292_2, 4).
blue(p292_2).
upright(p292_2).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 9).
coord2(p293_0, 2).
size(p293_0, 6).
blue(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 8).
coord2(p293_1, 2).
size(p293_1, 9).
red(p293_1).
rhs(p293_1).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 1).
size(p294_0, 5).
blue(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 4).
size(p294_1, 0).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 9).
coord2(p294_2, 5).
size(p294_2, 1).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 3).
coord2(p294_3, 4).
size(p294_3, 9).
blue(p294_3).
rhs(p294_3).
contact(p294_2, p294_3).
contact(p294_2, p294_3).
contact(p294_3, p294_2).
contact(p294_3, p294_2).
contact(p294_3, p294_1).
contact(p294_1, p294_3).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 5).
size(p295_0, 6).
red(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 5).
size(p295_1, 1).
blue(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 9).
size(p295_2, 8).
red(p295_2).
lhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 10).
coord2(p295_3, 2).
size(p295_3, 0).
green(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 5).
coord2(p295_4, 0).
size(p295_4, 0).
blue(p295_4).
lhs(p295_4).
contact(p295_0, p295_1).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 5).
coord2(p296_0, 7).
size(p296_0, 10).
red(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 6).
coord2(p296_1, 7).
size(p296_1, 8).
blue(p296_1).
upright(p296_1).
contact(p296_1, p296_0).
contact(p296_0, p296_1).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 5).
size(p297_0, 4).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 2).
coord2(p297_1, 7).
size(p297_1, 6).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 2).
coord2(p297_2, 8).
size(p297_2, 8).
red(p297_2).
upright(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 9).
size(p297_3, 9).
red(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 6).
coord2(p297_4, 9).
size(p297_4, 9).
red(p297_4).
lhs(p297_4).
contact(p297_1, p297_2).
contact(p297_1, p297_2).
contact(p297_2, p297_1).
contact(p297_2, p297_1).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 9).
size(p298_0, 4).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 3).
size(p298_1, 5).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 2).
coord2(p298_2, 3).
size(p298_2, 2).
red(p298_2).
lhs(p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 3).
size(p299_0, 8).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 1).
coord2(p299_1, 3).
size(p299_1, 0).
blue(p299_1).
upright(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 2).
size(p299_2, 6).
red(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 1).
coord2(p299_3, 10).
size(p299_3, 0).
blue(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 2).
coord2(p299_4, 7).
size(p299_4, 3).
red(p299_4).
lhs(p299_4).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 5).
size(p300_0, 1).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 9).
size(p300_1, 2).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 6).
coord2(p300_2, 7).
size(p300_2, 9).
red(p300_2).
strange(p300_2).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 3).
size(p301_0, 3).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 7).
coord2(p301_1, 10).
size(p301_1, 5).
green(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 8).
coord2(p301_2, 4).
size(p301_2, 0).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 4).
size(p301_3, 1).
red(p301_3).
strange(p301_3).
contact(p301_2, p301_3).
contact(p301_3, p301_2).
piece(302, p302_0).
coord1(p302_0, 4).
coord2(p302_0, 1).
size(p302_0, 3).
blue(p302_0).
strange(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 0).
size(p302_1, 8).
red(p302_1).
upright(p302_1).
piece(302, p302_2).
coord1(p302_2, 8).
coord2(p302_2, 1).
size(p302_2, 10).
red(p302_2).
strange(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 7).
size(p302_3, 6).
red(p302_3).
upright(p302_3).
contact(p302_1, p302_2).
contact(p302_2, p302_1).
piece(303, p303_0).
coord1(p303_0, -1).
coord2(p303_0, 0).
size(p303_0, 6).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 0).
size(p303_1, 7).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 0).
size(p303_2, 6).
green(p303_2).
strange(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 1).
size(p303_3, 4).
green(p303_3).
strange(p303_3).
contact(p303_1, p303_2).
contact(p303_1, p303_2).
contact(p303_1, p303_0).
contact(p303_2, p303_1).
contact(p303_2, p303_1).
contact(p303_0, p303_1).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 0).
size(p304_0, 5).
green(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 9).
size(p304_1, 2).
red(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 3).
coord2(p304_2, 0).
size(p304_2, 4).
red(p304_2).
rhs(p304_2).
contact(p304_0, p304_2).
contact(p304_2, p304_0).
piece(305, p305_0).
coord1(p305_0, 0).
coord2(p305_0, 3).
size(p305_0, 4).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 5).
size(p305_1, 8).
green(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 1).
size(p305_2, 2).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 0).
coord2(p305_3, 2).
size(p305_3, 4).
blue(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 6).
coord2(p305_4, 9).
size(p305_4, 8).
blue(p305_4).
upright(p305_4).
contact(p305_3, p305_0).
contact(p305_0, p305_3).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 9).
size(p306_0, 3).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 10).
coord2(p306_1, 10).
size(p306_1, 2).
red(p306_1).
rhs(p306_1).
piece(307, p307_0).
coord1(p307_0, 8).
coord2(p307_0, 9).
size(p307_0, 1).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 6).
size(p307_1, 3).
red(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 5).
coord2(p307_2, 5).
size(p307_2, 6).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 7).
coord2(p307_3, 0).
size(p307_3, 9).
blue(p307_3).
lhs(p307_3).
piece(308, p308_0).
coord1(p308_0, 10).
coord2(p308_0, 5).
size(p308_0, 5).
red(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 11).
coord2(p308_1, 5).
size(p308_1, 0).
red(p308_1).
upright(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 1).
size(p309_0, 5).
red(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 4).
coord2(p309_1, 2).
size(p309_1, 7).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 5).
size(p309_2, 6).
red(p309_2).
lhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 9).
coord2(p309_3, 1).
size(p309_3, 2).
red(p309_3).
rhs(p309_3).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 2).
size(p310_0, 4).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 1).
coord2(p310_1, 8).
size(p310_1, 0).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 9).
size(p310_2, 8).
blue(p310_2).
lhs(p310_2).
piece(311, p311_0).
coord1(p311_0, 5).
coord2(p311_0, 10).
size(p311_0, 7).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 11).
size(p311_1, 6).
green(p311_1).
lhs(p311_1).
contact(p311_1, p311_0).
contact(p311_0, p311_1).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 6).
size(p312_0, 2).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 4).
size(p312_1, 1).
blue(p312_1).
lhs(p312_1).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 3).
size(p313_0, 0).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 1).
coord2(p313_1, -1).
size(p313_1, 7).
green(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 0).
coord2(p313_2, 10).
size(p313_2, 5).
blue(p313_2).
lhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 1).
coord2(p313_3, -1).
size(p313_3, 3).
red(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 1).
coord2(p313_4, 7).
size(p313_4, 7).
blue(p313_4).
rhs(p313_4).
contact(p313_3, p313_1).
contact(p313_1, p313_3).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 5).
size(p314_0, 3).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 6).
size(p314_1, 4).
green(p314_1).
strange(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 9).
size(p314_2, 3).
blue(p314_2).
upright(p314_2).
piece(314, p314_3).
coord1(p314_3, -1).
coord2(p314_3, 6).
size(p314_3, 10).
green(p314_3).
upright(p314_3).
contact(p314_3, p314_1).
contact(p314_1, p314_3).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 7).
size(p315_0, 7).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 7).
size(p315_1, 0).
green(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 4).
size(p315_2, 9).
red(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 0).
coord2(p315_3, 0).
size(p315_3, 7).
blue(p315_3).
lhs(p315_3).
contact(p315_1, p315_0).
contact(p315_0, p315_1).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 6).
size(p316_0, 6).
green(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 9).
size(p316_1, 5).
red(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 2).
coord2(p316_2, 6).
size(p316_2, 2).
green(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 6).
coord2(p316_3, 10).
size(p316_3, 7).
red(p316_3).
strange(p316_3).
piece(316, p316_4).
coord1(p316_4, 5).
coord2(p316_4, 4).
size(p316_4, 10).
blue(p316_4).
rhs(p316_4).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
contact(p316_2, p316_0).
contact(p316_0, p316_2).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 7).
size(p317_0, 2).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 1).
size(p317_1, 3).
blue(p317_1).
lhs(p317_1).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 9).
size(p318_0, 1).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 10).
coord2(p318_1, 9).
size(p318_1, 6).
green(p318_1).
strange(p318_1).
contact(p318_1, p318_0).
contact(p318_0, p318_1).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 3).
size(p319_0, 0).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 6).
size(p319_1, 3).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 4).
coord2(p319_2, 10).
size(p319_2, 10).
red(p319_2).
rhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 3).
size(p319_3, 4).
blue(p319_3).
strange(p319_3).
contact(p319_3, p319_0).
contact(p319_0, p319_3).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 8).
size(p320_0, 6).
blue(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 6).
size(p320_1, 0).
red(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 5).
size(p320_2, 6).
red(p320_2).
rhs(p320_2).
piece(321, p321_0).
coord1(p321_0, 7).
coord2(p321_0, 7).
size(p321_0, 7).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 7).
size(p321_1, 6).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 0).
coord2(p321_2, 6).
size(p321_2, 0).
blue(p321_2).
lhs(p321_2).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 10).
coord2(p322_0, 5).
size(p322_0, 5).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 9).
coord2(p322_1, 1).
size(p322_1, 10).
green(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 10).
coord2(p322_2, 5).
size(p322_2, 4).
green(p322_2).
upright(p322_2).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 6).
size(p323_0, 3).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 9).
size(p323_1, 3).
red(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 3).
coord2(p323_2, 2).
size(p323_2, 3).
green(p323_2).
rhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 8).
size(p323_3, 6).
red(p323_3).
strange(p323_3).
contact(p323_3, p323_1).
contact(p323_1, p323_3).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 2).
size(p324_0, 1).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 4).
coord2(p324_1, 3).
size(p324_1, 6).
green(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 7).
size(p324_2, 5).
red(p324_2).
strange(p324_2).
piece(324, p324_3).
coord1(p324_3, 0).
coord2(p324_3, 5).
size(p324_3, 2).
green(p324_3).
upright(p324_3).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 3).
coord2(p325_0, 10).
size(p325_0, 4).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 9).
size(p325_1, 9).
blue(p325_1).
strange(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 7).
size(p326_0, 9).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 1).
size(p326_1, 8).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 5).
coord2(p326_2, 2).
size(p326_2, 2).
green(p326_2).
strange(p326_2).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 6).
size(p327_0, 5).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 4).
size(p327_1, 2).
red(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 6).
size(p327_2, 4).
green(p327_2).
lhs(p327_2).
contact(p327_0, p327_2).
contact(p327_0, p327_2).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 4).
coord2(p328_0, 5).
size(p328_0, 8).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 4).
coord2(p328_1, 6).
size(p328_1, 3).
green(p328_1).
strange(p328_1).
contact(p328_0, p328_1).
contact(p328_1, p328_0).
piece(329, p329_0).
coord1(p329_0, 2).
coord2(p329_0, 5).
size(p329_0, 4).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 7).
size(p329_1, 7).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 3).
size(p329_2, 1).
blue(p329_2).
upright(p329_2).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 10).
size(p330_0, 9).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 9).
size(p330_1, 4).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 2).
size(p330_2, 2).
green(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 6).
size(p330_3, 7).
red(p330_3).
strange(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 0).
size(p330_4, 0).
red(p330_4).
upright(p330_4).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 7).
size(p331_0, 5).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 6).
coord2(p331_1, 7).
size(p331_1, 1).
blue(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 10).
coord2(p331_2, 5).
size(p331_2, 5).
blue(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 5).
coord2(p331_3, 10).
size(p331_3, 4).
blue(p331_3).
lhs(p331_3).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 1).
coord2(p332_0, 3).
size(p332_0, 1).
blue(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 0).
coord2(p332_1, 8).
size(p332_1, 5).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 6).
size(p332_2, 5).
blue(p332_2).
upright(p332_2).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 10).
size(p333_0, 7).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 3).
coord2(p333_1, 10).
size(p333_1, 1).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 0).
coord2(p333_2, 0).
size(p333_2, 3).
blue(p333_2).
lhs(p333_2).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 4).
coord2(p334_0, 8).
size(p334_0, 5).
blue(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 6).
size(p334_1, 9).
green(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 2).
coord2(p334_2, 5).
size(p334_2, 3).
red(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 4).
coord2(p334_3, 8).
size(p334_3, 3).
red(p334_3).
strange(p334_3).
piece(334, p334_4).
coord1(p334_4, 1).
coord2(p334_4, 1).
size(p334_4, 1).
red(p334_4).
strange(p334_4).
contact(p334_0, p334_2).
contact(p334_0, p334_2).
contact(p334_0, p334_3).
contact(p334_2, p334_0).
contact(p334_2, p334_0).
contact(p334_3, p334_0).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 10).
size(p335_0, 7).
green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 10).
size(p335_1, 7).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 7).
coord2(p335_2, 5).
size(p335_2, 3).
red(p335_2).
strange(p335_2).
piece(335, p335_3).
coord1(p335_3, 5).
coord2(p335_3, 10).
size(p335_3, 5).
green(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 2).
coord2(p335_4, 1).
size(p335_4, 1).
blue(p335_4).
upright(p335_4).
contact(p335_3, p335_1).
contact(p335_1, p335_3).
piece(336, p336_0).
coord1(p336_0, 0).
coord2(p336_0, 9).
size(p336_0, 9).
blue(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 7).
coord2(p336_1, 1).
size(p336_1, 0).
red(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 1).
size(p336_2, 10).
green(p336_2).
upright(p336_2).
contact(p336_2, p336_1).
contact(p336_1, p336_2).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 7).
size(p337_0, 2).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 8).
size(p337_1, 4).
red(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 6).
coord2(p337_2, 4).
size(p337_2, 8).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 8).
coord2(p337_3, 7).
size(p337_3, 1).
green(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 8).
coord2(p337_4, 7).
size(p337_4, 7).
red(p337_4).
strange(p337_4).
contact(p337_0, p337_3).
contact(p337_0, p337_4).
contact(p337_0, p337_3).
contact(p337_0, p337_4).
contact(p337_0, p337_1).
contact(p337_3, p337_0).
contact(p337_3, p337_0).
contact(p337_3, p337_4).
contact(p337_3, p337_4).
contact(p337_4, p337_0).
contact(p337_4, p337_3).
contact(p337_4, p337_0).
contact(p337_4, p337_3).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 6).
size(p338_0, 9).
green(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 7).
size(p338_1, 3).
green(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 1).
coord2(p338_2, 5).
size(p338_2, 1).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 7).
size(p338_3, 8).
red(p338_3).
strange(p338_3).
contact(p338_1, p338_3).
contact(p338_3, p338_1).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 3).
size(p339_0, 2).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 3).
size(p339_1, 0).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 4).
coord2(p339_2, 3).
size(p339_2, 5).
red(p339_2).
rhs(p339_2).
contact(p339_2, p339_1).
contact(p339_1, p339_2).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 4).
size(p340_0, 8).
red(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 0).
size(p340_1, 9).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 8).
size(p340_2, 2).
green(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 0).
coord2(p340_3, 0).
size(p340_3, 5).
green(p340_3).
lhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 3).
coord2(p340_4, 7).
size(p340_4, 7).
red(p340_4).
lhs(p340_4).
contact(p340_1, p340_3).
contact(p340_1, p340_3).
contact(p340_3, p340_1).
contact(p340_3, p340_1).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 6).
size(p341_0, 5).
blue(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 2).
size(p341_1, 7).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 2).
coord2(p341_2, 6).
size(p341_2, 9).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 8).
coord2(p341_3, 4).
size(p341_3, 4).
green(p341_3).
upright(p341_3).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 3).
coord2(p342_0, 8).
size(p342_0, 6).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 8).
size(p342_1, 5).
green(p342_1).
rhs(p342_1).
contact(p342_0, p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 4).
size(p343_0, 6).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 10).
size(p343_1, 1).
red(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 3).
size(p343_2, 1).
red(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 5).
size(p343_3, 4).
green(p343_3).
strange(p343_3).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 5).
size(p344_0, 10).
red(p344_0).
rhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 9).
coord2(p344_1, 1).
size(p344_1, 3).
green(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 7).
coord2(p344_2, 5).
size(p344_2, 8).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 5).
size(p344_3, 2).
red(p344_3).
upright(p344_3).
piece(344, p344_4).
coord1(p344_4, 4).
coord2(p344_4, 4).
size(p344_4, 9).
green(p344_4).
lhs(p344_4).
contact(p344_3, p344_0).
contact(p344_0, p344_3).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 10).
size(p345_0, 7).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 9).
coord2(p345_1, 1).
size(p345_1, 8).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 9).
coord2(p345_2, 1).
size(p345_2, 8).
red(p345_2).
rhs(p345_2).
contact(p345_2, p345_1).
contact(p345_1, p345_2).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 6).
size(p346_0, 5).
blue(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 9).
size(p346_1, 0).
red(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 5).
size(p346_2, 2).
red(p346_2).
strange(p346_2).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 6).
size(p347_0, 1).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 7).
coord2(p347_1, 6).
size(p347_1, 6).
blue(p347_1).
rhs(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, -1).
coord2(p348_0, 7).
size(p348_0, 6).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 10).
size(p348_1, 0).
blue(p348_1).
upright(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 7).
size(p348_2, 0).
green(p348_2).
strange(p348_2).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 1).
size(p349_0, 8).
green(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 1).
size(p349_1, 3).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 5).
size(p349_2, 3).
blue(p349_2).
strange(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 1).
size(p349_3, 0).
blue(p349_3).
rhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 10).
coord2(p349_4, 8).
size(p349_4, 9).
blue(p349_4).
strange(p349_4).
contact(p349_0, p349_3).
contact(p349_3, p349_0).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 7).
size(p350_0, 0).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 10).
coord2(p350_1, 7).
size(p350_1, 3).
red(p350_1).
strange(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 3).
size(p351_0, 6).
blue(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 1).
coord2(p351_1, 5).
size(p351_1, 9).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 1).
size(p351_2, 6).
blue(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 8).
coord2(p351_3, 0).
size(p351_3, 2).
red(p351_3).
strange(p351_3).
piece(351, p351_4).
coord1(p351_4, 10).
coord2(p351_4, 6).
size(p351_4, 7).
green(p351_4).
upright(p351_4).
contact(p351_2, p351_3).
contact(p351_3, p351_2).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 2).
size(p352_0, 8).
red(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 3).
size(p352_1, 4).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 0).
size(p352_2, 7).
green(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 10).
coord2(p352_3, 3).
size(p352_3, 2).
red(p352_3).
strange(p352_3).
piece(352, p352_4).
coord1(p352_4, 8).
coord2(p352_4, 0).
size(p352_4, 5).
green(p352_4).
rhs(p352_4).
contact(p352_1, p352_3).
contact(p352_1, p352_3).
contact(p352_3, p352_1).
contact(p352_3, p352_1).
contact(p352_4, p352_2).
contact(p352_2, p352_4).
piece(353, p353_0).
coord1(p353_0, 10).
coord2(p353_0, 6).
size(p353_0, 4).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 5).
size(p353_1, 10).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 6).
size(p353_2, 4).
red(p353_2).
strange(p353_2).
contact(p353_0, p353_2).
contact(p353_2, p353_0).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 3).
size(p354_0, 8).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 1).
coord2(p354_1, 9).
size(p354_1, 1).
green(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 4).
size(p354_2, 0).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 8).
coord2(p354_3, 2).
size(p354_3, 1).
green(p354_3).
rhs(p354_3).
piece(355, p355_0).
coord1(p355_0, 2).
coord2(p355_0, 8).
size(p355_0, 2).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 10).
size(p355_1, 0).
green(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 10).
size(p355_2, 4).
green(p355_2).
upright(p355_2).
piece(355, p355_3).
coord1(p355_3, 1).
coord2(p355_3, 8).
size(p355_3, 2).
blue(p355_3).
upright(p355_3).
piece(355, p355_4).
coord1(p355_4, 9).
coord2(p355_4, 5).
size(p355_4, 8).
green(p355_4).
lhs(p355_4).
contact(p355_0, p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
contact(p355_3, p355_0).
contact(p355_1, p355_2).
contact(p355_2, p355_1).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 10).
size(p356_0, 9).
green(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 1).
coord2(p356_1, 8).
size(p356_1, 8).
blue(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 2).
size(p356_2, 2).
green(p356_2).
upright(p356_2).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 10).
size(p357_0, 4).
green(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 1).
coord2(p357_1, 0).
size(p357_1, 5).
blue(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 6).
size(p357_2, 10).
blue(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 6).
size(p357_3, 4).
red(p357_3).
rhs(p357_3).
contact(p357_1, p357_3).
contact(p357_1, p357_3).
contact(p357_3, p357_1).
contact(p357_3, p357_1).
contact(p357_3, p357_2).
contact(p357_2, p357_3).
piece(358, p358_0).
coord1(p358_0, 6).
coord2(p358_0, 3).
size(p358_0, 10).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 5).
coord2(p358_1, 0).
size(p358_1, 7).
red(p358_1).
upright(p358_1).
piece(358, p358_2).
coord1(p358_2, 6).
coord2(p358_2, 10).
size(p358_2, 8).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 4).
coord2(p358_3, 2).
size(p358_3, 5).
red(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 4).
coord2(p358_4, 1).
size(p358_4, 2).
red(p358_4).
rhs(p358_4).
contact(p358_3, p358_4).
contact(p358_4, p358_3).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 6).
size(p359_0, 1).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 2).
size(p359_1, 1).
red(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 10).
size(p359_2, 9).
green(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 7).
size(p359_3, 4).
blue(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 10).
coord2(p359_4, 4).
size(p359_4, 2).
blue(p359_4).
strange(p359_4).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 4).
size(p360_0, 0).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 0).
size(p360_1, 10).
red(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 10).
size(p360_2, 1).
red(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 4).
coord2(p360_3, 5).
size(p360_3, 8).
blue(p360_3).
rhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 9).
coord2(p360_4, 4).
size(p360_4, 0).
green(p360_4).
strange(p360_4).
contact(p360_0, p360_4).
contact(p360_4, p360_0).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 9).
size(p361_0, 9).
blue(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 9).
size(p361_1, 1).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 8).
coord2(p361_2, 0).
size(p361_2, 0).
green(p361_2).
strange(p361_2).
contact(p361_0, p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 1).
coord2(p362_0, 5).
size(p362_0, 4).
green(p362_0).
strange(p362_0).
piece(362, p362_1).
coord1(p362_1, 2).
coord2(p362_1, 9).
size(p362_1, 10).
green(p362_1).
lhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 6).
size(p362_2, 9).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 1).
size(p362_3, 10).
green(p362_3).
rhs(p362_3).
piece(362, p362_4).
coord1(p362_4, 2).
coord2(p362_4, 9).
size(p362_4, 3).
green(p362_4).
rhs(p362_4).
contact(p362_4, p362_1).
contact(p362_1, p362_4).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 2).
size(p363_0, 7).
green(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 4).
size(p363_1, 5).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 3).
size(p363_2, 1).
red(p363_2).
strange(p363_2).
contact(p363_1, p363_2).
contact(p363_2, p363_1).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 6).
size(p364_0, 3).
blue(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 4).
coord2(p364_1, 2).
size(p364_1, 1).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 8).
size(p364_2, 7).
blue(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 5).
coord2(p364_3, 2).
size(p364_3, 8).
blue(p364_3).
rhs(p364_3).
contact(p364_3, p364_1).
contact(p364_1, p364_3).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 6).
size(p365_0, 1).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 8).
size(p365_1, 4).
green(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 6).
size(p365_2, 5).
red(p365_2).
lhs(p365_2).
contact(p365_2, p365_0).
contact(p365_0, p365_2).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 6).
size(p366_0, 6).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 5).
coord2(p366_1, 2).
size(p366_1, 10).
green(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 2).
size(p366_2, 6).
blue(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 7).
size(p366_3, 0).
red(p366_3).
strange(p366_3).
piece(366, p366_4).
coord1(p366_4, 2).
coord2(p366_4, 0).
size(p366_4, 2).
red(p366_4).
strange(p366_4).
contact(p366_1, p366_2).
contact(p366_1, p366_2).
contact(p366_2, p366_1).
contact(p366_2, p366_1).
contact(p366_0, p366_3).
contact(p366_3, p366_0).
piece(367, p367_0).
coord1(p367_0, 1).
coord2(p367_0, 8).
size(p367_0, 6).
blue(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 1).
coord2(p367_1, 9).
size(p367_1, 1).
red(p367_1).
strange(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 5).
size(p368_0, 6).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 8).
coord2(p368_1, 5).
size(p368_1, 8).
red(p368_1).
strange(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 3).
coord2(p369_0, 8).
size(p369_0, 6).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 8).
size(p369_1, 4).
red(p369_1).
rhs(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 0).
coord2(p370_0, 7).
size(p370_0, 4).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, -1).
coord2(p370_1, 7).
size(p370_1, 5).
red(p370_1).
upright(p370_1).
contact(p370_1, p370_0).
contact(p370_0, p370_1).
piece(371, p371_0).
coord1(p371_0, 0).
coord2(p371_0, 1).
size(p371_0, 8).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 4).
size(p371_1, 0).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 0).
coord2(p371_2, 2).
size(p371_2, 6).
blue(p371_2).
lhs(p371_2).
contact(p371_2, p371_0).
contact(p371_0, p371_2).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 2).
size(p372_0, 6).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 6).
coord2(p372_1, 3).
size(p372_1, 10).
red(p372_1).
rhs(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 2).
coord2(p373_0, 5).
size(p373_0, 7).
blue(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 4).
coord2(p373_1, 10).
size(p373_1, 10).
green(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 9).
coord2(p373_2, 6).
size(p373_2, 9).
green(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 3).
coord2(p373_3, 8).
size(p373_3, 2).
green(p373_3).
rhs(p373_3).
piece(373, p373_4).
coord1(p373_4, 4).
coord2(p373_4, 10).
size(p373_4, 7).
blue(p373_4).
strange(p373_4).
contact(p373_1, p373_4).
contact(p373_4, p373_1).
piece(374, p374_0).
coord1(p374_0, 8).
coord2(p374_0, 2).
size(p374_0, 7).
red(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 8).
coord2(p374_1, 2).
size(p374_1, 6).
blue(p374_1).
rhs(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 1).
coord2(p375_0, 1).
size(p375_0, 4).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 6).
coord2(p375_1, 1).
size(p375_1, 2).
red(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 0).
coord2(p375_2, 0).
size(p375_2, 4).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 3).
size(p375_3, 2).
red(p375_3).
lhs(p375_3).
piece(375, p375_4).
coord1(p375_4, 3).
coord2(p375_4, 1).
size(p375_4, 0).
red(p375_4).
rhs(p375_4).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 7).
size(p376_0, 6).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 2).
coord2(p376_1, 8).
size(p376_1, 7).
green(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 8).
size(p376_2, 5).
red(p376_2).
strange(p376_2).
contact(p376_0, p376_2).
contact(p376_2, p376_0).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 2).
size(p377_0, 2).
green(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 7).
size(p377_1, 7).
green(p377_1).
rhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 0).
coord2(p377_2, 6).
size(p377_2, 8).
red(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 6).
size(p377_3, 5).
blue(p377_3).
strange(p377_3).
piece(377, p377_4).
coord1(p377_4, 1).
coord2(p377_4, 0).
size(p377_4, 10).
blue(p377_4).
upright(p377_4).
contact(p377_3, p377_2).
contact(p377_2, p377_3).
piece(378, p378_0).
coord1(p378_0, 7).
coord2(p378_0, 4).
size(p378_0, 10).
blue(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 2).
coord2(p378_1, 5).
size(p378_1, 3).
green(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 7).
coord2(p378_2, 4).
size(p378_2, 2).
blue(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 8).
coord2(p378_3, 9).
size(p378_3, 3).
blue(p378_3).
strange(p378_3).
contact(p378_0, p378_2).
contact(p378_0, p378_2).
contact(p378_2, p378_0).
contact(p378_2, p378_0).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 10).
size(p379_0, 1).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 5).
coord2(p379_1, 10).
size(p379_1, 2).
blue(p379_1).
strange(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 10).
coord2(p380_0, 4).
size(p380_0, 9).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 7).
coord2(p380_1, 10).
size(p380_1, 7).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 8).
size(p380_2, 10).
blue(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 7).
size(p380_3, 3).
blue(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 7).
coord2(p380_4, 10).
size(p380_4, 5).
blue(p380_4).
upright(p380_4).
contact(p380_1, p380_4).
contact(p380_1, p380_4).
contact(p380_4, p380_1).
contact(p380_4, p380_1).
contact(p380_2, p380_3).
contact(p380_3, p380_2).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 9).
size(p381_0, 9).
green(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 9).
size(p381_1, 6).
green(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 9).
size(p381_2, 1).
green(p381_2).
strange(p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 4).
size(p382_0, 6).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 10).
size(p382_1, 4).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 11).
size(p382_2, 1).
blue(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 6).
coord2(p382_3, 3).
size(p382_3, 0).
blue(p382_3).
strange(p382_3).
contact(p382_2, p382_1).
contact(p382_1, p382_2).
piece(383, p383_0).
coord1(p383_0, 7).
coord2(p383_0, 10).
size(p383_0, 5).
green(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 5).
size(p383_1, 4).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 9).
size(p383_2, 7).
green(p383_2).
upright(p383_2).
piece(383, p383_3).
coord1(p383_3, 8).
coord2(p383_3, 8).
size(p383_3, 8).
green(p383_3).
upright(p383_3).
piece(383, p383_4).
coord1(p383_4, 5).
coord2(p383_4, 4).
size(p383_4, 7).
blue(p383_4).
lhs(p383_4).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 3).
coord2(p384_0, 7).
size(p384_0, 3).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 2).
coord2(p384_1, 9).
size(p384_1, 2).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 6).
coord2(p384_2, 4).
size(p384_2, 2).
red(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 9).
coord2(p384_3, 6).
size(p384_3, 2).
green(p384_3).
rhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 9).
coord2(p384_4, 7).
size(p384_4, 8).
blue(p384_4).
upright(p384_4).
contact(p384_3, p384_4).
contact(p384_3, p384_4).
contact(p384_4, p384_3).
contact(p384_4, p384_3).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 8).
size(p385_0, 4).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 10).
coord2(p385_1, 5).
size(p385_1, 4).
red(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 7).
size(p385_2, 3).
blue(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 8).
size(p385_3, 8).
red(p385_3).
strange(p385_3).
contact(p385_0, p385_3).
contact(p385_3, p385_0).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 5).
size(p386_0, 7).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 4).
coord2(p386_1, 5).
size(p386_1, 6).
blue(p386_1).
strange(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 0).
size(p387_0, 10).
red(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 8).
coord2(p387_1, 5).
size(p387_1, 8).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 5).
coord2(p387_2, 10).
size(p387_2, 3).
blue(p387_2).
upright(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 3).
size(p387_3, 3).
blue(p387_3).
lhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 4).
coord2(p387_4, 3).
size(p387_4, 1).
blue(p387_4).
lhs(p387_4).
contact(p387_4, p387_3).
contact(p387_3, p387_4).
piece(388, p388_0).
coord1(p388_0, 3).
coord2(p388_0, 3).
size(p388_0, 5).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 2).
size(p388_1, 7).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 6).
coord2(p388_2, 4).
size(p388_2, 4).
blue(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 3).
size(p388_3, 9).
red(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 1).
coord2(p388_4, 10).
size(p388_4, 4).
green(p388_4).
rhs(p388_4).
contact(p388_0, p388_3).
contact(p388_3, p388_0).
piece(389, p389_0).
coord1(p389_0, 5).
coord2(p389_0, 5).
size(p389_0, 4).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 5).
coord2(p389_1, 3).
size(p389_1, 10).
red(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 6).
size(p389_2, 1).
red(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 0).
size(p389_3, 8).
blue(p389_3).
lhs(p389_3).
contact(p389_0, p389_2).
contact(p389_0, p389_2).
contact(p389_2, p389_0).
contact(p389_2, p389_0).
piece(390, p390_0).
coord1(p390_0, 11).
coord2(p390_0, 3).
size(p390_0, 10).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 3).
coord2(p390_1, 7).
size(p390_1, 10).
blue(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 10).
coord2(p390_2, 3).
size(p390_2, 8).
green(p390_2).
rhs(p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 9).
size(p391_0, 8).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 8).
size(p391_1, 4).
green(p391_1).
strange(p391_1).
piece(391, p391_2).
coord1(p391_2, 2).
coord2(p391_2, 5).
size(p391_2, 8).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 2).
coord2(p391_3, 1).
size(p391_3, 6).
red(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 2).
coord2(p391_4, 1).
size(p391_4, 6).
red(p391_4).
lhs(p391_4).
contact(p391_3, p391_4).
contact(p391_4, p391_3).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 8).
size(p392_0, 0).
red(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 8).
size(p392_1, 0).
blue(p392_1).
strange(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 9).
size(p393_0, 10).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 7).
size(p393_1, 3).
blue(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 10).
coord2(p393_2, 3).
size(p393_2, 10).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 9).
coord2(p393_3, 3).
size(p393_3, 9).
green(p393_3).
strange(p393_3).
contact(p393_0, p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
contact(p393_2, p393_0).
contact(p393_2, p393_3).
contact(p393_3, p393_2).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 5).
size(p394_0, 3).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 8).
coord2(p394_1, 8).
size(p394_1, 1).
blue(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 5).
size(p394_2, 2).
blue(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 0).
size(p394_3, 1).
red(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 6).
coord2(p394_4, 2).
size(p394_4, 4).
blue(p394_4).
strange(p394_4).
piece(395, p395_0).
coord1(p395_0, 2).
coord2(p395_0, 7).
size(p395_0, 10).
red(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 7).
size(p395_1, 1).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 9).
size(p395_2, 4).
red(p395_2).
upright(p395_2).
contact(p395_0, p395_2).
contact(p395_0, p395_2).
contact(p395_0, p395_1).
contact(p395_2, p395_0).
contact(p395_2, p395_0).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 10).
coord2(p396_0, 5).
size(p396_0, 10).
blue(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 10).
size(p396_1, 6).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 10).
size(p396_2, 5).
red(p396_2).
lhs(p396_2).
contact(p396_2, p396_1).
contact(p396_1, p396_2).
piece(397, p397_0).
coord1(p397_0, 8).
coord2(p397_0, 2).
size(p397_0, 3).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 6).
size(p397_1, 1).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 10).
coord2(p397_2, 2).
size(p397_2, 0).
blue(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 7).
size(p397_3, 6).
blue(p397_3).
lhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 8).
size(p397_4, 2).
green(p397_4).
rhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 1).
size(p398_0, 9).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 10).
size(p398_1, 6).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 10).
size(p398_2, 9).
red(p398_2).
rhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 4).
size(p398_3, 3).
blue(p398_3).
lhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 3).
coord2(p398_4, 5).
size(p398_4, 9).
green(p398_4).
upright(p398_4).
contact(p398_1, p398_2).
contact(p398_2, p398_1).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 1).
size(p399_0, 3).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 10).
coord2(p399_1, 10).
size(p399_1, 3).
blue(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 2).
coord2(p399_2, 6).
size(p399_2, 2).
blue(p399_2).
rhs(p399_2).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 4).
size(p400_0, 2).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 4).
size(p400_1, 1).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 5).
coord2(p400_2, 2).
size(p400_2, 8).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 2).
coord2(p400_3, 1).
size(p400_3, 6).
blue(p400_3).
rhs(p400_3).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 2).
coord2(p401_0, 9).
size(p401_0, 1).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 9).
coord2(p401_1, 10).
size(p401_1, 6).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 10).
size(p401_2, 8).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 4).
coord2(p401_3, 9).
size(p401_3, 1).
green(p401_3).
upright(p401_3).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 2).
coord2(p402_0, 10).
size(p402_0, 6).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 10).
size(p402_1, 3).
red(p402_1).
upright(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 1).
size(p403_0, 5).
green(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 10).
coord2(p403_1, 4).
size(p403_1, 4).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 0).
coord2(p403_2, 9).
size(p403_2, 5).
green(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 11).
coord2(p403_3, 4).
size(p403_3, 1).
blue(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 7).
coord2(p403_4, 7).
size(p403_4, 4).
green(p403_4).
strange(p403_4).
contact(p403_3, p403_1).
contact(p403_1, p403_3).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 0).
size(p404_0, 3).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 1).
size(p404_1, 5).
red(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 2).
size(p404_2, 10).
red(p404_2).
rhs(p404_2).
contact(p404_1, p404_2).
contact(p404_2, p404_1).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 6).
size(p405_0, 3).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 6).
size(p405_1, 8).
blue(p405_1).
lhs(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 10).
coord2(p406_0, 3).
size(p406_0, 6).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 8).
size(p406_1, 9).
blue(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 6).
coord2(p406_2, 10).
size(p406_2, 2).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 7).
coord2(p406_3, 7).
size(p406_3, 2).
blue(p406_3).
upright(p406_3).
piece(406, p406_4).
coord1(p406_4, 7).
coord2(p406_4, 4).
size(p406_4, 6).
green(p406_4).
strange(p406_4).
piece(407, p407_0).
coord1(p407_0, 8).
coord2(p407_0, 1).
size(p407_0, 0).
blue(p407_0).
lhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 0).
size(p407_1, 9).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 2).
size(p407_2, 2).
red(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 9).
coord2(p407_3, 5).
size(p407_3, 10).
green(p407_3).
upright(p407_3).
piece(407, p407_4).
coord1(p407_4, 9).
coord2(p407_4, 5).
size(p407_4, 9).
blue(p407_4).
strange(p407_4).
contact(p407_0, p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
contact(p407_2, p407_0).
contact(p407_3, p407_4).
contact(p407_4, p407_3).
piece(408, p408_0).
coord1(p408_0, 1).
coord2(p408_0, 0).
size(p408_0, 4).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 0).
size(p408_1, 6).
red(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 8).
size(p408_2, 1).
red(p408_2).
rhs(p408_2).
contact(p408_0, p408_2).
contact(p408_0, p408_2).
contact(p408_0, p408_1).
contact(p408_2, p408_0).
contact(p408_2, p408_0).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 7).
size(p409_0, 6).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 7).
size(p409_1, 10).
red(p409_1).
strange(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 1).
size(p409_2, 2).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, 2).
size(p409_3, 5).
blue(p409_3).
rhs(p409_3).
contact(p409_3, p409_2).
contact(p409_2, p409_3).
piece(410, p410_0).
coord1(p410_0, 8).
coord2(p410_0, 0).
size(p410_0, 0).
red(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 10).
size(p410_1, 0).
blue(p410_1).
lhs(p410_1).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 0).
size(p411_0, 8).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 6).
coord2(p411_1, 1).
size(p411_1, 3).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 6).
coord2(p411_2, 2).
size(p411_2, 4).
red(p411_2).
strange(p411_2).
contact(p411_2, p411_1).
contact(p411_1, p411_2).
piece(412, p412_0).
coord1(p412_0, 10).
coord2(p412_0, 2).
size(p412_0, 10).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 2).
coord2(p412_1, 10).
size(p412_1, 3).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 8).
coord2(p412_2, 9).
size(p412_2, 10).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 4).
coord2(p412_3, 0).
size(p412_3, 2).
red(p412_3).
strange(p412_3).
piece(412, p412_4).
coord1(p412_4, 3).
coord2(p412_4, 0).
size(p412_4, 4).
blue(p412_4).
strange(p412_4).
contact(p412_0, p412_4).
contact(p412_0, p412_4).
contact(p412_4, p412_0).
contact(p412_4, p412_0).
contact(p412_4, p412_3).
contact(p412_3, p412_4).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 3).
size(p413_0, 3).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 6).
size(p413_1, 2).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 5).
size(p413_2, 6).
red(p413_2).
upright(p413_2).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 3).
size(p414_0, 5).
red(p414_0).
lhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 3).
size(p414_1, 4).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 10).
size(p414_2, 0).
blue(p414_2).
rhs(p414_2).
contact(p414_1, p414_0).
contact(p414_0, p414_1).
piece(415, p415_0).
coord1(p415_0, 6).
coord2(p415_0, 5).
size(p415_0, 7).
blue(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 6).
size(p415_1, 1).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 9).
size(p415_2, 0).
blue(p415_2).
lhs(p415_2).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 6).
size(p416_0, 10).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 5).
size(p416_1, 4).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 5).
size(p416_2, 0).
green(p416_2).
lhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 0).
coord2(p416_3, 2).
size(p416_3, 0).
red(p416_3).
rhs(p416_3).
contact(p416_1, p416_2).
contact(p416_2, p416_1).
piece(417, p417_0).
coord1(p417_0, 6).
coord2(p417_0, 10).
size(p417_0, 9).
red(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 10).
size(p417_1, 6).
green(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 10).
coord2(p418_0, 2).
size(p418_0, 10).
green(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 4).
coord2(p418_1, 7).
size(p418_1, 5).
green(p418_1).
lhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 3).
coord2(p418_2, 7).
size(p418_2, 8).
green(p418_2).
lhs(p418_2).
contact(p418_2, p418_1).
contact(p418_1, p418_2).
piece(419, p419_0).
coord1(p419_0, 11).
coord2(p419_0, 4).
size(p419_0, 9).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 4).
coord2(p419_1, 3).
size(p419_1, 9).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 4).
size(p419_2, 10).
blue(p419_2).
lhs(p419_2).
contact(p419_0, p419_2).
contact(p419_2, p419_0).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 9).
size(p420_0, 5).
red(p420_0).
rhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 8).
size(p420_1, 3).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 7).
size(p420_2, 0).
blue(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 9).
size(p420_3, 1).
red(p420_3).
strange(p420_3).
contact(p420_0, p420_3).
contact(p420_0, p420_3).
contact(p420_3, p420_0).
contact(p420_3, p420_0).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 2).
size(p421_0, 2).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 0).
size(p421_1, 5).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, -1).
size(p421_2, 4).
red(p421_2).
upright(p421_2).
contact(p421_2, p421_1).
contact(p421_1, p421_2).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 1).
size(p422_0, 1).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 10).
size(p422_1, 10).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 7).
coord2(p422_2, 1).
size(p422_2, 6).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 2).
coord2(p422_3, 3).
size(p422_3, 7).
red(p422_3).
upright(p422_3).
piece(422, p422_4).
coord1(p422_4, 9).
coord2(p422_4, 5).
size(p422_4, 3).
green(p422_4).
upright(p422_4).
contact(p422_0, p422_2).
contact(p422_0, p422_2).
contact(p422_2, p422_0).
contact(p422_2, p422_0).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 2).
size(p423_0, 6).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 2).
size(p423_1, 3).
blue(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 7).
size(p424_0, 9).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 7).
coord2(p424_1, 7).
size(p424_1, 8).
blue(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 2).
size(p424_2, 7).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 1).
size(p424_3, 2).
red(p424_3).
upright(p424_3).
contact(p424_0, p424_1).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
contact(p424_1, p424_0).
contact(p424_2, p424_3).
contact(p424_2, p424_3).
contact(p424_3, p424_2).
contact(p424_3, p424_2).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 8).
size(p425_0, 5).
red(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 8).
size(p425_1, 6).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 0).
coord2(p425_2, 3).
size(p425_2, 7).
red(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 5).
coord2(p425_3, 7).
size(p425_3, 6).
red(p425_3).
strange(p425_3).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 2).
coord2(p426_0, 7).
size(p426_0, 1).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 5).
size(p426_1, 9).
blue(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 3).
size(p426_2, 4).
red(p426_2).
strange(p426_2).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 5).
size(p427_0, 6).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 6).
size(p427_1, 10).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 7).
size(p427_2, 2).
green(p427_2).
rhs(p427_2).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 8).
size(p428_0, 1).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 3).
coord2(p428_1, 6).
size(p428_1, 2).
blue(p428_1).
lhs(p428_1).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 3).
size(p429_0, 4).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 6).
size(p429_1, 4).
green(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 3).
size(p429_2, 7).
red(p429_2).
upright(p429_2).
contact(p429_0, p429_2).
contact(p429_2, p429_0).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 5).
size(p430_0, 5).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 4).
size(p430_1, 2).
red(p430_1).
rhs(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 10).
size(p431_0, 5).
blue(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 4).
coord2(p431_1, 8).
size(p431_1, 5).
green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 1).
coord2(p431_2, 2).
size(p431_2, 3).
green(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 4).
coord2(p431_3, 3).
size(p431_3, 9).
green(p431_3).
strange(p431_3).
piece(431, p431_4).
coord1(p431_4, 5).
coord2(p431_4, 8).
size(p431_4, 9).
red(p431_4).
upright(p431_4).
contact(p431_1, p431_3).
contact(p431_1, p431_3).
contact(p431_1, p431_4).
contact(p431_3, p431_1).
contact(p431_3, p431_1).
contact(p431_4, p431_1).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 4).
size(p432_0, 3).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 4).
size(p432_1, 5).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 10).
coord2(p432_2, 0).
size(p432_2, 5).
green(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 0).
coord2(p432_3, 4).
size(p432_3, 2).
blue(p432_3).
strange(p432_3).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 5).
size(p433_0, 4).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 3).
coord2(p433_1, 5).
size(p433_1, 2).
red(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 5).
coord2(p433_2, 1).
size(p433_2, 8).
red(p433_2).
upright(p433_2).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 10).
size(p434_0, 2).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 1).
coord2(p434_1, 9).
size(p434_1, 0).
blue(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 10).
size(p434_2, 6).
green(p434_2).
strange(p434_2).
contact(p434_2, p434_0).
contact(p434_0, p434_2).
piece(435, p435_0).
coord1(p435_0, 3).
coord2(p435_0, 4).
size(p435_0, 0).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 3).
size(p435_1, 5).
green(p435_1).
upright(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 6).
size(p436_0, 6).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 5).
size(p436_1, 1).
red(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 0).
size(p436_2, 5).
red(p436_2).
strange(p436_2).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 5).
size(p437_0, 7).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 2).
size(p437_1, 4).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 2).
coord2(p437_2, 5).
size(p437_2, 3).
green(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 0).
coord2(p437_3, 8).
size(p437_3, 2).
red(p437_3).
rhs(p437_3).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
piece(438, p438_0).
coord1(p438_0, 5).
coord2(p438_0, 10).
size(p438_0, 1).
green(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 10).
size(p438_1, 8).
blue(p438_1).
lhs(p438_1).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 6).
size(p439_0, 9).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 9).
coord2(p439_1, 6).
size(p439_1, 7).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 4).
coord2(p439_2, 8).
size(p439_2, 4).
red(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 1).
coord2(p439_3, 0).
size(p439_3, 1).
red(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 4).
coord2(p439_4, 5).
size(p439_4, 9).
green(p439_4).
rhs(p439_4).
contact(p439_1, p439_4).
contact(p439_1, p439_4).
contact(p439_1, p439_0).
contact(p439_4, p439_1).
contact(p439_4, p439_1).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 5).
size(p440_0, 3).
red(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 8).
size(p440_1, 7).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 5).
size(p440_2, 10).
green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 4).
coord2(p440_3, 5).
size(p440_3, 1).
blue(p440_3).
rhs(p440_3).
contact(p440_3, p440_0).
contact(p440_0, p440_3).
piece(441, p441_0).
coord1(p441_0, 2).
coord2(p441_0, 8).
size(p441_0, 1).
green(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 8).
size(p441_1, 4).
blue(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 2).
coord2(p441_2, 8).
size(p441_2, 4).
red(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 8).
coord2(p441_3, 3).
size(p441_3, 3).
green(p441_3).
rhs(p441_3).
contact(p441_2, p441_0).
contact(p441_0, p441_2).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 1).
size(p442_0, 4).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 9).
coord2(p442_1, 8).
size(p442_1, 3).
green(p442_1).
strange(p442_1).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 4).
size(p443_0, 7).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 6).
size(p443_1, 4).
green(p443_1).
upright(p443_1).
piece(443, p443_2).
coord1(p443_2, 0).
coord2(p443_2, 4).
size(p443_2, 6).
blue(p443_2).
lhs(p443_2).
contact(p443_1, p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
contact(p443_2, p443_1).
contact(p443_2, p443_0).
contact(p443_0, p443_2).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 1).
size(p444_0, 10).
blue(p444_0).
strange(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 1).
size(p444_1, 8).
green(p444_1).
strange(p444_1).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 4).
size(p445_0, 4).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 4).
size(p445_1, 5).
red(p445_1).
lhs(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 4).
size(p446_0, 10).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 4).
size(p446_1, 3).
blue(p446_1).
upright(p446_1).
contact(p446_1, p446_0).
contact(p446_0, p446_1).
piece(447, p447_0).
coord1(p447_0, 9).
coord2(p447_0, 0).
size(p447_0, 7).
green(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 7).
size(p447_1, 4).
red(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 0).
size(p447_2, 0).
red(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 0).
coord2(p447_3, 5).
size(p447_3, 4).
blue(p447_3).
upright(p447_3).
piece(447, p447_4).
coord1(p447_4, 4).
coord2(p447_4, 5).
size(p447_4, 7).
green(p447_4).
strange(p447_4).
contact(p447_0, p447_2).
contact(p447_2, p447_0).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 0).
size(p448_0, 5).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, 3).
size(p448_1, 3).
red(p448_1).
rhs(p448_1).
piece(449, p449_0).
coord1(p449_0, 10).
coord2(p449_0, 7).
size(p449_0, 1).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 10).
coord2(p449_1, 8).
size(p449_1, 10).
green(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 6).
size(p449_2, 2).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 2).
coord2(p449_3, 5).
size(p449_3, 9).
blue(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 2).
coord2(p449_4, 4).
size(p449_4, 1).
green(p449_4).
upright(p449_4).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
contact(p449_4, p449_3).
contact(p449_3, p449_4).
piece(450, p450_0).
coord1(p450_0, 5).
coord2(p450_0, 1).
size(p450_0, 5).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 2).
coord2(p450_1, 7).
size(p450_1, 4).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 4).
coord2(p450_2, 9).
size(p450_2, 2).
red(p450_2).
lhs(p450_2).
piece(450, p450_3).
coord1(p450_3, 1).
coord2(p450_3, 5).
size(p450_3, 5).
blue(p450_3).
lhs(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 6).
size(p450_4, 4).
red(p450_4).
upright(p450_4).
contact(p450_0, p450_4).
contact(p450_0, p450_4).
contact(p450_4, p450_0).
contact(p450_4, p450_0).
contact(p450_4, p450_1).
contact(p450_1, p450_4).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 2).
size(p451_0, 3).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 0).
size(p451_1, 5).
blue(p451_1).
lhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 5).
coord2(p451_2, 6).
size(p451_2, 0).
blue(p451_2).
rhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 6).
coord2(p452_0, 7).
size(p452_0, 9).
green(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 6).
coord2(p452_1, 8).
size(p452_1, 6).
blue(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 10).
coord2(p452_2, 4).
size(p452_2, 0).
green(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 11).
coord2(p452_3, 4).
size(p452_3, 6).
blue(p452_3).
lhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 2).
coord2(p452_4, 3).
size(p452_4, 10).
red(p452_4).
rhs(p452_4).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
contact(p452_3, p452_2).
contact(p452_2, p452_3).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 3).
size(p453_0, 5).
red(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 2).
size(p453_1, 5).
red(p453_1).
upright(p453_1).
contact(p453_1, p453_0).
contact(p453_0, p453_1).
piece(454, p454_0).
coord1(p454_0, 8).
coord2(p454_0, 7).
size(p454_0, 5).
blue(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 8).
coord2(p454_1, 8).
size(p454_1, 10).
red(p454_1).
strange(p454_1).
contact(p454_0, p454_1).
contact(p454_1, p454_0).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 9).
size(p455_0, 4).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 6).
size(p455_1, 0).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 5).
coord2(p455_2, 1).
size(p455_2, 3).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 4).
coord2(p455_3, 1).
size(p455_3, 5).
green(p455_3).
lhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 5).
coord2(p455_4, 2).
size(p455_4, 0).
red(p455_4).
lhs(p455_4).
contact(p455_2, p455_3).
contact(p455_2, p455_4).
contact(p455_2, p455_3).
contact(p455_2, p455_4).
contact(p455_3, p455_2).
contact(p455_3, p455_2).
contact(p455_3, p455_4).
contact(p455_3, p455_4).
contact(p455_4, p455_2).
contact(p455_4, p455_3).
contact(p455_4, p455_2).
contact(p455_4, p455_3).
piece(456, p456_0).
coord1(p456_0, 10).
coord2(p456_0, 8).
size(p456_0, 2).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 4).
coord2(p456_1, 10).
size(p456_1, 0).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 9).
size(p456_2, 6).
blue(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 4).
coord2(p456_3, 11).
size(p456_3, 4).
blue(p456_3).
upright(p456_3).
contact(p456_3, p456_1).
contact(p456_1, p456_3).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 10).
size(p457_0, 2).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 10).
size(p457_1, 0).
red(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 9).
size(p457_2, 5).
green(p457_2).
rhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 2).
coord2(p457_3, 3).
size(p457_3, 10).
green(p457_3).
strange(p457_3).
piece(457, p457_4).
coord1(p457_4, 4).
coord2(p457_4, 9).
size(p457_4, 6).
green(p457_4).
upright(p457_4).
contact(p457_0, p457_4).
contact(p457_0, p457_4).
contact(p457_0, p457_1).
contact(p457_4, p457_0).
contact(p457_4, p457_0).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 3).
size(p458_0, 7).
blue(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 5).
size(p458_1, 7).
red(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 3).
size(p458_2, 10).
green(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 6).
coord2(p458_3, 8).
size(p458_3, 1).
blue(p458_3).
rhs(p458_3).
piece(459, p459_0).
coord1(p459_0, 9).
coord2(p459_0, 9).
size(p459_0, 6).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 9).
coord2(p459_1, 8).
size(p459_1, 3).
red(p459_1).
lhs(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 0).
coord2(p460_0, 1).
size(p460_0, 4).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 0).
size(p460_1, 2).
red(p460_1).
strange(p460_1).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 7).
size(p461_0, 4).
blue(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 2).
size(p461_1, 6).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 1).
coord2(p461_2, 0).
size(p461_2, 3).
green(p461_2).
upright(p461_2).
piece(462, p462_0).
coord1(p462_0, 4).
coord2(p462_0, 0).
size(p462_0, 1).
red(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 3).
size(p462_1, 4).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 3).
size(p462_2, 5).
green(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 9).
size(p462_3, 4).
green(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 3).
coord2(p462_4, 10).
size(p462_4, 5).
blue(p462_4).
lhs(p462_4).
piece(463, p463_0).
coord1(p463_0, 3).
coord2(p463_0, 2).
size(p463_0, 0).
red(p463_0).
strange(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 10).
size(p463_1, 5).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 10).
size(p463_2, 4).
green(p463_2).
strange(p463_2).
contact(p463_2, p463_1).
contact(p463_1, p463_2).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 10).
size(p464_0, 4).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 9).
size(p464_1, 7).
red(p464_1).
lhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 5).
coord2(p465_0, 2).
size(p465_0, 8).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 9).
size(p465_1, 9).
green(p465_1).
strange(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 7).
size(p465_2, 8).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 1).
size(p465_3, 0).
red(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 6).
coord2(p465_4, 1).
size(p465_4, 2).
green(p465_4).
lhs(p465_4).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 9).
size(p466_0, 1).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 0).
size(p466_1, 6).
green(p466_1).
lhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 9).
size(p466_2, 4).
red(p466_2).
lhs(p466_2).
contact(p466_2, p466_0).
contact(p466_0, p466_2).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 0).
size(p467_0, 8).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 0).
size(p467_1, 7).
green(p467_1).
rhs(p467_1).
contact(p467_1, p467_0).
contact(p467_0, p467_1).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 0).
size(p468_0, 4).
red(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 10).
size(p468_1, 10).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 1).
coord2(p468_2, 10).
size(p468_2, 7).
blue(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 7).
coord2(p468_3, 0).
size(p468_3, 4).
green(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 4).
coord2(p468_4, 6).
size(p468_4, 9).
red(p468_4).
rhs(p468_4).
contact(p468_3, p468_0).
contact(p468_0, p468_3).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 1).
size(p469_0, 6).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 6).
coord2(p469_1, 1).
size(p469_1, 1).
red(p469_1).
upright(p469_1).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 0).
size(p470_0, 3).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 8).
coord2(p470_1, 7).
size(p470_1, 9).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 6).
size(p470_2, 5).
red(p470_2).
lhs(p470_2).
contact(p470_2, p470_1).
contact(p470_1, p470_2).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 3).
size(p471_0, 1).
blue(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 3).
size(p471_1, 7).
blue(p471_1).
lhs(p471_1).
contact(p471_0, p471_1).
contact(p471_0, p471_1).
contact(p471_1, p471_0).
contact(p471_1, p471_0).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 0).
size(p472_0, 5).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 0).
coord2(p472_1, 0).
size(p472_1, 10).
green(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 8).
coord2(p472_2, 9).
size(p472_2, 3).
green(p472_2).
rhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 5).
coord2(p472_3, 9).
size(p472_3, 0).
red(p472_3).
upright(p472_3).
contact(p472_1, p472_3).
contact(p472_1, p472_3).
contact(p472_1, p472_0).
contact(p472_3, p472_1).
contact(p472_3, p472_1).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, -1).
size(p473_0, 3).
red(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 0).
size(p473_1, 9).
red(p473_1).
strange(p473_1).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 6).
size(p474_0, 0).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 1).
size(p474_1, 9).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 6).
coord2(p474_2, 3).
size(p474_2, 1).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 4).
coord2(p474_3, 5).
size(p474_3, 8).
blue(p474_3).
lhs(p474_3).
piece(474, p474_4).
coord1(p474_4, 3).
coord2(p474_4, 0).
size(p474_4, 6).
green(p474_4).
rhs(p474_4).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 8).
size(p475_0, 6).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 3).
coord2(p475_1, 6).
size(p475_1, 2).
blue(p475_1).
lhs(p475_1).
piece(476, p476_0).
coord1(p476_0, 10).
coord2(p476_0, 6).
size(p476_0, 3).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 6).
size(p476_1, 4).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 10).
size(p476_2, 1).
green(p476_2).
rhs(p476_2).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 10).
size(p477_0, 9).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 9).
size(p477_1, 10).
blue(p477_1).
strange(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 2).
size(p478_0, 9).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 4).
coord2(p478_1, 2).
size(p478_1, 6).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 10).
coord2(p478_2, 2).
size(p478_2, 1).
red(p478_2).
strange(p478_2).
contact(p478_1, p478_0).
contact(p478_0, p478_1).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 8).
size(p479_0, 10).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 9).
size(p479_1, 0).
red(p479_1).
upright(p479_1).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 7).
size(p480_0, 0).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 2).
coord2(p480_1, 3).
size(p480_1, 3).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 1).
coord2(p480_2, 5).
size(p480_2, 9).
red(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 3).
coord2(p480_3, 5).
size(p480_3, 4).
red(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 2).
coord2(p480_4, 2).
size(p480_4, 4).
blue(p480_4).
upright(p480_4).
contact(p480_4, p480_1).
contact(p480_1, p480_4).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 5).
size(p481_0, 6).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 0).
size(p481_1, 7).
green(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 1).
coord2(p481_2, 10).
size(p481_2, 4).
red(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 0).
size(p481_3, 9).
green(p481_3).
lhs(p481_3).
piece(481, p481_4).
coord1(p481_4, 7).
coord2(p481_4, 1).
size(p481_4, 4).
blue(p481_4).
rhs(p481_4).
contact(p481_1, p481_3).
contact(p481_3, p481_1).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 7).
size(p482_0, 0).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 7).
size(p482_1, 5).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 10).
coord2(p482_2, 10).
size(p482_2, 6).
red(p482_2).
lhs(p482_2).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 2).
size(p483_0, 0).
green(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 1).
size(p483_1, 6).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 7).
size(p483_2, 3).
blue(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 3).
coord2(p483_3, 6).
size(p483_3, 6).
blue(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 4).
coord2(p483_4, 7).
size(p483_4, 3).
red(p483_4).
lhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 3).
coord2(p484_0, 7).
size(p484_0, 7).
green(p484_0).
rhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 9).
size(p484_1, 5).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 4).
coord2(p484_2, 6).
size(p484_2, 10).
green(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 10).
coord2(p484_3, 9).
size(p484_3, 5).
red(p484_3).
strange(p484_3).
piece(484, p484_4).
coord1(p484_4, 8).
coord2(p484_4, 5).
size(p484_4, 0).
red(p484_4).
upright(p484_4).
piece(485, p485_0).
coord1(p485_0, 8).
coord2(p485_0, 8).
size(p485_0, 4).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 8).
coord2(p485_1, 8).
size(p485_1, 1).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 4).
size(p485_2, 8).
green(p485_2).
upright(p485_2).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 10).
size(p486_0, 3).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 6).
coord2(p486_1, 10).
size(p486_1, 6).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 6).
coord2(p486_2, 6).
size(p486_2, 1).
green(p486_2).
strange(p486_2).
contact(p486_0, p486_1).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 6).
size(p487_0, 9).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 3).
size(p487_1, 6).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 10).
coord2(p487_2, 2).
size(p487_2, 10).
red(p487_2).
rhs(p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 7).
size(p488_0, 7).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 7).
size(p488_1, 4).
green(p488_1).
strange(p488_1).
contact(p488_0, p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 3).
size(p489_0, 5).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 4).
coord2(p489_1, 3).
size(p489_1, 10).
red(p489_1).
rhs(p489_1).
contact(p489_0, p489_1).
contact(p489_1, p489_0).
piece(490, p490_0).
coord1(p490_0, 10).
coord2(p490_0, 10).
size(p490_0, 1).
red(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 9).
size(p490_1, 5).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 9).
size(p490_2, 8).
red(p490_2).
lhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 8).
coord2(p490_3, 8).
size(p490_3, 6).
blue(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 2).
coord2(p490_4, 8).
size(p490_4, 5).
blue(p490_4).
upright(p490_4).
contact(p490_2, p490_3).
contact(p490_2, p490_3).
contact(p490_2, p490_1).
contact(p490_3, p490_2).
contact(p490_3, p490_2).
contact(p490_1, p490_2).
piece(491, p491_0).
coord1(p491_0, 9).
coord2(p491_0, 2).
size(p491_0, 2).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 9).
size(p491_1, 4).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 1).
coord2(p491_2, 2).
size(p491_2, 9).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 8).
coord2(p491_3, 2).
size(p491_3, 4).
red(p491_3).
strange(p491_3).
contact(p491_0, p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
contact(p491_3, p491_0).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 10).
size(p492_0, 1).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 3).
coord2(p492_1, 8).
size(p492_1, 3).
green(p492_1).
strange(p492_1).
piece(493, p493_0).
coord1(p493_0, 3).
coord2(p493_0, 7).
size(p493_0, 10).
blue(p493_0).
strange(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 7).
size(p493_1, 3).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 0).
coord2(p493_2, 0).
size(p493_2, 5).
green(p493_2).
lhs(p493_2).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 6).
size(p494_0, 6).
red(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 3).
coord2(p494_1, 6).
size(p494_1, 5).
red(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 10).
coord2(p494_2, 5).
size(p494_2, 6).
green(p494_2).
lhs(p494_2).
piece(494, p494_3).
coord1(p494_3, 10).
coord2(p494_3, 3).
size(p494_3, 10).
blue(p494_3).
rhs(p494_3).
piece(494, p494_4).
coord1(p494_4, 10).
coord2(p494_4, 2).
size(p494_4, 3).
red(p494_4).
strange(p494_4).
contact(p494_0, p494_4).
contact(p494_0, p494_4).
contact(p494_0, p494_1).
contact(p494_4, p494_0).
contact(p494_4, p494_3).
contact(p494_4, p494_0).
contact(p494_4, p494_3).
contact(p494_3, p494_4).
contact(p494_3, p494_4).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 8).
size(p495_0, 6).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 1).
coord2(p495_1, 2).
size(p495_1, 4).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 7).
coord2(p495_2, 4).
size(p495_2, 7).
blue(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 8).
size(p495_3, 0).
red(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 0).
coord2(p495_4, 4).
size(p495_4, 0).
green(p495_4).
strange(p495_4).
contact(p495_0, p495_3).
contact(p495_3, p495_0).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 2).
size(p496_0, 7).
red(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 3).
coord2(p496_1, 2).
size(p496_1, 1).
green(p496_1).
strange(p496_1).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 5).
size(p497_0, 4).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 3).
size(p497_1, 2).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 8).
coord2(p497_2, 6).
size(p497_2, 4).
blue(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 5).
size(p497_3, 10).
red(p497_3).
lhs(p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 2).
coord2(p498_0, 8).
size(p498_0, 8).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 6).
size(p498_1, 2).
green(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 3).
coord2(p498_2, 7).
size(p498_2, 5).
red(p498_2).
strange(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 2).
size(p498_3, 9).
green(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 3).
coord2(p498_4, 8).
size(p498_4, 2).
red(p498_4).
upright(p498_4).
contact(p498_4, p498_2).
contact(p498_2, p498_4).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 7).
size(p499_0, 2).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 6).
size(p499_1, 10).
green(p499_1).
upright(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 6).
size(p500_0, 0).
blue(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 10).
size(p500_1, 3).
red(p500_1).
rhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 2).
size(p500_2, 4).
blue(p500_2).
upright(p500_2).
piece(501, p501_0).
coord1(p501_0, 6).
coord2(p501_0, 2).
size(p501_0, 10).
green(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 4).
coord2(p501_1, 7).
size(p501_1, 0).
green(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 0).
coord2(p501_2, 7).
size(p501_2, 1).
blue(p501_2).
lhs(p501_2).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 9).
size(p502_0, 8).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 3).
size(p502_1, 0).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 2).
size(p502_2, 6).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 3).
size(p502_3, 4).
red(p502_3).
upright(p502_3).
piece(502, p502_4).
coord1(p502_4, 5).
coord2(p502_4, 5).
size(p502_4, 2).
red(p502_4).
lhs(p502_4).
contact(p502_1, p502_3).
contact(p502_1, p502_3).
contact(p502_3, p502_1).
contact(p502_3, p502_1).
contact(p502_3, p502_2).
contact(p502_2, p502_3).
piece(503, p503_0).
coord1(p503_0, 6).
coord2(p503_0, 9).
size(p503_0, 3).
blue(p503_0).
strange(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 9).
size(p503_1, 10).
blue(p503_1).
lhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 8).
size(p504_0, 0).
red(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 4).
size(p504_1, 0).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 6).
coord2(p504_2, 8).
size(p504_2, 8).
red(p504_2).
upright(p504_2).
piece(504, p504_3).
coord1(p504_3, 8).
coord2(p504_3, 8).
size(p504_3, 1).
green(p504_3).
lhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 0).
coord2(p504_4, 8).
size(p504_4, 0).
green(p504_4).
strange(p504_4).
contact(p504_2, p504_0).
contact(p504_0, p504_2).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 2).
size(p505_0, 8).
red(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 4).
size(p505_1, 4).
blue(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 2).
size(p505_2, 5).
red(p505_2).
strange(p505_2).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 4).
size(p506_0, 0).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 5).
size(p506_1, 6).
red(p506_1).
strange(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 0).
size(p507_0, 2).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 1).
size(p507_1, 8).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 10).
size(p507_2, 5).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 2).
coord2(p507_3, 4).
size(p507_3, 2).
blue(p507_3).
rhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 1).
coord2(p507_4, 2).
size(p507_4, 8).
green(p507_4).
lhs(p507_4).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 1).
size(p508_0, 3).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 1).
size(p508_1, 8).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 7).
size(p508_2, 0).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 7).
coord2(p508_3, 1).
size(p508_3, 5).
green(p508_3).
upright(p508_3).
piece(508, p508_4).
coord1(p508_4, 9).
coord2(p508_4, 10).
size(p508_4, 7).
blue(p508_4).
upright(p508_4).
contact(p508_0, p508_3).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 9).
size(p509_0, 4).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 6).
coord2(p509_1, 7).
size(p509_1, 5).
green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 8).
coord2(p509_2, 9).
size(p509_2, 0).
red(p509_2).
upright(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 11).
coord2(p510_0, 8).
size(p510_0, 4).
red(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 9).
coord2(p510_1, 10).
size(p510_1, 0).
red(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 8).
size(p510_2, 5).
red(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 1).
size(p510_3, 4).
blue(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 7).
coord2(p510_4, 4).
size(p510_4, 7).
red(p510_4).
rhs(p510_4).
contact(p510_0, p510_2).
contact(p510_2, p510_0).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 4).
size(p511_0, 9).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 5).
size(p511_1, 9).
green(p511_1).
upright(p511_1).
contact(p511_0, p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 8).
coord2(p512_0, 8).
size(p512_0, 0).
red(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 8).
size(p512_1, 1).
green(p512_1).
lhs(p512_1).
contact(p512_0, p512_1).
contact(p512_1, p512_0).
piece(513, p513_0).
coord1(p513_0, 10).
coord2(p513_0, 6).
size(p513_0, 7).
green(p513_0).
rhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 1).
size(p513_1, 6).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 9).
coord2(p513_2, 1).
size(p513_2, 6).
red(p513_2).
strange(p513_2).
contact(p513_1, p513_2).
contact(p513_2, p513_1).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 1).
size(p514_0, 1).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 2).
coord2(p514_1, 1).
size(p514_1, 5).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 8).
size(p514_2, 3).
green(p514_2).
upright(p514_2).
contact(p514_1, p514_0).
contact(p514_0, p514_1).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 2).
size(p515_0, 2).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 1).
size(p515_1, 9).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 0).
coord2(p515_2, 2).
size(p515_2, 1).
blue(p515_2).
upright(p515_2).
contact(p515_2, p515_0).
contact(p515_0, p515_2).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 6).
size(p516_0, 6).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 9).
coord2(p516_1, 1).
size(p516_1, 1).
green(p516_1).
upright(p516_1).
piece(517, p517_0).
coord1(p517_0, 10).
coord2(p517_0, 1).
size(p517_0, 10).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 2).
size(p517_1, 4).
green(p517_1).
lhs(p517_1).
contact(p517_1, p517_0).
contact(p517_0, p517_1).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 4).
size(p518_0, 2).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 6).
size(p518_1, 5).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 4).
size(p518_2, 0).
green(p518_2).
strange(p518_2).
contact(p518_0, p518_2).
contact(p518_2, p518_0).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 1).
size(p519_0, 1).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 1).
size(p519_1, 7).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 5).
size(p519_2, 5).
blue(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 7).
coord2(p519_3, 4).
size(p519_3, 3).
red(p519_3).
upright(p519_3).
piece(519, p519_4).
coord1(p519_4, 10).
coord2(p519_4, 1).
size(p519_4, 5).
blue(p519_4).
rhs(p519_4).
piece(520, p520_0).
coord1(p520_0, 0).
coord2(p520_0, 5).
size(p520_0, 4).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 5).
size(p520_1, 8).
red(p520_1).
rhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 10).
size(p521_0, 5).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 8).
coord2(p521_1, 10).
size(p521_1, 3).
red(p521_1).
rhs(p521_1).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 3).
size(p522_0, 2).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 0).
coord2(p522_1, 2).
size(p522_1, 4).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 5).
coord2(p522_2, 7).
size(p522_2, 2).
red(p522_2).
upright(p522_2).
contact(p522_1, p522_0).
contact(p522_0, p522_1).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 10).
size(p523_0, 0).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 9).
size(p523_1, 3).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 9).
size(p523_2, 5).
red(p523_2).
strange(p523_2).
contact(p523_2, p523_0).
contact(p523_0, p523_2).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 9).
size(p524_0, 9).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 7).
size(p524_1, 9).
green(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 7).
size(p524_2, 10).
red(p524_2).
upright(p524_2).
piece(524, p524_3).
coord1(p524_3, 1).
coord2(p524_3, 8).
size(p524_3, 3).
blue(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 7).
coord2(p524_4, 7).
size(p524_4, 1).
green(p524_4).
upright(p524_4).
contact(p524_1, p524_4).
contact(p524_1, p524_4).
contact(p524_4, p524_1).
contact(p524_4, p524_1).
contact(p524_2, p524_3).
contact(p524_3, p524_2).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 4).
size(p525_0, 0).
blue(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 0).
coord2(p525_1, 8).
size(p525_1, 1).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 1).
size(p525_2, 5).
green(p525_2).
rhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 5).
coord2(p525_3, 4).
size(p525_3, 4).
red(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 2).
coord2(p525_4, 7).
size(p525_4, 7).
blue(p525_4).
lhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 6).
size(p526_0, 3).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 0).
coord2(p526_1, 0).
size(p526_1, 2).
red(p526_1).
lhs(p526_1).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 4).
size(p527_0, 0).
green(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 4).
size(p527_1, 7).
red(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 0).
size(p527_2, 5).
red(p527_2).
strange(p527_2).
contact(p527_1, p527_0).
contact(p527_0, p527_1).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 1).
size(p528_0, 3).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 5).
size(p528_1, 5).
blue(p528_1).
lhs(p528_1).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 4).
size(p529_0, 0).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 4).
size(p529_1, 3).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 4).
size(p529_2, 4).
blue(p529_2).
lhs(p529_2).
contact(p529_0, p529_1).
contact(p529_0, p529_1).
contact(p529_0, p529_2).
contact(p529_1, p529_0).
contact(p529_1, p529_0).
contact(p529_2, p529_0).
piece(530, p530_0).
coord1(p530_0, 7).
coord2(p530_0, 4).
size(p530_0, 10).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 2).
size(p530_1, 2).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 7).
size(p530_2, 9).
red(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 1).
coord2(p530_3, 10).
size(p530_3, 7).
red(p530_3).
rhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 3).
size(p531_0, 10).
blue(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 4).
coord2(p531_1, 0).
size(p531_1, 3).
green(p531_1).
strange(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 8).
size(p531_2, 10).
red(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 5).
coord2(p531_3, 5).
size(p531_3, 6).
green(p531_3).
strange(p531_3).
piece(531, p531_4).
coord1(p531_4, 4).
coord2(p531_4, 5).
size(p531_4, 7).
red(p531_4).
rhs(p531_4).
contact(p531_3, p531_4).
contact(p531_4, p531_3).
piece(532, p532_0).
coord1(p532_0, 3).
coord2(p532_0, 0).
size(p532_0, 8).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 10).
size(p532_1, 7).
green(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, 8).
coord2(p532_2, 7).
size(p532_2, 0).
blue(p532_2).
strange(p532_2).
piece(532, p532_3).
coord1(p532_3, 9).
coord2(p532_3, 3).
size(p532_3, 8).
blue(p532_3).
lhs(p532_3).
piece(532, p532_4).
coord1(p532_4, 6).
coord2(p532_4, 2).
size(p532_4, 0).
red(p532_4).
strange(p532_4).
piece(533, p533_0).
coord1(p533_0, 6).
coord2(p533_0, 6).
size(p533_0, 10).
blue(p533_0).
lhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 7).
coord2(p533_1, 2).
size(p533_1, 8).
green(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 1).
size(p533_2, 3).
blue(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 2).
coord2(p533_3, 4).
size(p533_3, 5).
blue(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 3).
coord2(p533_4, 5).
size(p533_4, 5).
blue(p533_4).
rhs(p533_4).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 6).
size(p534_0, 3).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 0).
size(p534_1, 9).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 2).
coord2(p534_2, 9).
size(p534_2, 0).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 2).
size(p534_3, 7).
red(p534_3).
strange(p534_3).
piece(534, p534_4).
coord1(p534_4, 8).
coord2(p534_4, 0).
size(p534_4, 8).
green(p534_4).
rhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 1).
coord2(p535_0, 7).
size(p535_0, 8).
green(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 6).
size(p535_1, 4).
blue(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 3).
size(p535_2, 5).
red(p535_2).
strange(p535_2).
piece(535, p535_3).
coord1(p535_3, 9).
coord2(p535_3, 7).
size(p535_3, 0).
green(p535_3).
upright(p535_3).
contact(p535_3, p535_1).
contact(p535_1, p535_3).
piece(536, p536_0).
coord1(p536_0, 4).
coord2(p536_0, 6).
size(p536_0, 9).
green(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 6).
size(p536_1, 10).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 10).
size(p536_2, 3).
green(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 0).
coord2(p536_3, 8).
size(p536_3, 10).
blue(p536_3).
upright(p536_3).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 2).
size(p537_0, 9).
blue(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 2).
size(p537_1, 3).
green(p537_1).
upright(p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 4).
coord2(p538_0, 10).
size(p538_0, 9).
green(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 2).
size(p538_1, 5).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 1).
size(p538_2, 5).
red(p538_2).
lhs(p538_2).
contact(p538_1, p538_2).
contact(p538_2, p538_1).
piece(539, p539_0).
coord1(p539_0, 0).
coord2(p539_0, 6).
size(p539_0, 9).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 4).
size(p539_1, 4).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 3).
coord2(p539_2, 4).
size(p539_2, 10).
red(p539_2).
strange(p539_2).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 3).
coord2(p540_0, 9).
size(p540_0, 3).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 10).
size(p540_1, 2).
red(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 0).
coord2(p540_2, 9).
size(p540_2, 5).
green(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 11).
size(p540_3, 9).
red(p540_3).
upright(p540_3).
contact(p540_1, p540_2).
contact(p540_1, p540_3).
contact(p540_1, p540_2).
contact(p540_1, p540_3).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
contact(p540_3, p540_1).
contact(p540_3, p540_1).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 7).
size(p541_0, 9).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 8).
size(p541_1, 5).
blue(p541_1).
strange(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 0).
coord2(p542_0, 7).
size(p542_0, 4).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 8).
size(p542_1, 10).
red(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 8).
size(p542_2, 5).
red(p542_2).
rhs(p542_2).
piece(542, p542_3).
coord1(p542_3, 0).
coord2(p542_3, 0).
size(p542_3, 1).
blue(p542_3).
lhs(p542_3).
contact(p542_0, p542_1).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
contact(p542_1, p542_0).
contact(p542_1, p542_2).
contact(p542_2, p542_1).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 4).
size(p543_0, 1).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 7).
coord2(p543_1, 10).
size(p543_1, 1).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 6).
coord2(p543_2, 6).
size(p543_2, 6).
blue(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 10).
size(p543_3, 4).
blue(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 9).
coord2(p543_4, 10).
size(p543_4, 0).
blue(p543_4).
strange(p543_4).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
contact(p543_3, p543_4).
contact(p543_4, p543_3).
piece(544, p544_0).
coord1(p544_0, 2).
coord2(p544_0, 5).
size(p544_0, 7).
red(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 8).
size(p544_1, 2).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 0).
coord2(p544_2, 9).
size(p544_2, 3).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 9).
size(p544_3, 6).
red(p544_3).
upright(p544_3).
contact(p544_0, p544_3).
contact(p544_0, p544_3).
contact(p544_3, p544_0).
contact(p544_3, p544_0).
contact(p544_3, p544_1).
contact(p544_1, p544_3).
piece(545, p545_0).
coord1(p545_0, 8).
coord2(p545_0, 8).
size(p545_0, 2).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 8).
size(p545_1, 9).
red(p545_1).
upright(p545_1).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 5).
size(p546_0, 8).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 2).
coord2(p546_1, 10).
size(p546_1, 4).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 1).
coord2(p546_2, 6).
size(p546_2, 6).
green(p546_2).
lhs(p546_2).
contact(p546_2, p546_0).
contact(p546_0, p546_2).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 0).
size(p547_0, 3).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 4).
size(p547_1, 8).
red(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 3).
coord2(p547_2, 4).
size(p547_2, 7).
blue(p547_2).
upright(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 8).
size(p547_3, 3).
red(p547_3).
lhs(p547_3).
contact(p547_1, p547_2).
contact(p547_1, p547_2).
contact(p547_2, p547_1).
contact(p547_2, p547_1).
piece(548, p548_0).
coord1(p548_0, 3).
coord2(p548_0, 7).
size(p548_0, 3).
blue(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 6).
size(p548_1, 2).
green(p548_1).
upright(p548_1).
piece(548, p548_2).
coord1(p548_2, 6).
coord2(p548_2, 4).
size(p548_2, 2).
blue(p548_2).
upright(p548_2).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 4).
coord2(p549_0, 10).
size(p549_0, 5).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 4).
coord2(p549_1, 11).
size(p549_1, 6).
green(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 0).
size(p549_2, 10).
green(p549_2).
rhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 0).
size(p549_3, 5).
red(p549_3).
strange(p549_3).
contact(p549_1, p549_0).
contact(p549_0, p549_1).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 8).
size(p550_0, 3).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 1).
size(p550_1, 8).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 2).
coord2(p550_2, 0).
size(p550_2, 8).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 4).
size(p550_3, 1).
blue(p550_3).
strange(p550_3).
piece(550, p550_4).
coord1(p550_4, 5).
coord2(p550_4, 5).
size(p550_4, 0).
green(p550_4).
strange(p550_4).
contact(p550_1, p550_3).
contact(p550_1, p550_3).
contact(p550_1, p550_2).
contact(p550_3, p550_1).
contact(p550_3, p550_1).
contact(p550_2, p550_1).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 2).
size(p551_0, 8).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 2).
size(p551_1, 10).
green(p551_1).
upright(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 9).
coord2(p552_0, 0).
size(p552_0, 3).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 3).
size(p552_1, 4).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 6).
size(p552_2, 8).
blue(p552_2).
rhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 2).
size(p553_0, 1).
red(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 7).
size(p553_1, 7).
blue(p553_1).
lhs(p553_1).
piece(554, p554_0).
coord1(p554_0, 9).
coord2(p554_0, 3).
size(p554_0, 3).
blue(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 9).
coord2(p554_1, 0).
size(p554_1, 3).
green(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 4).
coord2(p554_2, 9).
size(p554_2, 3).
blue(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 9).
size(p554_3, 5).
green(p554_3).
lhs(p554_3).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 7).
size(p555_0, 7).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 2).
size(p555_1, 2).
red(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 2).
size(p555_2, 7).
blue(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 5).
size(p555_3, 7).
green(p555_3).
rhs(p555_3).
contact(p555_1, p555_2).
contact(p555_2, p555_1).
piece(556, p556_0).
coord1(p556_0, 0).
coord2(p556_0, 3).
size(p556_0, 10).
blue(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 9).
size(p556_1, 6).
blue(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 3).
size(p556_2, 9).
blue(p556_2).
lhs(p556_2).
contact(p556_0, p556_2).
contact(p556_0, p556_2).
contact(p556_2, p556_0).
contact(p556_2, p556_0).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 9).
size(p557_0, 7).
blue(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 5).
size(p557_1, 0).
red(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 8).
size(p557_2, 6).
red(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 2).
coord2(p557_3, 0).
size(p557_3, 5).
green(p557_3).
lhs(p557_3).
contact(p557_0, p557_2).
contact(p557_2, p557_0).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 10).
size(p558_0, 3).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 3).
size(p558_1, 0).
green(p558_1).
rhs(p558_1).
piece(559, p559_0).
coord1(p559_0, 7).
coord2(p559_0, 6).
size(p559_0, 2).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 7).
size(p559_1, 0).
red(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 8).
coord2(p559_2, 4).
size(p559_2, 2).
green(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 7).
coord2(p559_3, 7).
size(p559_3, 1).
green(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 4).
coord2(p559_4, 9).
size(p559_4, 0).
blue(p559_4).
upright(p559_4).
contact(p559_3, p559_1).
contact(p559_1, p559_3).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 0).
size(p560_0, 0).
red(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 5).
size(p560_1, 0).
blue(p560_1).
lhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 4).
size(p560_2, 0).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 5).
coord2(p560_3, 10).
size(p560_3, 9).
green(p560_3).
upright(p560_3).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 6).
size(p561_0, 8).
red(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 7).
size(p561_1, 0).
blue(p561_1).
lhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 8).
size(p561_2, 2).
green(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 5).
coord2(p561_3, 5).
size(p561_3, 0).
green(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 2).
coord2(p561_4, 1).
size(p561_4, 9).
blue(p561_4).
strange(p561_4).
piece(562, p562_0).
coord1(p562_0, 8).
coord2(p562_0, 9).
size(p562_0, 2).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 0).
coord2(p562_1, 8).
size(p562_1, 1).
red(p562_1).
strange(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 2).
size(p562_2, 9).
green(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 6).
coord2(p562_3, 9).
size(p562_3, 7).
blue(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 6).
size(p563_0, 1).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 6).
size(p563_1, 6).
blue(p563_1).
lhs(p563_1).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 2).
size(p564_0, 1).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 4).
size(p564_1, 6).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 4).
coord2(p564_2, 5).
size(p564_2, 3).
blue(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 9).
coord2(p564_3, 2).
size(p564_3, 2).
red(p564_3).
strange(p564_3).
piece(565, p565_0).
coord1(p565_0, 10).
coord2(p565_0, 1).
size(p565_0, 3).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 0).
size(p565_1, 3).
red(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 3).
coord2(p565_2, 2).
size(p565_2, 3).
blue(p565_2).
lhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 9).
size(p565_3, 1).
red(p565_3).
lhs(p565_3).
piece(566, p566_0).
coord1(p566_0, 7).
coord2(p566_0, 2).
size(p566_0, 2).
green(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 7).
coord2(p566_1, 3).
size(p566_1, 5).
blue(p566_1).
upright(p566_1).
contact(p566_1, p566_0).
contact(p566_0, p566_1).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 4).
size(p567_0, 5).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 0).
size(p567_1, 2).
blue(p567_1).
upright(p567_1).
piece(567, p567_2).
coord1(p567_2, 1).
coord2(p567_2, 4).
size(p567_2, 4).
green(p567_2).
upright(p567_2).
contact(p567_1, p567_2).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
contact(p567_2, p567_1).
contact(p567_2, p567_0).
contact(p567_0, p567_2).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 2).
size(p568_0, 1).
blue(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 0).
size(p568_1, 7).
blue(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 2).
size(p568_2, 3).
green(p568_2).
upright(p568_2).
contact(p568_2, p568_0).
contact(p568_0, p568_2).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 10).
size(p569_0, 4).
red(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 3).
size(p569_1, 1).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 4).
coord2(p569_2, 10).
size(p569_2, 6).
red(p569_2).
strange(p569_2).
contact(p569_2, p569_0).
contact(p569_0, p569_2).
piece(570, p570_0).
coord1(p570_0, 1).
coord2(p570_0, 8).
size(p570_0, 4).
blue(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 7).
size(p570_1, 3).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 1).
size(p570_2, 10).
green(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 8).
size(p570_3, 2).
red(p570_3).
strange(p570_3).
contact(p570_1, p570_3).
contact(p570_1, p570_3).
contact(p570_3, p570_1).
contact(p570_3, p570_1).
contact(p570_3, p570_0).
contact(p570_0, p570_3).
piece(571, p571_0).
coord1(p571_0, 9).
coord2(p571_0, 4).
size(p571_0, 1).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 6).
size(p571_1, 4).
blue(p571_1).
lhs(p571_1).
piece(572, p572_0).
coord1(p572_0, 4).
coord2(p572_0, 4).
size(p572_0, 6).
red(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 2).
size(p572_1, 5).
green(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 3).
size(p572_2, 2).
red(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 4).
size(p572_3, 6).
blue(p572_3).
lhs(p572_3).
piece(573, p573_0).
coord1(p573_0, 8).
coord2(p573_0, -1).
size(p573_0, 5).
red(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 3).
size(p573_1, 7).
blue(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 0).
size(p573_2, 10).
red(p573_2).
rhs(p573_2).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 8).
size(p574_0, 4).
red(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 2).
size(p574_1, 8).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 7).
coord2(p574_2, 7).
size(p574_2, 9).
blue(p574_2).
upright(p574_2).
contact(p574_2, p574_0).
contact(p574_0, p574_2).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 3).
size(p575_0, 9).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 3).
coord2(p575_1, 3).
size(p575_1, 9).
blue(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 9).
coord2(p575_2, 7).
size(p575_2, 10).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 4).
size(p575_3, 3).
red(p575_3).
lhs(p575_3).
contact(p575_0, p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 1).
size(p576_0, 6).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 3).
coord2(p576_1, 2).
size(p576_1, 6).
red(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 0).
size(p576_2, 5).
red(p576_2).
rhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 7).
size(p576_3, 9).
red(p576_3).
upright(p576_3).
piece(576, p576_4).
coord1(p576_4, 4).
coord2(p576_4, 10).
size(p576_4, 5).
green(p576_4).
lhs(p576_4).
contact(p576_0, p576_2).
contact(p576_0, p576_2).
contact(p576_2, p576_0).
contact(p576_2, p576_0).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 3).
size(p577_0, 7).
red(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 10).
size(p577_1, 9).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 4).
size(p577_2, 4).
green(p577_2).
strange(p577_2).
contact(p577_1, p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
contact(p577_2, p577_1).
contact(p577_2, p577_0).
contact(p577_0, p577_2).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 2).
size(p578_0, 2).
blue(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 0).
size(p578_1, 0).
blue(p578_1).
rhs(p578_1).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 9).
size(p579_0, 0).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 4).
size(p579_1, 3).
green(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 9).
size(p579_2, 6).
blue(p579_2).
upright(p579_2).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 2).
coord2(p580_0, 0).
size(p580_0, 1).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 5).
size(p580_1, 4).
blue(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 4).
size(p580_2, 5).
green(p580_2).
strange(p580_2).
piece(580, p580_3).
coord1(p580_3, 3).
coord2(p580_3, 3).
size(p580_3, 3).
red(p580_3).
upright(p580_3).
piece(580, p580_4).
coord1(p580_4, 4).
coord2(p580_4, 2).
size(p580_4, 2).
blue(p580_4).
upright(p580_4).
contact(p580_2, p580_3).
contact(p580_3, p580_2).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 3).
size(p581_0, 5).
red(p581_0).
strange(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 4).
size(p581_1, 0).
red(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 9).
coord2(p581_2, 3).
size(p581_2, 2).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 4).
size(p581_3, 0).
red(p581_3).
strange(p581_3).
piece(581, p581_4).
coord1(p581_4, 2).
coord2(p581_4, 2).
size(p581_4, 8).
red(p581_4).
lhs(p581_4).
contact(p581_1, p581_0).
contact(p581_0, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 9).
size(p582_0, 8).
green(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 7).
size(p582_1, 4).
red(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 6).
size(p582_2, 5).
blue(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 3).
size(p582_3, 6).
green(p582_3).
strange(p582_3).
contact(p582_2, p582_1).
contact(p582_1, p582_2).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 7).
size(p583_0, 5).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 8).
coord2(p583_1, 5).
size(p583_1, 6).
green(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 8).
coord2(p583_2, 0).
size(p583_2, 2).
red(p583_2).
strange(p583_2).
piece(583, p583_3).
coord1(p583_3, 9).
coord2(p583_3, 10).
size(p583_3, 8).
blue(p583_3).
lhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 4).
coord2(p584_0, 9).
size(p584_0, 0).
red(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 5).
coord2(p584_1, 1).
size(p584_1, 1).
blue(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 10).
size(p584_2, 6).
blue(p584_2).
upright(p584_2).
contact(p584_2, p584_0).
contact(p584_0, p584_2).
piece(585, p585_0).
coord1(p585_0, 3).
coord2(p585_0, -1).
size(p585_0, 4).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 3).
coord2(p585_1, -1).
size(p585_1, 5).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 1).
size(p585_2, 9).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 9).
size(p585_3, 3).
green(p585_3).
strange(p585_3).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 5).
coord2(p586_0, 2).
size(p586_0, 2).
red(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 2).
size(p586_1, 2).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 5).
coord2(p586_2, 6).
size(p586_2, 7).
blue(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 7).
coord2(p586_3, 5).
size(p586_3, 6).
green(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 6).
coord2(p586_4, 7).
size(p586_4, 8).
green(p586_4).
upright(p586_4).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 7).
coord2(p587_0, 4).
size(p587_0, 10).
green(p587_0).
strange(p587_0).
piece(587, p587_1).
coord1(p587_1, 10).
coord2(p587_1, 1).
size(p587_1, 7).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 2).
size(p587_2, 2).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 11).
coord2(p587_3, 1).
size(p587_3, 8).
blue(p587_3).
strange(p587_3).
piece(587, p587_4).
coord1(p587_4, 0).
coord2(p587_4, 9).
size(p587_4, 5).
blue(p587_4).
strange(p587_4).
contact(p587_3, p587_4).
contact(p587_3, p587_4).
contact(p587_3, p587_1).
contact(p587_4, p587_3).
contact(p587_4, p587_3).
contact(p587_1, p587_3).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 7).
size(p588_0, 1).
green(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 7).
coord2(p588_1, 5).
size(p588_1, 0).
blue(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 7).
coord2(p588_2, 4).
size(p588_2, 6).
red(p588_2).
rhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 4).
coord2(p588_3, 9).
size(p588_3, 4).
blue(p588_3).
lhs(p588_3).
contact(p588_1, p588_2).
contact(p588_1, p588_2).
contact(p588_2, p588_1).
contact(p588_2, p588_1).
piece(589, p589_0).
coord1(p589_0, 1).
coord2(p589_0, 4).
size(p589_0, 3).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 4).
size(p589_1, 10).
red(p589_1).
upright(p589_1).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 9).
size(p590_0, 5).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 8).
size(p590_1, 4).
red(p590_1).
rhs(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 7).
size(p591_0, 4).
blue(p591_0).
upright(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 5).
size(p591_1, 6).
green(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 7).
size(p591_2, 6).
green(p591_2).
rhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 9).
coord2(p591_3, 0).
size(p591_3, 0).
green(p591_3).
rhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 2).
coord2(p591_4, 7).
size(p591_4, 6).
blue(p591_4).
lhs(p591_4).
contact(p591_0, p591_4).
contact(p591_0, p591_4).
contact(p591_4, p591_0).
contact(p591_4, p591_0).
contact(p591_4, p591_2).
contact(p591_2, p591_4).
piece(592, p592_0).
coord1(p592_0, 4).
coord2(p592_0, 6).
size(p592_0, 9).
red(p592_0).
upright(p592_0).
piece(592, p592_1).
coord1(p592_1, 5).
coord2(p592_1, 5).
size(p592_1, 5).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 4).
coord2(p592_2, 6).
size(p592_2, 6).
green(p592_2).
lhs(p592_2).
contact(p592_0, p592_1).
contact(p592_0, p592_1).
contact(p592_0, p592_2).
contact(p592_1, p592_0).
contact(p592_1, p592_0).
contact(p592_2, p592_0).
piece(593, p593_0).
coord1(p593_0, 4).
coord2(p593_0, 8).
size(p593_0, 1).
green(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 3).
coord2(p593_1, 1).
size(p593_1, 0).
red(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 10).
coord2(p593_2, 9).
size(p593_2, 4).
blue(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 4).
coord2(p593_3, 9).
size(p593_3, 7).
blue(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 8).
coord2(p593_4, 7).
size(p593_4, 4).
blue(p593_4).
strange(p593_4).
contact(p593_0, p593_3).
contact(p593_3, p593_0).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 9).
size(p594_0, 3).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 6).
coord2(p594_1, 4).
size(p594_1, 3).
green(p594_1).
upright(p594_1).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 1).
size(p595_0, 5).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 1).
size(p595_1, 9).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 2).
coord2(p595_2, 4).
size(p595_2, 9).
green(p595_2).
strange(p595_2).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 10).
size(p596_0, 6).
blue(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 10).
coord2(p596_1, 7).
size(p596_1, 5).
green(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 8).
size(p596_2, 0).
red(p596_2).
strange(p596_2).
contact(p596_0, p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
contact(p596_1, p596_2).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 5).
coord2(p597_0, 4).
size(p597_0, 10).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 10).
size(p597_1, 6).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 10).
size(p597_2, 3).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 5).
size(p597_3, 1).
blue(p597_3).
upright(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 5).
size(p597_4, 4).
red(p597_4).
upright(p597_4).
contact(p597_3, p597_4).
contact(p597_3, p597_4).
contact(p597_4, p597_3).
contact(p597_4, p597_3).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 4).
size(p598_0, 2).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 4).
size(p598_1, 5).
red(p598_1).
upright(p598_1).
contact(p598_1, p598_0).
contact(p598_0, p598_1).
piece(599, p599_0).
coord1(p599_0, 9).
coord2(p599_0, 2).
size(p599_0, 4).
red(p599_0).
rhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 9).
coord2(p599_1, 1).
size(p599_1, 8).
red(p599_1).
strange(p599_1).
contact(p599_0, p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 1).
size(p600_0, 5).
blue(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 1).
size(p600_1, 1).
blue(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 8).
size(p600_2, 4).
red(p600_2).
lhs(p600_2).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 7).
coord2(p601_0, 1).
size(p601_0, 6).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 0).
coord2(p601_1, 8).
size(p601_1, 0).
blue(p601_1).
upright(p601_1).
piece(601, p601_2).
coord1(p601_2, 7).
coord2(p601_2, 1).
size(p601_2, 4).
red(p601_2).
rhs(p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 0).
coord2(p602_0, 10).
size(p602_0, 5).
green(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 0).
coord2(p602_1, 10).
size(p602_1, 7).
blue(p602_1).
strange(p602_1).
contact(p602_0, p602_1).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 4).
size(p603_0, 3).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 0).
size(p603_1, 8).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 3).
size(p603_2, 8).
red(p603_2).
strange(p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 6).
coord2(p604_0, 4).
size(p604_0, 4).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 6).
coord2(p604_1, 5).
size(p604_1, 8).
red(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 2).
size(p605_0, 3).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 3).
size(p605_1, 8).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 9).
coord2(p605_2, 3).
size(p605_2, 9).
red(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 10).
coord2(p605_3, 2).
size(p605_3, 2).
green(p605_3).
upright(p605_3).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 5).
coord2(p606_0, 5).
size(p606_0, 2).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 5).
size(p606_1, 5).
green(p606_1).
rhs(p606_1).
contact(p606_0, p606_1).
contact(p606_0, p606_1).
contact(p606_1, p606_0).
contact(p606_1, p606_0).
piece(607, p607_0).
coord1(p607_0, 7).
coord2(p607_0, 6).
size(p607_0, 0).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 1).
size(p607_1, 2).
green(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 10).
coord2(p607_2, 9).
size(p607_2, 7).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 8).
coord2(p607_3, 6).
size(p607_3, 5).
red(p607_3).
upright(p607_3).
contact(p607_3, p607_0).
contact(p607_0, p607_3).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 6).
size(p608_0, 4).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 6).
size(p608_1, 2).
blue(p608_1).
rhs(p608_1).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 7).
coord2(p609_0, 1).
size(p609_0, 2).
green(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 7).
coord2(p609_1, 2).
size(p609_1, 9).
red(p609_1).
strange(p609_1).
piece(609, p609_2).
coord1(p609_2, 7).
coord2(p609_2, 1).
size(p609_2, 1).
blue(p609_2).
upright(p609_2).
piece(609, p609_3).
coord1(p609_3, 7).
coord2(p609_3, 1).
size(p609_3, 5).
green(p609_3).
strange(p609_3).
contact(p609_0, p609_1).
contact(p609_0, p609_3).
contact(p609_0, p609_1).
contact(p609_0, p609_3).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
contact(p609_1, p609_3).
contact(p609_1, p609_3).
contact(p609_3, p609_0).
contact(p609_3, p609_1).
contact(p609_3, p609_0).
contact(p609_3, p609_1).
contact(p609_3, p609_2).
contact(p609_2, p609_3).
piece(610, p610_0).
coord1(p610_0, 4).
coord2(p610_0, 5).
size(p610_0, 9).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 6).
coord2(p610_1, 7).
size(p610_1, 4).
red(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 6).
coord2(p610_2, 2).
size(p610_2, 2).
blue(p610_2).
lhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 9).
size(p610_3, 3).
blue(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 8).
size(p611_0, 9).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, -1).
size(p611_1, 0).
blue(p611_1).
upright(p611_1).
piece(611, p611_2).
coord1(p611_2, 1).
coord2(p611_2, 6).
size(p611_2, 4).
blue(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 4).
coord2(p611_3, 0).
size(p611_3, 1).
red(p611_3).
strange(p611_3).
piece(611, p611_4).
coord1(p611_4, 10).
coord2(p611_4, 8).
size(p611_4, 10).
red(p611_4).
rhs(p611_4).
contact(p611_1, p611_3).
contact(p611_3, p611_1).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 4).
size(p612_0, 0).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 6).
coord2(p612_1, 4).
size(p612_1, 9).
blue(p612_1).
upright(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 2).
size(p613_0, 9).
red(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 4).
size(p613_1, 10).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 3).
size(p613_2, 10).
green(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 4).
coord2(p613_3, 4).
size(p613_3, 2).
green(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 3).
coord2(p613_4, 4).
size(p613_4, 8).
blue(p613_4).
lhs(p613_4).
contact(p613_3, p613_4).
contact(p613_3, p613_4).
contact(p613_4, p613_3).
contact(p613_4, p613_3).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 10).
size(p614_0, 8).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 9).
coord2(p614_1, 10).
size(p614_1, 5).
red(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 9).
size(p614_2, 10).
blue(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 1).
coord2(p614_3, 10).
size(p614_3, 0).
green(p614_3).
strange(p614_3).
contact(p614_1, p614_3).
contact(p614_1, p614_3).
contact(p614_1, p614_0).
contact(p614_3, p614_1).
contact(p614_3, p614_1).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 1).
size(p615_0, 1).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 1).
coord2(p615_1, 8).
size(p615_1, 3).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 1).
size(p615_2, 8).
blue(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 3).
coord2(p616_0, 6).
size(p616_0, 2).
blue(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 9).
coord2(p616_1, 8).
size(p616_1, 10).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 8).
coord2(p616_2, 9).
size(p616_2, 1).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 9).
size(p616_3, 6).
green(p616_3).
strange(p616_3).
contact(p616_2, p616_3).
contact(p616_3, p616_2).
piece(617, p617_0).
coord1(p617_0, 9).
coord2(p617_0, 0).
size(p617_0, 0).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 0).
size(p617_1, 4).
red(p617_1).
rhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 10).
coord2(p618_0, 4).
size(p618_0, 3).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 1).
size(p618_1, 8).
blue(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 6).
size(p618_2, 9).
blue(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 7).
coord2(p618_3, 9).
size(p618_3, 6).
red(p618_3).
upright(p618_3).
piece(619, p619_0).
coord1(p619_0, 2).
coord2(p619_0, 3).
size(p619_0, 4).
red(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 5).
size(p619_1, 2).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 2).
coord2(p619_2, 2).
size(p619_2, 3).
red(p619_2).
rhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 4).
coord2(p619_3, 8).
size(p619_3, 4).
red(p619_3).
rhs(p619_3).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 3).
coord2(p620_0, 4).
size(p620_0, 4).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 2).
coord2(p620_1, 4).
size(p620_1, 4).
red(p620_1).
lhs(p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 8).
size(p621_0, 7).
blue(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 0).
size(p621_1, 3).
red(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 3).
size(p621_2, 4).
blue(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 6).
coord2(p621_3, 4).
size(p621_3, 9).
blue(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 9).
coord2(p621_4, 10).
size(p621_4, 7).
blue(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 1).
size(p622_0, 2).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 3).
coord2(p622_1, 1).
size(p622_1, 8).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 6).
size(p622_2, 1).
green(p622_2).
lhs(p622_2).
contact(p622_0, p622_1).
contact(p622_0, p622_1).
contact(p622_1, p622_0).
contact(p622_1, p622_0).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 3).
size(p623_0, 9).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 5).
size(p623_1, 5).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 7).
coord2(p623_2, 3).
size(p623_2, 3).
red(p623_2).
rhs(p623_2).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 6).
size(p624_0, 6).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 3).
coord2(p624_1, 6).
size(p624_1, 3).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 0).
coord2(p624_2, 5).
size(p624_2, 8).
red(p624_2).
strange(p624_2).
contact(p624_0, p624_2).
contact(p624_2, p624_0).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 7).
size(p625_0, 10).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 8).
coord2(p625_1, 4).
size(p625_1, 2).
blue(p625_1).
strange(p625_1).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 1).
size(p626_0, 3).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 9).
coord2(p626_1, 5).
size(p626_1, 1).
blue(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 7).
coord2(p626_2, 5).
size(p626_2, 10).
blue(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 7).
size(p626_3, 1).
red(p626_3).
lhs(p626_3).
piece(627, p627_0).
coord1(p627_0, 2).
coord2(p627_0, 4).
size(p627_0, 7).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 10).
size(p627_1, 1).
blue(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 4).
size(p627_2, 2).
blue(p627_2).
upright(p627_2).
contact(p627_2, p627_0).
contact(p627_0, p627_2).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 5).
size(p628_0, 8).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 10).
size(p628_1, 2).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 11).
coord2(p628_2, 5).
size(p628_2, 5).
red(p628_2).
rhs(p628_2).
contact(p628_2, p628_0).
contact(p628_0, p628_2).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 7).
size(p629_0, 3).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 4).
coord2(p629_1, 10).
size(p629_1, 6).
blue(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 8).
coord2(p629_2, 10).
size(p629_2, 1).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 1).
coord2(p629_3, 7).
size(p629_3, 1).
green(p629_3).
rhs(p629_3).
contact(p629_0, p629_3).
contact(p629_3, p629_0).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 5).
size(p630_0, 4).
blue(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 4).
size(p630_1, 0).
red(p630_1).
strange(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 4).
size(p631_0, 4).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 5).
size(p631_1, 5).
red(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 4).
size(p631_2, 4).
red(p631_2).
strange(p631_2).
contact(p631_1, p631_2).
contact(p631_2, p631_1).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 3).
size(p632_0, 6).
green(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 2).
size(p632_1, 10).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 8).
coord2(p632_2, 10).
size(p632_2, 6).
red(p632_2).
lhs(p632_2).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 8).
size(p633_0, 1).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 0).
size(p633_1, 0).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 8).
coord2(p633_2, 1).
size(p633_2, 5).
blue(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 1).
coord2(p633_3, 8).
size(p633_3, 10).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 8).
coord2(p633_4, 0).
size(p633_4, 9).
red(p633_4).
rhs(p633_4).
contact(p633_2, p633_4).
contact(p633_4, p633_2).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 9).
size(p634_0, 3).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 4).
coord2(p634_1, 8).
size(p634_1, 1).
blue(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 10).
size(p634_2, 6).
blue(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 4).
coord2(p634_3, 8).
size(p634_3, 5).
red(p634_3).
strange(p634_3).
piece(634, p634_4).
coord1(p634_4, 8).
coord2(p634_4, 3).
size(p634_4, 10).
red(p634_4).
lhs(p634_4).
contact(p634_1, p634_3).
contact(p634_3, p634_1).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 5).
size(p635_0, 3).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 5).
coord2(p635_1, 4).
size(p635_1, 1).
green(p635_1).
upright(p635_1).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 7).
coord2(p636_0, 0).
size(p636_0, 3).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 6).
size(p636_1, 4).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 0).
size(p636_2, 0).
red(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 4).
size(p636_3, 4).
red(p636_3).
upright(p636_3).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
piece(637, p637_0).
coord1(p637_0, 3).
coord2(p637_0, 4).
size(p637_0, 10).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 5).
size(p637_1, 0).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 8).
coord2(p637_2, 8).
size(p637_2, 5).
blue(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 1).
size(p637_3, 3).
green(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 6).
coord2(p637_4, 2).
size(p637_4, 4).
red(p637_4).
upright(p637_4).
contact(p637_0, p637_4).
contact(p637_0, p637_4).
contact(p637_4, p637_0).
contact(p637_4, p637_0).
contact(p637_4, p637_3).
contact(p637_3, p637_4).
piece(638, p638_0).
coord1(p638_0, 9).
coord2(p638_0, 7).
size(p638_0, 4).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 8).
size(p638_1, 5).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 5).
size(p638_2, 3).
green(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 8).
size(p638_3, 7).
blue(p638_3).
strange(p638_3).
piece(638, p638_4).
coord1(p638_4, 2).
coord2(p638_4, 9).
size(p638_4, 10).
green(p638_4).
lhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 5).
size(p639_0, 8).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 5).
size(p639_1, 10).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 1).
size(p639_2, 4).
green(p639_2).
upright(p639_2).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 4).
size(p640_0, 6).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 7).
size(p640_1, 3).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 4).
coord2(p640_2, 4).
size(p640_2, 0).
green(p640_2).
strange(p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 1).
coord2(p641_0, 3).
size(p641_0, 4).
green(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 4).
size(p641_1, 1).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 4).
size(p641_2, 1).
red(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 8).
size(p641_3, 8).
green(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 10).
coord2(p641_4, 8).
size(p641_4, 6).
red(p641_4).
rhs(p641_4).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 6).
coord2(p642_0, 2).
size(p642_0, 5).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 1).
coord2(p642_1, 10).
size(p642_1, 7).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 3).
size(p642_2, 7).
green(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 7).
coord2(p642_3, 2).
size(p642_3, 5).
red(p642_3).
strange(p642_3).
contact(p642_0, p642_3).
contact(p642_3, p642_0).
piece(643, p643_0).
coord1(p643_0, 0).
coord2(p643_0, 9).
size(p643_0, 7).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 5).
coord2(p643_1, 4).
size(p643_1, 10).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 4).
coord2(p643_2, 6).
size(p643_2, 9).
red(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 4).
coord2(p643_3, 6).
size(p643_3, 7).
red(p643_3).
lhs(p643_3).
contact(p643_3, p643_2).
contact(p643_2, p643_3).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 1).
size(p644_0, 7).
blue(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 1).
size(p644_1, 1).
green(p644_1).
strange(p644_1).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 2).
size(p645_0, 9).
blue(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 2).
coord2(p645_1, 5).
size(p645_1, 10).
green(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 2).
coord2(p645_2, 5).
size(p645_2, 3).
green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 3).
coord2(p645_3, 10).
size(p645_3, 2).
green(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 7).
coord2(p645_4, 9).
size(p645_4, 7).
blue(p645_4).
upright(p645_4).
contact(p645_2, p645_1).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 10).
coord2(p646_0, 0).
size(p646_0, 10).
red(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 0).
size(p646_1, 10).
green(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 5).
size(p646_2, 8).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 9).
coord2(p646_3, 8).
size(p646_3, 6).
green(p646_3).
upright(p646_3).
piece(646, p646_4).
coord1(p646_4, 8).
coord2(p646_4, 8).
size(p646_4, 2).
red(p646_4).
upright(p646_4).
contact(p646_3, p646_4).
contact(p646_3, p646_4).
contact(p646_4, p646_3).
contact(p646_4, p646_3).
contact(p646_1, p646_0).
contact(p646_0, p646_1).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 3).
size(p647_0, 9).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 1).
coord2(p647_1, 10).
size(p647_1, 9).
red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 9).
size(p647_2, 7).
blue(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 7).
coord2(p647_3, 9).
size(p647_3, 2).
blue(p647_3).
lhs(p647_3).
contact(p647_3, p647_2).
contact(p647_2, p647_3).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, -1).
size(p648_0, 0).
blue(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 9).
coord2(p648_1, 0).
size(p648_1, 4).
red(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 2).
size(p649_0, 1).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 1).
coord2(p649_1, 8).
size(p649_1, 2).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 8).
size(p649_2, 0).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 8).
size(p649_3, 4).
blue(p649_3).
upright(p649_3).
contact(p649_3, p649_2).
contact(p649_2, p649_3).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 0).
size(p650_0, 2).
blue(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 0).
size(p650_1, 7).
blue(p650_1).
upright(p650_1).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 1).
size(p651_0, 10).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 3).
size(p651_1, 8).
blue(p651_1).
lhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 2).
coord2(p651_2, 5).
size(p651_2, 0).
blue(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 5).
coord2(p652_0, 7).
size(p652_0, 6).
blue(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 4).
coord2(p652_1, 2).
size(p652_1, 7).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 8).
size(p652_2, 6).
blue(p652_2).
strange(p652_2).
piece(652, p652_3).
coord1(p652_3, 4).
coord2(p652_3, 2).
size(p652_3, 0).
green(p652_3).
upright(p652_3).
contact(p652_3, p652_1).
contact(p652_1, p652_3).
piece(653, p653_0).
coord1(p653_0, 8).
coord2(p653_0, 7).
size(p653_0, 1).
green(p653_0).
upright(p653_0).
piece(653, p653_1).
coord1(p653_1, 8).
coord2(p653_1, 5).
size(p653_1, 6).
blue(p653_1).
lhs(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 7).
size(p653_2, 0).
red(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 7).
coord2(p653_3, 4).
size(p653_3, 4).
blue(p653_3).
lhs(p653_3).
contact(p653_0, p653_1).
contact(p653_0, p653_1).
contact(p653_0, p653_2).
contact(p653_1, p653_0).
contact(p653_1, p653_0).
contact(p653_2, p653_0).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 1).
size(p654_0, 6).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, -1).
coord2(p654_1, 1).
size(p654_1, 4).
blue(p654_1).
rhs(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 4).
size(p655_0, 7).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 8).
size(p655_1, 6).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 2).
size(p655_2, 9).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 2).
size(p655_3, 3).
red(p655_3).
strange(p655_3).
piece(655, p655_4).
coord1(p655_4, 9).
coord2(p655_4, 8).
size(p655_4, 10).
green(p655_4).
upright(p655_4).
contact(p655_4, p655_1).
contact(p655_1, p655_4).
piece(656, p656_0).
coord1(p656_0, 4).
coord2(p656_0, 8).
size(p656_0, 0).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 10).
size(p656_1, 10).
blue(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 5).
coord2(p656_2, 5).
size(p656_2, 1).
red(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 1).
coord2(p656_3, 2).
size(p656_3, 6).
red(p656_3).
lhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 5).
coord2(p656_4, 7).
size(p656_4, 8).
blue(p656_4).
lhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 8).
coord2(p657_0, -1).
size(p657_0, 4).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 8).
coord2(p657_1, 0).
size(p657_1, 3).
red(p657_1).
rhs(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 4).
size(p658_0, 0).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 6).
size(p658_1, 4).
red(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 7).
coord2(p658_2, 0).
size(p658_2, 1).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 7).
coord2(p658_3, 6).
size(p658_3, 4).
red(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 4).
coord2(p658_4, 6).
size(p658_4, 2).
green(p658_4).
upright(p658_4).
contact(p658_1, p658_3).
contact(p658_3, p658_1).
piece(659, p659_0).
coord1(p659_0, 6).
coord2(p659_0, 5).
size(p659_0, 2).
red(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 8).
coord2(p659_1, 3).
size(p659_1, 0).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 5).
size(p659_2, 4).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 3).
size(p659_3, 6).
blue(p659_3).
strange(p659_3).
contact(p659_2, p659_0).
contact(p659_0, p659_2).
piece(660, p660_0).
coord1(p660_0, 7).
coord2(p660_0, 9).
size(p660_0, 7).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 1).
size(p660_1, 2).
blue(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 9).
size(p660_2, 5).
green(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 3).
coord2(p660_3, 4).
size(p660_3, 1).
red(p660_3).
lhs(p660_3).
contact(p660_2, p660_0).
contact(p660_0, p660_2).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 5).
size(p661_0, 4).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 5).
coord2(p661_1, 6).
size(p661_1, 3).
blue(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 8).
coord2(p661_2, 5).
size(p661_2, 2).
red(p661_2).
strange(p661_2).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 3).
size(p662_0, 9).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 1).
size(p662_1, 8).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 6).
size(p662_2, 9).
red(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 9).
coord2(p662_3, 1).
size(p662_3, 0).
blue(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 7).
coord2(p662_4, 4).
size(p662_4, 6).
red(p662_4).
strange(p662_4).
contact(p662_1, p662_3).
contact(p662_3, p662_1).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 9).
size(p663_0, 1).
green(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 6).
size(p663_1, 10).
red(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 6).
size(p663_2, 5).
red(p663_2).
strange(p663_2).
contact(p663_2, p663_1).
contact(p663_1, p663_2).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 8).
size(p664_0, 5).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 10).
coord2(p664_1, 10).
size(p664_1, 2).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 3).
coord2(p664_2, 5).
size(p664_2, 6).
green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 8).
coord2(p664_3, 8).
size(p664_3, 7).
blue(p664_3).
upright(p664_3).
contact(p664_3, p664_0).
contact(p664_0, p664_3).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 2).
size(p665_0, 0).
red(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 6).
size(p665_1, 5).
blue(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 2).
size(p665_2, 9).
green(p665_2).
rhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 9).
size(p666_0, 1).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 9).
size(p666_1, 9).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 6).
coord2(p666_2, 2).
size(p666_2, 6).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 10).
coord2(p666_3, 1).
size(p666_3, 10).
green(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 4).
coord2(p666_4, 8).
size(p666_4, 6).
green(p666_4).
upright(p666_4).
contact(p666_0, p666_1).
contact(p666_1, p666_0).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 2).
size(p667_0, 0).
red(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 10).
size(p667_1, 6).
red(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 8).
size(p667_2, 4).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 5).
size(p667_3, 4).
blue(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 1).
coord2(p667_4, 4).
size(p667_4, 4).
blue(p667_4).
rhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 10).
coord2(p668_0, 4).
size(p668_0, 3).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 4).
size(p668_1, 10).
green(p668_1).
strange(p668_1).
contact(p668_0, p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 3).
size(p669_0, 4).
blue(p669_0).
lhs(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 3).
size(p669_1, 8).
blue(p669_1).
rhs(p669_1).
contact(p669_0, p669_1).
contact(p669_1, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 10).
size(p670_0, 3).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 10).
size(p670_1, 6).
green(p670_1).
upright(p670_1).
contact(p670_1, p670_0).
contact(p670_0, p670_1).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 9).
size(p671_0, 1).
red(p671_0).
strange(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 10).
size(p671_1, 8).
green(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 9).
size(p671_2, 4).
blue(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 10).
size(p671_3, 5).
green(p671_3).
strange(p671_3).
contact(p671_3, p671_1).
contact(p671_1, p671_3).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 0).
size(p672_0, 6).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 3).
coord2(p672_1, 0).
size(p672_1, 3).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 3).
coord2(p672_2, 4).
size(p672_2, 7).
blue(p672_2).
upright(p672_2).
contact(p672_0, p672_1).
contact(p672_1, p672_0).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 8).
size(p673_0, 4).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 7).
size(p673_1, 1).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 8).
size(p673_2, 1).
red(p673_2).
upright(p673_2).
contact(p673_0, p673_1).
contact(p673_0, p673_2).
contact(p673_0, p673_1).
contact(p673_0, p673_2).
contact(p673_1, p673_0).
contact(p673_1, p673_0).
contact(p673_2, p673_0).
contact(p673_2, p673_0).
piece(674, p674_0).
coord1(p674_0, 5).
coord2(p674_0, 10).
size(p674_0, 1).
blue(p674_0).
strange(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 3).
size(p674_1, 4).
blue(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 9).
size(p674_2, 8).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 8).
coord2(p674_3, 2).
size(p674_3, 0).
blue(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 6).
coord2(p674_4, 8).
size(p674_4, 3).
red(p674_4).
upright(p674_4).
piece(675, p675_0).
coord1(p675_0, 3).
coord2(p675_0, 3).
size(p675_0, 6).
green(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 3).
size(p675_1, 7).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 3).
size(p675_2, 0).
red(p675_2).
upright(p675_2).
contact(p675_0, p675_1).
contact(p675_0, p675_1).
contact(p675_0, p675_2).
contact(p675_1, p675_0).
contact(p675_1, p675_0).
contact(p675_2, p675_0).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 8).
size(p676_0, 8).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 8).
size(p676_1, 4).
blue(p676_1).
strange(p676_1).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 8).
coord2(p677_0, -1).
size(p677_0, 0).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, -1).
size(p677_1, 2).
green(p677_1).
upright(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 5).
size(p678_0, 7).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 3).
size(p678_1, 10).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 9).
coord2(p678_2, 3).
size(p678_2, 4).
red(p678_2).
strange(p678_2).
piece(678, p678_3).
coord1(p678_3, 6).
coord2(p678_3, 0).
size(p678_3, 8).
green(p678_3).
rhs(p678_3).
contact(p678_2, p678_3).
contact(p678_2, p678_3).
contact(p678_2, p678_1).
contact(p678_3, p678_2).
contact(p678_3, p678_2).
contact(p678_1, p678_2).
piece(679, p679_0).
coord1(p679_0, 9).
coord2(p679_0, 8).
size(p679_0, 5).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 8).
size(p679_1, 7).
blue(p679_1).
lhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 6).
size(p679_2, 2).
red(p679_2).
lhs(p679_2).
contact(p679_0, p679_1).
contact(p679_1, p679_0).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 9).
size(p680_0, 6).
green(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 9).
size(p680_1, 5).
red(p680_1).
strange(p680_1).
contact(p680_0, p680_1).
contact(p680_1, p680_0).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 9).
size(p681_0, 5).
green(p681_0).
upright(p681_0).
piece(681, p681_1).
coord1(p681_1, 5).
coord2(p681_1, 8).
size(p681_1, 1).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 8).
size(p681_2, 1).
blue(p681_2).
lhs(p681_2).
contact(p681_0, p681_2).
contact(p681_0, p681_2).
contact(p681_2, p681_0).
contact(p681_2, p681_0).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 6).
size(p682_0, 5).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 6).
size(p682_1, 2).
blue(p682_1).
upright(p682_1).
contact(p682_1, p682_0).
contact(p682_0, p682_1).
piece(683, p683_0).
coord1(p683_0, 5).
coord2(p683_0, 10).
size(p683_0, 6).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 9).
size(p683_1, 3).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 9).
coord2(p683_2, 10).
size(p683_2, 6).
green(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 6).
coord2(p683_3, 1).
size(p683_3, 4).
green(p683_3).
strange(p683_3).
piece(683, p683_4).
coord1(p683_4, 6).
coord2(p683_4, 1).
size(p683_4, 2).
red(p683_4).
strange(p683_4).
contact(p683_3, p683_4).
contact(p683_4, p683_3).
piece(684, p684_0).
coord1(p684_0, 3).
coord2(p684_0, 3).
size(p684_0, 8).
blue(p684_0).
strange(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 5).
size(p684_1, 4).
green(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 6).
size(p684_2, 10).
green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 5).
coord2(p684_3, 5).
size(p684_3, 8).
blue(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 6).
coord2(p684_4, 3).
size(p684_4, 9).
blue(p684_4).
lhs(p684_4).
contact(p684_1, p684_3).
contact(p684_3, p684_1).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 7).
size(p685_0, 9).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 5).
size(p685_1, 0).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 7).
size(p685_2, 10).
blue(p685_2).
upright(p685_2).
piece(685, p685_3).
coord1(p685_3, 1).
coord2(p685_3, 7).
size(p685_3, 1).
green(p685_3).
rhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 6).
coord2(p685_4, 1).
size(p685_4, 5).
red(p685_4).
upright(p685_4).
contact(p685_3, p685_4).
contact(p685_3, p685_4).
contact(p685_3, p685_0).
contact(p685_4, p685_3).
contact(p685_4, p685_3).
contact(p685_0, p685_3).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 2).
size(p686_0, 10).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 3).
coord2(p686_1, 0).
size(p686_1, 1).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 3).
coord2(p686_2, 8).
size(p686_2, 1).
green(p686_2).
lhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 9).
size(p686_3, 7).
red(p686_3).
strange(p686_3).
piece(686, p686_4).
coord1(p686_4, 8).
coord2(p686_4, 1).
size(p686_4, 5).
red(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 9).
coord2(p687_0, 2).
size(p687_0, 2).
red(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 9).
coord2(p687_1, 3).
size(p687_1, 8).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 3).
size(p687_2, 7).
blue(p687_2).
lhs(p687_2).
contact(p687_0, p687_2).
contact(p687_0, p687_2).
contact(p687_0, p687_1).
contact(p687_2, p687_0).
contact(p687_2, p687_1).
contact(p687_2, p687_0).
contact(p687_2, p687_1).
contact(p687_1, p687_2).
contact(p687_1, p687_2).
contact(p687_1, p687_0).
piece(688, p688_0).
coord1(p688_0, 0).
coord2(p688_0, 6).
size(p688_0, 5).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 6).
size(p688_1, 5).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 1).
size(p688_2, 0).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 4).
coord2(p688_3, 3).
size(p688_3, 8).
green(p688_3).
lhs(p688_3).
piece(688, p688_4).
coord1(p688_4, 5).
coord2(p688_4, 9).
size(p688_4, 8).
green(p688_4).
upright(p688_4).
contact(p688_0, p688_1).
contact(p688_1, p688_0).
piece(689, p689_0).
coord1(p689_0, 5).
coord2(p689_0, 0).
size(p689_0, 9).
blue(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 0).
size(p689_1, 0).
blue(p689_1).
lhs(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 5).
size(p690_0, 10).
green(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 0).
size(p690_1, 6).
blue(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 1).
size(p690_2, 5).
red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 2).
coord2(p690_3, 1).
size(p690_3, 10).
blue(p690_3).
upright(p690_3).
contact(p690_3, p690_2).
contact(p690_2, p690_3).
piece(691, p691_0).
coord1(p691_0, 9).
coord2(p691_0, 4).
size(p691_0, 5).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 4).
size(p691_1, 6).
green(p691_1).
upright(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 0).
coord2(p692_0, 4).
size(p692_0, 1).
red(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 0).
size(p692_1, 5).
red(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 1).
coord2(p692_2, 5).
size(p692_2, 0).
blue(p692_2).
lhs(p692_2).
piece(693, p693_0).
coord1(p693_0, 1).
coord2(p693_0, 5).
size(p693_0, 5).
green(p693_0).
upright(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 7).
size(p693_1, 10).
red(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 1).
coord2(p693_2, 7).
size(p693_2, 6).
green(p693_2).
rhs(p693_2).
contact(p693_2, p693_1).
contact(p693_1, p693_2).
piece(694, p694_0).
coord1(p694_0, 2).
coord2(p694_0, 9).
size(p694_0, 4).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 9).
size(p694_1, 7).
red(p694_1).
rhs(p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 10).
coord2(p695_0, 1).
size(p695_0, 1).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 10).
size(p695_1, 6).
blue(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 4).
coord2(p695_2, 4).
size(p695_2, 3).
blue(p695_2).
lhs(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 1).
size(p695_3, 9).
blue(p695_3).
upright(p695_3).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 9).
size(p696_0, 5).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 10).
size(p696_1, 3).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 9).
size(p696_2, 0).
red(p696_2).
lhs(p696_2).
contact(p696_0, p696_2).
contact(p696_2, p696_0).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 5).
size(p697_0, 1).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 5).
size(p697_1, 5).
green(p697_1).
rhs(p697_1).
contact(p697_1, p697_0).
contact(p697_0, p697_1).
piece(698, p698_0).
coord1(p698_0, 10).
coord2(p698_0, 4).
size(p698_0, 2).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 4).
coord2(p698_1, 9).
size(p698_1, 0).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 10).
coord2(p698_2, 4).
size(p698_2, 6).
red(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 4).
size(p698_3, 10).
green(p698_3).
lhs(p698_3).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 3).
size(p699_0, 1).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 2).
size(p699_1, 2).
green(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 2).
coord2(p699_2, 2).
size(p699_2, 2).
blue(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 1).
coord2(p699_3, 1).
size(p699_3, 1).
blue(p699_3).
lhs(p699_3).
piece(699, p699_4).
coord1(p699_4, 10).
coord2(p699_4, 5).
size(p699_4, 0).
green(p699_4).
upright(p699_4).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 8).
size(p700_0, 1).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 10).
coord2(p700_1, 4).
size(p700_1, 0).
blue(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 8).
size(p700_2, 2).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 3).
coord2(p700_3, 5).
size(p700_3, 6).
green(p700_3).
upright(p700_3).
piece(701, p701_0).
coord1(p701_0, 1).
coord2(p701_0, 0).
size(p701_0, 0).
red(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 4).
size(p701_1, 10).
red(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 5).
size(p701_2, 9).
green(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 5).
coord2(p701_3, 5).
size(p701_3, 5).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 4).
coord2(p701_4, 5).
size(p701_4, 3).
blue(p701_4).
strange(p701_4).
contact(p701_2, p701_4).
contact(p701_2, p701_4).
contact(p701_4, p701_2).
contact(p701_4, p701_2).
contact(p701_4, p701_3).
contact(p701_3, p701_4).
piece(702, p702_0).
coord1(p702_0, 4).
coord2(p702_0, 9).
size(p702_0, 6).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 1).
size(p702_1, 2).
blue(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 8).
coord2(p702_2, 0).
size(p702_2, 3).
green(p702_2).
upright(p702_2).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 1).
size(p703_0, 0).
green(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 7).
coord2(p703_1, 1).
size(p703_1, 8).
blue(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 7).
coord2(p703_2, 3).
size(p703_2, 4).
blue(p703_2).
rhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 5).
size(p703_3, 2).
red(p703_3).
lhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 8).
coord2(p703_4, 8).
size(p703_4, 1).
red(p703_4).
rhs(p703_4).
piece(704, p704_0).
coord1(p704_0, 0).
coord2(p704_0, 5).
size(p704_0, 5).
red(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 0).
coord2(p704_1, 4).
size(p704_1, 6).
blue(p704_1).
lhs(p704_1).
contact(p704_1, p704_0).
contact(p704_0, p704_1).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 9).
size(p705_0, 1).
green(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 8).
size(p705_1, 9).
green(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 0).
size(p705_2, 2).
red(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 0).
size(p705_3, 5).
red(p705_3).
upright(p705_3).
contact(p705_3, p705_2).
contact(p705_2, p705_3).
piece(706, p706_0).
coord1(p706_0, 1).
coord2(p706_0, 3).
size(p706_0, 4).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 5).
size(p706_1, 8).
red(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 5).
size(p706_2, 5).
red(p706_2).
strange(p706_2).
contact(p706_2, p706_1).
contact(p706_1, p706_2).
piece(707, p707_0).
coord1(p707_0, 8).
coord2(p707_0, 0).
size(p707_0, 8).
green(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 3).
size(p707_1, 0).
red(p707_1).
lhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 4).
coord2(p707_2, 8).
size(p707_2, 10).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 4).
coord2(p707_3, 8).
size(p707_3, 1).
green(p707_3).
rhs(p707_3).
contact(p707_3, p707_2).
contact(p707_2, p707_3).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 1).
size(p708_0, 0).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 1).
size(p708_1, 6).
green(p708_1).
upright(p708_1).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 9).
size(p709_0, 5).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 5).
coord2(p709_1, 2).
size(p709_1, 7).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 9).
size(p709_2, 2).
blue(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 4).
coord2(p709_3, 9).
size(p709_3, 6).
green(p709_3).
upright(p709_3).
piece(709, p709_4).
coord1(p709_4, 1).
coord2(p709_4, 8).
size(p709_4, 10).
blue(p709_4).
strange(p709_4).
contact(p709_3, p709_0).
contact(p709_0, p709_3).
piece(710, p710_0).
coord1(p710_0, 5).
coord2(p710_0, 6).
size(p710_0, 1).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 2).
coord2(p710_1, 10).
size(p710_1, 5).
red(p710_1).
lhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 2).
size(p710_2, 7).
blue(p710_2).
lhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 5).
coord2(p711_0, 2).
size(p711_0, 1).
red(p711_0).
strange(p711_0).
piece(711, p711_1).
coord1(p711_1, 4).
coord2(p711_1, 2).
size(p711_1, 5).
green(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 9).
coord2(p711_2, 10).
size(p711_2, 5).
blue(p711_2).
rhs(p711_2).
contact(p711_1, p711_0).
contact(p711_0, p711_1).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 6).
size(p712_0, 7).
red(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 2).
size(p712_1, 8).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 7).
coord2(p712_2, 7).
size(p712_2, 5).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 9).
size(p712_3, 3).
green(p712_3).
rhs(p712_3).
contact(p712_2, p712_0).
contact(p712_0, p712_2).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 4).
size(p713_0, 5).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 9).
size(p713_1, 10).
blue(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 6).
size(p713_2, 5).
red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 4).
coord2(p713_3, 6).
size(p713_3, 1).
red(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 7).
coord2(p713_4, 5).
size(p713_4, 5).
green(p713_4).
strange(p713_4).
contact(p713_4, p713_2).
contact(p713_2, p713_4).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 2).
size(p714_0, 1).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 4).
size(p714_1, 10).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 6).
coord2(p714_2, 7).
size(p714_2, 9).
green(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 5).
coord2(p714_3, 3).
size(p714_3, 4).
blue(p714_3).
strange(p714_3).
contact(p714_2, p714_3).
contact(p714_2, p714_3).
contact(p714_3, p714_2).
contact(p714_3, p714_2).
contact(p714_3, p714_1).
contact(p714_1, p714_3).
piece(715, p715_0).
coord1(p715_0, 3).
coord2(p715_0, 9).
size(p715_0, 3).
green(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 9).
size(p715_1, 2).
red(p715_1).
strange(p715_1).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 5).
size(p716_0, 2).
blue(p716_0).
rhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 9).
coord2(p716_1, 6).
size(p716_1, 0).
green(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 5).
size(p716_2, 2).
red(p716_2).
lhs(p716_2).
contact(p716_2, p716_0).
contact(p716_0, p716_2).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 8).
size(p717_0, 9).
red(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 9).
size(p717_1, 5).
blue(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 1).
size(p717_2, 5).
red(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 8).
coord2(p717_3, 1).
size(p717_3, 5).
blue(p717_3).
upright(p717_3).
contact(p717_3, p717_2).
contact(p717_2, p717_3).
piece(718, p718_0).
coord1(p718_0, 10).
coord2(p718_0, 10).
size(p718_0, 3).
blue(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 5).
coord2(p718_1, 1).
size(p718_1, 4).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 9).
coord2(p718_2, 8).
size(p718_2, 7).
red(p718_2).
lhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 5).
coord2(p718_3, 1).
size(p718_3, 4).
red(p718_3).
strange(p718_3).
piece(718, p718_4).
coord1(p718_4, 6).
coord2(p718_4, 4).
size(p718_4, 8).
green(p718_4).
strange(p718_4).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
piece(719, p719_0).
coord1(p719_0, 10).
coord2(p719_0, 5).
size(p719_0, 8).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 11).
coord2(p719_1, 5).
size(p719_1, 5).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 6).
size(p719_2, 1).
blue(p719_2).
lhs(p719_2).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 9).
size(p720_0, 5).
green(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 4).
coord2(p720_1, 3).
size(p720_1, 4).
green(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 1).
coord2(p720_2, 9).
size(p720_2, 3).
green(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 3).
coord2(p720_3, 7).
size(p720_3, 10).
green(p720_3).
rhs(p720_3).
contact(p720_2, p720_0).
contact(p720_0, p720_2).
piece(721, p721_0).
coord1(p721_0, 2).
coord2(p721_0, 5).
size(p721_0, 8).
red(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 9).
size(p721_1, 5).
red(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 4).
coord2(p721_2, 7).
size(p721_2, 5).
blue(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 8).
coord2(p721_3, 9).
size(p721_3, 5).
red(p721_3).
lhs(p721_3).
piece(721, p721_4).
coord1(p721_4, 1).
coord2(p721_4, 6).
size(p721_4, 3).
red(p721_4).
lhs(p721_4).
contact(p721_1, p721_3).
contact(p721_3, p721_1).
piece(722, p722_0).
coord1(p722_0, 1).
coord2(p722_0, 6).
size(p722_0, 7).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 0).
coord2(p722_1, 6).
size(p722_1, 7).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 7).
size(p722_2, 0).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 7).
coord2(p722_3, 10).
size(p722_3, 8).
red(p722_3).
upright(p722_3).
contact(p722_1, p722_0).
contact(p722_0, p722_1).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 4).
size(p723_0, 5).
blue(p723_0).
strange(p723_0).
piece(723, p723_1).
coord1(p723_1, 5).
coord2(p723_1, 5).
size(p723_1, 4).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 1).
size(p723_2, 3).
green(p723_2).
lhs(p723_2).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 6).
coord2(p724_0, 8).
size(p724_0, 5).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 8).
size(p724_1, 4).
red(p724_1).
strange(p724_1).
contact(p724_0, p724_1).
contact(p724_1, p724_0).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 7).
size(p725_0, 7).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 0).
size(p725_1, 6).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 0).
size(p725_2, 1).
blue(p725_2).
upright(p725_2).
contact(p725_2, p725_1).
contact(p725_1, p725_2).
piece(726, p726_0).
coord1(p726_0, 0).
coord2(p726_0, 2).
size(p726_0, 6).
blue(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 6).
coord2(p726_1, 0).
size(p726_1, 3).
red(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 1).
size(p726_2, 8).
blue(p726_2).
lhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 4).
size(p726_3, 3).
red(p726_3).
rhs(p726_3).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 10).
size(p727_0, 4).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 9).
size(p727_1, 6).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 10).
coord2(p727_2, 3).
size(p727_2, 2).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 6).
coord2(p727_3, 9).
size(p727_3, 3).
red(p727_3).
lhs(p727_3).
contact(p727_1, p727_3).
contact(p727_3, p727_1).
piece(728, p728_0).
coord1(p728_0, 4).
coord2(p728_0, 2).
size(p728_0, 3).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 10).
size(p728_1, 5).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 8).
coord2(p728_2, 9).
size(p728_2, 10).
green(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 4).
coord2(p728_3, 3).
size(p728_3, 4).
blue(p728_3).
rhs(p728_3).
contact(p728_3, p728_0).
contact(p728_0, p728_3).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 10).
size(p729_0, 4).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 10).
size(p729_1, 9).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 6).
coord2(p729_2, 2).
size(p729_2, 0).
green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 6).
size(p729_3, 2).
red(p729_3).
rhs(p729_3).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 2).
coord2(p730_0, 7).
size(p730_0, 0).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 7).
size(p730_1, 10).
blue(p730_1).
upright(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 6).
coord2(p731_0, 3).
size(p731_0, 4).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 5).
coord2(p731_1, 3).
size(p731_1, 6).
red(p731_1).
strange(p731_1).
contact(p731_0, p731_1).
contact(p731_1, p731_0).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 9).
size(p732_0, 5).
red(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 7).
coord2(p732_1, 6).
size(p732_1, 2).
green(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 2).
coord2(p732_2, 0).
size(p732_2, 0).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 10).
coord2(p732_3, 7).
size(p732_3, 0).
blue(p732_3).
lhs(p732_3).
piece(733, p733_0).
coord1(p733_0, 4).
coord2(p733_0, 5).
size(p733_0, 2).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 9).
coord2(p733_1, 2).
size(p733_1, 2).
blue(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 2).
coord2(p733_2, 9).
size(p733_2, 0).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 3).
coord2(p733_3, 10).
size(p733_3, 5).
blue(p733_3).
lhs(p733_3).
piece(733, p733_4).
coord1(p733_4, 4).
coord2(p733_4, 7).
size(p733_4, 3).
green(p733_4).
rhs(p733_4).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 1).
size(p734_0, 1).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 6).
coord2(p734_1, 1).
size(p734_1, 4).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 9).
coord2(p734_2, 9).
size(p734_2, 6).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 0).
coord2(p734_3, 8).
size(p734_3, 5).
green(p734_3).
lhs(p734_3).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 5).
coord2(p735_0, 8).
size(p735_0, 8).
green(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 5).
coord2(p735_1, 8).
size(p735_1, 9).
green(p735_1).
strange(p735_1).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 0).
size(p736_0, 3).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 0).
size(p736_1, 10).
red(p736_1).
strange(p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 10).
coord2(p737_0, 5).
size(p737_0, 10).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 6).
size(p737_1, 9).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 0).
size(p737_2, 6).
blue(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 4).
coord2(p737_3, 1).
size(p737_3, 6).
red(p737_3).
lhs(p737_3).
contact(p737_2, p737_3).
contact(p737_3, p737_2).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 2).
size(p738_0, 5).
blue(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 1).
size(p738_1, 5).
green(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 9).
coord2(p738_2, 2).
size(p738_2, 4).
blue(p738_2).
upright(p738_2).
contact(p738_2, p738_0).
contact(p738_0, p738_2).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 5).
size(p739_0, 0).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 2).
size(p739_1, 6).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 9).
coord2(p739_2, 9).
size(p739_2, 5).
green(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 7).
size(p739_3, 9).
green(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 9).
coord2(p739_4, 9).
size(p739_4, 4).
red(p739_4).
upright(p739_4).
contact(p739_4, p739_2).
contact(p739_2, p739_4).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 4).
size(p740_0, 1).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 7).
size(p740_1, 3).
green(p740_1).
rhs(p740_1).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 6).
size(p741_0, 8).
blue(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, 3).
size(p741_1, 3).
blue(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 10).
coord2(p741_2, 7).
size(p741_2, 1).
green(p741_2).
rhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 6).
size(p742_0, 8).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 0).
size(p742_1, 7).
green(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 1).
size(p742_2, 1).
blue(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 6).
size(p742_3, 9).
red(p742_3).
lhs(p742_3).
contact(p742_3, p742_0).
contact(p742_0, p742_3).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 10).
size(p743_0, 6).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 0).
coord2(p743_1, 10).
size(p743_1, 1).
blue(p743_1).
rhs(p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 6).
coord2(p744_0, -1).
size(p744_0, 1).
red(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, -1).
size(p744_1, 9).
green(p744_1).
strange(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 3).
coord2(p745_0, 3).
size(p745_0, 1).
green(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 3).
size(p745_1, 8).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 2).
coord2(p745_2, 3).
size(p745_2, 7).
blue(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 4).
coord2(p745_3, 4).
size(p745_3, 6).
blue(p745_3).
rhs(p745_3).
contact(p745_0, p745_1).
contact(p745_0, p745_1).
contact(p745_0, p745_2).
contact(p745_1, p745_0).
contact(p745_1, p745_0).
contact(p745_2, p745_0).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 10).
size(p746_0, 2).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 3).
coord2(p746_1, 10).
size(p746_1, 10).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 7).
size(p746_2, 9).
blue(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 7).
coord2(p746_3, 7).
size(p746_3, 9).
blue(p746_3).
strange(p746_3).
contact(p746_2, p746_3).
contact(p746_3, p746_2).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 6).
size(p747_0, 10).
red(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 10).
coord2(p747_1, 9).
size(p747_1, 2).
green(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 1).
coord2(p747_2, 8).
size(p747_2, 0).
blue(p747_2).
lhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 1).
size(p748_0, 0).
blue(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 1).
size(p748_1, 3).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 8).
size(p748_2, 2).
blue(p748_2).
rhs(p748_2).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 5).
size(p749_0, 3).
green(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 4).
size(p749_1, 7).
red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 2).
coord2(p749_2, 4).
size(p749_2, 1).
red(p749_2).
strange(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 0).
size(p749_3, 3).
green(p749_3).
strange(p749_3).
contact(p749_0, p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
contact(p749_2, p749_0).
contact(p749_2, p749_1).
contact(p749_1, p749_2).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 9).
size(p750_0, 1).
green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 3).
size(p750_1, 0).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 3).
size(p750_2, 0).
blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 8).
size(p750_3, 4).
blue(p750_3).
strange(p750_3).
contact(p750_2, p750_1).
contact(p750_1, p750_2).
piece(751, p751_0).
coord1(p751_0, 2).
coord2(p751_0, 4).
size(p751_0, 2).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 5).
coord2(p751_1, 5).
size(p751_1, 3).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 0).
coord2(p751_2, 7).
size(p751_2, 9).
green(p751_2).
strange(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 7).
size(p751_3, 9).
blue(p751_3).
upright(p751_3).
piece(751, p751_4).
coord1(p751_4, 6).
coord2(p751_4, 0).
size(p751_4, 3).
blue(p751_4).
upright(p751_4).
contact(p751_3, p751_2).
contact(p751_2, p751_3).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 4).
size(p752_0, 1).
red(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 3).
size(p752_1, 10).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 3).
coord2(p752_2, 10).
size(p752_2, 10).
red(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 1).
coord2(p752_3, 4).
size(p752_3, 9).
red(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 3).
coord2(p752_4, 10).
size(p752_4, 6).
green(p752_4).
upright(p752_4).
contact(p752_2, p752_3).
contact(p752_2, p752_3).
contact(p752_2, p752_4).
contact(p752_3, p752_2).
contact(p752_3, p752_2).
contact(p752_4, p752_2).
piece(753, p753_0).
coord1(p753_0, 1).
coord2(p753_0, 3).
size(p753_0, 2).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 10).
size(p753_1, 3).
blue(p753_1).
lhs(p753_1).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 9).
size(p754_0, 5).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 3).
coord2(p754_1, 5).
size(p754_1, 9).
blue(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, 4).
size(p754_2, 1).
red(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 3).
coord2(p754_3, 5).
size(p754_3, 10).
red(p754_3).
lhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 2).
coord2(p754_4, 8).
size(p754_4, 1).
blue(p754_4).
rhs(p754_4).
contact(p754_3, p754_1).
contact(p754_1, p754_3).
piece(755, p755_0).
coord1(p755_0, 4).
coord2(p755_0, 5).
size(p755_0, 6).
green(p755_0).
rhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 8).
size(p755_1, 7).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 1).
size(p755_2, 4).
red(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 8).
size(p755_3, 7).
blue(p755_3).
lhs(p755_3).
piece(755, p755_4).
coord1(p755_4, 3).
coord2(p755_4, 5).
size(p755_4, 0).
red(p755_4).
lhs(p755_4).
contact(p755_1, p755_3).
contact(p755_1, p755_3).
contact(p755_3, p755_1).
contact(p755_3, p755_1).
contact(p755_0, p755_4).
contact(p755_4, p755_0).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 8).
size(p756_0, 0).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 8).
size(p756_1, 2).
blue(p756_1).
strange(p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 1).
size(p757_0, 3).
red(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 8).
size(p757_1, 1).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 9).
coord2(p757_2, 1).
size(p757_2, 4).
blue(p757_2).
rhs(p757_2).
contact(p757_2, p757_0).
contact(p757_0, p757_2).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 10).
size(p758_0, 7).
blue(p758_0).
strange(p758_0).
piece(758, p758_1).
coord1(p758_1, 5).
coord2(p758_1, 2).
size(p758_1, 9).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 8).
size(p758_2, 10).
blue(p758_2).
lhs(p758_2).
piece(758, p758_3).
coord1(p758_3, 0).
coord2(p758_3, 4).
size(p758_3, 2).
blue(p758_3).
strange(p758_3).
piece(758, p758_4).
coord1(p758_4, 5).
coord2(p758_4, 6).
size(p758_4, 8).
blue(p758_4).
rhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 2).
coord2(p759_0, 9).
size(p759_0, 5).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 1).
coord2(p759_1, 1).
size(p759_1, 9).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 2).
coord2(p759_2, 8).
size(p759_2, 5).
blue(p759_2).
upright(p759_2).
contact(p759_0, p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
contact(p759_2, p759_0).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 2).
size(p760_0, 10).
green(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 2).
size(p760_1, 9).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 3).
size(p760_2, 10).
red(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 9).
coord2(p760_3, 10).
size(p760_3, 1).
blue(p760_3).
strange(p760_3).
piece(760, p760_4).
coord1(p760_4, 2).
coord2(p760_4, 4).
size(p760_4, 3).
red(p760_4).
strange(p760_4).
contact(p760_1, p760_0).
contact(p760_0, p760_1).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 10).
size(p761_0, 5).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 10).
size(p761_1, 6).
red(p761_1).
rhs(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 7).
size(p762_0, 9).
blue(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 2).
coord2(p762_1, 7).
size(p762_1, 3).
green(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 7).
size(p762_2, 6).
green(p762_2).
upright(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 5).
size(p762_3, 0).
red(p762_3).
rhs(p762_3).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 10).
coord2(p763_0, 2).
size(p763_0, 0).
red(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 3).
size(p763_1, 2).
red(p763_1).
strange(p763_1).
piece(763, p763_2).
coord1(p763_2, 8).
coord2(p763_2, 4).
size(p763_2, 3).
red(p763_2).
rhs(p763_2).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 5).
size(p764_0, 5).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 3).
size(p764_1, 6).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 2).
size(p764_2, 4).
red(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 6).
coord2(p764_3, 2).
size(p764_3, 10).
green(p764_3).
lhs(p764_3).
contact(p764_1, p764_3).
contact(p764_1, p764_3).
contact(p764_1, p764_2).
contact(p764_3, p764_1).
contact(p764_3, p764_1).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 6).
coord2(p765_0, 0).
size(p765_0, 9).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 6).
coord2(p765_1, 10).
size(p765_1, 1).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, -1).
size(p765_2, 5).
blue(p765_2).
lhs(p765_2).
contact(p765_2, p765_0).
contact(p765_0, p765_2).
piece(766, p766_0).
coord1(p766_0, 4).
coord2(p766_0, 7).
size(p766_0, 7).
green(p766_0).
upright(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 8).
size(p766_1, 5).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 6).
size(p766_2, 10).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 3).
coord2(p766_3, 8).
size(p766_3, 1).
red(p766_3).
lhs(p766_3).
piece(766, p766_4).
coord1(p766_4, 5).
coord2(p766_4, 5).
size(p766_4, 10).
green(p766_4).
lhs(p766_4).
contact(p766_1, p766_3).
contact(p766_1, p766_3).
contact(p766_1, p766_0).
contact(p766_3, p766_1).
contact(p766_3, p766_1).
contact(p766_0, p766_1).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 4).
size(p767_0, 8).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 9).
size(p767_1, 2).
blue(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 3).
size(p767_2, 6).
red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 10).
coord2(p767_3, 4).
size(p767_3, 7).
red(p767_3).
strange(p767_3).
contact(p767_3, p767_0).
contact(p767_0, p767_3).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 0).
size(p768_0, 2).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 6).
size(p768_1, 8).
red(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 8).
size(p768_2, 2).
green(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 8).
size(p768_3, 6).
blue(p768_3).
lhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 4).
size(p769_0, 10).
blue(p769_0).
lhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 9).
size(p769_1, 2).
red(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 0).
coord2(p769_2, 6).
size(p769_2, 5).
green(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 9).
size(p770_0, 5).
red(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 9).
size(p770_1, 4).
red(p770_1).
strange(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 3).
coord2(p771_0, 3).
size(p771_0, 6).
blue(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 2).
size(p771_1, 7).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 4).
coord2(p771_2, 4).
size(p771_2, 2).
green(p771_2).
rhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 3).
size(p771_3, 4).
green(p771_3).
lhs(p771_3).
contact(p771_0, p771_1).
contact(p771_1, p771_0).
piece(772, p772_0).
coord1(p772_0, 5).
coord2(p772_0, 5).
size(p772_0, 8).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 4).
size(p772_1, 2).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 7).
coord2(p772_2, 1).
size(p772_2, 8).
blue(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 10).
size(p773_0, 3).
blue(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 3).
coord2(p773_1, 8).
size(p773_1, 4).
red(p773_1).
upright(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 4).
size(p773_2, 0).
red(p773_2).
rhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 9).
coord2(p773_3, 1).
size(p773_3, 3).
red(p773_3).
strange(p773_3).
piece(773, p773_4).
coord1(p773_4, 3).
coord2(p773_4, 8).
size(p773_4, 2).
green(p773_4).
strange(p773_4).
contact(p773_1, p773_4).
contact(p773_4, p773_1).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 6).
size(p774_0, 1).
blue(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 9).
coord2(p774_1, 6).
size(p774_1, 4).
green(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 2).
size(p774_2, 8).
green(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 5).
size(p774_3, 0).
red(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 2).
coord2(p774_4, 6).
size(p774_4, 0).
green(p774_4).
strange(p774_4).
contact(p774_0, p774_4).
contact(p774_0, p774_4).
contact(p774_4, p774_0).
contact(p774_4, p774_0).
contact(p774_4, p774_3).
contact(p774_3, p774_4).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 1).
size(p775_0, 1).
blue(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 6).
coord2(p775_1, 0).
size(p775_1, 2).
red(p775_1).
upright(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 2).
coord2(p776_0, 5).
size(p776_0, 4).
red(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 1).
coord2(p776_1, 5).
size(p776_1, 8).
red(p776_1).
upright(p776_1).
contact(p776_1, p776_0).
contact(p776_0, p776_1).
piece(777, p777_0).
coord1(p777_0, 2).
coord2(p777_0, 5).
size(p777_0, 0).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 9).
size(p777_1, 10).
red(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 9).
size(p777_2, 0).
green(p777_2).
rhs(p777_2).
contact(p777_2, p777_1).
contact(p777_1, p777_2).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 7).
size(p778_0, 7).
red(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 7).
size(p778_1, 1).
red(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 4).
coord2(p778_2, 1).
size(p778_2, 4).
green(p778_2).
strange(p778_2).
contact(p778_1, p778_0).
contact(p778_0, p778_1).
piece(779, p779_0).
coord1(p779_0, 10).
coord2(p779_0, 3).
size(p779_0, 1).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 11).
coord2(p779_1, 3).
size(p779_1, 3).
blue(p779_1).
upright(p779_1).
contact(p779_1, p779_0).
contact(p779_0, p779_1).
piece(780, p780_0).
coord1(p780_0, 0).
coord2(p780_0, 7).
size(p780_0, 7).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 0).
coord2(p780_1, 6).
size(p780_1, 0).
red(p780_1).
upright(p780_1).
contact(p780_1, p780_0).
contact(p780_0, p780_1).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 5).
size(p781_0, 1).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 5).
size(p781_1, 8).
green(p781_1).
strange(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 10).
size(p781_2, 6).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 9).
coord2(p781_3, 6).
size(p781_3, 3).
green(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 4).
coord2(p781_4, 3).
size(p781_4, 3).
blue(p781_4).
lhs(p781_4).
piece(782, p782_0).
coord1(p782_0, 10).
coord2(p782_0, 0).
size(p782_0, 0).
red(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 9).
coord2(p782_1, 0).
size(p782_1, 1).
blue(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 7).
size(p782_2, 6).
blue(p782_2).
lhs(p782_2).
contact(p782_0, p782_2).
contact(p782_0, p782_2).
contact(p782_0, p782_1).
contact(p782_2, p782_0).
contact(p782_2, p782_0).
contact(p782_1, p782_0).
piece(783, p783_0).
coord1(p783_0, 5).
coord2(p783_0, 3).
size(p783_0, 10).
red(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 7).
size(p783_1, 7).
blue(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 3).
size(p783_2, 4).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 6).
coord2(p783_3, 3).
size(p783_3, 10).
blue(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 7).
coord2(p783_4, 9).
size(p783_4, 1).
blue(p783_4).
strange(p783_4).
contact(p783_0, p783_3).
contact(p783_0, p783_3).
contact(p783_0, p783_2).
contact(p783_3, p783_0).
contact(p783_3, p783_0).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 10).
size(p784_0, 9).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 9).
coord2(p784_1, 7).
size(p784_1, 6).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 6).
coord2(p784_2, 11).
size(p784_2, 1).
blue(p784_2).
upright(p784_2).
contact(p784_2, p784_0).
contact(p784_0, p784_2).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 6).
size(p785_0, 3).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 10).
size(p785_1, 1).
green(p785_1).
rhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 4).
size(p785_2, 5).
green(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 4).
size(p785_3, 6).
blue(p785_3).
strange(p785_3).
contact(p785_2, p785_3).
contact(p785_3, p785_2).
piece(786, p786_0).
coord1(p786_0, 9).
coord2(p786_0, 5).
size(p786_0, 4).
red(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 9).
coord2(p786_1, 5).
size(p786_1, 9).
red(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 5).
size(p786_2, 3).
blue(p786_2).
lhs(p786_2).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 4).
size(p787_0, 3).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 4).
size(p787_1, 7).
blue(p787_1).
rhs(p787_1).
contact(p787_1, p787_0).
contact(p787_0, p787_1).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 2).
size(p788_0, 6).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 5).
size(p788_1, 0).
red(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 8).
coord2(p788_2, 5).
size(p788_2, 0).
green(p788_2).
upright(p788_2).
piece(788, p788_3).
coord1(p788_3, 7).
coord2(p788_3, 10).
size(p788_3, 0).
blue(p788_3).
lhs(p788_3).
piece(788, p788_4).
coord1(p788_4, 10).
coord2(p788_4, 1).
size(p788_4, 5).
green(p788_4).
rhs(p788_4).
piece(789, p789_0).
coord1(p789_0, 1).
coord2(p789_0, 4).
size(p789_0, 4).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 4).
size(p789_1, 6).
red(p789_1).
rhs(p789_1).
contact(p789_0, p789_1).
contact(p789_1, p789_0).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 10).
size(p790_0, 5).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 2).
coord2(p790_1, 10).
size(p790_1, 10).
blue(p790_1).
rhs(p790_1).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 6).
coord2(p791_0, 9).
size(p791_0, 4).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 7).
size(p791_1, 10).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 1).
coord2(p791_2, 7).
size(p791_2, 5).
blue(p791_2).
upright(p791_2).
contact(p791_2, p791_1).
contact(p791_1, p791_2).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 5).
size(p792_0, 0).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 7).
size(p792_1, 9).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 4).
coord2(p792_2, 5).
size(p792_2, 2).
blue(p792_2).
lhs(p792_2).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 8).
coord2(p793_0, 4).
size(p793_0, 8).
blue(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 6).
size(p793_1, 8).
red(p793_1).
strange(p793_1).
piece(793, p793_2).
coord1(p793_2, 0).
coord2(p793_2, 9).
size(p793_2, 4).
red(p793_2).
rhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 9).
size(p793_3, 5).
blue(p793_3).
rhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 3).
coord2(p793_4, 1).
size(p793_4, 1).
red(p793_4).
strange(p793_4).
contact(p793_3, p793_2).
contact(p793_2, p793_3).
piece(794, p794_0).
coord1(p794_0, 4).
coord2(p794_0, 9).
size(p794_0, 3).
blue(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 8).
coord2(p794_1, 0).
size(p794_1, 0).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 9).
size(p794_2, 4).
blue(p794_2).
lhs(p794_2).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 2).
coord2(p795_0, 8).
size(p795_0, 3).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 9).
coord2(p795_1, 4).
size(p795_1, 10).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 9).
coord2(p795_2, 5).
size(p795_2, 8).
blue(p795_2).
strange(p795_2).
contact(p795_0, p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
contact(p795_1, p795_0).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 7).
size(p796_0, 0).
blue(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 2).
coord2(p796_1, 3).
size(p796_1, 3).
red(p796_1).
lhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 9).
coord2(p796_2, 2).
size(p796_2, 1).
blue(p796_2).
lhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 0).
size(p797_0, 6).
green(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 2).
size(p797_1, 1).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 6).
coord2(p797_2, 0).
size(p797_2, 5).
green(p797_2).
upright(p797_2).
contact(p797_2, p797_0).
contact(p797_0, p797_2).
piece(798, p798_0).
coord1(p798_0, 8).
coord2(p798_0, 4).
size(p798_0, 6).
blue(p798_0).
lhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 10).
coord2(p798_1, 5).
size(p798_1, 3).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 10).
size(p798_2, 9).
red(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 6).
coord2(p799_0, 2).
size(p799_0, 8).
blue(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 6).
coord2(p799_1, 3).
size(p799_1, 8).
green(p799_1).
strange(p799_1).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 8).
size(p800_0, 2).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 7).
size(p800_1, 3).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 9).
size(p800_2, 7).
red(p800_2).
upright(p800_2).
contact(p800_2, p800_0).
contact(p800_0, p800_2).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 9).
size(p801_0, 5).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 6).
coord2(p801_1, 0).
size(p801_1, 3).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 0).
size(p801_2, 10).
green(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 6).
coord2(p801_3, 9).
size(p801_3, 0).
red(p801_3).
strange(p801_3).
piece(801, p801_4).
coord1(p801_4, 4).
coord2(p801_4, 4).
size(p801_4, 4).
red(p801_4).
strange(p801_4).
contact(p801_1, p801_2).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
contact(p801_2, p801_1).
contact(p801_0, p801_3).
contact(p801_3, p801_0).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 3).
size(p802_0, 1).
red(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 2).
size(p802_1, 0).
red(p802_1).
upright(p802_1).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 2).
size(p803_0, 9).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 8).
coord2(p803_1, 0).
size(p803_1, 8).
red(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 7).
size(p803_2, 3).
red(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 7).
size(p803_3, 4).
blue(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 8).
coord2(p803_4, 8).
size(p803_4, 4).
red(p803_4).
lhs(p803_4).
contact(p803_3, p803_2).
contact(p803_2, p803_3).
piece(804, p804_0).
coord1(p804_0, 6).
coord2(p804_0, 8).
size(p804_0, 6).
red(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 1).
size(p804_1, 6).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 5).
coord2(p804_2, 1).
size(p804_2, 7).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 5).
coord2(p804_3, 8).
size(p804_3, 4).
green(p804_3).
rhs(p804_3).
contact(p804_3, p804_0).
contact(p804_0, p804_3).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 4).
size(p805_0, 6).
blue(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 7).
coord2(p805_1, 3).
size(p805_1, 2).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 6).
coord2(p805_2, 3).
size(p805_2, 1).
red(p805_2).
lhs(p805_2).
contact(p805_1, p805_2).
contact(p805_1, p805_2).
contact(p805_2, p805_1).
contact(p805_2, p805_1).
piece(806, p806_0).
coord1(p806_0, 6).
coord2(p806_0, 6).
size(p806_0, 1).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 6).
coord2(p806_1, 6).
size(p806_1, 8).
green(p806_1).
strange(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 6).
coord2(p807_0, 0).
size(p807_0, 8).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 0).
size(p807_1, 10).
red(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 10).
coord2(p807_2, 0).
size(p807_2, 9).
blue(p807_2).
strange(p807_2).
contact(p807_2, p807_1).
contact(p807_1, p807_2).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 0).
size(p808_0, 6).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 3).
size(p808_1, 6).
red(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 3).
coord2(p808_2, 2).
size(p808_2, 10).
blue(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 10).
coord2(p808_3, 4).
size(p808_3, 2).
red(p808_3).
strange(p808_3).
piece(808, p808_4).
coord1(p808_4, 11).
coord2(p808_4, 4).
size(p808_4, 4).
red(p808_4).
rhs(p808_4).
contact(p808_4, p808_3).
contact(p808_3, p808_4).
piece(809, p809_0).
coord1(p809_0, 8).
coord2(p809_0, 3).
size(p809_0, 0).
red(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 1).
size(p809_1, 6).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 9).
size(p809_2, 10).
red(p809_2).
rhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 2).
coord2(p809_3, 9).
size(p809_3, 10).
green(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 4).
coord2(p809_4, 2).
size(p809_4, 2).
red(p809_4).
lhs(p809_4).
contact(p809_1, p809_4).
contact(p809_4, p809_1).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 8).
size(p810_0, 7).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 3).
coord2(p810_1, 4).
size(p810_1, 10).
blue(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 4).
size(p810_2, 7).
blue(p810_2).
upright(p810_2).
contact(p810_2, p810_1).
contact(p810_1, p810_2).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 8).
size(p811_0, 4).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 4).
size(p811_1, 0).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 3).
coord2(p811_2, 4).
size(p811_2, 1).
blue(p811_2).
strange(p811_2).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 3).
size(p812_0, 7).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 3).
size(p812_1, 3).
blue(p812_1).
upright(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 8).
coord2(p813_0, 2).
size(p813_0, 0).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 1).
size(p813_1, 8).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 8).
size(p813_2, 10).
red(p813_2).
upright(p813_2).
piece(813, p813_3).
coord1(p813_3, 3).
coord2(p813_3, 8).
size(p813_3, 2).
blue(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 5).
coord2(p813_4, 3).
size(p813_4, 9).
green(p813_4).
strange(p813_4).
contact(p813_2, p813_3).
contact(p813_3, p813_2).
piece(814, p814_0).
coord1(p814_0, 10).
coord2(p814_0, 4).
size(p814_0, 9).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 1).
size(p814_1, 3).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 6).
coord2(p814_2, 4).
size(p814_2, 1).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 8).
coord2(p814_3, 7).
size(p814_3, 4).
blue(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 8).
coord2(p814_4, 6).
size(p814_4, 8).
blue(p814_4).
upright(p814_4).
contact(p814_4, p814_3).
contact(p814_3, p814_4).
piece(815, p815_0).
coord1(p815_0, 1).
coord2(p815_0, 0).
size(p815_0, 4).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 0).
coord2(p815_1, 1).
size(p815_1, 8).
blue(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 1).
coord2(p815_2, 0).
size(p815_2, 10).
red(p815_2).
upright(p815_2).
contact(p815_0, p815_2).
contact(p815_2, p815_0).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 6).
size(p816_0, 6).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 4).
coord2(p816_1, 2).
size(p816_1, 0).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 4).
coord2(p816_2, 1).
size(p816_2, 5).
green(p816_2).
strange(p816_2).
contact(p816_1, p816_2).
contact(p816_2, p816_1).
piece(817, p817_0).
coord1(p817_0, 9).
coord2(p817_0, 4).
size(p817_0, 5).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 4).
coord2(p817_1, 6).
size(p817_1, 1).
red(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 0).
coord2(p817_2, 1).
size(p817_2, 3).
green(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 8).
coord2(p817_3, 8).
size(p817_3, 3).
green(p817_3).
rhs(p817_3).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 10).
size(p818_0, 0).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 9).
size(p818_1, 8).
blue(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 10).
coord2(p818_2, 2).
size(p818_2, 9).
blue(p818_2).
lhs(p818_2).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 9).
size(p819_0, 8).
red(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 9).
size(p819_1, 4).
blue(p819_1).
strange(p819_1).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 6).
size(p820_0, 3).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 7).
size(p820_1, 3).
green(p820_1).
lhs(p820_1).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 4).
size(p821_0, 2).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 5).
coord2(p821_1, 3).
size(p821_1, 7).
blue(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 3).
size(p821_2, 4).
green(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 8).
coord2(p821_3, 4).
size(p821_3, 1).
green(p821_3).
rhs(p821_3).
contact(p821_3, p821_0).
contact(p821_0, p821_3).
piece(822, p822_0).
coord1(p822_0, 8).
coord2(p822_0, 0).
size(p822_0, 7).
red(p822_0).
upright(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 0).
size(p822_1, 8).
red(p822_1).
strange(p822_1).
contact(p822_0, p822_1).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 0).
size(p823_0, 6).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 8).
size(p823_1, 7).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 9).
coord2(p823_2, 0).
size(p823_2, 8).
green(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 6).
coord2(p823_3, 2).
size(p823_3, 4).
red(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 0).
coord2(p823_4, 9).
size(p823_4, 3).
red(p823_4).
upright(p823_4).
contact(p823_2, p823_0).
contact(p823_0, p823_2).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 2).
size(p824_0, 8).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 9).
size(p824_1, 0).
blue(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 4).
coord2(p824_2, 1).
size(p824_2, 1).
blue(p824_2).
strange(p824_2).
contact(p824_0, p824_2).
contact(p824_2, p824_0).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 0).
size(p825_0, 7).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 8).
size(p825_1, 8).
red(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 2).
coord2(p825_2, 6).
size(p825_2, 6).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 1).
coord2(p825_3, 8).
size(p825_3, 3).
blue(p825_3).
upright(p825_3).
piece(825, p825_4).
coord1(p825_4, 8).
coord2(p825_4, 9).
size(p825_4, 9).
red(p825_4).
strange(p825_4).
contact(p825_3, p825_1).
contact(p825_1, p825_3).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 10).
size(p826_0, 3).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 5).
size(p826_1, 0).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 3).
size(p826_2, 0).
green(p826_2).
lhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 3).
coord2(p826_3, 0).
size(p826_3, 2).
red(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 6).
coord2(p827_0, 1).
size(p827_0, 0).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 3).
size(p827_1, 9).
blue(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 1).
coord2(p827_2, 1).
size(p827_2, 10).
blue(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 6).
coord2(p827_3, 9).
size(p827_3, 6).
red(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 10).
coord2(p827_4, 7).
size(p827_4, 0).
red(p827_4).
upright(p827_4).
piece(828, p828_0).
coord1(p828_0, 2).
coord2(p828_0, 3).
size(p828_0, 1).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 5).
size(p828_1, 2).
red(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 8).
size(p828_2, 7).
blue(p828_2).
lhs(p828_2).
piece(829, p829_0).
coord1(p829_0, 6).
coord2(p829_0, 3).
size(p829_0, 6).
green(p829_0).
strange(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 3).
size(p829_1, 1).
red(p829_1).
upright(p829_1).
contact(p829_1, p829_0).
contact(p829_0, p829_1).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 9).
size(p830_0, 4).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 9).
size(p830_1, 10).
green(p830_1).
lhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 0).
coord2(p830_2, 0).
size(p830_2, 9).
red(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 2).
size(p830_3, 6).
green(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 5).
coord2(p830_4, 4).
size(p830_4, 9).
red(p830_4).
rhs(p830_4).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 0).
coord2(p831_0, 1).
size(p831_0, 2).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 5).
coord2(p831_1, 3).
size(p831_1, 3).
red(p831_1).
rhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 8).
coord2(p831_2, 9).
size(p831_2, 0).
blue(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 2).
size(p831_3, 0).
red(p831_3).
strange(p831_3).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 10).
size(p832_0, 3).
green(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 3).
size(p832_1, 3).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 6).
size(p832_2, 10).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 2).
coord2(p832_3, 5).
size(p832_3, 0).
green(p832_3).
lhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 7).
coord2(p832_4, 7).
size(p832_4, 4).
red(p832_4).
lhs(p832_4).
contact(p832_4, p832_2).
contact(p832_2, p832_4).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 0).
size(p833_0, 1).
red(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 10).
size(p833_1, 1).
blue(p833_1).
lhs(p833_1).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 6).
size(p834_0, 6).
red(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 4).
coord2(p834_1, 5).
size(p834_1, 0).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 7).
coord2(p834_2, 6).
size(p834_2, 5).
green(p834_2).
strange(p834_2).
contact(p834_2, p834_0).
contact(p834_0, p834_2).
piece(835, p835_0).
coord1(p835_0, 8).
coord2(p835_0, 11).
size(p835_0, 4).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 10).
size(p835_1, 5).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 6).
size(p835_2, 1).
red(p835_2).
upright(p835_2).
piece(835, p835_3).
coord1(p835_3, 10).
coord2(p835_3, 3).
size(p835_3, 4).
green(p835_3).
upright(p835_3).
piece(835, p835_4).
coord1(p835_4, 8).
coord2(p835_4, 1).
size(p835_4, 0).
red(p835_4).
upright(p835_4).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 1).
coord2(p836_0, 6).
size(p836_0, 1).
red(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 2).
coord2(p836_1, 6).
size(p836_1, 2).
green(p836_1).
lhs(p836_1).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 5).
size(p837_0, 8).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 7).
size(p837_1, 6).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 7).
size(p837_2, 8).
red(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 9).
size(p837_3, 4).
green(p837_3).
lhs(p837_3).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
piece(838, p838_0).
coord1(p838_0, 11).
coord2(p838_0, 10).
size(p838_0, 1).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 10).
size(p838_1, 6).
blue(p838_1).
strange(p838_1).
contact(p838_0, p838_1).
contact(p838_1, p838_0).
piece(839, p839_0).
coord1(p839_0, 8).
coord2(p839_0, 0).
size(p839_0, 3).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 0).
coord2(p839_1, 5).
size(p839_1, 1).
blue(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 4).
size(p839_2, 1).
blue(p839_2).
rhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 8).
size(p840_0, 6).
blue(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 9).
size(p840_1, 4).
red(p840_1).
upright(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 6).
size(p841_0, 5).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 6).
size(p841_1, 6).
red(p841_1).
upright(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 7).
size(p842_0, 0).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 7).
size(p842_1, 4).
red(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 1).
size(p842_2, 2).
blue(p842_2).
upright(p842_2).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 3).
size(p843_0, 0).
blue(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 10).
coord2(p843_1, 10).
size(p843_1, 1).
green(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 9).
coord2(p843_2, 10).
size(p843_2, 2).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 2).
coord2(p843_3, 3).
size(p843_3, 10).
green(p843_3).
rhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 6).
coord2(p843_4, 2).
size(p843_4, 2).
green(p843_4).
strange(p843_4).
contact(p843_0, p843_4).
contact(p843_0, p843_4).
contact(p843_4, p843_0).
contact(p843_4, p843_0).
contact(p843_2, p843_1).
contact(p843_1, p843_2).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 8).
size(p844_0, 0).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 4).
coord2(p844_1, 10).
size(p844_1, 0).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 9).
coord2(p844_2, 1).
size(p844_2, 2).
blue(p844_2).
lhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 7).
size(p844_3, 9).
green(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 1).
coord2(p844_4, 8).
size(p844_4, 9).
green(p844_4).
rhs(p844_4).
contact(p844_0, p844_3).
contact(p844_0, p844_4).
contact(p844_0, p844_3).
contact(p844_0, p844_4).
contact(p844_3, p844_0).
contact(p844_3, p844_0).
contact(p844_4, p844_0).
contact(p844_4, p844_0).
piece(845, p845_0).
coord1(p845_0, 0).
coord2(p845_0, 10).
size(p845_0, 2).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 0).
coord2(p845_1, 3).
size(p845_1, 9).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 6).
coord2(p845_2, 3).
size(p845_2, 5).
red(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 10).
coord2(p845_3, 7).
size(p845_3, 1).
blue(p845_3).
lhs(p845_3).
piece(845, p845_4).
coord1(p845_4, 0).
coord2(p845_4, 6).
size(p845_4, 2).
red(p845_4).
lhs(p845_4).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 5).
size(p846_0, 1).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 7).
coord2(p846_1, 3).
size(p846_1, 1).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 1).
size(p846_2, 2).
blue(p846_2).
upright(p846_2).
piece(847, p847_0).
coord1(p847_0, 2).
coord2(p847_0, 7).
size(p847_0, 3).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 7).
size(p847_1, 1).
green(p847_1).
upright(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 5).
size(p848_0, 10).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 5).
size(p848_1, 5).
green(p848_1).
upright(p848_1).
contact(p848_1, p848_0).
contact(p848_0, p848_1).
piece(849, p849_0).
coord1(p849_0, 7).
coord2(p849_0, 9).
size(p849_0, 1).
green(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 9).
size(p849_1, 7).
blue(p849_1).
strange(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 4).
coord2(p850_0, 9).
size(p850_0, 6).
blue(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 8).
coord2(p850_1, 7).
size(p850_1, 6).
blue(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 10).
size(p850_2, 2).
red(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 1).
coord2(p850_3, 5).
size(p850_3, 3).
blue(p850_3).
rhs(p850_3).
contact(p850_0, p850_1).
contact(p850_0, p850_1).
contact(p850_0, p850_2).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 9).
size(p851_0, 5).
green(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 9).
size(p851_1, 0).
red(p851_1).
lhs(p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 2).
size(p852_0, 2).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 10).
coord2(p852_1, 8).
size(p852_1, 4).
blue(p852_1).
lhs(p852_1).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 10).
size(p853_0, 2).
red(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 10).
size(p853_1, 8).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 1).
size(p853_2, 1).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 1).
size(p853_3, 10).
green(p853_3).
lhs(p853_3).
piece(853, p853_4).
coord1(p853_4, 2).
coord2(p853_4, 10).
size(p853_4, 4).
red(p853_4).
upright(p853_4).
contact(p853_2, p853_3).
contact(p853_2, p853_3).
contact(p853_3, p853_2).
contact(p853_3, p853_2).
contact(p853_4, p853_1).
contact(p853_1, p853_4).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 2).
size(p854_0, 7).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 7).
coord2(p854_1, 6).
size(p854_1, 4).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 2).
size(p854_2, 5).
red(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 3).
coord2(p854_3, 4).
size(p854_3, 5).
blue(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 4).
coord2(p854_4, 3).
size(p854_4, 1).
blue(p854_4).
lhs(p854_4).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 0).
size(p855_0, 3).
red(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 2).
size(p855_1, 7).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 2).
size(p855_2, 5).
green(p855_2).
upright(p855_2).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 9).
size(p856_0, 0).
green(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 9).
size(p856_1, 3).
red(p856_1).
strange(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 6).
size(p856_2, 2).
blue(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 10).
size(p856_3, 8).
blue(p856_3).
upright(p856_3).
piece(856, p856_4).
coord1(p856_4, 10).
coord2(p856_4, 10).
size(p856_4, 2).
blue(p856_4).
strange(p856_4).
contact(p856_1, p856_4).
contact(p856_1, p856_4).
contact(p856_4, p856_1).
contact(p856_4, p856_1).
contact(p856_4, p856_3).
contact(p856_2, p856_3).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
contact(p856_3, p856_2).
contact(p856_3, p856_4).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 2).
size(p857_0, 10).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 3).
size(p857_1, 2).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 2).
size(p857_2, 10).
red(p857_2).
rhs(p857_2).
contact(p857_2, p857_0).
contact(p857_0, p857_2).
piece(858, p858_0).
coord1(p858_0, 5).
coord2(p858_0, 5).
size(p858_0, 7).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 6).
size(p858_1, 2).
blue(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 1).
coord2(p858_2, 6).
size(p858_2, 2).
green(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 0).
coord2(p859_0, 8).
size(p859_0, 4).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 10).
coord2(p859_1, 6).
size(p859_1, 1).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 9).
coord2(p859_2, 6).
size(p859_2, 10).
green(p859_2).
strange(p859_2).
contact(p859_2, p859_1).
contact(p859_1, p859_2).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 3).
size(p860_0, 4).
green(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 3).
size(p860_1, 4).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 3).
size(p860_2, 6).
red(p860_2).
upright(p860_2).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_1, p860_0).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 6).
coord2(p861_0, 0).
size(p861_0, 7).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 1).
size(p861_1, 6).
blue(p861_1).
lhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 8).
coord2(p861_2, 10).
size(p861_2, 0).
red(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 5).
coord2(p861_3, 4).
size(p861_3, 6).
green(p861_3).
strange(p861_3).
piece(861, p861_4).
coord1(p861_4, 5).
coord2(p861_4, 2).
size(p861_4, 0).
red(p861_4).
lhs(p861_4).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 4).
size(p862_0, 1).
blue(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 8).
size(p862_1, 0).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 9).
size(p862_2, 5).
green(p862_2).
upright(p862_2).
contact(p862_1, p862_2).
contact(p862_1, p862_2).
contact(p862_2, p862_1).
contact(p862_2, p862_1).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 5).
size(p863_0, 4).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 6).
coord2(p863_1, 2).
size(p863_1, 8).
green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 10).
coord2(p863_2, 3).
size(p863_2, 1).
blue(p863_2).
rhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 8).
coord2(p863_3, 10).
size(p863_3, 4).
blue(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 5).
coord2(p863_4, 10).
size(p863_4, 8).
red(p863_4).
rhs(p863_4).
piece(864, p864_0).
coord1(p864_0, 6).
coord2(p864_0, 6).
size(p864_0, 1).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 8).
size(p864_1, 3).
green(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 7).
size(p864_2, 3).
red(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 3).
coord2(p864_3, 5).
size(p864_3, 7).
blue(p864_3).
rhs(p864_3).
contact(p864_1, p864_2).
contact(p864_2, p864_1).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 2).
size(p865_0, 9).
green(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 0).
size(p865_1, 7).
red(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 7).
size(p865_2, 0).
green(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 8).
coord2(p865_3, 0).
size(p865_3, 5).
red(p865_3).
upright(p865_3).
contact(p865_3, p865_1).
contact(p865_1, p865_3).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 8).
size(p866_0, 6).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 6).
size(p866_1, 5).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 9).
size(p866_2, 4).
red(p866_2).
lhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 9).
coord2(p866_3, 3).
size(p866_3, 10).
green(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 8).
coord2(p866_4, 8).
size(p866_4, 7).
green(p866_4).
lhs(p866_4).
contact(p866_2, p866_4).
contact(p866_2, p866_4).
contact(p866_4, p866_2).
contact(p866_4, p866_2).
contact(p866_4, p866_0).
contact(p866_0, p866_4).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 3).
size(p867_0, 9).
green(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 4).
coord2(p867_1, 3).
size(p867_1, 10).
red(p867_1).
rhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 3).
coord2(p867_2, 3).
size(p867_2, 4).
blue(p867_2).
strange(p867_2).
contact(p867_2, p867_1).
contact(p867_1, p867_2).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 2).
size(p868_0, 6).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 4).
coord2(p868_1, 2).
size(p868_1, 5).
red(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 9).
size(p868_2, 7).
green(p868_2).
lhs(p868_2).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_0, p868_1).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 2).
size(p869_0, 3).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 10).
coord2(p869_1, 1).
size(p869_1, 8).
green(p869_1).
upright(p869_1).
contact(p869_1, p869_0).
contact(p869_0, p869_1).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 9).
size(p870_0, 0).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 7).
coord2(p870_1, 6).
size(p870_1, 3).
red(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 1).
coord2(p870_2, 0).
size(p870_2, 8).
blue(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 5).
coord2(p870_3, 5).
size(p870_3, 2).
green(p870_3).
upright(p870_3).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 2).
size(p871_0, 8).
green(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 6).
size(p871_1, 0).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 6).
size(p871_2, 4).
red(p871_2).
upright(p871_2).
contact(p871_2, p871_1).
contact(p871_1, p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 3).
size(p872_0, 9).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 1).
coord2(p872_1, 3).
size(p872_1, 6).
blue(p872_1).
upright(p872_1).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 5).
coord2(p873_0, 7).
size(p873_0, 10).
red(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 5).
coord2(p873_1, 7).
size(p873_1, 0).
green(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 5).
coord2(p873_2, 7).
size(p873_2, 6).
red(p873_2).
upright(p873_2).
contact(p873_0, p873_1).
contact(p873_0, p873_2).
contact(p873_0, p873_1).
contact(p873_0, p873_2).
contact(p873_1, p873_0).
contact(p873_1, p873_0).
contact(p873_1, p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_0).
contact(p873_2, p873_1).
contact(p873_2, p873_0).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 4).
coord2(p874_0, 0).
size(p874_0, 2).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 3).
coord2(p874_1, 0).
size(p874_1, 8).
green(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 5).
size(p874_2, 3).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 5).
size(p874_3, 8).
red(p874_3).
rhs(p874_3).
contact(p874_0, p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
contact(p874_1, p874_0).
contact(p874_2, p874_3).
contact(p874_3, p874_2).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 6).
size(p875_0, 0).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 8).
size(p875_1, 3).
red(p875_1).
upright(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 0).
size(p875_2, 1).
blue(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 9).
coord2(p875_3, 0).
size(p875_3, 10).
green(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 6).
coord2(p875_4, 1).
size(p875_4, 1).
green(p875_4).
rhs(p875_4).
contact(p875_3, p875_2).
contact(p875_2, p875_3).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 4).
size(p876_0, 9).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 2).
coord2(p876_1, 4).
size(p876_1, 6).
green(p876_1).
lhs(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 1).
coord2(p877_0, 4).
size(p877_0, 7).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 5).
size(p877_1, 8).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 2).
coord2(p877_2, 7).
size(p877_2, 4).
blue(p877_2).
upright(p877_2).
piece(877, p877_3).
coord1(p877_3, 2).
coord2(p877_3, 7).
size(p877_3, 0).
green(p877_3).
rhs(p877_3).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
contact(p877_3, p877_2).
contact(p877_2, p877_3).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 0).
size(p878_0, 4).
green(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 7).
coord2(p878_1, 6).
size(p878_1, 9).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 5).
size(p878_2, 6).
green(p878_2).
strange(p878_2).
contact(p878_1, p878_2).
contact(p878_2, p878_1).
piece(879, p879_0).
coord1(p879_0, 2).
coord2(p879_0, 4).
size(p879_0, 9).
red(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 4).
coord2(p879_1, 9).
size(p879_1, 5).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 3).
coord2(p879_2, 4).
size(p879_2, 7).
red(p879_2).
strange(p879_2).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 4).
size(p880_0, 3).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 8).
coord2(p880_1, 10).
size(p880_1, 7).
green(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 7).
size(p880_2, 9).
green(p880_2).
strange(p880_2).
piece(880, p880_3).
coord1(p880_3, 8).
coord2(p880_3, 7).
size(p880_3, 2).
blue(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 0).
coord2(p880_4, 5).
size(p880_4, 1).
green(p880_4).
rhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 0).
coord2(p881_0, 4).
size(p881_0, 8).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 10).
coord2(p881_1, 7).
size(p881_1, 5).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 7).
size(p881_2, 8).
blue(p881_2).
upright(p881_2).
contact(p881_2, p881_1).
contact(p881_1, p881_2).
piece(882, p882_0).
coord1(p882_0, 0).
coord2(p882_0, 6).
size(p882_0, 9).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 4).
coord2(p882_1, 5).
size(p882_1, 2).
blue(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 6).
coord2(p882_2, 8).
size(p882_2, 4).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 4).
coord2(p882_3, 5).
size(p882_3, 2).
red(p882_3).
strange(p882_3).
contact(p882_1, p882_3).
contact(p882_3, p882_1).
piece(883, p883_0).
coord1(p883_0, 8).
coord2(p883_0, 2).
size(p883_0, 2).
red(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 7).
coord2(p883_1, 6).
size(p883_1, 2).
red(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 4).
size(p883_2, 9).
green(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 5).
coord2(p883_3, 6).
size(p883_3, 0).
blue(p883_3).
lhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 6).
coord2(p884_0, 5).
size(p884_0, 4).
green(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 0).
size(p884_1, 1).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 6).
coord2(p884_2, 4).
size(p884_2, 3).
green(p884_2).
strange(p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 11).
size(p885_0, 8).
green(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 11).
size(p885_1, 9).
red(p885_1).
strange(p885_1).
piece(885, p885_2).
coord1(p885_2, 10).
coord2(p885_2, 0).
size(p885_2, 1).
red(p885_2).
rhs(p885_2).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 2).
size(p886_0, 8).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 2).
size(p886_1, 8).
green(p886_1).
strange(p886_1).
contact(p886_0, p886_1).
contact(p886_1, p886_0).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 9).
size(p887_0, 10).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 3).
coord2(p887_1, 6).
size(p887_1, 0).
green(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 3).
coord2(p887_2, 7).
size(p887_2, 6).
blue(p887_2).
strange(p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 6).
size(p888_0, 9).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 6).
size(p888_1, 5).
green(p888_1).
strange(p888_1).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 3).
coord2(p889_0, 0).
size(p889_0, 4).
blue(p889_0).
lhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 9).
size(p889_1, 0).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 0).
size(p889_2, 2).
green(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 3).
size(p889_3, 7).
red(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 10).
coord2(p889_4, 7).
size(p889_4, 4).
red(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 7).
size(p890_0, 1).
green(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 2).
size(p890_1, 6).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 3).
coord2(p890_2, 2).
size(p890_2, 6).
blue(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 7).
size(p890_3, 0).
green(p890_3).
rhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 1).
coord2(p890_4, 9).
size(p890_4, 8).
red(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 1).
coord2(p891_0, 2).
size(p891_0, 6).
green(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 7).
size(p891_1, 2).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 2).
size(p891_2, 6).
blue(p891_2).
rhs(p891_2).
contact(p891_0, p891_2).
contact(p891_2, p891_0).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 5).
size(p892_0, 1).
blue(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 10).
size(p892_1, 0).
blue(p892_1).
strange(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, 7).
size(p892_2, 8).
blue(p892_2).
upright(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 6).
size(p892_3, 10).
blue(p892_3).
strange(p892_3).
contact(p892_0, p892_3).
contact(p892_3, p892_0).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 2).
size(p893_0, 7).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 6).
coord2(p893_1, 7).
size(p893_1, 0).
green(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 7).
coord2(p893_2, 0).
size(p893_2, 0).
blue(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 6).
coord2(p893_3, 6).
size(p893_3, 1).
blue(p893_3).
lhs(p893_3).
contact(p893_1, p893_3).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
contact(p893_3, p893_1).
piece(894, p894_0).
coord1(p894_0, 7).
coord2(p894_0, 8).
size(p894_0, 3).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 7).
coord2(p894_1, 8).
size(p894_1, 10).
blue(p894_1).
upright(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 5).
size(p894_2, 9).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 8).
size(p894_3, 5).
red(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 8).
coord2(p894_4, 8).
size(p894_4, 7).
red(p894_4).
strange(p894_4).
contact(p894_1, p894_3).
contact(p894_1, p894_4).
contact(p894_1, p894_3).
contact(p894_1, p894_4).
contact(p894_3, p894_1).
contact(p894_3, p894_1).
contact(p894_3, p894_4).
contact(p894_3, p894_4).
contact(p894_4, p894_1).
contact(p894_4, p894_3).
contact(p894_4, p894_1).
contact(p894_4, p894_3).
contact(p894_4, p894_0).
contact(p894_0, p894_4).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 4).
size(p895_0, 9).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 2).
size(p895_1, 6).
red(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 6).
size(p895_2, 2).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 3).
coord2(p895_3, 0).
size(p895_3, 0).
blue(p895_3).
strange(p895_3).
piece(896, p896_0).
coord1(p896_0, 8).
coord2(p896_0, 3).
size(p896_0, 0).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 3).
size(p896_1, 4).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 10).
size(p896_2, 5).
red(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 7).
size(p896_3, 7).
blue(p896_3).
strange(p896_3).
contact(p896_1, p896_0).
contact(p896_0, p896_1).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 1).
size(p897_0, 6).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 1).
size(p897_1, 5).
red(p897_1).
strange(p897_1).
contact(p897_0, p897_1).
contact(p897_1, p897_0).
piece(898, p898_0).
coord1(p898_0, 3).
coord2(p898_0, 9).
size(p898_0, 7).
blue(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 2).
size(p898_1, 3).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 1).
coord2(p898_2, 8).
size(p898_2, 8).
blue(p898_2).
lhs(p898_2).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 10).
size(p899_0, 5).
blue(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 2).
coord2(p899_1, 4).
size(p899_1, 1).
green(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 1).
coord2(p899_2, 11).
size(p899_2, 7).
red(p899_2).
upright(p899_2).
contact(p899_2, p899_0).
contact(p899_0, p899_2).
piece(900, p900_0).
coord1(p900_0, 9).
coord2(p900_0, 8).
size(p900_0, 4).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 4).
size(p900_1, 10).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 7).
size(p900_2, 2).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 6).
size(p900_3, 7).
red(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 3).
coord2(p900_4, 10).
size(p900_4, 9).
red(p900_4).
rhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 4).
size(p901_0, 2).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 1).
coord2(p901_1, 5).
size(p901_1, 4).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 1).
coord2(p901_2, 4).
size(p901_2, 2).
red(p901_2).
rhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 8).
size(p901_3, 2).
blue(p901_3).
rhs(p901_3).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 1).
size(p902_0, 6).
blue(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 5).
size(p902_1, 10).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 3).
size(p902_2, 6).
green(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, 3).
size(p902_3, 7).
red(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 9).
coord2(p902_4, 5).
size(p902_4, 5).
blue(p902_4).
upright(p902_4).
contact(p902_4, p902_1).
contact(p902_1, p902_4).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 1).
size(p903_0, 10).
red(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 10).
size(p903_1, 9).
green(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 0).
size(p903_2, 4).
blue(p903_2).
lhs(p903_2).
contact(p903_2, p903_0).
contact(p903_0, p903_2).
piece(904, p904_0).
coord1(p904_0, 3).
coord2(p904_0, 2).
size(p904_0, 10).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 3).
size(p904_1, 9).
blue(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 7).
size(p904_2, 10).
red(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 4).
coord2(p904_3, 8).
size(p904_3, 5).
blue(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 5).
coord2(p904_4, 2).
size(p904_4, 7).
green(p904_4).
strange(p904_4).
contact(p904_3, p904_2).
contact(p904_2, p904_3).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 2).
size(p905_0, 8).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 0).
size(p905_1, 0).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 2).
size(p905_2, 2).
red(p905_2).
upright(p905_2).
contact(p905_0, p905_2).
contact(p905_2, p905_0).
piece(906, p906_0).
coord1(p906_0, 9).
coord2(p906_0, 0).
size(p906_0, 4).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 0).
size(p906_1, 3).
blue(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 9).
coord2(p906_2, 1).
size(p906_2, 4).
green(p906_2).
strange(p906_2).
contact(p906_0, p906_1).
contact(p906_0, p906_1).
contact(p906_0, p906_2).
contact(p906_1, p906_0).
contact(p906_1, p906_0).
contact(p906_2, p906_0).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 5).
size(p907_0, 7).
green(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 6).
coord2(p907_1, 4).
size(p907_1, 2).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 8).
coord2(p907_2, 8).
size(p907_2, 0).
red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 8).
coord2(p907_3, 6).
size(p907_3, 2).
green(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 5).
size(p907_4, 6).
green(p907_4).
strange(p907_4).
contact(p907_4, p907_0).
contact(p907_0, p907_4).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 10).
size(p908_0, 5).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 6).
size(p908_1, 3).
blue(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 10).
coord2(p908_2, 2).
size(p908_2, 1).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 7).
coord2(p908_3, 6).
size(p908_3, 2).
green(p908_3).
upright(p908_3).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 10).
size(p909_0, 8).
green(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 9).
size(p909_1, 1).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 8).
coord2(p909_2, 5).
size(p909_2, 10).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 9).
coord2(p909_3, 5).
size(p909_3, 9).
red(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 8).
coord2(p909_4, 5).
size(p909_4, 9).
red(p909_4).
strange(p909_4).
contact(p909_2, p909_3).
contact(p909_2, p909_3).
contact(p909_2, p909_4).
contact(p909_3, p909_2).
contact(p909_3, p909_2).
contact(p909_4, p909_2).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 1).
size(p910_0, 6).
blue(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 5).
coord2(p910_1, 1).
size(p910_1, 0).
blue(p910_1).
strange(p910_1).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 0).
coord2(p911_0, 2).
size(p911_0, 10).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 10).
size(p911_1, 2).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 2).
size(p911_2, 5).
blue(p911_2).
rhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 8).
size(p911_3, 5).
blue(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 4).
coord2(p911_4, 9).
size(p911_4, 2).
green(p911_4).
rhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 3).
size(p912_0, 5).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 4).
coord2(p912_1, 3).
size(p912_1, 5).
red(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 10).
coord2(p912_2, 0).
size(p912_2, 7).
green(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 6).
coord2(p912_3, 1).
size(p912_3, 8).
blue(p912_3).
rhs(p912_3).
contact(p912_1, p912_0).
contact(p912_0, p912_1).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 2).
size(p913_0, 7).
red(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 2).
size(p913_1, 4).
blue(p913_1).
rhs(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 2).
size(p914_0, 10).
blue(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 3).
coord2(p914_1, 5).
size(p914_1, 2).
green(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 6).
size(p914_2, 5).
blue(p914_2).
upright(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 2).
size(p914_3, 5).
blue(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 4).
coord2(p914_4, 6).
size(p914_4, 0).
red(p914_4).
lhs(p914_4).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
piece(915, p915_0).
coord1(p915_0, 7).
coord2(p915_0, 5).
size(p915_0, 0).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 5).
size(p915_1, 2).
blue(p915_1).
strange(p915_1).
contact(p915_0, p915_1).
contact(p915_1, p915_0).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 3).
size(p916_0, 3).
green(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 5).
size(p916_1, 5).
blue(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 2).
coord2(p916_2, 3).
size(p916_2, 1).
blue(p916_2).
lhs(p916_2).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 5).
size(p917_0, 0).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 5).
coord2(p917_1, 7).
size(p917_1, 3).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 0).
size(p917_2, 5).
red(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 5).
coord2(p917_3, 7).
size(p917_3, 6).
blue(p917_3).
lhs(p917_3).
contact(p917_1, p917_3).
contact(p917_3, p917_1).
piece(918, p918_0).
coord1(p918_0, 1).
coord2(p918_0, 0).
size(p918_0, 2).
green(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 0).
coord2(p918_1, 0).
size(p918_1, 2).
green(p918_1).
strange(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 7).
coord2(p919_0, 1).
size(p919_0, 4).
red(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 0).
size(p919_1, 9).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 9).
size(p919_2, 7).
green(p919_2).
strange(p919_2).
piece(919, p919_3).
coord1(p919_3, 9).
coord2(p919_3, 9).
size(p919_3, 6).
red(p919_3).
upright(p919_3).
contact(p919_3, p919_2).
contact(p919_2, p919_3).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 1).
size(p920_0, 2).
green(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 6).
coord2(p920_1, 2).
size(p920_1, 2).
blue(p920_1).
lhs(p920_1).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 0).
size(p921_0, 10).
green(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 7).
size(p921_1, 6).
red(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 3).
coord2(p921_2, 7).
size(p921_2, 4).
green(p921_2).
rhs(p921_2).
contact(p921_1, p921_2).
contact(p921_2, p921_1).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 6).
size(p922_0, 7).
green(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 3).
size(p922_1, 2).
red(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 6).
coord2(p922_2, 3).
size(p922_2, 9).
blue(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 6).
coord2(p922_3, 5).
size(p922_3, 5).
red(p922_3).
strange(p922_3).
piece(922, p922_4).
coord1(p922_4, 9).
coord2(p922_4, 2).
size(p922_4, 9).
blue(p922_4).
upright(p922_4).
contact(p922_1, p922_2).
contact(p922_2, p922_1).
piece(923, p923_0).
coord1(p923_0, 3).
coord2(p923_0, 4).
size(p923_0, 6).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 4).
coord2(p923_1, 4).
size(p923_1, 6).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 2).
coord2(p923_2, 5).
size(p923_2, 10).
blue(p923_2).
rhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 0).
size(p923_3, 7).
blue(p923_3).
upright(p923_3).
piece(923, p923_4).
coord1(p923_4, 7).
coord2(p923_4, 7).
size(p923_4, 5).
blue(p923_4).
upright(p923_4).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 7).
coord2(p924_0, 7).
size(p924_0, 1).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 7).
size(p924_1, 5).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 7).
coord2(p924_2, 5).
size(p924_2, 0).
blue(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 6).
coord2(p924_3, 0).
size(p924_3, 5).
red(p924_3).
strange(p924_3).
piece(924, p924_4).
coord1(p924_4, 0).
coord2(p924_4, 4).
size(p924_4, 6).
blue(p924_4).
lhs(p924_4).
contact(p924_1, p924_2).
contact(p924_1, p924_2).
contact(p924_1, p924_0).
contact(p924_2, p924_1).
contact(p924_2, p924_1).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 8).
coord2(p925_0, 4).
size(p925_0, 7).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 5).
size(p925_1, 6).
red(p925_1).
lhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 3).
coord2(p926_0, 8).
size(p926_0, 3).
blue(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 0).
coord2(p926_1, 7).
size(p926_1, 9).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 3).
coord2(p926_2, 8).
size(p926_2, 3).
red(p926_2).
strange(p926_2).
contact(p926_2, p926_0).
contact(p926_0, p926_2).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 10).
size(p927_0, 1).
red(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 10).
size(p927_1, 8).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 7).
coord2(p927_2, 10).
size(p927_2, 4).
blue(p927_2).
strange(p927_2).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 8).
coord2(p928_0, 7).
size(p928_0, 4).
red(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 8).
coord2(p928_1, 6).
size(p928_1, 6).
red(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 8).
coord2(p928_2, 4).
size(p928_2, 4).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 10).
coord2(p928_3, 2).
size(p928_3, 1).
red(p928_3).
upright(p928_3).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 7).
coord2(p929_0, 9).
size(p929_0, 4).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 9).
size(p929_1, 3).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 6).
size(p929_2, 3).
red(p929_2).
lhs(p929_2).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 1).
coord2(p930_0, 9).
size(p930_0, 7).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 6).
size(p930_1, 8).
red(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 9).
coord2(p930_2, 6).
size(p930_2, 6).
green(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 8).
coord2(p930_3, 5).
size(p930_3, 8).
red(p930_3).
lhs(p930_3).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 3).
coord2(p931_0, 8).
size(p931_0, 0).
blue(p931_0).
rhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 5).
coord2(p931_1, 0).
size(p931_1, 0).
red(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 8).
coord2(p931_2, 4).
size(p931_2, 5).
blue(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 3).
size(p931_3, 9).
green(p931_3).
strange(p931_3).
piece(931, p931_4).
coord1(p931_4, 9).
coord2(p931_4, 1).
size(p931_4, 5).
green(p931_4).
lhs(p931_4).
contact(p931_2, p931_3).
contact(p931_3, p931_2).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 9).
size(p932_0, 5).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 10).
size(p932_1, 4).
green(p932_1).
upright(p932_1).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 4).
size(p933_0, 0).
green(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, -1).
size(p933_1, 1).
green(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 8).
coord2(p933_2, 6).
size(p933_2, 1).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 6).
coord2(p933_3, 0).
size(p933_3, 8).
blue(p933_3).
strange(p933_3).
piece(933, p933_4).
coord1(p933_4, 9).
coord2(p933_4, 8).
size(p933_4, 8).
green(p933_4).
lhs(p933_4).
contact(p933_1, p933_3).
contact(p933_3, p933_1).
piece(934, p934_0).
coord1(p934_0, 10).
coord2(p934_0, 4).
size(p934_0, 9).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 5).
coord2(p934_1, 6).
size(p934_1, 0).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 0).
coord2(p934_2, 0).
size(p934_2, 8).
blue(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 4).
coord2(p934_3, 1).
size(p934_3, 0).
blue(p934_3).
rhs(p934_3).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 8).
size(p935_0, 7).
blue(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 7).
coord2(p935_1, 4).
size(p935_1, 3).
blue(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 4).
size(p935_2, 9).
green(p935_2).
lhs(p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 3).
coord2(p936_0, 10).
size(p936_0, 7).
green(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 5).
size(p936_1, 5).
green(p936_1).
upright(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 6).
size(p936_2, 3).
blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 7).
size(p936_3, 6).
red(p936_3).
lhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 7).
coord2(p936_4, 5).
size(p936_4, 10).
red(p936_4).
lhs(p936_4).
contact(p936_1, p936_4).
contact(p936_4, p936_1).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 4).
size(p937_0, 8).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 9).
coord2(p937_1, 10).
size(p937_1, 5).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 4).
size(p937_2, 10).
green(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 9).
coord2(p937_3, 9).
size(p937_3, 5).
red(p937_3).
lhs(p937_3).
piece(937, p937_4).
coord1(p937_4, 6).
coord2(p937_4, 6).
size(p937_4, 6).
blue(p937_4).
upright(p937_4).
contact(p937_1, p937_3).
contact(p937_3, p937_1).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 6).
size(p938_0, 9).
blue(p938_0).
strange(p938_0).
piece(938, p938_1).
coord1(p938_1, 1).
coord2(p938_1, 3).
size(p938_1, 2).
blue(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 10).
size(p938_2, 3).
red(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 3).
coord2(p938_3, 8).
size(p938_3, 2).
blue(p938_3).
lhs(p938_3).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 4).
size(p939_0, 9).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 9).
coord2(p939_1, 4).
size(p939_1, 5).
blue(p939_1).
rhs(p939_1).
contact(p939_1, p939_0).
contact(p939_0, p939_1).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 8).
size(p940_0, 9).
green(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 1).
size(p940_1, 1).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 8).
size(p940_2, 4).
red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 0).
coord2(p940_3, 8).
size(p940_3, 3).
red(p940_3).
strange(p940_3).
contact(p940_0, p940_3).
contact(p940_3, p940_0).
piece(941, p941_0).
coord1(p941_0, 11).
coord2(p941_0, 2).
size(p941_0, 6).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 10).
coord2(p941_1, 2).
size(p941_1, 10).
red(p941_1).
strange(p941_1).
piece(941, p941_2).
coord1(p941_2, 1).
coord2(p941_2, 1).
size(p941_2, 4).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 6).
coord2(p941_3, 8).
size(p941_3, 8).
red(p941_3).
upright(p941_3).
contact(p941_0, p941_1).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 0).
coord2(p942_0, 10).
size(p942_0, 3).
green(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 6).
coord2(p942_1, 5).
size(p942_1, 3).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 0).
size(p942_2, 10).
green(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, -1).
coord2(p942_3, 10).
size(p942_3, 4).
red(p942_3).
upright(p942_3).
contact(p942_3, p942_0).
contact(p942_0, p942_3).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 5).
size(p943_0, 5).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 6).
coord2(p943_1, 9).
size(p943_1, 7).
green(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 1).
size(p943_2, 5).
blue(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 9).
size(p943_3, 6).
blue(p943_3).
upright(p943_3).
contact(p943_3, p943_1).
contact(p943_1, p943_3).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 1).
size(p944_0, 6).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 1).
coord2(p944_1, 0).
size(p944_1, 8).
blue(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 10).
coord2(p944_2, 10).
size(p944_2, 1).
blue(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 10).
coord2(p944_3, 5).
size(p944_3, 5).
red(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 3).
coord2(p944_4, 1).
size(p944_4, 3).
red(p944_4).
upright(p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
piece(945, p945_0).
coord1(p945_0, 5).
coord2(p945_0, 1).
size(p945_0, 5).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 3).
size(p945_1, 2).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 7).
size(p945_2, 10).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 1).
coord2(p945_3, 3).
size(p945_3, 0).
blue(p945_3).
upright(p945_3).
contact(p945_3, p945_1).
contact(p945_1, p945_3).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 5).
size(p946_0, 0).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 7).
coord2(p946_1, 6).
size(p946_1, 3).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 8).
coord2(p946_2, 10).
size(p946_2, 6).
red(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 10).
coord2(p946_3, 7).
size(p946_3, 1).
green(p946_3).
upright(p946_3).
piece(947, p947_0).
coord1(p947_0, 3).
coord2(p947_0, 0).
size(p947_0, 10).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 3).
coord2(p947_1, 0).
size(p947_1, 8).
blue(p947_1).
strange(p947_1).
contact(p947_1, p947_0).
contact(p947_0, p947_1).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 7).
size(p948_0, 10).
blue(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 8).
coord2(p948_1, 2).
size(p948_1, 1).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 3).
size(p948_2, 9).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 4).
size(p948_3, 1).
red(p948_3).
strange(p948_3).
contact(p948_2, p948_3).
contact(p948_3, p948_2).
piece(949, p949_0).
coord1(p949_0, 10).
coord2(p949_0, 2).
size(p949_0, 6).
green(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 10).
coord2(p949_1, 2).
size(p949_1, 1).
red(p949_1).
strange(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 4).
size(p950_0, 1).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 4).
size(p950_1, 5).
blue(p950_1).
strange(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 8).
size(p950_2, 9).
red(p950_2).
lhs(p950_2).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 9).
size(p951_0, 2).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 10).
size(p951_1, 2).
green(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 8).
size(p951_2, 4).
blue(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 1).
coord2(p951_3, 2).
size(p951_3, 3).
red(p951_3).
rhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 8).
size(p951_4, 3).
red(p951_4).
strange(p951_4).
contact(p951_4, p951_2).
contact(p951_2, p951_4).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 10).
size(p952_0, 7).
red(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 10).
size(p952_1, 5).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 0).
size(p952_2, 4).
blue(p952_2).
strange(p952_2).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 6).
size(p953_0, 7).
blue(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 6).
size(p953_1, 9).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 5).
size(p953_2, 0).
red(p953_2).
strange(p953_2).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 4).
size(p954_0, 2).
blue(p954_0).
lhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 4).
coord2(p954_1, 9).
size(p954_1, 6).
red(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 6).
size(p954_2, 1).
blue(p954_2).
rhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 9).
size(p954_3, 1).
green(p954_3).
upright(p954_3).
contact(p954_1, p954_3).
contact(p954_1, p954_3).
contact(p954_3, p954_1).
contact(p954_3, p954_1).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 5).
size(p955_0, 1).
red(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 8).
coord2(p955_1, 4).
size(p955_1, 9).
blue(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 4).
size(p955_2, 4).
green(p955_2).
upright(p955_2).
contact(p955_2, p955_1).
contact(p955_1, p955_2).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 7).
size(p956_0, 0).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 9).
size(p956_1, 1).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 6).
size(p956_2, 0).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 10).
size(p956_3, 1).
red(p956_3).
strange(p956_3).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 1).
size(p957_0, 1).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 4).
coord2(p957_1, 4).
size(p957_1, 8).
red(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 4).
size(p957_2, 10).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 0).
coord2(p957_3, 1).
size(p957_3, 1).
green(p957_3).
strange(p957_3).
contact(p957_2, p957_1).
contact(p957_1, p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 9).
size(p958_0, 0).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 4).
coord2(p958_1, 9).
size(p958_1, 4).
blue(p958_1).
upright(p958_1).
contact(p958_0, p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 6).
size(p959_0, 2).
red(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 7).
coord2(p959_1, 6).
size(p959_1, 5).
blue(p959_1).
strange(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 9).
size(p960_0, 4).
green(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 9).
coord2(p960_1, 9).
size(p960_1, 2).
red(p960_1).
rhs(p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 2).
size(p961_0, 7).
red(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 2).
size(p961_1, 7).
red(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 10).
coord2(p961_2, 4).
size(p961_2, 4).
blue(p961_2).
upright(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 8).
size(p961_3, 9).
green(p961_3).
rhs(p961_3).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 10).
coord2(p962_0, 1).
size(p962_0, 10).
red(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 1).
size(p962_1, 1).
green(p962_1).
rhs(p962_1).
contact(p962_1, p962_0).
contact(p962_0, p962_1).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 6).
size(p963_0, 4).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 2).
size(p963_1, 2).
red(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 5).
size(p963_2, 9).
green(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 1).
coord2(p963_3, 7).
size(p963_3, 7).
blue(p963_3).
upright(p963_3).
piece(963, p963_4).
coord1(p963_4, 5).
coord2(p963_4, 1).
size(p963_4, 10).
green(p963_4).
upright(p963_4).
contact(p963_1, p963_4).
contact(p963_1, p963_4).
contact(p963_4, p963_1).
contact(p963_4, p963_1).
contact(p963_3, p963_0).
contact(p963_0, p963_3).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 10).
size(p964_0, 5).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 0).
coord2(p964_1, 8).
size(p964_1, 2).
red(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 3).
size(p964_2, 2).
blue(p964_2).
lhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 2).
size(p965_0, 5).
blue(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 1).
size(p965_1, 9).
red(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 2).
size(p966_0, 0).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 8).
size(p966_1, 1).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 5).
size(p966_2, 2).
green(p966_2).
strange(p966_2).
piece(967, p967_0).
coord1(p967_0, 4).
coord2(p967_0, 10).
size(p967_0, 6).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 0).
coord2(p967_1, 1).
size(p967_1, 8).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 4).
coord2(p967_2, 9).
size(p967_2, 8).
blue(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 0).
coord2(p967_3, 0).
size(p967_3, 3).
red(p967_3).
rhs(p967_3).
contact(p967_1, p967_3).
contact(p967_1, p967_3).
contact(p967_3, p967_1).
contact(p967_3, p967_1).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 10).
coord2(p968_0, 5).
size(p968_0, 9).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 3).
coord2(p968_1, 8).
size(p968_1, 6).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 6).
coord2(p968_2, 6).
size(p968_2, 7).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 4).
size(p968_3, 1).
red(p968_3).
lhs(p968_3).
contact(p968_0, p968_3).
contact(p968_0, p968_3).
contact(p968_3, p968_0).
contact(p968_3, p968_0).
piece(969, p969_0).
coord1(p969_0, 8).
coord2(p969_0, 3).
size(p969_0, 5).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 6).
size(p969_1, 3).
red(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 8).
coord2(p969_2, 6).
size(p969_2, 2).
blue(p969_2).
upright(p969_2).
piece(970, p970_0).
coord1(p970_0, 5).
coord2(p970_0, 7).
size(p970_0, 4).
green(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 7).
coord2(p970_1, 9).
size(p970_1, 6).
green(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 9).
size(p970_2, 8).
blue(p970_2).
lhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 9).
coord2(p970_3, 9).
size(p970_3, 3).
red(p970_3).
upright(p970_3).
contact(p970_2, p970_3).
contact(p970_2, p970_3).
contact(p970_2, p970_1).
contact(p970_3, p970_2).
contact(p970_3, p970_2).
contact(p970_1, p970_2).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 8).
size(p971_0, 10).
green(p971_0).
strange(p971_0).
piece(971, p971_1).
coord1(p971_1, 9).
coord2(p971_1, 8).
size(p971_1, 6).
red(p971_1).
lhs(p971_1).
contact(p971_1, p971_0).
contact(p971_0, p971_1).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 2).
size(p972_0, 4).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 8).
coord2(p972_1, 2).
size(p972_1, 5).
red(p972_1).
rhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 6).
coord2(p973_0, 3).
size(p973_0, 2).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 10).
size(p973_1, 5).
blue(p973_1).
lhs(p973_1).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 5).
size(p974_0, 6).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 10).
coord2(p974_1, 4).
size(p974_1, 0).
red(p974_1).
rhs(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 6).
size(p975_0, 10).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 10).
coord2(p975_1, 3).
size(p975_1, 4).
red(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 2).
size(p975_2, 5).
red(p975_2).
upright(p975_2).
piece(975, p975_3).
coord1(p975_3, 5).
coord2(p975_3, 8).
size(p975_3, 0).
blue(p975_3).
lhs(p975_3).
contact(p975_1, p975_2).
contact(p975_2, p975_1).
piece(976, p976_0).
coord1(p976_0, 4).
coord2(p976_0, 6).
size(p976_0, 1).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 3).
size(p976_1, 9).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 4).
size(p976_2, 2).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 3).
coord2(p976_3, 4).
size(p976_3, 9).
blue(p976_3).
upright(p976_3).
contact(p976_0, p976_3).
contact(p976_0, p976_3).
contact(p976_3, p976_0).
contact(p976_3, p976_0).
contact(p976_3, p976_2).
contact(p976_2, p976_3).
piece(977, p977_0).
coord1(p977_0, 4).
coord2(p977_0, 3).
size(p977_0, 0).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 0).
size(p977_1, 5).
green(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 1).
coord2(p977_2, 6).
size(p977_2, 10).
blue(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 10).
coord2(p977_3, 1).
size(p977_3, 3).
blue(p977_3).
upright(p977_3).
piece(977, p977_4).
coord1(p977_4, 4).
coord2(p977_4, 8).
size(p977_4, 9).
blue(p977_4).
upright(p977_4).
piece(978, p978_0).
coord1(p978_0, 0).
coord2(p978_0, 1).
size(p978_0, 5).
blue(p978_0).
rhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 4).
size(p978_1, 2).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 5).
coord2(p978_2, 3).
size(p978_2, 8).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 9).
coord2(p978_3, -1).
size(p978_3, 3).
red(p978_3).
strange(p978_3).
piece(978, p978_4).
coord1(p978_4, 9).
coord2(p978_4, -1).
size(p978_4, 2).
green(p978_4).
strange(p978_4).
contact(p978_4, p978_3).
contact(p978_3, p978_4).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 7).
size(p979_0, 6).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 7).
size(p979_1, 4).
green(p979_1).
upright(p979_1).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 2).
coord2(p980_0, 0).
size(p980_0, 2).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 9).
coord2(p980_1, 0).
size(p980_1, 0).
red(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 9).
coord2(p980_2, 7).
size(p980_2, 0).
blue(p980_2).
rhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 9).
coord2(p981_0, 4).
size(p981_0, 5).
red(p981_0).
rhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 4).
size(p981_1, 9).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 5).
coord2(p981_2, 7).
size(p981_2, 7).
red(p981_2).
lhs(p981_2).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 9).
size(p982_0, 7).
red(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 7).
coord2(p982_1, 9).
size(p982_1, 6).
red(p982_1).
lhs(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 1).
size(p983_0, 2).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 1).
size(p983_1, 0).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 6).
size(p983_2, 8).
blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 1).
size(p983_3, 10).
green(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 8).
coord2(p983_4, 3).
size(p983_4, 3).
red(p983_4).
strange(p983_4).
contact(p983_0, p983_1).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 6).
size(p984_0, 8).
blue(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 2).
size(p984_1, 4).
red(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 9).
size(p984_2, 10).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 3).
coord2(p984_3, 6).
size(p984_3, 2).
blue(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 7).
coord2(p984_4, 5).
size(p984_4, 3).
blue(p984_4).
rhs(p984_4).
contact(p984_0, p984_3).
contact(p984_3, p984_0).
piece(985, p985_0).
coord1(p985_0, 2).
coord2(p985_0, 5).
size(p985_0, 3).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 7).
size(p985_1, 5).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 7).
size(p985_2, 4).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 0).
coord2(p985_3, 3).
size(p985_3, 6).
blue(p985_3).
rhs(p985_3).
contact(p985_2, p985_1).
contact(p985_1, p985_2).
piece(986, p986_0).
coord1(p986_0, 7).
coord2(p986_0, 0).
size(p986_0, 10).
green(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 0).
coord2(p986_1, 10).
size(p986_1, 8).
red(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 1).
size(p986_2, 6).
green(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 7).
coord2(p986_3, 4).
size(p986_3, 0).
green(p986_3).
lhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 1).
coord2(p986_4, 1).
size(p986_4, 6).
green(p986_4).
rhs(p986_4).
contact(p986_2, p986_3).
contact(p986_2, p986_3).
contact(p986_2, p986_0).
contact(p986_3, p986_2).
contact(p986_3, p986_2).
contact(p986_0, p986_2).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 8).
size(p987_0, 6).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 8).
size(p987_1, 8).
red(p987_1).
upright(p987_1).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 4).
size(p988_0, 8).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 4).
coord2(p988_1, 2).
size(p988_1, 6).
blue(p988_1).
lhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 3).
coord2(p988_2, 5).
size(p988_2, 6).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 8).
coord2(p988_3, 3).
size(p988_3, 8).
red(p988_3).
upright(p988_3).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 3).
size(p989_0, 1).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 3).
size(p989_1, 5).
green(p989_1).
lhs(p989_1).
contact(p989_0, p989_1).
contact(p989_1, p989_0).
piece(990, p990_0).
coord1(p990_0, 7).
coord2(p990_0, 8).
size(p990_0, 4).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 7).
coord2(p990_1, 7).
size(p990_1, 10).
blue(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 0).
coord2(p990_2, 5).
size(p990_2, 8).
blue(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 6).
coord2(p990_3, 8).
size(p990_3, 6).
blue(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 4).
coord2(p990_4, 2).
size(p990_4, 7).
red(p990_4).
strange(p990_4).
contact(p990_0, p990_1).
contact(p990_0, p990_1).
contact(p990_0, p990_3).
contact(p990_1, p990_0).
contact(p990_1, p990_0).
contact(p990_3, p990_0).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 2).
size(p991_0, 0).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 2).
size(p991_1, 4).
blue(p991_1).
upright(p991_1).
contact(p991_0, p991_1).
contact(p991_1, p991_0).
piece(992, p992_0).
coord1(p992_0, 1).
coord2(p992_0, 6).
size(p992_0, 6).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 6).
size(p992_1, 10).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 8).
size(p992_2, 5).
blue(p992_2).
strange(p992_2).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 5).
size(p993_0, 3).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 5).
coord2(p993_1, 0).
size(p993_1, 6).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 1).
coord2(p993_2, 4).
size(p993_2, 9).
green(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 1).
coord2(p993_3, 4).
size(p993_3, 8).
blue(p993_3).
strange(p993_3).
contact(p993_2, p993_3).
contact(p993_3, p993_2).
piece(994, p994_0).
coord1(p994_0, 2).
coord2(p994_0, 4).
size(p994_0, 1).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 8).
size(p994_1, 2).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 7).
coord2(p994_2, 2).
size(p994_2, 0).
green(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 6).
coord2(p994_3, 2).
size(p994_3, 2).
blue(p994_3).
lhs(p994_3).
contact(p994_3, p994_2).
contact(p994_2, p994_3).
piece(995, p995_0).
coord1(p995_0, 1).
coord2(p995_0, 10).
size(p995_0, 7).
red(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 2).
size(p995_1, 4).
red(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 1).
coord2(p995_2, 11).
size(p995_2, 4).
blue(p995_2).
strange(p995_2).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 7).
coord2(p996_0, 1).
size(p996_0, 6).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 1).
size(p996_1, 6).
red(p996_1).
upright(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 7).
coord2(p997_0, 3).
size(p997_0, 6).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 7).
coord2(p997_1, 3).
size(p997_1, 1).
green(p997_1).
strange(p997_1).
piece(997, p997_2).
coord1(p997_2, 3).
coord2(p997_2, 7).
size(p997_2, 6).
red(p997_2).
upright(p997_2).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 9).
coord2(p998_0, 2).
size(p998_0, 9).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 6).
size(p998_1, 3).
red(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 1).
size(p998_2, 2).
red(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 3).
coord2(p998_3, 3).
size(p998_3, 0).
red(p998_3).
rhs(p998_3).
contact(p998_0, p998_2).
contact(p998_0, p998_2).
contact(p998_2, p998_0).
contact(p998_2, p998_0).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 6).
size(p999_0, 7).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 6).
size(p999_1, 4).
blue(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 6).
size(p999_2, 0).
green(p999_2).
strange(p999_2).
contact(p999_1, p999_0).
contact(p999_0, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 8).
size(p1000_0, 3).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 0).
size(p1000_1, 0).
blue(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 1).
coord2(p1000_2, 1).
size(p1000_2, 10).
red(p1000_2).
rhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 8).
size(p1001_0, 0).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 6).
size(p1001_1, 3).
blue(p1001_1).
lhs(p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 2).
size(p1002_0, 6).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 9).
size(p1002_1, 5).
red(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 9).
size(p1002_2, 1).
red(p1002_2).
strange(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 4).
coord2(p1002_3, 2).
size(p1002_3, 8).
blue(p1002_3).
rhs(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 4).
coord2(p1002_4, 2).
size(p1002_4, 4).
blue(p1002_4).
strange(p1002_4).
contact(p1002_3, p1002_4).
contact(p1002_3, p1002_4).
contact(p1002_4, p1002_3).
contact(p1002_4, p1002_3).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 6).
size(p1003_0, 5).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 1).
size(p1003_1, 4).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 10).
coord2(p1003_2, 1).
size(p1003_2, 0).
red(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 2).
coord2(p1003_3, 10).
size(p1003_3, 2).
green(p1003_3).
rhs(p1003_3).
contact(p1003_1, p1003_2).
contact(p1003_1, p1003_2).
contact(p1003_2, p1003_1).
contact(p1003_2, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 6).
size(p1004_0, 2).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 6).
size(p1004_1, 5).
green(p1004_1).
rhs(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 3).
size(p1005_0, 4).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 8).
size(p1005_1, 2).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 4).
coord2(p1005_2, 3).
size(p1005_2, 7).
red(p1005_2).
lhs(p1005_2).
contact(p1005_0, p1005_2).
contact(p1005_2, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 0).
size(p1006_0, 1).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 0).
size(p1006_1, 4).
green(p1006_1).
upright(p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_0, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 7).
coord2(p1007_0, 8).
size(p1007_0, 6).
green(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 3).
size(p1007_1, 4).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 7).
coord2(p1007_2, 8).
size(p1007_2, 7).
green(p1007_2).
strange(p1007_2).
contact(p1007_0, p1007_2).
contact(p1007_2, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 8).
size(p1008_0, 5).
red(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 6).
size(p1008_1, 7).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 2).
coord2(p1008_2, 8).
size(p1008_2, 1).
green(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 7).
coord2(p1008_3, 3).
size(p1008_3, 5).
red(p1008_3).
lhs(p1008_3).
contact(p1008_0, p1008_2).
contact(p1008_2, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 7).
coord2(p1009_0, 0).
size(p1009_0, 9).
blue(p1009_0).
rhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 6).
coord2(p1009_1, 8).
size(p1009_1, 6).
blue(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 7).
size(p1009_2, 10).
red(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 1).
coord2(p1009_3, 10).
size(p1009_3, 8).
blue(p1009_3).
lhs(p1009_3).
contact(p1009_1, p1009_2).
contact(p1009_2, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 6).
coord2(p1010_0, 5).
size(p1010_0, 5).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 6).
coord2(p1010_1, 6).
size(p1010_1, 4).
red(p1010_1).
upright(p1010_1).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 3).
size(p1011_0, 8).
blue(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 7).
size(p1011_1, 8).
green(p1011_1).
rhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 8).
coord2(p1011_2, 7).
size(p1011_2, 4).
red(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 5).
size(p1011_3, 3).
red(p1011_3).
lhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 8).
coord2(p1011_4, 7).
size(p1011_4, 2).
red(p1011_4).
rhs(p1011_4).
contact(p1011_0, p1011_2).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
contact(p1011_2, p1011_0).
contact(p1011_2, p1011_4).
contact(p1011_4, p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 7).
coord2(p1012_0, 2).
size(p1012_0, 0).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 10).
size(p1012_1, 3).
green(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 2).
size(p1012_2, 6).
blue(p1012_2).
strange(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 10).
size(p1012_3, 10).
green(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 8).
coord2(p1012_4, 5).
size(p1012_4, 9).
red(p1012_4).
lhs(p1012_4).
contact(p1012_1, p1012_3).
contact(p1012_1, p1012_3).
contact(p1012_3, p1012_1).
contact(p1012_3, p1012_1).
contact(p1012_0, p1012_2).
contact(p1012_2, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 6).
coord2(p1013_0, 8).
size(p1013_0, 7).
green(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 7).
coord2(p1013_1, 3).
size(p1013_1, 9).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 6).
coord2(p1013_2, 2).
size(p1013_2, 8).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 6).
size(p1013_3, 0).
green(p1013_3).
strange(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 0).
coord2(p1014_0, 10).
size(p1014_0, 10).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 8).
coord2(p1014_1, 9).
size(p1014_1, 7).
blue(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 9).
coord2(p1014_2, 10).
size(p1014_2, 6).
red(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 1).
coord2(p1014_3, 7).
size(p1014_3, 3).
blue(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 7).
coord2(p1014_4, 9).
size(p1014_4, 1).
green(p1014_4).
strange(p1014_4).
contact(p1014_1, p1014_4).
contact(p1014_4, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 5).
size(p1015_0, 8).
blue(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 5).
size(p1015_1, 3).
blue(p1015_1).
upright(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 7).
size(p1016_0, 4).
green(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 4).
coord2(p1016_1, 2).
size(p1016_1, 2).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 3).
size(p1016_2, 8).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 8).
coord2(p1016_3, 3).
size(p1016_3, 6).
blue(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 4).
coord2(p1016_4, 2).
size(p1016_4, 3).
red(p1016_4).
strange(p1016_4).
contact(p1016_1, p1016_4).
contact(p1016_1, p1016_4).
contact(p1016_4, p1016_1).
contact(p1016_4, p1016_1).
piece(1017, p1017_0).
coord1(p1017_0, 3).
coord2(p1017_0, 9).
size(p1017_0, 0).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 9).
coord2(p1017_1, 7).
size(p1017_1, 0).
green(p1017_1).
upright(p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 8).
size(p1018_0, 1).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 11).
coord2(p1018_1, 4).
size(p1018_1, 2).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 4).
size(p1018_2, 6).
blue(p1018_2).
upright(p1018_2).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 2).
coord2(p1019_0, 7).
size(p1019_0, 4).
red(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 2).
coord2(p1019_1, 6).
size(p1019_1, 0).
blue(p1019_1).
strange(p1019_1).
contact(p1019_0, p1019_1).
contact(p1019_1, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 5).
size(p1020_0, 7).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 2).
size(p1020_1, 6).
green(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 4).
size(p1020_2, 1).
red(p1020_2).
strange(p1020_2).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_2).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 3).
size(p1021_0, 8).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 2).
size(p1021_1, 2).
red(p1021_1).
rhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 1).
size(p1021_2, 4).
red(p1021_2).
rhs(p1021_2).
contact(p1021_2, p1021_1).
contact(p1021_1, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 2).
size(p1022_0, 6).
green(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 5).
coord2(p1022_1, 1).
size(p1022_1, 6).
blue(p1022_1).
upright(p1022_1).
contact(p1022_1, p1022_0).
contact(p1022_0, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 9).
coord2(p1023_0, 4).
size(p1023_0, 9).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 3).
size(p1023_1, 6).
blue(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 7).
coord2(p1023_2, 3).
size(p1023_2, 2).
red(p1023_2).
strange(p1023_2).
contact(p1023_1, p1023_0).
contact(p1023_0, p1023_1).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 2).
size(p1024_0, 4).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 9).
size(p1024_1, 10).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 8).
size(p1024_2, 10).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 5).
coord2(p1024_3, 10).
size(p1024_3, 8).
green(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 10).
coord2(p1024_4, 2).
size(p1024_4, 8).
green(p1024_4).
rhs(p1024_4).
contact(p1024_0, p1024_4).
contact(p1024_0, p1024_4).
contact(p1024_4, p1024_0).
contact(p1024_4, p1024_0).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 9).
coord2(p1025_0, 10).
size(p1025_0, 5).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 0).
size(p1025_1, 0).
blue(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 10).
coord2(p1025_2, 9).
size(p1025_2, 6).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 0).
coord2(p1025_3, 3).
size(p1025_3, 3).
red(p1025_3).
strange(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 10).
size(p1025_4, 3).
red(p1025_4).
upright(p1025_4).
contact(p1025_0, p1025_4).
contact(p1025_4, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 7).
coord2(p1026_0, 3).
size(p1026_0, 7).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 8).
size(p1026_1, 5).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 1).
coord2(p1026_2, 8).
size(p1026_2, 1).
red(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 4).
size(p1026_3, 4).
blue(p1026_3).
rhs(p1026_3).
contact(p1026_2, p1026_1).
contact(p1026_1, p1026_2).
piece(1027, p1027_0).
coord1(p1027_0, 7).
coord2(p1027_0, 3).
size(p1027_0, 5).
green(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 7).
coord2(p1027_1, 3).
size(p1027_1, 0).
red(p1027_1).
lhs(p1027_1).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 5).
coord2(p1028_0, 4).
size(p1028_0, 4).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 8).
size(p1028_1, 5).
blue(p1028_1).
rhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 6).
size(p1028_2, 9).
blue(p1028_2).
rhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 3).
coord2(p1028_3, 4).
size(p1028_3, 10).
green(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 1).
coord2(p1028_4, 8).
size(p1028_4, 3).
red(p1028_4).
strange(p1028_4).
contact(p1028_4, p1028_1).
contact(p1028_1, p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 9).
size(p1029_0, 3).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 3).
size(p1029_1, 6).
green(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 10).
size(p1029_2, 7).
blue(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 10).
size(p1029_3, 0).
blue(p1029_3).
strange(p1029_3).
contact(p1029_2, p1029_3).
contact(p1029_3, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 8).
size(p1030_0, 0).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 3).
size(p1030_1, 3).
red(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 10).
size(p1030_2, 3).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 6).
coord2(p1030_3, 9).
size(p1030_3, 9).
red(p1030_3).
lhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 5).
coord2(p1031_0, 2).
size(p1031_0, 0).
blue(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 1).
size(p1031_1, 10).
green(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 8).
size(p1031_2, 4).
blue(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 7).
size(p1031_3, 0).
red(p1031_3).
strange(p1031_3).
contact(p1031_2, p1031_3).
contact(p1031_2, p1031_3).
contact(p1031_3, p1031_2).
contact(p1031_3, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 4).
size(p1032_0, 6).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 7).
size(p1032_1, 5).
blue(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 3).
size(p1032_2, 10).
red(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 9).
coord2(p1032_3, 9).
size(p1032_3, 4).
red(p1032_3).
rhs(p1032_3).
contact(p1032_2, p1032_0).
contact(p1032_0, p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 8).
size(p1033_0, 2).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 1).
size(p1033_1, 3).
red(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 1).
coord2(p1033_2, 3).
size(p1033_2, 9).
blue(p1033_2).
strange(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 9).
coord2(p1033_3, 4).
size(p1033_3, 0).
green(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 7).
coord2(p1033_4, 3).
size(p1033_4, 3).
blue(p1033_4).
rhs(p1033_4).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 9).
size(p1034_0, 10).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 2).
size(p1034_1, 6).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 1).
coord2(p1034_2, 8).
size(p1034_2, 2).
red(p1034_2).
strange(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 2).
coord2(p1034_3, 4).
size(p1034_3, 3).
green(p1034_3).
upright(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 4).
size(p1035_0, 3).
blue(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 4).
coord2(p1035_1, 4).
size(p1035_1, 9).
green(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 6).
size(p1035_2, 4).
blue(p1035_2).
rhs(p1035_2).
contact(p1035_0, p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 4).
coord2(p1036_0, 3).
size(p1036_0, 1).
green(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 3).
size(p1036_1, 8).
blue(p1036_1).
upright(p1036_1).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 4).
size(p1037_0, 1).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 7).
size(p1037_1, 10).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 10).
size(p1037_2, 4).
green(p1037_2).
rhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 3).
size(p1038_0, 8).
red(p1038_0).
strange(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 4).
size(p1038_1, 6).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 4).
size(p1038_2, 6).
green(p1038_2).
strange(p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 5).
size(p1039_0, 4).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 2).
size(p1039_1, 4).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 9).
coord2(p1039_2, 8).
size(p1039_2, 7).
blue(p1039_2).
upright(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 9).
coord2(p1039_3, 2).
size(p1039_3, 0).
green(p1039_3).
lhs(p1039_3).
contact(p1039_1, p1039_3).
contact(p1039_3, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 7).
size(p1040_0, 0).
red(p1040_0).
strange(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 2).
size(p1040_1, 3).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 2).
coord2(p1040_2, 5).
size(p1040_2, 3).
red(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 5).
coord2(p1040_3, 10).
size(p1040_3, 0).
blue(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 2).
coord2(p1040_4, 4).
size(p1040_4, 5).
red(p1040_4).
upright(p1040_4).
contact(p1040_4, p1040_2).
contact(p1040_2, p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 0).
coord2(p1041_0, 8).
size(p1041_0, 7).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 5).
size(p1041_1, 7).
red(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 5).
size(p1041_2, 4).
blue(p1041_2).
strange(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 2).
size(p1041_3, 3).
blue(p1041_3).
rhs(p1041_3).
contact(p1041_2, p1041_1).
contact(p1041_1, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 3).
size(p1042_0, 8).
red(p1042_0).
strange(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 0).
size(p1042_1, 3).
blue(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 8).
coord2(p1042_2, 6).
size(p1042_2, 1).
green(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 5).
size(p1042_3, 4).
blue(p1042_3).
lhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 2).
coord2(p1042_4, 6).
size(p1042_4, 1).
green(p1042_4).
rhs(p1042_4).
contact(p1042_3, p1042_4).
contact(p1042_3, p1042_4).
contact(p1042_4, p1042_3).
contact(p1042_4, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 2).
coord2(p1043_0, 6).
size(p1043_0, 0).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 3).
size(p1043_1, 1).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 6).
size(p1043_2, 5).
red(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 1).
size(p1043_3, 7).
green(p1043_3).
lhs(p1043_3).
contact(p1043_2, p1043_0).
contact(p1043_0, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 0).
size(p1044_0, 5).
green(p1044_0).
strange(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 0).
size(p1044_1, 4).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 0).
size(p1044_2, 10).
blue(p1044_2).
upright(p1044_2).
contact(p1044_2, p1044_0).
contact(p1044_0, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 1).
coord2(p1045_0, 4).
size(p1045_0, 4).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 4).
size(p1045_1, 9).
red(p1045_1).
strange(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 3).
coord2(p1046_0, 2).
size(p1046_0, 7).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 0).
coord2(p1046_1, 8).
size(p1046_1, 7).
green(p1046_1).
strange(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 7).
coord2(p1046_2, 7).
size(p1046_2, 5).
blue(p1046_2).
upright(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 0).
coord2(p1046_3, 7).
size(p1046_3, 6).
red(p1046_3).
upright(p1046_3).
contact(p1046_3, p1046_1).
contact(p1046_1, p1046_3).
piece(1047, p1047_0).
coord1(p1047_0, 2).
coord2(p1047_0, 4).
size(p1047_0, 6).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 7).
coord2(p1047_1, 10).
size(p1047_1, 8).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 1).
coord2(p1047_2, 9).
size(p1047_2, 5).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 10).
size(p1047_3, 8).
green(p1047_3).
upright(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 10).
coord2(p1047_4, 2).
size(p1047_4, 3).
blue(p1047_4).
upright(p1047_4).
contact(p1047_1, p1047_3).
contact(p1047_3, p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 5).
coord2(p1048_0, 7).
size(p1048_0, 10).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 4).
size(p1048_1, 2).
red(p1048_1).
upright(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 3).
size(p1049_0, 2).
red(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 4).
coord2(p1049_1, 0).
size(p1049_1, 5).
blue(p1049_1).
lhs(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 9).
size(p1050_0, 8).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 8).
coord2(p1050_1, 9).
size(p1050_1, 10).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 10).
size(p1050_2, 7).
green(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 2).
coord2(p1050_3, 5).
size(p1050_3, 10).
blue(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 9).
coord2(p1050_4, 7).
size(p1050_4, 10).
red(p1050_4).
strange(p1050_4).
contact(p1050_0, p1050_1).
contact(p1050_1, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 4).
coord2(p1051_0, 6).
size(p1051_0, 8).
blue(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 4).
coord2(p1051_1, 6).
size(p1051_1, 0).
blue(p1051_1).
upright(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 10).
size(p1052_0, 0).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 1).
coord2(p1052_1, 3).
size(p1052_1, 4).
blue(p1052_1).
lhs(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 8).
coord2(p1053_0, 5).
size(p1053_0, 0).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 9).
coord2(p1053_1, 3).
size(p1053_1, 1).
blue(p1053_1).
lhs(p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 2).
coord2(p1054_0, 7).
size(p1054_0, 3).
red(p1054_0).
rhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 6).
coord2(p1054_1, 10).
size(p1054_1, 5).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 7).
size(p1054_2, 4).
red(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 5).
size(p1054_3, 5).
red(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 7).
coord2(p1054_4, 2).
size(p1054_4, 0).
green(p1054_4).
rhs(p1054_4).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 0).
size(p1055_0, 1).
green(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 0).
size(p1055_1, 7).
green(p1055_1).
upright(p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 7).
size(p1056_0, 4).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 1).
coord2(p1056_1, 7).
size(p1056_1, 4).
red(p1056_1).
strange(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 10).
coord2(p1057_0, 1).
size(p1057_0, 6).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 10).
coord2(p1057_1, 0).
size(p1057_1, 3).
red(p1057_1).
lhs(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 5).
coord2(p1058_0, 5).
size(p1058_0, 2).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 0).
coord2(p1058_1, 6).
size(p1058_1, 5).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 10).
size(p1058_2, 0).
blue(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 0).
coord2(p1058_3, 6).
size(p1058_3, 4).
blue(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 0).
coord2(p1058_4, 6).
size(p1058_4, 10).
red(p1058_4).
lhs(p1058_4).
contact(p1058_1, p1058_4).
contact(p1058_1, p1058_4).
contact(p1058_4, p1058_1).
contact(p1058_4, p1058_1).
contact(p1058_4, p1058_3).
contact(p1058_3, p1058_4).
piece(1059, p1059_0).
coord1(p1059_0, 1).
coord2(p1059_0, 2).
size(p1059_0, 5).
green(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 1).
size(p1059_1, 1).
green(p1059_1).
strange(p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 1).
size(p1060_0, 4).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 4).
size(p1060_1, 6).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 9).
size(p1060_2, 5).
blue(p1060_2).
upright(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 9).
size(p1060_3, 0).
red(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 4).
coord2(p1060_4, 0).
size(p1060_4, 3).
green(p1060_4).
upright(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 0).
size(p1061_0, 9).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 10).
coord2(p1061_1, 0).
size(p1061_1, 5).
green(p1061_1).
strange(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 9).
size(p1061_2, 3).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 9).
coord2(p1061_3, 2).
size(p1061_3, 2).
red(p1061_3).
strange(p1061_3).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 9).
coord2(p1062_0, 2).
size(p1062_0, 9).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 6).
size(p1062_1, 2).
blue(p1062_1).
strange(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 10).
size(p1063_0, 3).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 9).
coord2(p1063_1, 0).
size(p1063_1, 8).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 11).
size(p1063_2, 6).
red(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 4).
coord2(p1063_3, 0).
size(p1063_3, 2).
green(p1063_3).
rhs(p1063_3).
contact(p1063_2, p1063_0).
contact(p1063_0, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 4).
size(p1064_0, 6).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 1).
coord2(p1064_1, 6).
size(p1064_1, 9).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 3).
size(p1064_2, 0).
blue(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 7).
coord2(p1064_3, 5).
size(p1064_3, 6).
red(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 5).
coord2(p1064_4, 10).
size(p1064_4, 9).
green(p1064_4).
rhs(p1064_4).
contact(p1064_0, p1064_3).
contact(p1064_3, p1064_0).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 10).
size(p1065_0, 0).
red(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 6).
coord2(p1065_1, 10).
size(p1065_1, 6).
green(p1065_1).
lhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 4).
size(p1065_2, 6).
red(p1065_2).
upright(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 1).
size(p1065_3, 6).
blue(p1065_3).
lhs(p1065_3).
contact(p1065_1, p1065_0).
contact(p1065_0, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 9).
coord2(p1066_0, 7).
size(p1066_0, 5).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 4).
size(p1066_1, 3).
red(p1066_1).
strange(p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 6).
size(p1067_0, 9).
green(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 10).
size(p1067_1, 3).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 4).
size(p1067_2, 3).
red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 6).
size(p1067_3, 7).
green(p1067_3).
lhs(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 1).
coord2(p1068_0, 9).
size(p1068_0, 2).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 10).
size(p1068_1, 10).
green(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 3).
coord2(p1068_2, 2).
size(p1068_2, 8).
green(p1068_2).
rhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 0).
coord2(p1068_3, 1).
size(p1068_3, 2).
red(p1068_3).
lhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 7).
coord2(p1068_4, 0).
size(p1068_4, 9).
blue(p1068_4).
lhs(p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 5).
size(p1069_0, 1).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 10).
size(p1069_1, 4).
blue(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 9).
size(p1069_2, 3).
blue(p1069_2).
lhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 9).
size(p1069_3, 1).
green(p1069_3).
lhs(p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 2).
size(p1070_0, 4).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 1).
size(p1070_1, 7).
blue(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 5).
coord2(p1070_2, 2).
size(p1070_2, 2).
blue(p1070_2).
upright(p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_0, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 0).
size(p1071_0, 7).
blue(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 1).
coord2(p1071_1, 5).
size(p1071_1, 0).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 4).
size(p1071_2, 0).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 7).
size(p1071_3, 3).
blue(p1071_3).
upright(p1071_3).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 2).
size(p1072_0, 0).
green(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 3).
size(p1072_1, 7).
green(p1072_1).
upright(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 8).
size(p1073_0, 9).
blue(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 5).
coord2(p1073_1, 8).
size(p1073_1, 9).
green(p1073_1).
strange(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 4).
size(p1074_0, 10).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 1).
coord2(p1074_1, 4).
size(p1074_1, 10).
blue(p1074_1).
upright(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 10).
size(p1075_0, 10).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 3).
coord2(p1075_1, 0).
size(p1075_1, 6).
blue(p1075_1).
strange(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 0).
size(p1075_2, 0).
red(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 9).
size(p1075_3, 9).
red(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 5).
coord2(p1075_4, 1).
size(p1075_4, 9).
blue(p1075_4).
rhs(p1075_4).
contact(p1075_2, p1075_1).
contact(p1075_1, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 10).
size(p1076_0, 2).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 10).
size(p1076_1, 0).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 6).
size(p1076_2, 3).
blue(p1076_2).
lhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 4).
size(p1076_3, 3).
blue(p1076_3).
lhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 10).
coord2(p1076_4, 5).
size(p1076_4, 3).
red(p1076_4).
rhs(p1076_4).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 10).
coord2(p1077_0, 3).
size(p1077_0, 2).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 3).
size(p1077_1, 5).
green(p1077_1).
strange(p1077_1).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 2).
coord2(p1078_0, 6).
size(p1078_0, 10).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 6).
coord2(p1078_1, 8).
size(p1078_1, 5).
blue(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 2).
coord2(p1078_2, 6).
size(p1078_2, 10).
green(p1078_2).
strange(p1078_2).
contact(p1078_2, p1078_0).
contact(p1078_0, p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 1).
size(p1079_0, 2).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 3).
coord2(p1079_1, 6).
size(p1079_1, 4).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 1).
size(p1079_2, 9).
blue(p1079_2).
lhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 2).
coord2(p1080_0, 3).
size(p1080_0, 1).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 3).
size(p1080_1, 6).
blue(p1080_1).
lhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 3).
size(p1081_0, 3).
green(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 3).
size(p1081_1, 1).
blue(p1081_1).
strange(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 8).
size(p1082_0, 3).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 4).
coord2(p1082_1, 10).
size(p1082_1, 9).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 7).
size(p1082_2, 2).
red(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 6).
coord2(p1082_3, 0).
size(p1082_3, 4).
green(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 10).
size(p1083_0, 2).
red(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 1).
coord2(p1083_1, 1).
size(p1083_1, 0).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 7).
size(p1083_2, 1).
green(p1083_2).
upright(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 3).
coord2(p1083_3, 4).
size(p1083_3, 8).
blue(p1083_3).
lhs(p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 5).
size(p1084_0, 4).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 7).
size(p1084_1, 10).
red(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 9).
coord2(p1084_2, 5).
size(p1084_2, 10).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 0).
coord2(p1084_3, 3).
size(p1084_3, 8).
red(p1084_3).
upright(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 9).
coord2(p1084_4, 2).
size(p1084_4, 1).
blue(p1084_4).
rhs(p1084_4).
contact(p1084_0, p1084_2).
contact(p1084_2, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 3).
size(p1085_0, 3).
blue(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 4).
coord2(p1085_1, 7).
size(p1085_1, 2).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 4).
coord2(p1085_2, 2).
size(p1085_2, 1).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 1).
size(p1085_3, 2).
blue(p1085_3).
rhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 8).
coord2(p1085_4, 5).
size(p1085_4, 2).
red(p1085_4).
lhs(p1085_4).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 6).
size(p1086_0, 8).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 7).
size(p1086_1, 5).
blue(p1086_1).
upright(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 1).
size(p1086_2, 1).
green(p1086_2).
upright(p1086_2).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 7).
coord2(p1087_0, 8).
size(p1087_0, 0).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 5).
size(p1087_1, 5).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 7).
size(p1087_2, 9).
red(p1087_2).
lhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 5).
coord2(p1087_3, 7).
size(p1087_3, 4).
red(p1087_3).
rhs(p1087_3).
contact(p1087_3, p1087_2).
contact(p1087_2, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 7).
size(p1088_0, 8).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 6).
size(p1088_1, 9).
blue(p1088_1).
upright(p1088_1).
contact(p1088_1, p1088_0).
contact(p1088_0, p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 10).
size(p1089_0, 10).
green(p1089_0).
upright(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 1).
size(p1089_1, 4).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 7).
size(p1089_2, 0).
green(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 9).
coord2(p1089_3, 7).
size(p1089_3, 7).
red(p1089_3).
upright(p1089_3).
contact(p1089_3, p1089_2).
contact(p1089_2, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 8).
coord2(p1090_0, 4).
size(p1090_0, 9).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 4).
coord2(p1090_1, 6).
size(p1090_1, 1).
red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 4).
coord2(p1090_2, 5).
size(p1090_2, 10).
blue(p1090_2).
lhs(p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_1, p1090_2).
contact(p1090_2, p1090_1).
contact(p1090_2, p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 6).
coord2(p1091_0, 1).
size(p1091_0, 4).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 6).
coord2(p1091_1, 1).
size(p1091_1, 0).
blue(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 10).
size(p1091_2, 0).
green(p1091_2).
rhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 8).
size(p1091_3, 3).
red(p1091_3).
strange(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 10).
coord2(p1091_4, 6).
size(p1091_4, 7).
green(p1091_4).
rhs(p1091_4).
contact(p1091_0, p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 6).
coord2(p1092_0, 3).
size(p1092_0, 3).
blue(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 8).
size(p1092_1, 10).
red(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 2).
coord2(p1092_2, 10).
size(p1092_2, 3).
blue(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 1).
coord2(p1092_3, 8).
size(p1092_3, 6).
green(p1092_3).
rhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 10).
coord2(p1092_4, 7).
size(p1092_4, 10).
red(p1092_4).
upright(p1092_4).
contact(p1092_3, p1092_1).
contact(p1092_1, p1092_3).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 1).
size(p1093_0, 2).
green(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 8).
coord2(p1093_1, 1).
size(p1093_1, 0).
red(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 9).
size(p1093_2, 10).
blue(p1093_2).
upright(p1093_2).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 5).
coord2(p1094_0, 10).
size(p1094_0, 3).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 10).
size(p1094_1, 6).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 1).
coord2(p1094_2, 7).
size(p1094_2, 7).
green(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 0).
coord2(p1094_3, 7).
size(p1094_3, 4).
blue(p1094_3).
strange(p1094_3).
contact(p1094_2, p1094_3).
contact(p1094_3, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 3).
size(p1095_0, 3).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 3).
size(p1095_1, 8).
blue(p1095_1).
strange(p1095_1).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 8).
size(p1096_0, 5).
blue(p1096_0).
lhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 9).
coord2(p1096_1, 4).
size(p1096_1, 8).
blue(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 7).
size(p1096_2, 0).
green(p1096_2).
lhs(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 8).
coord2(p1097_0, 7).
size(p1097_0, 7).
red(p1097_0).
upright(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 3).
size(p1097_1, 1).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 8).
coord2(p1097_2, 7).
size(p1097_2, 6).
red(p1097_2).
lhs(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 6).
coord2(p1097_3, 10).
size(p1097_3, 0).
red(p1097_3).
upright(p1097_3).
contact(p1097_2, p1097_0).
contact(p1097_0, p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 3).
size(p1098_0, 5).
red(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 3).
size(p1098_1, 10).
red(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 5).
size(p1098_2, 2).
red(p1098_2).
strange(p1098_2).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 10).
coord2(p1099_0, 5).
size(p1099_0, 1).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 4).
coord2(p1099_1, 8).
size(p1099_1, 7).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 8).
coord2(p1099_2, 5).
size(p1099_2, 6).
red(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 5).
size(p1099_3, 6).
red(p1099_3).
strange(p1099_3).
contact(p1099_1, p1099_2).
contact(p1099_1, p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_1).
contact(p1099_2, p1099_3).
contact(p1099_3, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 3).
coord2(p1100_0, 3).
size(p1100_0, 4).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 9).
size(p1100_1, 10).
green(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 9).
coord2(p1100_2, 0).
size(p1100_2, 2).
blue(p1100_2).
rhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 3).
coord2(p1100_3, 1).
size(p1100_3, 3).
blue(p1100_3).
lhs(p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 7).
size(p1101_0, 3).
blue(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 7).
size(p1101_1, 6).
green(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 3).
size(p1101_2, 6).
green(p1101_2).
upright(p1101_2).
contact(p1101_0, p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 4).
size(p1102_0, 4).
green(p1102_0).
upright(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 3).
size(p1102_1, 5).
red(p1102_1).
upright(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 10).
coord2(p1102_2, 4).
size(p1102_2, 9).
red(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 7).
size(p1102_3, 2).
green(p1102_3).
strange(p1102_3).
contact(p1102_0, p1102_2).
contact(p1102_2, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 9).
size(p1103_0, 2).
green(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 3).
coord2(p1103_1, 9).
size(p1103_1, 8).
red(p1103_1).
upright(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 10).
coord2(p1104_0, 0).
size(p1104_0, 3).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 0).
size(p1104_1, 2).
red(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 9).
coord2(p1104_2, 6).
size(p1104_2, 2).
green(p1104_2).
lhs(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 5).
size(p1105_0, 3).
blue(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 6).
coord2(p1105_1, 9).
size(p1105_1, 2).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 3).
coord2(p1105_2, 8).
size(p1105_2, 4).
green(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 4).
coord2(p1105_3, 8).
size(p1105_3, 6).
green(p1105_3).
upright(p1105_3).
contact(p1105_3, p1105_2).
contact(p1105_2, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 10).
coord2(p1106_0, 9).
size(p1106_0, 5).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 1).
coord2(p1106_1, 6).
size(p1106_1, 2).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 6).
size(p1106_2, 0).
green(p1106_2).
upright(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 3).
coord2(p1106_3, 2).
size(p1106_3, 1).
red(p1106_3).
rhs(p1106_3).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 4).
size(p1107_0, 9).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 9).
size(p1107_1, 3).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 7).
size(p1107_2, 0).
green(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 8).
coord2(p1107_3, 10).
size(p1107_3, 1).
green(p1107_3).
rhs(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 4).
coord2(p1107_4, 2).
size(p1107_4, 0).
blue(p1107_4).
upright(p1107_4).
piece(1108, p1108_0).
coord1(p1108_0, 0).
coord2(p1108_0, 9).
size(p1108_0, 7).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 5).
size(p1108_1, 9).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 1).
size(p1108_2, 8).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 5).
coord2(p1108_3, 1).
size(p1108_3, 5).
blue(p1108_3).
strange(p1108_3).
contact(p1108_2, p1108_3).
contact(p1108_3, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 2).
size(p1109_0, 4).
green(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 2).
size(p1109_1, 4).
red(p1109_1).
rhs(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 9).
coord2(p1110_0, 1).
size(p1110_0, 1).
blue(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 1).
size(p1110_1, 9).
green(p1110_1).
strange(p1110_1).
contact(p1110_0, p1110_1).
contact(p1110_1, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 2).
size(p1111_0, 9).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 6).
coord2(p1111_1, 3).
size(p1111_1, 6).
red(p1111_1).
strange(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 7).
size(p1112_0, 4).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 7).
size(p1112_1, 9).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 2).
size(p1112_2, 2).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 10).
coord2(p1112_3, 1).
size(p1112_3, 1).
blue(p1112_3).
upright(p1112_3).
contact(p1112_3, p1112_2).
contact(p1112_2, p1112_3).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 6).
size(p1113_0, 0).
red(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 9).
size(p1113_1, 6).
blue(p1113_1).
lhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 2).
size(p1114_0, 6).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 2).
coord2(p1114_1, 7).
size(p1114_1, 10).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 10).
size(p1114_2, 3).
red(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 7).
coord2(p1114_3, 0).
size(p1114_3, 8).
red(p1114_3).
lhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 6).
coord2(p1114_4, 2).
size(p1114_4, 0).
red(p1114_4).
upright(p1114_4).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_4).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_0).
contact(p1114_4, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 1).
coord2(p1115_0, 1).
size(p1115_0, 8).
red(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 1).
coord2(p1115_1, 3).
size(p1115_1, 3).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 0).
coord2(p1115_2, 1).
size(p1115_2, 10).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 1).
coord2(p1115_3, 6).
size(p1115_3, 8).
red(p1115_3).
rhs(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 3).
coord2(p1115_4, 4).
size(p1115_4, 8).
green(p1115_4).
strange(p1115_4).
contact(p1115_2, p1115_0).
contact(p1115_0, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 4).
size(p1116_0, 2).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 1).
coord2(p1116_1, 10).
size(p1116_1, 2).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 2).
coord2(p1116_2, 6).
size(p1116_2, 8).
blue(p1116_2).
lhs(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 7).
size(p1117_0, 3).
blue(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 7).
size(p1117_1, 4).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 2).
coord2(p1117_2, 2).
size(p1117_2, 2).
red(p1117_2).
strange(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 2).
coord2(p1117_3, 9).
size(p1117_3, 6).
blue(p1117_3).
lhs(p1117_3).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 2).
size(p1118_0, 4).
red(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 2).
size(p1118_1, 5).
green(p1118_1).
rhs(p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_0, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 10).
coord2(p1119_0, 0).
size(p1119_0, 10).
red(p1119_0).
lhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 0).
size(p1119_1, 6).
green(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 10).
coord2(p1119_2, 2).
size(p1119_2, 2).
red(p1119_2).
rhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 2).
size(p1119_3, 4).
green(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 10).
coord2(p1119_4, 0).
size(p1119_4, 1).
red(p1119_4).
strange(p1119_4).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_2).
contact(p1119_0, p1119_4).
contact(p1119_2, p1119_0).
contact(p1119_2, p1119_0).
contact(p1119_4, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 4).
size(p1120_0, 6).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 4).
size(p1120_1, 1).
red(p1120_1).
strange(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 1).
size(p1121_0, 1).
blue(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 6).
coord2(p1121_1, 1).
size(p1121_1, 6).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 3).
coord2(p1121_2, 5).
size(p1121_2, 1).
blue(p1121_2).
upright(p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 7).
size(p1122_0, 5).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 7).
coord2(p1122_1, 8).
size(p1122_1, 8).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 2).
size(p1122_2, 7).
blue(p1122_2).
upright(p1122_2).
contact(p1122_0, p1122_1).
contact(p1122_1, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 0).
size(p1123_0, 6).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 0).
coord2(p1123_1, 9).
size(p1123_1, 10).
blue(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 2).
size(p1123_2, 5).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 3).
coord2(p1123_3, 2).
size(p1123_3, 9).
green(p1123_3).
upright(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 6).
coord2(p1123_4, 1).
size(p1123_4, 0).
red(p1123_4).
upright(p1123_4).
contact(p1123_0, p1123_4).
contact(p1123_0, p1123_4).
contact(p1123_4, p1123_0).
contact(p1123_4, p1123_0).
contact(p1123_4, p1123_2).
contact(p1123_2, p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 1).
size(p1124_0, 3).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 9).
size(p1124_1, 3).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 0).
coord2(p1124_2, 7).
size(p1124_2, 1).
red(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 3).
size(p1124_3, 8).
green(p1124_3).
upright(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 0).
coord2(p1124_4, 7).
size(p1124_4, 8).
red(p1124_4).
rhs(p1124_4).
contact(p1124_4, p1124_2).
contact(p1124_2, p1124_4).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 0).
size(p1125_0, 8).
blue(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 5).
coord2(p1125_1, 6).
size(p1125_1, 7).
green(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 2).
coord2(p1125_2, 0).
size(p1125_2, 4).
red(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, -1).
size(p1125_3, 5).
green(p1125_3).
upright(p1125_3).
contact(p1125_3, p1125_2).
contact(p1125_2, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 11).
size(p1126_0, 9).
green(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 2).
size(p1126_1, 9).
red(p1126_1).
lhs(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 10).
size(p1126_2, 1).
red(p1126_2).
upright(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 9).
coord2(p1126_3, 4).
size(p1126_3, 0).
red(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 7).
coord2(p1126_4, 11).
size(p1126_4, 3).
green(p1126_4).
upright(p1126_4).
contact(p1126_0, p1126_4).
contact(p1126_4, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 8).
coord2(p1127_0, 5).
size(p1127_0, 6).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 8).
coord2(p1127_1, 5).
size(p1127_1, 6).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 6).
size(p1127_2, 10).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 9).
coord2(p1127_3, 6).
size(p1127_3, 2).
red(p1127_3).
rhs(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 2).
coord2(p1127_4, 7).
size(p1127_4, 1).
red(p1127_4).
rhs(p1127_4).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 1).
coord2(p1128_0, 3).
size(p1128_0, 5).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 2).
coord2(p1128_1, 3).
size(p1128_1, 5).
red(p1128_1).
upright(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 10).
coord2(p1129_0, 10).
size(p1129_0, 6).
blue(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 1).
coord2(p1129_1, 1).
size(p1129_1, 1).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 3).
size(p1129_2, 9).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 2).
size(p1129_3, 6).
red(p1129_3).
lhs(p1129_3).
contact(p1129_3, p1129_2).
contact(p1129_2, p1129_3).
piece(1130, p1130_0).
coord1(p1130_0, 4).
coord2(p1130_0, 2).
size(p1130_0, 2).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 8).
size(p1130_1, 8).
red(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 4).
coord2(p1130_2, 3).
size(p1130_2, 1).
green(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 10).
coord2(p1130_3, 0).
size(p1130_3, 4).
blue(p1130_3).
lhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 3).
coord2(p1130_4, 4).
size(p1130_4, 3).
red(p1130_4).
upright(p1130_4).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 8).
size(p1131_0, 2).
red(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 1).
coord2(p1131_1, 7).
size(p1131_1, 3).
blue(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 10).
coord2(p1131_2, 8).
size(p1131_2, 7).
blue(p1131_2).
rhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 2).
coord2(p1132_0, 10).
size(p1132_0, 5).
red(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 5).
size(p1132_1, 6).
red(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 10).
size(p1132_2, 10).
green(p1132_2).
upright(p1132_2).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 9).
coord2(p1133_0, 0).
size(p1133_0, 6).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 9).
coord2(p1133_1, 7).
size(p1133_1, 6).
green(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 4).
size(p1133_2, 3).
red(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 6).
coord2(p1133_3, 4).
size(p1133_3, 5).
green(p1133_3).
strange(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 7).
coord2(p1133_4, 7).
size(p1133_4, 5).
blue(p1133_4).
strange(p1133_4).
contact(p1133_3, p1133_2).
contact(p1133_2, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 10).
size(p1134_0, 0).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 7).
size(p1134_1, 1).
red(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 4).
coord2(p1134_2, 10).
size(p1134_2, 2).
blue(p1134_2).
upright(p1134_2).
contact(p1134_2, p1134_0).
contact(p1134_0, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 9).
size(p1135_0, 4).
red(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 4).
size(p1135_1, 4).
green(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 2).
coord2(p1135_2, 9).
size(p1135_2, 4).
red(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 5).
size(p1135_3, 5).
green(p1135_3).
lhs(p1135_3).
contact(p1135_0, p1135_2).
contact(p1135_2, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 0).
coord2(p1136_0, 2).
size(p1136_0, 8).
red(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 1).
coord2(p1136_1, 2).
size(p1136_1, 0).
blue(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 8).
size(p1136_2, 6).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 5).
coord2(p1136_3, 1).
size(p1136_3, 7).
green(p1136_3).
upright(p1136_3).
contact(p1136_1, p1136_0).
contact(p1136_0, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 1).
size(p1137_0, 3).
blue(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 1).
size(p1137_1, 2).
green(p1137_1).
lhs(p1137_1).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 3).
size(p1138_0, 5).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 4).
size(p1138_1, 1).
red(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 4).
size(p1138_2, 1).
red(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 1).
coord2(p1138_3, 5).
size(p1138_3, 3).
green(p1138_3).
rhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 6).
coord2(p1139_0, 2).
size(p1139_0, 9).
blue(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 6).
coord2(p1139_1, 6).
size(p1139_1, 2).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 2).
size(p1139_2, 5).
red(p1139_2).
strange(p1139_2).
contact(p1139_0, p1139_2).
contact(p1139_2, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 2).
coord2(p1140_0, 9).
size(p1140_0, 5).
blue(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 0).
size(p1140_1, 6).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 6).
coord2(p1140_2, 0).
size(p1140_2, 5).
red(p1140_2).
upright(p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 6).
size(p1141_0, 4).
blue(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 3).
coord2(p1141_1, 3).
size(p1141_1, 5).
green(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 3).
size(p1141_2, 5).
red(p1141_2).
rhs(p1141_2).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 8).
coord2(p1142_0, 2).
size(p1142_0, 5).
blue(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 2).
size(p1142_1, 0).
red(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 8).
coord2(p1142_2, 2).
size(p1142_2, 9).
blue(p1142_2).
upright(p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_2).
contact(p1142_1, p1142_0).
contact(p1142_2, p1142_1).
contact(p1142_2, p1142_1).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 9).
size(p1143_0, 5).
blue(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 2).
size(p1143_1, 6).
green(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 9).
size(p1143_2, 2).
red(p1143_2).
strange(p1143_2).
contact(p1143_0, p1143_2).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 10).
coord2(p1144_0, 8).
size(p1144_0, 9).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 10).
coord2(p1144_1, 9).
size(p1144_1, 6).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 4).
coord2(p1144_2, 2).
size(p1144_2, 7).
blue(p1144_2).
rhs(p1144_2).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 0).
size(p1145_0, 0).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 0).
size(p1145_1, 5).
red(p1145_1).
upright(p1145_1).
contact(p1145_0, p1145_1).
contact(p1145_1, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 2).
size(p1146_0, 4).
green(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 2).
size(p1146_1, 0).
red(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 4).
coord2(p1146_2, 9).
size(p1146_2, 4).
blue(p1146_2).
upright(p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_1).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 7).
coord2(p1147_0, 2).
size(p1147_0, 9).
red(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 7).
coord2(p1147_1, 2).
size(p1147_1, 5).
red(p1147_1).
rhs(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 2).
size(p1148_0, 3).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 1).
coord2(p1148_1, 3).
size(p1148_1, 0).
red(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 6).
coord2(p1148_2, 1).
size(p1148_2, 1).
red(p1148_2).
upright(p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 2).
size(p1149_0, 5).
red(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 10).
coord2(p1149_1, 3).
size(p1149_1, 8).
green(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 0).
size(p1149_2, 2).
green(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 0).
coord2(p1149_3, 6).
size(p1149_3, 1).
red(p1149_3).
upright(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 10).
coord2(p1149_4, 0).
size(p1149_4, 6).
red(p1149_4).
lhs(p1149_4).
contact(p1149_2, p1149_4).
contact(p1149_4, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 5).
size(p1150_0, 4).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 5).
size(p1150_1, 5).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 4).
size(p1150_2, 9).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 8).
coord2(p1150_3, 3).
size(p1150_3, 1).
green(p1150_3).
lhs(p1150_3).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 10).
coord2(p1151_0, 7).
size(p1151_0, 2).
red(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 3).
size(p1151_1, 1).
blue(p1151_1).
lhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 10).
coord2(p1152_0, 2).
size(p1152_0, 8).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 2).
size(p1152_1, 8).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 5).
coord2(p1152_2, 8).
size(p1152_2, 6).
red(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 3).
coord2(p1152_3, 1).
size(p1152_3, 4).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 6).
coord2(p1152_4, 6).
size(p1152_4, 8).
green(p1152_4).
rhs(p1152_4).
contact(p1152_3, p1152_1).
contact(p1152_1, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 9).
coord2(p1153_0, 8).
size(p1153_0, 5).
green(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 3).
size(p1153_1, 6).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 2).
size(p1153_2, 0).
blue(p1153_2).
lhs(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 10).
coord2(p1153_3, 0).
size(p1153_3, 0).
green(p1153_3).
upright(p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 8).
coord2(p1154_0, 9).
size(p1154_0, 8).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 9).
size(p1154_1, 3).
blue(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 10).
coord2(p1154_2, 0).
size(p1154_2, 1).
green(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 0).
size(p1154_3, 3).
blue(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 9).
coord2(p1154_4, 3).
size(p1154_4, 10).
green(p1154_4).
rhs(p1154_4).
contact(p1154_1, p1154_0).
contact(p1154_0, p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 3).
size(p1155_0, 1).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 6).
coord2(p1155_1, 7).
size(p1155_1, 0).
blue(p1155_1).
lhs(p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 3).
coord2(p1156_0, 7).
size(p1156_0, 6).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 7).
size(p1156_1, 4).
red(p1156_1).
lhs(p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_0, p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_1, p1156_0).
piece(1157, p1157_0).
coord1(p1157_0, 9).
coord2(p1157_0, 6).
size(p1157_0, 2).
blue(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 3).
size(p1157_1, 6).
green(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 9).
coord2(p1157_2, 6).
size(p1157_2, 0).
blue(p1157_2).
lhs(p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_0, p1157_2).
contact(p1157_2, p1157_0).
contact(p1157_2, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 4).
coord2(p1158_0, 2).
size(p1158_0, 0).
green(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 4).
size(p1158_1, 3).
green(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 2).
size(p1158_2, 4).
red(p1158_2).
lhs(p1158_2).
contact(p1158_0, p1158_2).
contact(p1158_2, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 1).
coord2(p1159_0, 4).
size(p1159_0, 7).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 7).
size(p1159_1, 3).
green(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 10).
coord2(p1159_2, 7).
size(p1159_2, 5).
red(p1159_2).
rhs(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 9).
size(p1160_0, 6).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 2).
size(p1160_1, 9).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 4).
coord2(p1160_2, 8).
size(p1160_2, 2).
green(p1160_2).
strange(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 7).
coord2(p1160_3, 9).
size(p1160_3, 9).
red(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 10).
coord2(p1160_4, 5).
size(p1160_4, 0).
blue(p1160_4).
rhs(p1160_4).
contact(p1160_0, p1160_3).
contact(p1160_3, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 2).
coord2(p1161_0, 10).
size(p1161_0, 2).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 4).
size(p1161_1, 4).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 7).
size(p1161_2, 3).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 10).
size(p1161_3, 8).
red(p1161_3).
upright(p1161_3).
contact(p1161_3, p1161_0).
contact(p1161_0, p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 0).
coord2(p1162_0, 8).
size(p1162_0, 2).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 1).
coord2(p1162_1, 8).
size(p1162_1, 10).
red(p1162_1).
upright(p1162_1).
contact(p1162_1, p1162_0).
contact(p1162_0, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 2).
coord2(p1163_0, 8).
size(p1163_0, 7).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 0).
coord2(p1163_1, 9).
size(p1163_1, 9).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 0).
size(p1163_2, 3).
red(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 0).
size(p1163_3, 5).
red(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 8).
coord2(p1163_4, 6).
size(p1163_4, 1).
green(p1163_4).
upright(p1163_4).
contact(p1163_3, p1163_2).
contact(p1163_2, p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 4).
coord2(p1164_0, 2).
size(p1164_0, 5).
green(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 4).
coord2(p1164_1, 0).
size(p1164_1, 4).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 4).
coord2(p1164_2, 0).
size(p1164_2, 6).
green(p1164_2).
lhs(p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_0, p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_0).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 2).
size(p1165_0, 5).
green(p1165_0).
lhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 0).
coord2(p1165_1, 10).
size(p1165_1, 2).
red(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 7).
coord2(p1165_2, 9).
size(p1165_2, 0).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 1).
coord2(p1165_3, 10).
size(p1165_3, 6).
green(p1165_3).
strange(p1165_3).
contact(p1165_1, p1165_3).
contact(p1165_3, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 1).
size(p1166_0, 4).
red(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 5).
size(p1166_1, 3).
blue(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 6).
coord2(p1166_2, 8).
size(p1166_2, 1).
green(p1166_2).
upright(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 1).
size(p1167_0, 5).
red(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 0).
size(p1167_1, 6).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 4).
coord2(p1167_2, 1).
size(p1167_2, 10).
blue(p1167_2).
lhs(p1167_2).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 3).
coord2(p1168_0, 1).
size(p1168_0, 6).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 4).
coord2(p1168_1, 1).
size(p1168_1, 3).
blue(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 9).
coord2(p1168_2, 7).
size(p1168_2, 10).
green(p1168_2).
strange(p1168_2).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 3).
coord2(p1169_0, 9).
size(p1169_0, 7).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, 1).
size(p1169_1, 9).
red(p1169_1).
upright(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 1).
size(p1169_2, 9).
green(p1169_2).
rhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 0).
coord2(p1169_3, 7).
size(p1169_3, 3).
green(p1169_3).
strange(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 2).
coord2(p1169_4, 1).
size(p1169_4, 9).
green(p1169_4).
upright(p1169_4).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 9).
size(p1170_0, 8).
green(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 1).
coord2(p1170_1, 9).
size(p1170_1, 8).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 8).
coord2(p1170_2, 2).
size(p1170_2, 1).
green(p1170_2).
upright(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 2).
coord2(p1170_3, 4).
size(p1170_3, 5).
red(p1170_3).
rhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 4).
coord2(p1170_4, 8).
size(p1170_4, 1).
green(p1170_4).
rhs(p1170_4).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 2).
size(p1171_0, 1).
blue(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 10).
coord2(p1171_1, 1).
size(p1171_1, 6).
red(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 9).
size(p1171_2, 6).
red(p1171_2).
rhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 10).
coord2(p1171_3, 2).
size(p1171_3, 4).
green(p1171_3).
strange(p1171_3).
contact(p1171_1, p1171_3).
contact(p1171_3, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 2).
size(p1172_0, 2).
green(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 1).
coord2(p1172_1, 10).
size(p1172_1, 0).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 9).
coord2(p1172_2, 4).
size(p1172_2, 5).
blue(p1172_2).
upright(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 4).
size(p1172_3, 10).
green(p1172_3).
strange(p1172_3).
contact(p1172_2, p1172_3).
contact(p1172_3, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 8).
size(p1173_0, 2).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 8).
size(p1173_1, 7).
green(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 8).
coord2(p1173_2, 7).
size(p1173_2, 3).
green(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 8).
coord2(p1173_3, 7).
size(p1173_3, 6).
green(p1173_3).
strange(p1173_3).
contact(p1173_3, p1173_2).
contact(p1173_2, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 5).
size(p1174_0, 5).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 2).
coord2(p1174_1, 8).
size(p1174_1, 2).
red(p1174_1).
upright(p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 3).
coord2(p1175_0, 6).
size(p1175_0, 3).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 0).
size(p1175_1, 0).
green(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 7).
coord2(p1175_2, 9).
size(p1175_2, 7).
blue(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 8).
coord2(p1175_3, 9).
size(p1175_3, 9).
green(p1175_3).
upright(p1175_3).
contact(p1175_3, p1175_2).
contact(p1175_2, p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 2).
size(p1176_0, 7).
red(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 6).
coord2(p1176_1, 2).
size(p1176_1, 6).
green(p1176_1).
upright(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 0).
coord2(p1177_0, 0).
size(p1177_0, 4).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 10).
size(p1177_1, 4).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 0).
size(p1177_2, 8).
red(p1177_2).
rhs(p1177_2).
contact(p1177_0, p1177_2).
contact(p1177_2, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 5).
size(p1178_0, 10).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 7).
coord2(p1178_1, 2).
size(p1178_1, 0).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 10).
coord2(p1178_2, 9).
size(p1178_2, 9).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 1).
coord2(p1178_3, 9).
size(p1178_3, 0).
red(p1178_3).
lhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 9).
coord2(p1178_4, 10).
size(p1178_4, 0).
green(p1178_4).
strange(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 4).
coord2(p1179_0, 4).
size(p1179_0, 5).
red(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 5).
coord2(p1179_1, 4).
size(p1179_1, 5).
red(p1179_1).
lhs(p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 5).
size(p1180_0, 10).
red(p1180_0).
strange(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 1).
size(p1180_1, 4).
red(p1180_1).
rhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 1).
coord2(p1180_2, 6).
size(p1180_2, 5).
red(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 0).
coord2(p1180_3, 1).
size(p1180_3, 5).
red(p1180_3).
lhs(p1180_3).
contact(p1180_3, p1180_1).
contact(p1180_1, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 5).
size(p1181_0, 3).
blue(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 1).
size(p1181_1, 5).
green(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 7).
coord2(p1181_2, 6).
size(p1181_2, 0).
red(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 8).
coord2(p1181_3, 7).
size(p1181_3, 5).
blue(p1181_3).
lhs(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 5).
coord2(p1181_4, 8).
size(p1181_4, 4).
green(p1181_4).
strange(p1181_4).
piece(1182, p1182_0).
coord1(p1182_0, 0).
coord2(p1182_0, 6).
size(p1182_0, 1).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 10).
coord2(p1182_1, 3).
size(p1182_1, 7).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 4).
size(p1182_2, 8).
green(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 10).
coord2(p1182_3, 3).
size(p1182_3, 6).
red(p1182_3).
rhs(p1182_3).
contact(p1182_3, p1182_1).
contact(p1182_1, p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 2).
size(p1183_0, 0).
red(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 0).
coord2(p1183_1, 2).
size(p1183_1, 5).
green(p1183_1).
upright(p1183_1).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 0).
size(p1184_0, 6).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 5).
coord2(p1184_1, 0).
size(p1184_1, 6).
blue(p1184_1).
strange(p1184_1).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 9).
size(p1185_0, 9).
red(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 6).
coord2(p1185_1, 8).
size(p1185_1, 4).
red(p1185_1).
lhs(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 1).
size(p1186_0, 10).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 1).
size(p1186_1, 9).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 9).
coord2(p1186_2, 8).
size(p1186_2, 1).
red(p1186_2).
rhs(p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_2, p1186_0).
contact(p1186_2, p1186_0).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 3).
coord2(p1187_0, 0).
size(p1187_0, 4).
green(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 0).
size(p1187_1, 5).
green(p1187_1).
lhs(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 3).
coord2(p1188_0, 6).
size(p1188_0, 6).
red(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 3).
coord2(p1188_1, 5).
size(p1188_1, 7).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 1).
size(p1188_2, 7).
green(p1188_2).
lhs(p1188_2).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 2).
coord2(p1189_0, 9).
size(p1189_0, 6).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 2).
size(p1189_1, 3).
green(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 1).
size(p1189_2, 6).
blue(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 0).
coord2(p1189_3, 2).
size(p1189_3, 9).
red(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 6).
coord2(p1189_4, 9).
size(p1189_4, 4).
blue(p1189_4).
lhs(p1189_4).
contact(p1189_1, p1189_3).
contact(p1189_3, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 5).
coord2(p1190_0, 0).
size(p1190_0, 6).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 0).
size(p1190_1, 2).
red(p1190_1).
lhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 7).
coord2(p1190_2, 2).
size(p1190_2, 1).
blue(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 10).
size(p1190_3, 3).
green(p1190_3).
lhs(p1190_3).
contact(p1190_0, p1190_1).
contact(p1190_1, p1190_0).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 7).
size(p1191_0, 5).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 3).
coord2(p1191_1, 7).
size(p1191_1, 10).
green(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 7).
size(p1191_2, 4).
red(p1191_2).
upright(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 8).
coord2(p1191_3, 1).
size(p1191_3, 8).
red(p1191_3).
upright(p1191_3).
contact(p1191_2, p1191_1).
contact(p1191_1, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 3).
size(p1192_0, 1).
red(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 2).
size(p1192_1, 3).
green(p1192_1).
upright(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 10).
coord2(p1192_2, 3).
size(p1192_2, 9).
blue(p1192_2).
upright(p1192_2).
contact(p1192_0, p1192_2).
contact(p1192_0, p1192_2).
contact(p1192_2, p1192_0).
contact(p1192_2, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 5).
coord2(p1193_0, 3).
size(p1193_0, 6).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 10).
size(p1193_1, 8).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 8).
coord2(p1193_2, 1).
size(p1193_2, 1).
green(p1193_2).
strange(p1193_2).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 5).
size(p1194_0, 8).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 5).
coord2(p1194_1, 3).
size(p1194_1, 10).
red(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 6).
coord2(p1194_2, 5).
size(p1194_2, 4).
blue(p1194_2).
rhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 5).
coord2(p1194_3, 8).
size(p1194_3, 0).
red(p1194_3).
lhs(p1194_3).
contact(p1194_2, p1194_0).
contact(p1194_0, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 9).
coord2(p1195_0, 9).
size(p1195_0, 1).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 10).
coord2(p1195_1, 9).
size(p1195_1, 5).
blue(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 2).
coord2(p1195_2, 10).
size(p1195_2, 5).
green(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 7).
coord2(p1195_3, 0).
size(p1195_3, 7).
green(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 0).
coord2(p1195_4, 3).
size(p1195_4, 1).
red(p1195_4).
rhs(p1195_4).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 5).
coord2(p1196_0, 1).
size(p1196_0, 6).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 0).
size(p1196_1, 1).
red(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 4).
size(p1196_2, 5).
green(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 5).
coord2(p1196_3, 4).
size(p1196_3, 2).
green(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 9).
coord2(p1196_4, 1).
size(p1196_4, 9).
green(p1196_4).
lhs(p1196_4).
contact(p1196_2, p1196_3).
contact(p1196_2, p1196_3).
contact(p1196_3, p1196_2).
contact(p1196_3, p1196_2).
contact(p1196_0, p1196_1).
contact(p1196_1, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 7).
coord2(p1197_0, 1).
size(p1197_0, 5).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 1).
size(p1197_1, 4).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 8).
coord2(p1197_2, 10).
size(p1197_2, 3).
red(p1197_2).
strange(p1197_2).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 7).
coord2(p1198_0, 7).
size(p1198_0, 3).
red(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 0).
size(p1198_1, 5).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 7).
coord2(p1198_2, 7).
size(p1198_2, 5).
red(p1198_2).
rhs(p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_0, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 3).
coord2(p1199_0, 7).
size(p1199_0, 7).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 8).
coord2(p1199_1, 5).
size(p1199_1, 3).
green(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 7).
size(p1199_2, 3).
red(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 1).
size(p1199_3, 6).
blue(p1199_3).
lhs(p1199_3).
contact(p1199_2, p1199_0).
contact(p1199_0, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 9).
size(p1200_0, 8).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 3).
size(p1200_1, 0).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 9).
coord2(p1200_2, 8).
size(p1200_2, 0).
red(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 0).
size(p1201_0, 0).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 1).
size(p1201_1, 0).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 7).
coord2(p1201_2, 4).
size(p1201_2, 8).
red(p1201_2).
lhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 5).
size(p1202_0, 7).
green(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 1).
coord2(p1202_1, 2).
size(p1202_1, 9).
blue(p1202_1).
strange(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 3).
size(p1203_0, 1).
red(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 6).
size(p1203_1, 1).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 2).
size(p1203_2, 10).
green(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 10).
size(p1203_3, 10).
green(p1203_3).
strange(p1203_3).
piece(1203, p1203_4).
coord1(p1203_4, 3).
coord2(p1203_4, 7).
size(p1203_4, 0).
green(p1203_4).
lhs(p1203_4).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 10).
size(p1204_0, 0).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 1).
size(p1204_1, 1).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 3).
size(p1204_2, 10).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 10).
coord2(p1204_3, 9).
size(p1204_3, 4).
red(p1204_3).
rhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 1).
coord2(p1204_4, 7).
size(p1204_4, 9).
red(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 8).
coord2(p1205_0, 8).
size(p1205_0, 0).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 5).
size(p1205_1, 10).
red(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 5).
size(p1205_2, 5).
blue(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 0).
coord2(p1205_3, 1).
size(p1205_3, 8).
red(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 7).
size(p1206_0, 3).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 8).
coord2(p1206_1, 2).
size(p1206_1, 0).
green(p1206_1).
strange(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 6).
coord2(p1206_2, 5).
size(p1206_2, 4).
red(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 7).
coord2(p1207_0, 1).
size(p1207_0, 3).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 10).
size(p1207_1, 1).
red(p1207_1).
lhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 0).
coord2(p1207_2, 7).
size(p1207_2, 2).
red(p1207_2).
rhs(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 3).
coord2(p1208_0, 4).
size(p1208_0, 2).
red(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 7).
size(p1208_1, 2).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 10).
coord2(p1208_2, 5).
size(p1208_2, 8).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 7).
coord2(p1208_3, 8).
size(p1208_3, 4).
red(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 3).
coord2(p1208_4, 10).
size(p1208_4, 5).
green(p1208_4).
strange(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 10).
coord2(p1209_0, 6).
size(p1209_0, 6).
green(p1209_0).
upright(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 4).
coord2(p1209_1, 4).
size(p1209_1, 4).
green(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 8).
size(p1209_2, 7).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 7).
coord2(p1209_3, 5).
size(p1209_3, 1).
blue(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 6).
size(p1210_0, 0).
green(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 7).
size(p1210_1, 7).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 0).
coord2(p1210_2, 2).
size(p1210_2, 5).
blue(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 10).
coord2(p1210_3, 3).
size(p1210_3, 0).
green(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 3).
coord2(p1210_4, 0).
size(p1210_4, 7).
red(p1210_4).
upright(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 1).
coord2(p1211_0, 3).
size(p1211_0, 10).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 2).
size(p1211_1, 9).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 3).
size(p1211_2, 4).
blue(p1211_2).
rhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 6).
coord2(p1211_3, 9).
size(p1211_3, 3).
red(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 8).
coord2(p1212_0, 9).
size(p1212_0, 5).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 5).
size(p1212_1, 5).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 1).
size(p1212_2, 3).
blue(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 6).
coord2(p1213_0, 4).
size(p1213_0, 5).
green(p1213_0).
upright(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 10).
coord2(p1213_1, 3).
size(p1213_1, 9).
red(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 5).
size(p1213_2, 0).
blue(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 1).
coord2(p1214_0, 0).
size(p1214_0, 8).
red(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 10).
coord2(p1214_1, 2).
size(p1214_1, 8).
blue(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 10).
coord2(p1214_2, 10).
size(p1214_2, 6).
blue(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 7).
coord2(p1215_0, 10).
size(p1215_0, 4).
red(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 7).
size(p1215_1, 8).
red(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 8).
size(p1215_2, 3).
blue(p1215_2).
rhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 7).
size(p1216_0, 3).
green(p1216_0).
rhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 6).
size(p1216_1, 2).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 4).
coord2(p1216_2, 2).
size(p1216_2, 4).
red(p1216_2).
lhs(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 8).
coord2(p1216_3, 5).
size(p1216_3, 8).
green(p1216_3).
lhs(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 10).
coord2(p1217_0, 5).
size(p1217_0, 7).
green(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 6).
size(p1217_1, 3).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 9).
coord2(p1217_2, 1).
size(p1217_2, 9).
red(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 10).
coord2(p1217_3, 3).
size(p1217_3, 2).
blue(p1217_3).
strange(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 3).
size(p1218_0, 4).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 0).
coord2(p1218_1, 10).
size(p1218_1, 7).
green(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 0).
size(p1218_2, 7).
green(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 2).
coord2(p1218_3, 9).
size(p1218_3, 5).
red(p1218_3).
rhs(p1218_3).
piece(1218, p1218_4).
coord1(p1218_4, 8).
coord2(p1218_4, 1).
size(p1218_4, 8).
blue(p1218_4).
rhs(p1218_4).
piece(1219, p1219_0).
coord1(p1219_0, 7).
coord2(p1219_0, 5).
size(p1219_0, 7).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 1).
size(p1219_1, 1).
green(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 6).
coord2(p1219_2, 4).
size(p1219_2, 8).
red(p1219_2).
rhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 4).
coord2(p1220_0, 6).
size(p1220_0, 4).
blue(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 0).
coord2(p1220_1, 9).
size(p1220_1, 5).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 7).
coord2(p1220_2, 2).
size(p1220_2, 0).
red(p1220_2).
upright(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 10).
coord2(p1221_0, 1).
size(p1221_0, 6).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 0).
size(p1221_1, 4).
blue(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 7).
coord2(p1221_2, 0).
size(p1221_2, 1).
blue(p1221_2).
upright(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 2).
coord2(p1221_3, 7).
size(p1221_3, 1).
green(p1221_3).
rhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 5).
size(p1222_0, 6).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 6).
size(p1222_1, 7).
red(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 6).
coord2(p1222_2, 5).
size(p1222_2, 4).
green(p1222_2).
strange(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 0).
size(p1223_0, 10).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 10).
size(p1223_1, 6).
blue(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 3).
coord2(p1224_0, 0).
size(p1224_0, 9).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 10).
coord2(p1224_1, 7).
size(p1224_1, 9).
green(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 4).
coord2(p1224_2, 2).
size(p1224_2, 0).
green(p1224_2).
upright(p1224_2).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 1).
size(p1225_0, 4).
red(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 7).
size(p1225_1, 9).
red(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 4).
coord2(p1225_2, 6).
size(p1225_2, 2).
green(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 0).
size(p1226_0, 6).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 2).
size(p1226_1, 3).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 9).
size(p1226_2, 7).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 6).
coord2(p1226_3, 4).
size(p1226_3, 9).
green(p1226_3).
lhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 4).
size(p1227_0, 2).
green(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 6).
coord2(p1227_1, 0).
size(p1227_1, 0).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 3).
coord2(p1227_2, 9).
size(p1227_2, 2).
green(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 2).
coord2(p1227_3, 8).
size(p1227_3, 9).
blue(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 5).
size(p1228_0, 2).
green(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 0).
size(p1228_1, 0).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 0).
coord2(p1228_2, 4).
size(p1228_2, 5).
green(p1228_2).
strange(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 10).
size(p1229_0, 6).
green(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 4).
size(p1229_1, 6).
red(p1229_1).
upright(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 1).
size(p1230_0, 8).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 7).
coord2(p1230_1, 5).
size(p1230_1, 3).
blue(p1230_1).
rhs(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 7).
size(p1231_0, 6).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 2).
coord2(p1231_1, 6).
size(p1231_1, 8).
green(p1231_1).
lhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 6).
size(p1231_2, 2).
green(p1231_2).
strange(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 9).
coord2(p1231_3, 2).
size(p1231_3, 4).
blue(p1231_3).
upright(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 4).
size(p1232_0, 3).
red(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 10).
size(p1232_1, 1).
red(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 8).
coord2(p1232_2, 2).
size(p1232_2, 8).
blue(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 8).
coord2(p1232_3, 3).
size(p1232_3, 8).
green(p1232_3).
lhs(p1232_3).
contact(p1232_2, p1232_3).
contact(p1232_2, p1232_3).
contact(p1232_3, p1232_2).
contact(p1232_3, p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 4).
size(p1233_0, 9).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 1).
size(p1233_1, 0).
red(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 10).
size(p1234_0, 6).
green(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 1).
coord2(p1234_1, 5).
size(p1234_1, 3).
green(p1234_1).
rhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 7).
size(p1235_0, 8).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 9).
size(p1235_1, 7).
green(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 5).
coord2(p1235_2, 9).
size(p1235_2, 2).
red(p1235_2).
upright(p1235_2).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 1).
size(p1236_0, 5).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 9).
size(p1236_1, 9).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 4).
coord2(p1236_2, 5).
size(p1236_2, 2).
green(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 1).
coord2(p1236_3, 8).
size(p1236_3, 7).
red(p1236_3).
strange(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 10).
coord2(p1236_4, 7).
size(p1236_4, 1).
red(p1236_4).
upright(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 5).
size(p1237_0, 4).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 2).
coord2(p1237_1, 7).
size(p1237_1, 8).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 0).
size(p1237_2, 10).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 5).
coord2(p1237_3, 3).
size(p1237_3, 3).
green(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 6).
coord2(p1238_0, 5).
size(p1238_0, 2).
blue(p1238_0).
strange(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 2).
coord2(p1238_1, 5).
size(p1238_1, 4).
blue(p1238_1).
upright(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 7).
coord2(p1239_0, 0).
size(p1239_0, 6).
red(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 8).
size(p1239_1, 9).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 4).
coord2(p1239_2, 9).
size(p1239_2, 9).
blue(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 1).
size(p1240_0, 7).
green(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 8).
size(p1240_1, 5).
red(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 8).
coord2(p1241_0, 4).
size(p1241_0, 0).
blue(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 7).
size(p1241_1, 1).
green(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 2).
size(p1241_2, 2).
blue(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 4).
coord2(p1242_0, 8).
size(p1242_0, 2).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 10).
size(p1242_1, 2).
blue(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 2).
size(p1242_2, 5).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 5).
coord2(p1242_3, 10).
size(p1242_3, 8).
red(p1242_3).
rhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 1).
size(p1243_0, 7).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 9).
coord2(p1243_1, 5).
size(p1243_1, 8).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 4).
coord2(p1243_2, 7).
size(p1243_2, 7).
green(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 5).
coord2(p1244_0, 1).
size(p1244_0, 5).
green(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 5).
size(p1244_1, 0).
green(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 0).
size(p1244_2, 4).
green(p1244_2).
rhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 5).
size(p1245_0, 8).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 0).
coord2(p1245_1, 10).
size(p1245_1, 2).
red(p1245_1).
lhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 3).
size(p1245_2, 0).
green(p1245_2).
upright(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 3).
coord2(p1245_3, 2).
size(p1245_3, 10).
green(p1245_3).
lhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 6).
coord2(p1245_4, 5).
size(p1245_4, 3).
red(p1245_4).
lhs(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 7).
coord2(p1246_0, 6).
size(p1246_0, 6).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 2).
size(p1246_1, 10).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 5).
size(p1246_2, 3).
green(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 8).
coord2(p1247_0, 8).
size(p1247_0, 10).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 3).
coord2(p1247_1, 1).
size(p1247_1, 9).
green(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 0).
size(p1247_2, 8).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 5).
coord2(p1247_3, 7).
size(p1247_3, 5).
blue(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 7).
coord2(p1247_4, 6).
size(p1247_4, 4).
blue(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 10).
size(p1248_0, 9).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 6).
coord2(p1248_1, 3).
size(p1248_1, 7).
green(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 0).
size(p1248_2, 8).
green(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 5).
size(p1249_0, 0).
red(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 3).
coord2(p1249_1, 5).
size(p1249_1, 3).
red(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 2).
size(p1249_2, 1).
red(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 4).
coord2(p1249_3, 2).
size(p1249_3, 4).
red(p1249_3).
lhs(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 1).
coord2(p1249_4, 8).
size(p1249_4, 2).
blue(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 2).
coord2(p1250_0, 0).
size(p1250_0, 8).
red(p1250_0).
rhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 9).
size(p1250_1, 2).
red(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 0).
size(p1251_0, 5).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 2).
size(p1251_1, 0).
green(p1251_1).
rhs(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 6).
size(p1252_0, 8).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 7).
size(p1252_1, 2).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 0).
size(p1252_2, 5).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 0).
coord2(p1252_3, 3).
size(p1252_3, 9).
blue(p1252_3).
strange(p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 7).
size(p1253_0, 5).
green(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 1).
size(p1253_1, 3).
blue(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 5).
size(p1253_2, 4).
green(p1253_2).
lhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 9).
coord2(p1253_3, 4).
size(p1253_3, 2).
blue(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 0).
size(p1254_0, 4).
red(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 0).
coord2(p1254_1, 5).
size(p1254_1, 7).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 8).
size(p1254_2, 6).
green(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 3).
coord2(p1254_3, 6).
size(p1254_3, 6).
blue(p1254_3).
strange(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 1).
size(p1255_0, 3).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 0).
size(p1255_1, 10).
red(p1255_1).
lhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 10).
coord2(p1256_0, 6).
size(p1256_0, 3).
red(p1256_0).
lhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 4).
coord2(p1256_1, 1).
size(p1256_1, 6).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 7).
coord2(p1256_2, 7).
size(p1256_2, 1).
red(p1256_2).
strange(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 7).
coord2(p1257_0, 1).
size(p1257_0, 2).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 9).
coord2(p1257_1, 1).
size(p1257_1, 9).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 2).
size(p1257_2, 6).
red(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 9).
size(p1258_0, 4).
red(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 7).
size(p1258_1, 1).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 3).
size(p1258_2, 10).
red(p1258_2).
upright(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 7).
coord2(p1259_0, 1).
size(p1259_0, 4).
blue(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 2).
size(p1259_1, 6).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 2).
coord2(p1259_2, 1).
size(p1259_2, 3).
blue(p1259_2).
rhs(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 1).
coord2(p1259_3, 4).
size(p1259_3, 9).
red(p1259_3).
lhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 6).
coord2(p1259_4, 10).
size(p1259_4, 4).
red(p1259_4).
lhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 10).
size(p1260_0, 5).
green(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 10).
size(p1260_1, 8).
green(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 4).
coord2(p1260_2, 7).
size(p1260_2, 9).
green(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 5).
coord2(p1260_3, 6).
size(p1260_3, 9).
green(p1260_3).
upright(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 5).
size(p1261_0, 2).
red(p1261_0).
upright(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 7).
size(p1261_1, 1).
red(p1261_1).
upright(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 9).
size(p1262_0, 2).
green(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 4).
size(p1262_1, 4).
blue(p1262_1).
strange(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 6).
size(p1263_0, 5).
blue(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 2).
size(p1263_1, 7).
blue(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 3).
size(p1263_2, 4).
green(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 0).
coord2(p1263_3, 9).
size(p1263_3, 0).
red(p1263_3).
rhs(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 0).
coord2(p1263_4, 4).
size(p1263_4, 0).
red(p1263_4).
lhs(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 3).
coord2(p1264_0, 7).
size(p1264_0, 2).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 9).
size(p1264_1, 9).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 10).
coord2(p1264_2, 8).
size(p1264_2, 0).
green(p1264_2).
lhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 7).
coord2(p1264_3, 10).
size(p1264_3, 9).
red(p1264_3).
strange(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 7).
size(p1265_0, 7).
green(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 4).
coord2(p1265_1, 6).
size(p1265_1, 1).
green(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 3).
coord2(p1265_2, 2).
size(p1265_2, 1).
green(p1265_2).
rhs(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 0).
coord2(p1265_3, 6).
size(p1265_3, 7).
red(p1265_3).
strange(p1265_3).
piece(1265, p1265_4).
coord1(p1265_4, 4).
coord2(p1265_4, 8).
size(p1265_4, 6).
blue(p1265_4).
strange(p1265_4).
piece(1266, p1266_0).
coord1(p1266_0, 3).
coord2(p1266_0, 5).
size(p1266_0, 8).
green(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 1).
coord2(p1266_1, 4).
size(p1266_1, 2).
green(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 1).
size(p1266_2, 2).
green(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 0).
coord2(p1267_0, 7).
size(p1267_0, 5).
red(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 6).
coord2(p1267_1, 5).
size(p1267_1, 10).
red(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 2).
size(p1268_0, 4).
blue(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 2).
size(p1268_1, 7).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 9).
coord2(p1268_2, 3).
size(p1268_2, 4).
red(p1268_2).
rhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 5).
coord2(p1268_3, 3).
size(p1268_3, 2).
blue(p1268_3).
upright(p1268_3).
contact(p1268_1, p1268_2).
contact(p1268_1, p1268_2).
contact(p1268_2, p1268_1).
contact(p1268_2, p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 0).
size(p1269_0, 7).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 1).
coord2(p1269_1, 3).
size(p1269_1, 8).
blue(p1269_1).
strange(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 0).
size(p1270_0, 8).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 1).
size(p1270_1, 5).
blue(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 4).
coord2(p1270_2, 7).
size(p1270_2, 7).
red(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 8).
coord2(p1270_3, 9).
size(p1270_3, 7).
red(p1270_3).
lhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 4).
coord2(p1271_0, 1).
size(p1271_0, 6).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 2).
coord2(p1271_1, 9).
size(p1271_1, 4).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 3).
size(p1271_2, 10).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 4).
coord2(p1271_3, 6).
size(p1271_3, 4).
blue(p1271_3).
rhs(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 1).
coord2(p1271_4, 3).
size(p1271_4, 10).
blue(p1271_4).
rhs(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 7).
size(p1272_0, 1).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 2).
size(p1272_1, 4).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 5).
coord2(p1272_2, 0).
size(p1272_2, 4).
green(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 5).
coord2(p1272_3, 10).
size(p1272_3, 7).
blue(p1272_3).
rhs(p1272_3).
piece(1272, p1272_4).
coord1(p1272_4, 10).
coord2(p1272_4, 5).
size(p1272_4, 1).
blue(p1272_4).
strange(p1272_4).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 7).
size(p1273_0, 5).
green(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 0).
size(p1273_1, 9).
red(p1273_1).
strange(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 8).
size(p1274_0, 7).
green(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 4).
size(p1274_1, 0).
red(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 10).
coord2(p1275_0, 6).
size(p1275_0, 9).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 10).
size(p1275_1, 6).
red(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 5).
coord2(p1275_2, 7).
size(p1275_2, 4).
blue(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 0).
size(p1276_0, 7).
red(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 6).
size(p1276_1, 0).
red(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 7).
size(p1276_2, 2).
red(p1276_2).
strange(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 2).
coord2(p1277_0, 8).
size(p1277_0, 4).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 8).
coord2(p1277_1, 5).
size(p1277_1, 3).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 8).
size(p1277_2, 8).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 5).
size(p1277_3, 10).
green(p1277_3).
upright(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 8).
coord2(p1277_4, 6).
size(p1277_4, 1).
red(p1277_4).
rhs(p1277_4).
contact(p1277_1, p1277_4).
contact(p1277_1, p1277_4).
contact(p1277_4, p1277_1).
contact(p1277_4, p1277_1).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 10).
size(p1278_0, 10).
green(p1278_0).
rhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 1).
coord2(p1278_1, 9).
size(p1278_1, 1).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 6).
size(p1278_2, 9).
blue(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 1).
coord2(p1278_3, 7).
size(p1278_3, 6).
green(p1278_3).
lhs(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 10).
size(p1279_0, 6).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 1).
coord2(p1279_1, 2).
size(p1279_1, 6).
blue(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 9).
size(p1279_2, 1).
green(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 4).
size(p1279_3, 9).
blue(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 6).
size(p1280_0, 0).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 7).
coord2(p1280_1, 6).
size(p1280_1, 2).
red(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 0).
coord2(p1280_2, 8).
size(p1280_2, 8).
blue(p1280_2).
strange(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 2).
coord2(p1281_0, 8).
size(p1281_0, 9).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 7).
size(p1281_1, 5).
red(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 0).
coord2(p1281_2, 5).
size(p1281_2, 10).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 10).
size(p1282_0, 4).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 3).
size(p1282_1, 7).
green(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 5).
coord2(p1282_2, 9).
size(p1282_2, 4).
blue(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 8).
coord2(p1283_0, 0).
size(p1283_0, 3).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 5).
coord2(p1283_1, 2).
size(p1283_1, 6).
green(p1283_1).
rhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 10).
size(p1284_0, 1).
green(p1284_0).
strange(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 0).
size(p1284_1, 10).
blue(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 7).
size(p1284_2, 7).
blue(p1284_2).
upright(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 9).
coord2(p1284_3, 3).
size(p1284_3, 10).
green(p1284_3).
strange(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 8).
size(p1285_0, 5).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 10).
size(p1285_1, 0).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 4).
coord2(p1285_2, 6).
size(p1285_2, 1).
red(p1285_2).
rhs(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 7).
coord2(p1285_3, 5).
size(p1285_3, 6).
green(p1285_3).
strange(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 3).
size(p1286_0, 6).
green(p1286_0).
lhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 7).
coord2(p1286_1, 1).
size(p1286_1, 4).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 3).
size(p1286_2, 7).
green(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 6).
coord2(p1286_3, 9).
size(p1286_3, 8).
red(p1286_3).
upright(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 7).
size(p1287_0, 6).
red(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 9).
size(p1287_1, 10).
blue(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 1).
coord2(p1287_2, 8).
size(p1287_2, 0).
green(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 3).
coord2(p1287_3, 10).
size(p1287_3, 6).
red(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 9).
coord2(p1288_0, 6).
size(p1288_0, 10).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 0).
size(p1288_1, 1).
red(p1288_1).
lhs(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 1).
size(p1289_0, 3).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 0).
coord2(p1289_1, 10).
size(p1289_1, 2).
green(p1289_1).
strange(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 2).
size(p1290_0, 1).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 8).
size(p1290_1, 3).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 9).
coord2(p1290_2, 5).
size(p1290_2, 9).
green(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 1).
coord2(p1290_3, 5).
size(p1290_3, 5).
green(p1290_3).
rhs(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 7).
coord2(p1290_4, 0).
size(p1290_4, 2).
green(p1290_4).
lhs(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 9).
coord2(p1291_0, 2).
size(p1291_0, 0).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 10).
size(p1291_1, 3).
green(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 4).
coord2(p1291_2, 4).
size(p1291_2, 6).
green(p1291_2).
rhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 0).
size(p1291_3, 7).
red(p1291_3).
strange(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 4).
size(p1292_0, 10).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 0).
coord2(p1292_1, 6).
size(p1292_1, 2).
red(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 5).
coord2(p1292_2, 4).
size(p1292_2, 6).
green(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 7).
coord2(p1292_3, 7).
size(p1292_3, 9).
green(p1292_3).
rhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 2).
size(p1293_0, 9).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 1).
size(p1293_1, 7).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 5).
size(p1293_2, 7).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 1).
coord2(p1293_3, 7).
size(p1293_3, 6).
blue(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 6).
coord2(p1294_0, 10).
size(p1294_0, 7).
blue(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 1).
size(p1294_1, 9).
blue(p1294_1).
upright(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 9).
coord2(p1294_2, 8).
size(p1294_2, 6).
red(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 0).
size(p1295_0, 3).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 9).
coord2(p1295_1, 2).
size(p1295_1, 6).
green(p1295_1).
lhs(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 3).
size(p1296_0, 9).
red(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 7).
size(p1296_1, 7).
green(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 10).
size(p1297_0, 9).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 0).
size(p1297_1, 8).
blue(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 3).
coord2(p1297_2, 2).
size(p1297_2, 6).
green(p1297_2).
upright(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 9).
coord2(p1297_3, 6).
size(p1297_3, 3).
green(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 8).
coord2(p1297_4, 2).
size(p1297_4, 3).
red(p1297_4).
strange(p1297_4).
piece(1298, p1298_0).
coord1(p1298_0, 3).
coord2(p1298_0, 6).
size(p1298_0, 8).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 3).
size(p1298_1, 8).
blue(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 3).
size(p1299_0, 8).
blue(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 7).
size(p1299_1, 7).
blue(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 4).
coord2(p1299_2, 8).
size(p1299_2, 1).
blue(p1299_2).
rhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 4).
coord2(p1299_3, 3).
size(p1299_3, 3).
blue(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 9).
coord2(p1300_0, 10).
size(p1300_0, 4).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 0).
size(p1300_1, 2).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 6).
coord2(p1300_2, 8).
size(p1300_2, 4).
red(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 4).
coord2(p1301_0, 9).
size(p1301_0, 3).
blue(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 5).
size(p1301_1, 5).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 6).
size(p1301_2, 5).
green(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 6).
size(p1302_0, 9).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 1).
size(p1302_1, 10).
blue(p1302_1).
strange(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 7).
size(p1303_0, 4).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 7).
size(p1303_1, 2).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 4).
size(p1303_2, 9).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 10).
coord2(p1303_3, 10).
size(p1303_3, 3).
blue(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 10).
coord2(p1303_4, 9).
size(p1303_4, 8).
red(p1303_4).
rhs(p1303_4).
contact(p1303_3, p1303_4).
contact(p1303_3, p1303_4).
contact(p1303_4, p1303_3).
contact(p1303_4, p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 10).
size(p1304_0, 5).
red(p1304_0).
rhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 9).
size(p1304_1, 0).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 2).
coord2(p1304_2, 4).
size(p1304_2, 0).
blue(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 0).
coord2(p1304_3, 8).
size(p1304_3, 10).
green(p1304_3).
strange(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 10).
coord2(p1305_0, 0).
size(p1305_0, 10).
green(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 10).
size(p1305_1, 4).
blue(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 2).
size(p1305_2, 9).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 9).
size(p1305_3, 6).
green(p1305_3).
lhs(p1305_3).
contact(p1305_1, p1305_3).
contact(p1305_1, p1305_3).
contact(p1305_3, p1305_1).
contact(p1305_3, p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 2).
size(p1306_0, 0).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 0).
coord2(p1306_1, 3).
size(p1306_1, 5).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 5).
size(p1306_2, 3).
blue(p1306_2).
rhs(p1306_2).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 8).
size(p1307_0, 9).
red(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 5).
size(p1307_1, 1).
green(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 2).
size(p1308_0, 2).
green(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 10).
size(p1308_1, 5).
red(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 5).
size(p1309_0, 4).
red(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 4).
coord2(p1309_1, 3).
size(p1309_1, 4).
blue(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 3).
coord2(p1309_2, 1).
size(p1309_2, 10).
green(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 3).
coord2(p1309_3, 5).
size(p1309_3, 6).
blue(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 4).
coord2(p1309_4, 7).
size(p1309_4, 8).
red(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 7).
size(p1310_0, 4).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 1).
size(p1310_1, 4).
red(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 3).
size(p1311_0, 0).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 9).
size(p1311_1, 10).
blue(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 2).
coord2(p1311_2, 10).
size(p1311_2, 0).
green(p1311_2).
upright(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 4).
size(p1312_0, 8).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 5).
coord2(p1312_1, 0).
size(p1312_1, 9).
blue(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 7).
coord2(p1312_2, 1).
size(p1312_2, 1).
green(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 7).
coord2(p1312_3, 4).
size(p1312_3, 6).
green(p1312_3).
upright(p1312_3).
piece(1312, p1312_4).
coord1(p1312_4, 2).
coord2(p1312_4, 5).
size(p1312_4, 10).
blue(p1312_4).
strange(p1312_4).
contact(p1312_0, p1312_4).
contact(p1312_0, p1312_4).
contact(p1312_4, p1312_0).
contact(p1312_4, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 1).
coord2(p1313_0, 4).
size(p1313_0, 0).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 5).
size(p1313_1, 10).
red(p1313_1).
rhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 3).
size(p1314_0, 10).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 6).
coord2(p1314_1, 9).
size(p1314_1, 5).
green(p1314_1).
strange(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 3).
coord2(p1314_2, 6).
size(p1314_2, 0).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 8).
coord2(p1314_3, 1).
size(p1314_3, 0).
red(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 5).
coord2(p1314_4, 6).
size(p1314_4, 6).
blue(p1314_4).
rhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 4).
coord2(p1315_0, 5).
size(p1315_0, 2).
blue(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 6).
coord2(p1315_1, 0).
size(p1315_1, 2).
green(p1315_1).
rhs(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 9).
size(p1316_0, 9).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 9).
coord2(p1316_1, 10).
size(p1316_1, 6).
red(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 7).
size(p1317_0, 2).
red(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 7).
size(p1317_1, 10).
red(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 7).
coord2(p1317_2, 1).
size(p1317_2, 3).
red(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 0).
coord2(p1318_0, 9).
size(p1318_0, 9).
green(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 10).
size(p1318_1, 3).
red(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 2).
coord2(p1318_2, 1).
size(p1318_2, 3).
green(p1318_2).
strange(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 1).
coord2(p1318_3, 2).
size(p1318_3, 8).
green(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 10).
coord2(p1319_0, 8).
size(p1319_0, 6).
green(p1319_0).
upright(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 6).
size(p1319_1, 9).
blue(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 3).
coord2(p1319_2, 4).
size(p1319_2, 4).
red(p1319_2).
lhs(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 8).
coord2(p1319_3, 2).
size(p1319_3, 2).
blue(p1319_3).
rhs(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 2).
size(p1320_0, 4).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 3).
coord2(p1320_1, 10).
size(p1320_1, 7).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 10).
coord2(p1320_2, 8).
size(p1320_2, 8).
blue(p1320_2).
strange(p1320_2).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 10).
size(p1321_0, 8).
green(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 7).
size(p1321_1, 1).
green(p1321_1).
lhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 7).
size(p1322_0, 7).
red(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 9).
size(p1322_1, 3).
green(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 0).
coord2(p1322_2, 5).
size(p1322_2, 10).
red(p1322_2).
lhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 6).
size(p1323_0, 5).
red(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 0).
size(p1323_1, 4).
red(p1323_1).
strange(p1323_1).
piece(1324, p1324_0).
coord1(p1324_0, 6).
coord2(p1324_0, 7).
size(p1324_0, 9).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 8).
coord2(p1324_1, 9).
size(p1324_1, 0).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 8).
coord2(p1324_2, 3).
size(p1324_2, 4).
green(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 10).
coord2(p1324_3, 8).
size(p1324_3, 8).
red(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 0).
size(p1325_0, 5).
green(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 6).
coord2(p1325_1, 7).
size(p1325_1, 10).
green(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 9).
size(p1326_0, 8).
green(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 8).
size(p1326_1, 0).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 7).
size(p1326_2, 8).
green(p1326_2).
upright(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 9).
size(p1327_0, 7).
red(p1327_0).
lhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 4).
coord2(p1327_1, 10).
size(p1327_1, 7).
green(p1327_1).
rhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 0).
coord2(p1328_0, 8).
size(p1328_0, 1).
green(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 5).
coord2(p1328_1, 0).
size(p1328_1, 2).
red(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 8).
coord2(p1328_2, 0).
size(p1328_2, 9).
red(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 2).
coord2(p1329_0, 10).
size(p1329_0, 7).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 8).
coord2(p1329_1, 1).
size(p1329_1, 2).
red(p1329_1).
lhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 3).
size(p1329_2, 5).
blue(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 9).
size(p1329_3, 9).
blue(p1329_3).
rhs(p1329_3).
piece(1330, p1330_0).
coord1(p1330_0, 1).
coord2(p1330_0, 2).
size(p1330_0, 8).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 9).
size(p1330_1, 6).
red(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 5).
size(p1331_0, 0).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 1).
coord2(p1331_1, 3).
size(p1331_1, 1).
green(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 10).
size(p1332_0, 10).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 3).
coord2(p1332_1, 1).
size(p1332_1, 7).
blue(p1332_1).
strange(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 4).
coord2(p1332_2, 6).
size(p1332_2, 3).
blue(p1332_2).
upright(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 0).
coord2(p1332_3, 7).
size(p1332_3, 9).
red(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 0).
coord2(p1333_0, 0).
size(p1333_0, 0).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 0).
size(p1333_1, 2).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 10).
coord2(p1333_2, 10).
size(p1333_2, 6).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 2).
size(p1333_3, 0).
red(p1333_3).
upright(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 9).
coord2(p1333_4, 7).
size(p1333_4, 3).
red(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 5).
size(p1334_0, 0).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 0).
coord2(p1334_1, 6).
size(p1334_1, 7).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 2).
size(p1334_2, 1).
green(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 3).
size(p1334_3, 1).
blue(p1334_3).
upright(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 3).
coord2(p1334_4, 9).
size(p1334_4, 5).
green(p1334_4).
strange(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 9).
coord2(p1335_0, 4).
size(p1335_0, 6).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 9).
coord2(p1335_1, 6).
size(p1335_1, 1).
red(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 0).
coord2(p1335_2, 5).
size(p1335_2, 5).
blue(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 5).
coord2(p1335_3, 3).
size(p1335_3, 10).
blue(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 6).
coord2(p1336_0, 5).
size(p1336_0, 5).
red(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 8).
size(p1336_1, 7).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 7).
size(p1336_2, 10).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 10).
size(p1336_3, 2).
red(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 1).
coord2(p1337_0, 7).
size(p1337_0, 9).
green(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 2).
size(p1337_1, 4).
blue(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 2).
size(p1337_2, 4).
green(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 8).
size(p1337_3, 7).
red(p1337_3).
rhs(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 4).
size(p1338_0, 4).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 7).
coord2(p1338_1, 5).
size(p1338_1, 8).
blue(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 3).
coord2(p1338_2, 4).
size(p1338_2, 5).
green(p1338_2).
lhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 4).
coord2(p1338_3, 8).
size(p1338_3, 10).
green(p1338_3).
rhs(p1338_3).
contact(p1338_0, p1338_1).
contact(p1338_0, p1338_1).
contact(p1338_1, p1338_0).
contact(p1338_1, p1338_0).
piece(1339, p1339_0).
coord1(p1339_0, 5).
coord2(p1339_0, 6).
size(p1339_0, 0).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 0).
size(p1339_1, 2).
red(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 4).
size(p1339_2, 5).
red(p1339_2).
rhs(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 7).
coord2(p1339_3, 9).
size(p1339_3, 0).
red(p1339_3).
strange(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 4).
coord2(p1339_4, 8).
size(p1339_4, 3).
green(p1339_4).
lhs(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 9).
coord2(p1340_0, 1).
size(p1340_0, 2).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 9).
coord2(p1340_1, 5).
size(p1340_1, 6).
blue(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 3).
size(p1341_0, 5).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 4).
size(p1341_1, 10).
red(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 5).
coord2(p1341_2, 5).
size(p1341_2, 3).
green(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 8).
coord2(p1341_3, 0).
size(p1341_3, 7).
blue(p1341_3).
upright(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 5).
coord2(p1341_4, 10).
size(p1341_4, 6).
blue(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 8).
coord2(p1342_0, 0).
size(p1342_0, 2).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 0).
coord2(p1342_1, 8).
size(p1342_1, 10).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 3).
coord2(p1342_2, 6).
size(p1342_2, 8).
blue(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 5).
coord2(p1343_0, 0).
size(p1343_0, 0).
red(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 3).
size(p1343_1, 9).
red(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 10).
size(p1344_0, 3).
green(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 8).
size(p1344_1, 2).
green(p1344_1).
strange(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 8).
size(p1344_2, 1).
red(p1344_2).
lhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 5).
coord2(p1344_3, 4).
size(p1344_3, 8).
green(p1344_3).
rhs(p1344_3).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 10).
size(p1345_0, 8).
blue(p1345_0).
strange(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 9).
coord2(p1345_1, 4).
size(p1345_1, 5).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 8).
coord2(p1345_2, 9).
size(p1345_2, 8).
red(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 10).
size(p1345_3, 0).
red(p1345_3).
rhs(p1345_3).
contact(p1345_2, p1345_3).
contact(p1345_2, p1345_3).
contact(p1345_3, p1345_2).
contact(p1345_3, p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 3).
size(p1346_0, 6).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 2).
coord2(p1346_1, 0).
size(p1346_1, 4).
green(p1346_1).
lhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 3).
coord2(p1346_2, 4).
size(p1346_2, 2).
blue(p1346_2).
rhs(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 6).
size(p1347_0, 10).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 10).
coord2(p1347_1, 7).
size(p1347_1, 1).
blue(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 5).
coord2(p1347_2, 1).
size(p1347_2, 4).
blue(p1347_2).
rhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 10).
coord2(p1347_3, 8).
size(p1347_3, 2).
red(p1347_3).
lhs(p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_1, p1347_3).
contact(p1347_3, p1347_1).
contact(p1347_3, p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 3).
coord2(p1348_0, 10).
size(p1348_0, 2).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 4).
coord2(p1348_1, 4).
size(p1348_1, 5).
red(p1348_1).
strange(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 4).
coord2(p1349_0, 5).
size(p1349_0, 7).
blue(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 8).
size(p1349_1, 6).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 5).
coord2(p1349_2, 2).
size(p1349_2, 4).
green(p1349_2).
strange(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 10).
size(p1349_3, 8).
blue(p1349_3).
rhs(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 10).
coord2(p1349_4, 3).
size(p1349_4, 2).
green(p1349_4).
upright(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 7).
size(p1350_0, 2).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 2).
size(p1350_1, 8).
blue(p1350_1).
rhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 10).
size(p1351_0, 7).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 6).
coord2(p1351_1, 9).
size(p1351_1, 8).
blue(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 10).
coord2(p1351_2, 8).
size(p1351_2, 7).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 5).
size(p1351_3, 3).
green(p1351_3).
rhs(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 4).
coord2(p1351_4, 5).
size(p1351_4, 2).
green(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 1).
size(p1352_0, 7).
green(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 8).
coord2(p1352_1, 7).
size(p1352_1, 1).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 5).
coord2(p1352_2, 0).
size(p1352_2, 3).
red(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 5).
coord2(p1352_3, 9).
size(p1352_3, 6).
green(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 1).
coord2(p1352_4, 6).
size(p1352_4, 1).
red(p1352_4).
strange(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 7).
size(p1353_0, 7).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 2).
size(p1353_1, 0).
red(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 3).
coord2(p1353_2, 9).
size(p1353_2, 2).
blue(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 8).
size(p1354_0, 10).
red(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 0).
size(p1354_1, 9).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 6).
size(p1354_2, 3).
green(p1354_2).
lhs(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 8).
coord2(p1354_3, 1).
size(p1354_3, 9).
green(p1354_3).
rhs(p1354_3).
contact(p1354_1, p1354_3).
contact(p1354_1, p1354_3).
contact(p1354_3, p1354_1).
contact(p1354_3, p1354_1).
piece(1355, p1355_0).
coord1(p1355_0, 3).
coord2(p1355_0, 2).
size(p1355_0, 0).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 3).
size(p1355_1, 7).
red(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 8).
coord2(p1355_2, 0).
size(p1355_2, 6).
blue(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 5).
coord2(p1355_3, 4).
size(p1355_3, 2).
red(p1355_3).
upright(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 7).
size(p1356_0, 9).
red(p1356_0).
lhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 9).
size(p1356_1, 6).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 4).
size(p1356_2, 5).
green(p1356_2).
strange(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 2).
coord2(p1356_3, 3).
size(p1356_3, 0).
green(p1356_3).
lhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 8).
coord2(p1357_0, 2).
size(p1357_0, 2).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 5).
size(p1357_1, 7).
red(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 7).
coord2(p1357_2, 8).
size(p1357_2, 10).
red(p1357_2).
strange(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 0).
coord2(p1357_3, 3).
size(p1357_3, 1).
red(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 4).
size(p1357_4, 3).
red(p1357_4).
lhs(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 7).
size(p1358_0, 10).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 6).
size(p1358_1, 4).
blue(p1358_1).
strange(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 6).
coord2(p1359_0, 6).
size(p1359_0, 10).
red(p1359_0).
lhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 4).
size(p1359_1, 10).
red(p1359_1).
rhs(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 5).
size(p1360_0, 0).
red(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 9).
coord2(p1360_1, 10).
size(p1360_1, 2).
green(p1360_1).
upright(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 5).
coord2(p1361_0, 5).
size(p1361_0, 5).
green(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 6).
coord2(p1361_1, 10).
size(p1361_1, 5).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 1).
coord2(p1361_2, 9).
size(p1361_2, 3).
blue(p1361_2).
upright(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 4).
coord2(p1361_3, 3).
size(p1361_3, 3).
red(p1361_3).
lhs(p1361_3).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 0).
size(p1362_0, 1).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 7).
size(p1362_1, 10).
green(p1362_1).
lhs(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 2).
size(p1363_0, 8).
blue(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 7).
coord2(p1363_1, 10).
size(p1363_1, 0).
red(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 9).
size(p1363_2, 9).
blue(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 1).
size(p1364_0, 3).
green(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 8).
size(p1364_1, 2).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 6).
size(p1364_2, 8).
red(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 10).
coord2(p1364_3, 3).
size(p1364_3, 9).
red(p1364_3).
lhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 8).
size(p1365_0, 8).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 5).
size(p1365_1, 3).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 7).
coord2(p1365_2, 2).
size(p1365_2, 9).
green(p1365_2).
lhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 5).
coord2(p1366_0, 9).
size(p1366_0, 7).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 7).
size(p1366_1, 1).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 0).
coord2(p1366_2, 10).
size(p1366_2, 1).
red(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 2).
coord2(p1367_0, 7).
size(p1367_0, 3).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 4).
size(p1367_1, 3).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 0).
coord2(p1367_2, 1).
size(p1367_2, 4).
green(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 1).
size(p1367_3, 7).
blue(p1367_3).
strange(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 9).
size(p1368_0, 7).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 10).
coord2(p1368_1, 0).
size(p1368_1, 6).
blue(p1368_1).
upright(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 6).
size(p1369_0, 10).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 1).
size(p1369_1, 5).
green(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 2).
size(p1369_2, 4).
green(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 7).
coord2(p1369_3, 10).
size(p1369_3, 3).
red(p1369_3).
rhs(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 1).
size(p1370_0, 8).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 5).
size(p1370_1, 2).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 6).
size(p1370_2, 4).
red(p1370_2).
lhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 5).
size(p1371_0, 9).
blue(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 5).
coord2(p1371_1, 3).
size(p1371_1, 8).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 0).
size(p1371_2, 4).
blue(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 3).
coord2(p1371_3, 5).
size(p1371_3, 1).
green(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 8).
coord2(p1372_0, 6).
size(p1372_0, 5).
blue(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 8).
size(p1372_1, 7).
green(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 4).
size(p1372_2, 5).
red(p1372_2).
strange(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 6).
coord2(p1373_0, 4).
size(p1373_0, 5).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 8).
coord2(p1373_1, 3).
size(p1373_1, 4).
blue(p1373_1).
lhs(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 2).
coord2(p1373_2, 5).
size(p1373_2, 9).
green(p1373_2).
rhs(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 0).
coord2(p1373_3, 0).
size(p1373_3, 9).
red(p1373_3).
lhs(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 5).
coord2(p1374_0, 8).
size(p1374_0, 8).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 6).
size(p1374_1, 2).
green(p1374_1).
lhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 2).
size(p1375_0, 9).
green(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 7).
size(p1375_1, 3).
green(p1375_1).
upright(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 2).
size(p1376_0, 6).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 8).
coord2(p1376_1, 9).
size(p1376_1, 5).
red(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 8).
coord2(p1376_2, 8).
size(p1376_2, 8).
blue(p1376_2).
strange(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 0).
coord2(p1376_3, 8).
size(p1376_3, 9).
blue(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 9).
coord2(p1376_4, 4).
size(p1376_4, 1).
blue(p1376_4).
strange(p1376_4).
contact(p1376_1, p1376_2).
contact(p1376_1, p1376_2).
contact(p1376_2, p1376_1).
contact(p1376_2, p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 2).
size(p1377_0, 2).
red(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 6).
size(p1377_1, 3).
blue(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 2).
size(p1378_0, 5).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 0).
size(p1378_1, 4).
green(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 1).
coord2(p1378_2, 1).
size(p1378_2, 9).
red(p1378_2).
lhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 3).
coord2(p1378_3, 5).
size(p1378_3, 9).
blue(p1378_3).
strange(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 5).
coord2(p1378_4, 4).
size(p1378_4, 4).
red(p1378_4).
rhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 5).
coord2(p1379_0, 1).
size(p1379_0, 9).
green(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 3).
size(p1379_1, 3).
blue(p1379_1).
strange(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 4).
size(p1380_0, 5).
red(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 6).
coord2(p1380_1, 10).
size(p1380_1, 8).
red(p1380_1).
lhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 4).
size(p1380_2, 0).
green(p1380_2).
rhs(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 3).
coord2(p1380_3, 0).
size(p1380_3, 5).
red(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 2).
coord2(p1380_4, 6).
size(p1380_4, 7).
green(p1380_4).
strange(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 0).
coord2(p1381_0, 5).
size(p1381_0, 8).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 7).
size(p1381_1, 9).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 3).
size(p1381_2, 3).
green(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 8).
coord2(p1381_3, 6).
size(p1381_3, 5).
green(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 7).
size(p1382_0, 3).
blue(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 4).
size(p1382_1, 10).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 1).
coord2(p1382_2, 8).
size(p1382_2, 4).
green(p1382_2).
strange(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 5).
coord2(p1383_0, 1).
size(p1383_0, 7).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 1).
size(p1383_1, 9).
green(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 1).
coord2(p1383_2, 9).
size(p1383_2, 8).
red(p1383_2).
lhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 7).
size(p1384_0, 9).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 9).
size(p1384_1, 1).
green(p1384_1).
upright(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 3).
size(p1385_0, 6).
green(p1385_0).
lhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 6).
size(p1385_1, 9).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 6).
coord2(p1385_2, 4).
size(p1385_2, 10).
red(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 6).
coord2(p1385_3, 0).
size(p1385_3, 0).
blue(p1385_3).
strange(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 0).
coord2(p1386_0, 9).
size(p1386_0, 5).
blue(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 9).
size(p1386_1, 1).
red(p1386_1).
strange(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 6).
coord2(p1387_0, 4).
size(p1387_0, 7).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 9).
size(p1387_1, 5).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 9).
coord2(p1387_2, 8).
size(p1387_2, 9).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 7).
coord2(p1387_3, 6).
size(p1387_3, 6).
red(p1387_3).
rhs(p1387_3).
contact(p1387_1, p1387_2).
contact(p1387_1, p1387_2).
contact(p1387_2, p1387_1).
contact(p1387_2, p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 7).
size(p1388_0, 7).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 8).
size(p1388_1, 3).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 7).
coord2(p1388_2, 2).
size(p1388_2, 7).
blue(p1388_2).
rhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 5).
size(p1389_0, 7).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 6).
coord2(p1389_1, 8).
size(p1389_1, 5).
red(p1389_1).
strange(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 8).
size(p1390_0, 3).
blue(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 5).
size(p1390_1, 2).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 10).
size(p1390_2, 8).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 10).
size(p1390_3, 3).
green(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 10).
coord2(p1390_4, 5).
size(p1390_4, 6).
red(p1390_4).
strange(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 10).
coord2(p1391_0, 9).
size(p1391_0, 3).
green(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 4).
size(p1391_1, 9).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 8).
size(p1391_2, 7).
green(p1391_2).
lhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 10).
size(p1392_0, 7).
green(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 5).
size(p1392_1, 10).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 1).
coord2(p1392_2, 2).
size(p1392_2, 9).
blue(p1392_2).
lhs(p1392_2).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 10).
size(p1393_0, 6).
red(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 2).
size(p1393_1, 5).
blue(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 0).
coord2(p1394_0, 1).
size(p1394_0, 5).
green(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 7).
size(p1394_1, 7).
green(p1394_1).
strange(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 2).
coord2(p1395_0, 3).
size(p1395_0, 3).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 10).
size(p1395_1, 3).
green(p1395_1).
upright(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 5).
coord2(p1396_0, 2).
size(p1396_0, 8).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 7).
size(p1396_1, 7).
blue(p1396_1).
lhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 8).
size(p1396_2, 5).
green(p1396_2).
strange(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 6).
size(p1397_0, 5).
red(p1397_0).
upright(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 5).
size(p1397_1, 8).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 4).
coord2(p1397_2, 2).
size(p1397_2, 7).
blue(p1397_2).
lhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 0).
size(p1398_0, 0).
green(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 7).
size(p1398_1, 10).
green(p1398_1).
strange(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 5).
coord2(p1399_0, 3).
size(p1399_0, 4).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 7).
size(p1399_1, 8).
blue(p1399_1).
strange(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 10).
coord2(p1400_0, 6).
size(p1400_0, 1).
green(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 8).
size(p1400_1, 4).
green(p1400_1).
lhs(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 7).
coord2(p1401_0, 10).
size(p1401_0, 4).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 4).
size(p1401_1, 10).
green(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 2).
coord2(p1401_2, 8).
size(p1401_2, 0).
blue(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 10).
coord2(p1401_3, 2).
size(p1401_3, 10).
blue(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 4).
size(p1402_0, 7).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 6).
size(p1402_1, 4).
red(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 8).
coord2(p1402_2, 1).
size(p1402_2, 5).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 8).
coord2(p1402_3, 9).
size(p1402_3, 6).
green(p1402_3).
rhs(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 5).
size(p1403_0, 1).
blue(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 1).
size(p1403_1, 0).
green(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 5).
coord2(p1403_2, 7).
size(p1403_2, 3).
red(p1403_2).
upright(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 0).
size(p1404_0, 10).
red(p1404_0).
lhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 6).
size(p1404_1, 7).
green(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 3).
coord2(p1404_2, 9).
size(p1404_2, 6).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 4).
size(p1404_3, 10).
blue(p1404_3).
strange(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 0).
coord2(p1404_4, 8).
size(p1404_4, 6).
red(p1404_4).
rhs(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 1).
coord2(p1405_0, 1).
size(p1405_0, 1).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 8).
coord2(p1405_1, 6).
size(p1405_1, 9).
green(p1405_1).
lhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 9).
size(p1406_0, 2).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 7).
size(p1406_1, 9).
green(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 8).
size(p1407_0, 3).
red(p1407_0).
lhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 7).
coord2(p1407_1, 5).
size(p1407_1, 5).
blue(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 6).
coord2(p1407_2, 0).
size(p1407_2, 0).
blue(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 7).
size(p1408_0, 10).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 9).
coord2(p1408_1, 5).
size(p1408_1, 1).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 4).
coord2(p1408_2, 3).
size(p1408_2, 0).
blue(p1408_2).
strange(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 4).
coord2(p1408_3, 0).
size(p1408_3, 7).
red(p1408_3).
strange(p1408_3).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 7).
size(p1409_0, 4).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 6).
size(p1409_1, 7).
red(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 9).
size(p1409_2, 0).
green(p1409_2).
strange(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 10).
coord2(p1409_3, 10).
size(p1409_3, 5).
green(p1409_3).
lhs(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 10).
size(p1410_0, 10).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 1).
coord2(p1410_1, 7).
size(p1410_1, 7).
red(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 0).
coord2(p1410_2, 4).
size(p1410_2, 0).
blue(p1410_2).
upright(p1410_2).
piece(1411, p1411_0).
coord1(p1411_0, 2).
coord2(p1411_0, 5).
size(p1411_0, 8).
green(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 8).
coord2(p1411_1, 2).
size(p1411_1, 7).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 3).
coord2(p1411_2, 9).
size(p1411_2, 5).
red(p1411_2).
upright(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 7).
size(p1412_0, 2).
red(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 8).
size(p1412_1, 2).
green(p1412_1).
lhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 2).
size(p1412_2, 3).
green(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 8).
coord2(p1413_0, 1).
size(p1413_0, 10).
red(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 5).
size(p1413_1, 2).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 10).
size(p1413_2, 2).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 3).
coord2(p1413_3, 10).
size(p1413_3, 10).
red(p1413_3).
upright(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 6).
coord2(p1413_4, 7).
size(p1413_4, 3).
red(p1413_4).
rhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 6).
coord2(p1414_0, 1).
size(p1414_0, 6).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 7).
size(p1414_1, 0).
blue(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 5).
coord2(p1415_0, 8).
size(p1415_0, 9).
red(p1415_0).
strange(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 1).
coord2(p1415_1, 7).
size(p1415_1, 9).
green(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 8).
size(p1415_2, 2).
red(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 1).
size(p1416_0, 7).
green(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 0).
size(p1416_1, 4).
blue(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 3).
coord2(p1416_2, 4).
size(p1416_2, 10).
red(p1416_2).
rhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 5).
coord2(p1416_3, 4).
size(p1416_3, 7).
blue(p1416_3).
upright(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 8).
coord2(p1416_4, 2).
size(p1416_4, 10).
red(p1416_4).
upright(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 8).
size(p1417_0, 8).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 0).
size(p1417_1, 9).
red(p1417_1).
upright(p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 8).
coord2(p1418_0, 3).
size(p1418_0, 2).
green(p1418_0).
lhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 2).
size(p1418_1, 8).
red(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 0).
coord2(p1418_2, 0).
size(p1418_2, 10).
green(p1418_2).
rhs(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 5).
coord2(p1418_3, 10).
size(p1418_3, 6).
green(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 3).
coord2(p1419_0, 3).
size(p1419_0, 6).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 0).
size(p1419_1, 6).
blue(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 4).
coord2(p1419_2, 0).
size(p1419_2, 5).
blue(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 7).
size(p1420_0, 7).
red(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 6).
size(p1420_1, 2).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 1).
coord2(p1420_2, 1).
size(p1420_2, 2).
red(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 0).
coord2(p1420_3, 8).
size(p1420_3, 9).
red(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 7).
coord2(p1420_4, 4).
size(p1420_4, 9).
red(p1420_4).
rhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 8).
size(p1421_0, 7).
red(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 9).
coord2(p1421_1, 6).
size(p1421_1, 2).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 2).
size(p1421_2, 0).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 1).
coord2(p1421_3, 5).
size(p1421_3, 8).
blue(p1421_3).
upright(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 10).
coord2(p1421_4, 10).
size(p1421_4, 5).
red(p1421_4).
strange(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 7).
coord2(p1422_0, 8).
size(p1422_0, 4).
green(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 3).
coord2(p1422_1, 9).
size(p1422_1, 10).
green(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 10).
coord2(p1422_2, 3).
size(p1422_2, 5).
blue(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 10).
coord2(p1423_0, 9).
size(p1423_0, 5).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 7).
size(p1423_1, 10).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 6).
size(p1423_2, 8).
blue(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 3).
coord2(p1423_3, 2).
size(p1423_3, 4).
blue(p1423_3).
strange(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 9).
coord2(p1424_0, 1).
size(p1424_0, 5).
red(p1424_0).
upright(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 8).
size(p1424_1, 0).
green(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 9).
size(p1424_2, 3).
red(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 7).
coord2(p1424_3, 2).
size(p1424_3, 3).
red(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 7).
coord2(p1425_0, 9).
size(p1425_0, 7).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 9).
coord2(p1425_1, 10).
size(p1425_1, 5).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 6).
coord2(p1425_2, 7).
size(p1425_2, 7).
red(p1425_2).
rhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 7).
size(p1426_0, 9).
red(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 10).
coord2(p1426_1, 2).
size(p1426_1, 6).
green(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 0).
size(p1426_2, 0).
green(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 3).
coord2(p1426_3, 8).
size(p1426_3, 9).
blue(p1426_3).
rhs(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 3).
coord2(p1427_0, 7).
size(p1427_0, 9).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 2).
coord2(p1427_1, 1).
size(p1427_1, 2).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 6).
size(p1427_2, 7).
green(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 7).
size(p1427_3, 0).
blue(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 1).
size(p1428_0, 9).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 3).
size(p1428_1, 0).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 5).
coord2(p1428_2, 4).
size(p1428_2, 1).
blue(p1428_2).
rhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 10).
coord2(p1428_3, 5).
size(p1428_3, 0).
red(p1428_3).
rhs(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 5).
coord2(p1428_4, 10).
size(p1428_4, 1).
blue(p1428_4).
strange(p1428_4).
contact(p1428_1, p1428_2).
contact(p1428_1, p1428_2).
contact(p1428_2, p1428_1).
contact(p1428_2, p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 10).
size(p1429_0, 7).
green(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 2).
size(p1429_1, 1).
red(p1429_1).
rhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 1).
coord2(p1429_2, 2).
size(p1429_2, 0).
green(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 8).
coord2(p1429_3, 2).
size(p1429_3, 5).
green(p1429_3).
upright(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 8).
size(p1430_0, 2).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 1).
coord2(p1430_1, 0).
size(p1430_1, 6).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 3).
size(p1430_2, 8).
green(p1430_2).
lhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 2).
size(p1431_0, 8).
blue(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 9).
size(p1431_1, 8).
blue(p1431_1).
rhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 7).
coord2(p1432_0, 4).
size(p1432_0, 4).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 7).
size(p1432_1, 0).
blue(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 1).
size(p1433_0, 0).
green(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 10).
size(p1433_1, 10).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 7).
size(p1433_2, 3).
green(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 6).
size(p1434_0, 1).
blue(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 9).
size(p1434_1, 5).
red(p1434_1).
lhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 1).
size(p1435_0, 9).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 3).
size(p1435_1, 1).
blue(p1435_1).
rhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 4).
coord2(p1435_2, 8).
size(p1435_2, 10).
green(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 9).
coord2(p1435_3, 0).
size(p1435_3, 6).
red(p1435_3).
upright(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 9).
size(p1436_0, 1).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 10).
size(p1436_1, 10).
green(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 9).
size(p1436_2, 10).
green(p1436_2).
rhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 1).
coord2(p1437_0, 10).
size(p1437_0, 1).
blue(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 7).
coord2(p1437_1, 5).
size(p1437_1, 5).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 6).
coord2(p1437_2, 3).
size(p1437_2, 9).
red(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 3).
coord2(p1438_0, 5).
size(p1438_0, 7).
red(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 2).
size(p1438_1, 10).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 9).
coord2(p1438_2, 7).
size(p1438_2, 3).
red(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 8).
coord2(p1438_3, 3).
size(p1438_3, 7).
red(p1438_3).
rhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 8).
coord2(p1438_4, 10).
size(p1438_4, 9).
blue(p1438_4).
rhs(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 5).
coord2(p1439_0, 2).
size(p1439_0, 1).
green(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 6).
size(p1439_1, 9).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 3).
size(p1439_2, 2).
green(p1439_2).
lhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 4).
size(p1439_3, 0).
blue(p1439_3).
strange(p1439_3).
contact(p1439_2, p1439_3).
contact(p1439_2, p1439_3).
contact(p1439_3, p1439_2).
contact(p1439_3, p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 8).
coord2(p1440_0, 6).
size(p1440_0, 6).
red(p1440_0).
upright(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 1).
size(p1440_1, 7).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 2).
size(p1440_2, 0).
green(p1440_2).
rhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 10).
size(p1441_0, 8).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 6).
coord2(p1441_1, 0).
size(p1441_1, 2).
red(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 5).
size(p1441_2, 4).
green(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 3).
coord2(p1441_3, 10).
size(p1441_3, 4).
green(p1441_3).
strange(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 8).
coord2(p1441_4, 3).
size(p1441_4, 9).
blue(p1441_4).
strange(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 8).
size(p1442_0, 4).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 8).
size(p1442_1, 6).
red(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 10).
size(p1442_2, 8).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 1).
size(p1442_3, 9).
blue(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 3).
coord2(p1443_0, 4).
size(p1443_0, 5).
green(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 4).
coord2(p1443_1, 0).
size(p1443_1, 1).
green(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 1).
size(p1443_2, 10).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 8).
size(p1443_3, 7).
blue(p1443_3).
strange(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 5).
coord2(p1443_4, 2).
size(p1443_4, 8).
green(p1443_4).
rhs(p1443_4).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 7).
size(p1444_0, 10).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 2).
coord2(p1444_1, 9).
size(p1444_1, 6).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 7).
size(p1444_2, 7).
green(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 4).
size(p1445_0, 2).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 4).
coord2(p1445_1, 1).
size(p1445_1, 9).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 8).
coord2(p1445_2, 7).
size(p1445_2, 7).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 3).
size(p1445_3, 10).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 3).
coord2(p1446_0, 1).
size(p1446_0, 9).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 1).
coord2(p1446_1, 0).
size(p1446_1, 4).
blue(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 0).
coord2(p1446_2, 5).
size(p1446_2, 6).
blue(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 8).
coord2(p1446_3, 5).
size(p1446_3, 4).
red(p1446_3).
upright(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 10).
size(p1447_0, 3).
red(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 9).
size(p1447_1, 1).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 1).
size(p1447_2, 10).
blue(p1447_2).
strange(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 10).
coord2(p1447_3, 8).
size(p1447_3, 10).
green(p1447_3).
lhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 4).
coord2(p1447_4, 1).
size(p1447_4, 2).
red(p1447_4).
rhs(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 6).
coord2(p1448_0, 1).
size(p1448_0, 5).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 2).
size(p1448_1, 10).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 7).
coord2(p1448_2, 5).
size(p1448_2, 3).
red(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 1).
coord2(p1448_3, 4).
size(p1448_3, 5).
red(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 2).
coord2(p1449_0, 7).
size(p1449_0, 5).
green(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 10).
coord2(p1449_1, 10).
size(p1449_1, 4).
green(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 0).
coord2(p1450_0, 7).
size(p1450_0, 5).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 5).
coord2(p1450_1, 9).
size(p1450_1, 8).
red(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 7).
coord2(p1451_0, 9).
size(p1451_0, 3).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 0).
coord2(p1451_1, 3).
size(p1451_1, 9).
red(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 4).
coord2(p1451_2, 8).
size(p1451_2, 5).
green(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 9).
size(p1452_0, 1).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 3).
size(p1452_1, 2).
green(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 1).
coord2(p1452_2, 8).
size(p1452_2, 10).
blue(p1452_2).
rhs(p1452_2).
piece(1452, p1452_3).
coord1(p1452_3, 7).
coord2(p1452_3, 0).
size(p1452_3, 10).
red(p1452_3).
upright(p1452_3).
piece(1452, p1452_4).
coord1(p1452_4, 7).
coord2(p1452_4, 4).
size(p1452_4, 6).
green(p1452_4).
upright(p1452_4).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 6).
size(p1453_0, 6).
red(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 3).
size(p1453_1, 0).
red(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 0).
size(p1453_2, 9).
green(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 6).
size(p1454_0, 8).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 0).
size(p1454_1, 4).
blue(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 8).
coord2(p1454_2, 0).
size(p1454_2, 5).
green(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 9).
coord2(p1454_3, 8).
size(p1454_3, 7).
blue(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 1).
coord2(p1454_4, 1).
size(p1454_4, 6).
blue(p1454_4).
lhs(p1454_4).
contact(p1454_1, p1454_4).
contact(p1454_1, p1454_4).
contact(p1454_4, p1454_1).
contact(p1454_4, p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 8).
size(p1455_0, 7).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 0).
coord2(p1455_1, 8).
size(p1455_1, 10).
red(p1455_1).
strange(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 4).
size(p1456_0, 2).
red(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 5).
coord2(p1456_1, 9).
size(p1456_1, 9).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 3).
coord2(p1456_2, 9).
size(p1456_2, 10).
red(p1456_2).
upright(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 0).
coord2(p1457_0, 8).
size(p1457_0, 7).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 2).
coord2(p1457_1, 8).
size(p1457_1, 7).
blue(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 1).
size(p1457_2, 0).
green(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 5).
size(p1458_0, 9).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 1).
size(p1458_1, 3).
red(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 4).
coord2(p1458_2, 0).
size(p1458_2, 7).
blue(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 8).
coord2(p1458_3, 6).
size(p1458_3, 9).
red(p1458_3).
upright(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 2).
coord2(p1459_0, 7).
size(p1459_0, 6).
red(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 5).
size(p1459_1, 0).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 7).
coord2(p1459_2, 1).
size(p1459_2, 2).
red(p1459_2).
lhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 0).
coord2(p1459_3, 1).
size(p1459_3, 9).
blue(p1459_3).
rhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 2).
size(p1460_0, 2).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 6).
coord2(p1460_1, 0).
size(p1460_1, 0).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 5).
size(p1460_2, 10).
red(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 8).
coord2(p1460_3, 4).
size(p1460_3, 5).
green(p1460_3).
lhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 8).
coord2(p1460_4, 5).
size(p1460_4, 8).
green(p1460_4).
rhs(p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_4, p1460_3).
contact(p1460_4, p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 0).
size(p1461_0, 3).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 10).
coord2(p1461_1, 2).
size(p1461_1, 7).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 1).
coord2(p1461_2, 5).
size(p1461_2, 1).
red(p1461_2).
rhs(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 4).
coord2(p1462_0, 2).
size(p1462_0, 0).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 0).
size(p1462_1, 5).
blue(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 5).
size(p1462_2, 5).
red(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 0).
size(p1462_3, 9).
red(p1462_3).
rhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 1).
size(p1463_0, 9).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 6).
size(p1463_1, 8).
red(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 8).
size(p1463_2, 5).
blue(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 9).
coord2(p1463_3, 5).
size(p1463_3, 10).
green(p1463_3).
lhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 9).
coord2(p1463_4, 10).
size(p1463_4, 4).
red(p1463_4).
rhs(p1463_4).
contact(p1463_1, p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_3, p1463_1).
contact(p1463_3, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 1).
size(p1464_0, 3).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 1).
size(p1464_1, 7).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 6).
coord2(p1464_2, 10).
size(p1464_2, 4).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 9).
coord2(p1464_3, 9).
size(p1464_3, 6).
red(p1464_3).
rhs(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 5).
coord2(p1464_4, 9).
size(p1464_4, 0).
red(p1464_4).
lhs(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 9).
coord2(p1465_0, 8).
size(p1465_0, 6).
red(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 4).
coord2(p1465_1, 10).
size(p1465_1, 6).
green(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 5).
size(p1466_0, 7).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 6).
size(p1466_1, 1).
blue(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 3).
coord2(p1466_2, 3).
size(p1466_2, 7).
red(p1466_2).
strange(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 5).
coord2(p1466_3, 6).
size(p1466_3, 6).
red(p1466_3).
strange(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 0).
coord2(p1466_4, 4).
size(p1466_4, 0).
green(p1466_4).
upright(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 1).
size(p1467_0, 9).
blue(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 7).
size(p1467_1, 8).
blue(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 1).
size(p1467_2, 2).
blue(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 10).
size(p1468_0, 10).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 1).
coord2(p1468_1, 5).
size(p1468_1, 3).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 6).
coord2(p1468_2, 10).
size(p1468_2, 7).
green(p1468_2).
lhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 0).
size(p1468_3, 6).
blue(p1468_3).
rhs(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 7).
coord2(p1469_0, 0).
size(p1469_0, 0).
blue(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 5).
size(p1469_1, 0).
blue(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 8).
coord2(p1469_2, 2).
size(p1469_2, 8).
blue(p1469_2).
upright(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 5).
size(p1470_0, 8).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 7).
coord2(p1470_1, 0).
size(p1470_1, 1).
red(p1470_1).
lhs(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 4).
size(p1471_0, 6).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 0).
size(p1471_1, 0).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 4).
coord2(p1471_2, 10).
size(p1471_2, 0).
red(p1471_2).
upright(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 3).
size(p1472_0, 10).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 7).
size(p1472_1, 6).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 9).
coord2(p1472_2, 6).
size(p1472_2, 7).
red(p1472_2).
upright(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 10).
coord2(p1472_3, 3).
size(p1472_3, 8).
green(p1472_3).
strange(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 9).
coord2(p1473_0, 6).
size(p1473_0, 7).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 1).
size(p1473_1, 6).
red(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 5).
coord2(p1474_0, 3).
size(p1474_0, 0).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 6).
coord2(p1474_1, 1).
size(p1474_1, 8).
green(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 0).
coord2(p1474_2, 5).
size(p1474_2, 6).
green(p1474_2).
lhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 6).
size(p1475_0, 5).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 0).
size(p1475_1, 0).
red(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 3).
coord2(p1476_0, 9).
size(p1476_0, 7).
blue(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 7).
coord2(p1476_1, 3).
size(p1476_1, 5).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 2).
size(p1476_2, 4).
blue(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 9).
coord2(p1476_3, 9).
size(p1476_3, 5).
red(p1476_3).
lhs(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 10).
size(p1477_0, 0).
blue(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 5).
size(p1477_1, 5).
blue(p1477_1).
upright(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 1).
coord2(p1478_0, 9).
size(p1478_0, 2).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 0).
coord2(p1478_1, 6).
size(p1478_1, 3).
blue(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 0).
size(p1479_0, 0).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 9).
size(p1479_1, 5).
green(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 5).
size(p1479_2, 5).
green(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 6).
size(p1479_3, 8).
red(p1479_3).
upright(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 7).
size(p1480_0, 1).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 8).
size(p1480_1, 2).
red(p1480_1).
lhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 2).
size(p1481_0, 10).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 3).
coord2(p1481_1, 8).
size(p1481_1, 5).
blue(p1481_1).
lhs(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 3).
size(p1482_0, 2).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 0).
size(p1482_1, 7).
blue(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 6).
size(p1482_2, 1).
red(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 0).
coord2(p1483_0, 9).
size(p1483_0, 7).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 1).
size(p1483_1, 10).
green(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 6).
coord2(p1483_2, 1).
size(p1483_2, 6).
blue(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 3).
coord2(p1483_3, 10).
size(p1483_3, 4).
blue(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 1).
coord2(p1483_4, 4).
size(p1483_4, 10).
blue(p1483_4).
rhs(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 3).
size(p1484_0, 5).
green(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 3).
size(p1484_1, 6).
green(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 1).
coord2(p1484_2, 2).
size(p1484_2, 1).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 9).
size(p1485_0, 8).
blue(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 2).
size(p1485_1, 6).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 8).
coord2(p1485_2, 3).
size(p1485_2, 4).
blue(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 1).
size(p1485_3, 7).
green(p1485_3).
lhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 4).
coord2(p1486_0, 10).
size(p1486_0, 5).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 0).
coord2(p1486_1, 2).
size(p1486_1, 3).
red(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 7).
coord2(p1487_0, 3).
size(p1487_0, 5).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 6).
size(p1487_1, 0).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 4).
size(p1487_2, 8).
red(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 4).
size(p1488_0, 4).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 4).
size(p1488_1, 6).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 7).
size(p1488_2, 10).
blue(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 3).
coord2(p1489_0, 10).
size(p1489_0, 2).
green(p1489_0).
lhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 5).
size(p1489_1, 6).
red(p1489_1).
lhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 0).
coord2(p1489_2, 3).
size(p1489_2, 4).
blue(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 9).
coord2(p1489_3, 4).
size(p1489_3, 7).
blue(p1489_3).
strange(p1489_3).
piece(1489, p1489_4).
coord1(p1489_4, 0).
coord2(p1489_4, 1).
size(p1489_4, 8).
green(p1489_4).
lhs(p1489_4).
piece(1490, p1490_0).
coord1(p1490_0, 6).
coord2(p1490_0, 2).
size(p1490_0, 6).
blue(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 7).
coord2(p1490_1, 9).
size(p1490_1, 1).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 7).
size(p1490_2, 6).
green(p1490_2).
upright(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 4).
coord2(p1491_0, 2).
size(p1491_0, 3).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 10).
coord2(p1491_1, 8).
size(p1491_1, 7).
red(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 4).
size(p1491_2, 1).
green(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 6).
coord2(p1492_0, 6).
size(p1492_0, 4).
red(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 0).
size(p1492_1, 9).
green(p1492_1).
lhs(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 4).
size(p1493_0, 7).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 7).
size(p1493_1, 8).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 3).
coord2(p1493_2, 10).
size(p1493_2, 9).
green(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 10).
coord2(p1494_0, 1).
size(p1494_0, 3).
green(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 2).
coord2(p1494_1, 1).
size(p1494_1, 10).
green(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 5).
coord2(p1495_0, 10).
size(p1495_0, 0).
green(p1495_0).
rhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 1).
size(p1495_1, 7).
red(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 9).
coord2(p1496_0, 2).
size(p1496_0, 8).
red(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 5).
coord2(p1496_1, 9).
size(p1496_1, 4).
blue(p1496_1).
upright(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 9).
size(p1497_0, 1).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 5).
size(p1497_1, 1).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 7).
coord2(p1497_2, 7).
size(p1497_2, 0).
red(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 3).
size(p1498_0, 6).
red(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 7).
size(p1498_1, 6).
green(p1498_1).
rhs(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 1).
coord2(p1499_0, 6).
size(p1499_0, 6).
green(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 4).
size(p1499_1, 5).
red(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 2).
coord2(p1499_2, 1).
size(p1499_2, 10).
green(p1499_2).
strange(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 0).
coord2(p1500_0, 4).
size(p1500_0, 4).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 10).
size(p1500_1, 8).
red(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 6).
size(p1500_2, 4).
red(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 5).
coord2(p1500_3, 8).
size(p1500_3, 10).
green(p1500_3).
strange(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 9).
coord2(p1500_4, 5).
size(p1500_4, 3).
blue(p1500_4).
strange(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 5).
coord2(p1501_0, 8).
size(p1501_0, 7).
green(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 5).
size(p1501_1, 5).
green(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 2).
coord2(p1501_2, 9).
size(p1501_2, 3).
green(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 5).
size(p1502_0, 0).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 4).
size(p1502_1, 8).
green(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 4).
coord2(p1502_2, 9).
size(p1502_2, 5).
red(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 7).
coord2(p1502_3, 6).
size(p1502_3, 0).
blue(p1502_3).
rhs(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 8).
coord2(p1502_4, 10).
size(p1502_4, 9).
blue(p1502_4).
upright(p1502_4).
contact(p1502_0, p1502_3).
contact(p1502_0, p1502_3).
contact(p1502_3, p1502_0).
contact(p1502_3, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 10).
size(p1503_0, 6).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 2).
size(p1503_1, 6).
red(p1503_1).
strange(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 0).
coord2(p1504_0, 4).
size(p1504_0, 2).
red(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 5).
size(p1504_1, 2).
green(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 10).
coord2(p1504_2, 6).
size(p1504_2, 2).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 1).
coord2(p1504_3, 9).
size(p1504_3, 4).
red(p1504_3).
lhs(p1504_3).
contact(p1504_0, p1504_1).
contact(p1504_0, p1504_1).
contact(p1504_1, p1504_0).
contact(p1504_1, p1504_0).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 4).
size(p1505_0, 3).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 2).
coord2(p1505_1, 8).
size(p1505_1, 2).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 10).
size(p1505_2, 5).
blue(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 10).
coord2(p1505_3, 10).
size(p1505_3, 4).
blue(p1505_3).
rhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 4).
coord2(p1506_0, 6).
size(p1506_0, 10).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 2).
coord2(p1506_1, 1).
size(p1506_1, 7).
blue(p1506_1).
upright(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 2).
size(p1507_0, 2).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 9).
coord2(p1507_1, 5).
size(p1507_1, 8).
blue(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 10).
size(p1507_2, 10).
green(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 7).
coord2(p1507_3, 5).
size(p1507_3, 10).
blue(p1507_3).
rhs(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 4).
size(p1508_0, 10).
green(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 7).
coord2(p1508_1, 5).
size(p1508_1, 5).
blue(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 0).
coord2(p1508_2, 2).
size(p1508_2, 3).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 2).
size(p1508_3, 2).
red(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 8).
size(p1509_0, 7).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 10).
size(p1509_1, 7).
green(p1509_1).
lhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 9).
size(p1510_0, 10).
blue(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 9).
size(p1510_1, 0).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 3).
size(p1510_2, 9).
red(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 6).
coord2(p1511_0, 7).
size(p1511_0, 1).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 0).
coord2(p1511_1, 2).
size(p1511_1, 0).
green(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 7).
coord2(p1511_2, 3).
size(p1511_2, 10).
blue(p1511_2).
strange(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 2).
coord2(p1511_3, 5).
size(p1511_3, 1).
red(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 2).
coord2(p1512_0, 9).
size(p1512_0, 8).
red(p1512_0).
rhs(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 3).
size(p1512_1, 5).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 6).
coord2(p1512_2, 1).
size(p1512_2, 8).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 0).
coord2(p1512_3, 4).
size(p1512_3, 7).
green(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 6).
coord2(p1512_4, 10).
size(p1512_4, 6).
green(p1512_4).
lhs(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 7).
coord2(p1513_0, 0).
size(p1513_0, 0).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 10).
size(p1513_1, 10).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 1).
size(p1513_2, 4).
red(p1513_2).
upright(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 9).
size(p1514_0, 9).
green(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 5).
size(p1514_1, 7).
green(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 1).
size(p1514_2, 6).
red(p1514_2).
rhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 6).
size(p1515_0, 9).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 8).
coord2(p1515_1, 8).
size(p1515_1, 7).
red(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 7).
size(p1515_2, 10).
red(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 5).
coord2(p1515_3, 3).
size(p1515_3, 7).
blue(p1515_3).
lhs(p1515_3).
contact(p1515_0, p1515_2).
contact(p1515_0, p1515_2).
contact(p1515_2, p1515_0).
contact(p1515_2, p1515_0).
piece(1516, p1516_0).
coord1(p1516_0, 10).
coord2(p1516_0, 0).
size(p1516_0, 9).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 4).
size(p1516_1, 9).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 9).
size(p1516_2, 3).
green(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 10).
size(p1516_3, 8).
blue(p1516_3).
upright(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 7).
coord2(p1517_0, 10).
size(p1517_0, 0).
blue(p1517_0).
rhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 5).
coord2(p1517_1, 2).
size(p1517_1, 6).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 6).
coord2(p1517_2, 9).
size(p1517_2, 4).
green(p1517_2).
strange(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 4).
size(p1517_3, 2).
blue(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 6).
size(p1518_0, 8).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 9).
coord2(p1518_1, 7).
size(p1518_1, 7).
blue(p1518_1).
strange(p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 8).
size(p1519_0, 1).
red(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 2).
coord2(p1519_1, 6).
size(p1519_1, 9).
blue(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 0).
size(p1519_2, 0).
blue(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 2).
size(p1519_3, 0).
blue(p1519_3).
strange(p1519_3).
piece(1519, p1519_4).
coord1(p1519_4, 8).
coord2(p1519_4, 5).
size(p1519_4, 3).
red(p1519_4).
lhs(p1519_4).
piece(1520, p1520_0).
coord1(p1520_0, 3).
coord2(p1520_0, 8).
size(p1520_0, 3).
red(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 5).
size(p1520_1, 7).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 6).
coord2(p1520_2, 8).
size(p1520_2, 8).
red(p1520_2).
lhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 8).
size(p1521_0, 10).
blue(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 1).
size(p1521_1, 10).
red(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 5).
size(p1522_0, 1).
red(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 1).
coord2(p1522_1, 4).
size(p1522_1, 3).
red(p1522_1).
strange(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 5).
size(p1523_0, 2).
green(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 0).
coord2(p1523_1, 6).
size(p1523_1, 4).
red(p1523_1).
lhs(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 2).
size(p1524_0, 5).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 5).
coord2(p1524_1, 0).
size(p1524_1, 3).
red(p1524_1).
strange(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 5).
coord2(p1524_2, 3).
size(p1524_2, 5).
red(p1524_2).
lhs(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 3).
size(p1525_0, 1).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 6).
size(p1525_1, 0).
red(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 0).
size(p1525_2, 3).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 8).
coord2(p1525_3, 4).
size(p1525_3, 4).
green(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 7).
size(p1526_0, 6).
red(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 4).
size(p1526_1, 5).
blue(p1526_1).
lhs(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 7).
coord2(p1527_0, 8).
size(p1527_0, 9).
blue(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 10).
size(p1527_1, 7).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 10).
size(p1527_2, 9).
blue(p1527_2).
lhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 2).
coord2(p1528_0, 0).
size(p1528_0, 2).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 8).
size(p1528_1, 8).
green(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 3).
size(p1529_0, 3).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 1).
coord2(p1529_1, 4).
size(p1529_1, 1).
green(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 10).
size(p1529_2, 3).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 5).
coord2(p1529_3, 1).
size(p1529_3, 4).
blue(p1529_3).
strange(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 10).
size(p1530_0, 6).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 0).
size(p1530_1, 9).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 9).
coord2(p1530_2, 0).
size(p1530_2, 8).
red(p1530_2).
rhs(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 2).
size(p1531_0, 1).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 7).
coord2(p1531_1, 4).
size(p1531_1, 10).
red(p1531_1).
rhs(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 8).
size(p1532_0, 10).
blue(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 4).
size(p1532_1, 10).
red(p1532_1).
strange(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 0).
size(p1533_0, 1).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 4).
size(p1533_1, 9).
blue(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 9).
size(p1533_2, 0).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 9).
size(p1533_3, 8).
red(p1533_3).
upright(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 10).
size(p1534_0, 10).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 2).
size(p1534_1, 4).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 8).
coord2(p1534_2, 7).
size(p1534_2, 9).
blue(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 0).
size(p1535_0, 8).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 5).
size(p1535_1, 7).
green(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 7).
size(p1535_2, 4).
red(p1535_2).
lhs(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 4).
coord2(p1535_3, 8).
size(p1535_3, 4).
blue(p1535_3).
strange(p1535_3).
piece(1535, p1535_4).
coord1(p1535_4, 10).
coord2(p1535_4, 9).
size(p1535_4, 4).
red(p1535_4).
upright(p1535_4).
piece(1536, p1536_0).
coord1(p1536_0, 2).
coord2(p1536_0, 3).
size(p1536_0, 6).
red(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 0).
coord2(p1536_1, 2).
size(p1536_1, 7).
blue(p1536_1).
upright(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 5).
coord2(p1536_2, 0).
size(p1536_2, 1).
blue(p1536_2).
strange(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 0).
size(p1537_0, 9).
red(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 2).
coord2(p1537_1, 9).
size(p1537_1, 0).
green(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 0).
size(p1537_2, 2).
red(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 9).
size(p1538_0, 7).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 6).
coord2(p1538_1, 0).
size(p1538_1, 7).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 2).
size(p1538_2, 4).
green(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 0).
coord2(p1538_3, 7).
size(p1538_3, 2).
red(p1538_3).
upright(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 5).
coord2(p1539_0, 8).
size(p1539_0, 10).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 6).
coord2(p1539_1, 10).
size(p1539_1, 10).
green(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 2).
coord2(p1539_2, 0).
size(p1539_2, 7).
red(p1539_2).
rhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 1).
size(p1540_0, 5).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 7).
coord2(p1540_1, 8).
size(p1540_1, 5).
blue(p1540_1).
rhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 9).
size(p1541_0, 9).
blue(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 4).
size(p1541_1, 9).
green(p1541_1).
strange(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 1).
size(p1542_0, 6).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 10).
size(p1542_1, 2).
red(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 10).
size(p1542_2, 6).
blue(p1542_2).
strange(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 1).
coord2(p1542_3, 4).
size(p1542_3, 4).
green(p1542_3).
strange(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 3).
size(p1543_0, 7).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 7).
coord2(p1543_1, 2).
size(p1543_1, 7).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 8).
coord2(p1543_2, 1).
size(p1543_2, 0).
blue(p1543_2).
upright(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 8).
coord2(p1543_3, 3).
size(p1543_3, 2).
green(p1543_3).
strange(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 7).
size(p1544_0, 3).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 10).
size(p1544_1, 10).
blue(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 5).
size(p1544_2, 4).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 3).
coord2(p1544_3, 2).
size(p1544_3, 0).
red(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 10).
coord2(p1545_0, 5).
size(p1545_0, 0).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 0).
coord2(p1545_1, 7).
size(p1545_1, 6).
green(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 7).
coord2(p1545_2, 7).
size(p1545_2, 8).
green(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 4).
coord2(p1545_3, 2).
size(p1545_3, 8).
blue(p1545_3).
strange(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 9).
size(p1546_0, 6).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 3).
coord2(p1546_1, 0).
size(p1546_1, 2).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 9).
size(p1546_2, 3).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 2).
coord2(p1546_3, 10).
size(p1546_3, 8).
red(p1546_3).
lhs(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 7).
coord2(p1547_0, 2).
size(p1547_0, 7).
red(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 7).
size(p1547_1, 6).
red(p1547_1).
upright(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 2).
size(p1548_0, 10).
blue(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 6).
size(p1548_1, 3).
green(p1548_1).
rhs(p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 7).
coord2(p1549_0, 1).
size(p1549_0, 10).
red(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 7).
size(p1549_1, 10).
red(p1549_1).
lhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 6).
size(p1549_2, 5).
green(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 5).
coord2(p1549_3, 3).
size(p1549_3, 0).
blue(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 3).
size(p1550_0, 2).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 10).
size(p1550_1, 9).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 5).
size(p1550_2, 2).
blue(p1550_2).
rhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 6).
size(p1551_0, 6).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 2).
size(p1551_1, 0).
red(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 2).
coord2(p1552_0, 6).
size(p1552_0, 3).
red(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 8).
size(p1552_1, 10).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 5).
coord2(p1552_2, 4).
size(p1552_2, 9).
blue(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 10).
size(p1552_3, 7).
red(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 5).
coord2(p1552_4, 9).
size(p1552_4, 2).
blue(p1552_4).
strange(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 2).
size(p1553_0, 5).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 4).
coord2(p1553_1, 0).
size(p1553_1, 3).
green(p1553_1).
upright(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 1).
size(p1554_0, 1).
blue(p1554_0).
strange(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 4).
coord2(p1554_1, 6).
size(p1554_1, 9).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 6).
size(p1554_2, 5).
red(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 6).
coord2(p1554_3, 9).
size(p1554_3, 1).
green(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 7).
coord2(p1554_4, 8).
size(p1554_4, 1).
green(p1554_4).
lhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 1).
coord2(p1555_0, 0).
size(p1555_0, 9).
red(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 2).
size(p1555_1, 6).
red(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 10).
coord2(p1555_2, 0).
size(p1555_2, 8).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 0).
coord2(p1555_3, 3).
size(p1555_3, 9).
blue(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 6).
coord2(p1555_4, 1).
size(p1555_4, 5).
red(p1555_4).
lhs(p1555_4).
piece(1556, p1556_0).
coord1(p1556_0, 9).
coord2(p1556_0, 3).
size(p1556_0, 10).
blue(p1556_0).
lhs(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 5).
size(p1556_1, 9).
red(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 5).
coord2(p1557_0, 9).
size(p1557_0, 6).
red(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 6).
coord2(p1557_1, 8).
size(p1557_1, 0).
blue(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 7).
size(p1557_2, 10).
red(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 4).
coord2(p1558_0, 8).
size(p1558_0, 2).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 7).
coord2(p1558_1, 0).
size(p1558_1, 8).
green(p1558_1).
strange(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 1).
size(p1559_0, 4).
red(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 7).
size(p1559_1, 9).
blue(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 0).
size(p1560_0, 0).
red(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 4).
coord2(p1560_1, 1).
size(p1560_1, 6).
blue(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 9).
size(p1560_2, 4).
blue(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 9).
size(p1561_0, 10).
green(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 9).
size(p1561_1, 1).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 3).
coord2(p1561_2, 7).
size(p1561_2, 1).
red(p1561_2).
rhs(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 3).
size(p1561_3, 0).
blue(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 2).
size(p1562_0, 3).
red(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 2).
size(p1562_1, 8).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 2).
coord2(p1562_2, 9).
size(p1562_2, 2).
red(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 8).
size(p1562_3, 7).
red(p1562_3).
strange(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 8).
size(p1563_0, 4).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 4).
coord2(p1563_1, 8).
size(p1563_1, 8).
red(p1563_1).
upright(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 3).
coord2(p1564_0, 9).
size(p1564_0, 0).
red(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 2).
coord2(p1564_1, 2).
size(p1564_1, 10).
red(p1564_1).
lhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 8).
coord2(p1564_2, 9).
size(p1564_2, 4).
green(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 8).
coord2(p1564_3, 7).
size(p1564_3, 0).
green(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 0).
coord2(p1564_4, 8).
size(p1564_4, 8).
blue(p1564_4).
strange(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 2).
size(p1565_0, 8).
red(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 6).
size(p1565_1, 7).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 1).
coord2(p1565_2, 3).
size(p1565_2, 9).
green(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 2).
coord2(p1565_3, 10).
size(p1565_3, 10).
blue(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 10).
coord2(p1565_4, 6).
size(p1565_4, 6).
blue(p1565_4).
lhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 1).
size(p1566_0, 4).
green(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 1).
size(p1566_1, 6).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 3).
coord2(p1566_2, 4).
size(p1566_2, 6).
blue(p1566_2).
upright(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 6).
size(p1567_0, 6).
green(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 7).
coord2(p1567_1, 10).
size(p1567_1, 10).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 9).
size(p1567_2, 3).
green(p1567_2).
lhs(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 8).
coord2(p1568_0, 10).
size(p1568_0, 1).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 8).
coord2(p1568_1, 7).
size(p1568_1, 10).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 6).
coord2(p1568_2, 4).
size(p1568_2, 10).
red(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 6).
coord2(p1569_0, 8).
size(p1569_0, 4).
green(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 6).
coord2(p1569_1, 4).
size(p1569_1, 4).
blue(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 4).
size(p1570_0, 0).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 1).
size(p1570_1, 7).
green(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 6).
size(p1570_2, 1).
blue(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 3).
coord2(p1570_3, 3).
size(p1570_3, 5).
red(p1570_3).
lhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 10).
size(p1571_0, 8).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 1).
coord2(p1571_1, 9).
size(p1571_1, 7).
green(p1571_1).
upright(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 6).
coord2(p1571_2, 5).
size(p1571_2, 4).
blue(p1571_2).
upright(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 3).
size(p1571_3, 8).
green(p1571_3).
lhs(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 10).
size(p1572_0, 9).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 7).
coord2(p1572_1, 8).
size(p1572_1, 2).
blue(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 5).
size(p1572_2, 6).
green(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 5).
coord2(p1573_0, 8).
size(p1573_0, 10).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 8).
coord2(p1573_1, 3).
size(p1573_1, 1).
green(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 7).
size(p1573_2, 8).
blue(p1573_2).
upright(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 8).
coord2(p1573_3, 8).
size(p1573_3, 4).
blue(p1573_3).
upright(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 10).
coord2(p1574_0, 9).
size(p1574_0, 3).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 2).
size(p1574_1, 2).
green(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 2).
coord2(p1575_0, 5).
size(p1575_0, 1).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 5).
size(p1575_1, 3).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 1).
coord2(p1575_2, 10).
size(p1575_2, 0).
red(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 7).
coord2(p1575_3, 4).
size(p1575_3, 4).
green(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 6).
size(p1576_0, 3).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 10).
size(p1576_1, 0).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 9).
coord2(p1576_2, 3).
size(p1576_2, 6).
green(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 3).
coord2(p1576_3, 1).
size(p1576_3, 9).
red(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 1).
coord2(p1577_0, 1).
size(p1577_0, 8).
green(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 6).
size(p1577_1, 0).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 10).
size(p1577_2, 10).
green(p1577_2).
lhs(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 7).
size(p1578_0, 0).
green(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 0).
size(p1578_1, 4).
green(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 10).
coord2(p1578_2, 10).
size(p1578_2, 8).
red(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 2).
coord2(p1579_0, 8).
size(p1579_0, 7).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 6).
coord2(p1579_1, 5).
size(p1579_1, 10).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 10).
coord2(p1579_2, 6).
size(p1579_2, 5).
blue(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 7).
size(p1580_0, 10).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 3).
size(p1580_1, 8).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 8).
coord2(p1580_2, 0).
size(p1580_2, 4).
red(p1580_2).
lhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 2).
coord2(p1581_0, 10).
size(p1581_0, 10).
blue(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 9).
size(p1581_1, 9).
blue(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 3).
size(p1581_2, 2).
blue(p1581_2).
upright(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 9).
coord2(p1582_0, 5).
size(p1582_0, 2).
red(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 3).
coord2(p1582_1, 8).
size(p1582_1, 5).
red(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 9).
size(p1583_0, 3).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 1).
size(p1583_1, 5).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 10).
coord2(p1583_2, 9).
size(p1583_2, 5).
blue(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 6).
size(p1584_0, 5).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 6).
coord2(p1584_1, 7).
size(p1584_1, 0).
blue(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 2).
coord2(p1585_0, 6).
size(p1585_0, 10).
red(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 2).
size(p1585_1, 6).
blue(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 8).
coord2(p1586_0, 4).
size(p1586_0, 9).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 0).
coord2(p1586_1, 4).
size(p1586_1, 8).
green(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 3).
size(p1587_0, 5).
green(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 8).
size(p1587_1, 1).
blue(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 1).
coord2(p1588_0, 8).
size(p1588_0, 6).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 5).
coord2(p1588_1, 3).
size(p1588_1, 10).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 7).
size(p1588_2, 8).
green(p1588_2).
lhs(p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_0, p1588_2).
contact(p1588_2, p1588_0).
contact(p1588_2, p1588_0).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 6).
size(p1589_0, 4).
green(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 0).
size(p1589_1, 6).
green(p1589_1).
lhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 5).
coord2(p1589_2, 7).
size(p1589_2, 0).
green(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 7).
coord2(p1589_3, 7).
size(p1589_3, 8).
red(p1589_3).
rhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 3).
coord2(p1589_4, 10).
size(p1589_4, 0).
blue(p1589_4).
strange(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 2).
coord2(p1590_0, 9).
size(p1590_0, 3).
green(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 8).
coord2(p1590_1, 7).
size(p1590_1, 4).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 10).
coord2(p1590_2, 5).
size(p1590_2, 2).
red(p1590_2).
lhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 4).
size(p1591_0, 7).
red(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 1).
size(p1591_1, 0).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 4).
coord2(p1591_2, 8).
size(p1591_2, 3).
red(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 8).
size(p1591_3, 4).
red(p1591_3).
lhs(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 1).
coord2(p1591_4, 6).
size(p1591_4, 1).
red(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 0).
size(p1592_0, 5).
green(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 3).
coord2(p1592_1, 6).
size(p1592_1, 4).
blue(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 9).
size(p1592_2, 8).
red(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 0).
coord2(p1592_3, 4).
size(p1592_3, 5).
blue(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 7).
size(p1593_0, 2).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 0).
size(p1593_1, 3).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 9).
coord2(p1593_2, 0).
size(p1593_2, 5).
blue(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 9).
coord2(p1593_3, 10).
size(p1593_3, 2).
green(p1593_3).
upright(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 8).
coord2(p1593_4, 4).
size(p1593_4, 10).
green(p1593_4).
rhs(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 4).
size(p1594_0, 7).
red(p1594_0).
lhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 3).
coord2(p1594_1, 6).
size(p1594_1, 3).
blue(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 10).
coord2(p1594_2, 7).
size(p1594_2, 7).
green(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 8).
coord2(p1595_0, 9).
size(p1595_0, 4).
blue(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 5).
coord2(p1595_1, 6).
size(p1595_1, 8).
red(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 0).
size(p1596_0, 4).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 3).
size(p1596_1, 5).
blue(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 4).
size(p1596_2, 4).
blue(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 2).
coord2(p1596_3, 10).
size(p1596_3, 5).
red(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 2).
coord2(p1596_4, 8).
size(p1596_4, 7).
green(p1596_4).
upright(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 1).
coord2(p1597_0, 6).
size(p1597_0, 7).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 10).
size(p1597_1, 1).
green(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 0).
size(p1597_2, 6).
green(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 9).
coord2(p1597_3, 7).
size(p1597_3, 8).
blue(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 1).
coord2(p1597_4, 8).
size(p1597_4, 9).
blue(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 8).
coord2(p1598_0, 5).
size(p1598_0, 4).
blue(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 0).
coord2(p1598_1, 5).
size(p1598_1, 2).
blue(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 4).
size(p1598_2, 6).
red(p1598_2).
lhs(p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 7).
size(p1599_0, 0).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 1).
coord2(p1599_1, 4).
size(p1599_1, 1).
blue(p1599_1).
strange(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 10).
size(p1600_0, 5).
red(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 3).
coord2(p1600_1, 3).
size(p1600_1, 6).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 9).
size(p1600_2, 4).
green(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 9).
size(p1601_0, 3).
blue(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 1).
coord2(p1601_1, 2).
size(p1601_1, 2).
blue(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 8).
size(p1601_2, 6).
blue(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 10).
coord2(p1601_3, 0).
size(p1601_3, 3).
red(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 7).
size(p1602_0, 4).
blue(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 10).
size(p1602_1, 3).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 1).
coord2(p1602_2, 9).
size(p1602_2, 5).
red(p1602_2).
rhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 2).
coord2(p1602_3, 10).
size(p1602_3, 2).
red(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 2).
coord2(p1603_0, 9).
size(p1603_0, 10).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 10).
coord2(p1603_1, 5).
size(p1603_1, 4).
green(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 1).
size(p1604_0, 2).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 8).
size(p1604_1, 6).
red(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 7).
coord2(p1604_2, 5).
size(p1604_2, 6).
blue(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 8).
coord2(p1605_0, 1).
size(p1605_0, 5).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 8).
size(p1605_1, 6).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 7).
size(p1605_2, 0).
green(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 7).
coord2(p1605_3, 10).
size(p1605_3, 6).
blue(p1605_3).
strange(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 6).
coord2(p1605_4, 4).
size(p1605_4, 10).
red(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 5).
coord2(p1606_0, 2).
size(p1606_0, 2).
green(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 5).
size(p1606_1, 5).
green(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 5).
size(p1606_2, 4).
blue(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 0).
size(p1607_0, 10).
red(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 10).
size(p1607_1, 10).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 7).
size(p1607_2, 1).
green(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 2).
coord2(p1607_3, 3).
size(p1607_3, 3).
red(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 1).
coord2(p1607_4, 7).
size(p1607_4, 2).
red(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 3).
size(p1608_0, 5).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 10).
size(p1608_1, 4).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 3).
size(p1608_2, 4).
red(p1608_2).
upright(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 0).
coord2(p1609_0, 8).
size(p1609_0, 0).
green(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 9).
coord2(p1609_1, 4).
size(p1609_1, 10).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 4).
coord2(p1609_2, 10).
size(p1609_2, 10).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 3).
coord2(p1609_3, 8).
size(p1609_3, 3).
red(p1609_3).
strange(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 2).
coord2(p1609_4, 5).
size(p1609_4, 1).
blue(p1609_4).
rhs(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 6).
size(p1610_0, 1).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 3).
coord2(p1610_1, 10).
size(p1610_1, 0).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 0).
coord2(p1610_2, 7).
size(p1610_2, 8).
red(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 5).
coord2(p1610_3, 3).
size(p1610_3, 3).
green(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 1).
coord2(p1611_0, 4).
size(p1611_0, 10).
blue(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 5).
size(p1611_1, 1).
green(p1611_1).
lhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 4).
coord2(p1611_2, 0).
size(p1611_2, 8).
blue(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 0).
coord2(p1611_3, 2).
size(p1611_3, 10).
red(p1611_3).
rhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 6).
coord2(p1611_4, 10).
size(p1611_4, 5).
red(p1611_4).
strange(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 3).
size(p1612_0, 8).
green(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 0).
size(p1612_1, 1).
green(p1612_1).
strange(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 8).
coord2(p1613_0, 0).
size(p1613_0, 9).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 4).
size(p1613_1, 7).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 5).
coord2(p1613_2, 1).
size(p1613_2, 2).
green(p1613_2).
rhs(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 4).
coord2(p1614_0, 10).
size(p1614_0, 4).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 0).
size(p1614_1, 1).
green(p1614_1).
strange(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 4).
coord2(p1615_0, 0).
size(p1615_0, 4).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 5).
size(p1615_1, 0).
blue(p1615_1).
rhs(p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 8).
size(p1616_0, 3).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 8).
size(p1616_1, 5).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 9).
size(p1616_2, 1).
blue(p1616_2).
strange(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 7).
size(p1617_0, 0).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 5).
size(p1617_1, 2).
blue(p1617_1).
strange(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 2).
size(p1617_2, 2).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 0).
coord2(p1617_3, 5).
size(p1617_3, 1).
red(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 7).
coord2(p1617_4, 6).
size(p1617_4, 0).
green(p1617_4).
strange(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 0).
coord2(p1618_0, 6).
size(p1618_0, 2).
red(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 10).
coord2(p1618_1, 0).
size(p1618_1, 0).
green(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 2).
coord2(p1618_2, 9).
size(p1618_2, 1).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 2).
coord2(p1618_3, 5).
size(p1618_3, 5).
red(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 6).
size(p1619_0, 3).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 0).
coord2(p1619_1, 7).
size(p1619_1, 1).
red(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 8).
coord2(p1620_0, 2).
size(p1620_0, 10).
green(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 10).
size(p1620_1, 9).
red(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 0).
size(p1620_2, 7).
green(p1620_2).
strange(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 6).
coord2(p1620_3, 1).
size(p1620_3, 6).
green(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 2).
coord2(p1620_4, 0).
size(p1620_4, 8).
green(p1620_4).
upright(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 0).
coord2(p1621_0, 10).
size(p1621_0, 6).
red(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 6).
coord2(p1621_1, 3).
size(p1621_1, 7).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 2).
size(p1621_2, 7).
red(p1621_2).
strange(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 4).
coord2(p1621_3, 6).
size(p1621_3, 5).
blue(p1621_3).
strange(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 6).
coord2(p1622_0, 7).
size(p1622_0, 3).
red(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 6).
coord2(p1622_1, 6).
size(p1622_1, 2).
red(p1622_1).
lhs(p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 0).
coord2(p1623_0, 10).
size(p1623_0, 4).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 4).
size(p1623_1, 5).
red(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 5).
size(p1623_2, 8).
green(p1623_2).
upright(p1623_2).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 3).
size(p1624_0, 6).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 9).
size(p1624_1, 9).
blue(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 3).
size(p1625_0, 5).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 6).
size(p1625_1, 1).
blue(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 8).
size(p1625_2, 2).
green(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 4).
coord2(p1626_0, 6).
size(p1626_0, 10).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 3).
coord2(p1626_1, 5).
size(p1626_1, 6).
green(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 9).
size(p1627_0, 5).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 10).
size(p1627_1, 3).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 7).
size(p1627_2, 5).
green(p1627_2).
strange(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 3).
coord2(p1627_3, 2).
size(p1627_3, 0).
green(p1627_3).
lhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 5).
coord2(p1628_0, 3).
size(p1628_0, 6).
blue(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 4).
size(p1628_1, 5).
green(p1628_1).
strange(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 9).
coord2(p1629_0, 8).
size(p1629_0, 4).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 7).
coord2(p1629_1, 2).
size(p1629_1, 5).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 4).
coord2(p1629_2, 0).
size(p1629_2, 10).
green(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 9).
coord2(p1629_3, 2).
size(p1629_3, 6).
green(p1629_3).
lhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 1).
coord2(p1629_4, 10).
size(p1629_4, 4).
blue(p1629_4).
upright(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 4).
size(p1630_0, 5).
blue(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 3).
size(p1630_1, 8).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 4).
coord2(p1630_2, 1).
size(p1630_2, 3).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 0).
size(p1630_3, 10).
green(p1630_3).
strange(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 5).
coord2(p1631_0, 10).
size(p1631_0, 6).
blue(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 0).
coord2(p1631_1, 0).
size(p1631_1, 0).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 3).
coord2(p1631_2, 10).
size(p1631_2, 10).
red(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 2).
coord2(p1631_3, 3).
size(p1631_3, 9).
green(p1631_3).
lhs(p1631_3).
piece(1632, p1632_0).
coord1(p1632_0, 6).
coord2(p1632_0, 0).
size(p1632_0, 6).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 6).
size(p1632_1, 6).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 0).
coord2(p1632_2, 8).
size(p1632_2, 0).
green(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 7).
coord2(p1632_3, 9).
size(p1632_3, 3).
green(p1632_3).
strange(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 5).
coord2(p1633_0, 1).
size(p1633_0, 5).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 1).
coord2(p1633_1, 2).
size(p1633_1, 8).
red(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 5).
coord2(p1633_2, 7).
size(p1633_2, 0).
green(p1633_2).
strange(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 2).
coord2(p1634_0, 8).
size(p1634_0, 9).
red(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 4).
coord2(p1634_1, 0).
size(p1634_1, 10).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 3).
size(p1634_2, 8).
blue(p1634_2).
lhs(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 9).
coord2(p1635_0, 10).
size(p1635_0, 7).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 8).
size(p1635_1, 4).
red(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 5).
coord2(p1635_2, 5).
size(p1635_2, 7).
blue(p1635_2).
strange(p1635_2).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 0).
size(p1636_0, 8).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 8).
coord2(p1636_1, 0).
size(p1636_1, 5).
blue(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 8).
size(p1637_0, 5).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 7).
size(p1637_1, 5).
green(p1637_1).
upright(p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 0).
size(p1638_0, 0).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 5).
coord2(p1638_1, 9).
size(p1638_1, 3).
green(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 0).
size(p1638_2, 1).
green(p1638_2).
upright(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 6).
coord2(p1638_3, 10).
size(p1638_3, 4).
red(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 9).
coord2(p1639_0, 6).
size(p1639_0, 9).
red(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 4).
coord2(p1639_1, 5).
size(p1639_1, 10).
red(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 4).
size(p1639_2, 10).
blue(p1639_2).
upright(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 3).
coord2(p1639_3, 1).
size(p1639_3, 3).
blue(p1639_3).
rhs(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 10).
coord2(p1639_4, 8).
size(p1639_4, 7).
blue(p1639_4).
strange(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 5).
size(p1640_0, 3).
red(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 10).
size(p1640_1, 1).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 9).
size(p1640_2, 8).
blue(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 0).
coord2(p1640_3, 7).
size(p1640_3, 7).
blue(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 2).
size(p1641_0, 1).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 9).
size(p1641_1, 0).
green(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 3).
coord2(p1641_2, 5).
size(p1641_2, 5).
red(p1641_2).
lhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 0).
coord2(p1641_3, 5).
size(p1641_3, 10).
red(p1641_3).
lhs(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 10).
size(p1642_0, 0).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 7).
size(p1642_1, 4).
red(p1642_1).
strange(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 7).
coord2(p1643_0, 9).
size(p1643_0, 2).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 8).
size(p1643_1, 1).
green(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 3).
size(p1643_2, 4).
green(p1643_2).
lhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 4).
coord2(p1643_3, 8).
size(p1643_3, 6).
green(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 2).
coord2(p1643_4, 3).
size(p1643_4, 2).
red(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 10).
size(p1644_0, 2).
green(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 7).
size(p1644_1, 3).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 4).
coord2(p1644_2, 10).
size(p1644_2, 10).
green(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 9).
size(p1645_0, 4).
red(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 10).
coord2(p1645_1, 9).
size(p1645_1, 2).
red(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 2).
size(p1645_2, 6).
green(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 2).
size(p1645_3, 7).
green(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 10).
coord2(p1645_4, 1).
size(p1645_4, 3).
green(p1645_4).
strange(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 7).
size(p1646_0, 5).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 1).
coord2(p1646_1, 2).
size(p1646_1, 10).
blue(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 3).
size(p1647_0, 5).
blue(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 6).
coord2(p1647_1, 3).
size(p1647_1, 9).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 6).
size(p1647_2, 10).
blue(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 2).
coord2(p1647_3, 2).
size(p1647_3, 7).
blue(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 8).
coord2(p1647_4, 10).
size(p1647_4, 10).
green(p1647_4).
lhs(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 8).
coord2(p1648_0, 2).
size(p1648_0, 8).
red(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 9).
size(p1648_1, 1).
green(p1648_1).
upright(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 1).
size(p1648_2, 10).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 8).
coord2(p1648_3, 8).
size(p1648_3, 8).
red(p1648_3).
lhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 3).
coord2(p1648_4, 0).
size(p1648_4, 6).
green(p1648_4).
upright(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 4).
size(p1649_0, 4).
green(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 8).
size(p1649_1, 3).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 8).
size(p1649_2, 2).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 9).
size(p1650_0, 6).
green(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 10).
size(p1650_1, 6).
red(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 1).
size(p1650_2, 10).
red(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 7).
size(p1651_0, 2).
blue(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 1).
size(p1651_1, 0).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 4).
size(p1651_2, 5).
green(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 1).
size(p1652_0, 9).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 2).
size(p1652_1, 6).
green(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 7).
size(p1652_2, 3).
red(p1652_2).
strange(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 5).
coord2(p1653_0, 8).
size(p1653_0, 7).
red(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 3).
coord2(p1653_1, 2).
size(p1653_1, 7).
red(p1653_1).
lhs(p1653_1).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 9).
size(p1654_0, 7).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 7).
coord2(p1654_1, 6).
size(p1654_1, 9).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 3).
coord2(p1654_2, 4).
size(p1654_2, 8).
red(p1654_2).
upright(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 4).
size(p1655_0, 1).
red(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 9).
size(p1655_1, 1).
green(p1655_1).
upright(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 8).
size(p1656_0, 8).
blue(p1656_0).
upright(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 2).
coord2(p1656_1, 5).
size(p1656_1, 4).
green(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 6).
size(p1657_0, 5).
blue(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 9).
coord2(p1657_1, 9).
size(p1657_1, 4).
blue(p1657_1).
lhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 8).
size(p1657_2, 6).
green(p1657_2).
lhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 2).
size(p1658_0, 6).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 6).
coord2(p1658_1, 2).
size(p1658_1, 3).
green(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 8).
size(p1659_0, 5).
blue(p1659_0).
rhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 2).
size(p1659_1, 5).
blue(p1659_1).
rhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 7).
coord2(p1660_0, 5).
size(p1660_0, 5).
red(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 3).
size(p1660_1, 9).
blue(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 9).
size(p1660_2, 10).
blue(p1660_2).
lhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 2).
coord2(p1660_3, 9).
size(p1660_3, 6).
blue(p1660_3).
upright(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 9).
coord2(p1660_4, 0).
size(p1660_4, 5).
red(p1660_4).
rhs(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 7).
size(p1661_0, 2).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 9).
size(p1661_1, 0).
green(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 1).
size(p1661_2, 3).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 0).
coord2(p1661_3, 7).
size(p1661_3, 7).
green(p1661_3).
strange(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 3).
coord2(p1661_4, 0).
size(p1661_4, 2).
red(p1661_4).
strange(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 0).
size(p1662_0, 3).
blue(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 8).
coord2(p1662_1, 9).
size(p1662_1, 1).
green(p1662_1).
rhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 1).
coord2(p1662_2, 4).
size(p1662_2, 8).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 7).
size(p1662_3, 1).
blue(p1662_3).
strange(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 10).
coord2(p1662_4, 7).
size(p1662_4, 4).
red(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 4).
size(p1663_0, 3).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 10).
size(p1663_1, 4).
green(p1663_1).
lhs(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 9).
size(p1664_0, 4).
blue(p1664_0).
upright(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 0).
size(p1664_1, 1).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 3).
coord2(p1664_2, 4).
size(p1664_2, 8).
red(p1664_2).
rhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 2).
coord2(p1664_3, 7).
size(p1664_3, 10).
blue(p1664_3).
upright(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 3).
size(p1665_0, 2).
red(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 7).
coord2(p1665_1, 7).
size(p1665_1, 0).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 9).
coord2(p1665_2, 10).
size(p1665_2, 4).
green(p1665_2).
rhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 7).
size(p1666_0, 3).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 9).
coord2(p1666_1, 2).
size(p1666_1, 6).
blue(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 4).
size(p1666_2, 7).
green(p1666_2).
upright(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 9).
size(p1667_0, 0).
green(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 7).
size(p1667_1, 7).
green(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 1).
coord2(p1667_2, 6).
size(p1667_2, 4).
red(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 10).
size(p1668_0, 7).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 9).
size(p1668_1, 8).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 5).
size(p1668_2, 0).
green(p1668_2).
lhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 8).
size(p1669_0, 1).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 2).
size(p1669_1, 9).
blue(p1669_1).
strange(p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 6).
size(p1670_0, 10).
red(p1670_0).
rhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 3).
coord2(p1670_1, 2).
size(p1670_1, 3).
blue(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 3).
size(p1671_0, 5).
blue(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 1).
size(p1671_1, 4).
green(p1671_1).
rhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 10).
coord2(p1671_2, 3).
size(p1671_2, 4).
green(p1671_2).
upright(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 8).
coord2(p1671_3, 10).
size(p1671_3, 3).
green(p1671_3).
rhs(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 3).
coord2(p1672_0, 1).
size(p1672_0, 8).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 7).
size(p1672_1, 1).
green(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 7).
size(p1673_0, 3).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 9).
size(p1673_1, 5).
red(p1673_1).
rhs(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 4).
size(p1674_0, 2).
green(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 8).
coord2(p1674_1, 1).
size(p1674_1, 3).
green(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 9).
coord2(p1674_2, 8).
size(p1674_2, 8).
blue(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 1).
coord2(p1674_3, 1).
size(p1674_3, 2).
green(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 2).
coord2(p1674_4, 10).
size(p1674_4, 0).
red(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 1).
coord2(p1675_0, 5).
size(p1675_0, 0).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 7).
size(p1675_1, 9).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 4).
size(p1675_2, 0).
green(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 0).
coord2(p1676_0, 8).
size(p1676_0, 0).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 6).
coord2(p1676_1, 2).
size(p1676_1, 8).
green(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 10).
size(p1676_2, 2).
green(p1676_2).
upright(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 1).
coord2(p1676_3, 6).
size(p1676_3, 4).
blue(p1676_3).
rhs(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 5).
coord2(p1677_0, 2).
size(p1677_0, 2).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 6).
size(p1677_1, 4).
red(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 5).
size(p1677_2, 10).
blue(p1677_2).
strange(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 9).
coord2(p1677_3, 7).
size(p1677_3, 0).
red(p1677_3).
strange(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 8).
coord2(p1678_0, 8).
size(p1678_0, 3).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 1).
size(p1678_1, 0).
green(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 8).
coord2(p1678_2, 9).
size(p1678_2, 10).
blue(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 7).
coord2(p1678_3, 4).
size(p1678_3, 0).
green(p1678_3).
strange(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 0).
coord2(p1678_4, 8).
size(p1678_4, 2).
green(p1678_4).
upright(p1678_4).
contact(p1678_0, p1678_2).
contact(p1678_0, p1678_2).
contact(p1678_2, p1678_0).
contact(p1678_2, p1678_0).
piece(1679, p1679_0).
coord1(p1679_0, 0).
coord2(p1679_0, 2).
size(p1679_0, 9).
blue(p1679_0).
rhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 1).
size(p1679_1, 8).
red(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 9).
size(p1679_2, 1).
blue(p1679_2).
rhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 1).
coord2(p1679_3, 6).
size(p1679_3, 10).
blue(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 10).
coord2(p1680_0, 10).
size(p1680_0, 5).
blue(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 10).
coord2(p1680_1, 2).
size(p1680_1, 0).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 1).
size(p1680_2, 10).
green(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 6).
coord2(p1680_3, 2).
size(p1680_3, 9).
blue(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 6).
coord2(p1680_4, 8).
size(p1680_4, 5).
blue(p1680_4).
strange(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 0).
size(p1681_0, 0).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 7).
size(p1681_1, 9).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 4).
size(p1681_2, 2).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 3).
coord2(p1681_3, 8).
size(p1681_3, 1).
red(p1681_3).
upright(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 2).
size(p1682_0, 1).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 5).
size(p1682_1, 10).
green(p1682_1).
lhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 7).
size(p1683_0, 1).
green(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 2).
coord2(p1683_1, 2).
size(p1683_1, 6).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 5).
size(p1683_2, 6).
blue(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 6).
size(p1684_0, 7).
green(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 6).
size(p1684_1, 9).
red(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 3).
size(p1685_0, 5).
blue(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 10).
coord2(p1685_1, 4).
size(p1685_1, 0).
blue(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 3).
size(p1685_2, 3).
red(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 5).
size(p1685_3, 2).
blue(p1685_3).
upright(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 9).
coord2(p1686_0, 8).
size(p1686_0, 0).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 4).
size(p1686_1, 8).
red(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 9).
size(p1686_2, 10).
green(p1686_2).
upright(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 0).
size(p1687_0, 10).
blue(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 6).
size(p1687_1, 0).
red(p1687_1).
lhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 2).
size(p1687_2, 1).
red(p1687_2).
upright(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 2).
coord2(p1687_3, 1).
size(p1687_3, 10).
red(p1687_3).
upright(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 2).
coord2(p1688_0, 2).
size(p1688_0, 7).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 4).
size(p1688_1, 4).
red(p1688_1).
lhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 8).
coord2(p1689_0, 10).
size(p1689_0, 6).
green(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 10).
size(p1689_1, 10).
green(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 4).
coord2(p1689_2, 6).
size(p1689_2, 10).
red(p1689_2).
upright(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 6).
coord2(p1689_3, 3).
size(p1689_3, 7).
blue(p1689_3).
rhs(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 10).
coord2(p1689_4, 4).
size(p1689_4, 10).
red(p1689_4).
strange(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 8).
coord2(p1690_0, 10).
size(p1690_0, 7).
red(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 6).
size(p1690_1, 0).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 3).
size(p1690_2, 1).
blue(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 1).
coord2(p1691_0, 10).
size(p1691_0, 2).
red(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 10).
size(p1691_1, 5).
green(p1691_1).
lhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 2).
size(p1691_2, 3).
green(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 1).
coord2(p1691_3, 4).
size(p1691_3, 2).
blue(p1691_3).
upright(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 2).
coord2(p1691_4, 2).
size(p1691_4, 5).
red(p1691_4).
rhs(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 5).
coord2(p1692_0, 10).
size(p1692_0, 0).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 4).
coord2(p1692_1, 9).
size(p1692_1, 0).
red(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 3).
coord2(p1692_2, 1).
size(p1692_2, 8).
green(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 5).
coord2(p1692_3, 4).
size(p1692_3, 8).
green(p1692_3).
upright(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 9).
coord2(p1692_4, 0).
size(p1692_4, 6).
red(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 5).
coord2(p1693_0, 2).
size(p1693_0, 6).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 2).
size(p1693_1, 2).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 6).
size(p1693_2, 2).
red(p1693_2).
strange(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 4).
coord2(p1693_3, 8).
size(p1693_3, 9).
red(p1693_3).
rhs(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 8).
coord2(p1693_4, 9).
size(p1693_4, 9).
red(p1693_4).
upright(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 9).
size(p1694_0, 8).
red(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 7).
size(p1694_1, 9).
green(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 7).
size(p1695_0, 9).
red(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 2).
size(p1695_1, 5).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 7).
size(p1695_2, 10).
red(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 9).
coord2(p1696_0, 5).
size(p1696_0, 0).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 3).
coord2(p1696_1, 9).
size(p1696_1, 9).
red(p1696_1).
upright(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 3).
size(p1697_0, 4).
red(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 10).
size(p1697_1, 9).
green(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 9).
size(p1697_2, 4).
blue(p1697_2).
rhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 3).
coord2(p1697_3, 5).
size(p1697_3, 1).
green(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 0).
coord2(p1697_4, 0).
size(p1697_4, 7).
green(p1697_4).
strange(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 4).
size(p1698_0, 6).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 2).
size(p1698_1, 8).
blue(p1698_1).
rhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 4).
size(p1699_0, 0).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 0).
coord2(p1699_1, 10).
size(p1699_1, 7).
blue(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 1).
coord2(p1699_2, 2).
size(p1699_2, 6).
green(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 3).
coord2(p1700_0, 6).
size(p1700_0, 4).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 9).
size(p1700_1, 6).
blue(p1700_1).
lhs(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 8).
size(p1701_0, 6).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 3).
size(p1701_1, 8).
blue(p1701_1).
upright(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 5).
size(p1701_2, 0).
green(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 1).
coord2(p1702_0, 3).
size(p1702_0, 8).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 5).
size(p1702_1, 5).
green(p1702_1).
strange(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 0).
coord2(p1703_0, 9).
size(p1703_0, 8).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 7).
coord2(p1703_1, 3).
size(p1703_1, 1).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 1).
size(p1703_2, 7).
green(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 4).
coord2(p1703_3, 2).
size(p1703_3, 4).
blue(p1703_3).
upright(p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_2, p1703_3).
contact(p1703_3, p1703_2).
contact(p1703_3, p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 4).
coord2(p1704_0, 7).
size(p1704_0, 10).
blue(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 8).
size(p1704_1, 0).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 5).
coord2(p1704_2, 1).
size(p1704_2, 10).
green(p1704_2).
strange(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 5).
coord2(p1704_3, 5).
size(p1704_3, 6).
green(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 9).
coord2(p1704_4, 7).
size(p1704_4, 9).
red(p1704_4).
rhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 8).
size(p1705_0, 5).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 3).
coord2(p1705_1, 10).
size(p1705_1, 10).
blue(p1705_1).
strange(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 8).
coord2(p1706_0, 5).
size(p1706_0, 0).
green(p1706_0).
lhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 8).
size(p1706_1, 1).
blue(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 0).
coord2(p1706_2, 8).
size(p1706_2, 1).
red(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 10).
size(p1706_3, 2).
green(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 5).
coord2(p1707_0, 6).
size(p1707_0, 2).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 0).
size(p1707_1, 5).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 7).
size(p1707_2, 8).
green(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 6).
coord2(p1708_0, 5).
size(p1708_0, 7).
blue(p1708_0).
upright(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 4).
size(p1708_1, 4).
red(p1708_1).
upright(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 9).
coord2(p1709_0, 9).
size(p1709_0, 4).
blue(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 10).
size(p1709_1, 8).
red(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 3).
coord2(p1709_2, 5).
size(p1709_2, 8).
red(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 3).
coord2(p1709_3, 0).
size(p1709_3, 9).
red(p1709_3).
upright(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 4).
coord2(p1710_0, 2).
size(p1710_0, 5).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 6).
size(p1710_1, 9).
green(p1710_1).
strange(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 1).
coord2(p1710_2, 8).
size(p1710_2, 6).
blue(p1710_2).
rhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 8).
coord2(p1710_3, 6).
size(p1710_3, 8).
blue(p1710_3).
rhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 2).
size(p1711_0, 8).
red(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 5).
coord2(p1711_1, 9).
size(p1711_1, 0).
green(p1711_1).
upright(p1711_1).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 9).
size(p1712_0, 5).
red(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 6).
size(p1712_1, 4).
green(p1712_1).
strange(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 2).
coord2(p1712_2, 8).
size(p1712_2, 5).
green(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 3).
coord2(p1712_3, 7).
size(p1712_3, 1).
green(p1712_3).
strange(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 5).
size(p1713_0, 7).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 7).
size(p1713_1, 4).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 2).
size(p1713_2, 4).
green(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 6).
coord2(p1714_0, 0).
size(p1714_0, 7).
blue(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 4).
coord2(p1714_1, 6).
size(p1714_1, 6).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 4).
size(p1714_2, 6).
blue(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 4).
size(p1715_0, 3).
red(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 3).
coord2(p1715_1, 10).
size(p1715_1, 2).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 1).
coord2(p1715_2, 8).
size(p1715_2, 7).
red(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 6).
size(p1716_0, 7).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 1).
size(p1716_1, 3).
green(p1716_1).
rhs(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 4).
coord2(p1717_0, 3).
size(p1717_0, 3).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 0).
size(p1717_1, 2).
green(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 10).
coord2(p1717_2, 5).
size(p1717_2, 10).
red(p1717_2).
upright(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 7).
size(p1718_0, 8).
green(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 8).
size(p1718_1, 8).
red(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 0).
size(p1718_2, 0).
green(p1718_2).
strange(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 8).
coord2(p1719_0, 1).
size(p1719_0, 6).
blue(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 4).
coord2(p1719_1, 8).
size(p1719_1, 0).
blue(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 10).
size(p1720_0, 8).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 8).
coord2(p1720_1, 3).
size(p1720_1, 4).
green(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 4).
coord2(p1720_2, 1).
size(p1720_2, 1).
blue(p1720_2).
strange(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 10).
coord2(p1720_3, 10).
size(p1720_3, 10).
green(p1720_3).
rhs(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 5).
size(p1721_0, 4).
red(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 3).
coord2(p1721_1, 7).
size(p1721_1, 4).
green(p1721_1).
strange(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 1).
size(p1721_2, 10).
blue(p1721_2).
strange(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 0).
coord2(p1721_3, 4).
size(p1721_3, 4).
blue(p1721_3).
strange(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 9).
coord2(p1722_0, 1).
size(p1722_0, 10).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 0).
coord2(p1722_1, 6).
size(p1722_1, 8).
green(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 4).
coord2(p1722_2, 5).
size(p1722_2, 5).
red(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 7).
coord2(p1722_3, 8).
size(p1722_3, 7).
red(p1722_3).
lhs(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 6).
coord2(p1723_0, 9).
size(p1723_0, 1).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 3).
coord2(p1723_1, 10).
size(p1723_1, 5).
blue(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 4).
coord2(p1723_2, 1).
size(p1723_2, 4).
blue(p1723_2).
upright(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 1).
size(p1724_0, 1).
blue(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 10).
coord2(p1724_1, 7).
size(p1724_1, 4).
red(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 2).
size(p1725_0, 2).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 0).
size(p1725_1, 0).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 9).
size(p1725_2, 5).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 9).
coord2(p1725_3, 9).
size(p1725_3, 8).
green(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 10).
coord2(p1726_0, 4).
size(p1726_0, 4).
red(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 1).
size(p1726_1, 0).
blue(p1726_1).
rhs(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 2).
coord2(p1726_2, 1).
size(p1726_2, 3).
green(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 5).
coord2(p1726_3, 10).
size(p1726_3, 10).
blue(p1726_3).
rhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 3).
coord2(p1727_0, 9).
size(p1727_0, 7).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 5).
coord2(p1727_1, 7).
size(p1727_1, 8).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 1).
coord2(p1727_2, 5).
size(p1727_2, 3).
red(p1727_2).
rhs(p1727_2).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 2).
size(p1728_0, 3).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 10).
size(p1728_1, 2).
green(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 5).
coord2(p1728_2, 7).
size(p1728_2, 2).
blue(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 6).
coord2(p1729_0, 6).
size(p1729_0, 0).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 2).
size(p1729_1, 6).
green(p1729_1).
strange(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 1).
coord2(p1730_0, 9).
size(p1730_0, 10).
green(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 2).
size(p1730_1, 2).
blue(p1730_1).
upright(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 3).
size(p1731_0, 0).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 10).
size(p1731_1, 0).
red(p1731_1).
rhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 5).
coord2(p1732_0, 0).
size(p1732_0, 5).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 3).
size(p1732_1, 9).
red(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 10).
size(p1733_0, 4).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 2).
coord2(p1733_1, 6).
size(p1733_1, 10).
green(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 0).
coord2(p1733_2, 3).
size(p1733_2, 9).
green(p1733_2).
strange(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 6).
coord2(p1733_3, 2).
size(p1733_3, 8).
green(p1733_3).
rhs(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 4).
coord2(p1733_4, 7).
size(p1733_4, 6).
green(p1733_4).
upright(p1733_4).
piece(1734, p1734_0).
coord1(p1734_0, 6).
coord2(p1734_0, 3).
size(p1734_0, 1).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 0).
coord2(p1734_1, 6).
size(p1734_1, 8).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 2).
coord2(p1734_2, 2).
size(p1734_2, 7).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 5).
size(p1734_3, 4).
green(p1734_3).
upright(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 8).
coord2(p1735_0, 3).
size(p1735_0, 3).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 3).
size(p1735_1, 1).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 9).
size(p1735_2, 6).
blue(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 9).
coord2(p1735_3, 1).
size(p1735_3, 9).
green(p1735_3).
upright(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 9).
coord2(p1735_4, 0).
size(p1735_4, 5).
red(p1735_4).
lhs(p1735_4).
contact(p1735_3, p1735_4).
contact(p1735_3, p1735_4).
contact(p1735_4, p1735_3).
contact(p1735_4, p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 1).
size(p1736_0, 8).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 10).
size(p1736_1, 10).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 0).
coord2(p1736_2, 3).
size(p1736_2, 8).
blue(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 4).
coord2(p1736_3, 8).
size(p1736_3, 3).
red(p1736_3).
lhs(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 0).
coord2(p1737_0, 8).
size(p1737_0, 2).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 4).
size(p1737_1, 4).
blue(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 3).
size(p1737_2, 5).
green(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 4).
size(p1738_0, 3).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 4).
size(p1738_1, 0).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 7).
size(p1738_2, 4).
blue(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 0).
coord2(p1738_3, 2).
size(p1738_3, 10).
green(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 10).
coord2(p1738_4, 3).
size(p1738_4, 8).
red(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 3).
size(p1739_0, 1).
green(p1739_0).
strange(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 4).
size(p1739_1, 3).
green(p1739_1).
upright(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 6).
coord2(p1739_2, 5).
size(p1739_2, 6).
green(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 2).
size(p1739_3, 1).
green(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 5).
coord2(p1739_4, 3).
size(p1739_4, 0).
blue(p1739_4).
upright(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 9).
size(p1740_0, 10).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 5).
coord2(p1740_1, 2).
size(p1740_1, 7).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 2).
coord2(p1740_2, 10).
size(p1740_2, 9).
green(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 4).
coord2(p1740_3, 9).
size(p1740_3, 7).
blue(p1740_3).
upright(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 0).
size(p1741_0, 7).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 5).
coord2(p1741_1, 1).
size(p1741_1, 5).
red(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 0).
coord2(p1741_2, 2).
size(p1741_2, 9).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 7).
coord2(p1741_3, 2).
size(p1741_3, 7).
red(p1741_3).
strange(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 1).
coord2(p1741_4, 8).
size(p1741_4, 3).
green(p1741_4).
lhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 5).
coord2(p1742_0, 9).
size(p1742_0, 2).
green(p1742_0).
upright(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 10).
coord2(p1742_1, 10).
size(p1742_1, 1).
blue(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 1).
coord2(p1742_2, 3).
size(p1742_2, 7).
red(p1742_2).
lhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 8).
coord2(p1743_0, 2).
size(p1743_0, 6).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 5).
size(p1743_1, 10).
red(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 2).
size(p1743_2, 6).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 7).
size(p1743_3, 4).
red(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 7).
coord2(p1743_4, 3).
size(p1743_4, 7).
blue(p1743_4).
lhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 8).
size(p1744_0, 8).
blue(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 3).
coord2(p1744_1, 6).
size(p1744_1, 8).
blue(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 10).
size(p1744_2, 6).
green(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 8).
size(p1744_3, 3).
blue(p1744_3).
upright(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 5).
coord2(p1745_0, 4).
size(p1745_0, 4).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 1).
coord2(p1745_1, 3).
size(p1745_1, 10).
red(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 5).
size(p1746_0, 2).
red(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 2).
size(p1746_1, 3).
blue(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 1).
coord2(p1746_2, 9).
size(p1746_2, 8).
red(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 5).
coord2(p1746_3, 1).
size(p1746_3, 1).
green(p1746_3).
rhs(p1746_3).
contact(p1746_1, p1746_3).
contact(p1746_1, p1746_3).
contact(p1746_3, p1746_1).
contact(p1746_3, p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 5).
size(p1747_0, 3).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 6).
coord2(p1747_1, 0).
size(p1747_1, 10).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 4).
coord2(p1747_2, 1).
size(p1747_2, 8).
red(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 8).
coord2(p1748_0, 0).
size(p1748_0, 10).
red(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 7).
size(p1748_1, 0).
red(p1748_1).
rhs(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 8).
coord2(p1749_0, 6).
size(p1749_0, 6).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 9).
size(p1749_1, 10).
green(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 7).
coord2(p1749_2, 0).
size(p1749_2, 2).
green(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 3).
size(p1749_3, 9).
green(p1749_3).
lhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 5).
size(p1750_0, 0).
red(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 1).
coord2(p1750_1, 3).
size(p1750_1, 4).
red(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 6).
size(p1750_2, 1).
red(p1750_2).
strange(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 2).
size(p1751_0, 5).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 10).
coord2(p1751_1, 9).
size(p1751_1, 9).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 10).
coord2(p1751_2, 3).
size(p1751_2, 4).
red(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 3).
coord2(p1751_3, 3).
size(p1751_3, 7).
green(p1751_3).
strange(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 2).
coord2(p1752_0, 3).
size(p1752_0, 1).
red(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 1).
size(p1752_1, 4).
green(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 1).
coord2(p1752_2, 5).
size(p1752_2, 9).
green(p1752_2).
upright(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 7).
coord2(p1752_3, 0).
size(p1752_3, 7).
green(p1752_3).
upright(p1752_3).
piece(1753, p1753_0).
coord1(p1753_0, 1).
coord2(p1753_0, 6).
size(p1753_0, 3).
blue(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 7).
size(p1753_1, 8).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 7).
coord2(p1753_2, 0).
size(p1753_2, 1).
green(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 5).
size(p1753_3, 8).
green(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 8).
coord2(p1754_0, 2).
size(p1754_0, 1).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 10).
coord2(p1754_1, 9).
size(p1754_1, 3).
red(p1754_1).
rhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 10).
size(p1755_0, 0).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 2).
size(p1755_1, 3).
green(p1755_1).
upright(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 8).
coord2(p1755_2, 1).
size(p1755_2, 8).
blue(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 1).
coord2(p1755_3, 2).
size(p1755_3, 9).
blue(p1755_3).
strange(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 5).
coord2(p1755_4, 10).
size(p1755_4, 3).
red(p1755_4).
strange(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 7).
coord2(p1756_0, 7).
size(p1756_0, 10).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 10).
size(p1756_1, 6).
red(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 10).
size(p1756_2, 10).
green(p1756_2).
strange(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 9).
coord2(p1757_0, 4).
size(p1757_0, 2).
blue(p1757_0).
strange(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 2).
size(p1757_1, 9).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 4).
size(p1757_2, 1).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 0).
coord2(p1758_0, 4).
size(p1758_0, 6).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 6).
coord2(p1758_1, 8).
size(p1758_1, 8).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 9).
coord2(p1758_2, 8).
size(p1758_2, 7).
blue(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 8).
coord2(p1758_3, 1).
size(p1758_3, 2).
blue(p1758_3).
strange(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 0).
coord2(p1758_4, 10).
size(p1758_4, 10).
red(p1758_4).
upright(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 4).
coord2(p1759_0, 9).
size(p1759_0, 3).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 9).
size(p1759_1, 8).
red(p1759_1).
upright(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 1).
size(p1760_0, 0).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 5).
size(p1760_1, 8).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 0).
size(p1760_2, 0).
blue(p1760_2).
rhs(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 2).
size(p1760_3, 8).
blue(p1760_3).
strange(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 4).
size(p1761_0, 7).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 5).
size(p1761_1, 9).
red(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 2).
size(p1761_2, 9).
red(p1761_2).
strange(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 10).
size(p1762_0, 8).
green(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 0).
coord2(p1762_1, 5).
size(p1762_1, 0).
green(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 2).
size(p1763_0, 4).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 10).
size(p1763_1, 7).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 10).
coord2(p1763_2, 10).
size(p1763_2, 8).
blue(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 7).
coord2(p1764_0, 6).
size(p1764_0, 5).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 6).
coord2(p1764_1, 9).
size(p1764_1, 8).
blue(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 9).
size(p1764_2, 6).
blue(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 3).
coord2(p1765_0, 1).
size(p1765_0, 3).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 7).
coord2(p1765_1, 1).
size(p1765_1, 3).
green(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 6).
coord2(p1765_2, 5).
size(p1765_2, 0).
green(p1765_2).
strange(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 0).
coord2(p1765_3, 9).
size(p1765_3, 8).
blue(p1765_3).
strange(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 10).
coord2(p1766_0, 10).
size(p1766_0, 8).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 7).
size(p1766_1, 7).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 1).
coord2(p1766_2, 5).
size(p1766_2, 10).
green(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 5).
coord2(p1767_0, 10).
size(p1767_0, 6).
red(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 6).
size(p1767_1, 6).
green(p1767_1).
rhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 5).
size(p1767_2, 9).
blue(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 10).
coord2(p1767_3, 10).
size(p1767_3, 10).
blue(p1767_3).
rhs(p1767_3).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 5).
size(p1768_0, 7).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 0).
size(p1768_1, 0).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 3).
coord2(p1768_2, 1).
size(p1768_2, 3).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 8).
coord2(p1768_3, 5).
size(p1768_3, 9).
green(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 10).
coord2(p1769_0, 0).
size(p1769_0, 9).
red(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 7).
size(p1769_1, 10).
green(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 8).
coord2(p1769_2, 2).
size(p1769_2, 7).
green(p1769_2).
lhs(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 0).
coord2(p1769_3, 10).
size(p1769_3, 7).
green(p1769_3).
strange(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 3).
size(p1770_0, 2).
green(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 6).
size(p1770_1, 10).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 9).
size(p1770_2, 1).
green(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 10).
coord2(p1770_3, 2).
size(p1770_3, 3).
green(p1770_3).
upright(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 0).
size(p1771_0, 4).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 5).
size(p1771_1, 0).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 10).
coord2(p1771_2, 9).
size(p1771_2, 8).
red(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 9).
coord2(p1771_3, 1).
size(p1771_3, 4).
red(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 0).
coord2(p1772_0, 9).
size(p1772_0, 7).
blue(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 9).
coord2(p1772_1, 7).
size(p1772_1, 9).
green(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 0).
coord2(p1773_0, 7).
size(p1773_0, 2).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 0).
size(p1773_1, 9).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 8).
coord2(p1773_2, 1).
size(p1773_2, 7).
blue(p1773_2).
strange(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 10).
coord2(p1773_3, 8).
size(p1773_3, 9).
blue(p1773_3).
upright(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 4).
size(p1774_0, 9).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 6).
size(p1774_1, 5).
blue(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 8).
size(p1774_2, 7).
green(p1774_2).
lhs(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 10).
size(p1775_0, 5).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 2).
coord2(p1775_1, 5).
size(p1775_1, 5).
red(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 1).
coord2(p1776_0, 9).
size(p1776_0, 10).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 4).
size(p1776_1, 5).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 8).
size(p1776_2, 7).
green(p1776_2).
upright(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 5).
coord2(p1776_3, 4).
size(p1776_3, 8).
green(p1776_3).
rhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 10).
coord2(p1777_0, 4).
size(p1777_0, 4).
blue(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 0).
size(p1777_1, 1).
red(p1777_1).
strange(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 4).
coord2(p1777_2, 6).
size(p1777_2, 6).
blue(p1777_2).
upright(p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 2).
coord2(p1778_0, 10).
size(p1778_0, 5).
blue(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 6).
coord2(p1778_1, 3).
size(p1778_1, 8).
red(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 2).
coord2(p1778_2, 1).
size(p1778_2, 3).
green(p1778_2).
upright(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 5).
coord2(p1779_0, 7).
size(p1779_0, 6).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 1).
size(p1779_1, 1).
green(p1779_1).
lhs(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 4).
size(p1780_0, 4).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 2).
coord2(p1780_1, 6).
size(p1780_1, 1).
red(p1780_1).
strange(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 8).
size(p1781_0, 5).
green(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 9).
size(p1781_1, 1).
blue(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 3).
size(p1781_2, 9).
red(p1781_2).
upright(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 5).
coord2(p1782_0, 1).
size(p1782_0, 9).
blue(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 10).
size(p1782_1, 7).
red(p1782_1).
lhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 1).
size(p1783_0, 0).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 7).
size(p1783_1, 3).
green(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 9).
size(p1784_0, 1).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 8).
size(p1784_1, 8).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 4).
size(p1784_2, 9).
red(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 0).
coord2(p1784_3, 7).
size(p1784_3, 8).
blue(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 8).
size(p1785_0, 7).
blue(p1785_0).
strange(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 6).
size(p1785_1, 1).
blue(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 9).
coord2(p1785_2, 2).
size(p1785_2, 1).
blue(p1785_2).
rhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 5).
coord2(p1786_0, 8).
size(p1786_0, 6).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 8).
size(p1786_1, 2).
green(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 10).
size(p1787_0, 8).
red(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 3).
coord2(p1787_1, 9).
size(p1787_1, 3).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 7).
coord2(p1787_2, 0).
size(p1787_2, 0).
red(p1787_2).
upright(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 3).
size(p1787_3, 6).
green(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 3).
coord2(p1787_4, 0).
size(p1787_4, 6).
blue(p1787_4).
rhs(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 4).
size(p1788_0, 4).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 9).
coord2(p1788_1, 10).
size(p1788_1, 9).
blue(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 9).
size(p1789_0, 6).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 10).
size(p1789_1, 8).
red(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 6).
size(p1790_0, 5).
blue(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 1).
size(p1790_1, 6).
blue(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 8).
coord2(p1791_0, 0).
size(p1791_0, 3).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 8).
size(p1791_1, 5).
blue(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 2).
size(p1792_0, 1).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 10).
size(p1792_1, 3).
red(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 2).
coord2(p1792_2, 1).
size(p1792_2, 0).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 8).
coord2(p1792_3, 4).
size(p1792_3, 9).
green(p1792_3).
upright(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 9).
size(p1793_0, 7).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 8).
size(p1793_1, 8).
red(p1793_1).
rhs(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 6).
size(p1794_0, 3).
green(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 4).
size(p1794_1, 3).
red(p1794_1).
lhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 10).
coord2(p1795_0, 2).
size(p1795_0, 5).
green(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 8).
size(p1795_1, 7).
blue(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 6).
coord2(p1795_2, 3).
size(p1795_2, 7).
red(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 4).
coord2(p1795_3, 3).
size(p1795_3, 9).
red(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 6).
coord2(p1795_4, 0).
size(p1795_4, 6).
blue(p1795_4).
lhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 7).
coord2(p1796_0, 7).
size(p1796_0, 3).
green(p1796_0).
lhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 2).
coord2(p1796_1, 10).
size(p1796_1, 7).
green(p1796_1).
rhs(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 7).
size(p1797_0, 1).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 5).
coord2(p1797_1, 0).
size(p1797_1, 10).
red(p1797_1).
rhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 2).
coord2(p1797_2, 1).
size(p1797_2, 1).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 0).
size(p1797_3, 4).
red(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 8).
coord2(p1797_4, 2).
size(p1797_4, 5).
green(p1797_4).
upright(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 5).
size(p1798_0, 0).
blue(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 9).
coord2(p1798_1, 8).
size(p1798_1, 8).
red(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 0).
coord2(p1799_0, 8).
size(p1799_0, 0).
red(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 4).
coord2(p1799_1, 4).
size(p1799_1, 10).
blue(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 2).
coord2(p1800_0, 6).
size(p1800_0, 1).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 9).
size(p1800_1, 10).
blue(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 1).
size(p1800_2, 10).
red(p1800_2).
rhs(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 8).
coord2(p1800_3, 7).
size(p1800_3, 3).
blue(p1800_3).
strange(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 6).
coord2(p1801_0, 9).
size(p1801_0, 3).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 0).
size(p1801_1, 5).
green(p1801_1).
rhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 8).
coord2(p1801_2, 6).
size(p1801_2, 6).
blue(p1801_2).
rhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 8).
coord2(p1801_3, 7).
size(p1801_3, 9).
green(p1801_3).
strange(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 7).
coord2(p1801_4, 8).
size(p1801_4, 9).
green(p1801_4).
lhs(p1801_4).
contact(p1801_2, p1801_3).
contact(p1801_2, p1801_3).
contact(p1801_3, p1801_2).
contact(p1801_3, p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 10).
size(p1802_0, 9).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 3).
size(p1802_1, 7).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 1).
size(p1802_2, 7).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 1).
coord2(p1802_3, 10).
size(p1802_3, 0).
blue(p1802_3).
strange(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 10).
coord2(p1802_4, 4).
size(p1802_4, 10).
red(p1802_4).
lhs(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 3).
size(p1803_0, 7).
green(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 2).
size(p1803_1, 9).
red(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 1).
size(p1803_2, 10).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 0).
coord2(p1803_3, 8).
size(p1803_3, 5).
red(p1803_3).
rhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 10).
coord2(p1803_4, 4).
size(p1803_4, 3).
red(p1803_4).
rhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 5).
size(p1804_0, 3).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 0).
size(p1804_1, 3).
green(p1804_1).
upright(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 9).
coord2(p1804_2, 5).
size(p1804_2, 4).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 8).
coord2(p1804_3, 4).
size(p1804_3, 2).
blue(p1804_3).
upright(p1804_3).
piece(1804, p1804_4).
coord1(p1804_4, 3).
coord2(p1804_4, 8).
size(p1804_4, 4).
green(p1804_4).
lhs(p1804_4).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 3).
size(p1805_0, 7).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 5).
size(p1805_1, 6).
red(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 0).
coord2(p1806_0, 1).
size(p1806_0, 10).
red(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 8).
size(p1806_1, 4).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 4).
coord2(p1806_2, 8).
size(p1806_2, 1).
green(p1806_2).
lhs(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 1).
size(p1807_0, 2).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 9).
coord2(p1807_1, 7).
size(p1807_1, 7).
green(p1807_1).
upright(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 3).
size(p1808_0, 0).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 1).
size(p1808_1, 2).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 4).
coord2(p1808_2, 9).
size(p1808_2, 4).
red(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 2).
coord2(p1808_3, 10).
size(p1808_3, 2).
blue(p1808_3).
rhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 4).
size(p1809_0, 9).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 10).
coord2(p1809_1, 3).
size(p1809_1, 6).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 4).
size(p1809_2, 5).
red(p1809_2).
upright(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 6).
coord2(p1809_3, 3).
size(p1809_3, 4).
blue(p1809_3).
upright(p1809_3).
contact(p1809_0, p1809_1).
contact(p1809_0, p1809_1).
contact(p1809_1, p1809_0).
contact(p1809_1, p1809_0).
piece(1810, p1810_0).
coord1(p1810_0, 5).
coord2(p1810_0, 3).
size(p1810_0, 10).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 1).
size(p1810_1, 5).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 6).
size(p1810_2, 5).
red(p1810_2).
upright(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 10).
size(p1811_0, 1).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 6).
coord2(p1811_1, 3).
size(p1811_1, 10).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 10).
coord2(p1811_2, 7).
size(p1811_2, 1).
red(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 10).
coord2(p1811_3, 3).
size(p1811_3, 8).
green(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 8).
coord2(p1812_0, 5).
size(p1812_0, 9).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 8).
size(p1812_1, 10).
red(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 2).
size(p1812_2, 8).
red(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 0).
size(p1813_0, 8).
red(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 4).
coord2(p1813_1, 0).
size(p1813_1, 10).
red(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 1).
size(p1813_2, 0).
blue(p1813_2).
rhs(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 7).
coord2(p1813_3, 10).
size(p1813_3, 7).
green(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 1).
size(p1814_0, 2).
blue(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 2).
coord2(p1814_1, 5).
size(p1814_1, 4).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 10).
size(p1814_2, 0).
green(p1814_2).
upright(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 4).
size(p1815_0, 1).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 8).
size(p1815_1, 10).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 2).
size(p1815_2, 8).
green(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 8).
size(p1816_0, 1).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 7).
size(p1816_1, 1).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 5).
coord2(p1816_2, 7).
size(p1816_2, 5).
green(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 8).
coord2(p1816_3, 10).
size(p1816_3, 1).
red(p1816_3).
lhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 7).
coord2(p1816_4, 6).
size(p1816_4, 10).
red(p1816_4).
rhs(p1816_4).
contact(p1816_0, p1816_2).
contact(p1816_0, p1816_2).
contact(p1816_2, p1816_0).
contact(p1816_2, p1816_0).
contact(p1816_1, p1816_4).
contact(p1816_1, p1816_4).
contact(p1816_4, p1816_1).
contact(p1816_4, p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 10).
size(p1817_0, 1).
red(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 7).
size(p1817_1, 8).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 5).
coord2(p1817_2, 0).
size(p1817_2, 0).
green(p1817_2).
strange(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 9).
coord2(p1817_3, 10).
size(p1817_3, 2).
red(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 5).
size(p1818_0, 8).
green(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 7).
size(p1818_1, 4).
red(p1818_1).
lhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 6).
size(p1819_0, 1).
red(p1819_0).
rhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 0).
size(p1819_1, 10).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 10).
coord2(p1819_2, 3).
size(p1819_2, 1).
blue(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 6).
coord2(p1819_3, 2).
size(p1819_3, 3).
green(p1819_3).
rhs(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 3).
size(p1820_0, 4).
blue(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 10).
coord2(p1820_1, 10).
size(p1820_1, 8).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 8).
size(p1820_2, 7).
red(p1820_2).
rhs(p1820_2).
piece(1821, p1821_0).
coord1(p1821_0, 10).
coord2(p1821_0, 0).
size(p1821_0, 9).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 5).
size(p1821_1, 9).
blue(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 6).
size(p1822_0, 10).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 4).
size(p1822_1, 7).
red(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 4).
size(p1822_2, 7).
blue(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 8).
size(p1823_0, 8).
red(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 9).
coord2(p1823_1, 4).
size(p1823_1, 9).
red(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 8).
size(p1824_0, 3).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 3).
size(p1824_1, 5).
green(p1824_1).
upright(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 7).
size(p1825_0, 3).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 10).
size(p1825_1, 5).
blue(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 6).
size(p1825_2, 9).
red(p1825_2).
lhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 8).
size(p1825_3, 3).
green(p1825_3).
upright(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 7).
coord2(p1825_4, 6).
size(p1825_4, 8).
blue(p1825_4).
upright(p1825_4).
contact(p1825_0, p1825_3).
contact(p1825_0, p1825_3).
contact(p1825_3, p1825_0).
contact(p1825_3, p1825_0).
piece(1826, p1826_0).
coord1(p1826_0, 0).
coord2(p1826_0, 0).
size(p1826_0, 8).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 4).
size(p1826_1, 10).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 9).
coord2(p1826_2, 3).
size(p1826_2, 10).
red(p1826_2).
lhs(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 3).
size(p1827_0, 1).
blue(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 3).
size(p1827_1, 10).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 3).
coord2(p1827_2, 4).
size(p1827_2, 5).
red(p1827_2).
strange(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 5).
size(p1827_3, 9).
blue(p1827_3).
strange(p1827_3).
piece(1828, p1828_0).
coord1(p1828_0, 9).
coord2(p1828_0, 3).
size(p1828_0, 8).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 4).
coord2(p1828_1, 2).
size(p1828_1, 1).
blue(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 10).
size(p1828_2, 0).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 1).
size(p1828_3, 6).
red(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 2).
coord2(p1828_4, 0).
size(p1828_4, 6).
blue(p1828_4).
strange(p1828_4).
contact(p1828_1, p1828_3).
contact(p1828_1, p1828_3).
contact(p1828_3, p1828_1).
contact(p1828_3, p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 5).
coord2(p1829_0, 6).
size(p1829_0, 4).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 10).
coord2(p1829_1, 6).
size(p1829_1, 8).
blue(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 4).
coord2(p1829_2, 5).
size(p1829_2, 9).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 8).
coord2(p1829_3, 1).
size(p1829_3, 4).
blue(p1829_3).
rhs(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 7).
size(p1830_0, 8).
blue(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 9).
size(p1830_1, 2).
blue(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 5).
size(p1831_0, 5).
green(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 1).
coord2(p1831_1, 9).
size(p1831_1, 7).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 2).
size(p1831_2, 7).
blue(p1831_2).
upright(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 0).
size(p1832_0, 10).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 10).
size(p1832_1, 3).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 5).
size(p1832_2, 0).
green(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 8).
size(p1832_3, 1).
red(p1832_3).
strange(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 0).
coord2(p1832_4, 7).
size(p1832_4, 7).
green(p1832_4).
strange(p1832_4).
contact(p1832_3, p1832_4).
contact(p1832_3, p1832_4).
contact(p1832_4, p1832_3).
contact(p1832_4, p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 9).
coord2(p1833_0, 4).
size(p1833_0, 6).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 6).
size(p1833_1, 5).
blue(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 6).
coord2(p1833_2, 2).
size(p1833_2, 6).
blue(p1833_2).
strange(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 5).
size(p1834_0, 3).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 7).
coord2(p1834_1, 6).
size(p1834_1, 9).
red(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 9).
size(p1834_2, 8).
green(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 3).
size(p1835_0, 8).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 8).
coord2(p1835_1, 0).
size(p1835_1, 9).
green(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 9).
coord2(p1835_2, 1).
size(p1835_2, 1).
green(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 3).
coord2(p1835_3, 2).
size(p1835_3, 1).
red(p1835_3).
rhs(p1835_3).
piece(1835, p1835_4).
coord1(p1835_4, 1).
coord2(p1835_4, 7).
size(p1835_4, 4).
red(p1835_4).
rhs(p1835_4).
piece(1836, p1836_0).
coord1(p1836_0, 3).
coord2(p1836_0, 1).
size(p1836_0, 6).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 2).
coord2(p1836_1, 10).
size(p1836_1, 2).
red(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 5).
size(p1836_2, 4).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 6).
coord2(p1836_3, 6).
size(p1836_3, 10).
green(p1836_3).
strange(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 4).
coord2(p1836_4, 0).
size(p1836_4, 9).
red(p1836_4).
upright(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 0).
size(p1837_0, 10).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 9).
coord2(p1837_1, 5).
size(p1837_1, 4).
red(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 0).
coord2(p1838_0, 5).
size(p1838_0, 9).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 7).
coord2(p1838_1, 8).
size(p1838_1, 0).
red(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 2).
coord2(p1838_2, 4).
size(p1838_2, 4).
green(p1838_2).
lhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 0).
coord2(p1838_3, 3).
size(p1838_3, 2).
blue(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 4).
coord2(p1839_0, 2).
size(p1839_0, 7).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 4).
size(p1839_1, 6).
red(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 8).
size(p1839_2, 8).
red(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 4).
coord2(p1840_0, 7).
size(p1840_0, 3).
red(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 4).
coord2(p1840_1, 9).
size(p1840_1, 1).
red(p1840_1).
lhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 4).
coord2(p1841_0, 6).
size(p1841_0, 5).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 2).
size(p1841_1, 3).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 10).
size(p1841_2, 3).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 2).
coord2(p1841_3, 1).
size(p1841_3, 5).
red(p1841_3).
strange(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 0).
size(p1842_0, 4).
green(p1842_0).
lhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 6).
size(p1842_1, 2).
green(p1842_1).
lhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 6).
size(p1843_0, 8).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 4).
size(p1843_1, 3).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 2).
size(p1843_2, 6).
red(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 6).
size(p1843_3, 4).
blue(p1843_3).
strange(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 3).
size(p1844_0, 5).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 0).
size(p1844_1, 10).
red(p1844_1).
lhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 4).
size(p1844_2, 2).
green(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 9).
coord2(p1844_3, 2).
size(p1844_3, 7).
red(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 4).
coord2(p1844_4, 2).
size(p1844_4, 7).
green(p1844_4).
rhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 6).
coord2(p1845_0, 9).
size(p1845_0, 5).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 4).
coord2(p1845_1, 9).
size(p1845_1, 8).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 8).
size(p1845_2, 5).
green(p1845_2).
strange(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 4).
size(p1846_0, 1).
red(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 2).
size(p1846_1, 0).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 9).
size(p1846_2, 3).
blue(p1846_2).
strange(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 3).
size(p1846_3, 10).
blue(p1846_3).
upright(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 7).
coord2(p1846_4, 10).
size(p1846_4, 0).
red(p1846_4).
upright(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 2).
size(p1847_0, 8).
blue(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 7).
size(p1847_1, 10).
red(p1847_1).
lhs(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 7).
size(p1848_0, 2).
green(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 7).
coord2(p1848_1, 5).
size(p1848_1, 7).
green(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 9).
size(p1848_2, 0).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 6).
coord2(p1848_3, 8).
size(p1848_3, 2).
green(p1848_3).
strange(p1848_3).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 9).
size(p1849_0, 10).
red(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 7).
size(p1849_1, 8).
blue(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 3).
coord2(p1849_2, 5).
size(p1849_2, 9).
red(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 5).
coord2(p1849_3, 9).
size(p1849_3, 2).
blue(p1849_3).
strange(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 3).
coord2(p1850_0, 7).
size(p1850_0, 6).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 9).
size(p1850_1, 3).
green(p1850_1).
upright(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 7).
size(p1851_0, 2).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 8).
coord2(p1851_1, 4).
size(p1851_1, 0).
blue(p1851_1).
upright(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 0).
size(p1851_2, 0).
red(p1851_2).
strange(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 3).
size(p1852_0, 0).
blue(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 3).
size(p1852_1, 6).
green(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 0).
coord2(p1852_2, 7).
size(p1852_2, 4).
blue(p1852_2).
strange(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 1).
coord2(p1852_3, 9).
size(p1852_3, 2).
green(p1852_3).
strange(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 7).
coord2(p1852_4, 6).
size(p1852_4, 7).
red(p1852_4).
upright(p1852_4).
piece(1853, p1853_0).
coord1(p1853_0, 1).
coord2(p1853_0, 4).
size(p1853_0, 6).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 4).
coord2(p1853_1, 1).
size(p1853_1, 2).
green(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 7).
coord2(p1854_0, 6).
size(p1854_0, 8).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 5).
size(p1854_1, 9).
red(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 8).
size(p1854_2, 5).
blue(p1854_2).
strange(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 9).
coord2(p1854_3, 0).
size(p1854_3, 9).
red(p1854_3).
strange(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 10).
size(p1855_0, 8).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 2).
size(p1855_1, 9).
blue(p1855_1).
upright(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 6).
coord2(p1856_0, 3).
size(p1856_0, 5).
green(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 10).
coord2(p1856_1, 0).
size(p1856_1, 4).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 0).
coord2(p1856_2, 0).
size(p1856_2, 8).
blue(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 6).
size(p1857_0, 4).
green(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 6).
size(p1857_1, 10).
blue(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 1).
coord2(p1857_2, 3).
size(p1857_2, 9).
blue(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 4).
coord2(p1857_3, 5).
size(p1857_3, 10).
green(p1857_3).
upright(p1857_3).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 5).
size(p1858_0, 0).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 7).
size(p1858_1, 1).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 4).
coord2(p1858_2, 2).
size(p1858_2, 0).
green(p1858_2).
upright(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 1).
coord2(p1858_3, 10).
size(p1858_3, 6).
green(p1858_3).
rhs(p1858_3).
piece(1858, p1858_4).
coord1(p1858_4, 3).
coord2(p1858_4, 8).
size(p1858_4, 6).
blue(p1858_4).
rhs(p1858_4).
piece(1859, p1859_0).
coord1(p1859_0, 8).
coord2(p1859_0, 6).
size(p1859_0, 5).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 7).
size(p1859_1, 10).
blue(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 10).
coord2(p1859_2, 3).
size(p1859_2, 6).
blue(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 10).
size(p1860_0, 6).
red(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 5).
size(p1860_1, 2).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 2).
coord2(p1860_2, 6).
size(p1860_2, 1).
green(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 1).
size(p1861_0, 6).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 10).
coord2(p1861_1, 7).
size(p1861_1, 0).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 7).
size(p1861_2, 10).
green(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 7).
coord2(p1861_3, 9).
size(p1861_3, 0).
blue(p1861_3).
upright(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 2).
size(p1862_0, 4).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 6).
size(p1862_1, 0).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 6).
coord2(p1862_2, 1).
size(p1862_2, 1).
green(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 3).
size(p1862_3, 0).
green(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 4).
size(p1863_0, 7).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 10).
size(p1863_1, 8).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 8).
size(p1863_2, 3).
red(p1863_2).
lhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 7).
size(p1864_0, 10).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 0).
size(p1864_1, 0).
green(p1864_1).
upright(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 0).
size(p1865_0, 5).
green(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 2).
size(p1865_1, 4).
green(p1865_1).
upright(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 6).
size(p1865_2, 5).
blue(p1865_2).
strange(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 2).
size(p1865_3, 3).
red(p1865_3).
lhs(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 3).
coord2(p1865_4, 6).
size(p1865_4, 7).
blue(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 0).
size(p1866_0, 4).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 6).
coord2(p1866_1, 3).
size(p1866_1, 0).
blue(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 9).
coord2(p1866_2, 7).
size(p1866_2, 4).
green(p1866_2).
strange(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 7).
size(p1867_0, 0).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 8).
coord2(p1867_1, 7).
size(p1867_1, 6).
red(p1867_1).
lhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 7).
coord2(p1868_0, 7).
size(p1868_0, 4).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 6).
coord2(p1868_1, 3).
size(p1868_1, 8).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 7).
size(p1868_2, 9).
red(p1868_2).
rhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 4).
coord2(p1869_0, 3).
size(p1869_0, 8).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 10).
size(p1869_1, 9).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 0).
coord2(p1869_2, 0).
size(p1869_2, 2).
blue(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 6).
coord2(p1869_3, 7).
size(p1869_3, 3).
green(p1869_3).
rhs(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 8).
coord2(p1869_4, 5).
size(p1869_4, 10).
red(p1869_4).
lhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 8).
size(p1870_0, 9).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 10).
size(p1870_1, 9).
red(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 9).
size(p1871_0, 4).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 2).
size(p1871_1, 2).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 5).
coord2(p1871_2, 0).
size(p1871_2, 8).
red(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 1).
coord2(p1871_3, 1).
size(p1871_3, 1).
red(p1871_3).
lhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 6).
coord2(p1871_4, 6).
size(p1871_4, 2).
red(p1871_4).
lhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 3).
size(p1872_0, 0).
blue(p1872_0).
upright(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 4).
size(p1872_1, 0).
blue(p1872_1).
rhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 8).
coord2(p1873_0, 6).
size(p1873_0, 5).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 0).
coord2(p1873_1, 7).
size(p1873_1, 10).
blue(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 7).
coord2(p1873_2, 9).
size(p1873_2, 10).
blue(p1873_2).
rhs(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 10).
size(p1874_0, 9).
green(p1874_0).
rhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 9).
size(p1874_1, 8).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 7).
size(p1874_2, 5).
green(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 8).
coord2(p1875_0, 3).
size(p1875_0, 0).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 4).
size(p1875_1, 6).
green(p1875_1).
rhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 6).
size(p1876_0, 0).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 0).
size(p1876_1, 0).
green(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 1).
size(p1876_2, 7).
blue(p1876_2).
rhs(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 4).
coord2(p1877_0, 2).
size(p1877_0, 9).
blue(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 1).
coord2(p1877_1, 2).
size(p1877_1, 2).
green(p1877_1).
strange(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 10).
coord2(p1878_0, 0).
size(p1878_0, 5).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 8).
size(p1878_1, 0).
blue(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 2).
size(p1878_2, 2).
green(p1878_2).
strange(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 1).
coord2(p1879_0, 0).
size(p1879_0, 5).
red(p1879_0).
lhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 3).
size(p1879_1, 0).
blue(p1879_1).
upright(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 3).
size(p1880_0, 6).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 10).
size(p1880_1, 9).
blue(p1880_1).
lhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 2).
size(p1880_2, 10).
blue(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 9).
coord2(p1881_0, 4).
size(p1881_0, 1).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 8).
size(p1881_1, 5).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 2).
size(p1881_2, 10).
green(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 1).
coord2(p1881_3, 10).
size(p1881_3, 4).
green(p1881_3).
upright(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 6).
coord2(p1881_4, 8).
size(p1881_4, 4).
blue(p1881_4).
strange(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 0).
coord2(p1882_0, 5).
size(p1882_0, 4).
blue(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 9).
coord2(p1882_1, 6).
size(p1882_1, 9).
blue(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 5).
size(p1882_2, 10).
blue(p1882_2).
strange(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 2).
size(p1882_3, 5).
blue(p1882_3).
rhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 7).
coord2(p1883_0, 5).
size(p1883_0, 8).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 8).
size(p1883_1, 0).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 8).
size(p1883_2, 7).
green(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 1).
coord2(p1883_3, 6).
size(p1883_3, 5).
green(p1883_3).
upright(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 2).
size(p1884_0, 10).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 10).
coord2(p1884_1, 10).
size(p1884_1, 9).
red(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 0).
coord2(p1885_0, 9).
size(p1885_0, 8).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 4).
size(p1885_1, 8).
green(p1885_1).
lhs(p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 7).
size(p1886_0, 2).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 5).
size(p1886_1, 9).
red(p1886_1).
strange(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 9).
coord2(p1887_0, 1).
size(p1887_0, 6).
blue(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 10).
coord2(p1887_1, 4).
size(p1887_1, 3).
green(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 8).
size(p1887_2, 3).
red(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 8).
coord2(p1887_3, 10).
size(p1887_3, 9).
blue(p1887_3).
rhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 0).
size(p1888_0, 6).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 1).
coord2(p1888_1, 1).
size(p1888_1, 7).
blue(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 7).
coord2(p1888_2, 5).
size(p1888_2, 5).
green(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 5).
coord2(p1888_3, 8).
size(p1888_3, 1).
green(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 6).
size(p1889_0, 0).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 1).
size(p1889_1, 10).
green(p1889_1).
lhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 7).
coord2(p1890_0, 4).
size(p1890_0, 8).
green(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 6).
size(p1890_1, 9).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 9).
size(p1890_2, 10).
blue(p1890_2).
upright(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 9).
coord2(p1890_3, 9).
size(p1890_3, 10).
blue(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 1).
size(p1891_0, 5).
red(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 5).
coord2(p1891_1, 0).
size(p1891_1, 3).
red(p1891_1).
upright(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 10).
size(p1891_2, 0).
red(p1891_2).
lhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 6).
size(p1891_3, 9).
red(p1891_3).
strange(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 3).
coord2(p1891_4, 3).
size(p1891_4, 6).
green(p1891_4).
upright(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 5).
size(p1892_0, 1).
blue(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 8).
size(p1892_1, 5).
blue(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 9).
size(p1893_0, 3).
green(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 5).
size(p1893_1, 8).
red(p1893_1).
upright(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 5).
size(p1894_0, 8).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 2).
coord2(p1894_1, 5).
size(p1894_1, 7).
blue(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 9).
size(p1894_2, 5).
blue(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 7).
coord2(p1894_3, 5).
size(p1894_3, 6).
green(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 8).
size(p1895_0, 5).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 10).
size(p1895_1, 3).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 6).
coord2(p1895_2, 5).
size(p1895_2, 6).
red(p1895_2).
rhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 9).
coord2(p1896_0, 8).
size(p1896_0, 3).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 2).
coord2(p1896_1, 4).
size(p1896_1, 9).
red(p1896_1).
upright(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 6).
coord2(p1897_0, 4).
size(p1897_0, 6).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 3).
size(p1897_1, 9).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 8).
coord2(p1897_2, 8).
size(p1897_2, 5).
green(p1897_2).
lhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 9).
coord2(p1897_3, 4).
size(p1897_3, 10).
red(p1897_3).
strange(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 4).
size(p1898_0, 7).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 3).
coord2(p1898_1, 8).
size(p1898_1, 8).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 7).
size(p1898_2, 1).
red(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 6).
size(p1899_0, 2).
blue(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 5).
size(p1899_1, 2).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 7).
size(p1899_2, 10).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 3).
coord2(p1899_3, 4).
size(p1899_3, 3).
red(p1899_3).
rhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 6).
coord2(p1899_4, 1).
size(p1899_4, 2).
blue(p1899_4).
strange(p1899_4).
contact(p1899_0, p1899_2).
contact(p1899_0, p1899_2).
contact(p1899_2, p1899_0).
contact(p1899_2, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 8).
size(p1900_0, 4).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 9).
coord2(p1900_1, 2).
size(p1900_1, 10).
blue(p1900_1).
rhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 7).
coord2(p1900_2, 5).
size(p1900_2, 0).
blue(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 10).
coord2(p1900_3, 3).
size(p1900_3, 2).
green(p1900_3).
rhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 4).
coord2(p1900_4, 0).
size(p1900_4, 0).
blue(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 5).
size(p1901_0, 9).
green(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 0).
coord2(p1901_1, 6).
size(p1901_1, 3).
green(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 2).
coord2(p1902_0, 0).
size(p1902_0, 7).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 1).
coord2(p1902_1, 10).
size(p1902_1, 10).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 9).
coord2(p1902_2, 2).
size(p1902_2, 6).
blue(p1902_2).
strange(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 6).
coord2(p1903_0, 3).
size(p1903_0, 7).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 2).
size(p1903_1, 9).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 0).
coord2(p1903_2, 2).
size(p1903_2, 2).
blue(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 10).
coord2(p1903_3, 10).
size(p1903_3, 6).
red(p1903_3).
rhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 6).
size(p1904_0, 10).
green(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 0).
coord2(p1904_1, 1).
size(p1904_1, 3).
blue(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 9).
size(p1905_0, 9).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 1).
size(p1905_1, 10).
red(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 4).
size(p1906_0, 5).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 2).
size(p1906_1, 9).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 5).
coord2(p1906_2, 2).
size(p1906_2, 1).
blue(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 9).
size(p1907_0, 9).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 9).
coord2(p1907_1, 10).
size(p1907_1, 1).
blue(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 8).
coord2(p1907_2, 0).
size(p1907_2, 3).
green(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 10).
coord2(p1908_0, 2).
size(p1908_0, 7).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 0).
size(p1908_1, 0).
red(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 10).
coord2(p1908_2, 8).
size(p1908_2, 0).
green(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 7).
coord2(p1908_3, 4).
size(p1908_3, 8).
blue(p1908_3).
rhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 0).
size(p1909_0, 1).
green(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 3).
size(p1909_1, 8).
green(p1909_1).
upright(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 0).
size(p1909_2, 4).
green(p1909_2).
rhs(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 1).
coord2(p1910_0, 7).
size(p1910_0, 6).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 7).
size(p1910_1, 2).
blue(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 5).
size(p1911_0, 4).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 5).
size(p1911_1, 10).
blue(p1911_1).
rhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 7).
size(p1911_2, 9).
green(p1911_2).
upright(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 9).
size(p1912_0, 5).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 6).
coord2(p1912_1, 8).
size(p1912_1, 4).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 8).
size(p1912_2, 0).
red(p1912_2).
upright(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 5).
size(p1913_0, 6).
red(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 7).
coord2(p1913_1, 6).
size(p1913_1, 1).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 7).
coord2(p1913_2, 3).
size(p1913_2, 8).
blue(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 3).
size(p1913_3, 5).
green(p1913_3).
upright(p1913_3).
piece(1913, p1913_4).
coord1(p1913_4, 3).
coord2(p1913_4, 9).
size(p1913_4, 3).
red(p1913_4).
strange(p1913_4).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 7).
size(p1914_0, 3).
blue(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 0).
size(p1914_1, 1).
red(p1914_1).
lhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 8).
size(p1915_0, 7).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 2).
coord2(p1915_1, 9).
size(p1915_1, 6).
red(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 9).
size(p1915_2, 10).
green(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 6).
coord2(p1916_0, 0).
size(p1916_0, 6).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 7).
size(p1916_1, 7).
blue(p1916_1).
lhs(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 3).
size(p1917_0, 6).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 2).
size(p1917_1, 0).
green(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 10).
coord2(p1917_2, 10).
size(p1917_2, 4).
blue(p1917_2).
rhs(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 3).
coord2(p1917_3, 1).
size(p1917_3, 4).
green(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 6).
size(p1918_0, 5).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 0).
coord2(p1918_1, 6).
size(p1918_1, 5).
green(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 9).
coord2(p1918_2, 9).
size(p1918_2, 7).
green(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 2).
coord2(p1919_0, 2).
size(p1919_0, 2).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 0).
coord2(p1919_1, 1).
size(p1919_1, 10).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 4).
size(p1919_2, 3).
blue(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 8).
size(p1919_3, 5).
green(p1919_3).
upright(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 5).
coord2(p1920_0, 2).
size(p1920_0, 9).
green(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 0).
coord2(p1920_1, 9).
size(p1920_1, 1).
red(p1920_1).
upright(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 2).
coord2(p1920_2, 1).
size(p1920_2, 10).
blue(p1920_2).
strange(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 7).
size(p1921_0, 8).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 0).
coord2(p1921_1, 9).
size(p1921_1, 1).
blue(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 4).
coord2(p1921_2, 2).
size(p1921_2, 0).
blue(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 7).
coord2(p1921_3, 6).
size(p1921_3, 6).
green(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 2).
coord2(p1922_0, 2).
size(p1922_0, 9).
red(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 4).
coord2(p1922_1, 7).
size(p1922_1, 3).
blue(p1922_1).
strange(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 4).
size(p1923_0, 4).
blue(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 0).
coord2(p1923_1, 10).
size(p1923_1, 5).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 7).
size(p1923_2, 6).
green(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 3).
coord2(p1924_0, 6).
size(p1924_0, 10).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 1).
size(p1924_1, 2).
red(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 1).
coord2(p1925_0, 5).
size(p1925_0, 4).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 3).
coord2(p1925_1, 6).
size(p1925_1, 1).
green(p1925_1).
lhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 9).
coord2(p1925_2, 9).
size(p1925_2, 2).
green(p1925_2).
upright(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 7).
coord2(p1925_3, 4).
size(p1925_3, 2).
green(p1925_3).
lhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 10).
size(p1926_0, 8).
red(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 2).
size(p1926_1, 7).
blue(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 3).
coord2(p1926_2, 6).
size(p1926_2, 7).
red(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 10).
coord2(p1926_3, 1).
size(p1926_3, 9).
blue(p1926_3).
rhs(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 8).
size(p1927_0, 2).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 3).
coord2(p1927_1, 10).
size(p1927_1, 6).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 4).
size(p1927_2, 0).
blue(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 4).
coord2(p1927_3, 5).
size(p1927_3, 5).
green(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 7).
coord2(p1927_4, 10).
size(p1927_4, 2).
red(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 3).
size(p1928_0, 10).
blue(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 5).
size(p1928_1, 0).
red(p1928_1).
lhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 8).
size(p1929_0, 9).
red(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 5).
size(p1929_1, 3).
green(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 6).
size(p1929_2, 5).
green(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 1).
size(p1929_3, 8).
green(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 10).
coord2(p1929_4, 7).
size(p1929_4, 7).
blue(p1929_4).
strange(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 6).
coord2(p1930_0, 4).
size(p1930_0, 1).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 2).
coord2(p1930_1, 9).
size(p1930_1, 7).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 2).
size(p1930_2, 4).
green(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 4).
size(p1930_3, 4).
green(p1930_3).
rhs(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 2).
coord2(p1930_4, 6).
size(p1930_4, 1).
green(p1930_4).
strange(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 8).
size(p1931_0, 0).
green(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 6).
size(p1931_1, 2).
red(p1931_1).
strange(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 10).
size(p1932_0, 1).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 0).
size(p1932_1, 1).
red(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 1).
size(p1932_2, 8).
blue(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 2).
coord2(p1932_3, 9).
size(p1932_3, 7).
green(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 5).
coord2(p1932_4, 2).
size(p1932_4, 9).
blue(p1932_4).
upright(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 6).
coord2(p1933_0, 1).
size(p1933_0, 4).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 9).
size(p1933_1, 0).
blue(p1933_1).
strange(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 0).
coord2(p1933_2, 5).
size(p1933_2, 9).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 3).
coord2(p1933_3, 4).
size(p1933_3, 9).
red(p1933_3).
lhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 4).
coord2(p1934_0, 2).
size(p1934_0, 9).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 1).
coord2(p1934_1, 1).
size(p1934_1, 1).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 10).
coord2(p1934_2, 1).
size(p1934_2, 5).
blue(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 4).
coord2(p1934_3, 10).
size(p1934_3, 2).
red(p1934_3).
rhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 5).
size(p1935_0, 6).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 0).
coord2(p1935_1, 6).
size(p1935_1, 10).
red(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 0).
size(p1935_2, 3).
green(p1935_2).
upright(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 5).
size(p1936_0, 2).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 0).
coord2(p1936_1, 6).
size(p1936_1, 9).
blue(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 7).
size(p1936_2, 0).
green(p1936_2).
upright(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 8).
coord2(p1936_3, 1).
size(p1936_3, 3).
green(p1936_3).
lhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 7).
coord2(p1936_4, 8).
size(p1936_4, 4).
red(p1936_4).
lhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 3).
size(p1937_0, 4).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 5).
size(p1937_1, 3).
red(p1937_1).
strange(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 4).
size(p1938_0, 9).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 1).
size(p1938_1, 2).
green(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 6).
coord2(p1939_0, 6).
size(p1939_0, 10).
green(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 1).
size(p1939_1, 10).
red(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 10).
coord2(p1939_2, 7).
size(p1939_2, 4).
red(p1939_2).
lhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 2).
size(p1940_0, 0).
red(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 2).
coord2(p1940_1, 4).
size(p1940_1, 4).
green(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 10).
size(p1940_2, 8).
red(p1940_2).
rhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 0).
size(p1940_3, 9).
green(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 1).
coord2(p1940_4, 2).
size(p1940_4, 3).
red(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 1).
size(p1941_0, 1).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 0).
size(p1941_1, 0).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 8).
coord2(p1941_2, 10).
size(p1941_2, 2).
green(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 6).
size(p1941_3, 3).
green(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 0).
coord2(p1941_4, 5).
size(p1941_4, 4).
green(p1941_4).
upright(p1941_4).
contact(p1941_0, p1941_1).
contact(p1941_0, p1941_1).
contact(p1941_1, p1941_0).
contact(p1941_1, p1941_0).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 3).
size(p1942_0, 9).
blue(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 1).
size(p1942_1, 5).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 2).
coord2(p1942_2, 3).
size(p1942_2, 6).
green(p1942_2).
strange(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 7).
coord2(p1943_0, 4).
size(p1943_0, 9).
red(p1943_0).
upright(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 10).
coord2(p1943_1, 0).
size(p1943_1, 7).
red(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 2).
size(p1944_0, 0).
red(p1944_0).
rhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 0).
size(p1944_1, 5).
blue(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 9).
coord2(p1944_2, 1).
size(p1944_2, 10).
red(p1944_2).
upright(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 7).
coord2(p1944_3, 7).
size(p1944_3, 9).
red(p1944_3).
lhs(p1944_3).
contact(p1944_0, p1944_2).
contact(p1944_0, p1944_2).
contact(p1944_2, p1944_0).
contact(p1944_2, p1944_0).
piece(1945, p1945_0).
coord1(p1945_0, 3).
coord2(p1945_0, 4).
size(p1945_0, 0).
red(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 6).
coord2(p1945_1, 5).
size(p1945_1, 5).
green(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 9).
coord2(p1946_0, 4).
size(p1946_0, 4).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 6).
coord2(p1946_1, 9).
size(p1946_1, 1).
red(p1946_1).
strange(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 1).
size(p1946_2, 8).
green(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 7).
size(p1946_3, 10).
red(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 10).
coord2(p1947_0, 3).
size(p1947_0, 8).
green(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 0).
size(p1947_1, 5).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 3).
size(p1947_2, 0).
red(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 2).
coord2(p1947_3, 8).
size(p1947_3, 1).
blue(p1947_3).
upright(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 0).
coord2(p1947_4, 3).
size(p1947_4, 10).
blue(p1947_4).
upright(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 10).
size(p1948_0, 10).
blue(p1948_0).
upright(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 4).
coord2(p1948_1, 8).
size(p1948_1, 6).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 0).
coord2(p1948_2, 10).
size(p1948_2, 0).
green(p1948_2).
upright(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 10).
size(p1949_0, 6).
green(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 5).
size(p1949_1, 9).
green(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 2).
coord2(p1949_2, 3).
size(p1949_2, 3).
red(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 3).
size(p1949_3, 1).
blue(p1949_3).
strange(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 0).
size(p1950_0, 5).
blue(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 9).
size(p1950_1, 7).
red(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 4).
coord2(p1950_2, 7).
size(p1950_2, 6).
blue(p1950_2).
strange(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 7).
size(p1951_0, 7).
green(p1951_0).
rhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 6).
coord2(p1951_1, 1).
size(p1951_1, 2).
blue(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 6).
size(p1952_0, 10).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 9).
size(p1952_1, 9).
green(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 2).
size(p1953_0, 0).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 5).
size(p1953_1, 9).
green(p1953_1).
lhs(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 6).
coord2(p1954_0, 3).
size(p1954_0, 8).
red(p1954_0).
upright(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 8).
coord2(p1954_1, 3).
size(p1954_1, 4).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 1).
size(p1954_2, 8).
red(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 1).
coord2(p1954_3, 7).
size(p1954_3, 8).
red(p1954_3).
lhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 7).
coord2(p1955_0, 10).
size(p1955_0, 9).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 8).
coord2(p1955_1, 3).
size(p1955_1, 0).
red(p1955_1).
strange(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 6).
coord2(p1956_0, 8).
size(p1956_0, 3).
red(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 7).
size(p1956_1, 5).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 7).
size(p1956_2, 3).
blue(p1956_2).
rhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 9).
coord2(p1956_3, 0).
size(p1956_3, 3).
green(p1956_3).
rhs(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 4).
coord2(p1956_4, 8).
size(p1956_4, 1).
red(p1956_4).
upright(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 10).
coord2(p1957_0, 8).
size(p1957_0, 7).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 7).
size(p1957_1, 7).
blue(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 8).
coord2(p1957_2, 2).
size(p1957_2, 3).
red(p1957_2).
rhs(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 0).
coord2(p1957_3, 2).
size(p1957_3, 7).
red(p1957_3).
upright(p1957_3).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_1).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 1).
size(p1958_0, 6).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 0).
coord2(p1958_1, 0).
size(p1958_1, 10).
green(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 7).
coord2(p1958_2, 7).
size(p1958_2, 5).
red(p1958_2).
lhs(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 7).
size(p1959_0, 0).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 8).
size(p1959_1, 1).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 2).
size(p1959_2, 10).
red(p1959_2).
rhs(p1959_2).
contact(p1959_0, p1959_1).
contact(p1959_0, p1959_1).
contact(p1959_1, p1959_0).
contact(p1959_1, p1959_0).
piece(1960, p1960_0).
coord1(p1960_0, 8).
coord2(p1960_0, 3).
size(p1960_0, 4).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 10).
coord2(p1960_1, 7).
size(p1960_1, 0).
blue(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 1).
size(p1960_2, 8).
red(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 4).
size(p1961_0, 8).
green(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 10).
size(p1961_1, 7).
blue(p1961_1).
lhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 9).
coord2(p1962_0, 10).
size(p1962_0, 0).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 5).
coord2(p1962_1, 5).
size(p1962_1, 0).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 2).
coord2(p1962_2, 0).
size(p1962_2, 3).
green(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 3).
coord2(p1963_0, 8).
size(p1963_0, 3).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 7).
coord2(p1963_1, 7).
size(p1963_1, 2).
green(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 10).
size(p1964_0, 8).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 1).
size(p1964_1, 3).
green(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 4).
coord2(p1964_2, 6).
size(p1964_2, 9).
blue(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 9).
size(p1965_0, 8).
blue(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 4).
size(p1965_1, 9).
blue(p1965_1).
strange(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 6).
size(p1965_2, 8).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 4).
coord2(p1965_3, 0).
size(p1965_3, 8).
red(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 2).
coord2(p1965_4, 2).
size(p1965_4, 0).
green(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 2).
coord2(p1966_0, 0).
size(p1966_0, 9).
blue(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 9).
coord2(p1966_1, 3).
size(p1966_1, 10).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 7).
coord2(p1966_2, 0).
size(p1966_2, 8).
red(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 0).
coord2(p1966_3, 7).
size(p1966_3, 4).
red(p1966_3).
strange(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 4).
size(p1967_0, 8).
blue(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 0).
size(p1967_1, 3).
green(p1967_1).
lhs(p1967_1).
piece(1968, p1968_0).
coord1(p1968_0, 5).
coord2(p1968_0, 10).
size(p1968_0, 4).
green(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 0).
coord2(p1968_1, 2).
size(p1968_1, 6).
red(p1968_1).
lhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 0).
size(p1969_0, 1).
green(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 4).
size(p1969_1, 8).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 6).
coord2(p1969_2, 9).
size(p1969_2, 3).
red(p1969_2).
rhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 1).
coord2(p1969_3, 4).
size(p1969_3, 7).
red(p1969_3).
lhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 2).
coord2(p1970_0, 4).
size(p1970_0, 4).
red(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 10).
coord2(p1970_1, 3).
size(p1970_1, 7).
red(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 7).
size(p1970_2, 4).
blue(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 0).
coord2(p1970_3, 4).
size(p1970_3, 3).
red(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 1).
size(p1971_0, 9).
green(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 7).
size(p1971_1, 9).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 6).
size(p1971_2, 5).
green(p1971_2).
rhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 1).
coord2(p1971_3, 9).
size(p1971_3, 9).
green(p1971_3).
lhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 10).
coord2(p1971_4, 1).
size(p1971_4, 2).
blue(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 9).
size(p1972_0, 7).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 4).
size(p1972_1, 8).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 7).
size(p1973_0, 8).
red(p1973_0).
strange(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 3).
size(p1973_1, 0).
blue(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 3).
coord2(p1973_2, 7).
size(p1973_2, 3).
blue(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 9).
coord2(p1974_0, 2).
size(p1974_0, 5).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 2).
coord2(p1974_1, 4).
size(p1974_1, 6).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 10).
coord2(p1974_2, 6).
size(p1974_2, 0).
red(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 4).
size(p1974_3, 2).
green(p1974_3).
lhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 6).
coord2(p1975_0, 5).
size(p1975_0, 1).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 0).
size(p1975_1, 9).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 9).
coord2(p1975_2, 5).
size(p1975_2, 3).
red(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 7).
coord2(p1975_3, 6).
size(p1975_3, 10).
red(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 4).
size(p1976_0, 7).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 8).
coord2(p1976_1, 2).
size(p1976_1, 5).
green(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 9).
coord2(p1976_2, 5).
size(p1976_2, 10).
red(p1976_2).
upright(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 10).
coord2(p1977_0, 1).
size(p1977_0, 7).
blue(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 9).
size(p1977_1, 1).
red(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 8).
size(p1977_2, 8).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 7).
coord2(p1977_3, 4).
size(p1977_3, 8).
green(p1977_3).
strange(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 5).
coord2(p1978_0, 7).
size(p1978_0, 9).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 2).
size(p1978_1, 5).
blue(p1978_1).
lhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 0).
coord2(p1979_0, 9).
size(p1979_0, 10).
red(p1979_0).
lhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 7).
size(p1979_1, 6).
red(p1979_1).
rhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 1).
size(p1979_2, 2).
blue(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 10).
coord2(p1979_3, 1).
size(p1979_3, 2).
green(p1979_3).
strange(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 7).
coord2(p1980_0, 4).
size(p1980_0, 3).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 8).
size(p1980_1, 9).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 2).
size(p1980_2, 1).
blue(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 2).
size(p1981_0, 6).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 2).
size(p1981_1, 4).
green(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 4).
size(p1981_2, 5).
blue(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 7).
coord2(p1981_3, 3).
size(p1981_3, 4).
green(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 3).
size(p1982_0, 8).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 9).
size(p1982_1, 4).
blue(p1982_1).
strange(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 2).
size(p1983_0, 9).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 7).
coord2(p1983_1, 8).
size(p1983_1, 4).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 8).
coord2(p1983_2, 4).
size(p1983_2, 6).
blue(p1983_2).
strange(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 6).
size(p1983_3, 4).
red(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 4).
size(p1984_0, 9).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 1).
coord2(p1984_1, 2).
size(p1984_1, 8).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 8).
size(p1984_2, 6).
red(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 0).
coord2(p1985_0, 7).
size(p1985_0, 10).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 8).
size(p1985_1, 3).
red(p1985_1).
lhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 4).
size(p1985_2, 8).
red(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 6).
size(p1985_3, 2).
red(p1985_3).
upright(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 8).
coord2(p1985_4, 8).
size(p1985_4, 7).
red(p1985_4).
upright(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 10).
size(p1986_0, 9).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 4).
size(p1986_1, 2).
blue(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 10).
size(p1986_2, 1).
blue(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 10).
coord2(p1986_3, 1).
size(p1986_3, 7).
red(p1986_3).
upright(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 3).
coord2(p1986_4, 1).
size(p1986_4, 7).
green(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 1).
size(p1987_0, 7).
blue(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 2).
size(p1987_1, 5).
red(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 1).
coord2(p1987_2, 9).
size(p1987_2, 1).
green(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 9).
coord2(p1987_3, 6).
size(p1987_3, 3).
red(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 3).
coord2(p1987_4, 0).
size(p1987_4, 9).
red(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 8).
size(p1988_0, 4).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 10).
size(p1988_1, 7).
blue(p1988_1).
strange(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 8).
size(p1988_2, 5).
blue(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 7).
coord2(p1989_0, 5).
size(p1989_0, 2).
red(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 7).
size(p1989_1, 2).
blue(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 0).
coord2(p1990_0, 5).
size(p1990_0, 2).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 10).
size(p1990_1, 4).
green(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 7).
coord2(p1991_0, 5).
size(p1991_0, 2).
green(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 8).
coord2(p1991_1, 4).
size(p1991_1, 10).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 10).
size(p1991_2, 5).
red(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 1).
coord2(p1991_3, 6).
size(p1991_3, 10).
red(p1991_3).
strange(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 5).
coord2(p1991_4, 3).
size(p1991_4, 8).
green(p1991_4).
rhs(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 8).
coord2(p1992_0, 1).
size(p1992_0, 0).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 5).
size(p1992_1, 3).
green(p1992_1).
rhs(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 4).
coord2(p1992_2, 7).
size(p1992_2, 0).
green(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 7).
coord2(p1992_3, 2).
size(p1992_3, 8).
red(p1992_3).
upright(p1992_3).
piece(1992, p1992_4).
coord1(p1992_4, 0).
coord2(p1992_4, 9).
size(p1992_4, 2).
red(p1992_4).
strange(p1992_4).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 4).
size(p1993_0, 4).
red(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 2).
coord2(p1993_1, 7).
size(p1993_1, 9).
red(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 6).
size(p1993_2, 0).
green(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 10).
coord2(p1994_0, 1).
size(p1994_0, 10).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 5).
coord2(p1994_1, 10).
size(p1994_1, 10).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 2).
coord2(p1994_2, 4).
size(p1994_2, 2).
blue(p1994_2).
strange(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 6).
coord2(p1994_3, 2).
size(p1994_3, 3).
green(p1994_3).
strange(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 1).
size(p1995_0, 3).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 1).
size(p1995_1, 7).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 0).
size(p1995_2, 5).
green(p1995_2).
rhs(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 1).
coord2(p1995_3, 4).
size(p1995_3, 9).
blue(p1995_3).
upright(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 9).
coord2(p1995_4, 2).
size(p1995_4, 7).
red(p1995_4).
rhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 6).
coord2(p1996_0, 2).
size(p1996_0, 1).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 1).
size(p1996_1, 1).
red(p1996_1).
upright(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 3).
size(p1997_0, 0).
red(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 9).
coord2(p1997_1, 7).
size(p1997_1, 1).
green(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 5).
coord2(p1997_2, 7).
size(p1997_2, 3).
blue(p1997_2).
upright(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 7).
coord2(p1998_0, 7).
size(p1998_0, 2).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 10).
size(p1998_1, 1).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 8).
size(p1998_2, 2).
blue(p1998_2).
strange(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 10).
coord2(p1998_3, 9).
size(p1998_3, 0).
green(p1998_3).
strange(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 10).
size(p1999_0, 0).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 1).
size(p1999_1, 8).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 0).
coord2(p1999_2, 0).
size(p1999_2, 6).
green(p1999_2).
strange(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 4).
size(p1999_3, 1).
green(p1999_3).
upright(p1999_3).
piece(1999, p1999_4).
coord1(p1999_4, 6).
coord2(p1999_4, 5).
size(p1999_4, 7).
green(p1999_4).
lhs(p1999_4).
contact(p1999_3, p1999_4).
contact(p1999_3, p1999_4).
contact(p1999_4, p1999_3).
contact(p1999_4, p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 10).
coord2(p2000_0, 2).
size(p2000_0, 1).
blue(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 0).
coord2(p2000_1, 3).
size(p2000_1, 7).
green(p2000_1).
strange(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 6).
size(p2000_2, 4).
blue(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 5).
size(p2000_3, 4).
red(p2000_3).
strange(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 7).
size(p2001_0, 2).
red(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 5).
size(p2001_1, 9).
red(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 7).
size(p2002_0, 3).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 3).
size(p2002_1, 5).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 7).
coord2(p2002_2, 10).
size(p2002_2, 6).
green(p2002_2).
strange(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 10).
coord2(p2002_3, 6).
size(p2002_3, 8).
red(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 6).
coord2(p2002_4, 4).
size(p2002_4, 1).
blue(p2002_4).
strange(p2002_4).
contact(p2002_0, p2002_3).
contact(p2002_0, p2002_3).
contact(p2002_3, p2002_0).
contact(p2002_3, p2002_0).
piece(2003, p2003_0).
coord1(p2003_0, 4).
coord2(p2003_0, 4).
size(p2003_0, 9).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 6).
size(p2003_1, 5).
red(p2003_1).
rhs(p2003_1).
piece(2004, p2004_0).
coord1(p2004_0, 8).
coord2(p2004_0, 2).
size(p2004_0, 5).
green(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 5).
coord2(p2004_1, 2).
size(p2004_1, 3).
blue(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 6).
coord2(p2004_2, 8).
size(p2004_2, 5).
green(p2004_2).
lhs(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 10).
coord2(p2004_3, 5).
size(p2004_3, 5).
red(p2004_3).
rhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 10).
size(p2005_0, 10).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 1).
coord2(p2005_1, 8).
size(p2005_1, 10).
green(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 1).
coord2(p2006_0, 6).
size(p2006_0, 7).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 1).
size(p2006_1, 0).
red(p2006_1).
rhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 10).
coord2(p2006_2, 1).
size(p2006_2, 4).
green(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 3).
coord2(p2006_3, 10).
size(p2006_3, 6).
blue(p2006_3).
rhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 4).
coord2(p2007_0, 10).
size(p2007_0, 5).
red(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 1).
size(p2007_1, 6).
blue(p2007_1).
rhs(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 8).
coord2(p2008_0, 1).
size(p2008_0, 0).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 10).
size(p2008_1, 1).
red(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 2).
size(p2009_0, 6).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 0).
size(p2009_1, 6).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 0).
coord2(p2009_2, 7).
size(p2009_2, 9).
blue(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 8).
coord2(p2009_3, 10).
size(p2009_3, 1).
green(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 0).
coord2(p2009_4, 0).
size(p2009_4, 7).
green(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 8).
size(p2010_0, 1).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 1).
size(p2010_1, 5).
blue(p2010_1).
strange(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 5).
size(p2011_0, 4).
blue(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 1).
coord2(p2011_1, 1).
size(p2011_1, 7).
green(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 7).
coord2(p2011_2, 0).
size(p2011_2, 4).
red(p2011_2).
lhs(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 9).
coord2(p2012_0, 5).
size(p2012_0, 8).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 1).
size(p2012_1, 9).
red(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 7).
size(p2012_2, 1).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 4).
coord2(p2012_3, 7).
size(p2012_3, 9).
red(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 0).
coord2(p2012_4, 4).
size(p2012_4, 5).
red(p2012_4).
lhs(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 4).
size(p2013_0, 0).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 3).
coord2(p2013_1, 9).
size(p2013_1, 4).
blue(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 4).
coord2(p2014_0, 4).
size(p2014_0, 5).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 2).
size(p2014_1, 10).
green(p2014_1).
rhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 9).
coord2(p2014_2, 9).
size(p2014_2, 4).
blue(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 2).
coord2(p2014_3, 0).
size(p2014_3, 3).
blue(p2014_3).
rhs(p2014_3).
piece(2014, p2014_4).
coord1(p2014_4, 8).
coord2(p2014_4, 6).
size(p2014_4, 8).
green(p2014_4).
lhs(p2014_4).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 0).
size(p2015_0, 3).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 6).
size(p2015_1, 7).
blue(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 6).
size(p2016_0, 2).
red(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 1).
size(p2016_1, 0).
green(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 3).
size(p2017_0, 5).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 4).
coord2(p2017_1, 2).
size(p2017_1, 6).
blue(p2017_1).
rhs(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 8).
size(p2018_0, 4).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 3).
coord2(p2018_1, 10).
size(p2018_1, 7).
red(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 7).
size(p2018_2, 4).
red(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 0).
size(p2019_0, 4).
blue(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 1).
size(p2019_1, 9).
red(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 6).
coord2(p2019_2, 6).
size(p2019_2, 4).
green(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 1).
coord2(p2019_3, 3).
size(p2019_3, 4).
green(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 9).
size(p2020_0, 10).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 1).
coord2(p2020_1, 3).
size(p2020_1, 5).
red(p2020_1).
upright(p2020_1).
piece(2021, p2021_0).
coord1(p2021_0, 8).
coord2(p2021_0, 7).
size(p2021_0, 5).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 10).
coord2(p2021_1, 7).
size(p2021_1, 2).
red(p2021_1).
lhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 2).
coord2(p2022_0, 1).
size(p2022_0, 7).
blue(p2022_0).
strange(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 7).
size(p2022_1, 4).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 5).
size(p2022_2, 3).
blue(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 2).
size(p2022_3, 0).
blue(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 7).
size(p2023_0, 7).
red(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 3).
size(p2023_1, 3).
red(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 6).
size(p2024_0, 5).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 1).
size(p2024_1, 9).
red(p2024_1).
rhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 8).
size(p2025_0, 4).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 7).
coord2(p2025_1, 1).
size(p2025_1, 9).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 5).
size(p2025_2, 1).
green(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 7).
coord2(p2025_3, 5).
size(p2025_3, 8).
red(p2025_3).
strange(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 4).
coord2(p2026_0, 5).
size(p2026_0, 7).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 5).
size(p2026_1, 5).
green(p2026_1).
lhs(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 0).
coord2(p2027_0, 1).
size(p2027_0, 3).
red(p2027_0).
upright(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 6).
size(p2027_1, 4).
red(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 0).
coord2(p2027_2, 7).
size(p2027_2, 8).
red(p2027_2).
strange(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 2).
coord2(p2027_3, 5).
size(p2027_3, 7).
red(p2027_3).
rhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 0).
size(p2028_0, 5).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 4).
size(p2028_1, 8).
red(p2028_1).
upright(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 10).
size(p2029_0, 0).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 5).
coord2(p2029_1, 10).
size(p2029_1, 9).
blue(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 7).
coord2(p2029_2, 6).
size(p2029_2, 1).
green(p2029_2).
lhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 10).
coord2(p2029_3, 5).
size(p2029_3, 1).
red(p2029_3).
upright(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 9).
coord2(p2029_4, 9).
size(p2029_4, 0).
green(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 1).
coord2(p2030_0, 6).
size(p2030_0, 10).
red(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 3).
size(p2030_1, 1).
red(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 2).
coord2(p2031_0, 9).
size(p2031_0, 9).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 5).
coord2(p2031_1, 3).
size(p2031_1, 3).
red(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 8).
coord2(p2031_2, 4).
size(p2031_2, 4).
green(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 7).
coord2(p2032_0, 0).
size(p2032_0, 6).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 0).
size(p2032_1, 9).
red(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 1).
coord2(p2032_2, 1).
size(p2032_2, 7).
green(p2032_2).
upright(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 7).
size(p2033_0, 9).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 5).
size(p2033_1, 9).
red(p2033_1).
lhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 7).
coord2(p2034_0, 3).
size(p2034_0, 2).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 1).
coord2(p2034_1, 0).
size(p2034_1, 5).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 3).
size(p2034_2, 6).
red(p2034_2).
lhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 6).
coord2(p2034_3, 0).
size(p2034_3, 2).
blue(p2034_3).
upright(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 7).
size(p2035_0, 5).
blue(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 3).
size(p2035_1, 10).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 3).
coord2(p2035_2, 6).
size(p2035_2, 4).
red(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 0).
size(p2035_3, 6).
blue(p2035_3).
lhs(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 3).
coord2(p2036_0, 4).
size(p2036_0, 6).
red(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 3).
coord2(p2036_1, 0).
size(p2036_1, 1).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 8).
size(p2036_2, 10).
green(p2036_2).
strange(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 5).
coord2(p2037_0, 8).
size(p2037_0, 4).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 5).
size(p2037_1, 0).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 10).
coord2(p2037_2, 4).
size(p2037_2, 10).
green(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 1).
coord2(p2037_3, 1).
size(p2037_3, 4).
green(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 6).
coord2(p2037_4, 9).
size(p2037_4, 1).
red(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 2).
size(p2038_0, 3).
green(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 4).
size(p2038_1, 4).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 0).
size(p2038_2, 9).
blue(p2038_2).
strange(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 1).
size(p2039_0, 7).
red(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 5).
coord2(p2039_1, 4).
size(p2039_1, 5).
red(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 10).
size(p2040_0, 2).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 2).
size(p2040_1, 4).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 7).
coord2(p2040_2, 1).
size(p2040_2, 3).
blue(p2040_2).
upright(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 4).
size(p2041_0, 2).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 7).
coord2(p2041_1, 1).
size(p2041_1, 9).
blue(p2041_1).
strange(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 3).
size(p2042_0, 7).
green(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 9).
size(p2042_1, 5).
green(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 0).
size(p2043_0, 8).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 1).
size(p2043_1, 1).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 4).
size(p2043_2, 9).
blue(p2043_2).
strange(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 2).
coord2(p2044_0, 7).
size(p2044_0, 7).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 4).
size(p2044_1, 5).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 0).
coord2(p2044_2, 6).
size(p2044_2, 7).
green(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 6).
coord2(p2044_3, 1).
size(p2044_3, 3).
red(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 7).
size(p2045_0, 1).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 1).
coord2(p2045_1, 5).
size(p2045_1, 0).
blue(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 3).
coord2(p2045_2, 1).
size(p2045_2, 7).
green(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 10).
coord2(p2045_3, 10).
size(p2045_3, 1).
green(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 10).
coord2(p2045_4, 2).
size(p2045_4, 4).
red(p2045_4).
lhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 2).
size(p2046_0, 7).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 2).
coord2(p2046_1, 5).
size(p2046_1, 10).
blue(p2046_1).
lhs(p2046_1).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 6).
size(p2047_0, 2).
red(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 7).
coord2(p2047_1, 4).
size(p2047_1, 1).
blue(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 0).
size(p2047_2, 1).
green(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 3).
coord2(p2048_0, 10).
size(p2048_0, 9).
blue(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 8).
size(p2048_1, 8).
red(p2048_1).
strange(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 8).
size(p2049_0, 7).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 1).
coord2(p2049_1, 8).
size(p2049_1, 10).
blue(p2049_1).
lhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 7).
coord2(p2050_0, 7).
size(p2050_0, 4).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 5).
size(p2050_1, 9).
blue(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 1).
size(p2051_0, 6).
green(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 9).
size(p2051_1, 1).
green(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 2).
size(p2051_2, 7).
blue(p2051_2).
strange(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 8).
coord2(p2051_3, 4).
size(p2051_3, 10).
blue(p2051_3).
strange(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 3).
coord2(p2051_4, 1).
size(p2051_4, 10).
blue(p2051_4).
strange(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 6).
coord2(p2052_0, 5).
size(p2052_0, 1).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 0).
size(p2052_1, 3).
blue(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 5).
size(p2053_0, 4).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 6).
size(p2053_1, 1).
blue(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 7).
coord2(p2053_2, 9).
size(p2053_2, 3).
blue(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 0).
coord2(p2053_3, 3).
size(p2053_3, 4).
red(p2053_3).
strange(p2053_3).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 7).
size(p2054_0, 6).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 7).
coord2(p2054_1, 6).
size(p2054_1, 10).
blue(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 1).
coord2(p2054_2, 7).
size(p2054_2, 2).
green(p2054_2).
upright(p2054_2).
contact(p2054_0, p2054_1).
contact(p2054_0, p2054_1).
contact(p2054_1, p2054_0).
contact(p2054_1, p2054_0).
piece(2055, p2055_0).
coord1(p2055_0, 6).
coord2(p2055_0, 7).
size(p2055_0, 6).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 7).
coord2(p2055_1, 3).
size(p2055_1, 3).
green(p2055_1).
strange(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 0).
size(p2056_0, 0).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 8).
size(p2056_1, 4).
red(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 10).
size(p2057_0, 9).
green(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 5).
size(p2057_1, 3).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 6).
coord2(p2057_2, 10).
size(p2057_2, 9).
blue(p2057_2).
rhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 6).
coord2(p2057_3, 0).
size(p2057_3, 3).
blue(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 7).
coord2(p2057_4, 3).
size(p2057_4, 8).
red(p2057_4).
lhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 9).
coord2(p2058_0, 7).
size(p2058_0, 8).
red(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 8).
coord2(p2058_1, 2).
size(p2058_1, 5).
red(p2058_1).
lhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 6).
size(p2059_0, 8).
red(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 3).
size(p2059_1, 6).
red(p2059_1).
upright(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 9).
size(p2060_0, 4).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 9).
coord2(p2060_1, 4).
size(p2060_1, 7).
blue(p2060_1).
strange(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 6).
size(p2061_0, 5).
green(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 3).
size(p2061_1, 1).
green(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 10).
size(p2061_2, 8).
red(p2061_2).
upright(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 9).
coord2(p2061_3, 0).
size(p2061_3, 4).
red(p2061_3).
strange(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 0).
coord2(p2062_0, 7).
size(p2062_0, 4).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 9).
coord2(p2062_1, 6).
size(p2062_1, 0).
red(p2062_1).
lhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 9).
size(p2063_0, 1).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 6).
size(p2063_1, 7).
blue(p2063_1).
upright(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 6).
size(p2063_2, 0).
green(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 0).
size(p2063_3, 7).
green(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 6).
coord2(p2064_0, 1).
size(p2064_0, 10).
red(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 10).
size(p2064_1, 2).
green(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 0).
coord2(p2064_2, 1).
size(p2064_2, 4).
blue(p2064_2).
rhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 5).
size(p2065_0, 4).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 6).
size(p2065_1, 1).
blue(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 8).
size(p2066_0, 6).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 3).
coord2(p2066_1, 4).
size(p2066_1, 2).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 0).
coord2(p2066_2, 2).
size(p2066_2, 9).
red(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 1).
coord2(p2066_3, 9).
size(p2066_3, 4).
blue(p2066_3).
upright(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 10).
coord2(p2066_4, 8).
size(p2066_4, 3).
red(p2066_4).
upright(p2066_4).
contact(p2066_0, p2066_3).
contact(p2066_0, p2066_3).
contact(p2066_3, p2066_0).
contact(p2066_3, p2066_0).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 10).
size(p2067_0, 6).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 4).
size(p2067_1, 0).
red(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 2).
coord2(p2068_0, 2).
size(p2068_0, 9).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 0).
size(p2068_1, 2).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 4).
coord2(p2068_2, 4).
size(p2068_2, 8).
green(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 8).
size(p2069_0, 6).
red(p2069_0).
lhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 0).
size(p2069_1, 0).
green(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 0).
size(p2070_0, 3).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 2).
coord2(p2070_1, 9).
size(p2070_1, 9).
green(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 6).
coord2(p2070_2, 8).
size(p2070_2, 1).
green(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 5).
size(p2071_0, 6).
red(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 6).
size(p2071_1, 4).
green(p2071_1).
strange(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 2).
coord2(p2072_0, 3).
size(p2072_0, 4).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 7).
size(p2072_1, 2).
blue(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 5).
coord2(p2073_0, 6).
size(p2073_0, 0).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 0).
size(p2073_1, 1).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 10).
coord2(p2073_2, 2).
size(p2073_2, 1).
green(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 6).
size(p2074_0, 0).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 3).
size(p2074_1, 6).
blue(p2074_1).
rhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 0).
size(p2074_2, 10).
green(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 3).
coord2(p2074_3, 0).
size(p2074_3, 7).
green(p2074_3).
lhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 7).
size(p2075_0, 2).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 9).
size(p2075_1, 2).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 4).
size(p2075_2, 6).
blue(p2075_2).
upright(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 3).
size(p2076_0, 8).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 4).
size(p2076_1, 2).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 8).
size(p2076_2, 2).
red(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 10).
coord2(p2076_3, 0).
size(p2076_3, 1).
green(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 6).
coord2(p2077_0, 7).
size(p2077_0, 6).
red(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 1).
coord2(p2077_1, 2).
size(p2077_1, 6).
blue(p2077_1).
lhs(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 0).
coord2(p2078_0, 0).
size(p2078_0, 5).
blue(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 3).
size(p2078_1, 8).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 0).
coord2(p2078_2, 3).
size(p2078_2, 10).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 7).
coord2(p2078_3, 1).
size(p2078_3, 4).
green(p2078_3).
lhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 1).
size(p2079_0, 4).
blue(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 8).
size(p2079_1, 3).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 10).
coord2(p2079_2, 7).
size(p2079_2, 3).
red(p2079_2).
strange(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 2).
coord2(p2079_3, 5).
size(p2079_3, 8).
green(p2079_3).
strange(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 9).
size(p2080_0, 9).
blue(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 3).
size(p2080_1, 7).
red(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 3).
coord2(p2080_2, 7).
size(p2080_2, 6).
green(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 5).
size(p2081_0, 9).
green(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 5).
coord2(p2081_1, 8).
size(p2081_1, 3).
red(p2081_1).
upright(p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 0).
coord2(p2082_0, 4).
size(p2082_0, 10).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 4).
size(p2082_1, 4).
blue(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 1).
size(p2082_2, 6).
green(p2082_2).
upright(p2082_2).
piece(2083, p2083_0).
coord1(p2083_0, 9).
coord2(p2083_0, 8).
size(p2083_0, 9).
red(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 1).
size(p2083_1, 5).
red(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 1).
coord2(p2083_2, 6).
size(p2083_2, 5).
red(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 5).
coord2(p2083_3, 3).
size(p2083_3, 0).
blue(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 9).
coord2(p2083_4, 3).
size(p2083_4, 8).
blue(p2083_4).
upright(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 9).
coord2(p2084_0, 8).
size(p2084_0, 5).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 6).
size(p2084_1, 10).
green(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 1).
size(p2085_0, 5).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 5).
size(p2085_1, 5).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 4).
coord2(p2085_2, 6).
size(p2085_2, 7).
green(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 10).
coord2(p2085_3, 7).
size(p2085_3, 7).
blue(p2085_3).
lhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 10).
size(p2086_0, 10).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 7).
coord2(p2086_1, 1).
size(p2086_1, 1).
green(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 3).
coord2(p2086_2, 6).
size(p2086_2, 10).
red(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 9).
size(p2087_0, 10).
green(p2087_0).
upright(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 9).
size(p2087_1, 6).
green(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 2).
size(p2087_2, 4).
red(p2087_2).
rhs(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 8).
coord2(p2088_0, 2).
size(p2088_0, 0).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 1).
size(p2088_1, 4).
red(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 9).
coord2(p2088_2, 8).
size(p2088_2, 5).
blue(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 5).
coord2(p2088_3, 2).
size(p2088_3, 8).
blue(p2088_3).
strange(p2088_3).
contact(p2088_0, p2088_1).
contact(p2088_0, p2088_1).
contact(p2088_1, p2088_0).
contact(p2088_1, p2088_0).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 2).
size(p2089_0, 3).
red(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 3).
size(p2089_1, 4).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 10).
size(p2089_2, 2).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 6).
coord2(p2089_3, 1).
size(p2089_3, 4).
red(p2089_3).
rhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 7).
size(p2090_0, 2).
green(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 10).
size(p2090_1, 10).
green(p2090_1).
strange(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 3).
size(p2091_0, 2).
red(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 3).
coord2(p2091_1, 10).
size(p2091_1, 6).
green(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 10).
coord2(p2091_2, 2).
size(p2091_2, 2).
green(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 7).
coord2(p2092_0, 5).
size(p2092_0, 10).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 1).
size(p2092_1, 2).
red(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 10).
size(p2093_0, 9).
red(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 3).
size(p2093_1, 0).
green(p2093_1).
strange(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 2).
size(p2094_0, 10).
green(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 9).
size(p2094_1, 5).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 9).
size(p2094_2, 7).
red(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 2).
size(p2095_0, 1).
green(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 9).
size(p2095_1, 10).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 4).
coord2(p2095_2, 10).
size(p2095_2, 10).
green(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 5).
coord2(p2095_3, 4).
size(p2095_3, 4).
blue(p2095_3).
rhs(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 5).
coord2(p2095_4, 2).
size(p2095_4, 7).
blue(p2095_4).
upright(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 10).
size(p2096_0, 4).
green(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 2).
coord2(p2096_1, 8).
size(p2096_1, 7).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 2).
size(p2096_2, 3).
red(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 10).
coord2(p2096_3, 0).
size(p2096_3, 4).
green(p2096_3).
strange(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 1).
coord2(p2097_0, 1).
size(p2097_0, 4).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 6).
coord2(p2097_1, 3).
size(p2097_1, 3).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 5).
size(p2097_2, 9).
green(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 9).
coord2(p2097_3, 4).
size(p2097_3, 6).
blue(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 2).
coord2(p2097_4, 3).
size(p2097_4, 1).
blue(p2097_4).
rhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 0).
coord2(p2098_0, 8).
size(p2098_0, 0).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 6).
size(p2098_1, 1).
blue(p2098_1).
rhs(p2098_1).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 9).
size(p2099_0, 10).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 1).
size(p2099_1, 1).
green(p2099_1).
rhs(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 3).
coord2(p2100_0, 6).
size(p2100_0, 5).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 5).
size(p2100_1, 0).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 2).
size(p2100_2, 7).
red(p2100_2).
lhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 4).
coord2(p2100_3, 7).
size(p2100_3, 0).
green(p2100_3).
strange(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 8).
coord2(p2101_0, 0).
size(p2101_0, 0).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 5).
size(p2101_1, 1).
green(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 9).
size(p2101_2, 1).
red(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 6).
coord2(p2101_3, 10).
size(p2101_3, 1).
red(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 1).
coord2(p2101_4, 8).
size(p2101_4, 7).
green(p2101_4).
strange(p2101_4).
contact(p2101_2, p2101_3).
contact(p2101_2, p2101_3).
contact(p2101_3, p2101_2).
contact(p2101_3, p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 7).
size(p2102_0, 5).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 3).
coord2(p2102_1, 2).
size(p2102_1, 3).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 9).
size(p2102_2, 10).
red(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 5).
size(p2103_0, 10).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 3).
coord2(p2103_1, 9).
size(p2103_1, 6).
green(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 1).
size(p2104_0, 8).
red(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 1).
size(p2104_1, 10).
blue(p2104_1).
lhs(p2104_1).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 1).
size(p2105_0, 4).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 7).
size(p2105_1, 7).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 10).
size(p2105_2, 1).
red(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 3).
coord2(p2105_3, 0).
size(p2105_3, 10).
green(p2105_3).
upright(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 1).
size(p2106_0, 6).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 8).
size(p2106_1, 0).
green(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 1).
size(p2106_2, 7).
blue(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 5).
coord2(p2106_3, 3).
size(p2106_3, 2).
red(p2106_3).
upright(p2106_3).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 1).
size(p2107_0, 1).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 4).
coord2(p2107_1, 0).
size(p2107_1, 1).
green(p2107_1).
lhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 8).
size(p2107_2, 4).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 9).
coord2(p2107_3, 8).
size(p2107_3, 1).
blue(p2107_3).
strange(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 5).
size(p2108_0, 1).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 1).
size(p2108_1, 1).
green(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 0).
coord2(p2109_0, 7).
size(p2109_0, 10).
green(p2109_0).
strange(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 2).
size(p2109_1, 10).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 7).
coord2(p2109_2, 0).
size(p2109_2, 3).
red(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 10).
coord2(p2109_3, 0).
size(p2109_3, 0).
green(p2109_3).
strange(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 2).
coord2(p2110_0, 8).
size(p2110_0, 5).
green(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 2).
size(p2110_1, 2).
green(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 3).
coord2(p2110_2, 0).
size(p2110_2, 6).
red(p2110_2).
lhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 4).
coord2(p2111_0, 9).
size(p2111_0, 7).
green(p2111_0).
upright(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 0).
size(p2111_1, 8).
green(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 2).
coord2(p2111_2, 8).
size(p2111_2, 2).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 10).
coord2(p2111_3, 3).
size(p2111_3, 2).
green(p2111_3).
upright(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 4).
coord2(p2111_4, 7).
size(p2111_4, 7).
blue(p2111_4).
strange(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 10).
size(p2112_0, 1).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 3).
size(p2112_1, 10).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 1).
size(p2112_2, 1).
blue(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 7).
coord2(p2112_3, 6).
size(p2112_3, 4).
red(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 10).
coord2(p2113_0, 9).
size(p2113_0, 0).
blue(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 9).
size(p2113_1, 10).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 1).
size(p2113_2, 2).
green(p2113_2).
strange(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 8).
coord2(p2114_0, 7).
size(p2114_0, 9).
blue(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 8).
coord2(p2114_1, 6).
size(p2114_1, 0).
red(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 3).
coord2(p2114_2, 5).
size(p2114_2, 8).
green(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 8).
coord2(p2114_3, 10).
size(p2114_3, 1).
blue(p2114_3).
strange(p2114_3).
contact(p2114_0, p2114_1).
contact(p2114_0, p2114_1).
contact(p2114_1, p2114_0).
contact(p2114_1, p2114_0).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 2).
size(p2115_0, 5).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 7).
coord2(p2115_1, 3).
size(p2115_1, 0).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 1).
coord2(p2115_2, 4).
size(p2115_2, 4).
red(p2115_2).
rhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 6).
coord2(p2115_3, 0).
size(p2115_3, 4).
blue(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 0).
coord2(p2116_0, 10).
size(p2116_0, 2).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 3).
coord2(p2116_1, 5).
size(p2116_1, 8).
green(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 3).
size(p2117_0, 2).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 6).
size(p2117_1, 7).
green(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 6).
size(p2118_0, 10).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 5).
coord2(p2118_1, 0).
size(p2118_1, 5).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 6).
coord2(p2118_2, 5).
size(p2118_2, 4).
blue(p2118_2).
rhs(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 8).
coord2(p2118_3, 5).
size(p2118_3, 8).
blue(p2118_3).
rhs(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 8).
coord2(p2118_4, 3).
size(p2118_4, 1).
green(p2118_4).
rhs(p2118_4).
contact(p2118_0, p2118_3).
contact(p2118_0, p2118_3).
contact(p2118_3, p2118_0).
contact(p2118_3, p2118_0).
piece(2119, p2119_0).
coord1(p2119_0, 9).
coord2(p2119_0, 9).
size(p2119_0, 2).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 3).
size(p2119_1, 8).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 5).
size(p2119_2, 9).
green(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 1).
coord2(p2119_3, 8).
size(p2119_3, 2).
blue(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 3).
coord2(p2119_4, 2).
size(p2119_4, 4).
red(p2119_4).
rhs(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 5).
coord2(p2120_0, 5).
size(p2120_0, 4).
red(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 3).
size(p2120_1, 10).
blue(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 8).
size(p2120_2, 0).
blue(p2120_2).
rhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 2).
coord2(p2120_3, 8).
size(p2120_3, 2).
blue(p2120_3).
upright(p2120_3).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 3).
size(p2121_0, 1).
green(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 7).
size(p2121_1, 7).
red(p2121_1).
rhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 7).
coord2(p2121_2, 8).
size(p2121_2, 1).
red(p2121_2).
strange(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 10).
size(p2122_0, 1).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 1).
size(p2122_1, 9).
blue(p2122_1).
upright(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 1).
size(p2123_0, 3).
blue(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 7).
coord2(p2123_1, 7).
size(p2123_1, 3).
red(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 3).
size(p2124_0, 8).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 6).
size(p2124_1, 5).
green(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 7).
coord2(p2124_2, 2).
size(p2124_2, 6).
blue(p2124_2).
lhs(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 6).
coord2(p2124_3, 8).
size(p2124_3, 7).
green(p2124_3).
lhs(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 0).
size(p2125_0, 4).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 6).
coord2(p2125_1, 9).
size(p2125_1, 10).
green(p2125_1).
rhs(p2125_1).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 4).
size(p2126_0, 10).
blue(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 2).
coord2(p2126_1, 7).
size(p2126_1, 8).
red(p2126_1).
upright(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 0).
coord2(p2127_0, 2).
size(p2127_0, 10).
red(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 10).
coord2(p2127_1, 10).
size(p2127_1, 1).
blue(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 7).
size(p2128_0, 6).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 3).
size(p2128_1, 10).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 3).
coord2(p2129_0, 0).
size(p2129_0, 7).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 2).
size(p2129_1, 6).
green(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 6).
size(p2129_2, 0).
green(p2129_2).
upright(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 6).
coord2(p2130_0, 1).
size(p2130_0, 9).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 3).
coord2(p2130_1, 10).
size(p2130_1, 9).
blue(p2130_1).
upright(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 2).
size(p2131_0, 2).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 10).
size(p2131_1, 8).
red(p2131_1).
strange(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 6).
size(p2132_0, 0).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 10).
size(p2132_1, 8).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 2).
size(p2132_2, 8).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 7).
coord2(p2132_3, 1).
size(p2132_3, 3).
green(p2132_3).
upright(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 8).
size(p2133_0, 3).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 9).
size(p2133_1, 3).
green(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 7).
coord2(p2133_2, 5).
size(p2133_2, 10).
blue(p2133_2).
upright(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 8).
coord2(p2134_0, 3).
size(p2134_0, 8).
green(p2134_0).
strange(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 4).
coord2(p2134_1, 8).
size(p2134_1, 10).
red(p2134_1).
lhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 6).
size(p2135_0, 10).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 5).
size(p2135_1, 3).
red(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 1).
size(p2135_2, 3).
red(p2135_2).
upright(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 9).
size(p2136_0, 0).
green(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 10).
size(p2136_1, 8).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 1).
coord2(p2136_2, 1).
size(p2136_2, 8).
blue(p2136_2).
upright(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 3).
size(p2137_0, 0).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 8).
size(p2137_1, 7).
green(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 10).
coord2(p2137_2, 1).
size(p2137_2, 6).
green(p2137_2).
upright(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 0).
coord2(p2137_3, 0).
size(p2137_3, 0).
green(p2137_3).
upright(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 2).
coord2(p2137_4, 6).
size(p2137_4, 6).
red(p2137_4).
strange(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 9).
coord2(p2138_0, 4).
size(p2138_0, 4).
red(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 1).
size(p2138_1, 10).
green(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 10).
coord2(p2138_2, 6).
size(p2138_2, 8).
green(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 1).
coord2(p2138_3, 7).
size(p2138_3, 10).
green(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 4).
coord2(p2138_4, 1).
size(p2138_4, 5).
blue(p2138_4).
lhs(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 10).
coord2(p2139_0, 9).
size(p2139_0, 1).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 4).
size(p2139_1, 9).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 6).
coord2(p2139_2, 0).
size(p2139_2, 3).
blue(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 10).
size(p2139_3, 10).
green(p2139_3).
rhs(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 6).
coord2(p2140_0, 10).
size(p2140_0, 7).
blue(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 6).
coord2(p2140_1, 0).
size(p2140_1, 9).
blue(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 4).
size(p2140_2, 9).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 8).
size(p2140_3, 10).
blue(p2140_3).
rhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 10).
size(p2141_0, 9).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 6).
coord2(p2141_1, 3).
size(p2141_1, 2).
red(p2141_1).
lhs(p2141_1).
piece(2142, p2142_0).
coord1(p2142_0, 7).
coord2(p2142_0, 0).
size(p2142_0, 4).
blue(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 1).
size(p2142_1, 0).
red(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 1).
coord2(p2143_0, 10).
size(p2143_0, 9).
green(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 1).
size(p2143_1, 0).
red(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 3).
size(p2143_2, 8).
blue(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 9).
size(p2144_0, 7).
red(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 5).
size(p2144_1, 5).
blue(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 6).
size(p2144_2, 4).
blue(p2144_2).
rhs(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 7).
size(p2145_0, 6).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 1).
coord2(p2145_1, 6).
size(p2145_1, 8).
red(p2145_1).
strange(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 6).
size(p2146_0, 3).
red(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 7).
size(p2146_1, 9).
green(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 3).
coord2(p2146_2, 1).
size(p2146_2, 5).
red(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 3).
coord2(p2146_3, 3).
size(p2146_3, 1).
green(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 8).
coord2(p2146_4, 1).
size(p2146_4, 1).
green(p2146_4).
upright(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 0).
size(p2147_0, 6).
red(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 1).
size(p2147_1, 9).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 2).
size(p2147_2, 2).
red(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 0).
size(p2148_0, 10).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 3).
size(p2148_1, 10).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 8).
size(p2148_2, 5).
green(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 6).
coord2(p2148_3, 9).
size(p2148_3, 6).
red(p2148_3).
strange(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 3).
coord2(p2148_4, 1).
size(p2148_4, 7).
red(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 1).
size(p2149_0, 4).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 7).
size(p2149_1, 7).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 4).
coord2(p2149_2, 1).
size(p2149_2, 10).
blue(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 10).
coord2(p2149_3, 1).
size(p2149_3, 5).
green(p2149_3).
upright(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 0).
coord2(p2150_0, 3).
size(p2150_0, 3).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 6).
size(p2150_1, 7).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 0).
size(p2150_2, 7).
red(p2150_2).
strange(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 1).
coord2(p2151_0, 8).
size(p2151_0, 10).
red(p2151_0).
strange(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 2).
size(p2151_1, 8).
red(p2151_1).
upright(p2151_1).
piece(2152, p2152_0).
coord1(p2152_0, 8).
coord2(p2152_0, 3).
size(p2152_0, 6).
blue(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 9).
coord2(p2152_1, 6).
size(p2152_1, 5).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 8).
size(p2152_2, 4).
blue(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 1).
coord2(p2153_0, 10).
size(p2153_0, 3).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 3).
size(p2153_1, 3).
blue(p2153_1).
strange(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 3).
coord2(p2154_0, 2).
size(p2154_0, 3).
blue(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 9).
size(p2154_1, 4).
blue(p2154_1).
upright(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 1).
size(p2155_0, 8).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 9).
coord2(p2155_1, 1).
size(p2155_1, 4).
red(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 3).
size(p2156_0, 10).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 8).
size(p2156_1, 0).
green(p2156_1).
lhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 8).
coord2(p2157_0, 7).
size(p2157_0, 7).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 6).
coord2(p2157_1, 7).
size(p2157_1, 0).
green(p2157_1).
rhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 8).
coord2(p2158_0, 0).
size(p2158_0, 7).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 0).
size(p2158_1, 2).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 10).
size(p2158_2, 4).
red(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 9).
coord2(p2158_3, 3).
size(p2158_3, 6).
blue(p2158_3).
rhs(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 3).
coord2(p2158_4, 7).
size(p2158_4, 0).
red(p2158_4).
rhs(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 10).
size(p2159_0, 6).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 8).
coord2(p2159_1, 6).
size(p2159_1, 2).
blue(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 0).
size(p2160_0, 7).
red(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 1).
coord2(p2160_1, 5).
size(p2160_1, 4).
green(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 2).
coord2(p2160_2, 3).
size(p2160_2, 4).
blue(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 6).
coord2(p2161_0, 0).
size(p2161_0, 4).
red(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 2).
coord2(p2161_1, 5).
size(p2161_1, 1).
green(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 4).
size(p2161_2, 5).
red(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 10).
coord2(p2161_3, 4).
size(p2161_3, 8).
blue(p2161_3).
upright(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 1).
coord2(p2161_4, 3).
size(p2161_4, 9).
red(p2161_4).
lhs(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 3).
size(p2162_0, 6).
red(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 4).
size(p2162_1, 5).
red(p2162_1).
upright(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 6).
coord2(p2162_2, 7).
size(p2162_2, 4).
blue(p2162_2).
rhs(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 6).
size(p2163_0, 0).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 9).
coord2(p2163_1, 7).
size(p2163_1, 9).
red(p2163_1).
strange(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 3).
coord2(p2164_0, 7).
size(p2164_0, 1).
red(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 8).
coord2(p2164_1, 10).
size(p2164_1, 9).
green(p2164_1).
lhs(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 3).
coord2(p2164_2, 10).
size(p2164_2, 10).
red(p2164_2).
rhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 9).
size(p2164_3, 2).
red(p2164_3).
lhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 9).
size(p2165_0, 10).
green(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 2).
coord2(p2165_1, 0).
size(p2165_1, 3).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 4).
size(p2165_2, 5).
green(p2165_2).
lhs(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 3).
coord2(p2166_0, 0).
size(p2166_0, 9).
red(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 7).
coord2(p2166_1, 0).
size(p2166_1, 10).
green(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 5).
coord2(p2166_2, 10).
size(p2166_2, 9).
red(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 4).
size(p2167_0, 9).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 10).
coord2(p2167_1, 4).
size(p2167_1, 9).
red(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 3).
size(p2167_2, 8).
green(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 7).
coord2(p2167_3, 8).
size(p2167_3, 9).
red(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 10).
size(p2168_0, 3).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 10).
coord2(p2168_1, 6).
size(p2168_1, 0).
red(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 7).
coord2(p2168_2, 0).
size(p2168_2, 4).
red(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 5).
size(p2169_0, 4).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 6).
size(p2169_1, 10).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 1).
size(p2169_2, 1).
green(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 7).
coord2(p2169_3, 9).
size(p2169_3, 3).
blue(p2169_3).
rhs(p2169_3).
piece(2169, p2169_4).
coord1(p2169_4, 4).
coord2(p2169_4, 4).
size(p2169_4, 7).
green(p2169_4).
rhs(p2169_4).
piece(2170, p2170_0).
coord1(p2170_0, 4).
coord2(p2170_0, 7).
size(p2170_0, 10).
green(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 10).
coord2(p2170_1, 6).
size(p2170_1, 3).
blue(p2170_1).
upright(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 10).
coord2(p2171_0, 8).
size(p2171_0, 9).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 0).
size(p2171_1, 6).
red(p2171_1).
upright(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 6).
size(p2172_0, 4).
green(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 4).
size(p2172_1, 7).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 5).
coord2(p2172_2, 6).
size(p2172_2, 6).
blue(p2172_2).
upright(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 5).
size(p2173_0, 4).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 3).
size(p2173_1, 6).
green(p2173_1).
upright(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 9).
coord2(p2174_0, 10).
size(p2174_0, 5).
blue(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 5).
size(p2174_1, 7).
blue(p2174_1).
strange(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 5).
coord2(p2175_0, 1).
size(p2175_0, 1).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 9).
size(p2175_1, 8).
blue(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 8).
size(p2175_2, 2).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 0).
coord2(p2175_3, 7).
size(p2175_3, 6).
green(p2175_3).
strange(p2175_3).
piece(2175, p2175_4).
coord1(p2175_4, 8).
coord2(p2175_4, 10).
size(p2175_4, 5).
blue(p2175_4).
upright(p2175_4).
piece(2176, p2176_0).
coord1(p2176_0, 6).
coord2(p2176_0, 7).
size(p2176_0, 3).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 0).
size(p2176_1, 7).
red(p2176_1).
strange(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 6).
size(p2176_2, 8).
green(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 5).
size(p2177_0, 9).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 7).
size(p2177_1, 1).
blue(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 2).
size(p2178_0, 10).
green(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 7).
size(p2178_1, 2).
red(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 8).
coord2(p2179_0, 10).
size(p2179_0, 3).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 6).
size(p2179_1, 10).
red(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 5).
size(p2180_0, 2).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 0).
size(p2180_1, 5).
green(p2180_1).
strange(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 3).
size(p2181_0, 9).
red(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 6).
coord2(p2181_1, 10).
size(p2181_1, 2).
green(p2181_1).
lhs(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 0).
coord2(p2181_2, 2).
size(p2181_2, 7).
red(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 7).
size(p2182_0, 8).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 6).
size(p2182_1, 9).
green(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 9).
coord2(p2183_0, 9).
size(p2183_0, 4).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 8).
size(p2183_1, 4).
blue(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 6).
coord2(p2184_0, 6).
size(p2184_0, 3).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 2).
coord2(p2184_1, 1).
size(p2184_1, 10).
blue(p2184_1).
rhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 9).
size(p2184_2, 6).
blue(p2184_2).
rhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 2).
coord2(p2184_3, 6).
size(p2184_3, 2).
blue(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 5).
coord2(p2185_0, 2).
size(p2185_0, 0).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 0).
size(p2185_1, 7).
green(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 8).
size(p2186_0, 8).
green(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 0).
size(p2186_1, 1).
green(p2186_1).
rhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 9).
size(p2186_2, 7).
blue(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 9).
coord2(p2186_3, 9).
size(p2186_3, 5).
green(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 7).
coord2(p2186_4, 5).
size(p2186_4, 8).
green(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 3).
size(p2187_0, 9).
green(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 2).
size(p2187_1, 8).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 1).
coord2(p2187_2, 2).
size(p2187_2, 9).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 6).
coord2(p2188_0, 2).
size(p2188_0, 9).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 3).
size(p2188_1, 5).
red(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 1).
coord2(p2188_2, 1).
size(p2188_2, 0).
green(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 5).
size(p2188_3, 6).
red(p2188_3).
lhs(p2188_3).
piece(2188, p2188_4).
coord1(p2188_4, 7).
coord2(p2188_4, 4).
size(p2188_4, 4).
green(p2188_4).
strange(p2188_4).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 9).
size(p2189_0, 1).
blue(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 8).
size(p2189_1, 3).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 0).
coord2(p2189_2, 6).
size(p2189_2, 5).
red(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 10).
coord2(p2189_3, 10).
size(p2189_3, 4).
blue(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 3).
coord2(p2189_4, 1).
size(p2189_4, 2).
blue(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 1).
size(p2190_0, 6).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 7).
coord2(p2190_1, 8).
size(p2190_1, 0).
green(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 1).
size(p2191_0, 4).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 0).
coord2(p2191_1, 10).
size(p2191_1, 7).
green(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 1).
coord2(p2191_2, 4).
size(p2191_2, 1).
red(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 6).
size(p2192_0, 0).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 3).
coord2(p2192_1, 4).
size(p2192_1, 4).
red(p2192_1).
strange(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 0).
coord2(p2193_0, 1).
size(p2193_0, 7).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 7).
size(p2193_1, 10).
red(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 10).
size(p2193_2, 10).
green(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 3).
coord2(p2193_3, 7).
size(p2193_3, 7).
blue(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 9).
coord2(p2194_0, 6).
size(p2194_0, 9).
blue(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 6).
size(p2194_1, 10).
blue(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 9).
size(p2194_2, 4).
green(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 5).
coord2(p2194_3, 6).
size(p2194_3, 9).
blue(p2194_3).
rhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 10).
coord2(p2194_4, 2).
size(p2194_4, 6).
blue(p2194_4).
upright(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 5).
size(p2195_0, 1).
red(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 9).
size(p2195_1, 3).
green(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 5).
size(p2196_0, 2).
blue(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 8).
size(p2196_1, 4).
red(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 10).
size(p2196_2, 6).
green(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 8).
coord2(p2197_0, 8).
size(p2197_0, 6).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 5).
coord2(p2197_1, 5).
size(p2197_1, 6).
blue(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 5).
coord2(p2197_2, 2).
size(p2197_2, 3).
blue(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 10).
coord2(p2197_3, 3).
size(p2197_3, 10).
blue(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 8).
coord2(p2197_4, 0).
size(p2197_4, 4).
red(p2197_4).
lhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 9).
size(p2198_0, 4).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 7).
coord2(p2198_1, 10).
size(p2198_1, 3).
red(p2198_1).
rhs(p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 3).
size(p2199_0, 3).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 3).
coord2(p2199_1, 1).
size(p2199_1, 0).
green(p2199_1).
rhs(p2199_1).