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
blue(p200_0).
lhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 5).
coord2(p200_1, 9).
size(p200_1, 2).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 1).
size(p200_2, 1).
green(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 9).
coord2(p200_3, 1).
size(p200_3, 3).
green(p200_3).
strange(p200_3).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 7).
size(p201_0, 4).
red(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 0).
size(p201_1, 6).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 1).
size(p201_2, 10).
red(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 8).
size(p201_3, 1).
blue(p201_3).
lhs(p201_3).
contact(p201_1, p201_2).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 4).
coord2(p202_0, 5).
size(p202_0, 10).
blue(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 8).
coord2(p202_1, 2).
size(p202_1, 7).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 2).
size(p202_2, 4).
green(p202_2).
lhs(p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 8).
size(p203_0, 2).
green(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 8).
size(p203_1, 8).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 6).
coord2(p203_2, 2).
size(p203_2, 1).
blue(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 5).
coord2(p203_3, 10).
size(p203_3, 3).
blue(p203_3).
strange(p203_3).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 9).
size(p204_0, 3).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 9).
size(p204_1, 6).
red(p204_1).
strange(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 9).
size(p205_0, 5).
red(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 1).
coord2(p205_1, 10).
size(p205_1, 8).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 3).
coord2(p205_2, 10).
size(p205_2, 1).
red(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 10).
coord2(p205_3, 0).
size(p205_3, 4).
red(p205_3).
strange(p205_3).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 10).
coord2(p206_0, 8).
size(p206_0, 1).
red(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 8).
coord2(p206_1, 5).
size(p206_1, 9).
red(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 10).
coord2(p206_2, 8).
size(p206_2, 6).
red(p206_2).
lhs(p206_2).
contact(p206_2, p206_0).
contact(p206_0, p206_2).
piece(207, p207_0).
coord1(p207_0, 9).
coord2(p207_0, 7).
size(p207_0, 3).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 2).
size(p207_1, 8).
blue(p207_1).
strange(p207_1).
piece(207, p207_2).
coord1(p207_2, 4).
coord2(p207_2, 2).
size(p207_2, 7).
red(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 2).
coord2(p207_3, 3).
size(p207_3, 0).
green(p207_3).
lhs(p207_3).
contact(p207_2, p207_1).
contact(p207_1, p207_2).
piece(208, p208_0).
coord1(p208_0, 2).
coord2(p208_0, 0).
size(p208_0, 3).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 0).
size(p208_1, 3).
blue(p208_1).
rhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 2).
size(p208_2, 9).
blue(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 1).
coord2(p208_3, 0).
size(p208_3, 5).
green(p208_3).
upright(p208_3).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_0, p208_3).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
contact(p208_1, p208_3).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
contact(p208_3, p208_1).
contact(p208_3, p208_0).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 2).
size(p209_0, 5).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 1).
coord2(p209_1, 1).
size(p209_1, 7).
blue(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 5).
coord2(p209_2, 1).
size(p209_2, 10).
red(p209_2).
lhs(p209_2).
contact(p209_0, p209_2).
contact(p209_2, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 3).
size(p210_0, 7).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 5).
coord2(p210_1, 3).
size(p210_1, 2).
red(p210_1).
lhs(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 5).
coord2(p211_0, 5).
size(p211_0, 8).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 5).
size(p211_1, 8).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 7).
size(p211_2, 3).
blue(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 0).
coord2(p211_3, 4).
size(p211_3, 9).
blue(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 5).
coord2(p211_4, 5).
size(p211_4, 1).
blue(p211_4).
strange(p211_4).
contact(p211_1, p211_4).
contact(p211_1, p211_4).
contact(p211_4, p211_1).
contact(p211_4, p211_1).
contact(p211_4, p211_0).
contact(p211_0, p211_4).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 3).
size(p212_0, 0).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 2).
coord2(p212_1, 8).
size(p212_1, 5).
green(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 1).
coord2(p212_2, 8).
size(p212_2, 10).
green(p212_2).
upright(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 0).
coord2(p213_0, 10).
size(p213_0, 1).
blue(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 7).
coord2(p213_1, 5).
size(p213_1, 10).
blue(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 4).
size(p213_2, 1).
green(p213_2).
lhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 2).
size(p214_0, 9).
red(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 6).
coord2(p214_1, 9).
size(p214_1, 4).
red(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 10).
coord2(p214_2, 2).
size(p214_2, 3).
green(p214_2).
strange(p214_2).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 0).
coord2(p215_0, 10).
size(p215_0, 2).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 0).
size(p215_1, 7).
green(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 5).
coord2(p215_2, 6).
size(p215_2, 8).
blue(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 5).
coord2(p215_3, 6).
size(p215_3, 3).
blue(p215_3).
upright(p215_3).
contact(p215_3, p215_2).
contact(p215_2, p215_3).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 7).
size(p216_0, 8).
red(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 7).
size(p216_1, 5).
red(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 1).
coord2(p216_2, 5).
size(p216_2, 10).
red(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 9).
coord2(p216_3, 7).
size(p216_3, 2).
red(p216_3).
lhs(p216_3).
piece(216, p216_4).
coord1(p216_4, 4).
coord2(p216_4, 8).
size(p216_4, 8).
green(p216_4).
upright(p216_4).
contact(p216_1, p216_4).
contact(p216_1, p216_4).
contact(p216_1, p216_0).
contact(p216_4, p216_1).
contact(p216_4, p216_1).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 8).
coord2(p217_0, 2).
size(p217_0, 0).
red(p217_0).
strange(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 4).
size(p217_1, 9).
green(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 2).
size(p217_2, 2).
green(p217_2).
strange(p217_2).
contact(p217_2, p217_0).
contact(p217_0, p217_2).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 5).
size(p218_0, 4).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 1).
coord2(p218_1, 4).
size(p218_1, 6).
green(p218_1).
lhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 2).
size(p219_0, 3).
blue(p219_0).
lhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 5).
coord2(p219_1, 2).
size(p219_1, 7).
blue(p219_1).
upright(p219_1).
piece(219, p219_2).
coord1(p219_2, 1).
coord2(p219_2, 0).
size(p219_2, 10).
green(p219_2).
upright(p219_2).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 4).
size(p220_0, 2).
green(p220_0).
strange(p220_0).
piece(220, p220_1).
coord1(p220_1, 5).
coord2(p220_1, 4).
size(p220_1, 0).
green(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 8).
coord2(p220_2, 6).
size(p220_2, 5).
green(p220_2).
rhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 7).
coord2(p220_3, 7).
size(p220_3, 6).
green(p220_3).
lhs(p220_3).
contact(p220_1, p220_0).
contact(p220_0, p220_1).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 10).
size(p221_0, 2).
red(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 8).
coord2(p221_1, 0).
size(p221_1, 4).
green(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 7).
coord2(p221_2, 10).
size(p221_2, 0).
red(p221_2).
rhs(p221_2).
contact(p221_2, p221_0).
contact(p221_0, p221_2).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 7).
size(p222_0, 2).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 8).
size(p222_1, 4).
blue(p222_1).
strange(p222_1).
contact(p222_0, p222_1).
contact(p222_1, p222_0).
piece(223, p223_0).
coord1(p223_0, 6).
coord2(p223_0, 5).
size(p223_0, 2).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 9).
size(p223_1, 9).
red(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 0).
coord2(p223_2, 0).
size(p223_2, 3).
green(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 1).
coord2(p223_3, 3).
size(p223_3, 2).
red(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 6).
coord2(p223_4, 8).
size(p223_4, 0).
red(p223_4).
lhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 5).
size(p224_0, 3).
green(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 2).
coord2(p224_1, 7).
size(p224_1, 8).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 5).
coord2(p224_2, 3).
size(p224_2, 2).
blue(p224_2).
lhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 2).
coord2(p224_3, 7).
size(p224_3, 9).
red(p224_3).
upright(p224_3).
contact(p224_3, p224_1).
contact(p224_1, p224_3).
piece(225, p225_0).
coord1(p225_0, 7).
coord2(p225_0, 9).
size(p225_0, 1).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 9).
size(p225_1, 1).
red(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 9).
size(p225_2, 2).
blue(p225_2).
upright(p225_2).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 2).
size(p226_0, 8).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 4).
coord2(p226_1, 2).
size(p226_1, 8).
red(p226_1).
upright(p226_1).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 8).
size(p227_0, 4).
green(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 0).
size(p227_1, 7).
green(p227_1).
strange(p227_1).
piece(227, p227_2).
coord1(p227_2, 5).
coord2(p227_2, 0).
size(p227_2, 4).
green(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 1).
size(p227_3, 0).
green(p227_3).
upright(p227_3).
piece(227, p227_4).
coord1(p227_4, 4).
coord2(p227_4, 5).
size(p227_4, 3).
blue(p227_4).
lhs(p227_4).
contact(p227_3, p227_1).
contact(p227_1, p227_3).
piece(228, p228_0).
coord1(p228_0, 2).
coord2(p228_0, 5).
size(p228_0, 3).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 2).
coord2(p228_1, 5).
size(p228_1, 5).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 2).
size(p228_2, 2).
blue(p228_2).
rhs(p228_2).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 5).
size(p229_0, 10).
red(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 5).
size(p229_1, 7).
green(p229_1).
strange(p229_1).
contact(p229_0, p229_1).
contact(p229_1, p229_0).
piece(230, p230_0).
coord1(p230_0, 1).
coord2(p230_0, 7).
size(p230_0, 10).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 5).
coord2(p230_1, 6).
size(p230_1, 3).
green(p230_1).
rhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 1).
size(p231_0, 9).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 2).
size(p231_1, 4).
red(p231_1).
strange(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 2).
size(p232_0, 5).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 0).
size(p232_1, 10).
blue(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 8).
size(p232_2, 2).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 2).
size(p232_3, 3).
red(p232_3).
lhs(p232_3).
contact(p232_0, p232_3).
contact(p232_0, p232_3).
contact(p232_3, p232_0).
contact(p232_3, p232_0).
piece(233, p233_0).
coord1(p233_0, 3).
coord2(p233_0, 7).
size(p233_0, 5).
blue(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 6).
size(p233_1, 2).
green(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 1).
coord2(p233_2, 5).
size(p233_2, 6).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 2).
coord2(p233_3, 9).
size(p233_3, 7).
green(p233_3).
strange(p233_3).
piece(233, p233_4).
coord1(p233_4, 4).
coord2(p233_4, 3).
size(p233_4, 0).
green(p233_4).
strange(p233_4).
piece(234, p234_0).
coord1(p234_0, 1).
coord2(p234_0, 1).
size(p234_0, 9).
blue(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 9).
size(p234_1, 6).
blue(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 9).
coord2(p234_2, 10).
size(p234_2, 3).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 0).
coord2(p234_3, 2).
size(p234_3, 1).
blue(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 0).
coord2(p234_4, 9).
size(p234_4, 7).
green(p234_4).
rhs(p234_4).
contact(p234_1, p234_4).
contact(p234_4, p234_1).
piece(235, p235_0).
coord1(p235_0, 7).
coord2(p235_0, 1).
size(p235_0, 2).
green(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 2).
coord2(p235_1, 9).
size(p235_1, 8).
blue(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 10).
size(p235_2, 6).
red(p235_2).
rhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 7).
size(p236_0, 10).
blue(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 3).
size(p236_1, 5).
blue(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 7).
size(p236_2, 8).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 8).
coord2(p236_3, 7).
size(p236_3, 5).
green(p236_3).
lhs(p236_3).
piece(236, p236_4).
coord1(p236_4, 7).
coord2(p236_4, 7).
size(p236_4, 5).
red(p236_4).
lhs(p236_4).
contact(p236_0, p236_2).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
contact(p236_2, p236_0).
contact(p236_3, p236_4).
contact(p236_4, p236_3).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 6).
size(p237_0, 7).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 9).
coord2(p237_1, 5).
size(p237_1, 3).
blue(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 5).
size(p237_2, 1).
green(p237_2).
upright(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 2).
size(p237_3, 10).
blue(p237_3).
lhs(p237_3).
piece(237, p237_4).
coord1(p237_4, 1).
coord2(p237_4, 0).
size(p237_4, 1).
green(p237_4).
rhs(p237_4).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 6).
size(p238_0, 2).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 1).
coord2(p238_1, 3).
size(p238_1, 4).
red(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 2).
size(p238_2, 6).
red(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 5).
coord2(p238_3, 4).
size(p238_3, 10).
blue(p238_3).
rhs(p238_3).
contact(p238_1, p238_2).
contact(p238_2, p238_1).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 3).
size(p239_0, 9).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 1).
size(p239_1, 3).
green(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 3).
size(p239_2, 0).
green(p239_2).
lhs(p239_2).
contact(p239_0, p239_2).
contact(p239_2, p239_0).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 4).
size(p240_0, 2).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 5).
size(p240_1, 10).
red(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 8).
coord2(p240_2, 6).
size(p240_2, 3).
red(p240_2).
rhs(p240_2).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 5).
coord2(p241_0, 10).
size(p241_0, 2).
green(p241_0).
strange(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 10).
size(p241_1, 8).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 1).
coord2(p241_2, 4).
size(p241_2, 1).
blue(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 6).
coord2(p241_3, 7).
size(p241_3, 5).
red(p241_3).
lhs(p241_3).
contact(p241_1, p241_0).
contact(p241_0, p241_1).
piece(242, p242_0).
coord1(p242_0, 4).
coord2(p242_0, 5).
size(p242_0, 9).
red(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 8).
size(p242_1, 4).
green(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 4).
size(p242_2, 10).
red(p242_2).
upright(p242_2).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 0).
coord2(p243_0, 2).
size(p243_0, 8).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 10).
size(p243_1, 7).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 7).
size(p243_2, 7).
green(p243_2).
rhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 10).
coord2(p243_3, 4).
size(p243_3, 3).
green(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 0).
coord2(p243_4, 2).
size(p243_4, 2).
red(p243_4).
upright(p243_4).
contact(p243_0, p243_1).
contact(p243_0, p243_1).
contact(p243_0, p243_4).
contact(p243_1, p243_0).
contact(p243_1, p243_0).
contact(p243_4, p243_0).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 10).
size(p244_0, 9).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 3).
size(p244_1, 6).
green(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 2).
coord2(p244_2, 4).
size(p244_2, 3).
red(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 3).
size(p244_3, 3).
red(p244_3).
lhs(p244_3).
contact(p244_1, p244_3).
contact(p244_3, p244_1).
piece(245, p245_0).
coord1(p245_0, 9).
coord2(p245_0, 0).
size(p245_0, 8).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 10).
coord2(p245_1, 4).
size(p245_1, 3).
green(p245_1).
strange(p245_1).
piece(245, p245_2).
coord1(p245_2, 10).
coord2(p245_2, 3).
size(p245_2, 5).
green(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 9).
coord2(p245_3, 9).
size(p245_3, 10).
blue(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 10).
coord2(p245_4, 6).
size(p245_4, 3).
red(p245_4).
rhs(p245_4).
contact(p245_1, p245_2).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 1).
size(p246_0, 8).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 2).
coord2(p246_1, 7).
size(p246_1, 2).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 5).
size(p246_2, 1).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 8).
size(p246_3, 1).
red(p246_3).
upright(p246_3).
contact(p246_0, p246_3).
contact(p246_0, p246_3).
contact(p246_3, p246_0).
contact(p246_3, p246_0).
contact(p246_3, p246_1).
contact(p246_1, p246_3).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 0).
size(p247_0, 2).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 2).
size(p247_1, 3).
blue(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 7).
size(p247_2, 0).
green(p247_2).
strange(p247_2).
piece(248, p248_0).
coord1(p248_0, 9).
coord2(p248_0, 8).
size(p248_0, 6).
blue(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 1).
size(p248_1, 1).
red(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 10).
coord2(p248_2, 10).
size(p248_2, 3).
green(p248_2).
rhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 8).
size(p248_3, 4).
red(p248_3).
strange(p248_3).
contact(p248_0, p248_3).
contact(p248_3, p248_0).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 8).
size(p249_0, 3).
green(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 8).
size(p249_1, 10).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 7).
size(p249_2, 2).
blue(p249_2).
rhs(p249_2).
contact(p249_0, p249_1).
contact(p249_1, p249_0).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 4).
size(p250_0, 5).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 3).
size(p250_1, 2).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 7).
coord2(p250_2, 4).
size(p250_2, 2).
blue(p250_2).
upright(p250_2).
piece(250, p250_3).
coord1(p250_3, 7).
coord2(p250_3, 2).
size(p250_3, 6).
blue(p250_3).
lhs(p250_3).
contact(p250_0, p250_2).
contact(p250_2, p250_0).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 5).
size(p251_0, 8).
blue(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 4).
size(p251_1, 9).
blue(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 3).
coord2(p251_2, 8).
size(p251_2, 1).
blue(p251_2).
strange(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 10).
size(p251_3, 5).
red(p251_3).
rhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 11).
size(p251_4, 6).
blue(p251_4).
rhs(p251_4).
contact(p251_4, p251_3).
contact(p251_3, p251_4).
piece(252, p252_0).
coord1(p252_0, 7).
coord2(p252_0, 6).
size(p252_0, 9).
green(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 9).
size(p252_1, 3).
green(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 8).
size(p252_2, 9).
red(p252_2).
upright(p252_2).
piece(252, p252_3).
coord1(p252_3, 1).
coord2(p252_3, 4).
size(p252_3, 7).
red(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 6).
coord2(p252_4, 6).
size(p252_4, 10).
blue(p252_4).
upright(p252_4).
contact(p252_0, p252_4).
contact(p252_0, p252_4).
contact(p252_4, p252_0).
contact(p252_4, p252_0).
contact(p252_2, p252_1).
contact(p252_1, p252_2).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 3).
size(p253_0, 4).
red(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 3).
size(p253_1, 6).
red(p253_1).
upright(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 6).
coord2(p254_0, 6).
size(p254_0, 10).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 10).
coord2(p254_1, 4).
size(p254_1, 4).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 9).
coord2(p254_2, 4).
size(p254_2, 9).
red(p254_2).
upright(p254_2).
contact(p254_2, p254_1).
contact(p254_1, p254_2).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 5).
size(p255_0, 10).
green(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 8).
coord2(p255_1, 5).
size(p255_1, 8).
blue(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 2).
coord2(p255_2, 0).
size(p255_2, 2).
blue(p255_2).
rhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 7).
size(p255_3, 9).
red(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 3).
coord2(p255_4, 10).
size(p255_4, 4).
red(p255_4).
rhs(p255_4).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 6).
size(p256_0, 8).
green(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 2).
coord2(p256_1, 0).
size(p256_1, 9).
blue(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 8).
size(p256_2, 0).
red(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 4).
coord2(p256_3, 2).
size(p256_3, 6).
green(p256_3).
strange(p256_3).
piece(256, p256_4).
coord1(p256_4, 4).
coord2(p256_4, 3).
size(p256_4, 8).
green(p256_4).
upright(p256_4).
contact(p256_4, p256_3).
contact(p256_3, p256_4).
piece(257, p257_0).
coord1(p257_0, 10).
coord2(p257_0, 7).
size(p257_0, 4).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 10).
coord2(p257_1, 7).
size(p257_1, 6).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 1).
coord2(p257_2, 10).
size(p257_2, 1).
green(p257_2).
rhs(p257_2).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 6).
coord2(p258_0, 3).
size(p258_0, 8).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 3).
size(p258_1, 1).
green(p258_1).
strange(p258_1).
contact(p258_1, p258_0).
contact(p258_0, p258_1).
piece(259, p259_0).
coord1(p259_0, 6).
coord2(p259_0, 6).
size(p259_0, 5).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 3).
size(p259_1, 10).
blue(p259_1).
upright(p259_1).
piece(259, p259_2).
coord1(p259_2, 9).
coord2(p259_2, 3).
size(p259_2, 4).
green(p259_2).
strange(p259_2).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 6).
size(p260_0, 9).
red(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 2).
coord2(p260_1, 5).
size(p260_1, 4).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 9).
size(p260_2, 7).
red(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 5).
coord2(p260_3, 6).
size(p260_3, 7).
blue(p260_3).
strange(p260_3).
contact(p260_0, p260_1).
contact(p260_0, p260_1).
contact(p260_1, p260_0).
contact(p260_1, p260_0).
piece(261, p261_0).
coord1(p261_0, 7).
coord2(p261_0, 4).
size(p261_0, 7).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 8).
coord2(p261_1, 4).
size(p261_1, 10).
red(p261_1).
rhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 7).
size(p261_2, 6).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 10).
coord2(p261_3, 9).
size(p261_3, 4).
green(p261_3).
strange(p261_3).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 4).
size(p262_0, 4).
red(p262_0).
rhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 3).
coord2(p262_1, 4).
size(p262_1, 1).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 0).
coord2(p262_2, 5).
size(p262_2, 2).
blue(p262_2).
rhs(p262_2).
contact(p262_1, p262_0).
contact(p262_0, p262_1).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 6).
size(p263_0, 0).
green(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 0).
size(p263_1, 5).
blue(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 4).
coord2(p263_2, 3).
size(p263_2, 10).
red(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 5).
size(p263_3, 3).
blue(p263_3).
upright(p263_3).
piece(263, p263_4).
coord1(p263_4, 4).
coord2(p263_4, 0).
size(p263_4, 1).
red(p263_4).
upright(p263_4).
contact(p263_1, p263_4).
contact(p263_4, p263_1).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 2).
size(p264_0, 0).
red(p264_0).
upright(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 9).
size(p264_1, 3).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 0).
size(p264_2, 0).
blue(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 6).
coord2(p264_3, 10).
size(p264_3, 4).
red(p264_3).
upright(p264_3).
piece(265, p265_0).
coord1(p265_0, 9).
coord2(p265_0, 0).
size(p265_0, 6).
blue(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 1).
size(p265_1, 6).
red(p265_1).
upright(p265_1).
contact(p265_0, p265_1).
contact(p265_1, p265_0).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 1).
size(p266_0, 0).
green(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 1).
coord2(p266_1, 10).
size(p266_1, 2).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 3).
coord2(p266_2, 2).
size(p266_2, 0).
blue(p266_2).
lhs(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 6).
size(p266_3, 6).
blue(p266_3).
strange(p266_3).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 4).
size(p267_0, 3).
blue(p267_0).
strange(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 5).
size(p267_1, 6).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 4).
size(p267_2, 1).
blue(p267_2).
upright(p267_2).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 2).
coord2(p268_0, 9).
size(p268_0, 9).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 10).
coord2(p268_1, 2).
size(p268_1, 4).
red(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 1).
size(p268_2, 4).
red(p268_2).
upright(p268_2).
piece(268, p268_3).
coord1(p268_3, 4).
coord2(p268_3, 8).
size(p268_3, 5).
green(p268_3).
strange(p268_3).
contact(p268_1, p268_2).
contact(p268_2, p268_1).
piece(269, p269_0).
coord1(p269_0, 1).
coord2(p269_0, 8).
size(p269_0, 3).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 8).
coord2(p269_1, 8).
size(p269_1, 8).
red(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 8).
size(p269_2, 7).
green(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 5).
coord2(p269_3, 1).
size(p269_3, 4).
green(p269_3).
upright(p269_3).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 2).
coord2(p270_0, 4).
size(p270_0, 2).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 1).
coord2(p270_1, 4).
size(p270_1, 9).
green(p270_1).
strange(p270_1).
contact(p270_0, p270_1).
contact(p270_1, p270_0).
piece(271, p271_0).
coord1(p271_0, 7).
coord2(p271_0, 4).
size(p271_0, 0).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 7).
coord2(p271_1, 4).
size(p271_1, 4).
green(p271_1).
lhs(p271_1).
contact(p271_1, p271_0).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 7).
coord2(p272_0, 2).
size(p272_0, 0).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 6).
size(p272_1, 10).
green(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 2).
size(p272_2, 0).
blue(p272_2).
strange(p272_2).
contact(p272_0, p272_2).
contact(p272_2, p272_0).
piece(273, p273_0).
coord1(p273_0, 0).
coord2(p273_0, 8).
size(p273_0, 6).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 4).
coord2(p273_1, 6).
size(p273_1, 0).
green(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 5).
size(p273_2, 7).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 0).
coord2(p273_3, 9).
size(p273_3, 5).
red(p273_3).
lhs(p273_3).
piece(273, p273_4).
coord1(p273_4, 6).
coord2(p273_4, 7).
size(p273_4, 7).
blue(p273_4).
lhs(p273_4).
contact(p273_0, p273_3).
contact(p273_0, p273_3).
contact(p273_3, p273_0).
contact(p273_3, p273_0).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 1).
coord2(p274_0, 0).
size(p274_0, 1).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 4).
size(p274_1, 1).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 4).
size(p274_2, 5).
red(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 3).
coord2(p274_3, 1).
size(p274_3, 7).
red(p274_3).
lhs(p274_3).
contact(p274_2, p274_1).
contact(p274_1, p274_2).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 6).
size(p275_0, 5).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 0).
coord2(p275_1, 6).
size(p275_1, 7).
blue(p275_1).
strange(p275_1).
contact(p275_0, p275_1).
contact(p275_1, p275_0).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 2).
size(p276_0, 10).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 2).
size(p276_1, 0).
red(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 0).
coord2(p276_2, 8).
size(p276_2, 3).
green(p276_2).
lhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 9).
size(p276_3, 0).
blue(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 2).
coord2(p276_4, 1).
size(p276_4, 10).
blue(p276_4).
rhs(p276_4).
piece(277, p277_0).
coord1(p277_0, 4).
coord2(p277_0, 3).
size(p277_0, 5).
red(p277_0).
lhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 2).
size(p277_1, 0).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 2).
coord2(p277_2, 2).
size(p277_2, 0).
red(p277_2).
strange(p277_2).
contact(p277_1, p277_2).
contact(p277_2, p277_1).
piece(278, p278_0).
coord1(p278_0, 1).
coord2(p278_0, 2).
size(p278_0, 6).
red(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 9).
coord2(p278_1, 0).
size(p278_1, 5).
blue(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 2).
size(p278_2, 10).
red(p278_2).
strange(p278_2).
contact(p278_0, p278_2).
contact(p278_2, p278_0).
piece(279, p279_0).
coord1(p279_0, 10).
coord2(p279_0, 1).
size(p279_0, 4).
green(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 10).
coord2(p279_1, 1).
size(p279_1, 8).
red(p279_1).
strange(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 4).
size(p280_0, 8).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 6).
coord2(p280_1, 4).
size(p280_1, 3).
red(p280_1).
upright(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 0).
size(p281_0, 3).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 6).
size(p281_1, 6).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 8).
size(p281_2, 3).
blue(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 3).
size(p281_3, 2).
red(p281_3).
strange(p281_3).
piece(282, p282_0).
coord1(p282_0, 7).
coord2(p282_0, 2).
size(p282_0, 6).
red(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 8).
size(p282_1, 6).
red(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 8).
size(p282_2, 5).
green(p282_2).
rhs(p282_2).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 0).
coord2(p283_0, 5).
size(p283_0, 4).
green(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 0).
coord2(p283_1, 5).
size(p283_1, 7).
red(p283_1).
lhs(p283_1).
contact(p283_0, p283_1).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 7).
size(p284_0, 2).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 9).
size(p284_1, 8).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 8).
coord2(p284_2, 5).
size(p284_2, 3).
green(p284_2).
rhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 6).
coord2(p284_3, 2).
size(p284_3, 8).
green(p284_3).
upright(p284_3).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 9).
size(p285_0, 0).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 9).
size(p285_1, 0).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 10).
coord2(p285_2, 6).
size(p285_2, 10).
blue(p285_2).
strange(p285_2).
piece(285, p285_3).
coord1(p285_3, 0).
coord2(p285_3, 4).
size(p285_3, 2).
green(p285_3).
upright(p285_3).
contact(p285_0, p285_1).
contact(p285_1, p285_0).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 2).
size(p286_0, 2).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 8).
size(p286_1, 8).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 6).
size(p286_2, 0).
blue(p286_2).
rhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 9).
coord2(p286_3, 1).
size(p286_3, 1).
green(p286_3).
upright(p286_3).
piece(287, p287_0).
coord1(p287_0, 10).
coord2(p287_0, 9).
size(p287_0, 7).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 8).
size(p287_1, 2).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 3).
size(p287_2, 1).
blue(p287_2).
lhs(p287_2).
piece(288, p288_0).
coord1(p288_0, 11).
coord2(p288_0, 7).
size(p288_0, 1).
red(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 7).
size(p288_1, 3).
red(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 6).
size(p288_2, 5).
green(p288_2).
rhs(p288_2).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 10).
coord2(p289_0, 3).
size(p289_0, 6).
red(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 10).
size(p289_1, 7).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 7).
size(p289_2, 1).
blue(p289_2).
strange(p289_2).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 0).
size(p290_0, 0).
red(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 4).
coord2(p290_1, 0).
size(p290_1, 4).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 9).
size(p290_2, 6).
green(p290_2).
rhs(p290_2).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 7).
coord2(p291_0, 7).
size(p291_0, 3).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 5).
size(p291_1, 2).
blue(p291_1).
lhs(p291_1).
piece(292, p292_0).
coord1(p292_0, 3).
coord2(p292_0, 4).
size(p292_0, 3).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 2).
size(p292_1, 3).
blue(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 3).
coord2(p292_2, 7).
size(p292_2, 2).
red(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 4).
size(p292_3, 2).
blue(p292_3).
lhs(p292_3).
contact(p292_0, p292_3).
contact(p292_0, p292_3).
contact(p292_3, p292_0).
contact(p292_3, p292_0).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 2).
size(p293_0, 6).
red(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 1).
size(p293_1, 2).
red(p293_1).
upright(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 11).
coord2(p294_0, 3).
size(p294_0, 4).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 3).
size(p294_1, 8).
red(p294_1).
lhs(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 10).
size(p295_0, 6).
red(p295_0).
lhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 9).
size(p295_1, 2).
red(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 4).
size(p295_2, 8).
blue(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 9).
size(p295_3, 9).
blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 2).
coord2(p295_4, 2).
size(p295_4, 9).
red(p295_4).
strange(p295_4).
contact(p295_3, p295_1).
contact(p295_1, p295_3).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 7).
size(p296_0, 1).
red(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 0).
size(p296_1, 2).
green(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 6).
size(p296_2, 7).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 6).
coord2(p296_3, 7).
size(p296_3, 9).
green(p296_3).
lhs(p296_3).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 2).
size(p297_0, 0).
red(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 2).
size(p297_1, 10).
blue(p297_1).
rhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 2).
size(p297_2, 6).
red(p297_2).
strange(p297_2).
contact(p297_1, p297_0).
contact(p297_0, p297_1).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 8).
size(p298_0, 4).
green(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 7).
size(p298_1, 1).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 4).
coord2(p298_2, 1).
size(p298_2, 9).
blue(p298_2).
lhs(p298_2).
contact(p298_0, p298_1).
contact(p298_1, p298_0).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 6).
size(p299_0, 5).
red(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 3).
coord2(p299_1, 5).
size(p299_1, 3).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 6).
coord2(p299_2, 5).
size(p299_2, 10).
red(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 1).
coord2(p299_3, 6).
size(p299_3, 10).
red(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 9).
coord2(p299_4, 7).
size(p299_4, 4).
blue(p299_4).
lhs(p299_4).
contact(p299_3, p299_0).
contact(p299_0, p299_3).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 5).
size(p300_0, 7).
blue(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 3).
size(p300_1, 10).
green(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 1).
coord2(p300_2, 3).
size(p300_2, 2).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 3).
coord2(p300_3, 8).
size(p300_3, 6).
red(p300_3).
upright(p300_3).
piece(300, p300_4).
coord1(p300_4, 7).
coord2(p300_4, 3).
size(p300_4, 2).
red(p300_4).
lhs(p300_4).
contact(p300_1, p300_2).
contact(p300_2, p300_1).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 7).
size(p301_0, 0).
green(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 9).
coord2(p301_1, 5).
size(p301_1, 10).
red(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 4).
size(p301_2, 2).
green(p301_2).
strange(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 4).
size(p301_3, 4).
red(p301_3).
upright(p301_3).
contact(p301_1, p301_3).
contact(p301_1, p301_3).
contact(p301_3, p301_1).
contact(p301_3, p301_1).
contact(p301_3, p301_2).
contact(p301_2, p301_3).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 7).
size(p302_0, 8).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 6).
coord2(p302_1, 9).
size(p302_1, 6).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 9).
size(p302_2, 0).
red(p302_2).
lhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 2).
coord2(p302_3, 7).
size(p302_3, 7).
green(p302_3).
rhs(p302_3).
piece(302, p302_4).
coord1(p302_4, 2).
coord2(p302_4, 9).
size(p302_4, 10).
green(p302_4).
rhs(p302_4).
contact(p302_0, p302_3).
contact(p302_0, p302_3).
contact(p302_3, p302_0).
contact(p302_3, p302_0).
contact(p302_4, p302_2).
contact(p302_2, p302_4).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 2).
size(p303_0, 8).
red(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 8).
coord2(p303_1, 8).
size(p303_1, 5).
red(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 8).
size(p303_2, 6).
blue(p303_2).
upright(p303_2).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 9).
size(p304_0, 4).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 9).
size(p304_1, 4).
red(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 6).
coord2(p304_2, 4).
size(p304_2, 1).
green(p304_2).
lhs(p304_2).
contact(p304_1, p304_0).
contact(p304_0, p304_1).
piece(305, p305_0).
coord1(p305_0, 2).
coord2(p305_0, 9).
size(p305_0, 1).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 3).
size(p305_1, 4).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 4).
coord2(p305_2, 2).
size(p305_2, 10).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 4).
coord2(p305_3, 2).
size(p305_3, 3).
green(p305_3).
lhs(p305_3).
contact(p305_2, p305_3).
contact(p305_3, p305_2).
piece(306, p306_0).
coord1(p306_0, 7).
coord2(p306_0, 6).
size(p306_0, 10).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 3).
size(p306_1, 1).
blue(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 3).
size(p306_2, 7).
green(p306_2).
strange(p306_2).
contact(p306_1, p306_2).
contact(p306_2, p306_1).
piece(307, p307_0).
coord1(p307_0, 10).
coord2(p307_0, 5).
size(p307_0, 2).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 10).
coord2(p307_1, 5).
size(p307_1, 4).
blue(p307_1).
lhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 5).
coord2(p308_0, 3).
size(p308_0, 8).
green(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 7).
size(p308_1, 5).
red(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 6).
coord2(p308_2, 7).
size(p308_2, 3).
blue(p308_2).
upright(p308_2).
contact(p308_1, p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 6).
coord2(p309_0, 8).
size(p309_0, 1).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 6).
coord2(p309_1, 5).
size(p309_1, 1).
red(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 4).
coord2(p309_2, 4).
size(p309_2, 7).
green(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 5).
coord2(p309_3, 4).
size(p309_3, 2).
red(p309_3).
upright(p309_3).
contact(p309_3, p309_2).
contact(p309_2, p309_3).
piece(310, p310_0).
coord1(p310_0, 11).
coord2(p310_0, 3).
size(p310_0, 5).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 3).
size(p310_1, 3).
red(p310_1).
lhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 7).
coord2(p311_0, 2).
size(p311_0, 5).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 7).
coord2(p311_1, 3).
size(p311_1, 9).
red(p311_1).
upright(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 6).
size(p312_0, 4).
red(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 0).
coord2(p312_1, 6).
size(p312_1, 10).
red(p312_1).
strange(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 6).
size(p313_0, 4).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 10).
coord2(p313_1, 7).
size(p313_1, 6).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 1).
size(p313_2, 6).
red(p313_2).
strange(p313_2).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 7).
size(p314_0, 0).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 7).
size(p314_1, 5).
green(p314_1).
strange(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 10).
size(p315_0, 3).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 3).
size(p315_1, 10).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 6).
coord2(p315_2, 0).
size(p315_2, 8).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 8).
coord2(p315_3, 10).
size(p315_3, 1).
red(p315_3).
lhs(p315_3).
contact(p315_3, p315_0).
contact(p315_0, p315_3).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 8).
size(p316_0, 2).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 6).
coord2(p316_1, 8).
size(p316_1, 3).
red(p316_1).
strange(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 2).
coord2(p317_0, 0).
size(p317_0, 2).
blue(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 8).
size(p317_1, 7).
blue(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 6).
coord2(p317_2, 8).
size(p317_2, 2).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 1).
coord2(p317_3, 8).
size(p317_3, 3).
red(p317_3).
strange(p317_3).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 1).
coord2(p318_0, 8).
size(p318_0, 7).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 6).
size(p318_1, 2).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 8).
size(p318_2, 10).
blue(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 7).
size(p318_3, 4).
blue(p318_3).
upright(p318_3).
contact(p318_3, p318_1).
contact(p318_1, p318_3).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 3).
size(p319_0, 5).
red(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 9).
coord2(p319_1, 2).
size(p319_1, 7).
red(p319_1).
upright(p319_1).
contact(p319_0, p319_1).
contact(p319_1, p319_0).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 0).
size(p320_0, 3).
blue(p320_0).
strange(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 0).
size(p320_1, 2).
blue(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 2).
coord2(p320_2, 9).
size(p320_2, 8).
red(p320_2).
lhs(p320_2).
contact(p320_1, p320_0).
contact(p320_0, p320_1).
piece(321, p321_0).
coord1(p321_0, 0).
coord2(p321_0, 4).
size(p321_0, 2).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 0).
size(p321_1, 2).
blue(p321_1).
strange(p321_1).
piece(321, p321_2).
coord1(p321_2, 4).
coord2(p321_2, 0).
size(p321_2, 3).
blue(p321_2).
upright(p321_2).
contact(p321_2, p321_1).
contact(p321_1, p321_2).
piece(322, p322_0).
coord1(p322_0, 5).
coord2(p322_0, 9).
size(p322_0, 3).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 9).
size(p322_1, 0).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 9).
size(p322_2, 4).
red(p322_2).
rhs(p322_2).
contact(p322_1, p322_2).
contact(p322_1, p322_2).
contact(p322_2, p322_1).
contact(p322_2, p322_1).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 10).
size(p323_0, 8).
blue(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 9).
coord2(p323_1, 5).
size(p323_1, 10).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 10).
size(p323_2, 6).
green(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 0).
coord2(p323_3, 10).
size(p323_3, 10).
blue(p323_3).
strange(p323_3).
piece(323, p323_4).
coord1(p323_4, 9).
coord2(p323_4, 2).
size(p323_4, 6).
red(p323_4).
strange(p323_4).
contact(p323_0, p323_3).
contact(p323_3, p323_0).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 9).
size(p324_0, 4).
green(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 4).
size(p324_1, 3).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 7).
coord2(p324_2, 4).
size(p324_2, 4).
red(p324_2).
rhs(p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 5).
coord2(p325_0, 6).
size(p325_0, 4).
blue(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 5).
coord2(p325_1, 2).
size(p325_1, 5).
red(p325_1).
upright(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 8).
size(p325_2, 6).
blue(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 6).
coord2(p325_3, 8).
size(p325_3, 0).
red(p325_3).
lhs(p325_3).
contact(p325_2, p325_3).
contact(p325_3, p325_2).
piece(326, p326_0).
coord1(p326_0, 7).
coord2(p326_0, 1).
size(p326_0, 6).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 4).
size(p326_1, 5).
blue(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 4).
size(p326_2, 1).
red(p326_2).
upright(p326_2).
contact(p326_1, p326_2).
contact(p326_2, p326_1).
piece(327, p327_0).
coord1(p327_0, 2).
coord2(p327_0, 7).
size(p327_0, 10).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 5).
size(p327_1, 5).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 8).
size(p327_2, 0).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 0).
size(p327_3, 7).
blue(p327_3).
rhs(p327_3).
piece(327, p327_4).
coord1(p327_4, 5).
coord2(p327_4, 5).
size(p327_4, 8).
red(p327_4).
rhs(p327_4).
contact(p327_1, p327_4).
contact(p327_4, p327_1).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 9).
size(p328_0, 2).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 6).
coord2(p328_1, 7).
size(p328_1, 2).
blue(p328_1).
lhs(p328_1).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 6).
size(p329_0, 5).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 8).
coord2(p329_1, -1).
size(p329_1, 8).
blue(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 8).
coord2(p329_2, 0).
size(p329_2, 3).
blue(p329_2).
strange(p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 8).
coord2(p330_0, 2).
size(p330_0, 0).
blue(p330_0).
strange(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 9).
size(p330_1, 3).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 4).
coord2(p330_2, 4).
size(p330_2, 10).
blue(p330_2).
lhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 3).
coord2(p330_3, 8).
size(p330_3, 4).
blue(p330_3).
rhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 8).
coord2(p330_4, 2).
size(p330_4, 0).
red(p330_4).
strange(p330_4).
contact(p330_0, p330_4).
contact(p330_0, p330_4).
contact(p330_4, p330_0).
contact(p330_4, p330_0).
piece(331, p331_0).
coord1(p331_0, 4).
coord2(p331_0, 7).
size(p331_0, 2).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 5).
coord2(p331_1, 7).
size(p331_1, 4).
green(p331_1).
upright(p331_1).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 0).
coord2(p332_0, 1).
size(p332_0, 8).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 9).
size(p332_1, 5).
blue(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 4).
size(p332_2, 2).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 9).
coord2(p332_3, 0).
size(p332_3, 7).
blue(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 5).
coord2(p333_0, 8).
size(p333_0, 2).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 5).
size(p333_1, 1).
blue(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 6).
coord2(p333_2, 0).
size(p333_2, 5).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 3).
coord2(p333_3, 4).
size(p333_3, 2).
green(p333_3).
lhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 6).
size(p334_0, 4).
blue(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 8).
size(p334_1, 0).
green(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 9).
size(p334_2, 3).
green(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 0).
coord2(p334_3, 0).
size(p334_3, 1).
blue(p334_3).
lhs(p334_3).
piece(334, p334_4).
coord1(p334_4, 6).
coord2(p334_4, 5).
size(p334_4, 2).
blue(p334_4).
lhs(p334_4).
contact(p334_0, p334_4).
contact(p334_0, p334_4).
contact(p334_4, p334_0).
contact(p334_4, p334_0).
piece(335, p335_0).
coord1(p335_0, 4).
coord2(p335_0, 8).
size(p335_0, 3).
green(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 10).
coord2(p335_1, 3).
size(p335_1, 1).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 1).
size(p335_2, 10).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 7).
size(p336_0, 4).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 0).
size(p336_1, 9).
blue(p336_1).
rhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 5).
coord2(p336_2, 11).
size(p336_2, 7).
green(p336_2).
upright(p336_2).
piece(336, p336_3).
coord1(p336_3, 5).
coord2(p336_3, 10).
size(p336_3, 5).
blue(p336_3).
strange(p336_3).
contact(p336_2, p336_3).
contact(p336_3, p336_2).
piece(337, p337_0).
coord1(p337_0, 3).
coord2(p337_0, 8).
size(p337_0, 4).
red(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 8).
size(p337_1, 2).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 9).
size(p337_2, 7).
red(p337_2).
upright(p337_2).
contact(p337_2, p337_0).
contact(p337_0, p337_2).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 8).
size(p338_0, 4).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 2).
size(p338_1, 1).
red(p338_1).
upright(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 8).
size(p338_2, 1).
blue(p338_2).
lhs(p338_2).
contact(p338_0, p338_2).
contact(p338_2, p338_0).
piece(339, p339_0).
coord1(p339_0, 0).
coord2(p339_0, 3).
size(p339_0, 3).
red(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 2).
size(p339_1, 1).
green(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 10).
size(p339_2, 1).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 9).
size(p339_3, 10).
blue(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 10).
coord2(p339_4, 7).
size(p339_4, 3).
green(p339_4).
upright(p339_4).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
contact(p339_2, p339_3).
contact(p339_2, p339_3).
contact(p339_3, p339_2).
contact(p339_3, p339_2).
piece(340, p340_0).
coord1(p340_0, 3).
coord2(p340_0, 0).
size(p340_0, 2).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 0).
size(p340_1, 3).
green(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 3).
coord2(p340_2, 2).
size(p340_2, 4).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 6).
size(p340_3, 2).
red(p340_3).
lhs(p340_3).
contact(p340_1, p340_2).
contact(p340_1, p340_2).
contact(p340_1, p340_0).
contact(p340_2, p340_1).
contact(p340_2, p340_1).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 6).
size(p341_0, 6).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 8).
size(p341_1, 1).
red(p341_1).
upright(p341_1).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 6).
size(p342_0, 8).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 1).
size(p342_1, 6).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 7).
coord2(p342_2, 5).
size(p342_2, 3).
red(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 3).
size(p342_3, 8).
red(p342_3).
upright(p342_3).
piece(342, p342_4).
coord1(p342_4, 4).
coord2(p342_4, 3).
size(p342_4, 5).
green(p342_4).
strange(p342_4).
contact(p342_3, p342_4).
contact(p342_4, p342_3).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 2).
size(p343_0, 4).
green(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 0).
size(p343_1, 7).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 4).
coord2(p343_2, 0).
size(p343_2, 2).
green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 0).
size(p343_3, 5).
red(p343_3).
lhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 9).
coord2(p343_4, 8).
size(p343_4, 8).
green(p343_4).
upright(p343_4).
contact(p343_1, p343_2).
contact(p343_1, p343_2).
contact(p343_1, p343_3).
contact(p343_2, p343_1).
contact(p343_2, p343_1).
contact(p343_3, p343_1).
piece(344, p344_0).
coord1(p344_0, 1).
coord2(p344_0, 2).
size(p344_0, 9).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 10).
coord2(p344_1, 6).
size(p344_1, 10).
red(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 10).
coord2(p344_2, 6).
size(p344_2, 5).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 3).
size(p344_3, 1).
green(p344_3).
strange(p344_3).
contact(p344_2, p344_1).
contact(p344_1, p344_2).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 0).
size(p345_0, 2).
red(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 0).
size(p345_1, 6).
red(p345_1).
upright(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 2).
coord2(p346_0, 7).
size(p346_0, 10).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 7).
size(p346_1, 9).
green(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 9).
size(p346_2, 3).
red(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 3).
size(p346_3, 0).
green(p346_3).
upright(p346_3).
contact(p346_0, p346_1).
contact(p346_1, p346_0).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 5).
size(p347_0, 7).
blue(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 8).
coord2(p347_1, 5).
size(p347_1, 3).
blue(p347_1).
rhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 5).
size(p347_2, 1).
blue(p347_2).
lhs(p347_2).
contact(p347_0, p347_1).
contact(p347_1, p347_0).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 8).
size(p348_0, 7).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 4).
coord2(p348_1, 8).
size(p348_1, 4).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 9).
coord2(p348_2, 7).
size(p348_2, 0).
blue(p348_2).
rhs(p348_2).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 9).
coord2(p349_0, 2).
size(p349_0, 7).
red(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 9).
coord2(p349_1, 2).
size(p349_1, 6).
blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 9).
coord2(p349_2, 2).
size(p349_2, 10).
red(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 10).
size(p349_3, 10).
blue(p349_3).
upright(p349_3).
contact(p349_0, p349_1).
contact(p349_0, p349_1).
contact(p349_0, p349_2).
contact(p349_1, p349_0).
contact(p349_1, p349_0).
contact(p349_2, p349_0).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 10).
size(p350_0, 5).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 4).
size(p350_1, 9).
blue(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 2).
coord2(p350_2, 8).
size(p350_2, 10).
red(p350_2).
strange(p350_2).
piece(350, p350_3).
coord1(p350_3, 6).
coord2(p350_3, 7).
size(p350_3, 9).
red(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 6).
coord2(p350_4, 6).
size(p350_4, 0).
red(p350_4).
upright(p350_4).
contact(p350_4, p350_3).
contact(p350_3, p350_4).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 1).
size(p351_0, 8).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 0).
coord2(p351_1, 7).
size(p351_1, 1).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 6).
size(p351_2, 7).
blue(p351_2).
upright(p351_2).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 10).
size(p352_0, 2).
blue(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 6).
coord2(p352_1, 10).
size(p352_1, 6).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 1).
coord2(p352_2, 1).
size(p352_2, 4).
blue(p352_2).
lhs(p352_2).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 2).
size(p353_0, 8).
blue(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 3).
size(p353_1, 5).
green(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 10).
coord2(p353_2, 2).
size(p353_2, 9).
red(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 10).
coord2(p353_3, 2).
size(p353_3, 2).
green(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 8).
coord2(p353_4, 0).
size(p353_4, 5).
green(p353_4).
lhs(p353_4).
contact(p353_0, p353_2).
contact(p353_0, p353_2).
contact(p353_0, p353_3).
contact(p353_2, p353_0).
contact(p353_2, p353_0).
contact(p353_3, p353_0).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 0).
size(p354_0, 2).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 2).
size(p354_1, 7).
blue(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 10).
size(p354_2, 4).
blue(p354_2).
strange(p354_2).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 7).
size(p355_0, 9).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 6).
size(p355_1, 6).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 7).
size(p355_2, 3).
blue(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 10).
coord2(p355_3, 1).
size(p355_3, 3).
blue(p355_3).
lhs(p355_3).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 7).
size(p356_0, 10).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 0).
size(p356_1, 3).
red(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 0).
coord2(p356_2, 6).
size(p356_2, 8).
red(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 2).
coord2(p356_3, 7).
size(p356_3, 9).
red(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 9).
coord2(p356_4, 10).
size(p356_4, 2).
blue(p356_4).
upright(p356_4).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 5).
size(p357_0, 2).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 7).
size(p357_1, 2).
green(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 4).
size(p357_2, 2).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 5).
coord2(p357_3, 3).
size(p357_3, 2).
blue(p357_3).
upright(p357_3).
piece(357, p357_4).
coord1(p357_4, 5).
coord2(p357_4, 3).
size(p357_4, 4).
blue(p357_4).
lhs(p357_4).
contact(p357_2, p357_4).
contact(p357_2, p357_4).
contact(p357_2, p357_3).
contact(p357_4, p357_2).
contact(p357_4, p357_2).
contact(p357_3, p357_2).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 1).
size(p358_0, 0).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 7).
size(p358_1, 1).
blue(p358_1).
lhs(p358_1).
piece(359, p359_0).
coord1(p359_0, 5).
coord2(p359_0, 2).
size(p359_0, 4).
red(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 0).
size(p359_1, 0).
blue(p359_1).
upright(p359_1).
piece(359, p359_2).
coord1(p359_2, 5).
coord2(p359_2, 2).
size(p359_2, 5).
red(p359_2).
strange(p359_2).
piece(359, p359_3).
coord1(p359_3, 8).
coord2(p359_3, 7).
size(p359_3, 1).
blue(p359_3).
rhs(p359_3).
contact(p359_2, p359_0).
contact(p359_0, p359_2).
piece(360, p360_0).
coord1(p360_0, 0).
coord2(p360_0, 9).
size(p360_0, 10).
green(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 3).
coord2(p360_1, 6).
size(p360_1, 5).
red(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 0).
coord2(p360_2, 9).
size(p360_2, 3).
green(p360_2).
lhs(p360_2).
contact(p360_2, p360_0).
contact(p360_0, p360_2).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 10).
size(p361_0, 6).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 10).
size(p361_1, 4).
green(p361_1).
rhs(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 3).
size(p362_0, 7).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 0).
coord2(p362_1, 0).
size(p362_1, 0).
red(p362_1).
rhs(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 3).
size(p362_2, 2).
blue(p362_2).
lhs(p362_2).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 4).
size(p363_0, 5).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 4).
size(p363_1, 2).
red(p363_1).
upright(p363_1).
contact(p363_1, p363_0).
contact(p363_0, p363_1).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 8).
size(p364_0, 6).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 1).
coord2(p364_1, 3).
size(p364_1, 6).
green(p364_1).
strange(p364_1).
piece(364, p364_2).
coord1(p364_2, 4).
coord2(p364_2, 8).
size(p364_2, 0).
green(p364_2).
strange(p364_2).
contact(p364_0, p364_2).
contact(p364_2, p364_0).
piece(365, p365_0).
coord1(p365_0, 6).
coord2(p365_0, 7).
size(p365_0, 2).
red(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 7).
size(p365_1, 4).
green(p365_1).
strange(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 4).
size(p366_0, 9).
green(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 6).
size(p366_1, 2).
blue(p366_1).
strange(p366_1).
piece(366, p366_2).
coord1(p366_2, 1).
coord2(p366_2, 8).
size(p366_2, 3).
red(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 4).
coord2(p366_3, 4).
size(p366_3, 6).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 7).
coord2(p366_4, 6).
size(p366_4, 9).
red(p366_4).
strange(p366_4).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 6).
size(p367_0, 5).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 6).
size(p367_1, 5).
blue(p367_1).
strange(p367_1).
contact(p367_0, p367_1).
contact(p367_1, p367_0).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 0).
size(p368_0, 2).
red(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 5).
coord2(p368_1, 6).
size(p368_1, 1).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 2).
size(p368_2, 9).
blue(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 6).
coord2(p368_3, 8).
size(p368_3, 3).
green(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 10).
coord2(p368_4, 4).
size(p368_4, 3).
red(p368_4).
upright(p368_4).
piece(369, p369_0).
coord1(p369_0, 10).
coord2(p369_0, 8).
size(p369_0, 9).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 10).
size(p369_1, 0).
red(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 7).
coord2(p369_2, 9).
size(p369_2, 4).
red(p369_2).
rhs(p369_2).
contact(p369_2, p369_1).
contact(p369_1, p369_2).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 1).
size(p370_0, 6).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 5).
coord2(p370_1, 10).
size(p370_1, 1).
blue(p370_1).
rhs(p370_1).
piece(371, p371_0).
coord1(p371_0, 7).
coord2(p371_0, 9).
size(p371_0, 0).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 6).
size(p371_1, 7).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 5).
coord2(p371_2, 6).
size(p371_2, 7).
blue(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 10).
coord2(p371_3, 9).
size(p371_3, 3).
red(p371_3).
upright(p371_3).
piece(371, p371_4).
coord1(p371_4, 10).
coord2(p371_4, 5).
size(p371_4, 3).
blue(p371_4).
upright(p371_4).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 3).
size(p372_0, 3).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 8).
coord2(p372_1, 2).
size(p372_1, 8).
blue(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 0).
coord2(p372_2, 3).
size(p372_2, 6).
red(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 4).
size(p372_3, 7).
green(p372_3).
lhs(p372_3).
piece(372, p372_4).
coord1(p372_4, 2).
coord2(p372_4, 10).
size(p372_4, 1).
red(p372_4).
lhs(p372_4).
contact(p372_2, p372_0).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 8).
size(p373_0, 8).
red(p373_0).
upright(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 10).
size(p373_1, 1).
blue(p373_1).
upright(p373_1).
piece(373, p373_2).
coord1(p373_2, 3).
coord2(p373_2, 10).
size(p373_2, 5).
blue(p373_2).
strange(p373_2).
contact(p373_2, p373_1).
contact(p373_1, p373_2).
piece(374, p374_0).
coord1(p374_0, 1).
coord2(p374_0, 1).
size(p374_0, 9).
red(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 2).
size(p374_1, 6).
red(p374_1).
strange(p374_1).
contact(p374_1, p374_0).
contact(p374_0, p374_1).
piece(375, p375_0).
coord1(p375_0, 2).
coord2(p375_0, 5).
size(p375_0, 4).
green(p375_0).
strange(p375_0).
piece(375, p375_1).
coord1(p375_1, 10).
coord2(p375_1, 1).
size(p375_1, 3).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 2).
coord2(p375_2, 0).
size(p375_2, 1).
blue(p375_2).
lhs(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 7).
size(p375_3, 9).
red(p375_3).
rhs(p375_3).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 6).
size(p376_0, 3).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 0).
size(p376_1, 9).
red(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 7).
size(p376_2, 10).
blue(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 7).
size(p376_3, 6).
blue(p376_3).
rhs(p376_3).
piece(376, p376_4).
coord1(p376_4, 8).
coord2(p376_4, 0).
size(p376_4, 5).
green(p376_4).
strange(p376_4).
contact(p376_2, p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
contact(p376_3, p376_2).
contact(p376_4, p376_1).
contact(p376_1, p376_4).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 1).
size(p377_0, 9).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 5).
size(p377_1, 8).
red(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 1).
size(p377_2, 2).
green(p377_2).
strange(p377_2).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 6).
size(p378_0, 5).
red(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 4).
coord2(p378_1, 4).
size(p378_1, 2).
red(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 6).
coord2(p378_2, 5).
size(p378_2, 4).
red(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 5).
size(p378_3, 5).
green(p378_3).
strange(p378_3).
contact(p378_3, p378_2).
contact(p378_2, p378_3).
piece(379, p379_0).
coord1(p379_0, 8).
coord2(p379_0, 5).
size(p379_0, 4).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 8).
coord2(p379_1, 4).
size(p379_1, 3).
red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 10).
coord2(p379_2, 8).
size(p379_2, 2).
green(p379_2).
strange(p379_2).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 7).
size(p380_0, 3).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 1).
size(p380_1, 8).
blue(p380_1).
lhs(p380_1).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 2).
size(p381_0, 5).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 9).
coord2(p381_1, 2).
size(p381_1, 9).
red(p381_1).
strange(p381_1).
piece(381, p381_2).
coord1(p381_2, 8).
coord2(p381_2, 6).
size(p381_2, 7).
red(p381_2).
strange(p381_2).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 1).
coord2(p382_0, 9).
size(p382_0, 3).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 9).
size(p382_1, 4).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 8).
size(p382_2, 7).
red(p382_2).
upright(p382_2).
contact(p382_1, p382_2).
contact(p382_2, p382_1).
piece(383, p383_0).
coord1(p383_0, 4).
coord2(p383_0, 1).
size(p383_0, 5).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 4).
coord2(p383_1, 1).
size(p383_1, 6).
red(p383_1).
strange(p383_1).
piece(383, p383_2).
coord1(p383_2, 1).
coord2(p383_2, 10).
size(p383_2, 1).
red(p383_2).
rhs(p383_2).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 5).
size(p384_0, 7).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 6).
coord2(p384_1, 7).
size(p384_1, 3).
blue(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 8).
coord2(p384_2, 5).
size(p384_2, 4).
blue(p384_2).
rhs(p384_2).
contact(p384_2, p384_0).
contact(p384_0, p384_2).
piece(385, p385_0).
coord1(p385_0, 9).
coord2(p385_0, 2).
size(p385_0, 7).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 6).
coord2(p385_1, 9).
size(p385_1, 5).
blue(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 3).
coord2(p385_2, 3).
size(p385_2, 6).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 3).
coord2(p385_3, 3).
size(p385_3, 7).
red(p385_3).
upright(p385_3).
contact(p385_2, p385_3).
contact(p385_3, p385_2).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 4).
size(p386_0, 8).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 11).
coord2(p386_1, 4).
size(p386_1, 7).
red(p386_1).
upright(p386_1).
contact(p386_1, p386_0).
contact(p386_0, p386_1).
piece(387, p387_0).
coord1(p387_0, 10).
coord2(p387_0, 5).
size(p387_0, 5).
green(p387_0).
strange(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 8).
size(p387_1, 3).
red(p387_1).
strange(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 5).
size(p387_2, 9).
blue(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 4).
coord2(p387_3, 3).
size(p387_3, 6).
blue(p387_3).
upright(p387_3).
piece(387, p387_4).
coord1(p387_4, 1).
coord2(p387_4, 7).
size(p387_4, 9).
red(p387_4).
rhs(p387_4).
contact(p387_0, p387_2).
contact(p387_0, p387_2).
contact(p387_2, p387_0).
contact(p387_2, p387_0).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 2).
size(p388_0, 0).
green(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 4).
coord2(p388_1, 0).
size(p388_1, 1).
red(p388_1).
lhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 5).
size(p388_2, 6).
blue(p388_2).
strange(p388_2).
piece(388, p388_3).
coord1(p388_3, 3).
coord2(p388_3, 5).
size(p388_3, 3).
blue(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 3).
coord2(p388_4, 5).
size(p388_4, 2).
blue(p388_4).
rhs(p388_4).
contact(p388_4, p388_3).
contact(p388_3, p388_4).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 8).
size(p389_0, 5).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 8).
size(p389_1, 9).
green(p389_1).
strange(p389_1).
contact(p389_1, p389_0).
contact(p389_0, p389_1).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 3).
size(p390_0, 1).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 7).
size(p390_1, 6).
blue(p390_1).
lhs(p390_1).
piece(391, p391_0).
coord1(p391_0, 6).
coord2(p391_0, 1).
size(p391_0, 2).
green(p391_0).
strange(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 3).
size(p391_1, 2).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 2).
size(p391_2, 5).
blue(p391_2).
lhs(p391_2).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 0).
size(p392_0, 6).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 2).
size(p392_1, 6).
red(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, -1).
coord2(p392_2, 0).
size(p392_2, 10).
green(p392_2).
lhs(p392_2).
contact(p392_2, p392_0).
contact(p392_0, p392_2).
piece(393, p393_0).
coord1(p393_0, 4).
coord2(p393_0, 6).
size(p393_0, 4).
green(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 1).
size(p393_1, 4).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 1).
size(p393_2, 1).
blue(p393_2).
lhs(p393_2).
contact(p393_1, p393_2).
contact(p393_2, p393_1).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 0).
size(p394_0, 8).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 4).
coord2(p394_1, 8).
size(p394_1, 8).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 5).
coord2(p394_2, 4).
size(p394_2, 2).
blue(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 2).
coord2(p394_3, 0).
size(p394_3, 9).
blue(p394_3).
lhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 4).
coord2(p394_4, 7).
size(p394_4, 1).
red(p394_4).
upright(p394_4).
contact(p394_1, p394_4).
contact(p394_1, p394_4).
contact(p394_4, p394_1).
contact(p394_4, p394_1).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 8).
size(p395_0, 7).
blue(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 4).
coord2(p395_1, 8).
size(p395_1, 0).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 10).
size(p395_2, 10).
green(p395_2).
rhs(p395_2).
contact(p395_0, p395_1).
contact(p395_1, p395_0).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 9).
size(p396_0, 2).
red(p396_0).
strange(p396_0).
piece(396, p396_1).
coord1(p396_1, 7).
coord2(p396_1, 8).
size(p396_1, 8).
red(p396_1).
rhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 7).
coord2(p396_2, 8).
size(p396_2, 0).
blue(p396_2).
lhs(p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 1).
coord2(p397_0, 9).
size(p397_0, 7).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 7).
size(p397_1, 1).
blue(p397_1).
rhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 2).
size(p397_2, 8).
green(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 7).
coord2(p397_3, 4).
size(p397_3, 9).
green(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 10).
coord2(p397_4, 0).
size(p397_4, 9).
red(p397_4).
rhs(p397_4).
piece(398, p398_0).
coord1(p398_0, 9).
coord2(p398_0, 10).
size(p398_0, 9).
blue(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 1).
size(p398_1, 3).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 8).
coord2(p398_2, 2).
size(p398_2, 3).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 6).
size(p398_3, 9).
red(p398_3).
lhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 9).
size(p399_0, 8).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 4).
coord2(p399_1, 8).
size(p399_1, 5).
green(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 8).
size(p399_2, 3).
green(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 4).
coord2(p399_3, 9).
size(p399_3, 3).
green(p399_3).
strange(p399_3).
contact(p399_1, p399_3).
contact(p399_1, p399_3).
contact(p399_3, p399_1).
contact(p399_3, p399_1).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 2).
size(p400_0, 4).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 1).
coord2(p400_1, 1).
size(p400_1, 1).
red(p400_1).
strange(p400_1).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 1).
size(p401_0, 1).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 2).
size(p401_1, 8).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 6).
size(p401_2, 1).
green(p401_2).
lhs(p401_2).
contact(p401_1, p401_0).
contact(p401_0, p401_1).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 5).
size(p402_0, 10).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 10).
size(p402_1, 6).
red(p402_1).
upright(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 5).
size(p402_2, 3).
blue(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 0).
size(p402_3, 3).
green(p402_3).
lhs(p402_3).
contact(p402_0, p402_2).
contact(p402_2, p402_0).
piece(403, p403_0).
coord1(p403_0, 6).
coord2(p403_0, 4).
size(p403_0, 8).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 3).
coord2(p403_1, 1).
size(p403_1, 8).
blue(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 1).
size(p403_2, 2).
green(p403_2).
upright(p403_2).
contact(p403_1, p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 9).
size(p404_0, 4).
red(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 5).
coord2(p404_1, 5).
size(p404_1, 7).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 2).
coord2(p404_2, 9).
size(p404_2, 9).
red(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 8).
coord2(p404_3, 7).
size(p404_3, 6).
green(p404_3).
strange(p404_3).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 4).
size(p405_0, 9).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 8).
size(p405_1, 10).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 8).
size(p405_2, 2).
red(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 0).
coord2(p405_3, 4).
size(p405_3, 0).
blue(p405_3).
upright(p405_3).
piece(405, p405_4).
coord1(p405_4, 8).
coord2(p405_4, 7).
size(p405_4, 6).
red(p405_4).
upright(p405_4).
contact(p405_2, p405_1).
contact(p405_1, p405_2).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 1).
size(p406_0, 8).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 0).
size(p406_1, 7).
red(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 8).
coord2(p406_2, 6).
size(p406_2, 0).
red(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 5).
coord2(p406_3, 0).
size(p406_3, 4).
red(p406_3).
upright(p406_3).
contact(p406_0, p406_1).
contact(p406_0, p406_1).
contact(p406_1, p406_0).
contact(p406_1, p406_0).
contact(p406_1, p406_3).
contact(p406_3, p406_1).
piece(407, p407_0).
coord1(p407_0, 5).
coord2(p407_0, 8).
size(p407_0, 8).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 6).
coord2(p407_1, 4).
size(p407_1, 2).
green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 7).
coord2(p407_2, 4).
size(p407_2, 4).
green(p407_2).
strange(p407_2).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 0).
coord2(p408_0, 10).
size(p408_0, 5).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 3).
size(p408_1, 1).
green(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 9).
coord2(p408_2, 3).
size(p408_2, 6).
blue(p408_2).
lhs(p408_2).
contact(p408_1, p408_2).
contact(p408_1, p408_2).
contact(p408_2, p408_1).
contact(p408_2, p408_1).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 0).
size(p409_0, 9).
red(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 2).
coord2(p409_1, 5).
size(p409_1, 6).
green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 8).
size(p409_2, 1).
red(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 4).
coord2(p409_3, -1).
size(p409_3, 3).
green(p409_3).
upright(p409_3).
piece(409, p409_4).
coord1(p409_4, 3).
coord2(p409_4, 10).
size(p409_4, 0).
green(p409_4).
rhs(p409_4).
contact(p409_3, p409_0).
contact(p409_0, p409_3).
piece(410, p410_0).
coord1(p410_0, -1).
coord2(p410_0, 0).
size(p410_0, 5).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 0).
size(p410_1, 7).
red(p410_1).
lhs(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 9).
coord2(p411_0, 0).
size(p411_0, 5).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 9).
size(p411_1, 6).
green(p411_1).
strange(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 9).
size(p411_2, 10).
red(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 5).
coord2(p411_3, 0).
size(p411_3, 8).
blue(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 6).
size(p411_4, 2).
blue(p411_4).
strange(p411_4).
contact(p411_1, p411_2).
contact(p411_2, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 3).
size(p412_0, 7).
red(p412_0).
strange(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 7).
size(p412_1, 4).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 7).
coord2(p412_2, 3).
size(p412_2, 7).
red(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 6).
coord2(p412_3, 9).
size(p412_3, 6).
green(p412_3).
lhs(p412_3).
contact(p412_2, p412_0).
contact(p412_0, p412_2).
piece(413, p413_0).
coord1(p413_0, 2).
coord2(p413_0, 6).
size(p413_0, 4).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 8).
coord2(p413_1, 8).
size(p413_1, 5).
red(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 8).
size(p413_2, 6).
red(p413_2).
strange(p413_2).
contact(p413_2, p413_1).
contact(p413_1, p413_2).
piece(414, p414_0).
coord1(p414_0, 0).
coord2(p414_0, 4).
size(p414_0, 6).
red(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 0).
size(p414_1, 6).
blue(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 8).
coord2(p414_2, 6).
size(p414_2, 9).
blue(p414_2).
strange(p414_2).
piece(414, p414_3).
coord1(p414_3, 1).
coord2(p414_3, 0).
size(p414_3, 2).
red(p414_3).
rhs(p414_3).
piece(414, p414_4).
coord1(p414_4, 7).
coord2(p414_4, 2).
size(p414_4, 6).
red(p414_4).
lhs(p414_4).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 5).
size(p415_0, 10).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 9).
coord2(p415_1, 3).
size(p415_1, 5).
green(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 3).
size(p415_2, 1).
blue(p415_2).
strange(p415_2).
contact(p415_1, p415_2).
contact(p415_2, p415_1).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 8).
size(p416_0, 1).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 8).
size(p416_1, 9).
green(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 0).
coord2(p416_2, 5).
size(p416_2, 6).
red(p416_2).
rhs(p416_2).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 4).
size(p417_0, 4).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 9).
size(p417_1, 0).
blue(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 3).
coord2(p417_2, 6).
size(p417_2, 2).
red(p417_2).
upright(p417_2).
piece(418, p418_0).
coord1(p418_0, 3).
coord2(p418_0, 9).
size(p418_0, 3).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 0).
coord2(p418_1, 6).
size(p418_1, 2).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 2).
coord2(p418_2, 9).
size(p418_2, 7).
red(p418_2).
strange(p418_2).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 3).
size(p419_0, 9).
blue(p419_0).
upright(p419_0).
piece(419, p419_1).
coord1(p419_1, 8).
coord2(p419_1, 6).
size(p419_1, 9).
green(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 6).
coord2(p419_2, 10).
size(p419_2, 5).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 2).
coord2(p419_3, 3).
size(p419_3, 8).
blue(p419_3).
strange(p419_3).
contact(p419_0, p419_3).
contact(p419_3, p419_0).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 4).
size(p420_0, 10).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 10).
coord2(p420_1, 4).
size(p420_1, 1).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 1).
coord2(p420_2, 3).
size(p420_2, 0).
blue(p420_2).
rhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 4).
coord2(p420_3, 2).
size(p420_3, 3).
green(p420_3).
upright(p420_3).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 2).
size(p421_0, 8).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 10).
size(p421_1, 3).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 4).
size(p421_2, 5).
blue(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 9).
coord2(p421_3, 2).
size(p421_3, 1).
red(p421_3).
strange(p421_3).
piece(421, p421_4).
coord1(p421_4, 6).
coord2(p421_4, 2).
size(p421_4, 6).
blue(p421_4).
rhs(p421_4).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 7).
size(p422_0, 10).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 8).
size(p422_1, 3).
blue(p422_1).
strange(p422_1).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 3).
size(p423_0, 6).
green(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 3).
size(p423_1, 7).
green(p423_1).
strange(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 10).
coord2(p424_0, 4).
size(p424_0, 4).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 4).
size(p424_1, 0).
green(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 1).
coord2(p424_2, 5).
size(p424_2, 2).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 7).
coord2(p424_3, 1).
size(p424_3, 8).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 4).
coord2(p424_4, 6).
size(p424_4, 8).
blue(p424_4).
lhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 1).
size(p425_0, 6).
red(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 9).
coord2(p425_1, 2).
size(p425_1, 9).
red(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 2).
coord2(p425_2, 1).
size(p425_2, 10).
red(p425_2).
lhs(p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 1).
coord2(p426_0, 10).
size(p426_0, 10).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 10).
size(p426_1, 8).
blue(p426_1).
upright(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 0).
size(p427_0, 1).
red(p427_0).
strange(p427_0).
piece(427, p427_1).
coord1(p427_1, 1).
coord2(p427_1, 7).
size(p427_1, 8).
red(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 5).
size(p427_2, 0).
green(p427_2).
lhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 5).
coord2(p427_3, 6).
size(p427_3, 3).
blue(p427_3).
lhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 6).
coord2(p427_4, 0).
size(p427_4, 5).
red(p427_4).
strange(p427_4).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 8).
size(p428_0, 5).
red(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 7).
coord2(p428_1, 0).
size(p428_1, 5).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 0).
size(p428_2, 10).
red(p428_2).
rhs(p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 9).
coord2(p429_0, 7).
size(p429_0, 3).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 5).
size(p429_1, 3).
blue(p429_1).
lhs(p429_1).
piece(430, p430_0).
coord1(p430_0, 5).
coord2(p430_0, 9).
size(p430_0, 3).
green(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 4).
coord2(p430_1, 9).
size(p430_1, 8).
red(p430_1).
rhs(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 10).
size(p431_0, 5).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 10).
size(p431_1, 6).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 9).
size(p431_2, 2).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 5).
size(p431_3, 8).
blue(p431_3).
lhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 4).
coord2(p431_4, 5).
size(p431_4, 9).
blue(p431_4).
lhs(p431_4).
contact(p431_1, p431_4).
contact(p431_1, p431_4).
contact(p431_1, p431_2).
contact(p431_4, p431_1).
contact(p431_4, p431_1).
contact(p431_2, p431_1).
piece(432, p432_0).
coord1(p432_0, 4).
coord2(p432_0, 5).
size(p432_0, 7).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 5).
size(p432_1, 8).
blue(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 5).
size(p432_2, 3).
red(p432_2).
rhs(p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 7).
size(p433_0, 7).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 7).
size(p433_1, 5).
green(p433_1).
strange(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 0).
size(p434_0, 4).
red(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 9).
coord2(p434_1, 0).
size(p434_1, 4).
blue(p434_1).
rhs(p434_1).
contact(p434_1, p434_0).
contact(p434_0, p434_1).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 7).
size(p435_0, 2).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 1).
size(p435_1, 2).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 6).
size(p435_2, 2).
blue(p435_2).
lhs(p435_2).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 3).
size(p436_0, 9).
green(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 0).
size(p436_1, 6).
red(p436_1).
lhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 9).
coord2(p436_2, 3).
size(p436_2, 0).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 7).
size(p436_3, 7).
green(p436_3).
lhs(p436_3).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 1).
coord2(p437_0, 3).
size(p437_0, 9).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 6).
coord2(p437_1, 7).
size(p437_1, 1).
blue(p437_1).
upright(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 7).
size(p437_2, 10).
blue(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 6).
coord2(p437_3, 2).
size(p437_3, 4).
blue(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 0).
coord2(p437_4, 5).
size(p437_4, 8).
red(p437_4).
upright(p437_4).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 2).
coord2(p438_0, 5).
size(p438_0, 8).
blue(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 7).
size(p438_1, 5).
green(p438_1).
strange(p438_1).
piece(438, p438_2).
coord1(p438_2, 2).
coord2(p438_2, 9).
size(p438_2, 3).
red(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 5).
size(p438_3, 4).
red(p438_3).
upright(p438_3).
piece(439, p439_0).
coord1(p439_0, 4).
coord2(p439_0, 10).
size(p439_0, 7).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 5).
coord2(p439_1, 10).
size(p439_1, 10).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 0).
coord2(p439_2, 9).
size(p439_2, 2).
green(p439_2).
rhs(p439_2).
contact(p439_1, p439_0).
contact(p439_0, p439_1).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, -1).
size(p440_0, 0).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 4).
coord2(p440_1, -1).
size(p440_1, 8).
blue(p440_1).
lhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 8).
size(p441_0, 9).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 9).
coord2(p441_1, 4).
size(p441_1, 1).
green(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 8).
coord2(p441_2, 6).
size(p441_2, 2).
red(p441_2).
lhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 2).
size(p442_0, 0).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 0).
size(p442_1, 0).
blue(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 6).
coord2(p442_2, 7).
size(p442_2, 3).
green(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 8).
coord2(p442_3, 10).
size(p442_3, 7).
blue(p442_3).
lhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 5).
coord2(p443_0, 2).
size(p443_0, 1).
red(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 6).
size(p443_1, 0).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 8).
size(p443_2, 0).
green(p443_2).
strange(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 7).
size(p443_3, 6).
blue(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 5).
coord2(p443_4, 1).
size(p443_4, 7).
blue(p443_4).
strange(p443_4).
contact(p443_0, p443_4).
contact(p443_4, p443_0).
piece(444, p444_0).
coord1(p444_0, 6).
coord2(p444_0, 4).
size(p444_0, 5).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 5).
size(p444_1, 4).
red(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 6).
size(p444_2, 8).
red(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 5).
size(p444_3, 3).
green(p444_3).
upright(p444_3).
contact(p444_1, p444_0).
contact(p444_0, p444_1).
piece(445, p445_0).
coord1(p445_0, 10).
coord2(p445_0, 4).
size(p445_0, 8).
red(p445_0).
lhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 9).
coord2(p445_1, 1).
size(p445_1, 6).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 8).
coord2(p445_2, 1).
size(p445_2, 6).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 7).
size(p445_3, 7).
red(p445_3).
rhs(p445_3).
contact(p445_2, p445_1).
contact(p445_1, p445_2).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 7).
size(p446_0, 7).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 7).
coord2(p446_1, 7).
size(p446_1, 1).
green(p446_1).
strange(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 8).
size(p447_0, 3).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 1).
size(p447_1, 7).
blue(p447_1).
lhs(p447_1).
piece(448, p448_0).
coord1(p448_0, 6).
coord2(p448_0, 3).
size(p448_0, 9).
blue(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 9).
size(p448_1, 3).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 6).
coord2(p448_2, 3).
size(p448_2, 3).
red(p448_2).
upright(p448_2).
piece(448, p448_3).
coord1(p448_3, 7).
coord2(p448_3, 1).
size(p448_3, 6).
red(p448_3).
lhs(p448_3).
contact(p448_2, p448_3).
contact(p448_2, p448_3).
contact(p448_2, p448_0).
contact(p448_3, p448_2).
contact(p448_3, p448_2).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 6).
size(p449_0, 9).
red(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 4).
coord2(p449_1, 0).
size(p449_1, 1).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 2).
coord2(p449_2, 5).
size(p449_2, 9).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 6).
coord2(p449_3, 0).
size(p449_3, 0).
blue(p449_3).
strange(p449_3).
piece(449, p449_4).
coord1(p449_4, 10).
coord2(p449_4, 2).
size(p449_4, 1).
red(p449_4).
rhs(p449_4).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 0).
size(p450_0, 9).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 0).
size(p450_1, 4).
red(p450_1).
strange(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 5).
size(p451_0, 5).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 9).
coord2(p451_1, 4).
size(p451_1, 2).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 10).
size(p451_2, 10).
blue(p451_2).
rhs(p451_2).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 4).
size(p452_0, 0).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 6).
size(p452_1, 6).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 2).
size(p452_2, 0).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 3).
coord2(p452_3, 4).
size(p452_3, 6).
blue(p452_3).
rhs(p452_3).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 2).
size(p453_0, 3).
blue(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 8).
coord2(p453_1, 10).
size(p453_1, 1).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 3).
coord2(p453_2, 3).
size(p453_2, 3).
blue(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 3).
size(p453_3, 6).
red(p453_3).
upright(p453_3).
contact(p453_2, p453_3).
contact(p453_2, p453_3).
contact(p453_2, p453_0).
contact(p453_3, p453_2).
contact(p453_3, p453_2).
contact(p453_0, p453_2).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 1).
size(p454_0, 10).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 1).
size(p454_1, 8).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 2).
coord2(p454_2, 3).
size(p454_2, 3).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 0).
size(p454_3, 6).
red(p454_3).
rhs(p454_3).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 6).
size(p455_0, 8).
red(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 4).
size(p455_1, 4).
green(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 8).
coord2(p455_2, 6).
size(p455_2, 4).
blue(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 6).
coord2(p455_3, 9).
size(p455_3, 5).
green(p455_3).
rhs(p455_3).
piece(455, p455_4).
coord1(p455_4, 3).
coord2(p455_4, 6).
size(p455_4, 7).
blue(p455_4).
upright(p455_4).
contact(p455_0, p455_4).
contact(p455_4, p455_0).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 9).
size(p456_0, 4).
red(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 6).
size(p456_1, 2).
red(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 6).
size(p456_2, 5).
green(p456_2).
rhs(p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
piece(457, p457_0).
coord1(p457_0, 7).
coord2(p457_0, 2).
size(p457_0, 4).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 7).
size(p457_1, 2).
red(p457_1).
strange(p457_1).
piece(457, p457_2).
coord1(p457_2, 8).
coord2(p457_2, 6).
size(p457_2, 3).
red(p457_2).
strange(p457_2).
piece(457, p457_3).
coord1(p457_3, 4).
coord2(p457_3, 7).
size(p457_3, 8).
green(p457_3).
upright(p457_3).
piece(457, p457_4).
coord1(p457_4, 10).
coord2(p457_4, 5).
size(p457_4, 3).
green(p457_4).
upright(p457_4).
contact(p457_3, p457_1).
contact(p457_1, p457_3).
piece(458, p458_0).
coord1(p458_0, 2).
coord2(p458_0, 6).
size(p458_0, 4).
red(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 6).
size(p458_1, 6).
blue(p458_1).
lhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 7).
size(p459_0, 6).
green(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 5).
coord2(p459_1, 4).
size(p459_1, 2).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 9).
size(p459_2, 3).
blue(p459_2).
rhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 10).
coord2(p459_3, 7).
size(p459_3, 9).
blue(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 3).
coord2(p459_4, 7).
size(p459_4, 10).
blue(p459_4).
upright(p459_4).
contact(p459_0, p459_4).
contact(p459_4, p459_0).
piece(460, p460_0).
coord1(p460_0, 7).
coord2(p460_0, 5).
size(p460_0, 7).
green(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 2).
size(p460_1, 1).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 3).
coord2(p460_2, 5).
size(p460_2, 7).
green(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 5).
coord2(p460_3, 8).
size(p460_3, 6).
red(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 5).
coord2(p460_4, 8).
size(p460_4, 4).
red(p460_4).
upright(p460_4).
contact(p460_4, p460_3).
contact(p460_3, p460_4).
piece(461, p461_0).
coord1(p461_0, 1).
coord2(p461_0, 5).
size(p461_0, 0).
red(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 2).
size(p461_1, 1).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 0).
coord2(p461_2, 3).
size(p461_2, 0).
blue(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 1).
coord2(p461_3, 9).
size(p461_3, 4).
red(p461_3).
rhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 7).
coord2(p461_4, 1).
size(p461_4, 3).
red(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 10).
size(p462_0, 1).
green(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 3).
coord2(p462_1, 9).
size(p462_1, 4).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 9).
coord2(p462_2, 10).
size(p462_2, 0).
green(p462_2).
upright(p462_2).
piece(462, p462_3).
coord1(p462_3, 9).
coord2(p462_3, 7).
size(p462_3, 0).
red(p462_3).
lhs(p462_3).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 8).
size(p463_0, 4).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 6).
coord2(p463_1, 3).
size(p463_1, 9).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 3).
coord2(p463_2, 8).
size(p463_2, 9).
red(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 3).
coord2(p463_3, 7).
size(p463_3, 4).
red(p463_3).
upright(p463_3).
contact(p463_3, p463_2).
contact(p463_2, p463_3).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 1).
size(p464_0, 1).
green(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 1).
size(p464_1, 9).
red(p464_1).
lhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 7).
size(p465_0, 4).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 8).
size(p465_1, 2).
red(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 8).
coord2(p465_2, 8).
size(p465_2, 4).
green(p465_2).
strange(p465_2).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
contact(p465_2, p465_0).
contact(p465_0, p465_2).
piece(466, p466_0).
coord1(p466_0, 2).
coord2(p466_0, 2).
size(p466_0, 7).
green(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 3).
coord2(p466_1, 5).
size(p466_1, 6).
blue(p466_1).
strange(p466_1).
piece(466, p466_2).
coord1(p466_2, 2).
coord2(p466_2, 5).
size(p466_2, 1).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 7).
coord2(p466_3, 10).
size(p466_3, 3).
red(p466_3).
lhs(p466_3).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 8).
size(p467_0, 8).
green(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 2).
size(p467_1, 5).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 7).
size(p467_2, 1).
red(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 10).
size(p467_3, 1).
red(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 8).
coord2(p467_4, 4).
size(p467_4, 3).
blue(p467_4).
lhs(p467_4).
contact(p467_0, p467_2).
contact(p467_0, p467_2).
contact(p467_2, p467_0).
contact(p467_2, p467_0).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 6).
size(p468_0, 9).
blue(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 7).
size(p468_1, 8).
green(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 10).
size(p468_2, 3).
blue(p468_2).
strange(p468_2).
piece(469, p469_0).
coord1(p469_0, 2).
coord2(p469_0, 8).
size(p469_0, 2).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 8).
size(p469_1, 0).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 1).
size(p469_2, 3).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 9).
coord2(p469_3, 9).
size(p469_3, 8).
blue(p469_3).
lhs(p469_3).
contact(p469_1, p469_0).
contact(p469_0, p469_1).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 10).
size(p470_0, 0).
green(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 9).
size(p470_1, 7).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 3).
size(p470_2, 1).
blue(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 5).
coord2(p470_3, 4).
size(p470_3, 3).
green(p470_3).
rhs(p470_3).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 0).
size(p471_0, 1).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 3).
size(p471_1, 4).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 5).
coord2(p471_2, 3).
size(p471_2, 8).
blue(p471_2).
rhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 0).
coord2(p471_3, 4).
size(p471_3, 6).
blue(p471_3).
upright(p471_3).
piece(471, p471_4).
coord1(p471_4, 7).
coord2(p471_4, 5).
size(p471_4, 1).
green(p471_4).
lhs(p471_4).
contact(p471_1, p471_3).
contact(p471_1, p471_3).
contact(p471_3, p471_1).
contact(p471_3, p471_1).
piece(472, p472_0).
coord1(p472_0, 0).
coord2(p472_0, 6).
size(p472_0, 0).
blue(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 6).
size(p472_1, 7).
red(p472_1).
lhs(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 1).
coord2(p473_0, 5).
size(p473_0, 5).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 1).
size(p473_1, 9).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 1).
coord2(p473_2, 4).
size(p473_2, 3).
green(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 1).
size(p473_3, 2).
blue(p473_3).
strange(p473_3).
contact(p473_0, p473_2).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
contact(p473_2, p473_0).
piece(474, p474_0).
coord1(p474_0, 8).
coord2(p474_0, 7).
size(p474_0, 3).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 7).
size(p474_1, 4).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 0).
size(p474_2, 5).
green(p474_2).
upright(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 1).
size(p474_3, 3).
blue(p474_3).
upright(p474_3).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 11).
size(p475_0, 4).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 7).
coord2(p475_1, 6).
size(p475_1, 4).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 6).
size(p475_2, 0).
red(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 5).
coord2(p475_3, 11).
size(p475_3, 5).
blue(p475_3).
upright(p475_3).
contact(p475_0, p475_3).
contact(p475_3, p475_0).
piece(476, p476_0).
coord1(p476_0, 1).
coord2(p476_0, 7).
size(p476_0, 4).
blue(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 1).
coord2(p476_1, 8).
size(p476_1, 0).
red(p476_1).
lhs(p476_1).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 3).
coord2(p477_0, 8).
size(p477_0, 5).
green(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 3).
coord2(p477_1, 9).
size(p477_1, 8).
red(p477_1).
upright(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 2).
coord2(p478_0, 9).
size(p478_0, 1).
red(p478_0).
strange(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 3).
size(p478_1, 5).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 2).
coord2(p478_2, 9).
size(p478_2, 2).
red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 7).
coord2(p478_3, 9).
size(p478_3, 5).
blue(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 7).
coord2(p478_4, 3).
size(p478_4, 6).
red(p478_4).
lhs(p478_4).
contact(p478_0, p478_2).
contact(p478_0, p478_2).
contact(p478_2, p478_0).
contact(p478_2, p478_0).
contact(p478_4, p478_1).
contact(p478_1, p478_4).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 3).
size(p479_0, 4).
green(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 11).
size(p479_1, 10).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 8).
coord2(p479_2, 10).
size(p479_2, 5).
red(p479_2).
strange(p479_2).
contact(p479_1, p479_2).
contact(p479_2, p479_1).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 6).
size(p480_0, 4).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 3).
coord2(p480_1, 6).
size(p480_1, 2).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 7).
coord2(p480_2, 10).
size(p480_2, 3).
red(p480_2).
rhs(p480_2).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
piece(481, p481_0).
coord1(p481_0, 8).
coord2(p481_0, 0).
size(p481_0, 6).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 9).
coord2(p481_1, 0).
size(p481_1, 4).
blue(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, 7).
coord2(p481_2, 6).
size(p481_2, 6).
red(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 0).
coord2(p481_3, 10).
size(p481_3, 9).
red(p481_3).
rhs(p481_3).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 0).
size(p482_0, 10).
blue(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 5).
size(p482_1, 4).
blue(p482_1).
lhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 5).
coord2(p482_2, 7).
size(p482_2, 10).
blue(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 6).
size(p482_3, 4).
red(p482_3).
upright(p482_3).
piece(482, p482_4).
coord1(p482_4, 8).
coord2(p482_4, 4).
size(p482_4, 4).
red(p482_4).
strange(p482_4).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 5).
size(p483_0, 3).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 4).
size(p483_1, 1).
green(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 3).
size(p483_2, 6).
blue(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 9).
coord2(p483_3, 4).
size(p483_3, 6).
green(p483_3).
rhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 6).
coord2(p483_4, 3).
size(p483_4, 3).
blue(p483_4).
upright(p483_4).
contact(p483_0, p483_3).
contact(p483_0, p483_3).
contact(p483_3, p483_0).
contact(p483_3, p483_0).
piece(484, p484_0).
coord1(p484_0, 8).
coord2(p484_0, 2).
size(p484_0, 10).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 8).
size(p484_1, 5).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 2).
size(p484_2, 0).
red(p484_2).
strange(p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 7).
coord2(p485_0, 4).
size(p485_0, 5).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 6).
coord2(p485_1, 4).
size(p485_1, 10).
green(p485_1).
strange(p485_1).
contact(p485_0, p485_1).
contact(p485_1, p485_0).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 4).
size(p486_0, 9).
green(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 6).
size(p486_1, 7).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 6).
size(p486_2, 6).
blue(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 0).
coord2(p486_3, 5).
size(p486_3, 2).
blue(p486_3).
upright(p486_3).
contact(p486_2, p486_1).
contact(p486_1, p486_2).
piece(487, p487_0).
coord1(p487_0, 1).
coord2(p487_0, 4).
size(p487_0, 2).
red(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 3).
size(p487_1, 9).
blue(p487_1).
strange(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 3).
coord2(p488_0, 8).
size(p488_0, 7).
green(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 2).
coord2(p488_1, 8).
size(p488_1, 9).
red(p488_1).
rhs(p488_1).
contact(p488_0, p488_1).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 6).
coord2(p489_0, 7).
size(p489_0, 6).
green(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 1).
coord2(p489_1, 3).
size(p489_1, 2).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 4).
size(p489_2, 7).
red(p489_2).
strange(p489_2).
piece(489, p489_3).
coord1(p489_3, 4).
coord2(p489_3, 3).
size(p489_3, 5).
green(p489_3).
upright(p489_3).
contact(p489_3, p489_2).
contact(p489_2, p489_3).
piece(490, p490_0).
coord1(p490_0, 4).
coord2(p490_0, 7).
size(p490_0, 8).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 0).
size(p490_1, 1).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 3).
coord2(p490_2, 8).
size(p490_2, 5).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 3).
coord2(p490_3, 7).
size(p490_3, 2).
red(p490_3).
lhs(p490_3).
contact(p490_0, p490_3).
contact(p490_0, p490_3).
contact(p490_3, p490_0).
contact(p490_3, p490_0).
contact(p490_3, p490_2).
contact(p490_2, p490_3).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 4).
size(p491_0, 7).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 10).
coord2(p491_1, 5).
size(p491_1, 5).
red(p491_1).
strange(p491_1).
piece(491, p491_2).
coord1(p491_2, 4).
coord2(p491_2, 10).
size(p491_2, 0).
red(p491_2).
lhs(p491_2).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 0).
coord2(p492_0, 8).
size(p492_0, 6).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 6).
coord2(p492_1, 5).
size(p492_1, 9).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 1).
size(p492_2, 2).
green(p492_2).
upright(p492_2).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 9).
size(p493_0, 2).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 9).
size(p493_1, 7).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 5).
coord2(p493_2, 5).
size(p493_2, 1).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 7).
coord2(p493_3, 5).
size(p493_3, 6).
blue(p493_3).
lhs(p493_3).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 8).
size(p494_0, 5).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 8).
size(p494_1, 2).
red(p494_1).
strange(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 8).
size(p495_0, 0).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 8).
size(p495_1, 7).
red(p495_1).
rhs(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 7).
size(p496_0, 9).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 9).
size(p496_1, 0).
blue(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 3).
coord2(p496_2, 1).
size(p496_2, 1).
green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 5).
size(p496_3, 6).
blue(p496_3).
lhs(p496_3).
piece(497, p497_0).
coord1(p497_0, 3).
coord2(p497_0, 3).
size(p497_0, 8).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 6).
size(p497_1, 9).
blue(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 6).
size(p497_2, 1).
red(p497_2).
rhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 1).
coord2(p497_3, 6).
size(p497_3, 2).
blue(p497_3).
rhs(p497_3).
piece(497, p497_4).
coord1(p497_4, 4).
coord2(p497_4, 6).
size(p497_4, 5).
red(p497_4).
lhs(p497_4).
contact(p497_4, p497_2).
contact(p497_2, p497_4).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 4).
size(p498_0, 4).
green(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 6).
size(p498_1, 9).
blue(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 2).
coord2(p498_2, 9).
size(p498_2, 3).
red(p498_2).
upright(p498_2).
piece(499, p499_0).
coord1(p499_0, 9).
coord2(p499_0, 3).
size(p499_0, 0).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, 6).
size(p499_1, 1).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 3).
coord2(p499_2, 6).
size(p499_2, 6).
green(p499_2).
upright(p499_2).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 5).
size(p500_0, 4).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 1).
coord2(p500_1, 1).
size(p500_1, 4).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 1).
size(p500_2, 1).
red(p500_2).
rhs(p500_2).
contact(p500_1, p500_2).
contact(p500_2, p500_1).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 1).
size(p501_0, 5).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 6).
size(p501_1, 5).
blue(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 1).
size(p501_2, 0).
red(p501_2).
lhs(p501_2).
contact(p501_0, p501_2).
contact(p501_2, p501_0).
piece(502, p502_0).
coord1(p502_0, 3).
coord2(p502_0, 5).
size(p502_0, 4).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 3).
coord2(p502_1, 8).
size(p502_1, 2).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 5).
size(p502_2, 2).
blue(p502_2).
lhs(p502_2).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 6).
size(p503_0, 8).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 7).
coord2(p503_1, 10).
size(p503_1, 8).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 3).
coord2(p503_2, 6).
size(p503_2, 6).
green(p503_2).
strange(p503_2).
contact(p503_0, p503_2).
contact(p503_2, p503_0).
piece(504, p504_0).
coord1(p504_0, 7).
coord2(p504_0, 2).
size(p504_0, 1).
red(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 1).
size(p504_1, 7).
blue(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 2).
size(p504_2, 6).
blue(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 3).
size(p504_3, 0).
red(p504_3).
strange(p504_3).
contact(p504_0, p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
contact(p504_1, p504_0).
contact(p504_2, p504_3).
contact(p504_2, p504_3).
contact(p504_3, p504_2).
contact(p504_3, p504_2).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 2).
size(p505_0, 1).
red(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 10).
coord2(p505_1, 7).
size(p505_1, 5).
red(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 4).
coord2(p505_2, 8).
size(p505_2, 2).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 10).
coord2(p505_3, 8).
size(p505_3, 6).
red(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 4).
coord2(p505_4, 4).
size(p505_4, 9).
green(p505_4).
lhs(p505_4).
contact(p505_0, p505_3).
contact(p505_0, p505_3).
contact(p505_3, p505_0).
contact(p505_3, p505_0).
contact(p505_3, p505_1).
contact(p505_1, p505_3).
piece(506, p506_0).
coord1(p506_0, 9).
coord2(p506_0, 1).
size(p506_0, 1).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 9).
coord2(p506_1, 6).
size(p506_1, 8).
red(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 9).
size(p506_2, 10).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 9).
coord2(p506_3, 1).
size(p506_3, 9).
blue(p506_3).
strange(p506_3).
piece(506, p506_4).
coord1(p506_4, 10).
coord2(p506_4, 8).
size(p506_4, 0).
green(p506_4).
upright(p506_4).
contact(p506_0, p506_3).
contact(p506_3, p506_0).
piece(507, p507_0).
coord1(p507_0, 8).
coord2(p507_0, 1).
size(p507_0, 1).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 0).
coord2(p507_1, 8).
size(p507_1, 0).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 9).
size(p507_2, 10).
red(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 0).
coord2(p507_3, 7).
size(p507_3, 1).
blue(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 6).
coord2(p507_4, 5).
size(p507_4, 10).
green(p507_4).
rhs(p507_4).
contact(p507_1, p507_3).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 4).
size(p508_0, 5).
red(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 8).
coord2(p508_1, 3).
size(p508_1, 5).
blue(p508_1).
strange(p508_1).
contact(p508_1, p508_0).
contact(p508_0, p508_1).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 6).
size(p509_0, 10).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 6).
size(p509_1, 2).
green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 3).
coord2(p509_2, 10).
size(p509_2, 8).
blue(p509_2).
rhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 7).
coord2(p509_3, 8).
size(p509_3, 10).
blue(p509_3).
lhs(p509_3).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 5).
size(p510_0, 10).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 5).
size(p510_1, 8).
red(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 5).
coord2(p510_2, 5).
size(p510_2, 8).
red(p510_2).
lhs(p510_2).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 2).
size(p511_0, 8).
green(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 2).
coord2(p511_1, 2).
size(p511_1, 3).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 8).
size(p511_2, 3).
red(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 8).
size(p511_3, 0).
blue(p511_3).
strange(p511_3).
piece(511, p511_4).
coord1(p511_4, 4).
coord2(p511_4, 4).
size(p511_4, 0).
green(p511_4).
strange(p511_4).
contact(p511_2, p511_3).
contact(p511_3, p511_2).
piece(512, p512_0).
coord1(p512_0, 9).
coord2(p512_0, 5).
size(p512_0, 3).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 7).
coord2(p512_1, 8).
size(p512_1, 10).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 8).
coord2(p512_2, 8).
size(p512_2, 0).
blue(p512_2).
lhs(p512_2).
contact(p512_2, p512_1).
contact(p512_1, p512_2).
piece(513, p513_0).
coord1(p513_0, 5).
coord2(p513_0, 7).
size(p513_0, 2).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 5).
coord2(p513_1, 7).
size(p513_1, 7).
blue(p513_1).
strange(p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 10).
size(p514_0, 6).
red(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 9).
coord2(p514_1, 9).
size(p514_1, 5).
red(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 9).
size(p514_2, 4).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 3).
coord2(p514_3, 3).
size(p514_3, 0).
blue(p514_3).
rhs(p514_3).
contact(p514_0, p514_3).
contact(p514_0, p514_3).
contact(p514_0, p514_1).
contact(p514_3, p514_0).
contact(p514_3, p514_0).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 8).
coord2(p515_0, 7).
size(p515_0, 2).
blue(p515_0).
rhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 0).
coord2(p515_1, 5).
size(p515_1, 6).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 7).
coord2(p515_2, 2).
size(p515_2, 2).
red(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 7).
size(p515_3, 4).
green(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 3).
coord2(p515_4, 7).
size(p515_4, 7).
red(p515_4).
strange(p515_4).
contact(p515_3, p515_4).
contact(p515_4, p515_3).
piece(516, p516_0).
coord1(p516_0, 5).
coord2(p516_0, 3).
size(p516_0, 1).
blue(p516_0).
upright(p516_0).
piece(516, p516_1).
coord1(p516_1, 4).
coord2(p516_1, 3).
size(p516_1, 3).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 9).
size(p516_2, 0).
green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 2).
coord2(p516_3, 10).
size(p516_3, 7).
blue(p516_3).
lhs(p516_3).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 8).
size(p517_0, 4).
red(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 1).
size(p517_1, 4).
blue(p517_1).
strange(p517_1).
piece(517, p517_2).
coord1(p517_2, 6).
coord2(p517_2, 4).
size(p517_2, 8).
red(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 8).
coord2(p517_3, 8).
size(p517_3, 6).
green(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 5).
coord2(p517_4, 8).
size(p517_4, 0).
red(p517_4).
upright(p517_4).
contact(p517_3, p517_0).
contact(p517_0, p517_3).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 2).
size(p518_0, 10).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 4).
coord2(p518_1, 2).
size(p518_1, 6).
red(p518_1).
upright(p518_1).
contact(p518_1, p518_0).
contact(p518_0, p518_1).
piece(519, p519_0).
coord1(p519_0, 5).
coord2(p519_0, 2).
size(p519_0, 10).
green(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 2).
size(p519_1, 1).
red(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 10).
size(p519_2, 10).
red(p519_2).
upright(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 5).
size(p519_3, 2).
blue(p519_3).
lhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 4).
coord2(p519_4, 7).
size(p519_4, 8).
blue(p519_4).
strange(p519_4).
contact(p519_1, p519_0).
contact(p519_0, p519_1).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 3).
size(p520_0, 9).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 5).
coord2(p520_1, 7).
size(p520_1, 3).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 5).
coord2(p520_2, 4).
size(p520_2, 3).
green(p520_2).
rhs(p520_2).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 8).
size(p521_0, 9).
blue(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 7).
size(p521_1, 1).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 10).
size(p521_2, 0).
green(p521_2).
upright(p521_2).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 2).
coord2(p522_0, 9).
size(p522_0, 6).
red(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 7).
coord2(p522_1, 2).
size(p522_1, 6).
red(p522_1).
lhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 1).
size(p522_2, 5).
green(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 3).
coord2(p522_3, 1).
size(p522_3, 9).
green(p522_3).
strange(p522_3).
contact(p522_2, p522_1).
contact(p522_1, p522_2).
piece(523, p523_0).
coord1(p523_0, 6).
coord2(p523_0, 6).
size(p523_0, 0).
red(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 6).
coord2(p523_1, 6).
size(p523_1, 4).
red(p523_1).
strange(p523_1).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 3).
size(p524_0, 7).
green(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 3).
size(p524_1, 6).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 2).
coord2(p524_2, 6).
size(p524_2, 7).
blue(p524_2).
strange(p524_2).
piece(524, p524_3).
coord1(p524_3, 0).
coord2(p524_3, 4).
size(p524_3, 7).
blue(p524_3).
rhs(p524_3).
piece(524, p524_4).
coord1(p524_4, 8).
coord2(p524_4, 1).
size(p524_4, 2).
red(p524_4).
strange(p524_4).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 1).
coord2(p525_0, 4).
size(p525_0, 8).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 4).
size(p525_1, 7).
green(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 3).
coord2(p525_2, 4).
size(p525_2, 9).
blue(p525_2).
lhs(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 4).
size(p525_3, 8).
red(p525_3).
lhs(p525_3).
contact(p525_3, p525_2).
contact(p525_2, p525_3).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 7).
size(p526_0, 5).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 7).
size(p526_1, 9).
red(p526_1).
strange(p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 7).
size(p527_0, 6).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 6).
size(p527_1, 8).
green(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 6).
coord2(p527_2, 0).
size(p527_2, 3).
blue(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 5).
size(p527_3, 0).
blue(p527_3).
lhs(p527_3).
piece(527, p527_4).
coord1(p527_4, 8).
coord2(p527_4, 2).
size(p527_4, 4).
red(p527_4).
lhs(p527_4).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 9).
size(p528_0, 2).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 5).
size(p528_1, 0).
green(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 7).
coord2(p528_2, 1).
size(p528_2, 7).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 7).
coord2(p528_3, 7).
size(p528_3, 10).
green(p528_3).
upright(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 5).
size(p528_4, 0).
red(p528_4).
rhs(p528_4).
contact(p528_4, p528_1).
contact(p528_1, p528_4).
piece(529, p529_0).
coord1(p529_0, 6).
coord2(p529_0, 5).
size(p529_0, 7).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 3).
coord2(p529_1, 6).
size(p529_1, 1).
green(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 6).
size(p529_2, 2).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 1).
size(p529_3, 8).
red(p529_3).
rhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 7).
coord2(p529_4, 3).
size(p529_4, 8).
red(p529_4).
lhs(p529_4).
contact(p529_2, p529_1).
contact(p529_1, p529_2).
piece(530, p530_0).
coord1(p530_0, 8).
coord2(p530_0, 2).
size(p530_0, 8).
green(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 2).
size(p530_1, 1).
green(p530_1).
rhs(p530_1).
contact(p530_1, p530_0).
contact(p530_0, p530_1).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 3).
size(p531_0, 8).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 11).
coord2(p531_1, 7).
size(p531_1, 6).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 10).
coord2(p531_2, 7).
size(p531_2, 1).
red(p531_2).
lhs(p531_2).
contact(p531_1, p531_2).
contact(p531_2, p531_1).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 4).
size(p532_0, 7).
red(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 5).
size(p532_1, 8).
blue(p532_1).
strange(p532_1).
piece(532, p532_2).
coord1(p532_2, -1).
coord2(p532_2, 4).
size(p532_2, 4).
red(p532_2).
rhs(p532_2).
contact(p532_0, p532_1).
contact(p532_0, p532_1).
contact(p532_0, p532_2).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
contact(p532_2, p532_0).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 1).
size(p533_0, 2).
green(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 5).
size(p533_1, 3).
green(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 2).
size(p533_2, 3).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 3).
coord2(p533_3, 3).
size(p533_3, 8).
red(p533_3).
upright(p533_3).
piece(534, p534_0).
coord1(p534_0, 0).
coord2(p534_0, 6).
size(p534_0, 3).
green(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 6).
size(p534_1, 3).
blue(p534_1).
rhs(p534_1).
contact(p534_0, p534_1).
contact(p534_1, p534_0).
piece(535, p535_0).
coord1(p535_0, 7).
coord2(p535_0, 1).
size(p535_0, 5).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 1).
size(p535_1, 6).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 1).
coord2(p535_2, 4).
size(p535_2, 10).
red(p535_2).
upright(p535_2).
contact(p535_0, p535_1).
contact(p535_1, p535_0).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 6).
size(p536_0, 2).
red(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 6).
size(p536_1, 10).
blue(p536_1).
rhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 2).
coord2(p536_2, 6).
size(p536_2, 4).
blue(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 3).
size(p536_3, 10).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 10).
coord2(p536_4, 10).
size(p536_4, 10).
green(p536_4).
strange(p536_4).
contact(p536_2, p536_0).
contact(p536_0, p536_2).
piece(537, p537_0).
coord1(p537_0, 8).
coord2(p537_0, 9).
size(p537_0, 10).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 9).
size(p537_1, 3).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 4).
coord2(p537_2, 10).
size(p537_2, 1).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 4).
coord2(p537_3, 11).
size(p537_3, 4).
green(p537_3).
strange(p537_3).
contact(p537_0, p537_3).
contact(p537_0, p537_3).
contact(p537_3, p537_0).
contact(p537_3, p537_0).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
piece(538, p538_0).
coord1(p538_0, 6).
coord2(p538_0, 3).
size(p538_0, 1).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 5).
coord2(p538_1, 5).
size(p538_1, 0).
blue(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 4).
size(p538_2, 0).
blue(p538_2).
lhs(p538_2).
contact(p538_0, p538_2).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 9).
size(p539_0, 3).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 1).
size(p539_1, 2).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 6).
coord2(p539_2, 2).
size(p539_2, 7).
green(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 5).
coord2(p539_3, 5).
size(p539_3, 5).
green(p539_3).
lhs(p539_3).
piece(539, p539_4).
coord1(p539_4, 1).
coord2(p539_4, 1).
size(p539_4, 4).
green(p539_4).
lhs(p539_4).
contact(p539_4, p539_1).
contact(p539_1, p539_4).
piece(540, p540_0).
coord1(p540_0, 0).
coord2(p540_0, 4).
size(p540_0, 1).
blue(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 6).
size(p540_1, 8).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 11).
coord2(p540_2, 1).
size(p540_2, 4).
blue(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 1).
size(p540_3, 0).
red(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 1).
coord2(p540_4, 7).
size(p540_4, 8).
blue(p540_4).
lhs(p540_4).
contact(p540_2, p540_3).
contact(p540_3, p540_2).
piece(541, p541_0).
coord1(p541_0, 10).
coord2(p541_0, 5).
size(p541_0, 10).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 10).
coord2(p541_1, 4).
size(p541_1, 0).
red(p541_1).
upright(p541_1).
contact(p541_1, p541_0).
contact(p541_0, p541_1).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 9).
size(p542_0, 0).
red(p542_0).
lhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 5).
coord2(p542_1, 8).
size(p542_1, 7).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 9).
size(p542_2, 3).
green(p542_2).
upright(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 0).
coord2(p543_0, 6).
size(p543_0, 8).
red(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, -1).
coord2(p543_1, 6).
size(p543_1, 8).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 2).
size(p543_2, 7).
green(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 7).
size(p543_3, 7).
green(p543_3).
rhs(p543_3).
contact(p543_1, p543_0).
contact(p543_0, p543_1).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 4).
size(p544_0, 7).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 8).
coord2(p544_1, 3).
size(p544_1, 0).
red(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 2).
coord2(p544_2, 7).
size(p544_2, 5).
blue(p544_2).
lhs(p544_2).
piece(545, p545_0).
coord1(p545_0, 0).
coord2(p545_0, 9).
size(p545_0, 9).
red(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, -1).
coord2(p545_1, 9).
size(p545_1, 6).
green(p545_1).
upright(p545_1).
contact(p545_1, p545_0).
contact(p545_0, p545_1).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 3).
size(p546_0, 7).
green(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 10).
coord2(p546_1, 2).
size(p546_1, 4).
blue(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 0).
size(p546_2, 5).
red(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 8).
coord2(p546_3, 0).
size(p546_3, 8).
red(p546_3).
upright(p546_3).
contact(p546_2, p546_3).
contact(p546_3, p546_2).
piece(547, p547_0).
coord1(p547_0, 7).
coord2(p547_0, 1).
size(p547_0, 10).
blue(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 10).
size(p547_1, 0).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 1).
size(p547_2, 0).
red(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 0).
coord2(p547_3, 3).
size(p547_3, 7).
green(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 4).
coord2(p547_4, 2).
size(p547_4, 6).
red(p547_4).
rhs(p547_4).
contact(p547_4, p547_2).
contact(p547_2, p547_4).
piece(548, p548_0).
coord1(p548_0, 0).
coord2(p548_0, 0).
size(p548_0, 1).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 1).
size(p548_1, 8).
blue(p548_1).
lhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 0).
coord2(p548_2, -1).
size(p548_2, 5).
blue(p548_2).
strange(p548_2).
contact(p548_2, p548_0).
contact(p548_0, p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 6).
size(p549_0, 7).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 0).
size(p549_1, 8).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 5).
size(p549_2, 0).
blue(p549_2).
rhs(p549_2).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 3).
size(p550_0, 6).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 4).
coord2(p550_1, 8).
size(p550_1, 4).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 8).
size(p550_2, 6).
blue(p550_2).
strange(p550_2).
contact(p550_2, p550_1).
contact(p550_1, p550_2).
piece(551, p551_0).
coord1(p551_0, 3).
coord2(p551_0, 2).
size(p551_0, 4).
green(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 3).
coord2(p551_1, 2).
size(p551_1, 10).
blue(p551_1).
upright(p551_1).
contact(p551_0, p551_1).
contact(p551_1, p551_0).
piece(552, p552_0).
coord1(p552_0, 10).
coord2(p552_0, 1).
size(p552_0, 3).
red(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 3).
size(p552_1, 3).
green(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 8).
size(p552_2, 9).
blue(p552_2).
lhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 8).
size(p553_0, 2).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 8).
size(p553_1, 8).
blue(p553_1).
strange(p553_1).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 8).
coord2(p554_0, 10).
size(p554_0, 4).
green(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 10).
size(p554_1, 9).
red(p554_1).
lhs(p554_1).
contact(p554_0, p554_1).
contact(p554_1, p554_0).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 4).
size(p555_0, 9).
green(p555_0).
strange(p555_0).
piece(555, p555_1).
coord1(p555_1, 9).
coord2(p555_1, 5).
size(p555_1, 0).
blue(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 4).
size(p555_2, 8).
blue(p555_2).
strange(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 5).
size(p555_3, 6).
red(p555_3).
lhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 5).
coord2(p555_4, 7).
size(p555_4, 6).
blue(p555_4).
rhs(p555_4).
contact(p555_0, p555_2).
contact(p555_2, p555_0).
piece(556, p556_0).
coord1(p556_0, 10).
coord2(p556_0, 0).
size(p556_0, 8).
red(p556_0).
strange(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 10).
size(p556_1, 4).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 5).
coord2(p556_2, 3).
size(p556_2, 0).
green(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 10).
size(p556_3, 0).
red(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 0).
coord2(p556_4, 1).
size(p556_4, 2).
red(p556_4).
rhs(p556_4).
contact(p556_1, p556_3).
contact(p556_3, p556_1).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 7).
size(p557_0, 2).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 10).
coord2(p557_1, 0).
size(p557_1, 0).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 0).
size(p557_2, 8).
green(p557_2).
strange(p557_2).
piece(557, p557_3).
coord1(p557_3, 1).
coord2(p557_3, 7).
size(p557_3, 9).
blue(p557_3).
strange(p557_3).
piece(557, p557_4).
coord1(p557_4, 2).
coord2(p557_4, 6).
size(p557_4, 6).
blue(p557_4).
rhs(p557_4).
contact(p557_0, p557_3).
contact(p557_3, p557_0).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 10).
size(p558_0, 10).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 4).
coord2(p558_1, 2).
size(p558_1, 3).
blue(p558_1).
rhs(p558_1).
piece(559, p559_0).
coord1(p559_0, 10).
coord2(p559_0, 6).
size(p559_0, 2).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 3).
coord2(p559_1, 5).
size(p559_1, 1).
red(p559_1).
strange(p559_1).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 4).
size(p560_0, 9).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 0).
size(p560_1, 1).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 5).
coord2(p560_2, 0).
size(p560_2, 0).
red(p560_2).
lhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 4).
coord2(p560_3, 7).
size(p560_3, 0).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 1).
size(p561_0, 2).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 5).
size(p561_1, 3).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 3).
coord2(p561_2, 0).
size(p561_2, 5).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 10).
size(p561_3, 5).
red(p561_3).
upright(p561_3).
piece(561, p561_4).
coord1(p561_4, 7).
coord2(p561_4, 7).
size(p561_4, 9).
blue(p561_4).
lhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 1).
coord2(p562_0, 3).
size(p562_0, 6).
red(p562_0).
lhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 0).
size(p562_1, 3).
green(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 2).
coord2(p562_2, 3).
size(p562_2, 0).
red(p562_2).
strange(p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 0).
coord2(p563_0, 4).
size(p563_0, 5).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 4).
coord2(p563_1, 3).
size(p563_1, 6).
red(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 6).
size(p563_2, 3).
red(p563_2).
rhs(p563_2).
piece(564, p564_0).
coord1(p564_0, 8).
coord2(p564_0, 3).
size(p564_0, 6).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 4).
size(p564_1, 0).
red(p564_1).
lhs(p564_1).
contact(p564_0, p564_1).
contact(p564_1, p564_0).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 10).
size(p565_0, 6).
blue(p565_0).
upright(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 10).
size(p565_1, 10).
blue(p565_1).
strange(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 10).
coord2(p566_0, 0).
size(p566_0, 1).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 4).
coord2(p566_1, 5).
size(p566_1, 2).
green(p566_1).
upright(p566_1).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 3).
size(p567_0, 3).
red(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 6).
size(p567_1, 6).
blue(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 9).
size(p567_2, 1).
green(p567_2).
strange(p567_2).
piece(568, p568_0).
coord1(p568_0, 10).
coord2(p568_0, 0).
size(p568_0, 7).
red(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 3).
size(p568_1, 10).
red(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 10).
size(p568_2, 7).
green(p568_2).
strange(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 1).
size(p568_3, 6).
green(p568_3).
lhs(p568_3).
contact(p568_3, p568_0).
contact(p568_0, p568_3).
piece(569, p569_0).
coord1(p569_0, 2).
coord2(p569_0, 9).
size(p569_0, 7).
red(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 4).
size(p569_1, 1).
red(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 7).
coord2(p569_2, 3).
size(p569_2, 6).
green(p569_2).
rhs(p569_2).
contact(p569_2, p569_1).
contact(p569_1, p569_2).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 9).
size(p570_0, 5).
green(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 0).
size(p570_1, 4).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 0).
size(p570_2, 9).
red(p570_2).
strange(p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 2).
size(p571_0, 5).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 7).
size(p571_1, 8).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 6).
coord2(p571_2, 7).
size(p571_2, 8).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 7).
coord2(p571_3, 3).
size(p571_3, 8).
red(p571_3).
rhs(p571_3).
contact(p571_0, p571_3).
contact(p571_3, p571_0).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 7).
size(p572_0, 6).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 9).
size(p572_1, 0).
green(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 2).
size(p572_2, 1).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 10).
size(p572_3, 5).
green(p572_3).
strange(p572_3).
piece(573, p573_0).
coord1(p573_0, 1).
coord2(p573_0, 2).
size(p573_0, 4).
green(p573_0).
strange(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 7).
size(p573_1, 1).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 1).
coord2(p573_2, 2).
size(p573_2, 1).
red(p573_2).
lhs(p573_2).
contact(p573_0, p573_2).
contact(p573_2, p573_0).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 0).
size(p574_0, 2).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 8).
size(p574_1, 4).
blue(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 5).
coord2(p574_2, 0).
size(p574_2, 2).
green(p574_2).
strange(p574_2).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 9).
size(p575_0, 4).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 9).
size(p575_1, 9).
red(p575_1).
upright(p575_1).
contact(p575_0, p575_1).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 8).
size(p576_0, 8).
green(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 6).
coord2(p576_1, 7).
size(p576_1, 5).
blue(p576_1).
rhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 9).
size(p576_2, 7).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 5).
coord2(p576_3, 4).
size(p576_3, 4).
red(p576_3).
strange(p576_3).
contact(p576_2, p576_0).
contact(p576_0, p576_2).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 9).
size(p577_0, 8).
red(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 0).
coord2(p577_1, 8).
size(p577_1, 4).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 10).
size(p577_2, 4).
green(p577_2).
lhs(p577_2).
contact(p577_1, p577_0).
contact(p577_0, p577_1).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 8).
size(p578_0, 4).
red(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 9).
coord2(p578_1, 7).
size(p578_1, 5).
red(p578_1).
lhs(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 5).
coord2(p579_0, 10).
size(p579_0, 6).
red(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 5).
coord2(p579_1, 11).
size(p579_1, 6).
blue(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 4).
coord2(p579_2, 1).
size(p579_2, 0).
blue(p579_2).
lhs(p579_2).
contact(p579_1, p579_0).
contact(p579_0, p579_1).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 3).
size(p580_0, 3).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 3).
size(p580_1, 0).
red(p580_1).
rhs(p580_1).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 2).
size(p581_0, 2).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 2).
size(p581_1, 8).
green(p581_1).
strange(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 6).
size(p581_2, 3).
green(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 6).
size(p581_3, 5).
blue(p581_3).
lhs(p581_3).
piece(581, p581_4).
coord1(p581_4, 4).
coord2(p581_4, 6).
size(p581_4, 10).
green(p581_4).
upright(p581_4).
contact(p581_2, p581_3).
contact(p581_2, p581_3).
contact(p581_3, p581_2).
contact(p581_3, p581_2).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 5).
size(p582_0, 6).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 9).
coord2(p582_1, 7).
size(p582_1, 2).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 2).
coord2(p582_2, 1).
size(p582_2, 2).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 6).
size(p582_3, 1).
green(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 3).
coord2(p582_4, 5).
size(p582_4, 10).
blue(p582_4).
upright(p582_4).
contact(p582_4, p582_0).
contact(p582_0, p582_4).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 9).
size(p583_0, 7).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 0).
coord2(p583_1, 9).
size(p583_1, 0).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 7).
coord2(p583_2, 0).
size(p583_2, 0).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 10).
size(p583_3, 3).
red(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 3).
coord2(p583_4, 10).
size(p583_4, 7).
blue(p583_4).
strange(p583_4).
contact(p583_0, p583_1).
contact(p583_0, p583_1).
contact(p583_1, p583_0).
contact(p583_1, p583_0).
contact(p583_4, p583_3).
contact(p583_3, p583_4).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 9).
size(p584_0, 5).
green(p584_0).
strange(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 6).
size(p584_1, 1).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 0).
size(p584_2, 5).
red(p584_2).
rhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 5).
coord2(p584_3, 6).
size(p584_3, 7).
green(p584_3).
strange(p584_3).
contact(p584_1, p584_3).
contact(p584_3, p584_1).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 2).
size(p585_0, 2).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 4).
size(p585_1, 7).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 6).
size(p585_2, 5).
red(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 7).
coord2(p585_3, 6).
size(p585_3, 8).
red(p585_3).
strange(p585_3).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 6).
size(p586_0, 0).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 6).
coord2(p586_1, 10).
size(p586_1, 7).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 7).
size(p586_2, 7).
green(p586_2).
strange(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 3).
size(p586_3, 0).
green(p586_3).
lhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 3).
coord2(p587_0, 1).
size(p587_0, 2).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 2).
coord2(p587_1, 1).
size(p587_1, 5).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 8).
size(p587_2, 6).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 10).
coord2(p587_3, 9).
size(p587_3, 6).
blue(p587_3).
lhs(p587_3).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 6).
size(p588_0, 0).
red(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 7).
size(p588_1, 9).
red(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 4).
coord2(p588_2, 6).
size(p588_2, 5).
green(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 6).
coord2(p588_3, 1).
size(p588_3, 10).
green(p588_3).
upright(p588_3).
piece(588, p588_4).
coord1(p588_4, 6).
coord2(p588_4, 5).
size(p588_4, 5).
red(p588_4).
upright(p588_4).
contact(p588_2, p588_0).
contact(p588_0, p588_2).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 2).
size(p589_0, 9).
blue(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 11).
size(p589_1, 5).
blue(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 4).
coord2(p589_2, 6).
size(p589_2, 10).
green(p589_2).
strange(p589_2).
piece(589, p589_3).
coord1(p589_3, 8).
coord2(p589_3, 10).
size(p589_3, 7).
red(p589_3).
lhs(p589_3).
contact(p589_1, p589_2).
contact(p589_1, p589_2).
contact(p589_1, p589_3).
contact(p589_2, p589_1).
contact(p589_2, p589_1).
contact(p589_3, p589_1).
piece(590, p590_0).
coord1(p590_0, 6).
coord2(p590_0, 9).
size(p590_0, 1).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 9).
size(p590_1, 3).
blue(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 7).
size(p590_2, 7).
green(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 4).
coord2(p590_3, 9).
size(p590_3, 6).
red(p590_3).
rhs(p590_3).
piece(590, p590_4).
coord1(p590_4, 5).
coord2(p590_4, 1).
size(p590_4, 6).
green(p590_4).
rhs(p590_4).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 8).
size(p591_0, 2).
blue(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 8).
size(p591_1, 3).
blue(p591_1).
rhs(p591_1).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 5).
size(p592_0, 2).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 10).
coord2(p592_1, 4).
size(p592_1, 4).
red(p592_1).
lhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 5).
size(p592_2, 6).
green(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 3).
coord2(p592_3, 4).
size(p592_3, 4).
red(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 3).
coord2(p592_4, 3).
size(p592_4, 6).
red(p592_4).
lhs(p592_4).
contact(p592_4, p592_3).
contact(p592_3, p592_4).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 10).
size(p593_0, 10).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 10).
size(p593_1, 10).
green(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 0).
size(p593_2, 4).
blue(p593_2).
strange(p593_2).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 9).
size(p594_0, 5).
green(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 9).
size(p594_1, 1).
blue(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 6).
size(p595_0, 4).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 0).
size(p595_1, 2).
green(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 8).
coord2(p595_2, 4).
size(p595_2, 6).
green(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 4).
coord2(p595_3, 9).
size(p595_3, 9).
blue(p595_3).
strange(p595_3).
piece(595, p595_4).
coord1(p595_4, 6).
coord2(p595_4, 7).
size(p595_4, 0).
red(p595_4).
upright(p595_4).
contact(p595_0, p595_1).
contact(p595_0, p595_1).
contact(p595_0, p595_4).
contact(p595_1, p595_0).
contact(p595_1, p595_0).
contact(p595_4, p595_0).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 7).
size(p596_0, 1).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 7).
size(p596_1, 2).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 8).
size(p596_2, 2).
green(p596_2).
rhs(p596_2).
contact(p596_0, p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 4).
size(p597_0, 1).
red(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, 0).
coord2(p597_1, 9).
size(p597_1, 6).
green(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 6).
coord2(p597_2, 4).
size(p597_2, 3).
red(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 8).
size(p597_3, 4).
green(p597_3).
lhs(p597_3).
contact(p597_1, p597_2).
contact(p597_1, p597_2).
contact(p597_2, p597_1).
contact(p597_2, p597_1).
contact(p597_2, p597_0).
contact(p597_0, p597_2).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 6).
size(p598_0, 10).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 6).
size(p598_1, 2).
blue(p598_1).
strange(p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 6).
size(p599_0, 1).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 5).
size(p599_1, 2).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 3).
coord2(p599_2, 7).
size(p599_2, 0).
red(p599_2).
upright(p599_2).
contact(p599_0, p599_1).
contact(p599_0, p599_1).
contact(p599_0, p599_2).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 0).
size(p600_0, 4).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 10).
coord2(p600_1, 1).
size(p600_1, 1).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 10).
size(p600_2, 3).
red(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 5).
coord2(p600_3, 0).
size(p600_3, 2).
blue(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 4).
coord2(p600_4, 9).
size(p600_4, 10).
green(p600_4).
lhs(p600_4).
contact(p600_3, p600_0).
contact(p600_0, p600_3).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 5).
size(p601_0, 9).
green(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 7).
size(p601_1, 3).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 1).
coord2(p601_2, 1).
size(p601_2, 9).
green(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 8).
size(p601_3, 5).
blue(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 0).
size(p602_0, 6).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 8).
coord2(p602_1, 3).
size(p602_1, 9).
green(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 9).
coord2(p602_2, 0).
size(p602_2, 6).
red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 6).
coord2(p602_3, 1).
size(p602_3, 7).
red(p602_3).
lhs(p602_3).
contact(p602_0, p602_2).
contact(p602_2, p602_0).
piece(603, p603_0).
coord1(p603_0, 8).
coord2(p603_0, 8).
size(p603_0, 2).
green(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 6).
coord2(p603_1, 2).
size(p603_1, 7).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 2).
coord2(p603_2, 4).
size(p603_2, 8).
green(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 7).
size(p603_3, 2).
red(p603_3).
upright(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 7).
size(p603_4, 9).
green(p603_4).
upright(p603_4).
contact(p603_3, p603_4).
contact(p603_3, p603_4).
contact(p603_4, p603_3).
contact(p603_4, p603_3).
piece(604, p604_0).
coord1(p604_0, 10).
coord2(p604_0, 0).
size(p604_0, 3).
green(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 0).
size(p604_1, 1).
red(p604_1).
strange(p604_1).
piece(604, p604_2).
coord1(p604_2, 10).
coord2(p604_2, 9).
size(p604_2, 1).
blue(p604_2).
lhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 1).
coord2(p604_3, 4).
size(p604_3, 3).
green(p604_3).
upright(p604_3).
piece(604, p604_4).
coord1(p604_4, 2).
coord2(p604_4, 3).
size(p604_4, 4).
green(p604_4).
rhs(p604_4).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 8).
size(p605_0, 8).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 7).
coord2(p605_1, 9).
size(p605_1, 5).
green(p605_1).
strange(p605_1).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 2).
coord2(p606_0, 1).
size(p606_0, 2).
blue(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 8).
size(p606_1, 10).
green(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 10).
size(p606_2, 6).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 8).
coord2(p606_3, 2).
size(p606_3, 8).
blue(p606_3).
upright(p606_3).
piece(606, p606_4).
coord1(p606_4, 2).
coord2(p606_4, 1).
size(p606_4, 7).
blue(p606_4).
rhs(p606_4).
contact(p606_0, p606_4).
contact(p606_4, p606_0).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 9).
size(p607_0, 6).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 1).
coord2(p607_1, 9).
size(p607_1, 8).
green(p607_1).
upright(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 6).
coord2(p608_0, 8).
size(p608_0, 9).
blue(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 4).
size(p608_1, 8).
red(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 0).
coord2(p608_2, 4).
size(p608_2, 6).
blue(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 1).
size(p608_3, 10).
green(p608_3).
lhs(p608_3).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 9).
size(p609_0, 4).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 2).
coord2(p609_1, 9).
size(p609_1, 7).
green(p609_1).
lhs(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 8).
coord2(p610_0, 1).
size(p610_0, 1).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 3).
size(p610_1, 3).
red(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 9).
coord2(p610_2, 8).
size(p610_2, 3).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 1).
size(p610_3, 0).
green(p610_3).
strange(p610_3).
contact(p610_0, p610_3).
contact(p610_0, p610_3).
contact(p610_3, p610_0).
contact(p610_3, p610_0).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 2).
size(p611_0, 6).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 2).
size(p611_1, 6).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 9).
size(p611_2, 6).
red(p611_2).
lhs(p611_2).
contact(p611_0, p611_2).
contact(p611_0, p611_2).
contact(p611_0, p611_1).
contact(p611_2, p611_0).
contact(p611_2, p611_0).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 1).
size(p612_0, 5).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 6).
size(p612_1, 1).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 9).
size(p612_2, 8).
blue(p612_2).
rhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 9).
coord2(p612_3, 2).
size(p612_3, 3).
red(p612_3).
lhs(p612_3).
contact(p612_0, p612_3).
contact(p612_3, p612_0).
piece(613, p613_0).
coord1(p613_0, 7).
coord2(p613_0, 0).
size(p613_0, 3).
blue(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 9).
size(p613_1, 7).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 6).
coord2(p613_2, 7).
size(p613_2, 0).
red(p613_2).
lhs(p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 5).
size(p614_0, 4).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 4).
coord2(p614_1, 5).
size(p614_1, 4).
green(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 2).
size(p614_2, 0).
blue(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 6).
size(p614_3, 1).
red(p614_3).
lhs(p614_3).
contact(p614_1, p614_3).
contact(p614_3, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 2).
size(p615_0, 6).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 7).
coord2(p615_1, 9).
size(p615_1, 4).
green(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 10).
size(p615_2, 2).
green(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 2).
size(p615_3, 4).
red(p615_3).
lhs(p615_3).
contact(p615_0, p615_3).
contact(p615_3, p615_0).
piece(616, p616_0).
coord1(p616_0, 8).
coord2(p616_0, 5).
size(p616_0, 4).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 7).
coord2(p616_1, 7).
size(p616_1, 4).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 7).
size(p616_2, 1).
red(p616_2).
upright(p616_2).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 9).
size(p617_0, 8).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 4).
size(p617_1, 2).
green(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 8).
coord2(p617_2, 1).
size(p617_2, 5).
green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 9).
coord2(p617_3, 1).
size(p617_3, 10).
red(p617_3).
lhs(p617_3).
piece(617, p617_4).
coord1(p617_4, 8).
coord2(p617_4, 1).
size(p617_4, 5).
blue(p617_4).
rhs(p617_4).
contact(p617_2, p617_3).
contact(p617_2, p617_4).
contact(p617_2, p617_3).
contact(p617_2, p617_4).
contact(p617_3, p617_2).
contact(p617_3, p617_2).
contact(p617_3, p617_4).
contact(p617_3, p617_4).
contact(p617_4, p617_2).
contact(p617_4, p617_3).
contact(p617_4, p617_2).
contact(p617_4, p617_3).
piece(618, p618_0).
coord1(p618_0, 3).
coord2(p618_0, 7).
size(p618_0, 2).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 7).
size(p618_1, 9).
red(p618_1).
strange(p618_1).
contact(p618_1, p618_0).
contact(p618_0, p618_1).
piece(619, p619_0).
coord1(p619_0, 11).
coord2(p619_0, 8).
size(p619_0, 0).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 8).
size(p619_1, 2).
red(p619_1).
strange(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 2).
size(p620_0, 8).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 3).
coord2(p620_1, 7).
size(p620_1, 8).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 8).
size(p620_2, 5).
blue(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 5).
coord2(p620_3, 8).
size(p620_3, 9).
green(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 9).
coord2(p620_4, 0).
size(p620_4, 8).
red(p620_4).
rhs(p620_4).
contact(p620_3, p620_2).
contact(p620_2, p620_3).
piece(621, p621_0).
coord1(p621_0, 6).
coord2(p621_0, 0).
size(p621_0, 2).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 1).
size(p621_1, 2).
green(p621_1).
upright(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 0).
size(p621_2, 7).
red(p621_2).
rhs(p621_2).
contact(p621_2, p621_0).
contact(p621_0, p621_2).
piece(622, p622_0).
coord1(p622_0, 7).
coord2(p622_0, 6).
size(p622_0, 10).
blue(p622_0).
strange(p622_0).
piece(622, p622_1).
coord1(p622_1, 7).
coord2(p622_1, 6).
size(p622_1, 2).
green(p622_1).
upright(p622_1).
piece(622, p622_2).
coord1(p622_2, 7).
coord2(p622_2, 5).
size(p622_2, 5).
red(p622_2).
strange(p622_2).
piece(622, p622_3).
coord1(p622_3, 2).
coord2(p622_3, 3).
size(p622_3, 5).
green(p622_3).
upright(p622_3).
contact(p622_0, p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
contact(p622_2, p622_0).
contact(p622_2, p622_1).
contact(p622_1, p622_2).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 3).
size(p623_0, 1).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 4).
size(p623_1, 4).
green(p623_1).
rhs(p623_1).
contact(p623_1, p623_0).
contact(p623_0, p623_1).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 5).
size(p624_0, 4).
blue(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 10).
coord2(p624_1, 1).
size(p624_1, 3).
red(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 4).
size(p624_2, 8).
red(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 9).
coord2(p624_3, 2).
size(p624_3, 4).
red(p624_3).
rhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 9).
coord2(p624_4, 3).
size(p624_4, 9).
red(p624_4).
lhs(p624_4).
contact(p624_3, p624_4).
contact(p624_4, p624_3).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 4).
size(p625_0, 4).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 0).
size(p625_1, 10).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 3).
coord2(p625_2, 2).
size(p625_2, 4).
blue(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 3).
coord2(p625_3, 2).
size(p625_3, 1).
red(p625_3).
upright(p625_3).
contact(p625_1, p625_3).
contact(p625_1, p625_3).
contact(p625_3, p625_1).
contact(p625_3, p625_1).
contact(p625_3, p625_2).
contact(p625_2, p625_3).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 4).
size(p626_0, 1).
green(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 4).
size(p626_1, 3).
red(p626_1).
lhs(p626_1).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 2).
size(p627_0, 6).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 3).
size(p627_1, 4).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 8).
coord2(p627_2, 2).
size(p627_2, 1).
red(p627_2).
lhs(p627_2).
contact(p627_0, p627_2).
contact(p627_2, p627_0).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 8).
size(p628_0, 1).
blue(p628_0).
strange(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 4).
size(p628_1, 7).
blue(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 4).
coord2(p628_2, 8).
size(p628_2, 10).
green(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 8).
coord2(p628_3, 2).
size(p628_3, 8).
green(p628_3).
strange(p628_3).
piece(628, p628_4).
coord1(p628_4, 5).
coord2(p628_4, 0).
size(p628_4, 3).
green(p628_4).
strange(p628_4).
contact(p628_0, p628_2).
contact(p628_2, p628_0).
piece(629, p629_0).
coord1(p629_0, 1).
coord2(p629_0, 7).
size(p629_0, 10).
blue(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 10).
coord2(p629_1, 9).
size(p629_1, 1).
red(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 1).
coord2(p629_2, 7).
size(p629_2, 5).
green(p629_2).
upright(p629_2).
contact(p629_2, p629_0).
contact(p629_0, p629_2).
piece(630, p630_0).
coord1(p630_0, 7).
coord2(p630_0, 10).
size(p630_0, 1).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 8).
coord2(p630_1, 10).
size(p630_1, 1).
green(p630_1).
strange(p630_1).
contact(p630_0, p630_1).
contact(p630_1, p630_0).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 5).
size(p631_0, 9).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 3).
coord2(p631_1, 4).
size(p631_1, 6).
green(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 2).
coord2(p631_2, 1).
size(p631_2, 7).
blue(p631_2).
lhs(p631_2).
piece(631, p631_3).
coord1(p631_3, 4).
coord2(p631_3, 4).
size(p631_3, 0).
red(p631_3).
rhs(p631_3).
piece(631, p631_4).
coord1(p631_4, 9).
coord2(p631_4, 8).
size(p631_4, 9).
red(p631_4).
lhs(p631_4).
contact(p631_1, p631_3).
contact(p631_3, p631_1).
piece(632, p632_0).
coord1(p632_0, 9).
coord2(p632_0, 4).
size(p632_0, 9).
red(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 1).
size(p632_1, 5).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 10).
coord2(p632_2, 0).
size(p632_2, 1).
red(p632_2).
strange(p632_2).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 9).
size(p633_0, 7).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 9).
coord2(p633_1, 9).
size(p633_1, 8).
blue(p633_1).
rhs(p633_1).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 2).
size(p634_0, 6).
green(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 2).
coord2(p634_1, 3).
size(p634_1, 0).
green(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 1).
coord2(p634_2, 10).
size(p634_2, 8).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 2).
size(p634_3, 3).
blue(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 1).
coord2(p634_4, 2).
size(p634_4, 10).
red(p634_4).
strange(p634_4).
contact(p634_0, p634_2).
contact(p634_0, p634_2).
contact(p634_0, p634_4).
contact(p634_2, p634_0).
contact(p634_2, p634_0).
contact(p634_3, p634_4).
contact(p634_3, p634_4).
contact(p634_4, p634_3).
contact(p634_4, p634_3).
contact(p634_4, p634_0).
piece(635, p635_0).
coord1(p635_0, 5).
coord2(p635_0, 1).
size(p635_0, 8).
red(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 0).
size(p635_1, 2).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 8).
size(p635_2, 7).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 0).
size(p635_3, 5).
blue(p635_3).
upright(p635_3).
contact(p635_3, p635_1).
contact(p635_1, p635_3).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 6).
size(p636_0, 10).
green(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 8).
size(p636_1, 3).
blue(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 6).
size(p636_2, 0).
blue(p636_2).
rhs(p636_2).
contact(p636_0, p636_2).
contact(p636_2, p636_0).
piece(637, p637_0).
coord1(p637_0, 10).
coord2(p637_0, 7).
size(p637_0, 3).
red(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 6).
size(p637_1, 3).
red(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 10).
coord2(p637_2, 8).
size(p637_2, 9).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 7).
coord2(p637_3, 8).
size(p637_3, 10).
green(p637_3).
upright(p637_3).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 4).
coord2(p638_0, 7).
size(p638_0, 0).
green(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 3).
size(p638_1, 6).
blue(p638_1).
lhs(p638_1).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 3).
size(p639_0, 7).
red(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 6).
coord2(p639_1, 3).
size(p639_1, 10).
red(p639_1).
rhs(p639_1).
contact(p639_1, p639_0).
contact(p639_0, p639_1).
piece(640, p640_0).
coord1(p640_0, 6).
coord2(p640_0, 10).
size(p640_0, 6).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 4).
coord2(p640_1, 6).
size(p640_1, 1).
green(p640_1).
rhs(p640_1).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 4).
size(p641_0, 9).
red(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 1).
size(p641_1, 6).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 4).
size(p641_2, 4).
blue(p641_2).
strange(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 0).
size(p641_3, 3).
blue(p641_3).
upright(p641_3).
contact(p641_0, p641_2).
contact(p641_2, p641_0).
piece(642, p642_0).
coord1(p642_0, 4).
coord2(p642_0, 2).
size(p642_0, 9).
red(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 3).
size(p642_1, 0).
red(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 2).
size(p642_2, 9).
red(p642_2).
rhs(p642_2).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 2).
coord2(p643_0, 5).
size(p643_0, 2).
green(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 8).
size(p643_1, 0).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 8).
size(p643_2, 2).
green(p643_2).
upright(p643_2).
contact(p643_2, p643_1).
contact(p643_1, p643_2).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 3).
size(p644_0, 7).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 1).
size(p644_1, 6).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 5).
coord2(p644_2, 1).
size(p644_2, 1).
red(p644_2).
strange(p644_2).
contact(p644_1, p644_2).
contact(p644_2, p644_1).
piece(645, p645_0).
coord1(p645_0, 2).
coord2(p645_0, 5).
size(p645_0, 0).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 3).
size(p645_1, 1).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 3).
size(p645_2, 3).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 2).
size(p645_3, 7).
red(p645_3).
rhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 0).
coord2(p645_4, 0).
size(p645_4, 6).
red(p645_4).
rhs(p645_4).
contact(p645_1, p645_2).
contact(p645_2, p645_1).
piece(646, p646_0).
coord1(p646_0, 3).
coord2(p646_0, 3).
size(p646_0, 7).
green(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 6).
size(p646_1, 10).
green(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 7).
coord2(p646_2, 3).
size(p646_2, 5).
red(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 6).
coord2(p646_3, 3).
size(p646_3, 2).
red(p646_3).
rhs(p646_3).
piece(646, p646_4).
coord1(p646_4, 9).
coord2(p646_4, 1).
size(p646_4, 8).
green(p646_4).
rhs(p646_4).
contact(p646_2, p646_3).
contact(p646_3, p646_2).
piece(647, p647_0).
coord1(p647_0, 9).
coord2(p647_0, 7).
size(p647_0, 1).
red(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 10).
coord2(p647_1, 7).
size(p647_1, 8).
blue(p647_1).
strange(p647_1).
contact(p647_0, p647_1).
contact(p647_1, p647_0).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 7).
size(p648_0, 6).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 7).
size(p648_1, 10).
blue(p648_1).
strange(p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 7).
coord2(p649_0, 7).
size(p649_0, 4).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 10).
coord2(p649_1, 5).
size(p649_1, 2).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 1).
coord2(p649_2, 2).
size(p649_2, 8).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 6).
size(p649_3, 6).
red(p649_3).
strange(p649_3).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
piece(650, p650_0).
coord1(p650_0, 2).
coord2(p650_0, 1).
size(p650_0, 1).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 0).
size(p650_1, 1).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 1).
coord2(p650_2, 4).
size(p650_2, 10).
green(p650_2).
strange(p650_2).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 9).
size(p651_0, 7).
green(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 9).
size(p651_1, 6).
red(p651_1).
strange(p651_1).
contact(p651_0, p651_1).
contact(p651_1, p651_0).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 9).
size(p652_0, 4).
green(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 2).
coord2(p652_1, 5).
size(p652_1, 1).
red(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 6).
coord2(p652_2, 1).
size(p652_2, 1).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 9).
coord2(p652_3, 3).
size(p652_3, 6).
red(p652_3).
lhs(p652_3).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 9).
size(p653_0, 6).
green(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 7).
size(p653_1, 4).
green(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 1).
coord2(p653_2, 0).
size(p653_2, 5).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 3).
size(p653_3, 8).
blue(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 10).
coord2(p653_4, 4).
size(p653_4, 2).
red(p653_4).
lhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 0).
coord2(p654_0, 8).
size(p654_0, 7).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 7).
size(p654_1, 3).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 6).
coord2(p654_2, 7).
size(p654_2, 3).
blue(p654_2).
upright(p654_2).
contact(p654_2, p654_1).
contact(p654_1, p654_2).
piece(655, p655_0).
coord1(p655_0, 7).
coord2(p655_0, 5).
size(p655_0, 10).
red(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 6).
coord2(p655_1, 5).
size(p655_1, 4).
green(p655_1).
upright(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 6).
size(p656_0, 4).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 6).
size(p656_1, 4).
red(p656_1).
rhs(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 2).
coord2(p657_0, 2).
size(p657_0, 2).
red(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 1).
coord2(p657_1, 2).
size(p657_1, 6).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 5).
size(p657_2, 9).
blue(p657_2).
lhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 8).
coord2(p657_3, 8).
size(p657_3, 9).
blue(p657_3).
rhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 9).
coord2(p657_4, 6).
size(p657_4, 9).
green(p657_4).
rhs(p657_4).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 9).
coord2(p658_0, 0).
size(p658_0, 5).
blue(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 9).
coord2(p658_1, 0).
size(p658_1, 2).
green(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 0).
size(p658_2, 6).
green(p658_2).
strange(p658_2).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 0).
size(p659_0, 1).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 5).
coord2(p659_1, 3).
size(p659_1, 9).
blue(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 5).
coord2(p659_2, 2).
size(p659_2, 0).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 6).
coord2(p659_3, 1).
size(p659_3, 3).
red(p659_3).
lhs(p659_3).
piece(659, p659_4).
coord1(p659_4, 5).
coord2(p659_4, 8).
size(p659_4, 10).
blue(p659_4).
strange(p659_4).
contact(p659_1, p659_2).
contact(p659_1, p659_2).
contact(p659_2, p659_1).
contact(p659_2, p659_1).
piece(660, p660_0).
coord1(p660_0, 4).
coord2(p660_0, 2).
size(p660_0, 4).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 5).
size(p660_1, 0).
green(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 2).
coord2(p660_2, 4).
size(p660_2, 9).
blue(p660_2).
lhs(p660_2).
piece(660, p660_3).
coord1(p660_3, 8).
coord2(p660_3, 8).
size(p660_3, 6).
red(p660_3).
rhs(p660_3).
piece(660, p660_4).
coord1(p660_4, 9).
coord2(p660_4, 3).
size(p660_4, 2).
green(p660_4).
rhs(p660_4).
contact(p660_1, p660_2).
contact(p660_1, p660_2).
contact(p660_2, p660_1).
contact(p660_2, p660_1).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 7).
size(p661_0, 1).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 3).
coord2(p661_1, 7).
size(p661_1, 4).
red(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 7).
size(p661_2, 6).
red(p661_2).
upright(p661_2).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 6).
coord2(p662_0, 1).
size(p662_0, 10).
blue(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 4).
size(p662_1, 6).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 6).
size(p662_2, 6).
red(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 1).
coord2(p662_3, 4).
size(p662_3, 2).
green(p662_3).
strange(p662_3).
contact(p662_3, p662_1).
contact(p662_1, p662_3).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 4).
size(p663_0, 6).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 5).
size(p663_1, 3).
green(p663_1).
strange(p663_1).
contact(p663_0, p663_1).
contact(p663_1, p663_0).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 2).
size(p664_0, 3).
green(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 9).
size(p664_1, 1).
green(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 10).
size(p664_2, 7).
green(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 6).
coord2(p664_3, 10).
size(p664_3, 8).
blue(p664_3).
upright(p664_3).
piece(664, p664_4).
coord1(p664_4, 1).
coord2(p664_4, 0).
size(p664_4, 4).
green(p664_4).
lhs(p664_4).
contact(p664_2, p664_3).
contact(p664_2, p664_3).
contact(p664_3, p664_2).
contact(p664_3, p664_2).
piece(665, p665_0).
coord1(p665_0, 6).
coord2(p665_0, 6).
size(p665_0, 3).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 7).
coord2(p665_1, 2).
size(p665_1, 1).
blue(p665_1).
lhs(p665_1).
piece(666, p666_0).
coord1(p666_0, 6).
coord2(p666_0, 5).
size(p666_0, 9).
blue(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 8).
size(p666_1, 9).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 0).
coord2(p666_2, 10).
size(p666_2, 6).
blue(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 1).
coord2(p666_3, 2).
size(p666_3, 0).
blue(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 2).
size(p667_0, 5).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 3).
coord2(p667_1, 4).
size(p667_1, 7).
green(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 8).
coord2(p667_2, 5).
size(p667_2, 2).
green(p667_2).
strange(p667_2).
piece(667, p667_3).
coord1(p667_3, 1).
coord2(p667_3, 2).
size(p667_3, 5).
red(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 5).
size(p667_4, 9).
blue(p667_4).
rhs(p667_4).
contact(p667_4, p667_2).
contact(p667_2, p667_4).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 8).
size(p668_0, 4).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 8).
size(p668_1, 8).
red(p668_1).
lhs(p668_1).
contact(p668_0, p668_1).
contact(p668_1, p668_0).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 9).
size(p669_0, 5).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 5).
size(p669_1, 8).
green(p669_1).
upright(p669_1).
piece(669, p669_2).
coord1(p669_2, 1).
coord2(p669_2, 8).
size(p669_2, 5).
red(p669_2).
strange(p669_2).
piece(669, p669_3).
coord1(p669_3, 4).
coord2(p669_3, 0).
size(p669_3, 2).
red(p669_3).
strange(p669_3).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 4).
size(p670_0, 6).
blue(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 4).
coord2(p670_1, 5).
size(p670_1, 1).
green(p670_1).
rhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 2).
coord2(p671_0, 5).
size(p671_0, 0).
blue(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 2).
coord2(p671_1, 2).
size(p671_1, 5).
blue(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 5).
size(p671_2, 1).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 6).
coord2(p671_3, 8).
size(p671_3, 1).
red(p671_3).
lhs(p671_3).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 2).
size(p672_0, 1).
green(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 4).
coord2(p672_1, 7).
size(p672_1, 7).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 4).
coord2(p672_2, 2).
size(p672_2, 9).
blue(p672_2).
upright(p672_2).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 8).
coord2(p673_0, 7).
size(p673_0, 4).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 8).
coord2(p673_1, 7).
size(p673_1, 10).
green(p673_1).
lhs(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, -1).
size(p674_0, 10).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, -1).
size(p674_1, 4).
blue(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 0).
size(p674_2, 0).
green(p674_2).
rhs(p674_2).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 7).
size(p675_0, 2).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 4).
coord2(p675_1, 10).
size(p675_1, 0).
blue(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 5).
coord2(p675_2, 5).
size(p675_2, 6).
green(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 5).
coord2(p675_3, 5).
size(p675_3, 2).
blue(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 2).
coord2(p675_4, 2).
size(p675_4, 8).
green(p675_4).
upright(p675_4).
contact(p675_2, p675_3).
contact(p675_2, p675_3).
contact(p675_3, p675_2).
contact(p675_3, p675_2).
piece(676, p676_0).
coord1(p676_0, 5).
coord2(p676_0, 9).
size(p676_0, 8).
red(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 6).
size(p676_1, 0).
red(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 7).
size(p676_2, 5).
red(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 3).
coord2(p676_3, 7).
size(p676_3, 2).
green(p676_3).
upright(p676_3).
piece(676, p676_4).
coord1(p676_4, 3).
coord2(p676_4, 5).
size(p676_4, 5).
red(p676_4).
strange(p676_4).
contact(p676_1, p676_3).
contact(p676_1, p676_4).
contact(p676_1, p676_3).
contact(p676_1, p676_4).
contact(p676_1, p676_2).
contact(p676_3, p676_1).
contact(p676_3, p676_1).
contact(p676_4, p676_1).
contact(p676_4, p676_1).
contact(p676_2, p676_1).
piece(677, p677_0).
coord1(p677_0, 3).
coord2(p677_0, 1).
size(p677_0, 3).
red(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 10).
coord2(p677_1, 7).
size(p677_1, 8).
red(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 9).
coord2(p677_2, 9).
size(p677_2, 0).
green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 1).
size(p677_3, 6).
blue(p677_3).
strange(p677_3).
contact(p677_0, p677_3).
contact(p677_3, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 5).
size(p678_0, 8).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 8).
size(p678_1, 4).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 6).
size(p678_2, 6).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 8).
size(p678_3, 8).
red(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 0).
coord2(p678_4, 6).
size(p678_4, 5).
blue(p678_4).
strange(p678_4).
contact(p678_2, p678_4).
contact(p678_4, p678_2).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 9).
size(p679_0, 0).
red(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 6).
size(p679_1, 10).
blue(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 6).
size(p679_2, 0).
blue(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 2).
coord2(p679_3, 7).
size(p679_3, 8).
red(p679_3).
strange(p679_3).
piece(679, p679_4).
coord1(p679_4, 5).
coord2(p679_4, 2).
size(p679_4, 5).
green(p679_4).
strange(p679_4).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 10).
size(p680_0, 5).
red(p680_0).
strange(p680_0).
piece(680, p680_1).
coord1(p680_1, 9).
coord2(p680_1, 1).
size(p680_1, 0).
red(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 8).
coord2(p680_2, 10).
size(p680_2, 3).
red(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 3).
coord2(p680_3, 3).
size(p680_3, 9).
green(p680_3).
strange(p680_3).
contact(p680_2, p680_0).
contact(p680_0, p680_2).
piece(681, p681_0).
coord1(p681_0, 10).
coord2(p681_0, 3).
size(p681_0, 4).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 2).
size(p681_1, 3).
red(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 2).
coord2(p681_2, 4).
size(p681_2, 9).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 6).
coord2(p681_3, 4).
size(p681_3, 0).
blue(p681_3).
upright(p681_3).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 10).
coord2(p682_0, 4).
size(p682_0, 1).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 3).
coord2(p682_1, 1).
size(p682_1, 3).
blue(p682_1).
lhs(p682_1).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 1).
size(p683_0, 1).
blue(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 2).
coord2(p683_1, 1).
size(p683_1, 2).
green(p683_1).
upright(p683_1).
contact(p683_0, p683_1).
contact(p683_1, p683_0).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 0).
size(p684_0, 6).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 5).
coord2(p684_1, 0).
size(p684_1, 3).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 0).
size(p684_2, 5).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 6).
coord2(p684_3, 8).
size(p684_3, 3).
green(p684_3).
rhs(p684_3).
contact(p684_1, p684_2).
contact(p684_1, p684_2).
contact(p684_1, p684_0).
contact(p684_2, p684_1).
contact(p684_2, p684_1).
contact(p684_0, p684_1).
piece(685, p685_0).
coord1(p685_0, 8).
coord2(p685_0, 4).
size(p685_0, 0).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 9).
coord2(p685_1, 7).
size(p685_1, 1).
green(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 8).
coord2(p685_2, 9).
size(p685_2, 5).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 10).
size(p685_3, 3).
green(p685_3).
lhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 8).
coord2(p686_0, 5).
size(p686_0, 9).
blue(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 2).
coord2(p686_1, 8).
size(p686_1, 3).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 5).
size(p686_2, 3).
green(p686_2).
strange(p686_2).
piece(686, p686_3).
coord1(p686_3, 9).
coord2(p686_3, 4).
size(p686_3, 0).
green(p686_3).
rhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 6).
coord2(p686_4, 4).
size(p686_4, 8).
red(p686_4).
rhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 9).
size(p687_0, 8).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 10).
coord2(p687_1, 5).
size(p687_1, 3).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 4).
size(p687_2, 8).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 7).
coord2(p687_3, 9).
size(p687_3, 5).
blue(p687_3).
lhs(p687_3).
piece(687, p687_4).
coord1(p687_4, 6).
coord2(p687_4, 9).
size(p687_4, 7).
red(p687_4).
lhs(p687_4).
contact(p687_2, p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
contact(p687_3, p687_2).
contact(p687_3, p687_4).
contact(p687_4, p687_3).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 7).
size(p688_0, 8).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 7).
coord2(p688_1, 11).
size(p688_1, 4).
blue(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 1).
coord2(p688_2, 0).
size(p688_2, 2).
red(p688_2).
rhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 7).
coord2(p688_3, 10).
size(p688_3, 1).
red(p688_3).
rhs(p688_3).
contact(p688_1, p688_3).
contact(p688_1, p688_3).
contact(p688_3, p688_1).
contact(p688_3, p688_1).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, 10).
size(p689_0, 1).
red(p689_0).
strange(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 7).
size(p689_1, 3).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 4).
coord2(p689_2, 4).
size(p689_2, 6).
blue(p689_2).
lhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 10).
coord2(p689_3, 7).
size(p689_3, 10).
blue(p689_3).
upright(p689_3).
piece(689, p689_4).
coord1(p689_4, 0).
coord2(p689_4, 1).
size(p689_4, 10).
green(p689_4).
upright(p689_4).
piece(690, p690_0).
coord1(p690_0, 10).
coord2(p690_0, 10).
size(p690_0, 4).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 6).
size(p690_1, 1).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 7).
coord2(p690_2, 7).
size(p690_2, 4).
blue(p690_2).
rhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 1).
coord2(p690_3, 6).
size(p690_3, 1).
blue(p690_3).
strange(p690_3).
contact(p690_1, p690_3).
contact(p690_3, p690_1).
piece(691, p691_0).
coord1(p691_0, 2).
coord2(p691_0, 4).
size(p691_0, 10).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 2).
coord2(p691_1, 5).
size(p691_1, 5).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 3).
size(p691_2, 10).
red(p691_2).
rhs(p691_2).
contact(p691_1, p691_2).
contact(p691_1, p691_2).
contact(p691_1, p691_0).
contact(p691_2, p691_1).
contact(p691_2, p691_1).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 6).
coord2(p692_0, 4).
size(p692_0, 10).
red(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 9).
coord2(p692_1, 4).
size(p692_1, 6).
green(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 4).
size(p692_2, 9).
green(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 2).
size(p692_3, 0).
green(p692_3).
lhs(p692_3).
piece(692, p692_4).
coord1(p692_4, 1).
coord2(p692_4, 4).
size(p692_4, 3).
blue(p692_4).
lhs(p692_4).
contact(p692_4, p692_2).
contact(p692_2, p692_4).
piece(693, p693_0).
coord1(p693_0, -1).
coord2(p693_0, 10).
size(p693_0, 3).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 0).
coord2(p693_1, 10).
size(p693_1, 9).
green(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 2).
coord2(p693_2, 4).
size(p693_2, 9).
green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 3).
size(p693_3, 1).
green(p693_3).
lhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 2).
coord2(p693_4, 7).
size(p693_4, 7).
red(p693_4).
rhs(p693_4).
contact(p693_0, p693_1).
contact(p693_1, p693_0).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 2).
size(p694_0, 6).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 9).
size(p694_1, 8).
blue(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 4).
coord2(p694_2, 2).
size(p694_2, 8).
red(p694_2).
strange(p694_2).
contact(p694_0, p694_2).
contact(p694_2, p694_0).
piece(695, p695_0).
coord1(p695_0, 0).
coord2(p695_0, 10).
size(p695_0, 6).
green(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 0).
coord2(p695_1, 9).
size(p695_1, 8).
red(p695_1).
rhs(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 3).
coord2(p696_0, 4).
size(p696_0, 3).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 8).
coord2(p696_1, 10).
size(p696_1, 4).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 6).
coord2(p696_2, 6).
size(p696_2, 6).
red(p696_2).
strange(p696_2).
piece(696, p696_3).
coord1(p696_3, 3).
coord2(p696_3, 5).
size(p696_3, 2).
green(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 3).
coord2(p696_4, 2).
size(p696_4, 7).
blue(p696_4).
lhs(p696_4).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
piece(697, p697_0).
coord1(p697_0, 4).
coord2(p697_0, 3).
size(p697_0, 1).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 3).
size(p697_1, 1).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 7).
coord2(p697_2, 6).
size(p697_2, 8).
blue(p697_2).
strange(p697_2).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 9).
size(p698_0, 4).
red(p698_0).
rhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 5).
coord2(p698_1, 2).
size(p698_1, 2).
blue(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 8).
coord2(p698_2, 4).
size(p698_2, 9).
blue(p698_2).
rhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 7).
coord2(p698_3, 8).
size(p698_3, 5).
green(p698_3).
strange(p698_3).
contact(p698_3, p698_0).
contact(p698_0, p698_3).
piece(699, p699_0).
coord1(p699_0, 2).
coord2(p699_0, 4).
size(p699_0, 6).
blue(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 5).
coord2(p699_1, 6).
size(p699_1, 4).
blue(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 6).
coord2(p699_2, 6).
size(p699_2, 3).
green(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 7).
size(p699_3, 6).
red(p699_3).
upright(p699_3).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 3).
size(p700_0, 4).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 3).
size(p700_1, 10).
blue(p700_1).
upright(p700_1).
contact(p700_1, p700_0).
contact(p700_0, p700_1).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 10).
size(p701_0, 5).
green(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 0).
size(p701_1, 2).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 0).
size(p701_2, 1).
blue(p701_2).
upright(p701_2).
piece(701, p701_3).
coord1(p701_3, 8).
coord2(p701_3, 9).
size(p701_3, 8).
green(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 7).
coord2(p701_4, 10).
size(p701_4, 6).
green(p701_4).
strange(p701_4).
contact(p701_1, p701_2).
contact(p701_1, p701_2).
contact(p701_2, p701_1).
contact(p701_2, p701_1).
contact(p701_0, p701_4).
contact(p701_4, p701_0).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 5).
size(p702_0, 1).
blue(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 2).
coord2(p702_1, 4).
size(p702_1, 8).
blue(p702_1).
strange(p702_1).
contact(p702_0, p702_1).
contact(p702_1, p702_0).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 1).
size(p703_0, 0).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 9).
coord2(p703_1, 10).
size(p703_1, 3).
red(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 10).
coord2(p703_2, 1).
size(p703_2, 4).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 10).
coord2(p703_3, 5).
size(p703_3, 3).
blue(p703_3).
rhs(p703_3).
contact(p703_2, p703_0).
contact(p703_0, p703_2).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 2).
size(p704_0, 5).
red(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 2).
size(p704_1, 0).
red(p704_1).
upright(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 8).
size(p704_2, 3).
green(p704_2).
strange(p704_2).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 1).
size(p705_0, 8).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 9).
coord2(p705_1, 0).
size(p705_1, 2).
red(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 2).
coord2(p705_2, 1).
size(p705_2, 4).
green(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 9).
coord2(p705_3, 1).
size(p705_3, 4).
red(p705_3).
upright(p705_3).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
contact(p705_3, p705_1).
contact(p705_1, p705_3).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 5).
size(p706_0, 2).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 6).
size(p706_1, 0).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 2).
size(p706_2, 1).
green(p706_2).
rhs(p706_2).
contact(p706_0, p706_1).
contact(p706_1, p706_0).
piece(707, p707_0).
coord1(p707_0, 7).
coord2(p707_0, 9).
size(p707_0, 4).
red(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 10).
size(p707_1, 4).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 0).
coord2(p707_2, 7).
size(p707_2, 2).
green(p707_2).
lhs(p707_2).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 5).
size(p708_0, 0).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 1).
size(p708_1, 9).
green(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 5).
coord2(p708_2, 5).
size(p708_2, 8).
green(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 5).
coord2(p708_3, 6).
size(p708_3, 8).
green(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 4).
coord2(p708_4, 4).
size(p708_4, 6).
blue(p708_4).
lhs(p708_4).
contact(p708_2, p708_3).
contact(p708_2, p708_3).
contact(p708_3, p708_2).
contact(p708_3, p708_2).
piece(709, p709_0).
coord1(p709_0, 4).
coord2(p709_0, 0).
size(p709_0, 5).
green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 8).
coord2(p709_1, 0).
size(p709_1, 3).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 6).
coord2(p709_2, 1).
size(p709_2, 10).
blue(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 0).
size(p709_3, 6).
blue(p709_3).
upright(p709_3).
contact(p709_2, p709_3).
contact(p709_2, p709_3).
contact(p709_3, p709_2).
contact(p709_3, p709_2).
contact(p709_3, p709_0).
contact(p709_0, p709_3).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 6).
size(p710_0, 1).
red(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 4).
size(p710_1, 0).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 7).
size(p710_2, 9).
green(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 10).
size(p710_3, 2).
red(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 8).
coord2(p710_4, 4).
size(p710_4, 4).
green(p710_4).
strange(p710_4).
contact(p710_4, p710_1).
contact(p710_1, p710_4).
piece(711, p711_0).
coord1(p711_0, 10).
coord2(p711_0, 0).
size(p711_0, 10).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 10).
size(p711_1, 3).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 0).
size(p711_2, 4).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 7).
coord2(p711_3, 9).
size(p711_3, 10).
blue(p711_3).
strange(p711_3).
piece(711, p711_4).
coord1(p711_4, 5).
coord2(p711_4, 10).
size(p711_4, 3).
red(p711_4).
rhs(p711_4).
contact(p711_1, p711_3).
contact(p711_1, p711_3).
contact(p711_3, p711_1).
contact(p711_3, p711_1).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 7).
size(p712_0, 2).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 6).
size(p712_1, 0).
blue(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 8).
size(p712_2, 3).
red(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 0).
size(p712_3, 8).
blue(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 0).
coord2(p712_4, 5).
size(p712_4, 1).
blue(p712_4).
upright(p712_4).
contact(p712_0, p712_1).
contact(p712_0, p712_1).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 3).
coord2(p713_0, 7).
size(p713_0, 2).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 3).
size(p713_1, 2).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 8).
size(p713_2, 0).
green(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 6).
coord2(p713_3, 3).
size(p713_3, 2).
blue(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 1).
coord2(p713_4, 5).
size(p713_4, 8).
green(p713_4).
strange(p713_4).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 0).
size(p714_0, 6).
blue(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 1).
size(p714_1, 4).
red(p714_1).
rhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 0).
coord2(p714_2, 1).
size(p714_2, 9).
red(p714_2).
lhs(p714_2).
contact(p714_1, p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 3).
size(p715_0, 2).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 0).
coord2(p715_1, 4).
size(p715_1, 10).
green(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 9).
coord2(p715_2, 5).
size(p715_2, 9).
blue(p715_2).
lhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 8).
size(p716_0, 8).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 7).
coord2(p716_1, 8).
size(p716_1, 0).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 4).
coord2(p716_2, 8).
size(p716_2, 0).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 3).
coord2(p716_3, 8).
size(p716_3, 10).
red(p716_3).
lhs(p716_3).
contact(p716_0, p716_3).
contact(p716_0, p716_3).
contact(p716_3, p716_0).
contact(p716_3, p716_0).
contact(p716_3, p716_2).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
contact(p716_2, p716_3).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 2).
size(p717_0, 7).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 8).
coord2(p717_1, 9).
size(p717_1, 2).
red(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 0).
coord2(p717_2, 6).
size(p717_2, 3).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 7).
coord2(p717_3, 9).
size(p717_3, 2).
red(p717_3).
lhs(p717_3).
contact(p717_1, p717_2).
contact(p717_1, p717_2).
contact(p717_1, p717_3).
contact(p717_2, p717_1).
contact(p717_2, p717_1).
contact(p717_3, p717_1).
piece(718, p718_0).
coord1(p718_0, 1).
coord2(p718_0, 4).
size(p718_0, 10).
blue(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 10).
coord2(p718_1, 1).
size(p718_1, 1).
green(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 2).
coord2(p718_2, 6).
size(p718_2, 9).
red(p718_2).
strange(p718_2).
piece(718, p718_3).
coord1(p718_3, 7).
coord2(p718_3, 2).
size(p718_3, 2).
red(p718_3).
lhs(p718_3).
piece(718, p718_4).
coord1(p718_4, 3).
coord2(p718_4, 3).
size(p718_4, 8).
blue(p718_4).
lhs(p718_4).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 4).
size(p719_0, 7).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 9).
coord2(p719_1, 1).
size(p719_1, 1).
blue(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 4).
coord2(p719_2, 6).
size(p719_2, 8).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 4).
coord2(p719_3, 4).
size(p719_3, 2).
green(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 6).
coord2(p719_4, 5).
size(p719_4, 3).
red(p719_4).
upright(p719_4).
contact(p719_2, p719_3).
contact(p719_2, p719_3).
contact(p719_3, p719_2).
contact(p719_3, p719_2).
contact(p719_3, p719_0).
contact(p719_0, p719_3).
piece(720, p720_0).
coord1(p720_0, 7).
coord2(p720_0, 4).
size(p720_0, 5).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 5).
coord2(p720_1, 0).
size(p720_1, 4).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 0).
size(p720_2, 10).
blue(p720_2).
upright(p720_2).
contact(p720_2, p720_1).
contact(p720_1, p720_2).
piece(721, p721_0).
coord1(p721_0, 7).
coord2(p721_0, 10).
size(p721_0, 9).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 7).
coord2(p721_1, 9).
size(p721_1, 4).
red(p721_1).
strange(p721_1).
contact(p721_0, p721_1).
contact(p721_1, p721_0).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 6).
size(p722_0, 2).
red(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 3).
coord2(p722_1, 1).
size(p722_1, 0).
blue(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 8).
size(p722_2, 3).
blue(p722_2).
upright(p722_2).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 1).
size(p723_0, 4).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 8).
size(p723_1, 8).
blue(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 9).
coord2(p723_2, 9).
size(p723_2, 6).
blue(p723_2).
upright(p723_2).
contact(p723_2, p723_1).
contact(p723_1, p723_2).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 3).
size(p724_0, 10).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 8).
size(p724_1, 7).
green(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 2).
coord2(p724_2, 9).
size(p724_2, 1).
red(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 8).
size(p724_3, 4).
blue(p724_3).
strange(p724_3).
contact(p724_1, p724_3).
contact(p724_1, p724_3).
contact(p724_3, p724_1).
contact(p724_3, p724_1).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 9).
size(p725_0, 5).
red(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 4).
coord2(p725_1, 5).
size(p725_1, 1).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 9).
size(p725_2, 7).
red(p725_2).
lhs(p725_2).
contact(p725_0, p725_2).
contact(p725_2, p725_0).
piece(726, p726_0).
coord1(p726_0, 8).
coord2(p726_0, 4).
size(p726_0, 9).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 0).
size(p726_1, 0).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 6).
coord2(p726_2, 2).
size(p726_2, 6).
blue(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 3).
size(p726_3, 3).
red(p726_3).
strange(p726_3).
contact(p726_2, p726_3).
contact(p726_3, p726_2).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 4).
size(p727_0, 0).
green(p727_0).
strange(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 4).
size(p727_1, 7).
blue(p727_1).
upright(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 8).
coord2(p728_0, 9).
size(p728_0, 7).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 8).
coord2(p728_1, 9).
size(p728_1, 7).
red(p728_1).
rhs(p728_1).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 5).
coord2(p729_0, 0).
size(p729_0, 10).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 2).
coord2(p729_1, 3).
size(p729_1, 4).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 8).
coord2(p729_2, 7).
size(p729_2, 6).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 8).
coord2(p729_3, 7).
size(p729_3, 7).
red(p729_3).
strange(p729_3).
piece(729, p729_4).
coord1(p729_4, 10).
coord2(p729_4, 7).
size(p729_4, 7).
green(p729_4).
lhs(p729_4).
contact(p729_2, p729_4).
contact(p729_2, p729_4).
contact(p729_2, p729_3).
contact(p729_4, p729_2).
contact(p729_4, p729_2).
contact(p729_3, p729_2).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 3).
size(p730_0, 7).
blue(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 4).
size(p730_1, 1).
red(p730_1).
upright(p730_1).
contact(p730_1, p730_0).
contact(p730_0, p730_1).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 4).
size(p731_0, 4).
red(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 10).
coord2(p731_1, 4).
size(p731_1, 1).
blue(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 10).
coord2(p731_2, 5).
size(p731_2, 0).
red(p731_2).
strange(p731_2).
piece(731, p731_3).
coord1(p731_3, -1).
coord2(p731_3, 4).
size(p731_3, 5).
red(p731_3).
upright(p731_3).
contact(p731_1, p731_2).
contact(p731_1, p731_2).
contact(p731_2, p731_1).
contact(p731_2, p731_1).
contact(p731_3, p731_0).
contact(p731_0, p731_3).
piece(732, p732_0).
coord1(p732_0, 5).
coord2(p732_0, 1).
size(p732_0, 3).
blue(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 10).
size(p732_1, 0).
blue(p732_1).
lhs(p732_1).
piece(733, p733_0).
coord1(p733_0, 7).
coord2(p733_0, 10).
size(p733_0, 8).
blue(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 2).
coord2(p733_1, 0).
size(p733_1, 3).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 1).
size(p733_2, 4).
green(p733_2).
rhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 1).
size(p734_0, 7).
blue(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 3).
coord2(p734_1, 1).
size(p734_1, 0).
blue(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 5).
size(p734_2, 5).
blue(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 10).
size(p734_3, 8).
green(p734_3).
rhs(p734_3).
piece(734, p734_4).
coord1(p734_4, 3).
coord2(p734_4, 5).
size(p734_4, 2).
blue(p734_4).
upright(p734_4).
contact(p734_2, p734_4).
contact(p734_2, p734_4).
contact(p734_4, p734_2).
contact(p734_4, p734_2).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 0).
size(p735_0, 10).
red(p735_0).
strange(p735_0).
piece(735, p735_1).
coord1(p735_1, 9).
coord2(p735_1, 0).
size(p735_1, 3).
green(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 2).
size(p735_2, 5).
green(p735_2).
rhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 6).
size(p735_3, 10).
red(p735_3).
rhs(p735_3).
piece(735, p735_4).
coord1(p735_4, 6).
coord2(p735_4, 3).
size(p735_4, 9).
blue(p735_4).
rhs(p735_4).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 7).
coord2(p736_0, 10).
size(p736_0, 1).
red(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 2).
size(p736_1, 2).
green(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 9).
size(p736_2, 5).
green(p736_2).
rhs(p736_2).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 2).
size(p737_0, 6).
green(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 6).
coord2(p737_1, 2).
size(p737_1, 4).
red(p737_1).
lhs(p737_1).
contact(p737_0, p737_1).
contact(p737_1, p737_0).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 4).
size(p738_0, 10).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 3).
coord2(p738_1, 0).
size(p738_1, 8).
red(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 9).
size(p738_2, 8).
red(p738_2).
lhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 2).
coord2(p738_3, 1).
size(p738_3, 10).
red(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 0).
coord2(p738_4, 5).
size(p738_4, 2).
blue(p738_4).
strange(p738_4).
piece(739, p739_0).
coord1(p739_0, 2).
coord2(p739_0, 8).
size(p739_0, 6).
red(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 2).
coord2(p739_1, 9).
size(p739_1, 8).
red(p739_1).
strange(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 2).
coord2(p740_0, 6).
size(p740_0, 7).
blue(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 9).
coord2(p740_1, 3).
size(p740_1, 5).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 2).
coord2(p740_2, 10).
size(p740_2, 10).
green(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 2).
coord2(p740_3, 10).
size(p740_3, 5).
red(p740_3).
strange(p740_3).
piece(740, p740_4).
coord1(p740_4, 3).
coord2(p740_4, 6).
size(p740_4, 5).
green(p740_4).
rhs(p740_4).
contact(p740_2, p740_3).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
contact(p740_3, p740_2).
contact(p740_0, p740_4).
contact(p740_4, p740_0).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 2).
size(p741_0, 3).
green(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 2).
coord2(p741_1, 4).
size(p741_1, 1).
red(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 1).
coord2(p741_2, 4).
size(p741_2, 2).
blue(p741_2).
lhs(p741_2).
contact(p741_1, p741_2).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 4).
size(p742_0, 2).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 1).
size(p742_1, 4).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 0).
size(p742_2, 6).
blue(p742_2).
rhs(p742_2).
contact(p742_2, p742_1).
contact(p742_1, p742_2).
piece(743, p743_0).
coord1(p743_0, 2).
coord2(p743_0, 7).
size(p743_0, 2).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 3).
size(p743_1, 0).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 9).
size(p743_2, 10).
red(p743_2).
strange(p743_2).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 4).
size(p744_0, 9).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 2).
size(p744_1, 8).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 0).
size(p744_2, 1).
green(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 2).
size(p744_3, 2).
blue(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 0).
coord2(p744_4, 3).
size(p744_4, 4).
green(p744_4).
rhs(p744_4).
contact(p744_3, p744_1).
contact(p744_1, p744_3).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 7).
size(p745_0, 5).
green(p745_0).
upright(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 7).
size(p745_1, 8).
blue(p745_1).
strange(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 9).
size(p745_2, 8).
red(p745_2).
rhs(p745_2).
contact(p745_0, p745_1).
contact(p745_1, p745_0).
piece(746, p746_0).
coord1(p746_0, 9).
coord2(p746_0, 2).
size(p746_0, 5).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 2).
size(p746_1, 5).
red(p746_1).
lhs(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 1).
coord2(p747_0, 6).
size(p747_0, 0).
blue(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 2).
coord2(p747_1, 2).
size(p747_1, 4).
blue(p747_1).
lhs(p747_1).
piece(748, p748_0).
coord1(p748_0, 2).
coord2(p748_0, 6).
size(p748_0, 0).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 7).
size(p748_1, 3).
green(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 10).
size(p748_2, 3).
green(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 5).
coord2(p748_3, 6).
size(p748_3, 3).
green(p748_3).
rhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 0).
coord2(p749_0, 8).
size(p749_0, 0).
blue(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 8).
size(p749_1, 5).
green(p749_1).
strange(p749_1).
contact(p749_0, p749_1).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 3).
coord2(p750_0, 6).
size(p750_0, 6).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 3).
coord2(p750_1, 6).
size(p750_1, 9).
green(p750_1).
lhs(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 10).
size(p751_0, 4).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 6).
size(p751_1, 1).
red(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 9).
coord2(p751_2, 4).
size(p751_2, 10).
blue(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 7).
coord2(p751_3, 6).
size(p751_3, 1).
red(p751_3).
lhs(p751_3).
piece(752, p752_0).
coord1(p752_0, 7).
coord2(p752_0, 7).
size(p752_0, 7).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 9).
size(p752_1, 7).
red(p752_1).
upright(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 2).
size(p752_2, 3).
blue(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 3).
size(p752_3, 10).
blue(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 7).
coord2(p752_4, 2).
size(p752_4, 1).
red(p752_4).
upright(p752_4).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 0).
size(p753_0, 2).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 7).
size(p753_1, 5).
red(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 2).
size(p753_2, 6).
blue(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 2).
coord2(p753_3, 2).
size(p753_3, 10).
red(p753_3).
strange(p753_3).
contact(p753_2, p753_3).
contact(p753_3, p753_2).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 2).
size(p754_0, 10).
green(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 0).
coord2(p754_1, 0).
size(p754_1, 7).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 2).
size(p754_2, 10).
red(p754_2).
strange(p754_2).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 3).
size(p755_0, 8).
red(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 9).
coord2(p755_1, 6).
size(p755_1, 2).
green(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 5).
coord2(p755_2, 7).
size(p755_2, 10).
green(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 6).
size(p755_3, 4).
red(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 7).
coord2(p755_4, 1).
size(p755_4, 9).
red(p755_4).
upright(p755_4).
contact(p755_3, p755_1).
contact(p755_1, p755_3).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 2).
size(p756_0, 9).
green(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 10).
coord2(p756_1, 3).
size(p756_1, 4).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 8).
size(p756_2, 8).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 0).
size(p756_3, 3).
blue(p756_3).
rhs(p756_3).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 9).
size(p757_0, 2).
blue(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 10).
size(p757_1, 10).
green(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 8).
coord2(p757_2, 1).
size(p757_2, 3).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 1).
coord2(p757_3, 4).
size(p757_3, 8).
blue(p757_3).
lhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 4).
size(p758_0, 1).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 1).
size(p758_1, 3).
blue(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 6).
size(p758_2, 2).
red(p758_2).
strange(p758_2).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 9).
size(p759_0, 6).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 3).
coord2(p759_1, 5).
size(p759_1, 8).
green(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 4).
coord2(p759_2, 8).
size(p759_2, 7).
red(p759_2).
rhs(p759_2).
contact(p759_0, p759_2).
contact(p759_2, p759_0).
piece(760, p760_0).
coord1(p760_0, 4).
coord2(p760_0, 4).
size(p760_0, 5).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 1).
coord2(p760_1, 8).
size(p760_1, 4).
blue(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 5).
size(p760_2, 2).
green(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 8).
size(p760_3, 3).
red(p760_3).
upright(p760_3).
contact(p760_3, p760_1).
contact(p760_1, p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 3).
size(p761_0, 8).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 10).
size(p761_1, 3).
blue(p761_1).
rhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 8).
coord2(p761_2, 6).
size(p761_2, 1).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 1).
coord2(p761_3, 4).
size(p761_3, 8).
red(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 6).
coord2(p761_4, 10).
size(p761_4, 3).
green(p761_4).
rhs(p761_4).
contact(p761_1, p761_4).
contact(p761_1, p761_4).
contact(p761_4, p761_1).
contact(p761_4, p761_1).
piece(762, p762_0).
coord1(p762_0, 4).
coord2(p762_0, 3).
size(p762_0, 8).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 5).
size(p762_1, 1).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 0).
coord2(p762_2, 4).
size(p762_2, 5).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 1).
size(p762_3, 10).
blue(p762_3).
upright(p762_3).
contact(p762_2, p762_1).
contact(p762_1, p762_2).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 2).
size(p763_0, 2).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 5).
coord2(p763_1, 9).
size(p763_1, 3).
red(p763_1).
upright(p763_1).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 8).
size(p764_0, 1).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 1).
size(p764_1, 7).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 5).
size(p764_2, 7).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 0).
coord2(p764_3, 5).
size(p764_3, 3).
red(p764_3).
rhs(p764_3).
piece(764, p764_4).
coord1(p764_4, 1).
coord2(p764_4, 6).
size(p764_4, 5).
green(p764_4).
upright(p764_4).
contact(p764_2, p764_3).
contact(p764_2, p764_3).
contact(p764_2, p764_4).
contact(p764_3, p764_2).
contact(p764_3, p764_2).
contact(p764_4, p764_2).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 6).
size(p765_0, 2).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 7).
size(p765_1, 5).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 2).
coord2(p765_2, 4).
size(p765_2, 0).
red(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 1).
coord2(p765_3, 3).
size(p765_3, 9).
red(p765_3).
upright(p765_3).
piece(765, p765_4).
coord1(p765_4, 7).
coord2(p765_4, 7).
size(p765_4, 1).
red(p765_4).
upright(p765_4).
contact(p765_4, p765_0).
contact(p765_0, p765_4).
piece(766, p766_0).
coord1(p766_0, 1).
coord2(p766_0, 5).
size(p766_0, 5).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 1).
size(p766_1, 9).
green(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 2).
coord2(p766_2, 5).
size(p766_2, 5).
blue(p766_2).
lhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 3).
coord2(p766_3, 10).
size(p766_3, 8).
green(p766_3).
upright(p766_3).
contact(p766_2, p766_0).
contact(p766_0, p766_2).
piece(767, p767_0).
coord1(p767_0, 6).
coord2(p767_0, 2).
size(p767_0, 4).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 4).
coord2(p767_1, 5).
size(p767_1, 1).
green(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 6).
coord2(p767_2, 2).
size(p767_2, 4).
red(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 1).
coord2(p767_3, 2).
size(p767_3, 6).
green(p767_3).
upright(p767_3).
piece(767, p767_4).
coord1(p767_4, 3).
coord2(p767_4, 4).
size(p767_4, 5).
green(p767_4).
upright(p767_4).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 4).
size(p768_0, 1).
red(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 6).
size(p768_1, 10).
blue(p768_1).
lhs(p768_1).
piece(769, p769_0).
coord1(p769_0, 0).
coord2(p769_0, 1).
size(p769_0, 1).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 0).
coord2(p769_1, 0).
size(p769_1, 1).
red(p769_1).
upright(p769_1).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 4).
size(p770_0, 3).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 0).
size(p770_1, 4).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 6).
size(p770_2, 6).
red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 6).
coord2(p770_3, 9).
size(p770_3, 5).
green(p770_3).
strange(p770_3).
piece(771, p771_0).
coord1(p771_0, 7).
coord2(p771_0, 5).
size(p771_0, 4).
green(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 4).
coord2(p771_1, 9).
size(p771_1, 2).
red(p771_1).
rhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 3).
coord2(p771_2, 2).
size(p771_2, 2).
green(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 5).
coord2(p771_3, 10).
size(p771_3, 8).
blue(p771_3).
lhs(p771_3).
piece(772, p772_0).
coord1(p772_0, 4).
coord2(p772_0, 7).
size(p772_0, 10).
red(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 6).
coord2(p772_1, 10).
size(p772_1, 5).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 5).
size(p772_2, 1).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 7).
coord2(p772_3, 10).
size(p772_3, 9).
red(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 2).
coord2(p772_4, 2).
size(p772_4, 7).
red(p772_4).
strange(p772_4).
contact(p772_1, p772_3).
contact(p772_3, p772_1).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 10).
size(p773_0, 10).
green(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, -1).
coord2(p773_1, 10).
size(p773_1, 7).
green(p773_1).
upright(p773_1).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 4).
size(p774_0, 10).
green(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 3).
coord2(p774_1, 4).
size(p774_1, 0).
green(p774_1).
rhs(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 6).
coord2(p775_0, 8).
size(p775_0, 5).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 11).
coord2(p775_1, 4).
size(p775_1, 4).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 4).
coord2(p775_2, 10).
size(p775_2, 1).
green(p775_2).
rhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 10).
coord2(p775_3, 4).
size(p775_3, 6).
red(p775_3).
lhs(p775_3).
contact(p775_1, p775_3).
contact(p775_3, p775_1).
piece(776, p776_0).
coord1(p776_0, 3).
coord2(p776_0, 6).
size(p776_0, 10).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 4).
size(p776_1, 5).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 7).
coord2(p776_2, 0).
size(p776_2, 4).
red(p776_2).
rhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 3).
coord2(p776_3, 5).
size(p776_3, 0).
blue(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 2).
coord2(p776_4, 9).
size(p776_4, 8).
green(p776_4).
upright(p776_4).
contact(p776_0, p776_3).
contact(p776_0, p776_3).
contact(p776_3, p776_0).
contact(p776_3, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 9).
size(p777_0, 10).
green(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 9).
size(p777_1, 3).
red(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 5).
size(p777_2, 1).
red(p777_2).
strange(p777_2).
contact(p777_0, p777_1).
contact(p777_0, p777_1).
contact(p777_1, p777_0).
contact(p777_1, p777_0).
piece(778, p778_0).
coord1(p778_0, 10).
coord2(p778_0, 1).
size(p778_0, 8).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 9).
coord2(p778_1, 1).
size(p778_1, 8).
blue(p778_1).
strange(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 0).
coord2(p779_0, 7).
size(p779_0, 0).
green(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 3).
size(p779_1, 5).
red(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 2).
size(p779_2, 6).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 8).
coord2(p779_3, 4).
size(p779_3, 6).
green(p779_3).
upright(p779_3).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 6).
coord2(p780_0, 4).
size(p780_0, 7).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 9).
coord2(p780_1, 10).
size(p780_1, 8).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 3).
size(p780_2, 4).
red(p780_2).
rhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 5).
coord2(p780_3, 8).
size(p780_3, 5).
red(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 5).
coord2(p780_4, 9).
size(p780_4, 5).
blue(p780_4).
strange(p780_4).
contact(p780_4, p780_3).
contact(p780_3, p780_4).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 7).
size(p781_0, 0).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 1).
coord2(p781_1, 5).
size(p781_1, 2).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 5).
coord2(p781_2, 5).
size(p781_2, 6).
green(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 5).
coord2(p781_3, 5).
size(p781_3, 9).
green(p781_3).
rhs(p781_3).
contact(p781_2, p781_3).
contact(p781_3, p781_2).
piece(782, p782_0).
coord1(p782_0, 6).
coord2(p782_0, 1).
size(p782_0, 3).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 0).
size(p782_1, 6).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 9).
coord2(p782_2, 3).
size(p782_2, 4).
green(p782_2).
strange(p782_2).
piece(783, p783_0).
coord1(p783_0, 0).
coord2(p783_0, 1).
size(p783_0, 4).
red(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 6).
coord2(p783_1, 4).
size(p783_1, 3).
blue(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 7).
size(p783_2, 2).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 7).
coord2(p783_3, 10).
size(p783_3, 6).
blue(p783_3).
lhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 6).
size(p784_0, 4).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 6).
size(p784_1, 10).
red(p784_1).
strange(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 10).
size(p785_0, 8).
green(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 5).
coord2(p785_1, 10).
size(p785_1, 4).
red(p785_1).
upright(p785_1).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 0).
size(p786_0, 10).
blue(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 1).
size(p786_1, 4).
blue(p786_1).
strange(p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 2).
size(p787_0, 2).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 4).
coord2(p787_1, 4).
size(p787_1, 4).
blue(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 10).
coord2(p787_2, 2).
size(p787_2, 1).
blue(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 7).
coord2(p787_3, 3).
size(p787_3, 5).
blue(p787_3).
upright(p787_3).
piece(787, p787_4).
coord1(p787_4, 4).
coord2(p787_4, 3).
size(p787_4, 6).
red(p787_4).
rhs(p787_4).
contact(p787_1, p787_4).
contact(p787_1, p787_4).
contact(p787_4, p787_1).
contact(p787_4, p787_1).
piece(788, p788_0).
coord1(p788_0, 6).
coord2(p788_0, 9).
size(p788_0, 2).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 0).
size(p788_1, 0).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 10).
coord2(p788_2, 4).
size(p788_2, 3).
red(p788_2).
upright(p788_2).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 0).
size(p789_0, 6).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 6).
size(p789_1, 3).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 2).
size(p789_2, 8).
red(p789_2).
rhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 6).
coord2(p790_0, 6).
size(p790_0, 10).
blue(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 3).
coord2(p790_1, 0).
size(p790_1, 0).
green(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 2).
coord2(p790_2, 4).
size(p790_2, 1).
red(p790_2).
lhs(p790_2).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 8).
size(p791_0, 3).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 4).
coord2(p791_1, 5).
size(p791_1, 1).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 1).
size(p791_2, 9).
red(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 1).
coord2(p791_3, 6).
size(p791_3, 1).
green(p791_3).
lhs(p791_3).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 8).
size(p792_0, 9).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 3).
coord2(p792_1, 8).
size(p792_1, 6).
red(p792_1).
strange(p792_1).
contact(p792_1, p792_0).
contact(p792_0, p792_1).
piece(793, p793_0).
coord1(p793_0, 9).
coord2(p793_0, 8).
size(p793_0, 1).
green(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 5).
size(p793_1, 0).
green(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 9).
size(p793_2, 9).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 9).
coord2(p793_3, 0).
size(p793_3, 5).
red(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 1).
coord2(p793_4, 6).
size(p793_4, 3).
green(p793_4).
lhs(p793_4).
contact(p793_2, p793_0).
contact(p793_0, p793_2).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 1).
size(p794_0, 9).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 4).
size(p794_1, 7).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 4).
coord2(p794_2, 2).
size(p794_2, 1).
red(p794_2).
rhs(p794_2).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 7).
size(p795_0, 8).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 5).
coord2(p795_1, 8).
size(p795_1, 6).
green(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 5).
coord2(p795_2, 7).
size(p795_2, 1).
red(p795_2).
strange(p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 0).
size(p796_0, 0).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 1).
size(p796_1, 7).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 4).
coord2(p796_2, 7).
size(p796_2, 5).
blue(p796_2).
strange(p796_2).
piece(796, p796_3).
coord1(p796_3, 0).
coord2(p796_3, 6).
size(p796_3, 7).
green(p796_3).
strange(p796_3).
contact(p796_1, p796_0).
contact(p796_0, p796_1).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 2).
size(p797_0, 2).
green(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 10).
coord2(p797_1, 4).
size(p797_1, 2).
red(p797_1).
strange(p797_1).
piece(797, p797_2).
coord1(p797_2, 4).
coord2(p797_2, 2).
size(p797_2, 6).
green(p797_2).
upright(p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 3).
size(p798_0, 2).
blue(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 2).
size(p798_1, 5).
blue(p798_1).
lhs(p798_1).
piece(799, p799_0).
coord1(p799_0, 2).
coord2(p799_0, 2).
size(p799_0, 6).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 2).
size(p799_1, 0).
green(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 9).
size(p800_0, 5).
red(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 9).
size(p800_1, 0).
red(p800_1).
upright(p800_1).
contact(p800_1, p800_0).
contact(p800_0, p800_1).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 2).
size(p801_0, 3).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 3).
size(p801_1, 7).
blue(p801_1).
lhs(p801_1).
piece(802, p802_0).
coord1(p802_0, 0).
coord2(p802_0, 7).
size(p802_0, 10).
red(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 1).
coord2(p802_1, 9).
size(p802_1, 8).
red(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 3).
size(p802_2, 2).
green(p802_2).
lhs(p802_2).
piece(802, p802_3).
coord1(p802_3, -1).
coord2(p802_3, 7).
size(p802_3, 6).
blue(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 9).
coord2(p802_4, 10).
size(p802_4, 10).
green(p802_4).
strange(p802_4).
contact(p802_3, p802_0).
contact(p802_0, p802_3).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 8).
size(p803_0, 4).
red(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 3).
coord2(p803_1, 8).
size(p803_1, 0).
red(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 8).
coord2(p803_2, 6).
size(p803_2, 1).
blue(p803_2).
lhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 2).
size(p804_0, 6).
green(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 1).
size(p804_1, 6).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 6).
coord2(p804_2, 8).
size(p804_2, 7).
blue(p804_2).
lhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 1).
coord2(p804_3, 1).
size(p804_3, 3).
red(p804_3).
upright(p804_3).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 5).
coord2(p805_0, 1).
size(p805_0, 4).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 2).
size(p805_1, 10).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 4).
coord2(p805_2, 5).
size(p805_2, 3).
green(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 8).
coord2(p805_3, 2).
size(p805_3, 1).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 5).
coord2(p805_4, 2).
size(p805_4, 1).
red(p805_4).
strange(p805_4).
contact(p805_0, p805_4).
contact(p805_4, p805_0).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 1).
size(p806_0, 2).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 1).
size(p806_1, 3).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 4).
size(p806_2, 4).
blue(p806_2).
strange(p806_2).
contact(p806_1, p806_0).
contact(p806_0, p806_1).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 6).
size(p807_0, 5).
red(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 6).
size(p807_1, 7).
red(p807_1).
strange(p807_1).
contact(p807_0, p807_1).
contact(p807_1, p807_0).
piece(808, p808_0).
coord1(p808_0, 3).
coord2(p808_0, 9).
size(p808_0, 6).
blue(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 3).
coord2(p808_1, 10).
size(p808_1, 1).
red(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 4).
size(p808_2, 10).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 10).
coord2(p808_3, 5).
size(p808_3, 6).
blue(p808_3).
strange(p808_3).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 10).
size(p809_0, 3).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 6).
coord2(p809_1, 4).
size(p809_1, 0).
red(p809_1).
rhs(p809_1).
piece(810, p810_0).
coord1(p810_0, 8).
coord2(p810_0, 1).
size(p810_0, 6).
green(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 2).
size(p810_1, 10).
green(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 5).
size(p810_2, 5).
blue(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 8).
coord2(p810_3, 10).
size(p810_3, 10).
red(p810_3).
rhs(p810_3).
piece(810, p810_4).
coord1(p810_4, 2).
coord2(p810_4, 4).
size(p810_4, 9).
green(p810_4).
strange(p810_4).
contact(p810_2, p810_4).
contact(p810_4, p810_2).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 0).
size(p811_0, 7).
green(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 5).
size(p811_1, 4).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 6).
size(p811_2, 9).
red(p811_2).
strange(p811_2).
piece(811, p811_3).
coord1(p811_3, 1).
coord2(p811_3, 6).
size(p811_3, 2).
blue(p811_3).
upright(p811_3).
contact(p811_3, p811_2).
contact(p811_2, p811_3).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 9).
size(p812_0, 10).
blue(p812_0).
upright(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 5).
size(p812_1, 7).
red(p812_1).
strange(p812_1).
piece(812, p812_2).
coord1(p812_2, 8).
coord2(p812_2, 5).
size(p812_2, 3).
red(p812_2).
strange(p812_2).
piece(812, p812_3).
coord1(p812_3, 10).
coord2(p812_3, 2).
size(p812_3, 7).
blue(p812_3).
rhs(p812_3).
contact(p812_1, p812_2).
contact(p812_2, p812_1).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 2).
size(p813_0, 0).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 10).
size(p813_1, 4).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 3).
coord2(p813_2, 6).
size(p813_2, 6).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 2).
coord2(p813_3, 9).
size(p813_3, 0).
red(p813_3).
upright(p813_3).
piece(813, p813_4).
coord1(p813_4, 8).
coord2(p813_4, 5).
size(p813_4, 6).
blue(p813_4).
rhs(p813_4).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 5).
size(p814_0, 6).
blue(p814_0).
lhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 10).
size(p814_1, 5).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 0).
coord2(p814_2, 7).
size(p814_2, 3).
green(p814_2).
lhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 4).
size(p815_0, 8).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 6).
size(p815_1, 1).
green(p815_1).
rhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 3).
size(p815_2, 3).
blue(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 10).
size(p815_3, 3).
red(p815_3).
lhs(p815_3).
piece(816, p816_0).
coord1(p816_0, 5).
coord2(p816_0, 8).
size(p816_0, 1).
green(p816_0).
upright(p816_0).
piece(816, p816_1).
coord1(p816_1, 7).
coord2(p816_1, 1).
size(p816_1, 5).
red(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 7).
size(p816_2, 1).
blue(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 8).
coord2(p816_3, 5).
size(p816_3, 6).
green(p816_3).
strange(p816_3).
piece(816, p816_4).
coord1(p816_4, 10).
coord2(p816_4, 2).
size(p816_4, 6).
red(p816_4).
rhs(p816_4).
contact(p816_0, p816_2).
contact(p816_2, p816_0).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 9).
size(p817_0, 6).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 3).
size(p817_1, 7).
green(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 9).
size(p817_2, 8).
green(p817_2).
upright(p817_2).
contact(p817_2, p817_0).
contact(p817_0, p817_2).
piece(818, p818_0).
coord1(p818_0, 0).
coord2(p818_0, 0).
size(p818_0, 4).
blue(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 9).
size(p818_1, 8).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 0).
coord2(p818_2, 1).
size(p818_2, 6).
red(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 0).
coord2(p818_3, 1).
size(p818_3, 4).
red(p818_3).
lhs(p818_3).
contact(p818_0, p818_3).
contact(p818_0, p818_3).
contact(p818_3, p818_0).
contact(p818_3, p818_0).
contact(p818_3, p818_2).
contact(p818_2, p818_3).
piece(819, p819_0).
coord1(p819_0, 9).
coord2(p819_0, 9).
size(p819_0, 8).
green(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 3).
coord2(p819_1, 10).
size(p819_1, 4).
red(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 9).
size(p819_2, 0).
blue(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 5).
coord2(p819_3, 10).
size(p819_3, 8).
red(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 5).
coord2(p819_4, 1).
size(p819_4, 3).
blue(p819_4).
lhs(p819_4).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 4).
size(p820_0, 10).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 2).
coord2(p820_1, 3).
size(p820_1, 1).
blue(p820_1).
lhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 2).
coord2(p820_2, 3).
size(p820_2, 1).
green(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 3).
size(p820_3, 9).
red(p820_3).
strange(p820_3).
contact(p820_0, p820_3).
contact(p820_0, p820_3).
contact(p820_3, p820_0).
contact(p820_3, p820_0).
contact(p820_2, p820_1).
contact(p820_1, p820_2).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 7).
size(p821_0, 8).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 0).
coord2(p821_1, 1).
size(p821_1, 5).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 0).
coord2(p821_2, 0).
size(p821_2, 2).
red(p821_2).
upright(p821_2).
contact(p821_1, p821_2).
contact(p821_2, p821_1).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 1).
size(p822_0, 0).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 10).
coord2(p822_1, 0).
size(p822_1, 5).
blue(p822_1).
upright(p822_1).
contact(p822_1, p822_0).
contact(p822_0, p822_1).
piece(823, p823_0).
coord1(p823_0, 10).
coord2(p823_0, 10).
size(p823_0, 3).
green(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 11).
coord2(p823_1, 10).
size(p823_1, 4).
blue(p823_1).
lhs(p823_1).
contact(p823_1, p823_0).
contact(p823_0, p823_1).
piece(824, p824_0).
coord1(p824_0, 6).
coord2(p824_0, 5).
size(p824_0, 6).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 6).
coord2(p824_1, 4).
size(p824_1, 10).
red(p824_1).
upright(p824_1).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 3).
size(p825_0, 3).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 3).
size(p825_1, 2).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 4).
coord2(p825_2, 9).
size(p825_2, 7).
blue(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 9).
coord2(p825_3, 8).
size(p825_3, 7).
green(p825_3).
lhs(p825_3).
contact(p825_0, p825_1).
contact(p825_1, p825_0).
piece(826, p826_0).
coord1(p826_0, 9).
coord2(p826_0, 7).
size(p826_0, 6).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 6).
size(p826_1, 10).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 9).
coord2(p826_2, 5).
size(p826_2, 8).
red(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 4).
coord2(p826_3, 6).
size(p826_3, 3).
red(p826_3).
rhs(p826_3).
piece(826, p826_4).
coord1(p826_4, 1).
coord2(p826_4, 6).
size(p826_4, 4).
blue(p826_4).
strange(p826_4).
contact(p826_3, p826_1).
contact(p826_1, p826_3).
piece(827, p827_0).
coord1(p827_0, 5).
coord2(p827_0, 8).
size(p827_0, 3).
green(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 9).
size(p827_1, 5).
blue(p827_1).
lhs(p827_1).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 8).
size(p828_0, 10).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 3).
coord2(p828_1, 6).
size(p828_1, 4).
blue(p828_1).
lhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 1).
coord2(p828_2, 10).
size(p828_2, 1).
green(p828_2).
strange(p828_2).
piece(829, p829_0).
coord1(p829_0, 9).
coord2(p829_0, 8).
size(p829_0, 8).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 0).
size(p829_1, 0).
green(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 0).
coord2(p829_2, 6).
size(p829_2, 10).
blue(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 8).
coord2(p829_3, 8).
size(p829_3, 5).
red(p829_3).
strange(p829_3).
contact(p829_0, p829_3).
contact(p829_3, p829_0).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 0).
size(p830_0, 6).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 10).
size(p830_1, 2).
green(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 10).
size(p830_2, 8).
blue(p830_2).
upright(p830_2).
piece(831, p831_0).
coord1(p831_0, 9).
coord2(p831_0, 7).
size(p831_0, 6).
red(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 8).
size(p831_1, 4).
green(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 4).
size(p832_0, 5).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 0).
coord2(p832_1, 9).
size(p832_1, 8).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 9).
coord2(p832_2, 6).
size(p832_2, 5).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 10).
coord2(p832_3, 4).
size(p832_3, 1).
blue(p832_3).
rhs(p832_3).
piece(832, p832_4).
coord1(p832_4, 8).
coord2(p832_4, 6).
size(p832_4, 5).
red(p832_4).
upright(p832_4).
contact(p832_4, p832_2).
contact(p832_2, p832_4).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 10).
size(p833_0, 8).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 1).
size(p833_1, 2).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 3).
size(p833_2, 0).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 2).
size(p833_3, 8).
green(p833_3).
upright(p833_3).
piece(833, p833_4).
coord1(p833_4, 10).
coord2(p833_4, 2).
size(p833_4, 0).
red(p833_4).
upright(p833_4).
contact(p833_3, p833_4).
contact(p833_3, p833_4).
contact(p833_4, p833_3).
contact(p833_4, p833_3).
contact(p833_4, p833_2).
contact(p833_2, p833_4).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 6).
size(p834_0, 1).
green(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 1).
coord2(p834_1, 2).
size(p834_1, 9).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 8).
coord2(p834_2, 5).
size(p834_2, 4).
red(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 8).
coord2(p834_3, 4).
size(p834_3, 4).
green(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 5).
coord2(p834_4, 2).
size(p834_4, 8).
red(p834_4).
upright(p834_4).
contact(p834_3, p834_2).
contact(p834_2, p834_3).
piece(835, p835_0).
coord1(p835_0, 3).
coord2(p835_0, 1).
size(p835_0, 4).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 3).
size(p835_1, 6).
green(p835_1).
strange(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 4).
size(p835_2, 9).
red(p835_2).
strange(p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 7).
size(p836_0, 9).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 5).
coord2(p836_1, 3).
size(p836_1, 6).
green(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 3).
coord2(p836_2, 0).
size(p836_2, 5).
red(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 3).
coord2(p836_3, -1).
size(p836_3, 5).
green(p836_3).
upright(p836_3).
contact(p836_3, p836_2).
contact(p836_2, p836_3).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 4).
size(p837_0, 2).
red(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 1).
coord2(p837_1, 5).
size(p837_1, 10).
blue(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 8).
coord2(p837_2, 2).
size(p837_2, 7).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 8).
coord2(p837_3, 10).
size(p837_3, 0).
red(p837_3).
upright(p837_3).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 0).
size(p838_0, 7).
blue(p838_0).
lhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 4).
coord2(p838_1, 8).
size(p838_1, 1).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 3).
coord2(p838_2, 2).
size(p838_2, 8).
green(p838_2).
lhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 10).
coord2(p838_3, 3).
size(p838_3, 0).
green(p838_3).
upright(p838_3).
piece(839, p839_0).
coord1(p839_0, 0).
coord2(p839_0, 4).
size(p839_0, 8).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 10).
size(p839_1, 0).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 5).
coord2(p839_2, 10).
size(p839_2, 6).
red(p839_2).
lhs(p839_2).
contact(p839_2, p839_1).
contact(p839_1, p839_2).
piece(840, p840_0).
coord1(p840_0, 9).
coord2(p840_0, 8).
size(p840_0, 6).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 8).
size(p840_1, 7).
red(p840_1).
lhs(p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
piece(841, p841_0).
coord1(p841_0, 10).
coord2(p841_0, 1).
size(p841_0, 6).
red(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 10).
coord2(p841_1, 8).
size(p841_1, 3).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 8).
size(p841_2, 4).
green(p841_2).
upright(p841_2).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 11).
size(p842_0, 1).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 9).
coord2(p842_1, 9).
size(p842_1, 5).
blue(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 11).
size(p842_2, 9).
blue(p842_2).
upright(p842_2).
contact(p842_2, p842_0).
contact(p842_0, p842_2).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 2).
size(p843_0, 7).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 2).
size(p843_1, 4).
green(p843_1).
strange(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 5).
size(p844_0, 1).
red(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 9).
size(p844_1, 1).
red(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 9).
size(p844_2, 6).
red(p844_2).
upright(p844_2).
contact(p844_2, p844_1).
contact(p844_1, p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 10).
size(p845_0, 1).
blue(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 10).
size(p845_1, 10).
green(p845_1).
upright(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 9).
coord2(p846_0, 1).
size(p846_0, 1).
blue(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 9).
coord2(p846_1, 1).
size(p846_1, 3).
green(p846_1).
lhs(p846_1).
contact(p846_0, p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 5).
size(p847_0, 10).
red(p847_0).
strange(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 5).
size(p847_1, 3).
blue(p847_1).
upright(p847_1).
contact(p847_1, p847_0).
contact(p847_0, p847_1).
piece(848, p848_0).
coord1(p848_0, 2).
coord2(p848_0, 4).
size(p848_0, 2).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 2).
size(p848_1, 8).
blue(p848_1).
lhs(p848_1).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 0).
size(p849_0, 2).
blue(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 6).
coord2(p849_1, 4).
size(p849_1, 5).
green(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 10).
coord2(p849_2, -1).
size(p849_2, 5).
blue(p849_2).
upright(p849_2).
contact(p849_2, p849_0).
contact(p849_0, p849_2).
piece(850, p850_0).
coord1(p850_0, 1).
coord2(p850_0, 0).
size(p850_0, 9).
red(p850_0).
lhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 7).
coord2(p850_1, 10).
size(p850_1, 6).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 6).
coord2(p850_2, 10).
size(p850_2, 1).
green(p850_2).
lhs(p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 0).
coord2(p851_0, 2).
size(p851_0, 10).
red(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 10).
size(p851_1, 10).
red(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 1).
size(p851_2, 2).
red(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, -1).
coord2(p851_3, 2).
size(p851_3, 4).
red(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 0).
coord2(p851_4, 7).
size(p851_4, 8).
blue(p851_4).
upright(p851_4).
contact(p851_3, p851_0).
contact(p851_0, p851_3).
piece(852, p852_0).
coord1(p852_0, 4).
coord2(p852_0, 4).
size(p852_0, 9).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 1).
coord2(p852_1, 9).
size(p852_1, 6).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 6).
size(p852_2, 8).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 1).
coord2(p852_3, 9).
size(p852_3, 9).
red(p852_3).
strange(p852_3).
contact(p852_1, p852_3).
contact(p852_1, p852_3).
contact(p852_3, p852_1).
contact(p852_3, p852_1).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 0).
size(p853_0, 9).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 0).
coord2(p853_1, 2).
size(p853_1, 2).
green(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 5).
size(p853_2, 4).
blue(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 6).
size(p853_3, 3).
green(p853_3).
upright(p853_3).
piece(853, p853_4).
coord1(p853_4, 1).
coord2(p853_4, 2).
size(p853_4, 10).
blue(p853_4).
upright(p853_4).
contact(p853_4, p853_1).
contact(p853_1, p853_4).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 10).
size(p854_0, 0).
red(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 0).
size(p854_1, 2).
blue(p854_1).
lhs(p854_1).
piece(855, p855_0).
coord1(p855_0, 6).
coord2(p855_0, 8).
size(p855_0, 6).
green(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 6).
size(p855_1, 5).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 6).
coord2(p855_2, 7).
size(p855_2, 1).
blue(p855_2).
upright(p855_2).
contact(p855_2, p855_0).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 0).
size(p856_0, 10).
green(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 2).
coord2(p856_1, 1).
size(p856_1, 8).
green(p856_1).
strange(p856_1).
contact(p856_0, p856_1).
contact(p856_1, p856_0).
piece(857, p857_0).
coord1(p857_0, 10).
coord2(p857_0, 1).
size(p857_0, 0).
blue(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 4).
size(p857_1, 2).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 6).
coord2(p857_2, 5).
size(p857_2, 9).
red(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 5).
size(p857_3, 6).
blue(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 1).
coord2(p857_4, 6).
size(p857_4, 0).
blue(p857_4).
rhs(p857_4).
contact(p857_2, p857_3).
contact(p857_2, p857_3).
contact(p857_3, p857_2).
contact(p857_3, p857_2).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 9).
size(p858_0, 5).
blue(p858_0).
upright(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 10).
size(p858_1, 3).
blue(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 9).
size(p858_2, 1).
green(p858_2).
strange(p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 6).
size(p859_0, 9).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 4).
size(p859_1, 3).
green(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 4).
coord2(p859_2, 5).
size(p859_2, 2).
green(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 2).
coord2(p859_3, 5).
size(p859_3, 1).
blue(p859_3).
lhs(p859_3).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 1).
size(p860_0, 10).
red(p860_0).
strange(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 0).
size(p860_1, 6).
red(p860_1).
upright(p860_1).
contact(p860_1, p860_0).
contact(p860_0, p860_1).
piece(861, p861_0).
coord1(p861_0, 8).
coord2(p861_0, 3).
size(p861_0, 6).
green(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 3).
size(p861_1, 2).
red(p861_1).
lhs(p861_1).
contact(p861_0, p861_1).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 8).
size(p862_0, 3).
red(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 5).
coord2(p862_1, 5).
size(p862_1, 5).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 9).
size(p862_2, 4).
green(p862_2).
strange(p862_2).
piece(862, p862_3).
coord1(p862_3, 8).
coord2(p862_3, 0).
size(p862_3, 10).
red(p862_3).
upright(p862_3).
piece(862, p862_4).
coord1(p862_4, 0).
coord2(p862_4, 4).
size(p862_4, 2).
green(p862_4).
strange(p862_4).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 8).
coord2(p863_0, 1).
size(p863_0, 1).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 5).
size(p863_1, 7).
green(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 8).
size(p863_2, 2).
green(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 0).
coord2(p863_3, 5).
size(p863_3, 8).
red(p863_3).
rhs(p863_3).
contact(p863_3, p863_1).
contact(p863_1, p863_3).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 1).
size(p864_0, 6).
blue(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 2).
size(p864_1, 5).
red(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 1).
size(p864_2, 4).
green(p864_2).
rhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 9).
coord2(p864_3, 7).
size(p864_3, 8).
green(p864_3).
lhs(p864_3).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 9).
size(p865_0, 3).
blue(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 10).
size(p865_1, 5).
green(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 2).
coord2(p865_2, 0).
size(p865_2, 7).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 7).
coord2(p865_3, 10).
size(p865_3, 10).
blue(p865_3).
strange(p865_3).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 0).
size(p866_0, 5).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 1).
coord2(p866_1, 2).
size(p866_1, 9).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 9).
coord2(p866_2, 0).
size(p866_2, 9).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 5).
size(p866_3, 10).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 0).
coord2(p866_4, 0).
size(p866_4, 5).
red(p866_4).
strange(p866_4).
contact(p866_0, p866_2).
contact(p866_2, p866_0).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 10).
size(p867_0, 5).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 6).
size(p867_1, 10).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 10).
coord2(p867_2, 10).
size(p867_2, 10).
blue(p867_2).
upright(p867_2).
piece(867, p867_3).
coord1(p867_3, 7).
coord2(p867_3, 10).
size(p867_3, 3).
red(p867_3).
rhs(p867_3).
contact(p867_0, p867_3).
contact(p867_0, p867_3).
contact(p867_3, p867_0).
contact(p867_3, p867_0).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 3).
size(p868_0, 7).
blue(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 6).
coord2(p868_1, 2).
size(p868_1, 1).
green(p868_1).
strange(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 0).
coord2(p869_0, 5).
size(p869_0, 3).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 3).
size(p869_1, 1).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 8).
size(p869_2, 4).
red(p869_2).
upright(p869_2).
piece(869, p869_3).
coord1(p869_3, 8).
coord2(p869_3, 8).
size(p869_3, 3).
red(p869_3).
rhs(p869_3).
contact(p869_2, p869_3).
contact(p869_3, p869_2).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 1).
size(p870_0, 4).
red(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 1).
size(p870_1, 5).
green(p870_1).
rhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 7).
size(p870_2, 2).
blue(p870_2).
lhs(p870_2).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 2).
size(p871_0, 6).
blue(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 10).
size(p871_1, 7).
red(p871_1).
lhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 11).
coord2(p871_2, 10).
size(p871_2, 5).
red(p871_2).
lhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 6).
coord2(p871_3, 6).
size(p871_3, 8).
red(p871_3).
strange(p871_3).
piece(871, p871_4).
coord1(p871_4, 4).
coord2(p871_4, 7).
size(p871_4, 10).
red(p871_4).
rhs(p871_4).
contact(p871_2, p871_1).
contact(p871_1, p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 0).
size(p872_0, 8).
blue(p872_0).
lhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 3).
coord2(p872_1, 5).
size(p872_1, 6).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 5).
coord2(p872_2, 5).
size(p872_2, 2).
red(p872_2).
strange(p872_2).
piece(873, p873_0).
coord1(p873_0, 7).
coord2(p873_0, 1).
size(p873_0, 0).
blue(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 7).
coord2(p873_1, 2).
size(p873_1, 9).
red(p873_1).
upright(p873_1).
contact(p873_1, p873_0).
contact(p873_0, p873_1).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 7).
size(p874_0, 2).
red(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 8).
coord2(p874_1, 7).
size(p874_1, 4).
green(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 8).
size(p874_2, 9).
blue(p874_2).
rhs(p874_2).
contact(p874_0, p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 2).
coord2(p875_0, 3).
size(p875_0, 5).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 8).
size(p875_1, 2).
red(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 8).
size(p875_2, 2).
red(p875_2).
upright(p875_2).
contact(p875_1, p875_2).
contact(p875_2, p875_1).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 1).
size(p876_0, 3).
green(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 9).
size(p876_1, 10).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 7).
coord2(p876_2, 5).
size(p876_2, 4).
red(p876_2).
upright(p876_2).
piece(876, p876_3).
coord1(p876_3, 7).
coord2(p876_3, 9).
size(p876_3, 5).
green(p876_3).
rhs(p876_3).
contact(p876_3, p876_1).
contact(p876_1, p876_3).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 0).
size(p877_0, 3).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 3).
size(p877_1, 4).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 7).
size(p877_2, 6).
green(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 0).
size(p877_3, 5).
red(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 7).
coord2(p877_4, 8).
size(p877_4, 3).
blue(p877_4).
lhs(p877_4).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 5).
size(p878_0, 5).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 1).
coord2(p878_1, 5).
size(p878_1, 1).
red(p878_1).
upright(p878_1).
contact(p878_1, p878_0).
contact(p878_0, p878_1).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 4).
size(p879_0, 4).
blue(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 5).
coord2(p879_1, 4).
size(p879_1, 9).
red(p879_1).
strange(p879_1).
contact(p879_0, p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 7).
size(p880_0, 6).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 0).
coord2(p880_1, 9).
size(p880_1, 1).
blue(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 0).
size(p880_2, 0).
red(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 1).
coord2(p880_3, 6).
size(p880_3, 2).
green(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 4).
coord2(p880_4, 1).
size(p880_4, 7).
red(p880_4).
upright(p880_4).
contact(p880_3, p880_0).
contact(p880_0, p880_3).
piece(881, p881_0).
coord1(p881_0, 6).
coord2(p881_0, 4).
size(p881_0, 6).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 3).
size(p881_1, 3).
red(p881_1).
strange(p881_1).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 6).
size(p882_0, 5).
green(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 2).
coord2(p882_1, 0).
size(p882_1, 10).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 7).
coord2(p882_2, 6).
size(p882_2, 6).
red(p882_2).
lhs(p882_2).
contact(p882_0, p882_2).
contact(p882_0, p882_2).
contact(p882_2, p882_0).
contact(p882_2, p882_0).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 10).
size(p883_0, 6).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 9).
coord2(p883_1, 3).
size(p883_1, 0).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 4).
size(p883_2, 5).
red(p883_2).
rhs(p883_2).
contact(p883_2, p883_1).
contact(p883_1, p883_2).
piece(884, p884_0).
coord1(p884_0, 4).
coord2(p884_0, 5).
size(p884_0, 0).
red(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 5).
size(p884_1, 7).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 1).
size(p884_2, 6).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 1).
coord2(p884_3, 6).
size(p884_3, 7).
green(p884_3).
rhs(p884_3).
contact(p884_1, p884_0).
contact(p884_0, p884_1).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 10).
size(p885_0, 4).
blue(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 7).
coord2(p885_1, 8).
size(p885_1, 6).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 9).
coord2(p885_2, 10).
size(p885_2, 0).
green(p885_2).
upright(p885_2).
contact(p885_2, p885_0).
contact(p885_0, p885_2).
piece(886, p886_0).
coord1(p886_0, 6).
coord2(p886_0, 8).
size(p886_0, 8).
green(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 2).
coord2(p886_1, 1).
size(p886_1, 1).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 5).
size(p886_2, 3).
blue(p886_2).
lhs(p886_2).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 0).
size(p887_0, 7).
red(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 6).
coord2(p887_1, 1).
size(p887_1, 8).
blue(p887_1).
strange(p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 8).
size(p888_0, 5).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 3).
size(p888_1, 3).
red(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 9).
coord2(p888_2, 10).
size(p888_2, 9).
green(p888_2).
strange(p888_2).
piece(888, p888_3).
coord1(p888_3, 0).
coord2(p888_3, 5).
size(p888_3, 10).
blue(p888_3).
rhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 8).
coord2(p888_4, 6).
size(p888_4, 0).
green(p888_4).
rhs(p888_4).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 10).
size(p889_0, 5).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 1).
coord2(p889_1, 0).
size(p889_1, 2).
green(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 0).
size(p889_2, 4).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 1).
coord2(p889_3, -1).
size(p889_3, 7).
red(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 10).
coord2(p889_4, 10).
size(p889_4, 3).
red(p889_4).
upright(p889_4).
contact(p889_1, p889_2).
contact(p889_1, p889_2).
contact(p889_1, p889_3).
contact(p889_2, p889_1).
contact(p889_2, p889_1).
contact(p889_3, p889_1).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 10).
size(p890_0, 5).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 11).
size(p890_1, 4).
green(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 7).
coord2(p890_2, 9).
size(p890_2, 5).
blue(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 10).
size(p890_3, 5).
blue(p890_3).
upright(p890_3).
contact(p890_0, p890_3).
contact(p890_0, p890_3).
contact(p890_0, p890_1).
contact(p890_3, p890_0).
contact(p890_3, p890_0).
contact(p890_1, p890_0).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 9).
size(p891_0, 0).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 4).
coord2(p891_1, 7).
size(p891_1, 4).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 4).
coord2(p891_2, 9).
size(p891_2, 9).
blue(p891_2).
upright(p891_2).
contact(p891_2, p891_0).
contact(p891_0, p891_2).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 2).
size(p892_0, 3).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 7).
coord2(p892_1, 4).
size(p892_1, 3).
red(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 3).
size(p892_2, 1).
red(p892_2).
strange(p892_2).
contact(p892_1, p892_2).
contact(p892_2, p892_1).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 10).
size(p893_0, 5).
red(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 3).
coord2(p893_1, 4).
size(p893_1, 8).
blue(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 10).
size(p893_2, 5).
red(p893_2).
upright(p893_2).
contact(p893_0, p893_2).
contact(p893_2, p893_0).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 4).
size(p894_0, 2).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 4).
coord2(p894_1, 9).
size(p894_1, 10).
red(p894_1).
strange(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 7).
size(p894_2, 5).
red(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 10).
coord2(p894_3, 5).
size(p894_3, 8).
blue(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 0).
coord2(p894_4, 0).
size(p894_4, 4).
blue(p894_4).
lhs(p894_4).
contact(p894_0, p894_3).
contact(p894_0, p894_3).
contact(p894_3, p894_0).
contact(p894_3, p894_0).
piece(895, p895_0).
coord1(p895_0, 4).
coord2(p895_0, 5).
size(p895_0, 9).
red(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 3).
size(p895_1, 7).
green(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 3).
coord2(p895_2, 2).
size(p895_2, 10).
red(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 9).
size(p895_3, 0).
red(p895_3).
upright(p895_3).
contact(p895_2, p895_1).
contact(p895_1, p895_2).
piece(896, p896_0).
coord1(p896_0, 2).
coord2(p896_0, 2).
size(p896_0, 4).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 6).
coord2(p896_1, 3).
size(p896_1, 7).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 6).
size(p896_2, 0).
blue(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 5).
coord2(p896_3, 3).
size(p896_3, 5).
green(p896_3).
strange(p896_3).
contact(p896_1, p896_3).
contact(p896_3, p896_1).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 2).
size(p897_0, 3).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 2).
coord2(p897_1, 4).
size(p897_1, 4).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 1).
size(p897_2, 4).
green(p897_2).
upright(p897_2).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 10).
size(p898_0, 9).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 1).
coord2(p898_1, 10).
size(p898_1, 10).
blue(p898_1).
upright(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 3).
size(p899_0, 10).
blue(p899_0).
lhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 4).
coord2(p899_1, 1).
size(p899_1, 1).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 4).
size(p899_2, 4).
green(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 10).
coord2(p899_3, 10).
size(p899_3, 0).
blue(p899_3).
upright(p899_3).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 8).
size(p900_0, 9).
red(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 2).
size(p900_1, 2).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 8).
coord2(p900_2, 1).
size(p900_2, 4).
red(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 1).
coord2(p900_3, 2).
size(p900_3, 5).
green(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 2).
coord2(p900_4, 4).
size(p900_4, 3).
blue(p900_4).
lhs(p900_4).
piece(901, p901_0).
coord1(p901_0, 3).
coord2(p901_0, 8).
size(p901_0, 8).
green(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 8).
size(p901_1, 6).
red(p901_1).
strange(p901_1).
contact(p901_0, p901_1).
contact(p901_1, p901_0).
piece(902, p902_0).
coord1(p902_0, 10).
coord2(p902_0, 8).
size(p902_0, 7).
red(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 10).
size(p902_1, 10).
blue(p902_1).
rhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 0).
coord2(p902_2, 6).
size(p902_2, 0).
red(p902_2).
lhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 4).
coord2(p902_3, 8).
size(p902_3, 6).
red(p902_3).
strange(p902_3).
piece(902, p902_4).
coord1(p902_4, 0).
coord2(p902_4, 7).
size(p902_4, 4).
red(p902_4).
lhs(p902_4).
contact(p902_4, p902_2).
contact(p902_2, p902_4).
piece(903, p903_0).
coord1(p903_0, 4).
coord2(p903_0, 7).
size(p903_0, 6).
green(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 9).
coord2(p903_1, 3).
size(p903_1, 6).
red(p903_1).
strange(p903_1).
piece(903, p903_2).
coord1(p903_2, 9).
coord2(p903_2, 4).
size(p903_2, 6).
red(p903_2).
lhs(p903_2).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 8).
size(p904_0, 10).
red(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 3).
coord2(p904_1, 3).
size(p904_1, 10).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 4).
coord2(p904_2, 3).
size(p904_2, 5).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 10).
size(p904_3, 9).
red(p904_3).
rhs(p904_3).
piece(904, p904_4).
coord1(p904_4, 1).
coord2(p904_4, 10).
size(p904_4, 4).
blue(p904_4).
rhs(p904_4).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_2, p904_1).
contact(p904_2, p904_1).
contact(p904_4, p904_3).
contact(p904_3, p904_4).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 7).
size(p905_0, 7).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 2).
coord2(p905_1, 7).
size(p905_1, 5).
blue(p905_1).
upright(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 8).
coord2(p906_0, 10).
size(p906_0, 7).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 10).
size(p906_1, 0).
green(p906_1).
upright(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 0).
coord2(p907_0, 4).
size(p907_0, 8).
blue(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 1).
coord2(p907_1, 7).
size(p907_1, 0).
green(p907_1).
upright(p907_1).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 1).
size(p908_0, 3).
green(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 2).
size(p908_1, 3).
blue(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 9).
size(p908_2, 7).
blue(p908_2).
strange(p908_2).
piece(908, p908_3).
coord1(p908_3, 10).
coord2(p908_3, 0).
size(p908_3, 7).
blue(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 9).
coord2(p908_4, 8).
size(p908_4, 8).
green(p908_4).
strange(p908_4).
piece(909, p909_0).
coord1(p909_0, 6).
coord2(p909_0, 4).
size(p909_0, 7).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 11).
coord2(p909_1, 7).
size(p909_1, 4).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 7).
size(p909_2, 4).
red(p909_2).
lhs(p909_2).
contact(p909_0, p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
contact(p909_1, p909_0).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 4).
coord2(p910_0, 4).
size(p910_0, 7).
red(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 5).
coord2(p910_1, 4).
size(p910_1, 4).
red(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 7).
size(p910_2, 6).
green(p910_2).
rhs(p910_2).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 4).
coord2(p911_0, 4).
size(p911_0, 5).
red(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 4).
coord2(p911_1, 4).
size(p911_1, 4).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 4).
size(p911_2, 6).
blue(p911_2).
rhs(p911_2).
contact(p911_1, p911_2).
contact(p911_1, p911_2).
contact(p911_1, p911_0).
contact(p911_2, p911_1).
contact(p911_2, p911_1).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 3).
size(p912_0, 7).
blue(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 2).
coord2(p912_1, 3).
size(p912_1, 4).
green(p912_1).
strange(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 2).
size(p913_0, 3).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 8).
coord2(p913_1, 6).
size(p913_1, 5).
red(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 2).
size(p913_2, 2).
green(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 5).
coord2(p913_3, 7).
size(p913_3, 8).
blue(p913_3).
strange(p913_3).
contact(p913_2, p913_0).
contact(p913_0, p913_2).
piece(914, p914_0).
coord1(p914_0, 6).
coord2(p914_0, 1).
size(p914_0, 3).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 6).
coord2(p914_1, 1).
size(p914_1, 6).
green(p914_1).
lhs(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 8).
coord2(p915_0, 2).
size(p915_0, 4).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 8).
coord2(p915_1, 7).
size(p915_1, 1).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 8).
coord2(p915_2, 3).
size(p915_2, 2).
red(p915_2).
strange(p915_2).
piece(915, p915_3).
coord1(p915_3, 9).
coord2(p915_3, 6).
size(p915_3, 8).
green(p915_3).
rhs(p915_3).
contact(p915_0, p915_2).
contact(p915_2, p915_0).
piece(916, p916_0).
coord1(p916_0, 5).
coord2(p916_0, 4).
size(p916_0, 9).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 5).
size(p916_1, 3).
green(p916_1).
lhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 9).
coord2(p916_2, 8).
size(p916_2, 10).
red(p916_2).
rhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 10).
coord2(p916_3, 8).
size(p916_3, 4).
green(p916_3).
strange(p916_3).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
contact(p916_3, p916_2).
contact(p916_2, p916_3).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 6).
size(p917_0, 4).
blue(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 5).
size(p917_1, 9).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 6).
coord2(p917_2, 9).
size(p917_2, 9).
blue(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 2).
coord2(p917_3, 5).
size(p917_3, 1).
red(p917_3).
upright(p917_3).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 3).
size(p918_0, 3).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 10).
coord2(p918_1, 3).
size(p918_1, 9).
blue(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 5).
coord2(p919_0, 7).
size(p919_0, 3).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 8).
coord2(p919_1, 3).
size(p919_1, 0).
green(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 3).
size(p919_2, 7).
red(p919_2).
upright(p919_2).
piece(919, p919_3).
coord1(p919_3, 8).
coord2(p919_3, 8).
size(p919_3, 8).
green(p919_3).
upright(p919_3).
contact(p919_2, p919_1).
contact(p919_1, p919_2).
piece(920, p920_0).
coord1(p920_0, 7).
coord2(p920_0, 5).
size(p920_0, 1).
blue(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 9).
coord2(p920_1, 8).
size(p920_1, 3).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 4).
size(p920_2, 3).
red(p920_2).
rhs(p920_2).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 8).
size(p921_0, 6).
blue(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 0).
size(p921_1, 10).
red(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 8).
size(p921_2, 3).
red(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 8).
coord2(p921_3, 2).
size(p921_3, 5).
blue(p921_3).
rhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 10).
coord2(p921_4, 5).
size(p921_4, 7).
blue(p921_4).
rhs(p921_4).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 7).
size(p922_0, 4).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 2).
coord2(p922_1, 7).
size(p922_1, 3).
red(p922_1).
rhs(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 1).
coord2(p923_0, 0).
size(p923_0, 4).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 2).
size(p923_1, 4).
blue(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 2).
size(p923_2, 7).
red(p923_2).
strange(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 6).
size(p923_3, 8).
blue(p923_3).
strange(p923_3).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 10).
size(p924_0, 0).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 10).
coord2(p924_1, 9).
size(p924_1, 4).
blue(p924_1).
upright(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 1).
size(p925_0, 3).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 9).
coord2(p925_1, 4).
size(p925_1, 5).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 9).
coord2(p925_2, 1).
size(p925_2, 3).
red(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 1).
coord2(p925_3, 8).
size(p925_3, 1).
green(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 3).
coord2(p925_4, 5).
size(p925_4, 5).
green(p925_4).
lhs(p925_4).
piece(926, p926_0).
coord1(p926_0, 2).
coord2(p926_0, 3).
size(p926_0, 8).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 2).
coord2(p926_1, 4).
size(p926_1, 6).
blue(p926_1).
upright(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 4).
size(p927_0, 4).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 0).
coord2(p927_1, 10).
size(p927_1, 8).
blue(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 5).
size(p927_2, 0).
red(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 2).
coord2(p927_3, 9).
size(p927_3, 9).
red(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 5).
coord2(p927_4, 0).
size(p927_4, 8).
blue(p927_4).
upright(p927_4).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 3).
size(p928_0, 3).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 6).
size(p928_1, 0).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 3).
size(p928_2, 1).
blue(p928_2).
lhs(p928_2).
contact(p928_0, p928_2).
contact(p928_2, p928_0).
piece(929, p929_0).
coord1(p929_0, 1).
coord2(p929_0, 4).
size(p929_0, 6).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 0).
coord2(p929_1, 4).
size(p929_1, 3).
red(p929_1).
rhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 2).
size(p929_2, 5).
green(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 9).
coord2(p929_3, 2).
size(p929_3, 0).
red(p929_3).
rhs(p929_3).
piece(929, p929_4).
coord1(p929_4, 7).
coord2(p929_4, 4).
size(p929_4, 5).
green(p929_4).
rhs(p929_4).
contact(p929_2, p929_3).
contact(p929_2, p929_3).
contact(p929_3, p929_2).
contact(p929_3, p929_2).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 9).
size(p930_0, 5).
blue(p930_0).
strange(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 10).
size(p930_1, 2).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 10).
coord2(p930_2, 9).
size(p930_2, 3).
green(p930_2).
lhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 1).
coord2(p930_3, 5).
size(p930_3, 1).
blue(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 2).
coord2(p930_4, 6).
size(p930_4, 1).
green(p930_4).
rhs(p930_4).
contact(p930_1, p930_0).
contact(p930_0, p930_1).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 8).
size(p931_0, 9).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 9).
size(p931_1, 7).
blue(p931_1).
strange(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 4).
size(p931_2, 3).
green(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 9).
coord2(p931_3, 2).
size(p931_3, 7).
blue(p931_3).
lhs(p931_3).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 10).
size(p932_0, 7).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 6).
coord2(p932_1, 8).
size(p932_1, 2).
red(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 9).
size(p932_2, 5).
blue(p932_2).
upright(p932_2).
contact(p932_2, p932_1).
contact(p932_1, p932_2).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 6).
size(p933_0, 3).
red(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 1).
coord2(p933_1, 1).
size(p933_1, 1).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 6).
coord2(p933_2, 9).
size(p933_2, 1).
green(p933_2).
strange(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 0).
size(p933_3, 6).
blue(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 11).
coord2(p934_0, 7).
size(p934_0, 10).
red(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 10).
coord2(p934_1, 7).
size(p934_1, 10).
green(p934_1).
upright(p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 4).
size(p935_0, 7).
red(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 10).
size(p935_1, 10).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 3).
size(p935_2, 5).
red(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 9).
coord2(p935_3, 6).
size(p935_3, 8).
blue(p935_3).
upright(p935_3).
piece(935, p935_4).
coord1(p935_4, 9).
coord2(p935_4, 5).
size(p935_4, 10).
green(p935_4).
upright(p935_4).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_0, p935_4).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
contact(p935_4, p935_0).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 9).
size(p936_0, 4).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 8).
size(p936_1, 4).
red(p936_1).
strange(p936_1).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 4).
coord2(p937_0, 0).
size(p937_0, 0).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, -1).
size(p937_1, 4).
blue(p937_1).
upright(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 0).
coord2(p938_0, 10).
size(p938_0, 5).
green(p938_0).
upright(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 4).
size(p938_1, 10).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 1).
size(p938_2, 6).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 8).
coord2(p938_3, 0).
size(p938_3, 0).
blue(p938_3).
lhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 4).
coord2(p938_4, 0).
size(p938_4, 0).
blue(p938_4).
lhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 4).
size(p939_0, 0).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 6).
size(p939_1, 9).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 5).
size(p939_2, 4).
red(p939_2).
lhs(p939_2).
contact(p939_2, p939_1).
contact(p939_1, p939_2).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 2).
size(p940_0, 3).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 2).
size(p940_1, 7).
blue(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 7).
coord2(p940_2, 2).
size(p940_2, 1).
blue(p940_2).
lhs(p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 4).
coord2(p941_0, 10).
size(p941_0, 1).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 10).
size(p941_1, 1).
red(p941_1).
upright(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 8).
coord2(p942_0, 10).
size(p942_0, 5).
red(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 6).
size(p942_1, 3).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 9).
size(p942_2, 10).
red(p942_2).
rhs(p942_2).
contact(p942_0, p942_2).
contact(p942_2, p942_0).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 10).
size(p943_0, 0).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 3).
size(p943_1, 4).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 8).
coord2(p943_2, 8).
size(p943_2, 9).
red(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 6).
coord2(p943_3, 10).
size(p943_3, 4).
red(p943_3).
lhs(p943_3).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 5).
coord2(p944_0, 6).
size(p944_0, 5).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 10).
coord2(p944_1, 0).
size(p944_1, 8).
red(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 1).
coord2(p944_2, 10).
size(p944_2, 3).
blue(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 10).
size(p944_3, 3).
blue(p944_3).
rhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 9).
coord2(p944_4, 7).
size(p944_4, 4).
green(p944_4).
rhs(p944_4).
contact(p944_2, p944_3).
contact(p944_2, p944_3).
contact(p944_3, p944_2).
contact(p944_3, p944_2).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 3).
size(p945_0, 5).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 1).
coord2(p945_1, 9).
size(p945_1, 9).
blue(p945_1).
upright(p945_1).
piece(945, p945_2).
coord1(p945_2, 6).
coord2(p945_2, 9).
size(p945_2, 5).
blue(p945_2).
lhs(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 6).
size(p945_3, 1).
green(p945_3).
upright(p945_3).
piece(945, p945_4).
coord1(p945_4, 1).
coord2(p945_4, 4).
size(p945_4, 10).
red(p945_4).
strange(p945_4).
contact(p945_0, p945_4).
contact(p945_4, p945_0).
piece(946, p946_0).
coord1(p946_0, 11).
coord2(p946_0, 0).
size(p946_0, 9).
green(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 10).
coord2(p946_1, 0).
size(p946_1, 5).
green(p946_1).
lhs(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 5).
coord2(p947_0, 1).
size(p947_0, 4).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 5).
coord2(p947_1, 1).
size(p947_1, 3).
green(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 2).
coord2(p947_2, 10).
size(p947_2, 10).
green(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 5).
coord2(p947_3, 3).
size(p947_3, 3).
blue(p947_3).
upright(p947_3).
contact(p947_0, p947_3).
contact(p947_0, p947_3).
contact(p947_0, p947_1).
contact(p947_3, p947_0).
contact(p947_3, p947_0).
contact(p947_1, p947_0).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 0).
size(p948_0, 1).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 6).
size(p948_1, 6).
red(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 4).
size(p948_2, 5).
blue(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 7).
coord2(p948_3, 4).
size(p948_3, 2).
red(p948_3).
lhs(p948_3).
contact(p948_2, p948_3).
contact(p948_3, p948_2).
piece(949, p949_0).
coord1(p949_0, 0).
coord2(p949_0, 0).
size(p949_0, 5).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 0).
coord2(p949_1, 0).
size(p949_1, 10).
blue(p949_1).
strange(p949_1).
contact(p949_0, p949_1).
contact(p949_1, p949_0).
piece(950, p950_0).
coord1(p950_0, 7).
coord2(p950_0, 5).
size(p950_0, 1).
green(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 3).
coord2(p950_1, 1).
size(p950_1, 5).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 4).
size(p950_2, 2).
red(p950_2).
upright(p950_2).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 5).
size(p951_0, 3).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 5).
coord2(p951_1, 1).
size(p951_1, 10).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 9).
size(p951_2, 9).
red(p951_2).
lhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 3).
size(p951_3, 3).
green(p951_3).
rhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 5).
coord2(p951_4, 1).
size(p951_4, 10).
red(p951_4).
rhs(p951_4).
contact(p951_1, p951_4).
contact(p951_4, p951_1).
piece(952, p952_0).
coord1(p952_0, 2).
coord2(p952_0, 5).
size(p952_0, 0).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 5).
size(p952_1, 1).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 5).
size(p952_2, 7).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 3).
size(p952_3, 4).
blue(p952_3).
rhs(p952_3).
contact(p952_0, p952_1).
contact(p952_1, p952_0).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 9).
size(p953_0, 2).
blue(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 8).
size(p953_1, 2).
blue(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 7).
coord2(p953_2, 3).
size(p953_2, 8).
green(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 9).
coord2(p953_3, 0).
size(p953_3, 5).
blue(p953_3).
lhs(p953_3).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 1).
size(p954_0, 6).
red(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 1).
size(p954_1, 0).
green(p954_1).
strange(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 9).
size(p955_0, 2).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 4).
size(p955_1, 2).
blue(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 8).
coord2(p955_2, 4).
size(p955_2, 5).
green(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 6).
size(p955_3, 4).
red(p955_3).
lhs(p955_3).
contact(p955_1, p955_2).
contact(p955_2, p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 4).
size(p956_0, 1).
green(p956_0).
rhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 4).
coord2(p956_1, 9).
size(p956_1, 7).
blue(p956_1).
lhs(p956_1).
piece(957, p957_0).
coord1(p957_0, 7).
coord2(p957_0, 4).
size(p957_0, 9).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 10).
size(p957_1, 6).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 0).
coord2(p957_2, 10).
size(p957_2, 0).
green(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 1).
coord2(p957_3, 10).
size(p957_3, 8).
red(p957_3).
rhs(p957_3).
contact(p957_1, p957_3).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
contact(p957_3, p957_1).
contact(p957_3, p957_2).
contact(p957_2, p957_3).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 6).
size(p958_0, 6).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 2).
size(p958_1, 9).
red(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 2).
size(p958_2, 5).
red(p958_2).
lhs(p958_2).
contact(p958_2, p958_1).
contact(p958_1, p958_2).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 0).
size(p959_0, 8).
blue(p959_0).
lhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 2).
coord2(p959_1, 9).
size(p959_1, 3).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 8).
coord2(p959_2, 0).
size(p959_2, 3).
blue(p959_2).
lhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 2).
size(p960_0, 8).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 8).
coord2(p960_1, 1).
size(p960_1, 3).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 7).
coord2(p960_2, 3).
size(p960_2, 4).
green(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 0).
coord2(p960_3, 8).
size(p960_3, 2).
green(p960_3).
lhs(p960_3).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 1).
coord2(p961_0, 10).
size(p961_0, 1).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 0).
coord2(p961_1, 10).
size(p961_1, 9).
blue(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 4).
size(p961_2, 0).
blue(p961_2).
lhs(p961_2).
contact(p961_0, p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 0).
size(p962_0, 9).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 7).
coord2(p962_1, 0).
size(p962_1, 10).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 0).
coord2(p962_2, 3).
size(p962_2, 0).
green(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 6).
coord2(p962_3, 0).
size(p962_3, 6).
blue(p962_3).
strange(p962_3).
contact(p962_3, p962_1).
contact(p962_1, p962_3).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 7).
size(p963_0, 4).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 3).
size(p963_1, 6).
green(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 7).
size(p963_2, 4).
green(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 2).
coord2(p963_3, 5).
size(p963_3, 7).
red(p963_3).
lhs(p963_3).
piece(963, p963_4).
coord1(p963_4, 4).
coord2(p963_4, 7).
size(p963_4, 7).
green(p963_4).
strange(p963_4).
contact(p963_2, p963_4).
contact(p963_4, p963_2).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 2).
size(p964_0, 3).
green(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 1).
size(p964_1, 7).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 9).
coord2(p964_2, 8).
size(p964_2, 1).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 9).
size(p964_3, 8).
blue(p964_3).
lhs(p964_3).
piece(965, p965_0).
coord1(p965_0, 1).
coord2(p965_0, 5).
size(p965_0, 7).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 7).
coord2(p965_1, 4).
size(p965_1, 2).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 1).
coord2(p965_2, 6).
size(p965_2, 6).
blue(p965_2).
lhs(p965_2).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 6).
size(p966_0, 9).
green(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 0).
size(p966_1, 9).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 0).
size(p966_2, 9).
blue(p966_2).
strange(p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 3).
size(p967_0, 7).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 5).
coord2(p967_1, 2).
size(p967_1, 6).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 2).
size(p967_2, 4).
blue(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 1).
size(p967_3, 8).
red(p967_3).
rhs(p967_3).
contact(p967_2, p967_3).
contact(p967_3, p967_2).
piece(968, p968_0).
coord1(p968_0, 4).
coord2(p968_0, 1).
size(p968_0, 3).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 4).
coord2(p968_1, 2).
size(p968_1, 5).
blue(p968_1).
upright(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 3).
size(p969_0, 3).
red(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 3).
size(p969_1, 10).
blue(p969_1).
lhs(p969_1).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
piece(970, p970_0).
coord1(p970_0, 7).
coord2(p970_0, 4).
size(p970_0, 1).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 0).
size(p970_1, 10).
blue(p970_1).
lhs(p970_1).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 0).
size(p971_0, 4).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 0).
size(p971_1, 2).
red(p971_1).
strange(p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 5).
coord2(p972_0, 7).
size(p972_0, 8).
blue(p972_0).
strange(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 10).
size(p972_1, 4).
green(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 5).
coord2(p972_2, 2).
size(p972_2, 1).
blue(p972_2).
strange(p972_2).
piece(972, p972_3).
coord1(p972_3, 3).
coord2(p972_3, 8).
size(p972_3, 6).
blue(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 6).
coord2(p972_4, 2).
size(p972_4, 3).
green(p972_4).
upright(p972_4).
contact(p972_4, p972_2).
contact(p972_2, p972_4).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 9).
size(p973_0, 8).
green(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 0).
size(p973_1, 0).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 6).
coord2(p973_2, 6).
size(p973_2, 1).
red(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 1).
size(p973_3, 2).
green(p973_3).
strange(p973_3).
piece(973, p973_4).
coord1(p973_4, 2).
coord2(p973_4, 3).
size(p973_4, 0).
red(p973_4).
lhs(p973_4).
contact(p973_1, p973_3).
contact(p973_1, p973_3).
contact(p973_3, p973_1).
contact(p973_3, p973_1).
piece(974, p974_0).
coord1(p974_0, 4).
coord2(p974_0, 6).
size(p974_0, 8).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 5).
size(p974_1, 7).
green(p974_1).
strange(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 8).
size(p975_0, 10).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 7).
coord2(p975_1, 3).
size(p975_1, 5).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 8).
size(p975_2, 2).
red(p975_2).
rhs(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 3).
size(p975_3, 5).
green(p975_3).
upright(p975_3).
contact(p975_3, p975_1).
contact(p975_1, p975_3).
piece(976, p976_0).
coord1(p976_0, 3).
coord2(p976_0, 10).
size(p976_0, 0).
blue(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 9).
coord2(p976_1, 3).
size(p976_1, 9).
blue(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 4).
size(p976_2, 2).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 7).
coord2(p976_3, 2).
size(p976_3, 0).
blue(p976_3).
lhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 3).
coord2(p977_0, 2).
size(p977_0, 5).
blue(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 10).
coord2(p977_1, 5).
size(p977_1, 9).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 1).
size(p977_2, 1).
red(p977_2).
rhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 3).
coord2(p977_3, 3).
size(p977_3, 9).
red(p977_3).
upright(p977_3).
contact(p977_3, p977_0).
contact(p977_0, p977_3).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 1).
size(p978_0, 6).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 6).
size(p978_1, 7).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 5).
size(p978_2, 4).
red(p978_2).
lhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 0).
size(p978_3, 8).
blue(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 10).
coord2(p978_4, 6).
size(p978_4, 3).
green(p978_4).
upright(p978_4).
contact(p978_1, p978_4).
contact(p978_4, p978_1).
piece(979, p979_0).
coord1(p979_0, 2).
coord2(p979_0, 10).
size(p979_0, 5).
blue(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 10).
size(p979_1, 1).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 0).
coord2(p979_2, 2).
size(p979_2, 7).
green(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 4).
size(p979_3, 3).
blue(p979_3).
upright(p979_3).
piece(979, p979_4).
coord1(p979_4, 2).
coord2(p979_4, 10).
size(p979_4, 3).
green(p979_4).
rhs(p979_4).
contact(p979_4, p979_0).
contact(p979_0, p979_4).
piece(980, p980_0).
coord1(p980_0, 3).
coord2(p980_0, 7).
size(p980_0, 7).
green(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 5).
size(p980_1, 7).
blue(p980_1).
lhs(p980_1).
piece(980, p980_2).
coord1(p980_2, -1).
coord2(p980_2, 3).
size(p980_2, 6).
green(p980_2).
upright(p980_2).
piece(980, p980_3).
coord1(p980_3, 0).
coord2(p980_3, 3).
size(p980_3, 3).
red(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 8).
coord2(p980_4, 8).
size(p980_4, 9).
blue(p980_4).
rhs(p980_4).
contact(p980_2, p980_3).
contact(p980_3, p980_2).
piece(981, p981_0).
coord1(p981_0, 7).
coord2(p981_0, 1).
size(p981_0, 0).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 1).
coord2(p981_1, 9).
size(p981_1, 0).
green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 1).
coord2(p981_2, 9).
size(p981_2, 5).
red(p981_2).
strange(p981_2).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 6).
coord2(p982_0, 7).
size(p982_0, 6).
green(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 6).
coord2(p982_1, 7).
size(p982_1, 2).
red(p982_1).
lhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 8).
size(p982_2, 3).
red(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 1).
coord2(p982_3, 4).
size(p982_3, 3).
blue(p982_3).
upright(p982_3).
piece(982, p982_4).
coord1(p982_4, 2).
coord2(p982_4, 3).
size(p982_4, 0).
green(p982_4).
strange(p982_4).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 3).
size(p983_0, 7).
green(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 8).
coord2(p983_1, 4).
size(p983_1, 0).
red(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 7).
size(p983_2, 2).
green(p983_2).
rhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 8).
coord2(p983_3, 4).
size(p983_3, 10).
red(p983_3).
strange(p983_3).
piece(983, p983_4).
coord1(p983_4, 10).
coord2(p983_4, 10).
size(p983_4, 9).
red(p983_4).
rhs(p983_4).
contact(p983_1, p983_3).
contact(p983_3, p983_1).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 2).
size(p984_0, 3).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 3).
size(p984_1, 6).
blue(p984_1).
lhs(p984_1).
piece(985, p985_0).
coord1(p985_0, 3).
coord2(p985_0, 10).
size(p985_0, 6).
blue(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 2).
size(p985_1, 5).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 7).
coord2(p985_2, 5).
size(p985_2, 3).
green(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 4).
coord2(p985_3, 9).
size(p985_3, 6).
blue(p985_3).
upright(p985_3).
piece(985, p985_4).
coord1(p985_4, 5).
coord2(p985_4, 9).
size(p985_4, 4).
green(p985_4).
rhs(p985_4).
contact(p985_3, p985_4).
contact(p985_3, p985_4).
contact(p985_4, p985_3).
contact(p985_4, p985_3).
piece(986, p986_0).
coord1(p986_0, 8).
coord2(p986_0, 2).
size(p986_0, 2).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 8).
size(p986_1, 6).
blue(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 8).
coord2(p986_2, 2).
size(p986_2, 6).
red(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 10).
coord2(p986_3, 1).
size(p986_3, 0).
green(p986_3).
rhs(p986_3).
contact(p986_0, p986_2).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 2).
coord2(p987_0, 2).
size(p987_0, 2).
red(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 2).
coord2(p987_1, 2).
size(p987_1, 9).
blue(p987_1).
upright(p987_1).
contact(p987_1, p987_0).
contact(p987_0, p987_1).
piece(988, p988_0).
coord1(p988_0, 5).
coord2(p988_0, 6).
size(p988_0, 7).
green(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 6).
size(p988_1, 2).
red(p988_1).
upright(p988_1).
contact(p988_1, p988_0).
contact(p988_0, p988_1).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 0).
size(p989_0, 10).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 2).
coord2(p989_1, 2).
size(p989_1, 1).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 5).
size(p989_2, 7).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 5).
size(p989_3, 3).
blue(p989_3).
upright(p989_3).
contact(p989_3, p989_2).
contact(p989_2, p989_3).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 1).
size(p990_0, 2).
green(p990_0).
upright(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 2).
size(p990_1, 6).
green(p990_1).
strange(p990_1).
contact(p990_0, p990_1).
contact(p990_1, p990_0).
piece(991, p991_0).
coord1(p991_0, 1).
coord2(p991_0, 8).
size(p991_0, 10).
blue(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 0).
coord2(p991_1, 0).
size(p991_1, 9).
green(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 8).
size(p991_2, 3).
blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 8).
coord2(p991_3, 0).
size(p991_3, 10).
red(p991_3).
lhs(p991_3).
contact(p991_0, p991_2).
contact(p991_2, p991_0).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 1).
size(p992_0, 1).
red(p992_0).
lhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 7).
size(p992_1, 2).
blue(p992_1).
lhs(p992_1).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 5).
size(p993_0, 8).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 7).
coord2(p993_1, 4).
size(p993_1, 3).
green(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 3).
coord2(p993_2, 1).
size(p993_2, 5).
blue(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 8).
coord2(p993_3, 5).
size(p993_3, 3).
green(p993_3).
strange(p993_3).
contact(p993_0, p993_3).
contact(p993_3, p993_0).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 6).
size(p994_0, 3).
blue(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 3).
size(p994_1, 9).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 5).
size(p994_2, 9).
blue(p994_2).
lhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 10).
size(p995_0, 0).
green(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 6).
coord2(p995_1, 10).
size(p995_1, 10).
red(p995_1).
upright(p995_1).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 6).
size(p996_0, 3).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 6).
size(p996_1, 8).
blue(p996_1).
strange(p996_1).
contact(p996_0, p996_1).
contact(p996_1, p996_0).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 6).
size(p997_0, 7).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 6).
size(p997_1, 5).
green(p997_1).
strange(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 5).
size(p998_0, 9).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 8).
coord2(p998_1, 3).
size(p998_1, 1).
blue(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 9).
coord2(p998_2, 5).
size(p998_2, 0).
green(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 2).
coord2(p998_3, 9).
size(p998_3, 7).
red(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 4).
coord2(p998_4, 2).
size(p998_4, 2).
blue(p998_4).
upright(p998_4).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 4).
size(p999_0, 10).
green(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 4).
size(p999_1, 5).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 1).
size(p999_2, 6).
blue(p999_2).
upright(p999_2).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 3).
coord2(p1000_0, 9).
size(p1000_0, 8).
green(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 3).
coord2(p1000_1, 4).
size(p1000_1, 1).
green(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 5).
size(p1000_2, 8).
green(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 2).
coord2(p1000_3, 7).
size(p1000_3, 1).
blue(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 7).
coord2(p1000_4, 5).
size(p1000_4, 0).
red(p1000_4).
upright(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 2).
size(p1001_0, 2).
red(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 5).
coord2(p1001_1, 2).
size(p1001_1, 2).
red(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 2).
coord2(p1001_2, 7).
size(p1001_2, 1).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 1).
size(p1001_3, 3).
red(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 6).
coord2(p1001_4, 6).
size(p1001_4, 1).
red(p1001_4).
strange(p1001_4).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 2).
size(p1002_0, 5).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 2).
size(p1002_1, 3).
green(p1002_1).
upright(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 4).
size(p1003_0, 2).
blue(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 4).
size(p1003_1, 1).
green(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 4).
size(p1003_2, 2).
green(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 4).
size(p1003_3, 9).
red(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 9).
coord2(p1003_4, 4).
size(p1003_4, 10).
red(p1003_4).
rhs(p1003_4).
contact(p1003_1, p1003_4).
contact(p1003_1, p1003_4).
contact(p1003_4, p1003_1).
contact(p1003_4, p1003_1).
contact(p1003_0, p1003_3).
contact(p1003_3, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 6).
coord2(p1004_0, 9).
size(p1004_0, 2).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 6).
coord2(p1004_1, 7).
size(p1004_1, 8).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 7).
coord2(p1004_2, 1).
size(p1004_2, 0).
blue(p1004_2).
lhs(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 10).
coord2(p1005_0, 7).
size(p1005_0, 2).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 9).
coord2(p1005_1, 10).
size(p1005_1, 5).
blue(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 9).
size(p1005_2, 6).
red(p1005_2).
strange(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 6).
size(p1006_0, 6).
red(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 6).
size(p1006_1, 6).
red(p1006_1).
rhs(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 3).
coord2(p1007_0, 2).
size(p1007_0, 10).
red(p1007_0).
lhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 1).
coord2(p1007_1, 0).
size(p1007_1, 3).
blue(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 0).
size(p1007_2, 2).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 9).
coord2(p1007_3, 0).
size(p1007_3, 2).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 10).
coord2(p1007_4, 9).
size(p1007_4, 4).
green(p1007_4).
rhs(p1007_4).
contact(p1007_2, p1007_3).
contact(p1007_2, p1007_3).
contact(p1007_3, p1007_2).
contact(p1007_3, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 0).
size(p1008_0, 10).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 0).
size(p1008_1, 2).
blue(p1008_1).
upright(p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_0, p1008_1).
piece(1009, p1009_0).
coord1(p1009_0, 6).
coord2(p1009_0, 9).
size(p1009_0, 7).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 2).
coord2(p1009_1, 2).
size(p1009_1, 2).
green(p1009_1).
strange(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 5).
coord2(p1010_0, 9).
size(p1010_0, 2).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 2).
size(p1010_1, 6).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 0).
size(p1010_2, 0).
red(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 7).
size(p1010_3, 1).
red(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 5).
coord2(p1010_4, 9).
size(p1010_4, 1).
red(p1010_4).
strange(p1010_4).
contact(p1010_0, p1010_4).
contact(p1010_0, p1010_4).
contact(p1010_4, p1010_0).
contact(p1010_4, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 9).
size(p1011_0, 10).
red(p1011_0).
upright(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 5).
coord2(p1011_1, 9).
size(p1011_1, 8).
red(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 3).
coord2(p1011_2, 7).
size(p1011_2, 6).
red(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 7).
coord2(p1011_3, 9).
size(p1011_3, 0).
green(p1011_3).
strange(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 4).
coord2(p1011_4, 1).
size(p1011_4, 1).
blue(p1011_4).
rhs(p1011_4).
contact(p1011_0, p1011_3).
contact(p1011_3, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 0).
size(p1012_0, 0).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 4).
size(p1012_1, 7).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 7).
size(p1012_2, 5).
red(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 5).
coord2(p1012_3, 7).
size(p1012_3, 9).
red(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 6).
coord2(p1012_4, 1).
size(p1012_4, 2).
blue(p1012_4).
rhs(p1012_4).
contact(p1012_2, p1012_3).
contact(p1012_3, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 5).
coord2(p1013_0, 9).
size(p1013_0, 3).
blue(p1013_0).
lhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 9).
size(p1013_1, 3).
green(p1013_1).
strange(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 8).
coord2(p1014_0, 3).
size(p1014_0, 5).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 7).
size(p1014_1, 2).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 3).
size(p1014_2, 4).
red(p1014_2).
rhs(p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 6).
coord2(p1015_0, 5).
size(p1015_0, 6).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 5).
size(p1015_1, 2).
red(p1015_1).
upright(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 7).
coord2(p1016_0, 10).
size(p1016_0, 5).
red(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 9).
size(p1016_1, 10).
blue(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 10).
size(p1016_2, 4).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 8).
coord2(p1016_3, 4).
size(p1016_3, 1).
blue(p1016_3).
strange(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 6).
coord2(p1016_4, 1).
size(p1016_4, 1).
red(p1016_4).
rhs(p1016_4).
contact(p1016_2, p1016_0).
contact(p1016_0, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 10).
size(p1017_0, 0).
blue(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 10).
size(p1017_1, 7).
red(p1017_1).
rhs(p1017_1).
contact(p1017_1, p1017_0).
contact(p1017_0, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 9).
size(p1018_0, 4).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 7).
size(p1018_1, 2).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 6).
coord2(p1018_2, 7).
size(p1018_2, 4).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 9).
coord2(p1018_3, 3).
size(p1018_3, 1).
green(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 2).
coord2(p1018_4, 8).
size(p1018_4, 5).
blue(p1018_4).
upright(p1018_4).
contact(p1018_4, p1018_0).
contact(p1018_0, p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 9).
size(p1019_0, 5).
blue(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 1).
size(p1019_1, 9).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 8).
size(p1019_2, 1).
red(p1019_2).
strange(p1019_2).
contact(p1019_0, p1019_2).
contact(p1019_2, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 2).
size(p1020_0, 8).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 9).
size(p1020_1, 3).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 3).
size(p1020_2, 10).
red(p1020_2).
rhs(p1020_2).
piece(1021, p1021_0).
coord1(p1021_0, 10).
coord2(p1021_0, 8).
size(p1021_0, 1).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 6).
size(p1021_1, 7).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 8).
coord2(p1021_2, 10).
size(p1021_2, 9).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 6).
size(p1021_3, 9).
green(p1021_3).
strange(p1021_3).
contact(p1021_1, p1021_3).
contact(p1021_3, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 8).
coord2(p1022_0, 4).
size(p1022_0, 3).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 8).
size(p1022_1, 5).
red(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 5).
size(p1022_2, 4).
red(p1022_2).
upright(p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_0, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 6).
coord2(p1023_0, 7).
size(p1023_0, 4).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 6).
size(p1023_1, 5).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 3).
coord2(p1023_2, 4).
size(p1023_2, 10).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 0).
size(p1023_3, 8).
blue(p1023_3).
rhs(p1023_3).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 6).
coord2(p1024_0, -1).
size(p1024_0, 6).
red(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 4).
size(p1024_1, 10).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 7).
size(p1024_2, 1).
red(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, -1).
size(p1024_3, 0).
green(p1024_3).
lhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 9).
coord2(p1024_4, 1).
size(p1024_4, 8).
blue(p1024_4).
rhs(p1024_4).
contact(p1024_0, p1024_3).
contact(p1024_3, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 4).
size(p1025_0, 8).
red(p1025_0).
strange(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 6).
coord2(p1025_1, 4).
size(p1025_1, 7).
blue(p1025_1).
upright(p1025_1).
contact(p1025_1, p1025_0).
contact(p1025_0, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 0).
coord2(p1026_0, 8).
size(p1026_0, 7).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 6).
size(p1026_1, 2).
green(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 2).
size(p1026_2, 1).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, -1).
coord2(p1026_3, 8).
size(p1026_3, 3).
blue(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 5).
coord2(p1026_4, 10).
size(p1026_4, 4).
green(p1026_4).
rhs(p1026_4).
contact(p1026_3, p1026_0).
contact(p1026_0, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 5).
coord2(p1027_0, 6).
size(p1027_0, 4).
green(p1027_0).
upright(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 4).
coord2(p1027_1, 6).
size(p1027_1, 4).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 8).
coord2(p1027_2, 8).
size(p1027_2, 5).
red(p1027_2).
upright(p1027_2).
contact(p1027_0, p1027_1).
contact(p1027_1, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 6).
coord2(p1028_0, 5).
size(p1028_0, 3).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 5).
coord2(p1028_1, 4).
size(p1028_1, 10).
blue(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 6).
size(p1028_2, 5).
blue(p1028_2).
upright(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 9).
size(p1028_3, 1).
blue(p1028_3).
rhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 1).
coord2(p1028_4, 6).
size(p1028_4, 3).
green(p1028_4).
strange(p1028_4).
contact(p1028_2, p1028_0).
contact(p1028_0, p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 5).
size(p1029_0, 4).
green(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 8).
size(p1029_1, 4).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 6).
coord2(p1029_2, 5).
size(p1029_2, 3).
red(p1029_2).
rhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 9).
size(p1029_3, 6).
blue(p1029_3).
strange(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 1).
coord2(p1029_4, 3).
size(p1029_4, 7).
red(p1029_4).
lhs(p1029_4).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 8).
coord2(p1030_0, 9).
size(p1030_0, 7).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 5).
size(p1030_1, 4).
green(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 2).
coord2(p1030_2, 6).
size(p1030_2, 5).
blue(p1030_2).
strange(p1030_2).
contact(p1030_1, p1030_2).
contact(p1030_2, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 1).
size(p1031_0, 2).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 9).
coord2(p1031_1, 2).
size(p1031_1, 1).
blue(p1031_1).
strange(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 3).
coord2(p1031_2, 10).
size(p1031_2, 8).
blue(p1031_2).
upright(p1031_2).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 0).
coord2(p1032_0, 9).
size(p1032_0, 5).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 9).
size(p1032_1, 2).
blue(p1032_1).
strange(p1032_1).
contact(p1032_1, p1032_0).
contact(p1032_0, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 2).
coord2(p1033_0, 10).
size(p1033_0, 4).
red(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 10).
size(p1033_1, 6).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 2).
size(p1033_2, 0).
red(p1033_2).
upright(p1033_2).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 10).
coord2(p1034_0, 10).
size(p1034_0, 2).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 8).
coord2(p1034_1, 4).
size(p1034_1, 5).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 6).
coord2(p1034_2, 6).
size(p1034_2, 4).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 8).
coord2(p1034_3, 4).
size(p1034_3, 7).
green(p1034_3).
strange(p1034_3).
contact(p1034_3, p1034_1).
contact(p1034_1, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 10).
size(p1035_0, 0).
green(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 10).
size(p1035_1, 0).
red(p1035_1).
rhs(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 10).
coord2(p1036_0, 5).
size(p1036_0, 8).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 1).
size(p1036_1, 10).
green(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 7).
coord2(p1036_2, 1).
size(p1036_2, 7).
blue(p1036_2).
upright(p1036_2).
contact(p1036_2, p1036_1).
contact(p1036_1, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 10).
coord2(p1037_0, 1).
size(p1037_0, 10).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 9).
coord2(p1037_1, 7).
size(p1037_1, 1).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 6).
coord2(p1037_2, 0).
size(p1037_2, 0).
green(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 8).
coord2(p1037_3, 7).
size(p1037_3, 0).
green(p1037_3).
upright(p1037_3).
contact(p1037_3, p1037_1).
contact(p1037_1, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 8).
coord2(p1038_0, 3).
size(p1038_0, 0).
blue(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 2).
coord2(p1038_1, 0).
size(p1038_1, 1).
green(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 10).
coord2(p1038_2, 0).
size(p1038_2, 2).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 6).
size(p1038_3, 2).
green(p1038_3).
upright(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 6).
coord2(p1038_4, 0).
size(p1038_4, 7).
blue(p1038_4).
lhs(p1038_4).
piece(1039, p1039_0).
coord1(p1039_0, 8).
coord2(p1039_0, 10).
size(p1039_0, 6).
red(p1039_0).
lhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 7).
size(p1039_1, 6).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 7).
size(p1039_2, 7).
red(p1039_2).
lhs(p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_2, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 4).
size(p1040_0, 3).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 0).
coord2(p1040_1, 4).
size(p1040_1, 3).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 9).
coord2(p1040_2, 2).
size(p1040_2, 10).
green(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 9).
coord2(p1040_3, 1).
size(p1040_3, 8).
green(p1040_3).
rhs(p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_3).
contact(p1040_0, p1040_1).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_2).
contact(p1040_3, p1040_0).
contact(p1040_3, p1040_2).
contact(p1040_2, p1040_3).
contact(p1040_2, p1040_3).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 2).
size(p1041_0, 3).
green(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 10).
coord2(p1041_1, 10).
size(p1041_1, 7).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 10).
coord2(p1041_2, 10).
size(p1041_2, 5).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 9).
coord2(p1041_3, 5).
size(p1041_3, 5).
green(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 4).
coord2(p1041_4, 7).
size(p1041_4, 9).
blue(p1041_4).
upright(p1041_4).
contact(p1041_2, p1041_1).
contact(p1041_1, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 6).
size(p1042_0, 1).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 10).
coord2(p1042_1, 7).
size(p1042_1, 8).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 4).
size(p1042_2, 2).
red(p1042_2).
lhs(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 2).
coord2(p1042_3, 4).
size(p1042_3, 6).
green(p1042_3).
rhs(p1042_3).
contact(p1042_0, p1042_3).
contact(p1042_0, p1042_3).
contact(p1042_3, p1042_0).
contact(p1042_3, p1042_1).
contact(p1042_3, p1042_0).
contact(p1042_3, p1042_1).
contact(p1042_3, p1042_2).
contact(p1042_1, p1042_3).
contact(p1042_1, p1042_3).
contact(p1042_2, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 0).
coord2(p1043_0, 9).
size(p1043_0, 7).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 0).
coord2(p1043_1, 8).
size(p1043_1, 0).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 8).
size(p1043_2, 8).
green(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 0).
coord2(p1043_3, 10).
size(p1043_3, 6).
green(p1043_3).
upright(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 0).
coord2(p1043_4, 10).
size(p1043_4, 0).
red(p1043_4).
strange(p1043_4).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_4).
contact(p1043_0, p1043_1).
contact(p1043_0, p1043_4).
contact(p1043_1, p1043_0).
contact(p1043_1, p1043_0).
contact(p1043_4, p1043_0).
contact(p1043_4, p1043_0).
contact(p1043_4, p1043_3).
contact(p1043_3, p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 4).
coord2(p1044_0, 9).
size(p1044_0, 0).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 1).
size(p1044_1, 4).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 10).
coord2(p1044_2, 2).
size(p1044_2, 2).
blue(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 3).
size(p1045_0, 3).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 6).
size(p1045_1, 4).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 6).
coord2(p1045_2, 6).
size(p1045_2, 3).
red(p1045_2).
upright(p1045_2).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 8).
size(p1046_0, 3).
green(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 1).
coord2(p1046_1, 7).
size(p1046_1, 7).
blue(p1046_1).
strange(p1046_1).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 6).
coord2(p1047_0, 4).
size(p1047_0, 6).
red(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 10).
coord2(p1047_1, 0).
size(p1047_1, 9).
blue(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 3).
coord2(p1047_2, 2).
size(p1047_2, 5).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 4).
size(p1047_3, 5).
blue(p1047_3).
lhs(p1047_3).
contact(p1047_3, p1047_0).
contact(p1047_0, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 3).
coord2(p1048_0, 3).
size(p1048_0, 2).
green(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 5).
size(p1048_1, 4).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 2).
coord2(p1048_2, 5).
size(p1048_2, 5).
red(p1048_2).
strange(p1048_2).
contact(p1048_2, p1048_1).
contact(p1048_1, p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 3).
coord2(p1049_0, 1).
size(p1049_0, 2).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 3).
coord2(p1049_1, 7).
size(p1049_1, 1).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 3).
size(p1049_2, 4).
green(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 3).
size(p1049_3, 8).
blue(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 7).
coord2(p1049_4, 7).
size(p1049_4, 5).
green(p1049_4).
strange(p1049_4).
contact(p1049_1, p1049_2).
contact(p1049_1, p1049_2).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_1).
contact(p1049_2, p1049_3).
contact(p1049_3, p1049_2).
piece(1050, p1050_0).
coord1(p1050_0, 7).
coord2(p1050_0, 10).
size(p1050_0, 0).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 0).
coord2(p1050_1, 2).
size(p1050_1, 3).
green(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 5).
size(p1050_2, 8).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 4).
coord2(p1050_3, 2).
size(p1050_3, 0).
red(p1050_3).
lhs(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 2).
coord2(p1050_4, 2).
size(p1050_4, 5).
blue(p1050_4).
lhs(p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 6).
size(p1051_0, 2).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 0).
coord2(p1051_1, 4).
size(p1051_1, 10).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 10).
coord2(p1051_2, 5).
size(p1051_2, 4).
green(p1051_2).
upright(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 5).
size(p1052_0, 0).
green(p1052_0).
rhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 4).
size(p1052_1, 8).
blue(p1052_1).
lhs(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 0).
size(p1053_0, 4).
blue(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 3).
size(p1053_1, 0).
green(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 10).
size(p1053_2, 3).
green(p1053_2).
upright(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 6).
coord2(p1054_0, 3).
size(p1054_0, 4).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 2).
coord2(p1054_1, 9).
size(p1054_1, 0).
blue(p1054_1).
upright(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 3).
coord2(p1054_2, 2).
size(p1054_2, 5).
blue(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 5).
size(p1055_0, 5).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 5).
coord2(p1055_1, 10).
size(p1055_1, 8).
green(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 10).
size(p1055_2, 6).
green(p1055_2).
strange(p1055_2).
contact(p1055_2, p1055_1).
contact(p1055_1, p1055_2).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 6).
size(p1056_0, 0).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 10).
size(p1056_1, 8).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 4).
coord2(p1056_2, 4).
size(p1056_2, 6).
green(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 7).
coord2(p1056_3, 1).
size(p1056_3, 6).
blue(p1056_3).
upright(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 5).
size(p1057_0, 2).
blue(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 5).
size(p1057_1, 6).
blue(p1057_1).
rhs(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 10).
size(p1058_0, 3).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 9).
size(p1058_1, 6).
red(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 8).
coord2(p1058_2, 2).
size(p1058_2, 0).
blue(p1058_2).
lhs(p1058_2).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 2).
coord2(p1059_0, 8).
size(p1059_0, 0).
green(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 0).
coord2(p1059_1, 1).
size(p1059_1, 1).
red(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, -1).
coord2(p1059_2, 1).
size(p1059_2, 6).
red(p1059_2).
upright(p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_1, p1059_2).
contact(p1059_2, p1059_1).
contact(p1059_2, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 2).
size(p1060_0, 8).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 3).
size(p1060_1, 5).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 2).
coord2(p1060_2, 5).
size(p1060_2, 7).
blue(p1060_2).
rhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 8).
coord2(p1060_3, 0).
size(p1060_3, 9).
green(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 4).
coord2(p1060_4, 1).
size(p1060_4, 0).
blue(p1060_4).
rhs(p1060_4).
contact(p1060_1, p1060_0).
contact(p1060_0, p1060_1).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 0).
size(p1061_0, 10).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 9).
coord2(p1061_1, 8).
size(p1061_1, 5).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 2).
coord2(p1061_2, 6).
size(p1061_2, 5).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 8).
coord2(p1061_3, 0).
size(p1061_3, 8).
blue(p1061_3).
strange(p1061_3).
contact(p1061_0, p1061_3).
contact(p1061_3, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 7).
size(p1062_0, 3).
blue(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 9).
coord2(p1062_1, 5).
size(p1062_1, 7).
green(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 6).
size(p1062_2, 5).
red(p1062_2).
upright(p1062_2).
contact(p1062_2, p1062_0).
contact(p1062_0, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 3).
coord2(p1063_0, 4).
size(p1063_0, 3).
red(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 0).
size(p1063_1, 8).
green(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 10).
size(p1063_2, 6).
blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 7).
coord2(p1063_3, 8).
size(p1063_3, 8).
red(p1063_3).
upright(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 7).
coord2(p1063_4, 8).
size(p1063_4, 1).
red(p1063_4).
lhs(p1063_4).
contact(p1063_3, p1063_4).
contact(p1063_3, p1063_4).
contact(p1063_4, p1063_3).
contact(p1063_4, p1063_3).
piece(1064, p1064_0).
coord1(p1064_0, 11).
coord2(p1064_0, 2).
size(p1064_0, 4).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 4).
size(p1064_1, 8).
red(p1064_1).
upright(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 3).
size(p1064_2, 7).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 2).
size(p1064_3, 2).
red(p1064_3).
rhs(p1064_3).
contact(p1064_2, p1064_3).
contact(p1064_2, p1064_3).
contact(p1064_3, p1064_2).
contact(p1064_3, p1064_2).
contact(p1064_3, p1064_0).
contact(p1064_0, p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 0).
size(p1065_0, 6).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 7).
coord2(p1065_1, 7).
size(p1065_1, 0).
green(p1065_1).
rhs(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 10).
size(p1066_0, 7).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 5).
coord2(p1066_1, 5).
size(p1066_1, 7).
blue(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 5).
size(p1066_2, 6).
blue(p1066_2).
upright(p1066_2).
contact(p1066_2, p1066_1).
contact(p1066_1, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 3).
coord2(p1067_0, 1).
size(p1067_0, 5).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 6).
size(p1067_1, 3).
blue(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 6).
size(p1067_2, 0).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 3).
coord2(p1067_3, 2).
size(p1067_3, 4).
red(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 9).
coord2(p1067_4, 3).
size(p1067_4, 6).
red(p1067_4).
upright(p1067_4).
contact(p1067_0, p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_0, p1067_3).
contact(p1067_1, p1067_0).
contact(p1067_1, p1067_0).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, -1).
size(p1068_0, 8).
blue(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 3).
coord2(p1068_1, -1).
size(p1068_1, 2).
blue(p1068_1).
strange(p1068_1).
contact(p1068_0, p1068_1).
contact(p1068_1, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 8).
size(p1069_0, 3).
red(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 7).
size(p1069_1, 1).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 2).
coord2(p1069_2, 6).
size(p1069_2, 8).
red(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 0).
size(p1069_3, 0).
red(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 0).
coord2(p1069_4, 9).
size(p1069_4, 0).
blue(p1069_4).
strange(p1069_4).
contact(p1069_1, p1069_2).
contact(p1069_1, p1069_2).
contact(p1069_2, p1069_1).
contact(p1069_2, p1069_1).
contact(p1069_0, p1069_4).
contact(p1069_4, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 3).
coord2(p1070_0, 1).
size(p1070_0, 5).
blue(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 6).
size(p1070_1, 9).
red(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 10).
coord2(p1070_2, 6).
size(p1070_2, 4).
green(p1070_2).
lhs(p1070_2).
contact(p1070_2, p1070_1).
contact(p1070_1, p1070_2).
piece(1071, p1071_0).
coord1(p1071_0, 4).
coord2(p1071_0, 10).
size(p1071_0, 6).
green(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 5).
coord2(p1071_1, 4).
size(p1071_1, 1).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 3).
coord2(p1071_2, 5).
size(p1071_2, 1).
blue(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 6).
coord2(p1071_3, 0).
size(p1071_3, 0).
green(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 3).
coord2(p1071_4, 5).
size(p1071_4, 1).
blue(p1071_4).
lhs(p1071_4).
contact(p1071_2, p1071_4).
contact(p1071_2, p1071_4).
contact(p1071_4, p1071_2).
contact(p1071_4, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 6).
size(p1072_0, 1).
green(p1072_0).
upright(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 9).
coord2(p1072_1, 5).
size(p1072_1, 7).
green(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 7).
coord2(p1072_2, 5).
size(p1072_2, 3).
red(p1072_2).
lhs(p1072_2).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 10).
size(p1073_0, 3).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 1).
size(p1073_1, 4).
green(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 3).
coord2(p1073_2, 5).
size(p1073_2, 4).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 6).
size(p1073_3, 1).
blue(p1073_3).
lhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 7).
coord2(p1073_4, 3).
size(p1073_4, 5).
red(p1073_4).
strange(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 1).
size(p1074_0, 8).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 1).
size(p1074_1, 6).
red(p1074_1).
rhs(p1074_1).
contact(p1074_0, p1074_1).
contact(p1074_1, p1074_0).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 0).
size(p1075_0, 7).
blue(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 5).
size(p1075_1, 3).
green(p1075_1).
upright(p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 8).
coord2(p1076_0, 2).
size(p1076_0, 3).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 2).
size(p1076_1, 5).
blue(p1076_1).
lhs(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 6).
size(p1077_0, 7).
blue(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 9).
size(p1077_1, 3).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 8).
coord2(p1077_2, 6).
size(p1077_2, 1).
red(p1077_2).
rhs(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 10).
coord2(p1078_0, 2).
size(p1078_0, 2).
green(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 3).
coord2(p1078_1, 5).
size(p1078_1, 0).
blue(p1078_1).
lhs(p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 1).
coord2(p1079_0, 6).
size(p1079_0, 5).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 6).
coord2(p1079_1, 3).
size(p1079_1, 6).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 0).
size(p1079_2, 0).
red(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 6).
coord2(p1079_3, 0).
size(p1079_3, 6).
green(p1079_3).
strange(p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_3, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 7).
size(p1080_0, 1).
blue(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 8).
coord2(p1080_1, 3).
size(p1080_1, 4).
blue(p1080_1).
lhs(p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 5).
size(p1081_0, 5).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 5).
size(p1081_1, 1).
blue(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 8).
coord2(p1081_2, 9).
size(p1081_2, 2).
green(p1081_2).
rhs(p1081_2).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 5).
coord2(p1082_0, 5).
size(p1082_0, 8).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 9).
coord2(p1082_1, 9).
size(p1082_1, 1).
blue(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 2).
coord2(p1082_2, 2).
size(p1082_2, 5).
blue(p1082_2).
rhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 1).
size(p1083_0, 5).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 6).
size(p1083_1, 8).
blue(p1083_1).
upright(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 3).
coord2(p1083_2, 2).
size(p1083_2, 1).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 1).
coord2(p1083_3, 1).
size(p1083_3, 6).
green(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 1).
coord2(p1083_4, 0).
size(p1083_4, 0).
red(p1083_4).
upright(p1083_4).
contact(p1083_3, p1083_0).
contact(p1083_0, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 10).
coord2(p1084_0, 0).
size(p1084_0, 3).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 3).
size(p1084_1, 4).
blue(p1084_1).
rhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 8).
size(p1084_2, 3).
green(p1084_2).
upright(p1084_2).
piece(1084, p1084_3).
coord1(p1084_3, 1).
coord2(p1084_3, 4).
size(p1084_3, 4).
blue(p1084_3).
lhs(p1084_3).
piece(1084, p1084_4).
coord1(p1084_4, 0).
coord2(p1084_4, 4).
size(p1084_4, 5).
green(p1084_4).
strange(p1084_4).
contact(p1084_3, p1084_4).
contact(p1084_3, p1084_4).
contact(p1084_4, p1084_3).
contact(p1084_4, p1084_3).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 9).
size(p1085_0, 2).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 7).
size(p1085_1, 4).
blue(p1085_1).
lhs(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 10).
size(p1086_0, 3).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 7).
coord2(p1086_1, 7).
size(p1086_1, 2).
red(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 7).
coord2(p1086_2, 0).
size(p1086_2, 2).
blue(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 8).
size(p1086_3, 9).
green(p1086_3).
upright(p1086_3).
contact(p1086_3, p1086_1).
contact(p1086_1, p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 8).
size(p1087_0, 0).
red(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 5).
size(p1087_1, 5).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 6).
size(p1087_2, 1).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 6).
size(p1087_3, 10).
blue(p1087_3).
upright(p1087_3).
contact(p1087_1, p1087_2).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_1).
contact(p1087_2, p1087_3).
contact(p1087_3, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 9).
size(p1088_0, 1).
red(p1088_0).
strange(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 6).
size(p1088_1, 10).
red(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 9).
size(p1088_2, 3).
red(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 5).
coord2(p1088_3, 7).
size(p1088_3, 4).
blue(p1088_3).
strange(p1088_3).
contact(p1088_2, p1088_0).
contact(p1088_0, p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 6).
size(p1089_0, 3).
green(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 6).
coord2(p1089_1, 6).
size(p1089_1, 7).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 0).
size(p1089_2, 0).
red(p1089_2).
lhs(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 3).
coord2(p1090_0, 10).
size(p1090_0, 1).
blue(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 2).
size(p1090_1, 1).
red(p1090_1).
upright(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 7).
size(p1091_0, 6).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 8).
coord2(p1091_1, 8).
size(p1091_1, 4).
red(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 0).
size(p1091_2, 1).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 0).
size(p1091_3, 0).
red(p1091_3).
lhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 1).
coord2(p1091_4, 9).
size(p1091_4, 2).
green(p1091_4).
strange(p1091_4).
contact(p1091_2, p1091_4).
contact(p1091_2, p1091_4).
contact(p1091_2, p1091_3).
contact(p1091_4, p1091_2).
contact(p1091_4, p1091_2).
contact(p1091_3, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 1).
coord2(p1092_0, 3).
size(p1092_0, 2).
red(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 4).
size(p1092_1, 6).
red(p1092_1).
lhs(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 7).
size(p1093_0, 0).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 7).
size(p1093_1, 0).
blue(p1093_1).
upright(p1093_1).
contact(p1093_1, p1093_0).
contact(p1093_0, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 6).
size(p1094_0, 10).
red(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 8).
size(p1094_1, 4).
red(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 5).
coord2(p1094_2, 7).
size(p1094_2, 2).
red(p1094_2).
upright(p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 5).
coord2(p1095_0, 2).
size(p1095_0, 5).
red(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 5).
coord2(p1095_1, 2).
size(p1095_1, 6).
red(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 10).
size(p1095_2, 1).
green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 8).
size(p1095_3, 7).
blue(p1095_3).
lhs(p1095_3).
contact(p1095_0, p1095_1).
contact(p1095_1, p1095_0).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 7).
size(p1096_0, 10).
red(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 3).
size(p1096_1, 4).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 0).
size(p1096_2, 5).
green(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 2).
size(p1096_3, 5).
blue(p1096_3).
strange(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 3).
coord2(p1096_4, 7).
size(p1096_4, 1).
green(p1096_4).
strange(p1096_4).
contact(p1096_1, p1096_3).
contact(p1096_1, p1096_3).
contact(p1096_3, p1096_1).
contact(p1096_3, p1096_1).
contact(p1096_4, p1096_0).
contact(p1096_0, p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 3).
size(p1097_0, 6).
red(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 3).
size(p1097_1, 4).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 9).
size(p1097_2, 1).
green(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 4).
coord2(p1097_3, 7).
size(p1097_3, 6).
blue(p1097_3).
lhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 3).
coord2(p1097_4, 9).
size(p1097_4, 8).
green(p1097_4).
rhs(p1097_4).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 0).
size(p1098_0, 0).
green(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 6).
size(p1098_1, 3).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 0).
size(p1098_2, 8).
blue(p1098_2).
lhs(p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 5).
coord2(p1099_0, 8).
size(p1099_0, 6).
green(p1099_0).
strange(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 3).
size(p1099_1, 1).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 0).
coord2(p1099_2, 2).
size(p1099_2, 7).
green(p1099_2).
upright(p1099_2).
contact(p1099_2, p1099_1).
contact(p1099_1, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 5).
size(p1100_0, 10).
red(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 10).
coord2(p1100_1, 2).
size(p1100_1, 6).
red(p1100_1).
rhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 1).
size(p1100_2, 5).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 10).
coord2(p1100_3, 5).
size(p1100_3, 1).
red(p1100_3).
rhs(p1100_3).
contact(p1100_0, p1100_3).
contact(p1100_0, p1100_3).
contact(p1100_3, p1100_0).
contact(p1100_3, p1100_0).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 8).
size(p1101_0, 6).
blue(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 3).
coord2(p1101_1, 2).
size(p1101_1, 1).
red(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 1).
size(p1101_2, 4).
red(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 7).
coord2(p1101_3, 2).
size(p1101_3, 4).
green(p1101_3).
lhs(p1101_3).
contact(p1101_3, p1101_2).
contact(p1101_2, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 3).
size(p1102_0, 7).
red(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 9).
coord2(p1102_1, 2).
size(p1102_1, 4).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 0).
size(p1102_2, 9).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 7).
coord2(p1102_3, 6).
size(p1102_3, 3).
green(p1102_3).
lhs(p1102_3).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 1).
coord2(p1103_0, 0).
size(p1103_0, 3).
blue(p1103_0).
strange(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 1).
coord2(p1103_1, 0).
size(p1103_1, 8).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 4).
size(p1103_2, 6).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 7).
coord2(p1103_3, 7).
size(p1103_3, 6).
red(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 2).
coord2(p1103_4, 3).
size(p1103_4, 0).
green(p1103_4).
rhs(p1103_4).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 6).
size(p1104_0, 3).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 7).
coord2(p1104_1, 6).
size(p1104_1, 9).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 6).
size(p1104_2, 7).
red(p1104_2).
strange(p1104_2).
contact(p1104_1, p1104_0).
contact(p1104_0, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 5).
size(p1105_0, 3).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 8).
coord2(p1105_1, 4).
size(p1105_1, 0).
red(p1105_1).
rhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 6).
size(p1105_2, 1).
blue(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 9).
coord2(p1105_3, 4).
size(p1105_3, 6).
green(p1105_3).
strange(p1105_3).
contact(p1105_3, p1105_1).
contact(p1105_1, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 4).
size(p1106_0, 10).
red(p1106_0).
upright(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 7).
coord2(p1106_1, 3).
size(p1106_1, 9).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 3).
size(p1106_2, 2).
green(p1106_2).
rhs(p1106_2).
contact(p1106_1, p1106_2).
contact(p1106_2, p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 8).
size(p1107_0, 10).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 5).
coord2(p1107_1, 0).
size(p1107_1, 5).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 10).
coord2(p1107_2, 8).
size(p1107_2, 9).
red(p1107_2).
strange(p1107_2).
contact(p1107_0, p1107_2).
contact(p1107_2, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 4).
coord2(p1108_0, 8).
size(p1108_0, 7).
red(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 1).
size(p1108_1, 1).
green(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 8).
size(p1108_2, 0).
green(p1108_2).
lhs(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 7).
coord2(p1108_3, 10).
size(p1108_3, 10).
blue(p1108_3).
lhs(p1108_3).
piece(1108, p1108_4).
coord1(p1108_4, 9).
coord2(p1108_4, 8).
size(p1108_4, 1).
green(p1108_4).
lhs(p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_2, p1108_4).
contact(p1108_4, p1108_2).
contact(p1108_4, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 3).
coord2(p1109_0, 0).
size(p1109_0, 4).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 2).
coord2(p1109_1, 0).
size(p1109_1, 4).
green(p1109_1).
upright(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 2).
size(p1110_0, 3).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 5).
coord2(p1110_1, 2).
size(p1110_1, 10).
green(p1110_1).
rhs(p1110_1).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 6).
coord2(p1111_0, 4).
size(p1111_0, 6).
blue(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 7).
size(p1111_1, 1).
green(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 6).
coord2(p1111_2, 4).
size(p1111_2, 9).
green(p1111_2).
upright(p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_1, p1111_2).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_1).
contact(p1111_2, p1111_0).
contact(p1111_0, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 3).
size(p1112_0, 0).
green(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 0).
size(p1112_1, 0).
blue(p1112_1).
lhs(p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 1).
size(p1113_0, 7).
green(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 8).
coord2(p1113_1, 4).
size(p1113_1, 10).
red(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 10).
size(p1113_2, 0).
green(p1113_2).
lhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 8).
coord2(p1113_3, 4).
size(p1113_3, 3).
green(p1113_3).
rhs(p1113_3).
contact(p1113_3, p1113_1).
contact(p1113_1, p1113_3).
piece(1114, p1114_0).
coord1(p1114_0, 5).
coord2(p1114_0, 3).
size(p1114_0, 1).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 5).
coord2(p1114_1, 8).
size(p1114_1, 9).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 9).
coord2(p1114_2, 6).
size(p1114_2, 3).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 3).
size(p1114_3, 1).
green(p1114_3).
upright(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 5).
coord2(p1114_4, 2).
size(p1114_4, 4).
green(p1114_4).
lhs(p1114_4).
contact(p1114_0, p1114_4).
contact(p1114_0, p1114_4).
contact(p1114_0, p1114_3).
contact(p1114_4, p1114_0).
contact(p1114_4, p1114_0).
contact(p1114_3, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 2).
size(p1115_0, 5).
red(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 10).
size(p1115_1, 0).
green(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 9).
coord2(p1115_2, 5).
size(p1115_2, 5).
red(p1115_2).
upright(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 4).
coord2(p1115_3, 2).
size(p1115_3, 0).
red(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 7).
coord2(p1115_4, 5).
size(p1115_4, 5).
blue(p1115_4).
upright(p1115_4).
contact(p1115_0, p1115_3).
contact(p1115_3, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 6).
coord2(p1116_0, 4).
size(p1116_0, 5).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 6).
coord2(p1116_1, 4).
size(p1116_1, 10).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 1).
size(p1116_2, 5).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 9).
coord2(p1116_3, 7).
size(p1116_3, 2).
red(p1116_3).
rhs(p1116_3).
contact(p1116_1, p1116_0).
contact(p1116_0, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 3).
size(p1117_0, 10).
red(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 6).
coord2(p1117_1, 3).
size(p1117_1, 4).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 6).
size(p1117_2, 7).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 3).
coord2(p1117_3, 6).
size(p1117_3, 1).
red(p1117_3).
lhs(p1117_3).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 5).
size(p1118_0, 3).
green(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 7).
size(p1118_1, 7).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 10).
coord2(p1118_2, 5).
size(p1118_2, 3).
red(p1118_2).
upright(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 3).
coord2(p1118_3, 5).
size(p1118_3, 5).
green(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 6).
coord2(p1118_4, 1).
size(p1118_4, 3).
blue(p1118_4).
lhs(p1118_4).
contact(p1118_3, p1118_0).
contact(p1118_0, p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 2).
coord2(p1119_0, 0).
size(p1119_0, 1).
blue(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 5).
coord2(p1119_1, 5).
size(p1119_1, 9).
red(p1119_1).
strange(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 6).
coord2(p1119_2, 5).
size(p1119_2, 4).
blue(p1119_2).
strange(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 6).
coord2(p1119_3, 8).
size(p1119_3, 10).
red(p1119_3).
lhs(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 0).
coord2(p1119_4, 4).
size(p1119_4, 10).
green(p1119_4).
lhs(p1119_4).
contact(p1119_2, p1119_1).
contact(p1119_1, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 2).
size(p1120_0, 1).
green(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 1).
size(p1120_1, 8).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 1).
size(p1120_2, 6).
blue(p1120_2).
upright(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 4).
size(p1121_0, 2).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 10).
size(p1121_1, 0).
red(p1121_1).
strange(p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 9).
size(p1122_0, 1).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 1).
size(p1122_1, 3).
red(p1122_1).
rhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 7).
coord2(p1122_2, 0).
size(p1122_2, 3).
red(p1122_2).
strange(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 7).
coord2(p1122_3, 0).
size(p1122_3, 0).
red(p1122_3).
rhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 7).
coord2(p1122_4, 4).
size(p1122_4, 1).
blue(p1122_4).
lhs(p1122_4).
contact(p1122_2, p1122_3).
contact(p1122_2, p1122_3).
contact(p1122_3, p1122_2).
contact(p1122_3, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 1).
size(p1123_0, 2).
blue(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 9).
size(p1123_1, 3).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 4).
size(p1123_2, 4).
green(p1123_2).
strange(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 2).
coord2(p1123_3, 6).
size(p1123_3, 5).
green(p1123_3).
lhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 5).
size(p1123_4, 1).
red(p1123_4).
strange(p1123_4).
contact(p1123_3, p1123_4).
contact(p1123_4, p1123_3).
piece(1124, p1124_0).
coord1(p1124_0, 1).
coord2(p1124_0, 6).
size(p1124_0, 8).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 0).
coord2(p1124_1, 0).
size(p1124_1, 2).
red(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 1).
coord2(p1124_2, 6).
size(p1124_2, 5).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 1).
coord2(p1124_3, 5).
size(p1124_3, 0).
green(p1124_3).
strange(p1124_3).
contact(p1124_0, p1124_3).
contact(p1124_0, p1124_3).
contact(p1124_3, p1124_0).
contact(p1124_3, p1124_0).
contact(p1124_3, p1124_2).
contact(p1124_2, p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 10).
size(p1125_0, 0).
green(p1125_0).
lhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 1).
coord2(p1125_1, 10).
size(p1125_1, 1).
green(p1125_1).
strange(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 1).
size(p1126_0, 4).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 1).
size(p1126_1, 6).
blue(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 8).
coord2(p1126_2, 5).
size(p1126_2, 1).
green(p1126_2).
rhs(p1126_2).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 1).
coord2(p1127_0, 6).
size(p1127_0, 10).
green(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 5).
size(p1127_1, 0).
red(p1127_1).
strange(p1127_1).
contact(p1127_0, p1127_1).
contact(p1127_1, p1127_0).
piece(1128, p1128_0).
coord1(p1128_0, 7).
coord2(p1128_0, 1).
size(p1128_0, 4).
green(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 2).
size(p1128_1, 0).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 7).
coord2(p1128_2, 0).
size(p1128_2, 8).
red(p1128_2).
lhs(p1128_2).
contact(p1128_0, p1128_2).
contact(p1128_2, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 0).
size(p1129_0, 9).
red(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 0).
size(p1129_1, 10).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 10).
coord2(p1129_2, 10).
size(p1129_2, 5).
green(p1129_2).
lhs(p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 7).
size(p1130_0, 10).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 5).
coord2(p1130_1, 3).
size(p1130_1, 8).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 2).
coord2(p1130_2, 2).
size(p1130_2, 1).
red(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 9).
coord2(p1130_3, 9).
size(p1130_3, 6).
red(p1130_3).
strange(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 1).
coord2(p1130_4, 2).
size(p1130_4, 1).
red(p1130_4).
upright(p1130_4).
contact(p1130_4, p1130_2).
contact(p1130_2, p1130_4).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 8).
size(p1131_0, 10).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 8).
size(p1131_1, 4).
red(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 4).
coord2(p1131_2, 10).
size(p1131_2, 1).
blue(p1131_2).
rhs(p1131_2).
contact(p1131_1, p1131_0).
contact(p1131_0, p1131_1).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 1).
size(p1132_0, 2).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 6).
size(p1132_1, 3).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 0).
coord2(p1132_2, 1).
size(p1132_2, 7).
green(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 8).
coord2(p1132_3, 2).
size(p1132_3, 0).
red(p1132_3).
lhs(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 8).
coord2(p1132_4, 1).
size(p1132_4, 6).
blue(p1132_4).
rhs(p1132_4).
contact(p1132_0, p1132_3).
contact(p1132_0, p1132_3).
contact(p1132_3, p1132_0).
contact(p1132_3, p1132_0).
contact(p1132_3, p1132_4).
contact(p1132_4, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 1).
size(p1133_0, 8).
red(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 2).
size(p1133_1, 5).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 1).
size(p1133_2, 7).
red(p1133_2).
strange(p1133_2).
contact(p1133_1, p1133_0).
contact(p1133_0, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 6).
size(p1134_0, 5).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 6).
size(p1134_1, 4).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 8).
size(p1134_2, 6).
green(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 7).
size(p1134_3, 6).
red(p1134_3).
strange(p1134_3).
contact(p1134_1, p1134_3).
contact(p1134_1, p1134_3).
contact(p1134_3, p1134_1).
contact(p1134_3, p1134_1).
contact(p1134_3, p1134_2).
contact(p1134_2, p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 9).
coord2(p1135_0, 2).
size(p1135_0, 7).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 1).
coord2(p1135_1, 8).
size(p1135_1, 1).
green(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 8).
coord2(p1135_2, 2).
size(p1135_2, 4).
red(p1135_2).
lhs(p1135_2).
contact(p1135_2, p1135_0).
contact(p1135_0, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 5).
coord2(p1136_0, 4).
size(p1136_0, 0).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 8).
coord2(p1136_1, 4).
size(p1136_1, 7).
blue(p1136_1).
lhs(p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 4).
size(p1137_0, 4).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 9).
size(p1137_1, 6).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 3).
size(p1137_2, 5).
blue(p1137_2).
upright(p1137_2).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 2).
coord2(p1138_0, 9).
size(p1138_0, 5).
blue(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 7).
size(p1138_1, 9).
blue(p1138_1).
strange(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 10).
size(p1138_2, 6).
green(p1138_2).
strange(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 0).
coord2(p1138_3, 6).
size(p1138_3, 10).
blue(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 1).
coord2(p1138_4, 6).
size(p1138_4, 8).
blue(p1138_4).
rhs(p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_4, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 8).
coord2(p1139_0, 9).
size(p1139_0, 6).
red(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 0).
coord2(p1139_1, 0).
size(p1139_1, 8).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 5).
coord2(p1139_2, 2).
size(p1139_2, 2).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 7).
coord2(p1139_3, 1).
size(p1139_3, 3).
green(p1139_3).
lhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 9).
coord2(p1139_4, 9).
size(p1139_4, 1).
blue(p1139_4).
strange(p1139_4).
contact(p1139_0, p1139_4).
contact(p1139_4, p1139_0).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 6).
size(p1140_0, 3).
red(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 6).
size(p1140_1, 4).
green(p1140_1).
strange(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 0).
coord2(p1141_0, 10).
size(p1141_0, 10).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 9).
size(p1141_1, 5).
green(p1141_1).
upright(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 5).
size(p1142_0, 5).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 5).
size(p1142_1, 10).
blue(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 0).
size(p1142_2, 5).
green(p1142_2).
upright(p1142_2).
contact(p1142_0, p1142_1).
contact(p1142_1, p1142_0).
piece(1143, p1143_0).
coord1(p1143_0, 5).
coord2(p1143_0, 7).
size(p1143_0, 0).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 5).
coord2(p1143_1, 7).
size(p1143_1, 4).
blue(p1143_1).
lhs(p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_0, p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 0).
size(p1144_0, 10).
blue(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 0).
size(p1144_1, 1).
blue(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 4).
size(p1145_0, 9).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 10).
coord2(p1145_1, 2).
size(p1145_1, 9).
red(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 3).
size(p1145_2, 7).
green(p1145_2).
strange(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 2).
coord2(p1145_3, 4).
size(p1145_3, 9).
red(p1145_3).
upright(p1145_3).
contact(p1145_3, p1145_0).
contact(p1145_0, p1145_3).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 5).
size(p1146_0, 3).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 10).
size(p1146_1, 8).
green(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 6).
coord2(p1146_2, 4).
size(p1146_2, 2).
green(p1146_2).
rhs(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 10).
coord2(p1146_3, 5).
size(p1146_3, 0).
blue(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 7).
coord2(p1146_4, 8).
size(p1146_4, 2).
red(p1146_4).
rhs(p1146_4).
contact(p1146_0, p1146_3).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
contact(p1146_3, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 6).
size(p1147_0, 7).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 10).
coord2(p1147_1, 1).
size(p1147_1, 1).
red(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 10).
size(p1147_2, 7).
green(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 10).
coord2(p1147_3, 1).
size(p1147_3, 1).
blue(p1147_3).
strange(p1147_3).
contact(p1147_1, p1147_3).
contact(p1147_3, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 6).
coord2(p1148_0, 0).
size(p1148_0, 6).
green(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 4).
size(p1148_1, 2).
blue(p1148_1).
strange(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 7).
coord2(p1148_2, 0).
size(p1148_2, 1).
blue(p1148_2).
upright(p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_0, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 10).
size(p1149_0, 9).
blue(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 6).
size(p1149_1, 2).
red(p1149_1).
lhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 2).
size(p1149_2, 10).
red(p1149_2).
lhs(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 0).
coord2(p1149_3, 9).
size(p1149_3, 1).
red(p1149_3).
lhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 10).
coord2(p1149_4, 1).
size(p1149_4, 6).
red(p1149_4).
lhs(p1149_4).
contact(p1149_4, p1149_2).
contact(p1149_2, p1149_4).
piece(1150, p1150_0).
coord1(p1150_0, 2).
coord2(p1150_0, 8).
size(p1150_0, 3).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 8).
size(p1150_1, 8).
green(p1150_1).
lhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 8).
size(p1150_2, 8).
red(p1150_2).
lhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 0).
coord2(p1150_3, 8).
size(p1150_3, 1).
green(p1150_3).
rhs(p1150_3).
contact(p1150_0, p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 5).
coord2(p1151_0, 2).
size(p1151_0, 0).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 1).
coord2(p1151_1, 5).
size(p1151_1, 5).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 6).
size(p1151_2, 6).
blue(p1151_2).
rhs(p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 5).
coord2(p1152_0, 6).
size(p1152_0, 10).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 6).
size(p1152_1, 5).
red(p1152_1).
rhs(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 2).
size(p1153_0, 4).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 9).
coord2(p1153_1, 6).
size(p1153_1, 3).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 3).
coord2(p1153_2, 2).
size(p1153_2, 2).
red(p1153_2).
lhs(p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_1, p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_1).
contact(p1153_2, p1153_0).
contact(p1153_0, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 5).
size(p1154_0, 5).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 5).
size(p1154_1, 7).
blue(p1154_1).
upright(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 10).
size(p1155_0, 6).
blue(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 1).
coord2(p1155_1, 1).
size(p1155_1, 10).
green(p1155_1).
strange(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 8).
size(p1155_2, 2).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 10).
size(p1155_3, 4).
red(p1155_3).
rhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 4).
coord2(p1155_4, 7).
size(p1155_4, 4).
blue(p1155_4).
upright(p1155_4).
contact(p1155_0, p1155_3).
contact(p1155_3, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 4).
coord2(p1156_0, 2).
size(p1156_0, 5).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 2).
size(p1156_1, 4).
blue(p1156_1).
upright(p1156_1).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 3).
size(p1157_0, 6).
red(p1157_0).
lhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 3).
size(p1157_1, 6).
blue(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 5).
coord2(p1157_2, 3).
size(p1157_2, 3).
green(p1157_2).
lhs(p1157_2).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 2).
size(p1158_0, 0).
red(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 1).
coord2(p1158_1, 10).
size(p1158_1, 5).
blue(p1158_1).
rhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 7).
coord2(p1158_2, 7).
size(p1158_2, 10).
blue(p1158_2).
lhs(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 2).
coord2(p1159_0, 0).
size(p1159_0, 0).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 8).
size(p1159_1, 8).
blue(p1159_1).
lhs(p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 6).
coord2(p1160_0, 10).
size(p1160_0, 4).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 5).
coord2(p1160_1, 10).
size(p1160_1, 6).
blue(p1160_1).
strange(p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 5).
size(p1161_0, 7).
green(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 6).
coord2(p1161_1, 2).
size(p1161_1, 5).
red(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 1).
size(p1161_2, 4).
green(p1161_2).
lhs(p1161_2).
contact(p1161_2, p1161_1).
contact(p1161_1, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 9).
coord2(p1162_0, 5).
size(p1162_0, 4).
green(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 10).
size(p1162_1, 7).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 7).
coord2(p1162_2, 7).
size(p1162_2, 9).
green(p1162_2).
upright(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 0).
size(p1162_3, 3).
green(p1162_3).
lhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 10).
coord2(p1162_4, 6).
size(p1162_4, 4).
blue(p1162_4).
lhs(p1162_4).
piece(1163, p1163_0).
coord1(p1163_0, 7).
coord2(p1163_0, 9).
size(p1163_0, 4).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 10).
coord2(p1163_1, 4).
size(p1163_1, 2).
red(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 6).
coord2(p1163_2, 7).
size(p1163_2, 9).
blue(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 7).
coord2(p1163_3, 0).
size(p1163_3, 2).
red(p1163_3).
strange(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 11).
coord2(p1163_4, 4).
size(p1163_4, 5).
green(p1163_4).
lhs(p1163_4).
contact(p1163_4, p1163_1).
contact(p1163_1, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 0).
size(p1164_0, 5).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 2).
coord2(p1164_1, 1).
size(p1164_1, 5).
red(p1164_1).
strange(p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 3).
size(p1165_0, 2).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 9).
size(p1165_1, 5).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 9).
coord2(p1165_2, 0).
size(p1165_2, 0).
blue(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 7).
size(p1165_3, 8).
red(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 5).
coord2(p1165_4, 7).
size(p1165_4, 6).
green(p1165_4).
upright(p1165_4).
contact(p1165_4, p1165_3).
contact(p1165_3, p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 9).
coord2(p1166_0, 9).
size(p1166_0, 0).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 4).
size(p1166_1, 3).
green(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 8).
size(p1166_2, 10).
red(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 8).
coord2(p1166_3, 9).
size(p1166_3, 3).
blue(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 3).
coord2(p1166_4, 9).
size(p1166_4, 4).
blue(p1166_4).
lhs(p1166_4).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 0).
size(p1167_0, 3).
blue(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 0).
size(p1167_1, 4).
red(p1167_1).
upright(p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 1).
coord2(p1168_0, 8).
size(p1168_0, 9).
green(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 0).
size(p1168_1, 4).
red(p1168_1).
strange(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 11).
coord2(p1168_2, 0).
size(p1168_2, 1).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 8).
size(p1168_3, 9).
blue(p1168_3).
upright(p1168_3).
contact(p1168_1, p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 4).
size(p1169_0, 6).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 10).
coord2(p1169_1, 2).
size(p1169_1, 3).
green(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 5).
coord2(p1169_2, 2).
size(p1169_2, 4).
green(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 3).
coord2(p1169_3, 8).
size(p1169_3, 1).
blue(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 10).
coord2(p1169_4, 8).
size(p1169_4, 0).
red(p1169_4).
upright(p1169_4).
piece(1170, p1170_0).
coord1(p1170_0, 5).
coord2(p1170_0, 5).
size(p1170_0, 5).
blue(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 2).
size(p1170_1, 4).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 9).
coord2(p1170_2, 3).
size(p1170_2, 2).
red(p1170_2).
strange(p1170_2).
contact(p1170_1, p1170_2).
contact(p1170_2, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 1).
size(p1171_0, 4).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 6).
coord2(p1171_1, 1).
size(p1171_1, 1).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 3).
coord2(p1171_2, 3).
size(p1171_2, 8).
red(p1171_2).
upright(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 9).
coord2(p1172_0, 1).
size(p1172_0, 6).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 3).
size(p1172_1, 6).
red(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 2).
size(p1172_2, 5).
blue(p1172_2).
strange(p1172_2).
contact(p1172_2, p1172_1).
contact(p1172_1, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 8).
coord2(p1173_0, 10).
size(p1173_0, 7).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 9).
size(p1173_1, 2).
blue(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 8).
size(p1173_2, 5).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 8).
size(p1173_3, 6).
green(p1173_3).
upright(p1173_3).
contact(p1173_3, p1173_2).
contact(p1173_2, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 8).
coord2(p1174_0, 9).
size(p1174_0, 1).
red(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 5).
size(p1174_1, 5).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 6).
size(p1174_2, 8).
blue(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 2).
coord2(p1175_0, 8).
size(p1175_0, 2).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 8).
size(p1175_1, 4).
green(p1175_1).
strange(p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_1, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 7).
coord2(p1176_0, -1).
size(p1176_0, 3).
green(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 7).
coord2(p1176_1, -1).
size(p1176_1, 2).
green(p1176_1).
strange(p1176_1).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 7).
size(p1177_0, 2).
blue(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 6).
size(p1177_1, 6).
blue(p1177_1).
upright(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 1).
coord2(p1177_2, 7).
size(p1177_2, 2).
blue(p1177_2).
strange(p1177_2).
contact(p1177_1, p1177_2).
contact(p1177_2, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 3).
size(p1178_0, 8).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 1).
size(p1178_1, 1).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 10).
size(p1178_2, 7).
red(p1178_2).
lhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 8).
coord2(p1178_3, 3).
size(p1178_3, 0).
blue(p1178_3).
rhs(p1178_3).
piece(1178, p1178_4).
coord1(p1178_4, 5).
coord2(p1178_4, 2).
size(p1178_4, 10).
blue(p1178_4).
strange(p1178_4).
piece(1179, p1179_0).
coord1(p1179_0, 1).
coord2(p1179_0, 2).
size(p1179_0, 5).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 0).
coord2(p1179_1, 2).
size(p1179_1, 4).
blue(p1179_1).
upright(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 7).
size(p1180_0, 9).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 2).
size(p1180_1, 10).
red(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 7).
coord2(p1180_2, 7).
size(p1180_2, 7).
green(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 7).
coord2(p1180_3, 8).
size(p1180_3, 3).
red(p1180_3).
upright(p1180_3).
contact(p1180_3, p1180_2).
contact(p1180_2, p1180_3).
piece(1181, p1181_0).
coord1(p1181_0, 2).
coord2(p1181_0, 9).
size(p1181_0, 10).
red(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 8).
size(p1181_1, 6).
green(p1181_1).
lhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 0).
size(p1182_0, 6).
green(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 0).
size(p1182_1, 9).
red(p1182_1).
strange(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 10).
size(p1182_2, 8).
green(p1182_2).
upright(p1182_2).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 1).
coord2(p1183_0, 2).
size(p1183_0, 2).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 8).
size(p1183_1, 4).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 10).
size(p1183_2, 1).
blue(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 7).
coord2(p1183_3, 3).
size(p1183_3, 9).
red(p1183_3).
rhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 7).
coord2(p1183_4, 4).
size(p1183_4, 6).
green(p1183_4).
rhs(p1183_4).
contact(p1183_4, p1183_3).
contact(p1183_3, p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 6).
coord2(p1184_0, 1).
size(p1184_0, 5).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 7).
coord2(p1184_1, 1).
size(p1184_1, 9).
red(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 8).
size(p1184_2, 3).
green(p1184_2).
upright(p1184_2).
contact(p1184_0, p1184_1).
contact(p1184_1, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 9).
size(p1185_0, 9).
red(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 5).
coord2(p1185_1, 7).
size(p1185_1, 9).
red(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 3).
coord2(p1185_2, 6).
size(p1185_2, 0).
red(p1185_2).
strange(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 7).
coord2(p1185_3, 7).
size(p1185_3, 10).
red(p1185_3).
upright(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 7).
coord2(p1185_4, 7).
size(p1185_4, 4).
blue(p1185_4).
rhs(p1185_4).
contact(p1185_4, p1185_3).
contact(p1185_3, p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 1).
size(p1186_0, 2).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 1).
size(p1186_1, 7).
green(p1186_1).
lhs(p1186_1).
contact(p1186_1, p1186_0).
contact(p1186_0, p1186_1).
piece(1187, p1187_0).
coord1(p1187_0, 6).
coord2(p1187_0, 0).
size(p1187_0, 4).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 6).
coord2(p1187_1, 1).
size(p1187_1, 6).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 10).
size(p1187_2, 3).
blue(p1187_2).
upright(p1187_2).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 8).
size(p1188_0, 6).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 1).
size(p1188_1, 4).
green(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 8).
size(p1188_2, 3).
red(p1188_2).
upright(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 10).
coord2(p1188_3, 6).
size(p1188_3, 8).
blue(p1188_3).
lhs(p1188_3).
contact(p1188_0, p1188_2).
contact(p1188_2, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 3).
coord2(p1189_0, 0).
size(p1189_0, 10).
green(p1189_0).
upright(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 2).
coord2(p1189_1, 7).
size(p1189_1, 3).
green(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 2).
coord2(p1189_2, 8).
size(p1189_2, 5).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 2).
coord2(p1189_3, 0).
size(p1189_3, 10).
green(p1189_3).
strange(p1189_3).
contact(p1189_1, p1189_2).
contact(p1189_1, p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_2, p1189_1).
contact(p1189_0, p1189_3).
contact(p1189_3, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 9).
size(p1190_0, 8).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 9).
coord2(p1190_1, 2).
size(p1190_1, 2).
green(p1190_1).
strange(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 8).
coord2(p1191_0, 4).
size(p1191_0, 4).
red(p1191_0).
lhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 8).
size(p1191_1, 6).
red(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 9).
coord2(p1191_2, 4).
size(p1191_2, 6).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 3).
size(p1191_3, 7).
green(p1191_3).
rhs(p1191_3).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 3).
size(p1192_0, 3).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 10).
coord2(p1192_1, 0).
size(p1192_1, 9).
blue(p1192_1).
lhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 4).
coord2(p1192_2, 6).
size(p1192_2, 2).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 3).
coord2(p1192_3, 0).
size(p1192_3, 4).
blue(p1192_3).
rhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 5).
coord2(p1192_4, 6).
size(p1192_4, 10).
red(p1192_4).
upright(p1192_4).
contact(p1192_2, p1192_4).
contact(p1192_2, p1192_4).
contact(p1192_4, p1192_2).
contact(p1192_4, p1192_2).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 10).
size(p1193_0, 8).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 9).
size(p1193_1, 3).
blue(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 9).
size(p1193_2, 9).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 8).
coord2(p1193_3, 7).
size(p1193_3, 3).
red(p1193_3).
rhs(p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 0).
size(p1194_0, 10).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 3).
coord2(p1194_1, 8).
size(p1194_1, 7).
red(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 7).
size(p1194_2, 2).
blue(p1194_2).
upright(p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_1).
contact(p1194_1, p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 1).
coord2(p1195_0, 9).
size(p1195_0, 4).
red(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 3).
size(p1195_1, 4).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 9).
size(p1195_2, 1).
green(p1195_2).
strange(p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 9).
size(p1196_0, 9).
blue(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 2).
size(p1196_1, 2).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 7).
coord2(p1196_2, 1).
size(p1196_2, 5).
red(p1196_2).
upright(p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_1, p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 3).
size(p1197_0, 5).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 1).
size(p1197_1, 4).
blue(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 1).
coord2(p1197_2, 4).
size(p1197_2, 0).
blue(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 6).
coord2(p1197_3, 4).
size(p1197_3, 6).
blue(p1197_3).
upright(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 8).
coord2(p1197_4, 0).
size(p1197_4, 10).
blue(p1197_4).
upright(p1197_4).
contact(p1197_3, p1197_0).
contact(p1197_0, p1197_3).
piece(1198, p1198_0).
coord1(p1198_0, 0).
coord2(p1198_0, 6).
size(p1198_0, 0).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 10).
size(p1198_1, 6).
blue(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 1).
coord2(p1198_2, 6).
size(p1198_2, 1).
red(p1198_2).
upright(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 1).
size(p1198_3, 2).
red(p1198_3).
upright(p1198_3).
contact(p1198_0, p1198_2).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 5).
size(p1199_0, 5).
red(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 1).
coord2(p1199_1, 6).
size(p1199_1, 6).
blue(p1199_1).
upright(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 6).
size(p1199_2, 9).
red(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 2).
coord2(p1199_3, 7).
size(p1199_3, 5).
blue(p1199_3).
rhs(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 1).
coord2(p1199_4, 9).
size(p1199_4, 8).
red(p1199_4).
upright(p1199_4).
contact(p1199_1, p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_1).
contact(p1199_2, p1199_3).
contact(p1199_3, p1199_2).
piece(1200, p1200_0).
coord1(p1200_0, 10).
coord2(p1200_0, 10).
size(p1200_0, 8).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 4).
size(p1200_1, 10).
blue(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 7).
size(p1200_2, 8).
red(p1200_2).
strange(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 0).
size(p1201_0, 5).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 7).
coord2(p1201_1, 0).
size(p1201_1, 1).
red(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 10).
size(p1201_2, 0).
red(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 8).
coord2(p1201_3, 2).
size(p1201_3, 9).
red(p1201_3).
strange(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 9).
coord2(p1201_4, 5).
size(p1201_4, 0).
red(p1201_4).
strange(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 5).
coord2(p1202_0, 6).
size(p1202_0, 5).
red(p1202_0).
lhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 10).
size(p1202_1, 10).
red(p1202_1).
lhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 8).
size(p1202_2, 7).
green(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 8).
coord2(p1202_3, 9).
size(p1202_3, 10).
green(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 2).
coord2(p1203_0, 6).
size(p1203_0, 10).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 4).
size(p1203_1, 4).
green(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 9).
coord2(p1203_2, 1).
size(p1203_2, 3).
blue(p1203_2).
strange(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 6).
coord2(p1204_0, 4).
size(p1204_0, 1).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 10).
size(p1204_1, 7).
blue(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 2).
coord2(p1204_2, 9).
size(p1204_2, 3).
blue(p1204_2).
rhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 3).
coord2(p1204_3, 4).
size(p1204_3, 0).
green(p1204_3).
strange(p1204_3).
piece(1205, p1205_0).
coord1(p1205_0, 1).
coord2(p1205_0, 7).
size(p1205_0, 6).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 10).
size(p1205_1, 4).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 10).
coord2(p1205_2, 6).
size(p1205_2, 0).
blue(p1205_2).
rhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 10).
coord2(p1205_3, 2).
size(p1205_3, 3).
red(p1205_3).
lhs(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 0).
coord2(p1205_4, 4).
size(p1205_4, 8).
red(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 4).
coord2(p1206_0, 7).
size(p1206_0, 1).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 3).
coord2(p1206_1, 1).
size(p1206_1, 0).
blue(p1206_1).
strange(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 2).
size(p1207_0, 1).
red(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 0).
size(p1207_1, 1).
green(p1207_1).
upright(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 7).
size(p1208_0, 3).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 3).
size(p1208_1, 5).
green(p1208_1).
rhs(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 8).
size(p1209_0, 5).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 1).
size(p1209_1, 2).
red(p1209_1).
strange(p1209_1).
piece(1210, p1210_0).
coord1(p1210_0, 10).
coord2(p1210_0, 0).
size(p1210_0, 5).
green(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 2).
size(p1210_1, 7).
red(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 9).
coord2(p1210_2, 7).
size(p1210_2, 6).
green(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 7).
coord2(p1210_3, 0).
size(p1210_3, 10).
green(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 0).
coord2(p1210_4, 6).
size(p1210_4, 8).
blue(p1210_4).
rhs(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 4).
coord2(p1211_0, 5).
size(p1211_0, 9).
blue(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 1).
coord2(p1211_1, 1).
size(p1211_1, 9).
red(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 10).
coord2(p1212_0, 2).
size(p1212_0, 1).
red(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 8).
coord2(p1212_1, 4).
size(p1212_1, 0).
red(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 5).
coord2(p1212_2, 5).
size(p1212_2, 3).
blue(p1212_2).
upright(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 0).
coord2(p1212_3, 3).
size(p1212_3, 4).
blue(p1212_3).
rhs(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 5).
size(p1213_0, 6).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 5).
size(p1213_1, 2).
blue(p1213_1).
strange(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 6).
coord2(p1214_0, 6).
size(p1214_0, 8).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 7).
size(p1214_1, 6).
green(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 5).
coord2(p1215_0, 10).
size(p1215_0, 3).
red(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 1).
size(p1215_1, 1).
green(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 6).
size(p1215_2, 2).
green(p1215_2).
strange(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 2).
coord2(p1216_0, 0).
size(p1216_0, 2).
green(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 1).
coord2(p1216_1, 3).
size(p1216_1, 3).
green(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 8).
size(p1217_0, 2).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 4).
size(p1217_1, 7).
blue(p1217_1).
strange(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 3).
coord2(p1217_2, 1).
size(p1217_2, 6).
green(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 4).
coord2(p1217_3, 6).
size(p1217_3, 9).
green(p1217_3).
lhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 8).
size(p1218_0, 1).
green(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 1).
size(p1218_1, 3).
blue(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 3).
coord2(p1218_2, 0).
size(p1218_2, 8).
blue(p1218_2).
strange(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 4).
size(p1219_0, 6).
red(p1219_0).
lhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 1).
size(p1219_1, 10).
blue(p1219_1).
lhs(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 6).
size(p1220_0, 6).
red(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 7).
coord2(p1220_1, 1).
size(p1220_1, 8).
red(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 7).
size(p1220_2, 1).
red(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 9).
coord2(p1220_3, 6).
size(p1220_3, 9).
green(p1220_3).
upright(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 9).
size(p1221_0, 0).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 6).
coord2(p1221_1, 10).
size(p1221_1, 8).
green(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 10).
size(p1221_2, 9).
green(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 5).
coord2(p1222_0, 7).
size(p1222_0, 3).
red(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 4).
size(p1222_1, 4).
blue(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 8).
size(p1222_2, 8).
red(p1222_2).
rhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 6).
size(p1223_0, 10).
green(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 1).
size(p1223_1, 4).
blue(p1223_1).
upright(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 4).
size(p1223_2, 8).
green(p1223_2).
lhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 7).
coord2(p1224_0, 9).
size(p1224_0, 10).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 2).
coord2(p1224_1, 5).
size(p1224_1, 10).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 5).
coord2(p1224_2, 9).
size(p1224_2, 7).
blue(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 7).
coord2(p1224_3, 3).
size(p1224_3, 6).
blue(p1224_3).
lhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 8).
size(p1225_0, 5).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 10).
coord2(p1225_1, 1).
size(p1225_1, 7).
green(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 6).
coord2(p1226_0, 6).
size(p1226_0, 9).
green(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 9).
coord2(p1226_1, 9).
size(p1226_1, 7).
blue(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 8).
size(p1226_2, 9).
blue(p1226_2).
upright(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 6).
coord2(p1226_3, 10).
size(p1226_3, 5).
red(p1226_3).
lhs(p1226_3).
piece(1226, p1226_4).
coord1(p1226_4, 7).
coord2(p1226_4, 0).
size(p1226_4, 6).
green(p1226_4).
rhs(p1226_4).
piece(1227, p1227_0).
coord1(p1227_0, 3).
coord2(p1227_0, 9).
size(p1227_0, 10).
blue(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 8).
coord2(p1227_1, 2).
size(p1227_1, 4).
blue(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 8).
size(p1228_0, 2).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 6).
size(p1228_1, 3).
green(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 10).
coord2(p1228_2, 4).
size(p1228_2, 7).
green(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 7).
coord2(p1228_3, 3).
size(p1228_3, 5).
green(p1228_3).
strange(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 0).
coord2(p1228_4, 7).
size(p1228_4, 5).
blue(p1228_4).
strange(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 10).
size(p1229_0, 8).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 5).
coord2(p1229_1, 9).
size(p1229_1, 8).
green(p1229_1).
rhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 9).
coord2(p1229_2, 7).
size(p1229_2, 2).
red(p1229_2).
lhs(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 4).
coord2(p1229_3, 8).
size(p1229_3, 5).
red(p1229_3).
rhs(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 7).
size(p1230_0, 9).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 1).
size(p1230_1, 6).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 5).
coord2(p1230_2, 7).
size(p1230_2, 5).
green(p1230_2).
lhs(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 8).
coord2(p1231_0, 7).
size(p1231_0, 7).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 5).
size(p1231_1, 7).
red(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 1).
coord2(p1231_2, 3).
size(p1231_2, 9).
red(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 10).
coord2(p1231_3, 1).
size(p1231_3, 10).
red(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 7).
coord2(p1231_4, 4).
size(p1231_4, 3).
red(p1231_4).
strange(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 5).
size(p1232_0, 1).
green(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 0).
size(p1232_1, 3).
blue(p1232_1).
strange(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 8).
size(p1233_0, 6).
green(p1233_0).
lhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 10).
coord2(p1233_1, 9).
size(p1233_1, 8).
red(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 2).
coord2(p1233_2, 4).
size(p1233_2, 10).
red(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 9).
coord2(p1233_3, 5).
size(p1233_3, 9).
blue(p1233_3).
rhs(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 7).
coord2(p1234_0, 9).
size(p1234_0, 6).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 8).
size(p1234_1, 8).
red(p1234_1).
lhs(p1234_1).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 0).
size(p1235_0, 10).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 4).
size(p1235_1, 7).
blue(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 3).
size(p1236_0, 9).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 4).
size(p1236_1, 10).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 5).
size(p1236_2, 4).
blue(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 6).
coord2(p1237_0, 3).
size(p1237_0, 1).
red(p1237_0).
strange(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 7).
size(p1237_1, 6).
red(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 7).
coord2(p1237_2, 0).
size(p1237_2, 6).
green(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 7).
coord2(p1237_3, 6).
size(p1237_3, 7).
green(p1237_3).
rhs(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 9).
coord2(p1238_0, 0).
size(p1238_0, 9).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 10).
coord2(p1238_1, 7).
size(p1238_1, 3).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 3).
coord2(p1238_2, 7).
size(p1238_2, 3).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 0).
coord2(p1238_3, 1).
size(p1238_3, 6).
green(p1238_3).
lhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 0).
coord2(p1238_4, 6).
size(p1238_4, 4).
blue(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 4).
size(p1239_0, 2).
green(p1239_0).
rhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 8).
size(p1239_1, 8).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 7).
coord2(p1239_2, 4).
size(p1239_2, 10).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 3).
size(p1239_3, 8).
green(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 4).
coord2(p1239_4, 6).
size(p1239_4, 6).
green(p1239_4).
rhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 10).
size(p1240_0, 4).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 10).
coord2(p1240_1, 7).
size(p1240_1, 6).
blue(p1240_1).
rhs(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 1).
size(p1241_0, 10).
red(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 8).
coord2(p1241_1, 5).
size(p1241_1, 6).
blue(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 9).
size(p1241_2, 10).
red(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 5).
size(p1241_3, 3).
blue(p1241_3).
strange(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 7).
coord2(p1242_0, 5).
size(p1242_0, 9).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 10).
size(p1242_1, 10).
blue(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 3).
size(p1242_2, 8).
green(p1242_2).
rhs(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 3).
size(p1243_0, 8).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 5).
size(p1243_1, 6).
green(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 2).
coord2(p1243_2, 9).
size(p1243_2, 0).
blue(p1243_2).
upright(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 4).
size(p1244_0, 4).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 7).
size(p1244_1, 1).
blue(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 5).
size(p1244_2, 7).
red(p1244_2).
upright(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 9).
size(p1245_0, 6).
red(p1245_0).
lhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 4).
size(p1245_1, 7).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 2).
size(p1245_2, 9).
green(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 1).
size(p1246_0, 1).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 8).
size(p1246_1, 10).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 3).
coord2(p1246_2, 5).
size(p1246_2, 9).
blue(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 9).
coord2(p1246_3, 9).
size(p1246_3, 3).
red(p1246_3).
lhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 0).
coord2(p1247_0, 5).
size(p1247_0, 8).
blue(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 6).
coord2(p1247_1, 2).
size(p1247_1, 5).
red(p1247_1).
strange(p1247_1).
piece(1248, p1248_0).
coord1(p1248_0, 3).
coord2(p1248_0, 2).
size(p1248_0, 2).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 5).
size(p1248_1, 10).
green(p1248_1).
lhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 4).
coord2(p1248_2, 5).
size(p1248_2, 3).
green(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 9).
size(p1249_0, 7).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 6).
size(p1249_1, 6).
green(p1249_1).
strange(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 3).
size(p1249_2, 9).
blue(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 5).
coord2(p1249_3, 0).
size(p1249_3, 1).
green(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 2).
coord2(p1249_4, 0).
size(p1249_4, 1).
green(p1249_4).
strange(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 6).
size(p1250_0, 8).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 0).
coord2(p1250_1, 5).
size(p1250_1, 9).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 6).
size(p1250_2, 2).
red(p1250_2).
upright(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 5).
coord2(p1251_0, 1).
size(p1251_0, 4).
green(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 6).
size(p1251_1, 10).
red(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 10).
size(p1252_0, 1).
green(p1252_0).
strange(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 9).
size(p1252_1, 2).
blue(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 2).
coord2(p1252_2, 9).
size(p1252_2, 10).
blue(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 4).
coord2(p1252_3, 6).
size(p1252_3, 3).
blue(p1252_3).
upright(p1252_3).
contact(p1252_0, p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_1, p1252_0).
contact(p1252_1, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 10).
size(p1253_0, 5).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 8).
size(p1253_1, 5).
green(p1253_1).
rhs(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 6).
size(p1254_0, 6).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 3).
size(p1254_1, 7).
green(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 10).
coord2(p1254_2, 3).
size(p1254_2, 5).
red(p1254_2).
strange(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 7).
size(p1255_0, 8).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 10).
size(p1255_1, 9).
green(p1255_1).
upright(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 8).
size(p1256_0, 10).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 5).
coord2(p1256_1, 3).
size(p1256_1, 8).
green(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 8).
size(p1256_2, 10).
blue(p1256_2).
lhs(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 1).
coord2(p1257_0, 1).
size(p1257_0, 4).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 7).
coord2(p1257_1, 8).
size(p1257_1, 8).
green(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 3).
size(p1257_2, 6).
green(p1257_2).
upright(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 0).
coord2(p1258_0, 3).
size(p1258_0, 3).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 8).
size(p1258_1, 0).
green(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 2).
coord2(p1258_2, 5).
size(p1258_2, 2).
red(p1258_2).
upright(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 2).
size(p1258_3, 7).
red(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 9).
coord2(p1258_4, 2).
size(p1258_4, 3).
green(p1258_4).
upright(p1258_4).
contact(p1258_0, p1258_3).
contact(p1258_0, p1258_3).
contact(p1258_3, p1258_0).
contact(p1258_3, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 3).
coord2(p1259_0, 8).
size(p1259_0, 4).
green(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 7).
size(p1259_1, 1).
green(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 6).
size(p1260_0, 0).
blue(p1260_0).
rhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 7).
size(p1260_1, 7).
blue(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 0).
size(p1261_0, 2).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 1).
coord2(p1261_1, 4).
size(p1261_1, 1).
blue(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 5).
size(p1261_2, 5).
red(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 7).
coord2(p1261_3, 1).
size(p1261_3, 9).
blue(p1261_3).
strange(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 10).
coord2(p1262_0, 1).
size(p1262_0, 0).
blue(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 8).
size(p1262_1, 5).
green(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 7).
size(p1262_2, 9).
blue(p1262_2).
rhs(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 9).
coord2(p1262_3, 2).
size(p1262_3, 1).
red(p1262_3).
rhs(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 6).
coord2(p1262_4, 7).
size(p1262_4, 9).
green(p1262_4).
upright(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 1).
size(p1263_0, 1).
green(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 9).
coord2(p1263_1, 5).
size(p1263_1, 9).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 3).
coord2(p1263_2, 9).
size(p1263_2, 4).
blue(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 7).
coord2(p1263_3, 3).
size(p1263_3, 5).
red(p1263_3).
lhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 10).
size(p1264_0, 7).
blue(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 5).
coord2(p1264_1, 1).
size(p1264_1, 6).
blue(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 8).
size(p1265_0, 3).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 8).
size(p1265_1, 2).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 10).
coord2(p1265_2, 10).
size(p1265_2, 9).
red(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 4).
size(p1266_0, 4).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 8).
size(p1266_1, 0).
red(p1266_1).
lhs(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 9).
size(p1267_0, 6).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 6).
size(p1267_1, 10).
blue(p1267_1).
upright(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 3).
coord2(p1267_2, 0).
size(p1267_2, 10).
blue(p1267_2).
rhs(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 4).
coord2(p1267_3, 4).
size(p1267_3, 4).
blue(p1267_3).
lhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 10).
coord2(p1267_4, 6).
size(p1267_4, 9).
red(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 9).
coord2(p1268_0, 8).
size(p1268_0, 8).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 0).
coord2(p1268_1, 3).
size(p1268_1, 9).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 2).
size(p1268_2, 1).
red(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 1).
coord2(p1268_3, 5).
size(p1268_3, 0).
blue(p1268_3).
upright(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 3).
size(p1269_0, 5).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 10).
coord2(p1269_1, 0).
size(p1269_1, 5).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 3).
coord2(p1269_2, 0).
size(p1269_2, 7).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 6).
coord2(p1269_3, 4).
size(p1269_3, 2).
red(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 5).
coord2(p1269_4, 9).
size(p1269_4, 3).
blue(p1269_4).
rhs(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 7).
size(p1270_0, 7).
blue(p1270_0).
upright(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 2).
coord2(p1270_1, 3).
size(p1270_1, 0).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 3).
size(p1270_2, 2).
red(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 3).
coord2(p1270_3, 8).
size(p1270_3, 7).
blue(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 3).
coord2(p1270_4, 2).
size(p1270_4, 0).
blue(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 1).
size(p1271_0, 8).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 8).
size(p1271_1, 9).
blue(p1271_1).
lhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 1).
size(p1272_0, 3).
green(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 10).
size(p1272_1, 6).
blue(p1272_1).
upright(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 9).
coord2(p1272_2, 4).
size(p1272_2, 7).
green(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 7).
coord2(p1272_3, 0).
size(p1272_3, 7).
red(p1272_3).
upright(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 6).
size(p1273_0, 6).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 5).
coord2(p1273_1, 10).
size(p1273_1, 1).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 6).
coord2(p1273_2, 4).
size(p1273_2, 3).
red(p1273_2).
lhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 10).
coord2(p1273_3, 1).
size(p1273_3, 8).
green(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 3).
size(p1274_0, 4).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 5).
coord2(p1274_1, 0).
size(p1274_1, 7).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 4).
coord2(p1274_2, 7).
size(p1274_2, 1).
green(p1274_2).
rhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 7).
coord2(p1274_3, 1).
size(p1274_3, 8).
green(p1274_3).
upright(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 8).
coord2(p1275_0, 5).
size(p1275_0, 9).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 8).
coord2(p1275_1, 2).
size(p1275_1, 7).
red(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 1).
size(p1276_0, 4).
blue(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 7).
size(p1276_1, 7).
red(p1276_1).
upright(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 3).
size(p1277_0, 9).
blue(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 7).
coord2(p1277_1, 8).
size(p1277_1, 9).
red(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 2).
size(p1277_2, 4).
green(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 5).
coord2(p1278_0, 10).
size(p1278_0, 9).
green(p1278_0).
upright(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 7).
size(p1278_1, 7).
green(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 10).
coord2(p1279_0, 2).
size(p1279_0, 2).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 6).
size(p1279_1, 5).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 5).
coord2(p1279_2, 2).
size(p1279_2, 1).
blue(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 5).
size(p1279_3, 6).
red(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 3).
size(p1280_0, 9).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 8).
coord2(p1280_1, 3).
size(p1280_1, 4).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 7).
coord2(p1280_2, 2).
size(p1280_2, 10).
green(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 0).
coord2(p1280_3, 9).
size(p1280_3, 8).
blue(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 7).
coord2(p1280_4, 0).
size(p1280_4, 7).
green(p1280_4).
upright(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 6).
size(p1281_0, 8).
green(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 2).
coord2(p1281_1, 1).
size(p1281_1, 4).
red(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 4).
size(p1282_0, 8).
blue(p1282_0).
upright(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 8).
coord2(p1282_1, 10).
size(p1282_1, 3).
green(p1282_1).
rhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 6).
coord2(p1282_2, 4).
size(p1282_2, 5).
red(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 5).
coord2(p1282_3, 8).
size(p1282_3, 9).
green(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 2).
size(p1283_0, 7).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 8).
size(p1283_1, 4).
green(p1283_1).
upright(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 10).
size(p1283_2, 6).
blue(p1283_2).
upright(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 6).
coord2(p1283_3, 8).
size(p1283_3, 9).
blue(p1283_3).
rhs(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 4).
coord2(p1284_0, 6).
size(p1284_0, 4).
green(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 9).
coord2(p1284_1, 5).
size(p1284_1, 0).
green(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 3).
size(p1284_2, 7).
red(p1284_2).
lhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 9).
coord2(p1284_3, 9).
size(p1284_3, 8).
blue(p1284_3).
rhs(p1284_3).
piece(1285, p1285_0).
coord1(p1285_0, 8).
coord2(p1285_0, 7).
size(p1285_0, 7).
red(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 5).
size(p1285_1, 9).
green(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 7).
size(p1286_0, 6).
green(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 6).
coord2(p1286_1, 5).
size(p1286_1, 0).
blue(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 0).
size(p1287_0, 10).
blue(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 6).
size(p1287_1, 10).
red(p1287_1).
upright(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 6).
size(p1288_0, 7).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 4).
size(p1288_1, 5).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 7).
coord2(p1288_2, 7).
size(p1288_2, 6).
red(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 7).
coord2(p1288_3, 9).
size(p1288_3, 4).
blue(p1288_3).
upright(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 5).
coord2(p1289_0, 10).
size(p1289_0, 2).
red(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 8).
size(p1289_1, 1).
red(p1289_1).
strange(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 8).
size(p1290_0, 8).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 3).
size(p1290_1, 7).
blue(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 4).
size(p1291_0, 6).
green(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 10).
size(p1291_1, 2).
red(p1291_1).
upright(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 1).
coord2(p1292_0, 7).
size(p1292_0, 1).
green(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 8).
size(p1292_1, 6).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 2).
coord2(p1292_2, 0).
size(p1292_2, 0).
green(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 4).
coord2(p1292_3, 10).
size(p1292_3, 3).
green(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 2).
coord2(p1293_0, 1).
size(p1293_0, 4).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 7).
coord2(p1293_1, 1).
size(p1293_1, 5).
green(p1293_1).
lhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 10).
size(p1293_2, 6).
red(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 9).
coord2(p1293_3, 1).
size(p1293_3, 0).
green(p1293_3).
rhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 2).
coord2(p1293_4, 6).
size(p1293_4, 10).
red(p1293_4).
strange(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 9).
size(p1294_0, 3).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 0).
size(p1294_1, 5).
red(p1294_1).
strange(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 6).
size(p1295_0, 7).
blue(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 3).
coord2(p1295_1, 3).
size(p1295_1, 4).
green(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 2).
size(p1296_0, 10).
blue(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 5).
coord2(p1296_1, 4).
size(p1296_1, 5).
blue(p1296_1).
strange(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 5).
coord2(p1296_2, 3).
size(p1296_2, 7).
blue(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 2).
coord2(p1296_3, 10).
size(p1296_3, 8).
green(p1296_3).
lhs(p1296_3).
piece(1296, p1296_4).
coord1(p1296_4, 1).
coord2(p1296_4, 3).
size(p1296_4, 3).
blue(p1296_4).
rhs(p1296_4).
contact(p1296_1, p1296_2).
contact(p1296_1, p1296_2).
contact(p1296_2, p1296_1).
contact(p1296_2, p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 2).
size(p1297_0, 4).
red(p1297_0).
lhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 1).
coord2(p1297_1, 3).
size(p1297_1, 0).
green(p1297_1).
strange(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 4).
size(p1298_0, 1).
red(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 1).
coord2(p1298_1, 4).
size(p1298_1, 8).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 6).
coord2(p1298_2, 10).
size(p1298_2, 6).
red(p1298_2).
upright(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 7).
coord2(p1298_3, 9).
size(p1298_3, 8).
green(p1298_3).
upright(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 3).
coord2(p1298_4, 9).
size(p1298_4, 2).
green(p1298_4).
strange(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 8).
size(p1299_0, 10).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 7).
size(p1299_1, 10).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 1).
size(p1299_2, 3).
blue(p1299_2).
upright(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 10).
size(p1300_0, 6).
red(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 4).
size(p1300_1, 4).
red(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 1).
coord2(p1301_0, 3).
size(p1301_0, 10).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 4).
coord2(p1301_1, 2).
size(p1301_1, 6).
red(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 4).
coord2(p1301_2, 10).
size(p1301_2, 9).
red(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 5).
coord2(p1301_3, 5).
size(p1301_3, 7).
green(p1301_3).
strange(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 4).
coord2(p1302_0, 9).
size(p1302_0, 2).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 8).
size(p1302_1, 9).
red(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 5).
size(p1302_2, 2).
green(p1302_2).
strange(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 6).
size(p1302_3, 5).
blue(p1302_3).
upright(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 5).
coord2(p1303_0, 2).
size(p1303_0, 6).
red(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 5).
size(p1303_1, 6).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 3).
size(p1303_2, 5).
green(p1303_2).
rhs(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 9).
coord2(p1303_3, 7).
size(p1303_3, 2).
blue(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 1).
coord2(p1303_4, 3).
size(p1303_4, 3).
blue(p1303_4).
strange(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 8).
coord2(p1304_0, 10).
size(p1304_0, 9).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 9).
coord2(p1304_1, 0).
size(p1304_1, 8).
green(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 10).
size(p1305_0, 7).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 0).
coord2(p1305_1, 1).
size(p1305_1, 1).
blue(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 0).
coord2(p1305_2, 0).
size(p1305_2, 4).
blue(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 5).
coord2(p1305_3, 0).
size(p1305_3, 1).
red(p1305_3).
lhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 1).
coord2(p1305_4, 8).
size(p1305_4, 3).
green(p1305_4).
strange(p1305_4).
contact(p1305_1, p1305_2).
contact(p1305_1, p1305_2).
contact(p1305_2, p1305_1).
contact(p1305_2, p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 3).
coord2(p1306_0, 1).
size(p1306_0, 1).
green(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 9).
size(p1306_1, 6).
red(p1306_1).
lhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 7).
coord2(p1306_2, 2).
size(p1306_2, 7).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 8).
coord2(p1306_3, 8).
size(p1306_3, 10).
blue(p1306_3).
strange(p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_1, p1306_3).
contact(p1306_3, p1306_1).
contact(p1306_3, p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 10).
coord2(p1307_0, 5).
size(p1307_0, 10).
red(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 0).
size(p1307_1, 3).
blue(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 1).
size(p1308_0, 10).
blue(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 7).
coord2(p1308_1, 6).
size(p1308_1, 0).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 7).
size(p1308_2, 9).
green(p1308_2).
lhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 1).
coord2(p1308_3, 10).
size(p1308_3, 2).
red(p1308_3).
upright(p1308_3).
piece(1309, p1309_0).
coord1(p1309_0, 2).
coord2(p1309_0, 5).
size(p1309_0, 2).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 4).
size(p1309_1, 2).
green(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 4).
size(p1309_2, 1).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 6).
coord2(p1309_3, 8).
size(p1309_3, 9).
green(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 7).
coord2(p1309_4, 2).
size(p1309_4, 7).
green(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 0).
coord2(p1310_0, 6).
size(p1310_0, 4).
red(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 1).
coord2(p1310_1, 7).
size(p1310_1, 4).
red(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 3).
size(p1310_2, 7).
blue(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 10).
size(p1311_0, 2).
blue(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 3).
size(p1311_1, 8).
red(p1311_1).
rhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 2).
coord2(p1312_0, 8).
size(p1312_0, 7).
green(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 5).
size(p1312_1, 0).
green(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 5).
coord2(p1313_0, 4).
size(p1313_0, 1).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 4).
coord2(p1313_1, 10).
size(p1313_1, 4).
green(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 4).
coord2(p1313_2, 3).
size(p1313_2, 1).
green(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 4).
coord2(p1313_3, 5).
size(p1313_3, 3).
green(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 5).
coord2(p1314_0, 1).
size(p1314_0, 4).
blue(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 4).
size(p1314_1, 5).
red(p1314_1).
strange(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 0).
size(p1315_0, 7).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 4).
size(p1315_1, 7).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 5).
size(p1315_2, 7).
blue(p1315_2).
upright(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 6).
size(p1315_3, 10).
green(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 9).
coord2(p1316_0, 0).
size(p1316_0, 9).
red(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 0).
coord2(p1316_1, 10).
size(p1316_1, 5).
green(p1316_1).
rhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 10).
size(p1316_2, 5).
blue(p1316_2).
lhs(p1316_2).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 4).
size(p1317_0, 7).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 7).
size(p1317_1, 10).
green(p1317_1).
strange(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 10).
size(p1318_0, 0).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 10).
size(p1318_1, 1).
green(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 7).
size(p1319_0, 7).
red(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 8).
size(p1319_1, 9).
red(p1319_1).
lhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 8).
size(p1320_0, 8).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 0).
coord2(p1320_1, 8).
size(p1320_1, 8).
red(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 8).
coord2(p1320_2, 7).
size(p1320_2, 1).
blue(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 3).
coord2(p1320_3, 6).
size(p1320_3, 3).
green(p1320_3).
rhs(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 2).
coord2(p1321_0, 1).
size(p1321_0, 7).
red(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 3).
size(p1321_1, 5).
green(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 6).
size(p1321_2, 6).
red(p1321_2).
rhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 9).
size(p1321_3, 2).
red(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 9).
coord2(p1321_4, 5).
size(p1321_4, 4).
red(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 9).
size(p1322_0, 3).
green(p1322_0).
upright(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 8).
coord2(p1322_1, 0).
size(p1322_1, 9).
red(p1322_1).
lhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 7).
coord2(p1323_0, 2).
size(p1323_0, 5).
green(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 10).
coord2(p1323_1, 4).
size(p1323_1, 1).
red(p1323_1).
lhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 9).
size(p1323_2, 4).
green(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 4).
coord2(p1324_0, 7).
size(p1324_0, 0).
red(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 9).
coord2(p1324_1, 10).
size(p1324_1, 0).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 9).
coord2(p1324_2, 5).
size(p1324_2, 4).
red(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 0).
size(p1324_3, 7).
red(p1324_3).
lhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 1).
coord2(p1325_0, 6).
size(p1325_0, 8).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 4).
size(p1325_1, 8).
green(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 3).
coord2(p1325_2, 1).
size(p1325_2, 10).
blue(p1325_2).
lhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 0).
coord2(p1325_3, 3).
size(p1325_3, 7).
blue(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 5).
coord2(p1326_0, 10).
size(p1326_0, 10).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 2).
coord2(p1326_1, 2).
size(p1326_1, 5).
red(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 3).
coord2(p1326_2, 9).
size(p1326_2, 10).
blue(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 0).
coord2(p1326_3, 6).
size(p1326_3, 9).
blue(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 3).
coord2(p1326_4, 4).
size(p1326_4, 6).
green(p1326_4).
upright(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 5).
size(p1327_0, 3).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 7).
coord2(p1327_1, 1).
size(p1327_1, 2).
red(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 0).
size(p1328_0, 5).
green(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 2).
size(p1328_1, 5).
green(p1328_1).
upright(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 0).
coord2(p1328_2, 4).
size(p1328_2, 4).
blue(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 10).
size(p1328_3, 9).
blue(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 4).
coord2(p1328_4, 2).
size(p1328_4, 7).
green(p1328_4).
strange(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 5).
coord2(p1329_0, 5).
size(p1329_0, 6).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 10).
size(p1329_1, 2).
blue(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 5).
size(p1329_2, 6).
red(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 1).
coord2(p1329_3, 7).
size(p1329_3, 9).
red(p1329_3).
lhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 4).
coord2(p1329_4, 2).
size(p1329_4, 6).
blue(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 8).
size(p1330_0, 7).
red(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 2).
size(p1330_1, 9).
green(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 0).
size(p1330_2, 7).
red(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 8).
coord2(p1330_3, 8).
size(p1330_3, 6).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 4).
size(p1331_0, 9).
red(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 7).
size(p1331_1, 0).
blue(p1331_1).
strange(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 1).
coord2(p1331_2, 5).
size(p1331_2, 0).
red(p1331_2).
upright(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 6).
coord2(p1331_3, 2).
size(p1331_3, 4).
blue(p1331_3).
strange(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 1).
coord2(p1331_4, 0).
size(p1331_4, 8).
blue(p1331_4).
rhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 8).
size(p1332_0, 0).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 6).
size(p1332_1, 10).
blue(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 10).
size(p1332_2, 5).
green(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 6).
size(p1332_3, 4).
green(p1332_3).
lhs(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 4).
size(p1333_0, 1).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 6).
coord2(p1333_1, 5).
size(p1333_1, 8).
red(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 2).
coord2(p1333_2, 0).
size(p1333_2, 8).
red(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 1).
coord2(p1333_3, 3).
size(p1333_3, 1).
red(p1333_3).
strange(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 3).
coord2(p1333_4, 9).
size(p1333_4, 8).
red(p1333_4).
strange(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 10).
size(p1334_0, 8).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 10).
coord2(p1334_1, 7).
size(p1334_1, 5).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 1).
coord2(p1334_2, 7).
size(p1334_2, 1).
blue(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 6).
coord2(p1334_3, 9).
size(p1334_3, 8).
green(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 9).
size(p1335_0, 1).
blue(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 9).
size(p1335_1, 0).
green(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 6).
size(p1336_0, 2).
green(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 8).
size(p1336_1, 10).
green(p1336_1).
rhs(p1336_1).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 8).
size(p1337_0, 7).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 5).
size(p1337_1, 6).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 3).
size(p1337_2, 0).
red(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 10).
coord2(p1337_3, 4).
size(p1337_3, 0).
red(p1337_3).
strange(p1337_3).
contact(p1337_2, p1337_3).
contact(p1337_2, p1337_3).
contact(p1337_3, p1337_2).
contact(p1337_3, p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 1).
coord2(p1338_0, 7).
size(p1338_0, 7).
green(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 5).
coord2(p1338_1, 8).
size(p1338_1, 4).
red(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 2).
size(p1339_0, 10).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 1).
coord2(p1339_1, 6).
size(p1339_1, 7).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 6).
coord2(p1339_2, 7).
size(p1339_2, 8).
green(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 3).
size(p1340_0, 6).
green(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 3).
coord2(p1340_1, 10).
size(p1340_1, 6).
red(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 4).
coord2(p1340_2, 1).
size(p1340_2, 7).
red(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 10).
size(p1341_0, 3).
red(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 6).
coord2(p1341_1, 4).
size(p1341_1, 1).
green(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 1).
size(p1342_0, 5).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 6).
size(p1342_1, 1).
blue(p1342_1).
strange(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 2).
size(p1342_2, 5).
red(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 0).
size(p1343_0, 2).
red(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 1).
size(p1343_1, 8).
blue(p1343_1).
strange(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 0).
size(p1344_0, 6).
green(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 10).
size(p1344_1, 6).
green(p1344_1).
rhs(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 2).
coord2(p1345_0, 1).
size(p1345_0, 1).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 0).
size(p1345_1, 0).
blue(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 8).
size(p1345_2, 8).
blue(p1345_2).
upright(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 0).
size(p1346_0, 4).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 2).
size(p1346_1, 6).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 0).
coord2(p1346_2, 7).
size(p1346_2, 7).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 4).
coord2(p1346_3, 8).
size(p1346_3, 4).
blue(p1346_3).
lhs(p1346_3).
piece(1347, p1347_0).
coord1(p1347_0, 7).
coord2(p1347_0, 2).
size(p1347_0, 5).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 2).
size(p1347_1, 8).
blue(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 2).
coord2(p1347_2, 10).
size(p1347_2, 5).
blue(p1347_2).
strange(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 0).
coord2(p1347_3, 0).
size(p1347_3, 2).
red(p1347_3).
upright(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 1).
size(p1348_0, 9).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 2).
size(p1348_1, 9).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 1).
size(p1348_2, 7).
red(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 10).
coord2(p1348_3, 7).
size(p1348_3, 10).
red(p1348_3).
upright(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 2).
size(p1349_0, 10).
green(p1349_0).
rhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 4).
size(p1349_1, 1).
red(p1349_1).
upright(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 8).
size(p1350_0, 10).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 0).
coord2(p1350_1, 8).
size(p1350_1, 8).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 5).
coord2(p1350_2, 3).
size(p1350_2, 2).
red(p1350_2).
rhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 10).
size(p1350_3, 9).
red(p1350_3).
lhs(p1350_3).
piece(1350, p1350_4).
coord1(p1350_4, 8).
coord2(p1350_4, 8).
size(p1350_4, 1).
red(p1350_4).
rhs(p1350_4).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 9).
size(p1351_0, 7).
blue(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 5).
coord2(p1351_1, 7).
size(p1351_1, 6).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 0).
coord2(p1351_2, 4).
size(p1351_2, 8).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 10).
coord2(p1351_3, 9).
size(p1351_3, 8).
red(p1351_3).
strange(p1351_3).
piece(1351, p1351_4).
coord1(p1351_4, 2).
coord2(p1351_4, 3).
size(p1351_4, 0).
green(p1351_4).
lhs(p1351_4).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 7).
size(p1352_0, 2).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 10).
size(p1352_1, 4).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 1).
size(p1352_2, 9).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 10).
coord2(p1352_3, 6).
size(p1352_3, 9).
blue(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 6).
size(p1353_0, 5).
green(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 8).
coord2(p1353_1, 7).
size(p1353_1, 0).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 4).
coord2(p1353_2, 2).
size(p1353_2, 2).
red(p1353_2).
strange(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 3).
size(p1354_0, 1).
blue(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 5).
size(p1354_1, 3).
blue(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 4).
coord2(p1354_2, 0).
size(p1354_2, 1).
red(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 6).
size(p1354_3, 9).
red(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 0).
size(p1355_0, 5).
green(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 8).
size(p1355_1, 2).
red(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 6).
coord2(p1355_2, 5).
size(p1355_2, 0).
red(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 3).
coord2(p1355_3, 4).
size(p1355_3, 5).
green(p1355_3).
lhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 1).
coord2(p1355_4, 9).
size(p1355_4, 5).
green(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 4).
coord2(p1356_0, 6).
size(p1356_0, 10).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 0).
coord2(p1356_1, 10).
size(p1356_1, 2).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 0).
coord2(p1356_2, 8).
size(p1356_2, 8).
green(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 6).
coord2(p1356_3, 6).
size(p1356_3, 5).
blue(p1356_3).
strange(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 4).
size(p1357_0, 9).
blue(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 3).
size(p1357_1, 10).
green(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 9).
coord2(p1357_2, 1).
size(p1357_2, 3).
blue(p1357_2).
rhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 9).
coord2(p1358_0, 5).
size(p1358_0, 0).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 9).
coord2(p1358_1, 2).
size(p1358_1, 7).
green(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 4).
size(p1359_0, 4).
red(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 10).
coord2(p1359_1, 1).
size(p1359_1, 9).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 10).
size(p1359_2, 1).
blue(p1359_2).
upright(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 4).
size(p1360_0, 4).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 10).
coord2(p1360_1, 1).
size(p1360_1, 6).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 4).
size(p1360_2, 1).
red(p1360_2).
rhs(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 5).
size(p1361_0, 2).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 7).
coord2(p1361_1, 10).
size(p1361_1, 4).
blue(p1361_1).
rhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 8).
coord2(p1361_2, 3).
size(p1361_2, 0).
red(p1361_2).
strange(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 1).
coord2(p1361_3, 10).
size(p1361_3, 9).
red(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 6).
coord2(p1361_4, 0).
size(p1361_4, 8).
red(p1361_4).
strange(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 2).
size(p1362_0, 9).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 6).
size(p1362_1, 3).
green(p1362_1).
strange(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 5).
coord2(p1363_0, 5).
size(p1363_0, 4).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 2).
size(p1363_1, 8).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 6).
size(p1363_2, 4).
red(p1363_2).
upright(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 2).
coord2(p1364_0, 4).
size(p1364_0, 6).
red(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 4).
coord2(p1364_1, 0).
size(p1364_1, 9).
blue(p1364_1).
rhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 6).
coord2(p1365_0, 2).
size(p1365_0, 9).
green(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 4).
coord2(p1365_1, 5).
size(p1365_1, 9).
green(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 1).
coord2(p1366_0, 0).
size(p1366_0, 1).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 10).
size(p1366_1, 6).
green(p1366_1).
lhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 10).
size(p1367_0, 10).
blue(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 0).
coord2(p1367_1, 9).
size(p1367_1, 10).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 3).
size(p1367_2, 2).
red(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 10).
size(p1368_0, 0).
green(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 7).
size(p1368_1, 9).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 8).
size(p1368_2, 2).
blue(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 9).
size(p1368_3, 0).
red(p1368_3).
upright(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 9).
coord2(p1368_4, 10).
size(p1368_4, 4).
green(p1368_4).
rhs(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 8).
size(p1369_0, 5).
red(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 9).
size(p1369_1, 4).
blue(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 4).
coord2(p1370_0, 10).
size(p1370_0, 1).
red(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 0).
coord2(p1370_1, 4).
size(p1370_1, 0).
green(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 2).
size(p1370_2, 4).
red(p1370_2).
rhs(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 3).
coord2(p1370_3, 1).
size(p1370_3, 6).
green(p1370_3).
lhs(p1370_3).
piece(1370, p1370_4).
coord1(p1370_4, 7).
coord2(p1370_4, 1).
size(p1370_4, 8).
green(p1370_4).
strange(p1370_4).
piece(1371, p1371_0).
coord1(p1371_0, 8).
coord2(p1371_0, 2).
size(p1371_0, 4).
red(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 1).
size(p1371_1, 9).
blue(p1371_1).
upright(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 2).
coord2(p1371_2, 4).
size(p1371_2, 7).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 4).
size(p1371_3, 6).
red(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 5).
size(p1372_0, 2).
green(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 6).
size(p1372_1, 3).
blue(p1372_1).
strange(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 7).
size(p1372_2, 9).
green(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 1).
coord2(p1372_3, 1).
size(p1372_3, 3).
blue(p1372_3).
upright(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 9).
coord2(p1372_4, 2).
size(p1372_4, 1).
blue(p1372_4).
upright(p1372_4).
contact(p1372_1, p1372_2).
contact(p1372_1, p1372_2).
contact(p1372_2, p1372_1).
contact(p1372_2, p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 10).
size(p1373_0, 2).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 10).
size(p1373_1, 7).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 8).
coord2(p1373_2, 0).
size(p1373_2, 8).
blue(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 2).
coord2(p1373_3, 3).
size(p1373_3, 4).
blue(p1373_3).
upright(p1373_3).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 5).
size(p1374_0, 6).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 3).
coord2(p1374_1, 8).
size(p1374_1, 6).
red(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 0).
coord2(p1374_2, 1).
size(p1374_2, 2).
red(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 9).
size(p1374_3, 6).
green(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 1).
coord2(p1375_0, 4).
size(p1375_0, 0).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 8).
size(p1375_1, 4).
red(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 6).
size(p1375_2, 6).
green(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 1).
coord2(p1375_3, 0).
size(p1375_3, 4).
green(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 3).
coord2(p1375_4, 0).
size(p1375_4, 4).
red(p1375_4).
lhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 8).
size(p1376_0, 1).
green(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 3).
coord2(p1376_1, 5).
size(p1376_1, 3).
green(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 3).
coord2(p1376_2, 2).
size(p1376_2, 5).
red(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 5).
size(p1377_0, 2).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 1).
coord2(p1377_1, 4).
size(p1377_1, 5).
blue(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 8).
coord2(p1377_2, 2).
size(p1377_2, 8).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 5).
coord2(p1377_3, 8).
size(p1377_3, 6).
red(p1377_3).
lhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 9).
coord2(p1378_0, 1).
size(p1378_0, 2).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 8).
coord2(p1378_1, 4).
size(p1378_1, 4).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 4).
coord2(p1378_2, 5).
size(p1378_2, 8).
red(p1378_2).
rhs(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 9).
coord2(p1379_0, 2).
size(p1379_0, 10).
blue(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 2).
size(p1379_1, 1).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 6).
coord2(p1379_2, 5).
size(p1379_2, 0).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 1).
coord2(p1379_3, 5).
size(p1379_3, 6).
blue(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 10).
size(p1380_0, 1).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 9).
size(p1380_1, 4).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 9).
size(p1380_2, 6).
blue(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 7).
coord2(p1380_3, 7).
size(p1380_3, 6).
green(p1380_3).
rhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 0).
size(p1381_0, 8).
green(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 3).
coord2(p1381_1, 7).
size(p1381_1, 9).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 6).
size(p1381_2, 6).
red(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 7).
coord2(p1381_3, 3).
size(p1381_3, 7).
red(p1381_3).
upright(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 2).
coord2(p1382_0, 7).
size(p1382_0, 3).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 10).
coord2(p1382_1, 5).
size(p1382_1, 9).
red(p1382_1).
strange(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 0).
coord2(p1383_0, 0).
size(p1383_0, 8).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 1).
size(p1383_1, 10).
green(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 8).
coord2(p1383_2, 0).
size(p1383_2, 1).
green(p1383_2).
lhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 1).
coord2(p1383_3, 3).
size(p1383_3, 7).
red(p1383_3).
strange(p1383_3).
piece(1383, p1383_4).
coord1(p1383_4, 2).
coord2(p1383_4, 9).
size(p1383_4, 2).
green(p1383_4).
lhs(p1383_4).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 3).
size(p1384_0, 3).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 4).
size(p1384_1, 6).
red(p1384_1).
strange(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 6).
coord2(p1384_2, 1).
size(p1384_2, 0).
blue(p1384_2).
upright(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 0).
coord2(p1385_0, 5).
size(p1385_0, 7).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 1).
size(p1385_1, 3).
red(p1385_1).
lhs(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 4).
coord2(p1386_0, 4).
size(p1386_0, 4).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 7).
coord2(p1386_1, 0).
size(p1386_1, 0).
red(p1386_1).
lhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 6).
size(p1387_0, 5).
green(p1387_0).
strange(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 3).
size(p1387_1, 0).
green(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 4).
size(p1388_0, 1).
red(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 7).
size(p1388_1, 0).
blue(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 4).
size(p1388_2, 7).
red(p1388_2).
upright(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 0).
coord2(p1389_0, 2).
size(p1389_0, 10).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 7).
coord2(p1389_1, 8).
size(p1389_1, 8).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 5).
coord2(p1389_2, 5).
size(p1389_2, 10).
blue(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 6).
coord2(p1389_3, 6).
size(p1389_3, 8).
green(p1389_3).
lhs(p1389_3).
piece(1390, p1390_0).
coord1(p1390_0, 7).
coord2(p1390_0, 3).
size(p1390_0, 3).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 0).
size(p1390_1, 5).
green(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 10).
coord2(p1390_2, 8).
size(p1390_2, 1).
blue(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 4).
coord2(p1391_0, 10).
size(p1391_0, 7).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 2).
size(p1391_1, 7).
blue(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 8).
size(p1392_0, 3).
green(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 9).
coord2(p1392_1, 9).
size(p1392_1, 9).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 5).
size(p1392_2, 4).
red(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 10).
coord2(p1392_3, 5).
size(p1392_3, 1).
red(p1392_3).
strange(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 2).
coord2(p1392_4, 9).
size(p1392_4, 0).
red(p1392_4).
lhs(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 8).
coord2(p1393_0, 1).
size(p1393_0, 7).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 6).
size(p1393_1, 8).
blue(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 6).
coord2(p1393_2, 3).
size(p1393_2, 3).
red(p1393_2).
rhs(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 8).
size(p1394_0, 10).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 8).
coord2(p1394_1, 8).
size(p1394_1, 7).
blue(p1394_1).
lhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 6).
coord2(p1395_0, 3).
size(p1395_0, 7).
blue(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 2).
size(p1395_1, 10).
blue(p1395_1).
lhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 2).
coord2(p1395_2, 5).
size(p1395_2, 10).
blue(p1395_2).
upright(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 3).
size(p1396_0, 6).
green(p1396_0).
lhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 4).
size(p1396_1, 1).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 7).
coord2(p1396_2, 10).
size(p1396_2, 5).
green(p1396_2).
lhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 10).
coord2(p1397_0, 9).
size(p1397_0, 2).
blue(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 0).
size(p1397_1, 1).
red(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 3).
coord2(p1397_2, 8).
size(p1397_2, 6).
green(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 0).
coord2(p1397_3, 8).
size(p1397_3, 8).
red(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 1).
coord2(p1398_0, 7).
size(p1398_0, 4).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 10).
coord2(p1398_1, 1).
size(p1398_1, 1).
blue(p1398_1).
rhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 4).
coord2(p1399_0, 5).
size(p1399_0, 5).
blue(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 3).
size(p1399_1, 4).
blue(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 1).
coord2(p1399_2, 9).
size(p1399_2, 9).
green(p1399_2).
lhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 4).
coord2(p1399_3, 1).
size(p1399_3, 10).
blue(p1399_3).
rhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 3).
coord2(p1399_4, 6).
size(p1399_4, 8).
green(p1399_4).
lhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 2).
size(p1400_0, 9).
blue(p1400_0).
lhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 5).
size(p1400_1, 5).
blue(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 1).
coord2(p1400_2, 1).
size(p1400_2, 6).
blue(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 2).
size(p1400_3, 7).
green(p1400_3).
lhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 0).
coord2(p1400_4, 6).
size(p1400_4, 6).
green(p1400_4).
strange(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 10).
size(p1401_0, 9).
red(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 7).
size(p1401_1, 2).
green(p1401_1).
rhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 4).
coord2(p1402_0, 9).
size(p1402_0, 1).
green(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 8).
coord2(p1402_1, 1).
size(p1402_1, 9).
green(p1402_1).
upright(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 6).
size(p1402_2, 5).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 7).
coord2(p1402_3, 10).
size(p1402_3, 2).
blue(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 1).
coord2(p1402_4, 2).
size(p1402_4, 0).
blue(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 6).
size(p1403_0, 0).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 3).
coord2(p1403_1, 2).
size(p1403_1, 8).
blue(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 0).
coord2(p1403_2, 2).
size(p1403_2, 3).
green(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 3).
size(p1404_0, 5).
green(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 7).
size(p1404_1, 4).
red(p1404_1).
lhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 7).
coord2(p1404_2, 0).
size(p1404_2, 10).
blue(p1404_2).
strange(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 9).
coord2(p1404_3, 0).
size(p1404_3, 4).
red(p1404_3).
upright(p1404_3).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 8).
size(p1405_0, 2).
green(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 9).
coord2(p1405_1, 1).
size(p1405_1, 6).
red(p1405_1).
upright(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 2).
size(p1406_0, 7).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 10).
coord2(p1406_1, 1).
size(p1406_1, 6).
blue(p1406_1).
rhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 6).
size(p1407_0, 6).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 0).
size(p1407_1, 3).
red(p1407_1).
upright(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 8).
size(p1408_0, 0).
red(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 2).
size(p1408_1, 1).
blue(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 2).
coord2(p1408_2, 8).
size(p1408_2, 2).
green(p1408_2).
upright(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 10).
size(p1409_0, 7).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 4).
size(p1409_1, 4).
green(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 1).
size(p1409_2, 1).
green(p1409_2).
rhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 3).
size(p1409_3, 2).
green(p1409_3).
strange(p1409_3).
piece(1410, p1410_0).
coord1(p1410_0, 1).
coord2(p1410_0, 8).
size(p1410_0, 8).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 4).
coord2(p1410_1, 9).
size(p1410_1, 1).
green(p1410_1).
rhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 9).
size(p1411_0, 3).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 6).
size(p1411_1, 7).
green(p1411_1).
rhs(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 9).
coord2(p1412_0, 7).
size(p1412_0, 6).
red(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 4).
size(p1412_1, 1).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 6).
coord2(p1412_2, 0).
size(p1412_2, 7).
red(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 7).
coord2(p1412_3, 10).
size(p1412_3, 7).
red(p1412_3).
upright(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 3).
coord2(p1413_0, 4).
size(p1413_0, 8).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 2).
size(p1413_1, 5).
blue(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 10).
size(p1413_2, 4).
green(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 1).
coord2(p1413_3, 1).
size(p1413_3, 6).
blue(p1413_3).
rhs(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 10).
coord2(p1413_4, 5).
size(p1413_4, 7).
red(p1413_4).
lhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 3).
coord2(p1414_0, 6).
size(p1414_0, 5).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 4).
coord2(p1414_1, 3).
size(p1414_1, 5).
blue(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 8).
size(p1414_2, 3).
blue(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 10).
coord2(p1414_3, 10).
size(p1414_3, 9).
blue(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 2).
size(p1415_0, 9).
blue(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 8).
coord2(p1415_1, 4).
size(p1415_1, 7).
red(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 1).
size(p1415_2, 8).
blue(p1415_2).
upright(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 9).
size(p1416_0, 0).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 5).
coord2(p1416_1, 3).
size(p1416_1, 9).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 7).
size(p1416_2, 9).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 1).
coord2(p1416_3, 3).
size(p1416_3, 9).
green(p1416_3).
lhs(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 6).
coord2(p1416_4, 2).
size(p1416_4, 3).
green(p1416_4).
lhs(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 10).
size(p1417_0, 0).
green(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 3).
size(p1417_1, 0).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 6).
coord2(p1417_2, 7).
size(p1417_2, 3).
green(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 0).
size(p1418_0, 1).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 8).
coord2(p1418_1, 9).
size(p1418_1, 7).
green(p1418_1).
lhs(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 4).
coord2(p1418_2, 10).
size(p1418_2, 7).
green(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 8).
coord2(p1418_3, 3).
size(p1418_3, 9).
red(p1418_3).
upright(p1418_3).
piece(1418, p1418_4).
coord1(p1418_4, 6).
coord2(p1418_4, 10).
size(p1418_4, 9).
green(p1418_4).
rhs(p1418_4).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 3).
size(p1419_0, 1).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 1).
size(p1419_1, 4).
blue(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 9).
size(p1419_2, 2).
blue(p1419_2).
upright(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 10).
size(p1419_3, 6).
red(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 2).
size(p1420_0, 8).
blue(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 2).
coord2(p1420_1, 8).
size(p1420_1, 4).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 0).
size(p1420_2, 10).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 4).
coord2(p1420_3, 9).
size(p1420_3, 4).
green(p1420_3).
lhs(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 1).
coord2(p1420_4, 1).
size(p1420_4, 2).
red(p1420_4).
upright(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 6).
coord2(p1421_0, 1).
size(p1421_0, 6).
blue(p1421_0).
rhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 8).
coord2(p1421_1, 1).
size(p1421_1, 0).
red(p1421_1).
lhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 8).
size(p1422_0, 9).
green(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 2).
size(p1422_1, 0).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 8).
coord2(p1422_2, 3).
size(p1422_2, 7).
red(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 8).
size(p1423_0, 1).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 10).
coord2(p1423_1, 4).
size(p1423_1, 3).
blue(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 5).
coord2(p1423_2, 8).
size(p1423_2, 7).
green(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 2).
size(p1423_3, 9).
red(p1423_3).
rhs(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 0).
size(p1424_0, 3).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 1).
size(p1424_1, 0).
blue(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 3).
size(p1424_2, 2).
green(p1424_2).
strange(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 5).
coord2(p1425_0, 10).
size(p1425_0, 9).
blue(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 3).
coord2(p1425_1, 1).
size(p1425_1, 9).
blue(p1425_1).
lhs(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 4).
size(p1426_0, 9).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 4).
size(p1426_1, 3).
red(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 1).
size(p1426_2, 8).
blue(p1426_2).
rhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 0).
size(p1426_3, 5).
green(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 3).
coord2(p1426_4, 3).
size(p1426_4, 2).
red(p1426_4).
lhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 8).
size(p1427_0, 0).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 2).
size(p1427_1, 9).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 1).
size(p1427_2, 8).
green(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 10).
coord2(p1427_3, 6).
size(p1427_3, 6).
red(p1427_3).
upright(p1427_3).
contact(p1427_1, p1427_2).
contact(p1427_1, p1427_2).
contact(p1427_2, p1427_1).
contact(p1427_2, p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 2).
size(p1428_0, 2).
blue(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 5).
size(p1428_1, 2).
blue(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 1).
size(p1428_2, 9).
red(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 10).
size(p1428_3, 0).
red(p1428_3).
upright(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 8).
coord2(p1428_4, 9).
size(p1428_4, 0).
blue(p1428_4).
rhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 0).
size(p1429_0, 7).
blue(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 10).
size(p1429_1, 3).
blue(p1429_1).
rhs(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 3).
coord2(p1430_0, 9).
size(p1430_0, 6).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 9).
coord2(p1430_1, 8).
size(p1430_1, 9).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 10).
coord2(p1430_2, 4).
size(p1430_2, 7).
red(p1430_2).
lhs(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 0).
coord2(p1430_3, 2).
size(p1430_3, 1).
blue(p1430_3).
rhs(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 1).
coord2(p1431_0, 5).
size(p1431_0, 1).
red(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 3).
coord2(p1431_1, 4).
size(p1431_1, 7).
blue(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 8).
size(p1431_2, 5).
green(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 4).
coord2(p1432_0, 4).
size(p1432_0, 7).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 2).
size(p1432_1, 7).
green(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 7).
size(p1432_2, 6).
green(p1432_2).
rhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 6).
coord2(p1432_3, 2).
size(p1432_3, 4).
green(p1432_3).
rhs(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 2).
size(p1433_0, 0).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 10).
coord2(p1433_1, 3).
size(p1433_1, 7).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 4).
coord2(p1433_2, 8).
size(p1433_2, 9).
blue(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 2).
size(p1434_0, 6).
red(p1434_0).
rhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 10).
size(p1434_1, 10).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 8).
size(p1434_2, 4).
green(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 4).
size(p1435_0, 3).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 7).
coord2(p1435_1, 0).
size(p1435_1, 4).
red(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 8).
coord2(p1436_0, 8).
size(p1436_0, 8).
blue(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 1).
coord2(p1436_1, 6).
size(p1436_1, 9).
blue(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 2).
coord2(p1437_0, 5).
size(p1437_0, 5).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 0).
coord2(p1437_1, 8).
size(p1437_1, 8).
red(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 10).
coord2(p1437_2, 4).
size(p1437_2, 5).
red(p1437_2).
upright(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 8).
coord2(p1437_3, 8).
size(p1437_3, 0).
red(p1437_3).
upright(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 4).
size(p1438_0, 9).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 1).
size(p1438_1, 6).
blue(p1438_1).
lhs(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 6).
size(p1439_0, 9).
blue(p1439_0).
rhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 7).
coord2(p1439_1, 0).
size(p1439_1, 9).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 1).
coord2(p1439_2, 1).
size(p1439_2, 10).
blue(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 4).
coord2(p1439_3, 6).
size(p1439_3, 8).
blue(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 1).
coord2(p1439_4, 5).
size(p1439_4, 2).
red(p1439_4).
rhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 4).
coord2(p1440_0, 0).
size(p1440_0, 4).
red(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 9).
size(p1440_1, 6).
red(p1440_1).
lhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 6).
size(p1440_2, 6).
green(p1440_2).
strange(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 9).
coord2(p1440_3, 2).
size(p1440_3, 9).
green(p1440_3).
rhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 4).
coord2(p1440_4, 6).
size(p1440_4, 1).
red(p1440_4).
rhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 0).
coord2(p1441_0, 0).
size(p1441_0, 4).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 0).
coord2(p1441_1, 7).
size(p1441_1, 0).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 4).
size(p1441_2, 4).
green(p1441_2).
rhs(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 9).
coord2(p1441_3, 5).
size(p1441_3, 3).
red(p1441_3).
lhs(p1441_3).
piece(1441, p1441_4).
coord1(p1441_4, 10).
coord2(p1441_4, 0).
size(p1441_4, 4).
blue(p1441_4).
rhs(p1441_4).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 8).
size(p1442_0, 5).
red(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 2).
size(p1442_1, 3).
blue(p1442_1).
upright(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 3).
size(p1443_0, 7).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 1).
coord2(p1443_1, 6).
size(p1443_1, 4).
red(p1443_1).
strange(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 6).
size(p1444_0, 4).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 3).
coord2(p1444_1, 1).
size(p1444_1, 4).
red(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 6).
size(p1444_2, 4).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 5).
coord2(p1444_3, 8).
size(p1444_3, 5).
blue(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 10).
size(p1445_0, 5).
red(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 1).
size(p1445_1, 7).
blue(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 0).
size(p1445_2, 8).
blue(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 7).
size(p1446_0, 7).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 3).
size(p1446_1, 8).
green(p1446_1).
strange(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 10).
coord2(p1447_0, 3).
size(p1447_0, 10).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 5).
coord2(p1447_1, 8).
size(p1447_1, 9).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 7).
coord2(p1447_2, 10).
size(p1447_2, 5).
green(p1447_2).
lhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 6).
size(p1448_0, 5).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 7).
size(p1448_1, 3).
green(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 4).
size(p1448_2, 8).
green(p1448_2).
rhs(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 3).
coord2(p1448_3, 1).
size(p1448_3, 9).
blue(p1448_3).
strange(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 2).
coord2(p1448_4, 9).
size(p1448_4, 2).
blue(p1448_4).
rhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 6).
size(p1449_0, 9).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 5).
coord2(p1449_1, 7).
size(p1449_1, 1).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 10).
size(p1449_2, 7).
blue(p1449_2).
upright(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 1).
coord2(p1450_0, 4).
size(p1450_0, 7).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 8).
coord2(p1450_1, 8).
size(p1450_1, 8).
green(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 10).
size(p1450_2, 9).
blue(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 6).
size(p1451_0, 9).
red(p1451_0).
upright(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 4).
size(p1451_1, 5).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 10).
size(p1451_2, 3).
green(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 2).
size(p1452_0, 2).
green(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 9).
size(p1452_1, 6).
red(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 7).
size(p1453_0, 9).
red(p1453_0).
lhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 6).
coord2(p1453_1, 10).
size(p1453_1, 10).
red(p1453_1).
lhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 2).
size(p1454_0, 1).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 0).
size(p1454_1, 0).
green(p1454_1).
strange(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 4).
size(p1454_2, 9).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 9).
coord2(p1454_3, 6).
size(p1454_3, 8).
green(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 4).
coord2(p1454_4, 10).
size(p1454_4, 6).
red(p1454_4).
strange(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 5).
coord2(p1455_0, 0).
size(p1455_0, 3).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 6).
size(p1455_1, 3).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 1).
size(p1455_2, 10).
blue(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 6).
size(p1455_3, 5).
blue(p1455_3).
upright(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 2).
coord2(p1456_0, 10).
size(p1456_0, 4).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 6).
size(p1456_1, 5).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 9).
size(p1456_2, 9).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 10).
coord2(p1456_3, 5).
size(p1456_3, 3).
blue(p1456_3).
rhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 10).
size(p1457_0, 10).
red(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 2).
size(p1457_1, 8).
green(p1457_1).
upright(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 7).
coord2(p1458_0, 6).
size(p1458_0, 9).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 5).
coord2(p1458_1, 5).
size(p1458_1, 10).
red(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 2).
coord2(p1458_2, 8).
size(p1458_2, 1).
green(p1458_2).
lhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 0).
coord2(p1458_3, 7).
size(p1458_3, 8).
green(p1458_3).
lhs(p1458_3).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 2).
size(p1459_0, 0).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 7).
size(p1459_1, 9).
blue(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 3).
coord2(p1459_2, 9).
size(p1459_2, 0).
green(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 10).
coord2(p1460_0, 10).
size(p1460_0, 9).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 3).
size(p1460_1, 4).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 10).
size(p1460_2, 7).
blue(p1460_2).
rhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 1).
size(p1461_0, 4).
blue(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 7).
size(p1461_1, 6).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 10).
size(p1461_2, 4).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 8).
size(p1461_3, 7).
green(p1461_3).
upright(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 8).
coord2(p1461_4, 3).
size(p1461_4, 6).
green(p1461_4).
rhs(p1461_4).
piece(1462, p1462_0).
coord1(p1462_0, 9).
coord2(p1462_0, 4).
size(p1462_0, 7).
blue(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 4).
coord2(p1462_1, 6).
size(p1462_1, 9).
red(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 5).
size(p1462_2, 7).
green(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 4).
coord2(p1462_3, 4).
size(p1462_3, 6).
red(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 9).
coord2(p1462_4, 2).
size(p1462_4, 6).
red(p1462_4).
lhs(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 7).
coord2(p1463_0, 3).
size(p1463_0, 3).
green(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 9).
size(p1463_1, 9).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 1).
coord2(p1463_2, 3).
size(p1463_2, 0).
red(p1463_2).
lhs(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 6).
size(p1464_0, 2).
red(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 2).
coord2(p1464_1, 5).
size(p1464_1, 4).
blue(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 0).
coord2(p1464_2, 5).
size(p1464_2, 7).
green(p1464_2).
rhs(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 7).
coord2(p1464_3, 5).
size(p1464_3, 4).
green(p1464_3).
upright(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 8).
coord2(p1464_4, 8).
size(p1464_4, 2).
green(p1464_4).
upright(p1464_4).
piece(1465, p1465_0).
coord1(p1465_0, 0).
coord2(p1465_0, 0).
size(p1465_0, 10).
green(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 7).
size(p1465_1, 2).
green(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 9).
coord2(p1465_2, 2).
size(p1465_2, 2).
red(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 7).
coord2(p1466_0, 8).
size(p1466_0, 0).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 0).
coord2(p1466_1, 2).
size(p1466_1, 3).
green(p1466_1).
strange(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 10).
coord2(p1466_2, 2).
size(p1466_2, 10).
blue(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 3).
size(p1466_3, 4).
red(p1466_3).
rhs(p1466_3).
contact(p1466_2, p1466_3).
contact(p1466_2, p1466_3).
contact(p1466_3, p1466_2).
contact(p1466_3, p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 0).
size(p1467_0, 9).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 2).
size(p1467_1, 4).
green(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 6).
coord2(p1467_2, 10).
size(p1467_2, 2).
green(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 4).
size(p1468_0, 8).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 0).
size(p1468_1, 5).
blue(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 8).
size(p1469_0, 6).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 1).
size(p1469_1, 10).
green(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 3).
size(p1470_0, 4).
green(p1470_0).
strange(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 8).
size(p1470_1, 4).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 6).
size(p1470_2, 9).
red(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 2).
coord2(p1470_3, 8).
size(p1470_3, 4).
red(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 10).
coord2(p1471_0, 9).
size(p1471_0, 6).
green(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 3).
size(p1471_1, 5).
green(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 7).
size(p1472_0, 8).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 0).
coord2(p1472_1, 6).
size(p1472_1, 4).
green(p1472_1).
upright(p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_0, p1472_1).
contact(p1472_1, p1472_0).
contact(p1472_1, p1472_0).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 1).
size(p1473_0, 10).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 0).
coord2(p1473_1, 3).
size(p1473_1, 8).
green(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 3).
size(p1473_2, 10).
blue(p1473_2).
strange(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 5).
coord2(p1473_3, 3).
size(p1473_3, 4).
red(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 7).
coord2(p1473_4, 9).
size(p1473_4, 6).
blue(p1473_4).
upright(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 1).
size(p1474_0, 10).
red(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 5).
coord2(p1474_1, 1).
size(p1474_1, 7).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 1).
size(p1474_2, 0).
green(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 10).
coord2(p1474_3, 2).
size(p1474_3, 5).
blue(p1474_3).
rhs(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 4).
size(p1475_0, 8).
green(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 1).
size(p1475_1, 0).
green(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 0).
coord2(p1475_2, 3).
size(p1475_2, 5).
red(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 1).
size(p1476_0, 6).
green(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 9).
size(p1476_1, 9).
green(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 0).
size(p1477_0, 7).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 10).
size(p1477_1, 6).
green(p1477_1).
strange(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 5).
size(p1478_0, 7).
red(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 1).
size(p1478_1, 1).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 8).
size(p1478_2, 10).
red(p1478_2).
upright(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 9).
coord2(p1479_0, 3).
size(p1479_0, 5).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 7).
coord2(p1479_1, 5).
size(p1479_1, 10).
blue(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 1).
coord2(p1479_2, 9).
size(p1479_2, 3).
red(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 0).
size(p1479_3, 5).
red(p1479_3).
rhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 9).
coord2(p1480_0, 4).
size(p1480_0, 1).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 8).
size(p1480_1, 0).
red(p1480_1).
rhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 10).
coord2(p1481_0, 5).
size(p1481_0, 10).
blue(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 6).
coord2(p1481_1, 0).
size(p1481_1, 4).
red(p1481_1).
strange(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 5).
size(p1482_0, 9).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 1).
coord2(p1482_1, 10).
size(p1482_1, 10).
blue(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 9).
coord2(p1482_2, 2).
size(p1482_2, 8).
blue(p1482_2).
rhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 5).
coord2(p1482_3, 2).
size(p1482_3, 6).
red(p1482_3).
lhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 3).
coord2(p1483_0, 8).
size(p1483_0, 7).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 10).
size(p1483_1, 8).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 10).
size(p1483_2, 0).
red(p1483_2).
lhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 3).
size(p1483_3, 0).
red(p1483_3).
strange(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 8).
coord2(p1484_0, 1).
size(p1484_0, 2).
green(p1484_0).
upright(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 5).
coord2(p1484_1, 3).
size(p1484_1, 4).
blue(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 5).
size(p1484_2, 8).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 2).
size(p1484_3, 7).
blue(p1484_3).
upright(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 5).
size(p1485_0, 8).
red(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 2).
coord2(p1485_1, 3).
size(p1485_1, 10).
green(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 1).
coord2(p1485_2, 8).
size(p1485_2, 10).
red(p1485_2).
lhs(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 2).
size(p1486_0, 0).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 6).
size(p1486_1, 2).
blue(p1486_1).
strange(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 9).
coord2(p1487_0, 4).
size(p1487_0, 6).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 10).
coord2(p1487_1, 10).
size(p1487_1, 6).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 0).
size(p1487_2, 8).
green(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 3).
size(p1488_0, 5).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 0).
coord2(p1488_1, 4).
size(p1488_1, 7).
green(p1488_1).
strange(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 9).
size(p1489_0, 8).
green(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 0).
size(p1489_1, 0).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 4).
coord2(p1489_2, 4).
size(p1489_2, 2).
green(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 7).
coord2(p1489_3, 4).
size(p1489_3, 4).
green(p1489_3).
lhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 10).
size(p1490_0, 3).
green(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 0).
size(p1490_1, 5).
red(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 0).
coord2(p1490_2, 6).
size(p1490_2, 1).
green(p1490_2).
lhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 1).
coord2(p1490_3, 5).
size(p1490_3, 8).
red(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 6).
size(p1491_0, 6).
red(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 2).
coord2(p1491_1, 5).
size(p1491_1, 7).
blue(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 9).
size(p1491_2, 6).
green(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 3).
coord2(p1491_3, 0).
size(p1491_3, 8).
red(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 7).
coord2(p1492_0, 4).
size(p1492_0, 0).
green(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 10).
coord2(p1492_1, 6).
size(p1492_1, 4).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 5).
size(p1492_2, 6).
red(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 9).
coord2(p1492_3, 2).
size(p1492_3, 6).
red(p1492_3).
lhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 1).
coord2(p1492_4, 3).
size(p1492_4, 1).
red(p1492_4).
upright(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 9).
coord2(p1493_0, 10).
size(p1493_0, 4).
red(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 3).
coord2(p1493_1, 7).
size(p1493_1, 6).
red(p1493_1).
lhs(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 8).
size(p1494_0, 7).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 0).
size(p1494_1, 4).
blue(p1494_1).
rhs(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 9).
size(p1495_0, 2).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 9).
size(p1495_1, 7).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 0).
coord2(p1495_2, 2).
size(p1495_2, 9).
red(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 7).
coord2(p1495_3, 5).
size(p1495_3, 3).
red(p1495_3).
strange(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 3).
coord2(p1495_4, 7).
size(p1495_4, 0).
red(p1495_4).
lhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 8).
size(p1496_0, 10).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 5).
size(p1496_1, 5).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 1).
size(p1496_2, 4).
blue(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 2).
coord2(p1496_3, 7).
size(p1496_3, 6).
blue(p1496_3).
rhs(p1496_3).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 7).
size(p1497_0, 7).
red(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 1).
coord2(p1497_1, 6).
size(p1497_1, 9).
green(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 3).
size(p1497_2, 6).
blue(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 8).
coord2(p1497_3, 3).
size(p1497_3, 8).
green(p1497_3).
rhs(p1497_3).
contact(p1497_0, p1497_1).
contact(p1497_0, p1497_1).
contact(p1497_1, p1497_0).
contact(p1497_1, p1497_0).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 6).
size(p1498_0, 0).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 4).
coord2(p1498_1, 7).
size(p1498_1, 8).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 4).
coord2(p1498_2, 10).
size(p1498_2, 3).
red(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 1).
coord2(p1498_3, 0).
size(p1498_3, 10).
green(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 0).
size(p1499_0, 5).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 4).
size(p1499_1, 7).
red(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 8).
coord2(p1500_0, 5).
size(p1500_0, 4).
blue(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 6).
size(p1500_1, 6).
green(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 5).
size(p1501_0, 2).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 3).
coord2(p1501_1, 6).
size(p1501_1, 2).
green(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 9).
size(p1501_2, 9).
green(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 5).
coord2(p1501_3, 3).
size(p1501_3, 9).
blue(p1501_3).
strange(p1501_3).
contact(p1501_0, p1501_1).
contact(p1501_0, p1501_1).
contact(p1501_1, p1501_0).
contact(p1501_1, p1501_0).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 10).
size(p1502_0, 8).
green(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 1).
size(p1502_1, 0).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 9).
size(p1502_2, 2).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 0).
size(p1502_3, 9).
red(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 8).
size(p1503_0, 4).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 3).
coord2(p1503_1, 1).
size(p1503_1, 0).
red(p1503_1).
rhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 0).
size(p1504_0, 0).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 10).
coord2(p1504_1, 0).
size(p1504_1, 4).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 7).
size(p1504_2, 3).
red(p1504_2).
upright(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 5).
coord2(p1505_0, 6).
size(p1505_0, 6).
green(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 7).
size(p1505_1, 9).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 10).
coord2(p1505_2, 3).
size(p1505_2, 1).
blue(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 4).
size(p1506_0, 5).
green(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 3).
coord2(p1506_1, 10).
size(p1506_1, 5).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 8).
size(p1506_2, 7).
blue(p1506_2).
upright(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 8).
size(p1507_0, 5).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 2).
coord2(p1507_1, 0).
size(p1507_1, 7).
green(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 0).
coord2(p1507_2, 4).
size(p1507_2, 5).
blue(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 4).
coord2(p1507_3, 4).
size(p1507_3, 7).
blue(p1507_3).
lhs(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 9).
coord2(p1507_4, 0).
size(p1507_4, 5).
blue(p1507_4).
rhs(p1507_4).
piece(1508, p1508_0).
coord1(p1508_0, 0).
coord2(p1508_0, 9).
size(p1508_0, 7).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 0).
coord2(p1508_1, 7).
size(p1508_1, 3).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 4).
coord2(p1508_2, 1).
size(p1508_2, 8).
green(p1508_2).
rhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 8).
coord2(p1508_3, 7).
size(p1508_3, 6).
red(p1508_3).
strange(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 9).
size(p1509_0, 2).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 3).
coord2(p1509_1, 2).
size(p1509_1, 6).
green(p1509_1).
lhs(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 3).
coord2(p1510_0, 4).
size(p1510_0, 8).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 0).
size(p1510_1, 6).
green(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 0).
size(p1510_2, 8).
blue(p1510_2).
lhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 2).
size(p1511_0, 6).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 6).
coord2(p1511_1, 4).
size(p1511_1, 4).
red(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 3).
coord2(p1511_2, 0).
size(p1511_2, 4).
blue(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 1).
coord2(p1511_3, 1).
size(p1511_3, 4).
blue(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 5).
coord2(p1512_0, 1).
size(p1512_0, 10).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 10).
coord2(p1512_1, 9).
size(p1512_1, 1).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 5).
coord2(p1512_2, 10).
size(p1512_2, 5).
blue(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 8).
coord2(p1512_3, 5).
size(p1512_3, 10).
green(p1512_3).
strange(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 2).
coord2(p1512_4, 8).
size(p1512_4, 0).
green(p1512_4).
upright(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 9).
size(p1513_0, 2).
green(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 0).
size(p1513_1, 8).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 1).
coord2(p1513_2, 3).
size(p1513_2, 3).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 9).
coord2(p1513_3, 5).
size(p1513_3, 7).
green(p1513_3).
strange(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 8).
coord2(p1513_4, 3).
size(p1513_4, 10).
blue(p1513_4).
upright(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 1).
coord2(p1514_0, 8).
size(p1514_0, 1).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 3).
coord2(p1514_1, 4).
size(p1514_1, 0).
green(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 8).
coord2(p1514_2, 3).
size(p1514_2, 0).
green(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 1).
coord2(p1514_3, 10).
size(p1514_3, 2).
red(p1514_3).
strange(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 7).
coord2(p1514_4, 1).
size(p1514_4, 9).
red(p1514_4).
upright(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 3).
coord2(p1515_0, 8).
size(p1515_0, 5).
green(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 3).
size(p1515_1, 5).
red(p1515_1).
strange(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 8).
coord2(p1516_0, 0).
size(p1516_0, 8).
green(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 10).
coord2(p1516_1, 6).
size(p1516_1, 9).
blue(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 2).
coord2(p1516_2, 3).
size(p1516_2, 6).
green(p1516_2).
upright(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 2).
size(p1517_0, 9).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 6).
size(p1517_1, 1).
green(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 5).
size(p1517_2, 2).
green(p1517_2).
rhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 10).
coord2(p1518_0, 8).
size(p1518_0, 9).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 9).
size(p1518_1, 3).
red(p1518_1).
strange(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 10).
size(p1518_2, 5).
green(p1518_2).
upright(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 9).
coord2(p1518_3, 2).
size(p1518_3, 1).
red(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 6).
coord2(p1518_4, 3).
size(p1518_4, 0).
green(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 4).
size(p1519_0, 1).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 2).
size(p1519_1, 9).
red(p1519_1).
strange(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 5).
size(p1520_0, 3).
green(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 4).
size(p1520_1, 7).
red(p1520_1).
upright(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 8).
size(p1521_0, 3).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 4).
coord2(p1521_1, 6).
size(p1521_1, 1).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 3).
size(p1521_2, 7).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 2).
size(p1521_3, 7).
green(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 6).
size(p1522_0, 1).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 3).
size(p1522_1, 8).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 8).
coord2(p1522_2, 7).
size(p1522_2, 9).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 6).
coord2(p1522_3, 7).
size(p1522_3, 9).
blue(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 3).
coord2(p1522_4, 10).
size(p1522_4, 2).
green(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 1).
coord2(p1523_0, 0).
size(p1523_0, 7).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 0).
size(p1523_1, 3).
red(p1523_1).
lhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 5).
size(p1523_2, 3).
green(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 8).
coord2(p1523_3, 10).
size(p1523_3, 9).
blue(p1523_3).
upright(p1523_3).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 10).
size(p1524_0, 3).
blue(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 1).
coord2(p1524_1, 8).
size(p1524_1, 5).
red(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 4).
size(p1524_2, 2).
green(p1524_2).
lhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 3).
coord2(p1524_3, 10).
size(p1524_3, 10).
green(p1524_3).
upright(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 6).
coord2(p1524_4, 1).
size(p1524_4, 8).
green(p1524_4).
lhs(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 2).
coord2(p1525_0, 5).
size(p1525_0, 8).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 3).
coord2(p1525_1, 4).
size(p1525_1, 9).
red(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 10).
size(p1525_2, 5).
blue(p1525_2).
lhs(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 10).
size(p1525_3, 4).
blue(p1525_3).
upright(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 0).
coord2(p1526_0, 4).
size(p1526_0, 9).
green(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 2).
coord2(p1526_1, 10).
size(p1526_1, 7).
green(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 5).
coord2(p1527_0, 6).
size(p1527_0, 6).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 5).
size(p1527_1, 1).
blue(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 7).
coord2(p1527_2, 8).
size(p1527_2, 8).
blue(p1527_2).
upright(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 0).
coord2(p1527_3, 3).
size(p1527_3, 10).
blue(p1527_3).
strange(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 6).
coord2(p1528_0, 1).
size(p1528_0, 10).
red(p1528_0).
lhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 5).
size(p1528_1, 6).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 4).
size(p1528_2, 2).
green(p1528_2).
strange(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 0).
coord2(p1528_3, 7).
size(p1528_3, 9).
red(p1528_3).
strange(p1528_3).
contact(p1528_1, p1528_2).
contact(p1528_1, p1528_2).
contact(p1528_2, p1528_1).
contact(p1528_2, p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 5).
size(p1529_0, 6).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 4).
size(p1529_1, 1).
green(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 7).
coord2(p1529_2, 2).
size(p1529_2, 6).
blue(p1529_2).
upright(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 6).
size(p1530_0, 4).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 9).
size(p1530_1, 6).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 3).
size(p1530_2, 5).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 0).
coord2(p1530_3, 9).
size(p1530_3, 8).
red(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 9).
coord2(p1530_4, 3).
size(p1530_4, 4).
blue(p1530_4).
rhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 0).
size(p1531_0, 5).
red(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 5).
coord2(p1531_1, 7).
size(p1531_1, 0).
green(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 9).
size(p1531_2, 4).
green(p1531_2).
strange(p1531_2).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 8).
size(p1532_0, 4).
blue(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 3).
size(p1532_1, 4).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 2).
size(p1532_2, 4).
red(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 4).
coord2(p1532_3, 5).
size(p1532_3, 10).
red(p1532_3).
lhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 10).
size(p1533_0, 3).
green(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 5).
size(p1533_1, 4).
green(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 4).
coord2(p1534_0, 5).
size(p1534_0, 0).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 5).
coord2(p1534_1, 3).
size(p1534_1, 4).
blue(p1534_1).
upright(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 1).
coord2(p1534_2, 3).
size(p1534_2, 5).
blue(p1534_2).
upright(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 9).
size(p1535_0, 1).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 2).
size(p1535_1, 8).
green(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 8).
size(p1535_2, 5).
blue(p1535_2).
rhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 3).
coord2(p1536_0, 0).
size(p1536_0, 5).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 4).
size(p1536_1, 7).
blue(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 5).
size(p1537_0, 10).
red(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 4).
size(p1537_1, 0).
red(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 0).
coord2(p1537_2, 0).
size(p1537_2, 2).
blue(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 3).
size(p1538_0, 7).
red(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 0).
size(p1538_1, 3).
red(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 8).
size(p1538_2, 8).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 3).
coord2(p1538_3, 9).
size(p1538_3, 0).
green(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 7).
size(p1539_0, 9).
green(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 1).
coord2(p1539_1, 5).
size(p1539_1, 10).
red(p1539_1).
strange(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 6).
coord2(p1539_2, 0).
size(p1539_2, 5).
green(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 5).
size(p1540_0, 8).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 0).
size(p1540_1, 10).
red(p1540_1).
lhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 5).
size(p1541_0, 0).
red(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 3).
size(p1541_1, 10).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 7).
coord2(p1541_2, 0).
size(p1541_2, 7).
green(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 10).
coord2(p1541_3, 1).
size(p1541_3, 8).
blue(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 3).
coord2(p1541_4, 8).
size(p1541_4, 2).
blue(p1541_4).
rhs(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 0).
size(p1542_0, 3).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 10).
size(p1542_1, 0).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 1).
coord2(p1542_2, 5).
size(p1542_2, 1).
green(p1542_2).
lhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 2).
coord2(p1542_3, 6).
size(p1542_3, 8).
red(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 8).
coord2(p1542_4, 2).
size(p1542_4, 4).
red(p1542_4).
strange(p1542_4).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 8).
size(p1543_0, 9).
blue(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 8).
coord2(p1543_1, 2).
size(p1543_1, 5).
blue(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 4).
coord2(p1544_0, 9).
size(p1544_0, 7).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 6).
coord2(p1544_1, 0).
size(p1544_1, 0).
blue(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 2).
size(p1545_0, 8).
green(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 0).
size(p1545_1, 8).
blue(p1545_1).
strange(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 6).
size(p1545_2, 1).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 9).
coord2(p1545_3, 1).
size(p1545_3, 10).
green(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 0).
coord2(p1546_0, 5).
size(p1546_0, 5).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 0).
size(p1546_1, 6).
blue(p1546_1).
lhs(p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 8).
size(p1547_0, 10).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 6).
size(p1547_1, 1).
green(p1547_1).
upright(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 4).
size(p1548_0, 9).
blue(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 2).
size(p1548_1, 9).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 4).
coord2(p1548_2, 0).
size(p1548_2, 2).
green(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 10).
coord2(p1548_3, 6).
size(p1548_3, 1).
red(p1548_3).
rhs(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 5).
coord2(p1548_4, 10).
size(p1548_4, 4).
red(p1548_4).
lhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 2).
coord2(p1549_0, 6).
size(p1549_0, 4).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 3).
coord2(p1549_1, 9).
size(p1549_1, 9).
blue(p1549_1).
strange(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 7).
size(p1550_0, 0).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 7).
size(p1550_1, 4).
blue(p1550_1).
strange(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 9).
coord2(p1551_0, 5).
size(p1551_0, 10).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 8).
size(p1551_1, 3).
blue(p1551_1).
rhs(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 10).
coord2(p1552_0, 8).
size(p1552_0, 3).
green(p1552_0).
rhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 5).
size(p1552_1, 7).
blue(p1552_1).
upright(p1552_1).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 1).
size(p1553_0, 6).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 10).
size(p1553_1, 10).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 0).
coord2(p1553_2, 6).
size(p1553_2, 2).
red(p1553_2).
lhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 5).
coord2(p1554_0, 6).
size(p1554_0, 2).
red(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 1).
size(p1554_1, 9).
red(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 3).
coord2(p1554_2, 3).
size(p1554_2, 8).
red(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 7).
coord2(p1554_3, 3).
size(p1554_3, 1).
green(p1554_3).
rhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 3).
coord2(p1554_4, 7).
size(p1554_4, 0).
blue(p1554_4).
rhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 6).
size(p1555_0, 4).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 4).
size(p1555_1, 4).
red(p1555_1).
lhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 3).
size(p1555_2, 6).
red(p1555_2).
rhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 1).
coord2(p1555_3, 5).
size(p1555_3, 4).
green(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 8).
size(p1556_0, 0).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 0).
coord2(p1556_1, 5).
size(p1556_1, 10).
green(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 3).
size(p1556_2, 8).
blue(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 7).
coord2(p1557_0, 9).
size(p1557_0, 0).
blue(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 9).
coord2(p1557_1, 6).
size(p1557_1, 3).
red(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 4).
coord2(p1557_2, 5).
size(p1557_2, 3).
green(p1557_2).
strange(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 2).
size(p1558_0, 6).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 3).
size(p1558_1, 2).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 10).
coord2(p1558_2, 9).
size(p1558_2, 7).
red(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 4).
coord2(p1558_3, 6).
size(p1558_3, 3).
green(p1558_3).
lhs(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 8).
coord2(p1558_4, 9).
size(p1558_4, 9).
red(p1558_4).
upright(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 3).
coord2(p1559_0, 0).
size(p1559_0, 10).
green(p1559_0).
upright(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 6).
size(p1559_1, 2).
red(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 2).
coord2(p1559_2, 7).
size(p1559_2, 0).
red(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 5).
size(p1559_3, 5).
blue(p1559_3).
rhs(p1559_3).
piece(1559, p1559_4).
coord1(p1559_4, 3).
coord2(p1559_4, 4).
size(p1559_4, 6).
blue(p1559_4).
rhs(p1559_4).
contact(p1559_3, p1559_4).
contact(p1559_3, p1559_4).
contact(p1559_4, p1559_3).
contact(p1559_4, p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 9).
coord2(p1560_0, 7).
size(p1560_0, 5).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 0).
size(p1560_1, 1).
red(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 6).
size(p1560_2, 0).
green(p1560_2).
upright(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 5).
size(p1560_3, 4).
red(p1560_3).
rhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 2).
coord2(p1560_4, 8).
size(p1560_4, 7).
blue(p1560_4).
upright(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 9).
coord2(p1561_0, 8).
size(p1561_0, 10).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 3).
coord2(p1561_1, 5).
size(p1561_1, 7).
red(p1561_1).
upright(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 0).
size(p1561_2, 4).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 1).
size(p1562_0, 7).
red(p1562_0).
rhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 9).
coord2(p1562_1, 6).
size(p1562_1, 10).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 7).
size(p1562_2, 6).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 0).
coord2(p1562_3, 2).
size(p1562_3, 5).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 3).
coord2(p1562_4, 2).
size(p1562_4, 2).
green(p1562_4).
strange(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 5).
coord2(p1563_0, 4).
size(p1563_0, 10).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 3).
size(p1563_1, 9).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 6).
size(p1563_2, 9).
green(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 4).
coord2(p1564_0, 8).
size(p1564_0, 1).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 9).
size(p1564_1, 9).
green(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 2).
size(p1564_2, 2).
green(p1564_2).
strange(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 7).
size(p1565_0, 4).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 2).
coord2(p1565_1, 2).
size(p1565_1, 10).
red(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 3).
size(p1565_2, 0).
blue(p1565_2).
upright(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 9).
coord2(p1565_3, 10).
size(p1565_3, 1).
blue(p1565_3).
upright(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 1).
size(p1566_0, 9).
green(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 2).
coord2(p1566_1, 2).
size(p1566_1, 0).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 2).
coord2(p1566_2, 8).
size(p1566_2, 1).
green(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 9).
size(p1566_3, 10).
red(p1566_3).
strange(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 0).
coord2(p1566_4, 8).
size(p1566_4, 2).
green(p1566_4).
lhs(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 0).
coord2(p1567_0, 10).
size(p1567_0, 9).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 4).
size(p1567_1, 4).
blue(p1567_1).
upright(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 3).
coord2(p1567_2, 0).
size(p1567_2, 7).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 10).
coord2(p1567_3, 1).
size(p1567_3, 4).
red(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 9).
coord2(p1567_4, 6).
size(p1567_4, 7).
blue(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 6).
coord2(p1568_0, 8).
size(p1568_0, 8).
blue(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 9).
coord2(p1568_1, 3).
size(p1568_1, 2).
red(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 7).
coord2(p1569_0, 9).
size(p1569_0, 4).
red(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 4).
size(p1569_1, 6).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 3).
coord2(p1569_2, 10).
size(p1569_2, 9).
green(p1569_2).
rhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 9).
size(p1570_0, 10).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 3).
coord2(p1570_1, 5).
size(p1570_1, 6).
green(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 3).
coord2(p1570_2, 6).
size(p1570_2, 7).
blue(p1570_2).
rhs(p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_2, p1570_1).
contact(p1570_2, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 2).
coord2(p1571_0, 0).
size(p1571_0, 10).
green(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 5).
size(p1571_1, 10).
red(p1571_1).
rhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 5).
size(p1571_2, 0).
green(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 10).
coord2(p1571_3, 6).
size(p1571_3, 9).
blue(p1571_3).
upright(p1571_3).
contact(p1571_2, p1571_3).
contact(p1571_2, p1571_3).
contact(p1571_3, p1571_2).
contact(p1571_3, p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 9).
size(p1572_0, 10).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 2).
coord2(p1572_1, 10).
size(p1572_1, 10).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 6).
size(p1572_2, 6).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 7).
coord2(p1572_3, 9).
size(p1572_3, 4).
red(p1572_3).
lhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 0).
coord2(p1572_4, 8).
size(p1572_4, 3).
red(p1572_4).
strange(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 0).
coord2(p1573_0, 1).
size(p1573_0, 1).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 8).
size(p1573_1, 9).
red(p1573_1).
rhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 3).
coord2(p1574_0, 7).
size(p1574_0, 10).
green(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 0).
coord2(p1574_1, 4).
size(p1574_1, 0).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 2).
coord2(p1574_2, 6).
size(p1574_2, 7).
green(p1574_2).
rhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 1).
coord2(p1575_0, 4).
size(p1575_0, 0).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 1).
size(p1575_1, 8).
blue(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 0).
coord2(p1575_2, 6).
size(p1575_2, 5).
blue(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 9).
size(p1576_0, 6).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 6).
coord2(p1576_1, 2).
size(p1576_1, 1).
red(p1576_1).
upright(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 5).
coord2(p1577_0, 6).
size(p1577_0, 4).
blue(p1577_0).
upright(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 6).
size(p1577_1, 5).
red(p1577_1).
upright(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 10).
size(p1578_0, 4).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 0).
size(p1578_1, 6).
blue(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 5).
size(p1578_2, 1).
green(p1578_2).
upright(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 2).
coord2(p1578_3, 3).
size(p1578_3, 6).
blue(p1578_3).
strange(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 6).
size(p1579_0, 5).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 1).
coord2(p1579_1, 4).
size(p1579_1, 6).
red(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 7).
size(p1579_2, 2).
green(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 10).
coord2(p1579_3, 10).
size(p1579_3, 0).
red(p1579_3).
upright(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 6).
coord2(p1580_0, 8).
size(p1580_0, 1).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 3).
coord2(p1580_1, 1).
size(p1580_1, 1).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 10).
coord2(p1580_2, 4).
size(p1580_2, 6).
green(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 3).
size(p1581_0, 3).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 7).
coord2(p1581_1, 9).
size(p1581_1, 6).
green(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 1).
coord2(p1581_2, 0).
size(p1581_2, 5).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 5).
coord2(p1581_3, 10).
size(p1581_3, 0).
red(p1581_3).
rhs(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 1).
coord2(p1582_0, 0).
size(p1582_0, 4).
blue(p1582_0).
rhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 10).
size(p1582_1, 7).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 8).
size(p1582_2, 5).
green(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 6).
coord2(p1582_3, 1).
size(p1582_3, 3).
green(p1582_3).
lhs(p1582_3).
piece(1582, p1582_4).
coord1(p1582_4, 3).
coord2(p1582_4, 8).
size(p1582_4, 0).
red(p1582_4).
lhs(p1582_4).
piece(1583, p1583_0).
coord1(p1583_0, 8).
coord2(p1583_0, 8).
size(p1583_0, 9).
blue(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 5).
size(p1583_1, 5).
blue(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 2).
size(p1583_2, 9).
red(p1583_2).
upright(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 4).
coord2(p1584_0, 7).
size(p1584_0, 5).
green(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 1).
coord2(p1584_1, 6).
size(p1584_1, 7).
red(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 1).
size(p1584_2, 0).
red(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 1).
coord2(p1584_3, 8).
size(p1584_3, 9).
blue(p1584_3).
rhs(p1584_3).
piece(1585, p1585_0).
coord1(p1585_0, 3).
coord2(p1585_0, 2).
size(p1585_0, 7).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 0).
coord2(p1585_1, 7).
size(p1585_1, 7).
red(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 5).
coord2(p1585_2, 10).
size(p1585_2, 5).
blue(p1585_2).
upright(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 7).
coord2(p1586_0, 10).
size(p1586_0, 0).
green(p1586_0).
lhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 10).
size(p1586_1, 3).
green(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 1).
size(p1586_2, 8).
green(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 2).
coord2(p1586_3, 2).
size(p1586_3, 7).
green(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 5).
coord2(p1586_4, 10).
size(p1586_4, 5).
green(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 4).
coord2(p1587_0, 8).
size(p1587_0, 8).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 9).
size(p1587_1, 6).
green(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 7).
coord2(p1587_2, 9).
size(p1587_2, 1).
red(p1587_2).
rhs(p1587_2).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 3).
size(p1588_0, 6).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 1).
size(p1588_1, 8).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 10).
coord2(p1588_2, 3).
size(p1588_2, 9).
blue(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 8).
coord2(p1588_3, 7).
size(p1588_3, 0).
green(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 5).
coord2(p1589_0, 4).
size(p1589_0, 2).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 1).
size(p1589_1, 9).
green(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 2).
coord2(p1589_2, 8).
size(p1589_2, 6).
red(p1589_2).
strange(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 7).
size(p1590_0, 5).
blue(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 7).
size(p1590_1, 4).
red(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 0).
size(p1591_0, 2).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 3).
size(p1591_1, 4).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 3).
size(p1591_2, 4).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 5).
size(p1591_3, 10).
blue(p1591_3).
upright(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 10).
coord2(p1592_0, 9).
size(p1592_0, 7).
red(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 2).
size(p1592_1, 10).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 3).
coord2(p1592_2, 1).
size(p1592_2, 1).
green(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 4).
coord2(p1592_3, 5).
size(p1592_3, 0).
red(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 3).
coord2(p1593_0, 1).
size(p1593_0, 7).
blue(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 4).
coord2(p1593_1, 3).
size(p1593_1, 2).
green(p1593_1).
rhs(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 1).
size(p1594_0, 9).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 7).
size(p1594_1, 0).
green(p1594_1).
upright(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 8).
size(p1595_0, 4).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 9).
coord2(p1595_1, 10).
size(p1595_1, 6).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 8).
size(p1596_0, 2).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 9).
coord2(p1596_1, 4).
size(p1596_1, 8).
red(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 1).
coord2(p1596_2, 3).
size(p1596_2, 1).
green(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 7).
coord2(p1596_3, 10).
size(p1596_3, 2).
blue(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 0).
size(p1597_0, 5).
red(p1597_0).
lhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 0).
coord2(p1597_1, 8).
size(p1597_1, 7).
green(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 5).
coord2(p1597_2, 5).
size(p1597_2, 5).
green(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 1).
coord2(p1597_3, 10).
size(p1597_3, 10).
blue(p1597_3).
rhs(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 5).
coord2(p1597_4, 10).
size(p1597_4, 9).
green(p1597_4).
upright(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 9).
coord2(p1598_0, 9).
size(p1598_0, 1).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 9).
size(p1598_1, 9).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 5).
size(p1598_2, 8).
blue(p1598_2).
upright(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 7).
coord2(p1598_3, 7).
size(p1598_3, 5).
red(p1598_3).
rhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 0).
coord2(p1598_4, 1).
size(p1598_4, 6).
red(p1598_4).
lhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 4).
size(p1599_0, 8).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 8).
size(p1599_1, 0).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 9).
size(p1599_2, 1).
blue(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 5).
coord2(p1599_3, 6).
size(p1599_3, 8).
green(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 2).
coord2(p1600_0, 3).
size(p1600_0, 2).
green(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 9).
size(p1600_1, 5).
green(p1600_1).
lhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 7).
size(p1601_0, 4).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 5).
size(p1601_1, 10).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 3).
size(p1601_2, 7).
green(p1601_2).
strange(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 10).
size(p1601_3, 10).
red(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 1).
coord2(p1601_4, 5).
size(p1601_4, 10).
blue(p1601_4).
lhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 10).
size(p1602_0, 4).
green(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 7).
size(p1602_1, 1).
blue(p1602_1).
rhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 8).
coord2(p1603_0, 0).
size(p1603_0, 6).
red(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 0).
size(p1603_1, 6).
blue(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 1).
coord2(p1603_2, 8).
size(p1603_2, 6).
green(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 3).
coord2(p1603_3, 5).
size(p1603_3, 5).
green(p1603_3).
rhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 10).
coord2(p1603_4, 1).
size(p1603_4, 8).
red(p1603_4).
upright(p1603_4).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 2).
size(p1604_0, 7).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 0).
coord2(p1604_1, 4).
size(p1604_1, 0).
red(p1604_1).
strange(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 7).
coord2(p1605_0, 8).
size(p1605_0, 9).
blue(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 4).
size(p1605_1, 3).
red(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 7).
size(p1605_2, 5).
red(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 1).
size(p1606_0, 1).
red(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 9).
coord2(p1606_1, 10).
size(p1606_1, 0).
green(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 6).
coord2(p1607_0, 3).
size(p1607_0, 3).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 8).
size(p1607_1, 2).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 9).
size(p1607_2, 1).
red(p1607_2).
upright(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 5).
coord2(p1607_3, 7).
size(p1607_3, 7).
green(p1607_3).
strange(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 0).
size(p1608_0, 8).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 4).
size(p1608_1, 3).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 4).
size(p1608_2, 7).
blue(p1608_2).
strange(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 7).
coord2(p1609_0, 2).
size(p1609_0, 10).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 2).
size(p1609_1, 2).
red(p1609_1).
rhs(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 2).
size(p1610_0, 7).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 7).
coord2(p1610_1, 8).
size(p1610_1, 5).
red(p1610_1).
upright(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 10).
size(p1611_0, 6).
red(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 8).
size(p1611_1, 4).
red(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 6).
size(p1611_2, 7).
green(p1611_2).
lhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 6).
coord2(p1611_3, 1).
size(p1611_3, 0).
red(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 10).
size(p1612_0, 4).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 6).
coord2(p1612_1, 6).
size(p1612_1, 8).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 3).
size(p1612_2, 7).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 8).
coord2(p1612_3, 10).
size(p1612_3, 0).
green(p1612_3).
rhs(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 2).
coord2(p1612_4, 0).
size(p1612_4, 2).
red(p1612_4).
lhs(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 1).
coord2(p1613_0, 7).
size(p1613_0, 3).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 9).
coord2(p1613_1, 8).
size(p1613_1, 4).
green(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 3).
coord2(p1613_2, 7).
size(p1613_2, 3).
green(p1613_2).
strange(p1613_2).
piece(1614, p1614_0).
coord1(p1614_0, 5).
coord2(p1614_0, 9).
size(p1614_0, 2).
green(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 6).
size(p1614_1, 3).
green(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 0).
size(p1615_0, 5).
red(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 8).
size(p1615_1, 8).
red(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 6).
size(p1615_2, 0).
red(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 0).
coord2(p1615_3, 5).
size(p1615_3, 10).
green(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 10).
coord2(p1616_0, 0).
size(p1616_0, 4).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 8).
coord2(p1616_1, 1).
size(p1616_1, 2).
green(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 1).
size(p1616_2, 6).
blue(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 4).
coord2(p1617_0, 10).
size(p1617_0, 5).
red(p1617_0).
rhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 10).
size(p1617_1, 6).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 9).
coord2(p1617_2, 9).
size(p1617_2, 7).
green(p1617_2).
lhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 9).
coord2(p1617_3, 6).
size(p1617_3, 0).
red(p1617_3).
rhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 1).
coord2(p1617_4, 0).
size(p1617_4, 3).
green(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 3).
size(p1618_0, 3).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 9).
size(p1618_1, 0).
green(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 10).
coord2(p1618_2, 9).
size(p1618_2, 4).
red(p1618_2).
upright(p1618_2).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 10).
size(p1619_0, 4).
red(p1619_0).
upright(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 4).
size(p1619_1, 1).
green(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 7).
size(p1619_2, 1).
red(p1619_2).
strange(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 9).
size(p1620_0, 10).
red(p1620_0).
rhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 6).
size(p1620_1, 7).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 8).
size(p1620_2, 2).
green(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 6).
size(p1621_0, 2).
blue(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 0).
size(p1621_1, 10).
green(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 3).
coord2(p1621_2, 8).
size(p1621_2, 2).
red(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 10).
coord2(p1621_3, 1).
size(p1621_3, 10).
red(p1621_3).
lhs(p1621_3).
piece(1621, p1621_4).
coord1(p1621_4, 0).
coord2(p1621_4, 10).
size(p1621_4, 2).
green(p1621_4).
lhs(p1621_4).
piece(1622, p1622_0).
coord1(p1622_0, 0).
coord2(p1622_0, 2).
size(p1622_0, 5).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 3).
coord2(p1622_1, 1).
size(p1622_1, 3).
blue(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 4).
size(p1622_2, 3).
blue(p1622_2).
strange(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 10).
size(p1622_3, 10).
blue(p1622_3).
upright(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 2).
coord2(p1623_0, 7).
size(p1623_0, 0).
red(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 1).
size(p1623_1, 8).
red(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 5).
coord2(p1624_0, 10).
size(p1624_0, 4).
blue(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 8).
size(p1624_1, 5).
red(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 2).
size(p1625_0, 4).
green(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 9).
size(p1625_1, 0).
red(p1625_1).
strange(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 5).
coord2(p1625_2, 5).
size(p1625_2, 1).
red(p1625_2).
rhs(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 9).
coord2(p1626_0, 10).
size(p1626_0, 8).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 0).
size(p1626_1, 4).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 9).
coord2(p1626_2, 1).
size(p1626_2, 8).
green(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 8).
size(p1626_3, 4).
red(p1626_3).
upright(p1626_3).
contact(p1626_1, p1626_2).
contact(p1626_1, p1626_2).
contact(p1626_2, p1626_1).
contact(p1626_2, p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 4).
coord2(p1627_0, 9).
size(p1627_0, 1).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 10).
size(p1627_1, 2).
red(p1627_1).
strange(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 4).
size(p1628_0, 5).
green(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 4).
size(p1628_1, 6).
blue(p1628_1).
lhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 6).
size(p1629_0, 4).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 4).
size(p1629_1, 7).
blue(p1629_1).
lhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 10).
coord2(p1629_2, 5).
size(p1629_2, 7).
red(p1629_2).
rhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 0).
size(p1630_0, 5).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 2).
size(p1630_1, 8).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 5).
size(p1630_2, 10).
green(p1630_2).
lhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 6).
size(p1630_3, 4).
red(p1630_3).
lhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 1).
coord2(p1630_4, 5).
size(p1630_4, 5).
blue(p1630_4).
lhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 7).
coord2(p1631_0, 10).
size(p1631_0, 6).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 3).
size(p1631_1, 4).
blue(p1631_1).
upright(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 5).
size(p1632_0, 6).
green(p1632_0).
lhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 0).
size(p1632_1, 1).
red(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 10).
size(p1632_2, 7).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 6).
coord2(p1632_3, 2).
size(p1632_3, 0).
red(p1632_3).
upright(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 3).
size(p1633_0, 5).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 2).
size(p1633_1, 5).
green(p1633_1).
strange(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 10).
size(p1633_2, 2).
green(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 8).
size(p1633_3, 3).
blue(p1633_3).
upright(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 8).
size(p1634_0, 7).
green(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 0).
size(p1634_1, 5).
red(p1634_1).
rhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 2).
coord2(p1634_2, 9).
size(p1634_2, 3).
green(p1634_2).
strange(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 8).
coord2(p1634_3, 0).
size(p1634_3, 5).
green(p1634_3).
lhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 2).
size(p1635_0, 4).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 1).
size(p1635_1, 8).
green(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 4).
coord2(p1635_2, 9).
size(p1635_2, 7).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 8).
coord2(p1635_3, 1).
size(p1635_3, 7).
green(p1635_3).
upright(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 6).
coord2(p1635_4, 6).
size(p1635_4, 6).
green(p1635_4).
lhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 2).
size(p1636_0, 9).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 9).
size(p1636_1, 1).
green(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 8).
coord2(p1636_2, 3).
size(p1636_2, 5).
green(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 2).
size(p1636_3, 4).
blue(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 9).
size(p1637_0, 5).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 10).
coord2(p1637_1, 3).
size(p1637_1, 5).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 4).
coord2(p1637_2, 6).
size(p1637_2, 8).
blue(p1637_2).
upright(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 4).
size(p1638_0, 2).
red(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 8).
coord2(p1638_1, 7).
size(p1638_1, 10).
blue(p1638_1).
rhs(p1638_1).
piece(1639, p1639_0).
coord1(p1639_0, 2).
coord2(p1639_0, 10).
size(p1639_0, 0).
green(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 4).
size(p1639_1, 3).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 6).
size(p1639_2, 9).
red(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 6).
coord2(p1640_0, 6).
size(p1640_0, 5).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 2).
coord2(p1640_1, 7).
size(p1640_1, 9).
red(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 3).
coord2(p1640_2, 9).
size(p1640_2, 8).
red(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 0).
coord2(p1640_3, 7).
size(p1640_3, 7).
red(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 8).
size(p1641_0, 5).
green(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 3).
coord2(p1641_1, 7).
size(p1641_1, 3).
blue(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 5).
coord2(p1641_2, 6).
size(p1641_2, 8).
red(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 1).
coord2(p1642_0, 5).
size(p1642_0, 10).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 7).
size(p1642_1, 3).
blue(p1642_1).
upright(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 3).
size(p1643_0, 0).
green(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 4).
size(p1643_1, 9).
red(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 0).
coord2(p1643_2, 2).
size(p1643_2, 3).
red(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 4).
size(p1643_3, 10).
red(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 2).
coord2(p1643_4, 6).
size(p1643_4, 10).
green(p1643_4).
lhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 5).
size(p1644_0, 10).
green(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 10).
coord2(p1644_1, 3).
size(p1644_1, 4).
red(p1644_1).
upright(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 0).
coord2(p1645_0, 6).
size(p1645_0, 3).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 4).
coord2(p1645_1, 1).
size(p1645_1, 8).
green(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 3).
coord2(p1645_2, 3).
size(p1645_2, 5).
green(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 8).
coord2(p1645_3, 5).
size(p1645_3, 7).
red(p1645_3).
lhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 10).
coord2(p1645_4, 1).
size(p1645_4, 1).
red(p1645_4).
upright(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 6).
coord2(p1646_0, 10).
size(p1646_0, 3).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 6).
size(p1646_1, 3).
red(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 4).
coord2(p1646_2, 6).
size(p1646_2, 9).
green(p1646_2).
lhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 5).
size(p1647_0, 9).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 8).
coord2(p1647_1, 7).
size(p1647_1, 2).
red(p1647_1).
lhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 1).
size(p1648_0, 2).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 2).
coord2(p1648_1, 5).
size(p1648_1, 8).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 6).
size(p1648_2, 0).
red(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 8).
coord2(p1648_3, 6).
size(p1648_3, 10).
green(p1648_3).
lhs(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 3).
coord2(p1648_4, 3).
size(p1648_4, 1).
blue(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 9).
size(p1649_0, 6).
green(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 6).
size(p1649_1, 6).
green(p1649_1).
lhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 8).
size(p1649_2, 6).
green(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 6).
coord2(p1649_3, 9).
size(p1649_3, 9).
blue(p1649_3).
lhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 10).
size(p1650_0, 6).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 4).
size(p1650_1, 10).
blue(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 5).
coord2(p1650_2, 0).
size(p1650_2, 6).
green(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 1).
coord2(p1650_3, 9).
size(p1650_3, 8).
red(p1650_3).
strange(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 0).
coord2(p1650_4, 3).
size(p1650_4, 8).
blue(p1650_4).
rhs(p1650_4).
piece(1651, p1651_0).
coord1(p1651_0, 2).
coord2(p1651_0, 2).
size(p1651_0, 1).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 6).
size(p1651_1, 10).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 9).
size(p1651_2, 7).
blue(p1651_2).
rhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 5).
coord2(p1652_0, 10).
size(p1652_0, 7).
blue(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 9).
size(p1652_1, 5).
blue(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 3).
coord2(p1652_2, 2).
size(p1652_2, 10).
red(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 4).
coord2(p1652_3, 4).
size(p1652_3, 6).
green(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 4).
coord2(p1652_4, 0).
size(p1652_4, 2).
red(p1652_4).
upright(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 9).
size(p1653_0, 1).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 2).
coord2(p1653_1, 9).
size(p1653_1, 3).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 3).
coord2(p1653_2, 2).
size(p1653_2, 3).
blue(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 10).
coord2(p1654_0, 1).
size(p1654_0, 0).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 7).
size(p1654_1, 1).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 2).
coord2(p1654_2, 1).
size(p1654_2, 10).
blue(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 2).
coord2(p1654_3, 2).
size(p1654_3, 0).
blue(p1654_3).
rhs(p1654_3).
contact(p1654_2, p1654_3).
contact(p1654_2, p1654_3).
contact(p1654_3, p1654_2).
contact(p1654_3, p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 10).
size(p1655_0, 9).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 2).
size(p1655_1, 3).
green(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 7).
size(p1655_2, 8).
blue(p1655_2).
upright(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 6).
coord2(p1655_3, 2).
size(p1655_3, 8).
green(p1655_3).
upright(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 0).
size(p1656_0, 2).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 10).
size(p1656_1, 3).
green(p1656_1).
strange(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 7).
coord2(p1656_2, 9).
size(p1656_2, 2).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 5).
size(p1656_3, 10).
green(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 10).
coord2(p1656_4, 9).
size(p1656_4, 3).
blue(p1656_4).
strange(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 6).
coord2(p1657_0, 10).
size(p1657_0, 8).
red(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 4).
coord2(p1657_1, 0).
size(p1657_1, 5).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 4).
size(p1657_2, 8).
red(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 7).
size(p1657_3, 5).
green(p1657_3).
lhs(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 3).
coord2(p1658_0, 6).
size(p1658_0, 10).
blue(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 9).
size(p1658_1, 0).
green(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 9).
coord2(p1658_2, 6).
size(p1658_2, 4).
blue(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 6).
coord2(p1659_0, 3).
size(p1659_0, 3).
green(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 10).
coord2(p1659_1, 5).
size(p1659_1, 0).
green(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 1).
size(p1659_2, 9).
green(p1659_2).
strange(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 6).
size(p1660_0, 6).
green(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 6).
size(p1660_1, 10).
blue(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 10).
coord2(p1661_0, 2).
size(p1661_0, 8).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 4).
size(p1661_1, 1).
red(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 10).
coord2(p1661_2, 6).
size(p1661_2, 2).
green(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 8).
coord2(p1661_3, 10).
size(p1661_3, 5).
blue(p1661_3).
upright(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 2).
size(p1662_0, 10).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 5).
size(p1662_1, 8).
red(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 1).
coord2(p1663_0, 4).
size(p1663_0, 3).
red(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 4).
coord2(p1663_1, 1).
size(p1663_1, 1).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 4).
size(p1663_2, 2).
blue(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 0).
size(p1664_0, 3).
green(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 3).
size(p1664_1, 6).
blue(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 0).
coord2(p1665_0, 1).
size(p1665_0, 5).
green(p1665_0).
upright(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 4).
size(p1665_1, 6).
blue(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 4).
size(p1666_0, 5).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 3).
size(p1666_1, 5).
green(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 5).
coord2(p1666_2, 0).
size(p1666_2, 6).
red(p1666_2).
strange(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 8).
size(p1667_0, 8).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 0).
size(p1667_1, 3).
blue(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 5).
size(p1668_0, 1).
blue(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 4).
size(p1668_1, 6).
green(p1668_1).
lhs(p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_0, p1668_1).
contact(p1668_1, p1668_0).
contact(p1668_1, p1668_0).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 5).
size(p1669_0, 7).
green(p1669_0).
lhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 9).
coord2(p1669_1, 6).
size(p1669_1, 5).
red(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 9).
coord2(p1669_2, 3).
size(p1669_2, 5).
blue(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 9).
coord2(p1670_0, 2).
size(p1670_0, 0).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 2).
coord2(p1670_1, 7).
size(p1670_1, 3).
green(p1670_1).
lhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 6).
coord2(p1670_2, 4).
size(p1670_2, 3).
blue(p1670_2).
upright(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 1).
coord2(p1670_3, 0).
size(p1670_3, 10).
red(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 7).
coord2(p1670_4, 7).
size(p1670_4, 1).
red(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 0).
coord2(p1671_0, 5).
size(p1671_0, 4).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 8).
coord2(p1671_1, 3).
size(p1671_1, 9).
green(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 8).
size(p1671_2, 2).
blue(p1671_2).
strange(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 5).
size(p1672_0, 4).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 1).
coord2(p1672_1, 6).
size(p1672_1, 10).
red(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 4).
coord2(p1672_2, 5).
size(p1672_2, 8).
green(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 7).
size(p1672_3, 6).
green(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 3).
coord2(p1672_4, 2).
size(p1672_4, 5).
green(p1672_4).
upright(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 0).
size(p1673_0, 5).
green(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 2).
size(p1673_1, 4).
blue(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 6).
coord2(p1673_2, 1).
size(p1673_2, 1).
green(p1673_2).
upright(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 4).
coord2(p1673_3, 9).
size(p1673_3, 3).
blue(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 7).
coord2(p1673_4, 6).
size(p1673_4, 6).
green(p1673_4).
upright(p1673_4).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 2).
size(p1674_0, 1).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 10).
coord2(p1674_1, 10).
size(p1674_1, 3).
red(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 4).
coord2(p1674_2, 0).
size(p1674_2, 2).
green(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 6).
size(p1674_3, 8).
green(p1674_3).
lhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 2).
coord2(p1675_0, 4).
size(p1675_0, 5).
blue(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 7).
size(p1675_1, 5).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 3).
size(p1675_2, 6).
red(p1675_2).
strange(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 8).
size(p1675_3, 4).
green(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 7).
coord2(p1676_0, 6).
size(p1676_0, 0).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 3).
coord2(p1676_1, 6).
size(p1676_1, 1).
green(p1676_1).
rhs(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 4).
size(p1677_0, 8).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 2).
size(p1677_1, 8).
red(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 2).
coord2(p1678_0, 7).
size(p1678_0, 5).
red(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 7).
size(p1678_1, 5).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 1).
size(p1678_2, 5).
blue(p1678_2).
lhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 8).
size(p1679_0, 3).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 6).
coord2(p1679_1, 0).
size(p1679_1, 5).
green(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 3).
size(p1680_0, 8).
red(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 1).
size(p1680_1, 9).
red(p1680_1).
lhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 3).
coord2(p1680_2, 1).
size(p1680_2, 10).
blue(p1680_2).
upright(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 2).
size(p1681_0, 8).
green(p1681_0).
lhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 0).
size(p1681_1, 2).
red(p1681_1).
lhs(p1681_1).
piece(1682, p1682_0).
coord1(p1682_0, 3).
coord2(p1682_0, 0).
size(p1682_0, 7).
blue(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 0).
coord2(p1682_1, 10).
size(p1682_1, 10).
blue(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 0).
size(p1683_0, 9).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 8).
size(p1683_1, 9).
red(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 7).
coord2(p1683_2, 9).
size(p1683_2, 6).
green(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 9).
size(p1684_0, 4).
red(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 4).
size(p1684_1, 8).
red(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 3).
coord2(p1685_0, 2).
size(p1685_0, 7).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 6).
size(p1685_1, 9).
green(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 8).
size(p1685_2, 2).
blue(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 7).
coord2(p1685_3, 10).
size(p1685_3, 0).
blue(p1685_3).
strange(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 10).
coord2(p1685_4, 0).
size(p1685_4, 3).
blue(p1685_4).
upright(p1685_4).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 0).
size(p1686_0, 4).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 6).
size(p1686_1, 2).
blue(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 7).
size(p1686_2, 10).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 9).
coord2(p1686_3, 0).
size(p1686_3, 10).
green(p1686_3).
strange(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 8).
coord2(p1686_4, 8).
size(p1686_4, 10).
green(p1686_4).
lhs(p1686_4).
contact(p1686_1, p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_2, p1686_1).
contact(p1686_2, p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 2).
coord2(p1687_0, 5).
size(p1687_0, 5).
green(p1687_0).
upright(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 9).
size(p1687_1, 3).
blue(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 1).
size(p1688_0, 7).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 4).
size(p1688_1, 5).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 10).
size(p1688_2, 5).
red(p1688_2).
lhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 2).
coord2(p1689_0, 3).
size(p1689_0, 1).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 2).
size(p1689_1, 0).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 8).
coord2(p1689_2, 7).
size(p1689_2, 7).
red(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 10).
coord2(p1689_3, 10).
size(p1689_3, 7).
red(p1689_3).
strange(p1689_3).
piece(1689, p1689_4).
coord1(p1689_4, 10).
coord2(p1689_4, 0).
size(p1689_4, 2).
red(p1689_4).
lhs(p1689_4).
piece(1690, p1690_0).
coord1(p1690_0, 0).
coord2(p1690_0, 1).
size(p1690_0, 2).
green(p1690_0).
strange(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 9).
size(p1690_1, 4).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 4).
coord2(p1690_2, 2).
size(p1690_2, 8).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 8).
coord2(p1690_3, 0).
size(p1690_3, 8).
red(p1690_3).
lhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 4).
coord2(p1690_4, 10).
size(p1690_4, 0).
green(p1690_4).
lhs(p1690_4).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 1).
size(p1691_0, 9).
blue(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 0).
size(p1691_1, 3).
blue(p1691_1).
strange(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 6).
size(p1692_0, 10).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 9).
size(p1692_1, 3).
green(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 3).
coord2(p1693_0, 9).
size(p1693_0, 8).
green(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 4).
size(p1693_1, 10).
green(p1693_1).
rhs(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 3).
size(p1694_0, 1).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 1).
size(p1694_1, 6).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 7).
coord2(p1694_2, 0).
size(p1694_2, 5).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 2).
size(p1694_3, 10).
red(p1694_3).
lhs(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 2).
size(p1695_0, 4).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 2).
size(p1695_1, 5).
red(p1695_1).
upright(p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 5).
coord2(p1696_0, 9).
size(p1696_0, 0).
green(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 7).
size(p1696_1, 1).
blue(p1696_1).
upright(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 2).
size(p1696_2, 9).
green(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 4).
coord2(p1696_3, 3).
size(p1696_3, 3).
green(p1696_3).
lhs(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 0).
coord2(p1696_4, 2).
size(p1696_4, 10).
green(p1696_4).
strange(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 2).
size(p1697_0, 2).
red(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 8).
size(p1697_1, 3).
blue(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 6).
size(p1697_2, 2).
green(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 5).
coord2(p1698_0, 10).
size(p1698_0, 10).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 10).
size(p1698_1, 6).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 1).
size(p1698_2, 7).
green(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 2).
size(p1699_0, 3).
green(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 10).
coord2(p1699_1, 8).
size(p1699_1, 2).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 1).
size(p1700_0, 9).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 7).
size(p1700_1, 8).
blue(p1700_1).
strange(p1700_1).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 10).
size(p1701_0, 5).
green(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 3).
size(p1701_1, 6).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 9).
size(p1701_2, 8).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 1).
size(p1701_3, 0).
green(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 1).
coord2(p1701_4, 6).
size(p1701_4, 9).
red(p1701_4).
lhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 9).
size(p1702_0, 8).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 4).
coord2(p1702_1, 10).
size(p1702_1, 1).
blue(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 5).
size(p1702_2, 9).
green(p1702_2).
lhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 0).
coord2(p1702_3, 0).
size(p1702_3, 6).
red(p1702_3).
rhs(p1702_3).
piece(1702, p1702_4).
coord1(p1702_4, 6).
coord2(p1702_4, 4).
size(p1702_4, 7).
green(p1702_4).
rhs(p1702_4).
contact(p1702_0, p1702_1).
contact(p1702_0, p1702_1).
contact(p1702_1, p1702_0).
contact(p1702_1, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 7).
size(p1703_0, 1).
green(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 8).
size(p1703_1, 7).
green(p1703_1).
upright(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 3).
coord2(p1704_0, 6).
size(p1704_0, 4).
green(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 10).
size(p1704_1, 0).
red(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 10).
coord2(p1704_2, 3).
size(p1704_2, 5).
green(p1704_2).
rhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 1).
coord2(p1705_0, 0).
size(p1705_0, 8).
red(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 5).
coord2(p1705_1, 2).
size(p1705_1, 3).
green(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 6).
size(p1706_0, 2).
blue(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 4).
size(p1706_1, 5).
red(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 5).
size(p1706_2, 7).
blue(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 7).
coord2(p1706_3, 2).
size(p1706_3, 9).
blue(p1706_3).
upright(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 0).
coord2(p1707_0, 9).
size(p1707_0, 6).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 1).
size(p1707_1, 1).
green(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 4).
coord2(p1707_2, 6).
size(p1707_2, 2).
red(p1707_2).
upright(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 0).
size(p1708_0, 10).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 7).
size(p1708_1, 6).
green(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 7).
size(p1708_2, 4).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 0).
coord2(p1708_3, 8).
size(p1708_3, 2).
blue(p1708_3).
upright(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 1).
coord2(p1709_0, 9).
size(p1709_0, 7).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 1).
size(p1709_1, 9).
green(p1709_1).
upright(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 0).
size(p1710_0, 3).
red(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 2).
coord2(p1710_1, 0).
size(p1710_1, 5).
green(p1710_1).
rhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 5).
coord2(p1711_0, 5).
size(p1711_0, 0).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 7).
size(p1711_1, 5).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 3).
coord2(p1711_2, 10).
size(p1711_2, 6).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 0).
coord2(p1711_3, 1).
size(p1711_3, 5).
green(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 10).
coord2(p1711_4, 9).
size(p1711_4, 6).
green(p1711_4).
rhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 1).
coord2(p1712_0, 0).
size(p1712_0, 7).
blue(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 8).
coord2(p1712_1, 8).
size(p1712_1, 7).
red(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 6).
coord2(p1713_0, 2).
size(p1713_0, 7).
blue(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 6).
coord2(p1713_1, 10).
size(p1713_1, 2).
green(p1713_1).
rhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 6).
size(p1714_0, 7).
green(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 2).
size(p1714_1, 0).
green(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 3).
coord2(p1715_0, 5).
size(p1715_0, 9).
green(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 1).
size(p1715_1, 3).
blue(p1715_1).
strange(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 8).
coord2(p1716_0, 5).
size(p1716_0, 8).
green(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 1).
coord2(p1716_1, 4).
size(p1716_1, 9).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 7).
size(p1716_2, 10).
blue(p1716_2).
strange(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 2).
coord2(p1716_3, 7).
size(p1716_3, 4).
green(p1716_3).
upright(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 8).
coord2(p1716_4, 6).
size(p1716_4, 7).
blue(p1716_4).
rhs(p1716_4).
contact(p1716_0, p1716_4).
contact(p1716_0, p1716_4).
contact(p1716_4, p1716_0).
contact(p1716_4, p1716_0).
piece(1717, p1717_0).
coord1(p1717_0, 6).
coord2(p1717_0, 7).
size(p1717_0, 7).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 4).
size(p1717_1, 8).
blue(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 2).
size(p1717_2, 0).
red(p1717_2).
strange(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 5).
coord2(p1718_0, 3).
size(p1718_0, 2).
red(p1718_0).
rhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 2).
coord2(p1718_1, 1).
size(p1718_1, 1).
blue(p1718_1).
upright(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 9).
coord2(p1718_2, 4).
size(p1718_2, 0).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 7).
coord2(p1718_3, 10).
size(p1718_3, 3).
red(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 1).
coord2(p1719_0, 9).
size(p1719_0, 6).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 7).
coord2(p1719_1, 7).
size(p1719_1, 7).
blue(p1719_1).
rhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 9).
coord2(p1719_2, 2).
size(p1719_2, 5).
green(p1719_2).
strange(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 2).
coord2(p1719_3, 0).
size(p1719_3, 9).
red(p1719_3).
rhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 8).
size(p1720_0, 5).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 4).
coord2(p1720_1, 3).
size(p1720_1, 9).
blue(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 3).
size(p1721_0, 0).
green(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 2).
size(p1721_1, 2).
red(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 7).
size(p1721_2, 9).
red(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 10).
coord2(p1721_3, 5).
size(p1721_3, 4).
green(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 4).
size(p1722_0, 9).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 9).
coord2(p1722_1, 6).
size(p1722_1, 3).
red(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 7).
size(p1722_2, 5).
blue(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 6).
size(p1723_0, 4).
blue(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 0).
size(p1723_1, 4).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 7).
size(p1723_2, 6).
green(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 8).
size(p1723_3, 8).
blue(p1723_3).
strange(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 5).
coord2(p1724_0, 3).
size(p1724_0, 10).
red(p1724_0).
rhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 9).
size(p1724_1, 7).
red(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 5).
size(p1724_2, 8).
blue(p1724_2).
rhs(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 9).
coord2(p1725_0, 10).
size(p1725_0, 8).
red(p1725_0).
lhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 4).
coord2(p1725_1, 2).
size(p1725_1, 7).
red(p1725_1).
strange(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 8).
coord2(p1726_0, 6).
size(p1726_0, 5).
blue(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 3).
coord2(p1726_1, 0).
size(p1726_1, 7).
blue(p1726_1).
strange(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 9).
coord2(p1727_0, 1).
size(p1727_0, 10).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 1).
size(p1727_1, 3).
red(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 1).
size(p1728_0, 5).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 9).
size(p1728_1, 2).
blue(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 10).
size(p1728_2, 9).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 1).
coord2(p1728_3, 3).
size(p1728_3, 8).
red(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 4).
size(p1729_0, 9).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 10).
size(p1729_1, 3).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 9).
coord2(p1729_2, 6).
size(p1729_2, 0).
red(p1729_2).
rhs(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 5).
coord2(p1729_3, 9).
size(p1729_3, 3).
blue(p1729_3).
upright(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 1).
coord2(p1729_4, 3).
size(p1729_4, 6).
red(p1729_4).
lhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 10).
size(p1730_0, 2).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 1).
size(p1730_1, 1).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 2).
size(p1730_2, 3).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 0).
coord2(p1730_3, 3).
size(p1730_3, 6).
blue(p1730_3).
upright(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 6).
coord2(p1730_4, 3).
size(p1730_4, 10).
blue(p1730_4).
rhs(p1730_4).
contact(p1730_2, p1730_3).
contact(p1730_2, p1730_3).
contact(p1730_3, p1730_2).
contact(p1730_3, p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 7).
size(p1731_0, 3).
red(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 1).
size(p1731_1, 4).
green(p1731_1).
lhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 7).
size(p1731_2, 0).
red(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 9).
size(p1732_0, 6).
green(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 0).
coord2(p1732_1, 9).
size(p1732_1, 6).
red(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 9).
size(p1732_2, 8).
green(p1732_2).
lhs(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 5).
size(p1732_3, 0).
blue(p1732_3).
strange(p1732_3).
piece(1732, p1732_4).
coord1(p1732_4, 2).
coord2(p1732_4, 2).
size(p1732_4, 8).
green(p1732_4).
upright(p1732_4).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 9).
size(p1733_0, 7).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 5).
size(p1733_1, 5).
blue(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 2).
size(p1733_2, 6).
green(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 4).
coord2(p1733_3, 0).
size(p1733_3, 6).
blue(p1733_3).
rhs(p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 1).
coord2(p1734_0, 9).
size(p1734_0, 5).
blue(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 9).
size(p1734_1, 4).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 10).
size(p1734_2, 9).
blue(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 0).
coord2(p1734_3, 7).
size(p1734_3, 9).
blue(p1734_3).
upright(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 7).
size(p1735_0, 8).
blue(p1735_0).
strange(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 9).
size(p1735_1, 6).
green(p1735_1).
lhs(p1735_1).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 3).
size(p1736_0, 4).
red(p1736_0).
lhs(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 0).
size(p1736_1, 3).
blue(p1736_1).
upright(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 3).
size(p1737_0, 3).
red(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 9).
size(p1737_1, 4).
red(p1737_1).
rhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 2).
coord2(p1737_2, 6).
size(p1737_2, 6).
blue(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 2).
coord2(p1737_3, 9).
size(p1737_3, 8).
red(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 7).
coord2(p1738_0, 1).
size(p1738_0, 6).
green(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 3).
coord2(p1738_1, 0).
size(p1738_1, 7).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 0).
coord2(p1738_2, 3).
size(p1738_2, 4).
red(p1738_2).
lhs(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 0).
size(p1739_0, 10).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 0).
coord2(p1739_1, 7).
size(p1739_1, 0).
red(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 8).
coord2(p1739_2, 9).
size(p1739_2, 9).
green(p1739_2).
strange(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 1).
coord2(p1740_0, 6).
size(p1740_0, 2).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 3).
coord2(p1740_1, 4).
size(p1740_1, 6).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 10).
size(p1740_2, 0).
blue(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 10).
coord2(p1740_3, 10).
size(p1740_3, 9).
green(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 4).
size(p1741_0, 2).
green(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 0).
size(p1741_1, 3).
green(p1741_1).
lhs(p1741_1).
piece(1742, p1742_0).
coord1(p1742_0, 4).
coord2(p1742_0, 2).
size(p1742_0, 4).
green(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 3).
size(p1742_1, 9).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 6).
size(p1742_2, 5).
green(p1742_2).
strange(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 8).
coord2(p1742_3, 2).
size(p1742_3, 4).
blue(p1742_3).
lhs(p1742_3).
contact(p1742_0, p1742_1).
contact(p1742_0, p1742_1).
contact(p1742_1, p1742_0).
contact(p1742_1, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 1).
coord2(p1743_0, 7).
size(p1743_0, 9).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 10).
coord2(p1743_1, 2).
size(p1743_1, 9).
blue(p1743_1).
strange(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 5).
size(p1744_0, 1).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 6).
coord2(p1744_1, 2).
size(p1744_1, 9).
blue(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 10).
coord2(p1744_2, 1).
size(p1744_2, 2).
red(p1744_2).
strange(p1744_2).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 4).
size(p1745_0, 6).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 9).
size(p1745_1, 0).
blue(p1745_1).
rhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 5).
size(p1746_0, 5).
blue(p1746_0).
lhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 10).
size(p1746_1, 7).
red(p1746_1).
rhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 3).
size(p1746_2, 5).
red(p1746_2).
upright(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 3).
coord2(p1746_3, 4).
size(p1746_3, 5).
red(p1746_3).
upright(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 3).
coord2(p1746_4, 6).
size(p1746_4, 9).
red(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 1).
coord2(p1747_0, 10).
size(p1747_0, 2).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 0).
coord2(p1747_1, 9).
size(p1747_1, 9).
blue(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 4).
size(p1748_0, 6).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 1).
coord2(p1748_1, 9).
size(p1748_1, 3).
red(p1748_1).
lhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 5).
size(p1748_2, 9).
red(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 9).
coord2(p1749_0, 7).
size(p1749_0, 3).
green(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 5).
coord2(p1749_1, 10).
size(p1749_1, 10).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 9).
size(p1749_2, 6).
blue(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 10).
coord2(p1749_3, 6).
size(p1749_3, 4).
green(p1749_3).
strange(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 3).
coord2(p1750_0, 4).
size(p1750_0, 6).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 7).
coord2(p1750_1, 1).
size(p1750_1, 8).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 5).
coord2(p1750_2, 2).
size(p1750_2, 3).
red(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 0).
coord2(p1751_0, 8).
size(p1751_0, 4).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 9).
coord2(p1751_1, 8).
size(p1751_1, 4).
red(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 3).
size(p1751_2, 6).
green(p1751_2).
strange(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 5).
coord2(p1751_3, 6).
size(p1751_3, 1).
blue(p1751_3).
strange(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 7).
coord2(p1751_4, 0).
size(p1751_4, 4).
blue(p1751_4).
strange(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 0).
size(p1752_0, 9).
blue(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 2).
coord2(p1752_1, 2).
size(p1752_1, 6).
red(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 6).
size(p1752_2, 8).
blue(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 10).
size(p1753_0, 1).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 9).
size(p1753_1, 0).
blue(p1753_1).
rhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 6).
size(p1753_2, 3).
green(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 8).
coord2(p1753_3, 3).
size(p1753_3, 4).
red(p1753_3).
rhs(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 7).
size(p1754_0, 4).
blue(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 4).
coord2(p1754_1, 8).
size(p1754_1, 6).
blue(p1754_1).
lhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 3).
coord2(p1755_0, 3).
size(p1755_0, 8).
green(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 2).
size(p1755_1, 10).
red(p1755_1).
lhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 4).
size(p1756_0, 9).
red(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 3).
size(p1756_1, 2).
green(p1756_1).
strange(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 8).
coord2(p1756_2, 0).
size(p1756_2, 0).
blue(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 3).
size(p1756_3, 4).
green(p1756_3).
lhs(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 0).
coord2(p1757_0, 2).
size(p1757_0, 5).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 4).
size(p1757_1, 6).
blue(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 5).
size(p1758_0, 3).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 10).
coord2(p1758_1, 4).
size(p1758_1, 6).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 8).
coord2(p1758_2, 0).
size(p1758_2, 6).
green(p1758_2).
lhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 8).
size(p1759_0, 2).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 0).
size(p1759_1, 5).
green(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 6).
coord2(p1759_2, 3).
size(p1759_2, 10).
red(p1759_2).
strange(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 3).
coord2(p1760_0, 1).
size(p1760_0, 1).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 6).
size(p1760_1, 6).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 10).
size(p1760_2, 2).
blue(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 0).
size(p1761_0, 8).
red(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 4).
coord2(p1761_1, 6).
size(p1761_1, 3).
blue(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 6).
size(p1762_0, 6).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 3).
size(p1762_1, 1).
red(p1762_1).
upright(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 2).
coord2(p1762_2, 9).
size(p1762_2, 10).
red(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 6).
size(p1763_0, 8).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 7).
coord2(p1763_1, 2).
size(p1763_1, 4).
red(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 6).
coord2(p1763_2, 6).
size(p1763_2, 10).
blue(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 4).
size(p1764_0, 4).
red(p1764_0).
strange(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 9).
coord2(p1764_1, 3).
size(p1764_1, 6).
red(p1764_1).
lhs(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 1).
coord2(p1765_0, 6).
size(p1765_0, 9).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 0).
coord2(p1765_1, 8).
size(p1765_1, 4).
blue(p1765_1).
lhs(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 9).
size(p1766_0, 2).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 10).
size(p1766_1, 0).
blue(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 6).
coord2(p1766_2, 10).
size(p1766_2, 4).
red(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 6).
size(p1767_0, 8).
red(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 6).
coord2(p1767_1, 9).
size(p1767_1, 6).
blue(p1767_1).
strange(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 1).
size(p1768_0, 3).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 7).
size(p1768_1, 1).
red(p1768_1).
strange(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 3).
size(p1769_0, 6).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 10).
coord2(p1769_1, 9).
size(p1769_1, 0).
red(p1769_1).
rhs(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 2).
size(p1770_0, 4).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 1).
coord2(p1770_1, 1).
size(p1770_1, 6).
red(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 4).
coord2(p1770_2, 3).
size(p1770_2, 9).
blue(p1770_2).
strange(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 0).
coord2(p1770_3, 5).
size(p1770_3, 4).
red(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 5).
size(p1771_0, 9).
blue(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 4).
size(p1771_1, 6).
red(p1771_1).
upright(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 4).
size(p1772_0, 4).
red(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 10).
size(p1772_1, 0).
blue(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 1).
coord2(p1772_2, 0).
size(p1772_2, 8).
green(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 6).
size(p1772_3, 5).
blue(p1772_3).
upright(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 6).
coord2(p1772_4, 8).
size(p1772_4, 4).
red(p1772_4).
upright(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 2).
coord2(p1773_0, 4).
size(p1773_0, 7).
red(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 4).
coord2(p1773_1, 7).
size(p1773_1, 8).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 10).
coord2(p1773_2, 7).
size(p1773_2, 0).
blue(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 7).
coord2(p1774_0, 4).
size(p1774_0, 5).
blue(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 8).
size(p1774_1, 6).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 4).
size(p1774_2, 10).
blue(p1774_2).
upright(p1774_2).
piece(1775, p1775_0).
coord1(p1775_0, 0).
coord2(p1775_0, 9).
size(p1775_0, 10).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 8).
coord2(p1775_1, 4).
size(p1775_1, 7).
blue(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 8).
coord2(p1775_2, 9).
size(p1775_2, 4).
red(p1775_2).
lhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 7).
coord2(p1775_3, 1).
size(p1775_3, 0).
red(p1775_3).
strange(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 10).
coord2(p1775_4, 7).
size(p1775_4, 8).
red(p1775_4).
upright(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 5).
coord2(p1776_0, 9).
size(p1776_0, 5).
red(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 7).
coord2(p1776_1, 8).
size(p1776_1, 5).
red(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 0).
coord2(p1776_2, 10).
size(p1776_2, 10).
red(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 3).
coord2(p1776_3, 7).
size(p1776_3, 1).
green(p1776_3).
upright(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 4).
size(p1777_0, 7).
green(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 1).
coord2(p1777_1, 7).
size(p1777_1, 2).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 5).
size(p1777_2, 1).
green(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 8).
coord2(p1777_3, 3).
size(p1777_3, 8).
green(p1777_3).
rhs(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 9).
size(p1778_0, 3).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 10).
size(p1778_1, 8).
green(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 10).
size(p1779_0, 6).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 0).
size(p1779_1, 8).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 3).
size(p1779_2, 9).
red(p1779_2).
lhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 6).
size(p1780_0, 1).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 0).
size(p1780_1, 9).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 1).
size(p1780_2, 10).
green(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 3).
size(p1781_0, 9).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 7).
size(p1781_1, 0).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 4).
coord2(p1781_2, 5).
size(p1781_2, 10).
blue(p1781_2).
upright(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 3).
size(p1781_3, 3).
red(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 6).
size(p1782_0, 7).
green(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 10).
size(p1782_1, 9).
green(p1782_1).
lhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 0).
size(p1783_0, 6).
green(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 1).
size(p1783_1, 7).
blue(p1783_1).
strange(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 1).
coord2(p1784_0, 2).
size(p1784_0, 4).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 3).
size(p1784_1, 0).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 4).
size(p1784_2, 0).
green(p1784_2).
strange(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 8).
coord2(p1784_3, 0).
size(p1784_3, 3).
red(p1784_3).
lhs(p1784_3).
contact(p1784_1, p1784_2).
contact(p1784_1, p1784_2).
contact(p1784_2, p1784_1).
contact(p1784_2, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 3).
coord2(p1785_0, 6).
size(p1785_0, 6).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 6).
size(p1785_1, 0).
red(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 7).
size(p1786_0, 9).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 1).
size(p1786_1, 1).
red(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 5).
size(p1787_0, 9).
green(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 2).
coord2(p1787_1, 6).
size(p1787_1, 0).
red(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 8).
coord2(p1788_0, 1).
size(p1788_0, 9).
green(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 10).
coord2(p1788_1, 1).
size(p1788_1, 7).
blue(p1788_1).
strange(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 4).
size(p1788_2, 10).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 9).
coord2(p1788_3, 0).
size(p1788_3, 1).
green(p1788_3).
lhs(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 1).
coord2(p1788_4, 8).
size(p1788_4, 1).
blue(p1788_4).
upright(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 9).
size(p1789_0, 1).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 2).
size(p1789_1, 5).
blue(p1789_1).
strange(p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 1).
size(p1790_0, 4).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 1).
size(p1790_1, 3).
green(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 3).
coord2(p1790_2, 7).
size(p1790_2, 4).
blue(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 3).
size(p1790_3, 5).
blue(p1790_3).
strange(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 9).
size(p1791_0, 4).
green(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 5).
coord2(p1791_1, 4).
size(p1791_1, 5).
blue(p1791_1).
upright(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 10).
coord2(p1791_2, 5).
size(p1791_2, 6).
red(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 3).
coord2(p1792_0, 4).
size(p1792_0, 4).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 2).
coord2(p1792_1, 6).
size(p1792_1, 8).
green(p1792_1).
lhs(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 8).
coord2(p1792_2, 5).
size(p1792_2, 7).
red(p1792_2).
lhs(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 7).
coord2(p1793_0, 4).
size(p1793_0, 10).
blue(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 0).
size(p1793_1, 5).
red(p1793_1).
strange(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 2).
coord2(p1793_2, 4).
size(p1793_2, 6).
green(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 8).
coord2(p1793_3, 2).
size(p1793_3, 10).
green(p1793_3).
strange(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 6).
coord2(p1793_4, 6).
size(p1793_4, 6).
blue(p1793_4).
lhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 4).
coord2(p1794_0, 6).
size(p1794_0, 5).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 1).
size(p1794_1, 2).
green(p1794_1).
rhs(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 0).
coord2(p1795_0, 1).
size(p1795_0, 6).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 3).
size(p1795_1, 3).
green(p1795_1).
rhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 7).
coord2(p1795_2, 2).
size(p1795_2, 10).
blue(p1795_2).
strange(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 2).
coord2(p1795_3, 9).
size(p1795_3, 9).
green(p1795_3).
strange(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 5).
coord2(p1795_4, 2).
size(p1795_4, 0).
blue(p1795_4).
upright(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 2).
coord2(p1796_0, 2).
size(p1796_0, 7).
blue(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 0).
size(p1796_1, 9).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 6).
coord2(p1796_2, 0).
size(p1796_2, 5).
red(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 10).
size(p1797_0, 0).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 3).
size(p1797_1, 9).
blue(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 4).
coord2(p1798_0, 9).
size(p1798_0, 9).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 1).
coord2(p1798_1, 2).
size(p1798_1, 3).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 8).
size(p1798_2, 10).
red(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 2).
coord2(p1799_0, 3).
size(p1799_0, 10).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 5).
coord2(p1799_1, 5).
size(p1799_1, 3).
blue(p1799_1).
rhs(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 7).
coord2(p1800_0, 10).
size(p1800_0, 2).
red(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 3).
coord2(p1800_1, 10).
size(p1800_1, 7).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 8).
coord2(p1800_2, 5).
size(p1800_2, 1).
red(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 0).
coord2(p1800_3, 9).
size(p1800_3, 6).
green(p1800_3).
strange(p1800_3).
piece(1800, p1800_4).
coord1(p1800_4, 6).
coord2(p1800_4, 6).
size(p1800_4, 2).
green(p1800_4).
rhs(p1800_4).
piece(1801, p1801_0).
coord1(p1801_0, 3).
coord2(p1801_0, 6).
size(p1801_0, 10).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 6).
size(p1801_1, 8).
green(p1801_1).
rhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 7).
coord2(p1802_0, 6).
size(p1802_0, 2).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 6).
coord2(p1802_1, 2).
size(p1802_1, 7).
red(p1802_1).
rhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 6).
size(p1803_0, 10).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 3).
coord2(p1803_1, 9).
size(p1803_1, 2).
blue(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 0).
size(p1804_0, 7).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 5).
size(p1804_1, 0).
green(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 6).
coord2(p1804_2, 4).
size(p1804_2, 5).
green(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 1).
coord2(p1804_3, 1).
size(p1804_3, 5).
red(p1804_3).
upright(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 10).
size(p1805_0, 6).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 10).
coord2(p1805_1, 2).
size(p1805_1, 2).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 5).
size(p1805_2, 8).
red(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 1).
size(p1806_0, 6).
green(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 2).
coord2(p1806_1, 1).
size(p1806_1, 0).
blue(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 2).
coord2(p1807_0, 1).
size(p1807_0, 9).
green(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 7).
size(p1807_1, 8).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 0).
size(p1807_2, 8).
blue(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 1).
coord2(p1807_3, 3).
size(p1807_3, 8).
blue(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 1).
coord2(p1807_4, 2).
size(p1807_4, 8).
blue(p1807_4).
upright(p1807_4).
contact(p1807_3, p1807_4).
contact(p1807_3, p1807_4).
contact(p1807_4, p1807_3).
contact(p1807_4, p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 9).
coord2(p1808_0, 0).
size(p1808_0, 1).
green(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 0).
coord2(p1808_1, 5).
size(p1808_1, 5).
blue(p1808_1).
strange(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 6).
size(p1808_2, 6).
blue(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 0).
coord2(p1809_0, 2).
size(p1809_0, 4).
blue(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 6).
coord2(p1809_1, 6).
size(p1809_1, 2).
red(p1809_1).
lhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 10).
coord2(p1809_2, 10).
size(p1809_2, 6).
green(p1809_2).
lhs(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 0).
coord2(p1809_3, 10).
size(p1809_3, 1).
blue(p1809_3).
rhs(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 3).
coord2(p1809_4, 2).
size(p1809_4, 9).
red(p1809_4).
upright(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 7).
coord2(p1810_0, 8).
size(p1810_0, 2).
blue(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 10).
coord2(p1810_1, 10).
size(p1810_1, 2).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 0).
size(p1810_2, 6).
red(p1810_2).
upright(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 7).
coord2(p1810_3, 6).
size(p1810_3, 7).
green(p1810_3).
rhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 4).
coord2(p1811_0, 3).
size(p1811_0, 2).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 2).
size(p1811_1, 6).
green(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 10).
size(p1811_2, 4).
blue(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 1).
size(p1812_0, 4).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 0).
size(p1812_1, 4).
green(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 9).
size(p1812_2, 8).
red(p1812_2).
upright(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 3).
size(p1813_0, 10).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 5).
size(p1813_1, 9).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 2).
size(p1813_2, 7).
red(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 9).
coord2(p1813_3, 3).
size(p1813_3, 8).
green(p1813_3).
rhs(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 8).
coord2(p1813_4, 8).
size(p1813_4, 3).
blue(p1813_4).
upright(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 2).
size(p1814_0, 7).
blue(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 9).
size(p1814_1, 8).
blue(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 4).
size(p1814_2, 9).
red(p1814_2).
rhs(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 6).
size(p1814_3, 5).
red(p1814_3).
rhs(p1814_3).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 4).
size(p1815_0, 2).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 7).
coord2(p1815_1, 5).
size(p1815_1, 5).
blue(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 7).
coord2(p1815_2, 4).
size(p1815_2, 7).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 9).
coord2(p1815_3, 0).
size(p1815_3, 1).
red(p1815_3).
rhs(p1815_3).
piece(1815, p1815_4).
coord1(p1815_4, 0).
coord2(p1815_4, 8).
size(p1815_4, 5).
blue(p1815_4).
rhs(p1815_4).
contact(p1815_1, p1815_2).
contact(p1815_1, p1815_2).
contact(p1815_2, p1815_1).
contact(p1815_2, p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 6).
size(p1816_0, 9).
blue(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 9).
coord2(p1816_1, 3).
size(p1816_1, 8).
green(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 9).
coord2(p1816_2, 5).
size(p1816_2, 1).
red(p1816_2).
rhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 3).
coord2(p1816_3, 0).
size(p1816_3, 3).
red(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 8).
size(p1817_0, 3).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 6).
size(p1817_1, 1).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 1).
coord2(p1817_2, 7).
size(p1817_2, 0).
blue(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 4).
coord2(p1817_3, 7).
size(p1817_3, 10).
blue(p1817_3).
rhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 1).
size(p1818_0, 4).
green(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 2).
size(p1818_1, 0).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 0).
coord2(p1818_2, 10).
size(p1818_2, 4).
blue(p1818_2).
rhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 9).
size(p1818_3, 3).
green(p1818_3).
strange(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 9).
coord2(p1818_4, 6).
size(p1818_4, 6).
red(p1818_4).
strange(p1818_4).
contact(p1818_0, p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_1, p1818_0).
contact(p1818_1, p1818_0).
piece(1819, p1819_0).
coord1(p1819_0, 2).
coord2(p1819_0, 7).
size(p1819_0, 9).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 1).
size(p1819_1, 6).
green(p1819_1).
upright(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 4).
size(p1820_0, 3).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 3).
size(p1820_1, 3).
red(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 1).
size(p1820_2, 5).
blue(p1820_2).
strange(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 2).
coord2(p1820_3, 7).
size(p1820_3, 10).
blue(p1820_3).
upright(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 7).
coord2(p1821_0, 0).
size(p1821_0, 8).
green(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 1).
coord2(p1821_1, 5).
size(p1821_1, 1).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 7).
coord2(p1821_2, 8).
size(p1821_2, 9).
green(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 4).
size(p1821_3, 9).
red(p1821_3).
upright(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 0).
coord2(p1821_4, 2).
size(p1821_4, 9).
red(p1821_4).
lhs(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 5).
coord2(p1822_0, 7).
size(p1822_0, 9).
red(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 4).
coord2(p1822_1, 1).
size(p1822_1, 8).
red(p1822_1).
lhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 1).
size(p1823_0, 2).
green(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 0).
size(p1823_1, 5).
red(p1823_1).
lhs(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 6).
size(p1824_0, 5).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 4).
size(p1824_1, 9).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 8).
size(p1824_2, 2).
red(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 8).
coord2(p1824_3, 8).
size(p1824_3, 1).
green(p1824_3).
lhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 9).
coord2(p1825_0, 4).
size(p1825_0, 1).
green(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 8).
size(p1825_1, 2).
red(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 9).
coord2(p1826_0, 2).
size(p1826_0, 5).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 5).
size(p1826_1, 6).
blue(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 10).
coord2(p1827_0, 1).
size(p1827_0, 6).
green(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 9).
coord2(p1827_1, 10).
size(p1827_1, 10).
blue(p1827_1).
rhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 6).
size(p1828_0, 6).
green(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 3).
size(p1828_1, 7).
blue(p1828_1).
upright(p1828_1).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 9).
size(p1829_0, 1).
blue(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 6).
size(p1829_1, 8).
red(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 8).
size(p1829_2, 1).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 0).
coord2(p1829_3, 10).
size(p1829_3, 5).
red(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 1).
coord2(p1830_0, 4).
size(p1830_0, 0).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 8).
coord2(p1830_1, 7).
size(p1830_1, 1).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 2).
size(p1830_2, 8).
red(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 9).
size(p1831_0, 9).
red(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 5).
size(p1831_1, 2).
blue(p1831_1).
upright(p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 3).
coord2(p1832_0, 1).
size(p1832_0, 9).
red(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 4).
size(p1832_1, 6).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 5).
coord2(p1832_2, 1).
size(p1832_2, 7).
blue(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 1).
coord2(p1832_3, 2).
size(p1832_3, 8).
red(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 0).
size(p1832_4, 7).
red(p1832_4).
upright(p1832_4).
contact(p1832_0, p1832_4).
contact(p1832_0, p1832_4).
contact(p1832_4, p1832_0).
contact(p1832_4, p1832_0).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 7).
size(p1833_0, 4).
blue(p1833_0).
upright(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 1).
size(p1833_1, 9).
blue(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 2).
size(p1834_0, 4).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 0).
size(p1834_1, 1).
blue(p1834_1).
upright(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 3).
coord2(p1834_2, 8).
size(p1834_2, 6).
green(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 2).
coord2(p1835_0, 0).
size(p1835_0, 8).
blue(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 5).
coord2(p1835_1, 6).
size(p1835_1, 7).
blue(p1835_1).
strange(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 4).
coord2(p1836_0, 7).
size(p1836_0, 6).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 9).
coord2(p1836_1, 7).
size(p1836_1, 8).
green(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 3).
size(p1836_2, 3).
green(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 3).
coord2(p1837_0, 1).
size(p1837_0, 5).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 10).
coord2(p1837_1, 8).
size(p1837_1, 9).
green(p1837_1).
strange(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 7).
coord2(p1837_2, 9).
size(p1837_2, 0).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 1).
size(p1837_3, 10).
red(p1837_3).
lhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 0).
coord2(p1837_4, 7).
size(p1837_4, 3).
red(p1837_4).
rhs(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 10).
coord2(p1838_0, 9).
size(p1838_0, 1).
red(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 6).
size(p1838_1, 8).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 0).
coord2(p1838_2, 5).
size(p1838_2, 7).
red(p1838_2).
rhs(p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_1, p1838_2).
contact(p1838_2, p1838_1).
contact(p1838_2, p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 8).
coord2(p1839_0, 8).
size(p1839_0, 1).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 2).
size(p1839_1, 0).
blue(p1839_1).
strange(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 6).
size(p1840_0, 6).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 8).
coord2(p1840_1, 10).
size(p1840_1, 7).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 6).
coord2(p1840_2, 10).
size(p1840_2, 0).
red(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 0).
coord2(p1841_0, 3).
size(p1841_0, 6).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 5).
size(p1841_1, 4).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 2).
coord2(p1841_2, 3).
size(p1841_2, 8).
green(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 6).
coord2(p1841_3, 10).
size(p1841_3, 6).
green(p1841_3).
strange(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 6).
coord2(p1841_4, 6).
size(p1841_4, 8).
red(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 10).
coord2(p1842_0, 7).
size(p1842_0, 8).
green(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 4).
size(p1842_1, 2).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 1).
size(p1842_2, 5).
red(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 0).
size(p1843_0, 3).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 4).
size(p1843_1, 10).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 2).
size(p1843_2, 2).
blue(p1843_2).
strange(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 5).
coord2(p1843_3, 7).
size(p1843_3, 7).
red(p1843_3).
rhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 10).
coord2(p1843_4, 2).
size(p1843_4, 1).
blue(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 6).
size(p1844_0, 0).
green(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 2).
size(p1844_1, 8).
green(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 3).
size(p1845_0, 0).
blue(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 9).
size(p1845_1, 4).
red(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 9).
coord2(p1845_2, 3).
size(p1845_2, 10).
blue(p1845_2).
rhs(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 0).
coord2(p1845_3, 1).
size(p1845_3, 0).
green(p1845_3).
upright(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 4).
coord2(p1845_4, 9).
size(p1845_4, 10).
blue(p1845_4).
strange(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 0).
coord2(p1846_0, 2).
size(p1846_0, 10).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 1).
size(p1846_1, 5).
red(p1846_1).
lhs(p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 0).
coord2(p1847_0, 2).
size(p1847_0, 4).
blue(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 2).
coord2(p1847_1, 8).
size(p1847_1, 0).
blue(p1847_1).
upright(p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 9).
size(p1848_0, 3).
red(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 0).
size(p1848_1, 3).
blue(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 7).
coord2(p1849_0, 2).
size(p1849_0, 8).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 4).
size(p1849_1, 3).
blue(p1849_1).
strange(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 5).
size(p1850_0, 5).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 1).
coord2(p1850_1, 0).
size(p1850_1, 6).
green(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 4).
coord2(p1850_2, 3).
size(p1850_2, 6).
red(p1850_2).
strange(p1850_2).
piece(1851, p1851_0).
coord1(p1851_0, 10).
coord2(p1851_0, 3).
size(p1851_0, 7).
blue(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 9).
size(p1851_1, 8).
green(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 1).
size(p1851_2, 5).
red(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 1).
size(p1852_0, 2).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 9).
size(p1852_1, 1).
red(p1852_1).
strange(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 7).
coord2(p1853_0, 9).
size(p1853_0, 3).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 0).
size(p1853_1, 0).
green(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 1).
coord2(p1853_2, 8).
size(p1853_2, 7).
red(p1853_2).
strange(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 2).
size(p1854_0, 4).
red(p1854_0).
upright(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 2).
coord2(p1854_1, 0).
size(p1854_1, 2).
blue(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 0).
size(p1854_2, 8).
blue(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 0).
coord2(p1854_3, 9).
size(p1854_3, 10).
red(p1854_3).
upright(p1854_3).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 3).
size(p1855_0, 9).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 5).
size(p1855_1, 7).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 0).
size(p1855_2, 0).
red(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 7).
size(p1856_0, 0).
red(p1856_0).
upright(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 10).
size(p1856_1, 1).
green(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 8).
size(p1856_2, 3).
blue(p1856_2).
upright(p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 6).
coord2(p1857_0, 2).
size(p1857_0, 7).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 7).
size(p1857_1, 3).
red(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 5).
size(p1858_0, 2).
green(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 0).
size(p1858_1, 5).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 6).
coord2(p1858_2, 6).
size(p1858_2, 4).
green(p1858_2).
strange(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 6).
size(p1859_0, 1).
blue(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 3).
size(p1859_1, 4).
red(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 9).
coord2(p1860_0, 10).
size(p1860_0, 3).
blue(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 8).
size(p1860_1, 8).
red(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 7).
coord2(p1860_2, 0).
size(p1860_2, 4).
green(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 2).
size(p1861_0, 3).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 7).
size(p1861_1, 7).
blue(p1861_1).
rhs(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 1).
coord2(p1862_0, 3).
size(p1862_0, 9).
red(p1862_0).
strange(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 0).
size(p1862_1, 8).
red(p1862_1).
strange(p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 7).
size(p1863_0, 4).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 2).
coord2(p1863_1, 4).
size(p1863_1, 9).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 8).
size(p1863_2, 0).
green(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 9).
coord2(p1863_3, 2).
size(p1863_3, 6).
blue(p1863_3).
upright(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 1).
coord2(p1864_0, 5).
size(p1864_0, 7).
blue(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 4).
coord2(p1864_1, 0).
size(p1864_1, 2).
green(p1864_1).
upright(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 9).
size(p1865_0, 7).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 1).
coord2(p1865_1, 5).
size(p1865_1, 6).
green(p1865_1).
rhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 8).
coord2(p1866_0, 7).
size(p1866_0, 1).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 10).
coord2(p1866_1, 2).
size(p1866_1, 10).
red(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 4).
size(p1866_2, 0).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 7).
coord2(p1866_3, 9).
size(p1866_3, 4).
red(p1866_3).
lhs(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 10).
coord2(p1866_4, 0).
size(p1866_4, 5).
red(p1866_4).
upright(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 5).
size(p1867_0, 6).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 5).
size(p1867_1, 9).
green(p1867_1).
rhs(p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 2).
size(p1868_0, 5).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 9).
size(p1868_1, 8).
blue(p1868_1).
rhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 3).
coord2(p1869_0, 0).
size(p1869_0, 2).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 6).
size(p1869_1, 10).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 5).
coord2(p1869_2, 2).
size(p1869_2, 1).
green(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 8).
size(p1870_0, 6).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 8).
coord2(p1870_1, 1).
size(p1870_1, 5).
green(p1870_1).
upright(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 7).
size(p1871_0, 5).
red(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 8).
size(p1871_1, 2).
blue(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 10).
size(p1871_2, 3).
red(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 9).
coord2(p1871_3, 4).
size(p1871_3, 9).
red(p1871_3).
upright(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 10).
coord2(p1871_4, 7).
size(p1871_4, 3).
red(p1871_4).
rhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 8).
size(p1872_0, 0).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 4).
size(p1872_1, 2).
blue(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 7).
coord2(p1872_2, 4).
size(p1872_2, 10).
red(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 9).
size(p1873_0, 3).
green(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 1).
size(p1873_1, 9).
green(p1873_1).
lhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 6).
size(p1873_2, 8).
blue(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 2).
coord2(p1874_0, 10).
size(p1874_0, 4).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 1).
size(p1874_1, 10).
red(p1874_1).
rhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 4).
coord2(p1875_0, 5).
size(p1875_0, 1).
red(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 5).
size(p1875_1, 8).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 5).
size(p1875_2, 9).
green(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 7).
coord2(p1875_3, 8).
size(p1875_3, 1).
green(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 7).
coord2(p1875_4, 4).
size(p1875_4, 1).
red(p1875_4).
rhs(p1875_4).
piece(1876, p1876_0).
coord1(p1876_0, 4).
coord2(p1876_0, 8).
size(p1876_0, 2).
blue(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 8).
size(p1876_1, 7).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 0).
size(p1876_2, 5).
blue(p1876_2).
upright(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 6).
size(p1877_0, 5).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 1).
size(p1877_1, 0).
green(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 5).
coord2(p1877_2, 8).
size(p1877_2, 8).
blue(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 8).
coord2(p1877_3, 2).
size(p1877_3, 5).
green(p1877_3).
lhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 9).
coord2(p1877_4, 8).
size(p1877_4, 5).
green(p1877_4).
lhs(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 8).
size(p1878_0, 4).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 7).
size(p1878_1, 8).
red(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 3).
coord2(p1878_2, 5).
size(p1878_2, 7).
green(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 2).
coord2(p1879_0, 8).
size(p1879_0, 5).
blue(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 8).
size(p1879_1, 5).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 9).
size(p1879_2, 7).
green(p1879_2).
lhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 5).
coord2(p1880_0, 3).
size(p1880_0, 2).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 3).
coord2(p1880_1, 4).
size(p1880_1, 3).
red(p1880_1).
upright(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 5).
size(p1881_0, 3).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 4).
size(p1881_1, 4).
blue(p1881_1).
rhs(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 1).
size(p1882_0, 5).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 2).
size(p1882_1, 4).
green(p1882_1).
rhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 5).
size(p1883_0, 0).
blue(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 2).
size(p1883_1, 5).
blue(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 9).
size(p1883_2, 9).
red(p1883_2).
rhs(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 7).
coord2(p1883_3, 1).
size(p1883_3, 3).
red(p1883_3).
upright(p1883_3).
piece(1883, p1883_4).
coord1(p1883_4, 5).
coord2(p1883_4, 9).
size(p1883_4, 8).
green(p1883_4).
lhs(p1883_4).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 10).
size(p1884_0, 7).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 1).
size(p1884_1, 6).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 2).
size(p1884_2, 3).
red(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 10).
coord2(p1884_3, 8).
size(p1884_3, 8).
blue(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 0).
size(p1885_0, 7).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 9).
coord2(p1885_1, 2).
size(p1885_1, 6).
blue(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 10).
size(p1885_2, 10).
green(p1885_2).
lhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 5).
coord2(p1885_3, 4).
size(p1885_3, 5).
green(p1885_3).
lhs(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 1).
coord2(p1886_0, 1).
size(p1886_0, 10).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 7).
size(p1886_1, 4).
red(p1886_1).
rhs(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 7).
size(p1887_0, 10).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 8).
coord2(p1887_1, 0).
size(p1887_1, 9).
blue(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 3).
coord2(p1887_2, 8).
size(p1887_2, 1).
red(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 4).
coord2(p1887_3, 3).
size(p1887_3, 9).
red(p1887_3).
strange(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 0).
coord2(p1888_0, 8).
size(p1888_0, 7).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 8).
coord2(p1888_1, 6).
size(p1888_1, 10).
blue(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 8).
coord2(p1888_2, 9).
size(p1888_2, 7).
blue(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 6).
coord2(p1889_0, 10).
size(p1889_0, 10).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 7).
size(p1889_1, 9).
red(p1889_1).
upright(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 9).
coord2(p1890_0, 3).
size(p1890_0, 4).
red(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 2).
coord2(p1890_1, 1).
size(p1890_1, 9).
red(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 10).
size(p1890_2, 8).
green(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 10).
coord2(p1890_3, 2).
size(p1890_3, 6).
red(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 3).
coord2(p1890_4, 6).
size(p1890_4, 7).
green(p1890_4).
strange(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 4).
size(p1891_0, 10).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 8).
coord2(p1891_1, 6).
size(p1891_1, 5).
blue(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 8).
size(p1892_0, 1).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 1).
size(p1892_1, 4).
red(p1892_1).
strange(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 7).
coord2(p1892_2, 6).
size(p1892_2, 8).
blue(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 1).
coord2(p1893_0, 7).
size(p1893_0, 1).
green(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 0).
size(p1893_1, 1).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 6).
size(p1893_2, 2).
blue(p1893_2).
upright(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 7).
coord2(p1894_0, 6).
size(p1894_0, 1).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 8).
coord2(p1894_1, 9).
size(p1894_1, 3).
green(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 8).
coord2(p1894_2, 1).
size(p1894_2, 7).
green(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 2).
size(p1895_0, 4).
red(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 3).
coord2(p1895_1, 1).
size(p1895_1, 9).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 4).
coord2(p1895_2, 0).
size(p1895_2, 4).
green(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 1).
coord2(p1895_3, 3).
size(p1895_3, 0).
blue(p1895_3).
rhs(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 5).
coord2(p1896_0, 9).
size(p1896_0, 0).
green(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 6).
coord2(p1896_1, 1).
size(p1896_1, 8).
blue(p1896_1).
strange(p1896_1).
piece(1897, p1897_0).
coord1(p1897_0, 7).
coord2(p1897_0, 8).
size(p1897_0, 8).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 9).
size(p1897_1, 9).
red(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 9).
coord2(p1897_2, 10).
size(p1897_2, 9).
blue(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 10).
size(p1898_0, 3).
red(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 3).
size(p1898_1, 6).
green(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 4).
size(p1898_2, 2).
blue(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 9).
size(p1899_0, 3).
red(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 1).
size(p1899_1, 2).
red(p1899_1).
rhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 4).
size(p1899_2, 9).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 4).
coord2(p1899_3, 7).
size(p1899_3, 2).
green(p1899_3).
upright(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 10).
size(p1900_0, 3).
green(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 3).
coord2(p1900_1, 0).
size(p1900_1, 9).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 3).
coord2(p1900_2, 2).
size(p1900_2, 7).
red(p1900_2).
lhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 4).
coord2(p1900_3, 7).
size(p1900_3, 7).
blue(p1900_3).
rhs(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 7).
coord2(p1901_0, 2).
size(p1901_0, 9).
red(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 6).
coord2(p1901_1, 10).
size(p1901_1, 0).
green(p1901_1).
strange(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 5).
size(p1902_0, 5).
green(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 6).
size(p1902_1, 8).
red(p1902_1).
lhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 3).
size(p1903_0, 3).
red(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 2).
coord2(p1903_1, 6).
size(p1903_1, 2).
red(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 3).
size(p1904_0, 7).
blue(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 6).
coord2(p1904_1, 7).
size(p1904_1, 8).
red(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 1).
coord2(p1904_2, 5).
size(p1904_2, 4).
green(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 7).
coord2(p1904_3, 9).
size(p1904_3, 4).
red(p1904_3).
strange(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 4).
coord2(p1904_4, 5).
size(p1904_4, 7).
blue(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 7).
size(p1905_0, 0).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 6).
coord2(p1905_1, 6).
size(p1905_1, 7).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 7).
size(p1905_2, 3).
blue(p1905_2).
strange(p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_1, p1905_2).
contact(p1905_2, p1905_1).
contact(p1905_2, p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 10).
coord2(p1906_0, 9).
size(p1906_0, 2).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 3).
coord2(p1906_1, 1).
size(p1906_1, 10).
blue(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 0).
size(p1907_0, 8).
blue(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 3).
coord2(p1907_1, 7).
size(p1907_1, 8).
red(p1907_1).
rhs(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 3).
size(p1908_0, 4).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 3).
size(p1908_1, 0).
red(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 4).
size(p1909_0, 1).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 2).
size(p1909_1, 8).
blue(p1909_1).
strange(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 2).
size(p1910_0, 10).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 3).
size(p1910_1, 2).
green(p1910_1).
rhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 1).
coord2(p1910_2, 2).
size(p1910_2, 5).
green(p1910_2).
upright(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 6).
coord2(p1910_3, 4).
size(p1910_3, 2).
red(p1910_3).
upright(p1910_3).
piece(1910, p1910_4).
coord1(p1910_4, 9).
coord2(p1910_4, 4).
size(p1910_4, 10).
blue(p1910_4).
strange(p1910_4).
contact(p1910_1, p1910_2).
contact(p1910_1, p1910_2).
contact(p1910_2, p1910_1).
contact(p1910_2, p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 9).
coord2(p1911_0, 0).
size(p1911_0, 1).
blue(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 3).
coord2(p1911_1, 5).
size(p1911_1, 9).
red(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 2).
coord2(p1911_2, 0).
size(p1911_2, 9).
blue(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 0).
coord2(p1911_3, 0).
size(p1911_3, 7).
red(p1911_3).
rhs(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 10).
size(p1912_0, 1).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 2).
size(p1912_1, 6).
green(p1912_1).
strange(p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 6).
coord2(p1913_0, 0).
size(p1913_0, 9).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 5).
size(p1913_1, 1).
blue(p1913_1).
upright(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 2).
size(p1914_0, 2).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 10).
coord2(p1914_1, 1).
size(p1914_1, 10).
blue(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 8).
size(p1914_2, 2).
red(p1914_2).
upright(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 0).
coord2(p1914_3, 5).
size(p1914_3, 8).
green(p1914_3).
upright(p1914_3).
piece(1915, p1915_0).
coord1(p1915_0, 1).
coord2(p1915_0, 5).
size(p1915_0, 2).
green(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 10).
size(p1915_1, 5).
red(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 10).
size(p1916_0, 4).
green(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 6).
coord2(p1916_1, 4).
size(p1916_1, 2).
blue(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 2).
size(p1917_0, 8).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 7).
coord2(p1917_1, 3).
size(p1917_1, 6).
red(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 2).
size(p1918_0, 6).
green(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 0).
size(p1918_1, 3).
red(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 2).
coord2(p1918_2, 0).
size(p1918_2, 3).
red(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 5).
coord2(p1918_3, 7).
size(p1918_3, 5).
blue(p1918_3).
rhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 9).
coord2(p1919_0, 4).
size(p1919_0, 4).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 6).
coord2(p1919_1, 5).
size(p1919_1, 3).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 5).
coord2(p1919_2, 9).
size(p1919_2, 0).
green(p1919_2).
lhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 0).
coord2(p1919_3, 9).
size(p1919_3, 2).
green(p1919_3).
strange(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 5).
coord2(p1919_4, 3).
size(p1919_4, 5).
green(p1919_4).
upright(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 9).
size(p1920_0, 1).
blue(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 6).
size(p1920_1, 9).
red(p1920_1).
lhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 0).
coord2(p1921_0, 1).
size(p1921_0, 5).
red(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 9).
size(p1921_1, 4).
blue(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 8).
coord2(p1922_0, 5).
size(p1922_0, 9).
green(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 10).
size(p1922_1, 7).
red(p1922_1).
rhs(p1922_1).
piece(1923, p1923_0).
coord1(p1923_0, 2).
coord2(p1923_0, 0).
size(p1923_0, 4).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 10).
size(p1923_1, 1).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 8).
coord2(p1923_2, 5).
size(p1923_2, 8).
green(p1923_2).
strange(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 9).
size(p1924_0, 9).
green(p1924_0).
upright(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 7).
size(p1924_1, 2).
blue(p1924_1).
rhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 2).
coord2(p1924_2, 10).
size(p1924_2, 4).
green(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 0).
size(p1925_0, 6).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 1).
size(p1925_1, 10).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 3).
coord2(p1925_2, 4).
size(p1925_2, 2).
red(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 5).
coord2(p1926_0, 7).
size(p1926_0, 10).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 8).
coord2(p1926_1, 3).
size(p1926_1, 0).
blue(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 4).
coord2(p1926_2, 8).
size(p1926_2, 3).
green(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 10).
size(p1927_0, 7).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 2).
coord2(p1927_1, 8).
size(p1927_1, 5).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 6).
coord2(p1928_0, 8).
size(p1928_0, 9).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 1).
size(p1928_1, 3).
green(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 10).
coord2(p1929_0, 3).
size(p1929_0, 3).
green(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 4).
size(p1929_1, 2).
blue(p1929_1).
upright(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 9).
size(p1930_0, 9).
green(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 6).
coord2(p1930_1, 2).
size(p1930_1, 7).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 2).
size(p1930_2, 2).
blue(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 2).
size(p1931_0, 5).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 7).
coord2(p1931_1, 5).
size(p1931_1, 9).
red(p1931_1).
lhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 6).
coord2(p1931_2, 7).
size(p1931_2, 8).
green(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 4).
size(p1931_3, 10).
blue(p1931_3).
rhs(p1931_3).
piece(1931, p1931_4).
coord1(p1931_4, 5).
coord2(p1931_4, 3).
size(p1931_4, 9).
green(p1931_4).
lhs(p1931_4).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 10).
size(p1932_0, 6).
red(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 2).
size(p1932_1, 10).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 9).
size(p1932_2, 3).
green(p1932_2).
lhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 5).
size(p1932_3, 5).
green(p1932_3).
upright(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 3).
coord2(p1932_4, 10).
size(p1932_4, 8).
blue(p1932_4).
upright(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 2).
coord2(p1933_0, 7).
size(p1933_0, 4).
green(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 6).
coord2(p1933_1, 9).
size(p1933_1, 6).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 0).
size(p1933_2, 5).
blue(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 1).
size(p1934_0, 10).
green(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 4).
coord2(p1934_1, 9).
size(p1934_1, 0).
red(p1934_1).
rhs(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 1).
coord2(p1935_0, 9).
size(p1935_0, 0).
red(p1935_0).
lhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 5).
coord2(p1935_1, 8).
size(p1935_1, 7).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 2).
size(p1935_2, 3).
blue(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 8).
size(p1936_0, 0).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 10).
size(p1936_1, 2).
green(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 8).
coord2(p1936_2, 5).
size(p1936_2, 1).
red(p1936_2).
rhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 6).
coord2(p1936_3, 9).
size(p1936_3, 4).
red(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 5).
coord2(p1936_4, 7).
size(p1936_4, 6).
green(p1936_4).
rhs(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 1).
size(p1937_0, 0).
red(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 8).
coord2(p1937_1, 10).
size(p1937_1, 0).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 8).
size(p1937_2, 4).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 2).
coord2(p1937_3, 0).
size(p1937_3, 3).
blue(p1937_3).
strange(p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_0, p1937_3).
contact(p1937_3, p1937_0).
contact(p1937_3, p1937_0).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 9).
size(p1938_0, 3).
red(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 4).
coord2(p1938_1, 3).
size(p1938_1, 2).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 4).
size(p1938_2, 0).
blue(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 9).
coord2(p1938_3, 7).
size(p1938_3, 8).
red(p1938_3).
rhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 6).
coord2(p1938_4, 8).
size(p1938_4, 2).
blue(p1938_4).
upright(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 5).
coord2(p1939_0, 7).
size(p1939_0, 4).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 7).
size(p1939_1, 6).
green(p1939_1).
strange(p1939_1).
piece(1940, p1940_0).
coord1(p1940_0, 0).
coord2(p1940_0, 10).
size(p1940_0, 6).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 0).
size(p1940_1, 0).
blue(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 0).
coord2(p1940_2, 6).
size(p1940_2, 3).
green(p1940_2).
strange(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 4).
size(p1941_0, 6).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 10).
coord2(p1941_1, 7).
size(p1941_1, 7).
green(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 4).
size(p1941_2, 0).
green(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 9).
coord2(p1941_3, 3).
size(p1941_3, 10).
red(p1941_3).
lhs(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 4).
size(p1942_0, 9).
green(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 10).
coord2(p1942_1, 0).
size(p1942_1, 10).
blue(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 7).
size(p1942_2, 10).
blue(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 6).
size(p1943_0, 9).
red(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 3).
size(p1943_1, 4).
red(p1943_1).
upright(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 6).
coord2(p1944_0, 10).
size(p1944_0, 9).
red(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 6).
size(p1944_1, 0).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 2).
coord2(p1944_2, 0).
size(p1944_2, 3).
green(p1944_2).
lhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 0).
coord2(p1944_3, 2).
size(p1944_3, 6).
red(p1944_3).
upright(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 6).
size(p1945_0, 0).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 4).
coord2(p1945_1, 9).
size(p1945_1, 2).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 2).
coord2(p1946_0, 2).
size(p1946_0, 5).
red(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 8).
size(p1946_1, 4).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 9).
coord2(p1946_2, 0).
size(p1946_2, 9).
red(p1946_2).
lhs(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 2).
coord2(p1947_0, 3).
size(p1947_0, 4).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 4).
size(p1947_1, 7).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 2).
size(p1947_2, 7).
green(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 1).
size(p1948_0, 9).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 3).
coord2(p1948_1, 7).
size(p1948_1, 9).
red(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 1).
coord2(p1948_2, 7).
size(p1948_2, 8).
red(p1948_2).
upright(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 8).
coord2(p1948_3, 4).
size(p1948_3, 8).
green(p1948_3).
lhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 0).
coord2(p1949_0, 3).
size(p1949_0, 10).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 10).
coord2(p1949_1, 2).
size(p1949_1, 9).
red(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 1).
coord2(p1949_2, 10).
size(p1949_2, 5).
green(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 7).
coord2(p1949_3, 6).
size(p1949_3, 10).
green(p1949_3).
lhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 8).
coord2(p1950_0, 2).
size(p1950_0, 5).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 10).
coord2(p1950_1, 1).
size(p1950_1, 2).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 8).
size(p1950_2, 6).
blue(p1950_2).
rhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 7).
size(p1951_0, 5).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 2).
size(p1951_1, 1).
blue(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 0).
size(p1951_2, 8).
red(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 1).
coord2(p1951_3, 7).
size(p1951_3, 1).
red(p1951_3).
strange(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 2).
coord2(p1952_0, 3).
size(p1952_0, 2).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 1).
coord2(p1952_1, 2).
size(p1952_1, 2).
blue(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 3).
size(p1952_2, 10).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 3).
coord2(p1952_3, 5).
size(p1952_3, 10).
blue(p1952_3).
rhs(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 0).
coord2(p1952_4, 8).
size(p1952_4, 1).
green(p1952_4).
rhs(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 9).
size(p1953_0, 5).
red(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 4).
coord2(p1953_1, 7).
size(p1953_1, 10).
red(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 6).
coord2(p1953_2, 8).
size(p1953_2, 0).
green(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 7).
size(p1953_3, 7).
blue(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 2).
coord2(p1954_0, 0).
size(p1954_0, 0).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 2).
coord2(p1954_1, 3).
size(p1954_1, 8).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 7).
coord2(p1954_2, 9).
size(p1954_2, 10).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 6).
coord2(p1954_3, 6).
size(p1954_3, 7).
green(p1954_3).
lhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 8).
coord2(p1954_4, 6).
size(p1954_4, 7).
green(p1954_4).
strange(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 9).
size(p1955_0, 0).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 2).
size(p1955_1, 10).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 6).
coord2(p1955_2, 5).
size(p1955_2, 10).
red(p1955_2).
lhs(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 8).
coord2(p1955_3, 0).
size(p1955_3, 7).
red(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 9).
coord2(p1956_0, 5).
size(p1956_0, 8).
green(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 3).
size(p1956_1, 0).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 4).
coord2(p1956_2, 3).
size(p1956_2, 3).
blue(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 4).
coord2(p1956_3, 6).
size(p1956_3, 9).
red(p1956_3).
rhs(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 7).
size(p1957_0, 6).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 8).
size(p1957_1, 8).
green(p1957_1).
upright(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 7).
size(p1958_0, 10).
green(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 9).
coord2(p1958_1, 4).
size(p1958_1, 3).
red(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 3).
coord2(p1959_0, 7).
size(p1959_0, 10).
green(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 5).
size(p1959_1, 7).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 10).
size(p1959_2, 4).
blue(p1959_2).
upright(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 3).
size(p1960_0, 2).
red(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 10).
size(p1960_1, 4).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 5).
coord2(p1960_2, 8).
size(p1960_2, 7).
blue(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 8).
size(p1961_0, 5).
blue(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 8).
size(p1961_1, 0).
green(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 10).
size(p1961_2, 0).
red(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 6).
coord2(p1961_3, 1).
size(p1961_3, 5).
green(p1961_3).
strange(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 5).
coord2(p1961_4, 3).
size(p1961_4, 5).
blue(p1961_4).
upright(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 7).
size(p1962_0, 4).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 3).
size(p1962_1, 4).
blue(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 5).
size(p1962_2, 1).
blue(p1962_2).
upright(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 10).
coord2(p1962_3, 5).
size(p1962_3, 7).
red(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 5).
coord2(p1963_0, 6).
size(p1963_0, 9).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 0).
size(p1963_1, 9).
blue(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 8).
coord2(p1964_0, 4).
size(p1964_0, 8).
green(p1964_0).
upright(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 9).
coord2(p1964_1, 0).
size(p1964_1, 5).
green(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 0).
coord2(p1964_2, 10).
size(p1964_2, 6).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 5).
size(p1965_0, 1).
red(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 9).
coord2(p1965_1, 6).
size(p1965_1, 8).
green(p1965_1).
rhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 8).
size(p1966_0, 0).
red(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 8).
size(p1966_1, 7).
blue(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 4).
size(p1966_2, 7).
blue(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 2).
coord2(p1966_3, 1).
size(p1966_3, 3).
green(p1966_3).
upright(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 9).
size(p1967_0, 5).
blue(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 1).
size(p1967_1, 1).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 6).
size(p1967_2, 2).
green(p1967_2).
rhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 1).
size(p1968_0, 3).
green(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 7).
coord2(p1968_1, 0).
size(p1968_1, 3).
blue(p1968_1).
rhs(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 2).
coord2(p1969_0, 5).
size(p1969_0, 9).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 1).
coord2(p1969_1, 0).
size(p1969_1, 4).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 10).
coord2(p1969_2, 6).
size(p1969_2, 7).
blue(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 3).
coord2(p1969_3, 1).
size(p1969_3, 8).
green(p1969_3).
strange(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 6).
coord2(p1969_4, 2).
size(p1969_4, 7).
green(p1969_4).
strange(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 7).
size(p1970_0, 3).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 0).
size(p1970_1, 0).
red(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 3).
size(p1970_2, 5).
red(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 2).
coord2(p1971_0, 5).
size(p1971_0, 6).
blue(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 4).
size(p1971_1, 1).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 7).
size(p1971_2, 7).
red(p1971_2).
strange(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 9).
size(p1972_0, 5).
red(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 2).
size(p1972_1, 7).
blue(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 5).
coord2(p1973_0, 8).
size(p1973_0, 8).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 4).
coord2(p1973_1, 2).
size(p1973_1, 3).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 2).
coord2(p1973_2, 6).
size(p1973_2, 2).
green(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 1).
coord2(p1973_3, 0).
size(p1973_3, 0).
red(p1973_3).
rhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 4).
coord2(p1974_0, 8).
size(p1974_0, 2).
red(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 5).
coord2(p1974_1, 10).
size(p1974_1, 2).
red(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 1).
coord2(p1974_2, 4).
size(p1974_2, 7).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 7).
size(p1974_3, 9).
green(p1974_3).
upright(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 10).
size(p1975_0, 0).
green(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 5).
coord2(p1975_1, 7).
size(p1975_1, 1).
green(p1975_1).
upright(p1975_1).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 10).
size(p1976_0, 0).
red(p1976_0).
lhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 5).
size(p1976_1, 8).
red(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 8).
coord2(p1977_0, 9).
size(p1977_0, 9).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 3).
coord2(p1977_1, 8).
size(p1977_1, 8).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 2).
size(p1977_2, 10).
red(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 9).
coord2(p1977_3, 6).
size(p1977_3, 8).
green(p1977_3).
lhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 4).
coord2(p1977_4, 5).
size(p1977_4, 2).
red(p1977_4).
strange(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 3).
size(p1978_0, 6).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 2).
coord2(p1978_1, 3).
size(p1978_1, 1).
blue(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 10).
coord2(p1978_2, 3).
size(p1978_2, 4).
blue(p1978_2).
rhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 9).
coord2(p1978_3, 2).
size(p1978_3, 3).
blue(p1978_3).
rhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 8).
coord2(p1978_4, 8).
size(p1978_4, 3).
blue(p1978_4).
upright(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 7).
size(p1979_0, 3).
red(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 9).
size(p1979_1, 10).
green(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 8).
size(p1980_0, 3).
green(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 7).
coord2(p1980_1, 7).
size(p1980_1, 5).
blue(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 1).
size(p1981_0, 6).
red(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 3).
size(p1981_1, 8).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 5).
size(p1981_2, 7).
green(p1981_2).
lhs(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 2).
coord2(p1982_0, 2).
size(p1982_0, 2).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 6).
coord2(p1982_1, 4).
size(p1982_1, 10).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 1).
coord2(p1982_2, 8).
size(p1982_2, 1).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 7).
coord2(p1982_3, 6).
size(p1982_3, 1).
blue(p1982_3).
rhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 9).
size(p1983_0, 7).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 8).
coord2(p1983_1, 5).
size(p1983_1, 4).
red(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 6).
coord2(p1983_2, 2).
size(p1983_2, 0).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 1).
coord2(p1983_3, 5).
size(p1983_3, 7).
green(p1983_3).
upright(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 4).
coord2(p1984_0, 2).
size(p1984_0, 6).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 5).
size(p1984_1, 0).
red(p1984_1).
rhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 9).
size(p1984_2, 5).
blue(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 6).
coord2(p1984_3, 3).
size(p1984_3, 2).
blue(p1984_3).
rhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 8).
coord2(p1985_0, 8).
size(p1985_0, 1).
green(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 2).
size(p1985_1, 4).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 9).
coord2(p1985_2, 7).
size(p1985_2, 3).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 3).
size(p1985_3, 9).
green(p1985_3).
strange(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 0).
size(p1986_0, 4).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 2).
coord2(p1986_1, 1).
size(p1986_1, 9).
green(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 7).
coord2(p1986_2, 7).
size(p1986_2, 8).
green(p1986_2).
lhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 8).
size(p1987_0, 2).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 7).
coord2(p1987_1, 10).
size(p1987_1, 6).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 5).
coord2(p1987_2, 3).
size(p1987_2, 7).
green(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 2).
coord2(p1987_3, 9).
size(p1987_3, 0).
blue(p1987_3).
rhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 7).
size(p1988_0, 10).
blue(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 7).
size(p1988_1, 7).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 4).
size(p1988_2, 8).
blue(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 0).
size(p1989_0, 0).
red(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 7).
coord2(p1989_1, 0).
size(p1989_1, 7).
red(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 6).
size(p1990_0, 4).
green(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 10).
size(p1990_1, 4).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 8).
size(p1990_2, 0).
green(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 1).
coord2(p1990_3, 7).
size(p1990_3, 9).
green(p1990_3).
lhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 4).
coord2(p1990_4, 10).
size(p1990_4, 10).
red(p1990_4).
upright(p1990_4).
contact(p1990_0, p1990_3).
contact(p1990_0, p1990_3).
contact(p1990_3, p1990_0).
contact(p1990_3, p1990_0).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 2).
size(p1991_0, 9).
red(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 3).
coord2(p1991_1, 4).
size(p1991_1, 4).
green(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 6).
size(p1991_2, 7).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 9).
coord2(p1991_3, 4).
size(p1991_3, 4).
blue(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 7).
size(p1992_0, 4).
blue(p1992_0).
upright(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 3).
coord2(p1992_1, 5).
size(p1992_1, 5).
blue(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 9).
coord2(p1992_2, 10).
size(p1992_2, 3).
red(p1992_2).
upright(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 3).
size(p1993_0, 0).
blue(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 8).
coord2(p1993_1, 9).
size(p1993_1, 0).
red(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 0).
size(p1993_2, 0).
green(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 0).
coord2(p1993_3, 3).
size(p1993_3, 10).
blue(p1993_3).
upright(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 1).
coord2(p1993_4, 5).
size(p1993_4, 4).
green(p1993_4).
lhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 7).
size(p1994_0, 8).
blue(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 2).
size(p1994_1, 1).
red(p1994_1).
strange(p1994_1).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 10).
size(p1995_0, 7).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 4).
size(p1995_1, 3).
blue(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 5).
coord2(p1996_0, 0).
size(p1996_0, 1).
red(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 5).
coord2(p1996_1, 6).
size(p1996_1, 1).
blue(p1996_1).
rhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 2).
size(p1996_2, 3).
blue(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 9).
coord2(p1996_3, 10).
size(p1996_3, 6).
red(p1996_3).
rhs(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 10).
coord2(p1996_4, 4).
size(p1996_4, 3).
green(p1996_4).
upright(p1996_4).
piece(1997, p1997_0).
coord1(p1997_0, 7).
coord2(p1997_0, 0).
size(p1997_0, 4).
green(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 6).
size(p1997_1, 4).
blue(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 1).
coord2(p1998_0, 1).
size(p1998_0, 5).
blue(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 1).
size(p1998_1, 7).
green(p1998_1).
strange(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 1).
coord2(p1999_0, 8).
size(p1999_0, 8).
blue(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 6).
coord2(p1999_1, 2).
size(p1999_1, 7).
blue(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 1).
coord2(p2000_0, 10).
size(p2000_0, 7).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 1).
coord2(p2000_1, 0).
size(p2000_1, 10).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 6).
coord2(p2000_2, 7).
size(p2000_2, 10).
red(p2000_2).
lhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 2).
size(p2001_0, 10).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 5).
size(p2001_1, 9).
green(p2001_1).
lhs(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 3).
coord2(p2002_0, 7).
size(p2002_0, 2).
red(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 3).
coord2(p2002_1, 9).
size(p2002_1, 7).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 0).
coord2(p2002_2, 10).
size(p2002_2, 10).
red(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 1).
coord2(p2002_3, 8).
size(p2002_3, 4).
green(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 0).
coord2(p2003_0, 4).
size(p2003_0, 9).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 3).
size(p2003_1, 2).
green(p2003_1).
strange(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 0).
size(p2003_2, 7).
blue(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 5).
coord2(p2003_3, 5).
size(p2003_3, 10).
green(p2003_3).
upright(p2003_3).
piece(2003, p2003_4).
coord1(p2003_4, 2).
coord2(p2003_4, 6).
size(p2003_4, 6).
green(p2003_4).
strange(p2003_4).
contact(p2003_0, p2003_1).
contact(p2003_0, p2003_1).
contact(p2003_1, p2003_0).
contact(p2003_1, p2003_0).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 8).
size(p2004_0, 6).
blue(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 2).
coord2(p2004_1, 3).
size(p2004_1, 6).
red(p2004_1).
strange(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 6).
size(p2005_0, 6).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 3).
size(p2005_1, 0).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 1).
size(p2005_2, 5).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 5).
coord2(p2005_3, 4).
size(p2005_3, 0).
green(p2005_3).
upright(p2005_3).
piece(2005, p2005_4).
coord1(p2005_4, 7).
coord2(p2005_4, 5).
size(p2005_4, 10).
blue(p2005_4).
rhs(p2005_4).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 9).
size(p2006_0, 5).
blue(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 8).
coord2(p2006_1, 6).
size(p2006_1, 0).
red(p2006_1).
upright(p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 9).
coord2(p2007_0, 2).
size(p2007_0, 7).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 5).
coord2(p2007_1, 8).
size(p2007_1, 10).
blue(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 6).
coord2(p2007_2, 4).
size(p2007_2, 8).
green(p2007_2).
lhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 8).
coord2(p2007_3, 7).
size(p2007_3, 0).
green(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 1).
coord2(p2007_4, 0).
size(p2007_4, 6).
green(p2007_4).
strange(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 6).
coord2(p2008_0, 5).
size(p2008_0, 0).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 7).
size(p2008_1, 4).
red(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 5).
size(p2008_2, 9).
green(p2008_2).
upright(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 2).
size(p2009_0, 3).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 9).
size(p2009_1, 8).
blue(p2009_1).
rhs(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 8).
size(p2009_2, 5).
red(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 6).
size(p2010_0, 7).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 0).
coord2(p2010_1, 10).
size(p2010_1, 10).
green(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 4).
coord2(p2010_2, 7).
size(p2010_2, 8).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 1).
coord2(p2010_3, 4).
size(p2010_3, 6).
red(p2010_3).
upright(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 3).
size(p2011_0, 1).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 7).
size(p2011_1, 0).
green(p2011_1).
rhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 5).
size(p2012_0, 7).
blue(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 0).
size(p2012_1, 6).
red(p2012_1).
lhs(p2012_1).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 5).
size(p2013_0, 0).
green(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 6).
size(p2013_1, 6).
green(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 7).
coord2(p2013_2, 0).
size(p2013_2, 4).
green(p2013_2).
lhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 5).
coord2(p2014_0, 5).
size(p2014_0, 2).
blue(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 2).
coord2(p2014_1, 6).
size(p2014_1, 2).
green(p2014_1).
upright(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 10).
coord2(p2015_0, 2).
size(p2015_0, 9).
green(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 1).
size(p2015_1, 2).
red(p2015_1).
strange(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 6).
coord2(p2015_2, 3).
size(p2015_2, 3).
red(p2015_2).
rhs(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 4).
size(p2016_0, 10).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 3).
size(p2016_1, 5).
blue(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 0).
size(p2016_2, 5).
red(p2016_2).
strange(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 1).
size(p2017_0, 5).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 1).
size(p2017_1, 10).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 4).
coord2(p2017_2, 10).
size(p2017_2, 10).
red(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 2).
coord2(p2017_3, 9).
size(p2017_3, 3).
blue(p2017_3).
upright(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 3).
coord2(p2018_0, 8).
size(p2018_0, 4).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 1).
size(p2018_1, 8).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 2).
coord2(p2018_2, 7).
size(p2018_2, 4).
blue(p2018_2).
strange(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 1).
coord2(p2019_0, 5).
size(p2019_0, 3).
red(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 9).
size(p2019_1, 9).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 9).
size(p2019_2, 0).
green(p2019_2).
lhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 4).
size(p2020_0, 4).
red(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 3).
coord2(p2020_1, 10).
size(p2020_1, 8).
green(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 3).
coord2(p2020_2, 1).
size(p2020_2, 3).
blue(p2020_2).
rhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 10).
size(p2021_0, 8).
blue(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 7).
size(p2021_1, 3).
red(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 4).
size(p2021_2, 4).
blue(p2021_2).
upright(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 8).
coord2(p2021_3, 2).
size(p2021_3, 7).
red(p2021_3).
rhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 3).
coord2(p2022_0, 3).
size(p2022_0, 9).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 10).
size(p2022_1, 8).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 2).
size(p2022_2, 4).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 3).
coord2(p2022_3, 7).
size(p2022_3, 0).
red(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 6).
size(p2023_0, 2).
green(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 6).
size(p2023_1, 8).
blue(p2023_1).
upright(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 10).
size(p2024_0, 5).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 8).
size(p2024_1, 9).
red(p2024_1).
strange(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 4).
coord2(p2025_0, 5).
size(p2025_0, 7).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 2).
coord2(p2025_1, 2).
size(p2025_1, 10).
blue(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 0).
size(p2025_2, 9).
red(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 3).
coord2(p2026_0, 1).
size(p2026_0, 6).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 0).
coord2(p2026_1, 4).
size(p2026_1, 10).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 8).
coord2(p2026_2, 3).
size(p2026_2, 5).
blue(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 5).
coord2(p2026_3, 0).
size(p2026_3, 2).
green(p2026_3).
strange(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 0).
coord2(p2026_4, 7).
size(p2026_4, 8).
blue(p2026_4).
rhs(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 9).
coord2(p2027_0, 6).
size(p2027_0, 2).
green(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 3).
size(p2027_1, 5).
blue(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 4).
size(p2028_0, 3).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 3).
size(p2028_1, 3).
red(p2028_1).
lhs(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 0).
coord2(p2029_0, 4).
size(p2029_0, 1).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 10).
size(p2029_1, 6).
red(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 2).
size(p2029_2, 9).
green(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 1).
coord2(p2029_3, 5).
size(p2029_3, 10).
blue(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 7).
coord2(p2029_4, 3).
size(p2029_4, 3).
red(p2029_4).
strange(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 3).
coord2(p2030_0, 3).
size(p2030_0, 1).
green(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 7).
size(p2030_1, 5).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 9).
size(p2030_2, 1).
green(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 1).
coord2(p2031_0, 9).
size(p2031_0, 4).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 2).
coord2(p2031_1, 6).
size(p2031_1, 10).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 6).
size(p2031_2, 2).
red(p2031_2).
upright(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 2).
coord2(p2031_3, 5).
size(p2031_3, 3).
green(p2031_3).
rhs(p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_1, p2031_3).
contact(p2031_3, p2031_1).
contact(p2031_3, p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 4).
coord2(p2032_0, 10).
size(p2032_0, 8).
green(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 8).
size(p2032_1, 8).
green(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 5).
coord2(p2032_2, 6).
size(p2032_2, 4).
blue(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 8).
coord2(p2033_0, 4).
size(p2033_0, 4).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 9).
coord2(p2033_1, 3).
size(p2033_1, 5).
blue(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 3).
coord2(p2033_2, 0).
size(p2033_2, 5).
green(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 1).
size(p2033_3, 5).
red(p2033_3).
upright(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 6).
coord2(p2033_4, 7).
size(p2033_4, 10).
blue(p2033_4).
strange(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 4).
size(p2034_0, 4).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 9).
coord2(p2034_1, 7).
size(p2034_1, 1).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 8).
coord2(p2034_2, 0).
size(p2034_2, 6).
green(p2034_2).
upright(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 0).
coord2(p2035_0, 1).
size(p2035_0, 8).
green(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 3).
coord2(p2035_1, 5).
size(p2035_1, 9).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 3).
size(p2035_2, 10).
blue(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 0).
size(p2036_0, 10).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 1).
size(p2036_1, 2).
blue(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 10).
size(p2036_2, 5).
blue(p2036_2).
rhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 9).
coord2(p2037_0, 3).
size(p2037_0, 2).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 2).
size(p2037_1, 3).
blue(p2037_1).
upright(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 7).
coord2(p2038_0, 4).
size(p2038_0, 9).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 0).
size(p2038_1, 1).
blue(p2038_1).
strange(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 4).
coord2(p2038_2, 8).
size(p2038_2, 10).
blue(p2038_2).
upright(p2038_2).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 0).
size(p2039_0, 8).
red(p2039_0).
lhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 1).
size(p2039_1, 0).
green(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 3).
coord2(p2040_0, 6).
size(p2040_0, 8).
green(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 7).
coord2(p2040_1, 8).
size(p2040_1, 0).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 8).
coord2(p2040_2, 9).
size(p2040_2, 4).
red(p2040_2).
strange(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 2).
coord2(p2040_3, 3).
size(p2040_3, 4).
red(p2040_3).
rhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 3).
coord2(p2041_0, 6).
size(p2041_0, 6).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 2).
size(p2041_1, 5).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 4).
coord2(p2041_2, 7).
size(p2041_2, 2).
green(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 1).
coord2(p2041_3, 1).
size(p2041_3, 6).
blue(p2041_3).
rhs(p2041_3).
piece(2041, p2041_4).
coord1(p2041_4, 9).
coord2(p2041_4, 8).
size(p2041_4, 2).
blue(p2041_4).
rhs(p2041_4).
piece(2042, p2042_0).
coord1(p2042_0, 0).
coord2(p2042_0, 8).
size(p2042_0, 8).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 4).
size(p2042_1, 8).
red(p2042_1).
lhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 6).
size(p2042_2, 7).
green(p2042_2).
lhs(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 0).
coord2(p2042_3, 5).
size(p2042_3, 2).
red(p2042_3).
rhs(p2042_3).
contact(p2042_1, p2042_3).
contact(p2042_1, p2042_3).
contact(p2042_3, p2042_1).
contact(p2042_3, p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 6).
size(p2043_0, 5).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 0).
coord2(p2043_1, 6).
size(p2043_1, 6).
blue(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 2).
coord2(p2043_2, 5).
size(p2043_2, 4).
blue(p2043_2).
lhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 6).
coord2(p2043_3, 3).
size(p2043_3, 7).
green(p2043_3).
lhs(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 9).
coord2(p2043_4, 10).
size(p2043_4, 4).
green(p2043_4).
rhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 7).
coord2(p2044_0, 0).
size(p2044_0, 2).
green(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 4).
coord2(p2044_1, 8).
size(p2044_1, 10).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 2).
coord2(p2044_2, 4).
size(p2044_2, 10).
green(p2044_2).
lhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 1).
coord2(p2045_0, 0).
size(p2045_0, 1).
blue(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 9).
coord2(p2045_1, 7).
size(p2045_1, 3).
red(p2045_1).
strange(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 0).
size(p2046_0, 7).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 1).
coord2(p2046_1, 10).
size(p2046_1, 3).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 6).
size(p2046_2, 0).
blue(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 7).
coord2(p2046_3, 3).
size(p2046_3, 1).
green(p2046_3).
upright(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 5).
size(p2047_0, 10).
green(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 9).
coord2(p2047_1, 8).
size(p2047_1, 2).
red(p2047_1).
rhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 10).
size(p2048_0, 8).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 9).
coord2(p2048_1, 7).
size(p2048_1, 0).
blue(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 9).
coord2(p2048_2, 1).
size(p2048_2, 1).
green(p2048_2).
upright(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 6).
size(p2049_0, 0).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 7).
coord2(p2049_1, 5).
size(p2049_1, 4).
green(p2049_1).
rhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 4).
coord2(p2049_2, 6).
size(p2049_2, 10).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 4).
size(p2049_3, 2).
blue(p2049_3).
strange(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 9).
size(p2050_0, 1).
green(p2050_0).
lhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 7).
coord2(p2050_1, 6).
size(p2050_1, 2).
red(p2050_1).
lhs(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 7).
size(p2051_0, 4).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 4).
size(p2051_1, 9).
green(p2051_1).
rhs(p2051_1).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 2).
size(p2052_0, 8).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 6).
coord2(p2052_1, 1).
size(p2052_1, 10).
blue(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 2).
coord2(p2052_2, 0).
size(p2052_2, 10).
green(p2052_2).
rhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 1).
coord2(p2052_3, 6).
size(p2052_3, 8).
green(p2052_3).
strange(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 9).
size(p2053_0, 0).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 0).
size(p2053_1, 3).
red(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 1).
size(p2054_0, 0).
green(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 8).
coord2(p2054_1, 9).
size(p2054_1, 7).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 6).
coord2(p2054_2, 7).
size(p2054_2, 5).
blue(p2054_2).
upright(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 9).
coord2(p2055_0, 5).
size(p2055_0, 2).
green(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 4).
size(p2055_1, 0).
red(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 3).
coord2(p2055_2, 10).
size(p2055_2, 5).
green(p2055_2).
upright(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 1).
size(p2056_0, 1).
green(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 10).
size(p2056_1, 6).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 9).
size(p2056_2, 1).
blue(p2056_2).
strange(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 9).
coord2(p2056_3, 5).
size(p2056_3, 0).
green(p2056_3).
rhs(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 3).
coord2(p2056_4, 0).
size(p2056_4, 4).
red(p2056_4).
rhs(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 1).
coord2(p2057_0, 2).
size(p2057_0, 4).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 6).
size(p2057_1, 7).
red(p2057_1).
lhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 8).
size(p2058_0, 4).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 2).
size(p2058_1, 0).
red(p2058_1).
upright(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 2).
coord2(p2058_2, 10).
size(p2058_2, 0).
blue(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 0).
coord2(p2059_0, 7).
size(p2059_0, 6).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 2).
size(p2059_1, 9).
red(p2059_1).
lhs(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 3).
size(p2060_0, 6).
blue(p2060_0).
strange(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 5).
size(p2060_1, 6).
blue(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 5).
size(p2061_0, 9).
green(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 7).
coord2(p2061_1, 0).
size(p2061_1, 10).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 10).
size(p2061_2, 1).
red(p2061_2).
lhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 8).
size(p2062_0, 10).
red(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 3).
coord2(p2062_1, 10).
size(p2062_1, 5).
green(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 8).
size(p2063_0, 6).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 2).
size(p2063_1, 6).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 10).
size(p2063_2, 2).
red(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 2).
coord2(p2063_3, 10).
size(p2063_3, 7).
green(p2063_3).
lhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 3).
coord2(p2063_4, 9).
size(p2063_4, 2).
blue(p2063_4).
rhs(p2063_4).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 6).
size(p2064_0, 2).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 0).
size(p2064_1, 3).
red(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 10).
coord2(p2065_0, 3).
size(p2065_0, 6).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 7).
coord2(p2065_1, 10).
size(p2065_1, 4).
blue(p2065_1).
upright(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 9).
coord2(p2066_0, 4).
size(p2066_0, 8).
blue(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 1).
coord2(p2066_1, 7).
size(p2066_1, 4).
blue(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 2).
coord2(p2066_2, 4).
size(p2066_2, 7).
blue(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 0).
size(p2067_0, 3).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 5).
coord2(p2067_1, 8).
size(p2067_1, 10).
red(p2067_1).
upright(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 9).
coord2(p2068_0, 9).
size(p2068_0, 10).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 7).
coord2(p2068_1, 10).
size(p2068_1, 8).
green(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 0).
coord2(p2068_2, 8).
size(p2068_2, 8).
red(p2068_2).
strange(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 8).
coord2(p2068_3, 1).
size(p2068_3, 10).
blue(p2068_3).
upright(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 4).
coord2(p2069_0, 10).
size(p2069_0, 2).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 5).
size(p2069_1, 0).
green(p2069_1).
upright(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 3).
size(p2070_0, 3).
red(p2070_0).
upright(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 4).
coord2(p2070_1, 10).
size(p2070_1, 4).
green(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 1).
size(p2071_0, 6).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 0).
size(p2071_1, 6).
blue(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 3).
size(p2071_2, 5).
red(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 6).
size(p2071_3, 6).
green(p2071_3).
lhs(p2071_3).
contact(p2071_0, p2071_1).
contact(p2071_0, p2071_1).
contact(p2071_1, p2071_0).
contact(p2071_1, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 3).
size(p2072_0, 7).
red(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 4).
coord2(p2072_1, 7).
size(p2072_1, 4).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 8).
coord2(p2072_2, 0).
size(p2072_2, 0).
red(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 1).
size(p2073_0, 0).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 6).
coord2(p2073_1, 9).
size(p2073_1, 5).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 8).
coord2(p2073_2, 5).
size(p2073_2, 10).
red(p2073_2).
rhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 7).
coord2(p2073_3, 0).
size(p2073_3, 10).
blue(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 4).
coord2(p2073_4, 9).
size(p2073_4, 9).
blue(p2073_4).
strange(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 7).
size(p2074_0, 6).
green(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 6).
coord2(p2074_1, 1).
size(p2074_1, 10).
red(p2074_1).
lhs(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 0).
coord2(p2074_2, 2).
size(p2074_2, 3).
blue(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 0).
coord2(p2075_0, 5).
size(p2075_0, 3).
green(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 3).
coord2(p2075_1, 7).
size(p2075_1, 7).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 4).
size(p2075_2, 8).
red(p2075_2).
strange(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 3).
size(p2075_3, 0).
blue(p2075_3).
upright(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 5).
coord2(p2076_0, 5).
size(p2076_0, 2).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 9).
size(p2076_1, 6).
green(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 6).
size(p2077_0, 0).
green(p2077_0).
strange(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 6).
coord2(p2077_1, 2).
size(p2077_1, 5).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 9).
coord2(p2077_2, 2).
size(p2077_2, 8).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 0).
coord2(p2077_3, 6).
size(p2077_3, 2).
blue(p2077_3).
strange(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 4).
coord2(p2078_0, 1).
size(p2078_0, 8).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 6).
coord2(p2078_1, 4).
size(p2078_1, 6).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 5).
coord2(p2078_2, 0).
size(p2078_2, 6).
red(p2078_2).
upright(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 2).
coord2(p2078_3, 4).
size(p2078_3, 0).
blue(p2078_3).
rhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 2).
coord2(p2079_0, 5).
size(p2079_0, 8).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 0).
coord2(p2079_1, 6).
size(p2079_1, 4).
blue(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 0).
size(p2079_2, 8).
blue(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 5).
size(p2080_0, 2).
green(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 7).
coord2(p2080_1, 10).
size(p2080_1, 5).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 4).
size(p2080_2, 7).
blue(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 3).
coord2(p2080_3, 3).
size(p2080_3, 9).
red(p2080_3).
rhs(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 10).
coord2(p2080_4, 0).
size(p2080_4, 5).
green(p2080_4).
strange(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 7).
size(p2081_0, 0).
blue(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 4).
size(p2081_1, 10).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 1).
size(p2081_2, 10).
red(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 0).
size(p2081_3, 9).
red(p2081_3).
strange(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 10).
coord2(p2081_4, 10).
size(p2081_4, 2).
red(p2081_4).
lhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 9).
size(p2082_0, 6).
blue(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 4).
coord2(p2082_1, 8).
size(p2082_1, 8).
green(p2082_1).
lhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 8).
coord2(p2083_0, 1).
size(p2083_0, 5).
red(p2083_0).
lhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 9).
size(p2083_1, 5).
red(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 0).
size(p2084_0, 3).
red(p2084_0).
lhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 1).
coord2(p2084_1, 5).
size(p2084_1, 0).
red(p2084_1).
rhs(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 0).
size(p2085_0, 5).
red(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 0).
coord2(p2085_1, 3).
size(p2085_1, 5).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 2).
coord2(p2085_2, 10).
size(p2085_2, 1).
red(p2085_2).
upright(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 5).
coord2(p2085_3, 3).
size(p2085_3, 8).
green(p2085_3).
rhs(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 3).
coord2(p2085_4, 3).
size(p2085_4, 2).
blue(p2085_4).
upright(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 2).
coord2(p2086_0, 3).
size(p2086_0, 2).
green(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 6).
size(p2086_1, 9).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 7).
size(p2086_2, 4).
red(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 9).
size(p2086_3, 0).
red(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 3).
size(p2087_0, 3).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 1).
size(p2087_1, 3).
red(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 5).
coord2(p2087_2, 10).
size(p2087_2, 1).
red(p2087_2).
lhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 4).
coord2(p2087_3, 0).
size(p2087_3, 5).
blue(p2087_3).
rhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 3).
coord2(p2088_0, 5).
size(p2088_0, 6).
blue(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 8).
size(p2088_1, 9).
green(p2088_1).
lhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 2).
coord2(p2089_0, 4).
size(p2089_0, 6).
green(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 10).
coord2(p2089_1, 9).
size(p2089_1, 8).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 4).
coord2(p2089_2, 2).
size(p2089_2, 5).
green(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 1).
size(p2089_3, 2).
red(p2089_3).
strange(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 5).
coord2(p2089_4, 10).
size(p2089_4, 0).
blue(p2089_4).
strange(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 6).
coord2(p2090_0, 5).
size(p2090_0, 6).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 0).
coord2(p2090_1, 9).
size(p2090_1, 8).
red(p2090_1).
rhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 4).
coord2(p2090_2, 7).
size(p2090_2, 1).
green(p2090_2).
rhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 5).
coord2(p2090_3, 4).
size(p2090_3, 7).
green(p2090_3).
upright(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 8).
coord2(p2090_4, 7).
size(p2090_4, 5).
blue(p2090_4).
strange(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 7).
size(p2091_0, 0).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 5).
size(p2091_1, 5).
red(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 2).
coord2(p2091_2, 5).
size(p2091_2, 5).
green(p2091_2).
strange(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 7).
size(p2092_0, 10).
blue(p2092_0).
rhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 10).
size(p2092_1, 4).
red(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 2).
coord2(p2092_2, 5).
size(p2092_2, 6).
blue(p2092_2).
upright(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 10).
coord2(p2092_3, 4).
size(p2092_3, 10).
red(p2092_3).
lhs(p2092_3).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 3).
size(p2093_0, 4).
blue(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 2).
coord2(p2093_1, 1).
size(p2093_1, 10).
blue(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 1).
coord2(p2094_0, 10).
size(p2094_0, 5).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 8).
coord2(p2094_1, 1).
size(p2094_1, 7).
red(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 4).
size(p2094_2, 4).
red(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 7).
size(p2095_0, 10).
red(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 7).
coord2(p2095_1, 9).
size(p2095_1, 9).
blue(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 7).
size(p2095_2, 10).
red(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 7).
coord2(p2096_0, 1).
size(p2096_0, 2).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 0).
coord2(p2096_1, 10).
size(p2096_1, 7).
blue(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 3).
size(p2096_2, 6).
green(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 2).
size(p2097_0, 10).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 2).
coord2(p2097_1, 2).
size(p2097_1, 5).
red(p2097_1).
strange(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 0).
size(p2097_2, 9).
green(p2097_2).
lhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 4).
size(p2097_3, 5).
red(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 4).
coord2(p2098_0, 8).
size(p2098_0, 0).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 6).
size(p2098_1, 10).
red(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 8).
coord2(p2098_2, 9).
size(p2098_2, 4).
red(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 10).
coord2(p2098_3, 7).
size(p2098_3, 4).
red(p2098_3).
lhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 9).
coord2(p2098_4, 4).
size(p2098_4, 0).
blue(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 3).
size(p2099_0, 9).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 4).
size(p2099_1, 5).
red(p2099_1).
upright(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 0).
coord2(p2100_0, 2).
size(p2100_0, 9).
green(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 6).
size(p2100_1, 0).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 3).
coord2(p2100_2, 9).
size(p2100_2, 1).
green(p2100_2).
strange(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 7).
size(p2101_0, 4).
blue(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 10).
size(p2101_1, 6).
red(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 5).
size(p2102_0, 3).
red(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 2).
coord2(p2102_1, 8).
size(p2102_1, 0).
red(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 1).
size(p2102_2, 0).
green(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 7).
coord2(p2103_0, 4).
size(p2103_0, 1).
green(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 10).
size(p2103_1, 4).
blue(p2103_1).
strange(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 1).
size(p2104_0, 9).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 7).
size(p2104_1, 8).
blue(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 3).
coord2(p2104_2, 5).
size(p2104_2, 4).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 1).
coord2(p2104_3, 2).
size(p2104_3, 10).
blue(p2104_3).
strange(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 3).
size(p2105_0, 3).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 10).
size(p2105_1, 7).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 2).
size(p2105_2, 4).
green(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 8).
coord2(p2105_3, 3).
size(p2105_3, 6).
green(p2105_3).
strange(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 8).
coord2(p2106_0, 2).
size(p2106_0, 8).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 8).
coord2(p2106_1, 10).
size(p2106_1, 7).
blue(p2106_1).
lhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 6).
size(p2107_0, 2).
red(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 4).
size(p2107_1, 1).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 8).
coord2(p2107_2, 6).
size(p2107_2, 4).
red(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 4).
coord2(p2107_3, 5).
size(p2107_3, 8).
blue(p2107_3).
rhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 1).
coord2(p2108_0, 7).
size(p2108_0, 7).
red(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 0).
coord2(p2108_1, 0).
size(p2108_1, 7).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 0).
coord2(p2108_2, 8).
size(p2108_2, 1).
green(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 6).
coord2(p2108_3, 7).
size(p2108_3, 2).
green(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 9).
size(p2109_0, 4).
green(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 0).
size(p2109_1, 5).
red(p2109_1).
lhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 4).
size(p2110_0, 0).
red(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 8).
coord2(p2110_1, 1).
size(p2110_1, 2).
green(p2110_1).
lhs(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 7).
coord2(p2111_0, 9).
size(p2111_0, 8).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 8).
coord2(p2111_1, 2).
size(p2111_1, 0).
red(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 8).
size(p2112_0, 0).
blue(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 8).
size(p2112_1, 5).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 0).
coord2(p2112_2, 5).
size(p2112_2, 10).
red(p2112_2).
strange(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 2).
coord2(p2112_3, 4).
size(p2112_3, 7).
red(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 6).
coord2(p2112_4, 0).
size(p2112_4, 1).
red(p2112_4).
lhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 10).
size(p2113_0, 8).
green(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 7).
coord2(p2113_1, 3).
size(p2113_1, 5).
green(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 9).
size(p2113_2, 0).
green(p2113_2).
lhs(p2113_2).
contact(p2113_0, p2113_2).
contact(p2113_0, p2113_2).
contact(p2113_2, p2113_0).
contact(p2113_2, p2113_0).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 6).
size(p2114_0, 9).
red(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 7).
size(p2114_1, 6).
red(p2114_1).
lhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 10).
coord2(p2115_0, 1).
size(p2115_0, 8).
blue(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 1).
size(p2115_1, 7).
blue(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 4).
size(p2115_2, 7).
green(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 5).
size(p2116_0, 8).
red(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 3).
size(p2116_1, 5).
green(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 8).
size(p2116_2, 5).
blue(p2116_2).
rhs(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 5).
coord2(p2116_3, 2).
size(p2116_3, 8).
blue(p2116_3).
strange(p2116_3).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 2).
size(p2117_0, 5).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 8).
size(p2117_1, 2).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 9).
coord2(p2117_2, 0).
size(p2117_2, 0).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 7).
coord2(p2117_3, 9).
size(p2117_3, 9).
green(p2117_3).
lhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 0).
coord2(p2117_4, 4).
size(p2117_4, 10).
blue(p2117_4).
upright(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 4).
size(p2118_0, 4).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 2).
coord2(p2118_1, 1).
size(p2118_1, 10).
red(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 3).
coord2(p2119_0, 4).
size(p2119_0, 7).
blue(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 8).
size(p2119_1, 10).
green(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 4).
coord2(p2119_2, 7).
size(p2119_2, 8).
green(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 5).
size(p2120_0, 8).
green(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 4).
coord2(p2120_1, 9).
size(p2120_1, 0).
green(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 0).
coord2(p2121_0, 5).
size(p2121_0, 5).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 3).
coord2(p2121_1, 7).
size(p2121_1, 8).
blue(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 9).
coord2(p2121_2, 5).
size(p2121_2, 10).
red(p2121_2).
lhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 2).
size(p2122_0, 4).
green(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 4).
coord2(p2122_1, 4).
size(p2122_1, 0).
blue(p2122_1).
rhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 2).
size(p2123_0, 9).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 1).
size(p2123_1, 4).
blue(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 8).
coord2(p2123_2, 4).
size(p2123_2, 9).
green(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 10).
coord2(p2123_3, 7).
size(p2123_3, 8).
blue(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 10).
size(p2124_0, 5).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 7).
coord2(p2124_1, 0).
size(p2124_1, 4).
green(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 10).
coord2(p2124_2, 4).
size(p2124_2, 2).
green(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 5).
size(p2125_0, 8).
red(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 2).
coord2(p2125_1, 8).
size(p2125_1, 6).
red(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 4).
coord2(p2125_2, 3).
size(p2125_2, 1).
green(p2125_2).
lhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 10).
size(p2126_0, 0).
blue(p2126_0).
strange(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 0).
size(p2126_1, 3).
red(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 4).
size(p2126_2, 8).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 8).
coord2(p2126_3, 10).
size(p2126_3, 5).
green(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 6).
coord2(p2126_4, 9).
size(p2126_4, 10).
green(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 8).
coord2(p2127_0, 9).
size(p2127_0, 5).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 8).
size(p2127_1, 1).
blue(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 3).
coord2(p2127_2, 5).
size(p2127_2, 7).
green(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 7).
coord2(p2127_3, 1).
size(p2127_3, 3).
green(p2127_3).
strange(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 3).
size(p2128_0, 1).
red(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 0).
size(p2128_1, 4).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 8).
size(p2128_2, 10).
red(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 2).
coord2(p2128_3, 9).
size(p2128_3, 7).
green(p2128_3).
upright(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 6).
coord2(p2128_4, 10).
size(p2128_4, 4).
red(p2128_4).
upright(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 6).
size(p2129_0, 4).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 8).
size(p2129_1, 2).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 10).
coord2(p2129_2, 2).
size(p2129_2, 8).
blue(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 1).
coord2(p2129_3, 1).
size(p2129_3, 8).
green(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 3).
coord2(p2129_4, 9).
size(p2129_4, 6).
green(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 9).
size(p2130_0, 10).
red(p2130_0).
strange(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 7).
coord2(p2130_1, 5).
size(p2130_1, 3).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 5).
coord2(p2130_2, 0).
size(p2130_2, 5).
red(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 6).
size(p2130_3, 6).
green(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 10).
size(p2131_0, 1).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 6).
size(p2131_1, 4).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 10).
coord2(p2131_2, 7).
size(p2131_2, 4).
green(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 1).
coord2(p2131_3, 10).
size(p2131_3, 10).
blue(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 0).
coord2(p2132_0, 1).
size(p2132_0, 0).
green(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 0).
coord2(p2132_1, 10).
size(p2132_1, 2).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 1).
coord2(p2132_2, 4).
size(p2132_2, 0).
red(p2132_2).
strange(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 9).
coord2(p2132_3, 0).
size(p2132_3, 0).
blue(p2132_3).
strange(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 10).
size(p2133_0, 8).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 7).
size(p2133_1, 4).
green(p2133_1).
lhs(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 5).
size(p2134_0, 9).
red(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 2).
coord2(p2134_1, 4).
size(p2134_1, 5).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 0).
size(p2134_2, 4).
red(p2134_2).
strange(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 6).
size(p2135_0, 0).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 1).
coord2(p2135_1, 1).
size(p2135_1, 4).
blue(p2135_1).
strange(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 3).
size(p2135_2, 2).
green(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 4).
coord2(p2135_3, 9).
size(p2135_3, 9).
blue(p2135_3).
upright(p2135_3).
piece(2135, p2135_4).
coord1(p2135_4, 6).
coord2(p2135_4, 5).
size(p2135_4, 1).
blue(p2135_4).
strange(p2135_4).
piece(2136, p2136_0).
coord1(p2136_0, 0).
coord2(p2136_0, 6).
size(p2136_0, 4).
green(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 6).
size(p2136_1, 8).
blue(p2136_1).
strange(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 7).
coord2(p2137_0, 5).
size(p2137_0, 3).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 9).
size(p2137_1, 6).
red(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 7).
coord2(p2137_2, 10).
size(p2137_2, 9).
blue(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 9).
size(p2138_0, 4).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 1).
size(p2138_1, 8).
red(p2138_1).
upright(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 7).
coord2(p2139_0, 6).
size(p2139_0, 1).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 9).
size(p2139_1, 1).
red(p2139_1).
upright(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 2).
coord2(p2139_2, 8).
size(p2139_2, 3).
green(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 5).
coord2(p2139_3, 1).
size(p2139_3, 4).
blue(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 2).
coord2(p2140_0, 5).
size(p2140_0, 6).
red(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 7).
size(p2140_1, 8).
red(p2140_1).
strange(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 8).
coord2(p2140_2, 3).
size(p2140_2, 6).
green(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 3).
size(p2140_3, 9).
red(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 7).
size(p2141_0, 10).
green(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 4).
size(p2141_1, 7).
red(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 2).
size(p2141_2, 8).
green(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 7).
size(p2142_0, 8).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 1).
size(p2142_1, 5).
green(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 0).
coord2(p2143_0, 5).
size(p2143_0, 3).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 6).
size(p2143_1, 10).
blue(p2143_1).
strange(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 8).
size(p2144_0, 4).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 10).
coord2(p2144_1, 3).
size(p2144_1, 7).
blue(p2144_1).
lhs(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 8).
size(p2145_0, 4).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 5).
coord2(p2145_1, 2).
size(p2145_1, 4).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 4).
size(p2145_2, 4).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 1).
coord2(p2145_3, 6).
size(p2145_3, 8).
green(p2145_3).
upright(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 2).
coord2(p2145_4, 10).
size(p2145_4, 1).
green(p2145_4).
rhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 4).
size(p2146_0, 6).
red(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 6).
size(p2146_1, 0).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 4).
coord2(p2146_2, 5).
size(p2146_2, 9).
red(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 4).
size(p2147_0, 1).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 2).
size(p2147_1, 3).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 0).
coord2(p2147_2, 7).
size(p2147_2, 4).
green(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 8).
coord2(p2148_0, 7).
size(p2148_0, 3).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 1).
coord2(p2148_1, 10).
size(p2148_1, 2).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 10).
coord2(p2148_2, 5).
size(p2148_2, 2).
blue(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 10).
size(p2149_0, 4).
red(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 2).
size(p2149_1, 7).
red(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 3).
size(p2149_2, 7).
green(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 2).
coord2(p2149_3, 0).
size(p2149_3, 0).
green(p2149_3).
upright(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 8).
size(p2150_0, 3).
green(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 3).
size(p2150_1, 3).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 10).
coord2(p2150_2, 1).
size(p2150_2, 0).
blue(p2150_2).
rhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 7).
coord2(p2150_3, 2).
size(p2150_3, 7).
green(p2150_3).
rhs(p2150_3).
piece(2150, p2150_4).
coord1(p2150_4, 9).
coord2(p2150_4, 10).
size(p2150_4, 7).
red(p2150_4).
strange(p2150_4).
contact(p2150_1, p2150_3).
contact(p2150_1, p2150_3).
contact(p2150_3, p2150_1).
contact(p2150_3, p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 9).
coord2(p2151_0, 5).
size(p2151_0, 4).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 4).
size(p2151_1, 5).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 8).
coord2(p2151_2, 7).
size(p2151_2, 3).
red(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 2).
size(p2151_3, 5).
red(p2151_3).
strange(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 1).
coord2(p2152_0, 8).
size(p2152_0, 4).
green(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 10).
coord2(p2152_1, 10).
size(p2152_1, 7).
red(p2152_1).
lhs(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 9).
size(p2153_0, 5).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 2).
coord2(p2153_1, 3).
size(p2153_1, 3).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 1).
size(p2153_2, 3).
green(p2153_2).
rhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 8).
coord2(p2153_3, 6).
size(p2153_3, 2).
green(p2153_3).
rhs(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 4).
coord2(p2154_0, 7).
size(p2154_0, 4).
green(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 7).
size(p2154_1, 1).
red(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 9).
size(p2155_0, 2).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 6).
size(p2155_1, 4).
red(p2155_1).
lhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 0).
coord2(p2155_2, 7).
size(p2155_2, 4).
red(p2155_2).
lhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 4).
size(p2155_3, 3).
blue(p2155_3).
strange(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 5).
coord2(p2155_4, 9).
size(p2155_4, 6).
blue(p2155_4).
upright(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 0).
coord2(p2156_0, 4).
size(p2156_0, 6).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 1).
coord2(p2156_1, 10).
size(p2156_1, 7).
blue(p2156_1).
strange(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 2).
size(p2157_0, 10).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 5).
size(p2157_1, 10).
red(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 0).
size(p2157_2, 5).
green(p2157_2).
strange(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 7).
size(p2158_0, 5).
blue(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 0).
size(p2158_1, 0).
blue(p2158_1).
upright(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 2).
coord2(p2159_0, 6).
size(p2159_0, 0).
blue(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 9).
size(p2159_1, 1).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 1).
coord2(p2159_2, 3).
size(p2159_2, 0).
blue(p2159_2).
strange(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 0).
size(p2160_0, 2).
green(p2160_0).
upright(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 9).
size(p2160_1, 6).
green(p2160_1).
rhs(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 1).
size(p2161_0, 10).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 1).
coord2(p2161_1, 0).
size(p2161_1, 9).
red(p2161_1).
rhs(p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_0, p2161_1).
contact(p2161_1, p2161_0).
contact(p2161_1, p2161_0).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 3).
size(p2162_0, 10).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 10).
size(p2162_1, 1).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 0).
size(p2162_2, 10).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 6).
coord2(p2162_3, 4).
size(p2162_3, 0).
green(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 5).
coord2(p2162_4, 3).
size(p2162_4, 1).
blue(p2162_4).
strange(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 7).
coord2(p2163_0, 4).
size(p2163_0, 5).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 3).
coord2(p2163_1, 4).
size(p2163_1, 0).
green(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 3).
coord2(p2163_2, 9).
size(p2163_2, 6).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 0).
coord2(p2163_3, 5).
size(p2163_3, 4).
blue(p2163_3).
strange(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 9).
size(p2164_0, 4).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 5).
size(p2164_1, 5).
red(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 1).
size(p2165_0, 3).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 5).
size(p2165_1, 0).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 2).
coord2(p2165_2, 1).
size(p2165_2, 2).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 8).
size(p2165_3, 5).
red(p2165_3).
rhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 4).
coord2(p2166_0, 7).
size(p2166_0, 7).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 0).
coord2(p2166_1, 10).
size(p2166_1, 8).
red(p2166_1).
upright(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 1).
size(p2166_2, 10).
blue(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 6).
coord2(p2166_3, 10).
size(p2166_3, 9).
green(p2166_3).
rhs(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 2).
size(p2167_0, 1).
red(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 1).
coord2(p2167_1, 1).
size(p2167_1, 6).
green(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 0).
size(p2167_2, 9).
blue(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 8).
coord2(p2167_3, 8).
size(p2167_3, 2).
red(p2167_3).
lhs(p2167_3).
contact(p2167_1, p2167_2).
contact(p2167_1, p2167_2).
contact(p2167_2, p2167_1).
contact(p2167_2, p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 2).
coord2(p2168_0, 6).
size(p2168_0, 4).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 3).
coord2(p2168_1, 5).
size(p2168_1, 10).
red(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 2).
coord2(p2169_0, 8).
size(p2169_0, 10).
blue(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 2).
coord2(p2169_1, 4).
size(p2169_1, 3).
green(p2169_1).
lhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 9).
size(p2169_2, 6).
blue(p2169_2).
rhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 7).
size(p2170_0, 0).
green(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 6).
coord2(p2170_1, 5).
size(p2170_1, 5).
blue(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 5).
size(p2170_2, 2).
green(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 9).
coord2(p2171_0, 1).
size(p2171_0, 8).
blue(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 7).
coord2(p2171_1, 4).
size(p2171_1, 9).
red(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 6).
size(p2171_2, 3).
blue(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 7).
coord2(p2171_3, 7).
size(p2171_3, 0).
red(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 8).
coord2(p2171_4, 8).
size(p2171_4, 6).
blue(p2171_4).
rhs(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 0).
coord2(p2172_0, 2).
size(p2172_0, 10).
green(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 3).
coord2(p2172_1, 0).
size(p2172_1, 9).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 8).
coord2(p2172_2, 2).
size(p2172_2, 9).
red(p2172_2).
strange(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 3).
coord2(p2172_3, 9).
size(p2172_3, 4).
red(p2172_3).
rhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 4).
coord2(p2173_0, 4).
size(p2173_0, 1).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 1).
coord2(p2173_1, 5).
size(p2173_1, 3).
blue(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 7).
coord2(p2174_0, 4).
size(p2174_0, 4).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 9).
size(p2174_1, 4).
red(p2174_1).
upright(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 0).
coord2(p2175_0, 5).
size(p2175_0, 1).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 5).
size(p2175_1, 0).
red(p2175_1).
lhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 10).
size(p2175_2, 8).
blue(p2175_2).
rhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 0).
coord2(p2176_0, 2).
size(p2176_0, 4).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 7).
coord2(p2176_1, 0).
size(p2176_1, 8).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 8).
coord2(p2176_2, 3).
size(p2176_2, 4).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 9).
size(p2176_3, 5).
red(p2176_3).
rhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 7).
size(p2177_0, 8).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 6).
size(p2177_1, 10).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 2).
size(p2177_2, 1).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 3).
coord2(p2177_3, 10).
size(p2177_3, 6).
red(p2177_3).
strange(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 5).
coord2(p2177_4, 8).
size(p2177_4, 3).
green(p2177_4).
strange(p2177_4).
contact(p2177_0, p2177_4).
contact(p2177_0, p2177_4).
contact(p2177_4, p2177_0).
contact(p2177_4, p2177_0).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 0).
size(p2178_0, 6).
red(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 8).
coord2(p2178_1, 0).
size(p2178_1, 3).
red(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 3).
coord2(p2178_2, 10).
size(p2178_2, 10).
red(p2178_2).
lhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 0).
coord2(p2178_3, 5).
size(p2178_3, 0).
red(p2178_3).
lhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 0).
coord2(p2178_4, 9).
size(p2178_4, 5).
green(p2178_4).
strange(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 3).
coord2(p2179_0, 10).
size(p2179_0, 9).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 5).
coord2(p2179_1, 0).
size(p2179_1, 2).
red(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 4).
size(p2180_0, 1).
blue(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 1).
size(p2180_1, 9).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 3).
coord2(p2180_2, 6).
size(p2180_2, 8).
green(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 10).
size(p2180_3, 8).
green(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 5).
coord2(p2181_0, 1).
size(p2181_0, 10).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 7).
size(p2181_1, 0).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 5).
coord2(p2181_2, 0).
size(p2181_2, 10).
red(p2181_2).
lhs(p2181_2).
contact(p2181_0, p2181_2).
contact(p2181_0, p2181_2).
contact(p2181_2, p2181_0).
contact(p2181_2, p2181_0).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 1).
size(p2182_0, 10).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 8).
size(p2182_1, 1).
green(p2182_1).
upright(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 6).
coord2(p2182_2, 7).
size(p2182_2, 1).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 0).
coord2(p2182_3, 10).
size(p2182_3, 2).
red(p2182_3).
lhs(p2182_3).
contact(p2182_1, p2182_2).
contact(p2182_1, p2182_2).
contact(p2182_2, p2182_1).
contact(p2182_2, p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 10).
size(p2183_0, 9).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 0).
size(p2183_1, 2).
blue(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 10).
size(p2184_0, 6).
green(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 8).
size(p2184_1, 8).
red(p2184_1).
upright(p2184_1).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 9).
size(p2185_0, 7).
red(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 6).
coord2(p2185_1, 9).
size(p2185_1, 4).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 0).
size(p2185_2, 8).
green(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 0).
coord2(p2185_3, 2).
size(p2185_3, 10).
red(p2185_3).
upright(p2185_3).
piece(2185, p2185_4).
coord1(p2185_4, 4).
coord2(p2185_4, 3).
size(p2185_4, 1).
red(p2185_4).
upright(p2185_4).
piece(2186, p2186_0).
coord1(p2186_0, 1).
coord2(p2186_0, 4).
size(p2186_0, 4).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 7).
size(p2186_1, 4).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 9).
size(p2186_2, 9).
blue(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 9).
coord2(p2186_3, 1).
size(p2186_3, 2).
blue(p2186_3).
strange(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 5).
size(p2187_0, 2).
blue(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 10).
coord2(p2187_1, 0).
size(p2187_1, 5).
blue(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 4).
coord2(p2187_2, 1).
size(p2187_2, 9).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 10).
coord2(p2187_3, 3).
size(p2187_3, 5).
red(p2187_3).
strange(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 2).
coord2(p2188_0, 2).
size(p2188_0, 10).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 4).
size(p2188_1, 8).
green(p2188_1).
lhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 6).
size(p2189_0, 6).
red(p2189_0).
strange(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 10).
size(p2189_1, 5).
red(p2189_1).
strange(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 5).
size(p2190_0, 6).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 2).
coord2(p2190_1, 5).
size(p2190_1, 9).
green(p2190_1).
strange(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 7).
size(p2191_0, 4).
green(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 1).
coord2(p2191_1, 10).
size(p2191_1, 6).
green(p2191_1).
lhs(p2191_1).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 3).
size(p2192_0, 1).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 2).
size(p2192_1, 10).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 1).
size(p2192_2, 10).
red(p2192_2).
rhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 0).
coord2(p2192_3, 6).
size(p2192_3, 0).
blue(p2192_3).
upright(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 3).
coord2(p2193_0, 5).
size(p2193_0, 0).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 1).
size(p2193_1, 10).
red(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 4).
size(p2193_2, 10).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 4).
coord2(p2193_3, 10).
size(p2193_3, 3).
red(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 7).
size(p2194_0, 5).
red(p2194_0).
lhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 5).
coord2(p2194_1, 3).
size(p2194_1, 4).
red(p2194_1).
upright(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 6).
coord2(p2195_0, 2).
size(p2195_0, 9).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 3).
size(p2195_1, 8).
green(p2195_1).
upright(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 6).
size(p2195_2, 5).
red(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 0).
coord2(p2196_0, 10).
size(p2196_0, 3).
red(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 7).
size(p2196_1, 9).
red(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 0).
coord2(p2196_2, 2).
size(p2196_2, 7).
blue(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 7).
coord2(p2197_0, 3).
size(p2197_0, 9).
green(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 2).
size(p2197_1, 7).
green(p2197_1).
rhs(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 4).
size(p2198_0, 2).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 2).
size(p2198_1, 0).
red(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 1).
coord2(p2198_2, 0).
size(p2198_2, 8).
green(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 8).
coord2(p2199_0, 10).
size(p2199_0, 10).
green(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 7).
size(p2199_1, 7).
blue(p2199_1).
rhs(p2199_1).