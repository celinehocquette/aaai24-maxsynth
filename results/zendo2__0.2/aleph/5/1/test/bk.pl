:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 10).
coord2(p200_0, 3).
size(p200_0, 2).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 10).
coord2(p200_1, 1).
size(p200_1, 0).
green(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 5).
coord2(p200_2, 5).
size(p200_2, 10).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 4).
size(p200_3, 5).
green(p200_3).
lhs(p200_3).
contact(p200_0, p200_3).
contact(p200_0, p200_3).
contact(p200_3, p200_0).
contact(p200_3, p200_0).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 3).
size(p201_0, 8).
green(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 6).
coord2(p201_1, 3).
size(p201_1, 1).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 6).
coord2(p201_2, 6).
size(p201_2, 7).
red(p201_2).
strange(p201_2).
contact(p201_0, p201_1).
contact(p201_0, p201_1).
contact(p201_1, p201_0).
contact(p201_1, p201_0).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 4).
size(p202_0, 6).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 9).
size(p202_1, 8).
blue(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 8).
size(p202_2, 6).
red(p202_2).
lhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 10).
coord2(p202_3, 8).
size(p202_3, 5).
red(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 1).
coord2(p202_4, 6).
size(p202_4, 8).
red(p202_4).
rhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 8).
size(p203_0, 8).
blue(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 5).
coord2(p203_1, 4).
size(p203_1, 6).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 3).
coord2(p203_2, 6).
size(p203_2, 4).
red(p203_2).
rhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 7).
size(p204_0, 4).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 2).
coord2(p204_1, 8).
size(p204_1, 8).
green(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 9).
coord2(p204_2, 5).
size(p204_2, 3).
green(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 0).
coord2(p204_3, 8).
size(p204_3, 7).
red(p204_3).
rhs(p204_3).
piece(204, p204_4).
coord1(p204_4, 2).
coord2(p204_4, 4).
size(p204_4, 7).
blue(p204_4).
lhs(p204_4).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 4).
size(p205_0, 5).
green(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 5).
coord2(p205_1, 4).
size(p205_1, 1).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 9).
coord2(p205_2, 2).
size(p205_2, 4).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 3).
coord2(p205_3, 3).
size(p205_3, 1).
green(p205_3).
lhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 5).
coord2(p205_4, 7).
size(p205_4, 7).
green(p205_4).
lhs(p205_4).
piece(206, p206_0).
coord1(p206_0, 0).
coord2(p206_0, 8).
size(p206_0, 0).
red(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 1).
size(p206_1, 7).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 9).
coord2(p206_2, 3).
size(p206_2, 6).
green(p206_2).
lhs(p206_2).
piece(207, p207_0).
coord1(p207_0, 6).
coord2(p207_0, 2).
size(p207_0, 5).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 8).
coord2(p207_1, 2).
size(p207_1, 3).
blue(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 9).
coord2(p207_2, 1).
size(p207_2, 8).
green(p207_2).
strange(p207_2).
piece(208, p208_0).
coord1(p208_0, 3).
coord2(p208_0, 6).
size(p208_0, 2).
green(p208_0).
upright(p208_0).
piece(208, p208_1).
coord1(p208_1, 6).
coord2(p208_1, 7).
size(p208_1, 10).
blue(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 4).
coord2(p208_2, 9).
size(p208_2, 10).
red(p208_2).
rhs(p208_2).
piece(209, p209_0).
coord1(p209_0, 0).
coord2(p209_0, 4).
size(p209_0, 4).
green(p209_0).
rhs(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 10).
size(p209_1, 2).
red(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 7).
coord2(p209_2, 4).
size(p209_2, 4).
green(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 6).
size(p209_3, 3).
blue(p209_3).
lhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 2).
coord2(p209_4, 6).
size(p209_4, 7).
green(p209_4).
lhs(p209_4).
piece(210, p210_0).
coord1(p210_0, 0).
coord2(p210_0, 3).
size(p210_0, 4).
blue(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 10).
coord2(p210_1, 3).
size(p210_1, 5).
red(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 7).
coord2(p210_2, 2).
size(p210_2, 4).
green(p210_2).
upright(p210_2).
piece(211, p211_0).
coord1(p211_0, 10).
coord2(p211_0, 1).
size(p211_0, 4).
red(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 7).
coord2(p211_1, 5).
size(p211_1, 0).
green(p211_1).
strange(p211_1).
piece(211, p211_2).
coord1(p211_2, 7).
coord2(p211_2, 8).
size(p211_2, 5).
red(p211_2).
lhs(p211_2).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 4).
size(p212_0, 6).
green(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 1).
coord2(p212_1, 9).
size(p212_1, 1).
green(p212_1).
lhs(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 10).
size(p212_2, 1).
red(p212_2).
strange(p212_2).
piece(212, p212_3).
coord1(p212_3, 1).
coord2(p212_3, 6).
size(p212_3, 5).
green(p212_3).
lhs(p212_3).
piece(213, p213_0).
coord1(p213_0, 7).
coord2(p213_0, 3).
size(p213_0, 3).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 0).
coord2(p213_1, 0).
size(p213_1, 9).
red(p213_1).
lhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 10).
coord2(p213_2, 4).
size(p213_2, 6).
blue(p213_2).
upright(p213_2).
piece(213, p213_3).
coord1(p213_3, 8).
coord2(p213_3, 2).
size(p213_3, 10).
red(p213_3).
upright(p213_3).
piece(214, p214_0).
coord1(p214_0, 9).
coord2(p214_0, 1).
size(p214_0, 1).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 9).
coord2(p214_1, 7).
size(p214_1, 6).
red(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 3).
coord2(p214_2, 4).
size(p214_2, 0).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 8).
coord2(p214_3, 2).
size(p214_3, 2).
green(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 8).
size(p214_4, 9).
green(p214_4).
lhs(p214_4).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 2).
size(p215_0, 9).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 10).
size(p215_1, 9).
blue(p215_1).
lhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 8).
size(p215_2, 0).
green(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 0).
coord2(p215_3, 5).
size(p215_3, 4).
blue(p215_3).
lhs(p215_3).
piece(216, p216_0).
coord1(p216_0, 1).
coord2(p216_0, 4).
size(p216_0, 0).
blue(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 8).
coord2(p216_1, 3).
size(p216_1, 8).
green(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 10).
size(p216_2, 2).
blue(p216_2).
lhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 9).
size(p216_3, 9).
green(p216_3).
strange(p216_3).
piece(217, p217_0).
coord1(p217_0, 2).
coord2(p217_0, 7).
size(p217_0, 1).
green(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 6).
coord2(p217_1, 3).
size(p217_1, 5).
red(p217_1).
rhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 9).
size(p217_2, 7).
blue(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 1).
coord2(p217_3, 2).
size(p217_3, 2).
green(p217_3).
strange(p217_3).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 1).
size(p218_0, 4).
red(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 9).
coord2(p218_1, 9).
size(p218_1, 5).
green(p218_1).
lhs(p218_1).
piece(218, p218_2).
coord1(p218_2, 7).
coord2(p218_2, 3).
size(p218_2, 10).
blue(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 1).
coord2(p219_0, 2).
size(p219_0, 3).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 1).
coord2(p219_1, 8).
size(p219_1, 7).
green(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 7).
coord2(p219_2, 1).
size(p219_2, 5).
red(p219_2).
lhs(p219_2).
piece(220, p220_0).
coord1(p220_0, 7).
coord2(p220_0, 0).
size(p220_0, 10).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 7).
size(p220_1, 5).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 7).
coord2(p220_2, 0).
size(p220_2, 9).
red(p220_2).
lhs(p220_2).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
piece(221, p221_0).
coord1(p221_0, 3).
coord2(p221_0, 5).
size(p221_0, 3).
green(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 3).
coord2(p221_1, 3).
size(p221_1, 2).
blue(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 4).
coord2(p221_2, 9).
size(p221_2, 8).
red(p221_2).
upright(p221_2).
piece(222, p222_0).
coord1(p222_0, 6).
coord2(p222_0, 3).
size(p222_0, 7).
blue(p222_0).
lhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 5).
coord2(p222_1, 7).
size(p222_1, 5).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 9).
size(p222_2, 0).
red(p222_2).
strange(p222_2).
piece(223, p223_0).
coord1(p223_0, 8).
coord2(p223_0, 0).
size(p223_0, 0).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 8).
coord2(p223_1, 6).
size(p223_1, 6).
red(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 8).
coord2(p223_2, 3).
size(p223_2, 4).
green(p223_2).
rhs(p223_2).
piece(223, p223_3).
coord1(p223_3, 7).
coord2(p223_3, 7).
size(p223_3, 8).
green(p223_3).
rhs(p223_3).
piece(223, p223_4).
coord1(p223_4, 2).
coord2(p223_4, 7).
size(p223_4, 4).
red(p223_4).
strange(p223_4).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 7).
size(p224_0, 4).
red(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 3).
coord2(p224_1, 2).
size(p224_1, 10).
red(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 1).
size(p224_2, 3).
green(p224_2).
lhs(p224_2).
piece(225, p225_0).
coord1(p225_0, 4).
coord2(p225_0, 10).
size(p225_0, 8).
red(p225_0).
strange(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 1).
size(p225_1, 5).
blue(p225_1).
upright(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 1).
size(p225_2, 3).
green(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 10).
coord2(p225_3, 10).
size(p225_3, 2).
green(p225_3).
upright(p225_3).
piece(225, p225_4).
coord1(p225_4, 7).
coord2(p225_4, 0).
size(p225_4, 8).
blue(p225_4).
upright(p225_4).
piece(226, p226_0).
coord1(p226_0, 9).
coord2(p226_0, 6).
size(p226_0, 3).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 4).
size(p226_1, 10).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 9).
coord2(p226_2, 3).
size(p226_2, 5).
blue(p226_2).
lhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 5).
coord2(p227_0, 7).
size(p227_0, 4).
red(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 8).
coord2(p227_1, 4).
size(p227_1, 10).
blue(p227_1).
upright(p227_1).
piece(227, p227_2).
coord1(p227_2, 1).
coord2(p227_2, 5).
size(p227_2, 1).
green(p227_2).
lhs(p227_2).
piece(228, p228_0).
coord1(p228_0, 10).
coord2(p228_0, 4).
size(p228_0, 10).
blue(p228_0).
upright(p228_0).
piece(228, p228_1).
coord1(p228_1, 3).
coord2(p228_1, 3).
size(p228_1, 8).
green(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 5).
size(p228_2, 2).
red(p228_2).
strange(p228_2).
piece(229, p229_0).
coord1(p229_0, 5).
coord2(p229_0, 1).
size(p229_0, 0).
green(p229_0).
upright(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 7).
size(p229_1, 10).
blue(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 9).
coord2(p229_2, 6).
size(p229_2, 4).
green(p229_2).
strange(p229_2).
piece(229, p229_3).
coord1(p229_3, 9).
coord2(p229_3, 1).
size(p229_3, 9).
red(p229_3).
upright(p229_3).
piece(229, p229_4).
coord1(p229_4, 3).
coord2(p229_4, 9).
size(p229_4, 1).
red(p229_4).
lhs(p229_4).
piece(230, p230_0).
coord1(p230_0, 5).
coord2(p230_0, 8).
size(p230_0, 10).
blue(p230_0).
rhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 4).
coord2(p230_1, 6).
size(p230_1, 4).
green(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 1).
coord2(p230_2, 9).
size(p230_2, 3).
red(p230_2).
lhs(p230_2).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 10).
size(p231_0, 1).
blue(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 8).
size(p231_1, 4).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 3).
coord2(p231_2, 8).
size(p231_2, 9).
red(p231_2).
upright(p231_2).
piece(231, p231_3).
coord1(p231_3, 4).
coord2(p231_3, 8).
size(p231_3, 7).
green(p231_3).
upright(p231_3).
contact(p231_1, p231_3).
contact(p231_1, p231_3).
contact(p231_3, p231_1).
contact(p231_3, p231_2).
contact(p231_3, p231_1).
contact(p231_3, p231_2).
contact(p231_2, p231_3).
contact(p231_2, p231_3).
piece(232, p232_0).
coord1(p232_0, 1).
coord2(p232_0, 10).
size(p232_0, 1).
red(p232_0).
upright(p232_0).
piece(232, p232_1).
coord1(p232_1, 0).
coord2(p232_1, 4).
size(p232_1, 8).
green(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 5).
coord2(p232_2, 3).
size(p232_2, 8).
blue(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 9).
coord2(p232_3, 10).
size(p232_3, 2).
red(p232_3).
strange(p232_3).
piece(232, p232_4).
coord1(p232_4, 6).
coord2(p232_4, 4).
size(p232_4, 6).
blue(p232_4).
rhs(p232_4).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 1).
size(p233_0, 2).
green(p233_0).
rhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 10).
coord2(p233_1, 4).
size(p233_1, 7).
red(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 10).
coord2(p233_2, 4).
size(p233_2, 7).
green(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 8).
coord2(p233_3, 8).
size(p233_3, 10).
green(p233_3).
strange(p233_3).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 6).
size(p234_0, 10).
green(p234_0).
rhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 2).
size(p234_1, 0).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 6).
coord2(p234_2, 5).
size(p234_2, 8).
green(p234_2).
lhs(p234_2).
piece(234, p234_3).
coord1(p234_3, 6).
coord2(p234_3, 9).
size(p234_3, 5).
red(p234_3).
lhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 4).
coord2(p234_4, 9).
size(p234_4, 3).
green(p234_4).
lhs(p234_4).
piece(235, p235_0).
coord1(p235_0, 10).
coord2(p235_0, 0).
size(p235_0, 0).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 10).
coord2(p235_1, 4).
size(p235_1, 10).
green(p235_1).
lhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 10).
coord2(p235_2, 9).
size(p235_2, 10).
red(p235_2).
rhs(p235_2).
piece(236, p236_0).
coord1(p236_0, 6).
coord2(p236_0, 0).
size(p236_0, 6).
green(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 8).
coord2(p236_1, 9).
size(p236_1, 6).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 10).
coord2(p236_2, 8).
size(p236_2, 2).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 10).
size(p236_3, 0).
green(p236_3).
strange(p236_3).
piece(237, p237_0).
coord1(p237_0, 5).
coord2(p237_0, 2).
size(p237_0, 7).
red(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, 2).
size(p237_1, 8).
blue(p237_1).
upright(p237_1).
piece(237, p237_2).
coord1(p237_2, 9).
coord2(p237_2, 3).
size(p237_2, 6).
green(p237_2).
strange(p237_2).
piece(238, p238_0).
coord1(p238_0, 7).
coord2(p238_0, 0).
size(p238_0, 5).
blue(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 6).
coord2(p238_1, 10).
size(p238_1, 7).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 7).
coord2(p238_2, 9).
size(p238_2, 10).
green(p238_2).
upright(p238_2).
piece(238, p238_3).
coord1(p238_3, 1).
coord2(p238_3, 6).
size(p238_3, 10).
blue(p238_3).
upright(p238_3).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 1).
size(p239_0, 2).
green(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 4).
coord2(p239_1, 3).
size(p239_1, 6).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 10).
coord2(p239_2, 2).
size(p239_2, 0).
blue(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 0).
coord2(p240_0, 0).
size(p240_0, 8).
blue(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 2).
coord2(p240_1, 9).
size(p240_1, 1).
green(p240_1).
strange(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 6).
size(p240_2, 10).
red(p240_2).
upright(p240_2).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 5).
size(p241_0, 1).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 7).
coord2(p241_1, 1).
size(p241_1, 3).
red(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 7).
coord2(p241_2, 9).
size(p241_2, 1).
green(p241_2).
lhs(p241_2).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 4).
size(p242_0, 10).
red(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 4).
coord2(p242_1, 8).
size(p242_1, 7).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 7).
size(p242_2, 6).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 5).
size(p242_3, 9).
green(p242_3).
lhs(p242_3).
piece(242, p242_4).
coord1(p242_4, 2).
coord2(p242_4, 2).
size(p242_4, 9).
green(p242_4).
upright(p242_4).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 9).
size(p243_0, 2).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 6).
size(p243_1, 3).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 8).
coord2(p243_2, 0).
size(p243_2, 2).
red(p243_2).
upright(p243_2).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 1).
size(p244_0, 2).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 9).
size(p244_1, 7).
blue(p244_1).
strange(p244_1).
piece(244, p244_2).
coord1(p244_2, 6).
coord2(p244_2, 4).
size(p244_2, 0).
green(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 0).
coord2(p244_3, 1).
size(p244_3, 3).
green(p244_3).
lhs(p244_3).
piece(245, p245_0).
coord1(p245_0, 2).
coord2(p245_0, 8).
size(p245_0, 10).
red(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 10).
size(p245_1, 1).
green(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 2).
coord2(p245_2, 2).
size(p245_2, 8).
blue(p245_2).
lhs(p245_2).
piece(245, p245_3).
coord1(p245_3, 2).
coord2(p245_3, 3).
size(p245_3, 9).
red(p245_3).
rhs(p245_3).
piece(245, p245_4).
coord1(p245_4, 3).
coord2(p245_4, 8).
size(p245_4, 2).
green(p245_4).
strange(p245_4).
contact(p245_0, p245_4).
contact(p245_0, p245_4).
contact(p245_4, p245_0).
contact(p245_4, p245_0).
contact(p245_2, p245_3).
contact(p245_2, p245_3).
contact(p245_3, p245_2).
contact(p245_3, p245_2).
piece(246, p246_0).
coord1(p246_0, 0).
coord2(p246_0, 3).
size(p246_0, 7).
green(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 8).
coord2(p246_1, 1).
size(p246_1, 5).
blue(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 3).
size(p246_2, 9).
green(p246_2).
strange(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 10).
size(p246_3, 1).
red(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 10).
coord2(p246_4, 2).
size(p246_4, 8).
blue(p246_4).
rhs(p246_4).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 6).
size(p247_0, 10).
blue(p247_0).
lhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 6).
size(p247_1, 10).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 8).
coord2(p247_2, 8).
size(p247_2, 5).
green(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 10).
coord2(p247_3, 7).
size(p247_3, 3).
green(p247_3).
upright(p247_3).
piece(247, p247_4).
coord1(p247_4, 10).
coord2(p247_4, 6).
size(p247_4, 7).
green(p247_4).
lhs(p247_4).
contact(p247_0, p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
contact(p247_1, p247_0).
contact(p247_1, p247_4).
contact(p247_1, p247_4).
contact(p247_4, p247_1).
contact(p247_4, p247_1).
piece(248, p248_0).
coord1(p248_0, 1).
coord2(p248_0, 4).
size(p248_0, 8).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 1).
coord2(p248_1, 10).
size(p248_1, 2).
green(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 8).
size(p248_2, 1).
green(p248_2).
rhs(p248_2).
piece(249, p249_0).
coord1(p249_0, 10).
coord2(p249_0, 2).
size(p249_0, 10).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 3).
size(p249_1, 5).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 2).
size(p249_2, 5).
green(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 0).
coord2(p249_3, 10).
size(p249_3, 4).
red(p249_3).
strange(p249_3).
piece(249, p249_4).
coord1(p249_4, 10).
coord2(p249_4, 2).
size(p249_4, 10).
red(p249_4).
lhs(p249_4).
contact(p249_0, p249_2).
contact(p249_0, p249_2).
contact(p249_2, p249_0).
contact(p249_2, p249_0).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 3).
size(p250_0, 3).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 5).
size(p250_1, 6).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 10).
size(p250_2, 8).
green(p250_2).
strange(p250_2).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 2).
size(p251_0, 1).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 3).
size(p251_1, 7).
red(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 7).
coord2(p251_2, 6).
size(p251_2, 5).
green(p251_2).
rhs(p251_2).
piece(252, p252_0).
coord1(p252_0, 10).
coord2(p252_0, 1).
size(p252_0, 7).
red(p252_0).
lhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 10).
coord2(p252_1, 0).
size(p252_1, 9).
green(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 8).
size(p252_2, 3).
blue(p252_2).
upright(p252_2).
piece(253, p253_0).
coord1(p253_0, 3).
coord2(p253_0, 9).
size(p253_0, 1).
blue(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 0).
size(p253_1, 4).
green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 5).
coord2(p253_2, 7).
size(p253_2, 10).
red(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 3).
coord2(p253_3, 10).
size(p253_3, 1).
green(p253_3).
lhs(p253_3).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 8).
size(p254_0, 0).
blue(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 10).
size(p254_1, 5).
red(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 3).
coord2(p254_2, 1).
size(p254_2, 0).
green(p254_2).
lhs(p254_2).
piece(254, p254_3).
coord1(p254_3, 4).
coord2(p254_3, 9).
size(p254_3, 3).
blue(p254_3).
strange(p254_3).
piece(254, p254_4).
coord1(p254_4, 7).
coord2(p254_4, 0).
size(p254_4, 10).
blue(p254_4).
rhs(p254_4).
piece(255, p255_0).
coord1(p255_0, 8).
coord2(p255_0, 3).
size(p255_0, 8).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 9).
coord2(p255_1, 10).
size(p255_1, 8).
green(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 9).
coord2(p255_2, 5).
size(p255_2, 3).
green(p255_2).
lhs(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 10).
size(p255_3, 1).
green(p255_3).
strange(p255_3).
piece(256, p256_0).
coord1(p256_0, 7).
coord2(p256_0, 1).
size(p256_0, 0).
green(p256_0).
rhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 1).
size(p256_1, 3).
red(p256_1).
lhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 1).
coord2(p256_2, 7).
size(p256_2, 3).
red(p256_2).
rhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 8).
size(p256_3, 9).
blue(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 9).
coord2(p256_4, 4).
size(p256_4, 9).
green(p256_4).
rhs(p256_4).
contact(p256_2, p256_3).
contact(p256_2, p256_3).
contact(p256_3, p256_2).
contact(p256_3, p256_2).
piece(257, p257_0).
coord1(p257_0, 8).
coord2(p257_0, 7).
size(p257_0, 0).
blue(p257_0).
lhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 8).
coord2(p257_1, 6).
size(p257_1, 8).
green(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 8).
coord2(p257_2, 3).
size(p257_2, 3).
blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 2).
size(p257_3, 1).
green(p257_3).
upright(p257_3).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 9).
size(p258_0, 2).
green(p258_0).
lhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 2).
size(p258_1, 9).
blue(p258_1).
strange(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 7).
size(p258_2, 1).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 8).
coord2(p258_3, 0).
size(p258_3, 3).
red(p258_3).
upright(p258_3).
piece(259, p259_0).
coord1(p259_0, 7).
coord2(p259_0, 1).
size(p259_0, 5).
green(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 6).
coord2(p259_1, 1).
size(p259_1, 0).
blue(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 5).
coord2(p259_2, 1).
size(p259_2, 5).
red(p259_2).
upright(p259_2).
piece(259, p259_3).
coord1(p259_3, 1).
coord2(p259_3, 0).
size(p259_3, 6).
green(p259_3).
strange(p259_3).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
contact(p259_1, p259_2).
contact(p259_1, p259_2).
contact(p259_2, p259_1).
contact(p259_2, p259_1).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 6).
size(p260_0, 7).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 9).
size(p260_1, 8).
green(p260_1).
lhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 5).
coord2(p260_2, 10).
size(p260_2, 8).
green(p260_2).
strange(p260_2).
piece(261, p261_0).
coord1(p261_0, 9).
coord2(p261_0, 3).
size(p261_0, 10).
blue(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 4).
coord2(p261_1, 0).
size(p261_1, 3).
green(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 7).
size(p261_2, 2).
red(p261_2).
rhs(p261_2).
piece(261, p261_3).
coord1(p261_3, 8).
coord2(p261_3, 5).
size(p261_3, 8).
blue(p261_3).
upright(p261_3).
piece(262, p262_0).
coord1(p262_0, 10).
coord2(p262_0, 8).
size(p262_0, 4).
green(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 3).
size(p262_1, 5).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 3).
size(p262_2, 4).
blue(p262_2).
rhs(p262_2).
contact(p262_1, p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_1).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 3).
coord2(p263_0, 7).
size(p263_0, 10).
blue(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 6).
coord2(p263_1, 2).
size(p263_1, 2).
green(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 3).
size(p263_2, 8).
blue(p263_2).
strange(p263_2).
piece(263, p263_3).
coord1(p263_3, 7).
coord2(p263_3, 9).
size(p263_3, 10).
red(p263_3).
lhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 7).
coord2(p264_0, 4).
size(p264_0, 4).
red(p264_0).
strange(p264_0).
piece(264, p264_1).
coord1(p264_1, 1).
coord2(p264_1, 5).
size(p264_1, 6).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 1).
coord2(p264_2, 1).
size(p264_2, 10).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 8).
coord2(p264_3, 3).
size(p264_3, 9).
red(p264_3).
strange(p264_3).
piece(265, p265_0).
coord1(p265_0, 5).
coord2(p265_0, 6).
size(p265_0, 10).
blue(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 9).
size(p265_1, 7).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 6).
coord2(p265_2, 1).
size(p265_2, 7).
red(p265_2).
lhs(p265_2).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 2).
size(p266_0, 0).
red(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 6).
coord2(p266_1, 5).
size(p266_1, 6).
red(p266_1).
rhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 1).
coord2(p266_2, 9).
size(p266_2, 10).
blue(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 5).
coord2(p266_3, 1).
size(p266_3, 0).
green(p266_3).
upright(p266_3).
piece(266, p266_4).
coord1(p266_4, 2).
coord2(p266_4, 8).
size(p266_4, 1).
blue(p266_4).
strange(p266_4).
piece(267, p267_0).
coord1(p267_0, 10).
coord2(p267_0, 5).
size(p267_0, 7).
green(p267_0).
lhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 7).
size(p267_1, 5).
red(p267_1).
strange(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 7).
size(p267_2, 1).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 3).
coord2(p267_3, 9).
size(p267_3, 8).
red(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 1).
coord2(p267_4, 1).
size(p267_4, 4).
blue(p267_4).
upright(p267_4).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 1).
size(p268_0, 10).
red(p268_0).
upright(p268_0).
piece(268, p268_1).
coord1(p268_1, 3).
coord2(p268_1, 9).
size(p268_1, 6).
green(p268_1).
lhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 8).
coord2(p268_2, 4).
size(p268_2, 8).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 8).
coord2(p268_3, 4).
size(p268_3, 2).
green(p268_3).
rhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 0).
coord2(p269_0, 3).
size(p269_0, 7).
red(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 3).
size(p269_1, 10).
red(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 10).
coord2(p269_2, 0).
size(p269_2, 1).
blue(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 2).
coord2(p269_3, 9).
size(p269_3, 6).
green(p269_3).
upright(p269_3).
piece(269, p269_4).
coord1(p269_4, 0).
coord2(p269_4, 2).
size(p269_4, 1).
green(p269_4).
rhs(p269_4).
contact(p269_0, p269_4).
contact(p269_0, p269_4).
contact(p269_4, p269_0).
contact(p269_4, p269_0).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 8).
size(p270_0, 4).
red(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 5).
size(p270_1, 2).
green(p270_1).
strange(p270_1).
piece(270, p270_2).
coord1(p270_2, 0).
coord2(p270_2, 4).
size(p270_2, 3).
blue(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 2).
size(p271_0, 9).
green(p271_0).
rhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 1).
coord2(p271_1, 0).
size(p271_1, 3).
green(p271_1).
rhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 8).
coord2(p271_2, 3).
size(p271_2, 8).
blue(p271_2).
lhs(p271_2).
piece(272, p272_0).
coord1(p272_0, 3).
coord2(p272_0, 0).
size(p272_0, 0).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 5).
coord2(p272_1, 6).
size(p272_1, 9).
blue(p272_1).
upright(p272_1).
piece(272, p272_2).
coord1(p272_2, 3).
coord2(p272_2, 10).
size(p272_2, 4).
red(p272_2).
strange(p272_2).
piece(272, p272_3).
coord1(p272_3, 8).
coord2(p272_3, 7).
size(p272_3, 6).
red(p272_3).
lhs(p272_3).
piece(272, p272_4).
coord1(p272_4, 2).
coord2(p272_4, 9).
size(p272_4, 5).
green(p272_4).
strange(p272_4).
piece(273, p273_0).
coord1(p273_0, 2).
coord2(p273_0, 3).
size(p273_0, 0).
red(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 6).
coord2(p273_1, 0).
size(p273_1, 6).
green(p273_1).
rhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 2).
coord2(p273_2, 9).
size(p273_2, 5).
green(p273_2).
strange(p273_2).
piece(273, p273_3).
coord1(p273_3, 7).
coord2(p273_3, 1).
size(p273_3, 9).
blue(p273_3).
upright(p273_3).
piece(274, p274_0).
coord1(p274_0, 7).
coord2(p274_0, 0).
size(p274_0, 3).
green(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 3).
coord2(p274_1, 9).
size(p274_1, 4).
red(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 1).
size(p274_2, 2).
red(p274_2).
lhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 5).
coord2(p274_3, 1).
size(p274_3, 3).
blue(p274_3).
strange(p274_3).
piece(274, p274_4).
coord1(p274_4, 9).
coord2(p274_4, 1).
size(p274_4, 5).
red(p274_4).
strange(p274_4).
contact(p274_0, p274_2).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 3).
size(p275_0, 9).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 6).
coord2(p275_1, 6).
size(p275_1, 1).
blue(p275_1).
rhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 9).
size(p275_2, 0).
green(p275_2).
upright(p275_2).
piece(275, p275_3).
coord1(p275_3, 0).
coord2(p275_3, 6).
size(p275_3, 7).
red(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 2).
coord2(p275_4, 7).
size(p275_4, 9).
blue(p275_4).
rhs(p275_4).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 2).
size(p276_0, 2).
red(p276_0).
strange(p276_0).
piece(276, p276_1).
coord1(p276_1, 9).
coord2(p276_1, 10).
size(p276_1, 10).
blue(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 5).
size(p276_2, 3).
green(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 0).
coord2(p276_3, 7).
size(p276_3, 7).
green(p276_3).
strange(p276_3).
piece(276, p276_4).
coord1(p276_4, 9).
coord2(p276_4, 2).
size(p276_4, 10).
red(p276_4).
lhs(p276_4).
contact(p276_0, p276_4).
contact(p276_0, p276_4).
contact(p276_4, p276_0).
contact(p276_4, p276_0).
piece(277, p277_0).
coord1(p277_0, 6).
coord2(p277_0, 1).
size(p277_0, 8).
blue(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 6).
size(p277_1, 9).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 2).
size(p277_2, 0).
green(p277_2).
lhs(p277_2).
piece(277, p277_3).
coord1(p277_3, 6).
coord2(p277_3, 6).
size(p277_3, 2).
green(p277_3).
rhs(p277_3).
piece(278, p278_0).
coord1(p278_0, 6).
coord2(p278_0, 6).
size(p278_0, 7).
green(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 0).
size(p278_1, 1).
green(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 0).
coord2(p278_2, 10).
size(p278_2, 2).
red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 10).
coord2(p278_3, 3).
size(p278_3, 0).
blue(p278_3).
lhs(p278_3).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 10).
size(p279_0, 9).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 1).
coord2(p279_1, 7).
size(p279_1, 6).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 0).
size(p279_2, 2).
blue(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 9).
coord2(p279_3, 1).
size(p279_3, 9).
green(p279_3).
upright(p279_3).
piece(279, p279_4).
coord1(p279_4, 10).
coord2(p279_4, 4).
size(p279_4, 0).
blue(p279_4).
lhs(p279_4).
piece(280, p280_0).
coord1(p280_0, 3).
coord2(p280_0, 0).
size(p280_0, 8).
green(p280_0).
strange(p280_0).
piece(280, p280_1).
coord1(p280_1, 3).
coord2(p280_1, 8).
size(p280_1, 3).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 3).
coord2(p280_2, 2).
size(p280_2, 2).
green(p280_2).
upright(p280_2).
piece(281, p281_0).
coord1(p281_0, 7).
coord2(p281_0, 2).
size(p281_0, 4).
blue(p281_0).
strange(p281_0).
piece(281, p281_1).
coord1(p281_1, 9).
coord2(p281_1, 9).
size(p281_1, 1).
green(p281_1).
rhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 0).
size(p281_2, 0).
blue(p281_2).
lhs(p281_2).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 9).
size(p282_0, 3).
green(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 3).
size(p282_1, 0).
blue(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 5).
coord2(p282_2, 4).
size(p282_2, 6).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 8).
coord2(p282_3, 5).
size(p282_3, 4).
green(p282_3).
upright(p282_3).
piece(282, p282_4).
coord1(p282_4, 6).
coord2(p282_4, 10).
size(p282_4, 3).
red(p282_4).
rhs(p282_4).
piece(283, p283_0).
coord1(p283_0, 2).
coord2(p283_0, 9).
size(p283_0, 5).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 6).
coord2(p283_1, 3).
size(p283_1, 3).
green(p283_1).
rhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 2).
coord2(p283_2, 8).
size(p283_2, 8).
green(p283_2).
lhs(p283_2).
piece(283, p283_3).
coord1(p283_3, 2).
coord2(p283_3, 2).
size(p283_3, 2).
red(p283_3).
lhs(p283_3).
contact(p283_0, p283_2).
contact(p283_0, p283_2).
contact(p283_2, p283_0).
contact(p283_2, p283_0).
piece(284, p284_0).
coord1(p284_0, 3).
coord2(p284_0, 8).
size(p284_0, 7).
green(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 3).
coord2(p284_1, 10).
size(p284_1, 3).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 3).
coord2(p284_2, 7).
size(p284_2, 10).
green(p284_2).
lhs(p284_2).
contact(p284_0, p284_2).
contact(p284_0, p284_2).
contact(p284_2, p284_0).
contact(p284_2, p284_0).
piece(285, p285_0).
coord1(p285_0, 3).
coord2(p285_0, 2).
size(p285_0, 7).
green(p285_0).
lhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 6).
size(p285_1, 0).
red(p285_1).
rhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 0).
coord2(p285_2, 3).
size(p285_2, 6).
blue(p285_2).
lhs(p285_2).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 6).
size(p286_0, 7).
blue(p286_0).
lhs(p286_0).
piece(286, p286_1).
coord1(p286_1, 6).
coord2(p286_1, 4).
size(p286_1, 3).
green(p286_1).
lhs(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 7).
size(p286_2, 9).
green(p286_2).
lhs(p286_2).
piece(287, p287_0).
coord1(p287_0, 6).
coord2(p287_0, 9).
size(p287_0, 6).
blue(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 7).
size(p287_1, 6).
green(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 7).
coord2(p287_2, 7).
size(p287_2, 2).
blue(p287_2).
lhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 8).
coord2(p287_3, 0).
size(p287_3, 10).
green(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 8).
coord2(p287_4, 0).
size(p287_4, 10).
red(p287_4).
lhs(p287_4).
contact(p287_3, p287_4).
contact(p287_3, p287_4).
contact(p287_4, p287_3).
contact(p287_4, p287_3).
piece(288, p288_0).
coord1(p288_0, 6).
coord2(p288_0, 2).
size(p288_0, 2).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 0).
coord2(p288_1, 6).
size(p288_1, 8).
green(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 1).
size(p288_2, 3).
red(p288_2).
lhs(p288_2).
piece(288, p288_3).
coord1(p288_3, 10).
coord2(p288_3, 4).
size(p288_3, 3).
blue(p288_3).
strange(p288_3).
piece(289, p289_0).
coord1(p289_0, 1).
coord2(p289_0, 6).
size(p289_0, 10).
green(p289_0).
strange(p289_0).
piece(289, p289_1).
coord1(p289_1, 7).
coord2(p289_1, 4).
size(p289_1, 9).
blue(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 10).
coord2(p289_2, 3).
size(p289_2, 4).
red(p289_2).
rhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 3).
size(p289_3, 9).
red(p289_3).
upright(p289_3).
piece(289, p289_4).
coord1(p289_4, 3).
coord2(p289_4, 4).
size(p289_4, 6).
green(p289_4).
rhs(p289_4).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 2).
size(p290_0, 1).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 2).
coord2(p290_1, 0).
size(p290_1, 2).
red(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 0).
coord2(p290_2, 9).
size(p290_2, 1).
green(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 9).
coord2(p290_3, 1).
size(p290_3, 10).
blue(p290_3).
strange(p290_3).
piece(290, p290_4).
coord1(p290_4, 0).
coord2(p290_4, 7).
size(p290_4, 8).
green(p290_4).
upright(p290_4).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 5).
size(p291_0, 9).
red(p291_0).
upright(p291_0).
piece(291, p291_1).
coord1(p291_1, 7).
coord2(p291_1, 0).
size(p291_1, 1).
red(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 4).
size(p291_2, 2).
green(p291_2).
upright(p291_2).
piece(291, p291_3).
coord1(p291_3, 2).
coord2(p291_3, 4).
size(p291_3, 8).
blue(p291_3).
lhs(p291_3).
piece(292, p292_0).
coord1(p292_0, 6).
coord2(p292_0, 5).
size(p292_0, 10).
green(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 7).
coord2(p292_1, 4).
size(p292_1, 5).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 2).
coord2(p292_2, 4).
size(p292_2, 7).
red(p292_2).
lhs(p292_2).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 7).
size(p293_0, 10).
green(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 2).
size(p293_1, 0).
blue(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 5).
coord2(p293_2, 1).
size(p293_2, 0).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 4).
coord2(p293_3, 3).
size(p293_3, 9).
green(p293_3).
strange(p293_3).
piece(293, p293_4).
coord1(p293_4, 2).
coord2(p293_4, 6).
size(p293_4, 0).
blue(p293_4).
upright(p293_4).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 10).
size(p294_0, 4).
red(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 8).
coord2(p294_1, 1).
size(p294_1, 6).
green(p294_1).
strange(p294_1).
piece(294, p294_2).
coord1(p294_2, 10).
coord2(p294_2, 5).
size(p294_2, 1).
blue(p294_2).
rhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 8).
coord2(p294_3, 8).
size(p294_3, 2).
green(p294_3).
lhs(p294_3).
piece(294, p294_4).
coord1(p294_4, 6).
coord2(p294_4, 2).
size(p294_4, 0).
green(p294_4).
strange(p294_4).
piece(295, p295_0).
coord1(p295_0, 7).
coord2(p295_0, 10).
size(p295_0, 3).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 9).
size(p295_1, 1).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 2).
coord2(p295_2, 4).
size(p295_2, 6).
red(p295_2).
lhs(p295_2).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 2).
size(p296_0, 10).
blue(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 1).
size(p296_1, 10).
blue(p296_1).
strange(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 4).
size(p296_2, 8).
green(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 6).
size(p296_3, 8).
red(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 1).
coord2(p296_4, 6).
size(p296_4, 0).
green(p296_4).
upright(p296_4).
piece(297, p297_0).
coord1(p297_0, 9).
coord2(p297_0, 7).
size(p297_0, 1).
green(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 2).
size(p297_1, 8).
blue(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 5).
coord2(p297_2, 4).
size(p297_2, 6).
red(p297_2).
strange(p297_2).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 6).
size(p298_0, 5).
green(p298_0).
rhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 0).
coord2(p298_1, 1).
size(p298_1, 7).
green(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 6).
coord2(p298_2, 3).
size(p298_2, 7).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 4).
coord2(p298_3, 1).
size(p298_3, 10).
green(p298_3).
lhs(p298_3).
piece(298, p298_4).
coord1(p298_4, 6).
coord2(p298_4, 5).
size(p298_4, 9).
red(p298_4).
strange(p298_4).
piece(299, p299_0).
coord1(p299_0, 2).
coord2(p299_0, 1).
size(p299_0, 8).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 2).
size(p299_1, 5).
green(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 9).
coord2(p299_2, 4).
size(p299_2, 6).
green(p299_2).
upright(p299_2).
piece(299, p299_3).
coord1(p299_3, 8).
coord2(p299_3, 10).
size(p299_3, 0).
red(p299_3).
upright(p299_3).
piece(299, p299_4).
coord1(p299_4, 2).
coord2(p299_4, 0).
size(p299_4, 6).
red(p299_4).
lhs(p299_4).
contact(p299_0, p299_4).
contact(p299_0, p299_4).
contact(p299_4, p299_0).
contact(p299_4, p299_0).
piece(300, p300_0).
coord1(p300_0, 2).
coord2(p300_0, 8).
size(p300_0, 7).
green(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 3).
coord2(p300_1, 4).
size(p300_1, 2).
green(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 9).
coord2(p300_2, 6).
size(p300_2, 1).
blue(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 2).
coord2(p300_3, 8).
size(p300_3, 7).
green(p300_3).
strange(p300_3).
piece(301, p301_0).
coord1(p301_0, 1).
coord2(p301_0, 4).
size(p301_0, 1).
red(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 6).
coord2(p301_1, 6).
size(p301_1, 2).
red(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 10).
coord2(p301_2, 0).
size(p301_2, 3).
green(p301_2).
lhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 8).
coord2(p301_3, 4).
size(p301_3, 0).
green(p301_3).
rhs(p301_3).
piece(301, p301_4).
coord1(p301_4, 10).
coord2(p301_4, 1).
size(p301_4, 9).
green(p301_4).
lhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 7).
coord2(p302_0, 9).
size(p302_0, 3).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 3).
coord2(p302_1, 8).
size(p302_1, 7).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 10).
coord2(p302_2, 7).
size(p302_2, 1).
red(p302_2).
rhs(p302_2).
piece(302, p302_3).
coord1(p302_3, 1).
coord2(p302_3, 6).
size(p302_3, 1).
red(p302_3).
strange(p302_3).
piece(303, p303_0).
coord1(p303_0, 5).
coord2(p303_0, 8).
size(p303_0, 2).
green(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 3).
size(p303_1, 4).
red(p303_1).
rhs(p303_1).
piece(303, p303_2).
coord1(p303_2, 1).
coord2(p303_2, 2).
size(p303_2, 0).
red(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 1).
coord2(p303_3, 2).
size(p303_3, 5).
green(p303_3).
upright(p303_3).
contact(p303_2, p303_3).
contact(p303_2, p303_3).
contact(p303_3, p303_2).
contact(p303_3, p303_2).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 3).
size(p304_0, 7).
blue(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 4).
size(p304_1, 5).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 8).
coord2(p304_2, 7).
size(p304_2, 9).
red(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 10).
coord2(p304_3, 4).
size(p304_3, 2).
green(p304_3).
strange(p304_3).
piece(305, p305_0).
coord1(p305_0, 4).
coord2(p305_0, 8).
size(p305_0, 4).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 3).
coord2(p305_1, 3).
size(p305_1, 0).
red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 6).
size(p305_2, 4).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 6).
size(p305_3, 7).
green(p305_3).
rhs(p305_3).
piece(305, p305_4).
coord1(p305_4, 10).
coord2(p305_4, 9).
size(p305_4, 5).
red(p305_4).
upright(p305_4).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 2).
size(p306_0, 7).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 7).
size(p306_1, 9).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 10).
coord2(p306_2, 2).
size(p306_2, 5).
red(p306_2).
rhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 3).
size(p307_0, 7).
red(p307_0).
lhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 0).
size(p307_1, 10).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 6).
coord2(p307_2, 5).
size(p307_2, 7).
blue(p307_2).
lhs(p307_2).
piece(308, p308_0).
coord1(p308_0, 3).
coord2(p308_0, 10).
size(p308_0, 2).
blue(p308_0).
strange(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 7).
size(p308_1, 6).
red(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 9).
size(p308_2, 7).
green(p308_2).
upright(p308_2).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 1).
size(p309_0, 0).
blue(p309_0).
upright(p309_0).
piece(309, p309_1).
coord1(p309_1, 10).
coord2(p309_1, 7).
size(p309_1, 5).
green(p309_1).
lhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 4).
size(p309_2, 6).
red(p309_2).
rhs(p309_2).
piece(309, p309_3).
coord1(p309_3, 4).
coord2(p309_3, 0).
size(p309_3, 6).
blue(p309_3).
rhs(p309_3).
contact(p309_0, p309_3).
contact(p309_0, p309_3).
contact(p309_3, p309_0).
contact(p309_3, p309_0).
piece(310, p310_0).
coord1(p310_0, 8).
coord2(p310_0, 10).
size(p310_0, 1).
red(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 3).
coord2(p310_1, 0).
size(p310_1, 8).
green(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 7).
coord2(p310_2, 2).
size(p310_2, 2).
blue(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 10).
coord2(p310_3, 0).
size(p310_3, 4).
blue(p310_3).
upright(p310_3).
piece(310, p310_4).
coord1(p310_4, 7).
coord2(p310_4, 8).
size(p310_4, 5).
green(p310_4).
strange(p310_4).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 7).
size(p311_0, 8).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 8).
coord2(p311_1, 1).
size(p311_1, 5).
red(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 9).
coord2(p311_2, 3).
size(p311_2, 6).
red(p311_2).
strange(p311_2).
piece(311, p311_3).
coord1(p311_3, 6).
coord2(p311_3, 9).
size(p311_3, 8).
blue(p311_3).
strange(p311_3).
piece(311, p311_4).
coord1(p311_4, 9).
coord2(p311_4, 10).
size(p311_4, 10).
red(p311_4).
upright(p311_4).
piece(312, p312_0).
coord1(p312_0, 3).
coord2(p312_0, 2).
size(p312_0, 1).
green(p312_0).
strange(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 2).
size(p312_1, 9).
green(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 10).
size(p312_2, 7).
green(p312_2).
lhs(p312_2).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 9).
size(p313_0, 0).
green(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 3).
size(p313_1, 8).
blue(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 7).
coord2(p313_2, 6).
size(p313_2, 10).
red(p313_2).
lhs(p313_2).
piece(314, p314_0).
coord1(p314_0, 1).
coord2(p314_0, 1).
size(p314_0, 7).
green(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 0).
coord2(p314_1, 0).
size(p314_1, 4).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 5).
coord2(p314_2, 10).
size(p314_2, 2).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 9).
coord2(p314_3, 7).
size(p314_3, 9).
green(p314_3).
rhs(p314_3).
piece(314, p314_4).
coord1(p314_4, 1).
coord2(p314_4, 3).
size(p314_4, 7).
green(p314_4).
lhs(p314_4).
piece(315, p315_0).
coord1(p315_0, 9).
coord2(p315_0, 9).
size(p315_0, 2).
red(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 9).
coord2(p315_1, 3).
size(p315_1, 0).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 9).
coord2(p315_2, 1).
size(p315_2, 8).
green(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 4).
coord2(p315_3, 2).
size(p315_3, 3).
green(p315_3).
rhs(p315_3).
piece(315, p315_4).
coord1(p315_4, 9).
coord2(p315_4, 5).
size(p315_4, 4).
red(p315_4).
strange(p315_4).
piece(316, p316_0).
coord1(p316_0, 1).
coord2(p316_0, 1).
size(p316_0, 2).
red(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 1).
coord2(p316_1, 2).
size(p316_1, 4).
blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 0).
coord2(p316_2, 5).
size(p316_2, 10).
green(p316_2).
strange(p316_2).
contact(p316_0, p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 3).
size(p317_0, 8).
blue(p317_0).
strange(p317_0).
piece(317, p317_1).
coord1(p317_1, 10).
coord2(p317_1, 7).
size(p317_1, 3).
green(p317_1).
lhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 5).
size(p317_2, 4).
green(p317_2).
rhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 6).
size(p318_0, 1).
green(p318_0).
lhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 3).
coord2(p318_1, 0).
size(p318_1, 5).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 8).
size(p318_2, 5).
green(p318_2).
strange(p318_2).
piece(318, p318_3).
coord1(p318_3, 6).
coord2(p318_3, 6).
size(p318_3, 1).
blue(p318_3).
strange(p318_3).
piece(318, p318_4).
coord1(p318_4, 9).
coord2(p318_4, 7).
size(p318_4, 3).
green(p318_4).
lhs(p318_4).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 2).
size(p319_0, 6).
red(p319_0).
upright(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 7).
size(p319_1, 7).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 6).
size(p319_2, 3).
blue(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 8).
coord2(p319_3, 2).
size(p319_3, 0).
green(p319_3).
lhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 7).
size(p320_0, 8).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 7).
coord2(p320_1, 4).
size(p320_1, 7).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 3).
coord2(p320_2, 1).
size(p320_2, 6).
red(p320_2).
rhs(p320_2).
piece(320, p320_3).
coord1(p320_3, 0).
coord2(p320_3, 8).
size(p320_3, 5).
red(p320_3).
lhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 6).
size(p321_0, 7).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 5).
coord2(p321_1, 6).
size(p321_1, 6).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 5).
size(p321_2, 6).
red(p321_2).
strange(p321_2).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 1).
size(p322_0, 4).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 0).
coord2(p322_1, 8).
size(p322_1, 5).
blue(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 0).
coord2(p322_2, 1).
size(p322_2, 3).
green(p322_2).
rhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 6).
size(p323_0, 7).
green(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 8).
coord2(p323_1, 8).
size(p323_1, 4).
red(p323_1).
lhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 4).
coord2(p323_2, 5).
size(p323_2, 2).
red(p323_2).
strange(p323_2).
piece(323, p323_3).
coord1(p323_3, 6).
coord2(p323_3, 0).
size(p323_3, 6).
blue(p323_3).
rhs(p323_3).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 10).
size(p324_0, 7).
blue(p324_0).
lhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 3).
size(p324_1, 2).
green(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 8).
coord2(p324_2, 8).
size(p324_2, 9).
red(p324_2).
rhs(p324_2).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 2).
size(p325_0, 8).
green(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 3).
coord2(p325_1, 3).
size(p325_1, 3).
blue(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 3).
coord2(p325_2, 7).
size(p325_2, 4).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 3).
coord2(p325_3, 6).
size(p325_3, 5).
green(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 1).
coord2(p325_4, 6).
size(p325_4, 7).
blue(p325_4).
rhs(p325_4).
contact(p325_2, p325_3).
contact(p325_2, p325_3).
contact(p325_3, p325_2).
contact(p325_3, p325_2).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 0).
size(p326_0, 6).
blue(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 1).
size(p326_1, 7).
green(p326_1).
lhs(p326_1).
piece(326, p326_2).
coord1(p326_2, 7).
coord2(p326_2, 1).
size(p326_2, 1).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 10).
coord2(p326_3, 1).
size(p326_3, 5).
red(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 9).
coord2(p326_4, 6).
size(p326_4, 3).
blue(p326_4).
lhs(p326_4).
contact(p326_1, p326_3).
contact(p326_1, p326_3).
contact(p326_3, p326_1).
contact(p326_3, p326_1).
piece(327, p327_0).
coord1(p327_0, 0).
coord2(p327_0, 1).
size(p327_0, 6).
blue(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 4).
size(p327_1, 8).
blue(p327_1).
lhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 1).
coord2(p327_2, 4).
size(p327_2, 3).
green(p327_2).
upright(p327_2).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
contact(p327_2, p327_1).
piece(328, p328_0).
coord1(p328_0, 2).
coord2(p328_0, 6).
size(p328_0, 2).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 2).
coord2(p328_1, 2).
size(p328_1, 6).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 6).
coord2(p328_2, 4).
size(p328_2, 5).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 2).
coord2(p328_3, 3).
size(p328_3, 0).
red(p328_3).
rhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 4).
coord2(p328_4, 6).
size(p328_4, 5).
green(p328_4).
strange(p328_4).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 0).
size(p329_0, 1).
blue(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 2).
coord2(p329_1, 1).
size(p329_1, 6).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 0).
size(p329_2, 5).
red(p329_2).
upright(p329_2).
piece(329, p329_3).
coord1(p329_3, 4).
coord2(p329_3, 1).
size(p329_3, 5).
green(p329_3).
strange(p329_3).
piece(329, p329_4).
coord1(p329_4, 8).
coord2(p329_4, 9).
size(p329_4, 3).
red(p329_4).
upright(p329_4).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 0).
size(p330_0, 4).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 0).
coord2(p330_1, 8).
size(p330_1, 3).
green(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 0).
coord2(p330_2, 6).
size(p330_2, 0).
red(p330_2).
lhs(p330_2).
piece(331, p331_0).
coord1(p331_0, 0).
coord2(p331_0, 1).
size(p331_0, 3).
red(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 8).
coord2(p331_1, 5).
size(p331_1, 4).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 5).
size(p331_2, 5).
green(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 9).
coord2(p331_3, 8).
size(p331_3, 9).
blue(p331_3).
upright(p331_3).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 1).
size(p332_0, 4).
blue(p332_0).
upright(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 7).
size(p332_1, 10).
red(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 3).
size(p332_2, 3).
green(p332_2).
lhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 0).
size(p332_3, 6).
blue(p332_3).
strange(p332_3).
piece(332, p332_4).
coord1(p332_4, 9).
coord2(p332_4, 0).
size(p332_4, 9).
red(p332_4).
lhs(p332_4).
contact(p332_3, p332_4).
contact(p332_3, p332_4).
contact(p332_4, p332_3).
contact(p332_4, p332_3).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 4).
size(p333_0, 10).
green(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 9).
coord2(p333_1, 7).
size(p333_1, 7).
blue(p333_1).
lhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 3).
size(p333_2, 5).
green(p333_2).
lhs(p333_2).
piece(334, p334_0).
coord1(p334_0, 2).
coord2(p334_0, 6).
size(p334_0, 2).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 3).
coord2(p334_1, 10).
size(p334_1, 4).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 5).
size(p334_2, 3).
red(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 3).
coord2(p334_3, 3).
size(p334_3, 7).
green(p334_3).
rhs(p334_3).
piece(335, p335_0).
coord1(p335_0, 1).
coord2(p335_0, 10).
size(p335_0, 6).
red(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 6).
coord2(p335_1, 3).
size(p335_1, 9).
blue(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 2).
size(p335_2, 10).
green(p335_2).
strange(p335_2).
piece(336, p336_0).
coord1(p336_0, 2).
coord2(p336_0, 2).
size(p336_0, 0).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 8).
size(p336_1, 7).
green(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 7).
coord2(p336_2, 6).
size(p336_2, 7).
blue(p336_2).
lhs(p336_2).
piece(337, p337_0).
coord1(p337_0, 7).
coord2(p337_0, 1).
size(p337_0, 7).
green(p337_0).
upright(p337_0).
piece(337, p337_1).
coord1(p337_1, 9).
coord2(p337_1, 0).
size(p337_1, 10).
green(p337_1).
rhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 3).
coord2(p337_2, 10).
size(p337_2, 3).
red(p337_2).
strange(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 8).
size(p337_3, 3).
blue(p337_3).
rhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 10).
coord2(p338_0, 8).
size(p338_0, 7).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 4).
size(p338_1, 4).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 6).
coord2(p338_2, 9).
size(p338_2, 7).
red(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 10).
coord2(p338_3, 7).
size(p338_3, 2).
green(p338_3).
rhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 5).
coord2(p338_4, 9).
size(p338_4, 3).
blue(p338_4).
lhs(p338_4).
contact(p338_2, p338_4).
contact(p338_2, p338_4).
contact(p338_4, p338_2).
contact(p338_4, p338_2).
piece(339, p339_0).
coord1(p339_0, 5).
coord2(p339_0, 3).
size(p339_0, 3).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 3).
coord2(p339_1, 5).
size(p339_1, 10).
blue(p339_1).
lhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 4).
size(p339_2, 8).
green(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 3).
coord2(p339_3, 8).
size(p339_3, 3).
green(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 2).
coord2(p339_4, 3).
size(p339_4, 9).
red(p339_4).
upright(p339_4).
piece(340, p340_0).
coord1(p340_0, 6).
coord2(p340_0, 7).
size(p340_0, 6).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 8).
coord2(p340_1, 9).
size(p340_1, 9).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 8).
coord2(p340_2, 0).
size(p340_2, 8).
green(p340_2).
strange(p340_2).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 8).
size(p341_0, 6).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 1).
size(p341_1, 1).
green(p341_1).
lhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 3).
coord2(p341_2, 5).
size(p341_2, 10).
blue(p341_2).
lhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 10).
coord2(p341_3, 9).
size(p341_3, 0).
green(p341_3).
lhs(p341_3).
piece(341, p341_4).
coord1(p341_4, 2).
coord2(p341_4, 7).
size(p341_4, 9).
green(p341_4).
upright(p341_4).
piece(342, p342_0).
coord1(p342_0, 9).
coord2(p342_0, 9).
size(p342_0, 9).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 7).
coord2(p342_1, 6).
size(p342_1, 10).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 9).
coord2(p342_2, 7).
size(p342_2, 2).
green(p342_2).
upright(p342_2).
piece(343, p343_0).
coord1(p343_0, 4).
coord2(p343_0, 0).
size(p343_0, 3).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 8).
coord2(p343_1, 3).
size(p343_1, 6).
green(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 8).
coord2(p343_2, 10).
size(p343_2, 10).
blue(p343_2).
upright(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 5).
size(p343_3, 8).
red(p343_3).
strange(p343_3).
piece(344, p344_0).
coord1(p344_0, 7).
coord2(p344_0, 2).
size(p344_0, 3).
green(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 5).
coord2(p344_1, 6).
size(p344_1, 6).
red(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 5).
size(p344_2, 4).
blue(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 8).
coord2(p344_3, 10).
size(p344_3, 8).
green(p344_3).
lhs(p344_3).
piece(344, p344_4).
coord1(p344_4, 9).
coord2(p344_4, 1).
size(p344_4, 0).
blue(p344_4).
rhs(p344_4).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 2).
size(p345_0, 2).
blue(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 4).
coord2(p345_1, 8).
size(p345_1, 10).
green(p345_1).
strange(p345_1).
piece(345, p345_2).
coord1(p345_2, 1).
coord2(p345_2, 7).
size(p345_2, 8).
red(p345_2).
rhs(p345_2).
piece(345, p345_3).
coord1(p345_3, 1).
coord2(p345_3, 6).
size(p345_3, 4).
green(p345_3).
strange(p345_3).
piece(345, p345_4).
coord1(p345_4, 7).
coord2(p345_4, 3).
size(p345_4, 6).
red(p345_4).
upright(p345_4).
contact(p345_2, p345_3).
contact(p345_2, p345_3).
contact(p345_3, p345_2).
contact(p345_3, p345_2).
piece(346, p346_0).
coord1(p346_0, 3).
coord2(p346_0, 0).
size(p346_0, 9).
red(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 4).
coord2(p346_1, 2).
size(p346_1, 8).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 2).
size(p346_2, 3).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 6).
coord2(p346_3, 10).
size(p346_3, 10).
blue(p346_3).
rhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 0).
size(p347_0, 5).
green(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 4).
size(p347_1, 6).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 8).
coord2(p347_2, 2).
size(p347_2, 4).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 8).
size(p347_3, 5).
green(p347_3).
lhs(p347_3).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 8).
size(p348_0, 4).
green(p348_0).
rhs(p348_0).
piece(348, p348_1).
coord1(p348_1, 2).
coord2(p348_1, 10).
size(p348_1, 6).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 0).
coord2(p348_2, 10).
size(p348_2, 1).
red(p348_2).
upright(p348_2).
piece(349, p349_0).
coord1(p349_0, 0).
coord2(p349_0, 9).
size(p349_0, 5).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 4).
coord2(p349_1, 7).
size(p349_1, 8).
red(p349_1).
lhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 1).
coord2(p349_2, 5).
size(p349_2, 9).
blue(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 3).
coord2(p349_3, 4).
size(p349_3, 4).
green(p349_3).
upright(p349_3).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 5).
size(p350_0, 1).
green(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 4).
coord2(p350_1, 0).
size(p350_1, 9).
red(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 5).
coord2(p350_2, 0).
size(p350_2, 5).
red(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 3).
coord2(p350_3, 10).
size(p350_3, 7).
green(p350_3).
lhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 2).
coord2(p350_4, 8).
size(p350_4, 8).
blue(p350_4).
rhs(p350_4).
contact(p350_1, p350_2).
contact(p350_1, p350_2).
contact(p350_2, p350_1).
contact(p350_2, p350_1).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 9).
size(p351_0, 6).
green(p351_0).
strange(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 0).
size(p351_1, 5).
blue(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 8).
coord2(p351_2, 8).
size(p351_2, 10).
green(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 9).
coord2(p351_3, 6).
size(p351_3, 10).
red(p351_3).
lhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 8).
coord2(p351_4, 5).
size(p351_4, 8).
red(p351_4).
rhs(p351_4).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 9).
size(p352_0, 9).
red(p352_0).
strange(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 8).
size(p352_1, 1).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 5).
size(p352_2, 6).
green(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 8).
coord2(p352_3, 0).
size(p352_3, 5).
green(p352_3).
strange(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 1).
size(p352_4, 7).
red(p352_4).
strange(p352_4).
contact(p352_0, p352_1).
contact(p352_0, p352_1).
contact(p352_1, p352_0).
contact(p352_1, p352_0).
piece(353, p353_0).
coord1(p353_0, 8).
coord2(p353_0, 3).
size(p353_0, 3).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 1).
coord2(p353_1, 5).
size(p353_1, 9).
red(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 1).
coord2(p353_2, 2).
size(p353_2, 9).
green(p353_2).
lhs(p353_2).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 5).
size(p354_0, 8).
red(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 0).
coord2(p354_1, 7).
size(p354_1, 3).
blue(p354_1).
upright(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 5).
size(p354_2, 3).
green(p354_2).
upright(p354_2).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 1).
size(p355_0, 9).
blue(p355_0).
strange(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 0).
size(p355_1, 7).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 6).
coord2(p355_2, 5).
size(p355_2, 0).
red(p355_2).
lhs(p355_2).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 10).
size(p356_0, 7).
blue(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 6).
coord2(p356_1, 8).
size(p356_1, 8).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 4).
coord2(p356_2, 7).
size(p356_2, 3).
green(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 7).
coord2(p356_3, 5).
size(p356_3, 8).
blue(p356_3).
strange(p356_3).
piece(356, p356_4).
coord1(p356_4, 9).
coord2(p356_4, 9).
size(p356_4, 4).
red(p356_4).
lhs(p356_4).
piece(357, p357_0).
coord1(p357_0, 8).
coord2(p357_0, 2).
size(p357_0, 5).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 5).
coord2(p357_1, 8).
size(p357_1, 10).
red(p357_1).
strange(p357_1).
piece(357, p357_2).
coord1(p357_2, 2).
coord2(p357_2, 2).
size(p357_2, 5).
green(p357_2).
strange(p357_2).
piece(357, p357_3).
coord1(p357_3, 2).
coord2(p357_3, 10).
size(p357_3, 3).
blue(p357_3).
strange(p357_3).
piece(357, p357_4).
coord1(p357_4, 8).
coord2(p357_4, 9).
size(p357_4, 2).
red(p357_4).
strange(p357_4).
piece(358, p358_0).
coord1(p358_0, 10).
coord2(p358_0, 5).
size(p358_0, 4).
green(p358_0).
rhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 10).
coord2(p358_1, 6).
size(p358_1, 6).
red(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 3).
coord2(p358_2, 3).
size(p358_2, 6).
blue(p358_2).
upright(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 5).
size(p358_3, 0).
blue(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 10).
coord2(p358_4, 7).
size(p358_4, 2).
green(p358_4).
rhs(p358_4).
contact(p358_0, p358_1).
contact(p358_0, p358_3).
contact(p358_0, p358_1).
contact(p358_0, p358_3).
contact(p358_1, p358_0).
contact(p358_1, p358_0).
contact(p358_1, p358_4).
contact(p358_1, p358_4).
contact(p358_3, p358_0).
contact(p358_3, p358_0).
contact(p358_4, p358_1).
contact(p358_4, p358_1).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 4).
size(p359_0, 4).
green(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 0).
coord2(p359_1, 7).
size(p359_1, 10).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 0).
coord2(p359_2, 7).
size(p359_2, 9).
green(p359_2).
lhs(p359_2).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 4).
size(p360_0, 3).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 9).
coord2(p360_1, 1).
size(p360_1, 2).
green(p360_1).
lhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 4).
size(p360_2, 0).
green(p360_2).
lhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 6).
size(p360_3, 3).
blue(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 3).
coord2(p360_4, 10).
size(p360_4, 4).
green(p360_4).
upright(p360_4).
piece(361, p361_0).
coord1(p361_0, 9).
coord2(p361_0, 1).
size(p361_0, 8).
blue(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 10).
coord2(p361_1, 1).
size(p361_1, 3).
green(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 10).
coord2(p361_2, 10).
size(p361_2, 9).
blue(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 9).
size(p361_3, 7).
red(p361_3).
rhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 3).
coord2(p361_4, 6).
size(p361_4, 5).
blue(p361_4).
strange(p361_4).
contact(p361_0, p361_1).
contact(p361_0, p361_1).
contact(p361_1, p361_0).
contact(p361_1, p361_0).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 2).
size(p362_0, 9).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 9).
coord2(p362_1, 2).
size(p362_1, 9).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 7).
coord2(p362_2, 7).
size(p362_2, 10).
blue(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 6).
coord2(p362_3, 3).
size(p362_3, 5).
blue(p362_3).
rhs(p362_3).
piece(363, p363_0).
coord1(p363_0, 3).
coord2(p363_0, 3).
size(p363_0, 9).
green(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 9).
coord2(p363_1, 10).
size(p363_1, 2).
red(p363_1).
lhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 2).
size(p363_2, 7).
green(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 9).
coord2(p363_3, 6).
size(p363_3, 10).
green(p363_3).
upright(p363_3).
piece(363, p363_4).
coord1(p363_4, 8).
coord2(p363_4, 8).
size(p363_4, 4).
blue(p363_4).
lhs(p363_4).
piece(364, p364_0).
coord1(p364_0, 9).
coord2(p364_0, 7).
size(p364_0, 7).
red(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 10).
size(p364_1, 3).
green(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 9).
size(p364_2, 6).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 6).
coord2(p364_3, 3).
size(p364_3, 4).
blue(p364_3).
upright(p364_3).
piece(364, p364_4).
coord1(p364_4, 10).
coord2(p364_4, 4).
size(p364_4, 10).
red(p364_4).
strange(p364_4).
piece(365, p365_0).
coord1(p365_0, 7).
coord2(p365_0, 8).
size(p365_0, 0).
green(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 3).
coord2(p365_1, 6).
size(p365_1, 8).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 2).
size(p365_2, 3).
red(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 9).
coord2(p365_3, 0).
size(p365_3, 10).
red(p365_3).
strange(p365_3).
piece(366, p366_0).
coord1(p366_0, 9).
coord2(p366_0, 6).
size(p366_0, 3).
red(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 9).
size(p366_1, 2).
green(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 6).
coord2(p366_2, 8).
size(p366_2, 4).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 8).
coord2(p366_3, 8).
size(p366_3, 5).
blue(p366_3).
upright(p366_3).
piece(367, p367_0).
coord1(p367_0, 9).
coord2(p367_0, 4).
size(p367_0, 7).
green(p367_0).
rhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 9).
coord2(p367_1, 5).
size(p367_1, 3).
green(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 2).
size(p367_2, 7).
blue(p367_2).
lhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 10).
coord2(p368_0, 6).
size(p368_0, 7).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 8).
size(p368_1, 0).
green(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 1).
size(p368_2, 3).
red(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 10).
size(p369_0, 8).
blue(p369_0).
upright(p369_0).
piece(369, p369_1).
coord1(p369_1, 1).
coord2(p369_1, 5).
size(p369_1, 8).
red(p369_1).
strange(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 9).
size(p369_2, 4).
blue(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 0).
coord2(p369_3, 3).
size(p369_3, 1).
green(p369_3).
lhs(p369_3).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 3).
coord2(p370_0, 3).
size(p370_0, 7).
red(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 1).
coord2(p370_1, 9).
size(p370_1, 7).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 9).
size(p370_2, 8).
green(p370_2).
lhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 4).
coord2(p371_0, 10).
size(p371_0, 8).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 8).
coord2(p371_1, 0).
size(p371_1, 7).
blue(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 1).
size(p371_2, 9).
red(p371_2).
lhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 0).
coord2(p371_3, 8).
size(p371_3, 2).
green(p371_3).
upright(p371_3).
piece(372, p372_0).
coord1(p372_0, 4).
coord2(p372_0, 9).
size(p372_0, 2).
blue(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 8).
size(p372_1, 9).
green(p372_1).
lhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 6).
coord2(p372_2, 4).
size(p372_2, 5).
red(p372_2).
lhs(p372_2).
piece(372, p372_3).
coord1(p372_3, 1).
coord2(p372_3, 4).
size(p372_3, 8).
blue(p372_3).
lhs(p372_3).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 0).
size(p373_0, 5).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 10).
coord2(p373_1, 3).
size(p373_1, 6).
green(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 5).
size(p373_2, 10).
red(p373_2).
strange(p373_2).
piece(373, p373_3).
coord1(p373_3, 8).
coord2(p373_3, 5).
size(p373_3, 4).
green(p373_3).
lhs(p373_3).
piece(374, p374_0).
coord1(p374_0, 3).
coord2(p374_0, 4).
size(p374_0, 0).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 9).
coord2(p374_1, 1).
size(p374_1, 4).
red(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 5).
size(p374_2, 8).
green(p374_2).
strange(p374_2).
piece(375, p375_0).
coord1(p375_0, 3).
coord2(p375_0, 3).
size(p375_0, 9).
red(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 0).
size(p375_1, 0).
blue(p375_1).
lhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 9).
coord2(p375_2, 3).
size(p375_2, 5).
green(p375_2).
strange(p375_2).
piece(375, p375_3).
coord1(p375_3, 5).
coord2(p375_3, 8).
size(p375_3, 5).
green(p375_3).
strange(p375_3).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 0).
size(p376_0, 3).
red(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 3).
size(p376_1, 9).
blue(p376_1).
upright(p376_1).
piece(376, p376_2).
coord1(p376_2, 9).
coord2(p376_2, 4).
size(p376_2, 7).
red(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 2).
coord2(p376_3, 7).
size(p376_3, 1).
green(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 10).
coord2(p376_4, 1).
size(p376_4, 8).
green(p376_4).
strange(p376_4).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 5).
size(p377_0, 10).
green(p377_0).
upright(p377_0).
piece(377, p377_1).
coord1(p377_1, 3).
coord2(p377_1, 2).
size(p377_1, 8).
green(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 8).
coord2(p377_2, 10).
size(p377_2, 3).
green(p377_2).
lhs(p377_2).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 8).
size(p378_0, 8).
blue(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 3).
size(p378_1, 9).
blue(p378_1).
rhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 1).
size(p378_2, 9).
red(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 4).
coord2(p378_3, 0).
size(p378_3, 9).
green(p378_3).
rhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 7).
coord2(p379_0, 8).
size(p379_0, 9).
green(p379_0).
strange(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 8).
size(p379_1, 6).
red(p379_1).
lhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 1).
coord2(p379_2, 0).
size(p379_2, 8).
red(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 4).
coord2(p379_3, 3).
size(p379_3, 5).
green(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 7).
coord2(p379_4, 10).
size(p379_4, 10).
blue(p379_4).
lhs(p379_4).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 3).
size(p380_0, 9).
blue(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 8).
coord2(p380_1, 1).
size(p380_1, 7).
green(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 10).
size(p380_2, 4).
red(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 3).
coord2(p380_3, 10).
size(p380_3, 2).
blue(p380_3).
strange(p380_3).
piece(380, p380_4).
coord1(p380_4, 3).
coord2(p380_4, 4).
size(p380_4, 4).
red(p380_4).
rhs(p380_4).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 9).
size(p381_0, 10).
blue(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 5).
size(p381_1, 1).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 5).
size(p381_2, 4).
green(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 1).
coord2(p381_3, 7).
size(p381_3, 6).
red(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 7).
coord2(p381_4, 5).
size(p381_4, 0).
blue(p381_4).
lhs(p381_4).
contact(p381_1, p381_4).
contact(p381_1, p381_4).
contact(p381_4, p381_1).
contact(p381_4, p381_1).
piece(382, p382_0).
coord1(p382_0, 4).
coord2(p382_0, 4).
size(p382_0, 9).
green(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 2).
size(p382_1, 10).
green(p382_1).
upright(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 6).
size(p382_2, 9).
green(p382_2).
lhs(p382_2).
piece(383, p383_0).
coord1(p383_0, 10).
coord2(p383_0, 6).
size(p383_0, 2).
blue(p383_0).
strange(p383_0).
piece(383, p383_1).
coord1(p383_1, 1).
coord2(p383_1, 5).
size(p383_1, 5).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 3).
coord2(p383_2, 4).
size(p383_2, 0).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 3).
coord2(p383_3, 7).
size(p383_3, 8).
green(p383_3).
upright(p383_3).
piece(384, p384_0).
coord1(p384_0, 7).
coord2(p384_0, 10).
size(p384_0, 5).
green(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 6).
size(p384_1, 10).
green(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 7).
coord2(p384_2, 6).
size(p384_2, 2).
blue(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 4).
coord2(p385_0, 10).
size(p385_0, 2).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 1).
coord2(p385_1, 3).
size(p385_1, 5).
green(p385_1).
lhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 1).
coord2(p385_2, 3).
size(p385_2, 0).
red(p385_2).
lhs(p385_2).
piece(385, p385_3).
coord1(p385_3, 5).
coord2(p385_3, 7).
size(p385_3, 6).
red(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 6).
coord2(p385_4, 2).
size(p385_4, 9).
green(p385_4).
upright(p385_4).
piece(386, p386_0).
coord1(p386_0, 10).
coord2(p386_0, 4).
size(p386_0, 0).
green(p386_0).
strange(p386_0).
piece(386, p386_1).
coord1(p386_1, 10).
coord2(p386_1, 4).
size(p386_1, 9).
green(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 3).
size(p386_2, 0).
blue(p386_2).
rhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 9).
coord2(p387_0, 1).
size(p387_0, 9).
red(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 9).
size(p387_1, 10).
blue(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 4).
coord2(p387_2, 3).
size(p387_2, 6).
green(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 7).
coord2(p388_0, 3).
size(p388_0, 4).
red(p388_0).
lhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 8).
coord2(p388_1, 4).
size(p388_1, 9).
blue(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 2).
coord2(p388_2, 4).
size(p388_2, 3).
green(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 0).
coord2(p388_3, 0).
size(p388_3, 6).
red(p388_3).
lhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 3).
coord2(p389_0, 8).
size(p389_0, 4).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 8).
coord2(p389_1, 1).
size(p389_1, 1).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 2).
size(p389_2, 4).
green(p389_2).
upright(p389_2).
piece(389, p389_3).
coord1(p389_3, 5).
coord2(p389_3, 0).
size(p389_3, 1).
red(p389_3).
upright(p389_3).
piece(389, p389_4).
coord1(p389_4, 10).
coord2(p389_4, 10).
size(p389_4, 7).
red(p389_4).
lhs(p389_4).
piece(390, p390_0).
coord1(p390_0, 7).
coord2(p390_0, 7).
size(p390_0, 1).
red(p390_0).
lhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 9).
size(p390_1, 1).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 2).
size(p390_2, 5).
red(p390_2).
rhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 7).
coord2(p391_0, 8).
size(p391_0, 0).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 0).
size(p391_1, 2).
green(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 3).
coord2(p391_2, 3).
size(p391_2, 6).
blue(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 7).
coord2(p391_3, 8).
size(p391_3, 6).
red(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 10).
coord2(p391_4, 8).
size(p391_4, 10).
green(p391_4).
rhs(p391_4).
piece(392, p392_0).
coord1(p392_0, 8).
coord2(p392_0, 10).
size(p392_0, 10).
green(p392_0).
upright(p392_0).
piece(392, p392_1).
coord1(p392_1, 1).
coord2(p392_1, 0).
size(p392_1, 2).
red(p392_1).
strange(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 0).
size(p392_2, 0).
green(p392_2).
lhs(p392_2).
piece(392, p392_3).
coord1(p392_3, 3).
coord2(p392_3, 7).
size(p392_3, 7).
blue(p392_3).
rhs(p392_3).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 4).
size(p393_0, 7).
green(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 0).
coord2(p393_1, 0).
size(p393_1, 6).
green(p393_1).
rhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 6).
size(p393_2, 3).
green(p393_2).
lhs(p393_2).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 1).
size(p394_0, 5).
green(p394_0).
upright(p394_0).
piece(394, p394_1).
coord1(p394_1, 2).
coord2(p394_1, 0).
size(p394_1, 3).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 0).
coord2(p394_2, 6).
size(p394_2, 2).
green(p394_2).
lhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 5).
coord2(p394_3, 2).
size(p394_3, 10).
red(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 0).
coord2(p394_4, 0).
size(p394_4, 7).
red(p394_4).
lhs(p394_4).
contact(p394_1, p394_4).
contact(p394_1, p394_4).
contact(p394_4, p394_1).
contact(p394_4, p394_1).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 8).
size(p395_0, 9).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 1).
size(p395_1, 1).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 3).
coord2(p395_2, 8).
size(p395_2, 6).
red(p395_2).
upright(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 6).
size(p395_3, 7).
blue(p395_3).
upright(p395_3).
piece(396, p396_0).
coord1(p396_0, 6).
coord2(p396_0, 2).
size(p396_0, 6).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 6).
coord2(p396_1, 0).
size(p396_1, 7).
blue(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 6).
coord2(p396_2, 2).
size(p396_2, 1).
green(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 4).
size(p396_3, 1).
red(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 2).
coord2(p396_4, 5).
size(p396_4, 5).
green(p396_4).
lhs(p396_4).
contact(p396_0, p396_2).
contact(p396_0, p396_2).
contact(p396_2, p396_0).
contact(p396_2, p396_0).
piece(397, p397_0).
coord1(p397_0, 3).
coord2(p397_0, 4).
size(p397_0, 7).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 7).
size(p397_1, 3).
blue(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 4).
coord2(p397_2, 9).
size(p397_2, 8).
red(p397_2).
upright(p397_2).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 4).
size(p398_0, 4).
red(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 8).
size(p398_1, 8).
green(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 3).
coord2(p398_2, 5).
size(p398_2, 8).
red(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 3).
coord2(p398_3, 0).
size(p398_3, 2).
blue(p398_3).
upright(p398_3).
piece(399, p399_0).
coord1(p399_0, 6).
coord2(p399_0, 2).
size(p399_0, 4).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 0).
coord2(p399_1, 0).
size(p399_1, 3).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 0).
coord2(p399_2, 5).
size(p399_2, 9).
green(p399_2).
strange(p399_2).
piece(400, p400_0).
coord1(p400_0, 2).
coord2(p400_0, 1).
size(p400_0, 9).
red(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 8).
size(p400_1, 0).
blue(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 10).
size(p400_2, 5).
green(p400_2).
rhs(p400_2).
piece(401, p401_0).
coord1(p401_0, 7).
coord2(p401_0, 4).
size(p401_0, 7).
green(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 7).
coord2(p401_1, 3).
size(p401_1, 8).
green(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 2).
size(p401_2, 5).
blue(p401_2).
strange(p401_2).
piece(402, p402_0).
coord1(p402_0, 5).
coord2(p402_0, 4).
size(p402_0, 10).
red(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 10).
coord2(p402_1, 6).
size(p402_1, 6).
red(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 4).
coord2(p402_2, 7).
size(p402_2, 9).
green(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 4).
coord2(p402_3, 3).
size(p402_3, 6).
blue(p402_3).
lhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 5).
coord2(p402_4, 10).
size(p402_4, 0).
blue(p402_4).
rhs(p402_4).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 0).
size(p403_0, 5).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 5).
size(p403_1, 3).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 6).
size(p403_2, 7).
red(p403_2).
lhs(p403_2).
piece(404, p404_0).
coord1(p404_0, 9).
coord2(p404_0, 9).
size(p404_0, 1).
blue(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 1).
coord2(p404_1, 6).
size(p404_1, 0).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 8).
coord2(p404_2, 7).
size(p404_2, 1).
blue(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 7).
coord2(p404_3, 6).
size(p404_3, 8).
blue(p404_3).
strange(p404_3).
piece(404, p404_4).
coord1(p404_4, 1).
coord2(p404_4, 5).
size(p404_4, 10).
green(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 2).
coord2(p405_0, 5).
size(p405_0, 2).
green(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 3).
coord2(p405_1, 8).
size(p405_1, 5).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 6).
coord2(p405_2, 9).
size(p405_2, 7).
red(p405_2).
upright(p405_2).
piece(406, p406_0).
coord1(p406_0, 5).
coord2(p406_0, 7).
size(p406_0, 10).
green(p406_0).
rhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 3).
coord2(p406_1, 7).
size(p406_1, 1).
blue(p406_1).
strange(p406_1).
piece(406, p406_2).
coord1(p406_2, 1).
coord2(p406_2, 1).
size(p406_2, 4).
red(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 7).
size(p406_3, 0).
green(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 1).
coord2(p406_4, 7).
size(p406_4, 1).
green(p406_4).
rhs(p406_4).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_3, p406_0).
contact(p406_3, p406_1).
contact(p406_3, p406_0).
contact(p406_3, p406_1).
contact(p406_1, p406_3).
contact(p406_1, p406_3).
piece(407, p407_0).
coord1(p407_0, 9).
coord2(p407_0, 7).
size(p407_0, 6).
green(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 9).
coord2(p407_1, 10).
size(p407_1, 10).
green(p407_1).
lhs(p407_1).
piece(407, p407_2).
coord1(p407_2, 8).
coord2(p407_2, 2).
size(p407_2, 8).
blue(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 0).
size(p408_0, 3).
green(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 0).
coord2(p408_1, 4).
size(p408_1, 9).
blue(p408_1).
rhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 0).
coord2(p408_2, 2).
size(p408_2, 0).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 7).
size(p408_3, 10).
red(p408_3).
lhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 4).
coord2(p409_0, 5).
size(p409_0, 3).
green(p409_0).
lhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 10).
coord2(p409_1, 2).
size(p409_1, 6).
green(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 10).
coord2(p409_2, 6).
size(p409_2, 10).
green(p409_2).
strange(p409_2).
piece(410, p410_0).
coord1(p410_0, 7).
coord2(p410_0, 3).
size(p410_0, 10).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 6).
coord2(p410_1, 5).
size(p410_1, 10).
blue(p410_1).
upright(p410_1).
piece(410, p410_2).
coord1(p410_2, 4).
coord2(p410_2, 9).
size(p410_2, 0).
red(p410_2).
lhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 6).
coord2(p410_3, 8).
size(p410_3, 9).
green(p410_3).
lhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 4).
coord2(p410_4, 8).
size(p410_4, 7).
green(p410_4).
rhs(p410_4).
contact(p410_2, p410_4).
contact(p410_2, p410_4).
contact(p410_4, p410_2).
contact(p410_4, p410_2).
piece(411, p411_0).
coord1(p411_0, 2).
coord2(p411_0, 4).
size(p411_0, 6).
red(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 5).
size(p411_1, 0).
green(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 10).
coord2(p411_2, 9).
size(p411_2, 2).
blue(p411_2).
upright(p411_2).
piece(411, p411_3).
coord1(p411_3, 3).
coord2(p411_3, 1).
size(p411_3, 4).
blue(p411_3).
strange(p411_3).
piece(411, p411_4).
coord1(p411_4, 2).
coord2(p411_4, 6).
size(p411_4, 3).
blue(p411_4).
lhs(p411_4).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 7).
size(p412_0, 1).
green(p412_0).
lhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 3).
coord2(p412_1, 10).
size(p412_1, 10).
green(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 4).
coord2(p412_2, 10).
size(p412_2, 2).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 6).
coord2(p412_3, 6).
size(p412_3, 8).
red(p412_3).
lhs(p412_3).
piece(412, p412_4).
coord1(p412_4, 7).
coord2(p412_4, 9).
size(p412_4, 6).
green(p412_4).
upright(p412_4).
contact(p412_1, p412_2).
contact(p412_1, p412_2).
contact(p412_2, p412_1).
contact(p412_2, p412_1).
piece(413, p413_0).
coord1(p413_0, 7).
coord2(p413_0, 5).
size(p413_0, 6).
green(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 7).
coord2(p413_1, 7).
size(p413_1, 9).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 7).
coord2(p413_2, 4).
size(p413_2, 4).
blue(p413_2).
lhs(p413_2).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 0).
size(p414_0, 0).
red(p414_0).
upright(p414_0).
piece(414, p414_1).
coord1(p414_1, 9).
coord2(p414_1, 7).
size(p414_1, 3).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 6).
size(p414_2, 0).
blue(p414_2).
lhs(p414_2).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 0).
size(p415_0, 5).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 5).
size(p415_1, 6).
blue(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 9).
size(p415_2, 10).
red(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 9).
coord2(p415_3, 9).
size(p415_3, 8).
blue(p415_3).
rhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 7).
coord2(p415_4, 0).
size(p415_4, 5).
green(p415_4).
upright(p415_4).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 5).
size(p416_0, 2).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 5).
coord2(p416_1, 1).
size(p416_1, 6).
green(p416_1).
rhs(p416_1).
piece(416, p416_2).
coord1(p416_2, 10).
coord2(p416_2, 0).
size(p416_2, 0).
blue(p416_2).
lhs(p416_2).
piece(417, p417_0).
coord1(p417_0, 9).
coord2(p417_0, 1).
size(p417_0, 4).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 9).
coord2(p417_1, 10).
size(p417_1, 7).
green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 4).
size(p417_2, 3).
red(p417_2).
strange(p417_2).
piece(417, p417_3).
coord1(p417_3, 1).
coord2(p417_3, 4).
size(p417_3, 8).
red(p417_3).
rhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 1).
coord2(p418_0, 3).
size(p418_0, 8).
blue(p418_0).
strange(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 0).
size(p418_1, 6).
red(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 4).
size(p418_2, 2).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 1).
coord2(p418_3, 10).
size(p418_3, 9).
blue(p418_3).
upright(p418_3).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 5).
size(p419_0, 8).
red(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 0).
coord2(p419_1, 5).
size(p419_1, 4).
red(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 1).
coord2(p419_2, 0).
size(p419_2, 7).
blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 3).
coord2(p419_3, 1).
size(p419_3, 5).
blue(p419_3).
upright(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 5).
size(p419_4, 0).
green(p419_4).
upright(p419_4).
piece(420, p420_0).
coord1(p420_0, 2).
coord2(p420_0, 10).
size(p420_0, 7).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 2).
coord2(p420_1, 4).
size(p420_1, 1).
red(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 10).
size(p420_2, 2).
green(p420_2).
rhs(p420_2).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 0).
size(p421_0, 9).
green(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 10).
coord2(p421_1, 2).
size(p421_1, 2).
blue(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 7).
coord2(p421_2, 6).
size(p421_2, 6).
red(p421_2).
lhs(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 4).
size(p421_3, 8).
blue(p421_3).
rhs(p421_3).
piece(422, p422_0).
coord1(p422_0, 7).
coord2(p422_0, 0).
size(p422_0, 2).
blue(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 10).
coord2(p422_1, 8).
size(p422_1, 10).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 4).
size(p422_2, 3).
green(p422_2).
strange(p422_2).
piece(422, p422_3).
coord1(p422_3, 4).
coord2(p422_3, 10).
size(p422_3, 8).
red(p422_3).
lhs(p422_3).
piece(423, p423_0).
coord1(p423_0, 9).
coord2(p423_0, 10).
size(p423_0, 8).
green(p423_0).
lhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 8).
coord2(p423_1, 9).
size(p423_1, 1).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 1).
coord2(p423_2, 3).
size(p423_2, 3).
green(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 0).
size(p423_3, 1).
green(p423_3).
upright(p423_3).
piece(423, p423_4).
coord1(p423_4, 7).
coord2(p423_4, 0).
size(p423_4, 8).
green(p423_4).
strange(p423_4).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 5).
size(p424_0, 4).
blue(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 5).
coord2(p424_1, 10).
size(p424_1, 1).
red(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 10).
coord2(p424_2, 3).
size(p424_2, 7).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 5).
coord2(p424_3, 9).
size(p424_3, 2).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 8).
coord2(p424_4, 10).
size(p424_4, 3).
green(p424_4).
lhs(p424_4).
contact(p424_1, p424_3).
contact(p424_1, p424_3).
contact(p424_3, p424_1).
contact(p424_3, p424_1).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 3).
size(p425_0, 8).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 6).
coord2(p425_1, 0).
size(p425_1, 8).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 7).
coord2(p425_2, 9).
size(p425_2, 6).
blue(p425_2).
rhs(p425_2).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 5).
size(p426_0, 8).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 3).
coord2(p426_1, 3).
size(p426_1, 8).
red(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 3).
coord2(p426_2, 7).
size(p426_2, 3).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 5).
coord2(p426_3, 8).
size(p426_3, 8).
green(p426_3).
upright(p426_3).
piece(426, p426_4).
coord1(p426_4, 7).
coord2(p426_4, 10).
size(p426_4, 0).
green(p426_4).
lhs(p426_4).
piece(427, p427_0).
coord1(p427_0, 4).
coord2(p427_0, 2).
size(p427_0, 8).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 7).
size(p427_1, 2).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 6).
coord2(p427_2, 0).
size(p427_2, 3).
red(p427_2).
strange(p427_2).
piece(427, p427_3).
coord1(p427_3, 4).
coord2(p427_3, 6).
size(p427_3, 5).
red(p427_3).
upright(p427_3).
piece(427, p427_4).
coord1(p427_4, 4).
coord2(p427_4, 3).
size(p427_4, 9).
green(p427_4).
upright(p427_4).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 3).
size(p428_0, 9).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 8).
coord2(p428_1, 3).
size(p428_1, 3).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 7).
size(p428_2, 7).
green(p428_2).
lhs(p428_2).
piece(428, p428_3).
coord1(p428_3, 5).
coord2(p428_3, 5).
size(p428_3, 8).
red(p428_3).
lhs(p428_3).
contact(p428_0, p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 4).
coord2(p429_0, 9).
size(p429_0, 3).
blue(p429_0).
strange(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 10).
size(p429_1, 5).
blue(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 7).
coord2(p429_2, 1).
size(p429_2, 4).
blue(p429_2).
strange(p429_2).
piece(429, p429_3).
coord1(p429_3, 7).
coord2(p429_3, 2).
size(p429_3, 3).
green(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 7).
coord2(p429_4, 7).
size(p429_4, 4).
green(p429_4).
lhs(p429_4).
contact(p429_2, p429_3).
contact(p429_2, p429_3).
contact(p429_3, p429_2).
contact(p429_3, p429_2).
piece(430, p430_0).
coord1(p430_0, 4).
coord2(p430_0, 7).
size(p430_0, 10).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 0).
size(p430_1, 8).
blue(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 6).
size(p430_2, 0).
red(p430_2).
lhs(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 8).
size(p430_3, 6).
green(p430_3).
lhs(p430_3).
contact(p430_0, p430_2).
contact(p430_0, p430_2).
contact(p430_2, p430_0).
contact(p430_2, p430_0).
piece(431, p431_0).
coord1(p431_0, 10).
coord2(p431_0, 0).
size(p431_0, 2).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 2).
coord2(p431_1, 6).
size(p431_1, 10).
blue(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 10).
coord2(p431_2, 4).
size(p431_2, 2).
green(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 7).
coord2(p431_3, 6).
size(p431_3, 0).
blue(p431_3).
strange(p431_3).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 9).
size(p432_0, 2).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 2).
size(p432_1, 2).
blue(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 7).
coord2(p432_2, 3).
size(p432_2, 3).
red(p432_2).
lhs(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 1).
size(p432_3, 0).
green(p432_3).
lhs(p432_3).
piece(433, p433_0).
coord1(p433_0, 5).
coord2(p433_0, 0).
size(p433_0, 2).
blue(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 7).
size(p433_1, 4).
blue(p433_1).
upright(p433_1).
piece(433, p433_2).
coord1(p433_2, 3).
coord2(p433_2, 5).
size(p433_2, 7).
green(p433_2).
lhs(p433_2).
piece(433, p433_3).
coord1(p433_3, 3).
coord2(p433_3, 2).
size(p433_3, 0).
red(p433_3).
rhs(p433_3).
piece(434, p434_0).
coord1(p434_0, 10).
coord2(p434_0, 10).
size(p434_0, 9).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 8).
coord2(p434_1, 0).
size(p434_1, 6).
green(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 9).
coord2(p434_2, 10).
size(p434_2, 2).
red(p434_2).
strange(p434_2).
piece(434, p434_3).
coord1(p434_3, 8).
coord2(p434_3, 3).
size(p434_3, 4).
red(p434_3).
lhs(p434_3).
contact(p434_0, p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 2).
coord2(p435_0, 7).
size(p435_0, 7).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 8).
coord2(p435_1, 9).
size(p435_1, 4).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 3).
size(p435_2, 4).
red(p435_2).
lhs(p435_2).
piece(435, p435_3).
coord1(p435_3, 10).
coord2(p435_3, 2).
size(p435_3, 2).
blue(p435_3).
rhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 0).
size(p436_0, 5).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 0).
size(p436_1, 5).
green(p436_1).
strange(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 0).
size(p436_2, 8).
green(p436_2).
upright(p436_2).
piece(436, p436_3).
coord1(p436_3, 8).
coord2(p436_3, 2).
size(p436_3, 8).
red(p436_3).
lhs(p436_3).
piece(436, p436_4).
coord1(p436_4, 2).
coord2(p436_4, 8).
size(p436_4, 6).
green(p436_4).
strange(p436_4).
piece(437, p437_0).
coord1(p437_0, 8).
coord2(p437_0, 9).
size(p437_0, 0).
green(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 2).
size(p437_1, 6).
red(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 3).
size(p437_2, 8).
red(p437_2).
strange(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 5).
size(p437_3, 4).
blue(p437_3).
lhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 10).
size(p438_0, 7).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 9).
coord2(p438_1, 5).
size(p438_1, 8).
green(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 1).
coord2(p438_2, 3).
size(p438_2, 10).
green(p438_2).
lhs(p438_2).
piece(439, p439_0).
coord1(p439_0, 7).
coord2(p439_0, 0).
size(p439_0, 0).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 0).
size(p439_1, 1).
green(p439_1).
strange(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 4).
size(p439_2, 3).
green(p439_2).
lhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 3).
coord2(p439_3, 0).
size(p439_3, 8).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 0).
coord2(p439_4, 10).
size(p439_4, 1).
blue(p439_4).
rhs(p439_4).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 9).
size(p440_0, 3).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 1).
coord2(p440_1, 0).
size(p440_1, 9).
red(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 1).
coord2(p440_2, 9).
size(p440_2, 5).
green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 10).
coord2(p440_3, 2).
size(p440_3, 5).
green(p440_3).
upright(p440_3).
piece(441, p441_0).
coord1(p441_0, 9).
coord2(p441_0, 2).
size(p441_0, 3).
blue(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 10).
size(p441_1, 4).
red(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 5).
coord2(p441_2, 2).
size(p441_2, 9).
green(p441_2).
rhs(p441_2).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 0).
size(p442_0, 9).
red(p442_0).
rhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 5).
coord2(p442_1, 2).
size(p442_1, 4).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 10).
size(p442_2, 2).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 2).
coord2(p442_3, 2).
size(p442_3, 1).
green(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 8).
coord2(p442_4, 1).
size(p442_4, 0).
blue(p442_4).
strange(p442_4).
contact(p442_0, p442_4).
contact(p442_0, p442_4).
contact(p442_4, p442_0).
contact(p442_4, p442_0).
piece(443, p443_0).
coord1(p443_0, 4).
coord2(p443_0, 10).
size(p443_0, 10).
blue(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 2).
coord2(p443_1, 6).
size(p443_1, 2).
blue(p443_1).
rhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 6).
size(p443_2, 0).
green(p443_2).
lhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 5).
coord2(p443_3, 7).
size(p443_3, 4).
blue(p443_3).
lhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 5).
size(p443_4, 8).
red(p443_4).
rhs(p443_4).
piece(444, p444_0).
coord1(p444_0, 5).
coord2(p444_0, 2).
size(p444_0, 5).
blue(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 8).
coord2(p444_1, 6).
size(p444_1, 10).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 5).
coord2(p444_2, 1).
size(p444_2, 9).
red(p444_2).
rhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 1).
size(p444_3, 7).
blue(p444_3).
upright(p444_3).
piece(444, p444_4).
coord1(p444_4, 8).
coord2(p444_4, 8).
size(p444_4, 2).
blue(p444_4).
strange(p444_4).
contact(p444_0, p444_2).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 5).
coord2(p445_0, 0).
size(p445_0, 8).
red(p445_0).
strange(p445_0).
piece(445, p445_1).
coord1(p445_1, 5).
coord2(p445_1, 3).
size(p445_1, 3).
blue(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 6).
size(p445_2, 0).
green(p445_2).
upright(p445_2).
piece(445, p445_3).
coord1(p445_3, 4).
coord2(p445_3, 1).
size(p445_3, 10).
red(p445_3).
strange(p445_3).
piece(445, p445_4).
coord1(p445_4, 0).
coord2(p445_4, 0).
size(p445_4, 0).
blue(p445_4).
lhs(p445_4).
piece(446, p446_0).
coord1(p446_0, 2).
coord2(p446_0, 3).
size(p446_0, 10).
red(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 0).
coord2(p446_1, 6).
size(p446_1, 10).
green(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 8).
coord2(p446_2, 7).
size(p446_2, 1).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 0).
coord2(p446_3, 10).
size(p446_3, 4).
blue(p446_3).
lhs(p446_3).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 5).
size(p447_0, 2).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 9).
coord2(p447_1, 1).
size(p447_1, 9).
red(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 7).
size(p447_2, 5).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 0).
coord2(p447_3, 9).
size(p447_3, 6).
red(p447_3).
lhs(p447_3).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 1).
size(p448_0, 8).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 8).
size(p448_1, 4).
blue(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 5).
size(p448_2, 0).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 1).
coord2(p448_3, 8).
size(p448_3, 6).
green(p448_3).
rhs(p448_3).
piece(449, p449_0).
coord1(p449_0, 7).
coord2(p449_0, 8).
size(p449_0, 8).
blue(p449_0).
strange(p449_0).
piece(449, p449_1).
coord1(p449_1, 5).
coord2(p449_1, 4).
size(p449_1, 1).
red(p449_1).
upright(p449_1).
piece(449, p449_2).
coord1(p449_2, 4).
coord2(p449_2, 0).
size(p449_2, 6).
blue(p449_2).
lhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 8).
size(p449_3, 7).
green(p449_3).
lhs(p449_3).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 9).
size(p450_0, 4).
blue(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 8).
coord2(p450_1, 3).
size(p450_1, 0).
red(p450_1).
lhs(p450_1).
piece(450, p450_2).
coord1(p450_2, 9).
coord2(p450_2, 2).
size(p450_2, 0).
green(p450_2).
upright(p450_2).
piece(451, p451_0).
coord1(p451_0, 9).
coord2(p451_0, 7).
size(p451_0, 5).
green(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 3).
coord2(p451_1, 10).
size(p451_1, 6).
green(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 4).
size(p451_2, 10).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 3).
size(p451_3, 3).
green(p451_3).
lhs(p451_3).
piece(452, p452_0).
coord1(p452_0, 3).
coord2(p452_0, 10).
size(p452_0, 10).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 4).
coord2(p452_1, 8).
size(p452_1, 3).
green(p452_1).
rhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 7).
coord2(p452_2, 6).
size(p452_2, 8).
green(p452_2).
rhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 8).
coord2(p452_3, 1).
size(p452_3, 6).
green(p452_3).
rhs(p452_3).
piece(452, p452_4).
coord1(p452_4, 4).
coord2(p452_4, 1).
size(p452_4, 5).
green(p452_4).
lhs(p452_4).
contact(p452_3, p452_4).
contact(p452_3, p452_4).
contact(p452_4, p452_3).
contact(p452_4, p452_3).
piece(453, p453_0).
coord1(p453_0, 5).
coord2(p453_0, 4).
size(p453_0, 1).
blue(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 1).
coord2(p453_1, 8).
size(p453_1, 8).
green(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 2).
size(p453_2, 4).
green(p453_2).
rhs(p453_2).
piece(454, p454_0).
coord1(p454_0, 3).
coord2(p454_0, 5).
size(p454_0, 8).
green(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 9).
coord2(p454_1, 3).
size(p454_1, 6).
blue(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 9).
size(p454_2, 10).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 6).
coord2(p454_3, 4).
size(p454_3, 10).
green(p454_3).
upright(p454_3).
piece(455, p455_0).
coord1(p455_0, 0).
coord2(p455_0, 3).
size(p455_0, 1).
green(p455_0).
lhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 8).
size(p455_1, 8).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 6).
size(p455_2, 6).
red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 0).
coord2(p455_3, 5).
size(p455_3, 0).
red(p455_3).
lhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 8).
size(p456_0, 4).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 5).
coord2(p456_1, 5).
size(p456_1, 1).
green(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 2).
size(p456_2, 6).
green(p456_2).
upright(p456_2).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 0).
size(p457_0, 8).
green(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 1).
coord2(p457_1, 7).
size(p457_1, 10).
red(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 3).
coord2(p457_2, 0).
size(p457_2, 1).
red(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 7).
coord2(p458_0, 3).
size(p458_0, 7).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 5).
size(p458_1, 10).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 2).
coord2(p458_2, 8).
size(p458_2, 10).
blue(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 1).
coord2(p458_3, 7).
size(p458_3, 0).
green(p458_3).
upright(p458_3).
piece(458, p458_4).
coord1(p458_4, 7).
coord2(p458_4, 8).
size(p458_4, 1).
blue(p458_4).
lhs(p458_4).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 5).
size(p459_0, 0).
green(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 10).
size(p459_1, 9).
red(p459_1).
strange(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 10).
size(p459_2, 0).
blue(p459_2).
strange(p459_2).
contact(p459_1, p459_2).
contact(p459_1, p459_2).
contact(p459_2, p459_1).
contact(p459_2, p459_1).
piece(460, p460_0).
coord1(p460_0, 6).
coord2(p460_0, 5).
size(p460_0, 4).
red(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 6).
coord2(p460_1, 2).
size(p460_1, 5).
green(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 0).
size(p460_2, 0).
blue(p460_2).
upright(p460_2).
piece(461, p461_0).
coord1(p461_0, 0).
coord2(p461_0, 1).
size(p461_0, 0).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 4).
coord2(p461_1, 3).
size(p461_1, 9).
green(p461_1).
lhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 7).
size(p461_2, 6).
red(p461_2).
lhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 5).
coord2(p461_3, 1).
size(p461_3, 3).
blue(p461_3).
strange(p461_3).
piece(461, p461_4).
coord1(p461_4, 0).
coord2(p461_4, 8).
size(p461_4, 1).
red(p461_4).
rhs(p461_4).
piece(462, p462_0).
coord1(p462_0, 3).
coord2(p462_0, 4).
size(p462_0, 3).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 9).
coord2(p462_1, 0).
size(p462_1, 5).
blue(p462_1).
lhs(p462_1).
piece(462, p462_2).
coord1(p462_2, 7).
coord2(p462_2, 5).
size(p462_2, 5).
green(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 5).
coord2(p462_3, 10).
size(p462_3, 4).
green(p462_3).
lhs(p462_3).
piece(462, p462_4).
coord1(p462_4, 5).
coord2(p462_4, 3).
size(p462_4, 7).
green(p462_4).
lhs(p462_4).
piece(463, p463_0).
coord1(p463_0, 7).
coord2(p463_0, 8).
size(p463_0, 0).
green(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 7).
coord2(p463_1, 0).
size(p463_1, 6).
blue(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 8).
coord2(p463_2, 7).
size(p463_2, 2).
red(p463_2).
lhs(p463_2).
piece(463, p463_3).
coord1(p463_3, 1).
coord2(p463_3, 3).
size(p463_3, 4).
red(p463_3).
rhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 0).
coord2(p463_4, 7).
size(p463_4, 0).
red(p463_4).
rhs(p463_4).
piece(464, p464_0).
coord1(p464_0, 6).
coord2(p464_0, 9).
size(p464_0, 7).
red(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 7).
coord2(p464_1, 8).
size(p464_1, 5).
blue(p464_1).
upright(p464_1).
piece(464, p464_2).
coord1(p464_2, 3).
coord2(p464_2, 6).
size(p464_2, 5).
green(p464_2).
upright(p464_2).
piece(464, p464_3).
coord1(p464_3, 2).
coord2(p464_3, 7).
size(p464_3, 3).
blue(p464_3).
upright(p464_3).
piece(465, p465_0).
coord1(p465_0, 1).
coord2(p465_0, 8).
size(p465_0, 0).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 1).
coord2(p465_1, 0).
size(p465_1, 7).
green(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 2).
size(p465_2, 4).
red(p465_2).
strange(p465_2).
piece(465, p465_3).
coord1(p465_3, 8).
coord2(p465_3, 2).
size(p465_3, 2).
red(p465_3).
rhs(p465_3).
piece(466, p466_0).
coord1(p466_0, 6).
coord2(p466_0, 0).
size(p466_0, 10).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 10).
coord2(p466_1, 7).
size(p466_1, 0).
green(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 6).
coord2(p466_2, 9).
size(p466_2, 0).
green(p466_2).
upright(p466_2).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 6).
size(p467_0, 5).
red(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 6).
coord2(p467_1, 9).
size(p467_1, 7).
green(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 4).
size(p467_2, 7).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 6).
coord2(p467_3, 2).
size(p467_3, 4).
red(p467_3).
lhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 4).
size(p468_0, 3).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 7).
coord2(p468_1, 1).
size(p468_1, 3).
red(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 7).
coord2(p468_2, 5).
size(p468_2, 6).
green(p468_2).
strange(p468_2).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 2).
size(p469_0, 8).
green(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 1).
coord2(p469_1, 4).
size(p469_1, 0).
red(p469_1).
strange(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 2).
size(p469_2, 5).
red(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 5).
coord2(p469_3, 6).
size(p469_3, 2).
green(p469_3).
lhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 3).
size(p470_0, 2).
green(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 8).
size(p470_1, 0).
blue(p470_1).
strange(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 4).
size(p470_2, 7).
red(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 8).
coord2(p470_3, 6).
size(p470_3, 6).
blue(p470_3).
upright(p470_3).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 4).
coord2(p471_0, 10).
size(p471_0, 4).
red(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 4).
coord2(p471_1, 3).
size(p471_1, 0).
green(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 1).
coord2(p471_2, 8).
size(p471_2, 10).
red(p471_2).
rhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 10).
size(p472_0, 0).
blue(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 2).
coord2(p472_1, 0).
size(p472_1, 0).
red(p472_1).
lhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 1).
coord2(p472_2, 10).
size(p472_2, 6).
green(p472_2).
strange(p472_2).
piece(473, p473_0).
coord1(p473_0, 7).
coord2(p473_0, 5).
size(p473_0, 4).
blue(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 5).
coord2(p473_1, 2).
size(p473_1, 10).
blue(p473_1).
strange(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 8).
size(p473_2, 8).
red(p473_2).
rhs(p473_2).
piece(473, p473_3).
coord1(p473_3, 3).
coord2(p473_3, 2).
size(p473_3, 2).
green(p473_3).
upright(p473_3).
piece(473, p473_4).
coord1(p473_4, 1).
coord2(p473_4, 8).
size(p473_4, 3).
green(p473_4).
rhs(p473_4).
piece(474, p474_0).
coord1(p474_0, 7).
coord2(p474_0, 8).
size(p474_0, 1).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 7).
size(p474_1, 7).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 8).
size(p474_2, 6).
blue(p474_2).
lhs(p474_2).
piece(475, p475_0).
coord1(p475_0, 7).
coord2(p475_0, 9).
size(p475_0, 2).
green(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 0).
size(p475_1, 4).
green(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 2).
coord2(p475_2, 3).
size(p475_2, 6).
blue(p475_2).
lhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 5).
coord2(p475_3, 2).
size(p475_3, 6).
blue(p475_3).
upright(p475_3).
piece(475, p475_4).
coord1(p475_4, 7).
coord2(p475_4, 0).
size(p475_4, 8).
blue(p475_4).
lhs(p475_4).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 5).
size(p476_0, 5).
blue(p476_0).
lhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 10).
coord2(p476_1, 2).
size(p476_1, 3).
green(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 10).
coord2(p476_2, 0).
size(p476_2, 1).
red(p476_2).
lhs(p476_2).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 0).
size(p477_0, 0).
green(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 8).
size(p477_1, 8).
red(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 7).
coord2(p477_2, 0).
size(p477_2, 9).
blue(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 7).
size(p477_3, 0).
red(p477_3).
lhs(p477_3).
contact(p477_0, p477_2).
contact(p477_0, p477_2).
contact(p477_2, p477_0).
contact(p477_2, p477_0).
piece(478, p478_0).
coord1(p478_0, 3).
coord2(p478_0, 8).
size(p478_0, 6).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 1).
coord2(p478_1, 10).
size(p478_1, 4).
red(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 9).
coord2(p478_2, 1).
size(p478_2, 10).
red(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 5).
coord2(p478_3, 8).
size(p478_3, 10).
blue(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 9).
coord2(p478_4, 8).
size(p478_4, 0).
green(p478_4).
rhs(p478_4).
piece(479, p479_0).
coord1(p479_0, 8).
coord2(p479_0, 8).
size(p479_0, 5).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 8).
coord2(p479_1, 7).
size(p479_1, 3).
blue(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 6).
coord2(p479_2, 5).
size(p479_2, 9).
green(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 6).
coord2(p479_3, 7).
size(p479_3, 8).
green(p479_3).
rhs(p479_3).
piece(479, p479_4).
coord1(p479_4, 7).
coord2(p479_4, 2).
size(p479_4, 1).
green(p479_4).
lhs(p479_4).
contact(p479_0, p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 2).
coord2(p480_0, 9).
size(p480_0, 5).
green(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 2).
size(p480_1, 8).
red(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 8).
size(p480_2, 4).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 8).
coord2(p480_3, 10).
size(p480_3, 9).
green(p480_3).
lhs(p480_3).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 0).
size(p481_0, 3).
blue(p481_0).
rhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 10).
coord2(p481_1, 2).
size(p481_1, 2).
green(p481_1).
rhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 9).
coord2(p481_2, 10).
size(p481_2, 6).
red(p481_2).
rhs(p481_2).
piece(481, p481_3).
coord1(p481_3, 4).
coord2(p481_3, 8).
size(p481_3, 4).
blue(p481_3).
strange(p481_3).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 9).
size(p482_0, 2).
green(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 4).
coord2(p482_1, 1).
size(p482_1, 7).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 7).
coord2(p482_2, 5).
size(p482_2, 5).
blue(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 7).
coord2(p482_3, 2).
size(p482_3, 6).
green(p482_3).
rhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 2).
size(p483_0, 6).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 10).
coord2(p483_1, 10).
size(p483_1, 2).
blue(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 1).
size(p483_2, 9).
green(p483_2).
lhs(p483_2).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 9).
size(p484_0, 3).
blue(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 6).
coord2(p484_1, 0).
size(p484_1, 5).
blue(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 8).
coord2(p484_2, 10).
size(p484_2, 3).
green(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 5).
coord2(p484_3, 10).
size(p484_3, 4).
green(p484_3).
strange(p484_3).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 5).
size(p485_0, 4).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 8).
size(p485_1, 2).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 7).
coord2(p485_2, 0).
size(p485_2, 6).
green(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 9).
coord2(p485_3, 2).
size(p485_3, 5).
green(p485_3).
rhs(p485_3).
piece(485, p485_4).
coord1(p485_4, 5).
coord2(p485_4, 8).
size(p485_4, 0).
red(p485_4).
rhs(p485_4).
piece(486, p486_0).
coord1(p486_0, 8).
coord2(p486_0, 0).
size(p486_0, 1).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 6).
size(p486_1, 0).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 4).
coord2(p486_2, 7).
size(p486_2, 2).
red(p486_2).
upright(p486_2).
piece(487, p487_0).
coord1(p487_0, 6).
coord2(p487_0, 10).
size(p487_0, 6).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 6).
coord2(p487_1, 6).
size(p487_1, 7).
blue(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 1).
coord2(p487_2, 7).
size(p487_2, 0).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 10).
coord2(p487_3, 6).
size(p487_3, 8).
red(p487_3).
strange(p487_3).
piece(488, p488_0).
coord1(p488_0, 0).
coord2(p488_0, 8).
size(p488_0, 8).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 6).
coord2(p488_1, 0).
size(p488_1, 10).
blue(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 9).
coord2(p488_2, 7).
size(p488_2, 1).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 7).
coord2(p488_3, 10).
size(p488_3, 7).
green(p488_3).
rhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 5).
coord2(p488_4, 3).
size(p488_4, 8).
red(p488_4).
strange(p488_4).
piece(489, p489_0).
coord1(p489_0, 3).
coord2(p489_0, 5).
size(p489_0, 1).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 8).
coord2(p489_1, 2).
size(p489_1, 3).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 3).
coord2(p489_2, 3).
size(p489_2, 8).
green(p489_2).
lhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 0).
size(p490_0, 5).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 1).
coord2(p490_1, 0).
size(p490_1, 10).
blue(p490_1).
strange(p490_1).
piece(490, p490_2).
coord1(p490_2, 7).
coord2(p490_2, 3).
size(p490_2, 7).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 1).
coord2(p490_3, 5).
size(p490_3, 2).
blue(p490_3).
strange(p490_3).
piece(490, p490_4).
coord1(p490_4, 7).
coord2(p490_4, 6).
size(p490_4, 4).
blue(p490_4).
rhs(p490_4).
contact(p490_0, p490_1).
contact(p490_0, p490_1).
contact(p490_1, p490_0).
contact(p490_1, p490_0).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 8).
size(p491_0, 6).
green(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 10).
size(p491_1, 3).
red(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 2).
coord2(p491_2, 8).
size(p491_2, 1).
green(p491_2).
upright(p491_2).
piece(491, p491_3).
coord1(p491_3, 0).
coord2(p491_3, 9).
size(p491_3, 1).
blue(p491_3).
lhs(p491_3).
contact(p491_0, p491_2).
contact(p491_0, p491_2).
contact(p491_2, p491_0).
contact(p491_2, p491_0).
piece(492, p492_0).
coord1(p492_0, 2).
coord2(p492_0, 4).
size(p492_0, 3).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 6).
size(p492_1, 3).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 4).
size(p492_2, 3).
red(p492_2).
strange(p492_2).
piece(492, p492_3).
coord1(p492_3, 1).
coord2(p492_3, 0).
size(p492_3, 1).
red(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 2).
coord2(p492_4, 10).
size(p492_4, 10).
green(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 9).
coord2(p493_0, 6).
size(p493_0, 4).
blue(p493_0).
lhs(p493_0).
piece(493, p493_1).
coord1(p493_1, 2).
coord2(p493_1, 3).
size(p493_1, 9).
red(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 1).
size(p493_2, 0).
blue(p493_2).
lhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 9).
size(p493_3, 3).
green(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 10).
coord2(p493_4, 6).
size(p493_4, 9).
red(p493_4).
upright(p493_4).
contact(p493_0, p493_4).
contact(p493_0, p493_4).
contact(p493_4, p493_0).
contact(p493_4, p493_0).
piece(494, p494_0).
coord1(p494_0, 2).
coord2(p494_0, 6).
size(p494_0, 6).
green(p494_0).
strange(p494_0).
piece(494, p494_1).
coord1(p494_1, 1).
coord2(p494_1, 4).
size(p494_1, 2).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 9).
coord2(p494_2, 1).
size(p494_2, 8).
green(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 9).
coord2(p494_3, 0).
size(p494_3, 3).
green(p494_3).
lhs(p494_3).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 10).
size(p495_0, 4).
green(p495_0).
lhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 2).
coord2(p495_1, 10).
size(p495_1, 0).
green(p495_1).
rhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 5).
coord2(p495_2, 8).
size(p495_2, 4).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 0).
size(p495_3, 9).
green(p495_3).
lhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 0).
coord2(p496_0, 10).
size(p496_0, 5).
green(p496_0).
lhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 9).
coord2(p496_1, 2).
size(p496_1, 1).
green(p496_1).
strange(p496_1).
piece(496, p496_2).
coord1(p496_2, 0).
coord2(p496_2, 10).
size(p496_2, 7).
green(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 5).
size(p496_3, 10).
green(p496_3).
lhs(p496_3).
contact(p496_0, p496_2).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 6).
size(p497_0, 2).
green(p497_0).
strange(p497_0).
piece(497, p497_1).
coord1(p497_1, 10).
coord2(p497_1, 9).
size(p497_1, 1).
red(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 10).
coord2(p497_2, 5).
size(p497_2, 10).
blue(p497_2).
strange(p497_2).
piece(498, p498_0).
coord1(p498_0, 1).
coord2(p498_0, 7).
size(p498_0, 6).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 5).
size(p498_1, 3).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 6).
size(p498_2, 8).
red(p498_2).
rhs(p498_2).
contact(p498_1, p498_2).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 7).
coord2(p499_0, 4).
size(p499_0, 3).
blue(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 0).
coord2(p499_1, 1).
size(p499_1, 4).
red(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 3).
size(p499_2, 6).
green(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 7).
coord2(p499_3, 3).
size(p499_3, 0).
blue(p499_3).
rhs(p499_3).
contact(p499_0, p499_3).
contact(p499_0, p499_3).
contact(p499_3, p499_0).
contact(p499_3, p499_2).
contact(p499_3, p499_0).
contact(p499_3, p499_2).
contact(p499_2, p499_3).
contact(p499_2, p499_3).
piece(500, p500_0).
coord1(p500_0, 2).
coord2(p500_0, 9).
size(p500_0, 3).
green(p500_0).
rhs(p500_0).
piece(500, p500_1).
coord1(p500_1, 2).
coord2(p500_1, 7).
size(p500_1, 1).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 4).
coord2(p500_2, 0).
size(p500_2, 0).
green(p500_2).
strange(p500_2).
piece(501, p501_0).
coord1(p501_0, 8).
coord2(p501_0, 8).
size(p501_0, 10).
red(p501_0).
lhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 6).
size(p501_1, 5).
green(p501_1).
lhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 2).
coord2(p501_2, 2).
size(p501_2, 0).
red(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 6).
coord2(p501_3, 4).
size(p501_3, 5).
blue(p501_3).
strange(p501_3).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 6).
size(p502_0, 9).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 2).
coord2(p502_1, 2).
size(p502_1, 4).
green(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 10).
coord2(p502_2, 10).
size(p502_2, 3).
green(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 2).
coord2(p502_3, 1).
size(p502_3, 6).
red(p502_3).
lhs(p502_3).
contact(p502_1, p502_3).
contact(p502_1, p502_3).
contact(p502_3, p502_1).
contact(p502_3, p502_1).
piece(503, p503_0).
coord1(p503_0, 8).
coord2(p503_0, 2).
size(p503_0, 6).
red(p503_0).
lhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 2).
size(p503_1, 8).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 0).
coord2(p503_2, 0).
size(p503_2, 10).
red(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 8).
coord2(p503_3, 9).
size(p503_3, 7).
green(p503_3).
strange(p503_3).
piece(503, p503_4).
coord1(p503_4, 6).
coord2(p503_4, 5).
size(p503_4, 0).
blue(p503_4).
lhs(p503_4).
contact(p503_0, p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 6).
coord2(p504_0, 10).
size(p504_0, 7).
green(p504_0).
lhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 3).
size(p504_1, 8).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 0).
coord2(p504_2, 1).
size(p504_2, 9).
green(p504_2).
upright(p504_2).
piece(505, p505_0).
coord1(p505_0, 6).
coord2(p505_0, 6).
size(p505_0, 5).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 3).
coord2(p505_1, 7).
size(p505_1, 5).
red(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 10).
coord2(p505_2, 2).
size(p505_2, 4).
green(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 9).
coord2(p505_3, 1).
size(p505_3, 9).
green(p505_3).
upright(p505_3).
piece(506, p506_0).
coord1(p506_0, 8).
coord2(p506_0, 0).
size(p506_0, 0).
green(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 0).
size(p506_1, 4).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 8).
coord2(p506_2, 7).
size(p506_2, 5).
green(p506_2).
lhs(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 7).
size(p506_3, 4).
red(p506_3).
rhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 1).
coord2(p506_4, 5).
size(p506_4, 1).
blue(p506_4).
rhs(p506_4).
contact(p506_2, p506_3).
contact(p506_2, p506_3).
contact(p506_3, p506_2).
contact(p506_3, p506_2).
piece(507, p507_0).
coord1(p507_0, 1).
coord2(p507_0, 9).
size(p507_0, 0).
green(p507_0).
rhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 10).
coord2(p507_1, 0).
size(p507_1, 3).
green(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 5).
size(p507_2, 2).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 6).
coord2(p507_3, 7).
size(p507_3, 10).
blue(p507_3).
lhs(p507_3).
piece(507, p507_4).
coord1(p507_4, 10).
coord2(p507_4, 8).
size(p507_4, 2).
blue(p507_4).
lhs(p507_4).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 7).
size(p508_0, 2).
red(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 2).
size(p508_1, 2).
blue(p508_1).
lhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 4).
size(p508_2, 4).
green(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 10).
coord2(p508_3, 10).
size(p508_3, 9).
green(p508_3).
strange(p508_3).
piece(509, p509_0).
coord1(p509_0, 2).
coord2(p509_0, 5).
size(p509_0, 6).
green(p509_0).
strange(p509_0).
piece(509, p509_1).
coord1(p509_1, 1).
coord2(p509_1, 5).
size(p509_1, 1).
red(p509_1).
strange(p509_1).
piece(509, p509_2).
coord1(p509_2, 2).
coord2(p509_2, 5).
size(p509_2, 5).
blue(p509_2).
rhs(p509_2).
contact(p509_0, p509_1).
contact(p509_0, p509_2).
contact(p509_0, p509_1).
contact(p509_0, p509_2).
contact(p509_1, p509_0).
contact(p509_1, p509_0).
contact(p509_1, p509_2).
contact(p509_1, p509_2).
contact(p509_2, p509_0).
contact(p509_2, p509_1).
contact(p509_2, p509_0).
contact(p509_2, p509_1).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 8).
size(p510_0, 1).
green(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 5).
coord2(p510_1, 10).
size(p510_1, 7).
red(p510_1).
rhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 4).
coord2(p510_2, 7).
size(p510_2, 9).
green(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 6).
coord2(p510_3, 6).
size(p510_3, 7).
blue(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 2).
coord2(p510_4, 9).
size(p510_4, 4).
red(p510_4).
rhs(p510_4).
contact(p510_0, p510_4).
contact(p510_0, p510_4).
contact(p510_4, p510_0).
contact(p510_4, p510_0).
piece(511, p511_0).
coord1(p511_0, 9).
coord2(p511_0, 6).
size(p511_0, 7).
red(p511_0).
upright(p511_0).
piece(511, p511_1).
coord1(p511_1, 9).
coord2(p511_1, 2).
size(p511_1, 0).
blue(p511_1).
rhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 9).
coord2(p511_2, 1).
size(p511_2, 10).
green(p511_2).
upright(p511_2).
contact(p511_1, p511_2).
contact(p511_1, p511_2).
contact(p511_2, p511_1).
contact(p511_2, p511_1).
piece(512, p512_0).
coord1(p512_0, 10).
coord2(p512_0, 5).
size(p512_0, 3).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 9).
size(p512_1, 2).
red(p512_1).
upright(p512_1).
piece(512, p512_2).
coord1(p512_2, 7).
coord2(p512_2, 3).
size(p512_2, 9).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 0).
coord2(p512_3, 8).
size(p512_3, 5).
green(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 7).
coord2(p512_4, 2).
size(p512_4, 8).
blue(p512_4).
lhs(p512_4).
contact(p512_1, p512_3).
contact(p512_1, p512_3).
contact(p512_3, p512_1).
contact(p512_3, p512_1).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 0).
size(p513_0, 9).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 1).
size(p513_1, 7).
red(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 3).
coord2(p513_2, 5).
size(p513_2, 8).
red(p513_2).
strange(p513_2).
piece(513, p513_3).
coord1(p513_3, 7).
coord2(p513_3, 8).
size(p513_3, 1).
green(p513_3).
upright(p513_3).
contact(p513_0, p513_1).
contact(p513_0, p513_1).
contact(p513_1, p513_0).
contact(p513_1, p513_0).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 9).
size(p514_0, 3).
green(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 5).
coord2(p514_1, 0).
size(p514_1, 5).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 0).
size(p514_2, 2).
green(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 9).
coord2(p514_3, 1).
size(p514_3, 3).
red(p514_3).
upright(p514_3).
contact(p514_2, p514_3).
contact(p514_2, p514_3).
contact(p514_3, p514_2).
contact(p514_3, p514_2).
piece(515, p515_0).
coord1(p515_0, 7).
coord2(p515_0, 4).
size(p515_0, 9).
red(p515_0).
lhs(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 5).
size(p515_1, 1).
green(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 9).
size(p515_2, 4).
green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 10).
size(p515_3, 5).
blue(p515_3).
rhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 5).
coord2(p515_4, 10).
size(p515_4, 4).
red(p515_4).
upright(p515_4).
contact(p515_2, p515_4).
contact(p515_2, p515_4).
contact(p515_4, p515_2).
contact(p515_4, p515_2).
piece(516, p516_0).
coord1(p516_0, 8).
coord2(p516_0, 3).
size(p516_0, 7).
blue(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 2).
coord2(p516_1, 0).
size(p516_1, 2).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 3).
size(p516_2, 0).
green(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 8).
coord2(p516_3, 5).
size(p516_3, 6).
red(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 5).
coord2(p516_4, 4).
size(p516_4, 5).
red(p516_4).
rhs(p516_4).
piece(517, p517_0).
coord1(p517_0, 7).
coord2(p517_0, 2).
size(p517_0, 5).
green(p517_0).
rhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 7).
coord2(p517_1, 9).
size(p517_1, 10).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 3).
coord2(p517_2, 1).
size(p517_2, 7).
blue(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 1).
coord2(p518_0, 4).
size(p518_0, 5).
red(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 9).
coord2(p518_1, 1).
size(p518_1, 6).
green(p518_1).
rhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 9).
coord2(p518_2, 9).
size(p518_2, 5).
blue(p518_2).
lhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 1).
coord2(p518_3, 9).
size(p518_3, 10).
blue(p518_3).
rhs(p518_3).
piece(518, p518_4).
coord1(p518_4, 8).
coord2(p518_4, 8).
size(p518_4, 3).
green(p518_4).
strange(p518_4).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 3).
size(p519_0, 5).
blue(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 6).
size(p519_1, 8).
red(p519_1).
lhs(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 10).
size(p519_2, 3).
red(p519_2).
lhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 3).
coord2(p519_3, 0).
size(p519_3, 5).
green(p519_3).
rhs(p519_3).
piece(520, p520_0).
coord1(p520_0, 1).
coord2(p520_0, 8).
size(p520_0, 3).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 1).
coord2(p520_1, 3).
size(p520_1, 1).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 10).
size(p520_2, 3).
red(p520_2).
upright(p520_2).
piece(521, p521_0).
coord1(p521_0, 10).
coord2(p521_0, 0).
size(p521_0, 3).
green(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 6).
size(p521_1, 0).
red(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 9).
coord2(p521_2, 0).
size(p521_2, 4).
blue(p521_2).
strange(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 9).
size(p521_3, 8).
green(p521_3).
strange(p521_3).
contact(p521_0, p521_2).
contact(p521_0, p521_2).
contact(p521_2, p521_0).
contact(p521_2, p521_0).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 6).
size(p522_0, 8).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 0).
size(p522_1, 10).
green(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 2).
size(p522_2, 0).
red(p522_2).
upright(p522_2).
piece(522, p522_3).
coord1(p522_3, 10).
coord2(p522_3, 4).
size(p522_3, 2).
green(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 2).
coord2(p522_4, 6).
size(p522_4, 1).
blue(p522_4).
upright(p522_4).
piece(523, p523_0).
coord1(p523_0, 4).
coord2(p523_0, 8).
size(p523_0, 9).
green(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 7).
coord2(p523_1, 3).
size(p523_1, 8).
green(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 7).
coord2(p523_2, 6).
size(p523_2, 0).
red(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 5).
size(p523_3, 0).
green(p523_3).
strange(p523_3).
piece(523, p523_4).
coord1(p523_4, 5).
coord2(p523_4, 9).
size(p523_4, 9).
green(p523_4).
lhs(p523_4).
piece(524, p524_0).
coord1(p524_0, 1).
coord2(p524_0, 3).
size(p524_0, 10).
blue(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 6).
coord2(p524_1, 1).
size(p524_1, 6).
green(p524_1).
strange(p524_1).
piece(524, p524_2).
coord1(p524_2, 10).
coord2(p524_2, 2).
size(p524_2, 2).
blue(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 9).
coord2(p524_3, 4).
size(p524_3, 4).
red(p524_3).
strange(p524_3).
piece(524, p524_4).
coord1(p524_4, 1).
coord2(p524_4, 2).
size(p524_4, 5).
green(p524_4).
upright(p524_4).
piece(525, p525_0).
coord1(p525_0, 6).
coord2(p525_0, 8).
size(p525_0, 10).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 3).
size(p525_1, 3).
green(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 5).
coord2(p525_2, 0).
size(p525_2, 3).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 1).
coord2(p525_3, 0).
size(p525_3, 3).
green(p525_3).
lhs(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 8).
size(p525_4, 4).
green(p525_4).
upright(p525_4).
piece(526, p526_0).
coord1(p526_0, 0).
coord2(p526_0, 9).
size(p526_0, 5).
green(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 6).
size(p526_1, 9).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 6).
coord2(p526_2, 1).
size(p526_2, 4).
green(p526_2).
strange(p526_2).
piece(526, p526_3).
coord1(p526_3, 0).
coord2(p526_3, 9).
size(p526_3, 6).
red(p526_3).
lhs(p526_3).
piece(526, p526_4).
coord1(p526_4, 0).
coord2(p526_4, 6).
size(p526_4, 4).
green(p526_4).
lhs(p526_4).
piece(527, p527_0).
coord1(p527_0, 0).
coord2(p527_0, 2).
size(p527_0, 5).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 5).
size(p527_1, 1).
red(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 8).
coord2(p527_2, 3).
size(p527_2, 7).
green(p527_2).
upright(p527_2).
piece(528, p528_0).
coord1(p528_0, 7).
coord2(p528_0, 10).
size(p528_0, 3).
green(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 5).
coord2(p528_1, 10).
size(p528_1, 8).
blue(p528_1).
lhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 8).
size(p528_2, 0).
red(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 6).
coord2(p528_3, 6).
size(p528_3, 5).
blue(p528_3).
lhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 1).
coord2(p528_4, 8).
size(p528_4, 1).
blue(p528_4).
upright(p528_4).
piece(529, p529_0).
coord1(p529_0, 8).
coord2(p529_0, 3).
size(p529_0, 4).
green(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 8).
coord2(p529_1, 5).
size(p529_1, 9).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 0).
size(p529_2, 6).
blue(p529_2).
lhs(p529_2).
piece(529, p529_3).
coord1(p529_3, 4).
coord2(p529_3, 6).
size(p529_3, 5).
red(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 0).
coord2(p530_0, 0).
size(p530_0, 5).
green(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 10).
size(p530_1, 10).
green(p530_1).
rhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 3).
coord2(p530_2, 7).
size(p530_2, 0).
red(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 6).
coord2(p530_3, 9).
size(p530_3, 3).
blue(p530_3).
lhs(p530_3).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 4).
size(p531_0, 5).
green(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 1).
size(p531_1, 9).
green(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 8).
coord2(p531_2, 5).
size(p531_2, 9).
red(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 10).
coord2(p531_3, 2).
size(p531_3, 3).
green(p531_3).
rhs(p531_3).
piece(531, p531_4).
coord1(p531_4, 3).
coord2(p531_4, 5).
size(p531_4, 8).
red(p531_4).
rhs(p531_4).
contact(p531_1, p531_3).
contact(p531_1, p531_3).
contact(p531_3, p531_1).
contact(p531_3, p531_1).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 9).
size(p532_0, 6).
blue(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 3).
coord2(p532_1, 0).
size(p532_1, 2).
blue(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 2).
coord2(p532_2, 3).
size(p532_2, 0).
green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 8).
coord2(p532_3, 3).
size(p532_3, 8).
green(p532_3).
strange(p532_3).
piece(532, p532_4).
coord1(p532_4, 7).
coord2(p532_4, 0).
size(p532_4, 7).
red(p532_4).
rhs(p532_4).
piece(533, p533_0).
coord1(p533_0, 9).
coord2(p533_0, 6).
size(p533_0, 4).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 9).
coord2(p533_1, 2).
size(p533_1, 3).
green(p533_1).
lhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 1).
size(p533_2, 1).
red(p533_2).
rhs(p533_2).
piece(534, p534_0).
coord1(p534_0, 4).
coord2(p534_0, 2).
size(p534_0, 6).
blue(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 2).
coord2(p534_1, 3).
size(p534_1, 7).
red(p534_1).
upright(p534_1).
piece(534, p534_2).
coord1(p534_2, 0).
coord2(p534_2, 2).
size(p534_2, 8).
green(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 0).
coord2(p534_3, 10).
size(p534_3, 5).
red(p534_3).
strange(p534_3).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 7).
size(p535_0, 6).
blue(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 7).
coord2(p535_1, 0).
size(p535_1, 10).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 10).
coord2(p535_2, 10).
size(p535_2, 3).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 6).
coord2(p535_3, 3).
size(p535_3, 9).
red(p535_3).
lhs(p535_3).
piece(535, p535_4).
coord1(p535_4, 9).
coord2(p535_4, 9).
size(p535_4, 4).
green(p535_4).
rhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 1).
coord2(p536_0, 9).
size(p536_0, 0).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 4).
size(p536_1, 6).
green(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 3).
size(p536_2, 5).
green(p536_2).
lhs(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 10).
size(p536_3, 10).
green(p536_3).
strange(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 8).
size(p536_4, 5).
blue(p536_4).
lhs(p536_4).
contact(p536_0, p536_3).
contact(p536_0, p536_3).
contact(p536_3, p536_0).
contact(p536_3, p536_0).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 1).
size(p537_0, 4).
green(p537_0).
upright(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 4).
size(p537_1, 1).
green(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 3).
coord2(p537_2, 8).
size(p537_2, 7).
blue(p537_2).
lhs(p537_2).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 7).
size(p538_0, 9).
green(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 6).
coord2(p538_1, 0).
size(p538_1, 7).
green(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 6).
coord2(p538_2, 8).
size(p538_2, 8).
blue(p538_2).
lhs(p538_2).
piece(538, p538_3).
coord1(p538_3, 4).
coord2(p538_3, 3).
size(p538_3, 1).
blue(p538_3).
strange(p538_3).
piece(539, p539_0).
coord1(p539_0, 5).
coord2(p539_0, 4).
size(p539_0, 10).
blue(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 5).
size(p539_1, 3).
green(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 4).
size(p539_2, 6).
green(p539_2).
strange(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 2).
size(p539_3, 1).
green(p539_3).
rhs(p539_3).
contact(p539_0, p539_2).
contact(p539_0, p539_2).
contact(p539_2, p539_0).
contact(p539_2, p539_0).
piece(540, p540_0).
coord1(p540_0, 9).
coord2(p540_0, 10).
size(p540_0, 3).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 4).
coord2(p540_1, 10).
size(p540_1, 5).
red(p540_1).
lhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 6).
coord2(p540_2, 4).
size(p540_2, 2).
blue(p540_2).
upright(p540_2).
piece(540, p540_3).
coord1(p540_3, 0).
coord2(p540_3, 8).
size(p540_3, 1).
blue(p540_3).
strange(p540_3).
piece(540, p540_4).
coord1(p540_4, 4).
coord2(p540_4, 9).
size(p540_4, 6).
green(p540_4).
rhs(p540_4).
contact(p540_0, p540_1).
contact(p540_0, p540_1).
contact(p540_1, p540_0).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 1).
coord2(p541_0, 0).
size(p541_0, 5).
red(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 5).
coord2(p541_1, 1).
size(p541_1, 6).
green(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 8).
coord2(p541_2, 7).
size(p541_2, 6).
green(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 8).
size(p541_3, 4).
green(p541_3).
strange(p541_3).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 2).
size(p542_0, 3).
blue(p542_0).
upright(p542_0).
piece(542, p542_1).
coord1(p542_1, 2).
coord2(p542_1, 9).
size(p542_1, 6).
red(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 10).
size(p542_2, 3).
green(p542_2).
strange(p542_2).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 10).
size(p543_0, 10).
red(p543_0).
lhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 4).
size(p543_1, 6).
red(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 0).
coord2(p543_2, 10).
size(p543_2, 4).
blue(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 1).
coord2(p543_3, 1).
size(p543_3, 1).
green(p543_3).
upright(p543_3).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 0).
size(p544_0, 3).
blue(p544_0).
lhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 1).
coord2(p544_1, 0).
size(p544_1, 6).
green(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 4).
size(p544_2, 10).
green(p544_2).
lhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 2).
coord2(p544_3, 7).
size(p544_3, 4).
blue(p544_3).
lhs(p544_3).
piece(545, p545_0).
coord1(p545_0, 2).
coord2(p545_0, 8).
size(p545_0, 5).
green(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 7).
size(p545_1, 1).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 8).
coord2(p545_2, 1).
size(p545_2, 6).
green(p545_2).
rhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 9).
coord2(p545_3, 4).
size(p545_3, 7).
red(p545_3).
rhs(p545_3).
piece(546, p546_0).
coord1(p546_0, 9).
coord2(p546_0, 4).
size(p546_0, 8).
red(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 9).
coord2(p546_1, 6).
size(p546_1, 2).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 2).
size(p546_2, 1).
blue(p546_2).
lhs(p546_2).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 5).
size(p547_0, 0).
green(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 0).
coord2(p547_1, 8).
size(p547_1, 1).
blue(p547_1).
strange(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 3).
size(p547_2, 6).
red(p547_2).
strange(p547_2).
piece(547, p547_3).
coord1(p547_3, 10).
coord2(p547_3, 3).
size(p547_3, 7).
blue(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 3).
coord2(p547_4, 4).
size(p547_4, 3).
red(p547_4).
rhs(p547_4).
piece(548, p548_0).
coord1(p548_0, 5).
coord2(p548_0, 9).
size(p548_0, 1).
green(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 5).
coord2(p548_1, 7).
size(p548_1, 8).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 5).
coord2(p548_2, 3).
size(p548_2, 4).
blue(p548_2).
lhs(p548_2).
piece(549, p549_0).
coord1(p549_0, 1).
coord2(p549_0, 10).
size(p549_0, 3).
green(p549_0).
upright(p549_0).
piece(549, p549_1).
coord1(p549_1, 8).
coord2(p549_1, 2).
size(p549_1, 6).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 2).
size(p549_2, 6).
red(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 5).
coord2(p549_3, 10).
size(p549_3, 2).
red(p549_3).
upright(p549_3).
piece(549, p549_4).
coord1(p549_4, 9).
coord2(p549_4, 8).
size(p549_4, 4).
green(p549_4).
upright(p549_4).
contact(p549_1, p549_2).
contact(p549_1, p549_2).
contact(p549_2, p549_1).
contact(p549_2, p549_1).
piece(550, p550_0).
coord1(p550_0, 4).
coord2(p550_0, 4).
size(p550_0, 5).
green(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 0).
size(p550_1, 7).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 8).
coord2(p550_2, 8).
size(p550_2, 9).
blue(p550_2).
upright(p550_2).
piece(551, p551_0).
coord1(p551_0, 8).
coord2(p551_0, 2).
size(p551_0, 9).
red(p551_0).
lhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 5).
coord2(p551_1, 7).
size(p551_1, 5).
green(p551_1).
rhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 8).
coord2(p551_2, 3).
size(p551_2, 0).
green(p551_2).
strange(p551_2).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 8).
size(p552_0, 4).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 1).
coord2(p552_1, 10).
size(p552_1, 0).
red(p552_1).
strange(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 6).
size(p552_2, 3).
blue(p552_2).
rhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 8).
size(p553_0, 6).
red(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 9).
coord2(p553_1, 0).
size(p553_1, 5).
blue(p553_1).
rhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 5).
size(p553_2, 6).
green(p553_2).
rhs(p553_2).
piece(553, p553_3).
coord1(p553_3, 2).
coord2(p553_3, 8).
size(p553_3, 6).
red(p553_3).
strange(p553_3).
contact(p553_0, p553_3).
contact(p553_0, p553_3).
contact(p553_3, p553_0).
contact(p553_3, p553_0).
piece(554, p554_0).
coord1(p554_0, 10).
coord2(p554_0, 7).
size(p554_0, 9).
green(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 5).
coord2(p554_1, 7).
size(p554_1, 4).
blue(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 6).
coord2(p554_2, 7).
size(p554_2, 7).
red(p554_2).
strange(p554_2).
piece(554, p554_3).
coord1(p554_3, 2).
coord2(p554_3, 0).
size(p554_3, 3).
blue(p554_3).
strange(p554_3).
contact(p554_1, p554_2).
contact(p554_1, p554_2).
contact(p554_2, p554_1).
contact(p554_2, p554_1).
piece(555, p555_0).
coord1(p555_0, 8).
coord2(p555_0, 6).
size(p555_0, 8).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 1).
size(p555_1, 7).
blue(p555_1).
rhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 8).
coord2(p555_2, 10).
size(p555_2, 8).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 3).
coord2(p555_3, 2).
size(p555_3, 6).
green(p555_3).
rhs(p555_3).
piece(555, p555_4).
coord1(p555_4, 4).
coord2(p555_4, 0).
size(p555_4, 5).
green(p555_4).
upright(p555_4).
piece(556, p556_0).
coord1(p556_0, 3).
coord2(p556_0, 5).
size(p556_0, 3).
red(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 7).
coord2(p556_1, 6).
size(p556_1, 9).
green(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 9).
coord2(p556_2, 2).
size(p556_2, 8).
blue(p556_2).
upright(p556_2).
piece(557, p557_0).
coord1(p557_0, 7).
coord2(p557_0, 1).
size(p557_0, 9).
red(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 1).
size(p557_1, 9).
green(p557_1).
lhs(p557_1).
piece(557, p557_2).
coord1(p557_2, 3).
coord2(p557_2, 4).
size(p557_2, 3).
green(p557_2).
lhs(p557_2).
piece(558, p558_0).
coord1(p558_0, 6).
coord2(p558_0, 3).
size(p558_0, 6).
red(p558_0).
lhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 6).
coord2(p558_1, 2).
size(p558_1, 10).
green(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 4).
size(p558_2, 6).
red(p558_2).
lhs(p558_2).
piece(559, p559_0).
coord1(p559_0, 4).
coord2(p559_0, 9).
size(p559_0, 1).
blue(p559_0).
strange(p559_0).
piece(559, p559_1).
coord1(p559_1, 7).
coord2(p559_1, 1).
size(p559_1, 6).
green(p559_1).
lhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 0).
coord2(p559_2, 7).
size(p559_2, 3).
red(p559_2).
strange(p559_2).
piece(560, p560_0).
coord1(p560_0, 0).
coord2(p560_0, 1).
size(p560_0, 0).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 7).
coord2(p560_1, 5).
size(p560_1, 9).
red(p560_1).
rhs(p560_1).
piece(560, p560_2).
coord1(p560_2, 0).
coord2(p560_2, 4).
size(p560_2, 4).
green(p560_2).
lhs(p560_2).
piece(561, p561_0).
coord1(p561_0, 8).
coord2(p561_0, 0).
size(p561_0, 2).
blue(p561_0).
rhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 7).
coord2(p561_1, 10).
size(p561_1, 1).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 7).
coord2(p561_2, 6).
size(p561_2, 5).
red(p561_2).
rhs(p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 2).
size(p562_0, 9).
green(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 6).
size(p562_1, 4).
blue(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 9).
coord2(p562_2, 1).
size(p562_2, 6).
green(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 9).
coord2(p562_3, 0).
size(p562_3, 4).
blue(p562_3).
lhs(p562_3).
piece(563, p563_0).
coord1(p563_0, 6).
coord2(p563_0, 8).
size(p563_0, 3).
blue(p563_0).
lhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 1).
coord2(p563_1, 8).
size(p563_1, 5).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 3).
coord2(p563_2, 7).
size(p563_2, 4).
red(p563_2).
rhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 7).
coord2(p563_3, 10).
size(p563_3, 6).
green(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 5).
coord2(p563_4, 9).
size(p563_4, 7).
red(p563_4).
rhs(p563_4).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 0).
size(p564_0, 3).
red(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 3).
coord2(p564_1, 6).
size(p564_1, 4).
green(p564_1).
lhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 10).
coord2(p564_2, 7).
size(p564_2, 9).
red(p564_2).
strange(p564_2).
piece(564, p564_3).
coord1(p564_3, 8).
coord2(p564_3, 5).
size(p564_3, 3).
red(p564_3).
upright(p564_3).
piece(564, p564_4).
coord1(p564_4, 5).
coord2(p564_4, 8).
size(p564_4, 4).
green(p564_4).
upright(p564_4).
piece(565, p565_0).
coord1(p565_0, 0).
coord2(p565_0, 7).
size(p565_0, 7).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 5).
coord2(p565_1, 8).
size(p565_1, 4).
blue(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 7).
size(p565_2, 7).
green(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 8).
size(p565_3, 9).
red(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 0).
coord2(p565_4, 2).
size(p565_4, 1).
blue(p565_4).
lhs(p565_4).
contact(p565_0, p565_2).
contact(p565_0, p565_2).
contact(p565_2, p565_0).
contact(p565_2, p565_0).
piece(566, p566_0).
coord1(p566_0, 8).
coord2(p566_0, 5).
size(p566_0, 3).
blue(p566_0).
strange(p566_0).
piece(566, p566_1).
coord1(p566_1, 1).
coord2(p566_1, 4).
size(p566_1, 0).
green(p566_1).
rhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 3).
coord2(p566_2, 2).
size(p566_2, 7).
red(p566_2).
lhs(p566_2).
piece(567, p567_0).
coord1(p567_0, 10).
coord2(p567_0, 9).
size(p567_0, 7).
green(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 4).
size(p567_1, 0).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 0).
coord2(p567_2, 3).
size(p567_2, 4).
red(p567_2).
strange(p567_2).
piece(567, p567_3).
coord1(p567_3, 8).
coord2(p567_3, 3).
size(p567_3, 5).
blue(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 1).
coord2(p567_4, 0).
size(p567_4, 5).
green(p567_4).
rhs(p567_4).
piece(568, p568_0).
coord1(p568_0, 3).
coord2(p568_0, 10).
size(p568_0, 5).
red(p568_0).
lhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 8).
size(p568_1, 10).
blue(p568_1).
upright(p568_1).
piece(568, p568_2).
coord1(p568_2, 3).
coord2(p568_2, 9).
size(p568_2, 3).
green(p568_2).
rhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 9).
coord2(p568_3, 4).
size(p568_3, 8).
red(p568_3).
rhs(p568_3).
piece(568, p568_4).
coord1(p568_4, 8).
coord2(p568_4, 10).
size(p568_4, 10).
green(p568_4).
lhs(p568_4).
contact(p568_0, p568_2).
contact(p568_0, p568_2).
contact(p568_2, p568_0).
contact(p568_2, p568_0).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 2).
size(p569_0, 1).
blue(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 6).
coord2(p569_1, 5).
size(p569_1, 2).
red(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 5).
coord2(p569_2, 7).
size(p569_2, 8).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 10).
coord2(p569_3, 9).
size(p569_3, 7).
green(p569_3).
lhs(p569_3).
piece(570, p570_0).
coord1(p570_0, 2).
coord2(p570_0, 7).
size(p570_0, 8).
red(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 1).
coord2(p570_1, 6).
size(p570_1, 6).
red(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 1).
coord2(p570_2, 6).
size(p570_2, 2).
green(p570_2).
upright(p570_2).
piece(570, p570_3).
coord1(p570_3, 2).
coord2(p570_3, 10).
size(p570_3, 4).
blue(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 4).
coord2(p570_4, 6).
size(p570_4, 10).
red(p570_4).
rhs(p570_4).
contact(p570_1, p570_2).
contact(p570_1, p570_2).
contact(p570_2, p570_1).
contact(p570_2, p570_1).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 3).
size(p571_0, 9).
green(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 9).
coord2(p571_1, 4).
size(p571_1, 8).
blue(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 5).
coord2(p571_2, 0).
size(p571_2, 10).
red(p571_2).
lhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 6).
size(p571_3, 0).
green(p571_3).
upright(p571_3).
piece(572, p572_0).
coord1(p572_0, 5).
coord2(p572_0, 4).
size(p572_0, 6).
blue(p572_0).
lhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 2).
coord2(p572_1, 7).
size(p572_1, 10).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 5).
coord2(p572_2, 7).
size(p572_2, 7).
green(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 7).
coord2(p572_3, 8).
size(p572_3, 10).
green(p572_3).
strange(p572_3).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 7).
size(p573_0, 4).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 7).
size(p573_1, 2).
red(p573_1).
lhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 8).
coord2(p573_2, 6).
size(p573_2, 9).
blue(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 7).
size(p573_3, 3).
red(p573_3).
rhs(p573_3).
piece(573, p573_4).
coord1(p573_4, 0).
coord2(p573_4, 1).
size(p573_4, 2).
green(p573_4).
upright(p573_4).
contact(p573_1, p573_3).
contact(p573_1, p573_3).
contact(p573_3, p573_1).
contact(p573_3, p573_1).
piece(574, p574_0).
coord1(p574_0, 2).
coord2(p574_0, 1).
size(p574_0, 9).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 3).
coord2(p574_1, 2).
size(p574_1, 10).
blue(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 10).
coord2(p574_2, 6).
size(p574_2, 1).
blue(p574_2).
rhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 2).
coord2(p574_3, 4).
size(p574_3, 8).
green(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 7).
coord2(p574_4, 9).
size(p574_4, 10).
blue(p574_4).
lhs(p574_4).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 7).
size(p575_0, 9).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 2).
coord2(p575_1, 7).
size(p575_1, 5).
red(p575_1).
strange(p575_1).
piece(575, p575_2).
coord1(p575_2, 5).
coord2(p575_2, 0).
size(p575_2, 0).
blue(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 0).
size(p575_3, 4).
red(p575_3).
lhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 6).
coord2(p575_4, 1).
size(p575_4, 1).
green(p575_4).
rhs(p575_4).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 0).
size(p576_0, 2).
green(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 9).
coord2(p576_1, 0).
size(p576_1, 9).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 5).
coord2(p576_2, 3).
size(p576_2, 9).
red(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 9).
coord2(p576_3, 9).
size(p576_3, 0).
green(p576_3).
lhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 1).
coord2(p577_0, 3).
size(p577_0, 9).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 5).
coord2(p577_1, 8).
size(p577_1, 4).
red(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 1).
coord2(p577_2, 0).
size(p577_2, 8).
green(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 4).
size(p577_3, 0).
green(p577_3).
rhs(p577_3).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 4).
size(p578_0, 1).
green(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 9).
size(p578_1, 3).
red(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 7).
coord2(p578_2, 1).
size(p578_2, 9).
blue(p578_2).
upright(p578_2).
piece(579, p579_0).
coord1(p579_0, 10).
coord2(p579_0, 5).
size(p579_0, 2).
green(p579_0).
upright(p579_0).
piece(579, p579_1).
coord1(p579_1, 6).
coord2(p579_1, 8).
size(p579_1, 6).
blue(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 10).
coord2(p579_2, 5).
size(p579_2, 7).
red(p579_2).
upright(p579_2).
contact(p579_0, p579_2).
contact(p579_0, p579_2).
contact(p579_2, p579_0).
contact(p579_2, p579_0).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 4).
size(p580_0, 7).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 10).
coord2(p580_1, 3).
size(p580_1, 1).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 0).
size(p580_2, 1).
green(p580_2).
lhs(p580_2).
piece(580, p580_3).
coord1(p580_3, 1).
coord2(p580_3, 10).
size(p580_3, 6).
red(p580_3).
strange(p580_3).
piece(580, p580_4).
coord1(p580_4, 5).
coord2(p580_4, 10).
size(p580_4, 8).
red(p580_4).
strange(p580_4).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 2).
size(p581_0, 9).
green(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 8).
coord2(p581_1, 1).
size(p581_1, 7).
blue(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 10).
coord2(p581_2, 0).
size(p581_2, 2).
red(p581_2).
rhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 10).
size(p582_0, 7).
blue(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 4).
size(p582_1, 9).
green(p582_1).
lhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 5).
size(p582_2, 9).
green(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 1).
coord2(p582_3, 10).
size(p582_3, 3).
blue(p582_3).
lhs(p582_3).
contact(p582_0, p582_3).
contact(p582_0, p582_3).
contact(p582_3, p582_0).
contact(p582_3, p582_0).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 10).
size(p583_0, 10).
green(p583_0).
strange(p583_0).
piece(583, p583_1).
coord1(p583_1, 3).
coord2(p583_1, 5).
size(p583_1, 3).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 4).
coord2(p583_2, 10).
size(p583_2, 10).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 3).
size(p583_3, 0).
green(p583_3).
strange(p583_3).
piece(583, p583_4).
coord1(p583_4, 4).
coord2(p583_4, 9).
size(p583_4, 0).
red(p583_4).
lhs(p583_4).
contact(p583_0, p583_2).
contact(p583_0, p583_2).
contact(p583_2, p583_0).
contact(p583_2, p583_0).
contact(p583_2, p583_4).
contact(p583_2, p583_4).
contact(p583_4, p583_2).
contact(p583_4, p583_2).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 5).
size(p584_0, 3).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 9).
coord2(p584_1, 0).
size(p584_1, 4).
red(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 5).
coord2(p584_2, 3).
size(p584_2, 0).
green(p584_2).
rhs(p584_2).
piece(585, p585_0).
coord1(p585_0, 2).
coord2(p585_0, 4).
size(p585_0, 2).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 6).
size(p585_1, 3).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 2).
coord2(p585_2, 10).
size(p585_2, 6).
green(p585_2).
strange(p585_2).
piece(586, p586_0).
coord1(p586_0, 4).
coord2(p586_0, 2).
size(p586_0, 10).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 4).
coord2(p586_1, 6).
size(p586_1, 5).
green(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 4).
coord2(p586_2, 3).
size(p586_2, 2).
blue(p586_2).
strange(p586_2).
piece(587, p587_0).
coord1(p587_0, 5).
coord2(p587_0, 2).
size(p587_0, 3).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 3).
coord2(p587_1, 3).
size(p587_1, 3).
red(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 7).
size(p587_2, 0).
red(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 5).
coord2(p587_3, 10).
size(p587_3, 10).
green(p587_3).
rhs(p587_3).
piece(587, p587_4).
coord1(p587_4, 2).
coord2(p587_4, 3).
size(p587_4, 3).
green(p587_4).
upright(p587_4).
contact(p587_1, p587_4).
contact(p587_1, p587_4).
contact(p587_4, p587_1).
contact(p587_4, p587_1).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 4).
size(p588_0, 2).
green(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 0).
coord2(p588_1, 0).
size(p588_1, 10).
blue(p588_1).
strange(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 1).
size(p588_2, 1).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 9).
coord2(p588_3, 0).
size(p588_3, 0).
red(p588_3).
lhs(p588_3).
piece(589, p589_0).
coord1(p589_0, 10).
coord2(p589_0, 4).
size(p589_0, 9).
red(p589_0).
strange(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 6).
size(p589_1, 9).
green(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 2).
size(p589_2, 5).
red(p589_2).
lhs(p589_2).
piece(590, p590_0).
coord1(p590_0, 1).
coord2(p590_0, 5).
size(p590_0, 9).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 4).
coord2(p590_1, 10).
size(p590_1, 7).
blue(p590_1).
rhs(p590_1).
piece(590, p590_2).
coord1(p590_2, 6).
coord2(p590_2, 5).
size(p590_2, 4).
red(p590_2).
lhs(p590_2).
piece(590, p590_3).
coord1(p590_3, 5).
coord2(p590_3, 9).
size(p590_3, 4).
green(p590_3).
upright(p590_3).
piece(591, p591_0).
coord1(p591_0, 7).
coord2(p591_0, 3).
size(p591_0, 0).
green(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 10).
size(p591_1, 8).
blue(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 3).
coord2(p591_2, 0).
size(p591_2, 4).
red(p591_2).
lhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 8).
coord2(p592_0, 1).
size(p592_0, 2).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 9).
size(p592_1, 9).
red(p592_1).
upright(p592_1).
piece(592, p592_2).
coord1(p592_2, 0).
coord2(p592_2, 0).
size(p592_2, 1).
blue(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 7).
coord2(p592_3, 2).
size(p592_3, 9).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 0).
coord2(p592_4, 1).
size(p592_4, 0).
red(p592_4).
strange(p592_4).
contact(p592_2, p592_4).
contact(p592_2, p592_4).
contact(p592_4, p592_2).
contact(p592_4, p592_2).
piece(593, p593_0).
coord1(p593_0, 2).
coord2(p593_0, 10).
size(p593_0, 9).
blue(p593_0).
lhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 8).
size(p593_1, 8).
green(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 1).
coord2(p593_2, 6).
size(p593_2, 3).
blue(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 10).
coord2(p593_3, 3).
size(p593_3, 0).
green(p593_3).
rhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 2).
coord2(p593_4, 2).
size(p593_4, 2).
green(p593_4).
strange(p593_4).
piece(594, p594_0).
coord1(p594_0, 1).
coord2(p594_0, 3).
size(p594_0, 10).
red(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 4).
coord2(p594_1, 0).
size(p594_1, 3).
green(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 4).
coord2(p594_2, 6).
size(p594_2, 3).
green(p594_2).
lhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 5).
coord2(p595_0, 6).
size(p595_0, 9).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 6).
coord2(p595_1, 4).
size(p595_1, 6).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 10).
coord2(p595_2, 9).
size(p595_2, 3).
green(p595_2).
strange(p595_2).
piece(595, p595_3).
coord1(p595_3, 0).
coord2(p595_3, 9).
size(p595_3, 3).
red(p595_3).
upright(p595_3).
piece(596, p596_0).
coord1(p596_0, 5).
coord2(p596_0, 10).
size(p596_0, 9).
red(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 5).
coord2(p596_1, 10).
size(p596_1, 0).
green(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 6).
coord2(p596_2, 5).
size(p596_2, 9).
red(p596_2).
strange(p596_2).
piece(596, p596_3).
coord1(p596_3, 5).
coord2(p596_3, 9).
size(p596_3, 4).
blue(p596_3).
strange(p596_3).
contact(p596_1, p596_3).
contact(p596_1, p596_3).
contact(p596_3, p596_1).
contact(p596_3, p596_1).
piece(597, p597_0).
coord1(p597_0, 6).
coord2(p597_0, 7).
size(p597_0, 10).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 5).
coord2(p597_1, 3).
size(p597_1, 7).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 10).
coord2(p597_2, 3).
size(p597_2, 10).
red(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 2).
coord2(p597_3, 9).
size(p597_3, 4).
green(p597_3).
strange(p597_3).
piece(598, p598_0).
coord1(p598_0, 1).
coord2(p598_0, 7).
size(p598_0, 6).
green(p598_0).
lhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 1).
coord2(p598_1, 5).
size(p598_1, 6).
green(p598_1).
rhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 3).
coord2(p598_2, 9).
size(p598_2, 2).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 2).
coord2(p598_3, 6).
size(p598_3, 3).
blue(p598_3).
strange(p598_3).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 9).
size(p599_0, 4).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 5).
coord2(p599_1, 4).
size(p599_1, 2).
red(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 7).
coord2(p599_2, 1).
size(p599_2, 9).
green(p599_2).
lhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 7).
coord2(p600_0, 10).
size(p600_0, 2).
green(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 5).
size(p600_1, 10).
red(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 8).
coord2(p600_2, 1).
size(p600_2, 2).
green(p600_2).
upright(p600_2).
piece(601, p601_0).
coord1(p601_0, 1).
coord2(p601_0, 0).
size(p601_0, 4).
green(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 6).
size(p601_1, 1).
blue(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 8).
size(p601_2, 8).
red(p601_2).
lhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 7).
coord2(p601_3, 6).
size(p601_3, 4).
red(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 7).
size(p602_0, 7).
green(p602_0).
strange(p602_0).
piece(602, p602_1).
coord1(p602_1, 4).
coord2(p602_1, 5).
size(p602_1, 8).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 5).
size(p602_2, 4).
red(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 1).
coord2(p602_3, 8).
size(p602_3, 6).
red(p602_3).
lhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 8).
coord2(p602_4, 2).
size(p602_4, 10).
red(p602_4).
lhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 4).
coord2(p603_0, 0).
size(p603_0, 8).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 4).
coord2(p603_1, 3).
size(p603_1, 0).
red(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 3).
coord2(p603_2, 8).
size(p603_2, 10).
green(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 3).
coord2(p603_3, 9).
size(p603_3, 4).
red(p603_3).
rhs(p603_3).
contact(p603_2, p603_3).
contact(p603_2, p603_3).
contact(p603_3, p603_2).
contact(p603_3, p603_2).
piece(604, p604_0).
coord1(p604_0, 7).
coord2(p604_0, 10).
size(p604_0, 7).
green(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 8).
coord2(p604_1, 9).
size(p604_1, 9).
red(p604_1).
lhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 3).
size(p604_2, 0).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 7).
coord2(p604_3, 3).
size(p604_3, 5).
green(p604_3).
lhs(p604_3).
piece(604, p604_4).
coord1(p604_4, 8).
coord2(p604_4, 9).
size(p604_4, 3).
red(p604_4).
rhs(p604_4).
contact(p604_1, p604_4).
contact(p604_1, p604_4).
contact(p604_4, p604_1).
contact(p604_4, p604_1).
piece(605, p605_0).
coord1(p605_0, 8).
coord2(p605_0, 8).
size(p605_0, 2).
green(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 2).
coord2(p605_1, 0).
size(p605_1, 1).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 8).
coord2(p605_2, 2).
size(p605_2, 0).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 9).
coord2(p605_3, 8).
size(p605_3, 9).
green(p605_3).
upright(p605_3).
piece(605, p605_4).
coord1(p605_4, 2).
coord2(p605_4, 8).
size(p605_4, 8).
green(p605_4).
upright(p605_4).
contact(p605_0, p605_3).
contact(p605_0, p605_3).
contact(p605_3, p605_0).
contact(p605_3, p605_0).
piece(606, p606_0).
coord1(p606_0, 9).
coord2(p606_0, 5).
size(p606_0, 4).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 2).
coord2(p606_1, 10).
size(p606_1, 6).
green(p606_1).
upright(p606_1).
piece(606, p606_2).
coord1(p606_2, 9).
coord2(p606_2, 3).
size(p606_2, 5).
green(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 9).
coord2(p606_3, 5).
size(p606_3, 1).
red(p606_3).
lhs(p606_3).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 6).
size(p607_0, 7).
green(p607_0).
strange(p607_0).
piece(607, p607_1).
coord1(p607_1, 8).
coord2(p607_1, 0).
size(p607_1, 10).
blue(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 4).
coord2(p607_2, 3).
size(p607_2, 8).
red(p607_2).
upright(p607_2).
piece(607, p607_3).
coord1(p607_3, 6).
coord2(p607_3, 0).
size(p607_3, 0).
red(p607_3).
upright(p607_3).
piece(608, p608_0).
coord1(p608_0, 10).
coord2(p608_0, 0).
size(p608_0, 8).
green(p608_0).
rhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 3).
coord2(p608_1, 2).
size(p608_1, 8).
red(p608_1).
rhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 6).
coord2(p608_2, 8).
size(p608_2, 4).
blue(p608_2).
upright(p608_2).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 8).
size(p609_0, 3).
blue(p609_0).
upright(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 9).
size(p609_1, 0).
red(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 7).
size(p609_2, 1).
blue(p609_2).
rhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 4).
size(p609_3, 5).
green(p609_3).
rhs(p609_3).
contact(p609_0, p609_1).
contact(p609_0, p609_2).
contact(p609_0, p609_1).
contact(p609_0, p609_2).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
piece(610, p610_0).
coord1(p610_0, 2).
coord2(p610_0, 9).
size(p610_0, 8).
green(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 7).
coord2(p610_1, 9).
size(p610_1, 7).
green(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 1).
coord2(p610_2, 0).
size(p610_2, 6).
red(p610_2).
upright(p610_2).
piece(610, p610_3).
coord1(p610_3, 8).
coord2(p610_3, 1).
size(p610_3, 4).
red(p610_3).
upright(p610_3).
piece(610, p610_4).
coord1(p610_4, 9).
coord2(p610_4, 2).
size(p610_4, 7).
blue(p610_4).
strange(p610_4).
piece(611, p611_0).
coord1(p611_0, 0).
coord2(p611_0, 6).
size(p611_0, 8).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 7).
coord2(p611_1, 5).
size(p611_1, 5).
blue(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 2).
size(p611_2, 5).
green(p611_2).
strange(p611_2).
piece(611, p611_3).
coord1(p611_3, 8).
coord2(p611_3, 8).
size(p611_3, 2).
blue(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 0).
coord2(p612_0, 3).
size(p612_0, 4).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 7).
size(p612_1, 1).
red(p612_1).
rhs(p612_1).
piece(612, p612_2).
coord1(p612_2, 3).
coord2(p612_2, 3).
size(p612_2, 4).
red(p612_2).
strange(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 10).
size(p612_3, 10).
green(p612_3).
rhs(p612_3).
piece(612, p612_4).
coord1(p612_4, 6).
coord2(p612_4, 1).
size(p612_4, 6).
blue(p612_4).
lhs(p612_4).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 5).
size(p613_0, 8).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 6).
coord2(p613_1, 4).
size(p613_1, 2).
blue(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 5).
coord2(p613_2, 2).
size(p613_2, 2).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 0).
coord2(p613_3, 9).
size(p613_3, 6).
green(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 9).
coord2(p613_4, 0).
size(p613_4, 6).
blue(p613_4).
upright(p613_4).
piece(614, p614_0).
coord1(p614_0, 7).
coord2(p614_0, 8).
size(p614_0, 10).
blue(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 5).
size(p614_1, 0).
green(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 9).
size(p614_2, 6).
blue(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 8).
coord2(p614_3, 5).
size(p614_3, 8).
blue(p614_3).
lhs(p614_3).
contact(p614_0, p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 7).
size(p615_0, 9).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 10).
coord2(p615_1, 0).
size(p615_1, 3).
blue(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 0).
coord2(p615_2, 8).
size(p615_2, 8).
red(p615_2).
strange(p615_2).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 6).
size(p616_0, 9).
green(p616_0).
strange(p616_0).
piece(616, p616_1).
coord1(p616_1, 2).
coord2(p616_1, 7).
size(p616_1, 10).
blue(p616_1).
lhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 9).
size(p616_2, 4).
red(p616_2).
lhs(p616_2).
piece(616, p616_3).
coord1(p616_3, 7).
coord2(p616_3, 6).
size(p616_3, 2).
green(p616_3).
lhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 6).
coord2(p616_4, 3).
size(p616_4, 4).
blue(p616_4).
rhs(p616_4).
contact(p616_0, p616_3).
contact(p616_0, p616_3).
contact(p616_3, p616_0).
contact(p616_3, p616_0).
piece(617, p617_0).
coord1(p617_0, 2).
coord2(p617_0, 10).
size(p617_0, 8).
green(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 6).
coord2(p617_1, 10).
size(p617_1, 9).
red(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 9).
coord2(p617_2, 0).
size(p617_2, 1).
blue(p617_2).
lhs(p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 2).
size(p618_0, 8).
green(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 5).
coord2(p618_1, 5).
size(p618_1, 8).
red(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 10).
coord2(p618_2, 0).
size(p618_2, 2).
red(p618_2).
strange(p618_2).
piece(618, p618_3).
coord1(p618_3, 1).
coord2(p618_3, 4).
size(p618_3, 1).
red(p618_3).
lhs(p618_3).
piece(618, p618_4).
coord1(p618_4, 8).
coord2(p618_4, 8).
size(p618_4, 7).
blue(p618_4).
rhs(p618_4).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 3).
size(p619_0, 4).
red(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 6).
size(p619_1, 9).
blue(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 9).
coord2(p619_2, 9).
size(p619_2, 7).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 6).
coord2(p619_3, 6).
size(p619_3, 4).
green(p619_3).
strange(p619_3).
piece(620, p620_0).
coord1(p620_0, 0).
coord2(p620_0, 9).
size(p620_0, 3).
blue(p620_0).
strange(p620_0).
piece(620, p620_1).
coord1(p620_1, 6).
coord2(p620_1, 1).
size(p620_1, 3).
green(p620_1).
rhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 7).
coord2(p620_2, 10).
size(p620_2, 7).
red(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 8).
coord2(p620_3, 3).
size(p620_3, 0).
blue(p620_3).
upright(p620_3).
piece(621, p621_0).
coord1(p621_0, 5).
coord2(p621_0, 6).
size(p621_0, 6).
green(p621_0).
strange(p621_0).
piece(621, p621_1).
coord1(p621_1, 7).
coord2(p621_1, 3).
size(p621_1, 8).
red(p621_1).
rhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 4).
size(p621_2, 7).
green(p621_2).
strange(p621_2).
piece(621, p621_3).
coord1(p621_3, 9).
coord2(p621_3, 5).
size(p621_3, 9).
blue(p621_3).
rhs(p621_3).
piece(622, p622_0).
coord1(p622_0, 3).
coord2(p622_0, 7).
size(p622_0, 9).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 9).
coord2(p622_1, 6).
size(p622_1, 2).
blue(p622_1).
lhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 3).
coord2(p622_2, 7).
size(p622_2, 0).
red(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 1).
coord2(p622_3, 9).
size(p622_3, 6).
green(p622_3).
rhs(p622_3).
piece(622, p622_4).
coord1(p622_4, 5).
coord2(p622_4, 4).
size(p622_4, 5).
blue(p622_4).
strange(p622_4).
contact(p622_0, p622_2).
contact(p622_0, p622_2).
contact(p622_2, p622_0).
contact(p622_2, p622_0).
piece(623, p623_0).
coord1(p623_0, 7).
coord2(p623_0, 5).
size(p623_0, 8).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 7).
coord2(p623_1, 8).
size(p623_1, 3).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 3).
size(p623_2, 5).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 7).
coord2(p623_3, 1).
size(p623_3, 5).
blue(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 2).
coord2(p623_4, 4).
size(p623_4, 0).
green(p623_4).
lhs(p623_4).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 0).
size(p624_0, 6).
red(p624_0).
strange(p624_0).
piece(624, p624_1).
coord1(p624_1, 7).
coord2(p624_1, 10).
size(p624_1, 3).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 4).
coord2(p624_2, 4).
size(p624_2, 8).
red(p624_2).
strange(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 9).
size(p624_3, 0).
red(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 3).
coord2(p624_4, 1).
size(p624_4, 2).
green(p624_4).
lhs(p624_4).
piece(625, p625_0).
coord1(p625_0, 10).
coord2(p625_0, 1).
size(p625_0, 9).
blue(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 2).
size(p625_1, 2).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 5).
size(p625_2, 6).
green(p625_2).
upright(p625_2).
piece(625, p625_3).
coord1(p625_3, 2).
coord2(p625_3, 2).
size(p625_3, 8).
red(p625_3).
strange(p625_3).
piece(626, p626_0).
coord1(p626_0, 6).
coord2(p626_0, 1).
size(p626_0, 3).
blue(p626_0).
lhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 8).
coord2(p626_1, 2).
size(p626_1, 1).
red(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 2).
coord2(p626_2, 2).
size(p626_2, 2).
red(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 6).
coord2(p626_3, 8).
size(p626_3, 0).
green(p626_3).
strange(p626_3).
piece(626, p626_4).
coord1(p626_4, 3).
coord2(p626_4, 4).
size(p626_4, 0).
blue(p626_4).
lhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 8).
size(p627_0, 7).
red(p627_0).
lhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 3).
size(p627_1, 5).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 3).
coord2(p627_2, 6).
size(p627_2, 4).
green(p627_2).
lhs(p627_2).
piece(628, p628_0).
coord1(p628_0, 10).
coord2(p628_0, 4).
size(p628_0, 5).
green(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 8).
size(p628_1, 6).
blue(p628_1).
lhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 1).
coord2(p628_2, 6).
size(p628_2, 8).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 1).
coord2(p628_3, 3).
size(p628_3, 4).
green(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 8).
coord2(p628_4, 6).
size(p628_4, 10).
green(p628_4).
rhs(p628_4).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 5).
size(p629_0, 10).
blue(p629_0).
rhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 7).
coord2(p629_1, 2).
size(p629_1, 4).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 7).
coord2(p629_2, 0).
size(p629_2, 0).
red(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 5).
coord2(p630_0, 0).
size(p630_0, 9).
blue(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 5).
coord2(p630_1, 10).
size(p630_1, 6).
red(p630_1).
lhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 6).
coord2(p630_2, 1).
size(p630_2, 10).
red(p630_2).
lhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 7).
size(p630_3, 2).
red(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 6).
coord2(p630_4, 1).
size(p630_4, 9).
green(p630_4).
strange(p630_4).
contact(p630_2, p630_4).
contact(p630_2, p630_4).
contact(p630_4, p630_2).
contact(p630_4, p630_2).
piece(631, p631_0).
coord1(p631_0, 5).
coord2(p631_0, 7).
size(p631_0, 8).
red(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 10).
size(p631_1, 4).
green(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 7).
coord2(p631_2, 2).
size(p631_2, 3).
blue(p631_2).
strange(p631_2).
piece(631, p631_3).
coord1(p631_3, 0).
coord2(p631_3, 9).
size(p631_3, 5).
red(p631_3).
strange(p631_3).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 2).
size(p632_0, 9).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 0).
coord2(p632_1, 10).
size(p632_1, 7).
blue(p632_1).
strange(p632_1).
piece(632, p632_2).
coord1(p632_2, 6).
coord2(p632_2, 1).
size(p632_2, 5).
red(p632_2).
strange(p632_2).
piece(632, p632_3).
coord1(p632_3, 2).
coord2(p632_3, 3).
size(p632_3, 4).
blue(p632_3).
rhs(p632_3).
piece(633, p633_0).
coord1(p633_0, 2).
coord2(p633_0, 4).
size(p633_0, 7).
green(p633_0).
lhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 2).
coord2(p633_1, 8).
size(p633_1, 6).
green(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 1).
size(p633_2, 10).
green(p633_2).
upright(p633_2).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 10).
size(p634_0, 10).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 9).
coord2(p634_1, 1).
size(p634_1, 3).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 9).
coord2(p634_2, 2).
size(p634_2, 4).
green(p634_2).
rhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 1).
coord2(p634_3, 6).
size(p634_3, 8).
red(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 1).
coord2(p634_4, 7).
size(p634_4, 4).
blue(p634_4).
strange(p634_4).
contact(p634_1, p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
contact(p634_2, p634_1).
contact(p634_3, p634_4).
contact(p634_3, p634_4).
contact(p634_4, p634_3).
contact(p634_4, p634_3).
piece(635, p635_0).
coord1(p635_0, 1).
coord2(p635_0, 6).
size(p635_0, 4).
green(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 1).
size(p635_1, 6).
blue(p635_1).
strange(p635_1).
piece(635, p635_2).
coord1(p635_2, 9).
coord2(p635_2, 0).
size(p635_2, 3).
red(p635_2).
upright(p635_2).
piece(636, p636_0).
coord1(p636_0, 2).
coord2(p636_0, 9).
size(p636_0, 5).
blue(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 0).
coord2(p636_1, 7).
size(p636_1, 9).
red(p636_1).
rhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 0).
size(p636_2, 3).
green(p636_2).
strange(p636_2).
piece(637, p637_0).
coord1(p637_0, 9).
coord2(p637_0, 7).
size(p637_0, 10).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 8).
coord2(p637_1, 8).
size(p637_1, 5).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 1).
size(p637_2, 10).
red(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 8).
coord2(p637_3, 2).
size(p637_3, 7).
green(p637_3).
upright(p637_3).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 5).
size(p638_0, 7).
red(p638_0).
lhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 4).
coord2(p638_1, 7).
size(p638_1, 5).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 1).
coord2(p638_2, 4).
size(p638_2, 5).
green(p638_2).
strange(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 9).
size(p638_3, 0).
blue(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 7).
coord2(p638_4, 8).
size(p638_4, 3).
red(p638_4).
rhs(p638_4).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 6).
size(p639_0, 6).
blue(p639_0).
upright(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 4).
size(p639_1, 8).
green(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 9).
size(p639_2, 9).
blue(p639_2).
lhs(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 6).
size(p639_3, 2).
blue(p639_3).
upright(p639_3).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 8).
size(p640_0, 2).
green(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 6).
size(p640_1, 10).
red(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 10).
size(p640_2, 1).
red(p640_2).
lhs(p640_2).
piece(641, p641_0).
coord1(p641_0, 4).
coord2(p641_0, 10).
size(p641_0, 9).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 8).
size(p641_1, 3).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 0).
size(p641_2, 2).
red(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 0).
coord2(p641_3, 7).
size(p641_3, 8).
red(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 2).
size(p642_0, 1).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 9).
coord2(p642_1, 6).
size(p642_1, 2).
green(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 8).
size(p642_2, 2).
green(p642_2).
rhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 9).
coord2(p643_0, 1).
size(p643_0, 2).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 0).
coord2(p643_1, 6).
size(p643_1, 3).
red(p643_1).
lhs(p643_1).
piece(643, p643_2).
coord1(p643_2, 1).
coord2(p643_2, 10).
size(p643_2, 3).
blue(p643_2).
strange(p643_2).
piece(643, p643_3).
coord1(p643_3, 4).
coord2(p643_3, 1).
size(p643_3, 9).
green(p643_3).
rhs(p643_3).
piece(644, p644_0).
coord1(p644_0, 6).
coord2(p644_0, 4).
size(p644_0, 5).
blue(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 8).
coord2(p644_1, 7).
size(p644_1, 8).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 3).
coord2(p644_2, 5).
size(p644_2, 9).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 0).
coord2(p644_3, 7).
size(p644_3, 6).
green(p644_3).
rhs(p644_3).
piece(645, p645_0).
coord1(p645_0, 8).
coord2(p645_0, 7).
size(p645_0, 8).
green(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 8).
coord2(p645_1, 1).
size(p645_1, 10).
blue(p645_1).
lhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 9).
size(p645_2, 7).
green(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 0).
coord2(p645_3, 2).
size(p645_3, 10).
red(p645_3).
lhs(p645_3).
piece(646, p646_0).
coord1(p646_0, 2).
coord2(p646_0, 7).
size(p646_0, 7).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 0).
coord2(p646_1, 1).
size(p646_1, 7).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 1).
coord2(p646_2, 3).
size(p646_2, 4).
red(p646_2).
rhs(p646_2).
piece(646, p646_3).
coord1(p646_3, 4).
coord2(p646_3, 4).
size(p646_3, 2).
red(p646_3).
strange(p646_3).
piece(646, p646_4).
coord1(p646_4, 2).
coord2(p646_4, 7).
size(p646_4, 8).
green(p646_4).
rhs(p646_4).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 8).
size(p647_0, 1).
blue(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 7).
size(p647_1, 0).
blue(p647_1).
strange(p647_1).
piece(647, p647_2).
coord1(p647_2, 1).
coord2(p647_2, 1).
size(p647_2, 9).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 5).
coord2(p647_3, 2).
size(p647_3, 1).
green(p647_3).
strange(p647_3).
piece(648, p648_0).
coord1(p648_0, 9).
coord2(p648_0, 1).
size(p648_0, 6).
red(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 8).
coord2(p648_1, 7).
size(p648_1, 4).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 6).
coord2(p648_2, 7).
size(p648_2, 3).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 2).
size(p648_3, 8).
red(p648_3).
rhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 9).
coord2(p648_4, 10).
size(p648_4, 5).
green(p648_4).
lhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 8).
size(p649_0, 2).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 9).
coord2(p649_1, 1).
size(p649_1, 2).
green(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 5).
size(p649_2, 1).
green(p649_2).
lhs(p649_2).
piece(650, p650_0).
coord1(p650_0, 5).
coord2(p650_0, 4).
size(p650_0, 4).
green(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 0).
size(p650_1, 4).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 10).
coord2(p650_2, 1).
size(p650_2, 6).
blue(p650_2).
upright(p650_2).
piece(650, p650_3).
coord1(p650_3, 5).
coord2(p650_3, 4).
size(p650_3, 10).
green(p650_3).
lhs(p650_3).
piece(650, p650_4).
coord1(p650_4, 2).
coord2(p650_4, 9).
size(p650_4, 3).
red(p650_4).
lhs(p650_4).
contact(p650_0, p650_3).
contact(p650_0, p650_3).
contact(p650_3, p650_0).
contact(p650_3, p650_0).
piece(651, p651_0).
coord1(p651_0, 10).
coord2(p651_0, 9).
size(p651_0, 0).
red(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 10).
coord2(p651_1, 6).
size(p651_1, 10).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 2).
coord2(p651_2, 1).
size(p651_2, 1).
green(p651_2).
upright(p651_2).
piece(652, p652_0).
coord1(p652_0, 6).
coord2(p652_0, 5).
size(p652_0, 5).
blue(p652_0).
strange(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 0).
size(p652_1, 8).
red(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 4).
coord2(p652_2, 2).
size(p652_2, 7).
green(p652_2).
rhs(p652_2).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 6).
size(p653_0, 10).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 0).
coord2(p653_1, 0).
size(p653_1, 4).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 6).
coord2(p653_2, 3).
size(p653_2, 10).
green(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 7).
coord2(p653_3, 5).
size(p653_3, 10).
red(p653_3).
upright(p653_3).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 1).
size(p654_0, 9).
green(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 0).
coord2(p654_1, 5).
size(p654_1, 9).
green(p654_1).
rhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 5).
size(p654_2, 8).
red(p654_2).
lhs(p654_2).
piece(655, p655_0).
coord1(p655_0, 1).
coord2(p655_0, 10).
size(p655_0, 0).
red(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 4).
coord2(p655_1, 7).
size(p655_1, 8).
green(p655_1).
upright(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 5).
size(p655_2, 4).
green(p655_2).
lhs(p655_2).
piece(655, p655_3).
coord1(p655_3, 6).
coord2(p655_3, 3).
size(p655_3, 10).
green(p655_3).
lhs(p655_3).
piece(656, p656_0).
coord1(p656_0, 10).
coord2(p656_0, 8).
size(p656_0, 6).
green(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 10).
coord2(p656_1, 2).
size(p656_1, 10).
green(p656_1).
rhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 4).
coord2(p656_2, 0).
size(p656_2, 3).
red(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 10).
coord2(p656_3, 6).
size(p656_3, 0).
blue(p656_3).
strange(p656_3).
piece(656, p656_4).
coord1(p656_4, 10).
coord2(p656_4, 0).
size(p656_4, 1).
green(p656_4).
lhs(p656_4).
piece(657, p657_0).
coord1(p657_0, 1).
coord2(p657_0, 5).
size(p657_0, 1).
red(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 3).
coord2(p657_1, 4).
size(p657_1, 2).
blue(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 5).
coord2(p657_2, 8).
size(p657_2, 6).
green(p657_2).
upright(p657_2).
piece(658, p658_0).
coord1(p658_0, 2).
coord2(p658_0, 5).
size(p658_0, 1).
green(p658_0).
strange(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 1).
size(p658_1, 0).
green(p658_1).
strange(p658_1).
piece(658, p658_2).
coord1(p658_2, 5).
coord2(p658_2, 2).
size(p658_2, 5).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 5).
coord2(p658_3, 7).
size(p658_3, 7).
red(p658_3).
rhs(p658_3).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 3).
size(p659_0, 5).
red(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 2).
size(p659_1, 6).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 2).
coord2(p659_2, 2).
size(p659_2, 6).
blue(p659_2).
upright(p659_2).
piece(660, p660_0).
coord1(p660_0, 9).
coord2(p660_0, 1).
size(p660_0, 2).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 0).
coord2(p660_1, 9).
size(p660_1, 2).
blue(p660_1).
rhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 2).
size(p660_2, 0).
green(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 9).
coord2(p660_3, 2).
size(p660_3, 1).
green(p660_3).
strange(p660_3).
piece(660, p660_4).
coord1(p660_4, 7).
coord2(p660_4, 8).
size(p660_4, 4).
red(p660_4).
upright(p660_4).
piece(661, p661_0).
coord1(p661_0, 5).
coord2(p661_0, 0).
size(p661_0, 6).
blue(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 10).
coord2(p661_1, 9).
size(p661_1, 10).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 1).
coord2(p661_2, 1).
size(p661_2, 5).
red(p661_2).
strange(p661_2).
piece(661, p661_3).
coord1(p661_3, 7).
coord2(p661_3, 0).
size(p661_3, 2).
blue(p661_3).
upright(p661_3).
piece(661, p661_4).
coord1(p661_4, 9).
coord2(p661_4, 2).
size(p661_4, 0).
green(p661_4).
rhs(p661_4).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 3).
size(p662_0, 10).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 6).
coord2(p662_1, 8).
size(p662_1, 0).
green(p662_1).
upright(p662_1).
piece(662, p662_2).
coord1(p662_2, 3).
coord2(p662_2, 10).
size(p662_2, 5).
red(p662_2).
upright(p662_2).
piece(662, p662_3).
coord1(p662_3, 1).
coord2(p662_3, 3).
size(p662_3, 6).
red(p662_3).
upright(p662_3).
piece(662, p662_4).
coord1(p662_4, 4).
coord2(p662_4, 7).
size(p662_4, 6).
green(p662_4).
lhs(p662_4).
contact(p662_0, p662_3).
contact(p662_0, p662_3).
contact(p662_3, p662_0).
contact(p662_3, p662_0).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 3).
size(p663_0, 5).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 2).
size(p663_1, 2).
green(p663_1).
lhs(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 0).
size(p663_2, 8).
red(p663_2).
lhs(p663_2).
piece(663, p663_3).
coord1(p663_3, 2).
coord2(p663_3, 1).
size(p663_3, 6).
green(p663_3).
rhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 6).
coord2(p663_4, 0).
size(p663_4, 1).
red(p663_4).
upright(p663_4).
piece(664, p664_0).
coord1(p664_0, 8).
coord2(p664_0, 2).
size(p664_0, 6).
green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 9).
coord2(p664_1, 0).
size(p664_1, 1).
green(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 6).
size(p664_2, 5).
red(p664_2).
rhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 9).
coord2(p664_3, 10).
size(p664_3, 8).
red(p664_3).
strange(p664_3).
piece(664, p664_4).
coord1(p664_4, 3).
coord2(p664_4, 4).
size(p664_4, 2).
blue(p664_4).
lhs(p664_4).
piece(665, p665_0).
coord1(p665_0, 0).
coord2(p665_0, 5).
size(p665_0, 10).
red(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 8).
coord2(p665_1, 4).
size(p665_1, 2).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 4).
size(p665_2, 0).
green(p665_2).
lhs(p665_2).
piece(665, p665_3).
coord1(p665_3, 0).
coord2(p665_3, 2).
size(p665_3, 1).
blue(p665_3).
upright(p665_3).
contact(p665_0, p665_2).
contact(p665_0, p665_2).
contact(p665_2, p665_0).
contact(p665_2, p665_0).
piece(666, p666_0).
coord1(p666_0, 1).
coord2(p666_0, 5).
size(p666_0, 4).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 3).
coord2(p666_1, 7).
size(p666_1, 0).
blue(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 1).
coord2(p666_2, 4).
size(p666_2, 7).
green(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 4).
coord2(p666_3, 2).
size(p666_3, 3).
red(p666_3).
lhs(p666_3).
piece(667, p667_0).
coord1(p667_0, 7).
coord2(p667_0, 9).
size(p667_0, 8).
green(p667_0).
strange(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 9).
size(p667_1, 1).
green(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 9).
coord2(p667_2, 0).
size(p667_2, 10).
green(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 9).
coord2(p667_3, 0).
size(p667_3, 0).
green(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 6).
coord2(p667_4, 6).
size(p667_4, 5).
blue(p667_4).
lhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 1).
size(p668_0, 5).
red(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 10).
coord2(p668_1, 9).
size(p668_1, 1).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 4).
coord2(p668_2, 10).
size(p668_2, 9).
red(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 9).
coord2(p668_3, 4).
size(p668_3, 4).
red(p668_3).
upright(p668_3).
piece(668, p668_4).
coord1(p668_4, 8).
coord2(p668_4, 2).
size(p668_4, 3).
green(p668_4).
rhs(p668_4).
piece(669, p669_0).
coord1(p669_0, 4).
coord2(p669_0, 4).
size(p669_0, 3).
green(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 3).
coord2(p669_1, 1).
size(p669_1, 3).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 10).
size(p669_2, 10).
blue(p669_2).
upright(p669_2).
piece(669, p669_3).
coord1(p669_3, 3).
coord2(p669_3, 7).
size(p669_3, 9).
green(p669_3).
rhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 9).
coord2(p669_4, 0).
size(p669_4, 6).
red(p669_4).
upright(p669_4).
piece(670, p670_0).
coord1(p670_0, 8).
coord2(p670_0, 8).
size(p670_0, 9).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 10).
size(p670_1, 5).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 5).
coord2(p670_2, 4).
size(p670_2, 6).
green(p670_2).
strange(p670_2).
piece(670, p670_3).
coord1(p670_3, 9).
coord2(p670_3, 2).
size(p670_3, 2).
red(p670_3).
rhs(p670_3).
piece(671, p671_0).
coord1(p671_0, 6).
coord2(p671_0, 2).
size(p671_0, 0).
red(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 8).
coord2(p671_1, 3).
size(p671_1, 1).
green(p671_1).
lhs(p671_1).
piece(671, p671_2).
coord1(p671_2, 8).
coord2(p671_2, 9).
size(p671_2, 1).
green(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 9).
coord2(p672_0, 8).
size(p672_0, 9).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 1).
coord2(p672_1, 7).
size(p672_1, 8).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 7).
coord2(p672_2, 0).
size(p672_2, 6).
green(p672_2).
strange(p672_2).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 4).
size(p673_0, 6).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 0).
size(p673_1, 3).
green(p673_1).
strange(p673_1).
piece(673, p673_2).
coord1(p673_2, 8).
coord2(p673_2, 9).
size(p673_2, 5).
blue(p673_2).
upright(p673_2).
piece(674, p674_0).
coord1(p674_0, 1).
coord2(p674_0, 9).
size(p674_0, 9).
blue(p674_0).
lhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 2).
size(p674_1, 0).
green(p674_1).
upright(p674_1).
piece(674, p674_2).
coord1(p674_2, 2).
coord2(p674_2, 2).
size(p674_2, 7).
blue(p674_2).
lhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 1).
coord2(p674_3, 0).
size(p674_3, 2).
green(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 9).
coord2(p674_4, 6).
size(p674_4, 8).
red(p674_4).
rhs(p674_4).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 4).
size(p675_0, 6).
red(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 10).
coord2(p675_1, 0).
size(p675_1, 8).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 4).
coord2(p675_2, 10).
size(p675_2, 9).
blue(p675_2).
upright(p675_2).
piece(676, p676_0).
coord1(p676_0, 4).
coord2(p676_0, 7).
size(p676_0, 7).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 4).
size(p676_1, 4).
red(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 9).
coord2(p676_2, 9).
size(p676_2, 5).
green(p676_2).
rhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 9).
coord2(p676_3, 10).
size(p676_3, 4).
blue(p676_3).
rhs(p676_3).
piece(676, p676_4).
coord1(p676_4, 7).
coord2(p676_4, 9).
size(p676_4, 3).
green(p676_4).
upright(p676_4).
contact(p676_2, p676_3).
contact(p676_2, p676_3).
contact(p676_3, p676_2).
contact(p676_3, p676_2).
piece(677, p677_0).
coord1(p677_0, 2).
coord2(p677_0, 3).
size(p677_0, 9).
green(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 8).
coord2(p677_1, 1).
size(p677_1, 2).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 4).
size(p677_2, 7).
green(p677_2).
lhs(p677_2).
contact(p677_0, p677_2).
contact(p677_0, p677_2).
contact(p677_2, p677_0).
contact(p677_2, p677_0).
piece(678, p678_0).
coord1(p678_0, 3).
coord2(p678_0, 5).
size(p678_0, 4).
green(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 7).
size(p678_1, 8).
blue(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 6).
size(p678_2, 6).
red(p678_2).
rhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 9).
coord2(p678_3, 2).
size(p678_3, 9).
green(p678_3).
upright(p678_3).
piece(678, p678_4).
coord1(p678_4, 10).
coord2(p678_4, 1).
size(p678_4, 4).
blue(p678_4).
strange(p678_4).
piece(679, p679_0).
coord1(p679_0, 0).
coord2(p679_0, 2).
size(p679_0, 2).
blue(p679_0).
rhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 9).
coord2(p679_1, 7).
size(p679_1, 5).
blue(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 6).
coord2(p679_2, 1).
size(p679_2, 8).
green(p679_2).
lhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 2).
size(p679_3, 3).
red(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 6).
coord2(p679_4, 1).
size(p679_4, 2).
green(p679_4).
rhs(p679_4).
contact(p679_0, p679_2).
contact(p679_0, p679_2).
contact(p679_2, p679_0).
contact(p679_2, p679_0).
piece(680, p680_0).
coord1(p680_0, 4).
coord2(p680_0, 1).
size(p680_0, 0).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 3).
size(p680_1, 9).
red(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 1).
size(p680_2, 9).
green(p680_2).
rhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 5).
coord2(p680_3, 3).
size(p680_3, 10).
red(p680_3).
strange(p680_3).
piece(681, p681_0).
coord1(p681_0, 8).
coord2(p681_0, 5).
size(p681_0, 1).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 10).
coord2(p681_1, 3).
size(p681_1, 5).
blue(p681_1).
upright(p681_1).
piece(681, p681_2).
coord1(p681_2, 0).
coord2(p681_2, 6).
size(p681_2, 2).
red(p681_2).
upright(p681_2).
piece(681, p681_3).
coord1(p681_3, 4).
coord2(p681_3, 9).
size(p681_3, 1).
blue(p681_3).
strange(p681_3).
piece(682, p682_0).
coord1(p682_0, 2).
coord2(p682_0, 9).
size(p682_0, 8).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 4).
size(p682_1, 5).
red(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 0).
coord2(p682_2, 9).
size(p682_2, 0).
blue(p682_2).
rhs(p682_2).
piece(683, p683_0).
coord1(p683_0, 4).
coord2(p683_0, 9).
size(p683_0, 2).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 4).
coord2(p683_1, 9).
size(p683_1, 4).
red(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 5).
coord2(p683_2, 10).
size(p683_2, 8).
green(p683_2).
lhs(p683_2).
piece(684, p684_0).
coord1(p684_0, 8).
coord2(p684_0, 1).
size(p684_0, 6).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 10).
size(p684_1, 9).
blue(p684_1).
upright(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 3).
size(p684_2, 4).
green(p684_2).
lhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 4).
coord2(p684_3, 9).
size(p684_3, 8).
green(p684_3).
lhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 2).
coord2(p685_0, 10).
size(p685_0, 5).
green(p685_0).
strange(p685_0).
piece(685, p685_1).
coord1(p685_1, 3).
coord2(p685_1, 1).
size(p685_1, 9).
green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 3).
coord2(p685_2, 6).
size(p685_2, 7).
green(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 3).
coord2(p686_0, 9).
size(p686_0, 0).
green(p686_0).
upright(p686_0).
piece(686, p686_1).
coord1(p686_1, 6).
coord2(p686_1, 5).
size(p686_1, 2).
green(p686_1).
strange(p686_1).
piece(686, p686_2).
coord1(p686_2, 7).
coord2(p686_2, 7).
size(p686_2, 8).
blue(p686_2).
upright(p686_2).
piece(686, p686_3).
coord1(p686_3, 4).
coord2(p686_3, 0).
size(p686_3, 0).
red(p686_3).
lhs(p686_3).
piece(686, p686_4).
coord1(p686_4, 3).
coord2(p686_4, 2).
size(p686_4, 10).
red(p686_4).
lhs(p686_4).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 10).
size(p687_0, 8).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 3).
size(p687_1, 1).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 2).
coord2(p687_2, 0).
size(p687_2, 4).
red(p687_2).
upright(p687_2).
piece(688, p688_0).
coord1(p688_0, 7).
coord2(p688_0, 6).
size(p688_0, 6).
blue(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 6).
coord2(p688_1, 8).
size(p688_1, 7).
red(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 10).
coord2(p688_2, 1).
size(p688_2, 5).
green(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 4).
coord2(p689_0, 5).
size(p689_0, 2).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 8).
coord2(p689_1, 0).
size(p689_1, 10).
green(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, 10).
size(p689_2, 5).
green(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 6).
coord2(p689_3, 8).
size(p689_3, 7).
blue(p689_3).
rhs(p689_3).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 2).
size(p690_0, 0).
green(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 8).
size(p690_1, 6).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 5).
coord2(p690_2, 4).
size(p690_2, 0).
blue(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 8).
coord2(p690_3, 9).
size(p690_3, 2).
green(p690_3).
upright(p690_3).
piece(691, p691_0).
coord1(p691_0, 5).
coord2(p691_0, 9).
size(p691_0, 0).
red(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 7).
coord2(p691_1, 6).
size(p691_1, 9).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 6).
size(p691_2, 4).
green(p691_2).
lhs(p691_2).
piece(691, p691_3).
coord1(p691_3, 2).
coord2(p691_3, 10).
size(p691_3, 5).
blue(p691_3).
lhs(p691_3).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 1).
size(p692_0, 6).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 1).
coord2(p692_1, 8).
size(p692_1, 6).
red(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 0).
coord2(p692_2, 4).
size(p692_2, 4).
blue(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 5).
coord2(p692_3, 8).
size(p692_3, 3).
green(p692_3).
strange(p692_3).
piece(693, p693_0).
coord1(p693_0, 5).
coord2(p693_0, 1).
size(p693_0, 9).
green(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 8).
coord2(p693_1, 7).
size(p693_1, 2).
red(p693_1).
strange(p693_1).
piece(693, p693_2).
coord1(p693_2, 4).
coord2(p693_2, 1).
size(p693_2, 8).
green(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 10).
coord2(p693_3, 6).
size(p693_3, 0).
blue(p693_3).
strange(p693_3).
contact(p693_0, p693_2).
contact(p693_0, p693_2).
contact(p693_2, p693_0).
contact(p693_2, p693_0).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 9).
size(p694_0, 7).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 3).
coord2(p694_1, 5).
size(p694_1, 4).
red(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 5).
size(p694_2, 0).
green(p694_2).
lhs(p694_2).
piece(695, p695_0).
coord1(p695_0, 1).
coord2(p695_0, 10).
size(p695_0, 3).
red(p695_0).
upright(p695_0).
piece(695, p695_1).
coord1(p695_1, 9).
coord2(p695_1, 8).
size(p695_1, 2).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 9).
size(p695_2, 7).
red(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 9).
coord2(p695_3, 8).
size(p695_3, 7).
green(p695_3).
rhs(p695_3).
contact(p695_1, p695_3).
contact(p695_1, p695_3).
contact(p695_3, p695_1).
contact(p695_3, p695_1).
piece(696, p696_0).
coord1(p696_0, 8).
coord2(p696_0, 9).
size(p696_0, 10).
blue(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 9).
coord2(p696_1, 9).
size(p696_1, 7).
red(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 0).
coord2(p696_2, 2).
size(p696_2, 10).
green(p696_2).
lhs(p696_2).
contact(p696_0, p696_1).
contact(p696_0, p696_1).
contact(p696_1, p696_0).
contact(p696_1, p696_0).
piece(697, p697_0).
coord1(p697_0, 10).
coord2(p697_0, 1).
size(p697_0, 4).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 4).
coord2(p697_1, 8).
size(p697_1, 6).
green(p697_1).
strange(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 1).
size(p697_2, 2).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 5).
coord2(p697_3, 1).
size(p697_3, 7).
green(p697_3).
lhs(p697_3).
piece(697, p697_4).
coord1(p697_4, 8).
coord2(p697_4, 2).
size(p697_4, 10).
red(p697_4).
rhs(p697_4).
contact(p697_2, p697_3).
contact(p697_2, p697_3).
contact(p697_3, p697_2).
contact(p697_3, p697_2).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 5).
size(p698_0, 8).
red(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 10).
size(p698_1, 8).
blue(p698_1).
rhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 7).
coord2(p698_2, 7).
size(p698_2, 8).
green(p698_2).
rhs(p698_2).
piece(699, p699_0).
coord1(p699_0, 7).
coord2(p699_0, 7).
size(p699_0, 1).
green(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 4).
coord2(p699_1, 6).
size(p699_1, 7).
blue(p699_1).
lhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 9).
size(p699_2, 10).
green(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 4).
coord2(p699_3, 9).
size(p699_3, 0).
red(p699_3).
strange(p699_3).
piece(699, p699_4).
coord1(p699_4, 6).
coord2(p699_4, 8).
size(p699_4, 9).
blue(p699_4).
strange(p699_4).
contact(p699_2, p699_3).
contact(p699_2, p699_3).
contact(p699_3, p699_2).
contact(p699_3, p699_2).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 7).
size(p700_0, 0).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 10).
size(p700_1, 6).
blue(p700_1).
strange(p700_1).
piece(700, p700_2).
coord1(p700_2, 10).
coord2(p700_2, 9).
size(p700_2, 2).
green(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 9).
coord2(p700_3, 5).
size(p700_3, 3).
red(p700_3).
lhs(p700_3).
piece(701, p701_0).
coord1(p701_0, 10).
coord2(p701_0, 6).
size(p701_0, 0).
green(p701_0).
lhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 6).
size(p701_1, 3).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 7).
coord2(p701_2, 8).
size(p701_2, 10).
red(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 2).
size(p702_0, 8).
green(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 8).
coord2(p702_1, 8).
size(p702_1, 2).
green(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 5).
size(p702_2, 5).
green(p702_2).
upright(p702_2).
piece(702, p702_3).
coord1(p702_3, 0).
coord2(p702_3, 9).
size(p702_3, 8).
red(p702_3).
upright(p702_3).
piece(703, p703_0).
coord1(p703_0, 0).
coord2(p703_0, 9).
size(p703_0, 8).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 4).
coord2(p703_1, 0).
size(p703_1, 9).
green(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 9).
size(p703_2, 1).
green(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 5).
coord2(p703_3, 0).
size(p703_3, 10).
blue(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 6).
coord2(p703_4, 1).
size(p703_4, 1).
red(p703_4).
rhs(p703_4).
contact(p703_1, p703_3).
contact(p703_1, p703_3).
contact(p703_3, p703_1).
contact(p703_3, p703_1).
piece(704, p704_0).
coord1(p704_0, 1).
coord2(p704_0, 10).
size(p704_0, 3).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 1).
coord2(p704_1, 0).
size(p704_1, 8).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 9).
coord2(p704_2, 7).
size(p704_2, 3).
blue(p704_2).
rhs(p704_2).
piece(704, p704_3).
coord1(p704_3, 5).
coord2(p704_3, 5).
size(p704_3, 0).
blue(p704_3).
rhs(p704_3).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 1).
size(p705_0, 6).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 1).
coord2(p705_1, 5).
size(p705_1, 6).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 5).
coord2(p705_2, 6).
size(p705_2, 10).
blue(p705_2).
lhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 7).
coord2(p705_3, 10).
size(p705_3, 9).
green(p705_3).
rhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 4).
size(p706_0, 9).
green(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 9).
size(p706_1, 7).
green(p706_1).
lhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 9).
size(p706_2, 0).
blue(p706_2).
rhs(p706_2).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 10).
size(p707_0, 1).
blue(p707_0).
strange(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 2).
size(p707_1, 4).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 6).
size(p707_2, 4).
green(p707_2).
upright(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 1).
size(p707_3, 1).
green(p707_3).
lhs(p707_3).
piece(707, p707_4).
coord1(p707_4, 4).
coord2(p707_4, 2).
size(p707_4, 2).
red(p707_4).
rhs(p707_4).
piece(708, p708_0).
coord1(p708_0, 9).
coord2(p708_0, 0).
size(p708_0, 6).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 6).
coord2(p708_1, 0).
size(p708_1, 9).
blue(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 10).
coord2(p708_2, 0).
size(p708_2, 2).
green(p708_2).
upright(p708_2).
contact(p708_0, p708_2).
contact(p708_0, p708_2).
contact(p708_2, p708_0).
contact(p708_2, p708_0).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 1).
size(p709_0, 2).
red(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 9).
coord2(p709_1, 1).
size(p709_1, 5).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 3).
size(p709_2, 0).
green(p709_2).
rhs(p709_2).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 1).
size(p710_0, 10).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 9).
coord2(p710_1, 5).
size(p710_1, 7).
red(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 1).
size(p710_2, 8).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 1).
size(p710_3, 10).
red(p710_3).
strange(p710_3).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 1).
size(p711_0, 1).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 3).
coord2(p711_1, 6).
size(p711_1, 10).
red(p711_1).
rhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 8).
coord2(p711_2, 2).
size(p711_2, 4).
blue(p711_2).
rhs(p711_2).
piece(711, p711_3).
coord1(p711_3, 8).
coord2(p711_3, 10).
size(p711_3, 1).
green(p711_3).
upright(p711_3).
piece(712, p712_0).
coord1(p712_0, 10).
coord2(p712_0, 7).
size(p712_0, 8).
green(p712_0).
lhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 2).
size(p712_1, 5).
green(p712_1).
lhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 6).
coord2(p712_2, 4).
size(p712_2, 10).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 3).
coord2(p712_3, 9).
size(p712_3, 5).
red(p712_3).
lhs(p712_3).
piece(712, p712_4).
coord1(p712_4, 6).
coord2(p712_4, 0).
size(p712_4, 3).
red(p712_4).
rhs(p712_4).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 2).
size(p713_0, 0).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 9).
size(p713_1, 1).
green(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 3).
coord2(p713_2, 4).
size(p713_2, 8).
blue(p713_2).
rhs(p713_2).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 9).
size(p714_0, 4).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 1).
coord2(p714_1, 1).
size(p714_1, 8).
green(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 1).
coord2(p714_2, 5).
size(p714_2, 2).
green(p714_2).
lhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 4).
size(p715_0, 7).
red(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 9).
size(p715_1, 2).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 5).
coord2(p715_2, 5).
size(p715_2, 2).
green(p715_2).
rhs(p715_2).
piece(716, p716_0).
coord1(p716_0, 0).
coord2(p716_0, 6).
size(p716_0, 2).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 1).
coord2(p716_1, 10).
size(p716_1, 10).
red(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 0).
coord2(p716_2, 7).
size(p716_2, 3).
blue(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 0).
coord2(p716_3, 7).
size(p716_3, 6).
red(p716_3).
rhs(p716_3).
contact(p716_0, p716_2).
contact(p716_0, p716_3).
contact(p716_0, p716_2).
contact(p716_0, p716_3).
contact(p716_2, p716_0).
contact(p716_2, p716_0).
contact(p716_2, p716_3).
contact(p716_2, p716_3).
contact(p716_3, p716_0).
contact(p716_3, p716_2).
contact(p716_3, p716_0).
contact(p716_3, p716_2).
piece(717, p717_0).
coord1(p717_0, 2).
coord2(p717_0, 1).
size(p717_0, 1).
green(p717_0).
lhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 2).
size(p717_1, 0).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 7).
coord2(p717_2, 4).
size(p717_2, 5).
red(p717_2).
lhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 5).
size(p717_3, 4).
green(p717_3).
rhs(p717_3).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 0).
size(p718_0, 0).
red(p718_0).
rhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 1).
coord2(p718_1, 0).
size(p718_1, 1).
blue(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 10).
coord2(p718_2, 7).
size(p718_2, 7).
green(p718_2).
upright(p718_2).
piece(718, p718_3).
coord1(p718_3, 1).
coord2(p718_3, 1).
size(p718_3, 4).
red(p718_3).
upright(p718_3).
contact(p718_1, p718_3).
contact(p718_1, p718_3).
contact(p718_3, p718_1).
contact(p718_3, p718_1).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 4).
size(p719_0, 0).
red(p719_0).
upright(p719_0).
piece(719, p719_1).
coord1(p719_1, 2).
coord2(p719_1, 1).
size(p719_1, 9).
green(p719_1).
lhs(p719_1).
piece(719, p719_2).
coord1(p719_2, 2).
coord2(p719_2, 2).
size(p719_2, 10).
blue(p719_2).
lhs(p719_2).
piece(719, p719_3).
coord1(p719_3, 2).
coord2(p719_3, 4).
size(p719_3, 6).
green(p719_3).
lhs(p719_3).
piece(719, p719_4).
coord1(p719_4, 2).
coord2(p719_4, 9).
size(p719_4, 7).
red(p719_4).
lhs(p719_4).
contact(p719_1, p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
contact(p719_2, p719_1).
piece(720, p720_0).
coord1(p720_0, 9).
coord2(p720_0, 5).
size(p720_0, 3).
green(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 1).
coord2(p720_1, 2).
size(p720_1, 5).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 1).
size(p720_2, 5).
blue(p720_2).
upright(p720_2).
piece(720, p720_3).
coord1(p720_3, 9).
coord2(p720_3, 7).
size(p720_3, 8).
red(p720_3).
lhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 3).
coord2(p720_4, 7).
size(p720_4, 10).
green(p720_4).
upright(p720_4).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 8).
size(p721_0, 8).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 9).
coord2(p721_1, 4).
size(p721_1, 5).
green(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 1).
coord2(p721_2, 10).
size(p721_2, 6).
red(p721_2).
strange(p721_2).
piece(721, p721_3).
coord1(p721_3, 6).
coord2(p721_3, 9).
size(p721_3, 5).
blue(p721_3).
lhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 4).
size(p722_0, 9).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 5).
coord2(p722_1, 9).
size(p722_1, 0).
blue(p722_1).
upright(p722_1).
piece(722, p722_2).
coord1(p722_2, 9).
coord2(p722_2, 8).
size(p722_2, 6).
blue(p722_2).
rhs(p722_2).
piece(722, p722_3).
coord1(p722_3, 6).
coord2(p722_3, 9).
size(p722_3, 0).
red(p722_3).
upright(p722_3).
piece(722, p722_4).
coord1(p722_4, 6).
coord2(p722_4, 1).
size(p722_4, 8).
green(p722_4).
lhs(p722_4).
contact(p722_1, p722_3).
contact(p722_1, p722_3).
contact(p722_3, p722_1).
contact(p722_3, p722_1).
piece(723, p723_0).
coord1(p723_0, 7).
coord2(p723_0, 10).
size(p723_0, 2).
green(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 7).
coord2(p723_1, 9).
size(p723_1, 9).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 3).
size(p723_2, 7).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 4).
coord2(p723_3, 10).
size(p723_3, 1).
green(p723_3).
rhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 8).
size(p724_0, 5).
red(p724_0).
rhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 6).
coord2(p724_1, 6).
size(p724_1, 9).
green(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 0).
size(p724_2, 6).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 1).
size(p724_3, 10).
green(p724_3).
upright(p724_3).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 6).
size(p725_0, 6).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 7).
coord2(p725_1, 6).
size(p725_1, 3).
green(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 3).
coord2(p725_2, 2).
size(p725_2, 0).
green(p725_2).
strange(p725_2).
piece(726, p726_0).
coord1(p726_0, 7).
coord2(p726_0, 9).
size(p726_0, 0).
green(p726_0).
lhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 7).
coord2(p726_1, 4).
size(p726_1, 2).
green(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 4).
size(p726_2, 2).
green(p726_2).
rhs(p726_2).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 3).
size(p727_0, 1).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 2).
coord2(p727_1, 9).
size(p727_1, 6).
red(p727_1).
rhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 1).
coord2(p727_2, 2).
size(p727_2, 1).
blue(p727_2).
strange(p727_2).
piece(727, p727_3).
coord1(p727_3, 8).
coord2(p727_3, 5).
size(p727_3, 8).
green(p727_3).
rhs(p727_3).
piece(728, p728_0).
coord1(p728_0, 6).
coord2(p728_0, 6).
size(p728_0, 8).
red(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 6).
coord2(p728_1, 10).
size(p728_1, 2).
blue(p728_1).
strange(p728_1).
piece(728, p728_2).
coord1(p728_2, 9).
coord2(p728_2, 8).
size(p728_2, 1).
green(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 1).
coord2(p728_3, 4).
size(p728_3, 7).
green(p728_3).
lhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 3).
coord2(p728_4, 5).
size(p728_4, 7).
green(p728_4).
lhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 6).
coord2(p729_0, 3).
size(p729_0, 3).
blue(p729_0).
strange(p729_0).
piece(729, p729_1).
coord1(p729_1, 6).
coord2(p729_1, 3).
size(p729_1, 2).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 0).
coord2(p729_2, 0).
size(p729_2, 3).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 5).
size(p729_3, 5).
red(p729_3).
upright(p729_3).
contact(p729_0, p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 4).
coord2(p730_0, 0).
size(p730_0, 0).
green(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 6).
size(p730_1, 10).
blue(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 6).
coord2(p730_2, 5).
size(p730_2, 5).
red(p730_2).
upright(p730_2).
piece(730, p730_3).
coord1(p730_3, 6).
coord2(p730_3, 4).
size(p730_3, 6).
red(p730_3).
lhs(p730_3).
contact(p730_2, p730_3).
contact(p730_2, p730_3).
contact(p730_3, p730_2).
contact(p730_3, p730_2).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 0).
size(p731_0, 10).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 3).
size(p731_1, 1).
red(p731_1).
lhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 0).
coord2(p731_2, 9).
size(p731_2, 0).
green(p731_2).
rhs(p731_2).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 7).
size(p732_0, 0).
green(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 1).
coord2(p732_1, 7).
size(p732_1, 1).
red(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 8).
coord2(p732_2, 2).
size(p732_2, 10).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 8).
coord2(p732_3, 3).
size(p732_3, 0).
blue(p732_3).
strange(p732_3).
contact(p732_0, p732_1).
contact(p732_0, p732_1).
contact(p732_1, p732_0).
contact(p732_1, p732_0).
contact(p732_2, p732_3).
contact(p732_2, p732_3).
contact(p732_3, p732_2).
contact(p732_3, p732_2).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 4).
size(p733_0, 3).
green(p733_0).
lhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 8).
coord2(p733_1, 5).
size(p733_1, 10).
blue(p733_1).
upright(p733_1).
piece(733, p733_2).
coord1(p733_2, 9).
coord2(p733_2, 5).
size(p733_2, 7).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 5).
coord2(p733_3, 5).
size(p733_3, 8).
green(p733_3).
strange(p733_3).
contact(p733_1, p733_2).
contact(p733_1, p733_2).
contact(p733_2, p733_1).
contact(p733_2, p733_1).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 0).
size(p734_0, 9).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 8).
coord2(p734_1, 9).
size(p734_1, 10).
green(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 10).
size(p734_2, 7).
red(p734_2).
upright(p734_2).
piece(735, p735_0).
coord1(p735_0, 8).
coord2(p735_0, 9).
size(p735_0, 8).
green(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 10).
coord2(p735_1, 5).
size(p735_1, 4).
red(p735_1).
lhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 8).
coord2(p735_2, 2).
size(p735_2, 1).
green(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 8).
coord2(p736_0, 2).
size(p736_0, 7).
green(p736_0).
rhs(p736_0).
piece(736, p736_1).
coord1(p736_1, 1).
coord2(p736_1, 5).
size(p736_1, 1).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 0).
coord2(p736_2, 4).
size(p736_2, 0).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 5).
coord2(p736_3, 7).
size(p736_3, 3).
red(p736_3).
strange(p736_3).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 5).
size(p737_0, 7).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 4).
size(p737_1, 10).
blue(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 9).
coord2(p737_2, 0).
size(p737_2, 6).
red(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 5).
coord2(p737_3, 0).
size(p737_3, 7).
green(p737_3).
strange(p737_3).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 5).
size(p738_0, 2).
red(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 0).
coord2(p738_1, 1).
size(p738_1, 10).
blue(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 6).
coord2(p738_2, 2).
size(p738_2, 8).
green(p738_2).
rhs(p738_2).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 4).
size(p739_0, 0).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 3).
coord2(p739_1, 6).
size(p739_1, 9).
red(p739_1).
lhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 3).
coord2(p739_2, 8).
size(p739_2, 7).
green(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 3).
coord2(p739_3, 0).
size(p739_3, 2).
green(p739_3).
strange(p739_3).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 3).
size(p740_0, 1).
blue(p740_0).
rhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 9).
size(p740_1, 8).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 7).
coord2(p740_2, 5).
size(p740_2, 6).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 7).
coord2(p740_3, 6).
size(p740_3, 1).
green(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 10).
coord2(p740_4, 8).
size(p740_4, 6).
blue(p740_4).
rhs(p740_4).
piece(741, p741_0).
coord1(p741_0, 6).
coord2(p741_0, 3).
size(p741_0, 6).
red(p741_0).
lhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 5).
size(p741_1, 9).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 3).
coord2(p741_2, 3).
size(p741_2, 4).
green(p741_2).
rhs(p741_2).
piece(742, p742_0).
coord1(p742_0, 1).
coord2(p742_0, 4).
size(p742_0, 8).
green(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 7).
coord2(p742_1, 3).
size(p742_1, 0).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 9).
size(p742_2, 10).
red(p742_2).
strange(p742_2).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 2).
size(p743_0, 7).
red(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 2).
size(p743_1, 2).
blue(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 4).
size(p743_2, 8).
green(p743_2).
upright(p743_2).
piece(744, p744_0).
coord1(p744_0, 10).
coord2(p744_0, 3).
size(p744_0, 7).
red(p744_0).
strange(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 1).
size(p744_1, 5).
blue(p744_1).
rhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 4).
size(p744_2, 5).
green(p744_2).
rhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 8).
coord2(p745_0, 7).
size(p745_0, 7).
green(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 8).
coord2(p745_1, 1).
size(p745_1, 4).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 8).
coord2(p745_2, 9).
size(p745_2, 10).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 1).
coord2(p745_3, 10).
size(p745_3, 0).
red(p745_3).
strange(p745_3).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 8).
size(p746_0, 7).
blue(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 10).
size(p746_1, 2).
green(p746_1).
upright(p746_1).
piece(746, p746_2).
coord1(p746_2, 5).
coord2(p746_2, 5).
size(p746_2, 6).
green(p746_2).
rhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 7).
size(p746_3, 8).
green(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 9).
coord2(p746_4, 6).
size(p746_4, 4).
red(p746_4).
lhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 6).
size(p747_0, 7).
red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 5).
coord2(p747_1, 5).
size(p747_1, 7).
green(p747_1).
strange(p747_1).
piece(747, p747_2).
coord1(p747_2, 3).
coord2(p747_2, 0).
size(p747_2, 5).
red(p747_2).
lhs(p747_2).
piece(748, p748_0).
coord1(p748_0, 8).
coord2(p748_0, 2).
size(p748_0, 8).
green(p748_0).
rhs(p748_0).
piece(748, p748_1).
coord1(p748_1, 2).
coord2(p748_1, 2).
size(p748_1, 10).
blue(p748_1).
lhs(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 0).
size(p748_2, 0).
green(p748_2).
rhs(p748_2).
contact(p748_0, p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 8).
size(p749_0, 9).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 7).
coord2(p749_1, 4).
size(p749_1, 0).
red(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 7).
coord2(p749_2, 5).
size(p749_2, 7).
blue(p749_2).
upright(p749_2).
piece(749, p749_3).
coord1(p749_3, 8).
coord2(p749_3, 0).
size(p749_3, 7).
blue(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 8).
coord2(p749_4, 2).
size(p749_4, 2).
green(p749_4).
upright(p749_4).
piece(750, p750_0).
coord1(p750_0, 7).
coord2(p750_0, 6).
size(p750_0, 5).
green(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 8).
coord2(p750_1, 4).
size(p750_1, 9).
blue(p750_1).
lhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 7).
coord2(p750_2, 7).
size(p750_2, 3).
green(p750_2).
upright(p750_2).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 10).
size(p751_0, 1).
red(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 2).
size(p751_1, 3).
blue(p751_1).
strange(p751_1).
piece(751, p751_2).
coord1(p751_2, 2).
coord2(p751_2, 0).
size(p751_2, 1).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 3).
size(p751_3, 7).
red(p751_3).
lhs(p751_3).
piece(751, p751_4).
coord1(p751_4, 10).
coord2(p751_4, 0).
size(p751_4, 4).
green(p751_4).
upright(p751_4).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 2).
size(p752_0, 8).
green(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 6).
coord2(p752_1, 0).
size(p752_1, 5).
green(p752_1).
lhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 1).
coord2(p752_2, 3).
size(p752_2, 2).
blue(p752_2).
upright(p752_2).
piece(752, p752_3).
coord1(p752_3, 6).
coord2(p752_3, 7).
size(p752_3, 0).
green(p752_3).
lhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 1).
coord2(p752_4, 10).
size(p752_4, 1).
red(p752_4).
rhs(p752_4).
piece(753, p753_0).
coord1(p753_0, 10).
coord2(p753_0, 7).
size(p753_0, 10).
red(p753_0).
lhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 3).
size(p753_1, 0).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 10).
coord2(p753_2, 6).
size(p753_2, 2).
green(p753_2).
strange(p753_2).
piece(754, p754_0).
coord1(p754_0, 5).
coord2(p754_0, 7).
size(p754_0, 6).
blue(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 4).
size(p754_1, 3).
green(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 7).
coord2(p754_2, 6).
size(p754_2, 8).
red(p754_2).
lhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 10).
size(p754_3, 0).
green(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 7).
coord2(p754_4, 3).
size(p754_4, 0).
red(p754_4).
strange(p754_4).
contact(p754_0, p754_2).
contact(p754_0, p754_2).
contact(p754_2, p754_0).
contact(p754_2, p754_0).
piece(755, p755_0).
coord1(p755_0, 2).
coord2(p755_0, 9).
size(p755_0, 9).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 10).
coord2(p755_1, 2).
size(p755_1, 0).
blue(p755_1).
lhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 7).
coord2(p755_2, 9).
size(p755_2, 0).
green(p755_2).
lhs(p755_2).
piece(755, p755_3).
coord1(p755_3, 8).
coord2(p755_3, 2).
size(p755_3, 2).
blue(p755_3).
strange(p755_3).
piece(756, p756_0).
coord1(p756_0, 1).
coord2(p756_0, 5).
size(p756_0, 10).
blue(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 6).
coord2(p756_1, 1).
size(p756_1, 4).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 2).
coord2(p756_2, 9).
size(p756_2, 3).
green(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 2).
coord2(p756_3, 1).
size(p756_3, 0).
green(p756_3).
lhs(p756_3).
piece(756, p756_4).
coord1(p756_4, 7).
coord2(p756_4, 7).
size(p756_4, 0).
green(p756_4).
upright(p756_4).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 9).
size(p757_0, 10).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 7).
coord2(p757_1, 10).
size(p757_1, 7).
red(p757_1).
lhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 7).
coord2(p757_2, 6).
size(p757_2, 2).
red(p757_2).
strange(p757_2).
piece(757, p757_3).
coord1(p757_3, 9).
coord2(p757_3, 7).
size(p757_3, 2).
green(p757_3).
upright(p757_3).
piece(757, p757_4).
coord1(p757_4, 6).
coord2(p757_4, 4).
size(p757_4, 0).
red(p757_4).
rhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 4).
coord2(p758_0, 10).
size(p758_0, 2).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 1).
size(p758_1, 6).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 4).
coord2(p758_2, 5).
size(p758_2, 0).
green(p758_2).
lhs(p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 3).
size(p759_0, 7).
green(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 5).
coord2(p759_1, 4).
size(p759_1, 1).
blue(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 10).
coord2(p759_2, 6).
size(p759_2, 10).
green(p759_2).
upright(p759_2).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 3).
size(p760_0, 10).
green(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 0).
coord2(p760_1, 1).
size(p760_1, 10).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 5).
coord2(p760_2, 1).
size(p760_2, 2).
blue(p760_2).
lhs(p760_2).
contact(p760_1, p760_2).
contact(p760_1, p760_2).
contact(p760_2, p760_1).
contact(p760_2, p760_1).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 0).
size(p761_0, 10).
green(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 10).
coord2(p761_1, 2).
size(p761_1, 9).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 1).
coord2(p761_2, 5).
size(p761_2, 1).
red(p761_2).
upright(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 3).
size(p761_3, 0).
blue(p761_3).
rhs(p761_3).
piece(761, p761_4).
coord1(p761_4, 0).
coord2(p761_4, 7).
size(p761_4, 9).
blue(p761_4).
rhs(p761_4).
contact(p761_1, p761_3).
contact(p761_1, p761_3).
contact(p761_3, p761_1).
contact(p761_3, p761_1).
piece(762, p762_0).
coord1(p762_0, 7).
coord2(p762_0, 0).
size(p762_0, 2).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 9).
coord2(p762_1, 2).
size(p762_1, 1).
red(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 7).
size(p762_2, 10).
green(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 9).
coord2(p762_3, 2).
size(p762_3, 2).
red(p762_3).
upright(p762_3).
contact(p762_1, p762_3).
contact(p762_1, p762_3).
contact(p762_3, p762_1).
contact(p762_3, p762_1).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 4).
size(p763_0, 10).
green(p763_0).
rhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 3).
size(p763_1, 4).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 7).
size(p763_2, 6).
red(p763_2).
rhs(p763_2).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 0).
size(p764_0, 6).
red(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 5).
coord2(p764_1, 0).
size(p764_1, 9).
blue(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 1).
size(p764_2, 0).
green(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 5).
coord2(p764_3, 1).
size(p764_3, 8).
blue(p764_3).
rhs(p764_3).
contact(p764_2, p764_3).
contact(p764_2, p764_3).
contact(p764_3, p764_2).
contact(p764_3, p764_2).
piece(765, p765_0).
coord1(p765_0, 2).
coord2(p765_0, 2).
size(p765_0, 4).
blue(p765_0).
rhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 8).
size(p765_1, 8).
red(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 8).
coord2(p765_2, 4).
size(p765_2, 1).
green(p765_2).
strange(p765_2).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 5).
size(p766_0, 4).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 6).
size(p766_1, 9).
red(p766_1).
upright(p766_1).
piece(766, p766_2).
coord1(p766_2, 3).
coord2(p766_2, 9).
size(p766_2, 10).
blue(p766_2).
upright(p766_2).
piece(766, p766_3).
coord1(p766_3, 6).
coord2(p766_3, 6).
size(p766_3, 8).
green(p766_3).
rhs(p766_3).
piece(767, p767_0).
coord1(p767_0, 8).
coord2(p767_0, 0).
size(p767_0, 6).
green(p767_0).
strange(p767_0).
piece(767, p767_1).
coord1(p767_1, 8).
coord2(p767_1, 6).
size(p767_1, 2).
green(p767_1).
rhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 8).
coord2(p767_2, 1).
size(p767_2, 5).
red(p767_2).
rhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 2).
coord2(p767_3, 0).
size(p767_3, 6).
red(p767_3).
lhs(p767_3).
piece(767, p767_4).
coord1(p767_4, 0).
coord2(p767_4, 1).
size(p767_4, 6).
blue(p767_4).
lhs(p767_4).
contact(p767_0, p767_2).
contact(p767_0, p767_2).
contact(p767_2, p767_0).
contact(p767_2, p767_0).
piece(768, p768_0).
coord1(p768_0, 1).
coord2(p768_0, 8).
size(p768_0, 7).
blue(p768_0).
strange(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 8).
size(p768_1, 9).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 5).
coord2(p768_2, 0).
size(p768_2, 3).
red(p768_2).
strange(p768_2).
piece(768, p768_3).
coord1(p768_3, 5).
coord2(p768_3, 9).
size(p768_3, 2).
green(p768_3).
lhs(p768_3).
piece(769, p769_0).
coord1(p769_0, 4).
coord2(p769_0, 2).
size(p769_0, 0).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 8).
coord2(p769_1, 6).
size(p769_1, 7).
green(p769_1).
lhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 1).
coord2(p769_2, 0).
size(p769_2, 3).
blue(p769_2).
upright(p769_2).
piece(770, p770_0).
coord1(p770_0, 9).
coord2(p770_0, 8).
size(p770_0, 1).
blue(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 4).
coord2(p770_1, 4).
size(p770_1, 4).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 4).
coord2(p770_2, 6).
size(p770_2, 2).
red(p770_2).
rhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 0).
coord2(p771_0, 2).
size(p771_0, 6).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 6).
coord2(p771_1, 7).
size(p771_1, 2).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 6).
coord2(p771_2, 2).
size(p771_2, 10).
blue(p771_2).
rhs(p771_2).
piece(772, p772_0).
coord1(p772_0, 1).
coord2(p772_0, 6).
size(p772_0, 4).
green(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 7).
size(p772_1, 7).
red(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 0).
size(p772_2, 0).
green(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 9).
coord2(p772_3, 3).
size(p772_3, 4).
red(p772_3).
lhs(p772_3).
contact(p772_0, p772_1).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 7).
coord2(p773_0, 10).
size(p773_0, 5).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 9).
coord2(p773_1, 0).
size(p773_1, 5).
red(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 6).
size(p773_2, 6).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 8).
coord2(p773_3, 4).
size(p773_3, 1).
green(p773_3).
lhs(p773_3).
piece(774, p774_0).
coord1(p774_0, 5).
coord2(p774_0, 9).
size(p774_0, 4).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 1).
size(p774_1, 7).
blue(p774_1).
upright(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 5).
size(p774_2, 1).
blue(p774_2).
rhs(p774_2).
piece(774, p774_3).
coord1(p774_3, 4).
coord2(p774_3, 4).
size(p774_3, 3).
green(p774_3).
upright(p774_3).
piece(774, p774_4).
coord1(p774_4, 8).
coord2(p774_4, 1).
size(p774_4, 8).
red(p774_4).
rhs(p774_4).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 3).
size(p775_0, 7).
blue(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 8).
coord2(p775_1, 7).
size(p775_1, 0).
green(p775_1).
upright(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 8).
size(p775_2, 6).
green(p775_2).
lhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 1).
coord2(p776_0, 7).
size(p776_0, 6).
red(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 2).
coord2(p776_1, 3).
size(p776_1, 8).
green(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 6).
size(p776_2, 0).
blue(p776_2).
strange(p776_2).
piece(777, p777_0).
coord1(p777_0, 0).
coord2(p777_0, 2).
size(p777_0, 9).
red(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 4).
coord2(p777_1, 7).
size(p777_1, 6).
blue(p777_1).
rhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 1).
coord2(p777_2, 5).
size(p777_2, 5).
green(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 7).
coord2(p777_3, 1).
size(p777_3, 7).
red(p777_3).
rhs(p777_3).
piece(778, p778_0).
coord1(p778_0, 2).
coord2(p778_0, 2).
size(p778_0, 7).
red(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 7).
size(p778_1, 6).
green(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 10).
coord2(p778_2, 7).
size(p778_2, 9).
blue(p778_2).
strange(p778_2).
piece(779, p779_0).
coord1(p779_0, 7).
coord2(p779_0, 10).
size(p779_0, 9).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 2).
coord2(p779_1, 6).
size(p779_1, 8).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 6).
coord2(p779_2, 10).
size(p779_2, 9).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 3).
coord2(p779_3, 10).
size(p779_3, 4).
green(p779_3).
rhs(p779_3).
contact(p779_0, p779_2).
contact(p779_0, p779_2).
contact(p779_2, p779_0).
contact(p779_2, p779_0).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 10).
size(p780_0, 5).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 0).
size(p780_1, 7).
red(p780_1).
strange(p780_1).
piece(780, p780_2).
coord1(p780_2, 9).
coord2(p780_2, 6).
size(p780_2, 2).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 7).
coord2(p780_3, 9).
size(p780_3, 7).
green(p780_3).
rhs(p780_3).
piece(781, p781_0).
coord1(p781_0, 9).
coord2(p781_0, 7).
size(p781_0, 4).
green(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 6).
size(p781_1, 0).
green(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 9).
coord2(p781_2, 10).
size(p781_2, 3).
blue(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 6).
size(p782_0, 2).
blue(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 3).
coord2(p782_1, 6).
size(p782_1, 3).
green(p782_1).
upright(p782_1).
piece(782, p782_2).
coord1(p782_2, 3).
coord2(p782_2, 0).
size(p782_2, 2).
red(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 9).
size(p782_3, 3).
red(p782_3).
rhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 7).
coord2(p782_4, 7).
size(p782_4, 3).
blue(p782_4).
lhs(p782_4).
piece(783, p783_0).
coord1(p783_0, 7).
coord2(p783_0, 6).
size(p783_0, 8).
green(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 2).
coord2(p783_1, 9).
size(p783_1, 7).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 4).
size(p783_2, 1).
red(p783_2).
rhs(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 0).
size(p783_3, 9).
blue(p783_3).
lhs(p783_3).
piece(784, p784_0).
coord1(p784_0, 8).
coord2(p784_0, 7).
size(p784_0, 1).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 2).
size(p784_1, 8).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 10).
coord2(p784_2, 8).
size(p784_2, 2).
red(p784_2).
rhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 8).
coord2(p784_3, 9).
size(p784_3, 10).
red(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 9).
coord2(p784_4, 5).
size(p784_4, 9).
blue(p784_4).
strange(p784_4).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 3).
size(p785_0, 6).
red(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 9).
coord2(p785_1, 5).
size(p785_1, 5).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 5).
size(p785_2, 6).
red(p785_2).
upright(p785_2).
piece(785, p785_3).
coord1(p785_3, 6).
coord2(p785_3, 6).
size(p785_3, 4).
green(p785_3).
upright(p785_3).
piece(785, p785_4).
coord1(p785_4, 9).
coord2(p785_4, 0).
size(p785_4, 3).
blue(p785_4).
lhs(p785_4).
piece(786, p786_0).
coord1(p786_0, 3).
coord2(p786_0, 2).
size(p786_0, 8).
green(p786_0).
lhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 0).
coord2(p786_1, 0).
size(p786_1, 9).
blue(p786_1).
strange(p786_1).
piece(786, p786_2).
coord1(p786_2, 1).
coord2(p786_2, 10).
size(p786_2, 10).
blue(p786_2).
upright(p786_2).
piece(786, p786_3).
coord1(p786_3, 4).
coord2(p786_3, 3).
size(p786_3, 7).
green(p786_3).
rhs(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 2).
size(p786_4, 1).
red(p786_4).
strange(p786_4).
piece(787, p787_0).
coord1(p787_0, 8).
coord2(p787_0, 2).
size(p787_0, 3).
blue(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 5).
size(p787_1, 7).
green(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 0).
size(p787_2, 0).
blue(p787_2).
lhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 2).
size(p787_3, 6).
red(p787_3).
rhs(p787_3).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 5).
size(p788_0, 6).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 5).
coord2(p788_1, 5).
size(p788_1, 6).
green(p788_1).
upright(p788_1).
piece(788, p788_2).
coord1(p788_2, 7).
coord2(p788_2, 6).
size(p788_2, 2).
blue(p788_2).
rhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 8).
coord2(p788_3, 0).
size(p788_3, 9).
red(p788_3).
rhs(p788_3).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 7).
size(p789_0, 10).
red(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 9).
coord2(p789_1, 6).
size(p789_1, 0).
green(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 2).
coord2(p789_2, 9).
size(p789_2, 5).
blue(p789_2).
strange(p789_2).
piece(790, p790_0).
coord1(p790_0, 9).
coord2(p790_0, 3).
size(p790_0, 1).
green(p790_0).
rhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 9).
coord2(p790_1, 7).
size(p790_1, 1).
green(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 9).
coord2(p790_2, 1).
size(p790_2, 5).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 2).
coord2(p790_3, 4).
size(p790_3, 0).
blue(p790_3).
strange(p790_3).
piece(791, p791_0).
coord1(p791_0, 8).
coord2(p791_0, 1).
size(p791_0, 7).
red(p791_0).
upright(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 1).
size(p791_1, 1).
green(p791_1).
upright(p791_1).
piece(791, p791_2).
coord1(p791_2, 7).
coord2(p791_2, 3).
size(p791_2, 9).
blue(p791_2).
strange(p791_2).
contact(p791_0, p791_1).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 10).
coord2(p792_0, 6).
size(p792_0, 7).
green(p792_0).
lhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 0).
coord2(p792_1, 4).
size(p792_1, 10).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 1).
coord2(p792_2, 5).
size(p792_2, 4).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 10).
coord2(p792_3, 2).
size(p792_3, 2).
blue(p792_3).
lhs(p792_3).
piece(793, p793_0).
coord1(p793_0, 3).
coord2(p793_0, 8).
size(p793_0, 8).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 3).
coord2(p793_1, 4).
size(p793_1, 0).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 1).
size(p793_2, 10).
green(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 3).
coord2(p793_3, 10).
size(p793_3, 10).
green(p793_3).
lhs(p793_3).
piece(793, p793_4).
coord1(p793_4, 3).
coord2(p793_4, 4).
size(p793_4, 7).
blue(p793_4).
rhs(p793_4).
contact(p793_1, p793_4).
contact(p793_1, p793_4).
contact(p793_4, p793_1).
contact(p793_4, p793_1).
piece(794, p794_0).
coord1(p794_0, 7).
coord2(p794_0, 9).
size(p794_0, 1).
green(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 8).
size(p794_1, 1).
green(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 3).
coord2(p794_2, 10).
size(p794_2, 7).
blue(p794_2).
upright(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 0).
size(p794_3, 4).
red(p794_3).
lhs(p794_3).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 8).
size(p795_0, 4).
green(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 3).
coord2(p795_1, 7).
size(p795_1, 9).
green(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 3).
coord2(p795_2, 8).
size(p795_2, 6).
green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 1).
coord2(p795_3, 8).
size(p795_3, 9).
red(p795_3).
upright(p795_3).
contact(p795_0, p795_2).
contact(p795_0, p795_3).
contact(p795_0, p795_2).
contact(p795_0, p795_3).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
contact(p795_2, p795_3).
contact(p795_2, p795_3).
contact(p795_3, p795_0).
contact(p795_3, p795_2).
contact(p795_3, p795_0).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 6).
size(p796_0, 5).
green(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 1).
size(p796_1, 7).
green(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 1).
coord2(p796_2, 7).
size(p796_2, 3).
red(p796_2).
upright(p796_2).
piece(797, p797_0).
coord1(p797_0, 10).
coord2(p797_0, 7).
size(p797_0, 6).
red(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 5).
coord2(p797_1, 9).
size(p797_1, 6).
blue(p797_1).
rhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 10).
coord2(p797_2, 10).
size(p797_2, 3).
green(p797_2).
lhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 2).
coord2(p797_3, 7).
size(p797_3, 9).
red(p797_3).
strange(p797_3).
contact(p797_0, p797_3).
contact(p797_0, p797_3).
contact(p797_3, p797_0).
contact(p797_3, p797_0).
piece(798, p798_0).
coord1(p798_0, 4).
coord2(p798_0, 8).
size(p798_0, 9).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 5).
size(p798_1, 9).
blue(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 8).
coord2(p798_2, 7).
size(p798_2, 9).
green(p798_2).
strange(p798_2).
piece(799, p799_0).
coord1(p799_0, 7).
coord2(p799_0, 5).
size(p799_0, 3).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 1).
coord2(p799_1, 9).
size(p799_1, 8).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 3).
size(p799_2, 4).
green(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 5).
size(p799_3, 5).
green(p799_3).
upright(p799_3).
piece(800, p800_0).
coord1(p800_0, 3).
coord2(p800_0, 5).
size(p800_0, 6).
red(p800_0).
upright(p800_0).
piece(800, p800_1).
coord1(p800_1, 4).
coord2(p800_1, 7).
size(p800_1, 8).
blue(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 2).
coord2(p800_2, 2).
size(p800_2, 1).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 9).
size(p800_3, 2).
green(p800_3).
strange(p800_3).
piece(800, p800_4).
coord1(p800_4, 7).
coord2(p800_4, 9).
size(p800_4, 7).
green(p800_4).
lhs(p800_4).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 0).
size(p801_0, 1).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 4).
size(p801_1, 5).
red(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 7).
coord2(p801_2, 1).
size(p801_2, 5).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 7).
coord2(p801_3, 5).
size(p801_3, 0).
green(p801_3).
lhs(p801_3).
contact(p801_1, p801_3).
contact(p801_1, p801_3).
contact(p801_3, p801_1).
contact(p801_3, p801_1).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 1).
size(p802_0, 7).
green(p802_0).
strange(p802_0).
piece(802, p802_1).
coord1(p802_1, 3).
coord2(p802_1, 9).
size(p802_1, 0).
green(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 1).
size(p802_2, 1).
green(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 8).
coord2(p803_0, 4).
size(p803_0, 7).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 1).
coord2(p803_1, 1).
size(p803_1, 9).
green(p803_1).
strange(p803_1).
piece(803, p803_2).
coord1(p803_2, 0).
coord2(p803_2, 5).
size(p803_2, 10).
blue(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 10).
coord2(p803_3, 3).
size(p803_3, 9).
red(p803_3).
upright(p803_3).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 2).
size(p804_0, 4).
red(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 2).
coord2(p804_1, 1).
size(p804_1, 0).
green(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 2).
coord2(p804_2, 2).
size(p804_2, 6).
green(p804_2).
rhs(p804_2).
piece(804, p804_3).
coord1(p804_3, 9).
coord2(p804_3, 10).
size(p804_3, 2).
red(p804_3).
lhs(p804_3).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 8).
size(p805_0, 10).
red(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 1).
coord2(p805_1, 9).
size(p805_1, 9).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 7).
coord2(p805_2, 0).
size(p805_2, 10).
green(p805_2).
strange(p805_2).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 1).
size(p806_0, 3).
red(p806_0).
strange(p806_0).
piece(806, p806_1).
coord1(p806_1, 8).
coord2(p806_1, 3).
size(p806_1, 3).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 8).
coord2(p806_2, 2).
size(p806_2, 10).
green(p806_2).
strange(p806_2).
piece(807, p807_0).
coord1(p807_0, 5).
coord2(p807_0, 10).
size(p807_0, 5).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 2).
coord2(p807_1, 0).
size(p807_1, 10).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 9).
size(p807_2, 0).
green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 9).
coord2(p807_3, 3).
size(p807_3, 0).
red(p807_3).
lhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 2).
coord2(p807_4, 9).
size(p807_4, 4).
blue(p807_4).
rhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 8).
coord2(p808_0, 9).
size(p808_0, 5).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 2).
coord2(p808_1, 1).
size(p808_1, 5).
blue(p808_1).
strange(p808_1).
piece(808, p808_2).
coord1(p808_2, 8).
coord2(p808_2, 9).
size(p808_2, 10).
green(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 8).
size(p808_3, 0).
red(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 4).
coord2(p808_4, 5).
size(p808_4, 5).
blue(p808_4).
strange(p808_4).
contact(p808_0, p808_2).
contact(p808_0, p808_2).
contact(p808_2, p808_0).
contact(p808_2, p808_0).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 3).
size(p809_0, 4).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 1).
coord2(p809_1, 1).
size(p809_1, 8).
green(p809_1).
strange(p809_1).
piece(809, p809_2).
coord1(p809_2, 8).
coord2(p809_2, 5).
size(p809_2, 8).
red(p809_2).
strange(p809_2).
piece(810, p810_0).
coord1(p810_0, 10).
coord2(p810_0, 1).
size(p810_0, 8).
blue(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 1).
coord2(p810_1, 4).
size(p810_1, 9).
red(p810_1).
upright(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 9).
size(p810_2, 1).
green(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 1).
size(p810_3, 5).
red(p810_3).
upright(p810_3).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 5).
size(p811_0, 1).
blue(p811_0).
rhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 4).
size(p811_1, 3).
blue(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 6).
coord2(p811_2, 2).
size(p811_2, 10).
red(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 0).
coord2(p811_3, 0).
size(p811_3, 2).
red(p811_3).
strange(p811_3).
piece(811, p811_4).
coord1(p811_4, 0).
coord2(p811_4, 3).
size(p811_4, 7).
green(p811_4).
rhs(p811_4).
piece(812, p812_0).
coord1(p812_0, 10).
coord2(p812_0, 6).
size(p812_0, 8).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 10).
coord2(p812_1, 2).
size(p812_1, 10).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 2).
coord2(p812_2, 1).
size(p812_2, 9).
green(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 2).
coord2(p812_3, 8).
size(p812_3, 2).
green(p812_3).
rhs(p812_3).
piece(813, p813_0).
coord1(p813_0, 6).
coord2(p813_0, 4).
size(p813_0, 1).
red(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 7).
size(p813_1, 10).
green(p813_1).
rhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 1).
size(p813_2, 4).
green(p813_2).
lhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 6).
coord2(p814_0, 8).
size(p814_0, 5).
green(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 4).
size(p814_1, 9).
blue(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 10).
size(p814_2, 6).
red(p814_2).
strange(p814_2).
piece(814, p814_3).
coord1(p814_3, 10).
coord2(p814_3, 2).
size(p814_3, 0).
red(p814_3).
lhs(p814_3).
piece(815, p815_0).
coord1(p815_0, 0).
coord2(p815_0, 3).
size(p815_0, 2).
blue(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 9).
coord2(p815_1, 6).
size(p815_1, 0).
green(p815_1).
lhs(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 7).
size(p815_2, 0).
green(p815_2).
rhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 9).
coord2(p815_3, 1).
size(p815_3, 9).
green(p815_3).
rhs(p815_3).
piece(815, p815_4).
coord1(p815_4, 0).
coord2(p815_4, 8).
size(p815_4, 1).
red(p815_4).
upright(p815_4).
piece(816, p816_0).
coord1(p816_0, 4).
coord2(p816_0, 0).
size(p816_0, 0).
red(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 3).
coord2(p816_1, 7).
size(p816_1, 6).
green(p816_1).
lhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 8).
coord2(p816_2, 5).
size(p816_2, 7).
green(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 3).
coord2(p816_3, 9).
size(p816_3, 6).
green(p816_3).
upright(p816_3).
piece(816, p816_4).
coord1(p816_4, 0).
coord2(p816_4, 8).
size(p816_4, 7).
red(p816_4).
strange(p816_4).
piece(817, p817_0).
coord1(p817_0, 0).
coord2(p817_0, 4).
size(p817_0, 2).
green(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 2).
coord2(p817_1, 3).
size(p817_1, 8).
green(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 1).
coord2(p817_2, 0).
size(p817_2, 2).
red(p817_2).
upright(p817_2).
piece(817, p817_3).
coord1(p817_3, 2).
coord2(p817_3, 6).
size(p817_3, 6).
red(p817_3).
lhs(p817_3).
piece(817, p817_4).
coord1(p817_4, 2).
coord2(p817_4, 4).
size(p817_4, 2).
green(p817_4).
strange(p817_4).
contact(p817_1, p817_4).
contact(p817_1, p817_4).
contact(p817_4, p817_1).
contact(p817_4, p817_1).
piece(818, p818_0).
coord1(p818_0, 4).
coord2(p818_0, 0).
size(p818_0, 9).
red(p818_0).
rhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 1).
size(p818_1, 6).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 8).
size(p818_2, 7).
blue(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 10).
coord2(p818_3, 4).
size(p818_3, 2).
red(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 1).
coord2(p818_4, 10).
size(p818_4, 5).
blue(p818_4).
upright(p818_4).
piece(819, p819_0).
coord1(p819_0, 8).
coord2(p819_0, 4).
size(p819_0, 5).
blue(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 0).
coord2(p819_1, 2).
size(p819_1, 8).
green(p819_1).
lhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 0).
size(p819_2, 5).
green(p819_2).
lhs(p819_2).
piece(819, p819_3).
coord1(p819_3, 0).
coord2(p819_3, 2).
size(p819_3, 3).
blue(p819_3).
strange(p819_3).
contact(p819_1, p819_3).
contact(p819_1, p819_3).
contact(p819_3, p819_1).
contact(p819_3, p819_1).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 3).
size(p820_0, 3).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 10).
coord2(p820_1, 9).
size(p820_1, 10).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 9).
size(p820_2, 1).
red(p820_2).
strange(p820_2).
piece(821, p821_0).
coord1(p821_0, 4).
coord2(p821_0, 4).
size(p821_0, 7).
red(p821_0).
upright(p821_0).
piece(821, p821_1).
coord1(p821_1, 10).
coord2(p821_1, 7).
size(p821_1, 7).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 6).
coord2(p821_2, 7).
size(p821_2, 6).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 6).
coord2(p821_3, 3).
size(p821_3, 5).
green(p821_3).
lhs(p821_3).
piece(821, p821_4).
coord1(p821_4, 3).
coord2(p821_4, 8).
size(p821_4, 7).
red(p821_4).
rhs(p821_4).
piece(822, p822_0).
coord1(p822_0, 4).
coord2(p822_0, 5).
size(p822_0, 3).
green(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 9).
coord2(p822_1, 1).
size(p822_1, 9).
red(p822_1).
lhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 2).
coord2(p822_2, 5).
size(p822_2, 1).
red(p822_2).
upright(p822_2).
piece(822, p822_3).
coord1(p822_3, 9).
coord2(p822_3, 4).
size(p822_3, 6).
green(p822_3).
lhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 8).
coord2(p822_4, 9).
size(p822_4, 8).
red(p822_4).
rhs(p822_4).
piece(823, p823_0).
coord1(p823_0, 9).
coord2(p823_0, 4).
size(p823_0, 10).
green(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 4).
size(p823_1, 0).
green(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 6).
coord2(p823_2, 2).
size(p823_2, 4).
blue(p823_2).
rhs(p823_2).
piece(823, p823_3).
coord1(p823_3, 9).
coord2(p823_3, 3).
size(p823_3, 10).
green(p823_3).
upright(p823_3).
piece(823, p823_4).
coord1(p823_4, 4).
coord2(p823_4, 4).
size(p823_4, 4).
green(p823_4).
strange(p823_4).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 2).
coord2(p824_0, 3).
size(p824_0, 7).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 5).
size(p824_1, 9).
red(p824_1).
rhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 3).
coord2(p824_2, 8).
size(p824_2, 0).
red(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 3).
coord2(p824_3, 2).
size(p824_3, 9).
blue(p824_3).
upright(p824_3).
piece(824, p824_4).
coord1(p824_4, 6).
coord2(p824_4, 5).
size(p824_4, 1).
blue(p824_4).
lhs(p824_4).
contact(p824_1, p824_4).
contact(p824_1, p824_4).
contact(p824_4, p824_1).
contact(p824_4, p824_1).
piece(825, p825_0).
coord1(p825_0, 1).
coord2(p825_0, 5).
size(p825_0, 6).
red(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 1).
size(p825_1, 7).
green(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 3).
size(p825_2, 5).
green(p825_2).
rhs(p825_2).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 6).
size(p826_0, 8).
blue(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 10).
size(p826_1, 9).
green(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 5).
size(p826_2, 9).
blue(p826_2).
rhs(p826_2).
piece(826, p826_3).
coord1(p826_3, 0).
coord2(p826_3, 8).
size(p826_3, 1).
red(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 8).
size(p827_0, 1).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 6).
size(p827_1, 8).
green(p827_1).
lhs(p827_1).
piece(827, p827_2).
coord1(p827_2, 4).
coord2(p827_2, 2).
size(p827_2, 2).
red(p827_2).
strange(p827_2).
piece(828, p828_0).
coord1(p828_0, 9).
coord2(p828_0, 3).
size(p828_0, 2).
blue(p828_0).
strange(p828_0).
piece(828, p828_1).
coord1(p828_1, 4).
coord2(p828_1, 2).
size(p828_1, 2).
red(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 7).
size(p828_2, 4).
red(p828_2).
lhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 5).
coord2(p828_3, 3).
size(p828_3, 0).
green(p828_3).
strange(p828_3).
piece(829, p829_0).
coord1(p829_0, 4).
coord2(p829_0, 7).
size(p829_0, 3).
red(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 3).
size(p829_1, 6).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 6).
coord2(p829_2, 1).
size(p829_2, 9).
blue(p829_2).
rhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 2).
size(p829_3, 9).
green(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 4).
size(p829_4, 4).
blue(p829_4).
lhs(p829_4).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 8).
size(p830_0, 1).
green(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 5).
coord2(p830_1, 10).
size(p830_1, 9).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 6).
coord2(p830_2, 6).
size(p830_2, 10).
green(p830_2).
rhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 9).
coord2(p830_3, 7).
size(p830_3, 10).
green(p830_3).
strange(p830_3).
piece(831, p831_0).
coord1(p831_0, 7).
coord2(p831_0, 1).
size(p831_0, 1).
green(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 10).
size(p831_1, 1).
green(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 0).
coord2(p831_2, 6).
size(p831_2, 3).
red(p831_2).
lhs(p831_2).
piece(831, p831_3).
coord1(p831_3, 6).
coord2(p831_3, 4).
size(p831_3, 5).
blue(p831_3).
rhs(p831_3).
piece(832, p832_0).
coord1(p832_0, 3).
coord2(p832_0, 7).
size(p832_0, 3).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 9).
size(p832_1, 5).
green(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 7).
coord2(p832_2, 4).
size(p832_2, 7).
blue(p832_2).
rhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 2).
coord2(p832_3, 7).
size(p832_3, 0).
red(p832_3).
strange(p832_3).
piece(832, p832_4).
coord1(p832_4, 2).
coord2(p832_4, 2).
size(p832_4, 5).
red(p832_4).
lhs(p832_4).
contact(p832_0, p832_3).
contact(p832_0, p832_3).
contact(p832_3, p832_0).
contact(p832_3, p832_0).
piece(833, p833_0).
coord1(p833_0, 5).
coord2(p833_0, 6).
size(p833_0, 5).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 4).
coord2(p833_1, 8).
size(p833_1, 1).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 0).
coord2(p833_2, 6).
size(p833_2, 5).
green(p833_2).
strange(p833_2).
piece(834, p834_0).
coord1(p834_0, 7).
coord2(p834_0, 4).
size(p834_0, 1).
red(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 8).
size(p834_1, 3).
blue(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 10).
coord2(p834_2, 3).
size(p834_2, 3).
green(p834_2).
lhs(p834_2).
piece(835, p835_0).
coord1(p835_0, 6).
coord2(p835_0, 10).
size(p835_0, 7).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 2).
coord2(p835_1, 8).
size(p835_1, 10).
green(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 6).
coord2(p835_2, 7).
size(p835_2, 8).
blue(p835_2).
lhs(p835_2).
piece(835, p835_3).
coord1(p835_3, 6).
coord2(p835_3, 7).
size(p835_3, 3).
red(p835_3).
rhs(p835_3).
contact(p835_2, p835_3).
contact(p835_2, p835_3).
contact(p835_3, p835_2).
contact(p835_3, p835_2).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 9).
size(p836_0, 8).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 10).
coord2(p836_1, 8).
size(p836_1, 8).
blue(p836_1).
lhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 8).
size(p836_2, 4).
red(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 9).
size(p836_3, 6).
green(p836_3).
lhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 4).
coord2(p836_4, 1).
size(p836_4, 1).
blue(p836_4).
strange(p836_4).
contact(p836_1, p836_2).
contact(p836_1, p836_2).
contact(p836_2, p836_1).
contact(p836_2, p836_1).
piece(837, p837_0).
coord1(p837_0, 9).
coord2(p837_0, 3).
size(p837_0, 8).
red(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 3).
size(p837_1, 3).
blue(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 1).
coord2(p837_2, 6).
size(p837_2, 9).
blue(p837_2).
rhs(p837_2).
piece(837, p837_3).
coord1(p837_3, 2).
coord2(p837_3, 2).
size(p837_3, 7).
green(p837_3).
rhs(p837_3).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 9).
size(p838_0, 1).
blue(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 10).
coord2(p838_1, 0).
size(p838_1, 2).
blue(p838_1).
upright(p838_1).
piece(838, p838_2).
coord1(p838_2, 4).
coord2(p838_2, 3).
size(p838_2, 9).
red(p838_2).
strange(p838_2).
piece(838, p838_3).
coord1(p838_3, 10).
coord2(p838_3, 4).
size(p838_3, 9).
green(p838_3).
strange(p838_3).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 10).
size(p839_0, 8).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 0).
size(p839_1, 10).
green(p839_1).
strange(p839_1).
piece(839, p839_2).
coord1(p839_2, 6).
coord2(p839_2, 8).
size(p839_2, 2).
blue(p839_2).
rhs(p839_2).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 10).
size(p840_0, 6).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 9).
coord2(p840_1, 7).
size(p840_1, 8).
red(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 9).
size(p840_2, 6).
green(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 0).
coord2(p840_3, 1).
size(p840_3, 2).
blue(p840_3).
strange(p840_3).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 4).
size(p841_0, 0).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 8).
coord2(p841_1, 5).
size(p841_1, 5).
green(p841_1).
upright(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 6).
size(p841_2, 0).
green(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 0).
coord2(p841_3, 5).
size(p841_3, 0).
green(p841_3).
upright(p841_3).
piece(841, p841_4).
coord1(p841_4, 4).
coord2(p841_4, 10).
size(p841_4, 10).
red(p841_4).
upright(p841_4).
piece(842, p842_0).
coord1(p842_0, 10).
coord2(p842_0, 3).
size(p842_0, 9).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 0).
coord2(p842_1, 4).
size(p842_1, 2).
red(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 5).
coord2(p842_2, 3).
size(p842_2, 10).
green(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 0).
coord2(p842_3, 6).
size(p842_3, 2).
green(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 4).
coord2(p842_4, 9).
size(p842_4, 4).
red(p842_4).
upright(p842_4).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 4).
size(p843_0, 8).
green(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 6).
size(p843_1, 2).
red(p843_1).
lhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 2).
coord2(p843_2, 4).
size(p843_2, 0).
green(p843_2).
lhs(p843_2).
piece(843, p843_3).
coord1(p843_3, 8).
coord2(p843_3, 9).
size(p843_3, 6).
green(p843_3).
lhs(p843_3).
piece(843, p843_4).
coord1(p843_4, 4).
coord2(p843_4, 0).
size(p843_4, 10).
green(p843_4).
lhs(p843_4).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 6).
size(p844_0, 1).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 2).
size(p844_1, 9).
blue(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 3).
size(p844_2, 8).
blue(p844_2).
rhs(p844_2).
piece(844, p844_3).
coord1(p844_3, 5).
coord2(p844_3, 0).
size(p844_3, 9).
red(p844_3).
lhs(p844_3).
piece(844, p844_4).
coord1(p844_4, 6).
coord2(p844_4, 7).
size(p844_4, 4).
green(p844_4).
strange(p844_4).
piece(845, p845_0).
coord1(p845_0, 9).
coord2(p845_0, 5).
size(p845_0, 9).
blue(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 0).
size(p845_1, 9).
green(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 1).
coord2(p845_2, 9).
size(p845_2, 3).
red(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 3).
coord2(p845_3, 8).
size(p845_3, 7).
red(p845_3).
lhs(p845_3).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 4).
size(p846_0, 10).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 3).
coord2(p846_1, 0).
size(p846_1, 1).
green(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 6).
coord2(p846_2, 3).
size(p846_2, 1).
green(p846_2).
lhs(p846_2).
piece(846, p846_3).
coord1(p846_3, 4).
coord2(p846_3, 0).
size(p846_3, 0).
blue(p846_3).
upright(p846_3).
contact(p846_0, p846_2).
contact(p846_0, p846_2).
contact(p846_2, p846_0).
contact(p846_2, p846_0).
contact(p846_1, p846_3).
contact(p846_1, p846_3).
contact(p846_3, p846_1).
contact(p846_3, p846_1).
piece(847, p847_0).
coord1(p847_0, 7).
coord2(p847_0, 6).
size(p847_0, 1).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 0).
coord2(p847_1, 7).
size(p847_1, 4).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 8).
coord2(p847_2, 8).
size(p847_2, 9).
red(p847_2).
rhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 7).
coord2(p847_3, 1).
size(p847_3, 2).
green(p847_3).
upright(p847_3).
piece(847, p847_4).
coord1(p847_4, 0).
coord2(p847_4, 3).
size(p847_4, 9).
green(p847_4).
upright(p847_4).
piece(848, p848_0).
coord1(p848_0, 5).
coord2(p848_0, 8).
size(p848_0, 1).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 7).
coord2(p848_1, 1).
size(p848_1, 10).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 1).
size(p848_2, 1).
green(p848_2).
strange(p848_2).
piece(848, p848_3).
coord1(p848_3, 9).
coord2(p848_3, 4).
size(p848_3, 8).
red(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 0).
coord2(p848_4, 0).
size(p848_4, 0).
red(p848_4).
upright(p848_4).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 5).
size(p849_0, 3).
red(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 0).
size(p849_1, 9).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 5).
coord2(p849_2, 6).
size(p849_2, 6).
green(p849_2).
upright(p849_2).
piece(850, p850_0).
coord1(p850_0, 0).
coord2(p850_0, 2).
size(p850_0, 4).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 6).
size(p850_1, 8).
blue(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 2).
coord2(p850_2, 9).
size(p850_2, 9).
green(p850_2).
rhs(p850_2).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 9).
size(p851_0, 9).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 0).
coord2(p851_1, 2).
size(p851_1, 7).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 0).
coord2(p851_2, 0).
size(p851_2, 10).
green(p851_2).
lhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 2).
size(p851_3, 6).
blue(p851_3).
strange(p851_3).
piece(852, p852_0).
coord1(p852_0, 5).
coord2(p852_0, 1).
size(p852_0, 9).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 3).
coord2(p852_1, 5).
size(p852_1, 10).
blue(p852_1).
rhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 4).
coord2(p852_2, 6).
size(p852_2, 8).
red(p852_2).
lhs(p852_2).
piece(853, p853_0).
coord1(p853_0, 3).
coord2(p853_0, 0).
size(p853_0, 5).
green(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 4).
coord2(p853_1, 3).
size(p853_1, 0).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 3).
coord2(p853_2, 9).
size(p853_2, 4).
green(p853_2).
strange(p853_2).
piece(854, p854_0).
coord1(p854_0, 9).
coord2(p854_0, 6).
size(p854_0, 4).
blue(p854_0).
rhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 4).
coord2(p854_1, 7).
size(p854_1, 2).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 1).
coord2(p854_2, 1).
size(p854_2, 0).
blue(p854_2).
rhs(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 9).
size(p854_3, 3).
green(p854_3).
rhs(p854_3).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 3).
size(p855_0, 1).
green(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 1).
size(p855_1, 3).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 8).
size(p855_2, 2).
red(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 2).
coord2(p855_3, 0).
size(p855_3, 8).
blue(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 4).
coord2(p855_4, 0).
size(p855_4, 5).
red(p855_4).
upright(p855_4).
piece(856, p856_0).
coord1(p856_0, 8).
coord2(p856_0, 5).
size(p856_0, 3).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 3).
coord2(p856_1, 7).
size(p856_1, 2).
blue(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 7).
coord2(p856_2, 4).
size(p856_2, 10).
red(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 4).
coord2(p856_3, 6).
size(p856_3, 0).
blue(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 4).
coord2(p856_4, 5).
size(p856_4, 5).
green(p856_4).
rhs(p856_4).
contact(p856_3, p856_4).
contact(p856_3, p856_4).
contact(p856_4, p856_3).
contact(p856_4, p856_3).
piece(857, p857_0).
coord1(p857_0, 4).
coord2(p857_0, 0).
size(p857_0, 8).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 6).
coord2(p857_1, 4).
size(p857_1, 2).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 2).
coord2(p857_2, 9).
size(p857_2, 8).
green(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 1).
size(p857_3, 3).
blue(p857_3).
lhs(p857_3).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 8).
size(p858_0, 5).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 0).
coord2(p858_1, 6).
size(p858_1, 8).
blue(p858_1).
upright(p858_1).
piece(858, p858_2).
coord1(p858_2, 2).
coord2(p858_2, 3).
size(p858_2, 9).
green(p858_2).
strange(p858_2).
piece(858, p858_3).
coord1(p858_3, 3).
coord2(p858_3, 4).
size(p858_3, 4).
green(p858_3).
upright(p858_3).
piece(858, p858_4).
coord1(p858_4, 7).
coord2(p858_4, 3).
size(p858_4, 10).
red(p858_4).
lhs(p858_4).
piece(859, p859_0).
coord1(p859_0, 8).
coord2(p859_0, 0).
size(p859_0, 9).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 2).
coord2(p859_1, 4).
size(p859_1, 9).
green(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 2).
coord2(p859_2, 7).
size(p859_2, 1).
green(p859_2).
rhs(p859_2).
piece(859, p859_3).
coord1(p859_3, 10).
coord2(p859_3, 1).
size(p859_3, 1).
red(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 7).
coord2(p859_4, 5).
size(p859_4, 6).
red(p859_4).
strange(p859_4).
piece(860, p860_0).
coord1(p860_0, 7).
coord2(p860_0, 5).
size(p860_0, 3).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 3).
size(p860_1, 3).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 7).
coord2(p860_2, 3).
size(p860_2, 7).
red(p860_2).
lhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 5).
size(p860_3, 9).
green(p860_3).
lhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 9).
coord2(p860_4, 0).
size(p860_4, 4).
red(p860_4).
strange(p860_4).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
piece(861, p861_0).
coord1(p861_0, 3).
coord2(p861_0, 0).
size(p861_0, 0).
green(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 10).
coord2(p861_1, 6).
size(p861_1, 8).
green(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 10).
coord2(p861_2, 3).
size(p861_2, 8).
green(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 3).
coord2(p862_0, 9).
size(p862_0, 7).
red(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 7).
coord2(p862_1, 2).
size(p862_1, 10).
red(p862_1).
strange(p862_1).
piece(862, p862_2).
coord1(p862_2, 2).
coord2(p862_2, 0).
size(p862_2, 6).
green(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 2).
coord2(p862_3, 9).
size(p862_3, 4).
blue(p862_3).
rhs(p862_3).
contact(p862_0, p862_3).
contact(p862_0, p862_3).
contact(p862_3, p862_0).
contact(p862_3, p862_0).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 0).
size(p863_0, 7).
red(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 8).
coord2(p863_1, 1).
size(p863_1, 1).
green(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 6).
coord2(p863_2, 0).
size(p863_2, 3).
blue(p863_2).
strange(p863_2).
piece(863, p863_3).
coord1(p863_3, 0).
coord2(p863_3, 0).
size(p863_3, 3).
red(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 1).
coord2(p863_4, 5).
size(p863_4, 9).
blue(p863_4).
strange(p863_4).
contact(p863_0, p863_3).
contact(p863_0, p863_3).
contact(p863_3, p863_0).
contact(p863_3, p863_0).
piece(864, p864_0).
coord1(p864_0, 8).
coord2(p864_0, 6).
size(p864_0, 1).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 4).
size(p864_1, 4).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 0).
size(p864_2, 3).
blue(p864_2).
upright(p864_2).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 0).
size(p865_0, 4).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 1).
size(p865_1, 9).
green(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 4).
coord2(p865_2, 9).
size(p865_2, 1).
red(p865_2).
strange(p865_2).
piece(866, p866_0).
coord1(p866_0, 0).
coord2(p866_0, 8).
size(p866_0, 3).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 9).
coord2(p866_1, 1).
size(p866_1, 6).
green(p866_1).
upright(p866_1).
piece(866, p866_2).
coord1(p866_2, 8).
coord2(p866_2, 8).
size(p866_2, 4).
red(p866_2).
rhs(p866_2).
piece(866, p866_3).
coord1(p866_3, 2).
coord2(p866_3, 1).
size(p866_3, 10).
red(p866_3).
upright(p866_3).
piece(867, p867_0).
coord1(p867_0, 3).
coord2(p867_0, 9).
size(p867_0, 5).
blue(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 10).
coord2(p867_1, 8).
size(p867_1, 10).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 2).
size(p867_2, 6).
red(p867_2).
rhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 10).
coord2(p868_0, 6).
size(p868_0, 9).
green(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 8).
coord2(p868_1, 9).
size(p868_1, 2).
green(p868_1).
lhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 2).
size(p868_2, 6).
blue(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 10).
coord2(p868_3, 5).
size(p868_3, 7).
blue(p868_3).
lhs(p868_3).
piece(868, p868_4).
coord1(p868_4, 8).
coord2(p868_4, 3).
size(p868_4, 10).
green(p868_4).
upright(p868_4).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 9).
size(p869_0, 9).
green(p869_0).
strange(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 9).
size(p869_1, 6).
blue(p869_1).
strange(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 8).
size(p869_2, 8).
green(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 2).
coord2(p869_3, 4).
size(p869_3, 4).
red(p869_3).
lhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 10).
coord2(p869_4, 2).
size(p869_4, 7).
blue(p869_4).
strange(p869_4).
contact(p869_0, p869_1).
contact(p869_0, p869_2).
contact(p869_0, p869_1).
contact(p869_0, p869_2).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
contact(p869_2, p869_0).
contact(p869_2, p869_0).
piece(870, p870_0).
coord1(p870_0, 4).
coord2(p870_0, 8).
size(p870_0, 2).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 8).
coord2(p870_1, 4).
size(p870_1, 8).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 0).
coord2(p870_2, 0).
size(p870_2, 8).
red(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 1).
coord2(p870_3, 8).
size(p870_3, 9).
green(p870_3).
lhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 1).
coord2(p870_4, 8).
size(p870_4, 4).
blue(p870_4).
lhs(p870_4).
contact(p870_3, p870_4).
contact(p870_3, p870_4).
contact(p870_4, p870_3).
contact(p870_4, p870_3).
piece(871, p871_0).
coord1(p871_0, 6).
coord2(p871_0, 0).
size(p871_0, 3).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 2).
coord2(p871_1, 4).
size(p871_1, 5).
blue(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 10).
size(p871_2, 4).
green(p871_2).
strange(p871_2).
piece(871, p871_3).
coord1(p871_3, 9).
coord2(p871_3, 5).
size(p871_3, 3).
green(p871_3).
rhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 0).
coord2(p871_4, 10).
size(p871_4, 8).
blue(p871_4).
strange(p871_4).
piece(872, p872_0).
coord1(p872_0, 10).
coord2(p872_0, 10).
size(p872_0, 10).
green(p872_0).
strange(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 5).
size(p872_1, 3).
red(p872_1).
lhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 8).
coord2(p872_2, 6).
size(p872_2, 2).
red(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 0).
coord2(p872_3, 1).
size(p872_3, 8).
red(p872_3).
strange(p872_3).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 3).
size(p873_0, 7).
green(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 4).
size(p873_1, 2).
green(p873_1).
rhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 4).
coord2(p873_2, 3).
size(p873_2, 10).
blue(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 7).
size(p873_3, 1).
red(p873_3).
upright(p873_3).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 8).
size(p874_0, 6).
blue(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 5).
coord2(p874_1, 2).
size(p874_1, 5).
green(p874_1).
rhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 5).
coord2(p874_2, 6).
size(p874_2, 9).
green(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 7).
coord2(p874_3, 7).
size(p874_3, 7).
red(p874_3).
rhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 3).
coord2(p875_0, 8).
size(p875_0, 7).
red(p875_0).
rhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 0).
size(p875_1, 8).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 10).
coord2(p875_2, 9).
size(p875_2, 8).
red(p875_2).
strange(p875_2).
piece(875, p875_3).
coord1(p875_3, 4).
coord2(p875_3, 2).
size(p875_3, 2).
blue(p875_3).
lhs(p875_3).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 9).
size(p876_0, 1).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 3).
coord2(p876_1, 1).
size(p876_1, 6).
green(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 2).
coord2(p876_2, 6).
size(p876_2, 8).
blue(p876_2).
rhs(p876_2).
piece(877, p877_0).
coord1(p877_0, 8).
coord2(p877_0, 3).
size(p877_0, 10).
blue(p877_0).
strange(p877_0).
piece(877, p877_1).
coord1(p877_1, 1).
coord2(p877_1, 1).
size(p877_1, 8).
blue(p877_1).
strange(p877_1).
piece(877, p877_2).
coord1(p877_2, 9).
coord2(p877_2, 5).
size(p877_2, 10).
green(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 9).
coord2(p877_3, 8).
size(p877_3, 7).
green(p877_3).
lhs(p877_3).
piece(878, p878_0).
coord1(p878_0, 6).
coord2(p878_0, 9).
size(p878_0, 1).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 8).
coord2(p878_1, 8).
size(p878_1, 2).
green(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 10).
coord2(p878_2, 1).
size(p878_2, 0).
blue(p878_2).
strange(p878_2).
piece(878, p878_3).
coord1(p878_3, 2).
coord2(p878_3, 2).
size(p878_3, 4).
blue(p878_3).
rhs(p878_3).
piece(878, p878_4).
coord1(p878_4, 0).
coord2(p878_4, 2).
size(p878_4, 2).
red(p878_4).
rhs(p878_4).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 1).
size(p879_0, 7).
green(p879_0).
rhs(p879_0).
piece(879, p879_1).
coord1(p879_1, 6).
coord2(p879_1, 3).
size(p879_1, 0).
green(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 3).
size(p879_2, 10).
blue(p879_2).
upright(p879_2).
piece(880, p880_0).
coord1(p880_0, 3).
coord2(p880_0, 9).
size(p880_0, 9).
red(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 3).
size(p880_1, 1).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 8).
size(p880_2, 9).
green(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 7).
coord2(p880_3, 8).
size(p880_3, 10).
blue(p880_3).
lhs(p880_3).
piece(881, p881_0).
coord1(p881_0, 7).
coord2(p881_0, 5).
size(p881_0, 1).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 3).
size(p881_1, 10).
green(p881_1).
lhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 9).
size(p881_2, 4).
blue(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 10).
coord2(p881_3, 2).
size(p881_3, 9).
green(p881_3).
lhs(p881_3).
piece(882, p882_0).
coord1(p882_0, 6).
coord2(p882_0, 6).
size(p882_0, 0).
green(p882_0).
lhs(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 5).
size(p882_1, 5).
green(p882_1).
upright(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 5).
size(p882_2, 2).
red(p882_2).
strange(p882_2).
contact(p882_1, p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
contact(p882_2, p882_1).
piece(883, p883_0).
coord1(p883_0, 7).
coord2(p883_0, 0).
size(p883_0, 9).
green(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 5).
coord2(p883_1, 7).
size(p883_1, 9).
blue(p883_1).
lhs(p883_1).
piece(883, p883_2).
coord1(p883_2, 7).
coord2(p883_2, 3).
size(p883_2, 1).
green(p883_2).
strange(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 8).
size(p883_3, 10).
red(p883_3).
lhs(p883_3).
piece(883, p883_4).
coord1(p883_4, 5).
coord2(p883_4, 0).
size(p883_4, 3).
red(p883_4).
upright(p883_4).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 7).
size(p884_0, 1).
green(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 4).
coord2(p884_1, 8).
size(p884_1, 8).
red(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 8).
coord2(p884_2, 0).
size(p884_2, 6).
blue(p884_2).
upright(p884_2).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 1).
size(p885_0, 8).
red(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 9).
coord2(p885_1, 0).
size(p885_1, 1).
green(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 9).
size(p885_2, 3).
green(p885_2).
rhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 9).
coord2(p885_3, 9).
size(p885_3, 5).
red(p885_3).
lhs(p885_3).
piece(885, p885_4).
coord1(p885_4, 8).
coord2(p885_4, 1).
size(p885_4, 10).
green(p885_4).
lhs(p885_4).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 3).
size(p886_0, 5).
green(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 6).
coord2(p886_1, 3).
size(p886_1, 1).
blue(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 7).
coord2(p886_2, 7).
size(p886_2, 10).
red(p886_2).
upright(p886_2).
piece(886, p886_3).
coord1(p886_3, 6).
coord2(p886_3, 8).
size(p886_3, 3).
green(p886_3).
upright(p886_3).
piece(886, p886_4).
coord1(p886_4, 10).
coord2(p886_4, 4).
size(p886_4, 6).
red(p886_4).
rhs(p886_4).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 8).
size(p887_0, 5).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 2).
coord2(p887_1, 1).
size(p887_1, 7).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 3).
size(p887_2, 4).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 1).
coord2(p887_3, 1).
size(p887_3, 10).
red(p887_3).
lhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 9).
coord2(p887_4, 3).
size(p887_4, 4).
blue(p887_4).
upright(p887_4).
contact(p887_1, p887_3).
contact(p887_1, p887_3).
contact(p887_3, p887_1).
contact(p887_3, p887_1).
piece(888, p888_0).
coord1(p888_0, 8).
coord2(p888_0, 2).
size(p888_0, 3).
blue(p888_0).
rhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 7).
coord2(p888_1, 3).
size(p888_1, 7).
green(p888_1).
upright(p888_1).
piece(888, p888_2).
coord1(p888_2, 7).
coord2(p888_2, 2).
size(p888_2, 0).
blue(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 9).
coord2(p889_0, 6).
size(p889_0, 5).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 4).
coord2(p889_1, 2).
size(p889_1, 8).
green(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 3).
coord2(p889_2, 8).
size(p889_2, 2).
blue(p889_2).
rhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 10).
size(p889_3, 9).
red(p889_3).
strange(p889_3).
piece(889, p889_4).
coord1(p889_4, 6).
coord2(p889_4, 0).
size(p889_4, 3).
blue(p889_4).
lhs(p889_4).
piece(890, p890_0).
coord1(p890_0, 10).
coord2(p890_0, 1).
size(p890_0, 0).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 9).
coord2(p890_1, 0).
size(p890_1, 10).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 3).
size(p890_2, 4).
red(p890_2).
upright(p890_2).
piece(891, p891_0).
coord1(p891_0, 7).
coord2(p891_0, 4).
size(p891_0, 4).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 7).
coord2(p891_1, 9).
size(p891_1, 5).
red(p891_1).
strange(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 5).
size(p891_2, 6).
green(p891_2).
strange(p891_2).
piece(892, p892_0).
coord1(p892_0, 7).
coord2(p892_0, 6).
size(p892_0, 8).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 0).
coord2(p892_1, 6).
size(p892_1, 0).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 7).
coord2(p892_2, 3).
size(p892_2, 0).
green(p892_2).
strange(p892_2).
piece(892, p892_3).
coord1(p892_3, 1).
coord2(p892_3, 0).
size(p892_3, 2).
red(p892_3).
strange(p892_3).
piece(892, p892_4).
coord1(p892_4, 3).
coord2(p892_4, 1).
size(p892_4, 1).
green(p892_4).
upright(p892_4).
piece(893, p893_0).
coord1(p893_0, 4).
coord2(p893_0, 7).
size(p893_0, 0).
green(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 3).
size(p893_1, 6).
blue(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 9).
coord2(p893_2, 8).
size(p893_2, 5).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 6).
coord2(p893_3, 8).
size(p893_3, 4).
red(p893_3).
strange(p893_3).
piece(893, p893_4).
coord1(p893_4, 6).
coord2(p893_4, 9).
size(p893_4, 6).
green(p893_4).
rhs(p893_4).
contact(p893_3, p893_4).
contact(p893_3, p893_4).
contact(p893_4, p893_3).
contact(p893_4, p893_3).
piece(894, p894_0).
coord1(p894_0, 5).
coord2(p894_0, 7).
size(p894_0, 2).
blue(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 10).
size(p894_1, 6).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 0).
coord2(p894_2, 9).
size(p894_2, 6).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 0).
coord2(p894_3, 2).
size(p894_3, 7).
green(p894_3).
lhs(p894_3).
piece(894, p894_4).
coord1(p894_4, 5).
coord2(p894_4, 10).
size(p894_4, 8).
green(p894_4).
lhs(p894_4).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 8).
size(p895_0, 7).
green(p895_0).
rhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 2).
size(p895_1, 0).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 6).
size(p895_2, 6).
red(p895_2).
lhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 8).
coord2(p895_3, 0).
size(p895_3, 10).
green(p895_3).
rhs(p895_3).
piece(895, p895_4).
coord1(p895_4, 5).
coord2(p895_4, 5).
size(p895_4, 5).
blue(p895_4).
strange(p895_4).
piece(896, p896_0).
coord1(p896_0, 4).
coord2(p896_0, 8).
size(p896_0, 8).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 2).
coord2(p896_1, 6).
size(p896_1, 1).
blue(p896_1).
lhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 2).
coord2(p896_2, 8).
size(p896_2, 10).
green(p896_2).
upright(p896_2).
piece(896, p896_3).
coord1(p896_3, 0).
coord2(p896_3, 10).
size(p896_3, 9).
blue(p896_3).
rhs(p896_3).
piece(896, p896_4).
coord1(p896_4, 6).
coord2(p896_4, 6).
size(p896_4, 3).
blue(p896_4).
lhs(p896_4).
piece(897, p897_0).
coord1(p897_0, 7).
coord2(p897_0, 1).
size(p897_0, 0).
green(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 3).
coord2(p897_1, 3).
size(p897_1, 6).
blue(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 6).
size(p897_2, 2).
red(p897_2).
upright(p897_2).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 3).
size(p898_0, 9).
blue(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 9).
coord2(p898_1, 9).
size(p898_1, 4).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 4).
coord2(p898_2, 2).
size(p898_2, 4).
red(p898_2).
strange(p898_2).
piece(899, p899_0).
coord1(p899_0, 1).
coord2(p899_0, 3).
size(p899_0, 10).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 10).
size(p899_1, 2).
red(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 9).
coord2(p899_2, 3).
size(p899_2, 9).
green(p899_2).
lhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 9).
coord2(p899_3, 5).
size(p899_3, 7).
green(p899_3).
rhs(p899_3).
piece(900, p900_0).
coord1(p900_0, 5).
coord2(p900_0, 3).
size(p900_0, 4).
red(p900_0).
strange(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 0).
size(p900_1, 0).
blue(p900_1).
lhs(p900_1).
piece(900, p900_2).
coord1(p900_2, 9).
coord2(p900_2, 10).
size(p900_2, 5).
green(p900_2).
lhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 6).
coord2(p900_3, 10).
size(p900_3, 2).
red(p900_3).
strange(p900_3).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 1).
size(p901_0, 8).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 7).
coord2(p901_1, 2).
size(p901_1, 6).
red(p901_1).
lhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 0).
coord2(p901_2, 4).
size(p901_2, 8).
blue(p901_2).
rhs(p901_2).
piece(902, p902_0).
coord1(p902_0, 7).
coord2(p902_0, 7).
size(p902_0, 4).
blue(p902_0).
upright(p902_0).
piece(902, p902_1).
coord1(p902_1, 5).
coord2(p902_1, 7).
size(p902_1, 6).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 5).
coord2(p902_2, 8).
size(p902_2, 6).
green(p902_2).
upright(p902_2).
piece(903, p903_0).
coord1(p903_0, 8).
coord2(p903_0, 10).
size(p903_0, 10).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 2).
size(p903_1, 2).
blue(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 4).
coord2(p903_2, 3).
size(p903_2, 5).
green(p903_2).
strange(p903_2).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 6).
size(p904_0, 8).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 6).
coord2(p904_1, 1).
size(p904_1, 3).
blue(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 5).
coord2(p904_2, 6).
size(p904_2, 7).
red(p904_2).
upright(p904_2).
piece(905, p905_0).
coord1(p905_0, 0).
coord2(p905_0, 4).
size(p905_0, 4).
green(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 10).
coord2(p905_1, 7).
size(p905_1, 9).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 0).
coord2(p905_2, 10).
size(p905_2, 0).
green(p905_2).
lhs(p905_2).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 9).
size(p906_0, 10).
red(p906_0).
lhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 3).
coord2(p906_1, 8).
size(p906_1, 3).
red(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 4).
coord2(p906_2, 1).
size(p906_2, 7).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 6).
coord2(p906_3, 2).
size(p906_3, 2).
blue(p906_3).
rhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 7).
coord2(p906_4, 2).
size(p906_4, 4).
blue(p906_4).
upright(p906_4).
contact(p906_3, p906_4).
contact(p906_3, p906_4).
contact(p906_4, p906_3).
contact(p906_4, p906_3).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 8).
size(p907_0, 10).
green(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 5).
size(p907_1, 4).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 5).
coord2(p907_2, 3).
size(p907_2, 2).
red(p907_2).
rhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 4).
coord2(p907_3, 0).
size(p907_3, 10).
blue(p907_3).
upright(p907_3).
piece(907, p907_4).
coord1(p907_4, 0).
coord2(p907_4, 8).
size(p907_4, 3).
red(p907_4).
rhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 2).
coord2(p908_0, 6).
size(p908_0, 7).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 2).
coord2(p908_1, 5).
size(p908_1, 4).
red(p908_1).
strange(p908_1).
piece(908, p908_2).
coord1(p908_2, 3).
coord2(p908_2, 8).
size(p908_2, 3).
red(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 5).
coord2(p908_3, 5).
size(p908_3, 1).
green(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 0).
coord2(p908_4, 4).
size(p908_4, 4).
blue(p908_4).
upright(p908_4).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 2).
coord2(p909_0, 8).
size(p909_0, 6).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 1).
coord2(p909_1, 10).
size(p909_1, 5).
blue(p909_1).
upright(p909_1).
piece(909, p909_2).
coord1(p909_2, 4).
coord2(p909_2, 1).
size(p909_2, 10).
green(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 2).
size(p909_3, 10).
blue(p909_3).
lhs(p909_3).
piece(910, p910_0).
coord1(p910_0, 0).
coord2(p910_0, 10).
size(p910_0, 7).
green(p910_0).
lhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 5).
coord2(p910_1, 1).
size(p910_1, 3).
blue(p910_1).
rhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 3).
size(p910_2, 10).
green(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 9).
size(p910_3, 5).
red(p910_3).
rhs(p910_3).
piece(911, p911_0).
coord1(p911_0, 5).
coord2(p911_0, 2).
size(p911_0, 0).
red(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 5).
coord2(p911_1, 2).
size(p911_1, 1).
blue(p911_1).
upright(p911_1).
piece(911, p911_2).
coord1(p911_2, 5).
coord2(p911_2, 10).
size(p911_2, 8).
green(p911_2).
upright(p911_2).
contact(p911_0, p911_1).
contact(p911_0, p911_1).
contact(p911_1, p911_0).
contact(p911_1, p911_0).
piece(912, p912_0).
coord1(p912_0, 1).
coord2(p912_0, 7).
size(p912_0, 8).
red(p912_0).
upright(p912_0).
piece(912, p912_1).
coord1(p912_1, 6).
coord2(p912_1, 7).
size(p912_1, 5).
green(p912_1).
upright(p912_1).
piece(912, p912_2).
coord1(p912_2, 4).
coord2(p912_2, 4).
size(p912_2, 9).
blue(p912_2).
upright(p912_2).
piece(913, p913_0).
coord1(p913_0, 8).
coord2(p913_0, 8).
size(p913_0, 0).
green(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 6).
coord2(p913_1, 8).
size(p913_1, 4).
red(p913_1).
upright(p913_1).
piece(913, p913_2).
coord1(p913_2, 0).
coord2(p913_2, 10).
size(p913_2, 3).
blue(p913_2).
lhs(p913_2).
piece(914, p914_0).
coord1(p914_0, 9).
coord2(p914_0, 3).
size(p914_0, 4).
green(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 5).
size(p914_1, 0).
red(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 3).
coord2(p914_2, 0).
size(p914_2, 3).
green(p914_2).
lhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 6).
coord2(p914_3, 4).
size(p914_3, 3).
red(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 3).
coord2(p914_4, 4).
size(p914_4, 3).
green(p914_4).
upright(p914_4).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 4).
size(p915_0, 1).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 7).
coord2(p915_1, 2).
size(p915_1, 4).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 3).
size(p915_2, 7).
green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 10).
coord2(p915_3, 6).
size(p915_3, 6).
blue(p915_3).
strange(p915_3).
piece(916, p916_0).
coord1(p916_0, 8).
coord2(p916_0, 4).
size(p916_0, 2).
red(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 5).
size(p916_1, 9).
green(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 10).
size(p916_2, 9).
red(p916_2).
lhs(p916_2).
contact(p916_0, p916_1).
contact(p916_0, p916_1).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 0).
size(p917_0, 3).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 10).
coord2(p917_1, 5).
size(p917_1, 9).
green(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 5).
coord2(p917_2, 0).
size(p917_2, 5).
blue(p917_2).
upright(p917_2).
piece(918, p918_0).
coord1(p918_0, 3).
coord2(p918_0, 4).
size(p918_0, 0).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 6).
coord2(p918_1, 5).
size(p918_1, 8).
red(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 2).
coord2(p918_2, 3).
size(p918_2, 8).
green(p918_2).
strange(p918_2).
piece(918, p918_3).
coord1(p918_3, 1).
coord2(p918_3, 9).
size(p918_3, 2).
blue(p918_3).
strange(p918_3).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 5).
size(p919_0, 8).
green(p919_0).
lhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 8).
size(p919_1, 5).
green(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 10).
coord2(p919_2, 1).
size(p919_2, 10).
green(p919_2).
lhs(p919_2).
piece(920, p920_0).
coord1(p920_0, 2).
coord2(p920_0, 9).
size(p920_0, 4).
red(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 9).
size(p920_1, 7).
blue(p920_1).
upright(p920_1).
piece(920, p920_2).
coord1(p920_2, 0).
coord2(p920_2, 8).
size(p920_2, 10).
green(p920_2).
upright(p920_2).
contact(p920_1, p920_2).
contact(p920_1, p920_2).
contact(p920_2, p920_1).
contact(p920_2, p920_1).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 5).
size(p921_0, 1).
red(p921_0).
rhs(p921_0).
piece(921, p921_1).
coord1(p921_1, 0).
coord2(p921_1, 9).
size(p921_1, 9).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 0).
coord2(p921_2, 6).
size(p921_2, 1).
green(p921_2).
lhs(p921_2).
piece(922, p922_0).
coord1(p922_0, 7).
coord2(p922_0, 8).
size(p922_0, 5).
green(p922_0).
strange(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 10).
size(p922_1, 3).
green(p922_1).
lhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 3).
coord2(p922_2, 8).
size(p922_2, 7).
green(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 9).
coord2(p923_0, 0).
size(p923_0, 5).
blue(p923_0).
strange(p923_0).
piece(923, p923_1).
coord1(p923_1, 1).
coord2(p923_1, 10).
size(p923_1, 7).
red(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 4).
coord2(p923_2, 6).
size(p923_2, 4).
green(p923_2).
lhs(p923_2).
piece(923, p923_3).
coord1(p923_3, 0).
coord2(p923_3, 10).
size(p923_3, 6).
green(p923_3).
strange(p923_3).
piece(923, p923_4).
coord1(p923_4, 4).
coord2(p923_4, 4).
size(p923_4, 9).
red(p923_4).
rhs(p923_4).
contact(p923_1, p923_3).
contact(p923_1, p923_3).
contact(p923_3, p923_1).
contact(p923_3, p923_1).
piece(924, p924_0).
coord1(p924_0, 8).
coord2(p924_0, 10).
size(p924_0, 8).
green(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 10).
size(p924_1, 9).
red(p924_1).
rhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 0).
size(p924_2, 2).
blue(p924_2).
upright(p924_2).
piece(925, p925_0).
coord1(p925_0, 2).
coord2(p925_0, 3).
size(p925_0, 10).
green(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 2).
coord2(p925_1, 5).
size(p925_1, 8).
green(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 2).
size(p925_2, 5).
blue(p925_2).
lhs(p925_2).
piece(926, p926_0).
coord1(p926_0, 9).
coord2(p926_0, 0).
size(p926_0, 5).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 6).
size(p926_1, 2).
green(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 5).
coord2(p926_2, 1).
size(p926_2, 4).
blue(p926_2).
upright(p926_2).
piece(927, p927_0).
coord1(p927_0, 8).
coord2(p927_0, 6).
size(p927_0, 6).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 2).
coord2(p927_1, 5).
size(p927_1, 1).
red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 2).
size(p927_2, 10).
blue(p927_2).
upright(p927_2).
piece(927, p927_3).
coord1(p927_3, 5).
coord2(p927_3, 1).
size(p927_3, 0).
blue(p927_3).
lhs(p927_3).
piece(928, p928_0).
coord1(p928_0, 6).
coord2(p928_0, 7).
size(p928_0, 6).
blue(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 2).
coord2(p928_1, 6).
size(p928_1, 4).
green(p928_1).
upright(p928_1).
piece(928, p928_2).
coord1(p928_2, 3).
coord2(p928_2, 4).
size(p928_2, 5).
blue(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 0).
coord2(p928_3, 8).
size(p928_3, 0).
red(p928_3).
lhs(p928_3).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 4).
size(p929_0, 2).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 0).
size(p929_1, 2).
green(p929_1).
strange(p929_1).
piece(929, p929_2).
coord1(p929_2, 9).
coord2(p929_2, 3).
size(p929_2, 10).
red(p929_2).
rhs(p929_2).
piece(929, p929_3).
coord1(p929_3, 0).
coord2(p929_3, 2).
size(p929_3, 10).
green(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 8).
coord2(p929_4, 1).
size(p929_4, 10).
red(p929_4).
upright(p929_4).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 4).
size(p930_0, 3).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 2).
coord2(p930_1, 9).
size(p930_1, 1).
blue(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 0).
coord2(p930_2, 6).
size(p930_2, 7).
green(p930_2).
lhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 10).
size(p931_0, 1).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 10).
coord2(p931_1, 3).
size(p931_1, 5).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 3).
coord2(p931_2, 10).
size(p931_2, 2).
red(p931_2).
rhs(p931_2).
piece(931, p931_3).
coord1(p931_3, 5).
coord2(p931_3, 2).
size(p931_3, 5).
blue(p931_3).
strange(p931_3).
contact(p931_0, p931_2).
contact(p931_0, p931_2).
contact(p931_2, p931_0).
contact(p931_2, p931_0).
piece(932, p932_0).
coord1(p932_0, 2).
coord2(p932_0, 6).
size(p932_0, 5).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 3).
coord2(p932_1, 3).
size(p932_1, 3).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 6).
coord2(p932_2, 0).
size(p932_2, 10).
red(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 4).
coord2(p932_3, 6).
size(p932_3, 7).
blue(p932_3).
lhs(p932_3).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 4).
size(p933_0, 7).
green(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 1).
size(p933_1, 1).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 9).
coord2(p933_2, 10).
size(p933_2, 10).
green(p933_2).
rhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 2).
coord2(p933_3, 2).
size(p933_3, 3).
blue(p933_3).
lhs(p933_3).
piece(934, p934_0).
coord1(p934_0, 3).
coord2(p934_0, 0).
size(p934_0, 1).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 10).
size(p934_1, 3).
green(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 10).
coord2(p934_2, 6).
size(p934_2, 6).
red(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 0).
coord2(p934_3, 3).
size(p934_3, 7).
blue(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 4).
coord2(p934_4, 6).
size(p934_4, 2).
green(p934_4).
upright(p934_4).
piece(935, p935_0).
coord1(p935_0, 10).
coord2(p935_0, 9).
size(p935_0, 0).
green(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 10).
coord2(p935_1, 8).
size(p935_1, 2).
green(p935_1).
lhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 10).
coord2(p935_2, 9).
size(p935_2, 10).
green(p935_2).
strange(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 8).
size(p935_3, 7).
red(p935_3).
upright(p935_3).
contact(p935_0, p935_2).
contact(p935_0, p935_2).
contact(p935_2, p935_0).
contact(p935_2, p935_0).
piece(936, p936_0).
coord1(p936_0, 5).
coord2(p936_0, 3).
size(p936_0, 9).
green(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 0).
size(p936_1, 7).
blue(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 9).
coord2(p936_2, 10).
size(p936_2, 6).
red(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 5).
coord2(p936_3, 8).
size(p936_3, 1).
blue(p936_3).
lhs(p936_3).
piece(937, p937_0).
coord1(p937_0, 5).
coord2(p937_0, 1).
size(p937_0, 5).
green(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 3).
size(p937_1, 1).
blue(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 5).
size(p937_2, 2).
red(p937_2).
strange(p937_2).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 1).
size(p938_0, 7).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 2).
coord2(p938_1, 10).
size(p938_1, 5).
red(p938_1).
upright(p938_1).
piece(938, p938_2).
coord1(p938_2, 0).
coord2(p938_2, 0).
size(p938_2, 3).
green(p938_2).
lhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 10).
size(p938_3, 5).
green(p938_3).
rhs(p938_3).
piece(938, p938_4).
coord1(p938_4, 6).
coord2(p938_4, 6).
size(p938_4, 3).
blue(p938_4).
rhs(p938_4).
piece(939, p939_0).
coord1(p939_0, 2).
coord2(p939_0, 8).
size(p939_0, 10).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 8).
coord2(p939_1, 9).
size(p939_1, 0).
green(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 10).
size(p939_2, 6).
green(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 4).
coord2(p939_3, 5).
size(p939_3, 2).
green(p939_3).
lhs(p939_3).
piece(940, p940_0).
coord1(p940_0, 8).
coord2(p940_0, 9).
size(p940_0, 6).
red(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 3).
coord2(p940_1, 4).
size(p940_1, 2).
green(p940_1).
strange(p940_1).
piece(940, p940_2).
coord1(p940_2, 10).
coord2(p940_2, 8).
size(p940_2, 5).
blue(p940_2).
strange(p940_2).
piece(941, p941_0).
coord1(p941_0, 1).
coord2(p941_0, 1).
size(p941_0, 1).
green(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 8).
coord2(p941_1, 10).
size(p941_1, 0).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 6).
size(p941_2, 9).
blue(p941_2).
strange(p941_2).
piece(941, p941_3).
coord1(p941_3, 1).
coord2(p941_3, 10).
size(p941_3, 8).
red(p941_3).
lhs(p941_3).
piece(942, p942_0).
coord1(p942_0, 2).
coord2(p942_0, 3).
size(p942_0, 3).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 2).
coord2(p942_1, 8).
size(p942_1, 7).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 9).
coord2(p942_2, 10).
size(p942_2, 1).
blue(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 7).
size(p943_0, 3).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 9).
coord2(p943_1, 7).
size(p943_1, 6).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 3).
coord2(p943_2, 3).
size(p943_2, 5).
red(p943_2).
rhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 9).
coord2(p943_3, 1).
size(p943_3, 2).
green(p943_3).
upright(p943_3).
piece(944, p944_0).
coord1(p944_0, 3).
coord2(p944_0, 7).
size(p944_0, 5).
red(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 3).
size(p944_1, 9).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 0).
coord2(p944_2, 7).
size(p944_2, 6).
blue(p944_2).
strange(p944_2).
piece(945, p945_0).
coord1(p945_0, 4).
coord2(p945_0, 10).
size(p945_0, 0).
green(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 5).
coord2(p945_1, 9).
size(p945_1, 1).
red(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 9).
size(p945_2, 1).
blue(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 7).
coord2(p945_3, 1).
size(p945_3, 7).
red(p945_3).
lhs(p945_3).
piece(945, p945_4).
coord1(p945_4, 2).
coord2(p945_4, 4).
size(p945_4, 0).
red(p945_4).
lhs(p945_4).
piece(946, p946_0).
coord1(p946_0, 5).
coord2(p946_0, 9).
size(p946_0, 8).
blue(p946_0).
rhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 8).
size(p946_1, 0).
green(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 1).
size(p946_2, 9).
red(p946_2).
lhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 5).
size(p946_3, 3).
blue(p946_3).
upright(p946_3).
contact(p946_0, p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 4).
coord2(p947_0, 8).
size(p947_0, 3).
green(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 5).
size(p947_1, 4).
red(p947_1).
strange(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 7).
size(p947_2, 7).
blue(p947_2).
lhs(p947_2).
piece(947, p947_3).
coord1(p947_3, 4).
coord2(p947_3, 8).
size(p947_3, 7).
green(p947_3).
lhs(p947_3).
piece(947, p947_4).
coord1(p947_4, 6).
coord2(p947_4, 1).
size(p947_4, 6).
blue(p947_4).
upright(p947_4).
contact(p947_0, p947_3).
contact(p947_0, p947_3).
contact(p947_3, p947_0).
contact(p947_3, p947_0).
piece(948, p948_0).
coord1(p948_0, 10).
coord2(p948_0, 2).
size(p948_0, 7).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 0).
size(p948_1, 6).
green(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 0).
coord2(p948_2, 0).
size(p948_2, 8).
blue(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 2).
coord2(p948_3, 7).
size(p948_3, 3).
green(p948_3).
upright(p948_3).
piece(948, p948_4).
coord1(p948_4, 4).
coord2(p948_4, 6).
size(p948_4, 6).
green(p948_4).
rhs(p948_4).
piece(949, p949_0).
coord1(p949_0, 3).
coord2(p949_0, 5).
size(p949_0, 0).
blue(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 9).
size(p949_1, 1).
blue(p949_1).
rhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 2).
coord2(p949_2, 0).
size(p949_2, 10).
red(p949_2).
upright(p949_2).
piece(949, p949_3).
coord1(p949_3, 9).
coord2(p949_3, 6).
size(p949_3, 4).
green(p949_3).
rhs(p949_3).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 9).
size(p950_0, 3).
green(p950_0).
lhs(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 0).
size(p950_1, 7).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 1).
coord2(p950_2, 3).
size(p950_2, 8).
red(p950_2).
lhs(p950_2).
piece(951, p951_0).
coord1(p951_0, 9).
coord2(p951_0, 2).
size(p951_0, 10).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 2).
size(p951_1, 2).
blue(p951_1).
upright(p951_1).
piece(951, p951_2).
coord1(p951_2, 0).
coord2(p951_2, 1).
size(p951_2, 2).
red(p951_2).
strange(p951_2).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 2).
size(p952_0, 4).
green(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 10).
coord2(p952_1, 7).
size(p952_1, 10).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 1).
coord2(p952_2, 3).
size(p952_2, 2).
green(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 6).
coord2(p952_3, 3).
size(p952_3, 6).
green(p952_3).
lhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 7).
coord2(p952_4, 1).
size(p952_4, 9).
blue(p952_4).
upright(p952_4).
piece(953, p953_0).
coord1(p953_0, 0).
coord2(p953_0, 1).
size(p953_0, 9).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 1).
coord2(p953_1, 10).
size(p953_1, 8).
blue(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 7).
coord2(p953_2, 4).
size(p953_2, 7).
blue(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 6).
size(p953_3, 10).
green(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 8).
coord2(p953_4, 1).
size(p953_4, 5).
red(p953_4).
strange(p953_4).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 9).
size(p954_0, 7).
green(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 9).
coord2(p954_1, 6).
size(p954_1, 0).
blue(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 5).
coord2(p954_2, 6).
size(p954_2, 7).
red(p954_2).
upright(p954_2).
piece(954, p954_3).
coord1(p954_3, 0).
coord2(p954_3, 10).
size(p954_3, 9).
blue(p954_3).
upright(p954_3).
piece(954, p954_4).
coord1(p954_4, 10).
coord2(p954_4, 4).
size(p954_4, 6).
red(p954_4).
strange(p954_4).
contact(p954_0, p954_3).
contact(p954_0, p954_3).
contact(p954_3, p954_0).
contact(p954_3, p954_0).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 10).
size(p955_0, 1).
blue(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 2).
coord2(p955_1, 7).
size(p955_1, 6).
green(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 4).
size(p955_2, 6).
green(p955_2).
lhs(p955_2).
piece(956, p956_0).
coord1(p956_0, 1).
coord2(p956_0, 3).
size(p956_0, 9).
blue(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 5).
coord2(p956_1, 8).
size(p956_1, 5).
green(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 5).
size(p956_2, 0).
red(p956_2).
lhs(p956_2).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 7).
size(p957_0, 9).
green(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 2).
coord2(p957_1, 6).
size(p957_1, 10).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 7).
coord2(p957_2, 7).
size(p957_2, 2).
red(p957_2).
rhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 4).
coord2(p957_3, 10).
size(p957_3, 5).
green(p957_3).
rhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 5).
coord2(p957_4, 5).
size(p957_4, 4).
red(p957_4).
lhs(p957_4).
piece(958, p958_0).
coord1(p958_0, 3).
coord2(p958_0, 9).
size(p958_0, 7).
red(p958_0).
lhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 8).
coord2(p958_1, 0).
size(p958_1, 5).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 7).
coord2(p958_2, 3).
size(p958_2, 10).
green(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 3).
coord2(p958_3, 10).
size(p958_3, 3).
green(p958_3).
strange(p958_3).
piece(958, p958_4).
coord1(p958_4, 2).
coord2(p958_4, 8).
size(p958_4, 5).
blue(p958_4).
lhs(p958_4).
piece(959, p959_0).
coord1(p959_0, 9).
coord2(p959_0, 5).
size(p959_0, 3).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 10).
coord2(p959_1, 5).
size(p959_1, 8).
blue(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 5).
coord2(p959_2, 8).
size(p959_2, 3).
red(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 10).
coord2(p959_3, 2).
size(p959_3, 4).
green(p959_3).
upright(p959_3).
contact(p959_0, p959_1).
contact(p959_0, p959_1).
contact(p959_1, p959_0).
contact(p959_1, p959_0).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 7).
size(p960_0, 0).
red(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 7).
coord2(p960_1, 7).
size(p960_1, 4).
green(p960_1).
strange(p960_1).
piece(960, p960_2).
coord1(p960_2, 8).
coord2(p960_2, 6).
size(p960_2, 5).
blue(p960_2).
upright(p960_2).
contact(p960_0, p960_1).
contact(p960_0, p960_1).
contact(p960_1, p960_0).
contact(p960_1, p960_0).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 8).
size(p961_0, 0).
green(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 1).
coord2(p961_1, 10).
size(p961_1, 9).
red(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 0).
coord2(p961_2, 3).
size(p961_2, 7).
blue(p961_2).
rhs(p961_2).
piece(962, p962_0).
coord1(p962_0, 2).
coord2(p962_0, 7).
size(p962_0, 7).
green(p962_0).
rhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 10).
coord2(p962_1, 4).
size(p962_1, 10).
blue(p962_1).
rhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 2).
coord2(p962_2, 9).
size(p962_2, 1).
green(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 5).
coord2(p963_0, 4).
size(p963_0, 2).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 0).
coord2(p963_1, 6).
size(p963_1, 2).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 8).
coord2(p963_2, 5).
size(p963_2, 8).
blue(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 8).
coord2(p963_3, 0).
size(p963_3, 10).
green(p963_3).
strange(p963_3).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 8).
size(p964_0, 3).
green(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 4).
coord2(p964_1, 9).
size(p964_1, 2).
red(p964_1).
rhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 8).
coord2(p964_2, 8).
size(p964_2, 10).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 2).
coord2(p964_3, 8).
size(p964_3, 3).
green(p964_3).
upright(p964_3).
contact(p964_0, p964_3).
contact(p964_0, p964_3).
contact(p964_3, p964_0).
contact(p964_3, p964_0).
piece(965, p965_0).
coord1(p965_0, 10).
coord2(p965_0, 5).
size(p965_0, 10).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 1).
coord2(p965_1, 6).
size(p965_1, 3).
blue(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 0).
coord2(p965_2, 9).
size(p965_2, 8).
green(p965_2).
strange(p965_2).
piece(965, p965_3).
coord1(p965_3, 7).
coord2(p965_3, 5).
size(p965_3, 10).
green(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 7).
coord2(p965_4, 1).
size(p965_4, 3).
blue(p965_4).
lhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 2).
coord2(p966_0, 6).
size(p966_0, 7).
red(p966_0).
rhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 1).
size(p966_1, 0).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 0).
size(p966_2, 6).
red(p966_2).
rhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 0).
coord2(p966_3, 7).
size(p966_3, 9).
blue(p966_3).
lhs(p966_3).
piece(967, p967_0).
coord1(p967_0, 8).
coord2(p967_0, 4).
size(p967_0, 7).
green(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 7).
coord2(p967_1, 4).
size(p967_1, 10).
green(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 2).
size(p967_2, 7).
blue(p967_2).
lhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 2).
size(p967_3, 8).
red(p967_3).
upright(p967_3).
piece(967, p967_4).
coord1(p967_4, 1).
coord2(p967_4, 7).
size(p967_4, 1).
blue(p967_4).
rhs(p967_4).
contact(p967_0, p967_1).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 2).
coord2(p968_0, 7).
size(p968_0, 9).
blue(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 1).
coord2(p968_1, 4).
size(p968_1, 6).
blue(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 1).
coord2(p968_2, 8).
size(p968_2, 1).
green(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 4).
coord2(p968_3, 6).
size(p968_3, 6).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 2).
coord2(p968_4, 6).
size(p968_4, 1).
green(p968_4).
lhs(p968_4).
piece(969, p969_0).
coord1(p969_0, 6).
coord2(p969_0, 1).
size(p969_0, 4).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 10).
coord2(p969_1, 4).
size(p969_1, 3).
blue(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 10).
coord2(p969_2, 1).
size(p969_2, 8).
blue(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 6).
coord2(p969_3, 4).
size(p969_3, 0).
green(p969_3).
lhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 8).
coord2(p970_0, 0).
size(p970_0, 8).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 9).
coord2(p970_1, 3).
size(p970_1, 6).
blue(p970_1).
upright(p970_1).
piece(970, p970_2).
coord1(p970_2, 3).
coord2(p970_2, 0).
size(p970_2, 2).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 8).
coord2(p970_3, 5).
size(p970_3, 4).
red(p970_3).
strange(p970_3).
piece(971, p971_0).
coord1(p971_0, 0).
coord2(p971_0, 7).
size(p971_0, 6).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 6).
size(p971_1, 9).
red(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 0).
coord2(p971_2, 7).
size(p971_2, 2).
green(p971_2).
lhs(p971_2).
contact(p971_0, p971_2).
contact(p971_0, p971_2).
contact(p971_2, p971_0).
contact(p971_2, p971_0).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 5).
size(p972_0, 3).
green(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 1).
size(p972_1, 3).
blue(p972_1).
upright(p972_1).
piece(972, p972_2).
coord1(p972_2, 7).
coord2(p972_2, 2).
size(p972_2, 9).
red(p972_2).
strange(p972_2).
piece(973, p973_0).
coord1(p973_0, 10).
coord2(p973_0, 4).
size(p973_0, 7).
red(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 5).
size(p973_1, 8).
red(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 4).
coord2(p973_2, 4).
size(p973_2, 2).
blue(p973_2).
rhs(p973_2).
piece(973, p973_3).
coord1(p973_3, 2).
coord2(p973_3, 4).
size(p973_3, 10).
green(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 3).
coord2(p973_4, 2).
size(p973_4, 1).
red(p973_4).
strange(p973_4).
piece(974, p974_0).
coord1(p974_0, 8).
coord2(p974_0, 9).
size(p974_0, 1).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 0).
coord2(p974_1, 6).
size(p974_1, 5).
red(p974_1).
rhs(p974_1).
piece(974, p974_2).
coord1(p974_2, 5).
coord2(p974_2, 10).
size(p974_2, 8).
green(p974_2).
upright(p974_2).
piece(974, p974_3).
coord1(p974_3, 1).
coord2(p974_3, 1).
size(p974_3, 4).
blue(p974_3).
lhs(p974_3).
piece(974, p974_4).
coord1(p974_4, 4).
coord2(p974_4, 9).
size(p974_4, 8).
red(p974_4).
rhs(p974_4).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 3).
size(p975_0, 3).
green(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 5).
coord2(p975_1, 7).
size(p975_1, 9).
green(p975_1).
strange(p975_1).
piece(975, p975_2).
coord1(p975_2, 6).
coord2(p975_2, 8).
size(p975_2, 3).
red(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 4).
coord2(p975_3, 0).
size(p975_3, 1).
blue(p975_3).
rhs(p975_3).
piece(976, p976_0).
coord1(p976_0, 5).
coord2(p976_0, 4).
size(p976_0, 2).
red(p976_0).
strange(p976_0).
piece(976, p976_1).
coord1(p976_1, 5).
coord2(p976_1, 7).
size(p976_1, 4).
blue(p976_1).
upright(p976_1).
piece(976, p976_2).
coord1(p976_2, 8).
coord2(p976_2, 4).
size(p976_2, 9).
green(p976_2).
rhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 5).
size(p976_3, 9).
green(p976_3).
lhs(p976_3).
contact(p976_2, p976_3).
contact(p976_2, p976_3).
contact(p976_3, p976_2).
contact(p976_3, p976_2).
piece(977, p977_0).
coord1(p977_0, 7).
coord2(p977_0, 2).
size(p977_0, 2).
blue(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 7).
size(p977_1, 2).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 8).
coord2(p977_2, 6).
size(p977_2, 1).
red(p977_2).
rhs(p977_2).
piece(978, p978_0).
coord1(p978_0, 3).
coord2(p978_0, 0).
size(p978_0, 3).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 8).
coord2(p978_1, 3).
size(p978_1, 7).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 3).
size(p978_2, 3).
red(p978_2).
rhs(p978_2).
piece(978, p978_3).
coord1(p978_3, 4).
coord2(p978_3, 7).
size(p978_3, 0).
blue(p978_3).
rhs(p978_3).
piece(978, p978_4).
coord1(p978_4, 8).
coord2(p978_4, 2).
size(p978_4, 5).
red(p978_4).
lhs(p978_4).
contact(p978_1, p978_4).
contact(p978_1, p978_4).
contact(p978_4, p978_1).
contact(p978_4, p978_1).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 5).
size(p979_0, 0).
green(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 0).
size(p979_1, 2).
red(p979_1).
lhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 7).
coord2(p979_2, 8).
size(p979_2, 8).
red(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 5).
size(p979_3, 6).
blue(p979_3).
lhs(p979_3).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 4).
size(p980_0, 6).
red(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 8).
coord2(p980_1, 8).
size(p980_1, 0).
red(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 8).
size(p980_2, 1).
blue(p980_2).
lhs(p980_2).
piece(980, p980_3).
coord1(p980_3, 3).
coord2(p980_3, 6).
size(p980_3, 5).
green(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 2).
coord2(p980_4, 2).
size(p980_4, 4).
green(p980_4).
strange(p980_4).
contact(p980_1, p980_2).
contact(p980_1, p980_2).
contact(p980_2, p980_1).
contact(p980_2, p980_1).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 0).
size(p981_0, 1).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 0).
coord2(p981_1, 7).
size(p981_1, 10).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 10).
size(p981_2, 0).
green(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 8).
coord2(p981_3, 9).
size(p981_3, 8).
green(p981_3).
upright(p981_3).
piece(982, p982_0).
coord1(p982_0, 1).
coord2(p982_0, 2).
size(p982_0, 0).
red(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 0).
coord2(p982_1, 1).
size(p982_1, 10).
green(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 5).
coord2(p982_2, 1).
size(p982_2, 1).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 10).
size(p982_3, 2).
red(p982_3).
lhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 2).
size(p983_0, 6).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 2).
coord2(p983_1, 3).
size(p983_1, 0).
blue(p983_1).
upright(p983_1).
piece(983, p983_2).
coord1(p983_2, 2).
coord2(p983_2, 1).
size(p983_2, 7).
green(p983_2).
rhs(p983_2).
piece(984, p984_0).
coord1(p984_0, 4).
coord2(p984_0, 1).
size(p984_0, 9).
green(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 7).
coord2(p984_1, 10).
size(p984_1, 9).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 4).
coord2(p984_2, 2).
size(p984_2, 5).
red(p984_2).
lhs(p984_2).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 0).
size(p985_0, 5).
red(p985_0).
strange(p985_0).
piece(985, p985_1).
coord1(p985_1, 8).
coord2(p985_1, 5).
size(p985_1, 2).
green(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 2).
coord2(p985_2, 0).
size(p985_2, 3).
green(p985_2).
strange(p985_2).
piece(985, p985_3).
coord1(p985_3, 1).
coord2(p985_3, 4).
size(p985_3, 2).
blue(p985_3).
lhs(p985_3).
piece(986, p986_0).
coord1(p986_0, 5).
coord2(p986_0, 2).
size(p986_0, 3).
red(p986_0).
upright(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 5).
size(p986_1, 6).
blue(p986_1).
strange(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 8).
size(p986_2, 6).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 5).
coord2(p986_3, 3).
size(p986_3, 7).
green(p986_3).
rhs(p986_3).
contact(p986_0, p986_3).
contact(p986_0, p986_3).
contact(p986_3, p986_0).
contact(p986_3, p986_0).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 3).
size(p987_0, 2).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 4).
coord2(p987_1, 1).
size(p987_1, 8).
green(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 4).
coord2(p987_2, 9).
size(p987_2, 1).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 2).
size(p987_3, 6).
blue(p987_3).
upright(p987_3).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 1).
size(p988_0, 6).
red(p988_0).
strange(p988_0).
piece(988, p988_1).
coord1(p988_1, 5).
coord2(p988_1, 10).
size(p988_1, 0).
red(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 6).
coord2(p988_2, 6).
size(p988_2, 3).
red(p988_2).
lhs(p988_2).
piece(988, p988_3).
coord1(p988_3, 1).
coord2(p988_3, 7).
size(p988_3, 5).
blue(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 2).
coord2(p988_4, 3).
size(p988_4, 7).
green(p988_4).
strange(p988_4).
piece(989, p989_0).
coord1(p989_0, 2).
coord2(p989_0, 9).
size(p989_0, 10).
green(p989_0).
rhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 2).
size(p989_1, 8).
red(p989_1).
lhs(p989_1).
piece(989, p989_2).
coord1(p989_2, 3).
coord2(p989_2, 6).
size(p989_2, 2).
blue(p989_2).
rhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 2).
coord2(p990_0, 4).
size(p990_0, 0).
green(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 1).
coord2(p990_1, 3).
size(p990_1, 2).
red(p990_1).
strange(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 0).
size(p990_2, 4).
green(p990_2).
lhs(p990_2).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 9).
size(p991_0, 3).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 9).
size(p991_1, 5).
red(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 0).
coord2(p991_2, 1).
size(p991_2, 4).
blue(p991_2).
lhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 7).
coord2(p991_3, 6).
size(p991_3, 8).
green(p991_3).
rhs(p991_3).
piece(992, p992_0).
coord1(p992_0, 9).
coord2(p992_0, 9).
size(p992_0, 10).
red(p992_0).
strange(p992_0).
piece(992, p992_1).
coord1(p992_1, 1).
coord2(p992_1, 9).
size(p992_1, 3).
green(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 4).
coord2(p992_2, 7).
size(p992_2, 10).
blue(p992_2).
lhs(p992_2).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 10).
size(p993_0, 2).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 0).
size(p993_1, 7).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 8).
size(p993_2, 7).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 0).
size(p993_3, 10).
blue(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 10).
coord2(p993_4, 2).
size(p993_4, 5).
blue(p993_4).
upright(p993_4).
piece(994, p994_0).
coord1(p994_0, 0).
coord2(p994_0, 9).
size(p994_0, 9).
red(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 10).
coord2(p994_1, 9).
size(p994_1, 10).
blue(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 2).
coord2(p994_2, 6).
size(p994_2, 3).
green(p994_2).
rhs(p994_2).
piece(995, p995_0).
coord1(p995_0, 5).
coord2(p995_0, 3).
size(p995_0, 8).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 7).
coord2(p995_1, 9).
size(p995_1, 5).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 6).
size(p995_2, 9).
green(p995_2).
upright(p995_2).
piece(995, p995_3).
coord1(p995_3, 2).
coord2(p995_3, 9).
size(p995_3, 2).
red(p995_3).
strange(p995_3).
piece(996, p996_0).
coord1(p996_0, 4).
coord2(p996_0, 7).
size(p996_0, 4).
green(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 4).
coord2(p996_1, 0).
size(p996_1, 8).
red(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 0).
coord2(p996_2, 6).
size(p996_2, 10).
red(p996_2).
strange(p996_2).
piece(997, p997_0).
coord1(p997_0, 8).
coord2(p997_0, 8).
size(p997_0, 7).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 8).
size(p997_1, 1).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 2).
size(p997_2, 2).
red(p997_2).
strange(p997_2).
piece(997, p997_3).
coord1(p997_3, 4).
coord2(p997_3, 10).
size(p997_3, 5).
green(p997_3).
upright(p997_3).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 10).
size(p998_0, 7).
red(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 10).
coord2(p998_1, 7).
size(p998_1, 8).
green(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 7).
coord2(p998_2, 5).
size(p998_2, 10).
red(p998_2).
strange(p998_2).
piece(998, p998_3).
coord1(p998_3, 4).
coord2(p998_3, 0).
size(p998_3, 9).
blue(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 10).
coord2(p998_4, 9).
size(p998_4, 5).
red(p998_4).
upright(p998_4).
piece(999, p999_0).
coord1(p999_0, 6).
coord2(p999_0, 5).
size(p999_0, 0).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 2).
size(p999_1, 1).
red(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 4).
coord2(p999_2, 3).
size(p999_2, 1).
blue(p999_2).
strange(p999_2).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 9).
size(p1000_0, 6).
red(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 9).
coord2(p1000_1, 0).
size(p1000_1, 2).
green(p1000_1).
lhs(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 5).
size(p1000_2, 4).
blue(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 3).
size(p1001_0, 5).
blue(p1001_0).
lhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 5).
size(p1001_1, 4).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 6).
size(p1001_2, 10).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 5).
coord2(p1001_3, 2).
size(p1001_3, 2).
green(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 8).
coord2(p1001_4, 10).
size(p1001_4, 1).
red(p1001_4).
upright(p1001_4).
contact(p1001_1, p1001_2).
contact(p1001_1, p1001_2).
contact(p1001_2, p1001_1).
contact(p1001_2, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 1).
coord2(p1002_0, 10).
size(p1002_0, 3).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 7).
coord2(p1002_1, 0).
size(p1002_1, 8).
green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 9).
coord2(p1002_2, 9).
size(p1002_2, 6).
red(p1002_2).
rhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 8).
size(p1003_0, 7).
green(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 8).
coord2(p1003_1, 1).
size(p1003_1, 2).
green(p1003_1).
upright(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 1).
size(p1003_2, 6).
blue(p1003_2).
lhs(p1003_2).
piece(1004, p1004_0).
coord1(p1004_0, 7).
coord2(p1004_0, 6).
size(p1004_0, 1).
blue(p1004_0).
rhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 3).
size(p1004_1, 8).
red(p1004_1).
upright(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 1).
coord2(p1004_2, 2).
size(p1004_2, 3).
green(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 6).
coord2(p1004_3, 6).
size(p1004_3, 5).
red(p1004_3).
rhs(p1004_3).
contact(p1004_0, p1004_3).
contact(p1004_0, p1004_3).
contact(p1004_3, p1004_0).
contact(p1004_3, p1004_0).
contact(p1004_1, p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 6).
size(p1005_0, 5).
green(p1005_0).
rhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 2).
coord2(p1005_1, 5).
size(p1005_1, 3).
red(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 8).
coord2(p1005_2, 3).
size(p1005_2, 4).
green(p1005_2).
strange(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 7).
coord2(p1005_3, 6).
size(p1005_3, 4).
blue(p1005_3).
strange(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 10).
coord2(p1005_4, 5).
size(p1005_4, 6).
blue(p1005_4).
upright(p1005_4).
contact(p1005_0, p1005_1).
contact(p1005_0, p1005_1).
contact(p1005_1, p1005_0).
contact(p1005_1, p1005_0).
piece(1006, p1006_0).
coord1(p1006_0, 0).
coord2(p1006_0, 3).
size(p1006_0, 10).
blue(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 10).
size(p1006_1, 3).
red(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 4).
size(p1006_2, 0).
green(p1006_2).
lhs(p1006_2).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 8).
size(p1007_0, 5).
blue(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 7).
coord2(p1007_1, 6).
size(p1007_1, 9).
green(p1007_1).
rhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 0).
coord2(p1007_2, 0).
size(p1007_2, 2).
blue(p1007_2).
lhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 5).
coord2(p1007_3, 2).
size(p1007_3, 10).
red(p1007_3).
upright(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 9).
coord2(p1007_4, 8).
size(p1007_4, 1).
green(p1007_4).
lhs(p1007_4).
contact(p1007_0, p1007_4).
contact(p1007_0, p1007_4).
contact(p1007_4, p1007_0).
contact(p1007_4, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 9).
coord2(p1008_0, 8).
size(p1008_0, 7).
blue(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 0).
coord2(p1008_1, 3).
size(p1008_1, 4).
green(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 4).
coord2(p1008_2, 2).
size(p1008_2, 0).
red(p1008_2).
rhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 1).
size(p1008_3, 3).
blue(p1008_3).
upright(p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_2, p1008_3).
contact(p1008_3, p1008_2).
contact(p1008_3, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 8).
size(p1009_0, 5).
red(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 5).
size(p1009_1, 10).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 1).
coord2(p1009_2, 8).
size(p1009_2, 9).
green(p1009_2).
lhs(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 7).
coord2(p1009_3, 3).
size(p1009_3, 6).
green(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 1).
coord2(p1009_4, 5).
size(p1009_4, 7).
red(p1009_4).
lhs(p1009_4).
contact(p1009_0, p1009_2).
contact(p1009_0, p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_2, p1009_0).
contact(p1009_1, p1009_4).
contact(p1009_1, p1009_4).
contact(p1009_4, p1009_1).
contact(p1009_4, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 1).
size(p1010_0, 1).
red(p1010_0).
rhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 0).
size(p1010_1, 7).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 6).
size(p1010_2, 4).
blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 8).
coord2(p1010_3, 8).
size(p1010_3, 10).
blue(p1010_3).
lhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 6).
coord2(p1010_4, 3).
size(p1010_4, 7).
blue(p1010_4).
rhs(p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 1).
coord2(p1011_0, 8).
size(p1011_0, 5).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 10).
coord2(p1011_1, 8).
size(p1011_1, 5).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 9).
coord2(p1011_2, 5).
size(p1011_2, 3).
green(p1011_2).
strange(p1011_2).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 10).
size(p1012_0, 6).
red(p1012_0).
lhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 1).
size(p1012_1, 6).
blue(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 6).
coord2(p1012_2, 5).
size(p1012_2, 7).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 3).
coord2(p1012_3, 10).
size(p1012_3, 2).
red(p1012_3).
upright(p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_0, p1012_3).
contact(p1012_3, p1012_0).
contact(p1012_3, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 9).
coord2(p1013_0, 6).
size(p1013_0, 5).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 10).
coord2(p1013_1, 6).
size(p1013_1, 5).
red(p1013_1).
rhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 7).
coord2(p1013_2, 1).
size(p1013_2, 3).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 3).
coord2(p1013_3, 9).
size(p1013_3, 2).
blue(p1013_3).
lhs(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 6).
coord2(p1013_4, 2).
size(p1013_4, 1).
green(p1013_4).
upright(p1013_4).
contact(p1013_0, p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 9).
size(p1014_0, 6).
green(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 7).
size(p1014_1, 5).
blue(p1014_1).
strange(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 3).
coord2(p1014_2, 5).
size(p1014_2, 0).
green(p1014_2).
strange(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 6).
coord2(p1014_3, 3).
size(p1014_3, 8).
blue(p1014_3).
rhs(p1014_3).
piece(1014, p1014_4).
coord1(p1014_4, 0).
coord2(p1014_4, 0).
size(p1014_4, 3).
red(p1014_4).
upright(p1014_4).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 8).
size(p1015_0, 2).
red(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 5).
size(p1015_1, 3).
blue(p1015_1).
rhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 0).
size(p1015_2, 7).
green(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 0).
coord2(p1016_0, 3).
size(p1016_0, 4).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 1).
coord2(p1016_1, 8).
size(p1016_1, 8).
blue(p1016_1).
upright(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 0).
coord2(p1016_2, 7).
size(p1016_2, 9).
blue(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 2).
coord2(p1016_3, 10).
size(p1016_3, 9).
green(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 2).
coord2(p1016_4, 6).
size(p1016_4, 9).
green(p1016_4).
strange(p1016_4).
piece(1017, p1017_0).
coord1(p1017_0, 10).
coord2(p1017_0, 3).
size(p1017_0, 4).
red(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 1).
coord2(p1017_1, 8).
size(p1017_1, 5).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 1).
coord2(p1017_2, 4).
size(p1017_2, 4).
green(p1017_2).
lhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 1).
coord2(p1017_3, 6).
size(p1017_3, 0).
green(p1017_3).
strange(p1017_3).
piece(1017, p1017_4).
coord1(p1017_4, 1).
coord2(p1017_4, 4).
size(p1017_4, 5).
green(p1017_4).
lhs(p1017_4).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 8).
size(p1018_0, 10).
red(p1018_0).
rhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 4).
coord2(p1018_1, 1).
size(p1018_1, 2).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 1).
size(p1018_2, 4).
red(p1018_2).
strange(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 7).
coord2(p1018_3, 3).
size(p1018_3, 3).
green(p1018_3).
upright(p1018_3).
piece(1019, p1019_0).
coord1(p1019_0, 6).
coord2(p1019_0, 7).
size(p1019_0, 7).
red(p1019_0).
lhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 8).
size(p1019_1, 4).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 1).
size(p1019_2, 4).
green(p1019_2).
rhs(p1019_2).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 4).
size(p1020_0, 7).
blue(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 3).
coord2(p1020_1, 9).
size(p1020_1, 0).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 0).
size(p1020_2, 3).
red(p1020_2).
strange(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 3).
coord2(p1020_3, 2).
size(p1020_3, 10).
blue(p1020_3).
upright(p1020_3).
piece(1020, p1020_4).
coord1(p1020_4, 5).
coord2(p1020_4, 7).
size(p1020_4, 6).
green(p1020_4).
rhs(p1020_4).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 8).
size(p1021_0, 4).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 5).
size(p1021_1, 5).
green(p1021_1).
strange(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 8).
size(p1021_2, 2).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 5).
coord2(p1021_3, 3).
size(p1021_3, 6).
red(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 9).
coord2(p1021_4, 0).
size(p1021_4, 6).
green(p1021_4).
strange(p1021_4).
contact(p1021_0, p1021_2).
contact(p1021_0, p1021_2).
contact(p1021_2, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 0).
size(p1022_0, 8).
blue(p1022_0).
lhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 8).
coord2(p1022_1, 4).
size(p1022_1, 10).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 0).
size(p1022_2, 10).
green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 7).
coord2(p1022_3, 3).
size(p1022_3, 7).
red(p1022_3).
upright(p1022_3).
contact(p1022_0, p1022_2).
contact(p1022_0, p1022_2).
contact(p1022_2, p1022_0).
contact(p1022_2, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 4).
coord2(p1023_0, 1).
size(p1023_0, 5).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 2).
size(p1023_1, 9).
green(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 2).
coord2(p1023_2, 9).
size(p1023_2, 6).
green(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 4).
coord2(p1023_3, 1).
size(p1023_3, 9).
green(p1023_3).
lhs(p1023_3).
contact(p1023_0, p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 0).
coord2(p1024_0, 7).
size(p1024_0, 9).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 6).
size(p1024_1, 10).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 1).
size(p1024_2, 7).
red(p1024_2).
upright(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 10).
size(p1024_3, 1).
blue(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 5).
coord2(p1024_4, 6).
size(p1024_4, 4).
blue(p1024_4).
upright(p1024_4).
contact(p1024_0, p1024_1).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 5).
coord2(p1025_0, 7).
size(p1025_0, 10).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 2).
coord2(p1025_1, 4).
size(p1025_1, 6).
green(p1025_1).
strange(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 3).
coord2(p1025_2, 6).
size(p1025_2, 9).
blue(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 10).
coord2(p1025_3, 6).
size(p1025_3, 7).
red(p1025_3).
lhs(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 7).
coord2(p1025_4, 1).
size(p1025_4, 7).
blue(p1025_4).
rhs(p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 1).
size(p1026_0, 8).
blue(p1026_0).
lhs(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 2).
coord2(p1026_1, 5).
size(p1026_1, 8).
red(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 10).
size(p1026_2, 0).
blue(p1026_2).
strange(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 5).
coord2(p1026_3, 3).
size(p1026_3, 4).
green(p1026_3).
strange(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 10).
coord2(p1026_4, 8).
size(p1026_4, 5).
blue(p1026_4).
lhs(p1026_4).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 9).
size(p1027_0, 7).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 1).
coord2(p1027_1, 10).
size(p1027_1, 6).
green(p1027_1).
rhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 5).
size(p1027_2, 10).
green(p1027_2).
strange(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 8).
size(p1027_3, 10).
red(p1027_3).
rhs(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 10).
coord2(p1028_0, 2).
size(p1028_0, 0).
blue(p1028_0).
upright(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 3).
coord2(p1028_1, 5).
size(p1028_1, 7).
red(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 10).
coord2(p1028_2, 2).
size(p1028_2, 10).
green(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 4).
coord2(p1028_3, 2).
size(p1028_3, 5).
red(p1028_3).
upright(p1028_3).
piece(1028, p1028_4).
coord1(p1028_4, 8).
coord2(p1028_4, 9).
size(p1028_4, 1).
blue(p1028_4).
rhs(p1028_4).
contact(p1028_0, p1028_2).
contact(p1028_0, p1028_2).
contact(p1028_2, p1028_0).
contact(p1028_2, p1028_0).
piece(1029, p1029_0).
coord1(p1029_0, 0).
coord2(p1029_0, 8).
size(p1029_0, 5).
red(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 7).
size(p1029_1, 1).
green(p1029_1).
rhs(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 5).
coord2(p1029_2, 8).
size(p1029_2, 4).
blue(p1029_2).
strange(p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 6).
coord2(p1030_0, 3).
size(p1030_0, 5).
blue(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 9).
coord2(p1030_1, 4).
size(p1030_1, 5).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 7).
coord2(p1030_2, 9).
size(p1030_2, 8).
green(p1030_2).
upright(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 9).
coord2(p1030_3, 5).
size(p1030_3, 7).
green(p1030_3).
lhs(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 3).
coord2(p1030_4, 1).
size(p1030_4, 6).
green(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 4).
coord2(p1031_0, 1).
size(p1031_0, 2).
red(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 10).
size(p1031_1, 8).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 3).
size(p1031_2, 10).
green(p1031_2).
rhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 10).
coord2(p1031_3, 1).
size(p1031_3, 1).
blue(p1031_3).
rhs(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 10).
coord2(p1031_4, 1).
size(p1031_4, 6).
green(p1031_4).
rhs(p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_3, p1031_4).
contact(p1031_4, p1031_3).
contact(p1031_4, p1031_3).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 10).
size(p1032_0, 6).
green(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 7).
coord2(p1032_1, 9).
size(p1032_1, 2).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 1).
coord2(p1032_2, 0).
size(p1032_2, 5).
green(p1032_2).
rhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 7).
size(p1032_3, 7).
blue(p1032_3).
strange(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 5).
coord2(p1033_0, 10).
size(p1033_0, 0).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 7).
coord2(p1033_1, 8).
size(p1033_1, 6).
blue(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 6).
coord2(p1033_2, 3).
size(p1033_2, 10).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 0).
coord2(p1033_3, 6).
size(p1033_3, 7).
blue(p1033_3).
lhs(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 8).
coord2(p1034_0, 9).
size(p1034_0, 6).
red(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 1).
coord2(p1034_1, 10).
size(p1034_1, 8).
blue(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 6).
size(p1034_2, 9).
green(p1034_2).
rhs(p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 5).
coord2(p1035_0, 10).
size(p1035_0, 0).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 10).
coord2(p1035_1, 10).
size(p1035_1, 0).
green(p1035_1).
lhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 3).
coord2(p1035_2, 10).
size(p1035_2, 8).
blue(p1035_2).
strange(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 2).
coord2(p1035_3, 1).
size(p1035_3, 0).
red(p1035_3).
rhs(p1035_3).
piece(1035, p1035_4).
coord1(p1035_4, 0).
coord2(p1035_4, 6).
size(p1035_4, 3).
blue(p1035_4).
rhs(p1035_4).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 4).
size(p1036_0, 6).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 10).
coord2(p1036_1, 7).
size(p1036_1, 7).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 2).
size(p1036_2, 5).
red(p1036_2).
lhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 3).
size(p1036_3, 2).
green(p1036_3).
lhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 1).
coord2(p1036_4, 6).
size(p1036_4, 1).
blue(p1036_4).
rhs(p1036_4).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 6).
size(p1037_0, 6).
red(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 2).
coord2(p1037_1, 5).
size(p1037_1, 4).
blue(p1037_1).
rhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 0).
coord2(p1037_2, 9).
size(p1037_2, 1).
green(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 0).
size(p1038_0, 10).
red(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 6).
coord2(p1038_1, 4).
size(p1038_1, 4).
green(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 0).
coord2(p1038_2, 0).
size(p1038_2, 3).
green(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 0).
coord2(p1038_3, 2).
size(p1038_3, 5).
green(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 6).
coord2(p1038_4, 0).
size(p1038_4, 0).
red(p1038_4).
lhs(p1038_4).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 1).
coord2(p1039_0, 1).
size(p1039_0, 0).
green(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 4).
coord2(p1039_1, 0).
size(p1039_1, 10).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 2).
coord2(p1039_2, 0).
size(p1039_2, 8).
red(p1039_2).
strange(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 7).
coord2(p1039_3, 9).
size(p1039_3, 4).
blue(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 1).
coord2(p1039_4, 7).
size(p1039_4, 5).
red(p1039_4).
strange(p1039_4).
piece(1040, p1040_0).
coord1(p1040_0, 9).
coord2(p1040_0, 2).
size(p1040_0, 6).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 8).
coord2(p1040_1, 10).
size(p1040_1, 8).
red(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 7).
size(p1040_2, 2).
red(p1040_2).
lhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 7).
size(p1040_3, 3).
green(p1040_3).
upright(p1040_3).
piece(1040, p1040_4).
coord1(p1040_4, 8).
coord2(p1040_4, 8).
size(p1040_4, 9).
blue(p1040_4).
lhs(p1040_4).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 7).
size(p1041_0, 5).
green(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 10).
size(p1041_1, 1).
blue(p1041_1).
strange(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 0).
coord2(p1041_2, 1).
size(p1041_2, 2).
red(p1041_2).
upright(p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 9).
coord2(p1042_0, 4).
size(p1042_0, 7).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 9).
coord2(p1042_1, 7).
size(p1042_1, 1).
red(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 5).
coord2(p1042_2, 10).
size(p1042_2, 8).
red(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 5).
coord2(p1043_0, 0).
size(p1043_0, 10).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 9).
coord2(p1043_1, 5).
size(p1043_1, 8).
blue(p1043_1).
rhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 9).
size(p1043_2, 0).
red(p1043_2).
strange(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 1).
size(p1044_0, 10).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 10).
size(p1044_1, 4).
green(p1044_1).
lhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 6).
size(p1044_2, 10).
blue(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 6).
size(p1045_0, 1).
red(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 8).
coord2(p1045_1, 5).
size(p1045_1, 3).
blue(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 0).
size(p1045_2, 0).
blue(p1045_2).
strange(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 9).
coord2(p1045_3, 8).
size(p1045_3, 6).
red(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 3).
coord2(p1045_4, 10).
size(p1045_4, 9).
green(p1045_4).
rhs(p1045_4).
piece(1046, p1046_0).
coord1(p1046_0, 6).
coord2(p1046_0, 4).
size(p1046_0, 10).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 9).
size(p1046_1, 3).
red(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 6).
coord2(p1046_2, 5).
size(p1046_2, 7).
blue(p1046_2).
lhs(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 4).
coord2(p1047_0, 2).
size(p1047_0, 5).
green(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 0).
size(p1047_1, 6).
red(p1047_1).
upright(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 4).
coord2(p1047_2, 9).
size(p1047_2, 2).
green(p1047_2).
lhs(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 2).
coord2(p1047_3, 5).
size(p1047_3, 9).
blue(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 5).
coord2(p1047_4, 10).
size(p1047_4, 2).
green(p1047_4).
strange(p1047_4).
contact(p1047_2, p1047_4).
contact(p1047_2, p1047_4).
contact(p1047_4, p1047_2).
contact(p1047_4, p1047_2).
piece(1048, p1048_0).
coord1(p1048_0, 2).
coord2(p1048_0, 10).
size(p1048_0, 7).
red(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 9).
coord2(p1048_1, 6).
size(p1048_1, 4).
blue(p1048_1).
upright(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 7).
coord2(p1048_2, 7).
size(p1048_2, 2).
blue(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 7).
coord2(p1048_3, 2).
size(p1048_3, 0).
green(p1048_3).
strange(p1048_3).
piece(1049, p1049_0).
coord1(p1049_0, 0).
coord2(p1049_0, 6).
size(p1049_0, 9).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 6).
size(p1049_1, 1).
red(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 6).
size(p1049_2, 9).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 0).
coord2(p1049_3, 8).
size(p1049_3, 1).
green(p1049_3).
upright(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 1).
coord2(p1049_4, 1).
size(p1049_4, 10).
red(p1049_4).
rhs(p1049_4).
piece(1050, p1050_0).
coord1(p1050_0, 3).
coord2(p1050_0, 0).
size(p1050_0, 2).
green(p1050_0).
lhs(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 9).
coord2(p1050_1, 7).
size(p1050_1, 10).
blue(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 7).
size(p1050_2, 5).
red(p1050_2).
lhs(p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 6).
size(p1051_0, 8).
blue(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 3).
coord2(p1051_1, 8).
size(p1051_1, 0).
blue(p1051_1).
lhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 4).
size(p1051_2, 4).
blue(p1051_2).
lhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 1).
coord2(p1051_3, 4).
size(p1051_3, 0).
green(p1051_3).
strange(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 6).
coord2(p1051_4, 6).
size(p1051_4, 2).
red(p1051_4).
lhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 2).
size(p1052_0, 8).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 10).
coord2(p1052_1, 6).
size(p1052_1, 7).
blue(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 8).
coord2(p1052_2, 9).
size(p1052_2, 4).
blue(p1052_2).
upright(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 8).
size(p1052_3, 3).
green(p1052_3).
strange(p1052_3).
piece(1052, p1052_4).
coord1(p1052_4, 9).
coord2(p1052_4, 4).
size(p1052_4, 2).
red(p1052_4).
lhs(p1052_4).
piece(1053, p1053_0).
coord1(p1053_0, 3).
coord2(p1053_0, 2).
size(p1053_0, 3).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 5).
coord2(p1053_1, 1).
size(p1053_1, 6).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 1).
coord2(p1053_2, 8).
size(p1053_2, 7).
red(p1053_2).
lhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 10).
size(p1053_3, 2).
green(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 5).
coord2(p1053_4, 3).
size(p1053_4, 0).
red(p1053_4).
upright(p1053_4).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 1).
coord2(p1054_0, 6).
size(p1054_0, 10).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 1).
coord2(p1054_1, 10).
size(p1054_1, 4).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 2).
coord2(p1054_2, 0).
size(p1054_2, 2).
green(p1054_2).
strange(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 6).
coord2(p1054_3, 1).
size(p1054_3, 2).
green(p1054_3).
rhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 10).
coord2(p1054_4, 5).
size(p1054_4, 0).
red(p1054_4).
lhs(p1054_4).
piece(1055, p1055_0).
coord1(p1055_0, 7).
coord2(p1055_0, 10).
size(p1055_0, 7).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 6).
coord2(p1055_1, 10).
size(p1055_1, 2).
red(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 7).
coord2(p1055_2, 5).
size(p1055_2, 1).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 6).
size(p1055_3, 5).
blue(p1055_3).
rhs(p1055_3).
contact(p1055_0, p1055_1).
contact(p1055_0, p1055_1).
contact(p1055_1, p1055_0).
contact(p1055_1, p1055_0).
piece(1056, p1056_0).
coord1(p1056_0, 4).
coord2(p1056_0, 6).
size(p1056_0, 10).
blue(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 2).
size(p1056_1, 10).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 9).
coord2(p1056_2, 6).
size(p1056_2, 5).
red(p1056_2).
lhs(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 7).
coord2(p1056_3, 8).
size(p1056_3, 10).
red(p1056_3).
strange(p1056_3).
piece(1056, p1056_4).
coord1(p1056_4, 5).
coord2(p1056_4, 6).
size(p1056_4, 5).
red(p1056_4).
lhs(p1056_4).
contact(p1056_0, p1056_4).
contact(p1056_0, p1056_4).
contact(p1056_4, p1056_0).
contact(p1056_4, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 3).
coord2(p1057_0, 1).
size(p1057_0, 10).
red(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 2).
coord2(p1057_1, 5).
size(p1057_1, 10).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 3).
size(p1057_2, 3).
green(p1057_2).
upright(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 7).
coord2(p1058_0, 5).
size(p1058_0, 1).
red(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 2).
coord2(p1058_1, 1).
size(p1058_1, 6).
blue(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 5).
coord2(p1058_2, 1).
size(p1058_2, 3).
green(p1058_2).
rhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 7).
coord2(p1059_0, 4).
size(p1059_0, 0).
blue(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 7).
coord2(p1059_1, 2).
size(p1059_1, 4).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 9).
coord2(p1059_2, 6).
size(p1059_2, 6).
green(p1059_2).
upright(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 8).
coord2(p1060_0, 3).
size(p1060_0, 2).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 8).
coord2(p1060_1, 3).
size(p1060_1, 3).
blue(p1060_1).
lhs(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 8).
coord2(p1060_2, 10).
size(p1060_2, 10).
green(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 0).
coord2(p1060_3, 5).
size(p1060_3, 4).
blue(p1060_3).
strange(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 5).
coord2(p1060_4, 4).
size(p1060_4, 9).
blue(p1060_4).
rhs(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 5).
coord2(p1061_0, 0).
size(p1061_0, 3).
green(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 5).
coord2(p1061_1, 7).
size(p1061_1, 0).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 8).
coord2(p1061_2, 7).
size(p1061_2, 7).
blue(p1061_2).
lhs(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 9).
coord2(p1061_3, 10).
size(p1061_3, 10).
red(p1061_3).
upright(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 1).
coord2(p1062_0, 5).
size(p1062_0, 7).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 5).
size(p1062_1, 1).
blue(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 8).
size(p1062_2, 2).
green(p1062_2).
strange(p1062_2).
contact(p1062_0, p1062_1).
contact(p1062_0, p1062_1).
contact(p1062_1, p1062_0).
contact(p1062_1, p1062_0).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 8).
size(p1063_0, 4).
green(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 0).
size(p1063_1, 4).
blue(p1063_1).
rhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 7).
size(p1063_2, 8).
red(p1063_2).
rhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 4).
size(p1064_0, 5).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 7).
coord2(p1064_1, 1).
size(p1064_1, 4).
green(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 10).
coord2(p1064_2, 7).
size(p1064_2, 7).
blue(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 0).
size(p1064_3, 5).
green(p1064_3).
upright(p1064_3).
piece(1065, p1065_0).
coord1(p1065_0, 2).
coord2(p1065_0, 7).
size(p1065_0, 3).
green(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 0).
coord2(p1065_1, 0).
size(p1065_1, 7).
blue(p1065_1).
upright(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 9).
coord2(p1065_2, 10).
size(p1065_2, 1).
red(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 8).
coord2(p1065_3, 10).
size(p1065_3, 9).
blue(p1065_3).
rhs(p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_2, p1065_3).
contact(p1065_3, p1065_2).
contact(p1065_3, p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 8).
coord2(p1066_0, 4).
size(p1066_0, 8).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 0).
size(p1066_1, 9).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 0).
coord2(p1066_2, 1).
size(p1066_2, 6).
green(p1066_2).
lhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 1).
coord2(p1067_0, 1).
size(p1067_0, 3).
green(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 8).
coord2(p1067_1, 0).
size(p1067_1, 1).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 5).
coord2(p1067_2, 3).
size(p1067_2, 9).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 0).
coord2(p1067_3, 3).
size(p1067_3, 1).
blue(p1067_3).
lhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 1).
coord2(p1067_4, 8).
size(p1067_4, 4).
green(p1067_4).
rhs(p1067_4).
piece(1068, p1068_0).
coord1(p1068_0, 6).
coord2(p1068_0, 5).
size(p1068_0, 3).
green(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 0).
coord2(p1068_1, 9).
size(p1068_1, 8).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 6).
coord2(p1068_2, 2).
size(p1068_2, 2).
red(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 10).
coord2(p1068_3, 10).
size(p1068_3, 5).
green(p1068_3).
upright(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 5).
coord2(p1069_0, 7).
size(p1069_0, 7).
red(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 5).
size(p1069_1, 9).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 1).
size(p1069_2, 9).
red(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 7).
coord2(p1069_3, 4).
size(p1069_3, 4).
green(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 6).
coord2(p1069_4, 9).
size(p1069_4, 2).
blue(p1069_4).
upright(p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 10).
coord2(p1070_0, 1).
size(p1070_0, 3).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 7).
size(p1070_1, 10).
blue(p1070_1).
lhs(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 0).
size(p1070_2, 9).
green(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 8).
coord2(p1070_3, 7).
size(p1070_3, 1).
red(p1070_3).
upright(p1070_3).
contact(p1070_1, p1070_3).
contact(p1070_1, p1070_3).
contact(p1070_3, p1070_1).
contact(p1070_3, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 1).
coord2(p1071_0, 3).
size(p1071_0, 1).
green(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 6).
coord2(p1071_1, 3).
size(p1071_1, 5).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 8).
coord2(p1071_2, 3).
size(p1071_2, 5).
blue(p1071_2).
lhs(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 0).
size(p1071_3, 8).
green(p1071_3).
upright(p1071_3).
contact(p1071_0, p1071_2).
contact(p1071_0, p1071_2).
contact(p1071_2, p1071_0).
contact(p1071_2, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 1).
coord2(p1072_0, 6).
size(p1072_0, 5).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 1).
coord2(p1072_1, 4).
size(p1072_1, 9).
blue(p1072_1).
upright(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 10).
coord2(p1072_2, 5).
size(p1072_2, 9).
green(p1072_2).
upright(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 7).
size(p1072_3, 0).
red(p1072_3).
rhs(p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 6).
coord2(p1073_0, 2).
size(p1073_0, 6).
green(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 8).
coord2(p1073_1, 2).
size(p1073_1, 2).
red(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 8).
size(p1073_2, 9).
blue(p1073_2).
upright(p1073_2).
piece(1074, p1074_0).
coord1(p1074_0, 7).
coord2(p1074_0, 0).
size(p1074_0, 4).
blue(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 1).
size(p1074_1, 6).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 2).
size(p1074_2, 0).
red(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 4).
coord2(p1074_3, 4).
size(p1074_3, 9).
green(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 7).
coord2(p1074_4, 3).
size(p1074_4, 9).
green(p1074_4).
lhs(p1074_4).
piece(1075, p1075_0).
coord1(p1075_0, 4).
coord2(p1075_0, 1).
size(p1075_0, 10).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 9).
size(p1075_1, 5).
green(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 7).
coord2(p1075_2, 5).
size(p1075_2, 8).
blue(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 9).
coord2(p1076_0, 6).
size(p1076_0, 2).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 6).
coord2(p1076_1, 7).
size(p1076_1, 7).
red(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 3).
size(p1076_2, 8).
red(p1076_2).
upright(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 5).
coord2(p1076_3, 2).
size(p1076_3, 2).
green(p1076_3).
rhs(p1076_3).
piece(1076, p1076_4).
coord1(p1076_4, 3).
coord2(p1076_4, 0).
size(p1076_4, 9).
blue(p1076_4).
upright(p1076_4).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 6).
size(p1077_0, 5).
red(p1077_0).
upright(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 3).
coord2(p1077_1, 3).
size(p1077_1, 4).
green(p1077_1).
lhs(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 8).
size(p1077_2, 0).
green(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 9).
coord2(p1077_3, 3).
size(p1077_3, 5).
blue(p1077_3).
rhs(p1077_3).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 4).
size(p1078_0, 5).
red(p1078_0).
rhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 9).
coord2(p1078_1, 7).
size(p1078_1, 6).
green(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 1).
coord2(p1078_2, 6).
size(p1078_2, 8).
blue(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 5).
size(p1078_3, 9).
red(p1078_3).
upright(p1078_3).
piece(1079, p1079_0).
coord1(p1079_0, 10).
coord2(p1079_0, 9).
size(p1079_0, 1).
blue(p1079_0).
lhs(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 3).
size(p1079_1, 10).
red(p1079_1).
lhs(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 6).
size(p1079_2, 0).
green(p1079_2).
rhs(p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 1).
size(p1080_0, 6).
green(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 3).
size(p1080_1, 3).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 2).
coord2(p1080_2, 7).
size(p1080_2, 4).
red(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 1).
coord2(p1080_3, 5).
size(p1080_3, 0).
blue(p1080_3).
lhs(p1080_3).
piece(1080, p1080_4).
coord1(p1080_4, 8).
coord2(p1080_4, 3).
size(p1080_4, 6).
green(p1080_4).
strange(p1080_4).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 5).
size(p1081_0, 4).
green(p1081_0).
strange(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 7).
size(p1081_1, 1).
green(p1081_1).
lhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 7).
coord2(p1081_2, 8).
size(p1081_2, 6).
green(p1081_2).
strange(p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 3).
size(p1082_0, 5).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 9).
size(p1082_1, 2).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 4).
coord2(p1082_2, 4).
size(p1082_2, 1).
red(p1082_2).
strange(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 1).
coord2(p1082_3, 1).
size(p1082_3, 9).
red(p1082_3).
lhs(p1082_3).
piece(1083, p1083_0).
coord1(p1083_0, 0).
coord2(p1083_0, 4).
size(p1083_0, 7).
green(p1083_0).
strange(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 0).
coord2(p1083_1, 6).
size(p1083_1, 9).
green(p1083_1).
lhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 0).
coord2(p1083_2, 9).
size(p1083_2, 3).
red(p1083_2).
upright(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 2).
size(p1084_0, 10).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 2).
coord2(p1084_1, 3).
size(p1084_1, 0).
green(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 6).
size(p1084_2, 2).
red(p1084_2).
strange(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 7).
size(p1085_0, 4).
blue(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 10).
coord2(p1085_1, 9).
size(p1085_1, 3).
green(p1085_1).
rhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 0).
size(p1085_2, 7).
red(p1085_2).
upright(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 10).
coord2(p1085_3, 6).
size(p1085_3, 2).
blue(p1085_3).
rhs(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 1).
size(p1086_0, 3).
blue(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 3).
size(p1086_1, 2).
green(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 2).
size(p1086_2, 8).
red(p1086_2).
strange(p1086_2).
piece(1086, p1086_3).
coord1(p1086_3, 5).
coord2(p1086_3, 4).
size(p1086_3, 3).
red(p1086_3).
lhs(p1086_3).
piece(1087, p1087_0).
coord1(p1087_0, 8).
coord2(p1087_0, 3).
size(p1087_0, 6).
red(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 6).
coord2(p1087_1, 3).
size(p1087_1, 3).
blue(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 7).
coord2(p1087_2, 2).
size(p1087_2, 10).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 2).
coord2(p1087_3, 6).
size(p1087_3, 4).
red(p1087_3).
lhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 2).
coord2(p1087_4, 4).
size(p1087_4, 8).
green(p1087_4).
strange(p1087_4).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 9).
size(p1088_0, 4).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 5).
coord2(p1088_1, 7).
size(p1088_1, 1).
red(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 7).
size(p1088_2, 6).
blue(p1088_2).
rhs(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 5).
size(p1089_0, 3).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 1).
size(p1089_1, 2).
green(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 0).
size(p1089_2, 8).
red(p1089_2).
strange(p1089_2).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 7).
size(p1090_0, 5).
green(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 1).
coord2(p1090_1, 8).
size(p1090_1, 10).
blue(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 9).
coord2(p1090_2, 1).
size(p1090_2, 1).
green(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 0).
size(p1090_3, 2).
green(p1090_3).
upright(p1090_3).
piece(1090, p1090_4).
coord1(p1090_4, 6).
coord2(p1090_4, 10).
size(p1090_4, 2).
red(p1090_4).
lhs(p1090_4).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 8).
size(p1091_0, 2).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 7).
size(p1091_1, 2).
green(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 8).
coord2(p1091_2, 5).
size(p1091_2, 0).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 8).
coord2(p1091_3, 5).
size(p1091_3, 6).
red(p1091_3).
rhs(p1091_3).
piece(1091, p1091_4).
coord1(p1091_4, 3).
coord2(p1091_4, 2).
size(p1091_4, 2).
blue(p1091_4).
strange(p1091_4).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 5).
size(p1092_0, 4).
green(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 2).
size(p1092_1, 5).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 6).
size(p1092_2, 8).
red(p1092_2).
rhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 7).
coord2(p1092_3, 1).
size(p1092_3, 2).
blue(p1092_3).
strange(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 4).
coord2(p1092_4, 10).
size(p1092_4, 2).
blue(p1092_4).
lhs(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 8).
coord2(p1093_0, 6).
size(p1093_0, 10).
blue(p1093_0).
rhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 5).
coord2(p1093_1, 3).
size(p1093_1, 6).
red(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 5).
size(p1093_2, 4).
green(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 1).
coord2(p1093_3, 10).
size(p1093_3, 2).
green(p1093_3).
rhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 5).
coord2(p1093_4, 2).
size(p1093_4, 7).
blue(p1093_4).
strange(p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_4, p1093_1).
contact(p1093_4, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 2).
coord2(p1094_0, 2).
size(p1094_0, 1).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 4).
coord2(p1094_1, 2).
size(p1094_1, 5).
blue(p1094_1).
rhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 5).
size(p1094_2, 4).
blue(p1094_2).
rhs(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 2).
coord2(p1094_3, 4).
size(p1094_3, 1).
green(p1094_3).
rhs(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 2).
coord2(p1094_4, 6).
size(p1094_4, 9).
red(p1094_4).
rhs(p1094_4).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 2).
size(p1095_0, 9).
green(p1095_0).
strange(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 0).
size(p1095_1, 5).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 7).
size(p1095_2, 6).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 4).
coord2(p1095_3, 5).
size(p1095_3, 9).
blue(p1095_3).
lhs(p1095_3).
piece(1096, p1096_0).
coord1(p1096_0, 6).
coord2(p1096_0, 8).
size(p1096_0, 1).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 10).
size(p1096_1, 6).
green(p1096_1).
strange(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 1).
coord2(p1096_2, 8).
size(p1096_2, 8).
red(p1096_2).
lhs(p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_0, p1096_2).
contact(p1096_2, p1096_0).
contact(p1096_2, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 9).
size(p1097_0, 3).
green(p1097_0).
strange(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 1).
coord2(p1097_1, 0).
size(p1097_1, 7).
blue(p1097_1).
rhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 0).
coord2(p1097_2, 3).
size(p1097_2, 1).
blue(p1097_2).
upright(p1097_2).
piece(1097, p1097_3).
coord1(p1097_3, 0).
coord2(p1097_3, 6).
size(p1097_3, 2).
green(p1097_3).
rhs(p1097_3).
piece(1097, p1097_4).
coord1(p1097_4, 0).
coord2(p1097_4, 3).
size(p1097_4, 3).
green(p1097_4).
lhs(p1097_4).
piece(1098, p1098_0).
coord1(p1098_0, 8).
coord2(p1098_0, 5).
size(p1098_0, 1).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 5).
coord2(p1098_1, 10).
size(p1098_1, 0).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 3).
coord2(p1098_2, 6).
size(p1098_2, 7).
blue(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 5).
coord2(p1098_3, 9).
size(p1098_3, 4).
blue(p1098_3).
strange(p1098_3).
contact(p1098_1, p1098_3).
contact(p1098_1, p1098_3).
contact(p1098_3, p1098_1).
contact(p1098_3, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 4).
size(p1099_0, 4).
blue(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 3).
size(p1099_1, 10).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 6).
coord2(p1099_2, 7).
size(p1099_2, 0).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 10).
coord2(p1099_3, 3).
size(p1099_3, 9).
green(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 5).
coord2(p1100_0, 9).
size(p1100_0, 10).
green(p1100_0).
rhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 8).
size(p1100_1, 6).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 4).
coord2(p1100_2, 10).
size(p1100_2, 2).
blue(p1100_2).
strange(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 2).
coord2(p1101_0, 1).
size(p1101_0, 7).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 3).
size(p1101_1, 7).
green(p1101_1).
lhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 9).
size(p1101_2, 7).
blue(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 3).
coord2(p1101_3, 4).
size(p1101_3, 4).
blue(p1101_3).
upright(p1101_3).
piece(1101, p1101_4).
coord1(p1101_4, 8).
coord2(p1101_4, 10).
size(p1101_4, 0).
red(p1101_4).
upright(p1101_4).
piece(1102, p1102_0).
coord1(p1102_0, 5).
coord2(p1102_0, 3).
size(p1102_0, 10).
green(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 5).
size(p1102_1, 10).
blue(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 7).
size(p1102_2, 4).
green(p1102_2).
strange(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 2).
coord2(p1102_3, 7).
size(p1102_3, 2).
red(p1102_3).
strange(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 9).
coord2(p1102_4, 5).
size(p1102_4, 10).
green(p1102_4).
upright(p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_1, p1102_4).
contact(p1102_4, p1102_1).
contact(p1102_4, p1102_1).
contact(p1102_2, p1102_3).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_2).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 5).
coord2(p1103_0, 6).
size(p1103_0, 8).
blue(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 7).
coord2(p1103_1, 3).
size(p1103_1, 1).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 4).
coord2(p1103_2, 10).
size(p1103_2, 1).
green(p1103_2).
rhs(p1103_2).
piece(1103, p1103_3).
coord1(p1103_3, 0).
coord2(p1103_3, 5).
size(p1103_3, 6).
green(p1103_3).
upright(p1103_3).
piece(1103, p1103_4).
coord1(p1103_4, 4).
coord2(p1103_4, 7).
size(p1103_4, 7).
red(p1103_4).
lhs(p1103_4).
piece(1104, p1104_0).
coord1(p1104_0, 5).
coord2(p1104_0, 1).
size(p1104_0, 4).
green(p1104_0).
rhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 0).
coord2(p1104_1, 5).
size(p1104_1, 4).
red(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 1).
coord2(p1104_2, 9).
size(p1104_2, 1).
blue(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 5).
coord2(p1104_3, 1).
size(p1104_3, 9).
blue(p1104_3).
lhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 6).
coord2(p1104_4, 5).
size(p1104_4, 5).
blue(p1104_4).
lhs(p1104_4).
piece(1105, p1105_0).
coord1(p1105_0, 8).
coord2(p1105_0, 4).
size(p1105_0, 2).
blue(p1105_0).
strange(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 1).
size(p1105_1, 6).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 1).
size(p1105_2, 8).
green(p1105_2).
strange(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 10).
coord2(p1105_3, 6).
size(p1105_3, 6).
red(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 8).
coord2(p1105_4, 5).
size(p1105_4, 1).
blue(p1105_4).
lhs(p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_0, p1105_4).
contact(p1105_4, p1105_0).
contact(p1105_4, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 7).
size(p1106_0, 2).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 1).
size(p1106_1, 3).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 7).
coord2(p1106_2, 6).
size(p1106_2, 9).
blue(p1106_2).
rhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 6).
coord2(p1106_3, 8).
size(p1106_3, 1).
red(p1106_3).
lhs(p1106_3).
piece(1106, p1106_4).
coord1(p1106_4, 10).
coord2(p1106_4, 2).
size(p1106_4, 6).
green(p1106_4).
rhs(p1106_4).
piece(1107, p1107_0).
coord1(p1107_0, 4).
coord2(p1107_0, 6).
size(p1107_0, 6).
green(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 9).
coord2(p1107_1, 5).
size(p1107_1, 8).
blue(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 9).
size(p1107_2, 8).
blue(p1107_2).
lhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 5).
size(p1108_0, 6).
green(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 0).
size(p1108_1, 1).
red(p1108_1).
rhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 10).
coord2(p1108_2, 3).
size(p1108_2, 5).
blue(p1108_2).
strange(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 8).
coord2(p1108_3, 3).
size(p1108_3, 9).
green(p1108_3).
rhs(p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 8).
size(p1109_0, 1).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 7).
size(p1109_1, 3).
red(p1109_1).
strange(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 7).
coord2(p1109_2, 3).
size(p1109_2, 2).
green(p1109_2).
rhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 5).
coord2(p1109_3, 2).
size(p1109_3, 6).
green(p1109_3).
upright(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 9).
coord2(p1109_4, 6).
size(p1109_4, 0).
blue(p1109_4).
lhs(p1109_4).
contact(p1109_0, p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 5).
size(p1110_0, 2).
red(p1110_0).
strange(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 3).
coord2(p1110_1, 1).
size(p1110_1, 4).
green(p1110_1).
upright(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 5).
coord2(p1110_2, 4).
size(p1110_2, 3).
blue(p1110_2).
rhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 3).
coord2(p1110_3, 3).
size(p1110_3, 4).
blue(p1110_3).
lhs(p1110_3).
piece(1110, p1110_4).
coord1(p1110_4, 2).
coord2(p1110_4, 4).
size(p1110_4, 9).
blue(p1110_4).
rhs(p1110_4).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 5).
size(p1111_0, 10).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 8).
coord2(p1111_1, 6).
size(p1111_1, 2).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 1).
size(p1111_2, 4).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 8).
coord2(p1111_3, 1).
size(p1111_3, 2).
red(p1111_3).
lhs(p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_2, p1111_3).
contact(p1111_3, p1111_2).
contact(p1111_3, p1111_2).
piece(1112, p1112_0).
coord1(p1112_0, 5).
coord2(p1112_0, 9).
size(p1112_0, 6).
red(p1112_0).
lhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 5).
coord2(p1112_1, 0).
size(p1112_1, 9).
green(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 9).
size(p1112_2, 0).
blue(p1112_2).
strange(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 9).
size(p1112_3, 10).
blue(p1112_3).
upright(p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_0, p1112_3).
contact(p1112_3, p1112_0).
contact(p1112_3, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 4).
size(p1113_0, 7).
green(p1113_0).
upright(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 6).
coord2(p1113_1, 10).
size(p1113_1, 0).
blue(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 4).
coord2(p1113_2, 6).
size(p1113_2, 9).
green(p1113_2).
lhs(p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 4).
coord2(p1114_0, 5).
size(p1114_0, 1).
blue(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 5).
size(p1114_1, 7).
green(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 5).
coord2(p1114_2, 10).
size(p1114_2, 10).
red(p1114_2).
rhs(p1114_2).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 9).
size(p1115_0, 7).
green(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 10).
coord2(p1115_1, 1).
size(p1115_1, 4).
green(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 4).
size(p1115_2, 7).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 0).
coord2(p1115_3, 5).
size(p1115_3, 0).
blue(p1115_3).
rhs(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 3).
size(p1116_0, 0).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 7).
coord2(p1116_1, 3).
size(p1116_1, 10).
red(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 0).
coord2(p1116_2, 9).
size(p1116_2, 1).
blue(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 7).
coord2(p1116_3, 4).
size(p1116_3, 6).
blue(p1116_3).
lhs(p1116_3).
contact(p1116_0, p1116_1).
contact(p1116_0, p1116_1).
contact(p1116_1, p1116_0).
contact(p1116_1, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 7).
coord2(p1117_0, 0).
size(p1117_0, 4).
green(p1117_0).
upright(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 6).
size(p1117_1, 7).
blue(p1117_1).
lhs(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 4).
coord2(p1117_2, 0).
size(p1117_2, 4).
blue(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 2).
size(p1117_3, 8).
green(p1117_3).
rhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 2).
coord2(p1118_0, 9).
size(p1118_0, 3).
green(p1118_0).
rhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 10).
coord2(p1118_1, 3).
size(p1118_1, 2).
blue(p1118_1).
lhs(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 3).
coord2(p1118_2, 6).
size(p1118_2, 1).
blue(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 8).
size(p1118_3, 8).
blue(p1118_3).
lhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 7).
coord2(p1119_0, 10).
size(p1119_0, 6).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 3).
size(p1119_1, 7).
green(p1119_1).
upright(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 3).
coord2(p1119_2, 5).
size(p1119_2, 0).
blue(p1119_2).
upright(p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 3).
coord2(p1120_0, 7).
size(p1120_0, 9).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 1).
size(p1120_1, 8).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 6).
coord2(p1120_2, 2).
size(p1120_2, 8).
red(p1120_2).
upright(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 10).
coord2(p1120_3, 6).
size(p1120_3, 2).
blue(p1120_3).
upright(p1120_3).
piece(1121, p1121_0).
coord1(p1121_0, 1).
coord2(p1121_0, 10).
size(p1121_0, 10).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 0).
size(p1121_1, 1).
green(p1121_1).
lhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 8).
coord2(p1121_2, 10).
size(p1121_2, 4).
green(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 4).
coord2(p1121_3, 6).
size(p1121_3, 1).
red(p1121_3).
rhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 2).
coord2(p1121_4, 10).
size(p1121_4, 5).
green(p1121_4).
rhs(p1121_4).
contact(p1121_0, p1121_2).
contact(p1121_0, p1121_2).
contact(p1121_2, p1121_0).
contact(p1121_2, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 9).
coord2(p1122_0, 2).
size(p1122_0, 6).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 0).
size(p1122_1, 7).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 10).
coord2(p1122_2, 6).
size(p1122_2, 10).
green(p1122_2).
upright(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 0).
size(p1123_0, 6).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 1).
size(p1123_1, 3).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 2).
coord2(p1123_2, 8).
size(p1123_2, 10).
blue(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 0).
coord2(p1123_3, 4).
size(p1123_3, 10).
red(p1123_3).
strange(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 4).
coord2(p1123_4, 9).
size(p1123_4, 7).
red(p1123_4).
lhs(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 1).
coord2(p1124_0, 10).
size(p1124_0, 4).
red(p1124_0).
lhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 8).
coord2(p1124_1, 4).
size(p1124_1, 10).
green(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 8).
coord2(p1124_2, 3).
size(p1124_2, 5).
blue(p1124_2).
upright(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 10).
coord2(p1124_3, 3).
size(p1124_3, 6).
red(p1124_3).
rhs(p1124_3).
piece(1124, p1124_4).
coord1(p1124_4, 0).
coord2(p1124_4, 8).
size(p1124_4, 4).
red(p1124_4).
rhs(p1124_4).
contact(p1124_1, p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 10).
coord2(p1125_0, 2).
size(p1125_0, 3).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 6).
size(p1125_1, 6).
green(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 6).
coord2(p1125_2, 5).
size(p1125_2, 2).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 9).
coord2(p1125_3, 10).
size(p1125_3, 0).
red(p1125_3).
strange(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 3).
coord2(p1126_0, 8).
size(p1126_0, 7).
red(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 5).
coord2(p1126_1, 6).
size(p1126_1, 5).
green(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 4).
coord2(p1126_2, 5).
size(p1126_2, 6).
green(p1126_2).
rhs(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 1).
coord2(p1126_3, 1).
size(p1126_3, 7).
blue(p1126_3).
upright(p1126_3).
piece(1127, p1127_0).
coord1(p1127_0, 4).
coord2(p1127_0, 7).
size(p1127_0, 1).
blue(p1127_0).
strange(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 10).
size(p1127_1, 2).
green(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 5).
coord2(p1127_2, 5).
size(p1127_2, 5).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 6).
coord2(p1127_3, 8).
size(p1127_3, 6).
blue(p1127_3).
upright(p1127_3).
piece(1128, p1128_0).
coord1(p1128_0, 3).
coord2(p1128_0, 9).
size(p1128_0, 4).
green(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 8).
coord2(p1128_1, 7).
size(p1128_1, 9).
red(p1128_1).
strange(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 1).
coord2(p1128_2, 9).
size(p1128_2, 7).
blue(p1128_2).
strange(p1128_2).
piece(1129, p1129_0).
coord1(p1129_0, 7).
coord2(p1129_0, 6).
size(p1129_0, 4).
red(p1129_0).
lhs(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 7).
coord2(p1129_1, 5).
size(p1129_1, 3).
blue(p1129_1).
upright(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 6).
size(p1129_2, 3).
green(p1129_2).
rhs(p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_2).
contact(p1129_0, p1129_1).
contact(p1129_0, p1129_2).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_0).
contact(p1129_1, p1129_2).
contact(p1129_1, p1129_2).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_1).
contact(p1129_2, p1129_0).
contact(p1129_2, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 3).
coord2(p1130_0, 5).
size(p1130_0, 1).
blue(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 1).
coord2(p1130_1, 3).
size(p1130_1, 2).
green(p1130_1).
upright(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 1).
coord2(p1130_2, 1).
size(p1130_2, 8).
green(p1130_2).
lhs(p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 2).
size(p1131_0, 9).
blue(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 9).
size(p1131_1, 9).
green(p1131_1).
lhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 6).
coord2(p1131_2, 6).
size(p1131_2, 10).
green(p1131_2).
rhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 1).
coord2(p1131_3, 6).
size(p1131_3, 10).
red(p1131_3).
lhs(p1131_3).
piece(1132, p1132_0).
coord1(p1132_0, 4).
coord2(p1132_0, 10).
size(p1132_0, 6).
blue(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 4).
coord2(p1132_1, 9).
size(p1132_1, 6).
green(p1132_1).
lhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 1).
coord2(p1132_2, 1).
size(p1132_2, 7).
red(p1132_2).
lhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 9).
coord2(p1132_3, 5).
size(p1132_3, 10).
red(p1132_3).
strange(p1132_3).
piece(1132, p1132_4).
coord1(p1132_4, 3).
coord2(p1132_4, 6).
size(p1132_4, 0).
blue(p1132_4).
upright(p1132_4).
contact(p1132_0, p1132_1).
contact(p1132_0, p1132_1).
contact(p1132_1, p1132_0).
contact(p1132_1, p1132_0).
piece(1133, p1133_0).
coord1(p1133_0, 1).
coord2(p1133_0, 4).
size(p1133_0, 7).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 8).
coord2(p1133_1, 6).
size(p1133_1, 9).
red(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 6).
coord2(p1133_2, 6).
size(p1133_2, 4).
green(p1133_2).
upright(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 4).
coord2(p1133_3, 9).
size(p1133_3, 0).
blue(p1133_3).
strange(p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 2).
coord2(p1134_0, 10).
size(p1134_0, 5).
blue(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 3).
size(p1134_1, 5).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 8).
size(p1134_2, 6).
blue(p1134_2).
upright(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 10).
coord2(p1134_3, 6).
size(p1134_3, 3).
red(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 4).
coord2(p1134_4, 6).
size(p1134_4, 7).
blue(p1134_4).
rhs(p1134_4).
piece(1135, p1135_0).
coord1(p1135_0, 2).
coord2(p1135_0, 10).
size(p1135_0, 10).
red(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 3).
size(p1135_1, 0).
green(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 5).
coord2(p1135_2, 6).
size(p1135_2, 4).
green(p1135_2).
lhs(p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 2).
size(p1136_0, 10).
green(p1136_0).
lhs(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 0).
coord2(p1136_1, 8).
size(p1136_1, 2).
green(p1136_1).
upright(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 1).
coord2(p1136_2, 3).
size(p1136_2, 4).
red(p1136_2).
strange(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 3).
coord2(p1136_3, 5).
size(p1136_3, 0).
blue(p1136_3).
strange(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 5).
coord2(p1136_4, 7).
size(p1136_4, 9).
red(p1136_4).
upright(p1136_4).
piece(1137, p1137_0).
coord1(p1137_0, 9).
coord2(p1137_0, 8).
size(p1137_0, 5).
red(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 2).
coord2(p1137_1, 9).
size(p1137_1, 0).
blue(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 0).
coord2(p1137_2, 7).
size(p1137_2, 8).
red(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 6).
size(p1137_3, 4).
green(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 3).
coord2(p1137_4, 5).
size(p1137_4, 1).
red(p1137_4).
lhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 5).
size(p1138_0, 10).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 4).
coord2(p1138_1, 2).
size(p1138_1, 3).
red(p1138_1).
rhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 3).
size(p1138_2, 5).
blue(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 4).
coord2(p1138_3, 7).
size(p1138_3, 7).
green(p1138_3).
upright(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 4).
coord2(p1138_4, 7).
size(p1138_4, 6).
red(p1138_4).
strange(p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_3, p1138_4).
contact(p1138_4, p1138_3).
contact(p1138_4, p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 1).
coord2(p1139_0, 10).
size(p1139_0, 5).
blue(p1139_0).
rhs(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 0).
size(p1139_1, 10).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 9).
coord2(p1139_2, 4).
size(p1139_2, 1).
green(p1139_2).
upright(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 5).
coord2(p1140_0, 7).
size(p1140_0, 4).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 0).
coord2(p1140_1, 10).
size(p1140_1, 1).
green(p1140_1).
rhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 0).
size(p1140_2, 5).
blue(p1140_2).
upright(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 6).
coord2(p1141_0, 8).
size(p1141_0, 5).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 6).
coord2(p1141_1, 8).
size(p1141_1, 8).
green(p1141_1).
strange(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 4).
coord2(p1141_2, 7).
size(p1141_2, 7).
blue(p1141_2).
upright(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 6).
coord2(p1141_3, 9).
size(p1141_3, 10).
red(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 6).
coord2(p1141_4, 5).
size(p1141_4, 7).
green(p1141_4).
lhs(p1141_4).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_3).
contact(p1141_0, p1141_1).
contact(p1141_0, p1141_3).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_0).
contact(p1141_1, p1141_3).
contact(p1141_1, p1141_3).
contact(p1141_3, p1141_0).
contact(p1141_3, p1141_1).
contact(p1141_3, p1141_0).
contact(p1141_3, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 0).
size(p1142_0, 3).
green(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 6).
coord2(p1142_1, 7).
size(p1142_1, 1).
green(p1142_1).
upright(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 1).
size(p1142_2, 10).
red(p1142_2).
rhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 6).
coord2(p1142_3, 0).
size(p1142_3, 5).
blue(p1142_3).
lhs(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 5).
coord2(p1142_4, 8).
size(p1142_4, 9).
blue(p1142_4).
rhs(p1142_4).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 1).
size(p1143_0, 10).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 8).
coord2(p1143_1, 7).
size(p1143_1, 2).
green(p1143_1).
upright(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 9).
coord2(p1143_2, 1).
size(p1143_2, 4).
red(p1143_2).
strange(p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 5).
size(p1144_0, 7).
green(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 6).
coord2(p1144_1, 6).
size(p1144_1, 7).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 0).
size(p1144_2, 10).
blue(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 5).
size(p1144_3, 4).
red(p1144_3).
lhs(p1144_3).
contact(p1144_0, p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 2).
coord2(p1145_0, 5).
size(p1145_0, 5).
blue(p1145_0).
rhs(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 7).
coord2(p1145_1, 8).
size(p1145_1, 3).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 2).
coord2(p1145_2, 4).
size(p1145_2, 3).
red(p1145_2).
lhs(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 1).
coord2(p1145_3, 3).
size(p1145_3, 0).
blue(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 8).
coord2(p1145_4, 4).
size(p1145_4, 7).
green(p1145_4).
strange(p1145_4).
contact(p1145_0, p1145_2).
contact(p1145_0, p1145_2).
contact(p1145_2, p1145_0).
contact(p1145_2, p1145_0).
piece(1146, p1146_0).
coord1(p1146_0, 2).
coord2(p1146_0, 9).
size(p1146_0, 5).
blue(p1146_0).
lhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 3).
size(p1146_1, 6).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 10).
coord2(p1146_2, 2).
size(p1146_2, 6).
red(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 2).
coord2(p1146_3, 9).
size(p1146_3, 8).
green(p1146_3).
lhs(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 1).
coord2(p1146_4, 3).
size(p1146_4, 7).
blue(p1146_4).
strange(p1146_4).
contact(p1146_0, p1146_3).
contact(p1146_0, p1146_3).
contact(p1146_3, p1146_0).
contact(p1146_3, p1146_0).
contact(p1146_1, p1146_2).
contact(p1146_1, p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_2, p1146_1).
piece(1147, p1147_0).
coord1(p1147_0, 0).
coord2(p1147_0, 6).
size(p1147_0, 9).
blue(p1147_0).
lhs(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 2).
size(p1147_1, 10).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 8).
coord2(p1147_2, 9).
size(p1147_2, 10).
green(p1147_2).
lhs(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 4).
coord2(p1148_0, 8).
size(p1148_0, 0).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 7).
coord2(p1148_1, 3).
size(p1148_1, 4).
green(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 8).
size(p1148_2, 2).
green(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 10).
size(p1148_3, 2).
green(p1148_3).
strange(p1148_3).
piece(1148, p1148_4).
coord1(p1148_4, 4).
coord2(p1148_4, 10).
size(p1148_4, 9).
green(p1148_4).
lhs(p1148_4).
piece(1149, p1149_0).
coord1(p1149_0, 6).
coord2(p1149_0, 9).
size(p1149_0, 7).
green(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 6).
coord2(p1149_1, 8).
size(p1149_1, 6).
blue(p1149_1).
rhs(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 6).
coord2(p1149_2, 8).
size(p1149_2, 10).
green(p1149_2).
strange(p1149_2).
piece(1149, p1149_3).
coord1(p1149_3, 1).
coord2(p1149_3, 2).
size(p1149_3, 8).
green(p1149_3).
rhs(p1149_3).
piece(1149, p1149_4).
coord1(p1149_4, 5).
coord2(p1149_4, 0).
size(p1149_4, 9).
blue(p1149_4).
rhs(p1149_4).
contact(p1149_1, p1149_2).
contact(p1149_1, p1149_2).
contact(p1149_2, p1149_1).
contact(p1149_2, p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 9).
size(p1150_0, 5).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 6).
size(p1150_1, 3).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 5).
coord2(p1150_2, 10).
size(p1150_2, 7).
green(p1150_2).
strange(p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 1).
coord2(p1151_0, 4).
size(p1151_0, 4).
green(p1151_0).
strange(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 8).
size(p1151_1, 2).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 2).
coord2(p1151_2, 6).
size(p1151_2, 1).
green(p1151_2).
upright(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 6).
size(p1151_3, 9).
red(p1151_3).
lhs(p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 9).
size(p1152_0, 3).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 2).
coord2(p1152_1, 6).
size(p1152_1, 6).
blue(p1152_1).
rhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 0).
coord2(p1152_2, 5).
size(p1152_2, 8).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 6).
size(p1152_3, 2).
red(p1152_3).
upright(p1152_3).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 0).
size(p1153_0, 4).
blue(p1153_0).
strange(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 0).
size(p1153_1, 6).
red(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 10).
coord2(p1153_2, 3).
size(p1153_2, 3).
green(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 6).
coord2(p1153_3, 1).
size(p1153_3, 4).
blue(p1153_3).
lhs(p1153_3).
contact(p1153_0, p1153_1).
contact(p1153_0, p1153_1).
contact(p1153_1, p1153_0).
contact(p1153_1, p1153_0).
piece(1154, p1154_0).
coord1(p1154_0, 3).
coord2(p1154_0, 10).
size(p1154_0, 7).
blue(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 0).
size(p1154_1, 1).
green(p1154_1).
rhs(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 3).
coord2(p1154_2, 7).
size(p1154_2, 4).
red(p1154_2).
upright(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 4).
size(p1154_3, 2).
red(p1154_3).
rhs(p1154_3).
piece(1155, p1155_0).
coord1(p1155_0, 3).
coord2(p1155_0, 7).
size(p1155_0, 4).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 4).
size(p1155_1, 5).
blue(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 0).
coord2(p1155_2, 10).
size(p1155_2, 6).
red(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 8).
coord2(p1155_3, 8).
size(p1155_3, 5).
green(p1155_3).
lhs(p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 2).
coord2(p1156_0, 1).
size(p1156_0, 4).
green(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 8).
size(p1156_1, 8).
blue(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 4).
coord2(p1156_2, 7).
size(p1156_2, 5).
red(p1156_2).
strange(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 1).
coord2(p1157_0, 2).
size(p1157_0, 3).
green(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 0).
size(p1157_1, 0).
blue(p1157_1).
upright(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 1).
coord2(p1157_2, 10).
size(p1157_2, 10).
green(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 1).
coord2(p1157_3, 10).
size(p1157_3, 1).
green(p1157_3).
strange(p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 6).
coord2(p1158_0, 3).
size(p1158_0, 3).
green(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 7).
size(p1158_1, 10).
red(p1158_1).
lhs(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 3).
coord2(p1158_2, 4).
size(p1158_2, 10).
blue(p1158_2).
rhs(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 7).
size(p1158_3, 8).
red(p1158_3).
rhs(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 7).
coord2(p1158_4, 8).
size(p1158_4, 1).
blue(p1158_4).
rhs(p1158_4).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 4).
size(p1159_0, 2).
green(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 5).
coord2(p1159_1, 9).
size(p1159_1, 10).
red(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 4).
coord2(p1159_2, 1).
size(p1159_2, 0).
red(p1159_2).
upright(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 4).
size(p1160_0, 6).
red(p1160_0).
strange(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 9).
coord2(p1160_1, 10).
size(p1160_1, 1).
blue(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 6).
coord2(p1160_2, 1).
size(p1160_2, 7).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 2).
coord2(p1160_3, 7).
size(p1160_3, 0).
green(p1160_3).
strange(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 7).
coord2(p1160_4, 10).
size(p1160_4, 4).
green(p1160_4).
lhs(p1160_4).
piece(1161, p1161_0).
coord1(p1161_0, 0).
coord2(p1161_0, 7).
size(p1161_0, 1).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 1).
coord2(p1161_1, 3).
size(p1161_1, 1).
green(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 0).
size(p1161_2, 5).
red(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 1).
coord2(p1161_3, 9).
size(p1161_3, 2).
green(p1161_3).
rhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 2).
size(p1162_0, 1).
blue(p1162_0).
strange(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 4).
size(p1162_1, 3).
red(p1162_1).
lhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 6).
coord2(p1162_2, 0).
size(p1162_2, 10).
green(p1162_2).
upright(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 2).
size(p1163_0, 1).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 4).
coord2(p1163_1, 10).
size(p1163_1, 4).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 10).
coord2(p1163_2, 8).
size(p1163_2, 9).
green(p1163_2).
rhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 1).
coord2(p1163_3, 2).
size(p1163_3, 2).
red(p1163_3).
upright(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 1).
coord2(p1164_0, 6).
size(p1164_0, 1).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 5).
size(p1164_1, 9).
red(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, 5).
size(p1164_2, 6).
green(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 6).
coord2(p1164_3, 8).
size(p1164_3, 8).
red(p1164_3).
rhs(p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 0).
coord2(p1165_0, 10).
size(p1165_0, 1).
red(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 5).
size(p1165_1, 6).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 5).
coord2(p1165_2, 3).
size(p1165_2, 1).
blue(p1165_2).
lhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 5).
coord2(p1165_3, 3).
size(p1165_3, 0).
green(p1165_3).
upright(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 8).
coord2(p1165_4, 6).
size(p1165_4, 3).
green(p1165_4).
strange(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 3).
coord2(p1166_0, 8).
size(p1166_0, 8).
red(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 10).
coord2(p1166_1, 3).
size(p1166_1, 2).
blue(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 0).
coord2(p1166_2, 4).
size(p1166_2, 2).
red(p1166_2).
rhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 3).
coord2(p1166_3, 4).
size(p1166_3, 5).
green(p1166_3).
strange(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 0).
coord2(p1166_4, 7).
size(p1166_4, 7).
red(p1166_4).
rhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 6).
size(p1167_0, 6).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 9).
coord2(p1167_1, 8).
size(p1167_1, 8).
blue(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 0).
coord2(p1167_2, 3).
size(p1167_2, 2).
green(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 9).
coord2(p1167_3, 3).
size(p1167_3, 9).
blue(p1167_3).
rhs(p1167_3).
piece(1167, p1167_4).
coord1(p1167_4, 5).
coord2(p1167_4, 6).
size(p1167_4, 1).
blue(p1167_4).
rhs(p1167_4).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 6).
size(p1168_0, 1).
blue(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 5).
coord2(p1168_1, 9).
size(p1168_1, 9).
green(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 6).
coord2(p1168_2, 9).
size(p1168_2, 9).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 5).
coord2(p1168_3, 6).
size(p1168_3, 9).
blue(p1168_3).
rhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 5).
coord2(p1168_4, 10).
size(p1168_4, 3).
green(p1168_4).
lhs(p1168_4).
contact(p1168_1, p1168_2).
contact(p1168_1, p1168_2).
contact(p1168_2, p1168_1).
contact(p1168_2, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 7).
coord2(p1169_0, 2).
size(p1169_0, 7).
green(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 3).
size(p1169_1, 9).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 3).
coord2(p1169_2, 0).
size(p1169_2, 6).
blue(p1169_2).
rhs(p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 8).
coord2(p1170_0, 1).
size(p1170_0, 10).
green(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 7).
coord2(p1170_1, 2).
size(p1170_1, 1).
blue(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 1).
coord2(p1170_2, 6).
size(p1170_2, 0).
red(p1170_2).
rhs(p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 5).
coord2(p1171_0, 5).
size(p1171_0, 2).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 1).
size(p1171_1, 6).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 7).
coord2(p1171_2, 3).
size(p1171_2, 4).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 3).
size(p1171_3, 4).
green(p1171_3).
lhs(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 8).
coord2(p1172_0, 4).
size(p1172_0, 5).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 8).
coord2(p1172_1, 6).
size(p1172_1, 9).
green(p1172_1).
strange(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 6).
coord2(p1172_2, 10).
size(p1172_2, 6).
red(p1172_2).
lhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 9).
coord2(p1172_3, 9).
size(p1172_3, 5).
blue(p1172_3).
upright(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 9).
coord2(p1172_4, 2).
size(p1172_4, 6).
green(p1172_4).
strange(p1172_4).
piece(1173, p1173_0).
coord1(p1173_0, 2).
coord2(p1173_0, 8).
size(p1173_0, 7).
blue(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 2).
coord2(p1173_1, 0).
size(p1173_1, 10).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 10).
coord2(p1173_2, 2).
size(p1173_2, 10).
blue(p1173_2).
lhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 5).
coord2(p1173_3, 9).
size(p1173_3, 0).
green(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 2).
coord2(p1173_4, 1).
size(p1173_4, 3).
green(p1173_4).
strange(p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 1).
coord2(p1174_0, 1).
size(p1174_0, 8).
green(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 7).
size(p1174_1, 2).
blue(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 7).
size(p1174_2, 1).
blue(p1174_2).
upright(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 1).
coord2(p1174_3, 10).
size(p1174_3, 10).
green(p1174_3).
strange(p1174_3).
piece(1174, p1174_4).
coord1(p1174_4, 10).
coord2(p1174_4, 2).
size(p1174_4, 10).
red(p1174_4).
strange(p1174_4).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 3).
size(p1175_0, 5).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 2).
size(p1175_1, 8).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 0).
coord2(p1175_2, 0).
size(p1175_2, 2).
blue(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 2).
coord2(p1175_3, 6).
size(p1175_3, 5).
red(p1175_3).
rhs(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 9).
coord2(p1175_4, 3).
size(p1175_4, 0).
green(p1175_4).
upright(p1175_4).
contact(p1175_1, p1175_4).
contact(p1175_1, p1175_4).
contact(p1175_4, p1175_1).
contact(p1175_4, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 3).
coord2(p1176_0, 3).
size(p1176_0, 10).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 5).
coord2(p1176_1, 10).
size(p1176_1, 8).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 3).
coord2(p1176_2, 9).
size(p1176_2, 5).
green(p1176_2).
lhs(p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 8).
coord2(p1177_0, 2).
size(p1177_0, 9).
red(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 6).
size(p1177_1, 3).
blue(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 8).
coord2(p1177_2, 9).
size(p1177_2, 2).
green(p1177_2).
lhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 8).
coord2(p1178_0, 7).
size(p1178_0, 6).
blue(p1178_0).
lhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 5).
size(p1178_1, 1).
red(p1178_1).
lhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 3).
coord2(p1178_2, 9).
size(p1178_2, 5).
green(p1178_2).
lhs(p1178_2).
piece(1179, p1179_0).
coord1(p1179_0, 6).
coord2(p1179_0, 1).
size(p1179_0, 8).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 0).
size(p1179_1, 10).
green(p1179_1).
upright(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 2).
coord2(p1179_2, 0).
size(p1179_2, 1).
blue(p1179_2).
upright(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 10).
coord2(p1179_3, 5).
size(p1179_3, 1).
red(p1179_3).
lhs(p1179_3).
piece(1179, p1179_4).
coord1(p1179_4, 0).
coord2(p1179_4, 6).
size(p1179_4, 0).
blue(p1179_4).
rhs(p1179_4).
piece(1180, p1180_0).
coord1(p1180_0, 4).
coord2(p1180_0, 3).
size(p1180_0, 3).
green(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 0).
size(p1180_1, 3).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 6).
coord2(p1180_2, 6).
size(p1180_2, 10).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 7).
size(p1180_3, 5).
green(p1180_3).
strange(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 4).
coord2(p1180_4, 5).
size(p1180_4, 6).
green(p1180_4).
rhs(p1180_4).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 3).
size(p1181_0, 0).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 2).
coord2(p1181_1, 7).
size(p1181_1, 1).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 2).
coord2(p1181_2, 7).
size(p1181_2, 7).
red(p1181_2).
upright(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 2).
coord2(p1181_3, 6).
size(p1181_3, 4).
red(p1181_3).
strange(p1181_3).
piece(1181, p1181_4).
coord1(p1181_4, 8).
coord2(p1181_4, 4).
size(p1181_4, 3).
green(p1181_4).
strange(p1181_4).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_3).
contact(p1181_1, p1181_2).
contact(p1181_1, p1181_3).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_1).
contact(p1181_2, p1181_3).
contact(p1181_2, p1181_3).
contact(p1181_3, p1181_1).
contact(p1181_3, p1181_2).
contact(p1181_3, p1181_1).
contact(p1181_3, p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 8).
coord2(p1182_0, 9).
size(p1182_0, 7).
red(p1182_0).
strange(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 2).
size(p1182_1, 5).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 7).
coord2(p1182_2, 6).
size(p1182_2, 6).
blue(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 6).
coord2(p1183_0, 4).
size(p1183_0, 6).
blue(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 1).
size(p1183_1, 2).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 4).
coord2(p1183_2, 2).
size(p1183_2, 2).
red(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 7).
size(p1183_3, 10).
green(p1183_3).
lhs(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 8).
coord2(p1183_4, 6).
size(p1183_4, 4).
green(p1183_4).
lhs(p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 1).
coord2(p1184_0, 1).
size(p1184_0, 8).
green(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 1).
coord2(p1184_1, 2).
size(p1184_1, 4).
green(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 2).
size(p1184_2, 10).
blue(p1184_2).
lhs(p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_1, p1184_2).
contact(p1184_2, p1184_1).
contact(p1184_2, p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 0).
coord2(p1185_0, 0).
size(p1185_0, 3).
blue(p1185_0).
rhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 3).
size(p1185_1, 6).
green(p1185_1).
lhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 10).
size(p1185_2, 0).
red(p1185_2).
rhs(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 6).
coord2(p1186_0, 10).
size(p1186_0, 5).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 6).
coord2(p1186_1, 2).
size(p1186_1, 2).
green(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 3).
size(p1186_2, 9).
blue(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 7).
size(p1186_3, 8).
green(p1186_3).
lhs(p1186_3).
piece(1186, p1186_4).
coord1(p1186_4, 7).
coord2(p1186_4, 8).
size(p1186_4, 8).
red(p1186_4).
lhs(p1186_4).
piece(1187, p1187_0).
coord1(p1187_0, 4).
coord2(p1187_0, 7).
size(p1187_0, 4).
red(p1187_0).
lhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 7).
coord2(p1187_1, 4).
size(p1187_1, 3).
blue(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 7).
size(p1187_2, 4).
blue(p1187_2).
lhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 4).
coord2(p1187_3, 9).
size(p1187_3, 4).
green(p1187_3).
strange(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 8).
size(p1188_0, 7).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 7).
size(p1188_1, 7).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 5).
size(p1188_2, 6).
blue(p1188_2).
strange(p1188_2).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 3).
size(p1189_0, 3).
blue(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 0).
coord2(p1189_1, 6).
size(p1189_1, 9).
red(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 8).
coord2(p1189_2, 8).
size(p1189_2, 9).
green(p1189_2).
strange(p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 10).
coord2(p1190_0, 2).
size(p1190_0, 4).
red(p1190_0).
rhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 0).
coord2(p1190_1, 10).
size(p1190_1, 7).
green(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 0).
coord2(p1190_2, 1).
size(p1190_2, 5).
blue(p1190_2).
strange(p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 4).
coord2(p1191_0, 10).
size(p1191_0, 6).
green(p1191_0).
rhs(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 6).
size(p1191_1, 6).
blue(p1191_1).
upright(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 4).
coord2(p1191_2, 8).
size(p1191_2, 6).
red(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 1).
coord2(p1191_3, 10).
size(p1191_3, 0).
red(p1191_3).
lhs(p1191_3).
piece(1192, p1192_0).
coord1(p1192_0, 6).
coord2(p1192_0, 0).
size(p1192_0, 0).
blue(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 10).
size(p1192_1, 5).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 0).
coord2(p1192_2, 1).
size(p1192_2, 10).
red(p1192_2).
lhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 6).
coord2(p1192_3, 6).
size(p1192_3, 5).
green(p1192_3).
strange(p1192_3).
piece(1193, p1193_0).
coord1(p1193_0, 3).
coord2(p1193_0, 0).
size(p1193_0, 1).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 5).
size(p1193_1, 1).
red(p1193_1).
upright(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 3).
coord2(p1193_2, 1).
size(p1193_2, 5).
blue(p1193_2).
lhs(p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 3).
coord2(p1194_0, 4).
size(p1194_0, 2).
red(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 0).
size(p1194_1, 1).
blue(p1194_1).
strange(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 3).
coord2(p1194_2, 0).
size(p1194_2, 10).
blue(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 10).
coord2(p1194_3, 2).
size(p1194_3, 4).
green(p1194_3).
upright(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 3).
coord2(p1194_4, 8).
size(p1194_4, 6).
red(p1194_4).
lhs(p1194_4).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 10).
size(p1195_0, 6).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 4).
coord2(p1195_1, 3).
size(p1195_1, 1).
red(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 7).
coord2(p1195_2, 8).
size(p1195_2, 0).
blue(p1195_2).
rhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 4).
coord2(p1196_0, 6).
size(p1196_0, 8).
red(p1196_0).
lhs(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 4).
coord2(p1196_1, 2).
size(p1196_1, 1).
green(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 5).
coord2(p1196_2, 2).
size(p1196_2, 1).
red(p1196_2).
strange(p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_1, p1196_2).
contact(p1196_2, p1196_1).
contact(p1196_2, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 1).
coord2(p1197_0, 3).
size(p1197_0, 2).
red(p1197_0).
strange(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 0).
size(p1197_1, 6).
red(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 3).
coord2(p1197_2, 0).
size(p1197_2, 10).
red(p1197_2).
upright(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 8).
coord2(p1197_3, 2).
size(p1197_3, 1).
green(p1197_3).
rhs(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 9).
coord2(p1197_4, 5).
size(p1197_4, 10).
green(p1197_4).
strange(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 8).
size(p1198_0, 4).
blue(p1198_0).
rhs(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 0).
coord2(p1198_1, 1).
size(p1198_1, 3).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 2).
coord2(p1198_2, 5).
size(p1198_2, 0).
green(p1198_2).
lhs(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 4).
coord2(p1199_0, 8).
size(p1199_0, 2).
blue(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 10).
size(p1199_1, 3).
blue(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 2).
coord2(p1199_2, 1).
size(p1199_2, 8).
green(p1199_2).
upright(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 2).
coord2(p1199_3, 4).
size(p1199_3, 5).
green(p1199_3).
strange(p1199_3).
piece(1199, p1199_4).
coord1(p1199_4, 9).
coord2(p1199_4, 4).
size(p1199_4, 8).
red(p1199_4).
strange(p1199_4).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 7).
size(p1200_0, 3).
green(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 10).
size(p1200_1, 8).
red(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 3).
size(p1200_2, 6).
red(p1200_2).
lhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 9).
size(p1201_0, 7).
red(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 1).
coord2(p1201_1, 8).
size(p1201_1, 7).
red(p1201_1).
lhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 6).
coord2(p1201_2, 6).
size(p1201_2, 2).
red(p1201_2).
upright(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 7).
coord2(p1201_3, 9).
size(p1201_3, 5).
green(p1201_3).
strange(p1201_3).
contact(p1201_0, p1201_1).
contact(p1201_0, p1201_1).
contact(p1201_1, p1201_0).
contact(p1201_1, p1201_0).
piece(1202, p1202_0).
coord1(p1202_0, 7).
coord2(p1202_0, 10).
size(p1202_0, 10).
green(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 7).
coord2(p1202_1, 0).
size(p1202_1, 2).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 10).
size(p1202_2, 3).
blue(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 2).
coord2(p1202_3, 7).
size(p1202_3, 10).
green(p1202_3).
strange(p1202_3).
piece(1202, p1202_4).
coord1(p1202_4, 9).
coord2(p1202_4, 0).
size(p1202_4, 4).
green(p1202_4).
upright(p1202_4).
piece(1203, p1203_0).
coord1(p1203_0, 9).
coord2(p1203_0, 6).
size(p1203_0, 8).
blue(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 7).
size(p1203_1, 9).
blue(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 6).
coord2(p1203_2, 1).
size(p1203_2, 6).
red(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 6).
coord2(p1203_3, 0).
size(p1203_3, 3).
blue(p1203_3).
rhs(p1203_3).
contact(p1203_0, p1203_1).
contact(p1203_0, p1203_1).
contact(p1203_1, p1203_0).
contact(p1203_1, p1203_0).
contact(p1203_2, p1203_3).
contact(p1203_2, p1203_3).
contact(p1203_3, p1203_2).
contact(p1203_3, p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 9).
coord2(p1204_0, 4).
size(p1204_0, 10).
red(p1204_0).
upright(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 4).
coord2(p1204_1, 2).
size(p1204_1, 9).
blue(p1204_1).
lhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 9).
coord2(p1204_2, 3).
size(p1204_2, 7).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 5).
coord2(p1204_3, 2).
size(p1204_3, 9).
red(p1204_3).
lhs(p1204_3).
contact(p1204_0, p1204_2).
contact(p1204_0, p1204_2).
contact(p1204_2, p1204_0).
contact(p1204_2, p1204_0).
contact(p1204_1, p1204_3).
contact(p1204_1, p1204_3).
contact(p1204_3, p1204_1).
contact(p1204_3, p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 3).
coord2(p1205_0, 6).
size(p1205_0, 8).
blue(p1205_0).
lhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 9).
size(p1205_1, 3).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 5).
coord2(p1205_2, 3).
size(p1205_2, 4).
red(p1205_2).
upright(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 3).
size(p1206_0, 0).
red(p1206_0).
upright(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 0).
coord2(p1206_1, 9).
size(p1206_1, 3).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 8).
coord2(p1206_2, 5).
size(p1206_2, 5).
blue(p1206_2).
rhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 9).
coord2(p1207_0, 1).
size(p1207_0, 8).
blue(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 0).
coord2(p1207_1, 5).
size(p1207_1, 1).
blue(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 8).
coord2(p1207_2, 0).
size(p1207_2, 1).
green(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 2).
coord2(p1207_3, 6).
size(p1207_3, 1).
blue(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 4).
coord2(p1208_0, 0).
size(p1208_0, 6).
green(p1208_0).
rhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 2).
coord2(p1208_1, 1).
size(p1208_1, 2).
blue(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 3).
coord2(p1208_2, 10).
size(p1208_2, 10).
blue(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 1).
size(p1209_0, 6).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 5).
size(p1209_1, 0).
red(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 9).
coord2(p1209_2, 1).
size(p1209_2, 5).
red(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 0).
coord2(p1209_3, 4).
size(p1209_3, 8).
green(p1209_3).
strange(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 5).
coord2(p1210_0, 4).
size(p1210_0, 6).
red(p1210_0).
rhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 3).
size(p1210_1, 5).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 2).
size(p1210_2, 4).
blue(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 8).
coord2(p1210_3, 0).
size(p1210_3, 3).
red(p1210_3).
strange(p1210_3).
contact(p1210_0, p1210_1).
contact(p1210_0, p1210_1).
contact(p1210_1, p1210_0).
contact(p1210_1, p1210_0).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 10).
size(p1211_0, 2).
green(p1211_0).
upright(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 9).
size(p1211_1, 6).
blue(p1211_1).
strange(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 8).
coord2(p1211_2, 5).
size(p1211_2, 10).
blue(p1211_2).
strange(p1211_2).
piece(1212, p1212_0).
coord1(p1212_0, 0).
coord2(p1212_0, 10).
size(p1212_0, 1).
blue(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 2).
size(p1212_1, 7).
blue(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 4).
coord2(p1212_2, 7).
size(p1212_2, 4).
blue(p1212_2).
lhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 3).
coord2(p1212_3, 8).
size(p1212_3, 3).
green(p1212_3).
upright(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 8).
coord2(p1213_0, 2).
size(p1213_0, 8).
blue(p1213_0).
lhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 0).
coord2(p1213_1, 0).
size(p1213_1, 0).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 4).
coord2(p1213_2, 2).
size(p1213_2, 9).
blue(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 5).
coord2(p1213_3, 8).
size(p1213_3, 3).
blue(p1213_3).
strange(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 6).
coord2(p1213_4, 8).
size(p1213_4, 2).
green(p1213_4).
rhs(p1213_4).
contact(p1213_3, p1213_4).
contact(p1213_3, p1213_4).
contact(p1213_4, p1213_3).
contact(p1213_4, p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 9).
coord2(p1214_0, 8).
size(p1214_0, 9).
blue(p1214_0).
rhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 9).
size(p1214_1, 1).
green(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 8).
coord2(p1214_2, 7).
size(p1214_2, 10).
green(p1214_2).
rhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 4).
size(p1215_0, 0).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 7).
coord2(p1215_1, 7).
size(p1215_1, 0).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 2).
coord2(p1215_2, 7).
size(p1215_2, 4).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 5).
coord2(p1215_3, 7).
size(p1215_3, 1).
blue(p1215_3).
rhs(p1215_3).
piece(1216, p1216_0).
coord1(p1216_0, 9).
coord2(p1216_0, 3).
size(p1216_0, 0).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 7).
coord2(p1216_1, 10).
size(p1216_1, 7).
green(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 1).
coord2(p1216_2, 9).
size(p1216_2, 6).
red(p1216_2).
rhs(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 0).
coord2(p1217_0, 3).
size(p1217_0, 6).
blue(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 5).
coord2(p1217_1, 1).
size(p1217_1, 4).
red(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 8).
coord2(p1217_2, 0).
size(p1217_2, 2).
blue(p1217_2).
rhs(p1217_2).
piece(1218, p1218_0).
coord1(p1218_0, 8).
coord2(p1218_0, 1).
size(p1218_0, 1).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 1).
size(p1218_1, 8).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 6).
size(p1218_2, 2).
blue(p1218_2).
lhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 7).
coord2(p1218_3, 6).
size(p1218_3, 9).
red(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 4).
coord2(p1219_0, 5).
size(p1219_0, 3).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 5).
coord2(p1219_1, 8).
size(p1219_1, 2).
blue(p1219_1).
upright(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 7).
coord2(p1219_2, 9).
size(p1219_2, 6).
green(p1219_2).
rhs(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 8).
coord2(p1219_3, 1).
size(p1219_3, 5).
blue(p1219_3).
lhs(p1219_3).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 10).
size(p1220_0, 2).
red(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 5).
coord2(p1220_1, 9).
size(p1220_1, 4).
green(p1220_1).
rhs(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 2).
coord2(p1220_2, 1).
size(p1220_2, 7).
green(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 5).
size(p1220_3, 10).
red(p1220_3).
strange(p1220_3).
contact(p1220_0, p1220_1).
contact(p1220_0, p1220_1).
contact(p1220_1, p1220_0).
contact(p1220_1, p1220_0).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 8).
size(p1221_0, 6).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 9).
coord2(p1221_1, 7).
size(p1221_1, 2).
red(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 0).
coord2(p1221_2, 6).
size(p1221_2, 6).
blue(p1221_2).
rhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 8).
coord2(p1221_3, 9).
size(p1221_3, 1).
blue(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 9).
coord2(p1221_4, 6).
size(p1221_4, 0).
red(p1221_4).
upright(p1221_4).
contact(p1221_1, p1221_4).
contact(p1221_1, p1221_4).
contact(p1221_4, p1221_1).
contact(p1221_4, p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 2).
coord2(p1222_0, 1).
size(p1222_0, 10).
red(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 0).
coord2(p1222_1, 5).
size(p1222_1, 6).
blue(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 1).
coord2(p1222_2, 8).
size(p1222_2, 0).
red(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 10).
coord2(p1222_3, 0).
size(p1222_3, 8).
blue(p1222_3).
lhs(p1222_3).
piece(1222, p1222_4).
coord1(p1222_4, 6).
coord2(p1222_4, 10).
size(p1222_4, 6).
red(p1222_4).
rhs(p1222_4).
piece(1223, p1223_0).
coord1(p1223_0, 9).
coord2(p1223_0, 10).
size(p1223_0, 4).
red(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 5).
coord2(p1223_1, 6).
size(p1223_1, 9).
red(p1223_1).
lhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 7).
coord2(p1223_2, 5).
size(p1223_2, 8).
red(p1223_2).
rhs(p1223_2).
piece(1224, p1224_0).
coord1(p1224_0, 8).
coord2(p1224_0, 0).
size(p1224_0, 4).
red(p1224_0).
strange(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 3).
size(p1224_1, 7).
red(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 9).
coord2(p1224_2, 10).
size(p1224_2, 9).
red(p1224_2).
rhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 4).
coord2(p1224_3, 2).
size(p1224_3, 1).
green(p1224_3).
strange(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 3).
size(p1225_0, 2).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 0).
coord2(p1225_1, 4).
size(p1225_1, 10).
blue(p1225_1).
lhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 3).
size(p1225_2, 0).
blue(p1225_2).
strange(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 2).
coord2(p1225_3, 8).
size(p1225_3, 6).
red(p1225_3).
strange(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 9).
coord2(p1225_4, 1).
size(p1225_4, 8).
red(p1225_4).
lhs(p1225_4).
contact(p1225_1, p1225_2).
contact(p1225_1, p1225_2).
contact(p1225_2, p1225_1).
contact(p1225_2, p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 0).
coord2(p1226_0, 9).
size(p1226_0, 9).
red(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 7).
size(p1226_1, 9).
red(p1226_1).
lhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 2).
size(p1226_2, 0).
red(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 6).
size(p1226_3, 4).
green(p1226_3).
rhs(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 4).
coord2(p1227_0, 9).
size(p1227_0, 10).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 0).
size(p1227_1, 9).
green(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 1).
coord2(p1227_2, 7).
size(p1227_2, 7).
green(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 5).
coord2(p1227_3, 1).
size(p1227_3, 4).
green(p1227_3).
upright(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 6).
coord2(p1228_0, 6).
size(p1228_0, 10).
blue(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 4).
size(p1228_1, 5).
blue(p1228_1).
lhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 6).
coord2(p1228_2, 1).
size(p1228_2, 3).
blue(p1228_2).
lhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 10).
size(p1229_0, 5).
blue(p1229_0).
lhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 9).
coord2(p1229_1, 3).
size(p1229_1, 2).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 7).
size(p1229_2, 4).
green(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 0).
size(p1230_0, 0).
red(p1230_0).
upright(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 10).
size(p1230_1, 5).
green(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 6).
coord2(p1230_2, 4).
size(p1230_2, 0).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 1).
coord2(p1230_3, 9).
size(p1230_3, 8).
red(p1230_3).
lhs(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 6).
coord2(p1230_4, 7).
size(p1230_4, 3).
red(p1230_4).
lhs(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 2).
coord2(p1231_0, 9).
size(p1231_0, 3).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 0).
coord2(p1231_1, 7).
size(p1231_1, 7).
red(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 2).
size(p1231_2, 4).
blue(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 7).
coord2(p1231_3, 6).
size(p1231_3, 0).
blue(p1231_3).
strange(p1231_3).
piece(1232, p1232_0).
coord1(p1232_0, 2).
coord2(p1232_0, 5).
size(p1232_0, 3).
red(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 6).
coord2(p1232_1, 0).
size(p1232_1, 6).
blue(p1232_1).
rhs(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 6).
size(p1232_2, 5).
blue(p1232_2).
lhs(p1232_2).
piece(1232, p1232_3).
coord1(p1232_3, 2).
coord2(p1232_3, 6).
size(p1232_3, 10).
red(p1232_3).
upright(p1232_3).
piece(1232, p1232_4).
coord1(p1232_4, 4).
coord2(p1232_4, 7).
size(p1232_4, 0).
red(p1232_4).
strange(p1232_4).
contact(p1232_0, p1232_3).
contact(p1232_0, p1232_3).
contact(p1232_3, p1232_0).
contact(p1232_3, p1232_0).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 9).
size(p1233_0, 5).
red(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 4).
size(p1233_1, 2).
red(p1233_1).
rhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 1).
coord2(p1233_2, 6).
size(p1233_2, 10).
red(p1233_2).
lhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 4).
coord2(p1233_3, 1).
size(p1233_3, 3).
red(p1233_3).
upright(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 4).
coord2(p1234_0, 3).
size(p1234_0, 1).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 7).
coord2(p1234_1, 7).
size(p1234_1, 9).
red(p1234_1).
strange(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 9).
coord2(p1234_2, 5).
size(p1234_2, 4).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 5).
coord2(p1234_3, 3).
size(p1234_3, 3).
blue(p1234_3).
upright(p1234_3).
contact(p1234_0, p1234_3).
contact(p1234_0, p1234_3).
contact(p1234_3, p1234_0).
contact(p1234_3, p1234_0).
piece(1235, p1235_0).
coord1(p1235_0, 6).
coord2(p1235_0, 8).
size(p1235_0, 8).
red(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 1).
coord2(p1235_1, 8).
size(p1235_1, 6).
blue(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 8).
coord2(p1235_2, 5).
size(p1235_2, 0).
blue(p1235_2).
upright(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 9).
coord2(p1235_3, 8).
size(p1235_3, 4).
red(p1235_3).
rhs(p1235_3).
piece(1235, p1235_4).
coord1(p1235_4, 9).
coord2(p1235_4, 8).
size(p1235_4, 2).
blue(p1235_4).
strange(p1235_4).
contact(p1235_3, p1235_4).
contact(p1235_3, p1235_4).
contact(p1235_4, p1235_3).
contact(p1235_4, p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 4).
coord2(p1236_0, 10).
size(p1236_0, 3).
blue(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 2).
coord2(p1236_1, 8).
size(p1236_1, 9).
green(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 7).
coord2(p1236_2, 5).
size(p1236_2, 1).
green(p1236_2).
upright(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 8).
coord2(p1237_0, 7).
size(p1237_0, 1).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 9).
size(p1237_1, 9).
blue(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 0).
coord2(p1237_2, 3).
size(p1237_2, 9).
blue(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 7).
size(p1238_0, 3).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 1).
size(p1238_1, 4).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 0).
size(p1238_2, 4).
blue(p1238_2).
strange(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 0).
coord2(p1239_0, 7).
size(p1239_0, 8).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 9).
size(p1239_1, 8).
blue(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 5).
size(p1239_2, 4).
red(p1239_2).
strange(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 8).
coord2(p1240_0, 2).
size(p1240_0, 7).
blue(p1240_0).
upright(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 9).
coord2(p1240_1, 4).
size(p1240_1, 5).
blue(p1240_1).
lhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 10).
coord2(p1240_2, 4).
size(p1240_2, 6).
green(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 10).
coord2(p1240_3, 8).
size(p1240_3, 6).
green(p1240_3).
rhs(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 8).
coord2(p1240_4, 6).
size(p1240_4, 3).
green(p1240_4).
upright(p1240_4).
contact(p1240_1, p1240_2).
contact(p1240_1, p1240_2).
contact(p1240_2, p1240_1).
contact(p1240_2, p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 6).
coord2(p1241_0, 2).
size(p1241_0, 6).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 9).
coord2(p1241_1, 10).
size(p1241_1, 0).
green(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 1).
coord2(p1241_2, 10).
size(p1241_2, 2).
blue(p1241_2).
rhs(p1241_2).
piece(1242, p1242_0).
coord1(p1242_0, 5).
coord2(p1242_0, 7).
size(p1242_0, 3).
blue(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 8).
coord2(p1242_1, 10).
size(p1242_1, 8).
red(p1242_1).
upright(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 2).
coord2(p1242_2, 10).
size(p1242_2, 0).
blue(p1242_2).
strange(p1242_2).
piece(1243, p1243_0).
coord1(p1243_0, 6).
coord2(p1243_0, 9).
size(p1243_0, 7).
red(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 0).
coord2(p1243_1, 6).
size(p1243_1, 4).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 5).
coord2(p1243_2, 1).
size(p1243_2, 7).
red(p1243_2).
lhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 7).
coord2(p1243_3, 9).
size(p1243_3, 5).
green(p1243_3).
rhs(p1243_3).
contact(p1243_0, p1243_3).
contact(p1243_0, p1243_3).
contact(p1243_3, p1243_0).
contact(p1243_3, p1243_0).
piece(1244, p1244_0).
coord1(p1244_0, 1).
coord2(p1244_0, 3).
size(p1244_0, 6).
blue(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 6).
coord2(p1244_1, 9).
size(p1244_1, 1).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 2).
coord2(p1244_2, 6).
size(p1244_2, 5).
red(p1244_2).
rhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 7).
coord2(p1244_3, 1).
size(p1244_3, 8).
blue(p1244_3).
lhs(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 3).
coord2(p1244_4, 6).
size(p1244_4, 6).
red(p1244_4).
lhs(p1244_4).
contact(p1244_2, p1244_4).
contact(p1244_2, p1244_4).
contact(p1244_4, p1244_2).
contact(p1244_4, p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 5).
size(p1245_0, 8).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 4).
size(p1245_1, 0).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 4).
size(p1245_2, 1).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 10).
coord2(p1245_3, 10).
size(p1245_3, 7).
red(p1245_3).
upright(p1245_3).
contact(p1245_1, p1245_2).
contact(p1245_1, p1245_2).
contact(p1245_2, p1245_1).
contact(p1245_2, p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 0).
coord2(p1246_0, 6).
size(p1246_0, 9).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 10).
coord2(p1246_1, 10).
size(p1246_1, 2).
blue(p1246_1).
upright(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 4).
coord2(p1246_2, 10).
size(p1246_2, 5).
blue(p1246_2).
strange(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 6).
coord2(p1247_0, 7).
size(p1247_0, 3).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 0).
coord2(p1247_1, 10).
size(p1247_1, 3).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 3).
size(p1247_2, 2).
blue(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 7).
size(p1247_3, 2).
red(p1247_3).
lhs(p1247_3).
contact(p1247_0, p1247_3).
contact(p1247_0, p1247_3).
contact(p1247_3, p1247_0).
contact(p1247_3, p1247_0).
piece(1248, p1248_0).
coord1(p1248_0, 9).
coord2(p1248_0, 1).
size(p1248_0, 8).
blue(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 1).
coord2(p1248_1, 5).
size(p1248_1, 8).
red(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 0).
coord2(p1248_2, 6).
size(p1248_2, 3).
blue(p1248_2).
upright(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 10).
coord2(p1249_0, 1).
size(p1249_0, 6).
red(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 7).
size(p1249_1, 4).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 8).
coord2(p1249_2, 9).
size(p1249_2, 5).
red(p1249_2).
rhs(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 6).
coord2(p1250_0, 10).
size(p1250_0, 5).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 6).
coord2(p1250_1, 7).
size(p1250_1, 2).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 7).
size(p1250_2, 3).
red(p1250_2).
lhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 4).
coord2(p1251_0, 9).
size(p1251_0, 9).
blue(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 5).
coord2(p1251_1, 7).
size(p1251_1, 1).
blue(p1251_1).
rhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 1).
coord2(p1251_2, 6).
size(p1251_2, 5).
red(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 3).
coord2(p1251_3, 7).
size(p1251_3, 8).
red(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 1).
size(p1252_0, 10).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 7).
coord2(p1252_1, 3).
size(p1252_1, 10).
red(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 0).
coord2(p1252_2, 10).
size(p1252_2, 6).
blue(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 9).
coord2(p1253_0, 6).
size(p1253_0, 3).
red(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 10).
coord2(p1253_1, 6).
size(p1253_1, 8).
blue(p1253_1).
lhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 3).
coord2(p1253_2, 9).
size(p1253_2, 5).
red(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 2).
coord2(p1253_3, 3).
size(p1253_3, 10).
red(p1253_3).
strange(p1253_3).
contact(p1253_0, p1253_1).
contact(p1253_0, p1253_1).
contact(p1253_1, p1253_0).
contact(p1253_1, p1253_0).
piece(1254, p1254_0).
coord1(p1254_0, 8).
coord2(p1254_0, 3).
size(p1254_0, 3).
red(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 3).
coord2(p1254_1, 3).
size(p1254_1, 2).
red(p1254_1).
upright(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 7).
size(p1254_2, 9).
blue(p1254_2).
upright(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 5).
coord2(p1254_3, 10).
size(p1254_3, 2).
blue(p1254_3).
upright(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 9).
coord2(p1255_0, 9).
size(p1255_0, 2).
green(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 3).
coord2(p1255_1, 5).
size(p1255_1, 9).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 9).
coord2(p1255_2, 8).
size(p1255_2, 8).
red(p1255_2).
upright(p1255_2).
contact(p1255_0, p1255_2).
contact(p1255_0, p1255_2).
contact(p1255_2, p1255_0).
contact(p1255_2, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 2).
size(p1256_0, 2).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 1).
coord2(p1256_1, 1).
size(p1256_1, 3).
red(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 10).
coord2(p1256_2, 2).
size(p1256_2, 7).
green(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 3).
coord2(p1256_3, 4).
size(p1256_3, 0).
green(p1256_3).
strange(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 6).
coord2(p1257_0, 4).
size(p1257_0, 4).
blue(p1257_0).
upright(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 0).
coord2(p1257_1, 5).
size(p1257_1, 2).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 4).
coord2(p1257_2, 0).
size(p1257_2, 7).
green(p1257_2).
strange(p1257_2).
piece(1258, p1258_0).
coord1(p1258_0, 8).
coord2(p1258_0, 6).
size(p1258_0, 10).
blue(p1258_0).
upright(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 10).
coord2(p1258_1, 7).
size(p1258_1, 8).
blue(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 2).
size(p1258_2, 1).
green(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 6).
size(p1259_0, 1).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 0).
size(p1259_1, 4).
blue(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 8).
coord2(p1259_2, 0).
size(p1259_2, 5).
blue(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 2).
coord2(p1259_3, 7).
size(p1259_3, 1).
red(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 2).
coord2(p1260_0, 10).
size(p1260_0, 5).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 1).
coord2(p1260_1, 10).
size(p1260_1, 9).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 5).
coord2(p1260_2, 5).
size(p1260_2, 1).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 9).
coord2(p1260_3, 9).
size(p1260_3, 8).
green(p1260_3).
rhs(p1260_3).
contact(p1260_0, p1260_1).
contact(p1260_0, p1260_1).
contact(p1260_1, p1260_0).
contact(p1260_1, p1260_0).
piece(1261, p1261_0).
coord1(p1261_0, 5).
coord2(p1261_0, 7).
size(p1261_0, 6).
green(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 7).
coord2(p1261_1, 3).
size(p1261_1, 1).
green(p1261_1).
strange(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 8).
coord2(p1261_2, 6).
size(p1261_2, 9).
blue(p1261_2).
lhs(p1261_2).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 10).
size(p1262_0, 10).
red(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 5).
size(p1262_1, 5).
blue(p1262_1).
rhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 6).
size(p1262_2, 1).
red(p1262_2).
upright(p1262_2).
piece(1263, p1263_0).
coord1(p1263_0, 9).
coord2(p1263_0, 10).
size(p1263_0, 8).
red(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 1).
size(p1263_1, 5).
green(p1263_1).
upright(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 10).
coord2(p1263_2, 10).
size(p1263_2, 2).
green(p1263_2).
upright(p1263_2).
contact(p1263_0, p1263_2).
contact(p1263_0, p1263_2).
contact(p1263_2, p1263_0).
contact(p1263_2, p1263_0).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 5).
size(p1264_0, 7).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 6).
coord2(p1264_1, 3).
size(p1264_1, 6).
red(p1264_1).
lhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 8).
coord2(p1264_2, 1).
size(p1264_2, 7).
red(p1264_2).
rhs(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 9).
coord2(p1264_3, 7).
size(p1264_3, 6).
red(p1264_3).
strange(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 6).
coord2(p1264_4, 2).
size(p1264_4, 5).
red(p1264_4).
rhs(p1264_4).
contact(p1264_1, p1264_4).
contact(p1264_1, p1264_4).
contact(p1264_4, p1264_1).
contact(p1264_4, p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 0).
coord2(p1265_0, 1).
size(p1265_0, 0).
blue(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 6).
coord2(p1265_1, 10).
size(p1265_1, 9).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 5).
coord2(p1265_2, 5).
size(p1265_2, 5).
red(p1265_2).
rhs(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 2).
coord2(p1266_0, 9).
size(p1266_0, 7).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 6).
size(p1266_1, 10).
blue(p1266_1).
rhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 10).
coord2(p1266_2, 2).
size(p1266_2, 0).
green(p1266_2).
strange(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 6).
coord2(p1267_0, 9).
size(p1267_0, 6).
red(p1267_0).
strange(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 7).
coord2(p1267_1, 5).
size(p1267_1, 6).
red(p1267_1).
lhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 2).
size(p1267_2, 0).
red(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 8).
coord2(p1268_0, 1).
size(p1268_0, 0).
blue(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 9).
coord2(p1268_1, 1).
size(p1268_1, 7).
red(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 10).
coord2(p1268_2, 9).
size(p1268_2, 5).
red(p1268_2).
upright(p1268_2).
contact(p1268_0, p1268_1).
contact(p1268_0, p1268_1).
contact(p1268_1, p1268_0).
contact(p1268_1, p1268_0).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 6).
size(p1269_0, 2).
blue(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 0).
size(p1269_1, 7).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 8).
size(p1269_2, 3).
blue(p1269_2).
rhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 0).
coord2(p1269_3, 1).
size(p1269_3, 9).
red(p1269_3).
lhs(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 3).
size(p1270_0, 2).
red(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 9).
coord2(p1270_1, 6).
size(p1270_1, 8).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 3).
coord2(p1270_2, 2).
size(p1270_2, 4).
red(p1270_2).
rhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 7).
size(p1271_0, 8).
green(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 5).
coord2(p1271_1, 0).
size(p1271_1, 8).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 6).
size(p1271_2, 5).
green(p1271_2).
rhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 4).
coord2(p1272_0, 1).
size(p1272_0, 6).
blue(p1272_0).
rhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 0).
coord2(p1272_1, 7).
size(p1272_1, 1).
red(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 8).
coord2(p1272_2, 10).
size(p1272_2, 2).
red(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 4).
coord2(p1273_0, 0).
size(p1273_0, 1).
blue(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 10).
coord2(p1273_1, 5).
size(p1273_1, 0).
red(p1273_1).
rhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 3).
coord2(p1273_2, 3).
size(p1273_2, 10).
red(p1273_2).
rhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 8).
coord2(p1274_0, 0).
size(p1274_0, 6).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 4).
coord2(p1274_1, 1).
size(p1274_1, 1).
green(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 9).
coord2(p1274_2, 1).
size(p1274_2, 9).
green(p1274_2).
upright(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 1).
coord2(p1275_0, 6).
size(p1275_0, 0).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 1).
size(p1275_1, 4).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 7).
coord2(p1275_2, 5).
size(p1275_2, 5).
red(p1275_2).
upright(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 8).
coord2(p1275_3, 10).
size(p1275_3, 7).
blue(p1275_3).
strange(p1275_3).
piece(1275, p1275_4).
coord1(p1275_4, 10).
coord2(p1275_4, 7).
size(p1275_4, 0).
red(p1275_4).
rhs(p1275_4).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 6).
size(p1276_0, 4).
blue(p1276_0).
strange(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 0).
coord2(p1276_1, 8).
size(p1276_1, 7).
blue(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 1).
coord2(p1276_2, 4).
size(p1276_2, 9).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 4).
coord2(p1276_3, 4).
size(p1276_3, 4).
blue(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 9).
size(p1277_0, 4).
red(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 3).
coord2(p1277_1, 2).
size(p1277_1, 0).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 5).
coord2(p1277_2, 8).
size(p1277_2, 10).
red(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 10).
coord2(p1278_0, 5).
size(p1278_0, 10).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 9).
size(p1278_1, 7).
green(p1278_1).
upright(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 10).
size(p1278_2, 9).
blue(p1278_2).
rhs(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 7).
size(p1279_0, 3).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 3).
coord2(p1279_1, 7).
size(p1279_1, 1).
blue(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 8).
coord2(p1279_2, 3).
size(p1279_2, 5).
blue(p1279_2).
upright(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 4).
coord2(p1279_3, 6).
size(p1279_3, 8).
blue(p1279_3).
lhs(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 0).
coord2(p1279_4, 9).
size(p1279_4, 6).
blue(p1279_4).
lhs(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 1).
size(p1280_0, 5).
blue(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 2).
coord2(p1280_1, 6).
size(p1280_1, 9).
red(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 0).
size(p1280_2, 7).
red(p1280_2).
rhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 2).
coord2(p1280_3, 0).
size(p1280_3, 7).
blue(p1280_3).
lhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 9).
coord2(p1281_0, 8).
size(p1281_0, 6).
green(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 9).
coord2(p1281_1, 7).
size(p1281_1, 8).
red(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 7).
coord2(p1281_2, 10).
size(p1281_2, 4).
green(p1281_2).
strange(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 10).
size(p1281_3, 4).
red(p1281_3).
strange(p1281_3).
contact(p1281_0, p1281_1).
contact(p1281_0, p1281_1).
contact(p1281_1, p1281_0).
contact(p1281_1, p1281_0).
piece(1282, p1282_0).
coord1(p1282_0, 3).
coord2(p1282_0, 1).
size(p1282_0, 3).
red(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 9).
coord2(p1282_1, 5).
size(p1282_1, 2).
blue(p1282_1).
strange(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 5).
size(p1282_2, 7).
blue(p1282_2).
lhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 2).
size(p1283_0, 8).
green(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 2).
size(p1283_1, 9).
red(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 0).
coord2(p1283_2, 1).
size(p1283_2, 5).
red(p1283_2).
strange(p1283_2).
contact(p1283_1, p1283_2).
contact(p1283_1, p1283_2).
contact(p1283_2, p1283_1).
contact(p1283_2, p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 7).
size(p1284_0, 6).
green(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 4).
coord2(p1284_1, 4).
size(p1284_1, 6).
red(p1284_1).
lhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 8).
coord2(p1284_2, 1).
size(p1284_2, 0).
red(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 0).
size(p1285_0, 6).
blue(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 8).
size(p1285_1, 8).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 10).
size(p1285_2, 0).
blue(p1285_2).
rhs(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 2).
coord2(p1286_0, 9).
size(p1286_0, 2).
blue(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 1).
coord2(p1286_1, 9).
size(p1286_1, 0).
red(p1286_1).
lhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 4).
coord2(p1286_2, 9).
size(p1286_2, 10).
red(p1286_2).
upright(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 2).
coord2(p1286_3, 9).
size(p1286_3, 2).
red(p1286_3).
strange(p1286_3).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_3).
contact(p1286_0, p1286_1).
contact(p1286_0, p1286_3).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_0).
contact(p1286_1, p1286_3).
contact(p1286_1, p1286_3).
contact(p1286_3, p1286_0).
contact(p1286_3, p1286_1).
contact(p1286_3, p1286_0).
contact(p1286_3, p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 8).
coord2(p1287_0, 4).
size(p1287_0, 10).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 7).
coord2(p1287_1, 4).
size(p1287_1, 5).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 3).
coord2(p1287_2, 5).
size(p1287_2, 8).
blue(p1287_2).
upright(p1287_2).
contact(p1287_0, p1287_1).
contact(p1287_0, p1287_1).
contact(p1287_1, p1287_0).
contact(p1287_1, p1287_0).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 8).
size(p1288_0, 5).
green(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 9).
coord2(p1288_1, 3).
size(p1288_1, 8).
red(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 10).
coord2(p1288_2, 10).
size(p1288_2, 9).
red(p1288_2).
lhs(p1288_2).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 7).
size(p1289_0, 0).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 0).
size(p1289_1, 7).
blue(p1289_1).
rhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 4).
size(p1289_2, 1).
blue(p1289_2).
lhs(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 3).
coord2(p1290_0, 5).
size(p1290_0, 6).
blue(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 5).
coord2(p1290_1, 1).
size(p1290_1, 1).
blue(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 8).
coord2(p1290_2, 1).
size(p1290_2, 3).
red(p1290_2).
strange(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 9).
size(p1291_0, 5).
blue(p1291_0).
lhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 5).
size(p1291_1, 0).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 10).
coord2(p1291_2, 7).
size(p1291_2, 8).
red(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 6).
size(p1292_0, 0).
red(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 8).
coord2(p1292_1, 4).
size(p1292_1, 6).
blue(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 0).
coord2(p1292_2, 5).
size(p1292_2, 1).
blue(p1292_2).
strange(p1292_2).
contact(p1292_0, p1292_2).
contact(p1292_0, p1292_2).
contact(p1292_2, p1292_0).
contact(p1292_2, p1292_0).
piece(1293, p1293_0).
coord1(p1293_0, 8).
coord2(p1293_0, 9).
size(p1293_0, 2).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 6).
size(p1293_1, 3).
blue(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 7).
size(p1293_2, 4).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 3).
coord2(p1293_3, 7).
size(p1293_3, 5).
blue(p1293_3).
lhs(p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_2, p1293_3).
contact(p1293_3, p1293_2).
contact(p1293_3, p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 5).
coord2(p1294_0, 10).
size(p1294_0, 9).
red(p1294_0).
lhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 8).
size(p1294_1, 2).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 2).
coord2(p1294_2, 1).
size(p1294_2, 6).
blue(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 4).
size(p1294_3, 5).
blue(p1294_3).
upright(p1294_3).
piece(1295, p1295_0).
coord1(p1295_0, 8).
coord2(p1295_0, 10).
size(p1295_0, 4).
green(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 0).
coord2(p1295_1, 3).
size(p1295_1, 7).
green(p1295_1).
rhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 2).
coord2(p1295_2, 8).
size(p1295_2, 7).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 9).
coord2(p1295_3, 7).
size(p1295_3, 7).
blue(p1295_3).
strange(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 4).
coord2(p1296_0, 2).
size(p1296_0, 4).
green(p1296_0).
upright(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 6).
coord2(p1296_1, 5).
size(p1296_1, 9).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 8).
coord2(p1296_2, 1).
size(p1296_2, 2).
blue(p1296_2).
strange(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 7).
coord2(p1297_0, 0).
size(p1297_0, 7).
green(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 9).
coord2(p1297_1, 3).
size(p1297_1, 0).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 2).
coord2(p1297_2, 5).
size(p1297_2, 5).
green(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 4).
coord2(p1297_3, 7).
size(p1297_3, 4).
red(p1297_3).
rhs(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 6).
coord2(p1297_4, 0).
size(p1297_4, 0).
green(p1297_4).
strange(p1297_4).
contact(p1297_0, p1297_4).
contact(p1297_0, p1297_4).
contact(p1297_4, p1297_0).
contact(p1297_4, p1297_0).
piece(1298, p1298_0).
coord1(p1298_0, 5).
coord2(p1298_0, 3).
size(p1298_0, 0).
blue(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 4).
size(p1298_1, 6).
red(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 2).
coord2(p1298_2, 10).
size(p1298_2, 8).
blue(p1298_2).
strange(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 2).
coord2(p1298_3, 0).
size(p1298_3, 1).
blue(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 7).
coord2(p1298_4, 0).
size(p1298_4, 0).
blue(p1298_4).
lhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 6).
size(p1299_0, 0).
red(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 7).
coord2(p1299_1, 4).
size(p1299_1, 3).
green(p1299_1).
strange(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 9).
size(p1299_2, 6).
red(p1299_2).
rhs(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 5).
size(p1300_0, 10).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 4).
size(p1300_1, 9).
green(p1300_1).
rhs(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 9).
coord2(p1300_2, 4).
size(p1300_2, 9).
blue(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 7).
coord2(p1300_3, 1).
size(p1300_3, 4).
blue(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 0).
coord2(p1300_4, 6).
size(p1300_4, 9).
blue(p1300_4).
lhs(p1300_4).
contact(p1300_1, p1300_2).
contact(p1300_1, p1300_2).
contact(p1300_2, p1300_1).
contact(p1300_2, p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 4).
size(p1301_0, 3).
green(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 0).
coord2(p1301_1, 8).
size(p1301_1, 3).
green(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 9).
coord2(p1301_2, 6).
size(p1301_2, 8).
green(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 4).
coord2(p1301_3, 1).
size(p1301_3, 5).
red(p1301_3).
strange(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 3).
coord2(p1302_0, 0).
size(p1302_0, 4).
blue(p1302_0).
lhs(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 6).
coord2(p1302_1, 9).
size(p1302_1, 4).
red(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 3).
size(p1302_2, 3).
red(p1302_2).
rhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 5).
coord2(p1302_3, 5).
size(p1302_3, 9).
blue(p1302_3).
upright(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 5).
size(p1303_0, 1).
red(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 1).
size(p1303_1, 2).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 10).
coord2(p1303_2, 3).
size(p1303_2, 9).
red(p1303_2).
lhs(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 2).
coord2(p1304_0, 4).
size(p1304_0, 1).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 7).
size(p1304_1, 8).
red(p1304_1).
upright(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 4).
coord2(p1304_2, 9).
size(p1304_2, 7).
blue(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 9).
size(p1305_0, 0).
blue(p1305_0).
rhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 2).
size(p1305_1, 9).
green(p1305_1).
upright(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 3).
size(p1305_2, 4).
blue(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 9).
coord2(p1306_0, 6).
size(p1306_0, 4).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 10).
size(p1306_1, 2).
green(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 10).
coord2(p1306_2, 5).
size(p1306_2, 3).
blue(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 3).
coord2(p1306_3, 4).
size(p1306_3, 10).
green(p1306_3).
upright(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 1).
coord2(p1307_0, 0).
size(p1307_0, 0).
blue(p1307_0).
rhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 8).
size(p1307_1, 0).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 2).
coord2(p1307_2, 1).
size(p1307_2, 9).
blue(p1307_2).
strange(p1307_2).
piece(1308, p1308_0).
coord1(p1308_0, 1).
coord2(p1308_0, 10).
size(p1308_0, 1).
red(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 5).
size(p1308_1, 10).
blue(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 3).
coord2(p1308_2, 4).
size(p1308_2, 7).
red(p1308_2).
lhs(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 6).
size(p1309_0, 7).
red(p1309_0).
rhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 9).
size(p1309_1, 2).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 4).
coord2(p1309_2, 4).
size(p1309_2, 9).
red(p1309_2).
rhs(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 9).
coord2(p1310_0, 2).
size(p1310_0, 4).
red(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 3).
coord2(p1310_1, 2).
size(p1310_1, 2).
red(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 5).
coord2(p1310_2, 10).
size(p1310_2, 10).
green(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 10).
coord2(p1311_0, 6).
size(p1311_0, 6).
red(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 7).
coord2(p1311_1, 7).
size(p1311_1, 5).
red(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 5).
coord2(p1311_2, 2).
size(p1311_2, 7).
red(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 8).
coord2(p1312_0, 8).
size(p1312_0, 4).
red(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 0).
coord2(p1312_1, 10).
size(p1312_1, 6).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 8).
coord2(p1312_2, 8).
size(p1312_2, 6).
blue(p1312_2).
upright(p1312_2).
contact(p1312_0, p1312_2).
contact(p1312_0, p1312_2).
contact(p1312_2, p1312_0).
contact(p1312_2, p1312_0).
piece(1313, p1313_0).
coord1(p1313_0, 7).
coord2(p1313_0, 2).
size(p1313_0, 6).
blue(p1313_0).
rhs(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 3).
coord2(p1313_1, 6).
size(p1313_1, 9).
green(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 0).
size(p1313_2, 6).
blue(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 1).
coord2(p1313_3, 6).
size(p1313_3, 5).
green(p1313_3).
strange(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 4).
coord2(p1314_0, 8).
size(p1314_0, 6).
green(p1314_0).
strange(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 8).
coord2(p1314_1, 0).
size(p1314_1, 4).
blue(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 0).
size(p1314_2, 1).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 10).
size(p1314_3, 1).
blue(p1314_3).
lhs(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 4).
size(p1315_0, 9).
red(p1315_0).
strange(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 1).
coord2(p1315_1, 1).
size(p1315_1, 7).
red(p1315_1).
lhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 1).
coord2(p1315_2, 10).
size(p1315_2, 1).
blue(p1315_2).
rhs(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 2).
coord2(p1315_3, 5).
size(p1315_3, 1).
red(p1315_3).
upright(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 10).
coord2(p1316_0, 5).
size(p1316_0, 5).
red(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 1).
size(p1316_1, 2).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 0).
size(p1316_2, 0).
red(p1316_2).
rhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 4).
coord2(p1316_3, 8).
size(p1316_3, 8).
green(p1316_3).
rhs(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 9).
coord2(p1317_0, 4).
size(p1317_0, 0).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 1).
size(p1317_1, 0).
blue(p1317_1).
rhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 1).
coord2(p1317_2, 2).
size(p1317_2, 10).
blue(p1317_2).
strange(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 2).
coord2(p1318_0, 4).
size(p1318_0, 1).
blue(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 8).
coord2(p1318_1, 8).
size(p1318_1, 10).
blue(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 0).
coord2(p1318_2, 9).
size(p1318_2, 6).
blue(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 8).
coord2(p1318_3, 1).
size(p1318_3, 3).
red(p1318_3).
lhs(p1318_3).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 3).
size(p1319_0, 1).
red(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 2).
coord2(p1319_1, 0).
size(p1319_1, 9).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 10).
size(p1319_2, 8).
blue(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 6).
coord2(p1320_0, 7).
size(p1320_0, 6).
blue(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 5).
coord2(p1320_1, 2).
size(p1320_1, 7).
red(p1320_1).
rhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 4).
coord2(p1320_2, 10).
size(p1320_2, 10).
blue(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 8).
coord2(p1320_3, 6).
size(p1320_3, 7).
blue(p1320_3).
upright(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 4).
size(p1321_0, 9).
red(p1321_0).
lhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 8).
size(p1321_1, 2).
red(p1321_1).
rhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 6).
coord2(p1321_2, 2).
size(p1321_2, 9).
blue(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 0).
coord2(p1321_3, 5).
size(p1321_3, 6).
blue(p1321_3).
strange(p1321_3).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 1).
size(p1322_0, 8).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 0).
size(p1322_1, 3).
blue(p1322_1).
rhs(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 4).
coord2(p1322_2, 0).
size(p1322_2, 8).
red(p1322_2).
strange(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 8).
coord2(p1323_0, 3).
size(p1323_0, 6).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 8).
coord2(p1323_1, 8).
size(p1323_1, 5).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 4).
size(p1323_2, 4).
green(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 4).
size(p1324_0, 10).
red(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 0).
coord2(p1324_1, 3).
size(p1324_1, 7).
green(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 8).
size(p1324_2, 2).
green(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 6).
size(p1325_0, 6).
green(p1325_0).
strange(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 1).
coord2(p1325_1, 10).
size(p1325_1, 6).
green(p1325_1).
strange(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 1).
coord2(p1325_2, 5).
size(p1325_2, 8).
blue(p1325_2).
upright(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 9).
size(p1326_0, 0).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 8).
coord2(p1326_1, 9).
size(p1326_1, 10).
green(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 4).
size(p1326_2, 1).
red(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 6).
coord2(p1326_3, 8).
size(p1326_3, 10).
green(p1326_3).
rhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 0).
coord2(p1326_4, 10).
size(p1326_4, 4).
red(p1326_4).
strange(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 4).
coord2(p1327_0, 5).
size(p1327_0, 4).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 6).
size(p1327_1, 8).
green(p1327_1).
rhs(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 8).
coord2(p1327_2, 10).
size(p1327_2, 3).
blue(p1327_2).
upright(p1327_2).
piece(1328, p1328_0).
coord1(p1328_0, 9).
coord2(p1328_0, 10).
size(p1328_0, 7).
green(p1328_0).
strange(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 6).
coord2(p1328_1, 3).
size(p1328_1, 8).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 6).
coord2(p1328_2, 7).
size(p1328_2, 6).
blue(p1328_2).
upright(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 10).
coord2(p1329_0, 3).
size(p1329_0, 1).
green(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 0).
coord2(p1329_1, 6).
size(p1329_1, 10).
green(p1329_1).
rhs(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 0).
size(p1329_2, 7).
blue(p1329_2).
upright(p1329_2).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 1).
size(p1330_0, 9).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 7).
coord2(p1330_1, 5).
size(p1330_1, 5).
green(p1330_1).
strange(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 1).
coord2(p1330_2, 9).
size(p1330_2, 2).
green(p1330_2).
upright(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 5).
size(p1330_3, 2).
green(p1330_3).
rhs(p1330_3).
piece(1330, p1330_4).
coord1(p1330_4, 5).
coord2(p1330_4, 6).
size(p1330_4, 7).
blue(p1330_4).
upright(p1330_4).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 1).
size(p1331_0, 0).
red(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 3).
size(p1331_1, 2).
blue(p1331_1).
rhs(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 10).
coord2(p1331_2, 9).
size(p1331_2, 5).
red(p1331_2).
rhs(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 8).
coord2(p1332_0, 5).
size(p1332_0, 10).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 7).
size(p1332_1, 2).
green(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 1).
coord2(p1332_2, 9).
size(p1332_2, 7).
red(p1332_2).
upright(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 9).
size(p1333_0, 0).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 8).
coord2(p1333_1, 3).
size(p1333_1, 0).
blue(p1333_1).
lhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 1).
coord2(p1333_2, 6).
size(p1333_2, 9).
red(p1333_2).
upright(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 3).
coord2(p1334_0, 9).
size(p1334_0, 10).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 3).
size(p1334_1, 4).
red(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 8).
coord2(p1334_2, 8).
size(p1334_2, 7).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 0).
size(p1334_3, 6).
red(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 4).
coord2(p1335_0, 2).
size(p1335_0, 3).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 2).
coord2(p1335_1, 6).
size(p1335_1, 0).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 2).
coord2(p1335_2, 4).
size(p1335_2, 2).
blue(p1335_2).
rhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 10).
size(p1335_3, 2).
blue(p1335_3).
lhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 1).
coord2(p1336_0, 3).
size(p1336_0, 4).
red(p1336_0).
upright(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 7).
coord2(p1336_1, 10).
size(p1336_1, 6).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 8).
size(p1336_2, 1).
red(p1336_2).
lhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 9).
coord2(p1336_3, 2).
size(p1336_3, 9).
red(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 6).
size(p1337_0, 0).
blue(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 7).
size(p1337_1, 9).
blue(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 10).
coord2(p1337_2, 3).
size(p1337_2, 9).
green(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 8).
coord2(p1337_3, 6).
size(p1337_3, 10).
green(p1337_3).
upright(p1337_3).
contact(p1337_0, p1337_3).
contact(p1337_0, p1337_3).
contact(p1337_3, p1337_0).
contact(p1337_3, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 4).
size(p1338_0, 2).
red(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 6).
coord2(p1338_1, 5).
size(p1338_1, 5).
green(p1338_1).
strange(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 4).
coord2(p1338_2, 1).
size(p1338_2, 2).
red(p1338_2).
strange(p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 3).
coord2(p1339_0, 4).
size(p1339_0, 9).
red(p1339_0).
upright(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 10).
coord2(p1339_1, 1).
size(p1339_1, 5).
blue(p1339_1).
lhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 5).
coord2(p1339_2, 2).
size(p1339_2, 6).
blue(p1339_2).
lhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 4).
size(p1340_0, 10).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 6).
coord2(p1340_1, 6).
size(p1340_1, 0).
blue(p1340_1).
rhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 2).
coord2(p1340_2, 1).
size(p1340_2, 6).
blue(p1340_2).
rhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 2).
coord2(p1341_0, 5).
size(p1341_0, 6).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 1).
coord2(p1341_1, 1).
size(p1341_1, 10).
green(p1341_1).
rhs(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 3).
coord2(p1341_2, 9).
size(p1341_2, 5).
green(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 2).
coord2(p1342_0, 4).
size(p1342_0, 2).
red(p1342_0).
rhs(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 10).
coord2(p1342_1, 7).
size(p1342_1, 7).
blue(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 3).
size(p1342_2, 1).
blue(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 0).
size(p1343_0, 0).
red(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 1).
size(p1343_1, 1).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 9).
coord2(p1343_2, 4).
size(p1343_2, 0).
blue(p1343_2).
upright(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 2).
coord2(p1343_3, 2).
size(p1343_3, 8).
red(p1343_3).
lhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 4).
size(p1344_0, 1).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 8).
coord2(p1344_1, 4).
size(p1344_1, 4).
red(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 10).
size(p1344_2, 5).
blue(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 0).
coord2(p1344_3, 4).
size(p1344_3, 3).
red(p1344_3).
lhs(p1344_3).
contact(p1344_0, p1344_1).
contact(p1344_0, p1344_1).
contact(p1344_1, p1344_0).
contact(p1344_1, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 5).
coord2(p1345_0, 3).
size(p1345_0, 3).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 2).
size(p1345_1, 8).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 6).
coord2(p1345_2, 10).
size(p1345_2, 3).
blue(p1345_2).
strange(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 5).
coord2(p1345_3, 1).
size(p1345_3, 4).
green(p1345_3).
rhs(p1345_3).
piece(1345, p1345_4).
coord1(p1345_4, 5).
coord2(p1345_4, 2).
size(p1345_4, 7).
blue(p1345_4).
upright(p1345_4).
contact(p1345_0, p1345_4).
contact(p1345_0, p1345_4).
contact(p1345_4, p1345_0).
contact(p1345_4, p1345_1).
contact(p1345_4, p1345_3).
contact(p1345_4, p1345_0).
contact(p1345_4, p1345_1).
contact(p1345_4, p1345_3).
contact(p1345_1, p1345_4).
contact(p1345_1, p1345_4).
contact(p1345_3, p1345_4).
contact(p1345_3, p1345_4).
piece(1346, p1346_0).
coord1(p1346_0, 9).
coord2(p1346_0, 1).
size(p1346_0, 6).
red(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 6).
size(p1346_1, 10).
red(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 4).
size(p1346_2, 1).
blue(p1346_2).
upright(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 10).
size(p1347_0, 2).
red(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 7).
size(p1347_1, 5).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 1).
coord2(p1347_2, 2).
size(p1347_2, 10).
blue(p1347_2).
upright(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 8).
coord2(p1348_0, 0).
size(p1348_0, 4).
red(p1348_0).
rhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 4).
size(p1348_1, 7).
red(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 3).
coord2(p1348_2, 8).
size(p1348_2, 0).
blue(p1348_2).
rhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 4).
coord2(p1348_3, 0).
size(p1348_3, 8).
blue(p1348_3).
rhs(p1348_3).
piece(1348, p1348_4).
coord1(p1348_4, 10).
coord2(p1348_4, 0).
size(p1348_4, 7).
blue(p1348_4).
lhs(p1348_4).
piece(1349, p1349_0).
coord1(p1349_0, 8).
coord2(p1349_0, 2).
size(p1349_0, 7).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 7).
coord2(p1349_1, 0).
size(p1349_1, 1).
red(p1349_1).
lhs(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 3).
coord2(p1349_2, 7).
size(p1349_2, 3).
red(p1349_2).
strange(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 7).
size(p1350_0, 0).
blue(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 3).
size(p1350_1, 3).
red(p1350_1).
strange(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 2).
coord2(p1350_2, 9).
size(p1350_2, 5).
blue(p1350_2).
upright(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 5).
coord2(p1350_3, 4).
size(p1350_3, 2).
blue(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 8).
coord2(p1351_0, 8).
size(p1351_0, 2).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 10).
size(p1351_1, 10).
blue(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 5).
coord2(p1351_2, 4).
size(p1351_2, 9).
red(p1351_2).
lhs(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 3).
coord2(p1351_3, 1).
size(p1351_3, 7).
blue(p1351_3).
upright(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 5).
size(p1352_0, 0).
blue(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 8).
size(p1352_1, 6).
green(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 6).
size(p1352_2, 6).
green(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 4).
coord2(p1352_3, 8).
size(p1352_3, 9).
blue(p1352_3).
lhs(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 2).
coord2(p1353_0, 7).
size(p1353_0, 2).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 4).
coord2(p1353_1, 9).
size(p1353_1, 7).
blue(p1353_1).
rhs(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 1).
coord2(p1353_2, 10).
size(p1353_2, 1).
red(p1353_2).
rhs(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 8).
size(p1354_0, 10).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 3).
coord2(p1354_1, 5).
size(p1354_1, 7).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 6).
coord2(p1354_2, 4).
size(p1354_2, 4).
red(p1354_2).
strange(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 2).
coord2(p1355_0, 6).
size(p1355_0, 5).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 9).
coord2(p1355_1, 7).
size(p1355_1, 6).
blue(p1355_1).
lhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 2).
coord2(p1355_2, 9).
size(p1355_2, 7).
green(p1355_2).
rhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 9).
coord2(p1356_0, 0).
size(p1356_0, 10).
red(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 5).
coord2(p1356_1, 7).
size(p1356_1, 6).
blue(p1356_1).
upright(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 2).
coord2(p1356_2, 5).
size(p1356_2, 5).
blue(p1356_2).
rhs(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 6).
size(p1357_0, 1).
blue(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 3).
coord2(p1357_1, 7).
size(p1357_1, 2).
blue(p1357_1).
rhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 6).
coord2(p1357_2, 9).
size(p1357_2, 4).
green(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 1).
coord2(p1357_3, 6).
size(p1357_3, 1).
green(p1357_3).
rhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 2).
coord2(p1357_4, 9).
size(p1357_4, 5).
blue(p1357_4).
strange(p1357_4).
contact(p1357_0, p1357_3).
contact(p1357_0, p1357_3).
contact(p1357_3, p1357_0).
contact(p1357_3, p1357_0).
piece(1358, p1358_0).
coord1(p1358_0, 1).
coord2(p1358_0, 10).
size(p1358_0, 0).
red(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 0).
coord2(p1358_1, 5).
size(p1358_1, 9).
red(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 7).
coord2(p1358_2, 0).
size(p1358_2, 0).
green(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 5).
coord2(p1359_0, 10).
size(p1359_0, 4).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 3).
coord2(p1359_1, 5).
size(p1359_1, 6).
red(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 5).
coord2(p1359_2, 5).
size(p1359_2, 7).
red(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 2).
coord2(p1359_3, 10).
size(p1359_3, 7).
green(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 8).
coord2(p1360_0, 0).
size(p1360_0, 5).
blue(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 3).
size(p1360_1, 1).
blue(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 2).
coord2(p1360_2, 6).
size(p1360_2, 10).
red(p1360_2).
strange(p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 6).
coord2(p1361_0, 0).
size(p1361_0, 8).
blue(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 3).
coord2(p1361_1, 3).
size(p1361_1, 6).
red(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 10).
coord2(p1361_2, 0).
size(p1361_2, 10).
red(p1361_2).
lhs(p1361_2).
piece(1361, p1361_3).
coord1(p1361_3, 9).
coord2(p1361_3, 2).
size(p1361_3, 9).
blue(p1361_3).
strange(p1361_3).
piece(1361, p1361_4).
coord1(p1361_4, 10).
coord2(p1361_4, 10).
size(p1361_4, 0).
blue(p1361_4).
lhs(p1361_4).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 9).
size(p1362_0, 0).
green(p1362_0).
strange(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 6).
coord2(p1362_1, 0).
size(p1362_1, 3).
blue(p1362_1).
strange(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 1).
size(p1362_2, 7).
green(p1362_2).
strange(p1362_2).
piece(1363, p1363_0).
coord1(p1363_0, 9).
coord2(p1363_0, 8).
size(p1363_0, 3).
red(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 6).
size(p1363_1, 6).
blue(p1363_1).
strange(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 2).
coord2(p1363_2, 2).
size(p1363_2, 0).
blue(p1363_2).
lhs(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 9).
size(p1364_0, 0).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 3).
coord2(p1364_1, 3).
size(p1364_1, 4).
blue(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 9).
coord2(p1364_2, 3).
size(p1364_2, 1).
blue(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 10).
size(p1364_3, 9).
blue(p1364_3).
strange(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 1).
size(p1365_0, 2).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 9).
coord2(p1365_1, 3).
size(p1365_1, 2).
blue(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 3).
size(p1365_2, 10).
blue(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 8).
coord2(p1366_0, 7).
size(p1366_0, 5).
blue(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 10).
size(p1366_1, 4).
blue(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 9).
coord2(p1366_2, 0).
size(p1366_2, 0).
green(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 0).
coord2(p1367_0, 3).
size(p1367_0, 10).
red(p1367_0).
upright(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 8).
coord2(p1367_1, 6).
size(p1367_1, 4).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 3).
coord2(p1367_2, 0).
size(p1367_2, 2).
red(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 8).
size(p1367_3, 7).
blue(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 9).
coord2(p1367_4, 6).
size(p1367_4, 9).
red(p1367_4).
strange(p1367_4).
contact(p1367_1, p1367_4).
contact(p1367_1, p1367_4).
contact(p1367_4, p1367_1).
contact(p1367_4, p1367_1).
piece(1368, p1368_0).
coord1(p1368_0, 7).
coord2(p1368_0, 8).
size(p1368_0, 2).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 10).
size(p1368_1, 2).
red(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 10).
size(p1368_2, 9).
red(p1368_2).
lhs(p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_1, p1368_2).
contact(p1368_2, p1368_1).
contact(p1368_2, p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 4).
size(p1369_0, 10).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 7).
coord2(p1369_1, 8).
size(p1369_1, 6).
red(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 5).
coord2(p1369_2, 5).
size(p1369_2, 10).
red(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 5).
coord2(p1369_3, 9).
size(p1369_3, 5).
red(p1369_3).
upright(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 1).
coord2(p1369_4, 4).
size(p1369_4, 7).
green(p1369_4).
strange(p1369_4).
contact(p1369_0, p1369_2).
contact(p1369_0, p1369_2).
contact(p1369_2, p1369_0).
contact(p1369_2, p1369_0).
piece(1370, p1370_0).
coord1(p1370_0, 8).
coord2(p1370_0, 6).
size(p1370_0, 1).
blue(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 10).
coord2(p1370_1, 2).
size(p1370_1, 10).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 1).
coord2(p1370_2, 1).
size(p1370_2, 1).
green(p1370_2).
rhs(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 6).
coord2(p1371_0, 4).
size(p1371_0, 4).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 1).
coord2(p1371_1, 9).
size(p1371_1, 0).
blue(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 9).
coord2(p1371_2, 2).
size(p1371_2, 2).
blue(p1371_2).
upright(p1371_2).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 3).
size(p1372_0, 0).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 2).
coord2(p1372_1, 1).
size(p1372_1, 4).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 10).
size(p1372_2, 8).
blue(p1372_2).
rhs(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 6).
coord2(p1372_3, 5).
size(p1372_3, 6).
green(p1372_3).
strange(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 8).
coord2(p1372_4, 9).
size(p1372_4, 1).
green(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 0).
size(p1373_0, 0).
red(p1373_0).
rhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 0).
coord2(p1373_1, 8).
size(p1373_1, 5).
red(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 3).
coord2(p1373_2, 4).
size(p1373_2, 4).
blue(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 5).
size(p1374_0, 3).
red(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 5).
coord2(p1374_1, 9).
size(p1374_1, 5).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 9).
coord2(p1374_2, 3).
size(p1374_2, 8).
red(p1374_2).
strange(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 6).
coord2(p1374_3, 8).
size(p1374_3, 4).
blue(p1374_3).
strange(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 1).
size(p1375_0, 2).
red(p1375_0).
upright(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 2).
coord2(p1375_1, 10).
size(p1375_1, 9).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 5).
coord2(p1375_2, 2).
size(p1375_2, 2).
red(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 7).
coord2(p1375_3, 9).
size(p1375_3, 9).
green(p1375_3).
upright(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 2).
coord2(p1375_4, 5).
size(p1375_4, 4).
red(p1375_4).
upright(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 3).
size(p1376_0, 9).
blue(p1376_0).
strange(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 2).
size(p1376_1, 2).
blue(p1376_1).
rhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 1).
coord2(p1376_2, 2).
size(p1376_2, 0).
red(p1376_2).
upright(p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 2).
coord2(p1377_0, 0).
size(p1377_0, 3).
blue(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 7).
coord2(p1377_1, 4).
size(p1377_1, 3).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 10).
size(p1377_2, 4).
blue(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 3).
coord2(p1378_0, 7).
size(p1378_0, 1).
red(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 0).
coord2(p1378_1, 0).
size(p1378_1, 7).
blue(p1378_1).
lhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 5).
size(p1378_2, 6).
blue(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 2).
coord2(p1378_3, 5).
size(p1378_3, 6).
blue(p1378_3).
rhs(p1378_3).
piece(1379, p1379_0).
coord1(p1379_0, 1).
coord2(p1379_0, 6).
size(p1379_0, 0).
red(p1379_0).
lhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 7).
coord2(p1379_1, 4).
size(p1379_1, 2).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 8).
coord2(p1379_2, 1).
size(p1379_2, 4).
green(p1379_2).
rhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 4).
coord2(p1379_3, 5).
size(p1379_3, 2).
green(p1379_3).
strange(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 4).
coord2(p1380_0, 4).
size(p1380_0, 10).
blue(p1380_0).
upright(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 2).
size(p1380_1, 6).
blue(p1380_1).
strange(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 4).
coord2(p1380_2, 10).
size(p1380_2, 0).
red(p1380_2).
upright(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 0).
size(p1380_3, 4).
blue(p1380_3).
upright(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 4).
coord2(p1380_4, 3).
size(p1380_4, 6).
blue(p1380_4).
upright(p1380_4).
contact(p1380_0, p1380_4).
contact(p1380_0, p1380_4).
contact(p1380_4, p1380_0).
contact(p1380_4, p1380_1).
contact(p1380_4, p1380_0).
contact(p1380_4, p1380_1).
contact(p1380_1, p1380_4).
contact(p1380_1, p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 1).
size(p1381_0, 9).
red(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 5).
coord2(p1381_1, 4).
size(p1381_1, 7).
green(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 6).
coord2(p1381_2, 1).
size(p1381_2, 5).
green(p1381_2).
strange(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 7).
coord2(p1381_3, 6).
size(p1381_3, 9).
red(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 0).
coord2(p1382_0, 1).
size(p1382_0, 9).
red(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 9).
coord2(p1382_1, 0).
size(p1382_1, 4).
green(p1382_1).
strange(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 6).
size(p1382_2, 4).
red(p1382_2).
upright(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 10).
size(p1383_0, 8).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 7).
coord2(p1383_1, 5).
size(p1383_1, 9).
red(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 3).
coord2(p1383_2, 8).
size(p1383_2, 0).
blue(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 10).
coord2(p1384_0, 7).
size(p1384_0, 5).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 3).
coord2(p1384_1, 10).
size(p1384_1, 9).
red(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 8).
coord2(p1384_2, 8).
size(p1384_2, 0).
red(p1384_2).
upright(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 8).
coord2(p1384_3, 10).
size(p1384_3, 5).
red(p1384_3).
upright(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 0).
coord2(p1384_4, 10).
size(p1384_4, 6).
green(p1384_4).
rhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 10).
coord2(p1385_0, 7).
size(p1385_0, 8).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 1).
size(p1385_1, 1).
green(p1385_1).
upright(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 5).
size(p1385_2, 3).
red(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 2).
coord2(p1386_0, 7).
size(p1386_0, 3).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 8).
size(p1386_1, 5).
blue(p1386_1).
strange(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 0).
coord2(p1386_2, 3).
size(p1386_2, 1).
green(p1386_2).
strange(p1386_2).
piece(1387, p1387_0).
coord1(p1387_0, 9).
coord2(p1387_0, 7).
size(p1387_0, 7).
blue(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 9).
coord2(p1387_1, 0).
size(p1387_1, 1).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 3).
size(p1387_2, 8).
red(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 5).
coord2(p1387_3, 10).
size(p1387_3, 9).
blue(p1387_3).
strange(p1387_3).
piece(1387, p1387_4).
coord1(p1387_4, 3).
coord2(p1387_4, 6).
size(p1387_4, 7).
red(p1387_4).
upright(p1387_4).
piece(1388, p1388_0).
coord1(p1388_0, 5).
coord2(p1388_0, 9).
size(p1388_0, 1).
green(p1388_0).
upright(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 2).
coord2(p1388_1, 3).
size(p1388_1, 6).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 9).
size(p1388_2, 3).
green(p1388_2).
rhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 1).
coord2(p1388_3, 9).
size(p1388_3, 7).
green(p1388_3).
strange(p1388_3).
contact(p1388_0, p1388_2).
contact(p1388_0, p1388_2).
contact(p1388_2, p1388_0).
contact(p1388_2, p1388_0).
piece(1389, p1389_0).
coord1(p1389_0, 8).
coord2(p1389_0, 2).
size(p1389_0, 5).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 8).
coord2(p1389_1, 5).
size(p1389_1, 1).
red(p1389_1).
rhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 10).
coord2(p1389_2, 1).
size(p1389_2, 7).
red(p1389_2).
upright(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 5).
size(p1389_3, 7).
red(p1389_3).
lhs(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 2).
coord2(p1389_4, 4).
size(p1389_4, 2).
blue(p1389_4).
rhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 1).
coord2(p1390_0, 10).
size(p1390_0, 0).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 6).
size(p1390_1, 1).
blue(p1390_1).
lhs(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 8).
coord2(p1390_2, 6).
size(p1390_2, 0).
blue(p1390_2).
strange(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 8).
coord2(p1390_3, 8).
size(p1390_3, 2).
red(p1390_3).
rhs(p1390_3).
piece(1390, p1390_4).
coord1(p1390_4, 5).
coord2(p1390_4, 1).
size(p1390_4, 0).
blue(p1390_4).
strange(p1390_4).
piece(1391, p1391_0).
coord1(p1391_0, 5).
coord2(p1391_0, 9).
size(p1391_0, 10).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 10).
coord2(p1391_1, 0).
size(p1391_1, 7).
red(p1391_1).
upright(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 7).
coord2(p1391_2, 5).
size(p1391_2, 0).
red(p1391_2).
upright(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 3).
coord2(p1392_0, 8).
size(p1392_0, 1).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 1).
coord2(p1392_1, 1).
size(p1392_1, 7).
red(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 3).
size(p1392_2, 4).
red(p1392_2).
upright(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 7).
coord2(p1392_3, 3).
size(p1392_3, 3).
red(p1392_3).
lhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 2).
coord2(p1392_4, 9).
size(p1392_4, 9).
red(p1392_4).
upright(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 1).
coord2(p1393_0, 6).
size(p1393_0, 9).
green(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 8).
size(p1393_1, 10).
green(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 8).
coord2(p1393_2, 9).
size(p1393_2, 2).
blue(p1393_2).
strange(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 8).
coord2(p1393_3, 9).
size(p1393_3, 2).
blue(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 2).
coord2(p1393_4, 8).
size(p1393_4, 8).
blue(p1393_4).
upright(p1393_4).
contact(p1393_1, p1393_2).
contact(p1393_1, p1393_3).
contact(p1393_1, p1393_2).
contact(p1393_1, p1393_3).
contact(p1393_2, p1393_1).
contact(p1393_2, p1393_1).
contact(p1393_2, p1393_3).
contact(p1393_2, p1393_3).
contact(p1393_3, p1393_1).
contact(p1393_3, p1393_2).
contact(p1393_3, p1393_1).
contact(p1393_3, p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 10).
coord2(p1394_0, 6).
size(p1394_0, 0).
blue(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 0).
coord2(p1394_1, 5).
size(p1394_1, 6).
green(p1394_1).
rhs(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 2).
coord2(p1394_2, 0).
size(p1394_2, 4).
green(p1394_2).
upright(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 3).
coord2(p1395_0, 3).
size(p1395_0, 3).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 6).
coord2(p1395_1, 9).
size(p1395_1, 6).
red(p1395_1).
upright(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 6).
size(p1395_2, 6).
green(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 1).
coord2(p1395_3, 7).
size(p1395_3, 1).
red(p1395_3).
rhs(p1395_3).
piece(1396, p1396_0).
coord1(p1396_0, 0).
coord2(p1396_0, 10).
size(p1396_0, 1).
blue(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 7).
size(p1396_1, 9).
green(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 0).
coord2(p1396_2, 1).
size(p1396_2, 5).
green(p1396_2).
upright(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 1).
size(p1397_0, 2).
red(p1397_0).
strange(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 7).
size(p1397_1, 7).
green(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 8).
coord2(p1397_2, 4).
size(p1397_2, 8).
red(p1397_2).
rhs(p1397_2).
piece(1398, p1398_0).
coord1(p1398_0, 7).
coord2(p1398_0, 5).
size(p1398_0, 8).
blue(p1398_0).
strange(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 8).
coord2(p1398_1, 8).
size(p1398_1, 1).
blue(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 6).
size(p1398_2, 8).
green(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 6).
coord2(p1399_0, 10).
size(p1399_0, 7).
green(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 0).
coord2(p1399_1, 1).
size(p1399_1, 10).
blue(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 0).
coord2(p1399_2, 0).
size(p1399_2, 4).
blue(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 7).
coord2(p1399_3, 6).
size(p1399_3, 6).
green(p1399_3).
strange(p1399_3).
contact(p1399_1, p1399_2).
contact(p1399_1, p1399_2).
contact(p1399_2, p1399_1).
contact(p1399_2, p1399_1).
piece(1400, p1400_0).
coord1(p1400_0, 3).
coord2(p1400_0, 7).
size(p1400_0, 9).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 7).
size(p1400_1, 4).
blue(p1400_1).
lhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 7).
size(p1400_2, 5).
green(p1400_2).
upright(p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_0, p1400_2).
contact(p1400_2, p1400_0).
contact(p1400_2, p1400_0).
piece(1401, p1401_0).
coord1(p1401_0, 6).
coord2(p1401_0, 1).
size(p1401_0, 7).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 7).
coord2(p1401_1, 7).
size(p1401_1, 8).
blue(p1401_1).
lhs(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 6).
coord2(p1401_2, 8).
size(p1401_2, 3).
blue(p1401_2).
upright(p1401_2).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 10).
size(p1402_0, 1).
blue(p1402_0).
strange(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 1).
coord2(p1402_1, 9).
size(p1402_1, 1).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 10).
coord2(p1402_2, 4).
size(p1402_2, 1).
red(p1402_2).
lhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 4).
coord2(p1402_3, 10).
size(p1402_3, 2).
blue(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 9).
coord2(p1402_4, 3).
size(p1402_4, 7).
red(p1402_4).
strange(p1402_4).
contact(p1402_0, p1402_3).
contact(p1402_0, p1402_3).
contact(p1402_3, p1402_0).
contact(p1402_3, p1402_0).
piece(1403, p1403_0).
coord1(p1403_0, 3).
coord2(p1403_0, 1).
size(p1403_0, 3).
blue(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 1).
coord2(p1403_1, 9).
size(p1403_1, 0).
blue(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 9).
coord2(p1403_2, 3).
size(p1403_2, 3).
red(p1403_2).
lhs(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 7).
coord2(p1404_0, 10).
size(p1404_0, 7).
red(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 5).
coord2(p1404_1, 9).
size(p1404_1, 10).
red(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 9).
coord2(p1404_2, 5).
size(p1404_2, 7).
blue(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 8).
coord2(p1405_0, 6).
size(p1405_0, 0).
blue(p1405_0).
strange(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 3).
coord2(p1405_1, 10).
size(p1405_1, 8).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 5).
size(p1405_2, 1).
blue(p1405_2).
lhs(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 5).
coord2(p1405_3, 8).
size(p1405_3, 10).
blue(p1405_3).
rhs(p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 0).
coord2(p1406_0, 3).
size(p1406_0, 6).
blue(p1406_0).
rhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 10).
size(p1406_1, 4).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 2).
coord2(p1406_2, 6).
size(p1406_2, 4).
blue(p1406_2).
strange(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 8).
coord2(p1406_3, 5).
size(p1406_3, 1).
green(p1406_3).
upright(p1406_3).
piece(1406, p1406_4).
coord1(p1406_4, 9).
coord2(p1406_4, 8).
size(p1406_4, 4).
green(p1406_4).
upright(p1406_4).
piece(1407, p1407_0).
coord1(p1407_0, 9).
coord2(p1407_0, 5).
size(p1407_0, 4).
red(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 0).
coord2(p1407_1, 10).
size(p1407_1, 2).
red(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 1).
size(p1407_2, 10).
red(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 9).
coord2(p1408_0, 2).
size(p1408_0, 7).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 2).
coord2(p1408_1, 7).
size(p1408_1, 8).
blue(p1408_1).
rhs(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 9).
coord2(p1408_2, 9).
size(p1408_2, 7).
green(p1408_2).
rhs(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 3).
coord2(p1408_3, 7).
size(p1408_3, 2).
green(p1408_3).
strange(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 3).
coord2(p1408_4, 9).
size(p1408_4, 7).
blue(p1408_4).
rhs(p1408_4).
contact(p1408_1, p1408_3).
contact(p1408_1, p1408_3).
contact(p1408_3, p1408_1).
contact(p1408_3, p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 8).
coord2(p1409_0, 7).
size(p1409_0, 9).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 4).
coord2(p1409_1, 1).
size(p1409_1, 1).
blue(p1409_1).
upright(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 10).
size(p1409_2, 8).
blue(p1409_2).
lhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 6).
coord2(p1410_0, 0).
size(p1410_0, 3).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 0).
size(p1410_1, 0).
red(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 1).
coord2(p1410_2, 1).
size(p1410_2, 5).
blue(p1410_2).
strange(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 3).
coord2(p1410_3, 0).
size(p1410_3, 4).
blue(p1410_3).
rhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 2).
coord2(p1410_4, 5).
size(p1410_4, 10).
red(p1410_4).
rhs(p1410_4).
contact(p1410_1, p1410_3).
contact(p1410_1, p1410_3).
contact(p1410_3, p1410_1).
contact(p1410_3, p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 8).
coord2(p1411_0, 0).
size(p1411_0, 7).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 9).
coord2(p1411_1, 0).
size(p1411_1, 6).
red(p1411_1).
rhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 2).
coord2(p1411_2, 5).
size(p1411_2, 4).
blue(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 0).
size(p1411_3, 0).
red(p1411_3).
upright(p1411_3).
contact(p1411_0, p1411_1).
contact(p1411_0, p1411_1).
contact(p1411_1, p1411_0).
contact(p1411_1, p1411_0).
piece(1412, p1412_0).
coord1(p1412_0, 1).
coord2(p1412_0, 10).
size(p1412_0, 9).
blue(p1412_0).
strange(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 4).
coord2(p1412_1, 10).
size(p1412_1, 4).
red(p1412_1).
upright(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 8).
size(p1412_2, 8).
blue(p1412_2).
lhs(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 2).
coord2(p1413_0, 2).
size(p1413_0, 5).
green(p1413_0).
upright(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 8).
coord2(p1413_1, 5).
size(p1413_1, 2).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 5).
coord2(p1413_2, 1).
size(p1413_2, 9).
green(p1413_2).
upright(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 6).
coord2(p1413_3, 2).
size(p1413_3, 3).
red(p1413_3).
strange(p1413_3).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 7).
size(p1414_0, 6).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 0).
coord2(p1414_1, 1).
size(p1414_1, 0).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 6).
coord2(p1414_2, 1).
size(p1414_2, 4).
red(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 6).
size(p1415_0, 7).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 7).
coord2(p1415_1, 10).
size(p1415_1, 4).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 1).
coord2(p1415_2, 5).
size(p1415_2, 1).
blue(p1415_2).
rhs(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 10).
coord2(p1416_0, 9).
size(p1416_0, 8).
blue(p1416_0).
rhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 4).
size(p1416_1, 1).
blue(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 5).
size(p1416_2, 5).
red(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 3).
coord2(p1416_3, 5).
size(p1416_3, 5).
blue(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 6).
coord2(p1416_4, 1).
size(p1416_4, 9).
blue(p1416_4).
upright(p1416_4).
contact(p1416_1, p1416_3).
contact(p1416_1, p1416_3).
contact(p1416_3, p1416_1).
contact(p1416_3, p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 4).
coord2(p1417_0, 8).
size(p1417_0, 9).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 6).
coord2(p1417_1, 5).
size(p1417_1, 10).
blue(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 10).
coord2(p1417_2, 2).
size(p1417_2, 4).
green(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 0).
size(p1418_0, 1).
red(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 6).
size(p1418_1, 0).
green(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 8).
coord2(p1418_2, 7).
size(p1418_2, 1).
red(p1418_2).
upright(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 1).
coord2(p1418_3, 3).
size(p1418_3, 6).
red(p1418_3).
rhs(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 1).
coord2(p1419_0, 0).
size(p1419_0, 6).
red(p1419_0).
upright(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 3).
size(p1419_1, 4).
red(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 3).
coord2(p1419_2, 6).
size(p1419_2, 1).
blue(p1419_2).
lhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 5).
coord2(p1419_3, 1).
size(p1419_3, 3).
blue(p1419_3).
lhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 2).
coord2(p1420_0, 5).
size(p1420_0, 7).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 6).
coord2(p1420_1, 7).
size(p1420_1, 0).
blue(p1420_1).
rhs(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 8).
coord2(p1420_2, 10).
size(p1420_2, 6).
blue(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 0).
coord2(p1420_3, 3).
size(p1420_3, 7).
red(p1420_3).
upright(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 2).
coord2(p1420_4, 0).
size(p1420_4, 4).
red(p1420_4).
lhs(p1420_4).
piece(1421, p1421_0).
coord1(p1421_0, 10).
coord2(p1421_0, 1).
size(p1421_0, 2).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 1).
size(p1421_1, 10).
green(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 5).
coord2(p1421_2, 9).
size(p1421_2, 5).
green(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 3).
coord2(p1422_0, 3).
size(p1422_0, 4).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 9).
coord2(p1422_1, 4).
size(p1422_1, 3).
red(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 2).
coord2(p1422_2, 6).
size(p1422_2, 4).
green(p1422_2).
rhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 6).
coord2(p1422_3, 2).
size(p1422_3, 1).
green(p1422_3).
strange(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 7).
coord2(p1422_4, 10).
size(p1422_4, 7).
red(p1422_4).
upright(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 6).
size(p1423_0, 1).
red(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 8).
coord2(p1423_1, 1).
size(p1423_1, 1).
blue(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 7).
size(p1423_2, 7).
red(p1423_2).
lhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 8).
coord2(p1423_3, 4).
size(p1423_3, 1).
blue(p1423_3).
upright(p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 5).
size(p1424_0, 4).
red(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 4).
coord2(p1424_1, 6).
size(p1424_1, 0).
blue(p1424_1).
lhs(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 3).
coord2(p1424_2, 2).
size(p1424_2, 0).
red(p1424_2).
upright(p1424_2).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 9).
size(p1425_0, 9).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 6).
coord2(p1425_1, 5).
size(p1425_1, 5).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 3).
coord2(p1425_2, 8).
size(p1425_2, 8).
red(p1425_2).
upright(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 9).
coord2(p1425_3, 10).
size(p1425_3, 2).
blue(p1425_3).
upright(p1425_3).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 10).
size(p1426_0, 3).
blue(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 9).
coord2(p1426_1, 7).
size(p1426_1, 5).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 7).
size(p1426_2, 2).
blue(p1426_2).
strange(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 8).
coord2(p1427_0, 10).
size(p1427_0, 2).
blue(p1427_0).
rhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 8).
coord2(p1427_1, 8).
size(p1427_1, 8).
blue(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 7).
size(p1427_2, 2).
red(p1427_2).
rhs(p1427_2).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 0).
size(p1428_0, 6).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 6).
size(p1428_1, 1).
green(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 9).
coord2(p1428_2, 9).
size(p1428_2, 10).
red(p1428_2).
strange(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 3).
coord2(p1429_0, 6).
size(p1429_0, 7).
red(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 8).
coord2(p1429_1, 7).
size(p1429_1, 5).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 6).
size(p1429_2, 7).
red(p1429_2).
lhs(p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_0, p1429_2).
contact(p1429_2, p1429_0).
contact(p1429_2, p1429_0).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 5).
size(p1430_0, 10).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 0).
size(p1430_1, 0).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 6).
size(p1430_2, 10).
green(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 5).
coord2(p1431_0, 1).
size(p1431_0, 9).
green(p1431_0).
rhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 3).
size(p1431_1, 3).
blue(p1431_1).
rhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 5).
coord2(p1431_2, 3).
size(p1431_2, 8).
green(p1431_2).
upright(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 3).
coord2(p1432_0, 6).
size(p1432_0, 4).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 6).
coord2(p1432_1, 5).
size(p1432_1, 1).
blue(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 2).
coord2(p1432_2, 4).
size(p1432_2, 6).
blue(p1432_2).
strange(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 3).
coord2(p1432_3, 1).
size(p1432_3, 10).
blue(p1432_3).
upright(p1432_3).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 2).
size(p1433_0, 1).
green(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 4).
size(p1433_1, 0).
red(p1433_1).
strange(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 5).
coord2(p1433_2, 6).
size(p1433_2, 9).
red(p1433_2).
upright(p1433_2).
piece(1434, p1434_0).
coord1(p1434_0, 2).
coord2(p1434_0, 9).
size(p1434_0, 10).
blue(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 10).
coord2(p1434_1, 8).
size(p1434_1, 9).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 10).
size(p1434_2, 2).
red(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 1).
size(p1435_0, 8).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 7).
size(p1435_1, 2).
red(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 0).
coord2(p1435_2, 3).
size(p1435_2, 9).
green(p1435_2).
rhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 1).
coord2(p1436_0, 10).
size(p1436_0, 0).
blue(p1436_0).
upright(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 8).
coord2(p1436_1, 0).
size(p1436_1, 5).
red(p1436_1).
strange(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 7).
size(p1436_2, 3).
red(p1436_2).
upright(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 0).
coord2(p1436_3, 9).
size(p1436_3, 1).
red(p1436_3).
lhs(p1436_3).
piece(1436, p1436_4).
coord1(p1436_4, 7).
coord2(p1436_4, 9).
size(p1436_4, 3).
red(p1436_4).
upright(p1436_4).
piece(1437, p1437_0).
coord1(p1437_0, 9).
coord2(p1437_0, 9).
size(p1437_0, 3).
blue(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 1).
size(p1437_1, 10).
blue(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 5).
size(p1437_2, 9).
blue(p1437_2).
lhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 8).
coord2(p1438_0, 10).
size(p1438_0, 0).
blue(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 6).
coord2(p1438_1, 2).
size(p1438_1, 5).
blue(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 7).
coord2(p1438_2, 2).
size(p1438_2, 2).
red(p1438_2).
lhs(p1438_2).
contact(p1438_1, p1438_2).
contact(p1438_1, p1438_2).
contact(p1438_2, p1438_1).
contact(p1438_2, p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 5).
size(p1439_0, 5).
red(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 7).
size(p1439_1, 7).
blue(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 2).
coord2(p1439_2, 9).
size(p1439_2, 4).
blue(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 10).
coord2(p1440_0, 1).
size(p1440_0, 5).
blue(p1440_0).
lhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 3).
coord2(p1440_1, 4).
size(p1440_1, 10).
blue(p1440_1).
upright(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 9).
size(p1440_2, 3).
blue(p1440_2).
lhs(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 1).
coord2(p1441_0, 1).
size(p1441_0, 7).
red(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 8).
size(p1441_1, 1).
red(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 7).
coord2(p1441_2, 6).
size(p1441_2, 0).
green(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 5).
coord2(p1442_0, 2).
size(p1442_0, 10).
green(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 8).
size(p1442_1, 4).
green(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 0).
coord2(p1442_2, 10).
size(p1442_2, 3).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 1).
size(p1442_3, 6).
red(p1442_3).
rhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 1).
size(p1443_0, 0).
blue(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 6).
size(p1443_1, 9).
red(p1443_1).
lhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 9).
coord2(p1443_2, 2).
size(p1443_2, 2).
red(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 8).
coord2(p1443_3, 10).
size(p1443_3, 6).
blue(p1443_3).
upright(p1443_3).
piece(1443, p1443_4).
coord1(p1443_4, 1).
coord2(p1443_4, 6).
size(p1443_4, 9).
red(p1443_4).
upright(p1443_4).
contact(p1443_1, p1443_4).
contact(p1443_1, p1443_4).
contact(p1443_4, p1443_1).
contact(p1443_4, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 1).
coord2(p1444_0, 7).
size(p1444_0, 5).
green(p1444_0).
strange(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 10).
size(p1444_1, 7).
red(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 8).
coord2(p1444_2, 5).
size(p1444_2, 4).
red(p1444_2).
upright(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 0).
coord2(p1444_3, 3).
size(p1444_3, 1).
red(p1444_3).
strange(p1444_3).
piece(1444, p1444_4).
coord1(p1444_4, 7).
coord2(p1444_4, 1).
size(p1444_4, 8).
red(p1444_4).
rhs(p1444_4).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 6).
size(p1445_0, 8).
red(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 2).
coord2(p1445_1, 4).
size(p1445_1, 3).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 6).
coord2(p1445_2, 5).
size(p1445_2, 1).
red(p1445_2).
upright(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 10).
coord2(p1445_3, 9).
size(p1445_3, 6).
red(p1445_3).
lhs(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 9).
coord2(p1446_0, 8).
size(p1446_0, 1).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 9).
size(p1446_1, 3).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 1).
size(p1446_2, 4).
red(p1446_2).
rhs(p1446_2).
contact(p1446_0, p1446_1).
contact(p1446_0, p1446_1).
contact(p1446_1, p1446_0).
contact(p1446_1, p1446_0).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 0).
size(p1447_0, 6).
blue(p1447_0).
lhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 7).
coord2(p1447_1, 7).
size(p1447_1, 1).
red(p1447_1).
upright(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 1).
coord2(p1447_2, 0).
size(p1447_2, 7).
red(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 1).
coord2(p1448_0, 5).
size(p1448_0, 9).
blue(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 1).
size(p1448_1, 2).
blue(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 3).
size(p1448_2, 8).
green(p1448_2).
rhs(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 9).
coord2(p1449_0, 4).
size(p1449_0, 1).
green(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 8).
coord2(p1449_1, 3).
size(p1449_1, 7).
green(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 1).
coord2(p1449_2, 1).
size(p1449_2, 2).
blue(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 7).
size(p1450_0, 0).
green(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 3).
coord2(p1450_1, 5).
size(p1450_1, 9).
blue(p1450_1).
upright(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 1).
coord2(p1450_2, 1).
size(p1450_2, 5).
green(p1450_2).
rhs(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 4).
coord2(p1451_0, 10).
size(p1451_0, 2).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 9).
size(p1451_1, 5).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 9).
coord2(p1451_2, 9).
size(p1451_2, 5).
blue(p1451_2).
upright(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 1).
coord2(p1451_3, 3).
size(p1451_3, 3).
red(p1451_3).
upright(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 8).
coord2(p1451_4, 6).
size(p1451_4, 5).
red(p1451_4).
rhs(p1451_4).
contact(p1451_1, p1451_2).
contact(p1451_1, p1451_2).
contact(p1451_2, p1451_1).
contact(p1451_2, p1451_1).
piece(1452, p1452_0).
coord1(p1452_0, 6).
coord2(p1452_0, 3).
size(p1452_0, 4).
green(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 5).
size(p1452_1, 1).
green(p1452_1).
strange(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 4).
coord2(p1452_2, 5).
size(p1452_2, 10).
red(p1452_2).
lhs(p1452_2).
piece(1453, p1453_0).
coord1(p1453_0, 3).
coord2(p1453_0, 1).
size(p1453_0, 2).
green(p1453_0).
strange(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 6).
size(p1453_1, 3).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 5).
coord2(p1453_2, 4).
size(p1453_2, 5).
blue(p1453_2).
upright(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 2).
coord2(p1453_3, 10).
size(p1453_3, 8).
green(p1453_3).
upright(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 9).
size(p1454_0, 4).
red(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 4).
size(p1454_1, 0).
red(p1454_1).
lhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 6).
coord2(p1454_2, 2).
size(p1454_2, 0).
blue(p1454_2).
upright(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 8).
coord2(p1454_3, 7).
size(p1454_3, 1).
red(p1454_3).
rhs(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 1).
coord2(p1454_4, 7).
size(p1454_4, 8).
red(p1454_4).
lhs(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 5).
size(p1455_0, 10).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 9).
coord2(p1455_1, 0).
size(p1455_1, 4).
green(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 0).
size(p1455_2, 6).
red(p1455_2).
upright(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 4).
coord2(p1455_3, 8).
size(p1455_3, 1).
green(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 9).
coord2(p1456_0, 8).
size(p1456_0, 4).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 8).
size(p1456_1, 4).
green(p1456_1).
strange(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 10).
coord2(p1456_2, 6).
size(p1456_2, 10).
blue(p1456_2).
strange(p1456_2).
contact(p1456_0, p1456_1).
contact(p1456_0, p1456_1).
contact(p1456_1, p1456_0).
contact(p1456_1, p1456_0).
piece(1457, p1457_0).
coord1(p1457_0, 1).
coord2(p1457_0, 1).
size(p1457_0, 6).
red(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 4).
coord2(p1457_1, 7).
size(p1457_1, 4).
blue(p1457_1).
upright(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 8).
coord2(p1457_2, 2).
size(p1457_2, 0).
red(p1457_2).
strange(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 7).
coord2(p1457_3, 3).
size(p1457_3, 8).
blue(p1457_3).
rhs(p1457_3).
piece(1458, p1458_0).
coord1(p1458_0, 0).
coord2(p1458_0, 3).
size(p1458_0, 2).
red(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 0).
coord2(p1458_1, 3).
size(p1458_1, 0).
red(p1458_1).
lhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 3).
coord2(p1458_2, 3).
size(p1458_2, 2).
red(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 3).
coord2(p1458_3, 4).
size(p1458_3, 4).
green(p1458_3).
upright(p1458_3).
contact(p1458_0, p1458_1).
contact(p1458_0, p1458_1).
contact(p1458_1, p1458_0).
contact(p1458_1, p1458_0).
contact(p1458_2, p1458_3).
contact(p1458_2, p1458_3).
contact(p1458_3, p1458_2).
contact(p1458_3, p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 0).
coord2(p1459_0, 0).
size(p1459_0, 7).
red(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 2).
coord2(p1459_1, 4).
size(p1459_1, 7).
green(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 9).
coord2(p1459_2, 4).
size(p1459_2, 1).
green(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 4).
coord2(p1459_3, 1).
size(p1459_3, 5).
green(p1459_3).
strange(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 0).
coord2(p1460_0, 10).
size(p1460_0, 2).
red(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 3).
coord2(p1460_1, 8).
size(p1460_1, 3).
red(p1460_1).
lhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 8).
size(p1460_2, 6).
green(p1460_2).
rhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 1).
coord2(p1460_3, 5).
size(p1460_3, 10).
green(p1460_3).
rhs(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 10).
coord2(p1461_0, 8).
size(p1461_0, 10).
blue(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 0).
size(p1461_1, 9).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 9).
coord2(p1461_2, 10).
size(p1461_2, 10).
green(p1461_2).
strange(p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 0).
coord2(p1462_0, 1).
size(p1462_0, 1).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 10).
size(p1462_1, 4).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 8).
coord2(p1462_2, 7).
size(p1462_2, 7).
green(p1462_2).
rhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 8).
coord2(p1462_3, 5).
size(p1462_3, 3).
blue(p1462_3).
rhs(p1462_3).
piece(1462, p1462_4).
coord1(p1462_4, 4).
coord2(p1462_4, 3).
size(p1462_4, 4).
blue(p1462_4).
strange(p1462_4).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 3).
size(p1463_0, 6).
blue(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 7).
size(p1463_1, 10).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 10).
coord2(p1463_2, 7).
size(p1463_2, 6).
blue(p1463_2).
upright(p1463_2).
contact(p1463_1, p1463_2).
contact(p1463_1, p1463_2).
contact(p1463_2, p1463_1).
contact(p1463_2, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 1).
size(p1464_0, 4).
red(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 8).
size(p1464_1, 10).
green(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 9).
coord2(p1464_2, 6).
size(p1464_2, 3).
red(p1464_2).
upright(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 8).
size(p1465_0, 7).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 5).
size(p1465_1, 5).
red(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 1).
size(p1465_2, 4).
red(p1465_2).
rhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 10).
coord2(p1465_3, 2).
size(p1465_3, 4).
red(p1465_3).
strange(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 5).
coord2(p1465_4, 4).
size(p1465_4, 8).
green(p1465_4).
rhs(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 8).
coord2(p1466_0, 10).
size(p1466_0, 4).
blue(p1466_0).
rhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 6).
coord2(p1466_1, 1).
size(p1466_1, 1).
blue(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 9).
coord2(p1466_2, 3).
size(p1466_2, 10).
green(p1466_2).
rhs(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 5).
coord2(p1467_0, 1).
size(p1467_0, 3).
red(p1467_0).
rhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 10).
coord2(p1467_1, 6).
size(p1467_1, 2).
red(p1467_1).
upright(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 1).
coord2(p1467_2, 7).
size(p1467_2, 7).
blue(p1467_2).
upright(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 2).
size(p1468_0, 8).
red(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 8).
coord2(p1468_1, 8).
size(p1468_1, 3).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 7).
coord2(p1468_2, 9).
size(p1468_2, 5).
blue(p1468_2).
rhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 1).
coord2(p1469_0, 2).
size(p1469_0, 0).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 1).
coord2(p1469_1, 5).
size(p1469_1, 1).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 3).
coord2(p1469_2, 8).
size(p1469_2, 0).
red(p1469_2).
strange(p1469_2).
piece(1470, p1470_0).
coord1(p1470_0, 1).
coord2(p1470_0, 3).
size(p1470_0, 0).
green(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 9).
size(p1470_1, 1).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 10).
coord2(p1470_2, 9).
size(p1470_2, 9).
green(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 2).
coord2(p1470_3, 2).
size(p1470_3, 0).
red(p1470_3).
strange(p1470_3).
piece(1470, p1470_4).
coord1(p1470_4, 8).
coord2(p1470_4, 1).
size(p1470_4, 9).
green(p1470_4).
strange(p1470_4).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 6).
size(p1471_0, 2).
green(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 9).
size(p1471_1, 6).
green(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 5).
coord2(p1471_2, 4).
size(p1471_2, 5).
red(p1471_2).
strange(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 5).
size(p1472_0, 6).
blue(p1472_0).
lhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 4).
coord2(p1472_1, 5).
size(p1472_1, 3).
red(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 1).
coord2(p1472_2, 7).
size(p1472_2, 10).
red(p1472_2).
upright(p1472_2).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 2).
size(p1473_0, 6).
red(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 6).
size(p1473_1, 8).
blue(p1473_1).
upright(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 2).
coord2(p1473_2, 1).
size(p1473_2, 1).
blue(p1473_2).
lhs(p1473_2).
piece(1473, p1473_3).
coord1(p1473_3, 1).
coord2(p1473_3, 3).
size(p1473_3, 5).
red(p1473_3).
lhs(p1473_3).
piece(1473, p1473_4).
coord1(p1473_4, 2).
coord2(p1473_4, 0).
size(p1473_4, 8).
blue(p1473_4).
rhs(p1473_4).
contact(p1473_2, p1473_4).
contact(p1473_2, p1473_4).
contact(p1473_4, p1473_2).
contact(p1473_4, p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 0).
size(p1474_0, 1).
blue(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 8).
coord2(p1474_1, 2).
size(p1474_1, 0).
red(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 8).
coord2(p1474_2, 9).
size(p1474_2, 0).
red(p1474_2).
upright(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 7).
size(p1474_3, 10).
red(p1474_3).
upright(p1474_3).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 5).
size(p1475_0, 6).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 9).
size(p1475_1, 0).
red(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 8).
size(p1475_2, 1).
blue(p1475_2).
rhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 9).
coord2(p1475_3, 7).
size(p1475_3, 2).
blue(p1475_3).
lhs(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 7).
size(p1476_0, 4).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 8).
coord2(p1476_1, 10).
size(p1476_1, 2).
blue(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 10).
coord2(p1476_2, 8).
size(p1476_2, 9).
red(p1476_2).
upright(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 4).
coord2(p1476_3, 3).
size(p1476_3, 0).
blue(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 5).
coord2(p1476_4, 3).
size(p1476_4, 1).
blue(p1476_4).
strange(p1476_4).
contact(p1476_3, p1476_4).
contact(p1476_3, p1476_4).
contact(p1476_4, p1476_3).
contact(p1476_4, p1476_3).
piece(1477, p1477_0).
coord1(p1477_0, 9).
coord2(p1477_0, 2).
size(p1477_0, 6).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 6).
coord2(p1477_1, 5).
size(p1477_1, 6).
blue(p1477_1).
upright(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 7).
coord2(p1477_2, 2).
size(p1477_2, 8).
green(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 8).
coord2(p1478_0, 8).
size(p1478_0, 8).
red(p1478_0).
lhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 4).
size(p1478_1, 4).
blue(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 3).
size(p1478_2, 5).
blue(p1478_2).
strange(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 10).
coord2(p1479_0, 4).
size(p1479_0, 9).
red(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 6).
size(p1479_1, 1).
blue(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 8).
size(p1479_2, 1).
red(p1479_2).
rhs(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 4).
coord2(p1479_3, 3).
size(p1479_3, 8).
red(p1479_3).
lhs(p1479_3).
piece(1479, p1479_4).
coord1(p1479_4, 1).
coord2(p1479_4, 4).
size(p1479_4, 5).
blue(p1479_4).
upright(p1479_4).
piece(1480, p1480_0).
coord1(p1480_0, 2).
coord2(p1480_0, 0).
size(p1480_0, 8).
blue(p1480_0).
rhs(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 10).
coord2(p1480_1, 4).
size(p1480_1, 2).
blue(p1480_1).
strange(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 5).
coord2(p1480_2, 5).
size(p1480_2, 9).
blue(p1480_2).
lhs(p1480_2).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 5).
size(p1481_0, 10).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 1).
coord2(p1481_1, 8).
size(p1481_1, 7).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 3).
coord2(p1481_2, 5).
size(p1481_2, 7).
green(p1481_2).
rhs(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 3).
coord2(p1481_3, 7).
size(p1481_3, 9).
green(p1481_3).
upright(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 6).
size(p1482_0, 8).
blue(p1482_0).
lhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 7).
size(p1482_1, 1).
green(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 10).
coord2(p1482_2, 7).
size(p1482_2, 4).
blue(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 7).
coord2(p1483_0, 1).
size(p1483_0, 6).
green(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 6).
size(p1483_1, 10).
red(p1483_1).
strange(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 8).
coord2(p1483_2, 8).
size(p1483_2, 7).
green(p1483_2).
rhs(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 1).
coord2(p1483_3, 7).
size(p1483_3, 1).
red(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 10).
coord2(p1484_0, 8).
size(p1484_0, 4).
green(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 3).
size(p1484_1, 9).
red(p1484_1).
upright(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 4).
coord2(p1484_2, 3).
size(p1484_2, 10).
red(p1484_2).
strange(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 10).
coord2(p1485_0, 10).
size(p1485_0, 10).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 9).
coord2(p1485_1, 2).
size(p1485_1, 4).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 2).
coord2(p1485_2, 5).
size(p1485_2, 7).
blue(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 6).
coord2(p1485_3, 10).
size(p1485_3, 4).
green(p1485_3).
rhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 6).
size(p1486_0, 3).
red(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 9).
size(p1486_1, 10).
blue(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 9).
size(p1486_2, 5).
red(p1486_2).
strange(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 6).
size(p1487_0, 7).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 4).
size(p1487_1, 0).
blue(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 9).
coord2(p1487_2, 10).
size(p1487_2, 6).
red(p1487_2).
lhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 1).
coord2(p1488_0, 2).
size(p1488_0, 7).
red(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 9).
coord2(p1488_1, 6).
size(p1488_1, 1).
green(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 5).
size(p1488_2, 1).
red(p1488_2).
upright(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 3).
size(p1488_3, 6).
red(p1488_3).
strange(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 6).
coord2(p1488_4, 7).
size(p1488_4, 2).
green(p1488_4).
rhs(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 9).
size(p1489_0, 0).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 8).
size(p1489_1, 10).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 9).
coord2(p1489_2, 4).
size(p1489_2, 9).
red(p1489_2).
strange(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 0).
coord2(p1490_0, 2).
size(p1490_0, 7).
blue(p1490_0).
lhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 0).
size(p1490_1, 9).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 6).
coord2(p1490_2, 10).
size(p1490_2, 0).
blue(p1490_2).
upright(p1490_2).
piece(1490, p1490_3).
coord1(p1490_3, 10).
coord2(p1490_3, 5).
size(p1490_3, 2).
red(p1490_3).
rhs(p1490_3).
piece(1491, p1491_0).
coord1(p1491_0, 0).
coord2(p1491_0, 8).
size(p1491_0, 9).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 8).
coord2(p1491_1, 1).
size(p1491_1, 6).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 9).
size(p1491_2, 0).
blue(p1491_2).
lhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 4).
coord2(p1492_0, 4).
size(p1492_0, 9).
blue(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 8).
coord2(p1492_1, 2).
size(p1492_1, 9).
red(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 4).
size(p1492_2, 0).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 2).
coord2(p1492_3, 4).
size(p1492_3, 8).
blue(p1492_3).
lhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 8).
coord2(p1493_0, 5).
size(p1493_0, 4).
red(p1493_0).
lhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 1).
coord2(p1493_1, 3).
size(p1493_1, 2).
red(p1493_1).
rhs(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 9).
size(p1493_2, 6).
blue(p1493_2).
upright(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 4).
coord2(p1494_0, 3).
size(p1494_0, 7).
red(p1494_0).
rhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 2).
size(p1494_1, 3).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 7).
coord2(p1494_2, 6).
size(p1494_2, 8).
green(p1494_2).
strange(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 4).
coord2(p1495_0, 9).
size(p1495_0, 10).
blue(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 4).
size(p1495_1, 9).
blue(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 5).
size(p1495_2, 8).
blue(p1495_2).
rhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 7).
coord2(p1495_3, 10).
size(p1495_3, 5).
red(p1495_3).
strange(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 3).
coord2(p1496_0, 5).
size(p1496_0, 1).
blue(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 3).
coord2(p1496_1, 10).
size(p1496_1, 9).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 2).
size(p1496_2, 8).
blue(p1496_2).
rhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 3).
coord2(p1497_0, 5).
size(p1497_0, 8).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 1).
size(p1497_1, 9).
blue(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 3).
coord2(p1497_2, 9).
size(p1497_2, 9).
red(p1497_2).
strange(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 3).
coord2(p1498_0, 3).
size(p1498_0, 1).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 4).
size(p1498_1, 7).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 2).
coord2(p1498_2, 5).
size(p1498_2, 1).
green(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 9).
coord2(p1498_3, 7).
size(p1498_3, 3).
blue(p1498_3).
upright(p1498_3).
contact(p1498_1, p1498_2).
contact(p1498_1, p1498_2).
contact(p1498_2, p1498_1).
contact(p1498_2, p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 4).
coord2(p1499_0, 4).
size(p1499_0, 8).
blue(p1499_0).
lhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 0).
coord2(p1499_1, 9).
size(p1499_1, 0).
blue(p1499_1).
rhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 3).
coord2(p1499_2, 1).
size(p1499_2, 6).
green(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 2).
size(p1499_3, 9).
blue(p1499_3).
rhs(p1499_3).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 2).
size(p1500_0, 5).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 1).
coord2(p1500_1, 3).
size(p1500_1, 10).
blue(p1500_1).
strange(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 2).
coord2(p1500_2, 2).
size(p1500_2, 10).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 6).
coord2(p1500_3, 2).
size(p1500_3, 5).
red(p1500_3).
rhs(p1500_3).
contact(p1500_0, p1500_2).
contact(p1500_0, p1500_2).
contact(p1500_2, p1500_0).
contact(p1500_2, p1500_0).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 10).
size(p1501_0, 1).
red(p1501_0).
strange(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 2).
coord2(p1501_1, 9).
size(p1501_1, 3).
blue(p1501_1).
rhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 9).
coord2(p1501_2, 8).
size(p1501_2, 9).
blue(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 6).
coord2(p1502_0, 2).
size(p1502_0, 3).
red(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 2).
size(p1502_1, 1).
blue(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 9).
coord2(p1502_2, 6).
size(p1502_2, 2).
blue(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 1).
coord2(p1502_3, 9).
size(p1502_3, 3).
blue(p1502_3).
strange(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 0).
coord2(p1502_4, 8).
size(p1502_4, 9).
blue(p1502_4).
rhs(p1502_4).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 5).
coord2(p1503_0, 6).
size(p1503_0, 3).
red(p1503_0).
strange(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 9).
size(p1503_1, 8).
red(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 2).
coord2(p1503_2, 2).
size(p1503_2, 4).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 2).
size(p1503_3, 10).
blue(p1503_3).
lhs(p1503_3).
piece(1503, p1503_4).
coord1(p1503_4, 4).
coord2(p1503_4, 1).
size(p1503_4, 8).
blue(p1503_4).
upright(p1503_4).
piece(1504, p1504_0).
coord1(p1504_0, 4).
coord2(p1504_0, 5).
size(p1504_0, 6).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 8).
size(p1504_1, 4).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 6).
coord2(p1504_2, 9).
size(p1504_2, 3).
red(p1504_2).
lhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 8).
size(p1505_0, 2).
green(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 8).
size(p1505_1, 4).
green(p1505_1).
strange(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 1).
coord2(p1505_2, 10).
size(p1505_2, 0).
green(p1505_2).
rhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 1).
size(p1505_3, 4).
green(p1505_3).
strange(p1505_3).
piece(1505, p1505_4).
coord1(p1505_4, 8).
coord2(p1505_4, 1).
size(p1505_4, 3).
blue(p1505_4).
rhs(p1505_4).
contact(p1505_0, p1505_1).
contact(p1505_0, p1505_1).
contact(p1505_1, p1505_0).
contact(p1505_1, p1505_0).
piece(1506, p1506_0).
coord1(p1506_0, 2).
coord2(p1506_0, 3).
size(p1506_0, 7).
red(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 9).
size(p1506_1, 6).
blue(p1506_1).
rhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 5).
coord2(p1506_2, 2).
size(p1506_2, 6).
blue(p1506_2).
lhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 1).
coord2(p1506_3, 1).
size(p1506_3, 9).
blue(p1506_3).
rhs(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 6).
size(p1507_0, 6).
blue(p1507_0).
upright(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 8).
coord2(p1507_1, 1).
size(p1507_1, 8).
red(p1507_1).
upright(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 9).
size(p1507_2, 8).
red(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 2).
size(p1508_0, 5).
red(p1508_0).
strange(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 10).
coord2(p1508_1, 9).
size(p1508_1, 10).
red(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 9).
size(p1508_2, 1).
red(p1508_2).
rhs(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 0).
coord2(p1509_0, 3).
size(p1509_0, 0).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 5).
size(p1509_1, 10).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 2).
coord2(p1509_2, 6).
size(p1509_2, 10).
red(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 8).
coord2(p1509_3, 2).
size(p1509_3, 9).
blue(p1509_3).
lhs(p1509_3).
piece(1510, p1510_0).
coord1(p1510_0, 0).
coord2(p1510_0, 10).
size(p1510_0, 9).
green(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 10).
size(p1510_1, 0).
blue(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 10).
size(p1510_2, 5).
green(p1510_2).
strange(p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_1, p1510_2).
contact(p1510_2, p1510_1).
contact(p1510_2, p1510_1).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 10).
size(p1511_0, 1).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 2).
coord2(p1511_1, 4).
size(p1511_1, 1).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 4).
coord2(p1511_2, 10).
size(p1511_2, 1).
blue(p1511_2).
strange(p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_0, p1511_2).
contact(p1511_2, p1511_0).
contact(p1511_2, p1511_0).
piece(1512, p1512_0).
coord1(p1512_0, 8).
coord2(p1512_0, 2).
size(p1512_0, 2).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 0).
coord2(p1512_1, 7).
size(p1512_1, 7).
green(p1512_1).
rhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 0).
coord2(p1512_2, 9).
size(p1512_2, 10).
blue(p1512_2).
upright(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 7).
coord2(p1512_3, 6).
size(p1512_3, 5).
blue(p1512_3).
strange(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 1).
size(p1513_0, 0).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 5).
coord2(p1513_1, 4).
size(p1513_1, 6).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 3).
coord2(p1513_2, 8).
size(p1513_2, 9).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 10).
coord2(p1513_3, 1).
size(p1513_3, 0).
red(p1513_3).
strange(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 8).
coord2(p1514_0, 0).
size(p1514_0, 4).
blue(p1514_0).
upright(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 1).
coord2(p1514_1, 1).
size(p1514_1, 4).
red(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 6).
coord2(p1514_2, 9).
size(p1514_2, 1).
blue(p1514_2).
strange(p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 7).
size(p1515_0, 3).
green(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 5).
size(p1515_1, 0).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 1).
coord2(p1515_2, 9).
size(p1515_2, 4).
green(p1515_2).
upright(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 3).
coord2(p1515_3, 5).
size(p1515_3, 7).
green(p1515_3).
strange(p1515_3).
contact(p1515_1, p1515_3).
contact(p1515_1, p1515_3).
contact(p1515_3, p1515_1).
contact(p1515_3, p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 6).
coord2(p1516_0, 9).
size(p1516_0, 0).
blue(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 2).
size(p1516_1, 5).
blue(p1516_1).
lhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 2).
size(p1516_2, 0).
red(p1516_2).
lhs(p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 3).
size(p1517_0, 9).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 0).
coord2(p1517_1, 9).
size(p1517_1, 5).
blue(p1517_1).
lhs(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 6).
size(p1517_2, 7).
red(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 7).
size(p1518_0, 7).
red(p1518_0).
rhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 3).
coord2(p1518_1, 1).
size(p1518_1, 6).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 4).
coord2(p1518_2, 1).
size(p1518_2, 6).
blue(p1518_2).
rhs(p1518_2).
contact(p1518_1, p1518_2).
contact(p1518_1, p1518_2).
contact(p1518_2, p1518_1).
contact(p1518_2, p1518_1).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 5).
size(p1519_0, 9).
green(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 4).
size(p1519_1, 2).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 1).
coord2(p1519_2, 0).
size(p1519_2, 8).
blue(p1519_2).
lhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 9).
coord2(p1520_0, 9).
size(p1520_0, 4).
blue(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 5).
size(p1520_1, 2).
green(p1520_1).
rhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 5).
coord2(p1520_2, 6).
size(p1520_2, 5).
green(p1520_2).
rhs(p1520_2).
piece(1521, p1521_0).
coord1(p1521_0, 7).
coord2(p1521_0, 0).
size(p1521_0, 4).
green(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 6).
coord2(p1521_1, 4).
size(p1521_1, 2).
blue(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 4).
coord2(p1521_2, 7).
size(p1521_2, 10).
blue(p1521_2).
upright(p1521_2).
piece(1522, p1522_0).
coord1(p1522_0, 10).
coord2(p1522_0, 1).
size(p1522_0, 2).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 6).
size(p1522_1, 5).
red(p1522_1).
lhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 2).
coord2(p1522_2, 1).
size(p1522_2, 4).
green(p1522_2).
strange(p1522_2).
piece(1523, p1523_0).
coord1(p1523_0, 0).
coord2(p1523_0, 6).
size(p1523_0, 1).
blue(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 3).
coord2(p1523_1, 5).
size(p1523_1, 2).
blue(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 0).
size(p1523_2, 8).
red(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 2).
size(p1524_0, 8).
red(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 8).
coord2(p1524_1, 9).
size(p1524_1, 9).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 1).
coord2(p1524_2, 2).
size(p1524_2, 1).
green(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 10).
coord2(p1524_3, 0).
size(p1524_3, 1).
red(p1524_3).
upright(p1524_3).
contact(p1524_0, p1524_2).
contact(p1524_0, p1524_2).
contact(p1524_2, p1524_0).
contact(p1524_2, p1524_0).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 0).
size(p1525_0, 1).
red(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 5).
size(p1525_1, 9).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 2).
coord2(p1525_2, 9).
size(p1525_2, 7).
blue(p1525_2).
lhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 2).
coord2(p1526_0, 0).
size(p1526_0, 10).
blue(p1526_0).
rhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 2).
size(p1526_1, 5).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 7).
coord2(p1526_2, 1).
size(p1526_2, 10).
blue(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 6).
coord2(p1527_0, 7).
size(p1527_0, 0).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 4).
coord2(p1527_1, 0).
size(p1527_1, 7).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 0).
size(p1527_2, 4).
blue(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 1).
coord2(p1528_0, 0).
size(p1528_0, 10).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 4).
coord2(p1528_1, 2).
size(p1528_1, 6).
blue(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 10).
coord2(p1528_2, 4).
size(p1528_2, 4).
red(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 7).
coord2(p1528_3, 9).
size(p1528_3, 9).
red(p1528_3).
rhs(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 8).
size(p1529_0, 9).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 5).
coord2(p1529_1, 2).
size(p1529_1, 6).
green(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 2).
coord2(p1529_2, 4).
size(p1529_2, 0).
blue(p1529_2).
upright(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 8).
coord2(p1529_3, 1).
size(p1529_3, 9).
blue(p1529_3).
upright(p1529_3).
piece(1530, p1530_0).
coord1(p1530_0, 8).
coord2(p1530_0, 0).
size(p1530_0, 10).
green(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 0).
coord2(p1530_1, 7).
size(p1530_1, 3).
green(p1530_1).
upright(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 9).
size(p1530_2, 9).
green(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 7).
coord2(p1530_3, 10).
size(p1530_3, 3).
blue(p1530_3).
upright(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 7).
size(p1531_0, 7).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 4).
coord2(p1531_1, 9).
size(p1531_1, 5).
green(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 4).
size(p1531_2, 4).
blue(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 3).
coord2(p1531_3, 1).
size(p1531_3, 9).
blue(p1531_3).
upright(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 8).
coord2(p1531_4, 7).
size(p1531_4, 10).
green(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 6).
size(p1532_0, 6).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 5).
size(p1532_1, 0).
blue(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 8).
coord2(p1532_2, 0).
size(p1532_2, 4).
blue(p1532_2).
rhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 2).
size(p1532_3, 8).
blue(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 0).
coord2(p1532_4, 4).
size(p1532_4, 6).
blue(p1532_4).
upright(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 9).
size(p1533_0, 8).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 10).
coord2(p1533_1, 8).
size(p1533_1, 2).
red(p1533_1).
strange(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 6).
size(p1533_2, 8).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 3).
coord2(p1533_3, 4).
size(p1533_3, 6).
red(p1533_3).
rhs(p1533_3).
contact(p1533_0, p1533_1).
contact(p1533_0, p1533_1).
contact(p1533_1, p1533_0).
contact(p1533_1, p1533_0).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 4).
size(p1534_0, 2).
blue(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 7).
size(p1534_1, 1).
red(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 5).
size(p1534_2, 7).
blue(p1534_2).
lhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 2).
coord2(p1534_3, 5).
size(p1534_3, 9).
blue(p1534_3).
strange(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 8).
coord2(p1534_4, 5).
size(p1534_4, 8).
blue(p1534_4).
lhs(p1534_4).
contact(p1534_2, p1534_3).
contact(p1534_2, p1534_3).
contact(p1534_3, p1534_2).
contact(p1534_3, p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 7).
coord2(p1535_0, 1).
size(p1535_0, 0).
green(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 2).
coord2(p1535_1, 5).
size(p1535_1, 0).
red(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 1).
coord2(p1535_2, 7).
size(p1535_2, 1).
red(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 5).
size(p1536_0, 7).
red(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 5).
size(p1536_1, 1).
red(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 9).
coord2(p1536_2, 3).
size(p1536_2, 9).
red(p1536_2).
lhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 1).
coord2(p1536_3, 0).
size(p1536_3, 3).
blue(p1536_3).
upright(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 2).
coord2(p1537_0, 7).
size(p1537_0, 10).
blue(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 5).
size(p1537_1, 4).
green(p1537_1).
upright(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 6).
size(p1537_2, 8).
green(p1537_2).
upright(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 0).
coord2(p1538_0, 4).
size(p1538_0, 10).
green(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 3).
coord2(p1538_1, 6).
size(p1538_1, 9).
green(p1538_1).
strange(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 10).
coord2(p1538_2, 8).
size(p1538_2, 5).
green(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 2).
coord2(p1539_0, 7).
size(p1539_0, 2).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 3).
coord2(p1539_1, 5).
size(p1539_1, 6).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 1).
coord2(p1539_2, 3).
size(p1539_2, 7).
red(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 1).
coord2(p1539_3, 3).
size(p1539_3, 6).
blue(p1539_3).
rhs(p1539_3).
contact(p1539_2, p1539_3).
contact(p1539_2, p1539_3).
contact(p1539_3, p1539_2).
contact(p1539_3, p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 10).
coord2(p1540_0, 6).
size(p1540_0, 0).
green(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 2).
size(p1540_1, 2).
green(p1540_1).
rhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 8).
coord2(p1540_2, 2).
size(p1540_2, 8).
red(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 9).
size(p1541_0, 1).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 9).
size(p1541_1, 8).
green(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 10).
coord2(p1541_2, 1).
size(p1541_2, 6).
green(p1541_2).
rhs(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 3).
coord2(p1542_0, 2).
size(p1542_0, 5).
red(p1542_0).
strange(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 7).
coord2(p1542_1, 10).
size(p1542_1, 5).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 10).
coord2(p1542_2, 0).
size(p1542_2, 1).
green(p1542_2).
strange(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 10).
coord2(p1543_0, 2).
size(p1543_0, 3).
blue(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 4).
coord2(p1543_1, 1).
size(p1543_1, 1).
blue(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 9).
size(p1543_2, 9).
green(p1543_2).
strange(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 0).
coord2(p1544_0, 1).
size(p1544_0, 8).
red(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 5).
coord2(p1544_1, 1).
size(p1544_1, 6).
red(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 0).
coord2(p1544_2, 9).
size(p1544_2, 10).
red(p1544_2).
strange(p1544_2).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 6).
size(p1545_0, 0).
red(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 5).
coord2(p1545_1, 2).
size(p1545_1, 5).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 4).
size(p1545_2, 5).
blue(p1545_2).
upright(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 2).
size(p1546_0, 8).
green(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 0).
coord2(p1546_1, 0).
size(p1546_1, 6).
red(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 6).
coord2(p1546_2, 10).
size(p1546_2, 9).
red(p1546_2).
upright(p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 8).
coord2(p1547_0, 4).
size(p1547_0, 10).
red(p1547_0).
rhs(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 8).
size(p1547_1, 7).
red(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 5).
size(p1547_2, 6).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 7).
coord2(p1547_3, 8).
size(p1547_3, 2).
blue(p1547_3).
rhs(p1547_3).
piece(1548, p1548_0).
coord1(p1548_0, 6).
coord2(p1548_0, 3).
size(p1548_0, 9).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 8).
coord2(p1548_1, 2).
size(p1548_1, 6).
green(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 5).
coord2(p1548_2, 10).
size(p1548_2, 9).
red(p1548_2).
lhs(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 6).
coord2(p1548_3, 6).
size(p1548_3, 10).
green(p1548_3).
strange(p1548_3).
piece(1548, p1548_4).
coord1(p1548_4, 7).
coord2(p1548_4, 0).
size(p1548_4, 5).
green(p1548_4).
rhs(p1548_4).
piece(1549, p1549_0).
coord1(p1549_0, 3).
coord2(p1549_0, 7).
size(p1549_0, 6).
red(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 10).
coord2(p1549_1, 5).
size(p1549_1, 7).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 8).
coord2(p1549_2, 6).
size(p1549_2, 6).
red(p1549_2).
strange(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 7).
coord2(p1549_3, 3).
size(p1549_3, 10).
red(p1549_3).
lhs(p1549_3).
piece(1549, p1549_4).
coord1(p1549_4, 4).
coord2(p1549_4, 9).
size(p1549_4, 3).
red(p1549_4).
rhs(p1549_4).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 5).
size(p1550_0, 0).
blue(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 7).
size(p1550_1, 4).
blue(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 4).
size(p1550_2, 1).
green(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 5).
coord2(p1550_3, 2).
size(p1550_3, 10).
blue(p1550_3).
rhs(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 5).
coord2(p1550_4, 2).
size(p1550_4, 6).
blue(p1550_4).
lhs(p1550_4).
contact(p1550_3, p1550_4).
contact(p1550_3, p1550_4).
contact(p1550_4, p1550_3).
contact(p1550_4, p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 6).
size(p1551_0, 7).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 8).
coord2(p1551_1, 9).
size(p1551_1, 10).
green(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 8).
size(p1551_2, 7).
blue(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 1).
coord2(p1551_3, 1).
size(p1551_3, 2).
green(p1551_3).
upright(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 7).
coord2(p1551_4, 7).
size(p1551_4, 6).
blue(p1551_4).
lhs(p1551_4).
contact(p1551_1, p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_2, p1551_1).
contact(p1551_2, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 4).
coord2(p1552_0, 7).
size(p1552_0, 10).
blue(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 5).
coord2(p1552_1, 4).
size(p1552_1, 5).
red(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 1).
coord2(p1552_2, 4).
size(p1552_2, 6).
red(p1552_2).
lhs(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 7).
coord2(p1552_3, 4).
size(p1552_3, 6).
blue(p1552_3).
rhs(p1552_3).
piece(1552, p1552_4).
coord1(p1552_4, 6).
coord2(p1552_4, 9).
size(p1552_4, 9).
red(p1552_4).
lhs(p1552_4).
piece(1553, p1553_0).
coord1(p1553_0, 5).
coord2(p1553_0, 3).
size(p1553_0, 6).
red(p1553_0).
upright(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 2).
coord2(p1553_1, 0).
size(p1553_1, 9).
blue(p1553_1).
lhs(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 7).
coord2(p1553_2, 10).
size(p1553_2, 1).
blue(p1553_2).
strange(p1553_2).
piece(1553, p1553_3).
coord1(p1553_3, 9).
coord2(p1553_3, 3).
size(p1553_3, 5).
blue(p1553_3).
upright(p1553_3).
piece(1553, p1553_4).
coord1(p1553_4, 7).
coord2(p1553_4, 7).
size(p1553_4, 1).
blue(p1553_4).
strange(p1553_4).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 2).
size(p1554_0, 2).
blue(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 2).
coord2(p1554_1, 10).
size(p1554_1, 5).
blue(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 10).
size(p1554_2, 10).
red(p1554_2).
upright(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 1).
coord2(p1554_3, 0).
size(p1554_3, 9).
blue(p1554_3).
lhs(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 8).
coord2(p1554_4, 3).
size(p1554_4, 3).
blue(p1554_4).
lhs(p1554_4).
contact(p1554_1, p1554_2).
contact(p1554_1, p1554_2).
contact(p1554_2, p1554_1).
contact(p1554_2, p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 0).
size(p1555_0, 1).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 7).
coord2(p1555_1, 0).
size(p1555_1, 1).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 0).
coord2(p1555_2, 4).
size(p1555_2, 7).
green(p1555_2).
strange(p1555_2).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 6).
size(p1556_0, 10).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 2).
size(p1556_1, 5).
blue(p1556_1).
strange(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 6).
coord2(p1556_2, 3).
size(p1556_2, 2).
red(p1556_2).
rhs(p1556_2).
piece(1556, p1556_3).
coord1(p1556_3, 5).
coord2(p1556_3, 7).
size(p1556_3, 9).
blue(p1556_3).
lhs(p1556_3).
piece(1557, p1557_0).
coord1(p1557_0, 9).
coord2(p1557_0, 1).
size(p1557_0, 1).
red(p1557_0).
rhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 3).
coord2(p1557_1, 5).
size(p1557_1, 7).
red(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 3).
coord2(p1557_2, 7).
size(p1557_2, 5).
blue(p1557_2).
upright(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 7).
coord2(p1557_3, 1).
size(p1557_3, 1).
red(p1557_3).
rhs(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 1).
coord2(p1558_0, 8).
size(p1558_0, 1).
blue(p1558_0).
lhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 6).
coord2(p1558_1, 3).
size(p1558_1, 2).
blue(p1558_1).
rhs(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 8).
size(p1558_2, 1).
red(p1558_2).
rhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 9).
coord2(p1558_3, 3).
size(p1558_3, 1).
red(p1558_3).
rhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 0).
coord2(p1559_0, 0).
size(p1559_0, 3).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 0).
size(p1559_1, 0).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 7).
coord2(p1559_2, 5).
size(p1559_2, 8).
red(p1559_2).
lhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 3).
coord2(p1559_3, 9).
size(p1559_3, 5).
red(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 5).
coord2(p1560_0, 6).
size(p1560_0, 5).
blue(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 0).
size(p1560_1, 10).
green(p1560_1).
upright(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 1).
size(p1560_2, 9).
green(p1560_2).
upright(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 5).
coord2(p1561_0, 5).
size(p1561_0, 8).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 0).
size(p1561_1, 0).
blue(p1561_1).
rhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 5).
size(p1561_2, 8).
red(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 1).
coord2(p1561_3, 9).
size(p1561_3, 1).
red(p1561_3).
rhs(p1561_3).
contact(p1561_0, p1561_2).
contact(p1561_0, p1561_2).
contact(p1561_2, p1561_0).
contact(p1561_2, p1561_0).
piece(1562, p1562_0).
coord1(p1562_0, 5).
coord2(p1562_0, 1).
size(p1562_0, 1).
blue(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 8).
size(p1562_1, 10).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 7).
coord2(p1562_2, 7).
size(p1562_2, 10).
blue(p1562_2).
upright(p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 1).
coord2(p1563_0, 8).
size(p1563_0, 8).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 0).
coord2(p1563_1, 6).
size(p1563_1, 1).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 8).
coord2(p1563_2, 4).
size(p1563_2, 7).
green(p1563_2).
strange(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 5).
coord2(p1564_0, 2).
size(p1564_0, 9).
green(p1564_0).
rhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 1).
coord2(p1564_1, 0).
size(p1564_1, 4).
blue(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 7).
coord2(p1564_2, 2).
size(p1564_2, 1).
blue(p1564_2).
upright(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 4).
size(p1565_0, 3).
red(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 5).
coord2(p1565_1, 6).
size(p1565_1, 8).
green(p1565_1).
strange(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 4).
size(p1565_2, 0).
red(p1565_2).
lhs(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 7).
size(p1566_0, 1).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 6).
size(p1566_1, 9).
blue(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 7).
size(p1566_2, 10).
blue(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 10).
coord2(p1567_0, 6).
size(p1567_0, 2).
blue(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 6).
coord2(p1567_1, 5).
size(p1567_1, 6).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 10).
size(p1567_2, 5).
red(p1567_2).
rhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 3).
coord2(p1567_3, 0).
size(p1567_3, 0).
red(p1567_3).
upright(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 10).
size(p1568_0, 2).
red(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 10).
coord2(p1568_1, 2).
size(p1568_1, 7).
red(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 1).
size(p1568_2, 7).
green(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 3).
size(p1569_0, 8).
red(p1569_0).
strange(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 5).
coord2(p1569_1, 7).
size(p1569_1, 2).
green(p1569_1).
strange(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 1).
coord2(p1569_2, 8).
size(p1569_2, 4).
red(p1569_2).
strange(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 8).
coord2(p1569_3, 4).
size(p1569_3, 2).
green(p1569_3).
strange(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 10).
size(p1570_0, 9).
blue(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 10).
size(p1570_1, 0).
blue(p1570_1).
lhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 8).
coord2(p1570_2, 7).
size(p1570_2, 4).
red(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 8).
size(p1570_3, 9).
red(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 9).
coord2(p1570_4, 9).
size(p1570_4, 8).
red(p1570_4).
lhs(p1570_4).
contact(p1570_0, p1570_1).
contact(p1570_0, p1570_1).
contact(p1570_1, p1570_0).
contact(p1570_1, p1570_0).
piece(1571, p1571_0).
coord1(p1571_0, 4).
coord2(p1571_0, 3).
size(p1571_0, 6).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 5).
coord2(p1571_1, 9).
size(p1571_1, 9).
blue(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 3).
coord2(p1571_2, 8).
size(p1571_2, 2).
blue(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 8).
coord2(p1572_0, 7).
size(p1572_0, 2).
green(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 10).
size(p1572_1, 1).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 3).
coord2(p1572_2, 9).
size(p1572_2, 6).
green(p1572_2).
rhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 5).
size(p1573_0, 6).
blue(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 2).
size(p1573_1, 10).
red(p1573_1).
lhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 10).
coord2(p1573_2, 1).
size(p1573_2, 9).
blue(p1573_2).
lhs(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 4).
coord2(p1574_0, 3).
size(p1574_0, 6).
blue(p1574_0).
upright(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 2).
coord2(p1574_1, 9).
size(p1574_1, 9).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 4).
size(p1574_2, 8).
red(p1574_2).
strange(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 4).
size(p1575_0, 3).
red(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 10).
coord2(p1575_1, 0).
size(p1575_1, 6).
red(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 3).
coord2(p1575_2, 1).
size(p1575_2, 1).
red(p1575_2).
rhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 4).
coord2(p1576_0, 3).
size(p1576_0, 2).
blue(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 3).
coord2(p1576_1, 6).
size(p1576_1, 4).
blue(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 6).
coord2(p1576_2, 7).
size(p1576_2, 3).
blue(p1576_2).
lhs(p1576_2).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 4).
size(p1577_0, 8).
blue(p1577_0).
lhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 9).
size(p1577_1, 4).
red(p1577_1).
upright(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 0).
coord2(p1577_2, 8).
size(p1577_2, 7).
red(p1577_2).
upright(p1577_2).
piece(1578, p1578_0).
coord1(p1578_0, 2).
coord2(p1578_0, 6).
size(p1578_0, 6).
blue(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 1).
coord2(p1578_1, 0).
size(p1578_1, 9).
blue(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 3).
coord2(p1578_2, 2).
size(p1578_2, 10).
blue(p1578_2).
strange(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 0).
coord2(p1579_0, 4).
size(p1579_0, 4).
red(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 10).
coord2(p1579_1, 8).
size(p1579_1, 0).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 1).
coord2(p1579_2, 9).
size(p1579_2, 2).
red(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 0).
coord2(p1580_0, 4).
size(p1580_0, 9).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 4).
coord2(p1580_1, 4).
size(p1580_1, 5).
blue(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 7).
size(p1580_2, 3).
blue(p1580_2).
upright(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 3).
coord2(p1581_0, 3).
size(p1581_0, 3).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 1).
coord2(p1581_1, 6).
size(p1581_1, 6).
blue(p1581_1).
rhs(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 3).
coord2(p1581_2, 5).
size(p1581_2, 6).
blue(p1581_2).
lhs(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 3).
size(p1582_0, 5).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 3).
size(p1582_1, 0).
green(p1582_1).
strange(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 2).
coord2(p1582_2, 3).
size(p1582_2, 9).
red(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 4).
coord2(p1583_0, 6).
size(p1583_0, 4).
green(p1583_0).
rhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 2).
coord2(p1583_1, 9).
size(p1583_1, 6).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 3).
coord2(p1583_2, 2).
size(p1583_2, 5).
red(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 1).
coord2(p1584_0, 1).
size(p1584_0, 0).
green(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 4).
size(p1584_1, 2).
red(p1584_1).
upright(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 9).
coord2(p1584_2, 2).
size(p1584_2, 1).
red(p1584_2).
strange(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 9).
size(p1585_0, 7).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 9).
size(p1585_1, 4).
blue(p1585_1).
rhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 6).
size(p1585_2, 8).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 5).
coord2(p1585_3, 2).
size(p1585_3, 7).
green(p1585_3).
rhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 10).
size(p1586_0, 9).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 9).
coord2(p1586_1, 7).
size(p1586_1, 2).
red(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 2).
coord2(p1586_2, 10).
size(p1586_2, 6).
red(p1586_2).
lhs(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 3).
coord2(p1587_0, 2).
size(p1587_0, 5).
green(p1587_0).
upright(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 1).
size(p1587_1, 1).
blue(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 0).
coord2(p1587_2, 10).
size(p1587_2, 9).
green(p1587_2).
upright(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 9).
size(p1587_3, 2).
blue(p1587_3).
lhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 7).
coord2(p1587_4, 2).
size(p1587_4, 0).
blue(p1587_4).
rhs(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 3).
coord2(p1588_0, 10).
size(p1588_0, 5).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 4).
coord2(p1588_1, 4).
size(p1588_1, 4).
red(p1588_1).
lhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 8).
size(p1588_2, 7).
red(p1588_2).
lhs(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 2).
coord2(p1588_3, 7).
size(p1588_3, 5).
red(p1588_3).
rhs(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 8).
coord2(p1588_4, 9).
size(p1588_4, 7).
green(p1588_4).
upright(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 0).
coord2(p1589_0, 4).
size(p1589_0, 2).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 3).
coord2(p1589_1, 9).
size(p1589_1, 6).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 6).
size(p1589_2, 5).
green(p1589_2).
rhs(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 8).
coord2(p1590_0, 9).
size(p1590_0, 2).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 5).
coord2(p1590_1, 3).
size(p1590_1, 8).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 5).
coord2(p1590_2, 9).
size(p1590_2, 3).
red(p1590_2).
upright(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 8).
coord2(p1590_3, 6).
size(p1590_3, 4).
green(p1590_3).
upright(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 4).
coord2(p1590_4, 5).
size(p1590_4, 9).
red(p1590_4).
lhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 8).
coord2(p1591_0, 8).
size(p1591_0, 7).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 4).
size(p1591_1, 5).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 10).
coord2(p1591_2, 9).
size(p1591_2, 6).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 8).
size(p1591_3, 8).
blue(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 5).
size(p1592_0, 8).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 9).
coord2(p1592_1, 8).
size(p1592_1, 7).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 8).
coord2(p1592_2, 10).
size(p1592_2, 2).
red(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 4).
coord2(p1592_3, 7).
size(p1592_3, 1).
green(p1592_3).
strange(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 4).
coord2(p1592_4, 9).
size(p1592_4, 8).
green(p1592_4).
rhs(p1592_4).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 2).
size(p1593_0, 10).
red(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 9).
coord2(p1593_1, 0).
size(p1593_1, 3).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 10).
size(p1593_2, 3).
red(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 5).
size(p1593_3, 8).
red(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 4).
coord2(p1593_4, 2).
size(p1593_4, 7).
red(p1593_4).
upright(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 7).
coord2(p1594_0, 1).
size(p1594_0, 2).
green(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 7).
size(p1594_1, 8).
red(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 7).
coord2(p1594_2, 7).
size(p1594_2, 10).
green(p1594_2).
strange(p1594_2).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 4).
size(p1595_0, 1).
green(p1595_0).
strange(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 4).
coord2(p1595_1, 7).
size(p1595_1, 4).
green(p1595_1).
rhs(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 9).
coord2(p1595_2, 3).
size(p1595_2, 8).
red(p1595_2).
upright(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 3).
coord2(p1595_3, 1).
size(p1595_3, 2).
green(p1595_3).
strange(p1595_3).
piece(1595, p1595_4).
coord1(p1595_4, 9).
coord2(p1595_4, 3).
size(p1595_4, 10).
green(p1595_4).
upright(p1595_4).
contact(p1595_2, p1595_4).
contact(p1595_2, p1595_4).
contact(p1595_4, p1595_2).
contact(p1595_4, p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 2).
coord2(p1596_0, 10).
size(p1596_0, 5).
red(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 6).
coord2(p1596_1, 3).
size(p1596_1, 6).
blue(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 2).
coord2(p1596_2, 5).
size(p1596_2, 4).
red(p1596_2).
lhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 5).
coord2(p1597_0, 8).
size(p1597_0, 5).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 10).
size(p1597_1, 5).
blue(p1597_1).
lhs(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 6).
size(p1597_2, 9).
red(p1597_2).
strange(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 5).
coord2(p1597_3, 7).
size(p1597_3, 4).
blue(p1597_3).
upright(p1597_3).
contact(p1597_0, p1597_3).
contact(p1597_0, p1597_3).
contact(p1597_3, p1597_0).
contact(p1597_3, p1597_0).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 0).
size(p1598_0, 8).
red(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 5).
coord2(p1598_1, 10).
size(p1598_1, 6).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 3).
coord2(p1598_2, 3).
size(p1598_2, 9).
blue(p1598_2).
rhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 0).
coord2(p1598_3, 2).
size(p1598_3, 9).
blue(p1598_3).
lhs(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 2).
coord2(p1598_4, 9).
size(p1598_4, 6).
red(p1598_4).
rhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 7).
coord2(p1599_0, 4).
size(p1599_0, 3).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 5).
coord2(p1599_1, 5).
size(p1599_1, 10).
blue(p1599_1).
upright(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 3).
coord2(p1599_2, 5).
size(p1599_2, 3).
red(p1599_2).
rhs(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 10).
coord2(p1600_0, 1).
size(p1600_0, 8).
green(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 7).
coord2(p1600_1, 2).
size(p1600_1, 10).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 5).
coord2(p1600_2, 10).
size(p1600_2, 2).
red(p1600_2).
upright(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 10).
coord2(p1601_0, 4).
size(p1601_0, 4).
blue(p1601_0).
lhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 9).
size(p1601_1, 9).
red(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 8).
coord2(p1601_2, 4).
size(p1601_2, 3).
red(p1601_2).
rhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 3).
coord2(p1601_3, 9).
size(p1601_3, 10).
blue(p1601_3).
upright(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 2).
coord2(p1601_4, 7).
size(p1601_4, 7).
red(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 7).
coord2(p1602_0, 9).
size(p1602_0, 4).
red(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 8).
coord2(p1602_1, 2).
size(p1602_1, 10).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 10).
coord2(p1602_2, 9).
size(p1602_2, 9).
blue(p1602_2).
lhs(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 9).
coord2(p1603_0, 1).
size(p1603_0, 7).
green(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 0).
size(p1603_1, 8).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 4).
size(p1603_2, 7).
red(p1603_2).
strange(p1603_2).
piece(1604, p1604_0).
coord1(p1604_0, 8).
coord2(p1604_0, 10).
size(p1604_0, 1).
green(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 5).
coord2(p1604_1, 10).
size(p1604_1, 5).
green(p1604_1).
rhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 4).
coord2(p1604_2, 1).
size(p1604_2, 4).
red(p1604_2).
lhs(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 7).
size(p1605_0, 2).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 0).
size(p1605_1, 6).
green(p1605_1).
upright(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 4).
coord2(p1605_2, 8).
size(p1605_2, 2).
blue(p1605_2).
strange(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 7).
coord2(p1605_3, 5).
size(p1605_3, 4).
blue(p1605_3).
rhs(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 1).
coord2(p1605_4, 6).
size(p1605_4, 4).
green(p1605_4).
strange(p1605_4).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 2).
size(p1606_0, 4).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 0).
size(p1606_1, 3).
blue(p1606_1).
lhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 5).
coord2(p1606_2, 0).
size(p1606_2, 2).
green(p1606_2).
upright(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 7).
size(p1607_0, 9).
green(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 8).
coord2(p1607_1, 7).
size(p1607_1, 5).
red(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 9).
coord2(p1607_2, 8).
size(p1607_2, 10).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 4).
coord2(p1607_3, 10).
size(p1607_3, 0).
green(p1607_3).
strange(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 3).
coord2(p1607_4, 1).
size(p1607_4, 8).
green(p1607_4).
upright(p1607_4).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_2).
contact(p1607_0, p1607_1).
contact(p1607_0, p1607_2).
contact(p1607_1, p1607_0).
contact(p1607_1, p1607_0).
contact(p1607_2, p1607_0).
contact(p1607_2, p1607_0).
piece(1608, p1608_0).
coord1(p1608_0, 1).
coord2(p1608_0, 0).
size(p1608_0, 5).
red(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 0).
size(p1608_1, 10).
blue(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 3).
coord2(p1608_2, 3).
size(p1608_2, 2).
blue(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 0).
size(p1609_0, 1).
green(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 3).
coord2(p1609_1, 10).
size(p1609_1, 4).
red(p1609_1).
rhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 7).
coord2(p1609_2, 1).
size(p1609_2, 8).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 5).
size(p1610_0, 3).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 6).
size(p1610_1, 1).
red(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 2).
coord2(p1610_2, 3).
size(p1610_2, 3).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 0).
coord2(p1610_3, 7).
size(p1610_3, 2).
blue(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 0).
coord2(p1611_0, 9).
size(p1611_0, 8).
green(p1611_0).
strange(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 3).
size(p1611_1, 5).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 8).
coord2(p1611_2, 10).
size(p1611_2, 8).
red(p1611_2).
lhs(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 0).
size(p1612_0, 8).
red(p1612_0).
upright(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 1).
size(p1612_1, 9).
blue(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 1).
coord2(p1612_2, 6).
size(p1612_2, 0).
red(p1612_2).
rhs(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 0).
coord2(p1612_3, 7).
size(p1612_3, 0).
red(p1612_3).
upright(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 4).
coord2(p1613_0, 6).
size(p1613_0, 5).
blue(p1613_0).
strange(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 9).
size(p1613_1, 1).
blue(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 8).
coord2(p1613_2, 8).
size(p1613_2, 6).
blue(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 9).
size(p1613_3, 1).
blue(p1613_3).
upright(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 6).
size(p1614_0, 9).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 3).
size(p1614_1, 10).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 6).
coord2(p1614_2, 1).
size(p1614_2, 5).
blue(p1614_2).
lhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 4).
coord2(p1614_3, 6).
size(p1614_3, 6).
red(p1614_3).
lhs(p1614_3).
piece(1615, p1615_0).
coord1(p1615_0, 9).
coord2(p1615_0, 1).
size(p1615_0, 6).
red(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 4).
size(p1615_1, 6).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 9).
coord2(p1615_2, 5).
size(p1615_2, 5).
blue(p1615_2).
upright(p1615_2).
contact(p1615_1, p1615_2).
contact(p1615_1, p1615_2).
contact(p1615_2, p1615_1).
contact(p1615_2, p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 2).
coord2(p1616_0, 5).
size(p1616_0, 6).
green(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 4).
coord2(p1616_1, 4).
size(p1616_1, 6).
green(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 9).
coord2(p1616_2, 5).
size(p1616_2, 2).
red(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 0).
coord2(p1617_0, 3).
size(p1617_0, 4).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 6).
size(p1617_1, 5).
red(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 3).
size(p1617_2, 0).
blue(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 6).
coord2(p1617_3, 0).
size(p1617_3, 10).
blue(p1617_3).
strange(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 0).
coord2(p1617_4, 4).
size(p1617_4, 4).
blue(p1617_4).
upright(p1617_4).
contact(p1617_0, p1617_4).
contact(p1617_0, p1617_4).
contact(p1617_4, p1617_0).
contact(p1617_4, p1617_0).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 8).
size(p1618_0, 6).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 7).
coord2(p1618_1, 7).
size(p1618_1, 3).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 4).
coord2(p1618_2, 3).
size(p1618_2, 3).
red(p1618_2).
upright(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 8).
size(p1618_3, 10).
red(p1618_3).
upright(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 0).
coord2(p1618_4, 2).
size(p1618_4, 10).
red(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 1).
coord2(p1619_0, 10).
size(p1619_0, 10).
green(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 7).
coord2(p1619_1, 2).
size(p1619_1, 3).
red(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 8).
coord2(p1619_2, 7).
size(p1619_2, 7).
red(p1619_2).
upright(p1619_2).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 2).
size(p1620_0, 1).
red(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 0).
coord2(p1620_1, 0).
size(p1620_1, 8).
green(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 8).
coord2(p1620_2, 4).
size(p1620_2, 10).
red(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 2).
size(p1620_3, 8).
red(p1620_3).
lhs(p1620_3).
contact(p1620_0, p1620_3).
contact(p1620_0, p1620_3).
contact(p1620_3, p1620_0).
contact(p1620_3, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 1).
size(p1621_0, 3).
blue(p1621_0).
strange(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 6).
size(p1621_1, 5).
blue(p1621_1).
rhs(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 2).
coord2(p1621_2, 8).
size(p1621_2, 4).
blue(p1621_2).
lhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 6).
size(p1622_0, 7).
red(p1622_0).
lhs(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 3).
size(p1622_1, 7).
blue(p1622_1).
rhs(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 2).
size(p1622_2, 4).
blue(p1622_2).
rhs(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 5).
coord2(p1622_3, 1).
size(p1622_3, 7).
red(p1622_3).
rhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 3).
size(p1623_0, 4).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 2).
size(p1623_1, 2).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 6).
coord2(p1623_2, 4).
size(p1623_2, 6).
blue(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 8).
coord2(p1623_3, 4).
size(p1623_3, 1).
blue(p1623_3).
lhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 1).
size(p1624_0, 10).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 9).
coord2(p1624_1, 2).
size(p1624_1, 1).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 10).
coord2(p1624_2, 7).
size(p1624_2, 9).
blue(p1624_2).
strange(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 0).
coord2(p1624_3, 3).
size(p1624_3, 0).
blue(p1624_3).
upright(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 0).
coord2(p1624_4, 4).
size(p1624_4, 1).
blue(p1624_4).
lhs(p1624_4).
contact(p1624_3, p1624_4).
contact(p1624_3, p1624_4).
contact(p1624_4, p1624_3).
contact(p1624_4, p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 8).
coord2(p1625_0, 5).
size(p1625_0, 3).
red(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 4).
coord2(p1625_1, 9).
size(p1625_1, 4).
green(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 0).
coord2(p1625_2, 8).
size(p1625_2, 1).
red(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 10).
coord2(p1626_0, 4).
size(p1626_0, 1).
blue(p1626_0).
rhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 4).
coord2(p1626_1, 2).
size(p1626_1, 10).
red(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 0).
coord2(p1626_2, 10).
size(p1626_2, 4).
red(p1626_2).
strange(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 8).
coord2(p1626_3, 2).
size(p1626_3, 9).
blue(p1626_3).
upright(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 9).
coord2(p1626_4, 5).
size(p1626_4, 6).
blue(p1626_4).
upright(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 4).
size(p1627_0, 6).
blue(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 7).
size(p1627_1, 3).
green(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 10).
size(p1627_2, 1).
blue(p1627_2).
rhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 4).
coord2(p1627_3, 6).
size(p1627_3, 5).
blue(p1627_3).
strange(p1627_3).
contact(p1627_1, p1627_3).
contact(p1627_1, p1627_3).
contact(p1627_3, p1627_1).
contact(p1627_3, p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 8).
coord2(p1628_0, 0).
size(p1628_0, 7).
blue(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 3).
size(p1628_1, 0).
blue(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 6).
size(p1628_2, 4).
red(p1628_2).
rhs(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 0).
coord2(p1629_0, 7).
size(p1629_0, 8).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 3).
size(p1629_1, 10).
blue(p1629_1).
upright(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 0).
size(p1629_2, 3).
blue(p1629_2).
strange(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 10).
coord2(p1630_0, 1).
size(p1630_0, 2).
blue(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 7).
coord2(p1630_1, 8).
size(p1630_1, 6).
blue(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 6).
coord2(p1630_2, 3).
size(p1630_2, 10).
blue(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 10).
coord2(p1630_3, 7).
size(p1630_3, 1).
red(p1630_3).
lhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 10).
size(p1631_0, 3).
blue(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 5).
coord2(p1631_1, 7).
size(p1631_1, 9).
green(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 10).
size(p1631_2, 8).
blue(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 3).
size(p1632_0, 3).
blue(p1632_0).
upright(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 0).
coord2(p1632_1, 1).
size(p1632_1, 6).
blue(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 6).
size(p1632_2, 8).
blue(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 3).
size(p1633_0, 1).
green(p1633_0).
rhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 3).
coord2(p1633_1, 0).
size(p1633_1, 9).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 8).
size(p1633_2, 3).
green(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 1).
coord2(p1633_3, 2).
size(p1633_3, 0).
red(p1633_3).
rhs(p1633_3).
piece(1633, p1633_4).
coord1(p1633_4, 3).
coord2(p1633_4, 0).
size(p1633_4, 1).
green(p1633_4).
strange(p1633_4).
contact(p1633_0, p1633_3).
contact(p1633_0, p1633_3).
contact(p1633_3, p1633_0).
contact(p1633_3, p1633_0).
contact(p1633_1, p1633_4).
contact(p1633_1, p1633_4).
contact(p1633_4, p1633_1).
contact(p1633_4, p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 4).
size(p1634_0, 1).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 9).
size(p1634_1, 3).
red(p1634_1).
upright(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 0).
coord2(p1634_2, 3).
size(p1634_2, 8).
blue(p1634_2).
rhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 0).
coord2(p1634_3, 6).
size(p1634_3, 8).
red(p1634_3).
rhs(p1634_3).
piece(1635, p1635_0).
coord1(p1635_0, 1).
coord2(p1635_0, 1).
size(p1635_0, 9).
blue(p1635_0).
upright(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 2).
size(p1635_1, 7).
blue(p1635_1).
lhs(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 3).
coord2(p1635_2, 1).
size(p1635_2, 5).
green(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 5).
coord2(p1635_3, 5).
size(p1635_3, 2).
blue(p1635_3).
rhs(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 9).
coord2(p1636_0, 8).
size(p1636_0, 1).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 5).
coord2(p1636_1, 8).
size(p1636_1, 3).
red(p1636_1).
upright(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 6).
size(p1636_2, 8).
red(p1636_2).
upright(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 4).
coord2(p1636_3, 7).
size(p1636_3, 7).
red(p1636_3).
lhs(p1636_3).
contact(p1636_2, p1636_3).
contact(p1636_2, p1636_3).
contact(p1636_3, p1636_2).
contact(p1636_3, p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 10).
coord2(p1637_0, 4).
size(p1637_0, 5).
green(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 6).
coord2(p1637_1, 5).
size(p1637_1, 5).
red(p1637_1).
strange(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 5).
size(p1637_2, 7).
red(p1637_2).
strange(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 1).
coord2(p1637_3, 9).
size(p1637_3, 5).
red(p1637_3).
strange(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 2).
coord2(p1637_4, 0).
size(p1637_4, 4).
green(p1637_4).
rhs(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 7).
coord2(p1638_0, 7).
size(p1638_0, 1).
blue(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 10).
size(p1638_1, 8).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 1).
size(p1638_2, 5).
red(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 9).
size(p1639_0, 8).
green(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 6).
size(p1639_1, 2).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 1).
coord2(p1639_2, 6).
size(p1639_2, 6).
blue(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 5).
size(p1639_3, 8).
green(p1639_3).
strange(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 2).
coord2(p1640_0, 10).
size(p1640_0, 9).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 7).
coord2(p1640_1, 1).
size(p1640_1, 4).
blue(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 5).
coord2(p1640_2, 2).
size(p1640_2, 10).
green(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 3).
size(p1641_0, 4).
red(p1641_0).
strange(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 7).
coord2(p1641_1, 8).
size(p1641_1, 9).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 9).
coord2(p1641_2, 6).
size(p1641_2, 8).
blue(p1641_2).
rhs(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 0).
size(p1642_0, 0).
red(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 1).
coord2(p1642_1, 10).
size(p1642_1, 8).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 6).
size(p1642_2, 7).
blue(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 0).
coord2(p1642_3, 5).
size(p1642_3, 3).
blue(p1642_3).
upright(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 1).
size(p1643_0, 2).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 7).
size(p1643_1, 3).
green(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 9).
coord2(p1643_2, 0).
size(p1643_2, 0).
blue(p1643_2).
lhs(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 7).
size(p1644_0, 7).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 8).
coord2(p1644_1, 0).
size(p1644_1, 7).
green(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 0).
coord2(p1644_2, 1).
size(p1644_2, 6).
green(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 6).
size(p1645_0, 9).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 8).
size(p1645_1, 10).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 1).
coord2(p1645_2, 6).
size(p1645_2, 2).
red(p1645_2).
rhs(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 5).
size(p1646_0, 5).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 9).
size(p1646_1, 10).
blue(p1646_1).
strange(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 10).
coord2(p1646_2, 5).
size(p1646_2, 4).
red(p1646_2).
rhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 8).
coord2(p1646_3, 2).
size(p1646_3, 1).
blue(p1646_3).
strange(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 8).
coord2(p1647_0, 1).
size(p1647_0, 9).
red(p1647_0).
upright(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 0).
size(p1647_1, 7).
blue(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 6).
coord2(p1647_2, 6).
size(p1647_2, 7).
blue(p1647_2).
strange(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 6).
coord2(p1648_0, 8).
size(p1648_0, 1).
red(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 8).
coord2(p1648_1, 1).
size(p1648_1, 4).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 6).
size(p1648_2, 5).
blue(p1648_2).
lhs(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 5).
coord2(p1648_3, 10).
size(p1648_3, 2).
blue(p1648_3).
upright(p1648_3).
piece(1648, p1648_4).
coord1(p1648_4, 2).
coord2(p1648_4, 9).
size(p1648_4, 10).
red(p1648_4).
strange(p1648_4).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 9).
size(p1649_0, 9).
red(p1649_0).
upright(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 3).
size(p1649_1, 2).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 0).
size(p1649_2, 3).
red(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 8).
coord2(p1649_3, 1).
size(p1649_3, 5).
blue(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 4).
coord2(p1649_4, 9).
size(p1649_4, 8).
blue(p1649_4).
lhs(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 7).
size(p1650_0, 10).
red(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 7).
size(p1650_1, 7).
blue(p1650_1).
upright(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 9).
coord2(p1650_2, 8).
size(p1650_2, 0).
red(p1650_2).
strange(p1650_2).
contact(p1650_0, p1650_1).
contact(p1650_0, p1650_1).
contact(p1650_1, p1650_0).
contact(p1650_1, p1650_0).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 6).
size(p1651_0, 6).
blue(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 10).
coord2(p1651_1, 6).
size(p1651_1, 6).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 8).
coord2(p1651_2, 5).
size(p1651_2, 2).
red(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 7).
coord2(p1651_3, 2).
size(p1651_3, 9).
blue(p1651_3).
rhs(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 9).
size(p1652_0, 9).
red(p1652_0).
rhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 9).
size(p1652_1, 4).
green(p1652_1).
upright(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 5).
coord2(p1652_2, 4).
size(p1652_2, 7).
green(p1652_2).
upright(p1652_2).
contact(p1652_0, p1652_1).
contact(p1652_0, p1652_1).
contact(p1652_1, p1652_0).
contact(p1652_1, p1652_0).
piece(1653, p1653_0).
coord1(p1653_0, 2).
coord2(p1653_0, 7).
size(p1653_0, 9).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 8).
coord2(p1653_1, 9).
size(p1653_1, 8).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 4).
coord2(p1653_2, 4).
size(p1653_2, 10).
red(p1653_2).
lhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 2).
coord2(p1654_0, 0).
size(p1654_0, 5).
blue(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 0).
coord2(p1654_1, 9).
size(p1654_1, 1).
blue(p1654_1).
strange(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 4).
coord2(p1654_2, 3).
size(p1654_2, 1).
red(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 4).
coord2(p1654_3, 1).
size(p1654_3, 1).
red(p1654_3).
strange(p1654_3).
piece(1655, p1655_0).
coord1(p1655_0, 0).
coord2(p1655_0, 0).
size(p1655_0, 2).
blue(p1655_0).
lhs(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 5).
size(p1655_1, 0).
blue(p1655_1).
lhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 5).
coord2(p1655_2, 8).
size(p1655_2, 7).
blue(p1655_2).
lhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 4).
coord2(p1655_3, 0).
size(p1655_3, 6).
blue(p1655_3).
lhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 5).
coord2(p1655_4, 10).
size(p1655_4, 9).
blue(p1655_4).
upright(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 1).
size(p1656_0, 1).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 7).
coord2(p1656_1, 1).
size(p1656_1, 1).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 7).
size(p1656_2, 3).
blue(p1656_2).
strange(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 1).
coord2(p1656_3, 6).
size(p1656_3, 4).
green(p1656_3).
rhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 6).
coord2(p1656_4, 9).
size(p1656_4, 7).
green(p1656_4).
upright(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 0).
coord2(p1657_0, 5).
size(p1657_0, 8).
blue(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 3).
size(p1657_1, 2).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 7).
size(p1657_2, 1).
blue(p1657_2).
rhs(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 10).
coord2(p1657_3, 0).
size(p1657_3, 7).
blue(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 8).
coord2(p1658_0, 0).
size(p1658_0, 4).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 1).
coord2(p1658_1, 6).
size(p1658_1, 4).
green(p1658_1).
upright(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 4).
size(p1658_2, 8).
green(p1658_2).
rhs(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 2).
coord2(p1659_0, 8).
size(p1659_0, 5).
blue(p1659_0).
lhs(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 2).
coord2(p1659_1, 0).
size(p1659_1, 1).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 9).
coord2(p1659_2, 3).
size(p1659_2, 5).
red(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 3).
coord2(p1659_3, 1).
size(p1659_3, 9).
blue(p1659_3).
strange(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 7).
size(p1660_0, 0).
green(p1660_0).
upright(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 5).
coord2(p1660_1, 0).
size(p1660_1, 3).
green(p1660_1).
upright(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 4).
coord2(p1660_2, 9).
size(p1660_2, 5).
green(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 7).
coord2(p1660_3, 6).
size(p1660_3, 10).
red(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 4).
coord2(p1661_0, 7).
size(p1661_0, 5).
red(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 9).
coord2(p1661_1, 0).
size(p1661_1, 3).
red(p1661_1).
upright(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 1).
size(p1661_2, 9).
blue(p1661_2).
upright(p1661_2).
piece(1662, p1662_0).
coord1(p1662_0, 7).
coord2(p1662_0, 8).
size(p1662_0, 4).
red(p1662_0).
upright(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 3).
size(p1662_1, 2).
blue(p1662_1).
upright(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 9).
coord2(p1662_2, 7).
size(p1662_2, 8).
blue(p1662_2).
strange(p1662_2).
piece(1663, p1663_0).
coord1(p1663_0, 4).
coord2(p1663_0, 8).
size(p1663_0, 2).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 7).
coord2(p1663_1, 9).
size(p1663_1, 7).
green(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 10).
coord2(p1663_2, 2).
size(p1663_2, 10).
blue(p1663_2).
rhs(p1663_2).
piece(1664, p1664_0).
coord1(p1664_0, 0).
coord2(p1664_0, 10).
size(p1664_0, 1).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 4).
coord2(p1664_1, 5).
size(p1664_1, 8).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 10).
coord2(p1664_2, 3).
size(p1664_2, 1).
red(p1664_2).
lhs(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 5).
size(p1664_3, 9).
blue(p1664_3).
lhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 7).
coord2(p1664_4, 4).
size(p1664_4, 3).
red(p1664_4).
lhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 6).
size(p1665_0, 5).
blue(p1665_0).
lhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 5).
coord2(p1665_1, 7).
size(p1665_1, 9).
red(p1665_1).
upright(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 10).
coord2(p1665_2, 0).
size(p1665_2, 2).
red(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 2).
coord2(p1666_0, 1).
size(p1666_0, 9).
blue(p1666_0).
strange(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 8).
coord2(p1666_1, 2).
size(p1666_1, 8).
blue(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 3).
coord2(p1666_2, 4).
size(p1666_2, 3).
blue(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 6).
coord2(p1666_3, 2).
size(p1666_3, 0).
blue(p1666_3).
strange(p1666_3).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 9).
size(p1667_0, 8).
red(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 0).
coord2(p1667_1, 2).
size(p1667_1, 4).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 8).
coord2(p1667_2, 6).
size(p1667_2, 1).
blue(p1667_2).
upright(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 0).
coord2(p1668_0, 0).
size(p1668_0, 10).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 1).
coord2(p1668_1, 8).
size(p1668_1, 3).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 4).
coord2(p1668_2, 9).
size(p1668_2, 6).
red(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 10).
coord2(p1668_3, 1).
size(p1668_3, 0).
blue(p1668_3).
lhs(p1668_3).
piece(1668, p1668_4).
coord1(p1668_4, 8).
coord2(p1668_4, 10).
size(p1668_4, 1).
blue(p1668_4).
lhs(p1668_4).
piece(1669, p1669_0).
coord1(p1669_0, 1).
coord2(p1669_0, 2).
size(p1669_0, 8).
blue(p1669_0).
upright(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 4).
size(p1669_1, 3).
green(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 6).
coord2(p1669_2, 9).
size(p1669_2, 1).
blue(p1669_2).
lhs(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 6).
coord2(p1670_0, 3).
size(p1670_0, 2).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 5).
size(p1670_1, 2).
green(p1670_1).
upright(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 1).
coord2(p1670_2, 9).
size(p1670_2, 4).
blue(p1670_2).
rhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 8).
coord2(p1670_3, 3).
size(p1670_3, 0).
green(p1670_3).
strange(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 4).
coord2(p1670_4, 8).
size(p1670_4, 1).
green(p1670_4).
strange(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 0).
size(p1671_0, 4).
red(p1671_0).
upright(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 9).
coord2(p1671_1, 0).
size(p1671_1, 7).
green(p1671_1).
upright(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 5).
size(p1671_2, 0).
red(p1671_2).
strange(p1671_2).
contact(p1671_0, p1671_1).
contact(p1671_0, p1671_1).
contact(p1671_1, p1671_0).
contact(p1671_1, p1671_0).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 5).
size(p1672_0, 5).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 0).
coord2(p1672_1, 8).
size(p1672_1, 9).
blue(p1672_1).
upright(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 7).
coord2(p1672_2, 0).
size(p1672_2, 3).
green(p1672_2).
strange(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 4).
size(p1673_0, 10).
red(p1673_0).
lhs(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 10).
coord2(p1673_1, 9).
size(p1673_1, 3).
red(p1673_1).
upright(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 8).
coord2(p1673_2, 7).
size(p1673_2, 6).
red(p1673_2).
rhs(p1673_2).
piece(1673, p1673_3).
coord1(p1673_3, 5).
coord2(p1673_3, 9).
size(p1673_3, 2).
blue(p1673_3).
strange(p1673_3).
piece(1673, p1673_4).
coord1(p1673_4, 0).
coord2(p1673_4, 4).
size(p1673_4, 1).
blue(p1673_4).
upright(p1673_4).
contact(p1673_0, p1673_4).
contact(p1673_0, p1673_4).
contact(p1673_4, p1673_0).
contact(p1673_4, p1673_0).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 10).
size(p1674_0, 2).
red(p1674_0).
rhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 4).
coord2(p1674_1, 5).
size(p1674_1, 0).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 1).
coord2(p1674_2, 2).
size(p1674_2, 8).
blue(p1674_2).
rhs(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 4).
coord2(p1675_0, 7).
size(p1675_0, 6).
red(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 6).
coord2(p1675_1, 9).
size(p1675_1, 8).
green(p1675_1).
strange(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 10).
coord2(p1675_2, 2).
size(p1675_2, 9).
red(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 1).
coord2(p1675_3, 0).
size(p1675_3, 8).
green(p1675_3).
rhs(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 2).
coord2(p1675_4, 2).
size(p1675_4, 0).
green(p1675_4).
upright(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 3).
coord2(p1676_0, 5).
size(p1676_0, 0).
red(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 5).
coord2(p1676_1, 7).
size(p1676_1, 5).
red(p1676_1).
strange(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 2).
coord2(p1676_2, 9).
size(p1676_2, 0).
red(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 2).
coord2(p1676_3, 2).
size(p1676_3, 1).
blue(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 6).
coord2(p1677_0, 5).
size(p1677_0, 5).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 8).
coord2(p1677_1, 7).
size(p1677_1, 7).
green(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 6).
coord2(p1677_2, 10).
size(p1677_2, 2).
red(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 0).
size(p1677_3, 0).
red(p1677_3).
rhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 5).
coord2(p1678_0, 3).
size(p1678_0, 3).
green(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 0).
coord2(p1678_1, 2).
size(p1678_1, 8).
green(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 5).
coord2(p1678_2, 0).
size(p1678_2, 5).
blue(p1678_2).
strange(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 1).
coord2(p1678_3, 5).
size(p1678_3, 5).
green(p1678_3).
strange(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 0).
size(p1679_0, 3).
green(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 4).
size(p1679_1, 1).
green(p1679_1).
upright(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 4).
coord2(p1679_2, 0).
size(p1679_2, 10).
green(p1679_2).
upright(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 4).
coord2(p1679_3, 0).
size(p1679_3, 8).
green(p1679_3).
strange(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 5).
coord2(p1679_4, 0).
size(p1679_4, 2).
red(p1679_4).
upright(p1679_4).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_3).
contact(p1679_0, p1679_4).
contact(p1679_0, p1679_2).
contact(p1679_0, p1679_3).
contact(p1679_0, p1679_4).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_0).
contact(p1679_2, p1679_3).
contact(p1679_2, p1679_4).
contact(p1679_2, p1679_3).
contact(p1679_2, p1679_4).
contact(p1679_3, p1679_0).
contact(p1679_3, p1679_2).
contact(p1679_3, p1679_0).
contact(p1679_3, p1679_2).
contact(p1679_3, p1679_4).
contact(p1679_3, p1679_4).
contact(p1679_4, p1679_0).
contact(p1679_4, p1679_2).
contact(p1679_4, p1679_3).
contact(p1679_4, p1679_0).
contact(p1679_4, p1679_2).
contact(p1679_4, p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 4).
coord2(p1680_0, 2).
size(p1680_0, 6).
green(p1680_0).
rhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 3).
size(p1680_1, 8).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 4).
coord2(p1680_2, 8).
size(p1680_2, 8).
blue(p1680_2).
rhs(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 2).
coord2(p1681_0, 1).
size(p1681_0, 6).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 8).
coord2(p1681_1, 10).
size(p1681_1, 10).
blue(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 8).
coord2(p1681_2, 7).
size(p1681_2, 2).
blue(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 0).
coord2(p1682_0, 6).
size(p1682_0, 9).
green(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 1).
size(p1682_1, 5).
green(p1682_1).
rhs(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 3).
size(p1682_2, 9).
blue(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 4).
coord2(p1682_3, 6).
size(p1682_3, 5).
green(p1682_3).
strange(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 1).
coord2(p1683_0, 7).
size(p1683_0, 6).
red(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 7).
coord2(p1683_1, 3).
size(p1683_1, 10).
red(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 6).
size(p1683_2, 4).
red(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 10).
coord2(p1683_3, 7).
size(p1683_3, 10).
blue(p1683_3).
upright(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 1).
coord2(p1683_4, 8).
size(p1683_4, 2).
red(p1683_4).
strange(p1683_4).
contact(p1683_0, p1683_4).
contact(p1683_0, p1683_4).
contact(p1683_4, p1683_0).
contact(p1683_4, p1683_0).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 9).
size(p1684_0, 8).
blue(p1684_0).
lhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 6).
coord2(p1684_1, 8).
size(p1684_1, 4).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 5).
coord2(p1684_2, 10).
size(p1684_2, 5).
green(p1684_2).
strange(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 4).
coord2(p1684_3, 7).
size(p1684_3, 9).
blue(p1684_3).
upright(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 7).
coord2(p1685_0, 9).
size(p1685_0, 8).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 6).
size(p1685_1, 6).
green(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 6).
coord2(p1685_2, 4).
size(p1685_2, 6).
blue(p1685_2).
rhs(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 1).
coord2(p1686_0, 0).
size(p1686_0, 2).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 0).
coord2(p1686_1, 5).
size(p1686_1, 8).
blue(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 1).
coord2(p1686_2, 5).
size(p1686_2, 4).
red(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 8).
coord2(p1686_3, 10).
size(p1686_3, 0).
red(p1686_3).
lhs(p1686_3).
contact(p1686_1, p1686_2).
contact(p1686_1, p1686_2).
contact(p1686_2, p1686_1).
contact(p1686_2, p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 9).
coord2(p1687_0, 1).
size(p1687_0, 7).
blue(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 2).
size(p1687_1, 5).
green(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 8).
size(p1687_2, 5).
green(p1687_2).
strange(p1687_2).
contact(p1687_0, p1687_1).
contact(p1687_0, p1687_1).
contact(p1687_1, p1687_0).
contact(p1687_1, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 7).
coord2(p1688_0, 9).
size(p1688_0, 0).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 7).
coord2(p1688_1, 10).
size(p1688_1, 2).
red(p1688_1).
strange(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 0).
size(p1688_2, 3).
red(p1688_2).
strange(p1688_2).
contact(p1688_0, p1688_1).
contact(p1688_0, p1688_1).
contact(p1688_1, p1688_0).
contact(p1688_1, p1688_0).
piece(1689, p1689_0).
coord1(p1689_0, 1).
coord2(p1689_0, 5).
size(p1689_0, 7).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 8).
coord2(p1689_1, 2).
size(p1689_1, 7).
blue(p1689_1).
rhs(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 3).
coord2(p1689_2, 0).
size(p1689_2, 1).
green(p1689_2).
strange(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 7).
size(p1690_0, 3).
red(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 7).
coord2(p1690_1, 8).
size(p1690_1, 10).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 8).
size(p1690_2, 0).
green(p1690_2).
upright(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 3).
coord2(p1690_3, 8).
size(p1690_3, 9).
green(p1690_3).
rhs(p1690_3).
piece(1691, p1691_0).
coord1(p1691_0, 6).
coord2(p1691_0, 2).
size(p1691_0, 2).
green(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 2).
coord2(p1691_1, 6).
size(p1691_1, 9).
blue(p1691_1).
upright(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 2).
coord2(p1691_2, 7).
size(p1691_2, 6).
green(p1691_2).
upright(p1691_2).
contact(p1691_1, p1691_2).
contact(p1691_1, p1691_2).
contact(p1691_2, p1691_1).
contact(p1691_2, p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 7).
coord2(p1692_0, 0).
size(p1692_0, 2).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 8).
coord2(p1692_1, 8).
size(p1692_1, 1).
red(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 9).
coord2(p1692_2, 6).
size(p1692_2, 8).
green(p1692_2).
rhs(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 9).
size(p1693_0, 0).
blue(p1693_0).
lhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 10).
size(p1693_1, 9).
green(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 6).
size(p1693_2, 8).
green(p1693_2).
upright(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 1).
coord2(p1693_3, 6).
size(p1693_3, 0).
blue(p1693_3).
strange(p1693_3).
piece(1693, p1693_4).
coord1(p1693_4, 8).
coord2(p1693_4, 7).
size(p1693_4, 3).
green(p1693_4).
strange(p1693_4).
piece(1694, p1694_0).
coord1(p1694_0, 8).
coord2(p1694_0, 8).
size(p1694_0, 9).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 9).
coord2(p1694_1, 4).
size(p1694_1, 0).
green(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 10).
coord2(p1694_2, 3).
size(p1694_2, 4).
blue(p1694_2).
rhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 8).
coord2(p1694_3, 9).
size(p1694_3, 7).
blue(p1694_3).
upright(p1694_3).
contact(p1694_0, p1694_3).
contact(p1694_0, p1694_3).
contact(p1694_3, p1694_0).
contact(p1694_3, p1694_0).
piece(1695, p1695_0).
coord1(p1695_0, 10).
coord2(p1695_0, 4).
size(p1695_0, 2).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 8).
coord2(p1695_1, 2).
size(p1695_1, 4).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 3).
coord2(p1695_2, 6).
size(p1695_2, 9).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 2).
coord2(p1695_3, 6).
size(p1695_3, 10).
blue(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 8).
coord2(p1695_4, 2).
size(p1695_4, 10).
blue(p1695_4).
upright(p1695_4).
contact(p1695_1, p1695_4).
contact(p1695_1, p1695_4).
contact(p1695_4, p1695_1).
contact(p1695_4, p1695_1).
contact(p1695_2, p1695_3).
contact(p1695_2, p1695_3).
contact(p1695_3, p1695_2).
contact(p1695_3, p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 2).
coord2(p1696_0, 10).
size(p1696_0, 7).
blue(p1696_0).
strange(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 6).
coord2(p1696_1, 7).
size(p1696_1, 10).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 1).
coord2(p1696_2, 1).
size(p1696_2, 4).
blue(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 4).
coord2(p1697_0, 7).
size(p1697_0, 10).
red(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 0).
size(p1697_1, 2).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 2).
coord2(p1697_2, 1).
size(p1697_2, 5).
red(p1697_2).
lhs(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 1).
coord2(p1698_0, 7).
size(p1698_0, 9).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 8).
coord2(p1698_1, 7).
size(p1698_1, 10).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 8).
coord2(p1698_2, 7).
size(p1698_2, 4).
red(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 9).
coord2(p1698_3, 2).
size(p1698_3, 3).
red(p1698_3).
strange(p1698_3).
piece(1698, p1698_4).
coord1(p1698_4, 3).
coord2(p1698_4, 9).
size(p1698_4, 8).
red(p1698_4).
strange(p1698_4).
contact(p1698_1, p1698_2).
contact(p1698_1, p1698_2).
contact(p1698_2, p1698_1).
contact(p1698_2, p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 10).
coord2(p1699_0, 6).
size(p1699_0, 4).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 1).
coord2(p1699_1, 6).
size(p1699_1, 10).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 7).
size(p1699_2, 4).
blue(p1699_2).
strange(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 0).
size(p1700_0, 4).
blue(p1700_0).
upright(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 7).
coord2(p1700_1, 6).
size(p1700_1, 9).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 3).
size(p1700_2, 1).
red(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 5).
coord2(p1701_0, 2).
size(p1701_0, 8).
blue(p1701_0).
upright(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 6).
coord2(p1701_1, 8).
size(p1701_1, 1).
green(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 8).
coord2(p1701_2, 6).
size(p1701_2, 4).
green(p1701_2).
rhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 7).
coord2(p1702_0, 9).
size(p1702_0, 5).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 7).
coord2(p1702_1, 6).
size(p1702_1, 7).
blue(p1702_1).
strange(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 5).
coord2(p1702_2, 2).
size(p1702_2, 1).
red(p1702_2).
upright(p1702_2).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 2).
size(p1703_0, 5).
red(p1703_0).
rhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 3).
coord2(p1703_1, 10).
size(p1703_1, 1).
blue(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 0).
size(p1703_2, 5).
blue(p1703_2).
rhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 6).
coord2(p1703_3, 9).
size(p1703_3, 5).
red(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 8).
coord2(p1703_4, 7).
size(p1703_4, 1).
red(p1703_4).
upright(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 5).
size(p1704_0, 9).
blue(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 4).
size(p1704_1, 8).
red(p1704_1).
rhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 10).
size(p1704_2, 3).
blue(p1704_2).
upright(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 3).
size(p1705_0, 6).
red(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 4).
coord2(p1705_1, 1).
size(p1705_1, 8).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 2).
size(p1705_2, 2).
red(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 10).
size(p1706_0, 5).
red(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 0).
coord2(p1706_1, 7).
size(p1706_1, 2).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 6).
size(p1706_2, 8).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 5).
coord2(p1706_3, 10).
size(p1706_3, 2).
red(p1706_3).
upright(p1706_3).
contact(p1706_0, p1706_3).
contact(p1706_0, p1706_3).
contact(p1706_3, p1706_0).
contact(p1706_3, p1706_0).
piece(1707, p1707_0).
coord1(p1707_0, 7).
coord2(p1707_0, 0).
size(p1707_0, 3).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 6).
coord2(p1707_1, 5).
size(p1707_1, 7).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 10).
size(p1707_2, 9).
red(p1707_2).
strange(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 0).
size(p1707_3, 5).
red(p1707_3).
lhs(p1707_3).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 3).
size(p1708_0, 3).
red(p1708_0).
strange(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 6).
coord2(p1708_1, 9).
size(p1708_1, 5).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 7).
coord2(p1708_2, 6).
size(p1708_2, 9).
red(p1708_2).
rhs(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 9).
size(p1709_0, 0).
blue(p1709_0).
rhs(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 3).
size(p1709_1, 2).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 0).
coord2(p1709_2, 9).
size(p1709_2, 10).
blue(p1709_2).
upright(p1709_2).
piece(1710, p1710_0).
coord1(p1710_0, 6).
coord2(p1710_0, 7).
size(p1710_0, 10).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 8).
coord2(p1710_1, 7).
size(p1710_1, 6).
red(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 6).
size(p1710_2, 7).
red(p1710_2).
lhs(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 10).
coord2(p1710_3, 8).
size(p1710_3, 3).
red(p1710_3).
strange(p1710_3).
piece(1711, p1711_0).
coord1(p1711_0, 10).
coord2(p1711_0, 5).
size(p1711_0, 5).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 0).
size(p1711_1, 9).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 1).
coord2(p1711_2, 8).
size(p1711_2, 9).
blue(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 8).
coord2(p1712_0, 3).
size(p1712_0, 7).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 5).
coord2(p1712_1, 5).
size(p1712_1, 2).
green(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 5).
coord2(p1712_2, 2).
size(p1712_2, 0).
blue(p1712_2).
strange(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 5).
size(p1713_0, 3).
red(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 1).
coord2(p1713_1, 10).
size(p1713_1, 8).
blue(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 9).
size(p1713_2, 6).
red(p1713_2).
rhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 1).
size(p1714_0, 10).
red(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 8).
coord2(p1714_1, 7).
size(p1714_1, 7).
red(p1714_1).
upright(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 10).
size(p1714_2, 9).
red(p1714_2).
lhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 8).
coord2(p1715_0, 9).
size(p1715_0, 3).
green(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 7).
coord2(p1715_1, 6).
size(p1715_1, 5).
red(p1715_1).
lhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 2).
size(p1715_2, 1).
red(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 1).
coord2(p1716_0, 8).
size(p1716_0, 9).
red(p1716_0).
lhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 10).
size(p1716_1, 0).
blue(p1716_1).
rhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 9).
size(p1716_2, 9).
blue(p1716_2).
strange(p1716_2).
contact(p1716_1, p1716_2).
contact(p1716_1, p1716_2).
contact(p1716_2, p1716_1).
contact(p1716_2, p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 8).
coord2(p1717_0, 1).
size(p1717_0, 10).
red(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 6).
coord2(p1717_1, 8).
size(p1717_1, 10).
red(p1717_1).
lhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 8).
coord2(p1717_2, 5).
size(p1717_2, 0).
green(p1717_2).
rhs(p1717_2).
piece(1718, p1718_0).
coord1(p1718_0, 7).
coord2(p1718_0, 5).
size(p1718_0, 6).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 9).
coord2(p1718_1, 2).
size(p1718_1, 5).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 5).
coord2(p1718_2, 9).
size(p1718_2, 3).
blue(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 6).
coord2(p1718_3, 4).
size(p1718_3, 5).
red(p1718_3).
upright(p1718_3).
piece(1718, p1718_4).
coord1(p1718_4, 4).
coord2(p1718_4, 3).
size(p1718_4, 10).
red(p1718_4).
upright(p1718_4).
piece(1719, p1719_0).
coord1(p1719_0, 10).
coord2(p1719_0, 9).
size(p1719_0, 4).
green(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 6).
coord2(p1719_1, 6).
size(p1719_1, 3).
blue(p1719_1).
lhs(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 1).
coord2(p1719_2, 0).
size(p1719_2, 3).
green(p1719_2).
rhs(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 6).
coord2(p1720_0, 10).
size(p1720_0, 4).
green(p1720_0).
rhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 3).
coord2(p1720_1, 6).
size(p1720_1, 8).
blue(p1720_1).
strange(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 0).
coord2(p1720_2, 5).
size(p1720_2, 8).
blue(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 0).
coord2(p1721_0, 9).
size(p1721_0, 6).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 9).
size(p1721_1, 6).
blue(p1721_1).
lhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 9).
coord2(p1721_2, 1).
size(p1721_2, 5).
blue(p1721_2).
strange(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 5).
size(p1722_0, 7).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 2).
size(p1722_1, 2).
red(p1722_1).
lhs(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 9).
coord2(p1722_2, 7).
size(p1722_2, 7).
green(p1722_2).
upright(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 10).
size(p1723_0, 10).
blue(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 4).
coord2(p1723_1, 2).
size(p1723_1, 1).
blue(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 9).
coord2(p1723_2, 2).
size(p1723_2, 6).
green(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 2).
size(p1723_3, 2).
blue(p1723_3).
rhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 8).
coord2(p1723_4, 8).
size(p1723_4, 5).
blue(p1723_4).
upright(p1723_4).
contact(p1723_1, p1723_3).
contact(p1723_1, p1723_3).
contact(p1723_3, p1723_1).
contact(p1723_3, p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 3).
size(p1724_0, 4).
red(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 9).
coord2(p1724_1, 2).
size(p1724_1, 5).
red(p1724_1).
lhs(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 4).
coord2(p1724_2, 7).
size(p1724_2, 9).
red(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 1).
coord2(p1725_0, 0).
size(p1725_0, 0).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 5).
size(p1725_1, 0).
blue(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 6).
coord2(p1725_2, 8).
size(p1725_2, 2).
red(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 10).
size(p1725_3, 4).
red(p1725_3).
rhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 0).
coord2(p1726_0, 9).
size(p1726_0, 2).
red(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 8).
size(p1726_1, 6).
red(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 10).
coord2(p1726_2, 7).
size(p1726_2, 0).
red(p1726_2).
strange(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 1).
coord2(p1726_3, 5).
size(p1726_3, 0).
green(p1726_3).
strange(p1726_3).
contact(p1726_0, p1726_1).
contact(p1726_0, p1726_1).
contact(p1726_1, p1726_0).
contact(p1726_1, p1726_0).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 5).
size(p1727_0, 7).
red(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 8).
coord2(p1727_1, 3).
size(p1727_1, 3).
red(p1727_1).
rhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 2).
coord2(p1727_2, 5).
size(p1727_2, 6).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 6).
coord2(p1727_3, 4).
size(p1727_3, 4).
red(p1727_3).
lhs(p1727_3).
contact(p1727_0, p1727_3).
contact(p1727_0, p1727_3).
contact(p1727_3, p1727_0).
contact(p1727_3, p1727_0).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 7).
size(p1728_0, 7).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 5).
coord2(p1728_1, 4).
size(p1728_1, 0).
green(p1728_1).
upright(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 6).
size(p1728_2, 8).
green(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 4).
size(p1729_0, 8).
red(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 1).
coord2(p1729_1, 1).
size(p1729_1, 7).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 2).
coord2(p1729_2, 9).
size(p1729_2, 5).
green(p1729_2).
strange(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 7).
coord2(p1729_3, 3).
size(p1729_3, 10).
red(p1729_3).
strange(p1729_3).
piece(1729, p1729_4).
coord1(p1729_4, 3).
coord2(p1729_4, 5).
size(p1729_4, 1).
green(p1729_4).
rhs(p1729_4).
piece(1730, p1730_0).
coord1(p1730_0, 0).
coord2(p1730_0, 9).
size(p1730_0, 9).
red(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 0).
size(p1730_1, 3).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 5).
size(p1730_2, 5).
red(p1730_2).
rhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 3).
coord2(p1730_3, 6).
size(p1730_3, 10).
green(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 5).
coord2(p1730_4, 10).
size(p1730_4, 6).
red(p1730_4).
upright(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 2).
coord2(p1731_0, 6).
size(p1731_0, 3).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 4).
coord2(p1731_1, 10).
size(p1731_1, 0).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 6).
size(p1731_2, 10).
red(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 1).
coord2(p1731_3, 1).
size(p1731_3, 9).
red(p1731_3).
lhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 8).
coord2(p1731_4, 4).
size(p1731_4, 2).
red(p1731_4).
strange(p1731_4).
contact(p1731_0, p1731_2).
contact(p1731_0, p1731_2).
contact(p1731_2, p1731_0).
contact(p1731_2, p1731_0).
piece(1732, p1732_0).
coord1(p1732_0, 7).
coord2(p1732_0, 0).
size(p1732_0, 0).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 5).
coord2(p1732_1, 8).
size(p1732_1, 10).
green(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 10).
coord2(p1732_2, 0).
size(p1732_2, 5).
green(p1732_2).
strange(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 10).
coord2(p1733_0, 0).
size(p1733_0, 0).
red(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 4).
size(p1733_1, 6).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 1).
coord2(p1733_2, 9).
size(p1733_2, 4).
red(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 7).
size(p1734_0, 9).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 1).
size(p1734_1, 7).
blue(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 3).
coord2(p1734_2, 0).
size(p1734_2, 4).
blue(p1734_2).
rhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 3).
coord2(p1735_0, 6).
size(p1735_0, 4).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 10).
coord2(p1735_1, 6).
size(p1735_1, 2).
red(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 9).
size(p1735_2, 7).
blue(p1735_2).
rhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 1).
coord2(p1735_3, 1).
size(p1735_3, 4).
blue(p1735_3).
upright(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 10).
coord2(p1735_4, 4).
size(p1735_4, 5).
blue(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 4).
coord2(p1736_0, 4).
size(p1736_0, 6).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 1).
coord2(p1736_1, 9).
size(p1736_1, 1).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 10).
size(p1736_2, 4).
blue(p1736_2).
upright(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 9).
coord2(p1736_3, 8).
size(p1736_3, 0).
blue(p1736_3).
upright(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 5).
size(p1737_0, 9).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 5).
size(p1737_1, 9).
blue(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 2).
size(p1737_2, 7).
blue(p1737_2).
upright(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 7).
size(p1738_0, 0).
red(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 5).
coord2(p1738_1, 3).
size(p1738_1, 3).
red(p1738_1).
rhs(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 5).
coord2(p1738_2, 5).
size(p1738_2, 7).
blue(p1738_2).
upright(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 5).
size(p1738_3, 4).
blue(p1738_3).
rhs(p1738_3).
contact(p1738_2, p1738_3).
contact(p1738_2, p1738_3).
contact(p1738_3, p1738_2).
contact(p1738_3, p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 2).
coord2(p1739_0, 3).
size(p1739_0, 5).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 3).
coord2(p1739_1, 7).
size(p1739_1, 2).
blue(p1739_1).
lhs(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 9).
coord2(p1739_2, 2).
size(p1739_2, 5).
green(p1739_2).
rhs(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 5).
coord2(p1739_3, 2).
size(p1739_3, 4).
green(p1739_3).
rhs(p1739_3).
piece(1739, p1739_4).
coord1(p1739_4, 10).
coord2(p1739_4, 9).
size(p1739_4, 3).
green(p1739_4).
strange(p1739_4).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 4).
size(p1740_0, 7).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 8).
coord2(p1740_1, 0).
size(p1740_1, 0).
blue(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 6).
coord2(p1740_2, 4).
size(p1740_2, 6).
green(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 5).
size(p1740_3, 0).
green(p1740_3).
rhs(p1740_3).
contact(p1740_0, p1740_2).
contact(p1740_0, p1740_2).
contact(p1740_2, p1740_0).
contact(p1740_2, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 6).
coord2(p1741_0, 1).
size(p1741_0, 3).
blue(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 7).
coord2(p1741_1, 9).
size(p1741_1, 10).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 2).
coord2(p1741_2, 3).
size(p1741_2, 8).
red(p1741_2).
strange(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 3).
coord2(p1741_3, 1).
size(p1741_3, 1).
red(p1741_3).
rhs(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 8).
size(p1742_0, 1).
blue(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 9).
size(p1742_1, 3).
blue(p1742_1).
strange(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 10).
coord2(p1742_2, 6).
size(p1742_2, 10).
blue(p1742_2).
rhs(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 7).
coord2(p1743_0, 5).
size(p1743_0, 2).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 8).
coord2(p1743_1, 3).
size(p1743_1, 1).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 4).
coord2(p1743_2, 3).
size(p1743_2, 2).
blue(p1743_2).
lhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 7).
coord2(p1744_0, 9).
size(p1744_0, 4).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 1).
coord2(p1744_1, 5).
size(p1744_1, 3).
red(p1744_1).
rhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 7).
coord2(p1744_2, 8).
size(p1744_2, 5).
red(p1744_2).
upright(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 6).
coord2(p1744_3, 6).
size(p1744_3, 0).
red(p1744_3).
upright(p1744_3).
contact(p1744_0, p1744_2).
contact(p1744_0, p1744_2).
contact(p1744_2, p1744_0).
contact(p1744_2, p1744_0).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 1).
size(p1745_0, 9).
green(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 3).
coord2(p1745_1, 5).
size(p1745_1, 1).
blue(p1745_1).
lhs(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 7).
coord2(p1745_2, 5).
size(p1745_2, 6).
green(p1745_2).
rhs(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 3).
coord2(p1746_0, 2).
size(p1746_0, 6).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 7).
coord2(p1746_1, 2).
size(p1746_1, 10).
red(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 9).
coord2(p1746_2, 2).
size(p1746_2, 1).
blue(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 10).
coord2(p1746_3, 2).
size(p1746_3, 3).
blue(p1746_3).
rhs(p1746_3).
piece(1746, p1746_4).
coord1(p1746_4, 1).
coord2(p1746_4, 1).
size(p1746_4, 2).
blue(p1746_4).
lhs(p1746_4).
contact(p1746_2, p1746_3).
contact(p1746_2, p1746_3).
contact(p1746_3, p1746_2).
contact(p1746_3, p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 10).
size(p1747_0, 3).
blue(p1747_0).
upright(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 9).
size(p1747_1, 1).
green(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 9).
size(p1747_2, 10).
blue(p1747_2).
upright(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 5).
coord2(p1748_0, 2).
size(p1748_0, 9).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 4).
size(p1748_1, 2).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 2).
coord2(p1748_2, 0).
size(p1748_2, 6).
red(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 5).
coord2(p1748_3, 4).
size(p1748_3, 5).
green(p1748_3).
strange(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 3).
coord2(p1748_4, 0).
size(p1748_4, 10).
red(p1748_4).
upright(p1748_4).
contact(p1748_1, p1748_3).
contact(p1748_1, p1748_3).
contact(p1748_3, p1748_1).
contact(p1748_3, p1748_1).
contact(p1748_2, p1748_4).
contact(p1748_2, p1748_4).
contact(p1748_4, p1748_2).
contact(p1748_4, p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 4).
size(p1749_0, 3).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 3).
size(p1749_1, 7).
blue(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 8).
size(p1749_2, 4).
blue(p1749_2).
lhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 7).
coord2(p1749_3, 0).
size(p1749_3, 9).
red(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 7).
size(p1750_0, 0).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 5).
coord2(p1750_1, 8).
size(p1750_1, 5).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 6).
coord2(p1750_2, 10).
size(p1750_2, 10).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 3).
size(p1751_0, 7).
blue(p1751_0).
rhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 4).
coord2(p1751_1, 7).
size(p1751_1, 0).
green(p1751_1).
upright(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 2).
size(p1751_2, 1).
green(p1751_2).
upright(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 8).
coord2(p1751_3, 7).
size(p1751_3, 8).
green(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 3).
coord2(p1751_4, 8).
size(p1751_4, 8).
blue(p1751_4).
upright(p1751_4).
piece(1752, p1752_0).
coord1(p1752_0, 10).
coord2(p1752_0, 0).
size(p1752_0, 4).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 7).
coord2(p1752_1, 4).
size(p1752_1, 4).
blue(p1752_1).
strange(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 4).
coord2(p1752_2, 10).
size(p1752_2, 6).
blue(p1752_2).
rhs(p1752_2).
piece(1752, p1752_3).
coord1(p1752_3, 2).
coord2(p1752_3, 2).
size(p1752_3, 1).
green(p1752_3).
rhs(p1752_3).
piece(1752, p1752_4).
coord1(p1752_4, 0).
coord2(p1752_4, 3).
size(p1752_4, 9).
blue(p1752_4).
rhs(p1752_4).
piece(1753, p1753_0).
coord1(p1753_0, 0).
coord2(p1753_0, 0).
size(p1753_0, 8).
green(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 10).
size(p1753_1, 1).
blue(p1753_1).
upright(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 9).
coord2(p1753_2, 9).
size(p1753_2, 4).
blue(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 2).
coord2(p1753_3, 10).
size(p1753_3, 6).
blue(p1753_3).
rhs(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 3).
coord2(p1753_4, 7).
size(p1753_4, 0).
blue(p1753_4).
rhs(p1753_4).
contact(p1753_1, p1753_3).
contact(p1753_1, p1753_3).
contact(p1753_3, p1753_1).
contact(p1753_3, p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 5).
coord2(p1754_0, 5).
size(p1754_0, 3).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 0).
coord2(p1754_1, 10).
size(p1754_1, 3).
green(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 2).
coord2(p1754_2, 5).
size(p1754_2, 8).
green(p1754_2).
upright(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 2).
size(p1754_3, 6).
red(p1754_3).
upright(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 2).
coord2(p1755_0, 7).
size(p1755_0, 3).
blue(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 6).
coord2(p1755_1, 1).
size(p1755_1, 10).
blue(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 3).
coord2(p1755_2, 2).
size(p1755_2, 4).
green(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 3).
coord2(p1756_0, 6).
size(p1756_0, 3).
red(p1756_0).
upright(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 2).
coord2(p1756_1, 6).
size(p1756_1, 3).
red(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 7).
size(p1756_2, 10).
green(p1756_2).
strange(p1756_2).
contact(p1756_0, p1756_1).
contact(p1756_0, p1756_1).
contact(p1756_1, p1756_0).
contact(p1756_1, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 1).
size(p1757_0, 4).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 2).
coord2(p1757_1, 9).
size(p1757_1, 0).
blue(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 3).
size(p1757_2, 0).
blue(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 0).
size(p1758_0, 4).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 9).
size(p1758_1, 8).
red(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 5).
size(p1758_2, 1).
red(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 3).
coord2(p1758_3, 8).
size(p1758_3, 9).
green(p1758_3).
strange(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 0).
coord2(p1759_0, 8).
size(p1759_0, 8).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 5).
coord2(p1759_1, 7).
size(p1759_1, 5).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 4).
size(p1759_2, 3).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 10).
coord2(p1759_3, 7).
size(p1759_3, 8).
green(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 5).
coord2(p1760_0, 1).
size(p1760_0, 1).
red(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 8).
coord2(p1760_1, 6).
size(p1760_1, 7).
red(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 0).
size(p1760_2, 8).
blue(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 9).
coord2(p1760_3, 6).
size(p1760_3, 10).
red(p1760_3).
strange(p1760_3).
contact(p1760_1, p1760_3).
contact(p1760_1, p1760_3).
contact(p1760_3, p1760_1).
contact(p1760_3, p1760_1).
piece(1761, p1761_0).
coord1(p1761_0, 3).
coord2(p1761_0, 1).
size(p1761_0, 1).
blue(p1761_0).
rhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 4).
size(p1761_1, 0).
green(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 4).
size(p1761_2, 8).
blue(p1761_2).
lhs(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 6).
coord2(p1761_3, 1).
size(p1761_3, 5).
blue(p1761_3).
upright(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 4).
coord2(p1761_4, 5).
size(p1761_4, 9).
green(p1761_4).
strange(p1761_4).
contact(p1761_1, p1761_2).
contact(p1761_1, p1761_2).
contact(p1761_2, p1761_1).
contact(p1761_2, p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 1).
coord2(p1762_0, 0).
size(p1762_0, 9).
green(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 7).
coord2(p1762_1, 4).
size(p1762_1, 6).
green(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 4).
coord2(p1762_2, 4).
size(p1762_2, 5).
green(p1762_2).
rhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 6).
coord2(p1762_3, 7).
size(p1762_3, 8).
green(p1762_3).
strange(p1762_3).
piece(1763, p1763_0).
coord1(p1763_0, 6).
coord2(p1763_0, 4).
size(p1763_0, 8).
red(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 4).
size(p1763_1, 2).
blue(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 3).
coord2(p1763_2, 10).
size(p1763_2, 0).
red(p1763_2).
upright(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 8).
size(p1764_0, 4).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 3).
coord2(p1764_1, 5).
size(p1764_1, 10).
red(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 3).
coord2(p1764_2, 9).
size(p1764_2, 7).
red(p1764_2).
strange(p1764_2).
piece(1765, p1765_0).
coord1(p1765_0, 4).
coord2(p1765_0, 0).
size(p1765_0, 2).
red(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 10).
coord2(p1765_1, 8).
size(p1765_1, 3).
red(p1765_1).
rhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 0).
coord2(p1765_2, 9).
size(p1765_2, 1).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 6).
coord2(p1765_3, 7).
size(p1765_3, 5).
blue(p1765_3).
rhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 8).
coord2(p1765_4, 6).
size(p1765_4, 4).
blue(p1765_4).
rhs(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 8).
coord2(p1766_0, 0).
size(p1766_0, 8).
blue(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 3).
coord2(p1766_1, 6).
size(p1766_1, 10).
blue(p1766_1).
strange(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 2).
coord2(p1766_2, 6).
size(p1766_2, 7).
red(p1766_2).
strange(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 8).
coord2(p1766_3, 8).
size(p1766_3, 7).
red(p1766_3).
lhs(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 4).
coord2(p1766_4, 10).
size(p1766_4, 5).
red(p1766_4).
strange(p1766_4).
contact(p1766_1, p1766_2).
contact(p1766_1, p1766_2).
contact(p1766_2, p1766_1).
contact(p1766_2, p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 8).
size(p1767_0, 6).
green(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 4).
size(p1767_1, 9).
blue(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 9).
size(p1767_2, 4).
blue(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 4).
size(p1768_0, 5).
red(p1768_0).
strange(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 5).
size(p1768_1, 1).
green(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 2).
coord2(p1768_2, 0).
size(p1768_2, 9).
green(p1768_2).
upright(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 9).
coord2(p1768_3, 9).
size(p1768_3, 2).
red(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 7).
size(p1769_0, 6).
red(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 8).
coord2(p1769_1, 9).
size(p1769_1, 6).
red(p1769_1).
upright(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 9).
coord2(p1769_2, 4).
size(p1769_2, 5).
green(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 1).
coord2(p1770_0, 8).
size(p1770_0, 7).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 2).
coord2(p1770_1, 2).
size(p1770_1, 7).
blue(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 7).
coord2(p1770_2, 10).
size(p1770_2, 5).
red(p1770_2).
upright(p1770_2).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 5).
size(p1771_0, 9).
red(p1771_0).
lhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 3).
coord2(p1771_1, 2).
size(p1771_1, 2).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 9).
size(p1771_2, 3).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 9).
coord2(p1771_3, 8).
size(p1771_3, 6).
red(p1771_3).
upright(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 3).
coord2(p1772_0, 3).
size(p1772_0, 4).
red(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 8).
coord2(p1772_1, 6).
size(p1772_1, 1).
red(p1772_1).
upright(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 4).
coord2(p1772_2, 9).
size(p1772_2, 1).
blue(p1772_2).
rhs(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 2).
coord2(p1772_3, 2).
size(p1772_3, 3).
red(p1772_3).
rhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 4).
coord2(p1772_4, 8).
size(p1772_4, 3).
red(p1772_4).
rhs(p1772_4).
contact(p1772_2, p1772_4).
contact(p1772_2, p1772_4).
contact(p1772_4, p1772_2).
contact(p1772_4, p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 9).
coord2(p1773_0, 2).
size(p1773_0, 9).
green(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 8).
coord2(p1773_1, 2).
size(p1773_1, 7).
red(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 5).
size(p1773_2, 3).
red(p1773_2).
upright(p1773_2).
contact(p1773_0, p1773_1).
contact(p1773_0, p1773_1).
contact(p1773_1, p1773_0).
contact(p1773_1, p1773_0).
piece(1774, p1774_0).
coord1(p1774_0, 10).
coord2(p1774_0, 9).
size(p1774_0, 4).
red(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 9).
size(p1774_1, 5).
red(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 2).
size(p1774_2, 10).
red(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 7).
coord2(p1774_3, 10).
size(p1774_3, 3).
red(p1774_3).
strange(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 6).
coord2(p1774_4, 4).
size(p1774_4, 6).
green(p1774_4).
rhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 2).
size(p1775_0, 6).
green(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 3).
coord2(p1775_1, 4).
size(p1775_1, 9).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 5).
coord2(p1775_2, 10).
size(p1775_2, 8).
red(p1775_2).
strange(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 10).
size(p1776_0, 8).
blue(p1776_0).
lhs(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 0).
size(p1776_1, 0).
blue(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 8).
size(p1776_2, 6).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 5).
coord2(p1777_0, 2).
size(p1777_0, 10).
blue(p1777_0).
strange(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 5).
coord2(p1777_1, 2).
size(p1777_1, 1).
red(p1777_1).
rhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 1).
size(p1777_2, 5).
blue(p1777_2).
rhs(p1777_2).
contact(p1777_0, p1777_1).
contact(p1777_0, p1777_1).
contact(p1777_1, p1777_0).
contact(p1777_1, p1777_0).
piece(1778, p1778_0).
coord1(p1778_0, 0).
coord2(p1778_0, 7).
size(p1778_0, 0).
green(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 2).
coord2(p1778_1, 1).
size(p1778_1, 9).
red(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 7).
size(p1778_2, 8).
red(p1778_2).
strange(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 7).
coord2(p1779_0, 9).
size(p1779_0, 10).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 9).
size(p1779_1, 0).
red(p1779_1).
lhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 0).
size(p1779_2, 4).
red(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 0).
coord2(p1780_0, 4).
size(p1780_0, 7).
red(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 6).
size(p1780_1, 9).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 1).
size(p1780_2, 8).
green(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 5).
coord2(p1780_3, 3).
size(p1780_3, 1).
red(p1780_3).
rhs(p1780_3).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 9).
size(p1781_0, 0).
blue(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 10).
size(p1781_1, 4).
blue(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 8).
size(p1781_2, 10).
red(p1781_2).
lhs(p1781_2).
piece(1782, p1782_0).
coord1(p1782_0, 0).
coord2(p1782_0, 0).
size(p1782_0, 2).
blue(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 9).
coord2(p1782_1, 6).
size(p1782_1, 6).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 10).
coord2(p1782_2, 4).
size(p1782_2, 10).
red(p1782_2).
rhs(p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 3).
coord2(p1783_0, 8).
size(p1783_0, 9).
blue(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 5).
coord2(p1783_1, 10).
size(p1783_1, 9).
green(p1783_1).
rhs(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 1).
size(p1783_2, 7).
blue(p1783_2).
strange(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 5).
size(p1783_3, 2).
blue(p1783_3).
upright(p1783_3).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 4).
size(p1784_0, 6).
red(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 6).
size(p1784_1, 4).
red(p1784_1).
lhs(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 3).
coord2(p1784_2, 7).
size(p1784_2, 0).
blue(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 9).
size(p1784_3, 4).
red(p1784_3).
rhs(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 1).
coord2(p1784_4, 6).
size(p1784_4, 2).
blue(p1784_4).
strange(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 9).
size(p1785_0, 10).
red(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 6).
size(p1785_1, 1).
red(p1785_1).
lhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 1).
coord2(p1785_2, 3).
size(p1785_2, 9).
red(p1785_2).
lhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 6).
size(p1785_3, 2).
green(p1785_3).
rhs(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 6).
size(p1786_0, 4).
blue(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 6).
size(p1786_1, 9).
blue(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 2).
coord2(p1786_2, 9).
size(p1786_2, 9).
red(p1786_2).
strange(p1786_2).
contact(p1786_0, p1786_1).
contact(p1786_0, p1786_1).
contact(p1786_1, p1786_0).
contact(p1786_1, p1786_0).
piece(1787, p1787_0).
coord1(p1787_0, 6).
coord2(p1787_0, 2).
size(p1787_0, 3).
blue(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 7).
size(p1787_1, 2).
red(p1787_1).
lhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 10).
size(p1787_2, 5).
red(p1787_2).
lhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 3).
coord2(p1787_3, 2).
size(p1787_3, 7).
blue(p1787_3).
upright(p1787_3).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 8).
size(p1788_0, 10).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 3).
coord2(p1788_1, 7).
size(p1788_1, 6).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 9).
coord2(p1788_2, 7).
size(p1788_2, 8).
blue(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 8).
coord2(p1789_0, 10).
size(p1789_0, 2).
blue(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 7).
coord2(p1789_1, 5).
size(p1789_1, 8).
red(p1789_1).
lhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 4).
coord2(p1789_2, 7).
size(p1789_2, 7).
red(p1789_2).
lhs(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 0).
coord2(p1790_0, 7).
size(p1790_0, 3).
red(p1790_0).
rhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 5).
coord2(p1790_1, 8).
size(p1790_1, 0).
red(p1790_1).
rhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 1).
coord2(p1790_2, 9).
size(p1790_2, 9).
red(p1790_2).
lhs(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 5).
size(p1791_0, 10).
blue(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 2).
size(p1791_1, 6).
blue(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 8).
coord2(p1791_2, 10).
size(p1791_2, 7).
green(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 7).
coord2(p1791_3, 1).
size(p1791_3, 10).
green(p1791_3).
rhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 9).
coord2(p1791_4, 5).
size(p1791_4, 6).
blue(p1791_4).
rhs(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 1).
coord2(p1792_0, 6).
size(p1792_0, 2).
green(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 6).
coord2(p1792_1, 10).
size(p1792_1, 10).
green(p1792_1).
upright(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 3).
coord2(p1792_2, 1).
size(p1792_2, 1).
green(p1792_2).
upright(p1792_2).
piece(1793, p1793_0).
coord1(p1793_0, 9).
coord2(p1793_0, 9).
size(p1793_0, 6).
green(p1793_0).
strange(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 4).
coord2(p1793_1, 1).
size(p1793_1, 1).
green(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 8).
size(p1793_2, 7).
red(p1793_2).
upright(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 0).
coord2(p1794_0, 2).
size(p1794_0, 8).
green(p1794_0).
rhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 1).
coord2(p1794_1, 1).
size(p1794_1, 2).
green(p1794_1).
upright(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 9).
size(p1794_2, 8).
red(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 3).
coord2(p1794_3, 8).
size(p1794_3, 2).
green(p1794_3).
rhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 2).
coord2(p1795_0, 8).
size(p1795_0, 3).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 6).
coord2(p1795_1, 10).
size(p1795_1, 0).
blue(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 2).
size(p1795_2, 0).
green(p1795_2).
rhs(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 7).
coord2(p1795_3, 9).
size(p1795_3, 6).
green(p1795_3).
rhs(p1795_3).
piece(1795, p1795_4).
coord1(p1795_4, 1).
coord2(p1795_4, 0).
size(p1795_4, 6).
green(p1795_4).
rhs(p1795_4).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 10).
size(p1796_0, 3).
blue(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 5).
coord2(p1796_1, 1).
size(p1796_1, 9).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 7).
size(p1796_2, 3).
red(p1796_2).
rhs(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 4).
coord2(p1796_3, 2).
size(p1796_3, 2).
red(p1796_3).
lhs(p1796_3).
piece(1797, p1797_0).
coord1(p1797_0, 6).
coord2(p1797_0, 10).
size(p1797_0, 1).
green(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 9).
size(p1797_1, 7).
green(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 5).
coord2(p1797_2, 2).
size(p1797_2, 7).
red(p1797_2).
rhs(p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 0).
coord2(p1798_0, 7).
size(p1798_0, 3).
green(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 7).
size(p1798_1, 5).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 10).
coord2(p1798_2, 5).
size(p1798_2, 7).
blue(p1798_2).
lhs(p1798_2).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 8).
size(p1799_0, 10).
green(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 8).
size(p1799_1, 1).
red(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 7).
size(p1799_2, 5).
green(p1799_2).
strange(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 4).
coord2(p1799_3, 8).
size(p1799_3, 2).
red(p1799_3).
upright(p1799_3).
piece(1800, p1800_0).
coord1(p1800_0, 1).
coord2(p1800_0, 7).
size(p1800_0, 10).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 0).
size(p1800_1, 0).
red(p1800_1).
strange(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 7).
coord2(p1800_2, 9).
size(p1800_2, 0).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 10).
coord2(p1801_0, 1).
size(p1801_0, 10).
red(p1801_0).
lhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 3).
size(p1801_1, 8).
green(p1801_1).
upright(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 5).
coord2(p1801_2, 2).
size(p1801_2, 0).
red(p1801_2).
lhs(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 7).
coord2(p1801_3, 1).
size(p1801_3, 4).
green(p1801_3).
rhs(p1801_3).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 0).
size(p1802_0, 6).
blue(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 3).
coord2(p1802_1, 3).
size(p1802_1, 8).
green(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 0).
coord2(p1802_2, 0).
size(p1802_2, 1).
blue(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 1).
coord2(p1802_3, 1).
size(p1802_3, 10).
blue(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 4).
coord2(p1802_4, 3).
size(p1802_4, 2).
green(p1802_4).
strange(p1802_4).
contact(p1802_0, p1802_2).
contact(p1802_0, p1802_3).
contact(p1802_0, p1802_2).
contact(p1802_0, p1802_3).
contact(p1802_2, p1802_0).
contact(p1802_2, p1802_0).
contact(p1802_3, p1802_0).
contact(p1802_3, p1802_0).
contact(p1802_1, p1802_4).
contact(p1802_1, p1802_4).
contact(p1802_4, p1802_1).
contact(p1802_4, p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 7).
size(p1803_0, 10).
red(p1803_0).
upright(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 4).
size(p1803_1, 8).
blue(p1803_1).
rhs(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 9).
coord2(p1803_2, 7).
size(p1803_2, 1).
red(p1803_2).
upright(p1803_2).
piece(1804, p1804_0).
coord1(p1804_0, 0).
coord2(p1804_0, 1).
size(p1804_0, 5).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 5).
coord2(p1804_1, 9).
size(p1804_1, 8).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 2).
coord2(p1804_2, 0).
size(p1804_2, 9).
red(p1804_2).
lhs(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 3).
coord2(p1804_3, 3).
size(p1804_3, 9).
red(p1804_3).
lhs(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 3).
size(p1805_0, 6).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 6).
coord2(p1805_1, 9).
size(p1805_1, 2).
blue(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 6).
size(p1805_2, 2).
red(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 0).
size(p1805_3, 2).
red(p1805_3).
rhs(p1805_3).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 1).
size(p1806_0, 5).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 4).
coord2(p1806_1, 0).
size(p1806_1, 0).
green(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 1).
coord2(p1806_2, 9).
size(p1806_2, 2).
green(p1806_2).
upright(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 3).
coord2(p1807_0, 10).
size(p1807_0, 9).
red(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 3).
coord2(p1807_1, 7).
size(p1807_1, 0).
red(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 8).
coord2(p1807_2, 4).
size(p1807_2, 0).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 7).
coord2(p1807_3, 5).
size(p1807_3, 0).
blue(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 2).
coord2(p1807_4, 3).
size(p1807_4, 4).
blue(p1807_4).
upright(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 1).
coord2(p1808_0, 8).
size(p1808_0, 9).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 4).
coord2(p1808_1, 5).
size(p1808_1, 4).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 5).
coord2(p1808_2, 8).
size(p1808_2, 2).
green(p1808_2).
strange(p1808_2).
piece(1809, p1809_0).
coord1(p1809_0, 10).
coord2(p1809_0, 10).
size(p1809_0, 2).
blue(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 8).
size(p1809_1, 4).
blue(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 8).
size(p1809_2, 6).
green(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 5).
size(p1810_0, 8).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 7).
coord2(p1810_1, 2).
size(p1810_1, 9).
red(p1810_1).
upright(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 7).
coord2(p1810_2, 5).
size(p1810_2, 2).
green(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 10).
coord2(p1811_0, 9).
size(p1811_0, 6).
blue(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 7).
coord2(p1811_1, 8).
size(p1811_1, 4).
red(p1811_1).
upright(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 3).
coord2(p1811_2, 9).
size(p1811_2, 7).
red(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 2).
size(p1812_0, 0).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 0).
size(p1812_1, 10).
blue(p1812_1).
upright(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 3).
coord2(p1812_2, 7).
size(p1812_2, 10).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 3).
coord2(p1812_3, 10).
size(p1812_3, 10).
blue(p1812_3).
lhs(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 6).
size(p1813_0, 6).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 3).
coord2(p1813_1, 0).
size(p1813_1, 0).
green(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 9).
coord2(p1813_2, 0).
size(p1813_2, 0).
green(p1813_2).
rhs(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 8).
size(p1814_0, 3).
green(p1814_0).
upright(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 8).
size(p1814_1, 10).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 3).
coord2(p1814_2, 6).
size(p1814_2, 3).
green(p1814_2).
strange(p1814_2).
contact(p1814_0, p1814_1).
contact(p1814_0, p1814_1).
contact(p1814_1, p1814_0).
contact(p1814_1, p1814_0).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 7).
size(p1815_0, 10).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 8).
coord2(p1815_1, 5).
size(p1815_1, 0).
green(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 3).
size(p1815_2, 5).
green(p1815_2).
rhs(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 10).
coord2(p1815_3, 5).
size(p1815_3, 7).
red(p1815_3).
upright(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 2).
coord2(p1816_0, 9).
size(p1816_0, 0).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 5).
coord2(p1816_1, 8).
size(p1816_1, 0).
blue(p1816_1).
strange(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 7).
size(p1816_2, 4).
red(p1816_2).
strange(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 10).
coord2(p1817_0, 9).
size(p1817_0, 3).
blue(p1817_0).
rhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 3).
coord2(p1817_1, 5).
size(p1817_1, 7).
blue(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 3).
size(p1817_2, 10).
red(p1817_2).
rhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 8).
coord2(p1817_3, 6).
size(p1817_3, 5).
blue(p1817_3).
lhs(p1817_3).
piece(1818, p1818_0).
coord1(p1818_0, 10).
coord2(p1818_0, 10).
size(p1818_0, 4).
blue(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 8).
coord2(p1818_1, 9).
size(p1818_1, 5).
red(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 1).
coord2(p1818_2, 4).
size(p1818_2, 9).
red(p1818_2).
upright(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 0).
size(p1819_0, 8).
green(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 0).
coord2(p1819_1, 9).
size(p1819_1, 3).
red(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 9).
coord2(p1819_2, 2).
size(p1819_2, 3).
red(p1819_2).
strange(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 5).
coord2(p1819_3, 7).
size(p1819_3, 4).
green(p1819_3).
rhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 6).
coord2(p1819_4, 4).
size(p1819_4, 2).
red(p1819_4).
rhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 6).
coord2(p1820_0, 4).
size(p1820_0, 8).
green(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 6).
coord2(p1820_1, 2).
size(p1820_1, 6).
green(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 10).
coord2(p1820_2, 2).
size(p1820_2, 1).
red(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 1).
coord2(p1820_3, 1).
size(p1820_3, 6).
green(p1820_3).
strange(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 6).
coord2(p1820_4, 9).
size(p1820_4, 5).
green(p1820_4).
strange(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 6).
coord2(p1821_0, 5).
size(p1821_0, 5).
green(p1821_0).
strange(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 8).
coord2(p1821_1, 7).
size(p1821_1, 3).
red(p1821_1).
rhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 2).
coord2(p1821_2, 2).
size(p1821_2, 0).
green(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 2).
size(p1822_0, 10).
green(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 5).
coord2(p1822_1, 7).
size(p1822_1, 8).
blue(p1822_1).
rhs(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 6).
size(p1822_2, 8).
blue(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 3).
coord2(p1822_3, 7).
size(p1822_3, 3).
blue(p1822_3).
upright(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 2).
coord2(p1823_0, 6).
size(p1823_0, 1).
blue(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 10).
coord2(p1823_1, 8).
size(p1823_1, 7).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 2).
coord2(p1823_2, 3).
size(p1823_2, 5).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 8).
coord2(p1823_3, 2).
size(p1823_3, 3).
blue(p1823_3).
lhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 3).
coord2(p1824_0, 2).
size(p1824_0, 3).
red(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 1).
coord2(p1824_1, 4).
size(p1824_1, 7).
red(p1824_1).
lhs(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 2).
coord2(p1824_2, 2).
size(p1824_2, 10).
green(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 6).
coord2(p1824_3, 7).
size(p1824_3, 0).
red(p1824_3).
strange(p1824_3).
contact(p1824_0, p1824_2).
contact(p1824_0, p1824_2).
contact(p1824_2, p1824_0).
contact(p1824_2, p1824_0).
piece(1825, p1825_0).
coord1(p1825_0, 10).
coord2(p1825_0, 6).
size(p1825_0, 3).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 4).
size(p1825_1, 5).
red(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 3).
coord2(p1825_2, 3).
size(p1825_2, 1).
blue(p1825_2).
lhs(p1825_2).
piece(1826, p1826_0).
coord1(p1826_0, 10).
coord2(p1826_0, 8).
size(p1826_0, 0).
green(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 4).
coord2(p1826_1, 2).
size(p1826_1, 7).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 8).
coord2(p1826_2, 0).
size(p1826_2, 6).
red(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 2).
coord2(p1826_3, 1).
size(p1826_3, 4).
green(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 2).
coord2(p1827_0, 0).
size(p1827_0, 8).
red(p1827_0).
rhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 4).
coord2(p1827_1, 2).
size(p1827_1, 1).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 1).
coord2(p1827_2, 4).
size(p1827_2, 4).
blue(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 5).
coord2(p1828_0, 5).
size(p1828_0, 2).
red(p1828_0).
rhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 10).
coord2(p1828_1, 7).
size(p1828_1, 5).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 0).
coord2(p1828_2, 4).
size(p1828_2, 4).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 1).
coord2(p1828_3, 4).
size(p1828_3, 5).
green(p1828_3).
strange(p1828_3).
contact(p1828_2, p1828_3).
contact(p1828_2, p1828_3).
contact(p1828_3, p1828_2).
contact(p1828_3, p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 1).
coord2(p1829_0, 1).
size(p1829_0, 3).
green(p1829_0).
strange(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 4).
size(p1829_1, 9).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 2).
coord2(p1829_2, 3).
size(p1829_2, 5).
red(p1829_2).
rhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 0).
coord2(p1830_0, 0).
size(p1830_0, 5).
blue(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 9).
size(p1830_1, 6).
green(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 1).
coord2(p1830_2, 9).
size(p1830_2, 2).
blue(p1830_2).
rhs(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 8).
coord2(p1830_3, 6).
size(p1830_3, 7).
blue(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 6).
size(p1831_0, 9).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 9).
size(p1831_1, 9).
blue(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 8).
coord2(p1831_2, 5).
size(p1831_2, 9).
green(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 6).
coord2(p1831_3, 1).
size(p1831_3, 3).
blue(p1831_3).
lhs(p1831_3).
contact(p1831_0, p1831_2).
contact(p1831_0, p1831_2).
contact(p1831_2, p1831_0).
contact(p1831_2, p1831_0).
piece(1832, p1832_0).
coord1(p1832_0, 8).
coord2(p1832_0, 5).
size(p1832_0, 10).
red(p1832_0).
rhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 7).
size(p1832_1, 8).
blue(p1832_1).
rhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 4).
coord2(p1832_2, 5).
size(p1832_2, 7).
blue(p1832_2).
rhs(p1832_2).
piece(1833, p1833_0).
coord1(p1833_0, 6).
coord2(p1833_0, 3).
size(p1833_0, 7).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 0).
coord2(p1833_1, 7).
size(p1833_1, 4).
red(p1833_1).
strange(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 3).
coord2(p1833_2, 7).
size(p1833_2, 2).
red(p1833_2).
lhs(p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 2).
size(p1834_0, 1).
red(p1834_0).
strange(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 3).
coord2(p1834_1, 4).
size(p1834_1, 7).
blue(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 5).
coord2(p1834_2, 3).
size(p1834_2, 2).
red(p1834_2).
upright(p1834_2).
piece(1834, p1834_3).
coord1(p1834_3, 5).
coord2(p1834_3, 1).
size(p1834_3, 10).
blue(p1834_3).
lhs(p1834_3).
piece(1835, p1835_0).
coord1(p1835_0, 3).
coord2(p1835_0, 3).
size(p1835_0, 9).
red(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 6).
coord2(p1835_1, 4).
size(p1835_1, 5).
blue(p1835_1).
rhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 0).
coord2(p1835_2, 9).
size(p1835_2, 9).
blue(p1835_2).
lhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 10).
coord2(p1835_3, 7).
size(p1835_3, 0).
blue(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 3).
size(p1836_0, 3).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 1).
size(p1836_1, 4).
green(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 1).
coord2(p1836_2, 2).
size(p1836_2, 2).
red(p1836_2).
upright(p1836_2).
contact(p1836_1, p1836_2).
contact(p1836_1, p1836_2).
contact(p1836_2, p1836_1).
contact(p1836_2, p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 1).
coord2(p1837_0, 10).
size(p1837_0, 10).
green(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 3).
coord2(p1837_1, 10).
size(p1837_1, 10).
green(p1837_1).
upright(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 7).
size(p1837_2, 0).
red(p1837_2).
upright(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 1).
coord2(p1838_0, 10).
size(p1838_0, 3).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 0).
size(p1838_1, 2).
red(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 1).
size(p1838_2, 6).
green(p1838_2).
upright(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 8).
size(p1839_0, 1).
green(p1839_0).
rhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 1).
size(p1839_1, 1).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 7).
coord2(p1839_2, 8).
size(p1839_2, 1).
blue(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 1).
size(p1840_0, 5).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 7).
coord2(p1840_1, 0).
size(p1840_1, 0).
blue(p1840_1).
strange(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 10).
coord2(p1840_2, 0).
size(p1840_2, 9).
red(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 4).
size(p1841_0, 5).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 7).
coord2(p1841_1, 0).
size(p1841_1, 0).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 1).
size(p1841_2, 6).
red(p1841_2).
lhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 4).
coord2(p1841_3, 8).
size(p1841_3, 9).
red(p1841_3).
lhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 6).
coord2(p1841_4, 0).
size(p1841_4, 5).
blue(p1841_4).
rhs(p1841_4).
contact(p1841_1, p1841_4).
contact(p1841_1, p1841_4).
contact(p1841_4, p1841_1).
contact(p1841_4, p1841_1).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 0).
size(p1842_0, 1).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 9).
coord2(p1842_1, 10).
size(p1842_1, 4).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 8).
coord2(p1842_2, 8).
size(p1842_2, 10).
green(p1842_2).
rhs(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 7).
coord2(p1843_0, 4).
size(p1843_0, 7).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 3).
coord2(p1843_1, 6).
size(p1843_1, 3).
blue(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 1).
size(p1843_2, 3).
blue(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 8).
coord2(p1843_3, 0).
size(p1843_3, 2).
green(p1843_3).
strange(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 9).
coord2(p1843_4, 2).
size(p1843_4, 2).
blue(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 1).
coord2(p1844_0, 10).
size(p1844_0, 5).
green(p1844_0).
rhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 3).
coord2(p1844_1, 5).
size(p1844_1, 5).
blue(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 5).
coord2(p1844_2, 5).
size(p1844_2, 2).
blue(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 0).
coord2(p1844_3, 5).
size(p1844_3, 2).
green(p1844_3).
strange(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 9).
coord2(p1845_0, 1).
size(p1845_0, 3).
red(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 5).
size(p1845_1, 3).
blue(p1845_1).
rhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 0).
coord2(p1845_2, 0).
size(p1845_2, 7).
blue(p1845_2).
rhs(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 6).
coord2(p1846_0, 8).
size(p1846_0, 1).
blue(p1846_0).
lhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 1).
coord2(p1846_1, 9).
size(p1846_1, 6).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 1).
coord2(p1846_2, 9).
size(p1846_2, 9).
blue(p1846_2).
rhs(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 7).
coord2(p1846_3, 1).
size(p1846_3, 10).
red(p1846_3).
rhs(p1846_3).
contact(p1846_1, p1846_2).
contact(p1846_1, p1846_2).
contact(p1846_2, p1846_1).
contact(p1846_2, p1846_1).
piece(1847, p1847_0).
coord1(p1847_0, 9).
coord2(p1847_0, 1).
size(p1847_0, 5).
red(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 10).
coord2(p1847_1, 1).
size(p1847_1, 0).
blue(p1847_1).
upright(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 3).
coord2(p1847_2, 8).
size(p1847_2, 3).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 1).
coord2(p1847_3, 10).
size(p1847_3, 1).
red(p1847_3).
rhs(p1847_3).
contact(p1847_0, p1847_1).
contact(p1847_0, p1847_1).
contact(p1847_1, p1847_0).
contact(p1847_1, p1847_0).
piece(1848, p1848_0).
coord1(p1848_0, 0).
coord2(p1848_0, 3).
size(p1848_0, 2).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 7).
size(p1848_1, 8).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 7).
coord2(p1848_2, 5).
size(p1848_2, 8).
red(p1848_2).
lhs(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 3).
size(p1849_0, 2).
red(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 8).
coord2(p1849_1, 3).
size(p1849_1, 9).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 10).
size(p1849_2, 3).
red(p1849_2).
upright(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 7).
coord2(p1849_3, 6).
size(p1849_3, 7).
red(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 7).
coord2(p1849_4, 9).
size(p1849_4, 10).
blue(p1849_4).
rhs(p1849_4).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 2).
coord2(p1850_0, 9).
size(p1850_0, 0).
blue(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 6).
coord2(p1850_1, 2).
size(p1850_1, 2).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 3).
size(p1850_2, 5).
blue(p1850_2).
lhs(p1850_2).
contact(p1850_1, p1850_2).
contact(p1850_1, p1850_2).
contact(p1850_2, p1850_1).
contact(p1850_2, p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 3).
coord2(p1851_0, 9).
size(p1851_0, 3).
green(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 6).
coord2(p1851_1, 9).
size(p1851_1, 5).
red(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 3).
coord2(p1851_2, 3).
size(p1851_2, 3).
red(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 4).
coord2(p1851_3, 1).
size(p1851_3, 10).
red(p1851_3).
lhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 9).
coord2(p1852_0, 2).
size(p1852_0, 2).
red(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 1).
size(p1852_1, 5).
blue(p1852_1).
rhs(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 4).
coord2(p1852_2, 9).
size(p1852_2, 6).
red(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 6).
coord2(p1852_3, 1).
size(p1852_3, 6).
blue(p1852_3).
upright(p1852_3).
piece(1852, p1852_4).
coord1(p1852_4, 4).
coord2(p1852_4, 0).
size(p1852_4, 0).
blue(p1852_4).
upright(p1852_4).
contact(p1852_1, p1852_4).
contact(p1852_1, p1852_4).
contact(p1852_4, p1852_1).
contact(p1852_4, p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 9).
size(p1853_0, 5).
green(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 8).
size(p1853_1, 5).
green(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 4).
coord2(p1853_2, 2).
size(p1853_2, 10).
red(p1853_2).
strange(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 10).
coord2(p1853_3, 10).
size(p1853_3, 8).
red(p1853_3).
strange(p1853_3).
piece(1853, p1853_4).
coord1(p1853_4, 10).
coord2(p1853_4, 5).
size(p1853_4, 6).
red(p1853_4).
strange(p1853_4).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 9).
size(p1854_0, 8).
green(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 7).
coord2(p1854_1, 9).
size(p1854_1, 5).
green(p1854_1).
rhs(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 6).
coord2(p1854_2, 6).
size(p1854_2, 4).
red(p1854_2).
upright(p1854_2).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 2).
size(p1855_0, 1).
red(p1855_0).
rhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 4).
coord2(p1855_1, 7).
size(p1855_1, 8).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 3).
coord2(p1855_2, 2).
size(p1855_2, 2).
green(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 5).
size(p1856_0, 7).
red(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 2).
coord2(p1856_1, 3).
size(p1856_1, 2).
blue(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 3).
size(p1856_2, 5).
blue(p1856_2).
strange(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 2).
coord2(p1856_3, 5).
size(p1856_3, 4).
red(p1856_3).
rhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 8).
coord2(p1856_4, 2).
size(p1856_4, 2).
red(p1856_4).
lhs(p1856_4).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_2).
contact(p1856_2, p1856_1).
contact(p1856_2, p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 10).
coord2(p1857_0, 0).
size(p1857_0, 6).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 0).
size(p1857_1, 0).
blue(p1857_1).
lhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 3).
size(p1857_2, 10).
blue(p1857_2).
lhs(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 7).
coord2(p1858_0, 3).
size(p1858_0, 1).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 8).
coord2(p1858_1, 8).
size(p1858_1, 3).
green(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 7).
coord2(p1858_2, 6).
size(p1858_2, 0).
red(p1858_2).
upright(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 8).
size(p1859_0, 10).
red(p1859_0).
upright(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 8).
size(p1859_1, 8).
blue(p1859_1).
upright(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 1).
coord2(p1859_2, 5).
size(p1859_2, 6).
red(p1859_2).
strange(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 0).
coord2(p1859_3, 10).
size(p1859_3, 10).
blue(p1859_3).
rhs(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 1).
coord2(p1860_0, 5).
size(p1860_0, 9).
green(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 6).
coord2(p1860_1, 9).
size(p1860_1, 7).
red(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 9).
coord2(p1860_2, 7).
size(p1860_2, 0).
green(p1860_2).
rhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 10).
size(p1861_0, 6).
green(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 3).
size(p1861_1, 10).
green(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 2).
coord2(p1861_2, 7).
size(p1861_2, 10).
green(p1861_2).
upright(p1861_2).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 10).
size(p1862_0, 9).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 2).
coord2(p1862_1, 3).
size(p1862_1, 4).
blue(p1862_1).
lhs(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 4).
coord2(p1862_2, 1).
size(p1862_2, 7).
red(p1862_2).
lhs(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 7).
size(p1863_0, 10).
green(p1863_0).
strange(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 2).
size(p1863_1, 5).
red(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 5).
coord2(p1863_2, 7).
size(p1863_2, 3).
green(p1863_2).
strange(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 2).
coord2(p1863_3, 5).
size(p1863_3, 2).
green(p1863_3).
upright(p1863_3).
contact(p1863_0, p1863_2).
contact(p1863_0, p1863_2).
contact(p1863_2, p1863_0).
contact(p1863_2, p1863_0).
piece(1864, p1864_0).
coord1(p1864_0, 7).
coord2(p1864_0, 9).
size(p1864_0, 9).
red(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 0).
size(p1864_1, 1).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 6).
size(p1864_2, 1).
red(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 3).
coord2(p1865_0, 0).
size(p1865_0, 6).
red(p1865_0).
lhs(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 8).
coord2(p1865_1, 9).
size(p1865_1, 0).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 1).
coord2(p1865_2, 3).
size(p1865_2, 1).
red(p1865_2).
lhs(p1865_2).
piece(1866, p1866_0).
coord1(p1866_0, 7).
coord2(p1866_0, 6).
size(p1866_0, 0).
green(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 3).
coord2(p1866_1, 4).
size(p1866_1, 5).
green(p1866_1).
upright(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 3).
size(p1866_2, 1).
green(p1866_2).
upright(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 5).
coord2(p1866_3, 0).
size(p1866_3, 6).
blue(p1866_3).
upright(p1866_3).
piece(1866, p1866_4).
coord1(p1866_4, 9).
coord2(p1866_4, 3).
size(p1866_4, 0).
blue(p1866_4).
lhs(p1866_4).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 3).
size(p1867_0, 3).
green(p1867_0).
upright(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 0).
coord2(p1867_1, 3).
size(p1867_1, 8).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 5).
size(p1867_2, 5).
blue(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 8).
size(p1867_3, 7).
green(p1867_3).
rhs(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 2).
coord2(p1868_0, 7).
size(p1868_0, 0).
green(p1868_0).
strange(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 4).
coord2(p1868_1, 2).
size(p1868_1, 1).
red(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 7).
size(p1868_2, 3).
green(p1868_2).
rhs(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 6).
coord2(p1868_3, 2).
size(p1868_3, 10).
red(p1868_3).
upright(p1868_3).
contact(p1868_0, p1868_2).
contact(p1868_0, p1868_2).
contact(p1868_2, p1868_0).
contact(p1868_2, p1868_0).
piece(1869, p1869_0).
coord1(p1869_0, 7).
coord2(p1869_0, 3).
size(p1869_0, 0).
blue(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 4).
coord2(p1869_1, 7).
size(p1869_1, 1).
red(p1869_1).
rhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 9).
coord2(p1869_2, 8).
size(p1869_2, 9).
red(p1869_2).
lhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 10).
coord2(p1870_0, 6).
size(p1870_0, 5).
blue(p1870_0).
strange(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 3).
coord2(p1870_1, 1).
size(p1870_1, 1).
green(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 2).
coord2(p1870_2, 1).
size(p1870_2, 9).
blue(p1870_2).
strange(p1870_2).
contact(p1870_1, p1870_2).
contact(p1870_1, p1870_2).
contact(p1870_2, p1870_1).
contact(p1870_2, p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 1).
coord2(p1871_0, 4).
size(p1871_0, 10).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 0).
coord2(p1871_1, 8).
size(p1871_1, 3).
green(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 9).
coord2(p1871_2, 1).
size(p1871_2, 6).
red(p1871_2).
rhs(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 10).
coord2(p1872_0, 5).
size(p1872_0, 7).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 7).
coord2(p1872_1, 6).
size(p1872_1, 6).
red(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 3).
coord2(p1872_2, 3).
size(p1872_2, 0).
green(p1872_2).
rhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 10).
size(p1873_0, 0).
blue(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 5).
size(p1873_1, 8).
blue(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 9).
size(p1873_2, 1).
green(p1873_2).
strange(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 7).
size(p1873_3, 10).
green(p1873_3).
strange(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 3).
size(p1874_0, 9).
blue(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 7).
coord2(p1874_1, 5).
size(p1874_1, 8).
blue(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 8).
size(p1874_2, 4).
red(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 4).
coord2(p1874_3, 10).
size(p1874_3, 4).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 7).
coord2(p1875_0, 3).
size(p1875_0, 4).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 5).
coord2(p1875_1, 10).
size(p1875_1, 3).
green(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 6).
size(p1875_2, 5).
green(p1875_2).
strange(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 0).
coord2(p1875_3, 2).
size(p1875_3, 5).
green(p1875_3).
rhs(p1875_3).
piece(1875, p1875_4).
coord1(p1875_4, 4).
coord2(p1875_4, 10).
size(p1875_4, 2).
red(p1875_4).
rhs(p1875_4).
contact(p1875_1, p1875_4).
contact(p1875_1, p1875_4).
contact(p1875_4, p1875_1).
contact(p1875_4, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 2).
size(p1876_0, 5).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 6).
size(p1876_1, 0).
red(p1876_1).
lhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 9).
coord2(p1876_2, 3).
size(p1876_2, 6).
blue(p1876_2).
upright(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 8).
coord2(p1876_3, 0).
size(p1876_3, 3).
blue(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 6).
coord2(p1876_4, 10).
size(p1876_4, 7).
blue(p1876_4).
lhs(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 4).
size(p1877_0, 4).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 7).
coord2(p1877_1, 3).
size(p1877_1, 2).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 0).
coord2(p1877_2, 1).
size(p1877_2, 7).
blue(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 1).
coord2(p1877_3, 2).
size(p1877_3, 6).
green(p1877_3).
upright(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 7).
coord2(p1877_4, 0).
size(p1877_4, 10).
green(p1877_4).
upright(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 4).
coord2(p1878_0, 0).
size(p1878_0, 10).
blue(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 9).
coord2(p1878_1, 0).
size(p1878_1, 6).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 0).
coord2(p1878_2, 8).
size(p1878_2, 9).
blue(p1878_2).
rhs(p1878_2).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 7).
size(p1879_0, 2).
green(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 3).
coord2(p1879_1, 5).
size(p1879_1, 7).
red(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 9).
coord2(p1879_2, 9).
size(p1879_2, 0).
green(p1879_2).
rhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 2).
coord2(p1879_3, 4).
size(p1879_3, 4).
red(p1879_3).
rhs(p1879_3).
piece(1880, p1880_0).
coord1(p1880_0, 2).
coord2(p1880_0, 9).
size(p1880_0, 4).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 2).
size(p1880_1, 4).
red(p1880_1).
upright(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 8).
coord2(p1880_2, 5).
size(p1880_2, 6).
red(p1880_2).
lhs(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 0).
coord2(p1880_3, 8).
size(p1880_3, 2).
green(p1880_3).
strange(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 0).
size(p1881_0, 7).
blue(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 6).
coord2(p1881_1, 10).
size(p1881_1, 3).
red(p1881_1).
rhs(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 8).
coord2(p1881_2, 7).
size(p1881_2, 9).
blue(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 8).
coord2(p1881_3, 9).
size(p1881_3, 0).
blue(p1881_3).
rhs(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 1).
coord2(p1881_4, 5).
size(p1881_4, 3).
blue(p1881_4).
upright(p1881_4).
piece(1882, p1882_0).
coord1(p1882_0, 9).
coord2(p1882_0, 9).
size(p1882_0, 6).
blue(p1882_0).
lhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 6).
size(p1882_1, 8).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 9).
coord2(p1882_2, 7).
size(p1882_2, 1).
blue(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 9).
coord2(p1882_3, 2).
size(p1882_3, 6).
red(p1882_3).
upright(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 3).
coord2(p1883_0, 3).
size(p1883_0, 8).
green(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 3).
size(p1883_1, 4).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 8).
coord2(p1883_2, 1).
size(p1883_2, 6).
blue(p1883_2).
lhs(p1883_2).
contact(p1883_0, p1883_1).
contact(p1883_0, p1883_1).
contact(p1883_1, p1883_0).
contact(p1883_1, p1883_0).
piece(1884, p1884_0).
coord1(p1884_0, 3).
coord2(p1884_0, 1).
size(p1884_0, 7).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 0).
size(p1884_1, 7).
blue(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 0).
size(p1884_2, 9).
green(p1884_2).
upright(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 2).
coord2(p1884_3, 8).
size(p1884_3, 0).
green(p1884_3).
upright(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 5).
size(p1885_0, 9).
red(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 10).
coord2(p1885_1, 4).
size(p1885_1, 4).
blue(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 1).
size(p1885_2, 6).
blue(p1885_2).
upright(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 10).
coord2(p1885_3, 3).
size(p1885_3, 6).
blue(p1885_3).
strange(p1885_3).
contact(p1885_1, p1885_3).
contact(p1885_1, p1885_3).
contact(p1885_3, p1885_1).
contact(p1885_3, p1885_1).
piece(1886, p1886_0).
coord1(p1886_0, 9).
coord2(p1886_0, 1).
size(p1886_0, 1).
blue(p1886_0).
strange(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 9).
coord2(p1886_1, 1).
size(p1886_1, 10).
blue(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 9).
coord2(p1886_2, 0).
size(p1886_2, 4).
red(p1886_2).
upright(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 3).
coord2(p1886_3, 9).
size(p1886_3, 5).
red(p1886_3).
strange(p1886_3).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_2).
contact(p1886_0, p1886_1).
contact(p1886_0, p1886_2).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_0).
contact(p1886_1, p1886_2).
contact(p1886_1, p1886_2).
contact(p1886_2, p1886_0).
contact(p1886_2, p1886_1).
contact(p1886_2, p1886_0).
contact(p1886_2, p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 8).
coord2(p1887_0, 7).
size(p1887_0, 0).
red(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 5).
coord2(p1887_1, 8).
size(p1887_1, 4).
red(p1887_1).
lhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 10).
coord2(p1887_2, 10).
size(p1887_2, 2).
blue(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 2).
size(p1888_0, 3).
blue(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 5).
coord2(p1888_1, 10).
size(p1888_1, 10).
blue(p1888_1).
rhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 4).
coord2(p1888_2, 9).
size(p1888_2, 8).
red(p1888_2).
strange(p1888_2).
piece(1889, p1889_0).
coord1(p1889_0, 0).
coord2(p1889_0, 1).
size(p1889_0, 1).
red(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 4).
coord2(p1889_1, 8).
size(p1889_1, 1).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 1).
coord2(p1889_2, 1).
size(p1889_2, 7).
red(p1889_2).
strange(p1889_2).
contact(p1889_0, p1889_2).
contact(p1889_0, p1889_2).
contact(p1889_2, p1889_0).
contact(p1889_2, p1889_0).
piece(1890, p1890_0).
coord1(p1890_0, 0).
coord2(p1890_0, 5).
size(p1890_0, 2).
blue(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 6).
size(p1890_1, 1).
red(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 10).
size(p1890_2, 6).
blue(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 7).
coord2(p1890_3, 7).
size(p1890_3, 4).
blue(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 3).
coord2(p1890_4, 8).
size(p1890_4, 8).
blue(p1890_4).
lhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 1).
coord2(p1891_0, 8).
size(p1891_0, 1).
red(p1891_0).
rhs(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 7).
size(p1891_1, 7).
red(p1891_1).
rhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 7).
coord2(p1891_2, 10).
size(p1891_2, 0).
red(p1891_2).
upright(p1891_2).
contact(p1891_0, p1891_1).
contact(p1891_0, p1891_1).
contact(p1891_1, p1891_0).
contact(p1891_1, p1891_0).
piece(1892, p1892_0).
coord1(p1892_0, 3).
coord2(p1892_0, 6).
size(p1892_0, 5).
red(p1892_0).
rhs(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 1).
coord2(p1892_1, 2).
size(p1892_1, 9).
red(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 10).
coord2(p1892_2, 5).
size(p1892_2, 1).
red(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 4).
coord2(p1892_3, 5).
size(p1892_3, 10).
red(p1892_3).
lhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 6).
coord2(p1892_4, 5).
size(p1892_4, 0).
red(p1892_4).
upright(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 2).
size(p1893_0, 10).
red(p1893_0).
lhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 1).
size(p1893_1, 7).
green(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 3).
coord2(p1893_2, 7).
size(p1893_2, 10).
green(p1893_2).
strange(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 5).
coord2(p1893_3, 8).
size(p1893_3, 0).
red(p1893_3).
rhs(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 6).
coord2(p1893_4, 10).
size(p1893_4, 9).
red(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 9).
size(p1894_0, 4).
green(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 5).
coord2(p1894_1, 3).
size(p1894_1, 9).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 4).
coord2(p1894_2, 10).
size(p1894_2, 5).
blue(p1894_2).
strange(p1894_2).
piece(1895, p1895_0).
coord1(p1895_0, 5).
coord2(p1895_0, 9).
size(p1895_0, 7).
green(p1895_0).
rhs(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 7).
coord2(p1895_1, 6).
size(p1895_1, 2).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 0).
coord2(p1895_2, 10).
size(p1895_2, 9).
red(p1895_2).
strange(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 4).
coord2(p1896_0, 4).
size(p1896_0, 0).
blue(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 0).
coord2(p1896_1, 7).
size(p1896_1, 8).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 10).
coord2(p1896_2, 0).
size(p1896_2, 2).
red(p1896_2).
rhs(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 5).
coord2(p1897_0, 7).
size(p1897_0, 3).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 4).
coord2(p1897_1, 6).
size(p1897_1, 5).
blue(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 0).
coord2(p1897_2, 9).
size(p1897_2, 10).
blue(p1897_2).
rhs(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 10).
size(p1897_3, 1).
red(p1897_3).
rhs(p1897_3).
piece(1898, p1898_0).
coord1(p1898_0, 1).
coord2(p1898_0, 2).
size(p1898_0, 6).
blue(p1898_0).
upright(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 7).
coord2(p1898_1, 8).
size(p1898_1, 0).
red(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 5).
coord2(p1898_2, 9).
size(p1898_2, 7).
red(p1898_2).
strange(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 7).
coord2(p1899_0, 4).
size(p1899_0, 0).
green(p1899_0).
upright(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 5).
coord2(p1899_1, 6).
size(p1899_1, 10).
green(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 7).
coord2(p1899_2, 3).
size(p1899_2, 5).
green(p1899_2).
upright(p1899_2).
contact(p1899_0, p1899_2).
contact(p1899_0, p1899_2).
contact(p1899_2, p1899_0).
contact(p1899_2, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 4).
size(p1900_0, 4).
blue(p1900_0).
upright(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 0).
coord2(p1900_1, 1).
size(p1900_1, 2).
red(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 8).
coord2(p1900_2, 9).
size(p1900_2, 2).
blue(p1900_2).
strange(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 0).
coord2(p1901_0, 7).
size(p1901_0, 8).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 7).
size(p1901_1, 3).
red(p1901_1).
upright(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 5).
coord2(p1901_2, 9).
size(p1901_2, 10).
green(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 6).
coord2(p1901_3, 5).
size(p1901_3, 5).
red(p1901_3).
rhs(p1901_3).
piece(1902, p1902_0).
coord1(p1902_0, 9).
coord2(p1902_0, 1).
size(p1902_0, 5).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 9).
size(p1902_1, 9).
blue(p1902_1).
strange(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 4).
coord2(p1902_2, 3).
size(p1902_2, 1).
red(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 9).
coord2(p1903_0, 4).
size(p1903_0, 6).
green(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 2).
size(p1903_1, 4).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 3).
coord2(p1903_2, 9).
size(p1903_2, 3).
green(p1903_2).
upright(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 7).
coord2(p1903_3, 4).
size(p1903_3, 10).
red(p1903_3).
rhs(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 8).
coord2(p1903_4, 4).
size(p1903_4, 8).
red(p1903_4).
upright(p1903_4).
contact(p1903_0, p1903_4).
contact(p1903_0, p1903_4).
contact(p1903_4, p1903_0).
contact(p1903_4, p1903_3).
contact(p1903_4, p1903_0).
contact(p1903_4, p1903_3).
contact(p1903_3, p1903_4).
contact(p1903_3, p1903_4).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 6).
size(p1904_0, 0).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 7).
coord2(p1904_1, 7).
size(p1904_1, 0).
blue(p1904_1).
upright(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 2).
coord2(p1904_2, 1).
size(p1904_2, 10).
blue(p1904_2).
upright(p1904_2).
piece(1905, p1905_0).
coord1(p1905_0, 3).
coord2(p1905_0, 4).
size(p1905_0, 8).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 9).
size(p1905_1, 7).
red(p1905_1).
upright(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 7).
size(p1905_2, 9).
red(p1905_2).
rhs(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 1).
size(p1905_3, 10).
green(p1905_3).
upright(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 5).
coord2(p1905_4, 5).
size(p1905_4, 0).
red(p1905_4).
rhs(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 3).
coord2(p1906_0, 3).
size(p1906_0, 4).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 6).
coord2(p1906_1, 0).
size(p1906_1, 5).
blue(p1906_1).
lhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 10).
coord2(p1906_2, 0).
size(p1906_2, 9).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 10).
coord2(p1906_3, 0).
size(p1906_3, 6).
green(p1906_3).
strange(p1906_3).
contact(p1906_2, p1906_3).
contact(p1906_2, p1906_3).
contact(p1906_3, p1906_2).
contact(p1906_3, p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 9).
coord2(p1907_0, 8).
size(p1907_0, 1).
red(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 8).
size(p1907_1, 5).
green(p1907_1).
strange(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 0).
coord2(p1907_2, 10).
size(p1907_2, 6).
red(p1907_2).
rhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 7).
coord2(p1908_0, 2).
size(p1908_0, 2).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 10).
size(p1908_1, 7).
blue(p1908_1).
lhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 8).
coord2(p1908_2, 9).
size(p1908_2, 1).
blue(p1908_2).
strange(p1908_2).
piece(1909, p1909_0).
coord1(p1909_0, 0).
coord2(p1909_0, 0).
size(p1909_0, 8).
red(p1909_0).
strange(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 6).
size(p1909_1, 4).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 2).
coord2(p1909_2, 4).
size(p1909_2, 10).
blue(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 8).
coord2(p1909_3, 2).
size(p1909_3, 1).
blue(p1909_3).
lhs(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 10).
coord2(p1910_0, 8).
size(p1910_0, 5).
red(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 6).
coord2(p1910_1, 9).
size(p1910_1, 3).
red(p1910_1).
lhs(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 8).
size(p1910_2, 4).
blue(p1910_2).
lhs(p1910_2).
piece(1911, p1911_0).
coord1(p1911_0, 6).
coord2(p1911_0, 0).
size(p1911_0, 5).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 7).
coord2(p1911_1, 10).
size(p1911_1, 6).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 9).
size(p1911_2, 2).
blue(p1911_2).
rhs(p1911_2).
piece(1912, p1912_0).
coord1(p1912_0, 4).
coord2(p1912_0, 3).
size(p1912_0, 5).
blue(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 2).
size(p1912_1, 10).
green(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 3).
size(p1912_2, 7).
green(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 10).
size(p1912_3, 2).
green(p1912_3).
rhs(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 6).
coord2(p1912_4, 1).
size(p1912_4, 8).
blue(p1912_4).
strange(p1912_4).
contact(p1912_0, p1912_2).
contact(p1912_0, p1912_2).
contact(p1912_2, p1912_0).
contact(p1912_2, p1912_0).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 0).
size(p1913_0, 2).
red(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 0).
size(p1913_1, 9).
green(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 5).
coord2(p1913_2, 8).
size(p1913_2, 3).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 7).
coord2(p1914_0, 4).
size(p1914_0, 7).
blue(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 1).
size(p1914_1, 1).
blue(p1914_1).
rhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 6).
coord2(p1914_2, 1).
size(p1914_2, 3).
blue(p1914_2).
lhs(p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_2, p1914_1).
contact(p1914_2, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 0).
coord2(p1915_0, 3).
size(p1915_0, 4).
blue(p1915_0).
rhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 0).
size(p1915_1, 2).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 1).
size(p1915_2, 1).
blue(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 5).
coord2(p1916_0, 0).
size(p1916_0, 1).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 4).
coord2(p1916_1, 4).
size(p1916_1, 9).
red(p1916_1).
rhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 10).
coord2(p1916_2, 0).
size(p1916_2, 10).
blue(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 10).
size(p1917_0, 2).
green(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 2).
coord2(p1917_1, 8).
size(p1917_1, 10).
red(p1917_1).
strange(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 4).
coord2(p1917_2, 10).
size(p1917_2, 2).
green(p1917_2).
strange(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 5).
coord2(p1918_0, 7).
size(p1918_0, 6).
green(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 2).
size(p1918_1, 0).
green(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 9).
size(p1918_2, 0).
blue(p1918_2).
lhs(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 6).
coord2(p1919_0, 2).
size(p1919_0, 9).
red(p1919_0).
lhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 4).
size(p1919_1, 6).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 9).
coord2(p1919_2, 2).
size(p1919_2, 5).
blue(p1919_2).
upright(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 0).
size(p1919_3, 4).
blue(p1919_3).
rhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 7).
coord2(p1920_0, 3).
size(p1920_0, 7).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 5).
coord2(p1920_1, 10).
size(p1920_1, 6).
green(p1920_1).
strange(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 6).
coord2(p1920_2, 0).
size(p1920_2, 5).
blue(p1920_2).
lhs(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 1).
coord2(p1921_0, 1).
size(p1921_0, 0).
blue(p1921_0).
upright(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 1).
size(p1921_1, 6).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 6).
coord2(p1921_2, 6).
size(p1921_2, 7).
green(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 8).
coord2(p1921_3, 6).
size(p1921_3, 9).
blue(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 7).
coord2(p1921_4, 7).
size(p1921_4, 0).
blue(p1921_4).
lhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 7).
size(p1922_0, 6).
red(p1922_0).
lhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 2).
coord2(p1922_1, 6).
size(p1922_1, 1).
red(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 7).
coord2(p1922_2, 3).
size(p1922_2, 4).
red(p1922_2).
upright(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 1).
coord2(p1923_0, 2).
size(p1923_0, 10).
red(p1923_0).
lhs(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 10).
coord2(p1923_1, 5).
size(p1923_1, 8).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 6).
coord2(p1923_2, 6).
size(p1923_2, 4).
blue(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 3).
coord2(p1923_3, 6).
size(p1923_3, 1).
red(p1923_3).
strange(p1923_3).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 7).
size(p1924_0, 3).
red(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 3).
coord2(p1924_1, 10).
size(p1924_1, 4).
blue(p1924_1).
strange(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 6).
size(p1924_2, 9).
red(p1924_2).
rhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 3).
coord2(p1925_0, 9).
size(p1925_0, 9).
blue(p1925_0).
lhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 9).
size(p1925_1, 6).
green(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 10).
coord2(p1925_2, 9).
size(p1925_2, 1).
blue(p1925_2).
lhs(p1925_2).
contact(p1925_0, p1925_1).
contact(p1925_0, p1925_1).
contact(p1925_1, p1925_0).
contact(p1925_1, p1925_0).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 2).
size(p1926_0, 7).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 6).
size(p1926_1, 1).
red(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 2).
coord2(p1926_2, 7).
size(p1926_2, 4).
red(p1926_2).
upright(p1926_2).
piece(1927, p1927_0).
coord1(p1927_0, 9).
coord2(p1927_0, 5).
size(p1927_0, 6).
red(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 7).
coord2(p1927_1, 0).
size(p1927_1, 6).
green(p1927_1).
rhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 8).
coord2(p1927_2, 4).
size(p1927_2, 0).
red(p1927_2).
strange(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 8).
coord2(p1927_3, 3).
size(p1927_3, 9).
red(p1927_3).
upright(p1927_3).
contact(p1927_2, p1927_3).
contact(p1927_2, p1927_3).
contact(p1927_3, p1927_2).
contact(p1927_3, p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 9).
coord2(p1928_0, 8).
size(p1928_0, 9).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 8).
size(p1928_1, 4).
blue(p1928_1).
upright(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 8).
size(p1928_2, 1).
red(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 6).
size(p1928_3, 0).
blue(p1928_3).
strange(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 2).
coord2(p1929_0, 0).
size(p1929_0, 6).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 0).
coord2(p1929_1, 8).
size(p1929_1, 4).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 4).
size(p1929_2, 9).
blue(p1929_2).
upright(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 6).
coord2(p1929_3, 2).
size(p1929_3, 6).
green(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 10).
coord2(p1930_0, 4).
size(p1930_0, 8).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 3).
size(p1930_1, 10).
blue(p1930_1).
lhs(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 2).
coord2(p1930_2, 10).
size(p1930_2, 7).
blue(p1930_2).
upright(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 9).
coord2(p1931_0, 8).
size(p1931_0, 8).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 6).
coord2(p1931_1, 7).
size(p1931_1, 5).
red(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 0).
coord2(p1931_2, 0).
size(p1931_2, 8).
blue(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 0).
coord2(p1931_3, 2).
size(p1931_3, 8).
blue(p1931_3).
lhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 8).
size(p1932_0, 2).
red(p1932_0).
lhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 0).
size(p1932_1, 2).
red(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 3).
coord2(p1932_2, 1).
size(p1932_2, 10).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 0).
size(p1932_3, 5).
blue(p1932_3).
lhs(p1932_3).
contact(p1932_1, p1932_3).
contact(p1932_1, p1932_3).
contact(p1932_3, p1932_1).
contact(p1932_3, p1932_1).
piece(1933, p1933_0).
coord1(p1933_0, 10).
coord2(p1933_0, 3).
size(p1933_0, 3).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 2).
coord2(p1933_1, 7).
size(p1933_1, 9).
blue(p1933_1).
lhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 9).
coord2(p1933_2, 7).
size(p1933_2, 6).
red(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 0).
coord2(p1934_0, 6).
size(p1934_0, 2).
red(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 10).
size(p1934_1, 8).
red(p1934_1).
strange(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 1).
coord2(p1934_2, 7).
size(p1934_2, 0).
green(p1934_2).
upright(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 4).
coord2(p1935_0, 9).
size(p1935_0, 1).
blue(p1935_0).
rhs(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 6).
coord2(p1935_1, 0).
size(p1935_1, 1).
green(p1935_1).
upright(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 10).
size(p1935_2, 2).
blue(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 9).
coord2(p1935_3, 5).
size(p1935_3, 1).
blue(p1935_3).
strange(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 2).
coord2(p1936_0, 5).
size(p1936_0, 8).
green(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 5).
size(p1936_1, 7).
red(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 5).
coord2(p1936_2, 9).
size(p1936_2, 6).
red(p1936_2).
strange(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 5).
size(p1937_0, 8).
green(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 3).
coord2(p1937_1, 4).
size(p1937_1, 3).
red(p1937_1).
strange(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 7).
size(p1937_2, 9).
red(p1937_2).
upright(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 9).
size(p1937_3, 10).
red(p1937_3).
lhs(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 3).
coord2(p1938_0, 4).
size(p1938_0, 3).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 0).
size(p1938_1, 10).
blue(p1938_1).
rhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 3).
size(p1938_2, 6).
red(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 1).
size(p1938_3, 1).
blue(p1938_3).
upright(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 1).
coord2(p1939_0, 8).
size(p1939_0, 2).
blue(p1939_0).
lhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 3).
coord2(p1939_1, 0).
size(p1939_1, 10).
green(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 8).
size(p1939_2, 3).
blue(p1939_2).
rhs(p1939_2).
contact(p1939_0, p1939_2).
contact(p1939_0, p1939_2).
contact(p1939_2, p1939_0).
contact(p1939_2, p1939_0).
piece(1940, p1940_0).
coord1(p1940_0, 3).
coord2(p1940_0, 9).
size(p1940_0, 7).
blue(p1940_0).
rhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 1).
coord2(p1940_1, 6).
size(p1940_1, 8).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 4).
coord2(p1940_2, 8).
size(p1940_2, 3).
blue(p1940_2).
lhs(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 2).
coord2(p1940_3, 8).
size(p1940_3, 10).
red(p1940_3).
lhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 5).
coord2(p1940_4, 1).
size(p1940_4, 0).
blue(p1940_4).
rhs(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 1).
coord2(p1941_0, 3).
size(p1941_0, 6).
blue(p1941_0).
upright(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 8).
coord2(p1941_1, 1).
size(p1941_1, 6).
blue(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 10).
coord2(p1941_2, 0).
size(p1941_2, 6).
green(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 9).
coord2(p1941_3, 6).
size(p1941_3, 1).
blue(p1941_3).
rhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 2).
coord2(p1941_4, 4).
size(p1941_4, 4).
green(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 1).
coord2(p1942_0, 1).
size(p1942_0, 10).
green(p1942_0).
strange(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 2).
size(p1942_1, 6).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 5).
coord2(p1942_2, 4).
size(p1942_2, 9).
green(p1942_2).
upright(p1942_2).
piece(1943, p1943_0).
coord1(p1943_0, 6).
coord2(p1943_0, 5).
size(p1943_0, 1).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 4).
size(p1943_1, 2).
red(p1943_1).
lhs(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 6).
coord2(p1943_2, 1).
size(p1943_2, 2).
red(p1943_2).
rhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 4).
coord2(p1943_3, 9).
size(p1943_3, 0).
red(p1943_3).
upright(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 10).
size(p1944_0, 3).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 7).
coord2(p1944_1, 2).
size(p1944_1, 1).
green(p1944_1).
strange(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 6).
coord2(p1944_2, 9).
size(p1944_2, 9).
red(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 6).
coord2(p1945_0, 4).
size(p1945_0, 2).
blue(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 1).
size(p1945_1, 4).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 9).
coord2(p1945_2, 3).
size(p1945_2, 10).
blue(p1945_2).
upright(p1945_2).
piece(1945, p1945_3).
coord1(p1945_3, 3).
coord2(p1945_3, 6).
size(p1945_3, 9).
green(p1945_3).
strange(p1945_3).
piece(1945, p1945_4).
coord1(p1945_4, 1).
coord2(p1945_4, 0).
size(p1945_4, 8).
blue(p1945_4).
lhs(p1945_4).
piece(1946, p1946_0).
coord1(p1946_0, 3).
coord2(p1946_0, 10).
size(p1946_0, 5).
green(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 10).
coord2(p1946_1, 7).
size(p1946_1, 0).
red(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 1).
coord2(p1946_2, 10).
size(p1946_2, 2).
red(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 9).
coord2(p1946_3, 5).
size(p1946_3, 3).
green(p1946_3).
upright(p1946_3).
piece(1947, p1947_0).
coord1(p1947_0, 3).
coord2(p1947_0, 7).
size(p1947_0, 2).
blue(p1947_0).
strange(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 10).
coord2(p1947_1, 2).
size(p1947_1, 3).
red(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 9).
coord2(p1947_2, 5).
size(p1947_2, 0).
red(p1947_2).
rhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 6).
coord2(p1948_0, 2).
size(p1948_0, 3).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 10).
size(p1948_1, 7).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 8).
coord2(p1948_2, 9).
size(p1948_2, 10).
red(p1948_2).
lhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 4).
coord2(p1948_3, 10).
size(p1948_3, 3).
green(p1948_3).
rhs(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 9).
size(p1949_0, 6).
blue(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 2).
size(p1949_1, 4).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 2).
size(p1949_2, 10).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 8).
coord2(p1949_3, 2).
size(p1949_3, 10).
green(p1949_3).
upright(p1949_3).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 2).
size(p1950_0, 10).
blue(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 9).
coord2(p1950_1, 9).
size(p1950_1, 3).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 6).
coord2(p1950_2, 6).
size(p1950_2, 5).
red(p1950_2).
rhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 9).
coord2(p1950_3, 7).
size(p1950_3, 3).
red(p1950_3).
lhs(p1950_3).
piece(1950, p1950_4).
coord1(p1950_4, 2).
coord2(p1950_4, 9).
size(p1950_4, 10).
blue(p1950_4).
upright(p1950_4).
piece(1951, p1951_0).
coord1(p1951_0, 9).
coord2(p1951_0, 5).
size(p1951_0, 0).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 10).
size(p1951_1, 0).
green(p1951_1).
strange(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 4).
coord2(p1951_2, 5).
size(p1951_2, 5).
green(p1951_2).
strange(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 3).
coord2(p1952_0, 8).
size(p1952_0, 4).
blue(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 7).
coord2(p1952_1, 7).
size(p1952_1, 0).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 4).
coord2(p1952_2, 5).
size(p1952_2, 8).
red(p1952_2).
rhs(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 7).
coord2(p1953_0, 5).
size(p1953_0, 10).
red(p1953_0).
lhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 10).
size(p1953_1, 6).
blue(p1953_1).
lhs(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 8).
size(p1953_2, 10).
blue(p1953_2).
lhs(p1953_2).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 0).
size(p1954_0, 3).
red(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 10).
size(p1954_1, 5).
red(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 10).
coord2(p1954_2, 6).
size(p1954_2, 4).
green(p1954_2).
strange(p1954_2).
piece(1955, p1955_0).
coord1(p1955_0, 1).
coord2(p1955_0, 5).
size(p1955_0, 6).
blue(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 4).
size(p1955_1, 3).
blue(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 10).
size(p1955_2, 3).
green(p1955_2).
upright(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 8).
coord2(p1955_3, 2).
size(p1955_3, 10).
blue(p1955_3).
rhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 0).
size(p1956_0, 9).
blue(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 5).
coord2(p1956_1, 8).
size(p1956_1, 1).
blue(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 10).
size(p1956_2, 7).
blue(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 3).
size(p1957_0, 5).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 6).
coord2(p1957_1, 1).
size(p1957_1, 1).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 7).
size(p1957_2, 9).
red(p1957_2).
upright(p1957_2).
piece(1957, p1957_3).
coord1(p1957_3, 10).
coord2(p1957_3, 2).
size(p1957_3, 10).
red(p1957_3).
rhs(p1957_3).
piece(1958, p1958_0).
coord1(p1958_0, 1).
coord2(p1958_0, 1).
size(p1958_0, 5).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 6).
size(p1958_1, 1).
red(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 9).
coord2(p1958_2, 1).
size(p1958_2, 5).
blue(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 2).
coord2(p1958_3, 8).
size(p1958_3, 2).
red(p1958_3).
upright(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 7).
coord2(p1959_0, 10).
size(p1959_0, 9).
red(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 4).
coord2(p1959_1, 9).
size(p1959_1, 0).
blue(p1959_1).
upright(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 4).
size(p1959_2, 0).
red(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 7).
coord2(p1959_3, 1).
size(p1959_3, 5).
blue(p1959_3).
strange(p1959_3).
piece(1960, p1960_0).
coord1(p1960_0, 6).
coord2(p1960_0, 1).
size(p1960_0, 1).
red(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 1).
coord2(p1960_1, 5).
size(p1960_1, 9).
red(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 8).
coord2(p1960_2, 2).
size(p1960_2, 5).
green(p1960_2).
rhs(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 10).
coord2(p1960_3, 7).
size(p1960_3, 7).
red(p1960_3).
rhs(p1960_3).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 8).
size(p1961_0, 9).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 2).
coord2(p1961_1, 0).
size(p1961_1, 10).
green(p1961_1).
upright(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 3).
coord2(p1961_2, 7).
size(p1961_2, 1).
blue(p1961_2).
lhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 1).
size(p1962_0, 6).
green(p1962_0).
strange(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 9).
coord2(p1962_1, 6).
size(p1962_1, 4).
green(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 7).
coord2(p1962_2, 6).
size(p1962_2, 0).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 0).
coord2(p1962_3, 5).
size(p1962_3, 5).
blue(p1962_3).
strange(p1962_3).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 7).
size(p1963_0, 6).
blue(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 4).
coord2(p1963_1, 3).
size(p1963_1, 6).
blue(p1963_1).
strange(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 10).
coord2(p1963_2, 4).
size(p1963_2, 1).
green(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 6).
coord2(p1963_3, 6).
size(p1963_3, 6).
blue(p1963_3).
lhs(p1963_3).
contact(p1963_0, p1963_3).
contact(p1963_0, p1963_3).
contact(p1963_3, p1963_0).
contact(p1963_3, p1963_0).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 10).
size(p1964_0, 2).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 4).
coord2(p1964_1, 4).
size(p1964_1, 3).
green(p1964_1).
rhs(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 2).
size(p1964_2, 5).
green(p1964_2).
upright(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 1).
coord2(p1964_3, 2).
size(p1964_3, 5).
red(p1964_3).
rhs(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 5).
coord2(p1965_0, 9).
size(p1965_0, 4).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 3).
coord2(p1965_1, 10).
size(p1965_1, 6).
red(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 2).
coord2(p1965_2, 4).
size(p1965_2, 3).
red(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 9).
coord2(p1965_3, 10).
size(p1965_3, 8).
red(p1965_3).
lhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 4).
coord2(p1965_4, 0).
size(p1965_4, 6).
red(p1965_4).
strange(p1965_4).
piece(1966, p1966_0).
coord1(p1966_0, 9).
coord2(p1966_0, 9).
size(p1966_0, 5).
green(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 3).
coord2(p1966_1, 5).
size(p1966_1, 4).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 4).
size(p1966_2, 2).
green(p1966_2).
upright(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 7).
coord2(p1966_3, 5).
size(p1966_3, 7).
blue(p1966_3).
rhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 10).
coord2(p1967_0, 6).
size(p1967_0, 0).
red(p1967_0).
strange(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 9).
size(p1967_1, 0).
red(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 7).
coord2(p1967_2, 2).
size(p1967_2, 4).
blue(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 1).
coord2(p1968_0, 1).
size(p1968_0, 4).
blue(p1968_0).
upright(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 5).
size(p1968_1, 4).
green(p1968_1).
rhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 1).
size(p1968_2, 5).
blue(p1968_2).
rhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 2).
coord2(p1968_3, 1).
size(p1968_3, 9).
green(p1968_3).
upright(p1968_3).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_3).
contact(p1968_0, p1968_2).
contact(p1968_0, p1968_3).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_0).
contact(p1968_2, p1968_3).
contact(p1968_2, p1968_3).
contact(p1968_3, p1968_0).
contact(p1968_3, p1968_2).
contact(p1968_3, p1968_0).
contact(p1968_3, p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 7).
coord2(p1969_0, 8).
size(p1969_0, 0).
blue(p1969_0).
strange(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 0).
size(p1969_1, 10).
blue(p1969_1).
rhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 8).
coord2(p1969_2, 10).
size(p1969_2, 8).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 0).
coord2(p1969_3, 0).
size(p1969_3, 3).
green(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 10).
size(p1970_0, 0).
blue(p1970_0).
lhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 1).
coord2(p1970_1, 10).
size(p1970_1, 0).
blue(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 7).
coord2(p1970_2, 9).
size(p1970_2, 7).
green(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 7).
size(p1971_0, 1).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 9).
coord2(p1971_1, 6).
size(p1971_1, 0).
green(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 2).
size(p1971_2, 3).
red(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 9).
coord2(p1971_3, 5).
size(p1971_3, 3).
green(p1971_3).
rhs(p1971_3).
contact(p1971_1, p1971_3).
contact(p1971_1, p1971_3).
contact(p1971_3, p1971_1).
contact(p1971_3, p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 0).
size(p1972_0, 3).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 0).
size(p1972_1, 0).
blue(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 9).
coord2(p1972_2, 9).
size(p1972_2, 0).
red(p1972_2).
upright(p1972_2).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 0).
size(p1973_0, 5).
blue(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 5).
coord2(p1973_1, 10).
size(p1973_1, 6).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 10).
coord2(p1973_2, 5).
size(p1973_2, 5).
blue(p1973_2).
upright(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 1).
coord2(p1974_0, 7).
size(p1974_0, 5).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 7).
coord2(p1974_1, 5).
size(p1974_1, 8).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 4).
coord2(p1974_2, 5).
size(p1974_2, 2).
green(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 9).
coord2(p1975_0, 4).
size(p1975_0, 3).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 2).
coord2(p1975_1, 8).
size(p1975_1, 8).
red(p1975_1).
lhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 2).
size(p1975_2, 9).
green(p1975_2).
upright(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 1).
size(p1976_0, 9).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 0).
size(p1976_1, 8).
green(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 6).
coord2(p1976_2, 7).
size(p1976_2, 1).
blue(p1976_2).
rhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 8).
coord2(p1976_3, 1).
size(p1976_3, 2).
green(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 4).
coord2(p1977_0, 0).
size(p1977_0, 5).
blue(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 7).
coord2(p1977_1, 4).
size(p1977_1, 2).
blue(p1977_1).
strange(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 10).
size(p1977_2, 0).
blue(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 6).
coord2(p1978_0, 10).
size(p1978_0, 0).
green(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 0).
size(p1978_1, 1).
red(p1978_1).
rhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 5).
size(p1978_2, 4).
red(p1978_2).
rhs(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 2).
coord2(p1979_0, 6).
size(p1979_0, 9).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 7).
size(p1979_1, 8).
blue(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 2).
coord2(p1979_2, 3).
size(p1979_2, 5).
blue(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 8).
coord2(p1979_3, 5).
size(p1979_3, 1).
green(p1979_3).
upright(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 5).
size(p1980_0, 6).
blue(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 6).
coord2(p1980_1, 1).
size(p1980_1, 5).
blue(p1980_1).
upright(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 3).
coord2(p1980_2, 10).
size(p1980_2, 3).
green(p1980_2).
strange(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 1).
coord2(p1980_3, 5).
size(p1980_3, 10).
blue(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 7).
coord2(p1980_4, 0).
size(p1980_4, 2).
blue(p1980_4).
rhs(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 0).
coord2(p1981_0, 8).
size(p1981_0, 3).
blue(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 3).
coord2(p1981_1, 1).
size(p1981_1, 7).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 3).
size(p1981_2, 7).
red(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 10).
coord2(p1981_3, 10).
size(p1981_3, 3).
blue(p1981_3).
rhs(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 0).
size(p1982_0, 0).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 8).
size(p1982_1, 3).
red(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 10).
size(p1982_2, 3).
red(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 10).
coord2(p1983_0, 2).
size(p1983_0, 8).
green(p1983_0).
rhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 8).
size(p1983_1, 1).
red(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 5).
coord2(p1983_2, 10).
size(p1983_2, 7).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 0).
coord2(p1983_3, 2).
size(p1983_3, 10).
red(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 6).
coord2(p1984_0, 10).
size(p1984_0, 1).
red(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 8).
size(p1984_1, 5).
red(p1984_1).
lhs(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 3).
coord2(p1984_2, 8).
size(p1984_2, 2).
red(p1984_2).
lhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 10).
coord2(p1984_3, 1).
size(p1984_3, 6).
blue(p1984_3).
upright(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 4).
coord2(p1985_0, 6).
size(p1985_0, 2).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 3).
coord2(p1985_1, 5).
size(p1985_1, 7).
blue(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 10).
coord2(p1985_2, 3).
size(p1985_2, 5).
red(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 5).
coord2(p1985_3, 7).
size(p1985_3, 5).
red(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 0).
coord2(p1985_4, 8).
size(p1985_4, 5).
blue(p1985_4).
upright(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 3).
coord2(p1986_0, 10).
size(p1986_0, 7).
blue(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 0).
coord2(p1986_1, 2).
size(p1986_1, 9).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 5).
size(p1986_2, 1).
green(p1986_2).
strange(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 7).
coord2(p1987_0, 4).
size(p1987_0, 4).
red(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 5).
coord2(p1987_1, 1).
size(p1987_1, 0).
blue(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 10).
size(p1987_2, 4).
blue(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 6).
coord2(p1987_3, 2).
size(p1987_3, 4).
red(p1987_3).
strange(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 10).
size(p1988_0, 0).
red(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 3).
coord2(p1988_1, 10).
size(p1988_1, 8).
red(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 0).
coord2(p1988_2, 10).
size(p1988_2, 4).
red(p1988_2).
strange(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 1).
coord2(p1988_3, 9).
size(p1988_3, 9).
red(p1988_3).
strange(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 1).
coord2(p1989_0, 2).
size(p1989_0, 2).
blue(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 3).
coord2(p1989_1, 4).
size(p1989_1, 2).
red(p1989_1).
upright(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 10).
coord2(p1989_2, 2).
size(p1989_2, 3).
blue(p1989_2).
upright(p1989_2).
piece(1990, p1990_0).
coord1(p1990_0, 9).
coord2(p1990_0, 2).
size(p1990_0, 5).
blue(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 5).
coord2(p1990_1, 1).
size(p1990_1, 5).
blue(p1990_1).
rhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 4).
coord2(p1990_2, 10).
size(p1990_2, 7).
red(p1990_2).
strange(p1990_2).
piece(1991, p1991_0).
coord1(p1991_0, 3).
coord2(p1991_0, 5).
size(p1991_0, 8).
blue(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 0).
coord2(p1991_1, 2).
size(p1991_1, 8).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 0).
size(p1991_2, 3).
blue(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 10).
size(p1991_3, 8).
green(p1991_3).
upright(p1991_3).
piece(1991, p1991_4).
coord1(p1991_4, 5).
coord2(p1991_4, 4).
size(p1991_4, 0).
blue(p1991_4).
upright(p1991_4).
piece(1992, p1992_0).
coord1(p1992_0, 7).
coord2(p1992_0, 6).
size(p1992_0, 9).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 3).
size(p1992_1, 1).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 8).
size(p1992_2, 6).
blue(p1992_2).
strange(p1992_2).
piece(1993, p1993_0).
coord1(p1993_0, 8).
coord2(p1993_0, 5).
size(p1993_0, 5).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 5).
coord2(p1993_1, 0).
size(p1993_1, 5).
blue(p1993_1).
rhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 5).
coord2(p1993_2, 6).
size(p1993_2, 6).
red(p1993_2).
upright(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 10).
coord2(p1993_3, 7).
size(p1993_3, 0).
blue(p1993_3).
rhs(p1993_3).
piece(1993, p1993_4).
coord1(p1993_4, 6).
coord2(p1993_4, 7).
size(p1993_4, 7).
red(p1993_4).
lhs(p1993_4).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 10).
size(p1994_0, 7).
green(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 6).
coord2(p1994_1, 2).
size(p1994_1, 5).
blue(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 4).
coord2(p1994_2, 7).
size(p1994_2, 9).
blue(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 3).
coord2(p1994_3, 4).
size(p1994_3, 10).
green(p1994_3).
rhs(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 10).
coord2(p1995_0, 6).
size(p1995_0, 3).
blue(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 7).
coord2(p1995_1, 8).
size(p1995_1, 7).
red(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 0).
coord2(p1995_2, 8).
size(p1995_2, 1).
blue(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 4).
size(p1996_0, 3).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 3).
coord2(p1996_1, 10).
size(p1996_1, 2).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 8).
size(p1996_2, 6).
blue(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 3).
coord2(p1997_0, 3).
size(p1997_0, 5).
red(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 0).
size(p1997_1, 7).
green(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 7).
coord2(p1997_2, 0).
size(p1997_2, 3).
red(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 7).
size(p1998_0, 4).
red(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 8).
coord2(p1998_1, 10).
size(p1998_1, 0).
red(p1998_1).
upright(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 6).
size(p1998_2, 8).
green(p1998_2).
rhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 4).
coord2(p1999_0, 4).
size(p1999_0, 2).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 5).
size(p1999_1, 7).
red(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 7).
size(p1999_2, 4).
blue(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 6).
size(p1999_3, 3).
blue(p1999_3).
rhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 7).
coord2(p2000_0, 1).
size(p2000_0, 3).
blue(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 10).
size(p2000_1, 1).
blue(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 5).
coord2(p2000_2, 8).
size(p2000_2, 3).
green(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 0).
coord2(p2001_0, 6).
size(p2001_0, 4).
blue(p2001_0).
rhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 7).
coord2(p2001_1, 3).
size(p2001_1, 4).
blue(p2001_1).
lhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 5).
coord2(p2001_2, 5).
size(p2001_2, 9).
blue(p2001_2).
rhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 6).
size(p2002_0, 4).
red(p2002_0).
strange(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 5).
coord2(p2002_1, 5).
size(p2002_1, 9).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 2).
coord2(p2002_2, 10).
size(p2002_2, 7).
blue(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 2).
coord2(p2002_3, 5).
size(p2002_3, 1).
blue(p2002_3).
strange(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 5).
coord2(p2003_0, 0).
size(p2003_0, 6).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 10).
size(p2003_1, 7).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 2).
coord2(p2003_2, 7).
size(p2003_2, 10).
red(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 9).
coord2(p2004_0, 8).
size(p2004_0, 10).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 3).
size(p2004_1, 8).
green(p2004_1).
rhs(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 10).
coord2(p2004_2, 1).
size(p2004_2, 9).
green(p2004_2).
upright(p2004_2).
piece(2004, p2004_3).
coord1(p2004_3, 2).
coord2(p2004_3, 1).
size(p2004_3, 3).
red(p2004_3).
lhs(p2004_3).
piece(2005, p2005_0).
coord1(p2005_0, 1).
coord2(p2005_0, 10).
size(p2005_0, 2).
red(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 8).
coord2(p2005_1, 0).
size(p2005_1, 5).
blue(p2005_1).
rhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 2).
coord2(p2005_2, 2).
size(p2005_2, 0).
blue(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 3).
coord2(p2005_3, 5).
size(p2005_3, 5).
blue(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 6).
size(p2006_0, 1).
blue(p2006_0).
strange(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 7).
coord2(p2006_1, 8).
size(p2006_1, 3).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 5).
size(p2006_2, 10).
blue(p2006_2).
rhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 6).
coord2(p2006_3, 2).
size(p2006_3, 6).
red(p2006_3).
lhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 3).
coord2(p2007_0, 7).
size(p2007_0, 0).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 3).
coord2(p2007_1, 5).
size(p2007_1, 8).
red(p2007_1).
lhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 10).
coord2(p2007_2, 4).
size(p2007_2, 5).
red(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 3).
coord2(p2008_0, 9).
size(p2008_0, 5).
blue(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 2).
coord2(p2008_1, 0).
size(p2008_1, 8).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 1).
coord2(p2008_2, 3).
size(p2008_2, 2).
blue(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 0).
coord2(p2008_3, 0).
size(p2008_3, 5).
red(p2008_3).
upright(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 10).
coord2(p2009_0, 1).
size(p2009_0, 4).
green(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 2).
coord2(p2009_1, 0).
size(p2009_1, 10).
green(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 9).
coord2(p2009_2, 0).
size(p2009_2, 9).
green(p2009_2).
strange(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 2).
coord2(p2009_3, 9).
size(p2009_3, 0).
green(p2009_3).
rhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 10).
coord2(p2009_4, 5).
size(p2009_4, 8).
blue(p2009_4).
rhs(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 9).
coord2(p2010_0, 7).
size(p2010_0, 7).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 0).
size(p2010_1, 9).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 7).
coord2(p2010_2, 4).
size(p2010_2, 2).
red(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 6).
coord2(p2010_3, 5).
size(p2010_3, 6).
blue(p2010_3).
lhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 3).
coord2(p2011_0, 9).
size(p2011_0, 4).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 6).
coord2(p2011_1, 8).
size(p2011_1, 7).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 2).
size(p2011_2, 7).
green(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 5).
coord2(p2011_3, 9).
size(p2011_3, 3).
green(p2011_3).
strange(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 3).
size(p2012_0, 6).
red(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 6).
size(p2012_1, 8).
red(p2012_1).
lhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 9).
coord2(p2012_2, 2).
size(p2012_2, 3).
red(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 5).
coord2(p2012_3, 3).
size(p2012_3, 7).
blue(p2012_3).
lhs(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 2).
coord2(p2013_0, 1).
size(p2013_0, 2).
blue(p2013_0).
rhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 8).
coord2(p2013_1, 9).
size(p2013_1, 6).
blue(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 7).
size(p2013_2, 7).
blue(p2013_2).
upright(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 3).
coord2(p2013_3, 2).
size(p2013_3, 1).
blue(p2013_3).
strange(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 6).
coord2(p2014_0, 5).
size(p2014_0, 5).
blue(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 10).
size(p2014_1, 7).
blue(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 6).
coord2(p2014_2, 8).
size(p2014_2, 3).
blue(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 6).
coord2(p2015_0, 1).
size(p2015_0, 10).
red(p2015_0).
rhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 7).
size(p2015_1, 5).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 4).
size(p2015_2, 10).
blue(p2015_2).
strange(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 7).
size(p2016_0, 3).
blue(p2016_0).
rhs(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 1).
coord2(p2016_1, 10).
size(p2016_1, 10).
blue(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 9).
coord2(p2016_2, 1).
size(p2016_2, 3).
blue(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 6).
coord2(p2017_0, 1).
size(p2017_0, 5).
red(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 7).
coord2(p2017_1, 4).
size(p2017_1, 1).
blue(p2017_1).
strange(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 6).
coord2(p2017_2, 0).
size(p2017_2, 2).
blue(p2017_2).
lhs(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 7).
coord2(p2017_3, 10).
size(p2017_3, 1).
blue(p2017_3).
lhs(p2017_3).
piece(2017, p2017_4).
coord1(p2017_4, 3).
coord2(p2017_4, 8).
size(p2017_4, 2).
red(p2017_4).
upright(p2017_4).
contact(p2017_0, p2017_2).
contact(p2017_0, p2017_2).
contact(p2017_2, p2017_0).
contact(p2017_2, p2017_0).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 10).
size(p2018_0, 0).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 9).
coord2(p2018_1, 10).
size(p2018_1, 10).
green(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 4).
coord2(p2018_2, 0).
size(p2018_2, 2).
red(p2018_2).
lhs(p2018_2).
piece(2019, p2019_0).
coord1(p2019_0, 0).
coord2(p2019_0, 7).
size(p2019_0, 9).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 4).
size(p2019_1, 4).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 7).
size(p2019_2, 4).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 8).
coord2(p2019_3, 9).
size(p2019_3, 9).
red(p2019_3).
upright(p2019_3).
piece(2019, p2019_4).
coord1(p2019_4, 7).
coord2(p2019_4, 10).
size(p2019_4, 6).
blue(p2019_4).
strange(p2019_4).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 8).
size(p2020_0, 0).
red(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 0).
coord2(p2020_1, 7).
size(p2020_1, 9).
red(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 2).
size(p2020_2, 3).
red(p2020_2).
lhs(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 4).
coord2(p2021_0, 9).
size(p2021_0, 9).
green(p2021_0).
strange(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 9).
size(p2021_1, 2).
blue(p2021_1).
strange(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 1).
coord2(p2021_2, 6).
size(p2021_2, 9).
blue(p2021_2).
rhs(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 6).
size(p2022_0, 6).
blue(p2022_0).
rhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 9).
coord2(p2022_1, 10).
size(p2022_1, 0).
blue(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 2).
size(p2022_2, 3).
red(p2022_2).
rhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 1).
coord2(p2023_0, 8).
size(p2023_0, 7).
green(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 8).
size(p2023_1, 0).
blue(p2023_1).
rhs(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 1).
coord2(p2023_2, 3).
size(p2023_2, 6).
green(p2023_2).
strange(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 8).
size(p2024_0, 2).
green(p2024_0).
upright(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 4).
coord2(p2024_1, 2).
size(p2024_1, 3).
blue(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 3).
coord2(p2024_2, 2).
size(p2024_2, 10).
green(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 2).
coord2(p2024_3, 2).
size(p2024_3, 0).
blue(p2024_3).
lhs(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 7).
coord2(p2024_4, 2).
size(p2024_4, 9).
blue(p2024_4).
upright(p2024_4).
contact(p2024_1, p2024_2).
contact(p2024_1, p2024_2).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_1).
contact(p2024_2, p2024_3).
contact(p2024_2, p2024_3).
contact(p2024_3, p2024_2).
contact(p2024_3, p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 7).
coord2(p2025_0, 4).
size(p2025_0, 10).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 6).
size(p2025_1, 3).
green(p2025_1).
upright(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 5).
size(p2025_2, 6).
red(p2025_2).
rhs(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 5).
size(p2026_0, 3).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 5).
size(p2026_1, 1).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 7).
coord2(p2026_2, 0).
size(p2026_2, 2).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 0).
coord2(p2026_3, 7).
size(p2026_3, 4).
red(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 2).
coord2(p2026_4, 10).
size(p2026_4, 7).
green(p2026_4).
strange(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 6).
coord2(p2027_0, 6).
size(p2027_0, 1).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 7).
coord2(p2027_1, 7).
size(p2027_1, 5).
blue(p2027_1).
rhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 9).
coord2(p2027_2, 1).
size(p2027_2, 1).
red(p2027_2).
lhs(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 5).
size(p2028_0, 10).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 1).
coord2(p2028_1, 10).
size(p2028_1, 6).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 4).
size(p2028_2, 3).
blue(p2028_2).
strange(p2028_2).
contact(p2028_0, p2028_2).
contact(p2028_0, p2028_2).
contact(p2028_2, p2028_0).
contact(p2028_2, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 10).
coord2(p2029_0, 5).
size(p2029_0, 9).
green(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 2).
coord2(p2029_1, 5).
size(p2029_1, 5).
blue(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 6).
coord2(p2029_2, 10).
size(p2029_2, 0).
green(p2029_2).
rhs(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 10).
size(p2030_0, 7).
blue(p2030_0).
lhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 5).
coord2(p2030_1, 0).
size(p2030_1, 3).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 5).
coord2(p2030_2, 3).
size(p2030_2, 0).
blue(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 4).
size(p2031_0, 5).
blue(p2031_0).
upright(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 8).
coord2(p2031_1, 4).
size(p2031_1, 9).
red(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 6).
size(p2031_2, 0).
blue(p2031_2).
rhs(p2031_2).
contact(p2031_0, p2031_1).
contact(p2031_0, p2031_1).
contact(p2031_1, p2031_0).
contact(p2031_1, p2031_0).
piece(2032, p2032_0).
coord1(p2032_0, 6).
coord2(p2032_0, 7).
size(p2032_0, 5).
blue(p2032_0).
strange(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 9).
coord2(p2032_1, 9).
size(p2032_1, 1).
blue(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 0).
size(p2032_2, 0).
red(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 4).
coord2(p2033_0, 10).
size(p2033_0, 5).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 7).
size(p2033_1, 6).
blue(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 2).
coord2(p2033_2, 4).
size(p2033_2, 2).
blue(p2033_2).
upright(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 7).
size(p2034_0, 4).
blue(p2034_0).
lhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 7).
coord2(p2034_1, 1).
size(p2034_1, 8).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 0).
coord2(p2034_2, 7).
size(p2034_2, 3).
green(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 1).
size(p2035_0, 7).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 7).
coord2(p2035_1, 6).
size(p2035_1, 4).
green(p2035_1).
strange(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 9).
coord2(p2035_2, 6).
size(p2035_2, 7).
green(p2035_2).
rhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 5).
coord2(p2036_0, 9).
size(p2036_0, 4).
red(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 9).
coord2(p2036_1, 3).
size(p2036_1, 2).
red(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 1).
size(p2036_2, 6).
red(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 9).
coord2(p2036_3, 4).
size(p2036_3, 3).
red(p2036_3).
strange(p2036_3).
contact(p2036_1, p2036_3).
contact(p2036_1, p2036_3).
contact(p2036_3, p2036_1).
contact(p2036_3, p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 6).
coord2(p2037_0, 0).
size(p2037_0, 9).
red(p2037_0).
upright(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 7).
coord2(p2037_1, 6).
size(p2037_1, 0).
green(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 8).
size(p2037_2, 2).
red(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 9).
size(p2037_3, 7).
green(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 6).
coord2(p2037_4, 1).
size(p2037_4, 10).
red(p2037_4).
rhs(p2037_4).
contact(p2037_0, p2037_4).
contact(p2037_0, p2037_4).
contact(p2037_4, p2037_0).
contact(p2037_4, p2037_0).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 7).
size(p2038_0, 4).
blue(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 9).
coord2(p2038_1, 1).
size(p2038_1, 10).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 5).
size(p2038_2, 7).
green(p2038_2).
upright(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 7).
coord2(p2038_3, 7).
size(p2038_3, 6).
green(p2038_3).
strange(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 1).
size(p2039_0, 7).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 9).
coord2(p2039_1, 5).
size(p2039_1, 6).
red(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 4).
coord2(p2039_2, 8).
size(p2039_2, 6).
green(p2039_2).
strange(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 9).
coord2(p2040_0, 2).
size(p2040_0, 0).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 5).
coord2(p2040_1, 4).
size(p2040_1, 1).
green(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 1).
coord2(p2040_2, 7).
size(p2040_2, 2).
green(p2040_2).
rhs(p2040_2).
piece(2040, p2040_3).
coord1(p2040_3, 0).
coord2(p2040_3, 7).
size(p2040_3, 9).
green(p2040_3).
rhs(p2040_3).
piece(2040, p2040_4).
coord1(p2040_4, 0).
coord2(p2040_4, 4).
size(p2040_4, 4).
red(p2040_4).
upright(p2040_4).
contact(p2040_2, p2040_3).
contact(p2040_2, p2040_3).
contact(p2040_3, p2040_2).
contact(p2040_3, p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 1).
coord2(p2041_0, 0).
size(p2041_0, 10).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 2).
size(p2041_1, 10).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 6).
coord2(p2041_2, 10).
size(p2041_2, 5).
red(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 6).
coord2(p2041_3, 3).
size(p2041_3, 8).
red(p2041_3).
strange(p2041_3).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 6).
size(p2042_0, 3).
green(p2042_0).
strange(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 3).
coord2(p2042_1, 3).
size(p2042_1, 2).
red(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 8).
coord2(p2042_2, 2).
size(p2042_2, 7).
red(p2042_2).
upright(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 0).
coord2(p2042_3, 3).
size(p2042_3, 10).
green(p2042_3).
rhs(p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 2).
size(p2043_0, 1).
blue(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 5).
coord2(p2043_1, 8).
size(p2043_1, 8).
green(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 8).
coord2(p2043_2, 0).
size(p2043_2, 1).
blue(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 0).
coord2(p2043_3, 4).
size(p2043_3, 10).
blue(p2043_3).
rhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 4).
size(p2044_0, 2).
red(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 4).
size(p2044_1, 10).
red(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 1).
size(p2044_2, 5).
blue(p2044_2).
lhs(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 10).
coord2(p2044_3, 8).
size(p2044_3, 10).
red(p2044_3).
upright(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 0).
coord2(p2045_0, 0).
size(p2045_0, 1).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 5).
coord2(p2045_1, 6).
size(p2045_1, 8).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 4).
coord2(p2045_2, 6).
size(p2045_2, 6).
red(p2045_2).
rhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 9).
coord2(p2045_3, 7).
size(p2045_3, 6).
red(p2045_3).
upright(p2045_3).
contact(p2045_1, p2045_2).
contact(p2045_1, p2045_2).
contact(p2045_2, p2045_1).
contact(p2045_2, p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 5).
size(p2046_0, 4).
red(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 3).
size(p2046_1, 4).
blue(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 5).
coord2(p2046_2, 10).
size(p2046_2, 5).
blue(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 2).
coord2(p2046_3, 2).
size(p2046_3, 7).
red(p2046_3).
rhs(p2046_3).
piece(2047, p2047_0).
coord1(p2047_0, 5).
coord2(p2047_0, 4).
size(p2047_0, 5).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 3).
coord2(p2047_1, 6).
size(p2047_1, 6).
red(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 6).
coord2(p2047_2, 2).
size(p2047_2, 9).
green(p2047_2).
upright(p2047_2).
piece(2048, p2048_0).
coord1(p2048_0, 9).
coord2(p2048_0, 9).
size(p2048_0, 1).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 8).
coord2(p2048_1, 2).
size(p2048_1, 1).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 6).
coord2(p2048_2, 0).
size(p2048_2, 0).
blue(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 7).
coord2(p2048_3, 9).
size(p2048_3, 10).
red(p2048_3).
lhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 7).
size(p2049_0, 7).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 8).
coord2(p2049_1, 10).
size(p2049_1, 0).
red(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 8).
coord2(p2049_2, 9).
size(p2049_2, 9).
red(p2049_2).
strange(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 6).
coord2(p2049_3, 2).
size(p2049_3, 10).
green(p2049_3).
rhs(p2049_3).
contact(p2049_1, p2049_2).
contact(p2049_1, p2049_2).
contact(p2049_2, p2049_1).
contact(p2049_2, p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 6).
coord2(p2050_0, 10).
size(p2050_0, 4).
blue(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 0).
coord2(p2050_1, 6).
size(p2050_1, 8).
blue(p2050_1).
rhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 4).
size(p2050_2, 6).
red(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 9).
coord2(p2050_3, 8).
size(p2050_3, 3).
red(p2050_3).
strange(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 2).
coord2(p2050_4, 2).
size(p2050_4, 2).
blue(p2050_4).
lhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 9).
coord2(p2051_0, 5).
size(p2051_0, 7).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 2).
coord2(p2051_1, 0).
size(p2051_1, 7).
blue(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 8).
coord2(p2051_2, 10).
size(p2051_2, 7).
red(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 10).
coord2(p2052_0, 0).
size(p2052_0, 8).
blue(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 3).
size(p2052_1, 7).
blue(p2052_1).
strange(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 5).
size(p2052_2, 1).
green(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 3).
coord2(p2052_3, 3).
size(p2052_3, 5).
blue(p2052_3).
lhs(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 2).
coord2(p2052_4, 1).
size(p2052_4, 2).
blue(p2052_4).
upright(p2052_4).
contact(p2052_1, p2052_3).
contact(p2052_1, p2052_3).
contact(p2052_3, p2052_1).
contact(p2052_3, p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 9).
coord2(p2053_0, 2).
size(p2053_0, 5).
blue(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 8).
coord2(p2053_1, 0).
size(p2053_1, 0).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 7).
size(p2053_2, 9).
blue(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 3).
coord2(p2054_0, 2).
size(p2054_0, 5).
red(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 5).
coord2(p2054_1, 10).
size(p2054_1, 1).
green(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 1).
size(p2054_2, 8).
red(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 8).
size(p2055_0, 6).
green(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 4).
coord2(p2055_1, 1).
size(p2055_1, 3).
blue(p2055_1).
rhs(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 0).
coord2(p2055_2, 10).
size(p2055_2, 2).
blue(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 7).
size(p2055_3, 2).
green(p2055_3).
rhs(p2055_3).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 1).
size(p2056_0, 9).
blue(p2056_0).
lhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 9).
size(p2056_1, 3).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 4).
size(p2056_2, 9).
blue(p2056_2).
rhs(p2056_2).
piece(2056, p2056_3).
coord1(p2056_3, 10).
coord2(p2056_3, 5).
size(p2056_3, 3).
blue(p2056_3).
lhs(p2056_3).
piece(2057, p2057_0).
coord1(p2057_0, 3).
coord2(p2057_0, 5).
size(p2057_0, 3).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 7).
coord2(p2057_1, 8).
size(p2057_1, 6).
red(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 3).
size(p2057_2, 5).
red(p2057_2).
strange(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 1).
coord2(p2058_0, 2).
size(p2058_0, 1).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 3).
size(p2058_1, 8).
red(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 0).
coord2(p2058_2, 1).
size(p2058_2, 9).
green(p2058_2).
upright(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 6).
coord2(p2058_3, 3).
size(p2058_3, 8).
green(p2058_3).
strange(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 1).
coord2(p2058_4, 5).
size(p2058_4, 1).
green(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 6).
coord2(p2059_0, 0).
size(p2059_0, 9).
red(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 10).
coord2(p2059_1, 1).
size(p2059_1, 5).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 6).
size(p2059_2, 10).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 3).
size(p2059_3, 4).
blue(p2059_3).
lhs(p2059_3).
piece(2059, p2059_4).
coord1(p2059_4, 4).
coord2(p2059_4, 0).
size(p2059_4, 6).
blue(p2059_4).
lhs(p2059_4).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 7).
size(p2060_0, 2).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 5).
size(p2060_1, 2).
green(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 4).
coord2(p2060_2, 0).
size(p2060_2, 3).
green(p2060_2).
upright(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 2).
size(p2060_3, 2).
blue(p2060_3).
rhs(p2060_3).
piece(2060, p2060_4).
coord1(p2060_4, 2).
coord2(p2060_4, 10).
size(p2060_4, 4).
green(p2060_4).
rhs(p2060_4).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 3).
size(p2061_0, 10).
blue(p2061_0).
rhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 4).
coord2(p2061_1, 5).
size(p2061_1, 10).
red(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 5).
coord2(p2061_2, 6).
size(p2061_2, 5).
red(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 4).
coord2(p2061_3, 6).
size(p2061_3, 5).
blue(p2061_3).
strange(p2061_3).
piece(2061, p2061_4).
coord1(p2061_4, 7).
coord2(p2061_4, 2).
size(p2061_4, 2).
blue(p2061_4).
upright(p2061_4).
contact(p2061_1, p2061_3).
contact(p2061_1, p2061_3).
contact(p2061_3, p2061_1).
contact(p2061_3, p2061_2).
contact(p2061_3, p2061_1).
contact(p2061_3, p2061_2).
contact(p2061_2, p2061_3).
contact(p2061_2, p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 3).
coord2(p2062_0, 0).
size(p2062_0, 3).
blue(p2062_0).
upright(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 10).
coord2(p2062_1, 10).
size(p2062_1, 1).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 4).
coord2(p2062_2, 5).
size(p2062_2, 8).
blue(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 2).
coord2(p2062_3, 0).
size(p2062_3, 2).
blue(p2062_3).
lhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 2).
coord2(p2062_4, 4).
size(p2062_4, 1).
red(p2062_4).
upright(p2062_4).
contact(p2062_0, p2062_3).
contact(p2062_0, p2062_3).
contact(p2062_3, p2062_0).
contact(p2062_3, p2062_0).
piece(2063, p2063_0).
coord1(p2063_0, 10).
coord2(p2063_0, 3).
size(p2063_0, 1).
green(p2063_0).
strange(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 6).
coord2(p2063_1, 5).
size(p2063_1, 9).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 10).
coord2(p2063_2, 4).
size(p2063_2, 9).
red(p2063_2).
strange(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 4).
coord2(p2063_3, 0).
size(p2063_3, 6).
red(p2063_3).
upright(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 0).
coord2(p2063_4, 3).
size(p2063_4, 6).
red(p2063_4).
strange(p2063_4).
contact(p2063_0, p2063_2).
contact(p2063_0, p2063_2).
contact(p2063_2, p2063_0).
contact(p2063_2, p2063_0).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 0).
size(p2064_0, 1).
red(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 7).
coord2(p2064_1, 2).
size(p2064_1, 0).
blue(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 8).
coord2(p2064_2, 4).
size(p2064_2, 8).
red(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 1).
size(p2065_0, 10).
red(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 10).
coord2(p2065_1, 0).
size(p2065_1, 10).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 9).
coord2(p2065_2, 7).
size(p2065_2, 0).
red(p2065_2).
rhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 10).
coord2(p2065_3, 2).
size(p2065_3, 4).
red(p2065_3).
strange(p2065_3).
piece(2065, p2065_4).
coord1(p2065_4, 10).
coord2(p2065_4, 1).
size(p2065_4, 4).
red(p2065_4).
strange(p2065_4).
contact(p2065_1, p2065_4).
contact(p2065_1, p2065_4).
contact(p2065_4, p2065_1).
contact(p2065_4, p2065_3).
contact(p2065_4, p2065_1).
contact(p2065_4, p2065_3).
contact(p2065_3, p2065_4).
contact(p2065_3, p2065_4).
piece(2066, p2066_0).
coord1(p2066_0, 4).
coord2(p2066_0, 2).
size(p2066_0, 2).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 8).
coord2(p2066_1, 7).
size(p2066_1, 8).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 9).
size(p2066_2, 4).
blue(p2066_2).
rhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 2).
size(p2067_0, 6).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 5).
size(p2067_1, 3).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 6).
size(p2067_2, 10).
red(p2067_2).
rhs(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 5).
coord2(p2067_3, 6).
size(p2067_3, 4).
blue(p2067_3).
strange(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 6).
coord2(p2067_4, 10).
size(p2067_4, 8).
blue(p2067_4).
rhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 3).
coord2(p2068_0, 0).
size(p2068_0, 2).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 10).
coord2(p2068_1, 5).
size(p2068_1, 8).
green(p2068_1).
rhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 3).
coord2(p2068_2, 9).
size(p2068_2, 6).
red(p2068_2).
rhs(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 9).
coord2(p2069_0, 2).
size(p2069_0, 6).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 1).
coord2(p2069_1, 10).
size(p2069_1, 2).
blue(p2069_1).
rhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 9).
coord2(p2069_2, 2).
size(p2069_2, 0).
blue(p2069_2).
strange(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 8).
coord2(p2069_3, 10).
size(p2069_3, 0).
blue(p2069_3).
rhs(p2069_3).
piece(2069, p2069_4).
coord1(p2069_4, 4).
coord2(p2069_4, 5).
size(p2069_4, 5).
red(p2069_4).
strange(p2069_4).
contact(p2069_0, p2069_2).
contact(p2069_0, p2069_2).
contact(p2069_2, p2069_0).
contact(p2069_2, p2069_0).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 4).
size(p2070_0, 1).
blue(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 0).
coord2(p2070_1, 4).
size(p2070_1, 10).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 3).
coord2(p2070_2, 4).
size(p2070_2, 3).
blue(p2070_2).
rhs(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 2).
coord2(p2071_0, 1).
size(p2071_0, 4).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 4).
coord2(p2071_1, 2).
size(p2071_1, 8).
red(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 9).
size(p2071_2, 10).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 3).
coord2(p2071_3, 5).
size(p2071_3, 10).
red(p2071_3).
upright(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 10).
coord2(p2072_0, 4).
size(p2072_0, 6).
blue(p2072_0).
lhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 10).
coord2(p2072_1, 9).
size(p2072_1, 2).
red(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 9).
coord2(p2072_2, 10).
size(p2072_2, 2).
red(p2072_2).
upright(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 4).
coord2(p2072_3, 7).
size(p2072_3, 0).
blue(p2072_3).
upright(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 5).
coord2(p2072_4, 2).
size(p2072_4, 3).
blue(p2072_4).
rhs(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 4).
size(p2073_0, 8).
red(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 6).
size(p2073_1, 4).
blue(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 0).
size(p2073_2, 0).
red(p2073_2).
lhs(p2073_2).
piece(2073, p2073_3).
coord1(p2073_3, 6).
coord2(p2073_3, 3).
size(p2073_3, 0).
blue(p2073_3).
lhs(p2073_3).
piece(2073, p2073_4).
coord1(p2073_4, 10).
coord2(p2073_4, 0).
size(p2073_4, 8).
red(p2073_4).
rhs(p2073_4).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 7).
size(p2074_0, 4).
red(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 7).
size(p2074_1, 1).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 6).
coord2(p2074_2, 9).
size(p2074_2, 5).
green(p2074_2).
upright(p2074_2).
piece(2075, p2075_0).
coord1(p2075_0, 6).
coord2(p2075_0, 4).
size(p2075_0, 5).
red(p2075_0).
strange(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 0).
coord2(p2075_1, 8).
size(p2075_1, 1).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 8).
size(p2075_2, 5).
blue(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 7).
size(p2075_3, 1).
blue(p2075_3).
rhs(p2075_3).
piece(2075, p2075_4).
coord1(p2075_4, 7).
coord2(p2075_4, 0).
size(p2075_4, 7).
blue(p2075_4).
lhs(p2075_4).
piece(2076, p2076_0).
coord1(p2076_0, 7).
coord2(p2076_0, 4).
size(p2076_0, 4).
red(p2076_0).
strange(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 1).
coord2(p2076_1, 3).
size(p2076_1, 6).
blue(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 5).
coord2(p2076_2, 2).
size(p2076_2, 9).
blue(p2076_2).
upright(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 7).
coord2(p2077_0, 5).
size(p2077_0, 10).
blue(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 5).
coord2(p2077_1, 10).
size(p2077_1, 9).
blue(p2077_1).
upright(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 3).
coord2(p2077_2, 3).
size(p2077_2, 4).
blue(p2077_2).
upright(p2077_2).
piece(2078, p2078_0).
coord1(p2078_0, 5).
coord2(p2078_0, 9).
size(p2078_0, 6).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 0).
size(p2078_1, 10).
blue(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 3).
coord2(p2078_2, 3).
size(p2078_2, 2).
red(p2078_2).
strange(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 9).
coord2(p2078_3, 1).
size(p2078_3, 4).
blue(p2078_3).
lhs(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 1).
coord2(p2078_4, 10).
size(p2078_4, 9).
blue(p2078_4).
strange(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 5).
size(p2079_0, 1).
green(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 10).
coord2(p2079_1, 5).
size(p2079_1, 8).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 7).
coord2(p2079_2, 2).
size(p2079_2, 2).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 9).
coord2(p2079_3, 5).
size(p2079_3, 7).
red(p2079_3).
strange(p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_3, p2079_1).
contact(p2079_3, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 7).
coord2(p2080_0, 3).
size(p2080_0, 2).
green(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 7).
size(p2080_1, 2).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 5).
coord2(p2080_2, 10).
size(p2080_2, 3).
red(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 5).
coord2(p2080_3, 0).
size(p2080_3, 9).
red(p2080_3).
upright(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 6).
coord2(p2081_0, 6).
size(p2081_0, 6).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 1).
size(p2081_1, 6).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 10).
size(p2081_2, 0).
blue(p2081_2).
upright(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 5).
coord2(p2082_0, 7).
size(p2082_0, 7).
blue(p2082_0).
upright(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 2).
size(p2082_1, 9).
red(p2082_1).
strange(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 1).
size(p2082_2, 3).
red(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 0).
coord2(p2082_3, 1).
size(p2082_3, 10).
red(p2082_3).
lhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 9).
coord2(p2082_4, 6).
size(p2082_4, 0).
blue(p2082_4).
upright(p2082_4).
piece(2083, p2083_0).
coord1(p2083_0, 3).
coord2(p2083_0, 4).
size(p2083_0, 3).
blue(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 1).
coord2(p2083_1, 1).
size(p2083_1, 1).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 4).
size(p2083_2, 9).
red(p2083_2).
strange(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 6).
coord2(p2083_3, 6).
size(p2083_3, 8).
blue(p2083_3).
strange(p2083_3).
contact(p2083_0, p2083_2).
contact(p2083_0, p2083_2).
contact(p2083_2, p2083_0).
contact(p2083_2, p2083_0).
piece(2084, p2084_0).
coord1(p2084_0, 8).
coord2(p2084_0, 0).
size(p2084_0, 2).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 9).
size(p2084_1, 8).
red(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 6).
coord2(p2084_2, 3).
size(p2084_2, 2).
blue(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 6).
coord2(p2084_3, 6).
size(p2084_3, 5).
blue(p2084_3).
rhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 7).
coord2(p2084_4, 4).
size(p2084_4, 3).
blue(p2084_4).
strange(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 2).
coord2(p2085_0, 7).
size(p2085_0, 6).
blue(p2085_0).
upright(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 9).
size(p2085_1, 10).
red(p2085_1).
lhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 10).
size(p2085_2, 5).
red(p2085_2).
lhs(p2085_2).
contact(p2085_1, p2085_2).
contact(p2085_1, p2085_2).
contact(p2085_2, p2085_1).
contact(p2085_2, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 5).
coord2(p2086_0, 10).
size(p2086_0, 0).
red(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 10).
coord2(p2086_1, 7).
size(p2086_1, 10).
red(p2086_1).
rhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 0).
coord2(p2086_2, 4).
size(p2086_2, 9).
red(p2086_2).
lhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 0).
coord2(p2086_3, 4).
size(p2086_3, 4).
blue(p2086_3).
upright(p2086_3).
contact(p2086_2, p2086_3).
contact(p2086_2, p2086_3).
contact(p2086_3, p2086_2).
contact(p2086_3, p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 9).
coord2(p2087_0, 9).
size(p2087_0, 9).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 2).
coord2(p2087_1, 0).
size(p2087_1, 4).
blue(p2087_1).
rhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 4).
size(p2087_2, 6).
blue(p2087_2).
strange(p2087_2).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 4).
size(p2088_0, 10).
blue(p2088_0).
lhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 1).
coord2(p2088_1, 5).
size(p2088_1, 7).
red(p2088_1).
upright(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 4).
coord2(p2088_2, 7).
size(p2088_2, 0).
red(p2088_2).
lhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 7).
size(p2089_0, 2).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 0).
coord2(p2089_1, 9).
size(p2089_1, 10).
red(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 7).
coord2(p2089_2, 5).
size(p2089_2, 2).
red(p2089_2).
rhs(p2089_2).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 9).
size(p2090_0, 10).
blue(p2090_0).
rhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 7).
size(p2090_1, 10).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 3).
coord2(p2090_2, 4).
size(p2090_2, 3).
green(p2090_2).
strange(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 4).
size(p2091_0, 7).
blue(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 5).
size(p2091_1, 8).
blue(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 9).
coord2(p2091_2, 6).
size(p2091_2, 6).
red(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 9).
coord2(p2091_3, 3).
size(p2091_3, 5).
red(p2091_3).
rhs(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 4).
size(p2092_0, 9).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 9).
coord2(p2092_1, 0).
size(p2092_1, 2).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 10).
size(p2092_2, 7).
green(p2092_2).
upright(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 3).
coord2(p2093_0, 0).
size(p2093_0, 9).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 8).
coord2(p2093_1, 8).
size(p2093_1, 0).
blue(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 10).
size(p2093_2, 5).
green(p2093_2).
strange(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 5).
coord2(p2093_3, 3).
size(p2093_3, 5).
blue(p2093_3).
strange(p2093_3).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 4).
size(p2094_0, 9).
blue(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 3).
coord2(p2094_1, 8).
size(p2094_1, 0).
blue(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 5).
coord2(p2094_2, 5).
size(p2094_2, 5).
red(p2094_2).
upright(p2094_2).
piece(2095, p2095_0).
coord1(p2095_0, 1).
coord2(p2095_0, 8).
size(p2095_0, 7).
blue(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 7).
size(p2095_1, 6).
red(p2095_1).
lhs(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 2).
coord2(p2095_2, 5).
size(p2095_2, 6).
blue(p2095_2).
upright(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 5).
coord2(p2095_3, 4).
size(p2095_3, 3).
blue(p2095_3).
upright(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 4).
size(p2096_0, 4).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 8).
coord2(p2096_1, 9).
size(p2096_1, 5).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 5).
coord2(p2096_2, 1).
size(p2096_2, 5).
green(p2096_2).
strange(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 0).
coord2(p2097_0, 0).
size(p2097_0, 6).
blue(p2097_0).
strange(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 5).
size(p2097_1, 6).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 4).
size(p2097_2, 1).
red(p2097_2).
strange(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 6).
coord2(p2098_0, 3).
size(p2098_0, 4).
green(p2098_0).
rhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 7).
coord2(p2098_1, 8).
size(p2098_1, 4).
blue(p2098_1).
strange(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 4).
coord2(p2098_2, 1).
size(p2098_2, 10).
green(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 1).
coord2(p2098_3, 2).
size(p2098_3, 8).
green(p2098_3).
strange(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 3).
coord2(p2099_0, 1).
size(p2099_0, 6).
red(p2099_0).
upright(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 10).
size(p2099_1, 5).
green(p2099_1).
rhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 4).
coord2(p2099_2, 8).
size(p2099_2, 1).
red(p2099_2).
rhs(p2099_2).
piece(2100, p2100_0).
coord1(p2100_0, 10).
coord2(p2100_0, 6).
size(p2100_0, 5).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 8).
size(p2100_1, 1).
blue(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 6).
coord2(p2100_2, 6).
size(p2100_2, 10).
green(p2100_2).
strange(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 9).
size(p2100_3, 8).
green(p2100_3).
upright(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 10).
coord2(p2101_0, 4).
size(p2101_0, 5).
green(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 10).
size(p2101_1, 5).
blue(p2101_1).
upright(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 10).
coord2(p2101_2, 7).
size(p2101_2, 3).
blue(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 1).
coord2(p2101_3, 4).
size(p2101_3, 0).
green(p2101_3).
strange(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 8).
coord2(p2101_4, 5).
size(p2101_4, 8).
green(p2101_4).
upright(p2101_4).
piece(2102, p2102_0).
coord1(p2102_0, 4).
coord2(p2102_0, 9).
size(p2102_0, 6).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 7).
size(p2102_1, 1).
blue(p2102_1).
lhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 8).
coord2(p2102_2, 8).
size(p2102_2, 6).
red(p2102_2).
lhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 6).
size(p2103_0, 4).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 4).
coord2(p2103_1, 10).
size(p2103_1, 10).
green(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 6).
coord2(p2103_2, 6).
size(p2103_2, 6).
red(p2103_2).
strange(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 8).
size(p2104_0, 10).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 4).
coord2(p2104_1, 4).
size(p2104_1, 2).
green(p2104_1).
rhs(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 8).
coord2(p2104_2, 10).
size(p2104_2, 4).
blue(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 4).
size(p2105_0, 3).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 8).
size(p2105_1, 1).
green(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 1).
coord2(p2105_2, 10).
size(p2105_2, 4).
red(p2105_2).
strange(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 5).
size(p2106_0, 1).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 1).
size(p2106_1, 1).
blue(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 3).
coord2(p2106_2, 7).
size(p2106_2, 0).
red(p2106_2).
rhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 3).
coord2(p2106_3, 5).
size(p2106_3, 10).
red(p2106_3).
strange(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 7).
coord2(p2106_4, 5).
size(p2106_4, 7).
blue(p2106_4).
rhs(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 5).
coord2(p2107_0, 10).
size(p2107_0, 0).
blue(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 10).
coord2(p2107_1, 3).
size(p2107_1, 4).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 7).
coord2(p2107_2, 0).
size(p2107_2, 0).
red(p2107_2).
rhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 7).
coord2(p2107_3, 9).
size(p2107_3, 10).
red(p2107_3).
strange(p2107_3).
piece(2107, p2107_4).
coord1(p2107_4, 2).
coord2(p2107_4, 8).
size(p2107_4, 6).
red(p2107_4).
strange(p2107_4).
piece(2108, p2108_0).
coord1(p2108_0, 7).
coord2(p2108_0, 9).
size(p2108_0, 8).
red(p2108_0).
upright(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 3).
coord2(p2108_1, 9).
size(p2108_1, 10).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 10).
size(p2108_2, 7).
blue(p2108_2).
rhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 3).
size(p2108_3, 8).
red(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 6).
coord2(p2108_4, 4).
size(p2108_4, 7).
red(p2108_4).
lhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 7).
coord2(p2109_0, 5).
size(p2109_0, 5).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 8).
coord2(p2109_1, 9).
size(p2109_1, 2).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 9).
size(p2109_2, 4).
green(p2109_2).
strange(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 10).
coord2(p2110_0, 4).
size(p2110_0, 9).
blue(p2110_0).
strange(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 6).
coord2(p2110_1, 4).
size(p2110_1, 6).
green(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 7).
size(p2110_2, 10).
blue(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 1).
coord2(p2110_3, 4).
size(p2110_3, 8).
green(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 2).
coord2(p2111_0, 1).
size(p2111_0, 9).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 2).
coord2(p2111_1, 9).
size(p2111_1, 1).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 0).
coord2(p2111_2, 5).
size(p2111_2, 10).
blue(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 1).
coord2(p2111_3, 5).
size(p2111_3, 9).
green(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 10).
coord2(p2111_4, 6).
size(p2111_4, 1).
blue(p2111_4).
lhs(p2111_4).
contact(p2111_2, p2111_3).
contact(p2111_2, p2111_3).
contact(p2111_3, p2111_2).
contact(p2111_3, p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 2).
coord2(p2112_0, 10).
size(p2112_0, 10).
blue(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 5).
size(p2112_1, 4).
red(p2112_1).
lhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 4).
size(p2112_2, 10).
blue(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 1).
coord2(p2112_3, 2).
size(p2112_3, 3).
blue(p2112_3).
rhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 4).
coord2(p2112_4, 5).
size(p2112_4, 0).
blue(p2112_4).
lhs(p2112_4).
contact(p2112_1, p2112_4).
contact(p2112_1, p2112_4).
contact(p2112_4, p2112_1).
contact(p2112_4, p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 0).
coord2(p2113_0, 4).
size(p2113_0, 0).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 2).
size(p2113_1, 7).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 5).
coord2(p2113_2, 1).
size(p2113_2, 6).
red(p2113_2).
upright(p2113_2).
piece(2113, p2113_3).
coord1(p2113_3, 6).
coord2(p2113_3, 1).
size(p2113_3, 5).
red(p2113_3).
lhs(p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_2, p2113_3).
contact(p2113_3, p2113_2).
contact(p2113_3, p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 7).
size(p2114_0, 4).
blue(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 7).
coord2(p2114_1, 4).
size(p2114_1, 3).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 1).
size(p2114_2, 1).
red(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 1).
coord2(p2114_3, 2).
size(p2114_3, 6).
blue(p2114_3).
upright(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 4).
coord2(p2115_0, 4).
size(p2115_0, 7).
red(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 8).
size(p2115_1, 0).
red(p2115_1).
lhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 5).
size(p2115_2, 2).
blue(p2115_2).
rhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 2).
coord2(p2116_0, 0).
size(p2116_0, 8).
blue(p2116_0).
strange(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 7).
coord2(p2116_1, 7).
size(p2116_1, 2).
red(p2116_1).
lhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 2).
size(p2116_2, 6).
red(p2116_2).
upright(p2116_2).
piece(2116, p2116_3).
coord1(p2116_3, 8).
coord2(p2116_3, 5).
size(p2116_3, 1).
red(p2116_3).
strange(p2116_3).
piece(2116, p2116_4).
coord1(p2116_4, 7).
coord2(p2116_4, 9).
size(p2116_4, 5).
red(p2116_4).
upright(p2116_4).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 9).
size(p2117_0, 9).
red(p2117_0).
lhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 10).
size(p2117_1, 1).
blue(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 7).
size(p2117_2, 7).
red(p2117_2).
upright(p2117_2).
piece(2118, p2118_0).
coord1(p2118_0, 1).
coord2(p2118_0, 4).
size(p2118_0, 6).
blue(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 3).
coord2(p2118_1, 2).
size(p2118_1, 0).
red(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 5).
coord2(p2118_2, 3).
size(p2118_2, 2).
blue(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 2).
coord2(p2118_3, 0).
size(p2118_3, 1).
blue(p2118_3).
strange(p2118_3).
piece(2118, p2118_4).
coord1(p2118_4, 0).
coord2(p2118_4, 2).
size(p2118_4, 5).
red(p2118_4).
strange(p2118_4).
piece(2119, p2119_0).
coord1(p2119_0, 2).
coord2(p2119_0, 6).
size(p2119_0, 0).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 4).
size(p2119_1, 7).
blue(p2119_1).
lhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 3).
coord2(p2119_2, 3).
size(p2119_2, 4).
green(p2119_2).
upright(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 2).
coord2(p2120_0, 10).
size(p2120_0, 6).
red(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 2).
coord2(p2120_1, 3).
size(p2120_1, 9).
blue(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 8).
coord2(p2120_2, 0).
size(p2120_2, 9).
red(p2120_2).
upright(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 10).
size(p2121_0, 6).
green(p2121_0).
upright(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 5).
size(p2121_1, 2).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 1).
size(p2121_2, 1).
red(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 6).
coord2(p2122_0, 9).
size(p2122_0, 8).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 7).
coord2(p2122_1, 1).
size(p2122_1, 7).
red(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 7).
coord2(p2122_2, 8).
size(p2122_2, 9).
red(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 2).
coord2(p2122_3, 9).
size(p2122_3, 0).
blue(p2122_3).
rhs(p2122_3).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 6).
size(p2123_0, 1).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 2).
coord2(p2123_1, 2).
size(p2123_1, 2).
green(p2123_1).
strange(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 5).
coord2(p2123_2, 10).
size(p2123_2, 5).
red(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 4).
coord2(p2124_0, 5).
size(p2124_0, 0).
blue(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 9).
size(p2124_1, 5).
blue(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 3).
size(p2124_2, 5).
green(p2124_2).
rhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 10).
size(p2125_0, 3).
green(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 9).
coord2(p2125_1, 8).
size(p2125_1, 9).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 7).
size(p2125_2, 4).
green(p2125_2).
rhs(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 2).
size(p2126_0, 9).
red(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 7).
size(p2126_1, 3).
blue(p2126_1).
upright(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 5).
coord2(p2126_2, 6).
size(p2126_2, 4).
blue(p2126_2).
lhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 10).
coord2(p2126_3, 4).
size(p2126_3, 5).
red(p2126_3).
strange(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 6).
coord2(p2126_4, 4).
size(p2126_4, 0).
blue(p2126_4).
rhs(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 0).
size(p2127_0, 8).
green(p2127_0).
strange(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 6).
coord2(p2127_1, 10).
size(p2127_1, 8).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 4).
coord2(p2127_2, 8).
size(p2127_2, 10).
red(p2127_2).
upright(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 10).
size(p2128_0, 5).
red(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 10).
coord2(p2128_1, 9).
size(p2128_1, 4).
blue(p2128_1).
lhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 10).
coord2(p2128_2, 9).
size(p2128_2, 5).
blue(p2128_2).
upright(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 0).
coord2(p2128_3, 1).
size(p2128_3, 2).
blue(p2128_3).
rhs(p2128_3).
contact(p2128_1, p2128_2).
contact(p2128_1, p2128_2).
contact(p2128_2, p2128_1).
contact(p2128_2, p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 5).
size(p2129_0, 5).
blue(p2129_0).
upright(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 9).
coord2(p2129_1, 5).
size(p2129_1, 7).
red(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 7).
coord2(p2129_2, 6).
size(p2129_2, 4).
red(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 5).
size(p2129_3, 10).
red(p2129_3).
strange(p2129_3).
contact(p2129_0, p2129_1).
contact(p2129_0, p2129_1).
contact(p2129_1, p2129_0).
contact(p2129_1, p2129_0).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 2).
size(p2130_0, 10).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 0).
coord2(p2130_1, 0).
size(p2130_1, 8).
green(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 0).
coord2(p2130_2, 4).
size(p2130_2, 0).
red(p2130_2).
upright(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 5).
coord2(p2131_0, 3).
size(p2131_0, 1).
red(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 0).
size(p2131_1, 5).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 3).
size(p2131_2, 5).
blue(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 1).
coord2(p2132_0, 10).
size(p2132_0, 4).
red(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 3).
size(p2132_1, 1).
green(p2132_1).
rhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 3).
coord2(p2132_2, 1).
size(p2132_2, 2).
green(p2132_2).
rhs(p2132_2).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 5).
size(p2133_0, 6).
green(p2133_0).
rhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 7).
coord2(p2133_1, 4).
size(p2133_1, 1).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 2).
size(p2133_2, 0).
green(p2133_2).
rhs(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 3).
size(p2134_0, 3).
blue(p2134_0).
upright(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 6).
coord2(p2134_1, 4).
size(p2134_1, 0).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 9).
coord2(p2134_2, 3).
size(p2134_2, 6).
red(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 6).
size(p2135_0, 3).
blue(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 8).
coord2(p2135_1, 9).
size(p2135_1, 2).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 1).
coord2(p2135_2, 4).
size(p2135_2, 7).
red(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 5).
size(p2136_0, 0).
red(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 2).
size(p2136_1, 5).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 9).
size(p2136_2, 6).
blue(p2136_2).
rhs(p2136_2).
piece(2137, p2137_0).
coord1(p2137_0, 4).
coord2(p2137_0, 5).
size(p2137_0, 2).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 3).
coord2(p2137_1, 2).
size(p2137_1, 0).
blue(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 10).
size(p2137_2, 2).
red(p2137_2).
strange(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 8).
size(p2138_0, 4).
blue(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 4).
coord2(p2138_1, 8).
size(p2138_1, 9).
red(p2138_1).
upright(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 4).
size(p2138_2, 7).
blue(p2138_2).
strange(p2138_2).
contact(p2138_0, p2138_1).
contact(p2138_0, p2138_1).
contact(p2138_1, p2138_0).
contact(p2138_1, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 8).
coord2(p2139_0, 8).
size(p2139_0, 1).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 8).
coord2(p2139_1, 7).
size(p2139_1, 0).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 5).
coord2(p2139_2, 5).
size(p2139_2, 7).
blue(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 6).
coord2(p2139_3, 10).
size(p2139_3, 1).
red(p2139_3).
strange(p2139_3).
contact(p2139_0, p2139_1).
contact(p2139_0, p2139_1).
contact(p2139_1, p2139_0).
contact(p2139_1, p2139_0).
piece(2140, p2140_0).
coord1(p2140_0, 8).
coord2(p2140_0, 2).
size(p2140_0, 8).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 0).
size(p2140_1, 7).
blue(p2140_1).
upright(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 7).
size(p2140_2, 5).
blue(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 3).
coord2(p2140_3, 9).
size(p2140_3, 10).
green(p2140_3).
upright(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 5).
size(p2141_0, 8).
blue(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 1).
coord2(p2141_1, 6).
size(p2141_1, 4).
red(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 3).
coord2(p2141_2, 8).
size(p2141_2, 7).
blue(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 1).
coord2(p2142_0, 9).
size(p2142_0, 8).
green(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 10).
coord2(p2142_1, 5).
size(p2142_1, 9).
red(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 1).
coord2(p2142_2, 4).
size(p2142_2, 2).
red(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 6).
coord2(p2143_0, 6).
size(p2143_0, 3).
green(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 10).
coord2(p2143_1, 0).
size(p2143_1, 5).
green(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 6).
coord2(p2143_2, 8).
size(p2143_2, 4).
red(p2143_2).
upright(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 2).
coord2(p2144_0, 4).
size(p2144_0, 1).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 0).
size(p2144_1, 9).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 0).
size(p2144_2, 7).
red(p2144_2).
lhs(p2144_2).
contact(p2144_1, p2144_2).
contact(p2144_1, p2144_2).
contact(p2144_2, p2144_1).
contact(p2144_2, p2144_1).
piece(2145, p2145_0).
coord1(p2145_0, 0).
coord2(p2145_0, 1).
size(p2145_0, 9).
red(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 8).
coord2(p2145_1, 7).
size(p2145_1, 0).
blue(p2145_1).
lhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 5).
coord2(p2145_2, 6).
size(p2145_2, 7).
red(p2145_2).
rhs(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 5).
size(p2146_0, 4).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 2).
coord2(p2146_1, 1).
size(p2146_1, 7).
green(p2146_1).
strange(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 3).
coord2(p2146_2, 3).
size(p2146_2, 7).
green(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 10).
coord2(p2147_0, 10).
size(p2147_0, 3).
red(p2147_0).
lhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 1).
coord2(p2147_1, 1).
size(p2147_1, 5).
blue(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 7).
coord2(p2147_2, 1).
size(p2147_2, 9).
red(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 6).
coord2(p2147_3, 7).
size(p2147_3, 6).
blue(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 10).
coord2(p2147_4, 10).
size(p2147_4, 8).
red(p2147_4).
strange(p2147_4).
contact(p2147_0, p2147_4).
contact(p2147_0, p2147_4).
contact(p2147_4, p2147_0).
contact(p2147_4, p2147_0).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 10).
size(p2148_0, 4).
red(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 5).
size(p2148_1, 10).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 6).
coord2(p2148_2, 8).
size(p2148_2, 8).
red(p2148_2).
strange(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 5).
coord2(p2148_3, 4).
size(p2148_3, 4).
blue(p2148_3).
strange(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 4).
coord2(p2149_0, 7).
size(p2149_0, 8).
blue(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 0).
coord2(p2149_1, 4).
size(p2149_1, 6).
green(p2149_1).
strange(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 9).
coord2(p2149_2, 6).
size(p2149_2, 2).
blue(p2149_2).
lhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 9).
coord2(p2149_3, 3).
size(p2149_3, 3).
blue(p2149_3).
strange(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 10).
coord2(p2150_0, 3).
size(p2150_0, 8).
blue(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 5).
coord2(p2150_1, 8).
size(p2150_1, 2).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 5).
coord2(p2150_2, 4).
size(p2150_2, 0).
red(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 3).
coord2(p2151_0, 4).
size(p2151_0, 1).
blue(p2151_0).
rhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 6).
coord2(p2151_1, 6).
size(p2151_1, 4).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 2).
coord2(p2151_2, 9).
size(p2151_2, 10).
blue(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 3).
coord2(p2152_0, 7).
size(p2152_0, 1).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 0).
coord2(p2152_1, 8).
size(p2152_1, 2).
blue(p2152_1).
upright(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 10).
coord2(p2152_2, 1).
size(p2152_2, 6).
blue(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 5).
coord2(p2153_0, 8).
size(p2153_0, 0).
blue(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 4).
coord2(p2153_1, 1).
size(p2153_1, 5).
blue(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 8).
coord2(p2153_2, 10).
size(p2153_2, 2).
red(p2153_2).
upright(p2153_2).
piece(2153, p2153_3).
coord1(p2153_3, 9).
coord2(p2153_3, 2).
size(p2153_3, 3).
red(p2153_3).
lhs(p2153_3).
piece(2153, p2153_4).
coord1(p2153_4, 3).
coord2(p2153_4, 7).
size(p2153_4, 7).
blue(p2153_4).
strange(p2153_4).
piece(2154, p2154_0).
coord1(p2154_0, 2).
coord2(p2154_0, 1).
size(p2154_0, 5).
red(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 10).
coord2(p2154_1, 2).
size(p2154_1, 8).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 10).
coord2(p2154_2, 8).
size(p2154_2, 8).
red(p2154_2).
lhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 3).
size(p2155_0, 6).
red(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 6).
coord2(p2155_1, 0).
size(p2155_1, 6).
green(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 8).
coord2(p2155_2, 10).
size(p2155_2, 6).
red(p2155_2).
strange(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 6).
coord2(p2156_0, 0).
size(p2156_0, 5).
red(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 6).
size(p2156_1, 3).
red(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 0).
coord2(p2156_2, 1).
size(p2156_2, 2).
green(p2156_2).
upright(p2156_2).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 5).
size(p2157_0, 8).
blue(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 3).
coord2(p2157_1, 6).
size(p2157_1, 6).
blue(p2157_1).
upright(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 3).
size(p2157_2, 4).
blue(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 9).
size(p2157_3, 9).
blue(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 5).
coord2(p2157_4, 1).
size(p2157_4, 2).
red(p2157_4).
upright(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 5).
coord2(p2158_0, 9).
size(p2158_0, 2).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 3).
coord2(p2158_1, 6).
size(p2158_1, 9).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 2).
coord2(p2158_2, 5).
size(p2158_2, 2).
green(p2158_2).
rhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 8).
size(p2159_0, 8).
red(p2159_0).
upright(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 5).
coord2(p2159_1, 3).
size(p2159_1, 4).
red(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 4).
coord2(p2159_2, 4).
size(p2159_2, 2).
red(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 8).
size(p2160_0, 4).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 1).
size(p2160_1, 1).
green(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 0).
coord2(p2160_2, 5).
size(p2160_2, 2).
blue(p2160_2).
strange(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 0).
coord2(p2161_0, 4).
size(p2161_0, 2).
blue(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 0).
size(p2161_1, 3).
red(p2161_1).
rhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 7).
coord2(p2161_2, 9).
size(p2161_2, 2).
red(p2161_2).
lhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 8).
coord2(p2161_3, 5).
size(p2161_3, 4).
red(p2161_3).
lhs(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 9).
size(p2162_0, 9).
green(p2162_0).
upright(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 8).
size(p2162_1, 5).
red(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 2).
coord2(p2162_2, 3).
size(p2162_2, 4).
red(p2162_2).
rhs(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 1).
coord2(p2162_3, 1).
size(p2162_3, 9).
red(p2162_3).
upright(p2162_3).
piece(2163, p2163_0).
coord1(p2163_0, 6).
coord2(p2163_0, 8).
size(p2163_0, 10).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 5).
coord2(p2163_1, 9).
size(p2163_1, 3).
red(p2163_1).
lhs(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 7).
size(p2163_2, 6).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 7).
coord2(p2163_3, 0).
size(p2163_3, 6).
blue(p2163_3).
lhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 10).
coord2(p2164_0, 4).
size(p2164_0, 1).
green(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 10).
coord2(p2164_1, 5).
size(p2164_1, 2).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 8).
coord2(p2164_2, 5).
size(p2164_2, 5).
blue(p2164_2).
lhs(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 9).
coord2(p2164_3, 10).
size(p2164_3, 10).
green(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 10).
coord2(p2164_4, 2).
size(p2164_4, 4).
green(p2164_4).
strange(p2164_4).
contact(p2164_0, p2164_1).
contact(p2164_0, p2164_1).
contact(p2164_1, p2164_0).
contact(p2164_1, p2164_0).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 2).
size(p2165_0, 10).
blue(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 7).
coord2(p2165_1, 4).
size(p2165_1, 3).
green(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 6).
coord2(p2165_2, 0).
size(p2165_2, 7).
blue(p2165_2).
strange(p2165_2).
piece(2166, p2166_0).
coord1(p2166_0, 6).
coord2(p2166_0, 1).
size(p2166_0, 0).
green(p2166_0).
strange(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 7).
size(p2166_1, 5).
red(p2166_1).
lhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 3).
size(p2166_2, 1).
green(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 2).
coord2(p2167_0, 5).
size(p2167_0, 4).
green(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 8).
coord2(p2167_1, 5).
size(p2167_1, 7).
green(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 4).
coord2(p2167_2, 0).
size(p2167_2, 2).
red(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 6).
coord2(p2167_3, 8).
size(p2167_3, 9).
green(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 5).
coord2(p2168_0, 3).
size(p2168_0, 4).
green(p2168_0).
strange(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 8).
coord2(p2168_1, 7).
size(p2168_1, 9).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 0).
coord2(p2168_2, 6).
size(p2168_2, 4).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 3).
coord2(p2168_3, 8).
size(p2168_3, 6).
blue(p2168_3).
upright(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 5).
coord2(p2169_0, 8).
size(p2169_0, 2).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 10).
size(p2169_1, 8).
blue(p2169_1).
upright(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 4).
coord2(p2169_2, 4).
size(p2169_2, 10).
blue(p2169_2).
upright(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 10).
coord2(p2169_3, 1).
size(p2169_3, 4).
red(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 7).
coord2(p2170_0, 1).
size(p2170_0, 4).
red(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 0).
size(p2170_1, 5).
green(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 1).
coord2(p2170_2, 7).
size(p2170_2, 0).
red(p2170_2).
strange(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 7).
coord2(p2170_3, 2).
size(p2170_3, 6).
green(p2170_3).
rhs(p2170_3).
contact(p2170_0, p2170_3).
contact(p2170_0, p2170_3).
contact(p2170_3, p2170_0).
contact(p2170_3, p2170_0).
piece(2171, p2171_0).
coord1(p2171_0, 4).
coord2(p2171_0, 8).
size(p2171_0, 10).
red(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 9).
coord2(p2171_1, 7).
size(p2171_1, 3).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 0).
coord2(p2171_2, 0).
size(p2171_2, 9).
green(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 1).
size(p2172_0, 3).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 8).
size(p2172_1, 1).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 7).
coord2(p2172_2, 2).
size(p2172_2, 5).
red(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 1).
coord2(p2172_3, 3).
size(p2172_3, 0).
red(p2172_3).
lhs(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 9).
coord2(p2173_0, 8).
size(p2173_0, 7).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 0).
coord2(p2173_1, 0).
size(p2173_1, 2).
blue(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 4).
coord2(p2173_2, 9).
size(p2173_2, 8).
blue(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 2).
coord2(p2173_3, 0).
size(p2173_3, 4).
green(p2173_3).
upright(p2173_3).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 8).
size(p2174_0, 10).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 6).
coord2(p2174_1, 2).
size(p2174_1, 4).
red(p2174_1).
rhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 2).
coord2(p2174_2, 8).
size(p2174_2, 6).
red(p2174_2).
strange(p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 8).
coord2(p2175_0, 7).
size(p2175_0, 8).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 8).
size(p2175_1, 3).
blue(p2175_1).
rhs(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 1).
coord2(p2175_2, 3).
size(p2175_2, 8).
blue(p2175_2).
upright(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 2).
size(p2176_0, 8).
blue(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 9).
size(p2176_1, 10).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 8).
size(p2176_2, 4).
blue(p2176_2).
strange(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 10).
size(p2177_0, 8).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 5).
coord2(p2177_1, 8).
size(p2177_1, 0).
green(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 1).
size(p2177_2, 5).
green(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 5).
coord2(p2178_0, 1).
size(p2178_0, 8).
blue(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 1).
coord2(p2178_1, 1).
size(p2178_1, 10).
blue(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 9).
coord2(p2178_2, 4).
size(p2178_2, 4).
green(p2178_2).
rhs(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 2).
size(p2179_0, 5).
red(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 6).
coord2(p2179_1, 10).
size(p2179_1, 4).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 1).
coord2(p2179_2, 6).
size(p2179_2, 3).
red(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 6).
coord2(p2180_0, 7).
size(p2180_0, 2).
green(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 5).
coord2(p2180_1, 6).
size(p2180_1, 10).
blue(p2180_1).
upright(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 7).
coord2(p2180_2, 3).
size(p2180_2, 9).
green(p2180_2).
upright(p2180_2).
piece(2181, p2181_0).
coord1(p2181_0, 0).
coord2(p2181_0, 6).
size(p2181_0, 7).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 8).
coord2(p2181_1, 3).
size(p2181_1, 6).
green(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 8).
coord2(p2181_2, 6).
size(p2181_2, 3).
green(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 10).
size(p2182_0, 1).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 6).
coord2(p2182_1, 6).
size(p2182_1, 10).
blue(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 10).
coord2(p2182_2, 6).
size(p2182_2, 2).
red(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 7).
coord2(p2183_0, 9).
size(p2183_0, 5).
green(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 10).
coord2(p2183_1, 8).
size(p2183_1, 8).
red(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 1).
coord2(p2183_2, 4).
size(p2183_2, 8).
red(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 7).
coord2(p2184_0, 9).
size(p2184_0, 6).
green(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 8).
coord2(p2184_1, 1).
size(p2184_1, 6).
red(p2184_1).
lhs(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 0).
size(p2184_2, 9).
red(p2184_2).
rhs(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 8).
coord2(p2185_0, 3).
size(p2185_0, 2).
blue(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 9).
size(p2185_1, 0).
red(p2185_1).
strange(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 5).
size(p2185_2, 4).
red(p2185_2).
rhs(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 6).
coord2(p2186_0, 3).
size(p2186_0, 8).
blue(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 2).
coord2(p2186_1, 3).
size(p2186_1, 9).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 10).
size(p2186_2, 3).
blue(p2186_2).
strange(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 8).
size(p2187_0, 4).
blue(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 2).
size(p2187_1, 1).
green(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 4).
coord2(p2187_2, 3).
size(p2187_2, 2).
blue(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 4).
coord2(p2187_3, 2).
size(p2187_3, 10).
blue(p2187_3).
strange(p2187_3).
contact(p2187_2, p2187_3).
contact(p2187_2, p2187_3).
contact(p2187_3, p2187_2).
contact(p2187_3, p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 10).
coord2(p2188_0, 1).
size(p2188_0, 5).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 6).
coord2(p2188_1, 3).
size(p2188_1, 8).
blue(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 3).
size(p2188_2, 7).
red(p2188_2).
strange(p2188_2).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 1).
size(p2189_0, 2).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 10).
size(p2189_1, 3).
red(p2189_1).
rhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 6).
coord2(p2189_2, 5).
size(p2189_2, 10).
red(p2189_2).
strange(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 0).
coord2(p2189_3, 9).
size(p2189_3, 8).
red(p2189_3).
rhs(p2189_3).
contact(p2189_1, p2189_3).
contact(p2189_1, p2189_3).
contact(p2189_3, p2189_1).
contact(p2189_3, p2189_1).
piece(2190, p2190_0).
coord1(p2190_0, 7).
coord2(p2190_0, 0).
size(p2190_0, 8).
blue(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 5).
coord2(p2190_1, 7).
size(p2190_1, 0).
blue(p2190_1).
upright(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 10).
size(p2190_2, 2).
blue(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 3).
coord2(p2190_3, 4).
size(p2190_3, 9).
blue(p2190_3).
strange(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 7).
coord2(p2190_4, 1).
size(p2190_4, 8).
red(p2190_4).
upright(p2190_4).
contact(p2190_0, p2190_4).
contact(p2190_0, p2190_4).
contact(p2190_4, p2190_0).
contact(p2190_4, p2190_0).
piece(2191, p2191_0).
coord1(p2191_0, 9).
coord2(p2191_0, 0).
size(p2191_0, 9).
blue(p2191_0).
strange(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 1).
size(p2191_1, 6).
red(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 8).
size(p2191_2, 10).
red(p2191_2).
rhs(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 4).
coord2(p2191_3, 6).
size(p2191_3, 9).
red(p2191_3).
rhs(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 3).
coord2(p2191_4, 8).
size(p2191_4, 5).
red(p2191_4).
rhs(p2191_4).
contact(p2191_0, p2191_1).
contact(p2191_0, p2191_1).
contact(p2191_1, p2191_0).
contact(p2191_1, p2191_0).
contact(p2191_2, p2191_4).
contact(p2191_2, p2191_4).
contact(p2191_4, p2191_2).
contact(p2191_4, p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 4).
coord2(p2192_0, 5).
size(p2192_0, 10).
red(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 2).
coord2(p2192_1, 10).
size(p2192_1, 8).
red(p2192_1).
upright(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 4).
coord2(p2192_2, 7).
size(p2192_2, 2).
red(p2192_2).
upright(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 8).
coord2(p2192_3, 1).
size(p2192_3, 7).
red(p2192_3).
strange(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 8).
coord2(p2192_4, 6).
size(p2192_4, 8).
blue(p2192_4).
strange(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 1).
coord2(p2193_0, 1).
size(p2193_0, 0).
green(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 2).
size(p2193_1, 3).
green(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 7).
coord2(p2193_2, 3).
size(p2193_2, 4).
red(p2193_2).
upright(p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_1, p2193_2).
contact(p2193_2, p2193_1).
contact(p2193_2, p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 7).
coord2(p2194_0, 0).
size(p2194_0, 5).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 10).
coord2(p2194_1, 7).
size(p2194_1, 7).
green(p2194_1).
upright(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 2).
coord2(p2194_2, 4).
size(p2194_2, 0).
green(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 10).
coord2(p2195_0, 9).
size(p2195_0, 9).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 1).
coord2(p2195_1, 2).
size(p2195_1, 6).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 6).
coord2(p2195_2, 8).
size(p2195_2, 9).
red(p2195_2).
lhs(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 3).
coord2(p2195_3, 4).
size(p2195_3, 9).
red(p2195_3).
rhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 5).
coord2(p2195_4, 10).
size(p2195_4, 1).
green(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 3).
coord2(p2196_0, 6).
size(p2196_0, 3).
red(p2196_0).
rhs(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 7).
coord2(p2196_1, 1).
size(p2196_1, 5).
red(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 4).
size(p2196_2, 2).
red(p2196_2).
upright(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 9).
coord2(p2196_3, 2).
size(p2196_3, 1).
green(p2196_3).
upright(p2196_3).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 3).
size(p2197_0, 0).
red(p2197_0).
lhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 4).
size(p2197_1, 10).
red(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 0).
size(p2197_2, 7).
green(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 2).
coord2(p2197_3, 1).
size(p2197_3, 4).
red(p2197_3).
upright(p2197_3).
piece(2198, p2198_0).
coord1(p2198_0, 0).
coord2(p2198_0, 7).
size(p2198_0, 9).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 5).
coord2(p2198_1, 5).
size(p2198_1, 3).
blue(p2198_1).
lhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 6).
size(p2198_2, 7).
blue(p2198_2).
lhs(p2198_2).
contact(p2198_1, p2198_2).
contact(p2198_1, p2198_2).
contact(p2198_2, p2198_1).
contact(p2198_2, p2198_1).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 4).
size(p2199_0, 3).
blue(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 8).
size(p2199_1, 4).
green(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 3).
coord2(p2199_2, 5).
size(p2199_2, 5).
green(p2199_2).
strange(p2199_2).
