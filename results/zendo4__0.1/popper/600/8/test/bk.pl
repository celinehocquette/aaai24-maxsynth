:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 7).
size(p200_0, 3).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 2).
coord2(p200_1, 7).
size(p200_1, 4).
red(p200_1).
lhs(p200_1).
contact(p200_0, p200_1).
contact(p200_1, p200_0).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 5).
size(p201_0, 3).
blue(p201_0).
lhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 4).
coord2(p201_1, 9).
size(p201_1, 2).
red(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 2).
size(p201_2, 5).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 8).
coord2(p201_3, 9).
size(p201_3, 8).
green(p201_3).
rhs(p201_3).
piece(202, p202_0).
coord1(p202_0, 1).
coord2(p202_0, 2).
size(p202_0, 0).
red(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 5).
coord2(p202_1, 0).
size(p202_1, 5).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 4).
coord2(p202_2, 7).
size(p202_2, 4).
blue(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 6).
coord2(p202_3, 1).
size(p202_3, 9).
red(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 4).
coord2(p202_4, 3).
size(p202_4, 9).
blue(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, -1).
coord2(p203_0, 4).
size(p203_0, 2).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 0).
coord2(p203_1, 4).
size(p203_1, 4).
green(p203_1).
strange(p203_1).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 6).
coord2(p204_0, 3).
size(p204_0, 5).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 2).
size(p204_1, 2).
green(p204_1).
upright(p204_1).
contact(p204_1, p204_0).
contact(p204_0, p204_1).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 7).
size(p205_0, 7).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 7).
size(p205_1, 8).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 2).
coord2(p205_2, 3).
size(p205_2, 7).
red(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 10).
size(p205_3, 4).
blue(p205_3).
rhs(p205_3).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 1).
coord2(p206_0, 2).
size(p206_0, 7).
blue(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 1).
coord2(p206_1, 3).
size(p206_1, 8).
blue(p206_1).
upright(p206_1).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 6).
size(p207_0, 0).
red(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 7).
size(p207_1, 6).
green(p207_1).
rhs(p207_1).
contact(p207_1, p207_0).
contact(p207_0, p207_1).
piece(208, p208_0).
coord1(p208_0, 9).
coord2(p208_0, 0).
size(p208_0, 1).
red(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 0).
size(p208_1, 1).
red(p208_1).
strange(p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 8).
size(p209_0, 3).
green(p209_0).
lhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 6).
size(p209_1, 5).
blue(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 5).
size(p209_2, 10).
red(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 3).
coord2(p209_3, 1).
size(p209_3, 9).
blue(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 5).
coord2(p209_4, 8).
size(p209_4, 3).
blue(p209_4).
upright(p209_4).
contact(p209_0, p209_4).
contact(p209_0, p209_4).
contact(p209_4, p209_0).
contact(p209_4, p209_0).
contact(p209_1, p209_2).
contact(p209_2, p209_1).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 1).
size(p210_0, 3).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 7).
size(p210_1, 3).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 9).
size(p210_2, 4).
red(p210_2).
lhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 10).
coord2(p210_3, 4).
size(p210_3, 5).
blue(p210_3).
lhs(p210_3).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, -1).
size(p211_0, 10).
green(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 1).
coord2(p211_1, 1).
size(p211_1, 7).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 4).
coord2(p211_2, 0).
size(p211_2, 10).
red(p211_2).
strange(p211_2).
piece(211, p211_3).
coord1(p211_3, 2).
coord2(p211_3, 6).
size(p211_3, 5).
green(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 9).
coord2(p211_4, 7).
size(p211_4, 6).
red(p211_4).
upright(p211_4).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 9).
size(p212_0, 3).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 3).
size(p212_1, 9).
red(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 9).
size(p212_2, 8).
blue(p212_2).
upright(p212_2).
piece(212, p212_3).
coord1(p212_3, 2).
coord2(p212_3, 7).
size(p212_3, 3).
red(p212_3).
rhs(p212_3).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 10).
size(p213_0, 8).
green(p213_0).
upright(p213_0).
piece(213, p213_1).
coord1(p213_1, 4).
coord2(p213_1, 10).
size(p213_1, 9).
red(p213_1).
lhs(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 0).
coord2(p214_0, 4).
size(p214_0, 4).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 2).
size(p214_1, 3).
red(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 0).
coord2(p214_2, 4).
size(p214_2, 0).
red(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 8).
coord2(p214_3, 1).
size(p214_3, 0).
blue(p214_3).
rhs(p214_3).
contact(p214_2, p214_0).
contact(p214_0, p214_2).
piece(215, p215_0).
coord1(p215_0, 3).
coord2(p215_0, 3).
size(p215_0, 0).
blue(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 0).
coord2(p215_1, 5).
size(p215_1, 9).
green(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 0).
coord2(p215_2, 5).
size(p215_2, 5).
blue(p215_2).
upright(p215_2).
piece(215, p215_3).
coord1(p215_3, 1).
coord2(p215_3, 3).
size(p215_3, 4).
red(p215_3).
rhs(p215_3).
piece(215, p215_4).
coord1(p215_4, 2).
coord2(p215_4, 2).
size(p215_4, 0).
blue(p215_4).
lhs(p215_4).
contact(p215_1, p215_2).
contact(p215_2, p215_1).
piece(216, p216_0).
coord1(p216_0, 10).
coord2(p216_0, 2).
size(p216_0, 5).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 6).
size(p216_1, 3).
green(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 0).
size(p216_2, 3).
red(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 5).
size(p216_3, 3).
green(p216_3).
rhs(p216_3).
piece(217, p217_0).
coord1(p217_0, 6).
coord2(p217_0, 2).
size(p217_0, 10).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 7).
coord2(p217_1, 5).
size(p217_1, 0).
green(p217_1).
lhs(p217_1).
piece(218, p218_0).
coord1(p218_0, 7).
coord2(p218_0, 8).
size(p218_0, 8).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 10).
coord2(p218_1, 5).
size(p218_1, 1).
green(p218_1).
upright(p218_1).
piece(218, p218_2).
coord1(p218_2, 10).
coord2(p218_2, 5).
size(p218_2, 5).
red(p218_2).
strange(p218_2).
piece(218, p218_3).
coord1(p218_3, 3).
coord2(p218_3, 5).
size(p218_3, 1).
red(p218_3).
strange(p218_3).
piece(218, p218_4).
coord1(p218_4, 9).
coord2(p218_4, 10).
size(p218_4, 4).
blue(p218_4).
lhs(p218_4).
contact(p218_1, p218_2).
contact(p218_2, p218_1).
piece(219, p219_0).
coord1(p219_0, 5).
coord2(p219_0, 4).
size(p219_0, 4).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 4).
coord2(p219_1, 4).
size(p219_1, 1).
green(p219_1).
rhs(p219_1).
contact(p219_1, p219_0).
contact(p219_0, p219_1).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 3).
size(p220_0, 3).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 7).
coord2(p220_1, 4).
size(p220_1, 1).
red(p220_1).
strange(p220_1).
piece(220, p220_2).
coord1(p220_2, 1).
coord2(p220_2, 9).
size(p220_2, 10).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 0).
coord2(p220_3, 7).
size(p220_3, 2).
blue(p220_3).
strange(p220_3).
piece(220, p220_4).
coord1(p220_4, 2).
coord2(p220_4, 8).
size(p220_4, 6).
red(p220_4).
rhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 8).
size(p221_0, 8).
blue(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 2).
size(p221_1, 5).
red(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 7).
coord2(p221_2, 2).
size(p221_2, 6).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 10).
coord2(p221_3, 2).
size(p221_3, 1).
blue(p221_3).
strange(p221_3).
contact(p221_1, p221_2).
contact(p221_2, p221_1).
piece(222, p222_0).
coord1(p222_0, 3).
coord2(p222_0, 3).
size(p222_0, 0).
red(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 0).
size(p222_1, 10).
red(p222_1).
rhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 3).
size(p222_2, 9).
blue(p222_2).
upright(p222_2).
piece(222, p222_3).
coord1(p222_3, 2).
coord2(p222_3, 10).
size(p222_3, 8).
green(p222_3).
upright(p222_3).
piece(222, p222_4).
coord1(p222_4, 2).
coord2(p222_4, 0).
size(p222_4, 7).
blue(p222_4).
strange(p222_4).
contact(p222_2, p222_4).
contact(p222_2, p222_4).
contact(p222_2, p222_0).
contact(p222_4, p222_2).
contact(p222_4, p222_2).
contact(p222_0, p222_2).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 5).
size(p223_0, 9).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 0).
size(p223_1, 8).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 1).
size(p223_2, 8).
blue(p223_2).
lhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 6).
coord2(p223_3, 7).
size(p223_3, 1).
green(p223_3).
upright(p223_3).
piece(223, p223_4).
coord1(p223_4, 3).
coord2(p223_4, 9).
size(p223_4, 10).
blue(p223_4).
lhs(p223_4).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 6).
size(p224_0, 1).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 4).
size(p224_1, 7).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 4).
coord2(p224_2, 9).
size(p224_2, 4).
blue(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 3).
coord2(p224_3, 3).
size(p224_3, 1).
green(p224_3).
strange(p224_3).
piece(224, p224_4).
coord1(p224_4, 10).
coord2(p224_4, 10).
size(p224_4, 3).
blue(p224_4).
upright(p224_4).
contact(p224_1, p224_3).
contact(p224_3, p224_1).
piece(225, p225_0).
coord1(p225_0, 5).
coord2(p225_0, 1).
size(p225_0, 10).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 3).
size(p225_1, 8).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 3).
size(p225_2, 0).
red(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 5).
coord2(p225_3, 1).
size(p225_3, 7).
green(p225_3).
upright(p225_3).
contact(p225_3, p225_0).
contact(p225_0, p225_3).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 7).
size(p226_0, 1).
blue(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 1).
coord2(p226_1, 2).
size(p226_1, 7).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 8).
size(p226_2, 2).
blue(p226_2).
upright(p226_2).
contact(p226_0, p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 7).
size(p227_0, 0).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 0).
size(p227_1, 2).
blue(p227_1).
lhs(p227_1).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 1).
size(p228_0, 4).
blue(p228_0).
lhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 4).
size(p228_1, 2).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 5).
size(p228_2, 6).
blue(p228_2).
lhs(p228_2).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 2).
size(p229_0, 2).
red(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 9).
coord2(p229_1, 2).
size(p229_1, 10).
red(p229_1).
upright(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 6).
size(p230_0, 2).
red(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 8).
coord2(p230_1, 5).
size(p230_1, 1).
blue(p230_1).
strange(p230_1).
contact(p230_0, p230_1).
contact(p230_1, p230_0).
piece(231, p231_0).
coord1(p231_0, 3).
coord2(p231_0, 1).
size(p231_0, 8).
green(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 2).
size(p231_1, 2).
green(p231_1).
rhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 2).
coord2(p231_2, 1).
size(p231_2, 6).
red(p231_2).
strange(p231_2).
piece(231, p231_3).
coord1(p231_3, 8).
coord2(p231_3, 0).
size(p231_3, 2).
green(p231_3).
rhs(p231_3).
piece(231, p231_4).
coord1(p231_4, 5).
coord2(p231_4, 0).
size(p231_4, 9).
blue(p231_4).
rhs(p231_4).
contact(p231_2, p231_0).
contact(p231_0, p231_2).
piece(232, p232_0).
coord1(p232_0, 6).
coord2(p232_0, 8).
size(p232_0, 4).
blue(p232_0).
rhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 10).
size(p232_1, 5).
blue(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 9).
size(p232_2, 1).
green(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 6).
coord2(p232_3, 10).
size(p232_3, 0).
blue(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 5).
coord2(p232_4, 10).
size(p232_4, 4).
green(p232_4).
upright(p232_4).
contact(p232_0, p232_4).
contact(p232_0, p232_4).
contact(p232_4, p232_0).
contact(p232_4, p232_0).
contact(p232_4, p232_3).
contact(p232_3, p232_4).
piece(233, p233_0).
coord1(p233_0, 9).
coord2(p233_0, 0).
size(p233_0, 5).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 2).
size(p233_1, 8).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 4).
size(p233_2, 7).
red(p233_2).
strange(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 5).
size(p233_3, 6).
green(p233_3).
upright(p233_3).
contact(p233_3, p233_2).
contact(p233_2, p233_3).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 10).
size(p234_0, 6).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 1).
coord2(p234_1, 3).
size(p234_1, 1).
red(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 9).
size(p234_2, 1).
blue(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 10).
size(p234_3, 7).
blue(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 5).
coord2(p234_4, 8).
size(p234_4, 8).
green(p234_4).
rhs(p234_4).
contact(p234_3, p234_0).
contact(p234_0, p234_3).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 7).
size(p235_0, 8).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 9).
coord2(p235_1, 9).
size(p235_1, 5).
green(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 7).
coord2(p235_2, 7).
size(p235_2, 6).
green(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 1).
coord2(p235_3, 1).
size(p235_3, 1).
red(p235_3).
lhs(p235_3).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 8).
size(p236_0, 1).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 6).
size(p236_1, 1).
blue(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 5).
coord2(p236_2, 8).
size(p236_2, 1).
green(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 3).
coord2(p236_3, 2).
size(p236_3, 9).
blue(p236_3).
upright(p236_3).
contact(p236_2, p236_0).
contact(p236_0, p236_2).
piece(237, p237_0).
coord1(p237_0, 6).
coord2(p237_0, 5).
size(p237_0, 3).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 1).
coord2(p237_1, 1).
size(p237_1, 8).
blue(p237_1).
lhs(p237_1).
piece(238, p238_0).
coord1(p238_0, 4).
coord2(p238_0, 9).
size(p238_0, 1).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 3).
size(p238_1, 0).
blue(p238_1).
strange(p238_1).
piece(238, p238_2).
coord1(p238_2, 1).
coord2(p238_2, 2).
size(p238_2, 6).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 8).
coord2(p238_3, 6).
size(p238_3, 8).
blue(p238_3).
lhs(p238_3).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 7).
size(p239_0, 4).
green(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 7).
coord2(p239_1, 7).
size(p239_1, 2).
blue(p239_1).
strange(p239_1).
piece(239, p239_2).
coord1(p239_2, 6).
coord2(p239_2, 4).
size(p239_2, 1).
blue(p239_2).
rhs(p239_2).
piece(239, p239_3).
coord1(p239_3, 1).
coord2(p239_3, 1).
size(p239_3, 1).
blue(p239_3).
rhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 6).
coord2(p239_4, 1).
size(p239_4, 9).
blue(p239_4).
strange(p239_4).
contact(p239_1, p239_0).
contact(p239_0, p239_1).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 2).
size(p240_0, 4).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 4).
coord2(p240_1, 1).
size(p240_1, 1).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 2).
coord2(p240_2, 2).
size(p240_2, 1).
red(p240_2).
lhs(p240_2).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 3).
size(p241_0, 3).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 5).
size(p241_1, 6).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 6).
coord2(p241_2, 10).
size(p241_2, 10).
green(p241_2).
lhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 8).
size(p241_3, 10).
red(p241_3).
upright(p241_3).
piece(241, p241_4).
coord1(p241_4, 10).
coord2(p241_4, 8).
size(p241_4, 5).
red(p241_4).
lhs(p241_4).
contact(p241_3, p241_4).
contact(p241_3, p241_4).
contact(p241_4, p241_3).
contact(p241_4, p241_3).
piece(242, p242_0).
coord1(p242_0, 1).
coord2(p242_0, 2).
size(p242_0, 4).
red(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 1).
coord2(p242_1, 2).
size(p242_1, 6).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 4).
coord2(p242_2, 9).
size(p242_2, 2).
green(p242_2).
rhs(p242_2).
contact(p242_1, p242_0).
contact(p242_0, p242_1).
piece(243, p243_0).
coord1(p243_0, 7).
coord2(p243_0, 6).
size(p243_0, 0).
blue(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 0).
size(p243_1, 0).
green(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 7).
coord2(p243_2, 1).
size(p243_2, 7).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 1).
coord2(p243_3, 5).
size(p243_3, 5).
red(p243_3).
lhs(p243_3).
piece(244, p244_0).
coord1(p244_0, 0).
coord2(p244_0, 4).
size(p244_0, 8).
blue(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 0).
coord2(p244_1, 5).
size(p244_1, 9).
blue(p244_1).
strange(p244_1).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 8).
size(p245_0, 0).
red(p245_0).
lhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 2).
size(p245_1, 6).
blue(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 6).
size(p245_2, 0).
blue(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 4).
coord2(p245_3, 10).
size(p245_3, 10).
blue(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 2).
size(p245_4, 9).
red(p245_4).
lhs(p245_4).
contact(p245_1, p245_4).
contact(p245_4, p245_1).
piece(246, p246_0).
coord1(p246_0, 3).
coord2(p246_0, 9).
size(p246_0, 1).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 3).
coord2(p246_1, 8).
size(p246_1, 10).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 3).
size(p246_2, 8).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 8).
size(p246_3, 5).
blue(p246_3).
upright(p246_3).
piece(246, p246_4).
coord1(p246_4, 6).
coord2(p246_4, 5).
size(p246_4, 8).
red(p246_4).
lhs(p246_4).
contact(p246_0, p246_1).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
contact(p246_1, p246_0).
contact(p246_1, p246_3).
contact(p246_1, p246_3).
contact(p246_3, p246_1).
contact(p246_3, p246_1).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 7).
size(p247_0, 4).
blue(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 6).
size(p247_1, 10).
red(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 7).
coord2(p247_2, 3).
size(p247_2, 3).
red(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 8).
coord2(p247_3, 0).
size(p247_3, 5).
blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 4).
coord2(p247_4, 8).
size(p247_4, 10).
green(p247_4).
rhs(p247_4).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 6).
coord2(p248_0, 6).
size(p248_0, 6).
blue(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 6).
coord2(p248_1, 7).
size(p248_1, 3).
red(p248_1).
lhs(p248_1).
contact(p248_0, p248_1).
contact(p248_1, p248_0).
piece(249, p249_0).
coord1(p249_0, 1).
coord2(p249_0, 6).
size(p249_0, 7).
blue(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 1).
size(p249_1, 7).
green(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 3).
coord2(p249_2, 1).
size(p249_2, 2).
green(p249_2).
upright(p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 7).
coord2(p250_0, 5).
size(p250_0, 7).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 5).
size(p250_1, 6).
green(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 3).
coord2(p250_2, 4).
size(p250_2, 5).
green(p250_2).
rhs(p250_2).
contact(p250_1, p250_0).
contact(p250_0, p250_1).
piece(251, p251_0).
coord1(p251_0, 6).
coord2(p251_0, 1).
size(p251_0, 6).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 7).
coord2(p251_1, 1).
size(p251_1, 6).
red(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 8).
coord2(p251_2, 8).
size(p251_2, 1).
blue(p251_2).
upright(p251_2).
piece(251, p251_3).
coord1(p251_3, 9).
coord2(p251_3, 10).
size(p251_3, 10).
green(p251_3).
strange(p251_3).
contact(p251_0, p251_1).
contact(p251_1, p251_0).
piece(252, p252_0).
coord1(p252_0, 8).
coord2(p252_0, 6).
size(p252_0, 0).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 9).
coord2(p252_1, 9).
size(p252_1, 4).
green(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 9).
coord2(p252_2, 10).
size(p252_2, 0).
red(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 6).
size(p252_3, 5).
blue(p252_3).
strange(p252_3).
contact(p252_0, p252_3).
contact(p252_0, p252_3).
contact(p252_3, p252_0).
contact(p252_3, p252_0).
contact(p252_1, p252_2).
contact(p252_2, p252_1).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 3).
size(p253_0, 5).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 10).
size(p253_1, 0).
green(p253_1).
upright(p253_1).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 7).
size(p254_0, 0).
blue(p254_0).
lhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 7).
size(p254_1, 1).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 4).
coord2(p254_2, 2).
size(p254_2, 2).
blue(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 5).
coord2(p254_3, 0).
size(p254_3, 8).
red(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 0).
coord2(p254_4, 2).
size(p254_4, 1).
green(p254_4).
upright(p254_4).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 0).
size(p255_0, 9).
red(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 4).
coord2(p255_1, 5).
size(p255_1, 6).
red(p255_1).
strange(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 0).
size(p255_2, 3).
red(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 1).
coord2(p255_3, 10).
size(p255_3, 0).
blue(p255_3).
rhs(p255_3).
piece(255, p255_4).
coord1(p255_4, 1).
coord2(p255_4, 4).
size(p255_4, 7).
green(p255_4).
lhs(p255_4).
contact(p255_2, p255_0).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 9).
size(p256_0, 5).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 8).
coord2(p256_1, 8).
size(p256_1, 5).
red(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 6).
size(p256_2, 4).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 3).
coord2(p256_3, 3).
size(p256_3, 10).
red(p256_3).
upright(p256_3).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 7).
coord2(p257_0, 3).
size(p257_0, 7).
red(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 7).
coord2(p257_1, 4).
size(p257_1, 6).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 1).
size(p257_2, 0).
green(p257_2).
strange(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 5).
size(p257_3, 3).
green(p257_3).
lhs(p257_3).
contact(p257_1, p257_0).
contact(p257_0, p257_1).
piece(258, p258_0).
coord1(p258_0, 9).
coord2(p258_0, 0).
size(p258_0, 5).
red(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 9).
coord2(p258_1, 0).
size(p258_1, 7).
red(p258_1).
upright(p258_1).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 10).
coord2(p259_0, 5).
size(p259_0, 0).
blue(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 7).
size(p259_1, 10).
red(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 3).
coord2(p259_2, 6).
size(p259_2, 0).
green(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 0).
coord2(p259_3, 9).
size(p259_3, 0).
green(p259_3).
strange(p259_3).
piece(259, p259_4).
coord1(p259_4, 0).
coord2(p259_4, 10).
size(p259_4, 6).
green(p259_4).
lhs(p259_4).
contact(p259_3, p259_4).
contact(p259_3, p259_4).
contact(p259_4, p259_3).
contact(p259_4, p259_3).
piece(260, p260_0).
coord1(p260_0, 5).
coord2(p260_0, 5).
size(p260_0, 10).
red(p260_0).
lhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 1).
size(p260_1, 2).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 3).
coord2(p260_2, 7).
size(p260_2, 0).
red(p260_2).
upright(p260_2).
piece(260, p260_3).
coord1(p260_3, 7).
coord2(p260_3, 1).
size(p260_3, 4).
blue(p260_3).
strange(p260_3).
contact(p260_3, p260_1).
contact(p260_1, p260_3).
piece(261, p261_0).
coord1(p261_0, 4).
coord2(p261_0, 8).
size(p261_0, 6).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 5).
coord2(p261_1, 8).
size(p261_1, 9).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 6).
coord2(p261_2, 8).
size(p261_2, 6).
blue(p261_2).
upright(p261_2).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 7).
size(p262_0, 7).
green(p262_0).
upright(p262_0).
piece(262, p262_1).
coord1(p262_1, 1).
coord2(p262_1, 0).
size(p262_1, 6).
blue(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 9).
size(p262_2, 4).
blue(p262_2).
rhs(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 10).
size(p262_3, 5).
blue(p262_3).
upright(p262_3).
piece(262, p262_4).
coord1(p262_4, 9).
coord2(p262_4, 9).
size(p262_4, 4).
red(p262_4).
upright(p262_4).
contact(p262_2, p262_4).
contact(p262_4, p262_2).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 2).
size(p263_0, 7).
red(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 1).
coord2(p263_1, 8).
size(p263_1, 5).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 2).
size(p263_2, 6).
blue(p263_2).
strange(p263_2).
contact(p263_2, p263_0).
contact(p263_0, p263_2).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 2).
size(p264_0, 7).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 10).
size(p264_1, 3).
blue(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 8).
coord2(p264_2, 0).
size(p264_2, 8).
blue(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 10).
size(p264_3, 3).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 2).
coord2(p264_4, 6).
size(p264_4, 10).
green(p264_4).
lhs(p264_4).
piece(265, p265_0).
coord1(p265_0, 4).
coord2(p265_0, 7).
size(p265_0, 6).
red(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 7).
size(p265_1, 6).
red(p265_1).
rhs(p265_1).
contact(p265_1, p265_0).
contact(p265_0, p265_1).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 5).
size(p266_0, 6).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 7).
coord2(p266_1, 3).
size(p266_1, 10).
green(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 8).
coord2(p266_2, 3).
size(p266_2, 4).
red(p266_2).
strange(p266_2).
contact(p266_2, p266_1).
contact(p266_1, p266_2).
piece(267, p267_0).
coord1(p267_0, 3).
coord2(p267_0, 1).
size(p267_0, 7).
blue(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 3).
coord2(p267_1, 1).
size(p267_1, 7).
green(p267_1).
rhs(p267_1).
contact(p267_0, p267_1).
contact(p267_1, p267_0).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 5).
size(p268_0, 9).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 10).
size(p268_1, 6).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 4).
size(p268_2, 6).
green(p268_2).
strange(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 3).
coord2(p269_0, 5).
size(p269_0, 9).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 5).
size(p269_1, 5).
green(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 5).
size(p269_2, 5).
green(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 8).
coord2(p269_3, 4).
size(p269_3, 3).
blue(p269_3).
strange(p269_3).
contact(p269_0, p269_1).
contact(p269_0, p269_1).
contact(p269_0, p269_2).
contact(p269_1, p269_0).
contact(p269_1, p269_0).
contact(p269_2, p269_0).
piece(270, p270_0).
coord1(p270_0, 5).
coord2(p270_0, 4).
size(p270_0, 3).
green(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 8).
size(p270_1, 10).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 10).
coord2(p270_2, 8).
size(p270_2, 6).
blue(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 11).
size(p271_0, 3).
red(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 10).
size(p271_1, 6).
red(p271_1).
strange(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 9).
size(p271_2, 7).
red(p271_2).
rhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 10).
coord2(p271_3, 5).
size(p271_3, 10).
green(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 3).
coord2(p271_4, 0).
size(p271_4, 4).
red(p271_4).
rhs(p271_4).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 9).
size(p272_0, 0).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 3).
coord2(p272_1, 9).
size(p272_1, 2).
blue(p272_1).
upright(p272_1).
piece(273, p273_0).
coord1(p273_0, 9).
coord2(p273_0, 2).
size(p273_0, 6).
green(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 2).
size(p273_1, 4).
red(p273_1).
lhs(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 8).
size(p274_0, 1).
blue(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 0).
coord2(p274_1, 4).
size(p274_1, 0).
blue(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 10).
coord2(p274_2, 0).
size(p274_2, 2).
green(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 1).
coord2(p274_3, 2).
size(p274_3, 3).
blue(p274_3).
rhs(p274_3).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 0).
size(p275_0, 9).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 4).
coord2(p275_1, 9).
size(p275_1, 0).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 0).
size(p275_2, 7).
blue(p275_2).
strange(p275_2).
piece(275, p275_3).
coord1(p275_3, 5).
coord2(p275_3, 1).
size(p275_3, 10).
red(p275_3).
upright(p275_3).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 2).
coord2(p276_0, 4).
size(p276_0, 3).
green(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 5).
coord2(p276_1, 8).
size(p276_1, 7).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 7).
coord2(p276_2, 5).
size(p276_2, 7).
red(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 4).
coord2(p276_3, 4).
size(p276_3, 2).
green(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 4).
coord2(p276_4, 4).
size(p276_4, 10).
red(p276_4).
lhs(p276_4).
contact(p276_4, p276_3).
contact(p276_3, p276_4).
piece(277, p277_0).
coord1(p277_0, 7).
coord2(p277_0, 4).
size(p277_0, 6).
blue(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 7).
coord2(p277_1, 4).
size(p277_1, 3).
red(p277_1).
strange(p277_1).
contact(p277_0, p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 4).
size(p278_0, 6).
blue(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 3).
coord2(p278_1, 7).
size(p278_1, 6).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 4).
size(p278_2, 3).
green(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 3).
coord2(p278_3, 7).
size(p278_3, 7).
blue(p278_3).
lhs(p278_3).
contact(p278_1, p278_3).
contact(p278_3, p278_1).
piece(279, p279_0).
coord1(p279_0, 1).
coord2(p279_0, 1).
size(p279_0, 0).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 4).
size(p279_1, 5).
red(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 4).
coord2(p279_2, 3).
size(p279_2, 0).
red(p279_2).
lhs(p279_2).
contact(p279_1, p279_2).
contact(p279_2, p279_1).
piece(280, p280_0).
coord1(p280_0, 7).
coord2(p280_0, 5).
size(p280_0, 1).
red(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 5).
size(p280_1, 4).
blue(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 5).
size(p280_2, 7).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 1).
coord2(p280_3, 8).
size(p280_3, 5).
red(p280_3).
lhs(p280_3).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 3).
coord2(p281_0, 6).
size(p281_0, 5).
green(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 5).
size(p281_1, 1).
green(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 4).
coord2(p281_2, 6).
size(p281_2, 3).
red(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 7).
size(p281_3, 2).
blue(p281_3).
lhs(p281_3).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 1).
coord2(p282_0, 2).
size(p282_0, 5).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 7).
coord2(p282_1, 1).
size(p282_1, 8).
blue(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 1).
coord2(p282_2, 1).
size(p282_2, 10).
red(p282_2).
rhs(p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 8).
coord2(p283_0, 1).
size(p283_0, 9).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 5).
coord2(p283_1, 1).
size(p283_1, 4).
red(p283_1).
strange(p283_1).
piece(283, p283_2).
coord1(p283_2, 4).
coord2(p283_2, 9).
size(p283_2, 4).
red(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 3).
coord2(p283_3, 9).
size(p283_3, 9).
green(p283_3).
upright(p283_3).
contact(p283_3, p283_2).
contact(p283_2, p283_3).
piece(284, p284_0).
coord1(p284_0, 5).
coord2(p284_0, 3).
size(p284_0, 0).
blue(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 7).
size(p284_1, 3).
green(p284_1).
strange(p284_1).
piece(285, p285_0).
coord1(p285_0, 10).
coord2(p285_0, 0).
size(p285_0, 8).
blue(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 10).
coord2(p285_1, -1).
size(p285_1, 3).
green(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 5).
size(p285_2, 7).
blue(p285_2).
rhs(p285_2).
contact(p285_1, p285_0).
contact(p285_0, p285_1).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 4).
size(p286_0, 9).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 8).
coord2(p286_1, 10).
size(p286_1, 7).
green(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 1).
coord2(p286_2, 5).
size(p286_2, 1).
blue(p286_2).
lhs(p286_2).
piece(286, p286_3).
coord1(p286_3, 8).
coord2(p286_3, 11).
size(p286_3, 10).
red(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 9).
coord2(p286_4, 10).
size(p286_4, 6).
green(p286_4).
lhs(p286_4).
contact(p286_1, p286_4).
contact(p286_1, p286_4).
contact(p286_1, p286_3).
contact(p286_4, p286_1).
contact(p286_4, p286_1).
contact(p286_3, p286_1).
piece(287, p287_0).
coord1(p287_0, 8).
coord2(p287_0, 1).
size(p287_0, 6).
blue(p287_0).
strange(p287_0).
piece(287, p287_1).
coord1(p287_1, 9).
coord2(p287_1, 1).
size(p287_1, 6).
red(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 1).
coord2(p287_2, 2).
size(p287_2, 6).
blue(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 5).
coord2(p287_3, 9).
size(p287_3, 4).
blue(p287_3).
rhs(p287_3).
piece(287, p287_4).
coord1(p287_4, 5).
coord2(p287_4, 10).
size(p287_4, 1).
green(p287_4).
rhs(p287_4).
contact(p287_3, p287_4).
contact(p287_3, p287_4).
contact(p287_4, p287_3).
contact(p287_4, p287_3).
contact(p287_1, p287_0).
contact(p287_0, p287_1).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 10).
size(p288_0, 0).
blue(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 9).
coord2(p288_1, 10).
size(p288_1, 0).
red(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 10).
size(p288_2, 0).
red(p288_2).
rhs(p288_2).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 3).
size(p289_0, 10).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 6).
coord2(p289_1, 2).
size(p289_1, 5).
blue(p289_1).
rhs(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 9).
coord2(p290_0, 6).
size(p290_0, 4).
blue(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 6).
size(p290_1, 3).
blue(p290_1).
upright(p290_1).
contact(p290_1, p290_0).
contact(p290_0, p290_1).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 10).
size(p291_0, 6).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 5).
size(p291_1, 7).
red(p291_1).
rhs(p291_1).
piece(291, p291_2).
coord1(p291_2, 9).
coord2(p291_2, 3).
size(p291_2, 5).
red(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 5).
coord2(p291_3, 4).
size(p291_3, 4).
red(p291_3).
strange(p291_3).
piece(291, p291_4).
coord1(p291_4, 5).
coord2(p291_4, 4).
size(p291_4, 6).
green(p291_4).
upright(p291_4).
contact(p291_4, p291_3).
contact(p291_3, p291_4).
piece(292, p292_0).
coord1(p292_0, 11).
coord2(p292_0, 3).
size(p292_0, 8).
green(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 3).
size(p292_1, 3).
green(p292_1).
strange(p292_1).
contact(p292_0, p292_1).
contact(p292_1, p292_0).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 6).
size(p293_0, 7).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 6).
size(p293_1, 8).
blue(p293_1).
strange(p293_1).
contact(p293_1, p293_0).
contact(p293_0, p293_1).
piece(294, p294_0).
coord1(p294_0, 11).
coord2(p294_0, 3).
size(p294_0, 7).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 3).
size(p294_1, 1).
red(p294_1).
strange(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 10).
size(p295_0, 1).
green(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 0).
coord2(p295_1, 3).
size(p295_1, 3).
blue(p295_1).
upright(p295_1).
piece(295, p295_2).
coord1(p295_2, 0).
coord2(p295_2, 2).
size(p295_2, 6).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 0).
coord2(p295_3, 5).
size(p295_3, 2).
green(p295_3).
lhs(p295_3).
piece(295, p295_4).
coord1(p295_4, 0).
coord2(p295_4, 3).
size(p295_4, 8).
red(p295_4).
upright(p295_4).
contact(p295_1, p295_2).
contact(p295_1, p295_2).
contact(p295_2, p295_1).
contact(p295_2, p295_1).
contact(p295_2, p295_4).
contact(p295_4, p295_2).
piece(296, p296_0).
coord1(p296_0, 7).
coord2(p296_0, 6).
size(p296_0, 4).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 10).
coord2(p296_1, 6).
size(p296_1, 6).
green(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 10).
coord2(p296_2, 6).
size(p296_2, 5).
blue(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 6).
size(p296_3, 4).
red(p296_3).
strange(p296_3).
contact(p296_2, p296_3).
contact(p296_2, p296_3).
contact(p296_3, p296_2).
contact(p296_3, p296_2).
contact(p296_3, p296_1).
contact(p296_1, p296_3).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 0).
size(p297_0, 2).
blue(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 3).
coord2(p297_1, 0).
size(p297_1, 7).
blue(p297_1).
upright(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 10).
size(p298_0, 8).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 6).
coord2(p298_1, 6).
size(p298_1, 8).
blue(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 9).
size(p298_2, 1).
green(p298_2).
strange(p298_2).
piece(298, p298_3).
coord1(p298_3, 8).
coord2(p298_3, 2).
size(p298_3, 9).
blue(p298_3).
upright(p298_3).
piece(299, p299_0).
coord1(p299_0, 8).
coord2(p299_0, 1).
size(p299_0, 0).
blue(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 1).
size(p299_1, 4).
green(p299_1).
rhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 2).
size(p299_2, 3).
red(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 2).
coord2(p299_3, 8).
size(p299_3, 7).
green(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 0).
coord2(p299_4, 8).
size(p299_4, 2).
blue(p299_4).
rhs(p299_4).
contact(p299_0, p299_1).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 8).
size(p300_0, 6).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 4).
coord2(p300_1, 4).
size(p300_1, 1).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 3).
coord2(p300_2, 4).
size(p300_2, 6).
blue(p300_2).
strange(p300_2).
contact(p300_2, p300_1).
contact(p300_1, p300_2).
piece(301, p301_0).
coord1(p301_0, 7).
coord2(p301_0, 4).
size(p301_0, 4).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 3).
coord2(p301_1, 7).
size(p301_1, 1).
red(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 2).
size(p301_2, 3).
blue(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 2).
coord2(p301_3, 3).
size(p301_3, 2).
blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 2).
coord2(p301_4, 4).
size(p301_4, 3).
green(p301_4).
upright(p301_4).
contact(p301_4, p301_3).
contact(p301_3, p301_4).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 0).
size(p302_0, 2).
red(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 10).
coord2(p302_1, 8).
size(p302_1, 3).
blue(p302_1).
lhs(p302_1).
piece(303, p303_0).
coord1(p303_0, 1).
coord2(p303_0, 2).
size(p303_0, 1).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 1).
coord2(p303_1, 9).
size(p303_1, 9).
blue(p303_1).
lhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 10).
coord2(p303_2, 1).
size(p303_2, 9).
blue(p303_2).
lhs(p303_2).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 8).
size(p304_0, 2).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 7).
coord2(p304_1, 8).
size(p304_1, 5).
red(p304_1).
lhs(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 7).
size(p305_0, 5).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 8).
size(p305_1, 2).
red(p305_1).
upright(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 4).
size(p306_0, 6).
red(p306_0).
upright(p306_0).
piece(306, p306_1).
coord1(p306_1, 9).
coord2(p306_1, 3).
size(p306_1, 6).
red(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 2).
coord2(p306_2, 1).
size(p306_2, 9).
red(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 4).
coord2(p306_3, 3).
size(p306_3, 9).
red(p306_3).
upright(p306_3).
contact(p306_0, p306_3).
contact(p306_3, p306_0).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 4).
size(p307_0, 5).
green(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 1).
size(p307_1, 5).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 1).
size(p307_2, 7).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 0).
coord2(p307_3, 0).
size(p307_3, 8).
blue(p307_3).
lhs(p307_3).
piece(307, p307_4).
coord1(p307_4, 9).
coord2(p307_4, 8).
size(p307_4, 8).
blue(p307_4).
rhs(p307_4).
contact(p307_1, p307_2).
contact(p307_2, p307_1).
piece(308, p308_0).
coord1(p308_0, 4).
coord2(p308_0, 7).
size(p308_0, 3).
green(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 9).
coord2(p308_1, 9).
size(p308_1, 8).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 3).
coord2(p308_2, 7).
size(p308_2, 10).
blue(p308_2).
rhs(p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 9).
coord2(p309_0, 5).
size(p309_0, 3).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 6).
size(p309_1, 1).
blue(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 7).
coord2(p309_2, 9).
size(p309_2, 9).
blue(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 10).
coord2(p309_3, 7).
size(p309_3, 5).
green(p309_3).
lhs(p309_3).
piece(310, p310_0).
coord1(p310_0, 1).
coord2(p310_0, 1).
size(p310_0, 3).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 9).
coord2(p310_1, 3).
size(p310_1, 6).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 6).
coord2(p310_2, 6).
size(p310_2, 9).
red(p310_2).
strange(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 3).
size(p310_3, 4).
red(p310_3).
strange(p310_3).
contact(p310_1, p310_3).
contact(p310_3, p310_1).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 6).
size(p311_0, 3).
blue(p311_0).
lhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 10).
size(p311_1, 0).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 6).
size(p311_2, 0).
green(p311_2).
rhs(p311_2).
contact(p311_0, p311_2).
contact(p311_2, p311_0).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 9).
size(p312_0, 9).
red(p312_0).
upright(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 9).
size(p312_1, 9).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 0).
size(p312_2, 7).
red(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 5).
coord2(p312_3, 1).
size(p312_3, 0).
red(p312_3).
rhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 8).
coord2(p312_4, 9).
size(p312_4, 8).
blue(p312_4).
strange(p312_4).
contact(p312_0, p312_1).
contact(p312_0, p312_1).
contact(p312_0, p312_4).
contact(p312_1, p312_0).
contact(p312_1, p312_0).
contact(p312_4, p312_0).
piece(313, p313_0).
coord1(p313_0, 10).
coord2(p313_0, 2).
size(p313_0, 4).
green(p313_0).
upright(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 10).
size(p313_1, 2).
green(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 4).
size(p313_2, 6).
red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 3).
coord2(p313_3, 10).
size(p313_3, 3).
blue(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 6).
coord2(p313_4, 7).
size(p313_4, 9).
blue(p313_4).
strange(p313_4).
contact(p313_2, p313_3).
contact(p313_2, p313_3).
contact(p313_3, p313_2).
contact(p313_3, p313_2).
contact(p313_3, p313_1).
contact(p313_1, p313_3).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 1).
size(p314_0, 2).
red(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 6).
size(p314_1, 6).
green(p314_1).
lhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 7).
coord2(p314_2, 1).
size(p314_2, 8).
blue(p314_2).
upright(p314_2).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 2).
size(p315_0, 0).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 10).
coord2(p315_1, 6).
size(p315_1, 0).
blue(p315_1).
lhs(p315_1).
piece(316, p316_0).
coord1(p316_0, 8).
coord2(p316_0, 1).
size(p316_0, 0).
blue(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 8).
coord2(p316_1, 9).
size(p316_1, 7).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 2).
size(p316_2, 2).
blue(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 5).
coord2(p316_3, 2).
size(p316_3, 8).
green(p316_3).
upright(p316_3).
contact(p316_1, p316_3).
contact(p316_1, p316_3).
contact(p316_3, p316_1).
contact(p316_3, p316_1).
contact(p316_3, p316_2).
contact(p316_2, p316_3).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 7).
size(p317_0, 4).
blue(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 9).
coord2(p317_1, 6).
size(p317_1, 7).
blue(p317_1).
strange(p317_1).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 6).
size(p318_0, 5).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 5).
size(p318_1, 6).
red(p318_1).
rhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 7).
coord2(p318_2, 0).
size(p318_2, 7).
green(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 10).
coord2(p318_3, 7).
size(p318_3, 9).
red(p318_3).
upright(p318_3).
piece(318, p318_4).
coord1(p318_4, 10).
coord2(p318_4, 8).
size(p318_4, 1).
blue(p318_4).
upright(p318_4).
contact(p318_3, p318_4).
contact(p318_3, p318_4).
contact(p318_3, p318_0).
contact(p318_4, p318_3).
contact(p318_4, p318_3).
contact(p318_0, p318_3).
piece(319, p319_0).
coord1(p319_0, 3).
coord2(p319_0, 1).
size(p319_0, 8).
green(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 4).
size(p319_1, 4).
red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 3).
size(p319_2, 6).
green(p319_2).
upright(p319_2).
piece(319, p319_3).
coord1(p319_3, 6).
coord2(p319_3, 4).
size(p319_3, 6).
blue(p319_3).
lhs(p319_3).
piece(319, p319_4).
coord1(p319_4, 7).
coord2(p319_4, 4).
size(p319_4, 8).
red(p319_4).
lhs(p319_4).
contact(p319_3, p319_4).
contact(p319_4, p319_3).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 10).
size(p320_0, 2).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 6).
coord2(p320_1, 0).
size(p320_1, 1).
blue(p320_1).
strange(p320_1).
piece(320, p320_2).
coord1(p320_2, 6).
coord2(p320_2, 2).
size(p320_2, 10).
blue(p320_2).
lhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 4).
coord2(p320_3, 1).
size(p320_3, 9).
red(p320_3).
lhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 7).
size(p321_0, 2).
red(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 6).
coord2(p321_1, 8).
size(p321_1, 4).
red(p321_1).
lhs(p321_1).
contact(p321_1, p321_0).
contact(p321_0, p321_1).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 2).
size(p322_0, 9).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 8).
coord2(p322_1, 8).
size(p322_1, 0).
red(p322_1).
strange(p322_1).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 7).
size(p323_0, 3).
red(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 2).
coord2(p323_1, 3).
size(p323_1, 0).
blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 2).
coord2(p323_2, 3).
size(p323_2, 9).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 10).
coord2(p323_3, 7).
size(p323_3, 0).
red(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 6).
coord2(p323_4, 7).
size(p323_4, 9).
blue(p323_4).
upright(p323_4).
contact(p323_1, p323_2).
contact(p323_1, p323_2).
contact(p323_2, p323_1).
contact(p323_2, p323_1).
contact(p323_3, p323_0).
contact(p323_0, p323_3).
piece(324, p324_0).
coord1(p324_0, 5).
coord2(p324_0, 2).
size(p324_0, 1).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 5).
coord2(p324_1, 3).
size(p324_1, 5).
green(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 5).
coord2(p324_2, 2).
size(p324_2, 4).
green(p324_2).
lhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 8).
coord2(p324_3, 1).
size(p324_3, 9).
blue(p324_3).
lhs(p324_3).
contact(p324_0, p324_2).
contact(p324_0, p324_2).
contact(p324_0, p324_1).
contact(p324_2, p324_0).
contact(p324_2, p324_0).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 8).
size(p325_0, 4).
blue(p325_0).
lhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 8).
size(p325_1, 0).
blue(p325_1).
lhs(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 4).
coord2(p326_0, 9).
size(p326_0, 6).
blue(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 1).
size(p326_1, 1).
green(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 9).
size(p326_2, 5).
red(p326_2).
strange(p326_2).
contact(p326_0, p326_2).
contact(p326_2, p326_0).
piece(327, p327_0).
coord1(p327_0, 10).
coord2(p327_0, 4).
size(p327_0, 3).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 10).
coord2(p327_1, 4).
size(p327_1, 10).
red(p327_1).
rhs(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 1).
coord2(p328_0, 7).
size(p328_0, 4).
red(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 4).
size(p328_1, 2).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 2).
size(p328_2, 1).
blue(p328_2).
upright(p328_2).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 10).
size(p329_0, 3).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 0).
coord2(p329_1, 1).
size(p329_1, 7).
red(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 4).
coord2(p329_2, 11).
size(p329_2, 6).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 6).
coord2(p329_3, 9).
size(p329_3, 1).
green(p329_3).
lhs(p329_3).
piece(329, p329_4).
coord1(p329_4, 6).
coord2(p329_4, 5).
size(p329_4, 8).
blue(p329_4).
strange(p329_4).
contact(p329_2, p329_0).
contact(p329_0, p329_2).
piece(330, p330_0).
coord1(p330_0, 4).
coord2(p330_0, 4).
size(p330_0, 2).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 10).
coord2(p330_1, 6).
size(p330_1, 9).
green(p330_1).
lhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 10).
coord2(p330_2, 6).
size(p330_2, 6).
blue(p330_2).
rhs(p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 7).
coord2(p331_0, 7).
size(p331_0, 9).
blue(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 7).
size(p331_1, 5).
green(p331_1).
strange(p331_1).
contact(p331_0, p331_1).
contact(p331_1, p331_0).
piece(332, p332_0).
coord1(p332_0, 5).
coord2(p332_0, 10).
size(p332_0, 9).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 7).
size(p332_1, 5).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 3).
coord2(p332_2, 4).
size(p332_2, 0).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 8).
coord2(p332_3, 4).
size(p332_3, 1).
blue(p332_3).
upright(p332_3).
piece(333, p333_0).
coord1(p333_0, 10).
coord2(p333_0, 11).
size(p333_0, 5).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 9).
size(p333_1, 7).
red(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 3).
coord2(p333_2, 8).
size(p333_2, 3).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 9).
coord2(p333_3, 4).
size(p333_3, 1).
blue(p333_3).
rhs(p333_3).
piece(333, p333_4).
coord1(p333_4, 10).
coord2(p333_4, 10).
size(p333_4, 1).
red(p333_4).
strange(p333_4).
contact(p333_0, p333_1).
contact(p333_0, p333_1).
contact(p333_0, p333_4).
contact(p333_1, p333_0).
contact(p333_1, p333_0).
contact(p333_4, p333_0).
piece(334, p334_0).
coord1(p334_0, 6).
coord2(p334_0, 0).
size(p334_0, 6).
blue(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 8).
coord2(p334_1, 9).
size(p334_1, 2).
blue(p334_1).
strange(p334_1).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 10).
size(p335_0, 3).
blue(p335_0).
strange(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 10).
size(p335_1, 6).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 1).
size(p335_2, 6).
blue(p335_2).
strange(p335_2).
piece(336, p336_0).
coord1(p336_0, 6).
coord2(p336_0, 1).
size(p336_0, 0).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 4).
coord2(p336_1, 0).
size(p336_1, 0).
blue(p336_1).
lhs(p336_1).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 1).
size(p337_0, 3).
blue(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 10).
coord2(p337_1, 4).
size(p337_1, 2).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 7).
coord2(p337_2, 1).
size(p337_2, 1).
red(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 2).
coord2(p337_3, 9).
size(p337_3, 9).
green(p337_3).
upright(p337_3).
piece(337, p337_4).
coord1(p337_4, 10).
coord2(p337_4, 0).
size(p337_4, 0).
green(p337_4).
rhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 2).
coord2(p338_0, 1).
size(p338_0, 8).
blue(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 2).
coord2(p338_1, 1).
size(p338_1, 2).
green(p338_1).
strange(p338_1).
contact(p338_1, p338_0).
contact(p338_0, p338_1).
piece(339, p339_0).
coord1(p339_0, 8).
coord2(p339_0, 2).
size(p339_0, 6).
blue(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 1).
size(p339_1, 2).
green(p339_1).
strange(p339_1).
piece(340, p340_0).
coord1(p340_0, 0).
coord2(p340_0, 0).
size(p340_0, 1).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 3).
size(p340_1, 3).
blue(p340_1).
upright(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 4).
size(p340_2, 9).
red(p340_2).
strange(p340_2).
piece(341, p341_0).
coord1(p341_0, 5).
coord2(p341_0, 5).
size(p341_0, 4).
blue(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 5).
coord2(p341_1, 8).
size(p341_1, 1).
red(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 10).
size(p341_2, 2).
red(p341_2).
strange(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 5).
size(p341_3, 10).
blue(p341_3).
lhs(p341_3).
contact(p341_0, p341_1).
contact(p341_0, p341_1).
contact(p341_0, p341_3).
contact(p341_1, p341_0).
contact(p341_1, p341_0).
contact(p341_3, p341_0).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 6).
size(p342_0, 4).
blue(p342_0).
upright(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 6).
size(p342_1, 4).
green(p342_1).
upright(p342_1).
contact(p342_0, p342_1).
contact(p342_1, p342_0).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 5).
size(p343_0, 4).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 3).
size(p343_1, 5).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 3).
size(p343_2, 0).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 1).
coord2(p343_3, 3).
size(p343_3, 1).
blue(p343_3).
strange(p343_3).
piece(343, p343_4).
coord1(p343_4, 9).
coord2(p343_4, 2).
size(p343_4, 4).
blue(p343_4).
strange(p343_4).
contact(p343_1, p343_2).
contact(p343_1, p343_4).
contact(p343_1, p343_2).
contact(p343_1, p343_4).
contact(p343_2, p343_1).
contact(p343_2, p343_1).
contact(p343_4, p343_1).
contact(p343_4, p343_1).
piece(344, p344_0).
coord1(p344_0, 6).
coord2(p344_0, 2).
size(p344_0, 10).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 3).
coord2(p344_1, 8).
size(p344_1, 9).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 9).
coord2(p344_2, 2).
size(p344_2, 7).
red(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 3).
coord2(p344_3, 8).
size(p344_3, 4).
blue(p344_3).
lhs(p344_3).
contact(p344_3, p344_1).
contact(p344_1, p344_3).
piece(345, p345_0).
coord1(p345_0, 3).
coord2(p345_0, 0).
size(p345_0, 1).
blue(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 6).
size(p345_1, 0).
red(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 2).
coord2(p345_2, 2).
size(p345_2, 4).
blue(p345_2).
lhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 0).
size(p346_0, 10).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 10).
coord2(p346_1, 1).
size(p346_1, 9).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 10).
coord2(p346_2, 2).
size(p346_2, 9).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 0).
size(p346_3, 2).
blue(p346_3).
strange(p346_3).
piece(346, p346_4).
coord1(p346_4, 5).
coord2(p346_4, 2).
size(p346_4, 0).
green(p346_4).
rhs(p346_4).
contact(p346_0, p346_1).
contact(p346_0, p346_3).
contact(p346_0, p346_1).
contact(p346_0, p346_3).
contact(p346_1, p346_0).
contact(p346_1, p346_0).
contact(p346_1, p346_2).
contact(p346_1, p346_3).
contact(p346_1, p346_2).
contact(p346_1, p346_3).
contact(p346_3, p346_0).
contact(p346_3, p346_1).
contact(p346_3, p346_0).
contact(p346_3, p346_1).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
piece(347, p347_0).
coord1(p347_0, 5).
coord2(p347_0, 10).
size(p347_0, 10).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 11).
size(p347_1, 5).
green(p347_1).
lhs(p347_1).
contact(p347_1, p347_0).
contact(p347_0, p347_1).
piece(348, p348_0).
coord1(p348_0, 6).
coord2(p348_0, 4).
size(p348_0, 9).
blue(p348_0).
lhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 8).
size(p348_1, 9).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 3).
coord2(p348_2, 0).
size(p348_2, 2).
blue(p348_2).
strange(p348_2).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 2).
size(p349_0, 3).
red(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 2).
size(p349_1, 0).
red(p349_1).
upright(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 10).
coord2(p350_0, 9).
size(p350_0, 4).
green(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 0).
coord2(p350_1, 3).
size(p350_1, 4).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 9).
coord2(p350_2, 9).
size(p350_2, 2).
red(p350_2).
upright(p350_2).
contact(p350_0, p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 6).
size(p351_0, 5).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 6).
coord2(p351_1, 5).
size(p351_1, 0).
red(p351_1).
lhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 9).
size(p351_2, 3).
green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 2).
coord2(p351_3, 7).
size(p351_3, 4).
blue(p351_3).
lhs(p351_3).
contact(p351_0, p351_1).
contact(p351_1, p351_0).
piece(352, p352_0).
coord1(p352_0, 6).
coord2(p352_0, 5).
size(p352_0, 0).
green(p352_0).
upright(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 3).
size(p352_1, 8).
green(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 2).
size(p352_2, 9).
red(p352_2).
strange(p352_2).
contact(p352_1, p352_2).
contact(p352_2, p352_1).
piece(353, p353_0).
coord1(p353_0, 3).
coord2(p353_0, 5).
size(p353_0, 5).
green(p353_0).
rhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 4).
size(p353_1, 10).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 6).
size(p353_2, 5).
red(p353_2).
strange(p353_2).
piece(353, p353_3).
coord1(p353_3, 4).
coord2(p353_3, 6).
size(p353_3, 8).
green(p353_3).
upright(p353_3).
contact(p353_2, p353_3).
contact(p353_2, p353_3).
contact(p353_2, p353_0).
contact(p353_3, p353_2).
contact(p353_3, p353_2).
contact(p353_0, p353_2).
piece(354, p354_0).
coord1(p354_0, 5).
coord2(p354_0, 0).
size(p354_0, 6).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, -1).
coord2(p354_1, 7).
size(p354_1, 3).
red(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 0).
coord2(p354_2, 7).
size(p354_2, 7).
red(p354_2).
strange(p354_2).
contact(p354_0, p354_1).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
contact(p354_1, p354_0).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 7).
size(p355_0, 10).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 4).
size(p355_1, 4).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 0).
coord2(p355_2, 2).
size(p355_2, 10).
blue(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 7).
size(p355_3, 1).
blue(p355_3).
strange(p355_3).
contact(p355_0, p355_3).
contact(p355_3, p355_0).
piece(356, p356_0).
coord1(p356_0, 6).
coord2(p356_0, 0).
size(p356_0, 1).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 3).
size(p356_1, 10).
blue(p356_1).
lhs(p356_1).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 5).
size(p357_0, 4).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 7).
coord2(p357_1, 4).
size(p357_1, 4).
red(p357_1).
upright(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 5).
size(p357_2, 8).
red(p357_2).
lhs(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 4).
size(p357_3, 5).
blue(p357_3).
rhs(p357_3).
contact(p357_0, p357_2).
contact(p357_0, p357_2).
contact(p357_2, p357_0).
contact(p357_2, p357_0).
contact(p357_2, p357_3).
contact(p357_3, p357_2).
piece(358, p358_0).
coord1(p358_0, 8).
coord2(p358_0, 4).
size(p358_0, 3).
blue(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 7).
size(p358_1, 0).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 4).
size(p358_2, 6).
green(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 5).
coord2(p358_3, 1).
size(p358_3, 1).
red(p358_3).
rhs(p358_3).
contact(p358_2, p358_0).
contact(p358_0, p358_2).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 10).
size(p359_0, 5).
blue(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 5).
size(p359_1, 8).
blue(p359_1).
lhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 7).
size(p359_2, 1).
red(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 0).
coord2(p359_3, 0).
size(p359_3, 0).
blue(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 0).
coord2(p359_4, 10).
size(p359_4, 5).
red(p359_4).
rhs(p359_4).
contact(p359_0, p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
contact(p359_4, p359_0).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 4).
size(p360_0, 1).
green(p360_0).
rhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 4).
coord2(p360_1, 3).
size(p360_1, 9).
red(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 3).
coord2(p360_2, 9).
size(p360_2, 1).
blue(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 7).
coord2(p360_3, 4).
size(p360_3, 5).
blue(p360_3).
lhs(p360_3).
contact(p360_0, p360_3).
contact(p360_3, p360_0).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 10).
size(p361_0, 9).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 0).
size(p361_1, 10).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 5).
coord2(p361_2, 3).
size(p361_2, 10).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 2).
coord2(p361_3, 10).
size(p361_3, 6).
blue(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 6).
coord2(p361_4, 9).
size(p361_4, 4).
green(p361_4).
upright(p361_4).
contact(p361_4, p361_0).
contact(p361_0, p361_4).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 4).
size(p362_0, 10).
green(p362_0).
rhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 4).
size(p362_1, 0).
blue(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 6).
size(p362_2, 4).
red(p362_2).
strange(p362_2).
contact(p362_0, p362_1).
contact(p362_1, p362_0).
piece(363, p363_0).
coord1(p363_0, 9).
coord2(p363_0, 0).
size(p363_0, 9).
green(p363_0).
upright(p363_0).
piece(363, p363_1).
coord1(p363_1, 10).
coord2(p363_1, 0).
size(p363_1, 2).
blue(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 6).
size(p363_2, 1).
blue(p363_2).
lhs(p363_2).
contact(p363_0, p363_1).
contact(p363_1, p363_0).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 7).
size(p364_0, 6).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 7).
size(p364_1, 7).
red(p364_1).
rhs(p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 0).
coord2(p365_0, 2).
size(p365_0, 2).
red(p365_0).
rhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 0).
coord2(p365_1, 2).
size(p365_1, 4).
green(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 4).
coord2(p365_2, 8).
size(p365_2, 7).
blue(p365_2).
strange(p365_2).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
piece(366, p366_0).
coord1(p366_0, 8).
coord2(p366_0, 5).
size(p366_0, 3).
green(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 7).
coord2(p366_1, 5).
size(p366_1, 2).
blue(p366_1).
upright(p366_1).
contact(p366_1, p366_0).
contact(p366_0, p366_1).
piece(367, p367_0).
coord1(p367_0, 0).
coord2(p367_0, 8).
size(p367_0, 3).
green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 6).
coord2(p367_1, 1).
size(p367_1, 1).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 0).
coord2(p367_2, 6).
size(p367_2, 10).
blue(p367_2).
lhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 6).
coord2(p367_3, 1).
size(p367_3, 8).
red(p367_3).
upright(p367_3).
contact(p367_3, p367_1).
contact(p367_1, p367_3).
piece(368, p368_0).
coord1(p368_0, 9).
coord2(p368_0, 7).
size(p368_0, 3).
red(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 9).
coord2(p368_1, 8).
size(p368_1, 7).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 9).
coord2(p368_2, 7).
size(p368_2, 2).
blue(p368_2).
strange(p368_2).
contact(p368_0, p368_1).
contact(p368_0, p368_1).
contact(p368_0, p368_2).
contact(p368_1, p368_0).
contact(p368_1, p368_0).
contact(p368_2, p368_0).
piece(369, p369_0).
coord1(p369_0, 7).
coord2(p369_0, 2).
size(p369_0, 5).
red(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 2).
size(p369_1, 3).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 9).
coord2(p369_2, 8).
size(p369_2, 7).
green(p369_2).
lhs(p369_2).
piece(369, p369_3).
coord1(p369_3, 6).
coord2(p369_3, 2).
size(p369_3, 1).
red(p369_3).
lhs(p369_3).
contact(p369_0, p369_3).
contact(p369_3, p369_0).
piece(370, p370_0).
coord1(p370_0, 7).
coord2(p370_0, 3).
size(p370_0, 8).
red(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 6).
size(p370_1, 4).
blue(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 1).
coord2(p370_2, 5).
size(p370_2, 9).
red(p370_2).
lhs(p370_2).
contact(p370_1, p370_2).
contact(p370_2, p370_1).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 7).
size(p371_0, 1).
red(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 2).
coord2(p371_1, 6).
size(p371_1, 1).
red(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 2).
size(p371_2, 6).
red(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 0).
size(p371_3, 3).
red(p371_3).
rhs(p371_3).
piece(371, p371_4).
coord1(p371_4, 6).
coord2(p371_4, 2).
size(p371_4, 7).
red(p371_4).
strange(p371_4).
contact(p371_2, p371_4).
contact(p371_2, p371_4).
contact(p371_4, p371_2).
contact(p371_4, p371_2).
piece(372, p372_0).
coord1(p372_0, 5).
coord2(p372_0, 3).
size(p372_0, 1).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 5).
coord2(p372_1, 1).
size(p372_1, 10).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 5).
coord2(p372_2, 3).
size(p372_2, 1).
blue(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 3).
coord2(p372_3, 0).
size(p372_3, 7).
red(p372_3).
lhs(p372_3).
contact(p372_1, p372_2).
contact(p372_1, p372_2).
contact(p372_2, p372_1).
contact(p372_2, p372_1).
contact(p372_2, p372_0).
contact(p372_0, p372_2).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 4).
size(p373_0, 10).
green(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 1).
size(p373_1, 6).
red(p373_1).
rhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 8).
size(p373_2, 6).
blue(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 4).
coord2(p373_3, 8).
size(p373_3, 4).
red(p373_3).
rhs(p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 3).
size(p374_0, 2).
green(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 1).
coord2(p374_1, 6).
size(p374_1, 8).
red(p374_1).
lhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 1).
coord2(p374_2, 6).
size(p374_2, 10).
green(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 1).
coord2(p374_3, 6).
size(p374_3, 2).
blue(p374_3).
strange(p374_3).
contact(p374_2, p374_3).
contact(p374_2, p374_3).
contact(p374_2, p374_1).
contact(p374_3, p374_2).
contact(p374_3, p374_2).
contact(p374_1, p374_2).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 5).
size(p375_0, 4).
blue(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 8).
coord2(p375_1, 3).
size(p375_1, 7).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 3).
coord2(p375_2, 6).
size(p375_2, 10).
red(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 2).
coord2(p375_3, 7).
size(p375_3, 1).
green(p375_3).
lhs(p375_3).
contact(p375_0, p375_2).
contact(p375_2, p375_0).
piece(376, p376_0).
coord1(p376_0, 7).
coord2(p376_0, 8).
size(p376_0, 0).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 7).
coord2(p376_1, 10).
size(p376_1, 0).
blue(p376_1).
strange(p376_1).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 2).
size(p377_0, 3).
red(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 8).
coord2(p377_1, 3).
size(p377_1, 2).
blue(p377_1).
lhs(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 8).
size(p377_2, 2).
green(p377_2).
upright(p377_2).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 6).
coord2(p378_0, 10).
size(p378_0, 6).
blue(p378_0).
lhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 7).
coord2(p378_1, 0).
size(p378_1, 10).
red(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 9).
coord2(p378_2, 0).
size(p378_2, 3).
green(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 9).
coord2(p378_3, 2).
size(p378_3, 8).
red(p378_3).
strange(p378_3).
piece(378, p378_4).
coord1(p378_4, 8).
coord2(p378_4, 3).
size(p378_4, 2).
green(p378_4).
upright(p378_4).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 1).
size(p379_0, 7).
blue(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 9).
size(p379_1, 10).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 3).
coord2(p379_2, 9).
size(p379_2, 7).
red(p379_2).
upright(p379_2).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 5).
coord2(p380_0, 6).
size(p380_0, 2).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 6).
size(p380_1, 9).
red(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 3).
size(p380_2, 0).
red(p380_2).
rhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 0).
coord2(p380_3, 6).
size(p380_3, 2).
blue(p380_3).
lhs(p380_3).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 5).
size(p381_0, 10).
green(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 0).
coord2(p381_1, 0).
size(p381_1, 1).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 4).
coord2(p381_2, 10).
size(p381_2, 1).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 0).
size(p381_3, 2).
blue(p381_3).
lhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 10).
size(p382_0, 0).
red(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 0).
coord2(p382_1, 1).
size(p382_1, 0).
blue(p382_1).
strange(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 1).
size(p382_2, 2).
blue(p382_2).
upright(p382_2).
contact(p382_2, p382_1).
contact(p382_1, p382_2).
piece(383, p383_0).
coord1(p383_0, 5).
coord2(p383_0, 3).
size(p383_0, 5).
red(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 6).
coord2(p383_1, 3).
size(p383_1, 5).
red(p383_1).
lhs(p383_1).
contact(p383_0, p383_1).
contact(p383_0, p383_1).
contact(p383_1, p383_0).
contact(p383_1, p383_0).
piece(384, p384_0).
coord1(p384_0, 6).
coord2(p384_0, 1).
size(p384_0, 0).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 0).
coord2(p384_1, 4).
size(p384_1, 0).
green(p384_1).
rhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 0).
coord2(p384_2, 4).
size(p384_2, 10).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 4).
coord2(p384_3, 9).
size(p384_3, 8).
red(p384_3).
upright(p384_3).
contact(p384_2, p384_1).
contact(p384_1, p384_2).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 10).
size(p385_0, 1).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 2).
size(p385_1, 2).
red(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 5).
coord2(p385_2, 2).
size(p385_2, 4).
green(p385_2).
upright(p385_2).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 5).
coord2(p386_0, 0).
size(p386_0, 0).
blue(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 2).
coord2(p386_1, 8).
size(p386_1, 1).
red(p386_1).
upright(p386_1).
piece(386, p386_2).
coord1(p386_2, 4).
coord2(p386_2, 4).
size(p386_2, 3).
red(p386_2).
upright(p386_2).
piece(386, p386_3).
coord1(p386_3, 6).
coord2(p386_3, 3).
size(p386_3, 3).
blue(p386_3).
lhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 7).
coord2(p387_0, 7).
size(p387_0, 0).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 9).
coord2(p387_1, 5).
size(p387_1, 5).
green(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 9).
coord2(p387_2, 5).
size(p387_2, 8).
red(p387_2).
lhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 5).
coord2(p387_3, 3).
size(p387_3, 4).
green(p387_3).
rhs(p387_3).
piece(387, p387_4).
coord1(p387_4, 4).
coord2(p387_4, 2).
size(p387_4, 5).
green(p387_4).
upright(p387_4).
contact(p387_1, p387_2).
contact(p387_2, p387_1).
piece(388, p388_0).
coord1(p388_0, 2).
coord2(p388_0, 3).
size(p388_0, 1).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 10).
size(p388_1, 2).
green(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 6).
size(p388_2, 7).
blue(p388_2).
lhs(p388_2).
piece(389, p389_0).
coord1(p389_0, 2).
coord2(p389_0, 8).
size(p389_0, 1).
blue(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 1).
size(p389_1, 7).
blue(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 8).
coord2(p389_2, 9).
size(p389_2, 0).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 1).
coord2(p389_3, 1).
size(p389_3, 4).
green(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 7).
coord2(p389_4, 8).
size(p389_4, 7).
red(p389_4).
upright(p389_4).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 1).
size(p390_0, 10).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 1).
coord2(p390_1, 1).
size(p390_1, 10).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 7).
coord2(p390_2, 0).
size(p390_2, 9).
red(p390_2).
lhs(p390_2).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 5).
size(p391_0, 2).
red(p391_0).
rhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 2).
coord2(p391_1, 1).
size(p391_1, 10).
green(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 8).
coord2(p391_2, 3).
size(p391_2, 8).
blue(p391_2).
lhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 8).
coord2(p391_3, 3).
size(p391_3, 6).
red(p391_3).
rhs(p391_3).
piece(391, p391_4).
coord1(p391_4, 0).
coord2(p391_4, 6).
size(p391_4, 3).
blue(p391_4).
lhs(p391_4).
contact(p391_0, p391_4).
contact(p391_0, p391_4).
contact(p391_4, p391_0).
contact(p391_4, p391_0).
contact(p391_2, p391_3).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 10).
coord2(p392_0, 3).
size(p392_0, 2).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 10).
coord2(p392_1, 1).
size(p392_1, 8).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 6).
size(p392_2, 9).
blue(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 6).
coord2(p392_3, 7).
size(p392_3, 6).
blue(p392_3).
strange(p392_3).
piece(393, p393_0).
coord1(p393_0, 6).
coord2(p393_0, 8).
size(p393_0, 0).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 4).
size(p393_1, 2).
red(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 5).
coord2(p393_2, 9).
size(p393_2, 10).
blue(p393_2).
lhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 4).
size(p393_3, 0).
red(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 9).
coord2(p393_4, 7).
size(p393_4, 0).
blue(p393_4).
rhs(p393_4).
piece(394, p394_0).
coord1(p394_0, 8).
coord2(p394_0, 0).
size(p394_0, 4).
red(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 2).
size(p394_1, 6).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 8).
coord2(p394_2, 2).
size(p394_2, 2).
blue(p394_2).
upright(p394_2).
piece(394, p394_3).
coord1(p394_3, 3).
coord2(p394_3, 1).
size(p394_3, 4).
red(p394_3).
rhs(p394_3).
piece(394, p394_4).
coord1(p394_4, 8).
coord2(p394_4, 0).
size(p394_4, 1).
red(p394_4).
strange(p394_4).
contact(p394_0, p394_4).
contact(p394_4, p394_0).
piece(395, p395_0).
coord1(p395_0, 3).
coord2(p395_0, 3).
size(p395_0, 6).
blue(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 4).
size(p395_1, 4).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 3).
size(p395_2, 7).
green(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 10).
size(p395_3, 6).
green(p395_3).
strange(p395_3).
contact(p395_2, p395_0).
contact(p395_0, p395_2).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 0).
size(p396_0, 4).
red(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 5).
coord2(p396_1, 7).
size(p396_1, 4).
green(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 4).
coord2(p396_2, 4).
size(p396_2, 3).
red(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 4).
size(p396_3, 2).
blue(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 1).
coord2(p396_4, 0).
size(p396_4, 7).
blue(p396_4).
lhs(p396_4).
contact(p396_0, p396_4).
contact(p396_0, p396_4).
contact(p396_4, p396_0).
contact(p396_4, p396_0).
contact(p396_2, p396_3).
contact(p396_2, p396_3).
contact(p396_3, p396_2).
contact(p396_3, p396_2).
piece(397, p397_0).
coord1(p397_0, 2).
coord2(p397_0, 8).
size(p397_0, 8).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 7).
coord2(p397_1, 0).
size(p397_1, 2).
red(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 7).
coord2(p397_2, 0).
size(p397_2, 6).
red(p397_2).
lhs(p397_2).
contact(p397_2, p397_1).
contact(p397_1, p397_2).
piece(398, p398_0).
coord1(p398_0, 6).
coord2(p398_0, 7).
size(p398_0, 6).
green(p398_0).
strange(p398_0).
piece(398, p398_1).
coord1(p398_1, 6).
coord2(p398_1, 6).
size(p398_1, 0).
red(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 8).
size(p398_2, 1).
green(p398_2).
strange(p398_2).
contact(p398_0, p398_1).
contact(p398_1, p398_0).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 4).
size(p399_0, 10).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 9).
size(p399_1, 1).
red(p399_1).
rhs(p399_1).
piece(400, p400_0).
coord1(p400_0, 8).
coord2(p400_0, 5).
size(p400_0, 2).
red(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 5).
size(p400_1, 9).
red(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 9).
size(p400_2, 5).
blue(p400_2).
rhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 5).
size(p400_3, 4).
blue(p400_3).
strange(p400_3).
contact(p400_0, p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
contact(p400_1, p400_0).
contact(p400_1, p400_3).
contact(p400_3, p400_1).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 9).
size(p401_0, 2).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 3).
coord2(p401_1, 8).
size(p401_1, 8).
red(p401_1).
upright(p401_1).
piece(401, p401_2).
coord1(p401_2, 5).
coord2(p401_2, 1).
size(p401_2, 4).
blue(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 6).
size(p401_3, 2).
green(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 5).
coord2(p401_4, 5).
size(p401_4, 3).
red(p401_4).
rhs(p401_4).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 2).
size(p402_0, 6).
green(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 10).
size(p402_1, 9).
red(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 9).
coord2(p402_2, 2).
size(p402_2, 9).
blue(p402_2).
strange(p402_2).
contact(p402_2, p402_0).
contact(p402_0, p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 7).
size(p403_0, 6).
blue(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 1).
coord2(p403_1, 7).
size(p403_1, 0).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 5).
coord2(p403_2, 0).
size(p403_2, 0).
red(p403_2).
rhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 4).
coord2(p403_3, 3).
size(p403_3, 3).
green(p403_3).
lhs(p403_3).
contact(p403_1, p403_0).
contact(p403_0, p403_1).
piece(404, p404_0).
coord1(p404_0, 2).
coord2(p404_0, 3).
size(p404_0, 9).
blue(p404_0).
strange(p404_0).
piece(404, p404_1).
coord1(p404_1, 4).
coord2(p404_1, 8).
size(p404_1, 0).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 8).
size(p404_2, 1).
blue(p404_2).
lhs(p404_2).
piece(404, p404_3).
coord1(p404_3, 5).
coord2(p404_3, 6).
size(p404_3, 2).
red(p404_3).
upright(p404_3).
piece(405, p405_0).
coord1(p405_0, 3).
coord2(p405_0, 0).
size(p405_0, 8).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 4).
coord2(p405_1, 4).
size(p405_1, 6).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 10).
coord2(p405_2, 3).
size(p405_2, 1).
green(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 2).
size(p405_3, 4).
red(p405_3).
upright(p405_3).
contact(p405_3, p405_2).
contact(p405_2, p405_3).
piece(406, p406_0).
coord1(p406_0, 1).
coord2(p406_0, 7).
size(p406_0, 7).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 3).
size(p406_1, 8).
red(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 5).
size(p406_2, 5).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 3).
coord2(p406_3, 5).
size(p406_3, 6).
red(p406_3).
rhs(p406_3).
contact(p406_3, p406_2).
contact(p406_2, p406_3).
piece(407, p407_0).
coord1(p407_0, 1).
coord2(p407_0, 10).
size(p407_0, 6).
red(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 4).
size(p407_1, 6).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 10).
size(p407_2, 5).
red(p407_2).
rhs(p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 7).
size(p408_0, 10).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 7).
coord2(p408_1, 0).
size(p408_1, 5).
green(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 7).
size(p408_2, 1).
red(p408_2).
rhs(p408_2).
contact(p408_2, p408_0).
contact(p408_0, p408_2).
piece(409, p409_0).
coord1(p409_0, 3).
coord2(p409_0, 0).
size(p409_0, 10).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 9).
coord2(p409_1, 8).
size(p409_1, 10).
blue(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 5).
size(p409_2, 8).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 9).
size(p409_3, 5).
blue(p409_3).
strange(p409_3).
piece(409, p409_4).
coord1(p409_4, 8).
coord2(p409_4, 8).
size(p409_4, 1).
green(p409_4).
rhs(p409_4).
contact(p409_1, p409_4).
contact(p409_4, p409_1).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 6).
size(p410_0, 3).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 10).
size(p410_1, 4).
red(p410_1).
strange(p410_1).
piece(410, p410_2).
coord1(p410_2, 5).
coord2(p410_2, 10).
size(p410_2, 8).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 5).
size(p410_3, 3).
red(p410_3).
strange(p410_3).
piece(411, p411_0).
coord1(p411_0, 5).
coord2(p411_0, 1).
size(p411_0, 5).
green(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 10).
size(p411_1, 1).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 5).
coord2(p411_2, 1).
size(p411_2, 4).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 7).
size(p411_3, 2).
green(p411_3).
rhs(p411_3).
contact(p411_2, p411_0).
contact(p411_0, p411_2).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 6).
size(p412_0, 7).
blue(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 9).
coord2(p412_1, 0).
size(p412_1, 3).
blue(p412_1).
lhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 1).
coord2(p412_2, 5).
size(p412_2, 1).
green(p412_2).
strange(p412_2).
piece(413, p413_0).
coord1(p413_0, 9).
coord2(p413_0, 4).
size(p413_0, 3).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 0).
size(p413_1, 6).
blue(p413_1).
lhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 1).
coord2(p413_2, 4).
size(p413_2, 6).
blue(p413_2).
rhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 1).
coord2(p414_0, 0).
size(p414_0, 4).
blue(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 8).
size(p414_1, 5).
green(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 7).
coord2(p414_2, 6).
size(p414_2, 9).
blue(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 2).
coord2(p414_3, 8).
size(p414_3, 5).
red(p414_3).
lhs(p414_3).
contact(p414_1, p414_3).
contact(p414_3, p414_1).
piece(415, p415_0).
coord1(p415_0, 1).
coord2(p415_0, 8).
size(p415_0, 1).
blue(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 6).
coord2(p415_1, 7).
size(p415_1, 6).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 6).
coord2(p415_2, 7).
size(p415_2, 9).
red(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 2).
coord2(p415_3, 5).
size(p415_3, 4).
red(p415_3).
strange(p415_3).
contact(p415_2, p415_1).
contact(p415_1, p415_2).
piece(416, p416_0).
coord1(p416_0, 3).
coord2(p416_0, 3).
size(p416_0, 8).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 10).
size(p416_1, 3).
red(p416_1).
lhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 7).
size(p416_2, 2).
red(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 7).
size(p416_3, 6).
green(p416_3).
lhs(p416_3).
contact(p416_2, p416_3).
contact(p416_3, p416_2).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 4).
size(p417_0, 9).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 1).
size(p417_1, 0).
blue(p417_1).
strange(p417_1).
piece(417, p417_2).
coord1(p417_2, 10).
coord2(p417_2, 2).
size(p417_2, 5).
blue(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 2).
coord2(p417_3, 7).
size(p417_3, 8).
blue(p417_3).
lhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 11).
size(p418_0, 7).
blue(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 10).
size(p418_1, 9).
blue(p418_1).
strange(p418_1).
contact(p418_0, p418_1).
contact(p418_1, p418_0).
piece(419, p419_0).
coord1(p419_0, 6).
coord2(p419_0, 2).
size(p419_0, 6).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 3).
coord2(p419_1, 5).
size(p419_1, 5).
blue(p419_1).
lhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 4).
size(p419_2, 2).
green(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 7).
coord2(p419_3, 7).
size(p419_3, 7).
red(p419_3).
lhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 0).
coord2(p419_4, 10).
size(p419_4, 5).
red(p419_4).
strange(p419_4).
piece(420, p420_0).
coord1(p420_0, 10).
coord2(p420_0, 1).
size(p420_0, 4).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 9).
coord2(p420_1, 1).
size(p420_1, 2).
green(p420_1).
upright(p420_1).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 3).
coord2(p421_0, 1).
size(p421_0, 1).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 5).
coord2(p421_1, 10).
size(p421_1, 4).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 4).
coord2(p421_2, 6).
size(p421_2, 7).
green(p421_2).
rhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 10).
coord2(p421_3, 2).
size(p421_3, 7).
red(p421_3).
rhs(p421_3).
piece(421, p421_4).
coord1(p421_4, 9).
coord2(p421_4, 1).
size(p421_4, 6).
red(p421_4).
strange(p421_4).
piece(422, p422_0).
coord1(p422_0, 9).
coord2(p422_0, 1).
size(p422_0, 1).
blue(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 9).
coord2(p422_1, 7).
size(p422_1, 5).
red(p422_1).
upright(p422_1).
piece(422, p422_2).
coord1(p422_2, 8).
coord2(p422_2, 7).
size(p422_2, 6).
green(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 0).
size(p422_3, 10).
green(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 10).
coord2(p422_4, 10).
size(p422_4, 5).
green(p422_4).
lhs(p422_4).
contact(p422_1, p422_2).
contact(p422_2, p422_1).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 10).
size(p423_0, 6).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 10).
coord2(p423_1, 5).
size(p423_1, 3).
green(p423_1).
upright(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 10).
size(p423_2, 1).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 3).
size(p423_3, 10).
green(p423_3).
strange(p423_3).
contact(p423_0, p423_2).
contact(p423_2, p423_0).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 7).
size(p424_0, 10).
blue(p424_0).
strange(p424_0).
piece(424, p424_1).
coord1(p424_1, 1).
coord2(p424_1, 9).
size(p424_1, 2).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 7).
size(p424_2, 2).
blue(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 3).
coord2(p424_3, 8).
size(p424_3, 9).
blue(p424_3).
lhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 1).
coord2(p424_4, 10).
size(p424_4, 6).
green(p424_4).
rhs(p424_4).
contact(p424_4, p424_1).
contact(p424_1, p424_4).
piece(425, p425_0).
coord1(p425_0, 2).
coord2(p425_0, 4).
size(p425_0, 6).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 8).
size(p425_1, 5).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 3).
coord2(p425_2, 4).
size(p425_2, 2).
blue(p425_2).
lhs(p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 8).
size(p426_0, 9).
red(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 8).
size(p426_1, 7).
green(p426_1).
rhs(p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 7).
coord2(p427_0, 6).
size(p427_0, 0).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 7).
coord2(p427_1, 7).
size(p427_1, 3).
green(p427_1).
strange(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 8).
size(p428_0, 5).
red(p428_0).
upright(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 9).
size(p428_1, 10).
blue(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 7).
coord2(p428_2, 5).
size(p428_2, 2).
red(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 3).
size(p428_3, 5).
red(p428_3).
strange(p428_3).
piece(428, p428_4).
coord1(p428_4, 5).
coord2(p428_4, 3).
size(p428_4, 8).
blue(p428_4).
upright(p428_4).
contact(p428_4, p428_3).
contact(p428_3, p428_4).
piece(429, p429_0).
coord1(p429_0, 0).
coord2(p429_0, 2).
size(p429_0, 8).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 7).
coord2(p429_1, 6).
size(p429_1, 3).
green(p429_1).
lhs(p429_1).
piece(430, p430_0).
coord1(p430_0, 7).
coord2(p430_0, 1).
size(p430_0, 4).
red(p430_0).
strange(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 8).
size(p430_1, 4).
blue(p430_1).
upright(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 1).
size(p430_2, 1).
red(p430_2).
rhs(p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 0).
coord2(p431_0, 6).
size(p431_0, 0).
green(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 0).
coord2(p431_1, 10).
size(p431_1, 3).
green(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 9).
coord2(p431_2, 8).
size(p431_2, 9).
green(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, -1).
coord2(p431_3, 10).
size(p431_3, 5).
blue(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 0).
coord2(p431_4, 6).
size(p431_4, 4).
blue(p431_4).
upright(p431_4).
contact(p431_0, p431_4).
contact(p431_0, p431_4).
contact(p431_4, p431_0).
contact(p431_4, p431_0).
contact(p431_3, p431_1).
contact(p431_1, p431_3).
piece(432, p432_0).
coord1(p432_0, 0).
coord2(p432_0, 5).
size(p432_0, 4).
blue(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 8).
coord2(p432_1, 8).
size(p432_1, 5).
blue(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 3).
coord2(p432_2, 3).
size(p432_2, 5).
red(p432_2).
rhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 9).
coord2(p432_3, 4).
size(p432_3, 2).
blue(p432_3).
rhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 10).
size(p433_0, 2).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 9).
size(p433_1, 8).
blue(p433_1).
upright(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 1).
coord2(p434_0, 2).
size(p434_0, 2).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 5).
coord2(p434_1, 10).
size(p434_1, 10).
green(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 4).
coord2(p434_2, 5).
size(p434_2, 2).
green(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 4).
size(p434_3, 9).
blue(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 8).
size(p434_4, 1).
green(p434_4).
rhs(p434_4).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 9).
size(p435_0, 2).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 4).
size(p435_1, 3).
green(p435_1).
strange(p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 10).
size(p436_0, 0).
blue(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 10).
coord2(p436_1, 8).
size(p436_1, 6).
blue(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 5).
coord2(p436_2, 10).
size(p436_2, 0).
red(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 8).
size(p436_3, 8).
red(p436_3).
upright(p436_3).
piece(436, p436_4).
coord1(p436_4, 6).
coord2(p436_4, 7).
size(p436_4, 3).
blue(p436_4).
strange(p436_4).
contact(p436_0, p436_2).
contact(p436_2, p436_0).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 9).
size(p437_0, 8).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 9).
size(p437_1, 4).
green(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 5).
coord2(p437_2, 10).
size(p437_2, 5).
green(p437_2).
rhs(p437_2).
contact(p437_1, p437_0).
contact(p437_0, p437_1).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 9).
size(p438_0, 3).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 7).
coord2(p438_1, 5).
size(p438_1, 6).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 3).
size(p438_2, 5).
blue(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 0).
coord2(p438_3, 8).
size(p438_3, 0).
red(p438_3).
strange(p438_3).
contact(p438_0, p438_1).
contact(p438_0, p438_1).
contact(p438_0, p438_3).
contact(p438_1, p438_0).
contact(p438_1, p438_0).
contact(p438_3, p438_0).
piece(439, p439_0).
coord1(p439_0, 3).
coord2(p439_0, 10).
size(p439_0, 2).
blue(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 6).
size(p439_1, 8).
blue(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 7).
size(p439_2, 1).
blue(p439_2).
lhs(p439_2).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 9).
size(p440_0, 6).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 8).
size(p440_1, 0).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 9).
size(p440_2, 3).
red(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 4).
size(p440_3, 5).
red(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 1).
coord2(p440_4, 7).
size(p440_4, 5).
blue(p440_4).
upright(p440_4).
contact(p440_0, p440_2).
contact(p440_2, p440_0).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 8).
size(p441_0, 8).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 11).
coord2(p441_1, 8).
size(p441_1, 3).
green(p441_1).
rhs(p441_1).
contact(p441_1, p441_0).
contact(p441_0, p441_1).
piece(442, p442_0).
coord1(p442_0, 6).
coord2(p442_0, 0).
size(p442_0, 3).
blue(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 0).
coord2(p442_1, 9).
size(p442_1, 2).
green(p442_1).
strange(p442_1).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 4).
size(p443_0, 6).
green(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 1).
coord2(p443_1, 3).
size(p443_1, 7).
red(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 9).
coord2(p443_2, 3).
size(p443_2, 4).
green(p443_2).
strange(p443_2).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 2).
size(p444_0, 1).
blue(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 0).
size(p444_1, 7).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 2).
coord2(p444_2, 2).
size(p444_2, 8).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 3).
size(p444_3, 8).
green(p444_3).
strange(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 4).
size(p444_4, 2).
green(p444_4).
upright(p444_4).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 7).
size(p445_0, 2).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 6).
size(p445_1, 10).
blue(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 4).
coord2(p445_2, 6).
size(p445_2, 9).
red(p445_2).
strange(p445_2).
piece(445, p445_3).
coord1(p445_3, 5).
coord2(p445_3, 0).
size(p445_3, 6).
green(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 7).
coord2(p445_4, 2).
size(p445_4, 4).
red(p445_4).
lhs(p445_4).
contact(p445_0, p445_1).
contact(p445_1, p445_0).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 8).
size(p446_0, 8).
red(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 9).
coord2(p446_1, 3).
size(p446_1, 0).
blue(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 9).
coord2(p446_2, 3).
size(p446_2, 3).
blue(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 8).
coord2(p446_3, 2).
size(p446_3, 9).
green(p446_3).
lhs(p446_3).
contact(p446_1, p446_3).
contact(p446_1, p446_3).
contact(p446_1, p446_2).
contact(p446_3, p446_1).
contact(p446_3, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 1).
size(p447_0, 3).
green(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 1).
size(p447_1, 0).
red(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 5).
coord2(p447_2, 5).
size(p447_2, 0).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 3).
coord2(p447_3, 7).
size(p447_3, 1).
blue(p447_3).
lhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 9).
coord2(p448_0, 9).
size(p448_0, 5).
red(p448_0).
lhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 9).
coord2(p448_1, 9).
size(p448_1, 6).
red(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 8).
coord2(p448_2, 5).
size(p448_2, 8).
red(p448_2).
lhs(p448_2).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 0).
size(p449_0, 9).
red(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 5).
size(p449_1, 3).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 9).
coord2(p449_2, 10).
size(p449_2, 5).
blue(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 5).
coord2(p449_3, 5).
size(p449_3, 9).
red(p449_3).
lhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 2).
coord2(p449_4, 8).
size(p449_4, 8).
blue(p449_4).
strange(p449_4).
contact(p449_1, p449_3).
contact(p449_3, p449_1).
piece(450, p450_0).
coord1(p450_0, 0).
coord2(p450_0, 3).
size(p450_0, 6).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, -1).
coord2(p450_1, 3).
size(p450_1, 7).
blue(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 7).
coord2(p450_2, 10).
size(p450_2, 9).
green(p450_2).
upright(p450_2).
contact(p450_1, p450_0).
contact(p450_0, p450_1).
piece(451, p451_0).
coord1(p451_0, 5).
coord2(p451_0, 7).
size(p451_0, 5).
green(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 5).
coord2(p451_1, 7).
size(p451_1, 7).
green(p451_1).
lhs(p451_1).
contact(p451_0, p451_1).
contact(p451_1, p451_0).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 0).
size(p452_0, 2).
red(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 4).
size(p452_1, 5).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 0).
size(p452_2, 0).
green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 6).
size(p452_3, 3).
blue(p452_3).
upright(p452_3).
contact(p452_2, p452_0).
contact(p452_0, p452_2).
piece(453, p453_0).
coord1(p453_0, 8).
coord2(p453_0, 3).
size(p453_0, 3).
red(p453_0).
upright(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 8).
size(p453_1, 10).
red(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 7).
coord2(p453_2, 3).
size(p453_2, 9).
green(p453_2).
upright(p453_2).
contact(p453_0, p453_2).
contact(p453_2, p453_0).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 6).
size(p454_0, 4).
red(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 3).
coord2(p454_1, 5).
size(p454_1, 6).
green(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 7).
size(p454_2, 7).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 3).
coord2(p454_3, 5).
size(p454_3, 7).
red(p454_3).
rhs(p454_3).
contact(p454_1, p454_3).
contact(p454_3, p454_1).
piece(455, p455_0).
coord1(p455_0, 4).
coord2(p455_0, 7).
size(p455_0, 7).
red(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 5).
coord2(p455_1, 7).
size(p455_1, 10).
blue(p455_1).
upright(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 6).
size(p455_2, 10).
green(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 9).
coord2(p455_3, 6).
size(p455_3, 6).
blue(p455_3).
strange(p455_3).
piece(455, p455_4).
coord1(p455_4, 7).
coord2(p455_4, 1).
size(p455_4, 2).
green(p455_4).
upright(p455_4).
contact(p455_0, p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
contact(p455_1, p455_0).
contact(p455_2, p455_3).
contact(p455_3, p455_2).
piece(456, p456_0).
coord1(p456_0, 6).
coord2(p456_0, 3).
size(p456_0, 7).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 0).
coord2(p456_1, 5).
size(p456_1, 9).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, -1).
coord2(p456_2, 5).
size(p456_2, 2).
blue(p456_2).
lhs(p456_2).
contact(p456_2, p456_1).
contact(p456_1, p456_2).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 9).
size(p457_0, 0).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 2).
coord2(p457_1, 9).
size(p457_1, 10).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 10).
coord2(p457_2, 7).
size(p457_2, 4).
blue(p457_2).
lhs(p457_2).
piece(457, p457_3).
coord1(p457_3, 10).
coord2(p457_3, 8).
size(p457_3, 2).
red(p457_3).
upright(p457_3).
contact(p457_2, p457_3).
contact(p457_2, p457_3).
contact(p457_3, p457_2).
contact(p457_3, p457_2).
piece(458, p458_0).
coord1(p458_0, 4).
coord2(p458_0, 10).
size(p458_0, 4).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 10).
size(p458_1, 9).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 10).
size(p458_2, 8).
red(p458_2).
rhs(p458_2).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 1).
size(p459_0, 1).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 2).
size(p459_1, 7).
green(p459_1).
strange(p459_1).
contact(p459_0, p459_1).
contact(p459_1, p459_0).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 4).
size(p460_0, 4).
green(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 10).
coord2(p460_1, 7).
size(p460_1, 4).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 6).
size(p460_2, 8).
blue(p460_2).
strange(p460_2).
piece(460, p460_3).
coord1(p460_3, 6).
coord2(p460_3, 8).
size(p460_3, 10).
blue(p460_3).
upright(p460_3).
piece(460, p460_4).
coord1(p460_4, 10).
coord2(p460_4, 7).
size(p460_4, 5).
green(p460_4).
upright(p460_4).
contact(p460_4, p460_1).
contact(p460_1, p460_4).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 0).
size(p461_0, 9).
red(p461_0).
rhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 0).
size(p461_1, 2).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 10).
size(p461_2, 5).
green(p461_2).
upright(p461_2).
contact(p461_0, p461_1).
contact(p461_1, p461_0).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 0).
size(p462_0, 3).
blue(p462_0).
strange(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 9).
size(p462_1, 9).
blue(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 6).
coord2(p462_2, 2).
size(p462_2, 3).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 7).
coord2(p462_3, 2).
size(p462_3, 1).
red(p462_3).
upright(p462_3).
contact(p462_3, p462_2).
contact(p462_2, p462_3).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 2).
size(p463_0, 0).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 8).
coord2(p463_1, 8).
size(p463_1, 5).
blue(p463_1).
lhs(p463_1).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 6).
size(p464_0, 4).
blue(p464_0).
strange(p464_0).
piece(464, p464_1).
coord1(p464_1, 9).
coord2(p464_1, 8).
size(p464_1, 4).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 10).
coord2(p464_2, 8).
size(p464_2, 4).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 4).
coord2(p464_3, 7).
size(p464_3, 10).
blue(p464_3).
lhs(p464_3).
contact(p464_1, p464_2).
contact(p464_2, p464_1).
piece(465, p465_0).
coord1(p465_0, 8).
coord2(p465_0, 5).
size(p465_0, 9).
blue(p465_0).
lhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 8).
coord2(p465_1, 5).
size(p465_1, 2).
blue(p465_1).
strange(p465_1).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 5).
coord2(p466_0, 3).
size(p466_0, 8).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 6).
coord2(p466_1, 9).
size(p466_1, 0).
red(p466_1).
strange(p466_1).
piece(467, p467_0).
coord1(p467_0, 10).
coord2(p467_0, 10).
size(p467_0, 2).
red(p467_0).
strange(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 4).
size(p467_1, 8).
green(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 4).
size(p467_2, 3).
blue(p467_2).
strange(p467_2).
contact(p467_1, p467_2).
contact(p467_2, p467_1).
piece(468, p468_0).
coord1(p468_0, 7).
coord2(p468_0, 5).
size(p468_0, 9).
blue(p468_0).
strange(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 9).
size(p468_1, 10).
green(p468_1).
rhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 3).
coord2(p468_2, 8).
size(p468_2, 10).
green(p468_2).
lhs(p468_2).
piece(468, p468_3).
coord1(p468_3, 6).
coord2(p468_3, 5).
size(p468_3, 2).
red(p468_3).
upright(p468_3).
piece(468, p468_4).
coord1(p468_4, 3).
coord2(p468_4, 1).
size(p468_4, 9).
blue(p468_4).
upright(p468_4).
contact(p468_3, p468_0).
contact(p468_0, p468_3).
piece(469, p469_0).
coord1(p469_0, 3).
coord2(p469_0, 5).
size(p469_0, 4).
blue(p469_0).
upright(p469_0).
piece(469, p469_1).
coord1(p469_1, 3).
coord2(p469_1, 4).
size(p469_1, 4).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 1).
coord2(p469_2, 9).
size(p469_2, 7).
green(p469_2).
rhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 8).
coord2(p469_3, 8).
size(p469_3, 1).
blue(p469_3).
rhs(p469_3).
contact(p469_0, p469_1).
contact(p469_1, p469_0).
piece(470, p470_0).
coord1(p470_0, 5).
coord2(p470_0, 4).
size(p470_0, 8).
green(p470_0).
rhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 5).
coord2(p470_1, 4).
size(p470_1, 9).
blue(p470_1).
lhs(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 7).
size(p471_0, 7).
green(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 0).
size(p471_1, 0).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 4).
size(p471_2, 2).
green(p471_2).
upright(p471_2).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 7).
size(p472_0, 1).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 1).
size(p472_1, 6).
red(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 6).
coord2(p472_2, 1).
size(p472_2, 8).
red(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 2).
coord2(p472_3, 4).
size(p472_3, 4).
red(p472_3).
rhs(p472_3).
contact(p472_1, p472_2).
contact(p472_2, p472_1).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 0).
size(p473_0, 6).
green(p473_0).
strange(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 0).
size(p473_1, 5).
red(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 9).
coord2(p473_2, 5).
size(p473_2, 9).
red(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 0).
size(p473_3, 10).
blue(p473_3).
upright(p473_3).
contact(p473_0, p473_1).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 3).
size(p474_0, 0).
red(p474_0).
strange(p474_0).
piece(474, p474_1).
coord1(p474_1, 7).
coord2(p474_1, 3).
size(p474_1, 10).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 7).
coord2(p474_2, 3).
size(p474_2, 3).
green(p474_2).
strange(p474_2).
piece(474, p474_3).
coord1(p474_3, 8).
coord2(p474_3, 2).
size(p474_3, 2).
green(p474_3).
strange(p474_3).
contact(p474_1, p474_2).
contact(p474_2, p474_1).
piece(475, p475_0).
coord1(p475_0, 8).
coord2(p475_0, 2).
size(p475_0, 6).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 0).
coord2(p475_1, 5).
size(p475_1, 1).
blue(p475_1).
lhs(p475_1).
piece(476, p476_0).
coord1(p476_0, 2).
coord2(p476_0, 8).
size(p476_0, 4).
green(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 3).
coord2(p476_1, 9).
size(p476_1, 10).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 4).
coord2(p476_2, 1).
size(p476_2, 6).
blue(p476_2).
lhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 6).
coord2(p476_3, 4).
size(p476_3, 1).
blue(p476_3).
upright(p476_3).
piece(477, p477_0).
coord1(p477_0, 8).
coord2(p477_0, 8).
size(p477_0, 0).
blue(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 10).
size(p477_1, 0).
green(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 4).
size(p477_2, 5).
blue(p477_2).
upright(p477_2).
piece(478, p478_0).
coord1(p478_0, 10).
coord2(p478_0, 10).
size(p478_0, 5).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 10).
coord2(p478_1, 3).
size(p478_1, 1).
green(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 5).
size(p478_2, 2).
green(p478_2).
strange(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 5).
size(p478_3, 0).
red(p478_3).
upright(p478_3).
piece(478, p478_4).
coord1(p478_4, 4).
coord2(p478_4, 6).
size(p478_4, 2).
blue(p478_4).
strange(p478_4).
contact(p478_3, p478_2).
contact(p478_2, p478_3).
piece(479, p479_0).
coord1(p479_0, 2).
coord2(p479_0, 1).
size(p479_0, 3).
green(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 1).
coord2(p479_1, 1).
size(p479_1, 1).
red(p479_1).
upright(p479_1).
contact(p479_1, p479_0).
contact(p479_0, p479_1).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 1).
size(p480_0, 9).
red(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 5).
coord2(p480_1, 1).
size(p480_1, 4).
green(p480_1).
rhs(p480_1).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 6).
size(p481_0, 2).
red(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 1).
coord2(p481_1, 5).
size(p481_1, 6).
blue(p481_1).
lhs(p481_1).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 8).
size(p482_0, 6).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 8).
size(p482_1, 5).
blue(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 9).
size(p482_2, 3).
red(p482_2).
upright(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 8).
size(p482_3, 9).
red(p482_3).
upright(p482_3).
contact(p482_3, p482_0).
contact(p482_0, p482_3).
piece(483, p483_0).
coord1(p483_0, 4).
coord2(p483_0, 9).
size(p483_0, 1).
blue(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 9).
coord2(p483_1, 0).
size(p483_1, 1).
red(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 9).
size(p483_2, 7).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 4).
coord2(p483_3, 5).
size(p483_3, 5).
green(p483_3).
lhs(p483_3).
contact(p483_2, p483_0).
contact(p483_0, p483_2).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 10).
size(p484_0, 2).
green(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 4).
coord2(p484_1, 2).
size(p484_1, 3).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 6).
coord2(p484_2, 10).
size(p484_2, 1).
blue(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 4).
coord2(p484_3, 6).
size(p484_3, 4).
green(p484_3).
rhs(p484_3).
piece(484, p484_4).
coord1(p484_4, 7).
coord2(p484_4, 0).
size(p484_4, 0).
green(p484_4).
strange(p484_4).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 3).
size(p485_0, 3).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 7).
coord2(p485_1, 9).
size(p485_1, 9).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 9).
size(p485_2, 6).
green(p485_2).
lhs(p485_2).
contact(p485_2, p485_1).
contact(p485_1, p485_2).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 0).
size(p486_0, 4).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 4).
coord2(p486_1, 7).
size(p486_1, 7).
green(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 7).
size(p486_2, 9).
red(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 3).
size(p486_3, 4).
red(p486_3).
upright(p486_3).
piece(486, p486_4).
coord1(p486_4, 8).
coord2(p486_4, 5).
size(p486_4, 6).
blue(p486_4).
strange(p486_4).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
piece(487, p487_0).
coord1(p487_0, 3).
coord2(p487_0, 9).
size(p487_0, 6).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 7).
size(p487_1, 9).
green(p487_1).
rhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 0).
coord2(p487_2, 4).
size(p487_2, 2).
blue(p487_2).
lhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 6).
coord2(p487_3, 1).
size(p487_3, 10).
red(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 3).
coord2(p487_4, 8).
size(p487_4, 5).
green(p487_4).
strange(p487_4).
contact(p487_4, p487_0).
contact(p487_0, p487_4).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 6).
size(p488_0, 5).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, -1).
coord2(p488_1, 6).
size(p488_1, 3).
green(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 7).
size(p488_2, 10).
green(p488_2).
lhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 0).
coord2(p488_3, 5).
size(p488_3, 10).
green(p488_3).
strange(p488_3).
contact(p488_0, p488_3).
contact(p488_0, p488_3).
contact(p488_0, p488_1).
contact(p488_3, p488_0).
contact(p488_3, p488_0).
contact(p488_1, p488_0).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 8).
size(p489_0, 8).
blue(p489_0).
rhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 10).
size(p489_1, 5).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 1).
coord2(p489_2, 1).
size(p489_2, 5).
blue(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 7).
coord2(p489_3, 10).
size(p489_3, 9).
green(p489_3).
upright(p489_3).
piece(489, p489_4).
coord1(p489_4, 3).
coord2(p489_4, 1).
size(p489_4, 2).
blue(p489_4).
rhs(p489_4).
contact(p489_3, p489_1).
contact(p489_1, p489_3).
piece(490, p490_0).
coord1(p490_0, 9).
coord2(p490_0, 5).
size(p490_0, 4).
blue(p490_0).
lhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 4).
coord2(p490_1, 2).
size(p490_1, 3).
red(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 4).
coord2(p490_2, 10).
size(p490_2, 10).
blue(p490_2).
upright(p490_2).
piece(490, p490_3).
coord1(p490_3, 7).
coord2(p490_3, 0).
size(p490_3, 0).
red(p490_3).
rhs(p490_3).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 4).
size(p491_0, 6).
green(p491_0).
rhs(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 4).
size(p491_1, 5).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 6).
coord2(p491_2, 10).
size(p491_2, 6).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 10).
coord2(p491_3, 1).
size(p491_3, 8).
green(p491_3).
rhs(p491_3).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 7).
coord2(p492_0, 3).
size(p492_0, 9).
blue(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 8).
coord2(p492_1, 3).
size(p492_1, 4).
green(p492_1).
upright(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 4).
coord2(p493_0, 3).
size(p493_0, 4).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 4).
coord2(p493_1, 3).
size(p493_1, 10).
green(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 7).
coord2(p493_2, 7).
size(p493_2, 5).
red(p493_2).
lhs(p493_2).
contact(p493_0, p493_1).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 9).
coord2(p494_0, 1).
size(p494_0, 4).
blue(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 4).
coord2(p494_1, 4).
size(p494_1, 10).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 2).
size(p494_2, 6).
red(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 2).
coord2(p494_3, 3).
size(p494_3, 4).
blue(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 3).
coord2(p494_4, 3).
size(p494_4, 8).
red(p494_4).
strange(p494_4).
contact(p494_0, p494_2).
contact(p494_0, p494_2).
contact(p494_2, p494_0).
contact(p494_2, p494_0).
contact(p494_3, p494_4).
contact(p494_4, p494_3).
piece(495, p495_0).
coord1(p495_0, 6).
coord2(p495_0, 6).
size(p495_0, 6).
blue(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 7).
coord2(p495_1, 6).
size(p495_1, 1).
blue(p495_1).
upright(p495_1).
contact(p495_0, p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 1).
size(p496_0, 2).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 5).
coord2(p496_1, 0).
size(p496_1, 6).
red(p496_1).
rhs(p496_1).
contact(p496_1, p496_0).
contact(p496_0, p496_1).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 6).
size(p497_0, 10).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 7).
size(p497_1, 3).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 4).
coord2(p497_2, 7).
size(p497_2, 3).
red(p497_2).
rhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 6).
size(p498_0, 6).
red(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 2).
size(p498_1, 1).
green(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 0).
coord2(p498_2, 7).
size(p498_2, 3).
green(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 10).
coord2(p498_3, 5).
size(p498_3, 8).
blue(p498_3).
lhs(p498_3).
piece(498, p498_4).
coord1(p498_4, 8).
coord2(p498_4, 6).
size(p498_4, 1).
green(p498_4).
strange(p498_4).
piece(499, p499_0).
coord1(p499_0, 3).
coord2(p499_0, 3).
size(p499_0, 1).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 3).
coord2(p499_1, 3).
size(p499_1, 0).
green(p499_1).
upright(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 3).
size(p500_0, 10).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 11).
coord2(p500_1, 3).
size(p500_1, 2).
blue(p500_1).
upright(p500_1).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 5).
coord2(p501_0, 1).
size(p501_0, 5).
red(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 5).
coord2(p501_1, 0).
size(p501_1, 5).
green(p501_1).
strange(p501_1).
contact(p501_1, p501_0).
contact(p501_0, p501_1).
piece(502, p502_0).
coord1(p502_0, 0).
coord2(p502_0, 3).
size(p502_0, 2).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 7).
size(p502_1, 2).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 4).
coord2(p502_2, 10).
size(p502_2, 9).
red(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 10).
size(p502_3, 2).
green(p502_3).
strange(p502_3).
piece(502, p502_4).
coord1(p502_4, 1).
coord2(p502_4, 3).
size(p502_4, 5).
green(p502_4).
upright(p502_4).
contact(p502_4, p502_0).
contact(p502_0, p502_4).
piece(503, p503_0).
coord1(p503_0, 1).
coord2(p503_0, 2).
size(p503_0, 3).
blue(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 1).
size(p503_1, 0).
blue(p503_1).
strange(p503_1).
piece(503, p503_2).
coord1(p503_2, 4).
coord2(p503_2, 9).
size(p503_2, 6).
blue(p503_2).
upright(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 8).
size(p503_3, 2).
red(p503_3).
strange(p503_3).
contact(p503_2, p503_3).
contact(p503_3, p503_2).
piece(504, p504_0).
coord1(p504_0, 8).
coord2(p504_0, 5).
size(p504_0, 7).
red(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 8).
coord2(p504_1, 10).
size(p504_1, 3).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 8).
coord2(p504_2, 6).
size(p504_2, 4).
green(p504_2).
lhs(p504_2).
contact(p504_2, p504_0).
contact(p504_0, p504_2).
piece(505, p505_0).
coord1(p505_0, 9).
coord2(p505_0, 6).
size(p505_0, 8).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 5).
coord2(p505_1, 1).
size(p505_1, 5).
red(p505_1).
lhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 0).
coord2(p505_2, 1).
size(p505_2, 2).
red(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 7).
size(p505_3, 0).
green(p505_3).
rhs(p505_3).
piece(505, p505_4).
coord1(p505_4, 6).
coord2(p505_4, 1).
size(p505_4, 6).
green(p505_4).
rhs(p505_4).
contact(p505_4, p505_1).
contact(p505_1, p505_4).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 0).
size(p506_0, 9).
red(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 3).
size(p506_1, 5).
blue(p506_1).
lhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 7).
coord2(p506_2, 9).
size(p506_2, 1).
green(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 6).
coord2(p506_3, 10).
size(p506_3, 2).
green(p506_3).
strange(p506_3).
piece(507, p507_0).
coord1(p507_0, 2).
coord2(p507_0, 6).
size(p507_0, 3).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 1).
size(p507_1, 2).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 4).
coord2(p507_2, 3).
size(p507_2, 9).
green(p507_2).
upright(p507_2).
piece(508, p508_0).
coord1(p508_0, 8).
coord2(p508_0, 7).
size(p508_0, 8).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 10).
coord2(p508_1, 4).
size(p508_1, 8).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 9).
coord2(p508_2, 10).
size(p508_2, 0).
red(p508_2).
lhs(p508_2).
piece(509, p509_0).
coord1(p509_0, 4).
coord2(p509_0, 2).
size(p509_0, 4).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 3).
size(p509_1, 5).
blue(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 4).
size(p509_2, 0).
green(p509_2).
strange(p509_2).
contact(p509_1, p509_0).
contact(p509_0, p509_1).
piece(510, p510_0).
coord1(p510_0, 8).
coord2(p510_0, 3).
size(p510_0, 7).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 4).
coord2(p510_1, 10).
size(p510_1, 0).
blue(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 10).
size(p510_2, 8).
green(p510_2).
upright(p510_2).
contact(p510_2, p510_1).
contact(p510_1, p510_2).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 3).
size(p511_0, 8).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 5).
coord2(p511_1, 3).
size(p511_1, 6).
red(p511_1).
lhs(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 0).
size(p512_0, 2).
blue(p512_0).
rhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 1).
coord2(p512_1, 4).
size(p512_1, 5).
red(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 10).
coord2(p512_2, 5).
size(p512_2, 4).
red(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 1).
coord2(p512_3, 4).
size(p512_3, 5).
blue(p512_3).
lhs(p512_3).
contact(p512_3, p512_1).
contact(p512_1, p512_3).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 5).
size(p513_0, 3).
green(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 10).
coord2(p513_1, 0).
size(p513_1, 0).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 11).
coord2(p513_2, 0).
size(p513_2, 4).
green(p513_2).
lhs(p513_2).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 9).
coord2(p514_0, 7).
size(p514_0, 2).
blue(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 10).
coord2(p514_1, 8).
size(p514_1, 1).
blue(p514_1).
lhs(p514_1).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 6).
size(p515_0, 4).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 5).
coord2(p515_1, 6).
size(p515_1, 5).
green(p515_1).
strange(p515_1).
contact(p515_0, p515_1).
contact(p515_1, p515_0).
piece(516, p516_0).
coord1(p516_0, 10).
coord2(p516_0, 3).
size(p516_0, 9).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 5).
size(p516_1, 7).
green(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 8).
coord2(p516_2, 10).
size(p516_2, 4).
green(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 11).
coord2(p516_3, 3).
size(p516_3, 3).
blue(p516_3).
upright(p516_3).
piece(516, p516_4).
coord1(p516_4, 3).
coord2(p516_4, 10).
size(p516_4, 6).
blue(p516_4).
rhs(p516_4).
contact(p516_3, p516_0).
contact(p516_0, p516_3).
piece(517, p517_0).
coord1(p517_0, 1).
coord2(p517_0, 2).
size(p517_0, 9).
blue(p517_0).
upright(p517_0).
piece(517, p517_1).
coord1(p517_1, 8).
coord2(p517_1, 7).
size(p517_1, 3).
blue(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 8).
coord2(p517_2, 7).
size(p517_2, 6).
blue(p517_2).
strange(p517_2).
contact(p517_1, p517_2).
contact(p517_2, p517_1).
piece(518, p518_0).
coord1(p518_0, 8).
coord2(p518_0, 4).
size(p518_0, 4).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 8).
coord2(p518_1, 3).
size(p518_1, 10).
red(p518_1).
upright(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 3).
size(p519_0, 8).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 1).
coord2(p519_1, 3).
size(p519_1, 7).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 2).
size(p519_2, 6).
red(p519_2).
rhs(p519_2).
contact(p519_0, p519_1).
contact(p519_0, p519_1).
contact(p519_0, p519_2).
contact(p519_1, p519_0).
contact(p519_1, p519_0).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 4).
coord2(p520_0, 9).
size(p520_0, 3).
green(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 4).
coord2(p520_1, 9).
size(p520_1, 3).
blue(p520_1).
rhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 1).
size(p520_2, 5).
red(p520_2).
upright(p520_2).
contact(p520_0, p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 7).
size(p521_0, 1).
red(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 8).
size(p521_1, 8).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 7).
coord2(p521_2, 0).
size(p521_2, 7).
blue(p521_2).
rhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 7).
size(p521_3, 9).
red(p521_3).
upright(p521_3).
piece(521, p521_4).
coord1(p521_4, 9).
coord2(p521_4, 2).
size(p521_4, 4).
red(p521_4).
upright(p521_4).
contact(p521_1, p521_3).
contact(p521_1, p521_3).
contact(p521_1, p521_0).
contact(p521_3, p521_1).
contact(p521_3, p521_1).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 3).
size(p522_0, 0).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 9).
coord2(p522_1, 3).
size(p522_1, 9).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 3).
size(p522_2, 2).
green(p522_2).
rhs(p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 4).
size(p523_0, 3).
blue(p523_0).
upright(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 10).
size(p523_1, 0).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 4).
coord2(p523_2, 3).
size(p523_2, 3).
blue(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 1).
coord2(p523_3, 2).
size(p523_3, 2).
blue(p523_3).
lhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 3).
coord2(p523_4, 0).
size(p523_4, 4).
red(p523_4).
lhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 0).
coord2(p524_0, 2).
size(p524_0, 0).
red(p524_0).
strange(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 2).
size(p524_1, 2).
red(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 9).
coord2(p524_2, 0).
size(p524_2, 4).
green(p524_2).
strange(p524_2).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 0).
coord2(p525_0, 0).
size(p525_0, 0).
red(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 6).
size(p525_1, 5).
blue(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 7).
coord2(p525_2, 1).
size(p525_2, 1).
blue(p525_2).
upright(p525_2).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 1).
size(p526_0, 5).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 3).
coord2(p526_1, 0).
size(p526_1, 2).
blue(p526_1).
strange(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 1).
size(p526_2, 9).
green(p526_2).
upright(p526_2).
contact(p526_0, p526_2).
contact(p526_2, p526_0).
piece(527, p527_0).
coord1(p527_0, 4).
coord2(p527_0, 2).
size(p527_0, 6).
red(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 2).
size(p527_1, 9).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 10).
coord2(p527_2, 9).
size(p527_2, 0).
green(p527_2).
lhs(p527_2).
contact(p527_0, p527_1).
contact(p527_1, p527_0).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 1).
size(p528_0, 5).
red(p528_0).
rhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 7).
coord2(p528_1, 1).
size(p528_1, 4).
red(p528_1).
lhs(p528_1).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 2).
coord2(p529_0, 8).
size(p529_0, 8).
blue(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 9).
size(p529_1, 7).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 5).
coord2(p529_2, 4).
size(p529_2, 10).
green(p529_2).
upright(p529_2).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 0).
size(p530_0, 2).
blue(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 1).
size(p530_1, 3).
blue(p530_1).
lhs(p530_1).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 8).
size(p531_0, 1).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 2).
size(p531_1, 7).
green(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 4).
size(p531_2, 5).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 10).
size(p531_3, 0).
blue(p531_3).
upright(p531_3).
piece(531, p531_4).
coord1(p531_4, 7).
coord2(p531_4, 8).
size(p531_4, 3).
red(p531_4).
upright(p531_4).
contact(p531_0, p531_4).
contact(p531_0, p531_4).
contact(p531_4, p531_0).
contact(p531_4, p531_0).
piece(532, p532_0).
coord1(p532_0, 6).
coord2(p532_0, 4).
size(p532_0, 10).
green(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 6).
coord2(p532_1, 5).
size(p532_1, 0).
red(p532_1).
strange(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 9).
size(p533_0, 8).
green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 4).
size(p533_1, 7).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 9).
size(p533_2, 1).
red(p533_2).
upright(p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 8).
size(p534_0, 6).
red(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 10).
size(p534_1, 3).
blue(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 8).
size(p534_2, 2).
green(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 9).
coord2(p534_3, 1).
size(p534_3, 0).
red(p534_3).
upright(p534_3).
piece(534, p534_4).
coord1(p534_4, 4).
coord2(p534_4, 10).
size(p534_4, 3).
red(p534_4).
strange(p534_4).
contact(p534_1, p534_4).
contact(p534_4, p534_1).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 4).
size(p535_0, 3).
green(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 4).
size(p535_1, 2).
blue(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 9).
size(p535_2, 7).
green(p535_2).
rhs(p535_2).
piece(535, p535_3).
coord1(p535_3, 5).
coord2(p535_3, 9).
size(p535_3, 5).
green(p535_3).
rhs(p535_3).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 3).
coord2(p536_0, 4).
size(p536_0, 7).
red(p536_0).
rhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 2).
size(p536_1, 6).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 9).
coord2(p536_2, 1).
size(p536_2, 9).
blue(p536_2).
rhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 4).
size(p536_3, 4).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 5).
size(p536_4, 4).
blue(p536_4).
upright(p536_4).
contact(p536_4, p536_0).
contact(p536_0, p536_4).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 5).
size(p537_0, 5).
red(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 4).
size(p537_1, 4).
red(p537_1).
strange(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 9).
size(p537_2, 2).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 6).
size(p537_3, 1).
green(p537_3).
rhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 5).
size(p537_4, 3).
red(p537_4).
lhs(p537_4).
contact(p537_3, p537_4).
contact(p537_3, p537_4).
contact(p537_4, p537_3).
contact(p537_4, p537_3).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 9).
coord2(p538_0, 1).
size(p538_0, 9).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 1).
size(p538_1, 8).
red(p538_1).
rhs(p538_1).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 7).
size(p539_0, 1).
green(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 7).
size(p539_1, 0).
green(p539_1).
upright(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 6).
size(p540_0, 5).
green(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 5).
size(p540_1, 7).
blue(p540_1).
strange(p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 6).
size(p541_0, 0).
green(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 3).
coord2(p541_1, 4).
size(p541_1, 6).
red(p541_1).
rhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 2).
coord2(p541_2, 9).
size(p541_2, 8).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 3).
coord2(p541_3, 4).
size(p541_3, 6).
blue(p541_3).
rhs(p541_3).
contact(p541_3, p541_1).
contact(p541_1, p541_3).
piece(542, p542_0).
coord1(p542_0, 6).
coord2(p542_0, 1).
size(p542_0, 6).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 1).
size(p542_1, 1).
green(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 4).
size(p542_2, 2).
blue(p542_2).
lhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 1).
size(p543_0, 1).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 1).
coord2(p543_1, 10).
size(p543_1, 10).
red(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 2).
size(p543_2, 8).
blue(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 10).
coord2(p543_3, 0).
size(p543_3, 6).
green(p543_3).
lhs(p543_3).
piece(543, p543_4).
coord1(p543_4, 10).
coord2(p543_4, 6).
size(p543_4, 0).
red(p543_4).
strange(p543_4).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 4).
size(p544_0, 7).
blue(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 4).
size(p544_1, 7).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 4).
coord2(p544_2, 8).
size(p544_2, 4).
red(p544_2).
lhs(p544_2).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 10).
coord2(p545_0, 3).
size(p545_0, 2).
red(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 6).
coord2(p545_1, 5).
size(p545_1, 0).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 5).
size(p545_2, 6).
blue(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 10).
coord2(p545_3, 6).
size(p545_3, 6).
red(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 5).
coord2(p545_4, 2).
size(p545_4, 9).
green(p545_4).
lhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 6).
coord2(p546_0, 7).
size(p546_0, 2).
blue(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 8).
size(p546_1, 4).
blue(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 6).
coord2(p546_2, 3).
size(p546_2, 1).
blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 5).
coord2(p546_3, 3).
size(p546_3, 2).
blue(p546_3).
upright(p546_3).
piece(546, p546_4).
coord1(p546_4, 10).
coord2(p546_4, 8).
size(p546_4, 5).
red(p546_4).
lhs(p546_4).
contact(p546_3, p546_4).
contact(p546_3, p546_4).
contact(p546_3, p546_2).
contact(p546_4, p546_3).
contact(p546_4, p546_3).
contact(p546_2, p546_3).
piece(547, p547_0).
coord1(p547_0, 10).
coord2(p547_0, 7).
size(p547_0, 5).
green(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 7).
size(p547_1, 6).
red(p547_1).
rhs(p547_1).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 7).
size(p548_0, 4).
red(p548_0).
rhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 7).
size(p548_1, 4).
red(p548_1).
rhs(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, -1).
coord2(p549_0, 1).
size(p549_0, 9).
green(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 4).
size(p549_1, 8).
green(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 0).
coord2(p549_2, 1).
size(p549_2, 2).
red(p549_2).
upright(p549_2).
contact(p549_0, p549_2).
contact(p549_2, p549_0).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 7).
size(p550_0, 9).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 9).
size(p550_1, 5).
red(p550_1).
lhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 2).
size(p550_2, 4).
blue(p550_2).
upright(p550_2).
piece(550, p550_3).
coord1(p550_3, 0).
coord2(p550_3, 5).
size(p550_3, 6).
green(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 9).
coord2(p550_4, 9).
size(p550_4, 8).
red(p550_4).
upright(p550_4).
contact(p550_1, p550_4).
contact(p550_4, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 4).
size(p551_0, 7).
green(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 2).
coord2(p551_1, 3).
size(p551_1, 5).
blue(p551_1).
upright(p551_1).
contact(p551_1, p551_0).
contact(p551_0, p551_1).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 9).
size(p552_0, 9).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 6).
size(p552_1, 1).
red(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 8).
coord2(p552_2, 0).
size(p552_2, 9).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 6).
coord2(p552_3, 6).
size(p552_3, 2).
green(p552_3).
lhs(p552_3).
contact(p552_1, p552_3).
contact(p552_3, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 6).
size(p553_0, 4).
blue(p553_0).
upright(p553_0).
piece(553, p553_1).
coord1(p553_1, 6).
coord2(p553_1, 6).
size(p553_1, 8).
blue(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 4).
coord2(p553_2, 7).
size(p553_2, 9).
green(p553_2).
lhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 1).
coord2(p553_3, 10).
size(p553_3, 6).
blue(p553_3).
lhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 9).
coord2(p553_4, 0).
size(p553_4, 2).
green(p553_4).
upright(p553_4).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 3).
coord2(p554_0, 5).
size(p554_0, 5).
red(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 1).
size(p554_1, 5).
red(p554_1).
strange(p554_1).
piece(554, p554_2).
coord1(p554_2, 2).
coord2(p554_2, 1).
size(p554_2, 4).
red(p554_2).
lhs(p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 3).
size(p555_0, 7).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 8).
coord2(p555_1, 3).
size(p555_1, 3).
blue(p555_1).
strange(p555_1).
contact(p555_0, p555_1).
contact(p555_1, p555_0).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 6).
size(p556_0, 5).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 0).
coord2(p556_1, 6).
size(p556_1, 3).
red(p556_1).
rhs(p556_1).
contact(p556_0, p556_1).
contact(p556_1, p556_0).
piece(557, p557_0).
coord1(p557_0, 2).
coord2(p557_0, 0).
size(p557_0, 4).
blue(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 2).
coord2(p557_1, 0).
size(p557_1, 7).
green(p557_1).
upright(p557_1).
contact(p557_1, p557_0).
contact(p557_0, p557_1).
piece(558, p558_0).
coord1(p558_0, 5).
coord2(p558_0, 2).
size(p558_0, 4).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 5).
coord2(p558_1, 1).
size(p558_1, 1).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 1).
coord2(p558_2, 7).
size(p558_2, 9).
green(p558_2).
rhs(p558_2).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 6).
coord2(p559_0, 5).
size(p559_0, 2).
red(p559_0).
upright(p559_0).
piece(559, p559_1).
coord1(p559_1, 0).
coord2(p559_1, 10).
size(p559_1, 1).
blue(p559_1).
lhs(p559_1).
piece(560, p560_0).
coord1(p560_0, 8).
coord2(p560_0, 7).
size(p560_0, 1).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 7).
size(p560_1, 5).
red(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 1).
coord2(p560_2, 7).
size(p560_2, 4).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 6).
coord2(p560_3, 2).
size(p560_3, 10).
green(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 7).
coord2(p560_4, 1).
size(p560_4, 8).
blue(p560_4).
upright(p560_4).
contact(p560_1, p560_2).
contact(p560_2, p560_1).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 5).
size(p561_0, 4).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 9).
size(p561_1, 4).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 8).
coord2(p561_2, 1).
size(p561_2, 1).
green(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 1).
coord2(p561_3, 9).
size(p561_3, 4).
green(p561_3).
rhs(p561_3).
contact(p561_3, p561_1).
contact(p561_1, p561_3).
piece(562, p562_0).
coord1(p562_0, 3).
coord2(p562_0, 2).
size(p562_0, 9).
red(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 2).
size(p562_1, 8).
green(p562_1).
strange(p562_1).
contact(p562_0, p562_1).
contact(p562_1, p562_0).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 5).
size(p563_0, 1).
red(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 2).
size(p563_1, 5).
red(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 6).
size(p563_2, 1).
red(p563_2).
upright(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 1).
size(p563_3, 8).
green(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 1).
coord2(p563_4, 1).
size(p563_4, 9).
red(p563_4).
strange(p563_4).
contact(p563_1, p563_3).
contact(p563_1, p563_3).
contact(p563_3, p563_1).
contact(p563_3, p563_1).
contact(p563_3, p563_4).
contact(p563_4, p563_3).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 6).
size(p564_0, 8).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 5).
size(p564_1, 5).
green(p564_1).
upright(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 2).
coord2(p565_0, 4).
size(p565_0, 2).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 3).
coord2(p565_1, 4).
size(p565_1, 3).
red(p565_1).
lhs(p565_1).
contact(p565_0, p565_1).
contact(p565_1, p565_0).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 9).
size(p566_0, 4).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 5).
size(p566_1, 0).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 0).
size(p566_2, 2).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 10).
coord2(p566_3, 9).
size(p566_3, 7).
blue(p566_3).
rhs(p566_3).
piece(567, p567_0).
coord1(p567_0, -1).
coord2(p567_0, 9).
size(p567_0, 6).
green(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 10).
coord2(p567_1, 3).
size(p567_1, 4).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 9).
size(p567_2, 2).
red(p567_2).
lhs(p567_2).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 0).
size(p568_0, 9).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 8).
size(p568_1, 6).
red(p568_1).
strange(p568_1).
piece(568, p568_2).
coord1(p568_2, 7).
coord2(p568_2, 8).
size(p568_2, 0).
green(p568_2).
upright(p568_2).
piece(568, p568_3).
coord1(p568_3, 10).
coord2(p568_3, 0).
size(p568_3, 8).
green(p568_3).
rhs(p568_3).
contact(p568_2, p568_1).
contact(p568_1, p568_2).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 1).
size(p569_0, 9).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 1).
size(p569_1, 2).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 10).
coord2(p569_2, 6).
size(p569_2, 8).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 7).
size(p569_3, 4).
red(p569_3).
upright(p569_3).
contact(p569_3, p569_2).
contact(p569_2, p569_3).
piece(570, p570_0).
coord1(p570_0, 8).
coord2(p570_0, 3).
size(p570_0, 5).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 3).
size(p570_1, 4).
blue(p570_1).
lhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 8).
coord2(p570_2, 0).
size(p570_2, 8).
red(p570_2).
strange(p570_2).
piece(570, p570_3).
coord1(p570_3, 1).
coord2(p570_3, 0).
size(p570_3, 0).
blue(p570_3).
upright(p570_3).
piece(570, p570_4).
coord1(p570_4, 2).
coord2(p570_4, 3).
size(p570_4, 3).
blue(p570_4).
upright(p570_4).
contact(p570_1, p570_4).
contact(p570_4, p570_1).
piece(571, p571_0).
coord1(p571_0, 4).
coord2(p571_0, 0).
size(p571_0, 1).
red(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 4).
size(p571_1, 6).
blue(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 4).
size(p571_2, 10).
red(p571_2).
strange(p571_2).
contact(p571_1, p571_2).
contact(p571_2, p571_1).
piece(572, p572_0).
coord1(p572_0, 3).
coord2(p572_0, 4).
size(p572_0, 7).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 4).
size(p572_1, 1).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 10).
coord2(p572_2, 2).
size(p572_2, 0).
blue(p572_2).
strange(p572_2).
contact(p572_0, p572_1).
contact(p572_1, p572_0).
piece(573, p573_0).
coord1(p573_0, 9).
coord2(p573_0, 1).
size(p573_0, 2).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 1).
size(p573_1, 0).
blue(p573_1).
strange(p573_1).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 7).
coord2(p574_0, 9).
size(p574_0, 1).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 5).
coord2(p574_1, 9).
size(p574_1, 6).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 4).
size(p574_2, 4).
red(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 7).
coord2(p574_3, 8).
size(p574_3, 7).
blue(p574_3).
strange(p574_3).
contact(p574_0, p574_3).
contact(p574_3, p574_0).
piece(575, p575_0).
coord1(p575_0, 2).
coord2(p575_0, 8).
size(p575_0, 6).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 7).
size(p575_1, 10).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 0).
coord2(p575_2, 1).
size(p575_2, 8).
red(p575_2).
upright(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 0).
size(p575_3, 2).
red(p575_3).
rhs(p575_3).
contact(p575_0, p575_3).
contact(p575_0, p575_3).
contact(p575_0, p575_1).
contact(p575_3, p575_0).
contact(p575_3, p575_0).
contact(p575_1, p575_0).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 1).
size(p576_0, 0).
blue(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 1).
coord2(p576_1, 1).
size(p576_1, 3).
blue(p576_1).
strange(p576_1).
contact(p576_0, p576_1).
contact(p576_0, p576_1).
contact(p576_1, p576_0).
contact(p576_1, p576_0).
piece(577, p577_0).
coord1(p577_0, 4).
coord2(p577_0, 10).
size(p577_0, 4).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 2).
size(p577_1, 3).
blue(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 3).
size(p577_2, 7).
blue(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 3).
coord2(p577_3, 10).
size(p577_3, 7).
blue(p577_3).
lhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 3).
coord2(p577_4, 6).
size(p577_4, 7).
blue(p577_4).
strange(p577_4).
contact(p577_0, p577_3).
contact(p577_0, p577_3).
contact(p577_3, p577_0).
contact(p577_3, p577_0).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 0).
size(p578_0, 6).
red(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 3).
size(p578_1, 5).
blue(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 1).
size(p578_2, 1).
red(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 3).
coord2(p578_3, 4).
size(p578_3, 6).
green(p578_3).
rhs(p578_3).
piece(578, p578_4).
coord1(p578_4, 10).
coord2(p578_4, 1).
size(p578_4, 0).
red(p578_4).
upright(p578_4).
piece(579, p579_0).
coord1(p579_0, -1).
coord2(p579_0, 7).
size(p579_0, 4).
green(p579_0).
strange(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 7).
size(p579_1, 5).
blue(p579_1).
strange(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 10).
coord2(p580_0, 7).
size(p580_0, 1).
blue(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 7).
coord2(p580_1, 2).
size(p580_1, 3).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 9).
coord2(p580_2, 7).
size(p580_2, 1).
green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 2).
coord2(p580_3, 1).
size(p580_3, 1).
red(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 8).
coord2(p580_4, 8).
size(p580_4, 10).
green(p580_4).
rhs(p580_4).
contact(p580_0, p580_2).
contact(p580_0, p580_2).
contact(p580_2, p580_0).
contact(p580_2, p580_0).
piece(581, p581_0).
coord1(p581_0, 2).
coord2(p581_0, 3).
size(p581_0, 1).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 3).
size(p581_1, 2).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 3).
size(p581_2, 0).
green(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 2).
coord2(p581_3, 7).
size(p581_3, 4).
green(p581_3).
rhs(p581_3).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
piece(582, p582_0).
coord1(p582_0, 2).
coord2(p582_0, 3).
size(p582_0, 6).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 4).
coord2(p582_1, 4).
size(p582_1, 5).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 3).
coord2(p582_2, 3).
size(p582_2, 3).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 0).
coord2(p582_3, 0).
size(p582_3, 6).
green(p582_3).
upright(p582_3).
contact(p582_0, p582_2).
contact(p582_2, p582_0).
piece(583, p583_0).
coord1(p583_0, 8).
coord2(p583_0, 5).
size(p583_0, 0).
blue(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 9).
size(p583_1, 10).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 2).
coord2(p583_2, 10).
size(p583_2, 5).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 1).
size(p583_3, 3).
red(p583_3).
strange(p583_3).
contact(p583_2, p583_1).
contact(p583_1, p583_2).
piece(584, p584_0).
coord1(p584_0, 5).
coord2(p584_0, 10).
size(p584_0, 1).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 2).
size(p584_1, 1).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 7).
size(p584_2, 9).
blue(p584_2).
lhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 5).
size(p585_0, 10).
green(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 8).
size(p585_1, 2).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 2).
size(p585_2, 2).
red(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 10).
coord2(p585_3, 1).
size(p585_3, 9).
red(p585_3).
upright(p585_3).
contact(p585_3, p585_2).
contact(p585_2, p585_3).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 10).
size(p586_0, 2).
green(p586_0).
rhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 5).
coord2(p586_1, 5).
size(p586_1, 4).
blue(p586_1).
strange(p586_1).
piece(586, p586_2).
coord1(p586_2, 6).
coord2(p586_2, 5).
size(p586_2, 8).
red(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 3).
coord2(p586_3, 4).
size(p586_3, 3).
red(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 10).
coord2(p586_4, 2).
size(p586_4, 9).
green(p586_4).
strange(p586_4).
contact(p586_1, p586_2).
contact(p586_2, p586_1).
piece(587, p587_0).
coord1(p587_0, 9).
coord2(p587_0, 6).
size(p587_0, 2).
red(p587_0).
rhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 2).
size(p587_1, 7).
green(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 9).
coord2(p587_2, 6).
size(p587_2, 10).
red(p587_2).
lhs(p587_2).
contact(p587_0, p587_2).
contact(p587_2, p587_0).
piece(588, p588_0).
coord1(p588_0, 3).
coord2(p588_0, 6).
size(p588_0, 5).
green(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 6).
size(p588_1, 8).
red(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 8).
coord2(p588_2, 3).
size(p588_2, 10).
green(p588_2).
strange(p588_2).
contact(p588_0, p588_1).
contact(p588_1, p588_0).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 3).
size(p589_0, 0).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 5).
coord2(p589_1, 7).
size(p589_1, 7).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 9).
size(p589_2, 3).
blue(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 7).
coord2(p589_3, 10).
size(p589_3, 7).
blue(p589_3).
rhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 4).
coord2(p590_0, 10).
size(p590_0, 4).
blue(p590_0).
lhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 9).
size(p590_1, 0).
red(p590_1).
rhs(p590_1).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 3).
size(p591_0, 7).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 4).
size(p591_1, 5).
green(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 1).
coord2(p591_2, 3).
size(p591_2, 2).
blue(p591_2).
strange(p591_2).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 1).
size(p592_0, 7).
red(p592_0).
strange(p592_0).
piece(592, p592_1).
coord1(p592_1, 7).
coord2(p592_1, 1).
size(p592_1, 6).
blue(p592_1).
lhs(p592_1).
contact(p592_1, p592_0).
contact(p592_0, p592_1).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 8).
size(p593_0, 5).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 9).
size(p593_1, 0).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 7).
coord2(p593_2, 7).
size(p593_2, 1).
green(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 3).
size(p593_3, 2).
red(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 7).
coord2(p593_4, 8).
size(p593_4, 6).
blue(p593_4).
strange(p593_4).
contact(p593_2, p593_4).
contact(p593_4, p593_2).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 3).
size(p594_0, 8).
red(p594_0).
upright(p594_0).
piece(594, p594_1).
coord1(p594_1, 3).
coord2(p594_1, 1).
size(p594_1, 0).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 8).
coord2(p594_2, 3).
size(p594_2, 8).
red(p594_2).
rhs(p594_2).
contact(p594_0, p594_2).
contact(p594_0, p594_2).
contact(p594_2, p594_0).
contact(p594_2, p594_0).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 1).
size(p595_0, 1).
red(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 4).
size(p595_1, 7).
blue(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 4).
size(p595_2, 10).
blue(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 6).
coord2(p595_3, 7).
size(p595_3, 1).
red(p595_3).
strange(p595_3).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 9).
coord2(p596_0, 1).
size(p596_0, 1).
red(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 2).
coord2(p596_1, 5).
size(p596_1, 9).
blue(p596_1).
lhs(p596_1).
piece(597, p597_0).
coord1(p597_0, 10).
coord2(p597_0, 10).
size(p597_0, 1).
red(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 10).
coord2(p597_1, 9).
size(p597_1, 0).
blue(p597_1).
strange(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 8).
size(p597_2, 0).
green(p597_2).
lhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 5).
size(p597_3, 6).
blue(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 3).
size(p597_4, 0).
blue(p597_4).
strange(p597_4).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 5).
coord2(p598_0, 3).
size(p598_0, 9).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 4).
coord2(p598_1, 3).
size(p598_1, 9).
green(p598_1).
strange(p598_1).
piece(598, p598_2).
coord1(p598_2, 5).
coord2(p598_2, 5).
size(p598_2, 1).
red(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 1).
coord2(p598_3, 4).
size(p598_3, 2).
red(p598_3).
upright(p598_3).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 10).
coord2(p599_0, 6).
size(p599_0, 3).
red(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 4).
coord2(p599_1, 6).
size(p599_1, 7).
green(p599_1).
upright(p599_1).
piece(599, p599_2).
coord1(p599_2, 10).
coord2(p599_2, 6).
size(p599_2, 6).
red(p599_2).
strange(p599_2).
piece(599, p599_3).
coord1(p599_3, 8).
coord2(p599_3, 0).
size(p599_3, 1).
blue(p599_3).
rhs(p599_3).
contact(p599_0, p599_2).
contact(p599_2, p599_0).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 7).
size(p600_0, 6).
blue(p600_0).
rhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 1).
size(p600_1, 4).
blue(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 0).
size(p600_2, 7).
red(p600_2).
rhs(p600_2).
contact(p600_1, p600_2).
contact(p600_2, p600_1).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 2).
size(p601_0, 5).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 4).
coord2(p601_1, 2).
size(p601_1, 2).
red(p601_1).
lhs(p601_1).
contact(p601_0, p601_1).
contact(p601_1, p601_0).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 1).
size(p602_0, 9).
red(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 8).
size(p602_1, 4).
red(p602_1).
upright(p602_1).
piece(602, p602_2).
coord1(p602_2, 10).
coord2(p602_2, 8).
size(p602_2, 4).
green(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 4).
coord2(p602_3, 1).
size(p602_3, 7).
red(p602_3).
lhs(p602_3).
contact(p602_1, p602_2).
contact(p602_2, p602_1).
piece(603, p603_0).
coord1(p603_0, 3).
coord2(p603_0, 8).
size(p603_0, 0).
blue(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 8).
coord2(p603_1, 4).
size(p603_1, 3).
green(p603_1).
strange(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 7).
size(p603_2, 7).
red(p603_2).
lhs(p603_2).
contact(p603_0, p603_2).
contact(p603_0, p603_2).
contact(p603_2, p603_0).
contact(p603_2, p603_0).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 6).
size(p604_0, 10).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 10).
coord2(p604_1, 3).
size(p604_1, 2).
blue(p604_1).
lhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 9).
coord2(p605_0, 0).
size(p605_0, 4).
green(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 7).
size(p605_1, 7).
red(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 5).
coord2(p605_2, 7).
size(p605_2, 4).
red(p605_2).
strange(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 9).
size(p605_3, 5).
green(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 9).
coord2(p605_4, -1).
size(p605_4, 3).
green(p605_4).
upright(p605_4).
contact(p605_1, p605_2).
contact(p605_1, p605_2).
contact(p605_2, p605_1).
contact(p605_2, p605_1).
contact(p605_4, p605_0).
contact(p605_0, p605_4).
piece(606, p606_0).
coord1(p606_0, 8).
coord2(p606_0, 0).
size(p606_0, 5).
green(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 0).
size(p606_1, 5).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 7).
coord2(p606_2, 6).
size(p606_2, 0).
red(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 5).
coord2(p606_3, 0).
size(p606_3, 3).
red(p606_3).
lhs(p606_3).
contact(p606_1, p606_3).
contact(p606_3, p606_1).
piece(607, p607_0).
coord1(p607_0, 9).
coord2(p607_0, 6).
size(p607_0, 1).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 7).
coord2(p607_1, 7).
size(p607_1, 10).
blue(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 6).
size(p607_2, 3).
blue(p607_2).
rhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 1).
size(p607_3, 5).
red(p607_3).
strange(p607_3).
piece(607, p607_4).
coord1(p607_4, 10).
coord2(p607_4, 7).
size(p607_4, 7).
blue(p607_4).
upright(p607_4).
piece(608, p608_0).
coord1(p608_0, 7).
coord2(p608_0, 5).
size(p608_0, 4).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 7).
coord2(p608_1, 5).
size(p608_1, 5).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 2).
size(p608_2, 5).
blue(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 7).
coord2(p608_3, 1).
size(p608_3, 9).
red(p608_3).
lhs(p608_3).
piece(608, p608_4).
coord1(p608_4, 2).
coord2(p608_4, 6).
size(p608_4, 6).
red(p608_4).
rhs(p608_4).
contact(p608_1, p608_0).
contact(p608_0, p608_1).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 7).
size(p609_0, 5).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 7).
size(p609_1, 1).
red(p609_1).
upright(p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 1).
coord2(p610_0, 1).
size(p610_0, 10).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 4).
size(p610_1, 0).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 6).
size(p610_2, 1).
blue(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 0).
coord2(p610_3, 6).
size(p610_3, 10).
blue(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 8).
coord2(p610_4, 2).
size(p610_4, 9).
green(p610_4).
lhs(p610_4).
contact(p610_2, p610_3).
contact(p610_2, p610_3).
contact(p610_3, p610_2).
contact(p610_3, p610_2).
piece(611, p611_0).
coord1(p611_0, 6).
coord2(p611_0, 7).
size(p611_0, 4).
green(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 3).
size(p611_1, 10).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 8).
coord2(p611_2, 3).
size(p611_2, 6).
green(p611_2).
rhs(p611_2).
contact(p611_2, p611_1).
contact(p611_1, p611_2).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 0).
size(p612_0, 9).
green(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 5).
coord2(p612_1, 2).
size(p612_1, 3).
green(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 9).
coord2(p612_2, 4).
size(p612_2, 1).
blue(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 2).
coord2(p612_3, 0).
size(p612_3, 0).
red(p612_3).
upright(p612_3).
contact(p612_3, p612_0).
contact(p612_0, p612_3).
piece(613, p613_0).
coord1(p613_0, 3).
coord2(p613_0, 0).
size(p613_0, 3).
red(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 1).
size(p613_1, 8).
green(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 1).
size(p613_2, 1).
blue(p613_2).
upright(p613_2).
contact(p613_2, p613_1).
contact(p613_1, p613_2).
piece(614, p614_0).
coord1(p614_0, 0).
coord2(p614_0, 6).
size(p614_0, 9).
green(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 3).
coord2(p614_1, 2).
size(p614_1, 7).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 2).
size(p614_2, 4).
green(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 4).
coord2(p614_3, 2).
size(p614_3, 4).
blue(p614_3).
strange(p614_3).
contact(p614_1, p614_2).
contact(p614_1, p614_2).
contact(p614_1, p614_3).
contact(p614_2, p614_1).
contact(p614_2, p614_1).
contact(p614_3, p614_1).
piece(615, p615_0).
coord1(p615_0, 6).
coord2(p615_0, 0).
size(p615_0, 0).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 4).
size(p615_1, 4).
blue(p615_1).
lhs(p615_1).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 3).
size(p616_0, 6).
blue(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 1).
size(p616_1, 10).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 7).
coord2(p616_2, 3).
size(p616_2, 8).
red(p616_2).
strange(p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 6).
coord2(p617_0, 9).
size(p617_0, 7).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 10).
size(p617_1, 0).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 2).
coord2(p617_2, 1).
size(p617_2, 5).
red(p617_2).
strange(p617_2).
piece(617, p617_3).
coord1(p617_3, 1).
coord2(p617_3, 3).
size(p617_3, 5).
green(p617_3).
lhs(p617_3).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 8).
size(p618_0, 8).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 1).
size(p618_1, 2).
red(p618_1).
lhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 0).
coord2(p618_2, 10).
size(p618_2, 2).
red(p618_2).
rhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 10).
coord2(p618_3, 4).
size(p618_3, 8).
red(p618_3).
upright(p618_3).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 5).
size(p619_0, 3).
blue(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 5).
coord2(p619_1, 5).
size(p619_1, 6).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 5).
coord2(p619_2, 10).
size(p619_2, 10).
red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 7).
coord2(p619_3, 2).
size(p619_3, 3).
blue(p619_3).
upright(p619_3).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 7).
size(p620_0, 10).
red(p620_0).
upright(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 1).
size(p620_1, 5).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 1).
coord2(p620_2, 7).
size(p620_2, 10).
green(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 4).
size(p620_3, 0).
red(p620_3).
strange(p620_3).
contact(p620_0, p620_3).
contact(p620_0, p620_3).
contact(p620_0, p620_2).
contact(p620_3, p620_0).
contact(p620_3, p620_0).
contact(p620_2, p620_0).
piece(621, p621_0).
coord1(p621_0, 4).
coord2(p621_0, 3).
size(p621_0, 0).
red(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 6).
coord2(p621_1, 0).
size(p621_1, 3).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 7).
coord2(p621_2, 4).
size(p621_2, 0).
blue(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 7).
size(p621_3, 5).
red(p621_3).
upright(p621_3).
piece(621, p621_4).
coord1(p621_4, 5).
coord2(p621_4, 8).
size(p621_4, 2).
blue(p621_4).
lhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 10).
coord2(p622_0, 6).
size(p622_0, 3).
blue(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 4).
size(p622_1, 9).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 10).
coord2(p622_2, 6).
size(p622_2, 9).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 3).
coord2(p622_3, 9).
size(p622_3, 10).
red(p622_3).
upright(p622_3).
contact(p622_0, p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 1).
coord2(p623_0, 4).
size(p623_0, 1).
green(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 8).
size(p623_1, 5).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 0).
coord2(p623_2, 1).
size(p623_2, 0).
red(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 1).
coord2(p623_3, 2).
size(p623_3, 0).
blue(p623_3).
lhs(p623_3).
piece(624, p624_0).
coord1(p624_0, 3).
coord2(p624_0, 5).
size(p624_0, 4).
red(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 6).
coord2(p624_1, 1).
size(p624_1, 1).
red(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 5).
coord2(p624_2, 1).
size(p624_2, 5).
red(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 5).
coord2(p624_3, 8).
size(p624_3, 4).
blue(p624_3).
upright(p624_3).
contact(p624_2, p624_1).
contact(p624_1, p624_2).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 7).
size(p625_0, 3).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 7).
size(p625_1, 6).
green(p625_1).
rhs(p625_1).
contact(p625_1, p625_0).
contact(p625_0, p625_1).
piece(626, p626_0).
coord1(p626_0, 10).
coord2(p626_0, 8).
size(p626_0, 6).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 7).
size(p626_1, 0).
red(p626_1).
upright(p626_1).
piece(626, p626_2).
coord1(p626_2, 9).
coord2(p626_2, 8).
size(p626_2, 1).
red(p626_2).
rhs(p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 6).
coord2(p627_0, 1).
size(p627_0, 9).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 5).
coord2(p627_1, 1).
size(p627_1, 5).
blue(p627_1).
rhs(p627_1).
contact(p627_1, p627_0).
contact(p627_0, p627_1).
piece(628, p628_0).
coord1(p628_0, 5).
coord2(p628_0, 2).
size(p628_0, 8).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 10).
size(p628_1, 9).
blue(p628_1).
strange(p628_1).
piece(628, p628_2).
coord1(p628_2, 7).
coord2(p628_2, 10).
size(p628_2, 9).
red(p628_2).
rhs(p628_2).
piece(628, p628_3).
coord1(p628_3, 7).
coord2(p628_3, 4).
size(p628_3, 8).
green(p628_3).
upright(p628_3).
piece(628, p628_4).
coord1(p628_4, 7).
coord2(p628_4, 11).
size(p628_4, 6).
blue(p628_4).
strange(p628_4).
contact(p628_4, p628_2).
contact(p628_2, p628_4).
piece(629, p629_0).
coord1(p629_0, 4).
coord2(p629_0, 6).
size(p629_0, 3).
green(p629_0).
strange(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 10).
size(p629_1, 5).
red(p629_1).
lhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 2).
coord2(p629_2, 7).
size(p629_2, 6).
blue(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 3).
coord2(p630_0, 3).
size(p630_0, 10).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 2).
size(p630_1, 5).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 2).
size(p630_2, 6).
blue(p630_2).
rhs(p630_2).
contact(p630_2, p630_1).
contact(p630_1, p630_2).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 3).
size(p631_0, 2).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 4).
coord2(p631_1, 5).
size(p631_1, 2).
blue(p631_1).
lhs(p631_1).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 1).
size(p632_0, 5).
red(p632_0).
strange(p632_0).
piece(632, p632_1).
coord1(p632_1, 8).
coord2(p632_1, 9).
size(p632_1, 6).
red(p632_1).
rhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 6).
size(p632_2, 8).
red(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 9).
size(p632_3, 0).
red(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 6).
coord2(p632_4, 8).
size(p632_4, 4).
red(p632_4).
rhs(p632_4).
contact(p632_0, p632_4).
contact(p632_0, p632_4).
contact(p632_4, p632_0).
contact(p632_4, p632_0).
contact(p632_4, p632_3).
contact(p632_3, p632_4).
piece(633, p633_0).
coord1(p633_0, 5).
coord2(p633_0, 3).
size(p633_0, 10).
green(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 10).
size(p633_1, 0).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 3).
size(p633_2, 2).
green(p633_2).
upright(p633_2).
contact(p633_0, p633_2).
contact(p633_2, p633_0).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 5).
size(p634_0, 6).
red(p634_0).
strange(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 0).
size(p634_1, 10).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 1).
size(p634_2, 2).
green(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 5).
size(p634_3, 1).
red(p634_3).
upright(p634_3).
piece(634, p634_4).
coord1(p634_4, 10).
coord2(p634_4, 8).
size(p634_4, 0).
green(p634_4).
lhs(p634_4).
contact(p634_0, p634_3).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 6).
coord2(p635_0, 9).
size(p635_0, 3).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 3).
coord2(p635_1, 1).
size(p635_1, 10).
green(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 2).
size(p635_2, 8).
blue(p635_2).
lhs(p635_2).
contact(p635_1, p635_2).
contact(p635_1, p635_2).
contact(p635_2, p635_1).
contact(p635_2, p635_1).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 10).
size(p636_0, 0).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 2).
coord2(p636_1, 10).
size(p636_1, 1).
green(p636_1).
lhs(p636_1).
contact(p636_1, p636_0).
contact(p636_0, p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 10).
size(p637_0, 5).
green(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 10).
coord2(p637_1, 3).
size(p637_1, 10).
green(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 11).
coord2(p637_2, 3).
size(p637_2, 8).
green(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 2).
coord2(p637_3, 8).
size(p637_3, 5).
blue(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 8).
coord2(p637_4, 7).
size(p637_4, 9).
red(p637_4).
rhs(p637_4).
contact(p637_2, p637_1).
contact(p637_1, p637_2).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 8).
size(p638_0, 10).
green(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 2).
size(p638_1, 0).
blue(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, -1).
coord2(p638_2, 2).
size(p638_2, 7).
red(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 6).
size(p638_3, 1).
red(p638_3).
lhs(p638_3).
contact(p638_0, p638_2).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
contact(p638_2, p638_0).
contact(p638_2, p638_1).
contact(p638_1, p638_2).
piece(639, p639_0).
coord1(p639_0, 11).
coord2(p639_0, 10).
size(p639_0, 9).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 10).
coord2(p639_1, 10).
size(p639_1, 3).
green(p639_1).
upright(p639_1).
contact(p639_0, p639_1).
contact(p639_0, p639_1).
contact(p639_1, p639_0).
contact(p639_1, p639_0).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 10).
size(p640_0, 0).
red(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 4).
size(p640_1, 0).
green(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 5).
coord2(p640_2, 0).
size(p640_2, 6).
red(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 1).
coord2(p640_3, 4).
size(p640_3, 6).
red(p640_3).
upright(p640_3).
piece(640, p640_4).
coord1(p640_4, 3).
coord2(p640_4, 4).
size(p640_4, 2).
red(p640_4).
upright(p640_4).
contact(p640_1, p640_3).
contact(p640_1, p640_3).
contact(p640_1, p640_4).
contact(p640_3, p640_1).
contact(p640_3, p640_1).
contact(p640_4, p640_1).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 3).
size(p641_0, 9).
blue(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 7).
size(p641_1, 10).
red(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 4).
size(p641_2, 1).
red(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 6).
coord2(p641_3, 4).
size(p641_3, 10).
blue(p641_3).
lhs(p641_3).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 4).
size(p642_0, 4).
blue(p642_0).
upright(p642_0).
piece(642, p642_1).
coord1(p642_1, 2).
coord2(p642_1, 4).
size(p642_1, 9).
red(p642_1).
strange(p642_1).
piece(642, p642_2).
coord1(p642_2, 2).
coord2(p642_2, 2).
size(p642_2, 3).
blue(p642_2).
strange(p642_2).
contact(p642_0, p642_1).
contact(p642_1, p642_0).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 10).
size(p643_0, 2).
red(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 9).
size(p643_1, 3).
blue(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 10).
size(p643_2, 0).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 4).
coord2(p643_3, 6).
size(p643_3, 9).
green(p643_3).
lhs(p643_3).
piece(643, p643_4).
coord1(p643_4, 3).
coord2(p643_4, 7).
size(p643_4, 2).
blue(p643_4).
strange(p643_4).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 2).
coord2(p644_0, 3).
size(p644_0, 0).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 7).
coord2(p644_1, 7).
size(p644_1, 5).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 2).
size(p644_2, 4).
green(p644_2).
strange(p644_2).
piece(644, p644_3).
coord1(p644_3, 3).
coord2(p644_3, 3).
size(p644_3, 7).
red(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 2).
coord2(p644_4, 2).
size(p644_4, 10).
blue(p644_4).
strange(p644_4).
contact(p644_0, p644_4).
contact(p644_0, p644_4).
contact(p644_4, p644_0).
contact(p644_4, p644_2).
contact(p644_4, p644_0).
contact(p644_4, p644_2).
contact(p644_2, p644_4).
contact(p644_2, p644_4).
contact(p644_2, p644_3).
contact(p644_3, p644_2).
piece(645, p645_0).
coord1(p645_0, 5).
coord2(p645_0, 1).
size(p645_0, 0).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 10).
coord2(p645_1, 7).
size(p645_1, 8).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 9).
coord2(p645_2, 7).
size(p645_2, 7).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 3).
coord2(p645_3, 0).
size(p645_3, 9).
green(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 2).
coord2(p645_4, 6).
size(p645_4, 9).
blue(p645_4).
strange(p645_4).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_2, p645_1).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
contact(p645_1, p645_2).
piece(646, p646_0).
coord1(p646_0, 5).
coord2(p646_0, 9).
size(p646_0, 5).
green(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 9).
coord2(p646_1, 4).
size(p646_1, 3).
blue(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 8).
coord2(p646_2, 0).
size(p646_2, 1).
green(p646_2).
lhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 3).
size(p647_0, 9).
green(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 4).
size(p647_1, 0).
red(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 7).
coord2(p647_2, 4).
size(p647_2, 0).
blue(p647_2).
lhs(p647_2).
contact(p647_1, p647_2).
contact(p647_2, p647_1).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 4).
size(p648_0, 4).
blue(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 10).
coord2(p648_1, 4).
size(p648_1, 2).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 1).
coord2(p648_2, 1).
size(p648_2, 4).
red(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 6).
coord2(p648_3, 0).
size(p648_3, 5).
green(p648_3).
strange(p648_3).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 5).
size(p649_0, 0).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 4).
size(p649_1, 10).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 10).
coord2(p649_2, 0).
size(p649_2, 6).
red(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 2).
coord2(p649_3, 9).
size(p649_3, 2).
blue(p649_3).
lhs(p649_3).
contact(p649_0, p649_1).
contact(p649_1, p649_0).
piece(650, p650_0).
coord1(p650_0, 7).
coord2(p650_0, 3).
size(p650_0, 2).
blue(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 4).
coord2(p650_1, 2).
size(p650_1, 4).
green(p650_1).
strange(p650_1).
piece(650, p650_2).
coord1(p650_2, 4).
coord2(p650_2, 2).
size(p650_2, 3).
red(p650_2).
lhs(p650_2).
contact(p650_1, p650_2).
contact(p650_2, p650_1).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 6).
size(p651_0, 8).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 7).
coord2(p651_1, 5).
size(p651_1, 5).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 0).
coord2(p651_2, 7).
size(p651_2, 2).
blue(p651_2).
strange(p651_2).
piece(651, p651_3).
coord1(p651_3, 10).
coord2(p651_3, 6).
size(p651_3, 5).
red(p651_3).
upright(p651_3).
piece(651, p651_4).
coord1(p651_4, 9).
coord2(p651_4, 10).
size(p651_4, 7).
red(p651_4).
lhs(p651_4).
contact(p651_3, p651_0).
contact(p651_0, p651_3).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 6).
size(p652_0, 5).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 1).
coord2(p652_1, 6).
size(p652_1, 6).
red(p652_1).
lhs(p652_1).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 2).
size(p653_0, 1).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 8).
size(p653_1, 7).
blue(p653_1).
strange(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 8).
size(p653_2, 1).
blue(p653_2).
lhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 2).
coord2(p653_3, 0).
size(p653_3, 0).
blue(p653_3).
upright(p653_3).
piece(653, p653_4).
coord1(p653_4, 6).
coord2(p653_4, 2).
size(p653_4, 6).
red(p653_4).
strange(p653_4).
contact(p653_1, p653_2).
contact(p653_1, p653_4).
contact(p653_1, p653_2).
contact(p653_1, p653_4).
contact(p653_2, p653_1).
contact(p653_2, p653_1).
contact(p653_2, p653_4).
contact(p653_2, p653_4).
contact(p653_4, p653_1).
contact(p653_4, p653_2).
contact(p653_4, p653_1).
contact(p653_4, p653_2).
contact(p653_4, p653_0).
contact(p653_0, p653_4).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 3).
size(p654_0, 6).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 1).
size(p654_1, 4).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 9).
size(p654_2, 6).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 10).
coord2(p654_3, 9).
size(p654_3, 8).
red(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 9).
coord2(p654_4, 10).
size(p654_4, 5).
blue(p654_4).
lhs(p654_4).
contact(p654_2, p654_3).
contact(p654_3, p654_2).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 8).
size(p655_0, 5).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 8).
coord2(p655_1, 3).
size(p655_1, 3).
red(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 5).
coord2(p655_2, 10).
size(p655_2, 1).
red(p655_2).
strange(p655_2).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 5).
size(p656_0, 4).
blue(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 3).
coord2(p656_1, 7).
size(p656_1, 0).
blue(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 1).
size(p656_2, 3).
blue(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 2).
size(p656_3, 0).
blue(p656_3).
rhs(p656_3).
piece(656, p656_4).
coord1(p656_4, 3).
coord2(p656_4, 4).
size(p656_4, 2).
green(p656_4).
strange(p656_4).
contact(p656_0, p656_4).
contact(p656_0, p656_4).
contact(p656_4, p656_0).
contact(p656_4, p656_0).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 3).
size(p657_0, 8).
blue(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 10).
size(p657_1, 0).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 3).
coord2(p657_2, 3).
size(p657_2, 5).
green(p657_2).
rhs(p657_2).
contact(p657_2, p657_0).
contact(p657_0, p657_2).
piece(658, p658_0).
coord1(p658_0, 10).
coord2(p658_0, 5).
size(p658_0, 5).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 9).
size(p658_1, 4).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 2).
coord2(p658_2, 8).
size(p658_2, 8).
red(p658_2).
rhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 1).
coord2(p658_3, 2).
size(p658_3, 9).
blue(p658_3).
lhs(p658_3).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 2).
coord2(p659_0, 10).
size(p659_0, 0).
blue(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 7).
size(p659_1, 0).
blue(p659_1).
rhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 4).
coord2(p659_2, 8).
size(p659_2, 9).
blue(p659_2).
lhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 5).
coord2(p659_3, 6).
size(p659_3, 3).
green(p659_3).
upright(p659_3).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 1).
size(p660_0, 1).
red(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 2).
coord2(p660_1, 2).
size(p660_1, 8).
blue(p660_1).
strange(p660_1).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, -1).
coord2(p661_0, 8).
size(p661_0, 5).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 0).
coord2(p661_1, 8).
size(p661_1, 10).
red(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 1).
size(p661_2, 7).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 3).
size(p661_3, 4).
red(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 3).
coord2(p661_4, 6).
size(p661_4, 3).
blue(p661_4).
rhs(p661_4).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 7).
coord2(p662_0, 4).
size(p662_0, 3).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 5).
coord2(p662_1, 10).
size(p662_1, 6).
green(p662_1).
strange(p662_1).
piece(662, p662_2).
coord1(p662_2, 4).
coord2(p662_2, 7).
size(p662_2, 2).
green(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 10).
size(p662_3, 7).
red(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 6).
coord2(p662_4, 10).
size(p662_4, 7).
blue(p662_4).
strange(p662_4).
contact(p662_3, p662_4).
contact(p662_3, p662_4).
contact(p662_4, p662_3).
contact(p662_4, p662_3).
contact(p662_4, p662_1).
contact(p662_1, p662_4).
piece(663, p663_0).
coord1(p663_0, 9).
coord2(p663_0, 1).
size(p663_0, 4).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 1).
coord2(p663_1, 10).
size(p663_1, 2).
blue(p663_1).
lhs(p663_1).
piece(664, p664_0).
coord1(p664_0, 1).
coord2(p664_0, 1).
size(p664_0, 5).
red(p664_0).
strange(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 1).
size(p664_1, 4).
red(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 4).
size(p664_2, 5).
red(p664_2).
strange(p664_2).
piece(664, p664_3).
coord1(p664_3, 3).
coord2(p664_3, 1).
size(p664_3, 6).
blue(p664_3).
rhs(p664_3).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 9).
size(p665_0, 5).
green(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 2).
size(p665_1, 7).
green(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 2).
size(p665_2, 10).
green(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 2).
coord2(p665_3, 5).
size(p665_3, 0).
green(p665_3).
strange(p665_3).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 10).
size(p666_0, 6).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 5).
size(p666_1, 4).
blue(p666_1).
upright(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 5).
size(p666_2, 9).
blue(p666_2).
rhs(p666_2).
contact(p666_2, p666_1).
contact(p666_1, p666_2).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 7).
size(p667_0, 2).
green(p667_0).
upright(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 7).
size(p667_1, 5).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 3).
coord2(p667_2, 2).
size(p667_2, 3).
blue(p667_2).
upright(p667_2).
piece(667, p667_3).
coord1(p667_3, 5).
coord2(p667_3, 4).
size(p667_3, 6).
blue(p667_3).
upright(p667_3).
piece(667, p667_4).
coord1(p667_4, 9).
coord2(p667_4, 4).
size(p667_4, 8).
red(p667_4).
strange(p667_4).
contact(p667_0, p667_1).
contact(p667_1, p667_0).
piece(668, p668_0).
coord1(p668_0, 0).
coord2(p668_0, 10).
size(p668_0, 6).
red(p668_0).
upright(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 9).
size(p668_1, 4).
red(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 9).
size(p668_2, 7).
red(p668_2).
upright(p668_2).
contact(p668_2, p668_1).
contact(p668_1, p668_2).
piece(669, p669_0).
coord1(p669_0, 3).
coord2(p669_0, 8).
size(p669_0, 8).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, -1).
coord2(p669_1, 2).
size(p669_1, 8).
green(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 0).
coord2(p669_2, 2).
size(p669_2, 5).
green(p669_2).
lhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 6).
coord2(p669_3, 3).
size(p669_3, 0).
green(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 8).
coord2(p669_4, 8).
size(p669_4, 6).
red(p669_4).
upright(p669_4).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 7).
coord2(p670_0, 4).
size(p670_0, 8).
red(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 3).
coord2(p670_1, 2).
size(p670_1, 1).
green(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 4).
size(p670_2, 5).
green(p670_2).
lhs(p670_2).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 10).
coord2(p671_0, 10).
size(p671_0, 1).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 4).
size(p671_1, 1).
blue(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 3).
coord2(p671_2, 4).
size(p671_2, 1).
red(p671_2).
upright(p671_2).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 9).
size(p672_0, 2).
green(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 6).
coord2(p672_1, 3).
size(p672_1, 7).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 7).
size(p672_2, 2).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 7).
coord2(p672_3, 3).
size(p672_3, 8).
blue(p672_3).
lhs(p672_3).
contact(p672_1, p672_3).
contact(p672_1, p672_3).
contact(p672_3, p672_1).
contact(p672_3, p672_1).
piece(673, p673_0).
coord1(p673_0, 10).
coord2(p673_0, 2).
size(p673_0, 5).
red(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 7).
size(p673_1, 1).
red(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 2).
size(p673_2, 5).
red(p673_2).
upright(p673_2).
piece(673, p673_3).
coord1(p673_3, 10).
coord2(p673_3, 4).
size(p673_3, 10).
green(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 9).
coord2(p673_4, 2).
size(p673_4, 1).
blue(p673_4).
strange(p673_4).
contact(p673_2, p673_4).
contact(p673_2, p673_4).
contact(p673_4, p673_2).
contact(p673_4, p673_2).
contact(p673_4, p673_0).
contact(p673_0, p673_4).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 2).
size(p674_0, 0).
red(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 4).
coord2(p674_1, 4).
size(p674_1, 9).
red(p674_1).
rhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 5).
coord2(p674_2, 4).
size(p674_2, 5).
red(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 9).
coord2(p674_3, 8).
size(p674_3, 2).
red(p674_3).
rhs(p674_3).
contact(p674_2, p674_1).
contact(p674_1, p674_2).
piece(675, p675_0).
coord1(p675_0, 1).
coord2(p675_0, 0).
size(p675_0, 6).
blue(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 0).
size(p675_1, 3).
red(p675_1).
strange(p675_1).
piece(675, p675_2).
coord1(p675_2, 3).
coord2(p675_2, 2).
size(p675_2, 9).
green(p675_2).
strange(p675_2).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 1).
size(p676_0, 0).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 10).
coord2(p676_1, -1).
size(p676_1, 10).
blue(p676_1).
upright(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 4).
size(p676_2, 6).
blue(p676_2).
upright(p676_2).
piece(676, p676_3).
coord1(p676_3, 10).
coord2(p676_3, 0).
size(p676_3, 2).
red(p676_3).
strange(p676_3).
piece(676, p676_4).
coord1(p676_4, 3).
coord2(p676_4, 6).
size(p676_4, 7).
blue(p676_4).
upright(p676_4).
contact(p676_1, p676_3).
contact(p676_3, p676_1).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 9).
size(p677_0, 5).
green(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 1).
size(p677_1, 1).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 1).
size(p677_2, 5).
blue(p677_2).
upright(p677_2).
contact(p677_2, p677_1).
contact(p677_1, p677_2).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 10).
size(p678_0, 2).
blue(p678_0).
lhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 9).
coord2(p678_1, 7).
size(p678_1, 6).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 10).
size(p678_2, 8).
green(p678_2).
upright(p678_2).
piece(679, p679_0).
coord1(p679_0, 10).
coord2(p679_0, 9).
size(p679_0, 6).
green(p679_0).
upright(p679_0).
piece(679, p679_1).
coord1(p679_1, 6).
coord2(p679_1, 10).
size(p679_1, 1).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 10).
size(p679_2, 4).
blue(p679_2).
lhs(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 7).
size(p680_0, 4).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 3).
coord2(p680_1, 10).
size(p680_1, 8).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 9).
coord2(p680_2, 7).
size(p680_2, 10).
red(p680_2).
lhs(p680_2).
contact(p680_0, p680_2).
contact(p680_0, p680_2).
contact(p680_2, p680_0).
contact(p680_2, p680_0).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 4).
size(p681_0, 5).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 8).
size(p681_1, 10).
blue(p681_1).
lhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 6).
size(p681_2, 9).
red(p681_2).
strange(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 8).
size(p681_3, 6).
green(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 2).
coord2(p681_4, 8).
size(p681_4, 3).
red(p681_4).
upright(p681_4).
piece(682, p682_0).
coord1(p682_0, 9).
coord2(p682_0, 2).
size(p682_0, 5).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 4).
size(p682_1, 6).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 4).
size(p682_2, 4).
blue(p682_2).
lhs(p682_2).
contact(p682_2, p682_1).
contact(p682_1, p682_2).
piece(683, p683_0).
coord1(p683_0, 9).
coord2(p683_0, 7).
size(p683_0, 5).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 9).
size(p683_1, 3).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 3).
size(p683_2, 3).
red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 8).
coord2(p683_3, 7).
size(p683_3, 6).
red(p683_3).
rhs(p683_3).
piece(683, p683_4).
coord1(p683_4, 9).
coord2(p683_4, 10).
size(p683_4, 3).
green(p683_4).
upright(p683_4).
contact(p683_0, p683_3).
contact(p683_3, p683_0).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 1).
size(p684_0, 3).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 6).
coord2(p684_1, 5).
size(p684_1, 10).
red(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 5).
coord2(p684_2, 10).
size(p684_2, 3).
red(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 6).
coord2(p684_3, 1).
size(p684_3, 9).
blue(p684_3).
strange(p684_3).
contact(p684_3, p684_0).
contact(p684_0, p684_3).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 0).
size(p685_0, 3).
red(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 1).
coord2(p685_1, 1).
size(p685_1, 0).
blue(p685_1).
upright(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 1).
size(p685_2, 10).
blue(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 4).
coord2(p685_3, 6).
size(p685_3, 10).
green(p685_3).
rhs(p685_3).
contact(p685_0, p685_2).
contact(p685_0, p685_2).
contact(p685_0, p685_1).
contact(p685_2, p685_0).
contact(p685_2, p685_0).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 0).
coord2(p686_0, 1).
size(p686_0, 6).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 0).
coord2(p686_1, 0).
size(p686_1, 8).
red(p686_1).
upright(p686_1).
contact(p686_0, p686_1).
contact(p686_1, p686_0).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 8).
size(p687_0, 7).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 0).
size(p687_1, 4).
green(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 0).
size(p687_2, 6).
red(p687_2).
strange(p687_2).
contact(p687_1, p687_2).
contact(p687_2, p687_1).
piece(688, p688_0).
coord1(p688_0, 10).
coord2(p688_0, 1).
size(p688_0, 5).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 3).
coord2(p688_1, 5).
size(p688_1, 10).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 6).
coord2(p688_2, 9).
size(p688_2, 0).
red(p688_2).
strange(p688_2).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 3).
size(p689_0, 0).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 4).
coord2(p689_1, 4).
size(p689_1, 2).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 1).
size(p689_2, 6).
blue(p689_2).
lhs(p689_2).
piece(690, p690_0).
coord1(p690_0, 3).
coord2(p690_0, 9).
size(p690_0, 8).
green(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 2).
coord2(p690_1, 9).
size(p690_1, 7).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 3).
coord2(p690_2, 0).
size(p690_2, 2).
blue(p690_2).
strange(p690_2).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 5).
size(p691_0, 7).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 1).
coord2(p691_1, 5).
size(p691_1, 4).
blue(p691_1).
lhs(p691_1).
contact(p691_1, p691_0).
contact(p691_0, p691_1).
piece(692, p692_0).
coord1(p692_0, 8).
coord2(p692_0, 3).
size(p692_0, 9).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 7).
coord2(p692_1, 3).
size(p692_1, 8).
blue(p692_1).
lhs(p692_1).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 4).
coord2(p693_0, 3).
size(p693_0, 10).
red(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 10).
coord2(p693_1, 9).
size(p693_1, 7).
green(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 9).
size(p693_2, 4).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 6).
coord2(p693_3, 9).
size(p693_3, 4).
blue(p693_3).
rhs(p693_3).
piece(693, p693_4).
coord1(p693_4, 1).
coord2(p693_4, 6).
size(p693_4, 5).
red(p693_4).
rhs(p693_4).
contact(p693_1, p693_4).
contact(p693_1, p693_4).
contact(p693_1, p693_2).
contact(p693_4, p693_1).
contact(p693_4, p693_1).
contact(p693_2, p693_1).
piece(694, p694_0).
coord1(p694_0, 0).
coord2(p694_0, 3).
size(p694_0, 3).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 9).
coord2(p694_1, 10).
size(p694_1, 7).
green(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 8).
coord2(p694_2, 0).
size(p694_2, 6).
blue(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 11).
coord2(p694_3, 7).
size(p694_3, 0).
red(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 10).
coord2(p694_4, 7).
size(p694_4, 8).
green(p694_4).
lhs(p694_4).
contact(p694_1, p694_3).
contact(p694_1, p694_3).
contact(p694_3, p694_1).
contact(p694_3, p694_1).
contact(p694_3, p694_4).
contact(p694_4, p694_3).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 5).
size(p695_0, 0).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 5).
size(p695_1, 6).
green(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 1).
coord2(p695_2, 10).
size(p695_2, 9).
green(p695_2).
upright(p695_2).
contact(p695_1, p695_0).
contact(p695_0, p695_1).
piece(696, p696_0).
coord1(p696_0, 10).
coord2(p696_0, 6).
size(p696_0, 5).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 10).
coord2(p696_1, 5).
size(p696_1, 1).
blue(p696_1).
strange(p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 2).
coord2(p697_0, 2).
size(p697_0, 7).
red(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 7).
coord2(p697_1, 3).
size(p697_1, 4).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 3).
size(p697_2, 1).
blue(p697_2).
upright(p697_2).
piece(697, p697_3).
coord1(p697_3, 8).
coord2(p697_3, 9).
size(p697_3, 10).
red(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 7).
coord2(p697_4, 5).
size(p697_4, 1).
red(p697_4).
upright(p697_4).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 8).
size(p698_0, 9).
green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 6).
coord2(p698_1, 8).
size(p698_1, 10).
blue(p698_1).
upright(p698_1).
contact(p698_1, p698_0).
contact(p698_0, p698_1).
piece(699, p699_0).
coord1(p699_0, 10).
coord2(p699_0, 8).
size(p699_0, 3).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 7).
coord2(p699_1, 2).
size(p699_1, 4).
green(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 2).
size(p699_2, 3).
blue(p699_2).
upright(p699_2).
contact(p699_2, p699_1).
contact(p699_1, p699_2).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 8).
size(p700_0, 2).
red(p700_0).
rhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 3).
size(p700_1, 4).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 10).
size(p700_2, 0).
blue(p700_2).
lhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 6).
coord2(p700_3, 2).
size(p700_3, 8).
green(p700_3).
rhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 0).
size(p701_0, 0).
green(p701_0).
strange(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 0).
size(p701_1, 6).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 2).
coord2(p701_2, 6).
size(p701_2, 1).
red(p701_2).
lhs(p701_2).
piece(701, p701_3).
coord1(p701_3, 5).
coord2(p701_3, 0).
size(p701_3, 5).
blue(p701_3).
upright(p701_3).
contact(p701_0, p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
contact(p701_1, p701_0).
contact(p701_1, p701_3).
contact(p701_3, p701_1).
piece(702, p702_0).
coord1(p702_0, 1).
coord2(p702_0, 6).
size(p702_0, 2).
red(p702_0).
strange(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 8).
size(p702_1, 6).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 7).
coord2(p702_2, 9).
size(p702_2, 8).
red(p702_2).
strange(p702_2).
contact(p702_1, p702_2).
contact(p702_2, p702_1).
piece(703, p703_0).
coord1(p703_0, 10).
coord2(p703_0, 6).
size(p703_0, 8).
green(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 10).
coord2(p703_1, 5).
size(p703_1, 7).
blue(p703_1).
strange(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 5).
coord2(p704_0, 4).
size(p704_0, 9).
red(p704_0).
upright(p704_0).
piece(704, p704_1).
coord1(p704_1, 2).
coord2(p704_1, 5).
size(p704_1, 9).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 10).
coord2(p704_2, 8).
size(p704_2, 6).
blue(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 6).
coord2(p704_3, 4).
size(p704_3, 6).
red(p704_3).
strange(p704_3).
piece(704, p704_4).
coord1(p704_4, 4).
coord2(p704_4, 5).
size(p704_4, 2).
red(p704_4).
strange(p704_4).
contact(p704_2, p704_3).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
contact(p704_3, p704_2).
contact(p704_3, p704_0).
contact(p704_0, p704_3).
piece(705, p705_0).
coord1(p705_0, 4).
coord2(p705_0, 5).
size(p705_0, 0).
blue(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 5).
size(p705_1, 7).
green(p705_1).
upright(p705_1).
piece(705, p705_2).
coord1(p705_2, 1).
coord2(p705_2, 8).
size(p705_2, 10).
red(p705_2).
strange(p705_2).
contact(p705_1, p705_0).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 10).
size(p706_0, 6).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 9).
coord2(p706_1, 3).
size(p706_1, 2).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 9).
coord2(p706_2, 2).
size(p706_2, 6).
blue(p706_2).
strange(p706_2).
contact(p706_1, p706_2).
contact(p706_2, p706_1).
piece(707, p707_0).
coord1(p707_0, 1).
coord2(p707_0, 7).
size(p707_0, 8).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 0).
coord2(p707_1, 7).
size(p707_1, 0).
green(p707_1).
strange(p707_1).
contact(p707_0, p707_1).
contact(p707_1, p707_0).
piece(708, p708_0).
coord1(p708_0, 1).
coord2(p708_0, 6).
size(p708_0, 6).
green(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 5).
size(p708_1, 4).
green(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 6).
size(p708_2, 1).
red(p708_2).
lhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 6).
size(p708_3, 5).
green(p708_3).
rhs(p708_3).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 10).
size(p709_0, 2).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 8).
size(p709_1, 3).
red(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 4).
coord2(p709_2, 7).
size(p709_2, 4).
green(p709_2).
rhs(p709_2).
contact(p709_2, p709_1).
contact(p709_1, p709_2).
piece(710, p710_0).
coord1(p710_0, 8).
coord2(p710_0, 3).
size(p710_0, 9).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 8).
coord2(p710_1, 3).
size(p710_1, 7).
green(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 7).
coord2(p710_2, 1).
size(p710_2, 8).
red(p710_2).
lhs(p710_2).
contact(p710_1, p710_0).
contact(p710_0, p710_1).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 5).
size(p711_0, 6).
blue(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 3).
size(p711_1, 1).
red(p711_1).
strange(p711_1).
piece(711, p711_2).
coord1(p711_2, 1).
coord2(p711_2, 4).
size(p711_2, 5).
blue(p711_2).
lhs(p711_2).
piece(712, p712_0).
coord1(p712_0, 7).
coord2(p712_0, 5).
size(p712_0, 0).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 2).
coord2(p712_1, 8).
size(p712_1, 7).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 10).
size(p712_2, 9).
red(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 1).
size(p712_3, 6).
green(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 1).
coord2(p712_4, 8).
size(p712_4, 9).
green(p712_4).
strange(p712_4).
contact(p712_1, p712_4).
contact(p712_4, p712_1).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 7).
size(p713_0, 0).
red(p713_0).
strange(p713_0).
piece(713, p713_1).
coord1(p713_1, 10).
coord2(p713_1, 0).
size(p713_1, 6).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 2).
coord2(p713_2, 7).
size(p713_2, 5).
blue(p713_2).
upright(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 5).
size(p713_3, 7).
green(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 1).
coord2(p713_4, 5).
size(p713_4, 2).
blue(p713_4).
rhs(p713_4).
contact(p713_2, p713_0).
contact(p713_0, p713_2).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 1).
size(p714_0, 8).
red(p714_0).
strange(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 4).
size(p714_1, 6).
blue(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 1).
size(p714_2, 10).
red(p714_2).
upright(p714_2).
contact(p714_2, p714_0).
contact(p714_0, p714_2).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 3).
size(p715_0, 9).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 8).
coord2(p715_1, 10).
size(p715_1, 6).
red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 6).
coord2(p715_2, 10).
size(p715_2, 1).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 4).
coord2(p715_3, 3).
size(p715_3, 5).
blue(p715_3).
strange(p715_3).
contact(p715_0, p715_3).
contact(p715_3, p715_0).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 1).
size(p716_0, 9).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 1).
size(p716_1, 6).
red(p716_1).
strange(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 1).
coord2(p717_0, 6).
size(p717_0, 7).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 3).
coord2(p717_1, 11).
size(p717_1, 4).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 10).
size(p717_2, 7).
red(p717_2).
strange(p717_2).
contact(p717_1, p717_2).
contact(p717_2, p717_1).
piece(718, p718_0).
coord1(p718_0, 2).
coord2(p718_0, 9).
size(p718_0, 1).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 2).
size(p718_1, 8).
green(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 1).
coord2(p718_2, 9).
size(p718_2, 5).
red(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 1).
coord2(p718_3, 9).
size(p718_3, 8).
blue(p718_3).
strange(p718_3).
contact(p718_2, p718_3).
contact(p718_2, p718_3).
contact(p718_3, p718_2).
contact(p718_3, p718_2).
contact(p718_3, p718_0).
contact(p718_0, p718_3).
piece(719, p719_0).
coord1(p719_0, 4).
coord2(p719_0, 10).
size(p719_0, 6).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 3).
coord2(p719_1, 10).
size(p719_1, 0).
red(p719_1).
rhs(p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 6).
size(p720_0, 8).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 8).
size(p720_1, 10).
green(p720_1).
lhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 9).
coord2(p720_2, 10).
size(p720_2, 6).
blue(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 2).
coord2(p720_3, 9).
size(p720_3, 2).
red(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 6).
coord2(p720_4, 5).
size(p720_4, 4).
red(p720_4).
rhs(p720_4).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 7).
size(p721_0, 8).
blue(p721_0).
lhs(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 10).
size(p721_1, 1).
green(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 1).
size(p721_2, 3).
blue(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 3).
size(p721_3, 1).
red(p721_3).
upright(p721_3).
piece(721, p721_4).
coord1(p721_4, 9).
coord2(p721_4, 0).
size(p721_4, 6).
blue(p721_4).
lhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 10).
size(p722_0, 5).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 10).
size(p722_1, 8).
green(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 7).
size(p722_2, 2).
red(p722_2).
upright(p722_2).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 4).
size(p723_0, 1).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 4).
size(p723_1, 1).
red(p723_1).
strange(p723_1).
contact(p723_1, p723_0).
contact(p723_0, p723_1).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 7).
size(p724_0, 10).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 7).
size(p724_1, 1).
blue(p724_1).
upright(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 5).
coord2(p725_0, 7).
size(p725_0, 0).
green(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 8).
coord2(p725_1, 0).
size(p725_1, 5).
green(p725_1).
strange(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 7).
size(p725_2, 6).
red(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 0).
coord2(p725_3, 3).
size(p725_3, 5).
red(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 7).
coord2(p725_4, 0).
size(p725_4, 6).
red(p725_4).
upright(p725_4).
contact(p725_4, p725_1).
contact(p725_1, p725_4).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 5).
size(p726_0, 2).
blue(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 7).
size(p726_1, 8).
blue(p726_1).
lhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 9).
coord2(p726_2, 8).
size(p726_2, 9).
green(p726_2).
strange(p726_2).
piece(727, p727_0).
coord1(p727_0, 2).
coord2(p727_0, 1).
size(p727_0, 3).
green(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 6).
size(p727_1, 1).
red(p727_1).
strange(p727_1).
piece(727, p727_2).
coord1(p727_2, 5).
coord2(p727_2, 6).
size(p727_2, 1).
blue(p727_2).
upright(p727_2).
piece(727, p727_3).
coord1(p727_3, 2).
coord2(p727_3, 7).
size(p727_3, 9).
green(p727_3).
upright(p727_3).
contact(p727_3, p727_1).
contact(p727_1, p727_3).
piece(728, p728_0).
coord1(p728_0, 7).
coord2(p728_0, 9).
size(p728_0, 4).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 7).
coord2(p728_1, 10).
size(p728_1, 5).
red(p728_1).
upright(p728_1).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 7).
coord2(p729_0, 6).
size(p729_0, 1).
blue(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 6).
size(p729_1, 5).
blue(p729_1).
lhs(p729_1).
piece(730, p730_0).
coord1(p730_0, 0).
coord2(p730_0, 2).
size(p730_0, 6).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 1).
coord2(p730_1, 1).
size(p730_1, 9).
green(p730_1).
rhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 0).
coord2(p730_2, 1).
size(p730_2, 9).
red(p730_2).
upright(p730_2).
contact(p730_1, p730_2).
contact(p730_1, p730_2).
contact(p730_2, p730_1).
contact(p730_2, p730_1).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 7).
coord2(p731_0, 0).
size(p731_0, 1).
red(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 0).
size(p731_1, 2).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 7).
coord2(p731_2, 10).
size(p731_2, 8).
blue(p731_2).
upright(p731_2).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 0).
size(p732_0, 7).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 9).
coord2(p732_1, 8).
size(p732_1, 8).
red(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 8).
size(p732_2, 8).
green(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 1).
coord2(p732_3, 7).
size(p732_3, 7).
blue(p732_3).
strange(p732_3).
piece(732, p732_4).
coord1(p732_4, 5).
coord2(p732_4, 2).
size(p732_4, 2).
red(p732_4).
rhs(p732_4).
contact(p732_2, p732_3).
contact(p732_2, p732_3).
contact(p732_2, p732_1).
contact(p732_3, p732_2).
contact(p732_3, p732_2).
contact(p732_1, p732_2).
piece(733, p733_0).
coord1(p733_0, 10).
coord2(p733_0, 9).
size(p733_0, 9).
blue(p733_0).
upright(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 1).
size(p733_1, 3).
red(p733_1).
lhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 0).
coord2(p733_2, 8).
size(p733_2, 7).
blue(p733_2).
lhs(p733_2).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 10).
size(p734_0, 0).
blue(p734_0).
lhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 2).
coord2(p734_1, 3).
size(p734_1, 8).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 7).
coord2(p734_2, 4).
size(p734_2, 0).
blue(p734_2).
rhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 9).
size(p734_3, 3).
blue(p734_3).
strange(p734_3).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 2).
size(p735_0, 4).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 2).
size(p735_1, 1).
green(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 4).
coord2(p735_2, 4).
size(p735_2, 7).
blue(p735_2).
upright(p735_2).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 4).
coord2(p736_0, 3).
size(p736_0, 9).
blue(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 2).
size(p736_1, 1).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 8).
coord2(p736_2, 0).
size(p736_2, 7).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 6).
coord2(p736_3, 9).
size(p736_3, 5).
blue(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 3).
size(p736_4, 5).
red(p736_4).
rhs(p736_4).
contact(p736_0, p736_4).
contact(p736_4, p736_0).
piece(737, p737_0).
coord1(p737_0, 4).
coord2(p737_0, 0).
size(p737_0, 6).
red(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 3).
size(p737_1, 6).
red(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 3).
size(p737_2, 2).
green(p737_2).
strange(p737_2).
contact(p737_2, p737_1).
contact(p737_1, p737_2).
piece(738, p738_0).
coord1(p738_0, 9).
coord2(p738_0, 0).
size(p738_0, 4).
green(p738_0).
strange(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 3).
size(p738_1, 5).
blue(p738_1).
strange(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 0).
size(p738_2, 3).
red(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 10).
coord2(p738_3, 8).
size(p738_3, 0).
red(p738_3).
upright(p738_3).
piece(738, p738_4).
coord1(p738_4, 9).
coord2(p738_4, -1).
size(p738_4, 5).
blue(p738_4).
upright(p738_4).
contact(p738_4, p738_0).
contact(p738_0, p738_4).
piece(739, p739_0).
coord1(p739_0, 10).
coord2(p739_0, 9).
size(p739_0, 8).
green(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 7).
coord2(p739_1, 4).
size(p739_1, 5).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 9).
size(p739_2, 8).
red(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 9).
coord2(p739_3, 9).
size(p739_3, 4).
red(p739_3).
upright(p739_3).
piece(739, p739_4).
coord1(p739_4, 10).
coord2(p739_4, 9).
size(p739_4, 10).
red(p739_4).
rhs(p739_4).
contact(p739_0, p739_2).
contact(p739_0, p739_4).
contact(p739_0, p739_2).
contact(p739_0, p739_4).
contact(p739_2, p739_0).
contact(p739_2, p739_0).
contact(p739_2, p739_4).
contact(p739_2, p739_4).
contact(p739_2, p739_3).
contact(p739_4, p739_0).
contact(p739_4, p739_2).
contact(p739_4, p739_0).
contact(p739_4, p739_2).
contact(p739_3, p739_2).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 7).
size(p740_0, 6).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 7).
coord2(p740_1, 9).
size(p740_1, 9).
green(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 10).
coord2(p740_2, 7).
size(p740_2, 0).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 5).
coord2(p740_3, 7).
size(p740_3, 6).
blue(p740_3).
strange(p740_3).
contact(p740_0, p740_2).
contact(p740_2, p740_0).
piece(741, p741_0).
coord1(p741_0, 10).
coord2(p741_0, 8).
size(p741_0, 6).
blue(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 10).
coord2(p741_1, 8).
size(p741_1, 9).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 8).
size(p741_2, 2).
red(p741_2).
upright(p741_2).
contact(p741_0, p741_1).
contact(p741_1, p741_0).
piece(742, p742_0).
coord1(p742_0, 5).
coord2(p742_0, 9).
size(p742_0, 6).
blue(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 9).
size(p742_1, 4).
red(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 6).
size(p742_2, 5).
red(p742_2).
strange(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 4).
size(p743_0, 8).
red(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 8).
coord2(p743_1, 4).
size(p743_1, 6).
red(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 6).
coord2(p743_2, 6).
size(p743_2, 2).
blue(p743_2).
rhs(p743_2).
contact(p743_1, p743_0).
contact(p743_0, p743_1).
piece(744, p744_0).
coord1(p744_0, 7).
coord2(p744_0, 11).
size(p744_0, 3).
blue(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 4).
size(p744_1, 2).
green(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 7).
coord2(p744_2, 10).
size(p744_2, 6).
red(p744_2).
strange(p744_2).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 2).
coord2(p745_0, 9).
size(p745_0, 3).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 5).
coord2(p745_1, 10).
size(p745_1, 3).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 9).
coord2(p745_2, 0).
size(p745_2, 0).
green(p745_2).
strange(p745_2).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 6).
size(p746_0, 5).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 4).
size(p746_1, 7).
green(p746_1).
strange(p746_1).
piece(746, p746_2).
coord1(p746_2, 7).
coord2(p746_2, 7).
size(p746_2, 0).
blue(p746_2).
strange(p746_2).
piece(746, p746_3).
coord1(p746_3, 2).
coord2(p746_3, 7).
size(p746_3, 8).
red(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 9).
coord2(p746_4, 10).
size(p746_4, 2).
green(p746_4).
strange(p746_4).
contact(p746_0, p746_3).
contact(p746_3, p746_0).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 0).
size(p747_0, 5).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 7).
coord2(p747_1, 0).
size(p747_1, 8).
red(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, -1).
coord2(p747_2, 0).
size(p747_2, 6).
green(p747_2).
upright(p747_2).
contact(p747_2, p747_0).
contact(p747_0, p747_2).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 7).
size(p748_0, 6).
blue(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 7).
coord2(p748_1, 3).
size(p748_1, 2).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 0).
coord2(p748_2, 6).
size(p748_2, 1).
green(p748_2).
strange(p748_2).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 7).
size(p749_0, 6).
red(p749_0).
rhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 1).
coord2(p749_1, 2).
size(p749_1, 6).
blue(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 5).
coord2(p749_2, 8).
size(p749_2, 2).
red(p749_2).
rhs(p749_2).
contact(p749_0, p749_2).
contact(p749_2, p749_0).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 6).
size(p750_0, 5).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 10).
coord2(p750_1, 6).
size(p750_1, 3).
green(p750_1).
strange(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 6).
coord2(p751_0, 4).
size(p751_0, 7).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 8).
size(p751_1, 4).
green(p751_1).
rhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 0).
size(p751_2, 2).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 5).
coord2(p751_3, 9).
size(p751_3, 8).
green(p751_3).
rhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 7).
coord2(p751_4, 4).
size(p751_4, 5).
blue(p751_4).
upright(p751_4).
contact(p751_4, p751_0).
contact(p751_0, p751_4).
piece(752, p752_0).
coord1(p752_0, 9).
coord2(p752_0, 1).
size(p752_0, 9).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 5).
coord2(p752_1, 4).
size(p752_1, 0).
red(p752_1).
rhs(p752_1).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, 3).
size(p753_0, 5).
blue(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 7).
size(p753_1, 2).
red(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 7).
coord2(p753_2, 2).
size(p753_2, 3).
green(p753_2).
rhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 4).
size(p754_0, 3).
red(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 4).
size(p754_1, 4).
blue(p754_1).
strange(p754_1).
contact(p754_0, p754_1).
contact(p754_1, p754_0).
piece(755, p755_0).
coord1(p755_0, 10).
coord2(p755_0, 6).
size(p755_0, 9).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 5).
size(p755_1, 9).
green(p755_1).
upright(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 4).
size(p755_2, 4).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 5).
coord2(p755_3, 7).
size(p755_3, 1).
red(p755_3).
strange(p755_3).
piece(755, p755_4).
coord1(p755_4, 4).
coord2(p755_4, 8).
size(p755_4, 9).
red(p755_4).
rhs(p755_4).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 2).
size(p756_0, 5).
blue(p756_0).
rhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 0).
size(p756_1, 7).
green(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 2).
size(p756_2, 5).
green(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 4).
coord2(p756_3, 2).
size(p756_3, 6).
blue(p756_3).
rhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 10).
coord2(p756_4, 0).
size(p756_4, 10).
green(p756_4).
rhs(p756_4).
contact(p756_2, p756_3).
contact(p756_3, p756_2).
piece(757, p757_0).
coord1(p757_0, 4).
coord2(p757_0, 3).
size(p757_0, 1).
blue(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 8).
coord2(p757_1, 10).
size(p757_1, 1).
blue(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 2).
size(p757_2, 10).
red(p757_2).
lhs(p757_2).
piece(758, p758_0).
coord1(p758_0, 6).
coord2(p758_0, 3).
size(p758_0, 5).
green(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 6).
coord2(p758_1, 3).
size(p758_1, 9).
blue(p758_1).
lhs(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 3).
coord2(p759_0, 3).
size(p759_0, 3).
blue(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 0).
coord2(p759_1, 1).
size(p759_1, 4).
blue(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 9).
coord2(p759_2, 0).
size(p759_2, 1).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 1).
coord2(p759_3, 4).
size(p759_3, 3).
green(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 3).
coord2(p759_4, 9).
size(p759_4, 2).
red(p759_4).
upright(p759_4).
piece(760, p760_0).
coord1(p760_0, 6).
coord2(p760_0, 10).
size(p760_0, 3).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 2).
coord2(p760_1, 10).
size(p760_1, 7).
green(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 8).
coord2(p760_2, 1).
size(p760_2, 10).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 3).
coord2(p760_3, 4).
size(p760_3, 0).
blue(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 10).
coord2(p761_0, 3).
size(p761_0, 5).
blue(p761_0).
lhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 1).
coord2(p761_1, 9).
size(p761_1, 3).
blue(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 10).
coord2(p761_2, 7).
size(p761_2, 3).
green(p761_2).
strange(p761_2).
piece(762, p762_0).
coord1(p762_0, 6).
coord2(p762_0, 1).
size(p762_0, 0).
green(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 5).
size(p762_1, 4).
red(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 5).
coord2(p762_2, 1).
size(p762_2, 5).
red(p762_2).
strange(p762_2).
contact(p762_0, p762_2).
contact(p762_2, p762_0).
piece(763, p763_0).
coord1(p763_0, 4).
coord2(p763_0, 6).
size(p763_0, 4).
blue(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 4).
coord2(p763_1, 6).
size(p763_1, 9).
blue(p763_1).
lhs(p763_1).
contact(p763_1, p763_0).
contact(p763_0, p763_1).
piece(764, p764_0).
coord1(p764_0, 7).
coord2(p764_0, 7).
size(p764_0, 7).
blue(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 4).
coord2(p764_1, 2).
size(p764_1, 2).
red(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 1).
coord2(p764_2, 1).
size(p764_2, 5).
green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 4).
coord2(p764_3, 2).
size(p764_3, 2).
red(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 10).
coord2(p764_4, 5).
size(p764_4, 10).
red(p764_4).
strange(p764_4).
contact(p764_1, p764_3).
contact(p764_3, p764_1).
piece(765, p765_0).
coord1(p765_0, 7).
coord2(p765_0, 6).
size(p765_0, 0).
green(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 8).
size(p765_1, 10).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 4).
size(p765_2, 0).
blue(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 4).
coord2(p765_3, 6).
size(p765_3, 7).
green(p765_3).
upright(p765_3).
piece(766, p766_0).
coord1(p766_0, 8).
coord2(p766_0, 1).
size(p766_0, 0).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 8).
coord2(p766_1, 1).
size(p766_1, 6).
blue(p766_1).
upright(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 0).
coord2(p767_0, 7).
size(p767_0, 2).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 0).
size(p767_1, 7).
blue(p767_1).
strange(p767_1).
piece(767, p767_2).
coord1(p767_2, 10).
coord2(p767_2, 9).
size(p767_2, 3).
blue(p767_2).
lhs(p767_2).
piece(768, p768_0).
coord1(p768_0, 2).
coord2(p768_0, 3).
size(p768_0, 0).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 6).
coord2(p768_1, 1).
size(p768_1, 4).
green(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 6).
coord2(p768_2, 0).
size(p768_2, 5).
green(p768_2).
upright(p768_2).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 7).
size(p769_0, 4).
blue(p769_0).
strange(p769_0).
piece(769, p769_1).
coord1(p769_1, 10).
coord2(p769_1, 2).
size(p769_1, 9).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 10).
coord2(p769_2, 5).
size(p769_2, 4).
red(p769_2).
upright(p769_2).
piece(769, p769_3).
coord1(p769_3, 9).
coord2(p769_3, 0).
size(p769_3, 7).
green(p769_3).
rhs(p769_3).
piece(769, p769_4).
coord1(p769_4, 9).
coord2(p769_4, 7).
size(p769_4, 2).
red(p769_4).
upright(p769_4).
contact(p769_4, p769_0).
contact(p769_0, p769_4).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 5).
size(p770_0, 7).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 6).
size(p770_1, 10).
green(p770_1).
upright(p770_1).
piece(770, p770_2).
coord1(p770_2, 0).
coord2(p770_2, 4).
size(p770_2, 4).
red(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 4).
size(p770_3, 5).
red(p770_3).
lhs(p770_3).
contact(p770_3, p770_2).
contact(p770_2, p770_3).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 4).
size(p771_0, 1).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 7).
coord2(p771_1, 4).
size(p771_1, 10).
blue(p771_1).
lhs(p771_1).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 2).
size(p772_0, 10).
green(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 3).
size(p772_1, 7).
red(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 3).
size(p772_2, 0).
red(p772_2).
rhs(p772_2).
contact(p772_2, p772_1).
contact(p772_1, p772_2).
piece(773, p773_0).
coord1(p773_0, 1).
coord2(p773_0, 2).
size(p773_0, 10).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 5).
coord2(p773_1, 9).
size(p773_1, 0).
green(p773_1).
strange(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 9).
size(p773_2, 1).
red(p773_2).
upright(p773_2).
contact(p773_2, p773_1).
contact(p773_1, p773_2).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 7).
size(p774_0, 9).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 8).
coord2(p774_1, 8).
size(p774_1, 0).
blue(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 1).
coord2(p774_2, 7).
size(p774_2, 7).
green(p774_2).
lhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 10).
coord2(p774_3, 2).
size(p774_3, 3).
red(p774_3).
upright(p774_3).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 1).
coord2(p775_0, 1).
size(p775_0, 3).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 8).
size(p775_1, 8).
blue(p775_1).
lhs(p775_1).
piece(776, p776_0).
coord1(p776_0, 5).
coord2(p776_0, 5).
size(p776_0, 1).
green(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 2).
size(p776_1, 1).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 0).
coord2(p776_2, 8).
size(p776_2, 3).
blue(p776_2).
strange(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 10).
size(p776_3, 5).
green(p776_3).
rhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 9).
coord2(p776_4, 5).
size(p776_4, 3).
blue(p776_4).
lhs(p776_4).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 5).
size(p777_0, 3).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 9).
coord2(p777_1, 4).
size(p777_1, 6).
green(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 4).
coord2(p777_2, 6).
size(p777_2, 1).
blue(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 6).
coord2(p777_3, 9).
size(p777_3, 5).
green(p777_3).
upright(p777_3).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 6).
size(p778_0, 1).
red(p778_0).
strange(p778_0).
piece(778, p778_1).
coord1(p778_1, 0).
coord2(p778_1, 2).
size(p778_1, 2).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 7).
size(p778_2, 6).
red(p778_2).
lhs(p778_2).
piece(779, p779_0).
coord1(p779_0, 8).
coord2(p779_0, 9).
size(p779_0, 9).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 1).
size(p779_1, 6).
red(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 9).
size(p779_2, 7).
blue(p779_2).
rhs(p779_2).
contact(p779_2, p779_0).
contact(p779_0, p779_2).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 2).
size(p780_0, 0).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 10).
coord2(p780_1, 0).
size(p780_1, 0).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 3).
coord2(p780_2, 4).
size(p780_2, 10).
blue(p780_2).
lhs(p780_2).
piece(780, p780_3).
coord1(p780_3, 10).
coord2(p780_3, -1).
size(p780_3, 4).
blue(p780_3).
strange(p780_3).
contact(p780_2, p780_3).
contact(p780_2, p780_3).
contact(p780_3, p780_2).
contact(p780_3, p780_2).
contact(p780_3, p780_1).
contact(p780_1, p780_3).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 1).
size(p781_0, 8).
green(p781_0).
rhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 8).
size(p781_1, 0).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 3).
size(p781_2, 7).
red(p781_2).
upright(p781_2).
piece(781, p781_3).
coord1(p781_3, 7).
coord2(p781_3, 1).
size(p781_3, 2).
red(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 6).
coord2(p781_4, 2).
size(p781_4, 6).
red(p781_4).
strange(p781_4).
contact(p781_4, p781_2).
contact(p781_2, p781_4).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 4).
size(p782_0, 7).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 8).
coord2(p782_1, 4).
size(p782_1, 4).
red(p782_1).
rhs(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 5).
size(p783_0, 3).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 5).
coord2(p783_1, 9).
size(p783_1, 0).
red(p783_1).
strange(p783_1).
piece(783, p783_2).
coord1(p783_2, 8).
coord2(p783_2, 4).
size(p783_2, 5).
green(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 7).
coord2(p783_3, 4).
size(p783_3, 3).
green(p783_3).
strange(p783_3).
piece(783, p783_4).
coord1(p783_4, 4).
coord2(p783_4, 10).
size(p783_4, 4).
red(p783_4).
rhs(p783_4).
contact(p783_0, p783_3).
contact(p783_0, p783_3).
contact(p783_3, p783_0).
contact(p783_3, p783_0).
contact(p783_3, p783_2).
contact(p783_2, p783_3).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 11).
size(p784_0, 3).
blue(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 11).
size(p784_1, 7).
red(p784_1).
lhs(p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
piece(785, p785_0).
coord1(p785_0, 7).
coord2(p785_0, 6).
size(p785_0, 5).
red(p785_0).
rhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 7).
size(p785_1, 8).
red(p785_1).
rhs(p785_1).
contact(p785_0, p785_1).
contact(p785_1, p785_0).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 6).
size(p786_0, 0).
green(p786_0).
upright(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 1).
size(p786_1, 10).
red(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 1).
size(p786_2, 6).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 2).
coord2(p786_3, 1).
size(p786_3, 3).
green(p786_3).
upright(p786_3).
contact(p786_2, p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
contact(p786_3, p786_2).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 4).
coord2(p787_0, 10).
size(p787_0, 4).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 4).
size(p787_1, 4).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 2).
coord2(p787_2, 0).
size(p787_2, 2).
green(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 2).
coord2(p787_3, 8).
size(p787_3, 8).
blue(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 4).
coord2(p787_4, 10).
size(p787_4, 2).
red(p787_4).
lhs(p787_4).
contact(p787_0, p787_4).
contact(p787_4, p787_0).
piece(788, p788_0).
coord1(p788_0, 8).
coord2(p788_0, 5).
size(p788_0, 2).
blue(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 5).
size(p788_1, 3).
blue(p788_1).
strange(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 3).
size(p788_2, 10).
blue(p788_2).
upright(p788_2).
piece(789, p789_0).
coord1(p789_0, 4).
coord2(p789_0, 1).
size(p789_0, 0).
red(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 4).
size(p789_1, 5).
red(p789_1).
lhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 10).
size(p789_2, 5).
green(p789_2).
lhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 0).
coord2(p789_3, 9).
size(p789_3, 9).
green(p789_3).
lhs(p789_3).
piece(789, p789_4).
coord1(p789_4, 2).
coord2(p789_4, 10).
size(p789_4, 9).
green(p789_4).
upright(p789_4).
contact(p789_2, p789_4).
contact(p789_4, p789_2).
piece(790, p790_0).
coord1(p790_0, 1).
coord2(p790_0, 10).
size(p790_0, 7).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 10).
size(p790_1, 5).
red(p790_1).
strange(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 7).
size(p790_2, 6).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 10).
coord2(p790_3, 8).
size(p790_3, 5).
red(p790_3).
rhs(p790_3).
contact(p790_0, p790_1).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 3).
coord2(p791_0, 3).
size(p791_0, 6).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 0).
coord2(p791_1, 9).
size(p791_1, 2).
red(p791_1).
upright(p791_1).
piece(792, p792_0).
coord1(p792_0, 4).
coord2(p792_0, 7).
size(p792_0, 1).
red(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 8).
coord2(p792_1, 4).
size(p792_1, 9).
green(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 9).
coord2(p792_2, 10).
size(p792_2, 2).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 5).
size(p792_3, 5).
green(p792_3).
strange(p792_3).
piece(792, p792_4).
coord1(p792_4, 10).
coord2(p792_4, 10).
size(p792_4, 9).
red(p792_4).
strange(p792_4).
contact(p792_2, p792_4).
contact(p792_4, p792_2).
piece(793, p793_0).
coord1(p793_0, 0).
coord2(p793_0, 1).
size(p793_0, 8).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 1).
coord2(p793_1, 1).
size(p793_1, 0).
green(p793_1).
lhs(p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 5).
size(p794_0, 1).
red(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 10).
size(p794_1, 0).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 6).
coord2(p794_2, 5).
size(p794_2, 2).
blue(p794_2).
lhs(p794_2).
contact(p794_0, p794_2).
contact(p794_0, p794_2).
contact(p794_2, p794_0).
contact(p794_2, p794_0).
piece(795, p795_0).
coord1(p795_0, 0).
coord2(p795_0, 1).
size(p795_0, 8).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 3).
size(p795_1, 2).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 6).
coord2(p795_2, 1).
size(p795_2, 0).
blue(p795_2).
rhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 2).
coord2(p795_3, 3).
size(p795_3, 5).
red(p795_3).
rhs(p795_3).
contact(p795_3, p795_1).
contact(p795_1, p795_3).
piece(796, p796_0).
coord1(p796_0, 6).
coord2(p796_0, -1).
size(p796_0, 4).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 6).
coord2(p796_1, 0).
size(p796_1, 3).
red(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 8).
size(p796_2, 5).
blue(p796_2).
upright(p796_2).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 8).
coord2(p797_0, 6).
size(p797_0, 8).
green(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 3).
size(p797_1, 7).
green(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 5).
size(p797_2, 4).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 9).
coord2(p797_3, 5).
size(p797_3, 7).
red(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 10).
coord2(p797_4, 0).
size(p797_4, 5).
blue(p797_4).
strange(p797_4).
contact(p797_2, p797_3).
contact(p797_3, p797_2).
piece(798, p798_0).
coord1(p798_0, 1).
coord2(p798_0, 2).
size(p798_0, 5).
red(p798_0).
upright(p798_0).
piece(798, p798_1).
coord1(p798_1, 2).
coord2(p798_1, 2).
size(p798_1, 8).
red(p798_1).
strange(p798_1).
contact(p798_0, p798_1).
contact(p798_1, p798_0).
piece(799, p799_0).
coord1(p799_0, 1).
coord2(p799_0, 2).
size(p799_0, 6).
red(p799_0).
lhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 0).
coord2(p799_1, 2).
size(p799_1, 9).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 5).
coord2(p799_2, 7).
size(p799_2, 8).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 10).
size(p799_3, 5).
blue(p799_3).
strange(p799_3).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 2).
size(p800_0, 0).
blue(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 8).
size(p800_1, 5).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 7).
coord2(p800_2, 4).
size(p800_2, 8).
red(p800_2).
rhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 8).
size(p800_3, 0).
red(p800_3).
strange(p800_3).
contact(p800_1, p800_3).
contact(p800_3, p800_1).
piece(801, p801_0).
coord1(p801_0, 7).
coord2(p801_0, 9).
size(p801_0, 7).
blue(p801_0).
rhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 8).
coord2(p801_1, 8).
size(p801_1, 5).
green(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 8).
coord2(p801_2, 8).
size(p801_2, 9).
red(p801_2).
strange(p801_2).
contact(p801_1, p801_2).
contact(p801_2, p801_1).
piece(802, p802_0).
coord1(p802_0, 10).
coord2(p802_0, 9).
size(p802_0, 3).
blue(p802_0).
rhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 8).
size(p802_1, 4).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 8).
size(p802_2, 10).
red(p802_2).
rhs(p802_2).
contact(p802_2, p802_1).
contact(p802_1, p802_2).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 10).
size(p803_0, 1).
blue(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 6).
size(p803_1, 2).
blue(p803_1).
lhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 10).
coord2(p803_2, 2).
size(p803_2, 5).
red(p803_2).
upright(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 3).
size(p803_3, 9).
red(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 1).
coord2(p803_4, 9).
size(p803_4, 2).
red(p803_4).
lhs(p803_4).
contact(p803_2, p803_3).
contact(p803_3, p803_2).
piece(804, p804_0).
coord1(p804_0, 0).
coord2(p804_0, 2).
size(p804_0, 4).
green(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 10).
size(p804_1, 1).
red(p804_1).
strange(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 4).
size(p804_2, 0).
blue(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 9).
coord2(p804_3, 2).
size(p804_3, 1).
blue(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 0).
coord2(p804_4, 7).
size(p804_4, 1).
green(p804_4).
strange(p804_4).
piece(805, p805_0).
coord1(p805_0, 8).
coord2(p805_0, 9).
size(p805_0, 0).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 8).
coord2(p805_1, 9).
size(p805_1, 4).
blue(p805_1).
lhs(p805_1).
contact(p805_0, p805_1).
contact(p805_1, p805_0).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 10).
size(p806_0, 2).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 6).
size(p806_1, 3).
blue(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 1).
size(p806_2, 1).
green(p806_2).
rhs(p806_2).
piece(807, p807_0).
coord1(p807_0, 0).
coord2(p807_0, 5).
size(p807_0, 3).
green(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 4).
coord2(p807_1, 0).
size(p807_1, 3).
blue(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 8).
coord2(p807_2, 9).
size(p807_2, 1).
green(p807_2).
rhs(p807_2).
piece(808, p808_0).
coord1(p808_0, 1).
coord2(p808_0, 4).
size(p808_0, 5).
red(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 9).
coord2(p808_1, 10).
size(p808_1, 8).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 8).
size(p808_2, 3).
green(p808_2).
lhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 9).
coord2(p808_3, 10).
size(p808_3, 1).
blue(p808_3).
rhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 7).
coord2(p808_4, 1).
size(p808_4, 3).
red(p808_4).
strange(p808_4).
contact(p808_1, p808_3).
contact(p808_3, p808_1).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 7).
size(p809_0, 5).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 9).
size(p809_1, 4).
blue(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 2).
coord2(p809_2, 9).
size(p809_2, 6).
green(p809_2).
lhs(p809_2).
contact(p809_1, p809_2).
contact(p809_2, p809_1).
piece(810, p810_0).
coord1(p810_0, 5).
coord2(p810_0, 3).
size(p810_0, 10).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 4).
size(p810_1, 8).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 3).
size(p810_2, 4).
red(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 6).
coord2(p810_3, 4).
size(p810_3, 7).
green(p810_3).
lhs(p810_3).
contact(p810_0, p810_1).
contact(p810_0, p810_1).
contact(p810_1, p810_0).
contact(p810_1, p810_0).
contact(p810_1, p810_3).
contact(p810_3, p810_1).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 8).
size(p811_0, 5).
green(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 8).
size(p811_1, 1).
red(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 10).
size(p811_2, 0).
green(p811_2).
upright(p811_2).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 5).
size(p812_0, 10).
blue(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 9).
coord2(p812_1, 4).
size(p812_1, 1).
green(p812_1).
rhs(p812_1).
contact(p812_0, p812_1).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 3).
size(p813_0, 0).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 10).
coord2(p813_1, 2).
size(p813_1, 1).
red(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 5).
size(p813_2, 3).
red(p813_2).
rhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 4).
size(p813_3, 9).
blue(p813_3).
lhs(p813_3).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 1).
size(p814_0, 1).
green(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 7).
coord2(p814_1, 1).
size(p814_1, 9).
blue(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 6).
size(p814_2, 9).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 3).
coord2(p814_3, 7).
size(p814_3, 6).
red(p814_3).
lhs(p814_3).
contact(p814_0, p814_1).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
contact(p814_1, p814_0).
contact(p814_2, p814_3).
contact(p814_2, p814_3).
contact(p814_3, p814_2).
contact(p814_3, p814_2).
piece(815, p815_0).
coord1(p815_0, 2).
coord2(p815_0, 6).
size(p815_0, 4).
red(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 2).
coord2(p815_1, 7).
size(p815_1, 8).
red(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 8).
coord2(p815_2, 10).
size(p815_2, 7).
blue(p815_2).
rhs(p815_2).
contact(p815_0, p815_1).
contact(p815_1, p815_0).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 2).
size(p816_0, 10).
green(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 6).
size(p816_1, 1).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 10).
size(p816_2, 7).
blue(p816_2).
upright(p816_2).
piece(816, p816_3).
coord1(p816_3, 0).
coord2(p816_3, 1).
size(p816_3, 4).
red(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 5).
coord2(p816_4, 10).
size(p816_4, 8).
red(p816_4).
upright(p816_4).
contact(p816_0, p816_4).
contact(p816_0, p816_4).
contact(p816_4, p816_0).
contact(p816_4, p816_0).
contact(p816_4, p816_2).
contact(p816_2, p816_4).
piece(817, p817_0).
coord1(p817_0, 4).
coord2(p817_0, 2).
size(p817_0, 6).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 8).
size(p817_1, 5).
blue(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 6).
coord2(p817_2, 1).
size(p817_2, 10).
red(p817_2).
lhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 2).
coord2(p817_3, 8).
size(p817_3, 10).
red(p817_3).
strange(p817_3).
contact(p817_1, p817_3).
contact(p817_3, p817_1).
piece(818, p818_0).
coord1(p818_0, 11).
coord2(p818_0, 1).
size(p818_0, 4).
green(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 1).
size(p818_1, 6).
red(p818_1).
lhs(p818_1).
contact(p818_0, p818_1).
contact(p818_1, p818_0).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 0).
size(p819_0, 1).
red(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 9).
coord2(p819_1, 0).
size(p819_1, 6).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 1).
coord2(p819_2, 10).
size(p819_2, 1).
red(p819_2).
upright(p819_2).
piece(819, p819_3).
coord1(p819_3, 1).
coord2(p819_3, 8).
size(p819_3, 10).
green(p819_3).
lhs(p819_3).
piece(819, p819_4).
coord1(p819_4, 10).
coord2(p819_4, 7).
size(p819_4, 7).
red(p819_4).
upright(p819_4).
contact(p819_1, p819_0).
contact(p819_0, p819_1).
piece(820, p820_0).
coord1(p820_0, 2).
coord2(p820_0, 6).
size(p820_0, 8).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 3).
coord2(p820_1, 10).
size(p820_1, 2).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 3).
coord2(p820_2, 9).
size(p820_2, 2).
green(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 1).
coord2(p820_3, 6).
size(p820_3, 2).
red(p820_3).
upright(p820_3).
contact(p820_1, p820_2).
contact(p820_1, p820_2).
contact(p820_2, p820_1).
contact(p820_2, p820_1).
contact(p820_3, p820_0).
contact(p820_0, p820_3).
piece(821, p821_0).
coord1(p821_0, 2).
coord2(p821_0, 2).
size(p821_0, 1).
green(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 8).
size(p821_1, 6).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 2).
size(p821_2, 2).
red(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 9).
coord2(p821_3, 7).
size(p821_3, 3).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 5).
coord2(p821_4, 10).
size(p821_4, 1).
blue(p821_4).
lhs(p821_4).
contact(p821_0, p821_2).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 10).
coord2(p822_0, 3).
size(p822_0, 10).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 1).
coord2(p822_1, 5).
size(p822_1, 5).
blue(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 1).
coord2(p822_2, 0).
size(p822_2, 0).
green(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 4).
coord2(p822_3, 4).
size(p822_3, 1).
red(p822_3).
rhs(p822_3).
piece(823, p823_0).
coord1(p823_0, 5).
coord2(p823_0, 3).
size(p823_0, 3).
blue(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 1).
coord2(p823_1, 2).
size(p823_1, 9).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 1).
coord2(p823_2, 2).
size(p823_2, 5).
blue(p823_2).
rhs(p823_2).
contact(p823_1, p823_2).
contact(p823_2, p823_1).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 10).
size(p824_0, 10).
blue(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 8).
coord2(p824_1, 7).
size(p824_1, 10).
green(p824_1).
upright(p824_1).
piece(824, p824_2).
coord1(p824_2, 8).
coord2(p824_2, 5).
size(p824_2, 6).
red(p824_2).
upright(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 4).
size(p824_3, 5).
red(p824_3).
lhs(p824_3).
contact(p824_2, p824_3).
contact(p824_3, p824_2).
piece(825, p825_0).
coord1(p825_0, 8).
coord2(p825_0, 4).
size(p825_0, 2).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 3).
size(p825_1, 5).
green(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 6).
coord2(p825_2, 3).
size(p825_2, 4).
red(p825_2).
upright(p825_2).
contact(p825_1, p825_2).
contact(p825_2, p825_1).
piece(826, p826_0).
coord1(p826_0, 6).
coord2(p826_0, 1).
size(p826_0, 0).
blue(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 7).
size(p826_1, 5).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 7).
coord2(p826_2, 1).
size(p826_2, 4).
red(p826_2).
strange(p826_2).
contact(p826_2, p826_0).
contact(p826_0, p826_2).
piece(827, p827_0).
coord1(p827_0, 10).
coord2(p827_0, 4).
size(p827_0, 1).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 6).
coord2(p827_1, 10).
size(p827_1, 3).
blue(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 7).
coord2(p827_2, 10).
size(p827_2, 4).
green(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 0).
coord2(p827_3, 3).
size(p827_3, 5).
red(p827_3).
lhs(p827_3).
contact(p827_2, p827_1).
contact(p827_1, p827_2).
piece(828, p828_0).
coord1(p828_0, 3).
coord2(p828_0, 10).
size(p828_0, 5).
green(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 9).
coord2(p828_1, 5).
size(p828_1, 1).
blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 6).
coord2(p828_2, 9).
size(p828_2, 6).
red(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 9).
coord2(p828_3, 6).
size(p828_3, 1).
red(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 8).
coord2(p828_4, 5).
size(p828_4, 2).
red(p828_4).
upright(p828_4).
contact(p828_1, p828_3).
contact(p828_1, p828_3).
contact(p828_1, p828_4).
contact(p828_3, p828_1).
contact(p828_3, p828_1).
contact(p828_4, p828_1).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 5).
size(p829_0, 0).
red(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 6).
coord2(p829_1, 9).
size(p829_1, 1).
green(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 6).
size(p829_2, 10).
blue(p829_2).
strange(p829_2).
contact(p829_0, p829_2).
contact(p829_2, p829_0).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 2).
size(p830_0, 2).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 9).
size(p830_1, 10).
red(p830_1).
upright(p830_1).
piece(830, p830_2).
coord1(p830_2, 5).
coord2(p830_2, 6).
size(p830_2, 1).
blue(p830_2).
upright(p830_2).
piece(830, p830_3).
coord1(p830_3, 7).
coord2(p830_3, 1).
size(p830_3, 1).
red(p830_3).
upright(p830_3).
contact(p830_0, p830_3).
contact(p830_0, p830_3).
contact(p830_3, p830_0).
contact(p830_3, p830_0).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 10).
size(p831_0, 0).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 11).
coord2(p831_1, 10).
size(p831_1, 1).
red(p831_1).
upright(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 6).
coord2(p832_0, 7).
size(p832_0, 8).
blue(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 6).
size(p832_1, 1).
green(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 10).
size(p832_2, 9).
red(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 2).
coord2(p833_0, 1).
size(p833_0, 2).
red(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 10).
coord2(p833_1, 2).
size(p833_1, 5).
blue(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 1).
size(p833_2, 5).
red(p833_2).
lhs(p833_2).
piece(833, p833_3).
coord1(p833_3, 9).
coord2(p833_3, 2).
size(p833_3, 0).
red(p833_3).
strange(p833_3).
piece(833, p833_4).
coord1(p833_4, 7).
coord2(p833_4, 6).
size(p833_4, 0).
blue(p833_4).
rhs(p833_4).
contact(p833_1, p833_3).
contact(p833_3, p833_1).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 7).
size(p834_0, 0).
blue(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 7).
size(p834_1, 9).
blue(p834_1).
strange(p834_1).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 5).
size(p835_0, 2).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 4).
coord2(p835_1, 0).
size(p835_1, 9).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 5).
coord2(p835_2, 5).
size(p835_2, 8).
blue(p835_2).
strange(p835_2).
contact(p835_0, p835_2).
contact(p835_2, p835_0).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 1).
size(p836_0, 2).
green(p836_0).
rhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 0).
size(p836_1, 3).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 10).
coord2(p836_2, 6).
size(p836_2, 6).
green(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 0).
size(p836_3, 6).
blue(p836_3).
upright(p836_3).
piece(836, p836_4).
coord1(p836_4, 9).
coord2(p836_4, 0).
size(p836_4, 6).
blue(p836_4).
rhs(p836_4).
contact(p836_4, p836_1).
contact(p836_1, p836_4).
piece(837, p837_0).
coord1(p837_0, 6).
coord2(p837_0, 2).
size(p837_0, 0).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 7).
size(p837_1, 9).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 2).
size(p837_2, 0).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 10).
coord2(p837_3, 2).
size(p837_3, 7).
blue(p837_3).
lhs(p837_3).
piece(837, p837_4).
coord1(p837_4, 6).
coord2(p837_4, 8).
size(p837_4, 6).
blue(p837_4).
strange(p837_4).
contact(p837_0, p837_2).
contact(p837_0, p837_2).
contact(p837_2, p837_0).
contact(p837_2, p837_0).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 8).
size(p838_0, 2).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 3).
size(p838_1, 4).
green(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 7).
coord2(p838_2, 3).
size(p838_2, 1).
red(p838_2).
upright(p838_2).
piece(838, p838_3).
coord1(p838_3, 0).
coord2(p838_3, 0).
size(p838_3, 7).
blue(p838_3).
rhs(p838_3).
piece(838, p838_4).
coord1(p838_4, 1).
coord2(p838_4, 7).
size(p838_4, 2).
blue(p838_4).
rhs(p838_4).
contact(p838_2, p838_3).
contact(p838_2, p838_3).
contact(p838_2, p838_1).
contact(p838_3, p838_2).
contact(p838_3, p838_2).
contact(p838_1, p838_2).
piece(839, p839_0).
coord1(p839_0, 7).
coord2(p839_0, 1).
size(p839_0, 8).
green(p839_0).
upright(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 6).
size(p839_1, 3).
red(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 0).
size(p839_2, 10).
blue(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 6).
size(p839_3, 4).
red(p839_3).
lhs(p839_3).
contact(p839_1, p839_3).
contact(p839_3, p839_1).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 4).
size(p840_0, 7).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 6).
size(p840_1, 0).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 7).
size(p840_2, 8).
green(p840_2).
strange(p840_2).
piece(840, p840_3).
coord1(p840_3, 8).
coord2(p840_3, 1).
size(p840_3, 6).
blue(p840_3).
lhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 2).
coord2(p840_4, 3).
size(p840_4, 2).
red(p840_4).
lhs(p840_4).
piece(841, p841_0).
coord1(p841_0, 6).
coord2(p841_0, 9).
size(p841_0, 4).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 6).
coord2(p841_1, 9).
size(p841_1, 10).
blue(p841_1).
strange(p841_1).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 6).
coord2(p842_0, 4).
size(p842_0, 0).
red(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 5).
size(p842_1, 8).
red(p842_1).
upright(p842_1).
contact(p842_1, p842_0).
contact(p842_0, p842_1).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 4).
size(p843_0, 1).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 0).
size(p843_1, 5).
blue(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 5).
size(p843_2, 5).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 3).
coord2(p843_3, 6).
size(p843_3, 1).
green(p843_3).
strange(p843_3).
contact(p843_2, p843_3).
contact(p843_2, p843_3).
contact(p843_3, p843_2).
contact(p843_3, p843_2).
piece(844, p844_0).
coord1(p844_0, 5).
coord2(p844_0, 1).
size(p844_0, 0).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 10).
size(p844_1, 2).
red(p844_1).
rhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 4).
size(p844_2, 2).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 5).
coord2(p844_3, 0).
size(p844_3, 6).
red(p844_3).
strange(p844_3).
contact(p844_0, p844_3).
contact(p844_0, p844_3).
contact(p844_3, p844_0).
contact(p844_3, p844_0).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 7).
size(p845_0, 10).
red(p845_0).
strange(p845_0).
piece(845, p845_1).
coord1(p845_1, 4).
coord2(p845_1, 7).
size(p845_1, 10).
blue(p845_1).
upright(p845_1).
contact(p845_1, p845_0).
contact(p845_0, p845_1).
piece(846, p846_0).
coord1(p846_0, 10).
coord2(p846_0, 5).
size(p846_0, 3).
red(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 5).
size(p846_1, 4).
green(p846_1).
rhs(p846_1).
contact(p846_0, p846_1).
contact(p846_1, p846_0).
piece(847, p847_0).
coord1(p847_0, 9).
coord2(p847_0, 2).
size(p847_0, 0).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 8).
size(p847_1, 4).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 2).
size(p847_2, 9).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 0).
coord2(p847_3, 8).
size(p847_3, 2).
green(p847_3).
upright(p847_3).
contact(p847_0, p847_2).
contact(p847_0, p847_2).
contact(p847_2, p847_0).
contact(p847_2, p847_0).
piece(848, p848_0).
coord1(p848_0, 3).
coord2(p848_0, 10).
size(p848_0, 1).
red(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 3).
coord2(p848_1, 8).
size(p848_1, 10).
blue(p848_1).
lhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 1).
coord2(p848_2, 8).
size(p848_2, 7).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 1).
coord2(p848_3, 5).
size(p848_3, 7).
green(p848_3).
upright(p848_3).
piece(848, p848_4).
coord1(p848_4, 1).
coord2(p848_4, 8).
size(p848_4, 5).
green(p848_4).
lhs(p848_4).
contact(p848_2, p848_4).
contact(p848_4, p848_2).
piece(849, p849_0).
coord1(p849_0, 9).
coord2(p849_0, 10).
size(p849_0, 0).
red(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 5).
coord2(p849_1, 7).
size(p849_1, 8).
green(p849_1).
strange(p849_1).
piece(849, p849_2).
coord1(p849_2, 6).
coord2(p849_2, 3).
size(p849_2, 9).
red(p849_2).
rhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 4).
coord2(p849_3, 7).
size(p849_3, 8).
green(p849_3).
lhs(p849_3).
contact(p849_1, p849_3).
contact(p849_3, p849_1).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 7).
size(p850_0, 1).
blue(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 1).
size(p850_1, 10).
red(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 1).
coord2(p850_2, 7).
size(p850_2, 8).
blue(p850_2).
lhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 3).
size(p851_0, 10).
green(p851_0).
strange(p851_0).
piece(851, p851_1).
coord1(p851_1, 4).
coord2(p851_1, 3).
size(p851_1, 10).
green(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 3).
size(p851_2, 3).
green(p851_2).
strange(p851_2).
contact(p851_1, p851_0).
contact(p851_0, p851_1).
piece(852, p852_0).
coord1(p852_0, 2).
coord2(p852_0, 10).
size(p852_0, 5).
red(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 2).
coord2(p852_1, 9).
size(p852_1, 5).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 2).
coord2(p852_2, 10).
size(p852_2, 7).
red(p852_2).
upright(p852_2).
contact(p852_0, p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
contact(p852_1, p852_0).
contact(p852_1, p852_2).
contact(p852_1, p852_2).
contact(p852_2, p852_1).
contact(p852_2, p852_1).
piece(853, p853_0).
coord1(p853_0, 2).
coord2(p853_0, 10).
size(p853_0, 1).
red(p853_0).
strange(p853_0).
piece(853, p853_1).
coord1(p853_1, 2).
coord2(p853_1, 10).
size(p853_1, 4).
blue(p853_1).
rhs(p853_1).
contact(p853_1, p853_0).
contact(p853_0, p853_1).
piece(854, p854_0).
coord1(p854_0, 11).
coord2(p854_0, 0).
size(p854_0, 0).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 0).
size(p854_1, 4).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 2).
size(p854_2, 0).
blue(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 7).
coord2(p854_3, 10).
size(p854_3, 3).
red(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 2).
coord2(p854_4, 0).
size(p854_4, 7).
green(p854_4).
rhs(p854_4).
contact(p854_0, p854_1).
contact(p854_0, p854_1).
contact(p854_1, p854_0).
contact(p854_1, p854_0).
piece(855, p855_0).
coord1(p855_0, 1).
coord2(p855_0, 5).
size(p855_0, 1).
green(p855_0).
rhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 2).
size(p855_1, 3).
blue(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 0).
coord2(p855_2, 8).
size(p855_2, 3).
red(p855_2).
strange(p855_2).
piece(855, p855_3).
coord1(p855_3, 3).
coord2(p855_3, 7).
size(p855_3, 8).
blue(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 5).
coord2(p855_4, 4).
size(p855_4, 1).
blue(p855_4).
rhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 10).
size(p856_0, 4).
red(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 3).
size(p856_1, 6).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 2).
coord2(p856_2, 3).
size(p856_2, 4).
red(p856_2).
strange(p856_2).
piece(856, p856_3).
coord1(p856_3, 9).
coord2(p856_3, 4).
size(p856_3, 5).
blue(p856_3).
upright(p856_3).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 3).
size(p857_0, 8).
red(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 5).
coord2(p857_1, 3).
size(p857_1, 5).
green(p857_1).
upright(p857_1).
contact(p857_1, p857_0).
contact(p857_0, p857_1).
piece(858, p858_0).
coord1(p858_0, 8).
coord2(p858_0, 6).
size(p858_0, 6).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 9).
coord2(p858_1, 7).
size(p858_1, 1).
green(p858_1).
lhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 9).
coord2(p858_2, 10).
size(p858_2, 4).
green(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 8).
coord2(p858_3, 6).
size(p858_3, 4).
green(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 1).
coord2(p858_4, 3).
size(p858_4, 3).
red(p858_4).
upright(p858_4).
contact(p858_1, p858_3).
contact(p858_1, p858_3).
contact(p858_3, p858_1).
contact(p858_3, p858_1).
contact(p858_3, p858_0).
contact(p858_0, p858_3).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 9).
size(p859_0, 3).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 1).
coord2(p859_1, 8).
size(p859_1, 8).
red(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 1).
coord2(p859_2, 8).
size(p859_2, 8).
red(p859_2).
lhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 9).
coord2(p859_3, 5).
size(p859_3, 6).
blue(p859_3).
lhs(p859_3).
contact(p859_1, p859_2).
contact(p859_1, p859_2).
contact(p859_2, p859_1).
contact(p859_2, p859_1).
piece(860, p860_0).
coord1(p860_0, 2).
coord2(p860_0, 5).
size(p860_0, 4).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 3).
coord2(p860_1, 10).
size(p860_1, 1).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 4).
size(p860_2, 3).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 1).
coord2(p860_3, 5).
size(p860_3, 9).
red(p860_3).
lhs(p860_3).
contact(p860_0, p860_3).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 2).
coord2(p861_0, 9).
size(p861_0, 9).
blue(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 2).
coord2(p861_1, 8).
size(p861_1, 4).
green(p861_1).
upright(p861_1).
piece(861, p861_2).
coord1(p861_2, 6).
coord2(p861_2, 5).
size(p861_2, 9).
blue(p861_2).
lhs(p861_2).
piece(861, p861_3).
coord1(p861_3, 10).
coord2(p861_3, 4).
size(p861_3, 1).
green(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 6).
coord2(p861_4, 7).
size(p861_4, 7).
blue(p861_4).
rhs(p861_4).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 2).
coord2(p862_0, 2).
size(p862_0, 9).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 2).
size(p862_1, 6).
blue(p862_1).
lhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 6).
coord2(p862_2, 1).
size(p862_2, 2).
blue(p862_2).
upright(p862_2).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 10).
size(p863_0, 10).
green(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 4).
coord2(p863_1, 10).
size(p863_1, 10).
green(p863_1).
strange(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 1).
size(p864_0, 2).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 3).
size(p864_1, 2).
blue(p864_1).
upright(p864_1).
piece(864, p864_2).
coord1(p864_2, 1).
coord2(p864_2, 3).
size(p864_2, 5).
blue(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 7).
coord2(p864_3, 3).
size(p864_3, 7).
red(p864_3).
rhs(p864_3).
contact(p864_3, p864_1).
contact(p864_1, p864_3).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 9).
size(p865_0, 9).
red(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 9).
size(p865_1, 3).
green(p865_1).
strange(p865_1).
contact(p865_0, p865_1).
contact(p865_0, p865_1).
contact(p865_1, p865_0).
contact(p865_1, p865_0).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 7).
size(p866_0, 4).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 7).
size(p866_1, 5).
blue(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 3).
size(p866_2, 6).
blue(p866_2).
strange(p866_2).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 9).
coord2(p867_0, 8).
size(p867_0, 3).
red(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 9).
coord2(p867_1, 2).
size(p867_1, 7).
blue(p867_1).
lhs(p867_1).
piece(867, p867_2).
coord1(p867_2, 9).
coord2(p867_2, 0).
size(p867_2, 9).
blue(p867_2).
strange(p867_2).
piece(868, p868_0).
coord1(p868_0, 9).
coord2(p868_0, 6).
size(p868_0, 8).
red(p868_0).
upright(p868_0).
piece(868, p868_1).
coord1(p868_1, 10).
coord2(p868_1, 6).
size(p868_1, 4).
red(p868_1).
rhs(p868_1).
contact(p868_1, p868_0).
contact(p868_0, p868_1).
piece(869, p869_0).
coord1(p869_0, 10).
coord2(p869_0, 9).
size(p869_0, 1).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 4).
coord2(p869_1, 10).
size(p869_1, 9).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 10).
coord2(p869_2, 9).
size(p869_2, 8).
red(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 10).
coord2(p869_3, 8).
size(p869_3, 4).
blue(p869_3).
rhs(p869_3).
contact(p869_0, p869_2).
contact(p869_0, p869_2).
contact(p869_0, p869_3).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
contact(p869_3, p869_0).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 4).
size(p870_0, 9).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 0).
coord2(p870_1, 5).
size(p870_1, 0).
blue(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 10).
size(p870_2, 4).
red(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 5).
size(p870_3, 2).
red(p870_3).
upright(p870_3).
contact(p870_1, p870_3).
contact(p870_1, p870_3).
contact(p870_3, p870_1).
contact(p870_3, p870_1).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 4).
size(p871_0, 0).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 4).
coord2(p871_1, 4).
size(p871_1, 8).
blue(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 6).
size(p871_2, 7).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 10).
coord2(p871_3, 6).
size(p871_3, 4).
blue(p871_3).
lhs(p871_3).
contact(p871_2, p871_3).
contact(p871_3, p871_2).
piece(872, p872_0).
coord1(p872_0, 0).
coord2(p872_0, 10).
size(p872_0, 4).
green(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 0).
coord2(p872_1, 10).
size(p872_1, 2).
red(p872_1).
upright(p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 4).
size(p873_0, 1).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 10).
coord2(p873_1, 0).
size(p873_1, 3).
blue(p873_1).
lhs(p873_1).
piece(874, p874_0).
coord1(p874_0, 9).
coord2(p874_0, 7).
size(p874_0, 0).
blue(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 3).
size(p874_1, 1).
green(p874_1).
upright(p874_1).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 1).
size(p875_0, 2).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 3).
coord2(p875_1, 3).
size(p875_1, 5).
blue(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 0).
coord2(p875_2, 6).
size(p875_2, 9).
blue(p875_2).
lhs(p875_2).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 7).
size(p876_0, 0).
red(p876_0).
lhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 1).
coord2(p876_1, 6).
size(p876_1, 5).
green(p876_1).
lhs(p876_1).
contact(p876_1, p876_0).
contact(p876_0, p876_1).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 0).
size(p877_0, 0).
green(p877_0).
rhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 7).
size(p877_1, 10).
red(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 8).
coord2(p877_2, 2).
size(p877_2, 10).
red(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 8).
coord2(p877_3, 2).
size(p877_3, 6).
green(p877_3).
rhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 3).
coord2(p877_4, 4).
size(p877_4, 3).
blue(p877_4).
strange(p877_4).
contact(p877_2, p877_3).
contact(p877_3, p877_2).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 3).
size(p878_0, 8).
green(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 0).
size(p878_1, 2).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 4).
coord2(p878_2, 2).
size(p878_2, 8).
red(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, 4).
size(p878_3, 1).
red(p878_3).
strange(p878_3).
piece(878, p878_4).
coord1(p878_4, 5).
coord2(p878_4, 2).
size(p878_4, 3).
red(p878_4).
upright(p878_4).
contact(p878_2, p878_4).
contact(p878_4, p878_2).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 8).
size(p879_0, 6).
blue(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 0).
size(p879_1, 10).
blue(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 5).
size(p879_2, 2).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 10).
coord2(p879_3, 10).
size(p879_3, 9).
green(p879_3).
strange(p879_3).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 2).
size(p880_0, 5).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 5).
size(p880_1, 0).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 3).
coord2(p880_2, 2).
size(p880_2, 9).
red(p880_2).
strange(p880_2).
contact(p880_0, p880_2).
contact(p880_2, p880_0).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 4).
size(p881_0, 7).
green(p881_0).
strange(p881_0).
piece(881, p881_1).
coord1(p881_1, 3).
coord2(p881_1, 5).
size(p881_1, 3).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 10).
coord2(p881_2, 7).
size(p881_2, 2).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 0).
coord2(p881_3, 0).
size(p881_3, 2).
green(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 4).
size(p882_0, 7).
red(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 4).
size(p882_1, 4).
green(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 4).
coord2(p882_2, 1).
size(p882_2, 1).
red(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 7).
coord2(p882_3, 4).
size(p882_3, 3).
green(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 7).
coord2(p882_4, 4).
size(p882_4, 9).
red(p882_4).
upright(p882_4).
contact(p882_0, p882_3).
contact(p882_0, p882_4).
contact(p882_0, p882_3).
contact(p882_0, p882_4).
contact(p882_3, p882_0).
contact(p882_3, p882_0).
contact(p882_3, p882_4).
contact(p882_3, p882_4).
contact(p882_4, p882_0).
contact(p882_4, p882_3).
contact(p882_4, p882_0).
contact(p882_4, p882_3).
contact(p882_4, p882_1).
contact(p882_1, p882_4).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 10).
size(p883_0, 2).
blue(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 6).
coord2(p883_1, 1).
size(p883_1, 4).
red(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 9).
coord2(p883_2, 9).
size(p883_2, 6).
green(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 10).
coord2(p883_3, 8).
size(p883_3, 0).
green(p883_3).
lhs(p883_3).
piece(884, p884_0).
coord1(p884_0, 3).
coord2(p884_0, 8).
size(p884_0, 5).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 2).
coord2(p884_1, 9).
size(p884_1, 8).
green(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 4).
coord2(p884_2, 4).
size(p884_2, 8).
blue(p884_2).
upright(p884_2).
piece(884, p884_3).
coord1(p884_3, 8).
coord2(p884_3, 2).
size(p884_3, 2).
blue(p884_3).
strange(p884_3).
piece(884, p884_4).
coord1(p884_4, 5).
coord2(p884_4, 4).
size(p884_4, 8).
blue(p884_4).
strange(p884_4).
contact(p884_2, p884_4).
contact(p884_4, p884_2).
piece(885, p885_0).
coord1(p885_0, 3).
coord2(p885_0, 9).
size(p885_0, 0).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 3).
coord2(p885_1, 8).
size(p885_1, 10).
blue(p885_1).
strange(p885_1).
contact(p885_0, p885_1).
contact(p885_1, p885_0).
piece(886, p886_0).
coord1(p886_0, 5).
coord2(p886_0, 1).
size(p886_0, 3).
red(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 3).
coord2(p886_1, 8).
size(p886_1, 4).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 2).
size(p886_2, 1).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 10).
coord2(p886_3, 5).
size(p886_3, 3).
green(p886_3).
lhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 4).
size(p887_0, 2).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 5).
size(p887_1, 4).
green(p887_1).
strange(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 5).
size(p887_2, 0).
green(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 10).
size(p887_3, 5).
blue(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 1).
size(p887_4, 8).
red(p887_4).
rhs(p887_4).
contact(p887_1, p887_2).
contact(p887_1, p887_2).
contact(p887_2, p887_1).
contact(p887_2, p887_1).
piece(888, p888_0).
coord1(p888_0, 3).
coord2(p888_0, 6).
size(p888_0, 6).
green(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 4).
coord2(p888_1, 6).
size(p888_1, 2).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 3).
coord2(p888_2, 7).
size(p888_2, 4).
red(p888_2).
upright(p888_2).
piece(888, p888_3).
coord1(p888_3, 7).
coord2(p888_3, 7).
size(p888_3, 3).
red(p888_3).
upright(p888_3).
piece(888, p888_4).
coord1(p888_4, 1).
coord2(p888_4, 5).
size(p888_4, 4).
green(p888_4).
rhs(p888_4).
contact(p888_0, p888_1).
contact(p888_0, p888_1).
contact(p888_0, p888_2).
contact(p888_1, p888_0).
contact(p888_1, p888_0).
contact(p888_2, p888_0).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 4).
size(p889_0, 2).
red(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 10).
size(p889_1, 7).
red(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 0).
coord2(p889_2, 4).
size(p889_2, 10).
green(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 5).
coord2(p889_3, 1).
size(p889_3, 9).
blue(p889_3).
lhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 11).
coord2(p890_0, 6).
size(p890_0, 6).
blue(p890_0).
lhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 0).
coord2(p890_1, 5).
size(p890_1, 10).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 10).
coord2(p890_2, 6).
size(p890_2, 6).
green(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 3).
size(p890_3, 10).
red(p890_3).
upright(p890_3).
contact(p890_0, p890_2).
contact(p890_2, p890_0).
piece(891, p891_0).
coord1(p891_0, 2).
coord2(p891_0, 1).
size(p891_0, 10).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 7).
size(p891_1, 8).
blue(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 2).
size(p891_2, 6).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 2).
coord2(p891_3, 1).
size(p891_3, 5).
blue(p891_3).
strange(p891_3).
contact(p891_3, p891_0).
contact(p891_0, p891_3).
piece(892, p892_0).
coord1(p892_0, 2).
coord2(p892_0, 8).
size(p892_0, 2).
blue(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 10).
size(p892_1, 1).
blue(p892_1).
lhs(p892_1).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 8).
size(p893_0, 7).
green(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 10).
coord2(p893_1, 8).
size(p893_1, 7).
red(p893_1).
rhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 0).
size(p893_2, 10).
red(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 9).
coord2(p893_3, 9).
size(p893_3, 2).
blue(p893_3).
upright(p893_3).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 6).
size(p894_0, 7).
green(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 10).
coord2(p894_1, 6).
size(p894_1, 1).
green(p894_1).
upright(p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 7).
coord2(p895_0, 10).
size(p895_0, 9).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 8).
coord2(p895_1, 9).
size(p895_1, 8).
blue(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 9).
coord2(p895_2, 9).
size(p895_2, 7).
green(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 10).
coord2(p895_3, 3).
size(p895_3, 5).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 10).
coord2(p895_4, 4).
size(p895_4, 10).
green(p895_4).
upright(p895_4).
contact(p895_1, p895_2).
contact(p895_1, p895_2).
contact(p895_2, p895_1).
contact(p895_2, p895_1).
contact(p895_4, p895_3).
contact(p895_3, p895_4).
piece(896, p896_0).
coord1(p896_0, 1).
coord2(p896_0, 8).
size(p896_0, 4).
blue(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 5).
coord2(p896_1, 3).
size(p896_1, 0).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 0).
coord2(p896_2, 5).
size(p896_2, 3).
blue(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 2).
size(p897_0, 2).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 1).
coord2(p897_1, 2).
size(p897_1, 6).
green(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 0).
coord2(p897_2, 1).
size(p897_2, 1).
blue(p897_2).
rhs(p897_2).
contact(p897_1, p897_0).
contact(p897_0, p897_1).
piece(898, p898_0).
coord1(p898_0, 2).
coord2(p898_0, -1).
size(p898_0, 10).
blue(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 0).
size(p898_1, 2).
red(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 4).
size(p898_2, 7).
red(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 10).
coord2(p898_3, 7).
size(p898_3, 4).
green(p898_3).
upright(p898_3).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 5).
size(p899_0, 8).
green(p899_0).
upright(p899_0).
piece(899, p899_1).
coord1(p899_1, 0).
coord2(p899_1, 5).
size(p899_1, 7).
red(p899_1).
strange(p899_1).
contact(p899_0, p899_1).
contact(p899_1, p899_0).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 0).
size(p900_0, 2).
blue(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 9).
size(p900_1, 10).
red(p900_1).
rhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 4).
coord2(p900_2, 5).
size(p900_2, 7).
green(p900_2).
upright(p900_2).
piece(900, p900_3).
coord1(p900_3, 4).
coord2(p900_3, 6).
size(p900_3, 3).
red(p900_3).
strange(p900_3).
piece(900, p900_4).
coord1(p900_4, 8).
coord2(p900_4, 3).
size(p900_4, 6).
blue(p900_4).
strange(p900_4).
contact(p900_2, p900_3).
contact(p900_3, p900_2).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 5).
size(p901_0, 2).
red(p901_0).
strange(p901_0).
piece(901, p901_1).
coord1(p901_1, 6).
coord2(p901_1, 8).
size(p901_1, 7).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 4).
size(p901_2, 6).
blue(p901_2).
upright(p901_2).
contact(p901_2, p901_0).
contact(p901_0, p901_2).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 5).
size(p902_0, 4).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 6).
size(p902_1, 6).
green(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 1).
coord2(p902_2, 5).
size(p902_2, 5).
red(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 3).
coord2(p902_3, 7).
size(p902_3, 7).
green(p902_3).
rhs(p902_3).
piece(902, p902_4).
coord1(p902_4, 8).
coord2(p902_4, 8).
size(p902_4, 7).
blue(p902_4).
strange(p902_4).
contact(p902_0, p902_2).
contact(p902_0, p902_2).
contact(p902_2, p902_0).
contact(p902_2, p902_0).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 2).
size(p903_0, 6).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 2).
coord2(p903_1, 7).
size(p903_1, 9).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 7).
size(p903_2, 0).
red(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 5).
coord2(p903_3, 10).
size(p903_3, 10).
red(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 2).
coord2(p903_4, 2).
size(p903_4, 4).
green(p903_4).
strange(p903_4).
contact(p903_4, p903_0).
contact(p903_0, p903_4).
piece(904, p904_0).
coord1(p904_0, 1).
coord2(p904_0, 6).
size(p904_0, 4).
green(p904_0).
rhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 1).
coord2(p904_1, 7).
size(p904_1, 6).
red(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 7).
size(p904_2, 8).
blue(p904_2).
strange(p904_2).
piece(904, p904_3).
coord1(p904_3, 7).
coord2(p904_3, 8).
size(p904_3, 10).
green(p904_3).
lhs(p904_3).
contact(p904_1, p904_2).
contact(p904_1, p904_2).
contact(p904_1, p904_0).
contact(p904_2, p904_1).
contact(p904_2, p904_1).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 8).
coord2(p905_0, 0).
size(p905_0, 2).
green(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, 10).
size(p905_1, 7).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 7).
coord2(p905_2, 6).
size(p905_2, 0).
red(p905_2).
strange(p905_2).
piece(905, p905_3).
coord1(p905_3, 0).
coord2(p905_3, 6).
size(p905_3, 3).
green(p905_3).
strange(p905_3).
piece(905, p905_4).
coord1(p905_4, 3).
coord2(p905_4, 10).
size(p905_4, 5).
green(p905_4).
upright(p905_4).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 6).
size(p906_0, 4).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 1).
coord2(p906_1, 10).
size(p906_1, 8).
green(p906_1).
upright(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 6).
size(p906_2, 5).
red(p906_2).
lhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 2).
coord2(p906_3, 6).
size(p906_3, 7).
blue(p906_3).
upright(p906_3).
contact(p906_2, p906_0).
contact(p906_0, p906_2).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 8).
size(p907_0, 3).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 9).
size(p907_1, 1).
red(p907_1).
upright(p907_1).
piece(907, p907_2).
coord1(p907_2, 9).
coord2(p907_2, 2).
size(p907_2, 5).
red(p907_2).
upright(p907_2).
contact(p907_1, p907_0).
contact(p907_0, p907_1).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 6).
size(p908_0, 3).
blue(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 3).
size(p908_1, 8).
red(p908_1).
upright(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 8).
size(p908_2, 5).
blue(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 0).
coord2(p908_3, 4).
size(p908_3, 10).
red(p908_3).
strange(p908_3).
contact(p908_1, p908_3).
contact(p908_3, p908_1).
piece(909, p909_0).
coord1(p909_0, 5).
coord2(p909_0, 4).
size(p909_0, 1).
blue(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 4).
size(p909_1, 2).
green(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 3).
size(p909_2, 4).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 9).
size(p909_3, 7).
blue(p909_3).
lhs(p909_3).
contact(p909_0, p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 3).
size(p910_0, 2).
blue(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 3).
size(p910_1, 3).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 6).
coord2(p910_2, 5).
size(p910_2, 2).
red(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 9).
coord2(p910_3, 3).
size(p910_3, 10).
blue(p910_3).
strange(p910_3).
contact(p910_2, p910_3).
contact(p910_2, p910_3).
contact(p910_3, p910_2).
contact(p910_3, p910_2).
contact(p910_3, p910_1).
contact(p910_1, p910_3).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 6).
size(p911_0, 3).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 7).
coord2(p911_1, 3).
size(p911_1, 1).
red(p911_1).
rhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 10).
coord2(p911_2, 7).
size(p911_2, 2).
blue(p911_2).
rhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 8).
size(p912_0, 10).
red(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 3).
size(p912_1, 8).
green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 8).
size(p912_2, 5).
blue(p912_2).
upright(p912_2).
contact(p912_0, p912_2).
contact(p912_0, p912_2).
contact(p912_2, p912_0).
contact(p912_2, p912_0).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 5).
size(p913_0, 0).
green(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 2).
size(p913_1, 7).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 8).
coord2(p913_2, 2).
size(p913_2, 5).
blue(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 3).
size(p913_3, 1).
blue(p913_3).
upright(p913_3).
piece(913, p913_4).
coord1(p913_4, 7).
coord2(p913_4, 10).
size(p913_4, 8).
blue(p913_4).
upright(p913_4).
contact(p913_1, p913_2).
contact(p913_1, p913_2).
contact(p913_2, p913_1).
contact(p913_2, p913_1).
contact(p913_2, p913_3).
contact(p913_3, p913_2).
piece(914, p914_0).
coord1(p914_0, 4).
coord2(p914_0, 1).
size(p914_0, 2).
green(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 4).
coord2(p914_1, 2).
size(p914_1, 0).
red(p914_1).
upright(p914_1).
contact(p914_1, p914_0).
contact(p914_0, p914_1).
piece(915, p915_0).
coord1(p915_0, 6).
coord2(p915_0, 1).
size(p915_0, 5).
blue(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 7).
size(p915_1, 2).
blue(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 6).
coord2(p915_2, 10).
size(p915_2, 4).
green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 3).
coord2(p915_3, 0).
size(p915_3, 9).
blue(p915_3).
lhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 10).
coord2(p915_4, 9).
size(p915_4, 2).
red(p915_4).
lhs(p915_4).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 8).
size(p916_0, 7).
blue(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 1).
coord2(p916_1, 7).
size(p916_1, 6).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 0).
coord2(p916_2, 4).
size(p916_2, 2).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 7).
size(p916_3, 7).
green(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 8).
coord2(p916_4, 6).
size(p916_4, 6).
blue(p916_4).
lhs(p916_4).
piece(917, p917_0).
coord1(p917_0, 9).
coord2(p917_0, 7).
size(p917_0, 4).
red(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 7).
size(p917_1, 3).
red(p917_1).
upright(p917_1).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 10).
size(p918_0, 1).
green(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 5).
size(p918_1, 1).
blue(p918_1).
lhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 10).
size(p918_2, 3).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 5).
coord2(p918_3, 6).
size(p918_3, 3).
green(p918_3).
upright(p918_3).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 9).
size(p919_0, 4).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 4).
coord2(p919_1, 10).
size(p919_1, 0).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 4).
size(p919_2, 3).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 4).
coord2(p919_3, 1).
size(p919_3, 5).
blue(p919_3).
strange(p919_3).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 4).
coord2(p920_0, 8).
size(p920_0, 1).
blue(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 8).
size(p920_1, 3).
red(p920_1).
rhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 4).
size(p920_2, 9).
blue(p920_2).
rhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 10).
coord2(p920_3, 1).
size(p920_3, 8).
green(p920_3).
strange(p920_3).
piece(920, p920_4).
coord1(p920_4, 8).
coord2(p920_4, 8).
size(p920_4, 7).
green(p920_4).
strange(p920_4).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 1).
size(p921_0, 1).
red(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 9).
size(p921_1, 10).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 9).
coord2(p921_2, 6).
size(p921_2, 5).
blue(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 9).
size(p922_0, 9).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 10).
size(p922_1, 7).
red(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 4).
coord2(p922_2, 0).
size(p922_2, 5).
red(p922_2).
upright(p922_2).
piece(922, p922_3).
coord1(p922_3, 1).
coord2(p922_3, 10).
size(p922_3, 5).
blue(p922_3).
upright(p922_3).
contact(p922_3, p922_1).
contact(p922_1, p922_3).
piece(923, p923_0).
coord1(p923_0, 0).
coord2(p923_0, 6).
size(p923_0, 1).
red(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 0).
coord2(p923_1, 6).
size(p923_1, 5).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 3).
coord2(p923_2, 6).
size(p923_2, 0).
blue(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 7).
coord2(p923_3, 6).
size(p923_3, 3).
green(p923_3).
strange(p923_3).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 9).
coord2(p924_0, 9).
size(p924_0, 2).
red(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 10).
size(p924_1, 5).
red(p924_1).
upright(p924_1).
contact(p924_1, p924_0).
contact(p924_0, p924_1).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 4).
size(p925_0, 5).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 9).
size(p925_1, 6).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 6).
coord2(p925_2, 4).
size(p925_2, 5).
green(p925_2).
strange(p925_2).
piece(925, p925_3).
coord1(p925_3, 4).
coord2(p925_3, 1).
size(p925_3, 7).
green(p925_3).
strange(p925_3).
contact(p925_2, p925_0).
contact(p925_0, p925_2).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 10).
size(p926_0, 3).
green(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 5).
coord2(p926_1, 8).
size(p926_1, 10).
blue(p926_1).
lhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 0).
coord2(p926_2, 7).
size(p926_2, 3).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 9).
size(p926_3, 2).
blue(p926_3).
upright(p926_3).
piece(927, p927_0).
coord1(p927_0, 3).
coord2(p927_0, 9).
size(p927_0, 4).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 1).
coord2(p927_1, 10).
size(p927_1, 9).
blue(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 2).
coord2(p927_2, 9).
size(p927_2, 8).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 10).
coord2(p927_3, 6).
size(p927_3, 10).
red(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 2).
coord2(p927_4, 0).
size(p927_4, 9).
green(p927_4).
rhs(p927_4).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 6).
size(p928_0, 2).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 4).
coord2(p928_1, 10).
size(p928_1, 6).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 2).
size(p928_2, 1).
blue(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 8).
coord2(p928_3, 6).
size(p928_3, 2).
red(p928_3).
strange(p928_3).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 9).
size(p929_0, 10).
green(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 10).
coord2(p929_1, 5).
size(p929_1, 8).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 10).
coord2(p929_2, 5).
size(p929_2, 7).
blue(p929_2).
upright(p929_2).
contact(p929_2, p929_1).
contact(p929_1, p929_2).
piece(930, p930_0).
coord1(p930_0, 8).
coord2(p930_0, 7).
size(p930_0, 3).
green(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 5).
size(p930_1, 2).
green(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 6).
coord2(p930_2, 4).
size(p930_2, 5).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 4).
size(p930_3, 5).
red(p930_3).
strange(p930_3).
contact(p930_2, p930_3).
contact(p930_3, p930_2).
piece(931, p931_0).
coord1(p931_0, 5).
coord2(p931_0, 8).
size(p931_0, 3).
green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 6).
coord2(p931_1, 9).
size(p931_1, 0).
blue(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 0).
coord2(p931_2, 1).
size(p931_2, 3).
green(p931_2).
upright(p931_2).
piece(932, p932_0).
coord1(p932_0, 4).
coord2(p932_0, 8).
size(p932_0, 10).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 5).
size(p932_1, 4).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 1).
coord2(p932_2, 2).
size(p932_2, 8).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 3).
size(p932_3, 5).
green(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 4).
coord2(p932_4, 1).
size(p932_4, 9).
red(p932_4).
lhs(p932_4).
contact(p932_3, p932_2).
contact(p932_2, p932_3).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 9).
size(p933_0, 0).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 8).
size(p933_1, 1).
red(p933_1).
upright(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 1).
size(p933_2, 7).
blue(p933_2).
lhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 8).
size(p934_0, 2).
blue(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 8).
coord2(p934_1, 1).
size(p934_1, 8).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 5).
coord2(p934_2, 5).
size(p934_2, 1).
blue(p934_2).
upright(p934_2).
piece(935, p935_0).
coord1(p935_0, 4).
coord2(p935_0, 4).
size(p935_0, 3).
red(p935_0).
lhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 4).
coord2(p935_1, 7).
size(p935_1, 1).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 4).
coord2(p935_2, 7).
size(p935_2, 6).
blue(p935_2).
upright(p935_2).
contact(p935_1, p935_2).
contact(p935_2, p935_1).
piece(936, p936_0).
coord1(p936_0, 10).
coord2(p936_0, 8).
size(p936_0, 10).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 1).
coord2(p936_1, 1).
size(p936_1, 5).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 0).
coord2(p936_2, 5).
size(p936_2, 9).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 1).
size(p936_3, 9).
green(p936_3).
upright(p936_3).
piece(936, p936_4).
coord1(p936_4, 8).
coord2(p936_4, 3).
size(p936_4, 9).
red(p936_4).
strange(p936_4).
contact(p936_3, p936_1).
contact(p936_1, p936_3).
piece(937, p937_0).
coord1(p937_0, 8).
coord2(p937_0, 9).
size(p937_0, 8).
blue(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 6).
coord2(p937_1, 6).
size(p937_1, 8).
red(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 6).
size(p937_2, 8).
blue(p937_2).
strange(p937_2).
piece(937, p937_3).
coord1(p937_3, 10).
coord2(p937_3, 5).
size(p937_3, 5).
red(p937_3).
strange(p937_3).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 6).
size(p938_0, 6).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 10).
size(p938_1, 7).
green(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 6).
coord2(p938_2, 8).
size(p938_2, 6).
red(p938_2).
upright(p938_2).
piece(938, p938_3).
coord1(p938_3, 6).
coord2(p938_3, 9).
size(p938_3, 4).
blue(p938_3).
lhs(p938_3).
contact(p938_3, p938_2).
contact(p938_2, p938_3).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 1).
size(p939_0, 1).
green(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 5).
size(p939_1, 2).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 5).
size(p939_2, 2).
green(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 2).
size(p939_3, 3).
green(p939_3).
lhs(p939_3).
contact(p939_2, p939_1).
contact(p939_1, p939_2).
piece(940, p940_0).
coord1(p940_0, 6).
coord2(p940_0, 7).
size(p940_0, 6).
red(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 1).
size(p940_1, 2).
red(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 4).
coord2(p940_2, 2).
size(p940_2, 7).
blue(p940_2).
strange(p940_2).
contact(p940_1, p940_2).
contact(p940_2, p940_1).
piece(941, p941_0).
coord1(p941_0, 2).
coord2(p941_0, 0).
size(p941_0, 9).
green(p941_0).
upright(p941_0).
piece(941, p941_1).
coord1(p941_1, 4).
coord2(p941_1, 5).
size(p941_1, 9).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 5).
size(p941_2, 10).
blue(p941_2).
strange(p941_2).
contact(p941_1, p941_2).
contact(p941_2, p941_1).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 2).
size(p942_0, 10).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 4).
coord2(p942_1, 2).
size(p942_1, 9).
blue(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 3).
coord2(p942_2, 1).
size(p942_2, 2).
green(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 5).
size(p942_3, 2).
blue(p942_3).
upright(p942_3).
piece(942, p942_4).
coord1(p942_4, 6).
coord2(p942_4, 5).
size(p942_4, 3).
blue(p942_4).
upright(p942_4).
contact(p942_0, p942_2).
contact(p942_0, p942_2).
contact(p942_0, p942_1).
contact(p942_2, p942_0).
contact(p942_2, p942_0).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 4).
coord2(p943_0, 10).
size(p943_0, 10).
red(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 5).
size(p943_1, 0).
red(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 4).
size(p943_2, 4).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 5).
coord2(p943_3, 1).
size(p943_3, 6).
red(p943_3).
upright(p943_3).
piece(943, p943_4).
coord1(p943_4, 10).
coord2(p943_4, 5).
size(p943_4, 4).
red(p943_4).
upright(p943_4).
contact(p943_4, p943_1).
contact(p943_1, p943_4).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 2).
size(p944_0, 6).
red(p944_0).
rhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 2).
size(p944_1, 9).
red(p944_1).
upright(p944_1).
contact(p944_1, p944_0).
contact(p944_0, p944_1).
piece(945, p945_0).
coord1(p945_0, 0).
coord2(p945_0, 0).
size(p945_0, 7).
blue(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 7).
size(p945_1, 0).
green(p945_1).
rhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 5).
size(p946_0, 5).
red(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 6).
size(p946_1, 2).
green(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 5).
coord2(p946_2, 5).
size(p946_2, 9).
blue(p946_2).
lhs(p946_2).
contact(p946_0, p946_2).
contact(p946_2, p946_0).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 9).
size(p947_0, 9).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 4).
coord2(p947_1, 10).
size(p947_1, 10).
blue(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 0).
size(p947_2, 10).
green(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 6).
coord2(p947_3, 9).
size(p947_3, 10).
green(p947_3).
rhs(p947_3).
contact(p947_3, p947_0).
contact(p947_0, p947_3).
piece(948, p948_0).
coord1(p948_0, 8).
coord2(p948_0, 5).
size(p948_0, 4).
blue(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 4).
size(p948_1, 8).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 1).
size(p948_2, 1).
green(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 7).
size(p948_3, 8).
red(p948_3).
rhs(p948_3).
piece(948, p948_4).
coord1(p948_4, 1).
coord2(p948_4, 4).
size(p948_4, 4).
red(p948_4).
strange(p948_4).
contact(p948_4, p948_1).
contact(p948_1, p948_4).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 3).
size(p949_0, 4).
red(p949_0).
upright(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 2).
size(p949_1, 4).
red(p949_1).
upright(p949_1).
contact(p949_1, p949_0).
contact(p949_0, p949_1).
piece(950, p950_0).
coord1(p950_0, 8).
coord2(p950_0, 6).
size(p950_0, 6).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 8).
coord2(p950_1, 6).
size(p950_1, 6).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 10).
coord2(p950_2, 0).
size(p950_2, 7).
blue(p950_2).
lhs(p950_2).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 2).
size(p951_0, 7).
blue(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 3).
size(p951_1, 6).
green(p951_1).
strange(p951_1).
piece(951, p951_2).
coord1(p951_2, 10).
coord2(p951_2, 2).
size(p951_2, 9).
blue(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 2).
coord2(p951_3, 2).
size(p951_3, 7).
green(p951_3).
lhs(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 0).
size(p951_4, 4).
red(p951_4).
upright(p951_4).
contact(p951_0, p951_3).
contact(p951_0, p951_3).
contact(p951_3, p951_0).
contact(p951_3, p951_0).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 5).
size(p952_0, 10).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 3).
coord2(p952_1, 8).
size(p952_1, 9).
green(p952_1).
upright(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 3).
size(p952_2, 8).
red(p952_2).
upright(p952_2).
piece(952, p952_3).
coord1(p952_3, 7).
coord2(p952_3, 7).
size(p952_3, 3).
blue(p952_3).
lhs(p952_3).
piece(953, p953_0).
coord1(p953_0, 3).
coord2(p953_0, 8).
size(p953_0, 5).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 8).
size(p953_1, 3).
red(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 2).
coord2(p953_2, 3).
size(p953_2, 4).
blue(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 3).
coord2(p953_3, 7).
size(p953_3, 6).
green(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 2).
coord2(p953_4, 7).
size(p953_4, 1).
red(p953_4).
lhs(p953_4).
contact(p953_0, p953_1).
contact(p953_0, p953_1).
contact(p953_0, p953_3).
contact(p953_1, p953_0).
contact(p953_1, p953_0).
contact(p953_3, p953_0).
piece(954, p954_0).
coord1(p954_0, 8).
coord2(p954_0, 7).
size(p954_0, 3).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 7).
size(p954_1, 9).
green(p954_1).
strange(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 6).
size(p954_2, 7).
blue(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 9).
size(p955_0, 3).
green(p955_0).
strange(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 9).
size(p955_1, 9).
red(p955_1).
strange(p955_1).
contact(p955_1, p955_0).
contact(p955_0, p955_1).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 1).
size(p956_0, 4).
red(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 1).
size(p956_1, 7).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 2).
size(p956_2, 4).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 10).
coord2(p956_3, 0).
size(p956_3, 1).
blue(p956_3).
rhs(p956_3).
piece(956, p956_4).
coord1(p956_4, 3).
coord2(p956_4, 5).
size(p956_4, 8).
blue(p956_4).
rhs(p956_4).
contact(p956_0, p956_3).
contact(p956_0, p956_3).
contact(p956_0, p956_1).
contact(p956_3, p956_0).
contact(p956_3, p956_0).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 2).
size(p957_0, 3).
red(p957_0).
strange(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 10).
size(p957_1, 0).
blue(p957_1).
rhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 0).
size(p957_2, 0).
blue(p957_2).
lhs(p957_2).
piece(958, p958_0).
coord1(p958_0, 5).
coord2(p958_0, 0).
size(p958_0, 3).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 1).
size(p958_1, 5).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 3).
coord2(p958_2, 10).
size(p958_2, 0).
green(p958_2).
upright(p958_2).
piece(958, p958_3).
coord1(p958_3, 7).
coord2(p958_3, 2).
size(p958_3, 8).
red(p958_3).
rhs(p958_3).
contact(p958_1, p958_0).
contact(p958_0, p958_1).
piece(959, p959_0).
coord1(p959_0, 1).
coord2(p959_0, 7).
size(p959_0, 8).
red(p959_0).
rhs(p959_0).
piece(959, p959_1).
coord1(p959_1, 1).
coord2(p959_1, 7).
size(p959_1, 10).
green(p959_1).
lhs(p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 7).
coord2(p960_0, 2).
size(p960_0, 9).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 0).
size(p960_1, 0).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 4).
coord2(p960_2, 0).
size(p960_2, 8).
blue(p960_2).
strange(p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 2).
coord2(p961_0, 7).
size(p961_0, 3).
blue(p961_0).
upright(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 8).
size(p961_1, 5).
green(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 2).
coord2(p961_2, 8).
size(p961_2, 4).
blue(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 0).
coord2(p961_3, 1).
size(p961_3, 8).
red(p961_3).
rhs(p961_3).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 3).
coord2(p962_0, 4).
size(p962_0, 5).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 3).
size(p962_1, 8).
red(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 3).
size(p962_2, 8).
green(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 5).
coord2(p962_3, 5).
size(p962_3, 7).
green(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 6).
coord2(p962_4, 8).
size(p962_4, 7).
blue(p962_4).
rhs(p962_4).
contact(p962_1, p962_2).
contact(p962_2, p962_1).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 6).
size(p963_0, 1).
red(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 9).
size(p963_1, 3).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 7).
coord2(p963_2, 1).
size(p963_2, 0).
red(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 7).
coord2(p963_3, 1).
size(p963_3, 5).
blue(p963_3).
strange(p963_3).
contact(p963_3, p963_2).
contact(p963_2, p963_3).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 9).
size(p964_0, 0).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 2).
size(p964_1, 0).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 9).
size(p964_2, 6).
blue(p964_2).
lhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 6).
coord2(p964_3, 4).
size(p964_3, 10).
green(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 5).
coord2(p964_4, 0).
size(p964_4, 9).
blue(p964_4).
rhs(p964_4).
contact(p964_0, p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
contact(p964_2, p964_0).
piece(965, p965_0).
coord1(p965_0, 0).
coord2(p965_0, 7).
size(p965_0, 0).
red(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 9).
coord2(p965_1, 8).
size(p965_1, 4).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 3).
coord2(p965_2, 0).
size(p965_2, 9).
blue(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 8).
coord2(p965_3, 8).
size(p965_3, 6).
red(p965_3).
strange(p965_3).
contact(p965_1, p965_3).
contact(p965_3, p965_1).
piece(966, p966_0).
coord1(p966_0, 0).
coord2(p966_0, 6).
size(p966_0, 1).
green(p966_0).
strange(p966_0).
piece(966, p966_1).
coord1(p966_1, 4).
coord2(p966_1, 4).
size(p966_1, 9).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 6).
size(p966_2, 7).
blue(p966_2).
upright(p966_2).
contact(p966_2, p966_0).
contact(p966_0, p966_2).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 9).
size(p967_0, 5).
blue(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 9).
size(p967_1, 0).
green(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 8).
size(p967_2, 2).
red(p967_2).
lhs(p967_2).
contact(p967_0, p967_2).
contact(p967_2, p967_0).
piece(968, p968_0).
coord1(p968_0, 8).
coord2(p968_0, 1).
size(p968_0, 7).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 5).
size(p968_1, 1).
blue(p968_1).
strange(p968_1).
piece(969, p969_0).
coord1(p969_0, 0).
coord2(p969_0, 10).
size(p969_0, 5).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 1).
coord2(p969_1, 9).
size(p969_1, 0).
blue(p969_1).
lhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 6).
coord2(p969_2, 3).
size(p969_2, 6).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 4).
coord2(p969_3, 5).
size(p969_3, 5).
green(p969_3).
rhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 4).
size(p970_0, 4).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 2).
size(p970_1, 6).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 2).
coord2(p970_2, 4).
size(p970_2, 8).
green(p970_2).
strange(p970_2).
contact(p970_0, p970_2).
contact(p970_2, p970_0).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 3).
size(p971_0, 1).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 3).
size(p971_1, 6).
red(p971_1).
upright(p971_1).
piece(971, p971_2).
coord1(p971_2, 9).
coord2(p971_2, 1).
size(p971_2, 2).
red(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 6).
coord2(p971_3, 4).
size(p971_3, 9).
green(p971_3).
strange(p971_3).
contact(p971_0, p971_3).
contact(p971_3, p971_0).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 4).
size(p972_0, 5).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 1).
coord2(p972_1, 0).
size(p972_1, 7).
green(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 1).
coord2(p972_2, 0).
size(p972_2, 8).
red(p972_2).
rhs(p972_2).
contact(p972_2, p972_1).
contact(p972_1, p972_2).
piece(973, p973_0).
coord1(p973_0, 1).
coord2(p973_0, 9).
size(p973_0, 2).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 7).
coord2(p973_1, 8).
size(p973_1, 10).
red(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 3).
coord2(p973_2, 7).
size(p973_2, 7).
blue(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 1).
size(p973_3, 6).
green(p973_3).
rhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 5).
coord2(p973_4, 1).
size(p973_4, 4).
red(p973_4).
strange(p973_4).
contact(p973_3, p973_4).
contact(p973_4, p973_3).
piece(974, p974_0).
coord1(p974_0, 6).
coord2(p974_0, 9).
size(p974_0, 6).
green(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 5).
size(p974_1, 1).
green(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 3).
size(p974_2, 4).
red(p974_2).
lhs(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 5).
size(p974_3, 3).
blue(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 10).
coord2(p974_4, 6).
size(p974_4, 3).
blue(p974_4).
rhs(p974_4).
contact(p974_1, p974_3).
contact(p974_1, p974_3).
contact(p974_3, p974_1).
contact(p974_3, p974_1).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 11).
size(p975_0, 10).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 11).
size(p975_1, 3).
red(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 3).
size(p975_2, 6).
green(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 0).
coord2(p975_3, 5).
size(p975_3, 3).
red(p975_3).
strange(p975_3).
piece(975, p975_4).
coord1(p975_4, 10).
coord2(p975_4, 8).
size(p975_4, 4).
red(p975_4).
upright(p975_4).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 10).
size(p976_0, 4).
blue(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 5).
size(p976_1, 3).
green(p976_1).
strange(p976_1).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 10).
size(p977_0, 6).
blue(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 9).
size(p977_1, 3).
red(p977_1).
rhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 10).
coord2(p977_2, 8).
size(p977_2, 4).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 2).
coord2(p977_3, 1).
size(p977_3, 9).
blue(p977_3).
strange(p977_3).
piece(977, p977_4).
coord1(p977_4, 5).
coord2(p977_4, 10).
size(p977_4, 4).
blue(p977_4).
lhs(p977_4).
contact(p977_4, p977_1).
contact(p977_1, p977_4).
piece(978, p978_0).
coord1(p978_0, 5).
coord2(p978_0, 0).
size(p978_0, 9).
red(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 0).
size(p978_1, 9).
red(p978_1).
lhs(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 3).
coord2(p979_0, 10).
size(p979_0, 4).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 8).
coord2(p979_1, 3).
size(p979_1, 2).
red(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 4).
coord2(p979_2, 10).
size(p979_2, 1).
blue(p979_2).
upright(p979_2).
contact(p979_2, p979_0).
contact(p979_0, p979_2).
piece(980, p980_0).
coord1(p980_0, 6).
coord2(p980_0, 0).
size(p980_0, 0).
red(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 7).
coord2(p980_1, 0).
size(p980_1, 5).
green(p980_1).
strange(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 8).
coord2(p981_0, 10).
size(p981_0, 4).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 10).
size(p981_1, 0).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 3).
coord2(p981_2, 5).
size(p981_2, 8).
red(p981_2).
lhs(p981_2).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 4).
coord2(p982_0, 2).
size(p982_0, 1).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 8).
size(p982_1, 9).
red(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 1).
size(p982_2, 7).
green(p982_2).
rhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 10).
coord2(p982_3, 10).
size(p982_3, 3).
red(p982_3).
rhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 8).
coord2(p983_0, 2).
size(p983_0, 0).
green(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 1).
size(p983_1, 0).
blue(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 4).
coord2(p983_2, 2).
size(p983_2, 6).
blue(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 1).
size(p984_0, 7).
blue(p984_0).
strange(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 0).
size(p984_1, 4).
red(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 0).
size(p984_2, 7).
blue(p984_2).
lhs(p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 7).
size(p985_0, 2).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 7).
size(p985_1, 10).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 10).
size(p985_2, 6).
green(p985_2).
strange(p985_2).
contact(p985_1, p985_0).
contact(p985_0, p985_1).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 6).
size(p986_0, 0).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 5).
coord2(p986_1, 3).
size(p986_1, 8).
blue(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 2).
coord2(p986_2, 10).
size(p986_2, 2).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 6).
coord2(p986_3, 3).
size(p986_3, 4).
green(p986_3).
rhs(p986_3).
piece(986, p986_4).
coord1(p986_4, 6).
coord2(p986_4, 9).
size(p986_4, 3).
green(p986_4).
upright(p986_4).
contact(p986_1, p986_3).
contact(p986_1, p986_3).
contact(p986_3, p986_1).
contact(p986_3, p986_1).
piece(987, p987_0).
coord1(p987_0, 8).
coord2(p987_0, 7).
size(p987_0, 9).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 6).
size(p987_1, 0).
red(p987_1).
lhs(p987_1).
piece(988, p988_0).
coord1(p988_0, 4).
coord2(p988_0, 5).
size(p988_0, 7).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 1).
coord2(p988_1, 0).
size(p988_1, 1).
blue(p988_1).
upright(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 8).
size(p988_2, 3).
blue(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 9).
size(p988_3, 1).
blue(p988_3).
strange(p988_3).
contact(p988_2, p988_3).
contact(p988_2, p988_3).
contact(p988_3, p988_2).
contact(p988_3, p988_2).
piece(989, p989_0).
coord1(p989_0, 0).
coord2(p989_0, 8).
size(p989_0, 8).
green(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 9).
size(p989_1, 1).
red(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 6).
coord2(p989_2, 7).
size(p989_2, 9).
red(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 6).
coord2(p989_3, 7).
size(p989_3, 5).
green(p989_3).
strange(p989_3).
contact(p989_1, p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
contact(p989_2, p989_1).
contact(p989_2, p989_3).
contact(p989_3, p989_2).
piece(990, p990_0).
coord1(p990_0, 1).
coord2(p990_0, 6).
size(p990_0, 3).
red(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 2).
size(p990_1, 8).
green(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 6).
coord2(p990_2, 5).
size(p990_2, 6).
blue(p990_2).
lhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 0).
coord2(p990_3, 1).
size(p990_3, 2).
red(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 6).
coord2(p990_4, 3).
size(p990_4, 4).
green(p990_4).
strange(p990_4).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 2).
size(p991_0, 9).
green(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 8).
coord2(p991_1, 2).
size(p991_1, 3).
blue(p991_1).
strange(p991_1).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 0).
size(p992_0, 10).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 2).
coord2(p992_1, 10).
size(p992_1, 6).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 3).
coord2(p992_2, 10).
size(p992_2, 6).
red(p992_2).
lhs(p992_2).
piece(992, p992_3).
coord1(p992_3, 3).
coord2(p992_3, 10).
size(p992_3, 0).
red(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 7).
coord2(p992_4, 6).
size(p992_4, 8).
blue(p992_4).
strange(p992_4).
contact(p992_2, p992_3).
contact(p992_2, p992_3).
contact(p992_3, p992_2).
contact(p992_3, p992_2).
contact(p992_3, p992_1).
contact(p992_1, p992_3).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 5).
size(p993_0, 5).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 6).
size(p993_1, 3).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 2).
size(p993_2, 5).
blue(p993_2).
upright(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 7).
size(p993_3, 3).
red(p993_3).
rhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 8).
coord2(p993_4, 0).
size(p993_4, 6).
blue(p993_4).
upright(p993_4).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 7).
size(p994_0, 10).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 7).
size(p994_1, 2).
green(p994_1).
strange(p994_1).
contact(p994_0, p994_1).
contact(p994_1, p994_0).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 1).
size(p995_0, 6).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 9).
coord2(p995_1, 0).
size(p995_1, 6).
red(p995_1).
rhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 0).
size(p995_2, 8).
green(p995_2).
rhs(p995_2).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_1, p995_0).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 9).
coord2(p996_0, 3).
size(p996_0, 10).
red(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 7).
size(p996_1, 4).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 10).
size(p996_2, 6).
red(p996_2).
lhs(p996_2).
piece(996, p996_3).
coord1(p996_3, 8).
coord2(p996_3, 7).
size(p996_3, 0).
green(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 6).
coord2(p996_4, 7).
size(p996_4, 7).
blue(p996_4).
lhs(p996_4).
piece(997, p997_0).
coord1(p997_0, 5).
coord2(p997_0, 2).
size(p997_0, 6).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 2).
size(p997_1, 7).
red(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 7).
coord2(p997_2, 7).
size(p997_2, 1).
red(p997_2).
upright(p997_2).
contact(p997_0, p997_1).
contact(p997_1, p997_0).
piece(998, p998_0).
coord1(p998_0, 6).
coord2(p998_0, 3).
size(p998_0, 5).
blue(p998_0).
upright(p998_0).
piece(998, p998_1).
coord1(p998_1, 3).
coord2(p998_1, 5).
size(p998_1, 10).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 7).
size(p998_2, 8).
green(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 9).
coord2(p998_3, 7).
size(p998_3, 3).
blue(p998_3).
strange(p998_3).
piece(998, p998_4).
coord1(p998_4, 7).
coord2(p998_4, 1).
size(p998_4, 4).
blue(p998_4).
lhs(p998_4).
contact(p998_2, p998_3).
contact(p998_3, p998_2).
piece(999, p999_0).
coord1(p999_0, 1).
coord2(p999_0, 6).
size(p999_0, 5).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 2).
coord2(p999_1, 3).
size(p999_1, 3).
green(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 8).
coord2(p999_2, 2).
size(p999_2, 6).
blue(p999_2).
lhs(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 8).
coord2(p1000_0, 5).
size(p1000_0, 3).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 1).
coord2(p1000_1, 6).
size(p1000_1, 4).
green(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 10).
coord2(p1000_2, 0).
size(p1000_2, 8).
red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 6).
size(p1000_3, 10).
blue(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 10).
coord2(p1000_4, 8).
size(p1000_4, 3).
red(p1000_4).
strange(p1000_4).
contact(p1000_1, p1000_3).
contact(p1000_1, p1000_3).
contact(p1000_3, p1000_1).
contact(p1000_3, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 5).
size(p1001_0, 8).
green(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 2).
coord2(p1001_1, 9).
size(p1001_1, 3).
green(p1001_1).
lhs(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 8).
size(p1001_2, 2).
blue(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 2).
coord2(p1001_3, 1).
size(p1001_3, 10).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 5).
coord2(p1001_4, 2).
size(p1001_4, 5).
blue(p1001_4).
lhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 4).
size(p1002_0, 10).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 5).
coord2(p1002_1, 8).
size(p1002_1, 4).
blue(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 5).
coord2(p1002_2, 7).
size(p1002_2, 5).
green(p1002_2).
upright(p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_1, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 6).
size(p1003_0, 5).
red(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 7).
size(p1003_1, 1).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 4).
size(p1003_2, 5).
blue(p1003_2).
rhs(p1003_2).
contact(p1003_0, p1003_1).
contact(p1003_1, p1003_0).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 7).
size(p1004_0, 6).
green(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 6).
size(p1004_1, 6).
blue(p1004_1).
upright(p1004_1).
contact(p1004_1, p1004_0).
contact(p1004_0, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 1).
size(p1005_0, 3).
red(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 7).
coord2(p1005_1, 1).
size(p1005_1, 6).
blue(p1005_1).
lhs(p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 1).
coord2(p1006_0, 3).
size(p1006_0, 9).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 4).
size(p1006_1, 7).
blue(p1006_1).
upright(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 5).
size(p1006_2, 5).
red(p1006_2).
strange(p1006_2).
contact(p1006_0, p1006_1).
contact(p1006_0, p1006_1).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_0).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 8).
coord2(p1007_0, 5).
size(p1007_0, 9).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 8).
coord2(p1007_1, 1).
size(p1007_1, 3).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 9).
size(p1007_2, 4).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 6).
coord2(p1007_3, 1).
size(p1007_3, 2).
blue(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 8).
coord2(p1007_4, 2).
size(p1007_4, 5).
blue(p1007_4).
rhs(p1007_4).
contact(p1007_1, p1007_4).
contact(p1007_1, p1007_4).
contact(p1007_4, p1007_1).
contact(p1007_4, p1007_1).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 5).
size(p1008_0, 9).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 8).
size(p1008_1, 5).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 8).
size(p1008_2, 7).
red(p1008_2).
strange(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 9).
coord2(p1008_3, 1).
size(p1008_3, 2).
blue(p1008_3).
upright(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 6).
coord2(p1008_4, 5).
size(p1008_4, 7).
blue(p1008_4).
upright(p1008_4).
contact(p1008_0, p1008_4).
contact(p1008_0, p1008_4).
contact(p1008_4, p1008_0).
contact(p1008_4, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 6).
size(p1009_0, 5).
green(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 3).
size(p1009_1, 2).
blue(p1009_1).
lhs(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 6).
coord2(p1009_2, 1).
size(p1009_2, 10).
green(p1009_2).
rhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 0).
coord2(p1009_3, 0).
size(p1009_3, 2).
green(p1009_3).
strange(p1009_3).
piece(1010, p1010_0).
coord1(p1010_0, 0).
coord2(p1010_0, 1).
size(p1010_0, 9).
green(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 4).
coord2(p1010_1, 5).
size(p1010_1, 6).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 4).
size(p1010_2, 1).
green(p1010_2).
strange(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 2).
coord2(p1010_3, 3).
size(p1010_3, 1).
green(p1010_3).
upright(p1010_3).
contact(p1010_3, p1010_2).
contact(p1010_2, p1010_3).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 10).
size(p1011_0, 8).
red(p1011_0).
lhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 1).
coord2(p1011_1, 3).
size(p1011_1, 1).
green(p1011_1).
upright(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 2).
coord2(p1011_2, 9).
size(p1011_2, 10).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 0).
coord2(p1011_3, 8).
size(p1011_3, 4).
blue(p1011_3).
rhs(p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 4).
size(p1012_0, 3).
red(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 4).
coord2(p1012_1, 4).
size(p1012_1, 5).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 9).
coord2(p1012_2, 6).
size(p1012_2, 4).
green(p1012_2).
rhs(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 1).
size(p1012_3, 7).
green(p1012_3).
upright(p1012_3).
contact(p1012_1, p1012_0).
contact(p1012_0, p1012_1).
piece(1013, p1013_0).
coord1(p1013_0, 3).
coord2(p1013_0, 10).
size(p1013_0, 6).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 10).
size(p1013_1, 7).
red(p1013_1).
strange(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 4).
coord2(p1014_0, 3).
size(p1014_0, 2).
red(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 3).
size(p1014_1, 9).
red(p1014_1).
upright(p1014_1).
contact(p1014_1, p1014_0).
contact(p1014_0, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 10).
size(p1015_0, 5).
green(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 5).
coord2(p1015_1, 10).
size(p1015_1, 5).
red(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 1).
coord2(p1015_2, 3).
size(p1015_2, 7).
green(p1015_2).
rhs(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 0).
coord2(p1015_3, 3).
size(p1015_3, 5).
green(p1015_3).
strange(p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 3).
coord2(p1016_0, 2).
size(p1016_0, 0).
red(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 8).
coord2(p1016_1, 5).
size(p1016_1, 6).
red(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 9).
size(p1016_2, 9).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 4).
coord2(p1016_3, 2).
size(p1016_3, 5).
blue(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 9).
coord2(p1016_4, 1).
size(p1016_4, 0).
red(p1016_4).
strange(p1016_4).
contact(p1016_0, p1016_3).
contact(p1016_0, p1016_3).
contact(p1016_3, p1016_0).
contact(p1016_3, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 2).
size(p1017_0, 7).
green(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 2).
coord2(p1017_1, 3).
size(p1017_1, 3).
blue(p1017_1).
upright(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 0).
coord2(p1017_2, 7).
size(p1017_2, 3).
red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 5).
size(p1017_3, 3).
blue(p1017_3).
lhs(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 1).
coord2(p1017_4, 1).
size(p1017_4, 1).
red(p1017_4).
upright(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 6).
size(p1018_0, 10).
blue(p1018_0).
strange(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 8).
coord2(p1018_1, 1).
size(p1018_1, 2).
green(p1018_1).
strange(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 8).
size(p1018_2, 3).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 4).
coord2(p1018_3, 6).
size(p1018_3, 3).
green(p1018_3).
upright(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 6).
coord2(p1018_4, 9).
size(p1018_4, 2).
green(p1018_4).
rhs(p1018_4).
contact(p1018_3, p1018_0).
contact(p1018_0, p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 3).
coord2(p1019_0, 8).
size(p1019_0, 9).
blue(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 4).
coord2(p1019_1, 2).
size(p1019_1, 1).
blue(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 5).
coord2(p1019_2, 1).
size(p1019_2, 6).
blue(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 2).
coord2(p1019_3, 6).
size(p1019_3, 2).
red(p1019_3).
rhs(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 3).
coord2(p1019_4, 6).
size(p1019_4, 6).
green(p1019_4).
lhs(p1019_4).
contact(p1019_4, p1019_3).
contact(p1019_3, p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 5).
coord2(p1020_0, 5).
size(p1020_0, 4).
blue(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 8).
coord2(p1020_1, 2).
size(p1020_1, 6).
red(p1020_1).
upright(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 8).
coord2(p1020_2, 2).
size(p1020_2, 1).
green(p1020_2).
lhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 2).
coord2(p1020_3, 6).
size(p1020_3, 8).
green(p1020_3).
rhs(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 5).
coord2(p1020_4, 3).
size(p1020_4, 6).
green(p1020_4).
strange(p1020_4).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 3).
coord2(p1021_0, 4).
size(p1021_0, 3).
red(p1021_0).
lhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 5).
coord2(p1021_1, 0).
size(p1021_1, 1).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 3).
coord2(p1021_2, 5).
size(p1021_2, 7).
red(p1021_2).
rhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 2).
coord2(p1021_3, 4).
size(p1021_3, 5).
red(p1021_3).
strange(p1021_3).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_3).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_3).
contact(p1021_2, p1021_3).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_2).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 4).
size(p1022_0, 5).
blue(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 4).
size(p1022_1, 0).
green(p1022_1).
upright(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 6).
size(p1022_2, 6).
red(p1022_2).
upright(p1022_2).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 2).
coord2(p1023_0, 3).
size(p1023_0, 3).
red(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 3).
size(p1023_1, 9).
blue(p1023_1).
strange(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 0).
coord2(p1023_2, 5).
size(p1023_2, 0).
red(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 0).
coord2(p1023_3, 10).
size(p1023_3, 8).
blue(p1023_3).
rhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 3).
coord2(p1023_4, 3).
size(p1023_4, 10).
blue(p1023_4).
upright(p1023_4).
contact(p1023_4, p1023_0).
contact(p1023_0, p1023_4).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 7).
size(p1024_0, 7).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 2).
size(p1024_1, 0).
green(p1024_1).
strange(p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 5).
size(p1025_0, 9).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 10).
coord2(p1025_1, 4).
size(p1025_1, 3).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 1).
coord2(p1025_2, 6).
size(p1025_2, 0).
red(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 5).
size(p1025_3, 9).
red(p1025_3).
strange(p1025_3).
contact(p1025_2, p1025_3).
contact(p1025_3, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 3).
size(p1026_0, 10).
red(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 8).
coord2(p1026_1, 3).
size(p1026_1, 1).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 10).
coord2(p1026_2, 9).
size(p1026_2, 0).
blue(p1026_2).
strange(p1026_2).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 4).
size(p1027_0, 4).
blue(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 3).
size(p1027_1, 2).
green(p1027_1).
lhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 3).
size(p1028_0, 7).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 1).
size(p1028_1, 2).
blue(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 3).
size(p1028_2, 0).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 8).
coord2(p1028_3, 7).
size(p1028_3, 9).
blue(p1028_3).
upright(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 0).
size(p1029_0, 1).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 8).
coord2(p1029_1, 10).
size(p1029_1, 1).
blue(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 3).
coord2(p1029_2, 3).
size(p1029_2, 10).
blue(p1029_2).
lhs(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 8).
coord2(p1029_3, 9).
size(p1029_3, 8).
green(p1029_3).
rhs(p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_1, p1029_3).
contact(p1029_3, p1029_1).
contact(p1029_3, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 3).
size(p1030_0, 3).
blue(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 7).
coord2(p1030_1, 3).
size(p1030_1, 2).
green(p1030_1).
upright(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 10).
coord2(p1031_0, 5).
size(p1031_0, 10).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 1).
size(p1031_1, 2).
blue(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, -1).
coord2(p1031_2, 8).
size(p1031_2, 4).
blue(p1031_2).
upright(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 0).
coord2(p1031_3, 8).
size(p1031_3, 3).
red(p1031_3).
strange(p1031_3).
contact(p1031_2, p1031_3).
contact(p1031_3, p1031_2).
piece(1032, p1032_0).
coord1(p1032_0, 7).
coord2(p1032_0, 2).
size(p1032_0, 1).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 8).
coord2(p1032_1, 1).
size(p1032_1, 3).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 8).
size(p1032_2, 8).
blue(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 7).
coord2(p1032_3, 2).
size(p1032_3, 2).
blue(p1032_3).
strange(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 7).
coord2(p1032_4, 1).
size(p1032_4, 6).
red(p1032_4).
upright(p1032_4).
contact(p1032_0, p1032_3).
contact(p1032_0, p1032_3).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_0).
contact(p1032_3, p1032_4).
contact(p1032_4, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 9).
coord2(p1033_0, 5).
size(p1033_0, 0).
blue(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 10).
coord2(p1033_1, 7).
size(p1033_1, 5).
green(p1033_1).
strange(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 7).
size(p1033_2, 6).
red(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 2).
size(p1033_3, 3).
blue(p1033_3).
upright(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 6).
coord2(p1033_4, 1).
size(p1033_4, 10).
green(p1033_4).
strange(p1033_4).
contact(p1033_3, p1033_4).
contact(p1033_4, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 4).
size(p1034_0, 2).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 9).
coord2(p1034_1, 4).
size(p1034_1, 8).
green(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 7).
size(p1034_2, 8).
blue(p1034_2).
rhs(p1034_2).
contact(p1034_1, p1034_0).
contact(p1034_0, p1034_1).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 4).
size(p1035_0, 0).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 10).
size(p1035_1, 9).
blue(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 6).
coord2(p1035_2, 8).
size(p1035_2, 6).
green(p1035_2).
rhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 3).
coord2(p1035_3, 4).
size(p1035_3, 6).
green(p1035_3).
rhs(p1035_3).
contact(p1035_1, p1035_3).
contact(p1035_1, p1035_3).
contact(p1035_3, p1035_1).
contact(p1035_3, p1035_1).
contact(p1035_3, p1035_0).
contact(p1035_0, p1035_3).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 2).
size(p1036_0, 3).
blue(p1036_0).
lhs(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 8).
coord2(p1036_1, 2).
size(p1036_1, 0).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 2).
size(p1036_2, 3).
blue(p1036_2).
upright(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 10).
coord2(p1036_3, 2).
size(p1036_3, 9).
red(p1036_3).
lhs(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 6).
size(p1037_0, 5).
green(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 5).
coord2(p1037_1, 5).
size(p1037_1, 1).
blue(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 7).
coord2(p1037_2, 6).
size(p1037_2, 1).
red(p1037_2).
upright(p1037_2).
contact(p1037_0, p1037_2).
contact(p1037_2, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 4).
coord2(p1038_0, 0).
size(p1038_0, 1).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 9).
size(p1038_1, 0).
blue(p1038_1).
lhs(p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 10).
size(p1039_0, 3).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 6).
coord2(p1039_1, 2).
size(p1039_1, 8).
blue(p1039_1).
lhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 0).
size(p1039_2, 3).
red(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 1).
coord2(p1039_3, 0).
size(p1039_3, 1).
green(p1039_3).
rhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 7).
coord2(p1040_0, 2).
size(p1040_0, 1).
blue(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 5).
size(p1040_1, 10).
red(p1040_1).
upright(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 3).
coord2(p1040_2, 0).
size(p1040_2, 2).
green(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 3).
coord2(p1040_3, 5).
size(p1040_3, 6).
blue(p1040_3).
strange(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 3).
coord2(p1040_4, 0).
size(p1040_4, 2).
green(p1040_4).
lhs(p1040_4).
contact(p1040_2, p1040_4).
contact(p1040_2, p1040_4).
contact(p1040_4, p1040_2).
contact(p1040_4, p1040_2).
contact(p1040_1, p1040_3).
contact(p1040_3, p1040_1).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 8).
size(p1041_0, 1).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 1).
size(p1041_1, 0).
blue(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 8).
size(p1041_2, 8).
green(p1041_2).
rhs(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 7).
coord2(p1042_0, 7).
size(p1042_0, 7).
red(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 6).
size(p1042_1, 0).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 4).
coord2(p1042_2, 8).
size(p1042_2, 3).
blue(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 4).
coord2(p1042_3, 6).
size(p1042_3, 7).
red(p1042_3).
rhs(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 2).
coord2(p1042_4, 9).
size(p1042_4, 3).
green(p1042_4).
lhs(p1042_4).
contact(p1042_3, p1042_1).
contact(p1042_1, p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 7).
coord2(p1043_0, 7).
size(p1043_0, 3).
blue(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 7).
size(p1043_1, 0).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 7).
coord2(p1043_2, 1).
size(p1043_2, 9).
red(p1043_2).
strange(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 1).
coord2(p1043_3, 10).
size(p1043_3, 5).
green(p1043_3).
rhs(p1043_3).
contact(p1043_0, p1043_1).
contact(p1043_1, p1043_0).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 3).
size(p1044_0, 5).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 3).
coord2(p1044_1, 6).
size(p1044_1, 1).
red(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 5).
coord2(p1044_2, 6).
size(p1044_2, 9).
green(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 6).
size(p1044_3, 6).
red(p1044_3).
lhs(p1044_3).
contact(p1044_3, p1044_1).
contact(p1044_1, p1044_3).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 4).
size(p1045_0, 1).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 7).
coord2(p1045_1, 1).
size(p1045_1, 2).
green(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 2).
coord2(p1045_2, 5).
size(p1045_2, 3).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 7).
coord2(p1045_3, 1).
size(p1045_3, 8).
green(p1045_3).
strange(p1045_3).
contact(p1045_1, p1045_3).
contact(p1045_3, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 10).
size(p1046_0, 0).
blue(p1046_0).
lhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 2).
size(p1046_1, 1).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 3).
coord2(p1046_2, 6).
size(p1046_2, 3).
green(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 9).
coord2(p1047_0, 7).
size(p1047_0, 4).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 5).
coord2(p1047_1, 4).
size(p1047_1, 7).
green(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 9).
coord2(p1047_2, 7).
size(p1047_2, 10).
red(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 10).
coord2(p1047_3, 7).
size(p1047_3, 10).
red(p1047_3).
rhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 5).
coord2(p1047_4, 6).
size(p1047_4, 7).
blue(p1047_4).
lhs(p1047_4).
contact(p1047_2, p1047_3).
contact(p1047_2, p1047_3).
contact(p1047_3, p1047_2).
contact(p1047_3, p1047_2).
contact(p1047_3, p1047_0).
contact(p1047_0, p1047_3).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 0).
size(p1048_0, 4).
blue(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 8).
coord2(p1048_1, 0).
size(p1048_1, 1).
green(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 8).
coord2(p1048_2, 9).
size(p1048_2, 10).
green(p1048_2).
lhs(p1048_2).
contact(p1048_1, p1048_0).
contact(p1048_0, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 8).
coord2(p1049_0, 7).
size(p1049_0, 0).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 1).
size(p1049_1, 0).
blue(p1049_1).
lhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 9).
size(p1049_2, 6).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 10).
coord2(p1049_3, 1).
size(p1049_3, 9).
blue(p1049_3).
rhs(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 3).
coord2(p1049_4, 5).
size(p1049_4, 8).
red(p1049_4).
upright(p1049_4).
contact(p1049_1, p1049_3).
contact(p1049_3, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 1).
size(p1050_0, 8).
red(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 6).
coord2(p1050_1, 3).
size(p1050_1, 3).
blue(p1050_1).
lhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 4).
size(p1050_2, 4).
red(p1050_2).
lhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 1).
size(p1050_3, 3).
blue(p1050_3).
strange(p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_0, p1050_3).
contact(p1050_3, p1050_0).
contact(p1050_3, p1050_0).
contact(p1050_1, p1050_2).
contact(p1050_1, p1050_2).
contact(p1050_2, p1050_1).
contact(p1050_2, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 8).
size(p1051_0, 7).
red(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 10).
coord2(p1051_1, 7).
size(p1051_1, 0).
red(p1051_1).
strange(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 10).
coord2(p1052_0, -1).
size(p1052_0, 10).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, -1).
size(p1052_1, 3).
red(p1052_1).
rhs(p1052_1).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 1).
size(p1053_0, 7).
red(p1053_0).
lhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 6).
size(p1053_1, 9).
red(p1053_1).
upright(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 1).
size(p1053_2, 6).
red(p1053_2).
strange(p1053_2).
contact(p1053_2, p1053_0).
contact(p1053_0, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 9).
coord2(p1054_0, 3).
size(p1054_0, 8).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 3).
size(p1054_1, 2).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 3).
size(p1054_2, 7).
green(p1054_2).
upright(p1054_2).
contact(p1054_2, p1054_0).
contact(p1054_0, p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 10).
coord2(p1055_0, 6).
size(p1055_0, 2).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 3).
coord2(p1055_1, 10).
size(p1055_1, 4).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 3).
coord2(p1055_2, 9).
size(p1055_2, 5).
red(p1055_2).
rhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 10).
size(p1055_3, 8).
red(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 0).
coord2(p1055_4, 6).
size(p1055_4, 6).
green(p1055_4).
lhs(p1055_4).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_3).
contact(p1055_1, p1055_2).
contact(p1055_3, p1055_1).
contact(p1055_3, p1055_1).
contact(p1055_2, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 6).
size(p1056_0, 1).
blue(p1056_0).
lhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 4).
coord2(p1056_1, 1).
size(p1056_1, 3).
green(p1056_1).
upright(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 4).
size(p1056_2, 0).
blue(p1056_2).
upright(p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 2).
size(p1057_0, 6).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 3).
coord2(p1057_1, 4).
size(p1057_1, 2).
green(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 3).
coord2(p1057_2, 4).
size(p1057_2, 2).
blue(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 6).
coord2(p1057_3, 1).
size(p1057_3, 6).
red(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 2).
coord2(p1057_4, 0).
size(p1057_4, 0).
red(p1057_4).
lhs(p1057_4).
contact(p1057_1, p1057_2).
contact(p1057_2, p1057_1).
piece(1058, p1058_0).
coord1(p1058_0, 9).
coord2(p1058_0, 1).
size(p1058_0, 2).
red(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 1).
size(p1058_1, 4).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 1).
size(p1058_2, 7).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 1).
coord2(p1058_3, 5).
size(p1058_3, 3).
blue(p1058_3).
upright(p1058_3).
contact(p1058_1, p1058_0).
contact(p1058_0, p1058_1).
piece(1059, p1059_0).
coord1(p1059_0, 4).
coord2(p1059_0, 4).
size(p1059_0, 1).
red(p1059_0).
rhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 4).
size(p1059_1, 2).
blue(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 9).
size(p1059_2, 0).
blue(p1059_2).
lhs(p1059_2).
contact(p1059_0, p1059_1).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 4).
size(p1060_0, 4).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 4).
size(p1060_1, 7).
red(p1060_1).
rhs(p1060_1).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 9).
coord2(p1061_0, 0).
size(p1061_0, 6).
green(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 6).
coord2(p1061_1, 9).
size(p1061_1, 5).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 10).
coord2(p1061_2, 6).
size(p1061_2, 7).
red(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 7).
coord2(p1061_3, 9).
size(p1061_3, 5).
red(p1061_3).
upright(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 5).
coord2(p1061_4, 4).
size(p1061_4, 1).
green(p1061_4).
rhs(p1061_4).
contact(p1061_1, p1061_3).
contact(p1061_3, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 0).
coord2(p1062_0, 7).
size(p1062_0, 8).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 10).
coord2(p1062_1, 9).
size(p1062_1, 0).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 10).
coord2(p1062_2, 8).
size(p1062_2, 0).
green(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 10).
coord2(p1062_3, 8).
size(p1062_3, 9).
green(p1062_3).
strange(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 4).
coord2(p1062_4, 9).
size(p1062_4, 0).
blue(p1062_4).
upright(p1062_4).
contact(p1062_3, p1062_2).
contact(p1062_2, p1062_3).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 5).
size(p1063_0, 3).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 8).
coord2(p1063_1, 5).
size(p1063_1, 0).
red(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 7).
coord2(p1063_2, 0).
size(p1063_2, 1).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 6).
coord2(p1063_3, 0).
size(p1063_3, 8).
blue(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 3).
coord2(p1063_4, 5).
size(p1063_4, 7).
green(p1063_4).
strange(p1063_4).
contact(p1063_0, p1063_4).
contact(p1063_0, p1063_4).
contact(p1063_4, p1063_0).
contact(p1063_4, p1063_0).
contact(p1063_2, p1063_3).
contact(p1063_3, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 3).
size(p1064_0, 7).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 9).
coord2(p1064_1, 3).
size(p1064_1, 8).
red(p1064_1).
lhs(p1064_1).
contact(p1064_1, p1064_0).
contact(p1064_0, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 0).
size(p1065_0, 8).
blue(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 1).
coord2(p1065_1, 9).
size(p1065_1, 4).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 8).
coord2(p1065_2, 1).
size(p1065_2, 4).
green(p1065_2).
lhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 2).
size(p1065_3, 8).
red(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 3).
coord2(p1065_4, 0).
size(p1065_4, 6).
blue(p1065_4).
upright(p1065_4).
contact(p1065_0, p1065_4).
contact(p1065_0, p1065_4).
contact(p1065_4, p1065_0).
contact(p1065_4, p1065_0).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 1).
coord2(p1066_0, 0).
size(p1066_0, 3).
blue(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 4).
coord2(p1066_1, 8).
size(p1066_1, 2).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 3).
size(p1066_2, 5).
green(p1066_2).
lhs(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 0).
coord2(p1066_3, 0).
size(p1066_3, 6).
red(p1066_3).
upright(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 10).
coord2(p1066_4, 2).
size(p1066_4, 6).
red(p1066_4).
rhs(p1066_4).
contact(p1066_3, p1066_4).
contact(p1066_3, p1066_4).
contact(p1066_3, p1066_0).
contact(p1066_4, p1066_3).
contact(p1066_4, p1066_3).
contact(p1066_0, p1066_3).
piece(1067, p1067_0).
coord1(p1067_0, 0).
coord2(p1067_0, 8).
size(p1067_0, 3).
green(p1067_0).
upright(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 3).
coord2(p1067_1, 7).
size(p1067_1, 1).
blue(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 2).
size(p1067_2, 2).
blue(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 10).
size(p1067_3, 8).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 6).
coord2(p1067_4, 9).
size(p1067_4, 7).
blue(p1067_4).
lhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 7).
coord2(p1068_0, 3).
size(p1068_0, 8).
green(p1068_0).
strange(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 10).
coord2(p1068_1, 6).
size(p1068_1, 2).
red(p1068_1).
strange(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 0).
coord2(p1068_2, 6).
size(p1068_2, 2).
blue(p1068_2).
lhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 0).
coord2(p1069_0, 0).
size(p1069_0, 2).
green(p1069_0).
rhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 1).
coord2(p1069_1, 3).
size(p1069_1, 0).
blue(p1069_1).
lhs(p1069_1).
piece(1070, p1070_0).
coord1(p1070_0, 5).
coord2(p1070_0, 9).
size(p1070_0, 9).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 6).
coord2(p1070_1, 1).
size(p1070_1, 3).
red(p1070_1).
rhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 1).
size(p1070_2, 10).
red(p1070_2).
lhs(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 0).
coord2(p1070_3, 6).
size(p1070_3, 10).
red(p1070_3).
strange(p1070_3).
contact(p1070_1, p1070_2).
contact(p1070_2, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 9).
size(p1071_0, 8).
red(p1071_0).
upright(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 8).
coord2(p1071_1, 4).
size(p1071_1, 9).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 2).
coord2(p1071_2, 9).
size(p1071_2, 5).
blue(p1071_2).
lhs(p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_0, p1071_2).
piece(1072, p1072_0).
coord1(p1072_0, 4).
coord2(p1072_0, 0).
size(p1072_0, 0).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 4).
coord2(p1072_1, -1).
size(p1072_1, 2).
blue(p1072_1).
upright(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, -1).
coord2(p1073_0, 6).
size(p1073_0, 4).
red(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 10).
size(p1073_1, 6).
blue(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 6).
size(p1073_2, 3).
red(p1073_2).
strange(p1073_2).
contact(p1073_0, p1073_2).
contact(p1073_2, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 2).
size(p1074_0, 1).
green(p1074_0).
strange(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 10).
coord2(p1074_1, 2).
size(p1074_1, 7).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 0).
size(p1074_2, 10).
blue(p1074_2).
strange(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 6).
size(p1075_0, 0).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 9).
coord2(p1075_1, 0).
size(p1075_1, 7).
blue(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 0).
size(p1075_2, 10).
red(p1075_2).
upright(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 5).
coord2(p1075_3, 4).
size(p1075_3, 4).
blue(p1075_3).
strange(p1075_3).
contact(p1075_0, p1075_1).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_0).
contact(p1075_1, p1075_2).
contact(p1075_2, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 9).
size(p1076_0, 3).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 2).
coord2(p1076_1, 2).
size(p1076_1, 6).
green(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, -1).
size(p1076_2, 0).
blue(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 4).
coord2(p1076_3, -1).
size(p1076_3, 3).
red(p1076_3).
lhs(p1076_3).
contact(p1076_2, p1076_3).
contact(p1076_3, p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 10).
size(p1077_0, 5).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 6).
coord2(p1077_1, 10).
size(p1077_1, 7).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 10).
size(p1077_2, 0).
blue(p1077_2).
upright(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 9).
size(p1077_3, 3).
red(p1077_3).
upright(p1077_3).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_3).
contact(p1077_0, p1077_1).
contact(p1077_0, p1077_3).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_0).
contact(p1077_1, p1077_3).
contact(p1077_1, p1077_3).
contact(p1077_1, p1077_2).
contact(p1077_3, p1077_0).
contact(p1077_3, p1077_1).
contact(p1077_3, p1077_0).
contact(p1077_3, p1077_1).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 7).
size(p1078_0, 3).
green(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 9).
size(p1078_1, 9).
red(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 9).
size(p1078_2, 8).
blue(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 7).
coord2(p1079_0, 10).
size(p1079_0, 9).
red(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 10).
size(p1079_1, 0).
red(p1079_1).
lhs(p1079_1).
contact(p1079_0, p1079_1).
contact(p1079_1, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 1).
coord2(p1080_0, 10).
size(p1080_0, 10).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 1).
coord2(p1080_1, 1).
size(p1080_1, 5).
red(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 10).
size(p1080_2, 1).
blue(p1080_2).
rhs(p1080_2).
contact(p1080_0, p1080_2).
contact(p1080_2, p1080_0).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 4).
size(p1081_0, 9).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 9).
coord2(p1081_1, 4).
size(p1081_1, 4).
green(p1081_1).
upright(p1081_1).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 4).
coord2(p1082_0, 10).
size(p1082_0, 4).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 11).
size(p1082_1, 8).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 8).
coord2(p1082_2, 11).
size(p1082_2, 8).
blue(p1082_2).
rhs(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 10).
coord2(p1082_3, 1).
size(p1082_3, 4).
blue(p1082_3).
lhs(p1082_3).
contact(p1082_2, p1082_1).
contact(p1082_1, p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 5).
coord2(p1083_0, 7).
size(p1083_0, 2).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 4).
coord2(p1083_1, 8).
size(p1083_1, 5).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 8).
coord2(p1083_2, 8).
size(p1083_2, 9).
blue(p1083_2).
strange(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 8).
coord2(p1083_3, 7).
size(p1083_3, 9).
red(p1083_3).
strange(p1083_3).
piece(1083, p1083_4).
coord1(p1083_4, 7).
coord2(p1083_4, 7).
size(p1083_4, 6).
red(p1083_4).
upright(p1083_4).
contact(p1083_2, p1083_3).
contact(p1083_2, p1083_3).
contact(p1083_3, p1083_2).
contact(p1083_3, p1083_2).
contact(p1083_3, p1083_4).
contact(p1083_4, p1083_3).
piece(1084, p1084_0).
coord1(p1084_0, 1).
coord2(p1084_0, 9).
size(p1084_0, 3).
blue(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 1).
coord2(p1084_1, 9).
size(p1084_1, 8).
red(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 7).
coord2(p1084_2, 7).
size(p1084_2, 4).
red(p1084_2).
upright(p1084_2).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 4).
coord2(p1085_0, 0).
size(p1085_0, 8).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 5).
size(p1085_1, 3).
blue(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 10).
size(p1085_2, 0).
blue(p1085_2).
strange(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 3).
coord2(p1085_3, 5).
size(p1085_3, 4).
green(p1085_3).
strange(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 2).
size(p1086_0, 5).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 2).
size(p1086_1, 0).
red(p1086_1).
rhs(p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 7).
size(p1087_0, 5).
green(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 7).
size(p1087_1, 0).
blue(p1087_1).
rhs(p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 2).
coord2(p1088_0, 2).
size(p1088_0, 3).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 8).
coord2(p1088_1, 6).
size(p1088_1, 7).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 5).
coord2(p1088_2, 9).
size(p1088_2, 9).
green(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 0).
size(p1088_3, 8).
blue(p1088_3).
lhs(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 8).
coord2(p1088_4, 6).
size(p1088_4, 2).
green(p1088_4).
lhs(p1088_4).
contact(p1088_4, p1088_1).
contact(p1088_1, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 5).
coord2(p1089_0, 10).
size(p1089_0, 7).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 3).
coord2(p1089_1, 5).
size(p1089_1, 2).
green(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 4).
coord2(p1089_2, 8).
size(p1089_2, 10).
green(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 10).
coord2(p1089_3, 5).
size(p1089_3, 7).
blue(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 4).
coord2(p1089_4, 5).
size(p1089_4, 2).
blue(p1089_4).
rhs(p1089_4).
contact(p1089_4, p1089_1).
contact(p1089_1, p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 6).
size(p1090_0, 7).
blue(p1090_0).
rhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 1).
size(p1090_1, 6).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 0).
size(p1090_2, 0).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 3).
coord2(p1090_3, 8).
size(p1090_3, 2).
green(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 5).
coord2(p1091_0, 0).
size(p1091_0, 7).
red(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 1).
coord2(p1091_1, 3).
size(p1091_1, 8).
red(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 0).
coord2(p1091_2, 3).
size(p1091_2, 5).
green(p1091_2).
upright(p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 5).
coord2(p1092_0, 6).
size(p1092_0, 7).
green(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 6).
coord2(p1092_1, 9).
size(p1092_1, 0).
red(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 5).
coord2(p1092_2, 5).
size(p1092_2, 6).
blue(p1092_2).
strange(p1092_2).
contact(p1092_0, p1092_2).
contact(p1092_2, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 4).
coord2(p1093_0, 5).
size(p1093_0, 2).
blue(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 6).
size(p1093_1, 0).
blue(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 6).
coord2(p1093_2, 5).
size(p1093_2, 6).
blue(p1093_2).
strange(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 1).
coord2(p1094_0, 6).
size(p1094_0, 2).
green(p1094_0).
rhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 1).
coord2(p1094_1, 6).
size(p1094_1, 8).
blue(p1094_1).
rhs(p1094_1).
contact(p1094_1, p1094_0).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 10).
size(p1095_0, 1).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 11).
size(p1095_1, 6).
green(p1095_1).
lhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 7).
coord2(p1095_2, 10).
size(p1095_2, 2).
blue(p1095_2).
rhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 0).
coord2(p1095_3, 0).
size(p1095_3, 9).
green(p1095_3).
rhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 7).
coord2(p1095_4, 5).
size(p1095_4, 8).
red(p1095_4).
rhs(p1095_4).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 4).
size(p1096_0, 10).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 6).
size(p1096_1, 0).
red(p1096_1).
upright(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 5).
size(p1096_2, 7).
green(p1096_2).
upright(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 8).
coord2(p1096_3, 2).
size(p1096_3, 2).
red(p1096_3).
lhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 8).
coord2(p1096_4, 2).
size(p1096_4, 6).
blue(p1096_4).
upright(p1096_4).
contact(p1096_4, p1096_3).
contact(p1096_3, p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 5).
coord2(p1097_0, 5).
size(p1097_0, 5).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 7).
coord2(p1097_1, 3).
size(p1097_1, 9).
blue(p1097_1).
upright(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 6).
coord2(p1097_2, 5).
size(p1097_2, 0).
blue(p1097_2).
strange(p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_0, p1097_2).
contact(p1097_2, p1097_0).
contact(p1097_2, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 4).
coord2(p1098_0, 6).
size(p1098_0, 8).
green(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 9).
size(p1098_1, 9).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 10).
size(p1098_2, 5).
blue(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 10).
size(p1098_3, 0).
green(p1098_3).
strange(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 4).
coord2(p1098_4, 7).
size(p1098_4, 3).
blue(p1098_4).
strange(p1098_4).
contact(p1098_0, p1098_4).
contact(p1098_0, p1098_4).
contact(p1098_4, p1098_0).
contact(p1098_4, p1098_0).
contact(p1098_2, p1098_3).
contact(p1098_2, p1098_3).
contact(p1098_3, p1098_2).
contact(p1098_3, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 2).
coord2(p1099_0, 1).
size(p1099_0, 9).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 1).
size(p1099_1, 7).
blue(p1099_1).
strange(p1099_1).
contact(p1099_0, p1099_1).
contact(p1099_1, p1099_0).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 3).
size(p1100_0, 4).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 9).
coord2(p1100_1, 3).
size(p1100_1, 6).
blue(p1100_1).
upright(p1100_1).
contact(p1100_1, p1100_0).
contact(p1100_0, p1100_1).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 1).
size(p1101_0, 4).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 4).
coord2(p1101_1, 2).
size(p1101_1, 10).
red(p1101_1).
strange(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 9).
coord2(p1102_0, 1).
size(p1102_0, 0).
blue(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 0).
size(p1102_1, 3).
blue(p1102_1).
lhs(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 8).
coord2(p1103_0, 7).
size(p1103_0, 8).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 3).
size(p1103_1, 0).
red(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 5).
coord2(p1103_2, 7).
size(p1103_2, 3).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 9).
coord2(p1103_3, 7).
size(p1103_3, 7).
blue(p1103_3).
strange(p1103_3).
contact(p1103_0, p1103_3).
contact(p1103_3, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 7).
size(p1104_0, 2).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 1).
coord2(p1104_1, 10).
size(p1104_1, 2).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 1).
size(p1104_2, 10).
green(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 5).
coord2(p1104_3, 1).
size(p1104_3, 10).
red(p1104_3).
strange(p1104_3).
contact(p1104_3, p1104_2).
contact(p1104_2, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 5).
coord2(p1105_0, 8).
size(p1105_0, 5).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 4).
size(p1105_1, 9).
red(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 3).
size(p1105_2, 3).
red(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 5).
coord2(p1105_3, 8).
size(p1105_3, 2).
red(p1105_3).
lhs(p1105_3).
contact(p1105_3, p1105_0).
contact(p1105_0, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 1).
coord2(p1106_0, 3).
size(p1106_0, 4).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 4).
coord2(p1106_1, 4).
size(p1106_1, 2).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 9).
coord2(p1106_2, 7).
size(p1106_2, 10).
red(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 1).
coord2(p1106_3, 4).
size(p1106_3, 0).
red(p1106_3).
rhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 4).
coord2(p1106_4, 5).
size(p1106_4, 6).
blue(p1106_4).
strange(p1106_4).
contact(p1106_1, p1106_4).
contact(p1106_1, p1106_4).
contact(p1106_4, p1106_1).
contact(p1106_4, p1106_1).
contact(p1106_0, p1106_3).
contact(p1106_3, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 1).
size(p1107_0, 6).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 3).
size(p1107_1, 7).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 0).
size(p1107_2, 10).
blue(p1107_2).
rhs(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 9).
coord2(p1107_3, 7).
size(p1107_3, 0).
green(p1107_3).
strange(p1107_3).
piece(1107, p1107_4).
coord1(p1107_4, 7).
coord2(p1107_4, 3).
size(p1107_4, 8).
blue(p1107_4).
upright(p1107_4).
contact(p1107_1, p1107_4).
contact(p1107_4, p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 6).
size(p1108_0, 2).
blue(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 6).
size(p1108_1, 0).
green(p1108_1).
lhs(p1108_1).
contact(p1108_1, p1108_0).
contact(p1108_0, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 2).
size(p1109_0, 6).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 7).
coord2(p1109_1, 3).
size(p1109_1, 10).
blue(p1109_1).
upright(p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 7).
coord2(p1110_0, 9).
size(p1110_0, 7).
red(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 10).
coord2(p1110_1, 8).
size(p1110_1, 5).
blue(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 9).
size(p1110_2, 4).
green(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 6).
coord2(p1110_3, 8).
size(p1110_3, 10).
blue(p1110_3).
rhs(p1110_3).
contact(p1110_2, p1110_0).
contact(p1110_0, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 10).
size(p1111_0, 6).
red(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 3).
size(p1111_1, 2).
red(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 1).
size(p1111_2, 3).
blue(p1111_2).
lhs(p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 6).
coord2(p1112_0, 5).
size(p1112_0, 3).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 5).
size(p1112_1, 1).
blue(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 2).
size(p1112_2, 7).
green(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 7).
coord2(p1112_3, 10).
size(p1112_3, 7).
red(p1112_3).
upright(p1112_3).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 2).
coord2(p1113_0, 4).
size(p1113_0, 10).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 6).
size(p1113_1, 1).
green(p1113_1).
rhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 1).
size(p1113_2, 5).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 1).
coord2(p1113_3, 1).
size(p1113_3, 7).
blue(p1113_3).
strange(p1113_3).
contact(p1113_2, p1113_3).
contact(p1113_3, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 5).
size(p1114_0, 5).
green(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 9).
coord2(p1114_1, 10).
size(p1114_1, 9).
green(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 3).
coord2(p1114_2, 5).
size(p1114_2, 4).
green(p1114_2).
rhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 7).
coord2(p1114_3, 5).
size(p1114_3, 6).
green(p1114_3).
upright(p1114_3).
contact(p1114_3, p1114_0).
contact(p1114_0, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 9).
coord2(p1115_0, 7).
size(p1115_0, 6).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 7).
size(p1115_1, 1).
blue(p1115_1).
strange(p1115_1).
contact(p1115_0, p1115_1).
contact(p1115_1, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 7).
size(p1116_0, 9).
red(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 2).
size(p1116_1, 7).
green(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 6).
size(p1116_2, 7).
blue(p1116_2).
lhs(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 8).
coord2(p1116_3, 7).
size(p1116_3, 4).
red(p1116_3).
strange(p1116_3).
contact(p1116_3, p1116_0).
contact(p1116_0, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 3).
size(p1117_0, 6).
blue(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 10).
size(p1117_1, 2).
red(p1117_1).
rhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 7).
size(p1117_2, 2).
green(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 10).
size(p1117_3, 4).
blue(p1117_3).
lhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 3).
coord2(p1117_4, 2).
size(p1117_4, 8).
red(p1117_4).
rhs(p1117_4).
contact(p1117_0, p1117_4).
contact(p1117_4, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 8).
coord2(p1118_0, 2).
size(p1118_0, 7).
blue(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 5).
coord2(p1118_1, 5).
size(p1118_1, 10).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 5).
coord2(p1118_2, 5).
size(p1118_2, 8).
blue(p1118_2).
strange(p1118_2).
contact(p1118_1, p1118_2).
contact(p1118_2, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 1).
size(p1119_0, 7).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 7).
coord2(p1119_1, 7).
size(p1119_1, 10).
red(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 5).
size(p1119_2, 4).
green(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 1).
coord2(p1119_3, 5).
size(p1119_3, 0).
green(p1119_3).
upright(p1119_3).
contact(p1119_3, p1119_2).
contact(p1119_2, p1119_3).
piece(1120, p1120_0).
coord1(p1120_0, 2).
coord2(p1120_0, 5).
size(p1120_0, 9).
blue(p1120_0).
rhs(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 2).
coord2(p1120_1, 1).
size(p1120_1, 5).
red(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 4).
size(p1120_2, 6).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 10).
size(p1120_3, 0).
green(p1120_3).
lhs(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 3).
coord2(p1120_4, 2).
size(p1120_4, 3).
blue(p1120_4).
rhs(p1120_4).
piece(1121, p1121_0).
coord1(p1121_0, 9).
coord2(p1121_0, 10).
size(p1121_0, 5).
blue(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 8).
coord2(p1121_1, 4).
size(p1121_1, 3).
red(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 10).
size(p1121_2, 5).
green(p1121_2).
upright(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 2).
coord2(p1121_3, 2).
size(p1121_3, 3).
blue(p1121_3).
lhs(p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 7).
coord2(p1122_0, 8).
size(p1122_0, 5).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 10).
coord2(p1122_1, 4).
size(p1122_1, 8).
blue(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 0).
coord2(p1122_2, 10).
size(p1122_2, 0).
red(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 6).
coord2(p1122_3, 8).
size(p1122_3, 3).
blue(p1122_3).
strange(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 3).
coord2(p1122_4, 7).
size(p1122_4, 2).
green(p1122_4).
strange(p1122_4).
contact(p1122_0, p1122_3).
contact(p1122_0, p1122_3).
contact(p1122_3, p1122_0).
contact(p1122_3, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 8).
size(p1123_0, 3).
green(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 7).
size(p1123_1, 9).
green(p1123_1).
strange(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 7).
size(p1123_2, 8).
green(p1123_2).
upright(p1123_2).
contact(p1123_0, p1123_1).
contact(p1123_1, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 0).
coord2(p1124_0, 6).
size(p1124_0, 0).
blue(p1124_0).
strange(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 1).
coord2(p1124_1, 8).
size(p1124_1, 1).
red(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 9).
coord2(p1124_2, 3).
size(p1124_2, 1).
blue(p1124_2).
lhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 8).
coord2(p1124_3, 10).
size(p1124_3, 2).
red(p1124_3).
strange(p1124_3).
piece(1125, p1125_0).
coord1(p1125_0, 9).
coord2(p1125_0, 4).
size(p1125_0, 10).
red(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 7).
coord2(p1125_1, 7).
size(p1125_1, 0).
red(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 10).
coord2(p1125_2, 4).
size(p1125_2, 3).
red(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 1).
coord2(p1125_3, 7).
size(p1125_3, 6).
blue(p1125_3).
lhs(p1125_3).
piece(1125, p1125_4).
coord1(p1125_4, 10).
coord2(p1125_4, 1).
size(p1125_4, 4).
blue(p1125_4).
upright(p1125_4).
contact(p1125_0, p1125_2).
contact(p1125_0, p1125_2).
contact(p1125_2, p1125_0).
contact(p1125_2, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 2).
size(p1126_0, 1).
blue(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 0).
size(p1126_1, 2).
red(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 10).
size(p1126_2, 2).
green(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 7).
coord2(p1126_3, 4).
size(p1126_3, 0).
blue(p1126_3).
lhs(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 0).
coord2(p1126_4, 2).
size(p1126_4, 4).
green(p1126_4).
strange(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 5).
coord2(p1127_0, 3).
size(p1127_0, 2).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 2).
size(p1127_1, 4).
red(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 9).
coord2(p1127_2, 1).
size(p1127_2, 6).
blue(p1127_2).
rhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 8).
coord2(p1127_3, 1).
size(p1127_3, 3).
red(p1127_3).
strange(p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 2).
size(p1128_0, 4).
red(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, 3).
size(p1128_1, 2).
red(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 0).
coord2(p1128_2, 0).
size(p1128_2, 2).
blue(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 2).
coord2(p1128_3, 8).
size(p1128_3, 0).
blue(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 6).
coord2(p1128_4, 0).
size(p1128_4, 1).
blue(p1128_4).
upright(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 0).
coord2(p1129_0, 7).
size(p1129_0, 4).
red(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 6).
size(p1129_1, 8).
red(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 6).
size(p1129_2, 7).
green(p1129_2).
rhs(p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 4).
size(p1130_0, 6).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 8).
coord2(p1130_1, 10).
size(p1130_1, 2).
green(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 3).
coord2(p1130_2, 5).
size(p1130_2, 1).
green(p1130_2).
strange(p1130_2).
contact(p1130_0, p1130_2).
contact(p1130_2, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 1).
size(p1131_0, 9).
red(p1131_0).
rhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 6).
size(p1131_1, 1).
blue(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 3).
coord2(p1131_2, 7).
size(p1131_2, 8).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 5).
size(p1131_3, 0).
blue(p1131_3).
rhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 7).
size(p1132_0, 5).
green(p1132_0).
strange(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 1).
size(p1132_1, 4).
blue(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 4).
coord2(p1132_2, 7).
size(p1132_2, 6).
red(p1132_2).
upright(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 1).
coord2(p1132_3, 7).
size(p1132_3, 5).
green(p1132_3).
upright(p1132_3).
contact(p1132_2, p1132_0).
contact(p1132_0, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 1).
size(p1133_0, 1).
green(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 5).
size(p1133_1, 10).
blue(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 3).
coord2(p1133_2, 0).
size(p1133_2, 8).
red(p1133_2).
upright(p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_0, p1133_2).
contact(p1133_2, p1133_0).
contact(p1133_2, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 5).
coord2(p1134_0, 7).
size(p1134_0, 0).
red(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 6).
size(p1134_1, 3).
green(p1134_1).
strange(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 6).
coord2(p1134_2, 4).
size(p1134_2, 10).
green(p1134_2).
lhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 2).
coord2(p1134_3, 6).
size(p1134_3, 0).
red(p1134_3).
lhs(p1134_3).
contact(p1134_1, p1134_3).
contact(p1134_3, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 8).
size(p1135_0, 1).
green(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 4).
size(p1135_1, 10).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 3).
size(p1135_2, 3).
green(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 3).
size(p1135_3, 1).
blue(p1135_3).
strange(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 0).
coord2(p1135_4, 5).
size(p1135_4, 4).
blue(p1135_4).
lhs(p1135_4).
contact(p1135_2, p1135_3).
contact(p1135_3, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 7).
coord2(p1136_0, 5).
size(p1136_0, 9).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 8).
size(p1136_1, 10).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 8).
size(p1136_2, 6).
blue(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 4).
coord2(p1136_3, 8).
size(p1136_3, 0).
red(p1136_3).
rhs(p1136_3).
contact(p1136_1, p1136_3).
contact(p1136_1, p1136_3).
contact(p1136_1, p1136_2).
contact(p1136_3, p1136_1).
contact(p1136_3, p1136_1).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 5).
coord2(p1137_0, 4).
size(p1137_0, 4).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 8).
coord2(p1137_1, 4).
size(p1137_1, 3).
red(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 9).
coord2(p1137_2, 7).
size(p1137_2, 1).
red(p1137_2).
upright(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 3).
coord2(p1138_0, 8).
size(p1138_0, 2).
blue(p1138_0).
lhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 7).
coord2(p1138_1, 6).
size(p1138_1, 6).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 9).
coord2(p1138_2, 6).
size(p1138_2, 0).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 1).
coord2(p1138_3, 8).
size(p1138_3, 0).
green(p1138_3).
rhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 10).
coord2(p1139_0, 5).
size(p1139_0, 10).
blue(p1139_0).
lhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 2).
size(p1139_1, 1).
blue(p1139_1).
strange(p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 7).
size(p1140_0, 5).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 8).
size(p1140_1, 9).
blue(p1140_1).
upright(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 4).
coord2(p1140_2, 2).
size(p1140_2, 6).
red(p1140_2).
upright(p1140_2).
piece(1140, p1140_3).
coord1(p1140_3, 5).
coord2(p1140_3, 2).
size(p1140_3, 8).
blue(p1140_3).
strange(p1140_3).
piece(1140, p1140_4).
coord1(p1140_4, 6).
coord2(p1140_4, 0).
size(p1140_4, 3).
blue(p1140_4).
strange(p1140_4).
contact(p1140_2, p1140_3).
contact(p1140_3, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 3).
size(p1141_0, 6).
blue(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 8).
size(p1141_1, 1).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 2).
coord2(p1141_2, 9).
size(p1141_2, 8).
blue(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 6).
coord2(p1141_3, 1).
size(p1141_3, 8).
green(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 4).
coord2(p1141_4, 8).
size(p1141_4, 2).
green(p1141_4).
lhs(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 7).
coord2(p1142_0, 2).
size(p1142_0, 7).
blue(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 2).
size(p1142_1, 1).
green(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 7).
coord2(p1142_2, 5).
size(p1142_2, 8).
blue(p1142_2).
lhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 4).
size(p1143_0, 4).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 4).
size(p1143_1, 10).
red(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 7).
coord2(p1143_2, 7).
size(p1143_2, 3).
red(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 4).
size(p1143_3, 0).
green(p1143_3).
strange(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 3).
coord2(p1143_4, 8).
size(p1143_4, 3).
green(p1143_4).
lhs(p1143_4).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 5).
size(p1144_0, 5).
green(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 5).
size(p1144_1, 5).
green(p1144_1).
upright(p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_0, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 0).
coord2(p1145_0, 0).
size(p1145_0, 8).
blue(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 4).
size(p1145_1, 1).
red(p1145_1).
upright(p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 1).
size(p1146_0, 6).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 9).
coord2(p1146_1, 1).
size(p1146_1, 4).
green(p1146_1).
strange(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 1).
coord2(p1147_0, 2).
size(p1147_0, 10).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 6).
size(p1147_1, 3).
blue(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 2).
size(p1147_2, 2).
blue(p1147_2).
strange(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 4).
coord2(p1147_3, 10).
size(p1147_3, 6).
green(p1147_3).
lhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 4).
coord2(p1147_4, 6).
size(p1147_4, 10).
red(p1147_4).
rhs(p1147_4).
contact(p1147_1, p1147_4).
contact(p1147_1, p1147_4).
contact(p1147_4, p1147_1).
contact(p1147_4, p1147_1).
contact(p1147_0, p1147_2).
contact(p1147_2, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 7).
coord2(p1148_0, 9).
size(p1148_0, 5).
red(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 8).
size(p1148_1, 4).
green(p1148_1).
rhs(p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 0).
size(p1149_0, 4).
red(p1149_0).
strange(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 3).
coord2(p1149_1, 6).
size(p1149_1, 6).
green(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 2).
coord2(p1149_2, 0).
size(p1149_2, 6).
green(p1149_2).
strange(p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_0, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 9).
coord2(p1150_0, 3).
size(p1150_0, 10).
blue(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 9).
coord2(p1150_1, 3).
size(p1150_1, 9).
blue(p1150_1).
lhs(p1150_1).
contact(p1150_0, p1150_1).
contact(p1150_1, p1150_0).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 2).
size(p1151_0, 10).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 6).
size(p1151_1, 8).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 2).
size(p1151_2, 6).
blue(p1151_2).
strange(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 2).
size(p1151_3, 2).
blue(p1151_3).
strange(p1151_3).
contact(p1151_0, p1151_3).
contact(p1151_0, p1151_3).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_0).
contact(p1151_3, p1151_2).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
piece(1152, p1152_0).
coord1(p1152_0, 7).
coord2(p1152_0, 5).
size(p1152_0, 8).
red(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 1).
size(p1152_1, 10).
red(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 9).
coord2(p1152_2, 1).
size(p1152_2, 2).
red(p1152_2).
upright(p1152_2).
contact(p1152_2, p1152_1).
contact(p1152_1, p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 0).
size(p1153_0, 3).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 1).
coord2(p1153_1, 0).
size(p1153_1, 1).
blue(p1153_1).
strange(p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 9).
size(p1154_0, 5).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 5).
coord2(p1154_1, 8).
size(p1154_1, 0).
red(p1154_1).
upright(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 5).
coord2(p1155_0, 10).
size(p1155_0, 9).
blue(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 0).
coord2(p1155_1, 5).
size(p1155_1, 10).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 7).
coord2(p1155_2, 2).
size(p1155_2, 2).
green(p1155_2).
strange(p1155_2).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 7).
size(p1156_0, 3).
red(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 4).
size(p1156_1, 10).
blue(p1156_1).
strange(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 10).
size(p1156_2, 6).
red(p1156_2).
lhs(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 4).
coord2(p1156_3, 10).
size(p1156_3, 4).
red(p1156_3).
upright(p1156_3).
contact(p1156_2, p1156_3).
contact(p1156_3, p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 0).
coord2(p1157_0, 6).
size(p1157_0, 8).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 0).
coord2(p1157_1, 6).
size(p1157_1, 2).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 8).
coord2(p1157_2, 2).
size(p1157_2, 7).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 6).
coord2(p1157_3, 10).
size(p1157_3, 7).
green(p1157_3).
lhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 0).
coord2(p1157_4, 10).
size(p1157_4, 1).
red(p1157_4).
rhs(p1157_4).
contact(p1157_0, p1157_1).
contact(p1157_1, p1157_0).
piece(1158, p1158_0).
coord1(p1158_0, 7).
coord2(p1158_0, 6).
size(p1158_0, 3).
green(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 7).
size(p1158_1, 8).
red(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 10).
coord2(p1158_2, 8).
size(p1158_2, 5).
red(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 8).
coord2(p1158_3, 7).
size(p1158_3, 4).
green(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 3).
coord2(p1158_4, 9).
size(p1158_4, 10).
green(p1158_4).
lhs(p1158_4).
contact(p1158_1, p1158_3).
contact(p1158_1, p1158_3).
contact(p1158_3, p1158_1).
contact(p1158_3, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 6).
coord2(p1159_0, 9).
size(p1159_0, 9).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 10).
coord2(p1159_1, 5).
size(p1159_1, 10).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 6).
size(p1159_2, 7).
blue(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 10).
coord2(p1159_3, 6).
size(p1159_3, 4).
green(p1159_3).
upright(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 8).
coord2(p1159_4, 5).
size(p1159_4, 9).
green(p1159_4).
rhs(p1159_4).
contact(p1159_3, p1159_1).
contact(p1159_1, p1159_3).
piece(1160, p1160_0).
coord1(p1160_0, 4).
coord2(p1160_0, 2).
size(p1160_0, 0).
blue(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 4).
coord2(p1160_1, 1).
size(p1160_1, 1).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 8).
size(p1160_2, 0).
red(p1160_2).
upright(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 10).
coord2(p1160_3, 6).
size(p1160_3, 10).
blue(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 5).
coord2(p1160_4, 1).
size(p1160_4, 2).
red(p1160_4).
upright(p1160_4).
contact(p1160_1, p1160_0).
contact(p1160_0, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 1).
coord2(p1161_0, 8).
size(p1161_0, 1).
red(p1161_0).
upright(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 0).
coord2(p1161_1, 1).
size(p1161_1, 9).
red(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 2).
coord2(p1161_2, 8).
size(p1161_2, 4).
red(p1161_2).
upright(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 4).
size(p1161_3, 5).
blue(p1161_3).
strange(p1161_3).
contact(p1161_2, p1161_0).
contact(p1161_0, p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 6).
coord2(p1162_0, 2).
size(p1162_0, 6).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 2).
coord2(p1162_1, 8).
size(p1162_1, 4).
blue(p1162_1).
upright(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 3).
size(p1162_2, 1).
red(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 5).
coord2(p1162_3, 2).
size(p1162_3, 7).
green(p1162_3).
strange(p1162_3).
contact(p1162_0, p1162_2).
contact(p1162_2, p1162_0).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 0).
size(p1163_0, 2).
green(p1163_0).
rhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 4).
size(p1163_1, 4).
green(p1163_1).
strange(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 8).
coord2(p1163_2, 3).
size(p1163_2, 6).
green(p1163_2).
strange(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 3).
size(p1163_3, 3).
red(p1163_3).
rhs(p1163_3).
contact(p1163_2, p1163_3).
contact(p1163_3, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 3).
coord2(p1164_0, 10).
size(p1164_0, 1).
green(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 10).
coord2(p1164_1, 0).
size(p1164_1, 9).
blue(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 10).
coord2(p1164_2, 3).
size(p1164_2, 4).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 8).
coord2(p1164_3, 0).
size(p1164_3, 1).
blue(p1164_3).
upright(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 10).
coord2(p1164_4, 2).
size(p1164_4, 7).
green(p1164_4).
strange(p1164_4).
contact(p1164_2, p1164_4).
contact(p1164_4, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 10).
size(p1165_0, 9).
green(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 9).
size(p1165_1, 6).
green(p1165_1).
strange(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 9).
size(p1165_2, 6).
green(p1165_2).
upright(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 9).
coord2(p1165_3, 9).
size(p1165_3, 0).
green(p1165_3).
upright(p1165_3).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_2).
contact(p1165_2, p1165_1).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 4).
size(p1166_0, 0).
blue(p1166_0).
lhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 6).
coord2(p1166_1, 6).
size(p1166_1, 1).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 9).
coord2(p1166_2, 6).
size(p1166_2, 10).
blue(p1166_2).
lhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 7).
coord2(p1167_0, 4).
size(p1167_0, 6).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 10).
coord2(p1167_1, 7).
size(p1167_1, 6).
blue(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 3).
size(p1167_2, 0).
green(p1167_2).
rhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 10).
size(p1167_3, 2).
red(p1167_3).
upright(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 7).
coord2(p1167_4, 3).
size(p1167_4, 5).
red(p1167_4).
strange(p1167_4).
contact(p1167_0, p1167_4).
contact(p1167_4, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 6).
coord2(p1168_0, 6).
size(p1168_0, 0).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 6).
size(p1168_1, 10).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 5).
coord2(p1168_2, 6).
size(p1168_2, 6).
red(p1168_2).
rhs(p1168_2).
contact(p1168_0, p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
contact(p1168_1, p1168_0).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 1).
coord2(p1169_0, 6).
size(p1169_0, 3).
red(p1169_0).
strange(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 1).
coord2(p1169_1, 5).
size(p1169_1, 5).
blue(p1169_1).
lhs(p1169_1).
contact(p1169_1, p1169_0).
contact(p1169_0, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 2).
coord2(p1170_0, 10).
size(p1170_0, 5).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 10).
size(p1170_1, 1).
green(p1170_1).
upright(p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 9).
coord2(p1171_0, 1).
size(p1171_0, 4).
green(p1171_0).
lhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 6).
size(p1171_1, 4).
green(p1171_1).
upright(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 6).
size(p1171_2, 7).
red(p1171_2).
lhs(p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 9).
size(p1172_0, 5).
green(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 9).
size(p1172_1, 8).
blue(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 7).
coord2(p1172_2, 2).
size(p1172_2, 2).
blue(p1172_2).
strange(p1172_2).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 0).
size(p1173_0, 1).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 3).
size(p1173_1, 2).
red(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 2).
size(p1173_2, 1).
red(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 1).
coord2(p1173_3, 5).
size(p1173_3, 0).
blue(p1173_3).
lhs(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 9).
coord2(p1173_4, 9).
size(p1173_4, 3).
blue(p1173_4).
strange(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 7).
coord2(p1174_0, 6).
size(p1174_0, 1).
blue(p1174_0).
upright(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 1).
coord2(p1174_1, 1).
size(p1174_1, 8).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 8).
coord2(p1174_2, 6).
size(p1174_2, 4).
blue(p1174_2).
strange(p1174_2).
contact(p1174_0, p1174_2).
contact(p1174_2, p1174_0).
piece(1175, p1175_0).
coord1(p1175_0, 6).
coord2(p1175_0, 5).
size(p1175_0, 5).
green(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 4).
size(p1175_1, 7).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 5).
coord2(p1175_2, 5).
size(p1175_2, 5).
red(p1175_2).
rhs(p1175_2).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_1).
contact(p1175_0, p1175_2).
contact(p1175_1, p1175_0).
contact(p1175_1, p1175_0).
contact(p1175_2, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 5).
size(p1176_0, 0).
blue(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 1).
size(p1176_1, 9).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 8).
size(p1176_2, 1).
red(p1176_2).
rhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 0).
coord2(p1176_3, 0).
size(p1176_3, 2).
blue(p1176_3).
lhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 5).
size(p1177_0, 6).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 3).
size(p1177_1, 0).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 9).
size(p1177_2, 1).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 2).
size(p1177_3, 7).
green(p1177_3).
upright(p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 7).
coord2(p1178_0, 1).
size(p1178_0, 7).
green(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 4).
coord2(p1178_1, 8).
size(p1178_1, 1).
green(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 9).
coord2(p1178_2, 10).
size(p1178_2, 0).
blue(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 0).
coord2(p1179_0, 6).
size(p1179_0, 6).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 3).
coord2(p1179_1, 3).
size(p1179_1, 3).
green(p1179_1).
rhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 10).
size(p1179_2, 1).
red(p1179_2).
strange(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 1).
coord2(p1179_3, 4).
size(p1179_3, 6).
blue(p1179_3).
strange(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 2).
coord2(p1179_4, 3).
size(p1179_4, 6).
green(p1179_4).
strange(p1179_4).
contact(p1179_4, p1179_1).
contact(p1179_1, p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 5).
size(p1180_0, 0).
red(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 7).
coord2(p1180_1, 5).
size(p1180_1, 3).
red(p1180_1).
strange(p1180_1).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 6).
coord2(p1181_0, 3).
size(p1181_0, 6).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 3).
size(p1181_1, 0).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 7).
size(p1181_2, 10).
green(p1181_2).
rhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 2).
coord2(p1181_3, 7).
size(p1181_3, 8).
blue(p1181_3).
upright(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 1).
coord2(p1181_4, 3).
size(p1181_4, 8).
red(p1181_4).
upright(p1181_4).
contact(p1181_0, p1181_1).
contact(p1181_0, p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_1, p1181_0).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 1).
coord2(p1182_0, 10).
size(p1182_0, 4).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 4).
coord2(p1182_1, 8).
size(p1182_1, 4).
red(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 6).
coord2(p1182_2, 11).
size(p1182_2, 2).
red(p1182_2).
upright(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 6).
coord2(p1182_3, 10).
size(p1182_3, 7).
red(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 10).
coord2(p1182_4, 9).
size(p1182_4, 9).
blue(p1182_4).
rhs(p1182_4).
contact(p1182_2, p1182_3).
contact(p1182_3, p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 4).
size(p1183_0, 2).
red(p1183_0).
rhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 4).
coord2(p1183_1, 4).
size(p1183_1, 8).
red(p1183_1).
rhs(p1183_1).
contact(p1183_0, p1183_1).
contact(p1183_1, p1183_0).
piece(1184, p1184_0).
coord1(p1184_0, 8).
coord2(p1184_0, 3).
size(p1184_0, 2).
red(p1184_0).
upright(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 2).
coord2(p1184_1, 5).
size(p1184_1, 7).
blue(p1184_1).
lhs(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 9).
coord2(p1184_2, 3).
size(p1184_2, 8).
green(p1184_2).
strange(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 2).
coord2(p1184_3, 4).
size(p1184_3, 5).
blue(p1184_3).
rhs(p1184_3).
contact(p1184_1, p1184_3).
contact(p1184_1, p1184_3).
contact(p1184_3, p1184_1).
contact(p1184_3, p1184_1).
contact(p1184_2, p1184_0).
contact(p1184_0, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 1).
size(p1185_0, 3).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 2).
size(p1185_1, 4).
green(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 8).
coord2(p1185_2, 2).
size(p1185_2, 3).
blue(p1185_2).
lhs(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 9).
coord2(p1186_0, 2).
size(p1186_0, 3).
red(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 9).
coord2(p1186_1, 2).
size(p1186_1, 1).
blue(p1186_1).
lhs(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 1).
size(p1187_0, 3).
red(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 8).
coord2(p1187_1, 1).
size(p1187_1, 1).
blue(p1187_1).
upright(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 5).
coord2(p1187_2, 2).
size(p1187_2, 7).
red(p1187_2).
strange(p1187_2).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 0).
size(p1188_0, 7).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 0).
size(p1188_1, 10).
blue(p1188_1).
lhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 6).
size(p1188_2, 10).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 0).
coord2(p1188_3, 5).
size(p1188_3, 2).
blue(p1188_3).
upright(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 4).
coord2(p1188_4, 10).
size(p1188_4, 1).
green(p1188_4).
strange(p1188_4).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 4).
size(p1189_0, 2).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 8).
coord2(p1189_1, 4).
size(p1189_1, 4).
red(p1189_1).
rhs(p1189_1).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 8).
coord2(p1190_0, 1).
size(p1190_0, 8).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 10).
coord2(p1190_1, 10).
size(p1190_1, 9).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 10).
coord2(p1190_2, 3).
size(p1190_2, 5).
green(p1190_2).
lhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 8).
coord2(p1190_3, 1).
size(p1190_3, 3).
blue(p1190_3).
rhs(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 8).
size(p1190_4, 2).
red(p1190_4).
strange(p1190_4).
contact(p1190_3, p1190_0).
contact(p1190_0, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 6).
size(p1191_0, 9).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 6).
coord2(p1191_1, 6).
size(p1191_1, 4).
green(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 5).
coord2(p1192_0, 10).
size(p1192_0, 0).
red(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 5).
coord2(p1192_1, 10).
size(p1192_1, 7).
blue(p1192_1).
rhs(p1192_1).
contact(p1192_1, p1192_0).
contact(p1192_0, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 8).
coord2(p1193_0, 5).
size(p1193_0, 2).
red(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 5).
size(p1193_1, 10).
red(p1193_1).
lhs(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 5).
coord2(p1194_0, 3).
size(p1194_0, 5).
red(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 4).
coord2(p1194_1, 3).
size(p1194_1, 4).
red(p1194_1).
lhs(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 5).
size(p1195_0, 2).
blue(p1195_0).
upright(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 8).
size(p1195_1, 2).
blue(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 6).
size(p1195_2, 8).
green(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 3).
coord2(p1195_3, 6).
size(p1195_3, 3).
blue(p1195_3).
rhs(p1195_3).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 10).
size(p1196_0, 4).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 5).
coord2(p1196_1, 1).
size(p1196_1, 0).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 9).
size(p1196_2, 6).
red(p1196_2).
upright(p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 3).
size(p1197_0, 5).
green(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 2).
size(p1197_1, 8).
red(p1197_1).
upright(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 4).
coord2(p1198_0, 0).
size(p1198_0, 1).
green(p1198_0).
lhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 6).
size(p1198_1, 10).
red(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 3).
coord2(p1198_2, 0).
size(p1198_2, 2).
red(p1198_2).
lhs(p1198_2).
piece(1198, p1198_3).
coord1(p1198_3, 10).
coord2(p1198_3, 6).
size(p1198_3, 0).
green(p1198_3).
upright(p1198_3).
piece(1198, p1198_4).
coord1(p1198_4, 9).
coord2(p1198_4, 1).
size(p1198_4, 5).
blue(p1198_4).
upright(p1198_4).
contact(p1198_0, p1198_2).
contact(p1198_2, p1198_0).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 10).
size(p1199_0, 4).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 4).
coord2(p1199_1, 3).
size(p1199_1, 5).
blue(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 2).
size(p1199_2, 10).
red(p1199_2).
lhs(p1199_2).
contact(p1199_1, p1199_2).
contact(p1199_2, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 5).
size(p1200_0, 5).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 4).
size(p1200_1, 3).
blue(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 1).
size(p1201_0, 2).
green(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 6).
size(p1201_1, 8).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 7).
size(p1201_2, 3).
green(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 3).
coord2(p1201_3, 0).
size(p1201_3, 8).
red(p1201_3).
lhs(p1201_3).
contact(p1201_1, p1201_2).
contact(p1201_1, p1201_2).
contact(p1201_2, p1201_1).
contact(p1201_2, p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 9).
coord2(p1202_0, 1).
size(p1202_0, 2).
blue(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 6).
size(p1202_1, 5).
green(p1202_1).
strange(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 0).
coord2(p1202_2, 5).
size(p1202_2, 1).
red(p1202_2).
lhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 10).
size(p1202_3, 10).
green(p1202_3).
lhs(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 10).
coord2(p1203_0, 1).
size(p1203_0, 2).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 6).
size(p1203_1, 0).
green(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 8).
size(p1203_2, 2).
green(p1203_2).
strange(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 6).
size(p1203_3, 6).
blue(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 10).
size(p1204_0, 10).
green(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 8).
coord2(p1204_1, 0).
size(p1204_1, 5).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 8).
coord2(p1204_2, 6).
size(p1204_2, 2).
green(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 8).
coord2(p1204_3, 3).
size(p1204_3, 8).
blue(p1204_3).
upright(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 0).
coord2(p1204_4, 1).
size(p1204_4, 4).
green(p1204_4).
strange(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 1).
size(p1205_0, 0).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 3).
coord2(p1205_1, 6).
size(p1205_1, 5).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 1).
coord2(p1205_2, 3).
size(p1205_2, 9).
red(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 6).
size(p1205_3, 10).
green(p1205_3).
strange(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 2).
coord2(p1205_4, 10).
size(p1205_4, 5).
blue(p1205_4).
strange(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 6).
coord2(p1206_0, 2).
size(p1206_0, 8).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 5).
coord2(p1206_1, 10).
size(p1206_1, 10).
red(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 7).
size(p1206_2, 0).
green(p1206_2).
strange(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 8).
coord2(p1206_3, 6).
size(p1206_3, 9).
red(p1206_3).
strange(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 10).
size(p1207_0, 3).
red(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 10).
size(p1207_1, 10).
blue(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 6).
size(p1207_2, 0).
green(p1207_2).
lhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 1).
coord2(p1207_3, 0).
size(p1207_3, 5).
green(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 0).
coord2(p1208_0, 6).
size(p1208_0, 3).
red(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 7).
coord2(p1208_1, 3).
size(p1208_1, 9).
green(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 6).
size(p1209_0, 4).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 10).
size(p1209_1, 1).
green(p1209_1).
upright(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 7).
coord2(p1209_2, 3).
size(p1209_2, 4).
blue(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 2).
coord2(p1210_0, 7).
size(p1210_0, 6).
red(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 10).
size(p1210_1, 3).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 1).
size(p1210_2, 3).
red(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 3).
coord2(p1210_3, 0).
size(p1210_3, 5).
green(p1210_3).
lhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 4).
coord2(p1210_4, 8).
size(p1210_4, 0).
red(p1210_4).
strange(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 2).
size(p1211_0, 2).
red(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 5).
size(p1211_1, 8).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 0).
size(p1211_2, 4).
red(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 6).
size(p1212_0, 4).
red(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 2).
size(p1212_1, 0).
red(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 0).
size(p1212_2, 4).
green(p1212_2).
rhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 0).
size(p1213_0, 10).
green(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 6).
size(p1213_1, 1).
blue(p1213_1).
strange(p1213_1).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 8).
size(p1214_0, 1).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 5).
coord2(p1214_1, 2).
size(p1214_1, 7).
red(p1214_1).
rhs(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 0).
size(p1214_2, 5).
red(p1214_2).
strange(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 1).
size(p1215_0, 10).
green(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 4).
coord2(p1215_1, 7).
size(p1215_1, 1).
blue(p1215_1).
upright(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 1).
coord2(p1215_2, 8).
size(p1215_2, 6).
blue(p1215_2).
upright(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 3).
size(p1216_0, 5).
green(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 6).
coord2(p1216_1, 2).
size(p1216_1, 0).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 6).
coord2(p1216_2, 0).
size(p1216_2, 7).
red(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 8).
coord2(p1217_0, 2).
size(p1217_0, 2).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 9).
size(p1217_1, 2).
green(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 0).
coord2(p1217_2, 7).
size(p1217_2, 3).
blue(p1217_2).
upright(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 9).
coord2(p1218_0, 5).
size(p1218_0, 2).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 9).
coord2(p1218_1, 6).
size(p1218_1, 1).
blue(p1218_1).
strange(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 7).
coord2(p1218_2, 8).
size(p1218_2, 4).
red(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 8).
coord2(p1218_3, 7).
size(p1218_3, 4).
blue(p1218_3).
upright(p1218_3).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_1).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 8).
size(p1219_0, 9).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 3).
coord2(p1219_1, 5).
size(p1219_1, 2).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 1).
size(p1219_2, 7).
green(p1219_2).
upright(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 6).
coord2(p1220_0, 4).
size(p1220_0, 7).
green(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 2).
coord2(p1220_1, 6).
size(p1220_1, 10).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 3).
coord2(p1220_2, 3).
size(p1220_2, 5).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 5).
coord2(p1220_3, 2).
size(p1220_3, 9).
green(p1220_3).
strange(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 6).
size(p1221_0, 0).
red(p1221_0).
rhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 3).
coord2(p1221_1, 4).
size(p1221_1, 4).
blue(p1221_1).
rhs(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 2).
size(p1222_0, 5).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 7).
size(p1222_1, 9).
red(p1222_1).
lhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 2).
coord2(p1223_0, 5).
size(p1223_0, 2).
green(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 5).
size(p1223_1, 7).
red(p1223_1).
upright(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 4).
size(p1224_0, 4).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 1).
coord2(p1224_1, 1).
size(p1224_1, 1).
red(p1224_1).
upright(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 1).
coord2(p1224_2, 8).
size(p1224_2, 3).
blue(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 3).
coord2(p1224_3, 10).
size(p1224_3, 1).
green(p1224_3).
upright(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 5).
size(p1225_0, 10).
green(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 9).
size(p1225_1, 1).
red(p1225_1).
upright(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 3).
coord2(p1225_2, 3).
size(p1225_2, 1).
blue(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 3).
coord2(p1226_0, 5).
size(p1226_0, 5).
red(p1226_0).
upright(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 5).
coord2(p1226_1, 5).
size(p1226_1, 9).
red(p1226_1).
lhs(p1226_1).
piece(1227, p1227_0).
coord1(p1227_0, 5).
coord2(p1227_0, 1).
size(p1227_0, 6).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 4).
coord2(p1227_1, 6).
size(p1227_1, 8).
green(p1227_1).
lhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 9).
coord2(p1228_0, 6).
size(p1228_0, 10).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 1).
size(p1228_1, 5).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 8).
size(p1228_2, 1).
green(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 0).
coord2(p1229_0, 2).
size(p1229_0, 10).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 4).
coord2(p1229_1, 1).
size(p1229_1, 4).
green(p1229_1).
rhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 0).
coord2(p1230_0, 4).
size(p1230_0, 5).
red(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 7).
size(p1230_1, 2).
red(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 9).
coord2(p1230_2, 8).
size(p1230_2, 7).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 6).
coord2(p1230_3, 7).
size(p1230_3, 6).
green(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 10).
coord2(p1230_4, 6).
size(p1230_4, 7).
blue(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 8).
size(p1231_0, 4).
blue(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 8).
coord2(p1231_1, 3).
size(p1231_1, 4).
blue(p1231_1).
rhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 1).
size(p1232_0, 1).
red(p1232_0).
upright(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 5).
size(p1232_1, 9).
red(p1232_1).
lhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 1).
coord2(p1232_2, 7).
size(p1232_2, 9).
green(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 9).
size(p1233_0, 5).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 9).
size(p1233_1, 4).
green(p1233_1).
rhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 0).
coord2(p1234_0, 3).
size(p1234_0, 6).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 5).
size(p1234_1, 10).
blue(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 1).
size(p1234_2, 7).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 7).
coord2(p1234_3, 3).
size(p1234_3, 0).
green(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 6).
size(p1235_0, 5).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 3).
coord2(p1235_1, 7).
size(p1235_1, 7).
green(p1235_1).
strange(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 6).
coord2(p1235_2, 8).
size(p1235_2, 7).
blue(p1235_2).
strange(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 3).
size(p1235_3, 4).
red(p1235_3).
strange(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 10).
coord2(p1235_4, 2).
size(p1235_4, 8).
blue(p1235_4).
lhs(p1235_4).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 9).
size(p1236_0, 10).
green(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 5).
coord2(p1236_1, 0).
size(p1236_1, 9).
blue(p1236_1).
rhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 0).
coord2(p1236_2, 10).
size(p1236_2, 7).
red(p1236_2).
strange(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 9).
size(p1237_0, 7).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 4).
coord2(p1237_1, 1).
size(p1237_1, 6).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 2).
coord2(p1237_2, 7).
size(p1237_2, 8).
blue(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 4).
size(p1238_0, 5).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 4).
coord2(p1238_1, 0).
size(p1238_1, 6).
green(p1238_1).
lhs(p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 1).
size(p1239_0, 7).
green(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 6).
coord2(p1239_1, 0).
size(p1239_1, 8).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 10).
size(p1239_2, 2).
green(p1239_2).
lhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 1).
coord2(p1239_3, 2).
size(p1239_3, 7).
red(p1239_3).
upright(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 6).
coord2(p1239_4, 7).
size(p1239_4, 1).
red(p1239_4).
rhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 10).
size(p1240_0, 10).
blue(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 6).
size(p1240_1, 7).
green(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 4).
coord2(p1240_2, 4).
size(p1240_2, 0).
green(p1240_2).
lhs(p1240_2).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 6).
size(p1241_0, 2).
green(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 7).
size(p1241_1, 9).
green(p1241_1).
strange(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 1).
size(p1242_0, 3).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 10).
coord2(p1242_1, 9).
size(p1242_1, 8).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 10).
coord2(p1242_2, 4).
size(p1242_2, 1).
green(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 8).
coord2(p1242_3, 4).
size(p1242_3, 5).
red(p1242_3).
strange(p1242_3).
piece(1242, p1242_4).
coord1(p1242_4, 10).
coord2(p1242_4, 6).
size(p1242_4, 3).
green(p1242_4).
strange(p1242_4).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 6).
size(p1243_0, 3).
red(p1243_0).
upright(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 0).
size(p1243_1, 7).
blue(p1243_1).
strange(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 7).
coord2(p1243_2, 8).
size(p1243_2, 0).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 6).
coord2(p1243_3, 4).
size(p1243_3, 1).
blue(p1243_3).
rhs(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 3).
size(p1244_0, 0).
blue(p1244_0).
upright(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 9).
coord2(p1244_1, 6).
size(p1244_1, 3).
blue(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 9).
coord2(p1244_2, 4).
size(p1244_2, 1).
red(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 2).
size(p1245_0, 8).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 9).
size(p1245_1, 3).
blue(p1245_1).
strange(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 9).
size(p1245_2, 10).
red(p1245_2).
rhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 6).
coord2(p1245_3, 10).
size(p1245_3, 1).
green(p1245_3).
rhs(p1245_3).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 7).
size(p1246_0, 0).
green(p1246_0).
lhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 5).
size(p1246_1, 10).
red(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 1).
coord2(p1246_2, 9).
size(p1246_2, 9).
blue(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 5).
coord2(p1246_3, 4).
size(p1246_3, 0).
red(p1246_3).
strange(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 1).
coord2(p1246_4, 6).
size(p1246_4, 5).
green(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 6).
size(p1247_0, 10).
green(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 10).
coord2(p1247_1, 10).
size(p1247_1, 4).
green(p1247_1).
strange(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 10).
size(p1247_2, 0).
red(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 0).
coord2(p1247_3, 2).
size(p1247_3, 9).
red(p1247_3).
strange(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 0).
coord2(p1248_0, 4).
size(p1248_0, 6).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 7).
coord2(p1248_1, 5).
size(p1248_1, 0).
blue(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 8).
size(p1248_2, 6).
red(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 7).
coord2(p1249_0, 1).
size(p1249_0, 10).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 5).
coord2(p1249_1, 1).
size(p1249_1, 1).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 1).
size(p1249_2, 3).
blue(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 2).
coord2(p1249_3, 4).
size(p1249_3, 8).
red(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 0).
coord2(p1250_0, 10).
size(p1250_0, 2).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 2).
coord2(p1250_1, 4).
size(p1250_1, 1).
green(p1250_1).
rhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 6).
size(p1251_0, 5).
blue(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 1).
size(p1251_1, 0).
blue(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 0).
size(p1251_2, 2).
blue(p1251_2).
upright(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 0).
coord2(p1252_0, 2).
size(p1252_0, 10).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 10).
coord2(p1252_1, 7).
size(p1252_1, 1).
green(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 1).
size(p1252_2, 0).
red(p1252_2).
rhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 9).
size(p1252_3, 2).
red(p1252_3).
rhs(p1252_3).
contact(p1252_0, p1252_2).
contact(p1252_0, p1252_2).
contact(p1252_2, p1252_0).
contact(p1252_2, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 5).
size(p1253_0, 0).
green(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 3).
size(p1253_1, 6).
blue(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 6).
coord2(p1253_2, 4).
size(p1253_2, 10).
blue(p1253_2).
upright(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 1).
size(p1254_0, 10).
green(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 6).
size(p1254_1, 9).
blue(p1254_1).
upright(p1254_1).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 1).
size(p1255_0, 5).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 0).
coord2(p1255_1, 4).
size(p1255_1, 0).
red(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 5).
size(p1255_2, 3).
green(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 9).
coord2(p1256_0, 8).
size(p1256_0, 0).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 8).
size(p1256_1, 0).
blue(p1256_1).
rhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 9).
size(p1256_2, 8).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 8).
coord2(p1256_3, 10).
size(p1256_3, 3).
blue(p1256_3).
strange(p1256_3).
contact(p1256_0, p1256_2).
contact(p1256_0, p1256_2).
contact(p1256_2, p1256_0).
contact(p1256_2, p1256_0).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 8).
size(p1257_0, 8).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 8).
coord2(p1257_1, 2).
size(p1257_1, 9).
red(p1257_1).
rhs(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 0).
size(p1257_2, 1).
blue(p1257_2).
rhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 4).
coord2(p1257_3, 0).
size(p1257_3, 8).
red(p1257_3).
strange(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 0).
coord2(p1257_4, 10).
size(p1257_4, 7).
green(p1257_4).
strange(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 4).
size(p1258_0, 8).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 9).
size(p1258_1, 3).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 9).
coord2(p1258_2, 4).
size(p1258_2, 10).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 9).
size(p1258_3, 8).
red(p1258_3).
lhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 2).
size(p1259_0, 8).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 10).
size(p1259_1, 10).
green(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 0).
coord2(p1260_0, 5).
size(p1260_0, 2).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 9).
size(p1260_1, 5).
red(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 3).
coord2(p1260_2, 5).
size(p1260_2, 7).
green(p1260_2).
lhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 4).
coord2(p1260_3, 0).
size(p1260_3, 9).
red(p1260_3).
lhs(p1260_3).
piece(1261, p1261_0).
coord1(p1261_0, 9).
coord2(p1261_0, 6).
size(p1261_0, 7).
blue(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 0).
size(p1261_1, 3).
red(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 8).
size(p1261_2, 1).
blue(p1261_2).
strange(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 4).
coord2(p1262_0, 7).
size(p1262_0, 5).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 10).
size(p1262_1, 1).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 3).
coord2(p1262_2, 0).
size(p1262_2, 0).
red(p1262_2).
rhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 2).
coord2(p1263_0, 0).
size(p1263_0, 1).
blue(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 8).
coord2(p1263_1, 6).
size(p1263_1, 3).
green(p1263_1).
strange(p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 10).
coord2(p1264_0, 2).
size(p1264_0, 8).
green(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 3).
coord2(p1264_1, 6).
size(p1264_1, 10).
green(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 3).
size(p1265_0, 6).
red(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 3).
size(p1265_1, 0).
blue(p1265_1).
strange(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 6).
size(p1266_0, 4).
green(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 5).
size(p1266_1, 7).
red(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 4).
coord2(p1266_2, 0).
size(p1266_2, 0).
green(p1266_2).
lhs(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 3).
size(p1267_0, 9).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 0).
size(p1267_1, 0).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 10).
coord2(p1267_2, 9).
size(p1267_2, 5).
red(p1267_2).
upright(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 1).
coord2(p1267_3, 7).
size(p1267_3, 6).
green(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 0).
coord2(p1267_4, 4).
size(p1267_4, 6).
blue(p1267_4).
rhs(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 2).
coord2(p1268_0, 3).
size(p1268_0, 5).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 7).
size(p1268_1, 2).
green(p1268_1).
upright(p1268_1).
piece(1269, p1269_0).
coord1(p1269_0, 4).
coord2(p1269_0, 3).
size(p1269_0, 4).
blue(p1269_0).
strange(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 6).
size(p1269_1, 3).
red(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 7).
size(p1269_2, 7).
red(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 1).
coord2(p1269_3, 1).
size(p1269_3, 0).
blue(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 7).
coord2(p1270_0, 10).
size(p1270_0, 3).
green(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 9).
size(p1270_1, 7).
green(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 9).
coord2(p1270_2, 4).
size(p1270_2, 10).
red(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 2).
size(p1271_0, 10).
green(p1271_0).
strange(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 3).
size(p1271_1, 4).
red(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 6).
size(p1271_2, 0).
blue(p1271_2).
upright(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 3).
coord2(p1272_0, 3).
size(p1272_0, 7).
green(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 2).
size(p1272_1, 0).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 1).
size(p1272_2, 10).
green(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 2).
size(p1273_0, 8).
blue(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 0).
size(p1273_1, 10).
green(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 9).
coord2(p1273_2, 6).
size(p1273_2, 2).
red(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 6).
coord2(p1273_3, 1).
size(p1273_3, 7).
blue(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 4).
size(p1274_0, 8).
blue(p1274_0).
upright(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 10).
coord2(p1274_1, 4).
size(p1274_1, 6).
blue(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 7).
coord2(p1274_2, 2).
size(p1274_2, 10).
red(p1274_2).
rhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 8).
size(p1275_0, 3).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 9).
coord2(p1275_1, 8).
size(p1275_1, 8).
green(p1275_1).
lhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 0).
size(p1275_2, 8).
red(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 9).
size(p1275_3, 1).
green(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 10).
coord2(p1276_0, 6).
size(p1276_0, 4).
green(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 8).
coord2(p1276_1, 5).
size(p1276_1, 2).
green(p1276_1).
lhs(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 10).
size(p1277_0, 6).
red(p1277_0).
strange(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 9).
coord2(p1277_1, 10).
size(p1277_1, 9).
blue(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 8).
coord2(p1277_2, 1).
size(p1277_2, 8).
red(p1277_2).
upright(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 0).
coord2(p1277_3, 5).
size(p1277_3, 7).
blue(p1277_3).
upright(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 3).
coord2(p1278_0, 5).
size(p1278_0, 9).
red(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 4).
coord2(p1278_1, 3).
size(p1278_1, 7).
red(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 10).
size(p1278_2, 9).
red(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 3).
coord2(p1278_3, 7).
size(p1278_3, 5).
green(p1278_3).
strange(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 9).
coord2(p1278_4, 8).
size(p1278_4, 10).
green(p1278_4).
upright(p1278_4).
piece(1279, p1279_0).
coord1(p1279_0, 1).
coord2(p1279_0, 7).
size(p1279_0, 4).
green(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 4).
coord2(p1279_1, 3).
size(p1279_1, 10).
green(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 7).
size(p1279_2, 8).
green(p1279_2).
lhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 9).
coord2(p1279_3, 1).
size(p1279_3, 8).
red(p1279_3).
lhs(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 0).
coord2(p1280_0, 7).
size(p1280_0, 8).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 8).
size(p1280_1, 3).
blue(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 10).
coord2(p1280_2, 1).
size(p1280_2, 1).
red(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 5).
coord2(p1280_3, 8).
size(p1280_3, 10).
red(p1280_3).
lhs(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 3).
coord2(p1280_4, 6).
size(p1280_4, 2).
green(p1280_4).
lhs(p1280_4).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 1).
size(p1281_0, 5).
red(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 1).
coord2(p1281_1, 5).
size(p1281_1, 6).
green(p1281_1).
upright(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 10).
size(p1281_2, 7).
red(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 10).
coord2(p1281_3, 8).
size(p1281_3, 4).
blue(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 6).
coord2(p1282_0, 9).
size(p1282_0, 8).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 4).
size(p1282_1, 1).
red(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 0).
size(p1282_2, 0).
green(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 2).
coord2(p1282_3, 9).
size(p1282_3, 9).
red(p1282_3).
lhs(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 7).
size(p1283_0, 5).
green(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 8).
coord2(p1283_1, 5).
size(p1283_1, 3).
red(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 8).
size(p1283_2, 4).
red(p1283_2).
lhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 4).
coord2(p1283_3, 0).
size(p1283_3, 4).
red(p1283_3).
upright(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 6).
coord2(p1283_4, 8).
size(p1283_4, 10).
blue(p1283_4).
rhs(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 1).
size(p1284_0, 9).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 7).
coord2(p1284_1, 7).
size(p1284_1, 10).
blue(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 3).
size(p1284_2, 4).
blue(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 2).
size(p1285_0, 3).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 3).
coord2(p1285_1, 3).
size(p1285_1, 0).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 5).
coord2(p1285_2, 0).
size(p1285_2, 10).
red(p1285_2).
strange(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 7).
size(p1286_0, 7).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 0).
coord2(p1286_1, 6).
size(p1286_1, 6).
blue(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 7).
coord2(p1286_2, 4).
size(p1286_2, 1).
blue(p1286_2).
strange(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 7).
coord2(p1286_3, 3).
size(p1286_3, 0).
red(p1286_3).
strange(p1286_3).
piece(1286, p1286_4).
coord1(p1286_4, 5).
coord2(p1286_4, 2).
size(p1286_4, 8).
blue(p1286_4).
strange(p1286_4).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_1).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
contact(p1286_2, p1286_3).
contact(p1286_2, p1286_3).
contact(p1286_3, p1286_2).
contact(p1286_3, p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 1).
size(p1287_0, 4).
green(p1287_0).
rhs(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 2).
coord2(p1287_1, 4).
size(p1287_1, 5).
green(p1287_1).
rhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 5).
size(p1287_2, 6).
red(p1287_2).
upright(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 3).
coord2(p1288_0, 2).
size(p1288_0, 4).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 6).
size(p1288_1, 10).
red(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 10).
size(p1288_2, 9).
blue(p1288_2).
upright(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 3).
coord2(p1289_0, 2).
size(p1289_0, 4).
green(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 1).
coord2(p1289_1, 2).
size(p1289_1, 0).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 3).
coord2(p1289_2, 10).
size(p1289_2, 4).
red(p1289_2).
upright(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 8).
coord2(p1290_0, 7).
size(p1290_0, 5).
blue(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 7).
size(p1290_1, 6).
green(p1290_1).
lhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 2).
coord2(p1290_2, 9).
size(p1290_2, 3).
red(p1290_2).
lhs(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 2).
coord2(p1290_3, 10).
size(p1290_3, 3).
red(p1290_3).
upright(p1290_3).
contact(p1290_2, p1290_3).
contact(p1290_2, p1290_3).
contact(p1290_3, p1290_2).
contact(p1290_3, p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 7).
coord2(p1291_0, 10).
size(p1291_0, 8).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 3).
size(p1291_1, 10).
green(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 0).
coord2(p1291_2, 10).
size(p1291_2, 9).
blue(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 3).
coord2(p1291_3, 2).
size(p1291_3, 3).
blue(p1291_3).
upright(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 7).
coord2(p1291_4, 0).
size(p1291_4, 2).
green(p1291_4).
lhs(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 2).
coord2(p1292_0, 5).
size(p1292_0, 8).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 10).
coord2(p1292_1, 1).
size(p1292_1, 0).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 1).
size(p1292_2, 3).
blue(p1292_2).
rhs(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 5).
size(p1292_3, 0).
red(p1292_3).
lhs(p1292_3).
piece(1292, p1292_4).
coord1(p1292_4, 3).
coord2(p1292_4, 2).
size(p1292_4, 10).
green(p1292_4).
strange(p1292_4).
piece(1293, p1293_0).
coord1(p1293_0, 4).
coord2(p1293_0, 2).
size(p1293_0, 1).
red(p1293_0).
lhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 9).
size(p1293_1, 0).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 9).
coord2(p1293_2, 10).
size(p1293_2, 3).
red(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 5).
coord2(p1293_3, 8).
size(p1293_3, 4).
red(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 3).
size(p1294_0, 7).
green(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 10).
coord2(p1294_1, 4).
size(p1294_1, 2).
blue(p1294_1).
strange(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 6).
coord2(p1294_2, 7).
size(p1294_2, 1).
red(p1294_2).
lhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 0).
coord2(p1294_3, 10).
size(p1294_3, 7).
blue(p1294_3).
rhs(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 9).
coord2(p1295_0, 1).
size(p1295_0, 3).
green(p1295_0).
strange(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 8).
coord2(p1295_1, 7).
size(p1295_1, 3).
red(p1295_1).
upright(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 0).
coord2(p1296_0, 8).
size(p1296_0, 5).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 1).
size(p1296_1, 6).
red(p1296_1).
lhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 2).
coord2(p1296_2, 10).
size(p1296_2, 1).
red(p1296_2).
upright(p1296_2).
piece(1296, p1296_3).
coord1(p1296_3, 0).
coord2(p1296_3, 6).
size(p1296_3, 5).
red(p1296_3).
strange(p1296_3).
piece(1297, p1297_0).
coord1(p1297_0, 1).
coord2(p1297_0, 1).
size(p1297_0, 3).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 5).
coord2(p1297_1, 3).
size(p1297_1, 2).
green(p1297_1).
rhs(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 7).
coord2(p1298_0, 5).
size(p1298_0, 5).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 3).
coord2(p1298_1, 9).
size(p1298_1, 5).
red(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 10).
size(p1299_0, 0).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 8).
coord2(p1299_1, 8).
size(p1299_1, 10).
blue(p1299_1).
strange(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 10).
coord2(p1300_0, 6).
size(p1300_0, 5).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 4).
size(p1300_1, 8).
blue(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 7).
coord2(p1300_2, 10).
size(p1300_2, 8).
green(p1300_2).
upright(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 0).
coord2(p1300_3, 10).
size(p1300_3, 1).
green(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 3).
coord2(p1300_4, 4).
size(p1300_4, 4).
blue(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 6).
coord2(p1301_0, 7).
size(p1301_0, 3).
red(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 7).
coord2(p1301_1, 8).
size(p1301_1, 8).
red(p1301_1).
strange(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 8).
size(p1302_0, 9).
red(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 8).
coord2(p1302_1, 7).
size(p1302_1, 10).
blue(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 4).
coord2(p1303_0, 5).
size(p1303_0, 4).
red(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 9).
size(p1303_1, 3).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 1).
size(p1303_2, 9).
blue(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 8).
coord2(p1303_3, 8).
size(p1303_3, 1).
red(p1303_3).
upright(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 4).
coord2(p1303_4, 8).
size(p1303_4, 6).
blue(p1303_4).
strange(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 1).
size(p1304_0, 10).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 4).
size(p1304_1, 9).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 1).
coord2(p1304_2, 2).
size(p1304_2, 1).
red(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 0).
size(p1304_3, 2).
red(p1304_3).
rhs(p1304_3).
piece(1304, p1304_4).
coord1(p1304_4, 9).
coord2(p1304_4, 5).
size(p1304_4, 8).
green(p1304_4).
upright(p1304_4).
piece(1305, p1305_0).
coord1(p1305_0, 6).
coord2(p1305_0, 0).
size(p1305_0, 8).
green(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 10).
size(p1305_1, 0).
red(p1305_1).
lhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 8).
coord2(p1305_2, 5).
size(p1305_2, 6).
red(p1305_2).
upright(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 7).
coord2(p1305_3, 6).
size(p1305_3, 0).
red(p1305_3).
upright(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 2).
size(p1306_0, 5).
red(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 10).
size(p1306_1, 0).
red(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 6).
size(p1306_2, 6).
red(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 7).
coord2(p1306_3, 7).
size(p1306_3, 8).
green(p1306_3).
lhs(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 7).
coord2(p1306_4, 9).
size(p1306_4, 9).
blue(p1306_4).
upright(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 4).
coord2(p1307_0, 7).
size(p1307_0, 10).
blue(p1307_0).
strange(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 10).
size(p1307_1, 10).
green(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 4).
size(p1307_2, 0).
red(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 4).
coord2(p1307_3, 1).
size(p1307_3, 1).
blue(p1307_3).
rhs(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 9).
coord2(p1307_4, 2).
size(p1307_4, 10).
blue(p1307_4).
strange(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 4).
size(p1308_0, 10).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 0).
size(p1308_1, 7).
red(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 8).
coord2(p1308_2, 6).
size(p1308_2, 0).
red(p1308_2).
upright(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 3).
coord2(p1308_3, 1).
size(p1308_3, 6).
blue(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 6).
coord2(p1308_4, 8).
size(p1308_4, 2).
red(p1308_4).
strange(p1308_4).
piece(1309, p1309_0).
coord1(p1309_0, 6).
coord2(p1309_0, 2).
size(p1309_0, 9).
blue(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 5).
size(p1309_1, 2).
red(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 6).
size(p1309_2, 6).
blue(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 4).
size(p1310_0, 1).
blue(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 3).
size(p1310_1, 4).
green(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 9).
size(p1311_0, 7).
green(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 5).
size(p1311_1, 4).
green(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 5).
size(p1311_2, 6).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 10).
coord2(p1311_3, 6).
size(p1311_3, 0).
blue(p1311_3).
strange(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 8).
coord2(p1311_4, 7).
size(p1311_4, 5).
blue(p1311_4).
strange(p1311_4).
piece(1312, p1312_0).
coord1(p1312_0, 5).
coord2(p1312_0, 5).
size(p1312_0, 9).
blue(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 7).
coord2(p1312_1, 9).
size(p1312_1, 7).
blue(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 6).
size(p1312_2, 5).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 0).
coord2(p1312_3, 1).
size(p1312_3, 7).
green(p1312_3).
lhs(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 10).
size(p1313_0, 5).
green(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 6).
size(p1313_1, 7).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 9).
coord2(p1313_2, 2).
size(p1313_2, 7).
blue(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 2).
size(p1313_3, 7).
green(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 4).
coord2(p1313_4, 6).
size(p1313_4, 5).
green(p1313_4).
rhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 9).
coord2(p1314_0, 8).
size(p1314_0, 1).
red(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 10).
coord2(p1314_1, 6).
size(p1314_1, 0).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 7).
coord2(p1314_2, 6).
size(p1314_2, 9).
green(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 7).
size(p1314_3, 7).
blue(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 3).
size(p1315_0, 3).
blue(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 7).
size(p1315_1, 10).
blue(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 5).
coord2(p1315_2, 0).
size(p1315_2, 1).
green(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 7).
coord2(p1315_3, 10).
size(p1315_3, 9).
red(p1315_3).
lhs(p1315_3).
piece(1315, p1315_4).
coord1(p1315_4, 5).
coord2(p1315_4, 1).
size(p1315_4, 4).
red(p1315_4).
upright(p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_2, p1315_4).
contact(p1315_4, p1315_2).
contact(p1315_4, p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 2).
size(p1316_0, 6).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 10).
size(p1316_1, 8).
red(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 3).
coord2(p1317_0, 8).
size(p1317_0, 5).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 9).
size(p1317_1, 1).
blue(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 4).
size(p1317_2, 3).
blue(p1317_2).
strange(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 7).
size(p1317_3, 4).
green(p1317_3).
strange(p1317_3).
contact(p1317_0, p1317_1).
contact(p1317_0, p1317_1).
contact(p1317_1, p1317_0).
contact(p1317_1, p1317_0).
piece(1318, p1318_0).
coord1(p1318_0, 5).
coord2(p1318_0, 9).
size(p1318_0, 9).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 7).
size(p1318_1, 4).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 7).
size(p1318_2, 5).
blue(p1318_2).
lhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 3).
coord2(p1319_0, 1).
size(p1319_0, 6).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 7).
coord2(p1319_1, 6).
size(p1319_1, 0).
blue(p1319_1).
upright(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 4).
size(p1320_0, 1).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 8).
size(p1320_1, 0).
green(p1320_1).
strange(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 6).
coord2(p1320_2, 0).
size(p1320_2, 3).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 10).
coord2(p1320_3, 0).
size(p1320_3, 6).
green(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 3).
coord2(p1320_4, 8).
size(p1320_4, 8).
red(p1320_4).
upright(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 6).
coord2(p1321_0, 2).
size(p1321_0, 7).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 3).
size(p1321_1, 7).
blue(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 10).
coord2(p1321_2, 7).
size(p1321_2, 10).
green(p1321_2).
strange(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 5).
coord2(p1321_3, 10).
size(p1321_3, 1).
red(p1321_3).
lhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 3).
coord2(p1321_4, 2).
size(p1321_4, 5).
blue(p1321_4).
strange(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 3).
coord2(p1322_0, 4).
size(p1322_0, 4).
green(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 10).
coord2(p1322_1, 4).
size(p1322_1, 9).
blue(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 10).
coord2(p1323_0, 2).
size(p1323_0, 2).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 4).
size(p1323_1, 9).
green(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 5).
coord2(p1323_2, 4).
size(p1323_2, 9).
green(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 7).
size(p1324_0, 9).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 6).
size(p1324_1, 1).
blue(p1324_1).
rhs(p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 10).
size(p1325_0, 2).
blue(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 0).
size(p1325_1, 6).
green(p1325_1).
lhs(p1325_1).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 2).
size(p1326_0, 6).
blue(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 1).
coord2(p1326_1, 9).
size(p1326_1, 10).
green(p1326_1).
upright(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 1).
coord2(p1327_0, 10).
size(p1327_0, 4).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 0).
coord2(p1327_1, 4).
size(p1327_1, 2).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 0).
size(p1327_2, 0).
green(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 6).
coord2(p1328_0, 7).
size(p1328_0, 10).
red(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 10).
size(p1328_1, 8).
blue(p1328_1).
lhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 9).
coord2(p1328_2, 5).
size(p1328_2, 8).
blue(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 5).
coord2(p1328_3, 4).
size(p1328_3, 6).
red(p1328_3).
strange(p1328_3).
piece(1328, p1328_4).
coord1(p1328_4, 0).
coord2(p1328_4, 2).
size(p1328_4, 8).
red(p1328_4).
upright(p1328_4).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 3).
size(p1329_0, 6).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 2).
size(p1329_1, 9).
red(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 10).
coord2(p1329_2, 3).
size(p1329_2, 8).
red(p1329_2).
lhs(p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_1, p1329_2).
contact(p1329_2, p1329_1).
contact(p1329_2, p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 5).
coord2(p1330_0, 7).
size(p1330_0, 4).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 6).
size(p1330_1, 5).
blue(p1330_1).
rhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 10).
coord2(p1330_2, 0).
size(p1330_2, 7).
green(p1330_2).
rhs(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 4).
coord2(p1331_0, 0).
size(p1331_0, 9).
blue(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 9).
size(p1331_1, 1).
blue(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 2).
coord2(p1332_0, 5).
size(p1332_0, 10).
green(p1332_0).
lhs(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 10).
coord2(p1332_1, 2).
size(p1332_1, 7).
green(p1332_1).
lhs(p1332_1).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 1).
size(p1333_0, 10).
green(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 1).
coord2(p1333_1, 1).
size(p1333_1, 2).
blue(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 7).
size(p1333_2, 6).
red(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 0).
coord2(p1333_3, 6).
size(p1333_3, 10).
green(p1333_3).
upright(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 1).
coord2(p1334_0, 0).
size(p1334_0, 3).
green(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 6).
size(p1334_1, 6).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 0).
coord2(p1334_2, 4).
size(p1334_2, 2).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 10).
coord2(p1334_3, 9).
size(p1334_3, 4).
red(p1334_3).
strange(p1334_3).
piece(1334, p1334_4).
coord1(p1334_4, 7).
coord2(p1334_4, 8).
size(p1334_4, 9).
green(p1334_4).
rhs(p1334_4).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 6).
size(p1335_0, 9).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 8).
size(p1335_1, 2).
red(p1335_1).
upright(p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 3).
size(p1336_0, 8).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 7).
size(p1336_1, 5).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 9).
coord2(p1336_2, 7).
size(p1336_2, 3).
blue(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 5).
size(p1337_0, 4).
red(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 0).
size(p1337_1, 6).
blue(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 6).
size(p1337_2, 6).
red(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 6).
coord2(p1338_0, 7).
size(p1338_0, 5).
red(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 5).
size(p1338_1, 7).
red(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 7).
coord2(p1338_2, 1).
size(p1338_2, 9).
green(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 2).
coord2(p1338_3, 3).
size(p1338_3, 7).
red(p1338_3).
rhs(p1338_3).
piece(1339, p1339_0).
coord1(p1339_0, 1).
coord2(p1339_0, 9).
size(p1339_0, 5).
red(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 8).
size(p1339_1, 7).
red(p1339_1).
upright(p1339_1).
piece(1340, p1340_0).
coord1(p1340_0, 4).
coord2(p1340_0, 10).
size(p1340_0, 5).
blue(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 2).
coord2(p1340_1, 7).
size(p1340_1, 10).
blue(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 7).
coord2(p1340_2, 10).
size(p1340_2, 7).
green(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 3).
size(p1341_0, 0).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 0).
coord2(p1341_1, 3).
size(p1341_1, 7).
red(p1341_1).
rhs(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 9).
coord2(p1342_0, 10).
size(p1342_0, 10).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 3).
size(p1342_1, 9).
red(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 7).
coord2(p1342_2, 7).
size(p1342_2, 8).
blue(p1342_2).
lhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 6).
coord2(p1342_3, 9).
size(p1342_3, 6).
green(p1342_3).
upright(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 6).
coord2(p1343_0, 6).
size(p1343_0, 9).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 9).
coord2(p1343_1, 4).
size(p1343_1, 7).
blue(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 0).
coord2(p1343_2, 6).
size(p1343_2, 6).
blue(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 0).
coord2(p1344_0, 7).
size(p1344_0, 8).
green(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 3).
coord2(p1344_1, 8).
size(p1344_1, 2).
green(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 1).
size(p1344_2, 2).
blue(p1344_2).
upright(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 6).
coord2(p1345_0, 2).
size(p1345_0, 3).
green(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 7).
size(p1345_1, 4).
green(p1345_1).
strange(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 10).
coord2(p1345_2, 0).
size(p1345_2, 7).
red(p1345_2).
rhs(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 8).
coord2(p1345_3, 10).
size(p1345_3, 7).
blue(p1345_3).
strange(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 7).
coord2(p1345_4, 6).
size(p1345_4, 1).
red(p1345_4).
upright(p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 10).
size(p1346_0, 9).
red(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 3).
coord2(p1346_1, 5).
size(p1346_1, 4).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 7).
coord2(p1346_2, 5).
size(p1346_2, 3).
red(p1346_2).
strange(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 4).
coord2(p1346_3, 9).
size(p1346_3, 0).
blue(p1346_3).
rhs(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 8).
coord2(p1346_4, 7).
size(p1346_4, 6).
red(p1346_4).
lhs(p1346_4).
piece(1347, p1347_0).
coord1(p1347_0, 0).
coord2(p1347_0, 9).
size(p1347_0, 4).
green(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 5).
coord2(p1347_1, 2).
size(p1347_1, 1).
red(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 5).
coord2(p1348_0, 1).
size(p1348_0, 6).
green(p1348_0).
strange(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 3).
size(p1348_1, 8).
green(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 4).
size(p1348_2, 6).
blue(p1348_2).
strange(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 1).
coord2(p1349_0, 0).
size(p1349_0, 7).
blue(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 4).
coord2(p1349_1, 2).
size(p1349_1, 9).
blue(p1349_1).
rhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 10).
coord2(p1349_2, 9).
size(p1349_2, 7).
green(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 8).
coord2(p1349_3, 9).
size(p1349_3, 3).
red(p1349_3).
upright(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 8).
coord2(p1350_0, 0).
size(p1350_0, 6).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 7).
size(p1350_1, 7).
blue(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 9).
coord2(p1350_2, 5).
size(p1350_2, 0).
red(p1350_2).
rhs(p1350_2).
piece(1351, p1351_0).
coord1(p1351_0, 1).
coord2(p1351_0, 3).
size(p1351_0, 8).
green(p1351_0).
upright(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 0).
size(p1351_1, 9).
red(p1351_1).
rhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 3).
size(p1351_2, 7).
blue(p1351_2).
lhs(p1351_2).
piece(1352, p1352_0).
coord1(p1352_0, 5).
coord2(p1352_0, 4).
size(p1352_0, 0).
green(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 6).
size(p1352_1, 1).
green(p1352_1).
lhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 7).
coord2(p1352_2, 2).
size(p1352_2, 0).
red(p1352_2).
upright(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 9).
coord2(p1352_3, 3).
size(p1352_3, 1).
red(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 7).
coord2(p1352_4, 7).
size(p1352_4, 6).
red(p1352_4).
lhs(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 0).
coord2(p1353_0, 6).
size(p1353_0, 0).
red(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 8).
size(p1353_1, 0).
red(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 4).
coord2(p1354_0, 4).
size(p1354_0, 8).
red(p1354_0).
strange(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 6).
coord2(p1354_1, 7).
size(p1354_1, 4).
green(p1354_1).
strange(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 9).
size(p1354_2, 3).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 1).
coord2(p1354_3, 3).
size(p1354_3, 2).
red(p1354_3).
strange(p1354_3).
piece(1354, p1354_4).
coord1(p1354_4, 9).
coord2(p1354_4, 8).
size(p1354_4, 3).
green(p1354_4).
upright(p1354_4).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 10).
size(p1355_0, 10).
red(p1355_0).
lhs(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 5).
coord2(p1355_1, 2).
size(p1355_1, 2).
blue(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 3).
coord2(p1355_2, 0).
size(p1355_2, 8).
red(p1355_2).
strange(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 7).
size(p1356_0, 7).
red(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 6).
size(p1356_1, 6).
red(p1356_1).
lhs(p1356_1).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 10).
size(p1357_0, 6).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 7).
coord2(p1357_1, 0).
size(p1357_1, 8).
green(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 0).
coord2(p1357_2, 7).
size(p1357_2, 5).
red(p1357_2).
strange(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 0).
coord2(p1358_0, 0).
size(p1358_0, 8).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 0).
size(p1358_1, 10).
green(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 1).
coord2(p1358_2, 4).
size(p1358_2, 5).
blue(p1358_2).
strange(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 4).
coord2(p1359_0, 2).
size(p1359_0, 2).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 5).
coord2(p1359_1, 9).
size(p1359_1, 2).
red(p1359_1).
strange(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 10).
coord2(p1360_0, 4).
size(p1360_0, 4).
green(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 6).
coord2(p1360_1, 7).
size(p1360_1, 4).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 6).
coord2(p1360_2, 6).
size(p1360_2, 10).
blue(p1360_2).
strange(p1360_2).
contact(p1360_1, p1360_2).
contact(p1360_1, p1360_2).
contact(p1360_2, p1360_1).
contact(p1360_2, p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 5).
size(p1361_0, 9).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 10).
coord2(p1361_1, 5).
size(p1361_1, 0).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 4).
coord2(p1361_2, 8).
size(p1361_2, 5).
blue(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 0).
coord2(p1362_0, 0).
size(p1362_0, 1).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 2).
size(p1362_1, 3).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 1).
coord2(p1362_2, 6).
size(p1362_2, 1).
green(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 4).
coord2(p1362_3, 0).
size(p1362_3, 7).
red(p1362_3).
upright(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 2).
coord2(p1362_4, 3).
size(p1362_4, 9).
blue(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 9).
size(p1363_0, 9).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 9).
coord2(p1363_1, 3).
size(p1363_1, 0).
red(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 1).
size(p1364_0, 9).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 4).
size(p1364_1, 7).
red(p1364_1).
upright(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 9).
size(p1364_2, 1).
green(p1364_2).
strange(p1364_2).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 7).
size(p1365_0, 10).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 0).
size(p1365_1, 6).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 0).
coord2(p1365_2, 9).
size(p1365_2, 0).
red(p1365_2).
lhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 5).
coord2(p1365_3, 5).
size(p1365_3, 1).
green(p1365_3).
lhs(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 0).
size(p1366_0, 9).
green(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 1).
coord2(p1366_1, 10).
size(p1366_1, 10).
red(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 5).
coord2(p1366_2, 7).
size(p1366_2, 9).
green(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 9).
coord2(p1366_3, 10).
size(p1366_3, 2).
red(p1366_3).
rhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 6).
size(p1367_0, 2).
green(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 9).
coord2(p1367_1, 6).
size(p1367_1, 4).
blue(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 6).
size(p1367_2, 6).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 2).
coord2(p1367_3, 9).
size(p1367_3, 5).
green(p1367_3).
rhs(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 8).
coord2(p1367_4, 0).
size(p1367_4, 5).
red(p1367_4).
upright(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 6).
coord2(p1368_0, 4).
size(p1368_0, 8).
blue(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 3).
coord2(p1368_1, 5).
size(p1368_1, 6).
green(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 5).
coord2(p1368_2, 1).
size(p1368_2, 5).
green(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 7).
coord2(p1369_0, 10).
size(p1369_0, 5).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 7).
size(p1369_1, 8).
green(p1369_1).
lhs(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 4).
size(p1370_0, 5).
green(p1370_0).
upright(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 5).
size(p1370_1, 0).
green(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 7).
coord2(p1370_2, 8).
size(p1370_2, 3).
red(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 10).
coord2(p1371_0, 4).
size(p1371_0, 3).
red(p1371_0).
upright(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 8).
size(p1371_1, 2).
red(p1371_1).
upright(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 9).
coord2(p1372_0, 8).
size(p1372_0, 9).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 7).
size(p1372_1, 9).
blue(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 8).
coord2(p1372_2, 6).
size(p1372_2, 4).
blue(p1372_2).
upright(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 3).
coord2(p1372_3, 9).
size(p1372_3, 9).
blue(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 7).
coord2(p1372_4, 2).
size(p1372_4, 6).
red(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 9).
coord2(p1373_0, 8).
size(p1373_0, 1).
green(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 3).
size(p1373_1, 0).
red(p1373_1).
upright(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 4).
size(p1373_2, 7).
red(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 7).
coord2(p1374_0, 10).
size(p1374_0, 1).
red(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 4).
size(p1374_1, 6).
blue(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 1).
coord2(p1374_2, 3).
size(p1374_2, 5).
green(p1374_2).
lhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 1).
size(p1374_3, 3).
red(p1374_3).
rhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 8).
size(p1375_0, 1).
red(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 9).
size(p1375_1, 9).
green(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 7).
coord2(p1375_2, 7).
size(p1375_2, 0).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 3).
coord2(p1375_3, 1).
size(p1375_3, 10).
green(p1375_3).
lhs(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 9).
coord2(p1375_4, 7).
size(p1375_4, 3).
red(p1375_4).
rhs(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 9).
coord2(p1376_0, 1).
size(p1376_0, 3).
red(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 10).
coord2(p1376_1, 6).
size(p1376_1, 10).
blue(p1376_1).
upright(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 3).
size(p1377_0, 7).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 8).
coord2(p1377_1, 1).
size(p1377_1, 10).
red(p1377_1).
strange(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 1).
size(p1378_0, 2).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 3).
size(p1378_1, 5).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 2).
coord2(p1378_2, 3).
size(p1378_2, 4).
blue(p1378_2).
upright(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 4).
coord2(p1378_3, 8).
size(p1378_3, 4).
red(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 8).
coord2(p1378_4, 7).
size(p1378_4, 2).
green(p1378_4).
lhs(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 0).
coord2(p1379_0, 7).
size(p1379_0, 1).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 3).
size(p1379_1, 5).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 7).
coord2(p1379_2, 2).
size(p1379_2, 10).
blue(p1379_2).
strange(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 3).
coord2(p1380_0, 7).
size(p1380_0, 2).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 8).
coord2(p1380_1, 2).
size(p1380_1, 10).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 10).
size(p1380_2, 7).
red(p1380_2).
strange(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 4).
size(p1381_0, 9).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 6).
coord2(p1381_1, 10).
size(p1381_1, 2).
green(p1381_1).
rhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 6).
size(p1381_2, 4).
blue(p1381_2).
upright(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 10).
coord2(p1381_3, 0).
size(p1381_3, 1).
red(p1381_3).
rhs(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 5).
size(p1382_0, 4).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 7).
size(p1382_1, 5).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 6).
coord2(p1382_2, 7).
size(p1382_2, 5).
green(p1382_2).
lhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 4).
size(p1382_3, 6).
red(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 2).
coord2(p1383_0, 5).
size(p1383_0, 4).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 0).
coord2(p1383_1, 6).
size(p1383_1, 10).
blue(p1383_1).
strange(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 7).
size(p1383_2, 8).
red(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 9).
coord2(p1383_3, 7).
size(p1383_3, 10).
red(p1383_3).
rhs(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 9).
size(p1384_0, 1).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 2).
size(p1384_1, 5).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 9).
coord2(p1384_2, 6).
size(p1384_2, 2).
blue(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 7).
coord2(p1385_0, 8).
size(p1385_0, 3).
green(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 7).
size(p1385_1, 5).
green(p1385_1).
upright(p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_0, p1385_1).
contact(p1385_1, p1385_0).
contact(p1385_1, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 8).
coord2(p1386_0, 8).
size(p1386_0, 8).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 3).
coord2(p1386_1, 7).
size(p1386_1, 8).
blue(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 1).
coord2(p1386_2, 0).
size(p1386_2, 4).
blue(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 2).
size(p1387_0, 2).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 8).
size(p1387_1, 9).
red(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 0).
coord2(p1387_2, 8).
size(p1387_2, 6).
red(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 10).
coord2(p1387_3, 8).
size(p1387_3, 7).
green(p1387_3).
lhs(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 3).
coord2(p1388_0, 3).
size(p1388_0, 10).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 9).
coord2(p1388_1, 8).
size(p1388_1, 6).
blue(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 8).
coord2(p1388_2, 3).
size(p1388_2, 1).
green(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 6).
coord2(p1389_0, 10).
size(p1389_0, 5).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 1).
coord2(p1389_1, 0).
size(p1389_1, 4).
red(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 3).
coord2(p1389_2, 1).
size(p1389_2, 5).
blue(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 3).
size(p1390_0, 2).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 5).
coord2(p1390_1, 3).
size(p1390_1, 6).
blue(p1390_1).
rhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 4).
coord2(p1390_2, 1).
size(p1390_2, 4).
blue(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 0).
coord2(p1390_3, 1).
size(p1390_3, 2).
green(p1390_3).
upright(p1390_3).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 1).
size(p1391_0, 8).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 0).
coord2(p1391_1, 0).
size(p1391_1, 0).
blue(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 0).
size(p1391_2, 5).
red(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 2).
coord2(p1391_3, 3).
size(p1391_3, 3).
green(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 8).
coord2(p1391_4, 10).
size(p1391_4, 7).
red(p1391_4).
lhs(p1391_4).
piece(1392, p1392_0).
coord1(p1392_0, 10).
coord2(p1392_0, 4).
size(p1392_0, 9).
red(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 2).
size(p1392_1, 2).
red(p1392_1).
upright(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 9).
coord2(p1393_0, 2).
size(p1393_0, 4).
red(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 9).
coord2(p1393_1, 5).
size(p1393_1, 8).
blue(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 1).
coord2(p1394_0, 4).
size(p1394_0, 10).
blue(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 6).
size(p1394_1, 9).
blue(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 1).
size(p1395_0, 7).
green(p1395_0).
lhs(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 8).
size(p1395_1, 1).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 5).
coord2(p1395_2, 7).
size(p1395_2, 10).
red(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 10).
coord2(p1395_3, 7).
size(p1395_3, 6).
blue(p1395_3).
rhs(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 7).
coord2(p1395_4, 10).
size(p1395_4, 10).
red(p1395_4).
lhs(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 9).
size(p1396_0, 9).
red(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 8).
coord2(p1396_1, 7).
size(p1396_1, 3).
blue(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 9).
size(p1396_2, 0).
green(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 8).
coord2(p1396_3, 0).
size(p1396_3, 1).
red(p1396_3).
upright(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 0).
size(p1397_0, 6).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 0).
size(p1397_1, 4).
blue(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 9).
coord2(p1397_2, 8).
size(p1397_2, 10).
blue(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 7).
coord2(p1397_3, 6).
size(p1397_3, 1).
green(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 4).
size(p1398_0, 8).
blue(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 1).
coord2(p1398_1, 7).
size(p1398_1, 5).
green(p1398_1).
rhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 7).
size(p1399_0, 5).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 7).
size(p1399_1, 5).
blue(p1399_1).
rhs(p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 10).
size(p1400_0, 4).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 6).
size(p1400_1, 8).
blue(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 0).
size(p1400_2, 9).
green(p1400_2).
lhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 2).
coord2(p1400_3, 2).
size(p1400_3, 4).
green(p1400_3).
lhs(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 9).
coord2(p1401_0, 0).
size(p1401_0, 5).
green(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 0).
coord2(p1401_1, 2).
size(p1401_1, 7).
red(p1401_1).
strange(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 0).
coord2(p1401_2, 0).
size(p1401_2, 3).
red(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 5).
coord2(p1401_3, 1).
size(p1401_3, 6).
red(p1401_3).
strange(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 7).
size(p1402_0, 9).
red(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 0).
coord2(p1402_1, 4).
size(p1402_1, 9).
blue(p1402_1).
strange(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 0).
size(p1402_2, 7).
blue(p1402_2).
strange(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 10).
coord2(p1402_3, 8).
size(p1402_3, 10).
red(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 7).
coord2(p1402_4, 3).
size(p1402_4, 10).
blue(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 2).
size(p1403_0, 8).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 6).
size(p1403_1, 1).
red(p1403_1).
upright(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 2).
coord2(p1403_2, 2).
size(p1403_2, 1).
green(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 1).
size(p1404_0, 2).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 3).
size(p1404_1, 7).
green(p1404_1).
upright(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 2).
coord2(p1405_0, 3).
size(p1405_0, 2).
red(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 4).
coord2(p1405_1, 2).
size(p1405_1, 9).
green(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 5).
coord2(p1405_2, 5).
size(p1405_2, 6).
green(p1405_2).
upright(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 5).
coord2(p1406_0, 1).
size(p1406_0, 1).
green(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 9).
coord2(p1406_1, 4).
size(p1406_1, 10).
green(p1406_1).
lhs(p1406_1).
piece(1407, p1407_0).
coord1(p1407_0, 10).
coord2(p1407_0, 4).
size(p1407_0, 0).
blue(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 2).
size(p1407_1, 2).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 8).
coord2(p1407_2, 5).
size(p1407_2, 2).
red(p1407_2).
strange(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 2).
coord2(p1408_0, 5).
size(p1408_0, 8).
green(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 8).
size(p1408_1, 0).
red(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 7).
size(p1409_0, 4).
red(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 3).
coord2(p1409_1, 5).
size(p1409_1, 2).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 0).
size(p1409_2, 6).
green(p1409_2).
upright(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 10).
coord2(p1410_0, 4).
size(p1410_0, 10).
green(p1410_0).
rhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 6).
size(p1410_1, 7).
green(p1410_1).
upright(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 7).
size(p1411_0, 3).
red(p1411_0).
upright(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 1).
size(p1411_1, 1).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 7).
size(p1411_2, 4).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 5).
size(p1411_3, 4).
red(p1411_3).
lhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 6).
coord2(p1411_4, 8).
size(p1411_4, 6).
green(p1411_4).
strange(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 7).
size(p1412_0, 10).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 7).
coord2(p1412_1, 2).
size(p1412_1, 6).
blue(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 10).
coord2(p1412_2, 6).
size(p1412_2, 5).
blue(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 10).
coord2(p1412_3, 10).
size(p1412_3, 2).
green(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 10).
size(p1413_0, 3).
green(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 9).
size(p1413_1, 9).
red(p1413_1).
rhs(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 1).
coord2(p1413_2, 2).
size(p1413_2, 4).
red(p1413_2).
upright(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 8).
coord2(p1414_0, 6).
size(p1414_0, 2).
green(p1414_0).
rhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 3).
coord2(p1414_1, 5).
size(p1414_1, 6).
blue(p1414_1).
rhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 6).
size(p1415_0, 9).
green(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 9).
coord2(p1415_1, 5).
size(p1415_1, 7).
green(p1415_1).
upright(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 9).
size(p1416_0, 3).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 1).
coord2(p1416_1, 6).
size(p1416_1, 3).
red(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 6).
coord2(p1416_2, 2).
size(p1416_2, 5).
red(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 10).
coord2(p1416_3, 1).
size(p1416_3, 1).
green(p1416_3).
strange(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 8).
coord2(p1417_0, 8).
size(p1417_0, 1).
green(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 8).
coord2(p1417_1, 5).
size(p1417_1, 0).
red(p1417_1).
lhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 2).
coord2(p1417_2, 9).
size(p1417_2, 7).
blue(p1417_2).
rhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 7).
size(p1417_3, 6).
red(p1417_3).
upright(p1417_3).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 0).
size(p1418_0, 1).
red(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 4).
coord2(p1418_1, 5).
size(p1418_1, 6).
red(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 8).
size(p1419_0, 1).
green(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 0).
coord2(p1419_1, 0).
size(p1419_1, 6).
green(p1419_1).
upright(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 0).
coord2(p1419_2, 6).
size(p1419_2, 9).
blue(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 10).
coord2(p1419_3, 4).
size(p1419_3, 8).
green(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 4).
coord2(p1420_0, 9).
size(p1420_0, 0).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 0).
coord2(p1420_1, 2).
size(p1420_1, 0).
blue(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 2).
size(p1420_2, 1).
blue(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 3).
size(p1420_3, 8).
red(p1420_3).
rhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 5).
coord2(p1421_0, 5).
size(p1421_0, 9).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 9).
size(p1421_1, 7).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 3).
size(p1421_2, 7).
red(p1421_2).
rhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 2).
size(p1421_3, 5).
green(p1421_3).
strange(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 5).
coord2(p1422_0, 8).
size(p1422_0, 6).
blue(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 10).
coord2(p1422_1, 9).
size(p1422_1, 9).
green(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 4).
coord2(p1422_2, 3).
size(p1422_2, 6).
red(p1422_2).
rhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 5).
coord2(p1423_0, 10).
size(p1423_0, 3).
green(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 3).
coord2(p1423_1, 10).
size(p1423_1, 8).
red(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 8).
size(p1423_2, 6).
green(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 8).
size(p1423_3, 3).
red(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 7).
coord2(p1423_4, 2).
size(p1423_4, 7).
green(p1423_4).
strange(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 7).
size(p1424_0, 5).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 9).
size(p1424_1, 8).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 5).
coord2(p1424_2, 1).
size(p1424_2, 3).
red(p1424_2).
lhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 3).
coord2(p1424_3, 10).
size(p1424_3, 3).
green(p1424_3).
upright(p1424_3).
piece(1424, p1424_4).
coord1(p1424_4, 4).
coord2(p1424_4, 8).
size(p1424_4, 1).
red(p1424_4).
rhs(p1424_4).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 0).
size(p1425_0, 4).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 9).
size(p1425_1, 10).
blue(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 10).
coord2(p1425_2, 2).
size(p1425_2, 4).
green(p1425_2).
strange(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 3).
size(p1425_3, 7).
red(p1425_3).
rhs(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 4).
coord2(p1426_0, 9).
size(p1426_0, 6).
red(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 5).
size(p1426_1, 8).
green(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 3).
size(p1426_2, 6).
blue(p1426_2).
strange(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 8).
coord2(p1426_3, 1).
size(p1426_3, 2).
red(p1426_3).
strange(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 2).
coord2(p1427_0, 5).
size(p1427_0, 6).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 5).
coord2(p1427_1, 1).
size(p1427_1, 5).
green(p1427_1).
rhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 2).
coord2(p1428_0, 4).
size(p1428_0, 6).
red(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 1).
size(p1428_1, 1).
blue(p1428_1).
upright(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 2).
size(p1428_2, 2).
red(p1428_2).
upright(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 4).
coord2(p1429_0, 6).
size(p1429_0, 7).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 5).
coord2(p1429_1, 1).
size(p1429_1, 7).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 0).
size(p1429_2, 4).
red(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 9).
coord2(p1429_3, 0).
size(p1429_3, 4).
blue(p1429_3).
lhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 9).
size(p1430_0, 4).
red(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 4).
coord2(p1430_1, 3).
size(p1430_1, 1).
green(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 2).
coord2(p1430_2, 1).
size(p1430_2, 8).
blue(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 10).
coord2(p1431_0, 1).
size(p1431_0, 1).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 0).
size(p1431_1, 1).
blue(p1431_1).
strange(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 1).
size(p1432_0, 5).
green(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 9).
size(p1432_1, 4).
red(p1432_1).
lhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 0).
coord2(p1433_0, 3).
size(p1433_0, 2).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 8).
size(p1433_1, 2).
green(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 7).
size(p1433_2, 3).
blue(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 3).
size(p1434_0, 2).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 8).
size(p1434_1, 7).
blue(p1434_1).
rhs(p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 0).
coord2(p1435_0, 2).
size(p1435_0, 3).
blue(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 2).
size(p1435_1, 2).
blue(p1435_1).
upright(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 7).
coord2(p1435_2, 10).
size(p1435_2, 3).
green(p1435_2).
lhs(p1435_2).
piece(1435, p1435_3).
coord1(p1435_3, 0).
coord2(p1435_3, 0).
size(p1435_3, 2).
blue(p1435_3).
strange(p1435_3).
piece(1436, p1436_0).
coord1(p1436_0, 4).
coord2(p1436_0, 1).
size(p1436_0, 1).
red(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 10).
coord2(p1436_1, 1).
size(p1436_1, 2).
red(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 9).
coord2(p1436_2, 2).
size(p1436_2, 0).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 2).
coord2(p1436_3, 6).
size(p1436_3, 8).
blue(p1436_3).
upright(p1436_3).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 1).
size(p1437_0, 3).
red(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 6).
size(p1437_1, 1).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 9).
coord2(p1437_2, 3).
size(p1437_2, 2).
green(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 7).
size(p1438_0, 9).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 5).
size(p1438_1, 2).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 1).
coord2(p1438_2, 8).
size(p1438_2, 8).
blue(p1438_2).
strange(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 10).
coord2(p1438_3, 1).
size(p1438_3, 3).
blue(p1438_3).
rhs(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 7).
coord2(p1439_0, 10).
size(p1439_0, 5).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 6).
coord2(p1439_1, 8).
size(p1439_1, 1).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 2).
size(p1439_2, 7).
red(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 1).
size(p1440_0, 2).
green(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 5).
coord2(p1440_1, 8).
size(p1440_1, 5).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 7).
coord2(p1440_2, 3).
size(p1440_2, 1).
red(p1440_2).
rhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 9).
coord2(p1440_3, 8).
size(p1440_3, 0).
red(p1440_3).
upright(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 4).
coord2(p1440_4, 5).
size(p1440_4, 9).
green(p1440_4).
strange(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 1).
size(p1441_0, 0).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 5).
coord2(p1441_1, 7).
size(p1441_1, 5).
blue(p1441_1).
strange(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 2).
coord2(p1442_0, 9).
size(p1442_0, 7).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 4).
coord2(p1442_1, 7).
size(p1442_1, 5).
blue(p1442_1).
lhs(p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 5).
coord2(p1443_0, 1).
size(p1443_0, 7).
green(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 5).
coord2(p1443_1, 7).
size(p1443_1, 0).
blue(p1443_1).
strange(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 3).
size(p1443_2, 0).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 9).
size(p1443_3, 4).
red(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 0).
coord2(p1444_0, 6).
size(p1444_0, 3).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 4).
size(p1444_1, 0).
green(p1444_1).
rhs(p1444_1).
piece(1445, p1445_0).
coord1(p1445_0, 7).
coord2(p1445_0, 9).
size(p1445_0, 6).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 0).
size(p1445_1, 7).
red(p1445_1).
strange(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 7).
size(p1445_2, 6).
blue(p1445_2).
strange(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 7).
coord2(p1445_3, 4).
size(p1445_3, 6).
red(p1445_3).
lhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 8).
coord2(p1446_0, 9).
size(p1446_0, 10).
blue(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 8).
coord2(p1446_1, 2).
size(p1446_1, 9).
green(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 5).
size(p1446_2, 7).
red(p1446_2).
lhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 2).
coord2(p1446_3, 4).
size(p1446_3, 8).
blue(p1446_3).
upright(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 10).
size(p1447_0, 7).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 9).
size(p1447_1, 10).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 3).
size(p1447_2, 1).
green(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 2).
coord2(p1447_3, 0).
size(p1447_3, 5).
green(p1447_3).
strange(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 4).
coord2(p1447_4, 6).
size(p1447_4, 10).
blue(p1447_4).
strange(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 9).
size(p1448_0, 4).
green(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 3).
coord2(p1448_1, 7).
size(p1448_1, 9).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 4).
coord2(p1448_2, 1).
size(p1448_2, 0).
blue(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 0).
coord2(p1448_3, 10).
size(p1448_3, 1).
red(p1448_3).
strange(p1448_3).
piece(1449, p1449_0).
coord1(p1449_0, 10).
coord2(p1449_0, 9).
size(p1449_0, 2).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 10).
size(p1449_1, 0).
blue(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 10).
coord2(p1449_2, 5).
size(p1449_2, 6).
red(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 3).
coord2(p1449_3, 1).
size(p1449_3, 0).
red(p1449_3).
rhs(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 3).
coord2(p1450_0, 4).
size(p1450_0, 3).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 0).
coord2(p1450_1, 8).
size(p1450_1, 7).
red(p1450_1).
rhs(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 4).
size(p1451_0, 3).
red(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 8).
coord2(p1451_1, 9).
size(p1451_1, 3).
blue(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 9).
size(p1451_2, 2).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 0).
coord2(p1451_3, 2).
size(p1451_3, 10).
red(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 1).
size(p1452_0, 0).
blue(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 2).
coord2(p1452_1, 10).
size(p1452_1, 8).
red(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 9).
size(p1453_0, 1).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 1).
size(p1453_1, 7).
red(p1453_1).
rhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 10).
size(p1453_2, 7).
blue(p1453_2).
upright(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 0).
size(p1454_0, 4).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 1).
size(p1454_1, 8).
red(p1454_1).
upright(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 8).
coord2(p1455_0, 5).
size(p1455_0, 8).
red(p1455_0).
upright(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 5).
coord2(p1455_1, 6).
size(p1455_1, 7).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 9).
coord2(p1455_2, 9).
size(p1455_2, 8).
blue(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 8).
size(p1455_3, 10).
green(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 7).
coord2(p1455_4, 0).
size(p1455_4, 8).
green(p1455_4).
lhs(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 5).
size(p1456_0, 0).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 0).
size(p1456_1, 1).
green(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 2).
coord2(p1456_2, 5).
size(p1456_2, 7).
green(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 9).
coord2(p1457_0, 4).
size(p1457_0, 6).
green(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 3).
coord2(p1457_1, 0).
size(p1457_1, 6).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 3).
size(p1457_2, 4).
blue(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 10).
size(p1458_0, 4).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 6).
coord2(p1458_1, 10).
size(p1458_1, 10).
green(p1458_1).
strange(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 0).
size(p1458_2, 10).
blue(p1458_2).
strange(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 2).
coord2(p1458_3, 3).
size(p1458_3, 7).
green(p1458_3).
strange(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 4).
coord2(p1458_4, 8).
size(p1458_4, 9).
red(p1458_4).
lhs(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 9).
size(p1459_0, 1).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 7).
coord2(p1459_1, 1).
size(p1459_1, 4).
green(p1459_1).
upright(p1459_1).
piece(1460, p1460_0).
coord1(p1460_0, 1).
coord2(p1460_0, 6).
size(p1460_0, 4).
green(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 4).
coord2(p1460_1, 3).
size(p1460_1, 6).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 7).
coord2(p1460_2, 5).
size(p1460_2, 9).
blue(p1460_2).
lhs(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 9).
size(p1461_0, 6).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 1).
size(p1461_1, 10).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 7).
size(p1461_2, 2).
blue(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 10).
coord2(p1462_0, 6).
size(p1462_0, 4).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 0).
size(p1462_1, 7).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 7).
coord2(p1462_2, 4).
size(p1462_2, 7).
blue(p1462_2).
upright(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 5).
coord2(p1463_0, 0).
size(p1463_0, 10).
green(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 6).
coord2(p1463_1, 1).
size(p1463_1, 8).
green(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 5).
size(p1463_2, 6).
red(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 4).
coord2(p1463_3, 10).
size(p1463_3, 6).
green(p1463_3).
rhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 4).
coord2(p1463_4, 9).
size(p1463_4, 7).
blue(p1463_4).
upright(p1463_4).
contact(p1463_3, p1463_4).
contact(p1463_3, p1463_4).
contact(p1463_4, p1463_3).
contact(p1463_4, p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 5).
coord2(p1464_0, 10).
size(p1464_0, 9).
blue(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 7).
size(p1464_1, 6).
blue(p1464_1).
strange(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 10).
size(p1464_2, 4).
red(p1464_2).
lhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 5).
coord2(p1465_0, 4).
size(p1465_0, 4).
blue(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 9).
size(p1465_1, 4).
blue(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 10).
coord2(p1465_2, 0).
size(p1465_2, 4).
green(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 0).
coord2(p1465_3, 7).
size(p1465_3, 6).
red(p1465_3).
upright(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 9).
coord2(p1465_4, 4).
size(p1465_4, 10).
red(p1465_4).
strange(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 9).
size(p1466_0, 2).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 3).
size(p1466_1, 3).
green(p1466_1).
strange(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 4).
coord2(p1467_0, 3).
size(p1467_0, 6).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 5).
size(p1467_1, 1).
red(p1467_1).
strange(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 8).
size(p1468_0, 10).
green(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 4).
coord2(p1468_1, 8).
size(p1468_1, 7).
blue(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 5).
coord2(p1469_0, 0).
size(p1469_0, 5).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 2).
size(p1469_1, 5).
green(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 1).
size(p1469_2, 0).
red(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 4).
coord2(p1469_3, 8).
size(p1469_3, 6).
green(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 3).
size(p1470_0, 9).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 0).
size(p1470_1, 6).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 6).
size(p1470_2, 7).
blue(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 7).
size(p1470_3, 2).
green(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 1).
coord2(p1470_4, 5).
size(p1470_4, 9).
green(p1470_4).
rhs(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 9).
coord2(p1471_0, 0).
size(p1471_0, 0).
red(p1471_0).
lhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 2).
coord2(p1471_1, 6).
size(p1471_1, 4).
blue(p1471_1).
upright(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 7).
size(p1471_2, 0).
green(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 4).
coord2(p1471_3, 2).
size(p1471_3, 1).
blue(p1471_3).
rhs(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 5).
coord2(p1471_4, 1).
size(p1471_4, 9).
green(p1471_4).
lhs(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 9).
size(p1472_0, 9).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 8).
coord2(p1472_1, 2).
size(p1472_1, 6).
blue(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 5).
size(p1472_2, 9).
red(p1472_2).
rhs(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 4).
size(p1473_0, 8).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 10).
coord2(p1473_1, 5).
size(p1473_1, 0).
green(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 5).
size(p1474_0, 5).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 4).
size(p1474_1, 8).
green(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 6).
coord2(p1474_2, 7).
size(p1474_2, 6).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 1).
coord2(p1474_3, 10).
size(p1474_3, 10).
red(p1474_3).
strange(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 4).
coord2(p1475_0, 2).
size(p1475_0, 7).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 1).
size(p1475_1, 8).
blue(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 8).
coord2(p1475_2, 10).
size(p1475_2, 5).
blue(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 1).
coord2(p1475_3, 7).
size(p1475_3, 4).
blue(p1475_3).
lhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 8).
coord2(p1475_4, 9).
size(p1475_4, 6).
blue(p1475_4).
lhs(p1475_4).
contact(p1475_0, p1475_1).
contact(p1475_0, p1475_1).
contact(p1475_1, p1475_0).
contact(p1475_1, p1475_0).
contact(p1475_2, p1475_4).
contact(p1475_2, p1475_4).
contact(p1475_4, p1475_2).
contact(p1475_4, p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 2).
size(p1476_0, 0).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 4).
coord2(p1476_1, 10).
size(p1476_1, 6).
blue(p1476_1).
upright(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 5).
coord2(p1477_0, 9).
size(p1477_0, 3).
green(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 7).
coord2(p1477_1, 6).
size(p1477_1, 5).
red(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 4).
size(p1477_2, 8).
red(p1477_2).
lhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 8).
size(p1477_3, 5).
red(p1477_3).
strange(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 3).
coord2(p1477_4, 10).
size(p1477_4, 0).
red(p1477_4).
rhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 7).
coord2(p1478_0, 1).
size(p1478_0, 4).
green(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 10).
coord2(p1478_1, 10).
size(p1478_1, 7).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 6).
coord2(p1478_2, 0).
size(p1478_2, 9).
green(p1478_2).
lhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 10).
coord2(p1478_3, 8).
size(p1478_3, 1).
red(p1478_3).
upright(p1478_3).
piece(1478, p1478_4).
coord1(p1478_4, 5).
coord2(p1478_4, 2).
size(p1478_4, 10).
blue(p1478_4).
strange(p1478_4).
piece(1479, p1479_0).
coord1(p1479_0, 2).
coord2(p1479_0, 4).
size(p1479_0, 6).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 7).
size(p1479_1, 3).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 3).
size(p1479_2, 4).
blue(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 3).
coord2(p1480_0, 9).
size(p1480_0, 7).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 4).
coord2(p1480_1, 7).
size(p1480_1, 3).
red(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 8).
coord2(p1481_0, 10).
size(p1481_0, 9).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 7).
size(p1481_1, 8).
green(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 1).
size(p1482_0, 5).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 5).
coord2(p1482_1, 7).
size(p1482_1, 4).
green(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 5).
size(p1482_2, 3).
blue(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 9).
size(p1483_0, 9).
red(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 8).
coord2(p1483_1, 7).
size(p1483_1, 0).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 9).
coord2(p1483_2, 4).
size(p1483_2, 4).
green(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 2).
coord2(p1483_3, 10).
size(p1483_3, 5).
blue(p1483_3).
upright(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 4).
coord2(p1483_4, 5).
size(p1483_4, 5).
red(p1483_4).
strange(p1483_4).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 6).
size(p1484_0, 2).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 2).
coord2(p1484_1, 8).
size(p1484_1, 3).
green(p1484_1).
strange(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 5).
size(p1484_2, 9).
blue(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 1).
coord2(p1484_3, 7).
size(p1484_3, 7).
blue(p1484_3).
strange(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 3).
coord2(p1485_0, 9).
size(p1485_0, 3).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 8).
coord2(p1485_1, 10).
size(p1485_1, 10).
blue(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 6).
size(p1485_2, 3).
red(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 4).
size(p1485_3, 4).
blue(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 1).
coord2(p1485_4, 7).
size(p1485_4, 7).
green(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 9).
coord2(p1486_0, 4).
size(p1486_0, 8).
red(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 9).
coord2(p1486_1, 2).
size(p1486_1, 8).
green(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 8).
size(p1486_2, 3).
red(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 5).
size(p1487_0, 7).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 9).
coord2(p1487_1, 9).
size(p1487_1, 7).
green(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 7).
size(p1487_2, 6).
blue(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 8).
coord2(p1488_0, 1).
size(p1488_0, 1).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 10).
size(p1488_1, 2).
blue(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 6).
size(p1488_2, 4).
green(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 1).
coord2(p1488_3, 0).
size(p1488_3, 7).
red(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 6).
size(p1489_0, 6).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 2).
size(p1489_1, 4).
green(p1489_1).
upright(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 7).
size(p1489_2, 3).
red(p1489_2).
strange(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 8).
coord2(p1489_3, 2).
size(p1489_3, 4).
green(p1489_3).
rhs(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 4).
size(p1490_0, 4).
red(p1490_0).
strange(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 5).
coord2(p1490_1, 0).
size(p1490_1, 2).
blue(p1490_1).
upright(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 7).
coord2(p1490_2, 7).
size(p1490_2, 3).
red(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 2).
coord2(p1491_0, 1).
size(p1491_0, 10).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 6).
coord2(p1491_1, 6).
size(p1491_1, 1).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 0).
coord2(p1491_2, 8).
size(p1491_2, 5).
red(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 7).
coord2(p1491_3, 0).
size(p1491_3, 7).
green(p1491_3).
lhs(p1491_3).
piece(1491, p1491_4).
coord1(p1491_4, 9).
coord2(p1491_4, 8).
size(p1491_4, 2).
red(p1491_4).
rhs(p1491_4).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 1).
size(p1492_0, 8).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 5).
coord2(p1492_1, 2).
size(p1492_1, 8).
blue(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 2).
coord2(p1492_2, 3).
size(p1492_2, 4).
green(p1492_2).
lhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 10).
coord2(p1493_0, 8).
size(p1493_0, 1).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 7).
size(p1493_1, 4).
green(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 8).
coord2(p1493_2, 10).
size(p1493_2, 2).
red(p1493_2).
strange(p1493_2).
piece(1493, p1493_3).
coord1(p1493_3, 7).
coord2(p1493_3, 9).
size(p1493_3, 4).
blue(p1493_3).
rhs(p1493_3).
piece(1493, p1493_4).
coord1(p1493_4, 5).
coord2(p1493_4, 3).
size(p1493_4, 5).
red(p1493_4).
lhs(p1493_4).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 1).
size(p1494_0, 6).
green(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 4).
size(p1494_1, 5).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 8).
coord2(p1494_2, 0).
size(p1494_2, 2).
red(p1494_2).
strange(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 4).
coord2(p1494_3, 3).
size(p1494_3, 9).
blue(p1494_3).
strange(p1494_3).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 8).
size(p1495_0, 0).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 5).
coord2(p1495_1, 9).
size(p1495_1, 0).
green(p1495_1).
lhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 6).
coord2(p1495_2, 0).
size(p1495_2, 8).
red(p1495_2).
upright(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 5).
coord2(p1495_3, 2).
size(p1495_3, 2).
blue(p1495_3).
rhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 9).
coord2(p1495_4, 10).
size(p1495_4, 7).
blue(p1495_4).
rhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 0).
coord2(p1496_0, 6).
size(p1496_0, 6).
green(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 7).
coord2(p1496_1, 0).
size(p1496_1, 6).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 5).
size(p1496_2, 6).
red(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 6).
size(p1497_0, 5).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 5).
coord2(p1497_1, 6).
size(p1497_1, 5).
red(p1497_1).
lhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 1).
size(p1497_2, 8).
blue(p1497_2).
upright(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 2).
coord2(p1497_3, 9).
size(p1497_3, 10).
green(p1497_3).
upright(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 0).
size(p1498_0, 6).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 5).
size(p1498_1, 0).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 6).
size(p1498_2, 4).
blue(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 9).
size(p1498_3, 6).
red(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 9).
size(p1499_0, 4).
red(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 5).
coord2(p1499_1, 0).
size(p1499_1, 8).
blue(p1499_1).
upright(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 3).
size(p1500_0, 7).
red(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 5).
coord2(p1500_1, 3).
size(p1500_1, 7).
green(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 3).
coord2(p1500_2, 4).
size(p1500_2, 8).
green(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 8).
size(p1500_3, 6).
blue(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 9).
coord2(p1501_0, 4).
size(p1501_0, 8).
blue(p1501_0).
lhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 7).
size(p1501_1, 4).
red(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 8).
size(p1501_2, 9).
blue(p1501_2).
lhs(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 9).
coord2(p1501_3, 1).
size(p1501_3, 7).
blue(p1501_3).
lhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 1).
size(p1502_0, 9).
green(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 10).
coord2(p1502_1, 3).
size(p1502_1, 2).
green(p1502_1).
rhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 1).
coord2(p1502_2, 3).
size(p1502_2, 1).
green(p1502_2).
lhs(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 4).
coord2(p1503_0, 2).
size(p1503_0, 1).
green(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 8).
size(p1503_1, 6).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 7).
coord2(p1503_2, 6).
size(p1503_2, 3).
blue(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 8).
coord2(p1504_0, 3).
size(p1504_0, 7).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 2).
coord2(p1504_1, 4).
size(p1504_1, 10).
green(p1504_1).
lhs(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 4).
size(p1505_0, 6).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 3).
size(p1505_1, 5).
red(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 9).
coord2(p1505_2, 8).
size(p1505_2, 5).
green(p1505_2).
strange(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 3).
coord2(p1505_3, 7).
size(p1505_3, 8).
green(p1505_3).
upright(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 1).
coord2(p1506_0, 6).
size(p1506_0, 2).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 1).
coord2(p1506_1, 4).
size(p1506_1, 0).
red(p1506_1).
strange(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 10).
coord2(p1507_0, 4).
size(p1507_0, 5).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 1).
size(p1507_1, 8).
red(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 5).
size(p1507_2, 3).
red(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 0).
size(p1508_0, 1).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 3).
coord2(p1508_1, 7).
size(p1508_1, 7).
green(p1508_1).
rhs(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 9).
coord2(p1509_0, 7).
size(p1509_0, 8).
green(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 1).
coord2(p1509_1, 3).
size(p1509_1, 10).
blue(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 10).
coord2(p1509_2, 9).
size(p1509_2, 7).
red(p1509_2).
rhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 2).
coord2(p1509_3, 10).
size(p1509_3, 6).
red(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 7).
coord2(p1509_4, 8).
size(p1509_4, 9).
blue(p1509_4).
rhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 7).
coord2(p1510_0, 5).
size(p1510_0, 6).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 2).
coord2(p1510_1, 2).
size(p1510_1, 10).
red(p1510_1).
upright(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 9).
coord2(p1511_0, 5).
size(p1511_0, 3).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 10).
coord2(p1511_1, 1).
size(p1511_1, 6).
blue(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 10).
coord2(p1511_2, 6).
size(p1511_2, 6).
blue(p1511_2).
rhs(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 0).
coord2(p1511_3, 9).
size(p1511_3, 5).
blue(p1511_3).
rhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 0).
size(p1512_0, 8).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 7).
coord2(p1512_1, 1).
size(p1512_1, 0).
green(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 7).
coord2(p1512_2, 3).
size(p1512_2, 1).
blue(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 5).
coord2(p1513_0, 9).
size(p1513_0, 7).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 4).
size(p1513_1, 10).
blue(p1513_1).
strange(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 4).
coord2(p1514_0, 6).
size(p1514_0, 2).
blue(p1514_0).
strange(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 6).
size(p1514_1, 0).
green(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 0).
coord2(p1514_2, 4).
size(p1514_2, 4).
green(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 9).
coord2(p1515_0, 3).
size(p1515_0, 5).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 4).
coord2(p1515_1, 8).
size(p1515_1, 0).
red(p1515_1).
upright(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 10).
size(p1516_0, 7).
green(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 2).
size(p1516_1, 8).
red(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 9).
coord2(p1516_2, 9).
size(p1516_2, 8).
green(p1516_2).
lhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 8).
size(p1517_0, 5).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 8).
size(p1517_1, 9).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 1).
size(p1517_2, 8).
red(p1517_2).
lhs(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 9).
coord2(p1517_3, 1).
size(p1517_3, 4).
red(p1517_3).
upright(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 1).
size(p1518_0, 8).
green(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 0).
size(p1518_1, 6).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 8).
coord2(p1518_2, 10).
size(p1518_2, 0).
green(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 4).
coord2(p1518_3, 8).
size(p1518_3, 10).
green(p1518_3).
upright(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 9).
coord2(p1518_4, 9).
size(p1518_4, 7).
blue(p1518_4).
strange(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 4).
size(p1519_0, 5).
red(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 0).
size(p1519_1, 8).
blue(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 5).
coord2(p1519_2, 2).
size(p1519_2, 9).
green(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 8).
coord2(p1519_3, 8).
size(p1519_3, 1).
red(p1519_3).
strange(p1519_3).
piece(1520, p1520_0).
coord1(p1520_0, 7).
coord2(p1520_0, 9).
size(p1520_0, 8).
blue(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 8).
size(p1520_1, 4).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 9).
size(p1520_2, 5).
green(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 5).
size(p1520_3, 10).
red(p1520_3).
lhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 5).
coord2(p1521_0, 8).
size(p1521_0, 6).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 0).
size(p1521_1, 0).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 10).
coord2(p1521_2, 10).
size(p1521_2, 2).
blue(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 7).
coord2(p1521_3, 3).
size(p1521_3, 7).
blue(p1521_3).
upright(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 10).
coord2(p1521_4, 0).
size(p1521_4, 4).
red(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 2).
coord2(p1522_0, 4).
size(p1522_0, 9).
blue(p1522_0).
upright(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 3).
coord2(p1522_1, 2).
size(p1522_1, 1).
red(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 4).
size(p1523_0, 10).
red(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 5).
coord2(p1523_1, 6).
size(p1523_1, 1).
green(p1523_1).
strange(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 2).
coord2(p1523_2, 3).
size(p1523_2, 1).
red(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 2).
coord2(p1523_3, 9).
size(p1523_3, 5).
blue(p1523_3).
strange(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 3).
coord2(p1523_4, 10).
size(p1523_4, 8).
red(p1523_4).
strange(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 4).
coord2(p1524_0, 4).
size(p1524_0, 2).
red(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 3).
coord2(p1524_1, 10).
size(p1524_1, 2).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 9).
coord2(p1524_2, 5).
size(p1524_2, 10).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 1).
size(p1524_3, 5).
red(p1524_3).
strange(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 3).
coord2(p1524_4, 2).
size(p1524_4, 9).
green(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 9).
size(p1525_0, 1).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 4).
size(p1525_1, 2).
red(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 1).
coord2(p1525_2, 1).
size(p1525_2, 6).
green(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 6).
size(p1526_0, 10).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 9).
size(p1526_1, 5).
red(p1526_1).
lhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 3).
coord2(p1526_2, 5).
size(p1526_2, 5).
green(p1526_2).
strange(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 8).
coord2(p1526_3, 0).
size(p1526_3, 3).
red(p1526_3).
lhs(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 9).
coord2(p1526_4, 7).
size(p1526_4, 5).
red(p1526_4).
rhs(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 6).
size(p1527_0, 4).
red(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 9).
coord2(p1527_1, 8).
size(p1527_1, 6).
green(p1527_1).
strange(p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 2).
size(p1528_0, 3).
green(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 10).
coord2(p1528_1, 9).
size(p1528_1, 4).
red(p1528_1).
strange(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 7).
coord2(p1529_0, 1).
size(p1529_0, 3).
blue(p1529_0).
rhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 10).
size(p1529_1, 5).
blue(p1529_1).
strange(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 3).
size(p1530_0, 7).
red(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 6).
coord2(p1530_1, 3).
size(p1530_1, 7).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 9).
coord2(p1531_0, 7).
size(p1531_0, 9).
green(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 0).
coord2(p1531_1, 5).
size(p1531_1, 9).
red(p1531_1).
upright(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 5).
coord2(p1531_2, 3).
size(p1531_2, 10).
red(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 8).
coord2(p1531_3, 2).
size(p1531_3, 0).
blue(p1531_3).
strange(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 5).
coord2(p1532_0, 9).
size(p1532_0, 2).
green(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 9).
coord2(p1532_1, 2).
size(p1532_1, 0).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 10).
coord2(p1532_2, 9).
size(p1532_2, 0).
red(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 5).
coord2(p1532_3, 5).
size(p1532_3, 1).
blue(p1532_3).
strange(p1532_3).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 4).
size(p1533_0, 4).
green(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 3).
size(p1533_1, 5).
red(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 2).
size(p1534_0, 8).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 6).
coord2(p1534_1, 1).
size(p1534_1, 8).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 9).
coord2(p1534_2, 6).
size(p1534_2, 6).
red(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 10).
coord2(p1534_3, 3).
size(p1534_3, 1).
red(p1534_3).
strange(p1534_3).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 6).
size(p1535_0, 6).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 7).
coord2(p1535_1, 1).
size(p1535_1, 9).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 0).
coord2(p1535_2, 4).
size(p1535_2, 1).
blue(p1535_2).
strange(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 8).
coord2(p1535_3, 2).
size(p1535_3, 1).
red(p1535_3).
rhs(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 7).
coord2(p1536_0, 0).
size(p1536_0, 9).
green(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 1).
coord2(p1536_1, 3).
size(p1536_1, 0).
red(p1536_1).
rhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 1).
coord2(p1537_0, 7).
size(p1537_0, 10).
green(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 7).
size(p1537_1, 2).
green(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 5).
size(p1537_2, 2).
green(p1537_2).
strange(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 8).
coord2(p1538_0, 9).
size(p1538_0, 10).
blue(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 7).
coord2(p1538_1, 10).
size(p1538_1, 10).
red(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 3).
coord2(p1539_0, 7).
size(p1539_0, 10).
green(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 8).
coord2(p1539_1, 3).
size(p1539_1, 5).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 3).
coord2(p1539_2, 3).
size(p1539_2, 6).
green(p1539_2).
upright(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 0).
size(p1540_0, 1).
red(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 3).
coord2(p1540_1, 5).
size(p1540_1, 7).
green(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 1).
coord2(p1540_2, 7).
size(p1540_2, 2).
red(p1540_2).
rhs(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 2).
coord2(p1540_3, 9).
size(p1540_3, 4).
green(p1540_3).
rhs(p1540_3).
piece(1540, p1540_4).
coord1(p1540_4, 8).
coord2(p1540_4, 5).
size(p1540_4, 9).
blue(p1540_4).
rhs(p1540_4).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 3).
size(p1541_0, 7).
green(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 5).
coord2(p1541_1, 3).
size(p1541_1, 4).
green(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 2).
coord2(p1542_0, 2).
size(p1542_0, 4).
red(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 5).
coord2(p1542_1, 6).
size(p1542_1, 8).
red(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 6).
size(p1542_2, 4).
blue(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 2).
coord2(p1543_0, 1).
size(p1543_0, 2).
red(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 3).
coord2(p1543_1, 3).
size(p1543_1, 1).
green(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 10).
coord2(p1544_0, 7).
size(p1544_0, 5).
blue(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 8).
size(p1544_1, 9).
blue(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 6).
coord2(p1544_2, 4).
size(p1544_2, 1).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 3).
coord2(p1544_3, 7).
size(p1544_3, 0).
green(p1544_3).
lhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 0).
coord2(p1544_4, 7).
size(p1544_4, 5).
red(p1544_4).
strange(p1544_4).
contact(p1544_1, p1544_3).
contact(p1544_1, p1544_3).
contact(p1544_3, p1544_1).
contact(p1544_3, p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 7).
coord2(p1545_0, 3).
size(p1545_0, 3).
blue(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 9).
size(p1545_1, 3).
red(p1545_1).
strange(p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 6).
coord2(p1546_0, 5).
size(p1546_0, 9).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 1).
coord2(p1546_1, 6).
size(p1546_1, 4).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 1).
size(p1546_2, 7).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 0).
coord2(p1546_3, 1).
size(p1546_3, 3).
green(p1546_3).
upright(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 8).
coord2(p1546_4, 7).
size(p1546_4, 3).
blue(p1546_4).
upright(p1546_4).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 4).
size(p1547_0, 4).
green(p1547_0).
strange(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 8).
coord2(p1547_1, 5).
size(p1547_1, 0).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 0).
coord2(p1547_2, 3).
size(p1547_2, 4).
blue(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 3).
size(p1547_3, 3).
blue(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 7).
coord2(p1548_0, 10).
size(p1548_0, 6).
blue(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 0).
coord2(p1548_1, 7).
size(p1548_1, 5).
red(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 0).
coord2(p1548_2, 3).
size(p1548_2, 7).
blue(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 7).
coord2(p1548_3, 7).
size(p1548_3, 1).
green(p1548_3).
strange(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 1).
coord2(p1549_0, 3).
size(p1549_0, 0).
green(p1549_0).
strange(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 4).
coord2(p1549_1, 2).
size(p1549_1, 7).
green(p1549_1).
rhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 3).
coord2(p1550_0, 6).
size(p1550_0, 6).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 9).
coord2(p1550_1, 8).
size(p1550_1, 5).
green(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 2).
coord2(p1551_0, 0).
size(p1551_0, 1).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 10).
size(p1551_1, 10).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 5).
coord2(p1551_2, 2).
size(p1551_2, 1).
red(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 8).
coord2(p1551_3, 5).
size(p1551_3, 4).
blue(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 6).
coord2(p1551_4, 7).
size(p1551_4, 6).
green(p1551_4).
strange(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 3).
size(p1552_0, 2).
red(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 0).
size(p1552_1, 4).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 3).
coord2(p1552_2, 5).
size(p1552_2, 10).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 6).
size(p1552_3, 6).
green(p1552_3).
upright(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 3).
coord2(p1553_0, 7).
size(p1553_0, 5).
green(p1553_0).
lhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 8).
coord2(p1553_1, 1).
size(p1553_1, 3).
red(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 6).
coord2(p1553_2, 1).
size(p1553_2, 3).
red(p1553_2).
lhs(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 4).
coord2(p1553_3, 1).
size(p1553_3, 6).
red(p1553_3).
lhs(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 1).
coord2(p1553_4, 5).
size(p1553_4, 4).
blue(p1553_4).
upright(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 5).
size(p1554_0, 6).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 3).
coord2(p1554_1, 4).
size(p1554_1, 6).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 6).
size(p1554_2, 4).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 8).
coord2(p1554_3, 6).
size(p1554_3, 9).
green(p1554_3).
strange(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 3).
coord2(p1555_0, 1).
size(p1555_0, 7).
red(p1555_0).
rhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 5).
size(p1555_1, 4).
red(p1555_1).
upright(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 9).
size(p1556_0, 0).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 3).
size(p1556_1, 1).
green(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 6).
coord2(p1557_0, 7).
size(p1557_0, 0).
red(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 8).
coord2(p1557_1, 1).
size(p1557_1, 3).
blue(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 2).
coord2(p1557_2, 10).
size(p1557_2, 4).
green(p1557_2).
lhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 1).
coord2(p1557_3, 3).
size(p1557_3, 10).
blue(p1557_3).
upright(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 1).
coord2(p1557_4, 8).
size(p1557_4, 3).
red(p1557_4).
lhs(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 3).
coord2(p1558_0, 8).
size(p1558_0, 3).
red(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 4).
coord2(p1558_1, 6).
size(p1558_1, 7).
green(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 1).
coord2(p1558_2, 10).
size(p1558_2, 9).
red(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 6).
size(p1558_3, 9).
green(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 10).
coord2(p1558_4, 3).
size(p1558_4, 3).
red(p1558_4).
strange(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 10).
coord2(p1559_0, 6).
size(p1559_0, 5).
blue(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 6).
coord2(p1559_1, 5).
size(p1559_1, 0).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 9).
coord2(p1559_2, 2).
size(p1559_2, 7).
blue(p1559_2).
rhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 1).
coord2(p1560_0, 4).
size(p1560_0, 10).
green(p1560_0).
lhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 7).
coord2(p1560_1, 4).
size(p1560_1, 2).
red(p1560_1).
strange(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 8).
size(p1561_0, 0).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 9).
coord2(p1561_1, 5).
size(p1561_1, 1).
red(p1561_1).
lhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 0).
coord2(p1562_0, 7).
size(p1562_0, 3).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 10).
size(p1562_1, 6).
green(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 6).
coord2(p1562_2, 4).
size(p1562_2, 10).
blue(p1562_2).
rhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 6).
coord2(p1562_3, 10).
size(p1562_3, 0).
blue(p1562_3).
rhs(p1562_3).
piece(1563, p1563_0).
coord1(p1563_0, 0).
coord2(p1563_0, 2).
size(p1563_0, 7).
blue(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 3).
size(p1563_1, 5).
green(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 2).
coord2(p1563_2, 6).
size(p1563_2, 5).
red(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 7).
size(p1564_0, 7).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 1).
size(p1564_1, 7).
red(p1564_1).
upright(p1564_1).
piece(1565, p1565_0).
coord1(p1565_0, 2).
coord2(p1565_0, 4).
size(p1565_0, 3).
green(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 8).
coord2(p1565_1, 2).
size(p1565_1, 4).
blue(p1565_1).
strange(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 8).
coord2(p1566_0, 5).
size(p1566_0, 3).
green(p1566_0).
strange(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 7).
coord2(p1566_1, 0).
size(p1566_1, 7).
blue(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 5).
coord2(p1566_2, 4).
size(p1566_2, 5).
red(p1566_2).
lhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 5).
size(p1566_3, 1).
green(p1566_3).
upright(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 1).
coord2(p1566_4, 2).
size(p1566_4, 0).
green(p1566_4).
strange(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 4).
coord2(p1567_0, 9).
size(p1567_0, 3).
blue(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 8).
coord2(p1567_1, 6).
size(p1567_1, 9).
red(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 2).
size(p1567_2, 10).
blue(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 1).
coord2(p1567_3, 6).
size(p1567_3, 8).
green(p1567_3).
lhs(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 4).
size(p1567_4, 9).
blue(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 8).
size(p1568_0, 6).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 5).
size(p1568_1, 7).
red(p1568_1).
strange(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 1).
size(p1568_2, 8).
red(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 9).
coord2(p1568_3, 6).
size(p1568_3, 3).
green(p1568_3).
upright(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 10).
coord2(p1568_4, 7).
size(p1568_4, 9).
red(p1568_4).
strange(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 4).
coord2(p1569_0, 1).
size(p1569_0, 3).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 9).
coord2(p1569_1, 5).
size(p1569_1, 3).
blue(p1569_1).
upright(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 3).
size(p1569_2, 5).
red(p1569_2).
lhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 7).
coord2(p1569_3, 8).
size(p1569_3, 8).
red(p1569_3).
lhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 8).
coord2(p1569_4, 0).
size(p1569_4, 7).
blue(p1569_4).
upright(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 10).
coord2(p1570_0, 3).
size(p1570_0, 2).
red(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 2).
coord2(p1570_1, 7).
size(p1570_1, 1).
red(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 2).
size(p1570_2, 7).
green(p1570_2).
upright(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 8).
coord2(p1570_3, 0).
size(p1570_3, 10).
red(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 6).
coord2(p1571_0, 4).
size(p1571_0, 2).
green(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 9).
coord2(p1571_1, 1).
size(p1571_1, 2).
green(p1571_1).
upright(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 2).
coord2(p1572_0, 1).
size(p1572_0, 2).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 5).
coord2(p1572_1, 1).
size(p1572_1, 9).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 8).
size(p1572_2, 8).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 2).
size(p1572_3, 0).
green(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 2).
coord2(p1573_0, 6).
size(p1573_0, 6).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 4).
coord2(p1573_1, 2).
size(p1573_1, 7).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 0).
coord2(p1573_2, 0).
size(p1573_2, 3).
red(p1573_2).
rhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 8).
size(p1573_3, 3).
red(p1573_3).
rhs(p1573_3).
piece(1574, p1574_0).
coord1(p1574_0, 6).
coord2(p1574_0, 3).
size(p1574_0, 4).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 1).
size(p1574_1, 8).
green(p1574_1).
upright(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 10).
size(p1575_0, 9).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 0).
size(p1575_1, 9).
red(p1575_1).
upright(p1575_1).
piece(1576, p1576_0).
coord1(p1576_0, 0).
coord2(p1576_0, 2).
size(p1576_0, 9).
blue(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 2).
coord2(p1576_1, 0).
size(p1576_1, 4).
green(p1576_1).
lhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 9).
coord2(p1577_0, 8).
size(p1577_0, 7).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 1).
size(p1577_1, 9).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 3).
coord2(p1577_2, 10).
size(p1577_2, 4).
red(p1577_2).
strange(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 9).
coord2(p1577_3, 9).
size(p1577_3, 2).
blue(p1577_3).
upright(p1577_3).
contact(p1577_0, p1577_3).
contact(p1577_0, p1577_3).
contact(p1577_3, p1577_0).
contact(p1577_3, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 7).
coord2(p1578_0, 10).
size(p1578_0, 3).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 2).
coord2(p1578_1, 5).
size(p1578_1, 3).
green(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 1).
size(p1578_2, 8).
blue(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 0).
size(p1579_0, 4).
green(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 10).
size(p1579_1, 8).
blue(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 6).
coord2(p1579_2, 1).
size(p1579_2, 8).
red(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 5).
coord2(p1580_0, 1).
size(p1580_0, 1).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 9).
size(p1580_1, 1).
blue(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 6).
coord2(p1580_2, 7).
size(p1580_2, 5).
blue(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 4).
coord2(p1581_0, 6).
size(p1581_0, 9).
green(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 4).
coord2(p1581_1, 4).
size(p1581_1, 7).
green(p1581_1).
lhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 4).
coord2(p1582_0, 0).
size(p1582_0, 5).
green(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 10).
coord2(p1582_1, 6).
size(p1582_1, 4).
blue(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 3).
coord2(p1583_0, 6).
size(p1583_0, 5).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 6).
coord2(p1583_1, 6).
size(p1583_1, 6).
blue(p1583_1).
rhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 9).
size(p1584_0, 2).
blue(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 4).
size(p1584_1, 7).
green(p1584_1).
lhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 8).
coord2(p1584_2, 0).
size(p1584_2, 7).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 2).
size(p1585_0, 8).
blue(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 4).
coord2(p1585_1, 8).
size(p1585_1, 0).
green(p1585_1).
strange(p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 5).
coord2(p1586_0, 5).
size(p1586_0, 6).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 5).
size(p1586_1, 0).
green(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 9).
coord2(p1586_2, 1).
size(p1586_2, 10).
red(p1586_2).
strange(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 7).
coord2(p1586_3, 3).
size(p1586_3, 4).
red(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 10).
coord2(p1586_4, 4).
size(p1586_4, 8).
red(p1586_4).
strange(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 8).
size(p1587_0, 10).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 3).
coord2(p1587_1, 4).
size(p1587_1, 1).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 4).
size(p1587_2, 0).
red(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 1).
size(p1587_3, 7).
red(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 4).
coord2(p1587_4, 10).
size(p1587_4, 7).
red(p1587_4).
lhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 6).
coord2(p1588_0, 1).
size(p1588_0, 3).
green(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 1).
size(p1588_1, 8).
blue(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 8).
coord2(p1588_2, 8).
size(p1588_2, 2).
red(p1588_2).
rhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 2).
coord2(p1588_3, 5).
size(p1588_3, 7).
green(p1588_3).
strange(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 1).
coord2(p1589_0, 7).
size(p1589_0, 4).
red(p1589_0).
strange(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 10).
size(p1589_1, 3).
red(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 0).
coord2(p1589_2, 1).
size(p1589_2, 8).
red(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 3).
coord2(p1589_3, 6).
size(p1589_3, 1).
green(p1589_3).
upright(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 5).
coord2(p1590_0, 6).
size(p1590_0, 8).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 7).
coord2(p1590_1, 2).
size(p1590_1, 8).
green(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 1).
size(p1591_0, 4).
red(p1591_0).
lhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 10).
size(p1591_1, 10).
blue(p1591_1).
upright(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 5).
coord2(p1592_0, 6).
size(p1592_0, 6).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 3).
size(p1592_1, 6).
green(p1592_1).
lhs(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 8).
coord2(p1593_0, 7).
size(p1593_0, 3).
red(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 8).
size(p1593_1, 10).
green(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 9).
coord2(p1594_0, 6).
size(p1594_0, 9).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 1).
coord2(p1594_1, 1).
size(p1594_1, 9).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 5).
coord2(p1594_2, 0).
size(p1594_2, 3).
green(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 10).
size(p1594_3, 7).
red(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 9).
size(p1595_0, 10).
green(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 3).
size(p1595_1, 5).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 0).
coord2(p1595_2, 0).
size(p1595_2, 0).
blue(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 0).
coord2(p1595_3, 3).
size(p1595_3, 3).
blue(p1595_3).
rhs(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 0).
coord2(p1595_4, 10).
size(p1595_4, 10).
red(p1595_4).
strange(p1595_4).
piece(1596, p1596_0).
coord1(p1596_0, 10).
coord2(p1596_0, 6).
size(p1596_0, 4).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 8).
coord2(p1596_1, 0).
size(p1596_1, 1).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 6).
coord2(p1596_2, 10).
size(p1596_2, 1).
blue(p1596_2).
strange(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 10).
size(p1597_0, 2).
green(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 1).
coord2(p1597_1, 4).
size(p1597_1, 7).
red(p1597_1).
rhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 7).
coord2(p1597_2, 2).
size(p1597_2, 5).
red(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 2).
coord2(p1597_3, 8).
size(p1597_3, 2).
red(p1597_3).
upright(p1597_3).
piece(1597, p1597_4).
coord1(p1597_4, 3).
coord2(p1597_4, 0).
size(p1597_4, 8).
green(p1597_4).
rhs(p1597_4).
piece(1598, p1598_0).
coord1(p1598_0, 3).
coord2(p1598_0, 4).
size(p1598_0, 8).
blue(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 2).
size(p1598_1, 8).
green(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 1).
coord2(p1598_2, 1).
size(p1598_2, 6).
green(p1598_2).
rhs(p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_1, p1598_2).
contact(p1598_2, p1598_1).
contact(p1598_2, p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 8).
size(p1599_0, 3).
red(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 10).
coord2(p1599_1, 8).
size(p1599_1, 4).
green(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 9).
coord2(p1599_2, 5).
size(p1599_2, 2).
green(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 7).
coord2(p1599_3, 2).
size(p1599_3, 4).
blue(p1599_3).
rhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 3).
coord2(p1599_4, 2).
size(p1599_4, 7).
blue(p1599_4).
rhs(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 5).
coord2(p1600_0, 6).
size(p1600_0, 3).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 9).
coord2(p1600_1, 5).
size(p1600_1, 1).
green(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 0).
coord2(p1601_0, 2).
size(p1601_0, 9).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 10).
size(p1601_1, 10).
red(p1601_1).
rhs(p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 9).
coord2(p1602_0, 5).
size(p1602_0, 1).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 3).
coord2(p1602_1, 5).
size(p1602_1, 1).
green(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 0).
size(p1603_0, 9).
red(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 3).
coord2(p1603_1, 1).
size(p1603_1, 3).
green(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 3).
coord2(p1603_2, 0).
size(p1603_2, 10).
blue(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 8).
coord2(p1603_3, 1).
size(p1603_3, 2).
green(p1603_3).
lhs(p1603_3).
piece(1603, p1603_4).
coord1(p1603_4, 3).
coord2(p1603_4, 10).
size(p1603_4, 3).
red(p1603_4).
rhs(p1603_4).
contact(p1603_1, p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_2, p1603_1).
contact(p1603_2, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 2).
size(p1604_0, 6).
green(p1604_0).
lhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 7).
coord2(p1604_1, 7).
size(p1604_1, 6).
green(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 6).
size(p1604_2, 3).
red(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 9).
coord2(p1604_3, 9).
size(p1604_3, 5).
blue(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 1).
coord2(p1605_0, 4).
size(p1605_0, 4).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 3).
coord2(p1605_1, 10).
size(p1605_1, 10).
green(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 10).
coord2(p1606_0, 5).
size(p1606_0, 8).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 5).
coord2(p1606_1, 2).
size(p1606_1, 8).
blue(p1606_1).
upright(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 2).
size(p1607_0, 8).
blue(p1607_0).
rhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 5).
coord2(p1607_1, 8).
size(p1607_1, 6).
green(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 1).
size(p1607_2, 8).
red(p1607_2).
lhs(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 1).
coord2(p1607_3, 5).
size(p1607_3, 6).
green(p1607_3).
strange(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 10).
size(p1608_0, 9).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 2).
coord2(p1608_1, 8).
size(p1608_1, 7).
red(p1608_1).
lhs(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 7).
size(p1609_0, 3).
blue(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 7).
size(p1609_1, 0).
red(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 0).
size(p1609_2, 4).
green(p1609_2).
strange(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 9).
coord2(p1609_3, 3).
size(p1609_3, 4).
green(p1609_3).
rhs(p1609_3).
piece(1609, p1609_4).
coord1(p1609_4, 5).
coord2(p1609_4, 3).
size(p1609_4, 1).
blue(p1609_4).
strange(p1609_4).
piece(1610, p1610_0).
coord1(p1610_0, 9).
coord2(p1610_0, 6).
size(p1610_0, 2).
green(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 0).
coord2(p1610_1, 3).
size(p1610_1, 7).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 8).
coord2(p1610_2, 10).
size(p1610_2, 3).
green(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 9).
size(p1610_3, 8).
red(p1610_3).
upright(p1610_3).
piece(1610, p1610_4).
coord1(p1610_4, 4).
coord2(p1610_4, 2).
size(p1610_4, 4).
green(p1610_4).
strange(p1610_4).
piece(1611, p1611_0).
coord1(p1611_0, 2).
coord2(p1611_0, 5).
size(p1611_0, 2).
red(p1611_0).
lhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 0).
coord2(p1611_1, 2).
size(p1611_1, 9).
green(p1611_1).
upright(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 1).
coord2(p1612_0, 6).
size(p1612_0, 3).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 7).
coord2(p1612_1, 8).
size(p1612_1, 10).
green(p1612_1).
rhs(p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 0).
size(p1613_0, 9).
red(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 8).
coord2(p1613_1, 4).
size(p1613_1, 4).
red(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 2).
size(p1613_2, 6).
blue(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 10).
coord2(p1613_3, 2).
size(p1613_3, 2).
blue(p1613_3).
upright(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 7).
coord2(p1613_4, 9).
size(p1613_4, 0).
green(p1613_4).
rhs(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 3).
size(p1614_0, 10).
green(p1614_0).
lhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 0).
coord2(p1614_1, 2).
size(p1614_1, 10).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 6).
size(p1614_2, 3).
green(p1614_2).
rhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 4).
size(p1615_0, 4).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 4).
coord2(p1615_1, 2).
size(p1615_1, 9).
red(p1615_1).
lhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 10).
coord2(p1615_2, 4).
size(p1615_2, 9).
green(p1615_2).
upright(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 3).
size(p1615_3, 4).
blue(p1615_3).
upright(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 7).
size(p1616_0, 6).
green(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 0).
coord2(p1616_1, 2).
size(p1616_1, 8).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 2).
size(p1616_2, 3).
red(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 10).
coord2(p1617_0, 2).
size(p1617_0, 8).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 1).
size(p1617_1, 3).
blue(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 4).
size(p1617_2, 10).
red(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 3).
coord2(p1618_0, 2).
size(p1618_0, 3).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 0).
coord2(p1618_1, 6).
size(p1618_1, 7).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 3).
coord2(p1618_2, 6).
size(p1618_2, 0).
blue(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 5).
coord2(p1618_3, 8).
size(p1618_3, 3).
red(p1618_3).
rhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 2).
coord2(p1618_4, 5).
size(p1618_4, 9).
green(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 4).
size(p1619_0, 6).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 3).
size(p1619_1, 3).
red(p1619_1).
upright(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 6).
coord2(p1619_2, 0).
size(p1619_2, 5).
red(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 3).
size(p1619_3, 3).
red(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 0).
size(p1620_0, 7).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 4).
coord2(p1620_1, 7).
size(p1620_1, 2).
red(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 1).
size(p1620_2, 5).
green(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 1).
size(p1621_0, 9).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 1).
size(p1621_1, 10).
red(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 7).
size(p1622_0, 1).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 4).
coord2(p1622_1, 8).
size(p1622_1, 0).
red(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 9).
coord2(p1622_2, 2).
size(p1622_2, 5).
green(p1622_2).
rhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 1).
coord2(p1623_0, 3).
size(p1623_0, 7).
blue(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 4).
coord2(p1623_1, 10).
size(p1623_1, 1).
green(p1623_1).
strange(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 9).
coord2(p1623_2, 0).
size(p1623_2, 5).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 0).
coord2(p1623_3, 1).
size(p1623_3, 0).
red(p1623_3).
upright(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 2).
coord2(p1624_0, 6).
size(p1624_0, 0).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 0).
size(p1624_1, 2).
blue(p1624_1).
upright(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 4).
coord2(p1624_2, 5).
size(p1624_2, 6).
red(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 9).
coord2(p1624_3, 1).
size(p1624_3, 2).
green(p1624_3).
upright(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 4).
coord2(p1625_0, 5).
size(p1625_0, 6).
red(p1625_0).
lhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 10).
coord2(p1625_1, 1).
size(p1625_1, 10).
blue(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 1).
coord2(p1625_2, 1).
size(p1625_2, 8).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 8).
size(p1625_3, 5).
blue(p1625_3).
rhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 8).
size(p1626_0, 5).
red(p1626_0).
strange(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 5).
coord2(p1626_1, 5).
size(p1626_1, 7).
red(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 3).
coord2(p1626_2, 3).
size(p1626_2, 1).
red(p1626_2).
upright(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 10).
size(p1626_3, 2).
green(p1626_3).
strange(p1626_3).
piece(1627, p1627_0).
coord1(p1627_0, 9).
coord2(p1627_0, 1).
size(p1627_0, 5).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 0).
coord2(p1627_1, 1).
size(p1627_1, 1).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 1).
coord2(p1627_2, 8).
size(p1627_2, 4).
green(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 7).
size(p1627_3, 10).
red(p1627_3).
upright(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 4).
coord2(p1627_4, 2).
size(p1627_4, 1).
green(p1627_4).
rhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 1).
size(p1628_0, 5).
red(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 8).
size(p1628_1, 8).
red(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 6).
size(p1629_0, 5).
green(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 8).
coord2(p1629_1, 4).
size(p1629_1, 9).
green(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 4).
size(p1629_2, 7).
blue(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 1).
coord2(p1629_3, 9).
size(p1629_3, 1).
red(p1629_3).
strange(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 5).
coord2(p1629_4, 0).
size(p1629_4, 6).
red(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 3).
size(p1630_0, 5).
green(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 5).
coord2(p1630_1, 9).
size(p1630_1, 9).
green(p1630_1).
strange(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 0).
coord2(p1631_0, 2).
size(p1631_0, 10).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 2).
coord2(p1631_1, 3).
size(p1631_1, 8).
red(p1631_1).
rhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 8).
coord2(p1631_2, 5).
size(p1631_2, 5).
blue(p1631_2).
rhs(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 1).
coord2(p1632_0, 4).
size(p1632_0, 7).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 2).
size(p1632_1, 7).
green(p1632_1).
upright(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 3).
coord2(p1632_2, 5).
size(p1632_2, 8).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 0).
coord2(p1632_3, 2).
size(p1632_3, 3).
blue(p1632_3).
rhs(p1632_3).
piece(1632, p1632_4).
coord1(p1632_4, 5).
coord2(p1632_4, 2).
size(p1632_4, 2).
green(p1632_4).
lhs(p1632_4).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 8).
size(p1633_0, 9).
green(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 9).
size(p1633_1, 10).
red(p1633_1).
lhs(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 5).
size(p1634_0, 8).
red(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 7).
size(p1634_1, 8).
blue(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 4).
coord2(p1634_2, 9).
size(p1634_2, 7).
green(p1634_2).
upright(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 2).
size(p1634_3, 10).
green(p1634_3).
rhs(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 1).
coord2(p1634_4, 3).
size(p1634_4, 2).
red(p1634_4).
lhs(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 7).
coord2(p1635_0, 9).
size(p1635_0, 3).
red(p1635_0).
strange(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 8).
coord2(p1635_1, 1).
size(p1635_1, 1).
red(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 3).
coord2(p1636_0, 7).
size(p1636_0, 10).
blue(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 6).
coord2(p1636_1, 9).
size(p1636_1, 2).
green(p1636_1).
strange(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 10).
size(p1637_0, 10).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 3).
size(p1637_1, 5).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 2).
size(p1637_2, 4).
green(p1637_2).
strange(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 2).
size(p1638_0, 8).
red(p1638_0).
rhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 9).
coord2(p1638_1, 5).
size(p1638_1, 1).
red(p1638_1).
lhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 6).
coord2(p1638_2, 6).
size(p1638_2, 1).
green(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 0).
coord2(p1639_0, 9).
size(p1639_0, 0).
blue(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 4).
size(p1639_1, 9).
red(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 0).
coord2(p1639_2, 0).
size(p1639_2, 0).
red(p1639_2).
strange(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 0).
size(p1639_3, 5).
red(p1639_3).
strange(p1639_3).
piece(1639, p1639_4).
coord1(p1639_4, 4).
coord2(p1639_4, 8).
size(p1639_4, 9).
red(p1639_4).
strange(p1639_4).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 10).
size(p1640_0, 7).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 9).
size(p1640_1, 1).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 6).
coord2(p1640_2, 8).
size(p1640_2, 1).
green(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 10).
coord2(p1640_3, 10).
size(p1640_3, 2).
red(p1640_3).
lhs(p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_1, p1640_3).
contact(p1640_3, p1640_1).
contact(p1640_3, p1640_1).
piece(1641, p1641_0).
coord1(p1641_0, 9).
coord2(p1641_0, 8).
size(p1641_0, 0).
green(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 9).
coord2(p1641_1, 0).
size(p1641_1, 7).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 10).
size(p1641_2, 9).
green(p1641_2).
strange(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 0).
coord2(p1642_0, 2).
size(p1642_0, 10).
red(p1642_0).
rhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 1).
size(p1642_1, 4).
red(p1642_1).
rhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 3).
coord2(p1642_2, 0).
size(p1642_2, 4).
red(p1642_2).
rhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 6).
coord2(p1642_3, 3).
size(p1642_3, 5).
red(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 1).
size(p1643_0, 3).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 3).
coord2(p1643_1, 4).
size(p1643_1, 1).
green(p1643_1).
lhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 6).
coord2(p1643_2, 9).
size(p1643_2, 5).
blue(p1643_2).
upright(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 8).
coord2(p1643_3, 5).
size(p1643_3, 6).
red(p1643_3).
lhs(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 3).
coord2(p1643_4, 8).
size(p1643_4, 2).
blue(p1643_4).
rhs(p1643_4).
piece(1644, p1644_0).
coord1(p1644_0, 8).
coord2(p1644_0, 1).
size(p1644_0, 10).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 10).
size(p1644_1, 10).
red(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 10).
coord2(p1645_0, 5).
size(p1645_0, 7).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 5).
size(p1645_1, 0).
green(p1645_1).
rhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 4).
size(p1645_2, 5).
red(p1645_2).
upright(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 5).
coord2(p1645_3, 3).
size(p1645_3, 10).
red(p1645_3).
rhs(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 6).
coord2(p1645_4, 1).
size(p1645_4, 5).
green(p1645_4).
rhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 4).
coord2(p1646_0, 3).
size(p1646_0, 10).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 2).
coord2(p1646_1, 8).
size(p1646_1, 4).
blue(p1646_1).
lhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 10).
size(p1646_2, 6).
green(p1646_2).
rhs(p1646_2).
piece(1647, p1647_0).
coord1(p1647_0, 4).
coord2(p1647_0, 0).
size(p1647_0, 5).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 4).
coord2(p1647_1, 3).
size(p1647_1, 5).
green(p1647_1).
rhs(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 10).
coord2(p1648_0, 4).
size(p1648_0, 2).
green(p1648_0).
strange(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 5).
coord2(p1648_1, 0).
size(p1648_1, 8).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 1).
coord2(p1648_2, 4).
size(p1648_2, 2).
green(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 2).
size(p1649_0, 8).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 9).
size(p1649_1, 9).
green(p1649_1).
lhs(p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 9).
coord2(p1650_0, 4).
size(p1650_0, 5).
blue(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 3).
coord2(p1650_1, 3).
size(p1650_1, 6).
red(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 0).
coord2(p1651_0, 1).
size(p1651_0, 0).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 3).
coord2(p1651_1, 4).
size(p1651_1, 7).
blue(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 6).
coord2(p1651_2, 0).
size(p1651_2, 3).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 8).
coord2(p1651_3, 4).
size(p1651_3, 3).
red(p1651_3).
upright(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 10).
coord2(p1651_4, 3).
size(p1651_4, 2).
green(p1651_4).
upright(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 6).
size(p1652_0, 6).
green(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 9).
size(p1652_1, 7).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 8).
coord2(p1652_2, 7).
size(p1652_2, 9).
red(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 6).
size(p1652_3, 10).
green(p1652_3).
strange(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 2).
coord2(p1652_4, 1).
size(p1652_4, 4).
green(p1652_4).
rhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 10).
size(p1653_0, 4).
red(p1653_0).
upright(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 10).
coord2(p1653_1, 4).
size(p1653_1, 6).
red(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 8).
coord2(p1653_2, 3).
size(p1653_2, 7).
blue(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 1).
coord2(p1654_0, 8).
size(p1654_0, 2).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 2).
size(p1654_1, 2).
red(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 6).
coord2(p1655_0, 1).
size(p1655_0, 8).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 4).
coord2(p1655_1, 7).
size(p1655_1, 10).
blue(p1655_1).
upright(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 6).
size(p1655_2, 6).
green(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 7).
coord2(p1655_3, 3).
size(p1655_3, 8).
green(p1655_3).
lhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 0).
coord2(p1655_4, 4).
size(p1655_4, 0).
red(p1655_4).
rhs(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 8).
coord2(p1656_0, 0).
size(p1656_0, 0).
blue(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 0).
size(p1656_1, 9).
red(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 8).
coord2(p1656_2, 2).
size(p1656_2, 4).
red(p1656_2).
lhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 10).
coord2(p1656_3, 7).
size(p1656_3, 4).
green(p1656_3).
strange(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 2).
coord2(p1656_4, 10).
size(p1656_4, 7).
green(p1656_4).
lhs(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 9).
coord2(p1657_0, 1).
size(p1657_0, 0).
green(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 4).
size(p1657_1, 6).
green(p1657_1).
strange(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 4).
coord2(p1658_0, 8).
size(p1658_0, 3).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 4).
coord2(p1658_1, 10).
size(p1658_1, 2).
red(p1658_1).
lhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 7).
coord2(p1659_0, 4).
size(p1659_0, 9).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 3).
size(p1659_1, 9).
green(p1659_1).
lhs(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 3).
coord2(p1660_0, 1).
size(p1660_0, 6).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 3).
coord2(p1660_1, 10).
size(p1660_1, 3).
blue(p1660_1).
rhs(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 4).
size(p1661_0, 9).
blue(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 10).
coord2(p1661_1, 9).
size(p1661_1, 8).
green(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 10).
coord2(p1661_2, 4).
size(p1661_2, 1).
red(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 0).
size(p1662_0, 8).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 3).
size(p1662_1, 0).
blue(p1662_1).
rhs(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 9).
coord2(p1663_0, 2).
size(p1663_0, 7).
green(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 8).
size(p1663_1, 9).
red(p1663_1).
rhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 0).
size(p1663_2, 6).
red(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 6).
coord2(p1663_3, 5).
size(p1663_3, 10).
green(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 9).
coord2(p1663_4, 3).
size(p1663_4, 9).
red(p1663_4).
lhs(p1663_4).
contact(p1663_0, p1663_4).
contact(p1663_0, p1663_4).
contact(p1663_4, p1663_0).
contact(p1663_4, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 2).
coord2(p1664_0, 5).
size(p1664_0, 3).
green(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 10).
size(p1664_1, 7).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 5).
size(p1664_2, 3).
blue(p1664_2).
strange(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 9).
size(p1665_0, 3).
red(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 6).
coord2(p1665_1, 4).
size(p1665_1, 0).
blue(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 10).
size(p1665_2, 6).
green(p1665_2).
rhs(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 1).
coord2(p1665_3, 6).
size(p1665_3, 7).
green(p1665_3).
lhs(p1665_3).
piece(1666, p1666_0).
coord1(p1666_0, 10).
coord2(p1666_0, 4).
size(p1666_0, 4).
red(p1666_0).
upright(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 7).
coord2(p1666_1, 0).
size(p1666_1, 8).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 4).
coord2(p1666_2, 9).
size(p1666_2, 10).
blue(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 3).
size(p1666_3, 4).
green(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 1).
coord2(p1666_4, 4).
size(p1666_4, 0).
blue(p1666_4).
strange(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 3).
coord2(p1667_0, 5).
size(p1667_0, 5).
green(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 7).
coord2(p1667_1, 7).
size(p1667_1, 5).
red(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 10).
size(p1667_2, 2).
red(p1667_2).
strange(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 6).
coord2(p1668_0, 10).
size(p1668_0, 9).
green(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 5).
size(p1668_1, 5).
green(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 10).
coord2(p1668_2, 9).
size(p1668_2, 1).
red(p1668_2).
rhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 0).
coord2(p1668_3, 2).
size(p1668_3, 7).
blue(p1668_3).
rhs(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 8).
size(p1669_0, 3).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 6).
size(p1669_1, 1).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 3).
size(p1669_2, 8).
red(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 2).
coord2(p1670_0, 4).
size(p1670_0, 0).
blue(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 10).
coord2(p1670_1, 4).
size(p1670_1, 5).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 9).
coord2(p1670_2, 3).
size(p1670_2, 3).
red(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 6).
coord2(p1670_3, 9).
size(p1670_3, 3).
green(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 0).
coord2(p1670_4, 9).
size(p1670_4, 9).
green(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 4).
coord2(p1671_0, 0).
size(p1671_0, 7).
green(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 6).
coord2(p1671_1, 4).
size(p1671_1, 4).
blue(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 8).
coord2(p1671_2, 1).
size(p1671_2, 0).
blue(p1671_2).
strange(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 4).
coord2(p1671_3, 5).
size(p1671_3, 5).
green(p1671_3).
strange(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 7).
coord2(p1672_0, 3).
size(p1672_0, 7).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 5).
coord2(p1672_1, 9).
size(p1672_1, 2).
green(p1672_1).
rhs(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 1).
coord2(p1673_0, 10).
size(p1673_0, 3).
red(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 6).
size(p1673_1, 0).
green(p1673_1).
rhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 3).
coord2(p1673_2, 0).
size(p1673_2, 2).
red(p1673_2).
lhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 10).
coord2(p1673_3, 8).
size(p1673_3, 1).
red(p1673_3).
upright(p1673_3).
piece(1674, p1674_0).
coord1(p1674_0, 8).
coord2(p1674_0, 6).
size(p1674_0, 8).
blue(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 5).
coord2(p1674_1, 0).
size(p1674_1, 4).
blue(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 6).
size(p1674_2, 10).
blue(p1674_2).
strange(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 7).
coord2(p1675_0, 4).
size(p1675_0, 9).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 0).
coord2(p1675_1, 1).
size(p1675_1, 8).
green(p1675_1).
rhs(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 4).
size(p1676_0, 10).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 7).
coord2(p1676_1, 5).
size(p1676_1, 7).
blue(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 8).
coord2(p1677_0, 10).
size(p1677_0, 3).
blue(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 6).
coord2(p1677_1, 1).
size(p1677_1, 1).
red(p1677_1).
upright(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 4).
coord2(p1678_0, 6).
size(p1678_0, 3).
green(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 5).
coord2(p1678_1, 10).
size(p1678_1, 9).
red(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 10).
coord2(p1678_2, 5).
size(p1678_2, 0).
blue(p1678_2).
upright(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 2).
coord2(p1678_3, 5).
size(p1678_3, 8).
blue(p1678_3).
upright(p1678_3).
piece(1678, p1678_4).
coord1(p1678_4, 0).
coord2(p1678_4, 1).
size(p1678_4, 0).
blue(p1678_4).
rhs(p1678_4).
piece(1679, p1679_0).
coord1(p1679_0, 9).
coord2(p1679_0, 5).
size(p1679_0, 6).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 7).
size(p1679_1, 2).
blue(p1679_1).
upright(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 9).
coord2(p1680_0, 5).
size(p1680_0, 2).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 1).
coord2(p1680_1, 8).
size(p1680_1, 4).
green(p1680_1).
lhs(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 2).
size(p1681_0, 8).
blue(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 2).
coord2(p1681_1, 2).
size(p1681_1, 6).
blue(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 0).
size(p1681_2, 5).
red(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 6).
coord2(p1682_0, 2).
size(p1682_0, 3).
green(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 4).
coord2(p1682_1, 5).
size(p1682_1, 10).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 3).
coord2(p1682_2, 2).
size(p1682_2, 7).
green(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 1).
coord2(p1682_3, 9).
size(p1682_3, 4).
red(p1682_3).
rhs(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 4).
size(p1683_0, 2).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 8).
coord2(p1683_1, 3).
size(p1683_1, 9).
red(p1683_1).
strange(p1683_1).
piece(1684, p1684_0).
coord1(p1684_0, 3).
coord2(p1684_0, 4).
size(p1684_0, 0).
blue(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 0).
size(p1684_1, 2).
green(p1684_1).
strange(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 3).
size(p1685_0, 2).
red(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 7).
coord2(p1685_1, 4).
size(p1685_1, 2).
green(p1685_1).
lhs(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 3).
size(p1686_0, 7).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 0).
size(p1686_1, 2).
green(p1686_1).
strange(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 4).
coord2(p1686_2, 0).
size(p1686_2, 3).
green(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 0).
coord2(p1686_3, 2).
size(p1686_3, 5).
blue(p1686_3).
rhs(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 0).
coord2(p1687_0, 2).
size(p1687_0, 5).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 9).
size(p1687_1, 3).
red(p1687_1).
lhs(p1687_1).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 2).
size(p1688_0, 4).
blue(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 9).
coord2(p1688_1, 1).
size(p1688_1, 2).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 10).
coord2(p1688_2, 3).
size(p1688_2, 6).
green(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 2).
size(p1689_0, 5).
red(p1689_0).
lhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 0).
size(p1689_1, 1).
blue(p1689_1).
rhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 4).
coord2(p1690_0, 1).
size(p1690_0, 1).
red(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 8).
size(p1690_1, 2).
red(p1690_1).
strange(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 0).
size(p1690_2, 2).
blue(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 10).
size(p1691_0, 3).
green(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 1).
coord2(p1691_1, 7).
size(p1691_1, 7).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 5).
coord2(p1691_2, 3).
size(p1691_2, 5).
blue(p1691_2).
strange(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 4).
size(p1692_0, 9).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 5).
coord2(p1692_1, 3).
size(p1692_1, 10).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 1).
coord2(p1692_2, 2).
size(p1692_2, 5).
red(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 4).
coord2(p1692_3, 6).
size(p1692_3, 10).
red(p1692_3).
upright(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 3).
coord2(p1692_4, 10).
size(p1692_4, 10).
blue(p1692_4).
upright(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 2).
coord2(p1693_0, 7).
size(p1693_0, 4).
blue(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 2).
coord2(p1693_1, 2).
size(p1693_1, 6).
blue(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 1).
size(p1693_2, 5).
green(p1693_2).
lhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 10).
size(p1693_3, 4).
green(p1693_3).
upright(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 3).
coord2(p1694_0, 9).
size(p1694_0, 1).
blue(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 3).
coord2(p1694_1, 5).
size(p1694_1, 5).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 3).
coord2(p1694_2, 1).
size(p1694_2, 4).
red(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 4).
size(p1695_0, 4).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 5).
coord2(p1695_1, 6).
size(p1695_1, 5).
blue(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 2).
size(p1695_2, 2).
green(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 5).
size(p1696_0, 7).
blue(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 5).
coord2(p1696_1, 1).
size(p1696_1, 0).
red(p1696_1).
strange(p1696_1).
piece(1697, p1697_0).
coord1(p1697_0, 1).
coord2(p1697_0, 8).
size(p1697_0, 6).
blue(p1697_0).
strange(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 9).
size(p1697_1, 10).
red(p1697_1).
rhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 6).
coord2(p1697_2, 5).
size(p1697_2, 4).
green(p1697_2).
lhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 6).
coord2(p1698_0, 4).
size(p1698_0, 9).
blue(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 4).
coord2(p1698_1, 7).
size(p1698_1, 3).
blue(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 9).
coord2(p1698_2, 5).
size(p1698_2, 8).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 7).
coord2(p1698_3, 1).
size(p1698_3, 3).
red(p1698_3).
upright(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 7).
size(p1699_0, 2).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 7).
coord2(p1699_1, 3).
size(p1699_1, 0).
red(p1699_1).
upright(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 0).
size(p1699_2, 6).
blue(p1699_2).
rhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 0).
coord2(p1699_3, 4).
size(p1699_3, 8).
green(p1699_3).
rhs(p1699_3).
piece(1699, p1699_4).
coord1(p1699_4, 3).
coord2(p1699_4, 3).
size(p1699_4, 3).
red(p1699_4).
strange(p1699_4).
piece(1700, p1700_0).
coord1(p1700_0, 4).
coord2(p1700_0, 6).
size(p1700_0, 1).
red(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 3).
size(p1700_1, 3).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 6).
coord2(p1700_2, 5).
size(p1700_2, 5).
green(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 4).
coord2(p1700_3, 3).
size(p1700_3, 6).
blue(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 8).
size(p1701_0, 0).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 5).
coord2(p1701_1, 5).
size(p1701_1, 3).
blue(p1701_1).
rhs(p1701_1).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 7).
size(p1702_0, 8).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 2).
size(p1702_1, 6).
red(p1702_1).
lhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 8).
coord2(p1702_2, 1).
size(p1702_2, 6).
red(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 6).
coord2(p1702_3, 6).
size(p1702_3, 4).
red(p1702_3).
strange(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 3).
coord2(p1703_0, 7).
size(p1703_0, 3).
blue(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 6).
coord2(p1703_1, 3).
size(p1703_1, 10).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 0).
coord2(p1703_2, 9).
size(p1703_2, 10).
red(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 5).
size(p1704_0, 5).
red(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 9).
size(p1704_1, 3).
blue(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 9).
size(p1704_2, 0).
blue(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 1).
coord2(p1704_3, 10).
size(p1704_3, 3).
red(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 5).
coord2(p1704_4, 0).
size(p1704_4, 4).
red(p1704_4).
lhs(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 5).
size(p1705_0, 7).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 5).
size(p1705_1, 2).
red(p1705_1).
rhs(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 4).
size(p1706_0, 6).
red(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 5).
size(p1706_1, 4).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 7).
coord2(p1706_2, 0).
size(p1706_2, 6).
blue(p1706_2).
lhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 6).
size(p1706_3, 10).
blue(p1706_3).
lhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 1).
size(p1707_0, 8).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 3).
size(p1707_1, 1).
green(p1707_1).
lhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 6).
size(p1707_2, 2).
green(p1707_2).
rhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 2).
coord2(p1708_0, 6).
size(p1708_0, 2).
blue(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 1).
coord2(p1708_1, 2).
size(p1708_1, 6).
green(p1708_1).
upright(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 2).
size(p1708_2, 7).
red(p1708_2).
strange(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 9).
size(p1708_3, 3).
green(p1708_3).
lhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 0).
coord2(p1708_4, 3).
size(p1708_4, 3).
blue(p1708_4).
upright(p1708_4).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 3).
size(p1709_0, 4).
green(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 7).
coord2(p1709_1, 1).
size(p1709_1, 4).
green(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 8).
size(p1710_0, 0).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 8).
size(p1710_1, 8).
green(p1710_1).
rhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 10).
size(p1711_0, 2).
blue(p1711_0).
rhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 1).
coord2(p1711_1, 4).
size(p1711_1, 1).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 5).
coord2(p1711_2, 5).
size(p1711_2, 8).
green(p1711_2).
lhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 2).
size(p1712_0, 0).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 6).
size(p1712_1, 1).
blue(p1712_1).
strange(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 0).
coord2(p1713_0, 5).
size(p1713_0, 0).
blue(p1713_0).
strange(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 2).
coord2(p1713_1, 4).
size(p1713_1, 0).
red(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 6).
coord2(p1713_2, 9).
size(p1713_2, 9).
blue(p1713_2).
upright(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 2).
size(p1714_0, 10).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 8).
size(p1714_1, 1).
green(p1714_1).
upright(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 10).
size(p1715_0, 9).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 9).
size(p1715_1, 9).
red(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 3).
size(p1715_2, 9).
blue(p1715_2).
strange(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 10).
coord2(p1715_3, 9).
size(p1715_3, 2).
red(p1715_3).
upright(p1715_3).
piece(1716, p1716_0).
coord1(p1716_0, 0).
coord2(p1716_0, 10).
size(p1716_0, 6).
blue(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 4).
size(p1716_1, 10).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 6).
coord2(p1716_2, 7).
size(p1716_2, 10).
green(p1716_2).
rhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 10).
coord2(p1716_3, 0).
size(p1716_3, 9).
green(p1716_3).
lhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 6).
size(p1717_0, 5).
blue(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 0).
coord2(p1717_1, 2).
size(p1717_1, 3).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 9).
coord2(p1717_2, 6).
size(p1717_2, 6).
green(p1717_2).
lhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 9).
coord2(p1718_0, 7).
size(p1718_0, 2).
blue(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 3).
coord2(p1718_1, 4).
size(p1718_1, 3).
green(p1718_1).
lhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 1).
size(p1718_2, 1).
green(p1718_2).
upright(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 4).
coord2(p1718_3, 3).
size(p1718_3, 10).
red(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 10).
size(p1719_0, 5).
blue(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 2).
coord2(p1719_1, 5).
size(p1719_1, 9).
red(p1719_1).
lhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 10).
coord2(p1720_0, 7).
size(p1720_0, 10).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 1).
coord2(p1720_1, 7).
size(p1720_1, 1).
red(p1720_1).
strange(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 10).
size(p1721_0, 1).
green(p1721_0).
rhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 4).
coord2(p1721_1, 6).
size(p1721_1, 8).
red(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 1).
coord2(p1721_2, 2).
size(p1721_2, 8).
blue(p1721_2).
rhs(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 8).
coord2(p1722_0, 2).
size(p1722_0, 9).
green(p1722_0).
lhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 2).
coord2(p1722_1, 6).
size(p1722_1, 4).
red(p1722_1).
rhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 0).
coord2(p1722_2, 1).
size(p1722_2, 8).
blue(p1722_2).
strange(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 1).
coord2(p1723_0, 0).
size(p1723_0, 1).
red(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 1).
coord2(p1723_1, 7).
size(p1723_1, 5).
red(p1723_1).
rhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 4).
coord2(p1724_0, 9).
size(p1724_0, 1).
green(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 5).
size(p1724_1, 7).
green(p1724_1).
lhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 7).
size(p1725_0, 9).
red(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 2).
size(p1725_1, 7).
green(p1725_1).
strange(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 4).
size(p1726_0, 3).
blue(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 7).
coord2(p1726_1, 10).
size(p1726_1, 10).
green(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 5).
coord2(p1726_2, 0).
size(p1726_2, 0).
red(p1726_2).
rhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 1).
coord2(p1726_3, 6).
size(p1726_3, 9).
red(p1726_3).
rhs(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 7).
coord2(p1726_4, 1).
size(p1726_4, 7).
green(p1726_4).
strange(p1726_4).
piece(1727, p1727_0).
coord1(p1727_0, 8).
coord2(p1727_0, 6).
size(p1727_0, 8).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 0).
size(p1727_1, 9).
blue(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 10).
coord2(p1728_0, 3).
size(p1728_0, 10).
green(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 8).
size(p1728_1, 10).
green(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 9).
coord2(p1728_2, 9).
size(p1728_2, 10).
green(p1728_2).
lhs(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 7).
coord2(p1728_3, 2).
size(p1728_3, 6).
blue(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 3).
coord2(p1729_0, 6).
size(p1729_0, 4).
blue(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 4).
coord2(p1729_1, 8).
size(p1729_1, 2).
red(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 6).
size(p1729_2, 5).
blue(p1729_2).
upright(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 0).
size(p1730_0, 4).
green(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 2).
size(p1730_1, 6).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 3).
size(p1730_2, 5).
green(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 2).
coord2(p1730_3, 5).
size(p1730_3, 0).
red(p1730_3).
rhs(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 7).
coord2(p1730_4, 0).
size(p1730_4, 10).
blue(p1730_4).
rhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 3).
coord2(p1731_0, 4).
size(p1731_0, 3).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 0).
size(p1731_1, 4).
blue(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 0).
coord2(p1731_2, 2).
size(p1731_2, 3).
green(p1731_2).
strange(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 6).
coord2(p1731_3, 10).
size(p1731_3, 10).
blue(p1731_3).
upright(p1731_3).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 3).
size(p1732_0, 10).
blue(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 8).
size(p1732_1, 9).
red(p1732_1).
lhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 6).
size(p1732_2, 2).
red(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 1).
size(p1733_0, 0).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 7).
size(p1733_1, 3).
blue(p1733_1).
strange(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 0).
size(p1734_0, 5).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 4).
coord2(p1734_1, 0).
size(p1734_1, 6).
red(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 6).
coord2(p1734_2, 6).
size(p1734_2, 9).
blue(p1734_2).
rhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 5).
coord2(p1734_3, 4).
size(p1734_3, 1).
green(p1734_3).
lhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 3).
size(p1735_0, 4).
red(p1735_0).
lhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 7).
coord2(p1735_1, 9).
size(p1735_1, 8).
green(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 4).
size(p1735_2, 3).
blue(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 0).
coord2(p1736_0, 1).
size(p1736_0, 2).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 5).
size(p1736_1, 3).
red(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 6).
coord2(p1736_2, 3).
size(p1736_2, 3).
blue(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 6).
coord2(p1736_3, 1).
size(p1736_3, 4).
blue(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 3).
size(p1737_0, 5).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 7).
size(p1737_1, 9).
red(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 6).
coord2(p1737_2, 4).
size(p1737_2, 9).
blue(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 10).
coord2(p1737_3, 4).
size(p1737_3, 5).
green(p1737_3).
rhs(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 1).
coord2(p1738_0, 10).
size(p1738_0, 9).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 2).
size(p1738_1, 5).
green(p1738_1).
upright(p1738_1).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 0).
size(p1739_0, 6).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 4).
coord2(p1739_1, 4).
size(p1739_1, 9).
green(p1739_1).
rhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 7).
size(p1739_2, 7).
green(p1739_2).
lhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 0).
coord2(p1739_3, 0).
size(p1739_3, 7).
blue(p1739_3).
rhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 0).
coord2(p1740_0, 4).
size(p1740_0, 1).
blue(p1740_0).
strange(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 5).
size(p1740_1, 10).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 8).
size(p1740_2, 8).
blue(p1740_2).
strange(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 1).
size(p1741_0, 5).
red(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 6).
size(p1741_1, 6).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 4).
coord2(p1741_2, 3).
size(p1741_2, 10).
red(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 5).
size(p1742_0, 9).
red(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 6).
coord2(p1742_1, 4).
size(p1742_1, 2).
green(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 6).
coord2(p1742_2, 6).
size(p1742_2, 3).
green(p1742_2).
lhs(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 9).
coord2(p1742_3, 7).
size(p1742_3, 10).
blue(p1742_3).
upright(p1742_3).
contact(p1742_0, p1742_1).
contact(p1742_0, p1742_2).
contact(p1742_0, p1742_1).
contact(p1742_0, p1742_2).
contact(p1742_1, p1742_0).
contact(p1742_1, p1742_0).
contact(p1742_2, p1742_0).
contact(p1742_2, p1742_0).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 4).
size(p1743_0, 3).
green(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 9).
coord2(p1743_1, 9).
size(p1743_1, 7).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 0).
coord2(p1743_2, 7).
size(p1743_2, 4).
green(p1743_2).
upright(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 10).
coord2(p1743_3, 7).
size(p1743_3, 1).
blue(p1743_3).
upright(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 3).
coord2(p1743_4, 1).
size(p1743_4, 10).
green(p1743_4).
lhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 7).
size(p1744_0, 4).
green(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 5).
size(p1744_1, 6).
red(p1744_1).
upright(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 2).
size(p1745_0, 3).
green(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 9).
coord2(p1745_1, 4).
size(p1745_1, 4).
red(p1745_1).
rhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 9).
size(p1745_2, 8).
green(p1745_2).
upright(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 2).
coord2(p1745_3, 3).
size(p1745_3, 1).
red(p1745_3).
rhs(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 6).
coord2(p1745_4, 7).
size(p1745_4, 1).
red(p1745_4).
rhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 7).
coord2(p1746_0, 9).
size(p1746_0, 5).
blue(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 5).
coord2(p1746_1, 2).
size(p1746_1, 10).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 7).
coord2(p1746_2, 0).
size(p1746_2, 7).
blue(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 1).
coord2(p1746_3, 10).
size(p1746_3, 10).
green(p1746_3).
upright(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 9).
size(p1747_0, 4).
red(p1747_0).
lhs(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 9).
size(p1747_1, 9).
red(p1747_1).
strange(p1747_1).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 5).
size(p1748_0, 6).
red(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 2).
size(p1748_1, 8).
green(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 3).
size(p1748_2, 7).
red(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 8).
coord2(p1748_3, 4).
size(p1748_3, 10).
green(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 2).
coord2(p1748_4, 7).
size(p1748_4, 4).
red(p1748_4).
rhs(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 6).
coord2(p1749_0, 1).
size(p1749_0, 1).
blue(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 1).
coord2(p1749_1, 7).
size(p1749_1, 9).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 5).
coord2(p1749_2, 8).
size(p1749_2, 3).
red(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 1).
coord2(p1750_0, 5).
size(p1750_0, 9).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 8).
size(p1750_1, 8).
red(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 6).
size(p1750_2, 3).
red(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 10).
size(p1750_3, 8).
green(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 8).
coord2(p1750_4, 0).
size(p1750_4, 1).
red(p1750_4).
strange(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 10).
coord2(p1751_0, 3).
size(p1751_0, 5).
red(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 4).
size(p1751_1, 5).
green(p1751_1).
rhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 5).
coord2(p1751_2, 2).
size(p1751_2, 6).
blue(p1751_2).
lhs(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 7).
size(p1752_0, 9).
red(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 0).
coord2(p1752_1, 7).
size(p1752_1, 7).
red(p1752_1).
rhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 6).
size(p1753_0, 0).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 0).
coord2(p1753_1, 1).
size(p1753_1, 5).
red(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 6).
coord2(p1753_2, 8).
size(p1753_2, 5).
red(p1753_2).
lhs(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 10).
coord2(p1753_3, 7).
size(p1753_3, 6).
blue(p1753_3).
upright(p1753_3).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 5).
size(p1754_0, 5).
red(p1754_0).
strange(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 9).
size(p1754_1, 3).
blue(p1754_1).
rhs(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 8).
size(p1754_2, 5).
green(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 3).
coord2(p1754_3, 7).
size(p1754_3, 5).
green(p1754_3).
upright(p1754_3).
contact(p1754_1, p1754_2).
contact(p1754_1, p1754_2).
contact(p1754_2, p1754_1).
contact(p1754_2, p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 7).
coord2(p1755_0, 3).
size(p1755_0, 7).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 10).
coord2(p1755_1, 9).
size(p1755_1, 1).
red(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 0).
size(p1755_2, 2).
green(p1755_2).
lhs(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 6).
coord2(p1756_0, 5).
size(p1756_0, 8).
green(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 8).
coord2(p1756_1, 10).
size(p1756_1, 10).
red(p1756_1).
upright(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 2).
coord2(p1756_2, 1).
size(p1756_2, 1).
green(p1756_2).
strange(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 0).
size(p1756_3, 10).
green(p1756_3).
strange(p1756_3).
piece(1756, p1756_4).
coord1(p1756_4, 3).
coord2(p1756_4, 6).
size(p1756_4, 1).
blue(p1756_4).
rhs(p1756_4).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 9).
size(p1757_0, 3).
green(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 4).
coord2(p1757_1, 8).
size(p1757_1, 3).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 8).
coord2(p1757_2, 3).
size(p1757_2, 9).
red(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 7).
coord2(p1757_3, 4).
size(p1757_3, 3).
red(p1757_3).
rhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 2).
coord2(p1757_4, 6).
size(p1757_4, 9).
green(p1757_4).
strange(p1757_4).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 3).
size(p1758_0, 9).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 7).
coord2(p1758_1, 8).
size(p1758_1, 1).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 10).
coord2(p1758_2, 10).
size(p1758_2, 5).
green(p1758_2).
upright(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 8).
size(p1759_0, 4).
red(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 6).
size(p1759_1, 0).
red(p1759_1).
strange(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 1).
size(p1760_0, 2).
green(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 6).
size(p1760_1, 5).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 5).
size(p1760_2, 4).
green(p1760_2).
rhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 5).
coord2(p1761_0, 1).
size(p1761_0, 10).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 10).
coord2(p1761_1, 7).
size(p1761_1, 7).
red(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 1).
size(p1762_0, 8).
blue(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 0).
size(p1762_1, 4).
blue(p1762_1).
upright(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 5).
coord2(p1763_0, 9).
size(p1763_0, 7).
red(p1763_0).
upright(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 10).
size(p1763_1, 4).
green(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 4).
coord2(p1763_2, 6).
size(p1763_2, 4).
red(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 0).
size(p1764_0, 8).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 1).
size(p1764_1, 5).
green(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 8).
size(p1764_2, 8).
green(p1764_2).
lhs(p1764_2).
contact(p1764_0, p1764_1).
contact(p1764_0, p1764_1).
contact(p1764_1, p1764_0).
contact(p1764_1, p1764_0).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 6).
size(p1765_0, 10).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 5).
size(p1765_1, 3).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 7).
size(p1765_2, 7).
red(p1765_2).
rhs(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 7).
size(p1766_0, 2).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 2).
size(p1766_1, 10).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 1).
size(p1766_2, 7).
blue(p1766_2).
rhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 8).
coord2(p1766_3, 3).
size(p1766_3, 8).
green(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 8).
size(p1767_0, 9).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 3).
coord2(p1767_1, 2).
size(p1767_1, 10).
red(p1767_1).
lhs(p1767_1).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 9).
size(p1768_0, 10).
blue(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 10).
coord2(p1768_1, 1).
size(p1768_1, 7).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 9).
size(p1768_2, 1).
blue(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 1).
coord2(p1768_3, 2).
size(p1768_3, 2).
green(p1768_3).
strange(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 5).
size(p1769_0, 8).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 4).
size(p1769_1, 6).
red(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 1).
coord2(p1769_2, 7).
size(p1769_2, 5).
blue(p1769_2).
strange(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 9).
coord2(p1770_0, 5).
size(p1770_0, 10).
red(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 8).
size(p1770_1, 2).
green(p1770_1).
strange(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 10).
size(p1770_2, 5).
blue(p1770_2).
strange(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 9).
size(p1771_0, 9).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 4).
coord2(p1771_1, 8).
size(p1771_1, 0).
green(p1771_1).
lhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 10).
coord2(p1772_0, 3).
size(p1772_0, 3).
green(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 4).
coord2(p1772_1, 9).
size(p1772_1, 4).
blue(p1772_1).
strange(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 5).
size(p1773_0, 5).
red(p1773_0).
lhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 2).
coord2(p1773_1, 3).
size(p1773_1, 6).
green(p1773_1).
upright(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 9).
coord2(p1774_0, 4).
size(p1774_0, 10).
red(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 8).
size(p1774_1, 2).
red(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 10).
size(p1774_2, 7).
red(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 5).
coord2(p1774_3, 2).
size(p1774_3, 1).
green(p1774_3).
upright(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 0).
size(p1775_0, 7).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 9).
size(p1775_1, 0).
green(p1775_1).
strange(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 4).
coord2(p1776_0, 6).
size(p1776_0, 9).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 10).
size(p1776_1, 4).
blue(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 8).
coord2(p1776_2, 1).
size(p1776_2, 1).
blue(p1776_2).
strange(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 8).
coord2(p1776_3, 7).
size(p1776_3, 9).
green(p1776_3).
lhs(p1776_3).
piece(1776, p1776_4).
coord1(p1776_4, 4).
coord2(p1776_4, 7).
size(p1776_4, 10).
red(p1776_4).
rhs(p1776_4).
contact(p1776_0, p1776_4).
contact(p1776_0, p1776_4).
contact(p1776_4, p1776_0).
contact(p1776_4, p1776_0).
piece(1777, p1777_0).
coord1(p1777_0, 6).
coord2(p1777_0, 4).
size(p1777_0, 10).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 8).
size(p1777_1, 10).
green(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 1).
coord2(p1777_2, 6).
size(p1777_2, 2).
green(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 1).
coord2(p1777_3, 10).
size(p1777_3, 3).
green(p1777_3).
upright(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 4).
coord2(p1778_0, 0).
size(p1778_0, 6).
green(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 0).
coord2(p1778_1, 7).
size(p1778_1, 2).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 3).
size(p1778_2, 2).
red(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 3).
coord2(p1779_0, 6).
size(p1779_0, 5).
green(p1779_0).
lhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 8).
coord2(p1779_1, 7).
size(p1779_1, 4).
red(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 1).
size(p1780_0, 4).
green(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 10).
size(p1780_1, 5).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 5).
size(p1780_2, 2).
green(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 9).
coord2(p1780_3, 2).
size(p1780_3, 1).
blue(p1780_3).
upright(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 0).
coord2(p1781_0, 4).
size(p1781_0, 8).
red(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 0).
size(p1781_1, 0).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 6).
coord2(p1781_2, 2).
size(p1781_2, 10).
red(p1781_2).
strange(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 1).
size(p1782_0, 9).
red(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 8).
coord2(p1782_1, 4).
size(p1782_1, 7).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 10).
size(p1782_2, 1).
red(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 3).
coord2(p1782_3, 10).
size(p1782_3, 8).
green(p1782_3).
upright(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 8).
coord2(p1782_4, 5).
size(p1782_4, 9).
red(p1782_4).
lhs(p1782_4).
contact(p1782_1, p1782_4).
contact(p1782_1, p1782_4).
contact(p1782_4, p1782_1).
contact(p1782_4, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 1).
size(p1783_0, 10).
blue(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 2).
size(p1783_1, 9).
green(p1783_1).
lhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 6).
size(p1783_2, 2).
blue(p1783_2).
strange(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 3).
size(p1784_0, 4).
blue(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 3).
coord2(p1784_1, 2).
size(p1784_1, 4).
green(p1784_1).
upright(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 1).
coord2(p1785_0, 0).
size(p1785_0, 4).
red(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 1).
size(p1785_1, 2).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 10).
coord2(p1785_2, 8).
size(p1785_2, 10).
green(p1785_2).
strange(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 0).
coord2(p1785_3, 9).
size(p1785_3, 3).
blue(p1785_3).
upright(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 3).
coord2(p1786_0, 0).
size(p1786_0, 0).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 7).
size(p1786_1, 0).
red(p1786_1).
upright(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 7).
size(p1787_0, 6).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 4).
coord2(p1787_1, 9).
size(p1787_1, 0).
blue(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 0).
coord2(p1787_2, 2).
size(p1787_2, 6).
red(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 7).
coord2(p1787_3, 10).
size(p1787_3, 7).
green(p1787_3).
rhs(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 3).
size(p1788_0, 5).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 1).
size(p1788_1, 7).
blue(p1788_1).
upright(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 6).
size(p1789_0, 10).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 5).
size(p1789_1, 4).
red(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 3).
size(p1789_2, 5).
blue(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 7).
coord2(p1790_0, 2).
size(p1790_0, 7).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 0).
coord2(p1790_1, 7).
size(p1790_1, 0).
green(p1790_1).
lhs(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 4).
size(p1791_0, 0).
red(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 7).
coord2(p1791_1, 1).
size(p1791_1, 9).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 5).
coord2(p1791_2, 0).
size(p1791_2, 5).
blue(p1791_2).
upright(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 2).
size(p1792_0, 0).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 10).
coord2(p1792_1, 6).
size(p1792_1, 3).
red(p1792_1).
rhs(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 9).
size(p1793_0, 5).
blue(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 6).
size(p1793_1, 9).
red(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 8).
coord2(p1794_0, 10).
size(p1794_0, 6).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 2).
coord2(p1794_1, 1).
size(p1794_1, 4).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 1).
coord2(p1794_2, 0).
size(p1794_2, 10).
green(p1794_2).
rhs(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 8).
coord2(p1794_3, 4).
size(p1794_3, 3).
blue(p1794_3).
strange(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 0).
size(p1795_0, 4).
blue(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 3).
coord2(p1795_1, 5).
size(p1795_1, 0).
red(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 3).
size(p1796_0, 6).
green(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 0).
coord2(p1796_1, 1).
size(p1796_1, 1).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 1).
coord2(p1796_2, 0).
size(p1796_2, 6).
red(p1796_2).
strange(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 0).
coord2(p1797_0, 0).
size(p1797_0, 8).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 8).
coord2(p1797_1, 1).
size(p1797_1, 2).
red(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 9).
size(p1797_2, 5).
blue(p1797_2).
upright(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 3).
coord2(p1797_3, 1).
size(p1797_3, 3).
red(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 5).
coord2(p1797_4, 10).
size(p1797_4, 9).
blue(p1797_4).
rhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 4).
coord2(p1798_0, 9).
size(p1798_0, 2).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 0).
coord2(p1798_1, 10).
size(p1798_1, 3).
red(p1798_1).
rhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 5).
size(p1799_0, 10).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 8).
size(p1799_1, 9).
green(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 5).
coord2(p1799_2, 4).
size(p1799_2, 10).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 5).
coord2(p1799_3, 2).
size(p1799_3, 2).
green(p1799_3).
upright(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 4).
coord2(p1799_4, 0).
size(p1799_4, 4).
blue(p1799_4).
strange(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 3).
size(p1800_0, 2).
blue(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 7).
coord2(p1800_1, 2).
size(p1800_1, 2).
blue(p1800_1).
strange(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 5).
coord2(p1801_0, 5).
size(p1801_0, 5).
green(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 7).
size(p1801_1, 7).
green(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 5).
size(p1802_0, 9).
blue(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 1).
coord2(p1802_1, 5).
size(p1802_1, 9).
blue(p1802_1).
strange(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 8).
coord2(p1803_0, 0).
size(p1803_0, 9).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 6).
coord2(p1803_1, 4).
size(p1803_1, 4).
blue(p1803_1).
lhs(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 7).
coord2(p1804_0, 4).
size(p1804_0, 0).
red(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 9).
coord2(p1804_1, 1).
size(p1804_1, 10).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 4).
coord2(p1804_2, 5).
size(p1804_2, 0).
blue(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 4).
size(p1805_0, 6).
blue(p1805_0).
upright(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 9).
size(p1805_1, 4).
green(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 2).
coord2(p1805_2, 10).
size(p1805_2, 1).
red(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 9).
coord2(p1805_3, 9).
size(p1805_3, 8).
red(p1805_3).
upright(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 4).
coord2(p1805_4, 1).
size(p1805_4, 3).
blue(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 5).
coord2(p1806_0, 4).
size(p1806_0, 3).
red(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 5).
size(p1806_1, 1).
green(p1806_1).
strange(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 9).
size(p1807_0, 0).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 9).
size(p1807_1, 1).
green(p1807_1).
upright(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 7).
size(p1808_0, 6).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 2).
coord2(p1808_1, 1).
size(p1808_1, 3).
red(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 7).
coord2(p1808_2, 6).
size(p1808_2, 1).
red(p1808_2).
upright(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 2).
size(p1809_0, 9).
red(p1809_0).
lhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 5).
size(p1809_1, 0).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 6).
size(p1809_2, 2).
green(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 7).
size(p1810_0, 2).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 4).
coord2(p1810_1, 10).
size(p1810_1, 4).
red(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 6).
size(p1811_0, 6).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 10).
coord2(p1811_1, 6).
size(p1811_1, 5).
blue(p1811_1).
strange(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 8).
coord2(p1811_2, 6).
size(p1811_2, 1).
blue(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 9).
coord2(p1812_0, 4).
size(p1812_0, 0).
red(p1812_0).
upright(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 2).
size(p1812_1, 8).
red(p1812_1).
lhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 7).
coord2(p1813_0, 2).
size(p1813_0, 5).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 6).
coord2(p1813_1, 8).
size(p1813_1, 2).
green(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 2).
size(p1813_2, 4).
red(p1813_2).
upright(p1813_2).
piece(1813, p1813_3).
coord1(p1813_3, 1).
coord2(p1813_3, 10).
size(p1813_3, 10).
red(p1813_3).
upright(p1813_3).
piece(1814, p1814_0).
coord1(p1814_0, 4).
coord2(p1814_0, 7).
size(p1814_0, 8).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 1).
coord2(p1814_1, 7).
size(p1814_1, 7).
red(p1814_1).
upright(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 4).
coord2(p1815_0, 3).
size(p1815_0, 5).
green(p1815_0).
rhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 2).
size(p1815_1, 10).
green(p1815_1).
strange(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 9).
coord2(p1815_2, 2).
size(p1815_2, 6).
blue(p1815_2).
rhs(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 5).
size(p1816_0, 0).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 2).
size(p1816_1, 7).
red(p1816_1).
lhs(p1816_1).
piece(1817, p1817_0).
coord1(p1817_0, 0).
coord2(p1817_0, 4).
size(p1817_0, 0).
green(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 6).
coord2(p1817_1, 4).
size(p1817_1, 6).
blue(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 5).
size(p1817_2, 10).
red(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 6).
coord2(p1818_0, 8).
size(p1818_0, 4).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 9).
size(p1818_1, 5).
blue(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 6).
size(p1819_0, 4).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 10).
size(p1819_1, 1).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 3).
coord2(p1819_2, 7).
size(p1819_2, 9).
red(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 0).
size(p1819_3, 2).
green(p1819_3).
upright(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 9).
coord2(p1820_0, 1).
size(p1820_0, 0).
red(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 10).
coord2(p1820_1, 10).
size(p1820_1, 1).
red(p1820_1).
lhs(p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 4).
coord2(p1821_0, 3).
size(p1821_0, 7).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 5).
coord2(p1821_1, 7).
size(p1821_1, 6).
blue(p1821_1).
rhs(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 0).
coord2(p1822_0, 1).
size(p1822_0, 1).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 5).
size(p1822_1, 3).
blue(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 6).
coord2(p1822_2, 1).
size(p1822_2, 10).
green(p1822_2).
upright(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 6).
coord2(p1822_3, 4).
size(p1822_3, 1).
red(p1822_3).
upright(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 0).
coord2(p1822_4, 5).
size(p1822_4, 4).
red(p1822_4).
lhs(p1822_4).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 5).
size(p1823_0, 3).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 8).
coord2(p1823_1, 8).
size(p1823_1, 9).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 6).
coord2(p1823_2, 2).
size(p1823_2, 10).
green(p1823_2).
upright(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 1).
coord2(p1824_0, 6).
size(p1824_0, 3).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 4).
coord2(p1824_1, 2).
size(p1824_1, 3).
red(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 5).
size(p1824_2, 3).
red(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 10).
coord2(p1824_3, 7).
size(p1824_3, 9).
blue(p1824_3).
upright(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 4).
coord2(p1825_0, 0).
size(p1825_0, 8).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 1).
coord2(p1825_1, 4).
size(p1825_1, 10).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 1).
size(p1825_2, 6).
green(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 7).
coord2(p1825_3, 9).
size(p1825_3, 8).
blue(p1825_3).
lhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 4).
size(p1826_0, 8).
red(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 0).
coord2(p1826_1, 2).
size(p1826_1, 4).
blue(p1826_1).
rhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 4).
coord2(p1826_2, 2).
size(p1826_2, 10).
green(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 2).
size(p1827_0, 8).
green(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 0).
coord2(p1827_1, 4).
size(p1827_1, 0).
green(p1827_1).
lhs(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 5).
size(p1828_0, 6).
red(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 2).
size(p1828_1, 7).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 6).
size(p1828_2, 10).
blue(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 9).
size(p1829_0, 3).
green(p1829_0).
upright(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 7).
coord2(p1829_1, 4).
size(p1829_1, 9).
red(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 8).
coord2(p1829_2, 9).
size(p1829_2, 4).
red(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 2).
coord2(p1829_3, 1).
size(p1829_3, 7).
blue(p1829_3).
upright(p1829_3).
piece(1829, p1829_4).
coord1(p1829_4, 3).
coord2(p1829_4, 4).
size(p1829_4, 10).
red(p1829_4).
rhs(p1829_4).
piece(1830, p1830_0).
coord1(p1830_0, 10).
coord2(p1830_0, 9).
size(p1830_0, 9).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 6).
size(p1830_1, 4).
red(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 1).
size(p1830_2, 9).
blue(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 3).
coord2(p1830_3, 5).
size(p1830_3, 1).
green(p1830_3).
rhs(p1830_3).
piece(1830, p1830_4).
coord1(p1830_4, 2).
coord2(p1830_4, 0).
size(p1830_4, 0).
green(p1830_4).
upright(p1830_4).
piece(1831, p1831_0).
coord1(p1831_0, 10).
coord2(p1831_0, 0).
size(p1831_0, 5).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 9).
coord2(p1831_1, 8).
size(p1831_1, 9).
blue(p1831_1).
rhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 3).
coord2(p1831_2, 4).
size(p1831_2, 1).
green(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 7).
coord2(p1831_3, 0).
size(p1831_3, 2).
blue(p1831_3).
rhs(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 0).
coord2(p1832_0, 8).
size(p1832_0, 9).
blue(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 1).
size(p1832_1, 1).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 2).
coord2(p1832_2, 7).
size(p1832_2, 7).
blue(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 2).
coord2(p1832_3, 10).
size(p1832_3, 10).
green(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 3).
coord2(p1833_0, 2).
size(p1833_0, 1).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 4).
coord2(p1833_1, 5).
size(p1833_1, 1).
blue(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 5).
size(p1834_0, 6).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 0).
coord2(p1834_1, 8).
size(p1834_1, 3).
green(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 10).
coord2(p1834_2, 0).
size(p1834_2, 2).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 0).
coord2(p1834_3, 10).
size(p1834_3, 0).
blue(p1834_3).
rhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 9).
coord2(p1835_0, 1).
size(p1835_0, 5).
red(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 9).
size(p1835_1, 3).
red(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 2).
coord2(p1835_2, 3).
size(p1835_2, 6).
blue(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 2).
size(p1836_0, 8).
red(p1836_0).
lhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 4).
size(p1836_1, 5).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 5).
coord2(p1836_2, 3).
size(p1836_2, 6).
red(p1836_2).
strange(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 2).
coord2(p1836_3, 0).
size(p1836_3, 5).
red(p1836_3).
lhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 3).
coord2(p1836_4, 4).
size(p1836_4, 5).
green(p1836_4).
strange(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 8).
coord2(p1837_0, 5).
size(p1837_0, 2).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 1).
size(p1837_1, 3).
green(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 1).
coord2(p1837_2, 8).
size(p1837_2, 9).
red(p1837_2).
lhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 2).
coord2(p1837_3, 6).
size(p1837_3, 6).
green(p1837_3).
upright(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 2).
coord2(p1838_0, 3).
size(p1838_0, 0).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 4).
size(p1838_1, 4).
blue(p1838_1).
rhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 2).
size(p1838_2, 4).
red(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 0).
size(p1839_0, 7).
blue(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 6).
coord2(p1839_1, 1).
size(p1839_1, 8).
blue(p1839_1).
lhs(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 1).
coord2(p1840_0, 8).
size(p1840_0, 2).
blue(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 3).
size(p1840_1, 0).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 7).
size(p1840_2, 3).
red(p1840_2).
strange(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 6).
coord2(p1840_3, 1).
size(p1840_3, 8).
blue(p1840_3).
rhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 6).
size(p1841_0, 9).
green(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 0).
size(p1841_1, 8).
green(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 3).
size(p1841_2, 8).
red(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 5).
coord2(p1841_3, 7).
size(p1841_3, 7).
blue(p1841_3).
upright(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 1).
coord2(p1842_0, 9).
size(p1842_0, 0).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 3).
size(p1842_1, 0).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 7).
coord2(p1842_2, 0).
size(p1842_2, 1).
red(p1842_2).
strange(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 7).
coord2(p1842_3, 8).
size(p1842_3, 10).
red(p1842_3).
rhs(p1842_3).
piece(1842, p1842_4).
coord1(p1842_4, 0).
coord2(p1842_4, 7).
size(p1842_4, 6).
red(p1842_4).
lhs(p1842_4).
piece(1843, p1843_0).
coord1(p1843_0, 9).
coord2(p1843_0, 0).
size(p1843_0, 2).
blue(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 6).
coord2(p1843_1, 2).
size(p1843_1, 1).
green(p1843_1).
upright(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 6).
size(p1844_0, 0).
red(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 9).
size(p1844_1, 6).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 6).
coord2(p1844_2, 10).
size(p1844_2, 4).
red(p1844_2).
strange(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 8).
coord2(p1844_3, 1).
size(p1844_3, 6).
blue(p1844_3).
rhs(p1844_3).
piece(1844, p1844_4).
coord1(p1844_4, 0).
coord2(p1844_4, 8).
size(p1844_4, 4).
green(p1844_4).
lhs(p1844_4).
piece(1845, p1845_0).
coord1(p1845_0, 0).
coord2(p1845_0, 8).
size(p1845_0, 5).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 10).
coord2(p1845_1, 4).
size(p1845_1, 8).
red(p1845_1).
strange(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 4).
coord2(p1845_2, 5).
size(p1845_2, 8).
red(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 5).
coord2(p1845_3, 1).
size(p1845_3, 5).
red(p1845_3).
lhs(p1845_3).
piece(1846, p1846_0).
coord1(p1846_0, 10).
coord2(p1846_0, 1).
size(p1846_0, 3).
blue(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 3).
coord2(p1846_1, 0).
size(p1846_1, 6).
blue(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 7).
size(p1846_2, 8).
blue(p1846_2).
strange(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 6).
coord2(p1847_0, 5).
size(p1847_0, 7).
green(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 10).
size(p1847_1, 4).
red(p1847_1).
lhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 5).
size(p1847_2, 2).
red(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 5).
coord2(p1847_3, 9).
size(p1847_3, 10).
red(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 0).
coord2(p1847_4, 7).
size(p1847_4, 9).
red(p1847_4).
rhs(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 3).
coord2(p1848_0, 3).
size(p1848_0, 3).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 2).
size(p1848_1, 6).
green(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 0).
coord2(p1848_2, 0).
size(p1848_2, 3).
red(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 0).
coord2(p1849_0, 10).
size(p1849_0, 9).
blue(p1849_0).
strange(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 0).
size(p1849_1, 3).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 10).
size(p1849_2, 1).
green(p1849_2).
rhs(p1849_2).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 4).
size(p1850_0, 10).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 10).
size(p1850_1, 2).
blue(p1850_1).
rhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 5).
coord2(p1851_0, 10).
size(p1851_0, 5).
red(p1851_0).
upright(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 10).
coord2(p1851_1, 1).
size(p1851_1, 6).
blue(p1851_1).
rhs(p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 10).
coord2(p1852_0, 7).
size(p1852_0, 8).
green(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 0).
coord2(p1852_1, 8).
size(p1852_1, 2).
green(p1852_1).
rhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 9).
coord2(p1853_0, 1).
size(p1853_0, 5).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 8).
coord2(p1853_1, 2).
size(p1853_1, 10).
green(p1853_1).
rhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 5).
size(p1853_2, 0).
green(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 3).
coord2(p1853_3, 9).
size(p1853_3, 4).
red(p1853_3).
rhs(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 5).
coord2(p1853_4, 1).
size(p1853_4, 5).
red(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 8).
coord2(p1854_0, 5).
size(p1854_0, 10).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 4).
size(p1854_1, 10).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 10).
coord2(p1854_2, 9).
size(p1854_2, 6).
red(p1854_2).
lhs(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 9).
coord2(p1855_0, 8).
size(p1855_0, 4).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 9).
size(p1855_1, 6).
blue(p1855_1).
strange(p1855_1).
piece(1856, p1856_0).
coord1(p1856_0, 5).
coord2(p1856_0, 9).
size(p1856_0, 1).
green(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 3).
size(p1856_1, 1).
green(p1856_1).
upright(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 9).
coord2(p1856_2, 0).
size(p1856_2, 0).
red(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 7).
coord2(p1857_0, 1).
size(p1857_0, 1).
blue(p1857_0).
upright(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 2).
size(p1857_1, 4).
blue(p1857_1).
upright(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 1).
size(p1858_0, 9).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 7).
size(p1858_1, 2).
red(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 1).
coord2(p1859_0, 2).
size(p1859_0, 1).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 5).
size(p1859_1, 7).
blue(p1859_1).
upright(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 4).
size(p1860_0, 2).
blue(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 4).
coord2(p1860_1, 3).
size(p1860_1, 2).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 0).
coord2(p1860_2, 3).
size(p1860_2, 6).
green(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 2).
size(p1861_0, 8).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 5).
coord2(p1861_1, 4).
size(p1861_1, 8).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 0).
size(p1861_2, 0).
red(p1861_2).
strange(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 5).
size(p1862_0, 6).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 4).
coord2(p1862_1, 3).
size(p1862_1, 2).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 2).
coord2(p1862_2, 2).
size(p1862_2, 6).
green(p1862_2).
rhs(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 7).
coord2(p1862_3, 2).
size(p1862_3, 6).
green(p1862_3).
strange(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 0).
coord2(p1863_0, 2).
size(p1863_0, 0).
blue(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 5).
coord2(p1863_1, 10).
size(p1863_1, 3).
red(p1863_1).
rhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 6).
coord2(p1863_2, 2).
size(p1863_2, 9).
red(p1863_2).
rhs(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 5).
coord2(p1863_3, 7).
size(p1863_3, 9).
green(p1863_3).
rhs(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 3).
coord2(p1863_4, 0).
size(p1863_4, 0).
red(p1863_4).
strange(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 3).
coord2(p1864_0, 0).
size(p1864_0, 5).
red(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 1).
coord2(p1864_1, 0).
size(p1864_1, 2).
red(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 10).
size(p1864_2, 0).
red(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 8).
coord2(p1864_3, 8).
size(p1864_3, 7).
red(p1864_3).
upright(p1864_3).
piece(1864, p1864_4).
coord1(p1864_4, 8).
coord2(p1864_4, 5).
size(p1864_4, 10).
blue(p1864_4).
strange(p1864_4).
piece(1865, p1865_0).
coord1(p1865_0, 10).
coord2(p1865_0, 9).
size(p1865_0, 1).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 5).
size(p1865_1, 7).
green(p1865_1).
lhs(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 2).
size(p1866_0, 1).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 0).
coord2(p1866_1, 9).
size(p1866_1, 8).
blue(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 10).
size(p1867_0, 6).
green(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 10).
coord2(p1867_1, 9).
size(p1867_1, 10).
blue(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 0).
size(p1867_2, 10).
red(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 3).
coord2(p1867_3, 4).
size(p1867_3, 9).
green(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 9).
coord2(p1868_0, 4).
size(p1868_0, 6).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 8).
size(p1868_1, 10).
red(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 0).
coord2(p1868_2, 5).
size(p1868_2, 4).
green(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 3).
coord2(p1868_3, 1).
size(p1868_3, 10).
red(p1868_3).
lhs(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 1).
coord2(p1869_0, 9).
size(p1869_0, 9).
green(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 2).
coord2(p1869_1, 7).
size(p1869_1, 0).
green(p1869_1).
strange(p1869_1).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 0).
size(p1870_0, 7).
blue(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 4).
size(p1870_1, 7).
red(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 7).
size(p1870_2, 10).
red(p1870_2).
strange(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 8).
coord2(p1870_3, 3).
size(p1870_3, 1).
blue(p1870_3).
rhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 3).
size(p1871_0, 5).
green(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 8).
size(p1871_1, 6).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 7).
coord2(p1871_2, 4).
size(p1871_2, 3).
green(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 6).
coord2(p1871_3, 5).
size(p1871_3, 6).
red(p1871_3).
rhs(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 2).
coord2(p1872_0, 4).
size(p1872_0, 4).
green(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 10).
coord2(p1872_1, 0).
size(p1872_1, 3).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 5).
coord2(p1872_2, 0).
size(p1872_2, 0).
red(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 5).
size(p1873_0, 9).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 7).
size(p1873_1, 3).
blue(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 6).
size(p1873_2, 7).
blue(p1873_2).
strange(p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 0).
size(p1874_0, 6).
green(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 5).
coord2(p1874_1, 4).
size(p1874_1, 2).
red(p1874_1).
strange(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 9).
size(p1875_0, 1).
green(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 6).
coord2(p1875_1, 4).
size(p1875_1, 6).
red(p1875_1).
lhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 7).
size(p1876_0, 8).
green(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 9).
size(p1876_1, 10).
blue(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 5).
coord2(p1876_2, 1).
size(p1876_2, 4).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 0).
coord2(p1876_3, 5).
size(p1876_3, 2).
red(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 8).
size(p1877_0, 4).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 3).
coord2(p1877_1, 0).
size(p1877_1, 8).
blue(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 6).
size(p1878_0, 4).
red(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 8).
coord2(p1878_1, 9).
size(p1878_1, 4).
red(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 4).
size(p1878_2, 4).
red(p1878_2).
upright(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 6).
size(p1879_0, 1).
red(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 5).
coord2(p1879_1, 9).
size(p1879_1, 2).
red(p1879_1).
rhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 6).
coord2(p1879_2, 4).
size(p1879_2, 10).
green(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 1).
coord2(p1879_3, 4).
size(p1879_3, 8).
green(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 10).
coord2(p1879_4, 9).
size(p1879_4, 9).
green(p1879_4).
strange(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 6).
size(p1880_0, 6).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 3).
size(p1880_1, 4).
blue(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 2).
coord2(p1880_2, 5).
size(p1880_2, 6).
red(p1880_2).
strange(p1880_2).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 9).
size(p1881_0, 8).
red(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 5).
coord2(p1881_1, 2).
size(p1881_1, 10).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 4).
coord2(p1881_2, 3).
size(p1881_2, 10).
red(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 10).
coord2(p1881_3, 1).
size(p1881_3, 10).
red(p1881_3).
upright(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 4).
coord2(p1882_0, 4).
size(p1882_0, 2).
green(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 2).
coord2(p1882_1, 2).
size(p1882_1, 9).
red(p1882_1).
lhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 5).
size(p1882_2, 7).
blue(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 9).
size(p1883_0, 7).
green(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 2).
size(p1883_1, 8).
red(p1883_1).
rhs(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 7).
coord2(p1883_2, 9).
size(p1883_2, 0).
blue(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 9).
size(p1884_0, 7).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 1).
size(p1884_1, 4).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 4).
coord2(p1884_2, 6).
size(p1884_2, 1).
blue(p1884_2).
rhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 4).
size(p1885_0, 1).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 5).
coord2(p1885_1, 0).
size(p1885_1, 7).
blue(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 5).
coord2(p1885_2, 1).
size(p1885_2, 8).
blue(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 3).
coord2(p1885_3, 7).
size(p1885_3, 0).
green(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 8).
coord2(p1885_4, 9).
size(p1885_4, 6).
blue(p1885_4).
rhs(p1885_4).
contact(p1885_1, p1885_2).
contact(p1885_1, p1885_2).
contact(p1885_2, p1885_1).
contact(p1885_2, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 4).
size(p1886_0, 7).
green(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 7).
size(p1886_1, 0).
green(p1886_1).
upright(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 10).
coord2(p1886_2, 3).
size(p1886_2, 5).
blue(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 5).
coord2(p1886_3, 4).
size(p1886_3, 7).
green(p1886_3).
rhs(p1886_3).
piece(1886, p1886_4).
coord1(p1886_4, 7).
coord2(p1886_4, 0).
size(p1886_4, 5).
blue(p1886_4).
rhs(p1886_4).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 3).
size(p1887_0, 3).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 6).
coord2(p1887_1, 7).
size(p1887_1, 3).
green(p1887_1).
upright(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 7).
size(p1887_2, 4).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 7).
coord2(p1887_3, 5).
size(p1887_3, 4).
red(p1887_3).
upright(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 6).
coord2(p1887_4, 8).
size(p1887_4, 7).
blue(p1887_4).
upright(p1887_4).
contact(p1887_1, p1887_4).
contact(p1887_1, p1887_4).
contact(p1887_4, p1887_1).
contact(p1887_4, p1887_1).
piece(1888, p1888_0).
coord1(p1888_0, 3).
coord2(p1888_0, 10).
size(p1888_0, 7).
red(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 5).
size(p1888_1, 4).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 5).
size(p1888_2, 10).
red(p1888_2).
lhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 2).
size(p1889_0, 7).
red(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 0).
coord2(p1889_1, 4).
size(p1889_1, 10).
green(p1889_1).
lhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 9).
coord2(p1889_2, 4).
size(p1889_2, 10).
red(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 9).
coord2(p1889_3, 6).
size(p1889_3, 0).
green(p1889_3).
lhs(p1889_3).
piece(1889, p1889_4).
coord1(p1889_4, 7).
coord2(p1889_4, 5).
size(p1889_4, 7).
green(p1889_4).
strange(p1889_4).
piece(1890, p1890_0).
coord1(p1890_0, 3).
coord2(p1890_0, 4).
size(p1890_0, 7).
blue(p1890_0).
rhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 0).
size(p1890_1, 1).
green(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 1).
coord2(p1890_2, 1).
size(p1890_2, 4).
red(p1890_2).
rhs(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 0).
size(p1891_0, 3).
green(p1891_0).
lhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 10).
size(p1891_1, 6).
red(p1891_1).
strange(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 0).
coord2(p1892_0, 3).
size(p1892_0, 9).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 6).
size(p1892_1, 1).
blue(p1892_1).
upright(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 7).
size(p1893_0, 5).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 8).
coord2(p1893_1, 0).
size(p1893_1, 0).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 5).
coord2(p1893_2, 8).
size(p1893_2, 3).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 3).
coord2(p1893_3, 8).
size(p1893_3, 9).
red(p1893_3).
lhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 7).
coord2(p1893_4, 4).
size(p1893_4, 7).
blue(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 2).
coord2(p1894_0, 5).
size(p1894_0, 7).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 9).
coord2(p1894_1, 4).
size(p1894_1, 3).
blue(p1894_1).
strange(p1894_1).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 9).
size(p1895_0, 4).
green(p1895_0).
lhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 6).
size(p1895_1, 10).
blue(p1895_1).
upright(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 10).
size(p1895_2, 6).
blue(p1895_2).
upright(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 2).
coord2(p1895_3, 5).
size(p1895_3, 6).
blue(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 6).
coord2(p1895_4, 1).
size(p1895_4, 8).
green(p1895_4).
upright(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 0).
coord2(p1896_0, 5).
size(p1896_0, 8).
green(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 5).
size(p1896_1, 1).
red(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 2).
size(p1896_2, 0).
red(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 9).
size(p1897_0, 0).
blue(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 3).
size(p1897_1, 1).
blue(p1897_1).
upright(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 8).
coord2(p1898_0, 6).
size(p1898_0, 2).
red(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 0).
size(p1898_1, 6).
blue(p1898_1).
strange(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 1).
coord2(p1898_2, 4).
size(p1898_2, 9).
green(p1898_2).
lhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 10).
coord2(p1899_0, 9).
size(p1899_0, 0).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 1).
size(p1899_1, 6).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 0).
coord2(p1899_2, 4).
size(p1899_2, 3).
blue(p1899_2).
upright(p1899_2).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 5).
size(p1900_0, 7).
green(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 9).
size(p1900_1, 10).
red(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 9).
coord2(p1900_2, 10).
size(p1900_2, 4).
red(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 9).
coord2(p1900_3, 7).
size(p1900_3, 0).
green(p1900_3).
strange(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 10).
coord2(p1901_0, 8).
size(p1901_0, 1).
red(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 3).
size(p1901_1, 4).
red(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 10).
coord2(p1901_2, 0).
size(p1901_2, 0).
red(p1901_2).
rhs(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 5).
size(p1902_0, 9).
green(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 6).
size(p1902_1, 3).
red(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 6).
size(p1902_2, 4).
green(p1902_2).
lhs(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 5).
size(p1903_0, 3).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 10).
coord2(p1903_1, 3).
size(p1903_1, 1).
green(p1903_1).
rhs(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 9).
coord2(p1904_0, 9).
size(p1904_0, 1).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 2).
size(p1904_1, 9).
green(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 0).
coord2(p1905_0, 0).
size(p1905_0, 7).
blue(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 10).
size(p1905_1, 4).
blue(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 4).
coord2(p1905_2, 8).
size(p1905_2, 0).
green(p1905_2).
lhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 6).
coord2(p1905_3, 9).
size(p1905_3, 8).
blue(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 6).
coord2(p1905_4, 0).
size(p1905_4, 6).
green(p1905_4).
upright(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 3).
size(p1906_0, 3).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 7).
size(p1906_1, 6).
green(p1906_1).
strange(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 1).
size(p1907_0, 5).
red(p1907_0).
strange(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 2).
coord2(p1907_1, 8).
size(p1907_1, 3).
red(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 10).
size(p1907_2, 3).
blue(p1907_2).
strange(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 2).
coord2(p1907_3, 7).
size(p1907_3, 9).
red(p1907_3).
upright(p1907_3).
contact(p1907_1, p1907_3).
contact(p1907_1, p1907_3).
contact(p1907_3, p1907_1).
contact(p1907_3, p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 8).
size(p1908_0, 5).
blue(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 4).
coord2(p1908_1, 10).
size(p1908_1, 3).
green(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 4).
coord2(p1908_2, 2).
size(p1908_2, 7).
green(p1908_2).
rhs(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 8).
coord2(p1908_3, 7).
size(p1908_3, 8).
green(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 8).
size(p1909_0, 7).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 10).
coord2(p1909_1, 10).
size(p1909_1, 1).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 7).
size(p1909_2, 10).
red(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 5).
coord2(p1910_0, 9).
size(p1910_0, 10).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 4).
coord2(p1910_1, 2).
size(p1910_1, 1).
green(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 7).
coord2(p1910_2, 10).
size(p1910_2, 0).
green(p1910_2).
rhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 5).
coord2(p1911_0, 2).
size(p1911_0, 1).
blue(p1911_0).
rhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 5).
size(p1911_1, 1).
green(p1911_1).
upright(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 6).
coord2(p1912_0, 1).
size(p1912_0, 10).
green(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 5).
coord2(p1912_1, 0).
size(p1912_1, 10).
red(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 9).
coord2(p1912_2, 10).
size(p1912_2, 0).
red(p1912_2).
strange(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 9).
size(p1913_0, 1).
blue(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 2).
size(p1913_1, 2).
blue(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 1).
coord2(p1913_2, 1).
size(p1913_2, 7).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 4).
size(p1914_0, 6).
blue(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 2).
coord2(p1914_1, 10).
size(p1914_1, 7).
red(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 2).
coord2(p1914_2, 4).
size(p1914_2, 0).
blue(p1914_2).
strange(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 3).
coord2(p1914_3, 6).
size(p1914_3, 3).
green(p1914_3).
upright(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 2).
coord2(p1914_4, 1).
size(p1914_4, 7).
green(p1914_4).
upright(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 0).
size(p1915_0, 2).
blue(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 9).
coord2(p1915_1, 5).
size(p1915_1, 10).
green(p1915_1).
lhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 4).
coord2(p1916_0, 10).
size(p1916_0, 10).
blue(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 2).
coord2(p1916_1, 9).
size(p1916_1, 2).
green(p1916_1).
strange(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 5).
coord2(p1917_0, 3).
size(p1917_0, 2).
green(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 8).
coord2(p1917_1, 3).
size(p1917_1, 8).
green(p1917_1).
upright(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 10).
coord2(p1918_0, 1).
size(p1918_0, 4).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 8).
size(p1918_1, 1).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 9).
size(p1918_2, 1).
red(p1918_2).
rhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 0).
coord2(p1919_0, 9).
size(p1919_0, 3).
blue(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 0).
size(p1919_1, 2).
green(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 6).
coord2(p1919_2, 8).
size(p1919_2, 4).
blue(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 10).
coord2(p1920_0, 2).
size(p1920_0, 8).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 2).
coord2(p1920_1, 1).
size(p1920_1, 8).
red(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 8).
coord2(p1920_2, 8).
size(p1920_2, 6).
green(p1920_2).
lhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 1).
size(p1921_0, 9).
green(p1921_0).
lhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 1).
coord2(p1921_1, 2).
size(p1921_1, 1).
red(p1921_1).
lhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 1).
size(p1921_2, 0).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 7).
size(p1921_3, 0).
red(p1921_3).
upright(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 4).
size(p1922_0, 8).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 7).
size(p1922_1, 7).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 10).
coord2(p1922_2, 10).
size(p1922_2, 9).
red(p1922_2).
strange(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 10).
size(p1923_0, 4).
blue(p1923_0).
rhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 8).
coord2(p1923_1, 5).
size(p1923_1, 1).
red(p1923_1).
upright(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 5).
coord2(p1923_2, 2).
size(p1923_2, 10).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 5).
coord2(p1924_0, 5).
size(p1924_0, 3).
green(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 5).
size(p1924_1, 6).
green(p1924_1).
upright(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 5).
coord2(p1924_2, 6).
size(p1924_2, 0).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 10).
coord2(p1924_3, 7).
size(p1924_3, 9).
red(p1924_3).
upright(p1924_3).
contact(p1924_0, p1924_2).
contact(p1924_0, p1924_2).
contact(p1924_2, p1924_0).
contact(p1924_2, p1924_0).
piece(1925, p1925_0).
coord1(p1925_0, 4).
coord2(p1925_0, 7).
size(p1925_0, 8).
green(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 0).
coord2(p1925_1, 2).
size(p1925_1, 4).
green(p1925_1).
rhs(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 10).
size(p1925_2, 1).
blue(p1925_2).
strange(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 0).
coord2(p1926_0, 1).
size(p1926_0, 5).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 6).
size(p1926_1, 10).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 9).
coord2(p1926_2, 5).
size(p1926_2, 4).
green(p1926_2).
rhs(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 8).
size(p1927_0, 1).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 8).
size(p1927_1, 6).
blue(p1927_1).
strange(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 0).
size(p1927_2, 0).
blue(p1927_2).
rhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 10).
coord2(p1927_3, 7).
size(p1927_3, 8).
blue(p1927_3).
strange(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 4).
coord2(p1927_4, 0).
size(p1927_4, 7).
green(p1927_4).
lhs(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 3).
size(p1928_0, 4).
red(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 5).
coord2(p1928_1, 9).
size(p1928_1, 2).
green(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 6).
size(p1928_2, 2).
green(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 7).
size(p1928_3, 6).
red(p1928_3).
rhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 8).
coord2(p1929_0, 6).
size(p1929_0, 5).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 2).
size(p1929_1, 1).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 1).
size(p1929_2, 4).
red(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 5).
coord2(p1929_3, 0).
size(p1929_3, 3).
red(p1929_3).
strange(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 4).
coord2(p1929_4, 10).
size(p1929_4, 1).
red(p1929_4).
lhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 6).
size(p1930_0, 8).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 9).
size(p1930_1, 2).
red(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 7).
coord2(p1930_2, 10).
size(p1930_2, 0).
green(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 1).
coord2(p1930_3, 10).
size(p1930_3, 2).
red(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 2).
coord2(p1930_4, 9).
size(p1930_4, 2).
blue(p1930_4).
upright(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 7).
coord2(p1931_0, 10).
size(p1931_0, 2).
red(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 3).
coord2(p1931_1, 10).
size(p1931_1, 0).
blue(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 5).
coord2(p1931_2, 3).
size(p1931_2, 5).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 5).
size(p1931_3, 4).
blue(p1931_3).
upright(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 1).
coord2(p1932_0, 5).
size(p1932_0, 7).
blue(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 2).
size(p1932_1, 10).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 3).
size(p1932_2, 0).
red(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 7).
coord2(p1933_0, 7).
size(p1933_0, 3).
red(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 2).
size(p1933_1, 6).
green(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 6).
size(p1933_2, 7).
green(p1933_2).
lhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 2).
size(p1934_0, 1).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 9).
size(p1934_1, 9).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 4).
coord2(p1934_2, 0).
size(p1934_2, 2).
blue(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 10).
coord2(p1934_3, 4).
size(p1934_3, 4).
red(p1934_3).
strange(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 6).
size(p1935_0, 3).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 2).
coord2(p1935_1, 8).
size(p1935_1, 8).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 0).
coord2(p1935_2, 7).
size(p1935_2, 3).
red(p1935_2).
rhs(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 7).
size(p1936_0, 5).
blue(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 0).
size(p1936_1, 4).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 0).
coord2(p1936_2, 5).
size(p1936_2, 7).
red(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 7).
coord2(p1936_3, 10).
size(p1936_3, 1).
blue(p1936_3).
upright(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 7).
coord2(p1936_4, 3).
size(p1936_4, 1).
red(p1936_4).
strange(p1936_4).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 7).
size(p1937_0, 8).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 6).
size(p1937_1, 10).
blue(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 4).
coord2(p1937_2, 3).
size(p1937_2, 10).
blue(p1937_2).
strange(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 10).
coord2(p1938_0, 9).
size(p1938_0, 9).
blue(p1938_0).
lhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 9).
size(p1938_1, 8).
blue(p1938_1).
strange(p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 1).
size(p1939_0, 2).
blue(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 7).
coord2(p1939_1, 1).
size(p1939_1, 1).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 6).
size(p1939_2, 9).
green(p1939_2).
upright(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 1).
size(p1940_0, 6).
red(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 9).
coord2(p1940_1, 10).
size(p1940_1, 4).
blue(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 1).
coord2(p1940_2, 6).
size(p1940_2, 9).
green(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 9).
coord2(p1940_3, 3).
size(p1940_3, 5).
blue(p1940_3).
rhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 5).
coord2(p1941_0, 0).
size(p1941_0, 2).
red(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 1).
size(p1941_1, 10).
red(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 1).
coord2(p1941_2, 7).
size(p1941_2, 0).
red(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 10).
coord2(p1941_3, 0).
size(p1941_3, 8).
green(p1941_3).
upright(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 10).
coord2(p1941_4, 5).
size(p1941_4, 6).
green(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 0).
coord2(p1942_0, 9).
size(p1942_0, 10).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 3).
coord2(p1942_1, 3).
size(p1942_1, 0).
green(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 7).
size(p1943_0, 4).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 4).
size(p1943_1, 6).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 5).
coord2(p1943_2, 6).
size(p1943_2, 6).
blue(p1943_2).
upright(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 7).
coord2(p1943_3, 2).
size(p1943_3, 5).
blue(p1943_3).
lhs(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 5).
coord2(p1944_0, 6).
size(p1944_0, 2).
blue(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 7).
size(p1944_1, 2).
green(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 1).
coord2(p1945_0, 6).
size(p1945_0, 1).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 1).
size(p1945_1, 5).
green(p1945_1).
rhs(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 5).
coord2(p1945_2, 1).
size(p1945_2, 3).
green(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 6).
coord2(p1945_3, 8).
size(p1945_3, 4).
green(p1945_3).
lhs(p1945_3).
piece(1946, p1946_0).
coord1(p1946_0, 7).
coord2(p1946_0, 5).
size(p1946_0, 1).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 2).
coord2(p1946_1, 8).
size(p1946_1, 1).
green(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 6).
coord2(p1946_2, 0).
size(p1946_2, 8).
green(p1946_2).
upright(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 3).
coord2(p1946_3, 0).
size(p1946_3, 3).
green(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 8).
coord2(p1947_0, 2).
size(p1947_0, 8).
green(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 0).
size(p1947_1, 7).
green(p1947_1).
upright(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 3).
coord2(p1947_2, 3).
size(p1947_2, 5).
green(p1947_2).
strange(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 5).
coord2(p1948_0, 8).
size(p1948_0, 4).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 1).
coord2(p1948_1, 8).
size(p1948_1, 0).
green(p1948_1).
upright(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 2).
coord2(p1948_2, 5).
size(p1948_2, 10).
green(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 10).
coord2(p1948_3, 9).
size(p1948_3, 6).
green(p1948_3).
upright(p1948_3).
piece(1948, p1948_4).
coord1(p1948_4, 7).
coord2(p1948_4, 1).
size(p1948_4, 2).
green(p1948_4).
strange(p1948_4).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 10).
size(p1949_0, 1).
green(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 10).
size(p1949_1, 0).
blue(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 9).
coord2(p1949_2, 1).
size(p1949_2, 5).
green(p1949_2).
lhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 3).
coord2(p1949_3, 5).
size(p1949_3, 8).
red(p1949_3).
strange(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 10).
coord2(p1949_4, 8).
size(p1949_4, 4).
green(p1949_4).
strange(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 6).
coord2(p1950_0, 9).
size(p1950_0, 1).
red(p1950_0).
upright(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 3).
coord2(p1950_1, 5).
size(p1950_1, 6).
blue(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 4).
size(p1950_2, 1).
blue(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 8).
coord2(p1950_3, 7).
size(p1950_3, 0).
green(p1950_3).
upright(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 9).
coord2(p1950_4, 6).
size(p1950_4, 10).
green(p1950_4).
lhs(p1950_4).
contact(p1950_1, p1950_2).
contact(p1950_1, p1950_2).
contact(p1950_2, p1950_1).
contact(p1950_2, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 9).
size(p1951_0, 5).
blue(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 1).
coord2(p1951_1, 4).
size(p1951_1, 9).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 5).
coord2(p1951_2, 1).
size(p1951_2, 8).
green(p1951_2).
rhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 8).
coord2(p1951_3, 10).
size(p1951_3, 6).
blue(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 1).
size(p1952_0, 2).
red(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 9).
coord2(p1952_1, 3).
size(p1952_1, 2).
red(p1952_1).
lhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 0).
coord2(p1953_0, 2).
size(p1953_0, 5).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 8).
coord2(p1953_1, 6).
size(p1953_1, 7).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 2).
size(p1953_2, 8).
red(p1953_2).
lhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 1).
coord2(p1953_3, 10).
size(p1953_3, 6).
red(p1953_3).
rhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 4).
coord2(p1953_4, 0).
size(p1953_4, 8).
green(p1953_4).
rhs(p1953_4).
piece(1954, p1954_0).
coord1(p1954_0, 3).
coord2(p1954_0, 2).
size(p1954_0, 10).
green(p1954_0).
strange(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 2).
size(p1954_1, 1).
red(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 6).
coord2(p1954_2, 9).
size(p1954_2, 5).
blue(p1954_2).
rhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 9).
coord2(p1954_3, 10).
size(p1954_3, 6).
red(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 1).
size(p1955_0, 5).
red(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 9).
size(p1955_1, 2).
green(p1955_1).
upright(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 10).
size(p1956_0, 4).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 6).
coord2(p1956_1, 0).
size(p1956_1, 8).
blue(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 3).
coord2(p1956_2, 8).
size(p1956_2, 4).
red(p1956_2).
strange(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 2).
coord2(p1956_3, 1).
size(p1956_3, 10).
green(p1956_3).
upright(p1956_3).
piece(1957, p1957_0).
coord1(p1957_0, 7).
coord2(p1957_0, 8).
size(p1957_0, 6).
red(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 1).
coord2(p1957_1, 0).
size(p1957_1, 1).
green(p1957_1).
strange(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 9).
size(p1958_0, 3).
red(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 1).
size(p1958_1, 10).
green(p1958_1).
rhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 1).
coord2(p1959_0, 5).
size(p1959_0, 8).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 1).
size(p1959_1, 2).
blue(p1959_1).
strange(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 2).
coord2(p1959_2, 2).
size(p1959_2, 10).
green(p1959_2).
lhs(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 3).
coord2(p1959_3, 3).
size(p1959_3, 4).
red(p1959_3).
upright(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 5).
size(p1960_0, 5).
blue(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 8).
coord2(p1960_1, 8).
size(p1960_1, 4).
blue(p1960_1).
upright(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 5).
coord2(p1961_0, 9).
size(p1961_0, 2).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 0).
size(p1961_1, 9).
red(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 2).
size(p1961_2, 4).
blue(p1961_2).
upright(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 9).
coord2(p1961_3, 6).
size(p1961_3, 1).
red(p1961_3).
rhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 6).
coord2(p1961_4, 4).
size(p1961_4, 1).
blue(p1961_4).
strange(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 8).
coord2(p1962_0, 3).
size(p1962_0, 7).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 1).
coord2(p1962_1, 10).
size(p1962_1, 6).
blue(p1962_1).
upright(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 1).
size(p1962_2, 10).
blue(p1962_2).
strange(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 3).
coord2(p1962_3, 8).
size(p1962_3, 7).
red(p1962_3).
lhs(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 0).
coord2(p1963_0, 7).
size(p1963_0, 9).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 2).
coord2(p1963_1, 4).
size(p1963_1, 4).
red(p1963_1).
rhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 8).
size(p1963_2, 9).
green(p1963_2).
rhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 9).
coord2(p1964_0, 7).
size(p1964_0, 6).
blue(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 3).
coord2(p1964_1, 7).
size(p1964_1, 9).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 2).
size(p1964_2, 0).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 0).
coord2(p1964_3, 6).
size(p1964_3, 2).
blue(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 7).
size(p1965_0, 9).
green(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 4).
coord2(p1965_1, 0).
size(p1965_1, 3).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 9).
coord2(p1965_2, 10).
size(p1965_2, 9).
blue(p1965_2).
strange(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 6).
coord2(p1966_0, 4).
size(p1966_0, 6).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 1).
coord2(p1966_1, 3).
size(p1966_1, 2).
blue(p1966_1).
rhs(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 8).
coord2(p1967_0, 3).
size(p1967_0, 3).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 3).
size(p1967_1, 1).
green(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 5).
size(p1967_2, 7).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 2).
size(p1967_3, 6).
blue(p1967_3).
strange(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 8).
coord2(p1968_0, 4).
size(p1968_0, 0).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 3).
size(p1968_1, 9).
blue(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 8).
coord2(p1968_2, 1).
size(p1968_2, 0).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 9).
coord2(p1968_3, 5).
size(p1968_3, 10).
red(p1968_3).
rhs(p1968_3).
piece(1969, p1969_0).
coord1(p1969_0, 4).
coord2(p1969_0, 9).
size(p1969_0, 3).
green(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 7).
coord2(p1969_1, 1).
size(p1969_1, 7).
red(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 1).
coord2(p1969_2, 7).
size(p1969_2, 2).
red(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 7).
coord2(p1969_3, 6).
size(p1969_3, 6).
red(p1969_3).
rhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 8).
coord2(p1969_4, 3).
size(p1969_4, 0).
green(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 3).
coord2(p1970_0, 9).
size(p1970_0, 1).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 5).
coord2(p1970_1, 1).
size(p1970_1, 1).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 2).
coord2(p1970_2, 8).
size(p1970_2, 3).
red(p1970_2).
lhs(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 10).
coord2(p1970_3, 10).
size(p1970_3, 9).
green(p1970_3).
strange(p1970_3).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 7).
size(p1971_0, 6).
green(p1971_0).
rhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 5).
coord2(p1971_1, 4).
size(p1971_1, 0).
red(p1971_1).
strange(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 7).
coord2(p1971_2, 7).
size(p1971_2, 6).
blue(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 1).
coord2(p1971_3, 7).
size(p1971_3, 7).
green(p1971_3).
lhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 7).
size(p1972_0, 7).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 7).
coord2(p1972_1, 2).
size(p1972_1, 6).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 8).
coord2(p1972_2, 8).
size(p1972_2, 10).
green(p1972_2).
lhs(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 1).
coord2(p1973_0, 4).
size(p1973_0, 5).
green(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 0).
coord2(p1973_1, 2).
size(p1973_1, 8).
red(p1973_1).
rhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 9).
size(p1973_2, 6).
blue(p1973_2).
upright(p1973_2).
piece(1973, p1973_3).
coord1(p1973_3, 4).
coord2(p1973_3, 5).
size(p1973_3, 4).
green(p1973_3).
rhs(p1973_3).
piece(1973, p1973_4).
coord1(p1973_4, 0).
coord2(p1973_4, 3).
size(p1973_4, 7).
red(p1973_4).
upright(p1973_4).
contact(p1973_1, p1973_4).
contact(p1973_1, p1973_4).
contact(p1973_4, p1973_1).
contact(p1973_4, p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 3).
coord2(p1974_0, 8).
size(p1974_0, 6).
green(p1974_0).
strange(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 0).
coord2(p1974_1, 0).
size(p1974_1, 4).
red(p1974_1).
strange(p1974_1).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 7).
size(p1975_0, 8).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 10).
size(p1975_1, 5).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 10).
size(p1975_2, 7).
blue(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 7).
size(p1976_0, 0).
green(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 4).
size(p1976_1, 7).
blue(p1976_1).
upright(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 7).
size(p1976_2, 7).
green(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 1).
coord2(p1976_3, 7).
size(p1976_3, 8).
red(p1976_3).
upright(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 10).
coord2(p1976_4, 4).
size(p1976_4, 6).
blue(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 4).
size(p1977_0, 9).
green(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 10).
size(p1977_1, 0).
red(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 2).
coord2(p1977_2, 3).
size(p1977_2, 2).
green(p1977_2).
upright(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 5).
coord2(p1977_3, 9).
size(p1977_3, 1).
blue(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 4).
coord2(p1977_4, 2).
size(p1977_4, 6).
blue(p1977_4).
strange(p1977_4).
contact(p1977_0, p1977_2).
contact(p1977_0, p1977_2).
contact(p1977_2, p1977_0).
contact(p1977_2, p1977_0).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 9).
size(p1978_0, 6).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 10).
coord2(p1978_1, 1).
size(p1978_1, 7).
blue(p1978_1).
upright(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 1).
size(p1978_2, 2).
blue(p1978_2).
upright(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 3).
coord2(p1978_3, 2).
size(p1978_3, 5).
green(p1978_3).
strange(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 8).
coord2(p1979_0, 4).
size(p1979_0, 9).
red(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 7).
coord2(p1979_1, 3).
size(p1979_1, 1).
green(p1979_1).
rhs(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 2).
size(p1980_0, 1).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 8).
coord2(p1980_1, 4).
size(p1980_1, 0).
blue(p1980_1).
strange(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 10).
coord2(p1981_0, 7).
size(p1981_0, 7).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 4).
coord2(p1981_1, 5).
size(p1981_1, 0).
blue(p1981_1).
upright(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 7).
size(p1982_0, 1).
green(p1982_0).
lhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 10).
coord2(p1982_1, 7).
size(p1982_1, 1).
green(p1982_1).
lhs(p1982_1).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 10).
size(p1983_0, 7).
green(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 4).
coord2(p1983_1, 6).
size(p1983_1, 7).
red(p1983_1).
strange(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 4).
size(p1984_0, 6).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 9).
coord2(p1984_1, 0).
size(p1984_1, 2).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 1).
size(p1984_2, 0).
red(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 8).
size(p1985_0, 8).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 9).
coord2(p1985_1, 4).
size(p1985_1, 9).
blue(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 5).
size(p1985_2, 1).
red(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 1).
size(p1985_3, 1).
blue(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 7).
size(p1986_0, 10).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 8).
size(p1986_1, 8).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 9).
size(p1986_2, 10).
red(p1986_2).
lhs(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 1).
coord2(p1986_3, 4).
size(p1986_3, 0).
green(p1986_3).
rhs(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 5).
coord2(p1986_4, 4).
size(p1986_4, 5).
blue(p1986_4).
strange(p1986_4).
contact(p1986_1, p1986_2).
contact(p1986_1, p1986_2).
contact(p1986_2, p1986_1).
contact(p1986_2, p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 5).
coord2(p1987_0, 6).
size(p1987_0, 2).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 2).
size(p1987_1, 1).
green(p1987_1).
strange(p1987_1).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 10).
size(p1988_0, 4).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 1).
coord2(p1988_1, 3).
size(p1988_1, 10).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 5).
size(p1988_2, 8).
green(p1988_2).
strange(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 10).
coord2(p1989_0, 3).
size(p1989_0, 6).
green(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 4).
size(p1989_1, 1).
green(p1989_1).
rhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 8).
size(p1990_0, 2).
red(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 3).
coord2(p1990_1, 1).
size(p1990_1, 6).
blue(p1990_1).
strange(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 9).
coord2(p1990_2, 7).
size(p1990_2, 7).
blue(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 1).
coord2(p1991_0, 2).
size(p1991_0, 9).
red(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 7).
coord2(p1991_1, 7).
size(p1991_1, 8).
red(p1991_1).
rhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 3).
coord2(p1992_0, 9).
size(p1992_0, 9).
green(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 1).
size(p1992_1, 8).
green(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 6).
coord2(p1993_0, 10).
size(p1993_0, 1).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 1).
size(p1993_1, 8).
red(p1993_1).
strange(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 0).
coord2(p1993_2, 10).
size(p1993_2, 10).
green(p1993_2).
lhs(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 6).
coord2(p1994_0, 1).
size(p1994_0, 5).
green(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 4).
size(p1994_1, 1).
green(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 5).
size(p1994_2, 2).
green(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 9).
size(p1994_3, 5).
red(p1994_3).
rhs(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 0).
coord2(p1994_4, 9).
size(p1994_4, 10).
green(p1994_4).
rhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 0).
size(p1995_0, 1).
red(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 10).
coord2(p1995_1, 4).
size(p1995_1, 6).
blue(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 7).
coord2(p1995_2, 4).
size(p1995_2, 8).
red(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 7).
coord2(p1996_0, 2).
size(p1996_0, 7).
red(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 9).
coord2(p1996_1, 0).
size(p1996_1, 4).
red(p1996_1).
rhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 6).
size(p1997_0, 2).
green(p1997_0).
upright(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 4).
coord2(p1997_1, 10).
size(p1997_1, 9).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 3).
size(p1997_2, 6).
green(p1997_2).
lhs(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 3).
coord2(p1997_3, 4).
size(p1997_3, 1).
red(p1997_3).
upright(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 7).
size(p1998_0, 1).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 6).
coord2(p1998_1, 1).
size(p1998_1, 2).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 5).
coord2(p1998_2, 4).
size(p1998_2, 2).
green(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 1).
size(p1999_0, 6).
red(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 6).
size(p1999_1, 9).
green(p1999_1).
lhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 7).
coord2(p1999_2, 4).
size(p1999_2, 9).
blue(p1999_2).
upright(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 3).
size(p2000_0, 9).
red(p2000_0).
rhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 8).
size(p2000_1, 7).
blue(p2000_1).
rhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 10).
coord2(p2001_0, 4).
size(p2001_0, 7).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 8).
coord2(p2001_1, 0).
size(p2001_1, 6).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 0).
coord2(p2001_2, 7).
size(p2001_2, 3).
red(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 3).
size(p2002_0, 5).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 7).
size(p2002_1, 5).
green(p2002_1).
strange(p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 6).
coord2(p2003_0, 4).
size(p2003_0, 0).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 4).
size(p2003_1, 1).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 3).
coord2(p2003_2, 7).
size(p2003_2, 1).
blue(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 7).
size(p2004_0, 8).
green(p2004_0).
lhs(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 10).
coord2(p2004_1, 4).
size(p2004_1, 2).
red(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 3).
coord2(p2004_2, 3).
size(p2004_2, 9).
red(p2004_2).
upright(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 0).
coord2(p2005_0, 3).
size(p2005_0, 2).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 0).
coord2(p2005_1, 7).
size(p2005_1, 5).
green(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 9).
size(p2005_2, 6).
red(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 1).
coord2(p2005_3, 5).
size(p2005_3, 2).
blue(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 10).
size(p2006_0, 1).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 3).
coord2(p2006_1, 5).
size(p2006_1, 4).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 6).
size(p2006_2, 9).
green(p2006_2).
rhs(p2006_2).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 3).
size(p2007_0, 10).
blue(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 0).
size(p2007_1, 7).
green(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 5).
size(p2007_2, 3).
red(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 9).
coord2(p2008_0, 9).
size(p2008_0, 7).
red(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 9).
coord2(p2008_1, 7).
size(p2008_1, 3).
green(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 3).
size(p2008_2, 10).
blue(p2008_2).
strange(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 2).
coord2(p2008_3, 1).
size(p2008_3, 0).
green(p2008_3).
lhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 8).
coord2(p2008_4, 0).
size(p2008_4, 2).
red(p2008_4).
upright(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 1).
coord2(p2009_0, 2).
size(p2009_0, 3).
blue(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 9).
size(p2009_1, 1).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 7).
coord2(p2009_2, 7).
size(p2009_2, 7).
red(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 0).
coord2(p2009_3, 10).
size(p2009_3, 9).
green(p2009_3).
strange(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 3).
coord2(p2010_0, 1).
size(p2010_0, 3).
blue(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 5).
size(p2010_1, 7).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 10).
size(p2010_2, 1).
green(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 2).
size(p2010_3, 3).
green(p2010_3).
lhs(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 4).
coord2(p2010_4, 8).
size(p2010_4, 5).
red(p2010_4).
lhs(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 3).
size(p2011_0, 0).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 2).
size(p2011_1, 4).
red(p2011_1).
strange(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 5).
size(p2011_2, 3).
green(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 4).
coord2(p2011_3, 10).
size(p2011_3, 6).
green(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 4).
coord2(p2012_0, 9).
size(p2012_0, 9).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 10).
size(p2012_1, 2).
green(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 0).
size(p2012_2, 6).
blue(p2012_2).
rhs(p2012_2).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 0).
size(p2013_0, 8).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 2).
size(p2013_1, 8).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 10).
coord2(p2013_2, 4).
size(p2013_2, 4).
green(p2013_2).
upright(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 3).
size(p2014_0, 6).
green(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 3).
coord2(p2014_1, 9).
size(p2014_1, 9).
red(p2014_1).
lhs(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 3).
size(p2014_2, 0).
blue(p2014_2).
upright(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 8).
coord2(p2014_3, 8).
size(p2014_3, 5).
blue(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 9).
coord2(p2015_0, 0).
size(p2015_0, 6).
blue(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 9).
coord2(p2015_1, 9).
size(p2015_1, 6).
green(p2015_1).
upright(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 9).
coord2(p2015_2, 7).
size(p2015_2, 4).
red(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 3).
coord2(p2015_3, 1).
size(p2015_3, 7).
red(p2015_3).
rhs(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 5).
coord2(p2016_0, 7).
size(p2016_0, 9).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 6).
coord2(p2016_1, 0).
size(p2016_1, 9).
red(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 5).
size(p2017_0, 6).
green(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 2).
coord2(p2017_1, 3).
size(p2017_1, 9).
red(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 7).
coord2(p2017_2, 6).
size(p2017_2, 2).
green(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 1).
coord2(p2018_0, 2).
size(p2018_0, 0).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 2).
coord2(p2018_1, 1).
size(p2018_1, 8).
green(p2018_1).
lhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 2).
size(p2018_2, 7).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 8).
coord2(p2018_3, 10).
size(p2018_3, 6).
red(p2018_3).
lhs(p2018_3).
piece(2018, p2018_4).
coord1(p2018_4, 2).
coord2(p2018_4, 4).
size(p2018_4, 3).
red(p2018_4).
strange(p2018_4).
piece(2019, p2019_0).
coord1(p2019_0, 5).
coord2(p2019_0, 4).
size(p2019_0, 1).
green(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 7).
size(p2019_1, 3).
blue(p2019_1).
rhs(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 9).
coord2(p2020_0, 8).
size(p2020_0, 1).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 8).
size(p2020_1, 3).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 5).
coord2(p2020_2, 2).
size(p2020_2, 0).
red(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 5).
size(p2021_0, 5).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 2).
coord2(p2021_1, 2).
size(p2021_1, 0).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 9).
coord2(p2021_2, 10).
size(p2021_2, 8).
blue(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 4).
size(p2021_3, 8).
green(p2021_3).
lhs(p2021_3).
piece(2022, p2022_0).
coord1(p2022_0, 1).
coord2(p2022_0, 2).
size(p2022_0, 1).
red(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 8).
size(p2022_1, 10).
green(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 4).
size(p2022_2, 2).
green(p2022_2).
strange(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 0).
size(p2023_0, 5).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 9).
size(p2023_1, 1).
blue(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 8).
coord2(p2023_2, 0).
size(p2023_2, 2).
blue(p2023_2).
strange(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 1).
coord2(p2023_3, 4).
size(p2023_3, 2).
blue(p2023_3).
upright(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 5).
coord2(p2023_4, 10).
size(p2023_4, 6).
blue(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 1).
size(p2024_0, 8).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 8).
size(p2024_1, 1).
green(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 5).
coord2(p2024_2, 9).
size(p2024_2, 4).
blue(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 1).
coord2(p2024_3, 10).
size(p2024_3, 9).
green(p2024_3).
upright(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 8).
coord2(p2024_4, 9).
size(p2024_4, 5).
green(p2024_4).
upright(p2024_4).
contact(p2024_1, p2024_2).
contact(p2024_1, p2024_2).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 9).
coord2(p2025_0, 1).
size(p2025_0, 7).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 4).
coord2(p2025_1, 10).
size(p2025_1, 4).
blue(p2025_1).
upright(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 0).
size(p2026_0, 0).
red(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 9).
size(p2026_1, 10).
blue(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 8).
size(p2027_0, 7).
red(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 4).
size(p2027_1, 4).
blue(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 4).
coord2(p2027_2, 8).
size(p2027_2, 0).
green(p2027_2).
upright(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 8).
coord2(p2027_3, 1).
size(p2027_3, 10).
red(p2027_3).
rhs(p2027_3).
piece(2028, p2028_0).
coord1(p2028_0, 4).
coord2(p2028_0, 6).
size(p2028_0, 9).
blue(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 1).
size(p2028_1, 8).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 3).
size(p2028_2, 6).
red(p2028_2).
rhs(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 0).
coord2(p2028_3, 5).
size(p2028_3, 5).
blue(p2028_3).
rhs(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 5).
size(p2029_0, 8).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 3).
size(p2029_1, 0).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 10).
size(p2029_2, 0).
red(p2029_2).
upright(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 2).
size(p2029_3, 10).
red(p2029_3).
lhs(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 1).
coord2(p2029_4, 6).
size(p2029_4, 5).
red(p2029_4).
upright(p2029_4).
contact(p2029_1, p2029_3).
contact(p2029_1, p2029_3).
contact(p2029_3, p2029_1).
contact(p2029_3, p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 9).
size(p2030_0, 1).
red(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 8).
size(p2030_1, 3).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 7).
coord2(p2030_2, 9).
size(p2030_2, 1).
red(p2030_2).
lhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 9).
coord2(p2030_3, 6).
size(p2030_3, 1).
red(p2030_3).
strange(p2030_3).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 2).
size(p2031_0, 9).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 7).
coord2(p2031_1, 6).
size(p2031_1, 3).
green(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 2).
size(p2031_2, 8).
blue(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 3).
size(p2032_0, 10).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 10).
coord2(p2032_1, 1).
size(p2032_1, 0).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 2).
coord2(p2032_2, 1).
size(p2032_2, 1).
green(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 5).
coord2(p2032_3, 0).
size(p2032_3, 5).
red(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 0).
coord2(p2033_0, 2).
size(p2033_0, 4).
blue(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 5).
coord2(p2033_1, 0).
size(p2033_1, 9).
blue(p2033_1).
upright(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 6).
coord2(p2034_0, 8).
size(p2034_0, 1).
green(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 6).
size(p2034_1, 7).
green(p2034_1).
rhs(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 2).
coord2(p2035_0, 0).
size(p2035_0, 4).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 2).
coord2(p2035_1, 10).
size(p2035_1, 6).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 5).
size(p2035_2, 8).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 3).
coord2(p2035_3, 2).
size(p2035_3, 1).
blue(p2035_3).
strange(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 9).
coord2(p2035_4, 1).
size(p2035_4, 2).
red(p2035_4).
rhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 8).
size(p2036_0, 5).
red(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 0).
size(p2036_1, 3).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 7).
coord2(p2036_2, 4).
size(p2036_2, 1).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 2).
coord2(p2036_3, 3).
size(p2036_3, 10).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 9).
size(p2036_4, 9).
green(p2036_4).
strange(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 0).
size(p2037_0, 0).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 1).
size(p2037_1, 5).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 2).
coord2(p2037_2, 3).
size(p2037_2, 7).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 5).
size(p2037_3, 6).
red(p2037_3).
lhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 1).
coord2(p2037_4, 4).
size(p2037_4, 4).
blue(p2037_4).
rhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 2).
coord2(p2038_0, 1).
size(p2038_0, 1).
green(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 10).
coord2(p2038_1, 3).
size(p2038_1, 9).
blue(p2038_1).
strange(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 2).
coord2(p2039_0, 7).
size(p2039_0, 1).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 10).
coord2(p2039_1, 7).
size(p2039_1, 2).
blue(p2039_1).
upright(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 6).
size(p2040_0, 8).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 8).
coord2(p2040_1, 1).
size(p2040_1, 10).
red(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 0).
size(p2041_0, 6).
blue(p2041_0).
rhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 2).
size(p2041_1, 4).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 5).
size(p2041_2, 4).
blue(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 8).
size(p2042_0, 7).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 0).
coord2(p2042_1, 6).
size(p2042_1, 10).
green(p2042_1).
upright(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 10).
coord2(p2042_2, 10).
size(p2042_2, 10).
blue(p2042_2).
lhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 8).
size(p2043_0, 8).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 10).
coord2(p2043_1, 4).
size(p2043_1, 3).
blue(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 10).
size(p2043_2, 5).
red(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 4).
coord2(p2043_3, 0).
size(p2043_3, 5).
green(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 7).
coord2(p2043_4, 0).
size(p2043_4, 4).
blue(p2043_4).
rhs(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 3).
size(p2044_0, 2).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 1).
coord2(p2044_1, 5).
size(p2044_1, 4).
green(p2044_1).
rhs(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 5).
size(p2045_0, 10).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 4).
coord2(p2045_1, 3).
size(p2045_1, 9).
red(p2045_1).
upright(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 4).
coord2(p2046_0, 6).
size(p2046_0, 7).
green(p2046_0).
upright(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 9).
size(p2046_1, 0).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 1).
coord2(p2046_2, 9).
size(p2046_2, 7).
red(p2046_2).
rhs(p2046_2).
piece(2047, p2047_0).
coord1(p2047_0, 4).
coord2(p2047_0, 10).
size(p2047_0, 8).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 6).
size(p2047_1, 5).
blue(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 4).
size(p2047_2, 8).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 3).
coord2(p2047_3, 1).
size(p2047_3, 10).
green(p2047_3).
lhs(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 7).
coord2(p2048_0, 1).
size(p2048_0, 1).
green(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 7).
coord2(p2048_1, 5).
size(p2048_1, 6).
red(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 3).
coord2(p2048_2, 0).
size(p2048_2, 6).
red(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 10).
coord2(p2048_3, 8).
size(p2048_3, 7).
green(p2048_3).
upright(p2048_3).
piece(2048, p2048_4).
coord1(p2048_4, 5).
coord2(p2048_4, 2).
size(p2048_4, 8).
red(p2048_4).
upright(p2048_4).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 7).
size(p2049_0, 0).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 0).
size(p2049_1, 6).
green(p2049_1).
strange(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 3).
size(p2050_0, 8).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 6).
coord2(p2050_1, 9).
size(p2050_1, 7).
green(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 8).
size(p2050_2, 6).
blue(p2050_2).
strange(p2050_2).
piece(2051, p2051_0).
coord1(p2051_0, 2).
coord2(p2051_0, 5).
size(p2051_0, 3).
blue(p2051_0).
upright(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 8).
size(p2051_1, 7).
red(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 4).
coord2(p2051_2, 2).
size(p2051_2, 7).
green(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 7).
size(p2052_0, 1).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 0).
size(p2052_1, 4).
green(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 10).
size(p2052_2, 10).
red(p2052_2).
upright(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 1).
coord2(p2052_3, 4).
size(p2052_3, 8).
red(p2052_3).
strange(p2052_3).
piece(2053, p2053_0).
coord1(p2053_0, 0).
coord2(p2053_0, 6).
size(p2053_0, 7).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 5).
coord2(p2053_1, 5).
size(p2053_1, 2).
blue(p2053_1).
strange(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 2).
size(p2054_0, 8).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 8).
size(p2054_1, 0).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 9).
coord2(p2054_2, 5).
size(p2054_2, 2).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 4).
coord2(p2054_3, 5).
size(p2054_3, 8).
green(p2054_3).
strange(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 10).
coord2(p2055_0, 4).
size(p2055_0, 7).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 9).
size(p2055_1, 8).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 10).
coord2(p2055_2, 1).
size(p2055_2, 0).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 5).
coord2(p2055_3, 5).
size(p2055_3, 6).
blue(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 6).
size(p2056_0, 2).
red(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 3).
coord2(p2056_1, 1).
size(p2056_1, 5).
blue(p2056_1).
strange(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 1).
coord2(p2056_2, 6).
size(p2056_2, 4).
green(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 10).
coord2(p2056_3, 6).
size(p2056_3, 5).
blue(p2056_3).
upright(p2056_3).
piece(2056, p2056_4).
coord1(p2056_4, 9).
coord2(p2056_4, 3).
size(p2056_4, 0).
blue(p2056_4).
upright(p2056_4).
piece(2057, p2057_0).
coord1(p2057_0, 4).
coord2(p2057_0, 4).
size(p2057_0, 1).
red(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 10).
coord2(p2057_1, 5).
size(p2057_1, 1).
red(p2057_1).
rhs(p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 5).
coord2(p2058_0, 2).
size(p2058_0, 6).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 4).
coord2(p2058_1, 9).
size(p2058_1, 0).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 1).
size(p2058_2, 0).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 5).
coord2(p2059_0, 0).
size(p2059_0, 9).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 0).
size(p2059_1, 10).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 4).
coord2(p2059_2, 10).
size(p2059_2, 1).
blue(p2059_2).
rhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 3).
coord2(p2060_0, 8).
size(p2060_0, 9).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 3).
coord2(p2060_1, 4).
size(p2060_1, 9).
red(p2060_1).
strange(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 3).
coord2(p2060_2, 3).
size(p2060_2, 3).
blue(p2060_2).
rhs(p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_1, p2060_2).
contact(p2060_2, p2060_1).
contact(p2060_2, p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 10).
coord2(p2061_0, 4).
size(p2061_0, 9).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 5).
size(p2061_1, 5).
blue(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 1).
coord2(p2062_0, 5).
size(p2062_0, 3).
red(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 5).
coord2(p2062_1, 5).
size(p2062_1, 2).
green(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 7).
size(p2062_2, 5).
blue(p2062_2).
rhs(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 4).
coord2(p2062_3, 0).
size(p2062_3, 10).
green(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 4).
size(p2063_0, 4).
green(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 8).
size(p2063_1, 10).
blue(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 7).
coord2(p2063_2, 5).
size(p2063_2, 7).
red(p2063_2).
upright(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 5).
size(p2064_0, 7).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 10).
size(p2064_1, 8).
red(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 0).
coord2(p2065_0, 0).
size(p2065_0, 7).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 1).
coord2(p2065_1, 5).
size(p2065_1, 7).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 3).
coord2(p2065_2, 4).
size(p2065_2, 5).
red(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 9).
coord2(p2065_3, 10).
size(p2065_3, 5).
green(p2065_3).
strange(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 7).
size(p2066_0, 9).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 7).
coord2(p2066_1, 4).
size(p2066_1, 3).
green(p2066_1).
strange(p2066_1).
piece(2067, p2067_0).
coord1(p2067_0, 2).
coord2(p2067_0, 0).
size(p2067_0, 10).
red(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 9).
coord2(p2067_1, 5).
size(p2067_1, 1).
blue(p2067_1).
strange(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 5).
coord2(p2067_2, 2).
size(p2067_2, 4).
green(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 0).
coord2(p2068_0, 3).
size(p2068_0, 1).
blue(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 1).
coord2(p2068_1, 8).
size(p2068_1, 5).
blue(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 2).
size(p2069_0, 4).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 8).
coord2(p2069_1, 6).
size(p2069_1, 1).
red(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 6).
coord2(p2069_2, 9).
size(p2069_2, 10).
red(p2069_2).
lhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 8).
coord2(p2069_3, 10).
size(p2069_3, 3).
green(p2069_3).
lhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 7).
coord2(p2069_4, 3).
size(p2069_4, 1).
green(p2069_4).
upright(p2069_4).
piece(2070, p2070_0).
coord1(p2070_0, 1).
coord2(p2070_0, 3).
size(p2070_0, 4).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 1).
coord2(p2070_1, 0).
size(p2070_1, 0).
blue(p2070_1).
strange(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 0).
size(p2071_0, 6).
blue(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 1).
size(p2071_1, 4).
red(p2071_1).
rhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 0).
coord2(p2071_2, 4).
size(p2071_2, 10).
red(p2071_2).
lhs(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 3).
size(p2072_0, 3).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 0).
size(p2072_1, 8).
red(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 5).
coord2(p2072_2, 2).
size(p2072_2, 7).
green(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 5).
size(p2072_3, 8).
green(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 5).
coord2(p2072_4, 4).
size(p2072_4, 9).
green(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 6).
size(p2073_0, 6).
blue(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 5).
size(p2073_1, 10).
green(p2073_1).
lhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 4).
coord2(p2073_2, 8).
size(p2073_2, 6).
red(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 0).
coord2(p2074_0, 3).
size(p2074_0, 5).
red(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 0).
size(p2074_1, 5).
blue(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 4).
coord2(p2075_0, 0).
size(p2075_0, 9).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 5).
size(p2075_1, 10).
red(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 10).
coord2(p2075_2, 3).
size(p2075_2, 7).
red(p2075_2).
strange(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 2).
size(p2076_0, 4).
red(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 4).
coord2(p2076_1, 2).
size(p2076_1, 4).
blue(p2076_1).
strange(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 1).
coord2(p2077_0, 10).
size(p2077_0, 10).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 9).
coord2(p2077_1, 7).
size(p2077_1, 6).
green(p2077_1).
strange(p2077_1).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 6).
size(p2078_0, 5).
red(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 10).
coord2(p2078_1, 9).
size(p2078_1, 0).
blue(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 8).
coord2(p2079_0, 9).
size(p2079_0, 10).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 6).
coord2(p2079_1, 10).
size(p2079_1, 3).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 3).
coord2(p2079_2, 9).
size(p2079_2, 0).
green(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 7).
coord2(p2079_3, 3).
size(p2079_3, 9).
blue(p2079_3).
rhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 5).
size(p2080_0, 8).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 8).
coord2(p2080_1, 3).
size(p2080_1, 9).
blue(p2080_1).
rhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 1).
coord2(p2080_2, 5).
size(p2080_2, 0).
blue(p2080_2).
upright(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 9).
size(p2081_0, 1).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 9).
coord2(p2081_1, 10).
size(p2081_1, 5).
green(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 4).
coord2(p2081_2, 1).
size(p2081_2, 2).
blue(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 4).
coord2(p2082_0, 2).
size(p2082_0, 1).
red(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 7).
size(p2082_1, 4).
red(p2082_1).
lhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 0).
coord2(p2082_2, 0).
size(p2082_2, 7).
green(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 7).
coord2(p2082_3, 4).
size(p2082_3, 1).
blue(p2082_3).
strange(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 1).
size(p2083_0, 7).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 8).
coord2(p2083_1, 9).
size(p2083_1, 2).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 10).
coord2(p2083_2, 4).
size(p2083_2, 3).
blue(p2083_2).
strange(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 0).
size(p2084_0, 9).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 8).
coord2(p2084_1, 4).
size(p2084_1, 6).
blue(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 7).
coord2(p2084_2, 10).
size(p2084_2, 2).
red(p2084_2).
upright(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 1).
coord2(p2085_0, 0).
size(p2085_0, 5).
red(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 3).
size(p2085_1, 5).
blue(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 3).
coord2(p2086_0, 8).
size(p2086_0, 4).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 3).
size(p2086_1, 4).
green(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 1).
coord2(p2086_2, 6).
size(p2086_2, 8).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 10).
size(p2086_3, 4).
red(p2086_3).
rhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 3).
coord2(p2087_0, 9).
size(p2087_0, 7).
green(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 10).
size(p2087_1, 8).
blue(p2087_1).
strange(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 3).
size(p2087_2, 1).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 5).
coord2(p2087_3, 2).
size(p2087_3, 2).
red(p2087_3).
lhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 5).
size(p2088_0, 8).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 2).
coord2(p2088_1, 1).
size(p2088_1, 3).
green(p2088_1).
lhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 3).
size(p2089_0, 6).
blue(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 6).
coord2(p2089_1, 7).
size(p2089_1, 10).
green(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 2).
size(p2089_2, 10).
green(p2089_2).
upright(p2089_2).
contact(p2089_0, p2089_2).
contact(p2089_0, p2089_2).
contact(p2089_2, p2089_0).
contact(p2089_2, p2089_0).
piece(2090, p2090_0).
coord1(p2090_0, 2).
coord2(p2090_0, 4).
size(p2090_0, 5).
red(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 2).
coord2(p2090_1, 2).
size(p2090_1, 3).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 6).
size(p2090_2, 6).
green(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 1).
coord2(p2090_3, 9).
size(p2090_3, 7).
green(p2090_3).
lhs(p2090_3).
piece(2090, p2090_4).
coord1(p2090_4, 4).
coord2(p2090_4, 4).
size(p2090_4, 10).
red(p2090_4).
rhs(p2090_4).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 5).
size(p2091_0, 7).
green(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 1).
size(p2091_1, 7).
red(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 3).
coord2(p2091_2, 6).
size(p2091_2, 9).
green(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 4).
size(p2092_0, 5).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 10).
size(p2092_1, 6).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 8).
size(p2092_2, 10).
red(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 0).
size(p2093_0, 7).
green(p2093_0).
lhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 2).
size(p2093_1, 3).
red(p2093_1).
rhs(p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 8).
coord2(p2094_0, 3).
size(p2094_0, 5).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 0).
coord2(p2094_1, 8).
size(p2094_1, 8).
green(p2094_1).
lhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 0).
coord2(p2094_2, 5).
size(p2094_2, 9).
green(p2094_2).
rhs(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 9).
coord2(p2095_0, 3).
size(p2095_0, 5).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 10).
coord2(p2095_1, 6).
size(p2095_1, 8).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 9).
coord2(p2095_2, 1).
size(p2095_2, 4).
green(p2095_2).
rhs(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 7).
size(p2096_0, 1).
blue(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 10).
coord2(p2096_1, 4).
size(p2096_1, 0).
red(p2096_1).
rhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 7).
size(p2097_0, 10).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 8).
size(p2097_1, 2).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 4).
coord2(p2097_2, 1).
size(p2097_2, 3).
red(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 5).
coord2(p2098_0, 2).
size(p2098_0, 5).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 5).
coord2(p2098_1, 0).
size(p2098_1, 1).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 0).
size(p2098_2, 2).
red(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 0).
coord2(p2099_0, 5).
size(p2099_0, 7).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 0).
coord2(p2099_1, 1).
size(p2099_1, 6).
blue(p2099_1).
strange(p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 0).
size(p2100_0, 8).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 6).
coord2(p2100_1, 0).
size(p2100_1, 8).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 1).
coord2(p2100_2, 8).
size(p2100_2, 10).
red(p2100_2).
rhs(p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 2).
coord2(p2101_0, 10).
size(p2101_0, 7).
red(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 1).
coord2(p2101_1, 1).
size(p2101_1, 8).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 6).
coord2(p2101_2, 10).
size(p2101_2, 9).
red(p2101_2).
strange(p2101_2).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 6).
size(p2102_0, 5).
green(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 3).
size(p2102_1, 10).
green(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 1).
size(p2102_2, 4).
green(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 6).
coord2(p2103_0, 3).
size(p2103_0, 2).
red(p2103_0).
rhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 2).
coord2(p2103_1, 0).
size(p2103_1, 2).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 0).
coord2(p2103_2, 0).
size(p2103_2, 9).
green(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 8).
coord2(p2104_0, 6).
size(p2104_0, 4).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 7).
coord2(p2104_1, 1).
size(p2104_1, 1).
green(p2104_1).
lhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 0).
coord2(p2104_2, 5).
size(p2104_2, 5).
red(p2104_2).
lhs(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 9).
coord2(p2104_3, 8).
size(p2104_3, 4).
green(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 7).
coord2(p2104_4, 9).
size(p2104_4, 5).
blue(p2104_4).
rhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 4).
coord2(p2105_0, 6).
size(p2105_0, 10).
green(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 5).
coord2(p2105_1, 7).
size(p2105_1, 9).
green(p2105_1).
upright(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 3).
coord2(p2106_0, 4).
size(p2106_0, 3).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 4).
coord2(p2106_1, 9).
size(p2106_1, 7).
red(p2106_1).
upright(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 4).
coord2(p2107_0, 3).
size(p2107_0, 7).
blue(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 0).
coord2(p2107_1, 4).
size(p2107_1, 6).
blue(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 0).
coord2(p2107_2, 5).
size(p2107_2, 6).
green(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 10).
coord2(p2107_3, 9).
size(p2107_3, 0).
red(p2107_3).
rhs(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 4).
coord2(p2107_4, 1).
size(p2107_4, 9).
red(p2107_4).
strange(p2107_4).
contact(p2107_1, p2107_2).
contact(p2107_1, p2107_2).
contact(p2107_2, p2107_1).
contact(p2107_2, p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 3).
size(p2108_0, 5).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 0).
size(p2108_1, 9).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 8).
coord2(p2108_2, 3).
size(p2108_2, 4).
blue(p2108_2).
strange(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 0).
size(p2109_0, 10).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 3).
coord2(p2109_1, 2).
size(p2109_1, 6).
green(p2109_1).
upright(p2109_1).
piece(2110, p2110_0).
coord1(p2110_0, 7).
coord2(p2110_0, 5).
size(p2110_0, 0).
green(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 9).
coord2(p2110_1, 8).
size(p2110_1, 0).
red(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 5).
coord2(p2110_2, 6).
size(p2110_2, 6).
blue(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 3).
coord2(p2110_3, 4).
size(p2110_3, 7).
green(p2110_3).
lhs(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 1).
coord2(p2111_0, 1).
size(p2111_0, 10).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 3).
size(p2111_1, 5).
blue(p2111_1).
upright(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 6).
size(p2112_0, 6).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 10).
size(p2112_1, 6).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 3).
size(p2112_2, 10).
blue(p2112_2).
rhs(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 5).
coord2(p2113_0, 7).
size(p2113_0, 4).
green(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 3).
size(p2113_1, 1).
blue(p2113_1).
upright(p2113_1).
piece(2114, p2114_0).
coord1(p2114_0, 5).
coord2(p2114_0, 5).
size(p2114_0, 2).
green(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 7).
size(p2114_1, 6).
blue(p2114_1).
strange(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 2).
size(p2114_2, 10).
red(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 7).
coord2(p2114_3, 0).
size(p2114_3, 10).
red(p2114_3).
upright(p2114_3).
piece(2114, p2114_4).
coord1(p2114_4, 10).
coord2(p2114_4, 4).
size(p2114_4, 9).
green(p2114_4).
upright(p2114_4).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 2).
size(p2115_0, 2).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 2).
coord2(p2115_1, 2).
size(p2115_1, 3).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 6).
coord2(p2115_2, 2).
size(p2115_2, 2).
blue(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 5).
coord2(p2116_0, 10).
size(p2116_0, 8).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 10).
size(p2116_1, 2).
red(p2116_1).
strange(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 3).
size(p2116_2, 0).
blue(p2116_2).
upright(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 5).
coord2(p2117_0, 1).
size(p2117_0, 5).
green(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 3).
coord2(p2117_1, 10).
size(p2117_1, 0).
blue(p2117_1).
upright(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 1).
coord2(p2117_2, 4).
size(p2117_2, 7).
red(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 3).
coord2(p2118_0, 1).
size(p2118_0, 5).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 5).
size(p2118_1, 7).
blue(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 5).
size(p2118_2, 6).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 6).
coord2(p2118_3, 1).
size(p2118_3, 6).
green(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 9).
size(p2119_0, 9).
green(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 0).
size(p2119_1, 6).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 5).
size(p2119_2, 2).
blue(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 8).
coord2(p2120_0, 7).
size(p2120_0, 8).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 0).
size(p2120_1, 1).
green(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 5).
size(p2120_2, 9).
green(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 3).
coord2(p2121_0, 7).
size(p2121_0, 10).
red(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 7).
coord2(p2121_1, 5).
size(p2121_1, 0).
red(p2121_1).
upright(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 0).
size(p2122_0, 1).
red(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 7).
size(p2122_1, 7).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 2).
coord2(p2122_2, 0).
size(p2122_2, 2).
blue(p2122_2).
strange(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 7).
coord2(p2123_0, 10).
size(p2123_0, 7).
green(p2123_0).
lhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 1).
coord2(p2123_1, 1).
size(p2123_1, 4).
red(p2123_1).
rhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 10).
coord2(p2123_2, 2).
size(p2123_2, 0).
green(p2123_2).
lhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 9).
size(p2124_0, 3).
green(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 6).
size(p2124_1, 8).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 2).
coord2(p2124_2, 4).
size(p2124_2, 8).
blue(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 4).
size(p2125_0, 10).
red(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 6).
size(p2125_1, 8).
green(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 0).
coord2(p2125_2, 10).
size(p2125_2, 10).
green(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 10).
coord2(p2126_0, 2).
size(p2126_0, 3).
green(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 9).
coord2(p2126_1, 5).
size(p2126_1, 8).
red(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 7).
size(p2126_2, 6).
green(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 5).
coord2(p2127_0, 3).
size(p2127_0, 4).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 0).
size(p2127_1, 7).
blue(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 10).
size(p2127_2, 3).
blue(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 9).
coord2(p2127_3, 9).
size(p2127_3, 4).
blue(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 0).
coord2(p2127_4, 9).
size(p2127_4, 9).
green(p2127_4).
rhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 0).
coord2(p2128_0, 4).
size(p2128_0, 3).
green(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 8).
coord2(p2128_1, 5).
size(p2128_1, 6).
blue(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 8).
size(p2129_0, 7).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 10).
size(p2129_1, 3).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 4).
coord2(p2129_2, 4).
size(p2129_2, 9).
red(p2129_2).
lhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 1).
coord2(p2130_0, 8).
size(p2130_0, 8).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 2).
coord2(p2130_1, 10).
size(p2130_1, 3).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 1).
size(p2130_2, 5).
blue(p2130_2).
upright(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 9).
coord2(p2130_3, 5).
size(p2130_3, 4).
red(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 6).
size(p2131_0, 10).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 10).
size(p2131_1, 8).
blue(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 7).
coord2(p2131_2, 10).
size(p2131_2, 8).
blue(p2131_2).
rhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 8).
size(p2131_3, 0).
red(p2131_3).
strange(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 5).
coord2(p2132_0, 0).
size(p2132_0, 1).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 2).
coord2(p2132_1, 9).
size(p2132_1, 8).
green(p2132_1).
upright(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 7).
coord2(p2132_2, 2).
size(p2132_2, 9).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 3).
coord2(p2132_3, 0).
size(p2132_3, 7).
green(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 1).
size(p2133_0, 10).
blue(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 3).
size(p2133_1, 1).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 4).
coord2(p2133_2, 4).
size(p2133_2, 10).
green(p2133_2).
rhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 1).
coord2(p2133_3, 4).
size(p2133_3, 3).
red(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 8).
coord2(p2133_4, 2).
size(p2133_4, 6).
red(p2133_4).
lhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 1).
coord2(p2134_0, 4).
size(p2134_0, 10).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 8).
coord2(p2134_1, 8).
size(p2134_1, 9).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 7).
coord2(p2134_2, 3).
size(p2134_2, 10).
red(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 10).
size(p2135_0, 6).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 9).
coord2(p2135_1, 1).
size(p2135_1, 7).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 4).
size(p2135_2, 4).
green(p2135_2).
lhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 4).
size(p2136_0, 5).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 0).
size(p2136_1, 10).
red(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 6).
size(p2136_2, 4).
red(p2136_2).
rhs(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 3).
coord2(p2136_3, 1).
size(p2136_3, 2).
red(p2136_3).
rhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 0).
coord2(p2136_4, 5).
size(p2136_4, 8).
blue(p2136_4).
upright(p2136_4).
contact(p2136_1, p2136_3).
contact(p2136_1, p2136_3).
contact(p2136_3, p2136_1).
contact(p2136_3, p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 7).
size(p2137_0, 3).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 9).
size(p2137_1, 5).
green(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 3).
coord2(p2137_2, 10).
size(p2137_2, 2).
green(p2137_2).
lhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 9).
size(p2138_0, 2).
red(p2138_0).
rhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 5).
coord2(p2138_1, 6).
size(p2138_1, 7).
blue(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 0).
coord2(p2138_2, 3).
size(p2138_2, 8).
red(p2138_2).
lhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 0).
coord2(p2138_3, 0).
size(p2138_3, 5).
green(p2138_3).
upright(p2138_3).
piece(2139, p2139_0).
coord1(p2139_0, 4).
coord2(p2139_0, 0).
size(p2139_0, 0).
blue(p2139_0).
strange(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 2).
coord2(p2139_1, 8).
size(p2139_1, 5).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 8).
coord2(p2139_2, 6).
size(p2139_2, 1).
red(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 3).
coord2(p2139_3, 5).
size(p2139_3, 5).
red(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 10).
size(p2140_0, 6).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 1).
coord2(p2140_1, 0).
size(p2140_1, 6).
green(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 4).
size(p2141_0, 2).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 7).
size(p2141_1, 8).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 6).
coord2(p2141_2, 1).
size(p2141_2, 2).
blue(p2141_2).
upright(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 3).
coord2(p2142_0, 8).
size(p2142_0, 7).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 6).
size(p2142_1, 6).
blue(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 2).
coord2(p2143_0, 6).
size(p2143_0, 2).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 1).
size(p2143_1, 9).
green(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 9).
coord2(p2144_0, 10).
size(p2144_0, 2).
green(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 3).
coord2(p2144_1, 7).
size(p2144_1, 8).
green(p2144_1).
upright(p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 3).
size(p2145_0, 5).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 7).
coord2(p2145_1, 0).
size(p2145_1, 0).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 9).
coord2(p2145_2, 9).
size(p2145_2, 2).
red(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 5).
coord2(p2145_3, 9).
size(p2145_3, 8).
blue(p2145_3).
strange(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 10).
coord2(p2145_4, 0).
size(p2145_4, 7).
red(p2145_4).
rhs(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 3).
coord2(p2146_0, 8).
size(p2146_0, 2).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 4).
size(p2146_1, 2).
green(p2146_1).
rhs(p2146_1).
piece(2147, p2147_0).
coord1(p2147_0, 4).
coord2(p2147_0, 9).
size(p2147_0, 5).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 9).
size(p2147_1, 6).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 9).
size(p2147_2, 0).
red(p2147_2).
rhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 4).
size(p2148_0, 6).
blue(p2148_0).
strange(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 8).
coord2(p2148_1, 1).
size(p2148_1, 5).
green(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 9).
size(p2148_2, 8).
green(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 9).
coord2(p2148_3, 9).
size(p2148_3, 3).
blue(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 10).
coord2(p2149_0, 4).
size(p2149_0, 4).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 9).
size(p2149_1, 4).
blue(p2149_1).
upright(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 5).
coord2(p2150_0, 1).
size(p2150_0, 7).
red(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 6).
coord2(p2150_1, 5).
size(p2150_1, 7).
blue(p2150_1).
rhs(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 7).
coord2(p2150_2, 2).
size(p2150_2, 7).
red(p2150_2).
lhs(p2150_2).
piece(2150, p2150_3).
coord1(p2150_3, 0).
coord2(p2150_3, 1).
size(p2150_3, 0).
red(p2150_3).
lhs(p2150_3).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 4).
size(p2151_0, 1).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 6).
size(p2151_1, 3).
red(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 9).
size(p2151_2, 7).
green(p2151_2).
rhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 7).
coord2(p2152_0, 3).
size(p2152_0, 0).
green(p2152_0).
strange(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 5).
coord2(p2152_1, 4).
size(p2152_1, 7).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 0).
coord2(p2152_2, 3).
size(p2152_2, 6).
green(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 9).
coord2(p2152_3, 0).
size(p2152_3, 3).
green(p2152_3).
lhs(p2152_3).
piece(2153, p2153_0).
coord1(p2153_0, 7).
coord2(p2153_0, 2).
size(p2153_0, 6).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 0).
size(p2153_1, 3).
red(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 4).
size(p2154_0, 3).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 3).
coord2(p2154_1, 2).
size(p2154_1, 10).
red(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 0).
coord2(p2154_2, 3).
size(p2154_2, 4).
green(p2154_2).
strange(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 6).
coord2(p2154_3, 10).
size(p2154_3, 5).
red(p2154_3).
strange(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 0).
coord2(p2154_4, 7).
size(p2154_4, 8).
green(p2154_4).
upright(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 5).
coord2(p2155_0, 1).
size(p2155_0, 9).
blue(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 2).
coord2(p2155_1, 8).
size(p2155_1, 1).
blue(p2155_1).
strange(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 0).
size(p2156_0, 2).
blue(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 5).
coord2(p2156_1, 7).
size(p2156_1, 8).
red(p2156_1).
lhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 9).
coord2(p2157_0, 1).
size(p2157_0, 2).
blue(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 7).
coord2(p2157_1, 5).
size(p2157_1, 9).
red(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 0).
size(p2158_0, 10).
red(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 7).
size(p2158_1, 2).
blue(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 4).
size(p2158_2, 7).
blue(p2158_2).
strange(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 6).
coord2(p2158_3, 7).
size(p2158_3, 6).
green(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 0).
coord2(p2158_4, 7).
size(p2158_4, 8).
blue(p2158_4).
upright(p2158_4).
piece(2159, p2159_0).
coord1(p2159_0, 6).
coord2(p2159_0, 4).
size(p2159_0, 2).
green(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 7).
coord2(p2159_1, 9).
size(p2159_1, 6).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 5).
size(p2159_2, 6).
red(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 8).
coord2(p2159_3, 5).
size(p2159_3, 5).
green(p2159_3).
lhs(p2159_3).
contact(p2159_0, p2159_2).
contact(p2159_0, p2159_2).
contact(p2159_2, p2159_0).
contact(p2159_2, p2159_0).
piece(2160, p2160_0).
coord1(p2160_0, 0).
coord2(p2160_0, 2).
size(p2160_0, 0).
red(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 5).
size(p2160_1, 6).
red(p2160_1).
strange(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 10).
coord2(p2160_2, 5).
size(p2160_2, 7).
green(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 8).
size(p2161_0, 6).
blue(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 7).
coord2(p2161_1, 0).
size(p2161_1, 1).
red(p2161_1).
strange(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 9).
coord2(p2161_2, 3).
size(p2161_2, 8).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 7).
size(p2161_3, 0).
green(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 1).
size(p2162_0, 9).
blue(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 8).
size(p2162_1, 8).
blue(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 8).
size(p2163_0, 3).
blue(p2163_0).
rhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 0).
coord2(p2163_1, 3).
size(p2163_1, 1).
red(p2163_1).
upright(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 6).
coord2(p2164_0, 10).
size(p2164_0, 10).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 7).
size(p2164_1, 7).
blue(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 3).
size(p2164_2, 4).
blue(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 5).
size(p2164_3, 8).
blue(p2164_3).
rhs(p2164_3).
piece(2165, p2165_0).
coord1(p2165_0, 8).
coord2(p2165_0, 9).
size(p2165_0, 5).
blue(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 4).
size(p2165_1, 5).
blue(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 2).
size(p2166_0, 9).
green(p2166_0).
upright(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 6).
coord2(p2166_1, 6).
size(p2166_1, 4).
red(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 10).
coord2(p2167_0, 3).
size(p2167_0, 3).
blue(p2167_0).
strange(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 9).
size(p2167_1, 8).
red(p2167_1).
upright(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 7).
coord2(p2168_0, 4).
size(p2168_0, 4).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 10).
size(p2168_1, 6).
green(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 6).
coord2(p2168_2, 0).
size(p2168_2, 6).
blue(p2168_2).
rhs(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 1).
size(p2168_3, 8).
red(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 9).
coord2(p2169_0, 3).
size(p2169_0, 9).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 0).
coord2(p2169_1, 5).
size(p2169_1, 10).
red(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 2).
coord2(p2169_2, 9).
size(p2169_2, 6).
red(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 8).
size(p2169_3, 6).
red(p2169_3).
strange(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 3).
size(p2170_0, 0).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 9).
size(p2170_1, 7).
red(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 9).
coord2(p2170_2, 1).
size(p2170_2, 0).
green(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 9).
size(p2171_0, 3).
green(p2171_0).
lhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 1).
coord2(p2171_1, 4).
size(p2171_1, 6).
green(p2171_1).
rhs(p2171_1).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 1).
size(p2172_0, 2).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 10).
coord2(p2172_1, 8).
size(p2172_1, 3).
red(p2172_1).
upright(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 4).
coord2(p2172_2, 3).
size(p2172_2, 7).
red(p2172_2).
strange(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 7).
coord2(p2173_0, 3).
size(p2173_0, 3).
red(p2173_0).
lhs(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 8).
size(p2173_1, 10).
green(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 6).
size(p2173_2, 9).
red(p2173_2).
strange(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 9).
size(p2173_3, 7).
red(p2173_3).
strange(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 9).
coord2(p2173_4, 0).
size(p2173_4, 3).
blue(p2173_4).
rhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 4).
coord2(p2174_0, 0).
size(p2174_0, 10).
blue(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 1).
coord2(p2174_1, 4).
size(p2174_1, 6).
green(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 5).
size(p2174_2, 9).
green(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 3).
coord2(p2174_3, 7).
size(p2174_3, 8).
green(p2174_3).
strange(p2174_3).
piece(2174, p2174_4).
coord1(p2174_4, 6).
coord2(p2174_4, 1).
size(p2174_4, 5).
blue(p2174_4).
lhs(p2174_4).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 1).
size(p2175_0, 7).
red(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 7).
coord2(p2175_1, 8).
size(p2175_1, 10).
red(p2175_1).
upright(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 4).
size(p2175_2, 0).
red(p2175_2).
rhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 6).
coord2(p2175_3, 2).
size(p2175_3, 2).
blue(p2175_3).
rhs(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 0).
size(p2176_0, 8).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 3).
coord2(p2176_1, 10).
size(p2176_1, 9).
green(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 6).
coord2(p2176_2, 9).
size(p2176_2, 3).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 6).
coord2(p2176_3, 6).
size(p2176_3, 3).
blue(p2176_3).
upright(p2176_3).
piece(2176, p2176_4).
coord1(p2176_4, 2).
coord2(p2176_4, 9).
size(p2176_4, 1).
blue(p2176_4).
rhs(p2176_4).
piece(2177, p2177_0).
coord1(p2177_0, 3).
coord2(p2177_0, 7).
size(p2177_0, 0).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 7).
coord2(p2177_1, 4).
size(p2177_1, 2).
green(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 3).
size(p2177_2, 3).
red(p2177_2).
lhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 10).
coord2(p2178_0, 9).
size(p2178_0, 6).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 5).
coord2(p2178_1, 8).
size(p2178_1, 6).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 10).
size(p2178_2, 9).
green(p2178_2).
strange(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 6).
coord2(p2178_3, 5).
size(p2178_3, 5).
blue(p2178_3).
rhs(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 9).
coord2(p2179_0, 8).
size(p2179_0, 10).
green(p2179_0).
lhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 1).
size(p2179_1, 3).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 7).
size(p2179_2, 7).
green(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 4).
coord2(p2179_3, 7).
size(p2179_3, 3).
green(p2179_3).
upright(p2179_3).
piece(2179, p2179_4).
coord1(p2179_4, 8).
coord2(p2179_4, 7).
size(p2179_4, 0).
red(p2179_4).
rhs(p2179_4).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 1).
size(p2180_0, 3).
red(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 4).
size(p2180_1, 1).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 3).
size(p2180_2, 2).
red(p2180_2).
rhs(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 1).
size(p2181_0, 5).
green(p2181_0).
upright(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 5).
coord2(p2181_1, 4).
size(p2181_1, 4).
green(p2181_1).
lhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 6).
coord2(p2182_0, 0).
size(p2182_0, 6).
green(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 5).
size(p2182_1, 2).
red(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 9).
size(p2182_2, 3).
green(p2182_2).
strange(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 1).
size(p2183_0, 5).
green(p2183_0).
strange(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 5).
coord2(p2183_1, 3).
size(p2183_1, 5).
green(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 0).
size(p2183_2, 8).
blue(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 9).
coord2(p2183_3, 2).
size(p2183_3, 8).
green(p2183_3).
lhs(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 5).
size(p2184_0, 9).
red(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 3).
size(p2184_1, 4).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 8).
coord2(p2184_2, 10).
size(p2184_2, 9).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 6).
coord2(p2184_3, 3).
size(p2184_3, 5).
blue(p2184_3).
rhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 1).
coord2(p2184_4, 8).
size(p2184_4, 8).
blue(p2184_4).
strange(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 0).
coord2(p2185_0, 9).
size(p2185_0, 4).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 5).
coord2(p2185_1, 1).
size(p2185_1, 5).
red(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 10).
size(p2186_0, 8).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 3).
size(p2186_1, 2).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 4).
coord2(p2186_2, 3).
size(p2186_2, 1).
red(p2186_2).
strange(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 6).
coord2(p2186_3, 0).
size(p2186_3, 5).
green(p2186_3).
lhs(p2186_3).
piece(2187, p2187_0).
coord1(p2187_0, 10).
coord2(p2187_0, 1).
size(p2187_0, 6).
green(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 5).
size(p2187_1, 7).
green(p2187_1).
rhs(p2187_1).
piece(2188, p2188_0).
coord1(p2188_0, 1).
coord2(p2188_0, 3).
size(p2188_0, 9).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 7).
coord2(p2188_1, 7).
size(p2188_1, 1).
red(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 4).
size(p2188_2, 5).
blue(p2188_2).
strange(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 3).
size(p2188_3, 7).
blue(p2188_3).
upright(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 6).
size(p2189_0, 4).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 8).
size(p2189_1, 2).
blue(p2189_1).
rhs(p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 2).
coord2(p2190_0, 0).
size(p2190_0, 10).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 1).
size(p2190_1, 2).
blue(p2190_1).
strange(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 8).
coord2(p2190_2, 0).
size(p2190_2, 4).
blue(p2190_2).
rhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 4).
coord2(p2191_0, 9).
size(p2191_0, 4).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 3).
coord2(p2191_1, 0).
size(p2191_1, 10).
green(p2191_1).
rhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 1).
size(p2191_2, 6).
green(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 4).
coord2(p2191_3, 3).
size(p2191_3, 7).
red(p2191_3).
lhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 5).
coord2(p2191_4, 0).
size(p2191_4, 0).
green(p2191_4).
strange(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 8).
size(p2192_0, 6).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 3).
size(p2192_1, 3).
blue(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 0).
coord2(p2192_2, 7).
size(p2192_2, 1).
green(p2192_2).
lhs(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 3).
coord2(p2192_3, 3).
size(p2192_3, 10).
red(p2192_3).
strange(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 6).
size(p2193_0, 5).
green(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 0).
size(p2193_1, 5).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 4).
size(p2193_2, 8).
green(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 7).
coord2(p2193_3, 2).
size(p2193_3, 10).
blue(p2193_3).
rhs(p2193_3).
piece(2193, p2193_4).
coord1(p2193_4, 10).
coord2(p2193_4, 8).
size(p2193_4, 6).
blue(p2193_4).
lhs(p2193_4).
piece(2194, p2194_0).
coord1(p2194_0, 4).
coord2(p2194_0, 2).
size(p2194_0, 4).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 0).
coord2(p2194_1, 0).
size(p2194_1, 10).
red(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 8).
coord2(p2194_2, 1).
size(p2194_2, 7).
red(p2194_2).
upright(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 3).
size(p2194_3, 7).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 4).
coord2(p2195_0, 8).
size(p2195_0, 6).
blue(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 2).
coord2(p2195_1, 7).
size(p2195_1, 1).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 10).
coord2(p2195_2, 8).
size(p2195_2, 3).
green(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 9).
coord2(p2195_3, 2).
size(p2195_3, 6).
blue(p2195_3).
strange(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 6).
coord2(p2196_0, 2).
size(p2196_0, 9).
green(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 7).
size(p2196_1, 6).
red(p2196_1).
strange(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 1).
coord2(p2197_0, 3).
size(p2197_0, 10).
blue(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 6).
size(p2197_1, 2).
red(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 0).
coord2(p2197_2, 1).
size(p2197_2, 10).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 9).
coord2(p2197_3, 6).
size(p2197_3, 4).
red(p2197_3).
upright(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 0).
coord2(p2197_4, 0).
size(p2197_4, 10).
green(p2197_4).
strange(p2197_4).
contact(p2197_2, p2197_4).
contact(p2197_2, p2197_4).
contact(p2197_4, p2197_2).
contact(p2197_4, p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 2).
coord2(p2198_0, 3).
size(p2198_0, 1).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 10).
coord2(p2198_1, 2).
size(p2198_1, 9).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 9).
coord2(p2198_2, 4).
size(p2198_2, 7).
red(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 3).
size(p2199_0, 2).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 2).
coord2(p2199_1, 3).
size(p2199_1, 9).
green(p2199_1).
lhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 9).
size(p2199_2, 8).
blue(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 5).
coord2(p2199_3, 1).
size(p2199_3, 0).
blue(p2199_3).
strange(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 9).
coord2(p2199_4, 9).
size(p2199_4, 1).
red(p2199_4).
rhs(p2199_4).
