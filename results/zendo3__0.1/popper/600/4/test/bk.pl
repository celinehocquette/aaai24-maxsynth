:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 4).
coord2(p200_0, 7).
size(p200_0, 9).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 2).
size(p200_1, 10).
green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 2).
size(p200_2, 3).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 5).
coord2(p200_3, 7).
size(p200_3, 0).
green(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 3).
coord2(p200_4, 7).
size(p200_4, 1).
red(p200_4).
upright(p200_4).
contact(p200_0, p200_3).
contact(p200_0, p200_4).
contact(p200_0, p200_3).
contact(p200_0, p200_4).
contact(p200_3, p200_0).
contact(p200_3, p200_0).
contact(p200_4, p200_0).
contact(p200_4, p200_0).
contact(p200_1, p200_2).
contact(p200_1, p200_2).
contact(p200_2, p200_1).
contact(p200_2, p200_1).
piece(201, p201_0).
coord1(p201_0, 7).
coord2(p201_0, 3).
size(p201_0, 8).
green(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 5).
size(p201_1, 2).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 7).
coord2(p201_2, 3).
size(p201_2, 7).
blue(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 5).
coord2(p201_3, 7).
size(p201_3, 3).
green(p201_3).
strange(p201_3).
contact(p201_2, p201_0).
contact(p201_0, p201_2).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 2).
size(p202_0, 5).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 1).
coord2(p202_1, 7).
size(p202_1, 10).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 1).
coord2(p202_2, 6).
size(p202_2, 7).
blue(p202_2).
rhs(p202_2).
contact(p202_1, p202_2).
contact(p202_1, p202_2).
contact(p202_2, p202_1).
contact(p202_2, p202_1).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 6).
size(p203_0, 3).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 3).
size(p203_1, 10).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 4).
coord2(p203_2, 2).
size(p203_2, 7).
red(p203_2).
upright(p203_2).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 2).
size(p204_0, 10).
blue(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 10).
size(p204_1, 10).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 4).
coord2(p204_2, 2).
size(p204_2, 4).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 6).
size(p204_3, 8).
blue(p204_3).
rhs(p204_3).
contact(p204_0, p204_2).
contact(p204_0, p204_2).
contact(p204_2, p204_0).
contact(p204_2, p204_0).
piece(205, p205_0).
coord1(p205_0, 1).
coord2(p205_0, 1).
size(p205_0, 8).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 7).
coord2(p205_1, 8).
size(p205_1, 6).
blue(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 1).
coord2(p205_2, 0).
size(p205_2, 4).
green(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 6).
size(p205_3, 0).
green(p205_3).
upright(p205_3).
contact(p205_2, p205_0).
contact(p205_0, p205_2).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 9).
size(p206_0, 3).
blue(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 9).
coord2(p206_1, 4).
size(p206_1, 9).
red(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 4).
size(p206_2, 0).
red(p206_2).
strange(p206_2).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 7).
size(p207_0, 8).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 5).
coord2(p207_1, 5).
size(p207_1, 8).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 1).
size(p207_2, 6).
red(p207_2).
rhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 3).
size(p208_0, 2).
green(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 3).
coord2(p208_1, 3).
size(p208_1, 7).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 0).
size(p208_2, 0).
blue(p208_2).
lhs(p208_2).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 5).
coord2(p209_0, 2).
size(p209_0, 6).
blue(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 6).
size(p209_1, 8).
green(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 9).
coord2(p209_2, 3).
size(p209_2, 7).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 5).
coord2(p209_3, 5).
size(p209_3, 1).
green(p209_3).
upright(p209_3).
piece(209, p209_4).
coord1(p209_4, 5).
coord2(p209_4, 6).
size(p209_4, 7).
blue(p209_4).
rhs(p209_4).
contact(p209_4, p209_1).
contact(p209_1, p209_4).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 0).
size(p210_0, 6).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 9).
size(p210_1, 4).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 6).
coord2(p210_2, 1).
size(p210_2, 9).
green(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 2).
size(p210_3, 10).
green(p210_3).
strange(p210_3).
contact(p210_0, p210_1).
contact(p210_0, p210_1).
contact(p210_0, p210_2).
contact(p210_1, p210_0).
contact(p210_1, p210_0).
contact(p210_2, p210_0).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 5).
size(p211_0, 10).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 10).
size(p211_1, 0).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 4).
size(p211_2, 1).
blue(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 4).
coord2(p211_3, 10).
size(p211_3, 10).
blue(p211_3).
strange(p211_3).
contact(p211_3, p211_1).
contact(p211_1, p211_3).
piece(212, p212_0).
coord1(p212_0, 3).
coord2(p212_0, 1).
size(p212_0, 7).
blue(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 8).
coord2(p212_1, 3).
size(p212_1, 2).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 8).
coord2(p212_2, 4).
size(p212_2, 10).
blue(p212_2).
rhs(p212_2).
contact(p212_2, p212_1).
contact(p212_1, p212_2).
piece(213, p213_0).
coord1(p213_0, 9).
coord2(p213_0, 0).
size(p213_0, 1).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 9).
coord2(p213_1, 10).
size(p213_1, 2).
red(p213_1).
strange(p213_1).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 10).
size(p214_0, 10).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 10).
size(p214_1, 4).
blue(p214_1).
upright(p214_1).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 8).
size(p215_0, 7).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 2).
size(p215_1, 7).
red(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 2).
size(p215_2, 0).
blue(p215_2).
rhs(p215_2).
contact(p215_2, p215_1).
contact(p215_1, p215_2).
piece(216, p216_0).
coord1(p216_0, 8).
coord2(p216_0, 9).
size(p216_0, 10).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 9).
size(p216_1, 9).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 9).
coord2(p216_2, 3).
size(p216_2, 3).
green(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 2).
coord2(p216_3, 9).
size(p216_3, 8).
blue(p216_3).
rhs(p216_3).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 5).
size(p217_0, 7).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 6).
size(p217_1, 0).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 10).
coord2(p217_2, 6).
size(p217_2, 7).
blue(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 2).
size(p217_3, 10).
green(p217_3).
strange(p217_3).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 7).
size(p218_0, 0).
blue(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 7).
coord2(p218_1, 1).
size(p218_1, 4).
red(p218_1).
rhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 3).
coord2(p218_2, 6).
size(p218_2, 7).
red(p218_2).
upright(p218_2).
piece(218, p218_3).
coord1(p218_3, 5).
coord2(p218_3, 9).
size(p218_3, 6).
green(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 3).
coord2(p218_4, 7).
size(p218_4, 5).
red(p218_4).
upright(p218_4).
contact(p218_2, p218_4).
contact(p218_2, p218_4).
contact(p218_4, p218_2).
contact(p218_4, p218_2).
piece(219, p219_0).
coord1(p219_0, 7).
coord2(p219_0, 0).
size(p219_0, 9).
blue(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 4).
size(p219_1, 7).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 8).
coord2(p219_2, 0).
size(p219_2, 7).
green(p219_2).
rhs(p219_2).
contact(p219_2, p219_0).
contact(p219_0, p219_2).
piece(220, p220_0).
coord1(p220_0, 3).
coord2(p220_0, 6).
size(p220_0, 10).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 4).
size(p220_1, 0).
green(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 1).
size(p220_2, 5).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 5).
coord2(p220_3, 0).
size(p220_3, 9).
blue(p220_3).
rhs(p220_3).
contact(p220_3, p220_2).
contact(p220_2, p220_3).
piece(221, p221_0).
coord1(p221_0, 5).
coord2(p221_0, 0).
size(p221_0, 5).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 9).
size(p221_1, 10).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 10).
size(p221_2, 7).
blue(p221_2).
rhs(p221_2).
contact(p221_2, p221_1).
contact(p221_1, p221_2).
piece(222, p222_0).
coord1(p222_0, 7).
coord2(p222_0, 7).
size(p222_0, 2).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 4).
size(p222_1, 6).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 7).
coord2(p222_2, 8).
size(p222_2, 10).
blue(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 6).
size(p222_3, 2).
green(p222_3).
upright(p222_3).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 7).
coord2(p223_0, 5).
size(p223_0, 0).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 9).
size(p223_1, 8).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 8).
size(p223_2, 7).
red(p223_2).
strange(p223_2).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 9).
size(p224_0, 6).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 9).
size(p224_1, 9).
blue(p224_1).
upright(p224_1).
contact(p224_1, p224_0).
contact(p224_0, p224_1).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 8).
size(p225_0, 5).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 5).
coord2(p225_1, 7).
size(p225_1, 2).
red(p225_1).
upright(p225_1).
piece(226, p226_0).
coord1(p226_0, 7).
coord2(p226_0, 3).
size(p226_0, 2).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 2).
coord2(p226_1, 4).
size(p226_1, 7).
blue(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 1).
coord2(p226_2, 4).
size(p226_2, 5).
blue(p226_2).
upright(p226_2).
piece(226, p226_3).
coord1(p226_3, 3).
coord2(p226_3, 5).
size(p226_3, 9).
red(p226_3).
lhs(p226_3).
piece(226, p226_4).
coord1(p226_4, 7).
coord2(p226_4, 0).
size(p226_4, 2).
red(p226_4).
rhs(p226_4).
contact(p226_1, p226_2).
contact(p226_2, p226_1).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 9).
size(p227_0, 3).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 9).
size(p227_1, 8).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 3).
coord2(p227_2, 8).
size(p227_2, 6).
red(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 9).
coord2(p227_3, 9).
size(p227_3, 7).
green(p227_3).
lhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 7).
coord2(p227_4, 4).
size(p227_4, 6).
green(p227_4).
rhs(p227_4).
contact(p227_1, p227_3).
contact(p227_1, p227_3).
contact(p227_1, p227_0).
contact(p227_3, p227_1).
contact(p227_3, p227_1).
contact(p227_0, p227_1).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 2).
size(p228_0, 5).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 5).
coord2(p228_1, 9).
size(p228_1, 8).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 5).
coord2(p228_2, 6).
size(p228_2, 10).
green(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 9).
coord2(p228_3, 1).
size(p228_3, 3).
blue(p228_3).
lhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 9).
size(p229_0, 10).
blue(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 5).
coord2(p229_1, 6).
size(p229_1, 6).
red(p229_1).
strange(p229_1).
piece(230, p230_0).
coord1(p230_0, 4).
coord2(p230_0, 1).
size(p230_0, 1).
red(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 3).
coord2(p230_1, 1).
size(p230_1, 10).
green(p230_1).
lhs(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 5).
size(p231_0, 7).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 1).
coord2(p231_1, 5).
size(p231_1, 6).
green(p231_1).
upright(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 3).
size(p232_0, 8).
red(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 2).
size(p232_1, 8).
red(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 8).
size(p232_2, 3).
green(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 1).
coord2(p232_3, 8).
size(p232_3, 2).
red(p232_3).
strange(p232_3).
contact(p232_0, p232_1).
contact(p232_1, p232_0).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 8).
size(p233_0, 0).
red(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 8).
coord2(p233_1, 4).
size(p233_1, 8).
green(p233_1).
rhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 0).
coord2(p233_2, 5).
size(p233_2, 9).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 0).
coord2(p233_3, 6).
size(p233_3, 0).
red(p233_3).
rhs(p233_3).
piece(234, p234_0).
coord1(p234_0, 5).
coord2(p234_0, 8).
size(p234_0, 1).
green(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 6).
size(p234_1, 7).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 8).
coord2(p234_2, 9).
size(p234_2, 6).
blue(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 0).
coord2(p234_3, 7).
size(p234_3, 7).
red(p234_3).
strange(p234_3).
piece(235, p235_0).
coord1(p235_0, 2).
coord2(p235_0, 3).
size(p235_0, 7).
red(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, -1).
size(p235_1, 6).
red(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 0).
size(p235_2, 7).
blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 9).
coord2(p235_3, 7).
size(p235_3, 2).
green(p235_3).
lhs(p235_3).
contact(p235_1, p235_2).
contact(p235_2, p235_1).
piece(236, p236_0).
coord1(p236_0, 8).
coord2(p236_0, 10).
size(p236_0, 8).
red(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 10).
size(p236_1, 8).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 3).
coord2(p236_2, 3).
size(p236_2, 9).
green(p236_2).
upright(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 1).
size(p236_3, 3).
red(p236_3).
lhs(p236_3).
contact(p236_1, p236_0).
contact(p236_0, p236_1).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 7).
size(p237_0, 7).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 6).
size(p237_1, 10).
red(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 10).
coord2(p237_2, 2).
size(p237_2, 3).
blue(p237_2).
rhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 11).
coord2(p238_0, 10).
size(p238_0, 9).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 10).
coord2(p238_1, 10).
size(p238_1, 10).
red(p238_1).
upright(p238_1).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 0).
coord2(p239_0, 1).
size(p239_0, 7).
red(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 7).
size(p239_1, 3).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 4).
coord2(p239_2, 8).
size(p239_2, 4).
green(p239_2).
upright(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 7).
size(p239_3, 10).
blue(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 5).
coord2(p239_4, 7).
size(p239_4, 10).
red(p239_4).
lhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 9).
coord2(p240_0, 6).
size(p240_0, 7).
blue(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 6).
size(p240_1, 10).
green(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 10).
size(p240_2, 0).
green(p240_2).
rhs(p240_2).
contact(p240_0, p240_2).
contact(p240_0, p240_2).
contact(p240_0, p240_1).
contact(p240_2, p240_0).
contact(p240_2, p240_0).
contact(p240_1, p240_0).
piece(241, p241_0).
coord1(p241_0, 0).
coord2(p241_0, 5).
size(p241_0, 8).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 0).
size(p241_1, 7).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 6).
size(p241_2, 8).
blue(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 3).
coord2(p241_3, 7).
size(p241_3, 7).
blue(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 7).
coord2(p241_4, 2).
size(p241_4, 9).
green(p241_4).
lhs(p241_4).
contact(p241_3, p241_2).
contact(p241_2, p241_3).
piece(242, p242_0).
coord1(p242_0, 6).
coord2(p242_0, 5).
size(p242_0, 7).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 5).
coord2(p242_1, 1).
size(p242_1, 1).
blue(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 6).
size(p242_2, 7).
blue(p242_2).
upright(p242_2).
contact(p242_2, p242_0).
contact(p242_0, p242_2).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 10).
size(p243_0, 7).
red(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 6).
size(p243_1, 0).
red(p243_1).
rhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 10).
size(p243_2, 8).
blue(p243_2).
upright(p243_2).
piece(243, p243_3).
coord1(p243_3, 9).
coord2(p243_3, 3).
size(p243_3, 5).
green(p243_3).
strange(p243_3).
contact(p243_1, p243_2).
contact(p243_1, p243_2).
contact(p243_2, p243_1).
contact(p243_2, p243_1).
contact(p243_2, p243_0).
contact(p243_0, p243_2).
piece(244, p244_0).
coord1(p244_0, 8).
coord2(p244_0, 10).
size(p244_0, 8).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 6).
size(p244_1, 7).
red(p244_1).
rhs(p244_1).
piece(245, p245_0).
coord1(p245_0, 4).
coord2(p245_0, 5).
size(p245_0, 10).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 2).
coord2(p245_1, 10).
size(p245_1, 9).
blue(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 10).
size(p245_2, 9).
red(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 0).
size(p245_3, 2).
green(p245_3).
lhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 6).
coord2(p245_4, 7).
size(p245_4, 10).
green(p245_4).
rhs(p245_4).
contact(p245_1, p245_2).
contact(p245_2, p245_1).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 6).
size(p246_0, 10).
blue(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 1).
coord2(p246_1, 8).
size(p246_1, 3).
blue(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 2).
size(p246_2, 10).
green(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 6).
coord2(p246_3, 0).
size(p246_3, 6).
red(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 3).
coord2(p246_4, 0).
size(p246_4, 5).
red(p246_4).
lhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 7).
size(p247_0, 9).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 5).
coord2(p247_1, 0).
size(p247_1, 7).
blue(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 0).
size(p247_2, 2).
blue(p247_2).
upright(p247_2).
piece(247, p247_3).
coord1(p247_3, 6).
coord2(p247_3, 4).
size(p247_3, 9).
blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 6).
coord2(p247_4, 3).
size(p247_4, 8).
red(p247_4).
lhs(p247_4).
contact(p247_3, p247_4).
contact(p247_3, p247_4).
contact(p247_4, p247_3).
contact(p247_4, p247_3).
contact(p247_1, p247_2).
contact(p247_2, p247_1).
piece(248, p248_0).
coord1(p248_0, 7).
coord2(p248_0, 9).
size(p248_0, 9).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 9).
size(p248_1, 7).
blue(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 3).
size(p248_2, 1).
blue(p248_2).
strange(p248_2).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 5).
size(p249_0, 8).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 9).
coord2(p249_1, 1).
size(p249_1, 8).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 9).
coord2(p249_2, 9).
size(p249_2, 5).
red(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 10).
coord2(p249_3, 0).
size(p249_3, 10).
blue(p249_3).
upright(p249_3).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 6).
size(p250_0, 4).
blue(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 9).
coord2(p250_1, 2).
size(p250_1, 7).
red(p250_1).
rhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 9).
coord2(p250_2, 1).
size(p250_2, 0).
blue(p250_2).
rhs(p250_2).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 10).
size(p251_0, 5).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 0).
size(p251_1, 1).
red(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 0).
coord2(p251_2, 0).
size(p251_2, 10).
red(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 4).
size(p251_3, 2).
green(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 1).
coord2(p251_4, 0).
size(p251_4, 6).
red(p251_4).
rhs(p251_4).
contact(p251_2, p251_4).
contact(p251_2, p251_4).
contact(p251_4, p251_2).
contact(p251_4, p251_2).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 9).
size(p252_0, 7).
blue(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 2).
size(p252_1, 0).
blue(p252_1).
rhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 9).
size(p252_2, 9).
blue(p252_2).
upright(p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 2).
size(p253_0, 0).
green(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 3).
coord2(p253_1, 2).
size(p253_1, 8).
blue(p253_1).
strange(p253_1).
contact(p253_0, p253_1).
contact(p253_1, p253_0).
piece(254, p254_0).
coord1(p254_0, 8).
coord2(p254_0, 2).
size(p254_0, 4).
red(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 0).
size(p254_1, 3).
green(p254_1).
upright(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 8).
size(p254_2, 0).
blue(p254_2).
lhs(p254_2).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 6).
size(p255_0, 10).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 10).
size(p255_1, 8).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 6).
coord2(p255_2, 8).
size(p255_2, 0).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 9).
size(p255_3, 2).
blue(p255_3).
upright(p255_3).
piece(255, p255_4).
coord1(p255_4, 2).
coord2(p255_4, 4).
size(p255_4, 6).
blue(p255_4).
strange(p255_4).
contact(p255_1, p255_3).
contact(p255_3, p255_1).
piece(256, p256_0).
coord1(p256_0, 10).
coord2(p256_0, 1).
size(p256_0, 10).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 10).
coord2(p256_1, 2).
size(p256_1, 1).
green(p256_1).
upright(p256_1).
contact(p256_0, p256_1).
contact(p256_1, p256_0).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 6).
size(p257_0, 7).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 2).
coord2(p257_1, 6).
size(p257_1, 7).
red(p257_1).
upright(p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 3).
size(p258_0, 2).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 0).
size(p258_1, 2).
red(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 6).
coord2(p258_2, 5).
size(p258_2, 8).
green(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 5).
coord2(p258_3, 0).
size(p258_3, 9).
blue(p258_3).
rhs(p258_3).
contact(p258_1, p258_3).
contact(p258_3, p258_1).
piece(259, p259_0).
coord1(p259_0, 3).
coord2(p259_0, 3).
size(p259_0, 7).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 3).
coord2(p259_1, 2).
size(p259_1, 7).
red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 10).
size(p259_2, 7).
green(p259_2).
rhs(p259_2).
contact(p259_1, p259_0).
contact(p259_0, p259_1).
piece(260, p260_0).
coord1(p260_0, 6).
coord2(p260_0, 4).
size(p260_0, 9).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 5).
coord2(p260_1, 4).
size(p260_1, 1).
blue(p260_1).
rhs(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 5).
coord2(p261_0, 0).
size(p261_0, 0).
red(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 0).
coord2(p261_1, 8).
size(p261_1, 2).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 0).
coord2(p261_2, 8).
size(p261_2, 10).
blue(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 4).
size(p261_3, 9).
blue(p261_3).
strange(p261_3).
piece(262, p262_0).
coord1(p262_0, 5).
coord2(p262_0, 10).
size(p262_0, 6).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 3).
size(p262_1, 5).
blue(p262_1).
upright(p262_1).
piece(263, p263_0).
coord1(p263_0, 7).
coord2(p263_0, 3).
size(p263_0, 9).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 4).
size(p263_1, 9).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 4).
size(p263_2, 6).
green(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 3).
coord2(p263_3, 6).
size(p263_3, 2).
green(p263_3).
strange(p263_3).
contact(p263_1, p263_2).
contact(p263_1, p263_2).
contact(p263_1, p263_0).
contact(p263_2, p263_1).
contact(p263_2, p263_1).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 7).
size(p264_0, 9).
blue(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 3).
size(p264_1, 6).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 5).
coord2(p264_2, 0).
size(p264_2, 5).
red(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 1).
coord2(p264_3, 7).
size(p264_3, 3).
green(p264_3).
upright(p264_3).
contact(p264_0, p264_3).
contact(p264_3, p264_0).
piece(265, p265_0).
coord1(p265_0, 7).
coord2(p265_0, 8).
size(p265_0, 0).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 11).
coord2(p265_1, 6).
size(p265_1, 8).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 10).
coord2(p265_2, 6).
size(p265_2, 9).
blue(p265_2).
strange(p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 8).
coord2(p266_0, 7).
size(p266_0, 9).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 1).
size(p266_1, 7).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 6).
size(p266_2, 4).
red(p266_2).
rhs(p266_2).
contact(p266_2, p266_0).
contact(p266_0, p266_2).
piece(267, p267_0).
coord1(p267_0, 5).
coord2(p267_0, 10).
size(p267_0, 8).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 5).
coord2(p267_1, 10).
size(p267_1, 8).
green(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 2).
coord2(p267_2, 3).
size(p267_2, 6).
green(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 10).
size(p267_3, 4).
red(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 6).
coord2(p267_4, 10).
size(p267_4, 5).
red(p267_4).
rhs(p267_4).
contact(p267_1, p267_4).
contact(p267_1, p267_4).
contact(p267_1, p267_0).
contact(p267_4, p267_1).
contact(p267_4, p267_1).
contact(p267_0, p267_1).
piece(268, p268_0).
coord1(p268_0, 9).
coord2(p268_0, 5).
size(p268_0, 6).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 10).
size(p268_1, 1).
green(p268_1).
upright(p268_1).
piece(268, p268_2).
coord1(p268_2, 6).
coord2(p268_2, 10).
size(p268_2, 10).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 8).
size(p268_3, 0).
red(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 4).
coord2(p268_4, 10).
size(p268_4, 7).
blue(p268_4).
upright(p268_4).
contact(p268_4, p268_1).
contact(p268_1, p268_4).
piece(269, p269_0).
coord1(p269_0, 8).
coord2(p269_0, 6).
size(p269_0, 10).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 5).
size(p269_1, 1).
green(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 2).
coord2(p269_2, 4).
size(p269_2, 7).
blue(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 3).
size(p269_3, 6).
blue(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 6).
coord2(p269_4, 2).
size(p269_4, 9).
red(p269_4).
lhs(p269_4).
contact(p269_2, p269_3).
contact(p269_2, p269_3).
contact(p269_2, p269_1).
contact(p269_3, p269_2).
contact(p269_3, p269_2).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 6).
size(p270_0, 6).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 9).
coord2(p270_1, 8).
size(p270_1, 9).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 10).
size(p270_2, 4).
blue(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 9).
coord2(p270_3, 8).
size(p270_3, 4).
green(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 6).
coord2(p270_4, 7).
size(p270_4, 10).
green(p270_4).
lhs(p270_4).
contact(p270_1, p270_3).
contact(p270_3, p270_1).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 4).
size(p271_0, 8).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 2).
coord2(p271_1, 3).
size(p271_1, 7).
red(p271_1).
upright(p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 9).
coord2(p272_0, 7).
size(p272_0, 2).
blue(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 4).
size(p272_1, 10).
blue(p272_1).
strange(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 4).
size(p272_2, 4).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 4).
size(p272_3, 1).
blue(p272_3).
rhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 7).
coord2(p272_4, 4).
size(p272_4, 5).
green(p272_4).
upright(p272_4).
contact(p272_2, p272_3).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
contact(p272_3, p272_2).
contact(p272_1, p272_4).
contact(p272_4, p272_1).
piece(273, p273_0).
coord1(p273_0, 10).
coord2(p273_0, 4).
size(p273_0, 4).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 8).
size(p273_1, 9).
red(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 6).
coord2(p273_2, 9).
size(p273_2, 10).
blue(p273_2).
rhs(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 7).
size(p273_3, 9).
blue(p273_3).
upright(p273_3).
contact(p273_1, p273_2).
contact(p273_2, p273_1).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 5).
size(p274_0, 3).
red(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 1).
size(p274_1, 3).
blue(p274_1).
rhs(p274_1).
piece(275, p275_0).
coord1(p275_0, 6).
coord2(p275_0, 8).
size(p275_0, 9).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 2).
size(p275_1, 3).
red(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 2).
size(p275_2, 0).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 1).
size(p275_3, 2).
green(p275_3).
strange(p275_3).
contact(p275_2, p275_3).
contact(p275_2, p275_3).
contact(p275_3, p275_2).
contact(p275_3, p275_2).
piece(276, p276_0).
coord1(p276_0, 3).
coord2(p276_0, 1).
size(p276_0, 8).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 3).
coord2(p276_1, 5).
size(p276_1, 1).
red(p276_1).
rhs(p276_1).
piece(277, p277_0).
coord1(p277_0, -1).
coord2(p277_0, 7).
size(p277_0, 10).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 0).
coord2(p277_1, 7).
size(p277_1, 5).
red(p277_1).
upright(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 7).
size(p278_0, 10).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 6).
size(p278_1, 10).
blue(p278_1).
lhs(p278_1).
contact(p278_1, p278_0).
contact(p278_0, p278_1).
piece(279, p279_0).
coord1(p279_0, 7).
coord2(p279_0, 2).
size(p279_0, 4).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 4).
size(p279_1, 3).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 7).
coord2(p279_2, 8).
size(p279_2, 7).
green(p279_2).
upright(p279_2).
piece(279, p279_3).
coord1(p279_3, 5).
coord2(p279_3, 6).
size(p279_3, 8).
green(p279_3).
upright(p279_3).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 9).
size(p280_0, 10).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 4).
size(p280_1, 3).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 7).
size(p280_2, 3).
green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 8).
coord2(p280_3, 1).
size(p280_3, 6).
red(p280_3).
rhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 1).
size(p281_0, 6).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 2).
size(p281_1, 7).
blue(p281_1).
rhs(p281_1).
contact(p281_1, p281_0).
contact(p281_0, p281_1).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 2).
size(p282_0, 1).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 9).
coord2(p282_1, 2).
size(p282_1, 0).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 9).
coord2(p282_2, 1).
size(p282_2, 7).
red(p282_2).
upright(p282_2).
piece(282, p282_3).
coord1(p282_3, 3).
coord2(p282_3, 8).
size(p282_3, 0).
red(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 7).
coord2(p282_4, 3).
size(p282_4, 1).
blue(p282_4).
upright(p282_4).
contact(p282_1, p282_2).
contact(p282_2, p282_1).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 2).
size(p283_0, 1).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 7).
coord2(p283_1, 3).
size(p283_1, 3).
blue(p283_1).
upright(p283_1).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 2).
size(p284_0, 6).
blue(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 10).
size(p284_1, 3).
red(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 3).
size(p284_2, 1).
red(p284_2).
rhs(p284_2).
piece(285, p285_0).
coord1(p285_0, 1).
coord2(p285_0, 8).
size(p285_0, 7).
green(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 0).
size(p285_1, 0).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 6).
size(p285_2, 0).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 7).
coord2(p285_3, 1).
size(p285_3, 1).
red(p285_3).
upright(p285_3).
contact(p285_1, p285_3).
contact(p285_1, p285_3).
contact(p285_3, p285_1).
contact(p285_3, p285_1).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 6).
size(p286_0, 7).
blue(p286_0).
rhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 1).
size(p286_1, 3).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 10).
size(p286_2, 2).
blue(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 5).
coord2(p286_3, 6).
size(p286_3, 2).
red(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 7).
coord2(p286_4, 8).
size(p286_4, 8).
red(p286_4).
strange(p286_4).
contact(p286_0, p286_3).
contact(p286_3, p286_0).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 4).
size(p287_0, 9).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 9).
size(p287_1, 6).
red(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 10).
coord2(p287_2, 10).
size(p287_2, 4).
red(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 10).
size(p287_3, 8).
blue(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 4).
coord2(p287_4, 7).
size(p287_4, 9).
green(p287_4).
upright(p287_4).
contact(p287_3, p287_4).
contact(p287_3, p287_4).
contact(p287_3, p287_2).
contact(p287_4, p287_3).
contact(p287_4, p287_3).
contact(p287_2, p287_3).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 8).
size(p288_0, 9).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 8).
size(p288_1, 1).
blue(p288_1).
rhs(p288_1).
contact(p288_1, p288_0).
contact(p288_0, p288_1).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 7).
size(p289_0, 4).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 10).
coord2(p289_1, 7).
size(p289_1, 9).
blue(p289_1).
lhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 3).
size(p289_2, 9).
blue(p289_2).
strange(p289_2).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 9).
size(p290_0, 6).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 1).
size(p290_1, 4).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 7).
coord2(p290_2, 9).
size(p290_2, 9).
blue(p290_2).
rhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 10).
coord2(p291_0, 5).
size(p291_0, 7).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 6).
coord2(p291_1, 3).
size(p291_1, 1).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 3).
coord2(p291_2, 1).
size(p291_2, 8).
green(p291_2).
lhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 3).
size(p291_3, 10).
green(p291_3).
upright(p291_3).
contact(p291_1, p291_3).
contact(p291_3, p291_1).
piece(292, p292_0).
coord1(p292_0, 7).
coord2(p292_0, 0).
size(p292_0, 3).
green(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 0).
size(p292_1, 1).
green(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 8).
coord2(p292_2, 0).
size(p292_2, 7).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 1).
coord2(p292_3, 0).
size(p292_3, 3).
blue(p292_3).
strange(p292_3).
contact(p292_0, p292_2).
contact(p292_0, p292_2).
contact(p292_2, p292_0).
contact(p292_2, p292_0).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 6).
coord2(p293_0, 8).
size(p293_0, 1).
red(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 2).
size(p293_1, 0).
blue(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 7).
size(p293_2, 4).
red(p293_2).
upright(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 2).
size(p293_3, 3).
red(p293_3).
strange(p293_3).
piece(294, p294_0).
coord1(p294_0, 8).
coord2(p294_0, 9).
size(p294_0, 0).
red(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 9).
coord2(p294_1, 0).
size(p294_1, 9).
green(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 8).
coord2(p294_2, 0).
size(p294_2, 7).
green(p294_2).
strange(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 4).
size(p294_3, 9).
green(p294_3).
upright(p294_3).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 5).
coord2(p295_0, 1).
size(p295_0, 7).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 3).
size(p295_1, 2).
green(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 7).
coord2(p295_2, 4).
size(p295_2, 3).
blue(p295_2).
upright(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 2).
size(p295_3, 10).
blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 3).
coord2(p295_4, 7).
size(p295_4, 8).
red(p295_4).
rhs(p295_4).
contact(p295_0, p295_3).
contact(p295_3, p295_0).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 9).
size(p296_0, 0).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 0).
coord2(p296_1, 4).
size(p296_1, 4).
green(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 8).
size(p296_2, 1).
red(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 8).
coord2(p296_3, 0).
size(p296_3, 8).
red(p296_3).
upright(p296_3).
piece(296, p296_4).
coord1(p296_4, 10).
coord2(p296_4, 6).
size(p296_4, 5).
blue(p296_4).
rhs(p296_4).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 9).
size(p297_0, 0).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 8).
size(p297_1, 7).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 8).
coord2(p297_2, 9).
size(p297_2, 8).
green(p297_2).
rhs(p297_2).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 2).
coord2(p298_0, 6).
size(p298_0, 0).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 6).
size(p298_1, 7).
blue(p298_1).
upright(p298_1).
contact(p298_1, p298_0).
contact(p298_0, p298_1).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 4).
size(p299_0, 9).
blue(p299_0).
strange(p299_0).
piece(299, p299_1).
coord1(p299_1, 5).
coord2(p299_1, 3).
size(p299_1, 2).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 4).
coord2(p299_2, 7).
size(p299_2, 10).
green(p299_2).
rhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 7).
coord2(p299_3, 4).
size(p299_3, 8).
green(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 5).
coord2(p299_4, 2).
size(p299_4, 0).
red(p299_4).
rhs(p299_4).
contact(p299_1, p299_4).
contact(p299_1, p299_4).
contact(p299_4, p299_1).
contact(p299_4, p299_1).
contact(p299_0, p299_3).
contact(p299_3, p299_0).
piece(300, p300_0).
coord1(p300_0, 0).
coord2(p300_0, 9).
size(p300_0, 0).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 9).
size(p300_1, 9).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 0).
size(p300_2, 9).
blue(p300_2).
strange(p300_2).
piece(301, p301_0).
coord1(p301_0, 10).
coord2(p301_0, 9).
size(p301_0, 10).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 7).
size(p301_1, 10).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 10).
size(p301_2, 2).
green(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 0).
size(p301_3, 6).
blue(p301_3).
lhs(p301_3).
contact(p301_2, p301_0).
contact(p301_0, p301_2).
piece(302, p302_0).
coord1(p302_0, 2).
coord2(p302_0, 4).
size(p302_0, 7).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 1).
size(p302_1, 10).
red(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 5).
coord2(p302_2, 1).
size(p302_2, 7).
green(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 3).
coord2(p302_3, 6).
size(p302_3, 0).
red(p302_3).
upright(p302_3).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 4).
size(p303_0, 6).
blue(p303_0).
strange(p303_0).
piece(303, p303_1).
coord1(p303_1, 2).
coord2(p303_1, 4).
size(p303_1, 1).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 1).
size(p303_2, 9).
blue(p303_2).
upright(p303_2).
piece(303, p303_3).
coord1(p303_3, 10).
coord2(p303_3, 1).
size(p303_3, 9).
blue(p303_3).
rhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 8).
coord2(p303_4, 6).
size(p303_4, 5).
red(p303_4).
strange(p303_4).
contact(p303_3, p303_2).
contact(p303_2, p303_3).
piece(304, p304_0).
coord1(p304_0, 5).
coord2(p304_0, 0).
size(p304_0, 9).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 2).
size(p304_1, 2).
green(p304_1).
rhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 9).
coord2(p304_2, 10).
size(p304_2, 5).
green(p304_2).
lhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 1).
size(p304_3, 4).
red(p304_3).
upright(p304_3).
piece(305, p305_0).
coord1(p305_0, 7).
coord2(p305_0, 9).
size(p305_0, 0).
red(p305_0).
strange(p305_0).
piece(305, p305_1).
coord1(p305_1, 2).
coord2(p305_1, 3).
size(p305_1, 10).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 2).
coord2(p305_2, 4).
size(p305_2, 4).
red(p305_2).
upright(p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 4).
size(p306_0, 7).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 5).
coord2(p306_1, 0).
size(p306_1, 4).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 8).
size(p306_2, 9).
red(p306_2).
upright(p306_2).
piece(306, p306_3).
coord1(p306_3, 7).
coord2(p306_3, 3).
size(p306_3, 9).
blue(p306_3).
strange(p306_3).
piece(306, p306_4).
coord1(p306_4, 9).
coord2(p306_4, 3).
size(p306_4, 10).
green(p306_4).
rhs(p306_4).
contact(p306_0, p306_4).
contact(p306_4, p306_0).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 3).
size(p307_0, 9).
blue(p307_0).
strange(p307_0).
piece(307, p307_1).
coord1(p307_1, 2).
coord2(p307_1, 4).
size(p307_1, 4).
red(p307_1).
rhs(p307_1).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 5).
coord2(p308_0, 4).
size(p308_0, 5).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 2).
coord2(p308_1, 9).
size(p308_1, 9).
red(p308_1).
rhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 9).
size(p308_2, 10).
red(p308_2).
rhs(p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 5).
coord2(p309_0, 4).
size(p309_0, 7).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 5).
coord2(p309_1, 4).
size(p309_1, 5).
blue(p309_1).
upright(p309_1).
contact(p309_0, p309_1).
contact(p309_1, p309_0).
piece(310, p310_0).
coord1(p310_0, 0).
coord2(p310_0, 10).
size(p310_0, 7).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, -1).
coord2(p310_1, 10).
size(p310_1, 7).
blue(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 5).
coord2(p310_2, 7).
size(p310_2, 2).
green(p310_2).
lhs(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 4).
size(p310_3, 5).
green(p310_3).
rhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 6).
coord2(p310_4, 8).
size(p310_4, 4).
blue(p310_4).
lhs(p310_4).
contact(p310_1, p310_0).
contact(p310_0, p310_1).
piece(311, p311_0).
coord1(p311_0, 8).
coord2(p311_0, 7).
size(p311_0, 9).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 5).
coord2(p311_1, 4).
size(p311_1, 3).
green(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 4).
coord2(p311_2, 5).
size(p311_2, 0).
green(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 7).
coord2(p311_3, 7).
size(p311_3, 4).
blue(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 6).
coord2(p311_4, 8).
size(p311_4, 2).
red(p311_4).
lhs(p311_4).
contact(p311_0, p311_3).
contact(p311_3, p311_0).
piece(312, p312_0).
coord1(p312_0, 7).
coord2(p312_0, 5).
size(p312_0, 8).
blue(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 2).
coord2(p312_1, 6).
size(p312_1, 10).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 8).
size(p312_2, 1).
red(p312_2).
strange(p312_2).
piece(312, p312_3).
coord1(p312_3, 7).
coord2(p312_3, 6).
size(p312_3, 2).
red(p312_3).
upright(p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
piece(313, p313_0).
coord1(p313_0, 9).
coord2(p313_0, 7).
size(p313_0, 0).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 9).
coord2(p313_1, 4).
size(p313_1, 2).
blue(p313_1).
upright(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 4).
size(p313_2, 1).
red(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 0).
size(p314_0, 7).
blue(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 0).
size(p314_1, 8).
red(p314_1).
rhs(p314_1).
contact(p314_1, p314_0).
contact(p314_0, p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 7).
size(p315_0, 10).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 4).
size(p315_1, 3).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 10).
size(p315_2, 3).
blue(p315_2).
strange(p315_2).
piece(316, p316_0).
coord1(p316_0, 9).
coord2(p316_0, 3).
size(p316_0, 6).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 4).
size(p316_1, 10).
blue(p316_1).
lhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 5).
size(p316_2, 6).
red(p316_2).
lhs(p316_2).
piece(316, p316_3).
coord1(p316_3, 8).
coord2(p316_3, 4).
size(p316_3, 6).
red(p316_3).
rhs(p316_3).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 8).
size(p317_0, 1).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 7).
size(p317_1, 8).
blue(p317_1).
upright(p317_1).
contact(p317_1, p317_0).
contact(p317_0, p317_1).
piece(318, p318_0).
coord1(p318_0, 8).
coord2(p318_0, 10).
size(p318_0, 1).
red(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 4).
coord2(p318_1, 1).
size(p318_1, 7).
red(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 3).
size(p318_2, 10).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 5).
coord2(p318_3, 4).
size(p318_3, 10).
blue(p318_3).
upright(p318_3).
contact(p318_3, p318_2).
contact(p318_2, p318_3).
piece(319, p319_0).
coord1(p319_0, 9).
coord2(p319_0, 1).
size(p319_0, 2).
blue(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 1).
size(p319_1, 8).
blue(p319_1).
upright(p319_1).
contact(p319_1, p319_0).
contact(p319_0, p319_1).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 0).
size(p320_0, 3).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, -1).
coord2(p320_1, 5).
size(p320_1, 7).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 0).
coord2(p320_2, 5).
size(p320_2, 0).
blue(p320_2).
upright(p320_2).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 5).
size(p321_0, 9).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 5).
size(p321_1, 1).
red(p321_1).
rhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 10).
size(p322_0, 7).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 6).
coord2(p322_1, 7).
size(p322_1, 8).
blue(p322_1).
rhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 5).
coord2(p322_2, 5).
size(p322_2, 7).
red(p322_2).
upright(p322_2).
piece(322, p322_3).
coord1(p322_3, 5).
coord2(p322_3, 5).
size(p322_3, 10).
red(p322_3).
rhs(p322_3).
contact(p322_2, p322_3).
contact(p322_2, p322_3).
contact(p322_3, p322_2).
contact(p322_3, p322_2).
piece(323, p323_0).
coord1(p323_0, 4).
coord2(p323_0, -1).
size(p323_0, 7).
blue(p323_0).
rhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 0).
size(p323_1, 8).
red(p323_1).
upright(p323_1).
contact(p323_0, p323_1).
contact(p323_1, p323_0).
piece(324, p324_0).
coord1(p324_0, 2).
coord2(p324_0, 0).
size(p324_0, 6).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 7).
coord2(p324_1, 9).
size(p324_1, 4).
blue(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 2).
size(p324_2, 4).
green(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 7).
coord2(p324_3, 5).
size(p324_3, 6).
red(p324_3).
upright(p324_3).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 1).
size(p325_0, 8).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 10).
size(p325_1, 2).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 7).
coord2(p325_2, 5).
size(p325_2, 2).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 6).
coord2(p325_3, 5).
size(p325_3, 9).
red(p325_3).
rhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 9).
coord2(p325_4, 1).
size(p325_4, 7).
red(p325_4).
rhs(p325_4).
contact(p325_2, p325_3).
contact(p325_2, p325_3).
contact(p325_3, p325_2).
contact(p325_3, p325_2).
contact(p325_0, p325_4).
contact(p325_4, p325_0).
piece(326, p326_0).
coord1(p326_0, 9).
coord2(p326_0, 9).
size(p326_0, 8).
blue(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 8).
size(p326_1, 5).
red(p326_1).
upright(p326_1).
contact(p326_0, p326_1).
contact(p326_1, p326_0).
piece(327, p327_0).
coord1(p327_0, 9).
coord2(p327_0, 2).
size(p327_0, 4).
green(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 9).
size(p327_1, 2).
red(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 5).
coord2(p327_2, 0).
size(p327_2, 3).
red(p327_2).
strange(p327_2).
piece(327, p327_3).
coord1(p327_3, 0).
coord2(p327_3, 5).
size(p327_3, 7).
green(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 6).
coord2(p327_4, 5).
size(p327_4, 9).
blue(p327_4).
strange(p327_4).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 8).
size(p328_0, 8).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 4).
size(p328_1, 2).
green(p328_1).
strange(p328_1).
piece(328, p328_2).
coord1(p328_2, 0).
coord2(p328_2, 1).
size(p328_2, 10).
green(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 0).
coord2(p328_3, 1).
size(p328_3, 5).
green(p328_3).
rhs(p328_3).
contact(p328_3, p328_2).
contact(p328_2, p328_3).
piece(329, p329_0).
coord1(p329_0, 9).
coord2(p329_0, 0).
size(p329_0, 6).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 4).
size(p329_1, 5).
blue(p329_1).
rhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 4).
size(p329_2, 8).
blue(p329_2).
upright(p329_2).
contact(p329_1, p329_2).
contact(p329_2, p329_1).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 9).
size(p330_0, 6).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 10).
size(p330_1, 10).
blue(p330_1).
strange(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 4).
size(p330_2, 0).
red(p330_2).
rhs(p330_2).
piece(330, p330_3).
coord1(p330_3, 6).
coord2(p330_3, 1).
size(p330_3, 9).
red(p330_3).
rhs(p330_3).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 6).
size(p331_0, 6).
green(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 6).
size(p331_1, 9).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 1).
size(p331_2, 9).
red(p331_2).
upright(p331_2).
piece(331, p331_3).
coord1(p331_3, 7).
coord2(p331_3, 7).
size(p331_3, 6).
green(p331_3).
strange(p331_3).
contact(p331_1, p331_0).
contact(p331_0, p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 7).
size(p332_0, 9).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 7).
size(p332_1, 0).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 7).
size(p332_2, 4).
green(p332_2).
strange(p332_2).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 6).
size(p333_0, 5).
red(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 1).
size(p333_1, 6).
green(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 0).
size(p333_2, 1).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 4).
size(p333_3, 1).
blue(p333_3).
rhs(p333_3).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 1).
size(p334_0, 4).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 1).
size(p334_1, 9).
green(p334_1).
lhs(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 4).
size(p335_0, 8).
red(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 9).
size(p335_1, 7).
blue(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 0).
coord2(p335_2, 4).
size(p335_2, 8).
blue(p335_2).
strange(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 5).
size(p336_0, 7).
blue(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 6).
size(p336_1, 8).
red(p336_1).
upright(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 3).
size(p337_0, 7).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 3).
coord2(p337_1, 0).
size(p337_1, 10).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 3).
size(p337_2, 1).
red(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 9).
size(p337_3, 8).
green(p337_3).
upright(p337_3).
piece(338, p338_0).
coord1(p338_0, 1).
coord2(p338_0, 3).
size(p338_0, 7).
blue(p338_0).
rhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 3).
size(p338_1, 7).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 6).
size(p338_2, 0).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 6).
coord2(p338_3, 1).
size(p338_3, 0).
red(p338_3).
upright(p338_3).
contact(p338_0, p338_1).
contact(p338_1, p338_0).
piece(339, p339_0).
coord1(p339_0, 4).
coord2(p339_0, 5).
size(p339_0, 10).
blue(p339_0).
rhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 5).
size(p339_1, 6).
blue(p339_1).
upright(p339_1).
contact(p339_0, p339_1).
contact(p339_1, p339_0).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 7).
size(p340_0, 6).
blue(p340_0).
upright(p340_0).
piece(340, p340_1).
coord1(p340_1, 1).
coord2(p340_1, 7).
size(p340_1, 10).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 5).
coord2(p340_2, 0).
size(p340_2, 4).
red(p340_2).
rhs(p340_2).
contact(p340_1, p340_0).
contact(p340_0, p340_1).
piece(341, p341_0).
coord1(p341_0, 2).
coord2(p341_0, 8).
size(p341_0, 4).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 10).
size(p341_1, 7).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 9).
size(p341_2, 2).
green(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 4).
coord2(p341_3, 4).
size(p341_3, 9).
red(p341_3).
lhs(p341_3).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 3).
size(p342_0, 9).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 7).
size(p342_1, 1).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 4).
coord2(p342_2, 7).
size(p342_2, 7).
blue(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 3).
coord2(p342_3, 7).
size(p342_3, 8).
blue(p342_3).
rhs(p342_3).
contact(p342_3, p342_2).
contact(p342_2, p342_3).
piece(343, p343_0).
coord1(p343_0, 1).
coord2(p343_0, 10).
size(p343_0, 7).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 5).
coord2(p343_1, 7).
size(p343_1, 7).
green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 8).
size(p343_2, 0).
red(p343_2).
rhs(p343_2).
contact(p343_2, p343_1).
contact(p343_1, p343_2).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 6).
size(p344_0, 4).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 4).
size(p344_1, 9).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 0).
size(p344_2, 1).
red(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 1).
coord2(p344_3, 5).
size(p344_3, 0).
green(p344_3).
rhs(p344_3).
contact(p344_1, p344_3).
contact(p344_1, p344_3).
contact(p344_3, p344_1).
contact(p344_3, p344_1).
piece(345, p345_0).
coord1(p345_0, 1).
coord2(p345_0, 5).
size(p345_0, 10).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 1).
coord2(p345_1, 6).
size(p345_1, 10).
green(p345_1).
rhs(p345_1).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 4).
size(p346_0, 1).
green(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 6).
size(p346_1, 4).
green(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 4).
size(p346_2, 7).
blue(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 0).
coord2(p346_3, 7).
size(p346_3, 9).
blue(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 0).
size(p346_4, 2).
red(p346_4).
strange(p346_4).
contact(p346_0, p346_2).
contact(p346_2, p346_0).
piece(347, p347_0).
coord1(p347_0, 6).
coord2(p347_0, 8).
size(p347_0, 9).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 2).
coord2(p347_1, 9).
size(p347_1, 9).
blue(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 9).
size(p347_2, 7).
red(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 6).
coord2(p347_3, 7).
size(p347_3, 3).
green(p347_3).
upright(p347_3).
contact(p347_0, p347_3).
contact(p347_0, p347_3).
contact(p347_3, p347_0).
contact(p347_3, p347_0).
contact(p347_1, p347_2).
contact(p347_2, p347_1).
piece(348, p348_0).
coord1(p348_0, 5).
coord2(p348_0, 2).
size(p348_0, 2).
red(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 5).
coord2(p348_1, 6).
size(p348_1, 7).
blue(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 6).
size(p348_2, 7).
red(p348_2).
upright(p348_2).
contact(p348_1, p348_2).
contact(p348_2, p348_1).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 1).
size(p349_0, 10).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 5).
size(p349_1, 1).
green(p349_1).
upright(p349_1).
piece(349, p349_2).
coord1(p349_2, 2).
coord2(p349_2, 0).
size(p349_2, 0).
blue(p349_2).
upright(p349_2).
piece(349, p349_3).
coord1(p349_3, 0).
coord2(p349_3, 0).
size(p349_3, 2).
blue(p349_3).
upright(p349_3).
piece(349, p349_4).
coord1(p349_4, 3).
coord2(p349_4, 0).
size(p349_4, 7).
blue(p349_4).
strange(p349_4).
contact(p349_4, p349_2).
contact(p349_2, p349_4).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 1).
size(p350_0, 8).
blue(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 0).
size(p350_1, 6).
blue(p350_1).
rhs(p350_1).
contact(p350_1, p350_0).
contact(p350_0, p350_1).
piece(351, p351_0).
coord1(p351_0, 8).
coord2(p351_0, 6).
size(p351_0, 7).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 7).
size(p351_1, 2).
green(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 4).
coord2(p351_2, 10).
size(p351_2, 6).
green(p351_2).
upright(p351_2).
piece(351, p351_3).
coord1(p351_3, 2).
coord2(p351_3, 4).
size(p351_3, 10).
red(p351_3).
upright(p351_3).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 4).
coord2(p352_0, 10).
size(p352_0, 5).
red(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 8).
coord2(p352_1, 7).
size(p352_1, 7).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 9).
coord2(p352_2, 6).
size(p352_2, 5).
red(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 8).
size(p352_3, 3).
green(p352_3).
rhs(p352_3).
contact(p352_3, p352_1).
contact(p352_1, p352_3).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 10).
size(p353_0, 1).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 6).
size(p353_1, 8).
green(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 7).
size(p353_2, 7).
red(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 4).
size(p353_3, 7).
green(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 7).
coord2(p353_4, 4).
size(p353_4, 6).
blue(p353_4).
rhs(p353_4).
contact(p353_4, p353_3).
contact(p353_3, p353_4).
piece(354, p354_0).
coord1(p354_0, 0).
coord2(p354_0, 6).
size(p354_0, 7).
green(p354_0).
upright(p354_0).
piece(354, p354_1).
coord1(p354_1, 5).
coord2(p354_1, 6).
size(p354_1, 7).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 5).
coord2(p354_2, 5).
size(p354_2, 2).
green(p354_2).
rhs(p354_2).
contact(p354_2, p354_1).
contact(p354_1, p354_2).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 6).
size(p355_0, 0).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 2).
size(p355_1, 8).
blue(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 1).
size(p355_2, 9).
red(p355_2).
rhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 4).
coord2(p356_0, 6).
size(p356_0, 6).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 9).
coord2(p356_1, 6).
size(p356_1, 7).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 2).
coord2(p356_2, 10).
size(p356_2, 10).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 6).
size(p356_3, 6).
red(p356_3).
rhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 7).
coord2(p356_4, 4).
size(p356_4, 2).
blue(p356_4).
rhs(p356_4).
contact(p356_3, p356_1).
contact(p356_1, p356_3).
piece(357, p357_0).
coord1(p357_0, 0).
coord2(p357_0, 8).
size(p357_0, 7).
blue(p357_0).
rhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 6).
coord2(p357_1, 7).
size(p357_1, 2).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 1).
coord2(p357_2, 8).
size(p357_2, 9).
green(p357_2).
rhs(p357_2).
contact(p357_2, p357_0).
contact(p357_0, p357_2).
piece(358, p358_0).
coord1(p358_0, 1).
coord2(p358_0, 10).
size(p358_0, 9).
green(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 1).
coord2(p358_1, 10).
size(p358_1, 9).
blue(p358_1).
rhs(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 0).
size(p359_0, 3).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 8).
coord2(p359_1, 3).
size(p359_1, 9).
blue(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 2).
size(p359_2, 10).
blue(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 3).
coord2(p359_3, 6).
size(p359_3, 6).
blue(p359_3).
strange(p359_3).
piece(359, p359_4).
coord1(p359_4, 8).
coord2(p359_4, 10).
size(p359_4, 8).
red(p359_4).
lhs(p359_4).
piece(360, p360_0).
coord1(p360_0, 2).
coord2(p360_0, 2).
size(p360_0, 3).
red(p360_0).
strange(p360_0).
piece(360, p360_1).
coord1(p360_1, 2).
coord2(p360_1, 5).
size(p360_1, 5).
blue(p360_1).
strange(p360_1).
piece(361, p361_0).
coord1(p361_0, 1).
coord2(p361_0, 1).
size(p361_0, 0).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 8).
size(p361_1, 8).
blue(p361_1).
upright(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 9).
size(p361_2, 3).
red(p361_2).
lhs(p361_2).
piece(362, p362_0).
coord1(p362_0, 10).
coord2(p362_0, 9).
size(p362_0, 10).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 10).
size(p362_1, 9).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 8).
coord2(p362_2, 7).
size(p362_2, 7).
blue(p362_2).
strange(p362_2).
piece(362, p362_3).
coord1(p362_3, 1).
coord2(p362_3, 8).
size(p362_3, 5).
blue(p362_3).
strange(p362_3).
contact(p362_0, p362_2).
contact(p362_0, p362_2).
contact(p362_0, p362_1).
contact(p362_2, p362_0).
contact(p362_2, p362_0).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 0).
coord2(p363_0, 8).
size(p363_0, 7).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 7).
coord2(p363_1, 9).
size(p363_1, 9).
green(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 7).
size(p363_2, 3).
blue(p363_2).
strange(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 1).
size(p363_3, 4).
red(p363_3).
rhs(p363_3).
piece(363, p363_4).
coord1(p363_4, 4).
coord2(p363_4, 3).
size(p363_4, 7).
red(p363_4).
rhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 4).
size(p364_0, 10).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 4).
size(p364_1, 1).
green(p364_1).
upright(p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 2).
coord2(p365_0, 1).
size(p365_0, 8).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 2).
coord2(p365_1, 0).
size(p365_1, 7).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 6).
coord2(p365_2, 7).
size(p365_2, 6).
red(p365_2).
strange(p365_2).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 6).
size(p366_0, 10).
red(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 6).
coord2(p366_1, 2).
size(p366_1, 7).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 0).
coord2(p366_2, 10).
size(p366_2, 8).
blue(p366_2).
rhs(p366_2).
piece(366, p366_3).
coord1(p366_3, 1).
coord2(p366_3, 1).
size(p366_3, 9).
green(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 6).
coord2(p366_4, 2).
size(p366_4, 10).
red(p366_4).
rhs(p366_4).
contact(p366_0, p366_4).
contact(p366_0, p366_4).
contact(p366_4, p366_0).
contact(p366_4, p366_0).
contact(p366_4, p366_1).
contact(p366_1, p366_4).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 7).
size(p367_0, 9).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 10).
size(p367_1, 10).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 3).
size(p367_2, 4).
green(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 4).
coord2(p367_3, 10).
size(p367_3, 7).
green(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 2).
coord2(p367_4, 6).
size(p367_4, 10).
blue(p367_4).
upright(p367_4).
contact(p367_4, p367_0).
contact(p367_0, p367_4).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 4).
size(p368_0, 9).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 1).
size(p368_1, 1).
red(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 0).
coord2(p368_2, 10).
size(p368_2, 4).
red(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 6).
coord2(p368_3, 3).
size(p368_3, 10).
blue(p368_3).
lhs(p368_3).
contact(p368_0, p368_3).
contact(p368_0, p368_3).
contact(p368_3, p368_0).
contact(p368_3, p368_0).
piece(369, p369_0).
coord1(p369_0, 6).
coord2(p369_0, 9).
size(p369_0, 3).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 5).
coord2(p369_1, 7).
size(p369_1, 3).
red(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 5).
coord2(p369_2, 10).
size(p369_2, 3).
blue(p369_2).
rhs(p369_2).
piece(370, p370_0).
coord1(p370_0, 6).
coord2(p370_0, 1).
size(p370_0, 6).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 6).
coord2(p370_1, 6).
size(p370_1, 0).
blue(p370_1).
rhs(p370_1).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 0).
size(p371_0, 9).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 0).
size(p371_1, 1).
red(p371_1).
lhs(p371_1).
piece(372, p372_0).
coord1(p372_0, 6).
coord2(p372_0, 3).
size(p372_0, 4).
green(p372_0).
rhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 7).
coord2(p372_1, 3).
size(p372_1, 9).
green(p372_1).
strange(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 3).
coord2(p373_0, 7).
size(p373_0, 4).
red(p373_0).
strange(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 4).
size(p373_1, 3).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 7).
coord2(p373_2, 7).
size(p373_2, 10).
red(p373_2).
upright(p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 5).
size(p374_0, 3).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 0).
coord2(p374_1, 7).
size(p374_1, 10).
red(p374_1).
rhs(p374_1).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 3).
size(p375_0, 9).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 7).
size(p375_1, 9).
green(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 1).
size(p375_2, 3).
red(p375_2).
upright(p375_2).
piece(376, p376_0).
coord1(p376_0, 4).
coord2(p376_0, 9).
size(p376_0, 2).
red(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 0).
size(p376_1, 9).
blue(p376_1).
upright(p376_1).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 10).
size(p377_0, 4).
red(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 10).
size(p377_1, 10).
blue(p377_1).
strange(p377_1).
contact(p377_1, p377_0).
contact(p377_0, p377_1).
piece(378, p378_0).
coord1(p378_0, 5).
coord2(p378_0, 2).
size(p378_0, 5).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 5).
coord2(p378_1, 4).
size(p378_1, 8).
red(p378_1).
upright(p378_1).
piece(379, p379_0).
coord1(p379_0, 5).
coord2(p379_0, 6).
size(p379_0, 10).
blue(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 10).
coord2(p379_1, 7).
size(p379_1, 0).
blue(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 2).
coord2(p379_2, 5).
size(p379_2, 5).
blue(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 0).
size(p379_3, 6).
blue(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 9).
coord2(p379_4, 7).
size(p379_4, 7).
red(p379_4).
strange(p379_4).
contact(p379_1, p379_4).
contact(p379_4, p379_1).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 5).
size(p380_0, 9).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 1).
coord2(p380_1, 2).
size(p380_1, 7).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 3).
size(p380_2, 5).
blue(p380_2).
rhs(p380_2).
contact(p380_2, p380_1).
contact(p380_1, p380_2).
piece(381, p381_0).
coord1(p381_0, 2).
coord2(p381_0, 7).
size(p381_0, 7).
blue(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 2).
coord2(p381_1, 7).
size(p381_1, 0).
red(p381_1).
upright(p381_1).
contact(p381_0, p381_1).
contact(p381_1, p381_0).
piece(382, p382_0).
coord1(p382_0, 10).
coord2(p382_0, 6).
size(p382_0, 5).
blue(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 3).
size(p382_1, 6).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 10).
coord2(p382_2, 7).
size(p382_2, 1).
blue(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 1).
size(p383_0, 10).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 8).
size(p383_1, 7).
red(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 10).
size(p383_2, 8).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 10).
coord2(p383_3, 0).
size(p383_3, 9).
blue(p383_3).
rhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 6).
coord2(p383_4, 6).
size(p383_4, 5).
red(p383_4).
upright(p383_4).
contact(p383_3, p383_4).
contact(p383_3, p383_4).
contact(p383_3, p383_0).
contact(p383_4, p383_3).
contact(p383_4, p383_3).
contact(p383_0, p383_3).
piece(384, p384_0).
coord1(p384_0, 9).
coord2(p384_0, 3).
size(p384_0, 6).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 7).
coord2(p384_1, 1).
size(p384_1, 10).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 9).
coord2(p384_2, 2).
size(p384_2, 9).
blue(p384_2).
lhs(p384_2).
contact(p384_2, p384_0).
contact(p384_0, p384_2).
piece(385, p385_0).
coord1(p385_0, 5).
coord2(p385_0, 9).
size(p385_0, 7).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 0).
coord2(p385_1, 7).
size(p385_1, 7).
red(p385_1).
upright(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 0).
size(p385_2, 9).
green(p385_2).
rhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 0).
coord2(p385_3, -1).
size(p385_3, 5).
blue(p385_3).
rhs(p385_3).
contact(p385_3, p385_2).
contact(p385_2, p385_3).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 8).
size(p386_0, 6).
red(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 4).
size(p386_1, 8).
blue(p386_1).
lhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 2).
size(p387_0, 9).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 3).
coord2(p387_1, 2).
size(p387_1, 8).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 8).
coord2(p387_2, 4).
size(p387_2, 10).
green(p387_2).
rhs(p387_2).
contact(p387_1, p387_0).
contact(p387_0, p387_1).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 5).
size(p388_0, 9).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 5).
size(p388_1, 9).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 3).
coord2(p388_2, 7).
size(p388_2, 8).
green(p388_2).
strange(p388_2).
contact(p388_1, p388_0).
contact(p388_0, p388_1).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 2).
size(p389_0, 2).
red(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 1).
size(p389_1, 8).
red(p389_1).
strange(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 4).
coord2(p390_0, 3).
size(p390_0, 8).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 4).
size(p390_1, 9).
blue(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 7).
size(p390_2, 6).
blue(p390_2).
upright(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 3).
size(p390_3, 7).
blue(p390_3).
strange(p390_3).
piece(390, p390_4).
coord1(p390_4, 3).
coord2(p390_4, 8).
size(p390_4, 5).
blue(p390_4).
upright(p390_4).
contact(p390_0, p390_3).
contact(p390_0, p390_3).
contact(p390_3, p390_0).
contact(p390_3, p390_0).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 9).
size(p391_0, 9).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 9).
size(p391_1, 8).
blue(p391_1).
lhs(p391_1).
piece(392, p392_0).
coord1(p392_0, 3).
coord2(p392_0, 0).
size(p392_0, 7).
blue(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 3).
coord2(p392_1, -1).
size(p392_1, 1).
red(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 0).
size(p392_2, 7).
green(p392_2).
strange(p392_2).
contact(p392_0, p392_2).
contact(p392_0, p392_2).
contact(p392_0, p392_1).
contact(p392_2, p392_0).
contact(p392_2, p392_0).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 2).
size(p393_0, 10).
red(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 6).
size(p393_1, 10).
blue(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 2).
size(p393_2, 10).
red(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 7).
size(p393_3, 7).
green(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 10).
coord2(p393_4, 9).
size(p393_4, 5).
green(p393_4).
lhs(p393_4).
contact(p393_1, p393_3).
contact(p393_1, p393_3).
contact(p393_3, p393_1).
contact(p393_3, p393_1).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 4).
size(p394_0, 2).
green(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 1).
coord2(p394_1, 6).
size(p394_1, 3).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 1).
coord2(p394_2, 1).
size(p394_2, 9).
blue(p394_2).
lhs(p394_2).
piece(395, p395_0).
coord1(p395_0, 8).
coord2(p395_0, 10).
size(p395_0, 3).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 5).
size(p395_1, 2).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 1).
coord2(p395_2, 6).
size(p395_2, 10).
blue(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 3).
size(p395_3, 5).
blue(p395_3).
upright(p395_3).
contact(p395_2, p395_1).
contact(p395_1, p395_2).
piece(396, p396_0).
coord1(p396_0, 2).
coord2(p396_0, 4).
size(p396_0, 0).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 3).
size(p396_1, 9).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 5).
size(p396_2, 9).
green(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 3).
size(p396_3, 7).
blue(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, -1).
coord2(p396_4, 3).
size(p396_4, 9).
blue(p396_4).
rhs(p396_4).
contact(p396_0, p396_4).
contact(p396_0, p396_4).
contact(p396_4, p396_0).
contact(p396_4, p396_0).
contact(p396_4, p396_3).
contact(p396_3, p396_4).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 0).
size(p397_0, 5).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 5).
size(p397_1, 10).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 9).
coord2(p397_2, 8).
size(p397_2, 6).
red(p397_2).
rhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 6).
coord2(p397_3, 4).
size(p397_3, 3).
blue(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 7).
coord2(p397_4, 4).
size(p397_4, 6).
green(p397_4).
rhs(p397_4).
contact(p397_3, p397_1).
contact(p397_1, p397_3).
piece(398, p398_0).
coord1(p398_0, 8).
coord2(p398_0, 7).
size(p398_0, 7).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 7).
coord2(p398_1, 7).
size(p398_1, 2).
red(p398_1).
upright(p398_1).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 5).
coord2(p399_0, 9).
size(p399_0, 7).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 1).
size(p399_1, 9).
blue(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 5).
coord2(p399_2, 8).
size(p399_2, 10).
green(p399_2).
upright(p399_2).
piece(399, p399_3).
coord1(p399_3, 1).
coord2(p399_3, 4).
size(p399_3, 1).
blue(p399_3).
rhs(p399_3).
piece(399, p399_4).
coord1(p399_4, 2).
coord2(p399_4, 3).
size(p399_4, 0).
blue(p399_4).
rhs(p399_4).
contact(p399_0, p399_2).
contact(p399_2, p399_0).
piece(400, p400_0).
coord1(p400_0, 6).
coord2(p400_0, 9).
size(p400_0, 4).
green(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 4).
coord2(p400_1, 5).
size(p400_1, 1).
blue(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 2).
coord2(p400_2, 1).
size(p400_2, 6).
red(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 9).
size(p400_3, 3).
blue(p400_3).
upright(p400_3).
piece(400, p400_4).
coord1(p400_4, 4).
coord2(p400_4, 6).
size(p400_4, 8).
green(p400_4).
strange(p400_4).
contact(p400_1, p400_4).
contact(p400_1, p400_4).
contact(p400_4, p400_1).
contact(p400_4, p400_1).
piece(401, p401_0).
coord1(p401_0, 3).
coord2(p401_0, 7).
size(p401_0, 0).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 8).
size(p401_1, 4).
blue(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 8).
coord2(p401_2, 2).
size(p401_2, 7).
green(p401_2).
lhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 7).
size(p401_3, 3).
red(p401_3).
lhs(p401_3).
contact(p401_0, p401_3).
contact(p401_0, p401_3).
contact(p401_3, p401_0).
contact(p401_3, p401_0).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 1).
size(p402_0, 6).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 0).
coord2(p402_1, 6).
size(p402_1, 0).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 5).
coord2(p402_2, 4).
size(p402_2, 8).
green(p402_2).
upright(p402_2).
piece(402, p402_3).
coord1(p402_3, 1).
coord2(p402_3, 7).
size(p402_3, 7).
blue(p402_3).
strange(p402_3).
piece(402, p402_4).
coord1(p402_4, 4).
coord2(p402_4, 4).
size(p402_4, 9).
blue(p402_4).
rhs(p402_4).
contact(p402_2, p402_4).
contact(p402_2, p402_4).
contact(p402_4, p402_2).
contact(p402_4, p402_2).
piece(403, p403_0).
coord1(p403_0, 7).
coord2(p403_0, 9).
size(p403_0, 5).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 4).
coord2(p403_1, 4).
size(p403_1, 5).
green(p403_1).
rhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 3).
size(p403_2, 10).
blue(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 3).
size(p403_3, 8).
blue(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 10).
coord2(p403_4, 3).
size(p403_4, 4).
green(p403_4).
rhs(p403_4).
contact(p403_3, p403_4).
contact(p403_3, p403_4).
contact(p403_3, p403_2).
contact(p403_4, p403_3).
contact(p403_4, p403_3).
contact(p403_2, p403_3).
piece(404, p404_0).
coord1(p404_0, 1).
coord2(p404_0, 6).
size(p404_0, 8).
green(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 0).
coord2(p404_1, 3).
size(p404_1, 4).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 10).
size(p404_2, 8).
red(p404_2).
rhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 1).
coord2(p404_3, 0).
size(p404_3, 9).
blue(p404_3).
lhs(p404_3).
piece(405, p405_0).
coord1(p405_0, 1).
coord2(p405_0, 1).
size(p405_0, 4).
blue(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 9).
coord2(p405_1, 9).
size(p405_1, 2).
red(p405_1).
rhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 10).
size(p405_2, 3).
blue(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 1).
coord2(p405_3, 2).
size(p405_3, 4).
red(p405_3).
rhs(p405_3).
piece(405, p405_4).
coord1(p405_4, 4).
coord2(p405_4, 5).
size(p405_4, 0).
red(p405_4).
lhs(p405_4).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 4).
size(p406_0, 1).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 10).
coord2(p406_1, 2).
size(p406_1, 7).
blue(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 10).
coord2(p406_2, 2).
size(p406_2, 8).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 9).
coord2(p406_3, 5).
size(p406_3, 6).
red(p406_3).
lhs(p406_3).
contact(p406_2, p406_1).
contact(p406_1, p406_2).
piece(407, p407_0).
coord1(p407_0, 10).
coord2(p407_0, 4).
size(p407_0, 9).
green(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 10).
coord2(p407_1, 5).
size(p407_1, 9).
green(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 9).
coord2(p407_2, 5).
size(p407_2, 7).
blue(p407_2).
upright(p407_2).
contact(p407_0, p407_1).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
contact(p407_1, p407_0).
contact(p407_1, p407_2).
contact(p407_2, p407_1).
piece(408, p408_0).
coord1(p408_0, 9).
coord2(p408_0, 5).
size(p408_0, 9).
green(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 10).
coord2(p408_1, 5).
size(p408_1, 8).
blue(p408_1).
lhs(p408_1).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 5).
coord2(p409_0, 2).
size(p409_0, 9).
red(p409_0).
upright(p409_0).
piece(409, p409_1).
coord1(p409_1, 5).
coord2(p409_1, 7).
size(p409_1, 10).
blue(p409_1).
lhs(p409_1).
piece(410, p410_0).
coord1(p410_0, 1).
coord2(p410_0, 1).
size(p410_0, 10).
red(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 2).
size(p410_1, 9).
blue(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 0).
coord2(p410_2, 3).
size(p410_2, 9).
blue(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 10).
coord2(p410_3, 7).
size(p410_3, 1).
red(p410_3).
rhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 7).
coord2(p410_4, 0).
size(p410_4, 1).
red(p410_4).
rhs(p410_4).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 4).
size(p411_0, 9).
blue(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 3).
coord2(p411_1, 4).
size(p411_1, 4).
green(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 4).
size(p411_2, 6).
green(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 7).
size(p411_3, 4).
green(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 4).
coord2(p411_4, 3).
size(p411_4, 4).
red(p411_4).
upright(p411_4).
contact(p411_0, p411_4).
contact(p411_4, p411_0).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 5).
size(p412_0, 0).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 6).
size(p412_1, 2).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 6).
coord2(p412_2, 10).
size(p412_2, 8).
green(p412_2).
strange(p412_2).
piece(412, p412_3).
coord1(p412_3, 6).
coord2(p412_3, 10).
size(p412_3, 3).
green(p412_3).
rhs(p412_3).
contact(p412_3, p412_2).
contact(p412_2, p412_3).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 1).
size(p413_0, 5).
green(p413_0).
strange(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 0).
size(p413_1, 5).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 5).
size(p413_2, 9).
blue(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 9).
coord2(p413_3, 10).
size(p413_3, 1).
red(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 9).
coord2(p413_4, 5).
size(p413_4, 8).
red(p413_4).
rhs(p413_4).
contact(p413_2, p413_4).
contact(p413_2, p413_4).
contact(p413_4, p413_2).
contact(p413_4, p413_2).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 8).
size(p414_0, 6).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 9).
size(p414_1, 10).
blue(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 3).
coord2(p414_2, 2).
size(p414_2, 5).
blue(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 7).
coord2(p414_3, 9).
size(p414_3, 7).
green(p414_3).
upright(p414_3).
piece(414, p414_4).
coord1(p414_4, 7).
coord2(p414_4, 3).
size(p414_4, 3).
green(p414_4).
strange(p414_4).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 7).
coord2(p415_0, 9).
size(p415_0, 8).
red(p415_0).
upright(p415_0).
piece(415, p415_1).
coord1(p415_1, 5).
coord2(p415_1, 9).
size(p415_1, 7).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 10).
size(p415_2, 9).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 4).
size(p415_3, 9).
blue(p415_3).
upright(p415_3).
piece(415, p415_4).
coord1(p415_4, 1).
coord2(p415_4, 0).
size(p415_4, 3).
blue(p415_4).
strange(p415_4).
contact(p415_2, p415_3).
contact(p415_2, p415_3).
contact(p415_2, p415_0).
contact(p415_3, p415_2).
contact(p415_3, p415_2).
contact(p415_0, p415_2).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 0).
size(p416_0, 10).
blue(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 9).
coord2(p416_1, -1).
size(p416_1, 9).
blue(p416_1).
strange(p416_1).
contact(p416_1, p416_0).
contact(p416_0, p416_1).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 3).
size(p417_0, 8).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 7).
coord2(p417_1, 3).
size(p417_1, 5).
red(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 9).
coord2(p417_2, 1).
size(p417_2, 2).
green(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 7).
coord2(p417_3, 8).
size(p417_3, 8).
blue(p417_3).
upright(p417_3).
piece(417, p417_4).
coord1(p417_4, 7).
coord2(p417_4, 2).
size(p417_4, 10).
blue(p417_4).
lhs(p417_4).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
contact(p417_1, p417_4).
contact(p417_1, p417_4).
contact(p417_4, p417_1).
contact(p417_4, p417_1).
piece(418, p418_0).
coord1(p418_0, 0).
coord2(p418_0, 1).
size(p418_0, 10).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 1).
coord2(p418_1, 1).
size(p418_1, 9).
blue(p418_1).
rhs(p418_1).
contact(p418_1, p418_0).
contact(p418_0, p418_1).
piece(419, p419_0).
coord1(p419_0, 3).
coord2(p419_0, 8).
size(p419_0, 0).
blue(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 4).
size(p419_1, 3).
blue(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 3).
coord2(p419_2, 0).
size(p419_2, 9).
green(p419_2).
rhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 4).
coord2(p419_3, 8).
size(p419_3, 9).
red(p419_3).
rhs(p419_3).
contact(p419_0, p419_3).
contact(p419_3, p419_0).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 6).
size(p420_0, 4).
red(p420_0).
strange(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 9).
size(p420_1, 9).
red(p420_1).
strange(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 9).
size(p420_2, 10).
red(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 10).
size(p420_3, 1).
red(p420_3).
lhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 2).
coord2(p420_4, 8).
size(p420_4, 4).
blue(p420_4).
lhs(p420_4).
contact(p420_1, p420_4).
contact(p420_1, p420_4).
contact(p420_4, p420_1).
contact(p420_4, p420_1).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 6).
size(p421_0, 4).
red(p421_0).
rhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 2).
coord2(p421_1, 7).
size(p421_1, 2).
blue(p421_1).
strange(p421_1).
piece(421, p421_2).
coord1(p421_2, 3).
coord2(p421_2, 3).
size(p421_2, 1).
blue(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 9).
coord2(p421_3, 3).
size(p421_3, 3).
green(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 10).
coord2(p421_4, 3).
size(p421_4, 4).
blue(p421_4).
lhs(p421_4).
contact(p421_3, p421_4).
contact(p421_3, p421_4).
contact(p421_4, p421_3).
contact(p421_4, p421_3).
piece(422, p422_0).
coord1(p422_0, 10).
coord2(p422_0, 2).
size(p422_0, 0).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 10).
size(p422_1, 9).
blue(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 4).
size(p422_2, 0).
red(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 10).
coord2(p422_3, 3).
size(p422_3, 8).
blue(p422_3).
rhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 1).
coord2(p422_4, 5).
size(p422_4, 10).
green(p422_4).
lhs(p422_4).
contact(p422_0, p422_3).
contact(p422_3, p422_0).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 9).
size(p423_0, 9).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 7).
coord2(p423_1, 6).
size(p423_1, 0).
red(p423_1).
lhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 2).
size(p423_2, 6).
blue(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 0).
coord2(p423_3, 2).
size(p423_3, 7).
blue(p423_3).
upright(p423_3).
contact(p423_2, p423_3).
contact(p423_3, p423_2).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 5).
size(p424_0, 7).
blue(p424_0).
lhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 3).
coord2(p424_1, 1).
size(p424_1, 9).
red(p424_1).
lhs(p424_1).
piece(425, p425_0).
coord1(p425_0, 0).
coord2(p425_0, 8).
size(p425_0, 9).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 6).
size(p425_1, 0).
red(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 7).
size(p425_2, 7).
green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 4).
coord2(p425_3, 10).
size(p425_3, 5).
green(p425_3).
upright(p425_3).
piece(425, p425_4).
coord1(p425_4, 0).
coord2(p425_4, 7).
size(p425_4, 7).
blue(p425_4).
rhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 9).
size(p426_0, 0).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 8).
coord2(p426_1, 9).
size(p426_1, 10).
blue(p426_1).
lhs(p426_1).
contact(p426_1, p426_0).
contact(p426_0, p426_1).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 6).
size(p427_0, 3).
green(p427_0).
rhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 8).
coord2(p427_1, 7).
size(p427_1, 7).
green(p427_1).
rhs(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 4).
coord2(p428_0, 5).
size(p428_0, 8).
blue(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 4).
coord2(p428_1, 4).
size(p428_1, 3).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 2).
coord2(p428_2, 5).
size(p428_2, 6).
blue(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 9).
coord2(p428_3, 4).
size(p428_3, 10).
green(p428_3).
lhs(p428_3).
contact(p428_1, p428_0).
contact(p428_0, p428_1).
piece(429, p429_0).
coord1(p429_0, 11).
coord2(p429_0, 1).
size(p429_0, 7).
green(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 1).
size(p429_1, 8).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 6).
size(p429_2, 10).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 8).
coord2(p429_3, 4).
size(p429_3, 1).
green(p429_3).
upright(p429_3).
piece(429, p429_4).
coord1(p429_4, 1).
coord2(p429_4, 3).
size(p429_4, 9).
blue(p429_4).
rhs(p429_4).
contact(p429_0, p429_1).
contact(p429_1, p429_0).
piece(430, p430_0).
coord1(p430_0, 1).
coord2(p430_0, 3).
size(p430_0, 6).
blue(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 1).
coord2(p430_1, 6).
size(p430_1, 5).
red(p430_1).
rhs(p430_1).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 1).
size(p431_0, 8).
blue(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 5).
size(p431_1, 9).
blue(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 3).
coord2(p431_2, 2).
size(p431_2, 7).
red(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 8).
coord2(p431_3, 2).
size(p431_3, 6).
red(p431_3).
upright(p431_3).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 10).
size(p432_0, 9).
red(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 6).
size(p432_1, 1).
green(p432_1).
rhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 9).
coord2(p432_2, 6).
size(p432_2, 10).
green(p432_2).
rhs(p432_2).
contact(p432_1, p432_2).
contact(p432_2, p432_1).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 1).
size(p433_0, 10).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 1).
coord2(p433_1, 5).
size(p433_1, 2).
green(p433_1).
rhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 7).
coord2(p433_2, 0).
size(p433_2, 1).
blue(p433_2).
rhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 2).
coord2(p433_3, 5).
size(p433_3, 7).
blue(p433_3).
lhs(p433_3).
contact(p433_0, p433_2).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
contact(p433_2, p433_0).
contact(p433_1, p433_3).
contact(p433_3, p433_1).
piece(434, p434_0).
coord1(p434_0, 8).
coord2(p434_0, 7).
size(p434_0, 6).
blue(p434_0).
upright(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 7).
size(p434_1, 2).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 6).
size(p434_2, 4).
blue(p434_2).
lhs(p434_2).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 3).
size(p435_0, 9).
red(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 3).
coord2(p435_1, 3).
size(p435_1, 5).
red(p435_1).
rhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 9).
coord2(p436_0, 2).
size(p436_0, 5).
red(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 5).
size(p436_1, 8).
blue(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 4).
size(p436_2, 9).
red(p436_2).
rhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 1).
size(p436_3, 9).
blue(p436_3).
rhs(p436_3).
contact(p436_2, p436_1).
contact(p436_1, p436_2).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 10).
size(p437_0, 7).
blue(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 9).
size(p437_1, 10).
blue(p437_1).
upright(p437_1).
contact(p437_0, p437_1).
contact(p437_1, p437_0).
piece(438, p438_0).
coord1(p438_0, 3).
coord2(p438_0, 10).
size(p438_0, 10).
red(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 10).
size(p438_1, 7).
blue(p438_1).
rhs(p438_1).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 9).
coord2(p439_0, 8).
size(p439_0, 6).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 6).
size(p439_1, 5).
blue(p439_1).
rhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 9).
coord2(p439_2, 8).
size(p439_2, 10).
green(p439_2).
upright(p439_2).
contact(p439_0, p439_2).
contact(p439_2, p439_0).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 4).
size(p440_0, 0).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 3).
coord2(p440_1, 0).
size(p440_1, 7).
red(p440_1).
rhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 5).
size(p440_2, 4).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 1).
size(p440_3, 8).
green(p440_3).
lhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 0).
coord2(p440_4, 4).
size(p440_4, 4).
blue(p440_4).
lhs(p440_4).
contact(p440_1, p440_3).
contact(p440_1, p440_3).
contact(p440_3, p440_1).
contact(p440_3, p440_1).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 9).
size(p441_0, 3).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 0).
coord2(p441_1, 4).
size(p441_1, 9).
green(p441_1).
upright(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 0).
size(p441_2, 6).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 3).
size(p441_3, 1).
blue(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 9).
coord2(p442_0, 8).
size(p442_0, 0).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 4).
size(p442_1, 1).
blue(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 3).
coord2(p442_2, 4).
size(p442_2, 0).
green(p442_2).
strange(p442_2).
piece(442, p442_3).
coord1(p442_3, 0).
coord2(p442_3, 10).
size(p442_3, 3).
red(p442_3).
rhs(p442_3).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 7).
size(p443_0, 3).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 8).
size(p443_1, 7).
blue(p443_1).
strange(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 1).
size(p444_0, 1).
red(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 3).
coord2(p444_1, 2).
size(p444_1, 6).
blue(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 2).
size(p444_2, 9).
green(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 8).
coord2(p444_3, 2).
size(p444_3, 10).
green(p444_3).
strange(p444_3).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
contact(p444_2, p444_3).
contact(p444_3, p444_2).
piece(445, p445_0).
coord1(p445_0, 0).
coord2(p445_0, 9).
size(p445_0, 7).
blue(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 1).
coord2(p445_1, 9).
size(p445_1, 3).
green(p445_1).
rhs(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 4).
coord2(p446_0, 2).
size(p446_0, 7).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 1).
size(p446_1, 9).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 2).
size(p446_2, 5).
red(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 2).
coord2(p446_3, 5).
size(p446_3, 2).
red(p446_3).
lhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 10).
coord2(p446_4, 10).
size(p446_4, 4).
blue(p446_4).
strange(p446_4).
contact(p446_0, p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 4).
coord2(p447_0, 9).
size(p447_0, 9).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 2).
coord2(p447_1, 5).
size(p447_1, 5).
blue(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 9).
size(p447_2, 8).
red(p447_2).
rhs(p447_2).
contact(p447_2, p447_0).
contact(p447_0, p447_2).
piece(448, p448_0).
coord1(p448_0, 2).
coord2(p448_0, 3).
size(p448_0, 10).
red(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 5).
size(p448_1, 8).
blue(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 5).
coord2(p448_2, 2).
size(p448_2, 2).
blue(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 5).
coord2(p448_3, 6).
size(p448_3, 9).
red(p448_3).
rhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 5).
coord2(p448_4, 9).
size(p448_4, 1).
green(p448_4).
rhs(p448_4).
contact(p448_0, p448_2).
contact(p448_0, p448_2).
contact(p448_2, p448_0).
contact(p448_2, p448_0).
piece(449, p449_0).
coord1(p449_0, 8).
coord2(p449_0, 3).
size(p449_0, 6).
green(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 7).
size(p449_1, 9).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 5).
coord2(p449_2, 4).
size(p449_2, 10).
red(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 2).
coord2(p449_3, 4).
size(p449_3, 2).
red(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 8).
coord2(p449_4, 10).
size(p449_4, 0).
blue(p449_4).
upright(p449_4).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 4).
size(p450_0, 0).
green(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 3).
size(p450_1, 8).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 3).
coord2(p450_2, 6).
size(p450_2, 6).
blue(p450_2).
strange(p450_2).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 5).
size(p451_0, 8).
red(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 4).
size(p451_1, 1).
green(p451_1).
rhs(p451_1).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 8).
size(p452_0, 7).
blue(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 3).
coord2(p452_1, 0).
size(p452_1, 2).
red(p452_1).
lhs(p452_1).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 2).
size(p453_0, 8).
green(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 10).
coord2(p453_1, 9).
size(p453_1, 0).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 0).
coord2(p453_2, 5).
size(p453_2, 4).
blue(p453_2).
strange(p453_2).
piece(453, p453_3).
coord1(p453_3, 10).
coord2(p453_3, 1).
size(p453_3, 7).
blue(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 1).
coord2(p453_4, 8).
size(p453_4, 9).
green(p453_4).
strange(p453_4).
piece(454, p454_0).
coord1(p454_0, 7).
coord2(p454_0, 9).
size(p454_0, 4).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 1).
size(p454_1, 6).
red(p454_1).
strange(p454_1).
piece(455, p455_0).
coord1(p455_0, 8).
coord2(p455_0, 1).
size(p455_0, 7).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 2).
coord2(p455_1, 0).
size(p455_1, 0).
green(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 4).
coord2(p455_2, 7).
size(p455_2, 6).
red(p455_2).
lhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 3).
coord2(p455_3, 0).
size(p455_3, 7).
blue(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 2).
coord2(p455_4, 6).
size(p455_4, 5).
green(p455_4).
strange(p455_4).
contact(p455_3, p455_1).
contact(p455_1, p455_3).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 3).
size(p456_0, 1).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 4).
size(p456_1, 10).
blue(p456_1).
lhs(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 9).
coord2(p457_0, 8).
size(p457_0, 7).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 9).
coord2(p457_1, 7).
size(p457_1, 8).
green(p457_1).
upright(p457_1).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 3).
coord2(p458_0, 10).
size(p458_0, 2).
blue(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 10).
size(p458_1, 9).
blue(p458_1).
strange(p458_1).
piece(458, p458_2).
coord1(p458_2, 7).
coord2(p458_2, 1).
size(p458_2, 3).
green(p458_2).
rhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 8).
coord2(p458_3, 9).
size(p458_3, 2).
red(p458_3).
lhs(p458_3).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 4).
size(p459_0, 7).
blue(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 8).
coord2(p459_1, 7).
size(p459_1, 0).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 3).
size(p459_2, 8).
blue(p459_2).
upright(p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 10).
size(p460_0, 3).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 3).
size(p460_1, 3).
red(p460_1).
upright(p460_1).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 5).
size(p461_0, 2).
blue(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 3).
coord2(p461_1, 5).
size(p461_1, 10).
green(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 2).
size(p461_2, 5).
green(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 9).
coord2(p461_3, 9).
size(p461_3, 9).
green(p461_3).
rhs(p461_3).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 2).
size(p462_0, 9).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 8).
coord2(p462_1, 3).
size(p462_1, 5).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 8).
coord2(p462_2, 2).
size(p462_2, 9).
green(p462_2).
upright(p462_2).
contact(p462_1, p462_2).
contact(p462_1, p462_2).
contact(p462_2, p462_1).
contact(p462_2, p462_1).
contact(p462_2, p462_0).
contact(p462_0, p462_2).
piece(463, p463_0).
coord1(p463_0, 6).
coord2(p463_0, 5).
size(p463_0, 7).
green(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 10).
coord2(p463_1, 8).
size(p463_1, 3).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 0).
coord2(p463_2, 6).
size(p463_2, 6).
red(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 10).
coord2(p463_3, 9).
size(p463_3, 7).
red(p463_3).
lhs(p463_3).
piece(464, p464_0).
coord1(p464_0, 5).
coord2(p464_0, 8).
size(p464_0, 0).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 5).
size(p464_1, 3).
green(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 7).
coord2(p464_2, 4).
size(p464_2, 2).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 5).
coord2(p464_3, 1).
size(p464_3, 8).
blue(p464_3).
strange(p464_3).
piece(465, p465_0).
coord1(p465_0, 7).
coord2(p465_0, 5).
size(p465_0, 1).
red(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 1).
size(p465_1, 3).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 3).
coord2(p465_2, 8).
size(p465_2, 4).
red(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 4).
coord2(p465_3, 8).
size(p465_3, 8).
blue(p465_3).
strange(p465_3).
contact(p465_3, p465_2).
contact(p465_2, p465_3).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 11).
size(p466_0, 8).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 5).
coord2(p466_1, 10).
size(p466_1, 8).
green(p466_1).
upright(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 9).
coord2(p467_0, 7).
size(p467_0, 5).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 5).
size(p467_1, 2).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 3).
size(p467_2, 7).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 2).
size(p467_3, 0).
red(p467_3).
rhs(p467_3).
contact(p467_3, p467_2).
contact(p467_2, p467_3).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 8).
size(p468_0, 0).
green(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 10).
coord2(p468_1, 8).
size(p468_1, 5).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 1).
size(p468_2, 7).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 0).
size(p468_3, 10).
blue(p468_3).
rhs(p468_3).
contact(p468_3, p468_2).
contact(p468_2, p468_3).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 3).
size(p469_0, 10).
blue(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 9).
size(p469_1, 7).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 0).
coord2(p469_2, 2).
size(p469_2, 9).
red(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 5).
coord2(p469_3, 6).
size(p469_3, 3).
blue(p469_3).
upright(p469_3).
piece(469, p469_4).
coord1(p469_4, 9).
coord2(p469_4, 2).
size(p469_4, 3).
green(p469_4).
rhs(p469_4).
contact(p469_4, p469_0).
contact(p469_0, p469_4).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 4).
size(p470_0, 2).
blue(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 7).
size(p470_1, 6).
blue(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 8).
coord2(p470_2, 1).
size(p470_2, 7).
red(p470_2).
strange(p470_2).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 3).
size(p471_0, 1).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 10).
coord2(p471_1, 0).
size(p471_1, 0).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 8).
coord2(p471_2, 9).
size(p471_2, 8).
green(p471_2).
upright(p471_2).
piece(471, p471_3).
coord1(p471_3, 2).
coord2(p471_3, 1).
size(p471_3, 4).
blue(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 7).
coord2(p471_4, 9).
size(p471_4, 7).
blue(p471_4).
rhs(p471_4).
contact(p471_4, p471_2).
contact(p471_2, p471_4).
piece(472, p472_0).
coord1(p472_0, 3).
coord2(p472_0, 4).
size(p472_0, 7).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, 1).
size(p472_1, 10).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 3).
coord2(p472_2, 3).
size(p472_2, 5).
green(p472_2).
upright(p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 4).
coord2(p473_0, 1).
size(p473_0, 3).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 9).
coord2(p473_1, 7).
size(p473_1, 3).
blue(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 7).
size(p473_2, 7).
red(p473_2).
lhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 9).
size(p473_3, 10).
red(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 8).
coord2(p473_4, 0).
size(p473_4, 3).
blue(p473_4).
lhs(p473_4).
contact(p473_1, p473_2).
contact(p473_2, p473_1).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 5).
size(p474_0, 3).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 3).
coord2(p474_1, 8).
size(p474_1, 6).
blue(p474_1).
lhs(p474_1).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 8).
size(p475_0, 5).
red(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 8).
size(p475_1, 3).
red(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 7).
size(p475_2, 1).
blue(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 4).
coord2(p475_3, 10).
size(p475_3, 4).
red(p475_3).
strange(p475_3).
piece(475, p475_4).
coord1(p475_4, 9).
coord2(p475_4, 8).
size(p475_4, 4).
red(p475_4).
rhs(p475_4).
contact(p475_0, p475_1).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 9).
coord2(p476_0, 1).
size(p476_0, 3).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 8).
coord2(p476_1, 1).
size(p476_1, 10).
blue(p476_1).
strange(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 9).
coord2(p477_0, 10).
size(p477_0, 2).
red(p477_0).
rhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 10).
size(p477_1, 9).
green(p477_1).
lhs(p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 5).
size(p478_0, 5).
red(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 4).
size(p478_1, 10).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 1).
size(p478_2, 10).
blue(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 3).
coord2(p478_3, 1).
size(p478_3, 3).
blue(p478_3).
upright(p478_3).
contact(p478_0, p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
contact(p478_1, p478_0).
contact(p478_2, p478_3).
contact(p478_3, p478_2).
piece(479, p479_0).
coord1(p479_0, -1).
coord2(p479_0, 10).
size(p479_0, 9).
blue(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 0).
coord2(p479_1, 10).
size(p479_1, 9).
red(p479_1).
upright(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 0).
coord2(p480_0, 5).
size(p480_0, 9).
red(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 3).
size(p480_1, 10).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 4).
coord2(p480_2, 4).
size(p480_2, 5).
green(p480_2).
upright(p480_2).
contact(p480_1, p480_2).
contact(p480_2, p480_1).
piece(481, p481_0).
coord1(p481_0, 6).
coord2(p481_0, 2).
size(p481_0, 7).
red(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 5).
coord2(p481_1, 8).
size(p481_1, 4).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 2).
coord2(p481_2, 3).
size(p481_2, 6).
blue(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 8).
coord2(p481_3, 1).
size(p481_3, 10).
red(p481_3).
upright(p481_3).
piece(481, p481_4).
coord1(p481_4, 2).
coord2(p481_4, 3).
size(p481_4, 9).
green(p481_4).
strange(p481_4).
contact(p481_2, p481_4).
contact(p481_4, p481_2).
piece(482, p482_0).
coord1(p482_0, 7).
coord2(p482_0, 5).
size(p482_0, 6).
blue(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 0).
size(p482_1, 3).
red(p482_1).
rhs(p482_1).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 2).
size(p483_0, 10).
red(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 6).
size(p483_1, 4).
blue(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 7).
coord2(p483_2, 10).
size(p483_2, 9).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 5).
coord2(p483_3, 4).
size(p483_3, 3).
green(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 7).
coord2(p483_4, 7).
size(p483_4, 10).
blue(p483_4).
upright(p483_4).
contact(p483_4, p483_1).
contact(p483_1, p483_4).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 4).
size(p484_0, 4).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 9).
coord2(p484_1, 3).
size(p484_1, 7).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 0).
size(p484_2, 4).
red(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 9).
coord2(p484_3, 4).
size(p484_3, 5).
blue(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 10).
coord2(p484_4, 7).
size(p484_4, 0).
blue(p484_4).
upright(p484_4).
contact(p484_1, p484_3).
contact(p484_3, p484_1).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 1).
size(p485_0, 7).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 10).
size(p485_1, 2).
green(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 8).
size(p485_2, 6).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 7).
coord2(p485_3, -1).
size(p485_3, 10).
blue(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 7).
coord2(p485_4, 0).
size(p485_4, 2).
green(p485_4).
upright(p485_4).
contact(p485_3, p485_4).
contact(p485_4, p485_3).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 3).
size(p486_0, 8).
blue(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 10).
coord2(p486_1, 4).
size(p486_1, 2).
green(p486_1).
upright(p486_1).
piece(486, p486_2).
coord1(p486_2, 1).
coord2(p486_2, 9).
size(p486_2, 1).
red(p486_2).
upright(p486_2).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 2).
size(p487_0, 10).
red(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 7).
coord2(p487_1, 3).
size(p487_1, 10).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 1).
size(p487_2, 8).
green(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 2).
size(p487_3, 0).
blue(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 4).
coord2(p487_4, 3).
size(p487_4, 10).
red(p487_4).
upright(p487_4).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 11).
coord2(p488_0, 3).
size(p488_0, 7).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 8).
size(p488_1, 0).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 10).
coord2(p488_2, 3).
size(p488_2, 10).
blue(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 5).
coord2(p488_3, 10).
size(p488_3, 0).
green(p488_3).
rhs(p488_3).
contact(p488_0, p488_2).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 1).
size(p489_0, 0).
green(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 3).
coord2(p489_1, 4).
size(p489_1, 10).
red(p489_1).
upright(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 0).
size(p489_2, 7).
green(p489_2).
rhs(p489_2).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 8).
coord2(p490_0, 2).
size(p490_0, 6).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 8).
coord2(p490_1, 2).
size(p490_1, 7).
blue(p490_1).
strange(p490_1).
contact(p490_1, p490_0).
contact(p490_0, p490_1).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 9).
size(p491_0, 1).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 10).
size(p491_1, 10).
red(p491_1).
strange(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 4).
size(p492_0, 10).
blue(p492_0).
lhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 3).
size(p492_1, 6).
red(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 6).
coord2(p492_2, 6).
size(p492_2, 5).
blue(p492_2).
rhs(p492_2).
piece(492, p492_3).
coord1(p492_3, 10).
coord2(p492_3, 0).
size(p492_3, 7).
red(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 9).
coord2(p492_4, 0).
size(p492_4, 9).
blue(p492_4).
rhs(p492_4).
contact(p492_4, p492_3).
contact(p492_3, p492_4).
piece(493, p493_0).
coord1(p493_0, 0).
coord2(p493_0, 9).
size(p493_0, 7).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 1).
coord2(p493_1, 3).
size(p493_1, 3).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, -1).
coord2(p493_2, 9).
size(p493_2, 2).
blue(p493_2).
rhs(p493_2).
contact(p493_2, p493_0).
contact(p493_0, p493_2).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 6).
size(p494_0, 10).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 7).
coord2(p494_1, 1).
size(p494_1, 8).
green(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 5).
coord2(p494_2, 7).
size(p494_2, 2).
blue(p494_2).
upright(p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 2).
size(p495_0, 0).
red(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 4).
size(p495_1, 9).
red(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 8).
coord2(p495_2, 3).
size(p495_2, 7).
green(p495_2).
upright(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 8).
size(p495_3, 9).
green(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 3).
coord2(p495_4, 6).
size(p495_4, 4).
green(p495_4).
upright(p495_4).
contact(p495_1, p495_2).
contact(p495_2, p495_1).
piece(496, p496_0).
coord1(p496_0, 2).
coord2(p496_0, 4).
size(p496_0, 1).
blue(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 6).
coord2(p496_1, 4).
size(p496_1, 3).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 0).
size(p496_2, 7).
green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 8).
coord2(p496_3, 0).
size(p496_3, 8).
green(p496_3).
rhs(p496_3).
contact(p496_3, p496_2).
contact(p496_2, p496_3).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 1).
size(p497_0, 10).
blue(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 8).
size(p497_1, 0).
blue(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 1).
size(p497_2, 5).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 0).
coord2(p497_3, 5).
size(p497_3, 0).
blue(p497_3).
strange(p497_3).
contact(p497_0, p497_2).
contact(p497_0, p497_2).
contact(p497_2, p497_0).
contact(p497_2, p497_0).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 0).
size(p498_0, 5).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 1).
size(p498_1, 8).
green(p498_1).
upright(p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 10).
size(p499_0, 5).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 7).
coord2(p499_1, 9).
size(p499_1, 8).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 7).
coord2(p499_2, 8).
size(p499_2, 1).
blue(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 5).
coord2(p499_3, 7).
size(p499_3, 10).
blue(p499_3).
lhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 6).
coord2(p499_4, 9).
size(p499_4, 7).
red(p499_4).
lhs(p499_4).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
contact(p499_1, p499_4).
contact(p499_1, p499_4).
contact(p499_4, p499_1).
contact(p499_4, p499_1).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 1).
size(p500_0, 0).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 6).
size(p500_1, 5).
red(p500_1).
strange(p500_1).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 8).
size(p501_0, 9).
blue(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 3).
coord2(p501_1, 6).
size(p501_1, 1).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 8).
coord2(p501_2, 8).
size(p501_2, 5).
red(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 4).
coord2(p501_3, 1).
size(p501_3, 10).
red(p501_3).
lhs(p501_3).
piece(501, p501_4).
coord1(p501_4, 2).
coord2(p501_4, 7).
size(p501_4, 10).
green(p501_4).
strange(p501_4).
piece(502, p502_0).
coord1(p502_0, 4).
coord2(p502_0, 6).
size(p502_0, 9).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 2).
size(p502_1, 6).
red(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 7).
size(p502_2, 4).
green(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 1).
coord2(p502_3, 3).
size(p502_3, 10).
blue(p502_3).
upright(p502_3).
piece(502, p502_4).
coord1(p502_4, 1).
coord2(p502_4, 2).
size(p502_4, 6).
red(p502_4).
rhs(p502_4).
contact(p502_3, p502_4).
contact(p502_3, p502_4).
contact(p502_4, p502_3).
contact(p502_4, p502_3).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 1).
size(p503_0, 6).
red(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 5).
coord2(p503_1, 8).
size(p503_1, 9).
green(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 9).
size(p503_2, 6).
green(p503_2).
rhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 3).
coord2(p503_3, 1).
size(p503_3, 8).
green(p503_3).
lhs(p503_3).
piece(503, p503_4).
coord1(p503_4, 1).
coord2(p503_4, 9).
size(p503_4, 2).
blue(p503_4).
strange(p503_4).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 10).
size(p504_0, 4).
blue(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 6).
coord2(p504_1, 9).
size(p504_1, 7).
blue(p504_1).
lhs(p504_1).
contact(p504_1, p504_0).
contact(p504_0, p504_1).
piece(505, p505_0).
coord1(p505_0, 2).
coord2(p505_0, 9).
size(p505_0, 8).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 7).
coord2(p505_1, 2).
size(p505_1, 4).
blue(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 8).
size(p505_2, 9).
green(p505_2).
rhs(p505_2).
contact(p505_2, p505_0).
contact(p505_0, p505_2).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 10).
size(p506_0, 0).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 6).
size(p506_1, 5).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 6).
size(p506_2, 2).
red(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 2).
coord2(p506_3, 7).
size(p506_3, 9).
blue(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 1).
coord2(p506_4, 7).
size(p506_4, 9).
red(p506_4).
rhs(p506_4).
contact(p506_1, p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
contact(p506_2, p506_1).
contact(p506_3, p506_4).
contact(p506_4, p506_3).
piece(507, p507_0).
coord1(p507_0, 6).
coord2(p507_0, 3).
size(p507_0, 3).
green(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 4).
size(p507_1, 5).
red(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 6).
coord2(p507_2, 2).
size(p507_2, 9).
blue(p507_2).
strange(p507_2).
contact(p507_0, p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 10).
coord2(p508_0, 10).
size(p508_0, 9).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 2).
coord2(p508_1, 1).
size(p508_1, 1).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 8).
size(p508_2, 8).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 10).
size(p508_3, 8).
blue(p508_3).
lhs(p508_3).
contact(p508_0, p508_3).
contact(p508_0, p508_3).
contact(p508_3, p508_0).
contact(p508_3, p508_0).
piece(509, p509_0).
coord1(p509_0, 1).
coord2(p509_0, 8).
size(p509_0, 6).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 3).
coord2(p509_1, 7).
size(p509_1, 2).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 1).
coord2(p509_2, 9).
size(p509_2, 1).
blue(p509_2).
rhs(p509_2).
piece(510, p510_0).
coord1(p510_0, 7).
coord2(p510_0, 3).
size(p510_0, 4).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 7).
coord2(p510_1, 2).
size(p510_1, 8).
blue(p510_1).
lhs(p510_1).
contact(p510_1, p510_0).
contact(p510_0, p510_1).
piece(511, p511_0).
coord1(p511_0, 4).
coord2(p511_0, 1).
size(p511_0, 4).
blue(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 4).
size(p511_1, 2).
red(p511_1).
strange(p511_1).
piece(512, p512_0).
coord1(p512_0, 4).
coord2(p512_0, 8).
size(p512_0, 8).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 0).
size(p512_1, 7).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 10).
size(p512_2, 0).
blue(p512_2).
strange(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 8).
size(p512_3, 0).
blue(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 9).
coord2(p512_4, 2).
size(p512_4, 3).
blue(p512_4).
lhs(p512_4).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 7).
size(p513_0, 10).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 6).
coord2(p513_1, 8).
size(p513_1, 4).
green(p513_1).
rhs(p513_1).
contact(p513_1, p513_0).
contact(p513_0, p513_1).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 5).
size(p514_0, 5).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 6).
size(p514_1, 5).
red(p514_1).
rhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 7).
size(p515_0, 4).
green(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 10).
coord2(p515_1, 6).
size(p515_1, 8).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 10).
coord2(p515_2, 10).
size(p515_2, 9).
blue(p515_2).
upright(p515_2).
piece(516, p516_0).
coord1(p516_0, 2).
coord2(p516_0, 3).
size(p516_0, 9).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 2).
size(p516_1, 5).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 5).
coord2(p516_2, 10).
size(p516_2, 1).
green(p516_2).
rhs(p516_2).
contact(p516_0, p516_1).
contact(p516_1, p516_0).
piece(517, p517_0).
coord1(p517_0, 8).
coord2(p517_0, 7).
size(p517_0, 4).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 3).
coord2(p517_1, 1).
size(p517_1, 1).
red(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 9).
size(p517_2, 7).
blue(p517_2).
strange(p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 9).
size(p518_0, 9).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 0).
size(p518_1, 6).
green(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 10).
coord2(p518_2, 9).
size(p518_2, 6).
green(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 4).
size(p518_3, 2).
blue(p518_3).
lhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 6).
coord2(p518_4, 9).
size(p518_4, 2).
green(p518_4).
lhs(p518_4).
contact(p518_2, p518_0).
contact(p518_0, p518_2).
piece(519, p519_0).
coord1(p519_0, 4).
coord2(p519_0, 8).
size(p519_0, 4).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 4).
coord2(p519_1, 9).
size(p519_1, 7).
blue(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 5).
coord2(p519_2, 9).
size(p519_2, 5).
blue(p519_2).
upright(p519_2).
contact(p519_1, p519_2).
contact(p519_2, p519_1).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 2).
size(p520_0, 2).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 8).
size(p520_1, 10).
blue(p520_1).
upright(p520_1).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 3).
size(p521_0, 8).
green(p521_0).
rhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 4).
coord2(p521_1, 2).
size(p521_1, 9).
green(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 4).
coord2(p521_2, 3).
size(p521_2, 8).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 10).
size(p521_3, 7).
red(p521_3).
upright(p521_3).
contact(p521_2, p521_1).
contact(p521_1, p521_2).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 4).
size(p522_0, 6).
red(p522_0).
strange(p522_0).
piece(522, p522_1).
coord1(p522_1, 2).
coord2(p522_1, 3).
size(p522_1, 8).
green(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 10).
size(p522_2, 6).
blue(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 0).
size(p522_3, 2).
blue(p522_3).
upright(p522_3).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 5).
size(p523_0, 9).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 2).
coord2(p523_1, 5).
size(p523_1, 0).
red(p523_1).
rhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 9).
coord2(p523_2, 3).
size(p523_2, 5).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 6).
size(p523_3, 5).
red(p523_3).
lhs(p523_3).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 3).
coord2(p524_0, 7).
size(p524_0, 8).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 2).
coord2(p524_1, 7).
size(p524_1, 8).
blue(p524_1).
strange(p524_1).
contact(p524_0, p524_1).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 1).
size(p525_0, 5).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 1).
size(p525_1, 1).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 6).
coord2(p525_2, 7).
size(p525_2, 1).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 10).
size(p525_3, 0).
red(p525_3).
upright(p525_3).
piece(526, p526_0).
coord1(p526_0, 5).
coord2(p526_0, 1).
size(p526_0, 6).
blue(p526_0).
strange(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 8).
size(p526_1, 1).
red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 4).
size(p526_2, 5).
green(p526_2).
rhs(p526_2).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 3).
size(p527_0, 6).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 1).
coord2(p527_1, 3).
size(p527_1, 9).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 3).
size(p527_2, 1).
blue(p527_2).
upright(p527_2).
piece(527, p527_3).
coord1(p527_3, 9).
coord2(p527_3, 7).
size(p527_3, 4).
red(p527_3).
strange(p527_3).
piece(527, p527_4).
coord1(p527_4, 1).
coord2(p527_4, 0).
size(p527_4, 2).
blue(p527_4).
strange(p527_4).
contact(p527_0, p527_1).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 4).
coord2(p528_0, 5).
size(p528_0, 10).
red(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 4).
coord2(p528_1, 5).
size(p528_1, 3).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 0).
coord2(p528_2, 9).
size(p528_2, 9).
red(p528_2).
rhs(p528_2).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 10).
size(p529_0, 10).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 5).
size(p529_1, 3).
blue(p529_1).
upright(p529_1).
piece(529, p529_2).
coord1(p529_2, 1).
coord2(p529_2, 10).
size(p529_2, 7).
blue(p529_2).
rhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 10).
coord2(p529_3, 5).
size(p529_3, 9).
red(p529_3).
lhs(p529_3).
piece(529, p529_4).
coord1(p529_4, 1).
coord2(p529_4, 8).
size(p529_4, 10).
red(p529_4).
upright(p529_4).
piece(530, p530_0).
coord1(p530_0, 4).
coord2(p530_0, 7).
size(p530_0, 8).
red(p530_0).
rhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 5).
coord2(p530_1, 7).
size(p530_1, 7).
red(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 6).
coord2(p530_2, 4).
size(p530_2, 0).
blue(p530_2).
upright(p530_2).
contact(p530_0, p530_1).
contact(p530_1, p530_0).
piece(531, p531_0).
coord1(p531_0, 6).
coord2(p531_0, 5).
size(p531_0, 5).
blue(p531_0).
upright(p531_0).
piece(531, p531_1).
coord1(p531_1, 6).
coord2(p531_1, 6).
size(p531_1, 9).
blue(p531_1).
rhs(p531_1).
contact(p531_1, p531_0).
contact(p531_0, p531_1).
piece(532, p532_0).
coord1(p532_0, 10).
coord2(p532_0, 9).
size(p532_0, 8).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 6).
size(p532_1, 4).
green(p532_1).
rhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 10).
coord2(p532_2, 10).
size(p532_2, 2).
green(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 7).
coord2(p532_3, 0).
size(p532_3, 5).
red(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 8).
coord2(p532_4, 7).
size(p532_4, 0).
red(p532_4).
lhs(p532_4).
contact(p532_2, p532_0).
contact(p532_0, p532_2).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 0).
size(p533_0, 6).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 11).
coord2(p533_1, 0).
size(p533_1, 10).
blue(p533_1).
lhs(p533_1).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 7).
coord2(p534_0, 8).
size(p534_0, 2).
blue(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 3).
coord2(p534_1, 6).
size(p534_1, 4).
green(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 9).
size(p534_2, 7).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 1).
size(p534_3, 6).
green(p534_3).
lhs(p534_3).
piece(534, p534_4).
coord1(p534_4, 9).
coord2(p534_4, 9).
size(p534_4, 4).
blue(p534_4).
rhs(p534_4).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 5).
size(p535_0, 9).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 5).
size(p535_1, 7).
red(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 8).
coord2(p535_2, 10).
size(p535_2, 4).
red(p535_2).
lhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 2).
size(p535_3, 5).
blue(p535_3).
rhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 2).
coord2(p535_4, 4).
size(p535_4, 0).
green(p535_4).
rhs(p535_4).
contact(p535_0, p535_1).
contact(p535_0, p535_1).
contact(p535_0, p535_4).
contact(p535_1, p535_0).
contact(p535_1, p535_0).
contact(p535_4, p535_0).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 6).
size(p536_0, 10).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 6).
size(p536_1, 9).
blue(p536_1).
rhs(p536_1).
contact(p536_0, p536_1).
contact(p536_1, p536_0).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 2).
size(p537_0, 6).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 9).
coord2(p537_1, 4).
size(p537_1, 1).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 10).
coord2(p537_2, 10).
size(p537_2, 10).
green(p537_2).
rhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 10).
size(p537_3, 8).
red(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 0).
coord2(p537_4, 0).
size(p537_4, 10).
red(p537_4).
lhs(p537_4).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
piece(538, p538_0).
coord1(p538_0, 7).
coord2(p538_0, 8).
size(p538_0, 6).
green(p538_0).
rhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 7).
coord2(p538_1, 7).
size(p538_1, 7).
green(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 2).
coord2(p538_2, 6).
size(p538_2, 8).
blue(p538_2).
strange(p538_2).
piece(538, p538_3).
coord1(p538_3, 10).
coord2(p538_3, 4).
size(p538_3, 5).
red(p538_3).
upright(p538_3).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 5).
size(p539_0, 3).
red(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 3).
size(p539_1, 10).
blue(p539_1).
strange(p539_1).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 3).
size(p540_0, 7).
red(p540_0).
strange(p540_0).
piece(540, p540_1).
coord1(p540_1, 10).
coord2(p540_1, 2).
size(p540_1, 3).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 5).
size(p540_2, 3).
red(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 10).
coord2(p540_3, 5).
size(p540_3, 7).
blue(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 7).
coord2(p540_4, 8).
size(p540_4, 9).
green(p540_4).
lhs(p540_4).
contact(p540_3, p540_2).
contact(p540_2, p540_3).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 3).
size(p541_0, 3).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 7).
coord2(p541_1, 2).
size(p541_1, 7).
green(p541_1).
strange(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 6).
size(p541_2, 5).
red(p541_2).
strange(p541_2).
piece(541, p541_3).
coord1(p541_3, -1).
coord2(p541_3, 3).
size(p541_3, 10).
blue(p541_3).
rhs(p541_3).
contact(p541_3, p541_0).
contact(p541_0, p541_3).
piece(542, p542_0).
coord1(p542_0, 3).
coord2(p542_0, 3).
size(p542_0, 1).
red(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 10).
size(p542_1, 5).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 8).
coord2(p542_2, 10).
size(p542_2, 3).
blue(p542_2).
upright(p542_2).
piece(542, p542_3).
coord1(p542_3, 9).
coord2(p542_3, 10).
size(p542_3, 9).
blue(p542_3).
rhs(p542_3).
contact(p542_3, p542_2).
contact(p542_2, p542_3).
piece(543, p543_0).
coord1(p543_0, 10).
coord2(p543_0, 2).
size(p543_0, 7).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 5).
size(p543_1, 1).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 9).
size(p543_2, 9).
blue(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 2).
size(p543_3, 8).
blue(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 4).
coord2(p543_4, 3).
size(p543_4, 8).
green(p543_4).
lhs(p543_4).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
piece(544, p544_0).
coord1(p544_0, 5).
coord2(p544_0, 8).
size(p544_0, 6).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 6).
size(p544_1, 5).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 6).
coord2(p544_2, 6).
size(p544_2, 7).
red(p544_2).
strange(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 7).
size(p544_3, 5).
red(p544_3).
lhs(p544_3).
contact(p544_1, p544_2).
contact(p544_2, p544_1).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 3).
size(p545_0, 5).
blue(p545_0).
upright(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 2).
size(p545_1, 8).
green(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 4).
coord2(p545_2, 5).
size(p545_2, 1).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 7).
coord2(p545_3, 5).
size(p545_3, 7).
green(p545_3).
strange(p545_3).
piece(545, p545_4).
coord1(p545_4, 0).
coord2(p545_4, 2).
size(p545_4, 0).
green(p545_4).
strange(p545_4).
piece(546, p546_0).
coord1(p546_0, 10).
coord2(p546_0, 0).
size(p546_0, 1).
green(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 4).
coord2(p546_1, 3).
size(p546_1, 4).
blue(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 9).
size(p546_2, 7).
green(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 7).
coord2(p546_3, 3).
size(p546_3, 10).
blue(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 4).
coord2(p546_4, 6).
size(p546_4, 5).
red(p546_4).
rhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 6).
size(p547_0, 3).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 4).
coord2(p547_1, 6).
size(p547_1, 7).
blue(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 8).
coord2(p547_2, 2).
size(p547_2, 5).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 9).
coord2(p547_3, 8).
size(p547_3, 5).
red(p547_3).
upright(p547_3).
piece(547, p547_4).
coord1(p547_4, 7).
coord2(p547_4, 9).
size(p547_4, 0).
green(p547_4).
strange(p547_4).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 6).
size(p548_0, 2).
blue(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 1).
size(p548_1, 4).
blue(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 2).
size(p548_2, 7).
green(p548_2).
strange(p548_2).
contact(p548_1, p548_2).
contact(p548_2, p548_1).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 9).
size(p549_0, 7).
blue(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 2).
coord2(p549_1, 9).
size(p549_1, 0).
red(p549_1).
upright(p549_1).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 5).
coord2(p550_0, 1).
size(p550_0, 10).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 1).
size(p550_1, 1).
green(p550_1).
upright(p550_1).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 6).
coord2(p551_0, 7).
size(p551_0, 6).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 2).
size(p551_1, 0).
blue(p551_1).
strange(p551_1).
piece(552, p552_0).
coord1(p552_0, 4).
coord2(p552_0, 8).
size(p552_0, 5).
blue(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 5).
size(p552_1, 10).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 10).
size(p552_2, 10).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 9).
size(p552_3, 2).
blue(p552_3).
lhs(p552_3).
piece(552, p552_4).
coord1(p552_4, 2).
coord2(p552_4, 6).
size(p552_4, 6).
green(p552_4).
rhs(p552_4).
contact(p552_4, p552_1).
contact(p552_1, p552_4).
piece(553, p553_0).
coord1(p553_0, 8).
coord2(p553_0, 5).
size(p553_0, 7).
green(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 8).
coord2(p553_1, 6).
size(p553_1, 8).
red(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 7).
coord2(p553_2, 4).
size(p553_2, 7).
green(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 8).
coord2(p553_3, 10).
size(p553_3, 9).
green(p553_3).
lhs(p553_3).
contact(p553_1, p553_0).
contact(p553_0, p553_1).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 7).
size(p554_0, 8).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 7).
size(p554_1, 9).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 4).
size(p554_2, 10).
red(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 7).
coord2(p554_3, 8).
size(p554_3, 4).
blue(p554_3).
upright(p554_3).
contact(p554_1, p554_3).
contact(p554_1, p554_3).
contact(p554_1, p554_0).
contact(p554_3, p554_1).
contact(p554_3, p554_1).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 7).
size(p555_0, 10).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 7).
size(p555_1, 10).
green(p555_1).
strange(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 7).
size(p555_2, 2).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 10).
coord2(p555_3, 1).
size(p555_3, 7).
red(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 7).
size(p555_4, 9).
green(p555_4).
upright(p555_4).
contact(p555_0, p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
contact(p555_1, p555_0).
contact(p555_2, p555_4).
contact(p555_4, p555_2).
piece(556, p556_0).
coord1(p556_0, 6).
coord2(p556_0, 0).
size(p556_0, 0).
blue(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 7).
size(p556_1, 1).
blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 3).
coord2(p556_2, 6).
size(p556_2, 10).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 1).
size(p556_3, 8).
green(p556_3).
upright(p556_3).
contact(p556_0, p556_3).
contact(p556_0, p556_3).
contact(p556_3, p556_0).
contact(p556_3, p556_0).
contact(p556_1, p556_2).
contact(p556_2, p556_1).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 1).
size(p557_0, 0).
red(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 1).
size(p557_1, 10).
blue(p557_1).
strange(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 2).
coord2(p558_0, -1).
size(p558_0, 10).
blue(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 8).
size(p558_1, 7).
red(p558_1).
lhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 2).
coord2(p558_2, 0).
size(p558_2, 10).
red(p558_2).
upright(p558_2).
contact(p558_0, p558_2).
contact(p558_2, p558_0).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 0).
size(p559_0, 9).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, -1).
size(p559_1, 8).
blue(p559_1).
upright(p559_1).
contact(p559_1, p559_0).
contact(p559_0, p559_1).
piece(560, p560_0).
coord1(p560_0, 10).
coord2(p560_0, 8).
size(p560_0, 7).
green(p560_0).
strange(p560_0).
piece(560, p560_1).
coord1(p560_1, 10).
coord2(p560_1, 7).
size(p560_1, 5).
green(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 2).
coord2(p560_2, 8).
size(p560_2, 3).
green(p560_2).
upright(p560_2).
piece(560, p560_3).
coord1(p560_3, 3).
coord2(p560_3, 1).
size(p560_3, 9).
red(p560_3).
strange(p560_3).
contact(p560_1, p560_0).
contact(p560_0, p560_1).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 6).
size(p561_0, 5).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 9).
size(p561_1, 10).
blue(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 4).
coord2(p561_2, 8).
size(p561_2, 0).
green(p561_2).
rhs(p561_2).
contact(p561_2, p561_1).
contact(p561_1, p561_2).
piece(562, p562_0).
coord1(p562_0, 0).
coord2(p562_0, 6).
size(p562_0, 10).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 7).
coord2(p562_1, 7).
size(p562_1, 7).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 8).
coord2(p562_2, 7).
size(p562_2, 7).
red(p562_2).
rhs(p562_2).
contact(p562_2, p562_1).
contact(p562_1, p562_2).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 4).
size(p563_0, 4).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 8).
coord2(p563_1, 8).
size(p563_1, 1).
green(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 4).
size(p563_2, 7).
green(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 10).
coord2(p563_3, 4).
size(p563_3, 9).
blue(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 10).
coord2(p563_4, 7).
size(p563_4, 3).
blue(p563_4).
lhs(p563_4).
contact(p563_3, p563_0).
contact(p563_0, p563_3).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 9).
size(p564_0, 7).
red(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 0).
coord2(p564_1, 1).
size(p564_1, 5).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 3).
coord2(p564_2, 9).
size(p564_2, 5).
red(p564_2).
rhs(p564_2).
contact(p564_2, p564_0).
contact(p564_0, p564_2).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 8).
size(p565_0, 0).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 7).
size(p565_1, 3).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 5).
size(p565_2, 3).
blue(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 3).
size(p565_3, 8).
red(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 8).
coord2(p565_4, 3).
size(p565_4, 10).
blue(p565_4).
strange(p565_4).
contact(p565_3, p565_4).
contact(p565_3, p565_4).
contact(p565_4, p565_3).
contact(p565_4, p565_3).
piece(566, p566_0).
coord1(p566_0, 2).
coord2(p566_0, 9).
size(p566_0, 3).
red(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 10).
coord2(p566_1, 5).
size(p566_1, 9).
red(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 9).
coord2(p566_2, 6).
size(p566_2, 10).
red(p566_2).
lhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 5).
size(p566_3, 9).
blue(p566_3).
upright(p566_3).
contact(p566_2, p566_3).
contact(p566_2, p566_3).
contact(p566_3, p566_2).
contact(p566_3, p566_2).
contact(p566_3, p566_1).
contact(p566_1, p566_3).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 10).
size(p567_0, 10).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 7).
coord2(p567_1, 10).
size(p567_1, 4).
red(p567_1).
upright(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 6).
coord2(p568_0, 10).
size(p568_0, 2).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 10).
size(p568_1, 7).
blue(p568_1).
rhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 8).
coord2(p568_2, 4).
size(p568_2, 5).
blue(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 1).
size(p568_3, 4).
green(p568_3).
upright(p568_3).
piece(568, p568_4).
coord1(p568_4, 4).
coord2(p568_4, 9).
size(p568_4, 9).
red(p568_4).
strange(p568_4).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 3).
size(p569_0, 6).
red(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 9).
size(p569_1, 2).
blue(p569_1).
rhs(p569_1).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 10).
size(p570_0, 4).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 4).
size(p570_1, 10).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 2).
coord2(p570_2, 3).
size(p570_2, 2).
blue(p570_2).
rhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 3).
coord2(p570_3, 3).
size(p570_3, 9).
green(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 5).
coord2(p570_4, 10).
size(p570_4, 10).
blue(p570_4).
lhs(p570_4).
contact(p570_2, p570_3).
contact(p570_2, p570_3).
contact(p570_3, p570_2).
contact(p570_3, p570_2).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 2).
size(p571_0, 9).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 2).
size(p571_1, 4).
red(p571_1).
upright(p571_1).
contact(p571_0, p571_1).
contact(p571_1, p571_0).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 9).
size(p572_0, 5).
green(p572_0).
strange(p572_0).
piece(572, p572_1).
coord1(p572_1, 9).
coord2(p572_1, 3).
size(p572_1, 8).
red(p572_1).
upright(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 10).
size(p572_2, 5).
blue(p572_2).
rhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 9).
coord2(p572_3, 1).
size(p572_3, 5).
red(p572_3).
strange(p572_3).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 8).
size(p573_0, 1).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 2).
coord2(p573_1, 2).
size(p573_1, 4).
red(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 6).
coord2(p573_2, 1).
size(p573_2, 1).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 8).
size(p573_3, 7).
green(p573_3).
lhs(p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
piece(574, p574_0).
coord1(p574_0, 9).
coord2(p574_0, 10).
size(p574_0, 7).
blue(p574_0).
strange(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 8).
size(p574_1, 8).
red(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 1).
size(p574_2, 3).
red(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 8).
coord2(p574_3, 10).
size(p574_3, 0).
blue(p574_3).
strange(p574_3).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 10).
size(p575_0, 7).
green(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 6).
size(p575_1, 1).
green(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 2).
coord2(p575_2, 7).
size(p575_2, 10).
blue(p575_2).
upright(p575_2).
contact(p575_2, p575_1).
contact(p575_1, p575_2).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 10).
size(p576_0, 3).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 10).
size(p576_1, 5).
red(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 9).
coord2(p576_2, 5).
size(p576_2, 5).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 3).
size(p576_3, 5).
blue(p576_3).
strange(p576_3).
piece(577, p577_0).
coord1(p577_0, 0).
coord2(p577_0, 8).
size(p577_0, 10).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 8).
size(p577_1, 0).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 0).
coord2(p577_2, 8).
size(p577_2, 6).
green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 10).
coord2(p577_3, 8).
size(p577_3, 3).
green(p577_3).
strange(p577_3).
piece(577, p577_4).
coord1(p577_4, 4).
coord2(p577_4, 3).
size(p577_4, 10).
green(p577_4).
upright(p577_4).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 10).
size(p578_0, 3).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 7).
coord2(p578_1, 2).
size(p578_1, 7).
blue(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 8).
coord2(p578_2, 2).
size(p578_2, 9).
green(p578_2).
upright(p578_2).
contact(p578_1, p578_2).
contact(p578_2, p578_1).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 7).
size(p579_0, 10).
blue(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 7).
size(p579_1, 10).
green(p579_1).
upright(p579_1).
piece(579, p579_2).
coord1(p579_2, 3).
coord2(p579_2, 3).
size(p579_2, 6).
red(p579_2).
rhs(p579_2).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 3).
coord2(p580_0, 3).
size(p580_0, 10).
red(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 3).
coord2(p580_1, 2).
size(p580_1, 8).
red(p580_1).
rhs(p580_1).
piece(580, p580_2).
coord1(p580_2, 1).
coord2(p580_2, 0).
size(p580_2, 3).
blue(p580_2).
rhs(p580_2).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 0).
coord2(p581_0, 3).
size(p581_0, 1).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 8).
size(p581_1, 0).
red(p581_1).
rhs(p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 9).
size(p582_0, 0).
red(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 4).
size(p582_1, 3).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 10).
coord2(p582_2, 4).
size(p582_2, 5).
blue(p582_2).
strange(p582_2).
piece(583, p583_0).
coord1(p583_0, 0).
coord2(p583_0, 3).
size(p583_0, 0).
red(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 7).
size(p583_1, 1).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 2).
size(p583_2, 7).
green(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 0).
coord2(p583_3, 4).
size(p583_3, 6).
blue(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 4).
coord2(p583_4, 5).
size(p583_4, 5).
blue(p583_4).
strange(p583_4).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 0).
size(p584_0, 9).
red(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 4).
size(p584_1, 9).
green(p584_1).
upright(p584_1).
piece(584, p584_2).
coord1(p584_2, 2).
coord2(p584_2, 2).
size(p584_2, 9).
red(p584_2).
upright(p584_2).
piece(584, p584_3).
coord1(p584_3, 7).
coord2(p584_3, 3).
size(p584_3, 9).
blue(p584_3).
strange(p584_3).
piece(584, p584_4).
coord1(p584_4, 7).
coord2(p584_4, 3).
size(p584_4, 5).
blue(p584_4).
upright(p584_4).
contact(p584_3, p584_4).
contact(p584_4, p584_3).
piece(585, p585_0).
coord1(p585_0, 10).
coord2(p585_0, 2).
size(p585_0, 2).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 10).
coord2(p585_1, 3).
size(p585_1, 8).
blue(p585_1).
rhs(p585_1).
contact(p585_0, p585_1).
contact(p585_1, p585_0).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 8).
size(p586_0, 4).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 10).
coord2(p586_1, 4).
size(p586_1, 6).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 0).
coord2(p586_2, 9).
size(p586_2, 8).
blue(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 1).
size(p586_3, 7).
blue(p586_3).
upright(p586_3).
piece(586, p586_4).
coord1(p586_4, 2).
coord2(p586_4, 7).
size(p586_4, 10).
blue(p586_4).
upright(p586_4).
contact(p586_3, p586_4).
contact(p586_3, p586_4).
contact(p586_4, p586_3).
contact(p586_4, p586_3).
contact(p586_4, p586_0).
contact(p586_0, p586_4).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 0).
size(p587_0, 8).
green(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 6).
coord2(p587_1, 6).
size(p587_1, 5).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 2).
size(p587_2, 8).
blue(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 9).
coord2(p587_3, 1).
size(p587_3, 3).
red(p587_3).
upright(p587_3).
contact(p587_0, p587_3).
contact(p587_0, p587_3).
contact(p587_3, p587_0).
contact(p587_3, p587_0).
contact(p587_3, p587_2).
contact(p587_2, p587_3).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 5).
size(p588_0, 4).
red(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 8).
coord2(p588_1, 3).
size(p588_1, 10).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 1).
size(p588_2, 4).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 1).
size(p588_3, 1).
green(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 2).
coord2(p588_4, 9).
size(p588_4, 7).
green(p588_4).
upright(p588_4).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 3).
size(p589_0, 10).
red(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 2).
size(p589_1, 8).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 1).
coord2(p589_2, 6).
size(p589_2, 4).
red(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 2).
coord2(p589_3, 3).
size(p589_3, 8).
red(p589_3).
strange(p589_3).
contact(p589_1, p589_3).
contact(p589_1, p589_3).
contact(p589_3, p589_1).
contact(p589_3, p589_1).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 0).
size(p590_0, 2).
green(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 0).
size(p590_1, 9).
blue(p590_1).
strange(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 8).
coord2(p591_0, 8).
size(p591_0, 2).
red(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 3).
coord2(p591_1, 1).
size(p591_1, 3).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 6).
size(p591_2, 4).
red(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 0).
coord2(p592_0, 0).
size(p592_0, 8).
blue(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 0).
size(p592_1, 10).
green(p592_1).
upright(p592_1).
contact(p592_0, p592_1).
contact(p592_1, p592_0).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 9).
size(p593_0, 9).
red(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 5).
coord2(p593_1, 0).
size(p593_1, 7).
blue(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 8).
size(p593_2, 1).
blue(p593_2).
rhs(p593_2).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 10).
size(p594_0, 9).
green(p594_0).
strange(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 1).
size(p594_1, 1).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 5).
size(p594_2, 9).
green(p594_2).
lhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 1).
coord2(p594_3, 1).
size(p594_3, 9).
blue(p594_3).
strange(p594_3).
piece(595, p595_0).
coord1(p595_0, 2).
coord2(p595_0, 10).
size(p595_0, 3).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 3).
size(p595_1, 6).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 5).
coord2(p595_2, 5).
size(p595_2, 4).
blue(p595_2).
rhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 5).
coord2(p595_3, 4).
size(p595_3, 4).
red(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 6).
coord2(p595_4, 5).
size(p595_4, 8).
red(p595_4).
rhs(p595_4).
contact(p595_2, p595_4).
contact(p595_4, p595_2).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 10).
size(p596_0, 8).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 1).
size(p596_1, 8).
red(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 9).
coord2(p596_2, 3).
size(p596_2, 10).
blue(p596_2).
strange(p596_2).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 2).
size(p597_0, 8).
blue(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 3).
size(p597_1, 5).
green(p597_1).
rhs(p597_1).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 9).
size(p598_0, 6).
red(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 2).
coord2(p598_1, 2).
size(p598_1, 10).
blue(p598_1).
strange(p598_1).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 7).
size(p599_0, 2).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 0).
size(p599_1, 1).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 5).
size(p599_2, 4).
red(p599_2).
upright(p599_2).
piece(599, p599_3).
coord1(p599_3, 9).
coord2(p599_3, 7).
size(p599_3, 10).
blue(p599_3).
strange(p599_3).
contact(p599_3, p599_0).
contact(p599_0, p599_3).
piece(600, p600_0).
coord1(p600_0, 1).
coord2(p600_0, 3).
size(p600_0, 7).
red(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 5).
size(p600_1, 1).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 2).
size(p600_2, 8).
blue(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 0).
size(p600_3, 9).
blue(p600_3).
upright(p600_3).
piece(600, p600_4).
coord1(p600_4, 9).
coord2(p600_4, 2).
size(p600_4, 2).
red(p600_4).
upright(p600_4).
contact(p600_2, p600_4).
contact(p600_2, p600_4).
contact(p600_4, p600_2).
contact(p600_4, p600_2).
piece(601, p601_0).
coord1(p601_0, 3).
coord2(p601_0, 10).
size(p601_0, 8).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 10).
size(p601_1, 4).
green(p601_1).
rhs(p601_1).
contact(p601_1, p601_0).
contact(p601_0, p601_1).
piece(602, p602_0).
coord1(p602_0, 6).
coord2(p602_0, 3).
size(p602_0, 1).
red(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 9).
size(p602_1, 8).
blue(p602_1).
upright(p602_1).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 1).
size(p603_0, 7).
green(p603_0).
rhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 1).
size(p603_1, 3).
red(p603_1).
rhs(p603_1).
contact(p603_1, p603_0).
contact(p603_0, p603_1).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 9).
size(p604_0, 2).
red(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 9).
size(p604_1, 2).
green(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 3).
coord2(p604_2, 5).
size(p604_2, 8).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 9).
size(p604_3, 7).
blue(p604_3).
rhs(p604_3).
contact(p604_0, p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
contact(p604_1, p604_0).
contact(p604_1, p604_3).
contact(p604_3, p604_1).
piece(605, p605_0).
coord1(p605_0, 1).
coord2(p605_0, 9).
size(p605_0, 0).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 5).
size(p605_1, 0).
blue(p605_1).
upright(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 7).
size(p605_2, 10).
blue(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 7).
size(p605_3, 8).
green(p605_3).
upright(p605_3).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 3).
size(p606_0, 0).
red(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 2).
size(p606_1, 2).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 4).
size(p606_2, 4).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 0).
size(p606_3, 4).
green(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 2).
size(p607_0, 8).
red(p607_0).
rhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 3).
size(p607_1, 1).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 6).
coord2(p607_2, 4).
size(p607_2, 4).
blue(p607_2).
upright(p607_2).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 6).
size(p608_0, 10).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 6).
coord2(p608_1, 9).
size(p608_1, 0).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 6).
size(p608_2, 2).
red(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 10).
size(p608_3, 8).
green(p608_3).
lhs(p608_3).
contact(p608_0, p608_2).
contact(p608_0, p608_2).
contact(p608_2, p608_0).
contact(p608_2, p608_0).
piece(609, p609_0).
coord1(p609_0, 10).
coord2(p609_0, 2).
size(p609_0, 9).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 10).
coord2(p609_1, 2).
size(p609_1, 3).
blue(p609_1).
lhs(p609_1).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 8).
size(p610_0, 6).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 1).
size(p610_1, 2).
green(p610_1).
upright(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 4).
size(p610_2, 9).
blue(p610_2).
rhs(p610_2).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 3).
size(p611_0, 1).
blue(p611_0).
upright(p611_0).
piece(611, p611_1).
coord1(p611_1, 6).
coord2(p611_1, 1).
size(p611_1, 9).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 2).
size(p611_2, 7).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 7).
coord2(p611_3, 2).
size(p611_3, 10).
blue(p611_3).
upright(p611_3).
contact(p611_2, p611_3).
contact(p611_3, p611_2).
piece(612, p612_0).
coord1(p612_0, 6).
coord2(p612_0, 2).
size(p612_0, 4).
blue(p612_0).
lhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 7).
coord2(p612_1, 8).
size(p612_1, 7).
red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 7).
coord2(p612_2, 10).
size(p612_2, 3).
blue(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 0).
coord2(p612_3, 2).
size(p612_3, 10).
red(p612_3).
strange(p612_3).
piece(613, p613_0).
coord1(p613_0, 4).
coord2(p613_0, 2).
size(p613_0, 6).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 2).
size(p613_1, 7).
red(p613_1).
rhs(p613_1).
piece(614, p614_0).
coord1(p614_0, 2).
coord2(p614_0, 1).
size(p614_0, 9).
green(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 2).
coord2(p614_1, 0).
size(p614_1, 8).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 5).
size(p614_2, 8).
green(p614_2).
strange(p614_2).
contact(p614_1, p614_0).
contact(p614_0, p614_1).
piece(615, p615_0).
coord1(p615_0, 9).
coord2(p615_0, -1).
size(p615_0, 7).
blue(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 8).
size(p615_1, 3).
green(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 9).
coord2(p615_2, 0).
size(p615_2, 7).
red(p615_2).
upright(p615_2).
piece(615, p615_3).
coord1(p615_3, 10).
coord2(p615_3, 1).
size(p615_3, 4).
blue(p615_3).
lhs(p615_3).
contact(p615_0, p615_1).
contact(p615_0, p615_1).
contact(p615_0, p615_2).
contact(p615_1, p615_0).
contact(p615_1, p615_0).
contact(p615_2, p615_0).
piece(616, p616_0).
coord1(p616_0, 10).
coord2(p616_0, 0).
size(p616_0, 9).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 0).
size(p616_1, 6).
blue(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 1).
size(p616_2, 4).
red(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 6).
coord2(p616_3, 2).
size(p616_3, 10).
red(p616_3).
lhs(p616_3).
piece(617, p617_0).
coord1(p617_0, 3).
coord2(p617_0, 7).
size(p617_0, 7).
green(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 9).
size(p617_1, 3).
red(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 9).
size(p617_2, 10).
green(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 5).
coord2(p617_3, 5).
size(p617_3, 10).
green(p617_3).
strange(p617_3).
piece(617, p617_4).
coord1(p617_4, 3).
coord2(p617_4, 9).
size(p617_4, 0).
green(p617_4).
strange(p617_4).
contact(p617_1, p617_2).
contact(p617_1, p617_2).
contact(p617_2, p617_1).
contact(p617_2, p617_1).
contact(p617_2, p617_4).
contact(p617_2, p617_4).
contact(p617_4, p617_2).
contact(p617_4, p617_2).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 7).
size(p618_0, 7).
red(p618_0).
upright(p618_0).
piece(618, p618_1).
coord1(p618_1, 0).
coord2(p618_1, 2).
size(p618_1, 2).
green(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 7).
coord2(p618_2, 7).
size(p618_2, 10).
blue(p618_2).
rhs(p618_2).
contact(p618_2, p618_0).
contact(p618_0, p618_2).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 8).
size(p619_0, 0).
red(p619_0).
rhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 8).
size(p619_1, 0).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 7).
size(p619_2, 10).
blue(p619_2).
strange(p619_2).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 5).
size(p620_0, 10).
red(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 4).
size(p620_1, 0).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 9).
size(p620_2, 2).
green(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 8).
size(p620_3, 10).
blue(p620_3).
rhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 4).
coord2(p620_4, 8).
size(p620_4, 2).
blue(p620_4).
strange(p620_4).
contact(p620_0, p620_1).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
contact(p620_1, p620_0).
contact(p620_2, p620_4).
contact(p620_2, p620_4).
contact(p620_2, p620_3).
contact(p620_4, p620_2).
contact(p620_4, p620_2).
contact(p620_3, p620_2).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 10).
size(p621_0, 10).
blue(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 10).
size(p621_1, 9).
blue(p621_1).
upright(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 8).
size(p622_0, 8).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 10).
coord2(p622_1, 3).
size(p622_1, 6).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 9).
coord2(p622_2, 3).
size(p622_2, 8).
blue(p622_2).
rhs(p622_2).
contact(p622_1, p622_2).
contact(p622_2, p622_1).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 8).
size(p623_0, 1).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 5).
coord2(p623_1, 1).
size(p623_1, 5).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 1).
coord2(p623_2, 0).
size(p623_2, 4).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 2).
coord2(p623_3, 0).
size(p623_3, 9).
blue(p623_3).
strange(p623_3).
contact(p623_0, p623_3).
contact(p623_0, p623_3).
contact(p623_3, p623_0).
contact(p623_3, p623_0).
contact(p623_3, p623_2).
contact(p623_2, p623_3).
piece(624, p624_0).
coord1(p624_0, 7).
coord2(p624_0, 1).
size(p624_0, 4).
blue(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 9).
size(p624_1, 7).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 2).
size(p624_2, 3).
red(p624_2).
lhs(p624_2).
piece(625, p625_0).
coord1(p625_0, 5).
coord2(p625_0, 9).
size(p625_0, 1).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 4).
size(p625_1, 4).
blue(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 5).
coord2(p625_2, 0).
size(p625_2, 4).
red(p625_2).
strange(p625_2).
piece(626, p626_0).
coord1(p626_0, 5).
coord2(p626_0, 6).
size(p626_0, 9).
red(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 2).
size(p626_1, 6).
green(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 2).
size(p626_2, 7).
blue(p626_2).
strange(p626_2).
contact(p626_2, p626_1).
contact(p626_1, p626_2).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 0).
size(p627_0, 5).
green(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 2).
size(p627_1, 8).
red(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 1).
size(p627_2, 5).
blue(p627_2).
rhs(p627_2).
contact(p627_2, p627_1).
contact(p627_1, p627_2).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 10).
size(p628_0, 0).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 5).
coord2(p628_1, 9).
size(p628_1, 7).
red(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 5).
coord2(p628_2, 6).
size(p628_2, 3).
blue(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 5).
coord2(p628_3, 0).
size(p628_3, 10).
green(p628_3).
lhs(p628_3).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 7).
size(p629_0, 10).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 3).
coord2(p629_1, 7).
size(p629_1, 10).
blue(p629_1).
rhs(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 1).
size(p630_0, 2).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 6).
size(p630_1, 3).
green(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 10).
coord2(p630_2, 5).
size(p630_2, 7).
green(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 3).
coord2(p630_3, 7).
size(p630_3, 0).
blue(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 6).
coord2(p630_4, 5).
size(p630_4, 4).
blue(p630_4).
lhs(p630_4).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 10).
size(p631_0, 10).
blue(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 6).
coord2(p631_1, 10).
size(p631_1, 3).
blue(p631_1).
upright(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 3).
size(p631_2, 4).
red(p631_2).
rhs(p631_2).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 4).
size(p632_0, 10).
blue(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 3).
coord2(p632_1, 8).
size(p632_1, 10).
blue(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 8).
size(p632_2, 5).
green(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 9).
coord2(p632_3, 6).
size(p632_3, 7).
red(p632_3).
strange(p632_3).
contact(p632_1, p632_2).
contact(p632_2, p632_1).
piece(633, p633_0).
coord1(p633_0, 9).
coord2(p633_0, 1).
size(p633_0, 9).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 3).
size(p633_1, 6).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 1).
size(p633_2, 6).
blue(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 10).
size(p633_3, 6).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 9).
coord2(p633_4, 7).
size(p633_4, 1).
blue(p633_4).
rhs(p633_4).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 3).
size(p634_0, 7).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 4).
size(p634_1, 6).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 7).
coord2(p634_2, 8).
size(p634_2, 9).
red(p634_2).
lhs(p634_2).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 0).
size(p635_0, 0).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 0).
size(p635_1, 10).
blue(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 1).
size(p635_2, 0).
green(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 4).
coord2(p635_3, 9).
size(p635_3, 8).
green(p635_3).
lhs(p635_3).
contact(p635_1, p635_0).
contact(p635_0, p635_1).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 6).
size(p636_0, 10).
green(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 1).
coord2(p636_1, 7).
size(p636_1, 10).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 4).
coord2(p636_2, 9).
size(p636_2, 4).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 5).
coord2(p636_3, 10).
size(p636_3, 1).
blue(p636_3).
upright(p636_3).
contact(p636_0, p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 11).
coord2(p637_0, 6).
size(p637_0, 7).
blue(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 6).
size(p637_1, 7).
red(p637_1).
upright(p637_1).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 6).
coord2(p638_0, 4).
size(p638_0, 10).
blue(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 6).
coord2(p638_1, 4).
size(p638_1, 8).
red(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 9).
coord2(p638_2, 4).
size(p638_2, 9).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 0).
size(p638_3, 1).
red(p638_3).
lhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 1).
size(p639_0, 2).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 1).
size(p639_1, 2).
red(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 8).
size(p639_2, 10).
blue(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 7).
coord2(p639_3, 8).
size(p639_3, 0).
green(p639_3).
upright(p639_3).
contact(p639_2, p639_3).
contact(p639_3, p639_2).
piece(640, p640_0).
coord1(p640_0, 10).
coord2(p640_0, 1).
size(p640_0, 5).
red(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 9).
size(p640_1, 5).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 2).
coord2(p640_2, 8).
size(p640_2, 2).
green(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 7).
coord2(p640_3, 6).
size(p640_3, 1).
green(p640_3).
rhs(p640_3).
piece(640, p640_4).
coord1(p640_4, 3).
coord2(p640_4, 8).
size(p640_4, 9).
blue(p640_4).
strange(p640_4).
contact(p640_4, p640_2).
contact(p640_2, p640_4).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 4).
size(p641_0, 9).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 1).
coord2(p641_1, 2).
size(p641_1, 6).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 9).
coord2(p641_2, 4).
size(p641_2, 10).
green(p641_2).
lhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 8).
coord2(p641_3, 3).
size(p641_3, 6).
blue(p641_3).
lhs(p641_3).
piece(641, p641_4).
coord1(p641_4, 8).
coord2(p641_4, 1).
size(p641_4, 5).
red(p641_4).
upright(p641_4).
contact(p641_0, p641_3).
contact(p641_0, p641_3).
contact(p641_3, p641_0).
contact(p641_3, p641_0).
piece(642, p642_0).
coord1(p642_0, 2).
coord2(p642_0, 10).
size(p642_0, 7).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 4).
size(p642_1, 4).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 5).
coord2(p642_2, 8).
size(p642_2, 10).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 6).
coord2(p642_3, 8).
size(p642_3, 3).
green(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 8).
coord2(p642_4, 3).
size(p642_4, 9).
red(p642_4).
rhs(p642_4).
contact(p642_3, p642_2).
contact(p642_2, p642_3).
piece(643, p643_0).
coord1(p643_0, 4).
coord2(p643_0, 4).
size(p643_0, 7).
green(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 9).
coord2(p643_1, 0).
size(p643_1, 5).
blue(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 3).
coord2(p643_2, 4).
size(p643_2, 6).
red(p643_2).
rhs(p643_2).
contact(p643_2, p643_0).
contact(p643_0, p643_2).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 0).
size(p644_0, 10).
green(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 6).
coord2(p644_1, 4).
size(p644_1, 10).
red(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 2).
coord2(p644_2, 7).
size(p644_2, 8).
blue(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 4).
coord2(p644_3, 5).
size(p644_3, 5).
red(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 4).
coord2(p644_4, 3).
size(p644_4, 10).
blue(p644_4).
rhs(p644_4).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 4).
size(p645_0, 9).
green(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 0).
size(p645_1, 4).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 5).
coord2(p645_2, 5).
size(p645_2, 1).
green(p645_2).
rhs(p645_2).
contact(p645_2, p645_0).
contact(p645_0, p645_2).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 2).
size(p646_0, 9).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 5).
size(p646_1, 9).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 0).
size(p646_2, 1).
green(p646_2).
upright(p646_2).
piece(646, p646_3).
coord1(p646_3, 5).
coord2(p646_3, 4).
size(p646_3, 6).
red(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 10).
coord2(p646_4, 5).
size(p646_4, 1).
blue(p646_4).
upright(p646_4).
contact(p646_1, p646_4).
contact(p646_1, p646_4).
contact(p646_4, p646_1).
contact(p646_4, p646_1).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 8).
size(p647_0, 2).
blue(p647_0).
upright(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 3).
size(p647_1, 10).
red(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 2).
size(p647_2, 4).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 7).
size(p647_3, 1).
red(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 1).
coord2(p647_4, 7).
size(p647_4, 9).
green(p647_4).
rhs(p647_4).
contact(p647_3, p647_4).
contact(p647_4, p647_3).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 3).
size(p648_0, 0).
blue(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 0).
coord2(p648_1, 2).
size(p648_1, 4).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 0).
coord2(p648_2, 10).
size(p648_2, 5).
red(p648_2).
rhs(p648_2).
piece(649, p649_0).
coord1(p649_0, 10).
coord2(p649_0, 5).
size(p649_0, 9).
red(p649_0).
strange(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 8).
size(p649_1, 7).
green(p649_1).
rhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 4).
coord2(p649_2, 6).
size(p649_2, 1).
blue(p649_2).
upright(p649_2).
piece(649, p649_3).
coord1(p649_3, 10).
coord2(p649_3, 6).
size(p649_3, 4).
blue(p649_3).
rhs(p649_3).
contact(p649_3, p649_0).
contact(p649_0, p649_3).
piece(650, p650_0).
coord1(p650_0, 6).
coord2(p650_0, 5).
size(p650_0, 4).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 3).
size(p650_1, 8).
blue(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 8).
size(p650_2, 5).
green(p650_2).
strange(p650_2).
piece(650, p650_3).
coord1(p650_3, 4).
coord2(p650_3, 4).
size(p650_3, 8).
blue(p650_3).
strange(p650_3).
contact(p650_1, p650_3).
contact(p650_1, p650_3).
contact(p650_3, p650_1).
contact(p650_3, p650_1).
piece(651, p651_0).
coord1(p651_0, 7).
coord2(p651_0, 8).
size(p651_0, 2).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 1).
coord2(p651_1, 0).
size(p651_1, 4).
blue(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 7).
coord2(p651_2, 8).
size(p651_2, 9).
blue(p651_2).
rhs(p651_2).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 11).
coord2(p652_0, 7).
size(p652_0, 7).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 7).
size(p652_1, 2).
blue(p652_1).
upright(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 8).
size(p652_2, 1).
red(p652_2).
rhs(p652_2).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 1).
coord2(p653_0, 10).
size(p653_0, 10).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 10).
size(p653_1, 5).
blue(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 7).
coord2(p653_2, 0).
size(p653_2, 2).
red(p653_2).
strange(p653_2).
piece(653, p653_3).
coord1(p653_3, 8).
coord2(p653_3, 1).
size(p653_3, 5).
blue(p653_3).
lhs(p653_3).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 2).
coord2(p654_0, 1).
size(p654_0, 7).
green(p654_0).
lhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 1).
size(p654_1, 0).
red(p654_1).
rhs(p654_1).
contact(p654_1, p654_0).
contact(p654_0, p654_1).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 7).
size(p655_0, 9).
red(p655_0).
upright(p655_0).
piece(655, p655_1).
coord1(p655_1, 9).
coord2(p655_1, 6).
size(p655_1, 3).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 8).
coord2(p655_2, 8).
size(p655_2, 2).
blue(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 9).
coord2(p655_3, 7).
size(p655_3, 9).
blue(p655_3).
upright(p655_3).
contact(p655_3, p655_0).
contact(p655_0, p655_3).
piece(656, p656_0).
coord1(p656_0, 0).
coord2(p656_0, 8).
size(p656_0, 2).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 0).
coord2(p656_1, 2).
size(p656_1, 7).
red(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 8).
coord2(p656_2, 5).
size(p656_2, 0).
green(p656_2).
lhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 0).
coord2(p656_3, 8).
size(p656_3, 8).
blue(p656_3).
rhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 3).
size(p657_0, 9).
blue(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 3).
size(p657_1, 4).
red(p657_1).
upright(p657_1).
contact(p657_0, p657_1).
contact(p657_1, p657_0).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 5).
size(p658_0, 4).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 6).
size(p658_1, 9).
blue(p658_1).
rhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 3).
coord2(p658_2, 7).
size(p658_2, 4).
green(p658_2).
strange(p658_2).
piece(658, p658_3).
coord1(p658_3, 4).
coord2(p658_3, 0).
size(p658_3, 3).
red(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 5).
coord2(p658_4, 1).
size(p658_4, 3).
green(p658_4).
upright(p658_4).
contact(p658_1, p658_0).
contact(p658_0, p658_1).
piece(659, p659_0).
coord1(p659_0, 9).
coord2(p659_0, 8).
size(p659_0, 7).
green(p659_0).
rhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 5).
size(p659_1, 6).
red(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 9).
coord2(p659_2, 8).
size(p659_2, 6).
red(p659_2).
rhs(p659_2).
contact(p659_2, p659_0).
contact(p659_0, p659_2).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 6).
size(p660_0, 8).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 2).
size(p660_1, 4).
red(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 5).
coord2(p660_2, 5).
size(p660_2, 3).
red(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 5).
coord2(p660_3, 7).
size(p660_3, 6).
blue(p660_3).
rhs(p660_3).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 4).
size(p661_0, 9).
red(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 8).
coord2(p661_1, 3).
size(p661_1, 2).
blue(p661_1).
rhs(p661_1).
contact(p661_1, p661_0).
contact(p661_0, p661_1).
piece(662, p662_0).
coord1(p662_0, 3).
coord2(p662_0, 2).
size(p662_0, 10).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 3).
coord2(p662_1, 1).
size(p662_1, 3).
blue(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 9).
coord2(p662_2, 2).
size(p662_2, 2).
red(p662_2).
strange(p662_2).
piece(663, p663_0).
coord1(p663_0, 8).
coord2(p663_0, 5).
size(p663_0, 10).
red(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 9).
size(p663_1, 5).
blue(p663_1).
strange(p663_1).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 9).
size(p664_0, 4).
red(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 4).
coord2(p664_1, 9).
size(p664_1, 7).
green(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 8).
coord2(p664_2, 8).
size(p664_2, 4).
green(p664_2).
upright(p664_2).
piece(664, p664_3).
coord1(p664_3, 10).
coord2(p664_3, 4).
size(p664_3, 9).
blue(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 1).
coord2(p664_4, 0).
size(p664_4, 0).
blue(p664_4).
lhs(p664_4).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, -1).
size(p665_0, 10).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 10).
size(p665_1, 3).
green(p665_1).
lhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 1).
size(p665_2, 1).
green(p665_2).
rhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 7).
coord2(p665_3, 0).
size(p665_3, 2).
blue(p665_3).
upright(p665_3).
piece(665, p665_4).
coord1(p665_4, 3).
coord2(p665_4, 2).
size(p665_4, 0).
red(p665_4).
strange(p665_4).
contact(p665_0, p665_3).
contact(p665_3, p665_0).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 3).
size(p666_0, 7).
blue(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 5).
coord2(p666_1, 2).
size(p666_1, 9).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 8).
coord2(p666_2, 0).
size(p666_2, 4).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 6).
coord2(p666_3, 2).
size(p666_3, 8).
blue(p666_3).
lhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 2).
coord2(p666_4, 6).
size(p666_4, 1).
blue(p666_4).
rhs(p666_4).
contact(p666_1, p666_3).
contact(p666_3, p666_1).
piece(667, p667_0).
coord1(p667_0, 10).
coord2(p667_0, 0).
size(p667_0, 9).
blue(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 10).
coord2(p667_1, 0).
size(p667_1, 6).
blue(p667_1).
upright(p667_1).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 7).
coord2(p668_0, 0).
size(p668_0, 2).
blue(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 1).
size(p668_1, 6).
green(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 6).
coord2(p668_2, 9).
size(p668_2, 10).
blue(p668_2).
rhs(p668_2).
piece(668, p668_3).
coord1(p668_3, 7).
coord2(p668_3, -1).
size(p668_3, 8).
blue(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 0).
coord2(p668_4, 6).
size(p668_4, 3).
green(p668_4).
strange(p668_4).
contact(p668_3, p668_0).
contact(p668_0, p668_3).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 1).
size(p669_0, 4).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 3).
size(p669_1, 4).
blue(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 3).
size(p669_2, 8).
green(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 2).
coord2(p669_3, 9).
size(p669_3, 7).
red(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 1).
coord2(p669_4, 1).
size(p669_4, 9).
blue(p669_4).
upright(p669_4).
contact(p669_1, p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
contact(p669_2, p669_1).
contact(p669_4, p669_0).
contact(p669_0, p669_4).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 2).
size(p670_0, 4).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 1).
coord2(p670_1, 2).
size(p670_1, 7).
green(p670_1).
strange(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 4).
size(p671_0, 7).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 6).
coord2(p671_1, 3).
size(p671_1, 4).
green(p671_1).
rhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 1).
size(p671_2, 3).
red(p671_2).
strange(p671_2).
piece(671, p671_3).
coord1(p671_3, 3).
coord2(p671_3, 10).
size(p671_3, 2).
blue(p671_3).
lhs(p671_3).
contact(p671_1, p671_0).
contact(p671_0, p671_1).
piece(672, p672_0).
coord1(p672_0, 10).
coord2(p672_0, 1).
size(p672_0, 7).
green(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 5).
coord2(p672_1, 5).
size(p672_1, 8).
green(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 1).
size(p672_2, 10).
blue(p672_2).
rhs(p672_2).
contact(p672_2, p672_0).
contact(p672_0, p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 3).
size(p673_0, 8).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 5).
coord2(p673_1, 4).
size(p673_1, 6).
blue(p673_1).
rhs(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 10).
coord2(p674_0, 5).
size(p674_0, 2).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 10).
size(p674_1, 3).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 8).
size(p674_2, 3).
red(p674_2).
strange(p674_2).
piece(674, p674_3).
coord1(p674_3, 10).
coord2(p674_3, 10).
size(p674_3, 3).
blue(p674_3).
rhs(p674_3).
piece(674, p674_4).
coord1(p674_4, 7).
coord2(p674_4, 10).
size(p674_4, 10).
blue(p674_4).
upright(p674_4).
contact(p674_1, p674_4).
contact(p674_4, p674_1).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 1).
size(p675_0, 8).
red(p675_0).
strange(p675_0).
piece(675, p675_1).
coord1(p675_1, 0).
coord2(p675_1, 1).
size(p675_1, 3).
red(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 9).
size(p675_2, 5).
blue(p675_2).
strange(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 1).
size(p675_3, 9).
blue(p675_3).
lhs(p675_3).
contact(p675_3, p675_1).
contact(p675_1, p675_3).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 0).
size(p676_0, 10).
green(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 9).
coord2(p676_1, 0).
size(p676_1, 9).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 5).
coord2(p676_2, 0).
size(p676_2, 10).
blue(p676_2).
lhs(p676_2).
contact(p676_2, p676_0).
contact(p676_0, p676_2).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 7).
size(p677_0, 7).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 6).
size(p677_1, 8).
green(p677_1).
upright(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 2).
coord2(p678_0, 0).
size(p678_0, 2).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 4).
size(p678_1, 9).
green(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 1).
size(p678_2, 9).
blue(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 7).
coord2(p678_3, 2).
size(p678_3, 8).
red(p678_3).
upright(p678_3).
contact(p678_2, p678_3).
contact(p678_3, p678_2).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 9).
size(p679_0, 9).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 5).
size(p679_1, 7).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 10).
coord2(p679_2, 6).
size(p679_2, 9).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 5).
size(p679_3, 5).
red(p679_3).
upright(p679_3).
piece(679, p679_4).
coord1(p679_4, 3).
coord2(p679_4, 7).
size(p679_4, 7).
blue(p679_4).
rhs(p679_4).
contact(p679_2, p679_4).
contact(p679_2, p679_4).
contact(p679_4, p679_2).
contact(p679_4, p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 10).
size(p680_0, 7).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 4).
size(p680_1, 10).
blue(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 4).
size(p680_2, 8).
green(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 2).
size(p680_3, 1).
red(p680_3).
strange(p680_3).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 9).
size(p681_0, 10).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 7).
size(p681_1, 6).
red(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 7).
coord2(p681_2, 3).
size(p681_2, 7).
green(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 8).
coord2(p681_3, 4).
size(p681_3, 0).
red(p681_3).
upright(p681_3).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 6).
size(p682_0, 5).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 8).
coord2(p682_1, 0).
size(p682_1, 6).
red(p682_1).
upright(p682_1).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 3).
size(p683_0, 4).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 3).
coord2(p683_1, 6).
size(p683_1, 6).
green(p683_1).
strange(p683_1).
piece(683, p683_2).
coord1(p683_2, 7).
coord2(p683_2, 1).
size(p683_2, 10).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 0).
size(p683_3, 4).
red(p683_3).
rhs(p683_3).
piece(684, p684_0).
coord1(p684_0, 1).
coord2(p684_0, 3).
size(p684_0, 8).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 9).
size(p684_1, 8).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 1).
coord2(p684_2, 5).
size(p684_2, 7).
red(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 2).
coord2(p684_3, 5).
size(p684_3, 0).
blue(p684_3).
rhs(p684_3).
piece(684, p684_4).
coord1(p684_4, 6).
coord2(p684_4, 5).
size(p684_4, 4).
green(p684_4).
lhs(p684_4).
contact(p684_3, p684_2).
contact(p684_2, p684_3).
piece(685, p685_0).
coord1(p685_0, 3).
coord2(p685_0, 0).
size(p685_0, 8).
green(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 4).
size(p685_1, 1).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 4).
coord2(p685_2, 0).
size(p685_2, 9).
red(p685_2).
rhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 9).
coord2(p685_3, 2).
size(p685_3, 0).
blue(p685_3).
strange(p685_3).
piece(685, p685_4).
coord1(p685_4, 9).
coord2(p685_4, 0).
size(p685_4, 8).
blue(p685_4).
upright(p685_4).
contact(p685_2, p685_0).
contact(p685_0, p685_2).
piece(686, p686_0).
coord1(p686_0, 6).
coord2(p686_0, 1).
size(p686_0, 5).
red(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 1).
coord2(p686_1, 10).
size(p686_1, 8).
blue(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 7).
size(p686_2, 10).
red(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 10).
coord2(p686_3, 2).
size(p686_3, 0).
green(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 8).
coord2(p686_4, 5).
size(p686_4, 2).
blue(p686_4).
rhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 3).
coord2(p687_0, 8).
size(p687_0, 6).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 0).
size(p687_1, 2).
red(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 7).
size(p687_2, 6).
green(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 1).
coord2(p687_3, 8).
size(p687_3, 0).
red(p687_3).
strange(p687_3).
piece(687, p687_4).
coord1(p687_4, 8).
coord2(p687_4, 8).
size(p687_4, 1).
blue(p687_4).
upright(p687_4).
contact(p687_3, p687_4).
contact(p687_3, p687_4).
contact(p687_4, p687_3).
contact(p687_4, p687_3).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 2).
size(p688_0, 3).
red(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 6).
size(p688_1, 3).
green(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 7).
size(p688_2, 10).
blue(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 8).
coord2(p688_3, 5).
size(p688_3, 10).
red(p688_3).
strange(p688_3).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 10).
size(p689_0, 4).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 5).
size(p689_1, 4).
red(p689_1).
rhs(p689_1).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 5).
size(p690_0, 6).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 4).
size(p690_1, 8).
green(p690_1).
upright(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 5).
size(p691_0, 0).
red(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 8).
size(p691_1, 4).
blue(p691_1).
lhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 5).
size(p691_2, 2).
blue(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 4).
coord2(p691_3, 2).
size(p691_3, 4).
blue(p691_3).
lhs(p691_3).
piece(691, p691_4).
coord1(p691_4, 4).
coord2(p691_4, 8).
size(p691_4, 1).
red(p691_4).
rhs(p691_4).
contact(p691_1, p691_4).
contact(p691_1, p691_4).
contact(p691_4, p691_1).
contact(p691_4, p691_1).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 1).
size(p692_0, 7).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 1).
size(p692_1, 3).
blue(p692_1).
rhs(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 8).
coord2(p693_0, 7).
size(p693_0, 7).
red(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 9).
size(p693_1, 2).
green(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 6).
coord2(p693_2, 0).
size(p693_2, 4).
green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 8).
size(p693_3, 0).
blue(p693_3).
rhs(p693_3).
contact(p693_3, p693_0).
contact(p693_0, p693_3).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 8).
size(p694_0, 8).
green(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 8).
coord2(p694_1, 8).
size(p694_1, 8).
red(p694_1).
rhs(p694_1).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 4).
coord2(p695_0, 1).
size(p695_0, 10).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 6).
size(p695_1, 0).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 6).
size(p695_2, 6).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 4).
coord2(p695_3, 0).
size(p695_3, 6).
blue(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 1).
coord2(p695_4, 2).
size(p695_4, 8).
blue(p695_4).
rhs(p695_4).
contact(p695_1, p695_2).
contact(p695_1, p695_2).
contact(p695_2, p695_1).
contact(p695_2, p695_1).
contact(p695_3, p695_0).
contact(p695_0, p695_3).
piece(696, p696_0).
coord1(p696_0, 1).
coord2(p696_0, 7).
size(p696_0, 7).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 9).
size(p696_1, 4).
green(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 6).
size(p696_2, 9).
green(p696_2).
lhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 1).
coord2(p696_3, 8).
size(p696_3, 10).
green(p696_3).
strange(p696_3).
piece(696, p696_4).
coord1(p696_4, 7).
coord2(p696_4, 6).
size(p696_4, 3).
green(p696_4).
strange(p696_4).
contact(p696_0, p696_3).
contact(p696_3, p696_0).
piece(697, p697_0).
coord1(p697_0, 6).
coord2(p697_0, 8).
size(p697_0, 8).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 9).
coord2(p697_1, 2).
size(p697_1, 10).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 5).
coord2(p697_2, 8).
size(p697_2, 8).
blue(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 7).
coord2(p697_3, 7).
size(p697_3, 8).
red(p697_3).
upright(p697_3).
piece(697, p697_4).
coord1(p697_4, 4).
coord2(p697_4, 1).
size(p697_4, 6).
red(p697_4).
lhs(p697_4).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 2).
coord2(p698_0, 10).
size(p698_0, 9).
red(p698_0).
upright(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 11).
size(p698_1, 3).
green(p698_1).
rhs(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 9).
coord2(p699_0, 9).
size(p699_0, 2).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 4).
size(p699_1, 2).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 10).
coord2(p699_2, 6).
size(p699_2, 0).
blue(p699_2).
upright(p699_2).
piece(699, p699_3).
coord1(p699_3, 11).
coord2(p699_3, 6).
size(p699_3, 7).
blue(p699_3).
strange(p699_3).
contact(p699_3, p699_2).
contact(p699_2, p699_3).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 6).
size(p700_0, 10).
blue(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 7).
coord2(p700_1, 4).
size(p700_1, 9).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 0).
coord2(p700_2, 1).
size(p700_2, 6).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 10).
size(p700_3, 4).
red(p700_3).
upright(p700_3).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 5).
size(p701_0, 4).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 10).
size(p701_1, 7).
green(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 3).
coord2(p701_2, 10).
size(p701_2, 9).
green(p701_2).
rhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 0).
coord2(p701_3, 8).
size(p701_3, 4).
red(p701_3).
upright(p701_3).
piece(701, p701_4).
coord1(p701_4, 10).
coord2(p701_4, 6).
size(p701_4, 1).
blue(p701_4).
upright(p701_4).
contact(p701_0, p701_4).
contact(p701_0, p701_4).
contact(p701_4, p701_0).
contact(p701_4, p701_0).
contact(p701_2, p701_1).
contact(p701_1, p701_2).
piece(702, p702_0).
coord1(p702_0, 7).
coord2(p702_0, 4).
size(p702_0, 5).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 0).
coord2(p702_1, 8).
size(p702_1, 6).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 1).
size(p702_2, 2).
red(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 7).
coord2(p702_3, 10).
size(p702_3, 1).
red(p702_3).
lhs(p702_3).
piece(702, p702_4).
coord1(p702_4, 5).
coord2(p702_4, 1).
size(p702_4, 7).
blue(p702_4).
upright(p702_4).
contact(p702_0, p702_4).
contact(p702_0, p702_4).
contact(p702_4, p702_0).
contact(p702_4, p702_0).
contact(p702_4, p702_2).
contact(p702_2, p702_4).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 7).
size(p703_0, 10).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 4).
size(p703_1, 6).
green(p703_1).
rhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 4).
size(p703_2, 7).
blue(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 2).
coord2(p703_3, 7).
size(p703_3, 9).
red(p703_3).
strange(p703_3).
contact(p703_1, p703_2).
contact(p703_1, p703_2).
contact(p703_2, p703_1).
contact(p703_2, p703_1).
contact(p703_0, p703_3).
contact(p703_3, p703_0).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 10).
size(p704_0, 9).
blue(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 9).
size(p704_1, 7).
red(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 1).
coord2(p704_2, 6).
size(p704_2, 2).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 4).
size(p704_3, 0).
green(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 1).
coord2(p704_4, 6).
size(p704_4, 8).
blue(p704_4).
upright(p704_4).
contact(p704_0, p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
contact(p704_1, p704_0).
contact(p704_2, p704_4).
contact(p704_2, p704_4).
contact(p704_4, p704_2).
contact(p704_4, p704_2).
piece(705, p705_0).
coord1(p705_0, 2).
coord2(p705_0, 1).
size(p705_0, 2).
red(p705_0).
upright(p705_0).
piece(705, p705_1).
coord1(p705_1, 2).
coord2(p705_1, 9).
size(p705_1, 6).
blue(p705_1).
strange(p705_1).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 9).
size(p706_0, 3).
blue(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 5).
coord2(p706_1, 9).
size(p706_1, 10).
blue(p706_1).
lhs(p706_1).
contact(p706_1, p706_0).
contact(p706_0, p706_1).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 5).
size(p707_0, 3).
blue(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 5).
size(p707_1, 10).
blue(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 10).
size(p707_2, 7).
blue(p707_2).
upright(p707_2).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 0).
coord2(p708_0, 5).
size(p708_0, 6).
blue(p708_0).
upright(p708_0).
piece(708, p708_1).
coord1(p708_1, 1).
coord2(p708_1, 5).
size(p708_1, 9).
blue(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 10).
size(p708_2, 10).
green(p708_2).
upright(p708_2).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 2).
coord2(p709_0, 9).
size(p709_0, 9).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 6).
coord2(p709_1, 4).
size(p709_1, 5).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 9).
size(p709_2, 6).
green(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 10).
coord2(p709_3, 3).
size(p709_3, 0).
red(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 9).
coord2(p709_4, 6).
size(p709_4, 4).
red(p709_4).
strange(p709_4).
contact(p709_0, p709_4).
contact(p709_0, p709_4).
contact(p709_0, p709_2).
contact(p709_4, p709_0).
contact(p709_4, p709_0).
contact(p709_2, p709_0).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 9).
size(p710_0, 1).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 5).
coord2(p710_1, 10).
size(p710_1, 7).
green(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 5).
coord2(p710_2, 10).
size(p710_2, 0).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 9).
size(p710_3, 8).
red(p710_3).
lhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 9).
coord2(p710_4, 9).
size(p710_4, 0).
green(p710_4).
upright(p710_4).
contact(p710_1, p710_3).
contact(p710_1, p710_3).
contact(p710_3, p710_1).
contact(p710_3, p710_1).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 8).
size(p711_0, 10).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 7).
coord2(p711_1, 4).
size(p711_1, 2).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 5).
coord2(p711_2, -1).
size(p711_2, 9).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 5).
coord2(p711_3, 0).
size(p711_3, 7).
green(p711_3).
upright(p711_3).
piece(711, p711_4).
coord1(p711_4, 3).
coord2(p711_4, 0).
size(p711_4, 2).
red(p711_4).
upright(p711_4).
contact(p711_2, p711_3).
contact(p711_3, p711_2).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 1).
size(p712_0, 10).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 5).
coord2(p712_1, 3).
size(p712_1, 8).
blue(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 6).
size(p712_2, 7).
blue(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 4).
size(p712_3, 7).
green(p712_3).
strange(p712_3).
piece(712, p712_4).
coord1(p712_4, 8).
coord2(p712_4, 5).
size(p712_4, 4).
blue(p712_4).
strange(p712_4).
contact(p712_1, p712_3).
contact(p712_3, p712_1).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 7).
size(p713_0, 7).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 6).
size(p713_1, 6).
red(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 6).
size(p713_2, 6).
red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 8).
coord2(p713_3, 4).
size(p713_3, 3).
green(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 6).
coord2(p713_4, 8).
size(p713_4, 8).
green(p713_4).
lhs(p713_4).
contact(p713_0, p713_4).
contact(p713_4, p713_0).
piece(714, p714_0).
coord1(p714_0, 1).
coord2(p714_0, 1).
size(p714_0, 8).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 0).
size(p714_1, 10).
green(p714_1).
rhs(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 1).
coord2(p715_0, 3).
size(p715_0, 3).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 1).
coord2(p715_1, 3).
size(p715_1, 8).
blue(p715_1).
lhs(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 7).
coord2(p716_0, 9).
size(p716_0, 9).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 9).
size(p716_1, 10).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 6).
size(p716_2, 8).
blue(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 10).
coord2(p716_3, 9).
size(p716_3, 1).
red(p716_3).
lhs(p716_3).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 4).
size(p717_0, 5).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 4).
coord2(p717_1, 4).
size(p717_1, 10).
green(p717_1).
strange(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 10).
size(p718_0, 7).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 4).
coord2(p718_1, 4).
size(p718_1, 7).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 3).
coord2(p718_2, 4).
size(p718_2, 10).
green(p718_2).
upright(p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 0).
coord2(p719_0, 9).
size(p719_0, 2).
green(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 8).
coord2(p719_1, 5).
size(p719_1, 0).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 0).
coord2(p719_2, 7).
size(p719_2, 2).
blue(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 4).
size(p719_3, 9).
blue(p719_3).
strange(p719_3).
contact(p719_3, p719_1).
contact(p719_1, p719_3).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 1).
size(p720_0, 4).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 1).
size(p720_1, 7).
blue(p720_1).
lhs(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 6).
size(p721_0, 2).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 2).
size(p721_1, 6).
red(p721_1).
lhs(p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 3).
size(p722_0, 1).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 0).
size(p722_1, 0).
green(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 3).
size(p722_2, 3).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 0).
coord2(p722_3, 8).
size(p722_3, 7).
red(p722_3).
lhs(p722_3).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 4).
size(p723_0, 10).
blue(p723_0).
upright(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 4).
size(p723_1, 0).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 7).
coord2(p723_2, 4).
size(p723_2, 1).
blue(p723_2).
upright(p723_2).
piece(723, p723_3).
coord1(p723_3, 3).
coord2(p723_3, 8).
size(p723_3, 5).
green(p723_3).
strange(p723_3).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 8).
coord2(p724_0, 7).
size(p724_0, 5).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 0).
coord2(p724_1, 1).
size(p724_1, 3).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 7).
size(p724_2, 8).
blue(p724_2).
strange(p724_2).
contact(p724_0, p724_2).
contact(p724_0, p724_2).
contact(p724_2, p724_0).
contact(p724_2, p724_0).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 8).
size(p725_0, 3).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 9).
size(p725_1, 7).
blue(p725_1).
lhs(p725_1).
contact(p725_0, p725_1).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 8).
size(p726_0, 4).
red(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 5).
coord2(p726_1, 1).
size(p726_1, 10).
blue(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 5).
coord2(p726_2, 5).
size(p726_2, 0).
red(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 5).
coord2(p726_3, 8).
size(p726_3, 5).
blue(p726_3).
upright(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 4).
size(p726_4, 3).
blue(p726_4).
lhs(p726_4).
contact(p726_2, p726_4).
contact(p726_2, p726_4).
contact(p726_4, p726_2).
contact(p726_4, p726_2).
piece(727, p727_0).
coord1(p727_0, 9).
coord2(p727_0, 1).
size(p727_0, 9).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 5).
coord2(p727_1, 1).
size(p727_1, 8).
green(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 9).
size(p727_2, 7).
blue(p727_2).
lhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 5).
coord2(p727_3, 9).
size(p727_3, 8).
blue(p727_3).
upright(p727_3).
contact(p727_2, p727_3).
contact(p727_3, p727_2).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 4).
size(p728_0, 8).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 5).
coord2(p728_1, 2).
size(p728_1, 7).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 8).
size(p728_2, 7).
red(p728_2).
upright(p728_2).
piece(728, p728_3).
coord1(p728_3, 5).
coord2(p728_3, 10).
size(p728_3, 10).
green(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 10).
coord2(p728_4, 10).
size(p728_4, 8).
red(p728_4).
strange(p728_4).
piece(729, p729_0).
coord1(p729_0, 9).
coord2(p729_0, 10).
size(p729_0, 5).
red(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 9).
coord2(p729_1, 2).
size(p729_1, 4).
red(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 9).
coord2(p729_2, 4).
size(p729_2, 5).
blue(p729_2).
lhs(p729_2).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 2).
size(p730_0, 0).
green(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 0).
size(p730_1, 9).
green(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 8).
coord2(p730_2, -1).
size(p730_2, 1).
blue(p730_2).
rhs(p730_2).
contact(p730_2, p730_1).
contact(p730_1, p730_2).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 9).
size(p731_0, 2).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 0).
coord2(p731_1, 1).
size(p731_1, 5).
red(p731_1).
strange(p731_1).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 1).
size(p732_0, 7).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 1).
size(p732_1, 6).
red(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 1).
coord2(p732_2, 3).
size(p732_2, 8).
blue(p732_2).
strange(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 4).
size(p732_3, 1).
blue(p732_3).
upright(p732_3).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 4).
size(p733_0, 1).
red(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 10).
coord2(p733_1, 4).
size(p733_1, 8).
blue(p733_1).
lhs(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 7).
coord2(p734_0, 5).
size(p734_0, 5).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 7).
coord2(p734_1, 6).
size(p734_1, 4).
red(p734_1).
lhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 6).
coord2(p734_2, 2).
size(p734_2, 1).
red(p734_2).
strange(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 6).
size(p734_3, 6).
green(p734_3).
upright(p734_3).
piece(734, p734_4).
coord1(p734_4, 5).
coord2(p734_4, 3).
size(p734_4, 6).
green(p734_4).
rhs(p734_4).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 0).
size(p735_0, 3).
red(p735_0).
rhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 2).
coord2(p735_1, 1).
size(p735_1, 2).
blue(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 1).
coord2(p735_2, 3).
size(p735_2, 8).
red(p735_2).
strange(p735_2).
piece(735, p735_3).
coord1(p735_3, 6).
coord2(p735_3, 5).
size(p735_3, 10).
red(p735_3).
upright(p735_3).
piece(735, p735_4).
coord1(p735_4, 1).
coord2(p735_4, 1).
size(p735_4, 2).
blue(p735_4).
upright(p735_4).
piece(736, p736_0).
coord1(p736_0, 2).
coord2(p736_0, 1).
size(p736_0, 9).
green(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 2).
coord2(p736_1, 1).
size(p736_1, 7).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 1).
coord2(p736_2, 8).
size(p736_2, 5).
red(p736_2).
rhs(p736_2).
contact(p736_1, p736_0).
contact(p736_0, p736_1).
piece(737, p737_0).
coord1(p737_0, 9).
coord2(p737_0, 7).
size(p737_0, 8).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 9).
coord2(p737_1, 2).
size(p737_1, 8).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 4).
coord2(p737_2, 8).
size(p737_2, 1).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 9).
coord2(p737_3, 9).
size(p737_3, 9).
red(p737_3).
strange(p737_3).
piece(737, p737_4).
coord1(p737_4, 9).
coord2(p737_4, 3).
size(p737_4, 6).
blue(p737_4).
rhs(p737_4).
contact(p737_4, p737_1).
contact(p737_1, p737_4).
piece(738, p738_0).
coord1(p738_0, 10).
coord2(p738_0, 7).
size(p738_0, 1).
green(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 7).
size(p738_1, 9).
blue(p738_1).
strange(p738_1).
contact(p738_1, p738_0).
contact(p738_0, p738_1).
piece(739, p739_0).
coord1(p739_0, 4).
coord2(p739_0, 9).
size(p739_0, 2).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 6).
coord2(p739_1, 1).
size(p739_1, 8).
green(p739_1).
strange(p739_1).
piece(739, p739_2).
coord1(p739_2, 7).
coord2(p739_2, 1).
size(p739_2, 0).
red(p739_2).
rhs(p739_2).
contact(p739_2, p739_1).
contact(p739_1, p739_2).
piece(740, p740_0).
coord1(p740_0, 9).
coord2(p740_0, 7).
size(p740_0, 10).
green(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 7).
size(p740_1, 1).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 1).
coord2(p740_2, 2).
size(p740_2, 0).
green(p740_2).
lhs(p740_2).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 8).
size(p741_0, 10).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 6).
size(p741_1, 3).
blue(p741_1).
rhs(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 10).
size(p741_2, 4).
blue(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 2).
coord2(p741_3, 2).
size(p741_3, 2).
red(p741_3).
strange(p741_3).
piece(741, p741_4).
coord1(p741_4, 4).
coord2(p741_4, 8).
size(p741_4, 2).
red(p741_4).
rhs(p741_4).
contact(p741_4, p741_0).
contact(p741_0, p741_4).
piece(742, p742_0).
coord1(p742_0, 4).
coord2(p742_0, 8).
size(p742_0, 3).
blue(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 4).
coord2(p742_1, 7).
size(p742_1, 8).
red(p742_1).
strange(p742_1).
piece(743, p743_0).
coord1(p743_0, 7).
coord2(p743_0, 0).
size(p743_0, 10).
blue(p743_0).
upright(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 0).
size(p743_1, 7).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 9).
size(p743_2, 6).
red(p743_2).
lhs(p743_2).
contact(p743_0, p743_1).
contact(p743_0, p743_1).
contact(p743_1, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 4).
coord2(p744_0, 0).
size(p744_0, 10).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 10).
coord2(p744_1, 3).
size(p744_1, 9).
blue(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 0).
coord2(p744_2, 5).
size(p744_2, 0).
red(p744_2).
lhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 1).
size(p744_3, 5).
blue(p744_3).
strange(p744_3).
piece(744, p744_4).
coord1(p744_4, 10).
coord2(p744_4, 2).
size(p744_4, 9).
red(p744_4).
rhs(p744_4).
contact(p744_4, p744_1).
contact(p744_1, p744_4).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 4).
size(p745_0, 7).
red(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 9).
coord2(p745_1, 3).
size(p745_1, 4).
green(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 6).
coord2(p745_2, 2).
size(p745_2, 0).
blue(p745_2).
lhs(p745_2).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 2).
size(p746_0, 7).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 1).
coord2(p746_1, 0).
size(p746_1, 6).
red(p746_1).
rhs(p746_1).
piece(747, p747_0).
coord1(p747_0, 6).
coord2(p747_0, 2).
size(p747_0, 8).
green(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 8).
size(p747_1, 7).
blue(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 5).
coord2(p747_2, 7).
size(p747_2, 7).
blue(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 3).
coord2(p747_3, 10).
size(p747_3, 4).
red(p747_3).
lhs(p747_3).
piece(747, p747_4).
coord1(p747_4, 0).
coord2(p747_4, 3).
size(p747_4, 9).
red(p747_4).
strange(p747_4).
contact(p747_2, p747_1).
contact(p747_1, p747_2).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 5).
size(p748_0, 5).
blue(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 0).
coord2(p748_1, 5).
size(p748_1, 7).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 7).
coord2(p748_2, 7).
size(p748_2, 10).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 4).
size(p748_3, 8).
blue(p748_3).
lhs(p748_3).
contact(p748_1, p748_0).
contact(p748_0, p748_1).
piece(749, p749_0).
coord1(p749_0, 2).
coord2(p749_0, 5).
size(p749_0, 8).
blue(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 5).
size(p749_1, 4).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 7).
size(p749_2, 5).
blue(p749_2).
upright(p749_2).
contact(p749_0, p749_1).
contact(p749_1, p749_0).
piece(750, p750_0).
coord1(p750_0, 2).
coord2(p750_0, 8).
size(p750_0, 9).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 2).
coord2(p750_1, 7).
size(p750_1, 7).
green(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 1).
size(p750_2, 5).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 1).
coord2(p750_3, 9).
size(p750_3, 9).
blue(p750_3).
rhs(p750_3).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 4).
coord2(p751_0, 2).
size(p751_0, 9).
blue(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 1).
coord2(p751_1, 2).
size(p751_1, 7).
blue(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 6).
size(p751_2, 9).
red(p751_2).
upright(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 1).
size(p751_3, 6).
red(p751_3).
upright(p751_3).
contact(p751_1, p751_3).
contact(p751_3, p751_1).
piece(752, p752_0).
coord1(p752_0, 3).
coord2(p752_0, 7).
size(p752_0, 3).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 3).
coord2(p752_1, 7).
size(p752_1, 3).
blue(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 10).
coord2(p752_2, 2).
size(p752_2, 5).
blue(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 0).
size(p752_3, 4).
green(p752_3).
upright(p752_3).
piece(752, p752_4).
coord1(p752_4, 9).
coord2(p752_4, 9).
size(p752_4, 4).
green(p752_4).
lhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 8).
coord2(p753_0, 3).
size(p753_0, 0).
green(p753_0).
upright(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 3).
size(p753_1, 7).
blue(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 3).
coord2(p753_2, 4).
size(p753_2, 0).
red(p753_2).
upright(p753_2).
contact(p753_1, p753_0).
contact(p753_0, p753_1).
piece(754, p754_0).
coord1(p754_0, 9).
coord2(p754_0, 10).
size(p754_0, 2).
green(p754_0).
rhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 0).
size(p754_1, 9).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 1).
size(p754_2, 9).
red(p754_2).
upright(p754_2).
piece(754, p754_3).
coord1(p754_3, 2).
coord2(p754_3, 0).
size(p754_3, 6).
green(p754_3).
strange(p754_3).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 5).
size(p755_0, 10).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 3).
size(p755_1, 3).
blue(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 7).
size(p755_2, 0).
green(p755_2).
lhs(p755_2).
piece(756, p756_0).
coord1(p756_0, 6).
coord2(p756_0, 5).
size(p756_0, 10).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 4).
size(p756_1, 5).
blue(p756_1).
upright(p756_1).
contact(p756_0, p756_1).
contact(p756_0, p756_1).
contact(p756_1, p756_0).
contact(p756_1, p756_0).
piece(757, p757_0).
coord1(p757_0, 6).
coord2(p757_0, 3).
size(p757_0, 7).
green(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 6).
coord2(p757_1, 0).
size(p757_1, 7).
green(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 3).
size(p757_2, 10).
red(p757_2).
rhs(p757_2).
contact(p757_0, p757_2).
contact(p757_0, p757_2).
contact(p757_2, p757_0).
contact(p757_2, p757_0).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 5).
size(p758_0, 6).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 7).
size(p758_1, 0).
red(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 7).
size(p758_2, 9).
blue(p758_2).
lhs(p758_2).
contact(p758_2, p758_1).
contact(p758_1, p758_2).
piece(759, p759_0).
coord1(p759_0, 6).
coord2(p759_0, 5).
size(p759_0, 0).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 8).
coord2(p759_1, 4).
size(p759_1, 3).
green(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 3).
coord2(p759_2, 3).
size(p759_2, 2).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 3).
coord2(p759_3, 3).
size(p759_3, 9).
blue(p759_3).
upright(p759_3).
contact(p759_2, p759_3).
contact(p759_3, p759_2).
piece(760, p760_0).
coord1(p760_0, -1).
coord2(p760_0, 6).
size(p760_0, 4).
red(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 3).
coord2(p760_1, 2).
size(p760_1, 4).
red(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 0).
coord2(p760_2, 6).
size(p760_2, 8).
green(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 5).
size(p760_3, 5).
red(p760_3).
rhs(p760_3).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 0).
size(p761_0, 9).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, -1).
size(p761_1, 0).
green(p761_1).
rhs(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 0).
size(p762_0, 6).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 5).
size(p762_1, 6).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 8).
coord2(p762_2, 1).
size(p762_2, 7).
blue(p762_2).
upright(p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 1).
size(p763_0, 3).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 2).
size(p763_1, 8).
red(p763_1).
rhs(p763_1).
contact(p763_0, p763_1).
contact(p763_1, p763_0).
piece(764, p764_0).
coord1(p764_0, 2).
coord2(p764_0, 0).
size(p764_0, 8).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 0).
size(p764_1, 2).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 3).
size(p764_2, 2).
red(p764_2).
strange(p764_2).
contact(p764_0, p764_1).
contact(p764_0, p764_1).
contact(p764_1, p764_0).
contact(p764_1, p764_0).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 8).
size(p765_0, 6).
red(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 5).
coord2(p765_1, 3).
size(p765_1, 1).
blue(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 3).
size(p765_2, 3).
blue(p765_2).
rhs(p765_2).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 1).
size(p766_0, 7).
blue(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 0).
size(p766_1, 8).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 7).
coord2(p766_2, 6).
size(p766_2, 9).
blue(p766_2).
rhs(p766_2).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 0).
size(p767_0, 8).
blue(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 8).
size(p767_1, 5).
red(p767_1).
strange(p767_1).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 5).
size(p768_0, 6).
red(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 1).
coord2(p768_1, 6).
size(p768_1, 9).
red(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 1).
coord2(p768_2, 10).
size(p768_2, 8).
blue(p768_2).
lhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 0).
coord2(p768_3, 4).
size(p768_3, 2).
green(p768_3).
strange(p768_3).
contact(p768_0, p768_3).
contact(p768_0, p768_3).
contact(p768_3, p768_0).
contact(p768_3, p768_0).
piece(769, p769_0).
coord1(p769_0, 3).
coord2(p769_0, 7).
size(p769_0, 9).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 9).
coord2(p769_1, 5).
size(p769_1, 8).
red(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 4).
size(p769_2, 8).
green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 0).
size(p769_3, 0).
blue(p769_3).
rhs(p769_3).
contact(p769_2, p769_1).
contact(p769_1, p769_2).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 7).
size(p770_0, 7).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 10).
coord2(p770_1, 3).
size(p770_1, 10).
red(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 6).
size(p770_2, 10).
blue(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 6).
size(p770_3, 2).
blue(p770_3).
upright(p770_3).
piece(770, p770_4).
coord1(p770_4, 2).
coord2(p770_4, 9).
size(p770_4, 10).
red(p770_4).
upright(p770_4).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 8).
coord2(p771_0, 5).
size(p771_0, 10).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 3).
size(p771_1, 1).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 8).
coord2(p771_2, 4).
size(p771_2, 9).
blue(p771_2).
rhs(p771_2).
contact(p771_2, p771_1).
contact(p771_1, p771_2).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 5).
size(p772_0, 7).
red(p772_0).
rhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 0).
size(p772_1, 4).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 3).
size(p772_2, 9).
red(p772_2).
upright(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 3).
size(p772_3, 6).
green(p772_3).
rhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 3).
coord2(p773_0, 3).
size(p773_0, 4).
green(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 2).
coord2(p773_1, 10).
size(p773_1, 9).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 2).
coord2(p773_2, 10).
size(p773_2, 6).
red(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 1).
size(p773_3, 9).
red(p773_3).
strange(p773_3).
piece(774, p774_0).
coord1(p774_0, 3).
coord2(p774_0, 1).
size(p774_0, 8).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 4).
coord2(p774_1, 1).
size(p774_1, 3).
green(p774_1).
upright(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 8).
coord2(p775_0, 7).
size(p775_0, 0).
red(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 10).
size(p775_1, 1).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 3).
size(p775_2, 0).
blue(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 6).
coord2(p776_0, 9).
size(p776_0, 3).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 10).
coord2(p776_1, 9).
size(p776_1, 7).
blue(p776_1).
upright(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 10).
size(p776_2, 7).
blue(p776_2).
strange(p776_2).
contact(p776_2, p776_1).
contact(p776_1, p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 1).
size(p777_0, 3).
blue(p777_0).
strange(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 6).
size(p777_1, 5).
red(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 10).
coord2(p777_2, 10).
size(p777_2, 0).
green(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 0).
coord2(p777_3, 6).
size(p777_3, 6).
red(p777_3).
lhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 5).
coord2(p778_0, 2).
size(p778_0, 7).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 0).
size(p778_1, 7).
red(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 5).
coord2(p778_2, 2).
size(p778_2, 4).
red(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 5).
coord2(p778_3, 7).
size(p778_3, 10).
blue(p778_3).
strange(p778_3).
contact(p778_0, p778_2).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 4).
coord2(p779_0, 7).
size(p779_0, 7).
green(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 6).
coord2(p779_1, 7).
size(p779_1, 3).
green(p779_1).
strange(p779_1).
piece(779, p779_2).
coord1(p779_2, 10).
coord2(p779_2, 7).
size(p779_2, 7).
red(p779_2).
rhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 8).
size(p779_3, 7).
blue(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 4).
coord2(p779_4, 4).
size(p779_4, 1).
green(p779_4).
rhs(p779_4).
contact(p779_3, p779_0).
contact(p779_0, p779_3).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 6).
size(p780_0, 10).
green(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 6).
coord2(p780_1, 6).
size(p780_1, 6).
green(p780_1).
rhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 0).
size(p780_2, 1).
blue(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 6).
coord2(p780_3, 9).
size(p780_3, 3).
red(p780_3).
rhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 5).
coord2(p780_4, 5).
size(p780_4, 10).
green(p780_4).
rhs(p780_4).
contact(p780_0, p780_1).
contact(p780_0, p780_1).
contact(p780_0, p780_4).
contact(p780_1, p780_0).
contact(p780_1, p780_0).
contact(p780_4, p780_0).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 10).
size(p781_0, 8).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 6).
coord2(p781_1, 0).
size(p781_1, 1).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 10).
coord2(p781_2, 10).
size(p781_2, 2).
blue(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 6).
coord2(p781_3, 10).
size(p781_3, 6).
green(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 9).
coord2(p781_4, 10).
size(p781_4, 5).
red(p781_4).
rhs(p781_4).
contact(p781_2, p781_4).
contact(p781_2, p781_4).
contact(p781_4, p781_2).
contact(p781_4, p781_2).
contact(p781_3, p781_0).
contact(p781_0, p781_3).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 4).
size(p782_0, 9).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 6).
size(p782_1, 7).
green(p782_1).
strange(p782_1).
piece(782, p782_2).
coord1(p782_2, 2).
coord2(p782_2, 0).
size(p782_2, 4).
red(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 0).
coord2(p782_3, 10).
size(p782_3, 10).
blue(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 4).
coord2(p782_4, 4).
size(p782_4, 9).
red(p782_4).
upright(p782_4).
contact(p782_0, p782_4).
contact(p782_4, p782_0).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 7).
size(p783_0, 8).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 8).
coord2(p783_1, 7).
size(p783_1, 5).
red(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 9).
size(p783_2, 1).
blue(p783_2).
strange(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 2).
size(p784_0, 6).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 6).
size(p784_1, 9).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 6).
size(p784_2, 0).
green(p784_2).
upright(p784_2).
piece(784, p784_3).
coord1(p784_3, 3).
coord2(p784_3, 9).
size(p784_3, 7).
green(p784_3).
lhs(p784_3).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 8).
size(p785_0, 8).
green(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 0).
size(p785_1, 10).
green(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 5).
coord2(p785_2, 7).
size(p785_2, 3).
green(p785_2).
rhs(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 7).
size(p785_3, 6).
blue(p785_3).
rhs(p785_3).
piece(785, p785_4).
coord1(p785_4, 6).
coord2(p785_4, 2).
size(p785_4, 7).
red(p785_4).
strange(p785_4).
piece(786, p786_0).
coord1(p786_0, 7).
coord2(p786_0, 6).
size(p786_0, 7).
blue(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 3).
coord2(p786_1, 1).
size(p786_1, 3).
red(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 9).
size(p786_2, 6).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 9).
coord2(p786_3, 6).
size(p786_3, 9).
blue(p786_3).
lhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 8).
coord2(p786_4, 6).
size(p786_4, 10).
green(p786_4).
rhs(p786_4).
contact(p786_4, p786_0).
contact(p786_0, p786_4).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 3).
size(p787_0, 10).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 8).
coord2(p787_1, 10).
size(p787_1, 9).
blue(p787_1).
strange(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 8).
size(p787_2, 4).
green(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 11).
coord2(p787_3, 3).
size(p787_3, 0).
green(p787_3).
rhs(p787_3).
contact(p787_3, p787_0).
contact(p787_0, p787_3).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 6).
size(p788_0, 9).
red(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 8).
coord2(p788_1, 6).
size(p788_1, 6).
red(p788_1).
rhs(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 10).
size(p789_0, 10).
blue(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 6).
coord2(p789_1, 9).
size(p789_1, 7).
blue(p789_1).
rhs(p789_1).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 7).
size(p790_0, 10).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 7).
coord2(p790_1, 4).
size(p790_1, 2).
red(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 3).
size(p790_2, 2).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 0).
coord2(p790_3, 6).
size(p790_3, 7).
green(p790_3).
upright(p790_3).
piece(790, p790_4).
coord1(p790_4, 1).
coord2(p790_4, 6).
size(p790_4, 0).
red(p790_4).
rhs(p790_4).
contact(p790_4, p790_3).
contact(p790_3, p790_4).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 2).
size(p791_0, 9).
blue(p791_0).
strange(p791_0).
piece(791, p791_1).
coord1(p791_1, 10).
coord2(p791_1, 3).
size(p791_1, 9).
blue(p791_1).
upright(p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 6).
size(p792_0, 9).
blue(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 6).
size(p792_1, 4).
blue(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 5).
coord2(p792_2, 3).
size(p792_2, 5).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 3).
coord2(p792_3, 6).
size(p792_3, 3).
red(p792_3).
upright(p792_3).
contact(p792_1, p792_3).
contact(p792_1, p792_3).
contact(p792_3, p792_1).
contact(p792_3, p792_1).
contact(p792_3, p792_0).
contact(p792_0, p792_3).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 3).
size(p793_0, 10).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 2).
size(p793_1, 2).
blue(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 4).
coord2(p793_2, 2).
size(p793_2, 0).
blue(p793_2).
lhs(p793_2).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 1).
coord2(p794_0, 8).
size(p794_0, 5).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 2).
size(p794_1, 0).
blue(p794_1).
lhs(p794_1).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 5).
size(p795_0, 10).
blue(p795_0).
strange(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 4).
size(p795_1, 2).
red(p795_1).
rhs(p795_1).
contact(p795_0, p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 4).
coord2(p796_0, 3).
size(p796_0, 7).
blue(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 4).
coord2(p796_1, 4).
size(p796_1, 3).
blue(p796_1).
upright(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 2).
size(p797_0, 0).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 0).
coord2(p797_1, 10).
size(p797_1, 1).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 1).
coord2(p797_2, 10).
size(p797_2, 8).
green(p797_2).
upright(p797_2).
contact(p797_1, p797_2).
contact(p797_2, p797_1).
piece(798, p798_0).
coord1(p798_0, 5).
coord2(p798_0, 5).
size(p798_0, 3).
red(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 5).
coord2(p798_1, 5).
size(p798_1, 0).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 7).
size(p798_2, 7).
blue(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 10).
size(p798_3, 9).
green(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 4).
coord2(p798_4, 5).
size(p798_4, 10).
blue(p798_4).
rhs(p798_4).
contact(p798_0, p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
contact(p798_1, p798_0).
contact(p798_1, p798_4).
contact(p798_4, p798_1).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 2).
size(p799_0, 0).
green(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 2).
size(p799_1, 2).
blue(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 8).
coord2(p799_2, 7).
size(p799_2, 3).
green(p799_2).
rhs(p799_2).
piece(799, p799_3).
coord1(p799_3, 7).
coord2(p799_3, 7).
size(p799_3, 8).
green(p799_3).
lhs(p799_3).
piece(799, p799_4).
coord1(p799_4, 0).
coord2(p799_4, 9).
size(p799_4, 3).
blue(p799_4).
lhs(p799_4).
contact(p799_2, p799_3).
contact(p799_3, p799_2).
piece(800, p800_0).
coord1(p800_0, 1).
coord2(p800_0, 3).
size(p800_0, 10).
blue(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 8).
coord2(p800_1, 8).
size(p800_1, 5).
blue(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 8).
coord2(p800_2, 10).
size(p800_2, 1).
red(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 6).
size(p800_3, 6).
blue(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 4).
coord2(p800_4, 10).
size(p800_4, 3).
red(p800_4).
rhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 8).
coord2(p801_0, 4).
size(p801_0, 9).
red(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 3).
coord2(p801_1, 8).
size(p801_1, 9).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 7).
size(p801_2, 5).
blue(p801_2).
strange(p801_2).
piece(801, p801_3).
coord1(p801_3, 8).
coord2(p801_3, 3).
size(p801_3, 8).
red(p801_3).
rhs(p801_3).
contact(p801_3, p801_0).
contact(p801_0, p801_3).
piece(802, p802_0).
coord1(p802_0, 5).
coord2(p802_0, 7).
size(p802_0, 4).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 10).
size(p802_1, 5).
green(p802_1).
lhs(p802_1).
piece(802, p802_2).
coord1(p802_2, 5).
coord2(p802_2, 4).
size(p802_2, 1).
red(p802_2).
strange(p802_2).
piece(803, p803_0).
coord1(p803_0, 6).
coord2(p803_0, 10).
size(p803_0, 10).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 5).
size(p803_1, 0).
blue(p803_1).
rhs(p803_1).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 9).
size(p804_0, 4).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 10).
coord2(p804_1, 4).
size(p804_1, 0).
red(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 7).
coord2(p804_2, 1).
size(p804_2, 7).
red(p804_2).
lhs(p804_2).
piece(805, p805_0).
coord1(p805_0, 7).
coord2(p805_0, 10).
size(p805_0, 4).
red(p805_0).
lhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 4).
size(p805_1, 2).
green(p805_1).
strange(p805_1).
piece(805, p805_2).
coord1(p805_2, 3).
coord2(p805_2, 0).
size(p805_2, 7).
blue(p805_2).
upright(p805_2).
piece(805, p805_3).
coord1(p805_3, 3).
coord2(p805_3, 1).
size(p805_3, 8).
blue(p805_3).
strange(p805_3).
contact(p805_3, p805_2).
contact(p805_2, p805_3).
piece(806, p806_0).
coord1(p806_0, 3).
coord2(p806_0, 4).
size(p806_0, 0).
green(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 9).
size(p806_1, 1).
blue(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 5).
size(p806_2, 3).
blue(p806_2).
strange(p806_2).
piece(806, p806_3).
coord1(p806_3, 10).
coord2(p806_3, 5).
size(p806_3, 10).
red(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 10).
coord2(p806_4, 4).
size(p806_4, 10).
blue(p806_4).
rhs(p806_4).
contact(p806_3, p806_4).
contact(p806_4, p806_3).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 10).
size(p807_0, 2).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 10).
size(p807_1, 5).
green(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 2).
size(p807_2, 6).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 7).
coord2(p807_3, 1).
size(p807_3, 5).
red(p807_3).
upright(p807_3).
contact(p807_2, p807_3).
contact(p807_2, p807_3).
contact(p807_3, p807_2).
contact(p807_3, p807_2).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 9).
size(p808_0, 0).
red(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 1).
size(p808_1, 2).
blue(p808_1).
strange(p808_1).
piece(809, p809_0).
coord1(p809_0, 5).
coord2(p809_0, 0).
size(p809_0, 1).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 2).
size(p809_1, 8).
green(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 0).
coord2(p809_2, 0).
size(p809_2, 4).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 0).
size(p809_3, 8).
blue(p809_3).
upright(p809_3).
piece(809, p809_4).
coord1(p809_4, 0).
coord2(p809_4, 7).
size(p809_4, 8).
red(p809_4).
lhs(p809_4).
contact(p809_3, p809_2).
contact(p809_2, p809_3).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 6).
size(p810_0, 5).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 4).
size(p810_1, 9).
blue(p810_1).
lhs(p810_1).
piece(811, p811_0).
coord1(p811_0, 6).
coord2(p811_0, 7).
size(p811_0, 4).
red(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 10).
size(p811_1, 0).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 5).
size(p811_2, 9).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 2).
size(p811_3, 8).
blue(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 4).
coord2(p811_4, 2).
size(p811_4, 2).
green(p811_4).
upright(p811_4).
contact(p811_3, p811_4).
contact(p811_4, p811_3).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 3).
size(p812_0, 7).
green(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 8).
coord2(p812_1, 7).
size(p812_1, 1).
green(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 8).
size(p812_2, 9).
red(p812_2).
upright(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 7).
size(p812_3, 8).
blue(p812_3).
upright(p812_3).
contact(p812_3, p812_2).
contact(p812_2, p812_3).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 8).
size(p813_0, 10).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 3).
coord2(p813_1, 4).
size(p813_1, 0).
red(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 1).
coord2(p813_2, 8).
size(p813_2, 10).
blue(p813_2).
upright(p813_2).
contact(p813_2, p813_0).
contact(p813_0, p813_2).
piece(814, p814_0).
coord1(p814_0, 9).
coord2(p814_0, 4).
size(p814_0, 1).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 9).
coord2(p814_1, 1).
size(p814_1, 4).
red(p814_1).
upright(p814_1).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 5).
size(p815_0, 9).
blue(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 1).
size(p815_1, 7).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 9).
coord2(p815_2, 2).
size(p815_2, 7).
blue(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 8).
size(p815_3, 2).
green(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 3).
coord2(p815_4, 2).
size(p815_4, 3).
red(p815_4).
strange(p815_4).
contact(p815_2, p815_1).
contact(p815_1, p815_2).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 0).
size(p816_0, 7).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 0).
size(p816_1, 8).
red(p816_1).
rhs(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 9).
size(p817_0, 10).
red(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 8).
size(p817_1, 9).
blue(p817_1).
strange(p817_1).
piece(817, p817_2).
coord1(p817_2, 9).
coord2(p817_2, 5).
size(p817_2, 2).
blue(p817_2).
strange(p817_2).
contact(p817_0, p817_1).
contact(p817_0, p817_1).
contact(p817_1, p817_0).
contact(p817_1, p817_0).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 9).
size(p818_0, 8).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 9).
coord2(p818_1, 7).
size(p818_1, 0).
red(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 8).
size(p818_2, 10).
red(p818_2).
strange(p818_2).
piece(818, p818_3).
coord1(p818_3, 8).
coord2(p818_3, 8).
size(p818_3, 5).
blue(p818_3).
rhs(p818_3).
contact(p818_3, p818_0).
contact(p818_0, p818_3).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 7).
size(p819_0, 1).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 2).
size(p819_1, 10).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 2).
size(p819_2, 6).
green(p819_2).
strange(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 10).
size(p819_3, 6).
blue(p819_3).
rhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 1).
coord2(p819_4, 1).
size(p819_4, 7).
blue(p819_4).
strange(p819_4).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
contact(p819_2, p819_4).
contact(p819_2, p819_4).
contact(p819_4, p819_2).
contact(p819_4, p819_2).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 7).
size(p820_0, 5).
blue(p820_0).
lhs(p820_0).
piece(820, p820_1).
coord1(p820_1, 1).
coord2(p820_1, 4).
size(p820_1, 4).
green(p820_1).
strange(p820_1).
piece(820, p820_2).
coord1(p820_2, 4).
coord2(p820_2, 1).
size(p820_2, 1).
green(p820_2).
strange(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 3).
size(p820_3, 8).
red(p820_3).
strange(p820_3).
piece(820, p820_4).
coord1(p820_4, 0).
coord2(p820_4, 3).
size(p820_4, 2).
green(p820_4).
strange(p820_4).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 5).
size(p821_0, 10).
blue(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 3).
coord2(p821_1, 4).
size(p821_1, 5).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 5).
size(p821_2, 10).
blue(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 6).
coord2(p821_3, 4).
size(p821_3, 9).
red(p821_3).
strange(p821_3).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 2).
size(p822_0, 7).
blue(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 3).
coord2(p822_1, 2).
size(p822_1, 8).
green(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 0).
size(p822_2, 8).
red(p822_2).
strange(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 0).
size(p822_3, 7).
green(p822_3).
strange(p822_3).
piece(822, p822_4).
coord1(p822_4, 7).
coord2(p822_4, 9).
size(p822_4, 8).
red(p822_4).
rhs(p822_4).
contact(p822_0, p822_2).
contact(p822_0, p822_2).
contact(p822_0, p822_1).
contact(p822_2, p822_0).
contact(p822_2, p822_0).
contact(p822_1, p822_0).
piece(823, p823_0).
coord1(p823_0, 4).
coord2(p823_0, 0).
size(p823_0, 3).
red(p823_0).
rhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 0).
size(p823_1, 8).
green(p823_1).
upright(p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 4).
size(p824_0, 7).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 4).
size(p824_1, 4).
red(p824_1).
rhs(p824_1).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 6).
size(p825_0, 2).
red(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 10).
size(p825_1, 6).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 10).
size(p825_2, 10).
green(p825_2).
rhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 4).
coord2(p825_3, 5).
size(p825_3, 0).
blue(p825_3).
lhs(p825_3).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 5).
coord2(p826_0, 9).
size(p826_0, 8).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 4).
coord2(p826_1, 9).
size(p826_1, 0).
blue(p826_1).
rhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 1).
coord2(p826_2, 5).
size(p826_2, 7).
red(p826_2).
lhs(p826_2).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 5).
size(p827_0, 7).
blue(p827_0).
upright(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 6).
size(p827_1, 4).
blue(p827_1).
rhs(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 4).
size(p828_0, 7).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 8).
coord2(p828_1, 2).
size(p828_1, 4).
blue(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 10).
coord2(p828_2, 4).
size(p828_2, 10).
blue(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 0).
size(p828_3, 8).
red(p828_3).
strange(p828_3).
piece(828, p828_4).
coord1(p828_4, 9).
coord2(p828_4, 10).
size(p828_4, 9).
red(p828_4).
strange(p828_4).
contact(p828_0, p828_2).
contact(p828_2, p828_0).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 10).
size(p829_0, 8).
red(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 7).
coord2(p829_1, 7).
size(p829_1, 2).
blue(p829_1).
rhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 0).
size(p829_2, 0).
green(p829_2).
lhs(p829_2).
piece(830, p830_0).
coord1(p830_0, 10).
coord2(p830_0, 6).
size(p830_0, 10).
blue(p830_0).
rhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 3).
size(p830_1, 1).
green(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 10).
coord2(p830_2, 5).
size(p830_2, 8).
red(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 0).
size(p830_3, 4).
red(p830_3).
rhs(p830_3).
contact(p830_0, p830_2).
contact(p830_2, p830_0).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 9).
size(p831_0, 1).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 7).
coord2(p831_1, 0).
size(p831_1, 6).
red(p831_1).
lhs(p831_1).
piece(832, p832_0).
coord1(p832_0, 9).
coord2(p832_0, 7).
size(p832_0, 9).
green(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 7).
size(p832_1, 7).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 10).
coord2(p832_2, 3).
size(p832_2, 1).
red(p832_2).
strange(p832_2).
piece(832, p832_3).
coord1(p832_3, 5).
coord2(p832_3, 4).
size(p832_3, 7).
green(p832_3).
lhs(p832_3).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 10).
coord2(p833_0, 2).
size(p833_0, 8).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 3).
coord2(p833_1, 8).
size(p833_1, 7).
green(p833_1).
strange(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 7).
size(p833_2, 9).
red(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 3).
size(p833_3, 2).
red(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 9).
coord2(p833_4, 2).
size(p833_4, 6).
blue(p833_4).
upright(p833_4).
contact(p833_3, p833_4).
contact(p833_3, p833_4).
contact(p833_4, p833_3).
contact(p833_4, p833_3).
contact(p833_4, p833_0).
contact(p833_0, p833_4).
piece(834, p834_0).
coord1(p834_0, 6).
coord2(p834_0, 4).
size(p834_0, 8).
red(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 7).
size(p834_1, 6).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 8).
size(p834_2, 7).
blue(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 9).
coord2(p834_3, 6).
size(p834_3, 1).
blue(p834_3).
lhs(p834_3).
piece(834, p834_4).
coord1(p834_4, 9).
coord2(p834_4, 6).
size(p834_4, 0).
red(p834_4).
upright(p834_4).
contact(p834_3, p834_4).
contact(p834_3, p834_4).
contact(p834_4, p834_3).
contact(p834_4, p834_3).
piece(835, p835_0).
coord1(p835_0, 2).
coord2(p835_0, 0).
size(p835_0, 9).
red(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 8).
size(p835_1, 5).
blue(p835_1).
strange(p835_1).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 5).
size(p836_0, 9).
green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 7).
coord2(p836_1, 6).
size(p836_1, 0).
blue(p836_1).
rhs(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 3).
coord2(p837_0, 0).
size(p837_0, 5).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 6).
size(p837_1, 6).
green(p837_1).
lhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 3).
coord2(p837_2, 1).
size(p837_2, 7).
blue(p837_2).
strange(p837_2).
piece(837, p837_3).
coord1(p837_3, 1).
coord2(p837_3, 7).
size(p837_3, 6).
blue(p837_3).
strange(p837_3).
piece(837, p837_4).
coord1(p837_4, 5).
coord2(p837_4, 2).
size(p837_4, 6).
green(p837_4).
lhs(p837_4).
contact(p837_1, p837_2).
contact(p837_1, p837_2).
contact(p837_2, p837_1).
contact(p837_2, p837_1).
contact(p837_2, p837_0).
contact(p837_0, p837_2).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 9).
size(p838_0, 7).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 4).
size(p838_1, 6).
green(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 10).
coord2(p838_2, 1).
size(p838_2, 2).
red(p838_2).
rhs(p838_2).
piece(838, p838_3).
coord1(p838_3, 4).
coord2(p838_3, 10).
size(p838_3, 6).
green(p838_3).
strange(p838_3).
piece(838, p838_4).
coord1(p838_4, 10).
coord2(p838_4, 0).
size(p838_4, 10).
red(p838_4).
strange(p838_4).
contact(p838_1, p838_2).
contact(p838_1, p838_2).
contact(p838_2, p838_1).
contact(p838_2, p838_1).
contact(p838_2, p838_4).
contact(p838_4, p838_2).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 1).
size(p839_0, 1).
blue(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 8).
size(p839_1, 8).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 2).
coord2(p839_2, 7).
size(p839_2, 7).
blue(p839_2).
rhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 10).
size(p839_3, 10).
blue(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 5).
coord2(p839_4, 1).
size(p839_4, 1).
green(p839_4).
lhs(p839_4).
contact(p839_0, p839_2).
contact(p839_0, p839_2).
contact(p839_2, p839_0).
contact(p839_2, p839_0).
contact(p839_2, p839_1).
contact(p839_1, p839_2).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 8).
size(p840_0, 5).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 5).
coord2(p840_1, 3).
size(p840_1, 0).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 10).
coord2(p840_2, 6).
size(p840_2, 6).
blue(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 1).
coord2(p840_3, 0).
size(p840_3, 4).
blue(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 10).
coord2(p840_4, 7).
size(p840_4, 8).
red(p840_4).
lhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 1).
coord2(p841_0, 10).
size(p841_0, 9).
red(p841_0).
rhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 0).
size(p841_1, 6).
red(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 3).
coord2(p841_2, 3).
size(p841_2, 9).
blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 8).
size(p841_3, 4).
blue(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 4).
coord2(p841_4, 10).
size(p841_4, 9).
blue(p841_4).
strange(p841_4).
piece(842, p842_0).
coord1(p842_0, 9).
coord2(p842_0, 2).
size(p842_0, 7).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 2).
coord2(p842_1, 6).
size(p842_1, 3).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 10).
coord2(p842_2, 2).
size(p842_2, 4).
red(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 5).
coord2(p842_3, 8).
size(p842_3, 9).
red(p842_3).
upright(p842_3).
piece(842, p842_4).
coord1(p842_4, 6).
coord2(p842_4, 5).
size(p842_4, 8).
green(p842_4).
lhs(p842_4).
contact(p842_0, p842_2).
contact(p842_2, p842_0).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 2).
size(p843_0, 10).
blue(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 4).
size(p843_1, 1).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 1).
size(p843_2, 9).
red(p843_2).
upright(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 6).
size(p843_3, 4).
red(p843_3).
upright(p843_3).
piece(843, p843_4).
coord1(p843_4, 5).
coord2(p843_4, 2).
size(p843_4, 0).
blue(p843_4).
lhs(p843_4).
contact(p843_0, p843_4).
contact(p843_0, p843_4).
contact(p843_0, p843_2).
contact(p843_4, p843_0).
contact(p843_4, p843_0).
contact(p843_2, p843_0).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 8).
size(p844_0, 0).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 5).
size(p844_1, 5).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 4).
coord2(p844_2, 0).
size(p844_2, 10).
red(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 9).
coord2(p844_3, 1).
size(p844_3, 6).
red(p844_3).
rhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 10).
coord2(p844_4, 6).
size(p844_4, 1).
red(p844_4).
rhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 2).
size(p845_0, 3).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 9).
size(p845_1, 5).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 0).
size(p845_2, 2).
blue(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 4).
coord2(p845_3, 0).
size(p845_3, 10).
blue(p845_3).
upright(p845_3).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 1).
size(p846_0, 7).
green(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 6).
coord2(p846_1, 1).
size(p846_1, 7).
blue(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 1).
size(p846_2, 5).
blue(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 3).
coord2(p846_3, 8).
size(p846_3, 6).
red(p846_3).
strange(p846_3).
contact(p846_1, p846_2).
contact(p846_1, p846_2).
contact(p846_1, p846_0).
contact(p846_2, p846_1).
contact(p846_2, p846_1).
contact(p846_0, p846_1).
piece(847, p847_0).
coord1(p847_0, 4).
coord2(p847_0, 5).
size(p847_0, 8).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 10).
size(p847_1, 5).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 10).
coord2(p847_2, 6).
size(p847_2, 9).
green(p847_2).
upright(p847_2).
piece(847, p847_3).
coord1(p847_3, 1).
coord2(p847_3, 9).
size(p847_3, 7).
blue(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 2).
coord2(p847_4, 0).
size(p847_4, 2).
blue(p847_4).
strange(p847_4).
piece(848, p848_0).
coord1(p848_0, 6).
coord2(p848_0, 3).
size(p848_0, 6).
blue(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 9).
coord2(p848_1, 7).
size(p848_1, 3).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 11).
size(p848_2, 0).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 8).
coord2(p848_3, 10).
size(p848_3, 9).
blue(p848_3).
lhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 6).
coord2(p848_4, 0).
size(p848_4, 0).
blue(p848_4).
strange(p848_4).
contact(p848_2, p848_3).
contact(p848_3, p848_2).
piece(849, p849_0).
coord1(p849_0, 5).
coord2(p849_0, 8).
size(p849_0, 8).
green(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 8).
size(p849_1, 5).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 9).
coord2(p849_2, 8).
size(p849_2, 2).
red(p849_2).
upright(p849_2).
piece(849, p849_3).
coord1(p849_3, 1).
coord2(p849_3, 9).
size(p849_3, 10).
red(p849_3).
lhs(p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 8).
size(p850_0, 0).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 3).
coord2(p850_1, 6).
size(p850_1, 3).
red(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 0).
coord2(p850_2, 3).
size(p850_2, 8).
blue(p850_2).
rhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 4).
coord2(p850_3, 6).
size(p850_3, 10).
green(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 8).
coord2(p850_4, 4).
size(p850_4, 2).
blue(p850_4).
lhs(p850_4).
contact(p850_1, p850_3).
contact(p850_3, p850_1).
piece(851, p851_0).
coord1(p851_0, 6).
coord2(p851_0, 10).
size(p851_0, 9).
blue(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 6).
coord2(p851_1, 10).
size(p851_1, 1).
red(p851_1).
rhs(p851_1).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 0).
size(p852_0, 4).
green(p852_0).
lhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 1).
size(p852_1, 4).
green(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 2).
size(p852_2, 8).
blue(p852_2).
strange(p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 8).
coord2(p853_0, 3).
size(p853_0, 7).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 3).
size(p853_1, 1).
blue(p853_1).
rhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 10).
coord2(p854_0, 6).
size(p854_0, 2).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 8).
coord2(p854_1, 1).
size(p854_1, 3).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 2).
size(p854_2, 1).
red(p854_2).
upright(p854_2).
piece(854, p854_3).
coord1(p854_3, 2).
coord2(p854_3, 2).
size(p854_3, 2).
red(p854_3).
lhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 2).
coord2(p855_0, 2).
size(p855_0, 4).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 3).
coord2(p855_1, 0).
size(p855_1, 0).
blue(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 3).
size(p855_2, 8).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 0).
size(p855_3, 2).
green(p855_3).
rhs(p855_3).
piece(855, p855_4).
coord1(p855_4, 4).
coord2(p855_4, 4).
size(p855_4, 5).
blue(p855_4).
strange(p855_4).
contact(p855_1, p855_2).
contact(p855_1, p855_3).
contact(p855_1, p855_2).
contact(p855_1, p855_3).
contact(p855_2, p855_1).
contact(p855_2, p855_1).
contact(p855_2, p855_3).
contact(p855_2, p855_3).
contact(p855_2, p855_0).
contact(p855_3, p855_1).
contact(p855_3, p855_2).
contact(p855_3, p855_1).
contact(p855_3, p855_2).
contact(p855_0, p855_2).
piece(856, p856_0).
coord1(p856_0, 1).
coord2(p856_0, 5).
size(p856_0, 6).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 1).
coord2(p856_1, 5).
size(p856_1, 8).
blue(p856_1).
strange(p856_1).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 1).
size(p857_0, 4).
red(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 10).
size(p857_1, 5).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 8).
size(p857_2, 7).
red(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 5).
size(p857_3, 5).
blue(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 2).
coord2(p857_4, 10).
size(p857_4, 7).
blue(p857_4).
upright(p857_4).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 8).
size(p858_0, 7).
red(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 1).
coord2(p858_1, 3).
size(p858_1, 2).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 6).
coord2(p858_2, 2).
size(p858_2, 1).
blue(p858_2).
upright(p858_2).
piece(859, p859_0).
coord1(p859_0, 3).
coord2(p859_0, 9).
size(p859_0, 0).
blue(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 9).
size(p859_1, 7).
blue(p859_1).
upright(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 4).
coord2(p860_0, 5).
size(p860_0, 7).
red(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 4).
coord2(p860_1, 5).
size(p860_1, 7).
blue(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 3).
coord2(p860_2, 6).
size(p860_2, 9).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 4).
coord2(p860_3, 6).
size(p860_3, 4).
red(p860_3).
upright(p860_3).
piece(860, p860_4).
coord1(p860_4, 0).
coord2(p860_4, 7).
size(p860_4, 7).
red(p860_4).
lhs(p860_4).
contact(p860_0, p860_3).
contact(p860_0, p860_3).
contact(p860_0, p860_1).
contact(p860_3, p860_0).
contact(p860_3, p860_2).
contact(p860_3, p860_0).
contact(p860_3, p860_2).
contact(p860_2, p860_3).
contact(p860_2, p860_3).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 4).
size(p861_0, 1).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 5).
coord2(p861_1, 3).
size(p861_1, 4).
blue(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 4).
coord2(p861_2, 3).
size(p861_2, 10).
blue(p861_2).
rhs(p861_2).
contact(p861_2, p861_1).
contact(p861_1, p861_2).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 2).
size(p862_0, 7).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 2).
size(p862_1, 9).
blue(p862_1).
strange(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 2).
coord2(p863_0, 7).
size(p863_0, 5).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 0).
size(p863_1, 5).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 4).
coord2(p863_2, 10).
size(p863_2, 5).
blue(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 4).
coord2(p863_3, 7).
size(p863_3, 7).
red(p863_3).
upright(p863_3).
piece(863, p863_4).
coord1(p863_4, 8).
coord2(p863_4, 9).
size(p863_4, 3).
blue(p863_4).
strange(p863_4).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 11).
size(p864_0, 8).
blue(p864_0).
rhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 10).
size(p864_1, 5).
blue(p864_1).
upright(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 7).
coord2(p865_0, 0).
size(p865_0, 0).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 0).
size(p865_1, 8).
blue(p865_1).
lhs(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 1).
coord2(p866_0, 4).
size(p866_0, 0).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 4).
size(p866_1, 3).
red(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 9).
size(p866_2, 3).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 2).
size(p866_3, 5).
blue(p866_3).
strange(p866_3).
piece(866, p866_4).
coord1(p866_4, 2).
coord2(p866_4, 4).
size(p866_4, 7).
blue(p866_4).
strange(p866_4).
contact(p866_0, p866_1).
contact(p866_0, p866_1).
contact(p866_0, p866_4).
contact(p866_1, p866_0).
contact(p866_1, p866_0).
contact(p866_4, p866_0).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 1).
size(p867_0, 9).
blue(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 3).
coord2(p867_1, 2).
size(p867_1, 5).
red(p867_1).
upright(p867_1).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 7).
coord2(p868_0, 4).
size(p868_0, 0).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 9).
size(p868_1, 2).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 6).
coord2(p868_2, 7).
size(p868_2, 4).
green(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 3).
coord2(p868_3, 2).
size(p868_3, 10).
red(p868_3).
upright(p868_3).
piece(868, p868_4).
coord1(p868_4, 6).
coord2(p868_4, 7).
size(p868_4, 8).
blue(p868_4).
strange(p868_4).
contact(p868_0, p868_2).
contact(p868_0, p868_2).
contact(p868_2, p868_0).
contact(p868_2, p868_0).
contact(p868_2, p868_4).
contact(p868_4, p868_2).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 7).
size(p869_0, 4).
blue(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 5).
size(p869_1, 2).
green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 10).
size(p869_2, 9).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 1).
coord2(p869_3, 5).
size(p869_3, 6).
green(p869_3).
upright(p869_3).
piece(869, p869_4).
coord1(p869_4, 0).
coord2(p869_4, 10).
size(p869_4, 7).
green(p869_4).
lhs(p869_4).
contact(p869_1, p869_3).
contact(p869_1, p869_3).
contact(p869_3, p869_1).
contact(p869_3, p869_1).
piece(870, p870_0).
coord1(p870_0, 7).
coord2(p870_0, 4).
size(p870_0, 10).
blue(p870_0).
rhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 4).
size(p870_1, 1).
blue(p870_1).
rhs(p870_1).
contact(p870_1, p870_0).
contact(p870_0, p870_1).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 3).
size(p871_0, 9).
green(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 4).
size(p871_1, 0).
green(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 2).
coord2(p871_2, 3).
size(p871_2, 9).
green(p871_2).
rhs(p871_2).
contact(p871_1, p871_0).
contact(p871_0, p871_1).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 9).
size(p872_0, 3).
red(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 9).
size(p872_1, 7).
blue(p872_1).
lhs(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 10).
size(p873_0, 4).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 1).
size(p873_1, 2).
red(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 10).
coord2(p873_2, 7).
size(p873_2, 4).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 7).
coord2(p873_3, 3).
size(p873_3, 8).
blue(p873_3).
upright(p873_3).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 4).
size(p874_0, 3).
green(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 1).
size(p874_1, 9).
red(p874_1).
strange(p874_1).
piece(874, p874_2).
coord1(p874_2, 0).
coord2(p874_2, 7).
size(p874_2, 9).
green(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, -1).
size(p874_3, 1).
green(p874_3).
rhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 6).
coord2(p874_4, 0).
size(p874_4, 10).
red(p874_4).
lhs(p874_4).
contact(p874_3, p874_4).
contact(p874_4, p874_3).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 9).
size(p875_0, 8).
green(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 10).
coord2(p875_1, 1).
size(p875_1, 6).
red(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 8).
size(p875_2, 8).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 6).
size(p875_3, 7).
blue(p875_3).
strange(p875_3).
piece(875, p875_4).
coord1(p875_4, 0).
coord2(p875_4, 4).
size(p875_4, 9).
green(p875_4).
rhs(p875_4).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 8).
size(p876_0, 10).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 6).
coord2(p876_1, 8).
size(p876_1, 7).
blue(p876_1).
rhs(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 2).
coord2(p877_0, 3).
size(p877_0, 3).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 2).
coord2(p877_1, 10).
size(p877_1, 7).
red(p877_1).
rhs(p877_1).
piece(878, p878_0).
coord1(p878_0, 3).
coord2(p878_0, -1).
size(p878_0, 9).
red(p878_0).
rhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 4).
size(p878_1, 3).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 3).
coord2(p878_2, 0).
size(p878_2, 9).
blue(p878_2).
lhs(p878_2).
contact(p878_0, p878_2).
contact(p878_2, p878_0).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 3).
size(p879_0, 0).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 1).
coord2(p879_1, 10).
size(p879_1, 6).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 8).
coord2(p879_2, 8).
size(p879_2, 1).
red(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 0).
coord2(p879_3, 5).
size(p879_3, 9).
blue(p879_3).
lhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 1).
coord2(p879_4, 8).
size(p879_4, 5).
blue(p879_4).
lhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 10).
size(p880_0, 7).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 4).
coord2(p880_1, 9).
size(p880_1, 4).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 0).
size(p880_2, 9).
blue(p880_2).
lhs(p880_2).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 10).
size(p881_0, 6).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 9).
coord2(p881_1, 10).
size(p881_1, 8).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 0).
size(p881_2, 7).
red(p881_2).
lhs(p881_2).
contact(p881_0, p881_1).
contact(p881_1, p881_0).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 3).
size(p882_0, 1).
blue(p882_0).
rhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 8).
size(p882_1, 10).
green(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 1).
coord2(p882_2, 10).
size(p882_2, 9).
green(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 0).
coord2(p882_3, 5).
size(p882_3, 2).
green(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 2).
coord2(p882_4, 10).
size(p882_4, 8).
blue(p882_4).
lhs(p882_4).
contact(p882_0, p882_4).
contact(p882_0, p882_4).
contact(p882_4, p882_0).
contact(p882_4, p882_0).
contact(p882_4, p882_2).
contact(p882_2, p882_4).
piece(883, p883_0).
coord1(p883_0, 6).
coord2(p883_0, 1).
size(p883_0, 8).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 2).
size(p883_1, 0).
green(p883_1).
rhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 0).
coord2(p883_2, 3).
size(p883_2, 8).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 3).
coord2(p883_3, 4).
size(p883_3, 6).
green(p883_3).
rhs(p883_3).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 6).
size(p884_0, 10).
red(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 1).
size(p884_1, 7).
blue(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 9).
size(p884_2, 8).
green(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 8).
size(p884_3, 3).
red(p884_3).
rhs(p884_3).
piece(884, p884_4).
coord1(p884_4, 10).
coord2(p884_4, 4).
size(p884_4, 5).
red(p884_4).
rhs(p884_4).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 0).
size(p885_0, 10).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, -1).
size(p885_1, 5).
green(p885_1).
rhs(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 6).
size(p886_0, 8).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 8).
size(p886_1, 0).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 2).
size(p886_2, 4).
red(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 2).
size(p887_0, 5).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 8).
size(p887_1, 4).
red(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 7).
coord2(p887_2, 9).
size(p887_2, 9).
green(p887_2).
lhs(p887_2).
piece(887, p887_3).
coord1(p887_3, 4).
coord2(p887_3, 1).
size(p887_3, 6).
blue(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 3).
coord2(p887_4, 1).
size(p887_4, 9).
green(p887_4).
upright(p887_4).
contact(p887_3, p887_4).
contact(p887_4, p887_3).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 3).
size(p888_0, 9).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 5).
coord2(p888_1, 5).
size(p888_1, 9).
blue(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 3).
size(p888_2, 5).
blue(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 9).
coord2(p888_3, 4).
size(p888_3, 3).
blue(p888_3).
lhs(p888_3).
piece(888, p888_4).
coord1(p888_4, 9).
coord2(p888_4, 6).
size(p888_4, 1).
green(p888_4).
upright(p888_4).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_0, p888_2).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 5).
size(p889_0, 0).
blue(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 8).
coord2(p889_1, 8).
size(p889_1, 0).
blue(p889_1).
upright(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 9).
size(p889_2, 7).
green(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 7).
coord2(p889_3, 3).
size(p889_3, 2).
blue(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 7).
coord2(p889_4, 2).
size(p889_4, 7).
blue(p889_4).
rhs(p889_4).
contact(p889_4, p889_3).
contact(p889_3, p889_4).
piece(890, p890_0).
coord1(p890_0, 1).
coord2(p890_0, 7).
size(p890_0, 7).
blue(p890_0).
upright(p890_0).
piece(890, p890_1).
coord1(p890_1, 4).
coord2(p890_1, 4).
size(p890_1, 10).
blue(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 10).
size(p890_2, 5).
green(p890_2).
upright(p890_2).
piece(890, p890_3).
coord1(p890_3, 0).
coord2(p890_3, 7).
size(p890_3, 8).
blue(p890_3).
rhs(p890_3).
contact(p890_3, p890_0).
contact(p890_0, p890_3).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 10).
size(p891_0, 6).
red(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 5).
size(p891_1, 0).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 8).
coord2(p891_2, 5).
size(p891_2, 10).
blue(p891_2).
rhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 7).
coord2(p891_3, 5).
size(p891_3, 10).
blue(p891_3).
upright(p891_3).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
contact(p891_3, p891_2).
contact(p891_2, p891_3).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 9).
size(p892_0, 8).
red(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 9).
size(p892_1, 8).
green(p892_1).
rhs(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 3).
size(p893_0, 7).
blue(p893_0).
lhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 9).
size(p893_1, 5).
red(p893_1).
rhs(p893_1).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 7).
size(p894_0, 2).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 7).
size(p894_1, 10).
red(p894_1).
rhs(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 0).
coord2(p895_0, 10).
size(p895_0, 7).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 3).
size(p895_1, 10).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 8).
coord2(p895_2, 5).
size(p895_2, 7).
blue(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 8).
coord2(p895_3, 2).
size(p895_3, 10).
green(p895_3).
upright(p895_3).
piece(895, p895_4).
coord1(p895_4, 7).
coord2(p895_4, 4).
size(p895_4, 8).
blue(p895_4).
lhs(p895_4).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 5).
size(p896_0, 9).
green(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 3).
coord2(p896_1, 0).
size(p896_1, 1).
blue(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 6).
coord2(p896_2, 2).
size(p896_2, 3).
red(p896_2).
lhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 3).
coord2(p896_3, 7).
size(p896_3, 9).
red(p896_3).
rhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 4).
coord2(p897_0, 0).
size(p897_0, 10).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 5).
size(p897_1, 0).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 3).
coord2(p897_2, 0).
size(p897_2, 1).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 0).
coord2(p897_3, 9).
size(p897_3, 9).
blue(p897_3).
strange(p897_3).
contact(p897_0, p897_2).
contact(p897_2, p897_0).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 6).
size(p898_0, 7).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 6).
size(p898_1, 10).
blue(p898_1).
rhs(p898_1).
contact(p898_0, p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 6).
coord2(p899_0, 2).
size(p899_0, 2).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 8).
coord2(p899_1, 2).
size(p899_1, 1).
red(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 7).
size(p899_2, 7).
green(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 6).
coord2(p899_3, 5).
size(p899_3, 10).
green(p899_3).
strange(p899_3).
piece(899, p899_4).
coord1(p899_4, 6).
coord2(p899_4, 6).
size(p899_4, 5).
blue(p899_4).
rhs(p899_4).
contact(p899_4, p899_3).
contact(p899_3, p899_4).
piece(900, p900_0).
coord1(p900_0, 1).
coord2(p900_0, 9).
size(p900_0, 3).
blue(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 0).
coord2(p900_1, 7).
size(p900_1, 3).
green(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 1).
coord2(p900_2, 1).
size(p900_2, 5).
red(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 8).
coord2(p900_3, 6).
size(p900_3, 10).
green(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 5).
coord2(p900_4, 8).
size(p900_4, 8).
blue(p900_4).
upright(p900_4).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 5).
size(p901_0, 10).
green(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 9).
coord2(p901_1, 6).
size(p901_1, 5).
green(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 9).
coord2(p901_2, 1).
size(p901_2, 0).
green(p901_2).
strange(p901_2).
piece(901, p901_3).
coord1(p901_3, 5).
coord2(p901_3, 9).
size(p901_3, 10).
blue(p901_3).
strange(p901_3).
piece(901, p901_4).
coord1(p901_4, 5).
coord2(p901_4, 5).
size(p901_4, 9).
blue(p901_4).
upright(p901_4).
contact(p901_4, p901_0).
contact(p901_0, p901_4).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 8).
size(p902_0, 8).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 3).
coord2(p902_1, 4).
size(p902_1, 10).
blue(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 9).
size(p902_2, 7).
blue(p902_2).
rhs(p902_2).
piece(902, p902_3).
coord1(p902_3, 7).
coord2(p902_3, 8).
size(p902_3, 6).
blue(p902_3).
rhs(p902_3).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
piece(903, p903_0).
coord1(p903_0, 10).
coord2(p903_0, 1).
size(p903_0, 6).
green(p903_0).
upright(p903_0).
piece(903, p903_1).
coord1(p903_1, 3).
coord2(p903_1, 5).
size(p903_1, 0).
red(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 8).
size(p903_2, 8).
blue(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 6).
coord2(p903_3, 8).
size(p903_3, 3).
red(p903_3).
lhs(p903_3).
contact(p903_2, p903_3).
contact(p903_2, p903_3).
contact(p903_3, p903_2).
contact(p903_3, p903_2).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 9).
size(p904_0, 8).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 9).
size(p904_1, 8).
blue(p904_1).
rhs(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 0).
size(p905_0, 6).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 0).
size(p905_1, 0).
blue(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 1).
coord2(p905_2, 9).
size(p905_2, 0).
blue(p905_2).
upright(p905_2).
piece(905, p905_3).
coord1(p905_3, 1).
coord2(p905_3, 10).
size(p905_3, 10).
blue(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 0).
coord2(p905_4, 5).
size(p905_4, 7).
green(p905_4).
strange(p905_4).
contact(p905_3, p905_2).
contact(p905_2, p905_3).
piece(906, p906_0).
coord1(p906_0, 3).
coord2(p906_0, 6).
size(p906_0, 2).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 7).
size(p906_1, 4).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 6).
coord2(p906_2, 8).
size(p906_2, 8).
blue(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 7).
coord2(p906_3, 8).
size(p906_3, 10).
green(p906_3).
upright(p906_3).
contact(p906_2, p906_3).
contact(p906_3, p906_2).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 2).
size(p907_0, 4).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 6).
size(p907_1, 4).
blue(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 9).
size(p907_2, 10).
blue(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 2).
size(p907_3, 8).
red(p907_3).
strange(p907_3).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 1).
size(p908_0, 9).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 5).
size(p908_1, 8).
red(p908_1).
upright(p908_1).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 4).
size(p909_0, 0).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 4).
size(p909_1, 4).
blue(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 10).
coord2(p909_2, 4).
size(p909_2, 7).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 7).
size(p909_3, 0).
blue(p909_3).
rhs(p909_3).
contact(p909_1, p909_2).
contact(p909_1, p909_2).
contact(p909_2, p909_1).
contact(p909_2, p909_1).
piece(910, p910_0).
coord1(p910_0, 5).
coord2(p910_0, 8).
size(p910_0, 1).
green(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 4).
coord2(p910_1, 8).
size(p910_1, 9).
blue(p910_1).
strange(p910_1).
contact(p910_1, p910_0).
contact(p910_0, p910_1).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 1).
size(p911_0, 0).
green(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 5).
size(p911_1, 7).
red(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 1).
size(p911_2, 9).
blue(p911_2).
upright(p911_2).
contact(p911_0, p911_2).
contact(p911_2, p911_0).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 8).
size(p912_0, 5).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 5).
coord2(p912_1, 8).
size(p912_1, 8).
green(p912_1).
strange(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 8).
size(p913_0, 6).
red(p913_0).
upright(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 8).
size(p913_1, 8).
blue(p913_1).
strange(p913_1).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 2).
size(p914_0, 5).
green(p914_0).
rhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 2).
coord2(p914_1, 10).
size(p914_1, 1).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 4).
coord2(p914_2, 1).
size(p914_2, 7).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 2).
coord2(p914_3, 7).
size(p914_3, 3).
blue(p914_3).
rhs(p914_3).
contact(p914_0, p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
contact(p914_2, p914_0).
piece(915, p915_0).
coord1(p915_0, 10).
coord2(p915_0, 3).
size(p915_0, 10).
red(p915_0).
lhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 2).
coord2(p915_1, 1).
size(p915_1, 3).
blue(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 10).
size(p915_2, 7).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 11).
size(p915_3, 10).
blue(p915_3).
rhs(p915_3).
contact(p915_3, p915_2).
contact(p915_2, p915_3).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 8).
size(p916_0, 9).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 10).
coord2(p916_1, 8).
size(p916_1, 5).
red(p916_1).
upright(p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 1).
size(p917_0, 8).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 1).
coord2(p917_1, 1).
size(p917_1, 7).
green(p917_1).
rhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 10).
coord2(p917_2, 5).
size(p917_2, 6).
red(p917_2).
rhs(p917_2).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 4).
size(p918_0, 10).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 1).
coord2(p918_1, 4).
size(p918_1, 2).
green(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 0).
coord2(p918_2, 0).
size(p918_2, 1).
blue(p918_2).
lhs(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 9).
size(p918_3, 4).
blue(p918_3).
strange(p918_3).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 3).
coord2(p919_0, 3).
size(p919_0, 7).
red(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 3).
coord2(p919_1, 2).
size(p919_1, 1).
red(p919_1).
rhs(p919_1).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 9).
size(p920_0, 6).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 9).
size(p920_1, 10).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 3).
size(p920_2, 5).
green(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 2).
size(p920_3, 6).
blue(p920_3).
upright(p920_3).
piece(921, p921_0).
coord1(p921_0, 6).
coord2(p921_0, 9).
size(p921_0, 3).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 6).
size(p921_1, 0).
green(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 1).
coord2(p921_2, 9).
size(p921_2, 7).
green(p921_2).
lhs(p921_2).
piece(921, p921_3).
coord1(p921_3, 0).
coord2(p921_3, 5).
size(p921_3, 7).
blue(p921_3).
upright(p921_3).
contact(p921_3, p921_1).
contact(p921_1, p921_3).
piece(922, p922_0).
coord1(p922_0, 3).
coord2(p922_0, 10).
size(p922_0, 2).
green(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 4).
coord2(p922_1, 10).
size(p922_1, 7).
blue(p922_1).
lhs(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 7).
size(p923_0, 1).
blue(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 10).
size(p923_1, 9).
blue(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 9).
size(p923_2, 2).
green(p923_2).
upright(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 6).
size(p923_3, 3).
blue(p923_3).
rhs(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 5).
size(p923_4, 2).
green(p923_4).
lhs(p923_4).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 10).
coord2(p924_0, 2).
size(p924_0, 8).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 2).
size(p924_1, 1).
red(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 3).
size(p924_2, 5).
green(p924_2).
upright(p924_2).
piece(924, p924_3).
coord1(p924_3, 0).
coord2(p924_3, 9).
size(p924_3, 1).
green(p924_3).
lhs(p924_3).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 6).
size(p925_0, 6).
red(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 3).
coord2(p925_1, 4).
size(p925_1, 4).
blue(p925_1).
upright(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 4).
size(p925_2, 5).
blue(p925_2).
lhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 1).
size(p926_0, 0).
red(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 6).
coord2(p926_1, 3).
size(p926_1, 0).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 2).
size(p926_2, 8).
blue(p926_2).
upright(p926_2).
piece(926, p926_3).
coord1(p926_3, 6).
coord2(p926_3, 6).
size(p926_3, 9).
red(p926_3).
strange(p926_3).
piece(926, p926_4).
coord1(p926_4, 0).
coord2(p926_4, 10).
size(p926_4, 10).
red(p926_4).
upright(p926_4).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 7).
size(p927_0, 10).
red(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 9).
size(p927_1, 9).
red(p927_1).
lhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 2).
size(p927_2, 5).
blue(p927_2).
strange(p927_2).
piece(928, p928_0).
coord1(p928_0, 9).
coord2(p928_0, 4).
size(p928_0, 5).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 10).
coord2(p928_1, 10).
size(p928_1, 4).
blue(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 10).
coord2(p928_2, 10).
size(p928_2, 10).
blue(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 10).
size(p928_3, 4).
red(p928_3).
lhs(p928_3).
contact(p928_2, p928_1).
contact(p928_1, p928_2).
piece(929, p929_0).
coord1(p929_0, 5).
coord2(p929_0, 4).
size(p929_0, 6).
green(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 5).
coord2(p929_1, 5).
size(p929_1, 7).
green(p929_1).
rhs(p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 5).
coord2(p930_0, 8).
size(p930_0, 6).
red(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 5).
coord2(p930_1, 10).
size(p930_1, 0).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 0).
size(p930_2, 7).
red(p930_2).
rhs(p930_2).
piece(930, p930_3).
coord1(p930_3, 5).
coord2(p930_3, 9).
size(p930_3, 7).
red(p930_3).
strange(p930_3).
piece(930, p930_4).
coord1(p930_4, 5).
coord2(p930_4, 8).
size(p930_4, 8).
blue(p930_4).
lhs(p930_4).
contact(p930_0, p930_3).
contact(p930_0, p930_3).
contact(p930_3, p930_0).
contact(p930_3, p930_1).
contact(p930_3, p930_0).
contact(p930_3, p930_1).
contact(p930_1, p930_3).
contact(p930_1, p930_3).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 4).
size(p931_0, 4).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 8).
size(p931_1, 3).
red(p931_1).
rhs(p931_1).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 5).
size(p932_0, 7).
red(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 2).
coord2(p932_1, 6).
size(p932_1, 9).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 2).
coord2(p932_2, 7).
size(p932_2, 8).
green(p932_2).
rhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 9).
coord2(p932_3, 7).
size(p932_3, 5).
green(p932_3).
rhs(p932_3).
contact(p932_2, p932_1).
contact(p932_1, p932_2).
piece(933, p933_0).
coord1(p933_0, 7).
coord2(p933_0, 5).
size(p933_0, 9).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 4).
size(p933_1, 4).
red(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 4).
size(p933_2, 0).
green(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 7).
coord2(p933_3, 10).
size(p933_3, 4).
blue(p933_3).
rhs(p933_3).
contact(p933_0, p933_1).
contact(p933_0, p933_2).
contact(p933_0, p933_1).
contact(p933_0, p933_2).
contact(p933_1, p933_0).
contact(p933_1, p933_0).
contact(p933_1, p933_2).
contact(p933_1, p933_2).
contact(p933_2, p933_0).
contact(p933_2, p933_1).
contact(p933_2, p933_0).
contact(p933_2, p933_1).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 10).
size(p934_0, 3).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 1).
coord2(p934_1, 3).
size(p934_1, 10).
blue(p934_1).
strange(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 2).
size(p934_2, 4).
green(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 1).
coord2(p934_3, 3).
size(p934_3, 6).
green(p934_3).
upright(p934_3).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 10).
size(p935_0, 3).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 4).
size(p935_1, 5).
red(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 10).
size(p935_2, 2).
red(p935_2).
upright(p935_2).
piece(935, p935_3).
coord1(p935_3, 1).
coord2(p935_3, 5).
size(p935_3, 4).
red(p935_3).
rhs(p935_3).
contact(p935_1, p935_3).
contact(p935_1, p935_3).
contact(p935_3, p935_1).
contact(p935_3, p935_1).
piece(936, p936_0).
coord1(p936_0, 8).
coord2(p936_0, 3).
size(p936_0, 10).
green(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 8).
size(p936_1, 8).
blue(p936_1).
lhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 8).
coord2(p936_2, 1).
size(p936_2, 1).
blue(p936_2).
upright(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 6).
size(p936_3, 4).
red(p936_3).
upright(p936_3).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 3).
size(p937_0, 4).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 2).
size(p937_1, 5).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 0).
coord2(p937_2, 5).
size(p937_2, 3).
red(p937_2).
strange(p937_2).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 8).
size(p938_0, 4).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 10).
coord2(p938_1, 2).
size(p938_1, 9).
red(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 0).
size(p938_2, 8).
blue(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 9).
coord2(p938_3, 3).
size(p938_3, 5).
red(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 10).
coord2(p938_4, 2).
size(p938_4, 2).
blue(p938_4).
rhs(p938_4).
contact(p938_4, p938_1).
contact(p938_1, p938_4).
piece(939, p939_0).
coord1(p939_0, 8).
coord2(p939_0, 1).
size(p939_0, 9).
blue(p939_0).
rhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 8).
size(p939_1, 10).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 2).
coord2(p939_2, 3).
size(p939_2, 10).
red(p939_2).
upright(p939_2).
piece(940, p940_0).
coord1(p940_0, 9).
coord2(p940_0, 7).
size(p940_0, 1).
blue(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 9).
coord2(p940_1, 3).
size(p940_1, 1).
red(p940_1).
upright(p940_1).
piece(941, p941_0).
coord1(p941_0, 7).
coord2(p941_0, 4).
size(p941_0, 8).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 3).
size(p941_1, 10).
blue(p941_1).
upright(p941_1).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 4).
size(p942_0, 8).
blue(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 1).
coord2(p942_1, 4).
size(p942_1, 2).
blue(p942_1).
upright(p942_1).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 5).
size(p943_0, 7).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 5).
size(p943_1, 8).
red(p943_1).
upright(p943_1).
contact(p943_0, p943_1).
contact(p943_1, p943_0).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 7).
size(p944_0, 8).
green(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 7).
size(p944_1, 8).
blue(p944_1).
upright(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 2).
size(p944_2, 7).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 0).
coord2(p944_3, 6).
size(p944_3, 9).
green(p944_3).
lhs(p944_3).
contact(p944_0, p944_1).
contact(p944_1, p944_0).
piece(945, p945_0).
coord1(p945_0, 7).
coord2(p945_0, 8).
size(p945_0, 7).
blue(p945_0).
rhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 8).
coord2(p945_1, 6).
size(p945_1, 8).
red(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 7).
size(p945_2, 2).
blue(p945_2).
rhs(p945_2).
contact(p945_2, p945_0).
contact(p945_0, p945_2).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 3).
size(p946_0, 7).
blue(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 7).
size(p946_1, 9).
red(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 6).
coord2(p946_2, 3).
size(p946_2, 6).
blue(p946_2).
upright(p946_2).
piece(947, p947_0).
coord1(p947_0, 10).
coord2(p947_0, 10).
size(p947_0, 6).
green(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 2).
size(p947_1, 3).
blue(p947_1).
upright(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 8).
size(p947_2, 9).
red(p947_2).
strange(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 10).
size(p947_3, 7).
green(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 10).
coord2(p947_4, 2).
size(p947_4, 10).
blue(p947_4).
rhs(p947_4).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 6).
size(p948_0, 4).
red(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 9).
coord2(p948_1, 8).
size(p948_1, 10).
blue(p948_1).
rhs(p948_1).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 7).
size(p949_0, 7).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 6).
coord2(p949_1, 0).
size(p949_1, 6).
red(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 9).
coord2(p949_2, 6).
size(p949_2, 0).
red(p949_2).
rhs(p949_2).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 8).
size(p950_0, 9).
green(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 8).
size(p950_1, 0).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 9).
coord2(p950_2, 8).
size(p950_2, 4).
green(p950_2).
rhs(p950_2).
contact(p950_2, p950_0).
contact(p950_0, p950_2).
piece(951, p951_0).
coord1(p951_0, 10).
coord2(p951_0, 10).
size(p951_0, 1).
blue(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 10).
coord2(p951_1, 10).
size(p951_1, 7).
red(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 9).
coord2(p951_2, 3).
size(p951_2, 4).
green(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 9).
coord2(p951_3, 3).
size(p951_3, 6).
green(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 8).
coord2(p951_4, 0).
size(p951_4, 3).
red(p951_4).
lhs(p951_4).
contact(p951_2, p951_3).
contact(p951_2, p951_3).
contact(p951_3, p951_2).
contact(p951_3, p951_2).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 4).
size(p952_0, 3).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 2).
size(p952_1, 2).
blue(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 1).
size(p952_2, 2).
red(p952_2).
lhs(p952_2).
piece(953, p953_0).
coord1(p953_0, 8).
coord2(p953_0, 3).
size(p953_0, 6).
red(p953_0).
rhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 2).
size(p953_1, 2).
green(p953_1).
lhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 6).
coord2(p953_2, 4).
size(p953_2, 0).
blue(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 7).
size(p953_3, 3).
red(p953_3).
rhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 3).
coord2(p953_4, 8).
size(p953_4, 5).
blue(p953_4).
rhs(p953_4).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
piece(954, p954_0).
coord1(p954_0, 6).
coord2(p954_0, 4).
size(p954_0, 8).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 5).
size(p954_1, 3).
red(p954_1).
upright(p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 1).
size(p955_0, 0).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 3).
coord2(p955_1, 3).
size(p955_1, 10).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 1).
size(p955_2, 7).
blue(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 10).
coord2(p955_3, 1).
size(p955_3, 1).
green(p955_3).
strange(p955_3).
contact(p955_2, p955_0).
contact(p955_0, p955_2).
piece(956, p956_0).
coord1(p956_0, 5).
coord2(p956_0, 3).
size(p956_0, 6).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 7).
size(p956_1, 1).
blue(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 9).
size(p956_2, 2).
red(p956_2).
strange(p956_2).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 5).
size(p957_0, 2).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 3).
coord2(p957_1, 6).
size(p957_1, 1).
red(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 4).
size(p957_2, 9).
red(p957_2).
upright(p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 3).
size(p958_0, 3).
red(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 6).
size(p958_1, 7).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 5).
coord2(p958_2, 3).
size(p958_2, 9).
blue(p958_2).
rhs(p958_2).
contact(p958_0, p958_2).
contact(p958_2, p958_0).
piece(959, p959_0).
coord1(p959_0, 2).
coord2(p959_0, 9).
size(p959_0, 5).
blue(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 2).
size(p959_1, 10).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 0).
coord2(p959_2, 9).
size(p959_2, 2).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 9).
coord2(p959_3, 8).
size(p959_3, 9).
blue(p959_3).
strange(p959_3).
piece(959, p959_4).
coord1(p959_4, 3).
coord2(p959_4, 4).
size(p959_4, 1).
green(p959_4).
lhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 4).
coord2(p960_0, 2).
size(p960_0, 8).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 2).
size(p960_1, 8).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 2).
coord2(p960_2, 5).
size(p960_2, 3).
red(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 9).
coord2(p960_3, 5).
size(p960_3, 8).
red(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 9).
coord2(p960_4, 9).
size(p960_4, 9).
blue(p960_4).
strange(p960_4).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 3).
size(p961_0, 8).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 3).
size(p961_1, 7).
red(p961_1).
upright(p961_1).
contact(p961_0, p961_1).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 4).
coord2(p962_0, 5).
size(p962_0, 4).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 1).
coord2(p962_1, 5).
size(p962_1, 10).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 0).
size(p962_2, 6).
green(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 1).
coord2(p962_3, 5).
size(p962_3, 9).
blue(p962_3).
lhs(p962_3).
piece(963, p963_0).
coord1(p963_0, 2).
coord2(p963_0, 4).
size(p963_0, 9).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 6).
coord2(p963_1, 0).
size(p963_1, 0).
blue(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 2).
coord2(p963_2, 3).
size(p963_2, 7).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 4).
coord2(p963_3, 10).
size(p963_3, 6).
red(p963_3).
lhs(p963_3).
contact(p963_0, p963_2).
contact(p963_2, p963_0).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 3).
size(p964_0, 8).
red(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 3).
size(p964_1, 4).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 0).
coord2(p964_2, 0).
size(p964_2, 4).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 4).
size(p964_3, 0).
green(p964_3).
lhs(p964_3).
piece(964, p964_4).
coord1(p964_4, 6).
coord2(p964_4, 2).
size(p964_4, 7).
blue(p964_4).
lhs(p964_4).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 9).
size(p965_0, 8).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 6).
coord2(p965_1, 9).
size(p965_1, 6).
green(p965_1).
rhs(p965_1).
contact(p965_1, p965_0).
contact(p965_0, p965_1).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 6).
size(p966_0, 7).
blue(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 8).
coord2(p966_1, 8).
size(p966_1, 5).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 8).
size(p966_2, 7).
green(p966_2).
upright(p966_2).
contact(p966_1, p966_2).
contact(p966_2, p966_1).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 3).
size(p967_0, 8).
green(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 7).
size(p967_1, 8).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 7).
coord2(p967_2, 6).
size(p967_2, 10).
blue(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 3).
coord2(p967_3, 10).
size(p967_3, 7).
blue(p967_3).
rhs(p967_3).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 5).
size(p968_0, 10).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 5).
size(p968_1, 10).
blue(p968_1).
rhs(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 3).
coord2(p969_0, 0).
size(p969_0, 8).
blue(p969_0).
upright(p969_0).
piece(969, p969_1).
coord1(p969_1, 5).
coord2(p969_1, 4).
size(p969_1, 3).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 5).
size(p969_2, 6).
red(p969_2).
strange(p969_2).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 9).
size(p970_0, 10).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 9).
size(p970_1, 2).
blue(p970_1).
upright(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 3).
size(p971_0, 7).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 3).
size(p971_1, 9).
blue(p971_1).
lhs(p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 10).
coord2(p972_0, 3).
size(p972_0, 8).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 1).
size(p972_1, 2).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 9).
coord2(p972_2, 3).
size(p972_2, 3).
blue(p972_2).
upright(p972_2).
contact(p972_0, p972_2).
contact(p972_2, p972_0).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 3).
size(p973_0, 4).
blue(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 3).
coord2(p973_1, 2).
size(p973_1, 8).
red(p973_1).
lhs(p973_1).
contact(p973_0, p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 0).
size(p974_0, 0).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 6).
coord2(p974_1, 0).
size(p974_1, 4).
blue(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 7).
size(p974_2, 3).
blue(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 6).
coord2(p974_3, 10).
size(p974_3, 6).
red(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 7).
coord2(p974_4, 8).
size(p974_4, 8).
red(p974_4).
upright(p974_4).
piece(975, p975_0).
coord1(p975_0, 7).
coord2(p975_0, 8).
size(p975_0, 8).
blue(p975_0).
rhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 8).
coord2(p975_1, 8).
size(p975_1, 8).
red(p975_1).
strange(p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 8).
size(p976_0, 0).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 10).
size(p976_1, 8).
red(p976_1).
lhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 7).
size(p976_2, 1).
green(p976_2).
lhs(p976_2).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 1).
size(p977_0, 7).
red(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 8).
coord2(p977_1, 0).
size(p977_1, 10).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 8).
size(p977_2, 10).
green(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 8).
coord2(p977_3, 10).
size(p977_3, 6).
blue(p977_3).
lhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 0).
coord2(p977_4, 6).
size(p977_4, 4).
green(p977_4).
upright(p977_4).
contact(p977_0, p977_1).
contact(p977_0, p977_1).
contact(p977_1, p977_0).
contact(p977_1, p977_0).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 5).
size(p978_0, 8).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 0).
coord2(p978_1, 6).
size(p978_1, 6).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 7).
coord2(p978_2, 7).
size(p978_2, 2).
red(p978_2).
upright(p978_2).
piece(978, p978_3).
coord1(p978_3, 3).
coord2(p978_3, 7).
size(p978_3, 6).
green(p978_3).
lhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 7).
coord2(p978_4, 10).
size(p978_4, 9).
blue(p978_4).
rhs(p978_4).
piece(979, p979_0).
coord1(p979_0, 10).
coord2(p979_0, 7).
size(p979_0, 7).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 6).
size(p979_1, 3).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 9).
size(p979_2, 5).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 9).
size(p979_3, 8).
red(p979_3).
rhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 5).
size(p980_0, 6).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 9).
size(p980_1, 9).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 10).
size(p980_2, 0).
red(p980_2).
rhs(p980_2).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 6).
size(p981_0, 1).
green(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 0).
size(p981_1, 9).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 0).
coord2(p981_2, -1).
size(p981_2, 2).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 10).
size(p981_3, 8).
green(p981_3).
lhs(p981_3).
contact(p981_2, p981_1).
contact(p981_1, p981_2).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 2).
size(p982_0, 10).
green(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 1).
coord2(p982_1, 1).
size(p982_1, 8).
blue(p982_1).
lhs(p982_1).
contact(p982_1, p982_0).
contact(p982_0, p982_1).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 9).
size(p983_0, 10).
blue(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 5).
size(p983_1, 10).
blue(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 8).
size(p983_2, 7).
blue(p983_2).
strange(p983_2).
piece(983, p983_3).
coord1(p983_3, 5).
coord2(p983_3, 7).
size(p983_3, 0).
green(p983_3).
upright(p983_3).
piece(983, p983_4).
coord1(p983_4, 0).
coord2(p983_4, 8).
size(p983_4, 2).
blue(p983_4).
upright(p983_4).
contact(p983_2, p983_3).
contact(p983_3, p983_2).
piece(984, p984_0).
coord1(p984_0, 10).
coord2(p984_0, 6).
size(p984_0, 7).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 9).
coord2(p984_1, 6).
size(p984_1, 6).
green(p984_1).
lhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 2).
coord2(p984_2, 1).
size(p984_2, 6).
blue(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 2).
size(p984_3, 2).
red(p984_3).
upright(p984_3).
piece(984, p984_4).
coord1(p984_4, 3).
coord2(p984_4, 6).
size(p984_4, 3).
red(p984_4).
rhs(p984_4).
contact(p984_0, p984_1).
contact(p984_0, p984_1).
contact(p984_1, p984_0).
contact(p984_1, p984_0).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 3).
size(p985_0, 7).
blue(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 1).
coord2(p985_1, 2).
size(p985_1, 5).
red(p985_1).
upright(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 1).
coord2(p986_0, 7).
size(p986_0, 8).
blue(p986_0).
rhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 3).
size(p986_1, 9).
red(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 7).
size(p986_2, 10).
blue(p986_2).
upright(p986_2).
piece(986, p986_3).
coord1(p986_3, 2).
coord2(p986_3, 3).
size(p986_3, 8).
blue(p986_3).
rhs(p986_3).
contact(p986_1, p986_3).
contact(p986_1, p986_3).
contact(p986_3, p986_1).
contact(p986_3, p986_1).
contact(p986_0, p986_2).
contact(p986_2, p986_0).
piece(987, p987_0).
coord1(p987_0, 4).
coord2(p987_0, 7).
size(p987_0, 3).
blue(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 1).
size(p987_1, 4).
green(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 7).
size(p987_2, 5).
blue(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 9).
coord2(p987_3, 8).
size(p987_3, 9).
blue(p987_3).
lhs(p987_3).
contact(p987_2, p987_3).
contact(p987_3, p987_2).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 2).
size(p988_0, 4).
blue(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 10).
size(p988_1, 2).
red(p988_1).
rhs(p988_1).
piece(989, p989_0).
coord1(p989_0, 8).
coord2(p989_0, 8).
size(p989_0, 7).
blue(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 9).
coord2(p989_1, 8).
size(p989_1, 10).
blue(p989_1).
rhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 5).
coord2(p989_2, 2).
size(p989_2, 4).
blue(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 9).
coord2(p989_3, 7).
size(p989_3, 7).
red(p989_3).
upright(p989_3).
contact(p989_1, p989_3).
contact(p989_3, p989_1).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 2).
size(p990_0, 2).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 3).
size(p990_1, 10).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 5).
size(p990_2, 6).
blue(p990_2).
upright(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 4).
size(p990_3, 10).
blue(p990_3).
rhs(p990_3).
contact(p990_1, p990_3).
contact(p990_1, p990_3).
contact(p990_3, p990_1).
contact(p990_3, p990_1).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 4).
size(p991_0, 0).
green(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 6).
coord2(p991_1, 6).
size(p991_1, 9).
blue(p991_1).
lhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 1).
coord2(p991_2, 8).
size(p991_2, 8).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 6).
coord2(p991_3, 5).
size(p991_3, 5).
red(p991_3).
upright(p991_3).
contact(p991_0, p991_3).
contact(p991_0, p991_3).
contact(p991_3, p991_0).
contact(p991_3, p991_0).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 4).
size(p992_0, 7).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 6).
coord2(p992_1, 4).
size(p992_1, 8).
green(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 10).
coord2(p992_2, 3).
size(p992_2, 7).
blue(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 10).
coord2(p992_3, 2).
size(p992_3, 1).
green(p992_3).
upright(p992_3).
contact(p992_2, p992_3).
contact(p992_3, p992_2).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 10).
size(p993_0, 5).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 5).
size(p993_1, 7).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 8).
size(p993_2, 0).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 2).
size(p993_3, 8).
red(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 9).
coord2(p993_4, 10).
size(p993_4, 7).
green(p993_4).
rhs(p993_4).
contact(p993_0, p993_4).
contact(p993_4, p993_0).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 7).
size(p994_0, 5).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 4).
coord2(p994_1, 2).
size(p994_1, 6).
blue(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 5).
coord2(p994_2, 6).
size(p994_2, 1).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 5).
coord2(p994_3, 2).
size(p994_3, 0).
red(p994_3).
upright(p994_3).
piece(994, p994_4).
coord1(p994_4, 4).
coord2(p994_4, 2).
size(p994_4, 10).
blue(p994_4).
lhs(p994_4).
contact(p994_1, p994_3).
contact(p994_1, p994_4).
contact(p994_1, p994_3).
contact(p994_1, p994_4).
contact(p994_3, p994_1).
contact(p994_3, p994_1).
contact(p994_3, p994_4).
contact(p994_3, p994_4).
contact(p994_4, p994_1).
contact(p994_4, p994_3).
contact(p994_4, p994_1).
contact(p994_4, p994_3).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 6).
size(p995_0, 8).
green(p995_0).
rhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 6).
size(p995_1, 7).
red(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 6).
coord2(p995_2, 7).
size(p995_2, 4).
blue(p995_2).
strange(p995_2).
piece(995, p995_3).
coord1(p995_3, 6).
coord2(p995_3, 3).
size(p995_3, 5).
red(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 2).
coord2(p995_4, 6).
size(p995_4, 10).
blue(p995_4).
rhs(p995_4).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 7).
size(p996_0, 6).
blue(p996_0).
rhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 6).
size(p996_1, 9).
green(p996_1).
upright(p996_1).
piece(996, p996_2).
coord1(p996_2, 6).
coord2(p996_2, 5).
size(p996_2, 8).
red(p996_2).
lhs(p996_2).
contact(p996_1, p996_2).
contact(p996_1, p996_2).
contact(p996_1, p996_0).
contact(p996_2, p996_1).
contact(p996_2, p996_1).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 3).
size(p997_0, 10).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 1).
coord2(p997_1, 3).
size(p997_1, 7).
blue(p997_1).
upright(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 7).
coord2(p998_0, 10).
size(p998_0, 5).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 9).
size(p998_1, 6).
green(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 6).
coord2(p998_2, 1).
size(p998_2, 9).
green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 10).
coord2(p998_3, 9).
size(p998_3, 10).
blue(p998_3).
rhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 6).
coord2(p998_4, 4).
size(p998_4, 4).
blue(p998_4).
lhs(p998_4).
contact(p998_2, p998_3).
contact(p998_2, p998_3).
contact(p998_3, p998_2).
contact(p998_3, p998_2).
contact(p998_3, p998_1).
contact(p998_1, p998_3).
piece(999, p999_0).
coord1(p999_0, 7).
coord2(p999_0, -1).
size(p999_0, 8).
red(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 7).
coord2(p999_1, 0).
size(p999_1, 10).
green(p999_1).
upright(p999_1).
contact(p999_0, p999_1).
contact(p999_1, p999_0).
piece(1000, p1000_0).
coord1(p1000_0, 9).
coord2(p1000_0, 4).
size(p1000_0, 3).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 3).
size(p1000_1, 7).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 8).
coord2(p1000_2, 3).
size(p1000_2, 6).
green(p1000_2).
lhs(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_1, p1000_0).
contact(p1000_2, p1000_1).
contact(p1000_2, p1000_1).
contact(p1000_0, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 6).
size(p1001_0, 6).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 1).
coord2(p1001_1, 3).
size(p1001_1, 8).
green(p1001_1).
upright(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 4).
coord2(p1001_2, 5).
size(p1001_2, 6).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 4).
coord2(p1001_3, 2).
size(p1001_3, 5).
blue(p1001_3).
lhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 5).
coord2(p1001_4, 6).
size(p1001_4, 2).
blue(p1001_4).
upright(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 10).
coord2(p1002_0, 2).
size(p1002_0, 8).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 9).
coord2(p1002_1, 2).
size(p1002_1, 9).
red(p1002_1).
rhs(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 8).
coord2(p1003_0, 9).
size(p1003_0, 8).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 5).
coord2(p1003_1, 10).
size(p1003_1, 1).
green(p1003_1).
strange(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 9).
size(p1003_2, 7).
blue(p1003_2).
rhs(p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_0, p1003_2).
contact(p1003_2, p1003_0).
contact(p1003_2, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 9).
coord2(p1004_0, 8).
size(p1004_0, 1).
red(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 8).
size(p1004_1, 8).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 9).
coord2(p1004_2, 6).
size(p1004_2, 4).
blue(p1004_2).
strange(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 9).
size(p1005_0, 6).
blue(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 10).
size(p1005_1, 9).
red(p1005_1).
rhs(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 5).
size(p1006_0, 7).
blue(p1006_0).
rhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 0).
coord2(p1006_1, 5).
size(p1006_1, 7).
red(p1006_1).
upright(p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 2).
coord2(p1007_0, 3).
size(p1007_0, 4).
green(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 10).
size(p1007_1, 7).
red(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 5).
size(p1007_2, 4).
red(p1007_2).
strange(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 10).
coord2(p1007_3, 4).
size(p1007_3, 9).
blue(p1007_3).
rhs(p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_0, p1007_3).
contact(p1007_3, p1007_0).
contact(p1007_3, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 10).
size(p1008_0, 7).
blue(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 1).
coord2(p1008_1, 10).
size(p1008_1, 7).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 1).
coord2(p1008_2, 10).
size(p1008_2, 10).
red(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 3).
size(p1008_3, 0).
green(p1008_3).
lhs(p1008_3).
contact(p1008_2, p1008_1).
contact(p1008_1, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 2).
size(p1009_0, 6).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 3).
coord2(p1009_1, 8).
size(p1009_1, 0).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 8).
size(p1009_2, 7).
green(p1009_2).
upright(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, -1).
coord2(p1009_3, 8).
size(p1009_3, 5).
blue(p1009_3).
rhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 3).
coord2(p1009_4, 6).
size(p1009_4, 2).
red(p1009_4).
rhs(p1009_4).
contact(p1009_3, p1009_2).
contact(p1009_2, p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 5).
size(p1010_0, 2).
green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 10).
coord2(p1010_1, 5).
size(p1010_1, 7).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 5).
size(p1010_2, 5).
blue(p1010_2).
strange(p1010_2).
contact(p1010_1, p1010_0).
contact(p1010_0, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 10).
size(p1011_0, 3).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 4).
coord2(p1011_1, 10).
size(p1011_1, 3).
blue(p1011_1).
strange(p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 9).
size(p1012_0, 5).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 7).
coord2(p1012_1, 9).
size(p1012_1, 10).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 1).
coord2(p1012_2, 9).
size(p1012_2, 2).
blue(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 6).
coord2(p1012_3, 1).
size(p1012_3, 5).
blue(p1012_3).
rhs(p1012_3).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_2).
contact(p1012_0, p1012_1).
contact(p1012_2, p1012_0).
contact(p1012_2, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 7).
coord2(p1013_0, 7).
size(p1013_0, 8).
blue(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 8).
coord2(p1013_1, 2).
size(p1013_1, 0).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 0).
coord2(p1013_2, 10).
size(p1013_2, 2).
red(p1013_2).
upright(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 8).
coord2(p1013_3, 7).
size(p1013_3, 5).
green(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 9).
coord2(p1013_4, 0).
size(p1013_4, 10).
green(p1013_4).
lhs(p1013_4).
contact(p1013_0, p1013_3).
contact(p1013_3, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 7).
size(p1014_0, 7).
red(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 5).
size(p1014_1, 7).
blue(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 0).
size(p1014_2, 4).
red(p1014_2).
upright(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 4).
coord2(p1014_3, 9).
size(p1014_3, 7).
blue(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 4).
coord2(p1014_4, 9).
size(p1014_4, 7).
blue(p1014_4).
upright(p1014_4).
contact(p1014_3, p1014_4).
contact(p1014_4, p1014_3).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 6).
size(p1015_0, 9).
red(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, -1).
coord2(p1015_1, 6).
size(p1015_1, 9).
blue(p1015_1).
upright(p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_0, p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_1, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 5).
coord2(p1016_0, 10).
size(p1016_0, 10).
green(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 5).
size(p1016_1, 10).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 10).
size(p1016_2, 2).
blue(p1016_2).
rhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 4).
size(p1016_3, 9).
red(p1016_3).
strange(p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 2).
coord2(p1017_0, 1).
size(p1017_0, 8).
blue(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 9).
size(p1017_1, 6).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 10).
size(p1017_2, 9).
blue(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 1).
size(p1017_3, 6).
green(p1017_3).
upright(p1017_3).
contact(p1017_0, p1017_3).
contact(p1017_3, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 1).
coord2(p1018_0, 8).
size(p1018_0, 7).
green(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 9).
coord2(p1018_1, 6).
size(p1018_1, 0).
green(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 6).
size(p1018_2, 8).
red(p1018_2).
lhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 4).
coord2(p1018_3, 1).
size(p1018_3, 5).
green(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 1).
coord2(p1018_4, 9).
size(p1018_4, 2).
blue(p1018_4).
strange(p1018_4).
contact(p1018_0, p1018_4).
contact(p1018_0, p1018_4).
contact(p1018_4, p1018_0).
contact(p1018_4, p1018_0).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 3).
size(p1019_0, 9).
blue(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 4).
size(p1019_1, 5).
red(p1019_1).
rhs(p1019_1).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 4).
coord2(p1020_0, 8).
size(p1020_0, 9).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 8).
size(p1020_1, 6).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 2).
coord2(p1020_2, 0).
size(p1020_2, 10).
blue(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 8).
coord2(p1020_3, 0).
size(p1020_3, 6).
blue(p1020_3).
upright(p1020_3).
contact(p1020_1, p1020_0).
contact(p1020_0, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 4).
size(p1021_0, 4).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 8).
coord2(p1021_1, 4).
size(p1021_1, 10).
red(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 1).
coord2(p1021_2, 9).
size(p1021_2, 9).
green(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 4).
coord2(p1021_3, 8).
size(p1021_3, 9).
green(p1021_3).
upright(p1021_3).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 4).
coord2(p1022_0, 9).
size(p1022_0, 7).
red(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 4).
size(p1022_1, 10).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 8).
coord2(p1022_2, 10).
size(p1022_2, 8).
green(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 0).
size(p1022_3, 8).
red(p1022_3).
rhs(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 5).
coord2(p1022_4, 0).
size(p1022_4, 1).
green(p1022_4).
rhs(p1022_4).
contact(p1022_4, p1022_3).
contact(p1022_3, p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 4).
size(p1023_0, 8).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 4).
coord2(p1023_1, 8).
size(p1023_1, 2).
blue(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 4).
coord2(p1023_2, 0).
size(p1023_2, 6).
red(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 3).
coord2(p1023_3, 2).
size(p1023_3, 6).
blue(p1023_3).
lhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 1).
size(p1024_0, 2).
blue(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 5).
coord2(p1024_1, 9).
size(p1024_1, 6).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 6).
coord2(p1024_2, 5).
size(p1024_2, 6).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 3).
coord2(p1024_3, 9).
size(p1024_3, 6).
red(p1024_3).
lhs(p1024_3).
piece(1025, p1025_0).
coord1(p1025_0, 0).
coord2(p1025_0, 7).
size(p1025_0, 3).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 10).
size(p1025_1, 0).
blue(p1025_1).
lhs(p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 10).
coord2(p1026_0, 6).
size(p1026_0, 1).
green(p1026_0).
rhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 9).
size(p1026_1, 9).
blue(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 10).
size(p1026_2, 0).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 9).
size(p1026_3, 1).
green(p1026_3).
upright(p1026_3).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 0).
size(p1027_0, 5).
blue(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 4).
size(p1027_1, 4).
red(p1027_1).
upright(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 3).
coord2(p1028_0, 5).
size(p1028_0, 4).
red(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 5).
size(p1028_1, 7).
green(p1028_1).
rhs(p1028_1).
contact(p1028_0, p1028_1).
contact(p1028_1, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 10).
size(p1029_0, 10).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 1).
coord2(p1029_1, 2).
size(p1029_1, 9).
red(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 10).
coord2(p1029_2, 7).
size(p1029_2, 3).
red(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 0).
coord2(p1029_3, 2).
size(p1029_3, 7).
blue(p1029_3).
rhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 0).
coord2(p1029_4, 1).
size(p1029_4, 0).
red(p1029_4).
lhs(p1029_4).
contact(p1029_3, p1029_1).
contact(p1029_1, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 10).
coord2(p1030_0, 6).
size(p1030_0, 6).
blue(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 4).
coord2(p1030_1, 7).
size(p1030_1, 2).
blue(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 1).
size(p1030_2, 3).
green(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 10).
coord2(p1030_3, 10).
size(p1030_3, 7).
red(p1030_3).
rhs(p1030_3).
piece(1031, p1031_0).
coord1(p1031_0, 0).
coord2(p1031_0, 6).
size(p1031_0, 4).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 10).
coord2(p1031_1, 4).
size(p1031_1, 4).
green(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 6).
coord2(p1031_2, 6).
size(p1031_2, 3).
red(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 2).
coord2(p1031_3, 8).
size(p1031_3, 9).
blue(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 3).
coord2(p1031_4, 8).
size(p1031_4, 3).
blue(p1031_4).
upright(p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_4, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 1).
coord2(p1032_0, 2).
size(p1032_0, 6).
green(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 2).
size(p1032_1, 9).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 2).
size(p1032_2, 5).
red(p1032_2).
upright(p1032_2).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 4).
coord2(p1033_0, 10).
size(p1033_0, 1).
red(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 4).
coord2(p1033_1, 10).
size(p1033_1, 1).
blue(p1033_1).
upright(p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_0, p1033_1).
contact(p1033_1, p1033_0).
contact(p1033_1, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 1).
coord2(p1034_0, 3).
size(p1034_0, 10).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 3).
size(p1034_1, 7).
red(p1034_1).
upright(p1034_1).
contact(p1034_0, p1034_1).
contact(p1034_1, p1034_0).
piece(1035, p1035_0).
coord1(p1035_0, 9).
coord2(p1035_0, 1).
size(p1035_0, 10).
blue(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 5).
coord2(p1035_1, 0).
size(p1035_1, 3).
green(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 9).
coord2(p1035_2, 2).
size(p1035_2, 4).
green(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 2).
coord2(p1035_3, 1).
size(p1035_3, 6).
red(p1035_3).
lhs(p1035_3).
contact(p1035_0, p1035_2).
contact(p1035_2, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 9).
size(p1036_0, 4).
blue(p1036_0).
rhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 0).
size(p1036_1, 5).
red(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 4).
size(p1036_2, 1).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 1).
coord2(p1036_3, 4).
size(p1036_3, 3).
red(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 0).
coord2(p1036_4, 9).
size(p1036_4, 10).
green(p1036_4).
lhs(p1036_4).
contact(p1036_2, p1036_3).
contact(p1036_2, p1036_3).
contact(p1036_3, p1036_2).
contact(p1036_3, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 5).
coord2(p1037_0, 10).
size(p1037_0, 9).
green(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 11).
size(p1037_1, 6).
red(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 7).
size(p1037_2, 4).
blue(p1037_2).
strange(p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_2).
contact(p1037_1, p1037_0).
contact(p1037_2, p1037_1).
contact(p1037_2, p1037_1).
contact(p1037_0, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 9).
size(p1038_0, 7).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 1).
coord2(p1038_1, 8).
size(p1038_1, 8).
blue(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 3).
coord2(p1038_2, 3).
size(p1038_2, 4).
blue(p1038_2).
rhs(p1038_2).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 10).
size(p1039_0, 8).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 1).
coord2(p1039_1, 7).
size(p1039_1, 10).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 0).
coord2(p1039_2, 8).
size(p1039_2, 5).
blue(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 10).
size(p1039_3, 9).
blue(p1039_3).
upright(p1039_3).
contact(p1039_0, p1039_3).
contact(p1039_3, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 5).
size(p1040_0, 10).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 9).
size(p1040_1, 1).
red(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 4).
size(p1040_2, 7).
red(p1040_2).
upright(p1040_2).
contact(p1040_0, p1040_2).
contact(p1040_2, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 8).
size(p1041_0, 4).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 3).
coord2(p1041_1, 7).
size(p1041_1, 2).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 8).
size(p1041_2, 8).
blue(p1041_2).
lhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 4).
coord2(p1042_0, 1).
size(p1042_0, 1).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 9).
size(p1042_1, 6).
red(p1042_1).
upright(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 1).
coord2(p1043_0, 0).
size(p1043_0, 8).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 2).
size(p1043_1, 4).
red(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 5).
coord2(p1043_2, 10).
size(p1043_2, 5).
green(p1043_2).
rhs(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 10).
size(p1044_0, 9).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 8).
coord2(p1044_1, 9).
size(p1044_1, 9).
red(p1044_1).
rhs(p1044_1).
contact(p1044_1, p1044_0).
contact(p1044_0, p1044_1).
piece(1045, p1045_0).
coord1(p1045_0, 5).
coord2(p1045_0, 8).
size(p1045_0, 9).
red(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 1).
size(p1045_1, 7).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 7).
coord2(p1045_2, 0).
size(p1045_2, 0).
red(p1045_2).
upright(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 7).
size(p1045_3, 1).
blue(p1045_3).
upright(p1045_3).
contact(p1045_1, p1045_2).
contact(p1045_2, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 8).
coord2(p1046_0, 7).
size(p1046_0, 8).
green(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 6).
size(p1046_1, 8).
green(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 9).
coord2(p1046_2, 2).
size(p1046_2, 3).
green(p1046_2).
strange(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 10).
coord2(p1046_3, 10).
size(p1046_3, 4).
red(p1046_3).
upright(p1046_3).
contact(p1046_0, p1046_1).
contact(p1046_1, p1046_0).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 7).
size(p1047_0, 10).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 10).
size(p1047_1, 8).
blue(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 9).
size(p1047_2, 7).
blue(p1047_2).
rhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 8).
coord2(p1047_3, 9).
size(p1047_3, 3).
green(p1047_3).
lhs(p1047_3).
contact(p1047_2, p1047_1).
contact(p1047_1, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 1).
coord2(p1048_0, 1).
size(p1048_0, 10).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 1).
coord2(p1048_1, 2).
size(p1048_1, 7).
green(p1048_1).
upright(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, -1).
coord2(p1049_0, 2).
size(p1049_0, 1).
green(p1049_0).
rhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 7).
size(p1049_1, 3).
blue(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 0).
coord2(p1049_2, 5).
size(p1049_2, 6).
blue(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 2).
size(p1049_3, 7).
green(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 4).
coord2(p1049_4, 10).
size(p1049_4, 0).
red(p1049_4).
lhs(p1049_4).
contact(p1049_0, p1049_3).
contact(p1049_3, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 9).
size(p1050_0, 5).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 2).
coord2(p1050_1, 5).
size(p1050_1, 9).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 2).
coord2(p1050_2, 4).
size(p1050_2, 9).
green(p1050_2).
rhs(p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 4).
size(p1051_0, 9).
red(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 5).
coord2(p1051_1, 10).
size(p1051_1, 6).
red(p1051_1).
upright(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 1).
coord2(p1051_2, 5).
size(p1051_2, 4).
blue(p1051_2).
strange(p1051_2).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 2).
size(p1052_0, 10).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 0).
coord2(p1052_1, 8).
size(p1052_1, 3).
red(p1052_1).
rhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 0).
coord2(p1052_2, 2).
size(p1052_2, 7).
blue(p1052_2).
rhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 5).
coord2(p1052_3, 2).
size(p1052_3, 9).
blue(p1052_3).
rhs(p1052_3).
contact(p1052_2, p1052_0).
contact(p1052_0, p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 10).
size(p1053_0, 1).
green(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 7).
coord2(p1053_1, 7).
size(p1053_1, 1).
red(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 10).
size(p1053_2, 8).
blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 9).
size(p1053_3, 3).
red(p1053_3).
strange(p1053_3).
contact(p1053_0, p1053_3).
contact(p1053_0, p1053_3).
contact(p1053_0, p1053_2).
contact(p1053_3, p1053_0).
contact(p1053_3, p1053_0).
contact(p1053_2, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 6).
size(p1054_0, 2).
blue(p1054_0).
strange(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 2).
size(p1054_1, 9).
green(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 7).
coord2(p1054_2, 0).
size(p1054_2, 8).
red(p1054_2).
lhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 8).
coord2(p1055_0, 8).
size(p1055_0, 6).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 7).
coord2(p1055_1, 1).
size(p1055_1, 6).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 5).
size(p1055_2, 3).
red(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 8).
coord2(p1055_3, 8).
size(p1055_3, 5).
blue(p1055_3).
upright(p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_0, p1055_3).
contact(p1055_3, p1055_0).
contact(p1055_3, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 6).
size(p1056_0, 6).
green(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 5).
coord2(p1056_1, 9).
size(p1056_1, 10).
blue(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 6).
coord2(p1056_2, 7).
size(p1056_2, 10).
blue(p1056_2).
rhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 1).
coord2(p1056_3, 9).
size(p1056_3, 4).
green(p1056_3).
rhs(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 5).
coord2(p1056_4, 8).
size(p1056_4, 3).
red(p1056_4).
upright(p1056_4).
contact(p1056_1, p1056_2).
contact(p1056_1, p1056_2).
contact(p1056_1, p1056_4).
contact(p1056_2, p1056_1).
contact(p1056_2, p1056_1).
contact(p1056_4, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 7).
coord2(p1057_0, 3).
size(p1057_0, 4).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 7).
coord2(p1057_1, 3).
size(p1057_1, 10).
red(p1057_1).
upright(p1057_1).
contact(p1057_0, p1057_1).
contact(p1057_1, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 3).
size(p1058_0, 4).
red(p1058_0).
lhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 3).
coord2(p1058_1, 10).
size(p1058_1, 6).
blue(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 4).
coord2(p1058_2, 1).
size(p1058_2, 1).
red(p1058_2).
upright(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 5).
coord2(p1058_3, 1).
size(p1058_3, 10).
blue(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 2).
coord2(p1058_4, 4).
size(p1058_4, 5).
blue(p1058_4).
rhs(p1058_4).
contact(p1058_3, p1058_2).
contact(p1058_2, p1058_3).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 5).
size(p1059_0, 3).
blue(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 10).
size(p1059_1, 5).
red(p1059_1).
strange(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 0).
size(p1059_2, 8).
red(p1059_2).
lhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 6).
coord2(p1060_0, 10).
size(p1060_0, 3).
red(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 5).
coord2(p1060_1, 10).
size(p1060_1, 10).
blue(p1060_1).
strange(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 3).
coord2(p1061_0, 8).
size(p1061_0, 0).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 7).
size(p1061_1, 2).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 6).
coord2(p1061_2, 1).
size(p1061_2, 2).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 3).
coord2(p1061_3, 4).
size(p1061_3, 8).
blue(p1061_3).
rhs(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 2).
coord2(p1062_0, 0).
size(p1062_0, 2).
blue(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 4).
coord2(p1062_1, 7).
size(p1062_1, 9).
green(p1062_1).
strange(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 9).
coord2(p1062_2, 3).
size(p1062_2, 9).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 9).
coord2(p1062_3, 3).
size(p1062_3, 3).
red(p1062_3).
rhs(p1062_3).
contact(p1062_3, p1062_2).
contact(p1062_2, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 1).
size(p1063_0, 6).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 4).
coord2(p1063_1, 0).
size(p1063_1, 10).
red(p1063_1).
strange(p1063_1).
contact(p1063_0, p1063_1).
contact(p1063_1, p1063_0).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 4).
size(p1064_0, 4).
red(p1064_0).
upright(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 8).
coord2(p1064_1, 4).
size(p1064_1, 10).
blue(p1064_1).
lhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 1).
coord2(p1065_0, 7).
size(p1065_0, 1).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 9).
size(p1065_1, 4).
red(p1065_1).
rhs(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 10).
size(p1066_0, 10).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 8).
coord2(p1066_1, 10).
size(p1066_1, 1).
blue(p1066_1).
upright(p1066_1).
contact(p1066_0, p1066_1).
contact(p1066_1, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 9).
size(p1067_0, 5).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 1).
size(p1067_1, 10).
blue(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 0).
coord2(p1067_2, 4).
size(p1067_2, 8).
red(p1067_2).
strange(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 6).
coord2(p1067_3, 5).
size(p1067_3, 2).
green(p1067_3).
strange(p1067_3).
piece(1068, p1068_0).
coord1(p1068_0, 3).
coord2(p1068_0, 3).
size(p1068_0, 2).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 8).
size(p1068_1, 6).
blue(p1068_1).
lhs(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 8).
size(p1068_2, 7).
blue(p1068_2).
strange(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 8).
size(p1068_3, 3).
green(p1068_3).
upright(p1068_3).
contact(p1068_1, p1068_3).
contact(p1068_1, p1068_3).
contact(p1068_3, p1068_1).
contact(p1068_3, p1068_1).
contact(p1068_3, p1068_2).
contact(p1068_2, p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 7).
size(p1069_0, 9).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 6).
size(p1069_1, 6).
blue(p1069_1).
rhs(p1069_1).
contact(p1069_1, p1069_0).
contact(p1069_0, p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 6).
size(p1070_0, 9).
red(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 1).
coord2(p1070_1, 5).
size(p1070_1, 9).
red(p1070_1).
lhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 6).
size(p1071_0, 8).
blue(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 10).
size(p1071_1, 6).
red(p1071_1).
upright(p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 2).
coord2(p1072_0, 1).
size(p1072_0, 10).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 2).
coord2(p1072_1, 5).
size(p1072_1, 1).
blue(p1072_1).
strange(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 10).
size(p1072_2, 1).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 4).
size(p1072_3, 4).
blue(p1072_3).
strange(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 3).
coord2(p1072_4, 1).
size(p1072_4, 0).
blue(p1072_4).
upright(p1072_4).
contact(p1072_0, p1072_3).
contact(p1072_0, p1072_3).
contact(p1072_0, p1072_4).
contact(p1072_3, p1072_0).
contact(p1072_3, p1072_0).
contact(p1072_4, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 5).
coord2(p1073_0, 8).
size(p1073_0, 7).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 4).
size(p1073_1, 9).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 8).
size(p1073_2, 5).
blue(p1073_2).
rhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 4).
coord2(p1073_3, 5).
size(p1073_3, 9).
red(p1073_3).
rhs(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 4).
coord2(p1073_4, 3).
size(p1073_4, 8).
red(p1073_4).
upright(p1073_4).
contact(p1073_1, p1073_3).
contact(p1073_3, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 9).
size(p1074_0, 0).
blue(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 5).
size(p1074_1, 8).
red(p1074_1).
strange(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 9).
coord2(p1075_0, 3).
size(p1075_0, 1).
red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 0).
size(p1075_1, 3).
green(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 9).
coord2(p1075_2, 5).
size(p1075_2, 5).
blue(p1075_2).
rhs(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 7).
coord2(p1075_3, 0).
size(p1075_3, 9).
green(p1075_3).
rhs(p1075_3).
contact(p1075_1, p1075_3).
contact(p1075_1, p1075_3).
contact(p1075_3, p1075_1).
contact(p1075_3, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 5).
size(p1076_0, 7).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 5).
size(p1076_1, 6).
blue(p1076_1).
upright(p1076_1).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 5).
coord2(p1077_0, 5).
size(p1077_0, 4).
red(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 10).
coord2(p1077_1, 4).
size(p1077_1, 3).
red(p1077_1).
rhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 5).
coord2(p1077_2, 7).
size(p1077_2, 5).
blue(p1077_2).
rhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 10).
size(p1078_0, 8).
green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 10).
size(p1078_1, 2).
green(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 6).
size(p1078_2, 5).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 8).
size(p1078_3, 2).
green(p1078_3).
lhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 9).
coord2(p1078_4, 3).
size(p1078_4, 1).
red(p1078_4).
strange(p1078_4).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_0).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 10).
size(p1079_0, 5).
green(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 0).
size(p1079_1, 3).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 10).
coord2(p1079_2, 8).
size(p1079_2, 8).
blue(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 10).
coord2(p1079_3, 7).
size(p1079_3, 8).
blue(p1079_3).
upright(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 3).
coord2(p1079_4, 10).
size(p1079_4, 1).
red(p1079_4).
strange(p1079_4).
contact(p1079_0, p1079_4).
contact(p1079_0, p1079_4).
contact(p1079_4, p1079_0).
contact(p1079_4, p1079_0).
contact(p1079_2, p1079_3).
contact(p1079_2, p1079_3).
contact(p1079_3, p1079_2).
contact(p1079_3, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 3).
coord2(p1080_0, 8).
size(p1080_0, 10).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 8).
size(p1080_1, 10).
red(p1080_1).
rhs(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 8).
coord2(p1081_0, 5).
size(p1081_0, 5).
blue(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 5).
size(p1081_1, 5).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 4).
coord2(p1081_2, 6).
size(p1081_2, 6).
green(p1081_2).
upright(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 1).
coord2(p1081_3, 3).
size(p1081_3, 4).
blue(p1081_3).
lhs(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 3).
coord2(p1081_4, 6).
size(p1081_4, 10).
blue(p1081_4).
strange(p1081_4).
contact(p1081_4, p1081_2).
contact(p1081_2, p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 1).
size(p1082_0, 6).
blue(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 0).
coord2(p1082_1, 8).
size(p1082_1, 4).
red(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 5).
coord2(p1082_2, 9).
size(p1082_2, 2).
red(p1082_2).
strange(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 2).
coord2(p1083_0, 9).
size(p1083_0, 1).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 9).
size(p1083_1, 10).
red(p1083_1).
rhs(p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 11).
size(p1084_0, 7).
green(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 10).
size(p1084_1, 10).
blue(p1084_1).
rhs(p1084_1).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 3).
size(p1085_0, 4).
blue(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 1).
size(p1085_1, 10).
red(p1085_1).
lhs(p1085_1).
piece(1086, p1086_0).
coord1(p1086_0, 9).
coord2(p1086_0, 9).
size(p1086_0, 10).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 4).
coord2(p1086_1, 4).
size(p1086_1, 7).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 9).
size(p1086_2, 0).
blue(p1086_2).
rhs(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 7).
coord2(p1086_3, 9).
size(p1086_3, 7).
blue(p1086_3).
strange(p1086_3).
piece(1086, p1086_4).
coord1(p1086_4, 7).
coord2(p1086_4, 2).
size(p1086_4, 8).
green(p1086_4).
lhs(p1086_4).
contact(p1086_2, p1086_0).
contact(p1086_0, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 8).
size(p1087_0, 6).
red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 7).
coord2(p1087_1, 9).
size(p1087_1, 0).
green(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 3).
size(p1087_2, 5).
blue(p1087_2).
rhs(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 0).
coord2(p1087_3, 1).
size(p1087_3, 10).
blue(p1087_3).
rhs(p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 9).
coord2(p1088_0, 2).
size(p1088_0, 7).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 9).
coord2(p1088_1, 3).
size(p1088_1, 7).
blue(p1088_1).
upright(p1088_1).
contact(p1088_0, p1088_1).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 8).
size(p1089_0, 9).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 10).
coord2(p1089_1, 0).
size(p1089_1, 6).
red(p1089_1).
rhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 10).
coord2(p1089_2, 0).
size(p1089_2, 7).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 8).
coord2(p1089_3, 2).
size(p1089_3, 5).
red(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 9).
coord2(p1089_4, 6).
size(p1089_4, 7).
green(p1089_4).
strange(p1089_4).
contact(p1089_1, p1089_2).
contact(p1089_2, p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 2).
size(p1090_0, 8).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 9).
coord2(p1090_1, 1).
size(p1090_1, 8).
blue(p1090_1).
upright(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 5).
coord2(p1090_2, 6).
size(p1090_2, 7).
blue(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 5).
coord2(p1090_3, 6).
size(p1090_3, 10).
red(p1090_3).
strange(p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_2, p1090_3).
contact(p1090_3, p1090_2).
contact(p1090_3, p1090_2).
contact(p1090_0, p1090_1).
contact(p1090_1, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 3).
size(p1091_0, 0).
blue(p1091_0).
strange(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 5).
coord2(p1091_1, 10).
size(p1091_1, 6).
red(p1091_1).
rhs(p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 6).
size(p1092_0, 8).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 8).
size(p1092_1, 9).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 8).
size(p1092_2, 2).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 5).
size(p1092_3, 9).
blue(p1092_3).
strange(p1092_3).
contact(p1092_0, p1092_3).
contact(p1092_3, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 7).
coord2(p1093_0, 2).
size(p1093_0, 2).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 7).
coord2(p1093_1, 0).
size(p1093_1, 4).
blue(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 8).
coord2(p1093_2, 0).
size(p1093_2, 8).
green(p1093_2).
rhs(p1093_2).
contact(p1093_1, p1093_2).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 10).
size(p1094_0, 9).
red(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 5).
size(p1094_1, 3).
blue(p1094_1).
strange(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 2).
size(p1095_0, 4).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 9).
size(p1095_1, 1).
red(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 9).
coord2(p1095_2, 2).
size(p1095_2, 10).
blue(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 6).
coord2(p1095_3, 8).
size(p1095_3, 9).
red(p1095_3).
rhs(p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_1, p1095_3).
contact(p1095_3, p1095_1).
contact(p1095_3, p1095_1).
contact(p1095_2, p1095_0).
contact(p1095_0, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 8).
coord2(p1096_0, 0).
size(p1096_0, 7).
blue(p1096_0).
upright(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 8).
size(p1096_1, 10).
blue(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 9).
size(p1096_2, 5).
green(p1096_2).
upright(p1096_2).
contact(p1096_1, p1096_2).
contact(p1096_2, p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 6).
coord2(p1097_0, 1).
size(p1097_0, 9).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 6).
coord2(p1097_1, 0).
size(p1097_1, 4).
blue(p1097_1).
upright(p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 0).
size(p1098_0, 7).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 7).
coord2(p1098_1, 4).
size(p1098_1, 3).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 5).
size(p1098_2, 2).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 1).
coord2(p1098_3, 6).
size(p1098_3, 2).
red(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 6).
coord2(p1098_4, 4).
size(p1098_4, 7).
green(p1098_4).
upright(p1098_4).
contact(p1098_1, p1098_4).
contact(p1098_1, p1098_4).
contact(p1098_4, p1098_1).
contact(p1098_4, p1098_1).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 9).
size(p1099_0, 0).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 7).
coord2(p1099_1, 10).
size(p1099_1, 4).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, 2).
size(p1099_2, 4).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 7).
coord2(p1099_3, 2).
size(p1099_3, 9).
red(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 5).
coord2(p1099_4, 7).
size(p1099_4, 5).
red(p1099_4).
upright(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 6).
size(p1100_0, 0).
green(p1100_0).
upright(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 7).
size(p1100_1, 8).
blue(p1100_1).
strange(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 3).
coord2(p1101_0, 1).
size(p1101_0, 0).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 7).
size(p1101_1, 1).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 4).
coord2(p1101_2, 7).
size(p1101_2, 7).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 4).
coord2(p1101_3, 7).
size(p1101_3, 2).
green(p1101_3).
rhs(p1101_3).
contact(p1101_3, p1101_2).
contact(p1101_2, p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 10).
size(p1102_0, 5).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 4).
coord2(p1102_1, 3).
size(p1102_1, 6).
red(p1102_1).
lhs(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 3).
size(p1103_0, 6).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 6).
size(p1103_1, 0).
green(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 3).
coord2(p1103_2, 4).
size(p1103_2, 2).
red(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 8).
coord2(p1103_3, 5).
size(p1103_3, 4).
red(p1103_3).
strange(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 3).
coord2(p1103_4, 4).
size(p1103_4, 10).
green(p1103_4).
rhs(p1103_4).
contact(p1103_1, p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_1).
contact(p1103_2, p1103_4).
contact(p1103_4, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 8).
size(p1104_0, 10).
green(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 7).
size(p1104_1, 1).
blue(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 0).
coord2(p1104_2, 7).
size(p1104_2, 3).
red(p1104_2).
upright(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 5).
coord2(p1104_3, 8).
size(p1104_3, 10).
red(p1104_3).
rhs(p1104_3).
contact(p1104_1, p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
contact(p1104_2, p1104_1).
contact(p1104_3, p1104_0).
contact(p1104_0, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 8).
size(p1105_0, 0).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 10).
size(p1105_1, 2).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 6).
size(p1105_2, 8).
blue(p1105_2).
lhs(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 7).
coord2(p1106_0, 1).
size(p1106_0, 3).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 1).
size(p1106_1, 7).
blue(p1106_1).
upright(p1106_1).
contact(p1106_0, p1106_1).
contact(p1106_1, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 5).
coord2(p1107_0, 7).
size(p1107_0, 10).
green(p1107_0).
rhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 1).
size(p1107_1, 3).
blue(p1107_1).
rhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 7).
coord2(p1107_2, 5).
size(p1107_2, 10).
blue(p1107_2).
strange(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 5).
coord2(p1107_3, 8).
size(p1107_3, 9).
green(p1107_3).
rhs(p1107_3).
contact(p1107_3, p1107_0).
contact(p1107_0, p1107_3).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 8).
size(p1108_0, 9).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 8).
size(p1108_1, 5).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 9).
coord2(p1108_2, 8).
size(p1108_2, 3).
blue(p1108_2).
rhs(p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_2).
contact(p1108_0, p1108_1).
contact(p1108_2, p1108_0).
contact(p1108_2, p1108_0).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 8).
coord2(p1109_0, 6).
size(p1109_0, 5).
blue(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 8).
coord2(p1109_1, 7).
size(p1109_1, 5).
red(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 2).
size(p1109_2, 8).
green(p1109_2).
strange(p1109_2).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 10).
size(p1110_0, 8).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 6).
coord2(p1110_1, 1).
size(p1110_1, 0).
red(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 6).
coord2(p1110_2, 4).
size(p1110_2, 0).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 10).
coord2(p1110_3, 0).
size(p1110_3, 3).
green(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 9).
coord2(p1110_4, 5).
size(p1110_4, 8).
blue(p1110_4).
strange(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 5).
coord2(p1111_0, 9).
size(p1111_0, 8).
blue(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 5).
coord2(p1111_1, 4).
size(p1111_1, 8).
red(p1111_1).
rhs(p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 10).
coord2(p1112_0, 10).
size(p1112_0, 2).
red(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 4).
size(p1112_1, 10).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 7).
coord2(p1112_2, 4).
size(p1112_2, 4).
green(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 1).
coord2(p1112_3, 6).
size(p1112_3, 4).
blue(p1112_3).
rhs(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 9).
coord2(p1112_4, 4).
size(p1112_4, 3).
red(p1112_4).
upright(p1112_4).
contact(p1112_1, p1112_4).
contact(p1112_1, p1112_4).
contact(p1112_4, p1112_1).
contact(p1112_4, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 8).
coord2(p1113_0, 7).
size(p1113_0, 9).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 5).
size(p1113_1, 2).
blue(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 8).
coord2(p1113_2, 8).
size(p1113_2, 2).
green(p1113_2).
rhs(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 3).
coord2(p1113_3, 7).
size(p1113_3, 5).
green(p1113_3).
strange(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 9).
coord2(p1113_4, 2).
size(p1113_4, 0).
red(p1113_4).
rhs(p1113_4).
contact(p1113_2, p1113_0).
contact(p1113_0, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 9).
size(p1114_0, 8).
blue(p1114_0).
upright(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 9).
size(p1114_1, 9).
green(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 10).
size(p1114_2, 0).
blue(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 0).
coord2(p1114_3, 11).
size(p1114_3, 10).
blue(p1114_3).
strange(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 9).
coord2(p1114_4, 3).
size(p1114_4, 10).
red(p1114_4).
rhs(p1114_4).
contact(p1114_0, p1114_3).
contact(p1114_0, p1114_3).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_0).
contact(p1114_3, p1114_2).
contact(p1114_2, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 6).
coord2(p1115_0, 3).
size(p1115_0, 5).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 6).
coord2(p1115_1, 5).
size(p1115_1, 3).
red(p1115_1).
upright(p1115_1).
piece(1116, p1116_0).
coord1(p1116_0, 5).
coord2(p1116_0, 9).
size(p1116_0, 1).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 3).
size(p1116_1, 3).
green(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 8).
size(p1116_2, 9).
blue(p1116_2).
rhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 7).
coord2(p1116_3, 8).
size(p1116_3, 8).
green(p1116_3).
upright(p1116_3).
contact(p1116_2, p1116_3).
contact(p1116_3, p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 9).
coord2(p1117_0, 9).
size(p1117_0, 9).
blue(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 9).
size(p1117_1, 0).
blue(p1117_1).
upright(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 9).
coord2(p1118_0, 1).
size(p1118_0, 0).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 9).
coord2(p1118_1, 0).
size(p1118_1, 5).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 9).
coord2(p1118_2, 0).
size(p1118_2, 8).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 7).
size(p1118_3, 7).
red(p1118_3).
lhs(p1118_3).
contact(p1118_0, p1118_1).
contact(p1118_0, p1118_1).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_0).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 8).
size(p1119_0, 9).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 0).
coord2(p1119_1, 3).
size(p1119_1, 2).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 4).
coord2(p1119_2, 0).
size(p1119_2, 3).
green(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 7).
size(p1119_3, 1).
red(p1119_3).
strange(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 3).
coord2(p1119_4, 0).
size(p1119_4, 9).
blue(p1119_4).
strange(p1119_4).
contact(p1119_4, p1119_2).
contact(p1119_2, p1119_4).
piece(1120, p1120_0).
coord1(p1120_0, 8).
coord2(p1120_0, 6).
size(p1120_0, 1).
red(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 7).
coord2(p1120_1, 8).
size(p1120_1, 9).
green(p1120_1).
strange(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 8).
size(p1120_2, 1).
blue(p1120_2).
rhs(p1120_2).
contact(p1120_2, p1120_1).
contact(p1120_1, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 2).
size(p1121_0, 8).
blue(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 9).
coord2(p1121_1, 5).
size(p1121_1, 3).
red(p1121_1).
upright(p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 8).
size(p1122_0, 8).
red(p1122_0).
upright(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 2).
coord2(p1122_1, 9).
size(p1122_1, 10).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 7).
size(p1122_2, 1).
blue(p1122_2).
upright(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 1).
coord2(p1123_0, 4).
size(p1123_0, 9).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 1).
coord2(p1123_1, 10).
size(p1123_1, 3).
blue(p1123_1).
strange(p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 7).
coord2(p1124_0, 1).
size(p1124_0, 2).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 9).
size(p1124_1, 6).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 6).
size(p1124_2, 1).
red(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 6).
size(p1125_0, 0).
green(p1125_0).
rhs(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 4).
coord2(p1125_1, 0).
size(p1125_1, 5).
red(p1125_1).
upright(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 1).
coord2(p1125_2, 3).
size(p1125_2, 9).
green(p1125_2).
rhs(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 4).
size(p1125_3, 10).
red(p1125_3).
lhs(p1125_3).
contact(p1125_2, p1125_3).
contact(p1125_3, p1125_2).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 5).
size(p1126_0, 0).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 1).
size(p1126_1, 5).
blue(p1126_1).
upright(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 9).
size(p1127_0, 8).
red(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 5).
size(p1127_1, 5).
red(p1127_1).
rhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 9).
size(p1127_2, 7).
blue(p1127_2).
strange(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 9).
size(p1127_3, 5).
red(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 6).
coord2(p1127_4, 10).
size(p1127_4, 5).
red(p1127_4).
rhs(p1127_4).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_2, p1127_0).
contact(p1127_3, p1127_2).
contact(p1127_3, p1127_2).
contact(p1127_0, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 6).
coord2(p1128_0, 1).
size(p1128_0, 0).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 10).
size(p1128_1, 1).
blue(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 0).
size(p1128_2, 8).
blue(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 5).
coord2(p1128_3, 9).
size(p1128_3, 10).
blue(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 6).
coord2(p1128_4, 8).
size(p1128_4, 0).
blue(p1128_4).
lhs(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 10).
size(p1129_0, 10).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 9).
size(p1129_1, 5).
red(p1129_1).
rhs(p1129_1).
contact(p1129_1, p1129_0).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 10).
size(p1130_0, 6).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 3).
size(p1130_1, 10).
red(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 6).
size(p1130_2, 10).
green(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 6).
size(p1130_3, 6).
green(p1130_3).
rhs(p1130_3).
piece(1130, p1130_4).
coord1(p1130_4, 2).
coord2(p1130_4, 2).
size(p1130_4, 2).
green(p1130_4).
strange(p1130_4).
contact(p1130_3, p1130_2).
contact(p1130_2, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 7).
coord2(p1131_0, 2).
size(p1131_0, 9).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 9).
coord2(p1131_1, 7).
size(p1131_1, 5).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 1).
size(p1131_2, 8).
green(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 1).
size(p1131_3, 7).
red(p1131_3).
rhs(p1131_3).
contact(p1131_3, p1131_2).
contact(p1131_2, p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 7).
coord2(p1132_0, 3).
size(p1132_0, 7).
blue(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 0).
size(p1132_1, 5).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 4).
size(p1132_2, 10).
red(p1132_2).
upright(p1132_2).
contact(p1132_0, p1132_2).
contact(p1132_2, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 6).
size(p1133_0, 9).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 2).
size(p1133_1, 4).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 10).
size(p1133_2, 3).
red(p1133_2).
strange(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 9).
size(p1133_3, 6).
blue(p1133_3).
rhs(p1133_3).
piece(1133, p1133_4).
coord1(p1133_4, 2).
coord2(p1133_4, 5).
size(p1133_4, 10).
red(p1133_4).
lhs(p1133_4).
piece(1134, p1134_0).
coord1(p1134_0, 0).
coord2(p1134_0, 9).
size(p1134_0, 7).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, -1).
coord2(p1134_1, 9).
size(p1134_1, 0).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 9).
coord2(p1134_2, 5).
size(p1134_2, 1).
blue(p1134_2).
strange(p1134_2).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 3).
coord2(p1135_0, 10).
size(p1135_0, 10).
blue(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 2).
coord2(p1135_1, 10).
size(p1135_1, 0).
red(p1135_1).
upright(p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_0, p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_1, p1135_0).
piece(1136, p1136_0).
coord1(p1136_0, 3).
coord2(p1136_0, 9).
size(p1136_0, 6).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 10).
coord2(p1136_1, 5).
size(p1136_1, 3).
green(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 9).
coord2(p1136_2, 9).
size(p1136_2, 1).
red(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 9).
size(p1136_3, 7).
blue(p1136_3).
strange(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 0).
coord2(p1136_4, 5).
size(p1136_4, 5).
green(p1136_4).
lhs(p1136_4).
contact(p1136_3, p1136_2).
contact(p1136_2, p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 3).
coord2(p1137_0, 3).
size(p1137_0, 1).
green(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 3).
coord2(p1137_1, 10).
size(p1137_1, 6).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 2).
coord2(p1137_2, 3).
size(p1137_2, 7).
blue(p1137_2).
lhs(p1137_2).
contact(p1137_2, p1137_0).
contact(p1137_0, p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 8).
size(p1138_0, 10).
red(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 4).
size(p1138_1, 2).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 6).
size(p1138_2, 0).
blue(p1138_2).
rhs(p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 2).
size(p1139_0, 7).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 4).
size(p1139_1, 6).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 3).
coord2(p1139_2, 9).
size(p1139_2, 5).
blue(p1139_2).
lhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 10).
coord2(p1139_3, 2).
size(p1139_3, 10).
green(p1139_3).
rhs(p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_1, p1139_3).
contact(p1139_3, p1139_1).
contact(p1139_3, p1139_1).
contact(p1139_3, p1139_0).
contact(p1139_0, p1139_3).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 1).
size(p1140_0, 4).
blue(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 3).
coord2(p1140_1, 4).
size(p1140_1, 8).
green(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 9).
coord2(p1140_2, 1).
size(p1140_2, 7).
blue(p1140_2).
lhs(p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_0, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 5).
coord2(p1141_0, 10).
size(p1141_0, 2).
green(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 0).
coord2(p1141_1, 8).
size(p1141_1, 0).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 2).
size(p1141_2, 4).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 0).
coord2(p1141_3, 7).
size(p1141_3, 8).
red(p1141_3).
rhs(p1141_3).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 1).
size(p1142_0, 8).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 4).
size(p1142_1, 7).
green(p1142_1).
strange(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 1).
size(p1142_2, 1).
blue(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 9).
size(p1142_3, 5).
red(p1142_3).
strange(p1142_3).
contact(p1142_2, p1142_0).
contact(p1142_0, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 1).
size(p1143_0, 2).
red(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 9).
size(p1143_1, 2).
blue(p1143_1).
strange(p1143_1).
piece(1144, p1144_0).
coord1(p1144_0, 9).
coord2(p1144_0, 5).
size(p1144_0, 5).
blue(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 9).
coord2(p1144_1, 6).
size(p1144_1, 7).
red(p1144_1).
upright(p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 6).
size(p1145_0, 7).
red(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 0).
coord2(p1145_1, 3).
size(p1145_1, 4).
red(p1145_1).
strange(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 6).
size(p1145_2, 1).
blue(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 9).
coord2(p1145_3, 7).
size(p1145_3, 5).
green(p1145_3).
strange(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 0).
coord2(p1145_4, 8).
size(p1145_4, 4).
blue(p1145_4).
rhs(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 1).
size(p1146_0, 9).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 2).
coord2(p1146_1, 2).
size(p1146_1, 2).
green(p1146_1).
upright(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 5).
coord2(p1147_0, 7).
size(p1147_0, 5).
red(p1147_0).
rhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 4).
size(p1147_1, 0).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 10).
coord2(p1147_2, 3).
size(p1147_2, 10).
blue(p1147_2).
lhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 3).
coord2(p1148_0, 10).
size(p1148_0, 1).
red(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 4).
size(p1148_1, 0).
blue(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 8).
coord2(p1148_2, 9).
size(p1148_2, 10).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 2).
coord2(p1148_3, 10).
size(p1148_3, 7).
green(p1148_3).
lhs(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 2).
coord2(p1148_4, 9).
size(p1148_4, 3).
blue(p1148_4).
rhs(p1148_4).
contact(p1148_0, p1148_3).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
contact(p1148_3, p1148_0).
contact(p1148_3, p1148_4).
contact(p1148_4, p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 8).
size(p1149_0, 2).
blue(p1149_0).
upright(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 8).
size(p1149_1, 10).
blue(p1149_1).
upright(p1149_1).
contact(p1149_1, p1149_0).
contact(p1149_0, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 2).
size(p1150_0, 9).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 0).
size(p1150_1, 0).
green(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 7).
coord2(p1150_2, 9).
size(p1150_2, 8).
blue(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 7).
coord2(p1150_3, 0).
size(p1150_3, 8).
red(p1150_3).
rhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 0).
coord2(p1150_4, -1).
size(p1150_4, 7).
blue(p1150_4).
upright(p1150_4).
contact(p1150_4, p1150_1).
contact(p1150_1, p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 8).
size(p1151_0, 9).
blue(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 9).
coord2(p1151_1, 1).
size(p1151_1, 7).
red(p1151_1).
rhs(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 1).
coord2(p1152_0, 5).
size(p1152_0, 0).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 0).
size(p1152_1, 3).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 0).
size(p1152_2, 10).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 1).
coord2(p1152_3, 9).
size(p1152_3, 10).
blue(p1152_3).
lhs(p1152_3).
piece(1152, p1152_4).
coord1(p1152_4, 1).
coord2(p1152_4, 9).
size(p1152_4, 3).
green(p1152_4).
strange(p1152_4).
contact(p1152_1, p1152_2).
contact(p1152_1, p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_2, p1152_1).
contact(p1152_3, p1152_4).
contact(p1152_3, p1152_4).
contact(p1152_4, p1152_3).
contact(p1152_4, p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 3).
size(p1153_0, 0).
blue(p1153_0).
rhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 7).
coord2(p1153_1, 3).
size(p1153_1, 0).
green(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 9).
coord2(p1153_2, 3).
size(p1153_2, 9).
blue(p1153_2).
strange(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 6).
coord2(p1153_3, 10).
size(p1153_3, 6).
green(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 9).
coord2(p1153_4, 2).
size(p1153_4, 3).
green(p1153_4).
upright(p1153_4).
contact(p1153_2, p1153_4).
contact(p1153_4, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 1).
coord2(p1154_0, 7).
size(p1154_0, 6).
red(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 8).
coord2(p1154_1, 8).
size(p1154_1, 10).
green(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 1).
coord2(p1154_2, 5).
size(p1154_2, 7).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 5).
coord2(p1154_3, 9).
size(p1154_3, 1).
red(p1154_3).
rhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 8).
coord2(p1154_4, 8).
size(p1154_4, 6).
red(p1154_4).
rhs(p1154_4).
contact(p1154_4, p1154_1).
contact(p1154_1, p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 10).
coord2(p1155_0, 6).
size(p1155_0, 8).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 10).
coord2(p1155_1, 6).
size(p1155_1, 7).
blue(p1155_1).
rhs(p1155_1).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 6).
size(p1156_0, 2).
red(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 10).
size(p1156_1, 4).
blue(p1156_1).
lhs(p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 7).
size(p1157_0, 7).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 4).
size(p1157_1, 8).
blue(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 9).
size(p1157_2, 9).
red(p1157_2).
upright(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 6).
size(p1158_0, 5).
red(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 3).
coord2(p1158_1, 5).
size(p1158_1, 7).
blue(p1158_1).
lhs(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 7).
size(p1159_0, 7).
green(p1159_0).
upright(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 8).
coord2(p1159_1, 9).
size(p1159_1, 8).
red(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 7).
size(p1159_2, 2).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 8).
size(p1159_3, 7).
blue(p1159_3).
upright(p1159_3).
contact(p1159_2, p1159_3).
contact(p1159_3, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 7).
size(p1160_0, 3).
red(p1160_0).
rhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 8).
coord2(p1160_1, 3).
size(p1160_1, 8).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 8).
coord2(p1160_2, 2).
size(p1160_2, 7).
blue(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 5).
coord2(p1160_3, 9).
size(p1160_3, 3).
blue(p1160_3).
upright(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 4).
size(p1161_0, 8).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 2).
size(p1161_1, 1).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 4).
coord2(p1161_2, 2).
size(p1161_2, 7).
blue(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 5).
coord2(p1161_3, 6).
size(p1161_3, 2).
green(p1161_3).
strange(p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_2, p1161_3).
contact(p1161_2, p1161_1).
contact(p1161_3, p1161_2).
contact(p1161_3, p1161_2).
contact(p1161_1, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 1).
size(p1162_0, 3).
red(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 1).
size(p1162_1, 5).
green(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 4).
coord2(p1162_2, 5).
size(p1162_2, 6).
green(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 4).
coord2(p1162_3, 1).
size(p1162_3, 10).
blue(p1162_3).
strange(p1162_3).
contact(p1162_3, p1162_0).
contact(p1162_0, p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 3).
coord2(p1163_0, 6).
size(p1163_0, 5).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 9).
size(p1163_1, 3).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 10).
size(p1163_2, 7).
blue(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 0).
coord2(p1163_3, 10).
size(p1163_3, 0).
green(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 1).
coord2(p1163_4, 10).
size(p1163_4, 9).
blue(p1163_4).
upright(p1163_4).
contact(p1163_4, p1163_3).
contact(p1163_3, p1163_4).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 5).
size(p1164_0, 4).
green(p1164_0).
lhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 5).
size(p1164_1, 6).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 8).
size(p1164_2, 9).
blue(p1164_2).
lhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 4).
coord2(p1164_3, 8).
size(p1164_3, 4).
red(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 8).
coord2(p1164_4, 7).
size(p1164_4, 8).
green(p1164_4).
upright(p1164_4).
contact(p1164_0, p1164_1).
contact(p1164_0, p1164_1).
contact(p1164_1, p1164_0).
contact(p1164_1, p1164_0).
contact(p1164_2, p1164_3).
contact(p1164_3, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 1).
coord2(p1165_0, 5).
size(p1165_0, 7).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 4).
size(p1165_1, 7).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 0).
size(p1165_2, 6).
red(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 3).
size(p1165_3, 3).
green(p1165_3).
lhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 0).
coord2(p1165_4, 3).
size(p1165_4, 0).
blue(p1165_4).
rhs(p1165_4).
contact(p1165_1, p1165_0).
contact(p1165_0, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 10).
size(p1166_0, 5).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 9).
size(p1166_1, 6).
blue(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 9).
size(p1166_2, 7).
red(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 0).
coord2(p1166_3, 2).
size(p1166_3, 8).
red(p1166_3).
rhs(p1166_3).
contact(p1166_1, p1166_2).
contact(p1166_2, p1166_1).
piece(1167, p1167_0).
coord1(p1167_0, 10).
coord2(p1167_0, 8).
size(p1167_0, 2).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 3).
coord2(p1167_1, 7).
size(p1167_1, 8).
red(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 9).
size(p1167_2, 10).
blue(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 7).
size(p1167_3, 0).
blue(p1167_3).
strange(p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_1).
contact(p1167_2, p1167_0).
contact(p1167_0, p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 3).
size(p1168_0, 8).
blue(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 7).
coord2(p1168_1, 4).
size(p1168_1, 10).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 3).
size(p1168_2, 7).
green(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 1).
coord2(p1168_3, 7).
size(p1168_3, 10).
green(p1168_3).
strange(p1168_3).
contact(p1168_0, p1168_2).
contact(p1168_0, p1168_2).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_0).
contact(p1168_2, p1168_1).
contact(p1168_1, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 5).
coord2(p1169_0, 11).
size(p1169_0, 9).
blue(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 0).
size(p1169_1, 3).
blue(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 10).
coord2(p1169_2, 8).
size(p1169_2, 4).
green(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 5).
coord2(p1169_3, 10).
size(p1169_3, 10).
blue(p1169_3).
upright(p1169_3).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_1).
contact(p1169_0, p1169_3).
contact(p1169_1, p1169_0).
contact(p1169_1, p1169_0).
contact(p1169_3, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 0).
size(p1170_0, 4).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 0).
coord2(p1170_1, 0).
size(p1170_1, 10).
blue(p1170_1).
strange(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 7).
size(p1171_0, 4).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 3).
size(p1171_1, 5).
blue(p1171_1).
rhs(p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 5).
coord2(p1172_0, 3).
size(p1172_0, 4).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 3).
size(p1172_1, 10).
green(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 3).
coord2(p1172_2, 1).
size(p1172_2, 1).
green(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 5).
coord2(p1172_3, 5).
size(p1172_3, 5).
blue(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 6).
coord2(p1172_4, 2).
size(p1172_4, 9).
blue(p1172_4).
lhs(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 7).
size(p1173_0, 4).
blue(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 7).
size(p1173_1, 7).
blue(p1173_1).
strange(p1173_1).
contact(p1173_0, p1173_1).
contact(p1173_1, p1173_0).
piece(1174, p1174_0).
coord1(p1174_0, 9).
coord2(p1174_0, 9).
size(p1174_0, 9).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 9).
size(p1174_1, 9).
red(p1174_1).
upright(p1174_1).
contact(p1174_0, p1174_1).
contact(p1174_1, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 0).
size(p1175_0, 5).
blue(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 9).
size(p1175_1, 2).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 9).
coord2(p1175_2, 7).
size(p1175_2, 10).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 6).
coord2(p1175_3, 1).
size(p1175_3, 8).
green(p1175_3).
upright(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 5).
coord2(p1176_0, 9).
size(p1176_0, 2).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 7).
size(p1176_1, 8).
blue(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 1).
size(p1176_2, 6).
red(p1176_2).
strange(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 9).
coord2(p1176_3, 1).
size(p1176_3, 4).
red(p1176_3).
rhs(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 7).
coord2(p1176_4, 10).
size(p1176_4, 2).
blue(p1176_4).
strange(p1176_4).
contact(p1176_2, p1176_3).
contact(p1176_2, p1176_3).
contact(p1176_3, p1176_2).
contact(p1176_3, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 6).
size(p1177_0, 1).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 1).
coord2(p1177_1, 7).
size(p1177_1, 10).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 2).
size(p1177_2, 7).
red(p1177_2).
strange(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 1).
coord2(p1177_3, 5).
size(p1177_3, 10).
red(p1177_3).
strange(p1177_3).
piece(1177, p1177_4).
coord1(p1177_4, 3).
coord2(p1177_4, 7).
size(p1177_4, 6).
blue(p1177_4).
lhs(p1177_4).
contact(p1177_0, p1177_4).
contact(p1177_0, p1177_4).
contact(p1177_4, p1177_0).
contact(p1177_4, p1177_0).
piece(1178, p1178_0).
coord1(p1178_0, 10).
coord2(p1178_0, 1).
size(p1178_0, 2).
blue(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 7).
size(p1178_1, 7).
red(p1178_1).
lhs(p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 8).
size(p1179_0, 1).
red(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 4).
size(p1179_1, 6).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 3).
coord2(p1179_2, 0).
size(p1179_2, 6).
blue(p1179_2).
rhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 3).
coord2(p1179_3, 9).
size(p1179_3, 4).
blue(p1179_3).
lhs(p1179_3).
contact(p1179_0, p1179_3).
contact(p1179_0, p1179_3).
contact(p1179_3, p1179_0).
contact(p1179_3, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 3).
coord2(p1180_0, 2).
size(p1180_0, 2).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 4).
coord2(p1180_1, 2).
size(p1180_1, 7).
blue(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 4).
coord2(p1180_2, 7).
size(p1180_2, 2).
green(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 2).
coord2(p1180_3, 2).
size(p1180_3, 10).
red(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 1).
coord2(p1180_4, 6).
size(p1180_4, 5).
green(p1180_4).
upright(p1180_4).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_3).
contact(p1180_0, p1180_1).
contact(p1180_3, p1180_0).
contact(p1180_3, p1180_0).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 10).
coord2(p1181_0, 6).
size(p1181_0, 1).
green(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 6).
size(p1181_1, 8).
blue(p1181_1).
upright(p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 1).
size(p1182_0, 8).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 7).
coord2(p1182_1, 1).
size(p1182_1, 5).
red(p1182_1).
upright(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 1).
size(p1183_0, 1).
green(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 9).
size(p1183_1, 9).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 11).
coord2(p1183_2, 9).
size(p1183_2, 9).
blue(p1183_2).
rhs(p1183_2).
contact(p1183_2, p1183_1).
contact(p1183_1, p1183_2).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 8).
size(p1184_0, 9).
green(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 3).
size(p1184_1, 1).
blue(p1184_1).
rhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 2).
coord2(p1184_2, 2).
size(p1184_2, 10).
red(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 3).
coord2(p1184_3, 2).
size(p1184_3, 5).
blue(p1184_3).
rhs(p1184_3).
contact(p1184_3, p1184_2).
contact(p1184_2, p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 6).
size(p1185_0, 10).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 2).
coord2(p1185_1, 6).
size(p1185_1, 2).
green(p1185_1).
upright(p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_0, p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_1, p1185_0).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 4).
size(p1186_0, 10).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 10).
coord2(p1186_1, 10).
size(p1186_1, 10).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 2).
coord2(p1186_2, 10).
size(p1186_2, 7).
green(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 5).
coord2(p1186_3, 10).
size(p1186_3, 2).
green(p1186_3).
strange(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 1).
coord2(p1186_4, 4).
size(p1186_4, 8).
blue(p1186_4).
rhs(p1186_4).
contact(p1186_4, p1186_0).
contact(p1186_0, p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 2).
coord2(p1187_0, 0).
size(p1187_0, 2).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 3).
coord2(p1187_1, 4).
size(p1187_1, 8).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 2).
coord2(p1187_2, 4).
size(p1187_2, 3).
green(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 3).
size(p1187_3, 7).
blue(p1187_3).
rhs(p1187_3).
contact(p1187_0, p1187_2).
contact(p1187_0, p1187_2).
contact(p1187_2, p1187_0).
contact(p1187_2, p1187_0).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 6).
coord2(p1188_0, 6).
size(p1188_0, 3).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 9).
size(p1188_1, 10).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 2).
coord2(p1188_2, 5).
size(p1188_2, 7).
blue(p1188_2).
lhs(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 8).
coord2(p1189_0, 1).
size(p1189_0, 0).
blue(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 0).
size(p1189_1, 9).
green(p1189_1).
strange(p1189_1).
contact(p1189_0, p1189_1).
contact(p1189_1, p1189_0).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 8).
size(p1190_0, 2).
blue(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 0).
size(p1190_1, 6).
red(p1190_1).
upright(p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 1).
coord2(p1191_0, 7).
size(p1191_0, 8).
blue(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 3).
size(p1191_1, 2).
green(p1191_1).
strange(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 1).
coord2(p1191_2, 6).
size(p1191_2, 8).
red(p1191_2).
rhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 5).
size(p1191_3, 2).
blue(p1191_3).
lhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 2).
size(p1192_0, 9).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 1).
size(p1192_1, 2).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 3).
size(p1192_2, 1).
blue(p1192_2).
strange(p1192_2).
contact(p1192_0, p1192_2).
contact(p1192_0, p1192_2).
contact(p1192_0, p1192_1).
contact(p1192_2, p1192_0).
contact(p1192_2, p1192_0).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 2).
size(p1193_0, 5).
red(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 3).
size(p1193_1, 10).
green(p1193_1).
upright(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 3).
size(p1194_0, 3).
blue(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 6).
coord2(p1194_1, 4).
size(p1194_1, 10).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 5).
coord2(p1194_2, 7).
size(p1194_2, 3).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 0).
coord2(p1194_3, 2).
size(p1194_3, 5).
blue(p1194_3).
rhs(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 6).
coord2(p1194_4, 4).
size(p1194_4, 4).
red(p1194_4).
upright(p1194_4).
contact(p1194_1, p1194_4).
contact(p1194_4, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 10).
coord2(p1195_0, 7).
size(p1195_0, 1).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 5).
size(p1195_1, 2).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 7).
size(p1195_2, 1).
blue(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 8).
size(p1195_3, 0).
blue(p1195_3).
upright(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 4).
coord2(p1195_4, 9).
size(p1195_4, 8).
blue(p1195_4).
upright(p1195_4).
contact(p1195_0, p1195_2).
contact(p1195_0, p1195_2).
contact(p1195_2, p1195_0).
contact(p1195_2, p1195_0).
contact(p1195_4, p1195_3).
contact(p1195_3, p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 8).
coord2(p1196_0, 5).
size(p1196_0, 0).
green(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 4).
size(p1196_1, 4).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 10).
size(p1196_2, 6).
blue(p1196_2).
strange(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 8).
coord2(p1196_3, 2).
size(p1196_3, 8).
green(p1196_3).
strange(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 10).
coord2(p1197_0, 7).
size(p1197_0, 9).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 4).
coord2(p1197_1, 0).
size(p1197_1, 10).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 7).
size(p1197_2, 8).
blue(p1197_2).
rhs(p1197_2).
contact(p1197_2, p1197_0).
contact(p1197_0, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 5).
coord2(p1198_0, 5).
size(p1198_0, 5).
blue(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 4).
coord2(p1198_1, 0).
size(p1198_1, 8).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 5).
coord2(p1198_2, 0).
size(p1198_2, 10).
red(p1198_2).
rhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 6).
coord2(p1198_3, 3).
size(p1198_3, 6).
green(p1198_3).
rhs(p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_2, p1198_3).
contact(p1198_2, p1198_1).
contact(p1198_3, p1198_2).
contact(p1198_3, p1198_2).
contact(p1198_1, p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 5).
coord2(p1199_0, 4).
size(p1199_0, 9).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 0).
coord2(p1199_1, 9).
size(p1199_1, 1).
blue(p1199_1).
strange(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 4).
size(p1199_2, 7).
blue(p1199_2).
upright(p1199_2).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_2).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_0).
contact(p1199_2, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 10).
size(p1200_0, 9).
blue(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 5).
size(p1200_1, 7).
red(p1200_1).
lhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 2).
coord2(p1201_0, 6).
size(p1201_0, 6).
green(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 3).
coord2(p1201_1, 3).
size(p1201_1, 10).
green(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 8).
coord2(p1201_2, 1).
size(p1201_2, 8).
green(p1201_2).
rhs(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 10).
coord2(p1201_3, 3).
size(p1201_3, 2).
blue(p1201_3).
strange(p1201_3).
piece(1201, p1201_4).
coord1(p1201_4, 4).
coord2(p1201_4, 6).
size(p1201_4, 10).
green(p1201_4).
rhs(p1201_4).
piece(1202, p1202_0).
coord1(p1202_0, 1).
coord2(p1202_0, 9).
size(p1202_0, 5).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 0).
size(p1202_1, 4).
red(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 7).
coord2(p1202_2, 10).
size(p1202_2, 2).
red(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 1).
coord2(p1202_3, 9).
size(p1202_3, 0).
blue(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 9).
coord2(p1202_4, 2).
size(p1202_4, 0).
red(p1202_4).
lhs(p1202_4).
contact(p1202_0, p1202_3).
contact(p1202_0, p1202_3).
contact(p1202_3, p1202_0).
contact(p1202_3, p1202_0).
piece(1203, p1203_0).
coord1(p1203_0, 0).
coord2(p1203_0, 0).
size(p1203_0, 9).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 10).
size(p1203_1, 8).
red(p1203_1).
upright(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 5).
size(p1204_0, 9).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 1).
coord2(p1204_1, 2).
size(p1204_1, 3).
red(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 1).
coord2(p1204_2, 2).
size(p1204_2, 8).
green(p1204_2).
lhs(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 0).
coord2(p1204_3, 10).
size(p1204_3, 5).
blue(p1204_3).
lhs(p1204_3).
contact(p1204_1, p1204_2).
contact(p1204_1, p1204_2).
contact(p1204_2, p1204_1).
contact(p1204_2, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 9).
size(p1205_0, 5).
blue(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 10).
size(p1205_1, 1).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 6).
size(p1205_2, 2).
blue(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 5).
coord2(p1205_3, 2).
size(p1205_3, 7).
green(p1205_3).
lhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 10).
coord2(p1206_0, 8).
size(p1206_0, 0).
green(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 1).
size(p1206_1, 6).
blue(p1206_1).
rhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 9).
size(p1207_0, 6).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 5).
coord2(p1207_1, 4).
size(p1207_1, 3).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 8).
size(p1207_2, 10).
red(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 5).
size(p1208_0, 0).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 5).
coord2(p1208_1, 7).
size(p1208_1, 5).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 6).
coord2(p1208_2, 1).
size(p1208_2, 6).
red(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 8).
coord2(p1208_3, 8).
size(p1208_3, 7).
red(p1208_3).
upright(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 7).
coord2(p1208_4, 6).
size(p1208_4, 9).
green(p1208_4).
strange(p1208_4).
contact(p1208_0, p1208_4).
contact(p1208_0, p1208_4).
contact(p1208_4, p1208_0).
contact(p1208_4, p1208_0).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 10).
size(p1209_0, 10).
green(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 5).
coord2(p1209_1, 2).
size(p1209_1, 3).
blue(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 6).
coord2(p1209_2, 3).
size(p1209_2, 3).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 4).
coord2(p1209_3, 8).
size(p1209_3, 1).
red(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 1).
size(p1210_0, 1).
blue(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 0).
size(p1210_1, 1).
red(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 2).
size(p1211_0, 3).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 2).
coord2(p1211_1, 2).
size(p1211_1, 3).
green(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 4).
size(p1212_0, 6).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 3).
size(p1212_1, 4).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 9).
coord2(p1212_2, 9).
size(p1212_2, 1).
green(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 6).
coord2(p1213_0, 2).
size(p1213_0, 1).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 9).
size(p1213_1, 4).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 5).
coord2(p1213_2, 6).
size(p1213_2, 4).
green(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 7).
size(p1213_3, 5).
blue(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 8).
size(p1214_0, 2).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 6).
coord2(p1214_1, 4).
size(p1214_1, 6).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 3).
size(p1214_2, 4).
blue(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 10).
coord2(p1215_0, 1).
size(p1215_0, 8).
green(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 4).
size(p1215_1, 6).
red(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 4).
coord2(p1216_0, 10).
size(p1216_0, 2).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 3).
coord2(p1216_1, 10).
size(p1216_1, 6).
green(p1216_1).
lhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 5).
coord2(p1216_2, 5).
size(p1216_2, 1).
red(p1216_2).
strange(p1216_2).
contact(p1216_0, p1216_1).
contact(p1216_0, p1216_1).
contact(p1216_1, p1216_0).
contact(p1216_1, p1216_0).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 3).
size(p1217_0, 2).
red(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 0).
coord2(p1217_1, 8).
size(p1217_1, 6).
red(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 8).
coord2(p1217_2, 3).
size(p1217_2, 1).
red(p1217_2).
lhs(p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 6).
coord2(p1218_0, 0).
size(p1218_0, 1).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 9).
size(p1218_1, 9).
blue(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 9).
coord2(p1218_2, 3).
size(p1218_2, 10).
green(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 0).
coord2(p1218_3, 9).
size(p1218_3, 2).
green(p1218_3).
strange(p1218_3).
contact(p1218_1, p1218_3).
contact(p1218_1, p1218_3).
contact(p1218_3, p1218_1).
contact(p1218_3, p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 6).
coord2(p1219_0, 6).
size(p1219_0, 5).
green(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 5).
size(p1219_1, 7).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 1).
size(p1219_2, 0).
green(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 7).
coord2(p1219_3, 9).
size(p1219_3, 3).
green(p1219_3).
rhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 6).
size(p1220_0, 4).
green(p1220_0).
lhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 10).
coord2(p1220_1, 8).
size(p1220_1, 4).
red(p1220_1).
rhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 8).
size(p1221_0, 6).
green(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 3).
size(p1221_1, 8).
blue(p1221_1).
lhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 8).
size(p1222_0, 3).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 2).
size(p1222_1, 8).
red(p1222_1).
upright(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 8).
coord2(p1222_2, 3).
size(p1222_2, 8).
green(p1222_2).
lhs(p1222_2).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 7).
size(p1223_0, 9).
red(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 4).
coord2(p1223_1, 1).
size(p1223_1, 10).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 6).
coord2(p1223_2, 2).
size(p1223_2, 3).
blue(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 5).
coord2(p1223_3, 7).
size(p1223_3, 6).
green(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 0).
coord2(p1223_4, 8).
size(p1223_4, 5).
green(p1223_4).
strange(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 7).
size(p1224_0, 5).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 0).
size(p1224_1, 7).
green(p1224_1).
strange(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 8).
size(p1225_0, 6).
blue(p1225_0).
upright(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 9).
size(p1225_1, 9).
green(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 3).
size(p1226_0, 1).
blue(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 4).
size(p1226_1, 4).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 7).
size(p1226_2, 0).
red(p1226_2).
rhs(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 2).
coord2(p1226_3, 5).
size(p1226_3, 10).
blue(p1226_3).
upright(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 6).
size(p1227_0, 5).
red(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 6).
size(p1227_1, 5).
blue(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 0).
coord2(p1228_0, 0).
size(p1228_0, 9).
red(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 10).
coord2(p1228_1, 0).
size(p1228_1, 2).
green(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 9).
coord2(p1228_2, 7).
size(p1228_2, 4).
blue(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 1).
coord2(p1228_3, 9).
size(p1228_3, 7).
red(p1228_3).
lhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 5).
coord2(p1228_4, 0).
size(p1228_4, 4).
green(p1228_4).
lhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 6).
coord2(p1229_0, 5).
size(p1229_0, 6).
red(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 5).
size(p1229_1, 6).
blue(p1229_1).
rhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 10).
coord2(p1230_0, 5).
size(p1230_0, 8).
green(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 8).
size(p1230_1, 1).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 6).
size(p1230_2, 3).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 5).
coord2(p1230_3, 3).
size(p1230_3, 9).
green(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 3).
coord2(p1230_4, 8).
size(p1230_4, 4).
red(p1230_4).
upright(p1230_4).
contact(p1230_1, p1230_4).
contact(p1230_1, p1230_4).
contact(p1230_4, p1230_1).
contact(p1230_4, p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 7).
coord2(p1231_0, 6).
size(p1231_0, 0).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 6).
size(p1231_1, 8).
blue(p1231_1).
upright(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 0).
size(p1231_2, 0).
blue(p1231_2).
upright(p1231_2).
contact(p1231_0, p1231_1).
contact(p1231_0, p1231_1).
contact(p1231_1, p1231_0).
contact(p1231_1, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 5).
size(p1232_0, 8).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 7).
size(p1232_1, 2).
blue(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 7).
size(p1232_2, 10).
green(p1232_2).
upright(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 10).
coord2(p1232_3, 8).
size(p1232_3, 7).
green(p1232_3).
lhs(p1232_3).
piece(1233, p1233_0).
coord1(p1233_0, 10).
coord2(p1233_0, 6).
size(p1233_0, 2).
green(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 8).
coord2(p1233_1, 3).
size(p1233_1, 1).
blue(p1233_1).
strange(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 7).
coord2(p1233_2, 10).
size(p1233_2, 6).
red(p1233_2).
upright(p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 1).
coord2(p1234_0, 2).
size(p1234_0, 8).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 9).
coord2(p1234_1, 5).
size(p1234_1, 8).
blue(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 0).
coord2(p1234_2, 10).
size(p1234_2, 8).
blue(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 8).
coord2(p1235_0, 7).
size(p1235_0, 5).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 6).
size(p1235_1, 7).
red(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 1).
size(p1235_2, 0).
green(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 7).
coord2(p1235_3, 5).
size(p1235_3, 9).
red(p1235_3).
upright(p1235_3).
contact(p1235_1, p1235_3).
contact(p1235_1, p1235_3).
contact(p1235_3, p1235_1).
contact(p1235_3, p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 5).
coord2(p1236_0, 4).
size(p1236_0, 8).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 1).
size(p1236_1, 0).
green(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 3).
size(p1236_2, 1).
red(p1236_2).
strange(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 4).
coord2(p1236_3, 5).
size(p1236_3, 1).
green(p1236_3).
rhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 1).
size(p1237_0, 4).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 7).
size(p1237_1, 2).
red(p1237_1).
upright(p1237_1).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 7).
size(p1238_0, 2).
red(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 9).
coord2(p1238_1, 2).
size(p1238_1, 1).
blue(p1238_1).
lhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 5).
coord2(p1239_0, 8).
size(p1239_0, 10).
red(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 2).
size(p1239_1, 10).
blue(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 9).
size(p1239_2, 2).
green(p1239_2).
rhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 0).
size(p1240_0, 2).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 4).
coord2(p1240_1, 2).
size(p1240_1, 3).
blue(p1240_1).
strange(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 1).
coord2(p1240_2, 8).
size(p1240_2, 8).
blue(p1240_2).
lhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 1).
coord2(p1241_0, 2).
size(p1241_0, 3).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 10).
size(p1241_1, 6).
green(p1241_1).
strange(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 9).
size(p1241_2, 3).
green(p1241_2).
rhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 4).
size(p1241_3, 2).
red(p1241_3).
lhs(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 8).
coord2(p1241_4, 9).
size(p1241_4, 0).
blue(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 4).
size(p1242_0, 10).
red(p1242_0).
strange(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 3).
size(p1242_1, 7).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 5).
coord2(p1242_2, 1).
size(p1242_2, 5).
blue(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 10).
coord2(p1243_0, 1).
size(p1243_0, 6).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 6).
coord2(p1243_1, 6).
size(p1243_1, 10).
blue(p1243_1).
rhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 0).
coord2(p1244_0, 7).
size(p1244_0, 1).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 8).
size(p1244_1, 2).
green(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 2).
size(p1244_2, 5).
red(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 1).
coord2(p1244_3, 0).
size(p1244_3, 3).
green(p1244_3).
lhs(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 2).
size(p1245_0, 10).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 4).
coord2(p1245_1, 2).
size(p1245_1, 1).
green(p1245_1).
strange(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 5).
size(p1246_0, 1).
green(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 1).
coord2(p1246_1, 10).
size(p1246_1, 2).
blue(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 9).
size(p1246_2, 7).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 3).
coord2(p1246_3, 0).
size(p1246_3, 8).
green(p1246_3).
strange(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 10).
coord2(p1247_0, 10).
size(p1247_0, 10).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 3).
size(p1247_1, 10).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 5).
coord2(p1247_2, 3).
size(p1247_2, 6).
blue(p1247_2).
strange(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 10).
size(p1247_3, 10).
green(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 5).
coord2(p1248_0, 0).
size(p1248_0, 6).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 10).
size(p1248_1, 3).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 6).
size(p1248_2, 7).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 6).
coord2(p1248_3, 0).
size(p1248_3, 3).
green(p1248_3).
strange(p1248_3).
piece(1248, p1248_4).
coord1(p1248_4, 2).
coord2(p1248_4, 4).
size(p1248_4, 2).
blue(p1248_4).
strange(p1248_4).
contact(p1248_0, p1248_3).
contact(p1248_0, p1248_3).
contact(p1248_3, p1248_0).
contact(p1248_3, p1248_0).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 1).
size(p1249_0, 4).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 5).
size(p1249_1, 7).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 0).
coord2(p1249_2, 2).
size(p1249_2, 6).
green(p1249_2).
strange(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 7).
coord2(p1249_3, 4).
size(p1249_3, 1).
blue(p1249_3).
upright(p1249_3).
piece(1249, p1249_4).
coord1(p1249_4, 2).
coord2(p1249_4, 10).
size(p1249_4, 7).
red(p1249_4).
upright(p1249_4).
piece(1250, p1250_0).
coord1(p1250_0, 4).
coord2(p1250_0, 2).
size(p1250_0, 1).
blue(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 5).
size(p1250_1, 8).
blue(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 10).
coord2(p1250_2, 1).
size(p1250_2, 6).
blue(p1250_2).
upright(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 7).
coord2(p1250_3, 5).
size(p1250_3, 4).
green(p1250_3).
lhs(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 5).
coord2(p1250_4, 8).
size(p1250_4, 3).
blue(p1250_4).
lhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 6).
coord2(p1251_0, 10).
size(p1251_0, 4).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 2).
coord2(p1251_1, 1).
size(p1251_1, 6).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 0).
coord2(p1251_2, 4).
size(p1251_2, 3).
green(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 5).
size(p1251_3, 6).
green(p1251_3).
lhs(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 2).
coord2(p1251_4, 1).
size(p1251_4, 4).
green(p1251_4).
strange(p1251_4).
contact(p1251_1, p1251_4).
contact(p1251_1, p1251_4).
contact(p1251_4, p1251_1).
contact(p1251_4, p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 8).
size(p1252_0, 6).
green(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 1).
size(p1252_1, 3).
blue(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 8).
size(p1252_2, 10).
red(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 2).
size(p1253_0, 9).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 1).
coord2(p1253_1, 10).
size(p1253_1, 2).
blue(p1253_1).
strange(p1253_1).
piece(1254, p1254_0).
coord1(p1254_0, 1).
coord2(p1254_0, 2).
size(p1254_0, 0).
red(p1254_0).
rhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 7).
coord2(p1254_1, 0).
size(p1254_1, 10).
blue(p1254_1).
lhs(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 2).
size(p1255_0, 2).
green(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 5).
size(p1255_1, 0).
green(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 7).
coord2(p1255_2, 5).
size(p1255_2, 1).
green(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 5).
size(p1256_0, 10).
blue(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 0).
coord2(p1256_1, 5).
size(p1256_1, 2).
green(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 8).
coord2(p1257_0, 5).
size(p1257_0, 3).
blue(p1257_0).
rhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 10).
coord2(p1257_1, 2).
size(p1257_1, 6).
red(p1257_1).
lhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 3).
coord2(p1257_2, 3).
size(p1257_2, 2).
blue(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 2).
coord2(p1257_3, 8).
size(p1257_3, 1).
green(p1257_3).
rhs(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 4).
coord2(p1258_0, 0).
size(p1258_0, 1).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 3).
coord2(p1258_1, 0).
size(p1258_1, 4).
green(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 3).
size(p1258_2, 1).
red(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 0).
coord2(p1258_3, 10).
size(p1258_3, 3).
red(p1258_3).
rhs(p1258_3).
contact(p1258_0, p1258_1).
contact(p1258_0, p1258_1).
contact(p1258_1, p1258_0).
contact(p1258_1, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 4).
coord2(p1259_0, 1).
size(p1259_0, 2).
red(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 4).
size(p1259_1, 9).
blue(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 3).
coord2(p1259_2, 6).
size(p1259_2, 8).
red(p1259_2).
lhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 3).
size(p1260_0, 0).
green(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 9).
size(p1260_1, 7).
green(p1260_1).
strange(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 2).
size(p1261_0, 9).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 8).
coord2(p1261_1, 7).
size(p1261_1, 1).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 0).
coord2(p1261_2, 7).
size(p1261_2, 0).
green(p1261_2).
strange(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 0).
coord2(p1261_3, 10).
size(p1261_3, 9).
blue(p1261_3).
strange(p1261_3).
piece(1261, p1261_4).
coord1(p1261_4, 10).
coord2(p1261_4, 3).
size(p1261_4, 8).
red(p1261_4).
rhs(p1261_4).
piece(1262, p1262_0).
coord1(p1262_0, 6).
coord2(p1262_0, 9).
size(p1262_0, 0).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 1).
size(p1262_1, 2).
blue(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 5).
coord2(p1262_2, 10).
size(p1262_2, 1).
green(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 7).
coord2(p1263_0, 10).
size(p1263_0, 2).
green(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 10).
size(p1263_1, 9).
green(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 4).
size(p1263_2, 9).
red(p1263_2).
strange(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 9).
coord2(p1263_3, 9).
size(p1263_3, 8).
green(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 0).
coord2(p1263_4, 5).
size(p1263_4, 1).
blue(p1263_4).
strange(p1263_4).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 4).
size(p1264_0, 8).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 7).
coord2(p1264_1, 9).
size(p1264_1, 4).
green(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 1).
coord2(p1264_2, 2).
size(p1264_2, 7).
green(p1264_2).
strange(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 2).
coord2(p1265_0, 0).
size(p1265_0, 10).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 9).
size(p1265_1, 2).
blue(p1265_1).
rhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 5).
size(p1265_2, 7).
red(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 5).
size(p1266_0, 8).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 8).
size(p1266_1, 7).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 10).
size(p1266_2, 0).
blue(p1266_2).
lhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 5).
size(p1267_0, 8).
blue(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 9).
coord2(p1267_1, 5).
size(p1267_1, 10).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 10).
size(p1267_2, 1).
green(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 6).
coord2(p1267_3, 9).
size(p1267_3, 5).
blue(p1267_3).
upright(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 10).
coord2(p1267_4, 6).
size(p1267_4, 6).
blue(p1267_4).
upright(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 9).
size(p1268_0, 3).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 5).
size(p1268_1, 4).
green(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 8).
coord2(p1268_2, 5).
size(p1268_2, 7).
green(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 2).
coord2(p1268_3, 4).
size(p1268_3, 3).
blue(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 4).
size(p1269_0, 1).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 4).
coord2(p1269_1, 9).
size(p1269_1, 6).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 2).
coord2(p1269_2, 6).
size(p1269_2, 7).
red(p1269_2).
strange(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 5).
coord2(p1270_0, 9).
size(p1270_0, 3).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 7).
coord2(p1270_1, 8).
size(p1270_1, 1).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 7).
size(p1270_2, 6).
green(p1270_2).
rhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 1).
coord2(p1270_3, 1).
size(p1270_3, 10).
blue(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 1).
size(p1271_0, 6).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 8).
coord2(p1271_1, 9).
size(p1271_1, 7).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 3).
size(p1271_2, 8).
green(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 7).
size(p1272_0, 1).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 9).
coord2(p1272_1, 3).
size(p1272_1, 1).
green(p1272_1).
lhs(p1272_1).
piece(1273, p1273_0).
coord1(p1273_0, 7).
coord2(p1273_0, 5).
size(p1273_0, 5).
green(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 2).
size(p1273_1, 7).
green(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 8).
coord2(p1273_2, 6).
size(p1273_2, 3).
red(p1273_2).
rhs(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 10).
coord2(p1273_3, 2).
size(p1273_3, 0).
green(p1273_3).
strange(p1273_3).
contact(p1273_1, p1273_3).
contact(p1273_1, p1273_3).
contact(p1273_3, p1273_1).
contact(p1273_3, p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 5).
coord2(p1274_0, 8).
size(p1274_0, 0).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 0).
size(p1274_1, 8).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 0).
size(p1274_2, 5).
green(p1274_2).
strange(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 7).
coord2(p1275_0, 3).
size(p1275_0, 9).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 8).
size(p1275_1, 1).
blue(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 0).
coord2(p1275_2, 2).
size(p1275_2, 5).
green(p1275_2).
rhs(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 1).
coord2(p1276_0, 2).
size(p1276_0, 4).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 7).
coord2(p1276_1, 4).
size(p1276_1, 5).
blue(p1276_1).
lhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 5).
coord2(p1277_0, 2).
size(p1277_0, 8).
blue(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 1).
size(p1277_1, 6).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 2).
size(p1277_2, 1).
blue(p1277_2).
lhs(p1277_2).
contact(p1277_0, p1277_2).
contact(p1277_0, p1277_2).
contact(p1277_2, p1277_0).
contact(p1277_2, p1277_0).
piece(1278, p1278_0).
coord1(p1278_0, 4).
coord2(p1278_0, 9).
size(p1278_0, 6).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 10).
coord2(p1278_1, 1).
size(p1278_1, 7).
green(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 2).
coord2(p1278_2, 6).
size(p1278_2, 0).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 10).
coord2(p1278_3, 2).
size(p1278_3, 0).
red(p1278_3).
strange(p1278_3).
contact(p1278_1, p1278_3).
contact(p1278_1, p1278_3).
contact(p1278_3, p1278_1).
contact(p1278_3, p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 5).
size(p1279_0, 6).
red(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 4).
size(p1279_1, 10).
green(p1279_1).
lhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 7).
coord2(p1279_2, 3).
size(p1279_2, 8).
blue(p1279_2).
strange(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 5).
size(p1279_3, 10).
green(p1279_3).
upright(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 8).
coord2(p1279_4, 5).
size(p1279_4, 2).
blue(p1279_4).
strange(p1279_4).
contact(p1279_3, p1279_4).
contact(p1279_3, p1279_4).
contact(p1279_4, p1279_3).
contact(p1279_4, p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 5).
size(p1280_0, 4).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 10).
coord2(p1280_1, 8).
size(p1280_1, 0).
red(p1280_1).
rhs(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 2).
size(p1281_0, 4).
green(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 4).
size(p1281_1, 8).
red(p1281_1).
strange(p1281_1).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 8).
size(p1282_0, 8).
blue(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 10).
coord2(p1282_1, 5).
size(p1282_1, 2).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 4).
coord2(p1282_2, 0).
size(p1282_2, 8).
green(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 1).
coord2(p1282_3, 5).
size(p1282_3, 9).
red(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 9).
coord2(p1283_0, 6).
size(p1283_0, 3).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 3).
coord2(p1283_1, 3).
size(p1283_1, 3).
green(p1283_1).
lhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 3).
size(p1284_0, 10).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 10).
coord2(p1284_1, 7).
size(p1284_1, 7).
red(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 0).
size(p1284_2, 9).
green(p1284_2).
strange(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 5).
coord2(p1284_3, 8).
size(p1284_3, 2).
blue(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 2).
coord2(p1284_4, 9).
size(p1284_4, 6).
blue(p1284_4).
upright(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 2).
size(p1285_0, 9).
red(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 9).
size(p1285_1, 9).
red(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 0).
size(p1285_2, 10).
blue(p1285_2).
lhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 8).
size(p1286_0, 9).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 0).
size(p1286_1, 2).
red(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 9).
size(p1286_2, 0).
blue(p1286_2).
rhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 5).
coord2(p1287_0, 9).
size(p1287_0, 7).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 4).
size(p1287_1, 10).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 2).
coord2(p1287_2, 4).
size(p1287_2, 6).
blue(p1287_2).
strange(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 7).
coord2(p1287_3, 6).
size(p1287_3, 7).
green(p1287_3).
lhs(p1287_3).
contact(p1287_1, p1287_2).
contact(p1287_1, p1287_2).
contact(p1287_2, p1287_1).
contact(p1287_2, p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 4).
coord2(p1288_0, 1).
size(p1288_0, 3).
green(p1288_0).
upright(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 10).
coord2(p1288_1, 1).
size(p1288_1, 9).
blue(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 0).
size(p1289_0, 9).
green(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 4).
coord2(p1289_1, 10).
size(p1289_1, 8).
green(p1289_1).
upright(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 10).
size(p1290_0, 7).
red(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 4).
size(p1290_1, 8).
blue(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 3).
size(p1290_2, 10).
blue(p1290_2).
rhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 1).
coord2(p1290_3, 4).
size(p1290_3, 0).
red(p1290_3).
strange(p1290_3).
piece(1291, p1291_0).
coord1(p1291_0, 6).
coord2(p1291_0, 8).
size(p1291_0, 9).
red(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 4).
coord2(p1291_1, 5).
size(p1291_1, 10).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 0).
size(p1291_2, 2).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 0).
coord2(p1291_3, 4).
size(p1291_3, 6).
red(p1291_3).
rhs(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 3).
coord2(p1291_4, 2).
size(p1291_4, 7).
green(p1291_4).
upright(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 8).
size(p1292_0, 7).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 5).
size(p1292_1, 3).
green(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 4).
size(p1293_0, 5).
blue(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 8).
coord2(p1293_1, 7).
size(p1293_1, 0).
red(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 10).
size(p1293_2, 4).
blue(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 7).
coord2(p1293_3, 8).
size(p1293_3, 6).
red(p1293_3).
lhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 3).
coord2(p1293_4, 8).
size(p1293_4, 10).
red(p1293_4).
upright(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 8).
size(p1294_0, 7).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 0).
size(p1294_1, 7).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 1).
size(p1294_2, 5).
red(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 7).
coord2(p1294_3, 5).
size(p1294_3, 3).
green(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 4).
coord2(p1295_0, 8).
size(p1295_0, 5).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 1).
size(p1295_1, 3).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 3).
size(p1295_2, 2).
green(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 10).
coord2(p1296_0, 2).
size(p1296_0, 10).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 0).
size(p1296_1, 8).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 1).
coord2(p1296_2, 10).
size(p1296_2, 1).
green(p1296_2).
strange(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 8).
coord2(p1296_3, 3).
size(p1296_3, 3).
green(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 0).
coord2(p1297_0, 0).
size(p1297_0, 5).
blue(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 7).
size(p1297_1, 1).
red(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 5).
size(p1298_0, 0).
blue(p1298_0).
strange(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 7).
coord2(p1298_1, 4).
size(p1298_1, 10).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 5).
size(p1298_2, 5).
red(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 9).
coord2(p1298_3, 3).
size(p1298_3, 3).
green(p1298_3).
strange(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 4).
coord2(p1298_4, 5).
size(p1298_4, 10).
red(p1298_4).
rhs(p1298_4).
contact(p1298_2, p1298_4).
contact(p1298_2, p1298_4).
contact(p1298_4, p1298_2).
contact(p1298_4, p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 0).
size(p1299_0, 7).
blue(p1299_0).
strange(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 7).
size(p1299_1, 9).
blue(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 10).
coord2(p1299_2, 6).
size(p1299_2, 2).
red(p1299_2).
upright(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 5).
coord2(p1299_3, 8).
size(p1299_3, 6).
red(p1299_3).
upright(p1299_3).
piece(1299, p1299_4).
coord1(p1299_4, 2).
coord2(p1299_4, 8).
size(p1299_4, 7).
red(p1299_4).
lhs(p1299_4).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 8).
size(p1300_0, 4).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 4).
coord2(p1300_1, 7).
size(p1300_1, 4).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 9).
size(p1300_2, 6).
blue(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 9).
coord2(p1300_3, 2).
size(p1300_3, 8).
red(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 6).
coord2(p1300_4, 9).
size(p1300_4, 8).
green(p1300_4).
lhs(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 10).
coord2(p1301_0, 9).
size(p1301_0, 10).
blue(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 0).
size(p1301_1, 2).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 3).
coord2(p1301_2, 9).
size(p1301_2, 2).
blue(p1301_2).
rhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 3).
coord2(p1301_3, 10).
size(p1301_3, 2).
green(p1301_3).
lhs(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 7).
coord2(p1301_4, 8).
size(p1301_4, 6).
red(p1301_4).
lhs(p1301_4).
contact(p1301_2, p1301_3).
contact(p1301_2, p1301_3).
contact(p1301_3, p1301_2).
contact(p1301_3, p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 2).
size(p1302_0, 9).
green(p1302_0).
rhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 7).
coord2(p1302_1, 1).
size(p1302_1, 6).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 3).
size(p1302_2, 10).
green(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 10).
size(p1303_0, 10).
green(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 10).
size(p1303_1, 1).
green(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 9).
coord2(p1304_0, 1).
size(p1304_0, 3).
red(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 4).
size(p1304_1, 8).
blue(p1304_1).
strange(p1304_1).
piece(1305, p1305_0).
coord1(p1305_0, 4).
coord2(p1305_0, 7).
size(p1305_0, 10).
red(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 2).
coord2(p1305_1, 0).
size(p1305_1, 0).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 2).
coord2(p1305_2, 2).
size(p1305_2, 4).
red(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 0).
coord2(p1306_0, 9).
size(p1306_0, 5).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 8).
size(p1306_1, 6).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 3).
size(p1306_2, 6).
green(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 6).
size(p1306_3, 5).
blue(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 8).
coord2(p1306_4, 3).
size(p1306_4, 1).
red(p1306_4).
rhs(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 3).
coord2(p1307_0, 9).
size(p1307_0, 7).
green(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 0).
size(p1307_1, 2).
green(p1307_1).
upright(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 5).
size(p1307_2, 9).
blue(p1307_2).
lhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 0).
coord2(p1307_3, 1).
size(p1307_3, 8).
red(p1307_3).
lhs(p1307_3).
contact(p1307_1, p1307_3).
contact(p1307_1, p1307_3).
contact(p1307_3, p1307_1).
contact(p1307_3, p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 4).
size(p1308_0, 7).
blue(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 8).
coord2(p1308_1, 3).
size(p1308_1, 5).
red(p1308_1).
upright(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 2).
size(p1309_0, 1).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 7).
size(p1309_1, 3).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 10).
coord2(p1309_2, 7).
size(p1309_2, 2).
green(p1309_2).
rhs(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 1).
coord2(p1309_3, 7).
size(p1309_3, 2).
green(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 6).
coord2(p1309_4, 9).
size(p1309_4, 0).
green(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 3).
size(p1310_0, 2).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 2).
coord2(p1310_1, 0).
size(p1310_1, 5).
blue(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 7).
coord2(p1311_0, 2).
size(p1311_0, 8).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 5).
coord2(p1311_1, 0).
size(p1311_1, 7).
blue(p1311_1).
upright(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 1).
coord2(p1312_0, 9).
size(p1312_0, 5).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 1).
size(p1312_1, 6).
green(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 6).
coord2(p1312_2, 0).
size(p1312_2, 0).
blue(p1312_2).
lhs(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 2).
coord2(p1312_3, 1).
size(p1312_3, 3).
red(p1312_3).
upright(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 8).
coord2(p1313_0, 0).
size(p1313_0, 5).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 10).
coord2(p1313_1, 6).
size(p1313_1, 8).
blue(p1313_1).
lhs(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 2).
coord2(p1314_0, 0).
size(p1314_0, 6).
green(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 4).
size(p1314_1, 2).
green(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 0).
coord2(p1314_2, 9).
size(p1314_2, 1).
blue(p1314_2).
rhs(p1314_2).
piece(1315, p1315_0).
coord1(p1315_0, 5).
coord2(p1315_0, 5).
size(p1315_0, 5).
blue(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 7).
coord2(p1315_1, 3).
size(p1315_1, 10).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 9).
coord2(p1315_2, 0).
size(p1315_2, 9).
red(p1315_2).
lhs(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 2).
size(p1316_0, 5).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 1).
size(p1316_1, 5).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 2).
coord2(p1316_2, 0).
size(p1316_2, 8).
green(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 5).
coord2(p1316_3, 5).
size(p1316_3, 5).
green(p1316_3).
lhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 9).
coord2(p1316_4, 1).
size(p1316_4, 0).
red(p1316_4).
upright(p1316_4).
contact(p1316_1, p1316_4).
contact(p1316_1, p1316_4).
contact(p1316_4, p1316_1).
contact(p1316_4, p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 7).
size(p1317_0, 9).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 4).
coord2(p1317_1, 4).
size(p1317_1, 1).
red(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 10).
coord2(p1317_2, 3).
size(p1317_2, 8).
green(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 9).
coord2(p1317_3, 9).
size(p1317_3, 4).
green(p1317_3).
rhs(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 7).
size(p1318_0, 8).
red(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 6).
size(p1318_1, 7).
blue(p1318_1).
upright(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 9).
size(p1319_0, 0).
red(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 9).
coord2(p1319_1, 8).
size(p1319_1, 10).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 7).
coord2(p1319_2, 8).
size(p1319_2, 7).
red(p1319_2).
strange(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 9).
coord2(p1319_3, 2).
size(p1319_3, 8).
red(p1319_3).
lhs(p1319_3).
piece(1319, p1319_4).
coord1(p1319_4, 8).
coord2(p1319_4, 1).
size(p1319_4, 8).
green(p1319_4).
upright(p1319_4).
contact(p1319_0, p1319_2).
contact(p1319_0, p1319_2).
contact(p1319_2, p1319_0).
contact(p1319_2, p1319_0).
piece(1320, p1320_0).
coord1(p1320_0, 5).
coord2(p1320_0, 1).
size(p1320_0, 0).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 1).
size(p1320_1, 0).
green(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 10).
size(p1320_2, 5).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 10).
coord2(p1320_3, 7).
size(p1320_3, 2).
green(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 8).
coord2(p1320_4, 2).
size(p1320_4, 10).
green(p1320_4).
strange(p1320_4).
contact(p1320_0, p1320_1).
contact(p1320_0, p1320_1).
contact(p1320_1, p1320_0).
contact(p1320_1, p1320_0).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 4).
size(p1321_0, 8).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 0).
coord2(p1321_1, 10).
size(p1321_1, 6).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 2).
size(p1321_2, 10).
red(p1321_2).
upright(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 7).
size(p1322_0, 1).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 7).
coord2(p1322_1, 10).
size(p1322_1, 2).
green(p1322_1).
upright(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 5).
size(p1323_0, 2).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 6).
coord2(p1323_1, 1).
size(p1323_1, 10).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 4).
coord2(p1323_2, 6).
size(p1323_2, 5).
blue(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 3).
coord2(p1323_3, 6).
size(p1323_3, 7).
green(p1323_3).
upright(p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_2, p1323_3).
contact(p1323_3, p1323_2).
contact(p1323_3, p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 9).
coord2(p1324_0, 5).
size(p1324_0, 8).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 6).
coord2(p1324_1, 1).
size(p1324_1, 2).
red(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 5).
coord2(p1324_2, 3).
size(p1324_2, 1).
red(p1324_2).
upright(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 3).
size(p1325_0, 10).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 2).
coord2(p1325_1, 2).
size(p1325_1, 0).
red(p1325_1).
strange(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 2).
size(p1326_0, 8).
red(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 5).
size(p1326_1, 1).
green(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 1).
size(p1326_2, 1).
blue(p1326_2).
upright(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 7).
coord2(p1326_3, 9).
size(p1326_3, 3).
green(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 2).
size(p1327_0, 3).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 5).
size(p1327_1, 0).
blue(p1327_1).
lhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 7).
coord2(p1327_2, 4).
size(p1327_2, 10).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 6).
coord2(p1327_3, 2).
size(p1327_3, 9).
blue(p1327_3).
rhs(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 1).
coord2(p1327_4, 5).
size(p1327_4, 4).
blue(p1327_4).
upright(p1327_4).
contact(p1327_0, p1327_3).
contact(p1327_0, p1327_3).
contact(p1327_3, p1327_0).
contact(p1327_3, p1327_0).
piece(1328, p1328_0).
coord1(p1328_0, 10).
coord2(p1328_0, 7).
size(p1328_0, 5).
blue(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 6).
size(p1328_1, 5).
green(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 2).
size(p1328_2, 2).
green(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 6).
coord2(p1328_3, 5).
size(p1328_3, 6).
red(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 1).
coord2(p1329_0, 2).
size(p1329_0, 5).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 3).
coord2(p1329_1, 0).
size(p1329_1, 4).
green(p1329_1).
strange(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 4).
coord2(p1329_2, 4).
size(p1329_2, 4).
blue(p1329_2).
lhs(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 0).
coord2(p1329_3, 5).
size(p1329_3, 8).
red(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 0).
coord2(p1329_4, 0).
size(p1329_4, 9).
red(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 1).
size(p1330_0, 2).
red(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 4).
size(p1330_1, 3).
red(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 3).
coord2(p1330_2, 3).
size(p1330_2, 6).
green(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 7).
coord2(p1330_3, 9).
size(p1330_3, 10).
red(p1330_3).
upright(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 4).
coord2(p1330_4, 2).
size(p1330_4, 0).
green(p1330_4).
strange(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 10).
coord2(p1331_0, 2).
size(p1331_0, 4).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 8).
coord2(p1331_1, 3).
size(p1331_1, 8).
green(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 3).
coord2(p1331_2, 3).
size(p1331_2, 0).
blue(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 9).
coord2(p1331_3, 10).
size(p1331_3, 2).
red(p1331_3).
rhs(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 6).
coord2(p1332_0, 7).
size(p1332_0, 7).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 4).
size(p1332_1, 4).
green(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 2).
coord2(p1332_2, 2).
size(p1332_2, 0).
green(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 5).
coord2(p1333_0, 4).
size(p1333_0, 6).
red(p1333_0).
rhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 3).
coord2(p1333_1, 7).
size(p1333_1, 7).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 4).
coord2(p1333_2, 1).
size(p1333_2, 10).
blue(p1333_2).
rhs(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 1).
coord2(p1333_3, 10).
size(p1333_3, 5).
blue(p1333_3).
lhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 5).
coord2(p1334_0, 6).
size(p1334_0, 2).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 1).
size(p1334_1, 0).
green(p1334_1).
upright(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 4).
size(p1334_2, 0).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 6).
size(p1334_3, 0).
green(p1334_3).
lhs(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 4).
coord2(p1334_4, 9).
size(p1334_4, 3).
green(p1334_4).
strange(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 10).
size(p1335_0, 9).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 10).
size(p1335_1, 5).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 5).
size(p1335_2, 6).
green(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 0).
coord2(p1335_3, 9).
size(p1335_3, 10).
green(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 3).
coord2(p1335_4, 3).
size(p1335_4, 4).
blue(p1335_4).
upright(p1335_4).
contact(p1335_1, p1335_3).
contact(p1335_1, p1335_3).
contact(p1335_3, p1335_1).
contact(p1335_3, p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 9).
coord2(p1336_0, 4).
size(p1336_0, 3).
blue(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 2).
size(p1336_1, 6).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 4).
coord2(p1336_2, 0).
size(p1336_2, 0).
blue(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 8).
size(p1336_3, 8).
blue(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 1).
coord2(p1336_4, 3).
size(p1336_4, 3).
blue(p1336_4).
upright(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 10).
size(p1337_0, 9).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 2).
coord2(p1337_1, 7).
size(p1337_1, 7).
blue(p1337_1).
upright(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 3).
coord2(p1338_0, 5).
size(p1338_0, 4).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 4).
coord2(p1338_1, 3).
size(p1338_1, 10).
red(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 4).
size(p1339_0, 10).
green(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 0).
size(p1339_1, 5).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 4).
coord2(p1339_2, 1).
size(p1339_2, 2).
red(p1339_2).
upright(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 5).
coord2(p1339_3, 1).
size(p1339_3, 1).
green(p1339_3).
upright(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 2).
coord2(p1339_4, 0).
size(p1339_4, 8).
blue(p1339_4).
lhs(p1339_4).
contact(p1339_2, p1339_3).
contact(p1339_2, p1339_3).
contact(p1339_3, p1339_2).
contact(p1339_3, p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 8).
coord2(p1340_0, 5).
size(p1340_0, 10).
red(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 4).
size(p1340_1, 8).
green(p1340_1).
upright(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 7).
coord2(p1341_0, 8).
size(p1341_0, 0).
green(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 4).
size(p1341_1, 5).
blue(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 1).
size(p1342_0, 7).
green(p1342_0).
lhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 2).
size(p1342_1, 4).
green(p1342_1).
lhs(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 2).
coord2(p1343_0, 5).
size(p1343_0, 7).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 1).
coord2(p1343_1, 3).
size(p1343_1, 4).
green(p1343_1).
upright(p1343_1).
piece(1344, p1344_0).
coord1(p1344_0, 1).
coord2(p1344_0, 7).
size(p1344_0, 0).
blue(p1344_0).
lhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 6).
coord2(p1344_1, 5).
size(p1344_1, 9).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 10).
coord2(p1344_2, 8).
size(p1344_2, 6).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 7).
size(p1345_0, 9).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 10).
size(p1345_1, 7).
green(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 5).
size(p1345_2, 5).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 0).
size(p1346_0, 9).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 1).
size(p1346_1, 8).
red(p1346_1).
lhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 8).
size(p1347_0, 8).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 7).
coord2(p1347_1, 8).
size(p1347_1, 0).
blue(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 4).
coord2(p1348_0, 5).
size(p1348_0, 6).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 5).
coord2(p1348_1, 1).
size(p1348_1, 8).
blue(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 7).
coord2(p1348_2, 8).
size(p1348_2, 1).
red(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 3).
size(p1349_0, 6).
red(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 5).
size(p1349_1, 7).
red(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 2).
coord2(p1349_2, 1).
size(p1349_2, 8).
green(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 0).
coord2(p1349_3, 2).
size(p1349_3, 1).
blue(p1349_3).
strange(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 4).
coord2(p1350_0, 2).
size(p1350_0, 8).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 1).
size(p1350_1, 9).
green(p1350_1).
strange(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 4).
coord2(p1351_0, 6).
size(p1351_0, 0).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 3).
size(p1351_1, 2).
green(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 4).
coord2(p1351_2, 2).
size(p1351_2, 0).
red(p1351_2).
strange(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 3).
coord2(p1351_3, 6).
size(p1351_3, 1).
red(p1351_3).
upright(p1351_3).
contact(p1351_0, p1351_3).
contact(p1351_0, p1351_3).
contact(p1351_3, p1351_0).
contact(p1351_3, p1351_0).
piece(1352, p1352_0).
coord1(p1352_0, 9).
coord2(p1352_0, 8).
size(p1352_0, 4).
blue(p1352_0).
rhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 4).
size(p1352_1, 5).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 3).
coord2(p1352_2, 9).
size(p1352_2, 5).
green(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 3).
coord2(p1352_3, 0).
size(p1352_3, 8).
green(p1352_3).
upright(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 5).
coord2(p1353_0, 0).
size(p1353_0, 10).
blue(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 0).
size(p1353_1, 2).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 0).
coord2(p1353_2, 7).
size(p1353_2, 6).
green(p1353_2).
upright(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 2).
coord2(p1353_3, 10).
size(p1353_3, 1).
red(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 1).
coord2(p1354_0, 1).
size(p1354_0, 7).
green(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 4).
size(p1354_1, 6).
red(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 0).
coord2(p1354_2, 7).
size(p1354_2, 7).
green(p1354_2).
upright(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 4).
coord2(p1354_3, 7).
size(p1354_3, 4).
red(p1354_3).
lhs(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 6).
coord2(p1354_4, 1).
size(p1354_4, 6).
red(p1354_4).
rhs(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 4).
coord2(p1355_0, 8).
size(p1355_0, 1).
red(p1355_0).
rhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 6).
coord2(p1355_1, 5).
size(p1355_1, 6).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 1).
coord2(p1355_2, 8).
size(p1355_2, 3).
green(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 3).
coord2(p1355_3, 0).
size(p1355_3, 3).
red(p1355_3).
lhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 2).
coord2(p1356_0, 3).
size(p1356_0, 10).
blue(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 4).
size(p1356_1, 4).
green(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 5).
coord2(p1356_2, 4).
size(p1356_2, 2).
blue(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 4).
size(p1357_0, 0).
green(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 5).
coord2(p1357_1, 2).
size(p1357_1, 5).
blue(p1357_1).
strange(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 4).
coord2(p1358_0, 8).
size(p1358_0, 8).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 9).
size(p1358_1, 5).
blue(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 3).
size(p1358_2, 7).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 10).
coord2(p1358_3, 8).
size(p1358_3, 4).
red(p1358_3).
upright(p1358_3).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 4).
size(p1359_0, 7).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 3).
size(p1359_1, 10).
green(p1359_1).
lhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 3).
coord2(p1359_2, 6).
size(p1359_2, 8).
blue(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 3).
size(p1359_3, 0).
blue(p1359_3).
upright(p1359_3).
contact(p1359_1, p1359_3).
contact(p1359_1, p1359_3).
contact(p1359_3, p1359_1).
contact(p1359_3, p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 3).
size(p1360_0, 9).
green(p1360_0).
rhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 3).
size(p1360_1, 4).
green(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 0).
size(p1360_2, 8).
red(p1360_2).
upright(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 7).
coord2(p1360_3, 5).
size(p1360_3, 10).
red(p1360_3).
strange(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 0).
coord2(p1361_0, 7).
size(p1361_0, 2).
red(p1361_0).
rhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 5).
size(p1361_1, 7).
green(p1361_1).
lhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 3).
coord2(p1362_0, 7).
size(p1362_0, 7).
green(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 3).
size(p1362_1, 8).
green(p1362_1).
lhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 9).
coord2(p1362_2, 8).
size(p1362_2, 4).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 9).
coord2(p1362_3, 5).
size(p1362_3, 0).
red(p1362_3).
strange(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 9).
coord2(p1362_4, 0).
size(p1362_4, 3).
green(p1362_4).
lhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 3).
coord2(p1363_0, 5).
size(p1363_0, 5).
green(p1363_0).
lhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 4).
size(p1363_1, 9).
red(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 4).
coord2(p1363_2, 1).
size(p1363_2, 8).
red(p1363_2).
upright(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 10).
coord2(p1363_3, 10).
size(p1363_3, 10).
blue(p1363_3).
upright(p1363_3).
piece(1363, p1363_4).
coord1(p1363_4, 3).
coord2(p1363_4, 10).
size(p1363_4, 10).
red(p1363_4).
rhs(p1363_4).
piece(1364, p1364_0).
coord1(p1364_0, 4).
coord2(p1364_0, 1).
size(p1364_0, 10).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 6).
size(p1364_1, 4).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 6).
coord2(p1364_2, 9).
size(p1364_2, 3).
red(p1364_2).
upright(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 1).
coord2(p1364_3, 8).
size(p1364_3, 0).
red(p1364_3).
rhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 10).
coord2(p1364_4, 2).
size(p1364_4, 4).
red(p1364_4).
strange(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 5).
size(p1365_0, 10).
red(p1365_0).
strange(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 6).
coord2(p1365_1, 0).
size(p1365_1, 4).
blue(p1365_1).
rhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 2).
size(p1366_0, 5).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 2).
size(p1366_1, 0).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 2).
size(p1366_2, 5).
red(p1366_2).
lhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 0).
coord2(p1366_3, 9).
size(p1366_3, 8).
blue(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 7).
coord2(p1366_4, 0).
size(p1366_4, 4).
blue(p1366_4).
upright(p1366_4).
contact(p1366_0, p1366_1).
contact(p1366_0, p1366_1).
contact(p1366_1, p1366_0).
contact(p1366_1, p1366_0).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 6).
size(p1367_0, 8).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 5).
coord2(p1367_1, 6).
size(p1367_1, 8).
red(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 1).
coord2(p1367_2, 9).
size(p1367_2, 5).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 10).
size(p1367_3, 10).
red(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 10).
coord2(p1368_0, 5).
size(p1368_0, 6).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 0).
size(p1368_1, 2).
red(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 1).
coord2(p1369_0, 1).
size(p1369_0, 5).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 10).
coord2(p1369_1, 0).
size(p1369_1, 1).
green(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 7).
size(p1369_2, 8).
blue(p1369_2).
upright(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 5).
size(p1370_0, 7).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 5).
coord2(p1370_1, 6).
size(p1370_1, 0).
blue(p1370_1).
lhs(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 5).
coord2(p1371_0, 4).
size(p1371_0, 0).
green(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 10).
size(p1371_1, 9).
blue(p1371_1).
rhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 6).
coord2(p1371_2, 1).
size(p1371_2, 1).
red(p1371_2).
upright(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 4).
size(p1371_3, 6).
blue(p1371_3).
lhs(p1371_3).
piece(1371, p1371_4).
coord1(p1371_4, 8).
coord2(p1371_4, 7).
size(p1371_4, 3).
red(p1371_4).
rhs(p1371_4).
piece(1372, p1372_0).
coord1(p1372_0, 3).
coord2(p1372_0, 10).
size(p1372_0, 8).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 4).
coord2(p1372_1, 4).
size(p1372_1, 0).
blue(p1372_1).
rhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 2).
size(p1372_2, 1).
green(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 9).
coord2(p1372_3, 1).
size(p1372_3, 1).
green(p1372_3).
strange(p1372_3).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 6).
size(p1373_0, 2).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 8).
size(p1373_1, 10).
green(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 8).
coord2(p1374_0, 6).
size(p1374_0, 10).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 4).
coord2(p1374_1, 1).
size(p1374_1, 9).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 0).
size(p1374_2, 10).
red(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 5).
coord2(p1374_3, 3).
size(p1374_3, 6).
green(p1374_3).
lhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 2).
coord2(p1374_4, 6).
size(p1374_4, 3).
blue(p1374_4).
rhs(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 7).
size(p1375_0, 9).
blue(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 4).
size(p1375_1, 2).
green(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 9).
coord2(p1375_2, 4).
size(p1375_2, 7).
red(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 1).
coord2(p1375_3, 10).
size(p1375_3, 6).
red(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 1).
coord2(p1376_0, 1).
size(p1376_0, 4).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 0).
size(p1376_1, 6).
red(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 6).
size(p1377_0, 4).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 6).
coord2(p1377_1, 5).
size(p1377_1, 1).
red(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 1).
size(p1377_2, 6).
green(p1377_2).
upright(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 3).
coord2(p1377_3, 5).
size(p1377_3, 4).
blue(p1377_3).
strange(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 3).
coord2(p1377_4, 6).
size(p1377_4, 2).
blue(p1377_4).
strange(p1377_4).
contact(p1377_3, p1377_4).
contact(p1377_3, p1377_4).
contact(p1377_4, p1377_3).
contact(p1377_4, p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 4).
coord2(p1378_0, 0).
size(p1378_0, 0).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 2).
size(p1378_1, 10).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 3).
coord2(p1378_2, 5).
size(p1378_2, 1).
red(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 6).
coord2(p1379_0, 4).
size(p1379_0, 5).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 5).
size(p1379_1, 8).
green(p1379_1).
rhs(p1379_1).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 10).
size(p1380_0, 8).
green(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 2).
coord2(p1380_1, 4).
size(p1380_1, 6).
blue(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 7).
coord2(p1380_2, 10).
size(p1380_2, 0).
blue(p1380_2).
upright(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 10).
coord2(p1381_0, 1).
size(p1381_0, 9).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 4).
size(p1381_1, 4).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 10).
size(p1381_2, 4).
blue(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 6).
coord2(p1381_3, 6).
size(p1381_3, 9).
green(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 3).
coord2(p1382_0, 5).
size(p1382_0, 1).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 4).
coord2(p1382_1, 9).
size(p1382_1, 10).
green(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 1).
size(p1382_2, 6).
red(p1382_2).
lhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 10).
size(p1383_0, 2).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 8).
coord2(p1383_1, 0).
size(p1383_1, 0).
red(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 0).
coord2(p1384_0, 0).
size(p1384_0, 0).
green(p1384_0).
lhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 9).
coord2(p1384_1, 5).
size(p1384_1, 4).
red(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 7).
size(p1385_0, 6).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 3).
coord2(p1385_1, 4).
size(p1385_1, 4).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 10).
size(p1385_2, 3).
blue(p1385_2).
rhs(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 4).
size(p1386_0, 2).
blue(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 6).
size(p1386_1, 9).
red(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 2).
size(p1386_2, 8).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 1).
size(p1386_3, 1).
blue(p1386_3).
lhs(p1386_3).
piece(1386, p1386_4).
coord1(p1386_4, 3).
coord2(p1386_4, 1).
size(p1386_4, 10).
green(p1386_4).
rhs(p1386_4).
piece(1387, p1387_0).
coord1(p1387_0, 2).
coord2(p1387_0, 5).
size(p1387_0, 8).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 3).
coord2(p1387_1, 3).
size(p1387_1, 8).
red(p1387_1).
lhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 9).
size(p1387_2, 8).
blue(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 0).
coord2(p1387_3, 9).
size(p1387_3, 7).
blue(p1387_3).
lhs(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 2).
coord2(p1387_4, 0).
size(p1387_4, 3).
green(p1387_4).
upright(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 0).
size(p1388_0, 6).
blue(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 9).
size(p1388_1, 8).
red(p1388_1).
rhs(p1388_1).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 7).
size(p1389_0, 8).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 9).
coord2(p1389_1, 10).
size(p1389_1, 4).
blue(p1389_1).
lhs(p1389_1).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 5).
size(p1390_0, 2).
green(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 0).
size(p1390_1, 8).
blue(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 2).
coord2(p1390_2, 8).
size(p1390_2, 2).
red(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 8).
coord2(p1390_3, 2).
size(p1390_3, 7).
red(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 8).
coord2(p1390_4, 8).
size(p1390_4, 1).
red(p1390_4).
rhs(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 6).
coord2(p1391_0, 9).
size(p1391_0, 4).
red(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 6).
size(p1391_1, 2).
green(p1391_1).
upright(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 7).
coord2(p1392_0, 2).
size(p1392_0, 4).
green(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 9).
size(p1392_1, 1).
blue(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 8).
coord2(p1392_2, 1).
size(p1392_2, 7).
blue(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 4).
size(p1392_3, 7).
red(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 8).
size(p1393_0, 7).
blue(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 6).
size(p1393_1, 9).
green(p1393_1).
strange(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 7).
coord2(p1393_2, 6).
size(p1393_2, 6).
green(p1393_2).
upright(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 6).
size(p1394_0, 8).
red(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 5).
size(p1394_1, 3).
blue(p1394_1).
upright(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 7).
size(p1395_0, 10).
green(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 10).
coord2(p1395_1, 9).
size(p1395_1, 7).
blue(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 8).
coord2(p1395_2, 3).
size(p1395_2, 5).
blue(p1395_2).
lhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 2).
coord2(p1396_0, 3).
size(p1396_0, 4).
blue(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 1).
size(p1396_1, 3).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 3).
coord2(p1396_2, 8).
size(p1396_2, 8).
red(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 9).
size(p1396_3, 8).
blue(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 8).
size(p1397_0, 2).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 7).
size(p1397_1, 5).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 10).
size(p1397_2, 2).
blue(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 4).
size(p1397_3, 10).
red(p1397_3).
upright(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 4).
coord2(p1397_4, 4).
size(p1397_4, 1).
blue(p1397_4).
upright(p1397_4).
contact(p1397_0, p1397_1).
contact(p1397_0, p1397_1).
contact(p1397_1, p1397_0).
contact(p1397_1, p1397_0).
piece(1398, p1398_0).
coord1(p1398_0, 6).
coord2(p1398_0, 8).
size(p1398_0, 3).
green(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 7).
coord2(p1398_1, 9).
size(p1398_1, 4).
blue(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 0).
size(p1398_2, 2).
blue(p1398_2).
rhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 4).
coord2(p1398_3, 9).
size(p1398_3, 10).
green(p1398_3).
lhs(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 9).
coord2(p1399_0, 9).
size(p1399_0, 1).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 8).
coord2(p1399_1, 9).
size(p1399_1, 2).
blue(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 7).
coord2(p1399_2, 9).
size(p1399_2, 9).
red(p1399_2).
upright(p1399_2).
contact(p1399_0, p1399_1).
contact(p1399_0, p1399_1).
contact(p1399_1, p1399_0).
contact(p1399_1, p1399_0).
contact(p1399_1, p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_2, p1399_1).
contact(p1399_2, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 9).
size(p1400_0, 6).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 9).
coord2(p1400_1, 9).
size(p1400_1, 3).
green(p1400_1).
strange(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 9).
size(p1401_0, 9).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 6).
size(p1401_1, 5).
green(p1401_1).
rhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 1).
size(p1401_2, 7).
green(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 1).
coord2(p1401_3, 4).
size(p1401_3, 3).
blue(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 9).
coord2(p1402_0, 10).
size(p1402_0, 4).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 5).
coord2(p1402_1, 4).
size(p1402_1, 1).
red(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 0).
size(p1402_2, 3).
red(p1402_2).
upright(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 8).
coord2(p1403_0, 10).
size(p1403_0, 0).
red(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 8).
coord2(p1403_1, 8).
size(p1403_1, 3).
green(p1403_1).
rhs(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 2).
coord2(p1404_0, 10).
size(p1404_0, 5).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 7).
coord2(p1404_1, 8).
size(p1404_1, 7).
blue(p1404_1).
rhs(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 1).
size(p1405_0, 9).
green(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 7).
coord2(p1405_1, 3).
size(p1405_1, 8).
blue(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 9).
size(p1405_2, 4).
red(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 0).
size(p1405_3, 9).
blue(p1405_3).
lhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 8).
coord2(p1405_4, 4).
size(p1405_4, 7).
red(p1405_4).
lhs(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 2).
coord2(p1406_0, 7).
size(p1406_0, 5).
red(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 5).
coord2(p1406_1, 6).
size(p1406_1, 8).
red(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 2).
size(p1406_2, 1).
green(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 4).
coord2(p1406_3, 5).
size(p1406_3, 9).
green(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 2).
size(p1407_0, 2).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 6).
size(p1407_1, 1).
red(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 7).
coord2(p1407_2, 9).
size(p1407_2, 3).
blue(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 4).
coord2(p1407_3, 7).
size(p1407_3, 5).
green(p1407_3).
lhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 6).
coord2(p1407_4, 4).
size(p1407_4, 2).
green(p1407_4).
upright(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 1).
coord2(p1408_0, 4).
size(p1408_0, 0).
green(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 2).
size(p1408_1, 3).
green(p1408_1).
lhs(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 5).
coord2(p1409_0, 2).
size(p1409_0, 3).
green(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 0).
size(p1409_1, 8).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 0).
coord2(p1409_2, 7).
size(p1409_2, 5).
red(p1409_2).
upright(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 0).
coord2(p1409_3, 7).
size(p1409_3, 9).
green(p1409_3).
strange(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 7).
coord2(p1409_4, 5).
size(p1409_4, 7).
blue(p1409_4).
lhs(p1409_4).
contact(p1409_2, p1409_3).
contact(p1409_2, p1409_3).
contact(p1409_3, p1409_2).
contact(p1409_3, p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 3).
size(p1410_0, 7).
blue(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 0).
coord2(p1410_1, 9).
size(p1410_1, 1).
red(p1410_1).
upright(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 9).
size(p1411_0, 4).
red(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 2).
size(p1411_1, 6).
red(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 8).
size(p1411_2, 1).
red(p1411_2).
upright(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 6).
coord2(p1411_3, 2).
size(p1411_3, 5).
green(p1411_3).
lhs(p1411_3).
contact(p1411_1, p1411_3).
contact(p1411_1, p1411_3).
contact(p1411_3, p1411_1).
contact(p1411_3, p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 5).
coord2(p1412_0, 0).
size(p1412_0, 1).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 9).
coord2(p1412_1, 8).
size(p1412_1, 6).
blue(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 5).
coord2(p1413_0, 7).
size(p1413_0, 2).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 4).
size(p1413_1, 6).
green(p1413_1).
lhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 9).
size(p1413_2, 7).
red(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 10).
coord2(p1413_3, 7).
size(p1413_3, 4).
red(p1413_3).
upright(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 3).
size(p1414_0, 4).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 10).
size(p1414_1, 6).
green(p1414_1).
upright(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 10).
size(p1414_2, 1).
green(p1414_2).
upright(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 0).
coord2(p1414_3, 5).
size(p1414_3, 10).
green(p1414_3).
lhs(p1414_3).
piece(1414, p1414_4).
coord1(p1414_4, 1).
coord2(p1414_4, 9).
size(p1414_4, 0).
green(p1414_4).
rhs(p1414_4).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 0).
size(p1415_0, 8).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 3).
coord2(p1415_1, 5).
size(p1415_1, 1).
red(p1415_1).
strange(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 5).
coord2(p1415_2, 10).
size(p1415_2, 6).
red(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 7).
coord2(p1416_0, 5).
size(p1416_0, 10).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 10).
size(p1416_1, 6).
blue(p1416_1).
lhs(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 3).
size(p1417_0, 9).
red(p1417_0).
rhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 8).
size(p1417_1, 6).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 7).
coord2(p1417_2, 8).
size(p1417_2, 6).
red(p1417_2).
upright(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 6).
coord2(p1417_3, 7).
size(p1417_3, 10).
green(p1417_3).
upright(p1417_3).
contact(p1417_1, p1417_2).
contact(p1417_1, p1417_3).
contact(p1417_1, p1417_2).
contact(p1417_1, p1417_3).
contact(p1417_2, p1417_1).
contact(p1417_2, p1417_1).
contact(p1417_3, p1417_1).
contact(p1417_3, p1417_1).
piece(1418, p1418_0).
coord1(p1418_0, 9).
coord2(p1418_0, 5).
size(p1418_0, 4).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 6).
size(p1418_1, 2).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 0).
size(p1418_2, 1).
blue(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 2).
size(p1419_0, 6).
blue(p1419_0).
lhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 5).
coord2(p1419_1, 0).
size(p1419_1, 7).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 0).
size(p1419_2, 0).
red(p1419_2).
lhs(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 6).
coord2(p1420_0, 9).
size(p1420_0, 6).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 9).
coord2(p1420_1, 1).
size(p1420_1, 5).
red(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 0).
size(p1420_2, 1).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 3).
size(p1420_3, 10).
blue(p1420_3).
lhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 10).
size(p1421_0, 6).
blue(p1421_0).
upright(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 0).
coord2(p1421_1, 4).
size(p1421_1, 8).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 7).
size(p1421_2, 5).
blue(p1421_2).
lhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 1).
size(p1422_0, 5).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 5).
coord2(p1422_1, 8).
size(p1422_1, 8).
green(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 7).
size(p1422_2, 7).
blue(p1422_2).
strange(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 1).
coord2(p1422_3, 2).
size(p1422_3, 5).
red(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 3).
coord2(p1422_4, 8).
size(p1422_4, 1).
blue(p1422_4).
lhs(p1422_4).
contact(p1422_2, p1422_4).
contact(p1422_2, p1422_4).
contact(p1422_4, p1422_2).
contact(p1422_4, p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 4).
size(p1423_0, 1).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 2).
size(p1423_1, 9).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 6).
coord2(p1423_2, 3).
size(p1423_2, 8).
blue(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 1).
size(p1424_0, 7).
red(p1424_0).
lhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 8).
coord2(p1424_1, 8).
size(p1424_1, 1).
green(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 2).
size(p1424_2, 3).
red(p1424_2).
strange(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 3).
coord2(p1424_3, 7).
size(p1424_3, 4).
red(p1424_3).
upright(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 2).
size(p1425_0, 1).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 5).
coord2(p1425_1, 0).
size(p1425_1, 3).
red(p1425_1).
rhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 10).
coord2(p1425_2, 4).
size(p1425_2, 4).
red(p1425_2).
lhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 7).
coord2(p1425_3, 0).
size(p1425_3, 4).
red(p1425_3).
rhs(p1425_3).
piece(1425, p1425_4).
coord1(p1425_4, 1).
coord2(p1425_4, 9).
size(p1425_4, 1).
red(p1425_4).
upright(p1425_4).
piece(1426, p1426_0).
coord1(p1426_0, 5).
coord2(p1426_0, 2).
size(p1426_0, 9).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 7).
size(p1426_1, 1).
red(p1426_1).
rhs(p1426_1).
piece(1427, p1427_0).
coord1(p1427_0, 7).
coord2(p1427_0, 1).
size(p1427_0, 0).
blue(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 2).
size(p1427_1, 4).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 10).
coord2(p1427_2, 0).
size(p1427_2, 7).
blue(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 1).
coord2(p1427_3, 10).
size(p1427_3, 1).
green(p1427_3).
rhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 0).
coord2(p1427_4, 6).
size(p1427_4, 5).
red(p1427_4).
rhs(p1427_4).
contact(p1427_0, p1427_1).
contact(p1427_0, p1427_1).
contact(p1427_1, p1427_0).
contact(p1427_1, p1427_0).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 2).
size(p1428_0, 8).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 9).
coord2(p1428_1, 1).
size(p1428_1, 2).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 3).
coord2(p1428_2, 5).
size(p1428_2, 4).
red(p1428_2).
lhs(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 4).
coord2(p1428_3, 5).
size(p1428_3, 4).
green(p1428_3).
lhs(p1428_3).
contact(p1428_2, p1428_3).
contact(p1428_2, p1428_3).
contact(p1428_3, p1428_2).
contact(p1428_3, p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 1).
size(p1429_0, 2).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 10).
coord2(p1429_1, 7).
size(p1429_1, 8).
blue(p1429_1).
upright(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 0).
size(p1429_2, 9).
green(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 4).
coord2(p1429_3, 2).
size(p1429_3, 0).
blue(p1429_3).
strange(p1429_3).
contact(p1429_0, p1429_3).
contact(p1429_0, p1429_3).
contact(p1429_3, p1429_0).
contact(p1429_3, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 7).
size(p1430_0, 1).
blue(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 9).
size(p1430_1, 3).
red(p1430_1).
upright(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 8).
size(p1431_0, 9).
blue(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 8).
size(p1431_1, 3).
blue(p1431_1).
upright(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 1).
coord2(p1431_2, 8).
size(p1431_2, 9).
red(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 6).
coord2(p1432_0, 9).
size(p1432_0, 6).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 9).
coord2(p1432_1, 8).
size(p1432_1, 9).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 3).
coord2(p1432_2, 8).
size(p1432_2, 8).
blue(p1432_2).
upright(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 2).
coord2(p1433_0, 9).
size(p1433_0, 6).
blue(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 2).
size(p1433_1, 7).
green(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 8).
coord2(p1433_2, 7).
size(p1433_2, 8).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 0).
size(p1433_3, 2).
blue(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 4).
size(p1434_0, 9).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 6).
coord2(p1434_1, 0).
size(p1434_1, 0).
blue(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 10).
size(p1434_2, 2).
blue(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 10).
coord2(p1434_3, 2).
size(p1434_3, 8).
blue(p1434_3).
upright(p1434_3).
piece(1434, p1434_4).
coord1(p1434_4, 8).
coord2(p1434_4, 7).
size(p1434_4, 2).
green(p1434_4).
upright(p1434_4).
piece(1435, p1435_0).
coord1(p1435_0, 1).
coord2(p1435_0, 0).
size(p1435_0, 8).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 2).
size(p1435_1, 3).
red(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 3).
size(p1435_2, 4).
green(p1435_2).
upright(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 1).
coord2(p1435_3, 4).
size(p1435_3, 8).
red(p1435_3).
upright(p1435_3).
piece(1435, p1435_4).
coord1(p1435_4, 8).
coord2(p1435_4, 9).
size(p1435_4, 4).
blue(p1435_4).
strange(p1435_4).
piece(1436, p1436_0).
coord1(p1436_0, 7).
coord2(p1436_0, 6).
size(p1436_0, 8).
green(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 3).
size(p1436_1, 6).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 5).
coord2(p1436_2, 1).
size(p1436_2, 1).
green(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 1).
size(p1436_3, 4).
red(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 3).
coord2(p1436_4, 3).
size(p1436_4, 2).
green(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 0).
coord2(p1437_0, 5).
size(p1437_0, 2).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 3).
size(p1437_1, 4).
green(p1437_1).
lhs(p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 0).
coord2(p1438_0, 10).
size(p1438_0, 9).
red(p1438_0).
strange(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 7).
size(p1438_1, 2).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 10).
coord2(p1438_2, 3).
size(p1438_2, 6).
green(p1438_2).
lhs(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 2).
coord2(p1438_3, 10).
size(p1438_3, 0).
blue(p1438_3).
lhs(p1438_3).
piece(1438, p1438_4).
coord1(p1438_4, 5).
coord2(p1438_4, 3).
size(p1438_4, 4).
red(p1438_4).
strange(p1438_4).
piece(1439, p1439_0).
coord1(p1439_0, 3).
coord2(p1439_0, 6).
size(p1439_0, 6).
blue(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 5).
size(p1439_1, 7).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 3).
size(p1439_2, 1).
blue(p1439_2).
rhs(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 5).
size(p1439_3, 8).
red(p1439_3).
upright(p1439_3).
piece(1439, p1439_4).
coord1(p1439_4, 0).
coord2(p1439_4, 6).
size(p1439_4, 9).
green(p1439_4).
lhs(p1439_4).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 9).
size(p1440_0, 9).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 9).
size(p1440_1, 5).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 6).
coord2(p1440_2, 1).
size(p1440_2, 9).
green(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 7).
coord2(p1441_0, 4).
size(p1441_0, 0).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 1).
size(p1441_1, 10).
green(p1441_1).
rhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 5).
size(p1442_0, 5).
blue(p1442_0).
upright(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 7).
coord2(p1442_1, 7).
size(p1442_1, 6).
green(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 5).
coord2(p1442_2, 3).
size(p1442_2, 8).
green(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 10).
coord2(p1442_3, 1).
size(p1442_3, 0).
green(p1442_3).
upright(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 3).
coord2(p1442_4, 1).
size(p1442_4, 4).
green(p1442_4).
strange(p1442_4).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 6).
size(p1443_0, 7).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 3).
size(p1443_1, 0).
green(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 3).
size(p1443_2, 10).
red(p1443_2).
strange(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 6).
coord2(p1443_3, 5).
size(p1443_3, 2).
green(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 6).
coord2(p1444_0, 6).
size(p1444_0, 10).
blue(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 2).
size(p1444_1, 8).
red(p1444_1).
strange(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 6).
coord2(p1445_0, 7).
size(p1445_0, 1).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 8).
coord2(p1445_1, 4).
size(p1445_1, 7).
red(p1445_1).
lhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 5).
coord2(p1445_2, 9).
size(p1445_2, 3).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 7).
coord2(p1445_3, 10).
size(p1445_3, 4).
red(p1445_3).
strange(p1445_3).
piece(1445, p1445_4).
coord1(p1445_4, 7).
coord2(p1445_4, 3).
size(p1445_4, 5).
green(p1445_4).
strange(p1445_4).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 10).
size(p1446_0, 9).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 2).
size(p1446_1, 2).
green(p1446_1).
lhs(p1446_1).
piece(1447, p1447_0).
coord1(p1447_0, 0).
coord2(p1447_0, 8).
size(p1447_0, 8).
red(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 1).
coord2(p1447_1, 4).
size(p1447_1, 8).
blue(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 10).
coord2(p1448_0, 0).
size(p1448_0, 6).
green(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 9).
size(p1448_1, 5).
blue(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 5).
coord2(p1449_0, 0).
size(p1449_0, 6).
blue(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 0).
coord2(p1449_1, 8).
size(p1449_1, 2).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 5).
size(p1449_2, 6).
green(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 10).
coord2(p1449_3, 8).
size(p1449_3, 4).
blue(p1449_3).
strange(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 2).
coord2(p1449_4, 10).
size(p1449_4, 3).
blue(p1449_4).
lhs(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 9).
coord2(p1450_0, 1).
size(p1450_0, 10).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 4).
size(p1450_1, 3).
green(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 2).
size(p1451_0, 9).
green(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 6).
coord2(p1451_1, 2).
size(p1451_1, 2).
red(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 0).
size(p1451_2, 6).
green(p1451_2).
rhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 10).
coord2(p1451_3, 10).
size(p1451_3, 6).
red(p1451_3).
lhs(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 5).
coord2(p1451_4, 2).
size(p1451_4, 5).
green(p1451_4).
rhs(p1451_4).
contact(p1451_1, p1451_4).
contact(p1451_1, p1451_4).
contact(p1451_4, p1451_1).
contact(p1451_4, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 9).
coord2(p1452_0, 6).
size(p1452_0, 7).
red(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 5).
coord2(p1452_1, 10).
size(p1452_1, 6).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 3).
coord2(p1452_2, 4).
size(p1452_2, 2).
green(p1452_2).
strange(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 8).
size(p1453_0, 6).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 5).
size(p1453_1, 1).
green(p1453_1).
upright(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 8).
coord2(p1454_0, 4).
size(p1454_0, 2).
green(p1454_0).
lhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 3).
coord2(p1454_1, 4).
size(p1454_1, 2).
green(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 1).
size(p1455_0, 3).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 4).
size(p1455_1, 10).
green(p1455_1).
strange(p1455_1).
piece(1456, p1456_0).
coord1(p1456_0, 4).
coord2(p1456_0, 3).
size(p1456_0, 1).
blue(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 6).
size(p1456_1, 6).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 8).
size(p1456_2, 8).
green(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 4).
coord2(p1456_3, 1).
size(p1456_3, 0).
blue(p1456_3).
upright(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 9).
size(p1457_0, 4).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 1).
coord2(p1457_1, 5).
size(p1457_1, 3).
red(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 10).
coord2(p1457_2, 2).
size(p1457_2, 4).
blue(p1457_2).
rhs(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 6).
coord2(p1457_3, 8).
size(p1457_3, 7).
red(p1457_3).
rhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 2).
coord2(p1457_4, 10).
size(p1457_4, 2).
red(p1457_4).
lhs(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 3).
size(p1458_0, 3).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 4).
coord2(p1458_1, 0).
size(p1458_1, 10).
blue(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 5).
coord2(p1459_0, 7).
size(p1459_0, 5).
green(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 1).
size(p1459_1, 4).
blue(p1459_1).
lhs(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 8).
size(p1460_0, 10).
blue(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 5).
coord2(p1460_1, 7).
size(p1460_1, 0).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 6).
size(p1460_2, 8).
green(p1460_2).
upright(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 5).
coord2(p1461_0, 4).
size(p1461_0, 5).
green(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 1).
coord2(p1461_1, 7).
size(p1461_1, 3).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 5).
size(p1461_2, 4).
red(p1461_2).
upright(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 7).
size(p1462_0, 9).
green(p1462_0).
rhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 7).
coord2(p1462_1, 0).
size(p1462_1, 4).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 9).
coord2(p1462_2, 1).
size(p1462_2, 1).
red(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 1).
coord2(p1463_0, 5).
size(p1463_0, 6).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 0).
coord2(p1463_1, 9).
size(p1463_1, 6).
green(p1463_1).
rhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 7).
coord2(p1464_0, 5).
size(p1464_0, 9).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 5).
coord2(p1464_1, 4).
size(p1464_1, 10).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 7).
coord2(p1464_2, 7).
size(p1464_2, 6).
green(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 0).
size(p1465_0, 3).
blue(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 9).
coord2(p1465_1, 0).
size(p1465_1, 0).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 8).
size(p1465_2, 9).
green(p1465_2).
strange(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 9).
coord2(p1466_0, 1).
size(p1466_0, 6).
red(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 3).
size(p1466_1, 9).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 4).
size(p1466_2, 0).
green(p1466_2).
upright(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 10).
coord2(p1466_3, 7).
size(p1466_3, 2).
green(p1466_3).
lhs(p1466_3).
piece(1466, p1466_4).
coord1(p1466_4, 3).
coord2(p1466_4, 8).
size(p1466_4, 1).
blue(p1466_4).
rhs(p1466_4).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 2).
size(p1467_0, 4).
blue(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 1).
coord2(p1467_1, 5).
size(p1467_1, 5).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 10).
coord2(p1467_2, 10).
size(p1467_2, 2).
green(p1467_2).
lhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 9).
size(p1467_3, 5).
red(p1467_3).
strange(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 7).
coord2(p1467_4, 4).
size(p1467_4, 7).
green(p1467_4).
rhs(p1467_4).
contact(p1467_2, p1467_3).
contact(p1467_2, p1467_3).
contact(p1467_3, p1467_2).
contact(p1467_3, p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 0).
coord2(p1468_0, 1).
size(p1468_0, 10).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 10).
coord2(p1468_1, 0).
size(p1468_1, 9).
red(p1468_1).
upright(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 4).
coord2(p1468_2, 6).
size(p1468_2, 5).
green(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 4).
coord2(p1468_3, 1).
size(p1468_3, 4).
blue(p1468_3).
upright(p1468_3).
piece(1468, p1468_4).
coord1(p1468_4, 5).
coord2(p1468_4, 9).
size(p1468_4, 1).
red(p1468_4).
lhs(p1468_4).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 4).
size(p1469_0, 3).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 0).
coord2(p1469_1, 0).
size(p1469_1, 2).
red(p1469_1).
rhs(p1469_1).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 4).
size(p1470_0, 1).
blue(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 2).
size(p1470_1, 2).
red(p1470_1).
upright(p1470_1).
piece(1471, p1471_0).
coord1(p1471_0, 6).
coord2(p1471_0, 8).
size(p1471_0, 1).
blue(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 0).
coord2(p1471_1, 10).
size(p1471_1, 0).
green(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 6).
coord2(p1471_2, 10).
size(p1471_2, 7).
green(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 0).
coord2(p1471_3, 6).
size(p1471_3, 10).
blue(p1471_3).
strange(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 2).
coord2(p1472_0, 3).
size(p1472_0, 6).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 3).
coord2(p1472_1, 0).
size(p1472_1, 8).
green(p1472_1).
lhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 5).
size(p1473_0, 7).
green(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 4).
coord2(p1473_1, 0).
size(p1473_1, 4).
red(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 7).
coord2(p1473_2, 0).
size(p1473_2, 2).
red(p1473_2).
rhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 1).
coord2(p1473_3, 10).
size(p1473_3, 6).
red(p1473_3).
rhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 10).
coord2(p1473_4, 7).
size(p1473_4, 10).
red(p1473_4).
strange(p1473_4).
piece(1474, p1474_0).
coord1(p1474_0, 8).
coord2(p1474_0, 10).
size(p1474_0, 1).
blue(p1474_0).
lhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 2).
size(p1474_1, 6).
green(p1474_1).
lhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 3).
coord2(p1474_2, 10).
size(p1474_2, 1).
green(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 2).
coord2(p1474_3, 4).
size(p1474_3, 5).
red(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 7).
coord2(p1475_0, 2).
size(p1475_0, 8).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 4).
size(p1475_1, 10).
blue(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 9).
coord2(p1475_2, 8).
size(p1475_2, 1).
blue(p1475_2).
strange(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 1).
coord2(p1476_0, 7).
size(p1476_0, 2).
red(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 10).
size(p1476_1, 2).
red(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 5).
coord2(p1476_2, 3).
size(p1476_2, 0).
blue(p1476_2).
lhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 10).
size(p1476_3, 6).
blue(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 4).
coord2(p1477_0, 9).
size(p1477_0, 3).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 5).
size(p1477_1, 3).
green(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 7).
coord2(p1477_2, 5).
size(p1477_2, 10).
blue(p1477_2).
strange(p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_1, p1477_2).
contact(p1477_2, p1477_1).
contact(p1477_2, p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 5).
size(p1478_0, 8).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 1).
size(p1478_1, 3).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 3).
size(p1478_2, 6).
blue(p1478_2).
rhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 0).
size(p1479_0, 3).
red(p1479_0).
strange(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 1).
size(p1479_1, 2).
green(p1479_1).
lhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 10).
size(p1480_0, 10).
green(p1480_0).
lhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 3).
coord2(p1480_1, 2).
size(p1480_1, 1).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 8).
coord2(p1480_2, 9).
size(p1480_2, 2).
red(p1480_2).
lhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 3).
size(p1480_3, 9).
blue(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 9).
size(p1481_0, 9).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 2).
size(p1481_1, 5).
blue(p1481_1).
lhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 6).
size(p1481_2, 3).
red(p1481_2).
strange(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 10).
size(p1482_0, 0).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 6).
size(p1482_1, 8).
red(p1482_1).
lhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 7).
size(p1482_2, 5).
blue(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 4).
coord2(p1483_0, 0).
size(p1483_0, 8).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 7).
size(p1483_1, 4).
blue(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 0).
size(p1484_0, 2).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 0).
size(p1484_1, 2).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 9).
coord2(p1484_2, 0).
size(p1484_2, 2).
green(p1484_2).
upright(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 6).
coord2(p1484_3, 3).
size(p1484_3, 6).
red(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 4).
coord2(p1484_4, 9).
size(p1484_4, 3).
blue(p1484_4).
rhs(p1484_4).
contact(p1484_0, p1484_1).
contact(p1484_0, p1484_1).
contact(p1484_1, p1484_0).
contact(p1484_1, p1484_0).
piece(1485, p1485_0).
coord1(p1485_0, 5).
coord2(p1485_0, 8).
size(p1485_0, 3).
green(p1485_0).
rhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 6).
coord2(p1485_1, 1).
size(p1485_1, 6).
green(p1485_1).
rhs(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 3).
size(p1486_0, 6).
blue(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 1).
size(p1486_1, 10).
red(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 1).
coord2(p1486_2, 4).
size(p1486_2, 2).
green(p1486_2).
rhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 0).
coord2(p1486_3, 5).
size(p1486_3, 8).
red(p1486_3).
upright(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 10).
coord2(p1486_4, 5).
size(p1486_4, 2).
blue(p1486_4).
lhs(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 1).
coord2(p1487_0, 5).
size(p1487_0, 4).
green(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 6).
coord2(p1487_1, 9).
size(p1487_1, 7).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 1).
coord2(p1487_2, 10).
size(p1487_2, 5).
blue(p1487_2).
strange(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 4).
coord2(p1488_0, 8).
size(p1488_0, 10).
blue(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 5).
size(p1488_1, 3).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 3).
size(p1488_2, 9).
blue(p1488_2).
lhs(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 10).
size(p1489_0, 10).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 8).
size(p1489_1, 8).
green(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 1).
coord2(p1489_2, 4).
size(p1489_2, 9).
green(p1489_2).
rhs(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 6).
coord2(p1489_3, 9).
size(p1489_3, 6).
blue(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 1).
size(p1490_0, 7).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 4).
coord2(p1490_1, 9).
size(p1490_1, 8).
red(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 0).
size(p1490_2, 5).
green(p1490_2).
rhs(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 7).
coord2(p1490_3, 2).
size(p1490_3, 3).
blue(p1490_3).
upright(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 7).
size(p1491_0, 1).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 10).
size(p1491_1, 3).
blue(p1491_1).
strange(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 1).
coord2(p1491_2, 1).
size(p1491_2, 3).
green(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 0).
coord2(p1492_0, 5).
size(p1492_0, 5).
blue(p1492_0).
strange(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 1).
coord2(p1492_1, 8).
size(p1492_1, 2).
blue(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 0).
coord2(p1492_2, 0).
size(p1492_2, 5).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 4).
coord2(p1492_3, 2).
size(p1492_3, 3).
green(p1492_3).
lhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 9).
coord2(p1492_4, 8).
size(p1492_4, 8).
red(p1492_4).
lhs(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 3).
size(p1493_0, 3).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 9).
size(p1493_1, 3).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 6).
size(p1493_2, 3).
green(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 6).
size(p1494_0, 9).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 5).
size(p1494_1, 6).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 1).
size(p1494_2, 2).
blue(p1494_2).
lhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 3).
size(p1495_0, 4).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 8).
size(p1495_1, 3).
red(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 10).
size(p1495_2, 10).
red(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 9).
coord2(p1495_3, 1).
size(p1495_3, 3).
green(p1495_3).
lhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 5).
size(p1496_0, 10).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 5).
size(p1496_1, 10).
green(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 8).
size(p1496_2, 1).
blue(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 3).
size(p1497_0, 0).
green(p1497_0).
strange(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 10).
size(p1497_1, 3).
green(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 8).
coord2(p1497_2, 5).
size(p1497_2, 5).
blue(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 2).
coord2(p1498_0, 3).
size(p1498_0, 4).
blue(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 2).
size(p1498_1, 9).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 8).
size(p1498_2, 4).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 7).
coord2(p1498_3, 8).
size(p1498_3, 4).
blue(p1498_3).
rhs(p1498_3).
contact(p1498_0, p1498_1).
contact(p1498_0, p1498_1).
contact(p1498_1, p1498_0).
contact(p1498_1, p1498_0).
piece(1499, p1499_0).
coord1(p1499_0, 2).
coord2(p1499_0, 10).
size(p1499_0, 8).
red(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 1).
coord2(p1499_1, 9).
size(p1499_1, 5).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 1).
size(p1499_2, 7).
green(p1499_2).
lhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 10).
coord2(p1499_3, 9).
size(p1499_3, 5).
blue(p1499_3).
strange(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 9).
size(p1500_0, 5).
red(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 6).
size(p1500_1, 1).
red(p1500_1).
lhs(p1500_1).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 1).
size(p1501_0, 2).
red(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 8).
coord2(p1501_1, 9).
size(p1501_1, 3).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 4).
size(p1501_2, 6).
blue(p1501_2).
rhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 4).
coord2(p1501_3, 3).
size(p1501_3, 10).
green(p1501_3).
upright(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 6).
size(p1502_0, 5).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 5).
coord2(p1502_1, 7).
size(p1502_1, 8).
blue(p1502_1).
upright(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 10).
size(p1502_2, 6).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 4).
coord2(p1502_3, 2).
size(p1502_3, 7).
green(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 0).
coord2(p1502_4, 9).
size(p1502_4, 9).
blue(p1502_4).
upright(p1502_4).
piece(1503, p1503_0).
coord1(p1503_0, 7).
coord2(p1503_0, 5).
size(p1503_0, 1).
green(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 0).
size(p1503_1, 3).
green(p1503_1).
rhs(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 9).
coord2(p1504_0, 10).
size(p1504_0, 6).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 2).
size(p1504_1, 0).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 0).
coord2(p1504_2, 10).
size(p1504_2, 0).
red(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 6).
coord2(p1504_3, 8).
size(p1504_3, 2).
red(p1504_3).
lhs(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 9).
coord2(p1505_0, 2).
size(p1505_0, 0).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 9).
coord2(p1505_1, 7).
size(p1505_1, 6).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 7).
size(p1505_2, 6).
blue(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 2).
size(p1506_0, 7).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 3).
size(p1506_1, 6).
green(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 4).
coord2(p1506_2, 7).
size(p1506_2, 2).
red(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 3).
coord2(p1506_3, 6).
size(p1506_3, 10).
blue(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 0).
size(p1507_0, 1).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 1).
coord2(p1507_1, 1).
size(p1507_1, 2).
blue(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 1).
size(p1507_2, 6).
green(p1507_2).
rhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 7).
coord2(p1507_3, 10).
size(p1507_3, 4).
green(p1507_3).
strange(p1507_3).
piece(1507, p1507_4).
coord1(p1507_4, 3).
coord2(p1507_4, 9).
size(p1507_4, 7).
red(p1507_4).
lhs(p1507_4).
contact(p1507_1, p1507_2).
contact(p1507_1, p1507_2).
contact(p1507_2, p1507_1).
contact(p1507_2, p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 3).
coord2(p1508_0, 9).
size(p1508_0, 7).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 9).
size(p1508_1, 4).
green(p1508_1).
strange(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 4).
size(p1508_2, 10).
red(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 3).
coord2(p1508_3, 3).
size(p1508_3, 1).
blue(p1508_3).
rhs(p1508_3).
piece(1509, p1509_0).
coord1(p1509_0, 6).
coord2(p1509_0, 10).
size(p1509_0, 7).
green(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 3).
size(p1509_1, 4).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 5).
coord2(p1509_2, 9).
size(p1509_2, 10).
blue(p1509_2).
lhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 6).
size(p1510_0, 7).
blue(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 1).
size(p1510_1, 0).
red(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 9).
size(p1510_2, 10).
blue(p1510_2).
upright(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 3).
coord2(p1510_3, 3).
size(p1510_3, 9).
green(p1510_3).
strange(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 4).
size(p1511_0, 0).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 4).
coord2(p1511_1, 8).
size(p1511_1, 0).
green(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 8).
coord2(p1511_2, 8).
size(p1511_2, 6).
red(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 6).
size(p1511_3, 8).
blue(p1511_3).
strange(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 6).
coord2(p1512_0, 10).
size(p1512_0, 10).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 4).
size(p1512_1, 9).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 1).
coord2(p1512_2, 3).
size(p1512_2, 10).
red(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 10).
coord2(p1512_3, 3).
size(p1512_3, 8).
red(p1512_3).
rhs(p1512_3).
piece(1512, p1512_4).
coord1(p1512_4, 0).
coord2(p1512_4, 7).
size(p1512_4, 9).
green(p1512_4).
strange(p1512_4).
piece(1513, p1513_0).
coord1(p1513_0, 4).
coord2(p1513_0, 3).
size(p1513_0, 1).
red(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 7).
size(p1513_1, 9).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 7).
coord2(p1513_2, 3).
size(p1513_2, 7).
blue(p1513_2).
strange(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 8).
coord2(p1513_3, 7).
size(p1513_3, 8).
blue(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 2).
size(p1514_0, 2).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 6).
size(p1514_1, 0).
blue(p1514_1).
strange(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 7).
size(p1514_2, 1).
red(p1514_2).
lhs(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 7).
coord2(p1515_0, 10).
size(p1515_0, 2).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 9).
coord2(p1515_1, 10).
size(p1515_1, 6).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 0).
coord2(p1515_2, 5).
size(p1515_2, 3).
red(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 1).
size(p1516_0, 0).
red(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 7).
size(p1516_1, 0).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 8).
coord2(p1516_2, 1).
size(p1516_2, 0).
green(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 1).
coord2(p1516_3, 4).
size(p1516_3, 3).
blue(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 3).
coord2(p1516_4, 1).
size(p1516_4, 9).
blue(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 5).
coord2(p1517_0, 1).
size(p1517_0, 4).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 10).
size(p1517_1, 7).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 10).
coord2(p1517_2, 8).
size(p1517_2, 3).
green(p1517_2).
rhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 7).
coord2(p1517_3, 4).
size(p1517_3, 2).
blue(p1517_3).
strange(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 10).
size(p1518_0, 3).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 6).
size(p1518_1, 6).
blue(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 7).
coord2(p1518_2, 9).
size(p1518_2, 10).
red(p1518_2).
lhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 9).
coord2(p1519_0, 2).
size(p1519_0, 9).
green(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 5).
coord2(p1519_1, 3).
size(p1519_1, 7).
red(p1519_1).
lhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 7).
coord2(p1519_2, 3).
size(p1519_2, 8).
green(p1519_2).
strange(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 0).
size(p1520_0, 10).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 9).
coord2(p1520_1, 0).
size(p1520_1, 2).
blue(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 0).
coord2(p1520_2, 3).
size(p1520_2, 4).
red(p1520_2).
strange(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 3).
size(p1521_0, 10).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 8).
coord2(p1521_1, 9).
size(p1521_1, 5).
red(p1521_1).
rhs(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 0).
size(p1522_0, 4).
green(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 8).
size(p1522_1, 9).
red(p1522_1).
upright(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 7).
coord2(p1522_2, 4).
size(p1522_2, 0).
green(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 2).
coord2(p1522_3, 2).
size(p1522_3, 0).
red(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 2).
coord2(p1522_4, 2).
size(p1522_4, 1).
green(p1522_4).
upright(p1522_4).
contact(p1522_3, p1522_4).
contact(p1522_3, p1522_4).
contact(p1522_4, p1522_3).
contact(p1522_4, p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 2).
coord2(p1523_0, 1).
size(p1523_0, 1).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 8).
size(p1523_1, 4).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 6).
coord2(p1523_2, 10).
size(p1523_2, 9).
green(p1523_2).
strange(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 1).
coord2(p1523_3, 1).
size(p1523_3, 6).
green(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 2).
coord2(p1523_4, 0).
size(p1523_4, 7).
blue(p1523_4).
strange(p1523_4).
contact(p1523_0, p1523_3).
contact(p1523_0, p1523_4).
contact(p1523_0, p1523_3).
contact(p1523_0, p1523_4).
contact(p1523_3, p1523_0).
contact(p1523_3, p1523_0).
contact(p1523_4, p1523_0).
contact(p1523_4, p1523_0).
piece(1524, p1524_0).
coord1(p1524_0, 7).
coord2(p1524_0, 10).
size(p1524_0, 4).
red(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 0).
coord2(p1524_1, 10).
size(p1524_1, 1).
blue(p1524_1).
rhs(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 7).
coord2(p1525_0, 0).
size(p1525_0, 3).
red(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 1).
size(p1525_1, 2).
red(p1525_1).
lhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 6).
size(p1526_0, 2).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 4).
coord2(p1526_1, 7).
size(p1526_1, 7).
green(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 3).
size(p1526_2, 3).
red(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 10).
coord2(p1526_3, 7).
size(p1526_3, 6).
green(p1526_3).
rhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 3).
coord2(p1526_4, 9).
size(p1526_4, 5).
green(p1526_4).
rhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 4).
size(p1527_0, 0).
green(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 6).
size(p1527_1, 0).
green(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 3).
size(p1527_2, 7).
red(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 8).
size(p1528_0, 5).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 10).
size(p1528_1, 0).
blue(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 3).
coord2(p1529_0, 9).
size(p1529_0, 7).
green(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 9).
size(p1529_1, 8).
green(p1529_1).
rhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 10).
size(p1530_0, 8).
red(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 6).
size(p1530_1, 6).
green(p1530_1).
strange(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 8).
size(p1531_0, 0).
green(p1531_0).
lhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 6).
size(p1531_1, 1).
red(p1531_1).
upright(p1531_1).
piece(1532, p1532_0).
coord1(p1532_0, 10).
coord2(p1532_0, 10).
size(p1532_0, 5).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 0).
coord2(p1532_1, 5).
size(p1532_1, 3).
red(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 7).
coord2(p1532_2, 4).
size(p1532_2, 0).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 6).
coord2(p1532_3, 8).
size(p1532_3, 7).
blue(p1532_3).
rhs(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 0).
coord2(p1533_0, 0).
size(p1533_0, 10).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 7).
size(p1533_1, 9).
green(p1533_1).
lhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 9).
coord2(p1533_2, 2).
size(p1533_2, 4).
red(p1533_2).
rhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 4).
size(p1533_3, 10).
green(p1533_3).
upright(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 9).
coord2(p1533_4, 1).
size(p1533_4, 0).
green(p1533_4).
lhs(p1533_4).
contact(p1533_2, p1533_4).
contact(p1533_2, p1533_4).
contact(p1533_4, p1533_2).
contact(p1533_4, p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 3).
size(p1534_0, 2).
red(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 7).
size(p1534_1, 7).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 5).
size(p1534_2, 9).
green(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 3).
coord2(p1534_3, 0).
size(p1534_3, 3).
green(p1534_3).
rhs(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 10).
coord2(p1535_0, 2).
size(p1535_0, 2).
green(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 10).
size(p1535_1, 4).
blue(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 6).
size(p1536_0, 9).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 0).
size(p1536_1, 10).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 9).
size(p1536_2, 10).
blue(p1536_2).
upright(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 7).
coord2(p1536_3, 10).
size(p1536_3, 7).
red(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 2).
size(p1537_0, 2).
green(p1537_0).
rhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 8).
size(p1537_1, 2).
red(p1537_1).
rhs(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 1).
size(p1538_0, 0).
green(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 0).
size(p1538_1, 2).
blue(p1538_1).
upright(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 3).
coord2(p1538_2, 7).
size(p1538_2, 9).
blue(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 2).
coord2(p1538_3, 5).
size(p1538_3, 4).
blue(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 7).
size(p1539_0, 4).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 0).
size(p1539_1, 8).
red(p1539_1).
upright(p1539_1).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 3).
size(p1540_0, 8).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 1).
coord2(p1540_1, 7).
size(p1540_1, 1).
blue(p1540_1).
lhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 0).
size(p1541_0, 5).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 10).
coord2(p1541_1, 6).
size(p1541_1, 5).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 2).
coord2(p1541_2, 8).
size(p1541_2, 3).
green(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 8).
coord2(p1541_3, 7).
size(p1541_3, 8).
green(p1541_3).
rhs(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 5).
coord2(p1541_4, 7).
size(p1541_4, 9).
blue(p1541_4).
upright(p1541_4).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 5).
size(p1542_0, 9).
green(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 3).
size(p1542_1, 3).
blue(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 4).
size(p1542_2, 1).
blue(p1542_2).
rhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 6).
coord2(p1543_0, 4).
size(p1543_0, 10).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 1).
size(p1543_1, 10).
red(p1543_1).
rhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 2).
coord2(p1543_2, 0).
size(p1543_2, 0).
red(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 1).
size(p1544_0, 5).
blue(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 5).
size(p1544_1, 5).
red(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 8).
size(p1545_0, 0).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 3).
size(p1545_1, 9).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 5).
coord2(p1545_2, 10).
size(p1545_2, 9).
red(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 7).
coord2(p1545_3, 9).
size(p1545_3, 4).
green(p1545_3).
upright(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 7).
coord2(p1546_0, 0).
size(p1546_0, 8).
red(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 4).
coord2(p1546_1, 10).
size(p1546_1, 4).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 1).
size(p1546_2, 0).
blue(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 2).
size(p1546_3, 9).
green(p1546_3).
upright(p1546_3).
contact(p1546_2, p1546_3).
contact(p1546_2, p1546_3).
contact(p1546_3, p1546_2).
contact(p1546_3, p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 0).
coord2(p1547_0, 6).
size(p1547_0, 1).
red(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 1).
coord2(p1547_1, 5).
size(p1547_1, 10).
green(p1547_1).
lhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 2).
size(p1548_0, 6).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 5).
coord2(p1548_1, 7).
size(p1548_1, 10).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 8).
size(p1548_2, 2).
green(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 8).
coord2(p1548_3, 7).
size(p1548_3, 10).
red(p1548_3).
rhs(p1548_3).
contact(p1548_1, p1548_2).
contact(p1548_1, p1548_2).
contact(p1548_2, p1548_1).
contact(p1548_2, p1548_1).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 3).
size(p1549_0, 10).
red(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 2).
coord2(p1549_1, 9).
size(p1549_1, 8).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 7).
coord2(p1549_2, 10).
size(p1549_2, 1).
red(p1549_2).
lhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 8).
size(p1549_3, 9).
green(p1549_3).
upright(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 8).
coord2(p1550_0, 9).
size(p1550_0, 1).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 7).
coord2(p1550_1, 2).
size(p1550_1, 1).
green(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 2).
coord2(p1550_2, 3).
size(p1550_2, 1).
blue(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 4).
size(p1551_0, 5).
green(p1551_0).
rhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 2).
coord2(p1551_1, 0).
size(p1551_1, 2).
blue(p1551_1).
upright(p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 3).
coord2(p1552_0, 8).
size(p1552_0, 3).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 4).
coord2(p1552_1, 9).
size(p1552_1, 5).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 7).
size(p1552_2, 10).
red(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 2).
size(p1552_3, 5).
red(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 6).
coord2(p1553_0, 4).
size(p1553_0, 7).
red(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 10).
coord2(p1553_1, 5).
size(p1553_1, 9).
blue(p1553_1).
rhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 8).
coord2(p1553_2, 10).
size(p1553_2, 7).
red(p1553_2).
rhs(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 0).
coord2(p1554_0, 7).
size(p1554_0, 2).
blue(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 0).
size(p1554_1, 3).
green(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 10).
size(p1554_2, 7).
blue(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 1).
coord2(p1554_3, 9).
size(p1554_3, 1).
blue(p1554_3).
lhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 2).
coord2(p1555_0, 8).
size(p1555_0, 8).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 2).
size(p1555_1, 9).
blue(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 9).
size(p1555_2, 6).
blue(p1555_2).
rhs(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 10).
coord2(p1556_0, 4).
size(p1556_0, 10).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 6).
coord2(p1556_1, 8).
size(p1556_1, 3).
green(p1556_1).
lhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 4).
coord2(p1557_0, 8).
size(p1557_0, 1).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 5).
size(p1557_1, 1).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 9).
coord2(p1557_2, 10).
size(p1557_2, 6).
blue(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 9).
coord2(p1557_3, 3).
size(p1557_3, 6).
green(p1557_3).
strange(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 7).
size(p1558_0, 4).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 8).
size(p1558_1, 5).
blue(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 7).
size(p1559_0, 2).
green(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 3).
coord2(p1559_1, 10).
size(p1559_1, 2).
green(p1559_1).
strange(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 3).
coord2(p1560_0, 5).
size(p1560_0, 7).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 5).
coord2(p1560_1, 0).
size(p1560_1, 5).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 0).
size(p1560_2, 4).
blue(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 5).
coord2(p1560_3, 3).
size(p1560_3, 9).
green(p1560_3).
upright(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 8).
coord2(p1560_4, 0).
size(p1560_4, 4).
green(p1560_4).
lhs(p1560_4).
contact(p1560_2, p1560_4).
contact(p1560_2, p1560_4).
contact(p1560_4, p1560_2).
contact(p1560_4, p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 4).
coord2(p1561_0, 0).
size(p1561_0, 10).
blue(p1561_0).
upright(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 2).
size(p1561_1, 9).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 10).
coord2(p1561_2, 1).
size(p1561_2, 9).
blue(p1561_2).
strange(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 1).
coord2(p1562_0, 7).
size(p1562_0, 1).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 0).
coord2(p1562_1, 0).
size(p1562_1, 8).
green(p1562_1).
rhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 4).
size(p1562_2, 7).
green(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 0).
size(p1562_3, 9).
blue(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 6).
coord2(p1563_0, 10).
size(p1563_0, 9).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 0).
size(p1563_1, 3).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 2).
size(p1563_2, 9).
blue(p1563_2).
lhs(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 1).
coord2(p1563_3, 5).
size(p1563_3, 10).
blue(p1563_3).
upright(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 3).
size(p1564_0, 2).
blue(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 10).
coord2(p1564_1, 10).
size(p1564_1, 3).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 6).
coord2(p1564_2, 5).
size(p1564_2, 5).
red(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 9).
size(p1564_3, 0).
red(p1564_3).
strange(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 4).
coord2(p1564_4, 8).
size(p1564_4, 6).
blue(p1564_4).
upright(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 2).
size(p1565_0, 8).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 6).
coord2(p1565_1, 2).
size(p1565_1, 6).
green(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 10).
size(p1565_2, 8).
red(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 6).
size(p1566_0, 7).
blue(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 0).
coord2(p1566_1, 7).
size(p1566_1, 2).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 10).
coord2(p1566_2, 5).
size(p1566_2, 9).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 0).
coord2(p1566_3, 8).
size(p1566_3, 1).
green(p1566_3).
rhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 8).
coord2(p1566_4, 5).
size(p1566_4, 8).
red(p1566_4).
upright(p1566_4).
contact(p1566_1, p1566_3).
contact(p1566_1, p1566_3).
contact(p1566_3, p1566_1).
contact(p1566_3, p1566_1).
piece(1567, p1567_0).
coord1(p1567_0, 2).
coord2(p1567_0, 4).
size(p1567_0, 10).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 3).
size(p1567_1, 7).
green(p1567_1).
upright(p1567_1).
piece(1568, p1568_0).
coord1(p1568_0, 9).
coord2(p1568_0, 1).
size(p1568_0, 9).
green(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 5).
coord2(p1568_1, 8).
size(p1568_1, 7).
green(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 0).
size(p1568_2, 10).
red(p1568_2).
lhs(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 5).
coord2(p1568_3, 10).
size(p1568_3, 9).
red(p1568_3).
rhs(p1568_3).
piece(1569, p1569_0).
coord1(p1569_0, 9).
coord2(p1569_0, 6).
size(p1569_0, 7).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 4).
coord2(p1569_1, 8).
size(p1569_1, 7).
green(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 4).
coord2(p1569_2, 10).
size(p1569_2, 8).
red(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 2).
coord2(p1570_0, 6).
size(p1570_0, 10).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 7).
size(p1570_1, 2).
blue(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 1).
coord2(p1570_2, 7).
size(p1570_2, 1).
red(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 8).
size(p1570_3, 7).
green(p1570_3).
strange(p1570_3).
contact(p1570_0, p1570_1).
contact(p1570_0, p1570_1).
contact(p1570_1, p1570_0).
contact(p1570_1, p1570_0).
contact(p1570_1, p1570_2).
contact(p1570_1, p1570_2).
contact(p1570_2, p1570_1).
contact(p1570_2, p1570_1).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 1).
size(p1571_0, 6).
green(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 9).
size(p1571_1, 0).
green(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 8).
size(p1571_2, 4).
blue(p1571_2).
rhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 0).
coord2(p1571_3, 2).
size(p1571_3, 4).
green(p1571_3).
rhs(p1571_3).
piece(1571, p1571_4).
coord1(p1571_4, 5).
coord2(p1571_4, 2).
size(p1571_4, 3).
green(p1571_4).
upright(p1571_4).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 10).
size(p1572_0, 10).
red(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 8).
size(p1572_1, 1).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 10).
coord2(p1572_2, 4).
size(p1572_2, 8).
blue(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 2).
coord2(p1572_3, 2).
size(p1572_3, 4).
red(p1572_3).
strange(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 3).
coord2(p1573_0, 6).
size(p1573_0, 3).
red(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 0).
size(p1573_1, 6).
red(p1573_1).
upright(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 8).
size(p1574_0, 0).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 7).
coord2(p1574_1, 6).
size(p1574_1, 8).
green(p1574_1).
lhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 1).
coord2(p1574_2, 1).
size(p1574_2, 2).
red(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 9).
coord2(p1574_3, 0).
size(p1574_3, 5).
blue(p1574_3).
upright(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 9).
size(p1575_0, 9).
blue(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 1).
size(p1575_1, 2).
blue(p1575_1).
rhs(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 8).
size(p1576_0, 1).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 0).
size(p1576_1, 4).
red(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 3).
coord2(p1576_2, 0).
size(p1576_2, 1).
red(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 10).
coord2(p1576_3, 0).
size(p1576_3, 7).
green(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 4).
size(p1577_0, 5).
red(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 6).
coord2(p1577_1, 4).
size(p1577_1, 5).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 8).
size(p1577_2, 8).
green(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 1).
size(p1578_0, 5).
green(p1578_0).
rhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 3).
coord2(p1578_1, 8).
size(p1578_1, 0).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 7).
coord2(p1578_2, 8).
size(p1578_2, 6).
red(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 1).
size(p1579_0, 2).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 5).
coord2(p1579_1, 8).
size(p1579_1, 5).
green(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 10).
size(p1579_2, 2).
blue(p1579_2).
upright(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 4).
coord2(p1579_3, 9).
size(p1579_3, 1).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 2).
size(p1580_0, 9).
red(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 0).
size(p1580_1, 2).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 1).
size(p1580_2, 3).
red(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 5).
size(p1581_0, 9).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 3).
coord2(p1581_1, 4).
size(p1581_1, 6).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 3).
size(p1581_2, 4).
blue(p1581_2).
strange(p1581_2).
contact(p1581_1, p1581_2).
contact(p1581_1, p1581_2).
contact(p1581_2, p1581_1).
contact(p1581_2, p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 6).
coord2(p1582_0, 7).
size(p1582_0, 4).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 2).
coord2(p1582_1, 6).
size(p1582_1, 1).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 10).
size(p1582_2, 8).
green(p1582_2).
lhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 6).
coord2(p1582_3, 3).
size(p1582_3, 2).
red(p1582_3).
lhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 8).
size(p1583_0, 9).
red(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 3).
coord2(p1583_1, 10).
size(p1583_1, 6).
blue(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 7).
coord2(p1583_2, 3).
size(p1583_2, 9).
red(p1583_2).
strange(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 9).
coord2(p1583_3, 10).
size(p1583_3, 0).
red(p1583_3).
rhs(p1583_3).
piece(1583, p1583_4).
coord1(p1583_4, 4).
coord2(p1583_4, 5).
size(p1583_4, 3).
red(p1583_4).
lhs(p1583_4).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 0).
size(p1584_0, 10).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 5).
coord2(p1584_1, 9).
size(p1584_1, 0).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 3).
coord2(p1584_2, 9).
size(p1584_2, 10).
green(p1584_2).
strange(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 1).
coord2(p1584_3, 10).
size(p1584_3, 9).
blue(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 1).
coord2(p1584_4, 0).
size(p1584_4, 10).
green(p1584_4).
strange(p1584_4).
piece(1585, p1585_0).
coord1(p1585_0, 10).
coord2(p1585_0, 9).
size(p1585_0, 2).
green(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 3).
size(p1585_1, 7).
red(p1585_1).
upright(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 1).
size(p1586_0, 7).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 7).
coord2(p1586_1, 2).
size(p1586_1, 4).
red(p1586_1).
lhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 8).
size(p1586_2, 10).
green(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 0).
coord2(p1586_3, 5).
size(p1586_3, 5).
blue(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 3).
size(p1587_0, 8).
blue(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 0).
coord2(p1587_1, 6).
size(p1587_1, 4).
green(p1587_1).
strange(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 0).
size(p1588_0, 3).
red(p1588_0).
lhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 0).
size(p1588_1, 8).
green(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 10).
coord2(p1589_0, 2).
size(p1589_0, 0).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 10).
size(p1589_1, 2).
red(p1589_1).
lhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 1).
size(p1590_0, 7).
blue(p1590_0).
upright(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 2).
size(p1590_1, 4).
blue(p1590_1).
strange(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 10).
coord2(p1591_0, 2).
size(p1591_0, 0).
green(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 8).
coord2(p1591_1, 9).
size(p1591_1, 1).
green(p1591_1).
strange(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 0).
coord2(p1591_2, 5).
size(p1591_2, 2).
green(p1591_2).
strange(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 1).
size(p1591_3, 8).
green(p1591_3).
strange(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 10).
coord2(p1591_4, 0).
size(p1591_4, 2).
blue(p1591_4).
lhs(p1591_4).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 6).
size(p1592_0, 10).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 0).
coord2(p1592_1, 5).
size(p1592_1, 9).
red(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 1).
size(p1592_2, 7).
green(p1592_2).
lhs(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 0).
size(p1593_0, 1).
green(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 6).
coord2(p1593_1, 5).
size(p1593_1, 0).
blue(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 0).
coord2(p1593_2, 7).
size(p1593_2, 4).
green(p1593_2).
rhs(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 0).
coord2(p1594_0, 6).
size(p1594_0, 3).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 5).
size(p1594_1, 2).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 8).
coord2(p1594_2, 10).
size(p1594_2, 0).
blue(p1594_2).
lhs(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 10).
size(p1595_0, 10).
blue(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 9).
size(p1595_1, 0).
red(p1595_1).
rhs(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 5).
coord2(p1596_0, 7).
size(p1596_0, 0).
blue(p1596_0).
lhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 10).
coord2(p1596_1, 8).
size(p1596_1, 6).
red(p1596_1).
rhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 4).
coord2(p1597_0, 2).
size(p1597_0, 5).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 4).
coord2(p1597_1, 4).
size(p1597_1, 4).
red(p1597_1).
strange(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 4).
size(p1598_0, 9).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 4).
size(p1598_1, 2).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 2).
coord2(p1598_2, 1).
size(p1598_2, 2).
green(p1598_2).
strange(p1598_2).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 10).
size(p1599_0, 8).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 4).
coord2(p1599_1, 1).
size(p1599_1, 10).
green(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 7).
size(p1599_2, 10).
blue(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 9).
size(p1600_0, 1).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 8).
size(p1600_1, 2).
green(p1600_1).
lhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 4).
coord2(p1601_0, 10).
size(p1601_0, 2).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 4).
coord2(p1601_1, 8).
size(p1601_1, 8).
blue(p1601_1).
strange(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 2).
coord2(p1602_0, 10).
size(p1602_0, 0).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 10).
coord2(p1602_1, 7).
size(p1602_1, 4).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 0).
coord2(p1602_2, 10).
size(p1602_2, 1).
green(p1602_2).
rhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 5).
size(p1603_0, 10).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 7).
coord2(p1603_1, 6).
size(p1603_1, 7).
red(p1603_1).
strange(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 2).
coord2(p1604_0, 8).
size(p1604_0, 5).
red(p1604_0).
upright(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 6).
coord2(p1604_1, 1).
size(p1604_1, 1).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 10).
coord2(p1604_2, 7).
size(p1604_2, 0).
green(p1604_2).
rhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 3).
coord2(p1605_0, 8).
size(p1605_0, 9).
green(p1605_0).
rhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 10).
coord2(p1605_1, 5).
size(p1605_1, 4).
green(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 8).
size(p1605_2, 1).
red(p1605_2).
upright(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 3).
coord2(p1605_3, 3).
size(p1605_3, 0).
green(p1605_3).
strange(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 8).
coord2(p1605_4, 7).
size(p1605_4, 7).
blue(p1605_4).
lhs(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 1).
size(p1606_0, 4).
red(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 6).
size(p1606_1, 0).
blue(p1606_1).
rhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 8).
coord2(p1607_0, 8).
size(p1607_0, 5).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 10).
size(p1607_1, 3).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 5).
size(p1607_2, 0).
red(p1607_2).
rhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 9).
coord2(p1607_3, 6).
size(p1607_3, 7).
green(p1607_3).
upright(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 0).
coord2(p1608_0, 5).
size(p1608_0, 6).
blue(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 5).
size(p1608_1, 4).
green(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 2).
size(p1608_2, 3).
green(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 3).
coord2(p1608_3, 9).
size(p1608_3, 5).
green(p1608_3).
upright(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 5).
coord2(p1608_4, 4).
size(p1608_4, 10).
red(p1608_4).
strange(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 6).
coord2(p1609_0, 1).
size(p1609_0, 5).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 3).
size(p1609_1, 0).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 9).
coord2(p1609_2, 8).
size(p1609_2, 5).
blue(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 8).
coord2(p1610_0, 5).
size(p1610_0, 10).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 6).
coord2(p1610_1, 7).
size(p1610_1, 9).
red(p1610_1).
lhs(p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 4).
coord2(p1611_0, 3).
size(p1611_0, 4).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 3).
coord2(p1611_1, 0).
size(p1611_1, 8).
green(p1611_1).
strange(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 9).
coord2(p1612_0, 10).
size(p1612_0, 3).
red(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 4).
size(p1612_1, 0).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 10).
coord2(p1612_2, 10).
size(p1612_2, 2).
blue(p1612_2).
upright(p1612_2).
contact(p1612_0, p1612_2).
contact(p1612_0, p1612_2).
contact(p1612_2, p1612_0).
contact(p1612_2, p1612_0).
piece(1613, p1613_0).
coord1(p1613_0, 7).
coord2(p1613_0, 7).
size(p1613_0, 0).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 4).
size(p1613_1, 0).
red(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 1).
coord2(p1613_2, 7).
size(p1613_2, 1).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 8).
size(p1613_3, 2).
green(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 9).
coord2(p1613_4, 7).
size(p1613_4, 5).
red(p1613_4).
rhs(p1613_4).
contact(p1613_3, p1613_4).
contact(p1613_3, p1613_4).
contact(p1613_4, p1613_3).
contact(p1613_4, p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 5).
size(p1614_0, 5).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 1).
size(p1614_1, 4).
blue(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 4).
coord2(p1614_2, 2).
size(p1614_2, 10).
green(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 8).
size(p1615_0, 1).
green(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 3).
coord2(p1615_1, 4).
size(p1615_1, 3).
green(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 6).
size(p1615_2, 6).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 4).
coord2(p1615_3, 3).
size(p1615_3, 2).
green(p1615_3).
lhs(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 6).
coord2(p1615_4, 4).
size(p1615_4, 8).
green(p1615_4).
strange(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 3).
coord2(p1616_0, 4).
size(p1616_0, 8).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 2).
size(p1616_1, 1).
red(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 5).
coord2(p1616_2, 3).
size(p1616_2, 2).
red(p1616_2).
upright(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 3).
coord2(p1616_3, 6).
size(p1616_3, 4).
blue(p1616_3).
upright(p1616_3).
piece(1616, p1616_4).
coord1(p1616_4, 7).
coord2(p1616_4, 0).
size(p1616_4, 4).
green(p1616_4).
lhs(p1616_4).
piece(1617, p1617_0).
coord1(p1617_0, 6).
coord2(p1617_0, 8).
size(p1617_0, 10).
green(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 9).
coord2(p1617_1, 10).
size(p1617_1, 10).
green(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 5).
coord2(p1617_2, 5).
size(p1617_2, 6).
green(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 9).
coord2(p1618_0, 2).
size(p1618_0, 7).
blue(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 2).
coord2(p1618_1, 10).
size(p1618_1, 9).
red(p1618_1).
upright(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 4).
size(p1618_2, 2).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 9).
size(p1618_3, 2).
red(p1618_3).
lhs(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 10).
coord2(p1619_0, 2).
size(p1619_0, 0).
blue(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 4).
size(p1619_1, 9).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 3).
coord2(p1619_2, 4).
size(p1619_2, 5).
blue(p1619_2).
lhs(p1619_2).
contact(p1619_1, p1619_2).
contact(p1619_1, p1619_2).
contact(p1619_2, p1619_1).
contact(p1619_2, p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 10).
coord2(p1620_0, 8).
size(p1620_0, 9).
green(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 6).
coord2(p1620_1, 8).
size(p1620_1, 4).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 9).
coord2(p1620_2, 4).
size(p1620_2, 8).
red(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 0).
coord2(p1620_3, 9).
size(p1620_3, 2).
green(p1620_3).
upright(p1620_3).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 0).
size(p1621_0, 1).
red(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 8).
size(p1621_1, 6).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 4).
coord2(p1621_2, 8).
size(p1621_2, 10).
red(p1621_2).
lhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 7).
coord2(p1621_3, 9).
size(p1621_3, 2).
blue(p1621_3).
upright(p1621_3).
contact(p1621_1, p1621_2).
contact(p1621_1, p1621_2).
contact(p1621_2, p1621_1).
contact(p1621_2, p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 1).
coord2(p1622_0, 8).
size(p1622_0, 9).
red(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 8).
size(p1622_1, 4).
red(p1622_1).
upright(p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 1).
size(p1623_0, 4).
blue(p1623_0).
lhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 5).
size(p1623_1, 9).
green(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 1).
coord2(p1623_2, 0).
size(p1623_2, 3).
green(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 9).
size(p1623_3, 5).
blue(p1623_3).
strange(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 8).
coord2(p1623_4, 6).
size(p1623_4, 6).
red(p1623_4).
strange(p1623_4).
contact(p1623_1, p1623_4).
contact(p1623_1, p1623_4).
contact(p1623_4, p1623_1).
contact(p1623_4, p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 6).
size(p1624_0, 2).
blue(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 8).
size(p1624_1, 9).
blue(p1624_1).
rhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 6).
coord2(p1624_2, 0).
size(p1624_2, 9).
red(p1624_2).
rhs(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 1).
size(p1624_3, 1).
blue(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 10).
coord2(p1624_4, 3).
size(p1624_4, 5).
blue(p1624_4).
rhs(p1624_4).
piece(1625, p1625_0).
coord1(p1625_0, 1).
coord2(p1625_0, 5).
size(p1625_0, 7).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 2).
size(p1625_1, 4).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 9).
coord2(p1625_2, 9).
size(p1625_2, 0).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 3).
coord2(p1625_3, 0).
size(p1625_3, 8).
red(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 5).
coord2(p1625_4, 4).
size(p1625_4, 10).
blue(p1625_4).
rhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 7).
coord2(p1626_0, 1).
size(p1626_0, 6).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 7).
size(p1626_1, 4).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 0).
size(p1626_2, 10).
green(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 2).
coord2(p1626_3, 1).
size(p1626_3, 4).
green(p1626_3).
lhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 10).
coord2(p1626_4, 5).
size(p1626_4, 3).
green(p1626_4).
rhs(p1626_4).
contact(p1626_2, p1626_3).
contact(p1626_2, p1626_3).
contact(p1626_3, p1626_2).
contact(p1626_3, p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 0).
size(p1627_0, 4).
green(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 7).
size(p1627_1, 6).
red(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 7).
coord2(p1627_2, 2).
size(p1627_2, 8).
green(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 6).
size(p1628_0, 1).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 8).
coord2(p1628_1, 1).
size(p1628_1, 8).
green(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 4).
coord2(p1628_2, 10).
size(p1628_2, 10).
green(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 6).
size(p1629_0, 1).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 4).
coord2(p1629_1, 8).
size(p1629_1, 4).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 9).
size(p1629_2, 2).
red(p1629_2).
strange(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 3).
coord2(p1629_3, 9).
size(p1629_3, 5).
green(p1629_3).
lhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 5).
coord2(p1630_0, 8).
size(p1630_0, 6).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 0).
size(p1630_1, 4).
green(p1630_1).
upright(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 4).
coord2(p1631_0, 7).
size(p1631_0, 2).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 1).
size(p1631_1, 4).
red(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 4).
coord2(p1631_2, 4).
size(p1631_2, 5).
green(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 8).
coord2(p1631_3, 6).
size(p1631_3, 9).
blue(p1631_3).
upright(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 1).
coord2(p1631_4, 9).
size(p1631_4, 5).
blue(p1631_4).
strange(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 5).
size(p1632_0, 1).
green(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 5).
size(p1632_1, 8).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 3).
size(p1632_2, 10).
blue(p1632_2).
lhs(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 0).
size(p1632_3, 9).
green(p1632_3).
lhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 8).
coord2(p1632_4, 7).
size(p1632_4, 0).
red(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 10).
size(p1633_0, 0).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 8).
coord2(p1633_1, 4).
size(p1633_1, 2).
blue(p1633_1).
rhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 6).
size(p1634_0, 6).
red(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 8).
coord2(p1634_1, 3).
size(p1634_1, 5).
blue(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 9).
coord2(p1634_2, 0).
size(p1634_2, 9).
green(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 2).
coord2(p1634_3, 10).
size(p1634_3, 3).
blue(p1634_3).
upright(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 10).
coord2(p1635_0, 1).
size(p1635_0, 10).
blue(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 4).
size(p1635_1, 5).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 0).
coord2(p1635_2, 10).
size(p1635_2, 3).
blue(p1635_2).
strange(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 0).
coord2(p1635_3, 1).
size(p1635_3, 3).
blue(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 3).
size(p1636_0, 7).
red(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 5).
size(p1636_1, 5).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 10).
coord2(p1636_2, 1).
size(p1636_2, 3).
blue(p1636_2).
strange(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 6).
coord2(p1636_3, 8).
size(p1636_3, 10).
green(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 1).
coord2(p1637_0, 7).
size(p1637_0, 2).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 6).
size(p1637_1, 2).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 0).
coord2(p1637_2, 5).
size(p1637_2, 5).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 8).
coord2(p1637_3, 5).
size(p1637_3, 9).
red(p1637_3).
upright(p1637_3).
contact(p1637_1, p1637_3).
contact(p1637_1, p1637_3).
contact(p1637_3, p1637_1).
contact(p1637_3, p1637_1).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 4).
size(p1638_0, 5).
green(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 10).
coord2(p1638_1, 4).
size(p1638_1, 5).
blue(p1638_1).
upright(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 1).
coord2(p1638_2, 10).
size(p1638_2, 9).
green(p1638_2).
lhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 9).
coord2(p1638_3, 6).
size(p1638_3, 10).
blue(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 3).
coord2(p1638_4, 4).
size(p1638_4, 8).
red(p1638_4).
lhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 8).
size(p1639_0, 1).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 2).
coord2(p1639_1, 0).
size(p1639_1, 2).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 3).
coord2(p1639_2, 9).
size(p1639_2, 9).
blue(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 5).
coord2(p1639_3, 9).
size(p1639_3, 1).
blue(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 6).
size(p1640_0, 10).
red(p1640_0).
strange(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 9).
coord2(p1640_1, 10).
size(p1640_1, 2).
green(p1640_1).
lhs(p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 5).
size(p1641_0, 10).
green(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 6).
size(p1641_1, 10).
red(p1641_1).
strange(p1641_1).
contact(p1641_0, p1641_1).
contact(p1641_0, p1641_1).
contact(p1641_1, p1641_0).
contact(p1641_1, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 3).
coord2(p1642_0, 5).
size(p1642_0, 4).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 5).
coord2(p1642_1, 4).
size(p1642_1, 3).
blue(p1642_1).
lhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 2).
size(p1643_0, 9).
red(p1643_0).
rhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 0).
coord2(p1643_1, 8).
size(p1643_1, 3).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 2).
coord2(p1643_2, 3).
size(p1643_2, 9).
blue(p1643_2).
strange(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 6).
coord2(p1643_3, 7).
size(p1643_3, 8).
blue(p1643_3).
lhs(p1643_3).
piece(1644, p1644_0).
coord1(p1644_0, 6).
coord2(p1644_0, 5).
size(p1644_0, 9).
blue(p1644_0).
lhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 0).
size(p1644_1, 0).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 3).
coord2(p1644_2, 1).
size(p1644_2, 5).
red(p1644_2).
rhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 9).
coord2(p1645_0, 3).
size(p1645_0, 8).
green(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 7).
size(p1645_1, 2).
green(p1645_1).
lhs(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 9).
size(p1646_0, 6).
red(p1646_0).
rhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 5).
coord2(p1646_1, 0).
size(p1646_1, 9).
blue(p1646_1).
upright(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 2).
coord2(p1646_2, 4).
size(p1646_2, 5).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 2).
coord2(p1646_3, 4).
size(p1646_3, 8).
green(p1646_3).
strange(p1646_3).
contact(p1646_2, p1646_3).
contact(p1646_2, p1646_3).
contact(p1646_3, p1646_2).
contact(p1646_3, p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 4).
size(p1647_0, 9).
blue(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 1).
size(p1647_1, 3).
green(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 10).
size(p1647_2, 2).
red(p1647_2).
lhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 3).
coord2(p1647_3, 10).
size(p1647_3, 7).
green(p1647_3).
rhs(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 2).
coord2(p1647_4, 0).
size(p1647_4, 3).
blue(p1647_4).
rhs(p1647_4).
contact(p1647_2, p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_3, p1647_2).
contact(p1647_3, p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 2).
size(p1648_0, 2).
red(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 1).
size(p1648_1, 7).
green(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 1).
size(p1649_0, 5).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 7).
coord2(p1649_1, 5).
size(p1649_1, 7).
blue(p1649_1).
upright(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 3).
size(p1650_0, 1).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 10).
coord2(p1650_1, 7).
size(p1650_1, 8).
red(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 4).
coord2(p1650_2, 4).
size(p1650_2, 10).
red(p1650_2).
lhs(p1650_2).
piece(1650, p1650_3).
coord1(p1650_3, 4).
coord2(p1650_3, 10).
size(p1650_3, 8).
red(p1650_3).
rhs(p1650_3).
piece(1650, p1650_4).
coord1(p1650_4, 9).
coord2(p1650_4, 3).
size(p1650_4, 4).
green(p1650_4).
rhs(p1650_4).
contact(p1650_0, p1650_4).
contact(p1650_0, p1650_4).
contact(p1650_4, p1650_0).
contact(p1650_4, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 10).
coord2(p1651_0, 2).
size(p1651_0, 5).
green(p1651_0).
upright(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 4).
size(p1651_1, 2).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 9).
coord2(p1651_2, 9).
size(p1651_2, 6).
blue(p1651_2).
lhs(p1651_2).
piece(1652, p1652_0).
coord1(p1652_0, 8).
coord2(p1652_0, 3).
size(p1652_0, 5).
blue(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 4).
coord2(p1652_1, 5).
size(p1652_1, 7).
blue(p1652_1).
upright(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 6).
coord2(p1653_0, 6).
size(p1653_0, 3).
blue(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 0).
coord2(p1653_1, 1).
size(p1653_1, 4).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 2).
size(p1653_2, 0).
green(p1653_2).
rhs(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 7).
coord2(p1653_3, 0).
size(p1653_3, 9).
green(p1653_3).
upright(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 6).
size(p1654_0, 10).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 10).
coord2(p1654_1, 8).
size(p1654_1, 4).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 8).
size(p1654_2, 0).
green(p1654_2).
rhs(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 1).
coord2(p1654_3, 6).
size(p1654_3, 1).
red(p1654_3).
lhs(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 7).
coord2(p1654_4, 0).
size(p1654_4, 3).
red(p1654_4).
strange(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 8).
coord2(p1655_0, 2).
size(p1655_0, 2).
green(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 4).
size(p1655_1, 3).
blue(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 10).
coord2(p1655_2, 3).
size(p1655_2, 6).
red(p1655_2).
upright(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 3).
size(p1656_0, 8).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 3).
coord2(p1656_1, 4).
size(p1656_1, 2).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 9).
coord2(p1656_2, 3).
size(p1656_2, 3).
green(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 1).
coord2(p1656_3, 4).
size(p1656_3, 5).
blue(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 6).
coord2(p1656_4, 5).
size(p1656_4, 10).
red(p1656_4).
upright(p1656_4).
contact(p1656_0, p1656_2).
contact(p1656_0, p1656_2).
contact(p1656_2, p1656_0).
contact(p1656_2, p1656_0).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 8).
size(p1657_0, 9).
red(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 0).
size(p1657_1, 5).
green(p1657_1).
upright(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 9).
size(p1657_2, 3).
green(p1657_2).
upright(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 3).
coord2(p1657_3, 10).
size(p1657_3, 4).
blue(p1657_3).
upright(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 3).
size(p1658_0, 0).
blue(p1658_0).
upright(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 0).
size(p1658_1, 9).
blue(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 5).
coord2(p1658_2, 8).
size(p1658_2, 6).
blue(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 5).
size(p1659_0, 10).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 3).
size(p1659_1, 8).
blue(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 0).
coord2(p1659_2, 5).
size(p1659_2, 5).
red(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 0).
coord2(p1659_3, 2).
size(p1659_3, 6).
green(p1659_3).
lhs(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 10).
coord2(p1659_4, 10).
size(p1659_4, 5).
red(p1659_4).
lhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 8).
size(p1660_0, 1).
red(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 5).
size(p1660_1, 6).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 6).
coord2(p1660_2, 4).
size(p1660_2, 7).
green(p1660_2).
upright(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 2).
size(p1661_0, 4).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 4).
size(p1661_1, 10).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 10).
coord2(p1661_2, 9).
size(p1661_2, 5).
green(p1661_2).
strange(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 1).
coord2(p1662_0, 6).
size(p1662_0, 8).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 7).
size(p1662_1, 9).
green(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 8).
size(p1662_2, 2).
green(p1662_2).
rhs(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 0).
size(p1663_0, 10).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 4).
size(p1663_1, 3).
blue(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 8).
coord2(p1663_2, 6).
size(p1663_2, 9).
red(p1663_2).
lhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 2).
size(p1664_0, 5).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 3).
coord2(p1664_1, 9).
size(p1664_1, 6).
red(p1664_1).
rhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 6).
size(p1664_2, 2).
green(p1664_2).
lhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 2).
size(p1665_0, 5).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 6).
size(p1665_1, 4).
blue(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 10).
size(p1665_2, 4).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 8).
coord2(p1665_3, 1).
size(p1665_3, 8).
blue(p1665_3).
rhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 6).
size(p1666_0, 0).
blue(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 4).
size(p1666_1, 7).
green(p1666_1).
strange(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 9).
coord2(p1667_0, 3).
size(p1667_0, 6).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 6).
coord2(p1667_1, 3).
size(p1667_1, 8).
blue(p1667_1).
rhs(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 1).
size(p1668_0, 3).
blue(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 4).
size(p1668_1, 7).
green(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 9).
coord2(p1669_0, 8).
size(p1669_0, 8).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 6).
size(p1669_1, 5).
green(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 7).
size(p1669_2, 10).
green(p1669_2).
lhs(p1669_2).
contact(p1669_1, p1669_2).
contact(p1669_1, p1669_2).
contact(p1669_2, p1669_1).
contact(p1669_2, p1669_1).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 1).
size(p1670_0, 3).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 4).
coord2(p1670_1, 6).
size(p1670_1, 0).
green(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 6).
size(p1670_2, 9).
red(p1670_2).
strange(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 5).
coord2(p1670_3, 2).
size(p1670_3, 4).
red(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 0).
coord2(p1670_4, 3).
size(p1670_4, 0).
red(p1670_4).
lhs(p1670_4).
contact(p1670_0, p1670_3).
contact(p1670_0, p1670_3).
contact(p1670_3, p1670_0).
contact(p1670_3, p1670_0).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 5).
size(p1671_0, 3).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 6).
size(p1671_1, 6).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 8).
size(p1671_2, 7).
blue(p1671_2).
lhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 6).
size(p1671_3, 4).
green(p1671_3).
rhs(p1671_3).
piece(1671, p1671_4).
coord1(p1671_4, 7).
coord2(p1671_4, 3).
size(p1671_4, 0).
red(p1671_4).
strange(p1671_4).
piece(1672, p1672_0).
coord1(p1672_0, 10).
coord2(p1672_0, 10).
size(p1672_0, 8).
red(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 9).
size(p1672_1, 10).
blue(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 3).
size(p1673_0, 6).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 1).
coord2(p1673_1, 7).
size(p1673_1, 9).
blue(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 7).
coord2(p1673_2, 3).
size(p1673_2, 4).
blue(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 3).
size(p1673_3, 6).
red(p1673_3).
rhs(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 4).
size(p1674_0, 9).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 2).
size(p1674_1, 6).
blue(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 5).
coord2(p1674_2, 1).
size(p1674_2, 9).
blue(p1674_2).
upright(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 7).
coord2(p1674_3, 8).
size(p1674_3, 7).
red(p1674_3).
rhs(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 6).
coord2(p1675_0, 4).
size(p1675_0, 0).
red(p1675_0).
lhs(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 9).
size(p1675_1, 10).
green(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 6).
size(p1675_2, 9).
blue(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 9).
size(p1676_0, 5).
red(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 7).
size(p1676_1, 7).
red(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 2).
coord2(p1677_0, 7).
size(p1677_0, 7).
blue(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 4).
size(p1677_1, 1).
blue(p1677_1).
rhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 5).
size(p1678_0, 10).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 7).
size(p1678_1, 0).
red(p1678_1).
lhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 5).
size(p1678_2, 10).
red(p1678_2).
rhs(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 5).
size(p1679_0, 6).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 0).
coord2(p1679_1, 6).
size(p1679_1, 9).
green(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 9).
size(p1680_0, 7).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 0).
coord2(p1680_1, 10).
size(p1680_1, 4).
green(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 6).
size(p1680_2, 3).
blue(p1680_2).
strange(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 8).
coord2(p1680_3, 0).
size(p1680_3, 8).
green(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 7).
coord2(p1681_0, 7).
size(p1681_0, 10).
green(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 3).
size(p1681_1, 8).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 8).
size(p1681_2, 8).
blue(p1681_2).
strange(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 10).
coord2(p1681_3, 5).
size(p1681_3, 2).
red(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 0).
size(p1682_0, 5).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 9).
coord2(p1682_1, 5).
size(p1682_1, 2).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 5).
size(p1682_2, 2).
red(p1682_2).
upright(p1682_2).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 6).
size(p1683_0, 5).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 9).
coord2(p1683_1, 8).
size(p1683_1, 8).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 1).
coord2(p1683_2, 9).
size(p1683_2, 7).
green(p1683_2).
rhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 9).
size(p1684_0, 10).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 5).
coord2(p1684_1, 1).
size(p1684_1, 10).
red(p1684_1).
upright(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 3).
coord2(p1684_2, 4).
size(p1684_2, 0).
blue(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 10).
coord2(p1684_3, 6).
size(p1684_3, 10).
blue(p1684_3).
upright(p1684_3).
piece(1684, p1684_4).
coord1(p1684_4, 6).
coord2(p1684_4, 7).
size(p1684_4, 6).
green(p1684_4).
rhs(p1684_4).
piece(1685, p1685_0).
coord1(p1685_0, 2).
coord2(p1685_0, 9).
size(p1685_0, 7).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 1).
coord2(p1685_1, 0).
size(p1685_1, 2).
green(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 4).
size(p1686_0, 9).
green(p1686_0).
rhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 5).
coord2(p1686_1, 7).
size(p1686_1, 2).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 5).
size(p1686_2, 5).
red(p1686_2).
upright(p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_0, p1686_2).
contact(p1686_2, p1686_0).
contact(p1686_2, p1686_0).
piece(1687, p1687_0).
coord1(p1687_0, 1).
coord2(p1687_0, 5).
size(p1687_0, 1).
green(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 9).
size(p1687_1, 10).
blue(p1687_1).
strange(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 6).
size(p1688_0, 8).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 3).
coord2(p1688_1, 2).
size(p1688_1, 5).
green(p1688_1).
rhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 7).
coord2(p1688_2, 0).
size(p1688_2, 0).
red(p1688_2).
upright(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 5).
coord2(p1689_0, 7).
size(p1689_0, 6).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 6).
size(p1689_1, 1).
blue(p1689_1).
strange(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 5).
size(p1689_2, 10).
blue(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 3).
coord2(p1689_3, 9).
size(p1689_3, 7).
red(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 7).
coord2(p1690_0, 10).
size(p1690_0, 3).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 10).
size(p1690_1, 8).
blue(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 9).
coord2(p1690_2, 10).
size(p1690_2, 7).
blue(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 5).
coord2(p1690_3, 5).
size(p1690_3, 8).
blue(p1690_3).
lhs(p1690_3).
contact(p1690_0, p1690_1).
contact(p1690_0, p1690_1).
contact(p1690_1, p1690_0).
contact(p1690_1, p1690_0).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 4).
size(p1691_0, 4).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 2).
size(p1691_1, 1).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 8).
coord2(p1691_2, 0).
size(p1691_2, 5).
green(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 10).
coord2(p1691_3, 5).
size(p1691_3, 3).
green(p1691_3).
rhs(p1691_3).
piece(1691, p1691_4).
coord1(p1691_4, 3).
coord2(p1691_4, 8).
size(p1691_4, 8).
red(p1691_4).
strange(p1691_4).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 1).
size(p1692_0, 4).
red(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 3).
coord2(p1692_1, 1).
size(p1692_1, 3).
green(p1692_1).
upright(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 10).
size(p1692_2, 3).
green(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 9).
coord2(p1692_3, 1).
size(p1692_3, 1).
green(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 10).
coord2(p1692_4, 5).
size(p1692_4, 1).
red(p1692_4).
strange(p1692_4).
contact(p1692_0, p1692_1).
contact(p1692_0, p1692_1).
contact(p1692_1, p1692_0).
contact(p1692_1, p1692_0).
piece(1693, p1693_0).
coord1(p1693_0, 4).
coord2(p1693_0, 6).
size(p1693_0, 8).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 7).
coord2(p1693_1, 0).
size(p1693_1, 3).
red(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 2).
coord2(p1693_2, 6).
size(p1693_2, 3).
red(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 10).
coord2(p1693_3, 8).
size(p1693_3, 2).
green(p1693_3).
upright(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 5).
coord2(p1694_0, 2).
size(p1694_0, 3).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 2).
size(p1694_1, 7).
red(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 9).
size(p1694_2, 7).
blue(p1694_2).
rhs(p1694_2).
contact(p1694_0, p1694_1).
contact(p1694_0, p1694_1).
contact(p1694_1, p1694_0).
contact(p1694_1, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 0).
coord2(p1695_0, 7).
size(p1695_0, 8).
green(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 1).
size(p1695_1, 10).
blue(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 5).
size(p1695_2, 9).
red(p1695_2).
strange(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 3).
coord2(p1696_0, 0).
size(p1696_0, 7).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 8).
coord2(p1696_1, 10).
size(p1696_1, 4).
green(p1696_1).
strange(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 3).
coord2(p1697_0, 10).
size(p1697_0, 0).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 4).
size(p1697_1, 4).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 5).
size(p1697_2, 8).
red(p1697_2).
upright(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 1).
size(p1698_0, 9).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 0).
size(p1698_1, 9).
green(p1698_1).
upright(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 8).
size(p1699_0, 3).
blue(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 9).
coord2(p1699_1, 10).
size(p1699_1, 8).
green(p1699_1).
upright(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 7).
coord2(p1700_0, 3).
size(p1700_0, 3).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 9).
size(p1700_1, 2).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 1).
coord2(p1700_2, 3).
size(p1700_2, 5).
red(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 5).
coord2(p1700_3, 1).
size(p1700_3, 2).
blue(p1700_3).
strange(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 7).
coord2(p1701_0, 9).
size(p1701_0, 0).
green(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 4).
size(p1701_1, 9).
red(p1701_1).
lhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 6).
coord2(p1702_0, 0).
size(p1702_0, 5).
red(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 10).
coord2(p1702_1, 0).
size(p1702_1, 1).
blue(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 9).
size(p1703_0, 7).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 0).
coord2(p1703_1, 4).
size(p1703_1, 9).
red(p1703_1).
upright(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 9).
size(p1703_2, 7).
blue(p1703_2).
rhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 0).
size(p1704_0, 3).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 7).
size(p1704_1, 1).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 4).
size(p1704_2, 1).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 0).
coord2(p1704_3, 0).
size(p1704_3, 4).
green(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 4).
coord2(p1704_4, 1).
size(p1704_4, 9).
blue(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 3).
coord2(p1705_0, 8).
size(p1705_0, 9).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 1).
size(p1705_1, 10).
blue(p1705_1).
lhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 1).
coord2(p1706_0, 5).
size(p1706_0, 5).
red(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 5).
coord2(p1706_1, 5).
size(p1706_1, 7).
green(p1706_1).
upright(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 6).
coord2(p1706_2, 7).
size(p1706_2, 5).
blue(p1706_2).
strange(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 7).
size(p1707_0, 2).
green(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 5).
size(p1707_1, 10).
green(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 5).
size(p1707_2, 7).
blue(p1707_2).
strange(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 10).
coord2(p1708_0, 0).
size(p1708_0, 7).
green(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 7).
size(p1708_1, 6).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 0).
coord2(p1708_2, 4).
size(p1708_2, 2).
green(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 6).
coord2(p1708_3, 4).
size(p1708_3, 2).
blue(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 5).
coord2(p1708_4, 4).
size(p1708_4, 5).
red(p1708_4).
upright(p1708_4).
contact(p1708_3, p1708_4).
contact(p1708_3, p1708_4).
contact(p1708_4, p1708_3).
contact(p1708_4, p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 5).
coord2(p1709_0, 1).
size(p1709_0, 1).
green(p1709_0).
lhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 0).
size(p1709_1, 9).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 9).
size(p1709_2, 7).
blue(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 5).
coord2(p1709_3, 6).
size(p1709_3, 6).
green(p1709_3).
strange(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 7).
coord2(p1709_4, 1).
size(p1709_4, 3).
blue(p1709_4).
rhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 3).
size(p1710_0, 2).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 0).
size(p1710_1, 10).
green(p1710_1).
upright(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 10).
size(p1711_0, 7).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 4).
size(p1711_1, 4).
red(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 7).
coord2(p1711_2, 6).
size(p1711_2, 1).
blue(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 9).
coord2(p1711_3, 3).
size(p1711_3, 8).
red(p1711_3).
strange(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 3).
size(p1712_0, 9).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 9).
coord2(p1712_1, 4).
size(p1712_1, 5).
green(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 0).
size(p1713_0, 10).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 10).
size(p1713_1, 10).
green(p1713_1).
lhs(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 0).
size(p1714_0, 7).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 1).
coord2(p1714_1, 0).
size(p1714_1, 5).
blue(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 7).
coord2(p1714_2, 8).
size(p1714_2, 0).
red(p1714_2).
rhs(p1714_2).
piece(1714, p1714_3).
coord1(p1714_3, 6).
coord2(p1714_3, 3).
size(p1714_3, 9).
blue(p1714_3).
lhs(p1714_3).
piece(1714, p1714_4).
coord1(p1714_4, 2).
coord2(p1714_4, 7).
size(p1714_4, 4).
green(p1714_4).
lhs(p1714_4).
piece(1715, p1715_0).
coord1(p1715_0, 9).
coord2(p1715_0, 2).
size(p1715_0, 0).
blue(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 1).
coord2(p1715_1, 0).
size(p1715_1, 2).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 10).
coord2(p1715_2, 4).
size(p1715_2, 1).
blue(p1715_2).
lhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 6).
size(p1716_0, 5).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 6).
coord2(p1716_1, 0).
size(p1716_1, 1).
blue(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 3).
size(p1716_2, 10).
red(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 5).
coord2(p1716_3, 5).
size(p1716_3, 2).
red(p1716_3).
upright(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 2).
coord2(p1717_0, 4).
size(p1717_0, 3).
blue(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 3).
size(p1717_1, 0).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 10).
size(p1717_2, 7).
blue(p1717_2).
upright(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 9).
coord2(p1717_3, 1).
size(p1717_3, 8).
green(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 1).
coord2(p1717_4, 0).
size(p1717_4, 4).
red(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 5).
size(p1718_0, 10).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 4).
coord2(p1718_1, 7).
size(p1718_1, 1).
red(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 1).
size(p1718_2, 8).
green(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 4).
size(p1719_0, 8).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 10).
coord2(p1719_1, 9).
size(p1719_1, 10).
green(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 8).
coord2(p1719_2, 2).
size(p1719_2, 3).
red(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 3).
size(p1720_0, 6).
blue(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 5).
size(p1720_1, 2).
red(p1720_1).
lhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 3).
coord2(p1721_0, 3).
size(p1721_0, 5).
red(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 5).
size(p1721_1, 2).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 2).
size(p1721_2, 3).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 6).
coord2(p1721_3, 0).
size(p1721_3, 2).
green(p1721_3).
lhs(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 6).
coord2(p1721_4, 3).
size(p1721_4, 2).
blue(p1721_4).
rhs(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 4).
coord2(p1722_0, 10).
size(p1722_0, 9).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 9).
size(p1722_1, 2).
red(p1722_1).
strange(p1722_1).
contact(p1722_0, p1722_1).
contact(p1722_0, p1722_1).
contact(p1722_1, p1722_0).
contact(p1722_1, p1722_0).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 5).
size(p1723_0, 5).
green(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 0).
coord2(p1723_1, 5).
size(p1723_1, 8).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 8).
coord2(p1723_2, 5).
size(p1723_2, 2).
green(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 9).
coord2(p1723_3, 1).
size(p1723_3, 1).
red(p1723_3).
upright(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 2).
coord2(p1723_4, 7).
size(p1723_4, 8).
blue(p1723_4).
lhs(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 2).
coord2(p1724_0, 6).
size(p1724_0, 2).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 1).
coord2(p1724_1, 9).
size(p1724_1, 1).
green(p1724_1).
strange(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 2).
size(p1725_0, 3).
blue(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 0).
coord2(p1725_1, 10).
size(p1725_1, 5).
green(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 2).
coord2(p1725_2, 8).
size(p1725_2, 3).
red(p1725_2).
lhs(p1725_2).
piece(1726, p1726_0).
coord1(p1726_0, 3).
coord2(p1726_0, 8).
size(p1726_0, 9).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 2).
size(p1726_1, 1).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 9).
size(p1726_2, 0).
blue(p1726_2).
strange(p1726_2).
piece(1727, p1727_0).
coord1(p1727_0, 2).
coord2(p1727_0, 8).
size(p1727_0, 3).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 10).
size(p1727_1, 1).
blue(p1727_1).
rhs(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 3).
coord2(p1728_0, 4).
size(p1728_0, 3).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 10).
size(p1728_1, 9).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 0).
coord2(p1728_2, 7).
size(p1728_2, 2).
green(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 5).
coord2(p1729_0, 0).
size(p1729_0, 2).
blue(p1729_0).
rhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 3).
coord2(p1729_1, 7).
size(p1729_1, 5).
green(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 5).
size(p1729_2, 6).
blue(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 8).
coord2(p1730_0, 6).
size(p1730_0, 0).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 1).
size(p1730_1, 2).
red(p1730_1).
rhs(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 1).
coord2(p1731_0, 3).
size(p1731_0, 2).
green(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 8).
size(p1731_1, 3).
red(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 6).
size(p1732_0, 7).
green(p1732_0).
upright(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 9).
coord2(p1732_1, 3).
size(p1732_1, 6).
green(p1732_1).
upright(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 6).
coord2(p1732_2, 3).
size(p1732_2, 1).
red(p1732_2).
lhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 1).
size(p1733_0, 8).
blue(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 2).
size(p1733_1, 10).
red(p1733_1).
strange(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 8).
coord2(p1733_2, 3).
size(p1733_2, 1).
green(p1733_2).
upright(p1733_2).
piece(1733, p1733_3).
coord1(p1733_3, 8).
coord2(p1733_3, 4).
size(p1733_3, 4).
green(p1733_3).
strange(p1733_3).
piece(1733, p1733_4).
coord1(p1733_4, 7).
coord2(p1733_4, 4).
size(p1733_4, 3).
green(p1733_4).
lhs(p1733_4).
contact(p1733_2, p1733_3).
contact(p1733_2, p1733_3).
contact(p1733_3, p1733_2).
contact(p1733_3, p1733_2).
contact(p1733_3, p1733_4).
contact(p1733_3, p1733_4).
contact(p1733_4, p1733_3).
contact(p1733_4, p1733_3).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 5).
size(p1734_0, 1).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 10).
coord2(p1734_1, 4).
size(p1734_1, 8).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 0).
size(p1734_2, 9).
green(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 10).
coord2(p1734_3, 4).
size(p1734_3, 3).
red(p1734_3).
upright(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 1).
coord2(p1734_4, 6).
size(p1734_4, 3).
red(p1734_4).
strange(p1734_4).
contact(p1734_1, p1734_3).
contact(p1734_1, p1734_3).
contact(p1734_3, p1734_1).
contact(p1734_3, p1734_1).
piece(1735, p1735_0).
coord1(p1735_0, 1).
coord2(p1735_0, 2).
size(p1735_0, 2).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 9).
coord2(p1735_1, 7).
size(p1735_1, 6).
red(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 3).
coord2(p1735_2, 1).
size(p1735_2, 9).
green(p1735_2).
upright(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 4).
coord2(p1735_3, 0).
size(p1735_3, 10).
blue(p1735_3).
lhs(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 10).
size(p1736_0, 10).
red(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 4).
coord2(p1736_1, 3).
size(p1736_1, 2).
green(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 4).
coord2(p1736_2, 6).
size(p1736_2, 9).
blue(p1736_2).
strange(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 2).
coord2(p1737_0, 9).
size(p1737_0, 4).
red(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 2).
size(p1737_1, 1).
blue(p1737_1).
upright(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 6).
coord2(p1738_0, 2).
size(p1738_0, 2).
red(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 10).
coord2(p1738_1, 5).
size(p1738_1, 0).
red(p1738_1).
lhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 8).
size(p1738_2, 8).
green(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 10).
coord2(p1738_3, 4).
size(p1738_3, 8).
red(p1738_3).
upright(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 7).
coord2(p1738_4, 1).
size(p1738_4, 4).
red(p1738_4).
upright(p1738_4).
contact(p1738_1, p1738_3).
contact(p1738_1, p1738_3).
contact(p1738_3, p1738_1).
contact(p1738_3, p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 7).
coord2(p1739_0, 1).
size(p1739_0, 7).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 5).
coord2(p1739_1, 8).
size(p1739_1, 1).
red(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 10).
coord2(p1740_0, 1).
size(p1740_0, 0).
blue(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 4).
size(p1740_1, 10).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 2).
size(p1740_2, 6).
blue(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 8).
coord2(p1741_0, 1).
size(p1741_0, 7).
green(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 0).
coord2(p1741_1, 0).
size(p1741_1, 9).
green(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 2).
size(p1741_2, 3).
green(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 4).
coord2(p1741_3, 5).
size(p1741_3, 3).
green(p1741_3).
lhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 5).
size(p1742_0, 1).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 3).
coord2(p1742_1, 1).
size(p1742_1, 9).
red(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 9).
size(p1742_2, 7).
green(p1742_2).
rhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 5).
coord2(p1742_3, 5).
size(p1742_3, 5).
blue(p1742_3).
strange(p1742_3).
contact(p1742_0, p1742_3).
contact(p1742_0, p1742_3).
contact(p1742_3, p1742_0).
contact(p1742_3, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 5).
coord2(p1743_0, 6).
size(p1743_0, 7).
red(p1743_0).
upright(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 7).
coord2(p1743_1, 6).
size(p1743_1, 0).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 6).
coord2(p1743_2, 6).
size(p1743_2, 0).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 5).
size(p1743_3, 7).
red(p1743_3).
strange(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 0).
coord2(p1743_4, 5).
size(p1743_4, 6).
green(p1743_4).
strange(p1743_4).
contact(p1743_0, p1743_2).
contact(p1743_0, p1743_2).
contact(p1743_2, p1743_0).
contact(p1743_2, p1743_1).
contact(p1743_2, p1743_0).
contact(p1743_2, p1743_1).
contact(p1743_1, p1743_2).
contact(p1743_1, p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 9).
size(p1744_0, 2).
red(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 2).
coord2(p1744_1, 6).
size(p1744_1, 5).
red(p1744_1).
strange(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 6).
coord2(p1744_2, 2).
size(p1744_2, 1).
green(p1744_2).
strange(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 3).
coord2(p1744_3, 6).
size(p1744_3, 9).
green(p1744_3).
rhs(p1744_3).
piece(1744, p1744_4).
coord1(p1744_4, 5).
coord2(p1744_4, 8).
size(p1744_4, 10).
blue(p1744_4).
rhs(p1744_4).
contact(p1744_1, p1744_3).
contact(p1744_1, p1744_3).
contact(p1744_3, p1744_1).
contact(p1744_3, p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 7).
coord2(p1745_0, 9).
size(p1745_0, 10).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 10).
coord2(p1745_1, 7).
size(p1745_1, 6).
green(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 6).
coord2(p1745_2, 2).
size(p1745_2, 10).
green(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 3).
coord2(p1745_3, 10).
size(p1745_3, 10).
red(p1745_3).
lhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 8).
coord2(p1745_4, 0).
size(p1745_4, 7).
red(p1745_4).
strange(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 2).
size(p1746_0, 4).
green(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 6).
size(p1746_1, 1).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 5).
coord2(p1746_2, 0).
size(p1746_2, 2).
red(p1746_2).
lhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 1).
coord2(p1746_3, 0).
size(p1746_3, 8).
red(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 5).
coord2(p1746_4, 8).
size(p1746_4, 6).
green(p1746_4).
upright(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 3).
coord2(p1747_0, 0).
size(p1747_0, 10).
green(p1747_0).
rhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 10).
size(p1747_1, 2).
blue(p1747_1).
rhs(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 2).
coord2(p1748_0, 2).
size(p1748_0, 0).
blue(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 0).
coord2(p1748_1, 1).
size(p1748_1, 6).
blue(p1748_1).
upright(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 5).
coord2(p1748_2, 9).
size(p1748_2, 9).
blue(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 1).
coord2(p1748_3, 10).
size(p1748_3, 7).
blue(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 0).
coord2(p1748_4, 4).
size(p1748_4, 9).
green(p1748_4).
lhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 7).
size(p1749_0, 2).
blue(p1749_0).
rhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 4).
coord2(p1749_1, 8).
size(p1749_1, 2).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 10).
coord2(p1749_2, 0).
size(p1749_2, 7).
red(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 0).
size(p1749_3, 2).
red(p1749_3).
rhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 5).
coord2(p1749_4, 0).
size(p1749_4, 5).
green(p1749_4).
upright(p1749_4).
contact(p1749_3, p1749_4).
contact(p1749_3, p1749_4).
contact(p1749_4, p1749_3).
contact(p1749_4, p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 6).
size(p1750_0, 2).
red(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 1).
size(p1750_1, 5).
blue(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 9).
coord2(p1750_2, 6).
size(p1750_2, 4).
green(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 0).
coord2(p1750_3, 4).
size(p1750_3, 7).
red(p1750_3).
upright(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 9).
coord2(p1750_4, 10).
size(p1750_4, 0).
blue(p1750_4).
lhs(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 6).
size(p1751_0, 7).
green(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 10).
size(p1751_1, 3).
green(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 5).
size(p1751_2, 4).
blue(p1751_2).
rhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 9).
coord2(p1752_0, 9).
size(p1752_0, 4).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 10).
size(p1752_1, 9).
blue(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 2).
size(p1752_2, 2).
red(p1752_2).
rhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 6).
size(p1753_0, 8).
blue(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 0).
size(p1753_1, 9).
green(p1753_1).
rhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 2).
coord2(p1754_0, 8).
size(p1754_0, 1).
blue(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 4).
size(p1754_1, 8).
green(p1754_1).
upright(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 4).
coord2(p1754_2, 5).
size(p1754_2, 0).
red(p1754_2).
strange(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 9).
coord2(p1754_3, 0).
size(p1754_3, 5).
red(p1754_3).
upright(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 0).
coord2(p1754_4, 0).
size(p1754_4, 6).
blue(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 4).
size(p1755_0, 2).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 7).
size(p1755_1, 6).
red(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 1).
coord2(p1755_2, 3).
size(p1755_2, 4).
blue(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 7).
coord2(p1755_3, 6).
size(p1755_3, 7).
red(p1755_3).
rhs(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 5).
coord2(p1755_4, 10).
size(p1755_4, 4).
red(p1755_4).
upright(p1755_4).
piece(1756, p1756_0).
coord1(p1756_0, 4).
coord2(p1756_0, 4).
size(p1756_0, 2).
blue(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 2).
size(p1756_1, 10).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 3).
coord2(p1756_2, 2).
size(p1756_2, 8).
green(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 10).
coord2(p1756_3, 9).
size(p1756_3, 1).
green(p1756_3).
lhs(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 2).
coord2(p1756_4, 5).
size(p1756_4, 2).
blue(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 3).
coord2(p1757_0, 5).
size(p1757_0, 5).
red(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 10).
size(p1757_1, 2).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 10).
size(p1757_2, 8).
green(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 2).
size(p1757_3, 0).
green(p1757_3).
lhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 3).
coord2(p1757_4, 1).
size(p1757_4, 10).
green(p1757_4).
lhs(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 2).
coord2(p1758_0, 3).
size(p1758_0, 8).
green(p1758_0).
strange(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 10).
size(p1758_1, 6).
green(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 0).
coord2(p1758_2, 8).
size(p1758_2, 3).
green(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 6).
size(p1758_3, 8).
blue(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 3).
size(p1759_0, 6).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 7).
size(p1759_1, 10).
red(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 10).
size(p1760_0, 9).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 6).
size(p1760_1, 3).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 7).
size(p1760_2, 3).
red(p1760_2).
upright(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 2).
coord2(p1760_3, 4).
size(p1760_3, 10).
blue(p1760_3).
rhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 0).
coord2(p1760_4, 4).
size(p1760_4, 4).
green(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 2).
size(p1761_0, 4).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 2).
coord2(p1761_1, 0).
size(p1761_1, 5).
red(p1761_1).
rhs(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 9).
size(p1762_0, 5).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 4).
coord2(p1762_1, 3).
size(p1762_1, 1).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 5).
size(p1762_2, 3).
blue(p1762_2).
strange(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 3).
coord2(p1762_3, 10).
size(p1762_3, 3).
red(p1762_3).
upright(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 1).
coord2(p1762_4, 3).
size(p1762_4, 0).
blue(p1762_4).
lhs(p1762_4).
contact(p1762_0, p1762_3).
contact(p1762_0, p1762_3).
contact(p1762_3, p1762_0).
contact(p1762_3, p1762_0).
piece(1763, p1763_0).
coord1(p1763_0, 1).
coord2(p1763_0, 8).
size(p1763_0, 2).
green(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 5).
coord2(p1763_1, 2).
size(p1763_1, 9).
red(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 5).
coord2(p1763_2, 9).
size(p1763_2, 6).
red(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 0).
coord2(p1763_3, 3).
size(p1763_3, 1).
green(p1763_3).
rhs(p1763_3).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 6).
size(p1764_0, 2).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 8).
size(p1764_1, 7).
red(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 4).
coord2(p1764_2, 0).
size(p1764_2, 9).
blue(p1764_2).
lhs(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 10).
size(p1765_0, 10).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 2).
size(p1765_1, 0).
blue(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 6).
size(p1765_2, 3).
red(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 10).
coord2(p1765_3, 7).
size(p1765_3, 5).
blue(p1765_3).
upright(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 9).
coord2(p1765_4, 4).
size(p1765_4, 10).
green(p1765_4).
lhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 4).
size(p1766_0, 4).
blue(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 0).
coord2(p1766_1, 3).
size(p1766_1, 10).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 8).
size(p1766_2, 5).
blue(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 5).
coord2(p1766_3, 10).
size(p1766_3, 0).
green(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 2).
size(p1767_0, 5).
blue(p1767_0).
upright(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 4).
coord2(p1767_1, 0).
size(p1767_1, 4).
blue(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 0).
coord2(p1767_2, 5).
size(p1767_2, 4).
blue(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 5).
coord2(p1768_0, 9).
size(p1768_0, 6).
green(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 9).
coord2(p1768_1, 5).
size(p1768_1, 9).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 0).
size(p1768_2, 6).
green(p1768_2).
strange(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 8).
coord2(p1769_0, 1).
size(p1769_0, 3).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 10).
size(p1769_1, 10).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 3).
coord2(p1769_2, 7).
size(p1769_2, 8).
green(p1769_2).
lhs(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 5).
size(p1770_0, 6).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 5).
size(p1770_1, 6).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 0).
coord2(p1770_2, 8).
size(p1770_2, 0).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 9).
coord2(p1770_3, 10).
size(p1770_3, 9).
green(p1770_3).
lhs(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 7).
coord2(p1771_0, 7).
size(p1771_0, 3).
red(p1771_0).
upright(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 5).
coord2(p1771_1, 10).
size(p1771_1, 4).
red(p1771_1).
lhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 2).
coord2(p1771_2, 9).
size(p1771_2, 3).
green(p1771_2).
rhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 9).
coord2(p1771_3, 5).
size(p1771_3, 6).
blue(p1771_3).
strange(p1771_3).
piece(1771, p1771_4).
coord1(p1771_4, 9).
coord2(p1771_4, 0).
size(p1771_4, 8).
green(p1771_4).
lhs(p1771_4).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 2).
size(p1772_0, 5).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 1).
coord2(p1772_1, 1).
size(p1772_1, 2).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 7).
coord2(p1772_2, 6).
size(p1772_2, 4).
red(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 3).
coord2(p1772_3, 6).
size(p1772_3, 8).
red(p1772_3).
strange(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 7).
coord2(p1773_0, 4).
size(p1773_0, 5).
green(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 0).
coord2(p1773_1, 7).
size(p1773_1, 1).
blue(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 1).
coord2(p1773_2, 3).
size(p1773_2, 2).
green(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 0).
coord2(p1773_3, 1).
size(p1773_3, 1).
green(p1773_3).
rhs(p1773_3).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 4).
size(p1774_0, 6).
blue(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 2).
size(p1774_1, 10).
blue(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 6).
size(p1774_2, 4).
blue(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 5).
coord2(p1774_3, 10).
size(p1774_3, 1).
blue(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 5).
size(p1775_0, 4).
red(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 8).
size(p1775_1, 1).
green(p1775_1).
lhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 6).
coord2(p1775_2, 1).
size(p1775_2, 0).
green(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 5).
coord2(p1775_3, 4).
size(p1775_3, 5).
blue(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 9).
coord2(p1775_4, 4).
size(p1775_4, 4).
green(p1775_4).
strange(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 2).
size(p1776_0, 4).
green(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 1).
coord2(p1776_1, 3).
size(p1776_1, 0).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 7).
coord2(p1776_2, 0).
size(p1776_2, 9).
red(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 1).
coord2(p1777_0, 6).
size(p1777_0, 0).
green(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 10).
coord2(p1777_1, 3).
size(p1777_1, 9).
green(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 9).
coord2(p1778_0, 3).
size(p1778_0, 9).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 0).
size(p1778_1, 1).
green(p1778_1).
rhs(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 5).
coord2(p1778_2, 10).
size(p1778_2, 5).
green(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 0).
coord2(p1778_3, 5).
size(p1778_3, 10).
blue(p1778_3).
lhs(p1778_3).
piece(1778, p1778_4).
coord1(p1778_4, 6).
coord2(p1778_4, 7).
size(p1778_4, 5).
red(p1778_4).
rhs(p1778_4).
piece(1779, p1779_0).
coord1(p1779_0, 6).
coord2(p1779_0, 1).
size(p1779_0, 2).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 2).
size(p1779_1, 0).
green(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 1).
coord2(p1779_2, 2).
size(p1779_2, 3).
blue(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 3).
coord2(p1779_3, 9).
size(p1779_3, 4).
red(p1779_3).
strange(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 3).
coord2(p1780_0, 1).
size(p1780_0, 9).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 8).
size(p1780_1, 10).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 3).
size(p1780_2, 0).
blue(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 3).
coord2(p1781_0, 6).
size(p1781_0, 8).
red(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 3).
coord2(p1781_1, 9).
size(p1781_1, 5).
green(p1781_1).
strange(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 4).
size(p1781_2, 2).
green(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 7).
coord2(p1781_3, 8).
size(p1781_3, 10).
green(p1781_3).
strange(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 5).
coord2(p1781_4, 1).
size(p1781_4, 9).
green(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 9).
size(p1782_0, 1).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 2).
size(p1782_1, 7).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 3).
coord2(p1782_2, 8).
size(p1782_2, 5).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 6).
coord2(p1782_3, 7).
size(p1782_3, 2).
blue(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 3).
coord2(p1782_4, 0).
size(p1782_4, 10).
green(p1782_4).
lhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 1).
coord2(p1783_0, 5).
size(p1783_0, 1).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 4).
coord2(p1783_1, 0).
size(p1783_1, 5).
green(p1783_1).
upright(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 5).
size(p1784_0, 10).
red(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 2).
coord2(p1784_1, 9).
size(p1784_1, 9).
green(p1784_1).
rhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 2).
coord2(p1784_2, 4).
size(p1784_2, 8).
green(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 10).
size(p1784_3, 1).
blue(p1784_3).
lhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 7).
coord2(p1784_4, 5).
size(p1784_4, 2).
green(p1784_4).
lhs(p1784_4).
contact(p1784_1, p1784_3).
contact(p1784_1, p1784_3).
contact(p1784_3, p1784_1).
contact(p1784_3, p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 0).
coord2(p1785_0, 7).
size(p1785_0, 9).
red(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 10).
coord2(p1785_1, 1).
size(p1785_1, 7).
green(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 10).
size(p1786_0, 6).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 4).
size(p1786_1, 0).
green(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 3).
coord2(p1786_2, 4).
size(p1786_2, 10).
red(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 2).
coord2(p1786_3, 6).
size(p1786_3, 2).
blue(p1786_3).
strange(p1786_3).
contact(p1786_1, p1786_2).
contact(p1786_1, p1786_2).
contact(p1786_2, p1786_1).
contact(p1786_2, p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 8).
coord2(p1787_0, 3).
size(p1787_0, 6).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 1).
coord2(p1787_1, 6).
size(p1787_1, 5).
green(p1787_1).
lhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 1).
coord2(p1788_0, 7).
size(p1788_0, 8).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 1).
size(p1788_1, 10).
green(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 9).
size(p1789_0, 4).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 7).
size(p1789_1, 0).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 8).
size(p1789_2, 3).
blue(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 0).
coord2(p1789_3, 2).
size(p1789_3, 3).
blue(p1789_3).
rhs(p1789_3).
contact(p1789_1, p1789_2).
contact(p1789_1, p1789_2).
contact(p1789_2, p1789_1).
contact(p1789_2, p1789_1).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 7).
size(p1790_0, 10).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 1).
coord2(p1790_1, 0).
size(p1790_1, 8).
green(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 1).
size(p1790_2, 5).
blue(p1790_2).
rhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 4).
coord2(p1790_3, 7).
size(p1790_3, 7).
blue(p1790_3).
strange(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 9).
coord2(p1790_4, 9).
size(p1790_4, 8).
red(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 4).
coord2(p1791_0, 10).
size(p1791_0, 4).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 8).
size(p1791_1, 3).
blue(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 3).
coord2(p1791_2, 3).
size(p1791_2, 8).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 3).
coord2(p1791_3, 7).
size(p1791_3, 9).
red(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 0).
coord2(p1791_4, 9).
size(p1791_4, 2).
blue(p1791_4).
upright(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 2).
size(p1792_0, 3).
red(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 3).
size(p1792_1, 4).
blue(p1792_1).
lhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 0).
coord2(p1793_0, 6).
size(p1793_0, 9).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 5).
coord2(p1793_1, 9).
size(p1793_1, 2).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 9).
coord2(p1793_2, 6).
size(p1793_2, 3).
blue(p1793_2).
strange(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 10).
coord2(p1793_3, 0).
size(p1793_3, 2).
blue(p1793_3).
upright(p1793_3).
piece(1793, p1793_4).
coord1(p1793_4, 5).
coord2(p1793_4, 3).
size(p1793_4, 4).
red(p1793_4).
rhs(p1793_4).
piece(1794, p1794_0).
coord1(p1794_0, 1).
coord2(p1794_0, 1).
size(p1794_0, 5).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 9).
size(p1794_1, 6).
green(p1794_1).
upright(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 7).
coord2(p1795_0, 7).
size(p1795_0, 6).
blue(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 7).
coord2(p1795_1, 1).
size(p1795_1, 3).
blue(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 7).
size(p1796_0, 0).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 6).
size(p1796_1, 0).
blue(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 6).
size(p1796_2, 0).
red(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 9).
size(p1796_3, 7).
red(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 2).
coord2(p1796_4, 10).
size(p1796_4, 7).
red(p1796_4).
upright(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 8).
coord2(p1797_0, 3).
size(p1797_0, 3).
blue(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 3).
size(p1797_1, 1).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 9).
size(p1797_2, 0).
blue(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 10).
coord2(p1797_3, 7).
size(p1797_3, 9).
blue(p1797_3).
upright(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 6).
coord2(p1797_4, 5).
size(p1797_4, 5).
green(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 6).
coord2(p1798_0, 4).
size(p1798_0, 3).
blue(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 8).
size(p1798_1, 4).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 10).
size(p1798_2, 6).
blue(p1798_2).
upright(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 8).
size(p1799_0, 1).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 4).
size(p1799_1, 2).
green(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 0).
coord2(p1799_2, 8).
size(p1799_2, 2).
green(p1799_2).
rhs(p1799_2).
contact(p1799_0, p1799_2).
contact(p1799_0, p1799_2).
contact(p1799_2, p1799_0).
contact(p1799_2, p1799_0).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 4).
size(p1800_0, 7).
blue(p1800_0).
lhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 2).
coord2(p1800_1, 2).
size(p1800_1, 1).
green(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 1).
size(p1801_0, 8).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 10).
coord2(p1801_1, 10).
size(p1801_1, 5).
red(p1801_1).
strange(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 4).
coord2(p1801_2, 10).
size(p1801_2, 6).
red(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 4).
coord2(p1801_3, 4).
size(p1801_3, 7).
green(p1801_3).
rhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 8).
size(p1802_0, 3).
green(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 7).
size(p1802_1, 5).
blue(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 5).
coord2(p1802_2, 8).
size(p1802_2, 1).
red(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 8).
coord2(p1802_3, 7).
size(p1802_3, 7).
blue(p1802_3).
upright(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 9).
coord2(p1802_4, 1).
size(p1802_4, 5).
red(p1802_4).
upright(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 6).
coord2(p1803_0, 9).
size(p1803_0, 0).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 8).
size(p1803_1, 5).
red(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 2).
coord2(p1803_2, 8).
size(p1803_2, 2).
blue(p1803_2).
strange(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 9).
coord2(p1803_3, 8).
size(p1803_3, 2).
blue(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 6).
coord2(p1804_0, 5).
size(p1804_0, 3).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 9).
size(p1804_1, 8).
blue(p1804_1).
lhs(p1804_1).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 10).
size(p1805_0, 4).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 1).
coord2(p1805_1, 8).
size(p1805_1, 8).
red(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 8).
coord2(p1805_2, 10).
size(p1805_2, 0).
green(p1805_2).
rhs(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 10).
coord2(p1806_0, 8).
size(p1806_0, 9).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 10).
coord2(p1806_1, 0).
size(p1806_1, 6).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 2).
coord2(p1806_2, 7).
size(p1806_2, 10).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 9).
coord2(p1806_3, 5).
size(p1806_3, 2).
red(p1806_3).
lhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 8).
coord2(p1806_4, 8).
size(p1806_4, 6).
green(p1806_4).
rhs(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 2).
size(p1807_0, 8).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 3).
size(p1807_1, 0).
blue(p1807_1).
strange(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 5).
coord2(p1807_2, 8).
size(p1807_2, 9).
red(p1807_2).
strange(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 1).
coord2(p1807_3, 10).
size(p1807_3, 6).
green(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 6).
coord2(p1807_4, 2).
size(p1807_4, 6).
green(p1807_4).
rhs(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 2).
coord2(p1808_0, 1).
size(p1808_0, 3).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 0).
size(p1808_1, 4).
green(p1808_1).
lhs(p1808_1).
contact(p1808_0, p1808_1).
contact(p1808_0, p1808_1).
contact(p1808_1, p1808_0).
contact(p1808_1, p1808_0).
piece(1809, p1809_0).
coord1(p1809_0, 8).
coord2(p1809_0, 4).
size(p1809_0, 4).
green(p1809_0).
upright(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 8).
size(p1809_1, 0).
blue(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 3).
coord2(p1809_2, 9).
size(p1809_2, 1).
red(p1809_2).
strange(p1809_2).
piece(1809, p1809_3).
coord1(p1809_3, 4).
coord2(p1809_3, 0).
size(p1809_3, 9).
red(p1809_3).
strange(p1809_3).
piece(1809, p1809_4).
coord1(p1809_4, 8).
coord2(p1809_4, 9).
size(p1809_4, 4).
blue(p1809_4).
rhs(p1809_4).
piece(1810, p1810_0).
coord1(p1810_0, 2).
coord2(p1810_0, 6).
size(p1810_0, 7).
green(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 4).
size(p1810_1, 4).
green(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 2).
coord2(p1810_2, 3).
size(p1810_2, 2).
blue(p1810_2).
strange(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 5).
coord2(p1810_3, 7).
size(p1810_3, 9).
blue(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 6).
coord2(p1811_0, 7).
size(p1811_0, 2).
green(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 5).
coord2(p1811_1, 3).
size(p1811_1, 7).
red(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 2).
size(p1811_2, 5).
red(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 7).
coord2(p1811_3, 7).
size(p1811_3, 0).
green(p1811_3).
upright(p1811_3).
contact(p1811_0, p1811_3).
contact(p1811_0, p1811_3).
contact(p1811_3, p1811_0).
contact(p1811_3, p1811_0).
piece(1812, p1812_0).
coord1(p1812_0, 10).
coord2(p1812_0, 2).
size(p1812_0, 2).
red(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 7).
coord2(p1812_1, 0).
size(p1812_1, 8).
red(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 1).
coord2(p1812_2, 6).
size(p1812_2, 5).
blue(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 5).
size(p1813_0, 3).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 10).
coord2(p1813_1, 3).
size(p1813_1, 5).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 4).
coord2(p1813_2, 5).
size(p1813_2, 3).
blue(p1813_2).
strange(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 8).
coord2(p1813_3, 7).
size(p1813_3, 10).
blue(p1813_3).
strange(p1813_3).
piece(1813, p1813_4).
coord1(p1813_4, 5).
coord2(p1813_4, 7).
size(p1813_4, 1).
green(p1813_4).
lhs(p1813_4).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 0).
size(p1814_0, 9).
red(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 5).
size(p1814_1, 2).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 4).
size(p1814_2, 3).
red(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 0).
coord2(p1815_0, 8).
size(p1815_0, 9).
green(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 10).
size(p1815_1, 10).
red(p1815_1).
rhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 9).
coord2(p1816_0, 8).
size(p1816_0, 1).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 1).
coord2(p1816_1, 1).
size(p1816_1, 5).
red(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 1).
size(p1816_2, 8).
red(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 9).
coord2(p1816_3, 3).
size(p1816_3, 5).
green(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 2).
coord2(p1817_0, 7).
size(p1817_0, 3).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 8).
coord2(p1817_1, 5).
size(p1817_1, 8).
blue(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 10).
size(p1818_0, 4).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 2).
coord2(p1818_1, 1).
size(p1818_1, 4).
red(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 1).
size(p1818_2, 8).
blue(p1818_2).
lhs(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 8).
coord2(p1818_3, 3).
size(p1818_3, 9).
green(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 5).
coord2(p1818_4, 10).
size(p1818_4, 3).
green(p1818_4).
upright(p1818_4).
contact(p1818_0, p1818_4).
contact(p1818_0, p1818_4).
contact(p1818_4, p1818_0).
contact(p1818_4, p1818_0).
contact(p1818_1, p1818_2).
contact(p1818_1, p1818_2).
contact(p1818_2, p1818_1).
contact(p1818_2, p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 1).
size(p1819_0, 6).
green(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 3).
coord2(p1819_1, 3).
size(p1819_1, 1).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 2).
size(p1819_2, 0).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 2).
coord2(p1819_3, 2).
size(p1819_3, 2).
red(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 4).
coord2(p1819_4, 3).
size(p1819_4, 2).
blue(p1819_4).
strange(p1819_4).
contact(p1819_1, p1819_4).
contact(p1819_1, p1819_4).
contact(p1819_4, p1819_1).
contact(p1819_4, p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 2).
size(p1820_0, 7).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 10).
size(p1820_1, 9).
blue(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 0).
size(p1820_2, 5).
blue(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 7).
coord2(p1820_3, 5).
size(p1820_3, 4).
blue(p1820_3).
rhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 0).
size(p1821_0, 7).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 4).
size(p1821_1, 6).
blue(p1821_1).
lhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 8).
coord2(p1822_0, 0).
size(p1822_0, 10).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 0).
size(p1822_1, 7).
green(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 1).
coord2(p1822_2, 3).
size(p1822_2, 2).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 4).
size(p1822_3, 7).
green(p1822_3).
rhs(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 8).
size(p1823_0, 4).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 7).
size(p1823_1, 9).
green(p1823_1).
lhs(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 9).
coord2(p1823_2, 8).
size(p1823_2, 0).
blue(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 1).
coord2(p1823_3, 4).
size(p1823_3, 7).
green(p1823_3).
upright(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 5).
size(p1824_0, 6).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 7).
size(p1824_1, 0).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 0).
size(p1824_2, 10).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 10).
coord2(p1824_3, 5).
size(p1824_3, 6).
red(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 5).
coord2(p1824_4, 5).
size(p1824_4, 8).
green(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 7).
coord2(p1825_0, 0).
size(p1825_0, 10).
red(p1825_0).
lhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 10).
size(p1825_1, 9).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 9).
size(p1825_2, 7).
green(p1825_2).
rhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 0).
size(p1826_0, 3).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 9).
size(p1826_1, 10).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 0).
coord2(p1826_2, 0).
size(p1826_2, 0).
green(p1826_2).
lhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 8).
coord2(p1826_3, 5).
size(p1826_3, 2).
green(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 4).
coord2(p1827_0, 2).
size(p1827_0, 8).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 5).
coord2(p1827_1, 8).
size(p1827_1, 2).
red(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 5).
coord2(p1827_2, 9).
size(p1827_2, 9).
green(p1827_2).
rhs(p1827_2).
contact(p1827_1, p1827_2).
contact(p1827_1, p1827_2).
contact(p1827_2, p1827_1).
contact(p1827_2, p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 0).
size(p1828_0, 1).
red(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 1).
coord2(p1828_1, 2).
size(p1828_1, 9).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 2).
coord2(p1828_2, 3).
size(p1828_2, 1).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 8).
coord2(p1828_3, 9).
size(p1828_3, 1).
green(p1828_3).
lhs(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 9).
coord2(p1829_0, 2).
size(p1829_0, 6).
red(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 8).
coord2(p1829_1, 7).
size(p1829_1, 4).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 8).
size(p1829_2, 9).
red(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 2).
size(p1829_3, 4).
red(p1829_3).
strange(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 4).
coord2(p1829_4, 2).
size(p1829_4, 5).
green(p1829_4).
upright(p1829_4).
contact(p1829_3, p1829_4).
contact(p1829_3, p1829_4).
contact(p1829_4, p1829_3).
contact(p1829_4, p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 8).
size(p1830_0, 2).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 10).
coord2(p1830_1, 8).
size(p1830_1, 2).
green(p1830_1).
lhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 0).
coord2(p1830_2, 6).
size(p1830_2, 1).
green(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 0).
size(p1830_3, 5).
blue(p1830_3).
upright(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 4).
coord2(p1830_4, 1).
size(p1830_4, 7).
green(p1830_4).
strange(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 0).
coord2(p1831_0, 7).
size(p1831_0, 7).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 0).
coord2(p1831_1, 5).
size(p1831_1, 4).
green(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 0).
coord2(p1831_2, 5).
size(p1831_2, 7).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 3).
size(p1831_3, 5).
red(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 9).
coord2(p1831_4, 5).
size(p1831_4, 9).
blue(p1831_4).
lhs(p1831_4).
contact(p1831_1, p1831_2).
contact(p1831_1, p1831_2).
contact(p1831_2, p1831_1).
contact(p1831_2, p1831_1).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 1).
size(p1832_0, 8).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 6).
coord2(p1832_1, 5).
size(p1832_1, 3).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 6).
size(p1832_2, 8).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 10).
coord2(p1832_3, 3).
size(p1832_3, 4).
green(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 2).
coord2(p1833_0, 10).
size(p1833_0, 3).
red(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 2).
coord2(p1833_1, 4).
size(p1833_1, 0).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 5).
coord2(p1833_2, 3).
size(p1833_2, 4).
green(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 0).
coord2(p1833_3, 4).
size(p1833_3, 10).
red(p1833_3).
upright(p1833_3).
piece(1834, p1834_0).
coord1(p1834_0, 10).
coord2(p1834_0, 6).
size(p1834_0, 1).
blue(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 3).
size(p1834_1, 0).
blue(p1834_1).
lhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 0).
size(p1835_0, 9).
green(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 3).
size(p1835_1, 3).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 8).
size(p1835_2, 6).
blue(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 5).
size(p1835_3, 2).
red(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 2).
size(p1836_0, 9).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 3).
size(p1836_1, 0).
blue(p1836_1).
lhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 8).
size(p1836_2, 0).
blue(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 5).
size(p1836_3, 5).
red(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 4).
coord2(p1836_4, 7).
size(p1836_4, 8).
green(p1836_4).
lhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 7).
size(p1837_0, 7).
blue(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 8).
size(p1837_1, 3).
blue(p1837_1).
lhs(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 7).
size(p1838_0, 1).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 8).
size(p1838_1, 8).
red(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 7).
size(p1839_0, 9).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 3).
coord2(p1839_1, 4).
size(p1839_1, 0).
red(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 4).
coord2(p1839_2, 7).
size(p1839_2, 4).
red(p1839_2).
lhs(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 5).
coord2(p1840_0, 2).
size(p1840_0, 5).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 7).
size(p1840_1, 0).
blue(p1840_1).
rhs(p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 10).
size(p1841_0, 3).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 0).
size(p1841_1, 7).
green(p1841_1).
upright(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 0).
coord2(p1841_2, 1).
size(p1841_2, 8).
blue(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 3).
size(p1842_0, 7).
blue(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 5).
coord2(p1842_1, 10).
size(p1842_1, 0).
red(p1842_1).
rhs(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 1).
coord2(p1842_2, 1).
size(p1842_2, 5).
green(p1842_2).
lhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 0).
size(p1843_0, 4).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 8).
coord2(p1843_1, 10).
size(p1843_1, 2).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 6).
coord2(p1843_2, 1).
size(p1843_2, 2).
blue(p1843_2).
upright(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 2).
coord2(p1843_3, 6).
size(p1843_3, 4).
blue(p1843_3).
lhs(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 9).
coord2(p1843_4, 7).
size(p1843_4, 5).
red(p1843_4).
rhs(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 8).
coord2(p1844_0, 4).
size(p1844_0, 0).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 1).
size(p1844_1, 2).
red(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 7).
size(p1844_2, 0).
green(p1844_2).
strange(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 8).
size(p1845_0, 7).
red(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 9).
coord2(p1845_1, 5).
size(p1845_1, 6).
red(p1845_1).
strange(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 2).
coord2(p1846_0, 1).
size(p1846_0, 4).
red(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 8).
size(p1846_1, 10).
green(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 1).
size(p1846_2, 1).
red(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 10).
coord2(p1846_3, 10).
size(p1846_3, 2).
red(p1846_3).
strange(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 2).
coord2(p1847_0, 2).
size(p1847_0, 2).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 1).
coord2(p1847_1, 4).
size(p1847_1, 10).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 2).
coord2(p1847_2, 8).
size(p1847_2, 4).
blue(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 0).
coord2(p1847_3, 9).
size(p1847_3, 7).
green(p1847_3).
lhs(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 7).
coord2(p1847_4, 2).
size(p1847_4, 9).
blue(p1847_4).
lhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 7).
coord2(p1848_0, 10).
size(p1848_0, 2).
blue(p1848_0).
lhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 1).
size(p1848_1, 0).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 8).
coord2(p1848_2, 4).
size(p1848_2, 0).
blue(p1848_2).
strange(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 8).
size(p1849_0, 0).
red(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 4).
coord2(p1849_1, 3).
size(p1849_1, 5).
green(p1849_1).
upright(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 10).
size(p1849_2, 7).
red(p1849_2).
upright(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 8).
coord2(p1850_0, 6).
size(p1850_0, 10).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 5).
size(p1850_1, 5).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 8).
size(p1850_2, 2).
blue(p1850_2).
upright(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 8).
coord2(p1850_3, 1).
size(p1850_3, 2).
red(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 9).
size(p1851_0, 0).
green(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 3).
size(p1851_1, 4).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 8).
size(p1851_2, 7).
red(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 1).
size(p1851_3, 0).
green(p1851_3).
lhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 3).
coord2(p1852_0, 0).
size(p1852_0, 3).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 1).
coord2(p1852_1, 10).
size(p1852_1, 0).
green(p1852_1).
lhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 3).
size(p1852_2, 4).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 1).
coord2(p1852_3, 4).
size(p1852_3, 8).
red(p1852_3).
strange(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 4).
size(p1853_0, 1).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 9).
size(p1853_1, 3).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 0).
coord2(p1853_2, 6).
size(p1853_2, 0).
red(p1853_2).
rhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 3).
size(p1854_0, 9).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 5).
coord2(p1854_1, 10).
size(p1854_1, 5).
red(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 9).
coord2(p1854_2, 4).
size(p1854_2, 5).
red(p1854_2).
upright(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 9).
coord2(p1854_3, 10).
size(p1854_3, 1).
red(p1854_3).
rhs(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 2).
coord2(p1854_4, 10).
size(p1854_4, 2).
blue(p1854_4).
rhs(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 8).
size(p1855_0, 2).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 8).
coord2(p1855_1, 1).
size(p1855_1, 6).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 4).
size(p1855_2, 4).
red(p1855_2).
strange(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 2).
coord2(p1855_3, 4).
size(p1855_3, 9).
blue(p1855_3).
lhs(p1855_3).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 4).
size(p1856_0, 4).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 6).
coord2(p1856_1, 2).
size(p1856_1, 2).
red(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 0).
size(p1856_2, 4).
green(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 10).
size(p1856_3, 5).
red(p1856_3).
strange(p1856_3).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 7).
size(p1857_0, 10).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 4).
coord2(p1857_1, 1).
size(p1857_1, 6).
red(p1857_1).
upright(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 7).
size(p1857_2, 1).
green(p1857_2).
upright(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 10).
coord2(p1857_3, 6).
size(p1857_3, 6).
green(p1857_3).
rhs(p1857_3).
contact(p1857_0, p1857_2).
contact(p1857_0, p1857_2).
contact(p1857_2, p1857_0).
contact(p1857_2, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 9).
size(p1858_0, 10).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 9).
coord2(p1858_1, 2).
size(p1858_1, 9).
blue(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 6).
size(p1858_2, 9).
green(p1858_2).
lhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 0).
size(p1859_0, 4).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 8).
size(p1859_1, 8).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 6).
size(p1859_2, 9).
green(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 7).
coord2(p1859_3, 1).
size(p1859_3, 4).
green(p1859_3).
strange(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 3).
size(p1860_0, 8).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 10).
size(p1860_1, 5).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 8).
coord2(p1860_2, 0).
size(p1860_2, 2).
blue(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 0).
coord2(p1861_0, 1).
size(p1861_0, 1).
green(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 7).
size(p1861_1, 10).
blue(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 3).
size(p1862_0, 9).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 10).
coord2(p1862_1, 6).
size(p1862_1, 0).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 2).
size(p1862_2, 5).
blue(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 7).
coord2(p1862_3, 5).
size(p1862_3, 6).
green(p1862_3).
lhs(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 8).
coord2(p1862_4, 7).
size(p1862_4, 1).
green(p1862_4).
strange(p1862_4).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 1).
size(p1863_0, 0).
blue(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 8).
size(p1863_1, 0).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 1).
coord2(p1863_2, 6).
size(p1863_2, 6).
blue(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 3).
coord2(p1863_3, 6).
size(p1863_3, 6).
green(p1863_3).
rhs(p1863_3).
piece(1864, p1864_0).
coord1(p1864_0, 4).
coord2(p1864_0, 3).
size(p1864_0, 10).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 4).
size(p1864_1, 1).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 9).
coord2(p1864_2, 5).
size(p1864_2, 3).
red(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 4).
coord2(p1864_3, 3).
size(p1864_3, 4).
blue(p1864_3).
strange(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 10).
coord2(p1864_4, 2).
size(p1864_4, 8).
blue(p1864_4).
lhs(p1864_4).
contact(p1864_0, p1864_3).
contact(p1864_0, p1864_3).
contact(p1864_3, p1864_0).
contact(p1864_3, p1864_0).
contact(p1864_1, p1864_2).
contact(p1864_1, p1864_2).
contact(p1864_2, p1864_1).
contact(p1864_2, p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 2).
coord2(p1865_0, 3).
size(p1865_0, 1).
red(p1865_0).
rhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 9).
coord2(p1865_1, 10).
size(p1865_1, 5).
green(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 8).
coord2(p1865_2, 2).
size(p1865_2, 9).
blue(p1865_2).
lhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 2).
coord2(p1865_3, 5).
size(p1865_3, 10).
green(p1865_3).
rhs(p1865_3).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 0).
size(p1866_0, 9).
red(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 10).
size(p1866_1, 7).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 3).
size(p1866_2, 7).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 8).
coord2(p1866_3, 3).
size(p1866_3, 8).
blue(p1866_3).
rhs(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 2).
coord2(p1867_0, 7).
size(p1867_0, 9).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 9).
size(p1867_1, 6).
green(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 0).
coord2(p1867_2, 9).
size(p1867_2, 0).
blue(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 4).
coord2(p1867_3, 10).
size(p1867_3, 5).
green(p1867_3).
rhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 9).
coord2(p1867_4, 6).
size(p1867_4, 5).
red(p1867_4).
rhs(p1867_4).
contact(p1867_1, p1867_2).
contact(p1867_1, p1867_2).
contact(p1867_2, p1867_1).
contact(p1867_2, p1867_1).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 4).
size(p1868_0, 3).
blue(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 8).
coord2(p1868_1, 5).
size(p1868_1, 0).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 7).
size(p1868_2, 2).
green(p1868_2).
upright(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 6).
coord2(p1869_0, 10).
size(p1869_0, 2).
red(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 6).
size(p1869_1, 6).
red(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 3).
size(p1869_2, 4).
red(p1869_2).
rhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 10).
coord2(p1869_3, 8).
size(p1869_3, 7).
red(p1869_3).
upright(p1869_3).
piece(1870, p1870_0).
coord1(p1870_0, 5).
coord2(p1870_0, 4).
size(p1870_0, 6).
red(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 5).
coord2(p1870_1, 3).
size(p1870_1, 4).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 0).
coord2(p1870_2, 1).
size(p1870_2, 0).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 9).
coord2(p1870_3, 7).
size(p1870_3, 4).
green(p1870_3).
upright(p1870_3).
contact(p1870_0, p1870_1).
contact(p1870_0, p1870_1).
contact(p1870_1, p1870_0).
contact(p1870_1, p1870_0).
piece(1871, p1871_0).
coord1(p1871_0, 6).
coord2(p1871_0, 0).
size(p1871_0, 9).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 1).
coord2(p1871_1, 3).
size(p1871_1, 4).
green(p1871_1).
lhs(p1871_1).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 9).
size(p1872_0, 5).
blue(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 5).
size(p1872_1, 7).
green(p1872_1).
lhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 7).
coord2(p1873_0, 3).
size(p1873_0, 1).
green(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 2).
coord2(p1873_1, 7).
size(p1873_1, 3).
green(p1873_1).
strange(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 6).
coord2(p1874_0, 1).
size(p1874_0, 0).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 3).
size(p1874_1, 9).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 5).
coord2(p1874_2, 6).
size(p1874_2, 5).
blue(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 1).
size(p1875_0, 5).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 5).
size(p1875_1, 1).
blue(p1875_1).
strange(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 2).
coord2(p1876_0, 0).
size(p1876_0, 1).
green(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 7).
coord2(p1876_1, 1).
size(p1876_1, 4).
blue(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 4).
coord2(p1876_2, 5).
size(p1876_2, 3).
green(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 6).
coord2(p1877_0, 7).
size(p1877_0, 3).
green(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 1).
size(p1877_1, 4).
red(p1877_1).
rhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 5).
size(p1877_2, 0).
blue(p1877_2).
lhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 6).
coord2(p1878_0, 3).
size(p1878_0, 5).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 2).
size(p1878_1, 0).
blue(p1878_1).
lhs(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 10).
coord2(p1878_2, 4).
size(p1878_2, 10).
blue(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 6).
coord2(p1879_0, 1).
size(p1879_0, 3).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 7).
size(p1879_1, 0).
blue(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 8).
size(p1879_2, 5).
green(p1879_2).
strange(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 8).
coord2(p1879_3, 6).
size(p1879_3, 5).
blue(p1879_3).
upright(p1879_3).
contact(p1879_1, p1879_3).
contact(p1879_1, p1879_3).
contact(p1879_3, p1879_1).
contact(p1879_3, p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 7).
size(p1880_0, 0).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 2).
coord2(p1880_1, 2).
size(p1880_1, 9).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 10).
coord2(p1880_2, 1).
size(p1880_2, 1).
green(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 6).
coord2(p1880_3, 2).
size(p1880_3, 3).
red(p1880_3).
strange(p1880_3).
piece(1880, p1880_4).
coord1(p1880_4, 5).
coord2(p1880_4, 6).
size(p1880_4, 10).
red(p1880_4).
rhs(p1880_4).
piece(1881, p1881_0).
coord1(p1881_0, 3).
coord2(p1881_0, 6).
size(p1881_0, 6).
blue(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 4).
size(p1881_1, 0).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 8).
size(p1881_2, 0).
blue(p1881_2).
strange(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 5).
coord2(p1881_3, 4).
size(p1881_3, 5).
green(p1881_3).
rhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 2).
size(p1882_0, 4).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 10).
size(p1882_1, 7).
red(p1882_1).
lhs(p1882_1).
piece(1883, p1883_0).
coord1(p1883_0, 0).
coord2(p1883_0, 2).
size(p1883_0, 8).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 2).
coord2(p1883_1, 9).
size(p1883_1, 3).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 7).
size(p1883_2, 10).
green(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 8).
size(p1884_0, 9).
red(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 3).
coord2(p1884_1, 9).
size(p1884_1, 5).
blue(p1884_1).
strange(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 0).
coord2(p1884_2, 0).
size(p1884_2, 9).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 4).
size(p1884_3, 6).
red(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 0).
size(p1885_0, 0).
red(p1885_0).
lhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 4).
size(p1885_1, 5).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 5).
size(p1885_2, 2).
green(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 7).
coord2(p1885_3, 7).
size(p1885_3, 6).
blue(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 6).
coord2(p1886_0, 7).
size(p1886_0, 10).
green(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 6).
size(p1886_1, 6).
red(p1886_1).
strange(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 4).
size(p1886_2, 6).
red(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 6).
coord2(p1887_0, 0).
size(p1887_0, 1).
red(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 4).
coord2(p1887_1, 3).
size(p1887_1, 4).
red(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 5).
size(p1887_2, 0).
blue(p1887_2).
strange(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 5).
coord2(p1888_0, 8).
size(p1888_0, 3).
green(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 4).
size(p1888_1, 7).
blue(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 3).
coord2(p1888_2, 9).
size(p1888_2, 3).
blue(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 6).
coord2(p1888_3, 0).
size(p1888_3, 8).
green(p1888_3).
upright(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 10).
size(p1889_0, 7).
red(p1889_0).
lhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 6).
size(p1889_1, 8).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 10).
coord2(p1889_2, 6).
size(p1889_2, 10).
green(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 5).
size(p1889_3, 2).
red(p1889_3).
upright(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 6).
size(p1890_0, 8).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 8).
size(p1890_1, 4).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 4).
size(p1890_2, 1).
blue(p1890_2).
rhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 8).
coord2(p1890_3, 7).
size(p1890_3, 10).
green(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 2).
size(p1891_0, 2).
blue(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 1).
size(p1891_1, 7).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 8).
size(p1891_2, 2).
blue(p1891_2).
upright(p1891_2).
contact(p1891_0, p1891_1).
contact(p1891_0, p1891_1).
contact(p1891_1, p1891_0).
contact(p1891_1, p1891_0).
piece(1892, p1892_0).
coord1(p1892_0, 5).
coord2(p1892_0, 9).
size(p1892_0, 6).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 9).
coord2(p1892_1, 0).
size(p1892_1, 4).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 2).
size(p1892_2, 10).
red(p1892_2).
rhs(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 9).
size(p1893_0, 8).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 5).
coord2(p1893_1, 6).
size(p1893_1, 5).
green(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 6).
size(p1893_2, 1).
green(p1893_2).
rhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 2).
coord2(p1893_3, 10).
size(p1893_3, 1).
red(p1893_3).
rhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 10).
coord2(p1894_0, 5).
size(p1894_0, 1).
red(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 8).
size(p1894_1, 3).
blue(p1894_1).
lhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 8).
size(p1894_2, 10).
blue(p1894_2).
lhs(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 3).
coord2(p1895_0, 7).
size(p1895_0, 4).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 10).
coord2(p1895_1, 7).
size(p1895_1, 2).
blue(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 2).
coord2(p1895_2, 7).
size(p1895_2, 5).
blue(p1895_2).
lhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 1).
coord2(p1895_3, 2).
size(p1895_3, 2).
red(p1895_3).
rhs(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 4).
coord2(p1895_4, 6).
size(p1895_4, 10).
blue(p1895_4).
upright(p1895_4).
contact(p1895_0, p1895_2).
contact(p1895_0, p1895_2).
contact(p1895_2, p1895_0).
contact(p1895_2, p1895_0).
piece(1896, p1896_0).
coord1(p1896_0, 6).
coord2(p1896_0, 3).
size(p1896_0, 10).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 4).
coord2(p1896_1, 1).
size(p1896_1, 3).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 4).
size(p1896_2, 0).
blue(p1896_2).
strange(p1896_2).
contact(p1896_0, p1896_2).
contact(p1896_0, p1896_2).
contact(p1896_2, p1896_0).
contact(p1896_2, p1896_0).
piece(1897, p1897_0).
coord1(p1897_0, 0).
coord2(p1897_0, 5).
size(p1897_0, 6).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 3).
coord2(p1897_1, 7).
size(p1897_1, 4).
blue(p1897_1).
strange(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 0).
size(p1898_0, 3).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 4).
coord2(p1898_1, 9).
size(p1898_1, 2).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 10).
size(p1898_2, 1).
red(p1898_2).
upright(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 8).
coord2(p1898_3, 8).
size(p1898_3, 10).
blue(p1898_3).
lhs(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 5).
coord2(p1898_4, 5).
size(p1898_4, 8).
green(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 4).
size(p1899_0, 3).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 8).
size(p1899_1, 9).
green(p1899_1).
upright(p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 10).
size(p1900_0, 6).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 2).
coord2(p1900_1, 9).
size(p1900_1, 3).
blue(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 9).
size(p1900_2, 10).
green(p1900_2).
upright(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 0).
size(p1901_0, 3).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 5).
coord2(p1901_1, 5).
size(p1901_1, 8).
red(p1901_1).
lhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 4).
size(p1901_2, 2).
red(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 10).
coord2(p1901_3, 7).
size(p1901_3, 4).
red(p1901_3).
strange(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 0).
coord2(p1902_0, 0).
size(p1902_0, 2).
green(p1902_0).
rhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 6).
size(p1902_1, 6).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 6).
coord2(p1902_2, 6).
size(p1902_2, 4).
green(p1902_2).
strange(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 7).
coord2(p1902_3, 8).
size(p1902_3, 1).
blue(p1902_3).
lhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 10).
size(p1903_0, 0).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 4).
coord2(p1903_1, 7).
size(p1903_1, 8).
green(p1903_1).
upright(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 1).
coord2(p1903_2, 0).
size(p1903_2, 1).
green(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 8).
coord2(p1903_3, 8).
size(p1903_3, 10).
green(p1903_3).
strange(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 10).
coord2(p1904_0, 3).
size(p1904_0, 2).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 5).
coord2(p1904_1, 9).
size(p1904_1, 10).
green(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 8).
size(p1904_2, 4).
green(p1904_2).
rhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 5).
coord2(p1904_3, 0).
size(p1904_3, 6).
blue(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 9).
size(p1905_0, 7).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 10).
size(p1905_1, 3).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 2).
size(p1905_2, 1).
green(p1905_2).
strange(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 4).
size(p1906_0, 5).
red(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 8).
size(p1906_1, 0).
blue(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 3).
coord2(p1907_0, 0).
size(p1907_0, 10).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 8).
size(p1907_1, 0).
green(p1907_1).
rhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 4).
coord2(p1907_2, 8).
size(p1907_2, 3).
red(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 1).
coord2(p1907_3, 2).
size(p1907_3, 1).
blue(p1907_3).
rhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 2).
coord2(p1908_0, 3).
size(p1908_0, 4).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 5).
coord2(p1908_1, 6).
size(p1908_1, 3).
green(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 5).
coord2(p1908_2, 0).
size(p1908_2, 9).
blue(p1908_2).
upright(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 8).
coord2(p1909_0, 9).
size(p1909_0, 5).
green(p1909_0).
lhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 6).
coord2(p1909_1, 3).
size(p1909_1, 10).
green(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 10).
coord2(p1909_2, 3).
size(p1909_2, 5).
red(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 3).
coord2(p1909_3, 0).
size(p1909_3, 6).
blue(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 8).
coord2(p1909_4, 3).
size(p1909_4, 0).
blue(p1909_4).
upright(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 7).
coord2(p1910_0, 6).
size(p1910_0, 5).
blue(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 9).
coord2(p1910_1, 5).
size(p1910_1, 1).
blue(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 1).
size(p1910_2, 2).
blue(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 1).
coord2(p1910_3, 1).
size(p1910_3, 0).
blue(p1910_3).
rhs(p1910_3).
contact(p1910_2, p1910_3).
contact(p1910_2, p1910_3).
contact(p1910_3, p1910_2).
contact(p1910_3, p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 7).
coord2(p1911_0, 5).
size(p1911_0, 4).
red(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 2).
size(p1911_1, 0).
blue(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 7).
size(p1911_2, 1).
blue(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 10).
size(p1911_3, 10).
blue(p1911_3).
strange(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 8).
coord2(p1912_0, 6).
size(p1912_0, 9).
red(p1912_0).
lhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 1).
size(p1912_1, 9).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 7).
size(p1912_2, 5).
red(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 3).
coord2(p1913_0, 9).
size(p1913_0, 3).
blue(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 2).
coord2(p1913_1, 3).
size(p1913_1, 5).
green(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 6).
coord2(p1913_2, 2).
size(p1913_2, 1).
green(p1913_2).
rhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 1).
coord2(p1914_0, 3).
size(p1914_0, 1).
blue(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 6).
size(p1914_1, 7).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 1).
size(p1914_2, 8).
green(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 3).
coord2(p1915_0, 2).
size(p1915_0, 3).
blue(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 2).
size(p1915_1, 7).
green(p1915_1).
rhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 2).
coord2(p1915_2, 7).
size(p1915_2, 1).
red(p1915_2).
lhs(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 3).
size(p1915_3, 2).
green(p1915_3).
rhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 0).
coord2(p1915_4, 8).
size(p1915_4, 6).
red(p1915_4).
rhs(p1915_4).
contact(p1915_0, p1915_1).
contact(p1915_0, p1915_1).
contact(p1915_1, p1915_0).
contact(p1915_1, p1915_0).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 0).
size(p1916_0, 9).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 10).
size(p1916_1, 1).
red(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 2).
coord2(p1916_2, 2).
size(p1916_2, 0).
green(p1916_2).
lhs(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 9).
coord2(p1916_3, 6).
size(p1916_3, 3).
blue(p1916_3).
rhs(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 7).
coord2(p1917_0, 1).
size(p1917_0, 9).
green(p1917_0).
lhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 2).
size(p1917_1, 0).
red(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 0).
size(p1917_2, 2).
blue(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 1).
coord2(p1917_3, 5).
size(p1917_3, 5).
blue(p1917_3).
strange(p1917_3).
piece(1918, p1918_0).
coord1(p1918_0, 3).
coord2(p1918_0, 3).
size(p1918_0, 1).
blue(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 8).
size(p1918_1, 2).
blue(p1918_1).
lhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 8).
size(p1918_2, 1).
red(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 5).
coord2(p1918_3, 4).
size(p1918_3, 3).
blue(p1918_3).
upright(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 10).
coord2(p1919_0, 10).
size(p1919_0, 1).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 2).
size(p1919_1, 0).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 3).
coord2(p1919_2, 8).
size(p1919_2, 2).
blue(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 0).
coord2(p1920_0, 3).
size(p1920_0, 3).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 10).
size(p1920_1, 5).
red(p1920_1).
rhs(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 2).
coord2(p1921_0, 5).
size(p1921_0, 9).
red(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 5).
coord2(p1921_1, 2).
size(p1921_1, 1).
blue(p1921_1).
strange(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 4).
coord2(p1922_0, 10).
size(p1922_0, 6).
green(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 3).
size(p1922_1, 3).
green(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 1).
size(p1922_2, 0).
green(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 2).
size(p1922_3, 5).
red(p1922_3).
strange(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 5).
size(p1923_0, 10).
green(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 9).
size(p1923_1, 3).
red(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 9).
coord2(p1924_0, 7).
size(p1924_0, 5).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 0).
size(p1924_1, 5).
red(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 4).
size(p1924_2, 4).
red(p1924_2).
strange(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 6).
coord2(p1925_0, 8).
size(p1925_0, 10).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 5).
coord2(p1925_1, 2).
size(p1925_1, 10).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 1).
size(p1925_2, 3).
blue(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 8).
coord2(p1925_3, 7).
size(p1925_3, 0).
blue(p1925_3).
upright(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 2).
coord2(p1925_4, 6).
size(p1925_4, 2).
red(p1925_4).
rhs(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 6).
coord2(p1926_0, 1).
size(p1926_0, 10).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 3).
coord2(p1926_1, 7).
size(p1926_1, 9).
blue(p1926_1).
upright(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 5).
coord2(p1927_0, 1).
size(p1927_0, 5).
green(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 10).
coord2(p1927_1, 4).
size(p1927_1, 4).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 10).
coord2(p1927_2, 8).
size(p1927_2, 0).
green(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 0).
coord2(p1927_3, 5).
size(p1927_3, 4).
blue(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 9).
coord2(p1927_4, 9).
size(p1927_4, 4).
green(p1927_4).
rhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 3).
coord2(p1928_0, 3).
size(p1928_0, 0).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 0).
coord2(p1928_1, 10).
size(p1928_1, 7).
blue(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 6).
coord2(p1928_2, 2).
size(p1928_2, 1).
blue(p1928_2).
lhs(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 8).
coord2(p1928_3, 10).
size(p1928_3, 1).
blue(p1928_3).
rhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 9).
coord2(p1928_4, 1).
size(p1928_4, 6).
green(p1928_4).
upright(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 1).
coord2(p1929_0, 9).
size(p1929_0, 1).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 3).
coord2(p1929_1, 0).
size(p1929_1, 10).
blue(p1929_1).
strange(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 4).
size(p1930_0, 3).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 7).
size(p1930_1, 2).
red(p1930_1).
rhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 5).
coord2(p1930_2, 0).
size(p1930_2, 3).
green(p1930_2).
lhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 4).
coord2(p1930_3, 8).
size(p1930_3, 4).
green(p1930_3).
lhs(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 2).
coord2(p1931_0, 0).
size(p1931_0, 9).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 3).
size(p1931_1, 4).
blue(p1931_1).
upright(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 3).
size(p1932_0, 10).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 7).
coord2(p1932_1, 5).
size(p1932_1, 6).
green(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 3).
size(p1932_2, 2).
green(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 1).
size(p1932_3, 5).
red(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 0).
coord2(p1933_0, 0).
size(p1933_0, 0).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 9).
coord2(p1933_1, 0).
size(p1933_1, 1).
green(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 5).
size(p1933_2, 4).
green(p1933_2).
rhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 10).
coord2(p1933_3, 10).
size(p1933_3, 7).
red(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 2).
coord2(p1933_4, 8).
size(p1933_4, 10).
red(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 2).
size(p1934_0, 4).
red(p1934_0).
lhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 10).
size(p1934_1, 10).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 3).
coord2(p1934_2, 6).
size(p1934_2, 7).
red(p1934_2).
strange(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 2).
coord2(p1934_3, 1).
size(p1934_3, 5).
blue(p1934_3).
lhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 3).
coord2(p1935_0, 5).
size(p1935_0, 0).
blue(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 9).
size(p1935_1, 4).
blue(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 3).
size(p1935_2, 0).
red(p1935_2).
rhs(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 5).
coord2(p1935_3, 1).
size(p1935_3, 9).
blue(p1935_3).
strange(p1935_3).
piece(1935, p1935_4).
coord1(p1935_4, 7).
coord2(p1935_4, 9).
size(p1935_4, 9).
green(p1935_4).
upright(p1935_4).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 5).
size(p1936_0, 0).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 7).
coord2(p1936_1, 1).
size(p1936_1, 8).
blue(p1936_1).
upright(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 5).
size(p1937_0, 0).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 3).
size(p1937_1, 9).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 0).
coord2(p1937_2, 5).
size(p1937_2, 10).
blue(p1937_2).
upright(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 0).
coord2(p1938_0, 8).
size(p1938_0, 6).
red(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 7).
size(p1938_1, 8).
red(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 1).
size(p1938_2, 1).
blue(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 10).
coord2(p1938_3, 7).
size(p1938_3, 4).
green(p1938_3).
strange(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 6).
coord2(p1938_4, 10).
size(p1938_4, 2).
blue(p1938_4).
strange(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 2).
size(p1939_0, 2).
green(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 9).
coord2(p1939_1, 6).
size(p1939_1, 7).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 4).
size(p1939_2, 6).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 0).
coord2(p1939_3, 4).
size(p1939_3, 6).
green(p1939_3).
rhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 6).
size(p1940_0, 10).
blue(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 2).
size(p1940_1, 2).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 8).
size(p1940_2, 0).
green(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 1).
size(p1940_3, 3).
green(p1940_3).
rhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 2).
coord2(p1940_4, 3).
size(p1940_4, 2).
blue(p1940_4).
strange(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 8).
size(p1941_0, 3).
red(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 4).
size(p1941_1, 5).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 6).
coord2(p1941_2, 7).
size(p1941_2, 2).
green(p1941_2).
rhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 7).
coord2(p1942_0, 4).
size(p1942_0, 1).
blue(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 7).
size(p1942_1, 9).
green(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 0).
size(p1943_0, 7).
green(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 1).
coord2(p1943_1, 3).
size(p1943_1, 8).
blue(p1943_1).
rhs(p1943_1).
piece(1944, p1944_0).
coord1(p1944_0, 8).
coord2(p1944_0, 0).
size(p1944_0, 5).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 8).
size(p1944_1, 0).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 1).
coord2(p1944_2, 1).
size(p1944_2, 8).
green(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 2).
coord2(p1945_0, 0).
size(p1945_0, 5).
blue(p1945_0).
lhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 1).
coord2(p1945_1, 4).
size(p1945_1, 1).
red(p1945_1).
upright(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 8).
size(p1946_0, 4).
green(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 10).
size(p1946_1, 5).
red(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 7).
coord2(p1946_2, 2).
size(p1946_2, 2).
blue(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 6).
coord2(p1946_3, 9).
size(p1946_3, 7).
green(p1946_3).
rhs(p1946_3).
contact(p1946_0, p1946_3).
contact(p1946_0, p1946_3).
contact(p1946_3, p1946_0).
contact(p1946_3, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 6).
coord2(p1947_0, 5).
size(p1947_0, 0).
blue(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 8).
size(p1947_1, 4).
green(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 4).
coord2(p1947_2, 6).
size(p1947_2, 4).
blue(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 0).
size(p1947_3, 3).
red(p1947_3).
strange(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 1).
size(p1948_0, 6).
red(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 1).
size(p1948_1, 6).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 3).
size(p1948_2, 8).
blue(p1948_2).
rhs(p1948_2).
contact(p1948_0, p1948_1).
contact(p1948_0, p1948_1).
contact(p1948_1, p1948_0).
contact(p1948_1, p1948_0).
piece(1949, p1949_0).
coord1(p1949_0, 1).
coord2(p1949_0, 5).
size(p1949_0, 8).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 9).
coord2(p1949_1, 2).
size(p1949_1, 1).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 8).
coord2(p1949_2, 4).
size(p1949_2, 0).
green(p1949_2).
strange(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 6).
coord2(p1949_3, 8).
size(p1949_3, 2).
red(p1949_3).
rhs(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 6).
size(p1950_0, 5).
blue(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 3).
size(p1950_1, 6).
red(p1950_1).
strange(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 4).
coord2(p1951_0, 10).
size(p1951_0, 2).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 4).
coord2(p1951_1, 6).
size(p1951_1, 8).
green(p1951_1).
rhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 1).
coord2(p1951_2, 4).
size(p1951_2, 0).
blue(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 10).
coord2(p1951_3, 9).
size(p1951_3, 6).
blue(p1951_3).
strange(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 9).
coord2(p1951_4, 9).
size(p1951_4, 2).
green(p1951_4).
upright(p1951_4).
contact(p1951_3, p1951_4).
contact(p1951_3, p1951_4).
contact(p1951_4, p1951_3).
contact(p1951_4, p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 4).
coord2(p1952_0, 1).
size(p1952_0, 6).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 4).
coord2(p1952_1, 4).
size(p1952_1, 3).
green(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 2).
size(p1953_0, 1).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 6).
size(p1953_1, 6).
red(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 9).
coord2(p1953_2, 5).
size(p1953_2, 1).
red(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 8).
coord2(p1954_0, 8).
size(p1954_0, 0).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 7).
size(p1954_1, 0).
blue(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 4).
coord2(p1954_2, 3).
size(p1954_2, 3).
green(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 10).
coord2(p1954_3, 10).
size(p1954_3, 9).
red(p1954_3).
rhs(p1954_3).
piece(1954, p1954_4).
coord1(p1954_4, 10).
coord2(p1954_4, 0).
size(p1954_4, 10).
red(p1954_4).
rhs(p1954_4).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 5).
size(p1955_0, 9).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 2).
coord2(p1955_1, 8).
size(p1955_1, 8).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 2).
coord2(p1955_2, 6).
size(p1955_2, 0).
red(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 1).
size(p1956_0, 3).
blue(p1956_0).
upright(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 1).
coord2(p1956_1, 10).
size(p1956_1, 0).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 9).
size(p1956_2, 3).
blue(p1956_2).
upright(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 6).
coord2(p1956_3, 5).
size(p1956_3, 4).
blue(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 1).
coord2(p1957_0, 9).
size(p1957_0, 8).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 3).
coord2(p1957_1, 7).
size(p1957_1, 2).
green(p1957_1).
lhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 7).
coord2(p1957_2, 7).
size(p1957_2, 7).
red(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 1).
size(p1958_0, 7).
blue(p1958_0).
lhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 2).
coord2(p1958_1, 6).
size(p1958_1, 7).
green(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 4).
size(p1958_2, 8).
green(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 6).
coord2(p1958_3, 0).
size(p1958_3, 8).
green(p1958_3).
rhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 6).
coord2(p1958_4, 5).
size(p1958_4, 5).
green(p1958_4).
lhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 4).
coord2(p1959_0, 8).
size(p1959_0, 9).
red(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 8).
coord2(p1959_1, 10).
size(p1959_1, 9).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 10).
coord2(p1959_2, 8).
size(p1959_2, 1).
red(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 3).
coord2(p1959_3, 7).
size(p1959_3, 10).
green(p1959_3).
lhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 9).
coord2(p1960_0, 6).
size(p1960_0, 9).
blue(p1960_0).
lhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 10).
size(p1960_1, 9).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 7).
size(p1960_2, 1).
blue(p1960_2).
strange(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 8).
coord2(p1961_0, 1).
size(p1961_0, 8).
red(p1961_0).
lhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 0).
coord2(p1961_1, 9).
size(p1961_1, 7).
blue(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 10).
size(p1961_2, 7).
red(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 8).
size(p1962_0, 2).
green(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 10).
size(p1962_1, 0).
red(p1962_1).
rhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 10).
coord2(p1962_2, 8).
size(p1962_2, 0).
red(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 5).
coord2(p1962_3, 5).
size(p1962_3, 7).
blue(p1962_3).
strange(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 4).
coord2(p1962_4, 6).
size(p1962_4, 5).
green(p1962_4).
rhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 4).
size(p1963_0, 4).
green(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 0).
size(p1963_1, 7).
green(p1963_1).
rhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 10).
size(p1964_0, 0).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 0).
coord2(p1964_1, 0).
size(p1964_1, 5).
red(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 7).
size(p1964_2, 1).
green(p1964_2).
rhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 3).
size(p1965_0, 2).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 0).
coord2(p1965_1, 1).
size(p1965_1, 5).
green(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 9).
size(p1966_0, 5).
blue(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 10).
coord2(p1966_1, 7).
size(p1966_1, 5).
green(p1966_1).
lhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 10).
coord2(p1966_2, 2).
size(p1966_2, 7).
red(p1966_2).
strange(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 6).
coord2(p1967_0, 7).
size(p1967_0, 4).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 10).
size(p1967_1, 4).
blue(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 10).
coord2(p1967_2, 2).
size(p1967_2, 10).
green(p1967_2).
lhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 9).
coord2(p1967_3, 8).
size(p1967_3, 4).
red(p1967_3).
strange(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 3).
coord2(p1967_4, 10).
size(p1967_4, 7).
green(p1967_4).
rhs(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 8).
size(p1968_0, 6).
blue(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 1).
size(p1968_1, 0).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 7).
coord2(p1968_2, 0).
size(p1968_2, 3).
green(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 6).
coord2(p1968_3, 4).
size(p1968_3, 9).
red(p1968_3).
upright(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 3).
coord2(p1968_4, 5).
size(p1968_4, 4).
blue(p1968_4).
lhs(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 9).
coord2(p1969_0, 0).
size(p1969_0, 0).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 9).
coord2(p1969_1, 4).
size(p1969_1, 10).
green(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 7).
size(p1969_2, 3).
green(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 8).
coord2(p1969_3, 3).
size(p1969_3, 9).
green(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 5).
size(p1970_0, 8).
green(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 0).
coord2(p1970_1, 5).
size(p1970_1, 7).
blue(p1970_1).
rhs(p1970_1).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 10).
size(p1971_0, 1).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 0).
coord2(p1971_1, 8).
size(p1971_1, 1).
red(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 5).
size(p1971_2, 0).
red(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 4).
coord2(p1971_3, 4).
size(p1971_3, 3).
green(p1971_3).
rhs(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 5).
coord2(p1971_4, 2).
size(p1971_4, 7).
blue(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 1).
coord2(p1972_0, 5).
size(p1972_0, 2).
green(p1972_0).
lhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 2).
size(p1972_1, 9).
green(p1972_1).
rhs(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 10).
coord2(p1972_2, 10).
size(p1972_2, 6).
red(p1972_2).
rhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 7).
coord2(p1973_0, 0).
size(p1973_0, 3).
red(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 7).
size(p1973_1, 4).
green(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 6).
coord2(p1973_2, 10).
size(p1973_2, 7).
blue(p1973_2).
lhs(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 7).
coord2(p1973_3, 3).
size(p1973_3, 10).
green(p1973_3).
lhs(p1973_3).
piece(1974, p1974_0).
coord1(p1974_0, 8).
coord2(p1974_0, 1).
size(p1974_0, 10).
green(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 5).
size(p1974_1, 5).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 6).
coord2(p1974_2, 1).
size(p1974_2, 9).
red(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 6).
size(p1974_3, 1).
green(p1974_3).
strange(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 0).
coord2(p1975_0, 3).
size(p1975_0, 4).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 0).
coord2(p1975_1, 1).
size(p1975_1, 4).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 5).
size(p1975_2, 2).
red(p1975_2).
strange(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 4).
coord2(p1975_3, 8).
size(p1975_3, 1).
red(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 2).
coord2(p1976_0, 6).
size(p1976_0, 1).
blue(p1976_0).
rhs(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 9).
coord2(p1976_1, 7).
size(p1976_1, 10).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 9).
size(p1976_2, 0).
blue(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 2).
coord2(p1976_3, 3).
size(p1976_3, 8).
green(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 1).
coord2(p1976_4, 8).
size(p1976_4, 2).
blue(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 0).
coord2(p1977_0, 8).
size(p1977_0, 5).
red(p1977_0).
strange(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 1).
coord2(p1977_1, 2).
size(p1977_1, 0).
green(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 10).
size(p1977_2, 6).
blue(p1977_2).
lhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 10).
coord2(p1977_3, 7).
size(p1977_3, 5).
green(p1977_3).
upright(p1977_3).
piece(1978, p1978_0).
coord1(p1978_0, 3).
coord2(p1978_0, 8).
size(p1978_0, 7).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 4).
size(p1978_1, 3).
green(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 2).
size(p1978_2, 10).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 8).
size(p1978_3, 0).
red(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 7).
size(p1979_0, 2).
blue(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 0).
coord2(p1979_1, 2).
size(p1979_1, 5).
blue(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 5).
coord2(p1980_0, 8).
size(p1980_0, 4).
green(p1980_0).
strange(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 3).
coord2(p1980_1, 8).
size(p1980_1, 3).
blue(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 9).
size(p1980_2, 5).
red(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 3).
coord2(p1980_3, 10).
size(p1980_3, 8).
green(p1980_3).
strange(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 10).
coord2(p1980_4, 8).
size(p1980_4, 10).
red(p1980_4).
rhs(p1980_4).
contact(p1980_2, p1980_4).
contact(p1980_2, p1980_4).
contact(p1980_4, p1980_2).
contact(p1980_4, p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 7).
coord2(p1981_0, 1).
size(p1981_0, 2).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 3).
size(p1981_1, 5).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 7).
coord2(p1981_2, 2).
size(p1981_2, 6).
blue(p1981_2).
strange(p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_0, p1981_2).
contact(p1981_2, p1981_0).
contact(p1981_2, p1981_0).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 6).
size(p1982_0, 10).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 8).
size(p1982_1, 1).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 2).
coord2(p1982_2, 2).
size(p1982_2, 0).
green(p1982_2).
upright(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 1).
coord2(p1982_3, 8).
size(p1982_3, 3).
blue(p1982_3).
strange(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 2).
coord2(p1982_4, 6).
size(p1982_4, 9).
green(p1982_4).
lhs(p1982_4).
contact(p1982_1, p1982_3).
contact(p1982_1, p1982_3).
contact(p1982_3, p1982_1).
contact(p1982_3, p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 8).
coord2(p1983_0, 3).
size(p1983_0, 9).
red(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 9).
coord2(p1983_1, 9).
size(p1983_1, 3).
red(p1983_1).
strange(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 10).
coord2(p1984_0, 6).
size(p1984_0, 10).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 5).
coord2(p1984_1, 9).
size(p1984_1, 10).
green(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 10).
size(p1985_0, 0).
red(p1985_0).
rhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 4).
coord2(p1985_1, 9).
size(p1985_1, 3).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 4).
coord2(p1985_2, 7).
size(p1985_2, 2).
green(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 9).
coord2(p1985_3, 2).
size(p1985_3, 1).
blue(p1985_3).
rhs(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 6).
coord2(p1985_4, 4).
size(p1985_4, 9).
green(p1985_4).
lhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 1).
coord2(p1986_0, 1).
size(p1986_0, 2).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 6).
size(p1986_1, 1).
red(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 5).
coord2(p1986_2, 8).
size(p1986_2, 4).
green(p1986_2).
rhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 3).
coord2(p1986_3, 10).
size(p1986_3, 2).
red(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 9).
coord2(p1986_4, 2).
size(p1986_4, 7).
green(p1986_4).
upright(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 7).
size(p1987_0, 7).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 2).
coord2(p1987_1, 2).
size(p1987_1, 9).
red(p1987_1).
lhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 5).
size(p1987_2, 7).
green(p1987_2).
rhs(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 3).
coord2(p1988_0, 3).
size(p1988_0, 10).
red(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 10).
size(p1988_1, 0).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 4).
coord2(p1988_2, 10).
size(p1988_2, 8).
blue(p1988_2).
lhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 5).
coord2(p1988_3, 10).
size(p1988_3, 10).
blue(p1988_3).
strange(p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_2, p1988_3).
contact(p1988_3, p1988_2).
contact(p1988_3, p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 0).
size(p1989_0, 10).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 9).
size(p1989_1, 2).
blue(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 6).
coord2(p1990_0, 5).
size(p1990_0, 7).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 1).
size(p1990_1, 0).
red(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 5).
size(p1990_2, 10).
blue(p1990_2).
rhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 9).
coord2(p1990_3, 0).
size(p1990_3, 10).
blue(p1990_3).
strange(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 0).
size(p1991_0, 0).
blue(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 3).
size(p1991_1, 7).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 2).
coord2(p1991_2, 3).
size(p1991_2, 5).
green(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 8).
coord2(p1991_3, 0).
size(p1991_3, 9).
red(p1991_3).
upright(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 4).
coord2(p1992_0, 9).
size(p1992_0, 3).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 3).
size(p1992_1, 7).
green(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 8).
coord2(p1992_2, 5).
size(p1992_2, 2).
red(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 0).
coord2(p1992_3, 2).
size(p1992_3, 10).
red(p1992_3).
strange(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 7).
coord2(p1993_0, 5).
size(p1993_0, 10).
red(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 4).
size(p1993_1, 8).
blue(p1993_1).
rhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 5).
coord2(p1994_0, 8).
size(p1994_0, 6).
green(p1994_0).
upright(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 10).
size(p1994_1, 5).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 6).
coord2(p1994_2, 2).
size(p1994_2, 10).
blue(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 5).
size(p1994_3, 0).
red(p1994_3).
lhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 2).
coord2(p1994_4, 4).
size(p1994_4, 2).
green(p1994_4).
rhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 9).
size(p1995_0, 6).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 8).
coord2(p1995_1, 0).
size(p1995_1, 8).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 3).
coord2(p1995_2, 7).
size(p1995_2, 6).
red(p1995_2).
upright(p1995_2).
piece(1995, p1995_3).
coord1(p1995_3, 2).
coord2(p1995_3, 9).
size(p1995_3, 10).
red(p1995_3).
upright(p1995_3).
piece(1995, p1995_4).
coord1(p1995_4, 6).
coord2(p1995_4, 2).
size(p1995_4, 6).
blue(p1995_4).
rhs(p1995_4).
piece(1996, p1996_0).
coord1(p1996_0, 10).
coord2(p1996_0, 3).
size(p1996_0, 3).
red(p1996_0).
lhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 7).
coord2(p1996_1, 10).
size(p1996_1, 3).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 9).
coord2(p1996_2, 8).
size(p1996_2, 8).
blue(p1996_2).
lhs(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 9).
coord2(p1997_0, 3).
size(p1997_0, 2).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 0).
size(p1997_1, 9).
green(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 10).
coord2(p1997_2, 9).
size(p1997_2, 9).
red(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 5).
coord2(p1997_3, 10).
size(p1997_3, 10).
red(p1997_3).
lhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 4).
size(p1998_0, 0).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 3).
size(p1998_1, 10).
blue(p1998_1).
strange(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 6).
coord2(p1998_2, 2).
size(p1998_2, 9).
green(p1998_2).
lhs(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 5).
coord2(p1998_3, 0).
size(p1998_3, 2).
red(p1998_3).
strange(p1998_3).
contact(p1998_1, p1998_2).
contact(p1998_1, p1998_2).
contact(p1998_2, p1998_1).
contact(p1998_2, p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 10).
size(p1999_0, 0).
green(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 1).
coord2(p1999_1, 7).
size(p1999_1, 5).
blue(p1999_1).
upright(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 10).
coord2(p1999_2, 8).
size(p1999_2, 1).
green(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 8).
size(p2000_0, 5).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 7).
coord2(p2000_1, 3).
size(p2000_1, 10).
blue(p2000_1).
rhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 1).
coord2(p2000_2, 8).
size(p2000_2, 1).
green(p2000_2).
upright(p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_0, p2000_2).
contact(p2000_2, p2000_0).
contact(p2000_2, p2000_0).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 5).
size(p2001_0, 10).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 6).
size(p2001_1, 8).
green(p2001_1).
upright(p2001_1).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 5).
size(p2002_0, 6).
green(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 8).
size(p2002_1, 8).
blue(p2002_1).
strange(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 1).
coord2(p2003_0, 0).
size(p2003_0, 7).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 4).
size(p2003_1, 10).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 9).
coord2(p2003_2, 4).
size(p2003_2, 0).
red(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 10).
coord2(p2004_0, 10).
size(p2004_0, 0).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 7).
size(p2004_1, 2).
blue(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 8).
size(p2005_0, 3).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 9).
coord2(p2005_1, 6).
size(p2005_1, 8).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 4).
size(p2005_2, 8).
green(p2005_2).
strange(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 3).
coord2(p2006_0, 9).
size(p2006_0, 6).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 9).
size(p2006_1, 6).
green(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 3).
size(p2006_2, 6).
blue(p2006_2).
lhs(p2006_2).
contact(p2006_0, p2006_1).
contact(p2006_0, p2006_1).
contact(p2006_1, p2006_0).
contact(p2006_1, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 10).
coord2(p2007_0, 0).
size(p2007_0, 10).
red(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 3).
size(p2007_1, 3).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 3).
coord2(p2007_2, 1).
size(p2007_2, 7).
green(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 4).
coord2(p2007_3, 3).
size(p2007_3, 10).
red(p2007_3).
strange(p2007_3).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 0).
size(p2008_0, 6).
green(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 4).
coord2(p2008_1, 1).
size(p2008_1, 10).
red(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 2).
size(p2008_2, 10).
green(p2008_2).
lhs(p2008_2).
piece(2009, p2009_0).
coord1(p2009_0, 5).
coord2(p2009_0, 0).
size(p2009_0, 1).
blue(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 7).
coord2(p2009_1, 10).
size(p2009_1, 6).
green(p2009_1).
lhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 3).
size(p2010_0, 5).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 9).
size(p2010_1, 10).
green(p2010_1).
lhs(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 0).
size(p2011_0, 0).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 9).
size(p2011_1, 3).
green(p2011_1).
lhs(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 4).
size(p2012_0, 4).
green(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 8).
coord2(p2012_1, 7).
size(p2012_1, 7).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 1).
size(p2012_2, 1).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 2).
coord2(p2012_3, 8).
size(p2012_3, 10).
green(p2012_3).
strange(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 2).
coord2(p2012_4, 8).
size(p2012_4, 6).
green(p2012_4).
upright(p2012_4).
contact(p2012_3, p2012_4).
contact(p2012_3, p2012_4).
contact(p2012_4, p2012_3).
contact(p2012_4, p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 6).
coord2(p2013_0, 10).
size(p2013_0, 0).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 5).
coord2(p2013_1, 6).
size(p2013_1, 9).
green(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 0).
coord2(p2013_2, 1).
size(p2013_2, 4).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 8).
coord2(p2013_3, 4).
size(p2013_3, 6).
red(p2013_3).
rhs(p2013_3).
piece(2013, p2013_4).
coord1(p2013_4, 9).
coord2(p2013_4, 5).
size(p2013_4, 1).
blue(p2013_4).
upright(p2013_4).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 9).
size(p2014_0, 8).
red(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 6).
coord2(p2014_1, 9).
size(p2014_1, 8).
blue(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 0).
coord2(p2015_0, 8).
size(p2015_0, 10).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 5).
coord2(p2015_1, 3).
size(p2015_1, 8).
red(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 10).
size(p2015_2, 2).
red(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 6).
coord2(p2015_3, 2).
size(p2015_3, 8).
blue(p2015_3).
lhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 10).
size(p2016_0, 5).
blue(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 10).
coord2(p2016_1, 3).
size(p2016_1, 3).
blue(p2016_1).
lhs(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 4).
size(p2017_0, 10).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 8).
coord2(p2017_1, 2).
size(p2017_1, 10).
blue(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 2).
coord2(p2017_2, 0).
size(p2017_2, 4).
blue(p2017_2).
rhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 10).
coord2(p2017_3, 4).
size(p2017_3, 5).
green(p2017_3).
strange(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 8).
coord2(p2017_4, 1).
size(p2017_4, 5).
blue(p2017_4).
strange(p2017_4).
contact(p2017_1, p2017_4).
contact(p2017_1, p2017_4).
contact(p2017_4, p2017_1).
contact(p2017_4, p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 9).
coord2(p2018_0, 0).
size(p2018_0, 7).
green(p2018_0).
strange(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 4).
size(p2018_1, 7).
red(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 2).
size(p2018_2, 10).
blue(p2018_2).
upright(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 3).
size(p2019_0, 0).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 1).
coord2(p2019_1, 2).
size(p2019_1, 7).
blue(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 3).
coord2(p2019_2, 5).
size(p2019_2, 0).
red(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 1).
size(p2019_3, 0).
red(p2019_3).
lhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 6).
coord2(p2020_0, 4).
size(p2020_0, 10).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 9).
size(p2020_1, 9).
blue(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 0).
size(p2020_2, 3).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 8).
coord2(p2020_3, 0).
size(p2020_3, 4).
green(p2020_3).
upright(p2020_3).
contact(p2020_2, p2020_3).
contact(p2020_2, p2020_3).
contact(p2020_3, p2020_2).
contact(p2020_3, p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 3).
coord2(p2021_0, 0).
size(p2021_0, 6).
red(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 10).
size(p2021_1, 5).
green(p2021_1).
strange(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 3).
size(p2022_0, 3).
green(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 6).
size(p2022_1, 5).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 0).
coord2(p2022_2, 2).
size(p2022_2, 4).
red(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 10).
coord2(p2023_0, 4).
size(p2023_0, 7).
blue(p2023_0).
upright(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 10).
coord2(p2023_1, 10).
size(p2023_1, 5).
green(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 5).
coord2(p2024_0, 1).
size(p2024_0, 1).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 10).
coord2(p2024_1, 10).
size(p2024_1, 1).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 1).
size(p2024_2, 8).
green(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 4).
coord2(p2024_3, 10).
size(p2024_3, 10).
green(p2024_3).
rhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 10).
size(p2025_0, 3).
green(p2025_0).
upright(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 3).
size(p2025_1, 0).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 4).
size(p2025_2, 9).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 7).
size(p2026_0, 9).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 5).
size(p2026_1, 8).
green(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 0).
size(p2026_2, 2).
red(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 1).
coord2(p2026_3, 8).
size(p2026_3, 1).
blue(p2026_3).
rhs(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 7).
coord2(p2026_4, 2).
size(p2026_4, 8).
green(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 5).
size(p2027_0, 7).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 9).
coord2(p2027_1, 10).
size(p2027_1, 5).
green(p2027_1).
lhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 7).
size(p2028_0, 0).
red(p2028_0).
rhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 2).
size(p2028_1, 1).
green(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 9).
size(p2028_2, 2).
red(p2028_2).
lhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 3).
size(p2029_0, 9).
red(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 8).
size(p2029_1, 2).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 9).
coord2(p2029_2, 9).
size(p2029_2, 0).
red(p2029_2).
strange(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 3).
coord2(p2029_3, 2).
size(p2029_3, 3).
green(p2029_3).
rhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 4).
coord2(p2029_4, 10).
size(p2029_4, 7).
green(p2029_4).
upright(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 8).
coord2(p2030_0, 6).
size(p2030_0, 2).
green(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 10).
coord2(p2030_1, 0).
size(p2030_1, 4).
blue(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 3).
coord2(p2030_2, 4).
size(p2030_2, 4).
blue(p2030_2).
upright(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 10).
size(p2031_0, 4).
blue(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 0).
coord2(p2031_1, 9).
size(p2031_1, 0).
blue(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 10).
coord2(p2031_2, 7).
size(p2031_2, 8).
blue(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 8).
coord2(p2031_3, 7).
size(p2031_3, 3).
green(p2031_3).
strange(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 8).
coord2(p2032_0, 2).
size(p2032_0, 8).
red(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 1).
coord2(p2032_1, 5).
size(p2032_1, 7).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 8).
size(p2032_2, 6).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 0).
size(p2032_3, 9).
green(p2032_3).
lhs(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 6).
size(p2033_0, 7).
red(p2033_0).
strange(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 7).
coord2(p2033_1, 2).
size(p2033_1, 5).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 4).
size(p2033_2, 10).
green(p2033_2).
lhs(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 1).
coord2(p2033_3, 10).
size(p2033_3, 9).
blue(p2033_3).
lhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 10).
coord2(p2033_4, 0).
size(p2033_4, 10).
red(p2033_4).
lhs(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 10).
coord2(p2034_0, 4).
size(p2034_0, 0).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 5).
coord2(p2034_1, 5).
size(p2034_1, 4).
red(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 10).
coord2(p2034_2, 3).
size(p2034_2, 6).
green(p2034_2).
rhs(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 5).
coord2(p2034_3, 6).
size(p2034_3, 6).
red(p2034_3).
lhs(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 0).
coord2(p2034_4, 9).
size(p2034_4, 2).
blue(p2034_4).
strange(p2034_4).
contact(p2034_0, p2034_2).
contact(p2034_0, p2034_2).
contact(p2034_2, p2034_0).
contact(p2034_2, p2034_0).
contact(p2034_1, p2034_3).
contact(p2034_1, p2034_3).
contact(p2034_3, p2034_1).
contact(p2034_3, p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 2).
coord2(p2035_0, 4).
size(p2035_0, 4).
red(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 5).
coord2(p2035_1, 1).
size(p2035_1, 9).
red(p2035_1).
strange(p2035_1).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 6).
size(p2036_0, 5).
green(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 6).
coord2(p2036_1, 9).
size(p2036_1, 2).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 6).
size(p2036_2, 2).
red(p2036_2).
upright(p2036_2).
contact(p2036_0, p2036_2).
contact(p2036_0, p2036_2).
contact(p2036_2, p2036_0).
contact(p2036_2, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 1).
coord2(p2037_0, 10).
size(p2037_0, 7).
green(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 6).
coord2(p2037_1, 3).
size(p2037_1, 2).
red(p2037_1).
strange(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 0).
coord2(p2038_0, 0).
size(p2038_0, 10).
blue(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 9).
size(p2038_1, 2).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 6).
coord2(p2038_2, 1).
size(p2038_2, 6).
blue(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 6).
size(p2038_3, 9).
red(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 5).
coord2(p2039_0, 2).
size(p2039_0, 9).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 0).
coord2(p2039_1, 8).
size(p2039_1, 4).
red(p2039_1).
rhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 2).
coord2(p2040_0, 5).
size(p2040_0, 9).
red(p2040_0).
lhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 3).
size(p2040_1, 6).
red(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 6).
coord2(p2040_2, 7).
size(p2040_2, 9).
red(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 7).
coord2(p2040_3, 3).
size(p2040_3, 10).
green(p2040_3).
lhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 6).
coord2(p2040_4, 1).
size(p2040_4, 10).
green(p2040_4).
strange(p2040_4).
contact(p2040_1, p2040_3).
contact(p2040_1, p2040_3).
contact(p2040_3, p2040_1).
contact(p2040_3, p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 9).
size(p2041_0, 1).
green(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 4).
coord2(p2041_1, 7).
size(p2041_1, 6).
red(p2041_1).
upright(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 10).
size(p2042_0, 9).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 7).
size(p2042_1, 3).
red(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 4).
coord2(p2042_2, 0).
size(p2042_2, 0).
blue(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 10).
coord2(p2042_3, 5).
size(p2042_3, 0).
blue(p2042_3).
rhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 9).
coord2(p2043_0, 1).
size(p2043_0, 5).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 5).
size(p2043_1, 5).
green(p2043_1).
lhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 9).
size(p2043_2, 4).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 5).
coord2(p2043_3, 2).
size(p2043_3, 1).
red(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 1).
coord2(p2044_0, 10).
size(p2044_0, 7).
red(p2044_0).
lhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 8).
coord2(p2044_1, 6).
size(p2044_1, 8).
blue(p2044_1).
strange(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 8).
coord2(p2045_0, 0).
size(p2045_0, 5).
green(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 1).
size(p2045_1, 10).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 2).
size(p2045_2, 5).
red(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 0).
coord2(p2045_3, 7).
size(p2045_3, 3).
blue(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 2).
coord2(p2045_4, 8).
size(p2045_4, 9).
red(p2045_4).
strange(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 7).
size(p2046_0, 4).
blue(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 0).
coord2(p2046_1, 3).
size(p2046_1, 2).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 4).
coord2(p2046_2, 4).
size(p2046_2, 8).
blue(p2046_2).
rhs(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 2).
coord2(p2046_3, 5).
size(p2046_3, 7).
green(p2046_3).
strange(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 3).
coord2(p2046_4, 3).
size(p2046_4, 7).
blue(p2046_4).
rhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 7).
size(p2047_0, 1).
blue(p2047_0).
rhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 1).
size(p2047_1, 8).
blue(p2047_1).
lhs(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 5).
coord2(p2048_0, 2).
size(p2048_0, 5).
green(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 3).
coord2(p2048_1, 1).
size(p2048_1, 8).
green(p2048_1).
upright(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 6).
size(p2048_2, 10).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 6).
coord2(p2048_3, 2).
size(p2048_3, 8).
green(p2048_3).
rhs(p2048_3).
contact(p2048_0, p2048_3).
contact(p2048_0, p2048_3).
contact(p2048_3, p2048_0).
contact(p2048_3, p2048_0).
piece(2049, p2049_0).
coord1(p2049_0, 7).
coord2(p2049_0, 0).
size(p2049_0, 3).
blue(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 4).
coord2(p2049_1, 2).
size(p2049_1, 0).
green(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 1).
size(p2049_2, 3).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 6).
size(p2049_3, 4).
red(p2049_3).
lhs(p2049_3).
piece(2050, p2050_0).
coord1(p2050_0, 10).
coord2(p2050_0, 10).
size(p2050_0, 9).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 10).
coord2(p2050_1, 9).
size(p2050_1, 1).
green(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 4).
coord2(p2050_2, 5).
size(p2050_2, 3).
green(p2050_2).
upright(p2050_2).
contact(p2050_0, p2050_1).
contact(p2050_0, p2050_1).
contact(p2050_1, p2050_0).
contact(p2050_1, p2050_0).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 0).
size(p2051_0, 3).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 4).
coord2(p2051_1, 1).
size(p2051_1, 2).
green(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 7).
coord2(p2051_2, 7).
size(p2051_2, 8).
red(p2051_2).
strange(p2051_2).
contact(p2051_0, p2051_1).
contact(p2051_0, p2051_1).
contact(p2051_1, p2051_0).
contact(p2051_1, p2051_0).
piece(2052, p2052_0).
coord1(p2052_0, 7).
coord2(p2052_0, 4).
size(p2052_0, 9).
blue(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 2).
coord2(p2052_1, 9).
size(p2052_1, 8).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 0).
size(p2052_2, 0).
green(p2052_2).
rhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 6).
coord2(p2053_0, 6).
size(p2053_0, 5).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 6).
size(p2053_1, 5).
red(p2053_1).
rhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 10).
coord2(p2053_2, 7).
size(p2053_2, 6).
blue(p2053_2).
strange(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 8).
coord2(p2053_3, 4).
size(p2053_3, 4).
blue(p2053_3).
strange(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 0).
coord2(p2053_4, 9).
size(p2053_4, 7).
blue(p2053_4).
upright(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 2).
coord2(p2054_0, 8).
size(p2054_0, 0).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 6).
coord2(p2054_1, 0).
size(p2054_1, 3).
green(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 5).
coord2(p2054_2, 0).
size(p2054_2, 2).
red(p2054_2).
rhs(p2054_2).
contact(p2054_1, p2054_2).
contact(p2054_1, p2054_2).
contact(p2054_2, p2054_1).
contact(p2054_2, p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 2).
size(p2055_0, 3).
green(p2055_0).
upright(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 7).
size(p2055_1, 4).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 10).
size(p2055_2, 1).
blue(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 1).
coord2(p2055_3, 1).
size(p2055_3, 7).
green(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 5).
coord2(p2055_4, 3).
size(p2055_4, 9).
blue(p2055_4).
lhs(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 2).
coord2(p2056_0, 9).
size(p2056_0, 1).
red(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 5).
size(p2056_1, 2).
red(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 5).
size(p2056_2, 3).
red(p2056_2).
upright(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 4).
coord2(p2056_3, 1).
size(p2056_3, 1).
green(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 8).
coord2(p2057_0, 8).
size(p2057_0, 6).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 6).
coord2(p2057_1, 4).
size(p2057_1, 10).
green(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 5).
size(p2058_0, 1).
blue(p2058_0).
lhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 1).
size(p2058_1, 8).
blue(p2058_1).
strange(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 6).
size(p2058_2, 1).
red(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 9).
coord2(p2058_3, 8).
size(p2058_3, 1).
green(p2058_3).
upright(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 3).
size(p2059_0, 1).
red(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 9).
size(p2059_1, 0).
blue(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 7).
size(p2059_2, 4).
green(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 0).
coord2(p2059_3, 4).
size(p2059_3, 0).
blue(p2059_3).
lhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 4).
size(p2060_0, 5).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 2).
coord2(p2060_1, 3).
size(p2060_1, 4).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 0).
size(p2060_2, 2).
green(p2060_2).
rhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 7).
coord2(p2060_3, 7).
size(p2060_3, 0).
red(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 9).
coord2(p2060_4, 10).
size(p2060_4, 8).
green(p2060_4).
strange(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 6).
size(p2061_0, 9).
blue(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 8).
coord2(p2061_1, 2).
size(p2061_1, 3).
blue(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 10).
size(p2061_2, 6).
red(p2061_2).
lhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 0).
coord2(p2061_3, 8).
size(p2061_3, 9).
red(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 8).
coord2(p2061_4, 7).
size(p2061_4, 5).
blue(p2061_4).
strange(p2061_4).
piece(2062, p2062_0).
coord1(p2062_0, 2).
coord2(p2062_0, 3).
size(p2062_0, 10).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 0).
size(p2062_1, 0).
blue(p2062_1).
strange(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 1).
coord2(p2063_0, 5).
size(p2063_0, 5).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 9).
coord2(p2063_1, 6).
size(p2063_1, 7).
green(p2063_1).
upright(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 1).
size(p2064_0, 5).
red(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 8).
coord2(p2064_1, 1).
size(p2064_1, 0).
blue(p2064_1).
lhs(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 4).
coord2(p2065_0, 7).
size(p2065_0, 0).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 3).
size(p2065_1, 3).
green(p2065_1).
upright(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 10).
size(p2065_2, 8).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 0).
coord2(p2065_3, 8).
size(p2065_3, 9).
green(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 10).
coord2(p2066_0, 1).
size(p2066_0, 4).
blue(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 10).
coord2(p2066_1, 6).
size(p2066_1, 8).
blue(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 1).
coord2(p2066_2, 1).
size(p2066_2, 7).
green(p2066_2).
upright(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 10).
coord2(p2067_0, 8).
size(p2067_0, 2).
green(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 4).
size(p2067_1, 3).
green(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 2).
size(p2067_2, 10).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 0).
coord2(p2067_3, 2).
size(p2067_3, 7).
blue(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 8).
coord2(p2067_4, 7).
size(p2067_4, 9).
blue(p2067_4).
rhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 7).
coord2(p2068_0, 3).
size(p2068_0, 3).
red(p2068_0).
lhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 0).
coord2(p2068_1, 10).
size(p2068_1, 10).
green(p2068_1).
rhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 3).
size(p2069_0, 6).
blue(p2069_0).
strange(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 0).
size(p2069_1, 0).
green(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 1).
coord2(p2069_2, 8).
size(p2069_2, 5).
green(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 2).
coord2(p2069_3, 7).
size(p2069_3, 1).
green(p2069_3).
upright(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 7).
coord2(p2069_4, 4).
size(p2069_4, 3).
red(p2069_4).
strange(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 9).
size(p2070_0, 4).
green(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 2).
size(p2070_1, 6).
green(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 1).
coord2(p2070_2, 10).
size(p2070_2, 10).
blue(p2070_2).
upright(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 10).
coord2(p2070_3, 6).
size(p2070_3, 4).
blue(p2070_3).
upright(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 3).
size(p2071_0, 1).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 8).
size(p2071_1, 5).
blue(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 6).
size(p2071_2, 1).
blue(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 4).
coord2(p2071_3, 0).
size(p2071_3, 2).
blue(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 1).
coord2(p2071_4, 1).
size(p2071_4, 5).
red(p2071_4).
strange(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 10).
size(p2072_0, 6).
green(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 7).
size(p2072_1, 9).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 10).
coord2(p2072_2, 5).
size(p2072_2, 10).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 2).
size(p2072_3, 1).
red(p2072_3).
strange(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 5).
coord2(p2072_4, 1).
size(p2072_4, 9).
red(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 10).
coord2(p2073_0, 10).
size(p2073_0, 7).
green(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 3).
coord2(p2073_1, 6).
size(p2073_1, 6).
red(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 3).
size(p2073_2, 0).
red(p2073_2).
upright(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 4).
coord2(p2073_3, 0).
size(p2073_3, 0).
blue(p2073_3).
strange(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 7).
coord2(p2073_4, 1).
size(p2073_4, 1).
red(p2073_4).
lhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 6).
coord2(p2074_0, 3).
size(p2074_0, 1).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 5).
coord2(p2074_1, 7).
size(p2074_1, 8).
blue(p2074_1).
strange(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 1).
coord2(p2074_2, 7).
size(p2074_2, 4).
blue(p2074_2).
lhs(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 3).
coord2(p2075_0, 10).
size(p2075_0, 3).
green(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 1).
coord2(p2075_1, 3).
size(p2075_1, 10).
blue(p2075_1).
rhs(p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 2).
size(p2076_0, 6).
green(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 1).
size(p2076_1, 6).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 3).
coord2(p2076_2, 1).
size(p2076_2, 1).
green(p2076_2).
lhs(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 7).
size(p2076_3, 2).
blue(p2076_3).
lhs(p2076_3).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 7).
size(p2077_0, 9).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 1).
size(p2077_1, 5).
green(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 10).
size(p2077_2, 3).
blue(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 9).
coord2(p2077_3, 6).
size(p2077_3, 5).
red(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 2).
coord2(p2077_4, 9).
size(p2077_4, 8).
green(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 4).
size(p2078_0, 0).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 8).
coord2(p2078_1, 6).
size(p2078_1, 10).
red(p2078_1).
strange(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 1).
coord2(p2079_0, 2).
size(p2079_0, 5).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 8).
size(p2079_1, 9).
green(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 0).
size(p2079_2, 9).
blue(p2079_2).
lhs(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 5).
size(p2080_0, 1).
red(p2080_0).
lhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 9).
coord2(p2080_1, 2).
size(p2080_1, 10).
green(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 9).
coord2(p2080_2, 5).
size(p2080_2, 9).
green(p2080_2).
rhs(p2080_2).
contact(p2080_0, p2080_2).
contact(p2080_0, p2080_2).
contact(p2080_2, p2080_0).
contact(p2080_2, p2080_0).
piece(2081, p2081_0).
coord1(p2081_0, 10).
coord2(p2081_0, 3).
size(p2081_0, 0).
green(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 3).
size(p2081_1, 2).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 1).
coord2(p2081_2, 6).
size(p2081_2, 3).
green(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 8).
coord2(p2081_3, 8).
size(p2081_3, 8).
red(p2081_3).
upright(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 0).
coord2(p2081_4, 8).
size(p2081_4, 6).
blue(p2081_4).
rhs(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 0).
size(p2082_0, 5).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 0).
coord2(p2082_1, 9).
size(p2082_1, 10).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 5).
coord2(p2082_2, 3).
size(p2082_2, 2).
green(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 9).
size(p2082_3, 5).
green(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 4).
coord2(p2082_4, 2).
size(p2082_4, 3).
blue(p2082_4).
lhs(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 3).
size(p2083_0, 10).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 7).
size(p2083_1, 7).
red(p2083_1).
upright(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 7).
size(p2084_0, 7).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 7).
size(p2084_1, 10).
red(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 0).
coord2(p2084_2, 0).
size(p2084_2, 1).
red(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 0).
size(p2085_0, 9).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 9).
size(p2085_1, 10).
green(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 1).
coord2(p2085_2, 3).
size(p2085_2, 2).
blue(p2085_2).
rhs(p2085_2).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 4).
size(p2086_0, 8).
green(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 4).
coord2(p2086_1, 2).
size(p2086_1, 9).
blue(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 8).
coord2(p2086_2, 10).
size(p2086_2, 0).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 1).
coord2(p2086_3, 6).
size(p2086_3, 1).
red(p2086_3).
lhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 6).
coord2(p2086_4, 4).
size(p2086_4, 8).
green(p2086_4).
lhs(p2086_4).
contact(p2086_0, p2086_4).
contact(p2086_0, p2086_4).
contact(p2086_4, p2086_0).
contact(p2086_4, p2086_0).
piece(2087, p2087_0).
coord1(p2087_0, 1).
coord2(p2087_0, 4).
size(p2087_0, 8).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 0).
coord2(p2087_1, 0).
size(p2087_1, 2).
blue(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 0).
size(p2088_0, 3).
green(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 3).
size(p2088_1, 8).
blue(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 6).
size(p2088_2, 8).
blue(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 2).
size(p2088_3, 10).
blue(p2088_3).
strange(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 7).
size(p2089_0, 7).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 5).
size(p2089_1, 1).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 8).
coord2(p2089_2, 4).
size(p2089_2, 8).
red(p2089_2).
upright(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 10).
coord2(p2089_3, 4).
size(p2089_3, 1).
blue(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 4).
coord2(p2089_4, 1).
size(p2089_4, 1).
blue(p2089_4).
strange(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 6).
size(p2090_0, 7).
red(p2090_0).
upright(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 10).
coord2(p2090_1, 6).
size(p2090_1, 0).
red(p2090_1).
rhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 0).
coord2(p2091_0, 2).
size(p2091_0, 5).
green(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 1).
size(p2091_1, 5).
red(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 5).
coord2(p2092_0, 5).
size(p2092_0, 5).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 1).
size(p2092_1, 10).
green(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 7).
coord2(p2092_2, 8).
size(p2092_2, 9).
red(p2092_2).
rhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 4).
coord2(p2092_3, 9).
size(p2092_3, 5).
green(p2092_3).
upright(p2092_3).
piece(2092, p2092_4).
coord1(p2092_4, 2).
coord2(p2092_4, 0).
size(p2092_4, 5).
blue(p2092_4).
rhs(p2092_4).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 9).
size(p2093_0, 3).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 5).
coord2(p2093_1, 4).
size(p2093_1, 6).
red(p2093_1).
lhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 9).
coord2(p2094_0, 9).
size(p2094_0, 8).
green(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 5).
size(p2094_1, 1).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 6).
size(p2094_2, 2).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 2).
coord2(p2094_3, 1).
size(p2094_3, 5).
green(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 2).
size(p2095_0, 5).
blue(p2095_0).
lhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 5).
size(p2095_1, 8).
blue(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 8).
size(p2096_0, 7).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 4).
size(p2096_1, 9).
red(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 10).
coord2(p2096_2, 10).
size(p2096_2, 2).
blue(p2096_2).
upright(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 3).
coord2(p2096_3, 0).
size(p2096_3, 6).
red(p2096_3).
rhs(p2096_3).
piece(2097, p2097_0).
coord1(p2097_0, 5).
coord2(p2097_0, 8).
size(p2097_0, 3).
green(p2097_0).
lhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 10).
size(p2097_1, 4).
red(p2097_1).
lhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 7).
size(p2097_2, 4).
red(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 10).
size(p2098_0, 3).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 6).
coord2(p2098_1, 7).
size(p2098_1, 3).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 1).
size(p2098_2, 2).
blue(p2098_2).
upright(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 9).
coord2(p2099_0, 9).
size(p2099_0, 3).
blue(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 3).
size(p2099_1, 9).
blue(p2099_1).
strange(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 6).
size(p2099_2, 4).
red(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 10).
coord2(p2099_3, 6).
size(p2099_3, 3).
green(p2099_3).
strange(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 9).
coord2(p2099_4, 8).
size(p2099_4, 2).
blue(p2099_4).
rhs(p2099_4).
contact(p2099_0, p2099_4).
contact(p2099_0, p2099_4).
contact(p2099_4, p2099_0).
contact(p2099_4, p2099_0).
piece(2100, p2100_0).
coord1(p2100_0, 8).
coord2(p2100_0, 5).
size(p2100_0, 7).
red(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 8).
size(p2100_1, 0).
blue(p2100_1).
rhs(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 7).
size(p2101_0, 2).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 0).
coord2(p2101_1, 9).
size(p2101_1, 1).
green(p2101_1).
lhs(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 2).
coord2(p2102_0, 8).
size(p2102_0, 2).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 7).
size(p2102_1, 4).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 6).
coord2(p2102_2, 1).
size(p2102_2, 7).
green(p2102_2).
strange(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 8).
size(p2103_0, 3).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 4).
size(p2103_1, 0).
green(p2103_1).
lhs(p2103_1).
piece(2104, p2104_0).
coord1(p2104_0, 3).
coord2(p2104_0, 5).
size(p2104_0, 10).
red(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 0).
size(p2104_1, 3).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 6).
size(p2104_2, 8).
red(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 5).
size(p2104_3, 3).
blue(p2104_3).
upright(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 1).
size(p2105_0, 1).
blue(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 6).
coord2(p2105_1, 8).
size(p2105_1, 8).
blue(p2105_1).
strange(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 9).
coord2(p2106_0, 1).
size(p2106_0, 7).
green(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 7).
size(p2106_1, 6).
red(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 6).
coord2(p2106_2, 0).
size(p2106_2, 2).
green(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 9).
size(p2107_0, 6).
red(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 2).
size(p2107_1, 7).
blue(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 1).
coord2(p2107_2, 8).
size(p2107_2, 1).
red(p2107_2).
strange(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 8).
size(p2108_0, 6).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 2).
coord2(p2108_1, 3).
size(p2108_1, 8).
blue(p2108_1).
rhs(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 3).
size(p2109_0, 3).
blue(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 5).
coord2(p2109_1, 9).
size(p2109_1, 0).
blue(p2109_1).
lhs(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 9).
coord2(p2110_0, 1).
size(p2110_0, 10).
red(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 5).
coord2(p2110_1, 1).
size(p2110_1, 0).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 1).
size(p2110_2, 9).
blue(p2110_2).
upright(p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_2, p2110_0).
contact(p2110_2, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 5).
size(p2111_0, 8).
red(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 5).
coord2(p2111_1, 0).
size(p2111_1, 2).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 6).
coord2(p2111_2, 3).
size(p2111_2, 5).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 5).
coord2(p2111_3, 9).
size(p2111_3, 2).
green(p2111_3).
upright(p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 1).
size(p2112_0, 7).
green(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 6).
size(p2112_1, 8).
green(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 7).
size(p2112_2, 1).
blue(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 6).
coord2(p2112_3, 3).
size(p2112_3, 7).
red(p2112_3).
strange(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 3).
coord2(p2112_4, 2).
size(p2112_4, 5).
blue(p2112_4).
rhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 5).
size(p2113_0, 4).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 4).
coord2(p2113_1, 2).
size(p2113_1, 4).
blue(p2113_1).
rhs(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 4).
coord2(p2114_0, 8).
size(p2114_0, 10).
blue(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 9).
size(p2114_1, 10).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 2).
size(p2114_2, 0).
red(p2114_2).
upright(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 0).
coord2(p2114_3, 5).
size(p2114_3, 1).
red(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 1).
size(p2115_0, 6).
red(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 1).
size(p2115_1, 7).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 5).
coord2(p2115_2, 6).
size(p2115_2, 2).
green(p2115_2).
lhs(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 1).
coord2(p2115_3, 3).
size(p2115_3, 10).
red(p2115_3).
lhs(p2115_3).
piece(2115, p2115_4).
coord1(p2115_4, 2).
coord2(p2115_4, 10).
size(p2115_4, 2).
blue(p2115_4).
lhs(p2115_4).
piece(2116, p2116_0).
coord1(p2116_0, 4).
coord2(p2116_0, 7).
size(p2116_0, 7).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 10).
coord2(p2116_1, 8).
size(p2116_1, 9).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 10).
size(p2116_2, 2).
blue(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 4).
coord2(p2117_0, 7).
size(p2117_0, 7).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 7).
coord2(p2117_1, 9).
size(p2117_1, 9).
red(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 6).
size(p2118_0, 2).
blue(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 10).
size(p2118_1, 2).
red(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 4).
coord2(p2119_0, 10).
size(p2119_0, 7).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 2).
size(p2119_1, 8).
green(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 9).
coord2(p2119_2, 4).
size(p2119_2, 1).
green(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 2).
coord2(p2119_3, 0).
size(p2119_3, 2).
red(p2119_3).
upright(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 4).
coord2(p2120_0, 2).
size(p2120_0, 5).
blue(p2120_0).
lhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 2).
size(p2120_1, 5).
green(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 2).
coord2(p2120_2, 2).
size(p2120_2, 8).
green(p2120_2).
lhs(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 4).
coord2(p2120_3, 3).
size(p2120_3, 5).
green(p2120_3).
rhs(p2120_3).
contact(p2120_0, p2120_1).
contact(p2120_0, p2120_3).
contact(p2120_0, p2120_1).
contact(p2120_0, p2120_3).
contact(p2120_1, p2120_0).
contact(p2120_1, p2120_0).
contact(p2120_3, p2120_0).
contact(p2120_3, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 5).
coord2(p2121_0, 1).
size(p2121_0, 3).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 10).
coord2(p2121_1, 9).
size(p2121_1, 0).
green(p2121_1).
lhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 3).
size(p2122_0, 5).
blue(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 4).
size(p2122_1, 8).
red(p2122_1).
strange(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 0).
coord2(p2123_0, 3).
size(p2123_0, 7).
blue(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 2).
size(p2123_1, 2).
blue(p2123_1).
upright(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 9).
coord2(p2124_0, 9).
size(p2124_0, 7).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 10).
size(p2124_1, 10).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 10).
coord2(p2124_2, 3).
size(p2124_2, 0).
red(p2124_2).
strange(p2124_2).
contact(p2124_0, p2124_1).
contact(p2124_0, p2124_1).
contact(p2124_1, p2124_0).
contact(p2124_1, p2124_0).
piece(2125, p2125_0).
coord1(p2125_0, 4).
coord2(p2125_0, 6).
size(p2125_0, 7).
green(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 5).
size(p2125_1, 1).
red(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 5).
size(p2125_2, 7).
blue(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 6).
coord2(p2125_3, 8).
size(p2125_3, 2).
blue(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 0).
coord2(p2126_0, 1).
size(p2126_0, 1).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 8).
size(p2126_1, 2).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 0).
coord2(p2126_2, 2).
size(p2126_2, 10).
green(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 7).
coord2(p2126_3, 0).
size(p2126_3, 10).
red(p2126_3).
upright(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 3).
coord2(p2126_4, 2).
size(p2126_4, 9).
blue(p2126_4).
lhs(p2126_4).
contact(p2126_0, p2126_2).
contact(p2126_0, p2126_2).
contact(p2126_2, p2126_0).
contact(p2126_2, p2126_0).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 7).
size(p2127_0, 8).
red(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 5).
coord2(p2127_1, 9).
size(p2127_1, 7).
red(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 0).
size(p2127_2, 2).
red(p2127_2).
rhs(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 5).
size(p2128_0, 7).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 7).
coord2(p2128_1, 5).
size(p2128_1, 7).
blue(p2128_1).
strange(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 3).
coord2(p2128_2, 4).
size(p2128_2, 2).
blue(p2128_2).
strange(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 4).
coord2(p2128_3, 9).
size(p2128_3, 4).
red(p2128_3).
lhs(p2128_3).
piece(2128, p2128_4).
coord1(p2128_4, 1).
coord2(p2128_4, 5).
size(p2128_4, 10).
blue(p2128_4).
upright(p2128_4).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 4).
size(p2129_0, 7).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 2).
size(p2129_1, 1).
red(p2129_1).
lhs(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 5).
coord2(p2130_0, 9).
size(p2130_0, 4).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 10).
size(p2130_1, 0).
blue(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 3).
size(p2130_2, 7).
red(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 2).
coord2(p2130_3, 3).
size(p2130_3, 10).
green(p2130_3).
lhs(p2130_3).
piece(2130, p2130_4).
coord1(p2130_4, 6).
coord2(p2130_4, 10).
size(p2130_4, 4).
green(p2130_4).
strange(p2130_4).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 10).
size(p2131_0, 0).
red(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 4).
size(p2131_1, 2).
red(p2131_1).
lhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 0).
coord2(p2131_2, 7).
size(p2131_2, 4).
red(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 2).
coord2(p2131_3, 9).
size(p2131_3, 7).
green(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 4).
coord2(p2131_4, 0).
size(p2131_4, 4).
red(p2131_4).
lhs(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 7).
coord2(p2132_0, 3).
size(p2132_0, 9).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 6).
coord2(p2132_1, 2).
size(p2132_1, 1).
blue(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 4).
coord2(p2132_2, 1).
size(p2132_2, 1).
blue(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 5).
coord2(p2133_0, 1).
size(p2133_0, 2).
blue(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 8).
size(p2133_1, 4).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 0).
size(p2133_2, 10).
green(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 4).
coord2(p2133_3, 1).
size(p2133_3, 2).
green(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 10).
coord2(p2133_4, 4).
size(p2133_4, 6).
green(p2133_4).
lhs(p2133_4).
contact(p2133_0, p2133_3).
contact(p2133_0, p2133_3).
contact(p2133_3, p2133_0).
contact(p2133_3, p2133_2).
contact(p2133_3, p2133_0).
contact(p2133_3, p2133_2).
contact(p2133_2, p2133_3).
contact(p2133_2, p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 6).
size(p2134_0, 5).
green(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 8).
size(p2134_1, 4).
red(p2134_1).
rhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 10).
size(p2135_0, 9).
green(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 10).
coord2(p2135_1, 5).
size(p2135_1, 9).
blue(p2135_1).
upright(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 1).
coord2(p2136_0, 7).
size(p2136_0, 0).
blue(p2136_0).
strange(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 2).
coord2(p2136_1, 8).
size(p2136_1, 3).
green(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 0).
size(p2136_2, 8).
blue(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 1).
size(p2136_3, 0).
green(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 6).
coord2(p2136_4, 1).
size(p2136_4, 0).
red(p2136_4).
rhs(p2136_4).
contact(p2136_2, p2136_3).
contact(p2136_2, p2136_3).
contact(p2136_3, p2136_2).
contact(p2136_3, p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 10).
size(p2137_0, 6).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 7).
size(p2137_1, 0).
red(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 8).
size(p2138_0, 2).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 4).
size(p2138_1, 9).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 6).
coord2(p2138_2, 0).
size(p2138_2, 3).
red(p2138_2).
upright(p2138_2).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 3).
size(p2139_0, 2).
red(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 1).
size(p2139_1, 7).
green(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 4).
size(p2139_2, 2).
blue(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 7).
coord2(p2139_3, 4).
size(p2139_3, 1).
green(p2139_3).
upright(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 4).
coord2(p2139_4, 3).
size(p2139_4, 0).
green(p2139_4).
rhs(p2139_4).
contact(p2139_2, p2139_3).
contact(p2139_2, p2139_3).
contact(p2139_3, p2139_2).
contact(p2139_3, p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 5).
coord2(p2140_0, 7).
size(p2140_0, 6).
green(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 0).
size(p2140_1, 7).
red(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 2).
coord2(p2140_2, 8).
size(p2140_2, 6).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 10).
coord2(p2140_3, 5).
size(p2140_3, 2).
green(p2140_3).
upright(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 7).
coord2(p2140_4, 9).
size(p2140_4, 6).
blue(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 2).
coord2(p2141_0, 7).
size(p2141_0, 9).
red(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 3).
size(p2141_1, 10).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 7).
size(p2141_2, 5).
blue(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 5).
coord2(p2141_3, 4).
size(p2141_3, 1).
green(p2141_3).
lhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 8).
coord2(p2141_4, 7).
size(p2141_4, 10).
red(p2141_4).
upright(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 9).
size(p2142_0, 8).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 3).
coord2(p2142_1, 6).
size(p2142_1, 0).
green(p2142_1).
lhs(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 6).
coord2(p2142_2, 3).
size(p2142_2, 1).
green(p2142_2).
lhs(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 6).
coord2(p2142_3, 6).
size(p2142_3, 3).
blue(p2142_3).
upright(p2142_3).
piece(2142, p2142_4).
coord1(p2142_4, 4).
coord2(p2142_4, 4).
size(p2142_4, 1).
red(p2142_4).
lhs(p2142_4).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 0).
size(p2143_0, 9).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 0).
coord2(p2143_1, 0).
size(p2143_1, 5).
blue(p2143_1).
lhs(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 3).
size(p2144_0, 10).
green(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 9).
size(p2144_1, 5).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 3).
coord2(p2144_2, 2).
size(p2144_2, 8).
red(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 6).
coord2(p2144_3, 6).
size(p2144_3, 2).
green(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 10).
coord2(p2145_0, 3).
size(p2145_0, 10).
blue(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 5).
size(p2145_1, 0).
red(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 2).
coord2(p2145_2, 1).
size(p2145_2, 0).
green(p2145_2).
lhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 8).
size(p2146_0, 0).
red(p2146_0).
lhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 10).
size(p2146_1, 4).
red(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 1).
coord2(p2146_2, 1).
size(p2146_2, 10).
green(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 2).
coord2(p2146_3, 4).
size(p2146_3, 6).
green(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 2).
size(p2147_0, 2).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 10).
size(p2147_1, 5).
green(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 5).
size(p2147_2, 4).
red(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 6).
coord2(p2148_0, 10).
size(p2148_0, 10).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 10).
size(p2148_1, 7).
green(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 6).
size(p2148_2, 9).
red(p2148_2).
lhs(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 1).
coord2(p2149_0, 6).
size(p2149_0, 0).
red(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 7).
size(p2149_1, 1).
blue(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 10).
size(p2149_2, 6).
blue(p2149_2).
strange(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 4).
coord2(p2149_3, 8).
size(p2149_3, 1).
blue(p2149_3).
rhs(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 5).
coord2(p2149_4, 5).
size(p2149_4, 4).
blue(p2149_4).
rhs(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 10).
size(p2150_0, 3).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 2).
coord2(p2150_1, 2).
size(p2150_1, 10).
red(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 6).
size(p2151_0, 7).
red(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 5).
coord2(p2151_1, 3).
size(p2151_1, 0).
red(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 4).
size(p2151_2, 3).
green(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 2).
coord2(p2152_0, 9).
size(p2152_0, 0).
green(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 3).
size(p2152_1, 1).
red(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 5).
coord2(p2152_2, 6).
size(p2152_2, 0).
green(p2152_2).
lhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 9).
size(p2152_3, 0).
green(p2152_3).
lhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 6).
coord2(p2153_0, 4).
size(p2153_0, 3).
green(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 4).
size(p2153_1, 5).
green(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 3).
size(p2153_2, 3).
green(p2153_2).
lhs(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 8).
coord2(p2153_3, 10).
size(p2153_3, 10).
blue(p2153_3).
rhs(p2153_3).
contact(p2153_1, p2153_2).
contact(p2153_1, p2153_2).
contact(p2153_2, p2153_1).
contact(p2153_2, p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 1).
size(p2154_0, 6).
green(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 1).
coord2(p2154_1, 7).
size(p2154_1, 4).
blue(p2154_1).
rhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 1).
size(p2154_2, 4).
red(p2154_2).
upright(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 6).
coord2(p2154_3, 1).
size(p2154_3, 3).
red(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 8).
coord2(p2154_4, 8).
size(p2154_4, 0).
blue(p2154_4).
upright(p2154_4).
contact(p2154_0, p2154_3).
contact(p2154_0, p2154_3).
contact(p2154_3, p2154_0).
contact(p2154_3, p2154_0).
piece(2155, p2155_0).
coord1(p2155_0, 0).
coord2(p2155_0, 6).
size(p2155_0, 5).
red(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 10).
size(p2155_1, 7).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 5).
coord2(p2155_2, 6).
size(p2155_2, 9).
green(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 5).
coord2(p2155_3, 1).
size(p2155_3, 7).
blue(p2155_3).
lhs(p2155_3).
piece(2156, p2156_0).
coord1(p2156_0, 7).
coord2(p2156_0, 0).
size(p2156_0, 6).
red(p2156_0).
strange(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 9).
coord2(p2156_1, 1).
size(p2156_1, 6).
blue(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 8).
coord2(p2156_2, 10).
size(p2156_2, 8).
blue(p2156_2).
rhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 5).
coord2(p2156_3, 8).
size(p2156_3, 1).
red(p2156_3).
rhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 5).
coord2(p2156_4, 3).
size(p2156_4, 10).
green(p2156_4).
lhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 4).
coord2(p2157_0, 3).
size(p2157_0, 8).
red(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 5).
size(p2157_1, 6).
blue(p2157_1).
rhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 1).
coord2(p2158_0, 7).
size(p2158_0, 3).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 8).
coord2(p2158_1, 8).
size(p2158_1, 4).
blue(p2158_1).
lhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 4).
coord2(p2158_2, 0).
size(p2158_2, 6).
green(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 10).
coord2(p2158_3, 10).
size(p2158_3, 4).
blue(p2158_3).
lhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 1).
size(p2159_0, 7).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 9).
coord2(p2159_1, 9).
size(p2159_1, 10).
red(p2159_1).
lhs(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 2).
size(p2160_0, 4).
green(p2160_0).
lhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 8).
coord2(p2160_1, 0).
size(p2160_1, 9).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 0).
size(p2160_2, 7).
green(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 4).
coord2(p2160_3, 2).
size(p2160_3, 8).
red(p2160_3).
strange(p2160_3).
piece(2160, p2160_4).
coord1(p2160_4, 0).
coord2(p2160_4, 5).
size(p2160_4, 3).
green(p2160_4).
lhs(p2160_4).
contact(p2160_0, p2160_3).
contact(p2160_0, p2160_3).
contact(p2160_3, p2160_0).
contact(p2160_3, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 2).
coord2(p2161_0, 10).
size(p2161_0, 6).
green(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 6).
coord2(p2161_1, 6).
size(p2161_1, 0).
red(p2161_1).
upright(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 8).
size(p2162_0, 3).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 8).
size(p2162_1, 8).
red(p2162_1).
strange(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 5).
size(p2163_0, 9).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 8).
size(p2163_1, 10).
blue(p2163_1).
rhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 9).
coord2(p2163_2, 7).
size(p2163_2, 7).
blue(p2163_2).
rhs(p2163_2).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 6).
size(p2164_0, 6).
red(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 1).
size(p2164_1, 1).
green(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 1).
size(p2164_2, 7).
green(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 6).
coord2(p2164_3, 8).
size(p2164_3, 1).
blue(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 6).
coord2(p2164_4, 7).
size(p2164_4, 10).
green(p2164_4).
strange(p2164_4).
contact(p2164_3, p2164_4).
contact(p2164_3, p2164_4).
contact(p2164_4, p2164_3).
contact(p2164_4, p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 10).
coord2(p2165_0, 4).
size(p2165_0, 0).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 5).
coord2(p2165_1, 9).
size(p2165_1, 9).
blue(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 3).
coord2(p2165_2, 1).
size(p2165_2, 3).
blue(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 4).
coord2(p2165_3, 3).
size(p2165_3, 10).
red(p2165_3).
lhs(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 5).
size(p2166_0, 7).
blue(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 0).
size(p2166_1, 0).
blue(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 7).
size(p2167_0, 8).
blue(p2167_0).
lhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 6).
coord2(p2167_1, 4).
size(p2167_1, 0).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 2).
coord2(p2167_2, 1).
size(p2167_2, 9).
blue(p2167_2).
rhs(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 1).
coord2(p2168_0, 9).
size(p2168_0, 2).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 5).
size(p2168_1, 4).
blue(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 4).
coord2(p2168_2, 8).
size(p2168_2, 6).
blue(p2168_2).
rhs(p2168_2).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 8).
size(p2169_0, 0).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 4).
coord2(p2169_1, 4).
size(p2169_1, 6).
blue(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 1).
coord2(p2169_2, 5).
size(p2169_2, 1).
red(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 9).
size(p2170_0, 7).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 8).
size(p2170_1, 6).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 3).
size(p2170_2, 8).
red(p2170_2).
upright(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 8).
size(p2171_0, 10).
green(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 10).
size(p2171_1, 9).
green(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 1).
coord2(p2171_2, 0).
size(p2171_2, 10).
green(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 2).
size(p2171_3, 8).
red(p2171_3).
rhs(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 5).
coord2(p2172_0, 0).
size(p2172_0, 10).
red(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 1).
coord2(p2172_1, 1).
size(p2172_1, 2).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 9).
coord2(p2172_2, 3).
size(p2172_2, 7).
blue(p2172_2).
lhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 10).
coord2(p2172_3, 3).
size(p2172_3, 2).
green(p2172_3).
strange(p2172_3).
contact(p2172_2, p2172_3).
contact(p2172_2, p2172_3).
contact(p2172_3, p2172_2).
contact(p2172_3, p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 10).
coord2(p2173_0, 0).
size(p2173_0, 5).
blue(p2173_0).
rhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 4).
size(p2173_1, 4).
green(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 8).
coord2(p2173_2, 2).
size(p2173_2, 6).
green(p2173_2).
rhs(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 9).
coord2(p2173_3, 8).
size(p2173_3, 4).
green(p2173_3).
lhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 4).
coord2(p2173_4, 1).
size(p2173_4, 10).
blue(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 5).
size(p2174_0, 0).
blue(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 1).
size(p2174_1, 7).
red(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 7).
coord2(p2174_2, 5).
size(p2174_2, 10).
green(p2174_2).
rhs(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 2).
size(p2175_0, 1).
green(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 4).
coord2(p2175_1, 8).
size(p2175_1, 2).
red(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 4).
coord2(p2176_0, 9).
size(p2176_0, 7).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 8).
coord2(p2176_1, 6).
size(p2176_1, 6).
green(p2176_1).
upright(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 4).
coord2(p2177_0, 8).
size(p2177_0, 8).
red(p2177_0).
strange(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 4).
size(p2177_1, 2).
red(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 2).
coord2(p2177_2, 9).
size(p2177_2, 8).
red(p2177_2).
upright(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 10).
coord2(p2177_3, 6).
size(p2177_3, 0).
green(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 0).
coord2(p2177_4, 3).
size(p2177_4, 0).
blue(p2177_4).
strange(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 5).
size(p2178_0, 10).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 7).
coord2(p2178_1, 0).
size(p2178_1, 5).
green(p2178_1).
upright(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 4).
coord2(p2179_0, 1).
size(p2179_0, 7).
blue(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 1).
coord2(p2179_1, 4).
size(p2179_1, 5).
red(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 7).
coord2(p2180_0, 9).
size(p2180_0, 6).
green(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 10).
coord2(p2180_1, 9).
size(p2180_1, 4).
blue(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 5).
size(p2180_2, 9).
blue(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 8).
coord2(p2180_3, 7).
size(p2180_3, 8).
red(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 4).
coord2(p2180_4, 7).
size(p2180_4, 6).
red(p2180_4).
strange(p2180_4).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 6).
size(p2181_0, 5).
red(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 2).
size(p2181_1, 6).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 2).
size(p2181_2, 3).
green(p2181_2).
lhs(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 7).
coord2(p2182_0, 7).
size(p2182_0, 2).
blue(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 3).
coord2(p2182_1, 1).
size(p2182_1, 0).
green(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 1).
coord2(p2182_2, 6).
size(p2182_2, 9).
red(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 5).
size(p2182_3, 2).
green(p2182_3).
strange(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 8).
size(p2183_0, 5).
blue(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 9).
coord2(p2183_1, 10).
size(p2183_1, 0).
green(p2183_1).
lhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 6).
coord2(p2183_2, 8).
size(p2183_2, 3).
green(p2183_2).
lhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 8).
size(p2184_0, 8).
red(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 3).
size(p2184_1, 5).
blue(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 2).
size(p2184_2, 4).
green(p2184_2).
upright(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 6).
coord2(p2185_0, 3).
size(p2185_0, 9).
red(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 9).
coord2(p2185_1, 7).
size(p2185_1, 4).
green(p2185_1).
upright(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 8).
coord2(p2186_0, 9).
size(p2186_0, 10).
blue(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 10).
size(p2186_1, 10).
green(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 10).
coord2(p2186_2, 9).
size(p2186_2, 9).
green(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 9).
coord2(p2186_3, 4).
size(p2186_3, 1).
green(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 5).
coord2(p2186_4, 5).
size(p2186_4, 5).
green(p2186_4).
strange(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 1).
size(p2187_0, 10).
blue(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 2).
size(p2187_1, 9).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 3).
size(p2187_2, 8).
blue(p2187_2).
rhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 2).
coord2(p2187_3, 1).
size(p2187_3, 2).
red(p2187_3).
lhs(p2187_3).
contact(p2187_0, p2187_3).
contact(p2187_0, p2187_3).
contact(p2187_3, p2187_0).
contact(p2187_3, p2187_0).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 6).
size(p2188_0, 0).
blue(p2188_0).
rhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 3).
coord2(p2188_1, 1).
size(p2188_1, 8).
red(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 6).
size(p2188_2, 1).
green(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 6).
coord2(p2188_3, 6).
size(p2188_3, 9).
red(p2188_3).
lhs(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 6).
coord2(p2189_0, 10).
size(p2189_0, 5).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 2).
size(p2189_1, 9).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 3).
coord2(p2189_2, 4).
size(p2189_2, 7).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 8).
coord2(p2189_3, 5).
size(p2189_3, 5).
blue(p2189_3).
lhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 4).
coord2(p2189_4, 10).
size(p2189_4, 1).
green(p2189_4).
strange(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 6).
coord2(p2190_0, 10).
size(p2190_0, 3).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 8).
coord2(p2190_1, 5).
size(p2190_1, 7).
red(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 9).
size(p2190_2, 9).
blue(p2190_2).
strange(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 0).
size(p2191_0, 7).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 5).
coord2(p2191_1, 3).
size(p2191_1, 9).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 9).
coord2(p2191_2, 2).
size(p2191_2, 4).
green(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 7).
coord2(p2191_3, 5).
size(p2191_3, 7).
red(p2191_3).
lhs(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 8).
coord2(p2192_0, 8).
size(p2192_0, 2).
blue(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 5).
size(p2192_1, 3).
green(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 4).
size(p2192_2, 6).
green(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 6).
coord2(p2192_3, 4).
size(p2192_3, 7).
blue(p2192_3).
lhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 10).
size(p2193_0, 6).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 4).
coord2(p2193_1, 9).
size(p2193_1, 3).
red(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 8).
size(p2194_0, 7).
green(p2194_0).
rhs(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 8).
size(p2194_1, 10).
green(p2194_1).
strange(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 9).
coord2(p2194_2, 1).
size(p2194_2, 10).
blue(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 3).
size(p2195_0, 9).
red(p2195_0).
lhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 8).
size(p2195_1, 9).
red(p2195_1).
lhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 10).
size(p2195_2, 2).
red(p2195_2).
lhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 0).
size(p2196_0, 5).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 8).
size(p2196_1, 3).
green(p2196_1).
upright(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 5).
size(p2197_0, 4).
blue(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 8).
size(p2197_1, 8).
blue(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 3).
coord2(p2197_2, 1).
size(p2197_2, 10).
green(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 6).
size(p2197_3, 0).
blue(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 8).
coord2(p2197_4, 9).
size(p2197_4, 7).
green(p2197_4).
rhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 8).
size(p2198_0, 8).
red(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 2).
coord2(p2198_1, 10).
size(p2198_1, 0).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 1).
coord2(p2198_2, 4).
size(p2198_2, 9).
green(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 1).
coord2(p2198_3, 6).
size(p2198_3, 10).
green(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 8).
size(p2199_0, 1).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 7).
size(p2199_1, 4).
red(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 9).
coord2(p2199_2, 2).
size(p2199_2, 8).
green(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 0).
coord2(p2199_3, 7).
size(p2199_3, 5).
blue(p2199_3).
lhs(p2199_3).
contact(p2199_0, p2199_1).
contact(p2199_0, p2199_1).
contact(p2199_1, p2199_0).
contact(p2199_1, p2199_0).
