:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 9).
size(p200_0, 4).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 3).
coord2(p200_1, 0).
size(p200_1, 2).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 10).
size(p200_2, 4).
blue(p200_2).
rhs(p200_2).
contact(p200_0, p200_2).
contact(p200_0, p200_2).
contact(p200_2, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 4).
coord2(p201_0, 1).
size(p201_0, 8).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 9).
coord2(p201_1, 2).
size(p201_1, 3).
red(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 7).
size(p201_2, 10).
blue(p201_2).
upright(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 7).
size(p201_3, 6).
blue(p201_3).
upright(p201_3).
contact(p201_2, p201_3).
contact(p201_3, p201_2).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 4).
size(p202_0, 7).
green(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 8).
size(p202_1, 9).
blue(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 4).
size(p202_2, 4).
red(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 4).
coord2(p202_3, 1).
size(p202_3, 9).
blue(p202_3).
rhs(p202_3).
contact(p202_2, p202_0).
contact(p202_0, p202_2).
piece(203, p203_0).
coord1(p203_0, 9).
coord2(p203_0, 3).
size(p203_0, 2).
red(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 6).
coord2(p203_1, 4).
size(p203_1, 3).
red(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 4).
size(p203_2, 9).
red(p203_2).
upright(p203_2).
piece(203, p203_3).
coord1(p203_3, 8).
coord2(p203_3, 5).
size(p203_3, 7).
blue(p203_3).
rhs(p203_3).
piece(203, p203_4).
coord1(p203_4, 1).
coord2(p203_4, 0).
size(p203_4, 6).
red(p203_4).
upright(p203_4).
contact(p203_3, p203_2).
contact(p203_2, p203_3).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 4).
size(p204_0, 8).
red(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 5).
size(p204_1, 3).
green(p204_1).
strange(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 3).
size(p204_2, 4).
blue(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 10).
coord2(p204_3, 4).
size(p204_3, 10).
red(p204_3).
upright(p204_3).
contact(p204_0, p204_3).
contact(p204_3, p204_0).
piece(205, p205_0).
coord1(p205_0, 9).
coord2(p205_0, 8).
size(p205_0, 7).
blue(p205_0).
strange(p205_0).
piece(205, p205_1).
coord1(p205_1, 10).
coord2(p205_1, 8).
size(p205_1, 0).
blue(p205_1).
upright(p205_1).
contact(p205_0, p205_1).
contact(p205_1, p205_0).
piece(206, p206_0).
coord1(p206_0, 9).
coord2(p206_0, 1).
size(p206_0, 5).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 3).
coord2(p206_1, 4).
size(p206_1, 8).
green(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 4).
coord2(p206_2, 4).
size(p206_2, 7).
blue(p206_2).
rhs(p206_2).
contact(p206_2, p206_1).
contact(p206_1, p206_2).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 9).
size(p207_0, 7).
blue(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 0).
size(p207_1, 1).
green(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 1).
coord2(p207_2, 9).
size(p207_2, 5).
blue(p207_2).
upright(p207_2).
piece(207, p207_3).
coord1(p207_3, 1).
coord2(p207_3, 8).
size(p207_3, 10).
blue(p207_3).
upright(p207_3).
contact(p207_3, p207_2).
contact(p207_2, p207_3).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 3).
size(p208_0, 10).
blue(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 3).
size(p208_1, 8).
blue(p208_1).
rhs(p208_1).
contact(p208_1, p208_0).
contact(p208_0, p208_1).
piece(209, p209_0).
coord1(p209_0, 6).
coord2(p209_0, 1).
size(p209_0, 7).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 6).
coord2(p209_1, 1).
size(p209_1, 8).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 8).
size(p209_2, 6).
blue(p209_2).
strange(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 10).
size(p209_3, 3).
green(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 9).
coord2(p209_4, 2).
size(p209_4, 10).
blue(p209_4).
rhs(p209_4).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 7).
coord2(p210_0, 2).
size(p210_0, 1).
blue(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 9).
coord2(p210_1, 2).
size(p210_1, 9).
green(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 0).
coord2(p210_2, 3).
size(p210_2, 4).
red(p210_2).
rhs(p210_2).
piece(210, p210_3).
coord1(p210_3, 0).
coord2(p210_3, 9).
size(p210_3, 2).
blue(p210_3).
rhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 0).
coord2(p210_4, 3).
size(p210_4, 1).
green(p210_4).
strange(p210_4).
contact(p210_2, p210_4).
contact(p210_2, p210_4).
contact(p210_4, p210_2).
contact(p210_4, p210_2).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 6).
size(p211_0, 8).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 5).
coord2(p211_1, 6).
size(p211_1, 7).
red(p211_1).
upright(p211_1).
contact(p211_0, p211_1).
contact(p211_1, p211_0).
piece(212, p212_0).
coord1(p212_0, 6).
coord2(p212_0, 5).
size(p212_0, 8).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 1).
size(p212_1, 0).
red(p212_1).
rhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 5).
coord2(p212_2, 9).
size(p212_2, 3).
blue(p212_2).
lhs(p212_2).
piece(213, p213_0).
coord1(p213_0, 8).
coord2(p213_0, 5).
size(p213_0, 1).
red(p213_0).
lhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 0).
size(p213_1, 2).
blue(p213_1).
rhs(p213_1).
piece(214, p214_0).
coord1(p214_0, 10).
coord2(p214_0, 4).
size(p214_0, 9).
blue(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 4).
coord2(p214_1, 0).
size(p214_1, 7).
blue(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 2).
coord2(p214_2, 0).
size(p214_2, 5).
blue(p214_2).
upright(p214_2).
piece(214, p214_3).
coord1(p214_3, 5).
coord2(p214_3, 0).
size(p214_3, 3).
green(p214_3).
upright(p214_3).
contact(p214_1, p214_3).
contact(p214_3, p214_1).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 1).
size(p215_0, 5).
green(p215_0).
strange(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 2).
size(p215_1, 9).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 4).
coord2(p215_2, 0).
size(p215_2, 9).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 0).
size(p215_3, 8).
blue(p215_3).
strange(p215_3).
contact(p215_2, p215_3).
contact(p215_3, p215_2).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 4).
size(p216_0, 10).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 5).
coord2(p216_1, 4).
size(p216_1, 8).
blue(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 2).
coord2(p216_2, 8).
size(p216_2, 2).
green(p216_2).
upright(p216_2).
piece(216, p216_3).
coord1(p216_3, 3).
coord2(p216_3, 9).
size(p216_3, 0).
blue(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 2).
coord2(p216_4, 9).
size(p216_4, 5).
blue(p216_4).
lhs(p216_4).
contact(p216_2, p216_4).
contact(p216_2, p216_4).
contact(p216_4, p216_2).
contact(p216_4, p216_3).
contact(p216_4, p216_2).
contact(p216_4, p216_3).
contact(p216_3, p216_4).
contact(p216_3, p216_4).
contact(p216_0, p216_1).
contact(p216_1, p216_0).
piece(217, p217_0).
coord1(p217_0, 3).
coord2(p217_0, 0).
size(p217_0, 8).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 0).
size(p217_1, 0).
green(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 4).
size(p217_2, 7).
green(p217_2).
upright(p217_2).
contact(p217_1, p217_0).
contact(p217_0, p217_1).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 4).
size(p218_0, 8).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 3).
size(p218_1, 3).
red(p218_1).
rhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 0).
coord2(p219_0, 6).
size(p219_0, 5).
red(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 6).
size(p219_1, 9).
green(p219_1).
lhs(p219_1).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 11).
coord2(p220_0, 8).
size(p220_0, 7).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 8).
size(p220_1, 2).
blue(p220_1).
upright(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 2).
size(p221_0, 7).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 7).
size(p221_1, 3).
blue(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 6).
size(p221_2, 7).
red(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 2).
size(p221_3, 3).
red(p221_3).
rhs(p221_3).
contact(p221_3, p221_0).
contact(p221_0, p221_3).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 8).
size(p222_0, 3).
green(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 8).
size(p222_1, 9).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 4).
coord2(p222_2, 1).
size(p222_2, 1).
red(p222_2).
strange(p222_2).
contact(p222_1, p222_0).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 3).
coord2(p223_0, 2).
size(p223_0, 2).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 3).
coord2(p223_1, 10).
size(p223_1, 10).
blue(p223_1).
upright(p223_1).
piece(223, p223_2).
coord1(p223_2, 3).
coord2(p223_2, 4).
size(p223_2, 6).
red(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 2).
coord2(p223_3, 5).
size(p223_3, 4).
blue(p223_3).
lhs(p223_3).
piece(224, p224_0).
coord1(p224_0, 3).
coord2(p224_0, 9).
size(p224_0, 0).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 8).
coord2(p224_1, 7).
size(p224_1, 10).
red(p224_1).
upright(p224_1).
piece(224, p224_2).
coord1(p224_2, 2).
coord2(p224_2, 9).
size(p224_2, 2).
green(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 1).
coord2(p224_3, 9).
size(p224_3, 9).
blue(p224_3).
lhs(p224_3).
piece(224, p224_4).
coord1(p224_4, 9).
coord2(p224_4, 9).
size(p224_4, 9).
red(p224_4).
lhs(p224_4).
contact(p224_0, p224_2).
contact(p224_0, p224_2).
contact(p224_2, p224_0).
contact(p224_2, p224_0).
contact(p224_2, p224_3).
contact(p224_3, p224_2).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 7).
size(p225_0, 5).
blue(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 1).
coord2(p225_1, 2).
size(p225_1, 10).
green(p225_1).
strange(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 0).
size(p225_2, 5).
red(p225_2).
upright(p225_2).
piece(225, p225_3).
coord1(p225_3, 0).
coord2(p225_3, 5).
size(p225_3, 6).
blue(p225_3).
lhs(p225_3).
piece(225, p225_4).
coord1(p225_4, 2).
coord2(p225_4, 6).
size(p225_4, 5).
green(p225_4).
rhs(p225_4).
contact(p225_3, p225_4).
contact(p225_3, p225_4).
contact(p225_4, p225_3).
contact(p225_4, p225_3).
piece(226, p226_0).
coord1(p226_0, 4).
coord2(p226_0, 8).
size(p226_0, 2).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 5).
size(p226_1, 4).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 1).
size(p226_2, 0).
red(p226_2).
upright(p226_2).
piece(227, p227_0).
coord1(p227_0, 8).
coord2(p227_0, 7).
size(p227_0, 5).
red(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 1).
coord2(p227_1, 5).
size(p227_1, 2).
red(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 2).
size(p227_2, 10).
red(p227_2).
upright(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 4).
size(p227_3, 6).
red(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 0).
coord2(p227_4, 1).
size(p227_4, 9).
blue(p227_4).
lhs(p227_4).
contact(p227_4, p227_2).
contact(p227_2, p227_4).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 3).
size(p228_0, 9).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 2).
size(p228_1, 8).
red(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 6).
size(p228_2, 6).
red(p228_2).
lhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 0).
coord2(p228_3, 3).
size(p228_3, 4).
red(p228_3).
strange(p228_3).
piece(228, p228_4).
coord1(p228_4, 3).
coord2(p228_4, 3).
size(p228_4, 8).
red(p228_4).
upright(p228_4).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 10).
size(p229_0, 1).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 10).
size(p229_1, 10).
blue(p229_1).
strange(p229_1).
piece(229, p229_2).
coord1(p229_2, 6).
coord2(p229_2, 5).
size(p229_2, 5).
blue(p229_2).
strange(p229_2).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 0).
coord2(p230_0, 0).
size(p230_0, 7).
red(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 0).
coord2(p230_1, 10).
size(p230_1, 8).
blue(p230_1).
strange(p230_1).
piece(231, p231_0).
coord1(p231_0, 5).
coord2(p231_0, 1).
size(p231_0, 10).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 6).
coord2(p231_1, 1).
size(p231_1, 5).
red(p231_1).
rhs(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 0).
coord2(p232_0, 1).
size(p232_0, 3).
blue(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 5).
size(p232_1, 3).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 1).
size(p232_2, 8).
red(p232_2).
upright(p232_2).
piece(232, p232_3).
coord1(p232_3, 9).
coord2(p232_3, 2).
size(p232_3, 3).
red(p232_3).
lhs(p232_3).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 7).
size(p233_0, 7).
blue(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 3).
coord2(p233_1, 4).
size(p233_1, 5).
blue(p233_1).
strange(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 1).
size(p233_2, 10).
green(p233_2).
upright(p233_2).
piece(233, p233_3).
coord1(p233_3, 7).
coord2(p233_3, 2).
size(p233_3, 8).
green(p233_3).
rhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 2).
coord2(p233_4, 6).
size(p233_4, 7).
blue(p233_4).
strange(p233_4).
contact(p233_3, p233_2).
contact(p233_2, p233_3).
piece(234, p234_0).
coord1(p234_0, 6).
coord2(p234_0, 10).
size(p234_0, 6).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 8).
coord2(p234_1, 7).
size(p234_1, 8).
green(p234_1).
upright(p234_1).
piece(234, p234_2).
coord1(p234_2, 10).
coord2(p234_2, 3).
size(p234_2, 9).
blue(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 3).
size(p234_3, 9).
red(p234_3).
upright(p234_3).
contact(p234_2, p234_3).
contact(p234_3, p234_2).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 4).
size(p235_0, 8).
red(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 2).
size(p235_1, 0).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 0).
coord2(p235_2, 0).
size(p235_2, 2).
green(p235_2).
lhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 4).
coord2(p235_3, 5).
size(p235_3, 9).
blue(p235_3).
rhs(p235_3).
piece(235, p235_4).
coord1(p235_4, 4).
coord2(p235_4, 5).
size(p235_4, 8).
blue(p235_4).
lhs(p235_4).
contact(p235_3, p235_4).
contact(p235_4, p235_3).
piece(236, p236_0).
coord1(p236_0, 10).
coord2(p236_0, 9).
size(p236_0, 0).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 2).
coord2(p236_1, 2).
size(p236_1, 3).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 8).
size(p236_2, 7).
red(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 0).
coord2(p236_3, 7).
size(p236_3, 4).
red(p236_3).
rhs(p236_3).
contact(p236_0, p236_2).
contact(p236_2, p236_0).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 9).
size(p237_0, 1).
green(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 6).
size(p237_1, 2).
blue(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 6).
coord2(p237_2, 9).
size(p237_2, 2).
green(p237_2).
lhs(p237_2).
piece(237, p237_3).
coord1(p237_3, 9).
coord2(p237_3, 8).
size(p237_3, 9).
green(p237_3).
upright(p237_3).
piece(237, p237_4).
coord1(p237_4, 4).
coord2(p237_4, 9).
size(p237_4, 8).
red(p237_4).
lhs(p237_4).
contact(p237_0, p237_4).
contact(p237_4, p237_0).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 8).
size(p238_0, 7).
blue(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 10).
size(p238_1, 7).
blue(p238_1).
rhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 3).
size(p238_2, 8).
blue(p238_2).
strange(p238_2).
piece(238, p238_3).
coord1(p238_3, 9).
coord2(p238_3, 4).
size(p238_3, 4).
red(p238_3).
rhs(p238_3).
contact(p238_3, p238_2).
contact(p238_2, p238_3).
piece(239, p239_0).
coord1(p239_0, 5).
coord2(p239_0, 8).
size(p239_0, 0).
red(p239_0).
strange(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 8).
size(p239_1, 5).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 6).
size(p239_2, 6).
red(p239_2).
upright(p239_2).
piece(240, p240_0).
coord1(p240_0, 4).
coord2(p240_0, 10).
size(p240_0, 5).
red(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 1).
size(p240_1, 10).
blue(p240_1).
upright(p240_1).
piece(240, p240_2).
coord1(p240_2, 9).
coord2(p240_2, 8).
size(p240_2, 0).
red(p240_2).
rhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 8).
size(p240_3, 9).
red(p240_3).
strange(p240_3).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 9).
coord2(p241_0, 10).
size(p241_0, 10).
green(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 9).
coord2(p241_1, 10).
size(p241_1, 7).
red(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 5).
coord2(p241_2, 3).
size(p241_2, 4).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 6).
coord2(p241_3, 3).
size(p241_3, 0).
green(p241_3).
upright(p241_3).
contact(p241_2, p241_3).
contact(p241_2, p241_3).
contact(p241_3, p241_2).
contact(p241_3, p241_2).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 7).
size(p242_0, 0).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 10).
coord2(p242_1, 0).
size(p242_1, 10).
blue(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 8).
coord2(p242_2, 1).
size(p242_2, 4).
red(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 0).
coord2(p242_3, 1).
size(p242_3, 8).
green(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 0).
coord2(p242_4, 0).
size(p242_4, 4).
red(p242_4).
upright(p242_4).
contact(p242_3, p242_4).
contact(p242_3, p242_4).
contact(p242_4, p242_3).
contact(p242_4, p242_3).
piece(243, p243_0).
coord1(p243_0, 4).
coord2(p243_0, 8).
size(p243_0, 4).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 4).
coord2(p243_1, 2).
size(p243_1, 10).
red(p243_1).
lhs(p243_1).
piece(243, p243_2).
coord1(p243_2, 5).
coord2(p243_2, 6).
size(p243_2, 2).
blue(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 5).
size(p244_0, 4).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 10).
size(p244_1, 0).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 10).
size(p244_2, 2).
blue(p244_2).
rhs(p244_2).
contact(p244_1, p244_2).
contact(p244_1, p244_2).
contact(p244_2, p244_1).
contact(p244_2, p244_1).
piece(245, p245_0).
coord1(p245_0, 8).
coord2(p245_0, 0).
size(p245_0, 6).
green(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 7).
coord2(p245_1, 6).
size(p245_1, 0).
red(p245_1).
upright(p245_1).
piece(245, p245_2).
coord1(p245_2, 6).
coord2(p245_2, 5).
size(p245_2, 7).
red(p245_2).
rhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 7).
size(p245_3, 0).
blue(p245_3).
lhs(p245_3).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 10).
size(p246_0, 8).
green(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 10).
coord2(p246_1, 6).
size(p246_1, 0).
green(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 10).
coord2(p246_2, 6).
size(p246_2, 8).
blue(p246_2).
lhs(p246_2).
contact(p246_2, p246_1).
contact(p246_1, p246_2).
piece(247, p247_0).
coord1(p247_0, 4).
coord2(p247_0, 6).
size(p247_0, 7).
green(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 4).
coord2(p247_1, 5).
size(p247_1, 1).
blue(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 7).
size(p247_2, 1).
blue(p247_2).
rhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 4).
coord2(p247_3, 9).
size(p247_3, 8).
red(p247_3).
upright(p247_3).
contact(p247_0, p247_1).
contact(p247_0, p247_1).
contact(p247_0, p247_2).
contact(p247_1, p247_0).
contact(p247_1, p247_0).
contact(p247_2, p247_0).
piece(248, p248_0).
coord1(p248_0, 0).
coord2(p248_0, 4).
size(p248_0, 8).
red(p248_0).
strange(p248_0).
piece(248, p248_1).
coord1(p248_1, 0).
coord2(p248_1, 5).
size(p248_1, 1).
blue(p248_1).
upright(p248_1).
piece(249, p249_0).
coord1(p249_0, 7).
coord2(p249_0, 5).
size(p249_0, 3).
blue(p249_0).
rhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 9).
size(p249_1, 1).
red(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 8).
coord2(p249_2, 5).
size(p249_2, 7).
green(p249_2).
rhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 3).
coord2(p249_3, 8).
size(p249_3, 8).
red(p249_3).
lhs(p249_3).
piece(249, p249_4).
coord1(p249_4, 7).
coord2(p249_4, 10).
size(p249_4, 9).
blue(p249_4).
lhs(p249_4).
contact(p249_0, p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
contact(p249_2, p249_0).
contact(p249_1, p249_4).
contact(p249_1, p249_4).
contact(p249_4, p249_1).
contact(p249_4, p249_1).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 10).
size(p250_0, 10).
red(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 8).
coord2(p250_1, 9).
size(p250_1, 4).
blue(p250_1).
lhs(p250_1).
piece(251, p251_0).
coord1(p251_0, 5).
coord2(p251_0, 10).
size(p251_0, 5).
blue(p251_0).
rhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 5).
coord2(p251_1, 8).
size(p251_1, 0).
red(p251_1).
upright(p251_1).
piece(251, p251_2).
coord1(p251_2, 5).
coord2(p251_2, 8).
size(p251_2, 9).
blue(p251_2).
lhs(p251_2).
contact(p251_2, p251_1).
contact(p251_1, p251_2).
piece(252, p252_0).
coord1(p252_0, 5).
coord2(p252_0, 6).
size(p252_0, 5).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 3).
coord2(p252_1, 1).
size(p252_1, 9).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 8).
coord2(p252_2, 6).
size(p252_2, 3).
green(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 2).
size(p252_3, 0).
blue(p252_3).
strange(p252_3).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, 2).
size(p253_0, 10).
red(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 5).
coord2(p253_1, 5).
size(p253_1, 7).
blue(p253_1).
upright(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 4).
size(p253_2, 7).
red(p253_2).
lhs(p253_2).
piece(254, p254_0).
coord1(p254_0, 0).
coord2(p254_0, 5).
size(p254_0, 2).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 9).
coord2(p254_1, 7).
size(p254_1, 2).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 1).
size(p254_2, 4).
red(p254_2).
strange(p254_2).
piece(254, p254_3).
coord1(p254_3, 2).
coord2(p254_3, 3).
size(p254_3, 3).
green(p254_3).
upright(p254_3).
piece(254, p254_4).
coord1(p254_4, 1).
coord2(p254_4, 8).
size(p254_4, 2).
blue(p254_4).
rhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 8).
size(p255_0, 2).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 3).
size(p255_1, 1).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 5).
size(p255_2, 3).
blue(p255_2).
upright(p255_2).
piece(255, p255_3).
coord1(p255_3, 0).
coord2(p255_3, 8).
size(p255_3, 3).
red(p255_3).
rhs(p255_3).
contact(p255_0, p255_3).
contact(p255_0, p255_3).
contact(p255_3, p255_0).
contact(p255_3, p255_0).
piece(256, p256_0).
coord1(p256_0, 5).
coord2(p256_0, 6).
size(p256_0, 5).
red(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 2).
size(p256_1, 1).
green(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 6).
size(p256_2, 9).
blue(p256_2).
strange(p256_2).
contact(p256_0, p256_2).
contact(p256_2, p256_0).
piece(257, p257_0).
coord1(p257_0, 2).
coord2(p257_0, 5).
size(p257_0, 8).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 4).
coord2(p257_1, 10).
size(p257_1, 1).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 2).
coord2(p257_2, 4).
size(p257_2, 4).
red(p257_2).
rhs(p257_2).
contact(p257_2, p257_0).
contact(p257_0, p257_2).
piece(258, p258_0).
coord1(p258_0, 1).
coord2(p258_0, 3).
size(p258_0, 9).
green(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 1).
coord2(p258_1, 2).
size(p258_1, 8).
blue(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 0).
size(p258_2, 3).
green(p258_2).
rhs(p258_2).
contact(p258_0, p258_1).
contact(p258_1, p258_0).
piece(259, p259_0).
coord1(p259_0, 1).
coord2(p259_0, 7).
size(p259_0, 9).
blue(p259_0).
upright(p259_0).
piece(259, p259_1).
coord1(p259_1, 5).
coord2(p259_1, 5).
size(p259_1, 9).
green(p259_1).
strange(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 7).
size(p259_2, 10).
blue(p259_2).
upright(p259_2).
contact(p259_2, p259_0).
contact(p259_0, p259_2).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 2).
size(p260_0, 8).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 0).
coord2(p260_1, 5).
size(p260_1, 9).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 8).
coord2(p260_2, 1).
size(p260_2, 7).
blue(p260_2).
rhs(p260_2).
contact(p260_0, p260_2).
contact(p260_2, p260_0).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 0).
size(p261_0, 1).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, -1).
size(p261_1, 9).
blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 5).
size(p261_2, 3).
green(p261_2).
lhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 2).
coord2(p261_3, 6).
size(p261_3, 9).
red(p261_3).
lhs(p261_3).
contact(p261_1, p261_0).
contact(p261_0, p261_1).
piece(262, p262_0).
coord1(p262_0, 7).
coord2(p262_0, 9).
size(p262_0, 4).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 4).
coord2(p262_1, 10).
size(p262_1, 1).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 3).
size(p262_2, 7).
red(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 1).
coord2(p262_3, 3).
size(p262_3, 5).
green(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 2).
coord2(p262_4, 0).
size(p262_4, 2).
blue(p262_4).
upright(p262_4).
contact(p262_1, p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
contact(p262_3, p262_1).
contact(p262_3, p262_2).
contact(p262_2, p262_3).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 8).
size(p263_0, 10).
green(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 8).
size(p263_1, 5).
red(p263_1).
rhs(p263_1).
piece(263, p263_2).
coord1(p263_2, 0).
coord2(p263_2, 0).
size(p263_2, 6).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 9).
size(p263_3, 9).
blue(p263_3).
rhs(p263_3).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 8).
coord2(p264_0, 6).
size(p264_0, 5).
blue(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 8).
coord2(p264_1, 2).
size(p264_1, 9).
blue(p264_1).
strange(p264_1).
piece(264, p264_2).
coord1(p264_2, 7).
coord2(p264_2, 6).
size(p264_2, 3).
blue(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 3).
size(p264_3, 10).
green(p264_3).
rhs(p264_3).
contact(p264_0, p264_2).
contact(p264_0, p264_2).
contact(p264_2, p264_0).
contact(p264_2, p264_0).
contact(p264_3, p264_1).
contact(p264_1, p264_3).
piece(265, p265_0).
coord1(p265_0, 3).
coord2(p265_0, 8).
size(p265_0, 10).
red(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 10).
coord2(p265_1, 6).
size(p265_1, 3).
green(p265_1).
lhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 1).
coord2(p265_2, 7).
size(p265_2, 5).
green(p265_2).
lhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 2).
coord2(p265_3, 8).
size(p265_3, 9).
red(p265_3).
lhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 2).
coord2(p265_4, 3).
size(p265_4, 8).
green(p265_4).
upright(p265_4).
contact(p265_0, p265_3).
contact(p265_3, p265_0).
piece(266, p266_0).
coord1(p266_0, 6).
coord2(p266_0, 9).
size(p266_0, 5).
red(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 9).
coord2(p266_1, 3).
size(p266_1, 0).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 6).
coord2(p266_2, 8).
size(p266_2, 9).
blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 7).
coord2(p266_3, 0).
size(p266_3, 6).
red(p266_3).
strange(p266_3).
piece(266, p266_4).
coord1(p266_4, 2).
coord2(p266_4, 7).
size(p266_4, 3).
green(p266_4).
upright(p266_4).
contact(p266_2, p266_0).
contact(p266_0, p266_2).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 5).
size(p267_0, 0).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 9).
coord2(p267_1, 11).
size(p267_1, 9).
blue(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 8).
coord2(p267_2, 8).
size(p267_2, 4).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 6).
size(p267_3, 6).
red(p267_3).
rhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 9).
coord2(p267_4, 10).
size(p267_4, 3).
blue(p267_4).
upright(p267_4).
contact(p267_1, p267_4).
contact(p267_4, p267_1).
piece(268, p268_0).
coord1(p268_0, 8).
coord2(p268_0, 10).
size(p268_0, 9).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 5).
coord2(p268_1, 0).
size(p268_1, 2).
red(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 10).
coord2(p268_2, 2).
size(p268_2, 10).
green(p268_2).
rhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 5).
size(p268_3, 4).
red(p268_3).
strange(p268_3).
piece(268, p268_4).
coord1(p268_4, 8).
coord2(p268_4, 9).
size(p268_4, 8).
red(p268_4).
upright(p268_4).
contact(p268_0, p268_4).
contact(p268_0, p268_4).
contact(p268_4, p268_0).
contact(p268_4, p268_0).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 0).
size(p269_0, 9).
red(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 4).
size(p269_1, 4).
green(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 4).
size(p269_2, 10).
blue(p269_2).
rhs(p269_2).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 7).
coord2(p270_0, 8).
size(p270_0, 6).
red(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 4).
coord2(p270_1, 7).
size(p270_1, 9).
blue(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 7).
size(p270_2, 4).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 7).
coord2(p270_3, 8).
size(p270_3, 6).
green(p270_3).
strange(p270_3).
contact(p270_0, p270_3).
contact(p270_0, p270_3).
contact(p270_3, p270_0).
contact(p270_3, p270_0).
contact(p270_2, p270_1).
contact(p270_1, p270_2).
piece(271, p271_0).
coord1(p271_0, 2).
coord2(p271_0, 7).
size(p271_0, 3).
red(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 7).
size(p271_1, 10).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 7).
size(p271_2, 1).
green(p271_2).
strange(p271_2).
contact(p271_1, p271_2).
contact(p271_1, p271_2).
contact(p271_1, p271_0).
contact(p271_2, p271_1).
contact(p271_2, p271_1).
contact(p271_0, p271_1).
piece(272, p272_0).
coord1(p272_0, 10).
coord2(p272_0, 1).
size(p272_0, 6).
green(p272_0).
strange(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 6).
size(p272_1, 7).
blue(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 6).
size(p272_2, 2).
red(p272_2).
rhs(p272_2).
contact(p272_2, p272_1).
contact(p272_1, p272_2).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 3).
size(p273_0, 9).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 7).
coord2(p273_1, 3).
size(p273_1, 6).
blue(p273_1).
upright(p273_1).
piece(273, p273_2).
coord1(p273_2, 1).
coord2(p273_2, 4).
size(p273_2, 0).
blue(p273_2).
lhs(p273_2).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 4).
size(p274_0, 6).
blue(p274_0).
strange(p274_0).
piece(274, p274_1).
coord1(p274_1, 10).
coord2(p274_1, 7).
size(p274_1, 7).
red(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 0).
coord2(p274_2, 2).
size(p274_2, 5).
green(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 8).
coord2(p274_3, 3).
size(p274_3, 5).
blue(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 10).
coord2(p274_4, 8).
size(p274_4, 4).
red(p274_4).
rhs(p274_4).
contact(p274_0, p274_3).
contact(p274_0, p274_3).
contact(p274_3, p274_0).
contact(p274_3, p274_0).
contact(p274_4, p274_1).
contact(p274_1, p274_4).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 7).
size(p275_0, 8).
blue(p275_0).
rhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 2).
size(p275_1, 1).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 8).
coord2(p275_2, 8).
size(p275_2, 5).
red(p275_2).
upright(p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 9).
coord2(p276_0, 5).
size(p276_0, 9).
blue(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 8).
coord2(p276_1, 0).
size(p276_1, 9).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 9).
coord2(p276_2, 0).
size(p276_2, 0).
red(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 0).
size(p276_3, 3).
red(p276_3).
lhs(p276_3).
contact(p276_1, p276_2).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 8).
size(p277_0, 8).
green(p277_0).
rhs(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 9).
size(p277_1, 7).
blue(p277_1).
upright(p277_1).
contact(p277_0, p277_1).
contact(p277_1, p277_0).
piece(278, p278_0).
coord1(p278_0, 10).
coord2(p278_0, 10).
size(p278_0, 9).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 9).
size(p278_1, 2).
red(p278_1).
upright(p278_1).
contact(p278_0, p278_1).
contact(p278_1, p278_0).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 2).
size(p279_0, 5).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 8).
coord2(p279_1, 8).
size(p279_1, 1).
red(p279_1).
rhs(p279_1).
piece(279, p279_2).
coord1(p279_2, 3).
coord2(p279_2, 2).
size(p279_2, 8).
blue(p279_2).
lhs(p279_2).
contact(p279_2, p279_0).
contact(p279_0, p279_2).
piece(280, p280_0).
coord1(p280_0, 0).
coord2(p280_0, 8).
size(p280_0, 7).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 0).
size(p280_1, 1).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 5).
coord2(p280_2, 8).
size(p280_2, 10).
red(p280_2).
lhs(p280_2).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 4).
size(p281_0, 6).
blue(p281_0).
lhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 9).
size(p281_1, 4).
blue(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 6).
coord2(p281_2, 4).
size(p281_2, 7).
blue(p281_2).
rhs(p281_2).
piece(281, p281_3).
coord1(p281_3, 7).
coord2(p281_3, 4).
size(p281_3, 8).
red(p281_3).
rhs(p281_3).
contact(p281_3, p281_2).
contact(p281_2, p281_3).
piece(282, p282_0).
coord1(p282_0, 8).
coord2(p282_0, 3).
size(p282_0, 2).
green(p282_0).
upright(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 7).
size(p282_1, 9).
blue(p282_1).
rhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 10).
coord2(p282_2, 7).
size(p282_2, 6).
red(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 5).
coord2(p282_3, 4).
size(p282_3, 3).
green(p282_3).
strange(p282_3).
piece(282, p282_4).
coord1(p282_4, 7).
coord2(p282_4, 2).
size(p282_4, 5).
red(p282_4).
upright(p282_4).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 0).
size(p283_0, 0).
blue(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 0).
size(p283_1, 8).
blue(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 0).
size(p283_2, 5).
blue(p283_2).
rhs(p283_2).
contact(p283_0, p283_2).
contact(p283_0, p283_2).
contact(p283_0, p283_1).
contact(p283_2, p283_0).
contact(p283_2, p283_0).
contact(p283_1, p283_0).
piece(284, p284_0).
coord1(p284_0, 6).
coord2(p284_0, 2).
size(p284_0, 0).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 6).
coord2(p284_1, 8).
size(p284_1, 2).
blue(p284_1).
upright(p284_1).
piece(284, p284_2).
coord1(p284_2, 5).
coord2(p284_2, 7).
size(p284_2, 6).
green(p284_2).
strange(p284_2).
piece(285, p285_0).
coord1(p285_0, 7).
coord2(p285_0, 0).
size(p285_0, 9).
red(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 7).
coord2(p285_1, 9).
size(p285_1, 1).
blue(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 3).
coord2(p285_2, 2).
size(p285_2, 5).
red(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 8).
size(p286_0, 10).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 10).
size(p286_1, 8).
blue(p286_1).
rhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 5).
coord2(p286_2, 3).
size(p286_2, 10).
blue(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 4).
coord2(p286_3, 3).
size(p286_3, 7).
red(p286_3).
rhs(p286_3).
contact(p286_3, p286_2).
contact(p286_2, p286_3).
piece(287, p287_0).
coord1(p287_0, 1).
coord2(p287_0, 10).
size(p287_0, 7).
red(p287_0).
rhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 10).
size(p287_1, 6).
blue(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 5).
size(p287_2, 8).
green(p287_2).
upright(p287_2).
piece(287, p287_3).
coord1(p287_3, 3).
coord2(p287_3, 2).
size(p287_3, 9).
red(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 1).
coord2(p287_4, 8).
size(p287_4, 9).
red(p287_4).
lhs(p287_4).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 5).
size(p288_0, 3).
red(p288_0).
strange(p288_0).
piece(288, p288_1).
coord1(p288_1, 10).
coord2(p288_1, 1).
size(p288_1, 10).
blue(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 10).
coord2(p288_2, 1).
size(p288_2, 8).
green(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 4).
size(p288_3, 8).
green(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 5).
coord2(p288_4, 9).
size(p288_4, 4).
green(p288_4).
strange(p288_4).
contact(p288_1, p288_2).
contact(p288_2, p288_1).
piece(289, p289_0).
coord1(p289_0, 2).
coord2(p289_0, 10).
size(p289_0, 1).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 9).
coord2(p289_1, 5).
size(p289_1, 8).
blue(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 8).
coord2(p289_2, 2).
size(p289_2, 3).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 1).
coord2(p289_3, 10).
size(p289_3, 8).
green(p289_3).
lhs(p289_3).
contact(p289_0, p289_2).
contact(p289_0, p289_2).
contact(p289_0, p289_3).
contact(p289_2, p289_0).
contact(p289_2, p289_0).
contact(p289_3, p289_0).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 3).
size(p290_0, 8).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 1).
coord2(p290_1, 7).
size(p290_1, 8).
blue(p290_1).
upright(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 7).
size(p290_2, 1).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 1).
size(p290_3, 2).
green(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 5).
coord2(p290_4, 1).
size(p290_4, 9).
green(p290_4).
strange(p290_4).
piece(291, p291_0).
coord1(p291_0, 4).
coord2(p291_0, 7).
size(p291_0, 8).
blue(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 3).
coord2(p291_1, 7).
size(p291_1, 10).
blue(p291_1).
rhs(p291_1).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 0).
size(p292_0, 0).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 4).
coord2(p292_1, 4).
size(p292_1, 3).
green(p292_1).
upright(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 3).
size(p292_2, 8).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 2).
size(p292_3, 0).
red(p292_3).
upright(p292_3).
contact(p292_2, p292_1).
contact(p292_1, p292_2).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 3).
size(p293_0, 9).
blue(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 10).
size(p293_1, 3).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 2).
size(p293_2, 3).
green(p293_2).
upright(p293_2).
contact(p293_0, p293_2).
contact(p293_2, p293_0).
piece(294, p294_0).
coord1(p294_0, 2).
coord2(p294_0, 11).
size(p294_0, 6).
red(p294_0).
rhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 2).
coord2(p294_1, 10).
size(p294_1, 8).
green(p294_1).
upright(p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 10).
coord2(p295_0, 1).
size(p295_0, 4).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 5).
coord2(p295_1, 3).
size(p295_1, 6).
red(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 9).
size(p295_2, 7).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 5).
coord2(p295_3, 2).
size(p295_3, 5).
blue(p295_3).
upright(p295_3).
piece(295, p295_4).
coord1(p295_4, 10).
coord2(p295_4, 7).
size(p295_4, 9).
blue(p295_4).
rhs(p295_4).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 6).
size(p296_0, 7).
blue(p296_0).
strange(p296_0).
piece(296, p296_1).
coord1(p296_1, 3).
coord2(p296_1, 6).
size(p296_1, 7).
blue(p296_1).
upright(p296_1).
contact(p296_0, p296_1).
contact(p296_0, p296_1).
contact(p296_1, p296_0).
contact(p296_1, p296_0).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 0).
size(p297_0, 8).
green(p297_0).
strange(p297_0).
piece(297, p297_1).
coord1(p297_1, 7).
coord2(p297_1, 5).
size(p297_1, 10).
blue(p297_1).
upright(p297_1).
piece(297, p297_2).
coord1(p297_2, 7).
coord2(p297_2, 4).
size(p297_2, 1).
green(p297_2).
rhs(p297_2).
contact(p297_2, p297_1).
contact(p297_1, p297_2).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 9).
size(p298_0, 7).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 9).
coord2(p298_1, 1).
size(p298_1, 1).
red(p298_1).
strange(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 7).
size(p298_2, 4).
green(p298_2).
rhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 8).
coord2(p298_3, 4).
size(p298_3, 9).
green(p298_3).
rhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 5).
coord2(p298_4, 8).
size(p298_4, 10).
red(p298_4).
upright(p298_4).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 8).
size(p299_0, 6).
blue(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 7).
coord2(p299_1, 5).
size(p299_1, 4).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 2).
coord2(p299_2, 7).
size(p299_2, 0).
red(p299_2).
rhs(p299_2).
piece(300, p300_0).
coord1(p300_0, 8).
coord2(p300_0, 9).
size(p300_0, 1).
red(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 5).
size(p300_1, 6).
blue(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 2).
coord2(p300_2, 5).
size(p300_2, 7).
red(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 3).
size(p300_3, 0).
blue(p300_3).
lhs(p300_3).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 3).
size(p301_0, 6).
blue(p301_0).
strange(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 8).
size(p301_1, 0).
blue(p301_1).
strange(p301_1).
piece(301, p301_2).
coord1(p301_2, 0).
coord2(p301_2, 2).
size(p301_2, 10).
green(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 1).
coord2(p301_3, 8).
size(p301_3, 0).
red(p301_3).
upright(p301_3).
contact(p301_0, p301_2).
contact(p301_0, p301_2).
contact(p301_2, p301_0).
contact(p301_2, p301_0).
piece(302, p302_0).
coord1(p302_0, 1).
coord2(p302_0, 4).
size(p302_0, 10).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 1).
coord2(p302_1, 5).
size(p302_1, 2).
green(p302_1).
rhs(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 9).
coord2(p303_0, 4).
size(p303_0, 2).
red(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 9).
coord2(p303_1, 4).
size(p303_1, 8).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 8).
coord2(p303_2, 4).
size(p303_2, 3).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 9).
coord2(p303_3, 5).
size(p303_3, 1).
red(p303_3).
upright(p303_3).
contact(p303_0, p303_1).
contact(p303_0, p303_3).
contact(p303_0, p303_1).
contact(p303_0, p303_3).
contact(p303_1, p303_0).
contact(p303_1, p303_0).
contact(p303_1, p303_3).
contact(p303_1, p303_3).
contact(p303_1, p303_2).
contact(p303_3, p303_0).
contact(p303_3, p303_1).
contact(p303_3, p303_0).
contact(p303_3, p303_1).
contact(p303_2, p303_1).
piece(304, p304_0).
coord1(p304_0, 4).
coord2(p304_0, 4).
size(p304_0, 8).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 5).
coord2(p304_1, 4).
size(p304_1, 4).
blue(p304_1).
upright(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 1).
size(p305_0, 3).
blue(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 8).
coord2(p305_1, 0).
size(p305_1, 7).
blue(p305_1).
upright(p305_1).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 1).
coord2(p306_0, 2).
size(p306_0, 7).
green(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 9).
size(p306_1, 8).
blue(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 0).
coord2(p306_2, 8).
size(p306_2, 7).
green(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 0).
size(p306_3, 1).
blue(p306_3).
lhs(p306_3).
piece(306, p306_4).
coord1(p306_4, 2).
coord2(p306_4, 2).
size(p306_4, 4).
green(p306_4).
rhs(p306_4).
contact(p306_4, p306_0).
contact(p306_0, p306_4).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 0).
size(p307_0, 7).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 0).
size(p307_1, 7).
blue(p307_1).
upright(p307_1).
piece(308, p308_0).
coord1(p308_0, 2).
coord2(p308_0, -1).
size(p308_0, 6).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 5).
coord2(p308_1, 1).
size(p308_1, 4).
red(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 2).
coord2(p308_2, 0).
size(p308_2, 8).
blue(p308_2).
strange(p308_2).
contact(p308_0, p308_2).
contact(p308_2, p308_0).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 2).
size(p309_0, 5).
blue(p309_0).
strange(p309_0).
piece(309, p309_1).
coord1(p309_1, 8).
coord2(p309_1, 11).
size(p309_1, 8).
blue(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 5).
coord2(p309_2, 3).
size(p309_2, 9).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 6).
coord2(p309_3, 4).
size(p309_3, 2).
red(p309_3).
strange(p309_3).
piece(309, p309_4).
coord1(p309_4, 8).
coord2(p309_4, 10).
size(p309_4, 10).
red(p309_4).
strange(p309_4).
contact(p309_1, p309_4).
contact(p309_4, p309_1).
piece(310, p310_0).
coord1(p310_0, 3).
coord2(p310_0, 4).
size(p310_0, 9).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 2).
coord2(p310_1, 4).
size(p310_1, 9).
red(p310_1).
strange(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 2).
coord2(p311_0, 1).
size(p311_0, 3).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 0).
size(p311_1, 6).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 7).
coord2(p311_2, 8).
size(p311_2, 7).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 7).
coord2(p311_3, 9).
size(p311_3, 8).
red(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 9).
coord2(p311_4, 8).
size(p311_4, 5).
blue(p311_4).
lhs(p311_4).
contact(p311_2, p311_3).
contact(p311_3, p311_2).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 9).
size(p312_0, 10).
blue(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 9).
size(p312_1, 3).
blue(p312_1).
lhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 2).
coord2(p312_2, 5).
size(p312_2, 5).
green(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 1).
coord2(p312_3, 5).
size(p312_3, 0).
red(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 3).
coord2(p312_4, 6).
size(p312_4, 4).
red(p312_4).
upright(p312_4).
contact(p312_2, p312_3).
contact(p312_2, p312_3).
contact(p312_3, p312_2).
contact(p312_3, p312_2).
piece(313, p313_0).
coord1(p313_0, 2).
coord2(p313_0, 6).
size(p313_0, 8).
blue(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 3).
size(p313_1, 2).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 2).
coord2(p313_2, 6).
size(p313_2, 5).
blue(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 4).
coord2(p313_3, 10).
size(p313_3, 8).
green(p313_3).
rhs(p313_3).
contact(p313_0, p313_2).
contact(p313_2, p313_0).
piece(314, p314_0).
coord1(p314_0, 8).
coord2(p314_0, -1).
size(p314_0, 8).
blue(p314_0).
lhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 8).
coord2(p314_1, 0).
size(p314_1, 5).
red(p314_1).
upright(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 6).
coord2(p315_0, 6).
size(p315_0, 7).
green(p315_0).
strange(p315_0).
piece(315, p315_1).
coord1(p315_1, 1).
coord2(p315_1, 5).
size(p315_1, 7).
blue(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 1).
coord2(p315_2, 6).
size(p315_2, 8).
red(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 6).
coord2(p315_3, 6).
size(p315_3, 6).
blue(p315_3).
upright(p315_3).
piece(315, p315_4).
coord1(p315_4, 10).
coord2(p315_4, 3).
size(p315_4, 0).
red(p315_4).
lhs(p315_4).
contact(p315_0, p315_3).
contact(p315_0, p315_3).
contact(p315_3, p315_0).
contact(p315_3, p315_0).
piece(316, p316_0).
coord1(p316_0, 6).
coord2(p316_0, 1).
size(p316_0, 8).
green(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 3).
size(p316_1, 9).
blue(p316_1).
upright(p316_1).
piece(316, p316_2).
coord1(p316_2, 5).
coord2(p316_2, 4).
size(p316_2, 10).
green(p316_2).
upright(p316_2).
contact(p316_1, p316_2).
contact(p316_2, p316_1).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 6).
size(p317_0, 9).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 1).
size(p317_1, 3).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 5).
coord2(p317_2, 1).
size(p317_2, 0).
blue(p317_2).
lhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 5).
coord2(p317_3, 10).
size(p317_3, 2).
blue(p317_3).
lhs(p317_3).
contact(p317_1, p317_2).
contact(p317_1, p317_2).
contact(p317_2, p317_1).
contact(p317_2, p317_1).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 7).
size(p318_0, 0).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 8).
coord2(p318_1, 2).
size(p318_1, 4).
red(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 1).
coord2(p318_2, 0).
size(p318_2, 6).
green(p318_2).
upright(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 0).
size(p318_3, 9).
blue(p318_3).
upright(p318_3).
contact(p318_3, p318_2).
contact(p318_2, p318_3).
piece(319, p319_0).
coord1(p319_0, 7).
coord2(p319_0, 4).
size(p319_0, 9).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 7).
coord2(p319_1, 0).
size(p319_1, 1).
blue(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 8).
coord2(p319_2, 2).
size(p319_2, 6).
blue(p319_2).
rhs(p319_2).
piece(320, p320_0).
coord1(p320_0, 3).
coord2(p320_0, 4).
size(p320_0, 6).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 3).
coord2(p320_1, 10).
size(p320_1, 9).
blue(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 10).
size(p320_2, 9).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 9).
coord2(p320_3, 9).
size(p320_3, 7).
blue(p320_3).
rhs(p320_3).
piece(320, p320_4).
coord1(p320_4, 10).
coord2(p320_4, 7).
size(p320_4, 9).
green(p320_4).
lhs(p320_4).
contact(p320_3, p320_2).
contact(p320_2, p320_3).
piece(321, p321_0).
coord1(p321_0, 8).
coord2(p321_0, 8).
size(p321_0, 7).
blue(p321_0).
rhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 8).
coord2(p321_1, 9).
size(p321_1, 9).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 1).
size(p321_2, 5).
green(p321_2).
rhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 8).
coord2(p321_3, 4).
size(p321_3, 9).
blue(p321_3).
rhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 2).
coord2(p321_4, 2).
size(p321_4, 8).
green(p321_4).
strange(p321_4).
contact(p321_0, p321_1).
contact(p321_1, p321_0).
piece(322, p322_0).
coord1(p322_0, 9).
coord2(p322_0, 6).
size(p322_0, 7).
blue(p322_0).
upright(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 2).
size(p322_1, 10).
red(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 6).
size(p322_2, 10).
blue(p322_2).
rhs(p322_2).
piece(322, p322_3).
coord1(p322_3, 2).
coord2(p322_3, 8).
size(p322_3, 4).
blue(p322_3).
upright(p322_3).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 2).
size(p323_0, 7).
blue(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 6).
coord2(p323_1, 7).
size(p323_1, 9).
red(p323_1).
strange(p323_1).
piece(324, p324_0).
coord1(p324_0, 6).
coord2(p324_0, 6).
size(p324_0, 8).
green(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 6).
coord2(p324_1, 5).
size(p324_1, 7).
green(p324_1).
rhs(p324_1).
contact(p324_1, p324_0).
contact(p324_0, p324_1).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 6).
size(p325_0, 6).
red(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 10).
coord2(p325_1, 7).
size(p325_1, 6).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 5).
coord2(p325_2, 2).
size(p325_2, 4).
green(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 0).
coord2(p325_3, 7).
size(p325_3, 9).
red(p325_3).
lhs(p325_3).
piece(325, p325_4).
coord1(p325_4, 5).
coord2(p325_4, 9).
size(p325_4, 2).
red(p325_4).
lhs(p325_4).
contact(p325_0, p325_3).
contact(p325_3, p325_0).
piece(326, p326_0).
coord1(p326_0, 10).
coord2(p326_0, 5).
size(p326_0, 4).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 9).
coord2(p326_1, 9).
size(p326_1, 1).
green(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 10).
coord2(p326_2, 6).
size(p326_2, 3).
blue(p326_2).
rhs(p326_2).
piece(327, p327_0).
coord1(p327_0, 4).
coord2(p327_0, 1).
size(p327_0, 8).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 4).
coord2(p327_1, 2).
size(p327_1, 4).
blue(p327_1).
upright(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 8).
coord2(p328_0, 4).
size(p328_0, 4).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 9).
coord2(p328_1, 10).
size(p328_1, 9).
green(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 0).
size(p328_2, 10).
green(p328_2).
strange(p328_2).
piece(328, p328_3).
coord1(p328_3, 8).
coord2(p328_3, 5).
size(p328_3, 1).
red(p328_3).
rhs(p328_3).
contact(p328_0, p328_3).
contact(p328_0, p328_3).
contact(p328_3, p328_0).
contact(p328_3, p328_0).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 9).
size(p329_0, 7).
red(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 4).
coord2(p329_1, 2).
size(p329_1, 9).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 1).
coord2(p329_2, 3).
size(p329_2, 3).
green(p329_2).
lhs(p329_2).
piece(330, p330_0).
coord1(p330_0, 9).
coord2(p330_0, 5).
size(p330_0, 8).
red(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 9).
coord2(p330_1, 10).
size(p330_1, 9).
blue(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 0).
size(p330_2, 1).
red(p330_2).
strange(p330_2).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 0).
size(p331_0, 9).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 0).
size(p331_1, 8).
green(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 1).
coord2(p331_2, 0).
size(p331_2, 7).
blue(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 3).
coord2(p331_3, 6).
size(p331_3, 4).
blue(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 8).
coord2(p331_4, 2).
size(p331_4, 9).
green(p331_4).
strange(p331_4).
contact(p331_1, p331_2).
contact(p331_2, p331_1).
piece(332, p332_0).
coord1(p332_0, 7).
coord2(p332_0, 0).
size(p332_0, 8).
green(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 9).
coord2(p332_1, 4).
size(p332_1, 5).
blue(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 10).
coord2(p332_2, 8).
size(p332_2, 9).
blue(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 8).
size(p332_3, 0).
blue(p332_3).
upright(p332_3).
contact(p332_2, p332_3).
contact(p332_3, p332_2).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 1).
size(p333_0, 3).
red(p333_0).
upright(p333_0).
piece(333, p333_1).
coord1(p333_1, 8).
coord2(p333_1, 1).
size(p333_1, 7).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 1).
coord2(p333_2, 1).
size(p333_2, 7).
green(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 0).
size(p333_3, 6).
red(p333_3).
upright(p333_3).
piece(333, p333_4).
coord1(p333_4, 0).
coord2(p333_4, 6).
size(p333_4, 6).
blue(p333_4).
rhs(p333_4).
contact(p333_1, p333_0).
contact(p333_0, p333_1).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 2).
size(p334_0, 6).
red(p334_0).
strange(p334_0).
piece(334, p334_1).
coord1(p334_1, 6).
coord2(p334_1, 9).
size(p334_1, 10).
blue(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 1).
coord2(p334_2, 5).
size(p334_2, 10).
blue(p334_2).
upright(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 9).
size(p334_3, 0).
red(p334_3).
upright(p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 4).
size(p335_0, 10).
blue(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 10).
size(p335_1, 5).
green(p335_1).
strange(p335_1).
piece(335, p335_2).
coord1(p335_2, 9).
coord2(p335_2, 9).
size(p335_2, 3).
blue(p335_2).
rhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 7).
coord2(p335_3, 9).
size(p335_3, 2).
green(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 2).
coord2(p335_4, 3).
size(p335_4, 9).
red(p335_4).
strange(p335_4).
contact(p335_0, p335_4).
contact(p335_4, p335_0).
piece(336, p336_0).
coord1(p336_0, 8).
coord2(p336_0, 5).
size(p336_0, 9).
green(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 8).
coord2(p336_1, 4).
size(p336_1, 9).
green(p336_1).
upright(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 7).
size(p337_0, 8).
red(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 9).
size(p337_1, 1).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 6).
size(p337_2, 8).
green(p337_2).
upright(p337_2).
piece(337, p337_3).
coord1(p337_3, 3).
coord2(p337_3, 7).
size(p337_3, 8).
blue(p337_3).
strange(p337_3).
contact(p337_3, p337_0).
contact(p337_0, p337_3).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 8).
size(p338_0, 3).
red(p338_0).
upright(p338_0).
piece(338, p338_1).
coord1(p338_1, 7).
coord2(p338_1, 2).
size(p338_1, 6).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 7).
coord2(p338_2, 2).
size(p338_2, 8).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 5).
coord2(p338_3, 6).
size(p338_3, 9).
blue(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 5).
coord2(p338_4, 5).
size(p338_4, 10).
green(p338_4).
rhs(p338_4).
contact(p338_1, p338_2).
contact(p338_1, p338_2).
contact(p338_2, p338_1).
contact(p338_2, p338_1).
contact(p338_4, p338_3).
contact(p338_3, p338_4).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 3).
size(p339_0, 0).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 5).
coord2(p339_1, 3).
size(p339_1, 9).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 8).
coord2(p339_2, 0).
size(p339_2, 5).
blue(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 2).
coord2(p339_3, 2).
size(p339_3, 10).
red(p339_3).
rhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 5).
coord2(p339_4, 3).
size(p339_4, 8).
green(p339_4).
upright(p339_4).
contact(p339_0, p339_4).
contact(p339_0, p339_4).
contact(p339_4, p339_0).
contact(p339_4, p339_0).
contact(p339_4, p339_1).
contact(p339_1, p339_4).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 10).
size(p340_0, 9).
blue(p340_0).
lhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 5).
size(p340_1, 3).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 8).
size(p340_2, 6).
blue(p340_2).
strange(p340_2).
piece(340, p340_3).
coord1(p340_3, 8).
coord2(p340_3, 10).
size(p340_3, 3).
green(p340_3).
rhs(p340_3).
contact(p340_3, p340_0).
contact(p340_0, p340_3).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 4).
size(p341_0, 7).
red(p341_0).
upright(p341_0).
piece(341, p341_1).
coord1(p341_1, 2).
coord2(p341_1, 9).
size(p341_1, 9).
green(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 3).
size(p341_2, 5).
red(p341_2).
rhs(p341_2).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 0).
size(p342_0, 10).
red(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 3).
size(p342_1, 4).
blue(p342_1).
upright(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 8).
size(p342_2, 4).
green(p342_2).
lhs(p342_2).
piece(342, p342_3).
coord1(p342_3, -1).
coord2(p342_3, 0).
size(p342_3, 3).
green(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 4).
coord2(p342_4, 0).
size(p342_4, 10).
red(p342_4).
strange(p342_4).
contact(p342_3, p342_0).
contact(p342_0, p342_3).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 5).
size(p343_0, 7).
green(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 5).
size(p343_1, 4).
green(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 3).
size(p343_2, 4).
green(p343_2).
rhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 4).
coord2(p343_3, 2).
size(p343_3, 5).
green(p343_3).
rhs(p343_3).
contact(p343_1, p343_0).
contact(p343_0, p343_1).
piece(344, p344_0).
coord1(p344_0, 0).
coord2(p344_0, 4).
size(p344_0, 3).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 0).
coord2(p344_1, 5).
size(p344_1, 8).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 8).
coord2(p344_2, 7).
size(p344_2, 9).
green(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 7).
coord2(p344_3, 10).
size(p344_3, 10).
blue(p344_3).
rhs(p344_3).
contact(p344_1, p344_0).
contact(p344_0, p344_1).
piece(345, p345_0).
coord1(p345_0, 2).
coord2(p345_0, 2).
size(p345_0, 4).
blue(p345_0).
rhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 9).
size(p345_1, 8).
red(p345_1).
rhs(p345_1).
piece(346, p346_0).
coord1(p346_0, 7).
coord2(p346_0, 7).
size(p346_0, 0).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 7).
coord2(p346_1, 2).
size(p346_1, 1).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 6).
coord2(p346_2, 2).
size(p346_2, 5).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 7).
coord2(p346_3, 1).
size(p346_3, 8).
red(p346_3).
rhs(p346_3).
contact(p346_1, p346_2).
contact(p346_1, p346_2).
contact(p346_1, p346_3).
contact(p346_2, p346_1).
contact(p346_2, p346_1).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 8).
size(p347_0, 8).
red(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 3).
size(p347_1, 3).
blue(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 7).
size(p347_2, 6).
green(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 10).
size(p347_3, 6).
blue(p347_3).
lhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 10).
coord2(p347_4, 3).
size(p347_4, 1).
green(p347_4).
strange(p347_4).
piece(348, p348_0).
coord1(p348_0, 3).
coord2(p348_0, 3).
size(p348_0, 10).
green(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 1).
size(p348_1, 9).
green(p348_1).
rhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 7).
size(p348_2, 5).
red(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 3).
coord2(p348_3, 2).
size(p348_3, 7).
blue(p348_3).
strange(p348_3).
piece(348, p348_4).
coord1(p348_4, 2).
coord2(p348_4, 10).
size(p348_4, 10).
green(p348_4).
strange(p348_4).
contact(p348_3, p348_0).
contact(p348_0, p348_3).
piece(349, p349_0).
coord1(p349_0, 4).
coord2(p349_0, 9).
size(p349_0, 3).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 0).
size(p349_1, 5).
blue(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 2).
size(p349_2, 8).
blue(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 6).
size(p349_3, 2).
blue(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 3).
coord2(p349_4, 7).
size(p349_4, 6).
green(p349_4).
lhs(p349_4).
piece(350, p350_0).
coord1(p350_0, 7).
coord2(p350_0, 8).
size(p350_0, 9).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 6).
coord2(p350_1, 6).
size(p350_1, 10).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 7).
coord2(p350_2, 7).
size(p350_2, 1).
red(p350_2).
upright(p350_2).
contact(p350_0, p350_2).
contact(p350_2, p350_0).
piece(351, p351_0).
coord1(p351_0, 5).
coord2(p351_0, 0).
size(p351_0, 7).
green(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 0).
size(p351_1, 8).
blue(p351_1).
rhs(p351_1).
contact(p351_1, p351_0).
contact(p351_0, p351_1).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 10).
size(p352_0, 8).
green(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 1).
coord2(p352_1, 2).
size(p352_1, 10).
green(p352_1).
rhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 6).
coord2(p352_2, 0).
size(p352_2, 4).
red(p352_2).
strange(p352_2).
piece(352, p352_3).
coord1(p352_3, 6).
coord2(p352_3, 3).
size(p352_3, 1).
green(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 2).
size(p352_4, 3).
blue(p352_4).
upright(p352_4).
contact(p352_1, p352_4).
contact(p352_1, p352_4).
contact(p352_4, p352_1).
contact(p352_4, p352_1).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 6).
size(p353_0, 1).
red(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 6).
coord2(p353_1, 6).
size(p353_1, 5).
red(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 6).
coord2(p353_2, 0).
size(p353_2, 8).
blue(p353_2).
lhs(p353_2).
piece(353, p353_3).
coord1(p353_3, 6).
coord2(p353_3, 1).
size(p353_3, 5).
red(p353_3).
rhs(p353_3).
piece(353, p353_4).
coord1(p353_4, 5).
coord2(p353_4, 9).
size(p353_4, 7).
red(p353_4).
lhs(p353_4).
contact(p353_0, p353_1).
contact(p353_0, p353_1).
contact(p353_1, p353_0).
contact(p353_1, p353_0).
contact(p353_3, p353_2).
contact(p353_2, p353_3).
piece(354, p354_0).
coord1(p354_0, 10).
coord2(p354_0, 6).
size(p354_0, 2).
red(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 9).
size(p354_1, 5).
blue(p354_1).
lhs(p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 3).
size(p355_0, 9).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 1).
coord2(p355_1, 3).
size(p355_1, 2).
blue(p355_1).
upright(p355_1).
piece(355, p355_2).
coord1(p355_2, 2).
coord2(p355_2, 5).
size(p355_2, 1).
green(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 2).
coord2(p355_3, 3).
size(p355_3, 3).
red(p355_3).
upright(p355_3).
contact(p355_1, p355_3).
contact(p355_1, p355_3).
contact(p355_3, p355_1).
contact(p355_3, p355_1).
contact(p355_3, p355_0).
contact(p355_0, p355_3).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 6).
size(p356_0, 10).
blue(p356_0).
lhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 6).
size(p356_1, 1).
green(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 9).
coord2(p356_2, 7).
size(p356_2, 9).
blue(p356_2).
upright(p356_2).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 6).
size(p357_0, 2).
green(p357_0).
upright(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 5).
size(p357_1, 10).
blue(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 10).
coord2(p357_2, 5).
size(p357_2, 1).
green(p357_2).
upright(p357_2).
contact(p357_1, p357_2).
contact(p357_2, p357_1).
piece(358, p358_0).
coord1(p358_0, 3).
coord2(p358_0, 6).
size(p358_0, 7).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 3).
coord2(p358_1, 7).
size(p358_1, 10).
blue(p358_1).
upright(p358_1).
contact(p358_1, p358_0).
contact(p358_0, p358_1).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 6).
size(p359_0, 4).
red(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 4).
coord2(p359_1, 8).
size(p359_1, 0).
red(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 3).
coord2(p359_2, 10).
size(p359_2, 1).
green(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 6).
coord2(p359_3, 7).
size(p359_3, 0).
blue(p359_3).
rhs(p359_3).
piece(360, p360_0).
coord1(p360_0, 5).
coord2(p360_0, 7).
size(p360_0, 9).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 5).
coord2(p360_1, 8).
size(p360_1, 5).
red(p360_1).
upright(p360_1).
contact(p360_0, p360_1).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 3).
coord2(p361_0, 6).
size(p361_0, 4).
blue(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 7).
coord2(p361_1, 8).
size(p361_1, 10).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 10).
size(p361_2, 7).
green(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 5).
coord2(p361_3, 3).
size(p361_3, 9).
red(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 10).
coord2(p361_4, 11).
size(p361_4, 2).
green(p361_4).
rhs(p361_4).
contact(p361_4, p361_2).
contact(p361_2, p361_4).
piece(362, p362_0).
coord1(p362_0, 4).
coord2(p362_0, 3).
size(p362_0, 2).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 0).
coord2(p362_1, 0).
size(p362_1, 10).
blue(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 10).
size(p362_2, 9).
blue(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 7).
coord2(p362_3, 7).
size(p362_3, 1).
green(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 4).
coord2(p362_4, 1).
size(p362_4, 9).
red(p362_4).
lhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 6).
coord2(p363_0, 2).
size(p363_0, 10).
blue(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 6).
coord2(p363_1, 6).
size(p363_1, 1).
red(p363_1).
strange(p363_1).
piece(364, p364_0).
coord1(p364_0, 8).
coord2(p364_0, 0).
size(p364_0, 10).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, -1).
size(p364_1, 5).
green(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 9).
coord2(p364_2, 6).
size(p364_2, 7).
red(p364_2).
upright(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 10).
size(p364_3, 9).
blue(p364_3).
upright(p364_3).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 8).
size(p365_0, 1).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 2).
size(p365_1, 6).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 1).
coord2(p365_2, 3).
size(p365_2, 10).
green(p365_2).
lhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 10).
coord2(p365_3, 2).
size(p365_3, 7).
green(p365_3).
strange(p365_3).
piece(365, p365_4).
coord1(p365_4, 1).
coord2(p365_4, 4).
size(p365_4, 1).
blue(p365_4).
rhs(p365_4).
contact(p365_4, p365_2).
contact(p365_2, p365_4).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 8).
size(p366_0, 7).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 9).
size(p366_1, 7).
red(p366_1).
rhs(p366_1).
piece(367, p367_0).
coord1(p367_0, 8).
coord2(p367_0, 9).
size(p367_0, 10).
red(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 6).
size(p367_1, 10).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 8).
coord2(p367_2, 9).
size(p367_2, 2).
green(p367_2).
rhs(p367_2).
contact(p367_2, p367_0).
contact(p367_0, p367_2).
piece(368, p368_0).
coord1(p368_0, 3).
coord2(p368_0, 0).
size(p368_0, 10).
blue(p368_0).
upright(p368_0).
piece(368, p368_1).
coord1(p368_1, 4).
coord2(p368_1, 0).
size(p368_1, 8).
green(p368_1).
upright(p368_1).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 3).
size(p369_0, 10).
green(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 8).
size(p369_1, 1).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 1).
coord2(p369_2, 8).
size(p369_2, 8).
green(p369_2).
upright(p369_2).
contact(p369_1, p369_2).
contact(p369_2, p369_1).
piece(370, p370_0).
coord1(p370_0, 5).
coord2(p370_0, 7).
size(p370_0, 7).
green(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 10).
size(p370_1, 8).
blue(p370_1).
upright(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 2).
size(p370_2, 10).
blue(p370_2).
strange(p370_2).
piece(370, p370_3).
coord1(p370_3, 8).
coord2(p370_3, 5).
size(p370_3, 10).
blue(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 1).
coord2(p370_4, 2).
size(p370_4, 10).
green(p370_4).
upright(p370_4).
contact(p370_2, p370_4).
contact(p370_4, p370_2).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 7).
size(p371_0, 6).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 0).
size(p371_1, 8).
green(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 3).
coord2(p371_2, 8).
size(p371_2, 8).
blue(p371_2).
lhs(p371_2).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 6).
size(p372_0, 10).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 5).
size(p372_1, 4).
green(p372_1).
upright(p372_1).
contact(p372_0, p372_1).
contact(p372_1, p372_0).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 10).
size(p373_0, 8).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 5).
coord2(p373_1, 7).
size(p373_1, 5).
red(p373_1).
rhs(p373_1).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 2).
size(p374_0, 5).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 10).
size(p374_1, 2).
blue(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 7).
size(p374_2, 9).
green(p374_2).
lhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 9).
size(p374_3, 3).
red(p374_3).
rhs(p374_3).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 2).
size(p375_0, 6).
red(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 9).
size(p375_1, 0).
red(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 10).
coord2(p375_2, 1).
size(p375_2, 2).
red(p375_2).
upright(p375_2).
piece(375, p375_3).
coord1(p375_3, 10).
coord2(p375_3, 1).
size(p375_3, 0).
blue(p375_3).
strange(p375_3).
piece(375, p375_4).
coord1(p375_4, 8).
coord2(p375_4, 9).
size(p375_4, 10).
red(p375_4).
lhs(p375_4).
contact(p375_1, p375_4).
contact(p375_1, p375_4).
contact(p375_4, p375_1).
contact(p375_4, p375_1).
piece(376, p376_0).
coord1(p376_0, 8).
coord2(p376_0, 8).
size(p376_0, 8).
blue(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 3).
coord2(p376_1, 8).
size(p376_1, 5).
green(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 4).
coord2(p376_2, 0).
size(p376_2, 6).
blue(p376_2).
rhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 4).
coord2(p376_3, 9).
size(p376_3, 1).
red(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 8).
coord2(p376_4, 10).
size(p376_4, 8).
green(p376_4).
strange(p376_4).
piece(377, p377_0).
coord1(p377_0, 4).
coord2(p377_0, 0).
size(p377_0, 3).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 0).
coord2(p377_1, 9).
size(p377_1, 2).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 2).
coord2(p377_2, 8).
size(p377_2, 1).
red(p377_2).
rhs(p377_2).
piece(377, p377_3).
coord1(p377_3, 0).
coord2(p377_3, 6).
size(p377_3, 3).
blue(p377_3).
lhs(p377_3).
piece(377, p377_4).
coord1(p377_4, 0).
coord2(p377_4, 10).
size(p377_4, 7).
blue(p377_4).
lhs(p377_4).
contact(p377_4, p377_1).
contact(p377_1, p377_4).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 1).
size(p378_0, 8).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 3).
coord2(p378_1, 10).
size(p378_1, 1).
blue(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 9).
size(p378_2, 4).
red(p378_2).
upright(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 7).
size(p378_3, 0).
red(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 1).
size(p379_0, 5).
red(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 9).
coord2(p379_1, 1).
size(p379_1, 1).
blue(p379_1).
upright(p379_1).
piece(380, p380_0).
coord1(p380_0, 3).
coord2(p380_0, 4).
size(p380_0, 8).
green(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 5).
coord2(p380_1, 2).
size(p380_1, 9).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 8).
coord2(p380_2, 2).
size(p380_2, 6).
blue(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 8).
coord2(p380_3, 3).
size(p380_3, 10).
blue(p380_3).
lhs(p380_3).
contact(p380_3, p380_2).
contact(p380_2, p380_3).
piece(381, p381_0).
coord1(p381_0, 8).
coord2(p381_0, 3).
size(p381_0, 6).
red(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 5).
size(p381_1, 10).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 6).
coord2(p381_2, 5).
size(p381_2, 8).
green(p381_2).
rhs(p381_2).
contact(p381_2, p381_1).
contact(p381_1, p381_2).
piece(382, p382_0).
coord1(p382_0, 0).
coord2(p382_0, 4).
size(p382_0, 1).
red(p382_0).
upright(p382_0).
piece(382, p382_1).
coord1(p382_1, 6).
coord2(p382_1, 7).
size(p382_1, 6).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 0).
coord2(p382_2, 6).
size(p382_2, 2).
blue(p382_2).
rhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 9).
size(p383_0, 4).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 2).
size(p383_1, 2).
red(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 8).
coord2(p383_2, 9).
size(p383_2, 8).
blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 6).
size(p383_3, 2).
red(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 10).
coord2(p383_4, 6).
size(p383_4, 7).
red(p383_4).
lhs(p383_4).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 4).
size(p384_0, 0).
blue(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 9).
coord2(p384_1, 3).
size(p384_1, 5).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 1).
coord2(p384_2, 0).
size(p384_2, 0).
red(p384_2).
lhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 10).
coord2(p384_3, 3).
size(p384_3, 10).
blue(p384_3).
strange(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 1).
size(p384_4, 9).
green(p384_4).
lhs(p384_4).
contact(p384_3, p384_1).
contact(p384_1, p384_3).
piece(385, p385_0).
coord1(p385_0, 3).
coord2(p385_0, 7).
size(p385_0, 7).
red(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 3).
coord2(p385_1, 5).
size(p385_1, 8).
blue(p385_1).
upright(p385_1).
piece(386, p386_0).
coord1(p386_0, 4).
coord2(p386_0, 0).
size(p386_0, 9).
blue(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 10).
size(p386_1, 8).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 9).
size(p386_2, 6).
red(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 0).
coord2(p386_3, 8).
size(p386_3, 0).
red(p386_3).
lhs(p386_3).
piece(386, p386_4).
coord1(p386_4, 8).
coord2(p386_4, 7).
size(p386_4, 4).
blue(p386_4).
strange(p386_4).
piece(387, p387_0).
coord1(p387_0, 0).
coord2(p387_0, 10).
size(p387_0, 1).
green(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 0).
size(p387_1, 8).
blue(p387_1).
upright(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 5).
size(p387_2, 3).
blue(p387_2).
strange(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 0).
size(p387_3, 5).
red(p387_3).
upright(p387_3).
contact(p387_1, p387_3).
contact(p387_3, p387_1).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 3).
size(p388_0, 7).
red(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 9).
coord2(p388_1, 0).
size(p388_1, 4).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 7).
coord2(p388_2, 0).
size(p388_2, 9).
blue(p388_2).
rhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 2).
coord2(p388_3, 8).
size(p388_3, 0).
green(p388_3).
strange(p388_3).
piece(388, p388_4).
coord1(p388_4, 0).
coord2(p388_4, 10).
size(p388_4, 1).
green(p388_4).
strange(p388_4).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 5).
size(p389_0, 6).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 1).
coord2(p389_1, 8).
size(p389_1, 10).
red(p389_1).
lhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 5).
coord2(p389_2, 0).
size(p389_2, 5).
red(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 9).
coord2(p389_3, 7).
size(p389_3, 0).
green(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 10).
coord2(p389_4, 9).
size(p389_4, 5).
green(p389_4).
upright(p389_4).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 8).
size(p390_0, 1).
red(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 1).
size(p390_1, 8).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 9).
size(p390_2, 8).
red(p390_2).
lhs(p390_2).
contact(p390_0, p390_2).
contact(p390_2, p390_0).
piece(391, p391_0).
coord1(p391_0, 3).
coord2(p391_0, 2).
size(p391_0, 9).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 4).
coord2(p391_1, 2).
size(p391_1, 3).
green(p391_1).
rhs(p391_1).
contact(p391_0, p391_1).
contact(p391_0, p391_1).
contact(p391_1, p391_0).
contact(p391_1, p391_0).
piece(392, p392_0).
coord1(p392_0, 6).
coord2(p392_0, 0).
size(p392_0, 5).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 6).
coord2(p392_1, 4).
size(p392_1, 6).
red(p392_1).
strange(p392_1).
piece(393, p393_0).
coord1(p393_0, 5).
coord2(p393_0, 7).
size(p393_0, 10).
blue(p393_0).
rhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 6).
size(p393_1, 0).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 10).
size(p393_2, 3).
green(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 5).
coord2(p393_3, 6).
size(p393_3, 2).
green(p393_3).
upright(p393_3).
contact(p393_0, p393_3).
contact(p393_3, p393_0).
piece(394, p394_0).
coord1(p394_0, 5).
coord2(p394_0, 3).
size(p394_0, 0).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 3).
coord2(p394_1, 1).
size(p394_1, 4).
green(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 1).
size(p394_2, 4).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 10).
coord2(p394_3, 2).
size(p394_3, 4).
blue(p394_3).
rhs(p394_3).
piece(395, p395_0).
coord1(p395_0, 4).
coord2(p395_0, 3).
size(p395_0, 10).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 5).
coord2(p395_1, 6).
size(p395_1, 5).
green(p395_1).
rhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 5).
coord2(p395_2, 10).
size(p395_2, 8).
blue(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 5).
coord2(p395_3, 3).
size(p395_3, 2).
red(p395_3).
upright(p395_3).
piece(395, p395_4).
coord1(p395_4, 5).
coord2(p395_4, 2).
size(p395_4, 3).
blue(p395_4).
upright(p395_4).
contact(p395_3, p395_4).
contact(p395_3, p395_4).
contact(p395_3, p395_0).
contact(p395_4, p395_3).
contact(p395_4, p395_3).
contact(p395_0, p395_3).
piece(396, p396_0).
coord1(p396_0, 1).
coord2(p396_0, 0).
size(p396_0, 1).
green(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 8).
size(p396_1, 8).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 9).
coord2(p396_2, 10).
size(p396_2, 9).
red(p396_2).
lhs(p396_2).
piece(396, p396_3).
coord1(p396_3, 0).
coord2(p396_3, 0).
size(p396_3, 8).
green(p396_3).
upright(p396_3).
piece(396, p396_4).
coord1(p396_4, 7).
coord2(p396_4, 7).
size(p396_4, 4).
blue(p396_4).
upright(p396_4).
contact(p396_0, p396_3).
contact(p396_0, p396_3).
contact(p396_3, p396_0).
contact(p396_3, p396_0).
contact(p396_1, p396_4).
contact(p396_1, p396_4).
contact(p396_4, p396_1).
contact(p396_4, p396_1).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 8).
size(p397_0, 8).
blue(p397_0).
lhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 9).
coord2(p397_1, 6).
size(p397_1, 9).
green(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 2).
coord2(p397_2, 3).
size(p397_2, 5).
green(p397_2).
lhs(p397_2).
piece(397, p397_3).
coord1(p397_3, 5).
coord2(p397_3, 5).
size(p397_3, 0).
blue(p397_3).
rhs(p397_3).
piece(397, p397_4).
coord1(p397_4, 10).
coord2(p397_4, 5).
size(p397_4, 9).
red(p397_4).
strange(p397_4).
piece(398, p398_0).
coord1(p398_0, 3).
coord2(p398_0, 9).
size(p398_0, 6).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 8).
coord2(p398_1, 8).
size(p398_1, 2).
blue(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 2).
size(p398_2, 7).
red(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 1).
size(p398_3, 1).
green(p398_3).
strange(p398_3).
piece(398, p398_4).
coord1(p398_4, 4).
coord2(p398_4, 4).
size(p398_4, 8).
blue(p398_4).
lhs(p398_4).
piece(399, p399_0).
coord1(p399_0, 4).
coord2(p399_0, 1).
size(p399_0, 9).
blue(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 1).
size(p399_1, 1).
red(p399_1).
upright(p399_1).
piece(399, p399_2).
coord1(p399_2, 7).
coord2(p399_2, 8).
size(p399_2, 0).
green(p399_2).
lhs(p399_2).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 3).
size(p400_0, 10).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 2).
size(p400_1, 8).
blue(p400_1).
upright(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 3).
size(p400_2, 5).
blue(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 5).
size(p400_3, 4).
red(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 2).
coord2(p400_4, 5).
size(p400_4, 9).
green(p400_4).
strange(p400_4).
contact(p400_3, p400_4).
contact(p400_4, p400_3).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 6).
size(p401_0, 10).
green(p401_0).
upright(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 7).
size(p401_1, 4).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 8).
size(p401_2, 7).
green(p401_2).
rhs(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 6).
size(p401_3, 5).
red(p401_3).
lhs(p401_3).
contact(p401_1, p401_2).
contact(p401_1, p401_2).
contact(p401_2, p401_1).
contact(p401_2, p401_1).
piece(402, p402_0).
coord1(p402_0, 3).
coord2(p402_0, 2).
size(p402_0, 10).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 2).
coord2(p402_1, 4).
size(p402_1, 6).
green(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 8).
size(p402_2, 10).
blue(p402_2).
lhs(p402_2).
piece(403, p403_0).
coord1(p403_0, 0).
coord2(p403_0, 2).
size(p403_0, 2).
red(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 7).
coord2(p403_1, 7).
size(p403_1, 4).
blue(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 10).
coord2(p403_2, 6).
size(p403_2, 9).
green(p403_2).
upright(p403_2).
piece(403, p403_3).
coord1(p403_3, 0).
coord2(p403_3, 2).
size(p403_3, 10).
blue(p403_3).
upright(p403_3).
piece(403, p403_4).
coord1(p403_4, 6).
coord2(p403_4, 4).
size(p403_4, 10).
red(p403_4).
upright(p403_4).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 4).
size(p404_0, 0).
red(p404_0).
upright(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 5).
size(p404_1, 6).
red(p404_1).
strange(p404_1).
piece(404, p404_2).
coord1(p404_2, 7).
coord2(p404_2, 4).
size(p404_2, 10).
blue(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 0).
coord2(p404_3, 10).
size(p404_3, 1).
red(p404_3).
strange(p404_3).
contact(p404_2, p404_0).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 10).
coord2(p405_0, 5).
size(p405_0, 9).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 5).
size(p405_1, 2).
green(p405_1).
strange(p405_1).
piece(405, p405_2).
coord1(p405_2, 5).
coord2(p405_2, 8).
size(p405_2, 9).
red(p405_2).
rhs(p405_2).
piece(405, p405_3).
coord1(p405_3, 10).
coord2(p405_3, 5).
size(p405_3, 4).
blue(p405_3).
strange(p405_3).
contact(p405_1, p405_3).
contact(p405_1, p405_3).
contact(p405_3, p405_1).
contact(p405_3, p405_1).
piece(406, p406_0).
coord1(p406_0, 9).
coord2(p406_0, 6).
size(p406_0, 10).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 9).
coord2(p406_1, 6).
size(p406_1, 10).
blue(p406_1).
upright(p406_1).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 4).
size(p407_0, 6).
red(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 2).
size(p407_1, 8).
red(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 2).
coord2(p407_2, 1).
size(p407_2, 4).
blue(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 1).
coord2(p407_3, 5).
size(p407_3, 10).
red(p407_3).
strange(p407_3).
contact(p407_2, p407_3).
contact(p407_2, p407_3).
contact(p407_2, p407_1).
contact(p407_3, p407_2).
contact(p407_3, p407_2).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 6).
coord2(p408_0, 0).
size(p408_0, 8).
blue(p408_0).
rhs(p408_0).
piece(408, p408_1).
coord1(p408_1, 1).
coord2(p408_1, 2).
size(p408_1, 8).
green(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 3).
coord2(p408_2, 5).
size(p408_2, 9).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 0).
size(p408_3, 4).
blue(p408_3).
upright(p408_3).
piece(408, p408_4).
coord1(p408_4, 5).
coord2(p408_4, 9).
size(p408_4, 0).
red(p408_4).
upright(p408_4).
contact(p408_0, p408_3).
contact(p408_0, p408_3).
contact(p408_3, p408_0).
contact(p408_3, p408_0).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 5).
size(p409_0, 3).
blue(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 4).
coord2(p409_1, 1).
size(p409_1, 7).
blue(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 4).
coord2(p409_2, 0).
size(p409_2, 6).
green(p409_2).
upright(p409_2).
contact(p409_1, p409_2).
contact(p409_2, p409_1).
piece(410, p410_0).
coord1(p410_0, -1).
coord2(p410_0, 8).
size(p410_0, 4).
blue(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 0).
coord2(p410_1, 8).
size(p410_1, 8).
blue(p410_1).
upright(p410_1).
contact(p410_0, p410_1).
contact(p410_1, p410_0).
piece(411, p411_0).
coord1(p411_0, 7).
coord2(p411_0, 9).
size(p411_0, 9).
red(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 7).
coord2(p411_1, 2).
size(p411_1, 5).
blue(p411_1).
upright(p411_1).
piece(412, p412_0).
coord1(p412_0, 5).
coord2(p412_0, 1).
size(p412_0, 0).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 2).
size(p412_1, 10).
blue(p412_1).
rhs(p412_1).
contact(p412_1, p412_0).
contact(p412_0, p412_1).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 6).
size(p413_0, 8).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 0).
coord2(p413_1, 10).
size(p413_1, 4).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 2).
coord2(p413_2, 0).
size(p413_2, 9).
green(p413_2).
upright(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 8).
size(p413_3, 7).
blue(p413_3).
lhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 8).
coord2(p413_4, 9).
size(p413_4, 2).
green(p413_4).
strange(p413_4).
piece(414, p414_0).
coord1(p414_0, 6).
coord2(p414_0, 8).
size(p414_0, 10).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 6).
coord2(p414_1, 9).
size(p414_1, 3).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 2).
size(p414_2, 4).
red(p414_2).
lhs(p414_2).
contact(p414_0, p414_1).
contact(p414_0, p414_1).
contact(p414_1, p414_0).
contact(p414_1, p414_0).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 0).
size(p415_0, 10).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 0).
size(p415_1, 8).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 2).
coord2(p415_2, 0).
size(p415_2, 5).
red(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 1).
coord2(p415_3, 2).
size(p415_3, 4).
green(p415_3).
rhs(p415_3).
contact(p415_1, p415_0).
contact(p415_0, p415_1).
piece(416, p416_0).
coord1(p416_0, 8).
coord2(p416_0, 6).
size(p416_0, 2).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 6).
size(p416_1, 0).
red(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 9).
coord2(p416_2, 2).
size(p416_2, 4).
red(p416_2).
lhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 1).
size(p417_0, 8).
blue(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 0).
size(p417_1, 8).
blue(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 2).
coord2(p418_0, 9).
size(p418_0, 5).
blue(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 8).
coord2(p418_1, 8).
size(p418_1, 6).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 1).
coord2(p418_2, 3).
size(p418_2, 1).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 8).
size(p418_3, 8).
blue(p418_3).
strange(p418_3).
contact(p418_3, p418_1).
contact(p418_1, p418_3).
piece(419, p419_0).
coord1(p419_0, 7).
coord2(p419_0, 8).
size(p419_0, 2).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 2).
coord2(p419_1, 8).
size(p419_1, 1).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 10).
coord2(p419_2, 6).
size(p419_2, 10).
blue(p419_2).
lhs(p419_2).
piece(419, p419_3).
coord1(p419_3, 9).
coord2(p419_3, 1).
size(p419_3, 5).
red(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 6).
size(p419_4, 7).
green(p419_4).
upright(p419_4).
contact(p419_2, p419_4).
contact(p419_4, p419_2).
piece(420, p420_0).
coord1(p420_0, 4).
coord2(p420_0, 3).
size(p420_0, 5).
green(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 8).
size(p420_1, 3).
green(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 4).
coord2(p420_2, 3).
size(p420_2, 9).
blue(p420_2).
upright(p420_2).
contact(p420_2, p420_0).
contact(p420_0, p420_2).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 8).
size(p421_0, 10).
red(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 1).
coord2(p421_1, 8).
size(p421_1, 8).
blue(p421_1).
upright(p421_1).
contact(p421_1, p421_0).
contact(p421_0, p421_1).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 8).
size(p422_0, 7).
red(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 1).
size(p422_1, 4).
blue(p422_1).
rhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 4).
coord2(p422_2, 1).
size(p422_2, 8).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 1).
coord2(p422_3, 8).
size(p422_3, 7).
blue(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 5).
coord2(p422_4, 1).
size(p422_4, 10).
blue(p422_4).
upright(p422_4).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 4).
size(p423_0, 7).
blue(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 4).
size(p423_1, 6).
blue(p423_1).
upright(p423_1).
contact(p423_0, p423_1).
contact(p423_1, p423_0).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 7).
size(p424_0, 1).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 4).
size(p424_1, 3).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 2).
coord2(p424_2, 7).
size(p424_2, 7).
blue(p424_2).
upright(p424_2).
contact(p424_0, p424_2).
contact(p424_2, p424_0).
piece(425, p425_0).
coord1(p425_0, 11).
coord2(p425_0, 2).
size(p425_0, 9).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 0).
coord2(p425_1, 9).
size(p425_1, 10).
green(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 10).
coord2(p425_2, 2).
size(p425_2, 3).
blue(p425_2).
upright(p425_2).
contact(p425_0, p425_2).
contact(p425_2, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 7).
size(p426_0, 1).
blue(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 9).
size(p426_1, 4).
blue(p426_1).
rhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 5).
coord2(p426_2, 10).
size(p426_2, 3).
blue(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 6).
coord2(p426_3, 2).
size(p426_3, 10).
green(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 4).
coord2(p426_4, 0).
size(p426_4, 9).
red(p426_4).
rhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 2).
size(p427_0, 10).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 4).
coord2(p427_1, 2).
size(p427_1, 7).
blue(p427_1).
upright(p427_1).
contact(p427_1, p427_0).
contact(p427_0, p427_1).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 10).
size(p428_0, 6).
blue(p428_0).
lhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 2).
size(p428_1, 1).
red(p428_1).
strange(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 5).
size(p428_2, 7).
blue(p428_2).
rhs(p428_2).
piece(429, p429_0).
coord1(p429_0, 1).
coord2(p429_0, 7).
size(p429_0, 8).
green(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 7).
size(p429_1, 7).
red(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 9).
coord2(p429_2, 8).
size(p429_2, 2).
blue(p429_2).
rhs(p429_2).
contact(p429_1, p429_0).
contact(p429_0, p429_1).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 6).
size(p430_0, 10).
red(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 8).
coord2(p430_1, 7).
size(p430_1, 7).
blue(p430_1).
strange(p430_1).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 3).
coord2(p431_0, 9).
size(p431_0, 1).
red(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 3).
coord2(p431_1, 8).
size(p431_1, 9).
green(p431_1).
lhs(p431_1).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 3).
coord2(p432_0, 7).
size(p432_0, 6).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 0).
coord2(p432_1, 4).
size(p432_1, 9).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 4).
coord2(p432_2, 7).
size(p432_2, 8).
red(p432_2).
lhs(p432_2).
contact(p432_0, p432_2).
contact(p432_2, p432_0).
piece(433, p433_0).
coord1(p433_0, 7).
coord2(p433_0, 8).
size(p433_0, 1).
blue(p433_0).
upright(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 9).
size(p433_1, 9).
blue(p433_1).
lhs(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 7).
size(p434_0, 7).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 6).
size(p434_1, 9).
green(p434_1).
strange(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 2).
size(p434_2, 5).
blue(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 0).
coord2(p434_3, 10).
size(p434_3, 1).
red(p434_3).
upright(p434_3).
piece(434, p434_4).
coord1(p434_4, 3).
coord2(p434_4, 7).
size(p434_4, 6).
green(p434_4).
rhs(p434_4).
contact(p434_0, p434_1).
contact(p434_0, p434_1).
contact(p434_1, p434_0).
contact(p434_1, p434_0).
contact(p434_1, p434_4).
contact(p434_4, p434_1).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 1).
size(p435_0, 5).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 1).
size(p435_1, 9).
red(p435_1).
rhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 0).
coord2(p435_2, 0).
size(p435_2, 10).
blue(p435_2).
upright(p435_2).
piece(436, p436_0).
coord1(p436_0, 2).
coord2(p436_0, 8).
size(p436_0, 5).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 0).
size(p436_1, 9).
red(p436_1).
upright(p436_1).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 3).
size(p437_0, 1).
blue(p437_0).
rhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 1).
size(p437_1, 2).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 9).
coord2(p437_2, 5).
size(p437_2, 10).
green(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 1).
size(p437_3, 9).
red(p437_3).
strange(p437_3).
piece(437, p437_4).
coord1(p437_4, 1).
coord2(p437_4, 7).
size(p437_4, 5).
blue(p437_4).
upright(p437_4).
contact(p437_1, p437_3).
contact(p437_3, p437_1).
piece(438, p438_0).
coord1(p438_0, 4).
coord2(p438_0, 8).
size(p438_0, 10).
blue(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 4).
coord2(p438_1, 8).
size(p438_1, 4).
blue(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 6).
coord2(p438_2, 8).
size(p438_2, 2).
green(p438_2).
upright(p438_2).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 6).
coord2(p439_0, 1).
size(p439_0, 8).
blue(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 6).
coord2(p439_1, 2).
size(p439_1, 4).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 9).
size(p439_2, 3).
blue(p439_2).
upright(p439_2).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 3).
coord2(p440_0, 2).
size(p440_0, 7).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 2).
coord2(p440_1, 2).
size(p440_1, 1).
green(p440_1).
rhs(p440_1).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 4).
coord2(p441_0, 3).
size(p441_0, 6).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 3).
size(p441_1, 8).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 7).
coord2(p441_2, 10).
size(p441_2, 7).
blue(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 6).
coord2(p441_3, 4).
size(p441_3, 1).
red(p441_3).
strange(p441_3).
piece(442, p442_0).
coord1(p442_0, 10).
coord2(p442_0, 2).
size(p442_0, 7).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 1).
size(p442_1, 10).
blue(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 10).
size(p442_2, 9).
blue(p442_2).
upright(p442_2).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 6).
size(p443_0, 2).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 8).
coord2(p443_1, 2).
size(p443_1, 1).
blue(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 1).
coord2(p443_2, 10).
size(p443_2, 10).
red(p443_2).
lhs(p443_2).
piece(444, p444_0).
coord1(p444_0, 4).
coord2(p444_0, 3).
size(p444_0, 9).
red(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 2).
size(p444_1, 8).
blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 10).
coord2(p444_2, 6).
size(p444_2, 9).
green(p444_2).
upright(p444_2).
piece(444, p444_3).
coord1(p444_3, 1).
coord2(p444_3, 7).
size(p444_3, 9).
red(p444_3).
strange(p444_3).
contact(p444_0, p444_1).
contact(p444_1, p444_0).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 4).
size(p445_0, 0).
green(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 10).
coord2(p445_1, 4).
size(p445_1, 0).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 0).
coord2(p445_2, 10).
size(p445_2, 1).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 9).
coord2(p445_3, 4).
size(p445_3, 10).
green(p445_3).
upright(p445_3).
piece(445, p445_4).
coord1(p445_4, 10).
coord2(p445_4, 3).
size(p445_4, 5).
blue(p445_4).
upright(p445_4).
contact(p445_1, p445_3).
contact(p445_1, p445_3).
contact(p445_3, p445_1).
contact(p445_3, p445_1).
piece(446, p446_0).
coord1(p446_0, 7).
coord2(p446_0, 2).
size(p446_0, 10).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 0).
size(p446_1, 0).
blue(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 1).
size(p446_2, 9).
blue(p446_2).
strange(p446_2).
piece(446, p446_3).
coord1(p446_3, 6).
coord2(p446_3, 1).
size(p446_3, 9).
green(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 7).
coord2(p446_4, 8).
size(p446_4, 6).
green(p446_4).
strange(p446_4).
contact(p446_1, p446_3).
contact(p446_1, p446_3).
contact(p446_1, p446_2).
contact(p446_3, p446_1).
contact(p446_3, p446_1).
contact(p446_2, p446_1).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 5).
size(p447_0, 1).
blue(p447_0).
strange(p447_0).
piece(447, p447_1).
coord1(p447_1, 0).
coord2(p447_1, 7).
size(p447_1, 5).
green(p447_1).
upright(p447_1).
piece(447, p447_2).
coord1(p447_2, 0).
coord2(p447_2, 0).
size(p447_2, 9).
red(p447_2).
strange(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 2).
size(p447_3, 0).
green(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 1).
coord2(p447_4, 0).
size(p447_4, 4).
blue(p447_4).
rhs(p447_4).
contact(p447_4, p447_2).
contact(p447_2, p447_4).
piece(448, p448_0).
coord1(p448_0, 5).
coord2(p448_0, 4).
size(p448_0, 10).
blue(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 4).
coord2(p448_1, 4).
size(p448_1, 10).
blue(p448_1).
lhs(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 6).
size(p449_0, 8).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 6).
size(p449_1, 10).
blue(p449_1).
rhs(p449_1).
contact(p449_0, p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 9).
coord2(p450_0, 1).
size(p450_0, 9).
blue(p450_0).
upright(p450_0).
piece(450, p450_1).
coord1(p450_1, 6).
coord2(p450_1, 1).
size(p450_1, 6).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 8).
coord2(p450_2, 10).
size(p450_2, 4).
red(p450_2).
strange(p450_2).
piece(450, p450_3).
coord1(p450_3, 9).
coord2(p450_3, 2).
size(p450_3, 6).
red(p450_3).
upright(p450_3).
piece(450, p450_4).
coord1(p450_4, 2).
coord2(p450_4, 2).
size(p450_4, 5).
blue(p450_4).
lhs(p450_4).
contact(p450_0, p450_3).
contact(p450_3, p450_0).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 0).
size(p451_0, 9).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 4).
coord2(p451_1, 1).
size(p451_1, 6).
green(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 9).
coord2(p451_2, 2).
size(p451_2, 4).
blue(p451_2).
lhs(p451_2).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 6).
size(p452_0, 8).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 2).
coord2(p452_1, 5).
size(p452_1, 5).
blue(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 9).
coord2(p452_2, 10).
size(p452_2, 10).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 3).
size(p452_3, 1).
blue(p452_3).
strange(p452_3).
contact(p452_0, p452_1).
contact(p452_0, p452_1).
contact(p452_1, p452_0).
contact(p452_1, p452_0).
piece(453, p453_0).
coord1(p453_0, 10).
coord2(p453_0, 8).
size(p453_0, 7).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 5).
coord2(p453_1, 0).
size(p453_1, 3).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 0).
size(p453_2, 10).
red(p453_2).
lhs(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 2).
coord2(p454_0, 3).
size(p454_0, 4).
blue(p454_0).
upright(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 10).
size(p454_1, 5).
green(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 6).
coord2(p454_2, 10).
size(p454_2, 2).
green(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 3).
size(p454_3, 8).
blue(p454_3).
upright(p454_3).
contact(p454_3, p454_0).
contact(p454_0, p454_3).
piece(455, p455_0).
coord1(p455_0, 6).
coord2(p455_0, 8).
size(p455_0, 4).
blue(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 0).
coord2(p455_1, 4).
size(p455_1, 6).
green(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 3).
coord2(p455_2, 6).
size(p455_2, 8).
green(p455_2).
strange(p455_2).
piece(455, p455_3).
coord1(p455_3, 1).
coord2(p455_3, 4).
size(p455_3, 8).
green(p455_3).
strange(p455_3).
contact(p455_1, p455_3).
contact(p455_3, p455_1).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 8).
size(p456_0, 10).
red(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, -1).
coord2(p456_1, 8).
size(p456_1, 10).
green(p456_1).
rhs(p456_1).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 0).
size(p457_0, 9).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 6).
size(p457_1, 0).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 4).
size(p457_2, 2).
blue(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 1).
coord2(p458_0, 9).
size(p458_0, 4).
blue(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 1).
coord2(p458_1, 9).
size(p458_1, 10).
red(p458_1).
upright(p458_1).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 8).
size(p459_0, 7).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 1).
coord2(p459_1, 0).
size(p459_1, 5).
red(p459_1).
strange(p459_1).
piece(460, p460_0).
coord1(p460_0, 9).
coord2(p460_0, 4).
size(p460_0, 9).
blue(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 4).
coord2(p460_1, 1).
size(p460_1, 4).
green(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 9).
coord2(p460_2, 4).
size(p460_2, 4).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 3).
coord2(p460_3, 3).
size(p460_3, 8).
red(p460_3).
strange(p460_3).
contact(p460_0, p460_2).
contact(p460_2, p460_0).
piece(461, p461_0).
coord1(p461_0, 7).
coord2(p461_0, 0).
size(p461_0, 0).
red(p461_0).
lhs(p461_0).
piece(461, p461_1).
coord1(p461_1, 1).
coord2(p461_1, 6).
size(p461_1, 10).
green(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 6).
size(p461_2, 0).
green(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 6).
coord2(p461_3, 8).
size(p461_3, 5).
red(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 4).
coord2(p461_4, 9).
size(p461_4, 8).
green(p461_4).
upright(p461_4).
contact(p461_2, p461_1).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 8).
coord2(p462_0, 1).
size(p462_0, 9).
blue(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 1).
size(p462_1, 9).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 0).
coord2(p462_2, 2).
size(p462_2, 10).
green(p462_2).
lhs(p462_2).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 1).
coord2(p463_0, 4).
size(p463_0, 9).
red(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 4).
size(p463_1, 9).
blue(p463_1).
lhs(p463_1).
contact(p463_1, p463_0).
contact(p463_0, p463_1).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 4).
size(p464_0, 7).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 1).
size(p464_1, 10).
blue(p464_1).
strange(p464_1).
piece(464, p464_2).
coord1(p464_2, 4).
coord2(p464_2, 8).
size(p464_2, 8).
green(p464_2).
strange(p464_2).
piece(464, p464_3).
coord1(p464_3, 6).
coord2(p464_3, 8).
size(p464_3, 9).
red(p464_3).
lhs(p464_3).
piece(464, p464_4).
coord1(p464_4, 6).
coord2(p464_4, 0).
size(p464_4, 2).
green(p464_4).
rhs(p464_4).
contact(p464_4, p464_1).
contact(p464_1, p464_4).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 3).
size(p465_0, 10).
green(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 3).
coord2(p465_1, 10).
size(p465_1, 8).
blue(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 10).
coord2(p465_2, 1).
size(p465_2, 7).
green(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 3).
coord2(p465_3, 9).
size(p465_3, 5).
green(p465_3).
upright(p465_3).
contact(p465_1, p465_3).
contact(p465_3, p465_1).
piece(466, p466_0).
coord1(p466_0, 9).
coord2(p466_0, 7).
size(p466_0, 4).
red(p466_0).
upright(p466_0).
piece(466, p466_1).
coord1(p466_1, 4).
coord2(p466_1, 10).
size(p466_1, 7).
green(p466_1).
rhs(p466_1).
piece(466, p466_2).
coord1(p466_2, 4).
coord2(p466_2, 1).
size(p466_2, 1).
red(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 4).
coord2(p466_3, 2).
size(p466_3, 7).
blue(p466_3).
rhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 9).
coord2(p466_4, 9).
size(p466_4, 8).
green(p466_4).
upright(p466_4).
contact(p466_3, p466_2).
contact(p466_2, p466_3).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 5).
size(p467_0, 5).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 2).
size(p467_1, 4).
green(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 4).
coord2(p467_2, 7).
size(p467_2, 10).
green(p467_2).
upright(p467_2).
piece(467, p467_3).
coord1(p467_3, 4).
coord2(p467_3, 6).
size(p467_3, 0).
green(p467_3).
rhs(p467_3).
contact(p467_3, p467_2).
contact(p467_2, p467_3).
piece(468, p468_0).
coord1(p468_0, 5).
coord2(p468_0, 5).
size(p468_0, 6).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 5).
coord2(p468_1, 6).
size(p468_1, 8).
blue(p468_1).
lhs(p468_1).
contact(p468_1, p468_0).
contact(p468_0, p468_1).
piece(469, p469_0).
coord1(p469_0, 8).
coord2(p469_0, 4).
size(p469_0, 10).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 8).
coord2(p469_1, 7).
size(p469_1, 6).
blue(p469_1).
strange(p469_1).
piece(470, p470_0).
coord1(p470_0, 1).
coord2(p470_0, 3).
size(p470_0, 7).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 2).
size(p470_1, 3).
blue(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 10).
coord2(p470_2, 5).
size(p470_2, 9).
red(p470_2).
strange(p470_2).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 1).
coord2(p471_0, 1).
size(p471_0, 1).
green(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 4).
size(p471_1, 3).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 1).
size(p471_2, 10).
red(p471_2).
lhs(p471_2).
contact(p471_0, p471_2).
contact(p471_2, p471_0).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 0).
size(p472_0, 5).
blue(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 7).
size(p472_1, 10).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 2).
coord2(p472_2, 6).
size(p472_2, 10).
green(p472_2).
rhs(p472_2).
contact(p472_2, p472_1).
contact(p472_1, p472_2).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 9).
size(p473_0, 0).
blue(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 6).
coord2(p473_1, 8).
size(p473_1, 8).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 0).
size(p473_2, 6).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 9).
size(p473_3, 8).
red(p473_3).
upright(p473_3).
contact(p473_0, p473_3).
contact(p473_0, p473_3).
contact(p473_0, p473_1).
contact(p473_3, p473_0).
contact(p473_3, p473_0).
contact(p473_1, p473_0).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 2).
size(p474_0, 8).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 9).
coord2(p474_1, 1).
size(p474_1, 9).
blue(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 0).
coord2(p474_2, 5).
size(p474_2, 8).
blue(p474_2).
strange(p474_2).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 10).
size(p475_0, 1).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 10).
size(p475_1, 9).
blue(p475_1).
lhs(p475_1).
piece(475, p475_2).
coord1(p475_2, 6).
coord2(p475_2, 4).
size(p475_2, 0).
red(p475_2).
strange(p475_2).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 7).
size(p476_0, 5).
blue(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 2).
coord2(p476_1, 7).
size(p476_1, 7).
blue(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 0).
size(p476_2, 8).
red(p476_2).
upright(p476_2).
contact(p476_0, p476_1).
contact(p476_1, p476_0).
piece(477, p477_0).
coord1(p477_0, 1).
coord2(p477_0, 4).
size(p477_0, 6).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 1).
coord2(p477_1, 3).
size(p477_1, 4).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 3).
coord2(p477_2, 6).
size(p477_2, 4).
red(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 1).
size(p477_3, 5).
green(p477_3).
rhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 3).
coord2(p477_4, 1).
size(p477_4, 8).
blue(p477_4).
rhs(p477_4).
contact(p477_0, p477_1).
contact(p477_0, p477_1).
contact(p477_1, p477_0).
contact(p477_1, p477_0).
contact(p477_3, p477_4).
contact(p477_4, p477_3).
piece(478, p478_0).
coord1(p478_0, 4).
coord2(p478_0, 7).
size(p478_0, 0).
red(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 3).
coord2(p478_1, 7).
size(p478_1, 8).
blue(p478_1).
rhs(p478_1).
contact(p478_0, p478_1).
contact(p478_1, p478_0).
piece(479, p479_0).
coord1(p479_0, 3).
coord2(p479_0, 5).
size(p479_0, 1).
green(p479_0).
rhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 3).
size(p479_1, 4).
green(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 2).
coord2(p479_2, 2).
size(p479_2, 5).
blue(p479_2).
strange(p479_2).
piece(479, p479_3).
coord1(p479_3, 8).
coord2(p479_3, 6).
size(p479_3, 1).
green(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 8).
coord2(p479_4, 7).
size(p479_4, 8).
blue(p479_4).
rhs(p479_4).
contact(p479_3, p479_4).
contact(p479_4, p479_3).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 5).
size(p480_0, 8).
blue(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 5).
size(p480_1, 10).
blue(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 2).
size(p480_2, 0).
red(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 0).
coord2(p480_3, 4).
size(p480_3, 5).
red(p480_3).
lhs(p480_3).
contact(p480_1, p480_3).
contact(p480_1, p480_3).
contact(p480_1, p480_0).
contact(p480_3, p480_1).
contact(p480_3, p480_1).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 3).
size(p481_0, 7).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 0).
coord2(p481_1, 4).
size(p481_1, 9).
blue(p481_1).
upright(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 4).
size(p481_2, 2).
blue(p481_2).
lhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 1).
coord2(p481_3, 9).
size(p481_3, 1).
blue(p481_3).
strange(p481_3).
contact(p481_1, p481_0).
contact(p481_0, p481_1).
piece(482, p482_0).
coord1(p482_0, 6).
coord2(p482_0, 10).
size(p482_0, 6).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 7).
coord2(p482_1, 10).
size(p482_1, 9).
blue(p482_1).
strange(p482_1).
contact(p482_1, p482_0).
contact(p482_0, p482_1).
piece(483, p483_0).
coord1(p483_0, 1).
coord2(p483_0, 2).
size(p483_0, 10).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 6).
coord2(p483_1, 1).
size(p483_1, 3).
green(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 2).
coord2(p483_2, 0).
size(p483_2, 2).
green(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 0).
coord2(p483_3, 2).
size(p483_3, 2).
blue(p483_3).
rhs(p483_3).
contact(p483_3, p483_0).
contact(p483_0, p483_3).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 6).
size(p484_0, 7).
blue(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 4).
size(p484_1, 8).
green(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 9).
size(p484_2, 3).
green(p484_2).
rhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 7).
size(p484_3, 9).
blue(p484_3).
strange(p484_3).
contact(p484_3, p484_0).
contact(p484_0, p484_3).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 10).
size(p485_0, 8).
blue(p485_0).
strange(p485_0).
piece(485, p485_1).
coord1(p485_1, 10).
coord2(p485_1, 6).
size(p485_1, 2).
green(p485_1).
rhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 2).
size(p485_2, 10).
red(p485_2).
lhs(p485_2).
piece(486, p486_0).
coord1(p486_0, 5).
coord2(p486_0, 1).
size(p486_0, 8).
red(p486_0).
rhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 5).
coord2(p486_1, 0).
size(p486_1, 7).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 0).
coord2(p486_2, 2).
size(p486_2, 1).
blue(p486_2).
rhs(p486_2).
contact(p486_0, p486_1).
contact(p486_1, p486_0).
piece(487, p487_0).
coord1(p487_0, 2).
coord2(p487_0, 10).
size(p487_0, 4).
green(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 1).
coord2(p487_1, 10).
size(p487_1, 8).
blue(p487_1).
strange(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 5).
size(p488_0, 10).
blue(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 1).
size(p488_1, 10).
red(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 0).
coord2(p488_2, 1).
size(p488_2, 10).
blue(p488_2).
strange(p488_2).
contact(p488_2, p488_1).
contact(p488_1, p488_2).
piece(489, p489_0).
coord1(p489_0, 10).
coord2(p489_0, 6).
size(p489_0, 10).
blue(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 8).
size(p489_1, 3).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 10).
coord2(p489_2, 5).
size(p489_2, 9).
red(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 8).
coord2(p489_3, 2).
size(p489_3, 3).
blue(p489_3).
upright(p489_3).
contact(p489_0, p489_2).
contact(p489_2, p489_0).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 1).
size(p490_0, 6).
blue(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 7).
coord2(p490_1, 5).
size(p490_1, 6).
red(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 5).
size(p490_2, 10).
blue(p490_2).
rhs(p490_2).
piece(490, p490_3).
coord1(p490_3, 0).
coord2(p490_3, 4).
size(p490_3, 10).
blue(p490_3).
strange(p490_3).
piece(491, p491_0).
coord1(p491_0, 6).
coord2(p491_0, 3).
size(p491_0, 6).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 4).
size(p491_1, 3).
blue(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 3).
size(p491_2, 10).
blue(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 2).
coord2(p491_3, 9).
size(p491_3, 1).
blue(p491_3).
strange(p491_3).
contact(p491_2, p491_0).
contact(p491_0, p491_2).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 2).
size(p492_0, 9).
blue(p492_0).
strange(p492_0).
piece(492, p492_1).
coord1(p492_1, 1).
coord2(p492_1, 2).
size(p492_1, 5).
blue(p492_1).
rhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 7).
coord2(p493_0, 3).
size(p493_0, 8).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 8).
coord2(p493_1, 3).
size(p493_1, 6).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 10).
size(p493_2, 10).
green(p493_2).
upright(p493_2).
piece(493, p493_3).
coord1(p493_3, 0).
coord2(p493_3, 2).
size(p493_3, 8).
green(p493_3).
upright(p493_3).
contact(p493_0, p493_1).
contact(p493_1, p493_0).
piece(494, p494_0).
coord1(p494_0, 0).
coord2(p494_0, 7).
size(p494_0, 1).
green(p494_0).
rhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 8).
size(p494_1, 7).
green(p494_1).
upright(p494_1).
contact(p494_0, p494_1).
contact(p494_1, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 10).
size(p495_0, 9).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 3).
size(p495_1, 7).
blue(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 10).
size(p495_2, 3).
green(p495_2).
strange(p495_2).
piece(495, p495_3).
coord1(p495_3, 0).
coord2(p495_3, 4).
size(p495_3, 8).
green(p495_3).
upright(p495_3).
piece(495, p495_4).
coord1(p495_4, 5).
coord2(p495_4, 4).
size(p495_4, 1).
blue(p495_4).
rhs(p495_4).
contact(p495_1, p495_3).
contact(p495_3, p495_1).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 8).
size(p496_0, 7).
blue(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 8).
size(p496_1, 6).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 2).
coord2(p496_2, 2).
size(p496_2, 6).
blue(p496_2).
rhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 10).
coord2(p496_3, 7).
size(p496_3, 8).
green(p496_3).
upright(p496_3).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 0).
coord2(p497_0, 3).
size(p497_0, 3).
blue(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 6).
coord2(p497_1, 3).
size(p497_1, 0).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 2).
size(p497_2, 8).
blue(p497_2).
upright(p497_2).
contact(p497_2, p497_1).
contact(p497_1, p497_2).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 3).
size(p498_0, 10).
green(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 0).
coord2(p498_1, 10).
size(p498_1, 0).
blue(p498_1).
upright(p498_1).
piece(498, p498_2).
coord1(p498_2, 8).
coord2(p498_2, 1).
size(p498_2, 7).
blue(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 1).
size(p498_3, 10).
blue(p498_3).
strange(p498_3).
piece(498, p498_4).
coord1(p498_4, 4).
coord2(p498_4, 8).
size(p498_4, 0).
green(p498_4).
upright(p498_4).
contact(p498_2, p498_3).
contact(p498_3, p498_2).
piece(499, p499_0).
coord1(p499_0, 0).
coord2(p499_0, 7).
size(p499_0, 4).
red(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 4).
size(p499_1, 7).
blue(p499_1).
strange(p499_1).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 1).
size(p500_0, 1).
red(p500_0).
lhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 5).
size(p500_1, 6).
green(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 1).
coord2(p500_2, 6).
size(p500_2, 9).
red(p500_2).
lhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 3).
size(p500_3, 9).
blue(p500_3).
upright(p500_3).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 2).
size(p501_0, 10).
blue(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 1).
size(p501_1, 10).
blue(p501_1).
upright(p501_1).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 9).
coord2(p502_0, 10).
size(p502_0, 8).
green(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 0).
coord2(p502_1, 0).
size(p502_1, 8).
red(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 1).
size(p502_2, 1).
blue(p502_2).
strange(p502_2).
piece(502, p502_3).
coord1(p502_3, 0).
coord2(p502_3, 10).
size(p502_3, 7).
blue(p502_3).
upright(p502_3).
contact(p502_0, p502_3).
contact(p502_0, p502_3).
contact(p502_3, p502_0).
contact(p502_3, p502_0).
piece(503, p503_0).
coord1(p503_0, 3).
coord2(p503_0, 6).
size(p503_0, 10).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 3).
coord2(p503_1, 9).
size(p503_1, 9).
blue(p503_1).
lhs(p503_1).
piece(504, p504_0).
coord1(p504_0, 5).
coord2(p504_0, 1).
size(p504_0, 2).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 4).
coord2(p504_1, 1).
size(p504_1, 7).
red(p504_1).
lhs(p504_1).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 3).
coord2(p505_0, 0).
size(p505_0, 3).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 6).
coord2(p505_1, 0).
size(p505_1, 10).
green(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 3).
coord2(p505_2, 8).
size(p505_2, 0).
blue(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 9).
coord2(p505_3, 10).
size(p505_3, 9).
blue(p505_3).
strange(p505_3).
piece(505, p505_4).
coord1(p505_4, 3).
coord2(p505_4, 2).
size(p505_4, 5).
blue(p505_4).
upright(p505_4).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 11).
size(p506_0, 8).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 10).
coord2(p506_1, 10).
size(p506_1, 5).
red(p506_1).
upright(p506_1).
contact(p506_0, p506_1).
contact(p506_1, p506_0).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 4).
size(p507_0, 8).
green(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 6).
coord2(p507_1, 2).
size(p507_1, 3).
green(p507_1).
lhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 4).
size(p507_2, 9).
green(p507_2).
rhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 4).
coord2(p507_3, 8).
size(p507_3, 9).
red(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 0).
coord2(p507_4, 4).
size(p507_4, 9).
green(p507_4).
upright(p507_4).
contact(p507_2, p507_4).
contact(p507_4, p507_2).
piece(508, p508_0).
coord1(p508_0, 5).
coord2(p508_0, 2).
size(p508_0, 5).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 5).
coord2(p508_1, 2).
size(p508_1, 7).
red(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 7).
coord2(p508_2, 0).
size(p508_2, 6).
red(p508_2).
lhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 5).
size(p508_3, 1).
red(p508_3).
rhs(p508_3).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 6).
size(p509_0, 10).
blue(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 6).
size(p509_1, 0).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 7).
size(p509_2, 7).
red(p509_2).
upright(p509_2).
contact(p509_0, p509_2).
contact(p509_2, p509_0).
piece(510, p510_0).
coord1(p510_0, 10).
coord2(p510_0, 3).
size(p510_0, 4).
green(p510_0).
rhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 6).
size(p510_1, 3).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 6).
coord2(p510_2, 9).
size(p510_2, 2).
red(p510_2).
upright(p510_2).
piece(511, p511_0).
coord1(p511_0, 10).
coord2(p511_0, 0).
size(p511_0, 7).
red(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 4).
coord2(p511_1, 5).
size(p511_1, 2).
red(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 3).
coord2(p511_2, 8).
size(p511_2, 6).
blue(p511_2).
rhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 10).
coord2(p511_3, 0).
size(p511_3, 9).
red(p511_3).
rhs(p511_3).
contact(p511_3, p511_0).
contact(p511_0, p511_3).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 2).
size(p512_0, 5).
green(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 3).
coord2(p512_1, 7).
size(p512_1, 2).
blue(p512_1).
strange(p512_1).
piece(512, p512_2).
coord1(p512_2, 2).
coord2(p512_2, 3).
size(p512_2, 5).
blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 2).
coord2(p512_3, 1).
size(p512_3, 8).
red(p512_3).
upright(p512_3).
piece(512, p512_4).
coord1(p512_4, 1).
coord2(p512_4, 4).
size(p512_4, 6).
red(p512_4).
upright(p512_4).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 3).
size(p513_0, 10).
red(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 0).
size(p513_1, 9).
blue(p513_1).
upright(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 0).
size(p513_2, 4).
green(p513_2).
rhs(p513_2).
piece(513, p513_3).
coord1(p513_3, 9).
coord2(p513_3, 1).
size(p513_3, 5).
blue(p513_3).
upright(p513_3).
piece(513, p513_4).
coord1(p513_4, 3).
coord2(p513_4, 7).
size(p513_4, 2).
green(p513_4).
rhs(p513_4).
contact(p513_2, p513_1).
contact(p513_1, p513_2).
piece(514, p514_0).
coord1(p514_0, 1).
coord2(p514_0, 7).
size(p514_0, 10).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 1).
coord2(p514_1, 10).
size(p514_1, 6).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 4).
coord2(p514_2, 1).
size(p514_2, 5).
green(p514_2).
upright(p514_2).
piece(514, p514_3).
coord1(p514_3, 1).
coord2(p514_3, 0).
size(p514_3, 9).
blue(p514_3).
lhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 10).
coord2(p514_4, 1).
size(p514_4, 5).
green(p514_4).
rhs(p514_4).
piece(515, p515_0).
coord1(p515_0, 2).
coord2(p515_0, 3).
size(p515_0, 9).
blue(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 2).
coord2(p515_1, 5).
size(p515_1, 1).
red(p515_1).
lhs(p515_1).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 3).
size(p516_0, 0).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, 5).
size(p516_1, 7).
blue(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 2).
coord2(p516_2, 8).
size(p516_2, 10).
green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 6).
size(p516_3, 4).
blue(p516_3).
upright(p516_3).
contact(p516_1, p516_3).
contact(p516_3, p516_1).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 0).
size(p517_0, 2).
red(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 9).
size(p517_1, 8).
red(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 1).
coord2(p517_2, 5).
size(p517_2, 5).
red(p517_2).
strange(p517_2).
piece(517, p517_3).
coord1(p517_3, 3).
coord2(p517_3, 0).
size(p517_3, 10).
red(p517_3).
strange(p517_3).
contact(p517_0, p517_3).
contact(p517_3, p517_0).
piece(518, p518_0).
coord1(p518_0, 4).
coord2(p518_0, 1).
size(p518_0, 6).
green(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 5).
coord2(p518_1, 3).
size(p518_1, 8).
red(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 5).
coord2(p518_2, 4).
size(p518_2, 10).
green(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 8).
coord2(p518_3, 4).
size(p518_3, 6).
blue(p518_3).
strange(p518_3).
contact(p518_1, p518_2).
contact(p518_2, p518_1).
piece(519, p519_0).
coord1(p519_0, 7).
coord2(p519_0, 0).
size(p519_0, 7).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 2).
coord2(p519_1, 1).
size(p519_1, 10).
red(p519_1).
rhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 2).
coord2(p519_2, 9).
size(p519_2, 4).
blue(p519_2).
upright(p519_2).
piece(520, p520_0).
coord1(p520_0, 3).
coord2(p520_0, 5).
size(p520_0, 5).
blue(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 8).
coord2(p520_1, 6).
size(p520_1, 4).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 4).
size(p520_2, 1).
green(p520_2).
lhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 4).
size(p520_3, 7).
blue(p520_3).
lhs(p520_3).
contact(p520_3, p520_0).
contact(p520_0, p520_3).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 4).
size(p521_0, 1).
blue(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 10).
coord2(p521_1, 6).
size(p521_1, 6).
red(p521_1).
rhs(p521_1).
piece(522, p522_0).
coord1(p522_0, 4).
coord2(p522_0, 4).
size(p522_0, 5).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 3).
coord2(p522_1, 0).
size(p522_1, 0).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 2).
size(p522_2, 9).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 7).
coord2(p522_3, 3).
size(p522_3, 7).
green(p522_3).
strange(p522_3).
piece(522, p522_4).
coord1(p522_4, 8).
coord2(p522_4, 3).
size(p522_4, 10).
blue(p522_4).
rhs(p522_4).
contact(p522_4, p522_3).
contact(p522_3, p522_4).
piece(523, p523_0).
coord1(p523_0, 3).
coord2(p523_0, 2).
size(p523_0, 9).
green(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 3).
coord2(p523_1, 1).
size(p523_1, 8).
green(p523_1).
upright(p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 5).
size(p524_0, 3).
blue(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 1).
coord2(p524_1, 8).
size(p524_1, 4).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 1).
coord2(p524_2, 7).
size(p524_2, 0).
blue(p524_2).
lhs(p524_2).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 2).
size(p525_0, 9).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 7).
coord2(p525_1, 2).
size(p525_1, 8).
red(p525_1).
rhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 9).
size(p525_2, 9).
green(p525_2).
strange(p525_2).
piece(525, p525_3).
coord1(p525_3, 7).
coord2(p525_3, 1).
size(p525_3, 2).
red(p525_3).
rhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 7).
coord2(p525_4, 6).
size(p525_4, 8).
green(p525_4).
rhs(p525_4).
contact(p525_3, p525_1).
contact(p525_1, p525_3).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 5).
size(p526_0, 7).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 6).
size(p526_1, 8).
blue(p526_1).
upright(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 7).
coord2(p527_0, 5).
size(p527_0, 5).
red(p527_0).
upright(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 3).
size(p527_1, 2).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 7).
size(p527_2, 7).
blue(p527_2).
rhs(p527_2).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 7).
size(p528_0, 7).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 0).
size(p528_1, 7).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 8).
size(p528_2, 6).
green(p528_2).
lhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 10).
coord2(p528_3, 0).
size(p528_3, 5).
blue(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 4).
coord2(p528_4, 4).
size(p528_4, 1).
blue(p528_4).
rhs(p528_4).
contact(p528_3, p528_1).
contact(p528_1, p528_3).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 10).
size(p529_0, 2).
blue(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 2).
coord2(p529_1, 6).
size(p529_1, 4).
blue(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 4).
size(p529_2, 9).
blue(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 0).
coord2(p529_3, 5).
size(p529_3, 10).
green(p529_3).
upright(p529_3).
piece(529, p529_4).
coord1(p529_4, 6).
coord2(p529_4, 4).
size(p529_4, 7).
red(p529_4).
upright(p529_4).
contact(p529_2, p529_3).
contact(p529_3, p529_2).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 10).
size(p530_0, 5).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 0).
size(p530_1, 10).
blue(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 10).
coord2(p530_2, 3).
size(p530_2, 7).
blue(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 8).
size(p530_3, 1).
green(p530_3).
lhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 5).
coord2(p531_0, 6).
size(p531_0, 10).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 5).
coord2(p531_1, 5).
size(p531_1, 10).
blue(p531_1).
strange(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 1).
size(p532_0, 8).
blue(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 0).
coord2(p532_1, 0).
size(p532_1, 7).
red(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 1).
coord2(p533_0, 8).
size(p533_0, 5).
green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 0).
coord2(p533_1, 0).
size(p533_1, 1).
blue(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 2).
coord2(p533_2, 8).
size(p533_2, 8).
red(p533_2).
lhs(p533_2).
contact(p533_0, p533_2).
contact(p533_2, p533_0).
piece(534, p534_0).
coord1(p534_0, 10).
coord2(p534_0, 1).
size(p534_0, 8).
red(p534_0).
lhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 11).
coord2(p534_1, 1).
size(p534_1, 3).
blue(p534_1).
rhs(p534_1).
contact(p534_1, p534_0).
contact(p534_0, p534_1).
piece(535, p535_0).
coord1(p535_0, 10).
coord2(p535_0, 5).
size(p535_0, 7).
blue(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 10).
coord2(p535_1, 2).
size(p535_1, 10).
red(p535_1).
lhs(p535_1).
piece(536, p536_0).
coord1(p536_0, 6).
coord2(p536_0, 1).
size(p536_0, 7).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 6).
coord2(p536_1, 2).
size(p536_1, 6).
red(p536_1).
strange(p536_1).
piece(537, p537_0).
coord1(p537_0, 4).
coord2(p537_0, 10).
size(p537_0, 6).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 4).
coord2(p537_1, 10).
size(p537_1, 9).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 0).
size(p537_2, 7).
blue(p537_2).
upright(p537_2).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 1).
coord2(p538_0, 5).
size(p538_0, 8).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 3).
coord2(p538_1, 0).
size(p538_1, 3).
blue(p538_1).
rhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 1).
coord2(p538_2, 6).
size(p538_2, 0).
blue(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 7).
coord2(p538_3, 5).
size(p538_3, 0).
blue(p538_3).
rhs(p538_3).
contact(p538_0, p538_2).
contact(p538_2, p538_0).
piece(539, p539_0).
coord1(p539_0, 9).
coord2(p539_0, 0).
size(p539_0, 6).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 0).
size(p539_1, 7).
blue(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 1).
size(p539_2, 5).
red(p539_2).
upright(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 4).
size(p539_3, 7).
green(p539_3).
strange(p539_3).
piece(539, p539_4).
coord1(p539_4, 3).
coord2(p539_4, 1).
size(p539_4, 2).
blue(p539_4).
rhs(p539_4).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 1).
coord2(p540_0, 1).
size(p540_0, 9).
blue(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 2).
size(p540_1, 10).
green(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 2).
size(p540_2, 5).
red(p540_2).
upright(p540_2).
contact(p540_1, p540_2).
contact(p540_1, p540_2).
contact(p540_2, p540_1).
contact(p540_2, p540_1).
contact(p540_2, p540_0).
contact(p540_0, p540_2).
piece(541, p541_0).
coord1(p541_0, 6).
coord2(p541_0, 0).
size(p541_0, 6).
red(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 4).
size(p541_1, 8).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 7).
size(p541_2, 7).
red(p541_2).
lhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 6).
coord2(p541_3, 2).
size(p541_3, 5).
blue(p541_3).
upright(p541_3).
piece(542, p542_0).
coord1(p542_0, 10).
coord2(p542_0, 0).
size(p542_0, 6).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 10).
coord2(p542_1, 3).
size(p542_1, 9).
red(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 4).
coord2(p542_2, 9).
size(p542_2, 2).
green(p542_2).
rhs(p542_2).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 8).
size(p543_0, 2).
green(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 10).
coord2(p543_1, 3).
size(p543_1, 1).
blue(p543_1).
upright(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 7).
size(p543_2, 1).
red(p543_2).
upright(p543_2).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 5).
size(p544_0, 9).
green(p544_0).
strange(p544_0).
piece(544, p544_1).
coord1(p544_1, 5).
coord2(p544_1, 5).
size(p544_1, 0).
red(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 1).
coord2(p544_2, 2).
size(p544_2, 10).
blue(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 1).
coord2(p544_3, 2).
size(p544_3, 4).
red(p544_3).
upright(p544_3).
contact(p544_2, p544_3).
contact(p544_3, p544_2).
piece(545, p545_0).
coord1(p545_0, 5).
coord2(p545_0, 2).
size(p545_0, 8).
green(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 9).
coord2(p545_1, 5).
size(p545_1, 4).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 9).
coord2(p545_2, 7).
size(p545_2, 8).
red(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 6).
size(p545_3, 1).
green(p545_3).
rhs(p545_3).
contact(p545_3, p545_2).
contact(p545_2, p545_3).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 10).
size(p546_0, 9).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 3).
size(p546_1, 9).
red(p546_1).
strange(p546_1).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 3).
size(p547_0, 3).
red(p547_0).
upright(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 4).
size(p547_1, 9).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 10).
coord2(p547_2, 3).
size(p547_2, 0).
blue(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 2).
size(p547_3, 7).
green(p547_3).
lhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 10).
coord2(p547_4, 8).
size(p547_4, 10).
blue(p547_4).
upright(p547_4).
contact(p547_1, p547_0).
contact(p547_0, p547_1).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 0).
size(p548_0, 7).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 1).
coord2(p548_1, 8).
size(p548_1, 0).
red(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 1).
coord2(p548_2, 2).
size(p548_2, 9).
blue(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 5).
coord2(p549_0, 2).
size(p549_0, 6).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 1).
size(p549_1, 9).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 10).
coord2(p549_2, 5).
size(p549_2, 6).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 6).
coord2(p549_3, 4).
size(p549_3, 5).
blue(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 7).
coord2(p549_4, 7).
size(p549_4, 10).
green(p549_4).
rhs(p549_4).
piece(550, p550_0).
coord1(p550_0, 7).
coord2(p550_0, 1).
size(p550_0, 10).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 9).
coord2(p550_1, 4).
size(p550_1, 8).
red(p550_1).
rhs(p550_1).
piece(550, p550_2).
coord1(p550_2, 5).
coord2(p550_2, 10).
size(p550_2, 1).
green(p550_2).
lhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 8).
coord2(p550_3, 4).
size(p550_3, 4).
red(p550_3).
rhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 8).
coord2(p550_4, 0).
size(p550_4, 0).
red(p550_4).
strange(p550_4).
contact(p550_3, p550_1).
contact(p550_1, p550_3).
piece(551, p551_0).
coord1(p551_0, 5).
coord2(p551_0, 0).
size(p551_0, 4).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 9).
size(p551_1, 7).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 3).
coord2(p551_2, 7).
size(p551_2, 4).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 0).
size(p551_3, 0).
green(p551_3).
strange(p551_3).
piece(551, p551_4).
coord1(p551_4, 10).
coord2(p551_4, 10).
size(p551_4, 1).
red(p551_4).
rhs(p551_4).
contact(p551_4, p551_1).
contact(p551_1, p551_4).
piece(552, p552_0).
coord1(p552_0, 0).
coord2(p552_0, 7).
size(p552_0, 6).
blue(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 1).
size(p552_1, 5).
red(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 1).
coord2(p552_2, 10).
size(p552_2, 6).
green(p552_2).
strange(p552_2).
piece(552, p552_3).
coord1(p552_3, 7).
coord2(p552_3, 10).
size(p552_3, 9).
blue(p552_3).
upright(p552_3).
piece(552, p552_4).
coord1(p552_4, 1).
coord2(p552_4, 8).
size(p552_4, 5).
green(p552_4).
lhs(p552_4).
piece(553, p553_0).
coord1(p553_0, 1).
coord2(p553_0, 10).
size(p553_0, 7).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 2).
coord2(p553_1, 8).
size(p553_1, 7).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 0).
size(p553_2, 6).
blue(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 3).
coord2(p553_3, 5).
size(p553_3, 6).
green(p553_3).
rhs(p553_3).
piece(553, p553_4).
coord1(p553_4, 10).
coord2(p553_4, 0).
size(p553_4, 9).
blue(p553_4).
lhs(p553_4).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 5).
size(p554_0, 8).
red(p554_0).
lhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 8).
coord2(p554_1, 4).
size(p554_1, 10).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 5).
size(p554_2, 3).
blue(p554_2).
upright(p554_2).
piece(554, p554_3).
coord1(p554_3, 0).
coord2(p554_3, 6).
size(p554_3, 5).
blue(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 2).
coord2(p554_4, 1).
size(p554_4, 9).
red(p554_4).
upright(p554_4).
piece(555, p555_0).
coord1(p555_0, 3).
coord2(p555_0, 3).
size(p555_0, 9).
red(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 4).
coord2(p555_1, 1).
size(p555_1, 10).
blue(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 2).
coord2(p555_2, 5).
size(p555_2, 7).
red(p555_2).
upright(p555_2).
piece(555, p555_3).
coord1(p555_3, 0).
coord2(p555_3, 5).
size(p555_3, 9).
green(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 3).
coord2(p555_4, 2).
size(p555_4, 2).
blue(p555_4).
strange(p555_4).
piece(556, p556_0).
coord1(p556_0, 8).
coord2(p556_0, 0).
size(p556_0, 1).
red(p556_0).
upright(p556_0).
piece(556, p556_1).
coord1(p556_1, 8).
coord2(p556_1, 0).
size(p556_1, 9).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 7).
coord2(p556_2, 10).
size(p556_2, 6).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 9).
coord2(p556_3, 6).
size(p556_3, 0).
blue(p556_3).
rhs(p556_3).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 4).
coord2(p557_0, 7).
size(p557_0, 5).
red(p557_0).
strange(p557_0).
piece(557, p557_1).
coord1(p557_1, 4).
coord2(p557_1, 4).
size(p557_1, 5).
red(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 4).
coord2(p557_2, 8).
size(p557_2, 0).
blue(p557_2).
strange(p557_2).
piece(558, p558_0).
coord1(p558_0, 1).
coord2(p558_0, 6).
size(p558_0, 8).
blue(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 1).
coord2(p558_1, 5).
size(p558_1, 7).
blue(p558_1).
rhs(p558_1).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 8).
coord2(p559_0, 8).
size(p559_0, 5).
red(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 6).
size(p559_1, 0).
green(p559_1).
upright(p559_1).
piece(559, p559_2).
coord1(p559_2, 10).
coord2(p559_2, 10).
size(p559_2, 8).
green(p559_2).
lhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 4).
coord2(p559_3, 4).
size(p559_3, 1).
red(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 5).
coord2(p559_4, 4).
size(p559_4, 8).
blue(p559_4).
lhs(p559_4).
contact(p559_3, p559_4).
contact(p559_4, p559_3).
piece(560, p560_0).
coord1(p560_0, 5).
coord2(p560_0, 7).
size(p560_0, 8).
blue(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 6).
size(p560_1, 0).
green(p560_1).
upright(p560_1).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 1).
coord2(p561_0, 9).
size(p561_0, 4).
red(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 5).
size(p561_1, 7).
red(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 2).
coord2(p561_2, 7).
size(p561_2, 6).
red(p561_2).
upright(p561_2).
piece(561, p561_3).
coord1(p561_3, 6).
coord2(p561_3, 8).
size(p561_3, 0).
blue(p561_3).
strange(p561_3).
piece(561, p561_4).
coord1(p561_4, 0).
coord2(p561_4, 6).
size(p561_4, 10).
blue(p561_4).
rhs(p561_4).
piece(562, p562_0).
coord1(p562_0, 9).
coord2(p562_0, 5).
size(p562_0, 3).
green(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 4).
coord2(p562_1, 6).
size(p562_1, 10).
green(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 3).
coord2(p562_2, 6).
size(p562_2, 2).
red(p562_2).
rhs(p562_2).
contact(p562_2, p562_1).
contact(p562_1, p562_2).
piece(563, p563_0).
coord1(p563_0, 7).
coord2(p563_0, 5).
size(p563_0, 7).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 6).
size(p563_1, 8).
red(p563_1).
upright(p563_1).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 8).
size(p564_0, 8).
green(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 7).
size(p564_1, 4).
green(p564_1).
rhs(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 9).
coord2(p565_0, 2).
size(p565_0, 7).
blue(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 6).
size(p565_1, 10).
green(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 4).
size(p565_2, 1).
blue(p565_2).
rhs(p565_2).
piece(565, p565_3).
coord1(p565_3, 4).
coord2(p565_3, 3).
size(p565_3, 1).
blue(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 6).
coord2(p565_4, 8).
size(p565_4, 0).
red(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 0).
coord2(p566_0, 2).
size(p566_0, 10).
blue(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 6).
coord2(p566_1, 0).
size(p566_1, 7).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 0).
coord2(p566_2, 6).
size(p566_2, 0).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 9).
size(p566_3, 5).
green(p566_3).
strange(p566_3).
piece(567, p567_0).
coord1(p567_0, 1).
coord2(p567_0, 1).
size(p567_0, 10).
red(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 0).
size(p567_1, 4).
green(p567_1).
rhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 9).
coord2(p567_2, 1).
size(p567_2, 10).
green(p567_2).
rhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 5).
coord2(p567_3, 9).
size(p567_3, 9).
red(p567_3).
upright(p567_3).
contact(p567_1, p567_2).
contact(p567_2, p567_1).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 6).
size(p568_0, 7).
blue(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 4).
size(p568_1, 7).
green(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 2).
size(p568_2, 4).
green(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 7).
coord2(p568_3, 6).
size(p568_3, 9).
green(p568_3).
strange(p568_3).
contact(p568_0, p568_3).
contact(p568_3, p568_0).
piece(569, p569_0).
coord1(p569_0, 10).
coord2(p569_0, 8).
size(p569_0, 3).
green(p569_0).
strange(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 10).
size(p569_1, 8).
red(p569_1).
upright(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 9).
size(p569_2, 4).
red(p569_2).
upright(p569_2).
piece(569, p569_3).
coord1(p569_3, 2).
coord2(p569_3, 9).
size(p569_3, 8).
blue(p569_3).
rhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 4).
coord2(p570_0, 0).
size(p570_0, 8).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 1).
size(p570_1, 4).
red(p570_1).
rhs(p570_1).
piece(570, p570_2).
coord1(p570_2, 7).
coord2(p570_2, 8).
size(p570_2, 0).
blue(p570_2).
rhs(p570_2).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_1, p570_0).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
contact(p570_0, p570_1).
piece(571, p571_0).
coord1(p571_0, 7).
coord2(p571_0, 1).
size(p571_0, 5).
red(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 7).
coord2(p571_1, 6).
size(p571_1, 3).
blue(p571_1).
upright(p571_1).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 6).
size(p572_0, 10).
green(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 6).
size(p572_1, 10).
blue(p572_1).
lhs(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 6).
coord2(p573_0, 5).
size(p573_0, 8).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 2).
size(p573_1, 8).
red(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 4).
coord2(p573_2, 5).
size(p573_2, 7).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 4).
coord2(p573_3, 4).
size(p573_3, 2).
blue(p573_3).
rhs(p573_3).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 3).
size(p574_0, 4).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 2).
coord2(p574_1, 3).
size(p574_1, 7).
blue(p574_1).
upright(p574_1).
contact(p574_1, p574_0).
contact(p574_0, p574_1).
piece(575, p575_0).
coord1(p575_0, 4).
coord2(p575_0, 10).
size(p575_0, 8).
red(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 3).
size(p575_1, 6).
red(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 4).
coord2(p575_2, 2).
size(p575_2, 9).
green(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 7).
coord2(p575_3, 2).
size(p575_3, 3).
blue(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 8).
coord2(p575_4, 10).
size(p575_4, 6).
blue(p575_4).
rhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 5).
coord2(p576_0, 3).
size(p576_0, 3).
blue(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 6).
size(p576_1, 7).
red(p576_1).
lhs(p576_1).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 2).
size(p577_0, 6).
green(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 3).
coord2(p577_1, 3).
size(p577_1, 8).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 10).
size(p577_2, 10).
blue(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 8).
coord2(p577_3, 10).
size(p577_3, 2).
green(p577_3).
upright(p577_3).
contact(p577_2, p577_3).
contact(p577_3, p577_2).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 9).
size(p578_0, 7).
blue(p578_0).
rhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 10).
coord2(p578_1, 0).
size(p578_1, 8).
red(p578_1).
lhs(p578_1).
piece(578, p578_2).
coord1(p578_2, 4).
coord2(p578_2, 10).
size(p578_2, 6).
green(p578_2).
upright(p578_2).
contact(p578_0, p578_2).
contact(p578_2, p578_0).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 7).
size(p579_0, 9).
red(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 7).
coord2(p579_1, 7).
size(p579_1, 3).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 1).
coord2(p579_2, 10).
size(p579_2, 4).
red(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 8).
coord2(p579_3, 1).
size(p579_3, 0).
green(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 10).
coord2(p579_4, 3).
size(p579_4, 4).
blue(p579_4).
rhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 0).
coord2(p580_0, 2).
size(p580_0, 9).
green(p580_0).
upright(p580_0).
piece(580, p580_1).
coord1(p580_1, 6).
coord2(p580_1, 7).
size(p580_1, 1).
red(p580_1).
upright(p580_1).
piece(580, p580_2).
coord1(p580_2, 0).
coord2(p580_2, 4).
size(p580_2, 2).
blue(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 6).
coord2(p580_3, 8).
size(p580_3, 2).
blue(p580_3).
rhs(p580_3).
piece(580, p580_4).
coord1(p580_4, 0).
coord2(p580_4, 4).
size(p580_4, 5).
red(p580_4).
rhs(p580_4).
contact(p580_2, p580_4).
contact(p580_2, p580_4).
contact(p580_4, p580_2).
contact(p580_4, p580_2).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 5).
size(p581_0, 7).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 7).
size(p581_1, 0).
red(p581_1).
rhs(p581_1).
piece(582, p582_0).
coord1(p582_0, 3).
coord2(p582_0, 1).
size(p582_0, 7).
green(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 7).
coord2(p582_1, 5).
size(p582_1, 4).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 4).
coord2(p582_2, 10).
size(p582_2, 3).
red(p582_2).
rhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 8).
coord2(p582_3, 5).
size(p582_3, 7).
red(p582_3).
lhs(p582_3).
piece(582, p582_4).
coord1(p582_4, 1).
coord2(p582_4, 8).
size(p582_4, 7).
blue(p582_4).
strange(p582_4).
contact(p582_1, p582_3).
contact(p582_3, p582_1).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 8).
size(p583_0, 7).
blue(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 4).
size(p583_1, 0).
blue(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 9).
coord2(p583_2, 6).
size(p583_2, 7).
blue(p583_2).
rhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 2).
coord2(p583_3, 5).
size(p583_3, 9).
red(p583_3).
upright(p583_3).
piece(583, p583_4).
coord1(p583_4, 1).
coord2(p583_4, 2).
size(p583_4, 5).
blue(p583_4).
lhs(p583_4).
contact(p583_1, p583_2).
contact(p583_1, p583_2).
contact(p583_1, p583_3).
contact(p583_2, p583_1).
contact(p583_2, p583_1).
contact(p583_3, p583_1).
piece(584, p584_0).
coord1(p584_0, 6).
coord2(p584_0, 1).
size(p584_0, 4).
blue(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 2).
size(p584_1, 8).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 4).
coord2(p584_2, 5).
size(p584_2, 4).
green(p584_2).
rhs(p584_2).
contact(p584_1, p584_0).
contact(p584_0, p584_1).
piece(585, p585_0).
coord1(p585_0, 8).
coord2(p585_0, 1).
size(p585_0, 4).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 7).
size(p585_1, 7).
blue(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 7).
size(p585_2, 1).
red(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 8).
coord2(p585_3, 10).
size(p585_3, 10).
red(p585_3).
rhs(p585_3).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 9).
coord2(p586_0, 10).
size(p586_0, 0).
green(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 2).
size(p586_1, 6).
red(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 7).
coord2(p586_2, 3).
size(p586_2, 9).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 2).
coord2(p586_3, 7).
size(p586_3, 8).
blue(p586_3).
strange(p586_3).
piece(586, p586_4).
coord1(p586_4, 0).
coord2(p586_4, 3).
size(p586_4, 7).
blue(p586_4).
strange(p586_4).
piece(587, p587_0).
coord1(p587_0, 4).
coord2(p587_0, 3).
size(p587_0, 1).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 5).
coord2(p587_1, 6).
size(p587_1, 5).
red(p587_1).
upright(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 2).
size(p587_2, 9).
blue(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 6).
size(p587_3, 9).
red(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 5).
coord2(p587_4, 1).
size(p587_4, 0).
blue(p587_4).
upright(p587_4).
contact(p587_1, p587_3).
contact(p587_1, p587_3).
contact(p587_3, p587_1).
contact(p587_3, p587_1).
piece(588, p588_0).
coord1(p588_0, 0).
coord2(p588_0, 4).
size(p588_0, 9).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 5).
size(p588_1, 5).
green(p588_1).
rhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 0).
coord2(p588_2, 5).
size(p588_2, 10).
red(p588_2).
lhs(p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 2).
coord2(p589_0, 8).
size(p589_0, 7).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 3).
coord2(p589_1, 8).
size(p589_1, 7).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 5).
size(p589_2, 4).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 6).
coord2(p589_3, 8).
size(p589_3, 8).
green(p589_3).
upright(p589_3).
contact(p589_1, p589_0).
contact(p589_0, p589_1).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 3).
size(p590_0, 0).
green(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 2).
coord2(p590_1, 8).
size(p590_1, 8).
green(p590_1).
lhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 5).
coord2(p590_2, 0).
size(p590_2, 7).
blue(p590_2).
rhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 10).
size(p590_3, 7).
red(p590_3).
strange(p590_3).
piece(591, p591_0).
coord1(p591_0, 6).
coord2(p591_0, 7).
size(p591_0, 10).
red(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 6).
coord2(p591_1, 1).
size(p591_1, 10).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 7).
coord2(p591_2, 7).
size(p591_2, 8).
green(p591_2).
upright(p591_2).
piece(591, p591_3).
coord1(p591_3, 8).
coord2(p591_3, 1).
size(p591_3, 6).
red(p591_3).
lhs(p591_3).
piece(591, p591_4).
coord1(p591_4, 7).
coord2(p591_4, 8).
size(p591_4, 0).
red(p591_4).
strange(p591_4).
contact(p591_0, p591_2).
contact(p591_0, p591_2).
contact(p591_2, p591_0).
contact(p591_2, p591_0).
contact(p591_2, p591_4).
contact(p591_2, p591_4).
contact(p591_4, p591_2).
contact(p591_4, p591_2).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 9).
size(p592_0, 7).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 8).
size(p592_1, 0).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 3).
size(p592_2, 5).
blue(p592_2).
rhs(p592_2).
piece(593, p593_0).
coord1(p593_0, 7).
coord2(p593_0, 3).
size(p593_0, 4).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 1).
size(p593_1, 8).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 1).
size(p593_2, 3).
green(p593_2).
rhs(p593_2).
contact(p593_2, p593_1).
contact(p593_1, p593_2).
piece(594, p594_0).
coord1(p594_0, 2).
coord2(p594_0, 1).
size(p594_0, 9).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 2).
coord2(p594_1, 10).
size(p594_1, 4).
red(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 10).
size(p594_2, 2).
blue(p594_2).
upright(p594_2).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 6).
size(p595_0, 10).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 7).
coord2(p595_1, 7).
size(p595_1, 0).
red(p595_1).
upright(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 8).
coord2(p596_0, 5).
size(p596_0, 5).
green(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 6).
size(p596_1, 10).
red(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 0).
coord2(p596_2, 7).
size(p596_2, 9).
green(p596_2).
rhs(p596_2).
piece(596, p596_3).
coord1(p596_3, 6).
coord2(p596_3, 10).
size(p596_3, 10).
green(p596_3).
lhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 8).
coord2(p596_4, 3).
size(p596_4, 3).
blue(p596_4).
lhs(p596_4).
contact(p596_1, p596_4).
contact(p596_1, p596_4).
contact(p596_1, p596_2).
contact(p596_4, p596_1).
contact(p596_4, p596_1).
contact(p596_2, p596_1).
piece(597, p597_0).
coord1(p597_0, 4).
coord2(p597_0, 1).
size(p597_0, 9).
red(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 4).
coord2(p597_1, 7).
size(p597_1, 1).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 4).
coord2(p597_2, 0).
size(p597_2, 2).
blue(p597_2).
strange(p597_2).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 6).
size(p598_0, 3).
blue(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 0).
size(p598_1, 1).
green(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 3).
size(p598_2, 6).
red(p598_2).
strange(p598_2).
piece(599, p599_0).
coord1(p599_0, 6).
coord2(p599_0, 2).
size(p599_0, 10).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 4).
size(p599_1, 0).
blue(p599_1).
rhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 0).
coord2(p599_2, 5).
size(p599_2, 5).
red(p599_2).
upright(p599_2).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 3).
size(p600_0, 9).
blue(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 2).
size(p600_1, 5).
red(p600_1).
rhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 6).
coord2(p600_2, 4).
size(p600_2, 10).
blue(p600_2).
strange(p600_2).
contact(p600_1, p600_0).
contact(p600_0, p600_1).
piece(601, p601_0).
coord1(p601_0, 4).
coord2(p601_0, 4).
size(p601_0, 7).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 9).
coord2(p601_1, 2).
size(p601_1, 8).
blue(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 9).
size(p601_2, 0).
red(p601_2).
strange(p601_2).
piece(601, p601_3).
coord1(p601_3, 2).
coord2(p601_3, 5).
size(p601_3, 6).
green(p601_3).
rhs(p601_3).
piece(601, p601_4).
coord1(p601_4, 4).
coord2(p601_4, 4).
size(p601_4, 8).
green(p601_4).
rhs(p601_4).
contact(p601_4, p601_0).
contact(p601_0, p601_4).
piece(602, p602_0).
coord1(p602_0, 7).
coord2(p602_0, 6).
size(p602_0, 6).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 10).
size(p602_1, 7).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 4).
coord2(p602_2, 9).
size(p602_2, 9).
red(p602_2).
rhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 5).
coord2(p602_3, 3).
size(p602_3, 7).
red(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 8).
coord2(p602_4, 9).
size(p602_4, 7).
blue(p602_4).
strange(p602_4).
contact(p602_2, p602_1).
contact(p602_1, p602_2).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 9).
size(p603_0, 2).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 3).
size(p603_1, 0).
blue(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 7).
coord2(p603_2, 7).
size(p603_2, 9).
blue(p603_2).
strange(p603_2).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 1).
size(p604_0, 6).
blue(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 2).
size(p604_1, 10).
red(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 3).
size(p605_0, 9).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 6).
coord2(p605_1, 1).
size(p605_1, 10).
green(p605_1).
lhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 6).
coord2(p605_2, 5).
size(p605_2, 4).
green(p605_2).
rhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 6).
coord2(p605_3, 3).
size(p605_3, 6).
green(p605_3).
rhs(p605_3).
contact(p605_3, p605_0).
contact(p605_0, p605_3).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 1).
size(p606_0, 10).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 1).
size(p606_1, 9).
red(p606_1).
rhs(p606_1).
contact(p606_1, p606_0).
contact(p606_0, p606_1).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 7).
size(p607_0, 10).
blue(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 8).
size(p607_1, 7).
red(p607_1).
lhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 1).
coord2(p607_2, 8).
size(p607_2, 4).
blue(p607_2).
lhs(p607_2).
piece(607, p607_3).
coord1(p607_3, 10).
coord2(p607_3, 9).
size(p607_3, 2).
red(p607_3).
strange(p607_3).
contact(p607_0, p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
contact(p607_1, p607_0).
contact(p607_1, p607_2).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
contact(p607_2, p607_1).
piece(608, p608_0).
coord1(p608_0, 2).
coord2(p608_0, 6).
size(p608_0, 4).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 10).
coord2(p608_1, 9).
size(p608_1, 9).
blue(p608_1).
upright(p608_1).
piece(608, p608_2).
coord1(p608_2, 3).
coord2(p608_2, 10).
size(p608_2, 9).
blue(p608_2).
rhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 9).
coord2(p608_3, 9).
size(p608_3, 9).
blue(p608_3).
strange(p608_3).
piece(608, p608_4).
coord1(p608_4, 7).
coord2(p608_4, 8).
size(p608_4, 1).
red(p608_4).
upright(p608_4).
contact(p608_3, p608_1).
contact(p608_1, p608_3).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 4).
size(p609_0, 1).
green(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 4).
size(p609_1, 7).
blue(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 7).
size(p609_2, 2).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 1).
coord2(p609_3, 1).
size(p609_3, 3).
green(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 8).
coord2(p609_4, 7).
size(p609_4, 2).
green(p609_4).
strange(p609_4).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 10).
coord2(p610_0, 3).
size(p610_0, 2).
green(p610_0).
strange(p610_0).
piece(610, p610_1).
coord1(p610_1, 8).
coord2(p610_1, 4).
size(p610_1, 1).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, -1).
coord2(p610_2, 6).
size(p610_2, 4).
blue(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 9).
coord2(p610_3, 9).
size(p610_3, 9).
red(p610_3).
rhs(p610_3).
piece(610, p610_4).
coord1(p610_4, 0).
coord2(p610_4, 6).
size(p610_4, 10).
green(p610_4).
rhs(p610_4).
contact(p610_2, p610_3).
contact(p610_2, p610_3).
contact(p610_2, p610_4).
contact(p610_3, p610_2).
contact(p610_3, p610_2).
contact(p610_4, p610_2).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 6).
size(p611_0, 9).
blue(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 4).
size(p611_1, 7).
red(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 4).
coord2(p611_2, 8).
size(p611_2, 7).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 5).
size(p611_3, 3).
blue(p611_3).
rhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 5).
size(p612_0, 7).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 4).
coord2(p612_1, 10).
size(p612_1, 1).
red(p612_1).
lhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 6).
coord2(p612_2, 4).
size(p612_2, 3).
green(p612_2).
upright(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 5).
size(p612_3, 7).
blue(p612_3).
upright(p612_3).
piece(613, p613_0).
coord1(p613_0, 6).
coord2(p613_0, 6).
size(p613_0, 9).
blue(p613_0).
rhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 3).
coord2(p613_1, 3).
size(p613_1, 6).
green(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 7).
size(p613_2, 5).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 6).
coord2(p613_3, 1).
size(p613_3, 6).
green(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 5).
coord2(p613_4, 6).
size(p613_4, 2).
green(p613_4).
upright(p613_4).
contact(p613_2, p613_4).
contact(p613_2, p613_4).
contact(p613_4, p613_2).
contact(p613_4, p613_2).
contact(p613_4, p613_0).
contact(p613_0, p613_4).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 2).
size(p614_0, 1).
red(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 5).
size(p614_1, 1).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 5).
size(p614_2, 9).
blue(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 0).
coord2(p614_3, 1).
size(p614_3, 9).
red(p614_3).
rhs(p614_3).
contact(p614_1, p614_2).
contact(p614_2, p614_1).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 4).
size(p615_0, 4).
red(p615_0).
upright(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 3).
size(p615_1, 8).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 4).
coord2(p615_2, 9).
size(p615_2, 2).
blue(p615_2).
lhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 1).
coord2(p615_3, 0).
size(p615_3, 6).
blue(p615_3).
rhs(p615_3).
piece(615, p615_4).
coord1(p615_4, 5).
coord2(p615_4, 1).
size(p615_4, 6).
green(p615_4).
lhs(p615_4).
contact(p615_1, p615_0).
contact(p615_0, p615_1).
piece(616, p616_0).
coord1(p616_0, 0).
coord2(p616_0, 1).
size(p616_0, 9).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 6).
coord2(p616_1, 5).
size(p616_1, 4).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 6).
coord2(p616_2, 6).
size(p616_2, 10).
green(p616_2).
upright(p616_2).
contact(p616_1, p616_2).
contact(p616_2, p616_1).
piece(617, p617_0).
coord1(p617_0, 10).
coord2(p617_0, 0).
size(p617_0, 4).
blue(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 1).
coord2(p617_1, 5).
size(p617_1, 9).
blue(p617_1).
strange(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 9).
size(p617_2, 7).
red(p617_2).
upright(p617_2).
piece(618, p618_0).
coord1(p618_0, 6).
coord2(p618_0, 8).
size(p618_0, 8).
blue(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 9).
size(p618_1, 7).
blue(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 5).
coord2(p618_2, 10).
size(p618_2, 1).
blue(p618_2).
lhs(p618_2).
piece(618, p618_3).
coord1(p618_3, 7).
coord2(p618_3, 10).
size(p618_3, 8).
green(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 5).
coord2(p618_4, 8).
size(p618_4, 10).
blue(p618_4).
strange(p618_4).
contact(p618_0, p618_1).
contact(p618_1, p618_0).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 2).
size(p619_0, 0).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 4).
size(p619_1, 2).
blue(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 6).
size(p619_2, 9).
red(p619_2).
rhs(p619_2).
piece(620, p620_0).
coord1(p620_0, 9).
coord2(p620_0, 5).
size(p620_0, 9).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 8).
coord2(p620_1, 5).
size(p620_1, 1).
blue(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 4).
coord2(p620_2, 6).
size(p620_2, 10).
green(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 6).
coord2(p620_3, 7).
size(p620_3, 8).
green(p620_3).
lhs(p620_3).
piece(620, p620_4).
coord1(p620_4, 7).
coord2(p620_4, 4).
size(p620_4, 5).
blue(p620_4).
strange(p620_4).
contact(p620_0, p620_1).
contact(p620_1, p620_0).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 10).
size(p621_0, 7).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 9).
coord2(p621_1, 9).
size(p621_1, 6).
blue(p621_1).
rhs(p621_1).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 5).
size(p622_0, 7).
green(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 1).
coord2(p622_1, 4).
size(p622_1, 10).
blue(p622_1).
strange(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 2).
coord2(p623_0, 4).
size(p623_0, 10).
green(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 5).
size(p623_1, 9).
red(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 9).
coord2(p623_2, 5).
size(p623_2, 6).
red(p623_2).
upright(p623_2).
contact(p623_0, p623_1).
contact(p623_1, p623_0).
piece(624, p624_0).
coord1(p624_0, 8).
coord2(p624_0, 10).
size(p624_0, 5).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 5).
size(p624_1, 5).
blue(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 9).
size(p624_2, 10).
blue(p624_2).
strange(p624_2).
contact(p624_2, p624_0).
contact(p624_0, p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 10).
size(p625_0, 4).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 3).
coord2(p625_1, 9).
size(p625_1, 8).
red(p625_1).
lhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 0).
size(p625_2, 5).
red(p625_2).
upright(p625_2).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 6).
size(p626_0, 7).
blue(p626_0).
upright(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 7).
size(p626_1, 7).
blue(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 1).
coord2(p626_2, 0).
size(p626_2, 4).
blue(p626_2).
lhs(p626_2).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 7).
size(p627_0, 3).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 0).
coord2(p627_1, 7).
size(p627_1, 3).
red(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 1).
coord2(p627_2, 4).
size(p627_2, 8).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 0).
coord2(p627_3, 8).
size(p627_3, 0).
blue(p627_3).
rhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 0).
size(p628_0, 9).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 8).
coord2(p628_1, 0).
size(p628_1, 0).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 0).
size(p628_2, 2).
red(p628_2).
lhs(p628_2).
contact(p628_1, p628_0).
contact(p628_0, p628_1).
piece(629, p629_0).
coord1(p629_0, 2).
coord2(p629_0, 6).
size(p629_0, 9).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 6).
size(p629_1, 8).
blue(p629_1).
rhs(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 5).
size(p629_2, 5).
blue(p629_2).
upright(p629_2).
contact(p629_0, p629_1).
contact(p629_1, p629_0).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 9).
size(p630_0, 1).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 3).
coord2(p630_1, 7).
size(p630_1, 6).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 6).
size(p630_2, 7).
red(p630_2).
upright(p630_2).
piece(631, p631_0).
coord1(p631_0, 4).
coord2(p631_0, 6).
size(p631_0, 3).
green(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 8).
coord2(p631_1, 6).
size(p631_1, 10).
red(p631_1).
rhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 4).
coord2(p631_2, 7).
size(p631_2, 8).
red(p631_2).
lhs(p631_2).
contact(p631_0, p631_2).
contact(p631_0, p631_2).
contact(p631_2, p631_0).
contact(p631_2, p631_0).
piece(632, p632_0).
coord1(p632_0, 10).
coord2(p632_0, 10).
size(p632_0, 5).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 5).
coord2(p632_1, 4).
size(p632_1, 8).
red(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 1).
size(p632_2, 10).
red(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, -1).
coord2(p632_3, 4).
size(p632_3, 7).
green(p632_3).
rhs(p632_3).
piece(632, p632_4).
coord1(p632_4, 0).
coord2(p632_4, 4).
size(p632_4, 9).
blue(p632_4).
strange(p632_4).
contact(p632_3, p632_4).
contact(p632_4, p632_3).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 4).
size(p633_0, 9).
blue(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 0).
coord2(p633_1, 7).
size(p633_1, 7).
red(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 7).
size(p633_2, 9).
blue(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 6).
coord2(p633_3, 3).
size(p633_3, 5).
green(p633_3).
lhs(p633_3).
piece(634, p634_0).
coord1(p634_0, 10).
coord2(p634_0, 6).
size(p634_0, 5).
red(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 1).
size(p634_1, 4).
blue(p634_1).
strange(p634_1).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 8).
size(p635_0, 9).
blue(p635_0).
lhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 1).
size(p635_1, 0).
red(p635_1).
rhs(p635_1).
piece(636, p636_0).
coord1(p636_0, 4).
coord2(p636_0, 10).
size(p636_0, 9).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 4).
coord2(p636_1, 2).
size(p636_1, 8).
green(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 8).
size(p636_2, 3).
red(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 4).
coord2(p636_3, 9).
size(p636_3, 1).
red(p636_3).
rhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 8).
coord2(p636_4, 10).
size(p636_4, 4).
green(p636_4).
upright(p636_4).
contact(p636_3, p636_0).
contact(p636_0, p636_3).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 7).
size(p637_0, 5).
blue(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 1).
coord2(p637_1, 6).
size(p637_1, 5).
blue(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 3).
size(p637_2, 2).
red(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 1).
size(p637_3, 0).
green(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 7).
coord2(p637_4, 9).
size(p637_4, 9).
blue(p637_4).
lhs(p637_4).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 2).
size(p638_0, 9).
blue(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 9).
size(p638_1, 8).
green(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 3).
size(p638_2, 6).
blue(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 6).
coord2(p638_3, 10).
size(p638_3, 8).
red(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 5).
coord2(p638_4, 7).
size(p638_4, 6).
green(p638_4).
strange(p638_4).
contact(p638_0, p638_3).
contact(p638_0, p638_3).
contact(p638_0, p638_2).
contact(p638_3, p638_0).
contact(p638_3, p638_0).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 6).
coord2(p639_0, 2).
size(p639_0, 7).
green(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 4).
size(p639_1, 3).
red(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 7).
coord2(p639_2, 2).
size(p639_2, 9).
blue(p639_2).
lhs(p639_2).
contact(p639_0, p639_2).
contact(p639_2, p639_0).
piece(640, p640_0).
coord1(p640_0, 0).
coord2(p640_0, 7).
size(p640_0, 6).
red(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 8).
size(p640_1, 8).
red(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 8).
size(p640_2, 7).
blue(p640_2).
lhs(p640_2).
contact(p640_2, p640_1).
contact(p640_1, p640_2).
piece(641, p641_0).
coord1(p641_0, 0).
coord2(p641_0, 7).
size(p641_0, 7).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 8).
coord2(p641_1, 1).
size(p641_1, 0).
red(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 0).
coord2(p641_2, 7).
size(p641_2, 9).
green(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 3).
coord2(p641_3, 3).
size(p641_3, 2).
red(p641_3).
upright(p641_3).
contact(p641_2, p641_0).
contact(p641_0, p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 6).
size(p642_0, 8).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 0).
coord2(p642_1, 9).
size(p642_1, 7).
green(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 6).
size(p642_2, 8).
blue(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 4).
size(p642_3, 2).
green(p642_3).
lhs(p642_3).
contact(p642_0, p642_2).
contact(p642_2, p642_0).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 6).
size(p643_0, 9).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 8).
coord2(p643_1, 6).
size(p643_1, 7).
blue(p643_1).
lhs(p643_1).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 2).
size(p644_0, 7).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 2).
size(p644_1, 1).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 1).
coord2(p644_2, 5).
size(p644_2, 1).
green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 9).
coord2(p644_3, 6).
size(p644_3, 9).
green(p644_3).
lhs(p644_3).
piece(644, p644_4).
coord1(p644_4, 4).
coord2(p644_4, 2).
size(p644_4, 7).
blue(p644_4).
upright(p644_4).
contact(p644_1, p644_4).
contact(p644_1, p644_4).
contact(p644_4, p644_1).
contact(p644_4, p644_1).
contact(p644_4, p644_0).
contact(p644_0, p644_4).
piece(645, p645_0).
coord1(p645_0, 3).
coord2(p645_0, 9).
size(p645_0, 3).
red(p645_0).
strange(p645_0).
piece(645, p645_1).
coord1(p645_1, 4).
coord2(p645_1, 8).
size(p645_1, 4).
blue(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 9).
size(p645_2, 4).
green(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 6).
coord2(p645_3, 10).
size(p645_3, 9).
blue(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 6).
coord2(p645_4, 10).
size(p645_4, 6).
blue(p645_4).
upright(p645_4).
contact(p645_3, p645_4).
contact(p645_4, p645_3).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 9).
size(p646_0, 0).
blue(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 8).
size(p646_1, 10).
red(p646_1).
lhs(p646_1).
contact(p646_0, p646_1).
contact(p646_1, p646_0).
piece(647, p647_0).
coord1(p647_0, 10).
coord2(p647_0, 4).
size(p647_0, 5).
green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 4).
coord2(p647_1, 5).
size(p647_1, 1).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 4).
coord2(p647_2, 3).
size(p647_2, 6).
blue(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 10).
size(p647_3, 7).
blue(p647_3).
rhs(p647_3).
piece(648, p648_0).
coord1(p648_0, 3).
coord2(p648_0, 2).
size(p648_0, 1).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 3).
size(p648_1, 7).
green(p648_1).
lhs(p648_1).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
piece(649, p649_0).
coord1(p649_0, 6).
coord2(p649_0, 4).
size(p649_0, 1).
red(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 6).
coord2(p649_1, 1).
size(p649_1, 10).
blue(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 7).
coord2(p649_2, 8).
size(p649_2, 2).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 6).
coord2(p649_3, 5).
size(p649_3, 3).
red(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 7).
coord2(p649_4, 0).
size(p649_4, 7).
green(p649_4).
lhs(p649_4).
contact(p649_0, p649_3).
contact(p649_0, p649_3).
contact(p649_3, p649_0).
contact(p649_3, p649_0).
piece(650, p650_0).
coord1(p650_0, 0).
coord2(p650_0, 0).
size(p650_0, 3).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 1).
coord2(p650_1, 0).
size(p650_1, 9).
blue(p650_1).
lhs(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 9).
coord2(p651_0, 6).
size(p651_0, 0).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 5).
coord2(p651_1, 7).
size(p651_1, 5).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 10).
coord2(p651_2, 6).
size(p651_2, 10).
blue(p651_2).
rhs(p651_2).
contact(p651_2, p651_0).
contact(p651_0, p651_2).
piece(652, p652_0).
coord1(p652_0, 9).
coord2(p652_0, 10).
size(p652_0, 5).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 9).
size(p652_1, 9).
blue(p652_1).
lhs(p652_1).
contact(p652_1, p652_0).
contact(p652_0, p652_1).
piece(653, p653_0).
coord1(p653_0, 9).
coord2(p653_0, 3).
size(p653_0, 7).
green(p653_0).
lhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 9).
coord2(p653_1, 3).
size(p653_1, 5).
green(p653_1).
rhs(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 10).
coord2(p654_0, 4).
size(p654_0, 2).
blue(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 10).
size(p654_1, 10).
blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 10).
coord2(p654_2, 5).
size(p654_2, 9).
blue(p654_2).
upright(p654_2).
contact(p654_2, p654_0).
contact(p654_0, p654_2).
piece(655, p655_0).
coord1(p655_0, 2).
coord2(p655_0, 2).
size(p655_0, 2).
blue(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 2).
coord2(p655_1, 1).
size(p655_1, 6).
red(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 4).
coord2(p655_2, 8).
size(p655_2, 4).
green(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 0).
size(p656_0, 9).
red(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 2).
size(p656_1, 2).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 6).
coord2(p656_2, 9).
size(p656_2, 4).
red(p656_2).
rhs(p656_2).
piece(656, p656_3).
coord1(p656_3, 6).
coord2(p656_3, 1).
size(p656_3, 3).
blue(p656_3).
strange(p656_3).
piece(657, p657_0).
coord1(p657_0, 0).
coord2(p657_0, 9).
size(p657_0, 9).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 9).
size(p657_1, 4).
blue(p657_1).
rhs(p657_1).
contact(p657_1, p657_0).
contact(p657_0, p657_1).
piece(658, p658_0).
coord1(p658_0, 6).
coord2(p658_0, 9).
size(p658_0, 3).
blue(p658_0).
rhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 0).
size(p658_1, 7).
red(p658_1).
lhs(p658_1).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 0).
size(p659_0, 6).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 1).
size(p659_1, 7).
green(p659_1).
upright(p659_1).
piece(659, p659_2).
coord1(p659_2, 10).
coord2(p659_2, 9).
size(p659_2, 8).
blue(p659_2).
rhs(p659_2).
piece(659, p659_3).
coord1(p659_3, 10).
coord2(p659_3, 8).
size(p659_3, 3).
green(p659_3).
rhs(p659_3).
contact(p659_3, p659_2).
contact(p659_2, p659_3).
piece(660, p660_0).
coord1(p660_0, 0).
coord2(p660_0, 8).
size(p660_0, 8).
blue(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 8).
size(p660_1, 3).
red(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 3).
size(p660_2, 9).
green(p660_2).
strange(p660_2).
contact(p660_0, p660_1).
contact(p660_1, p660_0).
piece(661, p661_0).
coord1(p661_0, 3).
coord2(p661_0, 10).
size(p661_0, 8).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 10).
size(p661_1, 10).
blue(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 5).
coord2(p661_2, 2).
size(p661_2, 2).
red(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 8).
coord2(p661_3, 0).
size(p661_3, 9).
red(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 4).
coord2(p661_4, 1).
size(p661_4, 7).
green(p661_4).
lhs(p661_4).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 3).
size(p662_0, 4).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 5).
size(p662_1, 3).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 0).
size(p662_2, 6).
green(p662_2).
strange(p662_2).
piece(662, p662_3).
coord1(p662_3, 5).
coord2(p662_3, 9).
size(p662_3, 2).
red(p662_3).
strange(p662_3).
piece(662, p662_4).
coord1(p662_4, 2).
coord2(p662_4, 2).
size(p662_4, 8).
blue(p662_4).
strange(p662_4).
contact(p662_4, p662_0).
contact(p662_0, p662_4).
piece(663, p663_0).
coord1(p663_0, 5).
coord2(p663_0, 2).
size(p663_0, 6).
blue(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 8).
coord2(p663_1, 0).
size(p663_1, 8).
green(p663_1).
rhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 8).
coord2(p663_2, 1).
size(p663_2, 9).
red(p663_2).
rhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 9).
size(p663_3, 10).
green(p663_3).
strange(p663_3).
contact(p663_1, p663_2).
contact(p663_2, p663_1).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 2).
size(p664_0, 9).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 2).
size(p664_1, 1).
blue(p664_1).
upright(p664_1).
piece(664, p664_2).
coord1(p664_2, 7).
coord2(p664_2, 1).
size(p664_2, 1).
green(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 1).
coord2(p664_3, 6).
size(p664_3, 10).
blue(p664_3).
strange(p664_3).
contact(p664_0, p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 5).
coord2(p665_0, 4).
size(p665_0, 8).
green(p665_0).
upright(p665_0).
piece(665, p665_1).
coord1(p665_1, 3).
coord2(p665_1, 5).
size(p665_1, 10).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 3).
coord2(p665_2, 2).
size(p665_2, 8).
red(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 1).
coord2(p665_3, 6).
size(p665_3, 6).
blue(p665_3).
rhs(p665_3).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 3).
size(p666_0, 5).
red(p666_0).
rhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 1).
coord2(p666_1, 10).
size(p666_1, 9).
blue(p666_1).
strange(p666_1).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 6).
size(p667_0, 3).
red(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 8).
coord2(p667_1, 5).
size(p667_1, 2).
blue(p667_1).
upright(p667_1).
piece(667, p667_2).
coord1(p667_2, 2).
coord2(p667_2, 1).
size(p667_2, 9).
blue(p667_2).
strange(p667_2).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 6).
size(p668_0, 3).
red(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 1).
coord2(p668_1, 10).
size(p668_1, 3).
blue(p668_1).
lhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 1).
size(p669_0, 8).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 0).
coord2(p669_1, 5).
size(p669_1, 9).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 6).
coord2(p669_2, 1).
size(p669_2, 3).
red(p669_2).
upright(p669_2).
contact(p669_0, p669_1).
contact(p669_0, p669_1).
contact(p669_0, p669_2).
contact(p669_1, p669_0).
contact(p669_1, p669_0).
contact(p669_2, p669_0).
piece(670, p670_0).
coord1(p670_0, 5).
coord2(p670_0, 7).
size(p670_0, 4).
red(p670_0).
rhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 8).
size(p670_1, 8).
red(p670_1).
upright(p670_1).
contact(p670_0, p670_1).
contact(p670_1, p670_0).
piece(671, p671_0).
coord1(p671_0, 5).
coord2(p671_0, 1).
size(p671_0, 10).
red(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 7).
coord2(p671_1, 0).
size(p671_1, 8).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 6).
coord2(p671_2, 0).
size(p671_2, 9).
blue(p671_2).
upright(p671_2).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 8).
size(p672_0, 1).
blue(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 10).
size(p672_1, 5).
green(p672_1).
strange(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 1).
size(p672_2, 7).
blue(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 6).
coord2(p672_3, 8).
size(p672_3, 9).
blue(p672_3).
upright(p672_3).
contact(p672_3, p672_0).
contact(p672_0, p672_3).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 10).
size(p673_0, 7).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 10).
size(p673_1, 9).
red(p673_1).
rhs(p673_1).
contact(p673_1, p673_0).
contact(p673_0, p673_1).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 10).
size(p674_0, 9).
red(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 8).
size(p674_1, 9).
blue(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 11).
size(p674_2, 4).
green(p674_2).
rhs(p674_2).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 5).
coord2(p675_0, 1).
size(p675_0, 7).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 1).
coord2(p675_1, 5).
size(p675_1, 7).
red(p675_1).
rhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 6).
size(p675_2, 7).
blue(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 7).
coord2(p675_3, 1).
size(p675_3, 8).
green(p675_3).
upright(p675_3).
contact(p675_1, p675_2).
contact(p675_2, p675_1).
piece(676, p676_0).
coord1(p676_0, 7).
coord2(p676_0, 7).
size(p676_0, 1).
red(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 10).
size(p676_1, 10).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 7).
size(p676_2, 9).
red(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 7).
coord2(p676_3, 8).
size(p676_3, 9).
blue(p676_3).
upright(p676_3).
contact(p676_0, p676_2).
contact(p676_0, p676_2).
contact(p676_0, p676_3).
contact(p676_2, p676_0).
contact(p676_2, p676_0).
contact(p676_3, p676_0).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 8).
size(p677_0, 0).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 9).
coord2(p677_1, 0).
size(p677_1, 0).
red(p677_1).
upright(p677_1).
piece(677, p677_2).
coord1(p677_2, 10).
coord2(p677_2, 6).
size(p677_2, 7).
green(p677_2).
rhs(p677_2).
piece(677, p677_3).
coord1(p677_3, 9).
coord2(p677_3, -1).
size(p677_3, 10).
blue(p677_3).
upright(p677_3).
contact(p677_3, p677_1).
contact(p677_1, p677_3).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 5).
size(p678_0, 5).
green(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 1).
coord2(p678_1, 8).
size(p678_1, 10).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 1).
coord2(p678_2, 8).
size(p678_2, 10).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 2).
size(p678_3, 5).
red(p678_3).
rhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 10).
coord2(p678_4, 1).
size(p678_4, 8).
green(p678_4).
lhs(p678_4).
contact(p678_3, p678_4).
contact(p678_3, p678_4).
contact(p678_4, p678_3).
contact(p678_4, p678_3).
piece(679, p679_0).
coord1(p679_0, 2).
coord2(p679_0, 0).
size(p679_0, 5).
red(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 7).
coord2(p679_1, 6).
size(p679_1, 8).
red(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 7).
coord2(p679_2, 6).
size(p679_2, 7).
red(p679_2).
rhs(p679_2).
contact(p679_1, p679_2).
contact(p679_2, p679_1).
piece(680, p680_0).
coord1(p680_0, 6).
coord2(p680_0, 2).
size(p680_0, 0).
blue(p680_0).
upright(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 6).
size(p680_1, 8).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 6).
size(p680_2, 8).
blue(p680_2).
upright(p680_2).
piece(680, p680_3).
coord1(p680_3, 1).
coord2(p680_3, 4).
size(p680_3, 9).
blue(p680_3).
rhs(p680_3).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 6).
coord2(p681_0, 5).
size(p681_0, 1).
red(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 6).
coord2(p681_1, 7).
size(p681_1, 1).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 8).
size(p681_2, 6).
red(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 5).
coord2(p681_3, 5).
size(p681_3, 4).
blue(p681_3).
lhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 8).
coord2(p681_4, 1).
size(p681_4, 9).
red(p681_4).
strange(p681_4).
contact(p681_0, p681_3).
contact(p681_0, p681_3).
contact(p681_3, p681_0).
contact(p681_3, p681_0).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 1).
size(p682_0, 1).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 5).
coord2(p682_1, 4).
size(p682_1, 10).
green(p682_1).
upright(p682_1).
piece(682, p682_2).
coord1(p682_2, 7).
coord2(p682_2, 1).
size(p682_2, 7).
blue(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 7).
coord2(p682_3, 2).
size(p682_3, 8).
blue(p682_3).
lhs(p682_3).
contact(p682_3, p682_2).
contact(p682_2, p682_3).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 9).
size(p683_0, 1).
blue(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 5).
size(p683_1, 4).
red(p683_1).
lhs(p683_1).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 5).
size(p684_0, 8).
blue(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 4).
coord2(p684_1, 10).
size(p684_1, 5).
blue(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 3).
coord2(p684_2, 7).
size(p684_2, 3).
green(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 10).
size(p684_3, 4).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 4).
coord2(p684_4, 10).
size(p684_4, 9).
red(p684_4).
upright(p684_4).
contact(p684_3, p684_4).
contact(p684_3, p684_4).
contact(p684_4, p684_3).
contact(p684_4, p684_3).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 6).
size(p685_0, 3).
blue(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 4).
coord2(p685_1, 6).
size(p685_1, 9).
blue(p685_1).
strange(p685_1).
contact(p685_0, p685_1).
contact(p685_1, p685_0).
piece(686, p686_0).
coord1(p686_0, 1).
coord2(p686_0, 8).
size(p686_0, 4).
green(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 8).
size(p686_1, 1).
blue(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 4).
coord2(p686_2, 9).
size(p686_2, 1).
red(p686_2).
upright(p686_2).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 0).
size(p687_0, 8).
blue(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 4).
coord2(p687_1, 1).
size(p687_1, 10).
red(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 10).
size(p687_2, 10).
red(p687_2).
lhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 9).
coord2(p687_3, 10).
size(p687_3, 4).
green(p687_3).
upright(p687_3).
piece(687, p687_4).
coord1(p687_4, 9).
coord2(p687_4, 0).
size(p687_4, 0).
green(p687_4).
upright(p687_4).
contact(p687_2, p687_3).
contact(p687_2, p687_3).
contact(p687_3, p687_2).
contact(p687_3, p687_2).
contact(p687_0, p687_4).
contact(p687_4, p687_0).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 9).
size(p688_0, 10).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 7).
size(p688_1, 10).
blue(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 9).
size(p688_2, 0).
red(p688_2).
upright(p688_2).
piece(688, p688_3).
coord1(p688_3, 7).
coord2(p688_3, 2).
size(p688_3, 0).
red(p688_3).
upright(p688_3).
piece(688, p688_4).
coord1(p688_4, 5).
coord2(p688_4, 7).
size(p688_4, 10).
green(p688_4).
rhs(p688_4).
contact(p688_0, p688_2).
contact(p688_2, p688_0).
piece(689, p689_0).
coord1(p689_0, 2).
coord2(p689_0, 4).
size(p689_0, 0).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 2).
coord2(p689_1, 4).
size(p689_1, 7).
blue(p689_1).
strange(p689_1).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 0).
size(p690_0, 9).
blue(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 0).
size(p690_1, 0).
blue(p690_1).
upright(p690_1).
contact(p690_0, p690_1).
contact(p690_1, p690_0).
piece(691, p691_0).
coord1(p691_0, 1).
coord2(p691_0, 4).
size(p691_0, 10).
blue(p691_0).
rhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 10).
size(p691_1, 9).
blue(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 2).
coord2(p691_2, 4).
size(p691_2, 10).
blue(p691_2).
rhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 3).
coord2(p691_3, 2).
size(p691_3, 0).
red(p691_3).
strange(p691_3).
contact(p691_2, p691_3).
contact(p691_2, p691_3).
contact(p691_2, p691_0).
contact(p691_3, p691_2).
contact(p691_3, p691_2).
contact(p691_0, p691_2).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 10).
size(p692_0, 6).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 8).
coord2(p692_1, 0).
size(p692_1, 6).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 0).
size(p692_2, 8).
blue(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 6).
size(p692_3, 7).
blue(p692_3).
rhs(p692_3).
contact(p692_2, p692_1).
contact(p692_1, p692_2).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 3).
size(p693_0, 7).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 2).
coord2(p693_1, 2).
size(p693_1, 1).
blue(p693_1).
upright(p693_1).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 4).
size(p694_0, 4).
red(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 6).
size(p694_1, 5).
blue(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 1).
size(p694_2, 2).
blue(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 8).
coord2(p694_3, 7).
size(p694_3, 1).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 7).
coord2(p694_4, 0).
size(p694_4, 6).
blue(p694_4).
strange(p694_4).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 6).
size(p695_0, 8).
red(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 8).
coord2(p695_1, 4).
size(p695_1, 10).
blue(p695_1).
lhs(p695_1).
piece(696, p696_0).
coord1(p696_0, 7).
coord2(p696_0, 8).
size(p696_0, 0).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, -1).
coord2(p696_1, 7).
size(p696_1, 3).
red(p696_1).
rhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 7).
size(p696_2, 10).
red(p696_2).
upright(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 6).
size(p696_3, 7).
blue(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 10).
coord2(p696_4, 0).
size(p696_4, 10).
blue(p696_4).
strange(p696_4).
contact(p696_1, p696_2).
contact(p696_2, p696_1).
piece(697, p697_0).
coord1(p697_0, 8).
coord2(p697_0, 0).
size(p697_0, 3).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 6).
size(p697_1, 3).
green(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 8).
coord2(p697_2, 6).
size(p697_2, 10).
blue(p697_2).
strange(p697_2).
contact(p697_2, p697_1).
contact(p697_1, p697_2).
piece(698, p698_0).
coord1(p698_0, 6).
coord2(p698_0, 2).
size(p698_0, 6).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 7).
size(p698_1, 5).
red(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 1).
coord2(p698_2, 6).
size(p698_2, 8).
green(p698_2).
strange(p698_2).
contact(p698_1, p698_2).
contact(p698_2, p698_1).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 2).
size(p699_0, 10).
blue(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 2).
size(p699_1, 5).
red(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 1).
size(p699_2, 10).
red(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 8).
coord2(p699_3, 2).
size(p699_3, 10).
blue(p699_3).
upright(p699_3).
contact(p699_0, p699_3).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
contact(p699_3, p699_0).
piece(700, p700_0).
coord1(p700_0, 5).
coord2(p700_0, 3).
size(p700_0, 7).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 1).
coord2(p700_1, 1).
size(p700_1, 0).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 3).
size(p700_2, 3).
blue(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 1).
coord2(p700_3, 0).
size(p700_3, 10).
red(p700_3).
strange(p700_3).
contact(p700_1, p700_3).
contact(p700_3, p700_1).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 9).
size(p701_0, 8).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 6).
coord2(p701_1, 9).
size(p701_1, 8).
blue(p701_1).
upright(p701_1).
contact(p701_0, p701_1).
contact(p701_1, p701_0).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 1).
size(p702_0, 8).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 0).
size(p702_1, 7).
blue(p702_1).
rhs(p702_1).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 6).
coord2(p703_0, 4).
size(p703_0, 9).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 4).
size(p703_1, 7).
blue(p703_1).
lhs(p703_1).
contact(p703_1, p703_0).
contact(p703_0, p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 7).
size(p704_0, 2).
green(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 8).
size(p704_1, 2).
red(p704_1).
rhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 4).
coord2(p704_2, 2).
size(p704_2, 1).
green(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 0).
coord2(p704_3, 8).
size(p704_3, 10).
blue(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 8).
coord2(p704_4, 4).
size(p704_4, 5).
blue(p704_4).
rhs(p704_4).
contact(p704_0, p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 10).
coord2(p705_0, 8).
size(p705_0, 7).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 2).
size(p705_1, 9).
blue(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 3).
size(p705_2, 0).
red(p705_2).
strange(p705_2).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 3).
size(p706_0, 0).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 10).
size(p706_1, 2).
red(p706_1).
upright(p706_1).
piece(707, p707_0).
coord1(p707_0, 5).
coord2(p707_0, 7).
size(p707_0, 3).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 5).
coord2(p707_1, 6).
size(p707_1, 9).
blue(p707_1).
rhs(p707_1).
contact(p707_1, p707_0).
contact(p707_0, p707_1).
piece(708, p708_0).
coord1(p708_0, 8).
coord2(p708_0, 6).
size(p708_0, 7).
blue(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 5).
size(p708_1, 8).
red(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 2).
coord2(p708_2, 5).
size(p708_2, 1).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 7).
coord2(p708_3, 5).
size(p708_3, 7).
red(p708_3).
rhs(p708_3).
contact(p708_1, p708_3).
contact(p708_1, p708_3).
contact(p708_1, p708_0).
contact(p708_3, p708_1).
contact(p708_3, p708_1).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 8).
coord2(p709_0, 0).
size(p709_0, 9).
red(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 1).
size(p709_1, 9).
green(p709_1).
rhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 8).
size(p709_2, 2).
green(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 1).
size(p709_3, 2).
blue(p709_3).
rhs(p709_3).
piece(709, p709_4).
coord1(p709_4, 5).
coord2(p709_4, 3).
size(p709_4, 7).
blue(p709_4).
lhs(p709_4).
contact(p709_3, p709_1).
contact(p709_1, p709_3).
piece(710, p710_0).
coord1(p710_0, 4).
coord2(p710_0, 4).
size(p710_0, 3).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 3).
size(p710_1, 3).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 4).
coord2(p710_2, 2).
size(p710_2, 7).
blue(p710_2).
upright(p710_2).
piece(710, p710_3).
coord1(p710_3, 5).
coord2(p710_3, 3).
size(p710_3, 9).
green(p710_3).
strange(p710_3).
contact(p710_0, p710_1).
contact(p710_0, p710_1).
contact(p710_1, p710_0).
contact(p710_1, p710_0).
contact(p710_1, p710_3).
contact(p710_1, p710_3).
contact(p710_1, p710_2).
contact(p710_3, p710_1).
contact(p710_3, p710_1).
contact(p710_2, p710_1).
piece(711, p711_0).
coord1(p711_0, 8).
coord2(p711_0, 9).
size(p711_0, 1).
red(p711_0).
lhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 1).
size(p711_1, 1).
red(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 7).
coord2(p711_2, 2).
size(p711_2, 10).
green(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 9).
size(p711_3, 7).
blue(p711_3).
strange(p711_3).
contact(p711_0, p711_3).
contact(p711_0, p711_3).
contact(p711_3, p711_0).
contact(p711_3, p711_0).
piece(712, p712_0).
coord1(p712_0, 3).
coord2(p712_0, 7).
size(p712_0, 8).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 7).
size(p712_1, 8).
blue(p712_1).
strange(p712_1).
piece(712, p712_2).
coord1(p712_2, 4).
coord2(p712_2, 4).
size(p712_2, 1).
blue(p712_2).
strange(p712_2).
piece(712, p712_3).
coord1(p712_3, 1).
coord2(p712_3, 3).
size(p712_3, 2).
blue(p712_3).
rhs(p712_3).
contact(p712_0, p712_2).
contact(p712_0, p712_2).
contact(p712_0, p712_1).
contact(p712_2, p712_0).
contact(p712_2, p712_0).
contact(p712_1, p712_0).
piece(713, p713_0).
coord1(p713_0, 5).
coord2(p713_0, 3).
size(p713_0, 6).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 5).
coord2(p713_1, 1).
size(p713_1, 6).
red(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 7).
coord2(p713_2, 1).
size(p713_2, 2).
red(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 2).
size(p713_3, 7).
red(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 5).
coord2(p713_4, 2).
size(p713_4, 8).
blue(p713_4).
rhs(p713_4).
contact(p713_2, p713_3).
contact(p713_2, p713_3).
contact(p713_3, p713_2).
contact(p713_3, p713_2).
contact(p713_3, p713_4).
contact(p713_3, p713_4).
contact(p713_4, p713_3).
contact(p713_4, p713_3).
contact(p713_4, p713_0).
contact(p713_0, p713_4).
piece(714, p714_0).
coord1(p714_0, 5).
coord2(p714_0, 1).
size(p714_0, 4).
red(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 5).
coord2(p714_1, 1).
size(p714_1, 10).
blue(p714_1).
strange(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 3).
size(p715_0, 9).
blue(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 5).
coord2(p715_1, 7).
size(p715_1, 4).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 1).
size(p715_2, 3).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 9).
coord2(p715_3, 9).
size(p715_3, 4).
blue(p715_3).
lhs(p715_3).
piece(716, p716_0).
coord1(p716_0, 2).
coord2(p716_0, 2).
size(p716_0, 10).
red(p716_0).
strange(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 3).
size(p716_1, 2).
blue(p716_1).
rhs(p716_1).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 10).
coord2(p717_0, 1).
size(p717_0, 9).
red(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 9).
size(p717_1, 10).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 1).
coord2(p717_2, 1).
size(p717_2, 8).
blue(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 3).
size(p718_0, 4).
green(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 2).
size(p718_1, 7).
blue(p718_1).
lhs(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 7).
size(p719_0, 1).
red(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 10).
coord2(p719_1, 10).
size(p719_1, 3).
red(p719_1).
rhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 1).
coord2(p719_2, 8).
size(p719_2, 4).
blue(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 0).
coord2(p719_3, 1).
size(p719_3, 3).
red(p719_3).
upright(p719_3).
piece(719, p719_4).
coord1(p719_4, 4).
coord2(p719_4, 10).
size(p719_4, 7).
green(p719_4).
rhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 1).
coord2(p720_0, 8).
size(p720_0, 4).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 8).
size(p720_1, 8).
blue(p720_1).
rhs(p720_1).
contact(p720_1, p720_0).
contact(p720_0, p720_1).
piece(721, p721_0).
coord1(p721_0, 10).
coord2(p721_0, 6).
size(p721_0, 9).
blue(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 0).
coord2(p721_1, 5).
size(p721_1, 4).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 6).
size(p721_2, 8).
blue(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 2).
coord2(p721_3, 1).
size(p721_3, 0).
red(p721_3).
rhs(p721_3).
contact(p721_0, p721_2).
contact(p721_2, p721_0).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 7).
size(p722_0, 1).
red(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 0).
size(p722_1, 8).
red(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 2).
size(p722_2, 4).
blue(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 4).
size(p723_0, 0).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 9).
coord2(p723_1, 8).
size(p723_1, 4).
green(p723_1).
upright(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 4).
size(p723_2, 8).
green(p723_2).
upright(p723_2).
contact(p723_0, p723_2).
contact(p723_2, p723_0).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 6).
size(p724_0, 2).
blue(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 8).
coord2(p724_1, 1).
size(p724_1, 3).
red(p724_1).
upright(p724_1).
piece(724, p724_2).
coord1(p724_2, 5).
coord2(p724_2, 1).
size(p724_2, 9).
red(p724_2).
lhs(p724_2).
piece(724, p724_3).
coord1(p724_3, 4).
coord2(p724_3, 1).
size(p724_3, 6).
green(p724_3).
rhs(p724_3).
piece(724, p724_4).
coord1(p724_4, 10).
coord2(p724_4, 7).
size(p724_4, 4).
red(p724_4).
strange(p724_4).
contact(p724_3, p724_2).
contact(p724_2, p724_3).
piece(725, p725_0).
coord1(p725_0, 10).
coord2(p725_0, 3).
size(p725_0, 8).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 10).
coord2(p725_1, 4).
size(p725_1, 10).
blue(p725_1).
upright(p725_1).
contact(p725_1, p725_0).
contact(p725_0, p725_1).
piece(726, p726_0).
coord1(p726_0, 4).
coord2(p726_0, 5).
size(p726_0, 7).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 1).
size(p726_1, 5).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 4).
coord2(p726_2, 1).
size(p726_2, 2).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 10).
coord2(p726_3, 8).
size(p726_3, 0).
blue(p726_3).
rhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 8).
coord2(p726_4, 3).
size(p726_4, 8).
green(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 0).
coord2(p727_0, 10).
size(p727_0, 9).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 0).
coord2(p727_1, 11).
size(p727_1, 4).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 6).
coord2(p727_2, 9).
size(p727_2, 9).
green(p727_2).
lhs(p727_2).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 7).
size(p728_0, 1).
red(p728_0).
upright(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 3).
size(p728_1, 4).
red(p728_1).
rhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 1).
coord2(p728_2, 7).
size(p728_2, 9).
blue(p728_2).
strange(p728_2).
piece(728, p728_3).
coord1(p728_3, 4).
coord2(p728_3, 0).
size(p728_3, 1).
blue(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 8).
coord2(p728_4, 8).
size(p728_4, 3).
red(p728_4).
strange(p728_4).
contact(p728_2, p728_0).
contact(p728_0, p728_2).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 0).
size(p729_0, 8).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 10).
size(p729_1, 2).
red(p729_1).
lhs(p729_1).
piece(730, p730_0).
coord1(p730_0, 9).
coord2(p730_0, 3).
size(p730_0, 4).
red(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 4).
size(p730_1, 1).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 3).
coord2(p730_2, 8).
size(p730_2, 10).
red(p730_2).
lhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 9).
coord2(p730_3, 10).
size(p730_3, 0).
blue(p730_3).
strange(p730_3).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 2).
size(p731_0, 0).
red(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 2).
coord2(p731_1, 0).
size(p731_1, 5).
blue(p731_1).
strange(p731_1).
piece(731, p731_2).
coord1(p731_2, 3).
coord2(p731_2, 2).
size(p731_2, 7).
blue(p731_2).
rhs(p731_2).
contact(p731_0, p731_2).
contact(p731_2, p731_0).
piece(732, p732_0).
coord1(p732_0, 7).
coord2(p732_0, 2).
size(p732_0, 9).
blue(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 8).
coord2(p732_1, 2).
size(p732_1, 8).
green(p732_1).
rhs(p732_1).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 1).
size(p733_0, 10).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 0).
size(p733_1, 2).
green(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 3).
coord2(p733_2, 2).
size(p733_2, 4).
green(p733_2).
rhs(p733_2).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 8).
coord2(p734_0, 9).
size(p734_0, 10).
blue(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 8).
size(p734_1, 6).
green(p734_1).
upright(p734_1).
contact(p734_0, p734_1).
contact(p734_1, p734_0).
piece(735, p735_0).
coord1(p735_0, 4).
coord2(p735_0, 10).
size(p735_0, 1).
blue(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 3).
size(p735_1, 9).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 7).
coord2(p735_2, 4).
size(p735_2, 6).
blue(p735_2).
rhs(p735_2).
contact(p735_2, p735_1).
contact(p735_1, p735_2).
piece(736, p736_0).
coord1(p736_0, 1).
coord2(p736_0, 9).
size(p736_0, 4).
blue(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 7).
size(p736_1, 0).
green(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 0).
size(p736_2, 3).
blue(p736_2).
rhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 9).
coord2(p736_3, 0).
size(p736_3, 0).
red(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 7).
coord2(p736_4, 10).
size(p736_4, 5).
red(p736_4).
strange(p736_4).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 9).
size(p737_0, 10).
blue(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 2).
coord2(p737_1, 4).
size(p737_1, 6).
blue(p737_1).
upright(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 0).
size(p737_2, 10).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 9).
size(p737_3, 0).
red(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 3).
coord2(p737_4, 7).
size(p737_4, 8).
green(p737_4).
upright(p737_4).
contact(p737_0, p737_3).
contact(p737_3, p737_0).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 9).
size(p738_0, 9).
green(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 4).
coord2(p738_1, 4).
size(p738_1, 3).
red(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 5).
size(p738_2, 7).
red(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 8).
size(p738_3, 4).
blue(p738_3).
strange(p738_3).
piece(738, p738_4).
coord1(p738_4, 5).
coord2(p738_4, 8).
size(p738_4, 1).
blue(p738_4).
strange(p738_4).
piece(739, p739_0).
coord1(p739_0, 0).
coord2(p739_0, 5).
size(p739_0, 5).
red(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 0).
coord2(p739_1, 8).
size(p739_1, 8).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 10).
coord2(p739_2, 4).
size(p739_2, 6).
green(p739_2).
strange(p739_2).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 10).
size(p740_0, 0).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 4).
size(p740_1, 4).
green(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 11).
size(p740_2, 8).
blue(p740_2).
strange(p740_2).
piece(740, p740_3).
coord1(p740_3, 3).
coord2(p740_3, 2).
size(p740_3, 1).
green(p740_3).
upright(p740_3).
contact(p740_2, p740_0).
contact(p740_0, p740_2).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 3).
size(p741_0, 9).
blue(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 4).
size(p741_1, 4).
red(p741_1).
rhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 11).
coord2(p742_0, 5).
size(p742_0, 7).
green(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 8).
coord2(p742_1, 0).
size(p742_1, 2).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 9).
size(p742_2, 4).
red(p742_2).
strange(p742_2).
piece(742, p742_3).
coord1(p742_3, 10).
coord2(p742_3, 5).
size(p742_3, 10).
red(p742_3).
upright(p742_3).
piece(742, p742_4).
coord1(p742_4, 7).
coord2(p742_4, 6).
size(p742_4, 7).
red(p742_4).
lhs(p742_4).
contact(p742_0, p742_3).
contact(p742_3, p742_0).
piece(743, p743_0).
coord1(p743_0, 10).
coord2(p743_0, 9).
size(p743_0, 6).
blue(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 10).
coord2(p743_1, 2).
size(p743_1, 3).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 10).
coord2(p743_2, 9).
size(p743_2, 0).
red(p743_2).
rhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 1).
size(p744_0, 5).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 9).
coord2(p744_1, 8).
size(p744_1, 5).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 5).
size(p744_2, 10).
blue(p744_2).
rhs(p744_2).
piece(744, p744_3).
coord1(p744_3, 9).
coord2(p744_3, 0).
size(p744_3, 3).
red(p744_3).
upright(p744_3).
piece(744, p744_4).
coord1(p744_4, 8).
coord2(p744_4, 0).
size(p744_4, 7).
blue(p744_4).
strange(p744_4).
contact(p744_4, p744_3).
contact(p744_3, p744_4).
piece(745, p745_0).
coord1(p745_0, 4).
coord2(p745_0, 10).
size(p745_0, 9).
blue(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 10).
coord2(p745_1, 1).
size(p745_1, 2).
green(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 10).
coord2(p745_2, 5).
size(p745_2, 1).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 10).
size(p745_3, 0).
green(p745_3).
strange(p745_3).
piece(745, p745_4).
coord1(p745_4, 4).
coord2(p745_4, 9).
size(p745_4, 7).
green(p745_4).
lhs(p745_4).
contact(p745_0, p745_4).
contact(p745_4, p745_0).
piece(746, p746_0).
coord1(p746_0, 11).
coord2(p746_0, 0).
size(p746_0, 9).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 10).
coord2(p746_1, 0).
size(p746_1, 8).
red(p746_1).
rhs(p746_1).
contact(p746_0, p746_1).
contact(p746_1, p746_0).
piece(747, p747_0).
coord1(p747_0, 0).
coord2(p747_0, 4).
size(p747_0, 4).
blue(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 7).
size(p747_1, 3).
red(p747_1).
lhs(p747_1).
piece(748, p748_0).
coord1(p748_0, 7).
coord2(p748_0, 3).
size(p748_0, 5).
red(p748_0).
lhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 7).
size(p748_1, 10).
red(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 4).
coord2(p748_2, 2).
size(p748_2, 1).
blue(p748_2).
lhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 9).
coord2(p748_3, 0).
size(p748_3, 6).
green(p748_3).
lhs(p748_3).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 8).
size(p749_0, 6).
red(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 8).
size(p749_1, 7).
red(p749_1).
upright(p749_1).
piece(749, p749_2).
coord1(p749_2, 6).
coord2(p749_2, 1).
size(p749_2, 3).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 7).
coord2(p749_3, 8).
size(p749_3, 10).
blue(p749_3).
upright(p749_3).
piece(749, p749_4).
coord1(p749_4, 10).
coord2(p749_4, 6).
size(p749_4, 2).
blue(p749_4).
strange(p749_4).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 10).
size(p750_0, 0).
blue(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 0).
coord2(p750_1, 6).
size(p750_1, 1).
green(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 8).
size(p750_2, 6).
blue(p750_2).
upright(p750_2).
piece(750, p750_3).
coord1(p750_3, 9).
coord2(p750_3, 9).
size(p750_3, 7).
blue(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 5).
coord2(p750_4, 8).
size(p750_4, 4).
green(p750_4).
strange(p750_4).
contact(p750_2, p750_4).
contact(p750_2, p750_4).
contact(p750_4, p750_2).
contact(p750_4, p750_2).
contact(p750_3, p750_0).
contact(p750_0, p750_3).
piece(751, p751_0).
coord1(p751_0, 10).
coord2(p751_0, 6).
size(p751_0, 10).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 3).
coord2(p751_1, 3).
size(p751_1, 5).
blue(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 8).
size(p751_2, 0).
green(p751_2).
lhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 9).
coord2(p751_3, 3).
size(p751_3, 10).
blue(p751_3).
strange(p751_3).
piece(751, p751_4).
coord1(p751_4, 3).
coord2(p751_4, 7).
size(p751_4, 1).
red(p751_4).
upright(p751_4).
contact(p751_1, p751_3).
contact(p751_1, p751_3).
contact(p751_3, p751_1).
contact(p751_3, p751_1).
piece(752, p752_0).
coord1(p752_0, 5).
coord2(p752_0, 3).
size(p752_0, 10).
blue(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 9).
coord2(p752_1, 3).
size(p752_1, 3).
red(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 9).
coord2(p752_2, 10).
size(p752_2, 4).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 7).
coord2(p752_3, 3).
size(p752_3, 5).
green(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 8).
coord2(p752_4, 0).
size(p752_4, 7).
blue(p752_4).
lhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 0).
size(p753_0, 6).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 7).
coord2(p753_1, 6).
size(p753_1, 4).
blue(p753_1).
strange(p753_1).
piece(754, p754_0).
coord1(p754_0, 0).
coord2(p754_0, 7).
size(p754_0, 8).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 4).
coord2(p754_1, 1).
size(p754_1, 5).
green(p754_1).
lhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 7).
size(p754_2, 9).
blue(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 0).
coord2(p754_3, 5).
size(p754_3, 9).
blue(p754_3).
upright(p754_3).
piece(754, p754_4).
coord1(p754_4, 0).
coord2(p754_4, 7).
size(p754_4, 8).
blue(p754_4).
upright(p754_4).
contact(p754_4, p754_0).
contact(p754_0, p754_4).
piece(755, p755_0).
coord1(p755_0, 7).
coord2(p755_0, 2).
size(p755_0, 7).
blue(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 8).
coord2(p755_1, 2).
size(p755_1, 5).
green(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 10).
size(p755_2, 9).
green(p755_2).
lhs(p755_2).
contact(p755_1, p755_0).
contact(p755_0, p755_1).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 4).
size(p756_0, 10).
blue(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 2).
size(p756_1, 0).
blue(p756_1).
lhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 5).
coord2(p756_2, 3).
size(p756_2, 9).
blue(p756_2).
rhs(p756_2).
contact(p756_2, p756_0).
contact(p756_0, p756_2).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 0).
size(p757_0, 10).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 1).
size(p757_1, 4).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 9).
size(p757_2, 7).
green(p757_2).
upright(p757_2).
contact(p757_1, p757_0).
contact(p757_0, p757_1).
piece(758, p758_0).
coord1(p758_0, 5).
coord2(p758_0, 1).
size(p758_0, 1).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 1).
size(p758_1, 0).
red(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 7).
coord2(p758_2, 1).
size(p758_2, 9).
blue(p758_2).
upright(p758_2).
piece(758, p758_3).
coord1(p758_3, 3).
coord2(p758_3, 3).
size(p758_3, 4).
blue(p758_3).
strange(p758_3).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 2).
size(p759_0, 10).
red(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 1).
size(p759_1, 2).
red(p759_1).
rhs(p759_1).
contact(p759_1, p759_0).
contact(p759_0, p759_1).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 10).
size(p760_0, 8).
red(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 0).
size(p760_1, 0).
blue(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 2).
size(p760_2, 5).
blue(p760_2).
rhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 2).
coord2(p760_3, 1).
size(p760_3, 7).
green(p760_3).
lhs(p760_3).
piece(761, p761_0).
coord1(p761_0, 9).
coord2(p761_0, 8).
size(p761_0, 2).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 9).
coord2(p761_1, 0).
size(p761_1, 9).
red(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 2).
coord2(p761_2, 5).
size(p761_2, 1).
red(p761_2).
rhs(p761_2).
piece(762, p762_0).
coord1(p762_0, 3).
coord2(p762_0, 4).
size(p762_0, 3).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 4).
size(p762_1, 10).
blue(p762_1).
strange(p762_1).
contact(p762_0, p762_1).
contact(p762_1, p762_0).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 3).
size(p763_0, 0).
green(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 11).
coord2(p763_1, 5).
size(p763_1, 6).
blue(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 10).
coord2(p763_2, 5).
size(p763_2, 8).
green(p763_2).
rhs(p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 8).
coord2(p764_0, 3).
size(p764_0, 8).
blue(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 3).
size(p764_1, 4).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 8).
coord2(p764_2, 4).
size(p764_2, 6).
green(p764_2).
upright(p764_2).
piece(764, p764_3).
coord1(p764_3, 2).
coord2(p764_3, 10).
size(p764_3, 1).
blue(p764_3).
upright(p764_3).
contact(p764_0, p764_2).
contact(p764_2, p764_0).
piece(765, p765_0).
coord1(p765_0, 8).
coord2(p765_0, 7).
size(p765_0, 9).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 2).
size(p765_1, 2).
green(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 9).
coord2(p765_2, 3).
size(p765_2, 7).
blue(p765_2).
lhs(p765_2).
contact(p765_2, p765_1).
contact(p765_1, p765_2).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 7).
size(p766_0, 9).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 5).
size(p766_1, 3).
red(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 3).
size(p766_2, 4).
blue(p766_2).
strange(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 7).
size(p766_3, 5).
red(p766_3).
strange(p766_3).
piece(766, p766_4).
coord1(p766_4, 9).
coord2(p766_4, 7).
size(p766_4, 9).
red(p766_4).
lhs(p766_4).
contact(p766_0, p766_3).
contact(p766_0, p766_3).
contact(p766_3, p766_0).
contact(p766_3, p766_0).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 0).
size(p767_0, 7).
blue(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 3).
coord2(p767_1, 1).
size(p767_1, 0).
red(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 3).
coord2(p767_2, 9).
size(p767_2, 1).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 7).
coord2(p767_3, 3).
size(p767_3, 10).
red(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 8).
size(p768_0, 8).
green(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 5).
coord2(p768_1, 1).
size(p768_1, 1).
green(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 10).
size(p768_2, 10).
red(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 7).
coord2(p768_3, 8).
size(p768_3, 10).
blue(p768_3).
rhs(p768_3).
contact(p768_3, p768_0).
contact(p768_0, p768_3).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 5).
size(p769_0, 7).
blue(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 5).
size(p769_1, 9).
blue(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 10).
size(p769_2, 9).
green(p769_2).
rhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 5).
coord2(p769_3, 7).
size(p769_3, 8).
blue(p769_3).
upright(p769_3).
piece(769, p769_4).
coord1(p769_4, 10).
coord2(p769_4, 4).
size(p769_4, 7).
red(p769_4).
rhs(p769_4).
contact(p769_1, p769_0).
contact(p769_0, p769_1).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 3).
size(p770_0, 3).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 8).
coord2(p770_1, 5).
size(p770_1, 9).
blue(p770_1).
rhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 1).
coord2(p770_2, 9).
size(p770_2, 5).
blue(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 5).
coord2(p770_3, 0).
size(p770_3, 4).
blue(p770_3).
strange(p770_3).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 9).
size(p771_0, 1).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 0).
size(p771_1, 8).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 0).
size(p771_2, 10).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 2).
coord2(p771_3, 7).
size(p771_3, 7).
red(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 6).
coord2(p771_4, 0).
size(p771_4, 9).
red(p771_4).
upright(p771_4).
contact(p771_2, p771_4).
contact(p771_4, p771_2).
piece(772, p772_0).
coord1(p772_0, 8).
coord2(p772_0, 4).
size(p772_0, 7).
red(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 2).
coord2(p772_1, 3).
size(p772_1, 1).
blue(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 0).
size(p772_2, 10).
green(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 6).
coord2(p772_3, 0).
size(p772_3, 7).
red(p772_3).
lhs(p772_3).
contact(p772_2, p772_3).
contact(p772_3, p772_2).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 3).
size(p773_0, 4).
blue(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 4).
size(p773_1, 6).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 3).
coord2(p773_2, 6).
size(p773_2, 9).
blue(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 3).
size(p773_3, 10).
red(p773_3).
upright(p773_3).
contact(p773_0, p773_3).
contact(p773_3, p773_0).
piece(774, p774_0).
coord1(p774_0, 2).
coord2(p774_0, 7).
size(p774_0, 2).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 5).
size(p774_1, 4).
blue(p774_1).
rhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 2).
coord2(p774_2, 6).
size(p774_2, 8).
red(p774_2).
strange(p774_2).
contact(p774_0, p774_2).
contact(p774_2, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 9).
size(p775_0, 9).
red(p775_0).
strange(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 8).
size(p775_1, 1).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 0).
coord2(p775_2, 1).
size(p775_2, 6).
green(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 7).
coord2(p775_3, 4).
size(p775_3, 10).
green(p775_3).
lhs(p775_3).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 0).
size(p776_0, 10).
red(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 7).
coord2(p776_1, 5).
size(p776_1, 7).
blue(p776_1).
lhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 2).
coord2(p776_2, 3).
size(p776_2, 7).
blue(p776_2).
upright(p776_2).
piece(777, p777_0).
coord1(p777_0, 8).
coord2(p777_0, 0).
size(p777_0, 10).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 8).
coord2(p777_1, 1).
size(p777_1, 10).
blue(p777_1).
rhs(p777_1).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 1).
size(p778_0, 0).
red(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 5).
coord2(p778_1, 10).
size(p778_1, 6).
blue(p778_1).
lhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 3).
coord2(p778_2, 1).
size(p778_2, 7).
green(p778_2).
strange(p778_2).
piece(778, p778_3).
coord1(p778_3, 9).
coord2(p778_3, 4).
size(p778_3, 0).
red(p778_3).
lhs(p778_3).
contact(p778_0, p778_2).
contact(p778_2, p778_0).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 10).
size(p779_0, 6).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 7).
coord2(p779_1, 3).
size(p779_1, 1).
blue(p779_1).
strange(p779_1).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 4).
size(p780_0, 9).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 7).
coord2(p780_1, 6).
size(p780_1, 5).
blue(p780_1).
upright(p780_1).
piece(781, p781_0).
coord1(p781_0, 5).
coord2(p781_0, 3).
size(p781_0, 5).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 0).
size(p781_1, 5).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 8).
coord2(p781_2, 0).
size(p781_2, 10).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 10).
size(p781_3, 0).
green(p781_3).
strange(p781_3).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 0).
coord2(p782_0, 10).
size(p782_0, 8).
red(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 0).
coord2(p782_1, 10).
size(p782_1, 4).
blue(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 8).
coord2(p782_2, 1).
size(p782_2, 4).
blue(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 10).
coord2(p782_3, 0).
size(p782_3, 6).
blue(p782_3).
lhs(p782_3).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 8).
size(p783_0, 0).
blue(p783_0).
rhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 1).
coord2(p783_1, 9).
size(p783_1, 10).
blue(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 4).
coord2(p783_2, 10).
size(p783_2, 1).
green(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 4).
coord2(p783_3, 8).
size(p783_3, 7).
blue(p783_3).
lhs(p783_3).
contact(p783_0, p783_1).
contact(p783_0, p783_1).
contact(p783_0, p783_3).
contact(p783_1, p783_0).
contact(p783_1, p783_0).
contact(p783_3, p783_0).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 4).
size(p784_0, 0).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 4).
size(p784_1, 6).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 8).
coord2(p784_2, 4).
size(p784_2, 10).
blue(p784_2).
lhs(p784_2).
contact(p784_0, p784_1).
contact(p784_0, p784_1).
contact(p784_1, p784_0).
contact(p784_1, p784_0).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 9).
size(p785_0, 8).
blue(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 7).
coord2(p785_1, 4).
size(p785_1, 0).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 0).
coord2(p785_2, 9).
size(p785_2, 9).
blue(p785_2).
rhs(p785_2).
contact(p785_2, p785_0).
contact(p785_0, p785_2).
piece(786, p786_0).
coord1(p786_0, 2).
coord2(p786_0, 0).
size(p786_0, 0).
red(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 7).
size(p786_1, 6).
green(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 4).
coord2(p786_2, 9).
size(p786_2, 6).
red(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 8).
size(p786_3, 8).
blue(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 2).
coord2(p786_4, 10).
size(p786_4, 8).
green(p786_4).
rhs(p786_4).
contact(p786_3, p786_1).
contact(p786_1, p786_3).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 0).
size(p787_0, 8).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 5).
coord2(p787_1, 6).
size(p787_1, 4).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 7).
coord2(p787_2, 7).
size(p787_2, 1).
red(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 9).
coord2(p787_3, 9).
size(p787_3, 6).
green(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 10).
coord2(p787_4, 0).
size(p787_4, 8).
green(p787_4).
upright(p787_4).
contact(p787_0, p787_3).
contact(p787_0, p787_3).
contact(p787_0, p787_4).
contact(p787_3, p787_0).
contact(p787_3, p787_0).
contact(p787_4, p787_0).
piece(788, p788_0).
coord1(p788_0, 0).
coord2(p788_0, 8).
size(p788_0, 6).
red(p788_0).
rhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 8).
size(p788_1, 1).
blue(p788_1).
lhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 1).
coord2(p788_2, 4).
size(p788_2, 9).
red(p788_2).
strange(p788_2).
piece(788, p788_3).
coord1(p788_3, 1).
coord2(p788_3, 9).
size(p788_3, 9).
blue(p788_3).
upright(p788_3).
piece(789, p789_0).
coord1(p789_0, 6).
coord2(p789_0, 6).
size(p789_0, 10).
red(p789_0).
rhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 4).
coord2(p789_1, 4).
size(p789_1, 0).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 4).
coord2(p789_2, 5).
size(p789_2, 3).
red(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 2).
coord2(p790_0, 5).
size(p790_0, 2).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 2).
size(p790_1, 2).
blue(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 3).
size(p790_2, 8).
blue(p790_2).
strange(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 5).
size(p790_3, 9).
green(p790_3).
lhs(p790_3).
piece(790, p790_4).
coord1(p790_4, 1).
coord2(p790_4, 8).
size(p790_4, 7).
blue(p790_4).
lhs(p790_4).
contact(p790_2, p790_1).
contact(p790_1, p790_2).
piece(791, p791_0).
coord1(p791_0, 9).
coord2(p791_0, 3).
size(p791_0, 7).
blue(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 5).
size(p791_1, 1).
red(p791_1).
rhs(p791_1).
piece(792, p792_0).
coord1(p792_0, 2).
coord2(p792_0, 1).
size(p792_0, 0).
blue(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 9).
size(p792_1, 6).
blue(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 10).
coord2(p792_2, 10).
size(p792_2, 10).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 10).
coord2(p792_3, 10).
size(p792_3, 9).
blue(p792_3).
lhs(p792_3).
piece(792, p792_4).
coord1(p792_4, 0).
coord2(p792_4, 4).
size(p792_4, 6).
blue(p792_4).
upright(p792_4).
contact(p792_2, p792_3).
contact(p792_2, p792_3).
contact(p792_3, p792_2).
contact(p792_3, p792_2).
contact(p792_3, p792_1).
contact(p792_1, p792_3).
piece(793, p793_0).
coord1(p793_0, 4).
coord2(p793_0, 8).
size(p793_0, 4).
green(p793_0).
rhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 8).
size(p793_1, 10).
red(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 4).
size(p793_2, 0).
green(p793_2).
strange(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 5).
size(p793_3, 7).
green(p793_3).
upright(p793_3).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 2).
size(p794_0, 7).
blue(p794_0).
strange(p794_0).
piece(794, p794_1).
coord1(p794_1, 6).
coord2(p794_1, 2).
size(p794_1, 10).
blue(p794_1).
upright(p794_1).
piece(794, p794_2).
coord1(p794_2, 8).
coord2(p794_2, 0).
size(p794_2, 6).
blue(p794_2).
lhs(p794_2).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 1).
size(p795_0, 6).
red(p795_0).
lhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 1).
size(p795_1, 2).
blue(p795_1).
lhs(p795_1).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 4).
size(p796_0, 1).
red(p796_0).
strange(p796_0).
piece(796, p796_1).
coord1(p796_1, 1).
coord2(p796_1, 0).
size(p796_1, 3).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 5).
size(p796_2, 0).
green(p796_2).
lhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 9).
coord2(p796_3, 1).
size(p796_3, 7).
red(p796_3).
upright(p796_3).
piece(797, p797_0).
coord1(p797_0, 4).
coord2(p797_0, 2).
size(p797_0, 10).
blue(p797_0).
rhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 1).
size(p797_1, 1).
green(p797_1).
upright(p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 3).
size(p798_0, 7).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 9).
size(p798_1, 9).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 10).
coord2(p798_2, 8).
size(p798_2, 9).
red(p798_2).
strange(p798_2).
piece(798, p798_3).
coord1(p798_3, 4).
coord2(p798_3, 9).
size(p798_3, 9).
blue(p798_3).
upright(p798_3).
contact(p798_3, p798_1).
contact(p798_1, p798_3).
piece(799, p799_0).
coord1(p799_0, 0).
coord2(p799_0, 7).
size(p799_0, 0).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 5).
size(p799_1, 10).
blue(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 0).
coord2(p799_2, 5).
size(p799_2, 3).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 7).
coord2(p799_3, 6).
size(p799_3, 5).
green(p799_3).
rhs(p799_3).
contact(p799_1, p799_2).
contact(p799_2, p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 4).
size(p800_0, 0).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 5).
coord2(p800_1, 5).
size(p800_1, 5).
blue(p800_1).
strange(p800_1).
piece(801, p801_0).
coord1(p801_0, 0).
coord2(p801_0, 9).
size(p801_0, 7).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 1).
coord2(p801_1, 1).
size(p801_1, 4).
red(p801_1).
lhs(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 5).
size(p801_2, 0).
blue(p801_2).
lhs(p801_2).
piece(801, p801_3).
coord1(p801_3, 3).
coord2(p801_3, 0).
size(p801_3, 7).
red(p801_3).
rhs(p801_3).
piece(801, p801_4).
coord1(p801_4, 3).
coord2(p801_4, 6).
size(p801_4, 2).
blue(p801_4).
strange(p801_4).
piece(802, p802_0).
coord1(p802_0, 8).
coord2(p802_0, 1).
size(p802_0, 2).
red(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 8).
coord2(p802_1, 4).
size(p802_1, 7).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 10).
size(p802_2, 10).
blue(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 0).
coord2(p802_3, 6).
size(p802_3, 3).
red(p802_3).
strange(p802_3).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 6).
size(p803_0, 5).
green(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 5).
coord2(p803_1, 1).
size(p803_1, 3).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 3).
coord2(p803_2, 7).
size(p803_2, 0).
green(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 5).
coord2(p803_3, 5).
size(p803_3, 0).
blue(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 6).
coord2(p803_4, 5).
size(p803_4, 7).
green(p803_4).
upright(p803_4).
contact(p803_3, p803_4).
contact(p803_4, p803_3).
piece(804, p804_0).
coord1(p804_0, 3).
coord2(p804_0, 3).
size(p804_0, 7).
green(p804_0).
lhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 0).
size(p804_1, 2).
red(p804_1).
rhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 0).
coord2(p804_2, 8).
size(p804_2, 5).
blue(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 8).
coord2(p804_3, 2).
size(p804_3, 9).
red(p804_3).
lhs(p804_3).
piece(804, p804_4).
coord1(p804_4, 8).
coord2(p804_4, 8).
size(p804_4, 1).
blue(p804_4).
lhs(p804_4).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 4).
size(p805_0, 1).
blue(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 3).
size(p805_1, 3).
red(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 1).
coord2(p805_2, 3).
size(p805_2, 1).
blue(p805_2).
rhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 2).
coord2(p805_3, 2).
size(p805_3, 5).
green(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 1).
coord2(p805_4, 9).
size(p805_4, 5).
red(p805_4).
upright(p805_4).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 1).
size(p806_0, 10).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 2).
size(p806_1, 5).
green(p806_1).
strange(p806_1).
piece(806, p806_2).
coord1(p806_2, 3).
coord2(p806_2, 2).
size(p806_2, 9).
red(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 3).
coord2(p806_3, 3).
size(p806_3, 2).
green(p806_3).
rhs(p806_3).
contact(p806_3, p806_2).
contact(p806_2, p806_3).
piece(807, p807_0).
coord1(p807_0, 4).
coord2(p807_0, 6).
size(p807_0, 8).
red(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 5).
coord2(p807_1, 6).
size(p807_1, 5).
red(p807_1).
rhs(p807_1).
contact(p807_1, p807_0).
contact(p807_0, p807_1).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 7).
size(p808_0, 9).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 6).
size(p808_1, 1).
blue(p808_1).
rhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 7).
coord2(p808_2, 0).
size(p808_2, 7).
red(p808_2).
rhs(p808_2).
piece(808, p808_3).
coord1(p808_3, 7).
coord2(p808_3, 10).
size(p808_3, 6).
blue(p808_3).
upright(p808_3).
piece(808, p808_4).
coord1(p808_4, 1).
coord2(p808_4, 5).
size(p808_4, 4).
red(p808_4).
strange(p808_4).
contact(p808_0, p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 9).
coord2(p809_0, 3).
size(p809_0, 2).
green(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 0).
coord2(p809_1, 10).
size(p809_1, 8).
red(p809_1).
rhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 1).
coord2(p809_2, 9).
size(p809_2, 7).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 6).
coord2(p809_3, 6).
size(p809_3, 3).
green(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 0).
coord2(p809_4, 9).
size(p809_4, 10).
blue(p809_4).
upright(p809_4).
contact(p809_1, p809_2).
contact(p809_1, p809_2).
contact(p809_1, p809_4).
contact(p809_2, p809_1).
contact(p809_2, p809_1).
contact(p809_2, p809_4).
contact(p809_2, p809_4).
contact(p809_4, p809_2).
contact(p809_4, p809_2).
contact(p809_4, p809_1).
piece(810, p810_0).
coord1(p810_0, 1).
coord2(p810_0, 2).
size(p810_0, 6).
blue(p810_0).
rhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 4).
size(p810_1, 3).
red(p810_1).
upright(p810_1).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 0).
size(p811_0, 9).
red(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 0).
size(p811_1, 7).
blue(p811_1).
strange(p811_1).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 7).
coord2(p812_0, 5).
size(p812_0, 8).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 4).
size(p812_1, 10).
red(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 10).
coord2(p812_2, 4).
size(p812_2, 5).
blue(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 0).
size(p812_3, 2).
red(p812_3).
upright(p812_3).
contact(p812_2, p812_1).
contact(p812_1, p812_2).
piece(813, p813_0).
coord1(p813_0, 2).
coord2(p813_0, 4).
size(p813_0, 6).
green(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 2).
coord2(p813_1, 5).
size(p813_1, 10).
blue(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 2).
coord2(p813_2, 6).
size(p813_2, 3).
green(p813_2).
upright(p813_2).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 8).
size(p814_0, 9).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 8).
size(p814_1, 10).
green(p814_1).
strange(p814_1).
piece(814, p814_2).
coord1(p814_2, 5).
coord2(p814_2, 7).
size(p814_2, 5).
red(p814_2).
upright(p814_2).
piece(814, p814_3).
coord1(p814_3, 10).
coord2(p814_3, 9).
size(p814_3, 5).
blue(p814_3).
upright(p814_3).
piece(814, p814_4).
coord1(p814_4, 4).
coord2(p814_4, 9).
size(p814_4, 10).
green(p814_4).
upright(p814_4).
contact(p814_0, p814_2).
contact(p814_2, p814_0).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 0).
size(p815_0, 6).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 5).
coord2(p815_1, 4).
size(p815_1, 9).
red(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 10).
coord2(p815_2, 3).
size(p815_2, 1).
red(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 4).
size(p815_3, 2).
green(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 3).
coord2(p815_4, 4).
size(p815_4, 7).
red(p815_4).
upright(p815_4).
contact(p815_3, p815_4).
contact(p815_4, p815_3).
piece(816, p816_0).
coord1(p816_0, 3).
coord2(p816_0, 2).
size(p816_0, 8).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 7).
size(p816_1, 8).
blue(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 2).
coord2(p816_2, 2).
size(p816_2, 6).
green(p816_2).
rhs(p816_2).
contact(p816_2, p816_0).
contact(p816_0, p816_2).
piece(817, p817_0).
coord1(p817_0, 5).
coord2(p817_0, 0).
size(p817_0, 8).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 6).
size(p817_1, 4).
green(p817_1).
lhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 6).
coord2(p817_2, 0).
size(p817_2, 1).
red(p817_2).
upright(p817_2).
contact(p817_0, p817_2).
contact(p817_2, p817_0).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 10).
size(p818_0, 7).
green(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 10).
size(p818_1, 4).
blue(p818_1).
rhs(p818_1).
contact(p818_1, p818_0).
contact(p818_0, p818_1).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 4).
size(p819_0, 0).
green(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 10).
size(p819_1, 2).
green(p819_1).
upright(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 9).
size(p819_2, 7).
blue(p819_2).
rhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 7).
coord2(p819_3, 1).
size(p819_3, 1).
green(p819_3).
strange(p819_3).
contact(p819_2, p819_1).
contact(p819_1, p819_2).
piece(820, p820_0).
coord1(p820_0, 1).
coord2(p820_0, 4).
size(p820_0, 9).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 6).
size(p820_1, 10).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 4).
size(p820_2, 9).
blue(p820_2).
upright(p820_2).
contact(p820_2, p820_0).
contact(p820_0, p820_2).
piece(821, p821_0).
coord1(p821_0, 8).
coord2(p821_0, 10).
size(p821_0, 2).
blue(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 1).
size(p821_1, 6).
red(p821_1).
strange(p821_1).
piece(821, p821_2).
coord1(p821_2, 10).
coord2(p821_2, 2).
size(p821_2, 4).
red(p821_2).
rhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 3).
coord2(p821_3, 1).
size(p821_3, 1).
blue(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 10).
coord2(p821_4, 5).
size(p821_4, 0).
red(p821_4).
strange(p821_4).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 3).
size(p822_0, 2).
red(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 8).
size(p822_1, 10).
blue(p822_1).
strange(p822_1).
piece(823, p823_0).
coord1(p823_0, 0).
coord2(p823_0, 10).
size(p823_0, 6).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 2).
coord2(p823_1, 0).
size(p823_1, 3).
blue(p823_1).
upright(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 3).
size(p823_2, 5).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 3).
coord2(p823_3, 5).
size(p823_3, 1).
green(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 0).
coord2(p823_4, 8).
size(p823_4, 1).
blue(p823_4).
upright(p823_4).
piece(824, p824_0).
coord1(p824_0, 4).
coord2(p824_0, 5).
size(p824_0, 4).
red(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 4).
coord2(p824_1, 3).
size(p824_1, 7).
blue(p824_1).
strange(p824_1).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 10).
size(p825_0, 8).
green(p825_0).
upright(p825_0).
piece(825, p825_1).
coord1(p825_1, 9).
coord2(p825_1, 9).
size(p825_1, 9).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 8).
coord2(p825_2, 9).
size(p825_2, 10).
blue(p825_2).
rhs(p825_2).
contact(p825_2, p825_1).
contact(p825_1, p825_2).
piece(826, p826_0).
coord1(p826_0, 2).
coord2(p826_0, 4).
size(p826_0, 9).
blue(p826_0).
rhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 4).
size(p826_1, 0).
blue(p826_1).
upright(p826_1).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 3).
size(p827_0, 9).
blue(p827_0).
rhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 1).
coord2(p827_1, 4).
size(p827_1, 8).
red(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 3).
coord2(p827_2, 7).
size(p827_2, 0).
red(p827_2).
lhs(p827_2).
piece(828, p828_0).
coord1(p828_0, 1).
coord2(p828_0, 8).
size(p828_0, 6).
red(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 1).
coord2(p828_1, 7).
size(p828_1, 3).
blue(p828_1).
lhs(p828_1).
piece(829, p829_0).
coord1(p829_0, 3).
coord2(p829_0, 8).
size(p829_0, 9).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 5).
coord2(p829_1, 9).
size(p829_1, 9).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 2).
size(p829_2, 8).
green(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 5).
coord2(p829_3, 5).
size(p829_3, 9).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 9).
size(p829_4, 10).
red(p829_4).
strange(p829_4).
contact(p829_1, p829_4).
contact(p829_1, p829_4).
contact(p829_4, p829_1).
contact(p829_4, p829_1).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 3).
size(p830_0, 8).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 6).
coord2(p830_1, 3).
size(p830_1, 4).
red(p830_1).
rhs(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 6).
coord2(p831_0, 7).
size(p831_0, 10).
green(p831_0).
strange(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 8).
size(p831_1, 6).
blue(p831_1).
rhs(p831_1).
contact(p831_1, p831_0).
contact(p831_0, p831_1).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 8).
size(p832_0, 7).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 8).
size(p832_1, 4).
red(p832_1).
strange(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 2).
size(p832_2, 9).
red(p832_2).
strange(p832_2).
piece(833, p833_0).
coord1(p833_0, 0).
coord2(p833_0, 8).
size(p833_0, 5).
blue(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 9).
size(p833_1, 7).
blue(p833_1).
rhs(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 8).
coord2(p834_0, 4).
size(p834_0, 9).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 8).
coord2(p834_1, 5).
size(p834_1, 7).
green(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 7).
size(p834_2, 3).
blue(p834_2).
strange(p834_2).
contact(p834_1, p834_0).
contact(p834_0, p834_1).
piece(835, p835_0).
coord1(p835_0, 7).
coord2(p835_0, 4).
size(p835_0, 8).
blue(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 7).
coord2(p835_1, 4).
size(p835_1, 9).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 3).
coord2(p835_2, 3).
size(p835_2, 7).
red(p835_2).
rhs(p835_2).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 7).
coord2(p836_0, 7).
size(p836_0, 7).
blue(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 3).
size(p836_1, 7).
red(p836_1).
upright(p836_1).
piece(836, p836_2).
coord1(p836_2, 7).
coord2(p836_2, 4).
size(p836_2, 2).
blue(p836_2).
upright(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 5).
size(p836_3, 7).
blue(p836_3).
lhs(p836_3).
piece(837, p837_0).
coord1(p837_0, 8).
coord2(p837_0, 10).
size(p837_0, 3).
green(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 8).
coord2(p837_1, 10).
size(p837_1, 7).
blue(p837_1).
strange(p837_1).
contact(p837_1, p837_0).
contact(p837_0, p837_1).
piece(838, p838_0).
coord1(p838_0, 6).
coord2(p838_0, 3).
size(p838_0, 3).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 6).
coord2(p838_1, 10).
size(p838_1, 4).
red(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 1).
coord2(p838_2, 6).
size(p838_2, 5).
green(p838_2).
rhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 4).
coord2(p839_0, 9).
size(p839_0, 8).
blue(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 0).
size(p839_1, 8).
red(p839_1).
upright(p839_1).
piece(840, p840_0).
coord1(p840_0, 6).
coord2(p840_0, 3).
size(p840_0, 2).
red(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 3).
size(p840_1, 1).
blue(p840_1).
strange(p840_1).
piece(840, p840_2).
coord1(p840_2, 9).
coord2(p840_2, 10).
size(p840_2, 7).
blue(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 9).
coord2(p840_3, 3).
size(p840_3, 9).
red(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 9).
coord2(p840_4, 9).
size(p840_4, 8).
red(p840_4).
upright(p840_4).
contact(p840_2, p840_4).
contact(p840_4, p840_2).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 8).
size(p841_0, 7).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 11).
size(p841_1, 8).
blue(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 0).
coord2(p841_2, 10).
size(p841_2, 4).
red(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 10).
coord2(p841_3, 2).
size(p841_3, 10).
blue(p841_3).
rhs(p841_3).
contact(p841_1, p841_2).
contact(p841_2, p841_1).
piece(842, p842_0).
coord1(p842_0, 3).
coord2(p842_0, 0).
size(p842_0, 8).
green(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 5).
coord2(p842_1, 0).
size(p842_1, 9).
green(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 2).
coord2(p842_2, 2).
size(p842_2, 1).
blue(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 4).
coord2(p842_3, 0).
size(p842_3, 10).
blue(p842_3).
rhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 9).
coord2(p842_4, 1).
size(p842_4, 0).
green(p842_4).
rhs(p842_4).
contact(p842_3, p842_1).
contact(p842_1, p842_3).
piece(843, p843_0).
coord1(p843_0, 5).
coord2(p843_0, 5).
size(p843_0, 7).
blue(p843_0).
strange(p843_0).
piece(843, p843_1).
coord1(p843_1, 5).
coord2(p843_1, 4).
size(p843_1, 0).
green(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 3).
coord2(p843_2, 2).
size(p843_2, 5).
red(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 4).
size(p843_3, 5).
blue(p843_3).
rhs(p843_3).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 0).
coord2(p844_0, 2).
size(p844_0, 7).
blue(p844_0).
strange(p844_0).
piece(844, p844_1).
coord1(p844_1, 2).
coord2(p844_1, 4).
size(p844_1, 10).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 0).
coord2(p844_2, 10).
size(p844_2, 9).
green(p844_2).
strange(p844_2).
piece(844, p844_3).
coord1(p844_3, 1).
coord2(p844_3, 6).
size(p844_3, 3).
blue(p844_3).
strange(p844_3).
piece(844, p844_4).
coord1(p844_4, -1).
coord2(p844_4, 10).
size(p844_4, 1).
blue(p844_4).
rhs(p844_4).
contact(p844_4, p844_2).
contact(p844_2, p844_4).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 9).
size(p845_0, 2).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 9).
coord2(p845_1, 9).
size(p845_1, 10).
blue(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 9).
coord2(p845_2, 10).
size(p845_2, 0).
green(p845_2).
lhs(p845_2).
contact(p845_0, p845_2).
contact(p845_0, p845_2).
contact(p845_0, p845_1).
contact(p845_2, p845_0).
contact(p845_2, p845_0).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 0).
coord2(p846_0, 3).
size(p846_0, 6).
green(p846_0).
lhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 1).
coord2(p846_1, 0).
size(p846_1, 8).
blue(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 2).
coord2(p846_2, 7).
size(p846_2, 4).
red(p846_2).
rhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 1).
coord2(p846_3, 1).
size(p846_3, 9).
blue(p846_3).
upright(p846_3).
piece(846, p846_4).
coord1(p846_4, 6).
coord2(p846_4, 8).
size(p846_4, 5).
red(p846_4).
upright(p846_4).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
piece(847, p847_0).
coord1(p847_0, 8).
coord2(p847_0, 4).
size(p847_0, 1).
green(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 2).
coord2(p847_1, 9).
size(p847_1, 1).
green(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 9).
size(p847_2, 9).
blue(p847_2).
upright(p847_2).
contact(p847_2, p847_1).
contact(p847_1, p847_2).
piece(848, p848_0).
coord1(p848_0, 4).
coord2(p848_0, 5).
size(p848_0, 4).
green(p848_0).
upright(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 4).
size(p848_1, 5).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 3).
coord2(p848_2, 1).
size(p848_2, 5).
red(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 3).
coord2(p848_3, 5).
size(p848_3, 10).
blue(p848_3).
rhs(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 3).
size(p848_4, 10).
green(p848_4).
rhs(p848_4).
contact(p848_3, p848_0).
contact(p848_0, p848_3).
piece(849, p849_0).
coord1(p849_0, 10).
coord2(p849_0, 3).
size(p849_0, 7).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 3).
size(p849_1, 7).
red(p849_1).
upright(p849_1).
contact(p849_0, p849_1).
contact(p849_1, p849_0).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 0).
size(p850_0, 5).
red(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 5).
size(p850_1, 7).
green(p850_1).
rhs(p850_1).
piece(850, p850_2).
coord1(p850_2, 4).
coord2(p850_2, 5).
size(p850_2, 8).
green(p850_2).
strange(p850_2).
contact(p850_1, p850_2).
contact(p850_2, p850_1).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 10).
size(p851_0, 7).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 0).
size(p851_1, 2).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 4).
size(p851_2, 6).
green(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 9).
coord2(p851_3, 8).
size(p851_3, 7).
red(p851_3).
strange(p851_3).
piece(851, p851_4).
coord1(p851_4, 1).
coord2(p851_4, 5).
size(p851_4, 7).
blue(p851_4).
rhs(p851_4).
contact(p851_4, p851_2).
contact(p851_2, p851_4).
piece(852, p852_0).
coord1(p852_0, 6).
coord2(p852_0, 10).
size(p852_0, 0).
red(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 2).
size(p852_1, 6).
blue(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 6).
coord2(p852_2, 3).
size(p852_2, 6).
red(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 10).
coord2(p852_3, 4).
size(p852_3, 5).
red(p852_3).
strange(p852_3).
piece(852, p852_4).
coord1(p852_4, 6).
coord2(p852_4, 0).
size(p852_4, 8).
blue(p852_4).
upright(p852_4).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 8).
size(p853_0, 9).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 8).
size(p853_1, 8).
green(p853_1).
upright(p853_1).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 2).
coord2(p854_0, 2).
size(p854_0, 4).
blue(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 10).
size(p854_1, 7).
blue(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 2).
size(p854_2, 9).
green(p854_2).
lhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 6).
coord2(p854_3, 9).
size(p854_3, 5).
blue(p854_3).
rhs(p854_3).
piece(854, p854_4).
coord1(p854_4, 3).
coord2(p854_4, 1).
size(p854_4, 3).
red(p854_4).
lhs(p854_4).
contact(p854_3, p854_1).
contact(p854_1, p854_3).
piece(855, p855_0).
coord1(p855_0, 7).
coord2(p855_0, 3).
size(p855_0, 4).
blue(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 7).
coord2(p855_1, 7).
size(p855_1, 8).
green(p855_1).
strange(p855_1).
piece(855, p855_2).
coord1(p855_2, 9).
coord2(p855_2, 10).
size(p855_2, 4).
blue(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 7).
size(p855_3, 3).
red(p855_3).
strange(p855_3).
contact(p855_1, p855_3).
contact(p855_1, p855_3).
contact(p855_3, p855_1).
contact(p855_3, p855_1).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 2).
size(p856_0, 8).
green(p856_0).
rhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 0).
coord2(p856_1, 5).
size(p856_1, 7).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 6).
coord2(p856_2, 4).
size(p856_2, 1).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 6).
coord2(p856_3, 4).
size(p856_3, 8).
red(p856_3).
lhs(p856_3).
contact(p856_2, p856_3).
contact(p856_3, p856_2).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 0).
size(p857_0, 8).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 4).
coord2(p857_1, 1).
size(p857_1, 6).
red(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 7).
coord2(p857_2, 5).
size(p857_2, 4).
green(p857_2).
rhs(p857_2).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 4).
coord2(p858_0, 0).
size(p858_0, 6).
blue(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 4).
coord2(p858_1, 1).
size(p858_1, 3).
red(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 0).
size(p858_2, 6).
blue(p858_2).
strange(p858_2).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 8).
size(p859_0, 7).
red(p859_0).
rhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 3).
size(p859_1, 9).
blue(p859_1).
rhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 6).
coord2(p859_2, 2).
size(p859_2, 7).
blue(p859_2).
upright(p859_2).
piece(859, p859_3).
coord1(p859_3, 5).
coord2(p859_3, 3).
size(p859_3, 10).
blue(p859_3).
rhs(p859_3).
contact(p859_1, p859_3).
contact(p859_3, p859_1).
piece(860, p860_0).
coord1(p860_0, 3).
coord2(p860_0, 8).
size(p860_0, 3).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 9).
size(p860_1, 8).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 4).
size(p860_2, 10).
blue(p860_2).
strange(p860_2).
piece(861, p861_0).
coord1(p861_0, 10).
coord2(p861_0, 2).
size(p861_0, 8).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 8).
coord2(p861_1, 10).
size(p861_1, 4).
green(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 1).
size(p861_2, 10).
green(p861_2).
upright(p861_2).
contact(p861_0, p861_2).
contact(p861_2, p861_0).
piece(862, p862_0).
coord1(p862_0, 7).
coord2(p862_0, 0).
size(p862_0, 9).
blue(p862_0).
upright(p862_0).
piece(862, p862_1).
coord1(p862_1, 6).
coord2(p862_1, 0).
size(p862_1, 7).
blue(p862_1).
lhs(p862_1).
contact(p862_1, p862_0).
contact(p862_0, p862_1).
piece(863, p863_0).
coord1(p863_0, 5).
coord2(p863_0, 2).
size(p863_0, 9).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 5).
coord2(p863_1, 3).
size(p863_1, 6).
green(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 2).
size(p863_2, 1).
red(p863_2).
rhs(p863_2).
contact(p863_0, p863_1).
contact(p863_0, p863_1).
contact(p863_0, p863_2).
contact(p863_1, p863_0).
contact(p863_1, p863_0).
contact(p863_2, p863_0).
piece(864, p864_0).
coord1(p864_0, 1).
coord2(p864_0, 1).
size(p864_0, 9).
blue(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 1).
size(p864_1, 0).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 7).
coord2(p864_2, 3).
size(p864_2, 3).
green(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 7).
coord2(p864_3, 10).
size(p864_3, 8).
blue(p864_3).
rhs(p864_3).
contact(p864_0, p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 9).
size(p865_0, 7).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 9).
coord2(p865_1, 10).
size(p865_1, 9).
blue(p865_1).
strange(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 10).
size(p865_2, 3).
blue(p865_2).
upright(p865_2).
piece(865, p865_3).
coord1(p865_3, 9).
coord2(p865_3, 8).
size(p865_3, 6).
red(p865_3).
upright(p865_3).
piece(865, p865_4).
coord1(p865_4, 6).
coord2(p865_4, 10).
size(p865_4, 5).
red(p865_4).
lhs(p865_4).
contact(p865_2, p865_4).
contact(p865_2, p865_4).
contact(p865_4, p865_2).
contact(p865_4, p865_2).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 7).
size(p866_0, 10).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 2).
size(p866_1, 7).
red(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 4).
coord2(p866_2, 6).
size(p866_2, 9).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 1).
coord2(p866_3, 7).
size(p866_3, 5).
blue(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 1).
coord2(p866_4, 4).
size(p866_4, 7).
red(p866_4).
lhs(p866_4).
contact(p866_0, p866_3).
contact(p866_3, p866_0).
piece(867, p867_0).
coord1(p867_0, 7).
coord2(p867_0, 4).
size(p867_0, 7).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 1).
size(p867_1, 3).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 7).
coord2(p867_2, 1).
size(p867_2, 9).
red(p867_2).
upright(p867_2).
piece(868, p868_0).
coord1(p868_0, 3).
coord2(p868_0, 8).
size(p868_0, 0).
red(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 1).
coord2(p868_1, 7).
size(p868_1, 8).
blue(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 1).
coord2(p868_2, 7).
size(p868_2, 4).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 1).
size(p868_3, 6).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 1).
coord2(p868_4, 0).
size(p868_4, 9).
red(p868_4).
lhs(p868_4).
contact(p868_2, p868_4).
contact(p868_2, p868_4).
contact(p868_2, p868_1).
contact(p868_4, p868_2).
contact(p868_4, p868_2).
contact(p868_1, p868_2).
piece(869, p869_0).
coord1(p869_0, 9).
coord2(p869_0, 4).
size(p869_0, 10).
blue(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 9).
coord2(p869_1, 4).
size(p869_1, 4).
blue(p869_1).
upright(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 1).
coord2(p870_0, 2).
size(p870_0, 10).
blue(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 9).
coord2(p870_1, 6).
size(p870_1, 3).
green(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 2).
size(p870_2, 6).
green(p870_2).
upright(p870_2).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 2).
size(p871_0, 3).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 10).
coord2(p871_1, 2).
size(p871_1, 10).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 9).
coord2(p871_2, 9).
size(p871_2, 9).
red(p871_2).
strange(p871_2).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 8).
size(p872_0, 4).
blue(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 10).
size(p872_1, 2).
green(p872_1).
upright(p872_1).
piece(872, p872_2).
coord1(p872_2, 6).
coord2(p872_2, 3).
size(p872_2, 10).
green(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 7).
coord2(p872_3, 7).
size(p872_3, 2).
blue(p872_3).
lhs(p872_3).
piece(872, p872_4).
coord1(p872_4, 5).
coord2(p872_4, 3).
size(p872_4, 0).
red(p872_4).
rhs(p872_4).
contact(p872_4, p872_2).
contact(p872_2, p872_4).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 3).
size(p873_0, 5).
green(p873_0).
rhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 9).
coord2(p873_1, 3).
size(p873_1, 9).
blue(p873_1).
strange(p873_1).
piece(873, p873_2).
coord1(p873_2, 8).
coord2(p873_2, 3).
size(p873_2, 8).
green(p873_2).
upright(p873_2).
contact(p873_1, p873_2).
contact(p873_2, p873_1).
piece(874, p874_0).
coord1(p874_0, 5).
coord2(p874_0, 2).
size(p874_0, 10).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 10).
coord2(p874_1, 9).
size(p874_1, 0).
red(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 6).
size(p874_2, 4).
green(p874_2).
upright(p874_2).
piece(874, p874_3).
coord1(p874_3, 6).
coord2(p874_3, 7).
size(p874_3, 9).
green(p874_3).
lhs(p874_3).
piece(874, p874_4).
coord1(p874_4, 10).
coord2(p874_4, 2).
size(p874_4, 5).
blue(p874_4).
strange(p874_4).
piece(875, p875_0).
coord1(p875_0, 5).
coord2(p875_0, 8).
size(p875_0, 5).
blue(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 9).
size(p875_1, 8).
blue(p875_1).
upright(p875_1).
contact(p875_0, p875_1).
contact(p875_1, p875_0).
piece(876, p876_0).
coord1(p876_0, 2).
coord2(p876_0, 9).
size(p876_0, 10).
red(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 9).
coord2(p876_1, 1).
size(p876_1, 3).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 10).
size(p876_2, 7).
green(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 3).
size(p876_3, 6).
red(p876_3).
upright(p876_3).
piece(876, p876_4).
coord1(p876_4, 4).
coord2(p876_4, 4).
size(p876_4, 4).
blue(p876_4).
upright(p876_4).
contact(p876_2, p876_0).
contact(p876_0, p876_2).
piece(877, p877_0).
coord1(p877_0, 0).
coord2(p877_0, 7).
size(p877_0, 7).
blue(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 8).
size(p877_1, 6).
red(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 4).
coord2(p877_2, 4).
size(p877_2, 1).
green(p877_2).
rhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 5).
coord2(p877_3, 5).
size(p877_3, 7).
green(p877_3).
lhs(p877_3).
piece(877, p877_4).
coord1(p877_4, 0).
coord2(p877_4, 10).
size(p877_4, 9).
red(p877_4).
lhs(p877_4).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 8).
coord2(p878_0, 2).
size(p878_0, 6).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 4).
size(p878_1, 6).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 8).
coord2(p878_2, 3).
size(p878_2, 7).
blue(p878_2).
rhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 10).
coord2(p878_3, 7).
size(p878_3, 10).
blue(p878_3).
upright(p878_3).
contact(p878_2, p878_1).
contact(p878_1, p878_2).
piece(879, p879_0).
coord1(p879_0, 1).
coord2(p879_0, 9).
size(p879_0, 8).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 2).
coord2(p879_1, 5).
size(p879_1, 8).
red(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 1).
coord2(p879_2, 5).
size(p879_2, 10).
green(p879_2).
rhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 7).
size(p879_3, 9).
green(p879_3).
rhs(p879_3).
contact(p879_2, p879_1).
contact(p879_1, p879_2).
piece(880, p880_0).
coord1(p880_0, 1).
coord2(p880_0, 0).
size(p880_0, 8).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 5).
coord2(p880_1, 7).
size(p880_1, 10).
blue(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 5).
size(p880_2, 5).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 6).
coord2(p880_3, 7).
size(p880_3, 5).
green(p880_3).
upright(p880_3).
contact(p880_1, p880_3).
contact(p880_3, p880_1).
piece(881, p881_0).
coord1(p881_0, 5).
coord2(p881_0, 0).
size(p881_0, 0).
blue(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 5).
coord2(p881_1, 5).
size(p881_1, 4).
green(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 5).
coord2(p881_2, 0).
size(p881_2, 1).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 1).
size(p881_3, 8).
green(p881_3).
lhs(p881_3).
piece(881, p881_4).
coord1(p881_4, 6).
coord2(p881_4, 0).
size(p881_4, 5).
green(p881_4).
lhs(p881_4).
contact(p881_2, p881_3).
contact(p881_2, p881_4).
contact(p881_2, p881_3).
contact(p881_2, p881_4).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
contact(p881_3, p881_0).
contact(p881_4, p881_2).
contact(p881_4, p881_2).
contact(p881_0, p881_3).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 0).
size(p882_0, 4).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 0).
coord2(p882_1, 1).
size(p882_1, 7).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 3).
coord2(p882_2, 10).
size(p882_2, 8).
blue(p882_2).
upright(p882_2).
piece(882, p882_3).
coord1(p882_3, 3).
coord2(p882_3, 9).
size(p882_3, 8).
blue(p882_3).
lhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 5).
coord2(p882_4, 0).
size(p882_4, 1).
red(p882_4).
upright(p882_4).
contact(p882_0, p882_4).
contact(p882_0, p882_4).
contact(p882_4, p882_0).
contact(p882_4, p882_0).
contact(p882_3, p882_2).
contact(p882_2, p882_3).
piece(883, p883_0).
coord1(p883_0, 0).
coord2(p883_0, 4).
size(p883_0, 3).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 9).
size(p883_1, 1).
red(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 0).
size(p883_2, 8).
blue(p883_2).
rhs(p883_2).
piece(883, p883_3).
coord1(p883_3, 1).
coord2(p883_3, 0).
size(p883_3, 9).
blue(p883_3).
rhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 1).
coord2(p883_4, 9).
size(p883_4, 0).
red(p883_4).
upright(p883_4).
piece(884, p884_0).
coord1(p884_0, 8).
coord2(p884_0, 7).
size(p884_0, 10).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 7).
coord2(p884_1, 7).
size(p884_1, 9).
green(p884_1).
upright(p884_1).
contact(p884_0, p884_1).
contact(p884_1, p884_0).
piece(885, p885_0).
coord1(p885_0, 9).
coord2(p885_0, 3).
size(p885_0, 3).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 9).
size(p885_1, 6).
red(p885_1).
upright(p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 1).
size(p886_0, 6).
blue(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 7).
coord2(p886_1, 4).
size(p886_1, 6).
blue(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 0).
size(p886_2, 5).
red(p886_2).
upright(p886_2).
contact(p886_0, p886_2).
contact(p886_0, p886_2).
contact(p886_2, p886_0).
contact(p886_2, p886_0).
piece(887, p887_0).
coord1(p887_0, 5).
coord2(p887_0, 5).
size(p887_0, 5).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 3).
size(p887_1, 3).
green(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 1).
size(p887_2, 3).
blue(p887_2).
rhs(p887_2).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 10).
size(p888_0, 10).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 10).
coord2(p888_1, 4).
size(p888_1, 9).
green(p888_1).
strange(p888_1).
piece(888, p888_2).
coord1(p888_2, 4).
coord2(p888_2, 10).
size(p888_2, 1).
red(p888_2).
strange(p888_2).
piece(889, p889_0).
coord1(p889_0, 2).
coord2(p889_0, 5).
size(p889_0, 7).
blue(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 7).
size(p889_1, 5).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 4).
coord2(p889_2, 3).
size(p889_2, 1).
red(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 8).
coord2(p889_3, 7).
size(p889_3, 5).
blue(p889_3).
upright(p889_3).
piece(889, p889_4).
coord1(p889_4, 8).
coord2(p889_4, 7).
size(p889_4, 9).
green(p889_4).
upright(p889_4).
contact(p889_3, p889_4).
contact(p889_3, p889_4).
contact(p889_4, p889_3).
contact(p889_4, p889_3).
contact(p889_4, p889_1).
contact(p889_1, p889_4).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 3).
size(p890_0, 7).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 3).
coord2(p890_1, 5).
size(p890_1, 2).
red(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 2).
coord2(p890_2, 2).
size(p890_2, 0).
blue(p890_2).
rhs(p890_2).
contact(p890_2, p890_0).
contact(p890_0, p890_2).
piece(891, p891_0).
coord1(p891_0, 6).
coord2(p891_0, 0).
size(p891_0, 10).
blue(p891_0).
lhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 6).
coord2(p891_1, -1).
size(p891_1, 6).
green(p891_1).
rhs(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 4).
size(p892_0, 10).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 8).
coord2(p892_1, 2).
size(p892_1, 4).
green(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 0).
coord2(p892_2, 4).
size(p892_2, 10).
green(p892_2).
strange(p892_2).
contact(p892_0, p892_2).
contact(p892_2, p892_0).
piece(893, p893_0).
coord1(p893_0, 3).
coord2(p893_0, 3).
size(p893_0, 10).
blue(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 3).
size(p893_1, 10).
blue(p893_1).
lhs(p893_1).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 3).
coord2(p894_0, 3).
size(p894_0, 10).
blue(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 3).
coord2(p894_1, 2).
size(p894_1, 0).
blue(p894_1).
upright(p894_1).
contact(p894_0, p894_1).
contact(p894_0, p894_1).
contact(p894_1, p894_0).
contact(p894_1, p894_0).
piece(895, p895_0).
coord1(p895_0, 1).
coord2(p895_0, 1).
size(p895_0, 1).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 0).
coord2(p895_1, 0).
size(p895_1, 3).
red(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 6).
coord2(p895_2, 8).
size(p895_2, 9).
blue(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 0).
coord2(p895_3, 5).
size(p895_3, 3).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 10).
coord2(p895_4, 8).
size(p895_4, 10).
blue(p895_4).
upright(p895_4).
piece(896, p896_0).
coord1(p896_0, 10).
coord2(p896_0, 10).
size(p896_0, 3).
red(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 1).
size(p896_1, 8).
red(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 2).
size(p896_2, 4).
red(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 10).
coord2(p896_3, 3).
size(p896_3, 10).
blue(p896_3).
rhs(p896_3).
piece(897, p897_0).
coord1(p897_0, 2).
coord2(p897_0, 10).
size(p897_0, 0).
red(p897_0).
upright(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 6).
size(p897_1, 9).
blue(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 2).
coord2(p897_2, 11).
size(p897_2, 9).
blue(p897_2).
lhs(p897_2).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 7).
coord2(p898_0, 9).
size(p898_0, 2).
red(p898_0).
upright(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 9).
size(p898_1, 7).
blue(p898_1).
lhs(p898_1).
contact(p898_1, p898_0).
contact(p898_0, p898_1).
piece(899, p899_0).
coord1(p899_0, 4).
coord2(p899_0, 2).
size(p899_0, 4).
red(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 3).
coord2(p899_1, 6).
size(p899_1, 7).
blue(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 0).
coord2(p899_2, 1).
size(p899_2, 10).
red(p899_2).
strange(p899_2).
piece(899, p899_3).
coord1(p899_3, 2).
coord2(p899_3, 10).
size(p899_3, 2).
green(p899_3).
lhs(p899_3).
piece(899, p899_4).
coord1(p899_4, 3).
coord2(p899_4, 9).
size(p899_4, 8).
red(p899_4).
strange(p899_4).
piece(900, p900_0).
coord1(p900_0, 3).
coord2(p900_0, 2).
size(p900_0, 4).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 3).
coord2(p900_1, 8).
size(p900_1, 4).
red(p900_1).
upright(p900_1).
piece(901, p901_0).
coord1(p901_0, 6).
coord2(p901_0, 4).
size(p901_0, 4).
blue(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 2).
size(p901_1, 5).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 2).
size(p901_2, 10).
blue(p901_2).
rhs(p901_2).
contact(p901_1, p901_2).
contact(p901_2, p901_1).
piece(902, p902_0).
coord1(p902_0, 1).
coord2(p902_0, 1).
size(p902_0, 4).
red(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 1).
coord2(p902_1, 1).
size(p902_1, 9).
blue(p902_1).
strange(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 6).
size(p903_0, 8).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 8).
coord2(p903_1, 7).
size(p903_1, 7).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 0).
coord2(p903_2, 9).
size(p903_2, 3).
blue(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 1).
coord2(p903_3, 9).
size(p903_3, 7).
green(p903_3).
strange(p903_3).
contact(p903_0, p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
contact(p903_1, p903_0).
contact(p903_2, p903_3).
contact(p903_3, p903_2).
piece(904, p904_0).
coord1(p904_0, 2).
coord2(p904_0, 1).
size(p904_0, 7).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 2).
coord2(p904_1, 0).
size(p904_1, 4).
red(p904_1).
rhs(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 10).
coord2(p905_0, 5).
size(p905_0, 8).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 9).
size(p905_1, 1).
red(p905_1).
rhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 9).
coord2(p905_2, 7).
size(p905_2, 8).
blue(p905_2).
rhs(p905_2).
piece(905, p905_3).
coord1(p905_3, 10).
coord2(p905_3, 10).
size(p905_3, 5).
blue(p905_3).
upright(p905_3).
piece(905, p905_4).
coord1(p905_4, 8).
coord2(p905_4, 4).
size(p905_4, 6).
green(p905_4).
lhs(p905_4).
piece(906, p906_0).
coord1(p906_0, 2).
coord2(p906_0, 3).
size(p906_0, 8).
red(p906_0).
upright(p906_0).
piece(906, p906_1).
coord1(p906_1, 4).
coord2(p906_1, 1).
size(p906_1, 9).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 2).
size(p906_2, 10).
green(p906_2).
upright(p906_2).
piece(906, p906_3).
coord1(p906_3, 3).
coord2(p906_3, 1).
size(p906_3, 10).
blue(p906_3).
upright(p906_3).
contact(p906_0, p906_2).
contact(p906_0, p906_2).
contact(p906_2, p906_0).
contact(p906_2, p906_0).
contact(p906_1, p906_3).
contact(p906_3, p906_1).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 0).
size(p907_0, 10).
blue(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 2).
coord2(p907_1, 0).
size(p907_1, 8).
blue(p907_1).
upright(p907_1).
contact(p907_0, p907_1).
contact(p907_1, p907_0).
piece(908, p908_0).
coord1(p908_0, 1).
coord2(p908_0, 0).
size(p908_0, 9).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 6).
size(p908_1, 3).
red(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 0).
coord2(p908_2, 5).
size(p908_2, 0).
blue(p908_2).
upright(p908_2).
piece(908, p908_3).
coord1(p908_3, 7).
coord2(p908_3, 7).
size(p908_3, 1).
red(p908_3).
strange(p908_3).
contact(p908_1, p908_2).
contact(p908_1, p908_2).
contact(p908_2, p908_1).
contact(p908_2, p908_1).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 1).
size(p909_0, 8).
red(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 10).
coord2(p909_1, 2).
size(p909_1, 8).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 5).
coord2(p909_2, 6).
size(p909_2, 9).
blue(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 4).
size(p909_3, 8).
green(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 10).
coord2(p909_4, 2).
size(p909_4, 0).
blue(p909_4).
strange(p909_4).
contact(p909_0, p909_1).
contact(p909_0, p909_1).
contact(p909_1, p909_0).
contact(p909_1, p909_0).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 9).
size(p910_0, 5).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 10).
size(p910_1, 10).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 2).
coord2(p910_2, 7).
size(p910_2, 9).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 3).
coord2(p910_3, 10).
size(p910_3, 5).
blue(p910_3).
strange(p910_3).
contact(p910_0, p910_1).
contact(p910_1, p910_0).
piece(911, p911_0).
coord1(p911_0, 2).
coord2(p911_0, 4).
size(p911_0, 9).
blue(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 8).
coord2(p911_1, 4).
size(p911_1, 3).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 2).
coord2(p911_2, 7).
size(p911_2, 10).
red(p911_2).
lhs(p911_2).
piece(912, p912_0).
coord1(p912_0, 10).
coord2(p912_0, 6).
size(p912_0, 2).
green(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 10).
coord2(p912_1, 6).
size(p912_1, 10).
red(p912_1).
strange(p912_1).
contact(p912_0, p912_1).
contact(p912_1, p912_0).
piece(913, p913_0).
coord1(p913_0, 10).
coord2(p913_0, 6).
size(p913_0, 9).
red(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 6).
size(p913_1, 8).
red(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 5).
coord2(p913_2, 8).
size(p913_2, 8).
green(p913_2).
lhs(p913_2).
contact(p913_1, p913_0).
contact(p913_0, p913_1).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 8).
size(p914_0, 10).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 5).
size(p914_1, 9).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 10).
coord2(p914_2, 5).
size(p914_2, 0).
green(p914_2).
upright(p914_2).
contact(p914_1, p914_2).
contact(p914_2, p914_1).
piece(915, p915_0).
coord1(p915_0, 0).
coord2(p915_0, 4).
size(p915_0, 10).
green(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 5).
size(p915_1, 9).
blue(p915_1).
upright(p915_1).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 5).
size(p916_0, 8).
green(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 5).
size(p916_1, 3).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 8).
size(p916_2, 3).
green(p916_2).
rhs(p916_2).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 0).
size(p917_0, 1).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 1).
size(p917_1, 7).
blue(p917_1).
upright(p917_1).
contact(p917_1, p917_0).
contact(p917_0, p917_1).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 3).
size(p918_0, 8).
blue(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 5).
coord2(p918_1, 4).
size(p918_1, 9).
blue(p918_1).
upright(p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 6).
coord2(p919_0, 9).
size(p919_0, 7).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 6).
coord2(p919_1, 8).
size(p919_1, 3).
blue(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 6).
coord2(p919_2, 2).
size(p919_2, 8).
green(p919_2).
upright(p919_2).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 8).
size(p920_0, 2).
blue(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 7).
coord2(p920_1, 4).
size(p920_1, 1).
green(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 8).
size(p920_2, 10).
red(p920_2).
upright(p920_2).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 9).
size(p921_0, 8).
red(p921_0).
lhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 2).
size(p921_1, 10).
blue(p921_1).
upright(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 10).
size(p921_2, 10).
blue(p921_2).
rhs(p921_2).
contact(p921_2, p921_0).
contact(p921_0, p921_2).
piece(922, p922_0).
coord1(p922_0, 2).
coord2(p922_0, 8).
size(p922_0, 3).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 10).
size(p922_1, 5).
green(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 1).
coord2(p922_2, 8).
size(p922_2, 9).
red(p922_2).
strange(p922_2).
contact(p922_0, p922_2).
contact(p922_2, p922_0).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 1).
size(p923_0, 6).
red(p923_0).
rhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 10).
coord2(p923_1, 1).
size(p923_1, 10).
green(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 7).
coord2(p923_2, 5).
size(p923_2, 2).
red(p923_2).
upright(p923_2).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, -1).
size(p924_0, 7).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 2).
coord2(p924_1, 7).
size(p924_1, 9).
green(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 0).
size(p924_2, 9).
blue(p924_2).
upright(p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 5).
coord2(p925_0, 9).
size(p925_0, 8).
green(p925_0).
upright(p925_0).
piece(925, p925_1).
coord1(p925_1, 4).
coord2(p925_1, 9).
size(p925_1, 10).
blue(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 4).
coord2(p925_2, 0).
size(p925_2, 7).
green(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 8).
coord2(p925_3, 6).
size(p925_3, 10).
green(p925_3).
strange(p925_3).
piece(925, p925_4).
coord1(p925_4, 6).
coord2(p925_4, 4).
size(p925_4, 0).
green(p925_4).
lhs(p925_4).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 9).
size(p926_0, 7).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 10).
size(p926_1, 8).
red(p926_1).
rhs(p926_1).
contact(p926_1, p926_0).
contact(p926_0, p926_1).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 0).
size(p927_0, 6).
blue(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 5).
coord2(p927_1, 6).
size(p927_1, 0).
red(p927_1).
strange(p927_1).
piece(928, p928_0).
coord1(p928_0, 3).
coord2(p928_0, 3).
size(p928_0, 9).
blue(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 4).
size(p928_1, 7).
green(p928_1).
upright(p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 9).
size(p929_0, 7).
blue(p929_0).
rhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 3).
size(p929_1, 3).
red(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 5).
coord2(p929_2, 0).
size(p929_2, 8).
red(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 6).
size(p929_3, 8).
green(p929_3).
strange(p929_3).
piece(930, p930_0).
coord1(p930_0, 0).
coord2(p930_0, 3).
size(p930_0, 10).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 1).
coord2(p930_1, 0).
size(p930_1, 7).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 3).
size(p930_2, 0).
red(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 2).
coord2(p930_3, 2).
size(p930_3, 9).
blue(p930_3).
lhs(p930_3).
piece(930, p930_4).
coord1(p930_4, 10).
coord2(p930_4, 1).
size(p930_4, 7).
blue(p930_4).
lhs(p930_4).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 4).
size(p931_0, 7).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 7).
coord2(p931_1, 4).
size(p931_1, 0).
blue(p931_1).
upright(p931_1).
contact(p931_0, p931_1).
contact(p931_1, p931_0).
piece(932, p932_0).
coord1(p932_0, 9).
coord2(p932_0, 8).
size(p932_0, 4).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 8).
coord2(p932_1, 8).
size(p932_1, 10).
blue(p932_1).
rhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 8).
coord2(p932_2, 0).
size(p932_2, 1).
blue(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 3).
size(p932_3, 6).
blue(p932_3).
lhs(p932_3).
piece(932, p932_4).
coord1(p932_4, 10).
coord2(p932_4, 0).
size(p932_4, 6).
blue(p932_4).
strange(p932_4).
contact(p932_1, p932_0).
contact(p932_0, p932_1).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 10).
size(p933_0, 10).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 3).
coord2(p933_1, 10).
size(p933_1, 8).
blue(p933_1).
strange(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 8).
size(p934_0, 10).
green(p934_0).
lhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 7).
size(p934_1, 1).
green(p934_1).
rhs(p934_1).
contact(p934_1, p934_0).
contact(p934_0, p934_1).
piece(935, p935_0).
coord1(p935_0, 1).
coord2(p935_0, 3).
size(p935_0, 3).
blue(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 1).
coord2(p935_1, 3).
size(p935_1, 5).
red(p935_1).
lhs(p935_1).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 9).
size(p936_0, 10).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 7).
coord2(p936_1, 3).
size(p936_1, 10).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 4).
size(p936_2, 7).
blue(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 5).
size(p936_3, 9).
blue(p936_3).
rhs(p936_3).
piece(936, p936_4).
coord1(p936_4, 1).
coord2(p936_4, 9).
size(p936_4, 0).
red(p936_4).
strange(p936_4).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 0).
size(p937_0, 9).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 4).
coord2(p937_1, 0).
size(p937_1, 7).
red(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 9).
coord2(p937_2, 0).
size(p937_2, 1).
green(p937_2).
rhs(p937_2).
contact(p937_1, p937_2).
contact(p937_1, p937_2).
contact(p937_1, p937_0).
contact(p937_2, p937_1).
contact(p937_2, p937_1).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 5).
coord2(p938_0, 2).
size(p938_0, 10).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 6).
coord2(p938_1, 2).
size(p938_1, 6).
green(p938_1).
rhs(p938_1).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 8).
size(p939_0, 9).
blue(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 8).
size(p939_1, 3).
red(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 10).
size(p939_2, 3).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 7).
coord2(p939_3, 2).
size(p939_3, 0).
red(p939_3).
upright(p939_3).
piece(940, p940_0).
coord1(p940_0, 1).
coord2(p940_0, 6).
size(p940_0, 6).
green(p940_0).
lhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 4).
size(p940_1, 9).
blue(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 1).
coord2(p940_2, 5).
size(p940_2, 1).
red(p940_2).
lhs(p940_2).
contact(p940_0, p940_2).
contact(p940_0, p940_2).
contact(p940_2, p940_0).
contact(p940_2, p940_0).
piece(941, p941_0).
coord1(p941_0, 3).
coord2(p941_0, 1).
size(p941_0, 2).
red(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 0).
coord2(p941_1, 5).
size(p941_1, 6).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 3).
coord2(p941_2, 1).
size(p941_2, 2).
blue(p941_2).
lhs(p941_2).
piece(942, p942_0).
coord1(p942_0, 5).
coord2(p942_0, 2).
size(p942_0, 7).
green(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 6).
size(p942_1, 8).
red(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 8).
coord2(p942_2, 3).
size(p942_2, 2).
blue(p942_2).
strange(p942_2).
piece(942, p942_3).
coord1(p942_3, 6).
coord2(p942_3, 2).
size(p942_3, 8).
blue(p942_3).
upright(p942_3).
contact(p942_2, p942_3).
contact(p942_2, p942_3).
contact(p942_3, p942_2).
contact(p942_3, p942_2).
contact(p942_3, p942_0).
contact(p942_0, p942_3).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 3).
size(p943_0, 2).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 10).
coord2(p943_1, 7).
size(p943_1, 0).
red(p943_1).
strange(p943_1).
piece(943, p943_2).
coord1(p943_2, 2).
coord2(p943_2, 4).
size(p943_2, 3).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 2).
coord2(p943_3, 5).
size(p943_3, 10).
red(p943_3).
upright(p943_3).
contact(p943_2, p943_3).
contact(p943_3, p943_2).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 9).
size(p944_0, 1).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 6).
coord2(p944_1, 3).
size(p944_1, 9).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 9).
coord2(p944_2, 0).
size(p944_2, 8).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 4).
coord2(p944_3, 3).
size(p944_3, 3).
red(p944_3).
strange(p944_3).
piece(945, p945_0).
coord1(p945_0, 8).
coord2(p945_0, 7).
size(p945_0, 1).
blue(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 4).
coord2(p945_1, 2).
size(p945_1, 8).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 5).
coord2(p945_2, 2).
size(p945_2, 7).
green(p945_2).
upright(p945_2).
contact(p945_1, p945_2).
contact(p945_2, p945_1).
piece(946, p946_0).
coord1(p946_0, 4).
coord2(p946_0, 1).
size(p946_0, 3).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 4).
coord2(p946_1, 3).
size(p946_1, 1).
blue(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 4).
coord2(p946_2, 7).
size(p946_2, 10).
blue(p946_2).
strange(p946_2).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 3).
size(p947_0, 9).
red(p947_0).
rhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 11).
coord2(p947_1, 0).
size(p947_1, 1).
red(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 10).
coord2(p947_2, 0).
size(p947_2, 9).
blue(p947_2).
lhs(p947_2).
contact(p947_1, p947_2).
contact(p947_2, p947_1).
piece(948, p948_0).
coord1(p948_0, 1).
coord2(p948_0, 5).
size(p948_0, 9).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 10).
coord2(p948_1, 6).
size(p948_1, 8).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 6).
coord2(p948_2, 0).
size(p948_2, 8).
green(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 9).
coord2(p948_3, 7).
size(p948_3, 7).
blue(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 9).
coord2(p948_4, 6).
size(p948_4, 8).
blue(p948_4).
strange(p948_4).
contact(p948_4, p948_3).
contact(p948_3, p948_4).
piece(949, p949_0).
coord1(p949_0, 2).
coord2(p949_0, 0).
size(p949_0, 8).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 2).
coord2(p949_1, 3).
size(p949_1, 3).
red(p949_1).
lhs(p949_1).
piece(950, p950_0).
coord1(p950_0, 4).
coord2(p950_0, 3).
size(p950_0, 10).
blue(p950_0).
rhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 4).
coord2(p950_1, 4).
size(p950_1, 8).
red(p950_1).
upright(p950_1).
contact(p950_0, p950_1).
contact(p950_1, p950_0).
piece(951, p951_0).
coord1(p951_0, 4).
coord2(p951_0, 9).
size(p951_0, 8).
red(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 1).
size(p951_1, 7).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 2).
coord2(p951_2, 6).
size(p951_2, 9).
green(p951_2).
upright(p951_2).
piece(951, p951_3).
coord1(p951_3, 4).
coord2(p951_3, 0).
size(p951_3, 8).
blue(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 4).
coord2(p951_4, -1).
size(p951_4, 4).
red(p951_4).
rhs(p951_4).
contact(p951_4, p951_3).
contact(p951_3, p951_4).
piece(952, p952_0).
coord1(p952_0, 0).
coord2(p952_0, 8).
size(p952_0, 8).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 2).
size(p952_1, 6).
green(p952_1).
rhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 0).
coord2(p952_2, 8).
size(p952_2, 10).
red(p952_2).
rhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 0).
coord2(p952_3, 7).
size(p952_3, 8).
green(p952_3).
upright(p952_3).
piece(952, p952_4).
coord1(p952_4, 6).
coord2(p952_4, 6).
size(p952_4, 0).
blue(p952_4).
upright(p952_4).
contact(p952_2, p952_3).
contact(p952_2, p952_3).
contact(p952_3, p952_2).
contact(p952_3, p952_2).
contact(p952_3, p952_0).
contact(p952_0, p952_3).
piece(953, p953_0).
coord1(p953_0, 10).
coord2(p953_0, 4).
size(p953_0, 5).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 10).
coord2(p953_1, 8).
size(p953_1, 9).
blue(p953_1).
lhs(p953_1).
piece(954, p954_0).
coord1(p954_0, 5).
coord2(p954_0, 5).
size(p954_0, 1).
blue(p954_0).
upright(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 2).
size(p954_1, 5).
green(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 8).
coord2(p954_2, 4).
size(p954_2, 6).
blue(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 5).
coord2(p954_3, 6).
size(p954_3, 8).
red(p954_3).
rhs(p954_3).
contact(p954_0, p954_3).
contact(p954_0, p954_3).
contact(p954_3, p954_0).
contact(p954_3, p954_0).
piece(955, p955_0).
coord1(p955_0, 9).
coord2(p955_0, 2).
size(p955_0, 7).
blue(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 9).
coord2(p955_1, 1).
size(p955_1, 1).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 3).
coord2(p955_2, 7).
size(p955_2, 1).
green(p955_2).
upright(p955_2).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 3).
coord2(p956_0, 1).
size(p956_0, 1).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 0).
size(p956_1, 7).
red(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 9).
coord2(p956_2, 0).
size(p956_2, 1).
red(p956_2).
upright(p956_2).
piece(956, p956_3).
coord1(p956_3, 2).
coord2(p956_3, 0).
size(p956_3, 3).
blue(p956_3).
lhs(p956_3).
contact(p956_2, p956_3).
contact(p956_2, p956_3).
contact(p956_3, p956_2).
contact(p956_3, p956_2).
piece(957, p957_0).
coord1(p957_0, 9).
coord2(p957_0, 5).
size(p957_0, 7).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 9).
coord2(p957_1, 10).
size(p957_1, 5).
blue(p957_1).
upright(p957_1).
piece(958, p958_0).
coord1(p958_0, 2).
coord2(p958_0, 1).
size(p958_0, 10).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 10).
size(p958_1, 4).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 10).
size(p958_2, 10).
red(p958_2).
upright(p958_2).
piece(959, p959_0).
coord1(p959_0, 0).
coord2(p959_0, 9).
size(p959_0, 8).
green(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 1).
size(p959_1, 6).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 2).
coord2(p959_2, 1).
size(p959_2, 0).
green(p959_2).
strange(p959_2).
piece(959, p959_3).
coord1(p959_3, 8).
coord2(p959_3, 3).
size(p959_3, 2).
blue(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 8).
coord2(p959_4, 5).
size(p959_4, 10).
red(p959_4).
upright(p959_4).
piece(960, p960_0).
coord1(p960_0, 1).
coord2(p960_0, 5).
size(p960_0, 7).
blue(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 10).
coord2(p960_1, 3).
size(p960_1, 2).
blue(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 1).
coord2(p960_2, 2).
size(p960_2, 5).
red(p960_2).
rhs(p960_2).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 0).
size(p961_0, 10).
blue(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 0).
size(p961_1, 6).
blue(p961_1).
rhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 7).
coord2(p961_2, 0).
size(p961_2, 9).
blue(p961_2).
upright(p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 4).
size(p962_0, 7).
blue(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 9).
coord2(p962_1, 10).
size(p962_1, 10).
blue(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 6).
coord2(p962_2, 4).
size(p962_2, 3).
red(p962_2).
rhs(p962_2).
contact(p962_0, p962_2).
contact(p962_0, p962_2).
contact(p962_2, p962_0).
contact(p962_2, p962_0).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 5).
size(p963_0, 3).
blue(p963_0).
strange(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 4).
size(p963_1, 6).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 5).
size(p963_2, 10).
red(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 9).
size(p963_3, 7).
blue(p963_3).
upright(p963_3).
piece(964, p964_0).
coord1(p964_0, 7).
coord2(p964_0, 0).
size(p964_0, 2).
blue(p964_0).
rhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 2).
coord2(p964_1, 7).
size(p964_1, 5).
green(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 0).
size(p964_2, 3).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 0).
coord2(p964_3, 5).
size(p964_3, 1).
blue(p964_3).
upright(p964_3).
piece(964, p964_4).
coord1(p964_4, 0).
coord2(p964_4, 10).
size(p964_4, 5).
red(p964_4).
lhs(p964_4).
contact(p964_0, p964_2).
contact(p964_0, p964_2).
contact(p964_2, p964_0).
contact(p964_2, p964_0).
piece(965, p965_0).
coord1(p965_0, 8).
coord2(p965_0, 3).
size(p965_0, 10).
green(p965_0).
rhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 3).
size(p965_1, 8).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 3).
size(p965_2, 1).
red(p965_2).
rhs(p965_2).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 8).
size(p966_0, 7).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 2).
coord2(p966_1, 2).
size(p966_1, 8).
red(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 0).
coord2(p966_2, 5).
size(p966_2, 4).
green(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 4).
coord2(p966_3, 10).
size(p966_3, 2).
blue(p966_3).
upright(p966_3).
piece(966, p966_4).
coord1(p966_4, 2).
coord2(p966_4, 7).
size(p966_4, 2).
blue(p966_4).
rhs(p966_4).
contact(p966_4, p966_0).
contact(p966_0, p966_4).
piece(967, p967_0).
coord1(p967_0, 6).
coord2(p967_0, 3).
size(p967_0, 3).
red(p967_0).
strange(p967_0).
piece(967, p967_1).
coord1(p967_1, 6).
coord2(p967_1, 2).
size(p967_1, 2).
blue(p967_1).
rhs(p967_1).
piece(968, p968_0).
coord1(p968_0, 1).
coord2(p968_0, 0).
size(p968_0, 3).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 7).
size(p968_1, 3).
blue(p968_1).
lhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 0).
size(p968_2, 9).
blue(p968_2).
upright(p968_2).
contact(p968_2, p968_0).
contact(p968_0, p968_2).
piece(969, p969_0).
coord1(p969_0, 5).
coord2(p969_0, 3).
size(p969_0, 2).
green(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 1).
size(p969_1, 4).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 1).
size(p969_2, 8).
blue(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 3).
coord2(p969_3, 2).
size(p969_3, 8).
blue(p969_3).
rhs(p969_3).
piece(969, p969_4).
coord1(p969_4, 9).
coord2(p969_4, 0).
size(p969_4, 6).
green(p969_4).
upright(p969_4).
contact(p969_1, p969_2).
contact(p969_1, p969_2).
contact(p969_1, p969_3).
contact(p969_2, p969_1).
contact(p969_2, p969_1).
contact(p969_3, p969_1).
piece(970, p970_0).
coord1(p970_0, 9).
coord2(p970_0, 0).
size(p970_0, 10).
blue(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 0).
size(p970_1, 10).
blue(p970_1).
lhs(p970_1).
contact(p970_0, p970_1).
contact(p970_1, p970_0).
piece(971, p971_0).
coord1(p971_0, 6).
coord2(p971_0, 6).
size(p971_0, 8).
red(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 6).
coord2(p971_1, 8).
size(p971_1, 8).
blue(p971_1).
upright(p971_1).
piece(972, p972_0).
coord1(p972_0, 9).
coord2(p972_0, 10).
size(p972_0, 4).
green(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 11).
size(p972_1, 10).
blue(p972_1).
strange(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 9).
size(p973_0, 9).
blue(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 10).
coord2(p973_1, 9).
size(p973_1, 8).
blue(p973_1).
lhs(p973_1).
contact(p973_0, p973_1).
contact(p973_1, p973_0).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 1).
size(p974_0, 2).
blue(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 2).
size(p974_1, 9).
blue(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 9).
coord2(p974_2, 2).
size(p974_2, 7).
red(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 5).
coord2(p974_3, 8).
size(p974_3, 5).
blue(p974_3).
strange(p974_3).
contact(p974_0, p974_2).
contact(p974_0, p974_2).
contact(p974_2, p974_0).
contact(p974_2, p974_0).
contact(p974_2, p974_1).
contact(p974_1, p974_2).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 1).
size(p975_0, 0).
red(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 9).
coord2(p975_1, 2).
size(p975_1, 9).
blue(p975_1).
upright(p975_1).
piece(975, p975_2).
coord1(p975_2, 9).
coord2(p975_2, 1).
size(p975_2, 7).
blue(p975_2).
lhs(p975_2).
contact(p975_2, p975_1).
contact(p975_1, p975_2).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 3).
size(p976_0, 9).
green(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 7).
coord2(p976_1, 4).
size(p976_1, 3).
red(p976_1).
rhs(p976_1).
contact(p976_1, p976_0).
contact(p976_0, p976_1).
piece(977, p977_0).
coord1(p977_0, 5).
coord2(p977_0, 1).
size(p977_0, 2).
red(p977_0).
upright(p977_0).
piece(977, p977_1).
coord1(p977_1, 0).
coord2(p977_1, 9).
size(p977_1, 5).
red(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 5).
coord2(p977_2, 2).
size(p977_2, 9).
blue(p977_2).
upright(p977_2).
contact(p977_2, p977_0).
contact(p977_0, p977_2).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 10).
size(p978_0, 6).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 4).
coord2(p978_1, 10).
size(p978_1, 10).
blue(p978_1).
strange(p978_1).
contact(p978_1, p978_0).
contact(p978_0, p978_1).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 4).
size(p979_0, 10).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 10).
size(p979_1, 0).
red(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 9).
size(p979_2, 7).
red(p979_2).
strange(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 10).
size(p979_3, 8).
blue(p979_3).
upright(p979_3).
piece(980, p980_0).
coord1(p980_0, 0).
coord2(p980_0, 8).
size(p980_0, 9).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 6).
coord2(p980_1, 8).
size(p980_1, 2).
green(p980_1).
rhs(p980_1).
piece(980, p980_2).
coord1(p980_2, 0).
coord2(p980_2, 8).
size(p980_2, 3).
red(p980_2).
rhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 5).
coord2(p980_3, 0).
size(p980_3, 1).
red(p980_3).
strange(p980_3).
contact(p980_2, p980_0).
contact(p980_0, p980_2).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 8).
size(p981_0, 0).
blue(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 7).
coord2(p981_1, 7).
size(p981_1, 8).
blue(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 9).
coord2(p981_2, 9).
size(p981_2, 4).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 3).
size(p981_3, 4).
red(p981_3).
strange(p981_3).
piece(982, p982_0).
coord1(p982_0, 5).
coord2(p982_0, 6).
size(p982_0, 10).
blue(p982_0).
rhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 5).
coord2(p982_1, 5).
size(p982_1, 7).
green(p982_1).
strange(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 7).
coord2(p983_0, 2).
size(p983_0, 10).
red(p983_0).
lhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 4).
size(p983_1, 0).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 9).
size(p983_2, 5).
red(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 1).
coord2(p983_3, 10).
size(p983_3, 9).
red(p983_3).
rhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 2).
coord2(p983_4, 10).
size(p983_4, 8).
red(p983_4).
lhs(p983_4).
contact(p983_3, p983_4).
contact(p983_4, p983_3).
piece(984, p984_0).
coord1(p984_0, 6).
coord2(p984_0, 2).
size(p984_0, 10).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 4).
size(p984_1, 9).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 7).
coord2(p984_2, 4).
size(p984_2, 6).
blue(p984_2).
upright(p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
piece(985, p985_0).
coord1(p985_0, 10).
coord2(p985_0, 10).
size(p985_0, 3).
green(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 3).
coord2(p985_1, 9).
size(p985_1, 4).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 6).
size(p985_2, 0).
blue(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 9).
coord2(p985_3, 10).
size(p985_3, 7).
red(p985_3).
rhs(p985_3).
contact(p985_0, p985_3).
contact(p985_0, p985_3).
contact(p985_3, p985_0).
contact(p985_3, p985_0).
piece(986, p986_0).
coord1(p986_0, 6).
coord2(p986_0, 10).
size(p986_0, 9).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 7).
coord2(p986_1, 10).
size(p986_1, 10).
green(p986_1).
upright(p986_1).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 9).
coord2(p987_0, 4).
size(p987_0, 4).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 8).
coord2(p987_1, 4).
size(p987_1, 9).
blue(p987_1).
strange(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 6).
size(p987_2, 8).
red(p987_2).
lhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 6).
coord2(p987_3, 1).
size(p987_3, 5).
blue(p987_3).
lhs(p987_3).
contact(p987_0, p987_1).
contact(p987_1, p987_0).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 7).
size(p988_0, 4).
red(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 9).
coord2(p988_1, 4).
size(p988_1, 0).
blue(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 2).
coord2(p988_2, 3).
size(p988_2, 4).
red(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 2).
coord2(p988_3, 2).
size(p988_3, 9).
blue(p988_3).
strange(p988_3).
piece(988, p988_4).
coord1(p988_4, 5).
coord2(p988_4, 4).
size(p988_4, 9).
red(p988_4).
strange(p988_4).
contact(p988_3, p988_2).
contact(p988_2, p988_3).
piece(989, p989_0).
coord1(p989_0, 3).
coord2(p989_0, 8).
size(p989_0, 9).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 1).
coord2(p989_1, 5).
size(p989_1, 10).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 3).
size(p989_2, 9).
green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 1).
coord2(p989_3, 5).
size(p989_3, 8).
blue(p989_3).
upright(p989_3).
contact(p989_3, p989_1).
contact(p989_1, p989_3).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 6).
size(p990_0, 6).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 2).
coord2(p990_1, 0).
size(p990_1, 7).
red(p990_1).
upright(p990_1).
piece(990, p990_2).
coord1(p990_2, 8).
coord2(p990_2, 5).
size(p990_2, 3).
blue(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 2).
coord2(p990_3, 0).
size(p990_3, 9).
blue(p990_3).
lhs(p990_3).
contact(p990_2, p990_3).
contact(p990_2, p990_3).
contact(p990_3, p990_2).
contact(p990_3, p990_2).
contact(p990_3, p990_1).
contact(p990_1, p990_3).
piece(991, p991_0).
coord1(p991_0, 9).
coord2(p991_0, 8).
size(p991_0, 7).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 9).
size(p991_1, 6).
blue(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 10).
coord2(p991_2, 6).
size(p991_2, 1).
blue(p991_2).
strange(p991_2).
contact(p991_1, p991_0).
contact(p991_0, p991_1).
piece(992, p992_0).
coord1(p992_0, 10).
coord2(p992_0, 2).
size(p992_0, 8).
red(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 6).
size(p992_1, 8).
blue(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 6).
size(p992_2, 8).
green(p992_2).
upright(p992_2).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 7).
size(p993_0, 5).
green(p993_0).
upright(p993_0).
piece(993, p993_1).
coord1(p993_1, 8).
coord2(p993_1, 8).
size(p993_1, 0).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 4).
size(p993_2, 10).
green(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 6).
coord2(p993_3, 8).
size(p993_3, 7).
blue(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 6).
coord2(p993_4, 3).
size(p993_4, 0).
red(p993_4).
strange(p993_4).
contact(p993_0, p993_1).
contact(p993_0, p993_1).
contact(p993_1, p993_0).
contact(p993_1, p993_0).
piece(994, p994_0).
coord1(p994_0, 4).
coord2(p994_0, 4).
size(p994_0, 1).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 2).
coord2(p994_1, 9).
size(p994_1, 7).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 3).
coord2(p994_2, 4).
size(p994_2, 10).
blue(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 3).
coord2(p994_3, 1).
size(p994_3, 7).
red(p994_3).
rhs(p994_3).
contact(p994_2, p994_0).
contact(p994_0, p994_2).
piece(995, p995_0).
coord1(p995_0, 7).
coord2(p995_0, 4).
size(p995_0, 1).
green(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 2).
size(p995_1, 10).
green(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 5).
coord2(p995_2, 1).
size(p995_2, 10).
green(p995_2).
rhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 7).
coord2(p995_3, 5).
size(p995_3, 8).
blue(p995_3).
strange(p995_3).
piece(995, p995_4).
coord1(p995_4, 4).
coord2(p995_4, 9).
size(p995_4, 2).
blue(p995_4).
upright(p995_4).
contact(p995_3, p995_0).
contact(p995_0, p995_3).
piece(996, p996_0).
coord1(p996_0, 2).
coord2(p996_0, 0).
size(p996_0, 7).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 4).
size(p996_1, 6).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 2).
coord2(p996_2, 2).
size(p996_2, 2).
blue(p996_2).
strange(p996_2).
piece(997, p997_0).
coord1(p997_0, 0).
coord2(p997_0, 3).
size(p997_0, 10).
red(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 0).
coord2(p997_1, 3).
size(p997_1, 2).
blue(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 6).
coord2(p997_2, 8).
size(p997_2, 10).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 9).
size(p997_3, 4).
green(p997_3).
lhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 7).
size(p998_0, 3).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 6).
coord2(p998_1, 4).
size(p998_1, 8).
blue(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 3).
size(p998_2, 1).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 6).
coord2(p998_3, 7).
size(p998_3, 2).
red(p998_3).
lhs(p998_3).
piece(998, p998_4).
coord1(p998_4, 1).
coord2(p998_4, 5).
size(p998_4, 6).
blue(p998_4).
rhs(p998_4).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 8).
size(p999_0, 1).
blue(p999_0).
rhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 7).
size(p999_1, 8).
blue(p999_1).
upright(p999_1).
piece(999, p999_2).
coord1(p999_2, 3).
coord2(p999_2, 8).
size(p999_2, 5).
green(p999_2).
upright(p999_2).
contact(p999_0, p999_2).
contact(p999_0, p999_2).
contact(p999_2, p999_0).
contact(p999_2, p999_0).
contact(p999_2, p999_1).
contact(p999_1, p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 3).
size(p1000_0, 1).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 6).
size(p1000_1, 7).
blue(p1000_1).
rhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 5).
coord2(p1000_2, 8).
size(p1000_2, 1).
red(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 4).
coord2(p1000_3, 10).
size(p1000_3, 7).
blue(p1000_3).
lhs(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 5).
coord2(p1000_4, 10).
size(p1000_4, 9).
blue(p1000_4).
upright(p1000_4).
contact(p1000_3, p1000_4).
contact(p1000_4, p1000_3).
piece(1001, p1001_0).
coord1(p1001_0, 3).
coord2(p1001_0, 2).
size(p1001_0, 8).
blue(p1001_0).
upright(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 3).
size(p1001_1, 7).
green(p1001_1).
upright(p1001_1).
contact(p1001_0, p1001_1).
contact(p1001_1, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 0).
size(p1002_0, 6).
blue(p1002_0).
upright(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 1).
size(p1002_1, 10).
green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 1).
coord2(p1002_2, 0).
size(p1002_2, 10).
blue(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 9).
size(p1002_3, 3).
green(p1002_3).
upright(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 5).
coord2(p1002_4, 8).
size(p1002_4, 8).
blue(p1002_4).
rhs(p1002_4).
contact(p1002_2, p1002_0).
contact(p1002_0, p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 1).
coord2(p1003_0, 9).
size(p1003_0, 6).
blue(p1003_0).
strange(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 4).
coord2(p1003_1, 8).
size(p1003_1, 5).
red(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 1).
coord2(p1003_2, 10).
size(p1003_2, 5).
red(p1003_2).
lhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 2).
size(p1003_3, 2).
blue(p1003_3).
rhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 3).
coord2(p1004_0, 2).
size(p1004_0, 8).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 8).
coord2(p1004_1, 10).
size(p1004_1, 6).
blue(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 8).
size(p1004_2, 4).
red(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 3).
coord2(p1004_3, 1).
size(p1004_3, 10).
blue(p1004_3).
upright(p1004_3).
contact(p1004_0, p1004_3).
contact(p1004_3, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 9).
size(p1005_0, 5).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 1).
size(p1005_1, 7).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 3).
coord2(p1005_2, 10).
size(p1005_2, 9).
blue(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 10).
coord2(p1005_3, 2).
size(p1005_3, 3).
blue(p1005_3).
rhs(p1005_3).
contact(p1005_3, p1005_1).
contact(p1005_1, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 6).
coord2(p1006_0, 9).
size(p1006_0, 8).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 0).
size(p1006_1, 2).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 6).
coord2(p1006_2, 10).
size(p1006_2, 6).
red(p1006_2).
upright(p1006_2).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 1).
coord2(p1007_0, 2).
size(p1007_0, 2).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 4).
size(p1007_1, 10).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, -1).
coord2(p1007_2, 4).
size(p1007_2, 6).
green(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 1).
coord2(p1007_3, 7).
size(p1007_3, 7).
green(p1007_3).
strange(p1007_3).
contact(p1007_2, p1007_1).
contact(p1007_1, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 6).
coord2(p1008_0, 9).
size(p1008_0, 6).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 10).
coord2(p1008_1, 0).
size(p1008_1, 9).
blue(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 10).
coord2(p1008_2, 8).
size(p1008_2, 8).
red(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 10).
coord2(p1008_3, 8).
size(p1008_3, 1).
red(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 1).
coord2(p1008_4, 9).
size(p1008_4, 5).
blue(p1008_4).
rhs(p1008_4).
contact(p1008_2, p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_3, p1008_2).
contact(p1008_3, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 8).
coord2(p1009_0, 6).
size(p1009_0, 9).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 9).
coord2(p1009_1, 6).
size(p1009_1, 3).
green(p1009_1).
rhs(p1009_1).
contact(p1009_1, p1009_0).
contact(p1009_0, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 3).
size(p1010_0, 3).
blue(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 1).
coord2(p1010_1, 9).
size(p1010_1, 7).
red(p1010_1).
strange(p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 6).
coord2(p1011_0, 3).
size(p1011_0, 8).
red(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 6).
coord2(p1011_1, 2).
size(p1011_1, 0).
green(p1011_1).
rhs(p1011_1).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 2).
coord2(p1012_0, 6).
size(p1012_0, 8).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 2).
coord2(p1012_1, 5).
size(p1012_1, 8).
green(p1012_1).
upright(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 6).
size(p1013_0, 10).
red(p1013_0).
rhs(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 7).
size(p1013_1, 9).
red(p1013_1).
strange(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 9).
size(p1013_2, 3).
blue(p1013_2).
strange(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 0).
size(p1014_0, 1).
blue(p1014_0).
lhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 2).
coord2(p1014_1, 4).
size(p1014_1, 0).
green(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 8).
coord2(p1014_2, 7).
size(p1014_2, 4).
blue(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 7).
coord2(p1014_3, 5).
size(p1014_3, 10).
blue(p1014_3).
strange(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 8).
coord2(p1014_4, 0).
size(p1014_4, 4).
red(p1014_4).
lhs(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 9).
coord2(p1015_0, 10).
size(p1015_0, 10).
red(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 0).
coord2(p1015_1, 9).
size(p1015_1, 2).
blue(p1015_1).
upright(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 10).
coord2(p1015_2, 0).
size(p1015_2, 7).
red(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 9).
coord2(p1015_3, 3).
size(p1015_3, 7).
blue(p1015_3).
lhs(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 5).
coord2(p1015_4, 1).
size(p1015_4, 1).
red(p1015_4).
upright(p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 8).
size(p1016_0, 7).
blue(p1016_0).
rhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 3).
coord2(p1016_1, 8).
size(p1016_1, 8).
green(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 5).
size(p1016_2, 4).
green(p1016_2).
strange(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 1).
coord2(p1016_3, 8).
size(p1016_3, 8).
blue(p1016_3).
upright(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 1).
coord2(p1016_4, 10).
size(p1016_4, 9).
blue(p1016_4).
lhs(p1016_4).
contact(p1016_0, p1016_1).
contact(p1016_1, p1016_0).
piece(1017, p1017_0).
coord1(p1017_0, 0).
coord2(p1017_0, 2).
size(p1017_0, 3).
green(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 4).
size(p1017_1, 2).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 5).
coord2(p1017_2, 8).
size(p1017_2, 8).
red(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 5).
coord2(p1017_3, 8).
size(p1017_3, 9).
red(p1017_3).
upright(p1017_3).
contact(p1017_2, p1017_3).
contact(p1017_2, p1017_3).
contact(p1017_3, p1017_2).
contact(p1017_3, p1017_2).
piece(1018, p1018_0).
coord1(p1018_0, 5).
coord2(p1018_0, 1).
size(p1018_0, 10).
blue(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 7).
coord2(p1018_1, 8).
size(p1018_1, 4).
red(p1018_1).
upright(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 8).
size(p1018_2, 8).
blue(p1018_2).
upright(p1018_2).
contact(p1018_2, p1018_1).
contact(p1018_1, p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 5).
coord2(p1019_0, 3).
size(p1019_0, 7).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 5).
coord2(p1019_1, 2).
size(p1019_1, 1).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 6).
coord2(p1019_2, 5).
size(p1019_2, 2).
red(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 0).
size(p1019_3, 10).
red(p1019_3).
upright(p1019_3).
piece(1020, p1020_0).
coord1(p1020_0, 1).
coord2(p1020_0, 8).
size(p1020_0, 3).
green(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 7).
size(p1020_1, 2).
green(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 1).
coord2(p1020_2, 8).
size(p1020_2, 9).
red(p1020_2).
lhs(p1020_2).
contact(p1020_0, p1020_2).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 4).
coord2(p1021_0, 2).
size(p1021_0, 2).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 4).
coord2(p1021_1, 3).
size(p1021_1, 8).
blue(p1021_1).
strange(p1021_1).
contact(p1021_1, p1021_0).
contact(p1021_0, p1021_1).
piece(1022, p1022_0).
coord1(p1022_0, 5).
coord2(p1022_0, 0).
size(p1022_0, 10).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 0).
size(p1022_1, 0).
red(p1022_1).
upright(p1022_1).
contact(p1022_0, p1022_1).
contact(p1022_1, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 7).
coord2(p1023_0, 6).
size(p1023_0, 5).
red(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 6).
coord2(p1023_1, 4).
size(p1023_1, 6).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 2).
size(p1023_2, 4).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 6).
coord2(p1023_3, 1).
size(p1023_3, 4).
blue(p1023_3).
strange(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 5).
coord2(p1023_4, 1).
size(p1023_4, 9).
blue(p1023_4).
lhs(p1023_4).
contact(p1023_3, p1023_4).
contact(p1023_3, p1023_4).
contact(p1023_4, p1023_3).
contact(p1023_4, p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 10).
coord2(p1024_0, 4).
size(p1024_0, 1).
red(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 9).
size(p1024_1, 3).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 10).
coord2(p1024_2, 8).
size(p1024_2, 3).
green(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 8).
coord2(p1024_3, 1).
size(p1024_3, 6).
red(p1024_3).
rhs(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 1).
coord2(p1024_4, 3).
size(p1024_4, 6).
red(p1024_4).
strange(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 4).
coord2(p1025_0, 2).
size(p1025_0, 8).
blue(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 4).
coord2(p1025_1, 3).
size(p1025_1, 0).
blue(p1025_1).
upright(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 1).
coord2(p1026_0, 1).
size(p1026_0, 9).
green(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 7).
coord2(p1026_1, 0).
size(p1026_1, 2).
red(p1026_1).
rhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 2).
coord2(p1026_2, 5).
size(p1026_2, 5).
blue(p1026_2).
rhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 8).
coord2(p1026_3, 0).
size(p1026_3, 8).
green(p1026_3).
upright(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 6).
coord2(p1026_4, 6).
size(p1026_4, 9).
red(p1026_4).
lhs(p1026_4).
contact(p1026_1, p1026_3).
contact(p1026_3, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 8).
coord2(p1027_0, 1).
size(p1027_0, 7).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 3).
size(p1027_1, 0).
blue(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 10).
coord2(p1027_2, 6).
size(p1027_2, 10).
blue(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 7).
coord2(p1027_3, 10).
size(p1027_3, 0).
green(p1027_3).
strange(p1027_3).
piece(1027, p1027_4).
coord1(p1027_4, 3).
coord2(p1027_4, 4).
size(p1027_4, 10).
red(p1027_4).
strange(p1027_4).
contact(p1027_1, p1027_4).
contact(p1027_4, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 3).
size(p1028_0, 3).
red(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 6).
coord2(p1028_1, 8).
size(p1028_1, 3).
red(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 6).
coord2(p1028_2, 6).
size(p1028_2, 8).
blue(p1028_2).
lhs(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 5).
coord2(p1028_3, 2).
size(p1028_3, 9).
red(p1028_3).
lhs(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 3).
coord2(p1028_4, 9).
size(p1028_4, 7).
green(p1028_4).
strange(p1028_4).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 3).
size(p1029_0, 8).
red(p1029_0).
rhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 10).
coord2(p1029_1, 9).
size(p1029_1, 10).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 8).
coord2(p1029_2, 0).
size(p1029_2, 0).
red(p1029_2).
upright(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 7).
coord2(p1029_3, 0).
size(p1029_3, 8).
blue(p1029_3).
upright(p1029_3).
contact(p1029_3, p1029_2).
contact(p1029_2, p1029_3).
piece(1030, p1030_0).
coord1(p1030_0, 0).
coord2(p1030_0, 5).
size(p1030_0, 10).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 1).
coord2(p1030_1, 8).
size(p1030_1, 1).
red(p1030_1).
strange(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 0).
coord2(p1030_2, 4).
size(p1030_2, 8).
blue(p1030_2).
upright(p1030_2).
contact(p1030_2, p1030_0).
contact(p1030_0, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 9).
coord2(p1031_0, 9).
size(p1031_0, 8).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 9).
size(p1031_1, 6).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 7).
coord2(p1031_2, 0).
size(p1031_2, 3).
green(p1031_2).
strange(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 9).
coord2(p1031_3, 8).
size(p1031_3, 1).
red(p1031_3).
lhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 7).
coord2(p1031_4, 5).
size(p1031_4, 4).
green(p1031_4).
strange(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 5).
size(p1032_0, 7).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 3).
coord2(p1032_1, 9).
size(p1032_1, 3).
blue(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 2).
coord2(p1032_2, 7).
size(p1032_2, 1).
blue(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 1).
coord2(p1032_3, 1).
size(p1032_3, 8).
blue(p1032_3).
rhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 3).
coord2(p1032_4, 5).
size(p1032_4, 8).
red(p1032_4).
rhs(p1032_4).
contact(p1032_4, p1032_0).
contact(p1032_0, p1032_4).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 9).
size(p1033_0, 5).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 9).
coord2(p1033_1, 7).
size(p1033_1, 5).
green(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 4).
size(p1033_2, 1).
green(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 7).
size(p1033_3, 0).
green(p1033_3).
rhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 5).
coord2(p1033_4, 7).
size(p1033_4, 10).
green(p1033_4).
rhs(p1033_4).
contact(p1033_3, p1033_4).
contact(p1033_4, p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 7).
coord2(p1034_0, 9).
size(p1034_0, 2).
blue(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 2).
size(p1034_1, 0).
green(p1034_1).
upright(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 7).
coord2(p1034_2, 8).
size(p1034_2, 3).
red(p1034_2).
strange(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 2).
size(p1035_0, 10).
blue(p1035_0).
rhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 9).
coord2(p1035_1, 3).
size(p1035_1, 4).
green(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 7).
coord2(p1035_2, 7).
size(p1035_2, 2).
green(p1035_2).
upright(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 1).
coord2(p1035_3, 4).
size(p1035_3, 1).
blue(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 5).
coord2(p1035_4, 2).
size(p1035_4, 3).
red(p1035_4).
rhs(p1035_4).
contact(p1035_4, p1035_0).
contact(p1035_0, p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 0).
coord2(p1036_0, 6).
size(p1036_0, 9).
red(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, -1).
coord2(p1036_1, 6).
size(p1036_1, 8).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 0).
coord2(p1036_2, 10).
size(p1036_2, 8).
green(p1036_2).
strange(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 8).
coord2(p1036_3, 1).
size(p1036_3, 4).
blue(p1036_3).
lhs(p1036_3).
contact(p1036_1, p1036_0).
contact(p1036_0, p1036_1).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 7).
size(p1037_0, 3).
green(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 1).
coord2(p1037_1, 0).
size(p1037_1, 10).
green(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 1).
size(p1037_2, 1).
red(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 2).
coord2(p1037_3, 0).
size(p1037_3, 9).
green(p1037_3).
strange(p1037_3).
contact(p1037_1, p1037_3).
contact(p1037_3, p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 10).
size(p1038_0, 1).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 9).
size(p1038_1, 3).
blue(p1038_1).
lhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 0).
size(p1038_2, 4).
green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 10).
size(p1038_3, 8).
blue(p1038_3).
lhs(p1038_3).
contact(p1038_3, p1038_0).
contact(p1038_0, p1038_3).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 5).
size(p1039_0, 2).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 7).
size(p1039_1, 4).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 8).
coord2(p1039_2, 7).
size(p1039_2, 9).
blue(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 0).
size(p1039_3, 0).
blue(p1039_3).
rhs(p1039_3).
contact(p1039_2, p1039_1).
contact(p1039_1, p1039_2).
piece(1040, p1040_0).
coord1(p1040_0, 0).
coord2(p1040_0, 3).
size(p1040_0, 10).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 9).
size(p1040_1, 7).
green(p1040_1).
rhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 8).
coord2(p1040_2, 0).
size(p1040_2, 9).
red(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 5).
coord2(p1040_3, 7).
size(p1040_3, 9).
blue(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 1).
coord2(p1040_4, 3).
size(p1040_4, 10).
blue(p1040_4).
upright(p1040_4).
contact(p1040_4, p1040_0).
contact(p1040_0, p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 9).
coord2(p1041_0, 0).
size(p1041_0, 8).
green(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 9).
coord2(p1041_1, 1).
size(p1041_1, 4).
green(p1041_1).
rhs(p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_0, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 1).
coord2(p1042_0, 1).
size(p1042_0, 6).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 4).
coord2(p1042_1, 3).
size(p1042_1, 10).
green(p1042_1).
upright(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 1).
size(p1042_2, 10).
blue(p1042_2).
lhs(p1042_2).
contact(p1042_2, p1042_0).
contact(p1042_0, p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 4).
size(p1043_0, 4).
blue(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 10).
coord2(p1043_1, 3).
size(p1043_1, 5).
blue(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 8).
coord2(p1043_2, 2).
size(p1043_2, 8).
red(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 8).
coord2(p1043_3, 7).
size(p1043_3, 1).
blue(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 2).
coord2(p1044_0, 0).
size(p1044_0, 5).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 9).
coord2(p1044_1, 3).
size(p1044_1, 9).
blue(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 4).
coord2(p1044_2, 7).
size(p1044_2, 5).
red(p1044_2).
rhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 4).
coord2(p1044_3, 0).
size(p1044_3, 4).
red(p1044_3).
upright(p1044_3).
piece(1044, p1044_4).
coord1(p1044_4, 4).
coord2(p1044_4, 10).
size(p1044_4, 10).
blue(p1044_4).
lhs(p1044_4).
piece(1045, p1045_0).
coord1(p1045_0, 0).
coord2(p1045_0, 1).
size(p1045_0, 10).
red(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 0).
coord2(p1045_1, 0).
size(p1045_1, 6).
red(p1045_1).
rhs(p1045_1).
contact(p1045_1, p1045_0).
contact(p1045_0, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 0).
size(p1046_0, 7).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 6).
coord2(p1046_1, 1).
size(p1046_1, 9).
blue(p1046_1).
lhs(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 10).
size(p1047_0, 1).
red(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 4).
size(p1047_1, 5).
blue(p1047_1).
rhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 8).
coord2(p1047_2, 0).
size(p1047_2, 5).
green(p1047_2).
upright(p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 9).
coord2(p1048_0, 10).
size(p1048_0, 5).
blue(p1048_0).
lhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 0).
size(p1048_1, 7).
red(p1048_1).
strange(p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 10).
coord2(p1049_0, 2).
size(p1049_0, 5).
green(p1049_0).
strange(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 6).
coord2(p1049_1, 7).
size(p1049_1, 7).
green(p1049_1).
strange(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 8).
coord2(p1049_2, 8).
size(p1049_2, 0).
red(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 8).
coord2(p1049_3, 7).
size(p1049_3, 10).
blue(p1049_3).
upright(p1049_3).
contact(p1049_3, p1049_2).
contact(p1049_2, p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 9).
coord2(p1050_0, 5).
size(p1050_0, 3).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 3).
coord2(p1050_1, 9).
size(p1050_1, 7).
green(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 3).
coord2(p1050_2, 7).
size(p1050_2, 1).
green(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 9).
coord2(p1050_3, 5).
size(p1050_3, 8).
blue(p1050_3).
upright(p1050_3).
piece(1051, p1051_0).
coord1(p1051_0, 1).
coord2(p1051_0, 8).
size(p1051_0, 7).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 7).
size(p1051_1, 3).
green(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 9).
coord2(p1051_2, 6).
size(p1051_2, 1).
green(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 10).
coord2(p1051_3, 5).
size(p1051_3, 8).
red(p1051_3).
upright(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 10).
coord2(p1051_4, 6).
size(p1051_4, 10).
blue(p1051_4).
lhs(p1051_4).
contact(p1051_4, p1051_3).
contact(p1051_3, p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 9).
coord2(p1052_0, 5).
size(p1052_0, 3).
red(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 9).
coord2(p1052_1, 10).
size(p1052_1, 3).
blue(p1052_1).
upright(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 4).
coord2(p1053_0, 7).
size(p1053_0, 1).
green(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 5).
size(p1053_1, 7).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 5).
size(p1053_2, 10).
green(p1053_2).
upright(p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 7).
coord2(p1054_0, 7).
size(p1054_0, 8).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 7).
coord2(p1054_1, 2).
size(p1054_1, 2).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 9).
coord2(p1054_2, 6).
size(p1054_2, 2).
blue(p1054_2).
rhs(p1054_2).
piece(1055, p1055_0).
coord1(p1055_0, 5).
coord2(p1055_0, 2).
size(p1055_0, 9).
blue(p1055_0).
upright(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 8).
coord2(p1055_1, 4).
size(p1055_1, 0).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 2).
coord2(p1055_2, 3).
size(p1055_2, 2).
green(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 5).
coord2(p1055_3, 2).
size(p1055_3, 8).
red(p1055_3).
strange(p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 9).
coord2(p1056_0, 7).
size(p1056_0, 9).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 9).
coord2(p1056_1, 7).
size(p1056_1, 0).
green(p1056_1).
rhs(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 5).
coord2(p1057_0, 1).
size(p1057_0, 5).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 5).
coord2(p1057_1, 4).
size(p1057_1, 4).
blue(p1057_1).
rhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 10).
coord2(p1057_2, 4).
size(p1057_2, 9).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 2).
size(p1057_3, 5).
red(p1057_3).
upright(p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_0, p1057_3).
contact(p1057_3, p1057_0).
contact(p1057_3, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 5).
size(p1058_0, 10).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 10).
size(p1058_1, 4).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 4).
size(p1058_2, 6).
green(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 10).
coord2(p1058_3, 8).
size(p1058_3, 7).
blue(p1058_3).
lhs(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 9).
coord2(p1058_4, 9).
size(p1058_4, 4).
red(p1058_4).
upright(p1058_4).
contact(p1058_2, p1058_0).
contact(p1058_0, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 1).
size(p1059_0, 8).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 6).
coord2(p1059_1, 0).
size(p1059_1, 3).
blue(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 9).
size(p1059_2, 7).
red(p1059_2).
rhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 1).
coord2(p1059_3, 5).
size(p1059_3, 7).
green(p1059_3).
lhs(p1059_3).
piece(1059, p1059_4).
coord1(p1059_4, 4).
coord2(p1059_4, 4).
size(p1059_4, 7).
green(p1059_4).
upright(p1059_4).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 3).
size(p1060_0, 7).
blue(p1060_0).
rhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 2).
coord2(p1060_1, 2).
size(p1060_1, 5).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 2).
size(p1060_2, 3).
green(p1060_2).
upright(p1060_2).
contact(p1060_0, p1060_1).
contact(p1060_1, p1060_0).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 4).
size(p1061_0, 9).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 5).
size(p1061_1, 8).
green(p1061_1).
rhs(p1061_1).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 9).
size(p1062_0, 3).
blue(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 1).
coord2(p1062_1, 6).
size(p1062_1, 9).
red(p1062_1).
upright(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 2).
coord2(p1062_2, 6).
size(p1062_2, 10).
red(p1062_2).
rhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 5).
coord2(p1062_3, 4).
size(p1062_3, 4).
green(p1062_3).
lhs(p1062_3).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 10).
coord2(p1063_0, 10).
size(p1063_0, 9).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 6).
size(p1063_1, 3).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 6).
coord2(p1063_2, 9).
size(p1063_2, 9).
blue(p1063_2).
rhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 1).
coord2(p1063_3, 6).
size(p1063_3, 3).
blue(p1063_3).
rhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 6).
coord2(p1063_4, 9).
size(p1063_4, 5).
green(p1063_4).
upright(p1063_4).
contact(p1063_2, p1063_4).
contact(p1063_4, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 0).
coord2(p1064_0, 2).
size(p1064_0, 9).
red(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 4).
coord2(p1064_1, 0).
size(p1064_1, 0).
red(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 0).
coord2(p1064_2, 5).
size(p1064_2, 0).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 0).
coord2(p1064_3, 6).
size(p1064_3, 3).
blue(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 5).
coord2(p1064_4, 9).
size(p1064_4, 6).
green(p1064_4).
upright(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 10).
coord2(p1065_0, 7).
size(p1065_0, 7).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 0).
size(p1065_1, 5).
green(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 8).
size(p1065_2, 7).
blue(p1065_2).
upright(p1065_2).
contact(p1065_0, p1065_2).
contact(p1065_2, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 4).
coord2(p1066_0, 6).
size(p1066_0, 6).
blue(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 10).
coord2(p1066_1, 8).
size(p1066_1, 0).
red(p1066_1).
upright(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 4).
coord2(p1066_2, 5).
size(p1066_2, 4).
blue(p1066_2).
upright(p1066_2).
piece(1066, p1066_3).
coord1(p1066_3, 4).
coord2(p1066_3, 2).
size(p1066_3, 1).
red(p1066_3).
lhs(p1066_3).
piece(1066, p1066_4).
coord1(p1066_4, 7).
coord2(p1066_4, 0).
size(p1066_4, 2).
red(p1066_4).
upright(p1066_4).
piece(1067, p1067_0).
coord1(p1067_0, 9).
coord2(p1067_0, 4).
size(p1067_0, 7).
red(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 4).
coord2(p1067_1, 4).
size(p1067_1, 10).
green(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 8).
coord2(p1067_2, 5).
size(p1067_2, 3).
red(p1067_2).
lhs(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 9).
coord2(p1067_3, 3).
size(p1067_3, 7).
green(p1067_3).
strange(p1067_3).
contact(p1067_0, p1067_3).
contact(p1067_3, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 0).
size(p1068_0, 10).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 7).
coord2(p1068_1, 9).
size(p1068_1, 9).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 9).
size(p1068_2, 1).
blue(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 1).
coord2(p1068_3, 7).
size(p1068_3, 2).
blue(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 3).
coord2(p1068_4, 4).
size(p1068_4, 7).
blue(p1068_4).
upright(p1068_4).
contact(p1068_1, p1068_2).
contact(p1068_2, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 8).
size(p1069_0, 0).
blue(p1069_0).
strange(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 3).
coord2(p1069_1, 2).
size(p1069_1, 3).
blue(p1069_1).
rhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 7).
coord2(p1069_2, 6).
size(p1069_2, 9).
red(p1069_2).
rhs(p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 7).
size(p1070_0, 9).
blue(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 9).
coord2(p1070_1, 8).
size(p1070_1, 1).
red(p1070_1).
lhs(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 2).
coord2(p1071_0, 3).
size(p1071_0, 8).
red(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 2).
size(p1071_1, 5).
green(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 8).
size(p1071_2, 9).
red(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 10).
coord2(p1071_3, 3).
size(p1071_3, 6).
blue(p1071_3).
strange(p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_0, p1071_3).
contact(p1071_3, p1071_0).
contact(p1071_3, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 11).
size(p1072_0, 10).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 10).
size(p1072_1, 5).
green(p1072_1).
upright(p1072_1).
contact(p1072_0, p1072_1).
contact(p1072_1, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 4).
coord2(p1073_0, 0).
size(p1073_0, 7).
blue(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 9).
coord2(p1073_1, 7).
size(p1073_1, 7).
blue(p1073_1).
strange(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 9).
coord2(p1073_2, 8).
size(p1073_2, 7).
blue(p1073_2).
upright(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 2).
coord2(p1073_3, 3).
size(p1073_3, 0).
green(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 2).
coord2(p1073_4, 2).
size(p1073_4, 5).
blue(p1073_4).
lhs(p1073_4).
contact(p1073_3, p1073_4).
contact(p1073_3, p1073_4).
contact(p1073_4, p1073_3).
contact(p1073_4, p1073_3).
contact(p1073_1, p1073_2).
contact(p1073_2, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 3).
size(p1074_0, 7).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 3).
coord2(p1074_1, 4).
size(p1074_1, 7).
blue(p1074_1).
lhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 5).
coord2(p1075_0, 6).
size(p1075_0, 10).
blue(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 8).
coord2(p1075_1, 0).
size(p1075_1, 7).
blue(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 4).
coord2(p1075_2, 6).
size(p1075_2, 4).
red(p1075_2).
rhs(p1075_2).
contact(p1075_2, p1075_0).
contact(p1075_0, p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 6).
coord2(p1076_0, 0).
size(p1076_0, 10).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 10).
size(p1076_1, 7).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 8).
coord2(p1076_2, 1).
size(p1076_2, 1).
blue(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 1).
coord2(p1076_3, 6).
size(p1076_3, 2).
green(p1076_3).
strange(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 6).
coord2(p1076_4, 1).
size(p1076_4, 6).
green(p1076_4).
rhs(p1076_4).
contact(p1076_0, p1076_4).
contact(p1076_0, p1076_4).
contact(p1076_4, p1076_0).
contact(p1076_4, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 1).
coord2(p1077_0, 10).
size(p1077_0, 10).
green(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 4).
size(p1077_1, 9).
red(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 10).
size(p1077_2, 2).
green(p1077_2).
rhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 6).
coord2(p1077_3, 3).
size(p1077_3, 1).
green(p1077_3).
rhs(p1077_3).
contact(p1077_2, p1077_0).
contact(p1077_0, p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 5).
coord2(p1078_0, 10).
size(p1078_0, 9).
blue(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 10).
size(p1078_1, 7).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 7).
size(p1078_2, 5).
red(p1078_2).
lhs(p1078_2).
piece(1079, p1079_0).
coord1(p1079_0, 2).
coord2(p1079_0, 9).
size(p1079_0, 6).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 7).
coord2(p1079_1, 0).
size(p1079_1, 5).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 2).
coord2(p1079_2, 2).
size(p1079_2, 3).
red(p1079_2).
strange(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 0).
size(p1080_0, 9).
blue(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 7).
coord2(p1080_1, 2).
size(p1080_1, 5).
green(p1080_1).
rhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 0).
coord2(p1080_2, 2).
size(p1080_2, 4).
red(p1080_2).
lhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 1).
coord2(p1081_0, 5).
size(p1081_0, 3).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 3).
coord2(p1081_1, 8).
size(p1081_1, 9).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 3).
coord2(p1081_2, 9).
size(p1081_2, 9).
green(p1081_2).
rhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 6).
coord2(p1081_3, 7).
size(p1081_3, 0).
blue(p1081_3).
rhs(p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_3).
contact(p1081_2, p1081_1).
contact(p1081_3, p1081_2).
contact(p1081_3, p1081_2).
contact(p1081_1, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 1).
size(p1082_0, 9).
blue(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 5).
size(p1082_1, 2).
red(p1082_1).
rhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 10).
size(p1082_2, 1).
blue(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 9).
coord2(p1082_3, 4).
size(p1082_3, 1).
red(p1082_3).
upright(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 2).
size(p1083_0, 7).
red(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 8).
coord2(p1083_1, 2).
size(p1083_1, 0).
red(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 1).
coord2(p1083_2, 2).
size(p1083_2, 0).
green(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 9).
coord2(p1083_3, 4).
size(p1083_3, 5).
blue(p1083_3).
rhs(p1083_3).
contact(p1083_2, p1083_0).
contact(p1083_0, p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 7).
size(p1084_0, 10).
red(p1084_0).
strange(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 0).
size(p1084_1, 2).
blue(p1084_1).
upright(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 8).
coord2(p1085_0, 9).
size(p1085_0, 10).
green(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 8).
coord2(p1085_1, 8).
size(p1085_1, 9).
red(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 1).
size(p1085_2, 9).
green(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 8).
coord2(p1085_3, 10).
size(p1085_3, 10).
blue(p1085_3).
lhs(p1085_3).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_1).
contact(p1085_0, p1085_3).
contact(p1085_1, p1085_0).
contact(p1085_1, p1085_0).
contact(p1085_3, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 4).
coord2(p1086_0, 9).
size(p1086_0, 3).
blue(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 9).
coord2(p1086_1, 5).
size(p1086_1, 0).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 9).
coord2(p1086_2, 4).
size(p1086_2, 4).
blue(p1086_2).
upright(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 8).
coord2(p1086_3, 5).
size(p1086_3, 8).
red(p1086_3).
upright(p1086_3).
contact(p1086_1, p1086_3).
contact(p1086_3, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 10).
coord2(p1087_0, 9).
size(p1087_0, 7).
red(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 8).
size(p1087_1, 2).
red(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 11).
coord2(p1087_2, 8).
size(p1087_2, 7).
blue(p1087_2).
upright(p1087_2).
contact(p1087_0, p1087_1).
contact(p1087_0, p1087_1).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_0).
contact(p1087_1, p1087_2).
contact(p1087_2, p1087_1).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 2).
size(p1088_0, 10).
red(p1088_0).
upright(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 7).
size(p1088_1, 7).
green(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 4).
size(p1088_2, 7).
blue(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 4).
coord2(p1088_3, 1).
size(p1088_3, 9).
red(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 5).
coord2(p1088_4, 1).
size(p1088_4, 8).
blue(p1088_4).
lhs(p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_3, p1088_4).
contact(p1088_4, p1088_3).
contact(p1088_4, p1088_3).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 9).
size(p1089_0, 10).
red(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 0).
size(p1089_1, 2).
red(p1089_1).
strange(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 2).
size(p1089_2, 6).
blue(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 1).
coord2(p1089_3, 8).
size(p1089_3, 2).
green(p1089_3).
upright(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 0).
coord2(p1089_4, 8).
size(p1089_4, 7).
blue(p1089_4).
strange(p1089_4).
contact(p1089_4, p1089_3).
contact(p1089_3, p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 2).
size(p1090_0, 8).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 7).
coord2(p1090_1, 10).
size(p1090_1, 2).
green(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 10).
size(p1090_2, 3).
green(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 9).
coord2(p1090_3, 2).
size(p1090_3, 7).
blue(p1090_3).
rhs(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 10).
coord2(p1090_4, 0).
size(p1090_4, 8).
blue(p1090_4).
strange(p1090_4).
contact(p1090_0, p1090_3).
contact(p1090_0, p1090_3).
contact(p1090_3, p1090_0).
contact(p1090_3, p1090_0).
contact(p1090_3, p1090_4).
contact(p1090_3, p1090_4).
contact(p1090_4, p1090_3).
contact(p1090_4, p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 9).
coord2(p1091_0, 5).
size(p1091_0, 5).
blue(p1091_0).
rhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 6).
size(p1091_1, 10).
blue(p1091_1).
lhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 3).
coord2(p1091_2, 6).
size(p1091_2, 9).
green(p1091_2).
upright(p1091_2).
contact(p1091_1, p1091_2).
contact(p1091_2, p1091_1).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 5).
size(p1092_0, 9).
red(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 3).
coord2(p1092_1, 0).
size(p1092_1, 0).
blue(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 11).
coord2(p1092_2, 5).
size(p1092_2, 8).
green(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 5).
size(p1092_3, 10).
red(p1092_3).
rhs(p1092_3).
contact(p1092_2, p1092_0).
contact(p1092_0, p1092_2).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 10).
size(p1093_0, 9).
blue(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 10).
size(p1093_1, 1).
blue(p1093_1).
upright(p1093_1).
contact(p1093_0, p1093_1).
contact(p1093_1, p1093_0).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 3).
size(p1094_0, 3).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 6).
coord2(p1094_1, 5).
size(p1094_1, 6).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 6).
coord2(p1094_2, 6).
size(p1094_2, 9).
red(p1094_2).
lhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 1).
size(p1094_3, 6).
green(p1094_3).
rhs(p1094_3).
contact(p1094_1, p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_2, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 2).
size(p1095_0, 6).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 8).
coord2(p1095_1, 9).
size(p1095_1, 3).
green(p1095_1).
upright(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 5).
size(p1095_2, 0).
green(p1095_2).
lhs(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 6).
coord2(p1095_3, 4).
size(p1095_3, 8).
blue(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 7).
coord2(p1095_4, 4).
size(p1095_4, 1).
red(p1095_4).
upright(p1095_4).
contact(p1095_3, p1095_4).
contact(p1095_4, p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 4).
coord2(p1096_0, 1).
size(p1096_0, 1).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 8).
coord2(p1096_1, 9).
size(p1096_1, 7).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 1).
size(p1096_2, 1).
blue(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 7).
coord2(p1096_3, 3).
size(p1096_3, 9).
red(p1096_3).
rhs(p1096_3).
piece(1096, p1096_4).
coord1(p1096_4, 0).
coord2(p1096_4, 3).
size(p1096_4, 0).
green(p1096_4).
strange(p1096_4).
piece(1097, p1097_0).
coord1(p1097_0, 0).
coord2(p1097_0, 1).
size(p1097_0, 4).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 0).
coord2(p1097_1, 3).
size(p1097_1, 2).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 9).
coord2(p1097_2, 5).
size(p1097_2, 8).
red(p1097_2).
strange(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 10).
coord2(p1098_0, 8).
size(p1098_0, 2).
blue(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 3).
size(p1098_1, 1).
green(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 0).
size(p1098_2, 6).
red(p1098_2).
upright(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 3).
coord2(p1098_3, 6).
size(p1098_3, 4).
green(p1098_3).
lhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 6).
size(p1099_0, 1).
red(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 8).
coord2(p1099_1, 10).
size(p1099_1, 7).
blue(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 10).
coord2(p1099_2, 5).
size(p1099_2, 3).
blue(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 10).
size(p1099_3, 4).
red(p1099_3).
upright(p1099_3).
contact(p1099_1, p1099_3).
contact(p1099_3, p1099_1).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 9).
size(p1100_0, 6).
green(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 3).
size(p1100_1, 3).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 5).
coord2(p1100_2, 3).
size(p1100_2, 6).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 5).
coord2(p1100_3, 3).
size(p1100_3, 7).
blue(p1100_3).
rhs(p1100_3).
contact(p1100_1, p1100_2).
contact(p1100_1, p1100_2).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_1).
contact(p1100_2, p1100_3).
contact(p1100_3, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 7).
coord2(p1101_0, 8).
size(p1101_0, 3).
red(p1101_0).
upright(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 6).
size(p1101_1, 1).
blue(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 5).
size(p1101_2, 4).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 10).
coord2(p1101_3, 2).
size(p1101_3, 3).
blue(p1101_3).
upright(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 5).
size(p1102_0, 7).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 6).
coord2(p1102_1, 7).
size(p1102_1, 3).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 0).
coord2(p1102_2, 6).
size(p1102_2, 3).
blue(p1102_2).
rhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 8).
coord2(p1102_3, 0).
size(p1102_3, 8).
red(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 5).
coord2(p1102_4, 10).
size(p1102_4, 1).
red(p1102_4).
strange(p1102_4).
contact(p1102_2, p1102_0).
contact(p1102_0, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 6).
coord2(p1103_0, 9).
size(p1103_0, 6).
green(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 2).
coord2(p1103_1, 3).
size(p1103_1, 7).
blue(p1103_1).
upright(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 6).
coord2(p1103_2, 10).
size(p1103_2, 9).
blue(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 10).
coord2(p1103_3, 4).
size(p1103_3, 6).
blue(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 7).
coord2(p1103_4, 9).
size(p1103_4, 2).
green(p1103_4).
upright(p1103_4).
contact(p1103_0, p1103_4).
contact(p1103_0, p1103_4).
contact(p1103_0, p1103_2).
contact(p1103_4, p1103_0).
contact(p1103_4, p1103_0).
contact(p1103_2, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 2).
coord2(p1104_0, 8).
size(p1104_0, 8).
red(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 4).
coord2(p1104_1, 3).
size(p1104_1, 3).
red(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 7).
size(p1104_2, 2).
green(p1104_2).
rhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 2).
coord2(p1104_3, 7).
size(p1104_3, 4).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 0).
coord2(p1104_4, 3).
size(p1104_4, 9).
blue(p1104_4).
rhs(p1104_4).
contact(p1104_3, p1104_0).
contact(p1104_0, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 7).
coord2(p1105_0, 3).
size(p1105_0, 9).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 5).
coord2(p1105_1, 1).
size(p1105_1, 8).
red(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 2).
size(p1105_2, 5).
blue(p1105_2).
upright(p1105_2).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 4).
size(p1106_0, 2).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 2).
size(p1106_1, 1).
blue(p1106_1).
strange(p1106_1).
piece(1107, p1107_0).
coord1(p1107_0, 7).
coord2(p1107_0, 0).
size(p1107_0, 9).
red(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 7).
coord2(p1107_1, 1).
size(p1107_1, 2).
blue(p1107_1).
upright(p1107_1).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 5).
size(p1108_0, 1).
red(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 6).
size(p1108_1, 8).
blue(p1108_1).
rhs(p1108_1).
contact(p1108_0, p1108_1).
contact(p1108_1, p1108_0).
piece(1109, p1109_0).
coord1(p1109_0, 7).
coord2(p1109_0, 1).
size(p1109_0, 8).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 3).
size(p1109_1, 10).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 7).
size(p1109_2, 6).
green(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 7).
coord2(p1109_3, 0).
size(p1109_3, 1).
red(p1109_3).
rhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 3).
coord2(p1109_4, 4).
size(p1109_4, 10).
green(p1109_4).
rhs(p1109_4).
contact(p1109_0, p1109_3).
contact(p1109_0, p1109_3).
contact(p1109_3, p1109_0).
contact(p1109_3, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 0).
coord2(p1110_0, 4).
size(p1110_0, 10).
blue(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 2).
size(p1110_1, 6).
red(p1110_1).
lhs(p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 1).
coord2(p1111_0, 9).
size(p1111_0, 1).
green(p1111_0).
rhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 1).
coord2(p1111_1, 9).
size(p1111_1, 7).
blue(p1111_1).
rhs(p1111_1).
contact(p1111_0, p1111_1).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 0).
coord2(p1112_0, 11).
size(p1112_0, 6).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 7).
coord2(p1112_1, 3).
size(p1112_1, 8).
red(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 8).
coord2(p1112_2, 10).
size(p1112_2, 5).
red(p1112_2).
lhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 9).
coord2(p1112_3, 7).
size(p1112_3, 5).
red(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 0).
coord2(p1112_4, 10).
size(p1112_4, 10).
green(p1112_4).
rhs(p1112_4).
contact(p1112_0, p1112_4).
contact(p1112_4, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 9).
size(p1113_0, 1).
red(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 5).
size(p1113_1, 4).
blue(p1113_1).
upright(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 0).
coord2(p1114_0, 4).
size(p1114_0, 4).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 0).
coord2(p1114_1, 0).
size(p1114_1, 10).
green(p1114_1).
strange(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 3).
size(p1114_2, 9).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 4).
coord2(p1114_3, 9).
size(p1114_3, 10).
red(p1114_3).
upright(p1114_3).
contact(p1114_0, p1114_2).
contact(p1114_2, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 3).
coord2(p1115_0, 8).
size(p1115_0, 0).
green(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 9).
coord2(p1115_1, 1).
size(p1115_1, 7).
green(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, -1).
size(p1115_2, 1).
blue(p1115_2).
rhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 0).
size(p1115_3, 9).
blue(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 5).
size(p1115_4, 4).
green(p1115_4).
rhs(p1115_4).
contact(p1115_2, p1115_3).
contact(p1115_2, p1115_3).
contact(p1115_3, p1115_2).
contact(p1115_3, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 9).
coord2(p1116_0, 9).
size(p1116_0, 10).
green(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 0).
coord2(p1116_1, 2).
size(p1116_1, 9).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 8).
size(p1116_2, 8).
red(p1116_2).
rhs(p1116_2).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 0).
size(p1117_0, 9).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 2).
coord2(p1117_1, 1).
size(p1117_1, 4).
red(p1117_1).
strange(p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_0, p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_1, p1117_0).
piece(1118, p1118_0).
coord1(p1118_0, 3).
coord2(p1118_0, 7).
size(p1118_0, 4).
red(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 1).
coord2(p1118_1, 4).
size(p1118_1, 8).
red(p1118_1).
rhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 2).
coord2(p1118_2, 9).
size(p1118_2, 0).
green(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 3).
coord2(p1118_3, 4).
size(p1118_3, 5).
blue(p1118_3).
strange(p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_1, p1118_3).
contact(p1118_3, p1118_1).
contact(p1118_3, p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 6).
size(p1119_0, 9).
blue(p1119_0).
rhs(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 6).
size(p1119_1, 7).
green(p1119_1).
upright(p1119_1).
contact(p1119_0, p1119_1).
contact(p1119_1, p1119_0).
piece(1120, p1120_0).
coord1(p1120_0, 7).
coord2(p1120_0, 1).
size(p1120_0, 10).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 9).
size(p1120_1, 0).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 1).
size(p1120_2, 8).
red(p1120_2).
upright(p1120_2).
contact(p1120_0, p1120_2).
contact(p1120_2, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 1).
size(p1121_0, 7).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 10).
size(p1121_1, 7).
blue(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 10).
size(p1121_2, 6).
green(p1121_2).
rhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 2).
coord2(p1121_3, 5).
size(p1121_3, 4).
red(p1121_3).
upright(p1121_3).
contact(p1121_2, p1121_1).
contact(p1121_1, p1121_2).
piece(1122, p1122_0).
coord1(p1122_0, 10).
coord2(p1122_0, 6).
size(p1122_0, 9).
blue(p1122_0).
rhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 3).
size(p1122_1, 7).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 3).
coord2(p1122_2, 6).
size(p1122_2, 2).
blue(p1122_2).
lhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 4).
coord2(p1122_3, 2).
size(p1122_3, 7).
red(p1122_3).
upright(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 3).
coord2(p1122_4, 7).
size(p1122_4, 7).
red(p1122_4).
lhs(p1122_4).
contact(p1122_0, p1122_2).
contact(p1122_0, p1122_2).
contact(p1122_2, p1122_0).
contact(p1122_2, p1122_0).
piece(1123, p1123_0).
coord1(p1123_0, 0).
coord2(p1123_0, 9).
size(p1123_0, 5).
red(p1123_0).
strange(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 8).
size(p1123_1, 7).
red(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 2).
size(p1123_2, 9).
blue(p1123_2).
rhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 3).
size(p1124_0, 4).
red(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 3).
size(p1124_1, 10).
blue(p1124_1).
rhs(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 2).
coord2(p1125_0, 0).
size(p1125_0, 8).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, -1).
size(p1125_1, 2).
green(p1125_1).
rhs(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 7).
coord2(p1126_0, 0).
size(p1126_0, 8).
red(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 0).
size(p1126_1, 9).
green(p1126_1).
strange(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 3).
coord2(p1126_2, 1).
size(p1126_2, 7).
green(p1126_2).
lhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 2).
coord2(p1126_3, 1).
size(p1126_3, 6).
blue(p1126_3).
rhs(p1126_3).
contact(p1126_3, p1126_2).
contact(p1126_2, p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 7).
coord2(p1127_0, 6).
size(p1127_0, 3).
blue(p1127_0).
upright(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 7).
coord2(p1127_1, 0).
size(p1127_1, 7).
red(p1127_1).
lhs(p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 7).
size(p1128_0, 7).
blue(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 7).
size(p1128_1, 1).
blue(p1128_1).
upright(p1128_1).
contact(p1128_0, p1128_1).
contact(p1128_1, p1128_0).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 4).
size(p1129_0, 5).
green(p1129_0).
rhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 3).
coord2(p1129_1, 5).
size(p1129_1, 8).
blue(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 5).
size(p1129_2, 5).
red(p1129_2).
rhs(p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_0).
contact(p1129_2, p1129_1).
contact(p1129_2, p1129_1).
contact(p1129_0, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 4).
size(p1130_0, 1).
blue(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 2).
size(p1130_1, 9).
red(p1130_1).
strange(p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 6).
coord2(p1131_0, 6).
size(p1131_0, 8).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 3).
size(p1131_1, 9).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 4).
size(p1131_2, 7).
red(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 2).
coord2(p1131_3, 8).
size(p1131_3, 0).
green(p1131_3).
rhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 5).
size(p1132_0, 3).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 8).
coord2(p1132_1, 9).
size(p1132_1, 3).
blue(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 7).
size(p1132_2, 7).
blue(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 4).
coord2(p1132_3, 0).
size(p1132_3, 6).
red(p1132_3).
strange(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 1).
size(p1133_0, 3).
blue(p1133_0).
strange(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 5).
coord2(p1133_1, 1).
size(p1133_1, 1).
red(p1133_1).
lhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 5).
coord2(p1133_2, 0).
size(p1133_2, 10).
blue(p1133_2).
lhs(p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_1, p1133_2).
contact(p1133_2, p1133_1).
contact(p1133_2, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 3).
coord2(p1134_0, 8).
size(p1134_0, 7).
green(p1134_0).
lhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 8).
size(p1134_1, 3).
blue(p1134_1).
rhs(p1134_1).
contact(p1134_1, p1134_0).
contact(p1134_0, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 1).
size(p1135_0, 1).
red(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 4).
coord2(p1135_1, 1).
size(p1135_1, 9).
blue(p1135_1).
strange(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 10).
size(p1136_0, 5).
blue(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 1).
size(p1136_1, 5).
blue(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 5).
coord2(p1136_2, 2).
size(p1136_2, 10).
blue(p1136_2).
upright(p1136_2).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 6).
coord2(p1137_0, 6).
size(p1137_0, 9).
red(p1137_0).
strange(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 5).
coord2(p1137_1, 10).
size(p1137_1, 10).
green(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 6).
coord2(p1137_2, 1).
size(p1137_2, 7).
blue(p1137_2).
lhs(p1137_2).
piece(1138, p1138_0).
coord1(p1138_0, 7).
coord2(p1138_0, 7).
size(p1138_0, 5).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 3).
size(p1138_1, 3).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 0).
coord2(p1138_2, 9).
size(p1138_2, 8).
blue(p1138_2).
lhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 8).
coord2(p1138_3, 8).
size(p1138_3, 8).
red(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 7).
coord2(p1138_4, 8).
size(p1138_4, 4).
red(p1138_4).
rhs(p1138_4).
contact(p1138_4, p1138_3).
contact(p1138_3, p1138_4).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 4).
size(p1139_0, 9).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 9).
size(p1139_1, 10).
red(p1139_1).
rhs(p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 8).
size(p1140_0, 6).
red(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 1).
size(p1140_1, 7).
red(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 10).
coord2(p1140_2, 1).
size(p1140_2, 8).
green(p1140_2).
strange(p1140_2).
contact(p1140_1, p1140_2).
contact(p1140_2, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 5).
size(p1141_0, 3).
red(p1141_0).
strange(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 8).
size(p1141_1, 0).
blue(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 5).
coord2(p1141_2, 7).
size(p1141_2, 0).
green(p1141_2).
lhs(p1141_2).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 10).
size(p1142_0, 9).
blue(p1142_0).
rhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 10).
size(p1142_1, 0).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 1).
coord2(p1142_2, 8).
size(p1142_2, 3).
blue(p1142_2).
strange(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 9).
coord2(p1142_3, 8).
size(p1142_3, 6).
blue(p1142_3).
upright(p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 0).
size(p1143_0, 7).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 2).
size(p1143_1, 6).
green(p1143_1).
lhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 8).
coord2(p1143_2, 7).
size(p1143_2, 4).
blue(p1143_2).
upright(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 3).
coord2(p1143_3, 9).
size(p1143_3, 7).
red(p1143_3).
upright(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 9).
coord2(p1143_4, 7).
size(p1143_4, 8).
blue(p1143_4).
rhs(p1143_4).
contact(p1143_4, p1143_2).
contact(p1143_2, p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 2).
coord2(p1144_0, 7).
size(p1144_0, 2).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 1).
coord2(p1144_1, 6).
size(p1144_1, 9).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 1).
coord2(p1144_2, 5).
size(p1144_2, 4).
red(p1144_2).
upright(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 3).
coord2(p1144_3, 5).
size(p1144_3, 9).
green(p1144_3).
strange(p1144_3).
contact(p1144_1, p1144_2).
contact(p1144_2, p1144_1).
piece(1145, p1145_0).
coord1(p1145_0, 8).
coord2(p1145_0, 10).
size(p1145_0, 2).
green(p1145_0).
lhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 8).
size(p1145_1, 5).
red(p1145_1).
rhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 8).
size(p1145_2, 10).
red(p1145_2).
strange(p1145_2).
contact(p1145_1, p1145_2).
contact(p1145_2, p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 10).
coord2(p1146_0, 10).
size(p1146_0, 9).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 1).
size(p1146_1, 9).
red(p1146_1).
strange(p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 9).
size(p1147_0, 1).
green(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 8).
size(p1147_1, 7).
blue(p1147_1).
strange(p1147_1).
contact(p1147_1, p1147_0).
contact(p1147_0, p1147_1).
piece(1148, p1148_0).
coord1(p1148_0, 10).
coord2(p1148_0, 1).
size(p1148_0, 10).
blue(p1148_0).
lhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 10).
coord2(p1148_1, 2).
size(p1148_1, 0).
green(p1148_1).
upright(p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_0, p1148_1).
contact(p1148_1, p1148_0).
contact(p1148_1, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 9).
coord2(p1149_0, 1).
size(p1149_0, 8).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 8).
coord2(p1149_1, 1).
size(p1149_1, 1).
red(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 1).
size(p1150_0, 0).
blue(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 0).
coord2(p1150_1, 6).
size(p1150_1, 4).
red(p1150_1).
rhs(p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 6).
size(p1151_0, 6).
green(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 2).
coord2(p1151_1, 6).
size(p1151_1, 5).
green(p1151_1).
upright(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 8).
coord2(p1151_2, 0).
size(p1151_2, 7).
blue(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 9).
coord2(p1151_3, 0).
size(p1151_3, 4).
green(p1151_3).
upright(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 6).
coord2(p1151_4, 9).
size(p1151_4, 7).
blue(p1151_4).
upright(p1151_4).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 2).
coord2(p1152_0, 2).
size(p1152_0, 6).
blue(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 2).
size(p1152_1, 7).
green(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 7).
coord2(p1152_2, 0).
size(p1152_2, 10).
green(p1152_2).
strange(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 6).
size(p1152_3, 9).
green(p1152_3).
rhs(p1152_3).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 0).
coord2(p1153_0, 7).
size(p1153_0, 6).
blue(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 5).
size(p1153_1, 4).
blue(p1153_1).
upright(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, -1).
coord2(p1153_2, 5).
size(p1153_2, 10).
blue(p1153_2).
upright(p1153_2).
contact(p1153_2, p1153_1).
contact(p1153_1, p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 7).
size(p1154_0, 10).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 9).
coord2(p1154_1, 10).
size(p1154_1, 10).
blue(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 10).
size(p1154_2, 7).
red(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 3).
coord2(p1154_3, 9).
size(p1154_3, 3).
green(p1154_3).
upright(p1154_3).
contact(p1154_2, p1154_1).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 1).
size(p1155_0, 10).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 8).
coord2(p1155_1, 1).
size(p1155_1, 1).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 2).
coord2(p1155_2, 8).
size(p1155_2, 6).
blue(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 4).
coord2(p1155_3, 9).
size(p1155_3, 6).
red(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 8).
coord2(p1155_4, 10).
size(p1155_4, 10).
blue(p1155_4).
rhs(p1155_4).
contact(p1155_1, p1155_0).
contact(p1155_0, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 10).
coord2(p1156_0, 8).
size(p1156_0, 9).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 5).
coord2(p1156_1, 2).
size(p1156_1, 3).
green(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 2).
size(p1156_2, 10).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 5).
coord2(p1156_3, 4).
size(p1156_3, 10).
green(p1156_3).
lhs(p1156_3).
contact(p1156_1, p1156_2).
contact(p1156_2, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 5).
size(p1157_0, 2).
blue(p1157_0).
rhs(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 4).
coord2(p1157_1, 2).
size(p1157_1, 2).
red(p1157_1).
rhs(p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 3).
coord2(p1158_0, 4).
size(p1158_0, 8).
green(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 7).
coord2(p1158_1, 10).
size(p1158_1, 4).
green(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 4).
size(p1158_2, 8).
green(p1158_2).
rhs(p1158_2).
contact(p1158_2, p1158_0).
contact(p1158_0, p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 7).
coord2(p1159_0, 7).
size(p1159_0, 10).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 7).
coord2(p1159_1, 1).
size(p1159_1, 0).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 2).
coord2(p1159_2, 3).
size(p1159_2, 4).
red(p1159_2).
lhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 9).
coord2(p1159_3, 0).
size(p1159_3, 2).
red(p1159_3).
lhs(p1159_3).
piece(1159, p1159_4).
coord1(p1159_4, 7).
coord2(p1159_4, 6).
size(p1159_4, 5).
green(p1159_4).
upright(p1159_4).
contact(p1159_0, p1159_3).
contact(p1159_0, p1159_3).
contact(p1159_0, p1159_4).
contact(p1159_3, p1159_0).
contact(p1159_3, p1159_0).
contact(p1159_4, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 5).
coord2(p1160_0, 5).
size(p1160_0, 2).
blue(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 0).
size(p1160_1, 10).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 0).
size(p1160_2, 6).
green(p1160_2).
rhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 10).
size(p1160_3, 0).
blue(p1160_3).
upright(p1160_3).
contact(p1160_2, p1160_1).
contact(p1160_1, p1160_2).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 9).
size(p1161_0, 3).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 3).
size(p1161_1, 3).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 4).
size(p1161_2, 7).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 6).
size(p1161_3, 8).
blue(p1161_3).
lhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 10).
coord2(p1162_0, 4).
size(p1162_0, 3).
blue(p1162_0).
upright(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 9).
coord2(p1162_1, 6).
size(p1162_1, 2).
red(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 11).
coord2(p1162_2, 4).
size(p1162_2, 7).
blue(p1162_2).
strange(p1162_2).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 9).
coord2(p1163_0, 2).
size(p1163_0, 7).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 2).
size(p1163_1, 8).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 6).
size(p1163_2, 10).
green(p1163_2).
lhs(p1163_2).
contact(p1163_0, p1163_1).
contact(p1163_1, p1163_0).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 3).
size(p1164_0, 1).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 9).
size(p1164_1, 9).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 4).
size(p1164_2, 3).
blue(p1164_2).
upright(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 9).
coord2(p1164_3, 9).
size(p1164_3, 8).
red(p1164_3).
rhs(p1164_3).
contact(p1164_3, p1164_1).
contact(p1164_1, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 4).
size(p1165_0, 8).
green(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 3).
coord2(p1165_1, 4).
size(p1165_1, 8).
blue(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 10).
coord2(p1165_2, 8).
size(p1165_2, 2).
green(p1165_2).
strange(p1165_2).
contact(p1165_0, p1165_1).
contact(p1165_0, p1165_1).
contact(p1165_1, p1165_0).
contact(p1165_1, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 2).
coord2(p1166_0, 6).
size(p1166_0, 9).
blue(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 2).
coord2(p1166_1, 4).
size(p1166_1, 7).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 8).
size(p1166_2, 4).
red(p1166_2).
lhs(p1166_2).
piece(1167, p1167_0).
coord1(p1167_0, 8).
coord2(p1167_0, 6).
size(p1167_0, 10).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 5).
size(p1167_1, 4).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 8).
coord2(p1167_2, 7).
size(p1167_2, 2).
green(p1167_2).
upright(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 4).
coord2(p1167_3, 3).
size(p1167_3, 7).
blue(p1167_3).
upright(p1167_3).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_1).
contact(p1167_0, p1167_2).
contact(p1167_1, p1167_0).
contact(p1167_1, p1167_0).
contact(p1167_2, p1167_0).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 8).
size(p1168_0, 9).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 4).
size(p1168_1, 6).
blue(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 2).
coord2(p1168_2, 1).
size(p1168_2, 9).
green(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 0).
coord2(p1168_3, 8).
size(p1168_3, 6).
green(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 10).
coord2(p1168_4, 7).
size(p1168_4, 5).
green(p1168_4).
strange(p1168_4).
contact(p1168_3, p1168_0).
contact(p1168_0, p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 10).
size(p1169_0, 5).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 0).
coord2(p1169_1, 7).
size(p1169_1, 4).
green(p1169_1).
rhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 1).
coord2(p1169_2, 7).
size(p1169_2, 9).
blue(p1169_2).
lhs(p1169_2).
contact(p1169_1, p1169_2).
contact(p1169_2, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 1).
coord2(p1170_0, 5).
size(p1170_0, 10).
blue(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 2).
coord2(p1170_1, 5).
size(p1170_1, 2).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 2).
coord2(p1170_2, 4).
size(p1170_2, 3).
green(p1170_2).
lhs(p1170_2).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 8).
size(p1171_0, 6).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 7).
coord2(p1171_1, 9).
size(p1171_1, 5).
green(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 1).
coord2(p1171_2, 1).
size(p1171_2, 9).
blue(p1171_2).
upright(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 1).
coord2(p1171_3, 2).
size(p1171_3, 6).
blue(p1171_3).
rhs(p1171_3).
piece(1171, p1171_4).
coord1(p1171_4, 9).
coord2(p1171_4, 8).
size(p1171_4, 2).
green(p1171_4).
upright(p1171_4).
contact(p1171_3, p1171_2).
contact(p1171_2, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 3).
size(p1172_0, 1).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 0).
coord2(p1172_1, 1).
size(p1172_1, 4).
green(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 7).
size(p1172_2, 9).
red(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 0).
coord2(p1172_3, 6).
size(p1172_3, 10).
red(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 7).
coord2(p1172_4, 7).
size(p1172_4, 8).
green(p1172_4).
strange(p1172_4).
contact(p1172_3, p1172_2).
contact(p1172_2, p1172_3).
piece(1173, p1173_0).
coord1(p1173_0, 5).
coord2(p1173_0, 2).
size(p1173_0, 6).
green(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 0).
coord2(p1173_1, 2).
size(p1173_1, 9).
red(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 0).
coord2(p1173_2, 1).
size(p1173_2, 7).
blue(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 10).
size(p1173_3, 3).
blue(p1173_3).
rhs(p1173_3).
contact(p1173_2, p1173_1).
contact(p1173_1, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 2).
coord2(p1174_0, 4).
size(p1174_0, 0).
green(p1174_0).
strange(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 3).
coord2(p1174_1, 3).
size(p1174_1, 8).
green(p1174_1).
lhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 2).
coord2(p1174_2, 3).
size(p1174_2, 0).
red(p1174_2).
rhs(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 3).
coord2(p1174_3, 2).
size(p1174_3, 2).
red(p1174_3).
lhs(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 1).
coord2(p1174_4, 9).
size(p1174_4, 10).
green(p1174_4).
rhs(p1174_4).
contact(p1174_1, p1174_3).
contact(p1174_1, p1174_3).
contact(p1174_1, p1174_2).
contact(p1174_3, p1174_1).
contact(p1174_3, p1174_1).
contact(p1174_2, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 1).
coord2(p1175_0, 2).
size(p1175_0, 10).
red(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 2).
size(p1175_1, 10).
red(p1175_1).
rhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 1).
coord2(p1175_2, 8).
size(p1175_2, 4).
green(p1175_2).
upright(p1175_2).
contact(p1175_1, p1175_0).
contact(p1175_0, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 6).
coord2(p1176_0, 5).
size(p1176_0, 9).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 5).
size(p1176_1, 2).
blue(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 6).
coord2(p1176_2, 0).
size(p1176_2, 10).
blue(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 4).
coord2(p1176_3, 3).
size(p1176_3, 0).
blue(p1176_3).
strange(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 4).
coord2(p1176_4, 2).
size(p1176_4, 10).
red(p1176_4).
rhs(p1176_4).
contact(p1176_3, p1176_4).
contact(p1176_3, p1176_4).
contact(p1176_4, p1176_3).
contact(p1176_4, p1176_3).
contact(p1176_0, p1176_1).
contact(p1176_1, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 4).
coord2(p1177_0, 4).
size(p1177_0, 1).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 4).
coord2(p1177_1, 6).
size(p1177_1, 6).
red(p1177_1).
lhs(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 8).
size(p1178_0, 10).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 8).
size(p1178_1, 7).
green(p1178_1).
rhs(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 6).
size(p1179_0, 6).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 6).
coord2(p1179_1, 4).
size(p1179_1, 7).
blue(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 4).
size(p1179_2, 7).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 6).
coord2(p1179_3, 3).
size(p1179_3, 3).
blue(p1179_3).
upright(p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_1, p1179_3).
contact(p1179_3, p1179_1).
contact(p1179_3, p1179_1).
contact(p1179_3, p1179_2).
contact(p1179_2, p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 9).
coord2(p1180_0, 6).
size(p1180_0, 10).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 10).
coord2(p1180_1, 6).
size(p1180_1, 3).
red(p1180_1).
rhs(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 8).
size(p1181_0, 10).
blue(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 8).
coord2(p1181_1, 4).
size(p1181_1, 6).
red(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 0).
coord2(p1181_2, 1).
size(p1181_2, 8).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 3).
coord2(p1181_3, 7).
size(p1181_3, 7).
blue(p1181_3).
upright(p1181_3).
contact(p1181_0, p1181_3).
contact(p1181_3, p1181_0).
piece(1182, p1182_0).
coord1(p1182_0, 5).
coord2(p1182_0, 6).
size(p1182_0, 8).
blue(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 5).
coord2(p1182_1, 7).
size(p1182_1, 2).
blue(p1182_1).
upright(p1182_1).
contact(p1182_0, p1182_1).
contact(p1182_1, p1182_0).
piece(1183, p1183_0).
coord1(p1183_0, 10).
coord2(p1183_0, 8).
size(p1183_0, 4).
blue(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 10).
coord2(p1183_1, 5).
size(p1183_1, 7).
red(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 2).
size(p1183_2, 6).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 3).
size(p1183_3, 7).
green(p1183_3).
lhs(p1183_3).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 3).
size(p1184_0, 0).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 3).
coord2(p1184_1, 2).
size(p1184_1, 6).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 0).
size(p1184_2, 4).
red(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 6).
coord2(p1184_3, 1).
size(p1184_3, 2).
red(p1184_3).
lhs(p1184_3).
piece(1185, p1185_0).
coord1(p1185_0, 7).
coord2(p1185_0, 8).
size(p1185_0, 5).
blue(p1185_0).
strange(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 9).
coord2(p1185_1, 0).
size(p1185_1, 3).
blue(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 0).
size(p1185_2, 3).
red(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 4).
coord2(p1185_3, 2).
size(p1185_3, 3).
blue(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 1).
coord2(p1185_4, 1).
size(p1185_4, 7).
blue(p1185_4).
strange(p1185_4).
contact(p1185_2, p1185_4).
contact(p1185_2, p1185_4).
contact(p1185_4, p1185_2).
contact(p1185_4, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 1).
size(p1186_0, 8).
blue(p1186_0).
strange(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 0).
size(p1186_1, 10).
green(p1186_1).
upright(p1186_1).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 0).
size(p1187_0, 8).
blue(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 1).
coord2(p1187_1, 0).
size(p1187_1, 5).
green(p1187_1).
upright(p1187_1).
contact(p1187_0, p1187_1).
contact(p1187_1, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 1).
coord2(p1188_0, 1).
size(p1188_0, 5).
green(p1188_0).
rhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 1).
coord2(p1188_1, 0).
size(p1188_1, 8).
green(p1188_1).
rhs(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 6).
coord2(p1189_0, 7).
size(p1189_0, 9).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 10).
size(p1189_1, 6).
red(p1189_1).
upright(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 7).
coord2(p1189_2, 10).
size(p1189_2, 10).
blue(p1189_2).
strange(p1189_2).
contact(p1189_2, p1189_1).
contact(p1189_1, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 5).
size(p1190_0, 10).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 6).
coord2(p1190_1, 0).
size(p1190_1, 6).
red(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 2).
coord2(p1190_2, 7).
size(p1190_2, 3).
green(p1190_2).
upright(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 6).
coord2(p1190_3, 4).
size(p1190_3, 1).
blue(p1190_3).
rhs(p1190_3).
contact(p1190_3, p1190_0).
contact(p1190_0, p1190_3).
piece(1191, p1191_0).
coord1(p1191_0, 10).
coord2(p1191_0, 7).
size(p1191_0, 0).
green(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 5).
coord2(p1191_1, 0).
size(p1191_1, 8).
blue(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 2).
coord2(p1191_2, 9).
size(p1191_2, 10).
green(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 6).
coord2(p1191_3, 0).
size(p1191_3, 6).
green(p1191_3).
upright(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 5).
coord2(p1191_4, 1).
size(p1191_4, 5).
red(p1191_4).
rhs(p1191_4).
contact(p1191_1, p1191_3).
contact(p1191_3, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 2).
coord2(p1192_0, 8).
size(p1192_0, 2).
blue(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 2).
coord2(p1192_1, 5).
size(p1192_1, 10).
green(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 2).
coord2(p1192_2, 4).
size(p1192_2, 5).
red(p1192_2).
upright(p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 4).
coord2(p1193_0, 0).
size(p1193_0, 7).
blue(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 10).
coord2(p1193_1, 7).
size(p1193_1, 9).
green(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 10).
coord2(p1193_2, 7).
size(p1193_2, 8).
blue(p1193_2).
rhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 4).
coord2(p1193_3, -1).
size(p1193_3, 5).
red(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 7).
coord2(p1193_4, 10).
size(p1193_4, 3).
blue(p1193_4).
lhs(p1193_4).
contact(p1193_1, p1193_2).
contact(p1193_1, p1193_2).
contact(p1193_2, p1193_1).
contact(p1193_2, p1193_1).
contact(p1193_3, p1193_0).
contact(p1193_0, p1193_3).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 10).
size(p1194_0, 4).
green(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 2).
coord2(p1194_1, 10).
size(p1194_1, 8).
blue(p1194_1).
strange(p1194_1).
contact(p1194_1, p1194_0).
contact(p1194_0, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 8).
coord2(p1195_0, 7).
size(p1195_0, 4).
blue(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 7).
size(p1195_1, 7).
blue(p1195_1).
rhs(p1195_1).
contact(p1195_0, p1195_1).
contact(p1195_1, p1195_0).
piece(1196, p1196_0).
coord1(p1196_0, 9).
coord2(p1196_0, 4).
size(p1196_0, 1).
green(p1196_0).
rhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 3).
coord2(p1196_1, 1).
size(p1196_1, 9).
blue(p1196_1).
lhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 10).
coord2(p1196_2, 4).
size(p1196_2, 7).
green(p1196_2).
lhs(p1196_2).
contact(p1196_0, p1196_2).
contact(p1196_2, p1196_0).
piece(1197, p1197_0).
coord1(p1197_0, 0).
coord2(p1197_0, 3).
size(p1197_0, 1).
red(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 2).
coord2(p1197_1, 0).
size(p1197_1, 10).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 4).
coord2(p1197_2, 7).
size(p1197_2, 2).
green(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 6).
size(p1197_3, 7).
red(p1197_3).
lhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 3).
coord2(p1197_4, 7).
size(p1197_4, 10).
blue(p1197_4).
upright(p1197_4).
contact(p1197_2, p1197_3).
contact(p1197_2, p1197_3).
contact(p1197_2, p1197_4).
contact(p1197_3, p1197_2).
contact(p1197_3, p1197_2).
contact(p1197_4, p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 8).
coord2(p1198_0, 3).
size(p1198_0, 2).
red(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 5).
size(p1198_1, 8).
blue(p1198_1).
lhs(p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 7).
size(p1199_0, 7).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 8).
size(p1199_1, 1).
green(p1199_1).
upright(p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_0, p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_1, p1199_0).
piece(1200, p1200_0).
coord1(p1200_0, 4).
coord2(p1200_0, 3).
size(p1200_0, 10).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 7).
size(p1200_1, 1).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 1).
coord2(p1200_2, 3).
size(p1200_2, 2).
blue(p1200_2).
strange(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 10).
coord2(p1200_3, 8).
size(p1200_3, 4).
blue(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 5).
coord2(p1200_4, 0).
size(p1200_4, 10).
red(p1200_4).
lhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 7).
coord2(p1201_0, 10).
size(p1201_0, 2).
red(p1201_0).
rhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 0).
coord2(p1201_1, 6).
size(p1201_1, 6).
red(p1201_1).
upright(p1201_1).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 2).
size(p1202_0, 7).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 5).
coord2(p1202_1, 6).
size(p1202_1, 9).
blue(p1202_1).
lhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 6).
coord2(p1203_0, 8).
size(p1203_0, 7).
red(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 3).
coord2(p1203_1, 2).
size(p1203_1, 2).
red(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 10).
size(p1203_2, 8).
red(p1203_2).
upright(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 0).
size(p1204_0, 3).
blue(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 7).
coord2(p1204_1, 3).
size(p1204_1, 6).
red(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 0).
size(p1204_2, 1).
red(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 7).
coord2(p1205_0, 7).
size(p1205_0, 9).
red(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 2).
coord2(p1205_1, 8).
size(p1205_1, 10).
green(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 9).
coord2(p1205_2, 5).
size(p1205_2, 3).
green(p1205_2).
lhs(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 6).
coord2(p1205_3, 2).
size(p1205_3, 0).
green(p1205_3).
upright(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 10).
coord2(p1205_4, 10).
size(p1205_4, 7).
green(p1205_4).
rhs(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 1).
coord2(p1206_0, 6).
size(p1206_0, 10).
blue(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 4).
size(p1206_1, 7).
green(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 6).
coord2(p1206_2, 5).
size(p1206_2, 4).
green(p1206_2).
upright(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 9).
coord2(p1206_3, 0).
size(p1206_3, 6).
green(p1206_3).
upright(p1206_3).
piece(1207, p1207_0).
coord1(p1207_0, 0).
coord2(p1207_0, 10).
size(p1207_0, 9).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 10).
size(p1207_1, 3).
green(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 6).
coord2(p1207_2, 4).
size(p1207_2, 9).
green(p1207_2).
strange(p1207_2).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 2).
size(p1208_0, 3).
blue(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 10).
size(p1208_1, 7).
blue(p1208_1).
upright(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 9).
coord2(p1208_2, 1).
size(p1208_2, 9).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 3).
coord2(p1208_3, 1).
size(p1208_3, 4).
red(p1208_3).
lhs(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 2).
coord2(p1208_4, 5).
size(p1208_4, 5).
blue(p1208_4).
lhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 0).
size(p1209_0, 6).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 9).
coord2(p1209_1, 0).
size(p1209_1, 3).
red(p1209_1).
strange(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 9).
size(p1209_2, 0).
green(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 7).
coord2(p1209_3, 1).
size(p1209_3, 3).
red(p1209_3).
strange(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 6).
coord2(p1209_4, 3).
size(p1209_4, 9).
green(p1209_4).
upright(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 4).
coord2(p1210_0, 3).
size(p1210_0, 3).
blue(p1210_0).
strange(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 6).
coord2(p1210_1, 2).
size(p1210_1, 10).
red(p1210_1).
lhs(p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 10).
coord2(p1211_0, 1).
size(p1211_0, 7).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 8).
coord2(p1211_1, 10).
size(p1211_1, 3).
red(p1211_1).
lhs(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 6).
coord2(p1212_0, 9).
size(p1212_0, 5).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 2).
size(p1212_1, 4).
red(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 2).
coord2(p1212_2, 6).
size(p1212_2, 5).
blue(p1212_2).
upright(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 7).
coord2(p1213_0, 4).
size(p1213_0, 5).
red(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 9).
size(p1213_1, 1).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 1).
coord2(p1213_2, 5).
size(p1213_2, 5).
red(p1213_2).
lhs(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 5).
size(p1214_0, 8).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 8).
size(p1214_1, 3).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 0).
coord2(p1214_2, 0).
size(p1214_2, 4).
green(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 5).
size(p1215_0, 3).
red(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 5).
coord2(p1215_1, 5).
size(p1215_1, 3).
red(p1215_1).
rhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 10).
coord2(p1215_2, 9).
size(p1215_2, 4).
red(p1215_2).
lhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 0).
coord2(p1215_3, 2).
size(p1215_3, 4).
green(p1215_3).
lhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 1).
size(p1216_0, 9).
blue(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 2).
coord2(p1216_1, 5).
size(p1216_1, 1).
red(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 2).
size(p1216_2, 0).
blue(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 4).
coord2(p1217_0, 2).
size(p1217_0, 10).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 0).
size(p1217_1, 6).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 2).
coord2(p1217_2, 5).
size(p1217_2, 0).
green(p1217_2).
lhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 6).
coord2(p1217_3, 3).
size(p1217_3, 3).
red(p1217_3).
rhs(p1217_3).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 8).
size(p1218_0, 6).
blue(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 4).
coord2(p1218_1, 0).
size(p1218_1, 9).
red(p1218_1).
upright(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 7).
size(p1219_0, 6).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 4).
size(p1219_1, 0).
red(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 5).
coord2(p1219_2, 3).
size(p1219_2, 9).
red(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 5).
size(p1220_0, 5).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 9).
coord2(p1220_1, 10).
size(p1220_1, 2).
green(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 5).
coord2(p1221_0, 4).
size(p1221_0, 4).
blue(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 2).
coord2(p1221_1, 6).
size(p1221_1, 4).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 8).
coord2(p1221_2, 3).
size(p1221_2, 2).
red(p1221_2).
strange(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 7).
coord2(p1222_0, 7).
size(p1222_0, 5).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 5).
coord2(p1222_1, 9).
size(p1222_1, 7).
blue(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 5).
coord2(p1222_2, 8).
size(p1222_2, 1).
green(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 1).
coord2(p1222_3, 8).
size(p1222_3, 1).
green(p1222_3).
strange(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 4).
coord2(p1222_4, 9).
size(p1222_4, 2).
green(p1222_4).
strange(p1222_4).
contact(p1222_1, p1222_2).
contact(p1222_1, p1222_4).
contact(p1222_1, p1222_2).
contact(p1222_1, p1222_4).
contact(p1222_2, p1222_1).
contact(p1222_2, p1222_1).
contact(p1222_4, p1222_1).
contact(p1222_4, p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 1).
coord2(p1223_0, 6).
size(p1223_0, 0).
green(p1223_0).
rhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 10).
coord2(p1223_1, 6).
size(p1223_1, 9).
green(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 3).
size(p1223_2, 3).
green(p1223_2).
strange(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 2).
coord2(p1223_3, 2).
size(p1223_3, 5).
blue(p1223_3).
strange(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 3).
coord2(p1223_4, 4).
size(p1223_4, 1).
green(p1223_4).
rhs(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 4).
coord2(p1224_0, 5).
size(p1224_0, 9).
red(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 9).
coord2(p1224_1, 9).
size(p1224_1, 10).
red(p1224_1).
lhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 3).
coord2(p1224_2, 5).
size(p1224_2, 3).
green(p1224_2).
lhs(p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 4).
size(p1225_0, 6).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 9).
size(p1225_1, 3).
green(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 8).
size(p1225_2, 6).
red(p1225_2).
rhs(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 7).
coord2(p1226_0, 10).
size(p1226_0, 3).
red(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 10).
size(p1226_1, 1).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 4).
size(p1226_2, 9).
green(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 3).
coord2(p1226_3, 3).
size(p1226_3, 10).
red(p1226_3).
strange(p1226_3).
contact(p1226_0, p1226_1).
contact(p1226_0, p1226_1).
contact(p1226_1, p1226_0).
contact(p1226_1, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 0).
size(p1227_0, 5).
blue(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 0).
coord2(p1227_1, 5).
size(p1227_1, 7).
red(p1227_1).
upright(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 5).
size(p1228_0, 6).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 1).
coord2(p1228_1, 9).
size(p1228_1, 4).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 7).
size(p1228_2, 6).
blue(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 3).
coord2(p1228_3, 9).
size(p1228_3, 0).
blue(p1228_3).
rhs(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 0).
coord2(p1228_4, 5).
size(p1228_4, 1).
blue(p1228_4).
lhs(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 7).
coord2(p1229_0, 4).
size(p1229_0, 4).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 8).
coord2(p1229_1, 6).
size(p1229_1, 1).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 2).
coord2(p1229_2, 9).
size(p1229_2, 5).
red(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 2).
size(p1229_3, 9).
blue(p1229_3).
upright(p1229_3).
piece(1230, p1230_0).
coord1(p1230_0, 9).
coord2(p1230_0, 8).
size(p1230_0, 5).
blue(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 3).
coord2(p1230_1, 5).
size(p1230_1, 7).
green(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 0).
coord2(p1230_2, 9).
size(p1230_2, 5).
red(p1230_2).
rhs(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 9).
coord2(p1230_3, 1).
size(p1230_3, 7).
blue(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 8).
coord2(p1230_4, 6).
size(p1230_4, 3).
green(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 4).
size(p1231_0, 4).
red(p1231_0).
lhs(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 4).
coord2(p1231_1, 7).
size(p1231_1, 2).
green(p1231_1).
lhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 7).
coord2(p1232_0, 10).
size(p1232_0, 1).
blue(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 0).
coord2(p1232_1, 4).
size(p1232_1, 7).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 3).
coord2(p1232_2, 9).
size(p1232_2, 2).
green(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 8).
coord2(p1233_0, 9).
size(p1233_0, 8).
blue(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 1).
coord2(p1233_1, 3).
size(p1233_1, 1).
green(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 4).
size(p1234_0, 3).
green(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 10).
size(p1234_1, 3).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 7).
size(p1234_2, 9).
red(p1234_2).
upright(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 0).
coord2(p1234_3, 0).
size(p1234_3, 5).
red(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 9).
coord2(p1235_0, 9).
size(p1235_0, 6).
blue(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 5).
coord2(p1235_1, 9).
size(p1235_1, 4).
blue(p1235_1).
lhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 10).
coord2(p1235_2, 10).
size(p1235_2, 1).
red(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 10).
size(p1235_3, 6).
blue(p1235_3).
upright(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 7).
coord2(p1235_4, 10).
size(p1235_4, 9).
blue(p1235_4).
rhs(p1235_4).
contact(p1235_0, p1235_3).
contact(p1235_0, p1235_3).
contact(p1235_3, p1235_0).
contact(p1235_3, p1235_2).
contact(p1235_3, p1235_0).
contact(p1235_3, p1235_2).
contact(p1235_2, p1235_3).
contact(p1235_2, p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 10).
size(p1236_0, 5).
blue(p1236_0).
lhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 0).
coord2(p1236_1, 6).
size(p1236_1, 3).
blue(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 8).
size(p1236_2, 5).
red(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 9).
coord2(p1236_3, 9).
size(p1236_3, 0).
red(p1236_3).
upright(p1236_3).
piece(1236, p1236_4).
coord1(p1236_4, 9).
coord2(p1236_4, 0).
size(p1236_4, 2).
red(p1236_4).
strange(p1236_4).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 5).
size(p1237_0, 3).
green(p1237_0).
lhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 6).
coord2(p1237_1, 5).
size(p1237_1, 0).
green(p1237_1).
rhs(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 4).
size(p1237_2, 8).
blue(p1237_2).
rhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 7).
coord2(p1238_0, 8).
size(p1238_0, 2).
green(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 0).
size(p1238_1, 10).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 9).
coord2(p1238_2, 3).
size(p1238_2, 3).
red(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 10).
coord2(p1239_0, 10).
size(p1239_0, 10).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 4).
coord2(p1239_1, 4).
size(p1239_1, 10).
red(p1239_1).
strange(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 0).
coord2(p1239_2, 8).
size(p1239_2, 4).
blue(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 3).
size(p1239_3, 4).
blue(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 0).
coord2(p1239_4, 0).
size(p1239_4, 1).
green(p1239_4).
rhs(p1239_4).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 1).
size(p1240_0, 8).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 7).
coord2(p1240_1, 1).
size(p1240_1, 0).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 5).
coord2(p1240_2, 10).
size(p1240_2, 10).
green(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 6).
coord2(p1240_3, 8).
size(p1240_3, 2).
red(p1240_3).
upright(p1240_3).
contact(p1240_0, p1240_1).
contact(p1240_0, p1240_1).
contact(p1240_1, p1240_0).
contact(p1240_1, p1240_0).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 9).
size(p1241_0, 2).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 0).
coord2(p1241_1, 6).
size(p1241_1, 1).
blue(p1241_1).
upright(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 3).
size(p1242_0, 9).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 7).
size(p1242_1, 2).
blue(p1242_1).
upright(p1242_1).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 7).
size(p1243_0, 7).
blue(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 0).
size(p1243_1, 1).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 9).
size(p1243_2, 9).
green(p1243_2).
upright(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 0).
coord2(p1243_3, 2).
size(p1243_3, 7).
green(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 2).
size(p1244_0, 2).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 4).
size(p1244_1, 8).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 5).
coord2(p1244_2, 8).
size(p1244_2, 7).
red(p1244_2).
lhs(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 1).
coord2(p1245_0, 2).
size(p1245_0, 2).
red(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 3).
coord2(p1245_1, 4).
size(p1245_1, 2).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 8).
coord2(p1245_2, 5).
size(p1245_2, 8).
green(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 3).
coord2(p1246_0, 0).
size(p1246_0, 3).
blue(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 1).
size(p1246_1, 1).
blue(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 9).
coord2(p1246_2, 5).
size(p1246_2, 0).
green(p1246_2).
strange(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 10).
coord2(p1246_3, 1).
size(p1246_3, 0).
green(p1246_3).
upright(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 6).
size(p1247_0, 7).
green(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 3).
size(p1247_1, 1).
red(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 2).
coord2(p1247_2, 5).
size(p1247_2, 6).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 10).
coord2(p1247_3, 5).
size(p1247_3, 8).
blue(p1247_3).
rhs(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 9).
coord2(p1247_4, 1).
size(p1247_4, 1).
green(p1247_4).
lhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 2).
coord2(p1248_0, 4).
size(p1248_0, 10).
red(p1248_0).
upright(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 0).
size(p1248_1, 8).
blue(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 7).
coord2(p1248_2, 9).
size(p1248_2, 0).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 5).
coord2(p1248_3, 5).
size(p1248_3, 7).
green(p1248_3).
rhs(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 2).
coord2(p1249_0, 2).
size(p1249_0, 10).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 8).
size(p1249_1, 2).
green(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 10).
coord2(p1249_2, 4).
size(p1249_2, 5).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 8).
coord2(p1249_3, 0).
size(p1249_3, 9).
red(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 3).
size(p1250_0, 4).
green(p1250_0).
lhs(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 9).
coord2(p1250_1, 5).
size(p1250_1, 3).
red(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 7).
coord2(p1250_2, 7).
size(p1250_2, 7).
blue(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 10).
coord2(p1251_0, 1).
size(p1251_0, 0).
green(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 10).
size(p1251_1, 8).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 1).
size(p1251_2, 0).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 0).
coord2(p1251_3, 6).
size(p1251_3, 9).
red(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 4).
coord2(p1251_4, 8).
size(p1251_4, 2).
green(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 5).
coord2(p1252_0, 1).
size(p1252_0, 0).
red(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 2).
coord2(p1252_1, 3).
size(p1252_1, 6).
red(p1252_1).
strange(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 0).
size(p1252_2, 6).
blue(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 8).
coord2(p1252_3, 9).
size(p1252_3, 6).
blue(p1252_3).
strange(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 7).
coord2(p1252_4, 9).
size(p1252_4, 1).
blue(p1252_4).
rhs(p1252_4).
contact(p1252_3, p1252_4).
contact(p1252_3, p1252_4).
contact(p1252_4, p1252_3).
contact(p1252_4, p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 3).
coord2(p1253_0, 3).
size(p1253_0, 9).
blue(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 8).
coord2(p1253_1, 8).
size(p1253_1, 2).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 10).
size(p1253_2, 6).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 4).
coord2(p1253_3, 5).
size(p1253_3, 0).
green(p1253_3).
lhs(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 7).
coord2(p1254_0, 10).
size(p1254_0, 9).
red(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 4).
coord2(p1254_1, 6).
size(p1254_1, 10).
blue(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 6).
coord2(p1254_2, 3).
size(p1254_2, 7).
blue(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 5).
coord2(p1254_3, 8).
size(p1254_3, 10).
blue(p1254_3).
lhs(p1254_3).
piece(1254, p1254_4).
coord1(p1254_4, 5).
coord2(p1254_4, 4).
size(p1254_4, 2).
green(p1254_4).
strange(p1254_4).
piece(1255, p1255_0).
coord1(p1255_0, 7).
coord2(p1255_0, 2).
size(p1255_0, 8).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 8).
size(p1255_1, 7).
red(p1255_1).
lhs(p1255_1).
piece(1256, p1256_0).
coord1(p1256_0, 2).
coord2(p1256_0, 8).
size(p1256_0, 2).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 9).
size(p1256_1, 1).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 0).
size(p1256_2, 5).
red(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 6).
size(p1257_0, 1).
red(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 1).
coord2(p1257_1, 7).
size(p1257_1, 2).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 7).
size(p1257_2, 6).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 7).
coord2(p1257_3, 9).
size(p1257_3, 6).
green(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 10).
coord2(p1257_4, 4).
size(p1257_4, 3).
green(p1257_4).
lhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 10).
coord2(p1258_0, 4).
size(p1258_0, 10).
red(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 8).
coord2(p1258_1, 9).
size(p1258_1, 10).
red(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 8).
coord2(p1258_2, 5).
size(p1258_2, 5).
green(p1258_2).
rhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 4).
coord2(p1258_3, 10).
size(p1258_3, 2).
green(p1258_3).
rhs(p1258_3).
piece(1259, p1259_0).
coord1(p1259_0, 10).
coord2(p1259_0, 4).
size(p1259_0, 9).
red(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 7).
coord2(p1259_1, 2).
size(p1259_1, 7).
red(p1259_1).
strange(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 5).
size(p1260_0, 7).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 10).
coord2(p1260_1, 0).
size(p1260_1, 0).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 0).
coord2(p1260_2, 4).
size(p1260_2, 4).
blue(p1260_2).
upright(p1260_2).
piece(1261, p1261_0).
coord1(p1261_0, 4).
coord2(p1261_0, 1).
size(p1261_0, 4).
blue(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 0).
coord2(p1261_1, 1).
size(p1261_1, 7).
red(p1261_1).
lhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 6).
coord2(p1261_2, 8).
size(p1261_2, 3).
blue(p1261_2).
lhs(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 7).
coord2(p1261_3, 5).
size(p1261_3, 6).
green(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 9).
coord2(p1262_0, 9).
size(p1262_0, 6).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 4).
coord2(p1262_1, 0).
size(p1262_1, 10).
red(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 1).
size(p1262_2, 5).
red(p1262_2).
lhs(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 6).
coord2(p1263_0, 9).
size(p1263_0, 6).
red(p1263_0).
upright(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 6).
coord2(p1263_1, 1).
size(p1263_1, 7).
red(p1263_1).
rhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 7).
coord2(p1263_2, 2).
size(p1263_2, 7).
green(p1263_2).
lhs(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 5).
coord2(p1264_0, 9).
size(p1264_0, 7).
blue(p1264_0).
upright(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 0).
coord2(p1264_1, 7).
size(p1264_1, 8).
green(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 4).
coord2(p1265_0, 0).
size(p1265_0, 2).
blue(p1265_0).
strange(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 7).
coord2(p1265_1, 9).
size(p1265_1, 1).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 1).
size(p1265_2, 1).
red(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 1).
coord2(p1265_3, 10).
size(p1265_3, 10).
blue(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 5).
coord2(p1266_0, 1).
size(p1266_0, 1).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 10).
coord2(p1266_1, 9).
size(p1266_1, 7).
blue(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 9).
coord2(p1267_0, 1).
size(p1267_0, 1).
blue(p1267_0).
lhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 3).
coord2(p1267_1, 1).
size(p1267_1, 2).
blue(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 2).
size(p1267_2, 8).
green(p1267_2).
strange(p1267_2).
piece(1267, p1267_3).
coord1(p1267_3, 0).
coord2(p1267_3, 3).
size(p1267_3, 8).
red(p1267_3).
rhs(p1267_3).
piece(1267, p1267_4).
coord1(p1267_4, 7).
coord2(p1267_4, 2).
size(p1267_4, 1).
green(p1267_4).
strange(p1267_4).
piece(1268, p1268_0).
coord1(p1268_0, 5).
coord2(p1268_0, 5).
size(p1268_0, 10).
red(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 5).
coord2(p1268_1, 8).
size(p1268_1, 7).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 2).
size(p1268_2, 10).
blue(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 1).
coord2(p1268_3, 1).
size(p1268_3, 10).
red(p1268_3).
rhs(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 3).
coord2(p1269_0, 10).
size(p1269_0, 5).
green(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 2).
coord2(p1269_1, 8).
size(p1269_1, 4).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 1).
coord2(p1269_2, 8).
size(p1269_2, 9).
blue(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 4).
size(p1269_3, 0).
green(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 0).
coord2(p1269_4, 7).
size(p1269_4, 0).
red(p1269_4).
lhs(p1269_4).
contact(p1269_1, p1269_2).
contact(p1269_1, p1269_2).
contact(p1269_2, p1269_1).
contact(p1269_2, p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 4).
coord2(p1270_0, 6).
size(p1270_0, 6).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 3).
size(p1270_1, 6).
red(p1270_1).
strange(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 0).
coord2(p1270_2, 0).
size(p1270_2, 9).
blue(p1270_2).
lhs(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 5).
coord2(p1270_3, 4).
size(p1270_3, 1).
green(p1270_3).
rhs(p1270_3).
piece(1271, p1271_0).
coord1(p1271_0, 9).
coord2(p1271_0, 0).
size(p1271_0, 4).
red(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 6).
coord2(p1271_1, 9).
size(p1271_1, 1).
red(p1271_1).
rhs(p1271_1).
piece(1272, p1272_0).
coord1(p1272_0, 7).
coord2(p1272_0, 4).
size(p1272_0, 1).
red(p1272_0).
upright(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 5).
size(p1272_1, 4).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 6).
size(p1272_2, 7).
blue(p1272_2).
upright(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 9).
coord2(p1272_3, 7).
size(p1272_3, 6).
blue(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 6).
coord2(p1273_0, 2).
size(p1273_0, 8).
red(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 1).
coord2(p1273_1, 1).
size(p1273_1, 5).
red(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 1).
coord2(p1273_2, 8).
size(p1273_2, 10).
green(p1273_2).
upright(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 3).
coord2(p1273_3, 10).
size(p1273_3, 4).
green(p1273_3).
strange(p1273_3).
piece(1273, p1273_4).
coord1(p1273_4, 3).
coord2(p1273_4, 6).
size(p1273_4, 2).
blue(p1273_4).
lhs(p1273_4).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 6).
size(p1274_0, 5).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 7).
coord2(p1274_1, 0).
size(p1274_1, 6).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 7).
size(p1274_2, 10).
green(p1274_2).
lhs(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 9).
coord2(p1274_3, 5).
size(p1274_3, 4).
red(p1274_3).
strange(p1274_3).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 0).
size(p1275_0, 8).
blue(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 1).
coord2(p1275_1, 2).
size(p1275_1, 9).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 8).
coord2(p1275_2, 3).
size(p1275_2, 0).
green(p1275_2).
strange(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 10).
coord2(p1275_3, 9).
size(p1275_3, 4).
green(p1275_3).
upright(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 7).
coord2(p1276_0, 2).
size(p1276_0, 5).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 9).
size(p1276_1, 6).
blue(p1276_1).
upright(p1276_1).
piece(1277, p1277_0).
coord1(p1277_0, 8).
coord2(p1277_0, 5).
size(p1277_0, 8).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 6).
coord2(p1277_1, 7).
size(p1277_1, 8).
blue(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 1).
size(p1277_2, 9).
green(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 5).
coord2(p1277_3, 2).
size(p1277_3, 6).
red(p1277_3).
strange(p1277_3).
piece(1277, p1277_4).
coord1(p1277_4, 9).
coord2(p1277_4, 3).
size(p1277_4, 0).
blue(p1277_4).
upright(p1277_4).
contact(p1277_2, p1277_3).
contact(p1277_2, p1277_3).
contact(p1277_3, p1277_2).
contact(p1277_3, p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 8).
coord2(p1278_0, 3).
size(p1278_0, 7).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 2).
size(p1278_1, 8).
red(p1278_1).
rhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 8).
coord2(p1278_2, 2).
size(p1278_2, 8).
green(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 9).
coord2(p1278_3, 8).
size(p1278_3, 10).
green(p1278_3).
rhs(p1278_3).
piece(1278, p1278_4).
coord1(p1278_4, 5).
coord2(p1278_4, 8).
size(p1278_4, 9).
red(p1278_4).
strange(p1278_4).
contact(p1278_0, p1278_2).
contact(p1278_0, p1278_2).
contact(p1278_2, p1278_0).
contact(p1278_2, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 2).
coord2(p1279_0, 3).
size(p1279_0, 3).
blue(p1279_0).
rhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 7).
coord2(p1279_1, 2).
size(p1279_1, 0).
red(p1279_1).
strange(p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 10).
size(p1280_0, 2).
red(p1280_0).
strange(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 5).
size(p1280_1, 8).
blue(p1280_1).
lhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 8).
coord2(p1280_2, 1).
size(p1280_2, 9).
red(p1280_2).
upright(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 5).
coord2(p1281_0, 3).
size(p1281_0, 0).
blue(p1281_0).
lhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 0).
size(p1281_1, 8).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 5).
size(p1281_2, 5).
green(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 4).
coord2(p1281_3, 4).
size(p1281_3, 8).
red(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 3).
coord2(p1281_4, 3).
size(p1281_4, 3).
red(p1281_4).
rhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 4).
coord2(p1282_0, 0).
size(p1282_0, 8).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 3).
coord2(p1282_1, 8).
size(p1282_1, 0).
red(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 9).
size(p1282_2, 7).
red(p1282_2).
lhs(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 9).
coord2(p1282_3, 4).
size(p1282_3, 1).
red(p1282_3).
strange(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 10).
coord2(p1283_0, 8).
size(p1283_0, 8).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 1).
coord2(p1283_1, 8).
size(p1283_1, 5).
green(p1283_1).
lhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 2).
coord2(p1284_0, 9).
size(p1284_0, 9).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 5).
coord2(p1284_1, 2).
size(p1284_1, 6).
green(p1284_1).
upright(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 3).
coord2(p1284_2, 2).
size(p1284_2, 5).
red(p1284_2).
lhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 2).
coord2(p1285_0, 1).
size(p1285_0, 3).
red(p1285_0).
lhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 2).
size(p1285_1, 0).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 8).
coord2(p1285_2, 9).
size(p1285_2, 6).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 7).
coord2(p1286_0, 8).
size(p1286_0, 9).
blue(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 0).
size(p1286_1, 2).
blue(p1286_1).
upright(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 0).
coord2(p1287_0, 7).
size(p1287_0, 8).
green(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 10).
coord2(p1287_1, 8).
size(p1287_1, 0).
blue(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 4).
coord2(p1287_2, 9).
size(p1287_2, 6).
red(p1287_2).
rhs(p1287_2).
piece(1288, p1288_0).
coord1(p1288_0, 7).
coord2(p1288_0, 8).
size(p1288_0, 3).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 1).
coord2(p1288_1, 1).
size(p1288_1, 10).
red(p1288_1).
strange(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 4).
coord2(p1288_2, 1).
size(p1288_2, 7).
green(p1288_2).
rhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 7).
size(p1289_0, 0).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 3).
size(p1289_1, 1).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 2).
coord2(p1289_2, 8).
size(p1289_2, 9).
red(p1289_2).
rhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 6).
coord2(p1290_0, 2).
size(p1290_0, 3).
red(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 4).
size(p1290_1, 4).
green(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 5).
coord2(p1290_2, 8).
size(p1290_2, 7).
blue(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 10).
size(p1291_0, 6).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 5).
coord2(p1291_1, 8).
size(p1291_1, 3).
red(p1291_1).
strange(p1291_1).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 6).
size(p1292_0, 8).
red(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 6).
size(p1292_1, 1).
red(p1292_1).
strange(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 1).
coord2(p1293_0, 0).
size(p1293_0, 7).
green(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 0).
size(p1293_1, 0).
green(p1293_1).
lhs(p1293_1).
piece(1294, p1294_0).
coord1(p1294_0, 2).
coord2(p1294_0, 4).
size(p1294_0, 5).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 5).
coord2(p1294_1, 10).
size(p1294_1, 2).
red(p1294_1).
lhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 0).
coord2(p1294_2, 1).
size(p1294_2, 10).
blue(p1294_2).
strange(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 10).
size(p1295_0, 6).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 6).
size(p1295_1, 7).
red(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 7).
coord2(p1295_2, 10).
size(p1295_2, 8).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 4).
coord2(p1295_3, 1).
size(p1295_3, 6).
red(p1295_3).
lhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 3).
coord2(p1295_4, 5).
size(p1295_4, 5).
green(p1295_4).
upright(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 7).
coord2(p1296_0, 4).
size(p1296_0, 4).
green(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 8).
size(p1296_1, 8).
green(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 2).
coord2(p1297_0, 7).
size(p1297_0, 8).
red(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 9).
size(p1297_1, 4).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 2).
size(p1297_2, 0).
red(p1297_2).
upright(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 2).
coord2(p1298_0, 8).
size(p1298_0, 8).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 5).
size(p1298_1, 8).
green(p1298_1).
lhs(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 8).
coord2(p1298_2, 4).
size(p1298_2, 10).
blue(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 10).
coord2(p1298_3, 3).
size(p1298_3, 8).
red(p1298_3).
lhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 1).
size(p1299_0, 5).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 4).
coord2(p1299_1, 5).
size(p1299_1, 8).
red(p1299_1).
upright(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 3).
coord2(p1299_2, 2).
size(p1299_2, 0).
green(p1299_2).
lhs(p1299_2).
contact(p1299_0, p1299_2).
contact(p1299_0, p1299_2).
contact(p1299_2, p1299_0).
contact(p1299_2, p1299_0).
piece(1300, p1300_0).
coord1(p1300_0, 6).
coord2(p1300_0, 4).
size(p1300_0, 10).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 0).
coord2(p1300_1, 0).
size(p1300_1, 9).
blue(p1300_1).
lhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 4).
coord2(p1300_2, 10).
size(p1300_2, 5).
green(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 7).
coord2(p1300_3, 1).
size(p1300_3, 2).
blue(p1300_3).
lhs(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 5).
coord2(p1300_4, 3).
size(p1300_4, 0).
green(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 8).
size(p1301_0, 6).
red(p1301_0).
strange(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 1).
coord2(p1301_1, 1).
size(p1301_1, 6).
blue(p1301_1).
lhs(p1301_1).
piece(1302, p1302_0).
coord1(p1302_0, 9).
coord2(p1302_0, 4).
size(p1302_0, 3).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 3).
coord2(p1302_1, 10).
size(p1302_1, 6).
red(p1302_1).
rhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 7).
coord2(p1303_0, 8).
size(p1303_0, 3).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 9).
size(p1303_1, 4).
blue(p1303_1).
rhs(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 6).
coord2(p1304_0, 2).
size(p1304_0, 7).
red(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 6).
size(p1304_1, 5).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 5).
coord2(p1304_2, 2).
size(p1304_2, 3).
green(p1304_2).
lhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 9).
size(p1304_3, 6).
blue(p1304_3).
strange(p1304_3).
contact(p1304_0, p1304_2).
contact(p1304_0, p1304_2).
contact(p1304_2, p1304_0).
contact(p1304_2, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 0).
coord2(p1305_0, 1).
size(p1305_0, 5).
blue(p1305_0).
upright(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 9).
size(p1305_1, 8).
green(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 3).
size(p1305_2, 5).
red(p1305_2).
strange(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 10).
coord2(p1305_3, 0).
size(p1305_3, 6).
green(p1305_3).
upright(p1305_3).
piece(1306, p1306_0).
coord1(p1306_0, 5).
coord2(p1306_0, 10).
size(p1306_0, 1).
green(p1306_0).
upright(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 1).
coord2(p1306_1, 1).
size(p1306_1, 6).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 3).
coord2(p1306_2, 3).
size(p1306_2, 0).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 2).
coord2(p1306_3, 9).
size(p1306_3, 6).
red(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 2).
coord2(p1307_0, 6).
size(p1307_0, 5).
green(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 2).
coord2(p1307_1, 10).
size(p1307_1, 3).
green(p1307_1).
lhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 0).
coord2(p1307_2, 3).
size(p1307_2, 10).
red(p1307_2).
strange(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 2).
coord2(p1307_3, 5).
size(p1307_3, 6).
green(p1307_3).
upright(p1307_3).
contact(p1307_0, p1307_3).
contact(p1307_0, p1307_3).
contact(p1307_3, p1307_0).
contact(p1307_3, p1307_0).
piece(1308, p1308_0).
coord1(p1308_0, 4).
coord2(p1308_0, 1).
size(p1308_0, 3).
blue(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 4).
coord2(p1308_1, 7).
size(p1308_1, 5).
blue(p1308_1).
lhs(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 5).
coord2(p1308_2, 7).
size(p1308_2, 4).
blue(p1308_2).
strange(p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_1, p1308_2).
contact(p1308_2, p1308_1).
contact(p1308_2, p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 5).
coord2(p1309_0, 1).
size(p1309_0, 9).
blue(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 2).
coord2(p1309_1, 6).
size(p1309_1, 4).
green(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 4).
size(p1309_2, 0).
green(p1309_2).
lhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 10).
coord2(p1310_0, 0).
size(p1310_0, 9).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 0).
size(p1310_1, 10).
blue(p1310_1).
strange(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 1).
coord2(p1311_0, 4).
size(p1311_0, 0).
red(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 3).
coord2(p1311_1, 8).
size(p1311_1, 4).
red(p1311_1).
lhs(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 10).
size(p1312_0, 9).
green(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 9).
coord2(p1312_1, 1).
size(p1312_1, 1).
red(p1312_1).
upright(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 6).
size(p1312_2, 6).
green(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 0).
coord2(p1313_0, 7).
size(p1313_0, 6).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 5).
size(p1313_1, 0).
red(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 8).
coord2(p1313_2, 7).
size(p1313_2, 7).
blue(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 7).
coord2(p1313_3, 4).
size(p1313_3, 2).
red(p1313_3).
rhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 10).
coord2(p1313_4, 10).
size(p1313_4, 4).
red(p1313_4).
strange(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 0).
coord2(p1314_0, 1).
size(p1314_0, 1).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 3).
coord2(p1314_1, 0).
size(p1314_1, 9).
green(p1314_1).
upright(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 5).
size(p1314_2, 10).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 4).
coord2(p1314_3, 7).
size(p1314_3, 5).
red(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 4).
coord2(p1314_4, 8).
size(p1314_4, 6).
green(p1314_4).
upright(p1314_4).
contact(p1314_3, p1314_4).
contact(p1314_3, p1314_4).
contact(p1314_4, p1314_3).
contact(p1314_4, p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 2).
coord2(p1315_0, 4).
size(p1315_0, 6).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 0).
size(p1315_1, 5).
red(p1315_1).
upright(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 6).
coord2(p1315_2, 9).
size(p1315_2, 7).
red(p1315_2).
strange(p1315_2).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 1).
size(p1316_0, 10).
red(p1316_0).
lhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 2).
coord2(p1316_1, 7).
size(p1316_1, 8).
blue(p1316_1).
lhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 8).
coord2(p1317_0, 5).
size(p1317_0, 6).
green(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 5).
coord2(p1317_1, 8).
size(p1317_1, 8).
red(p1317_1).
rhs(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 2).
size(p1318_0, 1).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 3).
coord2(p1318_1, 10).
size(p1318_1, 9).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 7).
size(p1318_2, 10).
blue(p1318_2).
lhs(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 0).
coord2(p1318_3, 4).
size(p1318_3, 1).
red(p1318_3).
rhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 0).
size(p1319_0, 9).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 10).
coord2(p1319_1, 4).
size(p1319_1, 0).
blue(p1319_1).
rhs(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 2).
coord2(p1320_0, 4).
size(p1320_0, 3).
green(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 2).
coord2(p1320_1, 8).
size(p1320_1, 9).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 7).
coord2(p1320_2, 10).
size(p1320_2, 3).
red(p1320_2).
upright(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 0).
coord2(p1320_3, 2).
size(p1320_3, 8).
red(p1320_3).
strange(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 0).
coord2(p1320_4, 8).
size(p1320_4, 6).
red(p1320_4).
lhs(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 7).
size(p1321_0, 5).
blue(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 7).
coord2(p1321_1, 2).
size(p1321_1, 1).
blue(p1321_1).
upright(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 9).
coord2(p1322_0, 9).
size(p1322_0, 4).
green(p1322_0).
rhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 1).
coord2(p1322_1, 0).
size(p1322_1, 6).
blue(p1322_1).
upright(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 5).
coord2(p1323_0, 5).
size(p1323_0, 6).
blue(p1323_0).
strange(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 2).
coord2(p1323_1, 9).
size(p1323_1, 1).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 6).
coord2(p1323_2, 4).
size(p1323_2, 4).
red(p1323_2).
strange(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 3).
coord2(p1324_0, 9).
size(p1324_0, 10).
green(p1324_0).
strange(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 2).
size(p1324_1, 8).
blue(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 1).
size(p1324_2, 1).
blue(p1324_2).
strange(p1324_2).
contact(p1324_1, p1324_2).
contact(p1324_1, p1324_2).
contact(p1324_2, p1324_1).
contact(p1324_2, p1324_1).
piece(1325, p1325_0).
coord1(p1325_0, 2).
coord2(p1325_0, 10).
size(p1325_0, 10).
blue(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 1).
size(p1325_1, 0).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 10).
size(p1325_2, 0).
blue(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 7).
coord2(p1326_0, 2).
size(p1326_0, 5).
red(p1326_0).
strange(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 3).
coord2(p1326_1, 6).
size(p1326_1, 9).
red(p1326_1).
strange(p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 2).
coord2(p1327_0, 4).
size(p1327_0, 4).
red(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 9).
size(p1327_1, 5).
blue(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 10).
size(p1328_0, 5).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 8).
coord2(p1328_1, 2).
size(p1328_1, 7).
blue(p1328_1).
lhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 7).
coord2(p1329_0, 6).
size(p1329_0, 8).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 6).
coord2(p1329_1, 1).
size(p1329_1, 0).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 1).
size(p1329_2, 3).
blue(p1329_2).
strange(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 4).
size(p1330_0, 6).
green(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 1).
coord2(p1330_1, 6).
size(p1330_1, 4).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 5).
size(p1330_2, 6).
red(p1330_2).
strange(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 3).
coord2(p1330_3, 4).
size(p1330_3, 1).
red(p1330_3).
lhs(p1330_3).
contact(p1330_0, p1330_3).
contact(p1330_0, p1330_3).
contact(p1330_3, p1330_0).
contact(p1330_3, p1330_0).
piece(1331, p1331_0).
coord1(p1331_0, 1).
coord2(p1331_0, 3).
size(p1331_0, 1).
green(p1331_0).
lhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 6).
size(p1331_1, 5).
red(p1331_1).
rhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 7).
size(p1332_0, 3).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 2).
size(p1332_1, 0).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 10).
coord2(p1332_2, 5).
size(p1332_2, 1).
blue(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 10).
coord2(p1333_0, 1).
size(p1333_0, 6).
blue(p1333_0).
upright(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 2).
coord2(p1333_1, 10).
size(p1333_1, 7).
blue(p1333_1).
strange(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 7).
coord2(p1333_2, 6).
size(p1333_2, 9).
red(p1333_2).
rhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 7).
coord2(p1334_0, 9).
size(p1334_0, 6).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 4).
coord2(p1334_1, 9).
size(p1334_1, 5).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 5).
size(p1334_2, 10).
green(p1334_2).
rhs(p1334_2).
piece(1335, p1335_0).
coord1(p1335_0, 5).
coord2(p1335_0, 7).
size(p1335_0, 6).
blue(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 5).
size(p1335_1, 4).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 10).
coord2(p1335_2, 6).
size(p1335_2, 6).
green(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 1).
coord2(p1335_3, 10).
size(p1335_3, 1).
red(p1335_3).
rhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 2).
coord2(p1335_4, 8).
size(p1335_4, 2).
green(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 4).
size(p1336_0, 1).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 0).
size(p1336_1, 4).
red(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 0).
coord2(p1336_2, 7).
size(p1336_2, 0).
green(p1336_2).
rhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 9).
size(p1337_0, 7).
blue(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 9).
size(p1337_1, 9).
green(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 9).
coord2(p1337_2, 0).
size(p1337_2, 4).
red(p1337_2).
strange(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 4).
size(p1338_0, 4).
blue(p1338_0).
strange(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 8).
size(p1338_1, 10).
red(p1338_1).
rhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 7).
coord2(p1339_0, 10).
size(p1339_0, 2).
green(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 6).
size(p1339_1, 10).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 3).
size(p1339_2, 4).
red(p1339_2).
upright(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 6).
size(p1340_0, 6).
green(p1340_0).
strange(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 9).
size(p1340_1, 7).
red(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 6).
coord2(p1340_2, 1).
size(p1340_2, 7).
blue(p1340_2).
upright(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 0).
size(p1340_3, 2).
green(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 10).
coord2(p1341_0, 9).
size(p1341_0, 7).
red(p1341_0).
lhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 3).
size(p1341_1, 4).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 7).
size(p1341_2, 7).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 5).
size(p1341_3, 1).
red(p1341_3).
upright(p1341_3).
piece(1342, p1342_0).
coord1(p1342_0, 10).
coord2(p1342_0, 1).
size(p1342_0, 10).
green(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 5).
coord2(p1342_1, 2).
size(p1342_1, 7).
blue(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 1).
coord2(p1342_2, 10).
size(p1342_2, 2).
red(p1342_2).
upright(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 3).
coord2(p1343_0, 2).
size(p1343_0, 6).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 7).
size(p1343_1, 3).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 9).
size(p1343_2, 5).
red(p1343_2).
upright(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 2).
coord2(p1344_0, 3).
size(p1344_0, 4).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 4).
size(p1344_1, 10).
red(p1344_1).
strange(p1344_1).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 1).
size(p1345_0, 2).
red(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 4).
size(p1345_1, 10).
green(p1345_1).
lhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 5).
coord2(p1345_2, 0).
size(p1345_2, 8).
red(p1345_2).
strange(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 5).
coord2(p1346_0, 0).
size(p1346_0, 2).
green(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 0).
coord2(p1346_1, 4).
size(p1346_1, 10).
blue(p1346_1).
upright(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 5).
coord2(p1347_0, 4).
size(p1347_0, 7).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 8).
coord2(p1347_1, 0).
size(p1347_1, 7).
blue(p1347_1).
rhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 9).
coord2(p1348_0, 7).
size(p1348_0, 0).
green(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 8).
size(p1348_1, 10).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 10).
size(p1349_0, 6).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 3).
coord2(p1349_1, 10).
size(p1349_1, 4).
green(p1349_1).
lhs(p1349_1).
contact(p1349_0, p1349_1).
contact(p1349_0, p1349_1).
contact(p1349_1, p1349_0).
contact(p1349_1, p1349_0).
piece(1350, p1350_0).
coord1(p1350_0, 9).
coord2(p1350_0, 10).
size(p1350_0, 2).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 9).
coord2(p1350_1, 7).
size(p1350_1, 9).
blue(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 8).
size(p1350_2, 4).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 9).
size(p1350_3, 8).
green(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 8).
size(p1351_0, 3).
blue(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 4).
coord2(p1351_1, 5).
size(p1351_1, 8).
red(p1351_1).
lhs(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 9).
coord2(p1351_2, 10).
size(p1351_2, 3).
blue(p1351_2).
rhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 6).
coord2(p1351_3, 7).
size(p1351_3, 2).
red(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 10).
size(p1352_0, 5).
green(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 6).
coord2(p1352_1, 6).
size(p1352_1, 9).
red(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 0).
coord2(p1352_2, 10).
size(p1352_2, 9).
blue(p1352_2).
lhs(p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_0, p1352_2).
contact(p1352_2, p1352_0).
contact(p1352_2, p1352_0).
piece(1353, p1353_0).
coord1(p1353_0, 1).
coord2(p1353_0, 5).
size(p1353_0, 9).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 3).
coord2(p1353_1, 5).
size(p1353_1, 6).
red(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 5).
size(p1354_0, 4).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 8).
size(p1354_1, 0).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 1).
coord2(p1354_2, 9).
size(p1354_2, 0).
red(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 10).
coord2(p1355_0, 9).
size(p1355_0, 7).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 5).
size(p1355_1, 8).
blue(p1355_1).
lhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 1).
coord2(p1356_0, 3).
size(p1356_0, 1).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 5).
size(p1356_1, 4).
green(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 0).
size(p1356_2, 6).
red(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 3).
coord2(p1357_0, 9).
size(p1357_0, 4).
blue(p1357_0).
strange(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 8).
coord2(p1357_1, 9).
size(p1357_1, 2).
blue(p1357_1).
rhs(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 8).
coord2(p1358_0, 5).
size(p1358_0, 1).
red(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 5).
coord2(p1358_1, 1).
size(p1358_1, 4).
green(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 5).
size(p1358_2, 2).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 5).
coord2(p1358_3, 1).
size(p1358_3, 4).
red(p1358_3).
upright(p1358_3).
contact(p1358_0, p1358_2).
contact(p1358_0, p1358_2).
contact(p1358_2, p1358_0).
contact(p1358_2, p1358_0).
contact(p1358_1, p1358_3).
contact(p1358_1, p1358_3).
contact(p1358_3, p1358_1).
contact(p1358_3, p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 1).
coord2(p1359_0, 8).
size(p1359_0, 0).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 7).
coord2(p1359_1, 2).
size(p1359_1, 6).
blue(p1359_1).
strange(p1359_1).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 8).
size(p1360_0, 1).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 7).
coord2(p1360_1, 9).
size(p1360_1, 7).
blue(p1360_1).
upright(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 10).
coord2(p1360_2, 5).
size(p1360_2, 1).
red(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 10).
coord2(p1360_3, 3).
size(p1360_3, 10).
green(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 5).
coord2(p1360_4, 9).
size(p1360_4, 1).
blue(p1360_4).
upright(p1360_4).
contact(p1360_0, p1360_1).
contact(p1360_0, p1360_1).
contact(p1360_1, p1360_0).
contact(p1360_1, p1360_0).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 7).
size(p1361_0, 5).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 7).
size(p1361_1, 1).
green(p1361_1).
upright(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 6).
coord2(p1362_0, 2).
size(p1362_0, 6).
blue(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 9).
coord2(p1362_1, 2).
size(p1362_1, 1).
red(p1362_1).
upright(p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 1).
coord2(p1363_0, 10).
size(p1363_0, 0).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 4).
coord2(p1363_1, 10).
size(p1363_1, 3).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 8).
coord2(p1363_2, 8).
size(p1363_2, 10).
green(p1363_2).
lhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 9).
size(p1364_0, 2).
blue(p1364_0).
upright(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 9).
coord2(p1364_1, 8).
size(p1364_1, 2).
blue(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 1).
coord2(p1364_2, 10).
size(p1364_2, 8).
blue(p1364_2).
strange(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 3).
size(p1364_3, 1).
green(p1364_3).
upright(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 2).
coord2(p1365_0, 1).
size(p1365_0, 4).
green(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 7).
coord2(p1365_1, 5).
size(p1365_1, 9).
red(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 5).
coord2(p1365_2, 8).
size(p1365_2, 3).
green(p1365_2).
upright(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 3).
coord2(p1365_3, 6).
size(p1365_3, 1).
blue(p1365_3).
strange(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 4).
coord2(p1366_0, 2).
size(p1366_0, 2).
red(p1366_0).
rhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 0).
coord2(p1366_1, 5).
size(p1366_1, 4).
green(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 1).
size(p1366_2, 7).
blue(p1366_2).
rhs(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 0).
coord2(p1366_3, 2).
size(p1366_3, 3).
red(p1366_3).
upright(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 0).
coord2(p1366_4, 8).
size(p1366_4, 2).
green(p1366_4).
upright(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 5).
coord2(p1367_0, 0).
size(p1367_0, 10).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 10).
coord2(p1367_1, 8).
size(p1367_1, 5).
blue(p1367_1).
strange(p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 1).
coord2(p1368_0, 1).
size(p1368_0, 0).
blue(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 3).
size(p1368_1, 3).
green(p1368_1).
strange(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 3).
size(p1368_2, 10).
red(p1368_2).
rhs(p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_2, p1368_1).
contact(p1368_2, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 2).
size(p1369_0, 0).
green(p1369_0).
rhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 2).
coord2(p1369_1, 7).
size(p1369_1, 8).
green(p1369_1).
lhs(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 8).
coord2(p1369_2, 10).
size(p1369_2, 8).
blue(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 1).
size(p1370_0, 1).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 4).
coord2(p1370_1, 6).
size(p1370_1, 1).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 5).
coord2(p1370_2, 5).
size(p1370_2, 3).
red(p1370_2).
strange(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 4).
coord2(p1370_3, 1).
size(p1370_3, 3).
red(p1370_3).
strange(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 2).
size(p1371_0, 4).
red(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 2).
coord2(p1371_1, 9).
size(p1371_1, 4).
green(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 8).
size(p1371_2, 2).
red(p1371_2).
lhs(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 6).
size(p1372_0, 5).
green(p1372_0).
upright(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 5).
coord2(p1372_1, 9).
size(p1372_1, 5).
blue(p1372_1).
upright(p1372_1).
piece(1373, p1373_0).
coord1(p1373_0, 4).
coord2(p1373_0, 8).
size(p1373_0, 2).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 1).
size(p1373_1, 2).
green(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 1).
size(p1374_0, 4).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 7).
coord2(p1374_1, 7).
size(p1374_1, 2).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 8).
coord2(p1374_2, 1).
size(p1374_2, 6).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 2).
coord2(p1374_3, 9).
size(p1374_3, 10).
red(p1374_3).
strange(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 2).
size(p1375_0, 0).
green(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 0).
coord2(p1375_1, 0).
size(p1375_1, 0).
green(p1375_1).
strange(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 6).
coord2(p1376_0, 10).
size(p1376_0, 5).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 0).
coord2(p1376_1, 3).
size(p1376_1, 3).
green(p1376_1).
strange(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 5).
size(p1376_2, 8).
blue(p1376_2).
strange(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 7).
coord2(p1377_0, 8).
size(p1377_0, 6).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 4).
coord2(p1377_1, 8).
size(p1377_1, 8).
red(p1377_1).
upright(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 3).
size(p1378_0, 2).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 2).
size(p1378_1, 1).
blue(p1378_1).
lhs(p1378_1).
piece(1379, p1379_0).
coord1(p1379_0, 10).
coord2(p1379_0, 1).
size(p1379_0, 9).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 2).
size(p1379_1, 5).
red(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 1).
size(p1379_2, 8).
blue(p1379_2).
rhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 5).
size(p1380_0, 10).
green(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 10).
size(p1380_1, 6).
blue(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 5).
coord2(p1381_0, 4).
size(p1381_0, 5).
red(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 0).
coord2(p1381_1, 8).
size(p1381_1, 0).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 7).
coord2(p1381_2, 4).
size(p1381_2, 0).
red(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 10).
coord2(p1381_3, 3).
size(p1381_3, 0).
green(p1381_3).
strange(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 8).
coord2(p1381_4, 5).
size(p1381_4, 2).
green(p1381_4).
rhs(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 3).
size(p1382_0, 4).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 8).
size(p1382_1, 1).
blue(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 10).
size(p1382_2, 6).
blue(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 1).
coord2(p1382_3, 2).
size(p1382_3, 0).
blue(p1382_3).
rhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 3).
size(p1383_0, 8).
blue(p1383_0).
strange(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 4).
coord2(p1383_1, 3).
size(p1383_1, 1).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 1).
size(p1383_2, 2).
blue(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 1).
coord2(p1384_0, 9).
size(p1384_0, 10).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 5).
size(p1384_1, 9).
green(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 4).
size(p1384_2, 9).
red(p1384_2).
strange(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 4).
coord2(p1384_3, 1).
size(p1384_3, 6).
red(p1384_3).
lhs(p1384_3).
piece(1385, p1385_0).
coord1(p1385_0, 4).
coord2(p1385_0, 5).
size(p1385_0, 10).
green(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 7).
size(p1385_1, 2).
red(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 0).
coord2(p1385_2, 7).
size(p1385_2, 2).
blue(p1385_2).
strange(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 10).
coord2(p1385_3, 4).
size(p1385_3, 9).
green(p1385_3).
strange(p1385_3).
contact(p1385_1, p1385_2).
contact(p1385_1, p1385_2).
contact(p1385_2, p1385_1).
contact(p1385_2, p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 3).
coord2(p1386_0, 5).
size(p1386_0, 5).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 9).
size(p1386_1, 8).
blue(p1386_1).
upright(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 10).
size(p1387_0, 10).
blue(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 0).
coord2(p1387_1, 10).
size(p1387_1, 1).
green(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 10).
size(p1387_2, 2).
green(p1387_2).
strange(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 1).
size(p1387_3, 2).
red(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 8).
coord2(p1387_4, 1).
size(p1387_4, 7).
green(p1387_4).
strange(p1387_4).
contact(p1387_3, p1387_4).
contact(p1387_3, p1387_4).
contact(p1387_4, p1387_3).
contact(p1387_4, p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 2).
coord2(p1388_0, 0).
size(p1388_0, 2).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 6).
coord2(p1388_1, 3).
size(p1388_1, 8).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 1).
size(p1388_2, 9).
blue(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 4).
coord2(p1388_3, 0).
size(p1388_3, 4).
red(p1388_3).
rhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 5).
coord2(p1389_0, 2).
size(p1389_0, 4).
red(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 8).
size(p1389_1, 10).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 9).
size(p1389_2, 3).
green(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 9).
size(p1390_0, 0).
blue(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 3).
coord2(p1390_1, 0).
size(p1390_1, 1).
red(p1390_1).
lhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 1).
coord2(p1391_0, 7).
size(p1391_0, 7).
green(p1391_0).
rhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 1).
coord2(p1391_1, 6).
size(p1391_1, 4).
blue(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 2).
coord2(p1391_2, 3).
size(p1391_2, 0).
blue(p1391_2).
strange(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 4).
coord2(p1391_3, 0).
size(p1391_3, 8).
red(p1391_3).
lhs(p1391_3).
contact(p1391_0, p1391_1).
contact(p1391_0, p1391_1).
contact(p1391_1, p1391_0).
contact(p1391_1, p1391_0).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 3).
size(p1392_0, 6).
blue(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 4).
size(p1392_1, 8).
blue(p1392_1).
rhs(p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_0, p1392_1).
contact(p1392_1, p1392_0).
contact(p1392_1, p1392_0).
piece(1393, p1393_0).
coord1(p1393_0, 5).
coord2(p1393_0, 2).
size(p1393_0, 10).
blue(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 1).
size(p1393_1, 6).
red(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 5).
coord2(p1394_0, 7).
size(p1394_0, 5).
red(p1394_0).
upright(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 2).
coord2(p1394_1, 8).
size(p1394_1, 3).
green(p1394_1).
lhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 3).
size(p1394_2, 2).
blue(p1394_2).
lhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 4).
coord2(p1394_3, 3).
size(p1394_3, 6).
blue(p1394_3).
lhs(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 7).
coord2(p1394_4, 5).
size(p1394_4, 0).
green(p1394_4).
lhs(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 7).
coord2(p1395_0, 9).
size(p1395_0, 6).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 9).
size(p1395_1, 7).
green(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 0).
size(p1395_2, 0).
blue(p1395_2).
rhs(p1395_2).
contact(p1395_0, p1395_1).
contact(p1395_0, p1395_1).
contact(p1395_1, p1395_0).
contact(p1395_1, p1395_0).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 10).
size(p1396_0, 5).
red(p1396_0).
upright(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 6).
coord2(p1396_1, 9).
size(p1396_1, 0).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 5).
coord2(p1396_2, 5).
size(p1396_2, 9).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 5).
coord2(p1396_3, 1).
size(p1396_3, 0).
red(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 2).
coord2(p1397_0, 0).
size(p1397_0, 7).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 1).
coord2(p1397_1, 5).
size(p1397_1, 10).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 2).
size(p1397_2, 5).
red(p1397_2).
upright(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 9).
coord2(p1397_3, 1).
size(p1397_3, 8).
blue(p1397_3).
rhs(p1397_3).
piece(1397, p1397_4).
coord1(p1397_4, 8).
coord2(p1397_4, 9).
size(p1397_4, 6).
green(p1397_4).
rhs(p1397_4).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 3).
size(p1398_0, 3).
green(p1398_0).
lhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 3).
coord2(p1398_1, 6).
size(p1398_1, 5).
blue(p1398_1).
upright(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 1).
coord2(p1398_2, 2).
size(p1398_2, 6).
blue(p1398_2).
strange(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 5).
size(p1399_0, 1).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 6).
coord2(p1399_1, 8).
size(p1399_1, 9).
blue(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 4).
size(p1399_2, 0).
red(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 0).
coord2(p1399_3, 9).
size(p1399_3, 8).
blue(p1399_3).
lhs(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 6).
coord2(p1399_4, 10).
size(p1399_4, 0).
green(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 4).
coord2(p1400_0, 9).
size(p1400_0, 6).
blue(p1400_0).
strange(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 4).
coord2(p1400_1, 4).
size(p1400_1, 0).
green(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 9).
size(p1400_2, 1).
blue(p1400_2).
strange(p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_2, p1400_0).
contact(p1400_2, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 5).
size(p1401_0, 1).
green(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 8).
coord2(p1401_1, 8).
size(p1401_1, 1).
red(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 1).
coord2(p1401_2, 5).
size(p1401_2, 8).
blue(p1401_2).
strange(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 3).
coord2(p1401_3, 9).
size(p1401_3, 1).
green(p1401_3).
lhs(p1401_3).
contact(p1401_0, p1401_2).
contact(p1401_0, p1401_2).
contact(p1401_2, p1401_0).
contact(p1401_2, p1401_0).
piece(1402, p1402_0).
coord1(p1402_0, 10).
coord2(p1402_0, 5).
size(p1402_0, 3).
red(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 10).
size(p1402_1, 9).
green(p1402_1).
rhs(p1402_1).
piece(1403, p1403_0).
coord1(p1403_0, 6).
coord2(p1403_0, 4).
size(p1403_0, 10).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 6).
size(p1403_1, 6).
red(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 6).
size(p1404_0, 4).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 0).
size(p1404_1, 6).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 10).
coord2(p1404_2, 5).
size(p1404_2, 5).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 7).
size(p1405_0, 4).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 7).
size(p1405_1, 10).
green(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 8).
coord2(p1405_2, 6).
size(p1405_2, 2).
blue(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 6).
coord2(p1405_3, 4).
size(p1405_3, 6).
green(p1405_3).
upright(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 9).
coord2(p1405_4, 1).
size(p1405_4, 6).
red(p1405_4).
upright(p1405_4).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 5).
size(p1406_0, 0).
red(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 7).
coord2(p1406_1, 3).
size(p1406_1, 8).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 1).
coord2(p1406_2, 8).
size(p1406_2, 6).
green(p1406_2).
upright(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 0).
coord2(p1406_3, 4).
size(p1406_3, 7).
red(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 9).
size(p1407_0, 4).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 8).
size(p1407_1, 0).
blue(p1407_1).
strange(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 5).
coord2(p1408_0, 6).
size(p1408_0, 4).
red(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 0).
size(p1408_1, 10).
green(p1408_1).
upright(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 9).
size(p1408_2, 4).
red(p1408_2).
lhs(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 0).
size(p1409_0, 0).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 2).
size(p1409_1, 2).
blue(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 7).
size(p1410_0, 5).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 5).
coord2(p1410_1, 5).
size(p1410_1, 4).
blue(p1410_1).
lhs(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 10).
coord2(p1411_0, 6).
size(p1411_0, 4).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 3).
size(p1411_1, 6).
blue(p1411_1).
upright(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 6).
size(p1411_2, 9).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 7).
size(p1411_3, 5).
blue(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 8).
size(p1412_0, 1).
green(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 5).
size(p1412_1, 5).
green(p1412_1).
upright(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 9).
coord2(p1413_0, 1).
size(p1413_0, 3).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 6).
size(p1413_1, 0).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 6).
coord2(p1413_2, 0).
size(p1413_2, 5).
green(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 4).
coord2(p1414_0, 2).
size(p1414_0, 3).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 2).
coord2(p1414_1, 5).
size(p1414_1, 9).
red(p1414_1).
lhs(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 8).
coord2(p1415_0, 9).
size(p1415_0, 7).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 4).
size(p1415_1, 9).
blue(p1415_1).
lhs(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 6).
size(p1416_0, 4).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 0).
coord2(p1416_1, 10).
size(p1416_1, 10).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 4).
size(p1416_2, 7).
blue(p1416_2).
strange(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 7).
coord2(p1416_3, 7).
size(p1416_3, 0).
red(p1416_3).
upright(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 10).
size(p1417_0, 1).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 7).
size(p1417_1, 1).
green(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 2).
size(p1417_2, 0).
red(p1417_2).
strange(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 3).
coord2(p1417_3, 1).
size(p1417_3, 3).
blue(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 1).
coord2(p1417_4, 2).
size(p1417_4, 6).
green(p1417_4).
rhs(p1417_4).
contact(p1417_2, p1417_4).
contact(p1417_2, p1417_4).
contact(p1417_4, p1417_2).
contact(p1417_4, p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 10).
coord2(p1418_0, 1).
size(p1418_0, 2).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 5).
coord2(p1418_1, 9).
size(p1418_1, 5).
blue(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 5).
coord2(p1418_2, 7).
size(p1418_2, 1).
blue(p1418_2).
upright(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 5).
coord2(p1419_0, 8).
size(p1419_0, 5).
red(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 10).
coord2(p1419_1, 8).
size(p1419_1, 3).
green(p1419_1).
upright(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 5).
coord2(p1420_0, 8).
size(p1420_0, 2).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 2).
size(p1420_1, 9).
red(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 9).
coord2(p1420_2, 6).
size(p1420_2, 0).
blue(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 1).
coord2(p1420_3, 3).
size(p1420_3, 7).
red(p1420_3).
lhs(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 9).
coord2(p1421_0, 8).
size(p1421_0, 4).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 10).
coord2(p1421_1, 1).
size(p1421_1, 6).
green(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 8).
coord2(p1421_2, 9).
size(p1421_2, 7).
green(p1421_2).
strange(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 0).
size(p1422_0, 3).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 4).
coord2(p1422_1, 8).
size(p1422_1, 7).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 3).
size(p1422_2, 0).
blue(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 0).
coord2(p1422_3, 1).
size(p1422_3, 6).
blue(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 0).
coord2(p1422_4, 3).
size(p1422_4, 8).
green(p1422_4).
rhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 0).
coord2(p1423_0, 0).
size(p1423_0, 8).
green(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 9).
coord2(p1423_1, 2).
size(p1423_1, 6).
green(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 10).
coord2(p1423_2, 8).
size(p1423_2, 4).
green(p1423_2).
lhs(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 8).
size(p1424_0, 8).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 5).
size(p1424_1, 2).
red(p1424_1).
rhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 7).
coord2(p1424_2, 2).
size(p1424_2, 2).
green(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 0).
coord2(p1425_0, 10).
size(p1425_0, 1).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 0).
size(p1425_1, 5).
blue(p1425_1).
strange(p1425_1).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 8).
size(p1426_0, 3).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 6).
coord2(p1426_1, 9).
size(p1426_1, 4).
blue(p1426_1).
lhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 1).
coord2(p1426_2, 2).
size(p1426_2, 8).
blue(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 4).
size(p1427_0, 2).
blue(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 1).
size(p1427_1, 8).
green(p1427_1).
lhs(p1427_1).
piece(1428, p1428_0).
coord1(p1428_0, 1).
coord2(p1428_0, 4).
size(p1428_0, 2).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 8).
size(p1428_1, 9).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 7).
coord2(p1428_2, 10).
size(p1428_2, 0).
green(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 0).
coord2(p1429_0, 6).
size(p1429_0, 2).
blue(p1429_0).
lhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 3).
coord2(p1429_1, 3).
size(p1429_1, 1).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 10).
coord2(p1429_2, 8).
size(p1429_2, 7).
red(p1429_2).
upright(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 4).
coord2(p1429_3, 10).
size(p1429_3, 9).
green(p1429_3).
strange(p1429_3).
piece(1429, p1429_4).
coord1(p1429_4, 9).
coord2(p1429_4, 1).
size(p1429_4, 7).
red(p1429_4).
upright(p1429_4).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 10).
size(p1430_0, 10).
red(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 7).
coord2(p1430_1, 3).
size(p1430_1, 8).
red(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 0).
size(p1430_2, 9).
green(p1430_2).
upright(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 10).
coord2(p1430_3, 2).
size(p1430_3, 0).
blue(p1430_3).
upright(p1430_3).
piece(1431, p1431_0).
coord1(p1431_0, 4).
coord2(p1431_0, 8).
size(p1431_0, 1).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 8).
size(p1431_1, 2).
blue(p1431_1).
strange(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 2).
coord2(p1431_2, 5).
size(p1431_2, 2).
red(p1431_2).
strange(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 10).
coord2(p1432_0, 0).
size(p1432_0, 1).
blue(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 0).
coord2(p1432_1, 5).
size(p1432_1, 6).
green(p1432_1).
upright(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 3).
coord2(p1433_0, 1).
size(p1433_0, 5).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 1).
size(p1433_1, 2).
blue(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 9).
coord2(p1433_2, 5).
size(p1433_2, 10).
red(p1433_2).
rhs(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 0).
size(p1434_0, 7).
blue(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 4).
coord2(p1434_1, 3).
size(p1434_1, 1).
red(p1434_1).
lhs(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 10).
coord2(p1434_2, 4).
size(p1434_2, 5).
red(p1434_2).
rhs(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 5).
coord2(p1434_3, 3).
size(p1434_3, 4).
green(p1434_3).
rhs(p1434_3).
contact(p1434_1, p1434_3).
contact(p1434_1, p1434_3).
contact(p1434_3, p1434_1).
contact(p1434_3, p1434_1).
piece(1435, p1435_0).
coord1(p1435_0, 9).
coord2(p1435_0, 8).
size(p1435_0, 2).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 10).
size(p1435_1, 9).
green(p1435_1).
upright(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 10).
coord2(p1436_0, 3).
size(p1436_0, 4).
red(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 10).
size(p1436_1, 10).
green(p1436_1).
lhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 6).
size(p1436_2, 7).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 5).
coord2(p1436_3, 4).
size(p1436_3, 2).
green(p1436_3).
upright(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 6).
coord2(p1436_4, 6).
size(p1436_4, 1).
red(p1436_4).
strange(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 10).
coord2(p1437_0, 8).
size(p1437_0, 10).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 10).
coord2(p1437_1, 2).
size(p1437_1, 10).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 8).
size(p1437_2, 10).
green(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 8).
coord2(p1437_3, 5).
size(p1437_3, 4).
red(p1437_3).
lhs(p1437_3).
piece(1437, p1437_4).
coord1(p1437_4, 5).
coord2(p1437_4, 3).
size(p1437_4, 7).
red(p1437_4).
strange(p1437_4).
piece(1438, p1438_0).
coord1(p1438_0, 4).
coord2(p1438_0, 7).
size(p1438_0, 10).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 1).
size(p1438_1, 7).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 5).
size(p1438_2, 2).
blue(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 1).
coord2(p1439_0, 0).
size(p1439_0, 1).
green(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 5).
coord2(p1439_1, 2).
size(p1439_1, 8).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 6).
coord2(p1439_2, 6).
size(p1439_2, 5).
blue(p1439_2).
strange(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 1).
coord2(p1439_3, 6).
size(p1439_3, 4).
blue(p1439_3).
strange(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 7).
coord2(p1440_0, 1).
size(p1440_0, 6).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 8).
coord2(p1440_1, 8).
size(p1440_1, 8).
green(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 2).
size(p1440_2, 8).
green(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 3).
coord2(p1440_3, 5).
size(p1440_3, 1).
green(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 2).
coord2(p1440_4, 8).
size(p1440_4, 5).
green(p1440_4).
lhs(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 1).
size(p1441_0, 9).
green(p1441_0).
strange(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 1).
size(p1441_1, 5).
red(p1441_1).
upright(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 0).
coord2(p1442_0, 3).
size(p1442_0, 5).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 1).
coord2(p1442_1, 5).
size(p1442_1, 1).
red(p1442_1).
upright(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 6).
coord2(p1442_2, 4).
size(p1442_2, 6).
red(p1442_2).
lhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 0).
coord2(p1442_3, 3).
size(p1442_3, 5).
blue(p1442_3).
upright(p1442_3).
contact(p1442_0, p1442_3).
contact(p1442_0, p1442_3).
contact(p1442_3, p1442_0).
contact(p1442_3, p1442_0).
piece(1443, p1443_0).
coord1(p1443_0, 7).
coord2(p1443_0, 2).
size(p1443_0, 2).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 9).
coord2(p1443_1, 1).
size(p1443_1, 2).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 5).
size(p1443_2, 9).
red(p1443_2).
rhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 0).
coord2(p1443_3, 2).
size(p1443_3, 2).
green(p1443_3).
rhs(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 9).
coord2(p1443_4, 2).
size(p1443_4, 2).
red(p1443_4).
upright(p1443_4).
contact(p1443_1, p1443_4).
contact(p1443_1, p1443_4).
contact(p1443_4, p1443_1).
contact(p1443_4, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 6).
size(p1444_0, 3).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 9).
coord2(p1444_1, 6).
size(p1444_1, 3).
blue(p1444_1).
strange(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 3).
coord2(p1444_2, 5).
size(p1444_2, 5).
green(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 4).
coord2(p1444_3, 3).
size(p1444_3, 5).
green(p1444_3).
rhs(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 3).
coord2(p1444_4, 6).
size(p1444_4, 7).
blue(p1444_4).
lhs(p1444_4).
contact(p1444_0, p1444_1).
contact(p1444_0, p1444_1).
contact(p1444_1, p1444_0).
contact(p1444_1, p1444_0).
contact(p1444_2, p1444_4).
contact(p1444_2, p1444_4).
contact(p1444_4, p1444_2).
contact(p1444_4, p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 9).
coord2(p1445_0, 4).
size(p1445_0, 0).
red(p1445_0).
upright(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 6).
coord2(p1445_1, 6).
size(p1445_1, 8).
red(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 2).
coord2(p1445_2, 3).
size(p1445_2, 1).
green(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 10).
size(p1445_3, 4).
blue(p1445_3).
rhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 6).
size(p1446_0, 1).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 7).
size(p1446_1, 0).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 1).
coord2(p1446_2, 1).
size(p1446_2, 0).
red(p1446_2).
upright(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 5).
coord2(p1447_0, 8).
size(p1447_0, 3).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 0).
coord2(p1447_1, 9).
size(p1447_1, 10).
blue(p1447_1).
rhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 4).
coord2(p1447_2, 1).
size(p1447_2, 9).
blue(p1447_2).
lhs(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 7).
size(p1448_0, 7).
red(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 5).
size(p1448_1, 2).
green(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 7).
coord2(p1449_0, 2).
size(p1449_0, 0).
blue(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 6).
coord2(p1449_1, 0).
size(p1449_1, 9).
green(p1449_1).
rhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 8).
coord2(p1449_2, 5).
size(p1449_2, 4).
blue(p1449_2).
lhs(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 4).
coord2(p1449_3, 1).
size(p1449_3, 5).
red(p1449_3).
upright(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 6).
coord2(p1449_4, 9).
size(p1449_4, 6).
green(p1449_4).
rhs(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 2).
size(p1450_0, 8).
blue(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 10).
coord2(p1450_1, 9).
size(p1450_1, 5).
blue(p1450_1).
rhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 3).
coord2(p1450_2, 6).
size(p1450_2, 7).
red(p1450_2).
rhs(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 5).
size(p1450_3, 4).
green(p1450_3).
rhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 4).
size(p1451_0, 2).
blue(p1451_0).
rhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 5).
size(p1451_1, 10).
blue(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 0).
coord2(p1451_2, 5).
size(p1451_2, 8).
red(p1451_2).
strange(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 9).
size(p1452_0, 4).
red(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 1).
size(p1452_1, 2).
red(p1452_1).
rhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 9).
size(p1453_0, 8).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 7).
coord2(p1453_1, 1).
size(p1453_1, 6).
red(p1453_1).
upright(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 8).
coord2(p1453_2, 3).
size(p1453_2, 0).
red(p1453_2).
strange(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 9).
coord2(p1453_3, 8).
size(p1453_3, 0).
red(p1453_3).
strange(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 3).
coord2(p1453_4, 7).
size(p1453_4, 2).
blue(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 10).
size(p1454_0, 10).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 2).
coord2(p1454_1, 9).
size(p1454_1, 0).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 5).
coord2(p1454_2, 4).
size(p1454_2, 2).
green(p1454_2).
lhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 2).
coord2(p1454_3, 3).
size(p1454_3, 2).
red(p1454_3).
upright(p1454_3).
piece(1455, p1455_0).
coord1(p1455_0, 6).
coord2(p1455_0, 5).
size(p1455_0, 10).
red(p1455_0).
lhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 1).
size(p1455_1, 7).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 2).
coord2(p1455_2, 3).
size(p1455_2, 5).
green(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 7).
coord2(p1455_3, 4).
size(p1455_3, 7).
red(p1455_3).
lhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 4).
size(p1456_0, 5).
red(p1456_0).
strange(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 0).
coord2(p1456_1, 7).
size(p1456_1, 7).
red(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 9).
coord2(p1456_2, 10).
size(p1456_2, 8).
blue(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 1).
size(p1457_0, 6).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 3).
size(p1457_1, 0).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 9).
coord2(p1457_2, 7).
size(p1457_2, 1).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 0).
coord2(p1457_3, 8).
size(p1457_3, 2).
red(p1457_3).
strange(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 2).
coord2(p1458_0, 5).
size(p1458_0, 0).
red(p1458_0).
lhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 9).
coord2(p1458_1, 0).
size(p1458_1, 0).
green(p1458_1).
strange(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 10).
coord2(p1459_0, 2).
size(p1459_0, 6).
blue(p1459_0).
rhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 4).
coord2(p1459_1, 6).
size(p1459_1, 4).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 8).
coord2(p1459_2, 0).
size(p1459_2, 6).
blue(p1459_2).
strange(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 4).
size(p1460_0, 5).
red(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 10).
coord2(p1460_1, 4).
size(p1460_1, 9).
green(p1460_1).
upright(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 0).
size(p1461_0, 3).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 3).
coord2(p1461_1, 3).
size(p1461_1, 0).
blue(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 0).
coord2(p1461_2, 3).
size(p1461_2, 4).
green(p1461_2).
lhs(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 7).
size(p1461_3, 7).
green(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 1).
coord2(p1462_0, 2).
size(p1462_0, 10).
green(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 1).
size(p1462_1, 5).
green(p1462_1).
rhs(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 1).
size(p1462_2, 10).
red(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 10).
coord2(p1462_3, 0).
size(p1462_3, 8).
blue(p1462_3).
upright(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 8).
coord2(p1463_0, 0).
size(p1463_0, 8).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 2).
size(p1463_1, 10).
blue(p1463_1).
lhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 8).
coord2(p1463_2, 7).
size(p1463_2, 3).
green(p1463_2).
upright(p1463_2).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 6).
size(p1464_0, 7).
red(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 3).
coord2(p1464_1, 6).
size(p1464_1, 6).
green(p1464_1).
lhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 1).
coord2(p1464_2, 6).
size(p1464_2, 9).
blue(p1464_2).
upright(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 10).
coord2(p1464_3, 10).
size(p1464_3, 6).
green(p1464_3).
strange(p1464_3).
piece(1464, p1464_4).
coord1(p1464_4, 3).
coord2(p1464_4, 0).
size(p1464_4, 7).
green(p1464_4).
rhs(p1464_4).
contact(p1464_0, p1464_1).
contact(p1464_0, p1464_1).
contact(p1464_1, p1464_0).
contact(p1464_1, p1464_0).
piece(1465, p1465_0).
coord1(p1465_0, 2).
coord2(p1465_0, 10).
size(p1465_0, 6).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 6).
coord2(p1465_1, 5).
size(p1465_1, 5).
green(p1465_1).
rhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 10).
coord2(p1466_0, 9).
size(p1466_0, 0).
green(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 7).
coord2(p1466_1, 3).
size(p1466_1, 10).
green(p1466_1).
upright(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 5).
coord2(p1466_2, 4).
size(p1466_2, 3).
green(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 9).
size(p1467_0, 10).
red(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 1).
size(p1467_1, 4).
green(p1467_1).
rhs(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 4).
coord2(p1467_2, 8).
size(p1467_2, 8).
green(p1467_2).
upright(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 4).
coord2(p1467_3, 7).
size(p1467_3, 4).
blue(p1467_3).
upright(p1467_3).
contact(p1467_2, p1467_3).
contact(p1467_2, p1467_3).
contact(p1467_3, p1467_2).
contact(p1467_3, p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 7).
size(p1468_0, 7).
red(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 3).
size(p1468_1, 2).
green(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 8).
size(p1468_2, 0).
red(p1468_2).
strange(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 9).
coord2(p1468_3, 8).
size(p1468_3, 3).
green(p1468_3).
strange(p1468_3).
contact(p1468_2, p1468_3).
contact(p1468_2, p1468_3).
contact(p1468_3, p1468_2).
contact(p1468_3, p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 4).
size(p1469_0, 9).
green(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 6).
size(p1469_1, 5).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 7).
size(p1469_2, 4).
green(p1469_2).
upright(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 3).
coord2(p1469_3, 5).
size(p1469_3, 9).
red(p1469_3).
rhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 9).
coord2(p1469_4, 2).
size(p1469_4, 10).
red(p1469_4).
upright(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 1).
size(p1470_0, 9).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 0).
size(p1470_1, 5).
red(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 10).
size(p1470_2, 6).
red(p1470_2).
lhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 3).
size(p1470_3, 7).
red(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 5).
coord2(p1471_0, 6).
size(p1471_0, 7).
green(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 9).
coord2(p1471_1, 6).
size(p1471_1, 5).
blue(p1471_1).
rhs(p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 3).
coord2(p1472_0, 3).
size(p1472_0, 8).
red(p1472_0).
upright(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 5).
coord2(p1472_1, 10).
size(p1472_1, 4).
blue(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 0).
coord2(p1472_2, 6).
size(p1472_2, 10).
red(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 4).
coord2(p1472_3, 4).
size(p1472_3, 9).
blue(p1472_3).
rhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 4).
coord2(p1473_0, 9).
size(p1473_0, 9).
blue(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 7).
size(p1473_1, 2).
green(p1473_1).
rhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 0).
coord2(p1474_0, 6).
size(p1474_0, 0).
blue(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 7).
coord2(p1474_1, 8).
size(p1474_1, 6).
green(p1474_1).
rhs(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 10).
coord2(p1474_2, 6).
size(p1474_2, 0).
green(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 5).
size(p1474_3, 0).
green(p1474_3).
upright(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 6).
coord2(p1474_4, 10).
size(p1474_4, 7).
green(p1474_4).
rhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 3).
size(p1475_0, 4).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 4).
coord2(p1475_1, 7).
size(p1475_1, 8).
blue(p1475_1).
rhs(p1475_1).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 10).
size(p1476_0, 6).
blue(p1476_0).
lhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 9).
coord2(p1476_1, 6).
size(p1476_1, 7).
blue(p1476_1).
lhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 2).
coord2(p1476_2, 10).
size(p1476_2, 6).
green(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 4).
coord2(p1476_3, 5).
size(p1476_3, 9).
green(p1476_3).
strange(p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 10).
size(p1477_0, 5).
green(p1477_0).
rhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 2).
coord2(p1477_1, 7).
size(p1477_1, 1).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 7).
coord2(p1477_2, 5).
size(p1477_2, 0).
green(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 7).
coord2(p1477_3, 4).
size(p1477_3, 10).
green(p1477_3).
upright(p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_2, p1477_3).
contact(p1477_3, p1477_2).
contact(p1477_3, p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 2).
coord2(p1478_0, 4).
size(p1478_0, 1).
green(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 3).
coord2(p1478_1, 10).
size(p1478_1, 5).
blue(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 7).
coord2(p1478_2, 2).
size(p1478_2, 2).
red(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 0).
size(p1479_0, 1).
green(p1479_0).
upright(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 8).
coord2(p1479_1, 8).
size(p1479_1, 4).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 3).
coord2(p1479_2, 9).
size(p1479_2, 5).
green(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 0).
coord2(p1480_0, 5).
size(p1480_0, 8).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 9).
size(p1480_1, 9).
blue(p1480_1).
strange(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 9).
size(p1481_0, 3).
blue(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 10).
coord2(p1481_1, 5).
size(p1481_1, 5).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 0).
coord2(p1481_2, 3).
size(p1481_2, 3).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 2).
coord2(p1481_3, 0).
size(p1481_3, 0).
blue(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 7).
size(p1482_0, 6).
red(p1482_0).
strange(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 6).
coord2(p1482_1, 2).
size(p1482_1, 8).
blue(p1482_1).
strange(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 8).
size(p1482_2, 6).
blue(p1482_2).
upright(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 4).
size(p1483_0, 9).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 0).
size(p1483_1, 7).
blue(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 0).
coord2(p1483_2, 10).
size(p1483_2, 3).
blue(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 3).
size(p1484_0, 8).
blue(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 1).
coord2(p1484_1, 0).
size(p1484_1, 1).
green(p1484_1).
rhs(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 9).
size(p1485_0, 5).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 5).
size(p1485_1, 0).
red(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 2).
size(p1485_2, 3).
red(p1485_2).
upright(p1485_2).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 7).
size(p1486_0, 2).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 10).
coord2(p1486_1, 6).
size(p1486_1, 5).
green(p1486_1).
upright(p1486_1).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 1).
size(p1487_0, 8).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 0).
coord2(p1487_1, 6).
size(p1487_1, 2).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 8).
coord2(p1487_2, 10).
size(p1487_2, 10).
green(p1487_2).
upright(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 4).
size(p1487_3, 1).
red(p1487_3).
upright(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 6).
coord2(p1487_4, 9).
size(p1487_4, 1).
blue(p1487_4).
strange(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 3).
coord2(p1488_0, 0).
size(p1488_0, 6).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 2).
coord2(p1488_1, 3).
size(p1488_1, 9).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 8).
coord2(p1488_2, 4).
size(p1488_2, 7).
blue(p1488_2).
rhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 7).
coord2(p1488_3, 1).
size(p1488_3, 10).
red(p1488_3).
lhs(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 8).
coord2(p1489_0, 3).
size(p1489_0, 2).
green(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 1).
size(p1489_1, 9).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 10).
coord2(p1489_2, 5).
size(p1489_2, 1).
green(p1489_2).
lhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 4).
size(p1490_0, 1).
red(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 0).
coord2(p1490_1, 4).
size(p1490_1, 5).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 8).
coord2(p1490_2, 4).
size(p1490_2, 10).
red(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 4).
coord2(p1490_3, 1).
size(p1490_3, 8).
blue(p1490_3).
lhs(p1490_3).
piece(1490, p1490_4).
coord1(p1490_4, 6).
coord2(p1490_4, 3).
size(p1490_4, 3).
green(p1490_4).
strange(p1490_4).
contact(p1490_0, p1490_1).
contact(p1490_0, p1490_1).
contact(p1490_1, p1490_0).
contact(p1490_1, p1490_0).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 1).
size(p1491_0, 3).
red(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 9).
coord2(p1491_1, 0).
size(p1491_1, 8).
red(p1491_1).
upright(p1491_1).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 7).
size(p1492_0, 4).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 0).
coord2(p1492_1, 4).
size(p1492_1, 9).
green(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 4).
coord2(p1492_2, 10).
size(p1492_2, 2).
blue(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 1).
size(p1493_0, 0).
green(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 6).
size(p1493_1, 1).
blue(p1493_1).
lhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 5).
coord2(p1493_2, 6).
size(p1493_2, 8).
blue(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 6).
coord2(p1494_0, 0).
size(p1494_0, 7).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 6).
coord2(p1494_1, 2).
size(p1494_1, 10).
red(p1494_1).
strange(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 1).
coord2(p1495_0, 5).
size(p1495_0, 5).
red(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 4).
coord2(p1495_1, 2).
size(p1495_1, 5).
blue(p1495_1).
strange(p1495_1).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 3).
size(p1496_0, 9).
red(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 8).
coord2(p1496_1, 5).
size(p1496_1, 4).
red(p1496_1).
lhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 1).
coord2(p1496_2, 10).
size(p1496_2, 3).
blue(p1496_2).
strange(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 6).
coord2(p1496_3, 8).
size(p1496_3, 10).
red(p1496_3).
strange(p1496_3).
piece(1496, p1496_4).
coord1(p1496_4, 2).
coord2(p1496_4, 5).
size(p1496_4, 2).
green(p1496_4).
strange(p1496_4).
piece(1497, p1497_0).
coord1(p1497_0, 1).
coord2(p1497_0, 2).
size(p1497_0, 1).
green(p1497_0).
upright(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 0).
coord2(p1497_1, 7).
size(p1497_1, 10).
green(p1497_1).
strange(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 9).
coord2(p1498_0, 8).
size(p1498_0, 8).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 6).
coord2(p1498_1, 6).
size(p1498_1, 0).
red(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 0).
coord2(p1498_2, 2).
size(p1498_2, 3).
blue(p1498_2).
lhs(p1498_2).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 9).
size(p1499_0, 7).
green(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 10).
size(p1499_1, 4).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 5).
coord2(p1499_2, 7).
size(p1499_2, 8).
green(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 8).
size(p1499_3, 3).
green(p1499_3).
strange(p1499_3).
contact(p1499_0, p1499_1).
contact(p1499_0, p1499_1).
contact(p1499_1, p1499_0).
contact(p1499_1, p1499_0).
piece(1500, p1500_0).
coord1(p1500_0, 9).
coord2(p1500_0, 1).
size(p1500_0, 5).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 7).
coord2(p1500_1, 5).
size(p1500_1, 5).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 3).
size(p1500_2, 9).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 6).
size(p1500_3, 9).
blue(p1500_3).
lhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 3).
coord2(p1501_0, 1).
size(p1501_0, 9).
blue(p1501_0).
rhs(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 0).
coord2(p1501_1, 9).
size(p1501_1, 8).
blue(p1501_1).
lhs(p1501_1).
piece(1502, p1502_0).
coord1(p1502_0, 2).
coord2(p1502_0, 3).
size(p1502_0, 10).
red(p1502_0).
upright(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 8).
size(p1502_1, 2).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 6).
coord2(p1502_2, 2).
size(p1502_2, 10).
blue(p1502_2).
upright(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 8).
size(p1502_3, 2).
blue(p1502_3).
upright(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 4).
size(p1503_0, 5).
red(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 4).
size(p1503_1, 3).
green(p1503_1).
strange(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 6).
coord2(p1503_2, 1).
size(p1503_2, 4).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 0).
coord2(p1503_3, 4).
size(p1503_3, 1).
red(p1503_3).
lhs(p1503_3).
piece(1504, p1504_0).
coord1(p1504_0, 10).
coord2(p1504_0, 6).
size(p1504_0, 4).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 3).
coord2(p1504_1, 9).
size(p1504_1, 1).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 9).
size(p1504_2, 6).
blue(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 3).
coord2(p1504_3, 8).
size(p1504_3, 2).
green(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 7).
coord2(p1504_4, 9).
size(p1504_4, 8).
blue(p1504_4).
strange(p1504_4).
contact(p1504_1, p1504_3).
contact(p1504_1, p1504_3).
contact(p1504_3, p1504_1).
contact(p1504_3, p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 10).
coord2(p1505_0, 5).
size(p1505_0, 10).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 8).
coord2(p1505_1, 0).
size(p1505_1, 6).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 9).
size(p1505_2, 10).
red(p1505_2).
strange(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 7).
size(p1506_0, 7).
blue(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 0).
coord2(p1506_1, 3).
size(p1506_1, 2).
green(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 8).
coord2(p1506_2, 2).
size(p1506_2, 2).
green(p1506_2).
lhs(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 7).
coord2(p1507_0, 8).
size(p1507_0, 0).
green(p1507_0).
lhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 4).
size(p1507_1, 8).
blue(p1507_1).
upright(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 2).
size(p1508_0, 4).
red(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 5).
coord2(p1508_1, 2).
size(p1508_1, 3).
green(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 10).
coord2(p1508_2, 7).
size(p1508_2, 4).
green(p1508_2).
upright(p1508_2).
contact(p1508_0, p1508_1).
contact(p1508_0, p1508_1).
contact(p1508_1, p1508_0).
contact(p1508_1, p1508_0).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 3).
size(p1509_0, 1).
green(p1509_0).
strange(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 8).
coord2(p1509_1, 6).
size(p1509_1, 0).
blue(p1509_1).
upright(p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 2).
coord2(p1510_0, 3).
size(p1510_0, 8).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 0).
coord2(p1510_1, 0).
size(p1510_1, 3).
red(p1510_1).
strange(p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 4).
coord2(p1511_0, 9).
size(p1511_0, 1).
red(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 0).
size(p1511_1, 5).
red(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 6).
size(p1511_2, 0).
red(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 1).
coord2(p1511_3, 6).
size(p1511_3, 5).
blue(p1511_3).
lhs(p1511_3).
piece(1512, p1512_0).
coord1(p1512_0, 7).
coord2(p1512_0, 6).
size(p1512_0, 4).
red(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 4).
coord2(p1512_1, 9).
size(p1512_1, 0).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 5).
size(p1512_2, 6).
green(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 1).
coord2(p1513_0, 8).
size(p1513_0, 5).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 3).
coord2(p1513_1, 9).
size(p1513_1, 7).
green(p1513_1).
rhs(p1513_1).
piece(1514, p1514_0).
coord1(p1514_0, 5).
coord2(p1514_0, 8).
size(p1514_0, 4).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 0).
coord2(p1514_1, 9).
size(p1514_1, 5).
red(p1514_1).
strange(p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 10).
coord2(p1515_0, 4).
size(p1515_0, 6).
red(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 7).
coord2(p1515_1, 4).
size(p1515_1, 6).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 3).
coord2(p1515_2, 6).
size(p1515_2, 2).
red(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 2).
size(p1516_0, 9).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 4).
size(p1516_1, 9).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 8).
size(p1516_2, 7).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 0).
coord2(p1516_3, 10).
size(p1516_3, 1).
green(p1516_3).
upright(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 0).
coord2(p1516_4, 10).
size(p1516_4, 5).
red(p1516_4).
strange(p1516_4).
contact(p1516_3, p1516_4).
contact(p1516_3, p1516_4).
contact(p1516_4, p1516_3).
contact(p1516_4, p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 6).
coord2(p1517_0, 7).
size(p1517_0, 6).
blue(p1517_0).
upright(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 1).
size(p1517_1, 10).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 9).
coord2(p1517_2, 2).
size(p1517_2, 6).
green(p1517_2).
strange(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 1).
size(p1518_0, 9).
blue(p1518_0).
upright(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 8).
coord2(p1518_1, 0).
size(p1518_1, 5).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 1).
size(p1518_2, 0).
green(p1518_2).
rhs(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 6).
size(p1519_0, 1).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 7).
coord2(p1519_1, 3).
size(p1519_1, 2).
red(p1519_1).
rhs(p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 0).
coord2(p1520_0, 8).
size(p1520_0, 2).
green(p1520_0).
strange(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 5).
coord2(p1520_1, 8).
size(p1520_1, 3).
blue(p1520_1).
strange(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 8).
size(p1521_0, 2).
blue(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 5).
size(p1521_1, 6).
green(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 10).
size(p1522_0, 7).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 5).
size(p1522_1, 8).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 7).
size(p1522_2, 10).
red(p1522_2).
upright(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 10).
coord2(p1522_3, 0).
size(p1522_3, 3).
blue(p1522_3).
upright(p1522_3).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 6).
size(p1523_0, 5).
blue(p1523_0).
rhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 7).
size(p1523_1, 6).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 0).
coord2(p1523_2, 9).
size(p1523_2, 1).
red(p1523_2).
lhs(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 1).
size(p1524_0, 1).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 7).
coord2(p1524_1, 5).
size(p1524_1, 5).
green(p1524_1).
lhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 0).
size(p1524_2, 10).
red(p1524_2).
strange(p1524_2).
piece(1525, p1525_0).
coord1(p1525_0, 5).
coord2(p1525_0, 3).
size(p1525_0, 3).
blue(p1525_0).
strange(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 10).
coord2(p1525_1, 6).
size(p1525_1, 10).
red(p1525_1).
lhs(p1525_1).
piece(1526, p1526_0).
coord1(p1526_0, 3).
coord2(p1526_0, 2).
size(p1526_0, 9).
blue(p1526_0).
strange(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 5).
size(p1526_1, 7).
red(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 1).
size(p1526_2, 0).
green(p1526_2).
strange(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 8).
size(p1527_0, 9).
blue(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 8).
size(p1527_1, 9).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 7).
size(p1527_2, 9).
green(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 1).
coord2(p1527_3, 3).
size(p1527_3, 10).
green(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 8).
coord2(p1528_0, 5).
size(p1528_0, 3).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 10).
size(p1528_1, 3).
green(p1528_1).
lhs(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 1).
coord2(p1528_2, 9).
size(p1528_2, 6).
blue(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 3).
coord2(p1528_3, 4).
size(p1528_3, 8).
blue(p1528_3).
strange(p1528_3).
piece(1528, p1528_4).
coord1(p1528_4, 2).
coord2(p1528_4, 3).
size(p1528_4, 8).
blue(p1528_4).
rhs(p1528_4).
piece(1529, p1529_0).
coord1(p1529_0, 2).
coord2(p1529_0, 0).
size(p1529_0, 4).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 0).
size(p1529_1, 8).
green(p1529_1).
upright(p1529_1).
contact(p1529_0, p1529_1).
contact(p1529_0, p1529_1).
contact(p1529_1, p1529_0).
contact(p1529_1, p1529_0).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 7).
size(p1530_0, 3).
blue(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 9).
size(p1530_1, 4).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 4).
coord2(p1530_2, 4).
size(p1530_2, 10).
green(p1530_2).
strange(p1530_2).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 6).
size(p1531_0, 10).
green(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 10).
size(p1531_1, 9).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 4).
size(p1531_2, 10).
green(p1531_2).
upright(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 1).
coord2(p1531_3, 1).
size(p1531_3, 4).
blue(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 2).
coord2(p1532_0, 0).
size(p1532_0, 6).
green(p1532_0).
upright(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 7).
size(p1532_1, 8).
blue(p1532_1).
upright(p1532_1).
piece(1533, p1533_0).
coord1(p1533_0, 8).
coord2(p1533_0, 2).
size(p1533_0, 0).
red(p1533_0).
upright(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 0).
coord2(p1533_1, 8).
size(p1533_1, 8).
blue(p1533_1).
strange(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 5).
size(p1534_0, 7).
red(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 1).
coord2(p1534_1, 0).
size(p1534_1, 2).
red(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 2).
coord2(p1534_2, 7).
size(p1534_2, 8).
green(p1534_2).
lhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 9).
coord2(p1535_0, 6).
size(p1535_0, 9).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 0).
coord2(p1535_1, 8).
size(p1535_1, 10).
green(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 2).
coord2(p1535_2, 10).
size(p1535_2, 9).
blue(p1535_2).
upright(p1535_2).
piece(1535, p1535_3).
coord1(p1535_3, 3).
coord2(p1535_3, 6).
size(p1535_3, 6).
blue(p1535_3).
strange(p1535_3).
piece(1536, p1536_0).
coord1(p1536_0, 8).
coord2(p1536_0, 3).
size(p1536_0, 9).
blue(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 3).
size(p1536_1, 6).
blue(p1536_1).
lhs(p1536_1).
contact(p1536_0, p1536_1).
contact(p1536_0, p1536_1).
contact(p1536_1, p1536_0).
contact(p1536_1, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 0).
size(p1537_0, 2).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 1).
size(p1537_1, 9).
blue(p1537_1).
strange(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 9).
size(p1537_2, 1).
green(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 1).
coord2(p1538_0, 6).
size(p1538_0, 3).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 4).
coord2(p1538_1, 9).
size(p1538_1, 1).
green(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 2).
coord2(p1538_2, 5).
size(p1538_2, 10).
red(p1538_2).
lhs(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 8).
size(p1538_3, 7).
green(p1538_3).
strange(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 10).
size(p1539_0, 8).
red(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 7).
size(p1539_1, 5).
green(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 6).
size(p1539_2, 8).
green(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 1).
coord2(p1539_3, 4).
size(p1539_3, 2).
red(p1539_3).
upright(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 8).
coord2(p1539_4, 5).
size(p1539_4, 6).
blue(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 5).
coord2(p1540_0, 3).
size(p1540_0, 3).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 6).
coord2(p1540_1, 2).
size(p1540_1, 9).
green(p1540_1).
rhs(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 3).
size(p1541_0, 1).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 10).
size(p1541_1, 10).
red(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 0).
coord2(p1541_2, 9).
size(p1541_2, 6).
green(p1541_2).
upright(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 5).
coord2(p1541_3, 2).
size(p1541_3, 10).
green(p1541_3).
strange(p1541_3).
piece(1541, p1541_4).
coord1(p1541_4, 1).
coord2(p1541_4, 10).
size(p1541_4, 4).
blue(p1541_4).
strange(p1541_4).
contact(p1541_1, p1541_2).
contact(p1541_1, p1541_4).
contact(p1541_1, p1541_2).
contact(p1541_1, p1541_4).
contact(p1541_2, p1541_1).
contact(p1541_2, p1541_1).
contact(p1541_4, p1541_1).
contact(p1541_4, p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 1).
size(p1542_0, 2).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 1).
coord2(p1542_1, 8).
size(p1542_1, 4).
blue(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 2).
coord2(p1542_2, 7).
size(p1542_2, 8).
green(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 2).
coord2(p1542_3, 10).
size(p1542_3, 0).
blue(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 0).
coord2(p1543_0, 4).
size(p1543_0, 0).
green(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 6).
size(p1543_1, 0).
red(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 3).
coord2(p1543_2, 4).
size(p1543_2, 6).
blue(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 9).
coord2(p1543_3, 3).
size(p1543_3, 9).
red(p1543_3).
lhs(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 6).
size(p1544_0, 8).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 3).
size(p1544_1, 3).
red(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 7).
coord2(p1544_2, 4).
size(p1544_2, 8).
green(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 0).
coord2(p1544_3, 8).
size(p1544_3, 3).
green(p1544_3).
strange(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 2).
coord2(p1544_4, 9).
size(p1544_4, 8).
green(p1544_4).
rhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 6).
coord2(p1545_0, 2).
size(p1545_0, 0).
blue(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 4).
coord2(p1545_1, 8).
size(p1545_1, 6).
red(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 0).
size(p1545_2, 3).
red(p1545_2).
rhs(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 9).
coord2(p1546_0, 8).
size(p1546_0, 3).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 9).
coord2(p1546_1, 7).
size(p1546_1, 5).
green(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 7).
size(p1546_2, 0).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 3).
coord2(p1546_3, 1).
size(p1546_3, 0).
green(p1546_3).
lhs(p1546_3).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_1).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_2).
contact(p1546_1, p1546_2).
contact(p1546_2, p1546_1).
contact(p1546_2, p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 10).
coord2(p1547_0, 1).
size(p1547_0, 0).
blue(p1547_0).
lhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 5).
coord2(p1547_1, 5).
size(p1547_1, 6).
blue(p1547_1).
lhs(p1547_1).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 10).
size(p1548_0, 9).
green(p1548_0).
upright(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 10).
coord2(p1548_1, 2).
size(p1548_1, 0).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 9).
size(p1548_2, 2).
blue(p1548_2).
rhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 2).
coord2(p1548_3, 0).
size(p1548_3, 6).
green(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 7).
coord2(p1548_4, 5).
size(p1548_4, 9).
blue(p1548_4).
strange(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 6).
size(p1549_0, 6).
blue(p1549_0).
upright(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 7).
coord2(p1549_1, 4).
size(p1549_1, 4).
blue(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 0).
coord2(p1549_2, 8).
size(p1549_2, 10).
green(p1549_2).
rhs(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 8).
coord2(p1549_3, 8).
size(p1549_3, 8).
green(p1549_3).
strange(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 8).
coord2(p1549_4, 1).
size(p1549_4, 3).
red(p1549_4).
lhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 8).
size(p1550_0, 6).
green(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 3).
size(p1550_1, 9).
blue(p1550_1).
strange(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 7).
coord2(p1550_2, 8).
size(p1550_2, 10).
blue(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 9).
coord2(p1550_3, 4).
size(p1550_3, 7).
green(p1550_3).
rhs(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 0).
coord2(p1551_0, 10).
size(p1551_0, 10).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 9).
coord2(p1551_1, 1).
size(p1551_1, 6).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 0).
size(p1551_2, 0).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 4).
coord2(p1551_3, 4).
size(p1551_3, 10).
blue(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 5).
coord2(p1551_4, 6).
size(p1551_4, 10).
blue(p1551_4).
upright(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 0).
coord2(p1552_0, 4).
size(p1552_0, 4).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 6).
coord2(p1552_1, 9).
size(p1552_1, 0).
blue(p1552_1).
rhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 0).
coord2(p1552_2, 0).
size(p1552_2, 6).
green(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 3).
coord2(p1552_3, 3).
size(p1552_3, 4).
blue(p1552_3).
lhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 4).
size(p1553_0, 6).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 2).
size(p1553_1, 0).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 10).
coord2(p1553_2, 3).
size(p1553_2, 0).
green(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 6).
coord2(p1554_0, 6).
size(p1554_0, 6).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 1).
coord2(p1554_1, 6).
size(p1554_1, 3).
red(p1554_1).
strange(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 10).
coord2(p1554_2, 5).
size(p1554_2, 5).
green(p1554_2).
lhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 1).
coord2(p1554_3, 4).
size(p1554_3, 10).
red(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 4).
coord2(p1554_4, 10).
size(p1554_4, 2).
blue(p1554_4).
lhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 9).
size(p1555_0, 5).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 5).
size(p1555_1, 8).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 6).
coord2(p1555_2, 1).
size(p1555_2, 10).
green(p1555_2).
strange(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 6).
coord2(p1555_3, 10).
size(p1555_3, 8).
red(p1555_3).
strange(p1555_3).
piece(1555, p1555_4).
coord1(p1555_4, 6).
coord2(p1555_4, 10).
size(p1555_4, 8).
red(p1555_4).
lhs(p1555_4).
contact(p1555_3, p1555_4).
contact(p1555_3, p1555_4).
contact(p1555_4, p1555_3).
contact(p1555_4, p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 7).
coord2(p1556_0, 10).
size(p1556_0, 10).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 2).
coord2(p1556_1, 3).
size(p1556_1, 6).
blue(p1556_1).
lhs(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 8).
size(p1556_2, 2).
green(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 3).
coord2(p1556_3, 0).
size(p1556_3, 2).
red(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 8).
coord2(p1557_0, 8).
size(p1557_0, 5).
blue(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 4).
size(p1557_1, 9).
red(p1557_1).
upright(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 10).
size(p1558_0, 9).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 1).
coord2(p1558_1, 9).
size(p1558_1, 4).
blue(p1558_1).
upright(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 0).
size(p1559_0, 4).
blue(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 2).
size(p1559_1, 1).
green(p1559_1).
rhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 8).
coord2(p1560_0, 3).
size(p1560_0, 5).
green(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 9).
size(p1560_1, 4).
blue(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 9).
coord2(p1560_2, 1).
size(p1560_2, 5).
green(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 2).
coord2(p1560_3, 0).
size(p1560_3, 7).
green(p1560_3).
lhs(p1560_3).
piece(1560, p1560_4).
coord1(p1560_4, 2).
coord2(p1560_4, 3).
size(p1560_4, 6).
red(p1560_4).
rhs(p1560_4).
piece(1561, p1561_0).
coord1(p1561_0, 3).
coord2(p1561_0, 7).
size(p1561_0, 1).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 1).
coord2(p1561_1, 4).
size(p1561_1, 7).
red(p1561_1).
strange(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 2).
coord2(p1562_0, 3).
size(p1562_0, 1).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 3).
coord2(p1562_1, 1).
size(p1562_1, 3).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 6).
size(p1562_2, 1).
red(p1562_2).
rhs(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 2).
coord2(p1563_0, 3).
size(p1563_0, 0).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 9).
size(p1563_1, 1).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 6).
coord2(p1563_2, 2).
size(p1563_2, 2).
blue(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 7).
coord2(p1563_3, 3).
size(p1563_3, 10).
green(p1563_3).
upright(p1563_3).
piece(1564, p1564_0).
coord1(p1564_0, 6).
coord2(p1564_0, 1).
size(p1564_0, 2).
blue(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 8).
size(p1564_1, 1).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 2).
coord2(p1564_2, 6).
size(p1564_2, 4).
green(p1564_2).
lhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 7).
coord2(p1564_3, 9).
size(p1564_3, 1).
green(p1564_3).
lhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 1).
coord2(p1564_4, 10).
size(p1564_4, 9).
blue(p1564_4).
lhs(p1564_4).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 5).
size(p1565_0, 1).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 10).
coord2(p1565_1, 6).
size(p1565_1, 2).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 9).
coord2(p1565_2, 2).
size(p1565_2, 5).
red(p1565_2).
lhs(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 1).
coord2(p1565_3, 8).
size(p1565_3, 7).
blue(p1565_3).
strange(p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 4).
size(p1566_0, 5).
blue(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 3).
coord2(p1566_1, 3).
size(p1566_1, 8).
red(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 7).
coord2(p1566_2, 9).
size(p1566_2, 10).
blue(p1566_2).
strange(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 6).
coord2(p1566_3, 9).
size(p1566_3, 6).
red(p1566_3).
lhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 4).
coord2(p1566_4, 1).
size(p1566_4, 10).
red(p1566_4).
lhs(p1566_4).
contact(p1566_2, p1566_3).
contact(p1566_2, p1566_3).
contact(p1566_3, p1566_2).
contact(p1566_3, p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 6).
coord2(p1567_0, 8).
size(p1567_0, 0).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 2).
coord2(p1567_1, 1).
size(p1567_1, 1).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 4).
coord2(p1567_2, 0).
size(p1567_2, 1).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 4).
coord2(p1567_3, 8).
size(p1567_3, 6).
red(p1567_3).
upright(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 3).
coord2(p1567_4, 2).
size(p1567_4, 5).
blue(p1567_4).
rhs(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 2).
size(p1568_0, 5).
red(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 1).
coord2(p1568_1, 5).
size(p1568_1, 4).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 10).
coord2(p1568_2, 9).
size(p1568_2, 10).
red(p1568_2).
rhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 0).
coord2(p1569_0, 2).
size(p1569_0, 4).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 0).
coord2(p1569_1, 5).
size(p1569_1, 9).
green(p1569_1).
lhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 4).
size(p1570_0, 3).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 5).
coord2(p1570_1, 8).
size(p1570_1, 9).
red(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 4).
size(p1570_2, 0).
red(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 5).
coord2(p1571_0, 9).
size(p1571_0, 2).
blue(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 10).
size(p1571_1, 3).
red(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 9).
coord2(p1571_2, 9).
size(p1571_2, 5).
red(p1571_2).
upright(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 4).
coord2(p1572_0, 6).
size(p1572_0, 2).
green(p1572_0).
lhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 0).
coord2(p1572_1, 10).
size(p1572_1, 6).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 5).
coord2(p1572_2, 1).
size(p1572_2, 7).
red(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 5).
size(p1572_3, 6).
blue(p1572_3).
lhs(p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 1).
coord2(p1573_0, 1).
size(p1573_0, 10).
green(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 4).
size(p1573_1, 8).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 3).
coord2(p1573_2, 9).
size(p1573_2, 10).
green(p1573_2).
rhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 5).
size(p1574_0, 6).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 10).
coord2(p1574_1, 2).
size(p1574_1, 1).
green(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 0).
size(p1574_2, 7).
green(p1574_2).
lhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 7).
coord2(p1574_3, 5).
size(p1574_3, 6).
green(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 8).
coord2(p1575_0, 3).
size(p1575_0, 9).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 7).
coord2(p1575_1, 2).
size(p1575_1, 0).
red(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 2).
coord2(p1575_2, 10).
size(p1575_2, 5).
red(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 3).
coord2(p1575_3, 3).
size(p1575_3, 5).
blue(p1575_3).
rhs(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 0).
coord2(p1575_4, 9).
size(p1575_4, 7).
blue(p1575_4).
upright(p1575_4).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 8).
size(p1576_0, 0).
blue(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 7).
coord2(p1576_1, 4).
size(p1576_1, 0).
green(p1576_1).
strange(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 8).
coord2(p1576_2, 1).
size(p1576_2, 10).
green(p1576_2).
strange(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 6).
coord2(p1577_0, 1).
size(p1577_0, 10).
green(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 4).
size(p1577_1, 3).
red(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 9).
coord2(p1577_2, 6).
size(p1577_2, 3).
red(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 10).
coord2(p1577_3, 6).
size(p1577_3, 10).
green(p1577_3).
lhs(p1577_3).
contact(p1577_2, p1577_3).
contact(p1577_2, p1577_3).
contact(p1577_3, p1577_2).
contact(p1577_3, p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 3).
size(p1578_0, 2).
blue(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 9).
coord2(p1578_1, 8).
size(p1578_1, 9).
red(p1578_1).
strange(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 7).
size(p1578_2, 4).
red(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 6).
size(p1579_0, 5).
red(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 7).
size(p1579_1, 6).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 0).
size(p1579_2, 7).
blue(p1579_2).
lhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 0).
coord2(p1579_3, 2).
size(p1579_3, 9).
green(p1579_3).
rhs(p1579_3).
contact(p1579_0, p1579_1).
contact(p1579_0, p1579_1).
contact(p1579_1, p1579_0).
contact(p1579_1, p1579_0).
piece(1580, p1580_0).
coord1(p1580_0, 2).
coord2(p1580_0, 1).
size(p1580_0, 8).
blue(p1580_0).
upright(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 7).
coord2(p1580_1, 1).
size(p1580_1, 6).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 1).
coord2(p1580_2, 8).
size(p1580_2, 10).
blue(p1580_2).
lhs(p1580_2).
piece(1580, p1580_3).
coord1(p1580_3, 6).
coord2(p1580_3, 4).
size(p1580_3, 9).
red(p1580_3).
strange(p1580_3).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 4).
size(p1581_0, 10).
red(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 0).
size(p1581_1, 8).
red(p1581_1).
lhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 6).
coord2(p1581_2, 0).
size(p1581_2, 1).
blue(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 4).
coord2(p1581_3, 6).
size(p1581_3, 10).
red(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 10).
coord2(p1582_0, 1).
size(p1582_0, 6).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 4).
coord2(p1582_1, 8).
size(p1582_1, 9).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 9).
coord2(p1582_2, 3).
size(p1582_2, 1).
red(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 8).
size(p1583_0, 4).
red(p1583_0).
strange(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 7).
size(p1583_1, 9).
red(p1583_1).
upright(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 7).
coord2(p1584_0, 3).
size(p1584_0, 2).
red(p1584_0).
rhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 3).
coord2(p1584_1, 7).
size(p1584_1, 10).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 2).
coord2(p1584_2, 3).
size(p1584_2, 8).
green(p1584_2).
rhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 2).
coord2(p1584_3, 7).
size(p1584_3, 5).
red(p1584_3).
strange(p1584_3).
piece(1584, p1584_4).
coord1(p1584_4, 10).
coord2(p1584_4, 0).
size(p1584_4, 2).
green(p1584_4).
rhs(p1584_4).
contact(p1584_1, p1584_3).
contact(p1584_1, p1584_3).
contact(p1584_3, p1584_1).
contact(p1584_3, p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 9).
coord2(p1585_0, 10).
size(p1585_0, 10).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 6).
size(p1585_1, 8).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 0).
coord2(p1585_2, 8).
size(p1585_2, 4).
red(p1585_2).
lhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 4).
coord2(p1585_3, 9).
size(p1585_3, 4).
blue(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 9).
coord2(p1585_4, 6).
size(p1585_4, 0).
red(p1585_4).
upright(p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_1, p1585_4).
contact(p1585_4, p1585_1).
contact(p1585_4, p1585_1).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 8).
size(p1586_0, 9).
blue(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 10).
size(p1586_1, 2).
blue(p1586_1).
rhs(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 5).
coord2(p1586_2, 6).
size(p1586_2, 3).
red(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 3).
coord2(p1586_3, 6).
size(p1586_3, 6).
green(p1586_3).
lhs(p1586_3).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 1).
size(p1587_0, 5).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 1).
coord2(p1587_1, 9).
size(p1587_1, 1).
green(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 10).
coord2(p1587_2, 7).
size(p1587_2, 0).
green(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 2).
coord2(p1587_3, 9).
size(p1587_3, 4).
red(p1587_3).
strange(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 4).
coord2(p1587_4, 3).
size(p1587_4, 6).
red(p1587_4).
lhs(p1587_4).
contact(p1587_1, p1587_3).
contact(p1587_1, p1587_3).
contact(p1587_3, p1587_1).
contact(p1587_3, p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 9).
size(p1588_0, 2).
blue(p1588_0).
strange(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 6).
coord2(p1588_1, 5).
size(p1588_1, 1).
red(p1588_1).
strange(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 0).
coord2(p1588_2, 1).
size(p1588_2, 3).
blue(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 0).
coord2(p1588_3, 4).
size(p1588_3, 5).
blue(p1588_3).
strange(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 7).
size(p1589_0, 6).
blue(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 4).
size(p1589_1, 10).
red(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 0).
coord2(p1590_0, 2).
size(p1590_0, 1).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 3).
coord2(p1590_1, 3).
size(p1590_1, 10).
red(p1590_1).
lhs(p1590_1).
piece(1591, p1591_0).
coord1(p1591_0, 1).
coord2(p1591_0, 2).
size(p1591_0, 9).
red(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 1).
coord2(p1591_1, 3).
size(p1591_1, 6).
red(p1591_1).
lhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 4).
size(p1591_2, 8).
blue(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 5).
coord2(p1591_3, 8).
size(p1591_3, 8).
blue(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 4).
coord2(p1591_4, 0).
size(p1591_4, 7).
red(p1591_4).
strange(p1591_4).
contact(p1591_0, p1591_1).
contact(p1591_0, p1591_1).
contact(p1591_1, p1591_0).
contact(p1591_1, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 9).
size(p1592_0, 2).
blue(p1592_0).
lhs(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 1).
coord2(p1592_1, 1).
size(p1592_1, 6).
blue(p1592_1).
upright(p1592_1).
piece(1593, p1593_0).
coord1(p1593_0, 0).
coord2(p1593_0, 1).
size(p1593_0, 5).
red(p1593_0).
rhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 5).
size(p1593_1, 6).
red(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 6).
coord2(p1593_2, 4).
size(p1593_2, 1).
green(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 7).
size(p1594_0, 4).
blue(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 7).
coord2(p1594_1, 5).
size(p1594_1, 1).
green(p1594_1).
strange(p1594_1).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 7).
size(p1595_0, 5).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 3).
size(p1595_1, 5).
green(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 1).
coord2(p1595_2, 6).
size(p1595_2, 0).
green(p1595_2).
rhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 1).
coord2(p1595_3, 7).
size(p1595_3, 3).
blue(p1595_3).
lhs(p1595_3).
contact(p1595_2, p1595_3).
contact(p1595_2, p1595_3).
contact(p1595_3, p1595_2).
contact(p1595_3, p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 3).
coord2(p1596_0, 0).
size(p1596_0, 10).
red(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 3).
size(p1596_1, 5).
red(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 7).
coord2(p1596_2, 7).
size(p1596_2, 10).
green(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 7).
coord2(p1596_3, 1).
size(p1596_3, 3).
green(p1596_3).
upright(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 7).
size(p1597_0, 5).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 6).
coord2(p1597_1, 6).
size(p1597_1, 9).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 8).
coord2(p1597_2, 5).
size(p1597_2, 1).
blue(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 1).
coord2(p1598_0, 3).
size(p1598_0, 4).
green(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 5).
size(p1598_1, 8).
red(p1598_1).
lhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 4).
coord2(p1598_2, 4).
size(p1598_2, 1).
green(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 1).
coord2(p1598_3, 10).
size(p1598_3, 1).
blue(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 7).
coord2(p1598_4, 4).
size(p1598_4, 5).
red(p1598_4).
lhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 6).
coord2(p1599_0, 9).
size(p1599_0, 5).
red(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 0).
coord2(p1599_1, 3).
size(p1599_1, 10).
red(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 2).
coord2(p1599_2, 3).
size(p1599_2, 3).
blue(p1599_2).
strange(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 1).
coord2(p1599_3, 10).
size(p1599_3, 7).
blue(p1599_3).
lhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 3).
coord2(p1600_0, 10).
size(p1600_0, 2).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 10).
coord2(p1600_1, 4).
size(p1600_1, 1).
green(p1600_1).
lhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 10).
size(p1600_2, 6).
red(p1600_2).
strange(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 2).
coord2(p1601_0, 8).
size(p1601_0, 9).
green(p1601_0).
strange(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 10).
size(p1601_1, 2).
red(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 9).
coord2(p1601_2, 3).
size(p1601_2, 3).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 6).
size(p1602_0, 2).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 8).
size(p1602_1, 5).
red(p1602_1).
lhs(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 7).
coord2(p1603_0, 10).
size(p1603_0, 0).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 9).
size(p1603_1, 6).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 9).
size(p1603_2, 0).
red(p1603_2).
lhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 0).
coord2(p1603_3, 0).
size(p1603_3, 8).
blue(p1603_3).
strange(p1603_3).
contact(p1603_1, p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_2, p1603_1).
contact(p1603_2, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 4).
coord2(p1604_0, 2).
size(p1604_0, 2).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 9).
coord2(p1604_1, 2).
size(p1604_1, 4).
green(p1604_1).
lhs(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 3).
size(p1605_0, 6).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 2).
coord2(p1605_1, 1).
size(p1605_1, 2).
blue(p1605_1).
lhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 6).
coord2(p1605_2, 10).
size(p1605_2, 1).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 4).
coord2(p1605_3, 3).
size(p1605_3, 0).
green(p1605_3).
upright(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 7).
coord2(p1605_4, 7).
size(p1605_4, 7).
blue(p1605_4).
upright(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 10).
size(p1606_0, 1).
blue(p1606_0).
lhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 0).
size(p1606_1, 7).
red(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 7).
coord2(p1606_2, 7).
size(p1606_2, 3).
green(p1606_2).
strange(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 5).
coord2(p1607_0, 5).
size(p1607_0, 9).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 5).
size(p1607_1, 4).
red(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 8).
coord2(p1607_2, 5).
size(p1607_2, 3).
red(p1607_2).
rhs(p1607_2).
piece(1608, p1608_0).
coord1(p1608_0, 10).
coord2(p1608_0, 8).
size(p1608_0, 1).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 6).
coord2(p1608_1, 5).
size(p1608_1, 6).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 10).
size(p1608_2, 1).
blue(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 5).
coord2(p1608_3, 10).
size(p1608_3, 7).
blue(p1608_3).
rhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 5).
coord2(p1608_4, 10).
size(p1608_4, 5).
green(p1608_4).
lhs(p1608_4).
contact(p1608_2, p1608_3).
contact(p1608_2, p1608_4).
contact(p1608_2, p1608_3).
contact(p1608_2, p1608_4).
contact(p1608_3, p1608_2).
contact(p1608_3, p1608_2).
contact(p1608_3, p1608_4).
contact(p1608_3, p1608_4).
contact(p1608_4, p1608_2).
contact(p1608_4, p1608_3).
contact(p1608_4, p1608_2).
contact(p1608_4, p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 5).
coord2(p1609_0, 1).
size(p1609_0, 0).
blue(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 4).
coord2(p1609_1, 6).
size(p1609_1, 6).
red(p1609_1).
upright(p1609_1).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 6).
size(p1610_0, 10).
green(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 2).
size(p1610_1, 3).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 4).
size(p1610_2, 5).
green(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 0).
size(p1610_3, 1).
blue(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 2).
size(p1611_0, 10).
green(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 8).
coord2(p1611_1, 4).
size(p1611_1, 7).
red(p1611_1).
rhs(p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 7).
coord2(p1612_0, 9).
size(p1612_0, 3).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 4).
size(p1612_1, 5).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 2).
coord2(p1612_2, 10).
size(p1612_2, 10).
green(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 7).
size(p1612_3, 10).
red(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 9).
size(p1613_0, 5).
red(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 6).
coord2(p1613_1, 3).
size(p1613_1, 0).
blue(p1613_1).
rhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 9).
size(p1613_2, 8).
green(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 10).
size(p1613_3, 0).
green(p1613_3).
lhs(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 5).
coord2(p1613_4, 10).
size(p1613_4, 2).
red(p1613_4).
lhs(p1613_4).
contact(p1613_3, p1613_4).
contact(p1613_3, p1613_4).
contact(p1613_4, p1613_3).
contact(p1613_4, p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 10).
size(p1614_0, 8).
red(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 7).
coord2(p1614_1, 7).
size(p1614_1, 9).
red(p1614_1).
lhs(p1614_1).
piece(1615, p1615_0).
coord1(p1615_0, 1).
coord2(p1615_0, 7).
size(p1615_0, 4).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 0).
coord2(p1615_1, 6).
size(p1615_1, 3).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 5).
size(p1615_2, 7).
blue(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 10).
coord2(p1615_3, 10).
size(p1615_3, 4).
green(p1615_3).
upright(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 1).
coord2(p1615_4, 7).
size(p1615_4, 2).
blue(p1615_4).
rhs(p1615_4).
contact(p1615_0, p1615_4).
contact(p1615_0, p1615_4).
contact(p1615_4, p1615_0).
contact(p1615_4, p1615_0).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 0).
size(p1616_0, 10).
blue(p1616_0).
strange(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 7).
coord2(p1616_1, 9).
size(p1616_1, 1).
blue(p1616_1).
strange(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 1).
coord2(p1616_2, 8).
size(p1616_2, 2).
green(p1616_2).
lhs(p1616_2).
piece(1616, p1616_3).
coord1(p1616_3, 7).
coord2(p1616_3, 2).
size(p1616_3, 7).
blue(p1616_3).
rhs(p1616_3).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 4).
size(p1617_0, 8).
blue(p1617_0).
lhs(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 4).
coord2(p1617_1, 3).
size(p1617_1, 0).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 7).
size(p1617_2, 3).
green(p1617_2).
strange(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 5).
coord2(p1617_3, 0).
size(p1617_3, 5).
green(p1617_3).
rhs(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 3).
size(p1618_0, 0).
red(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 4).
coord2(p1618_1, 9).
size(p1618_1, 8).
red(p1618_1).
rhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 6).
size(p1618_2, 1).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 4).
size(p1618_3, 3).
red(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 7).
coord2(p1618_4, 4).
size(p1618_4, 7).
green(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 8).
coord2(p1619_0, 7).
size(p1619_0, 3).
green(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 3).
coord2(p1619_1, 4).
size(p1619_1, 5).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 9).
coord2(p1619_2, 7).
size(p1619_2, 3).
green(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 5).
coord2(p1619_3, 1).
size(p1619_3, 0).
green(p1619_3).
lhs(p1619_3).
contact(p1619_0, p1619_2).
contact(p1619_0, p1619_2).
contact(p1619_2, p1619_0).
contact(p1619_2, p1619_0).
piece(1620, p1620_0).
coord1(p1620_0, 9).
coord2(p1620_0, 5).
size(p1620_0, 4).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 3).
size(p1620_1, 1).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 10).
coord2(p1620_2, 7).
size(p1620_2, 6).
green(p1620_2).
lhs(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 3).
size(p1621_0, 3).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 1).
size(p1621_1, 4).
red(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 0).
coord2(p1621_2, 10).
size(p1621_2, 2).
blue(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 0).
size(p1622_0, 0).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 0).
size(p1622_1, 1).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 3).
coord2(p1622_2, 4).
size(p1622_2, 8).
blue(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 7).
coord2(p1622_3, 10).
size(p1622_3, 9).
red(p1622_3).
lhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 8).
coord2(p1623_0, 10).
size(p1623_0, 1).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 2).
coord2(p1623_1, 3).
size(p1623_1, 2).
blue(p1623_1).
rhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 7).
coord2(p1623_2, 2).
size(p1623_2, 7).
green(p1623_2).
upright(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 4).
size(p1623_3, 5).
green(p1623_3).
lhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 5).
coord2(p1623_4, 2).
size(p1623_4, 8).
blue(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 10).
coord2(p1624_0, 5).
size(p1624_0, 9).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 5).
coord2(p1624_1, 10).
size(p1624_1, 5).
green(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 5).
size(p1625_0, 1).
blue(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 1).
coord2(p1625_1, 6).
size(p1625_1, 3).
red(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 10).
coord2(p1625_2, 3).
size(p1625_2, 1).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 9).
coord2(p1625_3, 1).
size(p1625_3, 5).
blue(p1625_3).
strange(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 3).
size(p1626_0, 6).
green(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 1).
size(p1626_1, 5).
green(p1626_1).
lhs(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 5).
size(p1626_2, 5).
blue(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 7).
coord2(p1626_3, 1).
size(p1626_3, 7).
blue(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 4).
coord2(p1626_4, 10).
size(p1626_4, 7).
green(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 8).
size(p1627_0, 8).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 4).
size(p1627_1, 5).
blue(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 3).
coord2(p1627_2, 3).
size(p1627_2, 9).
green(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 0).
coord2(p1627_3, 7).
size(p1627_3, 7).
red(p1627_3).
lhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 0).
coord2(p1627_4, 4).
size(p1627_4, 10).
green(p1627_4).
upright(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 7).
size(p1628_0, 6).
blue(p1628_0).
rhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 10).
size(p1628_1, 2).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 9).
coord2(p1628_2, 3).
size(p1628_2, 3).
blue(p1628_2).
strange(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 1).
coord2(p1628_3, 4).
size(p1628_3, 0).
blue(p1628_3).
rhs(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 10).
coord2(p1628_4, 6).
size(p1628_4, 6).
green(p1628_4).
lhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 5).
coord2(p1629_0, 10).
size(p1629_0, 1).
red(p1629_0).
rhs(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 5).
coord2(p1629_1, 7).
size(p1629_1, 10).
red(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 1).
size(p1629_2, 10).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 10).
coord2(p1629_3, 0).
size(p1629_3, 5).
green(p1629_3).
upright(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 0).
coord2(p1630_0, 9).
size(p1630_0, 6).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 1).
coord2(p1630_1, 2).
size(p1630_1, 10).
blue(p1630_1).
lhs(p1630_1).
piece(1631, p1631_0).
coord1(p1631_0, 6).
coord2(p1631_0, 9).
size(p1631_0, 6).
green(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 10).
size(p1631_1, 9).
blue(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 9).
size(p1631_2, 6).
green(p1631_2).
upright(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 2).
coord2(p1631_3, 10).
size(p1631_3, 5).
blue(p1631_3).
lhs(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 2).
coord2(p1631_4, 8).
size(p1631_4, 0).
green(p1631_4).
lhs(p1631_4).
contact(p1631_1, p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_3, p1631_1).
contact(p1631_3, p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 5).
size(p1632_0, 8).
red(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 5).
coord2(p1632_1, 4).
size(p1632_1, 3).
green(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 8).
coord2(p1632_2, 9).
size(p1632_2, 5).
blue(p1632_2).
rhs(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 2).
size(p1633_0, 7).
red(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 6).
coord2(p1633_1, 2).
size(p1633_1, 6).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 10).
coord2(p1633_2, 4).
size(p1633_2, 1).
blue(p1633_2).
strange(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 4).
coord2(p1633_3, 9).
size(p1633_3, 6).
red(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 10).
coord2(p1633_4, 7).
size(p1633_4, 1).
green(p1633_4).
strange(p1633_4).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 0).
size(p1634_0, 5).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 5).
coord2(p1634_1, 5).
size(p1634_1, 1).
green(p1634_1).
upright(p1634_1).
piece(1635, p1635_0).
coord1(p1635_0, 4).
coord2(p1635_0, 1).
size(p1635_0, 1).
green(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 0).
size(p1635_1, 1).
blue(p1635_1).
rhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 8).
coord2(p1635_2, 1).
size(p1635_2, 6).
blue(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 1).
coord2(p1635_3, 1).
size(p1635_3, 2).
blue(p1635_3).
rhs(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 10).
coord2(p1635_4, 1).
size(p1635_4, 1).
red(p1635_4).
lhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 1).
coord2(p1636_0, 10).
size(p1636_0, 10).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 8).
size(p1636_1, 7).
red(p1636_1).
strange(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 1).
size(p1637_0, 9).
red(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 1).
size(p1637_1, 1).
blue(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 8).
coord2(p1637_2, 9).
size(p1637_2, 6).
blue(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 5).
size(p1638_0, 8).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 2).
coord2(p1638_1, 6).
size(p1638_1, 7).
green(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 8).
size(p1638_2, 2).
green(p1638_2).
strange(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 1).
coord2(p1638_3, 3).
size(p1638_3, 9).
red(p1638_3).
rhs(p1638_3).
piece(1638, p1638_4).
coord1(p1638_4, 4).
coord2(p1638_4, 0).
size(p1638_4, 10).
green(p1638_4).
lhs(p1638_4).
piece(1639, p1639_0).
coord1(p1639_0, 8).
coord2(p1639_0, 7).
size(p1639_0, 10).
red(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 7).
size(p1639_1, 9).
blue(p1639_1).
rhs(p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 4).
coord2(p1640_0, 5).
size(p1640_0, 4).
blue(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 3).
coord2(p1640_1, 10).
size(p1640_1, 1).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 1).
coord2(p1640_2, 3).
size(p1640_2, 6).
blue(p1640_2).
rhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 3).
coord2(p1640_3, 0).
size(p1640_3, 2).
red(p1640_3).
strange(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 1).
coord2(p1640_4, 1).
size(p1640_4, 0).
blue(p1640_4).
lhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 10).
coord2(p1641_0, 1).
size(p1641_0, 0).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 2).
coord2(p1641_1, 2).
size(p1641_1, 9).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 10).
coord2(p1641_2, 7).
size(p1641_2, 0).
blue(p1641_2).
upright(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 8).
coord2(p1641_3, 5).
size(p1641_3, 1).
blue(p1641_3).
strange(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 8).
size(p1642_0, 5).
red(p1642_0).
strange(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 8).
size(p1642_1, 4).
red(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 9).
coord2(p1642_2, 10).
size(p1642_2, 10).
blue(p1642_2).
rhs(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 6).
coord2(p1643_0, 8).
size(p1643_0, 10).
red(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 6).
coord2(p1643_1, 6).
size(p1643_1, 0).
red(p1643_1).
upright(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 3).
size(p1644_0, 4).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 9).
coord2(p1644_1, 5).
size(p1644_1, 3).
red(p1644_1).
lhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 6).
coord2(p1645_0, 10).
size(p1645_0, 1).
blue(p1645_0).
upright(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 0).
coord2(p1645_1, 3).
size(p1645_1, 8).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 5).
size(p1645_2, 8).
blue(p1645_2).
rhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 7).
coord2(p1645_3, 0).
size(p1645_3, 3).
red(p1645_3).
strange(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 0).
coord2(p1645_4, 6).
size(p1645_4, 4).
green(p1645_4).
strange(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 9).
size(p1646_0, 4).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 9).
coord2(p1646_1, 3).
size(p1646_1, 2).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 3).
coord2(p1646_2, 0).
size(p1646_2, 0).
blue(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 5).
coord2(p1646_3, 5).
size(p1646_3, 9).
red(p1646_3).
lhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 6).
coord2(p1646_4, 8).
size(p1646_4, 0).
red(p1646_4).
upright(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 3).
size(p1647_0, 10).
green(p1647_0).
strange(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 7).
size(p1647_1, 10).
green(p1647_1).
upright(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 0).
coord2(p1647_2, 8).
size(p1647_2, 10).
blue(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 9).
size(p1648_0, 1).
green(p1648_0).
rhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 7).
size(p1648_1, 5).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 3).
size(p1648_2, 10).
red(p1648_2).
rhs(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 0).
size(p1649_0, 9).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 1).
coord2(p1649_1, 8).
size(p1649_1, 9).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 2).
coord2(p1649_2, 7).
size(p1649_2, 10).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 6).
size(p1650_0, 8).
red(p1650_0).
rhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 6).
coord2(p1650_1, 1).
size(p1650_1, 5).
green(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 5).
size(p1650_2, 7).
green(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 1).
size(p1651_0, 5).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 9).
size(p1651_1, 9).
red(p1651_1).
rhs(p1651_1).
piece(1652, p1652_0).
coord1(p1652_0, 9).
coord2(p1652_0, 4).
size(p1652_0, 2).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 8).
coord2(p1652_1, 5).
size(p1652_1, 1).
red(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 4).
coord2(p1652_2, 9).
size(p1652_2, 8).
green(p1652_2).
rhs(p1652_2).
piece(1653, p1653_0).
coord1(p1653_0, 0).
coord2(p1653_0, 3).
size(p1653_0, 2).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 7).
coord2(p1653_1, 4).
size(p1653_1, 2).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 6).
size(p1653_2, 3).
red(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 2).
size(p1654_0, 6).
green(p1654_0).
rhs(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 4).
size(p1654_1, 10).
red(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 1).
size(p1654_2, 8).
blue(p1654_2).
strange(p1654_2).
piece(1655, p1655_0).
coord1(p1655_0, 9).
coord2(p1655_0, 7).
size(p1655_0, 2).
green(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 2).
coord2(p1655_1, 2).
size(p1655_1, 6).
blue(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 4).
size(p1655_2, 3).
blue(p1655_2).
strange(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 8).
coord2(p1655_3, 2).
size(p1655_3, 7).
green(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 1).
coord2(p1655_4, 2).
size(p1655_4, 10).
green(p1655_4).
rhs(p1655_4).
contact(p1655_1, p1655_4).
contact(p1655_1, p1655_4).
contact(p1655_4, p1655_1).
contact(p1655_4, p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 5).
size(p1656_0, 2).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 6).
coord2(p1656_1, 1).
size(p1656_1, 2).
green(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 3).
size(p1657_0, 10).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 7).
coord2(p1657_1, 4).
size(p1657_1, 6).
blue(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 4).
coord2(p1657_2, 1).
size(p1657_2, 2).
blue(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 2).
coord2(p1657_3, 5).
size(p1657_3, 7).
blue(p1657_3).
lhs(p1657_3).
piece(1657, p1657_4).
coord1(p1657_4, 3).
coord2(p1657_4, 7).
size(p1657_4, 6).
blue(p1657_4).
upright(p1657_4).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 10).
size(p1658_0, 4).
red(p1658_0).
lhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 2).
size(p1658_1, 3).
blue(p1658_1).
strange(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 1).
coord2(p1658_2, 9).
size(p1658_2, 6).
blue(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 1).
coord2(p1658_3, 6).
size(p1658_3, 3).
blue(p1658_3).
lhs(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 1).
coord2(p1658_4, 8).
size(p1658_4, 0).
green(p1658_4).
rhs(p1658_4).
contact(p1658_2, p1658_4).
contact(p1658_2, p1658_4).
contact(p1658_4, p1658_2).
contact(p1658_4, p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 2).
size(p1659_0, 8).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 0).
coord2(p1659_1, 1).
size(p1659_1, 0).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 4).
coord2(p1659_2, 7).
size(p1659_2, 3).
blue(p1659_2).
strange(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 2).
coord2(p1660_0, 9).
size(p1660_0, 6).
blue(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 1).
size(p1660_1, 9).
red(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 9).
coord2(p1660_2, 4).
size(p1660_2, 1).
red(p1660_2).
lhs(p1660_2).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 9).
size(p1661_0, 8).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 3).
size(p1661_1, 4).
red(p1661_1).
rhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 10).
size(p1661_2, 8).
green(p1661_2).
upright(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 4).
size(p1661_3, 8).
green(p1661_3).
rhs(p1661_3).
piece(1661, p1661_4).
coord1(p1661_4, 0).
coord2(p1661_4, 2).
size(p1661_4, 9).
red(p1661_4).
lhs(p1661_4).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 8).
size(p1662_0, 1).
green(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 7).
coord2(p1662_1, 8).
size(p1662_1, 4).
green(p1662_1).
upright(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 5).
coord2(p1663_0, 10).
size(p1663_0, 6).
green(p1663_0).
lhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 3).
coord2(p1663_1, 8).
size(p1663_1, 7).
red(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 5).
coord2(p1664_0, 0).
size(p1664_0, 7).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 2).
coord2(p1664_1, 2).
size(p1664_1, 2).
red(p1664_1).
rhs(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 1).
coord2(p1665_0, 9).
size(p1665_0, 0).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 7).
size(p1665_1, 8).
blue(p1665_1).
upright(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 8).
coord2(p1666_0, 1).
size(p1666_0, 0).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 5).
coord2(p1666_1, 5).
size(p1666_1, 10).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 2).
size(p1666_2, 9).
blue(p1666_2).
rhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 3).
coord2(p1666_3, 10).
size(p1666_3, 5).
blue(p1666_3).
upright(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 6).
coord2(p1666_4, 7).
size(p1666_4, 8).
green(p1666_4).
strange(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 2).
coord2(p1667_0, 3).
size(p1667_0, 6).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 3).
coord2(p1667_1, 2).
size(p1667_1, 0).
red(p1667_1).
rhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 8).
size(p1667_2, 0).
green(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 3).
coord2(p1668_0, 5).
size(p1668_0, 9).
green(p1668_0).
lhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 4).
coord2(p1668_1, 9).
size(p1668_1, 4).
blue(p1668_1).
lhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 1).
coord2(p1668_2, 8).
size(p1668_2, 3).
green(p1668_2).
lhs(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 1).
coord2(p1668_3, 1).
size(p1668_3, 2).
green(p1668_3).
strange(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 5).
coord2(p1668_4, 6).
size(p1668_4, 1).
red(p1668_4).
strange(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 10).
size(p1669_0, 2).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 10).
coord2(p1669_1, 5).
size(p1669_1, 3).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 5).
coord2(p1669_2, 3).
size(p1669_2, 5).
blue(p1669_2).
rhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 8).
coord2(p1670_0, 1).
size(p1670_0, 3).
red(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 9).
size(p1670_1, 8).
green(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 10).
coord2(p1670_2, 4).
size(p1670_2, 6).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 8).
size(p1670_3, 0).
red(p1670_3).
upright(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 9).
coord2(p1670_4, 10).
size(p1670_4, 9).
blue(p1670_4).
rhs(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 5).
coord2(p1671_0, 9).
size(p1671_0, 1).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 9).
size(p1671_1, 5).
blue(p1671_1).
lhs(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 7).
size(p1672_0, 1).
red(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 4).
coord2(p1672_1, 2).
size(p1672_1, 8).
green(p1672_1).
strange(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 0).
coord2(p1672_2, 8).
size(p1672_2, 6).
blue(p1672_2).
rhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 7).
coord2(p1672_3, 0).
size(p1672_3, 5).
green(p1672_3).
lhs(p1672_3).
piece(1673, p1673_0).
coord1(p1673_0, 7).
coord2(p1673_0, 2).
size(p1673_0, 9).
blue(p1673_0).
rhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 7).
size(p1673_1, 10).
green(p1673_1).
upright(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 3).
coord2(p1674_0, 4).
size(p1674_0, 10).
red(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 0).
coord2(p1674_1, 4).
size(p1674_1, 6).
green(p1674_1).
upright(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 10).
coord2(p1674_2, 1).
size(p1674_2, 10).
blue(p1674_2).
lhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 2).
coord2(p1674_3, 9).
size(p1674_3, 7).
red(p1674_3).
upright(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 5).
coord2(p1674_4, 0).
size(p1674_4, 2).
red(p1674_4).
upright(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 5).
size(p1675_0, 9).
blue(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 9).
coord2(p1675_1, 3).
size(p1675_1, 3).
blue(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 6).
coord2(p1675_2, 10).
size(p1675_2, 4).
red(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 5).
coord2(p1675_3, 3).
size(p1675_3, 3).
red(p1675_3).
rhs(p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 5).
size(p1676_0, 4).
green(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 0).
size(p1676_1, 6).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 9).
size(p1676_2, 0).
blue(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 8).
size(p1677_0, 8).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 9).
coord2(p1677_1, 4).
size(p1677_1, 10).
red(p1677_1).
lhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 1).
coord2(p1677_2, 4).
size(p1677_2, 0).
green(p1677_2).
upright(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 2).
coord2(p1677_3, 0).
size(p1677_3, 8).
blue(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 7).
size(p1678_0, 5).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 8).
coord2(p1678_1, 0).
size(p1678_1, 2).
red(p1678_1).
upright(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 6).
coord2(p1679_0, 2).
size(p1679_0, 6).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 1).
coord2(p1679_1, 0).
size(p1679_1, 4).
red(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 0).
coord2(p1679_2, 10).
size(p1679_2, 1).
blue(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 0).
coord2(p1680_0, 2).
size(p1680_0, 0).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 6).
size(p1680_1, 5).
red(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 7).
coord2(p1680_2, 3).
size(p1680_2, 9).
green(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 8).
size(p1681_0, 7).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 0).
size(p1681_1, 9).
red(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 9).
coord2(p1681_2, 2).
size(p1681_2, 10).
red(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 8).
coord2(p1681_3, 4).
size(p1681_3, 1).
blue(p1681_3).
lhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 5).
coord2(p1682_0, 8).
size(p1682_0, 6).
green(p1682_0).
lhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 7).
coord2(p1682_1, 9).
size(p1682_1, 10).
green(p1682_1).
lhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 8).
coord2(p1682_2, 6).
size(p1682_2, 7).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 8).
coord2(p1682_3, 4).
size(p1682_3, 1).
blue(p1682_3).
lhs(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 2).
coord2(p1682_4, 10).
size(p1682_4, 8).
red(p1682_4).
rhs(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 10).
size(p1683_0, 9).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 5).
size(p1683_1, 0).
green(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 8).
coord2(p1683_2, 1).
size(p1683_2, 1).
red(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 5).
coord2(p1684_0, 6).
size(p1684_0, 7).
blue(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 8).
size(p1684_1, 3).
red(p1684_1).
rhs(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 1).
coord2(p1684_2, 8).
size(p1684_2, 7).
blue(p1684_2).
lhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 9).
coord2(p1684_3, 1).
size(p1684_3, 3).
green(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 5).
size(p1685_0, 1).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 7).
size(p1685_1, 5).
blue(p1685_1).
strange(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 5).
size(p1686_0, 7).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 6).
size(p1686_1, 1).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 2).
coord2(p1686_2, 4).
size(p1686_2, 4).
red(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 4).
size(p1687_0, 10).
red(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 10).
coord2(p1687_1, 3).
size(p1687_1, 0).
red(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 4).
size(p1687_2, 2).
green(p1687_2).
strange(p1687_2).
piece(1688, p1688_0).
coord1(p1688_0, 0).
coord2(p1688_0, 8).
size(p1688_0, 6).
red(p1688_0).
upright(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 3).
size(p1688_1, 10).
red(p1688_1).
rhs(p1688_1).
piece(1689, p1689_0).
coord1(p1689_0, 0).
coord2(p1689_0, 5).
size(p1689_0, 0).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 6).
size(p1689_1, 9).
green(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 2).
coord2(p1689_2, 9).
size(p1689_2, 1).
red(p1689_2).
rhs(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 9).
coord2(p1689_3, 4).
size(p1689_3, 3).
blue(p1689_3).
rhs(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 5).
coord2(p1690_0, 5).
size(p1690_0, 8).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 0).
coord2(p1690_1, 5).
size(p1690_1, 0).
blue(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 5).
coord2(p1690_2, 1).
size(p1690_2, 8).
green(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 7).
coord2(p1690_3, 6).
size(p1690_3, 8).
green(p1690_3).
strange(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 7).
coord2(p1691_0, 6).
size(p1691_0, 5).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 9).
coord2(p1691_1, 4).
size(p1691_1, 2).
green(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 10).
coord2(p1691_2, 0).
size(p1691_2, 10).
blue(p1691_2).
rhs(p1691_2).
piece(1692, p1692_0).
coord1(p1692_0, 4).
coord2(p1692_0, 9).
size(p1692_0, 10).
blue(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 5).
size(p1692_1, 10).
red(p1692_1).
rhs(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 10).
coord2(p1693_0, 4).
size(p1693_0, 5).
red(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 5).
coord2(p1693_1, 4).
size(p1693_1, 9).
blue(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 5).
size(p1694_0, 0).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 1).
size(p1694_1, 0).
green(p1694_1).
upright(p1694_1).
piece(1695, p1695_0).
coord1(p1695_0, 3).
coord2(p1695_0, 3).
size(p1695_0, 2).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 9).
size(p1695_1, 6).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 6).
coord2(p1695_2, 5).
size(p1695_2, 7).
blue(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 0).
size(p1695_3, 1).
green(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 5).
coord2(p1695_4, 1).
size(p1695_4, 9).
blue(p1695_4).
rhs(p1695_4).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 3).
size(p1696_0, 1).
green(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 10).
size(p1696_1, 6).
green(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 3).
size(p1696_2, 2).
green(p1696_2).
rhs(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 5).
size(p1697_0, 3).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 6).
coord2(p1697_1, 2).
size(p1697_1, 10).
red(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 1).
size(p1697_2, 4).
blue(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 3).
coord2(p1698_0, 1).
size(p1698_0, 3).
green(p1698_0).
rhs(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 9).
coord2(p1698_1, 4).
size(p1698_1, 10).
blue(p1698_1).
upright(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 5).
size(p1698_2, 6).
blue(p1698_2).
strange(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 7).
size(p1698_3, 8).
green(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 10).
size(p1699_0, 3).
red(p1699_0).
strange(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 10).
size(p1699_1, 2).
red(p1699_1).
lhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 6).
size(p1699_2, 4).
blue(p1699_2).
upright(p1699_2).
contact(p1699_0, p1699_1).
contact(p1699_0, p1699_1).
contact(p1699_1, p1699_0).
contact(p1699_1, p1699_0).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 10).
size(p1700_0, 2).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 10).
coord2(p1700_1, 7).
size(p1700_1, 3).
green(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 7).
coord2(p1700_2, 10).
size(p1700_2, 0).
red(p1700_2).
strange(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 2).
coord2(p1700_3, 9).
size(p1700_3, 5).
blue(p1700_3).
rhs(p1700_3).
piece(1700, p1700_4).
coord1(p1700_4, 4).
coord2(p1700_4, 6).
size(p1700_4, 5).
green(p1700_4).
rhs(p1700_4).
piece(1701, p1701_0).
coord1(p1701_0, 3).
coord2(p1701_0, 8).
size(p1701_0, 3).
red(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 10).
size(p1701_1, 10).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 3).
coord2(p1701_2, 10).
size(p1701_2, 6).
green(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 7).
coord2(p1701_3, 2).
size(p1701_3, 0).
red(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 6).
coord2(p1701_4, 2).
size(p1701_4, 6).
blue(p1701_4).
strange(p1701_4).
contact(p1701_3, p1701_4).
contact(p1701_3, p1701_4).
contact(p1701_4, p1701_3).
contact(p1701_4, p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 9).
size(p1702_0, 6).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 6).
coord2(p1702_1, 4).
size(p1702_1, 0).
green(p1702_1).
rhs(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 3).
size(p1702_2, 5).
green(p1702_2).
strange(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 8).
coord2(p1702_3, 6).
size(p1702_3, 1).
red(p1702_3).
upright(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 7).
coord2(p1703_0, 4).
size(p1703_0, 10).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 2).
coord2(p1703_1, 9).
size(p1703_1, 10).
green(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 9).
coord2(p1703_2, 6).
size(p1703_2, 4).
red(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 1).
size(p1704_0, 10).
green(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 8).
coord2(p1704_1, 3).
size(p1704_1, 10).
blue(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 1).
coord2(p1704_2, 8).
size(p1704_2, 0).
green(p1704_2).
rhs(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 2).
coord2(p1704_3, 10).
size(p1704_3, 10).
red(p1704_3).
strange(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 6).
coord2(p1704_4, 1).
size(p1704_4, 5).
red(p1704_4).
lhs(p1704_4).
contact(p1704_0, p1704_4).
contact(p1704_0, p1704_4).
contact(p1704_4, p1704_0).
contact(p1704_4, p1704_0).
piece(1705, p1705_0).
coord1(p1705_0, 9).
coord2(p1705_0, 10).
size(p1705_0, 7).
blue(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 6).
coord2(p1705_1, 4).
size(p1705_1, 9).
green(p1705_1).
upright(p1705_1).
piece(1706, p1706_0).
coord1(p1706_0, 3).
coord2(p1706_0, 2).
size(p1706_0, 10).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 5).
size(p1706_1, 0).
blue(p1706_1).
upright(p1706_1).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 7).
size(p1707_0, 7).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 7).
coord2(p1707_1, 5).
size(p1707_1, 0).
green(p1707_1).
strange(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 4).
size(p1707_2, 8).
green(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 7).
coord2(p1707_3, 1).
size(p1707_3, 4).
green(p1707_3).
strange(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 10).
coord2(p1707_4, 8).
size(p1707_4, 10).
blue(p1707_4).
strange(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 3).
coord2(p1708_0, 5).
size(p1708_0, 4).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 9).
coord2(p1708_1, 10).
size(p1708_1, 9).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 3).
coord2(p1708_2, 9).
size(p1708_2, 4).
green(p1708_2).
rhs(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 1).
coord2(p1708_3, 3).
size(p1708_3, 10).
red(p1708_3).
rhs(p1708_3).
piece(1708, p1708_4).
coord1(p1708_4, 2).
coord2(p1708_4, 5).
size(p1708_4, 2).
blue(p1708_4).
strange(p1708_4).
contact(p1708_0, p1708_4).
contact(p1708_0, p1708_4).
contact(p1708_4, p1708_0).
contact(p1708_4, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 4).
coord2(p1709_0, 1).
size(p1709_0, 6).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 8).
size(p1709_1, 1).
red(p1709_1).
rhs(p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 8).
coord2(p1710_0, 4).
size(p1710_0, 2).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 4).
coord2(p1710_1, 5).
size(p1710_1, 0).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 2).
size(p1710_2, 3).
green(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 3).
coord2(p1710_3, 4).
size(p1710_3, 5).
green(p1710_3).
lhs(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 9).
coord2(p1711_0, 10).
size(p1711_0, 4).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 10).
size(p1711_1, 6).
blue(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 4).
coord2(p1711_2, 7).
size(p1711_2, 5).
red(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 3).
coord2(p1711_3, 9).
size(p1711_3, 1).
green(p1711_3).
rhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 1).
coord2(p1711_4, 2).
size(p1711_4, 8).
blue(p1711_4).
strange(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 0).
coord2(p1712_0, 10).
size(p1712_0, 0).
green(p1712_0).
lhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 2).
coord2(p1712_1, 3).
size(p1712_1, 3).
blue(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 7).
size(p1712_2, 3).
blue(p1712_2).
rhs(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 0).
coord2(p1712_3, 7).
size(p1712_3, 0).
green(p1712_3).
lhs(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 10).
size(p1713_0, 10).
green(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 10).
coord2(p1713_1, 3).
size(p1713_1, 8).
green(p1713_1).
lhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 4).
size(p1713_2, 0).
red(p1713_2).
upright(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 7).
size(p1713_3, 9).
red(p1713_3).
rhs(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 2).
size(p1714_0, 5).
green(p1714_0).
rhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 4).
size(p1714_1, 7).
red(p1714_1).
lhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 10).
coord2(p1714_2, 4).
size(p1714_2, 10).
green(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 4).
coord2(p1715_0, 6).
size(p1715_0, 7).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 10).
coord2(p1715_1, 5).
size(p1715_1, 7).
red(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 7).
coord2(p1715_2, 5).
size(p1715_2, 7).
blue(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 7).
coord2(p1716_0, 5).
size(p1716_0, 8).
red(p1716_0).
upright(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 2).
coord2(p1716_1, 3).
size(p1716_1, 6).
red(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 4).
coord2(p1716_2, 3).
size(p1716_2, 4).
green(p1716_2).
lhs(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 3).
size(p1716_3, 4).
green(p1716_3).
rhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 3).
size(p1717_0, 3).
red(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 0).
size(p1717_1, 0).
red(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 5).
coord2(p1717_2, 10).
size(p1717_2, 0).
green(p1717_2).
strange(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 5).
coord2(p1717_3, 4).
size(p1717_3, 9).
blue(p1717_3).
upright(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 4).
coord2(p1718_0, 4).
size(p1718_0, 0).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 3).
size(p1718_1, 8).
green(p1718_1).
lhs(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 9).
size(p1719_0, 2).
green(p1719_0).
lhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 3).
size(p1719_1, 10).
green(p1719_1).
upright(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 2).
coord2(p1719_2, 0).
size(p1719_2, 0).
green(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 2).
coord2(p1719_3, 6).
size(p1719_3, 10).
blue(p1719_3).
rhs(p1719_3).
piece(1719, p1719_4).
coord1(p1719_4, 2).
coord2(p1719_4, 0).
size(p1719_4, 10).
blue(p1719_4).
strange(p1719_4).
contact(p1719_2, p1719_4).
contact(p1719_2, p1719_4).
contact(p1719_4, p1719_2).
contact(p1719_4, p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 8).
size(p1720_0, 2).
green(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 7).
size(p1720_1, 0).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 10).
coord2(p1720_2, 1).
size(p1720_2, 9).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 6).
coord2(p1720_3, 8).
size(p1720_3, 7).
green(p1720_3).
strange(p1720_3).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 6).
size(p1721_0, 5).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 0).
coord2(p1721_1, 7).
size(p1721_1, 6).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 8).
size(p1721_2, 4).
blue(p1721_2).
lhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 6).
coord2(p1721_3, 7).
size(p1721_3, 1).
blue(p1721_3).
strange(p1721_3).
piece(1721, p1721_4).
coord1(p1721_4, 1).
coord2(p1721_4, 0).
size(p1721_4, 10).
green(p1721_4).
upright(p1721_4).
piece(1722, p1722_0).
coord1(p1722_0, 10).
coord2(p1722_0, 0).
size(p1722_0, 8).
blue(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 5).
size(p1722_1, 7).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 3).
size(p1722_2, 2).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 7).
size(p1722_3, 3).
blue(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 8).
size(p1723_0, 1).
green(p1723_0).
upright(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 10).
coord2(p1723_1, 8).
size(p1723_1, 3).
green(p1723_1).
strange(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 2).
size(p1723_2, 6).
blue(p1723_2).
rhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 6).
coord2(p1724_0, 0).
size(p1724_0, 6).
green(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 8).
coord2(p1724_1, 0).
size(p1724_1, 8).
red(p1724_1).
rhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 6).
coord2(p1724_2, 9).
size(p1724_2, 6).
green(p1724_2).
lhs(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 0).
coord2(p1724_3, 3).
size(p1724_3, 4).
red(p1724_3).
lhs(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 10).
coord2(p1724_4, 1).
size(p1724_4, 7).
red(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 3).
coord2(p1725_0, 10).
size(p1725_0, 1).
green(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 1).
coord2(p1725_1, 2).
size(p1725_1, 10).
green(p1725_1).
rhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 5).
size(p1726_0, 10).
blue(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 6).
size(p1726_1, 2).
red(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 9).
coord2(p1726_2, 10).
size(p1726_2, 0).
blue(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 3).
coord2(p1726_3, 1).
size(p1726_3, 0).
blue(p1726_3).
upright(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 6).
size(p1727_0, 4).
blue(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 3).
size(p1727_1, 7).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 4).
coord2(p1727_2, 5).
size(p1727_2, 4).
blue(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 4).
size(p1727_3, 10).
green(p1727_3).
lhs(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 3).
size(p1728_0, 2).
red(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 3).
coord2(p1728_1, 9).
size(p1728_1, 10).
red(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 8).
coord2(p1728_2, 9).
size(p1728_2, 9).
red(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 2).
coord2(p1729_0, 8).
size(p1729_0, 8).
blue(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 3).
size(p1729_1, 1).
red(p1729_1).
lhs(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 8).
size(p1730_0, 0).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 7).
coord2(p1730_1, 4).
size(p1730_1, 2).
green(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 3).
coord2(p1730_2, 8).
size(p1730_2, 10).
red(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 9).
coord2(p1731_0, 6).
size(p1731_0, 4).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 7).
size(p1731_1, 10).
green(p1731_1).
lhs(p1731_1).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 8).
size(p1732_0, 6).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 8).
size(p1732_1, 8).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 2).
coord2(p1732_2, 5).
size(p1732_2, 6).
blue(p1732_2).
upright(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 5).
coord2(p1732_3, 8).
size(p1732_3, 2).
green(p1732_3).
strange(p1732_3).
contact(p1732_0, p1732_1).
contact(p1732_0, p1732_1).
contact(p1732_1, p1732_0).
contact(p1732_1, p1732_0).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 10).
size(p1733_0, 5).
green(p1733_0).
lhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 6).
size(p1733_1, 5).
red(p1733_1).
lhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 3).
size(p1734_0, 4).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 7).
coord2(p1734_1, 5).
size(p1734_1, 10).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 4).
size(p1734_2, 3).
blue(p1734_2).
lhs(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 0).
coord2(p1734_3, 7).
size(p1734_3, 5).
green(p1734_3).
rhs(p1734_3).
piece(1735, p1735_0).
coord1(p1735_0, 2).
coord2(p1735_0, 6).
size(p1735_0, 7).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 3).
coord2(p1735_1, 7).
size(p1735_1, 7).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 10).
size(p1735_2, 6).
red(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 9).
coord2(p1735_3, 10).
size(p1735_3, 8).
green(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 8).
coord2(p1736_0, 4).
size(p1736_0, 10).
green(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 5).
size(p1736_1, 5).
red(p1736_1).
strange(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 3).
coord2(p1736_2, 5).
size(p1736_2, 6).
red(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 2).
coord2(p1736_3, 7).
size(p1736_3, 3).
blue(p1736_3).
lhs(p1736_3).
piece(1736, p1736_4).
coord1(p1736_4, 6).
coord2(p1736_4, 1).
size(p1736_4, 1).
red(p1736_4).
upright(p1736_4).
contact(p1736_1, p1736_2).
contact(p1736_1, p1736_2).
contact(p1736_2, p1736_1).
contact(p1736_2, p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 1).
size(p1737_0, 6).
green(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 5).
size(p1737_1, 5).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 1).
size(p1737_2, 0).
red(p1737_2).
strange(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 3).
coord2(p1737_3, 2).
size(p1737_3, 3).
blue(p1737_3).
lhs(p1737_3).
contact(p1737_0, p1737_2).
contact(p1737_0, p1737_2).
contact(p1737_2, p1737_0).
contact(p1737_2, p1737_0).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 3).
size(p1738_0, 0).
red(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 2).
coord2(p1738_1, 3).
size(p1738_1, 5).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 6).
coord2(p1738_2, 8).
size(p1738_2, 0).
red(p1738_2).
lhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 2).
coord2(p1738_3, 6).
size(p1738_3, 7).
blue(p1738_3).
rhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 9).
coord2(p1738_4, 10).
size(p1738_4, 9).
blue(p1738_4).
lhs(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 6).
coord2(p1739_0, 9).
size(p1739_0, 0).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 9).
coord2(p1739_1, 9).
size(p1739_1, 0).
blue(p1739_1).
lhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 7).
coord2(p1740_0, 10).
size(p1740_0, 4).
green(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 0).
coord2(p1740_1, 3).
size(p1740_1, 7).
red(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 3).
coord2(p1740_2, 3).
size(p1740_2, 5).
blue(p1740_2).
lhs(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 2).
coord2(p1740_3, 9).
size(p1740_3, 4).
blue(p1740_3).
rhs(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 0).
coord2(p1741_0, 10).
size(p1741_0, 0).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 10).
coord2(p1741_1, 6).
size(p1741_1, 1).
blue(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 10).
size(p1741_2, 5).
red(p1741_2).
strange(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 3).
coord2(p1742_0, 6).
size(p1742_0, 6).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 1).
coord2(p1742_1, 0).
size(p1742_1, 9).
green(p1742_1).
upright(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 3).
coord2(p1743_0, 5).
size(p1743_0, 5).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 10).
size(p1743_1, 0).
red(p1743_1).
upright(p1743_1).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 9).
size(p1744_0, 5).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 7).
size(p1744_1, 3).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 8).
coord2(p1744_2, 3).
size(p1744_2, 8).
blue(p1744_2).
rhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 0).
coord2(p1744_3, 10).
size(p1744_3, 3).
green(p1744_3).
rhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 8).
coord2(p1745_0, 7).
size(p1745_0, 3).
blue(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 0).
coord2(p1745_1, 5).
size(p1745_1, 4).
green(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 3).
size(p1746_0, 2).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 2).
coord2(p1746_1, 9).
size(p1746_1, 8).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 3).
size(p1746_2, 6).
blue(p1746_2).
rhs(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 4).
coord2(p1746_3, 7).
size(p1746_3, 9).
red(p1746_3).
strange(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 8).
coord2(p1746_4, 10).
size(p1746_4, 4).
red(p1746_4).
strange(p1746_4).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 5).
size(p1747_0, 5).
red(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 4).
coord2(p1747_1, 8).
size(p1747_1, 0).
blue(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 8).
size(p1747_2, 2).
green(p1747_2).
strange(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 6).
size(p1748_0, 5).
red(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 4).
size(p1748_1, 8).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 6).
coord2(p1748_2, 8).
size(p1748_2, 2).
blue(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 10).
coord2(p1749_0, 7).
size(p1749_0, 6).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 0).
size(p1749_1, 5).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 3).
size(p1749_2, 3).
red(p1749_2).
rhs(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 2).
size(p1750_0, 4).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 6).
coord2(p1750_1, 7).
size(p1750_1, 9).
blue(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 10).
coord2(p1750_2, 5).
size(p1750_2, 3).
blue(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 8).
coord2(p1750_3, 5).
size(p1750_3, 9).
green(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 8).
size(p1751_0, 6).
red(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 1).
coord2(p1751_1, 10).
size(p1751_1, 5).
red(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 6).
size(p1751_2, 4).
red(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 10).
coord2(p1751_3, 3).
size(p1751_3, 1).
blue(p1751_3).
rhs(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 5).
coord2(p1751_4, 8).
size(p1751_4, 10).
red(p1751_4).
strange(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 7).
size(p1752_0, 8).
green(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 5).
coord2(p1752_1, 4).
size(p1752_1, 6).
blue(p1752_1).
strange(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 8).
coord2(p1753_0, 1).
size(p1753_0, 0).
green(p1753_0).
upright(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 10).
coord2(p1753_1, 5).
size(p1753_1, 1).
red(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 2).
size(p1753_2, 2).
red(p1753_2).
rhs(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 5).
size(p1754_0, 9).
blue(p1754_0).
upright(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 3).
coord2(p1754_1, 4).
size(p1754_1, 5).
red(p1754_1).
rhs(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 1).
coord2(p1755_0, 1).
size(p1755_0, 6).
blue(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 2).
size(p1755_1, 3).
red(p1755_1).
strange(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 10).
coord2(p1755_2, 2).
size(p1755_2, 5).
blue(p1755_2).
upright(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 10).
coord2(p1756_0, 5).
size(p1756_0, 0).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 3).
size(p1756_1, 5).
green(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 1).
coord2(p1756_2, 8).
size(p1756_2, 10).
green(p1756_2).
lhs(p1756_2).
piece(1757, p1757_0).
coord1(p1757_0, 2).
coord2(p1757_0, 7).
size(p1757_0, 8).
green(p1757_0).
rhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 3).
coord2(p1757_1, 6).
size(p1757_1, 3).
red(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 5).
size(p1757_2, 8).
green(p1757_2).
strange(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 1).
coord2(p1757_3, 6).
size(p1757_3, 6).
red(p1757_3).
lhs(p1757_3).
piece(1757, p1757_4).
coord1(p1757_4, 8).
coord2(p1757_4, 10).
size(p1757_4, 10).
green(p1757_4).
rhs(p1757_4).
contact(p1757_2, p1757_3).
contact(p1757_2, p1757_3).
contact(p1757_3, p1757_2).
contact(p1757_3, p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 4).
coord2(p1758_0, 2).
size(p1758_0, 2).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 1).
size(p1758_1, 6).
blue(p1758_1).
lhs(p1758_1).
piece(1759, p1759_0).
coord1(p1759_0, 2).
coord2(p1759_0, 6).
size(p1759_0, 4).
green(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 6).
coord2(p1759_1, 4).
size(p1759_1, 5).
green(p1759_1).
lhs(p1759_1).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 6).
size(p1760_0, 1).
blue(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 6).
size(p1760_1, 8).
blue(p1760_1).
lhs(p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 7).
coord2(p1761_0, 3).
size(p1761_0, 0).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 5).
coord2(p1761_1, 10).
size(p1761_1, 1).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 9).
coord2(p1761_2, 8).
size(p1761_2, 4).
blue(p1761_2).
upright(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 9).
coord2(p1762_0, 10).
size(p1762_0, 9).
red(p1762_0).
rhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 5).
coord2(p1762_1, 9).
size(p1762_1, 8).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 9).
coord2(p1762_2, 5).
size(p1762_2, 8).
red(p1762_2).
rhs(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 10).
coord2(p1763_0, 10).
size(p1763_0, 9).
green(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 0).
size(p1763_1, 3).
green(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 7).
size(p1763_2, 3).
blue(p1763_2).
strange(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 6).
coord2(p1763_3, 3).
size(p1763_3, 0).
blue(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 7).
coord2(p1763_4, 4).
size(p1763_4, 3).
red(p1763_4).
upright(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 2).
coord2(p1764_0, 1).
size(p1764_0, 0).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 0).
coord2(p1764_1, 5).
size(p1764_1, 8).
red(p1764_1).
lhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 4).
size(p1764_2, 8).
green(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 0).
coord2(p1764_3, 10).
size(p1764_3, 1).
red(p1764_3).
upright(p1764_3).
piece(1764, p1764_4).
coord1(p1764_4, 4).
coord2(p1764_4, 7).
size(p1764_4, 6).
green(p1764_4).
upright(p1764_4).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 9).
size(p1765_0, 4).
green(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 0).
size(p1765_1, 8).
red(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 2).
size(p1765_2, 1).
green(p1765_2).
upright(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 7).
coord2(p1765_3, 3).
size(p1765_3, 10).
blue(p1765_3).
strange(p1765_3).
piece(1766, p1766_0).
coord1(p1766_0, 0).
coord2(p1766_0, 3).
size(p1766_0, 0).
blue(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 9).
coord2(p1766_1, 9).
size(p1766_1, 10).
red(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 0).
coord2(p1766_2, 5).
size(p1766_2, 2).
blue(p1766_2).
strange(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 9).
coord2(p1767_0, 7).
size(p1767_0, 10).
red(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 5).
coord2(p1767_1, 5).
size(p1767_1, 0).
red(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 5).
coord2(p1767_2, 2).
size(p1767_2, 8).
red(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 0).
coord2(p1767_3, 9).
size(p1767_3, 4).
green(p1767_3).
rhs(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 2).
coord2(p1767_4, 3).
size(p1767_4, 3).
blue(p1767_4).
lhs(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 2).
coord2(p1768_0, 2).
size(p1768_0, 3).
red(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 10).
size(p1768_1, 3).
red(p1768_1).
lhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 7).
size(p1768_2, 1).
red(p1768_2).
lhs(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 10).
size(p1769_0, 10).
green(p1769_0).
lhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 9).
coord2(p1769_1, 10).
size(p1769_1, 8).
blue(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 7).
size(p1770_0, 4).
red(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 0).
coord2(p1770_1, 7).
size(p1770_1, 8).
red(p1770_1).
lhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 8).
coord2(p1770_2, 9).
size(p1770_2, 2).
red(p1770_2).
strange(p1770_2).
contact(p1770_0, p1770_1).
contact(p1770_0, p1770_1).
contact(p1770_1, p1770_0).
contact(p1770_1, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 6).
coord2(p1771_0, 8).
size(p1771_0, 10).
green(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 5).
size(p1771_1, 10).
green(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 6).
size(p1771_2, 10).
green(p1771_2).
upright(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 2).
size(p1772_0, 8).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 10).
coord2(p1772_1, 6).
size(p1772_1, 7).
red(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 2).
size(p1773_0, 4).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 9).
size(p1773_1, 7).
blue(p1773_1).
lhs(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 7).
size(p1774_0, 10).
green(p1774_0).
strange(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 1).
coord2(p1774_1, 2).
size(p1774_1, 4).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 7).
size(p1774_2, 0).
green(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 6).
size(p1774_3, 5).
green(p1774_3).
rhs(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 7).
size(p1775_0, 5).
red(p1775_0).
upright(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 1).
size(p1775_1, 5).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 3).
size(p1775_2, 4).
green(p1775_2).
rhs(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 2).
coord2(p1775_3, 3).
size(p1775_3, 6).
blue(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 0).
coord2(p1775_4, 7).
size(p1775_4, 1).
green(p1775_4).
lhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 0).
coord2(p1776_0, 4).
size(p1776_0, 0).
blue(p1776_0).
rhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 8).
coord2(p1776_1, 7).
size(p1776_1, 4).
green(p1776_1).
strange(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 2).
size(p1776_2, 9).
green(p1776_2).
upright(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 9).
coord2(p1777_0, 0).
size(p1777_0, 6).
green(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 9).
size(p1777_1, 5).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 2).
size(p1777_2, 2).
blue(p1777_2).
strange(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 3).
coord2(p1777_3, 6).
size(p1777_3, 6).
blue(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 5).
coord2(p1777_4, 9).
size(p1777_4, 9).
green(p1777_4).
rhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 1).
size(p1778_0, 5).
red(p1778_0).
upright(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 4).
coord2(p1778_1, 5).
size(p1778_1, 1).
red(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 6).
coord2(p1778_2, 1).
size(p1778_2, 6).
blue(p1778_2).
lhs(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 6).
coord2(p1778_3, 1).
size(p1778_3, 1).
green(p1778_3).
lhs(p1778_3).
contact(p1778_0, p1778_2).
contact(p1778_0, p1778_3).
contact(p1778_0, p1778_2).
contact(p1778_0, p1778_3).
contact(p1778_2, p1778_0).
contact(p1778_2, p1778_0).
contact(p1778_2, p1778_3).
contact(p1778_2, p1778_3).
contact(p1778_3, p1778_0).
contact(p1778_3, p1778_2).
contact(p1778_3, p1778_0).
contact(p1778_3, p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 0).
coord2(p1779_0, 5).
size(p1779_0, 10).
red(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 2).
size(p1779_1, 6).
red(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 8).
coord2(p1779_2, 8).
size(p1779_2, 9).
blue(p1779_2).
lhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 6).
size(p1780_0, 4).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 7).
coord2(p1780_1, 7).
size(p1780_1, 3).
green(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 9).
coord2(p1780_2, 3).
size(p1780_2, 4).
red(p1780_2).
rhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 2).
coord2(p1780_3, 3).
size(p1780_3, 6).
green(p1780_3).
lhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 4).
coord2(p1781_0, 4).
size(p1781_0, 5).
green(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 1).
coord2(p1781_1, 8).
size(p1781_1, 2).
red(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 1).
coord2(p1781_2, 4).
size(p1781_2, 4).
red(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 4).
coord2(p1781_3, 8).
size(p1781_3, 9).
green(p1781_3).
upright(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 3).
coord2(p1781_4, 9).
size(p1781_4, 3).
blue(p1781_4).
upright(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 1).
coord2(p1782_0, 4).
size(p1782_0, 8).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 9).
size(p1782_1, 1).
blue(p1782_1).
strange(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 1).
coord2(p1782_2, 10).
size(p1782_2, 10).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 0).
coord2(p1782_3, 3).
size(p1782_3, 7).
blue(p1782_3).
strange(p1782_3).
piece(1783, p1783_0).
coord1(p1783_0, 9).
coord2(p1783_0, 6).
size(p1783_0, 5).
red(p1783_0).
upright(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 8).
coord2(p1783_1, 9).
size(p1783_1, 7).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 10).
size(p1783_2, 6).
green(p1783_2).
rhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 0).
coord2(p1784_0, 6).
size(p1784_0, 10).
blue(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 10).
coord2(p1784_1, 5).
size(p1784_1, 6).
green(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 0).
size(p1784_2, 3).
green(p1784_2).
rhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 4).
coord2(p1784_3, 0).
size(p1784_3, 2).
green(p1784_3).
rhs(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 9).
size(p1785_0, 5).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 8).
coord2(p1785_1, 9).
size(p1785_1, 5).
green(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 7).
coord2(p1785_2, 8).
size(p1785_2, 2).
red(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 1).
coord2(p1786_0, 9).
size(p1786_0, 0).
red(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 6).
coord2(p1786_1, 6).
size(p1786_1, 10).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 6).
coord2(p1786_2, 3).
size(p1786_2, 9).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 4).
coord2(p1786_3, 10).
size(p1786_3, 10).
blue(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 5).
coord2(p1786_4, 4).
size(p1786_4, 8).
green(p1786_4).
rhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 9).
size(p1787_0, 9).
red(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 10).
coord2(p1787_1, 7).
size(p1787_1, 10).
blue(p1787_1).
upright(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 10).
size(p1788_0, 9).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 0).
size(p1788_1, 9).
red(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 5).
coord2(p1788_2, 8).
size(p1788_2, 0).
blue(p1788_2).
lhs(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 0).
size(p1789_0, 0).
green(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 1).
coord2(p1789_1, 7).
size(p1789_1, 7).
green(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 1).
size(p1789_2, 9).
blue(p1789_2).
strange(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 6).
coord2(p1789_3, 0).
size(p1789_3, 8).
green(p1789_3).
rhs(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 8).
coord2(p1789_4, 1).
size(p1789_4, 0).
green(p1789_4).
strange(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 10).
coord2(p1790_0, 8).
size(p1790_0, 2).
red(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 7).
coord2(p1790_1, 8).
size(p1790_1, 1).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 0).
coord2(p1790_2, 7).
size(p1790_2, 8).
green(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 9).
coord2(p1790_3, 7).
size(p1790_3, 2).
red(p1790_3).
rhs(p1790_3).
piece(1790, p1790_4).
coord1(p1790_4, 2).
coord2(p1790_4, 9).
size(p1790_4, 0).
red(p1790_4).
rhs(p1790_4).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 9).
size(p1791_0, 10).
red(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 8).
coord2(p1791_1, 0).
size(p1791_1, 3).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 0).
size(p1791_2, 3).
blue(p1791_2).
lhs(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 10).
coord2(p1791_3, 9).
size(p1791_3, 10).
red(p1791_3).
upright(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 2).
coord2(p1791_4, 7).
size(p1791_4, 2).
green(p1791_4).
strange(p1791_4).
contact(p1791_1, p1791_2).
contact(p1791_1, p1791_2).
contact(p1791_2, p1791_1).
contact(p1791_2, p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 7).
size(p1792_0, 1).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 5).
coord2(p1792_1, 8).
size(p1792_1, 9).
blue(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 4).
size(p1793_0, 2).
blue(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 2).
size(p1793_1, 5).
blue(p1793_1).
lhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 6).
coord2(p1793_2, 8).
size(p1793_2, 1).
red(p1793_2).
lhs(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 3).
coord2(p1793_3, 9).
size(p1793_3, 0).
green(p1793_3).
lhs(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 0).
size(p1794_0, 0).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 8).
coord2(p1794_1, 1).
size(p1794_1, 0).
blue(p1794_1).
strange(p1794_1).
piece(1795, p1795_0).
coord1(p1795_0, 9).
coord2(p1795_0, 2).
size(p1795_0, 3).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 5).
size(p1795_1, 4).
red(p1795_1).
lhs(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 9).
coord2(p1795_2, 2).
size(p1795_2, 5).
red(p1795_2).
upright(p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 3).
size(p1796_0, 7).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 10).
size(p1796_1, 3).
blue(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 8).
coord2(p1796_2, 7).
size(p1796_2, 2).
red(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 9).
size(p1797_0, 7).
green(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 6).
coord2(p1797_1, 3).
size(p1797_1, 6).
blue(p1797_1).
rhs(p1797_1).
piece(1798, p1798_0).
coord1(p1798_0, 7).
coord2(p1798_0, 10).
size(p1798_0, 5).
red(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 10).
size(p1798_1, 6).
red(p1798_1).
lhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 1).
coord2(p1798_2, 6).
size(p1798_2, 6).
blue(p1798_2).
strange(p1798_2).
contact(p1798_0, p1798_1).
contact(p1798_0, p1798_1).
contact(p1798_1, p1798_0).
contact(p1798_1, p1798_0).
piece(1799, p1799_0).
coord1(p1799_0, 10).
coord2(p1799_0, 9).
size(p1799_0, 9).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 10).
size(p1799_1, 3).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 7).
coord2(p1799_2, 3).
size(p1799_2, 4).
green(p1799_2).
lhs(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 5).
coord2(p1799_3, 4).
size(p1799_3, 10).
green(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 0).
size(p1800_0, 1).
red(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 5).
coord2(p1800_1, 4).
size(p1800_1, 0).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 2).
size(p1800_2, 3).
blue(p1800_2).
lhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 0).
size(p1801_0, 5).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 10).
size(p1801_1, 0).
red(p1801_1).
lhs(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 8).
coord2(p1802_0, 0).
size(p1802_0, 3).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 9).
coord2(p1802_1, 10).
size(p1802_1, 6).
red(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 2).
coord2(p1802_2, 3).
size(p1802_2, 10).
green(p1802_2).
lhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 2).
coord2(p1802_3, 5).
size(p1802_3, 2).
green(p1802_3).
upright(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 9).
coord2(p1803_0, 3).
size(p1803_0, 5).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 10).
coord2(p1803_1, 9).
size(p1803_1, 6).
green(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 2).
coord2(p1804_0, 8).
size(p1804_0, 9).
green(p1804_0).
rhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 7).
coord2(p1804_1, 0).
size(p1804_1, 3).
green(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 3).
coord2(p1804_2, 8).
size(p1804_2, 5).
green(p1804_2).
strange(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 8).
coord2(p1804_3, 7).
size(p1804_3, 0).
green(p1804_3).
upright(p1804_3).
contact(p1804_0, p1804_2).
contact(p1804_0, p1804_2).
contact(p1804_2, p1804_0).
contact(p1804_2, p1804_0).
piece(1805, p1805_0).
coord1(p1805_0, 10).
coord2(p1805_0, 7).
size(p1805_0, 3).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 7).
coord2(p1805_1, 3).
size(p1805_1, 6).
green(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 9).
coord2(p1806_0, 1).
size(p1806_0, 0).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 1).
coord2(p1806_1, 0).
size(p1806_1, 9).
green(p1806_1).
lhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 5).
coord2(p1807_0, 10).
size(p1807_0, 8).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 8).
coord2(p1807_1, 6).
size(p1807_1, 7).
green(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 9).
coord2(p1807_2, 9).
size(p1807_2, 10).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 7).
size(p1807_3, 8).
red(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 4).
coord2(p1807_4, 3).
size(p1807_4, 4).
green(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 4).
coord2(p1808_0, 3).
size(p1808_0, 4).
red(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 8).
size(p1808_1, 7).
green(p1808_1).
lhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 10).
size(p1808_2, 10).
green(p1808_2).
lhs(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 4).
size(p1809_0, 6).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 2).
size(p1809_1, 2).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 2).
coord2(p1809_2, 0).
size(p1809_2, 5).
blue(p1809_2).
rhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 1).
coord2(p1810_0, 0).
size(p1810_0, 4).
red(p1810_0).
lhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 6).
coord2(p1810_1, 9).
size(p1810_1, 10).
red(p1810_1).
lhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 10).
coord2(p1810_2, 4).
size(p1810_2, 5).
green(p1810_2).
strange(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 8).
size(p1811_0, 8).
red(p1811_0).
lhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 4).
coord2(p1811_1, 9).
size(p1811_1, 9).
red(p1811_1).
upright(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 0).
coord2(p1812_0, 5).
size(p1812_0, 7).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 5).
size(p1812_1, 0).
red(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 10).
coord2(p1812_2, 4).
size(p1812_2, 0).
green(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 9).
coord2(p1812_3, 0).
size(p1812_3, 5).
red(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 8).
coord2(p1812_4, 10).
size(p1812_4, 9).
green(p1812_4).
upright(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 2).
coord2(p1813_0, 8).
size(p1813_0, 7).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 7).
coord2(p1813_1, 4).
size(p1813_1, 4).
blue(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 0).
size(p1814_0, 5).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 10).
size(p1814_1, 6).
green(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 2).
size(p1814_2, 10).
blue(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 7).
coord2(p1815_0, 7).
size(p1815_0, 5).
green(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 6).
size(p1815_1, 8).
red(p1815_1).
lhs(p1815_1).
piece(1816, p1816_0).
coord1(p1816_0, 10).
coord2(p1816_0, 1).
size(p1816_0, 1).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 8).
coord2(p1816_1, 6).
size(p1816_1, 4).
green(p1816_1).
rhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 0).
coord2(p1816_2, 3).
size(p1816_2, 1).
red(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 9).
coord2(p1816_3, 9).
size(p1816_3, 7).
green(p1816_3).
strange(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 6).
size(p1817_0, 10).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 5).
coord2(p1817_1, 8).
size(p1817_1, 1).
green(p1817_1).
rhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 4).
coord2(p1818_0, 10).
size(p1818_0, 9).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 3).
coord2(p1818_1, 10).
size(p1818_1, 4).
green(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 2).
size(p1818_2, 9).
green(p1818_2).
lhs(p1818_2).
contact(p1818_0, p1818_1).
contact(p1818_0, p1818_1).
contact(p1818_1, p1818_0).
contact(p1818_1, p1818_0).
piece(1819, p1819_0).
coord1(p1819_0, 8).
coord2(p1819_0, 10).
size(p1819_0, 6).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 1).
coord2(p1819_1, 9).
size(p1819_1, 2).
blue(p1819_1).
upright(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 10).
size(p1819_2, 6).
red(p1819_2).
lhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 10).
coord2(p1819_3, 2).
size(p1819_3, 0).
green(p1819_3).
upright(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 9).
coord2(p1819_4, 3).
size(p1819_4, 5).
blue(p1819_4).
strange(p1819_4).
contact(p1819_0, p1819_2).
contact(p1819_0, p1819_2).
contact(p1819_2, p1819_0).
contact(p1819_2, p1819_0).
piece(1820, p1820_0).
coord1(p1820_0, 3).
coord2(p1820_0, 9).
size(p1820_0, 0).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 5).
size(p1820_1, 3).
blue(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 3).
size(p1820_2, 7).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 4).
coord2(p1820_3, 8).
size(p1820_3, 8).
red(p1820_3).
lhs(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 10).
size(p1821_0, 0).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 6).
coord2(p1821_1, 7).
size(p1821_1, 1).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 9).
coord2(p1821_2, 6).
size(p1821_2, 9).
red(p1821_2).
upright(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 0).
coord2(p1821_3, 8).
size(p1821_3, 6).
red(p1821_3).
rhs(p1821_3).
piece(1822, p1822_0).
coord1(p1822_0, 4).
coord2(p1822_0, 1).
size(p1822_0, 7).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 7).
size(p1822_1, 7).
blue(p1822_1).
rhs(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 4).
coord2(p1823_0, 0).
size(p1823_0, 9).
green(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 4).
size(p1823_1, 10).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 10).
coord2(p1823_2, 1).
size(p1823_2, 3).
blue(p1823_2).
lhs(p1823_2).
piece(1824, p1824_0).
coord1(p1824_0, 6).
coord2(p1824_0, 0).
size(p1824_0, 1).
blue(p1824_0).
strange(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 1).
size(p1824_1, 6).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 10).
size(p1824_2, 2).
blue(p1824_2).
lhs(p1824_2).
contact(p1824_0, p1824_1).
contact(p1824_0, p1824_1).
contact(p1824_1, p1824_0).
contact(p1824_1, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 6).
coord2(p1825_0, 10).
size(p1825_0, 1).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 3).
size(p1825_1, 5).
red(p1825_1).
strange(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 8).
coord2(p1826_0, 9).
size(p1826_0, 9).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 7).
coord2(p1826_1, 6).
size(p1826_1, 1).
green(p1826_1).
rhs(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 7).
size(p1827_0, 4).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 0).
size(p1827_1, 1).
green(p1827_1).
strange(p1827_1).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 10).
size(p1828_0, 4).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 8).
coord2(p1828_1, 4).
size(p1828_1, 0).
red(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 1).
coord2(p1828_2, 0).
size(p1828_2, 4).
green(p1828_2).
rhs(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 3).
size(p1829_0, 5).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 2).
coord2(p1829_1, 5).
size(p1829_1, 3).
green(p1829_1).
strange(p1829_1).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 9).
size(p1830_0, 3).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 1).
coord2(p1830_1, 7).
size(p1830_1, 6).
blue(p1830_1).
upright(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 9).
coord2(p1831_0, 3).
size(p1831_0, 0).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 8).
size(p1831_1, 1).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 4).
coord2(p1831_2, 10).
size(p1831_2, 9).
red(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 6).
size(p1831_3, 3).
green(p1831_3).
rhs(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 7).
coord2(p1831_4, 0).
size(p1831_4, 6).
red(p1831_4).
strange(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 8).
size(p1832_0, 4).
blue(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 8).
coord2(p1832_1, 0).
size(p1832_1, 6).
green(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 3).
coord2(p1832_2, 7).
size(p1832_2, 9).
blue(p1832_2).
lhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 1).
coord2(p1832_3, 3).
size(p1832_3, 7).
blue(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 0).
coord2(p1832_4, 9).
size(p1832_4, 8).
green(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 8).
size(p1833_0, 0).
blue(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 5).
coord2(p1833_1, 8).
size(p1833_1, 1).
blue(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 8).
coord2(p1833_2, 6).
size(p1833_2, 4).
blue(p1833_2).
upright(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 9).
size(p1834_0, 9).
green(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 8).
size(p1834_1, 0).
blue(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 3).
size(p1834_2, 3).
blue(p1834_2).
rhs(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 3).
coord2(p1834_3, 4).
size(p1834_3, 7).
red(p1834_3).
strange(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 0).
coord2(p1835_0, 9).
size(p1835_0, 9).
red(p1835_0).
lhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 4).
coord2(p1835_1, 2).
size(p1835_1, 5).
green(p1835_1).
rhs(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 0).
coord2(p1836_0, 0).
size(p1836_0, 4).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 6).
coord2(p1836_1, 7).
size(p1836_1, 8).
green(p1836_1).
lhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 8).
size(p1837_0, 6).
red(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 10).
coord2(p1837_1, 7).
size(p1837_1, 7).
red(p1837_1).
rhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 6).
size(p1837_2, 1).
red(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 6).
coord2(p1837_3, 9).
size(p1837_3, 10).
green(p1837_3).
upright(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 1).
coord2(p1837_4, 6).
size(p1837_4, 10).
green(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 6).
coord2(p1838_0, 2).
size(p1838_0, 2).
green(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 10).
coord2(p1838_1, 6).
size(p1838_1, 10).
blue(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 8).
coord2(p1838_2, 4).
size(p1838_2, 0).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 4).
coord2(p1838_3, 6).
size(p1838_3, 5).
blue(p1838_3).
rhs(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 6).
coord2(p1839_0, 0).
size(p1839_0, 3).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 7).
coord2(p1839_1, 10).
size(p1839_1, 4).
green(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 2).
coord2(p1839_2, 7).
size(p1839_2, 1).
red(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 7).
size(p1840_0, 5).
green(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 0).
size(p1840_1, 2).
red(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 8).
coord2(p1840_2, 2).
size(p1840_2, 8).
blue(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 2).
coord2(p1841_0, 8).
size(p1841_0, 4).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 9).
size(p1841_1, 1).
green(p1841_1).
strange(p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 8).
size(p1842_0, 5).
red(p1842_0).
strange(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 4).
coord2(p1842_1, 1).
size(p1842_1, 2).
green(p1842_1).
strange(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 10).
size(p1843_0, 6).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 0).
size(p1843_1, 4).
green(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 1).
size(p1843_2, 1).
red(p1843_2).
rhs(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 10).
coord2(p1844_0, 5).
size(p1844_0, 4).
green(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 4).
size(p1844_1, 7).
green(p1844_1).
strange(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 1).
coord2(p1844_2, 5).
size(p1844_2, 7).
red(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 0).
size(p1844_3, 1).
blue(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 8).
size(p1845_0, 7).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 6).
coord2(p1845_1, 7).
size(p1845_1, 3).
green(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 2).
coord2(p1845_2, 5).
size(p1845_2, 7).
red(p1845_2).
lhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 6).
size(p1846_0, 7).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 0).
coord2(p1846_1, 1).
size(p1846_1, 1).
red(p1846_1).
rhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 7).
size(p1846_2, 6).
green(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 6).
coord2(p1846_3, 8).
size(p1846_3, 3).
green(p1846_3).
strange(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 9).
coord2(p1846_4, 5).
size(p1846_4, 2).
blue(p1846_4).
upright(p1846_4).
contact(p1846_2, p1846_3).
contact(p1846_2, p1846_3).
contact(p1846_3, p1846_2).
contact(p1846_3, p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 1).
size(p1847_0, 0).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 4).
coord2(p1847_1, 7).
size(p1847_1, 6).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 9).
size(p1847_2, 2).
green(p1847_2).
rhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 10).
size(p1848_0, 7).
blue(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 7).
size(p1848_1, 4).
green(p1848_1).
upright(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 6).
coord2(p1849_0, 7).
size(p1849_0, 0).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 2).
coord2(p1849_1, 5).
size(p1849_1, 2).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 5).
coord2(p1849_2, 2).
size(p1849_2, 9).
blue(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 6).
coord2(p1849_3, 0).
size(p1849_3, 5).
blue(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 1).
coord2(p1849_4, 0).
size(p1849_4, 10).
green(p1849_4).
strange(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 5).
coord2(p1850_0, 10).
size(p1850_0, 9).
green(p1850_0).
lhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 6).
size(p1850_1, 0).
red(p1850_1).
lhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 3).
coord2(p1850_2, 10).
size(p1850_2, 7).
green(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 6).
size(p1850_3, 8).
blue(p1850_3).
lhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 1).
coord2(p1850_4, 7).
size(p1850_4, 5).
green(p1850_4).
upright(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 1).
coord2(p1851_0, 8).
size(p1851_0, 0).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 5).
size(p1851_1, 0).
green(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 4).
coord2(p1851_2, 10).
size(p1851_2, 8).
green(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 5).
coord2(p1851_3, 3).
size(p1851_3, 7).
blue(p1851_3).
upright(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 9).
coord2(p1851_4, 2).
size(p1851_4, 4).
red(p1851_4).
rhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 1).
size(p1852_0, 4).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 0).
size(p1852_1, 10).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 9).
size(p1852_2, 1).
green(p1852_2).
rhs(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 5).
coord2(p1853_0, 7).
size(p1853_0, 7).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 1).
size(p1853_1, 7).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 9).
coord2(p1853_2, 2).
size(p1853_2, 1).
green(p1853_2).
lhs(p1853_2).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 6).
size(p1854_0, 6).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 8).
coord2(p1854_1, 10).
size(p1854_1, 5).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 4).
coord2(p1854_2, 6).
size(p1854_2, 8).
blue(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 7).
size(p1855_0, 2).
blue(p1855_0).
strange(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 8).
size(p1855_1, 1).
red(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 0).
size(p1855_2, 3).
green(p1855_2).
strange(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 9).
coord2(p1856_0, 5).
size(p1856_0, 0).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 5).
coord2(p1856_1, 10).
size(p1856_1, 8).
blue(p1856_1).
rhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 10).
size(p1856_2, 5).
green(p1856_2).
lhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 0).
size(p1856_3, 2).
green(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 1).
coord2(p1856_4, 10).
size(p1856_4, 7).
red(p1856_4).
strange(p1856_4).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_2).
contact(p1856_2, p1856_1).
contact(p1856_2, p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 2).
size(p1857_0, 10).
blue(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 2).
size(p1857_1, 5).
green(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 7).
size(p1857_2, 8).
blue(p1857_2).
rhs(p1857_2).
contact(p1857_0, p1857_1).
contact(p1857_0, p1857_1).
contact(p1857_1, p1857_0).
contact(p1857_1, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 2).
size(p1858_0, 3).
green(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 10).
coord2(p1858_1, 10).
size(p1858_1, 2).
blue(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 1).
size(p1858_2, 8).
blue(p1858_2).
rhs(p1858_2).
piece(1858, p1858_3).
coord1(p1858_3, 4).
coord2(p1858_3, 6).
size(p1858_3, 2).
green(p1858_3).
strange(p1858_3).
piece(1859, p1859_0).
coord1(p1859_0, 3).
coord2(p1859_0, 8).
size(p1859_0, 9).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 2).
size(p1859_1, 2).
green(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 2).
coord2(p1859_2, 2).
size(p1859_2, 10).
red(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 4).
size(p1860_0, 1).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 1).
size(p1860_1, 4).
blue(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 10).
size(p1860_2, 7).
blue(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 7).
coord2(p1860_3, 0).
size(p1860_3, 5).
red(p1860_3).
strange(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 2).
coord2(p1861_0, 3).
size(p1861_0, 6).
blue(p1861_0).
strange(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 0).
coord2(p1861_1, 7).
size(p1861_1, 8).
red(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 3).
size(p1861_2, 3).
green(p1861_2).
lhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 3).
size(p1861_3, 6).
blue(p1861_3).
strange(p1861_3).
piece(1861, p1861_4).
coord1(p1861_4, 8).
coord2(p1861_4, 4).
size(p1861_4, 2).
blue(p1861_4).
rhs(p1861_4).
contact(p1861_0, p1861_2).
contact(p1861_0, p1861_2).
contact(p1861_2, p1861_0).
contact(p1861_2, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 3).
size(p1862_0, 10).
green(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 6).
coord2(p1862_1, 8).
size(p1862_1, 3).
green(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 0).
coord2(p1862_2, 5).
size(p1862_2, 4).
blue(p1862_2).
upright(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 6).
coord2(p1862_3, 7).
size(p1862_3, 3).
green(p1862_3).
strange(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 2).
coord2(p1862_4, 6).
size(p1862_4, 1).
red(p1862_4).
upright(p1862_4).
contact(p1862_1, p1862_3).
contact(p1862_1, p1862_3).
contact(p1862_3, p1862_1).
contact(p1862_3, p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 8).
size(p1863_0, 8).
green(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 2).
size(p1863_1, 2).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 4).
coord2(p1863_2, 8).
size(p1863_2, 4).
red(p1863_2).
strange(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 8).
coord2(p1864_0, 9).
size(p1864_0, 7).
green(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 9).
coord2(p1864_1, 0).
size(p1864_1, 9).
blue(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 1).
coord2(p1864_2, 5).
size(p1864_2, 2).
blue(p1864_2).
rhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 1).
size(p1865_0, 3).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 2).
coord2(p1865_1, 2).
size(p1865_1, 9).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 6).
coord2(p1865_2, 7).
size(p1865_2, 7).
green(p1865_2).
upright(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 7).
coord2(p1865_3, 6).
size(p1865_3, 8).
green(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 6).
coord2(p1865_4, 2).
size(p1865_4, 4).
red(p1865_4).
strange(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 6).
coord2(p1866_0, 0).
size(p1866_0, 3).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 7).
coord2(p1866_1, 8).
size(p1866_1, 8).
green(p1866_1).
upright(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 7).
size(p1867_0, 7).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 5).
coord2(p1867_1, 3).
size(p1867_1, 1).
green(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 9).
coord2(p1867_2, 3).
size(p1867_2, 8).
red(p1867_2).
rhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 7).
coord2(p1867_3, 9).
size(p1867_3, 10).
red(p1867_3).
lhs(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 8).
coord2(p1867_4, 5).
size(p1867_4, 8).
green(p1867_4).
strange(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 8).
size(p1868_0, 4).
green(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 6).
size(p1868_1, 0).
green(p1868_1).
lhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 8).
size(p1868_2, 4).
blue(p1868_2).
strange(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 4).
coord2(p1868_3, 2).
size(p1868_3, 9).
green(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 9).
size(p1869_0, 9).
red(p1869_0).
lhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 1).
size(p1869_1, 0).
blue(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 4).
size(p1869_2, 0).
green(p1869_2).
strange(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 5).
coord2(p1869_3, 10).
size(p1869_3, 1).
green(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 5).
coord2(p1869_4, 7).
size(p1869_4, 9).
blue(p1869_4).
upright(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 6).
size(p1870_0, 9).
red(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 1).
coord2(p1870_1, 1).
size(p1870_1, 3).
green(p1870_1).
lhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 5).
size(p1871_0, 7).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 6).
coord2(p1871_1, 5).
size(p1871_1, 7).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 8).
coord2(p1871_2, 8).
size(p1871_2, 1).
green(p1871_2).
strange(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 3).
coord2(p1872_0, 0).
size(p1872_0, 1).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 5).
coord2(p1872_1, 4).
size(p1872_1, 9).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 6).
coord2(p1872_2, 3).
size(p1872_2, 0).
green(p1872_2).
rhs(p1872_2).
piece(1872, p1872_3).
coord1(p1872_3, 10).
coord2(p1872_3, 1).
size(p1872_3, 0).
blue(p1872_3).
rhs(p1872_3).
piece(1872, p1872_4).
coord1(p1872_4, 3).
coord2(p1872_4, 10).
size(p1872_4, 1).
blue(p1872_4).
rhs(p1872_4).
piece(1873, p1873_0).
coord1(p1873_0, 4).
coord2(p1873_0, 7).
size(p1873_0, 1).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 6).
coord2(p1873_1, 2).
size(p1873_1, 5).
red(p1873_1).
lhs(p1873_1).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 9).
size(p1874_0, 3).
green(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 3).
coord2(p1874_1, 9).
size(p1874_1, 1).
green(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 4).
coord2(p1874_2, 2).
size(p1874_2, 5).
blue(p1874_2).
strange(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 2).
coord2(p1875_0, 10).
size(p1875_0, 9).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 0).
coord2(p1875_1, 4).
size(p1875_1, 10).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 9).
size(p1875_2, 2).
green(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 4).
size(p1875_3, 10).
red(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 0).
coord2(p1876_0, 0).
size(p1876_0, 5).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 10).
size(p1876_1, 5).
green(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 4).
size(p1876_2, 4).
blue(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 5).
coord2(p1876_3, 1).
size(p1876_3, 2).
green(p1876_3).
lhs(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 0).
coord2(p1877_0, 7).
size(p1877_0, 4).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 9).
coord2(p1877_1, 3).
size(p1877_1, 3).
red(p1877_1).
lhs(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 6).
coord2(p1877_2, 8).
size(p1877_2, 6).
blue(p1877_2).
strange(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 3).
coord2(p1877_3, 4).
size(p1877_3, 1).
green(p1877_3).
upright(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 7).
coord2(p1878_0, 4).
size(p1878_0, 4).
blue(p1878_0).
rhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 10).
coord2(p1878_1, 9).
size(p1878_1, 9).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 5).
coord2(p1878_2, 6).
size(p1878_2, 5).
green(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 8).
coord2(p1878_3, 7).
size(p1878_3, 2).
red(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 3).
coord2(p1879_0, 1).
size(p1879_0, 10).
green(p1879_0).
rhs(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 8).
coord2(p1879_1, 7).
size(p1879_1, 2).
green(p1879_1).
strange(p1879_1).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 7).
size(p1880_0, 2).
green(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 7).
coord2(p1880_1, 7).
size(p1880_1, 10).
green(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 6).
coord2(p1880_2, 3).
size(p1880_2, 9).
blue(p1880_2).
rhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 2).
coord2(p1880_3, 1).
size(p1880_3, 10).
green(p1880_3).
upright(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 7).
size(p1881_0, 5).
red(p1881_0).
rhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 4).
coord2(p1881_1, 8).
size(p1881_1, 10).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 2).
coord2(p1881_2, 0).
size(p1881_2, 9).
green(p1881_2).
upright(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 1).
coord2(p1881_3, 10).
size(p1881_3, 7).
green(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 1).
coord2(p1881_4, 1).
size(p1881_4, 1).
green(p1881_4).
strange(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 6).
size(p1882_0, 7).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 8).
coord2(p1882_1, 10).
size(p1882_1, 10).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 7).
coord2(p1882_2, 6).
size(p1882_2, 8).
red(p1882_2).
lhs(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 6).
coord2(p1882_3, 1).
size(p1882_3, 4).
green(p1882_3).
strange(p1882_3).
piece(1882, p1882_4).
coord1(p1882_4, 2).
coord2(p1882_4, 3).
size(p1882_4, 7).
green(p1882_4).
strange(p1882_4).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 6).
size(p1883_0, 10).
red(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 9).
size(p1883_1, 3).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 1).
coord2(p1883_2, 6).
size(p1883_2, 1).
green(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 6).
coord2(p1884_0, 1).
size(p1884_0, 1).
green(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 1).
coord2(p1884_1, 10).
size(p1884_1, 2).
red(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 10).
coord2(p1884_2, 0).
size(p1884_2, 0).
blue(p1884_2).
strange(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 7).
coord2(p1885_0, 1).
size(p1885_0, 9).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 0).
coord2(p1885_1, 5).
size(p1885_1, 9).
green(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 6).
coord2(p1885_2, 0).
size(p1885_2, 10).
blue(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 0).
coord2(p1885_3, 3).
size(p1885_3, 9).
green(p1885_3).
upright(p1885_3).
piece(1885, p1885_4).
coord1(p1885_4, 6).
coord2(p1885_4, 10).
size(p1885_4, 8).
green(p1885_4).
lhs(p1885_4).
piece(1886, p1886_0).
coord1(p1886_0, 0).
coord2(p1886_0, 0).
size(p1886_0, 6).
blue(p1886_0).
lhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 5).
coord2(p1886_1, 1).
size(p1886_1, 8).
blue(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 1).
size(p1886_2, 5).
red(p1886_2).
lhs(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 6).
size(p1887_0, 8).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 9).
coord2(p1887_1, 8).
size(p1887_1, 0).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 3).
size(p1887_2, 8).
green(p1887_2).
lhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 0).
coord2(p1887_3, 7).
size(p1887_3, 5).
red(p1887_3).
lhs(p1887_3).
piece(1888, p1888_0).
coord1(p1888_0, 2).
coord2(p1888_0, 9).
size(p1888_0, 1).
blue(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 3).
size(p1888_1, 2).
green(p1888_1).
upright(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 2).
coord2(p1888_2, 5).
size(p1888_2, 6).
blue(p1888_2).
rhs(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 5).
coord2(p1889_0, 10).
size(p1889_0, 5).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 8).
coord2(p1889_1, 6).
size(p1889_1, 0).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 7).
coord2(p1889_2, 6).
size(p1889_2, 1).
red(p1889_2).
strange(p1889_2).
contact(p1889_1, p1889_2).
contact(p1889_1, p1889_2).
contact(p1889_2, p1889_1).
contact(p1889_2, p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 7).
size(p1890_0, 1).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 10).
coord2(p1890_1, 7).
size(p1890_1, 7).
red(p1890_1).
lhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 2).
size(p1890_2, 8).
green(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 2).
coord2(p1890_3, 5).
size(p1890_3, 7).
red(p1890_3).
lhs(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 2).
coord2(p1891_0, 7).
size(p1891_0, 4).
blue(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 9).
coord2(p1891_1, 7).
size(p1891_1, 6).
green(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 10).
coord2(p1891_2, 6).
size(p1891_2, 1).
blue(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 1).
coord2(p1891_3, 0).
size(p1891_3, 8).
red(p1891_3).
lhs(p1891_3).
piece(1891, p1891_4).
coord1(p1891_4, 10).
coord2(p1891_4, 10).
size(p1891_4, 3).
green(p1891_4).
rhs(p1891_4).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 0).
size(p1892_0, 5).
green(p1892_0).
lhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 3).
coord2(p1892_1, 2).
size(p1892_1, 7).
blue(p1892_1).
rhs(p1892_1).
piece(1893, p1893_0).
coord1(p1893_0, 8).
coord2(p1893_0, 8).
size(p1893_0, 6).
blue(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 3).
coord2(p1893_1, 1).
size(p1893_1, 8).
red(p1893_1).
lhs(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 10).
coord2(p1893_2, 1).
size(p1893_2, 6).
green(p1893_2).
upright(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 7).
coord2(p1893_3, 9).
size(p1893_3, 5).
red(p1893_3).
lhs(p1893_3).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 2).
size(p1894_0, 7).
blue(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 9).
size(p1894_1, 6).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 2).
coord2(p1894_2, 7).
size(p1894_2, 10).
green(p1894_2).
strange(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 2).
coord2(p1894_3, 5).
size(p1894_3, 9).
red(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 2).
size(p1895_0, 3).
red(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 4).
coord2(p1895_1, 7).
size(p1895_1, 1).
red(p1895_1).
rhs(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 7).
coord2(p1896_0, 1).
size(p1896_0, 0).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 7).
size(p1896_1, 0).
green(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 1).
size(p1896_2, 5).
red(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 9).
size(p1897_0, 0).
red(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 7).
coord2(p1897_1, 7).
size(p1897_1, 7).
red(p1897_1).
strange(p1897_1).
piece(1898, p1898_0).
coord1(p1898_0, 3).
coord2(p1898_0, 5).
size(p1898_0, 3).
green(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 4).
size(p1898_1, 10).
green(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 3).
coord2(p1898_2, 5).
size(p1898_2, 7).
green(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 9).
size(p1898_3, 4).
blue(p1898_3).
strange(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 7).
coord2(p1898_4, 6).
size(p1898_4, 6).
blue(p1898_4).
strange(p1898_4).
contact(p1898_0, p1898_2).
contact(p1898_0, p1898_2).
contact(p1898_2, p1898_0).
contact(p1898_2, p1898_0).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 9).
size(p1899_0, 1).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 1).
coord2(p1899_1, 3).
size(p1899_1, 4).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 2).
size(p1899_2, 2).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 3).
coord2(p1899_3, 4).
size(p1899_3, 0).
green(p1899_3).
rhs(p1899_3).
contact(p1899_1, p1899_2).
contact(p1899_1, p1899_2).
contact(p1899_2, p1899_1).
contact(p1899_2, p1899_1).
piece(1900, p1900_0).
coord1(p1900_0, 1).
coord2(p1900_0, 9).
size(p1900_0, 2).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 4).
size(p1900_1, 8).
blue(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 4).
size(p1900_2, 0).
red(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 8).
coord2(p1900_3, 6).
size(p1900_3, 7).
red(p1900_3).
lhs(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 10).
coord2(p1900_4, 10).
size(p1900_4, 4).
blue(p1900_4).
upright(p1900_4).
piece(1901, p1901_0).
coord1(p1901_0, 2).
coord2(p1901_0, 4).
size(p1901_0, 8).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 7).
size(p1901_1, 8).
blue(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 0).
coord2(p1901_2, 1).
size(p1901_2, 5).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 2).
size(p1901_3, 5).
red(p1901_3).
upright(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 7).
coord2(p1901_4, 10).
size(p1901_4, 3).
green(p1901_4).
rhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 0).
size(p1902_0, 3).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 2).
coord2(p1902_1, 6).
size(p1902_1, 10).
green(p1902_1).
upright(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 4).
coord2(p1903_0, 6).
size(p1903_0, 8).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 3).
size(p1903_1, 6).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 4).
size(p1903_2, 3).
red(p1903_2).
lhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 1).
coord2(p1903_3, 8).
size(p1903_3, 4).
red(p1903_3).
rhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 7).
coord2(p1904_0, 3).
size(p1904_0, 5).
red(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 8).
coord2(p1904_1, 6).
size(p1904_1, 8).
blue(p1904_1).
strange(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 8).
coord2(p1904_2, 10).
size(p1904_2, 6).
green(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 0).
coord2(p1904_3, 2).
size(p1904_3, 0).
blue(p1904_3).
upright(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 9).
size(p1905_0, 0).
green(p1905_0).
upright(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 3).
size(p1905_1, 6).
green(p1905_1).
lhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 4).
size(p1905_2, 2).
red(p1905_2).
lhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 2).
coord2(p1906_0, 10).
size(p1906_0, 8).
green(p1906_0).
lhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 3).
size(p1906_1, 3).
blue(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 9).
size(p1906_2, 3).
red(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 8).
coord2(p1906_3, 0).
size(p1906_3, 5).
red(p1906_3).
rhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 9).
size(p1907_0, 10).
green(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 0).
coord2(p1907_1, 5).
size(p1907_1, 3).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 5).
size(p1907_2, 9).
green(p1907_2).
upright(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 3).
coord2(p1907_3, 9).
size(p1907_3, 4).
red(p1907_3).
upright(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 5).
coord2(p1907_4, 1).
size(p1907_4, 5).
red(p1907_4).
strange(p1907_4).
contact(p1907_0, p1907_3).
contact(p1907_0, p1907_3).
contact(p1907_3, p1907_0).
contact(p1907_3, p1907_0).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 3).
size(p1908_0, 5).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 6).
coord2(p1908_1, 5).
size(p1908_1, 2).
red(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 6).
coord2(p1908_2, 5).
size(p1908_2, 2).
green(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 3).
coord2(p1908_3, 7).
size(p1908_3, 7).
green(p1908_3).
upright(p1908_3).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 8).
size(p1909_0, 0).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 2).
coord2(p1909_1, 9).
size(p1909_1, 0).
green(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 3).
coord2(p1909_2, 4).
size(p1909_2, 10).
green(p1909_2).
rhs(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 10).
coord2(p1909_3, 0).
size(p1909_3, 1).
green(p1909_3).
strange(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 1).
coord2(p1909_4, 6).
size(p1909_4, 4).
blue(p1909_4).
strange(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 5).
size(p1910_0, 10).
blue(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 5).
size(p1910_1, 6).
red(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 2).
coord2(p1911_0, 9).
size(p1911_0, 7).
red(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 8).
coord2(p1911_1, 3).
size(p1911_1, 10).
blue(p1911_1).
rhs(p1911_1).
piece(1912, p1912_0).
coord1(p1912_0, 3).
coord2(p1912_0, 1).
size(p1912_0, 5).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 4).
size(p1912_1, 9).
red(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 5).
coord2(p1912_2, 7).
size(p1912_2, 9).
green(p1912_2).
lhs(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 0).
coord2(p1912_3, 1).
size(p1912_3, 10).
blue(p1912_3).
strange(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 3).
size(p1913_0, 8).
blue(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 9).
coord2(p1913_1, 9).
size(p1913_1, 6).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 0).
coord2(p1913_2, 6).
size(p1913_2, 5).
blue(p1913_2).
lhs(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 3).
coord2(p1914_0, 6).
size(p1914_0, 6).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 6).
size(p1914_1, 7).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 10).
size(p1914_2, 1).
blue(p1914_2).
lhs(p1914_2).
piece(1914, p1914_3).
coord1(p1914_3, 6).
coord2(p1914_3, 4).
size(p1914_3, 5).
blue(p1914_3).
rhs(p1914_3).
piece(1914, p1914_4).
coord1(p1914_4, 1).
coord2(p1914_4, 5).
size(p1914_4, 1).
red(p1914_4).
rhs(p1914_4).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 0).
size(p1915_0, 10).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 5).
coord2(p1915_1, 1).
size(p1915_1, 9).
red(p1915_1).
strange(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 10).
coord2(p1916_0, 10).
size(p1916_0, 10).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 4).
size(p1916_1, 1).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 5).
coord2(p1916_2, 6).
size(p1916_2, 8).
red(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 8).
coord2(p1917_0, 4).
size(p1917_0, 0).
red(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 7).
size(p1917_1, 4).
green(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 7).
coord2(p1917_2, 10).
size(p1917_2, 1).
red(p1917_2).
lhs(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 9).
size(p1918_0, 5).
blue(p1918_0).
strange(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 5).
coord2(p1918_1, 2).
size(p1918_1, 1).
green(p1918_1).
strange(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 5).
coord2(p1919_0, 6).
size(p1919_0, 9).
green(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 3).
size(p1919_1, 10).
green(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 2).
size(p1919_2, 4).
green(p1919_2).
strange(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 3).
coord2(p1920_0, 0).
size(p1920_0, 0).
red(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 4).
coord2(p1920_1, 8).
size(p1920_1, 2).
blue(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 9).
coord2(p1920_2, 7).
size(p1920_2, 3).
blue(p1920_2).
upright(p1920_2).
piece(1920, p1920_3).
coord1(p1920_3, 3).
coord2(p1920_3, 3).
size(p1920_3, 2).
green(p1920_3).
strange(p1920_3).
piece(1920, p1920_4).
coord1(p1920_4, 0).
coord2(p1920_4, 4).
size(p1920_4, 7).
blue(p1920_4).
upright(p1920_4).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 7).
size(p1921_0, 2).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 9).
coord2(p1921_1, 10).
size(p1921_1, 1).
green(p1921_1).
strange(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 3).
coord2(p1921_2, 4).
size(p1921_2, 2).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 5).
coord2(p1921_3, 3).
size(p1921_3, 6).
red(p1921_3).
strange(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 6).
size(p1922_0, 6).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 8).
size(p1922_1, 9).
red(p1922_1).
strange(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 4).
size(p1922_2, 6).
green(p1922_2).
rhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 1).
size(p1922_3, 9).
red(p1922_3).
lhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 6).
coord2(p1922_4, 3).
size(p1922_4, 4).
blue(p1922_4).
upright(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 5).
coord2(p1923_0, 7).
size(p1923_0, 4).
red(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 3).
coord2(p1923_1, 9).
size(p1923_1, 1).
red(p1923_1).
strange(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 10).
coord2(p1924_0, 6).
size(p1924_0, 2).
red(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 9).
size(p1924_1, 10).
red(p1924_1).
lhs(p1924_1).
piece(1925, p1925_0).
coord1(p1925_0, 5).
coord2(p1925_0, 0).
size(p1925_0, 4).
red(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 3).
size(p1925_1, 0).
green(p1925_1).
strange(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 1).
coord2(p1926_0, 6).
size(p1926_0, 1).
green(p1926_0).
lhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 0).
size(p1926_1, 9).
green(p1926_1).
lhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 1).
coord2(p1926_2, 7).
size(p1926_2, 2).
blue(p1926_2).
lhs(p1926_2).
contact(p1926_0, p1926_2).
contact(p1926_0, p1926_2).
contact(p1926_2, p1926_0).
contact(p1926_2, p1926_0).
piece(1927, p1927_0).
coord1(p1927_0, 7).
coord2(p1927_0, 2).
size(p1927_0, 8).
blue(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 8).
size(p1927_1, 9).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 0).
size(p1927_2, 2).
red(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 0).
coord2(p1927_3, 1).
size(p1927_3, 0).
red(p1927_3).
lhs(p1927_3).
piece(1928, p1928_0).
coord1(p1928_0, 5).
coord2(p1928_0, 5).
size(p1928_0, 5).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 4).
coord2(p1928_1, 4).
size(p1928_1, 8).
red(p1928_1).
strange(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 10).
size(p1928_2, 3).
red(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 3).
coord2(p1928_3, 9).
size(p1928_3, 6).
red(p1928_3).
lhs(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 10).
coord2(p1928_4, 6).
size(p1928_4, 7).
green(p1928_4).
lhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 5).
coord2(p1929_0, 0).
size(p1929_0, 6).
red(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 0).
size(p1929_1, 1).
red(p1929_1).
rhs(p1929_1).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 7).
size(p1930_0, 3).
green(p1930_0).
strange(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 10).
size(p1930_1, 9).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 10).
coord2(p1930_2, 9).
size(p1930_2, 10).
red(p1930_2).
rhs(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 0).
coord2(p1930_3, 10).
size(p1930_3, 5).
green(p1930_3).
upright(p1930_3).
piece(1930, p1930_4).
coord1(p1930_4, 5).
coord2(p1930_4, 1).
size(p1930_4, 6).
blue(p1930_4).
upright(p1930_4).
piece(1931, p1931_0).
coord1(p1931_0, 3).
coord2(p1931_0, 4).
size(p1931_0, 0).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 9).
size(p1931_1, 5).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 3).
coord2(p1931_2, 4).
size(p1931_2, 8).
green(p1931_2).
upright(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 5).
coord2(p1931_3, 4).
size(p1931_3, 4).
red(p1931_3).
lhs(p1931_3).
contact(p1931_0, p1931_2).
contact(p1931_0, p1931_2).
contact(p1931_2, p1931_0).
contact(p1931_2, p1931_0).
piece(1932, p1932_0).
coord1(p1932_0, 9).
coord2(p1932_0, 6).
size(p1932_0, 8).
green(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 4).
coord2(p1932_1, 5).
size(p1932_1, 1).
green(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 9).
size(p1932_2, 4).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 9).
coord2(p1932_3, 4).
size(p1932_3, 4).
blue(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 8).
coord2(p1933_0, 7).
size(p1933_0, 1).
blue(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 3).
size(p1933_1, 5).
red(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 2).
coord2(p1933_2, 6).
size(p1933_2, 0).
red(p1933_2).
strange(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 5).
coord2(p1933_3, 0).
size(p1933_3, 0).
red(p1933_3).
rhs(p1933_3).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 8).
size(p1934_0, 3).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 7).
coord2(p1934_1, 1).
size(p1934_1, 9).
blue(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 0).
coord2(p1934_2, 0).
size(p1934_2, 5).
red(p1934_2).
rhs(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 3).
coord2(p1934_3, 5).
size(p1934_3, 7).
red(p1934_3).
rhs(p1934_3).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 4).
size(p1935_0, 9).
red(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 1).
coord2(p1935_1, 9).
size(p1935_1, 2).
blue(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 9).
coord2(p1935_2, 3).
size(p1935_2, 7).
blue(p1935_2).
strange(p1935_2).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 2).
size(p1936_0, 6).
green(p1936_0).
lhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 5).
size(p1936_1, 6).
blue(p1936_1).
strange(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 9).
size(p1936_2, 10).
blue(p1936_2).
lhs(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 8).
coord2(p1936_3, 6).
size(p1936_3, 4).
blue(p1936_3).
upright(p1936_3).
piece(1937, p1937_0).
coord1(p1937_0, 5).
coord2(p1937_0, 6).
size(p1937_0, 6).
blue(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 9).
size(p1937_1, 5).
green(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 10).
coord2(p1937_2, 8).
size(p1937_2, 8).
green(p1937_2).
lhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 2).
coord2(p1937_3, 0).
size(p1937_3, 0).
green(p1937_3).
rhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 6).
size(p1938_0, 0).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 2).
size(p1938_1, 10).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 5).
coord2(p1938_2, 3).
size(p1938_2, 2).
red(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 10).
coord2(p1939_0, 0).
size(p1939_0, 9).
red(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 7).
size(p1939_1, 1).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 9).
coord2(p1939_2, 4).
size(p1939_2, 3).
red(p1939_2).
rhs(p1939_2).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 10).
size(p1940_0, 1).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 3).
coord2(p1940_1, 10).
size(p1940_1, 7).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 9).
coord2(p1940_2, 3).
size(p1940_2, 7).
green(p1940_2).
upright(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 3).
size(p1941_0, 3).
blue(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 4).
coord2(p1941_1, 3).
size(p1941_1, 2).
red(p1941_1).
rhs(p1941_1).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 1).
size(p1942_0, 0).
red(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 1).
coord2(p1942_1, 1).
size(p1942_1, 2).
green(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 0).
size(p1942_2, 0).
green(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 0).
size(p1943_0, 6).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 2).
size(p1943_1, 2).
green(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 1).
coord2(p1943_2, 4).
size(p1943_2, 5).
red(p1943_2).
rhs(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 1).
coord2(p1944_0, 4).
size(p1944_0, 8).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 0).
coord2(p1944_1, 7).
size(p1944_1, 0).
blue(p1944_1).
lhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 5).
coord2(p1945_0, 1).
size(p1945_0, 7).
red(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 2).
coord2(p1945_1, 5).
size(p1945_1, 0).
red(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 9).
size(p1946_0, 1).
blue(p1946_0).
lhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 7).
coord2(p1946_1, 3).
size(p1946_1, 5).
blue(p1946_1).
upright(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 2).
coord2(p1946_2, 8).
size(p1946_2, 10).
red(p1946_2).
lhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 7).
coord2(p1946_3, 5).
size(p1946_3, 10).
blue(p1946_3).
rhs(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 3).
size(p1947_0, 0).
red(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 5).
size(p1947_1, 9).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 8).
coord2(p1947_2, 2).
size(p1947_2, 3).
blue(p1947_2).
upright(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 3).
size(p1948_0, 0).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 10).
coord2(p1948_1, 5).
size(p1948_1, 6).
green(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 10).
coord2(p1948_2, 6).
size(p1948_2, 10).
blue(p1948_2).
strange(p1948_2).
contact(p1948_1, p1948_2).
contact(p1948_1, p1948_2).
contact(p1948_2, p1948_1).
contact(p1948_2, p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 5).
coord2(p1949_0, 3).
size(p1949_0, 5).
blue(p1949_0).
strange(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 8).
coord2(p1949_1, 5).
size(p1949_1, 4).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 0).
coord2(p1949_2, 2).
size(p1949_2, 1).
green(p1949_2).
rhs(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 4).
coord2(p1949_3, 3).
size(p1949_3, 2).
red(p1949_3).
rhs(p1949_3).
contact(p1949_0, p1949_3).
contact(p1949_0, p1949_3).
contact(p1949_3, p1949_0).
contact(p1949_3, p1949_0).
piece(1950, p1950_0).
coord1(p1950_0, 1).
coord2(p1950_0, 1).
size(p1950_0, 1).
red(p1950_0).
lhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 9).
size(p1950_1, 6).
green(p1950_1).
rhs(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 2).
size(p1951_0, 10).
red(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 7).
size(p1951_1, 0).
blue(p1951_1).
rhs(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 4).
size(p1952_0, 7).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 5).
coord2(p1952_1, 0).
size(p1952_1, 9).
red(p1952_1).
lhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 3).
size(p1952_2, 6).
blue(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 4).
coord2(p1953_0, 6).
size(p1953_0, 5).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 8).
size(p1953_1, 3).
blue(p1953_1).
rhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 5).
coord2(p1953_2, 7).
size(p1953_2, 6).
red(p1953_2).
strange(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 10).
coord2(p1953_3, 1).
size(p1953_3, 9).
red(p1953_3).
strange(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 9).
coord2(p1953_4, 1).
size(p1953_4, 7).
green(p1953_4).
lhs(p1953_4).
contact(p1953_3, p1953_4).
contact(p1953_3, p1953_4).
contact(p1953_4, p1953_3).
contact(p1953_4, p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 8).
size(p1954_0, 1).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 5).
size(p1954_1, 6).
blue(p1954_1).
rhs(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 1).
coord2(p1954_2, 10).
size(p1954_2, 7).
red(p1954_2).
upright(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 9).
coord2(p1954_3, 1).
size(p1954_3, 1).
green(p1954_3).
upright(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 5).
coord2(p1955_0, 0).
size(p1955_0, 2).
green(p1955_0).
upright(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 7).
size(p1955_1, 9).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 9).
size(p1955_2, 1).
blue(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 8).
coord2(p1955_3, 8).
size(p1955_3, 5).
green(p1955_3).
strange(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 5).
coord2(p1956_0, 2).
size(p1956_0, 6).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 4).
size(p1956_1, 1).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 9).
coord2(p1956_2, 5).
size(p1956_2, 7).
red(p1956_2).
rhs(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 10).
size(p1957_0, 0).
green(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 9).
coord2(p1957_1, 0).
size(p1957_1, 6).
green(p1957_1).
rhs(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 10).
coord2(p1957_2, 9).
size(p1957_2, 4).
blue(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 10).
size(p1958_0, 4).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 9).
size(p1958_1, 6).
red(p1958_1).
lhs(p1958_1).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 8).
size(p1959_0, 2).
blue(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 2).
coord2(p1959_1, 1).
size(p1959_1, 5).
red(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 6).
coord2(p1959_2, 5).
size(p1959_2, 1).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 10).
coord2(p1959_3, 3).
size(p1959_3, 1).
red(p1959_3).
lhs(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 5).
size(p1960_0, 4).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 3).
coord2(p1960_1, 10).
size(p1960_1, 7).
green(p1960_1).
rhs(p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 7).
coord2(p1961_0, 3).
size(p1961_0, 5).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 9).
coord2(p1961_1, 2).
size(p1961_1, 4).
red(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 7).
coord2(p1961_2, 10).
size(p1961_2, 9).
green(p1961_2).
rhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 10).
coord2(p1961_3, 9).
size(p1961_3, 1).
red(p1961_3).
lhs(p1961_3).
piece(1961, p1961_4).
coord1(p1961_4, 2).
coord2(p1961_4, 3).
size(p1961_4, 9).
blue(p1961_4).
upright(p1961_4).
piece(1962, p1962_0).
coord1(p1962_0, 10).
coord2(p1962_0, 3).
size(p1962_0, 5).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 4).
size(p1962_1, 3).
red(p1962_1).
lhs(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 10).
size(p1962_2, 10).
red(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 0).
size(p1962_3, 6).
red(p1962_3).
upright(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 8).
coord2(p1963_0, 9).
size(p1963_0, 3).
blue(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 5).
coord2(p1963_1, 3).
size(p1963_1, 3).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 4).
size(p1963_2, 7).
green(p1963_2).
lhs(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 1).
coord2(p1964_0, 1).
size(p1964_0, 8).
green(p1964_0).
rhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 1).
coord2(p1964_1, 5).
size(p1964_1, 8).
green(p1964_1).
lhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 9).
coord2(p1964_2, 5).
size(p1964_2, 6).
blue(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 5).
coord2(p1964_3, 4).
size(p1964_3, 4).
blue(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 4).
size(p1965_0, 1).
green(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 8).
size(p1965_1, 3).
green(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 0).
coord2(p1965_2, 8).
size(p1965_2, 1).
green(p1965_2).
strange(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 1).
coord2(p1965_3, 9).
size(p1965_3, 2).
red(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 0).
coord2(p1965_4, 2).
size(p1965_4, 2).
green(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 3).
coord2(p1966_0, 5).
size(p1966_0, 6).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 7).
coord2(p1966_1, 3).
size(p1966_1, 2).
green(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 8).
coord2(p1966_2, 0).
size(p1966_2, 5).
blue(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 7).
size(p1967_0, 5).
blue(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 1).
size(p1967_1, 6).
green(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 5).
coord2(p1967_2, 9).
size(p1967_2, 0).
green(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 9).
coord2(p1967_3, 8).
size(p1967_3, 4).
red(p1967_3).
rhs(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 0).
size(p1968_0, 0).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 9).
size(p1968_1, 6).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 2).
coord2(p1968_2, 0).
size(p1968_2, 0).
green(p1968_2).
rhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 0).
coord2(p1969_0, 4).
size(p1969_0, 0).
blue(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 10).
size(p1969_1, 7).
blue(p1969_1).
rhs(p1969_1).
piece(1970, p1970_0).
coord1(p1970_0, 4).
coord2(p1970_0, 2).
size(p1970_0, 0).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 4).
coord2(p1970_1, 10).
size(p1970_1, 10).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 5).
coord2(p1970_2, 5).
size(p1970_2, 9).
blue(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 4).
coord2(p1971_0, 8).
size(p1971_0, 3).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 2).
coord2(p1971_1, 9).
size(p1971_1, 0).
red(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 3).
coord2(p1971_2, 2).
size(p1971_2, 4).
green(p1971_2).
rhs(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 0).
size(p1972_0, 0).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 0).
size(p1972_1, 9).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 5).
coord2(p1972_2, 10).
size(p1972_2, 6).
blue(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 2).
coord2(p1972_3, 6).
size(p1972_3, 5).
red(p1972_3).
strange(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 6).
coord2(p1972_4, 4).
size(p1972_4, 9).
green(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 7).
size(p1973_0, 10).
green(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 8).
coord2(p1973_1, 2).
size(p1973_1, 7).
green(p1973_1).
rhs(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 6).
coord2(p1974_0, 9).
size(p1974_0, 3).
blue(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 10).
coord2(p1974_1, 1).
size(p1974_1, 0).
red(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 2).
coord2(p1974_2, 3).
size(p1974_2, 5).
red(p1974_2).
rhs(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 7).
coord2(p1974_3, 7).
size(p1974_3, 4).
blue(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 3).
coord2(p1974_4, 8).
size(p1974_4, 3).
red(p1974_4).
lhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 7).
coord2(p1975_0, 10).
size(p1975_0, 5).
red(p1975_0).
lhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 3).
coord2(p1975_1, 7).
size(p1975_1, 1).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 5).
coord2(p1975_2, 3).
size(p1975_2, 10).
blue(p1975_2).
upright(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 2).
coord2(p1975_3, 6).
size(p1975_3, 10).
blue(p1975_3).
rhs(p1975_3).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 8).
size(p1976_0, 9).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 10).
size(p1976_1, 6).
red(p1976_1).
upright(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 6).
size(p1977_0, 3).
red(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 9).
coord2(p1977_1, 5).
size(p1977_1, 7).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 5).
coord2(p1977_2, 9).
size(p1977_2, 2).
blue(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 2).
coord2(p1977_3, 8).
size(p1977_3, 10).
blue(p1977_3).
lhs(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 10).
coord2(p1977_4, 4).
size(p1977_4, 8).
red(p1977_4).
upright(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 7).
coord2(p1978_0, 5).
size(p1978_0, 9).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 6).
coord2(p1978_1, 8).
size(p1978_1, 7).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 9).
coord2(p1978_2, 10).
size(p1978_2, 5).
green(p1978_2).
lhs(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 0).
coord2(p1978_3, 2).
size(p1978_3, 4).
red(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 5).
coord2(p1978_4, 5).
size(p1978_4, 1).
red(p1978_4).
rhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 4).
coord2(p1979_0, 5).
size(p1979_0, 9).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 5).
size(p1979_1, 9).
red(p1979_1).
upright(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 4).
coord2(p1979_2, 9).
size(p1979_2, 8).
blue(p1979_2).
strange(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 4).
coord2(p1979_3, 7).
size(p1979_3, 9).
green(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 8).
coord2(p1979_4, 3).
size(p1979_4, 3).
red(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 1).
size(p1980_0, 10).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 10).
coord2(p1980_1, 4).
size(p1980_1, 6).
green(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 10).
coord2(p1980_2, 0).
size(p1980_2, 6).
red(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 8).
coord2(p1980_3, 6).
size(p1980_3, 0).
blue(p1980_3).
upright(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 0).
size(p1981_0, 9).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 1).
size(p1981_1, 3).
green(p1981_1).
rhs(p1981_1).
piece(1982, p1982_0).
coord1(p1982_0, 8).
coord2(p1982_0, 7).
size(p1982_0, 10).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 7).
coord2(p1982_1, 10).
size(p1982_1, 10).
green(p1982_1).
lhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 9).
coord2(p1982_2, 8).
size(p1982_2, 4).
red(p1982_2).
lhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 5).
size(p1982_3, 1).
blue(p1982_3).
strange(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 1).
coord2(p1983_0, 9).
size(p1983_0, 4).
red(p1983_0).
strange(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 2).
coord2(p1983_1, 0).
size(p1983_1, 9).
red(p1983_1).
strange(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 8).
size(p1984_0, 2).
green(p1984_0).
upright(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 3).
size(p1984_1, 8).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 4).
size(p1984_2, 10).
red(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 5).
size(p1984_3, 10).
green(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 3).
coord2(p1985_0, 5).
size(p1985_0, 3).
green(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 5).
size(p1985_1, 5).
green(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 0).
coord2(p1985_2, 5).
size(p1985_2, 4).
red(p1985_2).
rhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 6).
coord2(p1985_3, 1).
size(p1985_3, 7).
green(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 6).
coord2(p1985_4, 5).
size(p1985_4, 7).
blue(p1985_4).
upright(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 10).
coord2(p1986_0, 10).
size(p1986_0, 0).
green(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 9).
size(p1986_1, 5).
green(p1986_1).
lhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 6).
coord2(p1986_2, 4).
size(p1986_2, 5).
green(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 6).
coord2(p1986_3, 2).
size(p1986_3, 5).
red(p1986_3).
strange(p1986_3).
piece(1986, p1986_4).
coord1(p1986_4, 5).
coord2(p1986_4, 1).
size(p1986_4, 5).
green(p1986_4).
lhs(p1986_4).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 8).
size(p1987_0, 7).
blue(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 4).
size(p1987_1, 7).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 7).
size(p1987_2, 5).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 7).
coord2(p1987_3, 0).
size(p1987_3, 0).
green(p1987_3).
rhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 10).
coord2(p1987_4, 5).
size(p1987_4, 9).
red(p1987_4).
strange(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 0).
coord2(p1988_0, 1).
size(p1988_0, 2).
blue(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 3).
size(p1988_1, 4).
red(p1988_1).
upright(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 2).
coord2(p1989_0, 2).
size(p1989_0, 0).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 6).
size(p1989_1, 8).
red(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 3).
coord2(p1990_0, 1).
size(p1990_0, 1).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 10).
coord2(p1990_1, 3).
size(p1990_1, 2).
green(p1990_1).
upright(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 7).
size(p1990_2, 6).
green(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 1).
coord2(p1990_3, 3).
size(p1990_3, 2).
red(p1990_3).
upright(p1990_3).
piece(1991, p1991_0).
coord1(p1991_0, 8).
coord2(p1991_0, 7).
size(p1991_0, 5).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 10).
size(p1991_1, 9).
red(p1991_1).
lhs(p1991_1).
piece(1992, p1992_0).
coord1(p1992_0, 0).
coord2(p1992_0, 6).
size(p1992_0, 6).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 7).
coord2(p1992_1, 2).
size(p1992_1, 0).
red(p1992_1).
upright(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 8).
size(p1993_0, 8).
blue(p1993_0).
strange(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 6).
coord2(p1993_1, 4).
size(p1993_1, 0).
green(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 3).
coord2(p1993_2, 7).
size(p1993_2, 5).
red(p1993_2).
rhs(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 3).
coord2(p1993_3, 3).
size(p1993_3, 3).
red(p1993_3).
strange(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 6).
coord2(p1993_4, 6).
size(p1993_4, 1).
green(p1993_4).
upright(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 3).
coord2(p1994_0, 8).
size(p1994_0, 2).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 5).
size(p1994_1, 0).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 7).
size(p1994_2, 1).
green(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 5).
coord2(p1994_3, 10).
size(p1994_3, 4).
red(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 9).
coord2(p1994_4, 9).
size(p1994_4, 2).
blue(p1994_4).
rhs(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 4).
coord2(p1995_0, 3).
size(p1995_0, 4).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 7).
size(p1995_1, 9).
blue(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 10).
size(p1996_0, 7).
blue(p1996_0).
strange(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 8).
coord2(p1996_1, 7).
size(p1996_1, 3).
blue(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 5).
coord2(p1997_0, 3).
size(p1997_0, 10).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 5).
size(p1997_1, 3).
red(p1997_1).
lhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 9).
coord2(p1997_2, 3).
size(p1997_2, 3).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 9).
coord2(p1997_3, 7).
size(p1997_3, 9).
green(p1997_3).
rhs(p1997_3).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 3).
size(p1998_0, 9).
blue(p1998_0).
strange(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 10).
coord2(p1998_1, 0).
size(p1998_1, 0).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 9).
coord2(p1998_2, 3).
size(p1998_2, 5).
red(p1998_2).
upright(p1998_2).
piece(1998, p1998_3).
coord1(p1998_3, 2).
coord2(p1998_3, 5).
size(p1998_3, 1).
green(p1998_3).
rhs(p1998_3).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 8).
size(p1999_0, 8).
red(p1999_0).
lhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 5).
size(p1999_1, 7).
red(p1999_1).
lhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 2).
coord2(p2000_0, 3).
size(p2000_0, 3).
red(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 7).
size(p2000_1, 9).
red(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 4).
coord2(p2000_2, 5).
size(p2000_2, 10).
green(p2000_2).
lhs(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 9).
coord2(p2000_3, 5).
size(p2000_3, 0).
green(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 3).
coord2(p2001_0, 2).
size(p2001_0, 4).
green(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 10).
coord2(p2001_1, 7).
size(p2001_1, 1).
green(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 8).
coord2(p2001_2, 2).
size(p2001_2, 1).
red(p2001_2).
upright(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 4).
coord2(p2001_3, 2).
size(p2001_3, 8).
red(p2001_3).
lhs(p2001_3).
contact(p2001_0, p2001_3).
contact(p2001_0, p2001_3).
contact(p2001_3, p2001_0).
contact(p2001_3, p2001_0).
piece(2002, p2002_0).
coord1(p2002_0, 2).
coord2(p2002_0, 6).
size(p2002_0, 4).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 9).
coord2(p2002_1, 8).
size(p2002_1, 2).
green(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 6).
coord2(p2002_2, 10).
size(p2002_2, 9).
blue(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 9).
coord2(p2002_3, 7).
size(p2002_3, 6).
red(p2002_3).
strange(p2002_3).
contact(p2002_1, p2002_3).
contact(p2002_1, p2002_3).
contact(p2002_3, p2002_1).
contact(p2002_3, p2002_1).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 6).
size(p2003_0, 6).
green(p2003_0).
upright(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 7).
coord2(p2003_1, 9).
size(p2003_1, 5).
blue(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 3).
coord2(p2003_2, 7).
size(p2003_2, 0).
red(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 1).
coord2(p2004_0, 10).
size(p2004_0, 1).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 1).
coord2(p2004_1, 7).
size(p2004_1, 4).
green(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 9).
size(p2004_2, 6).
green(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 4).
coord2(p2004_3, 0).
size(p2004_3, 0).
red(p2004_3).
upright(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 9).
coord2(p2005_0, 0).
size(p2005_0, 8).
blue(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 0).
size(p2005_1, 2).
green(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 8).
size(p2005_2, 7).
red(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 8).
coord2(p2005_3, 4).
size(p2005_3, 10).
blue(p2005_3).
rhs(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 7).
coord2(p2006_0, 6).
size(p2006_0, 1).
red(p2006_0).
rhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 7).
size(p2006_1, 1).
red(p2006_1).
upright(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 5).
coord2(p2006_2, 10).
size(p2006_2, 0).
green(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 10).
coord2(p2006_3, 8).
size(p2006_3, 3).
blue(p2006_3).
strange(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 10).
size(p2007_0, 0).
green(p2007_0).
strange(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 8).
coord2(p2007_1, 7).
size(p2007_1, 4).
blue(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 9).
coord2(p2007_2, 6).
size(p2007_2, 5).
blue(p2007_2).
rhs(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 6).
coord2(p2007_3, 1).
size(p2007_3, 6).
green(p2007_3).
strange(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 10).
coord2(p2007_4, 9).
size(p2007_4, 5).
blue(p2007_4).
lhs(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 0).
size(p2008_0, 9).
blue(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 1).
size(p2008_1, 10).
green(p2008_1).
strange(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 4).
coord2(p2008_2, 4).
size(p2008_2, 2).
blue(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 6).
size(p2008_3, 10).
red(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 6).
coord2(p2008_4, 5).
size(p2008_4, 9).
red(p2008_4).
strange(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 2).
coord2(p2009_0, 10).
size(p2009_0, 0).
blue(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 10).
coord2(p2009_1, 2).
size(p2009_1, 2).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 5).
coord2(p2009_2, 1).
size(p2009_2, 5).
red(p2009_2).
rhs(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 9).
coord2(p2009_3, 2).
size(p2009_3, 0).
blue(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 0).
coord2(p2009_4, 2).
size(p2009_4, 6).
green(p2009_4).
rhs(p2009_4).
contact(p2009_1, p2009_3).
contact(p2009_1, p2009_3).
contact(p2009_3, p2009_1).
contact(p2009_3, p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 7).
coord2(p2010_0, 3).
size(p2010_0, 1).
red(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 9).
size(p2010_1, 8).
green(p2010_1).
rhs(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 8).
coord2(p2010_2, 5).
size(p2010_2, 2).
blue(p2010_2).
rhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 4).
coord2(p2010_3, 6).
size(p2010_3, 6).
green(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 1).
coord2(p2010_4, 3).
size(p2010_4, 1).
red(p2010_4).
strange(p2010_4).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 2).
size(p2011_0, 0).
green(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 4).
coord2(p2011_1, 2).
size(p2011_1, 6).
red(p2011_1).
lhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 1).
coord2(p2011_2, 8).
size(p2011_2, 8).
blue(p2011_2).
upright(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 1).
coord2(p2011_3, 4).
size(p2011_3, 6).
green(p2011_3).
rhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 1).
coord2(p2011_4, 9).
size(p2011_4, 0).
green(p2011_4).
strange(p2011_4).
contact(p2011_0, p2011_1).
contact(p2011_0, p2011_1).
contact(p2011_1, p2011_0).
contact(p2011_1, p2011_0).
contact(p2011_2, p2011_4).
contact(p2011_2, p2011_4).
contact(p2011_4, p2011_2).
contact(p2011_4, p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 5).
coord2(p2012_0, 8).
size(p2012_0, 0).
red(p2012_0).
lhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 0).
size(p2012_1, 10).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 7).
coord2(p2012_2, 10).
size(p2012_2, 5).
red(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 8).
coord2(p2012_3, 9).
size(p2012_3, 0).
green(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 7).
coord2(p2012_4, 5).
size(p2012_4, 9).
green(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 1).
coord2(p2013_0, 3).
size(p2013_0, 7).
green(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 9).
size(p2013_1, 2).
green(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 4).
coord2(p2013_2, 10).
size(p2013_2, 5).
blue(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 7).
size(p2014_0, 5).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 5).
coord2(p2014_1, 10).
size(p2014_1, 10).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 3).
coord2(p2014_2, 8).
size(p2014_2, 9).
red(p2014_2).
strange(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 1).
coord2(p2014_3, 5).
size(p2014_3, 6).
green(p2014_3).
upright(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 1).
coord2(p2015_0, 1).
size(p2015_0, 10).
green(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 1).
coord2(p2015_1, 9).
size(p2015_1, 10).
green(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 3).
coord2(p2015_2, 10).
size(p2015_2, 1).
green(p2015_2).
rhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 1).
coord2(p2015_3, 2).
size(p2015_3, 8).
blue(p2015_3).
lhs(p2015_3).
piece(2015, p2015_4).
coord1(p2015_4, 4).
coord2(p2015_4, 7).
size(p2015_4, 3).
green(p2015_4).
lhs(p2015_4).
contact(p2015_0, p2015_3).
contact(p2015_0, p2015_3).
contact(p2015_3, p2015_0).
contact(p2015_3, p2015_0).
piece(2016, p2016_0).
coord1(p2016_0, 6).
coord2(p2016_0, 9).
size(p2016_0, 10).
blue(p2016_0).
lhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 8).
coord2(p2016_1, 9).
size(p2016_1, 4).
red(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 0).
coord2(p2017_0, 1).
size(p2017_0, 0).
green(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 1).
coord2(p2017_1, 4).
size(p2017_1, 0).
red(p2017_1).
upright(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 2).
size(p2018_0, 2).
red(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 10).
coord2(p2018_1, 4).
size(p2018_1, 2).
red(p2018_1).
upright(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 2).
coord2(p2019_0, 3).
size(p2019_0, 1).
green(p2019_0).
strange(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 1).
size(p2019_1, 0).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 5).
coord2(p2019_2, 5).
size(p2019_2, 7).
blue(p2019_2).
lhs(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 6).
coord2(p2019_3, 6).
size(p2019_3, 10).
green(p2019_3).
upright(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 2).
coord2(p2020_0, 4).
size(p2020_0, 3).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 0).
size(p2020_1, 8).
green(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 5).
size(p2020_2, 2).
red(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 10).
coord2(p2021_0, 1).
size(p2021_0, 2).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 8).
size(p2021_1, 9).
blue(p2021_1).
upright(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 7).
coord2(p2022_0, 0).
size(p2022_0, 4).
green(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 5).
size(p2022_1, 7).
blue(p2022_1).
strange(p2022_1).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 0).
size(p2023_0, 6).
red(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 7).
coord2(p2023_1, 6).
size(p2023_1, 4).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 2).
coord2(p2023_2, 4).
size(p2023_2, 9).
green(p2023_2).
upright(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 7).
coord2(p2024_0, 5).
size(p2024_0, 1).
blue(p2024_0).
lhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 5).
coord2(p2024_1, 6).
size(p2024_1, 3).
red(p2024_1).
upright(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 4).
coord2(p2024_2, 0).
size(p2024_2, 2).
red(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 10).
coord2(p2025_0, 8).
size(p2025_0, 8).
blue(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 10).
size(p2025_1, 0).
green(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 1).
coord2(p2025_2, 4).
size(p2025_2, 4).
red(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 6).
coord2(p2026_0, 0).
size(p2026_0, 5).
blue(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 4).
coord2(p2026_1, 5).
size(p2026_1, 7).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 10).
size(p2026_2, 8).
blue(p2026_2).
strange(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 9).
size(p2027_0, 10).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 3).
size(p2027_1, 6).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 10).
size(p2027_2, 5).
red(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 0).
coord2(p2028_0, 6).
size(p2028_0, 10).
green(p2028_0).
upright(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 2).
coord2(p2028_1, 3).
size(p2028_1, 3).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 5).
coord2(p2028_2, 6).
size(p2028_2, 9).
red(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 6).
coord2(p2028_3, 10).
size(p2028_3, 2).
blue(p2028_3).
upright(p2028_3).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 2).
size(p2029_0, 4).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 6).
size(p2029_1, 7).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 7).
size(p2029_2, 10).
red(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 7).
coord2(p2029_3, 3).
size(p2029_3, 10).
red(p2029_3).
strange(p2029_3).
piece(2029, p2029_4).
coord1(p2029_4, 0).
coord2(p2029_4, 6).
size(p2029_4, 7).
red(p2029_4).
rhs(p2029_4).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 2).
size(p2030_0, 2).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 8).
coord2(p2030_1, 3).
size(p2030_1, 4).
red(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 2).
size(p2030_2, 0).
red(p2030_2).
lhs(p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_1, p2030_2).
contact(p2030_2, p2030_1).
contact(p2030_2, p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 2).
size(p2031_0, 3).
green(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 1).
coord2(p2031_1, 7).
size(p2031_1, 5).
red(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 9).
size(p2032_0, 7).
red(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 7).
coord2(p2032_1, 1).
size(p2032_1, 5).
green(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 4).
size(p2032_2, 1).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 1).
coord2(p2032_3, 6).
size(p2032_3, 2).
green(p2032_3).
upright(p2032_3).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 3).
size(p2033_0, 8).
red(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 10).
coord2(p2033_1, 7).
size(p2033_1, 9).
green(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 9).
coord2(p2033_2, 4).
size(p2033_2, 1).
green(p2033_2).
strange(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 10).
coord2(p2033_3, 4).
size(p2033_3, 9).
red(p2033_3).
rhs(p2033_3).
contact(p2033_2, p2033_3).
contact(p2033_2, p2033_3).
contact(p2033_3, p2033_2).
contact(p2033_3, p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 4).
size(p2034_0, 8).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 6).
size(p2034_1, 6).
blue(p2034_1).
rhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 2).
size(p2034_2, 5).
green(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 8).
size(p2035_0, 4).
blue(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 3).
size(p2035_1, 10).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 2).
coord2(p2035_2, 9).
size(p2035_2, 1).
blue(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 6).
coord2(p2035_3, 5).
size(p2035_3, 6).
blue(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 8).
coord2(p2036_0, 3).
size(p2036_0, 0).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 7).
coord2(p2036_1, 3).
size(p2036_1, 0).
green(p2036_1).
rhs(p2036_1).
contact(p2036_0, p2036_1).
contact(p2036_0, p2036_1).
contact(p2036_1, p2036_0).
contact(p2036_1, p2036_0).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 0).
size(p2037_0, 4).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 2).
coord2(p2037_1, 0).
size(p2037_1, 4).
red(p2037_1).
rhs(p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 9).
coord2(p2038_0, 9).
size(p2038_0, 2).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 5).
coord2(p2038_1, 10).
size(p2038_1, 0).
green(p2038_1).
upright(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 8).
coord2(p2038_2, 5).
size(p2038_2, 1).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 2).
coord2(p2038_3, 7).
size(p2038_3, 8).
blue(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 2).
coord2(p2038_4, 1).
size(p2038_4, 10).
green(p2038_4).
lhs(p2038_4).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 5).
size(p2039_0, 0).
blue(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 5).
size(p2039_1, 5).
blue(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 6).
coord2(p2039_2, 0).
size(p2039_2, 2).
blue(p2039_2).
rhs(p2039_2).
contact(p2039_0, p2039_1).
contact(p2039_0, p2039_1).
contact(p2039_1, p2039_0).
contact(p2039_1, p2039_0).
piece(2040, p2040_0).
coord1(p2040_0, 6).
coord2(p2040_0, 2).
size(p2040_0, 10).
green(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 1).
coord2(p2040_1, 3).
size(p2040_1, 3).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 3).
coord2(p2040_2, 7).
size(p2040_2, 9).
green(p2040_2).
upright(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 1).
coord2(p2040_3, 0).
size(p2040_3, 8).
red(p2040_3).
lhs(p2040_3).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 10).
size(p2041_0, 9).
red(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 9).
size(p2041_1, 9).
green(p2041_1).
rhs(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 10).
size(p2041_2, 2).
green(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 6).
coord2(p2042_0, 10).
size(p2042_0, 9).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 7).
coord2(p2042_1, 7).
size(p2042_1, 2).
green(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 9).
size(p2043_0, 0).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 8).
coord2(p2043_1, 3).
size(p2043_1, 5).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 9).
coord2(p2043_2, 5).
size(p2043_2, 4).
red(p2043_2).
rhs(p2043_2).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 2).
size(p2044_0, 0).
red(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 2).
coord2(p2044_1, 1).
size(p2044_1, 1).
green(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 4).
coord2(p2044_2, 0).
size(p2044_2, 5).
blue(p2044_2).
strange(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 7).
coord2(p2044_3, 7).
size(p2044_3, 8).
red(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 3).
size(p2045_0, 1).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 7).
size(p2045_1, 10).
green(p2045_1).
rhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 7).
coord2(p2045_2, 9).
size(p2045_2, 10).
blue(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 5).
coord2(p2045_3, 7).
size(p2045_3, 7).
blue(p2045_3).
upright(p2045_3).
piece(2046, p2046_0).
coord1(p2046_0, 5).
coord2(p2046_0, 5).
size(p2046_0, 9).
green(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 5).
size(p2046_1, 5).
green(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 6).
size(p2046_2, 2).
red(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 1).
coord2(p2046_3, 0).
size(p2046_3, 2).
red(p2046_3).
strange(p2046_3).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 7).
size(p2047_0, 7).
red(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 10).
size(p2047_1, 0).
red(p2047_1).
rhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 1).
coord2(p2047_2, 8).
size(p2047_2, 7).
green(p2047_2).
lhs(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 10).
coord2(p2048_0, 0).
size(p2048_0, 3).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 9).
size(p2048_1, 5).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 4).
coord2(p2048_2, 1).
size(p2048_2, 5).
red(p2048_2).
lhs(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 4).
size(p2049_0, 3).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 2).
size(p2049_1, 3).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 0).
coord2(p2049_2, 5).
size(p2049_2, 0).
blue(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 1).
coord2(p2049_3, 0).
size(p2049_3, 8).
green(p2049_3).
upright(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 1).
coord2(p2049_4, 9).
size(p2049_4, 8).
red(p2049_4).
upright(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 0).
coord2(p2050_0, 8).
size(p2050_0, 2).
green(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 0).
size(p2050_1, 9).
green(p2050_1).
strange(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 10).
coord2(p2050_2, 5).
size(p2050_2, 3).
red(p2050_2).
strange(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 7).
coord2(p2050_3, 5).
size(p2050_3, 4).
red(p2050_3).
rhs(p2050_3).
piece(2051, p2051_0).
coord1(p2051_0, 4).
coord2(p2051_0, 8).
size(p2051_0, 1).
green(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 5).
size(p2051_1, 0).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 10).
size(p2051_2, 9).
green(p2051_2).
lhs(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 7).
coord2(p2051_3, 9).
size(p2051_3, 0).
green(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 3).
coord2(p2052_0, 1).
size(p2052_0, 0).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 6).
size(p2052_1, 8).
blue(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 10).
size(p2052_2, 9).
blue(p2052_2).
lhs(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 4).
coord2(p2053_0, 2).
size(p2053_0, 1).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 0).
coord2(p2053_1, 4).
size(p2053_1, 9).
red(p2053_1).
rhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 9).
size(p2054_0, 9).
blue(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 0).
size(p2054_1, 0).
green(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 7).
coord2(p2054_2, 0).
size(p2054_2, 3).
red(p2054_2).
upright(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 9).
coord2(p2054_3, 8).
size(p2054_3, 4).
green(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 5).
size(p2055_0, 5).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 2).
coord2(p2055_1, 1).
size(p2055_1, 9).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 4).
coord2(p2055_2, 9).
size(p2055_2, 8).
green(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 0).
coord2(p2056_0, 5).
size(p2056_0, 5).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 4).
coord2(p2056_1, 6).
size(p2056_1, 7).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 3).
coord2(p2056_2, 3).
size(p2056_2, 4).
green(p2056_2).
lhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 6).
coord2(p2056_3, 10).
size(p2056_3, 6).
blue(p2056_3).
rhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 5).
size(p2057_0, 6).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 4).
coord2(p2057_1, 0).
size(p2057_1, 0).
blue(p2057_1).
upright(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 2).
size(p2057_2, 8).
green(p2057_2).
strange(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 2).
coord2(p2057_3, 4).
size(p2057_3, 1).
green(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 9).
coord2(p2057_4, 4).
size(p2057_4, 2).
blue(p2057_4).
rhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 2).
coord2(p2058_0, 10).
size(p2058_0, 10).
red(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 7).
size(p2058_1, 0).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 7).
coord2(p2058_2, 0).
size(p2058_2, 4).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 3).
coord2(p2058_3, 9).
size(p2058_3, 7).
green(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 7).
coord2(p2058_4, 5).
size(p2058_4, 2).
green(p2058_4).
upright(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 7).
coord2(p2059_0, 4).
size(p2059_0, 5).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 2).
coord2(p2059_1, 2).
size(p2059_1, 9).
red(p2059_1).
strange(p2059_1).
piece(2060, p2060_0).
coord1(p2060_0, 4).
coord2(p2060_0, 3).
size(p2060_0, 7).
blue(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 7).
coord2(p2060_1, 10).
size(p2060_1, 4).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 9).
coord2(p2060_2, 7).
size(p2060_2, 8).
red(p2060_2).
strange(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 10).
coord2(p2060_3, 5).
size(p2060_3, 8).
green(p2060_3).
strange(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 9).
size(p2061_0, 0).
red(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 9).
size(p2061_1, 2).
blue(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 4).
coord2(p2061_2, 1).
size(p2061_2, 1).
blue(p2061_2).
strange(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 5).
coord2(p2061_3, 9).
size(p2061_3, 4).
green(p2061_3).
strange(p2061_3).
contact(p2061_0, p2061_3).
contact(p2061_0, p2061_3).
contact(p2061_3, p2061_0).
contact(p2061_3, p2061_0).
piece(2062, p2062_0).
coord1(p2062_0, 7).
coord2(p2062_0, 8).
size(p2062_0, 3).
blue(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 6).
coord2(p2062_1, 10).
size(p2062_1, 4).
green(p2062_1).
lhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 2).
coord2(p2063_0, 5).
size(p2063_0, 5).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 0).
coord2(p2063_1, 9).
size(p2063_1, 2).
green(p2063_1).
lhs(p2063_1).
piece(2064, p2064_0).
coord1(p2064_0, 8).
coord2(p2064_0, 1).
size(p2064_0, 7).
blue(p2064_0).
strange(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 0).
coord2(p2064_1, 3).
size(p2064_1, 10).
blue(p2064_1).
strange(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 1).
size(p2065_0, 8).
red(p2065_0).
strange(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 7).
size(p2065_1, 5).
blue(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 8).
coord2(p2065_2, 8).
size(p2065_2, 6).
green(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 8).
coord2(p2066_0, 6).
size(p2066_0, 8).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 1).
size(p2066_1, 9).
red(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 3).
size(p2066_2, 3).
blue(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 0).
coord2(p2066_3, 6).
size(p2066_3, 8).
blue(p2066_3).
lhs(p2066_3).
piece(2066, p2066_4).
coord1(p2066_4, 10).
coord2(p2066_4, 10).
size(p2066_4, 0).
blue(p2066_4).
lhs(p2066_4).
piece(2067, p2067_0).
coord1(p2067_0, 6).
coord2(p2067_0, 10).
size(p2067_0, 2).
red(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 3).
size(p2067_1, 4).
blue(p2067_1).
rhs(p2067_1).
piece(2068, p2068_0).
coord1(p2068_0, 6).
coord2(p2068_0, 1).
size(p2068_0, 10).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 5).
coord2(p2068_1, 6).
size(p2068_1, 5).
blue(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 2).
coord2(p2068_2, 10).
size(p2068_2, 0).
green(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 1).
coord2(p2068_3, 9).
size(p2068_3, 8).
blue(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 8).
coord2(p2069_0, 6).
size(p2069_0, 7).
red(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 7).
coord2(p2069_1, 1).
size(p2069_1, 1).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 6).
size(p2069_2, 9).
green(p2069_2).
strange(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 3).
size(p2070_0, 5).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 5).
coord2(p2070_1, 3).
size(p2070_1, 1).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 4).
size(p2070_2, 7).
blue(p2070_2).
rhs(p2070_2).
contact(p2070_0, p2070_1).
contact(p2070_0, p2070_1).
contact(p2070_1, p2070_0).
contact(p2070_1, p2070_0).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 3).
size(p2071_0, 0).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 5).
coord2(p2071_1, 8).
size(p2071_1, 0).
green(p2071_1).
lhs(p2071_1).
piece(2072, p2072_0).
coord1(p2072_0, 3).
coord2(p2072_0, 5).
size(p2072_0, 7).
green(p2072_0).
strange(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 1).
coord2(p2072_1, 1).
size(p2072_1, 9).
red(p2072_1).
upright(p2072_1).
piece(2073, p2073_0).
coord1(p2073_0, 0).
coord2(p2073_0, 10).
size(p2073_0, 5).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 9).
coord2(p2073_1, 7).
size(p2073_1, 0).
red(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 2).
size(p2073_2, 8).
red(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 7).
coord2(p2074_0, 9).
size(p2074_0, 7).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 9).
coord2(p2074_1, 4).
size(p2074_1, 2).
blue(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 9).
size(p2075_0, 0).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 0).
size(p2075_1, 5).
green(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 3).
size(p2075_2, 9).
red(p2075_2).
upright(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 2).
coord2(p2075_3, 3).
size(p2075_3, 9).
green(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 2).
size(p2076_0, 3).
green(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 2).
coord2(p2076_1, 7).
size(p2076_1, 10).
red(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 7).
size(p2076_2, 5).
blue(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 9).
size(p2077_0, 9).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 0).
coord2(p2077_1, 1).
size(p2077_1, 3).
blue(p2077_1).
lhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 6).
size(p2077_2, 7).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 9).
coord2(p2077_3, 7).
size(p2077_3, 2).
green(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 1).
coord2(p2078_0, 5).
size(p2078_0, 10).
blue(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 7).
coord2(p2078_1, 0).
size(p2078_1, 2).
green(p2078_1).
lhs(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 7).
coord2(p2078_2, 1).
size(p2078_2, 4).
red(p2078_2).
lhs(p2078_2).
contact(p2078_1, p2078_2).
contact(p2078_1, p2078_2).
contact(p2078_2, p2078_1).
contact(p2078_2, p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 7).
coord2(p2079_0, 0).
size(p2079_0, 3).
blue(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 5).
coord2(p2079_1, 2).
size(p2079_1, 4).
blue(p2079_1).
lhs(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 2).
coord2(p2079_2, 7).
size(p2079_2, 10).
red(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 1).
coord2(p2079_3, 4).
size(p2079_3, 6).
red(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 7).
size(p2080_0, 1).
red(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 5).
size(p2080_1, 3).
red(p2080_1).
upright(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 3).
coord2(p2081_0, 9).
size(p2081_0, 1).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 7).
size(p2081_1, 8).
red(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 5).
coord2(p2081_2, 8).
size(p2081_2, 6).
blue(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 2).
coord2(p2082_0, 6).
size(p2082_0, 10).
green(p2082_0).
lhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 1).
coord2(p2082_1, 0).
size(p2082_1, 10).
green(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 6).
coord2(p2083_0, 4).
size(p2083_0, 6).
green(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 7).
size(p2083_1, 8).
green(p2083_1).
lhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 0).
coord2(p2083_2, 3).
size(p2083_2, 5).
green(p2083_2).
upright(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 3).
coord2(p2083_3, 6).
size(p2083_3, 7).
red(p2083_3).
strange(p2083_3).
piece(2083, p2083_4).
coord1(p2083_4, 2).
coord2(p2083_4, 5).
size(p2083_4, 4).
green(p2083_4).
strange(p2083_4).
piece(2084, p2084_0).
coord1(p2084_0, 3).
coord2(p2084_0, 6).
size(p2084_0, 1).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 4).
coord2(p2084_1, 9).
size(p2084_1, 4).
red(p2084_1).
strange(p2084_1).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 4).
size(p2085_0, 1).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 9).
coord2(p2085_1, 3).
size(p2085_1, 4).
red(p2085_1).
upright(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 0).
size(p2086_0, 9).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 0).
size(p2086_1, 5).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 4).
coord2(p2086_2, 4).
size(p2086_2, 7).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 2).
coord2(p2086_3, 4).
size(p2086_3, 9).
red(p2086_3).
upright(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 4).
size(p2087_0, 5).
green(p2087_0).
strange(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 3).
size(p2087_1, 4).
red(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 1).
coord2(p2088_0, 7).
size(p2088_0, 3).
blue(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 8).
coord2(p2088_1, 10).
size(p2088_1, 10).
blue(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 3).
coord2(p2088_2, 1).
size(p2088_2, 3).
green(p2088_2).
strange(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 7).
coord2(p2088_3, 3).
size(p2088_3, 6).
green(p2088_3).
lhs(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 5).
coord2(p2088_4, 0).
size(p2088_4, 3).
red(p2088_4).
upright(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 6).
coord2(p2089_0, 6).
size(p2089_0, 3).
green(p2089_0).
rhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 3).
coord2(p2089_1, 4).
size(p2089_1, 5).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 3).
size(p2089_2, 1).
green(p2089_2).
rhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 3).
size(p2089_3, 1).
red(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 10).
size(p2090_0, 7).
green(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 6).
coord2(p2090_1, 2).
size(p2090_1, 5).
green(p2090_1).
lhs(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 2).
coord2(p2090_2, 10).
size(p2090_2, 1).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 6).
coord2(p2090_3, 6).
size(p2090_3, 4).
red(p2090_3).
rhs(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 2).
size(p2091_0, 1).
blue(p2091_0).
rhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 5).
coord2(p2091_1, 3).
size(p2091_1, 9).
red(p2091_1).
rhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 1).
coord2(p2092_0, 10).
size(p2092_0, 7).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 10).
coord2(p2092_1, 4).
size(p2092_1, 2).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 9).
coord2(p2092_2, 3).
size(p2092_2, 7).
red(p2092_2).
lhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 6).
coord2(p2093_0, 9).
size(p2093_0, 0).
green(p2093_0).
upright(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 10).
size(p2093_1, 2).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 3).
coord2(p2093_2, 5).
size(p2093_2, 2).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 0).
coord2(p2093_3, 0).
size(p2093_3, 3).
blue(p2093_3).
rhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 4).
coord2(p2093_4, 8).
size(p2093_4, 10).
green(p2093_4).
rhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 0).
coord2(p2094_0, 0).
size(p2094_0, 2).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 6).
coord2(p2094_1, 1).
size(p2094_1, 4).
red(p2094_1).
lhs(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 5).
coord2(p2095_0, 10).
size(p2095_0, 9).
blue(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 5).
coord2(p2095_1, 6).
size(p2095_1, 3).
green(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 10).
coord2(p2095_2, 0).
size(p2095_2, 7).
green(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 7).
coord2(p2095_3, 4).
size(p2095_3, 8).
green(p2095_3).
upright(p2095_3).
piece(2095, p2095_4).
coord1(p2095_4, 8).
coord2(p2095_4, 5).
size(p2095_4, 1).
green(p2095_4).
lhs(p2095_4).
piece(2096, p2096_0).
coord1(p2096_0, 6).
coord2(p2096_0, 9).
size(p2096_0, 6).
red(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 4).
size(p2096_1, 1).
blue(p2096_1).
strange(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 6).
size(p2096_2, 9).
green(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 6).
size(p2097_0, 6).
green(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 5).
coord2(p2097_1, 6).
size(p2097_1, 9).
red(p2097_1).
strange(p2097_1).
piece(2098, p2098_0).
coord1(p2098_0, 7).
coord2(p2098_0, 4).
size(p2098_0, 5).
red(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 6).
size(p2098_1, 1).
red(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 4).
coord2(p2098_2, 4).
size(p2098_2, 4).
red(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 8).
coord2(p2098_3, 8).
size(p2098_3, 9).
blue(p2098_3).
rhs(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 5).
size(p2099_0, 6).
blue(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 10).
size(p2099_1, 8).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 2).
coord2(p2099_2, 6).
size(p2099_2, 9).
blue(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 0).
size(p2099_3, 5).
blue(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 9).
coord2(p2099_4, 3).
size(p2099_4, 10).
red(p2099_4).
upright(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 9).
coord2(p2100_0, 0).
size(p2100_0, 3).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 1).
size(p2100_1, 2).
green(p2100_1).
upright(p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 9).
coord2(p2101_0, 8).
size(p2101_0, 2).
blue(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 9).
coord2(p2101_1, 7).
size(p2101_1, 4).
green(p2101_1).
lhs(p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_0, p2101_1).
contact(p2101_1, p2101_0).
contact(p2101_1, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 8).
coord2(p2102_0, 0).
size(p2102_0, 1).
red(p2102_0).
lhs(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 4).
size(p2102_1, 10).
red(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 10).
coord2(p2102_2, 6).
size(p2102_2, 9).
blue(p2102_2).
lhs(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 5).
coord2(p2102_3, 7).
size(p2102_3, 3).
blue(p2102_3).
rhs(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 6).
coord2(p2102_4, 8).
size(p2102_4, 7).
blue(p2102_4).
rhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 7).
size(p2103_0, 6).
green(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 7).
size(p2103_1, 3).
red(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 10).
coord2(p2103_2, 5).
size(p2103_2, 10).
blue(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 7).
coord2(p2103_3, 2).
size(p2103_3, 9).
red(p2103_3).
rhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 3).
size(p2104_0, 4).
green(p2104_0).
lhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 5).
coord2(p2104_1, 10).
size(p2104_1, 3).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 7).
size(p2104_2, 2).
green(p2104_2).
rhs(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 7).
coord2(p2105_0, 8).
size(p2105_0, 1).
blue(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 5).
size(p2105_1, 10).
red(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 6).
coord2(p2105_2, 7).
size(p2105_2, 2).
green(p2105_2).
lhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 9).
coord2(p2105_3, 5).
size(p2105_3, 2).
blue(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 2).
coord2(p2105_4, 10).
size(p2105_4, 4).
red(p2105_4).
lhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 10).
size(p2106_0, 1).
blue(p2106_0).
strange(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 8).
size(p2106_1, 7).
green(p2106_1).
strange(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 6).
coord2(p2107_0, 8).
size(p2107_0, 5).
green(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 7).
coord2(p2107_1, 3).
size(p2107_1, 0).
red(p2107_1).
strange(p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 5).
size(p2108_0, 4).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 6).
coord2(p2108_1, 8).
size(p2108_1, 0).
green(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 9).
coord2(p2108_2, 9).
size(p2108_2, 6).
red(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 10).
size(p2108_3, 7).
blue(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 9).
coord2(p2109_0, 9).
size(p2109_0, 5).
red(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 1).
size(p2109_1, 0).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 5).
size(p2109_2, 10).
green(p2109_2).
strange(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 4).
coord2(p2109_3, 0).
size(p2109_3, 8).
red(p2109_3).
rhs(p2109_3).
piece(2109, p2109_4).
coord1(p2109_4, 5).
coord2(p2109_4, 9).
size(p2109_4, 5).
red(p2109_4).
strange(p2109_4).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 5).
size(p2110_0, 3).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 4).
size(p2110_1, 4).
red(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 8).
coord2(p2110_2, 4).
size(p2110_2, 4).
blue(p2110_2).
lhs(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 10).
coord2(p2110_3, 0).
size(p2110_3, 4).
blue(p2110_3).
upright(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 1).
size(p2111_0, 7).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 6).
size(p2111_1, 4).
red(p2111_1).
strange(p2111_1).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 0).
size(p2112_0, 3).
green(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 1).
size(p2112_1, 0).
blue(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 7).
coord2(p2112_2, 5).
size(p2112_2, 1).
red(p2112_2).
rhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 3).
coord2(p2112_3, 2).
size(p2112_3, 0).
red(p2112_3).
lhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 6).
size(p2113_0, 10).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 0).
size(p2113_1, 8).
red(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 3).
coord2(p2113_2, 8).
size(p2113_2, 6).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 1).
coord2(p2114_0, 7).
size(p2114_0, 5).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 2).
coord2(p2114_1, 2).
size(p2114_1, 6).
green(p2114_1).
rhs(p2114_1).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 7).
size(p2115_0, 8).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 6).
coord2(p2115_1, 5).
size(p2115_1, 1).
blue(p2115_1).
strange(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 3).
coord2(p2116_0, 4).
size(p2116_0, 10).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 4).
coord2(p2116_1, 7).
size(p2116_1, 1).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 5).
coord2(p2116_2, 0).
size(p2116_2, 7).
green(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 10).
coord2(p2117_0, 8).
size(p2117_0, 10).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 1).
coord2(p2117_1, 6).
size(p2117_1, 9).
blue(p2117_1).
upright(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 8).
coord2(p2118_0, 2).
size(p2118_0, 4).
red(p2118_0).
rhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 9).
size(p2118_1, 1).
blue(p2118_1).
lhs(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 2).
coord2(p2118_2, 8).
size(p2118_2, 3).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 2).
coord2(p2118_3, 1).
size(p2118_3, 10).
blue(p2118_3).
lhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 10).
coord2(p2119_0, 9).
size(p2119_0, 8).
red(p2119_0).
upright(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 6).
coord2(p2119_1, 3).
size(p2119_1, 1).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 6).
size(p2119_2, 6).
red(p2119_2).
upright(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 0).
size(p2119_3, 0).
red(p2119_3).
rhs(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 0).
coord2(p2119_4, 2).
size(p2119_4, 5).
blue(p2119_4).
strange(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 1).
coord2(p2120_0, 10).
size(p2120_0, 4).
green(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 4).
size(p2120_1, 2).
green(p2120_1).
upright(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 0).
size(p2121_0, 1).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 4).
size(p2121_1, 9).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 4).
coord2(p2121_2, 6).
size(p2121_2, 5).
blue(p2121_2).
rhs(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 4).
coord2(p2122_0, 9).
size(p2122_0, 9).
red(p2122_0).
lhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 6).
coord2(p2122_1, 2).
size(p2122_1, 9).
green(p2122_1).
lhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 8).
size(p2123_0, 1).
blue(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 0).
coord2(p2123_1, 6).
size(p2123_1, 3).
green(p2123_1).
lhs(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 6).
coord2(p2124_0, 6).
size(p2124_0, 5).
blue(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 4).
coord2(p2124_1, 7).
size(p2124_1, 3).
blue(p2124_1).
lhs(p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 2).
coord2(p2125_0, 5).
size(p2125_0, 3).
blue(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 1).
coord2(p2125_1, 9).
size(p2125_1, 1).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 9).
size(p2125_2, 5).
red(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 9).
coord2(p2126_0, 5).
size(p2126_0, 9).
blue(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 1).
coord2(p2126_1, 6).
size(p2126_1, 8).
blue(p2126_1).
lhs(p2126_1).
piece(2127, p2127_0).
coord1(p2127_0, 1).
coord2(p2127_0, 4).
size(p2127_0, 3).
blue(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 8).
coord2(p2127_1, 7).
size(p2127_1, 9).
red(p2127_1).
lhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 10).
coord2(p2127_2, 7).
size(p2127_2, 3).
red(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 9).
size(p2128_0, 9).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 5).
coord2(p2128_1, 4).
size(p2128_1, 1).
blue(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 1).
size(p2128_2, 3).
red(p2128_2).
rhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 4).
size(p2128_3, 1).
red(p2128_3).
rhs(p2128_3).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 1).
size(p2129_0, 3).
red(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 0).
size(p2129_1, 6).
green(p2129_1).
strange(p2129_1).
piece(2130, p2130_0).
coord1(p2130_0, 10).
coord2(p2130_0, 2).
size(p2130_0, 1).
red(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 8).
coord2(p2130_1, 4).
size(p2130_1, 6).
green(p2130_1).
rhs(p2130_1).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 7).
size(p2131_0, 6).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 3).
coord2(p2131_1, 1).
size(p2131_1, 1).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 5).
coord2(p2131_2, 2).
size(p2131_2, 0).
green(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 7).
coord2(p2131_3, 3).
size(p2131_3, 9).
green(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 9).
coord2(p2131_4, 10).
size(p2131_4, 5).
red(p2131_4).
upright(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 3).
coord2(p2132_0, 0).
size(p2132_0, 5).
red(p2132_0).
strange(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 0).
size(p2132_1, 1).
green(p2132_1).
strange(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 6).
coord2(p2132_2, 5).
size(p2132_2, 2).
red(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 5).
size(p2133_0, 10).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 2).
size(p2133_1, 0).
red(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 8).
coord2(p2133_2, 3).
size(p2133_2, 4).
blue(p2133_2).
lhs(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 3).
coord2(p2133_3, 2).
size(p2133_3, 6).
green(p2133_3).
lhs(p2133_3).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 5).
size(p2134_0, 1).
green(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 1).
coord2(p2134_1, 10).
size(p2134_1, 10).
blue(p2134_1).
upright(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 8).
coord2(p2134_2, 9).
size(p2134_2, 9).
blue(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 9).
coord2(p2134_3, 2).
size(p2134_3, 4).
green(p2134_3).
strange(p2134_3).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 10).
size(p2135_0, 3).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 3).
coord2(p2135_1, 0).
size(p2135_1, 3).
blue(p2135_1).
lhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 5).
size(p2136_0, 5).
blue(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 2).
size(p2136_1, 8).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 2).
coord2(p2136_2, 1).
size(p2136_2, 0).
red(p2136_2).
lhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 2).
coord2(p2137_0, 5).
size(p2137_0, 6).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 6).
size(p2137_1, 2).
red(p2137_1).
strange(p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_0, p2137_1).
contact(p2137_1, p2137_0).
contact(p2137_1, p2137_0).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 6).
size(p2138_0, 0).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 1).
coord2(p2138_1, 3).
size(p2138_1, 7).
red(p2138_1).
strange(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 2).
size(p2138_2, 10).
green(p2138_2).
upright(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 9).
coord2(p2138_3, 7).
size(p2138_3, 6).
blue(p2138_3).
rhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 7).
coord2(p2138_4, 8).
size(p2138_4, 0).
blue(p2138_4).
strange(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 8).
size(p2139_0, 5).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 8).
size(p2139_1, 4).
green(p2139_1).
strange(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 1).
size(p2140_0, 5).
blue(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 6).
size(p2140_1, 8).
green(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 0).
coord2(p2140_2, 3).
size(p2140_2, 7).
blue(p2140_2).
strange(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 7).
size(p2140_3, 3).
green(p2140_3).
rhs(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 3).
coord2(p2140_4, 7).
size(p2140_4, 1).
green(p2140_4).
strange(p2140_4).
contact(p2140_3, p2140_4).
contact(p2140_3, p2140_4).
contact(p2140_4, p2140_3).
contact(p2140_4, p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 10).
coord2(p2141_0, 7).
size(p2141_0, 10).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 10).
coord2(p2141_1, 9).
size(p2141_1, 8).
blue(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 2).
coord2(p2141_2, 6).
size(p2141_2, 5).
blue(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 1).
coord2(p2141_3, 9).
size(p2141_3, 6).
red(p2141_3).
upright(p2141_3).
piece(2142, p2142_0).
coord1(p2142_0, 2).
coord2(p2142_0, 8).
size(p2142_0, 7).
red(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 1).
size(p2142_1, 0).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 10).
size(p2142_2, 5).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 3).
coord2(p2142_3, 7).
size(p2142_3, 8).
green(p2142_3).
rhs(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 10).
coord2(p2143_0, 5).
size(p2143_0, 10).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 4).
size(p2143_1, 9).
green(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 4).
size(p2144_0, 5).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 1).
coord2(p2144_1, 0).
size(p2144_1, 3).
green(p2144_1).
lhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 0).
size(p2144_2, 6).
blue(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 0).
coord2(p2144_3, 8).
size(p2144_3, 4).
blue(p2144_3).
rhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 10).
size(p2145_0, 4).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 0).
size(p2145_1, 9).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 4).
coord2(p2145_2, 1).
size(p2145_2, 5).
green(p2145_2).
rhs(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 1).
coord2(p2145_3, 1).
size(p2145_3, 0).
red(p2145_3).
rhs(p2145_3).
piece(2145, p2145_4).
coord1(p2145_4, 8).
coord2(p2145_4, 7).
size(p2145_4, 7).
green(p2145_4).
strange(p2145_4).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 7).
size(p2146_0, 3).
red(p2146_0).
upright(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 4).
coord2(p2146_1, 6).
size(p2146_1, 5).
blue(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 7).
coord2(p2146_2, 7).
size(p2146_2, 4).
green(p2146_2).
strange(p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_0, p2146_2).
contact(p2146_2, p2146_0).
contact(p2146_2, p2146_0).
piece(2147, p2147_0).
coord1(p2147_0, 9).
coord2(p2147_0, 2).
size(p2147_0, 2).
blue(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 0).
coord2(p2147_1, 5).
size(p2147_1, 9).
green(p2147_1).
rhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 5).
coord2(p2147_2, 1).
size(p2147_2, 1).
red(p2147_2).
lhs(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 0).
coord2(p2148_0, 9).
size(p2148_0, 8).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 5).
coord2(p2148_1, 6).
size(p2148_1, 6).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 9).
coord2(p2148_2, 6).
size(p2148_2, 3).
blue(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 1).
coord2(p2148_3, 7).
size(p2148_3, 3).
red(p2148_3).
rhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 3).
coord2(p2148_4, 2).
size(p2148_4, 5).
blue(p2148_4).
strange(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 3).
coord2(p2149_0, 2).
size(p2149_0, 10).
green(p2149_0).
strange(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 10).
coord2(p2149_1, 3).
size(p2149_1, 0).
blue(p2149_1).
strange(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 2).
coord2(p2150_0, 9).
size(p2150_0, 3).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 0).
coord2(p2150_1, 9).
size(p2150_1, 0).
green(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 6).
coord2(p2151_0, 1).
size(p2151_0, 1).
green(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 10).
size(p2151_1, 3).
green(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 5).
coord2(p2151_2, 3).
size(p2151_2, 6).
red(p2151_2).
strange(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 10).
coord2(p2151_3, 10).
size(p2151_3, 3).
blue(p2151_3).
lhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 6).
coord2(p2151_4, 8).
size(p2151_4, 6).
blue(p2151_4).
lhs(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 10).
size(p2152_0, 9).
blue(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 0).
size(p2152_1, 6).
green(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 9).
size(p2152_2, 9).
green(p2152_2).
strange(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 2).
size(p2153_0, 5).
red(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 4).
size(p2153_1, 6).
red(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 9).
size(p2153_2, 8).
red(p2153_2).
strange(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 8).
coord2(p2153_3, 0).
size(p2153_3, 1).
blue(p2153_3).
upright(p2153_3).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 4).
size(p2154_0, 3).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 6).
coord2(p2154_1, 8).
size(p2154_1, 7).
red(p2154_1).
lhs(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 3).
coord2(p2154_2, 8).
size(p2154_2, 2).
blue(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 1).
coord2(p2154_3, 9).
size(p2154_3, 7).
green(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 9).
coord2(p2155_0, 6).
size(p2155_0, 6).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 4).
coord2(p2155_1, 6).
size(p2155_1, 0).
blue(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 7).
coord2(p2155_2, 0).
size(p2155_2, 2).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 7).
coord2(p2155_3, 9).
size(p2155_3, 9).
red(p2155_3).
lhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 7).
coord2(p2155_4, 3).
size(p2155_4, 3).
green(p2155_4).
upright(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 5).
coord2(p2156_0, 7).
size(p2156_0, 4).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 5).
size(p2156_1, 7).
green(p2156_1).
upright(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 5).
size(p2156_2, 3).
green(p2156_2).
strange(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 8).
coord2(p2156_3, 4).
size(p2156_3, 9).
green(p2156_3).
strange(p2156_3).
contact(p2156_1, p2156_3).
contact(p2156_1, p2156_3).
contact(p2156_3, p2156_1).
contact(p2156_3, p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 2).
coord2(p2157_0, 10).
size(p2157_0, 0).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 0).
coord2(p2157_1, 9).
size(p2157_1, 5).
blue(p2157_1).
upright(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 0).
size(p2158_0, 5).
green(p2158_0).
lhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 0).
coord2(p2158_1, 6).
size(p2158_1, 4).
blue(p2158_1).
lhs(p2158_1).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 6).
size(p2159_0, 10).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 3).
coord2(p2159_1, 10).
size(p2159_1, 4).
green(p2159_1).
rhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 7).
coord2(p2159_2, 8).
size(p2159_2, 4).
red(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 6).
coord2(p2159_3, 4).
size(p2159_3, 5).
green(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 8).
coord2(p2159_4, 8).
size(p2159_4, 6).
blue(p2159_4).
lhs(p2159_4).
contact(p2159_2, p2159_4).
contact(p2159_2, p2159_4).
contact(p2159_4, p2159_2).
contact(p2159_4, p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 6).
coord2(p2160_0, 6).
size(p2160_0, 9).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 5).
coord2(p2160_1, 9).
size(p2160_1, 3).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 1).
coord2(p2160_2, 5).
size(p2160_2, 6).
red(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 10).
coord2(p2161_0, 2).
size(p2161_0, 0).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 10).
size(p2161_1, 0).
red(p2161_1).
lhs(p2161_1).
piece(2162, p2162_0).
coord1(p2162_0, 8).
coord2(p2162_0, 2).
size(p2162_0, 4).
blue(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 0).
size(p2162_1, 3).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 6).
size(p2162_2, 7).
red(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 4).
coord2(p2162_3, 2).
size(p2162_3, 1).
red(p2162_3).
strange(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 5).
coord2(p2163_0, 6).
size(p2163_0, 9).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 8).
coord2(p2163_1, 2).
size(p2163_1, 4).
red(p2163_1).
upright(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 5).
size(p2164_0, 9).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 1).
coord2(p2164_1, 6).
size(p2164_1, 3).
red(p2164_1).
upright(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 7).
coord2(p2165_0, 7).
size(p2165_0, 5).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 4).
coord2(p2165_1, 0).
size(p2165_1, 7).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 7).
coord2(p2165_2, 4).
size(p2165_2, 2).
green(p2165_2).
upright(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 7).
coord2(p2165_3, 10).
size(p2165_3, 10).
green(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 5).
coord2(p2165_4, 8).
size(p2165_4, 3).
blue(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 1).
size(p2166_0, 6).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 2).
size(p2166_1, 4).
green(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 10).
coord2(p2166_2, 5).
size(p2166_2, 9).
green(p2166_2).
lhs(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 8).
coord2(p2166_3, 4).
size(p2166_3, 0).
red(p2166_3).
rhs(p2166_3).
piece(2166, p2166_4).
coord1(p2166_4, 0).
coord2(p2166_4, 7).
size(p2166_4, 6).
red(p2166_4).
strange(p2166_4).
piece(2167, p2167_0).
coord1(p2167_0, 6).
coord2(p2167_0, 4).
size(p2167_0, 6).
blue(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 7).
size(p2167_1, 1).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 9).
coord2(p2167_2, 0).
size(p2167_2, 8).
blue(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 4).
coord2(p2167_3, 2).
size(p2167_3, 0).
blue(p2167_3).
lhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 8).
size(p2168_0, 4).
blue(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 0).
size(p2168_1, 8).
blue(p2168_1).
lhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 4).
coord2(p2169_0, 10).
size(p2169_0, 2).
red(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 10).
coord2(p2169_1, 6).
size(p2169_1, 10).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 10).
coord2(p2169_2, 10).
size(p2169_2, 4).
red(p2169_2).
lhs(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 1).
coord2(p2169_3, 0).
size(p2169_3, 1).
blue(p2169_3).
lhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 2).
coord2(p2170_0, 3).
size(p2170_0, 3).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 4).
size(p2170_1, 7).
green(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 3).
coord2(p2170_2, 4).
size(p2170_2, 7).
blue(p2170_2).
lhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 4).
size(p2171_0, 2).
blue(p2171_0).
strange(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 7).
size(p2171_1, 6).
blue(p2171_1).
strange(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 2).
coord2(p2171_2, 8).
size(p2171_2, 0).
blue(p2171_2).
upright(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 6).
coord2(p2172_0, 6).
size(p2172_0, 5).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 7).
size(p2172_1, 9).
blue(p2172_1).
strange(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 0).
coord2(p2173_0, 4).
size(p2173_0, 3).
red(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 2).
coord2(p2173_1, 4).
size(p2173_1, 3).
green(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 8).
size(p2174_0, 9).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 5).
coord2(p2174_1, 7).
size(p2174_1, 5).
green(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 3).
coord2(p2174_2, 9).
size(p2174_2, 0).
blue(p2174_2).
lhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 6).
size(p2174_3, 2).
blue(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 10).
coord2(p2175_0, 0).
size(p2175_0, 0).
blue(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 10).
size(p2175_1, 2).
green(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 0).
coord2(p2175_2, 2).
size(p2175_2, 5).
red(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 8).
coord2(p2175_3, 6).
size(p2175_3, 6).
red(p2175_3).
upright(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 2).
size(p2176_0, 9).
green(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 5).
size(p2176_1, 3).
green(p2176_1).
lhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 4).
size(p2176_2, 10).
red(p2176_2).
rhs(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 1).
size(p2176_3, 1).
blue(p2176_3).
strange(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 9).
coord2(p2177_0, 3).
size(p2177_0, 9).
blue(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 6).
size(p2177_1, 0).
green(p2177_1).
lhs(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 2).
coord2(p2178_0, 5).
size(p2178_0, 7).
blue(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 10).
size(p2178_1, 5).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 10).
size(p2178_2, 7).
green(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 1).
coord2(p2178_3, 8).
size(p2178_3, 9).
blue(p2178_3).
upright(p2178_3).
piece(2179, p2179_0).
coord1(p2179_0, 10).
coord2(p2179_0, 5).
size(p2179_0, 7).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 3).
coord2(p2179_1, 8).
size(p2179_1, 4).
green(p2179_1).
upright(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 3).
size(p2180_0, 10).
red(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 7).
coord2(p2180_1, 5).
size(p2180_1, 5).
red(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 5).
size(p2180_2, 4).
blue(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 5).
coord2(p2180_3, 5).
size(p2180_3, 5).
green(p2180_3).
strange(p2180_3).
piece(2180, p2180_4).
coord1(p2180_4, 5).
coord2(p2180_4, 4).
size(p2180_4, 5).
green(p2180_4).
rhs(p2180_4).
contact(p2180_1, p2180_2).
contact(p2180_1, p2180_2).
contact(p2180_2, p2180_1).
contact(p2180_2, p2180_1).
contact(p2180_3, p2180_4).
contact(p2180_3, p2180_4).
contact(p2180_4, p2180_3).
contact(p2180_4, p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 0).
size(p2181_0, 10).
green(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 0).
coord2(p2181_1, 2).
size(p2181_1, 6).
red(p2181_1).
lhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 10).
coord2(p2182_0, 10).
size(p2182_0, 3).
red(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 10).
coord2(p2182_1, 10).
size(p2182_1, 6).
red(p2182_1).
lhs(p2182_1).
contact(p2182_0, p2182_1).
contact(p2182_0, p2182_1).
contact(p2182_1, p2182_0).
contact(p2182_1, p2182_0).
piece(2183, p2183_0).
coord1(p2183_0, 1).
coord2(p2183_0, 5).
size(p2183_0, 4).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 4).
coord2(p2183_1, 1).
size(p2183_1, 7).
green(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 8).
size(p2184_0, 8).
blue(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 5).
coord2(p2184_1, 2).
size(p2184_1, 1).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 7).
coord2(p2184_2, 3).
size(p2184_2, 9).
green(p2184_2).
strange(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 10).
coord2(p2185_0, 10).
size(p2185_0, 3).
red(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 7).
coord2(p2185_1, 5).
size(p2185_1, 2).
red(p2185_1).
lhs(p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 9).
coord2(p2186_0, 7).
size(p2186_0, 4).
red(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 1).
coord2(p2186_1, 5).
size(p2186_1, 8).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 8).
size(p2186_2, 6).
blue(p2186_2).
lhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 4).
size(p2186_3, 9).
red(p2186_3).
lhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 10).
coord2(p2186_4, 9).
size(p2186_4, 2).
green(p2186_4).
lhs(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 6).
coord2(p2187_0, 2).
size(p2187_0, 3).
blue(p2187_0).
lhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 2).
size(p2187_1, 6).
blue(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 10).
size(p2187_2, 6).
red(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 3).
coord2(p2187_3, 2).
size(p2187_3, 3).
green(p2187_3).
rhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 5).
coord2(p2187_4, 9).
size(p2187_4, 8).
green(p2187_4).
rhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 3).
coord2(p2188_0, 6).
size(p2188_0, 10).
blue(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 2).
coord2(p2188_1, 7).
size(p2188_1, 10).
green(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 5).
coord2(p2188_2, 0).
size(p2188_2, 6).
red(p2188_2).
rhs(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 1).
coord2(p2189_0, 5).
size(p2189_0, 7).
red(p2189_0).
lhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 5).
coord2(p2189_1, 5).
size(p2189_1, 2).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 7).
size(p2189_2, 6).
blue(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 6).
coord2(p2189_3, 10).
size(p2189_3, 9).
green(p2189_3).
lhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 5).
coord2(p2189_4, 4).
size(p2189_4, 4).
red(p2189_4).
lhs(p2189_4).
contact(p2189_1, p2189_4).
contact(p2189_1, p2189_4).
contact(p2189_4, p2189_1).
contact(p2189_4, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 8).
size(p2190_0, 3).
green(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 0).
size(p2190_1, 0).
green(p2190_1).
rhs(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 7).
coord2(p2191_0, 9).
size(p2191_0, 2).
green(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 1).
size(p2191_1, 5).
green(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 3).
coord2(p2191_2, 10).
size(p2191_2, 3).
green(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 10).
coord2(p2191_3, 3).
size(p2191_3, 0).
green(p2191_3).
strange(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 1).
coord2(p2191_4, 0).
size(p2191_4, 2).
blue(p2191_4).
lhs(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 7).
coord2(p2192_0, 4).
size(p2192_0, 0).
blue(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 0).
size(p2192_1, 3).
green(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 3).
coord2(p2192_2, 10).
size(p2192_2, 6).
green(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 3).
coord2(p2192_3, 8).
size(p2192_3, 4).
red(p2192_3).
lhs(p2192_3).
piece(2193, p2193_0).
coord1(p2193_0, 10).
coord2(p2193_0, 5).
size(p2193_0, 8).
blue(p2193_0).
upright(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 0).
coord2(p2193_1, 0).
size(p2193_1, 9).
green(p2193_1).
lhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 9).
coord2(p2193_2, 9).
size(p2193_2, 0).
blue(p2193_2).
rhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 5).
coord2(p2193_3, 0).
size(p2193_3, 9).
green(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 6).
size(p2194_0, 9).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 6).
size(p2194_1, 8).
red(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 4).
coord2(p2194_2, 5).
size(p2194_2, 5).
blue(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 1).
coord2(p2194_3, 6).
size(p2194_3, 6).
green(p2194_3).
lhs(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 10).
coord2(p2194_4, 2).
size(p2194_4, 3).
red(p2194_4).
rhs(p2194_4).
contact(p2194_0, p2194_1).
contact(p2194_0, p2194_1).
contact(p2194_1, p2194_0).
contact(p2194_1, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 1).
coord2(p2195_0, 3).
size(p2195_0, 2).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 6).
coord2(p2195_1, 9).
size(p2195_1, 2).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 1).
size(p2195_2, 2).
blue(p2195_2).
rhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 4).
coord2(p2195_3, 6).
size(p2195_3, 8).
green(p2195_3).
lhs(p2195_3).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 9).
size(p2196_0, 7).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 10).
coord2(p2196_1, 6).
size(p2196_1, 7).
red(p2196_1).
rhs(p2196_1).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 4).
size(p2197_0, 6).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 1).
coord2(p2197_1, 10).
size(p2197_1, 7).
green(p2197_1).
upright(p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 9).
coord2(p2198_0, 10).
size(p2198_0, 8).
green(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 8).
size(p2198_1, 1).
blue(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 10).
coord2(p2198_2, 1).
size(p2198_2, 5).
blue(p2198_2).
lhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 3).
coord2(p2198_3, 9).
size(p2198_3, 10).
green(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 0).
size(p2199_0, 8).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 5).
size(p2199_1, 2).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 10).
coord2(p2199_2, 7).
size(p2199_2, 3).
blue(p2199_2).
rhs(p2199_2).