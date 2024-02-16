:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 1).
size(p200_0, 8).
green(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 1).
size(p200_1, 6).
red(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 8).
coord2(p200_2, 2).
size(p200_2, 2).
blue(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 6).
coord2(p200_3, 6).
size(p200_3, 8).
blue(p200_3).
upright(p200_3).
piece(201, p201_0).
coord1(p201_0, 0).
coord2(p201_0, 4).
size(p201_0, 0).
blue(p201_0).
rhs(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 2).
size(p201_1, 10).
green(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 8).
size(p201_2, 0).
blue(p201_2).
strange(p201_2).
piece(201, p201_3).
coord1(p201_3, 9).
coord2(p201_3, 1).
size(p201_3, 6).
red(p201_3).
strange(p201_3).
piece(201, p201_4).
coord1(p201_4, 8).
coord2(p201_4, 0).
size(p201_4, 5).
red(p201_4).
upright(p201_4).
piece(202, p202_0).
coord1(p202_0, 5).
coord2(p202_0, 3).
size(p202_0, 2).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 9).
coord2(p202_1, 9).
size(p202_1, 9).
green(p202_1).
upright(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 9).
size(p202_2, 4).
blue(p202_2).
rhs(p202_2).
piece(202, p202_3).
coord1(p202_3, 0).
coord2(p202_3, 7).
size(p202_3, 9).
red(p202_3).
upright(p202_3).
piece(202, p202_4).
coord1(p202_4, 0).
coord2(p202_4, 0).
size(p202_4, 5).
green(p202_4).
lhs(p202_4).
piece(203, p203_0).
coord1(p203_0, 7).
coord2(p203_0, 10).
size(p203_0, 1).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 0).
size(p203_1, 3).
green(p203_1).
rhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 7).
coord2(p203_2, 2).
size(p203_2, 8).
green(p203_2).
lhs(p203_2).
piece(204, p204_0).
coord1(p204_0, 9).
coord2(p204_0, 5).
size(p204_0, 9).
red(p204_0).
lhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 4).
coord2(p204_1, 3).
size(p204_1, 7).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 3).
size(p204_2, 9).
red(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 6).
coord2(p204_3, 9).
size(p204_3, 2).
green(p204_3).
lhs(p204_3).
piece(205, p205_0).
coord1(p205_0, 6).
coord2(p205_0, 9).
size(p205_0, 5).
blue(p205_0).
upright(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 5).
size(p205_1, 4).
blue(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 6).
coord2(p205_2, 0).
size(p205_2, 10).
green(p205_2).
strange(p205_2).
piece(205, p205_3).
coord1(p205_3, 1).
coord2(p205_3, 10).
size(p205_3, 9).
green(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 9).
coord2(p205_4, 10).
size(p205_4, 2).
red(p205_4).
upright(p205_4).
piece(206, p206_0).
coord1(p206_0, 6).
coord2(p206_0, 6).
size(p206_0, 0).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 2).
coord2(p206_1, 2).
size(p206_1, 5).
green(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 8).
coord2(p206_2, 9).
size(p206_2, 8).
green(p206_2).
rhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 7).
size(p206_3, 10).
blue(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 9).
coord2(p206_4, 7).
size(p206_4, 4).
blue(p206_4).
lhs(p206_4).
piece(207, p207_0).
coord1(p207_0, 2).
coord2(p207_0, 4).
size(p207_0, 5).
green(p207_0).
strange(p207_0).
piece(207, p207_1).
coord1(p207_1, 3).
coord2(p207_1, 1).
size(p207_1, 0).
red(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 8).
coord2(p207_2, 10).
size(p207_2, 5).
blue(p207_2).
rhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 8).
coord2(p208_0, 8).
size(p208_0, 1).
red(p208_0).
rhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 1).
coord2(p208_1, 6).
size(p208_1, 3).
green(p208_1).
lhs(p208_1).
piece(208, p208_2).
coord1(p208_2, 5).
coord2(p208_2, 6).
size(p208_2, 8).
blue(p208_2).
rhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 4).
size(p208_3, 10).
red(p208_3).
strange(p208_3).
piece(209, p209_0).
coord1(p209_0, 7).
coord2(p209_0, 7).
size(p209_0, 4).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 2).
coord2(p209_1, 7).
size(p209_1, 7).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 9).
size(p209_2, 1).
green(p209_2).
upright(p209_2).
piece(209, p209_3).
coord1(p209_3, 2).
coord2(p209_3, 0).
size(p209_3, 3).
blue(p209_3).
rhs(p209_3).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 6).
size(p210_0, 9).
green(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 3).
size(p210_1, 2).
green(p210_1).
lhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 8).
coord2(p210_2, 10).
size(p210_2, 2).
red(p210_2).
lhs(p210_2).
piece(211, p211_0).
coord1(p211_0, 0).
coord2(p211_0, 9).
size(p211_0, 3).
blue(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 9).
size(p211_1, 5).
green(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 5).
coord2(p211_2, 8).
size(p211_2, 8).
green(p211_2).
lhs(p211_2).
piece(211, p211_3).
coord1(p211_3, 3).
coord2(p211_3, 5).
size(p211_3, 8).
green(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 5).
coord2(p211_4, 3).
size(p211_4, 5).
green(p211_4).
lhs(p211_4).
contact(p211_0, p211_2).
contact(p211_0, p211_2).
contact(p211_2, p211_0).
contact(p211_2, p211_0).
piece(212, p212_0).
coord1(p212_0, 8).
coord2(p212_0, 1).
size(p212_0, 7).
green(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 10).
size(p212_1, 2).
red(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 3).
size(p212_2, 7).
blue(p212_2).
strange(p212_2).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 2).
size(p213_0, 6).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 6).
coord2(p213_1, 5).
size(p213_1, 10).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 4).
coord2(p213_2, 4).
size(p213_2, 7).
red(p213_2).
lhs(p213_2).
piece(213, p213_3).
coord1(p213_3, 6).
coord2(p213_3, 4).
size(p213_3, 3).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 1).
coord2(p213_4, 3).
size(p213_4, 4).
red(p213_4).
strange(p213_4).
contact(p213_1, p213_3).
contact(p213_1, p213_3).
contact(p213_3, p213_1).
contact(p213_3, p213_1).
contact(p213_2, p213_4).
contact(p213_2, p213_4).
contact(p213_4, p213_2).
contact(p213_4, p213_2).
piece(214, p214_0).
coord1(p214_0, 1).
coord2(p214_0, 2).
size(p214_0, 10).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 8).
size(p214_1, 6).
green(p214_1).
lhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 8).
coord2(p214_2, 10).
size(p214_2, 0).
red(p214_2).
strange(p214_2).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 4).
size(p215_0, 9).
blue(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 4).
coord2(p215_1, 1).
size(p215_1, 4).
red(p215_1).
strange(p215_1).
piece(215, p215_2).
coord1(p215_2, 3).
coord2(p215_2, 2).
size(p215_2, 7).
green(p215_2).
lhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 4).
coord2(p215_3, 0).
size(p215_3, 8).
blue(p215_3).
upright(p215_3).
contact(p215_1, p215_3).
contact(p215_1, p215_3).
contact(p215_3, p215_1).
contact(p215_3, p215_1).
piece(216, p216_0).
coord1(p216_0, 5).
coord2(p216_0, 3).
size(p216_0, 4).
red(p216_0).
upright(p216_0).
piece(216, p216_1).
coord1(p216_1, 0).
coord2(p216_1, 5).
size(p216_1, 6).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 9).
size(p216_2, 2).
blue(p216_2).
rhs(p216_2).
piece(216, p216_3).
coord1(p216_3, 10).
coord2(p216_3, 5).
size(p216_3, 9).
green(p216_3).
strange(p216_3).
piece(217, p217_0).
coord1(p217_0, 4).
coord2(p217_0, 2).
size(p217_0, 3).
red(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 7).
size(p217_1, 1).
red(p217_1).
lhs(p217_1).
piece(217, p217_2).
coord1(p217_2, 2).
coord2(p217_2, 0).
size(p217_2, 2).
green(p217_2).
rhs(p217_2).
piece(218, p218_0).
coord1(p218_0, 9).
coord2(p218_0, 3).
size(p218_0, 10).
green(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 2).
coord2(p218_1, 9).
size(p218_1, 1).
green(p218_1).
strange(p218_1).
piece(218, p218_2).
coord1(p218_2, 2).
coord2(p218_2, 0).
size(p218_2, 10).
red(p218_2).
lhs(p218_2).
piece(219, p219_0).
coord1(p219_0, 10).
coord2(p219_0, 6).
size(p219_0, 3).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 9).
coord2(p219_1, 4).
size(p219_1, 8).
red(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 3).
coord2(p219_2, 0).
size(p219_2, 9).
green(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 2).
coord2(p219_3, 3).
size(p219_3, 0).
blue(p219_3).
upright(p219_3).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 3).
size(p220_0, 0).
blue(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 0).
coord2(p220_1, 7).
size(p220_1, 4).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 5).
size(p220_2, 1).
red(p220_2).
strange(p220_2).
piece(220, p220_3).
coord1(p220_3, 4).
coord2(p220_3, 5).
size(p220_3, 1).
green(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 4).
coord2(p220_4, 10).
size(p220_4, 2).
green(p220_4).
lhs(p220_4).
piece(221, p221_0).
coord1(p221_0, 1).
coord2(p221_0, 5).
size(p221_0, 3).
blue(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 6).
coord2(p221_1, 3).
size(p221_1, 10).
green(p221_1).
lhs(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 2).
size(p221_2, 4).
red(p221_2).
lhs(p221_2).
piece(222, p222_0).
coord1(p222_0, 9).
coord2(p222_0, 5).
size(p222_0, 6).
green(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 1).
coord2(p222_1, 7).
size(p222_1, 9).
green(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 4).
size(p222_2, 0).
red(p222_2).
lhs(p222_2).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 5).
size(p223_0, 2).
red(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 7).
coord2(p223_1, 8).
size(p223_1, 6).
green(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 9).
coord2(p223_2, 2).
size(p223_2, 3).
green(p223_2).
rhs(p223_2).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 7).
size(p224_0, 0).
green(p224_0).
rhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 8).
size(p224_1, 6).
blue(p224_1).
rhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 3).
coord2(p224_2, 6).
size(p224_2, 10).
red(p224_2).
rhs(p224_2).
piece(224, p224_3).
coord1(p224_3, 8).
coord2(p224_3, 10).
size(p224_3, 6).
blue(p224_3).
strange(p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 4).
size(p225_0, 6).
green(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 3).
coord2(p225_1, 6).
size(p225_1, 10).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 5).
coord2(p225_2, 6).
size(p225_2, 7).
red(p225_2).
lhs(p225_2).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 5).
size(p226_0, 2).
green(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 3).
size(p226_1, 3).
blue(p226_1).
upright(p226_1).
piece(226, p226_2).
coord1(p226_2, 3).
coord2(p226_2, 8).
size(p226_2, 2).
red(p226_2).
lhs(p226_2).
piece(227, p227_0).
coord1(p227_0, 1).
coord2(p227_0, 0).
size(p227_0, 4).
blue(p227_0).
upright(p227_0).
piece(227, p227_1).
coord1(p227_1, 9).
coord2(p227_1, 6).
size(p227_1, 3).
blue(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 9).
coord2(p227_2, 8).
size(p227_2, 6).
green(p227_2).
lhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 5).
coord2(p227_3, 9).
size(p227_3, 3).
green(p227_3).
strange(p227_3).
piece(228, p228_0).
coord1(p228_0, 3).
coord2(p228_0, 5).
size(p228_0, 1).
red(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 4).
coord2(p228_1, 9).
size(p228_1, 9).
green(p228_1).
rhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 9).
coord2(p228_2, 6).
size(p228_2, 3).
green(p228_2).
upright(p228_2).
piece(228, p228_3).
coord1(p228_3, 8).
coord2(p228_3, 9).
size(p228_3, 6).
blue(p228_3).
rhs(p228_3).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 9).
size(p229_0, 5).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 4).
coord2(p229_1, 4).
size(p229_1, 1).
red(p229_1).
lhs(p229_1).
piece(229, p229_2).
coord1(p229_2, 4).
coord2(p229_2, 3).
size(p229_2, 4).
green(p229_2).
lhs(p229_2).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 8).
size(p230_0, 2).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 10).
size(p230_1, 9).
green(p230_1).
lhs(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 4).
size(p230_2, 9).
red(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 3).
size(p230_3, 9).
blue(p230_3).
lhs(p230_3).
piece(231, p231_0).
coord1(p231_0, 7).
coord2(p231_0, 4).
size(p231_0, 8).
red(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 3).
size(p231_1, 2).
green(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 10).
coord2(p231_2, 2).
size(p231_2, 3).
green(p231_2).
lhs(p231_2).
contact(p231_1, p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 7).
coord2(p232_0, 5).
size(p232_0, 4).
green(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 4).
size(p232_1, 10).
red(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 3).
size(p232_2, 9).
green(p232_2).
lhs(p232_2).
contact(p232_1, p232_2).
contact(p232_1, p232_2).
contact(p232_2, p232_1).
contact(p232_2, p232_1).
piece(233, p233_0).
coord1(p233_0, 2).
coord2(p233_0, 6).
size(p233_0, 3).
green(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 0).
size(p233_1, 5).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 7).
coord2(p233_2, 7).
size(p233_2, 10).
red(p233_2).
strange(p233_2).
piece(234, p234_0).
coord1(p234_0, 4).
coord2(p234_0, 8).
size(p234_0, 9).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 3).
coord2(p234_1, 9).
size(p234_1, 6).
blue(p234_1).
strange(p234_1).
piece(234, p234_2).
coord1(p234_2, 0).
coord2(p234_2, 1).
size(p234_2, 4).
green(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 3).
size(p234_3, 4).
green(p234_3).
rhs(p234_3).
piece(234, p234_4).
coord1(p234_4, 5).
coord2(p234_4, 7).
size(p234_4, 8).
blue(p234_4).
strange(p234_4).
piece(235, p235_0).
coord1(p235_0, 4).
coord2(p235_0, 10).
size(p235_0, 8).
green(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 4).
size(p235_1, 8).
blue(p235_1).
upright(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 7).
size(p235_2, 3).
blue(p235_2).
rhs(p235_2).
piece(235, p235_3).
coord1(p235_3, 10).
coord2(p235_3, 3).
size(p235_3, 2).
green(p235_3).
strange(p235_3).
piece(235, p235_4).
coord1(p235_4, 4).
coord2(p235_4, 8).
size(p235_4, 4).
green(p235_4).
rhs(p235_4).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 2).
size(p236_0, 8).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 10).
coord2(p236_1, 0).
size(p236_1, 6).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 7).
coord2(p236_2, 3).
size(p236_2, 4).
blue(p236_2).
upright(p236_2).
piece(237, p237_0).
coord1(p237_0, 4).
coord2(p237_0, 10).
size(p237_0, 0).
red(p237_0).
strange(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 0).
size(p237_1, 9).
green(p237_1).
rhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 2).
coord2(p237_2, 1).
size(p237_2, 6).
blue(p237_2).
rhs(p237_2).
piece(238, p238_0).
coord1(p238_0, 0).
coord2(p238_0, 9).
size(p238_0, 7).
green(p238_0).
lhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 0).
coord2(p238_1, 0).
size(p238_1, 8).
blue(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 9).
coord2(p238_2, 7).
size(p238_2, 3).
red(p238_2).
lhs(p238_2).
piece(238, p238_3).
coord1(p238_3, 4).
coord2(p238_3, 0).
size(p238_3, 8).
blue(p238_3).
strange(p238_3).
piece(239, p239_0).
coord1(p239_0, 4).
coord2(p239_0, 1).
size(p239_0, 1).
red(p239_0).
lhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 5).
coord2(p239_1, 7).
size(p239_1, 7).
green(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 10).
size(p239_2, 7).
green(p239_2).
lhs(p239_2).
piece(240, p240_0).
coord1(p240_0, 5).
coord2(p240_0, 7).
size(p240_0, 5).
red(p240_0).
lhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 10).
coord2(p240_1, 9).
size(p240_1, 7).
red(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 5).
coord2(p240_2, 4).
size(p240_2, 10).
blue(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 9).
coord2(p240_3, 0).
size(p240_3, 0).
blue(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 5).
coord2(p240_4, 5).
size(p240_4, 6).
green(p240_4).
strange(p240_4).
contact(p240_2, p240_4).
contact(p240_2, p240_4).
contact(p240_4, p240_2).
contact(p240_4, p240_2).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 4).
size(p241_0, 4).
green(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 5).
coord2(p241_1, 7).
size(p241_1, 3).
blue(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 9).
size(p241_2, 3).
green(p241_2).
upright(p241_2).
piece(241, p241_3).
coord1(p241_3, 7).
coord2(p241_3, 9).
size(p241_3, 8).
red(p241_3).
rhs(p241_3).
piece(242, p242_0).
coord1(p242_0, 0).
coord2(p242_0, 6).
size(p242_0, 7).
blue(p242_0).
lhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 3).
size(p242_1, 6).
green(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 0).
coord2(p242_2, 1).
size(p242_2, 5).
green(p242_2).
upright(p242_2).
piece(243, p243_0).
coord1(p243_0, 6).
coord2(p243_0, 0).
size(p243_0, 6).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 7).
coord2(p243_1, 9).
size(p243_1, 4).
green(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 6).
coord2(p243_2, 0).
size(p243_2, 10).
red(p243_2).
lhs(p243_2).
piece(244, p244_0).
coord1(p244_0, 3).
coord2(p244_0, 2).
size(p244_0, 9).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 2).
size(p244_1, 7).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 0).
size(p244_2, 10).
green(p244_2).
upright(p244_2).
piece(244, p244_3).
coord1(p244_3, 7).
coord2(p244_3, 2).
size(p244_3, 7).
red(p244_3).
rhs(p244_3).
piece(244, p244_4).
coord1(p244_4, 6).
coord2(p244_4, 1).
size(p244_4, 3).
blue(p244_4).
strange(p244_4).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 3).
size(p245_0, 6).
blue(p245_0).
upright(p245_0).
piece(245, p245_1).
coord1(p245_1, 5).
coord2(p245_1, 6).
size(p245_1, 5).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 1).
coord2(p245_2, 5).
size(p245_2, 5).
green(p245_2).
strange(p245_2).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 10).
size(p246_0, 5).
red(p246_0).
lhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 6).
coord2(p246_1, 3).
size(p246_1, 3).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 4).
coord2(p246_2, 9).
size(p246_2, 2).
green(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 5).
coord2(p246_3, 0).
size(p246_3, 1).
red(p246_3).
lhs(p246_3).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 3).
size(p247_0, 3).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 3).
coord2(p247_1, 6).
size(p247_1, 6).
red(p247_1).
strange(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 2).
size(p247_2, 5).
green(p247_2).
rhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 2).
coord2(p248_0, 7).
size(p248_0, 8).
green(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 4).
coord2(p248_1, 2).
size(p248_1, 6).
red(p248_1).
rhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 9).
coord2(p248_2, 10).
size(p248_2, 6).
red(p248_2).
upright(p248_2).
piece(248, p248_3).
coord1(p248_3, 9).
coord2(p248_3, 5).
size(p248_3, 1).
green(p248_3).
rhs(p248_3).
piece(248, p248_4).
coord1(p248_4, 2).
coord2(p248_4, 6).
size(p248_4, 4).
green(p248_4).
upright(p248_4).
piece(249, p249_0).
coord1(p249_0, 2).
coord2(p249_0, 3).
size(p249_0, 5).
blue(p249_0).
strange(p249_0).
piece(249, p249_1).
coord1(p249_1, 7).
coord2(p249_1, 5).
size(p249_1, 6).
blue(p249_1).
upright(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 9).
size(p249_2, 3).
green(p249_2).
lhs(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 1).
size(p249_3, 7).
red(p249_3).
lhs(p249_3).
piece(250, p250_0).
coord1(p250_0, 8).
coord2(p250_0, 5).
size(p250_0, 0).
blue(p250_0).
rhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 7).
coord2(p250_1, 2).
size(p250_1, 10).
green(p250_1).
upright(p250_1).
piece(250, p250_2).
coord1(p250_2, 1).
coord2(p250_2, 0).
size(p250_2, 9).
red(p250_2).
strange(p250_2).
piece(251, p251_0).
coord1(p251_0, 1).
coord2(p251_0, 6).
size(p251_0, 5).
green(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 9).
size(p251_1, 1).
blue(p251_1).
strange(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 5).
size(p251_2, 3).
red(p251_2).
strange(p251_2).
piece(252, p252_0).
coord1(p252_0, 2).
coord2(p252_0, 2).
size(p252_0, 4).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 1).
coord2(p252_1, 8).
size(p252_1, 3).
blue(p252_1).
lhs(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 0).
size(p252_2, 9).
green(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 3).
coord2(p252_3, 6).
size(p252_3, 7).
blue(p252_3).
rhs(p252_3).
piece(253, p253_0).
coord1(p253_0, 6).
coord2(p253_0, 5).
size(p253_0, 4).
green(p253_0).
lhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 6).
coord2(p253_1, 10).
size(p253_1, 4).
green(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 3).
size(p253_2, 8).
blue(p253_2).
upright(p253_2).
piece(253, p253_3).
coord1(p253_3, 8).
coord2(p253_3, 6).
size(p253_3, 1).
blue(p253_3).
strange(p253_3).
piece(254, p254_0).
coord1(p254_0, 4).
coord2(p254_0, 4).
size(p254_0, 0).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 5).
coord2(p254_1, 10).
size(p254_1, 0).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 5).
coord2(p254_2, 10).
size(p254_2, 0).
green(p254_2).
strange(p254_2).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 1).
size(p255_0, 6).
blue(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 7).
coord2(p255_1, 3).
size(p255_1, 3).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 9).
size(p255_2, 7).
green(p255_2).
strange(p255_2).
piece(256, p256_0).
coord1(p256_0, 8).
coord2(p256_0, 3).
size(p256_0, 6).
blue(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 7).
size(p256_1, 4).
green(p256_1).
upright(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 9).
size(p256_2, 6).
red(p256_2).
lhs(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 10).
size(p256_3, 4).
blue(p256_3).
upright(p256_3).
piece(256, p256_4).
coord1(p256_4, 8).
coord2(p256_4, 0).
size(p256_4, 4).
blue(p256_4).
strange(p256_4).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 5).
size(p257_0, 8).
blue(p257_0).
upright(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 7).
size(p257_1, 0).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 0).
coord2(p257_2, 8).
size(p257_2, 8).
red(p257_2).
rhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 7).
coord2(p257_3, 7).
size(p257_3, 7).
green(p257_3).
strange(p257_3).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_1).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 7).
coord2(p258_0, 6).
size(p258_0, 5).
red(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 8).
coord2(p258_1, 9).
size(p258_1, 8).
green(p258_1).
lhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 9).
coord2(p258_2, 6).
size(p258_2, 3).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 8).
coord2(p258_3, 3).
size(p258_3, 1).
green(p258_3).
rhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 8).
coord2(p258_4, 2).
size(p258_4, 5).
blue(p258_4).
upright(p258_4).
contact(p258_3, p258_4).
contact(p258_3, p258_4).
contact(p258_4, p258_3).
contact(p258_4, p258_3).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 2).
size(p259_0, 2).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 0).
coord2(p259_1, 2).
size(p259_1, 1).
blue(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 1).
coord2(p259_2, 6).
size(p259_2, 8).
green(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 5).
coord2(p259_3, 0).
size(p259_3, 9).
blue(p259_3).
rhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 5).
coord2(p259_4, 5).
size(p259_4, 4).
green(p259_4).
rhs(p259_4).
piece(260, p260_0).
coord1(p260_0, 2).
coord2(p260_0, 10).
size(p260_0, 6).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 6).
size(p260_1, 2).
green(p260_1).
rhs(p260_1).
piece(260, p260_2).
coord1(p260_2, 4).
coord2(p260_2, 0).
size(p260_2, 8).
green(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 1).
coord2(p260_3, 0).
size(p260_3, 1).
red(p260_3).
lhs(p260_3).
piece(260, p260_4).
coord1(p260_4, 1).
coord2(p260_4, 9).
size(p260_4, 1).
red(p260_4).
strange(p260_4).
piece(261, p261_0).
coord1(p261_0, 6).
coord2(p261_0, 8).
size(p261_0, 4).
green(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 2).
size(p261_1, 4).
blue(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 7).
coord2(p261_2, 8).
size(p261_2, 7).
green(p261_2).
upright(p261_2).
contact(p261_0, p261_2).
contact(p261_0, p261_2).
contact(p261_2, p261_0).
contact(p261_2, p261_0).
piece(262, p262_0).
coord1(p262_0, 9).
coord2(p262_0, 5).
size(p262_0, 0).
blue(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 10).
coord2(p262_1, 5).
size(p262_1, 6).
green(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 9).
coord2(p262_2, 5).
size(p262_2, 9).
red(p262_2).
upright(p262_2).
piece(262, p262_3).
coord1(p262_3, 8).
coord2(p262_3, 9).
size(p262_3, 0).
blue(p262_3).
upright(p262_3).
contact(p262_0, p262_1).
contact(p262_0, p262_2).
contact(p262_0, p262_1).
contact(p262_0, p262_2).
contact(p262_1, p262_0).
contact(p262_1, p262_0).
contact(p262_1, p262_2).
contact(p262_1, p262_2).
contact(p262_2, p262_0).
contact(p262_2, p262_1).
contact(p262_2, p262_0).
contact(p262_2, p262_1).
piece(263, p263_0).
coord1(p263_0, 1).
coord2(p263_0, 7).
size(p263_0, 9).
blue(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 10).
size(p263_1, 4).
red(p263_1).
strange(p263_1).
piece(263, p263_2).
coord1(p263_2, 6).
coord2(p263_2, 1).
size(p263_2, 8).
green(p263_2).
rhs(p263_2).
piece(263, p263_3).
coord1(p263_3, 8).
coord2(p263_3, 7).
size(p263_3, 9).
green(p263_3).
rhs(p263_3).
piece(264, p264_0).
coord1(p264_0, 0).
coord2(p264_0, 1).
size(p264_0, 7).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 0).
coord2(p264_1, 0).
size(p264_1, 6).
green(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 10).
coord2(p264_2, 10).
size(p264_2, 7).
red(p264_2).
upright(p264_2).
piece(264, p264_3).
coord1(p264_3, 4).
coord2(p264_3, 9).
size(p264_3, 9).
red(p264_3).
lhs(p264_3).
piece(264, p264_4).
coord1(p264_4, 6).
coord2(p264_4, 0).
size(p264_4, 1).
blue(p264_4).
rhs(p264_4).
contact(p264_0, p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 8).
size(p265_0, 8).
green(p265_0).
lhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 9).
coord2(p265_1, 9).
size(p265_1, 1).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 2).
coord2(p265_2, 2).
size(p265_2, 1).
red(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 8).
coord2(p265_3, 3).
size(p265_3, 2).
blue(p265_3).
upright(p265_3).
piece(266, p266_0).
coord1(p266_0, 1).
coord2(p266_0, 5).
size(p266_0, 6).
green(p266_0).
rhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 10).
size(p266_1, 9).
red(p266_1).
lhs(p266_1).
piece(266, p266_2).
coord1(p266_2, 4).
coord2(p266_2, 6).
size(p266_2, 8).
green(p266_2).
upright(p266_2).
piece(266, p266_3).
coord1(p266_3, 1).
coord2(p266_3, 9).
size(p266_3, 7).
red(p266_3).
lhs(p266_3).
piece(266, p266_4).
coord1(p266_4, 8).
coord2(p266_4, 6).
size(p266_4, 7).
blue(p266_4).
strange(p266_4).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 3).
size(p267_0, 3).
red(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 6).
coord2(p267_1, 1).
size(p267_1, 3).
green(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 9).
coord2(p267_2, 4).
size(p267_2, 7).
red(p267_2).
strange(p267_2).
piece(267, p267_3).
coord1(p267_3, 10).
coord2(p267_3, 6).
size(p267_3, 2).
blue(p267_3).
lhs(p267_3).
piece(267, p267_4).
coord1(p267_4, 8).
coord2(p267_4, 8).
size(p267_4, 10).
green(p267_4).
strange(p267_4).
piece(268, p268_0).
coord1(p268_0, 1).
coord2(p268_0, 9).
size(p268_0, 5).
red(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 4).
size(p268_1, 6).
green(p268_1).
strange(p268_1).
piece(268, p268_2).
coord1(p268_2, 1).
coord2(p268_2, 0).
size(p268_2, 6).
green(p268_2).
lhs(p268_2).
piece(268, p268_3).
coord1(p268_3, 6).
coord2(p268_3, 3).
size(p268_3, 7).
red(p268_3).
lhs(p268_3).
piece(269, p269_0).
coord1(p269_0, 6).
coord2(p269_0, 8).
size(p269_0, 9).
green(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 4).
coord2(p269_1, 8).
size(p269_1, 8).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 5).
coord2(p269_2, 6).
size(p269_2, 2).
blue(p269_2).
rhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 1).
coord2(p269_3, 4).
size(p269_3, 3).
green(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 1).
coord2(p269_4, 1).
size(p269_4, 1).
red(p269_4).
lhs(p269_4).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 1).
size(p270_0, 1).
green(p270_0).
rhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 0).
coord2(p270_1, 8).
size(p270_1, 9).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 1).
coord2(p270_2, 2).
size(p270_2, 3).
red(p270_2).
lhs(p270_2).
piece(271, p271_0).
coord1(p271_0, 4).
coord2(p271_0, 5).
size(p271_0, 4).
green(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 5).
size(p271_1, 7).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 0).
size(p271_2, 3).
red(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 2).
coord2(p271_3, 0).
size(p271_3, 9).
red(p271_3).
upright(p271_3).
piece(271, p271_4).
coord1(p271_4, 10).
coord2(p271_4, 8).
size(p271_4, 6).
red(p271_4).
upright(p271_4).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 4).
size(p272_0, 9).
green(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 8).
coord2(p272_1, 4).
size(p272_1, 7).
green(p272_1).
lhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 1).
coord2(p272_2, 7).
size(p272_2, 6).
red(p272_2).
upright(p272_2).
piece(272, p272_3).
coord1(p272_3, 2).
coord2(p272_3, 2).
size(p272_3, 8).
blue(p272_3).
rhs(p272_3).
piece(273, p273_0).
coord1(p273_0, 6).
coord2(p273_0, 5).
size(p273_0, 2).
green(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 10).
coord2(p273_1, 8).
size(p273_1, 6).
red(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 10).
coord2(p273_2, 0).
size(p273_2, 4).
green(p273_2).
upright(p273_2).
piece(273, p273_3).
coord1(p273_3, 9).
coord2(p273_3, 1).
size(p273_3, 10).
red(p273_3).
lhs(p273_3).
piece(274, p274_0).
coord1(p274_0, 10).
coord2(p274_0, 6).
size(p274_0, 10).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 6).
coord2(p274_1, 7).
size(p274_1, 6).
green(p274_1).
rhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 2).
size(p274_2, 10).
red(p274_2).
upright(p274_2).
piece(275, p275_0).
coord1(p275_0, 7).
coord2(p275_0, 10).
size(p275_0, 7).
green(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 5).
coord2(p275_1, 2).
size(p275_1, 2).
blue(p275_1).
strange(p275_1).
piece(275, p275_2).
coord1(p275_2, 7).
coord2(p275_2, 5).
size(p275_2, 3).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 8).
coord2(p275_3, 9).
size(p275_3, 5).
red(p275_3).
upright(p275_3).
piece(275, p275_4).
coord1(p275_4, 8).
coord2(p275_4, 3).
size(p275_4, 2).
red(p275_4).
upright(p275_4).
piece(276, p276_0).
coord1(p276_0, 10).
coord2(p276_0, 8).
size(p276_0, 5).
green(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 4).
coord2(p276_1, 3).
size(p276_1, 5).
blue(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 3).
coord2(p276_2, 1).
size(p276_2, 7).
blue(p276_2).
rhs(p276_2).
piece(276, p276_3).
coord1(p276_3, 10).
coord2(p276_3, 5).
size(p276_3, 7).
green(p276_3).
upright(p276_3).
piece(277, p277_0).
coord1(p277_0, 10).
coord2(p277_0, 4).
size(p277_0, 6).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 4).
coord2(p277_1, 1).
size(p277_1, 1).
blue(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 0).
coord2(p277_2, 10).
size(p277_2, 3).
green(p277_2).
upright(p277_2).
piece(277, p277_3).
coord1(p277_3, 3).
coord2(p277_3, 10).
size(p277_3, 6).
red(p277_3).
lhs(p277_3).
piece(278, p278_0).
coord1(p278_0, 8).
coord2(p278_0, 5).
size(p278_0, 3).
red(p278_0).
rhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 5).
coord2(p278_1, 1).
size(p278_1, 0).
blue(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 5).
coord2(p278_2, 8).
size(p278_2, 6).
red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 5).
coord2(p278_3, 2).
size(p278_3, 4).
green(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 4).
coord2(p278_4, 9).
size(p278_4, 10).
green(p278_4).
rhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 6).
coord2(p279_0, 4).
size(p279_0, 3).
blue(p279_0).
rhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 7).
coord2(p279_1, 10).
size(p279_1, 10).
blue(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 5).
coord2(p279_2, 7).
size(p279_2, 5).
green(p279_2).
lhs(p279_2).
piece(279, p279_3).
coord1(p279_3, 5).
coord2(p279_3, 5).
size(p279_3, 0).
green(p279_3).
lhs(p279_3).
piece(279, p279_4).
coord1(p279_4, 6).
coord2(p279_4, 5).
size(p279_4, 1).
green(p279_4).
rhs(p279_4).
contact(p279_0, p279_4).
contact(p279_0, p279_4).
contact(p279_4, p279_0).
contact(p279_4, p279_3).
contact(p279_4, p279_0).
contact(p279_4, p279_3).
contact(p279_3, p279_4).
contact(p279_3, p279_4).
piece(280, p280_0).
coord1(p280_0, 5).
coord2(p280_0, 3).
size(p280_0, 5).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 0).
coord2(p280_1, 4).
size(p280_1, 9).
green(p280_1).
strange(p280_1).
piece(280, p280_2).
coord1(p280_2, 0).
coord2(p280_2, 9).
size(p280_2, 3).
red(p280_2).
lhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 7).
coord2(p280_3, 5).
size(p280_3, 4).
red(p280_3).
rhs(p280_3).
piece(281, p281_0).
coord1(p281_0, 8).
coord2(p281_0, 6).
size(p281_0, 9).
red(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 3).
coord2(p281_1, 9).
size(p281_1, 0).
blue(p281_1).
upright(p281_1).
piece(281, p281_2).
coord1(p281_2, 2).
coord2(p281_2, 10).
size(p281_2, 4).
green(p281_2).
upright(p281_2).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 4).
size(p282_0, 9).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 8).
coord2(p282_1, 3).
size(p282_1, 7).
red(p282_1).
strange(p282_1).
piece(282, p282_2).
coord1(p282_2, 4).
coord2(p282_2, 4).
size(p282_2, 3).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 0).
coord2(p282_3, 4).
size(p282_3, 5).
blue(p282_3).
upright(p282_3).
contact(p282_0, p282_2).
contact(p282_0, p282_2).
contact(p282_2, p282_0).
contact(p282_2, p282_0).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 2).
size(p283_0, 7).
green(p283_0).
upright(p283_0).
piece(283, p283_1).
coord1(p283_1, 10).
coord2(p283_1, 6).
size(p283_1, 1).
green(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 3).
coord2(p283_2, 9).
size(p283_2, 5).
red(p283_2).
upright(p283_2).
piece(284, p284_0).
coord1(p284_0, 10).
coord2(p284_0, 0).
size(p284_0, 3).
green(p284_0).
strange(p284_0).
piece(284, p284_1).
coord1(p284_1, 10).
coord2(p284_1, 3).
size(p284_1, 6).
blue(p284_1).
lhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 4).
coord2(p284_2, 9).
size(p284_2, 6).
blue(p284_2).
upright(p284_2).
piece(285, p285_0).
coord1(p285_0, 4).
coord2(p285_0, 7).
size(p285_0, 9).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 1).
size(p285_1, 0).
green(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 7).
coord2(p285_2, 4).
size(p285_2, 6).
blue(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 3).
size(p285_3, 4).
red(p285_3).
upright(p285_3).
piece(286, p286_0).
coord1(p286_0, 3).
coord2(p286_0, 5).
size(p286_0, 8).
green(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 8).
size(p286_1, 5).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 10).
coord2(p286_2, 10).
size(p286_2, 1).
red(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 7).
coord2(p286_3, 5).
size(p286_3, 5).
blue(p286_3).
upright(p286_3).
piece(287, p287_0).
coord1(p287_0, 3).
coord2(p287_0, 8).
size(p287_0, 3).
blue(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 1).
coord2(p287_1, 4).
size(p287_1, 2).
green(p287_1).
strange(p287_1).
piece(287, p287_2).
coord1(p287_2, 3).
coord2(p287_2, 6).
size(p287_2, 2).
green(p287_2).
strange(p287_2).
piece(288, p288_0).
coord1(p288_0, 4).
coord2(p288_0, 6).
size(p288_0, 2).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 3).
coord2(p288_1, 3).
size(p288_1, 0).
green(p288_1).
lhs(p288_1).
piece(288, p288_2).
coord1(p288_2, 0).
coord2(p288_2, 8).
size(p288_2, 10).
blue(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 4).
coord2(p288_3, 10).
size(p288_3, 2).
green(p288_3).
lhs(p288_3).
piece(288, p288_4).
coord1(p288_4, 3).
coord2(p288_4, 8).
size(p288_4, 10).
green(p288_4).
upright(p288_4).
piece(289, p289_0).
coord1(p289_0, 0).
coord2(p289_0, 0).
size(p289_0, 1).
green(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 2).
size(p289_1, 3).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 6).
coord2(p289_2, 9).
size(p289_2, 4).
blue(p289_2).
rhs(p289_2).
piece(290, p290_0).
coord1(p290_0, 10).
coord2(p290_0, 0).
size(p290_0, 5).
green(p290_0).
rhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 7).
coord2(p290_1, 6).
size(p290_1, 1).
blue(p290_1).
strange(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 7).
size(p290_2, 0).
red(p290_2).
upright(p290_2).
piece(291, p291_0).
coord1(p291_0, 5).
coord2(p291_0, 7).
size(p291_0, 9).
blue(p291_0).
lhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 9).
coord2(p291_1, 9).
size(p291_1, 10).
red(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 8).
coord2(p291_2, 10).
size(p291_2, 9).
red(p291_2).
strange(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 10).
size(p291_3, 5).
green(p291_3).
upright(p291_3).
contact(p291_2, p291_3).
contact(p291_2, p291_3).
contact(p291_3, p291_2).
contact(p291_3, p291_2).
piece(292, p292_0).
coord1(p292_0, 5).
coord2(p292_0, 8).
size(p292_0, 4).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 5).
coord2(p292_1, 1).
size(p292_1, 10).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 1).
coord2(p292_2, 2).
size(p292_2, 0).
green(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 2).
coord2(p292_3, 0).
size(p292_3, 0).
red(p292_3).
rhs(p292_3).
piece(292, p292_4).
coord1(p292_4, 1).
coord2(p292_4, 5).
size(p292_4, 3).
blue(p292_4).
rhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 4).
coord2(p293_0, 3).
size(p293_0, 3).
green(p293_0).
lhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 4).
coord2(p293_1, 6).
size(p293_1, 3).
green(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 4).
coord2(p293_2, 9).
size(p293_2, 0).
green(p293_2).
upright(p293_2).
piece(294, p294_0).
coord1(p294_0, 9).
coord2(p294_0, 0).
size(p294_0, 3).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 10).
coord2(p294_1, 9).
size(p294_1, 9).
green(p294_1).
lhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 4).
coord2(p294_2, 9).
size(p294_2, 6).
red(p294_2).
lhs(p294_2).
piece(294, p294_3).
coord1(p294_3, 10).
coord2(p294_3, 2).
size(p294_3, 10).
green(p294_3).
rhs(p294_3).
piece(295, p295_0).
coord1(p295_0, 0).
coord2(p295_0, 5).
size(p295_0, 9).
blue(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 9).
coord2(p295_1, 0).
size(p295_1, 6).
red(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 4).
coord2(p295_2, 0).
size(p295_2, 1).
green(p295_2).
rhs(p295_2).
piece(295, p295_3).
coord1(p295_3, 7).
coord2(p295_3, 10).
size(p295_3, 4).
red(p295_3).
upright(p295_3).
piece(296, p296_0).
coord1(p296_0, 3).
coord2(p296_0, 7).
size(p296_0, 6).
green(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 7).
coord2(p296_1, 9).
size(p296_1, 2).
green(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 8).
size(p296_2, 1).
green(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 3).
coord2(p296_3, 2).
size(p296_3, 2).
green(p296_3).
lhs(p296_3).
piece(297, p297_0).
coord1(p297_0, 3).
coord2(p297_0, 8).
size(p297_0, 5).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 7).
size(p297_1, 3).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 4).
coord2(p297_2, 9).
size(p297_2, 0).
green(p297_2).
rhs(p297_2).
piece(298, p298_0).
coord1(p298_0, 5).
coord2(p298_0, 7).
size(p298_0, 3).
blue(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 2).
coord2(p298_1, 10).
size(p298_1, 1).
red(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 10).
coord2(p298_2, 3).
size(p298_2, 8).
blue(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 3).
coord2(p298_3, 1).
size(p298_3, 2).
green(p298_3).
upright(p298_3).
piece(299, p299_0).
coord1(p299_0, 0).
coord2(p299_0, 3).
size(p299_0, 3).
red(p299_0).
lhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 10).
coord2(p299_1, 4).
size(p299_1, 7).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 0).
coord2(p299_2, 8).
size(p299_2, 2).
blue(p299_2).
lhs(p299_2).
piece(299, p299_3).
coord1(p299_3, 0).
coord2(p299_3, 10).
size(p299_3, 4).
green(p299_3).
rhs(p299_3).
piece(299, p299_4).
coord1(p299_4, 4).
coord2(p299_4, 10).
size(p299_4, 6).
blue(p299_4).
strange(p299_4).
piece(300, p300_0).
coord1(p300_0, 10).
coord2(p300_0, 3).
size(p300_0, 4).
blue(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 6).
size(p300_1, 5).
red(p300_1).
rhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 4).
size(p300_2, 4).
green(p300_2).
upright(p300_2).
piece(300, p300_3).
coord1(p300_3, 0).
coord2(p300_3, 9).
size(p300_3, 5).
green(p300_3).
strange(p300_3).
piece(301, p301_0).
coord1(p301_0, 5).
coord2(p301_0, 4).
size(p301_0, 3).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 5).
coord2(p301_1, 5).
size(p301_1, 10).
green(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 2).
coord2(p301_2, 10).
size(p301_2, 0).
red(p301_2).
upright(p301_2).
piece(301, p301_3).
coord1(p301_3, 9).
coord2(p301_3, 7).
size(p301_3, 5).
red(p301_3).
upright(p301_3).
piece(301, p301_4).
coord1(p301_4, 6).
coord2(p301_4, 6).
size(p301_4, 9).
red(p301_4).
rhs(p301_4).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 0).
coord2(p302_0, 0).
size(p302_0, 8).
blue(p302_0).
rhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 2).
coord2(p302_1, 0).
size(p302_1, 8).
green(p302_1).
rhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 2).
coord2(p302_2, 4).
size(p302_2, 4).
red(p302_2).
strange(p302_2).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 1).
size(p303_0, 3).
green(p303_0).
lhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 10).
coord2(p303_1, 6).
size(p303_1, 6).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 2).
coord2(p303_2, 0).
size(p303_2, 8).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 0).
coord2(p303_3, 3).
size(p303_3, 6).
green(p303_3).
upright(p303_3).
piece(304, p304_0).
coord1(p304_0, 0).
coord2(p304_0, 2).
size(p304_0, 8).
red(p304_0).
upright(p304_0).
piece(304, p304_1).
coord1(p304_1, 6).
coord2(p304_1, 1).
size(p304_1, 10).
green(p304_1).
strange(p304_1).
piece(304, p304_2).
coord1(p304_2, 1).
coord2(p304_2, 7).
size(p304_2, 3).
blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 0).
coord2(p304_3, 5).
size(p304_3, 0).
red(p304_3).
strange(p304_3).
piece(305, p305_0).
coord1(p305_0, 9).
coord2(p305_0, 0).
size(p305_0, 4).
green(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 8).
size(p305_1, 7).
red(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 9).
coord2(p305_2, 8).
size(p305_2, 0).
green(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 1).
coord2(p305_3, 4).
size(p305_3, 9).
blue(p305_3).
rhs(p305_3).
contact(p305_1, p305_2).
contact(p305_1, p305_2).
contact(p305_2, p305_1).
contact(p305_2, p305_1).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 9).
size(p306_0, 1).
blue(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 0).
coord2(p306_1, 6).
size(p306_1, 5).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 5).
coord2(p306_2, 1).
size(p306_2, 0).
green(p306_2).
lhs(p306_2).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 6).
size(p307_0, 2).
blue(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 0).
coord2(p307_1, 4).
size(p307_1, 10).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 9).
coord2(p307_2, 9).
size(p307_2, 8).
red(p307_2).
upright(p307_2).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 5).
size(p308_0, 7).
blue(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 9).
size(p308_1, 1).
green(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 0).
size(p308_2, 9).
green(p308_2).
strange(p308_2).
piece(308, p308_3).
coord1(p308_3, 3).
coord2(p308_3, 6).
size(p308_3, 0).
green(p308_3).
upright(p308_3).
piece(308, p308_4).
coord1(p308_4, 10).
coord2(p308_4, 2).
size(p308_4, 5).
blue(p308_4).
strange(p308_4).
piece(309, p309_0).
coord1(p309_0, 2).
coord2(p309_0, 1).
size(p309_0, 1).
red(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 0).
coord2(p309_1, 9).
size(p309_1, 0).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 3).
coord2(p309_2, 8).
size(p309_2, 7).
green(p309_2).
lhs(p309_2).
piece(310, p310_0).
coord1(p310_0, 5).
coord2(p310_0, 1).
size(p310_0, 1).
blue(p310_0).
lhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 4).
coord2(p310_1, 2).
size(p310_1, 3).
red(p310_1).
rhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 6).
size(p310_2, 3).
green(p310_2).
upright(p310_2).
piece(310, p310_3).
coord1(p310_3, 2).
coord2(p310_3, 3).
size(p310_3, 3).
blue(p310_3).
lhs(p310_3).
piece(310, p310_4).
coord1(p310_4, 0).
coord2(p310_4, 3).
size(p310_4, 2).
red(p310_4).
lhs(p310_4).
contact(p310_1, p310_3).
contact(p310_1, p310_3).
contact(p310_3, p310_1).
contact(p310_3, p310_1).
piece(311, p311_0).
coord1(p311_0, 1).
coord2(p311_0, 0).
size(p311_0, 1).
green(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 0).
size(p311_1, 2).
green(p311_1).
rhs(p311_1).
piece(311, p311_2).
coord1(p311_2, 1).
coord2(p311_2, 8).
size(p311_2, 6).
red(p311_2).
lhs(p311_2).
piece(312, p312_0).
coord1(p312_0, 2).
coord2(p312_0, 1).
size(p312_0, 4).
green(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 3).
coord2(p312_1, 10).
size(p312_1, 0).
red(p312_1).
strange(p312_1).
piece(312, p312_2).
coord1(p312_2, 7).
coord2(p312_2, 9).
size(p312_2, 2).
red(p312_2).
lhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 2).
coord2(p312_3, 1).
size(p312_3, 10).
green(p312_3).
lhs(p312_3).
piece(312, p312_4).
coord1(p312_4, 2).
coord2(p312_4, 0).
size(p312_4, 0).
red(p312_4).
lhs(p312_4).
contact(p312_0, p312_3).
contact(p312_0, p312_4).
contact(p312_0, p312_3).
contact(p312_0, p312_4).
contact(p312_3, p312_0).
contact(p312_3, p312_0).
contact(p312_4, p312_0).
contact(p312_4, p312_0).
piece(313, p313_0).
coord1(p313_0, 4).
coord2(p313_0, 3).
size(p313_0, 8).
red(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 4).
coord2(p313_1, 6).
size(p313_1, 7).
green(p313_1).
lhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 6).
coord2(p313_2, 1).
size(p313_2, 8).
red(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 3).
coord2(p313_3, 0).
size(p313_3, 9).
green(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 2).
coord2(p313_4, 8).
size(p313_4, 8).
blue(p313_4).
strange(p313_4).
piece(314, p314_0).
coord1(p314_0, 5).
coord2(p314_0, 6).
size(p314_0, 0).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 2).
coord2(p314_1, 9).
size(p314_1, 0).
red(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 0).
coord2(p314_2, 7).
size(p314_2, 4).
green(p314_2).
rhs(p314_2).
piece(315, p315_0).
coord1(p315_0, 4).
coord2(p315_0, 6).
size(p315_0, 8).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 0).
coord2(p315_1, 6).
size(p315_1, 0).
red(p315_1).
strange(p315_1).
piece(315, p315_2).
coord1(p315_2, 2).
coord2(p315_2, 9).
size(p315_2, 6).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 8).
size(p315_3, 9).
green(p315_3).
upright(p315_3).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 1).
size(p316_0, 5).
blue(p316_0).
strange(p316_0).
piece(316, p316_1).
coord1(p316_1, 2).
coord2(p316_1, 9).
size(p316_1, 5).
red(p316_1).
rhs(p316_1).
piece(316, p316_2).
coord1(p316_2, 7).
coord2(p316_2, 5).
size(p316_2, 5).
green(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 4).
coord2(p316_3, 3).
size(p316_3, 3).
blue(p316_3).
lhs(p316_3).
piece(316, p316_4).
coord1(p316_4, 8).
coord2(p316_4, 4).
size(p316_4, 9).
green(p316_4).
upright(p316_4).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 10).
size(p317_0, 0).
red(p317_0).
lhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 7).
coord2(p317_1, 4).
size(p317_1, 1).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 5).
size(p317_2, 1).
blue(p317_2).
rhs(p317_2).
piece(318, p318_0).
coord1(p318_0, 10).
coord2(p318_0, 6).
size(p318_0, 8).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 0).
coord2(p318_1, 7).
size(p318_1, 1).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 5).
coord2(p318_2, 3).
size(p318_2, 5).
green(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 0).
coord2(p318_3, 5).
size(p318_3, 4).
green(p318_3).
lhs(p318_3).
piece(318, p318_4).
coord1(p318_4, 1).
coord2(p318_4, 8).
size(p318_4, 1).
blue(p318_4).
strange(p318_4).
piece(319, p319_0).
coord1(p319_0, 1).
coord2(p319_0, 10).
size(p319_0, 0).
blue(p319_0).
strange(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 3).
size(p319_1, 7).
blue(p319_1).
lhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 9).
coord2(p319_2, 3).
size(p319_2, 9).
green(p319_2).
lhs(p319_2).
piece(319, p319_3).
coord1(p319_3, 1).
coord2(p319_3, 10).
size(p319_3, 1).
red(p319_3).
lhs(p319_3).
contact(p319_0, p319_3).
contact(p319_0, p319_3).
contact(p319_3, p319_0).
contact(p319_3, p319_0).
contact(p319_1, p319_2).
contact(p319_1, p319_2).
contact(p319_2, p319_1).
contact(p319_2, p319_1).
piece(320, p320_0).
coord1(p320_0, 7).
coord2(p320_0, 2).
size(p320_0, 1).
green(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 9).
size(p320_1, 1).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 7).
coord2(p320_2, 2).
size(p320_2, 7).
green(p320_2).
strange(p320_2).
piece(321, p321_0).
coord1(p321_0, 6).
coord2(p321_0, 0).
size(p321_0, 9).
blue(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 9).
coord2(p321_1, 3).
size(p321_1, 6).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 8).
coord2(p321_2, 4).
size(p321_2, 5).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 1).
coord2(p321_3, 10).
size(p321_3, 6).
green(p321_3).
upright(p321_3).
piece(322, p322_0).
coord1(p322_0, 2).
coord2(p322_0, 2).
size(p322_0, 5).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 2).
coord2(p322_1, 4).
size(p322_1, 9).
green(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 8).
coord2(p322_2, 0).
size(p322_2, 10).
red(p322_2).
rhs(p322_2).
piece(323, p323_0).
coord1(p323_0, 8).
coord2(p323_0, 10).
size(p323_0, 8).
red(p323_0).
upright(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 7).
size(p323_1, 7).
green(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 8).
size(p323_2, 10).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 10).
size(p323_3, 0).
green(p323_3).
upright(p323_3).
piece(323, p323_4).
coord1(p323_4, 10).
coord2(p323_4, 4).
size(p323_4, 5).
blue(p323_4).
lhs(p323_4).
piece(324, p324_0).
coord1(p324_0, 4).
coord2(p324_0, 1).
size(p324_0, 3).
green(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 5).
size(p324_1, 6).
blue(p324_1).
upright(p324_1).
piece(324, p324_2).
coord1(p324_2, 3).
coord2(p324_2, 3).
size(p324_2, 7).
red(p324_2).
strange(p324_2).
piece(325, p325_0).
coord1(p325_0, 6).
coord2(p325_0, 7).
size(p325_0, 4).
red(p325_0).
upright(p325_0).
piece(325, p325_1).
coord1(p325_1, 0).
coord2(p325_1, 5).
size(p325_1, 2).
green(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 0).
coord2(p325_2, 5).
size(p325_2, 4).
green(p325_2).
rhs(p325_2).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 1).
size(p326_0, 4).
green(p326_0).
strange(p326_0).
piece(326, p326_1).
coord1(p326_1, 6).
coord2(p326_1, 10).
size(p326_1, 7).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 4).
coord2(p326_2, 2).
size(p326_2, 9).
blue(p326_2).
upright(p326_2).
piece(326, p326_3).
coord1(p326_3, 7).
coord2(p326_3, 10).
size(p326_3, 3).
green(p326_3).
strange(p326_3).
piece(326, p326_4).
coord1(p326_4, 1).
coord2(p326_4, 1).
size(p326_4, 3).
green(p326_4).
strange(p326_4).
contact(p326_1, p326_3).
contact(p326_1, p326_3).
contact(p326_3, p326_1).
contact(p326_3, p326_1).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 3).
size(p327_0, 0).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 2).
coord2(p327_1, 3).
size(p327_1, 1).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 3).
size(p327_2, 9).
green(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 1).
size(p327_3, 8).
blue(p327_3).
lhs(p327_3).
contact(p327_0, p327_1).
contact(p327_0, p327_2).
contact(p327_0, p327_1).
contact(p327_0, p327_2).
contact(p327_1, p327_0).
contact(p327_1, p327_0).
contact(p327_2, p327_0).
contact(p327_2, p327_0).
piece(328, p328_0).
coord1(p328_0, 6).
coord2(p328_0, 3).
size(p328_0, 4).
green(p328_0).
upright(p328_0).
piece(328, p328_1).
coord1(p328_1, 3).
coord2(p328_1, 10).
size(p328_1, 2).
blue(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 3).
coord2(p328_2, 10).
size(p328_2, 2).
red(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 9).
coord2(p328_3, 6).
size(p328_3, 1).
green(p328_3).
rhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 7).
coord2(p328_4, 2).
size(p328_4, 5).
blue(p328_4).
lhs(p328_4).
contact(p328_1, p328_2).
contact(p328_1, p328_2).
contact(p328_2, p328_1).
contact(p328_2, p328_1).
piece(329, p329_0).
coord1(p329_0, 4).
coord2(p329_0, 7).
size(p329_0, 6).
blue(p329_0).
strange(p329_0).
piece(329, p329_1).
coord1(p329_1, 7).
coord2(p329_1, 10).
size(p329_1, 3).
green(p329_1).
upright(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 4).
size(p329_2, 3).
red(p329_2).
lhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 10).
coord2(p329_3, 2).
size(p329_3, 9).
blue(p329_3).
strange(p329_3).
piece(330, p330_0).
coord1(p330_0, 5).
coord2(p330_0, 0).
size(p330_0, 0).
blue(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 0).
size(p330_1, 6).
green(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 9).
coord2(p330_2, 3).
size(p330_2, 8).
red(p330_2).
rhs(p330_2).
contact(p330_0, p330_1).
contact(p330_0, p330_1).
contact(p330_1, p330_0).
contact(p330_1, p330_0).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 2).
size(p331_0, 1).
green(p331_0).
lhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 2).
size(p331_1, 3).
green(p331_1).
strange(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 7).
size(p331_2, 3).
red(p331_2).
lhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 9).
coord2(p331_3, 4).
size(p331_3, 4).
red(p331_3).
rhs(p331_3).
piece(331, p331_4).
coord1(p331_4, 7).
coord2(p331_4, 3).
size(p331_4, 0).
blue(p331_4).
lhs(p331_4).
piece(332, p332_0).
coord1(p332_0, 2).
coord2(p332_0, 4).
size(p332_0, 4).
blue(p332_0).
strange(p332_0).
piece(332, p332_1).
coord1(p332_1, 10).
coord2(p332_1, 6).
size(p332_1, 4).
green(p332_1).
rhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 0).
size(p332_2, 6).
red(p332_2).
upright(p332_2).
piece(332, p332_3).
coord1(p332_3, 10).
coord2(p332_3, 7).
size(p332_3, 0).
red(p332_3).
lhs(p332_3).
piece(333, p333_0).
coord1(p333_0, 9).
coord2(p333_0, 6).
size(p333_0, 2).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 1).
coord2(p333_1, 1).
size(p333_1, 5).
green(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 4).
coord2(p333_2, 3).
size(p333_2, 8).
blue(p333_2).
lhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 7).
coord2(p333_3, 1).
size(p333_3, 0).
red(p333_3).
upright(p333_3).
piece(334, p334_0).
coord1(p334_0, 7).
coord2(p334_0, 3).
size(p334_0, 8).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 7).
coord2(p334_1, 10).
size(p334_1, 10).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 10).
coord2(p334_2, 6).
size(p334_2, 1).
blue(p334_2).
strange(p334_2).
piece(335, p335_0).
coord1(p335_0, 8).
coord2(p335_0, 7).
size(p335_0, 7).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 5).
coord2(p335_1, 6).
size(p335_1, 6).
green(p335_1).
rhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 2).
coord2(p335_2, 5).
size(p335_2, 7).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 2).
coord2(p335_3, 7).
size(p335_3, 5).
green(p335_3).
strange(p335_3).
piece(335, p335_4).
coord1(p335_4, 2).
coord2(p335_4, 4).
size(p335_4, 10).
blue(p335_4).
strange(p335_4).
piece(336, p336_0).
coord1(p336_0, 10).
coord2(p336_0, 0).
size(p336_0, 1).
green(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 8).
size(p336_1, 4).
red(p336_1).
lhs(p336_1).
piece(336, p336_2).
coord1(p336_2, 6).
coord2(p336_2, 7).
size(p336_2, 3).
red(p336_2).
strange(p336_2).
piece(336, p336_3).
coord1(p336_3, 7).
coord2(p336_3, 3).
size(p336_3, 3).
blue(p336_3).
lhs(p336_3).
piece(337, p337_0).
coord1(p337_0, 2).
coord2(p337_0, 4).
size(p337_0, 4).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 1).
coord2(p337_1, 0).
size(p337_1, 6).
green(p337_1).
strange(p337_1).
piece(337, p337_2).
coord1(p337_2, 8).
coord2(p337_2, 10).
size(p337_2, 7).
red(p337_2).
rhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 0).
coord2(p337_3, 9).
size(p337_3, 6).
red(p337_3).
strange(p337_3).
piece(337, p337_4).
coord1(p337_4, 1).
coord2(p337_4, 8).
size(p337_4, 10).
blue(p337_4).
lhs(p337_4).
piece(338, p338_0).
coord1(p338_0, 5).
coord2(p338_0, 3).
size(p338_0, 0).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 10).
coord2(p338_1, 8).
size(p338_1, 7).
green(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 10).
coord2(p338_2, 4).
size(p338_2, 3).
green(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 9).
size(p338_3, 1).
green(p338_3).
rhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 0).
size(p339_0, 1).
green(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 9).
coord2(p339_1, 7).
size(p339_1, 8).
red(p339_1).
upright(p339_1).
piece(339, p339_2).
coord1(p339_2, 10).
coord2(p339_2, 3).
size(p339_2, 10).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 0).
size(p339_3, 9).
blue(p339_3).
lhs(p339_3).
piece(339, p339_4).
coord1(p339_4, 4).
coord2(p339_4, 10).
size(p339_4, 8).
red(p339_4).
strange(p339_4).
contact(p339_0, p339_3).
contact(p339_0, p339_3).
contact(p339_3, p339_0).
contact(p339_3, p339_0).
piece(340, p340_0).
coord1(p340_0, 10).
coord2(p340_0, 3).
size(p340_0, 1).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 10).
size(p340_1, 5).
red(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 1).
coord2(p340_2, 9).
size(p340_2, 10).
green(p340_2).
lhs(p340_2).
piece(341, p341_0).
coord1(p341_0, 6).
coord2(p341_0, 7).
size(p341_0, 7).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 3).
coord2(p341_1, 6).
size(p341_1, 0).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 2).
size(p341_2, 10).
red(p341_2).
lhs(p341_2).
piece(342, p342_0).
coord1(p342_0, 4).
coord2(p342_0, 10).
size(p342_0, 5).
blue(p342_0).
lhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 4).
coord2(p342_1, 7).
size(p342_1, 1).
green(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 6).
coord2(p342_2, 1).
size(p342_2, 8).
blue(p342_2).
rhs(p342_2).
piece(343, p343_0).
coord1(p343_0, 6).
coord2(p343_0, 5).
size(p343_0, 2).
green(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 3).
coord2(p343_1, 5).
size(p343_1, 2).
green(p343_1).
rhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 3).
coord2(p343_2, 1).
size(p343_2, 0).
red(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 4).
size(p343_3, 7).
blue(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 5).
coord2(p343_4, 10).
size(p343_4, 8).
green(p343_4).
lhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 2).
coord2(p344_0, 10).
size(p344_0, 2).
blue(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 1).
coord2(p344_1, 5).
size(p344_1, 6).
blue(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 1).
coord2(p344_2, 9).
size(p344_2, 4).
red(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 6).
size(p344_3, 9).
green(p344_3).
lhs(p344_3).
piece(345, p345_0).
coord1(p345_0, 0).
coord2(p345_0, 4).
size(p345_0, 0).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 8).
coord2(p345_1, 7).
size(p345_1, 5).
red(p345_1).
lhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 8).
coord2(p345_2, 2).
size(p345_2, 7).
green(p345_2).
rhs(p345_2).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 8).
size(p346_0, 10).
green(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 1).
coord2(p346_1, 9).
size(p346_1, 3).
blue(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 4).
size(p346_2, 7).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 10).
coord2(p346_3, 0).
size(p346_3, 10).
red(p346_3).
upright(p346_3).
piece(347, p347_0).
coord1(p347_0, 0).
coord2(p347_0, 10).
size(p347_0, 2).
green(p347_0).
lhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 5).
size(p347_1, 9).
green(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 0).
coord2(p347_2, 2).
size(p347_2, 1).
green(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 8).
coord2(p347_3, 5).
size(p347_3, 9).
blue(p347_3).
rhs(p347_3).
piece(348, p348_0).
coord1(p348_0, 8).
coord2(p348_0, 2).
size(p348_0, 2).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 7).
coord2(p348_1, 0).
size(p348_1, 2).
blue(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 2).
coord2(p348_2, 9).
size(p348_2, 6).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 10).
coord2(p348_3, 2).
size(p348_3, 6).
green(p348_3).
strange(p348_3).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 10).
size(p349_0, 0).
red(p349_0).
rhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 7).
coord2(p349_1, 4).
size(p349_1, 7).
blue(p349_1).
rhs(p349_1).
piece(349, p349_2).
coord1(p349_2, 0).
coord2(p349_2, 7).
size(p349_2, 9).
green(p349_2).
rhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 6).
coord2(p349_3, 6).
size(p349_3, 7).
blue(p349_3).
rhs(p349_3).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 4).
size(p350_0, 2).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 3).
coord2(p350_1, 2).
size(p350_1, 6).
green(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 1).
coord2(p350_2, 5).
size(p350_2, 3).
blue(p350_2).
lhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 6).
coord2(p350_3, 1).
size(p350_3, 0).
green(p350_3).
lhs(p350_3).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 6).
size(p351_0, 9).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 9).
coord2(p351_1, 1).
size(p351_1, 3).
red(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 0).
coord2(p351_2, 9).
size(p351_2, 9).
blue(p351_2).
strange(p351_2).
piece(352, p352_0).
coord1(p352_0, 0).
coord2(p352_0, 6).
size(p352_0, 5).
red(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 2).
coord2(p352_1, 10).
size(p352_1, 0).
blue(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 4).
coord2(p352_2, 7).
size(p352_2, 6).
red(p352_2).
lhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 5).
coord2(p352_3, 10).
size(p352_3, 6).
green(p352_3).
lhs(p352_3).
piece(353, p353_0).
coord1(p353_0, 4).
coord2(p353_0, 8).
size(p353_0, 10).
green(p353_0).
lhs(p353_0).
piece(353, p353_1).
coord1(p353_1, 10).
coord2(p353_1, 5).
size(p353_1, 7).
red(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 3).
coord2(p353_2, 0).
size(p353_2, 1).
blue(p353_2).
upright(p353_2).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 5).
size(p354_0, 2).
green(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 9).
size(p354_1, 3).
green(p354_1).
lhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 9).
size(p354_2, 2).
red(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 3).
size(p354_3, 0).
blue(p354_3).
lhs(p354_3).
contact(p354_1, p354_2).
contact(p354_1, p354_2).
contact(p354_2, p354_1).
contact(p354_2, p354_1).
piece(355, p355_0).
coord1(p355_0, 1).
coord2(p355_0, 5).
size(p355_0, 4).
blue(p355_0).
rhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 7).
coord2(p355_1, 0).
size(p355_1, 8).
blue(p355_1).
rhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 1).
coord2(p355_2, 4).
size(p355_2, 7).
red(p355_2).
lhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 6).
coord2(p355_3, 6).
size(p355_3, 2).
green(p355_3).
rhs(p355_3).
contact(p355_0, p355_2).
contact(p355_0, p355_2).
contact(p355_2, p355_0).
contact(p355_2, p355_0).
piece(356, p356_0).
coord1(p356_0, 7).
coord2(p356_0, 5).
size(p356_0, 10).
blue(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 5).
size(p356_1, 10).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 1).
size(p356_2, 6).
green(p356_2).
strange(p356_2).
piece(356, p356_3).
coord1(p356_3, 8).
coord2(p356_3, 3).
size(p356_3, 9).
red(p356_3).
strange(p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 10).
size(p357_0, 4).
red(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 9).
coord2(p357_1, 6).
size(p357_1, 4).
green(p357_1).
rhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 10).
size(p357_2, 2).
green(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 0).
size(p358_0, 10).
red(p358_0).
lhs(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 1).
size(p358_1, 10).
red(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 8).
size(p358_2, 7).
green(p358_2).
lhs(p358_2).
piece(359, p359_0).
coord1(p359_0, 6).
coord2(p359_0, 6).
size(p359_0, 1).
green(p359_0).
lhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 5).
coord2(p359_1, 2).
size(p359_1, 10).
blue(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 1).
coord2(p359_2, 3).
size(p359_2, 6).
red(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 1).
coord2(p359_3, 3).
size(p359_3, 7).
green(p359_3).
upright(p359_3).
piece(359, p359_4).
coord1(p359_4, 6).
coord2(p359_4, 7).
size(p359_4, 5).
green(p359_4).
strange(p359_4).
contact(p359_0, p359_4).
contact(p359_0, p359_4).
contact(p359_4, p359_0).
contact(p359_4, p359_0).
contact(p359_2, p359_3).
contact(p359_2, p359_3).
contact(p359_3, p359_2).
contact(p359_3, p359_2).
piece(360, p360_0).
coord1(p360_0, 3).
coord2(p360_0, 5).
size(p360_0, 0).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 8).
coord2(p360_1, 0).
size(p360_1, 3).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 5).
coord2(p360_2, 5).
size(p360_2, 1).
red(p360_2).
strange(p360_2).
piece(360, p360_3).
coord1(p360_3, 5).
coord2(p360_3, 6).
size(p360_3, 8).
blue(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 5).
coord2(p360_4, 3).
size(p360_4, 7).
green(p360_4).
upright(p360_4).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 1).
size(p361_0, 9).
blue(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 4).
coord2(p361_1, 2).
size(p361_1, 0).
blue(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 7).
coord2(p361_2, 3).
size(p361_2, 9).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 7).
coord2(p361_3, 10).
size(p361_3, 5).
green(p361_3).
lhs(p361_3).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 1).
size(p362_0, 8).
green(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 0).
size(p362_1, 0).
red(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 0).
coord2(p362_2, 6).
size(p362_2, 1).
green(p362_2).
rhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 0).
coord2(p362_3, 4).
size(p362_3, 10).
green(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 6).
coord2(p362_4, 7).
size(p362_4, 2).
green(p362_4).
lhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 5).
coord2(p363_0, 8).
size(p363_0, 3).
blue(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 3).
coord2(p363_1, 6).
size(p363_1, 2).
green(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 4).
coord2(p363_2, 8).
size(p363_2, 2).
red(p363_2).
rhs(p363_2).
contact(p363_0, p363_2).
contact(p363_0, p363_2).
contact(p363_2, p363_0).
contact(p363_2, p363_0).
piece(364, p364_0).
coord1(p364_0, 10).
coord2(p364_0, 7).
size(p364_0, 2).
green(p364_0).
rhs(p364_0).
piece(364, p364_1).
coord1(p364_1, 2).
coord2(p364_1, 4).
size(p364_1, 2).
red(p364_1).
lhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 10).
coord2(p364_2, 1).
size(p364_2, 6).
red(p364_2).
lhs(p364_2).
piece(364, p364_3).
coord1(p364_3, 3).
coord2(p364_3, 2).
size(p364_3, 8).
blue(p364_3).
rhs(p364_3).
piece(365, p365_0).
coord1(p365_0, 3).
coord2(p365_0, 3).
size(p365_0, 1).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 10).
coord2(p365_1, 0).
size(p365_1, 4).
blue(p365_1).
strange(p365_1).
piece(365, p365_2).
coord1(p365_2, 3).
coord2(p365_2, 2).
size(p365_2, 3).
blue(p365_2).
lhs(p365_2).
piece(366, p366_0).
coord1(p366_0, 4).
coord2(p366_0, 2).
size(p366_0, 5).
blue(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 10).
size(p366_1, 3).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 7).
coord2(p366_2, 1).
size(p366_2, 10).
green(p366_2).
upright(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 5).
size(p366_3, 7).
blue(p366_3).
lhs(p366_3).
piece(366, p366_4).
coord1(p366_4, 6).
coord2(p366_4, 2).
size(p366_4, 6).
red(p366_4).
rhs(p366_4).
piece(367, p367_0).
coord1(p367_0, 5).
coord2(p367_0, 9).
size(p367_0, 1).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 7).
coord2(p367_1, 7).
size(p367_1, 7).
blue(p367_1).
lhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 6).
size(p367_2, 1).
green(p367_2).
rhs(p367_2).
piece(368, p368_0).
coord1(p368_0, 8).
coord2(p368_0, 7).
size(p368_0, 9).
green(p368_0).
strange(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 5).
size(p368_1, 5).
red(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 2).
coord2(p368_2, 6).
size(p368_2, 5).
blue(p368_2).
upright(p368_2).
piece(368, p368_3).
coord1(p368_3, 4).
coord2(p368_3, 10).
size(p368_3, 3).
blue(p368_3).
lhs(p368_3).
piece(368, p368_4).
coord1(p368_4, 10).
coord2(p368_4, 1).
size(p368_4, 10).
red(p368_4).
rhs(p368_4).
piece(369, p369_0).
coord1(p369_0, 1).
coord2(p369_0, 3).
size(p369_0, 0).
red(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 2).
coord2(p369_1, 10).
size(p369_1, 3).
blue(p369_1).
upright(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 0).
size(p369_2, 7).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 4).
coord2(p369_3, 8).
size(p369_3, 1).
green(p369_3).
strange(p369_3).
piece(369, p369_4).
coord1(p369_4, 4).
coord2(p369_4, 3).
size(p369_4, 2).
red(p369_4).
lhs(p369_4).
piece(370, p370_0).
coord1(p370_0, 9).
coord2(p370_0, 1).
size(p370_0, 0).
blue(p370_0).
rhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 7).
size(p370_1, 5).
green(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 2).
coord2(p370_2, 9).
size(p370_2, 3).
green(p370_2).
rhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 6).
size(p371_0, 10).
red(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 10).
size(p371_1, 1).
green(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 1).
size(p371_2, 7).
blue(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 7).
coord2(p372_0, 7).
size(p372_0, 10).
green(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 9).
size(p372_1, 6).
green(p372_1).
strange(p372_1).
piece(372, p372_2).
coord1(p372_2, 7).
coord2(p372_2, 6).
size(p372_2, 10).
red(p372_2).
lhs(p372_2).
piece(373, p373_0).
coord1(p373_0, 5).
coord2(p373_0, 8).
size(p373_0, 8).
green(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 8).
coord2(p373_1, 10).
size(p373_1, 2).
green(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 4).
coord2(p373_2, 2).
size(p373_2, 8).
red(p373_2).
upright(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 10).
size(p373_3, 6).
red(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 5).
coord2(p373_4, 6).
size(p373_4, 2).
blue(p373_4).
lhs(p373_4).
piece(374, p374_0).
coord1(p374_0, 6).
coord2(p374_0, 1).
size(p374_0, 2).
green(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 3).
coord2(p374_1, 5).
size(p374_1, 7).
blue(p374_1).
strange(p374_1).
piece(374, p374_2).
coord1(p374_2, 5).
coord2(p374_2, 4).
size(p374_2, 4).
red(p374_2).
rhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 2).
size(p375_0, 5).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 4).
coord2(p375_1, 9).
size(p375_1, 8).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 4).
coord2(p375_2, 3).
size(p375_2, 1).
green(p375_2).
lhs(p375_2).
piece(376, p376_0).
coord1(p376_0, 2).
coord2(p376_0, 9).
size(p376_0, 10).
blue(p376_0).
upright(p376_0).
piece(376, p376_1).
coord1(p376_1, 4).
coord2(p376_1, 9).
size(p376_1, 0).
green(p376_1).
rhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 0).
size(p376_2, 8).
red(p376_2).
strange(p376_2).
piece(377, p377_0).
coord1(p377_0, 8).
coord2(p377_0, 9).
size(p377_0, 10).
blue(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 7).
coord2(p377_1, 1).
size(p377_1, 4).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 10).
coord2(p377_2, 4).
size(p377_2, 0).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 10).
coord2(p377_3, 0).
size(p377_3, 0).
blue(p377_3).
upright(p377_3).
piece(378, p378_0).
coord1(p378_0, 4).
coord2(p378_0, 10).
size(p378_0, 3).
red(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 7).
size(p378_1, 0).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 1).
coord2(p378_2, 10).
size(p378_2, 5).
green(p378_2).
lhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 0).
coord2(p378_3, 9).
size(p378_3, 5).
blue(p378_3).
lhs(p378_3).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 5).
size(p379_0, 9).
green(p379_0).
lhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 7).
size(p379_1, 7).
green(p379_1).
rhs(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 10).
size(p379_2, 4).
green(p379_2).
lhs(p379_2).
piece(379, p379_3).
coord1(p379_3, 5).
coord2(p379_3, 3).
size(p379_3, 7).
green(p379_3).
lhs(p379_3).
piece(380, p380_0).
coord1(p380_0, 0).
coord2(p380_0, 6).
size(p380_0, 4).
blue(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 4).
coord2(p380_1, 6).
size(p380_1, 7).
red(p380_1).
upright(p380_1).
piece(380, p380_2).
coord1(p380_2, 2).
coord2(p380_2, 8).
size(p380_2, 2).
green(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 2).
coord2(p380_3, 10).
size(p380_3, 10).
green(p380_3).
strange(p380_3).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 4).
size(p381_0, 5).
green(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 0).
size(p381_1, 2).
green(p381_1).
lhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 10).
coord2(p381_2, 1).
size(p381_2, 9).
blue(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 10).
coord2(p381_3, 9).
size(p381_3, 3).
green(p381_3).
rhs(p381_3).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 6).
size(p382_0, 9).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 10).
coord2(p382_1, 10).
size(p382_1, 5).
red(p382_1).
rhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 3).
coord2(p382_2, 5).
size(p382_2, 4).
blue(p382_2).
rhs(p382_2).
piece(382, p382_3).
coord1(p382_3, 4).
coord2(p382_3, 8).
size(p382_3, 6).
green(p382_3).
rhs(p382_3).
piece(382, p382_4).
coord1(p382_4, 5).
coord2(p382_4, 8).
size(p382_4, 6).
red(p382_4).
rhs(p382_4).
contact(p382_0, p382_2).
contact(p382_0, p382_2).
contact(p382_2, p382_0).
contact(p382_2, p382_0).
contact(p382_3, p382_4).
contact(p382_3, p382_4).
contact(p382_4, p382_3).
contact(p382_4, p382_3).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 10).
size(p383_0, 6).
green(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 8).
coord2(p383_1, 10).
size(p383_1, 1).
blue(p383_1).
rhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 4).
size(p383_2, 1).
green(p383_2).
lhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 0).
coord2(p383_3, 3).
size(p383_3, 3).
blue(p383_3).
lhs(p383_3).
piece(383, p383_4).
coord1(p383_4, 4).
coord2(p383_4, 10).
size(p383_4, 6).
red(p383_4).
rhs(p383_4).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 5).
size(p384_0, 10).
green(p384_0).
lhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 3).
coord2(p384_1, 0).
size(p384_1, 6).
blue(p384_1).
upright(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 6).
size(p384_2, 3).
red(p384_2).
lhs(p384_2).
piece(385, p385_0).
coord1(p385_0, 0).
coord2(p385_0, 0).
size(p385_0, 3).
green(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 2).
coord2(p385_1, 7).
size(p385_1, 5).
blue(p385_1).
rhs(p385_1).
piece(385, p385_2).
coord1(p385_2, 0).
coord2(p385_2, 10).
size(p385_2, 2).
green(p385_2).
strange(p385_2).
piece(385, p385_3).
coord1(p385_3, 7).
coord2(p385_3, 7).
size(p385_3, 10).
red(p385_3).
rhs(p385_3).
piece(386, p386_0).
coord1(p386_0, 3).
coord2(p386_0, 3).
size(p386_0, 7).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 6).
coord2(p386_1, 10).
size(p386_1, 8).
blue(p386_1).
lhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 6).
coord2(p386_2, 2).
size(p386_2, 5).
green(p386_2).
rhs(p386_2).
piece(387, p387_0).
coord1(p387_0, 2).
coord2(p387_0, 2).
size(p387_0, 5).
blue(p387_0).
lhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 0).
coord2(p387_1, 9).
size(p387_1, 0).
green(p387_1).
lhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 0).
coord2(p387_2, 4).
size(p387_2, 1).
red(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 0).
size(p388_0, 8).
green(p388_0).
strange(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 0).
size(p388_1, 7).
red(p388_1).
strange(p388_1).
piece(388, p388_2).
coord1(p388_2, 0).
coord2(p388_2, 6).
size(p388_2, 1).
blue(p388_2).
lhs(p388_2).
piece(388, p388_3).
coord1(p388_3, 7).
coord2(p388_3, 7).
size(p388_3, 9).
blue(p388_3).
lhs(p388_3).
piece(388, p388_4).
coord1(p388_4, 5).
coord2(p388_4, 9).
size(p388_4, 0).
green(p388_4).
rhs(p388_4).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 9).
coord2(p389_0, 3).
size(p389_0, 7).
green(p389_0).
rhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 0).
coord2(p389_1, 0).
size(p389_1, 1).
green(p389_1).
strange(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 6).
size(p389_2, 10).
green(p389_2).
lhs(p389_2).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 8).
size(p390_0, 5).
blue(p390_0).
rhs(p390_0).
piece(390, p390_1).
coord1(p390_1, 4).
coord2(p390_1, 0).
size(p390_1, 6).
green(p390_1).
strange(p390_1).
piece(390, p390_2).
coord1(p390_2, 4).
coord2(p390_2, 3).
size(p390_2, 2).
red(p390_2).
lhs(p390_2).
piece(391, p391_0).
coord1(p391_0, 0).
coord2(p391_0, 9).
size(p391_0, 10).
green(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 10).
coord2(p391_1, 8).
size(p391_1, 7).
blue(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 10).
coord2(p391_2, 5).
size(p391_2, 6).
red(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 10).
size(p391_3, 0).
blue(p391_3).
rhs(p391_3).
contact(p391_0, p391_3).
contact(p391_0, p391_3).
contact(p391_3, p391_0).
contact(p391_3, p391_0).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 1).
size(p392_0, 0).
blue(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 1).
size(p392_1, 8).
green(p392_1).
lhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 10).
coord2(p392_2, 10).
size(p392_2, 4).
blue(p392_2).
strange(p392_2).
piece(393, p393_0).
coord1(p393_0, 10).
coord2(p393_0, 1).
size(p393_0, 3).
red(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 1).
coord2(p393_1, 10).
size(p393_1, 4).
green(p393_1).
strange(p393_1).
piece(393, p393_2).
coord1(p393_2, 0).
coord2(p393_2, 4).
size(p393_2, 9).
blue(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 9).
coord2(p393_3, 2).
size(p393_3, 7).
blue(p393_3).
rhs(p393_3).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 3).
size(p394_0, 7).
green(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 6).
coord2(p394_1, 10).
size(p394_1, 10).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 10).
coord2(p394_2, 9).
size(p394_2, 6).
red(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 7).
coord2(p394_3, 10).
size(p394_3, 4).
red(p394_3).
upright(p394_3).
piece(394, p394_4).
coord1(p394_4, 9).
coord2(p394_4, 0).
size(p394_4, 0).
red(p394_4).
lhs(p394_4).
contact(p394_1, p394_3).
contact(p394_1, p394_3).
contact(p394_3, p394_1).
contact(p394_3, p394_1).
piece(395, p395_0).
coord1(p395_0, 1).
coord2(p395_0, 9).
size(p395_0, 2).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 0).
size(p395_1, 3).
blue(p395_1).
lhs(p395_1).
piece(395, p395_2).
coord1(p395_2, 4).
coord2(p395_2, 3).
size(p395_2, 6).
red(p395_2).
upright(p395_2).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 5).
size(p396_0, 0).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 3).
coord2(p396_1, 8).
size(p396_1, 10).
red(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 0).
coord2(p396_2, 5).
size(p396_2, 3).
green(p396_2).
upright(p396_2).
piece(396, p396_3).
coord1(p396_3, 3).
coord2(p396_3, 6).
size(p396_3, 10).
green(p396_3).
lhs(p396_3).
piece(396, p396_4).
coord1(p396_4, 0).
coord2(p396_4, 0).
size(p396_4, 9).
red(p396_4).
upright(p396_4).
piece(397, p397_0).
coord1(p397_0, 9).
coord2(p397_0, 0).
size(p397_0, 3).
red(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 3).
coord2(p397_1, 5).
size(p397_1, 8).
blue(p397_1).
strange(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 2).
size(p397_2, 5).
green(p397_2).
lhs(p397_2).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 5).
size(p398_0, 10).
red(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 3).
coord2(p398_1, 1).
size(p398_1, 8).
red(p398_1).
lhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 10).
size(p398_2, 10).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 5).
coord2(p398_3, 9).
size(p398_3, 2).
green(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 5).
coord2(p398_4, 0).
size(p398_4, 4).
blue(p398_4).
upright(p398_4).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 9).
size(p399_0, 5).
green(p399_0).
rhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 5).
coord2(p399_1, 0).
size(p399_1, 9).
red(p399_1).
lhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 3).
coord2(p399_2, 5).
size(p399_2, 9).
red(p399_2).
lhs(p399_2).
piece(399, p399_3).
coord1(p399_3, 5).
coord2(p399_3, 8).
size(p399_3, 4).
blue(p399_3).
lhs(p399_3).
piece(400, p400_0).
coord1(p400_0, 5).
coord2(p400_0, 7).
size(p400_0, 1).
green(p400_0).
strange(p400_0).
piece(400, p400_1).
coord1(p400_1, 5).
coord2(p400_1, 3).
size(p400_1, 4).
red(p400_1).
lhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 6).
coord2(p400_2, 0).
size(p400_2, 2).
green(p400_2).
strange(p400_2).
piece(400, p400_3).
coord1(p400_3, 3).
coord2(p400_3, 5).
size(p400_3, 4).
red(p400_3).
rhs(p400_3).
piece(401, p401_0).
coord1(p401_0, 5).
coord2(p401_0, 10).
size(p401_0, 4).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 5).
coord2(p401_1, 8).
size(p401_1, 4).
green(p401_1).
strange(p401_1).
piece(401, p401_2).
coord1(p401_2, 0).
coord2(p401_2, 2).
size(p401_2, 7).
blue(p401_2).
strange(p401_2).
piece(401, p401_3).
coord1(p401_3, 5).
coord2(p401_3, 0).
size(p401_3, 8).
blue(p401_3).
upright(p401_3).
piece(402, p402_0).
coord1(p402_0, 6).
coord2(p402_0, 9).
size(p402_0, 4).
green(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 9).
size(p402_1, 9).
green(p402_1).
strange(p402_1).
piece(402, p402_2).
coord1(p402_2, 8).
coord2(p402_2, 7).
size(p402_2, 3).
red(p402_2).
strange(p402_2).
piece(402, p402_3).
coord1(p402_3, 6).
coord2(p402_3, 8).
size(p402_3, 7).
red(p402_3).
lhs(p402_3).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 9).
size(p403_0, 3).
green(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 9).
size(p403_1, 2).
green(p403_1).
upright(p403_1).
piece(403, p403_2).
coord1(p403_2, 7).
coord2(p403_2, 7).
size(p403_2, 3).
blue(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 2).
coord2(p403_3, 7).
size(p403_3, 5).
blue(p403_3).
lhs(p403_3).
piece(403, p403_4).
coord1(p403_4, 5).
coord2(p403_4, 0).
size(p403_4, 9).
red(p403_4).
upright(p403_4).
contact(p403_0, p403_1).
contact(p403_0, p403_1).
contact(p403_1, p403_0).
contact(p403_1, p403_0).
piece(404, p404_0).
coord1(p404_0, 3).
coord2(p404_0, 9).
size(p404_0, 2).
green(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 2).
coord2(p404_1, 7).
size(p404_1, 7).
green(p404_1).
lhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 1).
coord2(p404_2, 2).
size(p404_2, 10).
red(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 3).
coord2(p404_3, 2).
size(p404_3, 5).
red(p404_3).
lhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 3).
coord2(p404_4, 10).
size(p404_4, 1).
blue(p404_4).
lhs(p404_4).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 7).
size(p405_0, 6).
red(p405_0).
lhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 7).
coord2(p405_1, 1).
size(p405_1, 10).
red(p405_1).
upright(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 1).
size(p405_2, 5).
red(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 9).
size(p405_3, 10).
green(p405_3).
strange(p405_3).
piece(405, p405_4).
coord1(p405_4, 5).
coord2(p405_4, 3).
size(p405_4, 7).
red(p405_4).
lhs(p405_4).
contact(p405_1, p405_2).
contact(p405_1, p405_2).
contact(p405_2, p405_1).
contact(p405_2, p405_1).
piece(406, p406_0).
coord1(p406_0, 4).
coord2(p406_0, 7).
size(p406_0, 3).
green(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 5).
coord2(p406_1, 2).
size(p406_1, 8).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 3).
size(p406_2, 4).
red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 9).
size(p406_3, 6).
red(p406_3).
lhs(p406_3).
contact(p406_1, p406_2).
contact(p406_1, p406_2).
contact(p406_2, p406_1).
contact(p406_2, p406_1).
piece(407, p407_0).
coord1(p407_0, 7).
coord2(p407_0, 8).
size(p407_0, 9).
green(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 1).
coord2(p407_1, 5).
size(p407_1, 5).
blue(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 10).
coord2(p407_2, 7).
size(p407_2, 9).
red(p407_2).
lhs(p407_2).
piece(408, p408_0).
coord1(p408_0, 3).
coord2(p408_0, 4).
size(p408_0, 0).
red(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 10).
size(p408_1, 2).
green(p408_1).
strange(p408_1).
piece(408, p408_2).
coord1(p408_2, 6).
coord2(p408_2, 4).
size(p408_2, 2).
red(p408_2).
upright(p408_2).
piece(408, p408_3).
coord1(p408_3, 7).
coord2(p408_3, 0).
size(p408_3, 1).
red(p408_3).
lhs(p408_3).
piece(408, p408_4).
coord1(p408_4, 7).
coord2(p408_4, 10).
size(p408_4, 2).
blue(p408_4).
rhs(p408_4).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 10).
size(p409_0, 5).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 6).
coord2(p409_1, 7).
size(p409_1, 10).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 3).
size(p409_2, 4).
blue(p409_2).
upright(p409_2).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 10).
size(p410_0, 1).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 2).
coord2(p410_1, 8).
size(p410_1, 2).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 10).
coord2(p410_2, 6).
size(p410_2, 3).
green(p410_2).
rhs(p410_2).
piece(410, p410_3).
coord1(p410_3, 1).
coord2(p410_3, 8).
size(p410_3, 1).
blue(p410_3).
rhs(p410_3).
piece(410, p410_4).
coord1(p410_4, 8).
coord2(p410_4, 6).
size(p410_4, 8).
blue(p410_4).
lhs(p410_4).
contact(p410_1, p410_3).
contact(p410_1, p410_3).
contact(p410_3, p410_1).
contact(p410_3, p410_1).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 10).
size(p411_0, 2).
green(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 6).
size(p411_1, 8).
red(p411_1).
rhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 0).
coord2(p411_2, 0).
size(p411_2, 6).
green(p411_2).
strange(p411_2).
piece(411, p411_3).
coord1(p411_3, 8).
coord2(p411_3, 3).
size(p411_3, 0).
green(p411_3).
upright(p411_3).
piece(411, p411_4).
coord1(p411_4, 8).
coord2(p411_4, 7).
size(p411_4, 9).
green(p411_4).
strange(p411_4).
piece(412, p412_0).
coord1(p412_0, 8).
coord2(p412_0, 9).
size(p412_0, 5).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 5).
coord2(p412_1, 6).
size(p412_1, 2).
blue(p412_1).
strange(p412_1).
piece(412, p412_2).
coord1(p412_2, 2).
coord2(p412_2, 9).
size(p412_2, 4).
green(p412_2).
lhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 0).
coord2(p412_3, 4).
size(p412_3, 3).
green(p412_3).
upright(p412_3).
piece(412, p412_4).
coord1(p412_4, 0).
coord2(p412_4, 6).
size(p412_4, 4).
red(p412_4).
lhs(p412_4).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 1).
size(p413_0, 9).
blue(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 10).
coord2(p413_1, 0).
size(p413_1, 6).
green(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 0).
coord2(p413_2, 9).
size(p413_2, 8).
green(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 6).
size(p413_3, 7).
green(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 3).
coord2(p413_4, 4).
size(p413_4, 7).
red(p413_4).
strange(p413_4).
piece(414, p414_0).
coord1(p414_0, 8).
coord2(p414_0, 0).
size(p414_0, 5).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 5).
coord2(p414_1, 2).
size(p414_1, 5).
red(p414_1).
lhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 5).
coord2(p414_2, 0).
size(p414_2, 10).
green(p414_2).
rhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 6).
coord2(p414_3, 9).
size(p414_3, 5).
green(p414_3).
strange(p414_3).
piece(414, p414_4).
coord1(p414_4, 10).
coord2(p414_4, 10).
size(p414_4, 2).
green(p414_4).
rhs(p414_4).
piece(415, p415_0).
coord1(p415_0, 3).
coord2(p415_0, 8).
size(p415_0, 10).
green(p415_0).
rhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 9).
size(p415_1, 10).
red(p415_1).
upright(p415_1).
piece(415, p415_2).
coord1(p415_2, 7).
coord2(p415_2, 6).
size(p415_2, 10).
green(p415_2).
rhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 3).
coord2(p415_3, 6).
size(p415_3, 1).
red(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 9).
coord2(p415_4, 7).
size(p415_4, 2).
blue(p415_4).
upright(p415_4).
piece(416, p416_0).
coord1(p416_0, 5).
coord2(p416_0, 6).
size(p416_0, 2).
blue(p416_0).
lhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 6).
coord2(p416_1, 7).
size(p416_1, 0).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 4).
size(p416_2, 7).
green(p416_2).
strange(p416_2).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 10).
size(p417_0, 6).
red(p417_0).
upright(p417_0).
piece(417, p417_1).
coord1(p417_1, 5).
coord2(p417_1, 6).
size(p417_1, 1).
green(p417_1).
rhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 3).
size(p417_2, 8).
blue(p417_2).
upright(p417_2).
piece(417, p417_3).
coord1(p417_3, 5).
coord2(p417_3, 2).
size(p417_3, 8).
green(p417_3).
lhs(p417_3).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 0).
size(p418_0, 7).
red(p418_0).
lhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 3).
coord2(p418_1, 8).
size(p418_1, 3).
green(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 9).
coord2(p418_2, 8).
size(p418_2, 2).
green(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 7).
coord2(p418_3, 8).
size(p418_3, 8).
green(p418_3).
lhs(p418_3).
piece(418, p418_4).
coord1(p418_4, 9).
coord2(p418_4, 7).
size(p418_4, 9).
red(p418_4).
rhs(p418_4).
contact(p418_2, p418_4).
contact(p418_2, p418_4).
contact(p418_4, p418_2).
contact(p418_4, p418_2).
piece(419, p419_0).
coord1(p419_0, 2).
coord2(p419_0, 10).
size(p419_0, 4).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 1).
coord2(p419_1, 2).
size(p419_1, 6).
green(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 4).
coord2(p419_2, 7).
size(p419_2, 10).
blue(p419_2).
strange(p419_2).
piece(419, p419_3).
coord1(p419_3, 8).
coord2(p419_3, 7).
size(p419_3, 4).
red(p419_3).
strange(p419_3).
piece(419, p419_4).
coord1(p419_4, 10).
coord2(p419_4, 0).
size(p419_4, 5).
red(p419_4).
strange(p419_4).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 4).
size(p420_0, 3).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 0).
size(p420_1, 10).
blue(p420_1).
rhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 9).
coord2(p420_2, 2).
size(p420_2, 3).
blue(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 10).
coord2(p420_3, 5).
size(p420_3, 4).
green(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 10).
coord2(p420_4, 4).
size(p420_4, 8).
green(p420_4).
strange(p420_4).
contact(p420_3, p420_4).
contact(p420_3, p420_4).
contact(p420_4, p420_3).
contact(p420_4, p420_3).
piece(421, p421_0).
coord1(p421_0, 1).
coord2(p421_0, 0).
size(p421_0, 3).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 1).
size(p421_1, 6).
red(p421_1).
lhs(p421_1).
piece(421, p421_2).
coord1(p421_2, 6).
coord2(p421_2, 1).
size(p421_2, 8).
green(p421_2).
upright(p421_2).
contact(p421_1, p421_2).
contact(p421_1, p421_2).
contact(p421_2, p421_1).
contact(p421_2, p421_1).
piece(422, p422_0).
coord1(p422_0, 4).
coord2(p422_0, 0).
size(p422_0, 2).
green(p422_0).
strange(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 7).
size(p422_1, 4).
blue(p422_1).
lhs(p422_1).
piece(422, p422_2).
coord1(p422_2, 1).
coord2(p422_2, 3).
size(p422_2, 9).
green(p422_2).
rhs(p422_2).
piece(422, p422_3).
coord1(p422_3, 7).
coord2(p422_3, 9).
size(p422_3, 0).
blue(p422_3).
strange(p422_3).
piece(422, p422_4).
coord1(p422_4, 1).
coord2(p422_4, 2).
size(p422_4, 10).
blue(p422_4).
lhs(p422_4).
piece(423, p423_0).
coord1(p423_0, 6).
coord2(p423_0, 1).
size(p423_0, 8).
blue(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 5).
coord2(p423_1, 5).
size(p423_1, 3).
blue(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 5).
coord2(p423_2, 6).
size(p423_2, 6).
red(p423_2).
rhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 2).
coord2(p423_3, 3).
size(p423_3, 2).
green(p423_3).
upright(p423_3).
contact(p423_1, p423_2).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 1).
coord2(p424_0, 1).
size(p424_0, 6).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 9).
coord2(p424_1, 1).
size(p424_1, 1).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 3).
coord2(p424_2, 10).
size(p424_2, 9).
green(p424_2).
strange(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 7).
size(p424_3, 1).
blue(p424_3).
lhs(p424_3).
piece(425, p425_0).
coord1(p425_0, 3).
coord2(p425_0, 1).
size(p425_0, 4).
red(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 4).
coord2(p425_1, 5).
size(p425_1, 4).
blue(p425_1).
rhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 7).
size(p425_2, 0).
green(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 1).
coord2(p425_3, 2).
size(p425_3, 8).
blue(p425_3).
strange(p425_3).
piece(425, p425_4).
coord1(p425_4, 0).
coord2(p425_4, 8).
size(p425_4, 10).
red(p425_4).
rhs(p425_4).
piece(426, p426_0).
coord1(p426_0, 8).
coord2(p426_0, 7).
size(p426_0, 1).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 6).
coord2(p426_1, 10).
size(p426_1, 9).
blue(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 8).
coord2(p426_2, 9).
size(p426_2, 8).
red(p426_2).
lhs(p426_2).
piece(426, p426_3).
coord1(p426_3, 10).
coord2(p426_3, 10).
size(p426_3, 6).
green(p426_3).
strange(p426_3).
piece(427, p427_0).
coord1(p427_0, 0).
coord2(p427_0, 6).
size(p427_0, 4).
red(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 9).
size(p427_1, 7).
green(p427_1).
strange(p427_1).
piece(427, p427_2).
coord1(p427_2, 8).
coord2(p427_2, 5).
size(p427_2, 10).
red(p427_2).
strange(p427_2).
piece(428, p428_0).
coord1(p428_0, 5).
coord2(p428_0, 0).
size(p428_0, 4).
red(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 9).
coord2(p428_1, 7).
size(p428_1, 3).
green(p428_1).
rhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 9).
coord2(p428_2, 4).
size(p428_2, 4).
blue(p428_2).
strange(p428_2).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 7).
size(p429_0, 7).
blue(p429_0).
lhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 5).
coord2(p429_1, 0).
size(p429_1, 5).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 4).
coord2(p429_2, 6).
size(p429_2, 6).
red(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 8).
size(p429_3, 5).
green(p429_3).
rhs(p429_3).
piece(430, p430_0).
coord1(p430_0, 10).
coord2(p430_0, 0).
size(p430_0, 3).
green(p430_0).
rhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 8).
size(p430_1, 9).
green(p430_1).
lhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 8).
coord2(p430_2, 2).
size(p430_2, 8).
green(p430_2).
upright(p430_2).
piece(430, p430_3).
coord1(p430_3, 10).
coord2(p430_3, 6).
size(p430_3, 8).
red(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 8).
coord2(p430_4, 10).
size(p430_4, 8).
blue(p430_4).
upright(p430_4).
piece(431, p431_0).
coord1(p431_0, 8).
coord2(p431_0, 8).
size(p431_0, 0).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 9).
size(p431_1, 4).
red(p431_1).
rhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 8).
coord2(p431_2, 10).
size(p431_2, 9).
green(p431_2).
upright(p431_2).
piece(431, p431_3).
coord1(p431_3, 9).
coord2(p431_3, 10).
size(p431_3, 1).
red(p431_3).
upright(p431_3).
contact(p431_2, p431_3).
contact(p431_2, p431_3).
contact(p431_3, p431_2).
contact(p431_3, p431_2).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 6).
size(p432_0, 7).
red(p432_0).
lhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 2).
coord2(p432_1, 10).
size(p432_1, 3).
green(p432_1).
strange(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 1).
size(p432_2, 7).
blue(p432_2).
strange(p432_2).
piece(432, p432_3).
coord1(p432_3, 0).
coord2(p432_3, 8).
size(p432_3, 5).
blue(p432_3).
rhs(p432_3).
piece(432, p432_4).
coord1(p432_4, 5).
coord2(p432_4, 0).
size(p432_4, 4).
red(p432_4).
upright(p432_4).
contact(p432_2, p432_4).
contact(p432_2, p432_4).
contact(p432_4, p432_2).
contact(p432_4, p432_2).
piece(433, p433_0).
coord1(p433_0, 2).
coord2(p433_0, 6).
size(p433_0, 2).
blue(p433_0).
strange(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 0).
size(p433_1, 5).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 0).
coord2(p433_2, 9).
size(p433_2, 2).
green(p433_2).
rhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 7).
coord2(p434_0, 8).
size(p434_0, 1).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 7).
coord2(p434_1, 5).
size(p434_1, 4).
green(p434_1).
lhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 0).
coord2(p434_2, 4).
size(p434_2, 7).
green(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 9).
coord2(p434_3, 9).
size(p434_3, 7).
green(p434_3).
rhs(p434_3).
piece(435, p435_0).
coord1(p435_0, 1).
coord2(p435_0, 7).
size(p435_0, 9).
green(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 0).
coord2(p435_1, 1).
size(p435_1, 9).
blue(p435_1).
upright(p435_1).
piece(435, p435_2).
coord1(p435_2, 1).
coord2(p435_2, 5).
size(p435_2, 2).
red(p435_2).
strange(p435_2).
piece(435, p435_3).
coord1(p435_3, 1).
coord2(p435_3, 3).
size(p435_3, 7).
red(p435_3).
lhs(p435_3).
piece(436, p436_0).
coord1(p436_0, 3).
coord2(p436_0, 8).
size(p436_0, 3).
blue(p436_0).
strange(p436_0).
piece(436, p436_1).
coord1(p436_1, 8).
coord2(p436_1, 3).
size(p436_1, 4).
green(p436_1).
upright(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 10).
size(p436_2, 5).
red(p436_2).
upright(p436_2).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 3).
size(p437_0, 10).
green(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 7).
coord2(p437_1, 0).
size(p437_1, 6).
red(p437_1).
lhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 4).
size(p437_2, 2).
blue(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 10).
coord2(p437_3, 3).
size(p437_3, 9).
red(p437_3).
lhs(p437_3).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 2).
size(p438_0, 8).
red(p438_0).
lhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 1).
coord2(p438_1, 2).
size(p438_1, 4).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 9).
coord2(p438_2, 7).
size(p438_2, 9).
green(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 9).
coord2(p438_3, 4).
size(p438_3, 1).
red(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 6).
coord2(p438_4, 8).
size(p438_4, 9).
green(p438_4).
strange(p438_4).
contact(p438_0, p438_1).
contact(p438_0, p438_1).
contact(p438_1, p438_0).
contact(p438_1, p438_0).
piece(439, p439_0).
coord1(p439_0, 5).
coord2(p439_0, 2).
size(p439_0, 8).
green(p439_0).
lhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 4).
coord2(p439_1, 0).
size(p439_1, 1).
green(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 5).
coord2(p439_2, 10).
size(p439_2, 2).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 5).
coord2(p439_3, 7).
size(p439_3, 2).
green(p439_3).
lhs(p439_3).
piece(440, p440_0).
coord1(p440_0, 9).
coord2(p440_0, 5).
size(p440_0, 2).
green(p440_0).
rhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 9).
coord2(p440_1, 8).
size(p440_1, 9).
green(p440_1).
lhs(p440_1).
piece(440, p440_2).
coord1(p440_2, 9).
coord2(p440_2, 9).
size(p440_2, 6).
blue(p440_2).
lhs(p440_2).
piece(441, p441_0).
coord1(p441_0, 3).
coord2(p441_0, 10).
size(p441_0, 9).
blue(p441_0).
lhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 3).
coord2(p441_1, 7).
size(p441_1, 7).
green(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 3).
coord2(p441_2, 6).
size(p441_2, 9).
blue(p441_2).
upright(p441_2).
piece(441, p441_3).
coord1(p441_3, 2).
coord2(p441_3, 4).
size(p441_3, 6).
blue(p441_3).
strange(p441_3).
contact(p441_1, p441_2).
contact(p441_1, p441_2).
contact(p441_2, p441_1).
contact(p441_2, p441_1).
piece(442, p442_0).
coord1(p442_0, 7).
coord2(p442_0, 9).
size(p442_0, 3).
green(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 8).
coord2(p442_1, 5).
size(p442_1, 6).
red(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 7).
coord2(p442_2, 6).
size(p442_2, 2).
blue(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 9).
coord2(p442_3, 8).
size(p442_3, 5).
blue(p442_3).
strange(p442_3).
piece(442, p442_4).
coord1(p442_4, 7).
coord2(p442_4, 1).
size(p442_4, 9).
green(p442_4).
lhs(p442_4).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 8).
size(p443_0, 6).
red(p443_0).
rhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 3).
size(p443_1, 2).
blue(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 3).
size(p443_2, 8).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 9).
coord2(p443_3, 3).
size(p443_3, 1).
green(p443_3).
rhs(p443_3).
piece(443, p443_4).
coord1(p443_4, 0).
coord2(p443_4, 7).
size(p443_4, 9).
blue(p443_4).
lhs(p443_4).
contact(p443_0, p443_4).
contact(p443_0, p443_4).
contact(p443_4, p443_0).
contact(p443_4, p443_0).
contact(p443_1, p443_3).
contact(p443_1, p443_3).
contact(p443_3, p443_1).
contact(p443_3, p443_1).
piece(444, p444_0).
coord1(p444_0, 2).
coord2(p444_0, 8).
size(p444_0, 2).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 4).
coord2(p444_1, 9).
size(p444_1, 3).
blue(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 3).
coord2(p444_2, 1).
size(p444_2, 10).
green(p444_2).
upright(p444_2).
piece(445, p445_0).
coord1(p445_0, 1).
coord2(p445_0, 10).
size(p445_0, 4).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 3).
size(p445_1, 3).
red(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 6).
coord2(p445_2, 4).
size(p445_2, 3).
blue(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 1).
coord2(p445_3, 6).
size(p445_3, 10).
green(p445_3).
strange(p445_3).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 5).
size(p446_0, 4).
red(p446_0).
upright(p446_0).
piece(446, p446_1).
coord1(p446_1, 4).
coord2(p446_1, 4).
size(p446_1, 7).
red(p446_1).
lhs(p446_1).
piece(446, p446_2).
coord1(p446_2, 6).
coord2(p446_2, 0).
size(p446_2, 1).
green(p446_2).
upright(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 1).
size(p446_3, 3).
green(p446_3).
strange(p446_3).
piece(446, p446_4).
coord1(p446_4, 4).
coord2(p446_4, 4).
size(p446_4, 0).
green(p446_4).
upright(p446_4).
piece(447, p447_0).
coord1(p447_0, 10).
coord2(p447_0, 1).
size(p447_0, 7).
green(p447_0).
rhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 6).
size(p447_1, 6).
blue(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 2).
size(p447_2, 7).
green(p447_2).
rhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 9).
coord2(p447_3, 5).
size(p447_3, 3).
blue(p447_3).
lhs(p447_3).
piece(447, p447_4).
coord1(p447_4, 9).
coord2(p447_4, 0).
size(p447_4, 9).
green(p447_4).
lhs(p447_4).
piece(448, p448_0).
coord1(p448_0, 10).
coord2(p448_0, 9).
size(p448_0, 6).
green(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 9).
size(p448_1, 4).
green(p448_1).
lhs(p448_1).
piece(448, p448_2).
coord1(p448_2, 9).
coord2(p448_2, 1).
size(p448_2, 0).
red(p448_2).
rhs(p448_2).
piece(448, p448_3).
coord1(p448_3, 10).
coord2(p448_3, 3).
size(p448_3, 9).
red(p448_3).
lhs(p448_3).
piece(448, p448_4).
coord1(p448_4, 3).
coord2(p448_4, 2).
size(p448_4, 5).
blue(p448_4).
strange(p448_4).
piece(449, p449_0).
coord1(p449_0, 3).
coord2(p449_0, 0).
size(p449_0, 9).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 5).
size(p449_1, 3).
red(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 3).
coord2(p449_2, 10).
size(p449_2, 0).
green(p449_2).
upright(p449_2).
piece(449, p449_3).
coord1(p449_3, 10).
coord2(p449_3, 0).
size(p449_3, 8).
blue(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 3).
coord2(p449_4, 5).
size(p449_4, 6).
red(p449_4).
lhs(p449_4).
piece(450, p450_0).
coord1(p450_0, 7).
coord2(p450_0, 10).
size(p450_0, 9).
green(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 7).
coord2(p450_1, 3).
size(p450_1, 8).
green(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 9).
size(p450_2, 5).
red(p450_2).
lhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 4).
coord2(p451_0, 1).
size(p451_0, 2).
green(p451_0).
lhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 6).
size(p451_1, 7).
green(p451_1).
rhs(p451_1).
piece(451, p451_2).
coord1(p451_2, 6).
coord2(p451_2, 9).
size(p451_2, 1).
green(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 7).
size(p451_3, 3).
red(p451_3).
upright(p451_3).
piece(451, p451_4).
coord1(p451_4, 3).
coord2(p451_4, 6).
size(p451_4, 0).
blue(p451_4).
rhs(p451_4).
contact(p451_1, p451_3).
contact(p451_1, p451_3).
contact(p451_3, p451_1).
contact(p451_3, p451_1).
piece(452, p452_0).
coord1(p452_0, 4).
coord2(p452_0, 0).
size(p452_0, 1).
green(p452_0).
lhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 0).
coord2(p452_1, 10).
size(p452_1, 3).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 4).
coord2(p452_2, 4).
size(p452_2, 1).
green(p452_2).
strange(p452_2).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 10).
size(p453_0, 1).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 10).
size(p453_1, 0).
blue(p453_1).
lhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 2).
size(p453_2, 4).
green(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 0).
coord2(p453_3, 8).
size(p453_3, 9).
green(p453_3).
strange(p453_3).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 3).
size(p454_0, 0).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 0).
size(p454_1, 6).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 0).
size(p454_2, 6).
red(p454_2).
rhs(p454_2).
piece(455, p455_0).
coord1(p455_0, 1).
coord2(p455_0, 10).
size(p455_0, 0).
green(p455_0).
rhs(p455_0).
piece(455, p455_1).
coord1(p455_1, 1).
coord2(p455_1, 2).
size(p455_1, 4).
red(p455_1).
lhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 0).
coord2(p455_2, 7).
size(p455_2, 0).
red(p455_2).
upright(p455_2).
piece(455, p455_3).
coord1(p455_3, 8).
coord2(p455_3, 7).
size(p455_3, 3).
green(p455_3).
rhs(p455_3).
piece(456, p456_0).
coord1(p456_0, 5).
coord2(p456_0, 8).
size(p456_0, 5).
green(p456_0).
lhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 8).
coord2(p456_1, 3).
size(p456_1, 7).
blue(p456_1).
lhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 8).
coord2(p456_2, 9).
size(p456_2, 1).
green(p456_2).
strange(p456_2).
piece(457, p457_0).
coord1(p457_0, 2).
coord2(p457_0, 6).
size(p457_0, 6).
red(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 4).
coord2(p457_1, 6).
size(p457_1, 1).
green(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 1).
coord2(p457_2, 8).
size(p457_2, 5).
blue(p457_2).
lhs(p457_2).
piece(458, p458_0).
coord1(p458_0, 8).
coord2(p458_0, 0).
size(p458_0, 1).
green(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 8).
coord2(p458_1, 1).
size(p458_1, 3).
red(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 8).
coord2(p458_2, 7).
size(p458_2, 2).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 3).
coord2(p458_3, 9).
size(p458_3, 6).
red(p458_3).
strange(p458_3).
piece(458, p458_4).
coord1(p458_4, 7).
coord2(p458_4, 4).
size(p458_4, 4).
green(p458_4).
lhs(p458_4).
piece(459, p459_0).
coord1(p459_0, 3).
coord2(p459_0, 3).
size(p459_0, 9).
green(p459_0).
strange(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 9).
size(p459_1, 6).
red(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 0).
coord2(p459_2, 10).
size(p459_2, 2).
blue(p459_2).
upright(p459_2).
piece(460, p460_0).
coord1(p460_0, 1).
coord2(p460_0, 0).
size(p460_0, 5).
red(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 2).
coord2(p460_1, 2).
size(p460_1, 10).
blue(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 2).
coord2(p460_2, 3).
size(p460_2, 5).
green(p460_2).
strange(p460_2).
piece(461, p461_0).
coord1(p461_0, 4).
coord2(p461_0, 9).
size(p461_0, 5).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 8).
size(p461_1, 4).
red(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 2).
coord2(p461_2, 0).
size(p461_2, 9).
green(p461_2).
upright(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 3).
size(p461_3, 5).
blue(p461_3).
lhs(p461_3).
piece(461, p461_4).
coord1(p461_4, 9).
coord2(p461_4, 9).
size(p461_4, 5).
green(p461_4).
upright(p461_4).
contact(p461_1, p461_4).
contact(p461_1, p461_4).
contact(p461_4, p461_1).
contact(p461_4, p461_1).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 5).
size(p462_0, 9).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 9).
size(p462_1, 4).
green(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 10).
size(p462_2, 5).
red(p462_2).
lhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 0).
size(p462_3, 0).
blue(p462_3).
strange(p462_3).
piece(462, p462_4).
coord1(p462_4, 5).
coord2(p462_4, 10).
size(p462_4, 9).
blue(p462_4).
lhs(p462_4).
contact(p462_2, p462_4).
contact(p462_2, p462_4).
contact(p462_4, p462_2).
contact(p462_4, p462_2).
piece(463, p463_0).
coord1(p463_0, 10).
coord2(p463_0, 9).
size(p463_0, 2).
green(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 1).
coord2(p463_1, 10).
size(p463_1, 2).
green(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 1).
coord2(p463_2, 4).
size(p463_2, 10).
blue(p463_2).
upright(p463_2).
piece(463, p463_3).
coord1(p463_3, 8).
coord2(p463_3, 7).
size(p463_3, 9).
red(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 8).
coord2(p463_4, 5).
size(p463_4, 1).
green(p463_4).
upright(p463_4).
piece(464, p464_0).
coord1(p464_0, 3).
coord2(p464_0, 6).
size(p464_0, 7).
green(p464_0).
upright(p464_0).
piece(464, p464_1).
coord1(p464_1, 6).
coord2(p464_1, 3).
size(p464_1, 7).
blue(p464_1).
lhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 3).
size(p464_2, 7).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 9).
coord2(p464_3, 6).
size(p464_3, 8).
red(p464_3).
rhs(p464_3).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 6).
size(p465_0, 10).
blue(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 10).
coord2(p465_1, 6).
size(p465_1, 6).
blue(p465_1).
upright(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 4).
size(p465_2, 6).
green(p465_2).
upright(p465_2).
piece(465, p465_3).
coord1(p465_3, 2).
coord2(p465_3, 7).
size(p465_3, 10).
red(p465_3).
rhs(p465_3).
piece(465, p465_4).
coord1(p465_4, 3).
coord2(p465_4, 9).
size(p465_4, 6).
blue(p465_4).
strange(p465_4).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 10).
size(p466_0, 5).
blue(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 7).
size(p466_1, 7).
blue(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 10).
coord2(p466_2, 2).
size(p466_2, 7).
green(p466_2).
upright(p466_2).
piece(467, p467_0).
coord1(p467_0, 7).
coord2(p467_0, 9).
size(p467_0, 9).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 9).
coord2(p467_1, 1).
size(p467_1, 7).
red(p467_1).
upright(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 3).
size(p467_2, 8).
green(p467_2).
strange(p467_2).
piece(467, p467_3).
coord1(p467_3, 5).
coord2(p467_3, 2).
size(p467_3, 10).
blue(p467_3).
rhs(p467_3).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 8).
size(p468_0, 5).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 1).
coord2(p468_1, 8).
size(p468_1, 2).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 0).
coord2(p468_2, 0).
size(p468_2, 1).
red(p468_2).
rhs(p468_2).
piece(469, p469_0).
coord1(p469_0, 6).
coord2(p469_0, 10).
size(p469_0, 3).
red(p469_0).
strange(p469_0).
piece(469, p469_1).
coord1(p469_1, 7).
coord2(p469_1, 3).
size(p469_1, 5).
green(p469_1).
lhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 2).
coord2(p469_2, 1).
size(p469_2, 10).
green(p469_2).
lhs(p469_2).
piece(469, p469_3).
coord1(p469_3, 2).
coord2(p469_3, 2).
size(p469_3, 10).
green(p469_3).
rhs(p469_3).
piece(469, p469_4).
coord1(p469_4, 2).
coord2(p469_4, 5).
size(p469_4, 10).
red(p469_4).
upright(p469_4).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 0).
size(p470_0, 6).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 1).
coord2(p470_1, 9).
size(p470_1, 6).
red(p470_1).
upright(p470_1).
piece(470, p470_2).
coord1(p470_2, 4).
coord2(p470_2, 4).
size(p470_2, 10).
blue(p470_2).
lhs(p470_2).
piece(470, p470_3).
coord1(p470_3, 10).
coord2(p470_3, 0).
size(p470_3, 3).
blue(p470_3).
lhs(p470_3).
piece(470, p470_4).
coord1(p470_4, 6).
coord2(p470_4, 8).
size(p470_4, 1).
green(p470_4).
rhs(p470_4).
piece(471, p471_0).
coord1(p471_0, 3).
coord2(p471_0, 10).
size(p471_0, 10).
red(p471_0).
rhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 7).
coord2(p471_1, 8).
size(p471_1, 6).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 7).
coord2(p471_2, 4).
size(p471_2, 9).
blue(p471_2).
rhs(p471_2).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 4).
size(p472_0, 1).
red(p472_0).
lhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 4).
size(p472_1, 6).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 9).
coord2(p472_2, 1).
size(p472_2, 9).
green(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 7).
coord2(p472_3, 7).
size(p472_3, 8).
blue(p472_3).
lhs(p472_3).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 8).
size(p473_0, 5).
red(p473_0).
rhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 10).
coord2(p473_1, 4).
size(p473_1, 3).
green(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 5).
coord2(p473_2, 2).
size(p473_2, 5).
red(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 9).
coord2(p473_3, 8).
size(p473_3, 0).
blue(p473_3).
strange(p473_3).
piece(474, p474_0).
coord1(p474_0, 3).
coord2(p474_0, 2).
size(p474_0, 4).
red(p474_0).
rhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 2).
coord2(p474_1, 4).
size(p474_1, 10).
green(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 4).
coord2(p474_2, 0).
size(p474_2, 0).
blue(p474_2).
upright(p474_2).
piece(475, p475_0).
coord1(p475_0, 3).
coord2(p475_0, 4).
size(p475_0, 0).
red(p475_0).
rhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 7).
size(p475_1, 10).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 10).
coord2(p475_2, 7).
size(p475_2, 10).
blue(p475_2).
upright(p475_2).
piece(475, p475_3).
coord1(p475_3, 10).
coord2(p475_3, 2).
size(p475_3, 5).
green(p475_3).
rhs(p475_3).
piece(476, p476_0).
coord1(p476_0, 0).
coord2(p476_0, 4).
size(p476_0, 2).
green(p476_0).
rhs(p476_0).
piece(476, p476_1).
coord1(p476_1, 0).
coord2(p476_1, 7).
size(p476_1, 8).
red(p476_1).
lhs(p476_1).
piece(476, p476_2).
coord1(p476_2, 7).
coord2(p476_2, 0).
size(p476_2, 3).
red(p476_2).
rhs(p476_2).
piece(476, p476_3).
coord1(p476_3, 9).
coord2(p476_3, 4).
size(p476_3, 10).
blue(p476_3).
strange(p476_3).
piece(477, p477_0).
coord1(p477_0, 4).
coord2(p477_0, 7).
size(p477_0, 2).
red(p477_0).
lhs(p477_0).
piece(477, p477_1).
coord1(p477_1, 9).
coord2(p477_1, 6).
size(p477_1, 2).
blue(p477_1).
lhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 5).
size(p477_2, 5).
green(p477_2).
lhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 6).
coord2(p477_3, 3).
size(p477_3, 3).
blue(p477_3).
lhs(p477_3).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 6).
size(p478_0, 7).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 2).
coord2(p478_1, 10).
size(p478_1, 7).
green(p478_1).
rhs(p478_1).
piece(478, p478_2).
coord1(p478_2, 1).
coord2(p478_2, 8).
size(p478_2, 0).
blue(p478_2).
upright(p478_2).
piece(479, p479_0).
coord1(p479_0, 4).
coord2(p479_0, 6).
size(p479_0, 0).
red(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 6).
coord2(p479_1, 0).
size(p479_1, 6).
blue(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 2).
size(p479_2, 8).
green(p479_2).
rhs(p479_2).
piece(480, p480_0).
coord1(p480_0, 3).
coord2(p480_0, 7).
size(p480_0, 7).
blue(p480_0).
strange(p480_0).
piece(480, p480_1).
coord1(p480_1, 9).
coord2(p480_1, 0).
size(p480_1, 7).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 7).
size(p480_2, 4).
blue(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 2).
coord2(p480_3, 7).
size(p480_3, 5).
green(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 7).
coord2(p480_4, 7).
size(p480_4, 5).
red(p480_4).
lhs(p480_4).
contact(p480_0, p480_3).
contact(p480_0, p480_3).
contact(p480_3, p480_0).
contact(p480_3, p480_0).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 10).
size(p481_0, 7).
green(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 3).
size(p481_1, 4).
red(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 10).
coord2(p481_2, 6).
size(p481_2, 9).
blue(p481_2).
strange(p481_2).
piece(482, p482_0).
coord1(p482_0, 9).
coord2(p482_0, 1).
size(p482_0, 6).
blue(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 1).
coord2(p482_1, 1).
size(p482_1, 10).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 10).
size(p482_2, 3).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 10).
coord2(p482_3, 2).
size(p482_3, 0).
red(p482_3).
lhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 3).
coord2(p483_0, 5).
size(p483_0, 3).
blue(p483_0).
upright(p483_0).
piece(483, p483_1).
coord1(p483_1, 8).
coord2(p483_1, 4).
size(p483_1, 10).
blue(p483_1).
lhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 8).
coord2(p483_2, 2).
size(p483_2, 7).
green(p483_2).
rhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 10).
coord2(p483_3, 5).
size(p483_3, 7).
green(p483_3).
lhs(p483_3).
piece(484, p484_0).
coord1(p484_0, 1).
coord2(p484_0, 1).
size(p484_0, 9).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 5).
coord2(p484_1, 6).
size(p484_1, 5).
blue(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 1).
coord2(p484_2, 2).
size(p484_2, 8).
red(p484_2).
upright(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 2).
size(p484_3, 8).
green(p484_3).
lhs(p484_3).
contact(p484_0, p484_2).
contact(p484_0, p484_2).
contact(p484_2, p484_0).
contact(p484_2, p484_0).
piece(485, p485_0).
coord1(p485_0, 5).
coord2(p485_0, 2).
size(p485_0, 9).
blue(p485_0).
rhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 1).
coord2(p485_1, 0).
size(p485_1, 1).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 10).
size(p485_2, 5).
red(p485_2).
rhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 8).
coord2(p485_3, 1).
size(p485_3, 6).
green(p485_3).
lhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 10).
coord2(p486_0, 8).
size(p486_0, 4).
blue(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 7).
coord2(p486_1, 0).
size(p486_1, 1).
red(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 2).
coord2(p486_2, 7).
size(p486_2, 9).
green(p486_2).
upright(p486_2).
piece(486, p486_3).
coord1(p486_3, 4).
coord2(p486_3, 0).
size(p486_3, 2).
blue(p486_3).
strange(p486_3).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 0).
size(p487_0, 1).
green(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 4).
coord2(p487_1, 7).
size(p487_1, 1).
green(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 4).
coord2(p487_2, 7).
size(p487_2, 6).
red(p487_2).
lhs(p487_2).
contact(p487_1, p487_2).
contact(p487_1, p487_2).
contact(p487_2, p487_1).
contact(p487_2, p487_1).
piece(488, p488_0).
coord1(p488_0, 1).
coord2(p488_0, 5).
size(p488_0, 7).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 5).
size(p488_1, 3).
red(p488_1).
lhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 6).
size(p488_2, 7).
red(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 1).
coord2(p488_3, 1).
size(p488_3, 10).
green(p488_3).
lhs(p488_3).
piece(489, p489_0).
coord1(p489_0, 7).
coord2(p489_0, 6).
size(p489_0, 1).
red(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 9).
size(p489_1, 7).
green(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 5).
coord2(p489_2, 4).
size(p489_2, 10).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 2).
coord2(p489_3, 9).
size(p489_3, 7).
green(p489_3).
upright(p489_3).
piece(490, p490_0).
coord1(p490_0, 0).
coord2(p490_0, 3).
size(p490_0, 6).
blue(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 1).
size(p490_1, 4).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 0).
coord2(p490_2, 10).
size(p490_2, 7).
red(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 6).
size(p490_3, 9).
green(p490_3).
lhs(p490_3).
piece(490, p490_4).
coord1(p490_4, 10).
coord2(p490_4, 0).
size(p490_4, 9).
red(p490_4).
rhs(p490_4).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 0).
size(p491_0, 1).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 10).
size(p491_1, 5).
green(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 9).
coord2(p491_2, 3).
size(p491_2, 6).
green(p491_2).
strange(p491_2).
piece(491, p491_3).
coord1(p491_3, 1).
coord2(p491_3, 9).
size(p491_3, 1).
blue(p491_3).
strange(p491_3).
piece(491, p491_4).
coord1(p491_4, 0).
coord2(p491_4, 5).
size(p491_4, 1).
red(p491_4).
strange(p491_4).
piece(492, p492_0).
coord1(p492_0, 10).
coord2(p492_0, 0).
size(p492_0, 4).
blue(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 5).
coord2(p492_1, 4).
size(p492_1, 10).
green(p492_1).
rhs(p492_1).
piece(492, p492_2).
coord1(p492_2, 7).
coord2(p492_2, 10).
size(p492_2, 0).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 7).
coord2(p492_3, 9).
size(p492_3, 5).
red(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 4).
coord2(p492_4, 8).
size(p492_4, 6).
blue(p492_4).
lhs(p492_4).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 4).
size(p493_0, 1).
green(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 0).
coord2(p493_1, 7).
size(p493_1, 9).
blue(p493_1).
rhs(p493_1).
piece(493, p493_2).
coord1(p493_2, 3).
coord2(p493_2, 5).
size(p493_2, 5).
red(p493_2).
strange(p493_2).
piece(494, p494_0).
coord1(p494_0, 10).
coord2(p494_0, 6).
size(p494_0, 0).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 4).
size(p494_1, 4).
green(p494_1).
lhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 2).
coord2(p494_2, 6).
size(p494_2, 6).
red(p494_2).
strange(p494_2).
piece(495, p495_0).
coord1(p495_0, 7).
coord2(p495_0, 8).
size(p495_0, 9).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 6).
size(p495_1, 0).
blue(p495_1).
lhs(p495_1).
piece(495, p495_2).
coord1(p495_2, 2).
coord2(p495_2, 3).
size(p495_2, 5).
blue(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 8).
coord2(p495_3, 9).
size(p495_3, 4).
green(p495_3).
rhs(p495_3).
piece(496, p496_0).
coord1(p496_0, 10).
coord2(p496_0, 1).
size(p496_0, 5).
green(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 7).
size(p496_1, 1).
green(p496_1).
rhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 7).
coord2(p496_2, 7).
size(p496_2, 6).
red(p496_2).
lhs(p496_2).
piece(497, p497_0).
coord1(p497_0, 6).
coord2(p497_0, 1).
size(p497_0, 9).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 2).
coord2(p497_1, 0).
size(p497_1, 3).
red(p497_1).
upright(p497_1).
piece(497, p497_2).
coord1(p497_2, 6).
coord2(p497_2, 7).
size(p497_2, 10).
blue(p497_2).
lhs(p497_2).
piece(498, p498_0).
coord1(p498_0, 3).
coord2(p498_0, 5).
size(p498_0, 6).
green(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 4).
coord2(p498_1, 7).
size(p498_1, 2).
green(p498_1).
lhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 4).
coord2(p498_2, 7).
size(p498_2, 8).
green(p498_2).
rhs(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 7).
size(p498_3, 1).
green(p498_3).
rhs(p498_3).
contact(p498_1, p498_3).
contact(p498_1, p498_3).
contact(p498_3, p498_1).
contact(p498_3, p498_1).
piece(499, p499_0).
coord1(p499_0, 8).
coord2(p499_0, 9).
size(p499_0, 2).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 2).
size(p499_1, 3).
green(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 9).
coord2(p499_2, 7).
size(p499_2, 10).
green(p499_2).
lhs(p499_2).
piece(499, p499_3).
coord1(p499_3, 0).
coord2(p499_3, 2).
size(p499_3, 5).
green(p499_3).
strange(p499_3).
piece(499, p499_4).
coord1(p499_4, 8).
coord2(p499_4, 7).
size(p499_4, 0).
green(p499_4).
strange(p499_4).
piece(500, p500_0).
coord1(p500_0, 9).
coord2(p500_0, 3).
size(p500_0, 8).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 0).
coord2(p500_1, 9).
size(p500_1, 8).
red(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 1).
size(p500_2, 1).
green(p500_2).
strange(p500_2).
piece(501, p501_0).
coord1(p501_0, 1).
coord2(p501_0, 6).
size(p501_0, 8).
red(p501_0).
strange(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 9).
size(p501_1, 1).
blue(p501_1).
strange(p501_1).
piece(501, p501_2).
coord1(p501_2, 1).
coord2(p501_2, 2).
size(p501_2, 6).
blue(p501_2).
lhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 8).
coord2(p501_3, 5).
size(p501_3, 9).
green(p501_3).
lhs(p501_3).
piece(502, p502_0).
coord1(p502_0, 1).
coord2(p502_0, 3).
size(p502_0, 1).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 5).
coord2(p502_1, 9).
size(p502_1, 0).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 4).
size(p502_2, 3).
green(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 5).
coord2(p502_3, 3).
size(p502_3, 10).
green(p502_3).
upright(p502_3).
contact(p502_0, p502_2).
contact(p502_0, p502_2).
contact(p502_2, p502_0).
contact(p502_2, p502_0).
piece(503, p503_0).
coord1(p503_0, 2).
coord2(p503_0, 4).
size(p503_0, 5).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 9).
coord2(p503_1, 4).
size(p503_1, 3).
red(p503_1).
lhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 8).
coord2(p503_2, 7).
size(p503_2, 3).
green(p503_2).
strange(p503_2).
piece(503, p503_3).
coord1(p503_3, 9).
coord2(p503_3, 8).
size(p503_3, 7).
green(p503_3).
lhs(p503_3).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 9).
size(p504_0, 0).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 10).
size(p504_1, 1).
green(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 3).
size(p504_2, 4).
green(p504_2).
lhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 2).
coord2(p504_3, 0).
size(p504_3, 4).
green(p504_3).
strange(p504_3).
piece(504, p504_4).
coord1(p504_4, 0).
coord2(p504_4, 1).
size(p504_4, 9).
blue(p504_4).
lhs(p504_4).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 8).
size(p505_0, 10).
red(p505_0).
upright(p505_0).
piece(505, p505_1).
coord1(p505_1, 0).
coord2(p505_1, 0).
size(p505_1, 5).
green(p505_1).
rhs(p505_1).
piece(505, p505_2).
coord1(p505_2, 7).
coord2(p505_2, 7).
size(p505_2, 1).
green(p505_2).
rhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 10).
size(p505_3, 0).
blue(p505_3).
strange(p505_3).
piece(506, p506_0).
coord1(p506_0, 7).
coord2(p506_0, 8).
size(p506_0, 1).
blue(p506_0).
lhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 7).
coord2(p506_1, 3).
size(p506_1, 10).
green(p506_1).
rhs(p506_1).
piece(506, p506_2).
coord1(p506_2, 3).
coord2(p506_2, 6).
size(p506_2, 3).
green(p506_2).
strange(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 7).
size(p506_3, 5).
green(p506_3).
upright(p506_3).
piece(507, p507_0).
coord1(p507_0, 0).
coord2(p507_0, 9).
size(p507_0, 9).
blue(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 4).
coord2(p507_1, 8).
size(p507_1, 6).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 0).
coord2(p507_2, 6).
size(p507_2, 8).
green(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 2).
size(p507_3, 9).
blue(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 2).
coord2(p507_4, 10).
size(p507_4, 10).
green(p507_4).
lhs(p507_4).
contact(p507_0, p507_1).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 2).
size(p508_0, 7).
green(p508_0).
lhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 0).
size(p508_1, 3).
green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 0).
coord2(p508_2, 1).
size(p508_2, 9).
green(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 10).
coord2(p508_3, 8).
size(p508_3, 2).
blue(p508_3).
rhs(p508_3).
piece(508, p508_4).
coord1(p508_4, 8).
coord2(p508_4, 0).
size(p508_4, 2).
red(p508_4).
strange(p508_4).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 8).
size(p509_0, 8).
blue(p509_0).
rhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 0).
coord2(p509_1, 3).
size(p509_1, 3).
blue(p509_1).
upright(p509_1).
piece(509, p509_2).
coord1(p509_2, 7).
coord2(p509_2, 3).
size(p509_2, 10).
green(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 4).
coord2(p509_3, 5).
size(p509_3, 2).
red(p509_3).
strange(p509_3).
piece(509, p509_4).
coord1(p509_4, 8).
coord2(p509_4, 0).
size(p509_4, 6).
red(p509_4).
rhs(p509_4).
piece(510, p510_0).
coord1(p510_0, 6).
coord2(p510_0, 10).
size(p510_0, 8).
red(p510_0).
lhs(p510_0).
piece(510, p510_1).
coord1(p510_1, 6).
coord2(p510_1, 3).
size(p510_1, 7).
green(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 0).
size(p510_2, 10).
green(p510_2).
strange(p510_2).
piece(510, p510_3).
coord1(p510_3, 1).
coord2(p510_3, 4).
size(p510_3, 0).
blue(p510_3).
lhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 9).
size(p511_0, 7).
green(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 1).
size(p511_1, 10).
blue(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 2).
coord2(p511_2, 3).
size(p511_2, 2).
red(p511_2).
upright(p511_2).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 1).
size(p512_0, 10).
red(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 4).
coord2(p512_1, 4).
size(p512_1, 0).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 0).
coord2(p512_2, 1).
size(p512_2, 8).
blue(p512_2).
lhs(p512_2).
piece(512, p512_3).
coord1(p512_3, 6).
coord2(p512_3, 8).
size(p512_3, 3).
green(p512_3).
strange(p512_3).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 9).
size(p513_0, 2).
blue(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 0).
size(p513_1, 0).
green(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 8).
coord2(p513_2, 2).
size(p513_2, 7).
red(p513_2).
lhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 7).
size(p514_0, 10).
red(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 5).
size(p514_1, 0).
red(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 9).
size(p514_2, 5).
red(p514_2).
strange(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 4).
size(p514_3, 5).
green(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 6).
coord2(p514_4, 3).
size(p514_4, 2).
blue(p514_4).
upright(p514_4).
piece(515, p515_0).
coord1(p515_0, 1).
coord2(p515_0, 8).
size(p515_0, 4).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 9).
size(p515_1, 5).
blue(p515_1).
rhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 3).
size(p515_2, 2).
red(p515_2).
rhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 1).
coord2(p515_3, 10).
size(p515_3, 5).
red(p515_3).
lhs(p515_3).
piece(515, p515_4).
coord1(p515_4, 2).
coord2(p515_4, 3).
size(p515_4, 8).
blue(p515_4).
rhs(p515_4).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 6).
size(p516_0, 1).
blue(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 5).
size(p516_1, 6).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 9).
coord2(p516_2, 7).
size(p516_2, 2).
red(p516_2).
strange(p516_2).
piece(516, p516_3).
coord1(p516_3, 1).
coord2(p516_3, 0).
size(p516_3, 1).
green(p516_3).
lhs(p516_3).
piece(516, p516_4).
coord1(p516_4, 4).
coord2(p516_4, 1).
size(p516_4, 4).
green(p516_4).
strange(p516_4).
piece(517, p517_0).
coord1(p517_0, 5).
coord2(p517_0, 0).
size(p517_0, 5).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 10).
coord2(p517_1, 1).
size(p517_1, 9).
blue(p517_1).
rhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 6).
size(p517_2, 1).
blue(p517_2).
lhs(p517_2).
piece(517, p517_3).
coord1(p517_3, 2).
coord2(p517_3, 2).
size(p517_3, 2).
green(p517_3).
strange(p517_3).
piece(517, p517_4).
coord1(p517_4, 9).
coord2(p517_4, 10).
size(p517_4, 3).
red(p517_4).
rhs(p517_4).
piece(518, p518_0).
coord1(p518_0, 3).
coord2(p518_0, 8).
size(p518_0, 2).
red(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 3).
coord2(p518_1, 3).
size(p518_1, 7).
red(p518_1).
lhs(p518_1).
piece(518, p518_2).
coord1(p518_2, 3).
coord2(p518_2, 0).
size(p518_2, 6).
green(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 4).
coord2(p518_3, 1).
size(p518_3, 1).
green(p518_3).
lhs(p518_3).
piece(519, p519_0).
coord1(p519_0, 3).
coord2(p519_0, 0).
size(p519_0, 5).
red(p519_0).
lhs(p519_0).
piece(519, p519_1).
coord1(p519_1, 3).
coord2(p519_1, 2).
size(p519_1, 4).
green(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 10).
coord2(p519_2, 9).
size(p519_2, 2).
green(p519_2).
strange(p519_2).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 6).
size(p520_0, 3).
blue(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 3).
size(p520_1, 8).
red(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 2).
coord2(p520_2, 0).
size(p520_2, 6).
red(p520_2).
strange(p520_2).
piece(520, p520_3).
coord1(p520_3, 7).
coord2(p520_3, 2).
size(p520_3, 5).
green(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 9).
coord2(p520_4, 6).
size(p520_4, 7).
green(p520_4).
rhs(p520_4).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 4).
size(p521_0, 10).
green(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 6).
coord2(p521_1, 10).
size(p521_1, 1).
blue(p521_1).
lhs(p521_1).
piece(521, p521_2).
coord1(p521_2, 10).
coord2(p521_2, 6).
size(p521_2, 4).
blue(p521_2).
lhs(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 2).
size(p521_3, 7).
green(p521_3).
rhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 4).
coord2(p521_4, 3).
size(p521_4, 5).
green(p521_4).
lhs(p521_4).
piece(522, p522_0).
coord1(p522_0, 3).
coord2(p522_0, 2).
size(p522_0, 1).
green(p522_0).
lhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 6).
coord2(p522_1, 5).
size(p522_1, 4).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 10).
coord2(p522_2, 7).
size(p522_2, 0).
red(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 7).
coord2(p522_3, 4).
size(p522_3, 4).
blue(p522_3).
strange(p522_3).
piece(523, p523_0).
coord1(p523_0, 2).
coord2(p523_0, 10).
size(p523_0, 5).
blue(p523_0).
lhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 7).
size(p523_1, 9).
blue(p523_1).
lhs(p523_1).
piece(523, p523_2).
coord1(p523_2, 1).
coord2(p523_2, 0).
size(p523_2, 6).
green(p523_2).
strange(p523_2).
piece(523, p523_3).
coord1(p523_3, 10).
coord2(p523_3, 3).
size(p523_3, 0).
red(p523_3).
upright(p523_3).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 4).
size(p524_0, 3).
green(p524_0).
lhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 8).
coord2(p524_1, 5).
size(p524_1, 4).
blue(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 3).
coord2(p524_2, 4).
size(p524_2, 9).
green(p524_2).
strange(p524_2).
piece(525, p525_0).
coord1(p525_0, 5).
coord2(p525_0, 10).
size(p525_0, 1).
green(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 4).
size(p525_1, 8).
red(p525_1).
lhs(p525_1).
piece(525, p525_2).
coord1(p525_2, 1).
coord2(p525_2, 6).
size(p525_2, 7).
red(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 8).
coord2(p525_3, 1).
size(p525_3, 0).
green(p525_3).
strange(p525_3).
piece(525, p525_4).
coord1(p525_4, 6).
coord2(p525_4, 7).
size(p525_4, 0).
blue(p525_4).
lhs(p525_4).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 0).
size(p526_0, 1).
green(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 10).
coord2(p526_1, 9).
size(p526_1, 3).
green(p526_1).
upright(p526_1).
piece(526, p526_2).
coord1(p526_2, 5).
coord2(p526_2, 6).
size(p526_2, 0).
blue(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 4).
coord2(p526_3, 8).
size(p526_3, 4).
green(p526_3).
strange(p526_3).
piece(527, p527_0).
coord1(p527_0, 1).
coord2(p527_0, 9).
size(p527_0, 5).
green(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 10).
coord2(p527_1, 10).
size(p527_1, 4).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 1).
coord2(p527_2, 2).
size(p527_2, 9).
green(p527_2).
upright(p527_2).
piece(528, p528_0).
coord1(p528_0, 9).
coord2(p528_0, 10).
size(p528_0, 7).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 9).
coord2(p528_1, 4).
size(p528_1, 6).
red(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 8).
size(p528_2, 0).
green(p528_2).
upright(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 7).
size(p528_3, 10).
green(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 9).
coord2(p528_4, 5).
size(p528_4, 4).
green(p528_4).
strange(p528_4).
contact(p528_1, p528_4).
contact(p528_1, p528_4).
contact(p528_4, p528_1).
contact(p528_4, p528_1).
piece(529, p529_0).
coord1(p529_0, 9).
coord2(p529_0, 1).
size(p529_0, 2).
green(p529_0).
lhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 10).
size(p529_1, 2).
blue(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 9).
coord2(p529_2, 5).
size(p529_2, 8).
red(p529_2).
lhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 1).
coord2(p530_0, 8).
size(p530_0, 10).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 1).
coord2(p530_1, 7).
size(p530_1, 10).
green(p530_1).
upright(p530_1).
piece(530, p530_2).
coord1(p530_2, 5).
coord2(p530_2, 9).
size(p530_2, 7).
blue(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 7).
coord2(p530_3, 6).
size(p530_3, 10).
green(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 10).
coord2(p530_4, 3).
size(p530_4, 4).
red(p530_4).
lhs(p530_4).
piece(531, p531_0).
coord1(p531_0, 8).
coord2(p531_0, 2).
size(p531_0, 9).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 0).
size(p531_1, 8).
blue(p531_1).
lhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 6).
coord2(p531_2, 5).
size(p531_2, 2).
red(p531_2).
rhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 9).
coord2(p531_3, 1).
size(p531_3, 2).
green(p531_3).
strange(p531_3).
piece(532, p532_0).
coord1(p532_0, 9).
coord2(p532_0, 6).
size(p532_0, 2).
green(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 9).
coord2(p532_1, 0).
size(p532_1, 10).
red(p532_1).
lhs(p532_1).
piece(532, p532_2).
coord1(p532_2, 6).
coord2(p532_2, 5).
size(p532_2, 0).
green(p532_2).
lhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 9).
coord2(p532_3, 8).
size(p532_3, 5).
blue(p532_3).
strange(p532_3).
piece(533, p533_0).
coord1(p533_0, 8).
coord2(p533_0, 1).
size(p533_0, 10).
blue(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 8).
coord2(p533_1, 4).
size(p533_1, 0).
green(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 6).
coord2(p533_2, 10).
size(p533_2, 3).
red(p533_2).
strange(p533_2).
piece(534, p534_0).
coord1(p534_0, 9).
coord2(p534_0, 1).
size(p534_0, 8).
green(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 0).
coord2(p534_1, 10).
size(p534_1, 10).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 9).
coord2(p534_2, 7).
size(p534_2, 6).
blue(p534_2).
lhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 8).
coord2(p534_3, 2).
size(p534_3, 10).
blue(p534_3).
rhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 6).
coord2(p535_0, 6).
size(p535_0, 8).
blue(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 2).
coord2(p535_1, 0).
size(p535_1, 7).
blue(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 9).
coord2(p535_2, 6).
size(p535_2, 0).
green(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 2).
coord2(p535_3, 0).
size(p535_3, 7).
red(p535_3).
strange(p535_3).
contact(p535_1, p535_3).
contact(p535_1, p535_3).
contact(p535_3, p535_1).
contact(p535_3, p535_1).
piece(536, p536_0).
coord1(p536_0, 10).
coord2(p536_0, 8).
size(p536_0, 8).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 8).
coord2(p536_1, 5).
size(p536_1, 0).
green(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 5).
size(p536_2, 9).
red(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 8).
coord2(p536_3, 6).
size(p536_3, 2).
red(p536_3).
lhs(p536_3).
piece(536, p536_4).
coord1(p536_4, 3).
coord2(p536_4, 0).
size(p536_4, 8).
blue(p536_4).
upright(p536_4).
contact(p536_1, p536_2).
contact(p536_1, p536_2).
contact(p536_2, p536_1).
contact(p536_2, p536_1).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 5).
size(p537_0, 3).
green(p537_0).
strange(p537_0).
piece(537, p537_1).
coord1(p537_1, 2).
coord2(p537_1, 4).
size(p537_1, 7).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 9).
coord2(p537_2, 8).
size(p537_2, 5).
red(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 7).
coord2(p537_3, 4).
size(p537_3, 6).
blue(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 2).
size(p537_4, 4).
blue(p537_4).
strange(p537_4).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 8).
size(p538_0, 1).
green(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 5).
size(p538_1, 8).
green(p538_1).
lhs(p538_1).
piece(538, p538_2).
coord1(p538_2, 3).
coord2(p538_2, 6).
size(p538_2, 8).
blue(p538_2).
lhs(p538_2).
piece(539, p539_0).
coord1(p539_0, 7).
coord2(p539_0, 2).
size(p539_0, 5).
green(p539_0).
lhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 8).
size(p539_1, 8).
green(p539_1).
strange(p539_1).
piece(539, p539_2).
coord1(p539_2, 5).
coord2(p539_2, 3).
size(p539_2, 2).
blue(p539_2).
lhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 7).
coord2(p539_3, 2).
size(p539_3, 9).
green(p539_3).
upright(p539_3).
piece(539, p539_4).
coord1(p539_4, 2).
coord2(p539_4, 0).
size(p539_4, 5).
green(p539_4).
lhs(p539_4).
contact(p539_0, p539_3).
contact(p539_0, p539_3).
contact(p539_3, p539_0).
contact(p539_3, p539_0).
piece(540, p540_0).
coord1(p540_0, 6).
coord2(p540_0, 10).
size(p540_0, 6).
green(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 7).
coord2(p540_1, 5).
size(p540_1, 0).
red(p540_1).
rhs(p540_1).
piece(540, p540_2).
coord1(p540_2, 1).
coord2(p540_2, 5).
size(p540_2, 1).
blue(p540_2).
rhs(p540_2).
piece(541, p541_0).
coord1(p541_0, 0).
coord2(p541_0, 6).
size(p541_0, 6).
green(p541_0).
lhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 8).
size(p541_1, 3).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 5).
coord2(p541_2, 8).
size(p541_2, 6).
red(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 8).
coord2(p541_3, 10).
size(p541_3, 7).
blue(p541_3).
upright(p541_3).
piece(542, p542_0).
coord1(p542_0, 5).
coord2(p542_0, 1).
size(p542_0, 3).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 1).
coord2(p542_1, 10).
size(p542_1, 9).
blue(p542_1).
upright(p542_1).
piece(542, p542_2).
coord1(p542_2, 10).
coord2(p542_2, 1).
size(p542_2, 8).
green(p542_2).
strange(p542_2).
piece(542, p542_3).
coord1(p542_3, 4).
coord2(p542_3, 7).
size(p542_3, 3).
red(p542_3).
upright(p542_3).
piece(542, p542_4).
coord1(p542_4, 10).
coord2(p542_4, 7).
size(p542_4, 9).
red(p542_4).
lhs(p542_4).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 4).
size(p543_0, 9).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 0).
size(p543_1, 9).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 7).
size(p543_2, 10).
green(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 0).
coord2(p543_3, 0).
size(p543_3, 9).
blue(p543_3).
lhs(p543_3).
piece(544, p544_0).
coord1(p544_0, 9).
coord2(p544_0, 9).
size(p544_0, 9).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 8).
size(p544_1, 9).
blue(p544_1).
rhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 8).
coord2(p544_2, 9).
size(p544_2, 7).
green(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 8).
coord2(p544_3, 9).
size(p544_3, 3).
green(p544_3).
lhs(p544_3).
contact(p544_0, p544_2).
contact(p544_0, p544_2).
contact(p544_2, p544_0).
contact(p544_2, p544_0).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 5).
size(p545_0, 0).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 4).
coord2(p545_1, 7).
size(p545_1, 2).
red(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 7).
size(p545_2, 2).
green(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 7).
coord2(p545_3, 7).
size(p545_3, 9).
blue(p545_3).
lhs(p545_3).
piece(545, p545_4).
coord1(p545_4, 9).
coord2(p545_4, 6).
size(p545_4, 0).
green(p545_4).
strange(p545_4).
contact(p545_0, p545_4).
contact(p545_0, p545_4).
contact(p545_4, p545_0).
contact(p545_4, p545_0).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 6).
size(p546_0, 10).
red(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 3).
size(p546_1, 2).
red(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 2).
size(p546_2, 0).
blue(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 1).
coord2(p546_3, 7).
size(p546_3, 10).
green(p546_3).
strange(p546_3).
piece(546, p546_4).
coord1(p546_4, 0).
coord2(p546_4, 10).
size(p546_4, 4).
blue(p546_4).
upright(p546_4).
piece(547, p547_0).
coord1(p547_0, 9).
coord2(p547_0, 6).
size(p547_0, 3).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 2).
coord2(p547_1, 8).
size(p547_1, 2).
green(p547_1).
rhs(p547_1).
piece(547, p547_2).
coord1(p547_2, 2).
coord2(p547_2, 2).
size(p547_2, 4).
blue(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 1).
size(p548_0, 0).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 3).
coord2(p548_1, 10).
size(p548_1, 5).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 10).
coord2(p548_2, 1).
size(p548_2, 1).
blue(p548_2).
rhs(p548_2).
piece(548, p548_3).
coord1(p548_3, 9).
coord2(p548_3, 1).
size(p548_3, 4).
red(p548_3).
upright(p548_3).
piece(548, p548_4).
coord1(p548_4, 3).
coord2(p548_4, 2).
size(p548_4, 8).
red(p548_4).
lhs(p548_4).
contact(p548_2, p548_3).
contact(p548_2, p548_3).
contact(p548_3, p548_2).
contact(p548_3, p548_2).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 4).
size(p549_0, 7).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 10).
coord2(p549_1, 8).
size(p549_1, 9).
blue(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 9).
coord2(p549_2, 1).
size(p549_2, 4).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 4).
coord2(p549_3, 5).
size(p549_3, 1).
green(p549_3).
upright(p549_3).
piece(550, p550_0).
coord1(p550_0, 6).
coord2(p550_0, 7).
size(p550_0, 3).
blue(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 5).
size(p550_1, 7).
red(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 1).
coord2(p550_2, 7).
size(p550_2, 6).
green(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 4).
coord2(p550_3, 2).
size(p550_3, 2).
blue(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 7).
coord2(p550_4, 8).
size(p550_4, 1).
red(p550_4).
strange(p550_4).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 7).
size(p551_0, 6).
blue(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 6).
coord2(p551_1, 4).
size(p551_1, 4).
red(p551_1).
strange(p551_1).
piece(551, p551_2).
coord1(p551_2, 2).
coord2(p551_2, 6).
size(p551_2, 3).
green(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 10).
coord2(p551_3, 8).
size(p551_3, 10).
blue(p551_3).
strange(p551_3).
piece(552, p552_0).
coord1(p552_0, 3).
coord2(p552_0, 9).
size(p552_0, 5).
green(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 3).
coord2(p552_1, 2).
size(p552_1, 5).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 0).
coord2(p552_2, 4).
size(p552_2, 9).
red(p552_2).
rhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 10).
coord2(p552_3, 10).
size(p552_3, 4).
green(p552_3).
upright(p552_3).
piece(553, p553_0).
coord1(p553_0, 3).
coord2(p553_0, 5).
size(p553_0, 5).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 3).
coord2(p553_1, 0).
size(p553_1, 10).
green(p553_1).
strange(p553_1).
piece(553, p553_2).
coord1(p553_2, 3).
coord2(p553_2, 7).
size(p553_2, 6).
blue(p553_2).
lhs(p553_2).
piece(554, p554_0).
coord1(p554_0, 2).
coord2(p554_0, 3).
size(p554_0, 1).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 5).
size(p554_1, 3).
red(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 7).
coord2(p554_2, 0).
size(p554_2, 10).
red(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 3).
coord2(p554_3, 3).
size(p554_3, 1).
green(p554_3).
upright(p554_3).
piece(554, p554_4).
coord1(p554_4, 0).
coord2(p554_4, 2).
size(p554_4, 6).
green(p554_4).
rhs(p554_4).
contact(p554_0, p554_3).
contact(p554_0, p554_3).
contact(p554_3, p554_0).
contact(p554_3, p554_0).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 8).
size(p555_0, 5).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 7).
coord2(p555_1, 4).
size(p555_1, 5).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 4).
coord2(p555_2, 6).
size(p555_2, 5).
blue(p555_2).
upright(p555_2).
piece(556, p556_0).
coord1(p556_0, 7).
coord2(p556_0, 2).
size(p556_0, 10).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 3).
coord2(p556_1, 0).
size(p556_1, 1).
green(p556_1).
upright(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 10).
size(p556_2, 6).
green(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 3).
coord2(p556_3, 4).
size(p556_3, 10).
blue(p556_3).
lhs(p556_3).
piece(557, p557_0).
coord1(p557_0, 8).
coord2(p557_0, 6).
size(p557_0, 0).
blue(p557_0).
lhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 7).
coord2(p557_1, 8).
size(p557_1, 7).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 5).
coord2(p557_2, 0).
size(p557_2, 10).
red(p557_2).
upright(p557_2).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 3).
size(p558_0, 5).
green(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 3).
size(p558_1, 4).
red(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 6).
size(p558_2, 8).
blue(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 7).
coord2(p558_3, 10).
size(p558_3, 7).
green(p558_3).
lhs(p558_3).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 1).
size(p559_0, 8).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 2).
size(p559_1, 10).
green(p559_1).
strange(p559_1).
piece(559, p559_2).
coord1(p559_2, 4).
coord2(p559_2, 2).
size(p559_2, 4).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 3).
size(p559_3, 6).
red(p559_3).
lhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 1).
coord2(p559_4, 0).
size(p559_4, 2).
blue(p559_4).
rhs(p559_4).
piece(560, p560_0).
coord1(p560_0, 9).
coord2(p560_0, 8).
size(p560_0, 3).
red(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 2).
coord2(p560_1, 0).
size(p560_1, 10).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 4).
coord2(p560_2, 6).
size(p560_2, 9).
green(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 10).
size(p560_3, 6).
blue(p560_3).
lhs(p560_3).
piece(561, p561_0).
coord1(p561_0, 10).
coord2(p561_0, 7).
size(p561_0, 2).
red(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 5).
coord2(p561_1, 0).
size(p561_1, 8).
green(p561_1).
strange(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 8).
size(p561_2, 5).
blue(p561_2).
upright(p561_2).
piece(562, p562_0).
coord1(p562_0, 6).
coord2(p562_0, 6).
size(p562_0, 10).
red(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 10).
size(p562_1, 9).
red(p562_1).
lhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 4).
coord2(p562_2, 0).
size(p562_2, 10).
green(p562_2).
lhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 4).
coord2(p562_3, 10).
size(p562_3, 10).
green(p562_3).
rhs(p562_3).
piece(562, p562_4).
coord1(p562_4, 1).
coord2(p562_4, 9).
size(p562_4, 3).
green(p562_4).
strange(p562_4).
piece(563, p563_0).
coord1(p563_0, 3).
coord2(p563_0, 2).
size(p563_0, 9).
red(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 7).
coord2(p563_1, 3).
size(p563_1, 3).
green(p563_1).
lhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 7).
coord2(p563_2, 9).
size(p563_2, 4).
red(p563_2).
lhs(p563_2).
piece(563, p563_3).
coord1(p563_3, 4).
coord2(p563_3, 7).
size(p563_3, 9).
blue(p563_3).
lhs(p563_3).
piece(563, p563_4).
coord1(p563_4, 4).
coord2(p563_4, 7).
size(p563_4, 1).
green(p563_4).
rhs(p563_4).
contact(p563_3, p563_4).
contact(p563_3, p563_4).
contact(p563_4, p563_3).
contact(p563_4, p563_3).
piece(564, p564_0).
coord1(p564_0, 6).
coord2(p564_0, 4).
size(p564_0, 9).
green(p564_0).
rhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 4).
coord2(p564_1, 4).
size(p564_1, 1).
green(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 6).
coord2(p564_2, 2).
size(p564_2, 2).
red(p564_2).
upright(p564_2).
piece(564, p564_3).
coord1(p564_3, 6).
coord2(p564_3, 10).
size(p564_3, 10).
green(p564_3).
lhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 9).
size(p565_0, 5).
blue(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 2).
coord2(p565_1, 9).
size(p565_1, 5).
green(p565_1).
rhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 5).
coord2(p565_2, 9).
size(p565_2, 0).
green(p565_2).
strange(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 2).
size(p565_3, 6).
green(p565_3).
upright(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 9).
size(p565_4, 2).
red(p565_4).
strange(p565_4).
contact(p565_1, p565_4).
contact(p565_1, p565_4).
contact(p565_4, p565_1).
contact(p565_4, p565_1).
piece(566, p566_0).
coord1(p566_0, 5).
coord2(p566_0, 3).
size(p566_0, 9).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 5).
coord2(p566_1, 6).
size(p566_1, 1).
green(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 6).
size(p566_2, 1).
blue(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 6).
coord2(p566_3, 0).
size(p566_3, 0).
red(p566_3).
strange(p566_3).
contact(p566_1, p566_2).
contact(p566_1, p566_2).
contact(p566_2, p566_1).
contact(p566_2, p566_1).
piece(567, p567_0).
coord1(p567_0, 7).
coord2(p567_0, 2).
size(p567_0, 0).
blue(p567_0).
rhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 8).
coord2(p567_1, 2).
size(p567_1, 9).
green(p567_1).
lhs(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 7).
size(p567_2, 3).
green(p567_2).
lhs(p567_2).
piece(567, p567_3).
coord1(p567_3, 2).
coord2(p567_3, 9).
size(p567_3, 4).
green(p567_3).
upright(p567_3).
piece(567, p567_4).
coord1(p567_4, 2).
coord2(p567_4, 4).
size(p567_4, 0).
blue(p567_4).
upright(p567_4).
contact(p567_0, p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 5).
coord2(p568_0, 4).
size(p568_0, 0).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 5).
coord2(p568_1, 4).
size(p568_1, 0).
blue(p568_1).
lhs(p568_1).
piece(568, p568_2).
coord1(p568_2, 2).
coord2(p568_2, 0).
size(p568_2, 6).
red(p568_2).
lhs(p568_2).
piece(568, p568_3).
coord1(p568_3, 2).
coord2(p568_3, 1).
size(p568_3, 8).
red(p568_3).
rhs(p568_3).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
contact(p568_2, p568_3).
contact(p568_2, p568_3).
contact(p568_3, p568_2).
contact(p568_3, p568_2).
piece(569, p569_0).
coord1(p569_0, 6).
coord2(p569_0, 9).
size(p569_0, 10).
red(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 0).
coord2(p569_1, 9).
size(p569_1, 10).
green(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 0).
coord2(p569_2, 6).
size(p569_2, 1).
green(p569_2).
lhs(p569_2).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 10).
size(p570_0, 2).
green(p570_0).
strange(p570_0).
piece(570, p570_1).
coord1(p570_1, 2).
coord2(p570_1, 3).
size(p570_1, 5).
red(p570_1).
upright(p570_1).
piece(570, p570_2).
coord1(p570_2, 5).
coord2(p570_2, 10).
size(p570_2, 3).
green(p570_2).
lhs(p570_2).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 1).
size(p571_0, 2).
red(p571_0).
strange(p571_0).
piece(571, p571_1).
coord1(p571_1, 0).
coord2(p571_1, 4).
size(p571_1, 8).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 1).
coord2(p571_2, 4).
size(p571_2, 0).
red(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 0).
coord2(p571_3, 0).
size(p571_3, 8).
green(p571_3).
upright(p571_3).
piece(572, p572_0).
coord1(p572_0, 7).
coord2(p572_0, 2).
size(p572_0, 2).
blue(p572_0).
rhs(p572_0).
piece(572, p572_1).
coord1(p572_1, 8).
coord2(p572_1, 5).
size(p572_1, 0).
blue(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 0).
coord2(p572_2, 5).
size(p572_2, 3).
red(p572_2).
lhs(p572_2).
piece(572, p572_3).
coord1(p572_3, 4).
coord2(p572_3, 2).
size(p572_3, 9).
green(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 10).
coord2(p572_4, 0).
size(p572_4, 3).
green(p572_4).
upright(p572_4).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 4).
size(p573_0, 3).
red(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 1).
coord2(p573_1, 3).
size(p573_1, 3).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 3).
size(p573_2, 1).
red(p573_2).
lhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 4).
coord2(p573_3, 8).
size(p573_3, 4).
blue(p573_3).
upright(p573_3).
piece(573, p573_4).
coord1(p573_4, 7).
coord2(p573_4, 7).
size(p573_4, 3).
green(p573_4).
rhs(p573_4).
piece(574, p574_0).
coord1(p574_0, 0).
coord2(p574_0, 0).
size(p574_0, 1).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 10).
coord2(p574_1, 7).
size(p574_1, 5).
red(p574_1).
lhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 6).
coord2(p574_2, 0).
size(p574_2, 0).
blue(p574_2).
lhs(p574_2).
piece(575, p575_0).
coord1(p575_0, 3).
coord2(p575_0, 2).
size(p575_0, 9).
blue(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 6).
coord2(p575_1, 4).
size(p575_1, 1).
blue(p575_1).
upright(p575_1).
piece(575, p575_2).
coord1(p575_2, 3).
coord2(p575_2, 6).
size(p575_2, 4).
green(p575_2).
lhs(p575_2).
piece(576, p576_0).
coord1(p576_0, 1).
coord2(p576_0, 2).
size(p576_0, 3).
green(p576_0).
lhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 10).
coord2(p576_1, 4).
size(p576_1, 4).
green(p576_1).
lhs(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 6).
size(p576_2, 7).
green(p576_2).
lhs(p576_2).
piece(576, p576_3).
coord1(p576_3, 1).
coord2(p576_3, 6).
size(p576_3, 4).
blue(p576_3).
rhs(p576_3).
piece(577, p577_0).
coord1(p577_0, 7).
coord2(p577_0, 9).
size(p577_0, 10).
blue(p577_0).
upright(p577_0).
piece(577, p577_1).
coord1(p577_1, 2).
coord2(p577_1, 2).
size(p577_1, 6).
red(p577_1).
strange(p577_1).
piece(577, p577_2).
coord1(p577_2, 10).
coord2(p577_2, 3).
size(p577_2, 8).
red(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 2).
coord2(p577_3, 2).
size(p577_3, 10).
green(p577_3).
strange(p577_3).
contact(p577_1, p577_3).
contact(p577_1, p577_3).
contact(p577_3, p577_1).
contact(p577_3, p577_1).
piece(578, p578_0).
coord1(p578_0, 8).
coord2(p578_0, 2).
size(p578_0, 2).
green(p578_0).
lhs(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 8).
size(p578_1, 5).
green(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 4).
size(p578_2, 8).
green(p578_2).
lhs(p578_2).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 7).
size(p579_0, 9).
green(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 9).
size(p579_1, 9).
blue(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 5).
size(p579_2, 0).
blue(p579_2).
lhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 9).
coord2(p579_3, 1).
size(p579_3, 7).
green(p579_3).
strange(p579_3).
piece(579, p579_4).
coord1(p579_4, 5).
coord2(p579_4, 3).
size(p579_4, 3).
green(p579_4).
upright(p579_4).
piece(580, p580_0).
coord1(p580_0, 4).
coord2(p580_0, 9).
size(p580_0, 10).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 4).
coord2(p580_1, 9).
size(p580_1, 1).
green(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 4).
coord2(p580_2, 9).
size(p580_2, 9).
blue(p580_2).
lhs(p580_2).
contact(p580_0, p580_1).
contact(p580_0, p580_1).
contact(p580_1, p580_0).
contact(p580_1, p580_0).
piece(581, p581_0).
coord1(p581_0, 7).
coord2(p581_0, 4).
size(p581_0, 10).
blue(p581_0).
lhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 7).
coord2(p581_1, 5).
size(p581_1, 0).
green(p581_1).
lhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 3).
coord2(p581_2, 2).
size(p581_2, 2).
blue(p581_2).
strange(p581_2).
piece(581, p581_3).
coord1(p581_3, 7).
coord2(p581_3, 7).
size(p581_3, 10).
green(p581_3).
rhs(p581_3).
piece(582, p582_0).
coord1(p582_0, 5).
coord2(p582_0, 6).
size(p582_0, 1).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 3).
coord2(p582_1, 3).
size(p582_1, 9).
blue(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 5).
coord2(p582_2, 9).
size(p582_2, 6).
green(p582_2).
strange(p582_2).
piece(583, p583_0).
coord1(p583_0, 6).
coord2(p583_0, 1).
size(p583_0, 8).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 5).
size(p583_1, 0).
blue(p583_1).
lhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 1).
coord2(p583_2, 5).
size(p583_2, 3).
red(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 4).
coord2(p583_3, 6).
size(p583_3, 6).
red(p583_3).
strange(p583_3).
piece(584, p584_0).
coord1(p584_0, 3).
coord2(p584_0, 0).
size(p584_0, 6).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 6).
coord2(p584_1, 1).
size(p584_1, 3).
red(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 9).
coord2(p584_2, 3).
size(p584_2, 10).
red(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 1).
size(p584_3, 6).
green(p584_3).
rhs(p584_3).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 5).
size(p585_0, 2).
red(p585_0).
strange(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 7).
size(p585_1, 10).
green(p585_1).
upright(p585_1).
piece(585, p585_2).
coord1(p585_2, 7).
coord2(p585_2, 1).
size(p585_2, 6).
red(p585_2).
strange(p585_2).
piece(585, p585_3).
coord1(p585_3, 5).
coord2(p585_3, 2).
size(p585_3, 7).
red(p585_3).
lhs(p585_3).
piece(586, p586_0).
coord1(p586_0, 10).
coord2(p586_0, 2).
size(p586_0, 5).
green(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 9).
coord2(p586_1, 2).
size(p586_1, 7).
green(p586_1).
rhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 4).
size(p586_2, 6).
green(p586_2).
lhs(p586_2).
piece(586, p586_3).
coord1(p586_3, 10).
coord2(p586_3, 4).
size(p586_3, 7).
blue(p586_3).
upright(p586_3).
contact(p586_0, p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
contact(p586_1, p586_0).
contact(p586_2, p586_3).
contact(p586_2, p586_3).
contact(p586_3, p586_2).
contact(p586_3, p586_2).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 0).
size(p587_0, 10).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 8).
size(p587_1, 1).
blue(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 7).
coord2(p587_2, 9).
size(p587_2, 4).
red(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 7).
size(p587_3, 9).
green(p587_3).
rhs(p587_3).
piece(588, p588_0).
coord1(p588_0, 5).
coord2(p588_0, 5).
size(p588_0, 0).
green(p588_0).
upright(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 7).
size(p588_1, 0).
blue(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 9).
size(p588_2, 5).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 3).
coord2(p588_3, 3).
size(p588_3, 4).
red(p588_3).
lhs(p588_3).
piece(588, p588_4).
coord1(p588_4, 9).
coord2(p588_4, 10).
size(p588_4, 4).
blue(p588_4).
rhs(p588_4).
piece(589, p589_0).
coord1(p589_0, 0).
coord2(p589_0, 5).
size(p589_0, 10).
green(p589_0).
rhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 4).
coord2(p589_1, 3).
size(p589_1, 7).
red(p589_1).
rhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 4).
size(p589_2, 10).
green(p589_2).
lhs(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 4).
size(p589_3, 8).
blue(p589_3).
lhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 3).
coord2(p590_0, 0).
size(p590_0, 5).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 1).
coord2(p590_1, 4).
size(p590_1, 2).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 2).
coord2(p590_2, 2).
size(p590_2, 6).
red(p590_2).
upright(p590_2).
piece(590, p590_3).
coord1(p590_3, 3).
coord2(p590_3, 4).
size(p590_3, 4).
blue(p590_3).
strange(p590_3).
piece(590, p590_4).
coord1(p590_4, 10).
coord2(p590_4, 3).
size(p590_4, 5).
blue(p590_4).
strange(p590_4).
piece(591, p591_0).
coord1(p591_0, 2).
coord2(p591_0, 7).
size(p591_0, 10).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 2).
coord2(p591_1, 0).
size(p591_1, 7).
green(p591_1).
strange(p591_1).
piece(591, p591_2).
coord1(p591_2, 9).
coord2(p591_2, 1).
size(p591_2, 5).
green(p591_2).
rhs(p591_2).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 7).
size(p592_0, 8).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 4).
coord2(p592_1, 0).
size(p592_1, 2).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 9).
coord2(p592_2, 3).
size(p592_2, 4).
green(p592_2).
strange(p592_2).
piece(592, p592_3).
coord1(p592_3, 9).
coord2(p592_3, 3).
size(p592_3, 8).
blue(p592_3).
lhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 9).
coord2(p592_4, 10).
size(p592_4, 5).
blue(p592_4).
lhs(p592_4).
contact(p592_2, p592_3).
contact(p592_2, p592_3).
contact(p592_3, p592_2).
contact(p592_3, p592_2).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 1).
size(p593_0, 6).
green(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 1).
coord2(p593_1, 3).
size(p593_1, 10).
blue(p593_1).
strange(p593_1).
piece(593, p593_2).
coord1(p593_2, 8).
coord2(p593_2, 7).
size(p593_2, 9).
red(p593_2).
strange(p593_2).
piece(593, p593_3).
coord1(p593_3, 5).
coord2(p593_3, 0).
size(p593_3, 0).
red(p593_3).
rhs(p593_3).
contact(p593_0, p593_3).
contact(p593_0, p593_3).
contact(p593_3, p593_0).
contact(p593_3, p593_0).
piece(594, p594_0).
coord1(p594_0, 6).
coord2(p594_0, 2).
size(p594_0, 3).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 4).
size(p594_1, 1).
blue(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 6).
coord2(p594_2, 0).
size(p594_2, 9).
green(p594_2).
strange(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 6).
size(p594_3, 8).
red(p594_3).
rhs(p594_3).
piece(595, p595_0).
coord1(p595_0, 6).
coord2(p595_0, 1).
size(p595_0, 0).
green(p595_0).
upright(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 0).
size(p595_1, 4).
red(p595_1).
lhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 6).
size(p595_2, 8).
red(p595_2).
upright(p595_2).
piece(595, p595_3).
coord1(p595_3, 0).
coord2(p595_3, 2).
size(p595_3, 5).
green(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 2).
coord2(p595_4, 0).
size(p595_4, 5).
red(p595_4).
strange(p595_4).
contact(p595_1, p595_4).
contact(p595_1, p595_4).
contact(p595_4, p595_1).
contact(p595_4, p595_1).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 7).
size(p596_0, 10).
red(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 3).
coord2(p596_1, 1).
size(p596_1, 8).
blue(p596_1).
lhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 10).
coord2(p596_2, 9).
size(p596_2, 3).
green(p596_2).
rhs(p596_2).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 2).
size(p597_0, 7).
green(p597_0).
lhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 6).
coord2(p597_1, 5).
size(p597_1, 6).
red(p597_1).
lhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 9).
coord2(p597_2, 2).
size(p597_2, 1).
green(p597_2).
lhs(p597_2).
contact(p597_0, p597_2).
contact(p597_0, p597_2).
contact(p597_2, p597_0).
contact(p597_2, p597_0).
piece(598, p598_0).
coord1(p598_0, 0).
coord2(p598_0, 5).
size(p598_0, 4).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 10).
coord2(p598_1, 3).
size(p598_1, 8).
red(p598_1).
lhs(p598_1).
piece(598, p598_2).
coord1(p598_2, 10).
coord2(p598_2, 7).
size(p598_2, 9).
green(p598_2).
upright(p598_2).
piece(599, p599_0).
coord1(p599_0, 7).
coord2(p599_0, 9).
size(p599_0, 0).
red(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 5).
size(p599_1, 8).
green(p599_1).
lhs(p599_1).
piece(599, p599_2).
coord1(p599_2, 8).
coord2(p599_2, 4).
size(p599_2, 3).
blue(p599_2).
rhs(p599_2).
piece(600, p600_0).
coord1(p600_0, 3).
coord2(p600_0, 7).
size(p600_0, 4).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 7).
coord2(p600_1, 6).
size(p600_1, 5).
green(p600_1).
lhs(p600_1).
piece(600, p600_2).
coord1(p600_2, 9).
coord2(p600_2, 3).
size(p600_2, 7).
green(p600_2).
lhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 7).
coord2(p600_3, 4).
size(p600_3, 8).
red(p600_3).
rhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 10).
coord2(p600_4, 10).
size(p600_4, 0).
blue(p600_4).
upright(p600_4).
piece(601, p601_0).
coord1(p601_0, 5).
coord2(p601_0, 9).
size(p601_0, 8).
blue(p601_0).
lhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 3).
coord2(p601_1, 8).
size(p601_1, 1).
blue(p601_1).
lhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 5).
coord2(p601_2, 7).
size(p601_2, 6).
green(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 3).
coord2(p601_3, 4).
size(p601_3, 3).
blue(p601_3).
rhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 5).
size(p602_0, 5).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 3).
coord2(p602_1, 4).
size(p602_1, 5).
green(p602_1).
rhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 0).
coord2(p602_2, 8).
size(p602_2, 1).
blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 9).
coord2(p602_3, 0).
size(p602_3, 3).
green(p602_3).
rhs(p602_3).
piece(602, p602_4).
coord1(p602_4, 5).
coord2(p602_4, 3).
size(p602_4, 8).
red(p602_4).
lhs(p602_4).
piece(603, p603_0).
coord1(p603_0, 7).
coord2(p603_0, 7).
size(p603_0, 2).
red(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 9).
size(p603_1, 2).
green(p603_1).
rhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 10).
coord2(p603_2, 10).
size(p603_2, 0).
red(p603_2).
lhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 6).
coord2(p603_3, 9).
size(p603_3, 1).
red(p603_3).
strange(p603_3).
piece(603, p603_4).
coord1(p603_4, 10).
coord2(p603_4, 4).
size(p603_4, 1).
blue(p603_4).
rhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 7).
size(p604_0, 9).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 5).
coord2(p604_1, 8).
size(p604_1, 7).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 8).
coord2(p604_2, 1).
size(p604_2, 1).
blue(p604_2).
rhs(p604_2).
piece(604, p604_3).
coord1(p604_3, 4).
coord2(p604_3, 9).
size(p604_3, 2).
red(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 1).
size(p605_0, 0).
blue(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 1).
coord2(p605_1, 0).
size(p605_1, 7).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 3).
coord2(p605_2, 2).
size(p605_2, 6).
red(p605_2).
lhs(p605_2).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 0).
size(p606_0, 5).
green(p606_0).
upright(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 7).
size(p606_1, 2).
red(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 8).
coord2(p606_2, 4).
size(p606_2, 10).
blue(p606_2).
rhs(p606_2).
piece(607, p607_0).
coord1(p607_0, 2).
coord2(p607_0, 3).
size(p607_0, 1).
red(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 7).
size(p607_1, 9).
blue(p607_1).
rhs(p607_1).
piece(607, p607_2).
coord1(p607_2, 7).
coord2(p607_2, 0).
size(p607_2, 4).
green(p607_2).
rhs(p607_2).
piece(608, p608_0).
coord1(p608_0, 1).
coord2(p608_0, 5).
size(p608_0, 9).
green(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 2).
coord2(p608_1, 8).
size(p608_1, 2).
green(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 7).
coord2(p608_2, 9).
size(p608_2, 2).
red(p608_2).
strange(p608_2).
piece(608, p608_3).
coord1(p608_3, 2).
coord2(p608_3, 5).
size(p608_3, 10).
green(p608_3).
strange(p608_3).
contact(p608_0, p608_3).
contact(p608_0, p608_3).
contact(p608_3, p608_0).
contact(p608_3, p608_0).
piece(609, p609_0).
coord1(p609_0, 4).
coord2(p609_0, 1).
size(p609_0, 7).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 0).
size(p609_1, 9).
green(p609_1).
rhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 3).
coord2(p609_2, 0).
size(p609_2, 4).
red(p609_2).
rhs(p609_2).
piece(610, p610_0).
coord1(p610_0, 6).
coord2(p610_0, 2).
size(p610_0, 7).
red(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 4).
size(p610_1, 4).
green(p610_1).
rhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 0).
size(p610_2, 4).
blue(p610_2).
strange(p610_2).
piece(610, p610_3).
coord1(p610_3, 5).
coord2(p610_3, 9).
size(p610_3, 2).
green(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 4).
coord2(p611_0, 1).
size(p611_0, 4).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 8).
coord2(p611_1, 6).
size(p611_1, 0).
green(p611_1).
lhs(p611_1).
piece(611, p611_2).
coord1(p611_2, 3).
coord2(p611_2, 10).
size(p611_2, 1).
red(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 5).
coord2(p611_3, 3).
size(p611_3, 7).
blue(p611_3).
rhs(p611_3).
piece(611, p611_4).
coord1(p611_4, 8).
coord2(p611_4, 2).
size(p611_4, 4).
green(p611_4).
upright(p611_4).
piece(612, p612_0).
coord1(p612_0, 5).
coord2(p612_0, 6).
size(p612_0, 9).
green(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 8).
size(p612_1, 6).
red(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 5).
coord2(p612_2, 7).
size(p612_2, 2).
green(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 4).
size(p612_3, 2).
red(p612_3).
rhs(p612_3).
piece(613, p613_0).
coord1(p613_0, 0).
coord2(p613_0, 2).
size(p613_0, 5).
green(p613_0).
strange(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 5).
size(p613_1, 7).
green(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 0).
coord2(p613_2, 5).
size(p613_2, 2).
red(p613_2).
lhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 10).
coord2(p613_3, 2).
size(p613_3, 3).
blue(p613_3).
lhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 10).
coord2(p613_4, 2).
size(p613_4, 2).
red(p613_4).
strange(p613_4).
contact(p613_3, p613_4).
contact(p613_3, p613_4).
contact(p613_4, p613_3).
contact(p613_4, p613_3).
piece(614, p614_0).
coord1(p614_0, 10).
coord2(p614_0, 6).
size(p614_0, 0).
blue(p614_0).
lhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 6).
coord2(p614_1, 7).
size(p614_1, 6).
red(p614_1).
strange(p614_1).
piece(614, p614_2).
coord1(p614_2, 10).
coord2(p614_2, 8).
size(p614_2, 9).
green(p614_2).
strange(p614_2).
piece(614, p614_3).
coord1(p614_3, 3).
coord2(p614_3, 5).
size(p614_3, 8).
green(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 3).
coord2(p614_4, 8).
size(p614_4, 6).
blue(p614_4).
lhs(p614_4).
contact(p614_2, p614_4).
contact(p614_2, p614_4).
contact(p614_4, p614_2).
contact(p614_4, p614_2).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 2).
size(p615_0, 0).
red(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 10).
size(p615_1, 10).
red(p615_1).
lhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 3).
size(p615_2, 0).
green(p615_2).
lhs(p615_2).
piece(616, p616_0).
coord1(p616_0, 7).
coord2(p616_0, 9).
size(p616_0, 0).
red(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 3).
size(p616_1, 4).
green(p616_1).
strange(p616_1).
piece(616, p616_2).
coord1(p616_2, 4).
coord2(p616_2, 3).
size(p616_2, 9).
green(p616_2).
lhs(p616_2).
piece(617, p617_0).
coord1(p617_0, 8).
coord2(p617_0, 2).
size(p617_0, 4).
red(p617_0).
rhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 3).
coord2(p617_1, 9).
size(p617_1, 4).
green(p617_1).
upright(p617_1).
piece(617, p617_2).
coord1(p617_2, 1).
coord2(p617_2, 10).
size(p617_2, 2).
blue(p617_2).
rhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 8).
coord2(p617_3, 9).
size(p617_3, 7).
blue(p617_3).
upright(p617_3).
piece(618, p618_0).
coord1(p618_0, 9).
coord2(p618_0, 7).
size(p618_0, 0).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 9).
coord2(p618_1, 9).
size(p618_1, 10).
green(p618_1).
upright(p618_1).
piece(618, p618_2).
coord1(p618_2, 1).
coord2(p618_2, 6).
size(p618_2, 8).
red(p618_2).
rhs(p618_2).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 9).
size(p619_0, 1).
green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 3).
coord2(p619_1, 7).
size(p619_1, 3).
green(p619_1).
lhs(p619_1).
piece(619, p619_2).
coord1(p619_2, 10).
coord2(p619_2, 6).
size(p619_2, 3).
blue(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 10).
coord2(p619_3, 9).
size(p619_3, 3).
green(p619_3).
strange(p619_3).
piece(619, p619_4).
coord1(p619_4, 2).
coord2(p619_4, 9).
size(p619_4, 10).
red(p619_4).
rhs(p619_4).
contact(p619_0, p619_3).
contact(p619_0, p619_3).
contact(p619_3, p619_0).
contact(p619_3, p619_0).
piece(620, p620_0).
coord1(p620_0, 2).
coord2(p620_0, 3).
size(p620_0, 6).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 5).
coord2(p620_1, 8).
size(p620_1, 10).
red(p620_1).
upright(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 8).
size(p620_2, 6).
blue(p620_2).
upright(p620_2).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 0).
size(p621_0, 4).
green(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 0).
coord2(p621_1, 8).
size(p621_1, 7).
green(p621_1).
strange(p621_1).
piece(621, p621_2).
coord1(p621_2, 3).
coord2(p621_2, 1).
size(p621_2, 0).
red(p621_2).
lhs(p621_2).
piece(621, p621_3).
coord1(p621_3, 3).
coord2(p621_3, 5).
size(p621_3, 1).
blue(p621_3).
strange(p621_3).
piece(621, p621_4).
coord1(p621_4, 10).
coord2(p621_4, 5).
size(p621_4, 6).
green(p621_4).
rhs(p621_4).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 4).
size(p622_0, 10).
green(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 6).
coord2(p622_1, 1).
size(p622_1, 1).
blue(p622_1).
rhs(p622_1).
piece(622, p622_2).
coord1(p622_2, 2).
coord2(p622_2, 6).
size(p622_2, 0).
red(p622_2).
rhs(p622_2).
piece(623, p623_0).
coord1(p623_0, 0).
coord2(p623_0, 4).
size(p623_0, 10).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 4).
coord2(p623_1, 9).
size(p623_1, 5).
red(p623_1).
rhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 4).
coord2(p623_2, 10).
size(p623_2, 2).
green(p623_2).
lhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 4).
coord2(p623_3, 6).
size(p623_3, 1).
green(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 4).
coord2(p623_4, 0).
size(p623_4, 1).
blue(p623_4).
strange(p623_4).
piece(624, p624_0).
coord1(p624_0, 4).
coord2(p624_0, 0).
size(p624_0, 7).
blue(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 2).
size(p624_1, 3).
green(p624_1).
strange(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 3).
size(p624_2, 0).
red(p624_2).
upright(p624_2).
piece(625, p625_0).
coord1(p625_0, 3).
coord2(p625_0, 1).
size(p625_0, 10).
blue(p625_0).
lhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 2).
size(p625_1, 0).
red(p625_1).
strange(p625_1).
piece(625, p625_2).
coord1(p625_2, 2).
coord2(p625_2, 0).
size(p625_2, 5).
green(p625_2).
lhs(p625_2).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 9).
size(p626_0, 9).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 7).
coord2(p626_1, 0).
size(p626_1, 6).
green(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 4).
coord2(p626_2, 10).
size(p626_2, 4).
green(p626_2).
strange(p626_2).
piece(626, p626_3).
coord1(p626_3, 1).
coord2(p626_3, 5).
size(p626_3, 5).
red(p626_3).
upright(p626_3).
piece(626, p626_4).
coord1(p626_4, 8).
coord2(p626_4, 7).
size(p626_4, 0).
blue(p626_4).
rhs(p626_4).
piece(627, p627_0).
coord1(p627_0, 8).
coord2(p627_0, 8).
size(p627_0, 9).
green(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 8).
coord2(p627_1, 0).
size(p627_1, 0).
green(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 5).
coord2(p627_2, 7).
size(p627_2, 5).
red(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 8).
coord2(p627_3, 10).
size(p627_3, 3).
blue(p627_3).
lhs(p627_3).
piece(628, p628_0).
coord1(p628_0, 4).
coord2(p628_0, 0).
size(p628_0, 6).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 6).
coord2(p628_1, 2).
size(p628_1, 4).
green(p628_1).
rhs(p628_1).
piece(628, p628_2).
coord1(p628_2, 6).
coord2(p628_2, 9).
size(p628_2, 9).
red(p628_2).
upright(p628_2).
piece(628, p628_3).
coord1(p628_3, 6).
coord2(p628_3, 9).
size(p628_3, 3).
red(p628_3).
lhs(p628_3).
piece(628, p628_4).
coord1(p628_4, 10).
coord2(p628_4, 1).
size(p628_4, 3).
red(p628_4).
lhs(p628_4).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 3).
size(p629_0, 7).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 9).
coord2(p629_1, 9).
size(p629_1, 9).
green(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 3).
coord2(p629_2, 8).
size(p629_2, 7).
red(p629_2).
rhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 9).
coord2(p630_0, 5).
size(p630_0, 2).
red(p630_0).
rhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 6).
coord2(p630_1, 6).
size(p630_1, 4).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 3).
coord2(p630_2, 10).
size(p630_2, 4).
blue(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 4).
coord2(p630_3, 7).
size(p630_3, 7).
red(p630_3).
lhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 10).
coord2(p630_4, 6).
size(p630_4, 6).
green(p630_4).
upright(p630_4).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 10).
size(p631_0, 1).
blue(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 1).
coord2(p631_1, 8).
size(p631_1, 0).
green(p631_1).
lhs(p631_1).
piece(631, p631_2).
coord1(p631_2, 10).
coord2(p631_2, 7).
size(p631_2, 10).
red(p631_2).
strange(p631_2).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 4).
size(p632_0, 4).
green(p632_0).
rhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 1).
coord2(p632_1, 6).
size(p632_1, 0).
red(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 7).
coord2(p632_2, 0).
size(p632_2, 7).
green(p632_2).
lhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 6).
size(p632_3, 10).
blue(p632_3).
strange(p632_3).
piece(632, p632_4).
coord1(p632_4, 8).
coord2(p632_4, 1).
size(p632_4, 10).
green(p632_4).
strange(p632_4).
piece(633, p633_0).
coord1(p633_0, 1).
coord2(p633_0, 7).
size(p633_0, 6).
blue(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 6).
coord2(p633_1, 8).
size(p633_1, 6).
red(p633_1).
lhs(p633_1).
piece(633, p633_2).
coord1(p633_2, 4).
coord2(p633_2, 3).
size(p633_2, 5).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 2).
size(p633_3, 5).
green(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 6).
coord2(p633_4, 2).
size(p633_4, 6).
green(p633_4).
lhs(p633_4).
piece(634, p634_0).
coord1(p634_0, 6).
coord2(p634_0, 0).
size(p634_0, 4).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 6).
coord2(p634_1, 4).
size(p634_1, 3).
green(p634_1).
upright(p634_1).
piece(634, p634_2).
coord1(p634_2, 0).
coord2(p634_2, 8).
size(p634_2, 4).
red(p634_2).
lhs(p634_2).
piece(634, p634_3).
coord1(p634_3, 1).
coord2(p634_3, 5).
size(p634_3, 9).
green(p634_3).
rhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 7).
coord2(p635_0, 0).
size(p635_0, 1).
green(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 0).
coord2(p635_1, 2).
size(p635_1, 0).
red(p635_1).
upright(p635_1).
piece(635, p635_2).
coord1(p635_2, 3).
coord2(p635_2, 8).
size(p635_2, 9).
red(p635_2).
lhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 4).
size(p635_3, 8).
blue(p635_3).
rhs(p635_3).
piece(636, p636_0).
coord1(p636_0, 5).
coord2(p636_0, 8).
size(p636_0, 9).
red(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 6).
size(p636_1, 10).
green(p636_1).
lhs(p636_1).
piece(636, p636_2).
coord1(p636_2, 3).
coord2(p636_2, 4).
size(p636_2, 6).
blue(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 8).
coord2(p636_3, 6).
size(p636_3, 3).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 2).
coord2(p636_4, 9).
size(p636_4, 4).
red(p636_4).
lhs(p636_4).
piece(637, p637_0).
coord1(p637_0, 5).
coord2(p637_0, 7).
size(p637_0, 10).
green(p637_0).
lhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 10).
size(p637_1, 4).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 5).
coord2(p637_2, 4).
size(p637_2, 7).
red(p637_2).
lhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 10).
coord2(p637_3, 2).
size(p637_3, 5).
green(p637_3).
strange(p637_3).
piece(638, p638_0).
coord1(p638_0, 2).
coord2(p638_0, 4).
size(p638_0, 10).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 8).
coord2(p638_1, 2).
size(p638_1, 6).
blue(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 3).
coord2(p638_2, 7).
size(p638_2, 4).
red(p638_2).
rhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 3).
coord2(p638_3, 3).
size(p638_3, 6).
green(p638_3).
upright(p638_3).
piece(639, p639_0).
coord1(p639_0, 4).
coord2(p639_0, 1).
size(p639_0, 7).
green(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 0).
coord2(p639_1, 9).
size(p639_1, 3).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 4).
coord2(p639_2, 5).
size(p639_2, 0).
green(p639_2).
lhs(p639_2).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 2).
size(p640_0, 7).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 3).
coord2(p640_1, 9).
size(p640_1, 10).
red(p640_1).
strange(p640_1).
piece(640, p640_2).
coord1(p640_2, 8).
coord2(p640_2, 6).
size(p640_2, 1).
green(p640_2).
upright(p640_2).
piece(640, p640_3).
coord1(p640_3, 6).
coord2(p640_3, 8).
size(p640_3, 6).
green(p640_3).
strange(p640_3).
piece(640, p640_4).
coord1(p640_4, 1).
coord2(p640_4, 4).
size(p640_4, 8).
red(p640_4).
strange(p640_4).
piece(641, p641_0).
coord1(p641_0, 5).
coord2(p641_0, 9).
size(p641_0, 3).
blue(p641_0).
lhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 6).
coord2(p641_1, 0).
size(p641_1, 2).
green(p641_1).
rhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 3).
coord2(p641_2, 0).
size(p641_2, 8).
blue(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 7).
coord2(p641_3, 4).
size(p641_3, 8).
red(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 6).
coord2(p641_4, 3).
size(p641_4, 9).
blue(p641_4).
lhs(p641_4).
piece(642, p642_0).
coord1(p642_0, 3).
coord2(p642_0, 4).
size(p642_0, 3).
green(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 1).
size(p642_1, 3).
blue(p642_1).
rhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 2).
size(p642_2, 9).
red(p642_2).
rhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 10).
coord2(p642_3, 8).
size(p642_3, 4).
red(p642_3).
rhs(p642_3).
piece(643, p643_0).
coord1(p643_0, 8).
coord2(p643_0, 6).
size(p643_0, 2).
red(p643_0).
upright(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 8).
size(p643_1, 9).
red(p643_1).
strange(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 2).
size(p643_2, 8).
red(p643_2).
lhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 3).
size(p643_3, 2).
green(p643_3).
strange(p643_3).
piece(643, p643_4).
coord1(p643_4, 5).
coord2(p643_4, 10).
size(p643_4, 10).
blue(p643_4).
rhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 3).
coord2(p644_0, 2).
size(p644_0, 8).
green(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 3).
coord2(p644_1, 8).
size(p644_1, 5).
green(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 10).
coord2(p644_2, 3).
size(p644_2, 0).
green(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 7).
coord2(p644_3, 5).
size(p644_3, 3).
green(p644_3).
upright(p644_3).
piece(644, p644_4).
coord1(p644_4, 0).
coord2(p644_4, 1).
size(p644_4, 2).
green(p644_4).
upright(p644_4).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 8).
size(p645_0, 5).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 4).
size(p645_1, 3).
green(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 7).
coord2(p645_2, 7).
size(p645_2, 10).
green(p645_2).
lhs(p645_2).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 7).
size(p646_0, 2).
blue(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 3).
size(p646_1, 9).
red(p646_1).
lhs(p646_1).
piece(646, p646_2).
coord1(p646_2, 0).
coord2(p646_2, 0).
size(p646_2, 0).
green(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 7).
coord2(p647_0, 9).
size(p647_0, 3).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 6).
coord2(p647_1, 8).
size(p647_1, 10).
red(p647_1).
lhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 10).
size(p647_2, 9).
green(p647_2).
rhs(p647_2).
piece(647, p647_3).
coord1(p647_3, 4).
coord2(p647_3, 5).
size(p647_3, 10).
blue(p647_3).
rhs(p647_3).
piece(647, p647_4).
coord1(p647_4, 2).
coord2(p647_4, 6).
size(p647_4, 7).
blue(p647_4).
strange(p647_4).
piece(648, p648_0).
coord1(p648_0, 10).
coord2(p648_0, 3).
size(p648_0, 9).
green(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 3).
coord2(p648_1, 3).
size(p648_1, 1).
green(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 3).
coord2(p648_2, 1).
size(p648_2, 5).
blue(p648_2).
lhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 2).
coord2(p648_3, 3).
size(p648_3, 3).
green(p648_3).
rhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 10).
coord2(p648_4, 4).
size(p648_4, 7).
blue(p648_4).
lhs(p648_4).
contact(p648_1, p648_3).
contact(p648_1, p648_3).
contact(p648_3, p648_1).
contact(p648_3, p648_1).
piece(649, p649_0).
coord1(p649_0, 0).
coord2(p649_0, 0).
size(p649_0, 5).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 0).
coord2(p649_1, 9).
size(p649_1, 0).
red(p649_1).
lhs(p649_1).
piece(649, p649_2).
coord1(p649_2, 0).
coord2(p649_2, 10).
size(p649_2, 6).
green(p649_2).
rhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 7).
coord2(p649_3, 1).
size(p649_3, 5).
blue(p649_3).
rhs(p649_3).
contact(p649_1, p649_2).
contact(p649_1, p649_2).
contact(p649_2, p649_1).
contact(p649_2, p649_1).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 1).
size(p650_0, 8).
green(p650_0).
lhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 8).
coord2(p650_1, 10).
size(p650_1, 2).
blue(p650_1).
lhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 8).
coord2(p650_2, 7).
size(p650_2, 9).
blue(p650_2).
lhs(p650_2).
piece(651, p651_0).
coord1(p651_0, 8).
coord2(p651_0, 10).
size(p651_0, 1).
green(p651_0).
strange(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 5).
size(p651_1, 5).
blue(p651_1).
upright(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 1).
size(p651_2, 10).
blue(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 4).
coord2(p652_0, 7).
size(p652_0, 7).
green(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 6).
coord2(p652_1, 8).
size(p652_1, 7).
blue(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 5).
coord2(p652_2, 9).
size(p652_2, 8).
blue(p652_2).
lhs(p652_2).
piece(652, p652_3).
coord1(p652_3, 5).
coord2(p652_3, 6).
size(p652_3, 2).
green(p652_3).
lhs(p652_3).
piece(652, p652_4).
coord1(p652_4, 5).
coord2(p652_4, 2).
size(p652_4, 7).
red(p652_4).
strange(p652_4).
piece(653, p653_0).
coord1(p653_0, 10).
coord2(p653_0, 0).
size(p653_0, 9).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 2).
coord2(p653_1, 4).
size(p653_1, 1).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 8).
coord2(p653_2, 5).
size(p653_2, 0).
red(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 8).
coord2(p653_3, 10).
size(p653_3, 10).
green(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 7).
coord2(p653_4, 7).
size(p653_4, 8).
blue(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 8).
coord2(p654_0, 7).
size(p654_0, 0).
green(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 6).
coord2(p654_1, 8).
size(p654_1, 7).
red(p654_1).
strange(p654_1).
piece(654, p654_2).
coord1(p654_2, 9).
coord2(p654_2, 1).
size(p654_2, 4).
blue(p654_2).
lhs(p654_2).
piece(654, p654_3).
coord1(p654_3, 8).
coord2(p654_3, 9).
size(p654_3, 6).
green(p654_3).
lhs(p654_3).
piece(655, p655_0).
coord1(p655_0, 10).
coord2(p655_0, 5).
size(p655_0, 2).
green(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 10).
coord2(p655_1, 7).
size(p655_1, 8).
green(p655_1).
strange(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 4).
size(p655_2, 9).
red(p655_2).
rhs(p655_2).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 9).
size(p656_0, 9).
green(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 9).
coord2(p656_1, 5).
size(p656_1, 9).
green(p656_1).
lhs(p656_1).
piece(656, p656_2).
coord1(p656_2, 7).
coord2(p656_2, 8).
size(p656_2, 9).
green(p656_2).
upright(p656_2).
piece(656, p656_3).
coord1(p656_3, 8).
coord2(p656_3, 1).
size(p656_3, 7).
green(p656_3).
lhs(p656_3).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 0).
size(p657_0, 4).
green(p657_0).
upright(p657_0).
piece(657, p657_1).
coord1(p657_1, 5).
coord2(p657_1, 9).
size(p657_1, 5).
green(p657_1).
rhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 2).
coord2(p657_2, 8).
size(p657_2, 2).
green(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 4).
size(p657_3, 5).
blue(p657_3).
upright(p657_3).
piece(657, p657_4).
coord1(p657_4, 9).
coord2(p657_4, 8).
size(p657_4, 2).
red(p657_4).
upright(p657_4).
piece(658, p658_0).
coord1(p658_0, 7).
coord2(p658_0, 3).
size(p658_0, 2).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 4).
size(p658_1, 5).
red(p658_1).
lhs(p658_1).
piece(658, p658_2).
coord1(p658_2, 1).
coord2(p658_2, 10).
size(p658_2, 10).
green(p658_2).
strange(p658_2).
piece(659, p659_0).
coord1(p659_0, 8).
coord2(p659_0, 3).
size(p659_0, 2).
green(p659_0).
lhs(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 8).
size(p659_1, 9).
green(p659_1).
lhs(p659_1).
piece(659, p659_2).
coord1(p659_2, 0).
coord2(p659_2, 6).
size(p659_2, 8).
blue(p659_2).
upright(p659_2).
piece(659, p659_3).
coord1(p659_3, 7).
coord2(p659_3, 3).
size(p659_3, 7).
red(p659_3).
lhs(p659_3).
piece(660, p660_0).
coord1(p660_0, 5).
coord2(p660_0, 1).
size(p660_0, 2).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 4).
size(p660_1, 6).
green(p660_1).
strange(p660_1).
piece(660, p660_2).
coord1(p660_2, 3).
coord2(p660_2, 10).
size(p660_2, 5).
blue(p660_2).
strange(p660_2).
piece(660, p660_3).
coord1(p660_3, 6).
coord2(p660_3, 8).
size(p660_3, 4).
blue(p660_3).
strange(p660_3).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 3).
size(p661_0, 1).
red(p661_0).
strange(p661_0).
piece(661, p661_1).
coord1(p661_1, 1).
coord2(p661_1, 5).
size(p661_1, 4).
blue(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 0).
coord2(p661_2, 8).
size(p661_2, 9).
green(p661_2).
rhs(p661_2).
piece(662, p662_0).
coord1(p662_0, 0).
coord2(p662_0, 3).
size(p662_0, 10).
green(p662_0).
lhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 6).
size(p662_1, 6).
green(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 0).
coord2(p662_2, 5).
size(p662_2, 3).
green(p662_2).
lhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 9).
coord2(p662_3, 10).
size(p662_3, 7).
red(p662_3).
lhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 5).
size(p662_4, 8).
red(p662_4).
upright(p662_4).
contact(p662_2, p662_4).
contact(p662_2, p662_4).
contact(p662_4, p662_2).
contact(p662_4, p662_2).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 9).
size(p663_0, 2).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 7).
coord2(p663_1, 4).
size(p663_1, 0).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 10).
coord2(p663_2, 4).
size(p663_2, 10).
green(p663_2).
upright(p663_2).
piece(664, p664_0).
coord1(p664_0, 10).
coord2(p664_0, 3).
size(p664_0, 4).
green(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 2).
coord2(p664_1, 6).
size(p664_1, 6).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 7).
size(p664_2, 4).
blue(p664_2).
lhs(p664_2).
piece(665, p665_0).
coord1(p665_0, 10).
coord2(p665_0, 9).
size(p665_0, 2).
blue(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 10).
size(p665_1, 10).
green(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 0).
coord2(p665_2, 1).
size(p665_2, 10).
green(p665_2).
lhs(p665_2).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 1).
size(p666_0, 0).
green(p666_0).
lhs(p666_0).
piece(666, p666_1).
coord1(p666_1, 4).
coord2(p666_1, 3).
size(p666_1, 0).
red(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 1).
size(p666_2, 3).
blue(p666_2).
upright(p666_2).
piece(666, p666_3).
coord1(p666_3, 2).
coord2(p666_3, 4).
size(p666_3, 6).
blue(p666_3).
strange(p666_3).
piece(667, p667_0).
coord1(p667_0, 1).
coord2(p667_0, 0).
size(p667_0, 8).
green(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 7).
size(p667_1, 8).
red(p667_1).
rhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 1).
coord2(p667_2, 3).
size(p667_2, 9).
blue(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 2).
size(p667_3, 8).
green(p667_3).
lhs(p667_3).
piece(667, p667_4).
coord1(p667_4, 10).
coord2(p667_4, 10).
size(p667_4, 10).
green(p667_4).
rhs(p667_4).
piece(668, p668_0).
coord1(p668_0, 1).
coord2(p668_0, 7).
size(p668_0, 9).
green(p668_0).
strange(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 3).
size(p668_1, 9).
blue(p668_1).
strange(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 8).
size(p668_2, 4).
red(p668_2).
upright(p668_2).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 2).
size(p669_0, 2).
blue(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 5).
coord2(p669_1, 3).
size(p669_1, 4).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 3).
coord2(p669_2, 7).
size(p669_2, 3).
green(p669_2).
upright(p669_2).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 4).
size(p670_0, 5).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 0).
coord2(p670_1, 4).
size(p670_1, 5).
green(p670_1).
rhs(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, 8).
size(p670_2, 5).
red(p670_2).
lhs(p670_2).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 4).
size(p671_0, 3).
green(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 4).
size(p671_1, 7).
blue(p671_1).
strange(p671_1).
piece(671, p671_2).
coord1(p671_2, 10).
coord2(p671_2, 2).
size(p671_2, 7).
red(p671_2).
upright(p671_2).
piece(672, p672_0).
coord1(p672_0, 4).
coord2(p672_0, 4).
size(p672_0, 10).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 10).
coord2(p672_1, 10).
size(p672_1, 2).
red(p672_1).
lhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 0).
coord2(p672_2, 4).
size(p672_2, 10).
green(p672_2).
strange(p672_2).
piece(672, p672_3).
coord1(p672_3, 8).
coord2(p672_3, 2).
size(p672_3, 5).
blue(p672_3).
rhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 9).
coord2(p672_4, 5).
size(p672_4, 0).
red(p672_4).
strange(p672_4).
piece(673, p673_0).
coord1(p673_0, 6).
coord2(p673_0, 8).
size(p673_0, 8).
red(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 10).
size(p673_1, 10).
blue(p673_1).
lhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 7).
size(p673_2, 3).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 1).
coord2(p673_3, 10).
size(p673_3, 10).
red(p673_3).
rhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 6).
coord2(p673_4, 2).
size(p673_4, 10).
green(p673_4).
rhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 3).
size(p674_0, 9).
blue(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 9).
coord2(p674_1, 3).
size(p674_1, 8).
red(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 9).
coord2(p674_2, 6).
size(p674_2, 3).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 2).
coord2(p674_3, 3).
size(p674_3, 6).
blue(p674_3).
lhs(p674_3).
contact(p674_0, p674_3).
contact(p674_0, p674_3).
contact(p674_3, p674_0).
contact(p674_3, p674_0).
piece(675, p675_0).
coord1(p675_0, 0).
coord2(p675_0, 3).
size(p675_0, 2).
green(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 3).
size(p675_1, 8).
blue(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 8).
coord2(p675_2, 0).
size(p675_2, 10).
green(p675_2).
lhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 2).
coord2(p676_0, 3).
size(p676_0, 9).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 3).
coord2(p676_1, 7).
size(p676_1, 7).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 3).
coord2(p676_2, 1).
size(p676_2, 3).
green(p676_2).
strange(p676_2).
piece(676, p676_3).
coord1(p676_3, 5).
coord2(p676_3, 4).
size(p676_3, 0).
green(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 1).
coord2(p677_0, 5).
size(p677_0, 7).
blue(p677_0).
lhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 6).
coord2(p677_1, 5).
size(p677_1, 6).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 1).
coord2(p677_2, 0).
size(p677_2, 3).
green(p677_2).
upright(p677_2).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 4).
size(p678_0, 9).
green(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 7).
size(p678_1, 0).
red(p678_1).
strange(p678_1).
piece(678, p678_2).
coord1(p678_2, 6).
coord2(p678_2, 0).
size(p678_2, 0).
blue(p678_2).
strange(p678_2).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 1).
size(p679_0, 0).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 3).
coord2(p679_1, 0).
size(p679_1, 7).
red(p679_1).
strange(p679_1).
piece(679, p679_2).
coord1(p679_2, 9).
coord2(p679_2, 8).
size(p679_2, 9).
red(p679_2).
strange(p679_2).
piece(679, p679_3).
coord1(p679_3, 1).
coord2(p679_3, 9).
size(p679_3, 7).
green(p679_3).
rhs(p679_3).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 3).
size(p680_0, 9).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 5).
coord2(p680_1, 2).
size(p680_1, 8).
green(p680_1).
strange(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 8).
size(p680_2, 10).
blue(p680_2).
lhs(p680_2).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 2).
size(p681_0, 10).
green(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 0).
size(p681_1, 10).
blue(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 1).
coord2(p681_2, 6).
size(p681_2, 10).
blue(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 10).
coord2(p681_3, 9).
size(p681_3, 5).
red(p681_3).
rhs(p681_3).
piece(681, p681_4).
coord1(p681_4, 5).
coord2(p681_4, 5).
size(p681_4, 10).
blue(p681_4).
strange(p681_4).
piece(682, p682_0).
coord1(p682_0, 7).
coord2(p682_0, 7).
size(p682_0, 2).
green(p682_0).
upright(p682_0).
piece(682, p682_1).
coord1(p682_1, 0).
coord2(p682_1, 7).
size(p682_1, 4).
blue(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 9).
size(p682_2, 8).
red(p682_2).
strange(p682_2).
piece(682, p682_3).
coord1(p682_3, 0).
coord2(p682_3, 5).
size(p682_3, 0).
green(p682_3).
rhs(p682_3).
piece(683, p683_0).
coord1(p683_0, 0).
coord2(p683_0, 9).
size(p683_0, 4).
green(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 6).
size(p683_1, 4).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 0).
coord2(p683_2, 6).
size(p683_2, 3).
red(p683_2).
lhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 4).
coord2(p683_3, 2).
size(p683_3, 1).
blue(p683_3).
rhs(p683_3).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 7).
size(p684_0, 6).
green(p684_0).
lhs(p684_0).
piece(684, p684_1).
coord1(p684_1, 1).
coord2(p684_1, 2).
size(p684_1, 7).
green(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 6).
coord2(p684_2, 7).
size(p684_2, 5).
green(p684_2).
upright(p684_2).
piece(684, p684_3).
coord1(p684_3, 1).
coord2(p684_3, 7).
size(p684_3, 3).
red(p684_3).
rhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 9).
coord2(p685_0, 3).
size(p685_0, 9).
green(p685_0).
lhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 5).
coord2(p685_1, 6).
size(p685_1, 1).
red(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 9).
coord2(p685_2, 5).
size(p685_2, 9).
green(p685_2).
lhs(p685_2).
piece(685, p685_3).
coord1(p685_3, 6).
coord2(p685_3, 8).
size(p685_3, 8).
red(p685_3).
rhs(p685_3).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 10).
size(p686_0, 0).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 10).
coord2(p686_1, 6).
size(p686_1, 7).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 10).
coord2(p686_2, 5).
size(p686_2, 2).
red(p686_2).
lhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 4).
coord2(p687_0, 0).
size(p687_0, 9).
red(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 2).
coord2(p687_1, 6).
size(p687_1, 1).
green(p687_1).
strange(p687_1).
piece(687, p687_2).
coord1(p687_2, 10).
coord2(p687_2, 4).
size(p687_2, 2).
blue(p687_2).
strange(p687_2).
piece(688, p688_0).
coord1(p688_0, 2).
coord2(p688_0, 2).
size(p688_0, 1).
green(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 9).
coord2(p688_1, 5).
size(p688_1, 10).
green(p688_1).
rhs(p688_1).
piece(688, p688_2).
coord1(p688_2, 2).
coord2(p688_2, 8).
size(p688_2, 3).
blue(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 10).
coord2(p689_0, 0).
size(p689_0, 3).
red(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 7).
size(p689_1, 9).
blue(p689_1).
rhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 6).
coord2(p689_2, 9).
size(p689_2, 5).
blue(p689_2).
strange(p689_2).
piece(689, p689_3).
coord1(p689_3, 8).
coord2(p689_3, 2).
size(p689_3, 3).
red(p689_3).
lhs(p689_3).
piece(689, p689_4).
coord1(p689_4, 0).
coord2(p689_4, 9).
size(p689_4, 3).
green(p689_4).
lhs(p689_4).
piece(690, p690_0).
coord1(p690_0, 1).
coord2(p690_0, 3).
size(p690_0, 3).
green(p690_0).
strange(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 1).
size(p690_1, 8).
red(p690_1).
strange(p690_1).
piece(690, p690_2).
coord1(p690_2, 6).
coord2(p690_2, 0).
size(p690_2, 8).
green(p690_2).
lhs(p690_2).
piece(690, p690_3).
coord1(p690_3, 9).
coord2(p690_3, 8).
size(p690_3, 4).
blue(p690_3).
upright(p690_3).
piece(691, p691_0).
coord1(p691_0, 10).
coord2(p691_0, 10).
size(p691_0, 4).
blue(p691_0).
upright(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 8).
size(p691_1, 10).
green(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 3).
coord2(p691_2, 9).
size(p691_2, 2).
red(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 5).
coord2(p692_0, 4).
size(p692_0, 7).
green(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 2).
size(p692_1, 9).
blue(p692_1).
strange(p692_1).
piece(692, p692_2).
coord1(p692_2, 3).
coord2(p692_2, 7).
size(p692_2, 3).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 2).
coord2(p692_3, 1).
size(p692_3, 8).
blue(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 4).
coord2(p692_4, 4).
size(p692_4, 10).
red(p692_4).
lhs(p692_4).
contact(p692_0, p692_4).
contact(p692_0, p692_4).
contact(p692_4, p692_0).
contact(p692_4, p692_0).
piece(693, p693_0).
coord1(p693_0, 3).
coord2(p693_0, 1).
size(p693_0, 10).
green(p693_0).
rhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 7).
size(p693_1, 7).
blue(p693_1).
upright(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 5).
size(p693_2, 2).
red(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 3).
coord2(p693_3, 8).
size(p693_3, 4).
green(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 9).
coord2(p693_4, 4).
size(p693_4, 9).
green(p693_4).
rhs(p693_4).
contact(p693_2, p693_4).
contact(p693_2, p693_4).
contact(p693_4, p693_2).
contact(p693_4, p693_2).
piece(694, p694_0).
coord1(p694_0, 9).
coord2(p694_0, 1).
size(p694_0, 0).
blue(p694_0).
rhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 9).
size(p694_1, 7).
red(p694_1).
lhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 5).
coord2(p694_2, 6).
size(p694_2, 9).
green(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 9).
coord2(p694_3, 8).
size(p694_3, 3).
green(p694_3).
strange(p694_3).
piece(695, p695_0).
coord1(p695_0, 3).
coord2(p695_0, 2).
size(p695_0, 7).
green(p695_0).
strange(p695_0).
piece(695, p695_1).
coord1(p695_1, 2).
coord2(p695_1, 0).
size(p695_1, 0).
blue(p695_1).
rhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 5).
coord2(p695_2, 2).
size(p695_2, 6).
red(p695_2).
lhs(p695_2).
piece(696, p696_0).
coord1(p696_0, 0).
coord2(p696_0, 4).
size(p696_0, 4).
red(p696_0).
rhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 1).
coord2(p696_1, 2).
size(p696_1, 2).
green(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 9).
coord2(p696_2, 5).
size(p696_2, 6).
blue(p696_2).
rhs(p696_2).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 8).
size(p697_0, 8).
blue(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 5).
coord2(p697_1, 7).
size(p697_1, 3).
red(p697_1).
upright(p697_1).
piece(697, p697_2).
coord1(p697_2, 9).
coord2(p697_2, 8).
size(p697_2, 3).
green(p697_2).
strange(p697_2).
contact(p697_0, p697_2).
contact(p697_0, p697_2).
contact(p697_2, p697_0).
contact(p697_2, p697_0).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 9).
size(p698_0, 0).
green(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 9).
coord2(p698_1, 8).
size(p698_1, 6).
blue(p698_1).
lhs(p698_1).
piece(698, p698_2).
coord1(p698_2, 5).
coord2(p698_2, 2).
size(p698_2, 10).
red(p698_2).
lhs(p698_2).
piece(698, p698_3).
coord1(p698_3, 3).
coord2(p698_3, 5).
size(p698_3, 7).
blue(p698_3).
lhs(p698_3).
piece(699, p699_0).
coord1(p699_0, 8).
coord2(p699_0, 3).
size(p699_0, 4).
green(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 8).
size(p699_1, 1).
blue(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 8).
coord2(p699_2, 8).
size(p699_2, 7).
green(p699_2).
lhs(p699_2).
contact(p699_1, p699_2).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 10).
coord2(p700_0, 9).
size(p700_0, 1).
green(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 1).
size(p700_1, 2).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 6).
coord2(p700_2, 8).
size(p700_2, 5).
red(p700_2).
upright(p700_2).
piece(700, p700_3).
coord1(p700_3, 5).
coord2(p700_3, 8).
size(p700_3, 3).
green(p700_3).
rhs(p700_3).
contact(p700_2, p700_3).
contact(p700_2, p700_3).
contact(p700_3, p700_2).
contact(p700_3, p700_2).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 2).
size(p701_0, 7).
red(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 10).
size(p701_1, 8).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 5).
size(p701_2, 0).
green(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 3).
coord2(p702_0, 7).
size(p702_0, 3).
red(p702_0).
lhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 6).
coord2(p702_1, 3).
size(p702_1, 3).
green(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 3).
size(p702_2, 1).
green(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 3).
coord2(p702_3, 8).
size(p702_3, 4).
green(p702_3).
upright(p702_3).
contact(p702_0, p702_3).
contact(p702_0, p702_3).
contact(p702_3, p702_0).
contact(p702_3, p702_0).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 8).
size(p703_0, 4).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 6).
coord2(p703_1, 8).
size(p703_1, 10).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 4).
coord2(p703_2, 1).
size(p703_2, 9).
blue(p703_2).
lhs(p703_2).
piece(703, p703_3).
coord1(p703_3, 1).
coord2(p703_3, 8).
size(p703_3, 4).
blue(p703_3).
rhs(p703_3).
piece(703, p703_4).
coord1(p703_4, 6).
coord2(p703_4, 6).
size(p703_4, 5).
green(p703_4).
strange(p703_4).
contact(p703_1, p703_3).
contact(p703_1, p703_3).
contact(p703_3, p703_1).
contact(p703_3, p703_1).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 7).
size(p704_0, 0).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 4).
coord2(p704_1, 9).
size(p704_1, 2).
green(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 2).
coord2(p704_2, 2).
size(p704_2, 8).
red(p704_2).
lhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 8).
coord2(p705_0, 9).
size(p705_0, 9).
green(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 0).
coord2(p705_1, 0).
size(p705_1, 10).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 7).
coord2(p705_2, 1).
size(p705_2, 3).
red(p705_2).
upright(p705_2).
piece(706, p706_0).
coord1(p706_0, 3).
coord2(p706_0, 2).
size(p706_0, 4).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 9).
size(p706_1, 1).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 3).
coord2(p706_2, 5).
size(p706_2, 7).
blue(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 6).
size(p706_3, 6).
green(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 9).
coord2(p706_4, 8).
size(p706_4, 6).
green(p706_4).
rhs(p706_4).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 6).
size(p707_0, 4).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 3).
coord2(p707_1, 8).
size(p707_1, 10).
blue(p707_1).
upright(p707_1).
piece(707, p707_2).
coord1(p707_2, 8).
coord2(p707_2, 8).
size(p707_2, 9).
red(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 8).
coord2(p707_3, 6).
size(p707_3, 6).
green(p707_3).
upright(p707_3).
contact(p707_0, p707_3).
contact(p707_0, p707_3).
contact(p707_3, p707_0).
contact(p707_3, p707_0).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 3).
size(p708_0, 9).
green(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 1).
size(p708_1, 7).
blue(p708_1).
strange(p708_1).
piece(708, p708_2).
coord1(p708_2, 9).
coord2(p708_2, 1).
size(p708_2, 6).
red(p708_2).
upright(p708_2).
piece(708, p708_3).
coord1(p708_3, 3).
coord2(p708_3, 3).
size(p708_3, 5).
red(p708_3).
lhs(p708_3).
contact(p708_1, p708_2).
contact(p708_1, p708_2).
contact(p708_2, p708_1).
contact(p708_2, p708_1).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 7).
size(p709_0, 8).
green(p709_0).
strange(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 7).
size(p709_1, 7).
red(p709_1).
strange(p709_1).
piece(709, p709_2).
coord1(p709_2, 0).
coord2(p709_2, 4).
size(p709_2, 8).
red(p709_2).
upright(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 6).
size(p709_3, 5).
blue(p709_3).
rhs(p709_3).
contact(p709_0, p709_3).
contact(p709_0, p709_3).
contact(p709_3, p709_0).
contact(p709_3, p709_0).
piece(710, p710_0).
coord1(p710_0, 9).
coord2(p710_0, 5).
size(p710_0, 6).
green(p710_0).
lhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 10).
size(p710_1, 0).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 6).
coord2(p710_2, 9).
size(p710_2, 7).
green(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 7).
coord2(p710_3, 3).
size(p710_3, 9).
green(p710_3).
rhs(p710_3).
piece(710, p710_4).
coord1(p710_4, 9).
coord2(p710_4, 3).
size(p710_4, 5).
blue(p710_4).
strange(p710_4).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 7).
size(p711_0, 6).
blue(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 7).
size(p711_1, 9).
blue(p711_1).
upright(p711_1).
piece(711, p711_2).
coord1(p711_2, 6).
coord2(p711_2, 3).
size(p711_2, 10).
red(p711_2).
strange(p711_2).
piece(711, p711_3).
coord1(p711_3, 6).
coord2(p711_3, 8).
size(p711_3, 7).
green(p711_3).
lhs(p711_3).
piece(711, p711_4).
coord1(p711_4, 10).
coord2(p711_4, 0).
size(p711_4, 2).
blue(p711_4).
lhs(p711_4).
contact(p711_0, p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 2).
coord2(p712_0, 9).
size(p712_0, 5).
red(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 9).
coord2(p712_1, 9).
size(p712_1, 0).
green(p712_1).
rhs(p712_1).
piece(712, p712_2).
coord1(p712_2, 9).
coord2(p712_2, 0).
size(p712_2, 5).
green(p712_2).
lhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 9).
coord2(p712_3, 0).
size(p712_3, 5).
blue(p712_3).
upright(p712_3).
piece(713, p713_0).
coord1(p713_0, 0).
coord2(p713_0, 4).
size(p713_0, 3).
green(p713_0).
lhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 6).
coord2(p713_1, 10).
size(p713_1, 8).
blue(p713_1).
lhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 6).
coord2(p713_2, 3).
size(p713_2, 8).
green(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 0).
coord2(p713_3, 3).
size(p713_3, 2).
blue(p713_3).
strange(p713_3).
contact(p713_0, p713_3).
contact(p713_0, p713_3).
contact(p713_3, p713_0).
contact(p713_3, p713_0).
piece(714, p714_0).
coord1(p714_0, 8).
coord2(p714_0, 9).
size(p714_0, 10).
green(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 2).
size(p714_1, 10).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 3).
size(p714_2, 0).
blue(p714_2).
rhs(p714_2).
piece(715, p715_0).
coord1(p715_0, 8).
coord2(p715_0, 1).
size(p715_0, 5).
red(p715_0).
upright(p715_0).
piece(715, p715_1).
coord1(p715_1, 3).
coord2(p715_1, 0).
size(p715_1, 0).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 1).
coord2(p715_2, 6).
size(p715_2, 2).
green(p715_2).
rhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 0).
size(p715_3, 1).
red(p715_3).
upright(p715_3).
contact(p715_0, p715_3).
contact(p715_0, p715_3).
contact(p715_3, p715_0).
contact(p715_3, p715_0).
piece(716, p716_0).
coord1(p716_0, 3).
coord2(p716_0, 0).
size(p716_0, 8).
blue(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 0).
coord2(p716_1, 1).
size(p716_1, 0).
red(p716_1).
upright(p716_1).
piece(716, p716_2).
coord1(p716_2, 6).
coord2(p716_2, 1).
size(p716_2, 1).
green(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 6).
size(p716_3, 10).
blue(p716_3).
lhs(p716_3).
piece(717, p717_0).
coord1(p717_0, 3).
coord2(p717_0, 3).
size(p717_0, 0).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 10).
coord2(p717_1, 3).
size(p717_1, 4).
green(p717_1).
upright(p717_1).
piece(717, p717_2).
coord1(p717_2, 10).
coord2(p717_2, 6).
size(p717_2, 7).
red(p717_2).
lhs(p717_2).
piece(718, p718_0).
coord1(p718_0, 7).
coord2(p718_0, 9).
size(p718_0, 10).
blue(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 6).
size(p718_1, 0).
red(p718_1).
upright(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 3).
size(p718_2, 4).
green(p718_2).
strange(p718_2).
piece(719, p719_0).
coord1(p719_0, 3).
coord2(p719_0, 7).
size(p719_0, 6).
green(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 0).
size(p719_1, 0).
blue(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 8).
coord2(p719_2, 6).
size(p719_2, 10).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 1).
coord2(p719_3, 6).
size(p719_3, 4).
red(p719_3).
upright(p719_3).
piece(720, p720_0).
coord1(p720_0, 2).
coord2(p720_0, 2).
size(p720_0, 5).
blue(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 10).
size(p720_1, 4).
blue(p720_1).
rhs(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 0).
size(p720_2, 1).
red(p720_2).
lhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 8).
coord2(p720_3, 7).
size(p720_3, 2).
green(p720_3).
lhs(p720_3).
piece(721, p721_0).
coord1(p721_0, 8).
coord2(p721_0, 7).
size(p721_0, 3).
red(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 2).
size(p721_1, 9).
blue(p721_1).
lhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 10).
coord2(p721_2, 10).
size(p721_2, 10).
green(p721_2).
rhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 0).
coord2(p721_3, 7).
size(p721_3, 4).
green(p721_3).
lhs(p721_3).
piece(722, p722_0).
coord1(p722_0, 8).
coord2(p722_0, 8).
size(p722_0, 5).
green(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 3).
size(p722_1, 5).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 0).
coord2(p722_2, 4).
size(p722_2, 9).
blue(p722_2).
lhs(p722_2).
piece(723, p723_0).
coord1(p723_0, 8).
coord2(p723_0, 6).
size(p723_0, 10).
blue(p723_0).
lhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 8).
coord2(p723_1, 1).
size(p723_1, 7).
green(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 10).
coord2(p723_2, 7).
size(p723_2, 1).
green(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 8).
coord2(p723_3, 9).
size(p723_3, 2).
green(p723_3).
lhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 10).
coord2(p724_0, 1).
size(p724_0, 3).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 2).
coord2(p724_1, 1).
size(p724_1, 4).
blue(p724_1).
strange(p724_1).
piece(724, p724_2).
coord1(p724_2, 10).
coord2(p724_2, 10).
size(p724_2, 3).
red(p724_2).
lhs(p724_2).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 6).
size(p725_0, 3).
blue(p725_0).
strange(p725_0).
piece(725, p725_1).
coord1(p725_1, 9).
coord2(p725_1, 6).
size(p725_1, 0).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 9).
coord2(p725_2, 10).
size(p725_2, 10).
green(p725_2).
upright(p725_2).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 6).
size(p726_0, 2).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 7).
size(p726_1, 6).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 2).
coord2(p726_2, 6).
size(p726_2, 0).
green(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 2).
coord2(p726_3, 10).
size(p726_3, 7).
green(p726_3).
lhs(p726_3).
contact(p726_0, p726_2).
contact(p726_0, p726_2).
contact(p726_2, p726_0).
contact(p726_2, p726_1).
contact(p726_2, p726_0).
contact(p726_2, p726_1).
contact(p726_1, p726_2).
contact(p726_1, p726_2).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 0).
size(p727_0, 2).
blue(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 2).
size(p727_1, 0).
green(p727_1).
upright(p727_1).
piece(727, p727_2).
coord1(p727_2, 2).
coord2(p727_2, 8).
size(p727_2, 5).
blue(p727_2).
rhs(p727_2).
piece(727, p727_3).
coord1(p727_3, 9).
coord2(p727_3, 6).
size(p727_3, 3).
blue(p727_3).
strange(p727_3).
piece(727, p727_4).
coord1(p727_4, 6).
coord2(p727_4, 4).
size(p727_4, 5).
red(p727_4).
lhs(p727_4).
piece(728, p728_0).
coord1(p728_0, 0).
coord2(p728_0, 4).
size(p728_0, 2).
green(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 1).
size(p728_1, 3).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 5).
coord2(p728_2, 2).
size(p728_2, 8).
green(p728_2).
lhs(p728_2).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 5).
size(p729_0, 5).
blue(p729_0).
rhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 3).
coord2(p729_1, 0).
size(p729_1, 5).
blue(p729_1).
upright(p729_1).
piece(729, p729_2).
coord1(p729_2, 2).
coord2(p729_2, 5).
size(p729_2, 5).
green(p729_2).
strange(p729_2).
piece(729, p729_3).
coord1(p729_3, 5).
coord2(p729_3, 7).
size(p729_3, 8).
red(p729_3).
rhs(p729_3).
contact(p729_0, p729_2).
contact(p729_0, p729_2).
contact(p729_2, p729_0).
contact(p729_2, p729_0).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 0).
size(p730_0, 1).
red(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 8).
coord2(p730_1, 5).
size(p730_1, 9).
green(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 0).
size(p730_2, 5).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 7).
size(p730_3, 6).
green(p730_3).
lhs(p730_3).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 7).
size(p731_0, 2).
red(p731_0).
strange(p731_0).
piece(731, p731_1).
coord1(p731_1, 6).
coord2(p731_1, 0).
size(p731_1, 5).
green(p731_1).
upright(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 4).
size(p731_2, 5).
green(p731_2).
rhs(p731_2).
piece(731, p731_3).
coord1(p731_3, 3).
coord2(p731_3, 7).
size(p731_3, 10).
blue(p731_3).
rhs(p731_3).
piece(731, p731_4).
coord1(p731_4, 4).
coord2(p731_4, 6).
size(p731_4, 5).
red(p731_4).
upright(p731_4).
contact(p731_0, p731_3).
contact(p731_0, p731_4).
contact(p731_0, p731_3).
contact(p731_0, p731_4).
contact(p731_3, p731_0).
contact(p731_3, p731_0).
contact(p731_4, p731_0).
contact(p731_4, p731_0).
piece(732, p732_0).
coord1(p732_0, 1).
coord2(p732_0, 10).
size(p732_0, 10).
red(p732_0).
rhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 0).
coord2(p732_1, 8).
size(p732_1, 1).
green(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 10).
size(p732_2, 6).
blue(p732_2).
rhs(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 10).
size(p732_3, 5).
blue(p732_3).
upright(p732_3).
contact(p732_0, p732_3).
contact(p732_0, p732_3).
contact(p732_3, p732_0).
contact(p732_3, p732_0).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 8).
size(p733_0, 4).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 4).
coord2(p733_1, 3).
size(p733_1, 1).
green(p733_1).
strange(p733_1).
piece(733, p733_2).
coord1(p733_2, 10).
coord2(p733_2, 10).
size(p733_2, 3).
red(p733_2).
strange(p733_2).
piece(733, p733_3).
coord1(p733_3, 6).
coord2(p733_3, 8).
size(p733_3, 0).
blue(p733_3).
strange(p733_3).
piece(733, p733_4).
coord1(p733_4, 9).
coord2(p733_4, 7).
size(p733_4, 8).
red(p733_4).
lhs(p733_4).
contact(p733_0, p733_3).
contact(p733_0, p733_3).
contact(p733_3, p733_0).
contact(p733_3, p733_0).
piece(734, p734_0).
coord1(p734_0, 1).
coord2(p734_0, 6).
size(p734_0, 4).
green(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 1).
coord2(p734_1, 1).
size(p734_1, 8).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 5).
coord2(p734_2, 9).
size(p734_2, 7).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 9).
coord2(p734_3, 5).
size(p734_3, 9).
red(p734_3).
rhs(p734_3).
piece(735, p735_0).
coord1(p735_0, 6).
coord2(p735_0, 2).
size(p735_0, 0).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 0).
coord2(p735_1, 0).
size(p735_1, 3).
green(p735_1).
rhs(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 6).
size(p735_2, 7).
blue(p735_2).
lhs(p735_2).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 10).
size(p736_0, 5).
blue(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 10).
coord2(p736_1, 10).
size(p736_1, 8).
red(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 9).
coord2(p736_2, 7).
size(p736_2, 5).
green(p736_2).
lhs(p736_2).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 6).
size(p737_0, 8).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 7).
coord2(p737_1, 6).
size(p737_1, 3).
green(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 0).
coord2(p737_2, 8).
size(p737_2, 4).
red(p737_2).
lhs(p737_2).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 5).
size(p738_0, 6).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 5).
coord2(p738_1, 6).
size(p738_1, 7).
red(p738_1).
lhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 7).
coord2(p738_2, 6).
size(p738_2, 6).
green(p738_2).
rhs(p738_2).
piece(738, p738_3).
coord1(p738_3, 4).
coord2(p738_3, 3).
size(p738_3, 4).
blue(p738_3).
strange(p738_3).
piece(739, p739_0).
coord1(p739_0, 3).
coord2(p739_0, 7).
size(p739_0, 4).
blue(p739_0).
lhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 0).
size(p739_1, 8).
red(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 5).
coord2(p739_2, 3).
size(p739_2, 0).
green(p739_2).
strange(p739_2).
piece(739, p739_3).
coord1(p739_3, 5).
coord2(p739_3, 7).
size(p739_3, 6).
green(p739_3).
lhs(p739_3).
piece(739, p739_4).
coord1(p739_4, 7).
coord2(p739_4, 4).
size(p739_4, 2).
green(p739_4).
upright(p739_4).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 4).
size(p740_0, 7).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 8).
coord2(p740_1, 8).
size(p740_1, 3).
blue(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 5).
coord2(p740_2, 3).
size(p740_2, 7).
red(p740_2).
lhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 10).
coord2(p740_3, 3).
size(p740_3, 2).
blue(p740_3).
lhs(p740_3).
contact(p740_2, p740_3).
contact(p740_2, p740_3).
contact(p740_3, p740_2).
contact(p740_3, p740_2).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 10).
size(p741_0, 8).
green(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 0).
coord2(p741_1, 8).
size(p741_1, 1).
blue(p741_1).
strange(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 4).
size(p741_2, 6).
blue(p741_2).
rhs(p741_2).
piece(741, p741_3).
coord1(p741_3, 5).
coord2(p741_3, 0).
size(p741_3, 3).
blue(p741_3).
lhs(p741_3).
piece(741, p741_4).
coord1(p741_4, 4).
coord2(p741_4, 8).
size(p741_4, 6).
red(p741_4).
strange(p741_4).
piece(742, p742_0).
coord1(p742_0, 2).
coord2(p742_0, 4).
size(p742_0, 0).
red(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 6).
coord2(p742_1, 6).
size(p742_1, 8).
blue(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 6).
coord2(p742_2, 10).
size(p742_2, 7).
green(p742_2).
rhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 8).
coord2(p742_3, 6).
size(p742_3, 4).
red(p742_3).
lhs(p742_3).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 7).
size(p743_0, 6).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 7).
coord2(p743_1, 1).
size(p743_1, 4).
green(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 7).
coord2(p743_2, 8).
size(p743_2, 5).
blue(p743_2).
lhs(p743_2).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 4).
size(p744_0, 1).
green(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 5).
coord2(p744_1, 10).
size(p744_1, 3).
red(p744_1).
strange(p744_1).
piece(744, p744_2).
coord1(p744_2, 10).
coord2(p744_2, 3).
size(p744_2, 7).
blue(p744_2).
rhs(p744_2).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 10).
size(p745_0, 4).
green(p745_0).
rhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 6).
coord2(p745_1, 0).
size(p745_1, 9).
blue(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 1).
size(p745_2, 9).
red(p745_2).
lhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 7).
coord2(p745_3, 6).
size(p745_3, 0).
green(p745_3).
upright(p745_3).
piece(745, p745_4).
coord1(p745_4, 10).
coord2(p745_4, 6).
size(p745_4, 9).
red(p745_4).
lhs(p745_4).
piece(746, p746_0).
coord1(p746_0, 0).
coord2(p746_0, 9).
size(p746_0, 7).
green(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 2).
coord2(p746_1, 2).
size(p746_1, 0).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 2).
size(p746_2, 2).
green(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 5).
coord2(p746_3, 8).
size(p746_3, 6).
red(p746_3).
upright(p746_3).
piece(746, p746_4).
coord1(p746_4, 0).
coord2(p746_4, 10).
size(p746_4, 6).
green(p746_4).
lhs(p746_4).
contact(p746_0, p746_4).
contact(p746_0, p746_4).
contact(p746_4, p746_0).
contact(p746_4, p746_0).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 4).
size(p747_0, 5).
green(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 3).
coord2(p747_1, 0).
size(p747_1, 7).
red(p747_1).
rhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 9).
coord2(p747_2, 4).
size(p747_2, 3).
green(p747_2).
lhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 9).
coord2(p747_3, 4).
size(p747_3, 6).
blue(p747_3).
strange(p747_3).
piece(747, p747_4).
coord1(p747_4, 0).
coord2(p747_4, 0).
size(p747_4, 7).
blue(p747_4).
rhs(p747_4).
contact(p747_2, p747_3).
contact(p747_2, p747_3).
contact(p747_3, p747_2).
contact(p747_3, p747_2).
piece(748, p748_0).
coord1(p748_0, 1).
coord2(p748_0, 7).
size(p748_0, 9).
green(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 10).
coord2(p748_1, 5).
size(p748_1, 7).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 9).
coord2(p748_2, 9).
size(p748_2, 2).
blue(p748_2).
strange(p748_2).
piece(748, p748_3).
coord1(p748_3, 10).
coord2(p748_3, 0).
size(p748_3, 1).
red(p748_3).
strange(p748_3).
piece(749, p749_0).
coord1(p749_0, 5).
coord2(p749_0, 2).
size(p749_0, 4).
green(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 2).
coord2(p749_1, 5).
size(p749_1, 4).
green(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 9).
coord2(p749_2, 3).
size(p749_2, 2).
blue(p749_2).
rhs(p749_2).
piece(749, p749_3).
coord1(p749_3, 2).
coord2(p749_3, 4).
size(p749_3, 3).
red(p749_3).
rhs(p749_3).
piece(749, p749_4).
coord1(p749_4, 6).
coord2(p749_4, 8).
size(p749_4, 0).
blue(p749_4).
upright(p749_4).
contact(p749_1, p749_3).
contact(p749_1, p749_3).
contact(p749_3, p749_1).
contact(p749_3, p749_1).
piece(750, p750_0).
coord1(p750_0, 8).
coord2(p750_0, 1).
size(p750_0, 9).
green(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 7).
coord2(p750_1, 5).
size(p750_1, 5).
blue(p750_1).
strange(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 8).
size(p750_2, 0).
green(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 8).
coord2(p750_3, 1).
size(p750_3, 9).
blue(p750_3).
lhs(p750_3).
piece(750, p750_4).
coord1(p750_4, 6).
coord2(p750_4, 1).
size(p750_4, 8).
red(p750_4).
strange(p750_4).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 7).
size(p751_0, 2).
green(p751_0).
lhs(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 5).
size(p751_1, 7).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 5).
coord2(p751_2, 10).
size(p751_2, 7).
blue(p751_2).
upright(p751_2).
piece(752, p752_0).
coord1(p752_0, 0).
coord2(p752_0, 4).
size(p752_0, 1).
blue(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 0).
coord2(p752_1, 3).
size(p752_1, 10).
green(p752_1).
rhs(p752_1).
piece(752, p752_2).
coord1(p752_2, 0).
coord2(p752_2, 3).
size(p752_2, 1).
green(p752_2).
strange(p752_2).
contact(p752_1, p752_2).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 5).
size(p753_0, 10).
red(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 0).
coord2(p753_1, 3).
size(p753_1, 6).
green(p753_1).
rhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 7).
coord2(p753_2, 8).
size(p753_2, 5).
blue(p753_2).
lhs(p753_2).
piece(754, p754_0).
coord1(p754_0, 2).
coord2(p754_0, 5).
size(p754_0, 8).
green(p754_0).
upright(p754_0).
piece(754, p754_1).
coord1(p754_1, 6).
coord2(p754_1, 9).
size(p754_1, 10).
red(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 0).
size(p754_2, 10).
blue(p754_2).
strange(p754_2).
piece(755, p755_0).
coord1(p755_0, 3).
coord2(p755_0, 9).
size(p755_0, 6).
green(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 6).
size(p755_1, 10).
blue(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 0).
coord2(p755_2, 8).
size(p755_2, 1).
red(p755_2).
upright(p755_2).
piece(755, p755_3).
coord1(p755_3, 1).
coord2(p755_3, 8).
size(p755_3, 4).
red(p755_3).
upright(p755_3).
piece(755, p755_4).
coord1(p755_4, 3).
coord2(p755_4, 7).
size(p755_4, 0).
green(p755_4).
lhs(p755_4).
contact(p755_2, p755_3).
contact(p755_2, p755_3).
contact(p755_3, p755_2).
contact(p755_3, p755_2).
piece(756, p756_0).
coord1(p756_0, 5).
coord2(p756_0, 4).
size(p756_0, 8).
green(p756_0).
strange(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 1).
size(p756_1, 0).
green(p756_1).
strange(p756_1).
piece(756, p756_2).
coord1(p756_2, 3).
coord2(p756_2, 10).
size(p756_2, 6).
blue(p756_2).
lhs(p756_2).
piece(757, p757_0).
coord1(p757_0, 2).
coord2(p757_0, 6).
size(p757_0, 0).
green(p757_0).
lhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 9).
coord2(p757_1, 7).
size(p757_1, 7).
blue(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 1).
coord2(p757_2, 2).
size(p757_2, 2).
red(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, 5).
size(p757_3, 0).
green(p757_3).
rhs(p757_3).
piece(758, p758_0).
coord1(p758_0, 10).
coord2(p758_0, 10).
size(p758_0, 2).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 9).
coord2(p758_1, 3).
size(p758_1, 9).
blue(p758_1).
lhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 1).
size(p758_2, 8).
green(p758_2).
strange(p758_2).
piece(759, p759_0).
coord1(p759_0, 4).
coord2(p759_0, 8).
size(p759_0, 3).
green(p759_0).
upright(p759_0).
piece(759, p759_1).
coord1(p759_1, 4).
coord2(p759_1, 7).
size(p759_1, 3).
red(p759_1).
lhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 1).
size(p759_2, 10).
red(p759_2).
upright(p759_2).
piece(760, p760_0).
coord1(p760_0, 7).
coord2(p760_0, 2).
size(p760_0, 7).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 7).
coord2(p760_1, 0).
size(p760_1, 4).
red(p760_1).
lhs(p760_1).
piece(760, p760_2).
coord1(p760_2, 9).
coord2(p760_2, 3).
size(p760_2, 5).
red(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 7).
coord2(p760_3, 3).
size(p760_3, 3).
green(p760_3).
rhs(p760_3).
contact(p760_0, p760_3).
contact(p760_0, p760_3).
contact(p760_3, p760_0).
contact(p760_3, p760_0).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 9).
size(p761_0, 10).
blue(p761_0).
upright(p761_0).
piece(761, p761_1).
coord1(p761_1, 2).
coord2(p761_1, 3).
size(p761_1, 10).
green(p761_1).
upright(p761_1).
piece(761, p761_2).
coord1(p761_2, 0).
coord2(p761_2, 9).
size(p761_2, 1).
red(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 5).
size(p761_3, 7).
red(p761_3).
lhs(p761_3).
contact(p761_0, p761_2).
contact(p761_0, p761_2).
contact(p761_2, p761_0).
contact(p761_2, p761_0).
piece(762, p762_0).
coord1(p762_0, 1).
coord2(p762_0, 1).
size(p762_0, 10).
green(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 3).
coord2(p762_1, 3).
size(p762_1, 1).
blue(p762_1).
upright(p762_1).
piece(762, p762_2).
coord1(p762_2, 1).
coord2(p762_2, 7).
size(p762_2, 8).
blue(p762_2).
rhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 7).
coord2(p762_3, 2).
size(p762_3, 1).
red(p762_3).
lhs(p762_3).
piece(762, p762_4).
coord1(p762_4, 8).
coord2(p762_4, 10).
size(p762_4, 2).
green(p762_4).
strange(p762_4).
piece(763, p763_0).
coord1(p763_0, 8).
coord2(p763_0, 0).
size(p763_0, 9).
green(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 10).
coord2(p763_1, 4).
size(p763_1, 5).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 9).
coord2(p763_2, 4).
size(p763_2, 3).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 5).
size(p763_3, 3).
blue(p763_3).
strange(p763_3).
contact(p763_1, p763_2).
contact(p763_1, p763_2).
contact(p763_2, p763_1).
contact(p763_2, p763_1).
piece(764, p764_0).
coord1(p764_0, 9).
coord2(p764_0, 10).
size(p764_0, 5).
red(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 10).
coord2(p764_1, 0).
size(p764_1, 7).
red(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 7).
size(p764_2, 0).
green(p764_2).
strange(p764_2).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 8).
size(p765_0, 6).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 10).
coord2(p765_1, 4).
size(p765_1, 4).
green(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 7).
size(p765_2, 9).
red(p765_2).
lhs(p765_2).
piece(765, p765_3).
coord1(p765_3, 10).
coord2(p765_3, 7).
size(p765_3, 9).
green(p765_3).
lhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 3).
coord2(p765_4, 4).
size(p765_4, 9).
green(p765_4).
strange(p765_4).
piece(766, p766_0).
coord1(p766_0, 3).
coord2(p766_0, 0).
size(p766_0, 9).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 7).
coord2(p766_1, 8).
size(p766_1, 7).
red(p766_1).
lhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 8).
coord2(p766_2, 1).
size(p766_2, 7).
blue(p766_2).
lhs(p766_2).
piece(767, p767_0).
coord1(p767_0, 3).
coord2(p767_0, 6).
size(p767_0, 5).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 8).
size(p767_1, 7).
green(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 7).
coord2(p767_2, 10).
size(p767_2, 1).
green(p767_2).
lhs(p767_2).
piece(767, p767_3).
coord1(p767_3, 5).
coord2(p767_3, 7).
size(p767_3, 4).
green(p767_3).
upright(p767_3).
piece(768, p768_0).
coord1(p768_0, 6).
coord2(p768_0, 2).
size(p768_0, 6).
red(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 3).
size(p768_1, 5).
green(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 7).
coord2(p768_2, 6).
size(p768_2, 1).
blue(p768_2).
rhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 5).
size(p769_0, 2).
red(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 2).
size(p769_1, 2).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 3).
size(p769_2, 9).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 4).
coord2(p769_3, 6).
size(p769_3, 0).
blue(p769_3).
strange(p769_3).
piece(769, p769_4).
coord1(p769_4, 8).
coord2(p769_4, 3).
size(p769_4, 0).
green(p769_4).
strange(p769_4).
contact(p769_2, p769_4).
contact(p769_2, p769_4).
contact(p769_4, p769_2).
contact(p769_4, p769_2).
piece(770, p770_0).
coord1(p770_0, 6).
coord2(p770_0, 8).
size(p770_0, 4).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 4).
size(p770_1, 3).
red(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 9).
coord2(p770_2, 2).
size(p770_2, 3).
blue(p770_2).
strange(p770_2).
piece(770, p770_3).
coord1(p770_3, 1).
coord2(p770_3, 7).
size(p770_3, 0).
green(p770_3).
lhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 3).
coord2(p770_4, 1).
size(p770_4, 10).
green(p770_4).
lhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 10).
coord2(p771_0, 1).
size(p771_0, 10).
green(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 0).
coord2(p771_1, 0).
size(p771_1, 9).
green(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 5).
coord2(p771_2, 2).
size(p771_2, 6).
blue(p771_2).
lhs(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 7).
size(p771_3, 9).
blue(p771_3).
lhs(p771_3).
piece(772, p772_0).
coord1(p772_0, 3).
coord2(p772_0, 4).
size(p772_0, 6).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 1).
coord2(p772_1, 6).
size(p772_1, 6).
green(p772_1).
strange(p772_1).
piece(772, p772_2).
coord1(p772_2, 1).
coord2(p772_2, 6).
size(p772_2, 3).
blue(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 1).
coord2(p772_3, 2).
size(p772_3, 1).
blue(p772_3).
lhs(p772_3).
contact(p772_1, p772_2).
contact(p772_1, p772_2).
contact(p772_2, p772_1).
contact(p772_2, p772_1).
piece(773, p773_0).
coord1(p773_0, 0).
coord2(p773_0, 2).
size(p773_0, 7).
red(p773_0).
upright(p773_0).
piece(773, p773_1).
coord1(p773_1, 1).
coord2(p773_1, 10).
size(p773_1, 6).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 4).
coord2(p773_2, 0).
size(p773_2, 4).
green(p773_2).
upright(p773_2).
piece(773, p773_3).
coord1(p773_3, 4).
coord2(p773_3, 6).
size(p773_3, 5).
red(p773_3).
lhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 6).
coord2(p773_4, 7).
size(p773_4, 7).
red(p773_4).
strange(p773_4).
piece(774, p774_0).
coord1(p774_0, 4).
coord2(p774_0, 7).
size(p774_0, 3).
blue(p774_0).
strange(p774_0).
piece(774, p774_1).
coord1(p774_1, 6).
coord2(p774_1, 0).
size(p774_1, 0).
blue(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 8).
coord2(p774_2, 7).
size(p774_2, 5).
green(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 8).
coord2(p774_3, 8).
size(p774_3, 5).
green(p774_3).
lhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 9).
coord2(p775_0, 6).
size(p775_0, 5).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 9).
coord2(p775_1, 8).
size(p775_1, 6).
green(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 9).
coord2(p775_2, 3).
size(p775_2, 9).
blue(p775_2).
strange(p775_2).
piece(775, p775_3).
coord1(p775_3, 8).
coord2(p775_3, 5).
size(p775_3, 7).
green(p775_3).
rhs(p775_3).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 10).
size(p776_0, 7).
blue(p776_0).
rhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 5).
coord2(p776_1, 2).
size(p776_1, 8).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 9).
coord2(p776_2, 3).
size(p776_2, 0).
green(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 9).
coord2(p776_3, 1).
size(p776_3, 4).
green(p776_3).
lhs(p776_3).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 2).
size(p777_0, 2).
green(p777_0).
rhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 3).
coord2(p777_1, 6).
size(p777_1, 1).
blue(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 8).
size(p777_2, 7).
blue(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 2).
coord2(p777_3, 2).
size(p777_3, 3).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 4).
coord2(p777_4, 4).
size(p777_4, 4).
red(p777_4).
upright(p777_4).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 5).
size(p778_0, 6).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 6).
coord2(p778_1, 6).
size(p778_1, 4).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 9).
coord2(p778_2, 2).
size(p778_2, 1).
blue(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 6).
coord2(p778_3, 8).
size(p778_3, 8).
red(p778_3).
lhs(p778_3).
piece(778, p778_4).
coord1(p778_4, 6).
coord2(p778_4, 8).
size(p778_4, 0).
green(p778_4).
upright(p778_4).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 9).
size(p779_0, 10).
blue(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 10).
coord2(p779_1, 4).
size(p779_1, 7).
green(p779_1).
upright(p779_1).
piece(779, p779_2).
coord1(p779_2, 7).
coord2(p779_2, 10).
size(p779_2, 3).
blue(p779_2).
lhs(p779_2).
piece(779, p779_3).
coord1(p779_3, 9).
coord2(p779_3, 3).
size(p779_3, 9).
red(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 0).
coord2(p779_4, 0).
size(p779_4, 3).
red(p779_4).
rhs(p779_4).
piece(780, p780_0).
coord1(p780_0, 3).
coord2(p780_0, 3).
size(p780_0, 9).
green(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 3).
coord2(p780_1, 4).
size(p780_1, 0).
blue(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 8).
size(p780_2, 3).
red(p780_2).
strange(p780_2).
piece(780, p780_3).
coord1(p780_3, 7).
coord2(p780_3, 6).
size(p780_3, 5).
green(p780_3).
upright(p780_3).
piece(780, p780_4).
coord1(p780_4, 10).
coord2(p780_4, 5).
size(p780_4, 6).
blue(p780_4).
upright(p780_4).
piece(781, p781_0).
coord1(p781_0, 0).
coord2(p781_0, 8).
size(p781_0, 4).
red(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 8).
size(p781_1, 10).
blue(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 6).
coord2(p781_2, 7).
size(p781_2, 4).
green(p781_2).
lhs(p781_2).
piece(782, p782_0).
coord1(p782_0, 7).
coord2(p782_0, 8).
size(p782_0, 3).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 10).
coord2(p782_1, 1).
size(p782_1, 2).
green(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 7).
size(p782_2, 5).
green(p782_2).
strange(p782_2).
piece(782, p782_3).
coord1(p782_3, 10).
coord2(p782_3, 2).
size(p782_3, 1).
red(p782_3).
upright(p782_3).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 9).
size(p783_0, 10).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 3).
size(p783_1, 4).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 2).
coord2(p783_2, 9).
size(p783_2, 8).
red(p783_2).
upright(p783_2).
contact(p783_0, p783_2).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 4).
coord2(p784_0, 6).
size(p784_0, 8).
green(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 3).
coord2(p784_1, 10).
size(p784_1, 3).
blue(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 0).
coord2(p784_2, 6).
size(p784_2, 2).
red(p784_2).
lhs(p784_2).
piece(785, p785_0).
coord1(p785_0, 5).
coord2(p785_0, 9).
size(p785_0, 10).
blue(p785_0).
lhs(p785_0).
piece(785, p785_1).
coord1(p785_1, 8).
coord2(p785_1, 8).
size(p785_1, 5).
green(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 4).
coord2(p785_2, 7).
size(p785_2, 3).
red(p785_2).
strange(p785_2).
piece(786, p786_0).
coord1(p786_0, 10).
coord2(p786_0, 0).
size(p786_0, 10).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 6).
coord2(p786_1, 2).
size(p786_1, 3).
blue(p786_1).
rhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 6).
coord2(p786_2, 1).
size(p786_2, 9).
green(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 6).
coord2(p786_3, 4).
size(p786_3, 7).
red(p786_3).
lhs(p786_3).
contact(p786_1, p786_2).
contact(p786_1, p786_2).
contact(p786_2, p786_1).
contact(p786_2, p786_1).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 2).
size(p787_0, 4).
red(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 1).
size(p787_1, 10).
red(p787_1).
rhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 9).
coord2(p787_2, 10).
size(p787_2, 4).
green(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 4).
coord2(p787_3, 8).
size(p787_3, 1).
green(p787_3).
rhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 9).
coord2(p787_4, 10).
size(p787_4, 4).
green(p787_4).
lhs(p787_4).
contact(p787_2, p787_4).
contact(p787_2, p787_4).
contact(p787_4, p787_2).
contact(p787_4, p787_2).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 8).
size(p788_0, 4).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 0).
coord2(p788_1, 7).
size(p788_1, 8).
red(p788_1).
rhs(p788_1).
piece(788, p788_2).
coord1(p788_2, 4).
coord2(p788_2, 4).
size(p788_2, 1).
green(p788_2).
lhs(p788_2).
piece(788, p788_3).
coord1(p788_3, 6).
coord2(p788_3, 2).
size(p788_3, 6).
blue(p788_3).
upright(p788_3).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 8).
size(p789_0, 8).
green(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 7).
coord2(p789_1, 2).
size(p789_1, 1).
blue(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 3).
coord2(p789_2, 3).
size(p789_2, 9).
red(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 4).
coord2(p790_0, 6).
size(p790_0, 1).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 3).
size(p790_1, 0).
green(p790_1).
upright(p790_1).
piece(790, p790_2).
coord1(p790_2, 6).
coord2(p790_2, 8).
size(p790_2, 8).
blue(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 1).
coord2(p790_3, 5).
size(p790_3, 4).
red(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 2).
coord2(p790_4, 3).
size(p790_4, 4).
green(p790_4).
strange(p790_4).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 10).
size(p791_0, 3).
red(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 5).
coord2(p791_1, 8).
size(p791_1, 7).
blue(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 6).
coord2(p791_2, 7).
size(p791_2, 7).
green(p791_2).
rhs(p791_2).
piece(792, p792_0).
coord1(p792_0, 0).
coord2(p792_0, 5).
size(p792_0, 0).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 5).
coord2(p792_1, 8).
size(p792_1, 3).
green(p792_1).
strange(p792_1).
piece(792, p792_2).
coord1(p792_2, 0).
coord2(p792_2, 0).
size(p792_2, 4).
blue(p792_2).
upright(p792_2).
piece(792, p792_3).
coord1(p792_3, 4).
coord2(p792_3, 2).
size(p792_3, 4).
red(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 9).
coord2(p792_4, 8).
size(p792_4, 7).
green(p792_4).
lhs(p792_4).
piece(793, p793_0).
coord1(p793_0, 6).
coord2(p793_0, 0).
size(p793_0, 5).
green(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 0).
coord2(p793_1, 7).
size(p793_1, 8).
blue(p793_1).
lhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 7).
coord2(p793_2, 6).
size(p793_2, 0).
red(p793_2).
upright(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 2).
size(p793_3, 7).
blue(p793_3).
upright(p793_3).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 2).
size(p794_0, 2).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 10).
coord2(p794_1, 6).
size(p794_1, 5).
green(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 10).
size(p794_2, 0).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 7).
coord2(p794_3, 2).
size(p794_3, 7).
red(p794_3).
strange(p794_3).
piece(795, p795_0).
coord1(p795_0, 10).
coord2(p795_0, 10).
size(p795_0, 2).
blue(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 7).
size(p795_1, 9).
green(p795_1).
lhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 3).
size(p795_2, 3).
red(p795_2).
strange(p795_2).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 0).
size(p796_0, 1).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 7).
size(p796_1, 9).
green(p796_1).
upright(p796_1).
piece(796, p796_2).
coord1(p796_2, 8).
coord2(p796_2, 7).
size(p796_2, 8).
red(p796_2).
rhs(p796_2).
piece(797, p797_0).
coord1(p797_0, 3).
coord2(p797_0, 5).
size(p797_0, 10).
red(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 9).
size(p797_1, 8).
red(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 9).
size(p797_2, 1).
blue(p797_2).
upright(p797_2).
piece(797, p797_3).
coord1(p797_3, 7).
coord2(p797_3, 4).
size(p797_3, 8).
blue(p797_3).
upright(p797_3).
piece(797, p797_4).
coord1(p797_4, 3).
coord2(p797_4, 1).
size(p797_4, 8).
green(p797_4).
lhs(p797_4).
piece(798, p798_0).
coord1(p798_0, 3).
coord2(p798_0, 3).
size(p798_0, 1).
green(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 0).
coord2(p798_1, 0).
size(p798_1, 9).
red(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 10).
size(p798_2, 9).
red(p798_2).
lhs(p798_2).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 5).
size(p799_0, 7).
green(p799_0).
upright(p799_0).
piece(799, p799_1).
coord1(p799_1, 10).
coord2(p799_1, 7).
size(p799_1, 0).
red(p799_1).
rhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 9).
coord2(p799_2, 4).
size(p799_2, 0).
red(p799_2).
lhs(p799_2).
contact(p799_0, p799_2).
contact(p799_0, p799_2).
contact(p799_2, p799_0).
contact(p799_2, p799_0).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 10).
size(p800_0, 1).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 7).
coord2(p800_1, 4).
size(p800_1, 0).
red(p800_1).
rhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 5).
coord2(p800_2, 9).
size(p800_2, 3).
green(p800_2).
upright(p800_2).
piece(800, p800_3).
coord1(p800_3, 6).
coord2(p800_3, 7).
size(p800_3, 4).
blue(p800_3).
lhs(p800_3).
piece(800, p800_4).
coord1(p800_4, 9).
coord2(p800_4, 0).
size(p800_4, 2).
green(p800_4).
upright(p800_4).
contact(p800_0, p800_2).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
contact(p800_2, p800_0).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 1).
size(p801_0, 2).
green(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 3).
size(p801_1, 7).
red(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 5).
coord2(p801_2, 8).
size(p801_2, 10).
blue(p801_2).
rhs(p801_2).
piece(802, p802_0).
coord1(p802_0, 9).
coord2(p802_0, 2).
size(p802_0, 5).
red(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 6).
coord2(p802_1, 10).
size(p802_1, 9).
red(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 5).
size(p802_2, 4).
blue(p802_2).
upright(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 10).
size(p802_3, 5).
green(p802_3).
strange(p802_3).
piece(802, p802_4).
coord1(p802_4, 6).
coord2(p802_4, 2).
size(p802_4, 10).
red(p802_4).
lhs(p802_4).
piece(803, p803_0).
coord1(p803_0, 1).
coord2(p803_0, 5).
size(p803_0, 1).
green(p803_0).
lhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 7).
coord2(p803_1, 0).
size(p803_1, 4).
blue(p803_1).
upright(p803_1).
piece(803, p803_2).
coord1(p803_2, 1).
coord2(p803_2, 8).
size(p803_2, 2).
blue(p803_2).
lhs(p803_2).
piece(803, p803_3).
coord1(p803_3, 6).
coord2(p803_3, 1).
size(p803_3, 8).
green(p803_3).
lhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 7).
coord2(p803_4, 10).
size(p803_4, 7).
red(p803_4).
upright(p803_4).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 2).
size(p804_0, 7).
green(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 4).
coord2(p804_1, 8).
size(p804_1, 7).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 4).
coord2(p804_2, 0).
size(p804_2, 1).
red(p804_2).
strange(p804_2).
piece(805, p805_0).
coord1(p805_0, 9).
coord2(p805_0, 7).
size(p805_0, 6).
green(p805_0).
rhs(p805_0).
piece(805, p805_1).
coord1(p805_1, 9).
coord2(p805_1, 3).
size(p805_1, 7).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 8).
size(p805_2, 9).
blue(p805_2).
lhs(p805_2).
piece(805, p805_3).
coord1(p805_3, 10).
coord2(p805_3, 3).
size(p805_3, 7).
blue(p805_3).
rhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 8).
coord2(p805_4, 8).
size(p805_4, 0).
red(p805_4).
upright(p805_4).
contact(p805_1, p805_3).
contact(p805_1, p805_3).
contact(p805_3, p805_1).
contact(p805_3, p805_1).
contact(p805_2, p805_4).
contact(p805_2, p805_4).
contact(p805_4, p805_2).
contact(p805_4, p805_2).
piece(806, p806_0).
coord1(p806_0, 4).
coord2(p806_0, 1).
size(p806_0, 5).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 5).
coord2(p806_1, 6).
size(p806_1, 6).
green(p806_1).
lhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 7).
coord2(p806_2, 10).
size(p806_2, 9).
blue(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 5).
coord2(p806_3, 7).
size(p806_3, 1).
green(p806_3).
upright(p806_3).
piece(806, p806_4).
coord1(p806_4, 3).
coord2(p806_4, 4).
size(p806_4, 4).
green(p806_4).
strange(p806_4).
piece(807, p807_0).
coord1(p807_0, 3).
coord2(p807_0, 8).
size(p807_0, 0).
green(p807_0).
upright(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 6).
size(p807_1, 3).
red(p807_1).
lhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 1).
size(p807_2, 2).
red(p807_2).
strange(p807_2).
piece(808, p808_0).
coord1(p808_0, 5).
coord2(p808_0, 9).
size(p808_0, 6).
blue(p808_0).
upright(p808_0).
piece(808, p808_1).
coord1(p808_1, 0).
coord2(p808_1, 9).
size(p808_1, 8).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 0).
coord2(p808_2, 8).
size(p808_2, 0).
green(p808_2).
lhs(p808_2).
piece(809, p809_0).
coord1(p809_0, 1).
coord2(p809_0, 9).
size(p809_0, 8).
green(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 4).
coord2(p809_1, 7).
size(p809_1, 6).
green(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 7).
coord2(p809_2, 10).
size(p809_2, 7).
green(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 1).
coord2(p809_3, 2).
size(p809_3, 5).
blue(p809_3).
lhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 8).
coord2(p809_4, 4).
size(p809_4, 8).
blue(p809_4).
rhs(p809_4).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 6).
size(p810_0, 4).
green(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 6).
coord2(p810_1, 6).
size(p810_1, 4).
green(p810_1).
strange(p810_1).
piece(810, p810_2).
coord1(p810_2, 10).
coord2(p810_2, 0).
size(p810_2, 1).
red(p810_2).
upright(p810_2).
piece(810, p810_3).
coord1(p810_3, 5).
coord2(p810_3, 0).
size(p810_3, 2).
blue(p810_3).
lhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 10).
coord2(p811_0, 5).
size(p811_0, 3).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 6).
coord2(p811_1, 1).
size(p811_1, 3).
green(p811_1).
upright(p811_1).
piece(811, p811_2).
coord1(p811_2, 5).
coord2(p811_2, 6).
size(p811_2, 10).
blue(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 4).
coord2(p811_3, 1).
size(p811_3, 4).
red(p811_3).
lhs(p811_3).
piece(811, p811_4).
coord1(p811_4, 2).
coord2(p811_4, 8).
size(p811_4, 7).
green(p811_4).
upright(p811_4).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 4).
size(p812_0, 10).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 7).
coord2(p812_1, 1).
size(p812_1, 8).
blue(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 5).
coord2(p812_2, 6).
size(p812_2, 7).
green(p812_2).
upright(p812_2).
piece(813, p813_0).
coord1(p813_0, 7).
coord2(p813_0, 0).
size(p813_0, 9).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 7).
coord2(p813_1, 8).
size(p813_1, 1).
green(p813_1).
strange(p813_1).
piece(813, p813_2).
coord1(p813_2, 0).
coord2(p813_2, 1).
size(p813_2, 0).
red(p813_2).
rhs(p813_2).
piece(814, p814_0).
coord1(p814_0, 5).
coord2(p814_0, 3).
size(p814_0, 3).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 3).
size(p814_1, 10).
green(p814_1).
rhs(p814_1).
piece(814, p814_2).
coord1(p814_2, 1).
coord2(p814_2, 10).
size(p814_2, 1).
red(p814_2).
rhs(p814_2).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 3).
size(p815_0, 10).
red(p815_0).
lhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 8).
size(p815_1, 4).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 7).
size(p815_2, 7).
blue(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 4).
size(p815_3, 0).
red(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 8).
coord2(p815_4, 1).
size(p815_4, 6).
green(p815_4).
upright(p815_4).
piece(816, p816_0).
coord1(p816_0, 9).
coord2(p816_0, 2).
size(p816_0, 10).
blue(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 10).
coord2(p816_1, 9).
size(p816_1, 6).
green(p816_1).
upright(p816_1).
piece(816, p816_2).
coord1(p816_2, 7).
coord2(p816_2, 7).
size(p816_2, 4).
red(p816_2).
strange(p816_2).
piece(817, p817_0).
coord1(p817_0, 7).
coord2(p817_0, 4).
size(p817_0, 1).
green(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 10).
coord2(p817_1, 1).
size(p817_1, 1).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 8).
coord2(p817_2, 9).
size(p817_2, 9).
blue(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 1).
coord2(p817_3, 6).
size(p817_3, 3).
red(p817_3).
strange(p817_3).
piece(818, p818_0).
coord1(p818_0, 10).
coord2(p818_0, 0).
size(p818_0, 7).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 1).
coord2(p818_1, 7).
size(p818_1, 7).
blue(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 7).
coord2(p818_2, 6).
size(p818_2, 9).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 1).
coord2(p818_3, 10).
size(p818_3, 9).
green(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 4).
coord2(p818_4, 1).
size(p818_4, 6).
blue(p818_4).
upright(p818_4).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 10).
size(p819_0, 7).
blue(p819_0).
lhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 10).
coord2(p819_1, 4).
size(p819_1, 4).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 10).
coord2(p819_2, 5).
size(p819_2, 1).
green(p819_2).
rhs(p819_2).
contact(p819_1, p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 10).
coord2(p820_0, 9).
size(p820_0, 10).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 0).
coord2(p820_1, 3).
size(p820_1, 4).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 6).
coord2(p820_2, 7).
size(p820_2, 3).
green(p820_2).
upright(p820_2).
piece(820, p820_3).
coord1(p820_3, 10).
coord2(p820_3, 0).
size(p820_3, 6).
red(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 0).
coord2(p820_4, 7).
size(p820_4, 5).
blue(p820_4).
lhs(p820_4).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 9).
size(p821_0, 5).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 8).
coord2(p821_1, 10).
size(p821_1, 6).
green(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 9).
coord2(p821_2, 9).
size(p821_2, 1).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 8).
size(p821_3, 5).
blue(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 10).
coord2(p821_4, 3).
size(p821_4, 10).
green(p821_4).
upright(p821_4).
contact(p821_0, p821_2).
contact(p821_0, p821_2).
contact(p821_2, p821_0).
contact(p821_2, p821_0).
piece(822, p822_0).
coord1(p822_0, 3).
coord2(p822_0, 2).
size(p822_0, 3).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 2).
size(p822_1, 8).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 3).
coord2(p822_2, 2).
size(p822_2, 7).
blue(p822_2).
lhs(p822_2).
contact(p822_1, p822_2).
contact(p822_1, p822_2).
contact(p822_2, p822_1).
contact(p822_2, p822_1).
piece(823, p823_0).
coord1(p823_0, 8).
coord2(p823_0, 6).
size(p823_0, 2).
red(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 7).
size(p823_1, 0).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 4).
coord2(p823_2, 1).
size(p823_2, 2).
blue(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 10).
coord2(p824_0, 2).
size(p824_0, 3).
green(p824_0).
upright(p824_0).
piece(824, p824_1).
coord1(p824_1, 3).
coord2(p824_1, 10).
size(p824_1, 6).
blue(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 10).
coord2(p824_2, 0).
size(p824_2, 7).
green(p824_2).
lhs(p824_2).
piece(825, p825_0).
coord1(p825_0, 7).
coord2(p825_0, 2).
size(p825_0, 5).
blue(p825_0).
lhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 6).
size(p825_1, 2).
blue(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 7).
coord2(p825_2, 4).
size(p825_2, 8).
red(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 7).
coord2(p825_3, 3).
size(p825_3, 8).
green(p825_3).
upright(p825_3).
contact(p825_2, p825_3).
contact(p825_2, p825_3).
contact(p825_3, p825_2).
contact(p825_3, p825_2).
piece(826, p826_0).
coord1(p826_0, 10).
coord2(p826_0, 5).
size(p826_0, 3).
green(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 9).
size(p826_1, 7).
red(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 2).
coord2(p826_2, 6).
size(p826_2, 9).
blue(p826_2).
upright(p826_2).
piece(826, p826_3).
coord1(p826_3, 6).
coord2(p826_3, 10).
size(p826_3, 5).
red(p826_3).
lhs(p826_3).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 2).
size(p827_0, 0).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 3).
coord2(p827_1, 4).
size(p827_1, 8).
green(p827_1).
strange(p827_1).
piece(827, p827_2).
coord1(p827_2, 10).
coord2(p827_2, 2).
size(p827_2, 8).
green(p827_2).
strange(p827_2).
contact(p827_0, p827_2).
contact(p827_0, p827_2).
contact(p827_2, p827_0).
contact(p827_2, p827_0).
piece(828, p828_0).
coord1(p828_0, 10).
coord2(p828_0, 9).
size(p828_0, 10).
blue(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 2).
size(p828_1, 3).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 0).
coord2(p828_2, 10).
size(p828_2, 4).
green(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 0).
coord2(p828_3, 1).
size(p828_3, 0).
green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 5).
coord2(p828_4, 3).
size(p828_4, 8).
green(p828_4).
strange(p828_4).
piece(829, p829_0).
coord1(p829_0, 8).
coord2(p829_0, 8).
size(p829_0, 7).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 9).
coord2(p829_1, 4).
size(p829_1, 3).
red(p829_1).
strange(p829_1).
piece(829, p829_2).
coord1(p829_2, 8).
coord2(p829_2, 2).
size(p829_2, 8).
green(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 6).
coord2(p829_3, 9).
size(p829_3, 10).
red(p829_3).
rhs(p829_3).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 3).
size(p830_0, 6).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 9).
coord2(p830_1, 3).
size(p830_1, 6).
red(p830_1).
strange(p830_1).
piece(830, p830_2).
coord1(p830_2, 4).
coord2(p830_2, 10).
size(p830_2, 10).
blue(p830_2).
strange(p830_2).
piece(830, p830_3).
coord1(p830_3, 0).
coord2(p830_3, 1).
size(p830_3, 0).
green(p830_3).
rhs(p830_3).
piece(830, p830_4).
coord1(p830_4, 2).
coord2(p830_4, 4).
size(p830_4, 7).
green(p830_4).
strange(p830_4).
piece(831, p831_0).
coord1(p831_0, 4).
coord2(p831_0, 10).
size(p831_0, 10).
red(p831_0).
lhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 1).
coord2(p831_1, 3).
size(p831_1, 5).
red(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 7).
size(p831_2, 4).
green(p831_2).
strange(p831_2).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 10).
size(p832_0, 3).
green(p832_0).
lhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 8).
coord2(p832_1, 7).
size(p832_1, 2).
blue(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 4).
coord2(p832_2, 9).
size(p832_2, 8).
blue(p832_2).
lhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 1).
coord2(p833_0, 10).
size(p833_0, 4).
blue(p833_0).
strange(p833_0).
piece(833, p833_1).
coord1(p833_1, 0).
coord2(p833_1, 7).
size(p833_1, 7).
green(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 10).
coord2(p833_2, 10).
size(p833_2, 7).
red(p833_2).
strange(p833_2).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 3).
size(p834_0, 8).
green(p834_0).
strange(p834_0).
piece(834, p834_1).
coord1(p834_1, 9).
coord2(p834_1, 3).
size(p834_1, 7).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 4).
coord2(p834_2, 0).
size(p834_2, 3).
blue(p834_2).
upright(p834_2).
piece(834, p834_3).
coord1(p834_3, 6).
coord2(p834_3, 10).
size(p834_3, 0).
blue(p834_3).
upright(p834_3).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 4).
size(p835_0, 7).
green(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 4).
size(p835_1, 4).
blue(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 9).
coord2(p835_2, 1).
size(p835_2, 1).
green(p835_2).
rhs(p835_2).
piece(836, p836_0).
coord1(p836_0, 8).
coord2(p836_0, 4).
size(p836_0, 8).
blue(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 8).
coord2(p836_1, 0).
size(p836_1, 9).
red(p836_1).
strange(p836_1).
piece(836, p836_2).
coord1(p836_2, 8).
coord2(p836_2, 3).
size(p836_2, 7).
green(p836_2).
upright(p836_2).
contact(p836_0, p836_2).
contact(p836_0, p836_2).
contact(p836_2, p836_0).
contact(p836_2, p836_0).
piece(837, p837_0).
coord1(p837_0, 1).
coord2(p837_0, 9).
size(p837_0, 3).
blue(p837_0).
strange(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 1).
size(p837_1, 8).
green(p837_1).
rhs(p837_1).
piece(837, p837_2).
coord1(p837_2, 2).
coord2(p837_2, 5).
size(p837_2, 5).
green(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 9).
coord2(p837_3, 7).
size(p837_3, 9).
blue(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 3).
coord2(p837_4, 7).
size(p837_4, 1).
red(p837_4).
lhs(p837_4).
piece(838, p838_0).
coord1(p838_0, 5).
coord2(p838_0, 10).
size(p838_0, 1).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 9).
coord2(p838_1, 3).
size(p838_1, 4).
green(p838_1).
lhs(p838_1).
piece(838, p838_2).
coord1(p838_2, 2).
coord2(p838_2, 5).
size(p838_2, 10).
blue(p838_2).
lhs(p838_2).
piece(839, p839_0).
coord1(p839_0, 2).
coord2(p839_0, 10).
size(p839_0, 8).
green(p839_0).
lhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 2).
coord2(p839_1, 9).
size(p839_1, 7).
blue(p839_1).
upright(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 8).
size(p839_2, 3).
red(p839_2).
lhs(p839_2).
piece(839, p839_3).
coord1(p839_3, 2).
coord2(p839_3, 0).
size(p839_3, 7).
green(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 9).
coord2(p839_4, 8).
size(p839_4, 9).
green(p839_4).
upright(p839_4).
contact(p839_2, p839_4).
contact(p839_2, p839_4).
contact(p839_4, p839_2).
contact(p839_4, p839_2).
piece(840, p840_0).
coord1(p840_0, 7).
coord2(p840_0, 0).
size(p840_0, 4).
green(p840_0).
upright(p840_0).
piece(840, p840_1).
coord1(p840_1, 7).
coord2(p840_1, 7).
size(p840_1, 5).
green(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 4).
coord2(p840_2, 5).
size(p840_2, 0).
red(p840_2).
rhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 1).
size(p840_3, 1).
red(p840_3).
upright(p840_3).
piece(840, p840_4).
coord1(p840_4, 8).
coord2(p840_4, 3).
size(p840_4, 10).
green(p840_4).
rhs(p840_4).
contact(p840_0, p840_3).
contact(p840_0, p840_3).
contact(p840_3, p840_0).
contact(p840_3, p840_0).
piece(841, p841_0).
coord1(p841_0, 5).
coord2(p841_0, 5).
size(p841_0, 2).
red(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 2).
coord2(p841_1, 3).
size(p841_1, 9).
red(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 1).
coord2(p841_2, 0).
size(p841_2, 10).
blue(p841_2).
upright(p841_2).
piece(841, p841_3).
coord1(p841_3, 9).
coord2(p841_3, 8).
size(p841_3, 2).
red(p841_3).
rhs(p841_3).
piece(841, p841_4).
coord1(p841_4, 1).
coord2(p841_4, 2).
size(p841_4, 9).
green(p841_4).
strange(p841_4).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 0).
size(p842_0, 9).
blue(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 6).
coord2(p842_1, 4).
size(p842_1, 3).
green(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 7).
size(p842_2, 7).
blue(p842_2).
lhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 6).
coord2(p842_3, 0).
size(p842_3, 2).
red(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 4).
coord2(p842_4, 4).
size(p842_4, 2).
red(p842_4).
rhs(p842_4).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 7).
size(p843_0, 4).
green(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 8).
coord2(p843_1, 6).
size(p843_1, 0).
blue(p843_1).
strange(p843_1).
piece(843, p843_2).
coord1(p843_2, 5).
coord2(p843_2, 6).
size(p843_2, 4).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 5).
coord2(p843_3, 8).
size(p843_3, 3).
red(p843_3).
lhs(p843_3).
contact(p843_0, p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 9).
coord2(p844_0, 4).
size(p844_0, 3).
green(p844_0).
rhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 5).
coord2(p844_1, 6).
size(p844_1, 0).
red(p844_1).
lhs(p844_1).
piece(844, p844_2).
coord1(p844_2, 10).
coord2(p844_2, 6).
size(p844_2, 3).
blue(p844_2).
rhs(p844_2).
piece(845, p845_0).
coord1(p845_0, 4).
coord2(p845_0, 4).
size(p845_0, 8).
green(p845_0).
rhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 8).
size(p845_1, 7).
red(p845_1).
strange(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 9).
size(p845_2, 2).
blue(p845_2).
upright(p845_2).
piece(846, p846_0).
coord1(p846_0, 6).
coord2(p846_0, 2).
size(p846_0, 7).
blue(p846_0).
rhs(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 10).
size(p846_1, 0).
red(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 5).
coord2(p846_2, 4).
size(p846_2, 7).
green(p846_2).
strange(p846_2).
piece(847, p847_0).
coord1(p847_0, 6).
coord2(p847_0, 9).
size(p847_0, 0).
blue(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 7).
coord2(p847_1, 9).
size(p847_1, 9).
red(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 5).
size(p847_2, 0).
green(p847_2).
upright(p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 4).
size(p848_0, 1).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 0).
coord2(p848_1, 4).
size(p848_1, 3).
green(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 3).
size(p848_2, 10).
blue(p848_2).
rhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 7).
coord2(p848_3, 3).
size(p848_3, 5).
red(p848_3).
lhs(p848_3).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 6).
size(p849_0, 6).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 1).
size(p849_1, 3).
red(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 7).
coord2(p849_2, 3).
size(p849_2, 2).
red(p849_2).
lhs(p849_2).
piece(849, p849_3).
coord1(p849_3, 7).
coord2(p849_3, 6).
size(p849_3, 1).
blue(p849_3).
rhs(p849_3).
piece(849, p849_4).
coord1(p849_4, 8).
coord2(p849_4, 8).
size(p849_4, 10).
green(p849_4).
strange(p849_4).
piece(850, p850_0).
coord1(p850_0, 10).
coord2(p850_0, 5).
size(p850_0, 1).
green(p850_0).
strange(p850_0).
piece(850, p850_1).
coord1(p850_1, 0).
coord2(p850_1, 7).
size(p850_1, 9).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 10).
coord2(p850_2, 5).
size(p850_2, 7).
blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 0).
coord2(p850_3, 9).
size(p850_3, 2).
red(p850_3).
rhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 2).
coord2(p850_4, 8).
size(p850_4, 10).
blue(p850_4).
lhs(p850_4).
contact(p850_0, p850_2).
contact(p850_0, p850_2).
contact(p850_2, p850_0).
contact(p850_2, p850_0).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 0).
size(p851_0, 10).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 8).
size(p851_1, 10).
green(p851_1).
lhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 8).
size(p851_2, 9).
green(p851_2).
strange(p851_2).
piece(852, p852_0).
coord1(p852_0, 0).
coord2(p852_0, 5).
size(p852_0, 5).
green(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 3).
size(p852_1, 10).
green(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 8).
coord2(p852_2, 9).
size(p852_2, 2).
green(p852_2).
upright(p852_2).
piece(852, p852_3).
coord1(p852_3, 5).
coord2(p852_3, 10).
size(p852_3, 5).
blue(p852_3).
lhs(p852_3).
contact(p852_2, p852_3).
contact(p852_2, p852_3).
contact(p852_3, p852_2).
contact(p852_3, p852_2).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 2).
size(p853_0, 7).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 10).
coord2(p853_1, 10).
size(p853_1, 1).
blue(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 9).
coord2(p853_2, 4).
size(p853_2, 1).
green(p853_2).
strange(p853_2).
piece(853, p853_3).
coord1(p853_3, 1).
coord2(p853_3, 0).
size(p853_3, 9).
blue(p853_3).
strange(p853_3).
piece(854, p854_0).
coord1(p854_0, 5).
coord2(p854_0, 0).
size(p854_0, 10).
blue(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 5).
coord2(p854_1, 5).
size(p854_1, 5).
green(p854_1).
strange(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 9).
size(p854_2, 0).
red(p854_2).
lhs(p854_2).
piece(855, p855_0).
coord1(p855_0, 9).
coord2(p855_0, 9).
size(p855_0, 5).
green(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 4).
coord2(p855_1, 6).
size(p855_1, 0).
green(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 5).
coord2(p855_2, 8).
size(p855_2, 2).
blue(p855_2).
lhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 7).
size(p855_3, 4).
red(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 7).
coord2(p855_4, 3).
size(p855_4, 0).
blue(p855_4).
lhs(p855_4).
piece(856, p856_0).
coord1(p856_0, 2).
coord2(p856_0, 6).
size(p856_0, 5).
red(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 8).
coord2(p856_1, 6).
size(p856_1, 2).
blue(p856_1).
upright(p856_1).
piece(856, p856_2).
coord1(p856_2, 3).
coord2(p856_2, 2).
size(p856_2, 4).
blue(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 8).
coord2(p856_3, 0).
size(p856_3, 8).
green(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 7).
coord2(p856_4, 6).
size(p856_4, 3).
blue(p856_4).
upright(p856_4).
contact(p856_1, p856_4).
contact(p856_1, p856_4).
contact(p856_4, p856_1).
contact(p856_4, p856_1).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 10).
size(p857_0, 5).
blue(p857_0).
lhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 10).
coord2(p857_1, 0).
size(p857_1, 6).
blue(p857_1).
upright(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 2).
size(p857_2, 3).
green(p857_2).
strange(p857_2).
piece(858, p858_0).
coord1(p858_0, 10).
coord2(p858_0, 4).
size(p858_0, 9).
green(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 6).
size(p858_1, 2).
red(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 3).
coord2(p858_2, 10).
size(p858_2, 1).
blue(p858_2).
lhs(p858_2).
piece(859, p859_0).
coord1(p859_0, 6).
coord2(p859_0, 0).
size(p859_0, 10).
green(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 3).
coord2(p859_1, 7).
size(p859_1, 8).
blue(p859_1).
lhs(p859_1).
piece(859, p859_2).
coord1(p859_2, 8).
coord2(p859_2, 8).
size(p859_2, 0).
red(p859_2).
rhs(p859_2).
piece(860, p860_0).
coord1(p860_0, 10).
coord2(p860_0, 6).
size(p860_0, 7).
green(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 10).
coord2(p860_1, 1).
size(p860_1, 10).
green(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 5).
size(p860_2, 7).
green(p860_2).
upright(p860_2).
piece(861, p861_0).
coord1(p861_0, 4).
coord2(p861_0, 5).
size(p861_0, 5).
blue(p861_0).
lhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 7).
coord2(p861_1, 4).
size(p861_1, 0).
green(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 7).
coord2(p861_2, 7).
size(p861_2, 1).
blue(p861_2).
lhs(p861_2).
piece(862, p862_0).
coord1(p862_0, 4).
coord2(p862_0, 5).
size(p862_0, 1).
green(p862_0).
strange(p862_0).
piece(862, p862_1).
coord1(p862_1, 4).
coord2(p862_1, 3).
size(p862_1, 9).
green(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 4).
size(p862_2, 7).
green(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 5).
coord2(p862_3, 9).
size(p862_3, 9).
red(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 10).
coord2(p862_4, 4).
size(p862_4, 10).
blue(p862_4).
strange(p862_4).
piece(863, p863_0).
coord1(p863_0, 0).
coord2(p863_0, 9).
size(p863_0, 7).
blue(p863_0).
rhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 10).
size(p863_1, 4).
red(p863_1).
lhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 5).
coord2(p863_2, 5).
size(p863_2, 9).
green(p863_2).
strange(p863_2).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 10).
size(p864_0, 0).
red(p864_0).
lhs(p864_0).
piece(864, p864_1).
coord1(p864_1, 9).
coord2(p864_1, 9).
size(p864_1, 5).
green(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 5).
coord2(p864_2, 2).
size(p864_2, 9).
green(p864_2).
lhs(p864_2).
piece(864, p864_3).
coord1(p864_3, 5).
coord2(p864_3, 2).
size(p864_3, 0).
blue(p864_3).
strange(p864_3).
piece(864, p864_4).
coord1(p864_4, 9).
coord2(p864_4, 2).
size(p864_4, 10).
red(p864_4).
lhs(p864_4).
contact(p864_2, p864_3).
contact(p864_2, p864_3).
contact(p864_3, p864_2).
contact(p864_3, p864_2).
piece(865, p865_0).
coord1(p865_0, 10).
coord2(p865_0, 7).
size(p865_0, 10).
green(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 10).
coord2(p865_1, 9).
size(p865_1, 4).
green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 6).
coord2(p865_2, 10).
size(p865_2, 8).
red(p865_2).
upright(p865_2).
piece(866, p866_0).
coord1(p866_0, 10).
coord2(p866_0, 4).
size(p866_0, 9).
green(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 10).
coord2(p866_1, 8).
size(p866_1, 0).
blue(p866_1).
rhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 5).
coord2(p866_2, 0).
size(p866_2, 4).
red(p866_2).
upright(p866_2).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 10).
size(p867_0, 8).
red(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 0).
size(p867_1, 3).
blue(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 5).
coord2(p867_2, 5).
size(p867_2, 3).
green(p867_2).
lhs(p867_2).
piece(868, p868_0).
coord1(p868_0, 8).
coord2(p868_0, 1).
size(p868_0, 7).
green(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 10).
size(p868_1, 9).
green(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 0).
size(p868_2, 8).
green(p868_2).
lhs(p868_2).
piece(869, p869_0).
coord1(p869_0, 8).
coord2(p869_0, 1).
size(p869_0, 2).
green(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 7).
coord2(p869_1, 6).
size(p869_1, 8).
green(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 5).
size(p869_2, 8).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 1).
coord2(p869_3, 6).
size(p869_3, 2).
red(p869_3).
strange(p869_3).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 5).
size(p870_0, 10).
red(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 3).
coord2(p870_1, 6).
size(p870_1, 9).
green(p870_1).
lhs(p870_1).
piece(870, p870_2).
coord1(p870_2, 6).
coord2(p870_2, 7).
size(p870_2, 9).
red(p870_2).
lhs(p870_2).
piece(870, p870_3).
coord1(p870_3, 10).
coord2(p870_3, 10).
size(p870_3, 6).
blue(p870_3).
rhs(p870_3).
piece(870, p870_4).
coord1(p870_4, 3).
coord2(p870_4, 10).
size(p870_4, 6).
green(p870_4).
upright(p870_4).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 2).
size(p871_0, 8).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 5).
coord2(p871_1, 9).
size(p871_1, 1).
red(p871_1).
upright(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 7).
size(p871_2, 5).
green(p871_2).
upright(p871_2).
piece(872, p872_0).
coord1(p872_0, 4).
coord2(p872_0, 5).
size(p872_0, 2).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 9).
size(p872_1, 8).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 1).
coord2(p872_2, 9).
size(p872_2, 8).
blue(p872_2).
lhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 3).
size(p872_3, 9).
green(p872_3).
lhs(p872_3).
piece(873, p873_0).
coord1(p873_0, 3).
coord2(p873_0, 2).
size(p873_0, 4).
green(p873_0).
strange(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 6).
size(p873_1, 6).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 2).
coord2(p873_2, 4).
size(p873_2, 0).
red(p873_2).
upright(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 5).
size(p873_3, 5).
green(p873_3).
lhs(p873_3).
piece(874, p874_0).
coord1(p874_0, 3).
coord2(p874_0, 1).
size(p874_0, 10).
green(p874_0).
strange(p874_0).
piece(874, p874_1).
coord1(p874_1, 0).
coord2(p874_1, 6).
size(p874_1, 6).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 4).
coord2(p874_2, 2).
size(p874_2, 6).
red(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 3).
coord2(p874_3, 9).
size(p874_3, 1).
red(p874_3).
rhs(p874_3).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 6).
size(p875_0, 2).
red(p875_0).
strange(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 3).
size(p875_1, 3).
green(p875_1).
rhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 4).
size(p875_2, 0).
blue(p875_2).
strange(p875_2).
piece(876, p876_0).
coord1(p876_0, 9).
coord2(p876_0, 2).
size(p876_0, 4).
red(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 4).
coord2(p876_1, 9).
size(p876_1, 2).
blue(p876_1).
upright(p876_1).
piece(876, p876_2).
coord1(p876_2, 3).
coord2(p876_2, 10).
size(p876_2, 2).
green(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 4).
coord2(p876_3, 7).
size(p876_3, 3).
blue(p876_3).
upright(p876_3).
piece(877, p877_0).
coord1(p877_0, 3).
coord2(p877_0, 1).
size(p877_0, 0).
red(p877_0).
lhs(p877_0).
piece(877, p877_1).
coord1(p877_1, 4).
coord2(p877_1, 0).
size(p877_1, 9).
green(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 2).
size(p877_2, 6).
blue(p877_2).
lhs(p877_2).
piece(877, p877_3).
coord1(p877_3, 3).
coord2(p877_3, 4).
size(p877_3, 2).
green(p877_3).
strange(p877_3).
contact(p877_0, p877_1).
contact(p877_0, p877_1).
contact(p877_1, p877_0).
contact(p877_1, p877_0).
piece(878, p878_0).
coord1(p878_0, 0).
coord2(p878_0, 9).
size(p878_0, 5).
green(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 3).
coord2(p878_1, 0).
size(p878_1, 0).
red(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 7).
coord2(p878_2, 0).
size(p878_2, 1).
blue(p878_2).
lhs(p878_2).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 3).
size(p879_0, 6).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 7).
coord2(p879_1, 1).
size(p879_1, 8).
red(p879_1).
lhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 7).
coord2(p879_2, 8).
size(p879_2, 7).
green(p879_2).
upright(p879_2).
piece(879, p879_3).
coord1(p879_3, 3).
coord2(p879_3, 7).
size(p879_3, 2).
red(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 5).
coord2(p879_4, 10).
size(p879_4, 7).
red(p879_4).
lhs(p879_4).
piece(880, p880_0).
coord1(p880_0, 9).
coord2(p880_0, 0).
size(p880_0, 2).
red(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 4).
size(p880_1, 2).
red(p880_1).
strange(p880_1).
piece(880, p880_2).
coord1(p880_2, 5).
coord2(p880_2, 8).
size(p880_2, 10).
blue(p880_2).
upright(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 6).
size(p880_3, 6).
green(p880_3).
upright(p880_3).
piece(880, p880_4).
coord1(p880_4, 3).
coord2(p880_4, 6).
size(p880_4, 2).
blue(p880_4).
lhs(p880_4).
piece(881, p881_0).
coord1(p881_0, 8).
coord2(p881_0, 9).
size(p881_0, 3).
red(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 1).
coord2(p881_1, 2).
size(p881_1, 5).
green(p881_1).
rhs(p881_1).
piece(881, p881_2).
coord1(p881_2, 2).
coord2(p881_2, 7).
size(p881_2, 4).
blue(p881_2).
rhs(p881_2).
piece(882, p882_0).
coord1(p882_0, 5).
coord2(p882_0, 6).
size(p882_0, 7).
blue(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 2).
size(p882_1, 7).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 8).
coord2(p882_2, 8).
size(p882_2, 4).
green(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 9).
coord2(p882_3, 4).
size(p882_3, 1).
green(p882_3).
rhs(p882_3).
piece(882, p882_4).
coord1(p882_4, 6).
coord2(p882_4, 3).
size(p882_4, 2).
green(p882_4).
lhs(p882_4).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 10).
size(p883_0, 3).
green(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 0).
coord2(p883_1, 6).
size(p883_1, 1).
blue(p883_1).
upright(p883_1).
piece(883, p883_2).
coord1(p883_2, 3).
coord2(p883_2, 7).
size(p883_2, 4).
red(p883_2).
lhs(p883_2).
contact(p883_1, p883_2).
contact(p883_1, p883_2).
contact(p883_2, p883_1).
contact(p883_2, p883_1).
piece(884, p884_0).
coord1(p884_0, 7).
coord2(p884_0, 7).
size(p884_0, 9).
blue(p884_0).
lhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 5).
size(p884_1, 7).
blue(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 10).
size(p884_2, 0).
green(p884_2).
lhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 10).
coord2(p884_3, 3).
size(p884_3, 8).
blue(p884_3).
lhs(p884_3).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 6).
size(p885_0, 2).
blue(p885_0).
upright(p885_0).
piece(885, p885_1).
coord1(p885_1, 2).
coord2(p885_1, 3).
size(p885_1, 2).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 8).
coord2(p885_2, 0).
size(p885_2, 9).
red(p885_2).
strange(p885_2).
piece(885, p885_3).
coord1(p885_3, 2).
coord2(p885_3, 3).
size(p885_3, 9).
red(p885_3).
lhs(p885_3).
contact(p885_1, p885_3).
contact(p885_1, p885_3).
contact(p885_3, p885_1).
contact(p885_3, p885_1).
piece(886, p886_0).
coord1(p886_0, 2).
coord2(p886_0, 4).
size(p886_0, 9).
blue(p886_0).
upright(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 3).
size(p886_1, 1).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 1).
coord2(p886_2, 9).
size(p886_2, 1).
green(p886_2).
upright(p886_2).
piece(887, p887_0).
coord1(p887_0, 6).
coord2(p887_0, 3).
size(p887_0, 9).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 5).
coord2(p887_1, 2).
size(p887_1, 5).
green(p887_1).
lhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 1).
coord2(p887_2, 10).
size(p887_2, 0).
red(p887_2).
strange(p887_2).
piece(887, p887_3).
coord1(p887_3, 6).
coord2(p887_3, 5).
size(p887_3, 3).
green(p887_3).
lhs(p887_3).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 7).
size(p888_0, 6).
blue(p888_0).
lhs(p888_0).
piece(888, p888_1).
coord1(p888_1, 1).
coord2(p888_1, 0).
size(p888_1, 9).
red(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 1).
coord2(p888_2, 8).
size(p888_2, 6).
green(p888_2).
lhs(p888_2).
piece(889, p889_0).
coord1(p889_0, 6).
coord2(p889_0, 2).
size(p889_0, 3).
green(p889_0).
upright(p889_0).
piece(889, p889_1).
coord1(p889_1, 3).
coord2(p889_1, 10).
size(p889_1, 4).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 7).
coord2(p889_2, 10).
size(p889_2, 6).
blue(p889_2).
upright(p889_2).
piece(889, p889_3).
coord1(p889_3, 6).
coord2(p889_3, 1).
size(p889_3, 2).
red(p889_3).
lhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 9).
coord2(p889_4, 2).
size(p889_4, 8).
green(p889_4).
strange(p889_4).
piece(890, p890_0).
coord1(p890_0, 3).
coord2(p890_0, 10).
size(p890_0, 1).
green(p890_0).
strange(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 5).
size(p890_1, 10).
green(p890_1).
strange(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 1).
size(p890_2, 5).
red(p890_2).
strange(p890_2).
piece(890, p890_3).
coord1(p890_3, 6).
coord2(p890_3, 7).
size(p890_3, 4).
green(p890_3).
lhs(p890_3).
piece(890, p890_4).
coord1(p890_4, 3).
coord2(p890_4, 0).
size(p890_4, 6).
red(p890_4).
lhs(p890_4).
piece(891, p891_0).
coord1(p891_0, 0).
coord2(p891_0, 10).
size(p891_0, 6).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 2).
coord2(p891_1, 0).
size(p891_1, 6).
red(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 1).
coord2(p891_2, 8).
size(p891_2, 8).
green(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 3).
coord2(p891_3, 0).
size(p891_3, 7).
blue(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 1).
coord2(p891_4, 10).
size(p891_4, 4).
green(p891_4).
lhs(p891_4).
contact(p891_1, p891_3).
contact(p891_1, p891_3).
contact(p891_3, p891_1).
contact(p891_3, p891_1).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 5).
size(p892_0, 6).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 0).
size(p892_1, 5).
green(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 6).
coord2(p892_2, 7).
size(p892_2, 1).
green(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 0).
size(p892_3, 4).
blue(p892_3).
lhs(p892_3).
piece(892, p892_4).
coord1(p892_4, 1).
coord2(p892_4, 6).
size(p892_4, 9).
green(p892_4).
lhs(p892_4).
contact(p892_0, p892_4).
contact(p892_0, p892_4).
contact(p892_4, p892_0).
contact(p892_4, p892_0).
piece(893, p893_0).
coord1(p893_0, 10).
coord2(p893_0, 3).
size(p893_0, 4).
red(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 8).
size(p893_1, 1).
red(p893_1).
lhs(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 9).
size(p893_2, 7).
green(p893_2).
rhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 8).
coord2(p893_3, 8).
size(p893_3, 8).
red(p893_3).
upright(p893_3).
piece(893, p893_4).
coord1(p893_4, 6).
coord2(p893_4, 1).
size(p893_4, 5).
blue(p893_4).
rhs(p893_4).
contact(p893_1, p893_3).
contact(p893_1, p893_3).
contact(p893_3, p893_1).
contact(p893_3, p893_1).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 8).
size(p894_0, 7).
red(p894_0).
upright(p894_0).
piece(894, p894_1).
coord1(p894_1, 6).
coord2(p894_1, 2).
size(p894_1, 2).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 5).
size(p894_2, 1).
blue(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 2).
coord2(p894_3, 2).
size(p894_3, 0).
blue(p894_3).
lhs(p894_3).
piece(895, p895_0).
coord1(p895_0, 10).
coord2(p895_0, 1).
size(p895_0, 10).
blue(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 10).
coord2(p895_1, 6).
size(p895_1, 9).
green(p895_1).
rhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 2).
coord2(p895_2, 9).
size(p895_2, 7).
blue(p895_2).
lhs(p895_2).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 1).
size(p896_0, 7).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 3).
size(p896_1, 0).
red(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 9).
coord2(p896_2, 3).
size(p896_2, 7).
green(p896_2).
strange(p896_2).
piece(896, p896_3).
coord1(p896_3, 8).
coord2(p896_3, 10).
size(p896_3, 2).
green(p896_3).
strange(p896_3).
contact(p896_1, p896_2).
contact(p896_1, p896_2).
contact(p896_2, p896_1).
contact(p896_2, p896_1).
piece(897, p897_0).
coord1(p897_0, 8).
coord2(p897_0, 10).
size(p897_0, 8).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 2).
size(p897_1, 8).
blue(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 9).
coord2(p897_2, 2).
size(p897_2, 5).
green(p897_2).
upright(p897_2).
piece(898, p898_0).
coord1(p898_0, 10).
coord2(p898_0, 3).
size(p898_0, 8).
green(p898_0).
strange(p898_0).
piece(898, p898_1).
coord1(p898_1, 4).
coord2(p898_1, 1).
size(p898_1, 2).
green(p898_1).
strange(p898_1).
piece(898, p898_2).
coord1(p898_2, 9).
coord2(p898_2, 5).
size(p898_2, 10).
red(p898_2).
rhs(p898_2).
piece(898, p898_3).
coord1(p898_3, 4).
coord2(p898_3, 6).
size(p898_3, 2).
blue(p898_3).
strange(p898_3).
piece(898, p898_4).
coord1(p898_4, 5).
coord2(p898_4, 4).
size(p898_4, 6).
blue(p898_4).
rhs(p898_4).
piece(899, p899_0).
coord1(p899_0, 0).
coord2(p899_0, 4).
size(p899_0, 0).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 6).
coord2(p899_1, 8).
size(p899_1, 3).
green(p899_1).
lhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 1).
size(p899_2, 6).
blue(p899_2).
lhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 4).
size(p900_0, 10).
blue(p900_0).
lhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 7).
coord2(p900_1, 5).
size(p900_1, 10).
green(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 0).
coord2(p900_2, 6).
size(p900_2, 3).
red(p900_2).
rhs(p900_2).
piece(900, p900_3).
coord1(p900_3, 0).
coord2(p900_3, 9).
size(p900_3, 10).
red(p900_3).
rhs(p900_3).
piece(900, p900_4).
coord1(p900_4, 3).
coord2(p900_4, 1).
size(p900_4, 4).
red(p900_4).
upright(p900_4).
contact(p900_0, p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 4).
coord2(p901_0, 7).
size(p901_0, 4).
red(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 3).
coord2(p901_1, 10).
size(p901_1, 2).
red(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 1).
size(p901_2, 4).
green(p901_2).
lhs(p901_2).
piece(901, p901_3).
coord1(p901_3, 1).
coord2(p901_3, 0).
size(p901_3, 4).
green(p901_3).
lhs(p901_3).
piece(901, p901_4).
coord1(p901_4, 4).
coord2(p901_4, 7).
size(p901_4, 10).
green(p901_4).
rhs(p901_4).
piece(902, p902_0).
coord1(p902_0, 0).
coord2(p902_0, 5).
size(p902_0, 9).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 9).
coord2(p902_1, 7).
size(p902_1, 1).
blue(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 3).
coord2(p902_2, 8).
size(p902_2, 5).
red(p902_2).
strange(p902_2).
piece(902, p902_3).
coord1(p902_3, 5).
coord2(p902_3, 8).
size(p902_3, 4).
blue(p902_3).
rhs(p902_3).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 5).
size(p903_0, 6).
red(p903_0).
strange(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 0).
size(p903_1, 3).
green(p903_1).
lhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 2).
coord2(p903_2, 10).
size(p903_2, 1).
red(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 10).
coord2(p903_3, 2).
size(p903_3, 9).
blue(p903_3).
lhs(p903_3).
piece(903, p903_4).
coord1(p903_4, 6).
coord2(p903_4, 2).
size(p903_4, 1).
blue(p903_4).
rhs(p903_4).
piece(904, p904_0).
coord1(p904_0, 4).
coord2(p904_0, 5).
size(p904_0, 7).
green(p904_0).
lhs(p904_0).
piece(904, p904_1).
coord1(p904_1, 9).
coord2(p904_1, 10).
size(p904_1, 6).
green(p904_1).
upright(p904_1).
piece(904, p904_2).
coord1(p904_2, 9).
coord2(p904_2, 3).
size(p904_2, 1).
green(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 10).
coord2(p904_3, 2).
size(p904_3, 4).
blue(p904_3).
upright(p904_3).
piece(904, p904_4).
coord1(p904_4, 7).
coord2(p904_4, 6).
size(p904_4, 6).
blue(p904_4).
rhs(p904_4).
contact(p904_2, p904_3).
contact(p904_2, p904_3).
contact(p904_3, p904_2).
contact(p904_3, p904_2).
piece(905, p905_0).
coord1(p905_0, 6).
coord2(p905_0, 3).
size(p905_0, 0).
green(p905_0).
lhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 2).
size(p905_1, 1).
green(p905_1).
strange(p905_1).
piece(905, p905_2).
coord1(p905_2, 4).
coord2(p905_2, 0).
size(p905_2, 10).
blue(p905_2).
upright(p905_2).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 0).
size(p906_0, 3).
blue(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 7).
size(p906_1, 0).
red(p906_1).
lhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 0).
coord2(p906_2, 9).
size(p906_2, 6).
green(p906_2).
strange(p906_2).
piece(906, p906_3).
coord1(p906_3, 10).
coord2(p906_3, 4).
size(p906_3, 8).
blue(p906_3).
upright(p906_3).
piece(906, p906_4).
coord1(p906_4, 0).
coord2(p906_4, 3).
size(p906_4, 0).
green(p906_4).
strange(p906_4).
piece(907, p907_0).
coord1(p907_0, 8).
coord2(p907_0, 8).
size(p907_0, 2).
blue(p907_0).
rhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 1).
size(p907_1, 5).
red(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 4).
coord2(p907_2, 7).
size(p907_2, 9).
green(p907_2).
strange(p907_2).
piece(907, p907_3).
coord1(p907_3, 1).
coord2(p907_3, 2).
size(p907_3, 7).
green(p907_3).
strange(p907_3).
piece(907, p907_4).
coord1(p907_4, 4).
coord2(p907_4, 10).
size(p907_4, 7).
blue(p907_4).
lhs(p907_4).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 3).
size(p908_0, 2).
red(p908_0).
strange(p908_0).
piece(908, p908_1).
coord1(p908_1, 10).
coord2(p908_1, 4).
size(p908_1, 8).
green(p908_1).
rhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 7).
coord2(p908_2, 0).
size(p908_2, 10).
green(p908_2).
rhs(p908_2).
piece(908, p908_3).
coord1(p908_3, 3).
coord2(p908_3, 4).
size(p908_3, 5).
blue(p908_3).
lhs(p908_3).
piece(908, p908_4).
coord1(p908_4, 7).
coord2(p908_4, 8).
size(p908_4, 8).
green(p908_4).
lhs(p908_4).
piece(909, p909_0).
coord1(p909_0, 10).
coord2(p909_0, 10).
size(p909_0, 5).
green(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 3).
size(p909_1, 9).
blue(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 0).
size(p909_2, 9).
red(p909_2).
rhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 0).
coord2(p909_3, 4).
size(p909_3, 1).
blue(p909_3).
strange(p909_3).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 1).
size(p910_0, 0).
green(p910_0).
strange(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 10).
size(p910_1, 1).
green(p910_1).
lhs(p910_1).
piece(910, p910_2).
coord1(p910_2, 0).
coord2(p910_2, 0).
size(p910_2, 7).
green(p910_2).
lhs(p910_2).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 5).
size(p911_0, 2).
green(p911_0).
lhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 6).
coord2(p911_1, 3).
size(p911_1, 6).
green(p911_1).
strange(p911_1).
piece(911, p911_2).
coord1(p911_2, 8).
coord2(p911_2, 7).
size(p911_2, 5).
blue(p911_2).
strange(p911_2).
piece(912, p912_0).
coord1(p912_0, 2).
coord2(p912_0, 0).
size(p912_0, 2).
blue(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 1).
size(p912_1, 2).
blue(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 1).
coord2(p912_2, 9).
size(p912_2, 2).
green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 7).
coord2(p912_3, 0).
size(p912_3, 8).
red(p912_3).
upright(p912_3).
piece(912, p912_4).
coord1(p912_4, 5).
coord2(p912_4, 1).
size(p912_4, 10).
green(p912_4).
rhs(p912_4).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 9).
size(p913_0, 2).
green(p913_0).
strange(p913_0).
piece(913, p913_1).
coord1(p913_1, 7).
coord2(p913_1, 0).
size(p913_1, 7).
green(p913_1).
lhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 9).
size(p913_2, 7).
green(p913_2).
rhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 0).
coord2(p913_3, 3).
size(p913_3, 6).
red(p913_3).
rhs(p913_3).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 10).
size(p914_0, 2).
red(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 9).
size(p914_1, 9).
green(p914_1).
lhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 7).
coord2(p914_2, 4).
size(p914_2, 10).
green(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 3).
size(p914_3, 8).
blue(p914_3).
rhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 9).
coord2(p914_4, 6).
size(p914_4, 8).
blue(p914_4).
lhs(p914_4).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 6).
size(p915_0, 1).
red(p915_0).
rhs(p915_0).
piece(915, p915_1).
coord1(p915_1, 6).
coord2(p915_1, 0).
size(p915_1, 2).
green(p915_1).
lhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 1).
coord2(p915_2, 7).
size(p915_2, 0).
red(p915_2).
upright(p915_2).
piece(915, p915_3).
coord1(p915_3, 8).
coord2(p915_3, 9).
size(p915_3, 2).
blue(p915_3).
rhs(p915_3).
piece(916, p916_0).
coord1(p916_0, 6).
coord2(p916_0, 1).
size(p916_0, 7).
blue(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 5).
coord2(p916_1, 1).
size(p916_1, 3).
blue(p916_1).
upright(p916_1).
piece(916, p916_2).
coord1(p916_2, 7).
coord2(p916_2, 9).
size(p916_2, 10).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 9).
coord2(p916_3, 4).
size(p916_3, 7).
blue(p916_3).
strange(p916_3).
piece(916, p916_4).
coord1(p916_4, 6).
coord2(p916_4, 1).
size(p916_4, 2).
green(p916_4).
upright(p916_4).
contact(p916_0, p916_1).
contact(p916_0, p916_4).
contact(p916_0, p916_1).
contact(p916_0, p916_4).
contact(p916_1, p916_0).
contact(p916_1, p916_0).
contact(p916_1, p916_4).
contact(p916_1, p916_4).
contact(p916_4, p916_0).
contact(p916_4, p916_1).
contact(p916_4, p916_0).
contact(p916_4, p916_1).
piece(917, p917_0).
coord1(p917_0, 1).
coord2(p917_0, 2).
size(p917_0, 9).
red(p917_0).
strange(p917_0).
piece(917, p917_1).
coord1(p917_1, 4).
coord2(p917_1, 7).
size(p917_1, 9).
green(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 5).
size(p917_2, 8).
green(p917_2).
lhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 4).
coord2(p917_3, 10).
size(p917_3, 3).
green(p917_3).
upright(p917_3).
piece(917, p917_4).
coord1(p917_4, 0).
coord2(p917_4, 7).
size(p917_4, 6).
blue(p917_4).
upright(p917_4).
piece(918, p918_0).
coord1(p918_0, 10).
coord2(p918_0, 9).
size(p918_0, 0).
blue(p918_0).
strange(p918_0).
piece(918, p918_1).
coord1(p918_1, 8).
coord2(p918_1, 4).
size(p918_1, 9).
green(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 7).
coord2(p918_2, 2).
size(p918_2, 10).
green(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 9).
coord2(p918_3, 1).
size(p918_3, 1).
red(p918_3).
lhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 7).
coord2(p918_4, 0).
size(p918_4, 1).
red(p918_4).
lhs(p918_4).
piece(919, p919_0).
coord1(p919_0, 2).
coord2(p919_0, 1).
size(p919_0, 9).
green(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 9).
coord2(p919_1, 9).
size(p919_1, 9).
red(p919_1).
lhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 9).
coord2(p919_2, 10).
size(p919_2, 1).
green(p919_2).
rhs(p919_2).
piece(919, p919_3).
coord1(p919_3, 5).
coord2(p919_3, 0).
size(p919_3, 6).
blue(p919_3).
rhs(p919_3).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 3).
size(p920_0, 7).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 10).
coord2(p920_1, 7).
size(p920_1, 8).
red(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, 9).
coord2(p920_2, 5).
size(p920_2, 4).
red(p920_2).
lhs(p920_2).
piece(920, p920_3).
coord1(p920_3, 8).
coord2(p920_3, 3).
size(p920_3, 2).
blue(p920_3).
upright(p920_3).
contact(p920_0, p920_3).
contact(p920_0, p920_3).
contact(p920_3, p920_0).
contact(p920_3, p920_0).
piece(921, p921_0).
coord1(p921_0, 7).
coord2(p921_0, 1).
size(p921_0, 3).
blue(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 1).
coord2(p921_1, 10).
size(p921_1, 2).
blue(p921_1).
rhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 6).
coord2(p921_2, 0).
size(p921_2, 3).
green(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 9).
coord2(p921_3, 0).
size(p921_3, 4).
red(p921_3).
upright(p921_3).
piece(922, p922_0).
coord1(p922_0, 9).
coord2(p922_0, 3).
size(p922_0, 10).
red(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 7).
coord2(p922_1, 7).
size(p922_1, 8).
blue(p922_1).
upright(p922_1).
piece(922, p922_2).
coord1(p922_2, 0).
coord2(p922_2, 2).
size(p922_2, 8).
green(p922_2).
lhs(p922_2).
piece(923, p923_0).
coord1(p923_0, 7).
coord2(p923_0, 0).
size(p923_0, 3).
green(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 7).
coord2(p923_1, 6).
size(p923_1, 9).
green(p923_1).
rhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 6).
coord2(p923_2, 7).
size(p923_2, 5).
green(p923_2).
rhs(p923_2).
piece(924, p924_0).
coord1(p924_0, 5).
coord2(p924_0, 2).
size(p924_0, 3).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 5).
coord2(p924_1, 2).
size(p924_1, 1).
green(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 4).
size(p924_2, 7).
green(p924_2).
strange(p924_2).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 8).
size(p925_0, 3).
green(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 7).
coord2(p925_1, 10).
size(p925_1, 10).
red(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 7).
coord2(p925_2, 10).
size(p925_2, 7).
green(p925_2).
lhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 0).
size(p925_3, 4).
green(p925_3).
upright(p925_3).
piece(925, p925_4).
coord1(p925_4, 7).
coord2(p925_4, 10).
size(p925_4, 5).
blue(p925_4).
strange(p925_4).
contact(p925_1, p925_2).
contact(p925_1, p925_4).
contact(p925_1, p925_2).
contact(p925_1, p925_4).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
contact(p925_2, p925_4).
contact(p925_2, p925_4).
contact(p925_4, p925_1).
contact(p925_4, p925_2).
contact(p925_4, p925_1).
contact(p925_4, p925_2).
piece(926, p926_0).
coord1(p926_0, 8).
coord2(p926_0, 1).
size(p926_0, 6).
blue(p926_0).
rhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 1).
coord2(p926_1, 9).
size(p926_1, 9).
blue(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 2).
coord2(p926_2, 4).
size(p926_2, 9).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 2).
coord2(p926_3, 3).
size(p926_3, 0).
green(p926_3).
lhs(p926_3).
piece(927, p927_0).
coord1(p927_0, 6).
coord2(p927_0, 1).
size(p927_0, 3).
blue(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 1).
size(p927_1, 4).
green(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 0).
size(p927_2, 3).
red(p927_2).
strange(p927_2).
piece(927, p927_3).
coord1(p927_3, 6).
coord2(p927_3, 6).
size(p927_3, 10).
blue(p927_3).
upright(p927_3).
piece(928, p928_0).
coord1(p928_0, 4).
coord2(p928_0, 2).
size(p928_0, 7).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 3).
coord2(p928_1, 4).
size(p928_1, 4).
blue(p928_1).
rhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 0).
size(p928_2, 2).
blue(p928_2).
strange(p928_2).
piece(928, p928_3).
coord1(p928_3, 3).
coord2(p928_3, 8).
size(p928_3, 0).
blue(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 9).
coord2(p928_4, 6).
size(p928_4, 8).
green(p928_4).
lhs(p928_4).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 3).
size(p929_0, 7).
red(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 6).
coord2(p929_1, 3).
size(p929_1, 9).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 2).
size(p929_2, 8).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 5).
coord2(p929_3, 1).
size(p929_3, 6).
green(p929_3).
strange(p929_3).
piece(929, p929_4).
coord1(p929_4, 1).
coord2(p929_4, 10).
size(p929_4, 1).
blue(p929_4).
strange(p929_4).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 0).
size(p930_0, 7).
green(p930_0).
upright(p930_0).
piece(930, p930_1).
coord1(p930_1, 8).
coord2(p930_1, 0).
size(p930_1, 4).
red(p930_1).
upright(p930_1).
piece(930, p930_2).
coord1(p930_2, 1).
coord2(p930_2, 7).
size(p930_2, 3).
blue(p930_2).
rhs(p930_2).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 8).
size(p931_0, 1).
red(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 8).
coord2(p931_1, 2).
size(p931_1, 5).
green(p931_1).
lhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 5).
coord2(p931_2, 9).
size(p931_2, 7).
green(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 3).
coord2(p931_3, 6).
size(p931_3, 1).
blue(p931_3).
upright(p931_3).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 3).
size(p932_0, 6).
green(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 10).
size(p932_1, 2).
green(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 10).
coord2(p932_2, 10).
size(p932_2, 2).
blue(p932_2).
upright(p932_2).
piece(932, p932_3).
coord1(p932_3, 1).
coord2(p932_3, 9).
size(p932_3, 10).
green(p932_3).
strange(p932_3).
piece(932, p932_4).
coord1(p932_4, 1).
coord2(p932_4, 3).
size(p932_4, 1).
red(p932_4).
lhs(p932_4).
contact(p932_0, p932_4).
contact(p932_0, p932_4).
contact(p932_4, p932_0).
contact(p932_4, p932_0).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 5).
size(p933_0, 10).
red(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 1).
size(p933_1, 7).
blue(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 10).
coord2(p933_2, 2).
size(p933_2, 7).
green(p933_2).
rhs(p933_2).
piece(934, p934_0).
coord1(p934_0, 9).
coord2(p934_0, 4).
size(p934_0, 5).
red(p934_0).
strange(p934_0).
piece(934, p934_1).
coord1(p934_1, 4).
coord2(p934_1, 2).
size(p934_1, 1).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 9).
coord2(p934_2, 7).
size(p934_2, 3).
green(p934_2).
rhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 8).
coord2(p934_3, 1).
size(p934_3, 6).
green(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 5).
coord2(p934_4, 4).
size(p934_4, 6).
green(p934_4).
strange(p934_4).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 5).
size(p935_0, 9).
red(p935_0).
rhs(p935_0).
piece(935, p935_1).
coord1(p935_1, 2).
coord2(p935_1, 6).
size(p935_1, 4).
blue(p935_1).
strange(p935_1).
piece(935, p935_2).
coord1(p935_2, 1).
coord2(p935_2, 8).
size(p935_2, 8).
green(p935_2).
upright(p935_2).
piece(936, p936_0).
coord1(p936_0, 7).
coord2(p936_0, 4).
size(p936_0, 6).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 0).
coord2(p936_1, 7).
size(p936_1, 6).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 3).
size(p936_2, 9).
green(p936_2).
rhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 3).
coord2(p936_3, 8).
size(p936_3, 4).
green(p936_3).
strange(p936_3).
piece(936, p936_4).
coord1(p936_4, 0).
coord2(p936_4, 8).
size(p936_4, 10).
green(p936_4).
strange(p936_4).
contact(p936_1, p936_4).
contact(p936_1, p936_4).
contact(p936_4, p936_1).
contact(p936_4, p936_1).
piece(937, p937_0).
coord1(p937_0, 7).
coord2(p937_0, 4).
size(p937_0, 2).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 10).
coord2(p937_1, 1).
size(p937_1, 7).
green(p937_1).
rhs(p937_1).
piece(937, p937_2).
coord1(p937_2, 8).
coord2(p937_2, 8).
size(p937_2, 2).
green(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 8).
coord2(p937_3, 9).
size(p937_3, 2).
blue(p937_3).
upright(p937_3).
contact(p937_2, p937_3).
contact(p937_2, p937_3).
contact(p937_3, p937_2).
contact(p937_3, p937_2).
piece(938, p938_0).
coord1(p938_0, 1).
coord2(p938_0, 1).
size(p938_0, 6).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 8).
size(p938_1, 9).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 10).
coord2(p938_2, 1).
size(p938_2, 0).
green(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 4).
coord2(p939_0, 0).
size(p939_0, 4).
blue(p939_0).
lhs(p939_0).
piece(939, p939_1).
coord1(p939_1, 1).
coord2(p939_1, 2).
size(p939_1, 3).
red(p939_1).
rhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 7).
size(p939_2, 0).
green(p939_2).
strange(p939_2).
piece(940, p940_0).
coord1(p940_0, 3).
coord2(p940_0, 8).
size(p940_0, 7).
blue(p940_0).
upright(p940_0).
piece(940, p940_1).
coord1(p940_1, 4).
coord2(p940_1, 6).
size(p940_1, 9).
red(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 4).
size(p940_2, 10).
green(p940_2).
lhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 10).
coord2(p940_3, 3).
size(p940_3, 6).
red(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 3).
size(p940_4, 5).
green(p940_4).
strange(p940_4).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 0).
size(p941_0, 1).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 1).
coord2(p941_1, 7).
size(p941_1, 10).
green(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 2).
coord2(p941_2, 8).
size(p941_2, 3).
green(p941_2).
upright(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 2).
size(p941_3, 4).
green(p941_3).
lhs(p941_3).
piece(941, p941_4).
coord1(p941_4, 2).
coord2(p941_4, 2).
size(p941_4, 10).
red(p941_4).
lhs(p941_4).
contact(p941_3, p941_4).
contact(p941_3, p941_4).
contact(p941_4, p941_3).
contact(p941_4, p941_3).
piece(942, p942_0).
coord1(p942_0, 3).
coord2(p942_0, 5).
size(p942_0, 3).
red(p942_0).
rhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 10).
coord2(p942_1, 5).
size(p942_1, 8).
green(p942_1).
lhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 10).
coord2(p942_2, 7).
size(p942_2, 4).
blue(p942_2).
upright(p942_2).
piece(943, p943_0).
coord1(p943_0, 5).
coord2(p943_0, 6).
size(p943_0, 3).
green(p943_0).
rhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 8).
coord2(p943_1, 6).
size(p943_1, 2).
red(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 6).
coord2(p943_2, 3).
size(p943_2, 10).
red(p943_2).
upright(p943_2).
piece(943, p943_3).
coord1(p943_3, 8).
coord2(p943_3, 4).
size(p943_3, 6).
blue(p943_3).
strange(p943_3).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 3).
size(p944_0, 1).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 8).
size(p944_1, 0).
green(p944_1).
lhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 3).
coord2(p944_2, 10).
size(p944_2, 9).
red(p944_2).
lhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 5).
coord2(p944_3, 1).
size(p944_3, 4).
red(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 5).
coord2(p944_4, 1).
size(p944_4, 2).
blue(p944_4).
rhs(p944_4).
contact(p944_3, p944_4).
contact(p944_3, p944_4).
contact(p944_4, p944_3).
contact(p944_4, p944_3).
piece(945, p945_0).
coord1(p945_0, 9).
coord2(p945_0, 1).
size(p945_0, 5).
red(p945_0).
lhs(p945_0).
piece(945, p945_1).
coord1(p945_1, 9).
coord2(p945_1, 9).
size(p945_1, 3).
green(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 7).
coord2(p945_2, 6).
size(p945_2, 3).
green(p945_2).
strange(p945_2).
piece(946, p946_0).
coord1(p946_0, 6).
coord2(p946_0, 1).
size(p946_0, 5).
green(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 6).
coord2(p946_1, 6).
size(p946_1, 8).
green(p946_1).
lhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 3).
coord2(p946_2, 2).
size(p946_2, 7).
red(p946_2).
rhs(p946_2).
piece(946, p946_3).
coord1(p946_3, 1).
coord2(p946_3, 9).
size(p946_3, 4).
green(p946_3).
rhs(p946_3).
piece(947, p947_0).
coord1(p947_0, 7).
coord2(p947_0, 9).
size(p947_0, 6).
red(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 2).
size(p947_1, 3).
blue(p947_1).
rhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 8).
coord2(p947_2, 10).
size(p947_2, 8).
green(p947_2).
rhs(p947_2).
piece(948, p948_0).
coord1(p948_0, 2).
coord2(p948_0, 8).
size(p948_0, 0).
green(p948_0).
lhs(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 2).
size(p948_1, 8).
blue(p948_1).
rhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 2).
coord2(p948_2, 0).
size(p948_2, 2).
green(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 4).
coord2(p948_3, 7).
size(p948_3, 5).
blue(p948_3).
strange(p948_3).
piece(949, p949_0).
coord1(p949_0, 6).
coord2(p949_0, 3).
size(p949_0, 2).
green(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 8).
size(p949_1, 8).
blue(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 6).
coord2(p949_2, 9).
size(p949_2, 8).
green(p949_2).
strange(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 5).
size(p949_3, 10).
red(p949_3).
upright(p949_3).
piece(950, p950_0).
coord1(p950_0, 2).
coord2(p950_0, 2).
size(p950_0, 1).
blue(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 5).
coord2(p950_1, 7).
size(p950_1, 6).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 0).
coord2(p950_2, 7).
size(p950_2, 1).
green(p950_2).
rhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 8).
coord2(p950_3, 2).
size(p950_3, 6).
green(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 10).
coord2(p950_4, 9).
size(p950_4, 7).
blue(p950_4).
upright(p950_4).
piece(951, p951_0).
coord1(p951_0, 7).
coord2(p951_0, 1).
size(p951_0, 6).
green(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 7).
size(p951_1, 10).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 6).
coord2(p951_2, 6).
size(p951_2, 0).
green(p951_2).
lhs(p951_2).
contact(p951_1, p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 10).
size(p952_0, 5).
green(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 6).
coord2(p952_1, 1).
size(p952_1, 3).
blue(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 3).
size(p952_2, 8).
red(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 2).
coord2(p952_3, 6).
size(p952_3, 1).
red(p952_3).
upright(p952_3).
piece(953, p953_0).
coord1(p953_0, 4).
coord2(p953_0, 0).
size(p953_0, 8).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 6).
coord2(p953_1, 5).
size(p953_1, 8).
blue(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 4).
coord2(p953_2, 5).
size(p953_2, 2).
green(p953_2).
rhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 0).
coord2(p953_3, 0).
size(p953_3, 4).
blue(p953_3).
lhs(p953_3).
contact(p953_0, p953_3).
contact(p953_0, p953_3).
contact(p953_3, p953_0).
contact(p953_3, p953_0).
piece(954, p954_0).
coord1(p954_0, 0).
coord2(p954_0, 10).
size(p954_0, 5).
green(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 3).
coord2(p954_1, 1).
size(p954_1, 3).
red(p954_1).
rhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 8).
size(p954_2, 3).
red(p954_2).
lhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 5).
coord2(p955_0, 8).
size(p955_0, 5).
blue(p955_0).
lhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 0).
coord2(p955_1, 4).
size(p955_1, 9).
red(p955_1).
rhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 6).
size(p955_2, 6).
green(p955_2).
upright(p955_2).
piece(955, p955_3).
coord1(p955_3, 5).
coord2(p955_3, 8).
size(p955_3, 2).
green(p955_3).
strange(p955_3).
piece(956, p956_0).
coord1(p956_0, 0).
coord2(p956_0, 2).
size(p956_0, 0).
green(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 6).
coord2(p956_1, 2).
size(p956_1, 1).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 8).
coord2(p956_2, 3).
size(p956_2, 9).
blue(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 7).
coord2(p956_3, 8).
size(p956_3, 9).
blue(p956_3).
upright(p956_3).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 4).
size(p957_0, 6).
red(p957_0).
lhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 0).
coord2(p957_1, 6).
size(p957_1, 3).
blue(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 8).
size(p957_2, 8).
green(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 9).
coord2(p957_3, 4).
size(p957_3, 1).
blue(p957_3).
rhs(p957_3).
piece(957, p957_4).
coord1(p957_4, 3).
coord2(p957_4, 3).
size(p957_4, 10).
blue(p957_4).
rhs(p957_4).
contact(p957_0, p957_3).
contact(p957_0, p957_3).
contact(p957_3, p957_0).
contact(p957_3, p957_0).
piece(958, p958_0).
coord1(p958_0, 4).
coord2(p958_0, 8).
size(p958_0, 6).
green(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 8).
size(p958_1, 5).
green(p958_1).
upright(p958_1).
piece(958, p958_2).
coord1(p958_2, 9).
coord2(p958_2, 7).
size(p958_2, 1).
blue(p958_2).
lhs(p958_2).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 10).
size(p959_0, 5).
green(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 8).
size(p959_1, 3).
red(p959_1).
strange(p959_1).
piece(959, p959_2).
coord1(p959_2, 1).
coord2(p959_2, 6).
size(p959_2, 3).
blue(p959_2).
rhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 9).
coord2(p960_0, 1).
size(p960_0, 7).
blue(p960_0).
lhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 0).
coord2(p960_1, 1).
size(p960_1, 10).
green(p960_1).
upright(p960_1).
piece(960, p960_2).
coord1(p960_2, 0).
coord2(p960_2, 0).
size(p960_2, 8).
green(p960_2).
lhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 6).
coord2(p960_3, 0).
size(p960_3, 2).
green(p960_3).
lhs(p960_3).
piece(960, p960_4).
coord1(p960_4, 6).
coord2(p960_4, 8).
size(p960_4, 3).
red(p960_4).
rhs(p960_4).
contact(p960_1, p960_2).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 9).
size(p961_0, 4).
blue(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 5).
size(p961_1, 3).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 1).
coord2(p961_2, 6).
size(p961_2, 1).
blue(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 6).
coord2(p961_3, 1).
size(p961_3, 1).
red(p961_3).
rhs(p961_3).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 7).
size(p962_0, 0).
green(p962_0).
upright(p962_0).
piece(962, p962_1).
coord1(p962_1, 0).
coord2(p962_1, 3).
size(p962_1, 7).
red(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 2).
size(p962_2, 10).
blue(p962_2).
lhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 5).
size(p962_3, 1).
green(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 3).
coord2(p962_4, 5).
size(p962_4, 0).
green(p962_4).
strange(p962_4).
contact(p962_1, p962_2).
contact(p962_1, p962_2).
contact(p962_2, p962_1).
contact(p962_2, p962_1).
contact(p962_3, p962_4).
contact(p962_3, p962_4).
contact(p962_4, p962_3).
contact(p962_4, p962_3).
piece(963, p963_0).
coord1(p963_0, 1).
coord2(p963_0, 8).
size(p963_0, 5).
green(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 1).
coord2(p963_1, 5).
size(p963_1, 7).
green(p963_1).
lhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 4).
coord2(p963_2, 8).
size(p963_2, 6).
blue(p963_2).
rhs(p963_2).
piece(963, p963_3).
coord1(p963_3, 5).
coord2(p963_3, 7).
size(p963_3, 0).
red(p963_3).
upright(p963_3).
piece(964, p964_0).
coord1(p964_0, 9).
coord2(p964_0, 2).
size(p964_0, 9).
blue(p964_0).
strange(p964_0).
piece(964, p964_1).
coord1(p964_1, 1).
coord2(p964_1, 3).
size(p964_1, 3).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 5).
coord2(p964_2, 5).
size(p964_2, 8).
red(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 0).
size(p965_0, 0).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 2).
coord2(p965_1, 6).
size(p965_1, 8).
green(p965_1).
rhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 2).
coord2(p965_2, 9).
size(p965_2, 1).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 10).
coord2(p965_3, 1).
size(p965_3, 1).
blue(p965_3).
strange(p965_3).
piece(965, p965_4).
coord1(p965_4, 5).
coord2(p965_4, 10).
size(p965_4, 8).
red(p965_4).
lhs(p965_4).
piece(966, p966_0).
coord1(p966_0, 7).
coord2(p966_0, 6).
size(p966_0, 4).
green(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 0).
coord2(p966_1, 2).
size(p966_1, 3).
blue(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 6).
coord2(p966_2, 3).
size(p966_2, 9).
red(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 9).
coord2(p966_3, 2).
size(p966_3, 7).
blue(p966_3).
strange(p966_3).
piece(967, p967_0).
coord1(p967_0, 1).
coord2(p967_0, 8).
size(p967_0, 2).
red(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 5).
size(p967_1, 3).
red(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 10).
coord2(p967_2, 4).
size(p967_2, 9).
green(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 4).
coord2(p967_3, 5).
size(p967_3, 7).
green(p967_3).
upright(p967_3).
contact(p967_1, p967_2).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 0).
coord2(p968_0, 2).
size(p968_0, 0).
red(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 0).
coord2(p968_1, 1).
size(p968_1, 6).
green(p968_1).
upright(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 8).
size(p968_2, 8).
red(p968_2).
lhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 8).
coord2(p968_3, 4).
size(p968_3, 8).
green(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 0).
coord2(p968_4, 1).
size(p968_4, 3).
green(p968_4).
upright(p968_4).
contact(p968_1, p968_4).
contact(p968_1, p968_4).
contact(p968_4, p968_1).
contact(p968_4, p968_1).
piece(969, p969_0).
coord1(p969_0, 9).
coord2(p969_0, 7).
size(p969_0, 1).
red(p969_0).
strange(p969_0).
piece(969, p969_1).
coord1(p969_1, 9).
coord2(p969_1, 9).
size(p969_1, 7).
green(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 1).
coord2(p969_2, 9).
size(p969_2, 4).
red(p969_2).
upright(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 0).
size(p969_3, 2).
blue(p969_3).
upright(p969_3).
piece(969, p969_4).
coord1(p969_4, 10).
coord2(p969_4, 4).
size(p969_4, 5).
blue(p969_4).
lhs(p969_4).
piece(970, p970_0).
coord1(p970_0, 2).
coord2(p970_0, 5).
size(p970_0, 0).
red(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 5).
coord2(p970_1, 10).
size(p970_1, 3).
green(p970_1).
strange(p970_1).
piece(970, p970_2).
coord1(p970_2, 8).
coord2(p970_2, 3).
size(p970_2, 8).
blue(p970_2).
upright(p970_2).
piece(971, p971_0).
coord1(p971_0, 2).
coord2(p971_0, 9).
size(p971_0, 5).
green(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 10).
coord2(p971_1, 5).
size(p971_1, 3).
green(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 10).
coord2(p971_2, 9).
size(p971_2, 0).
green(p971_2).
lhs(p971_2).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 5).
size(p972_0, 1).
blue(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 9).
size(p972_1, 3).
red(p972_1).
strange(p972_1).
piece(972, p972_2).
coord1(p972_2, 6).
coord2(p972_2, 5).
size(p972_2, 7).
green(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 5).
coord2(p972_3, 3).
size(p972_3, 1).
red(p972_3).
rhs(p972_3).
piece(972, p972_4).
coord1(p972_4, 6).
coord2(p972_4, 6).
size(p972_4, 2).
red(p972_4).
lhs(p972_4).
piece(973, p973_0).
coord1(p973_0, 8).
coord2(p973_0, 7).
size(p973_0, 6).
green(p973_0).
rhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 10).
size(p973_1, 8).
green(p973_1).
upright(p973_1).
piece(973, p973_2).
coord1(p973_2, 9).
coord2(p973_2, 2).
size(p973_2, 2).
green(p973_2).
strange(p973_2).
piece(973, p973_3).
coord1(p973_3, 4).
coord2(p973_3, 5).
size(p973_3, 3).
blue(p973_3).
lhs(p973_3).
piece(973, p973_4).
coord1(p973_4, 9).
coord2(p973_4, 0).
size(p973_4, 4).
blue(p973_4).
lhs(p973_4).
piece(974, p974_0).
coord1(p974_0, 0).
coord2(p974_0, 9).
size(p974_0, 6).
green(p974_0).
upright(p974_0).
piece(974, p974_1).
coord1(p974_1, 2).
coord2(p974_1, 6).
size(p974_1, 9).
red(p974_1).
strange(p974_1).
piece(974, p974_2).
coord1(p974_2, 3).
coord2(p974_2, 2).
size(p974_2, 1).
blue(p974_2).
rhs(p974_2).
piece(975, p975_0).
coord1(p975_0, 4).
coord2(p975_0, 2).
size(p975_0, 5).
green(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 1).
size(p975_1, 1).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 10).
coord2(p975_2, 8).
size(p975_2, 5).
red(p975_2).
upright(p975_2).
contact(p975_0, p975_1).
contact(p975_0, p975_1).
contact(p975_1, p975_0).
contact(p975_1, p975_0).
piece(976, p976_0).
coord1(p976_0, 0).
coord2(p976_0, 4).
size(p976_0, 9).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 3).
size(p976_1, 5).
blue(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 0).
coord2(p976_2, 3).
size(p976_2, 6).
green(p976_2).
strange(p976_2).
contact(p976_0, p976_1).
contact(p976_0, p976_2).
contact(p976_0, p976_1).
contact(p976_0, p976_2).
contact(p976_1, p976_0).
contact(p976_1, p976_0).
contact(p976_1, p976_2).
contact(p976_1, p976_2).
contact(p976_2, p976_0).
contact(p976_2, p976_1).
contact(p976_2, p976_0).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 8).
coord2(p977_0, 7).
size(p977_0, 10).
blue(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 8).
size(p977_1, 2).
green(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 7).
coord2(p977_2, 10).
size(p977_2, 7).
red(p977_2).
upright(p977_2).
piece(978, p978_0).
coord1(p978_0, 6).
coord2(p978_0, 6).
size(p978_0, 1).
green(p978_0).
strange(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 10).
size(p978_1, 2).
blue(p978_1).
rhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 0).
coord2(p978_2, 9).
size(p978_2, 4).
red(p978_2).
lhs(p978_2).
piece(979, p979_0).
coord1(p979_0, 4).
coord2(p979_0, 6).
size(p979_0, 0).
red(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 6).
size(p979_1, 10).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 5).
coord2(p979_2, 6).
size(p979_2, 8).
blue(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 10).
coord2(p979_3, 2).
size(p979_3, 5).
green(p979_3).
lhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 1).
coord2(p979_4, 1).
size(p979_4, 3).
red(p979_4).
upright(p979_4).
contact(p979_0, p979_1).
contact(p979_0, p979_2).
contact(p979_0, p979_1).
contact(p979_0, p979_2).
contact(p979_1, p979_0).
contact(p979_1, p979_0).
contact(p979_1, p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_0).
contact(p979_2, p979_1).
contact(p979_2, p979_0).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 9).
coord2(p980_0, 3).
size(p980_0, 9).
blue(p980_0).
strange(p980_0).
piece(980, p980_1).
coord1(p980_1, 4).
coord2(p980_1, 8).
size(p980_1, 1).
green(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 4).
coord2(p980_2, 10).
size(p980_2, 3).
green(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 4).
coord2(p980_3, 9).
size(p980_3, 0).
green(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 3).
coord2(p980_4, 5).
size(p980_4, 2).
red(p980_4).
rhs(p980_4).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 10).
size(p981_0, 1).
green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 9).
coord2(p981_1, 6).
size(p981_1, 3).
green(p981_1).
lhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 10).
coord2(p981_2, 5).
size(p981_2, 2).
blue(p981_2).
rhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 7).
coord2(p981_3, 10).
size(p981_3, 7).
red(p981_3).
lhs(p981_3).
piece(982, p982_0).
coord1(p982_0, 3).
coord2(p982_0, 1).
size(p982_0, 0).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 1).
size(p982_1, 3).
red(p982_1).
upright(p982_1).
piece(982, p982_2).
coord1(p982_2, 10).
coord2(p982_2, 4).
size(p982_2, 5).
green(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 0).
coord2(p982_3, 7).
size(p982_3, 9).
green(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 5).
size(p982_4, 4).
green(p982_4).
upright(p982_4).
piece(983, p983_0).
coord1(p983_0, 5).
coord2(p983_0, 4).
size(p983_0, 9).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 5).
coord2(p983_1, 10).
size(p983_1, 0).
red(p983_1).
lhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 6).
coord2(p983_2, 6).
size(p983_2, 0).
blue(p983_2).
strange(p983_2).
piece(984, p984_0).
coord1(p984_0, 8).
coord2(p984_0, 8).
size(p984_0, 7).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 6).
coord2(p984_1, 6).
size(p984_1, 5).
green(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 5).
coord2(p984_2, 5).
size(p984_2, 7).
green(p984_2).
rhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 0).
size(p984_3, 3).
blue(p984_3).
lhs(p984_3).
piece(985, p985_0).
coord1(p985_0, 0).
coord2(p985_0, 4).
size(p985_0, 9).
green(p985_0).
lhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 6).
size(p985_1, 8).
red(p985_1).
upright(p985_1).
piece(985, p985_2).
coord1(p985_2, 3).
coord2(p985_2, 9).
size(p985_2, 7).
blue(p985_2).
upright(p985_2).
piece(986, p986_0).
coord1(p986_0, 9).
coord2(p986_0, 2).
size(p986_0, 0).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 8).
coord2(p986_1, 3).
size(p986_1, 0).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 9).
coord2(p986_2, 8).
size(p986_2, 6).
green(p986_2).
rhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 3).
coord2(p986_3, 1).
size(p986_3, 1).
green(p986_3).
strange(p986_3).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 0).
size(p987_0, 7).
green(p987_0).
rhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 2).
size(p987_1, 8).
blue(p987_1).
lhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 2).
coord2(p987_2, 10).
size(p987_2, 8).
green(p987_2).
rhs(p987_2).
piece(987, p987_3).
coord1(p987_3, 5).
coord2(p987_3, 9).
size(p987_3, 8).
red(p987_3).
strange(p987_3).
piece(988, p988_0).
coord1(p988_0, 3).
coord2(p988_0, 1).
size(p988_0, 6).
blue(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 6).
coord2(p988_1, 3).
size(p988_1, 5).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 10).
coord2(p988_2, 9).
size(p988_2, 0).
green(p988_2).
upright(p988_2).
piece(988, p988_3).
coord1(p988_3, 10).
coord2(p988_3, 0).
size(p988_3, 8).
blue(p988_3).
strange(p988_3).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 7).
size(p989_0, 9).
blue(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 4).
coord2(p989_1, 6).
size(p989_1, 8).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 4).
coord2(p989_2, 6).
size(p989_2, 4).
green(p989_2).
strange(p989_2).
piece(989, p989_3).
coord1(p989_3, 10).
coord2(p989_3, 5).
size(p989_3, 2).
blue(p989_3).
rhs(p989_3).
piece(989, p989_4).
coord1(p989_4, 2).
coord2(p989_4, 8).
size(p989_4, 6).
red(p989_4).
rhs(p989_4).
contact(p989_1, p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 4).
coord2(p990_0, 5).
size(p990_0, 4).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 3).
size(p990_1, 7).
red(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 10).
size(p990_2, 8).
green(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 10).
coord2(p990_3, 8).
size(p990_3, 3).
green(p990_3).
rhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 2).
coord2(p990_4, 8).
size(p990_4, 9).
blue(p990_4).
lhs(p990_4).
piece(991, p991_0).
coord1(p991_0, 6).
coord2(p991_0, 2).
size(p991_0, 2).
blue(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 7).
size(p991_1, 5).
green(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 6).
coord2(p991_2, 8).
size(p991_2, 1).
red(p991_2).
strange(p991_2).
piece(992, p992_0).
coord1(p992_0, 3).
coord2(p992_0, 10).
size(p992_0, 7).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 10).
coord2(p992_1, 1).
size(p992_1, 10).
red(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 8).
coord2(p992_2, 2).
size(p992_2, 8).
red(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 7).
coord2(p992_3, 10).
size(p992_3, 8).
blue(p992_3).
rhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 3).
coord2(p992_4, 4).
size(p992_4, 4).
blue(p992_4).
lhs(p992_4).
piece(993, p993_0).
coord1(p993_0, 8).
coord2(p993_0, 10).
size(p993_0, 3).
green(p993_0).
strange(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 7).
size(p993_1, 10).
green(p993_1).
lhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 2).
coord2(p993_2, 1).
size(p993_2, 5).
red(p993_2).
strange(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 4).
size(p993_3, 8).
red(p993_3).
lhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 8).
coord2(p994_0, 5).
size(p994_0, 3).
blue(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 1).
coord2(p994_1, 1).
size(p994_1, 8).
blue(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 1).
coord2(p994_2, 0).
size(p994_2, 5).
green(p994_2).
strange(p994_2).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 8).
size(p995_0, 1).
red(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 3).
size(p995_1, 10).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 2).
coord2(p995_2, 4).
size(p995_2, 3).
green(p995_2).
strange(p995_2).
piece(996, p996_0).
coord1(p996_0, 10).
coord2(p996_0, 1).
size(p996_0, 10).
blue(p996_0).
upright(p996_0).
piece(996, p996_1).
coord1(p996_1, 8).
coord2(p996_1, 6).
size(p996_1, 9).
green(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 8).
coord2(p996_2, 9).
size(p996_2, 4).
green(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 0).
size(p997_0, 10).
red(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 4).
size(p997_1, 9).
green(p997_1).
lhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 0).
coord2(p997_2, 2).
size(p997_2, 6).
red(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 6).
coord2(p997_3, 0).
size(p997_3, 10).
green(p997_3).
rhs(p997_3).
piece(998, p998_0).
coord1(p998_0, 3).
coord2(p998_0, 1).
size(p998_0, 7).
red(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 9).
size(p998_1, 4).
blue(p998_1).
rhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 1).
size(p998_2, 1).
green(p998_2).
rhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 5).
coord2(p998_3, 1).
size(p998_3, 8).
green(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 2).
coord2(p998_4, 10).
size(p998_4, 9).
blue(p998_4).
strange(p998_4).
piece(999, p999_0).
coord1(p999_0, 3).
coord2(p999_0, 9).
size(p999_0, 3).
blue(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 4).
size(p999_1, 5).
green(p999_1).
lhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 0).
size(p999_2, 10).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 0).
coord2(p999_3, 4).
size(p999_3, 5).
green(p999_3).
rhs(p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 7).
size(p1000_0, 1).
blue(p1000_0).
rhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 2).
size(p1000_1, 7).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 7).
coord2(p1000_2, 3).
size(p1000_2, 8).
red(p1000_2).
rhs(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 5).
coord2(p1000_3, 1).
size(p1000_3, 1).
red(p1000_3).
strange(p1000_3).
piece(1000, p1000_4).
coord1(p1000_4, 5).
coord2(p1000_4, 7).
size(p1000_4, 10).
green(p1000_4).
rhs(p1000_4).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 10).
size(p1001_0, 9).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 9).
coord2(p1001_1, 0).
size(p1001_1, 9).
red(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 0).
coord2(p1001_2, 2).
size(p1001_2, 9).
green(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 5).
coord2(p1001_3, 8).
size(p1001_3, 0).
blue(p1001_3).
upright(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 4).
coord2(p1001_4, 9).
size(p1001_4, 10).
blue(p1001_4).
rhs(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 7).
coord2(p1002_0, 10).
size(p1002_0, 7).
blue(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 5).
size(p1002_1, 0).
green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 4).
size(p1002_2, 3).
blue(p1002_2).
lhs(p1002_2).
piece(1003, p1003_0).
coord1(p1003_0, 2).
coord2(p1003_0, 4).
size(p1003_0, 1).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 6).
size(p1003_1, 3).
green(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 2).
coord2(p1003_2, 5).
size(p1003_2, 3).
green(p1003_2).
upright(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 0).
coord2(p1003_3, 0).
size(p1003_3, 7).
red(p1003_3).
lhs(p1003_3).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 9).
size(p1004_0, 4).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 2).
coord2(p1004_1, 1).
size(p1004_1, 6).
red(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 4).
size(p1004_2, 10).
blue(p1004_2).
rhs(p1004_2).
piece(1004, p1004_3).
coord1(p1004_3, 3).
coord2(p1004_3, 4).
size(p1004_3, 6).
green(p1004_3).
upright(p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_2, p1004_3).
contact(p1004_3, p1004_2).
contact(p1004_3, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 2).
coord2(p1005_0, 9).
size(p1005_0, 5).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 10).
coord2(p1005_1, 9).
size(p1005_1, 2).
green(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 10).
coord2(p1005_2, 3).
size(p1005_2, 2).
red(p1005_2).
lhs(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 5).
coord2(p1006_0, 2).
size(p1006_0, 3).
green(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 5).
coord2(p1006_1, 5).
size(p1006_1, 2).
red(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 5).
coord2(p1006_2, 5).
size(p1006_2, 0).
green(p1006_2).
lhs(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 0).
coord2(p1007_0, 0).
size(p1007_0, 5).
blue(p1007_0).
rhs(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 8).
size(p1007_1, 8).
green(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 8).
coord2(p1007_2, 3).
size(p1007_2, 3).
blue(p1007_2).
upright(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 4).
coord2(p1007_3, 4).
size(p1007_3, 7).
red(p1007_3).
lhs(p1007_3).
piece(1007, p1007_4).
coord1(p1007_4, 3).
coord2(p1007_4, 2).
size(p1007_4, 5).
blue(p1007_4).
upright(p1007_4).
piece(1008, p1008_0).
coord1(p1008_0, 2).
coord2(p1008_0, 5).
size(p1008_0, 3).
red(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 2).
coord2(p1008_1, 4).
size(p1008_1, 3).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 7).
size(p1008_2, 7).
blue(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 10).
coord2(p1008_3, 2).
size(p1008_3, 10).
blue(p1008_3).
lhs(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 5).
coord2(p1008_4, 3).
size(p1008_4, 4).
blue(p1008_4).
lhs(p1008_4).
contact(p1008_0, p1008_1).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 0).
size(p1009_0, 7).
blue(p1009_0).
lhs(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 4).
coord2(p1009_1, 9).
size(p1009_1, 5).
red(p1009_1).
upright(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 5).
coord2(p1009_2, 0).
size(p1009_2, 0).
green(p1009_2).
strange(p1009_2).
piece(1009, p1009_3).
coord1(p1009_3, 4).
coord2(p1009_3, 10).
size(p1009_3, 6).
green(p1009_3).
lhs(p1009_3).
piece(1009, p1009_4).
coord1(p1009_4, 10).
coord2(p1009_4, 5).
size(p1009_4, 5).
red(p1009_4).
strange(p1009_4).
contact(p1009_1, p1009_3).
contact(p1009_1, p1009_3).
contact(p1009_3, p1009_1).
contact(p1009_3, p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 8).
coord2(p1010_0, 1).
size(p1010_0, 4).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 0).
coord2(p1010_1, 7).
size(p1010_1, 6).
green(p1010_1).
strange(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 0).
coord2(p1010_2, 1).
size(p1010_2, 6).
blue(p1010_2).
rhs(p1010_2).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 7).
size(p1011_0, 7).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 5).
size(p1011_1, 1).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 0).
coord2(p1011_2, 10).
size(p1011_2, 7).
green(p1011_2).
strange(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 3).
coord2(p1011_3, 2).
size(p1011_3, 7).
green(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 5).
coord2(p1011_4, 8).
size(p1011_4, 2).
blue(p1011_4).
upright(p1011_4).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 3).
size(p1012_0, 4).
green(p1012_0).
upright(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 0).
coord2(p1012_1, 3).
size(p1012_1, 9).
blue(p1012_1).
lhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 3).
coord2(p1012_2, 2).
size(p1012_2, 1).
red(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 0).
coord2(p1012_3, 9).
size(p1012_3, 6).
blue(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 8).
coord2(p1012_4, 8).
size(p1012_4, 8).
red(p1012_4).
upright(p1012_4).
contact(p1012_0, p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 0).
coord2(p1013_0, 10).
size(p1013_0, 8).
green(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 0).
coord2(p1013_1, 6).
size(p1013_1, 8).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 3).
coord2(p1013_2, 8).
size(p1013_2, 6).
red(p1013_2).
strange(p1013_2).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 8).
size(p1014_0, 0).
green(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 5).
coord2(p1014_1, 6).
size(p1014_1, 4).
green(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 5).
coord2(p1014_2, 7).
size(p1014_2, 1).
green(p1014_2).
rhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 6).
coord2(p1014_3, 0).
size(p1014_3, 4).
green(p1014_3).
strange(p1014_3).
contact(p1014_1, p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 1).
coord2(p1015_0, 7).
size(p1015_0, 3).
blue(p1015_0).
strange(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 9).
size(p1015_1, 1).
green(p1015_1).
strange(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 10).
size(p1015_2, 7).
red(p1015_2).
lhs(p1015_2).
piece(1016, p1016_0).
coord1(p1016_0, 1).
coord2(p1016_0, 6).
size(p1016_0, 4).
blue(p1016_0).
lhs(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 0).
size(p1016_1, 6).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 7).
coord2(p1016_2, 4).
size(p1016_2, 8).
red(p1016_2).
lhs(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 1).
coord2(p1017_0, 9).
size(p1017_0, 4).
green(p1017_0).
rhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 0).
size(p1017_1, 7).
blue(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 8).
size(p1017_2, 5).
red(p1017_2).
rhs(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 1).
size(p1017_3, 5).
green(p1017_3).
rhs(p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_1, p1017_3).
contact(p1017_3, p1017_1).
contact(p1017_3, p1017_1).
piece(1018, p1018_0).
coord1(p1018_0, 3).
coord2(p1018_0, 9).
size(p1018_0, 1).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 3).
size(p1018_1, 0).
green(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 10).
coord2(p1018_2, 7).
size(p1018_2, 2).
green(p1018_2).
rhs(p1018_2).
piece(1019, p1019_0).
coord1(p1019_0, 4).
coord2(p1019_0, 7).
size(p1019_0, 5).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 6).
size(p1019_1, 5).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 4).
coord2(p1019_2, 10).
size(p1019_2, 10).
green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 6).
coord2(p1019_3, 5).
size(p1019_3, 1).
red(p1019_3).
upright(p1019_3).
piece(1019, p1019_4).
coord1(p1019_4, 6).
coord2(p1019_4, 7).
size(p1019_4, 8).
red(p1019_4).
strange(p1019_4).
piece(1020, p1020_0).
coord1(p1020_0, 6).
coord2(p1020_0, 7).
size(p1020_0, 8).
blue(p1020_0).
lhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 9).
coord2(p1020_1, 8).
size(p1020_1, 8).
blue(p1020_1).
strange(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 10).
size(p1020_2, 1).
green(p1020_2).
upright(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 0).
coord2(p1020_3, 1).
size(p1020_3, 10).
green(p1020_3).
upright(p1020_3).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 1).
size(p1021_0, 0).
green(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 7).
coord2(p1021_1, 5).
size(p1021_1, 1).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 3).
size(p1021_2, 8).
red(p1021_2).
strange(p1021_2).
piece(1022, p1022_0).
coord1(p1022_0, 2).
coord2(p1022_0, 9).
size(p1022_0, 6).
red(p1022_0).
strange(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 1).
coord2(p1022_1, 10).
size(p1022_1, 2).
red(p1022_1).
rhs(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 4).
size(p1022_2, 2).
red(p1022_2).
lhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 6).
coord2(p1022_3, 3).
size(p1022_3, 9).
green(p1022_3).
upright(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 8).
coord2(p1022_4, 10).
size(p1022_4, 8).
blue(p1022_4).
upright(p1022_4).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 5).
size(p1023_0, 4).
red(p1023_0).
lhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 1).
coord2(p1023_1, 0).
size(p1023_1, 7).
green(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 5).
size(p1023_2, 1).
green(p1023_2).
upright(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 3).
coord2(p1023_3, 3).
size(p1023_3, 5).
green(p1023_3).
rhs(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 4).
coord2(p1024_0, 6).
size(p1024_0, 7).
green(p1024_0).
rhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 10).
coord2(p1024_1, 8).
size(p1024_1, 3).
green(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 8).
size(p1024_2, 4).
blue(p1024_2).
rhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 6).
coord2(p1024_3, 10).
size(p1024_3, 9).
red(p1024_3).
upright(p1024_3).
contact(p1024_1, p1024_2).
contact(p1024_1, p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_2, p1024_1).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 5).
size(p1025_0, 7).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 7).
coord2(p1025_1, 1).
size(p1025_1, 2).
green(p1025_1).
lhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 4).
coord2(p1025_2, 0).
size(p1025_2, 0).
red(p1025_2).
upright(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 1).
size(p1025_3, 6).
blue(p1025_3).
lhs(p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_1, p1025_3).
contact(p1025_3, p1025_1).
contact(p1025_3, p1025_1).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 4).
size(p1026_0, 10).
blue(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 9).
size(p1026_1, 7).
blue(p1026_1).
lhs(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 4).
size(p1026_2, 0).
red(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 10).
coord2(p1026_3, 2).
size(p1026_3, 0).
green(p1026_3).
rhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 5).
coord2(p1026_4, 9).
size(p1026_4, 4).
blue(p1026_4).
strange(p1026_4).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
contact(p1026_1, p1026_4).
contact(p1026_1, p1026_4).
contact(p1026_4, p1026_1).
contact(p1026_4, p1026_1).
piece(1027, p1027_0).
coord1(p1027_0, 2).
coord2(p1027_0, 4).
size(p1027_0, 5).
green(p1027_0).
lhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 3).
size(p1027_1, 3).
red(p1027_1).
strange(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 10).
size(p1027_2, 10).
blue(p1027_2).
lhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 9).
size(p1027_3, 10).
green(p1027_3).
upright(p1027_3).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 10).
size(p1028_0, 5).
blue(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 5).
size(p1028_1, 5).
green(p1028_1).
strange(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 8).
coord2(p1028_2, 0).
size(p1028_2, 5).
red(p1028_2).
lhs(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 6).
size(p1029_0, 0).
green(p1029_0).
upright(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 6).
coord2(p1029_1, 10).
size(p1029_1, 10).
green(p1029_1).
strange(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 7).
coord2(p1029_2, 2).
size(p1029_2, 9).
green(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 6).
coord2(p1029_3, 1).
size(p1029_3, 8).
blue(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 6).
coord2(p1029_4, 0).
size(p1029_4, 8).
red(p1029_4).
strange(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 9).
coord2(p1030_0, 2).
size(p1030_0, 7).
green(p1030_0).
strange(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 10).
size(p1030_1, 3).
blue(p1030_1).
rhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 8).
coord2(p1030_2, 5).
size(p1030_2, 7).
red(p1030_2).
upright(p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 10).
size(p1031_0, 2).
blue(p1031_0).
lhs(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 5).
coord2(p1031_1, 7).
size(p1031_1, 6).
red(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 6).
coord2(p1031_2, 6).
size(p1031_2, 8).
green(p1031_2).
lhs(p1031_2).
piece(1031, p1031_3).
coord1(p1031_3, 7).
coord2(p1031_3, 7).
size(p1031_3, 5).
red(p1031_3).
upright(p1031_3).
piece(1031, p1031_4).
coord1(p1031_4, 2).
coord2(p1031_4, 9).
size(p1031_4, 3).
green(p1031_4).
lhs(p1031_4).
piece(1032, p1032_0).
coord1(p1032_0, 6).
coord2(p1032_0, 1).
size(p1032_0, 10).
green(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 0).
coord2(p1032_1, 10).
size(p1032_1, 0).
red(p1032_1).
rhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 6).
coord2(p1032_2, 10).
size(p1032_2, 6).
green(p1032_2).
lhs(p1032_2).
piece(1033, p1033_0).
coord1(p1033_0, 8).
coord2(p1033_0, 0).
size(p1033_0, 6).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 8).
coord2(p1033_1, 3).
size(p1033_1, 3).
blue(p1033_1).
lhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 9).
coord2(p1033_2, 8).
size(p1033_2, 9).
green(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 8).
coord2(p1033_3, 2).
size(p1033_3, 4).
green(p1033_3).
rhs(p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_1, p1033_3).
contact(p1033_3, p1033_1).
contact(p1033_3, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 6).
size(p1034_0, 10).
blue(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 10).
coord2(p1034_1, 6).
size(p1034_1, 10).
red(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 0).
coord2(p1034_2, 0).
size(p1034_2, 9).
blue(p1034_2).
upright(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 10).
size(p1034_3, 1).
blue(p1034_3).
strange(p1034_3).
piece(1034, p1034_4).
coord1(p1034_4, 10).
coord2(p1034_4, 7).
size(p1034_4, 9).
green(p1034_4).
rhs(p1034_4).
piece(1035, p1035_0).
coord1(p1035_0, 8).
coord2(p1035_0, 0).
size(p1035_0, 1).
green(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 2).
coord2(p1035_1, 3).
size(p1035_1, 5).
red(p1035_1).
upright(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 2).
size(p1035_2, 8).
green(p1035_2).
lhs(p1035_2).
piece(1035, p1035_3).
coord1(p1035_3, 6).
coord2(p1035_3, 1).
size(p1035_3, 5).
red(p1035_3).
rhs(p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_0, p1035_3).
contact(p1035_3, p1035_0).
contact(p1035_3, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 1).
coord2(p1036_0, 9).
size(p1036_0, 3).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 7).
coord2(p1036_1, 6).
size(p1036_1, 1).
blue(p1036_1).
lhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 2).
coord2(p1036_2, 3).
size(p1036_2, 6).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 0).
coord2(p1036_3, 1).
size(p1036_3, 3).
red(p1036_3).
strange(p1036_3).
piece(1037, p1037_0).
coord1(p1037_0, 6).
coord2(p1037_0, 7).
size(p1037_0, 5).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 3).
coord2(p1037_1, 10).
size(p1037_1, 9).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 5).
size(p1037_2, 10).
red(p1037_2).
lhs(p1037_2).
piece(1038, p1038_0).
coord1(p1038_0, 6).
coord2(p1038_0, 4).
size(p1038_0, 7).
green(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 9).
coord2(p1038_1, 5).
size(p1038_1, 2).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 6).
coord2(p1038_2, 9).
size(p1038_2, 6).
green(p1038_2).
lhs(p1038_2).
piece(1039, p1039_0).
coord1(p1039_0, 10).
coord2(p1039_0, 1).
size(p1039_0, 0).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 5).
coord2(p1039_1, 8).
size(p1039_1, 6).
red(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 7).
coord2(p1039_2, 6).
size(p1039_2, 9).
blue(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 5).
size(p1039_3, 7).
green(p1039_3).
lhs(p1039_3).
piece(1040, p1040_0).
coord1(p1040_0, 10).
coord2(p1040_0, 1).
size(p1040_0, 0).
green(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 3).
coord2(p1040_1, 0).
size(p1040_1, 10).
blue(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 0).
coord2(p1040_2, 3).
size(p1040_2, 8).
green(p1040_2).
rhs(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 9).
size(p1040_3, 2).
blue(p1040_3).
lhs(p1040_3).
piece(1041, p1041_0).
coord1(p1041_0, 8).
coord2(p1041_0, 2).
size(p1041_0, 6).
red(p1041_0).
strange(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 2).
coord2(p1041_1, 6).
size(p1041_1, 7).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 8).
size(p1041_2, 9).
green(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 10).
coord2(p1041_3, 0).
size(p1041_3, 7).
green(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 2).
coord2(p1041_4, 4).
size(p1041_4, 5).
green(p1041_4).
upright(p1041_4).
piece(1042, p1042_0).
coord1(p1042_0, 5).
coord2(p1042_0, 3).
size(p1042_0, 10).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 2).
coord2(p1042_1, 3).
size(p1042_1, 2).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 2).
coord2(p1042_2, 5).
size(p1042_2, 4).
red(p1042_2).
strange(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 6).
coord2(p1042_3, 1).
size(p1042_3, 9).
green(p1042_3).
strange(p1042_3).
piece(1043, p1043_0).
coord1(p1043_0, 8).
coord2(p1043_0, 0).
size(p1043_0, 8).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 8).
coord2(p1043_1, 7).
size(p1043_1, 1).
green(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 1).
coord2(p1043_2, 5).
size(p1043_2, 9).
blue(p1043_2).
upright(p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 0).
coord2(p1044_0, 4).
size(p1044_0, 0).
green(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 0).
coord2(p1044_1, 6).
size(p1044_1, 0).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 5).
size(p1044_2, 5).
blue(p1044_2).
strange(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 6).
coord2(p1045_0, 9).
size(p1045_0, 8).
blue(p1045_0).
lhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 5).
coord2(p1045_1, 10).
size(p1045_1, 4).
red(p1045_1).
rhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 0).
coord2(p1045_2, 6).
size(p1045_2, 5).
green(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 0).
coord2(p1045_3, 8).
size(p1045_3, 9).
green(p1045_3).
strange(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 0).
coord2(p1046_0, 7).
size(p1046_0, 0).
red(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 9).
coord2(p1046_1, 0).
size(p1046_1, 2).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 10).
size(p1046_2, 2).
green(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 9).
coord2(p1046_3, 10).
size(p1046_3, 1).
red(p1046_3).
strange(p1046_3).
piece(1046, p1046_4).
coord1(p1046_4, 4).
coord2(p1046_4, 5).
size(p1046_4, 7).
green(p1046_4).
lhs(p1046_4).
contact(p1046_2, p1046_3).
contact(p1046_2, p1046_3).
contact(p1046_3, p1046_2).
contact(p1046_3, p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 5).
coord2(p1047_0, 1).
size(p1047_0, 4).
green(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 7).
size(p1047_1, 5).
red(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 5).
coord2(p1047_2, 2).
size(p1047_2, 9).
blue(p1047_2).
strange(p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_0, p1047_2).
contact(p1047_2, p1047_0).
contact(p1047_2, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 8).
coord2(p1048_0, 2).
size(p1048_0, 5).
green(p1048_0).
upright(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 2).
coord2(p1048_1, 2).
size(p1048_1, 8).
red(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 10).
coord2(p1048_2, 6).
size(p1048_2, 5).
blue(p1048_2).
lhs(p1048_2).
piece(1049, p1049_0).
coord1(p1049_0, 1).
coord2(p1049_0, 8).
size(p1049_0, 4).
red(p1049_0).
upright(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 7).
coord2(p1049_1, 2).
size(p1049_1, 2).
green(p1049_1).
rhs(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 7).
coord2(p1049_2, 0).
size(p1049_2, 9).
blue(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 3).
coord2(p1049_3, 3).
size(p1049_3, 4).
green(p1049_3).
strange(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 8).
coord2(p1050_0, 9).
size(p1050_0, 10).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 10).
coord2(p1050_1, 3).
size(p1050_1, 1).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 8).
coord2(p1050_2, 9).
size(p1050_2, 8).
red(p1050_2).
upright(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 5).
coord2(p1050_3, 8).
size(p1050_3, 8).
blue(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 8).
coord2(p1050_4, 3).
size(p1050_4, 3).
green(p1050_4).
strange(p1050_4).
contact(p1050_0, p1050_2).
contact(p1050_0, p1050_2).
contact(p1050_2, p1050_0).
contact(p1050_2, p1050_0).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 2).
size(p1051_0, 6).
blue(p1051_0).
strange(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 9).
size(p1051_1, 5).
green(p1051_1).
strange(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 5).
coord2(p1051_2, 6).
size(p1051_2, 1).
green(p1051_2).
rhs(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 5).
coord2(p1051_3, 10).
size(p1051_3, 1).
green(p1051_3).
lhs(p1051_3).
piece(1051, p1051_4).
coord1(p1051_4, 9).
coord2(p1051_4, 0).
size(p1051_4, 6).
green(p1051_4).
rhs(p1051_4).
piece(1052, p1052_0).
coord1(p1052_0, 8).
coord2(p1052_0, 9).
size(p1052_0, 5).
red(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 7).
size(p1052_1, 6).
green(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 4).
coord2(p1052_2, 6).
size(p1052_2, 8).
green(p1052_2).
lhs(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 2).
size(p1052_3, 1).
green(p1052_3).
rhs(p1052_3).
piece(1053, p1053_0).
coord1(p1053_0, 10).
coord2(p1053_0, 2).
size(p1053_0, 4).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 6).
coord2(p1053_1, 3).
size(p1053_1, 4).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 6).
coord2(p1053_2, 5).
size(p1053_2, 0).
green(p1053_2).
strange(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 5).
coord2(p1053_3, 4).
size(p1053_3, 0).
green(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 5).
coord2(p1053_4, 9).
size(p1053_4, 1).
blue(p1053_4).
upright(p1053_4).
contact(p1053_0, p1053_1).
contact(p1053_0, p1053_1).
contact(p1053_1, p1053_0).
contact(p1053_1, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 0).
size(p1054_0, 6).
red(p1054_0).
lhs(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 8).
coord2(p1054_1, 10).
size(p1054_1, 3).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 1).
coord2(p1054_2, 3).
size(p1054_2, 2).
green(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 8).
coord2(p1054_3, 10).
size(p1054_3, 7).
green(p1054_3).
lhs(p1054_3).
piece(1054, p1054_4).
coord1(p1054_4, 1).
coord2(p1054_4, 1).
size(p1054_4, 6).
red(p1054_4).
lhs(p1054_4).
contact(p1054_1, p1054_3).
contact(p1054_1, p1054_3).
contact(p1054_3, p1054_1).
contact(p1054_3, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 1).
coord2(p1055_0, 7).
size(p1055_0, 9).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 4).
size(p1055_1, 9).
red(p1055_1).
strange(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 6).
coord2(p1055_2, 0).
size(p1055_2, 10).
green(p1055_2).
strange(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 2).
coord2(p1055_3, 10).
size(p1055_3, 5).
blue(p1055_3).
upright(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 9).
coord2(p1055_4, 9).
size(p1055_4, 4).
green(p1055_4).
upright(p1055_4).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 1).
size(p1056_0, 4).
red(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 7).
size(p1056_1, 0).
red(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 2).
coord2(p1056_2, 8).
size(p1056_2, 5).
green(p1056_2).
strange(p1056_2).
piece(1056, p1056_3).
coord1(p1056_3, 0).
coord2(p1056_3, 1).
size(p1056_3, 3).
blue(p1056_3).
upright(p1056_3).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 10).
size(p1057_0, 4).
green(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 8).
size(p1057_1, 10).
blue(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 5).
coord2(p1057_2, 7).
size(p1057_2, 1).
blue(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 5).
coord2(p1057_3, 4).
size(p1057_3, 2).
green(p1057_3).
strange(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 3).
coord2(p1057_4, 4).
size(p1057_4, 5).
blue(p1057_4).
lhs(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 3).
coord2(p1058_0, 5).
size(p1058_0, 10).
red(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 8).
coord2(p1058_1, 3).
size(p1058_1, 5).
blue(p1058_1).
strange(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 3).
coord2(p1058_2, 5).
size(p1058_2, 2).
green(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 3).
coord2(p1058_3, 8).
size(p1058_3, 9).
red(p1058_3).
upright(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 10).
coord2(p1058_4, 5).
size(p1058_4, 7).
blue(p1058_4).
upright(p1058_4).
contact(p1058_0, p1058_2).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 5).
size(p1059_0, 8).
green(p1059_0).
lhs(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 5).
coord2(p1059_1, 6).
size(p1059_1, 1).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 6).
coord2(p1059_2, 1).
size(p1059_2, 1).
green(p1059_2).
rhs(p1059_2).
piece(1060, p1060_0).
coord1(p1060_0, 0).
coord2(p1060_0, 8).
size(p1060_0, 3).
green(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 0).
coord2(p1060_1, 9).
size(p1060_1, 0).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 6).
coord2(p1060_2, 10).
size(p1060_2, 9).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 1).
coord2(p1060_3, 10).
size(p1060_3, 5).
red(p1060_3).
lhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 10).
coord2(p1060_4, 4).
size(p1060_4, 5).
green(p1060_4).
upright(p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 6).
size(p1061_0, 8).
red(p1061_0).
lhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 0).
size(p1061_1, 10).
blue(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 0).
size(p1061_2, 6).
green(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 6).
size(p1061_3, 9).
red(p1061_3).
strange(p1061_3).
piece(1062, p1062_0).
coord1(p1062_0, 6).
coord2(p1062_0, 8).
size(p1062_0, 6).
red(p1062_0).
rhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 0).
coord2(p1062_1, 6).
size(p1062_1, 4).
green(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 0).
coord2(p1062_2, 1).
size(p1062_2, 4).
green(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 6).
coord2(p1062_3, 6).
size(p1062_3, 5).
red(p1062_3).
rhs(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 9).
coord2(p1062_4, 2).
size(p1062_4, 8).
green(p1062_4).
strange(p1062_4).
contact(p1062_2, p1062_4).
contact(p1062_2, p1062_4).
contact(p1062_4, p1062_2).
contact(p1062_4, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 4).
coord2(p1063_0, 6).
size(p1063_0, 10).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 4).
size(p1063_1, 9).
blue(p1063_1).
lhs(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 3).
coord2(p1063_2, 10).
size(p1063_2, 7).
green(p1063_2).
strange(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 8).
coord2(p1064_0, 1).
size(p1064_0, 3).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 10).
coord2(p1064_1, 5).
size(p1064_1, 1).
green(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 6).
coord2(p1064_2, 2).
size(p1064_2, 3).
green(p1064_2).
strange(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 8).
coord2(p1064_3, 7).
size(p1064_3, 5).
red(p1064_3).
lhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 6).
coord2(p1064_4, 8).
size(p1064_4, 2).
green(p1064_4).
strange(p1064_4).
piece(1065, p1065_0).
coord1(p1065_0, 6).
coord2(p1065_0, 9).
size(p1065_0, 4).
green(p1065_0).
rhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 5).
coord2(p1065_1, 10).
size(p1065_1, 7).
blue(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 6).
coord2(p1065_2, 9).
size(p1065_2, 0).
red(p1065_2).
lhs(p1065_2).
contact(p1065_0, p1065_2).
contact(p1065_0, p1065_2).
contact(p1065_2, p1065_0).
contact(p1065_2, p1065_0).
piece(1066, p1066_0).
coord1(p1066_0, 0).
coord2(p1066_0, 4).
size(p1066_0, 2).
green(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 0).
coord2(p1066_1, 2).
size(p1066_1, 9).
green(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 1).
size(p1066_2, 0).
red(p1066_2).
rhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 2).
coord2(p1067_0, 2).
size(p1067_0, 6).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 1).
coord2(p1067_1, 5).
size(p1067_1, 8).
red(p1067_1).
rhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 2).
coord2(p1067_2, 0).
size(p1067_2, 8).
green(p1067_2).
upright(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 4).
coord2(p1068_0, 10).
size(p1068_0, 2).
green(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 8).
coord2(p1068_1, 0).
size(p1068_1, 5).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 8).
coord2(p1068_2, 5).
size(p1068_2, 10).
red(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 5).
coord2(p1068_3, 6).
size(p1068_3, 5).
blue(p1068_3).
rhs(p1068_3).
piece(1069, p1069_0).
coord1(p1069_0, 10).
coord2(p1069_0, 9).
size(p1069_0, 2).
green(p1069_0).
lhs(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 10).
coord2(p1069_1, 10).
size(p1069_1, 4).
green(p1069_1).
lhs(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 1).
coord2(p1069_2, 2).
size(p1069_2, 7).
green(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 1).
coord2(p1069_3, 3).
size(p1069_3, 0).
green(p1069_3).
upright(p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_2, p1069_3).
contact(p1069_3, p1069_2).
contact(p1069_3, p1069_2).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 1).
size(p1070_0, 6).
green(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 3).
coord2(p1070_1, 7).
size(p1070_1, 6).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 1).
coord2(p1070_2, 1).
size(p1070_2, 5).
red(p1070_2).
rhs(p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_0, p1070_2).
contact(p1070_2, p1070_0).
contact(p1070_2, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 7).
size(p1071_0, 1).
blue(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 3).
coord2(p1071_1, 8).
size(p1071_1, 2).
green(p1071_1).
lhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 2).
size(p1071_2, 7).
blue(p1071_2).
strange(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 5).
size(p1071_3, 4).
blue(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 8).
coord2(p1071_4, 10).
size(p1071_4, 7).
red(p1071_4).
upright(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 9).
coord2(p1072_0, 7).
size(p1072_0, 10).
green(p1072_0).
rhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 6).
size(p1072_1, 3).
blue(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 9).
coord2(p1072_2, 6).
size(p1072_2, 6).
green(p1072_2).
lhs(p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_1, p1072_2).
contact(p1072_2, p1072_1).
contact(p1072_2, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 7).
coord2(p1073_0, 8).
size(p1073_0, 1).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 7).
coord2(p1073_1, 5).
size(p1073_1, 5).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 8).
size(p1073_2, 4).
blue(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 1).
size(p1073_3, 4).
red(p1073_3).
upright(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 5).
coord2(p1073_4, 5).
size(p1073_4, 6).
blue(p1073_4).
upright(p1073_4).
piece(1074, p1074_0).
coord1(p1074_0, 4).
coord2(p1074_0, 5).
size(p1074_0, 0).
red(p1074_0).
lhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 9).
size(p1074_1, 9).
green(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 0).
coord2(p1074_2, 3).
size(p1074_2, 5).
blue(p1074_2).
rhs(p1074_2).
piece(1075, p1075_0).
coord1(p1075_0, 2).
coord2(p1075_0, 8).
size(p1075_0, 4).
green(p1075_0).
upright(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 1).
coord2(p1075_1, 9).
size(p1075_1, 5).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 2).
coord2(p1075_2, 10).
size(p1075_2, 4).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 2).
coord2(p1075_3, 10).
size(p1075_3, 5).
green(p1075_3).
lhs(p1075_3).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 0).
size(p1076_0, 6).
blue(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 3).
coord2(p1076_1, 6).
size(p1076_1, 2).
blue(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 7).
size(p1076_2, 5).
red(p1076_2).
rhs(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 4).
coord2(p1076_3, 9).
size(p1076_3, 5).
green(p1076_3).
rhs(p1076_3).
piece(1077, p1077_0).
coord1(p1077_0, 9).
coord2(p1077_0, 0).
size(p1077_0, 10).
green(p1077_0).
lhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 7).
coord2(p1077_1, 7).
size(p1077_1, 1).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 6).
coord2(p1077_2, 3).
size(p1077_2, 2).
red(p1077_2).
lhs(p1077_2).
piece(1078, p1078_0).
coord1(p1078_0, 8).
coord2(p1078_0, 10).
size(p1078_0, 10).
green(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 10).
coord2(p1078_1, 4).
size(p1078_1, 7).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 6).
coord2(p1078_2, 2).
size(p1078_2, 9).
blue(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 3).
coord2(p1078_3, 0).
size(p1078_3, 7).
green(p1078_3).
strange(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 7).
coord2(p1078_4, 5).
size(p1078_4, 8).
red(p1078_4).
upright(p1078_4).
piece(1079, p1079_0).
coord1(p1079_0, 3).
coord2(p1079_0, 2).
size(p1079_0, 1).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 5).
size(p1079_1, 5).
green(p1079_1).
strange(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 7).
coord2(p1079_2, 6).
size(p1079_2, 4).
blue(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 8).
coord2(p1079_3, 8).
size(p1079_3, 3).
red(p1079_3).
lhs(p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 6).
size(p1080_0, 7).
blue(p1080_0).
strange(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 0).
coord2(p1080_1, 9).
size(p1080_1, 7).
red(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 3).
size(p1080_2, 2).
green(p1080_2).
rhs(p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 5).
coord2(p1081_0, 5).
size(p1081_0, 7).
blue(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 5).
coord2(p1081_1, 2).
size(p1081_1, 6).
green(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 2).
coord2(p1081_2, 0).
size(p1081_2, 8).
blue(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 3).
coord2(p1081_3, 1).
size(p1081_3, 9).
red(p1081_3).
upright(p1081_3).
piece(1082, p1082_0).
coord1(p1082_0, 0).
coord2(p1082_0, 10).
size(p1082_0, 0).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 3).
coord2(p1082_1, 0).
size(p1082_1, 0).
green(p1082_1).
strange(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 10).
coord2(p1082_2, 7).
size(p1082_2, 6).
blue(p1082_2).
upright(p1082_2).
piece(1082, p1082_3).
coord1(p1082_3, 8).
coord2(p1082_3, 0).
size(p1082_3, 10).
blue(p1082_3).
lhs(p1082_3).
piece(1082, p1082_4).
coord1(p1082_4, 8).
coord2(p1082_4, 2).
size(p1082_4, 6).
green(p1082_4).
strange(p1082_4).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 2).
size(p1083_0, 0).
red(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 9).
size(p1083_1, 1).
blue(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 10).
coord2(p1083_2, 8).
size(p1083_2, 5).
green(p1083_2).
upright(p1083_2).
piece(1084, p1084_0).
coord1(p1084_0, 2).
coord2(p1084_0, 7).
size(p1084_0, 5).
green(p1084_0).
upright(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 10).
size(p1084_1, 1).
green(p1084_1).
strange(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 0).
coord2(p1084_2, 10).
size(p1084_2, 4).
green(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 5).
coord2(p1085_0, 8).
size(p1085_0, 4).
green(p1085_0).
rhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 2).
coord2(p1085_1, 2).
size(p1085_1, 5).
red(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 6).
coord2(p1085_2, 3).
size(p1085_2, 1).
blue(p1085_2).
lhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 5).
coord2(p1086_0, 4).
size(p1086_0, 8).
green(p1086_0).
lhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 5).
coord2(p1086_1, 3).
size(p1086_1, 7).
green(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 10).
coord2(p1086_2, 4).
size(p1086_2, 6).
red(p1086_2).
rhs(p1086_2).
contact(p1086_0, p1086_1).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 3).
coord2(p1087_0, 7).
size(p1087_0, 5).
green(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 3).
coord2(p1087_1, 8).
size(p1087_1, 0).
blue(p1087_1).
lhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 1).
coord2(p1087_2, 8).
size(p1087_2, 0).
blue(p1087_2).
strange(p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 8).
size(p1088_0, 3).
red(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 2).
coord2(p1088_1, 2).
size(p1088_1, 10).
red(p1088_1).
lhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 2).
coord2(p1088_2, 10).
size(p1088_2, 9).
green(p1088_2).
strange(p1088_2).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 5).
size(p1089_0, 9).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 8).
size(p1089_1, 7).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 2).
coord2(p1089_2, 2).
size(p1089_2, 5).
green(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 4).
coord2(p1089_3, 2).
size(p1089_3, 7).
red(p1089_3).
lhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 2).
coord2(p1089_4, 9).
size(p1089_4, 10).
green(p1089_4).
lhs(p1089_4).
piece(1090, p1090_0).
coord1(p1090_0, 9).
coord2(p1090_0, 1).
size(p1090_0, 9).
red(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 6).
coord2(p1090_1, 1).
size(p1090_1, 0).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 3).
coord2(p1090_2, 2).
size(p1090_2, 5).
green(p1090_2).
lhs(p1090_2).
piece(1091, p1091_0).
coord1(p1091_0, 10).
coord2(p1091_0, 6).
size(p1091_0, 9).
blue(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 2).
coord2(p1091_1, 8).
size(p1091_1, 7).
green(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 4).
size(p1091_2, 7).
blue(p1091_2).
lhs(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 0).
coord2(p1091_3, 0).
size(p1091_3, 4).
red(p1091_3).
rhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 8).
coord2(p1092_0, 2).
size(p1092_0, 7).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 1).
coord2(p1092_1, 2).
size(p1092_1, 5).
green(p1092_1).
strange(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 9).
size(p1092_2, 2).
red(p1092_2).
lhs(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 4).
coord2(p1092_3, 9).
size(p1092_3, 7).
red(p1092_3).
lhs(p1092_3).
piece(1092, p1092_4).
coord1(p1092_4, 2).
coord2(p1092_4, 1).
size(p1092_4, 4).
red(p1092_4).
strange(p1092_4).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 0).
size(p1093_0, 5).
red(p1093_0).
lhs(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 5).
size(p1093_1, 5).
green(p1093_1).
rhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 7).
coord2(p1093_2, 2).
size(p1093_2, 5).
blue(p1093_2).
strange(p1093_2).
piece(1094, p1094_0).
coord1(p1094_0, 8).
coord2(p1094_0, 3).
size(p1094_0, 7).
red(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 3).
coord2(p1094_1, 4).
size(p1094_1, 6).
blue(p1094_1).
strange(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 8).
size(p1094_2, 1).
red(p1094_2).
upright(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 8).
coord2(p1094_3, 7).
size(p1094_3, 5).
green(p1094_3).
lhs(p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 10).
coord2(p1095_0, 10).
size(p1095_0, 0).
green(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 6).
coord2(p1095_1, 8).
size(p1095_1, 7).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 6).
size(p1095_2, 6).
green(p1095_2).
strange(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 7).
coord2(p1095_3, 0).
size(p1095_3, 7).
green(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 3).
coord2(p1095_4, 9).
size(p1095_4, 0).
red(p1095_4).
upright(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 7).
size(p1096_0, 5).
blue(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 1).
coord2(p1096_1, 0).
size(p1096_1, 6).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 0).
coord2(p1096_2, 9).
size(p1096_2, 1).
green(p1096_2).
lhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 10).
coord2(p1096_3, 7).
size(p1096_3, 6).
red(p1096_3).
strange(p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 4).
coord2(p1097_0, 1).
size(p1097_0, 0).
blue(p1097_0).
lhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 3).
size(p1097_1, 9).
red(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 4).
coord2(p1097_2, 8).
size(p1097_2, 10).
green(p1097_2).
upright(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 0).
coord2(p1098_0, 3).
size(p1098_0, 1).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 8).
coord2(p1098_1, 3).
size(p1098_1, 6).
blue(p1098_1).
lhs(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 8).
coord2(p1098_2, 1).
size(p1098_2, 3).
green(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 0).
coord2(p1098_3, 5).
size(p1098_3, 1).
red(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 8).
coord2(p1098_4, 0).
size(p1098_4, 4).
red(p1098_4).
lhs(p1098_4).
contact(p1098_2, p1098_4).
contact(p1098_2, p1098_4).
contact(p1098_4, p1098_2).
contact(p1098_4, p1098_2).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 3).
size(p1099_0, 9).
red(p1099_0).
lhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 5).
coord2(p1099_1, 4).
size(p1099_1, 6).
red(p1099_1).
strange(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 1).
coord2(p1099_2, 1).
size(p1099_2, 2).
green(p1099_2).
strange(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 5).
coord2(p1099_3, 0).
size(p1099_3, 9).
blue(p1099_3).
lhs(p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 10).
coord2(p1100_0, 10).
size(p1100_0, 5).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 0).
size(p1100_1, 1).
green(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 10).
coord2(p1100_2, 10).
size(p1100_2, 3).
green(p1100_2).
strange(p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 2).
size(p1101_0, 6).
green(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 9).
size(p1101_1, 10).
blue(p1101_1).
upright(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 3).
coord2(p1101_2, 3).
size(p1101_2, 2).
red(p1101_2).
rhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 9).
coord2(p1101_3, 10).
size(p1101_3, 9).
red(p1101_3).
rhs(p1101_3).
piece(1102, p1102_0).
coord1(p1102_0, 10).
coord2(p1102_0, 4).
size(p1102_0, 6).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 5).
coord2(p1102_1, 8).
size(p1102_1, 6).
blue(p1102_1).
rhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 5).
coord2(p1102_2, 10).
size(p1102_2, 10).
red(p1102_2).
lhs(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 5).
coord2(p1102_3, 1).
size(p1102_3, 2).
green(p1102_3).
upright(p1102_3).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 0).
size(p1103_0, 7).
red(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 4).
coord2(p1103_1, 3).
size(p1103_1, 4).
blue(p1103_1).
rhs(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 7).
coord2(p1103_2, 1).
size(p1103_2, 0).
green(p1103_2).
rhs(p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 9).
size(p1104_0, 7).
red(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, 4).
size(p1104_1, 6).
green(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 4).
coord2(p1104_2, 2).
size(p1104_2, 4).
red(p1104_2).
strange(p1104_2).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 9).
size(p1105_0, 5).
blue(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 5).
size(p1105_1, 3).
blue(p1105_1).
strange(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 5).
coord2(p1105_2, 7).
size(p1105_2, 0).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 5).
coord2(p1105_3, 10).
size(p1105_3, 7).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 5).
coord2(p1105_4, 8).
size(p1105_4, 8).
green(p1105_4).
lhs(p1105_4).
piece(1106, p1106_0).
coord1(p1106_0, 8).
coord2(p1106_0, 10).
size(p1106_0, 7).
green(p1106_0).
lhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 8).
coord2(p1106_1, 5).
size(p1106_1, 7).
green(p1106_1).
upright(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 1).
coord2(p1106_2, 1).
size(p1106_2, 7).
blue(p1106_2).
rhs(p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 9).
coord2(p1107_0, 10).
size(p1107_0, 5).
blue(p1107_0).
strange(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 4).
coord2(p1107_1, 10).
size(p1107_1, 7).
green(p1107_1).
lhs(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 4).
coord2(p1107_2, 0).
size(p1107_2, 6).
green(p1107_2).
strange(p1107_2).
contact(p1107_0, p1107_1).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 3).
coord2(p1108_0, 4).
size(p1108_0, 10).
blue(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 0).
coord2(p1108_1, 9).
size(p1108_1, 1).
red(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 8).
size(p1108_2, 8).
green(p1108_2).
rhs(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 10).
size(p1109_0, 9).
red(p1109_0).
lhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 1).
coord2(p1109_1, 6).
size(p1109_1, 8).
green(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 1).
coord2(p1109_2, 0).
size(p1109_2, 3).
red(p1109_2).
lhs(p1109_2).
piece(1109, p1109_3).
coord1(p1109_3, 6).
coord2(p1109_3, 8).
size(p1109_3, 1).
green(p1109_3).
lhs(p1109_3).
piece(1109, p1109_4).
coord1(p1109_4, 4).
coord2(p1109_4, 9).
size(p1109_4, 7).
green(p1109_4).
lhs(p1109_4).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 9).
size(p1110_0, 6).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 7).
coord2(p1110_1, 10).
size(p1110_1, 5).
green(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 4).
size(p1110_2, 6).
red(p1110_2).
strange(p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 2).
coord2(p1111_0, 8).
size(p1111_0, 9).
green(p1111_0).
lhs(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 4).
size(p1111_1, 2).
red(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 1).
coord2(p1111_2, 6).
size(p1111_2, 2).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 0).
coord2(p1111_3, 1).
size(p1111_3, 9).
blue(p1111_3).
upright(p1111_3).
piece(1112, p1112_0).
coord1(p1112_0, 2).
coord2(p1112_0, 1).
size(p1112_0, 10).
green(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 1).
coord2(p1112_1, 8).
size(p1112_1, 9).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 5).
coord2(p1112_2, 4).
size(p1112_2, 10).
green(p1112_2).
upright(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 2).
coord2(p1112_3, 9).
size(p1112_3, 9).
blue(p1112_3).
strange(p1112_3).
piece(1112, p1112_4).
coord1(p1112_4, 10).
coord2(p1112_4, 0).
size(p1112_4, 10).
red(p1112_4).
strange(p1112_4).
piece(1113, p1113_0).
coord1(p1113_0, 9).
coord2(p1113_0, 1).
size(p1113_0, 9).
blue(p1113_0).
rhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 3).
coord2(p1113_1, 2).
size(p1113_1, 6).
green(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 3).
coord2(p1113_2, 2).
size(p1113_2, 8).
green(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 9).
coord2(p1113_3, 1).
size(p1113_3, 1).
green(p1113_3).
upright(p1113_3).
contact(p1113_0, p1113_3).
contact(p1113_0, p1113_3).
contact(p1113_3, p1113_0).
contact(p1113_3, p1113_0).
piece(1114, p1114_0).
coord1(p1114_0, 10).
coord2(p1114_0, 8).
size(p1114_0, 2).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 8).
coord2(p1114_1, 8).
size(p1114_1, 1).
red(p1114_1).
lhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 8).
coord2(p1114_2, 9).
size(p1114_2, 1).
green(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 6).
size(p1114_3, 6).
red(p1114_3).
upright(p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 4).
size(p1115_0, 8).
blue(p1115_0).
strange(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 8).
coord2(p1115_1, 5).
size(p1115_1, 10).
blue(p1115_1).
upright(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 3).
size(p1115_2, 10).
green(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 4).
coord2(p1115_3, 1).
size(p1115_3, 8).
blue(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 9).
coord2(p1115_4, 0).
size(p1115_4, 10).
red(p1115_4).
lhs(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 1).
coord2(p1116_0, 10).
size(p1116_0, 4).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 8).
coord2(p1116_1, 2).
size(p1116_1, 8).
green(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 8).
size(p1116_2, 9).
red(p1116_2).
strange(p1116_2).
piece(1117, p1117_0).
coord1(p1117_0, 6).
coord2(p1117_0, 5).
size(p1117_0, 6).
blue(p1117_0).
lhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 7).
coord2(p1117_1, 0).
size(p1117_1, 9).
green(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 7).
coord2(p1117_2, 7).
size(p1117_2, 10).
red(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 5).
coord2(p1117_3, 7).
size(p1117_3, 0).
blue(p1117_3).
strange(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 9).
size(p1118_0, 0).
blue(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 0).
size(p1118_1, 7).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 2).
size(p1118_2, 2).
red(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 3).
coord2(p1118_3, 3).
size(p1118_3, 10).
blue(p1118_3).
lhs(p1118_3).
piece(1119, p1119_0).
coord1(p1119_0, 6).
coord2(p1119_0, 6).
size(p1119_0, 6).
green(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 6).
coord2(p1119_1, 2).
size(p1119_1, 1).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 0).
coord2(p1119_2, 2).
size(p1119_2, 3).
blue(p1119_2).
lhs(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 10).
coord2(p1119_3, 6).
size(p1119_3, 5).
blue(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 0).
coord2(p1119_4, 1).
size(p1119_4, 1).
red(p1119_4).
rhs(p1119_4).
contact(p1119_2, p1119_4).
contact(p1119_2, p1119_4).
contact(p1119_4, p1119_2).
contact(p1119_4, p1119_2).
piece(1120, p1120_0).
coord1(p1120_0, 6).
coord2(p1120_0, 10).
size(p1120_0, 10).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 8).
coord2(p1120_1, 8).
size(p1120_1, 9).
green(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 1).
size(p1120_2, 7).
blue(p1120_2).
lhs(p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 3).
coord2(p1121_0, 4).
size(p1121_0, 3).
green(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 1).
coord2(p1121_1, 6).
size(p1121_1, 3).
green(p1121_1).
strange(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 6).
coord2(p1121_2, 6).
size(p1121_2, 0).
blue(p1121_2).
strange(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 0).
coord2(p1121_3, 10).
size(p1121_3, 9).
blue(p1121_3).
lhs(p1121_3).
piece(1121, p1121_4).
coord1(p1121_4, 0).
coord2(p1121_4, 1).
size(p1121_4, 10).
green(p1121_4).
strange(p1121_4).
piece(1122, p1122_0).
coord1(p1122_0, 2).
coord2(p1122_0, 2).
size(p1122_0, 6).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 8).
coord2(p1122_1, 5).
size(p1122_1, 0).
blue(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 8).
coord2(p1122_2, 5).
size(p1122_2, 0).
green(p1122_2).
rhs(p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_1, p1122_2).
contact(p1122_2, p1122_1).
contact(p1122_2, p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 0).
size(p1123_0, 4).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 9).
size(p1123_1, 6).
blue(p1123_1).
upright(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 5).
size(p1123_2, 10).
green(p1123_2).
strange(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 1).
coord2(p1124_0, 1).
size(p1124_0, 9).
green(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 6).
coord2(p1124_1, 3).
size(p1124_1, 3).
blue(p1124_1).
strange(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 5).
coord2(p1124_2, 3).
size(p1124_2, 3).
red(p1124_2).
strange(p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_1, p1124_2).
contact(p1124_2, p1124_1).
contact(p1124_2, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 8).
size(p1125_0, 6).
green(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, 0).
size(p1125_1, 5).
red(p1125_1).
lhs(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 8).
coord2(p1125_2, 4).
size(p1125_2, 6).
green(p1125_2).
upright(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 10).
coord2(p1125_3, 1).
size(p1125_3, 8).
blue(p1125_3).
upright(p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 4).
size(p1126_0, 5).
green(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 5).
size(p1126_1, 9).
blue(p1126_1).
upright(p1126_1).
piece(1126, p1126_2).
coord1(p1126_2, 1).
coord2(p1126_2, 1).
size(p1126_2, 9).
green(p1126_2).
strange(p1126_2).
piece(1126, p1126_3).
coord1(p1126_3, 6).
coord2(p1126_3, 1).
size(p1126_3, 2).
red(p1126_3).
strange(p1126_3).
piece(1126, p1126_4).
coord1(p1126_4, 1).
coord2(p1126_4, 2).
size(p1126_4, 2).
red(p1126_4).
lhs(p1126_4).
piece(1127, p1127_0).
coord1(p1127_0, 3).
coord2(p1127_0, 5).
size(p1127_0, 9).
green(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 3).
coord2(p1127_1, 3).
size(p1127_1, 7).
green(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 2).
coord2(p1127_2, 0).
size(p1127_2, 4).
green(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 5).
coord2(p1127_3, 3).
size(p1127_3, 6).
red(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 5).
coord2(p1127_4, 10).
size(p1127_4, 10).
green(p1127_4).
lhs(p1127_4).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 5).
size(p1128_0, 3).
blue(p1128_0).
upright(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 1).
coord2(p1128_1, 8).
size(p1128_1, 2).
blue(p1128_1).
lhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 8).
coord2(p1128_2, 6).
size(p1128_2, 2).
green(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 4).
size(p1128_3, 7).
green(p1128_3).
lhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 3).
coord2(p1128_4, 1).
size(p1128_4, 3).
red(p1128_4).
strange(p1128_4).
piece(1129, p1129_0).
coord1(p1129_0, 6).
coord2(p1129_0, 7).
size(p1129_0, 10).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 0).
coord2(p1129_1, 1).
size(p1129_1, 4).
blue(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 0).
coord2(p1129_2, 4).
size(p1129_2, 10).
blue(p1129_2).
lhs(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 4).
coord2(p1129_3, 5).
size(p1129_3, 1).
green(p1129_3).
upright(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 0).
coord2(p1129_4, 2).
size(p1129_4, 2).
green(p1129_4).
strange(p1129_4).
contact(p1129_1, p1129_4).
contact(p1129_1, p1129_4).
contact(p1129_4, p1129_1).
contact(p1129_4, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 1).
size(p1130_0, 3).
red(p1130_0).
lhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 1).
size(p1130_1, 10).
green(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 7).
size(p1130_2, 2).
blue(p1130_2).
upright(p1130_2).
contact(p1130_0, p1130_1).
contact(p1130_0, p1130_1).
contact(p1130_1, p1130_0).
contact(p1130_1, p1130_0).
piece(1131, p1131_0).
coord1(p1131_0, 8).
coord2(p1131_0, 3).
size(p1131_0, 8).
red(p1131_0).
strange(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 7).
coord2(p1131_1, 5).
size(p1131_1, 2).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 2).
coord2(p1131_2, 3).
size(p1131_2, 2).
blue(p1131_2).
lhs(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 4).
size(p1132_0, 6).
red(p1132_0).
rhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 7).
coord2(p1132_1, 2).
size(p1132_1, 9).
red(p1132_1).
strange(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 9).
coord2(p1132_2, 10).
size(p1132_2, 10).
blue(p1132_2).
strange(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 10).
coord2(p1132_3, 1).
size(p1132_3, 5).
green(p1132_3).
upright(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 10).
size(p1133_0, 6).
red(p1133_0).
lhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 4).
coord2(p1133_1, 4).
size(p1133_1, 10).
blue(p1133_1).
strange(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 7).
coord2(p1133_2, 9).
size(p1133_2, 3).
green(p1133_2).
upright(p1133_2).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 1).
size(p1134_0, 2).
blue(p1134_0).
rhs(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 8).
coord2(p1134_1, 10).
size(p1134_1, 7).
green(p1134_1).
lhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 5).
coord2(p1134_2, 9).
size(p1134_2, 6).
blue(p1134_2).
rhs(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 0).
coord2(p1134_3, 1).
size(p1134_3, 2).
red(p1134_3).
lhs(p1134_3).
piece(1135, p1135_0).
coord1(p1135_0, 10).
coord2(p1135_0, 10).
size(p1135_0, 3).
blue(p1135_0).
lhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 0).
coord2(p1135_1, 3).
size(p1135_1, 5).
red(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 9).
coord2(p1135_2, 6).
size(p1135_2, 7).
red(p1135_2).
strange(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 10).
coord2(p1135_3, 5).
size(p1135_3, 10).
green(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 9).
coord2(p1135_4, 6).
size(p1135_4, 5).
blue(p1135_4).
upright(p1135_4).
contact(p1135_2, p1135_4).
contact(p1135_2, p1135_4).
contact(p1135_4, p1135_2).
contact(p1135_4, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 5).
size(p1136_0, 10).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 6).
size(p1136_1, 3).
green(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 2).
coord2(p1136_2, 6).
size(p1136_2, 2).
blue(p1136_2).
rhs(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 8).
coord2(p1136_3, 1).
size(p1136_3, 1).
blue(p1136_3).
upright(p1136_3).
piece(1137, p1137_0).
coord1(p1137_0, 10).
coord2(p1137_0, 1).
size(p1137_0, 3).
blue(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 6).
coord2(p1137_1, 2).
size(p1137_1, 10).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 1).
coord2(p1137_2, 1).
size(p1137_2, 9).
red(p1137_2).
lhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 0).
coord2(p1137_3, 10).
size(p1137_3, 6).
green(p1137_3).
lhs(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 6).
coord2(p1137_4, 5).
size(p1137_4, 3).
red(p1137_4).
lhs(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 9).
size(p1138_0, 5).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 6).
size(p1138_1, 4).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 7).
coord2(p1138_2, 6).
size(p1138_2, 3).
blue(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 10).
coord2(p1138_3, 5).
size(p1138_3, 3).
green(p1138_3).
lhs(p1138_3).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 8).
size(p1139_0, 9).
green(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 7).
size(p1139_1, 3).
red(p1139_1).
lhs(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 6).
coord2(p1139_2, 0).
size(p1139_2, 2).
red(p1139_2).
upright(p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 6).
coord2(p1140_0, 2).
size(p1140_0, 6).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 6).
coord2(p1140_1, 8).
size(p1140_1, 4).
green(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 7).
coord2(p1140_2, 6).
size(p1140_2, 3).
blue(p1140_2).
rhs(p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 5).
size(p1141_0, 10).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 10).
coord2(p1141_1, 10).
size(p1141_1, 2).
blue(p1141_1).
upright(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 2).
size(p1141_2, 10).
green(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 6).
size(p1141_3, 7).
green(p1141_3).
rhs(p1141_3).
piece(1141, p1141_4).
coord1(p1141_4, 5).
coord2(p1141_4, 2).
size(p1141_4, 7).
red(p1141_4).
lhs(p1141_4).
piece(1142, p1142_0).
coord1(p1142_0, 5).
coord2(p1142_0, 4).
size(p1142_0, 0).
blue(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 9).
coord2(p1142_1, 2).
size(p1142_1, 7).
red(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 9).
coord2(p1142_2, 4).
size(p1142_2, 2).
green(p1142_2).
rhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 2).
coord2(p1143_0, 7).
size(p1143_0, 4).
red(p1143_0).
strange(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 7).
coord2(p1143_1, 0).
size(p1143_1, 3).
red(p1143_1).
strange(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 3).
coord2(p1143_2, 0).
size(p1143_2, 5).
blue(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 8).
coord2(p1143_3, 1).
size(p1143_3, 9).
blue(p1143_3).
lhs(p1143_3).
piece(1143, p1143_4).
coord1(p1143_4, 5).
coord2(p1143_4, 8).
size(p1143_4, 1).
green(p1143_4).
lhs(p1143_4).
piece(1144, p1144_0).
coord1(p1144_0, 1).
coord2(p1144_0, 3).
size(p1144_0, 9).
green(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 8).
coord2(p1144_1, 9).
size(p1144_1, 3).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 5).
coord2(p1144_2, 1).
size(p1144_2, 4).
red(p1144_2).
strange(p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 9).
coord2(p1145_0, 3).
size(p1145_0, 3).
red(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 4).
coord2(p1145_1, 6).
size(p1145_1, 5).
blue(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 6).
coord2(p1145_2, 5).
size(p1145_2, 10).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 6).
size(p1145_3, 6).
green(p1145_3).
rhs(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 7).
coord2(p1145_4, 2).
size(p1145_4, 5).
blue(p1145_4).
upright(p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 0).
coord2(p1146_0, 6).
size(p1146_0, 10).
red(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 1).
coord2(p1146_1, 3).
size(p1146_1, 0).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 1).
coord2(p1146_2, 3).
size(p1146_2, 0).
green(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 1).
coord2(p1146_3, 0).
size(p1146_3, 8).
blue(p1146_3).
strange(p1146_3).
piece(1147, p1147_0).
coord1(p1147_0, 2).
coord2(p1147_0, 6).
size(p1147_0, 2).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 0).
coord2(p1147_1, 6).
size(p1147_1, 6).
red(p1147_1).
lhs(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 1).
size(p1147_2, 6).
green(p1147_2).
upright(p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 8).
coord2(p1148_0, 0).
size(p1148_0, 0).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 4).
coord2(p1148_1, 8).
size(p1148_1, 3).
red(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 2).
coord2(p1148_2, 3).
size(p1148_2, 2).
blue(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 1).
coord2(p1148_3, 9).
size(p1148_3, 7).
green(p1148_3).
rhs(p1148_3).
piece(1149, p1149_0).
coord1(p1149_0, 3).
coord2(p1149_0, 9).
size(p1149_0, 0).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 9).
coord2(p1149_1, 6).
size(p1149_1, 1).
red(p1149_1).
upright(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 3).
coord2(p1149_2, 3).
size(p1149_2, 0).
green(p1149_2).
upright(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 7).
size(p1150_0, 8).
green(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 6).
coord2(p1150_1, 2).
size(p1150_1, 2).
green(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 0).
coord2(p1150_2, 3).
size(p1150_2, 6).
green(p1150_2).
upright(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 5).
coord2(p1150_3, 7).
size(p1150_3, 8).
red(p1150_3).
lhs(p1150_3).
piece(1150, p1150_4).
coord1(p1150_4, 3).
coord2(p1150_4, 7).
size(p1150_4, 0).
blue(p1150_4).
upright(p1150_4).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 2).
size(p1151_0, 1).
green(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 8).
coord2(p1151_1, 6).
size(p1151_1, 4).
green(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 6).
coord2(p1151_2, 3).
size(p1151_2, 9).
red(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 3).
coord2(p1151_3, 0).
size(p1151_3, 5).
green(p1151_3).
lhs(p1151_3).
piece(1151, p1151_4).
coord1(p1151_4, 6).
coord2(p1151_4, 10).
size(p1151_4, 5).
red(p1151_4).
lhs(p1151_4).
contact(p1151_0, p1151_2).
contact(p1151_0, p1151_2).
contact(p1151_2, p1151_0).
contact(p1151_2, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 8).
coord2(p1152_0, 1).
size(p1152_0, 2).
green(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 8).
coord2(p1152_1, 8).
size(p1152_1, 6).
red(p1152_1).
strange(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 8).
coord2(p1152_2, 0).
size(p1152_2, 8).
red(p1152_2).
lhs(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 2).
coord2(p1153_0, 8).
size(p1153_0, 10).
red(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 0).
coord2(p1153_1, 6).
size(p1153_1, 0).
green(p1153_1).
rhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 9).
size(p1153_2, 9).
blue(p1153_2).
lhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 0).
size(p1154_0, 10).
green(p1154_0).
strange(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 7).
coord2(p1154_1, 6).
size(p1154_1, 4).
green(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 7).
coord2(p1154_2, 9).
size(p1154_2, 7).
green(p1154_2).
strange(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 7).
coord2(p1154_3, 3).
size(p1154_3, 1).
red(p1154_3).
lhs(p1154_3).
piece(1154, p1154_4).
coord1(p1154_4, 6).
coord2(p1154_4, 10).
size(p1154_4, 3).
red(p1154_4).
upright(p1154_4).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 4).
size(p1155_0, 4).
blue(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 3).
coord2(p1155_1, 3).
size(p1155_1, 10).
green(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 3).
coord2(p1155_2, 0).
size(p1155_2, 4).
green(p1155_2).
rhs(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 3).
coord2(p1155_3, 2).
size(p1155_3, 8).
red(p1155_3).
lhs(p1155_3).
piece(1155, p1155_4).
coord1(p1155_4, 4).
coord2(p1155_4, 5).
size(p1155_4, 6).
green(p1155_4).
rhs(p1155_4).
piece(1156, p1156_0).
coord1(p1156_0, 8).
coord2(p1156_0, 7).
size(p1156_0, 5).
blue(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 4).
coord2(p1156_1, 8).
size(p1156_1, 2).
red(p1156_1).
upright(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 1).
coord2(p1156_2, 6).
size(p1156_2, 4).
green(p1156_2).
rhs(p1156_2).
piece(1157, p1157_0).
coord1(p1157_0, 10).
coord2(p1157_0, 0).
size(p1157_0, 6).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 2).
coord2(p1157_1, 10).
size(p1157_1, 9).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 10).
size(p1157_2, 2).
red(p1157_2).
strange(p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 0).
size(p1158_0, 7).
blue(p1158_0).
lhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 4).
coord2(p1158_1, 6).
size(p1158_1, 4).
blue(p1158_1).
strange(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 5).
coord2(p1158_2, 1).
size(p1158_2, 6).
green(p1158_2).
upright(p1158_2).
piece(1159, p1159_0).
coord1(p1159_0, 5).
coord2(p1159_0, 8).
size(p1159_0, 10).
blue(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 8).
size(p1159_1, 9).
green(p1159_1).
strange(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 6).
size(p1159_2, 2).
red(p1159_2).
lhs(p1159_2).
contact(p1159_0, p1159_1).
contact(p1159_0, p1159_1).
contact(p1159_1, p1159_0).
contact(p1159_1, p1159_0).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 10).
size(p1160_0, 5).
red(p1160_0).
lhs(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 8).
size(p1160_1, 3).
green(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 3).
coord2(p1160_2, 4).
size(p1160_2, 0).
green(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 3).
coord2(p1160_3, 8).
size(p1160_3, 6).
green(p1160_3).
rhs(p1160_3).
piece(1161, p1161_0).
coord1(p1161_0, 9).
coord2(p1161_0, 7).
size(p1161_0, 4).
red(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 4).
coord2(p1161_1, 3).
size(p1161_1, 0).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 9).
coord2(p1161_2, 9).
size(p1161_2, 10).
green(p1161_2).
strange(p1161_2).
piece(1162, p1162_0).
coord1(p1162_0, 8).
coord2(p1162_0, 3).
size(p1162_0, 7).
green(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 6).
size(p1162_1, 0).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 4).
size(p1162_2, 2).
green(p1162_2).
lhs(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 1).
coord2(p1162_3, 10).
size(p1162_3, 10).
green(p1162_3).
upright(p1162_3).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 3).
size(p1163_0, 10).
green(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 8).
coord2(p1163_1, 1).
size(p1163_1, 3).
green(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 1).
size(p1163_2, 2).
red(p1163_2).
upright(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 9).
coord2(p1163_3, 5).
size(p1163_3, 3).
red(p1163_3).
upright(p1163_3).
piece(1163, p1163_4).
coord1(p1163_4, 3).
coord2(p1163_4, 3).
size(p1163_4, 1).
blue(p1163_4).
upright(p1163_4).
contact(p1163_1, p1163_2).
contact(p1163_1, p1163_2).
contact(p1163_2, p1163_1).
contact(p1163_2, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 8).
size(p1164_0, 4).
blue(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 0).
coord2(p1164_1, 3).
size(p1164_1, 4).
red(p1164_1).
rhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 3).
coord2(p1164_2, 10).
size(p1164_2, 8).
green(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 0).
size(p1165_0, 4).
blue(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 10).
coord2(p1165_1, 10).
size(p1165_1, 8).
green(p1165_1).
lhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 1).
coord2(p1165_2, 2).
size(p1165_2, 9).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 4).
coord2(p1165_3, 2).
size(p1165_3, 1).
blue(p1165_3).
rhs(p1165_3).
piece(1165, p1165_4).
coord1(p1165_4, 8).
coord2(p1165_4, 7).
size(p1165_4, 6).
red(p1165_4).
lhs(p1165_4).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 3).
size(p1166_0, 10).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 3).
coord2(p1166_1, 4).
size(p1166_1, 6).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 8).
size(p1166_2, 8).
green(p1166_2).
upright(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 4).
coord2(p1166_3, 3).
size(p1166_3, 1).
blue(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 4).
coord2(p1166_4, 5).
size(p1166_4, 1).
green(p1166_4).
strange(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 6).
size(p1167_0, 0).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 2).
coord2(p1167_1, 5).
size(p1167_1, 8).
green(p1167_1).
strange(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 2).
coord2(p1167_2, 1).
size(p1167_2, 0).
green(p1167_2).
lhs(p1167_2).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 3).
size(p1168_0, 1).
green(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 10).
coord2(p1168_1, 2).
size(p1168_1, 9).
green(p1168_1).
lhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 7).
coord2(p1168_2, 9).
size(p1168_2, 6).
red(p1168_2).
upright(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 4).
coord2(p1168_3, 1).
size(p1168_3, 3).
red(p1168_3).
upright(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 10).
coord2(p1168_4, 7).
size(p1168_4, 10).
green(p1168_4).
lhs(p1168_4).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 10).
size(p1169_0, 9).
green(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 7).
coord2(p1169_1, 3).
size(p1169_1, 2).
red(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 9).
size(p1169_2, 0).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 9).
size(p1169_3, 0).
red(p1169_3).
rhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 0).
coord2(p1169_4, 3).
size(p1169_4, 2).
blue(p1169_4).
upright(p1169_4).
contact(p1169_0, p1169_3).
contact(p1169_0, p1169_3).
contact(p1169_3, p1169_0).
contact(p1169_3, p1169_0).
piece(1170, p1170_0).
coord1(p1170_0, 4).
coord2(p1170_0, 0).
size(p1170_0, 3).
red(p1170_0).
lhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 9).
size(p1170_1, 1).
green(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 6).
size(p1170_2, 5).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 10).
coord2(p1170_3, 7).
size(p1170_3, 5).
green(p1170_3).
lhs(p1170_3).
piece(1171, p1171_0).
coord1(p1171_0, 8).
coord2(p1171_0, 9).
size(p1171_0, 5).
green(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 8).
coord2(p1171_1, 1).
size(p1171_1, 6).
red(p1171_1).
lhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 3).
size(p1171_2, 1).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 3).
coord2(p1171_3, 10).
size(p1171_3, 9).
green(p1171_3).
strange(p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 8).
size(p1172_0, 5).
red(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 9).
size(p1172_1, 8).
red(p1172_1).
upright(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 10).
coord2(p1172_2, 2).
size(p1172_2, 6).
blue(p1172_2).
rhs(p1172_2).
piece(1172, p1172_3).
coord1(p1172_3, 10).
coord2(p1172_3, 5).
size(p1172_3, 0).
green(p1172_3).
rhs(p1172_3).
piece(1172, p1172_4).
coord1(p1172_4, 4).
coord2(p1172_4, 5).
size(p1172_4, 2).
red(p1172_4).
strange(p1172_4).
contact(p1172_0, p1172_1).
contact(p1172_0, p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_1, p1172_0).
piece(1173, p1173_0).
coord1(p1173_0, 1).
coord2(p1173_0, 8).
size(p1173_0, 9).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 5).
coord2(p1173_1, 4).
size(p1173_1, 4).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 7).
coord2(p1173_2, 1).
size(p1173_2, 10).
green(p1173_2).
upright(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 6).
coord2(p1173_3, 6).
size(p1173_3, 9).
green(p1173_3).
upright(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 6).
coord2(p1173_4, 6).
size(p1173_4, 10).
green(p1173_4).
lhs(p1173_4).
contact(p1173_3, p1173_4).
contact(p1173_3, p1173_4).
contact(p1173_4, p1173_3).
contact(p1173_4, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 3).
coord2(p1174_0, 1).
size(p1174_0, 2).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 5).
coord2(p1174_1, 4).
size(p1174_1, 1).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 3).
coord2(p1174_2, 5).
size(p1174_2, 3).
blue(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 10).
coord2(p1174_3, 5).
size(p1174_3, 9).
red(p1174_3).
upright(p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 9).
size(p1175_0, 9).
red(p1175_0).
lhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 6).
coord2(p1175_1, 10).
size(p1175_1, 5).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 9).
coord2(p1175_2, 9).
size(p1175_2, 6).
green(p1175_2).
strange(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 0).
size(p1175_3, 3).
red(p1175_3).
rhs(p1175_3).
piece(1176, p1176_0).
coord1(p1176_0, 2).
coord2(p1176_0, 6).
size(p1176_0, 6).
blue(p1176_0).
lhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 3).
coord2(p1176_1, 4).
size(p1176_1, 8).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 8).
coord2(p1176_2, 7).
size(p1176_2, 9).
red(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 1).
coord2(p1176_3, 7).
size(p1176_3, 8).
green(p1176_3).
lhs(p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 8).
size(p1177_0, 2).
blue(p1177_0).
lhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 5).
coord2(p1177_1, 10).
size(p1177_1, 9).
red(p1177_1).
lhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 7).
coord2(p1177_2, 2).
size(p1177_2, 10).
green(p1177_2).
rhs(p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 2).
coord2(p1178_0, 8).
size(p1178_0, 3).
green(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 6).
coord2(p1178_1, 8).
size(p1178_1, 8).
red(p1178_1).
upright(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 6).
size(p1178_2, 3).
blue(p1178_2).
rhs(p1178_2).
piece(1178, p1178_3).
coord1(p1178_3, 5).
coord2(p1178_3, 5).
size(p1178_3, 5).
blue(p1178_3).
strange(p1178_3).
piece(1179, p1179_0).
coord1(p1179_0, 3).
coord2(p1179_0, 7).
size(p1179_0, 0).
blue(p1179_0).
strange(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 2).
coord2(p1179_1, 7).
size(p1179_1, 6).
red(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 6).
coord2(p1179_2, 5).
size(p1179_2, 9).
green(p1179_2).
rhs(p1179_2).
contact(p1179_0, p1179_1).
contact(p1179_0, p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_1, p1179_0).
piece(1180, p1180_0).
coord1(p1180_0, 6).
coord2(p1180_0, 2).
size(p1180_0, 2).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 3).
coord2(p1180_1, 4).
size(p1180_1, 1).
green(p1180_1).
strange(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 3).
coord2(p1180_2, 4).
size(p1180_2, 5).
red(p1180_2).
strange(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 1).
coord2(p1180_3, 9).
size(p1180_3, 0).
red(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 5).
coord2(p1180_4, 1).
size(p1180_4, 0).
blue(p1180_4).
lhs(p1180_4).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 5).
size(p1181_0, 2).
green(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 0).
coord2(p1181_1, 1).
size(p1181_1, 5).
blue(p1181_1).
rhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 1).
coord2(p1181_2, 2).
size(p1181_2, 6).
green(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 5).
coord2(p1181_3, 9).
size(p1181_3, 4).
blue(p1181_3).
lhs(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 9).
coord2(p1182_0, 4).
size(p1182_0, 2).
green(p1182_0).
lhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 0).
coord2(p1182_1, 1).
size(p1182_1, 2).
green(p1182_1).
lhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 8).
size(p1182_2, 9).
blue(p1182_2).
lhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 4).
coord2(p1182_3, 6).
size(p1182_3, 1).
red(p1182_3).
rhs(p1182_3).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 4).
size(p1183_0, 1).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 8).
coord2(p1183_1, 6).
size(p1183_1, 9).
blue(p1183_1).
lhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 10).
coord2(p1183_2, 9).
size(p1183_2, 6).
blue(p1183_2).
lhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 2).
coord2(p1183_3, 4).
size(p1183_3, 5).
red(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 8).
coord2(p1183_4, 6).
size(p1183_4, 7).
blue(p1183_4).
upright(p1183_4).
contact(p1183_0, p1183_3).
contact(p1183_0, p1183_3).
contact(p1183_3, p1183_0).
contact(p1183_3, p1183_0).
contact(p1183_1, p1183_4).
contact(p1183_1, p1183_4).
contact(p1183_4, p1183_1).
contact(p1183_4, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 0).
size(p1184_0, 10).
blue(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 6).
coord2(p1184_1, 7).
size(p1184_1, 6).
red(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 0).
coord2(p1184_2, 6).
size(p1184_2, 8).
green(p1184_2).
lhs(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 0).
coord2(p1184_3, 2).
size(p1184_3, 0).
red(p1184_3).
lhs(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 0).
coord2(p1184_4, 10).
size(p1184_4, 5).
green(p1184_4).
lhs(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 9).
coord2(p1185_0, 10).
size(p1185_0, 8).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 0).
coord2(p1185_1, 10).
size(p1185_1, 6).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 5).
size(p1185_2, 6).
red(p1185_2).
upright(p1185_2).
piece(1185, p1185_3).
coord1(p1185_3, 0).
coord2(p1185_3, 2).
size(p1185_3, 9).
blue(p1185_3).
lhs(p1185_3).
piece(1185, p1185_4).
coord1(p1185_4, 7).
coord2(p1185_4, 2).
size(p1185_4, 4).
blue(p1185_4).
lhs(p1185_4).
piece(1186, p1186_0).
coord1(p1186_0, 10).
coord2(p1186_0, 6).
size(p1186_0, 10).
red(p1186_0).
lhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 2).
coord2(p1186_1, 10).
size(p1186_1, 3).
green(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 10).
size(p1186_2, 8).
green(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 0).
coord2(p1186_3, 3).
size(p1186_3, 2).
blue(p1186_3).
strange(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 5).
size(p1187_0, 10).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 0).
coord2(p1187_1, 8).
size(p1187_1, 8).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 4).
coord2(p1187_2, 0).
size(p1187_2, 1).
blue(p1187_2).
strange(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 7).
size(p1187_3, 7).
green(p1187_3).
lhs(p1187_3).
piece(1188, p1188_0).
coord1(p1188_0, 10).
coord2(p1188_0, 9).
size(p1188_0, 5).
blue(p1188_0).
lhs(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 9).
coord2(p1188_1, 6).
size(p1188_1, 8).
red(p1188_1).
upright(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 9).
coord2(p1188_2, 5).
size(p1188_2, 7).
green(p1188_2).
lhs(p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 10).
size(p1189_0, 8).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 6).
coord2(p1189_1, 0).
size(p1189_1, 4).
red(p1189_1).
lhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 9).
size(p1189_2, 1).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 7).
size(p1189_3, 6).
green(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 7).
coord2(p1189_4, 3).
size(p1189_4, 6).
green(p1189_4).
upright(p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 5).
size(p1190_0, 0).
blue(p1190_0).
lhs(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 4).
coord2(p1190_1, 10).
size(p1190_1, 0).
blue(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 1).
size(p1190_2, 7).
green(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 10).
size(p1190_3, 3).
blue(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 6).
coord2(p1190_4, 10).
size(p1190_4, 2).
green(p1190_4).
rhs(p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 7).
coord2(p1191_0, 0).
size(p1191_0, 4).
green(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 8).
coord2(p1191_1, 4).
size(p1191_1, 1).
green(p1191_1).
lhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 8).
coord2(p1191_2, 2).
size(p1191_2, 3).
green(p1191_2).
lhs(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 4).
coord2(p1191_3, 10).
size(p1191_3, 3).
red(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 9).
coord2(p1191_4, 2).
size(p1191_4, 5).
green(p1191_4).
strange(p1191_4).
contact(p1191_2, p1191_4).
contact(p1191_2, p1191_4).
contact(p1191_4, p1191_2).
contact(p1191_4, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 4).
size(p1192_0, 5).
green(p1192_0).
lhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 7).
coord2(p1192_1, 5).
size(p1192_1, 1).
green(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 8).
coord2(p1192_2, 6).
size(p1192_2, 8).
blue(p1192_2).
strange(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 4).
coord2(p1192_3, 2).
size(p1192_3, 3).
red(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 9).
coord2(p1192_4, 7).
size(p1192_4, 9).
green(p1192_4).
rhs(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 1).
coord2(p1193_0, 2).
size(p1193_0, 8).
green(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 4).
coord2(p1193_1, 6).
size(p1193_1, 0).
green(p1193_1).
lhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 4).
size(p1193_2, 9).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 6).
coord2(p1193_3, 8).
size(p1193_3, 0).
green(p1193_3).
rhs(p1193_3).
piece(1193, p1193_4).
coord1(p1193_4, 5).
coord2(p1193_4, 6).
size(p1193_4, 2).
blue(p1193_4).
rhs(p1193_4).
contact(p1193_1, p1193_4).
contact(p1193_1, p1193_4).
contact(p1193_4, p1193_1).
contact(p1193_4, p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 5).
size(p1194_0, 5).
green(p1194_0).
lhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 8).
coord2(p1194_1, 5).
size(p1194_1, 6).
blue(p1194_1).
lhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 8).
coord2(p1194_2, 3).
size(p1194_2, 6).
green(p1194_2).
lhs(p1194_2).
piece(1195, p1195_0).
coord1(p1195_0, 2).
coord2(p1195_0, 0).
size(p1195_0, 3).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 9).
coord2(p1195_1, 0).
size(p1195_1, 7).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 9).
coord2(p1195_2, 10).
size(p1195_2, 7).
green(p1195_2).
lhs(p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 10).
coord2(p1196_0, 0).
size(p1196_0, 10).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 10).
coord2(p1196_1, 10).
size(p1196_1, 5).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 8).
coord2(p1196_2, 4).
size(p1196_2, 7).
green(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 6).
coord2(p1196_3, 9).
size(p1196_3, 5).
blue(p1196_3).
upright(p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 9).
coord2(p1197_0, 7).
size(p1197_0, 10).
green(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 7).
coord2(p1197_1, 7).
size(p1197_1, 4).
blue(p1197_1).
lhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 2).
coord2(p1197_2, 1).
size(p1197_2, 3).
red(p1197_2).
strange(p1197_2).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 5).
size(p1198_0, 0).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 7).
coord2(p1198_1, 9).
size(p1198_1, 8).
red(p1198_1).
strange(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 9).
coord2(p1198_2, 10).
size(p1198_2, 10).
blue(p1198_2).
strange(p1198_2).
piece(1199, p1199_0).
coord1(p1199_0, 6).
coord2(p1199_0, 4).
size(p1199_0, 10).
blue(p1199_0).
rhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 7).
coord2(p1199_1, 5).
size(p1199_1, 3).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 1).
coord2(p1199_2, 3).
size(p1199_2, 9).
green(p1199_2).
rhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 3).
coord2(p1199_3, 3).
size(p1199_3, 5).
red(p1199_3).
lhs(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 8).
coord2(p1200_0, 0).
size(p1200_0, 2).
red(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 6).
coord2(p1200_1, 4).
size(p1200_1, 0).
red(p1200_1).
upright(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 7).
coord2(p1200_2, 4).
size(p1200_2, 6).
red(p1200_2).
strange(p1200_2).
contact(p1200_1, p1200_2).
contact(p1200_1, p1200_2).
contact(p1200_2, p1200_1).
contact(p1200_2, p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 6).
coord2(p1201_0, 1).
size(p1201_0, 2).
blue(p1201_0).
upright(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 0).
size(p1201_1, 3).
blue(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 4).
coord2(p1201_2, 4).
size(p1201_2, 7).
blue(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 2).
coord2(p1202_0, 0).
size(p1202_0, 3).
green(p1202_0).
strange(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 2).
size(p1202_1, 8).
blue(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 9).
size(p1202_2, 6).
green(p1202_2).
rhs(p1202_2).
piece(1203, p1203_0).
coord1(p1203_0, 3).
coord2(p1203_0, 4).
size(p1203_0, 9).
green(p1203_0).
strange(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 6).
coord2(p1203_1, 8).
size(p1203_1, 1).
red(p1203_1).
rhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 2).
coord2(p1203_2, 5).
size(p1203_2, 7).
red(p1203_2).
lhs(p1203_2).
piece(1204, p1204_0).
coord1(p1204_0, 5).
coord2(p1204_0, 10).
size(p1204_0, 2).
blue(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 10).
size(p1204_1, 0).
red(p1204_1).
rhs(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 4).
coord2(p1204_2, 5).
size(p1204_2, 1).
red(p1204_2).
strange(p1204_2).
piece(1204, p1204_3).
coord1(p1204_3, 2).
coord2(p1204_3, 10).
size(p1204_3, 5).
blue(p1204_3).
rhs(p1204_3).
piece(1204, p1204_4).
coord1(p1204_4, 8).
coord2(p1204_4, 7).
size(p1204_4, 8).
blue(p1204_4).
lhs(p1204_4).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 1).
size(p1205_0, 2).
green(p1205_0).
strange(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 0).
coord2(p1205_1, 0).
size(p1205_1, 9).
blue(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 3).
coord2(p1205_2, 8).
size(p1205_2, 9).
blue(p1205_2).
rhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 0).
coord2(p1206_0, 6).
size(p1206_0, 0).
red(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 3).
size(p1206_1, 2).
blue(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 7).
coord2(p1206_2, 6).
size(p1206_2, 3).
red(p1206_2).
strange(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 6).
size(p1207_0, 8).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 10).
coord2(p1207_1, 7).
size(p1207_1, 8).
red(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 9).
coord2(p1207_2, 5).
size(p1207_2, 10).
green(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 7).
coord2(p1207_3, 1).
size(p1207_3, 9).
green(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 4).
coord2(p1207_4, 3).
size(p1207_4, 3).
green(p1207_4).
strange(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 2).
size(p1208_0, 3).
blue(p1208_0).
strange(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 8).
size(p1208_1, 10).
blue(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 8).
coord2(p1208_2, 3).
size(p1208_2, 7).
blue(p1208_2).
strange(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 1).
coord2(p1208_3, 10).
size(p1208_3, 7).
red(p1208_3).
strange(p1208_3).
piece(1208, p1208_4).
coord1(p1208_4, 9).
coord2(p1208_4, 5).
size(p1208_4, 8).
blue(p1208_4).
rhs(p1208_4).
piece(1209, p1209_0).
coord1(p1209_0, 7).
coord2(p1209_0, 6).
size(p1209_0, 4).
green(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 6).
coord2(p1209_1, 0).
size(p1209_1, 4).
red(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 8).
size(p1209_2, 4).
red(p1209_2).
upright(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 10).
coord2(p1209_3, 6).
size(p1209_3, 7).
green(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 6).
coord2(p1210_0, 1).
size(p1210_0, 8).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 2).
coord2(p1210_1, 5).
size(p1210_1, 2).
blue(p1210_1).
lhs(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 7).
coord2(p1210_2, 3).
size(p1210_2, 8).
blue(p1210_2).
upright(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 10).
size(p1210_3, 0).
red(p1210_3).
upright(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 10).
coord2(p1210_4, 6).
size(p1210_4, 10).
blue(p1210_4).
strange(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 2).
coord2(p1211_0, 4).
size(p1211_0, 3).
green(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 10).
coord2(p1211_1, 7).
size(p1211_1, 2).
red(p1211_1).
lhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 10).
coord2(p1211_2, 6).
size(p1211_2, 5).
red(p1211_2).
lhs(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 7).
coord2(p1211_3, 10).
size(p1211_3, 7).
green(p1211_3).
rhs(p1211_3).
contact(p1211_1, p1211_2).
contact(p1211_1, p1211_2).
contact(p1211_2, p1211_1).
contact(p1211_2, p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 2).
coord2(p1212_0, 4).
size(p1212_0, 1).
green(p1212_0).
strange(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 6).
coord2(p1212_1, 7).
size(p1212_1, 6).
red(p1212_1).
rhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 1).
size(p1212_2, 3).
red(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 0).
size(p1213_0, 5).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 2).
coord2(p1213_1, 10).
size(p1213_1, 3).
green(p1213_1).
strange(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 2).
size(p1213_2, 10).
green(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 2).
coord2(p1213_3, 6).
size(p1213_3, 0).
green(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 5).
coord2(p1213_4, 10).
size(p1213_4, 1).
green(p1213_4).
rhs(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 4).
coord2(p1214_0, 5).
size(p1214_0, 0).
red(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 2).
coord2(p1214_1, 8).
size(p1214_1, 1).
blue(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 2).
coord2(p1214_2, 9).
size(p1214_2, 5).
blue(p1214_2).
lhs(p1214_2).
contact(p1214_1, p1214_2).
contact(p1214_1, p1214_2).
contact(p1214_2, p1214_1).
contact(p1214_2, p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 3).
size(p1215_0, 9).
blue(p1215_0).
rhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 3).
coord2(p1215_1, 4).
size(p1215_1, 4).
blue(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 5).
coord2(p1215_2, 6).
size(p1215_2, 8).
blue(p1215_2).
lhs(p1215_2).
piece(1216, p1216_0).
coord1(p1216_0, 5).
coord2(p1216_0, 3).
size(p1216_0, 9).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 0).
coord2(p1216_1, 1).
size(p1216_1, 6).
blue(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 2).
size(p1216_2, 6).
blue(p1216_2).
upright(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 1).
size(p1216_3, 6).
red(p1216_3).
rhs(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 2).
coord2(p1216_4, 9).
size(p1216_4, 9).
red(p1216_4).
strange(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 5).
coord2(p1217_0, 5).
size(p1217_0, 5).
blue(p1217_0).
lhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 3).
size(p1217_1, 7).
blue(p1217_1).
lhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 4).
size(p1217_2, 2).
blue(p1217_2).
strange(p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_0, p1217_2).
contact(p1217_2, p1217_0).
contact(p1217_2, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 0).
coord2(p1218_0, 8).
size(p1218_0, 3).
blue(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 1).
coord2(p1218_1, 8).
size(p1218_1, 6).
red(p1218_1).
upright(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 10).
coord2(p1218_2, 1).
size(p1218_2, 4).
blue(p1218_2).
strange(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 0).
coord2(p1218_3, 9).
size(p1218_3, 5).
blue(p1218_3).
upright(p1218_3).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_3).
contact(p1218_0, p1218_1).
contact(p1218_0, p1218_3).
contact(p1218_1, p1218_0).
contact(p1218_1, p1218_0).
contact(p1218_3, p1218_0).
contact(p1218_3, p1218_0).
piece(1219, p1219_0).
coord1(p1219_0, 3).
coord2(p1219_0, 8).
size(p1219_0, 10).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 0).
coord2(p1219_1, 5).
size(p1219_1, 10).
blue(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 10).
coord2(p1219_2, 10).
size(p1219_2, 4).
blue(p1219_2).
lhs(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 7).
coord2(p1220_0, 5).
size(p1220_0, 10).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 9).
size(p1220_1, 4).
blue(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 1).
coord2(p1220_2, 1).
size(p1220_2, 4).
blue(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 8).
coord2(p1220_3, 3).
size(p1220_3, 2).
red(p1220_3).
lhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 6).
coord2(p1220_4, 7).
size(p1220_4, 0).
red(p1220_4).
rhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 4).
size(p1221_0, 7).
red(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 9).
size(p1221_1, 5).
green(p1221_1).
upright(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 5).
coord2(p1221_2, 10).
size(p1221_2, 1).
red(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 0).
coord2(p1221_3, 6).
size(p1221_3, 6).
red(p1221_3).
lhs(p1221_3).
piece(1222, p1222_0).
coord1(p1222_0, 1).
coord2(p1222_0, 0).
size(p1222_0, 9).
green(p1222_0).
strange(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 2).
coord2(p1222_1, 2).
size(p1222_1, 3).
green(p1222_1).
strange(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 1).
coord2(p1222_2, 0).
size(p1222_2, 8).
green(p1222_2).
upright(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 10).
size(p1222_3, 1).
blue(p1222_3).
rhs(p1222_3).
contact(p1222_0, p1222_2).
contact(p1222_0, p1222_2).
contact(p1222_2, p1222_0).
contact(p1222_2, p1222_0).
piece(1223, p1223_0).
coord1(p1223_0, 8).
coord2(p1223_0, 7).
size(p1223_0, 4).
blue(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 7).
coord2(p1223_1, 7).
size(p1223_1, 0).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 9).
coord2(p1223_2, 1).
size(p1223_2, 4).
blue(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 1).
coord2(p1223_3, 1).
size(p1223_3, 9).
blue(p1223_3).
lhs(p1223_3).
contact(p1223_0, p1223_1).
contact(p1223_0, p1223_1).
contact(p1223_1, p1223_0).
contact(p1223_1, p1223_0).
piece(1224, p1224_0).
coord1(p1224_0, 6).
coord2(p1224_0, 4).
size(p1224_0, 3).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 6).
size(p1224_1, 2).
blue(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 7).
coord2(p1224_2, 4).
size(p1224_2, 6).
green(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 10).
coord2(p1224_3, 3).
size(p1224_3, 7).
blue(p1224_3).
lhs(p1224_3).
contact(p1224_0, p1224_2).
contact(p1224_0, p1224_2).
contact(p1224_2, p1224_0).
contact(p1224_2, p1224_0).
piece(1225, p1225_0).
coord1(p1225_0, 6).
coord2(p1225_0, 8).
size(p1225_0, 0).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 8).
coord2(p1225_1, 3).
size(p1225_1, 5).
red(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 10).
coord2(p1225_2, 9).
size(p1225_2, 0).
red(p1225_2).
upright(p1225_2).
piece(1226, p1226_0).
coord1(p1226_0, 2).
coord2(p1226_0, 3).
size(p1226_0, 6).
red(p1226_0).
strange(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 8).
coord2(p1226_1, 1).
size(p1226_1, 3).
red(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 7).
coord2(p1226_2, 9).
size(p1226_2, 1).
blue(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 3).
size(p1227_0, 6).
red(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 5).
coord2(p1227_1, 6).
size(p1227_1, 4).
blue(p1227_1).
rhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 2).
size(p1227_2, 6).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 7).
coord2(p1228_0, 6).
size(p1228_0, 7).
red(p1228_0).
lhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 0).
size(p1228_1, 6).
red(p1228_1).
strange(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 5).
coord2(p1228_2, 9).
size(p1228_2, 8).
green(p1228_2).
rhs(p1228_2).
piece(1229, p1229_0).
coord1(p1229_0, 3).
coord2(p1229_0, 8).
size(p1229_0, 2).
green(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 3).
size(p1229_1, 10).
blue(p1229_1).
strange(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 2).
size(p1229_2, 3).
green(p1229_2).
rhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 8).
coord2(p1230_0, 9).
size(p1230_0, 0).
red(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 9).
coord2(p1230_1, 3).
size(p1230_1, 0).
red(p1230_1).
rhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 0).
size(p1230_2, 7).
blue(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 0).
coord2(p1231_0, 0).
size(p1231_0, 9).
green(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 3).
coord2(p1231_1, 4).
size(p1231_1, 5).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 9).
coord2(p1231_2, 10).
size(p1231_2, 9).
blue(p1231_2).
lhs(p1231_2).
piece(1232, p1232_0).
coord1(p1232_0, 6).
coord2(p1232_0, 6).
size(p1232_0, 5).
blue(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 4).
size(p1232_1, 6).
red(p1232_1).
upright(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 0).
coord2(p1232_2, 9).
size(p1232_2, 7).
red(p1232_2).
rhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 5).
coord2(p1233_0, 0).
size(p1233_0, 4).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 0).
size(p1233_1, 7).
red(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 10).
coord2(p1233_2, 6).
size(p1233_2, 5).
red(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 0).
coord2(p1233_3, 1).
size(p1233_3, 4).
blue(p1233_3).
rhs(p1233_3).
contact(p1233_0, p1233_1).
contact(p1233_0, p1233_1).
contact(p1233_1, p1233_0).
contact(p1233_1, p1233_0).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 4).
size(p1234_0, 9).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 10).
coord2(p1234_1, 4).
size(p1234_1, 0).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 8).
coord2(p1234_2, 9).
size(p1234_2, 6).
red(p1234_2).
strange(p1234_2).
piece(1235, p1235_0).
coord1(p1235_0, 7).
coord2(p1235_0, 10).
size(p1235_0, 9).
green(p1235_0).
rhs(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 8).
coord2(p1235_1, 9).
size(p1235_1, 1).
green(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 0).
coord2(p1235_2, 9).
size(p1235_2, 7).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 6).
coord2(p1235_3, 10).
size(p1235_3, 8).
blue(p1235_3).
strange(p1235_3).
contact(p1235_0, p1235_3).
contact(p1235_0, p1235_3).
contact(p1235_3, p1235_0).
contact(p1235_3, p1235_0).
piece(1236, p1236_0).
coord1(p1236_0, 10).
coord2(p1236_0, 5).
size(p1236_0, 8).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 10).
size(p1236_1, 0).
red(p1236_1).
strange(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 5).
coord2(p1236_2, 6).
size(p1236_2, 10).
red(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 2).
coord2(p1236_3, 8).
size(p1236_3, 5).
green(p1236_3).
upright(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 7).
coord2(p1237_0, 2).
size(p1237_0, 3).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 9).
coord2(p1237_1, 4).
size(p1237_1, 5).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 1).
coord2(p1237_2, 9).
size(p1237_2, 7).
blue(p1237_2).
strange(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 6).
coord2(p1237_3, 0).
size(p1237_3, 4).
red(p1237_3).
upright(p1237_3).
piece(1238, p1238_0).
coord1(p1238_0, 2).
coord2(p1238_0, 2).
size(p1238_0, 3).
red(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 1).
coord2(p1238_1, 4).
size(p1238_1, 2).
red(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 2).
coord2(p1238_2, 6).
size(p1238_2, 7).
blue(p1238_2).
upright(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 4).
size(p1238_3, 2).
blue(p1238_3).
rhs(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 1).
coord2(p1238_4, 9).
size(p1238_4, 0).
blue(p1238_4).
lhs(p1238_4).
contact(p1238_1, p1238_3).
contact(p1238_1, p1238_3).
contact(p1238_3, p1238_1).
contact(p1238_3, p1238_1).
piece(1239, p1239_0).
coord1(p1239_0, 6).
coord2(p1239_0, 8).
size(p1239_0, 0).
green(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 7).
coord2(p1239_1, 8).
size(p1239_1, 4).
blue(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 3).
coord2(p1239_2, 1).
size(p1239_2, 6).
blue(p1239_2).
strange(p1239_2).
contact(p1239_0, p1239_1).
contact(p1239_0, p1239_1).
contact(p1239_1, p1239_0).
contact(p1239_1, p1239_0).
piece(1240, p1240_0).
coord1(p1240_0, 6).
coord2(p1240_0, 6).
size(p1240_0, 0).
blue(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 8).
coord2(p1240_1, 3).
size(p1240_1, 7).
red(p1240_1).
rhs(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 3).
coord2(p1240_2, 6).
size(p1240_2, 6).
red(p1240_2).
rhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 1).
size(p1240_3, 3).
red(p1240_3).
strange(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 2).
coord2(p1240_4, 1).
size(p1240_4, 2).
red(p1240_4).
lhs(p1240_4).
contact(p1240_3, p1240_4).
contact(p1240_3, p1240_4).
contact(p1240_4, p1240_3).
contact(p1240_4, p1240_3).
piece(1241, p1241_0).
coord1(p1241_0, 9).
coord2(p1241_0, 2).
size(p1241_0, 7).
red(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 5).
coord2(p1241_1, 3).
size(p1241_1, 3).
green(p1241_1).
rhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 2).
coord2(p1241_2, 5).
size(p1241_2, 7).
red(p1241_2).
strange(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 9).
coord2(p1241_3, 3).
size(p1241_3, 1).
red(p1241_3).
rhs(p1241_3).
contact(p1241_0, p1241_3).
contact(p1241_0, p1241_3).
contact(p1241_3, p1241_0).
contact(p1241_3, p1241_0).
piece(1242, p1242_0).
coord1(p1242_0, 8).
coord2(p1242_0, 9).
size(p1242_0, 2).
green(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 1).
coord2(p1242_1, 8).
size(p1242_1, 5).
blue(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 8).
size(p1242_2, 7).
blue(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 8).
coord2(p1242_3, 3).
size(p1242_3, 1).
green(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 4).
coord2(p1243_0, 4).
size(p1243_0, 3).
green(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 1).
coord2(p1243_1, 7).
size(p1243_1, 3).
green(p1243_1).
upright(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 6).
size(p1243_2, 10).
green(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 7).
coord2(p1243_3, 2).
size(p1243_3, 8).
blue(p1243_3).
strange(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 9).
coord2(p1244_0, 9).
size(p1244_0, 10).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 10).
coord2(p1244_1, 5).
size(p1244_1, 0).
red(p1244_1).
lhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 0).
coord2(p1244_2, 3).
size(p1244_2, 2).
red(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 5).
coord2(p1244_3, 9).
size(p1244_3, 8).
blue(p1244_3).
upright(p1244_3).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 3).
size(p1245_0, 4).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 1).
coord2(p1245_1, 7).
size(p1245_1, 8).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 9).
coord2(p1245_2, 2).
size(p1245_2, 4).
red(p1245_2).
strange(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 8).
coord2(p1246_0, 5).
size(p1246_0, 8).
red(p1246_0).
rhs(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 4).
coord2(p1246_1, 10).
size(p1246_1, 3).
green(p1246_1).
strange(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 1).
coord2(p1246_2, 3).
size(p1246_2, 5).
green(p1246_2).
rhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 9).
coord2(p1247_0, 7).
size(p1247_0, 9).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 0).
size(p1247_1, 7).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 1).
size(p1247_2, 9).
blue(p1247_2).
lhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 7).
coord2(p1247_3, 0).
size(p1247_3, 9).
blue(p1247_3).
upright(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 4).
size(p1248_0, 1).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 2).
size(p1248_1, 9).
green(p1248_1).
strange(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 9).
coord2(p1248_2, 7).
size(p1248_2, 0).
green(p1248_2).
strange(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 6).
coord2(p1249_0, 9).
size(p1249_0, 8).
green(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 8).
size(p1249_1, 0).
blue(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 5).
coord2(p1249_2, 10).
size(p1249_2, 6).
blue(p1249_2).
rhs(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 0).
coord2(p1249_3, 10).
size(p1249_3, 4).
blue(p1249_3).
lhs(p1249_3).
piece(1250, p1250_0).
coord1(p1250_0, 3).
coord2(p1250_0, 10).
size(p1250_0, 10).
green(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 3).
coord2(p1250_1, 4).
size(p1250_1, 4).
red(p1250_1).
strange(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 3).
coord2(p1250_2, 4).
size(p1250_2, 4).
red(p1250_2).
rhs(p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_1, p1250_2).
contact(p1250_2, p1250_1).
contact(p1250_2, p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 0).
size(p1251_0, 7).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 6).
size(p1251_1, 6).
red(p1251_1).
strange(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 1).
size(p1251_2, 9).
red(p1251_2).
strange(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 9).
coord2(p1251_3, 3).
size(p1251_3, 6).
red(p1251_3).
strange(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 0).
coord2(p1251_4, 8).
size(p1251_4, 10).
blue(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 1).
coord2(p1252_0, 7).
size(p1252_0, 8).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 7).
size(p1252_1, 3).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 9).
coord2(p1252_2, 8).
size(p1252_2, 0).
red(p1252_2).
lhs(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 10).
coord2(p1252_3, 4).
size(p1252_3, 6).
red(p1252_3).
rhs(p1252_3).
contact(p1252_0, p1252_1).
contact(p1252_0, p1252_1).
contact(p1252_1, p1252_0).
contact(p1252_1, p1252_0).
piece(1253, p1253_0).
coord1(p1253_0, 10).
coord2(p1253_0, 7).
size(p1253_0, 5).
red(p1253_0).
lhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 3).
coord2(p1253_1, 3).
size(p1253_1, 0).
red(p1253_1).
rhs(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 2).
coord2(p1253_2, 0).
size(p1253_2, 5).
green(p1253_2).
rhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 9).
coord2(p1254_0, 2).
size(p1254_0, 5).
blue(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 1).
coord2(p1254_1, 6).
size(p1254_1, 2).
red(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 3).
coord2(p1254_2, 2).
size(p1254_2, 9).
red(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 8).
coord2(p1255_0, 2).
size(p1255_0, 8).
red(p1255_0).
lhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 9).
coord2(p1255_1, 8).
size(p1255_1, 2).
green(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 10).
coord2(p1255_2, 9).
size(p1255_2, 10).
red(p1255_2).
lhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 0).
size(p1256_0, 6).
green(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 9).
coord2(p1256_1, 6).
size(p1256_1, 9).
red(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 9).
coord2(p1256_2, 10).
size(p1256_2, 3).
green(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 10).
size(p1257_0, 9).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 4).
coord2(p1257_1, 2).
size(p1257_1, 2).
red(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 10).
coord2(p1257_2, 2).
size(p1257_2, 1).
green(p1257_2).
strange(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 8).
coord2(p1257_3, 1).
size(p1257_3, 6).
red(p1257_3).
lhs(p1257_3).
piece(1257, p1257_4).
coord1(p1257_4, 1).
coord2(p1257_4, 7).
size(p1257_4, 8).
red(p1257_4).
rhs(p1257_4).
piece(1258, p1258_0).
coord1(p1258_0, 7).
coord2(p1258_0, 5).
size(p1258_0, 6).
green(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 0).
size(p1258_1, 5).
green(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 6).
coord2(p1258_2, 8).
size(p1258_2, 6).
blue(p1258_2).
lhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 5).
coord2(p1259_0, 10).
size(p1259_0, 8).
blue(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 1).
coord2(p1259_1, 7).
size(p1259_1, 7).
green(p1259_1).
upright(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 10).
coord2(p1259_2, 7).
size(p1259_2, 2).
blue(p1259_2).
rhs(p1259_2).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 2).
size(p1260_0, 5).
blue(p1260_0).
lhs(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 0).
coord2(p1260_1, 0).
size(p1260_1, 4).
blue(p1260_1).
strange(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 7).
coord2(p1260_2, 5).
size(p1260_2, 3).
blue(p1260_2).
strange(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 10).
size(p1260_3, 6).
blue(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 4).
coord2(p1260_4, 5).
size(p1260_4, 0).
blue(p1260_4).
rhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 0).
size(p1261_0, 0).
green(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 9).
coord2(p1261_1, 6).
size(p1261_1, 6).
blue(p1261_1).
rhs(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 3).
coord2(p1261_2, 1).
size(p1261_2, 5).
green(p1261_2).
rhs(p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_0, p1261_2).
contact(p1261_2, p1261_0).
contact(p1261_2, p1261_0).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 1).
size(p1262_0, 8).
blue(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 5).
coord2(p1262_1, 0).
size(p1262_1, 8).
red(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 9).
coord2(p1262_2, 8).
size(p1262_2, 4).
blue(p1262_2).
lhs(p1262_2).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 4).
coord2(p1263_0, 10).
size(p1263_0, 1).
red(p1263_0).
rhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 1).
coord2(p1263_1, 2).
size(p1263_1, 7).
red(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 1).
coord2(p1263_2, 7).
size(p1263_2, 2).
blue(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 1).
size(p1263_3, 8).
red(p1263_3).
upright(p1263_3).
piece(1263, p1263_4).
coord1(p1263_4, 2).
coord2(p1263_4, 2).
size(p1263_4, 3).
blue(p1263_4).
lhs(p1263_4).
contact(p1263_1, p1263_4).
contact(p1263_1, p1263_4).
contact(p1263_4, p1263_1).
contact(p1263_4, p1263_1).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 5).
size(p1264_0, 1).
red(p1264_0).
strange(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 1).
coord2(p1264_1, 4).
size(p1264_1, 2).
red(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 9).
coord2(p1264_2, 4).
size(p1264_2, 5).
blue(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 6).
coord2(p1264_3, 5).
size(p1264_3, 5).
red(p1264_3).
upright(p1264_3).
piece(1265, p1265_0).
coord1(p1265_0, 7).
coord2(p1265_0, 7).
size(p1265_0, 4).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 3).
coord2(p1265_1, 7).
size(p1265_1, 7).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 1).
coord2(p1265_2, 6).
size(p1265_2, 6).
blue(p1265_2).
strange(p1265_2).
piece(1266, p1266_0).
coord1(p1266_0, 10).
coord2(p1266_0, 3).
size(p1266_0, 4).
blue(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 9).
coord2(p1266_1, 3).
size(p1266_1, 3).
red(p1266_1).
lhs(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 6).
coord2(p1266_2, 0).
size(p1266_2, 6).
blue(p1266_2).
lhs(p1266_2).
contact(p1266_0, p1266_1).
contact(p1266_0, p1266_1).
contact(p1266_1, p1266_0).
contact(p1266_1, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 8).
coord2(p1267_0, 2).
size(p1267_0, 7).
red(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 4).
size(p1267_1, 5).
red(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 4).
coord2(p1267_2, 9).
size(p1267_2, 9).
blue(p1267_2).
rhs(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 1).
size(p1268_0, 2).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 4).
coord2(p1268_1, 3).
size(p1268_1, 4).
green(p1268_1).
rhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 5).
size(p1268_2, 4).
red(p1268_2).
strange(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 0).
coord2(p1268_3, 3).
size(p1268_3, 1).
red(p1268_3).
strange(p1268_3).
piece(1269, p1269_0).
coord1(p1269_0, 9).
coord2(p1269_0, 0).
size(p1269_0, 4).
red(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 9).
coord2(p1269_1, 2).
size(p1269_1, 6).
red(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 7).
coord2(p1269_2, 2).
size(p1269_2, 9).
blue(p1269_2).
rhs(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 2).
coord2(p1270_0, 8).
size(p1270_0, 6).
blue(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 5).
coord2(p1270_1, 6).
size(p1270_1, 0).
blue(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 10).
coord2(p1270_2, 8).
size(p1270_2, 2).
green(p1270_2).
upright(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 5).
coord2(p1270_3, 8).
size(p1270_3, 0).
green(p1270_3).
strange(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 8).
coord2(p1270_4, 1).
size(p1270_4, 2).
green(p1270_4).
upright(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 3).
coord2(p1271_0, 8).
size(p1271_0, 0).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 1).
coord2(p1271_1, 4).
size(p1271_1, 6).
blue(p1271_1).
rhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 10).
coord2(p1271_2, 4).
size(p1271_2, 5).
blue(p1271_2).
upright(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 2).
coord2(p1271_3, 7).
size(p1271_3, 1).
blue(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 1).
size(p1272_0, 1).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 1).
coord2(p1272_1, 6).
size(p1272_1, 1).
red(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 7).
size(p1272_2, 4).
blue(p1272_2).
strange(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 4).
coord2(p1272_3, 8).
size(p1272_3, 9).
red(p1272_3).
lhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 10).
size(p1273_0, 9).
red(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 9).
coord2(p1273_1, 6).
size(p1273_1, 7).
blue(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 2).
coord2(p1273_2, 3).
size(p1273_2, 7).
blue(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 3).
coord2(p1273_3, 8).
size(p1273_3, 5).
blue(p1273_3).
strange(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 7).
coord2(p1274_0, 9).
size(p1274_0, 5).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 1).
coord2(p1274_1, 7).
size(p1274_1, 7).
red(p1274_1).
strange(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 0).
coord2(p1274_2, 7).
size(p1274_2, 9).
red(p1274_2).
rhs(p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_1, p1274_2).
contact(p1274_2, p1274_1).
contact(p1274_2, p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 9).
coord2(p1275_0, 2).
size(p1275_0, 5).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 3).
size(p1275_1, 5).
green(p1275_1).
upright(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 3).
coord2(p1275_2, 10).
size(p1275_2, 1).
blue(p1275_2).
upright(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 5).
coord2(p1276_0, 3).
size(p1276_0, 1).
blue(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 5).
coord2(p1276_1, 4).
size(p1276_1, 3).
blue(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 0).
size(p1276_2, 9).
red(p1276_2).
rhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 9).
coord2(p1276_3, 7).
size(p1276_3, 9).
blue(p1276_3).
lhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 1).
coord2(p1276_4, 5).
size(p1276_4, 10).
red(p1276_4).
strange(p1276_4).
contact(p1276_0, p1276_1).
contact(p1276_0, p1276_1).
contact(p1276_1, p1276_0).
contact(p1276_1, p1276_0).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 5).
size(p1277_0, 8).
red(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 3).
size(p1277_1, 3).
red(p1277_1).
lhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 7).
coord2(p1277_2, 7).
size(p1277_2, 4).
blue(p1277_2).
upright(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 9).
coord2(p1278_0, 10).
size(p1278_0, 9).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 9).
coord2(p1278_1, 0).
size(p1278_1, 0).
blue(p1278_1).
strange(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 1).
coord2(p1278_2, 10).
size(p1278_2, 4).
blue(p1278_2).
strange(p1278_2).
piece(1279, p1279_0).
coord1(p1279_0, 7).
coord2(p1279_0, 4).
size(p1279_0, 7).
red(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 9).
coord2(p1279_1, 1).
size(p1279_1, 10).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 10).
coord2(p1279_2, 1).
size(p1279_2, 6).
red(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 10).
coord2(p1279_3, 8).
size(p1279_3, 5).
blue(p1279_3).
rhs(p1279_3).
contact(p1279_1, p1279_2).
contact(p1279_1, p1279_2).
contact(p1279_2, p1279_1).
contact(p1279_2, p1279_1).
piece(1280, p1280_0).
coord1(p1280_0, 9).
coord2(p1280_0, 9).
size(p1280_0, 7).
green(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 5).
coord2(p1280_1, 1).
size(p1280_1, 6).
green(p1280_1).
strange(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 2).
size(p1280_2, 9).
blue(p1280_2).
lhs(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 6).
coord2(p1280_3, 2).
size(p1280_3, 6).
blue(p1280_3).
strange(p1280_3).
piece(1280, p1280_4).
coord1(p1280_4, 6).
coord2(p1280_4, 3).
size(p1280_4, 3).
green(p1280_4).
strange(p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_3, p1280_4).
contact(p1280_4, p1280_3).
contact(p1280_4, p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 7).
coord2(p1281_0, 7).
size(p1281_0, 9).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 0).
size(p1281_1, 5).
blue(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 1).
size(p1281_2, 9).
blue(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 1).
coord2(p1281_3, 9).
size(p1281_3, 3).
blue(p1281_3).
strange(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 0).
coord2(p1281_4, 5).
size(p1281_4, 7).
blue(p1281_4).
lhs(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 0).
coord2(p1282_0, 8).
size(p1282_0, 6).
red(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 7).
coord2(p1282_1, 2).
size(p1282_1, 3).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 4).
size(p1282_2, 2).
red(p1282_2).
upright(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 4).
size(p1283_0, 4).
blue(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 4).
coord2(p1283_1, 10).
size(p1283_1, 4).
blue(p1283_1).
lhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 9).
coord2(p1283_2, 0).
size(p1283_2, 3).
blue(p1283_2).
rhs(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 3).
coord2(p1284_0, 8).
size(p1284_0, 0).
red(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 10).
size(p1284_1, 5).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 4).
coord2(p1284_2, 5).
size(p1284_2, 7).
blue(p1284_2).
upright(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 6).
coord2(p1285_0, 8).
size(p1285_0, 8).
blue(p1285_0).
upright(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 2).
coord2(p1285_1, 9).
size(p1285_1, 7).
blue(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 7).
coord2(p1285_2, 9).
size(p1285_2, 4).
green(p1285_2).
strange(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 6).
coord2(p1285_3, 0).
size(p1285_3, 10).
green(p1285_3).
upright(p1285_3).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 5).
size(p1286_0, 3).
red(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 2).
coord2(p1286_1, 7).
size(p1286_1, 5).
green(p1286_1).
strange(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 10).
coord2(p1286_2, 3).
size(p1286_2, 4).
red(p1286_2).
strange(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 3).
coord2(p1287_0, 4).
size(p1287_0, 5).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 2).
size(p1287_1, 7).
red(p1287_1).
lhs(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 0).
coord2(p1287_2, 9).
size(p1287_2, 7).
red(p1287_2).
upright(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 7).
size(p1287_3, 4).
red(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 1).
coord2(p1288_0, 9).
size(p1288_0, 2).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 4).
size(p1288_1, 2).
blue(p1288_1).
lhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 9).
size(p1288_2, 3).
red(p1288_2).
lhs(p1288_2).
contact(p1288_0, p1288_2).
contact(p1288_0, p1288_2).
contact(p1288_2, p1288_0).
contact(p1288_2, p1288_0).
piece(1289, p1289_0).
coord1(p1289_0, 9).
coord2(p1289_0, 2).
size(p1289_0, 6).
blue(p1289_0).
strange(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 8).
coord2(p1289_1, 0).
size(p1289_1, 7).
green(p1289_1).
upright(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 7).
size(p1289_2, 4).
green(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 9).
coord2(p1290_0, 9).
size(p1290_0, 5).
green(p1290_0).
rhs(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 6).
coord2(p1290_1, 6).
size(p1290_1, 1).
red(p1290_1).
rhs(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 0).
coord2(p1290_2, 9).
size(p1290_2, 0).
red(p1290_2).
upright(p1290_2).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 0).
size(p1291_0, 3).
blue(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 8).
size(p1291_1, 10).
red(p1291_1).
rhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 6).
size(p1291_2, 8).
blue(p1291_2).
upright(p1291_2).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 10).
size(p1292_0, 9).
blue(p1292_0).
rhs(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 4).
size(p1292_1, 10).
red(p1292_1).
lhs(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 4).
coord2(p1292_2, 8).
size(p1292_2, 0).
blue(p1292_2).
strange(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 10).
size(p1293_0, 2).
blue(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 2).
size(p1293_1, 4).
blue(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 0).
coord2(p1293_2, 1).
size(p1293_2, 2).
red(p1293_2).
lhs(p1293_2).
piece(1294, p1294_0).
coord1(p1294_0, 0).
coord2(p1294_0, 6).
size(p1294_0, 0).
blue(p1294_0).
rhs(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 4).
coord2(p1294_1, 1).
size(p1294_1, 0).
green(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 7).
coord2(p1294_2, 9).
size(p1294_2, 0).
green(p1294_2).
upright(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 1).
coord2(p1294_3, 9).
size(p1294_3, 3).
blue(p1294_3).
lhs(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 9).
coord2(p1294_4, 9).
size(p1294_4, 8).
blue(p1294_4).
lhs(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 1).
coord2(p1295_0, 9).
size(p1295_0, 4).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 10).
coord2(p1295_1, 8).
size(p1295_1, 7).
green(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 0).
coord2(p1295_2, 7).
size(p1295_2, 4).
blue(p1295_2).
strange(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 2).
coord2(p1295_3, 8).
size(p1295_3, 5).
blue(p1295_3).
upright(p1295_3).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 9).
size(p1296_0, 7).
blue(p1296_0).
lhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 7).
coord2(p1296_1, 3).
size(p1296_1, 4).
green(p1296_1).
rhs(p1296_1).
piece(1296, p1296_2).
coord1(p1296_2, 7).
coord2(p1296_2, 0).
size(p1296_2, 7).
blue(p1296_2).
rhs(p1296_2).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 7).
size(p1297_0, 1).
red(p1297_0).
strange(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 10).
coord2(p1297_1, 5).
size(p1297_1, 8).
green(p1297_1).
rhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 0).
size(p1297_2, 8).
red(p1297_2).
strange(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 6).
coord2(p1297_3, 2).
size(p1297_3, 1).
green(p1297_3).
strange(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 10).
coord2(p1298_0, 1).
size(p1298_0, 10).
red(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 8).
coord2(p1298_1, 5).
size(p1298_1, 8).
green(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 5).
coord2(p1298_2, 10).
size(p1298_2, 0).
green(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 8).
coord2(p1298_3, 8).
size(p1298_3, 1).
green(p1298_3).
rhs(p1298_3).
piece(1298, p1298_4).
coord1(p1298_4, 1).
coord2(p1298_4, 7).
size(p1298_4, 8).
red(p1298_4).
lhs(p1298_4).
piece(1299, p1299_0).
coord1(p1299_0, 3).
coord2(p1299_0, 0).
size(p1299_0, 4).
blue(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 1).
size(p1299_1, 1).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 9).
coord2(p1299_2, 4).
size(p1299_2, 9).
green(p1299_2).
strange(p1299_2).
piece(1300, p1300_0).
coord1(p1300_0, 0).
coord2(p1300_0, 8).
size(p1300_0, 1).
green(p1300_0).
strange(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 3).
coord2(p1300_1, 8).
size(p1300_1, 10).
green(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 1).
coord2(p1300_2, 9).
size(p1300_2, 0).
red(p1300_2).
strange(p1300_2).
piece(1301, p1301_0).
coord1(p1301_0, 8).
coord2(p1301_0, 0).
size(p1301_0, 9).
green(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 2).
coord2(p1301_1, 3).
size(p1301_1, 4).
blue(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 1).
size(p1301_2, 5).
blue(p1301_2).
upright(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 7).
coord2(p1302_0, 4).
size(p1302_0, 9).
red(p1302_0).
upright(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 10).
size(p1302_1, 3).
blue(p1302_1).
rhs(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 2).
coord2(p1302_2, 6).
size(p1302_2, 8).
blue(p1302_2).
lhs(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 7).
coord2(p1302_3, 3).
size(p1302_3, 4).
blue(p1302_3).
rhs(p1302_3).
contact(p1302_0, p1302_3).
contact(p1302_0, p1302_3).
contact(p1302_3, p1302_0).
contact(p1302_3, p1302_0).
piece(1303, p1303_0).
coord1(p1303_0, 8).
coord2(p1303_0, 5).
size(p1303_0, 0).
blue(p1303_0).
rhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 8).
coord2(p1303_1, 9).
size(p1303_1, 9).
blue(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 4).
coord2(p1303_2, 10).
size(p1303_2, 10).
red(p1303_2).
upright(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 4).
coord2(p1303_3, 2).
size(p1303_3, 8).
blue(p1303_3).
rhs(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 4).
coord2(p1303_4, 1).
size(p1303_4, 9).
blue(p1303_4).
rhs(p1303_4).
contact(p1303_3, p1303_4).
contact(p1303_3, p1303_4).
contact(p1303_4, p1303_3).
contact(p1303_4, p1303_3).
piece(1304, p1304_0).
coord1(p1304_0, 5).
coord2(p1304_0, 10).
size(p1304_0, 0).
blue(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 9).
size(p1304_1, 10).
blue(p1304_1).
strange(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 10).
coord2(p1304_2, 10).
size(p1304_2, 3).
blue(p1304_2).
lhs(p1304_2).
piece(1305, p1305_0).
coord1(p1305_0, 9).
coord2(p1305_0, 4).
size(p1305_0, 8).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 1).
coord2(p1305_1, 0).
size(p1305_1, 6).
red(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 3).
coord2(p1305_2, 0).
size(p1305_2, 8).
blue(p1305_2).
rhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 4).
coord2(p1306_0, 6).
size(p1306_0, 9).
blue(p1306_0).
lhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 3).
coord2(p1306_1, 6).
size(p1306_1, 2).
blue(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 5).
size(p1306_2, 9).
blue(p1306_2).
upright(p1306_2).
contact(p1306_0, p1306_1).
contact(p1306_0, p1306_1).
contact(p1306_1, p1306_0).
contact(p1306_1, p1306_0).
piece(1307, p1307_0).
coord1(p1307_0, 8).
coord2(p1307_0, 2).
size(p1307_0, 1).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 6).
coord2(p1307_1, 7).
size(p1307_1, 7).
green(p1307_1).
strange(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 1).
coord2(p1307_2, 6).
size(p1307_2, 10).
blue(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 6).
coord2(p1307_3, 1).
size(p1307_3, 8).
blue(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 3).
coord2(p1308_0, 10).
size(p1308_0, 5).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 0).
coord2(p1308_1, 7).
size(p1308_1, 8).
red(p1308_1).
strange(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 6).
coord2(p1308_2, 9).
size(p1308_2, 1).
red(p1308_2).
upright(p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 10).
size(p1309_0, 7).
red(p1309_0).
lhs(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 5).
coord2(p1309_1, 9).
size(p1309_1, 7).
green(p1309_1).
rhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 7).
coord2(p1309_2, 9).
size(p1309_2, 5).
red(p1309_2).
strange(p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_0, p1309_2).
contact(p1309_2, p1309_0).
contact(p1309_2, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 0).
size(p1310_0, 8).
green(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 7).
coord2(p1310_1, 3).
size(p1310_1, 4).
green(p1310_1).
strange(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 2).
coord2(p1310_2, 10).
size(p1310_2, 6).
red(p1310_2).
lhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 7).
coord2(p1310_3, 0).
size(p1310_3, 8).
red(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 2).
size(p1311_0, 9).
blue(p1311_0).
upright(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 1).
coord2(p1311_1, 2).
size(p1311_1, 10).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 10).
size(p1311_2, 8).
blue(p1311_2).
lhs(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 2).
coord2(p1311_3, 7).
size(p1311_3, 10).
red(p1311_3).
rhs(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 4).
size(p1312_0, 4).
blue(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 10).
coord2(p1312_1, 1).
size(p1312_1, 9).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 10).
coord2(p1312_2, 8).
size(p1312_2, 0).
red(p1312_2).
lhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 4).
coord2(p1313_0, 10).
size(p1313_0, 3).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 9).
size(p1313_1, 6).
red(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 9).
size(p1313_2, 1).
green(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 5).
coord2(p1313_3, 5).
size(p1313_3, 6).
green(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 8).
coord2(p1313_4, 6).
size(p1313_4, 7).
red(p1313_4).
upright(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 2).
size(p1314_0, 3).
red(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 2).
coord2(p1314_1, 2).
size(p1314_1, 10).
red(p1314_1).
lhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 8).
size(p1314_2, 5).
red(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 10).
coord2(p1314_3, 9).
size(p1314_3, 4).
blue(p1314_3).
strange(p1314_3).
piece(1315, p1315_0).
coord1(p1315_0, 7).
coord2(p1315_0, 4).
size(p1315_0, 0).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 2).
coord2(p1315_1, 2).
size(p1315_1, 9).
green(p1315_1).
rhs(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 3).
coord2(p1315_2, 0).
size(p1315_2, 5).
green(p1315_2).
strange(p1315_2).
piece(1315, p1315_3).
coord1(p1315_3, 9).
coord2(p1315_3, 4).
size(p1315_3, 5).
red(p1315_3).
strange(p1315_3).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 10).
size(p1316_0, 0).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 6).
coord2(p1316_1, 5).
size(p1316_1, 0).
green(p1316_1).
upright(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 10).
coord2(p1316_2, 0).
size(p1316_2, 8).
blue(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 5).
coord2(p1316_3, 5).
size(p1316_3, 5).
green(p1316_3).
strange(p1316_3).
contact(p1316_1, p1316_3).
contact(p1316_1, p1316_3).
contact(p1316_3, p1316_1).
contact(p1316_3, p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 2).
coord2(p1317_0, 10).
size(p1317_0, 9).
blue(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 7).
coord2(p1317_1, 5).
size(p1317_1, 2).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 2).
coord2(p1317_2, 2).
size(p1317_2, 9).
blue(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 4).
coord2(p1317_3, 10).
size(p1317_3, 1).
red(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 3).
coord2(p1317_4, 9).
size(p1317_4, 5).
red(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 3).
size(p1318_0, 1).
green(p1318_0).
strange(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 5).
coord2(p1318_1, 7).
size(p1318_1, 5).
blue(p1318_1).
rhs(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 10).
coord2(p1318_2, 0).
size(p1318_2, 6).
green(p1318_2).
rhs(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 7).
size(p1319_0, 2).
blue(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 6).
coord2(p1319_1, 3).
size(p1319_1, 1).
blue(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 5).
size(p1319_2, 0).
blue(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 4).
coord2(p1320_0, 4).
size(p1320_0, 8).
blue(p1320_0).
upright(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 10).
coord2(p1320_1, 4).
size(p1320_1, 10).
blue(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 2).
coord2(p1320_2, 9).
size(p1320_2, 3).
blue(p1320_2).
lhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 9).
coord2(p1320_3, 1).
size(p1320_3, 4).
blue(p1320_3).
strange(p1320_3).
piece(1321, p1321_0).
coord1(p1321_0, 1).
coord2(p1321_0, 6).
size(p1321_0, 1).
blue(p1321_0).
upright(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 6).
coord2(p1321_1, 8).
size(p1321_1, 2).
red(p1321_1).
upright(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 5).
coord2(p1321_2, 3).
size(p1321_2, 1).
blue(p1321_2).
lhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 7).
coord2(p1322_0, 9).
size(p1322_0, 7).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 2).
coord2(p1322_1, 3).
size(p1322_1, 7).
red(p1322_1).
upright(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 1).
coord2(p1322_2, 2).
size(p1322_2, 1).
green(p1322_2).
rhs(p1322_2).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 7).
size(p1323_0, 0).
blue(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 1).
size(p1323_1, 5).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 2).
coord2(p1323_2, 7).
size(p1323_2, 0).
blue(p1323_2).
upright(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 1).
coord2(p1324_0, 5).
size(p1324_0, 9).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 5).
size(p1324_1, 2).
green(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 10).
coord2(p1324_2, 6).
size(p1324_2, 10).
green(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 3).
coord2(p1325_0, 9).
size(p1325_0, 0).
green(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 0).
coord2(p1325_1, 3).
size(p1325_1, 2).
blue(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 5).
coord2(p1325_2, 1).
size(p1325_2, 10).
blue(p1325_2).
lhs(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 9).
size(p1326_0, 2).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 10).
coord2(p1326_1, 0).
size(p1326_1, 5).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 1).
coord2(p1326_2, 4).
size(p1326_2, 7).
blue(p1326_2).
strange(p1326_2).
piece(1327, p1327_0).
coord1(p1327_0, 6).
coord2(p1327_0, 3).
size(p1327_0, 5).
blue(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 10).
coord2(p1327_1, 1).
size(p1327_1, 9).
blue(p1327_1).
upright(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 10).
coord2(p1327_2, 7).
size(p1327_2, 0).
blue(p1327_2).
lhs(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 9).
coord2(p1327_3, 3).
size(p1327_3, 8).
blue(p1327_3).
upright(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 6).
size(p1328_0, 8).
red(p1328_0).
upright(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 3).
coord2(p1328_1, 3).
size(p1328_1, 8).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 3).
coord2(p1328_2, 0).
size(p1328_2, 3).
red(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 7).
size(p1328_3, 6).
red(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 9).
size(p1329_0, 0).
red(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 7).
coord2(p1329_1, 1).
size(p1329_1, 8).
green(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 3).
coord2(p1329_2, 10).
size(p1329_2, 9).
red(p1329_2).
upright(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 9).
coord2(p1329_3, 6).
size(p1329_3, 9).
green(p1329_3).
rhs(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 3).
coord2(p1329_4, 5).
size(p1329_4, 10).
red(p1329_4).
upright(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 2).
coord2(p1330_0, 2).
size(p1330_0, 5).
green(p1330_0).
strange(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 6).
coord2(p1330_1, 10).
size(p1330_1, 9).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 6).
coord2(p1330_2, 9).
size(p1330_2, 8).
green(p1330_2).
rhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 9).
coord2(p1330_3, 3).
size(p1330_3, 9).
red(p1330_3).
upright(p1330_3).
contact(p1330_1, p1330_2).
contact(p1330_1, p1330_2).
contact(p1330_2, p1330_1).
contact(p1330_2, p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 5).
coord2(p1331_0, 5).
size(p1331_0, 8).
red(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 10).
coord2(p1331_1, 3).
size(p1331_1, 9).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 4).
coord2(p1331_2, 10).
size(p1331_2, 0).
red(p1331_2).
rhs(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 3).
coord2(p1331_3, 4).
size(p1331_3, 4).
red(p1331_3).
strange(p1331_3).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 6).
size(p1332_0, 7).
red(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 1).
size(p1332_1, 8).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 0).
coord2(p1332_2, 9).
size(p1332_2, 6).
blue(p1332_2).
rhs(p1332_2).
piece(1333, p1333_0).
coord1(p1333_0, 7).
coord2(p1333_0, 8).
size(p1333_0, 3).
green(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 4).
coord2(p1333_1, 2).
size(p1333_1, 0).
blue(p1333_1).
rhs(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 3).
coord2(p1333_2, 5).
size(p1333_2, 10).
blue(p1333_2).
strange(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 3).
coord2(p1333_3, 7).
size(p1333_3, 10).
blue(p1333_3).
lhs(p1333_3).
piece(1333, p1333_4).
coord1(p1333_4, 1).
coord2(p1333_4, 0).
size(p1333_4, 8).
blue(p1333_4).
lhs(p1333_4).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 6).
size(p1334_0, 8).
green(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 2).
coord2(p1334_1, 6).
size(p1334_1, 5).
green(p1334_1).
rhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 4).
size(p1334_2, 2).
red(p1334_2).
lhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 5).
coord2(p1334_3, 7).
size(p1334_3, 7).
green(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 3).
coord2(p1335_0, 4).
size(p1335_0, 8).
blue(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 10).
coord2(p1335_1, 3).
size(p1335_1, 3).
blue(p1335_1).
strange(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 0).
size(p1335_2, 5).
red(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 10).
coord2(p1336_0, 6).
size(p1336_0, 0).
red(p1336_0).
strange(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 2).
coord2(p1336_1, 7).
size(p1336_1, 3).
blue(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 6).
coord2(p1336_2, 7).
size(p1336_2, 7).
blue(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 10).
size(p1336_3, 9).
red(p1336_3).
lhs(p1336_3).
piece(1336, p1336_4).
coord1(p1336_4, 8).
coord2(p1336_4, 3).
size(p1336_4, 10).
red(p1336_4).
rhs(p1336_4).
piece(1337, p1337_0).
coord1(p1337_0, 8).
coord2(p1337_0, 6).
size(p1337_0, 9).
green(p1337_0).
strange(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 10).
coord2(p1337_1, 7).
size(p1337_1, 1).
red(p1337_1).
strange(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 6).
size(p1337_2, 10).
red(p1337_2).
strange(p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_0, p1337_2).
contact(p1337_2, p1337_0).
contact(p1337_2, p1337_0).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 9).
size(p1338_0, 10).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 8).
size(p1338_1, 5).
blue(p1338_1).
upright(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 1).
coord2(p1338_2, 1).
size(p1338_2, 9).
blue(p1338_2).
strange(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 1).
coord2(p1338_3, 2).
size(p1338_3, 8).
blue(p1338_3).
strange(p1338_3).
piece(1338, p1338_4).
coord1(p1338_4, 1).
coord2(p1338_4, 5).
size(p1338_4, 7).
red(p1338_4).
rhs(p1338_4).
contact(p1338_2, p1338_3).
contact(p1338_2, p1338_3).
contact(p1338_3, p1338_2).
contact(p1338_3, p1338_2).
piece(1339, p1339_0).
coord1(p1339_0, 8).
coord2(p1339_0, 6).
size(p1339_0, 7).
blue(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 8).
coord2(p1339_1, 6).
size(p1339_1, 9).
blue(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 2).
coord2(p1339_2, 0).
size(p1339_2, 2).
red(p1339_2).
lhs(p1339_2).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 0).
coord2(p1340_0, 2).
size(p1340_0, 8).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 1).
coord2(p1340_1, 6).
size(p1340_1, 7).
blue(p1340_1).
strange(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 9).
size(p1340_2, 9).
red(p1340_2).
lhs(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 9).
coord2(p1341_0, 3).
size(p1341_0, 5).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 5).
coord2(p1341_1, 3).
size(p1341_1, 8).
blue(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 4).
size(p1341_2, 1).
red(p1341_2).
rhs(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 4).
coord2(p1342_0, 7).
size(p1342_0, 2).
blue(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 9).
coord2(p1342_1, 0).
size(p1342_1, 1).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 0).
size(p1342_2, 4).
blue(p1342_2).
lhs(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 4).
size(p1343_0, 4).
red(p1343_0).
strange(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 7).
coord2(p1343_1, 4).
size(p1343_1, 2).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 4).
size(p1343_2, 1).
red(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 10).
coord2(p1344_0, 9).
size(p1344_0, 9).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 10).
coord2(p1344_1, 4).
size(p1344_1, 1).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 1).
coord2(p1344_2, 3).
size(p1344_2, 0).
blue(p1344_2).
rhs(p1344_2).
piece(1345, p1345_0).
coord1(p1345_0, 3).
coord2(p1345_0, 10).
size(p1345_0, 6).
green(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 4).
coord2(p1345_1, 6).
size(p1345_1, 3).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 8).
size(p1345_2, 6).
green(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 3).
coord2(p1345_3, 1).
size(p1345_3, 1).
green(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 3).
coord2(p1346_0, 0).
size(p1346_0, 6).
green(p1346_0).
strange(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 4).
coord2(p1346_1, 7).
size(p1346_1, 1).
green(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 4).
coord2(p1346_2, 10).
size(p1346_2, 8).
blue(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 9).
coord2(p1347_0, 6).
size(p1347_0, 7).
blue(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 3).
coord2(p1347_1, 4).
size(p1347_1, 8).
red(p1347_1).
upright(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 6).
coord2(p1347_2, 9).
size(p1347_2, 3).
red(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 4).
coord2(p1347_3, 7).
size(p1347_3, 10).
red(p1347_3).
strange(p1347_3).
piece(1347, p1347_4).
coord1(p1347_4, 4).
coord2(p1347_4, 6).
size(p1347_4, 2).
blue(p1347_4).
strange(p1347_4).
contact(p1347_3, p1347_4).
contact(p1347_3, p1347_4).
contact(p1347_4, p1347_3).
contact(p1347_4, p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 7).
size(p1348_0, 1).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 4).
size(p1348_1, 3).
blue(p1348_1).
lhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 4).
coord2(p1348_2, 1).
size(p1348_2, 4).
green(p1348_2).
upright(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 9).
coord2(p1349_0, 0).
size(p1349_0, 5).
red(p1349_0).
strange(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 8).
coord2(p1349_1, 4).
size(p1349_1, 3).
green(p1349_1).
upright(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 2).
size(p1349_2, 1).
red(p1349_2).
lhs(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 10).
coord2(p1349_3, 2).
size(p1349_3, 1).
red(p1349_3).
lhs(p1349_3).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 4).
size(p1350_0, 5).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 6).
coord2(p1350_1, 10).
size(p1350_1, 10).
red(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 6).
coord2(p1350_2, 7).
size(p1350_2, 4).
red(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 4).
coord2(p1350_3, 5).
size(p1350_3, 10).
green(p1350_3).
strange(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 10).
size(p1351_0, 6).
green(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 0).
coord2(p1351_1, 0).
size(p1351_1, 5).
red(p1351_1).
upright(p1351_1).
piece(1351, p1351_2).
coord1(p1351_2, 2).
coord2(p1351_2, 10).
size(p1351_2, 3).
red(p1351_2).
upright(p1351_2).
piece(1351, p1351_3).
coord1(p1351_3, 3).
coord2(p1351_3, 8).
size(p1351_3, 9).
green(p1351_3).
rhs(p1351_3).
piece(1352, p1352_0).
coord1(p1352_0, 1).
coord2(p1352_0, 0).
size(p1352_0, 9).
blue(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 9).
coord2(p1352_1, 6).
size(p1352_1, 1).
blue(p1352_1).
strange(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 2).
coord2(p1352_2, 2).
size(p1352_2, 3).
blue(p1352_2).
rhs(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 4).
coord2(p1352_3, 5).
size(p1352_3, 2).
green(p1352_3).
strange(p1352_3).
piece(1353, p1353_0).
coord1(p1353_0, 8).
coord2(p1353_0, 5).
size(p1353_0, 7).
blue(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 0).
coord2(p1353_1, 6).
size(p1353_1, 9).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 5).
coord2(p1353_2, 10).
size(p1353_2, 4).
red(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 8).
coord2(p1353_3, 6).
size(p1353_3, 9).
blue(p1353_3).
rhs(p1353_3).
piece(1353, p1353_4).
coord1(p1353_4, 3).
coord2(p1353_4, 9).
size(p1353_4, 7).
blue(p1353_4).
rhs(p1353_4).
contact(p1353_0, p1353_3).
contact(p1353_0, p1353_3).
contact(p1353_3, p1353_0).
contact(p1353_3, p1353_0).
piece(1354, p1354_0).
coord1(p1354_0, 9).
coord2(p1354_0, 8).
size(p1354_0, 7).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 7).
size(p1354_1, 3).
red(p1354_1).
upright(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 10).
coord2(p1354_2, 5).
size(p1354_2, 8).
blue(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 4).
coord2(p1354_3, 0).
size(p1354_3, 1).
blue(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 3).
size(p1355_0, 6).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 7).
coord2(p1355_1, 5).
size(p1355_1, 6).
blue(p1355_1).
rhs(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 3).
size(p1355_2, 3).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 7).
coord2(p1355_3, 0).
size(p1355_3, 6).
red(p1355_3).
rhs(p1355_3).
piece(1356, p1356_0).
coord1(p1356_0, 5).
coord2(p1356_0, 8).
size(p1356_0, 2).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 6).
size(p1356_1, 3).
red(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 3).
coord2(p1356_2, 10).
size(p1356_2, 9).
red(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 9).
coord2(p1357_0, 1).
size(p1357_0, 6).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 6).
size(p1357_1, 7).
red(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 4).
size(p1357_2, 6).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 4).
size(p1357_3, 1).
red(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 9).
size(p1358_0, 0).
blue(p1358_0).
rhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 7).
coord2(p1358_1, 1).
size(p1358_1, 0).
blue(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 4).
coord2(p1358_2, 6).
size(p1358_2, 4).
green(p1358_2).
upright(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 3).
coord2(p1358_3, 7).
size(p1358_3, 2).
blue(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 1).
coord2(p1358_4, 3).
size(p1358_4, 1).
green(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 2).
size(p1359_0, 0).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 8).
coord2(p1359_1, 0).
size(p1359_1, 3).
red(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 7).
coord2(p1359_2, 5).
size(p1359_2, 10).
green(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 7).
size(p1359_3, 5).
red(p1359_3).
upright(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 5).
coord2(p1360_0, 6).
size(p1360_0, 10).
green(p1360_0).
upright(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 1).
size(p1360_1, 3).
red(p1360_1).
strange(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 4).
coord2(p1360_2, 0).
size(p1360_2, 2).
red(p1360_2).
lhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 6).
size(p1360_3, 5).
green(p1360_3).
rhs(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 7).
size(p1361_0, 7).
red(p1361_0).
strange(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 0).
coord2(p1361_1, 8).
size(p1361_1, 5).
red(p1361_1).
lhs(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 9).
coord2(p1361_2, 8).
size(p1361_2, 8).
green(p1361_2).
upright(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 5).
coord2(p1362_0, 8).
size(p1362_0, 7).
green(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 0).
coord2(p1362_1, 2).
size(p1362_1, 3).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 0).
coord2(p1362_2, 2).
size(p1362_2, 5).
blue(p1362_2).
lhs(p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_1, p1362_2).
contact(p1362_2, p1362_1).
contact(p1362_2, p1362_1).
piece(1363, p1363_0).
coord1(p1363_0, 2).
coord2(p1363_0, 2).
size(p1363_0, 5).
red(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 6).
size(p1363_1, 10).
red(p1363_1).
lhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 3).
coord2(p1363_2, 0).
size(p1363_2, 9).
red(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 3).
coord2(p1363_3, 2).
size(p1363_3, 9).
red(p1363_3).
strange(p1363_3).
contact(p1363_0, p1363_3).
contact(p1363_0, p1363_3).
contact(p1363_3, p1363_0).
contact(p1363_3, p1363_0).
piece(1364, p1364_0).
coord1(p1364_0, 5).
coord2(p1364_0, 2).
size(p1364_0, 2).
blue(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 7).
coord2(p1364_1, 8).
size(p1364_1, 0).
red(p1364_1).
rhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 5).
coord2(p1364_2, 3).
size(p1364_2, 7).
blue(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 0).
coord2(p1364_3, 8).
size(p1364_3, 10).
red(p1364_3).
lhs(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 9).
coord2(p1364_4, 3).
size(p1364_4, 7).
blue(p1364_4).
upright(p1364_4).
contact(p1364_0, p1364_2).
contact(p1364_0, p1364_2).
contact(p1364_2, p1364_0).
contact(p1364_2, p1364_0).
piece(1365, p1365_0).
coord1(p1365_0, 0).
coord2(p1365_0, 9).
size(p1365_0, 0).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 10).
coord2(p1365_1, 10).
size(p1365_1, 2).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 2).
coord2(p1365_2, 4).
size(p1365_2, 0).
blue(p1365_2).
rhs(p1365_2).
piece(1365, p1365_3).
coord1(p1365_3, 7).
coord2(p1365_3, 1).
size(p1365_3, 6).
blue(p1365_3).
upright(p1365_3).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 10).
size(p1366_0, 8).
red(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 4).
coord2(p1366_1, 4).
size(p1366_1, 1).
blue(p1366_1).
lhs(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 3).
coord2(p1366_2, 9).
size(p1366_2, 4).
red(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 5).
coord2(p1366_3, 8).
size(p1366_3, 10).
red(p1366_3).
lhs(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 4).
coord2(p1367_0, 4).
size(p1367_0, 0).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 1).
size(p1367_1, 7).
red(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 4).
size(p1367_2, 0).
green(p1367_2).
upright(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 10).
size(p1368_0, 2).
red(p1368_0).
lhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 6).
size(p1368_1, 9).
blue(p1368_1).
rhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 2).
coord2(p1368_2, 5).
size(p1368_2, 3).
blue(p1368_2).
strange(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 6).
size(p1368_3, 7).
blue(p1368_3).
rhs(p1368_3).
piece(1368, p1368_4).
coord1(p1368_4, 0).
coord2(p1368_4, 8).
size(p1368_4, 4).
blue(p1368_4).
upright(p1368_4).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 2).
size(p1369_0, 10).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 1).
size(p1369_1, 2).
green(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 4).
coord2(p1369_2, 8).
size(p1369_2, 8).
green(p1369_2).
rhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 10).
coord2(p1370_0, 9).
size(p1370_0, 7).
red(p1370_0).
rhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 1).
coord2(p1370_1, 1).
size(p1370_1, 4).
blue(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 2).
coord2(p1370_2, 3).
size(p1370_2, 4).
red(p1370_2).
upright(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 1).
coord2(p1371_0, 6).
size(p1371_0, 7).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 9).
coord2(p1371_1, 10).
size(p1371_1, 10).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 0).
size(p1371_2, 1).
blue(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 3).
coord2(p1371_3, 1).
size(p1371_3, 7).
blue(p1371_3).
strange(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 2).
coord2(p1372_0, 7).
size(p1372_0, 10).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 3).
coord2(p1372_1, 8).
size(p1372_1, 9).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 1).
coord2(p1372_2, 8).
size(p1372_2, 2).
red(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 6).
size(p1373_0, 0).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 3).
size(p1373_1, 4).
green(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 4).
coord2(p1373_2, 10).
size(p1373_2, 5).
red(p1373_2).
upright(p1373_2).
piece(1374, p1374_0).
coord1(p1374_0, 3).
coord2(p1374_0, 9).
size(p1374_0, 6).
green(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 2).
size(p1374_1, 5).
red(p1374_1).
rhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 2).
size(p1374_2, 9).
red(p1374_2).
rhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 3).
coord2(p1375_0, 2).
size(p1375_0, 2).
blue(p1375_0).
rhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 1).
size(p1375_1, 3).
blue(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 0).
coord2(p1375_2, 4).
size(p1375_2, 4).
blue(p1375_2).
lhs(p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 5).
coord2(p1376_0, 7).
size(p1376_0, 9).
blue(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 1).
coord2(p1376_1, 10).
size(p1376_1, 0).
blue(p1376_1).
upright(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 7).
coord2(p1376_2, 3).
size(p1376_2, 4).
red(p1376_2).
rhs(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 8).
coord2(p1376_3, 3).
size(p1376_3, 1).
red(p1376_3).
upright(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 5).
coord2(p1376_4, 4).
size(p1376_4, 10).
blue(p1376_4).
strange(p1376_4).
contact(p1376_2, p1376_3).
contact(p1376_2, p1376_3).
contact(p1376_3, p1376_2).
contact(p1376_3, p1376_2).
piece(1377, p1377_0).
coord1(p1377_0, 1).
coord2(p1377_0, 7).
size(p1377_0, 9).
blue(p1377_0).
lhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 2).
coord2(p1377_1, 0).
size(p1377_1, 10).
red(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 6).
size(p1377_2, 10).
blue(p1377_2).
rhs(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 9).
coord2(p1377_3, 2).
size(p1377_3, 9).
blue(p1377_3).
lhs(p1377_3).
piece(1377, p1377_4).
coord1(p1377_4, 2).
coord2(p1377_4, 2).
size(p1377_4, 4).
blue(p1377_4).
strange(p1377_4).
piece(1378, p1378_0).
coord1(p1378_0, 7).
coord2(p1378_0, 3).
size(p1378_0, 3).
red(p1378_0).
strange(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 9).
coord2(p1378_1, 10).
size(p1378_1, 3).
red(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 9).
coord2(p1378_2, 6).
size(p1378_2, 6).
red(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 9).
size(p1379_0, 8).
green(p1379_0).
rhs(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 8).
coord2(p1379_1, 3).
size(p1379_1, 2).
green(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 1).
coord2(p1379_2, 10).
size(p1379_2, 3).
red(p1379_2).
lhs(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 6).
coord2(p1379_3, 5).
size(p1379_3, 1).
green(p1379_3).
rhs(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 9).
coord2(p1380_0, 2).
size(p1380_0, 1).
red(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 9).
coord2(p1380_1, 9).
size(p1380_1, 0).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 6).
coord2(p1380_2, 7).
size(p1380_2, 8).
blue(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 8).
coord2(p1380_3, 4).
size(p1380_3, 2).
red(p1380_3).
lhs(p1380_3).
piece(1380, p1380_4).
coord1(p1380_4, 1).
coord2(p1380_4, 8).
size(p1380_4, 9).
red(p1380_4).
strange(p1380_4).
piece(1381, p1381_0).
coord1(p1381_0, 2).
coord2(p1381_0, 10).
size(p1381_0, 4).
red(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 2).
coord2(p1381_1, 0).
size(p1381_1, 1).
blue(p1381_1).
lhs(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 0).
size(p1381_2, 6).
blue(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 3).
coord2(p1381_3, 7).
size(p1381_3, 4).
red(p1381_3).
strange(p1381_3).
piece(1382, p1382_0).
coord1(p1382_0, 4).
coord2(p1382_0, 4).
size(p1382_0, 4).
green(p1382_0).
upright(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 1).
coord2(p1382_1, 2).
size(p1382_1, 5).
green(p1382_1).
upright(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 0).
coord2(p1382_2, 8).
size(p1382_2, 6).
blue(p1382_2).
upright(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 4).
coord2(p1382_3, 3).
size(p1382_3, 2).
blue(p1382_3).
upright(p1382_3).
contact(p1382_0, p1382_3).
contact(p1382_0, p1382_3).
contact(p1382_3, p1382_0).
contact(p1382_3, p1382_0).
piece(1383, p1383_0).
coord1(p1383_0, 7).
coord2(p1383_0, 10).
size(p1383_0, 8).
red(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 8).
size(p1383_1, 6).
green(p1383_1).
upright(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 2).
coord2(p1383_2, 3).
size(p1383_2, 6).
red(p1383_2).
rhs(p1383_2).
piece(1383, p1383_3).
coord1(p1383_3, 2).
coord2(p1383_3, 0).
size(p1383_3, 1).
green(p1383_3).
upright(p1383_3).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 7).
size(p1384_0, 4).
red(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 1).
coord2(p1384_1, 7).
size(p1384_1, 7).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 3).
coord2(p1384_2, 0).
size(p1384_2, 1).
blue(p1384_2).
lhs(p1384_2).
piece(1384, p1384_3).
coord1(p1384_3, 10).
coord2(p1384_3, 2).
size(p1384_3, 0).
blue(p1384_3).
strange(p1384_3).
piece(1384, p1384_4).
coord1(p1384_4, 3).
coord2(p1384_4, 6).
size(p1384_4, 8).
red(p1384_4).
lhs(p1384_4).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 2).
size(p1385_0, 7).
blue(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 10).
coord2(p1385_1, 6).
size(p1385_1, 10).
green(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 8).
coord2(p1385_2, 5).
size(p1385_2, 5).
green(p1385_2).
upright(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 5).
size(p1385_3, 6).
green(p1385_3).
rhs(p1385_3).
piece(1385, p1385_4).
coord1(p1385_4, 2).
coord2(p1385_4, 0).
size(p1385_4, 3).
blue(p1385_4).
upright(p1385_4).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 7).
size(p1386_0, 1).
blue(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 4).
coord2(p1386_1, 3).
size(p1386_1, 9).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 6).
coord2(p1386_2, 9).
size(p1386_2, 10).
red(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 9).
coord2(p1386_3, 7).
size(p1386_3, 1).
blue(p1386_3).
strange(p1386_3).
contact(p1386_0, p1386_3).
contact(p1386_0, p1386_3).
contact(p1386_3, p1386_0).
contact(p1386_3, p1386_0).
piece(1387, p1387_0).
coord1(p1387_0, 10).
coord2(p1387_0, 5).
size(p1387_0, 0).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 7).
coord2(p1387_1, 9).
size(p1387_1, 5).
red(p1387_1).
rhs(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 4).
coord2(p1387_2, 0).
size(p1387_2, 10).
red(p1387_2).
lhs(p1387_2).
piece(1387, p1387_3).
coord1(p1387_3, 8).
coord2(p1387_3, 1).
size(p1387_3, 2).
red(p1387_3).
upright(p1387_3).
piece(1388, p1388_0).
coord1(p1388_0, 8).
coord2(p1388_0, 1).
size(p1388_0, 2).
green(p1388_0).
strange(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 5).
coord2(p1388_1, 1).
size(p1388_1, 7).
red(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 2).
coord2(p1388_2, 0).
size(p1388_2, 2).
red(p1388_2).
lhs(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 4).
coord2(p1388_3, 9).
size(p1388_3, 5).
red(p1388_3).
lhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 2).
size(p1389_0, 9).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 3).
size(p1389_1, 9).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 6).
coord2(p1389_2, 7).
size(p1389_2, 4).
red(p1389_2).
lhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 8).
coord2(p1390_0, 3).
size(p1390_0, 10).
red(p1390_0).
lhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 7).
size(p1390_1, 2).
red(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 4).
size(p1390_2, 2).
blue(p1390_2).
strange(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 6).
size(p1391_0, 6).
green(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 3).
coord2(p1391_1, 0).
size(p1391_1, 8).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 3).
coord2(p1391_2, 1).
size(p1391_2, 1).
green(p1391_2).
rhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 2).
coord2(p1391_3, 1).
size(p1391_3, 0).
red(p1391_3).
rhs(p1391_3).
piece(1391, p1391_4).
coord1(p1391_4, 3).
coord2(p1391_4, 5).
size(p1391_4, 8).
red(p1391_4).
strange(p1391_4).
contact(p1391_1, p1391_2).
contact(p1391_1, p1391_2).
contact(p1391_2, p1391_1).
contact(p1391_2, p1391_1).
contact(p1391_2, p1391_3).
contact(p1391_2, p1391_3).
contact(p1391_3, p1391_2).
contact(p1391_3, p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 5).
coord2(p1392_0, 4).
size(p1392_0, 6).
red(p1392_0).
lhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 7).
coord2(p1392_1, 4).
size(p1392_1, 7).
blue(p1392_1).
upright(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 0).
coord2(p1392_2, 4).
size(p1392_2, 0).
blue(p1392_2).
strange(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 8).
coord2(p1392_3, 9).
size(p1392_3, 0).
red(p1392_3).
lhs(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 0).
size(p1393_0, 2).
red(p1393_0).
upright(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 4).
coord2(p1393_1, 0).
size(p1393_1, 8).
red(p1393_1).
upright(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 1).
coord2(p1393_2, 7).
size(p1393_2, 7).
green(p1393_2).
rhs(p1393_2).
piece(1393, p1393_3).
coord1(p1393_3, 3).
coord2(p1393_3, 4).
size(p1393_3, 8).
red(p1393_3).
rhs(p1393_3).
piece(1393, p1393_4).
coord1(p1393_4, 9).
coord2(p1393_4, 6).
size(p1393_4, 1).
green(p1393_4).
upright(p1393_4).
piece(1394, p1394_0).
coord1(p1394_0, 2).
coord2(p1394_0, 6).
size(p1394_0, 9).
green(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 7).
coord2(p1394_1, 2).
size(p1394_1, 1).
red(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 7).
coord2(p1394_2, 5).
size(p1394_2, 1).
green(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 9).
coord2(p1395_0, 1).
size(p1395_0, 0).
green(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 1).
coord2(p1395_1, 6).
size(p1395_1, 8).
green(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 7).
coord2(p1395_2, 7).
size(p1395_2, 7).
green(p1395_2).
strange(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 10).
coord2(p1396_0, 0).
size(p1396_0, 8).
red(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 10).
size(p1396_1, 3).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 9).
size(p1396_2, 6).
red(p1396_2).
lhs(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 5).
coord2(p1396_3, 9).
size(p1396_3, 9).
green(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 4).
coord2(p1397_0, 9).
size(p1397_0, 7).
green(p1397_0).
rhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 3).
coord2(p1397_1, 2).
size(p1397_1, 5).
blue(p1397_1).
rhs(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 5).
size(p1397_2, 10).
blue(p1397_2).
lhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 6).
coord2(p1397_3, 9).
size(p1397_3, 7).
blue(p1397_3).
rhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 3).
coord2(p1398_0, 9).
size(p1398_0, 3).
red(p1398_0).
rhs(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 7).
size(p1398_1, 2).
green(p1398_1).
rhs(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 6).
coord2(p1398_2, 6).
size(p1398_2, 8).
green(p1398_2).
rhs(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 10).
size(p1399_0, 1).
red(p1399_0).
lhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 10).
size(p1399_1, 1).
red(p1399_1).
rhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 8).
coord2(p1399_2, 9).
size(p1399_2, 8).
red(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 7).
coord2(p1399_3, 7).
size(p1399_3, 8).
green(p1399_3).
rhs(p1399_3).
contact(p1399_0, p1399_1).
contact(p1399_0, p1399_1).
contact(p1399_1, p1399_0).
contact(p1399_1, p1399_0).
piece(1400, p1400_0).
coord1(p1400_0, 1).
coord2(p1400_0, 6).
size(p1400_0, 4).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 9).
size(p1400_1, 6).
red(p1400_1).
upright(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 6).
coord2(p1400_2, 5).
size(p1400_2, 0).
red(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 0).
coord2(p1401_0, 8).
size(p1401_0, 5).
blue(p1401_0).
lhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 6).
coord2(p1401_1, 7).
size(p1401_1, 7).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 4).
coord2(p1401_2, 8).
size(p1401_2, 3).
blue(p1401_2).
lhs(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 4).
coord2(p1401_3, 0).
size(p1401_3, 7).
red(p1401_3).
rhs(p1401_3).
piece(1401, p1401_4).
coord1(p1401_4, 8).
coord2(p1401_4, 8).
size(p1401_4, 8).
blue(p1401_4).
strange(p1401_4).
piece(1402, p1402_0).
coord1(p1402_0, 5).
coord2(p1402_0, 9).
size(p1402_0, 0).
blue(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 7).
coord2(p1402_1, 0).
size(p1402_1, 8).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 7).
coord2(p1402_2, 10).
size(p1402_2, 9).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 0).
coord2(p1402_3, 3).
size(p1402_3, 2).
blue(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 9).
coord2(p1403_0, 8).
size(p1403_0, 5).
green(p1403_0).
rhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 1).
size(p1403_1, 9).
green(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 6).
coord2(p1403_2, 9).
size(p1403_2, 2).
red(p1403_2).
strange(p1403_2).
piece(1404, p1404_0).
coord1(p1404_0, 4).
coord2(p1404_0, 2).
size(p1404_0, 3).
green(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 3).
coord2(p1404_1, 2).
size(p1404_1, 7).
blue(p1404_1).
rhs(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 6).
coord2(p1404_2, 6).
size(p1404_2, 7).
blue(p1404_2).
strange(p1404_2).
contact(p1404_0, p1404_1).
contact(p1404_0, p1404_1).
contact(p1404_1, p1404_0).
contact(p1404_1, p1404_0).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 4).
size(p1405_0, 7).
blue(p1405_0).
rhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 8).
size(p1405_1, 6).
blue(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 2).
coord2(p1405_2, 8).
size(p1405_2, 10).
green(p1405_2).
strange(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 8).
size(p1406_0, 1).
blue(p1406_0).
upright(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 1).
coord2(p1406_1, 9).
size(p1406_1, 2).
red(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 8).
coord2(p1406_2, 7).
size(p1406_2, 9).
blue(p1406_2).
upright(p1406_2).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 5).
size(p1407_0, 5).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 1).
coord2(p1407_1, 5).
size(p1407_1, 1).
red(p1407_1).
upright(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 3).
coord2(p1407_2, 4).
size(p1407_2, 7).
red(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 2).
size(p1408_0, 4).
red(p1408_0).
lhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 7).
coord2(p1408_1, 9).
size(p1408_1, 0).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 10).
coord2(p1408_2, 3).
size(p1408_2, 6).
green(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 3).
coord2(p1409_0, 10).
size(p1409_0, 9).
blue(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 3).
size(p1409_1, 6).
red(p1409_1).
rhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 4).
coord2(p1409_2, 7).
size(p1409_2, 8).
blue(p1409_2).
rhs(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 4).
coord2(p1410_0, 6).
size(p1410_0, 8).
red(p1410_0).
lhs(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 7).
coord2(p1410_1, 0).
size(p1410_1, 8).
blue(p1410_1).
strange(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 4).
coord2(p1410_2, 3).
size(p1410_2, 4).
red(p1410_2).
lhs(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 0).
coord2(p1410_3, 4).
size(p1410_3, 4).
blue(p1410_3).
lhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 0).
coord2(p1410_4, 6).
size(p1410_4, 0).
blue(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 5).
coord2(p1411_0, 10).
size(p1411_0, 1).
red(p1411_0).
strange(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 1).
size(p1411_1, 8).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 1).
coord2(p1411_2, 8).
size(p1411_2, 0).
red(p1411_2).
rhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 1).
coord2(p1411_3, 7).
size(p1411_3, 10).
red(p1411_3).
lhs(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 7).
coord2(p1411_4, 3).
size(p1411_4, 2).
blue(p1411_4).
lhs(p1411_4).
contact(p1411_2, p1411_3).
contact(p1411_2, p1411_3).
contact(p1411_3, p1411_2).
contact(p1411_3, p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 8).
coord2(p1412_0, 0).
size(p1412_0, 3).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 2).
size(p1412_1, 6).
blue(p1412_1).
rhs(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 5).
coord2(p1412_2, 10).
size(p1412_2, 7).
green(p1412_2).
strange(p1412_2).
piece(1413, p1413_0).
coord1(p1413_0, 7).
coord2(p1413_0, 5).
size(p1413_0, 4).
blue(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 0).
coord2(p1413_1, 0).
size(p1413_1, 2).
blue(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 6).
size(p1413_2, 4).
blue(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 6).
size(p1414_0, 4).
blue(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 5).
coord2(p1414_1, 10).
size(p1414_1, 9).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 0).
coord2(p1414_2, 1).
size(p1414_2, 9).
red(p1414_2).
lhs(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 1).
coord2(p1414_3, 8).
size(p1414_3, 1).
blue(p1414_3).
strange(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 7).
coord2(p1415_0, 8).
size(p1415_0, 7).
red(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 9).
size(p1415_1, 4).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 3).
coord2(p1415_2, 0).
size(p1415_2, 1).
blue(p1415_2).
lhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 9).
coord2(p1415_3, 4).
size(p1415_3, 0).
blue(p1415_3).
rhs(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 5).
coord2(p1416_0, 4).
size(p1416_0, 0).
green(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 5).
size(p1416_1, 5).
blue(p1416_1).
upright(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 4).
coord2(p1416_2, 7).
size(p1416_2, 3).
blue(p1416_2).
upright(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 10).
size(p1416_3, 6).
blue(p1416_3).
upright(p1416_3).
piece(1417, p1417_0).
coord1(p1417_0, 9).
coord2(p1417_0, 0).
size(p1417_0, 1).
red(p1417_0).
lhs(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 3).
size(p1417_1, 1).
green(p1417_1).
rhs(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 0).
coord2(p1417_2, 0).
size(p1417_2, 3).
red(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 1).
coord2(p1418_0, 10).
size(p1418_0, 9).
blue(p1418_0).
strange(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 2).
coord2(p1418_1, 8).
size(p1418_1, 1).
red(p1418_1).
upright(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 10).
coord2(p1418_2, 10).
size(p1418_2, 4).
red(p1418_2).
strange(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 7).
coord2(p1419_0, 6).
size(p1419_0, 7).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 10).
size(p1419_1, 8).
green(p1419_1).
rhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 9).
coord2(p1419_2, 8).
size(p1419_2, 8).
green(p1419_2).
rhs(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 0).
coord2(p1419_3, 3).
size(p1419_3, 1).
blue(p1419_3).
rhs(p1419_3).
piece(1419, p1419_4).
coord1(p1419_4, 6).
coord2(p1419_4, 7).
size(p1419_4, 0).
blue(p1419_4).
upright(p1419_4).
piece(1420, p1420_0).
coord1(p1420_0, 1).
coord2(p1420_0, 0).
size(p1420_0, 9).
green(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 3).
coord2(p1420_1, 6).
size(p1420_1, 5).
red(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 2).
coord2(p1420_2, 1).
size(p1420_2, 4).
green(p1420_2).
upright(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 1).
size(p1420_3, 3).
green(p1420_3).
strange(p1420_3).
contact(p1420_2, p1420_3).
contact(p1420_2, p1420_3).
contact(p1420_3, p1420_2).
contact(p1420_3, p1420_2).
piece(1421, p1421_0).
coord1(p1421_0, 2).
coord2(p1421_0, 4).
size(p1421_0, 8).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 9).
size(p1421_1, 4).
blue(p1421_1).
rhs(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 6).
coord2(p1421_2, 5).
size(p1421_2, 6).
blue(p1421_2).
upright(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 6).
coord2(p1422_0, 5).
size(p1422_0, 4).
green(p1422_0).
strange(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 7).
size(p1422_1, 8).
red(p1422_1).
strange(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 7).
size(p1422_2, 1).
red(p1422_2).
upright(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 8).
size(p1423_0, 8).
blue(p1423_0).
rhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 7).
coord2(p1423_1, 3).
size(p1423_1, 0).
red(p1423_1).
lhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 9).
coord2(p1423_2, 5).
size(p1423_2, 1).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 2).
coord2(p1423_3, 9).
size(p1423_3, 2).
red(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 3).
coord2(p1423_4, 9).
size(p1423_4, 10).
blue(p1423_4).
upright(p1423_4).
contact(p1423_0, p1423_3).
contact(p1423_0, p1423_3).
contact(p1423_3, p1423_0).
contact(p1423_3, p1423_0).
contact(p1423_3, p1423_4).
contact(p1423_3, p1423_4).
contact(p1423_4, p1423_3).
contact(p1423_4, p1423_3).
piece(1424, p1424_0).
coord1(p1424_0, 6).
coord2(p1424_0, 1).
size(p1424_0, 5).
green(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 8).
size(p1424_1, 7).
blue(p1424_1).
strange(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 9).
coord2(p1424_2, 10).
size(p1424_2, 8).
green(p1424_2).
rhs(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 2).
coord2(p1424_3, 6).
size(p1424_3, 4).
green(p1424_3).
strange(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 10).
coord2(p1425_0, 6).
size(p1425_0, 2).
blue(p1425_0).
rhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 1).
size(p1425_1, 8).
blue(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 1).
coord2(p1425_2, 4).
size(p1425_2, 9).
red(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 9).
coord2(p1426_0, 3).
size(p1426_0, 0).
red(p1426_0).
upright(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 6).
size(p1426_1, 1).
blue(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 0).
coord2(p1426_2, 10).
size(p1426_2, 10).
blue(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 5).
coord2(p1426_3, 6).
size(p1426_3, 6).
blue(p1426_3).
upright(p1426_3).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 3).
size(p1427_0, 4).
red(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 4).
coord2(p1427_1, 5).
size(p1427_1, 2).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 2).
coord2(p1427_2, 4).
size(p1427_2, 5).
blue(p1427_2).
rhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 8).
coord2(p1427_3, 6).
size(p1427_3, 8).
blue(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 8).
coord2(p1427_4, 9).
size(p1427_4, 10).
blue(p1427_4).
upright(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 0).
coord2(p1428_0, 3).
size(p1428_0, 8).
red(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 1).
coord2(p1428_1, 2).
size(p1428_1, 4).
blue(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 7).
size(p1428_2, 4).
blue(p1428_2).
rhs(p1428_2).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 10).
size(p1429_0, 4).
blue(p1429_0).
strange(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 8).
size(p1429_1, 0).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 3).
coord2(p1429_2, 10).
size(p1429_2, 8).
red(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 9).
size(p1430_0, 5).
green(p1430_0).
strange(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 3).
coord2(p1430_1, 10).
size(p1430_1, 6).
green(p1430_1).
upright(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 9).
coord2(p1430_2, 0).
size(p1430_2, 3).
green(p1430_2).
rhs(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 2).
coord2(p1431_0, 4).
size(p1431_0, 4).
red(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 8).
coord2(p1431_1, 7).
size(p1431_1, 0).
blue(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 9).
coord2(p1431_2, 4).
size(p1431_2, 8).
blue(p1431_2).
upright(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 5).
coord2(p1431_3, 1).
size(p1431_3, 4).
blue(p1431_3).
lhs(p1431_3).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 0).
size(p1432_0, 1).
green(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 6).
size(p1432_1, 6).
green(p1432_1).
strange(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 8).
coord2(p1432_2, 6).
size(p1432_2, 8).
blue(p1432_2).
lhs(p1432_2).
piece(1432, p1432_3).
coord1(p1432_3, 5).
coord2(p1432_3, 1).
size(p1432_3, 3).
blue(p1432_3).
lhs(p1432_3).
piece(1432, p1432_4).
coord1(p1432_4, 0).
coord2(p1432_4, 6).
size(p1432_4, 9).
blue(p1432_4).
lhs(p1432_4).
piece(1433, p1433_0).
coord1(p1433_0, 8).
coord2(p1433_0, 6).
size(p1433_0, 9).
red(p1433_0).
strange(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 4).
coord2(p1433_1, 0).
size(p1433_1, 0).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 6).
coord2(p1433_2, 10).
size(p1433_2, 10).
green(p1433_2).
upright(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 1).
coord2(p1433_3, 10).
size(p1433_3, 10).
red(p1433_3).
lhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 7).
coord2(p1433_4, 1).
size(p1433_4, 8).
green(p1433_4).
strange(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 1).
size(p1434_0, 0).
red(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 7).
coord2(p1434_1, 5).
size(p1434_1, 9).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 3).
coord2(p1434_2, 0).
size(p1434_2, 8).
red(p1434_2).
strange(p1434_2).
piece(1434, p1434_3).
coord1(p1434_3, 6).
coord2(p1434_3, 2).
size(p1434_3, 7).
green(p1434_3).
upright(p1434_3).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 4).
size(p1435_0, 4).
red(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 9).
coord2(p1435_1, 3).
size(p1435_1, 4).
blue(p1435_1).
lhs(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 7).
coord2(p1435_2, 10).
size(p1435_2, 10).
red(p1435_2).
lhs(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 5).
coord2(p1436_0, 9).
size(p1436_0, 9).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 6).
coord2(p1436_1, 2).
size(p1436_1, 7).
blue(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 2).
coord2(p1436_2, 4).
size(p1436_2, 7).
blue(p1436_2).
lhs(p1436_2).
piece(1436, p1436_3).
coord1(p1436_3, 5).
coord2(p1436_3, 2).
size(p1436_3, 10).
red(p1436_3).
rhs(p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_1, p1436_3).
contact(p1436_3, p1436_1).
contact(p1436_3, p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 8).
coord2(p1437_0, 1).
size(p1437_0, 2).
blue(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 4).
coord2(p1437_1, 10).
size(p1437_1, 4).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 5).
coord2(p1437_2, 5).
size(p1437_2, 6).
red(p1437_2).
strange(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 10).
coord2(p1438_0, 7).
size(p1438_0, 7).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 9).
coord2(p1438_1, 6).
size(p1438_1, 6).
red(p1438_1).
rhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 4).
size(p1438_2, 0).
red(p1438_2).
strange(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 10).
coord2(p1439_0, 10).
size(p1439_0, 9).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 7).
size(p1439_1, 3).
red(p1439_1).
upright(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 3).
coord2(p1439_2, 0).
size(p1439_2, 5).
blue(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 10).
coord2(p1439_3, 1).
size(p1439_3, 2).
red(p1439_3).
strange(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 1).
size(p1440_0, 2).
green(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 7).
coord2(p1440_1, 10).
size(p1440_1, 1).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 4).
coord2(p1440_2, 9).
size(p1440_2, 10).
red(p1440_2).
upright(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 6).
size(p1441_0, 9).
green(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 4).
coord2(p1441_1, 8).
size(p1441_1, 7).
green(p1441_1).
upright(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 9).
coord2(p1441_2, 7).
size(p1441_2, 10).
blue(p1441_2).
upright(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 10).
coord2(p1442_0, 9).
size(p1442_0, 2).
red(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 10).
size(p1442_1, 9).
blue(p1442_1).
strange(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 3).
coord2(p1442_2, 4).
size(p1442_2, 6).
red(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 4).
size(p1442_3, 9).
red(p1442_3).
lhs(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 4).
coord2(p1443_0, 2).
size(p1443_0, 4).
blue(p1443_0).
upright(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 8).
size(p1443_1, 1).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 6).
coord2(p1443_2, 0).
size(p1443_2, 1).
blue(p1443_2).
lhs(p1443_2).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 9).
size(p1444_0, 2).
green(p1444_0).
upright(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 0).
coord2(p1444_1, 6).
size(p1444_1, 10).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 2).
coord2(p1444_2, 5).
size(p1444_2, 7).
red(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 2).
coord2(p1444_3, 2).
size(p1444_3, 6).
red(p1444_3).
upright(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 8).
coord2(p1445_0, 10).
size(p1445_0, 7).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 1).
coord2(p1445_1, 10).
size(p1445_1, 3).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 10).
coord2(p1445_2, 4).
size(p1445_2, 1).
blue(p1445_2).
strange(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 0).
coord2(p1446_0, 3).
size(p1446_0, 2).
green(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 7).
coord2(p1446_1, 8).
size(p1446_1, 8).
green(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 6).
coord2(p1446_2, 2).
size(p1446_2, 1).
green(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 1).
coord2(p1447_0, 0).
size(p1447_0, 0).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 9).
coord2(p1447_1, 8).
size(p1447_1, 6).
red(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 0).
size(p1447_2, 8).
green(p1447_2).
strange(p1447_2).
piece(1448, p1448_0).
coord1(p1448_0, 8).
coord2(p1448_0, 8).
size(p1448_0, 4).
green(p1448_0).
strange(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 5).
coord2(p1448_1, 5).
size(p1448_1, 2).
blue(p1448_1).
rhs(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 6).
coord2(p1448_2, 6).
size(p1448_2, 2).
green(p1448_2).
upright(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 7).
coord2(p1448_3, 4).
size(p1448_3, 9).
blue(p1448_3).
upright(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 5).
coord2(p1448_4, 0).
size(p1448_4, 0).
green(p1448_4).
strange(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 8).
coord2(p1449_0, 1).
size(p1449_0, 9).
red(p1449_0).
rhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 9).
coord2(p1449_1, 1).
size(p1449_1, 5).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 4).
coord2(p1449_2, 8).
size(p1449_2, 7).
blue(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 2).
coord2(p1449_3, 2).
size(p1449_3, 2).
red(p1449_3).
strange(p1449_3).
contact(p1449_0, p1449_1).
contact(p1449_0, p1449_1).
contact(p1449_1, p1449_0).
contact(p1449_1, p1449_0).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 8).
size(p1450_0, 9).
blue(p1450_0).
lhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 1).
coord2(p1450_1, 1).
size(p1450_1, 3).
red(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 10).
size(p1450_2, 6).
red(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 8).
coord2(p1450_3, 6).
size(p1450_3, 4).
red(p1450_3).
lhs(p1450_3).
piece(1451, p1451_0).
coord1(p1451_0, 9).
coord2(p1451_0, 4).
size(p1451_0, 5).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 7).
size(p1451_1, 6).
blue(p1451_1).
upright(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 8).
size(p1451_2, 5).
red(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 5).
coord2(p1451_3, 10).
size(p1451_3, 5).
red(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 0).
coord2(p1452_0, 6).
size(p1452_0, 2).
red(p1452_0).
upright(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 0).
coord2(p1452_1, 7).
size(p1452_1, 1).
red(p1452_1).
rhs(p1452_1).
piece(1452, p1452_2).
coord1(p1452_2, 2).
coord2(p1452_2, 0).
size(p1452_2, 8).
blue(p1452_2).
rhs(p1452_2).
contact(p1452_0, p1452_1).
contact(p1452_0, p1452_1).
contact(p1452_1, p1452_0).
contact(p1452_1, p1452_0).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 7).
size(p1453_0, 8).
green(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 0).
coord2(p1453_1, 1).
size(p1453_1, 9).
green(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 1).
coord2(p1453_2, 0).
size(p1453_2, 9).
red(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 8).
coord2(p1453_3, 9).
size(p1453_3, 5).
green(p1453_3).
rhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 10).
coord2(p1453_4, 8).
size(p1453_4, 9).
green(p1453_4).
strange(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 5).
coord2(p1454_0, 0).
size(p1454_0, 8).
blue(p1454_0).
upright(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 8).
coord2(p1454_1, 1).
size(p1454_1, 6).
red(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 9).
coord2(p1454_2, 1).
size(p1454_2, 9).
red(p1454_2).
strange(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 1).
coord2(p1454_3, 5).
size(p1454_3, 2).
blue(p1454_3).
upright(p1454_3).
contact(p1454_1, p1454_2).
contact(p1454_1, p1454_2).
contact(p1454_2, p1454_1).
contact(p1454_2, p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 9).
coord2(p1455_0, 4).
size(p1455_0, 0).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 8).
coord2(p1455_1, 6).
size(p1455_1, 9).
green(p1455_1).
upright(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 6).
coord2(p1455_2, 1).
size(p1455_2, 2).
green(p1455_2).
strange(p1455_2).
piece(1456, p1456_0).
coord1(p1456_0, 6).
coord2(p1456_0, 1).
size(p1456_0, 1).
green(p1456_0).
rhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 2).
coord2(p1456_1, 5).
size(p1456_1, 0).
blue(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 4).
coord2(p1456_2, 5).
size(p1456_2, 0).
blue(p1456_2).
strange(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 5).
coord2(p1456_3, 10).
size(p1456_3, 7).
blue(p1456_3).
lhs(p1456_3).
piece(1457, p1457_0).
coord1(p1457_0, 4).
coord2(p1457_0, 3).
size(p1457_0, 9).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 5).
coord2(p1457_1, 2).
size(p1457_1, 8).
blue(p1457_1).
strange(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 7).
coord2(p1457_2, 4).
size(p1457_2, 10).
green(p1457_2).
upright(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 6).
coord2(p1458_0, 2).
size(p1458_0, 0).
green(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 1).
size(p1458_1, 4).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 5).
coord2(p1458_2, 8).
size(p1458_2, 8).
blue(p1458_2).
upright(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 9).
coord2(p1458_3, 7).
size(p1458_3, 0).
blue(p1458_3).
strange(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 7).
coord2(p1458_4, 3).
size(p1458_4, 3).
blue(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 1).
coord2(p1459_0, 3).
size(p1459_0, 7).
green(p1459_0).
strange(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 9).
size(p1459_1, 5).
red(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 4).
coord2(p1459_2, 6).
size(p1459_2, 7).
green(p1459_2).
strange(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 1).
size(p1459_3, 0).
red(p1459_3).
rhs(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 5).
coord2(p1459_4, 0).
size(p1459_4, 1).
red(p1459_4).
lhs(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 9).
size(p1460_0, 10).
green(p1460_0).
strange(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 9).
coord2(p1460_1, 10).
size(p1460_1, 7).
green(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 4).
coord2(p1460_2, 6).
size(p1460_2, 7).
green(p1460_2).
strange(p1460_2).
piece(1461, p1461_0).
coord1(p1461_0, 2).
coord2(p1461_0, 3).
size(p1461_0, 5).
green(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 8).
size(p1461_1, 9).
green(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 6).
size(p1461_2, 7).
blue(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 5).
coord2(p1461_3, 10).
size(p1461_3, 10).
blue(p1461_3).
lhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 3).
coord2(p1462_0, 3).
size(p1462_0, 2).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 2).
size(p1462_1, 7).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 0).
coord2(p1462_2, 1).
size(p1462_2, 7).
blue(p1462_2).
lhs(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 5).
coord2(p1462_3, 9).
size(p1462_3, 0).
red(p1462_3).
lhs(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 9).
coord2(p1463_0, 9).
size(p1463_0, 5).
red(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 9).
coord2(p1463_1, 3).
size(p1463_1, 5).
red(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 9).
coord2(p1463_2, 9).
size(p1463_2, 10).
red(p1463_2).
lhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 4).
coord2(p1463_3, 0).
size(p1463_3, 9).
red(p1463_3).
lhs(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 8).
coord2(p1463_4, 8).
size(p1463_4, 9).
green(p1463_4).
rhs(p1463_4).
contact(p1463_0, p1463_2).
contact(p1463_0, p1463_2).
contact(p1463_2, p1463_0).
contact(p1463_2, p1463_0).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 3).
size(p1464_0, 2).
red(p1464_0).
lhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 3).
size(p1464_1, 9).
red(p1464_1).
upright(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 2).
coord2(p1464_2, 3).
size(p1464_2, 8).
red(p1464_2).
rhs(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 9).
size(p1465_0, 3).
red(p1465_0).
upright(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 0).
coord2(p1465_1, 5).
size(p1465_1, 2).
red(p1465_1).
strange(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 3).
coord2(p1465_2, 0).
size(p1465_2, 7).
red(p1465_2).
lhs(p1465_2).
piece(1466, p1466_0).
coord1(p1466_0, 2).
coord2(p1466_0, 9).
size(p1466_0, 5).
red(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 2).
size(p1466_1, 5).
red(p1466_1).
lhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 4).
coord2(p1466_2, 3).
size(p1466_2, 0).
blue(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 10).
coord2(p1467_0, 0).
size(p1467_0, 7).
green(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 6).
coord2(p1467_1, 3).
size(p1467_1, 6).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 8).
size(p1467_2, 9).
blue(p1467_2).
strange(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 6).
coord2(p1468_0, 3).
size(p1468_0, 2).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 3).
coord2(p1468_1, 3).
size(p1468_1, 2).
green(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 8).
size(p1468_2, 0).
blue(p1468_2).
lhs(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 4).
coord2(p1469_0, 7).
size(p1469_0, 9).
green(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 10).
size(p1469_1, 2).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 7).
size(p1469_2, 3).
red(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 0).
coord2(p1469_3, 6).
size(p1469_3, 2).
red(p1469_3).
lhs(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 0).
coord2(p1469_4, 10).
size(p1469_4, 9).
red(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 0).
size(p1470_0, 6).
blue(p1470_0).
upright(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 1).
coord2(p1470_1, 5).
size(p1470_1, 9).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 0).
coord2(p1470_2, 3).
size(p1470_2, 6).
red(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 9).
size(p1471_0, 9).
red(p1471_0).
upright(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 3).
size(p1471_1, 0).
blue(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 0).
coord2(p1471_2, 9).
size(p1471_2, 4).
red(p1471_2).
rhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 3).
coord2(p1471_3, 4).
size(p1471_3, 1).
red(p1471_3).
rhs(p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_1, p1471_3).
contact(p1471_3, p1471_1).
contact(p1471_3, p1471_1).
piece(1472, p1472_0).
coord1(p1472_0, 0).
coord2(p1472_0, 7).
size(p1472_0, 0).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 7).
coord2(p1472_1, 2).
size(p1472_1, 1).
blue(p1472_1).
rhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 4).
size(p1472_2, 4).
blue(p1472_2).
strange(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 9).
coord2(p1472_3, 0).
size(p1472_3, 9).
blue(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 1).
coord2(p1472_4, 8).
size(p1472_4, 8).
green(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 2).
coord2(p1473_0, 10).
size(p1473_0, 4).
green(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 8).
coord2(p1473_1, 7).
size(p1473_1, 0).
green(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 3).
size(p1473_2, 2).
green(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 1).
coord2(p1474_0, 2).
size(p1474_0, 5).
blue(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 9).
coord2(p1474_1, 9).
size(p1474_1, 6).
green(p1474_1).
upright(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 2).
coord2(p1474_2, 2).
size(p1474_2, 0).
blue(p1474_2).
strange(p1474_2).
contact(p1474_0, p1474_2).
contact(p1474_0, p1474_2).
contact(p1474_2, p1474_0).
contact(p1474_2, p1474_0).
piece(1475, p1475_0).
coord1(p1475_0, 2).
coord2(p1475_0, 8).
size(p1475_0, 3).
red(p1475_0).
upright(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 10).
coord2(p1475_1, 9).
size(p1475_1, 10).
red(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 5).
size(p1475_2, 0).
red(p1475_2).
upright(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 5).
coord2(p1476_0, 8).
size(p1476_0, 4).
red(p1476_0).
strange(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 3).
coord2(p1476_1, 0).
size(p1476_1, 8).
red(p1476_1).
upright(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 3).
coord2(p1476_2, 6).
size(p1476_2, 7).
blue(p1476_2).
rhs(p1476_2).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 9).
size(p1477_0, 9).
red(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 5).
coord2(p1477_1, 2).
size(p1477_1, 0).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 9).
size(p1477_2, 10).
red(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 2).
coord2(p1477_3, 4).
size(p1477_3, 9).
green(p1477_3).
rhs(p1477_3).
contact(p1477_0, p1477_2).
contact(p1477_0, p1477_2).
contact(p1477_2, p1477_0).
contact(p1477_2, p1477_0).
piece(1478, p1478_0).
coord1(p1478_0, 3).
coord2(p1478_0, 4).
size(p1478_0, 10).
red(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 4).
coord2(p1478_1, 2).
size(p1478_1, 0).
red(p1478_1).
rhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 10).
coord2(p1478_2, 4).
size(p1478_2, 6).
red(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 9).
size(p1479_0, 0).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 1).
coord2(p1479_1, 7).
size(p1479_1, 5).
blue(p1479_1).
strange(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 7).
size(p1479_2, 0).
blue(p1479_2).
upright(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 2).
coord2(p1479_3, 3).
size(p1479_3, 10).
blue(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 7).
coord2(p1480_0, 10).
size(p1480_0, 2).
red(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 8).
coord2(p1480_1, 10).
size(p1480_1, 3).
red(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 9).
coord2(p1480_2, 1).
size(p1480_2, 2).
blue(p1480_2).
rhs(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 7).
coord2(p1480_3, 10).
size(p1480_3, 6).
red(p1480_3).
lhs(p1480_3).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_3).
contact(p1480_0, p1480_1).
contact(p1480_0, p1480_3).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_0).
contact(p1480_1, p1480_3).
contact(p1480_1, p1480_3).
contact(p1480_3, p1480_0).
contact(p1480_3, p1480_1).
contact(p1480_3, p1480_0).
contact(p1480_3, p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 3).
coord2(p1481_0, 1).
size(p1481_0, 4).
green(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 7).
coord2(p1481_1, 9).
size(p1481_1, 0).
red(p1481_1).
rhs(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 7).
size(p1481_2, 3).
red(p1481_2).
lhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 2).
coord2(p1482_0, 10).
size(p1482_0, 6).
blue(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 2).
size(p1482_1, 3).
red(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 7).
coord2(p1482_2, 7).
size(p1482_2, 2).
red(p1482_2).
rhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 5).
coord2(p1483_0, 10).
size(p1483_0, 1).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 2).
coord2(p1483_1, 1).
size(p1483_1, 6).
blue(p1483_1).
upright(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 3).
coord2(p1483_2, 5).
size(p1483_2, 5).
blue(p1483_2).
lhs(p1483_2).
piece(1484, p1484_0).
coord1(p1484_0, 3).
coord2(p1484_0, 7).
size(p1484_0, 0).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 7).
coord2(p1484_1, 4).
size(p1484_1, 1).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 5).
coord2(p1484_2, 9).
size(p1484_2, 9).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 9).
size(p1484_3, 0).
red(p1484_3).
rhs(p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 0).
coord2(p1485_0, 8).
size(p1485_0, 4).
blue(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 3).
coord2(p1485_1, 5).
size(p1485_1, 5).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 7).
coord2(p1485_2, 8).
size(p1485_2, 1).
red(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 0).
coord2(p1485_3, 2).
size(p1485_3, 4).
red(p1485_3).
lhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 0).
size(p1486_0, 4).
red(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 8).
coord2(p1486_1, 6).
size(p1486_1, 3).
blue(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 8).
coord2(p1486_2, 2).
size(p1486_2, 1).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 4).
coord2(p1486_3, 5).
size(p1486_3, 7).
blue(p1486_3).
lhs(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 7).
coord2(p1486_4, 9).
size(p1486_4, 8).
red(p1486_4).
upright(p1486_4).
piece(1487, p1487_0).
coord1(p1487_0, 8).
coord2(p1487_0, 4).
size(p1487_0, 7).
blue(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 1).
coord2(p1487_1, 4).
size(p1487_1, 8).
blue(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 3).
coord2(p1487_2, 7).
size(p1487_2, 2).
blue(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 0).
coord2(p1488_0, 1).
size(p1488_0, 10).
red(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 3).
coord2(p1488_1, 6).
size(p1488_1, 2).
green(p1488_1).
strange(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 4).
coord2(p1488_2, 2).
size(p1488_2, 4).
green(p1488_2).
strange(p1488_2).
piece(1489, p1489_0).
coord1(p1489_0, 1).
coord2(p1489_0, 2).
size(p1489_0, 2).
red(p1489_0).
rhs(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 10).
coord2(p1489_1, 0).
size(p1489_1, 10).
blue(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 6).
coord2(p1489_2, 2).
size(p1489_2, 3).
red(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 4).
coord2(p1490_0, 3).
size(p1490_0, 0).
blue(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 2).
coord2(p1490_1, 3).
size(p1490_1, 0).
green(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 10).
coord2(p1490_2, 3).
size(p1490_2, 2).
green(p1490_2).
strange(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 3).
coord2(p1491_0, 2).
size(p1491_0, 6).
blue(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 1).
coord2(p1491_1, 6).
size(p1491_1, 4).
blue(p1491_1).
rhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 10).
coord2(p1491_2, 0).
size(p1491_2, 5).
blue(p1491_2).
upright(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 9).
size(p1492_0, 8).
blue(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 2).
coord2(p1492_1, 6).
size(p1492_1, 7).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 6).
coord2(p1492_2, 10).
size(p1492_2, 8).
red(p1492_2).
upright(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 5).
coord2(p1493_0, 9).
size(p1493_0, 3).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 5).
size(p1493_1, 4).
blue(p1493_1).
upright(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 9).
coord2(p1493_2, 3).
size(p1493_2, 8).
blue(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 0).
coord2(p1494_0, 5).
size(p1494_0, 9).
blue(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 0).
coord2(p1494_1, 3).
size(p1494_1, 7).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 5).
coord2(p1494_2, 8).
size(p1494_2, 9).
red(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 7).
coord2(p1494_3, 4).
size(p1494_3, 10).
blue(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 0).
coord2(p1494_4, 3).
size(p1494_4, 4).
blue(p1494_4).
rhs(p1494_4).
contact(p1494_1, p1494_4).
contact(p1494_1, p1494_4).
contact(p1494_4, p1494_1).
contact(p1494_4, p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 8).
coord2(p1495_0, 10).
size(p1495_0, 7).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 0).
coord2(p1495_1, 7).
size(p1495_1, 7).
red(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 6).
size(p1495_2, 1).
red(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 5).
coord2(p1496_0, 4).
size(p1496_0, 2).
red(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 7).
size(p1496_1, 0).
red(p1496_1).
strange(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 5).
coord2(p1496_2, 6).
size(p1496_2, 1).
red(p1496_2).
strange(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 10).
size(p1497_0, 9).
green(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 10).
coord2(p1497_1, 9).
size(p1497_1, 4).
green(p1497_1).
strange(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 6).
coord2(p1497_2, 8).
size(p1497_2, 2).
red(p1497_2).
lhs(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 10).
size(p1498_0, 8).
green(p1498_0).
upright(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 5).
coord2(p1498_1, 9).
size(p1498_1, 2).
blue(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 9).
size(p1498_2, 6).
blue(p1498_2).
upright(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 3).
coord2(p1498_3, 10).
size(p1498_3, 8).
blue(p1498_3).
upright(p1498_3).
contact(p1498_1, p1498_2).
contact(p1498_1, p1498_2).
contact(p1498_2, p1498_1).
contact(p1498_2, p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 6).
coord2(p1499_0, 8).
size(p1499_0, 2).
green(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 4).
coord2(p1499_1, 8).
size(p1499_1, 1).
green(p1499_1).
strange(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 9).
size(p1499_2, 3).
blue(p1499_2).
lhs(p1499_2).
piece(1500, p1500_0).
coord1(p1500_0, 6).
coord2(p1500_0, 3).
size(p1500_0, 3).
green(p1500_0).
rhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 0).
size(p1500_1, 9).
red(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 10).
size(p1500_2, 4).
red(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 8).
size(p1500_3, 7).
green(p1500_3).
strange(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 0).
coord2(p1501_0, 3).
size(p1501_0, 1).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 4).
size(p1501_1, 10).
red(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 7).
coord2(p1501_2, 7).
size(p1501_2, 4).
blue(p1501_2).
upright(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 1).
coord2(p1501_3, 9).
size(p1501_3, 10).
blue(p1501_3).
rhs(p1501_3).
piece(1502, p1502_0).
coord1(p1502_0, 7).
coord2(p1502_0, 3).
size(p1502_0, 9).
blue(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 7).
coord2(p1502_1, 4).
size(p1502_1, 10).
blue(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 10).
coord2(p1502_2, 0).
size(p1502_2, 1).
blue(p1502_2).
lhs(p1502_2).
contact(p1502_0, p1502_1).
contact(p1502_0, p1502_1).
contact(p1502_1, p1502_0).
contact(p1502_1, p1502_0).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 7).
size(p1503_0, 5).
blue(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 4).
coord2(p1503_1, 2).
size(p1503_1, 2).
green(p1503_1).
rhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 2).
size(p1503_2, 0).
blue(p1503_2).
lhs(p1503_2).
piece(1503, p1503_3).
coord1(p1503_3, 8).
coord2(p1503_3, 1).
size(p1503_3, 7).
blue(p1503_3).
rhs(p1503_3).
contact(p1503_1, p1503_2).
contact(p1503_1, p1503_2).
contact(p1503_2, p1503_1).
contact(p1503_2, p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 0).
size(p1504_0, 5).
green(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 1).
coord2(p1504_1, 9).
size(p1504_1, 8).
red(p1504_1).
upright(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 4).
coord2(p1504_2, 7).
size(p1504_2, 0).
green(p1504_2).
rhs(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 6).
coord2(p1504_3, 10).
size(p1504_3, 10).
green(p1504_3).
strange(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 7).
coord2(p1504_4, 6).
size(p1504_4, 8).
green(p1504_4).
rhs(p1504_4).
piece(1505, p1505_0).
coord1(p1505_0, 4).
coord2(p1505_0, 0).
size(p1505_0, 8).
blue(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 10).
coord2(p1505_1, 6).
size(p1505_1, 1).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 6).
coord2(p1505_2, 7).
size(p1505_2, 9).
red(p1505_2).
rhs(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 8).
size(p1506_0, 3).
red(p1506_0).
strange(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 9).
coord2(p1506_1, 3).
size(p1506_1, 3).
red(p1506_1).
upright(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 10).
size(p1506_2, 2).
blue(p1506_2).
strange(p1506_2).
piece(1507, p1507_0).
coord1(p1507_0, 8).
coord2(p1507_0, 4).
size(p1507_0, 8).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 6).
coord2(p1507_1, 10).
size(p1507_1, 7).
red(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 8).
coord2(p1507_2, 5).
size(p1507_2, 9).
blue(p1507_2).
lhs(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 3).
coord2(p1507_3, 4).
size(p1507_3, 8).
red(p1507_3).
strange(p1507_3).
contact(p1507_0, p1507_2).
contact(p1507_0, p1507_2).
contact(p1507_2, p1507_0).
contact(p1507_2, p1507_0).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 4).
size(p1508_0, 0).
green(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 0).
size(p1508_1, 1).
blue(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 5).
coord2(p1508_2, 0).
size(p1508_2, 2).
green(p1508_2).
strange(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 8).
coord2(p1509_0, 9).
size(p1509_0, 10).
red(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 4).
coord2(p1509_1, 9).
size(p1509_1, 8).
blue(p1509_1).
lhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 0).
coord2(p1509_2, 5).
size(p1509_2, 10).
red(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 3).
coord2(p1509_3, 9).
size(p1509_3, 0).
red(p1509_3).
upright(p1509_3).
contact(p1509_1, p1509_3).
contact(p1509_1, p1509_3).
contact(p1509_3, p1509_1).
contact(p1509_3, p1509_1).
piece(1510, p1510_0).
coord1(p1510_0, 9).
coord2(p1510_0, 9).
size(p1510_0, 5).
green(p1510_0).
upright(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 9).
coord2(p1510_1, 6).
size(p1510_1, 7).
red(p1510_1).
upright(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 6).
coord2(p1510_2, 7).
size(p1510_2, 5).
green(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 9).
size(p1511_0, 5).
red(p1511_0).
strange(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 9).
coord2(p1511_1, 0).
size(p1511_1, 4).
blue(p1511_1).
lhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 9).
coord2(p1511_2, 3).
size(p1511_2, 10).
red(p1511_2).
strange(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 7).
size(p1512_0, 8).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 3).
coord2(p1512_1, 0).
size(p1512_1, 8).
blue(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 4).
coord2(p1512_2, 8).
size(p1512_2, 8).
blue(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 2).
coord2(p1513_0, 3).
size(p1513_0, 3).
blue(p1513_0).
strange(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 1).
coord2(p1513_1, 9).
size(p1513_1, 10).
red(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 7).
size(p1513_2, 4).
blue(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 7).
coord2(p1513_3, 2).
size(p1513_3, 9).
red(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 7).
coord2(p1514_0, 1).
size(p1514_0, 6).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 4).
coord2(p1514_1, 0).
size(p1514_1, 0).
blue(p1514_1).
lhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 1).
coord2(p1514_2, 1).
size(p1514_2, 8).
blue(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 7).
coord2(p1514_3, 2).
size(p1514_3, 0).
red(p1514_3).
strange(p1514_3).
contact(p1514_0, p1514_3).
contact(p1514_0, p1514_3).
contact(p1514_3, p1514_0).
contact(p1514_3, p1514_0).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 8).
size(p1515_0, 0).
red(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 10).
coord2(p1515_1, 10).
size(p1515_1, 5).
blue(p1515_1).
upright(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 4).
coord2(p1515_2, 6).
size(p1515_2, 8).
red(p1515_2).
lhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 1).
coord2(p1516_0, 1).
size(p1516_0, 1).
blue(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 5).
coord2(p1516_1, 3).
size(p1516_1, 0).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 3).
size(p1516_2, 0).
red(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 2).
coord2(p1516_3, 1).
size(p1516_3, 5).
blue(p1516_3).
lhs(p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_3, p1516_0).
contact(p1516_3, p1516_0).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 5).
size(p1517_0, 3).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 4).
coord2(p1517_1, 2).
size(p1517_1, 9).
red(p1517_1).
upright(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 4).
coord2(p1517_2, 8).
size(p1517_2, 7).
red(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 0).
size(p1517_3, 0).
blue(p1517_3).
strange(p1517_3).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 9).
size(p1518_0, 1).
blue(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 8).
size(p1518_1, 1).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 2).
coord2(p1518_2, 10).
size(p1518_2, 10).
blue(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 1).
size(p1518_3, 10).
red(p1518_3).
rhs(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 10).
coord2(p1519_0, 0).
size(p1519_0, 0).
red(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 8).
coord2(p1519_1, 10).
size(p1519_1, 5).
red(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 1).
size(p1519_2, 4).
blue(p1519_2).
strange(p1519_2).
piece(1519, p1519_3).
coord1(p1519_3, 9).
coord2(p1519_3, 10).
size(p1519_3, 0).
red(p1519_3).
strange(p1519_3).
contact(p1519_1, p1519_3).
contact(p1519_1, p1519_3).
contact(p1519_3, p1519_1).
contact(p1519_3, p1519_1).
piece(1520, p1520_0).
coord1(p1520_0, 5).
coord2(p1520_0, 2).
size(p1520_0, 10).
blue(p1520_0).
lhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 0).
coord2(p1520_1, 4).
size(p1520_1, 8).
red(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 1).
coord2(p1520_2, 9).
size(p1520_2, 2).
red(p1520_2).
lhs(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 9).
coord2(p1520_3, 2).
size(p1520_3, 3).
blue(p1520_3).
rhs(p1520_3).
piece(1521, p1521_0).
coord1(p1521_0, 9).
coord2(p1521_0, 8).
size(p1521_0, 3).
red(p1521_0).
lhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 9).
size(p1521_1, 10).
green(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 10).
size(p1521_2, 6).
red(p1521_2).
strange(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 2).
coord2(p1521_3, 1).
size(p1521_3, 9).
red(p1521_3).
strange(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 9).
size(p1522_0, 4).
blue(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 8).
coord2(p1522_1, 2).
size(p1522_1, 4).
green(p1522_1).
rhs(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 0).
coord2(p1522_2, 10).
size(p1522_2, 3).
blue(p1522_2).
lhs(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 9).
coord2(p1522_3, 9).
size(p1522_3, 4).
blue(p1522_3).
strange(p1522_3).
contact(p1522_0, p1522_3).
contact(p1522_0, p1522_3).
contact(p1522_3, p1522_0).
contact(p1522_3, p1522_0).
piece(1523, p1523_0).
coord1(p1523_0, 5).
coord2(p1523_0, 3).
size(p1523_0, 4).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 7).
coord2(p1523_1, 6).
size(p1523_1, 7).
green(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 8).
coord2(p1523_2, 4).
size(p1523_2, 7).
green(p1523_2).
rhs(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 3).
coord2(p1523_3, 4).
size(p1523_3, 4).
green(p1523_3).
rhs(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 10).
coord2(p1523_4, 9).
size(p1523_4, 1).
red(p1523_4).
lhs(p1523_4).
piece(1524, p1524_0).
coord1(p1524_0, 9).
coord2(p1524_0, 6).
size(p1524_0, 1).
green(p1524_0).
upright(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 10).
coord2(p1524_1, 1).
size(p1524_1, 5).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 8).
coord2(p1524_2, 7).
size(p1524_2, 7).
green(p1524_2).
upright(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 7).
coord2(p1524_3, 3).
size(p1524_3, 4).
red(p1524_3).
lhs(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 4).
coord2(p1525_0, 8).
size(p1525_0, 3).
blue(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 2).
coord2(p1525_1, 4).
size(p1525_1, 5).
blue(p1525_1).
lhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 8).
coord2(p1525_2, 0).
size(p1525_2, 6).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 3).
coord2(p1525_3, 3).
size(p1525_3, 4).
red(p1525_3).
rhs(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 7).
coord2(p1525_4, 6).
size(p1525_4, 10).
blue(p1525_4).
lhs(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 4).
coord2(p1526_0, 2).
size(p1526_0, 9).
green(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 7).
size(p1526_1, 2).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 2).
coord2(p1526_2, 1).
size(p1526_2, 0).
blue(p1526_2).
upright(p1526_2).
piece(1527, p1527_0).
coord1(p1527_0, 0).
coord2(p1527_0, 3).
size(p1527_0, 0).
red(p1527_0).
strange(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 10).
size(p1527_1, 2).
blue(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 2).
coord2(p1527_2, 10).
size(p1527_2, 9).
blue(p1527_2).
rhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 10).
coord2(p1527_3, 3).
size(p1527_3, 10).
red(p1527_3).
rhs(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 4).
coord2(p1527_4, 5).
size(p1527_4, 3).
blue(p1527_4).
rhs(p1527_4).
contact(p1527_1, p1527_2).
contact(p1527_1, p1527_2).
contact(p1527_2, p1527_1).
contact(p1527_2, p1527_1).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 4).
size(p1528_0, 3).
red(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 10).
size(p1528_1, 7).
red(p1528_1).
upright(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 8).
coord2(p1528_2, 4).
size(p1528_2, 7).
red(p1528_2).
upright(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 1).
coord2(p1528_3, 9).
size(p1528_3, 6).
green(p1528_3).
upright(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 8).
coord2(p1529_0, 6).
size(p1529_0, 3).
green(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 2).
coord2(p1529_1, 6).
size(p1529_1, 9).
green(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 6).
size(p1529_2, 4).
blue(p1529_2).
strange(p1529_2).
piece(1529, p1529_3).
coord1(p1529_3, 4).
coord2(p1529_3, 10).
size(p1529_3, 0).
blue(p1529_3).
lhs(p1529_3).
contact(p1529_0, p1529_2).
contact(p1529_0, p1529_2).
contact(p1529_2, p1529_0).
contact(p1529_2, p1529_0).
piece(1530, p1530_0).
coord1(p1530_0, 4).
coord2(p1530_0, 9).
size(p1530_0, 1).
blue(p1530_0).
strange(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 2).
coord2(p1530_1, 10).
size(p1530_1, 6).
blue(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 6).
coord2(p1530_2, 7).
size(p1530_2, 6).
blue(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 8).
coord2(p1530_3, 2).
size(p1530_3, 1).
green(p1530_3).
rhs(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 0).
coord2(p1530_4, 4).
size(p1530_4, 3).
blue(p1530_4).
strange(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 8).
coord2(p1531_0, 3).
size(p1531_0, 3).
blue(p1531_0).
upright(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 1).
size(p1531_1, 0).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 7).
coord2(p1531_2, 8).
size(p1531_2, 9).
red(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 1).
size(p1531_3, 4).
red(p1531_3).
rhs(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 5).
coord2(p1531_4, 7).
size(p1531_4, 8).
red(p1531_4).
strange(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 4).
size(p1532_0, 10).
red(p1532_0).
rhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 2).
coord2(p1532_1, 4).
size(p1532_1, 0).
red(p1532_1).
lhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 1).
coord2(p1532_2, 10).
size(p1532_2, 5).
blue(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 5).
size(p1533_0, 7).
blue(p1533_0).
strange(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 3).
coord2(p1533_1, 4).
size(p1533_1, 3).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 3).
coord2(p1533_2, 5).
size(p1533_2, 3).
blue(p1533_2).
lhs(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 1).
coord2(p1533_3, 4).
size(p1533_3, 4).
red(p1533_3).
strange(p1533_3).
piece(1533, p1533_4).
coord1(p1533_4, 4).
coord2(p1533_4, 10).
size(p1533_4, 1).
red(p1533_4).
lhs(p1533_4).
contact(p1533_1, p1533_2).
contact(p1533_1, p1533_2).
contact(p1533_2, p1533_1).
contact(p1533_2, p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 9).
coord2(p1534_0, 7).
size(p1534_0, 10).
blue(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 8).
size(p1534_1, 9).
blue(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 5).
coord2(p1534_2, 8).
size(p1534_2, 3).
blue(p1534_2).
rhs(p1534_2).
contact(p1534_0, p1534_1).
contact(p1534_0, p1534_1).
contact(p1534_1, p1534_0).
contact(p1534_1, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 1).
coord2(p1535_0, 0).
size(p1535_0, 1).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 9).
size(p1535_1, 8).
red(p1535_1).
lhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 10).
coord2(p1535_2, 1).
size(p1535_2, 4).
blue(p1535_2).
lhs(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 2).
size(p1536_0, 5).
blue(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 8).
coord2(p1536_1, 0).
size(p1536_1, 7).
green(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 4).
coord2(p1536_2, 3).
size(p1536_2, 1).
blue(p1536_2).
strange(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 9).
size(p1536_3, 1).
blue(p1536_3).
upright(p1536_3).
contact(p1536_0, p1536_2).
contact(p1536_0, p1536_2).
contact(p1536_2, p1536_0).
contact(p1536_2, p1536_0).
piece(1537, p1537_0).
coord1(p1537_0, 9).
coord2(p1537_0, 2).
size(p1537_0, 9).
red(p1537_0).
upright(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 3).
coord2(p1537_1, 5).
size(p1537_1, 10).
blue(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 4).
coord2(p1537_2, 1).
size(p1537_2, 2).
blue(p1537_2).
rhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 1).
coord2(p1537_3, 9).
size(p1537_3, 3).
red(p1537_3).
rhs(p1537_3).
piece(1537, p1537_4).
coord1(p1537_4, 2).
coord2(p1537_4, 8).
size(p1537_4, 4).
red(p1537_4).
lhs(p1537_4).
piece(1538, p1538_0).
coord1(p1538_0, 3).
coord2(p1538_0, 4).
size(p1538_0, 10).
red(p1538_0).
lhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 4).
size(p1538_1, 10).
red(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 5).
coord2(p1538_2, 2).
size(p1538_2, 3).
red(p1538_2).
upright(p1538_2).
piece(1538, p1538_3).
coord1(p1538_3, 1).
coord2(p1538_3, 10).
size(p1538_3, 10).
red(p1538_3).
rhs(p1538_3).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 5).
size(p1539_0, 9).
red(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 1).
size(p1539_1, 5).
red(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 5).
coord2(p1539_2, 10).
size(p1539_2, 4).
red(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 2).
size(p1539_3, 0).
blue(p1539_3).
rhs(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 0).
coord2(p1540_0, 0).
size(p1540_0, 1).
green(p1540_0).
rhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 5).
coord2(p1540_1, 6).
size(p1540_1, 7).
red(p1540_1).
upright(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 0).
size(p1540_2, 5).
red(p1540_2).
rhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 0).
size(p1541_0, 1).
green(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 7).
size(p1541_1, 8).
blue(p1541_1).
lhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 1).
size(p1541_2, 8).
blue(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 1).
coord2(p1542_0, 6).
size(p1542_0, 5).
red(p1542_0).
rhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 2).
coord2(p1542_1, 9).
size(p1542_1, 6).
green(p1542_1).
strange(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 7).
coord2(p1542_2, 6).
size(p1542_2, 5).
green(p1542_2).
upright(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 10).
coord2(p1542_3, 9).
size(p1542_3, 2).
green(p1542_3).
rhs(p1542_3).
piece(1543, p1543_0).
coord1(p1543_0, 5).
coord2(p1543_0, 2).
size(p1543_0, 7).
green(p1543_0).
rhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 2).
coord2(p1543_1, 9).
size(p1543_1, 4).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 1).
coord2(p1543_2, 9).
size(p1543_2, 6).
red(p1543_2).
strange(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 10).
coord2(p1543_3, 10).
size(p1543_3, 4).
green(p1543_3).
strange(p1543_3).
contact(p1543_1, p1543_2).
contact(p1543_1, p1543_2).
contact(p1543_2, p1543_1).
contact(p1543_2, p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 10).
size(p1544_0, 6).
green(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 1).
coord2(p1544_1, 2).
size(p1544_1, 8).
red(p1544_1).
rhs(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 9).
coord2(p1544_2, 8).
size(p1544_2, 8).
red(p1544_2).
lhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 7).
coord2(p1544_3, 8).
size(p1544_3, 0).
green(p1544_3).
rhs(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 6).
coord2(p1544_4, 1).
size(p1544_4, 10).
green(p1544_4).
upright(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 8).
coord2(p1545_0, 3).
size(p1545_0, 3).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 3).
size(p1545_1, 1).
blue(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 7).
size(p1545_2, 3).
green(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 9).
coord2(p1545_3, 10).
size(p1545_3, 3).
green(p1545_3).
rhs(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 4).
coord2(p1545_4, 5).
size(p1545_4, 7).
blue(p1545_4).
upright(p1545_4).
contact(p1545_0, p1545_1).
contact(p1545_0, p1545_1).
contact(p1545_1, p1545_0).
contact(p1545_1, p1545_0).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 2).
size(p1546_0, 4).
blue(p1546_0).
strange(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 8).
size(p1546_1, 0).
red(p1546_1).
rhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 8).
size(p1546_2, 7).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 8).
size(p1546_3, 2).
red(p1546_3).
upright(p1546_3).
contact(p1546_1, p1546_3).
contact(p1546_1, p1546_3).
contact(p1546_3, p1546_1).
contact(p1546_3, p1546_2).
contact(p1546_3, p1546_1).
contact(p1546_3, p1546_2).
contact(p1546_2, p1546_3).
contact(p1546_2, p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 3).
coord2(p1547_0, 6).
size(p1547_0, 3).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 0).
size(p1547_1, 8).
blue(p1547_1).
strange(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 8).
size(p1547_2, 3).
blue(p1547_2).
upright(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 3).
coord2(p1547_3, 6).
size(p1547_3, 7).
blue(p1547_3).
rhs(p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_3, p1547_0).
contact(p1547_3, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 1).
coord2(p1548_0, 6).
size(p1548_0, 7).
red(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 1).
coord2(p1548_1, 3).
size(p1548_1, 1).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 8).
coord2(p1548_2, 10).
size(p1548_2, 1).
blue(p1548_2).
strange(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 10).
coord2(p1548_3, 0).
size(p1548_3, 4).
red(p1548_3).
lhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 1).
size(p1549_0, 5).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 1).
coord2(p1549_1, 8).
size(p1549_1, 10).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 3).
coord2(p1549_2, 4).
size(p1549_2, 3).
red(p1549_2).
rhs(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 4).
coord2(p1550_0, 0).
size(p1550_0, 6).
red(p1550_0).
upright(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 2).
size(p1550_1, 8).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 10).
coord2(p1550_2, 7).
size(p1550_2, 5).
red(p1550_2).
lhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 2).
coord2(p1550_3, 10).
size(p1550_3, 4).
blue(p1550_3).
strange(p1550_3).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 8).
size(p1551_0, 5).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 6).
size(p1551_1, 5).
blue(p1551_1).
strange(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 10).
coord2(p1551_2, 10).
size(p1551_2, 7).
red(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 5).
size(p1552_0, 8).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 10).
coord2(p1552_1, 9).
size(p1552_1, 1).
blue(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 0).
size(p1552_2, 0).
blue(p1552_2).
upright(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 2).
coord2(p1552_3, 0).
size(p1552_3, 4).
blue(p1552_3).
lhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 8).
coord2(p1553_0, 0).
size(p1553_0, 5).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 1).
coord2(p1553_1, 0).
size(p1553_1, 1).
green(p1553_1).
strange(p1553_1).
piece(1553, p1553_2).
coord1(p1553_2, 2).
coord2(p1553_2, 5).
size(p1553_2, 9).
green(p1553_2).
upright(p1553_2).
piece(1554, p1554_0).
coord1(p1554_0, 1).
coord2(p1554_0, 9).
size(p1554_0, 10).
red(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 8).
coord2(p1554_1, 9).
size(p1554_1, 6).
blue(p1554_1).
lhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 5).
coord2(p1554_2, 0).
size(p1554_2, 3).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 3).
size(p1554_3, 6).
red(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 8).
coord2(p1554_4, 9).
size(p1554_4, 4).
blue(p1554_4).
lhs(p1554_4).
contact(p1554_1, p1554_4).
contact(p1554_1, p1554_4).
contact(p1554_4, p1554_1).
contact(p1554_4, p1554_1).
piece(1555, p1555_0).
coord1(p1555_0, 6).
coord2(p1555_0, 5).
size(p1555_0, 5).
green(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 5).
coord2(p1555_1, 5).
size(p1555_1, 1).
blue(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 6).
size(p1555_2, 5).
blue(p1555_2).
lhs(p1555_2).
contact(p1555_0, p1555_1).
contact(p1555_0, p1555_1).
contact(p1555_1, p1555_0).
contact(p1555_1, p1555_0).
piece(1556, p1556_0).
coord1(p1556_0, 1).
coord2(p1556_0, 2).
size(p1556_0, 9).
red(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 9).
coord2(p1556_1, 2).
size(p1556_1, 9).
blue(p1556_1).
upright(p1556_1).
piece(1556, p1556_2).
coord1(p1556_2, 9).
coord2(p1556_2, 10).
size(p1556_2, 9).
blue(p1556_2).
strange(p1556_2).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 6).
size(p1557_0, 7).
green(p1557_0).
upright(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 10).
coord2(p1557_1, 0).
size(p1557_1, 5).
green(p1557_1).
rhs(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 1).
coord2(p1557_2, 2).
size(p1557_2, 10).
red(p1557_2).
lhs(p1557_2).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 6).
size(p1558_0, 7).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 0).
coord2(p1558_1, 8).
size(p1558_1, 7).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 7).
size(p1558_2, 2).
green(p1558_2).
upright(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 2).
coord2(p1558_3, 5).
size(p1558_3, 5).
green(p1558_3).
strange(p1558_3).
piece(1558, p1558_4).
coord1(p1558_4, 8).
coord2(p1558_4, 9).
size(p1558_4, 4).
green(p1558_4).
rhs(p1558_4).
piece(1559, p1559_0).
coord1(p1559_0, 1).
coord2(p1559_0, 3).
size(p1559_0, 1).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 2).
coord2(p1559_1, 4).
size(p1559_1, 10).
blue(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 5).
coord2(p1559_2, 8).
size(p1559_2, 4).
red(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 0).
coord2(p1559_3, 5).
size(p1559_3, 0).
blue(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 7).
coord2(p1560_0, 2).
size(p1560_0, 4).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 8).
coord2(p1560_1, 10).
size(p1560_1, 10).
green(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 8).
coord2(p1560_2, 8).
size(p1560_2, 9).
red(p1560_2).
strange(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 3).
size(p1561_0, 0).
blue(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 0).
size(p1561_1, 8).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 1).
size(p1561_2, 8).
blue(p1561_2).
upright(p1561_2).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 6).
size(p1562_0, 2).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 6).
size(p1562_1, 4).
red(p1562_1).
strange(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 4).
coord2(p1562_2, 2).
size(p1562_2, 5).
blue(p1562_2).
strange(p1562_2).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 9).
coord2(p1563_0, 5).
size(p1563_0, 7).
blue(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 8).
size(p1563_1, 10).
blue(p1563_1).
lhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 10).
size(p1563_2, 6).
blue(p1563_2).
upright(p1563_2).
piece(1563, p1563_3).
coord1(p1563_3, 3).
coord2(p1563_3, 10).
size(p1563_3, 3).
blue(p1563_3).
rhs(p1563_3).
piece(1563, p1563_4).
coord1(p1563_4, 3).
coord2(p1563_4, 4).
size(p1563_4, 0).
green(p1563_4).
upright(p1563_4).
contact(p1563_2, p1563_3).
contact(p1563_2, p1563_3).
contact(p1563_3, p1563_2).
contact(p1563_3, p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 10).
coord2(p1564_0, 3).
size(p1564_0, 8).
blue(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 3).
coord2(p1564_1, 3).
size(p1564_1, 9).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 10).
size(p1564_2, 3).
red(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 3).
coord2(p1564_3, 10).
size(p1564_3, 5).
blue(p1564_3).
rhs(p1564_3).
piece(1564, p1564_4).
coord1(p1564_4, 10).
coord2(p1564_4, 9).
size(p1564_4, 2).
blue(p1564_4).
rhs(p1564_4).
contact(p1564_2, p1564_4).
contact(p1564_2, p1564_4).
contact(p1564_4, p1564_2).
contact(p1564_4, p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 0).
coord2(p1565_0, 10).
size(p1565_0, 7).
red(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 7).
coord2(p1565_1, 6).
size(p1565_1, 10).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 8).
coord2(p1565_2, 5).
size(p1565_2, 10).
blue(p1565_2).
upright(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 0).
size(p1566_0, 1).
blue(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 5).
coord2(p1566_1, 0).
size(p1566_1, 6).
red(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 9).
coord2(p1566_2, 9).
size(p1566_2, 9).
blue(p1566_2).
rhs(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 8).
coord2(p1566_3, 10).
size(p1566_3, 4).
blue(p1566_3).
strange(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 9).
coord2(p1566_4, 7).
size(p1566_4, 2).
blue(p1566_4).
strange(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 3).
coord2(p1567_0, 7).
size(p1567_0, 0).
green(p1567_0).
strange(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 0).
coord2(p1567_1, 4).
size(p1567_1, 0).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 0).
coord2(p1567_2, 6).
size(p1567_2, 1).
blue(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 5).
coord2(p1567_3, 5).
size(p1567_3, 3).
blue(p1567_3).
upright(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 7).
coord2(p1568_0, 9).
size(p1568_0, 0).
blue(p1568_0).
rhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 0).
coord2(p1568_1, 5).
size(p1568_1, 6).
blue(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 1).
coord2(p1568_2, 6).
size(p1568_2, 10).
blue(p1568_2).
upright(p1568_2).
piece(1568, p1568_3).
coord1(p1568_3, 6).
coord2(p1568_3, 8).
size(p1568_3, 6).
blue(p1568_3).
lhs(p1568_3).
piece(1568, p1568_4).
coord1(p1568_4, 2).
coord2(p1568_4, 5).
size(p1568_4, 7).
red(p1568_4).
rhs(p1568_4).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 1).
size(p1569_0, 4).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 5).
size(p1569_1, 3).
red(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 5).
coord2(p1569_2, 10).
size(p1569_2, 2).
red(p1569_2).
rhs(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 6).
coord2(p1569_3, 5).
size(p1569_3, 4).
blue(p1569_3).
lhs(p1569_3).
piece(1570, p1570_0).
coord1(p1570_0, 3).
coord2(p1570_0, 1).
size(p1570_0, 3).
green(p1570_0).
strange(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 0).
size(p1570_1, 9).
green(p1570_1).
strange(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 7).
coord2(p1570_2, 5).
size(p1570_2, 2).
blue(p1570_2).
upright(p1570_2).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 9).
size(p1571_0, 0).
blue(p1571_0).
rhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 6).
coord2(p1571_1, 9).
size(p1571_1, 0).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 1).
coord2(p1571_2, 4).
size(p1571_2, 5).
red(p1571_2).
lhs(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 2).
coord2(p1571_3, 9).
size(p1571_3, 2).
red(p1571_3).
strange(p1571_3).
contact(p1571_0, p1571_1).
contact(p1571_0, p1571_1).
contact(p1571_1, p1571_0).
contact(p1571_1, p1571_0).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 8).
size(p1572_0, 10).
red(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 10).
coord2(p1572_1, 8).
size(p1572_1, 0).
blue(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 0).
coord2(p1572_2, 5).
size(p1572_2, 5).
blue(p1572_2).
strange(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 4).
coord2(p1572_3, 0).
size(p1572_3, 10).
blue(p1572_3).
strange(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 5).
coord2(p1572_4, 0).
size(p1572_4, 6).
red(p1572_4).
strange(p1572_4).
contact(p1572_3, p1572_4).
contact(p1572_3, p1572_4).
contact(p1572_4, p1572_3).
contact(p1572_4, p1572_3).
piece(1573, p1573_0).
coord1(p1573_0, 6).
coord2(p1573_0, 2).
size(p1573_0, 9).
blue(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 7).
coord2(p1573_1, 8).
size(p1573_1, 5).
blue(p1573_1).
upright(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 6).
coord2(p1573_2, 6).
size(p1573_2, 6).
red(p1573_2).
lhs(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 4).
coord2(p1573_3, 0).
size(p1573_3, 0).
blue(p1573_3).
strange(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 10).
coord2(p1573_4, 7).
size(p1573_4, 7).
red(p1573_4).
rhs(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 7).
coord2(p1574_0, 1).
size(p1574_0, 6).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 8).
coord2(p1574_1, 2).
size(p1574_1, 6).
red(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 3).
coord2(p1574_2, 10).
size(p1574_2, 0).
red(p1574_2).
rhs(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 4).
coord2(p1574_3, 1).
size(p1574_3, 8).
red(p1574_3).
lhs(p1574_3).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 9).
size(p1575_0, 7).
blue(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 3).
coord2(p1575_1, 10).
size(p1575_1, 0).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 7).
coord2(p1575_2, 1).
size(p1575_2, 0).
blue(p1575_2).
lhs(p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 1).
coord2(p1576_0, 3).
size(p1576_0, 10).
blue(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 8).
size(p1576_1, 10).
blue(p1576_1).
lhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 2).
coord2(p1576_2, 5).
size(p1576_2, 7).
blue(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 6).
coord2(p1576_3, 8).
size(p1576_3, 5).
red(p1576_3).
rhs(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 7).
coord2(p1577_0, 2).
size(p1577_0, 9).
green(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 9).
coord2(p1577_1, 8).
size(p1577_1, 10).
green(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 1).
coord2(p1577_2, 2).
size(p1577_2, 1).
blue(p1577_2).
lhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 8).
size(p1577_3, 9).
green(p1577_3).
strange(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 7).
coord2(p1577_4, 2).
size(p1577_4, 2).
green(p1577_4).
rhs(p1577_4).
contact(p1577_0, p1577_4).
contact(p1577_0, p1577_4).
contact(p1577_4, p1577_0).
contact(p1577_4, p1577_0).
piece(1578, p1578_0).
coord1(p1578_0, 0).
coord2(p1578_0, 2).
size(p1578_0, 8).
red(p1578_0).
upright(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 4).
coord2(p1578_1, 2).
size(p1578_1, 5).
red(p1578_1).
lhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 6).
coord2(p1578_2, 4).
size(p1578_2, 3).
blue(p1578_2).
strange(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 8).
coord2(p1578_3, 1).
size(p1578_3, 8).
blue(p1578_3).
rhs(p1578_3).
piece(1579, p1579_0).
coord1(p1579_0, 5).
coord2(p1579_0, 5).
size(p1579_0, 10).
blue(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 9).
coord2(p1579_1, 9).
size(p1579_1, 3).
green(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 6).
size(p1579_2, 6).
green(p1579_2).
upright(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 9).
size(p1580_0, 3).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 1).
size(p1580_1, 4).
red(p1580_1).
lhs(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 0).
coord2(p1580_2, 10).
size(p1580_2, 4).
green(p1580_2).
rhs(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 10).
coord2(p1581_0, 9).
size(p1581_0, 8).
blue(p1581_0).
lhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 10).
size(p1581_1, 7).
blue(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 5).
coord2(p1581_2, 10).
size(p1581_2, 3).
green(p1581_2).
strange(p1581_2).
piece(1582, p1582_0).
coord1(p1582_0, 0).
coord2(p1582_0, 5).
size(p1582_0, 0).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 7).
size(p1582_1, 8).
blue(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 0).
coord2(p1582_2, 8).
size(p1582_2, 8).
green(p1582_2).
strange(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 6).
coord2(p1582_3, 5).
size(p1582_3, 7).
green(p1582_3).
strange(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 0).
size(p1583_0, 2).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 8).
size(p1583_1, 3).
green(p1583_1).
strange(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 5).
size(p1583_2, 5).
red(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 2).
size(p1584_0, 10).
blue(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 10).
coord2(p1584_1, 6).
size(p1584_1, 1).
blue(p1584_1).
strange(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 5).
coord2(p1584_2, 0).
size(p1584_2, 6).
blue(p1584_2).
rhs(p1584_2).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 2).
size(p1585_0, 4).
green(p1585_0).
upright(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 5).
coord2(p1585_1, 7).
size(p1585_1, 1).
red(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 7).
size(p1585_2, 10).
green(p1585_2).
rhs(p1585_2).
piece(1586, p1586_0).
coord1(p1586_0, 9).
coord2(p1586_0, 4).
size(p1586_0, 10).
red(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 5).
coord2(p1586_1, 5).
size(p1586_1, 7).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 0).
coord2(p1586_2, 2).
size(p1586_2, 1).
blue(p1586_2).
upright(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 0).
coord2(p1587_0, 0).
size(p1587_0, 0).
red(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 2).
coord2(p1587_1, 8).
size(p1587_1, 9).
red(p1587_1).
upright(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 1).
coord2(p1587_2, 7).
size(p1587_2, 7).
blue(p1587_2).
lhs(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 10).
size(p1587_3, 9).
blue(p1587_3).
rhs(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 5).
coord2(p1587_4, 1).
size(p1587_4, 8).
blue(p1587_4).
upright(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 6).
size(p1588_0, 8).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 8).
coord2(p1588_1, 10).
size(p1588_1, 9).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 2).
coord2(p1588_2, 10).
size(p1588_2, 0).
blue(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 3).
coord2(p1588_3, 2).
size(p1588_3, 5).
blue(p1588_3).
rhs(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 9).
coord2(p1589_0, 2).
size(p1589_0, 7).
red(p1589_0).
upright(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 9).
coord2(p1589_1, 7).
size(p1589_1, 2).
blue(p1589_1).
rhs(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 1).
size(p1589_2, 6).
blue(p1589_2).
upright(p1589_2).
piece(1590, p1590_0).
coord1(p1590_0, 4).
coord2(p1590_0, 7).
size(p1590_0, 6).
blue(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 0).
size(p1590_1, 8).
green(p1590_1).
upright(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 2).
size(p1590_2, 3).
blue(p1590_2).
rhs(p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 7).
coord2(p1591_0, 5).
size(p1591_0, 0).
green(p1591_0).
rhs(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 10).
size(p1591_1, 3).
green(p1591_1).
rhs(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 8).
coord2(p1591_2, 5).
size(p1591_2, 10).
green(p1591_2).
rhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 7).
coord2(p1591_3, 1).
size(p1591_3, 2).
green(p1591_3).
upright(p1591_3).
piece(1591, p1591_4).
coord1(p1591_4, 5).
coord2(p1591_4, 8).
size(p1591_4, 4).
red(p1591_4).
upright(p1591_4).
contact(p1591_0, p1591_2).
contact(p1591_0, p1591_2).
contact(p1591_2, p1591_0).
contact(p1591_2, p1591_0).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 9).
size(p1592_0, 3).
blue(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 7).
coord2(p1592_1, 5).
size(p1592_1, 8).
green(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 2).
coord2(p1592_2, 1).
size(p1592_2, 8).
green(p1592_2).
upright(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 10).
coord2(p1593_0, 5).
size(p1593_0, 10).
blue(p1593_0).
lhs(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 2).
coord2(p1593_1, 6).
size(p1593_1, 1).
red(p1593_1).
upright(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 3).
coord2(p1593_2, 6).
size(p1593_2, 6).
blue(p1593_2).
strange(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 4).
coord2(p1593_3, 0).
size(p1593_3, 8).
red(p1593_3).
upright(p1593_3).
contact(p1593_1, p1593_2).
contact(p1593_1, p1593_2).
contact(p1593_2, p1593_1).
contact(p1593_2, p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 10).
size(p1594_0, 9).
green(p1594_0).
upright(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 0).
coord2(p1594_1, 9).
size(p1594_1, 10).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 3).
coord2(p1594_2, 8).
size(p1594_2, 2).
blue(p1594_2).
lhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 1).
coord2(p1594_3, 4).
size(p1594_3, 4).
blue(p1594_3).
strange(p1594_3).
piece(1594, p1594_4).
coord1(p1594_4, 3).
coord2(p1594_4, 3).
size(p1594_4, 7).
blue(p1594_4).
lhs(p1594_4).
piece(1595, p1595_0).
coord1(p1595_0, 0).
coord2(p1595_0, 1).
size(p1595_0, 1).
blue(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 2).
coord2(p1595_1, 6).
size(p1595_1, 8).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 10).
coord2(p1595_2, 4).
size(p1595_2, 5).
blue(p1595_2).
strange(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 6).
size(p1596_0, 2).
green(p1596_0).
strange(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 3).
size(p1596_1, 8).
green(p1596_1).
rhs(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 3).
size(p1596_2, 1).
green(p1596_2).
rhs(p1596_2).
piece(1597, p1597_0).
coord1(p1597_0, 7).
coord2(p1597_0, 6).
size(p1597_0, 8).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 0).
size(p1597_1, 4).
blue(p1597_1).
strange(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 3).
coord2(p1597_2, 3).
size(p1597_2, 10).
red(p1597_2).
strange(p1597_2).
piece(1598, p1598_0).
coord1(p1598_0, 10).
coord2(p1598_0, 1).
size(p1598_0, 5).
green(p1598_0).
rhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 7).
coord2(p1598_1, 1).
size(p1598_1, 10).
green(p1598_1).
rhs(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 8).
coord2(p1598_2, 0).
size(p1598_2, 0).
red(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 3).
coord2(p1598_3, 6).
size(p1598_3, 2).
red(p1598_3).
strange(p1598_3).
piece(1598, p1598_4).
coord1(p1598_4, 1).
coord2(p1598_4, 10).
size(p1598_4, 4).
green(p1598_4).
rhs(p1598_4).
piece(1599, p1599_0).
coord1(p1599_0, 2).
coord2(p1599_0, 10).
size(p1599_0, 2).
blue(p1599_0).
lhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 7).
coord2(p1599_1, 4).
size(p1599_1, 6).
blue(p1599_1).
strange(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 7).
coord2(p1599_2, 1).
size(p1599_2, 9).
blue(p1599_2).
strange(p1599_2).
piece(1600, p1600_0).
coord1(p1600_0, 7).
coord2(p1600_0, 5).
size(p1600_0, 8).
green(p1600_0).
rhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 0).
coord2(p1600_1, 9).
size(p1600_1, 0).
blue(p1600_1).
rhs(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 2).
size(p1600_2, 0).
green(p1600_2).
upright(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 6).
coord2(p1600_3, 0).
size(p1600_3, 8).
green(p1600_3).
upright(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 8).
coord2(p1601_0, 2).
size(p1601_0, 5).
green(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 5).
coord2(p1601_1, 6).
size(p1601_1, 0).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 6).
size(p1601_2, 10).
green(p1601_2).
strange(p1601_2).
contact(p1601_1, p1601_2).
contact(p1601_1, p1601_2).
contact(p1601_2, p1601_1).
contact(p1601_2, p1601_1).
piece(1602, p1602_0).
coord1(p1602_0, 1).
coord2(p1602_0, 10).
size(p1602_0, 5).
blue(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 7).
coord2(p1602_1, 5).
size(p1602_1, 4).
red(p1602_1).
rhs(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 7).
coord2(p1602_2, 2).
size(p1602_2, 7).
red(p1602_2).
lhs(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 10).
coord2(p1602_3, 7).
size(p1602_3, 10).
red(p1602_3).
upright(p1602_3).
piece(1602, p1602_4).
coord1(p1602_4, 0).
coord2(p1602_4, 8).
size(p1602_4, 1).
red(p1602_4).
strange(p1602_4).
piece(1603, p1603_0).
coord1(p1603_0, 0).
coord2(p1603_0, 9).
size(p1603_0, 0).
red(p1603_0).
upright(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 0).
coord2(p1603_1, 6).
size(p1603_1, 0).
green(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 9).
coord2(p1603_2, 6).
size(p1603_2, 2).
red(p1603_2).
rhs(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 5).
coord2(p1603_3, 0).
size(p1603_3, 7).
red(p1603_3).
rhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 7).
coord2(p1604_0, 6).
size(p1604_0, 9).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 4).
coord2(p1604_1, 9).
size(p1604_1, 8).
red(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 10).
size(p1604_2, 9).
red(p1604_2).
strange(p1604_2).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 1).
size(p1605_0, 6).
blue(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 5).
coord2(p1605_1, 10).
size(p1605_1, 6).
green(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 10).
coord2(p1605_2, 2).
size(p1605_2, 5).
blue(p1605_2).
strange(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 2).
size(p1606_0, 7).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 3).
coord2(p1606_1, 8).
size(p1606_1, 7).
red(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 3).
coord2(p1606_2, 5).
size(p1606_2, 1).
green(p1606_2).
upright(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 1).
coord2(p1606_3, 8).
size(p1606_3, 10).
red(p1606_3).
upright(p1606_3).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 8).
size(p1607_0, 10).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 2).
coord2(p1607_1, 1).
size(p1607_1, 10).
red(p1607_1).
strange(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 5).
coord2(p1607_2, 6).
size(p1607_2, 2).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 8).
coord2(p1607_3, 10).
size(p1607_3, 1).
red(p1607_3).
rhs(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 5).
coord2(p1607_4, 2).
size(p1607_4, 9).
green(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 4).
size(p1608_0, 10).
red(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 3).
coord2(p1608_1, 7).
size(p1608_1, 2).
blue(p1608_1).
upright(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 0).
size(p1608_2, 2).
red(p1608_2).
strange(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 1).
coord2(p1608_3, 3).
size(p1608_3, 1).
red(p1608_3).
strange(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 5).
coord2(p1608_4, 7).
size(p1608_4, 10).
red(p1608_4).
strange(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 8).
coord2(p1609_0, 9).
size(p1609_0, 2).
red(p1609_0).
rhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 7).
coord2(p1609_1, 3).
size(p1609_1, 6).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 5).
size(p1609_2, 10).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 6).
coord2(p1609_3, 10).
size(p1609_3, 7).
red(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 6).
coord2(p1610_0, 4).
size(p1610_0, 10).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 3).
coord2(p1610_1, 9).
size(p1610_1, 6).
blue(p1610_1).
rhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 3).
coord2(p1610_2, 10).
size(p1610_2, 1).
blue(p1610_2).
strange(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 0).
coord2(p1610_3, 9).
size(p1610_3, 1).
blue(p1610_3).
upright(p1610_3).
contact(p1610_1, p1610_2).
contact(p1610_1, p1610_2).
contact(p1610_2, p1610_1).
contact(p1610_2, p1610_1).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 4).
size(p1611_0, 4).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 2).
coord2(p1611_1, 7).
size(p1611_1, 10).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 7).
coord2(p1611_2, 1).
size(p1611_2, 2).
red(p1611_2).
strange(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 3).
coord2(p1611_3, 2).
size(p1611_3, 6).
red(p1611_3).
upright(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 10).
coord2(p1612_0, 0).
size(p1612_0, 7).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 2).
coord2(p1612_1, 0).
size(p1612_1, 0).
green(p1612_1).
strange(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 6).
coord2(p1612_2, 2).
size(p1612_2, 10).
green(p1612_2).
strange(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 3).
coord2(p1613_0, 6).
size(p1613_0, 4).
green(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 4).
coord2(p1613_1, 6).
size(p1613_1, 8).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 6).
size(p1613_2, 8).
red(p1613_2).
rhs(p1613_2).
contact(p1613_0, p1613_1).
contact(p1613_0, p1613_2).
contact(p1613_0, p1613_1).
contact(p1613_0, p1613_2).
contact(p1613_1, p1613_0).
contact(p1613_1, p1613_0).
contact(p1613_1, p1613_2).
contact(p1613_1, p1613_2).
contact(p1613_2, p1613_0).
contact(p1613_2, p1613_1).
contact(p1613_2, p1613_0).
contact(p1613_2, p1613_1).
piece(1614, p1614_0).
coord1(p1614_0, 0).
coord2(p1614_0, 2).
size(p1614_0, 4).
red(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 8).
coord2(p1614_1, 6).
size(p1614_1, 4).
blue(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 8).
size(p1614_2, 9).
red(p1614_2).
lhs(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 8).
coord2(p1615_0, 5).
size(p1615_0, 10).
blue(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 9).
size(p1615_1, 7).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 3).
size(p1615_2, 4).
red(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 9).
coord2(p1615_3, 9).
size(p1615_3, 3).
blue(p1615_3).
upright(p1615_3).
contact(p1615_1, p1615_3).
contact(p1615_1, p1615_3).
contact(p1615_3, p1615_1).
contact(p1615_3, p1615_1).
piece(1616, p1616_0).
coord1(p1616_0, 0).
coord2(p1616_0, 7).
size(p1616_0, 10).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 6).
coord2(p1616_1, 9).
size(p1616_1, 3).
red(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 10).
coord2(p1616_2, 10).
size(p1616_2, 0).
blue(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 8).
coord2(p1617_0, 3).
size(p1617_0, 3).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 3).
coord2(p1617_1, 7).
size(p1617_1, 5).
red(p1617_1).
rhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 4).
size(p1617_2, 10).
green(p1617_2).
strange(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 6).
coord2(p1618_0, 2).
size(p1618_0, 0).
red(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 5).
coord2(p1618_1, 6).
size(p1618_1, 8).
red(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 1).
coord2(p1618_2, 4).
size(p1618_2, 10).
red(p1618_2).
strange(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 7).
size(p1618_3, 7).
blue(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 7).
coord2(p1618_4, 3).
size(p1618_4, 7).
red(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 4).
size(p1619_0, 4).
blue(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 6).
coord2(p1619_1, 8).
size(p1619_1, 5).
blue(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 1).
coord2(p1619_2, 9).
size(p1619_2, 2).
blue(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 4).
coord2(p1619_3, 6).
size(p1619_3, 7).
red(p1619_3).
upright(p1619_3).
piece(1619, p1619_4).
coord1(p1619_4, 4).
coord2(p1619_4, 7).
size(p1619_4, 7).
blue(p1619_4).
strange(p1619_4).
contact(p1619_3, p1619_4).
contact(p1619_3, p1619_4).
contact(p1619_4, p1619_3).
contact(p1619_4, p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 5).
size(p1620_0, 8).
blue(p1620_0).
upright(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 1).
coord2(p1620_1, 5).
size(p1620_1, 10).
blue(p1620_1).
rhs(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 1).
coord2(p1620_2, 3).
size(p1620_2, 1).
blue(p1620_2).
strange(p1620_2).
piece(1621, p1621_0).
coord1(p1621_0, 4).
coord2(p1621_0, 8).
size(p1621_0, 9).
blue(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 4).
coord2(p1621_1, 3).
size(p1621_1, 0).
blue(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 8).
coord2(p1621_2, 7).
size(p1621_2, 3).
blue(p1621_2).
rhs(p1621_2).
piece(1621, p1621_3).
coord1(p1621_3, 5).
coord2(p1621_3, 5).
size(p1621_3, 3).
green(p1621_3).
rhs(p1621_3).
piece(1622, p1622_0).
coord1(p1622_0, 2).
coord2(p1622_0, 10).
size(p1622_0, 0).
green(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 10).
size(p1622_1, 3).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 6).
coord2(p1622_2, 10).
size(p1622_2, 0).
red(p1622_2).
lhs(p1622_2).
contact(p1622_0, p1622_1).
contact(p1622_0, p1622_1).
contact(p1622_1, p1622_0).
contact(p1622_1, p1622_0).
piece(1623, p1623_0).
coord1(p1623_0, 7).
coord2(p1623_0, 2).
size(p1623_0, 9).
red(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 7).
coord2(p1623_1, 7).
size(p1623_1, 5).
red(p1623_1).
upright(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 2).
coord2(p1623_2, 0).
size(p1623_2, 6).
red(p1623_2).
rhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 4).
size(p1623_3, 1).
blue(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 7).
coord2(p1624_0, 7).
size(p1624_0, 2).
blue(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 0).
coord2(p1624_1, 5).
size(p1624_1, 7).
green(p1624_1).
strange(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 7).
size(p1624_2, 10).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 0).
coord2(p1624_3, 10).
size(p1624_3, 7).
blue(p1624_3).
strange(p1624_3).
piece(1625, p1625_0).
coord1(p1625_0, 0).
coord2(p1625_0, 8).
size(p1625_0, 3).
red(p1625_0).
rhs(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 8).
size(p1625_1, 8).
blue(p1625_1).
upright(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 2).
coord2(p1625_2, 5).
size(p1625_2, 6).
red(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 8).
coord2(p1625_3, 1).
size(p1625_3, 7).
red(p1625_3).
lhs(p1625_3).
piece(1626, p1626_0).
coord1(p1626_0, 1).
coord2(p1626_0, 6).
size(p1626_0, 8).
green(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 8).
coord2(p1626_1, 5).
size(p1626_1, 5).
blue(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 2).
coord2(p1626_2, 0).
size(p1626_2, 9).
green(p1626_2).
upright(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 10).
coord2(p1627_0, 8).
size(p1627_0, 2).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 4).
coord2(p1627_1, 1).
size(p1627_1, 1).
red(p1627_1).
rhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 6).
coord2(p1627_2, 9).
size(p1627_2, 1).
red(p1627_2).
upright(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 9).
coord2(p1627_3, 9).
size(p1627_3, 6).
blue(p1627_3).
rhs(p1627_3).
piece(1627, p1627_4).
coord1(p1627_4, 0).
coord2(p1627_4, 10).
size(p1627_4, 6).
red(p1627_4).
rhs(p1627_4).
piece(1628, p1628_0).
coord1(p1628_0, 2).
coord2(p1628_0, 1).
size(p1628_0, 2).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 2).
coord2(p1628_1, 0).
size(p1628_1, 8).
blue(p1628_1).
strange(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 10).
coord2(p1628_2, 10).
size(p1628_2, 4).
blue(p1628_2).
rhs(p1628_2).
contact(p1628_0, p1628_1).
contact(p1628_0, p1628_1).
contact(p1628_1, p1628_0).
contact(p1628_1, p1628_0).
piece(1629, p1629_0).
coord1(p1629_0, 8).
coord2(p1629_0, 6).
size(p1629_0, 8).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 3).
coord2(p1629_1, 5).
size(p1629_1, 6).
blue(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 0).
coord2(p1629_2, 6).
size(p1629_2, 8).
red(p1629_2).
lhs(p1629_2).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 8).
size(p1630_0, 0).
red(p1630_0).
upright(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 1).
size(p1630_1, 3).
blue(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 2).
coord2(p1630_2, 5).
size(p1630_2, 6).
red(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 5).
coord2(p1630_3, 4).
size(p1630_3, 2).
red(p1630_3).
rhs(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 3).
coord2(p1631_0, 6).
size(p1631_0, 9).
red(p1631_0).
lhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 4).
coord2(p1631_1, 1).
size(p1631_1, 10).
green(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 5).
coord2(p1631_2, 0).
size(p1631_2, 9).
red(p1631_2).
strange(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 2).
coord2(p1632_0, 7).
size(p1632_0, 3).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 7).
size(p1632_1, 0).
red(p1632_1).
strange(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 6).
coord2(p1632_2, 2).
size(p1632_2, 3).
blue(p1632_2).
strange(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 7).
coord2(p1633_0, 4).
size(p1633_0, 0).
blue(p1633_0).
strange(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 7).
coord2(p1633_1, 2).
size(p1633_1, 5).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 1).
size(p1633_2, 0).
blue(p1633_2).
upright(p1633_2).
piece(1634, p1634_0).
coord1(p1634_0, 4).
coord2(p1634_0, 0).
size(p1634_0, 5).
blue(p1634_0).
lhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 10).
coord2(p1634_1, 7).
size(p1634_1, 6).
red(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 8).
size(p1634_2, 3).
blue(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 1).
size(p1635_0, 2).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 7).
coord2(p1635_1, 5).
size(p1635_1, 5).
blue(p1635_1).
upright(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 8).
size(p1635_2, 10).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 2).
coord2(p1635_3, 6).
size(p1635_3, 10).
red(p1635_3).
strange(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 9).
size(p1636_0, 3).
red(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 9).
coord2(p1636_1, 5).
size(p1636_1, 1).
red(p1636_1).
rhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 0).
coord2(p1636_2, 9).
size(p1636_2, 9).
blue(p1636_2).
upright(p1636_2).
piece(1637, p1637_0).
coord1(p1637_0, 2).
coord2(p1637_0, 3).
size(p1637_0, 4).
blue(p1637_0).
strange(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 0).
coord2(p1637_1, 10).
size(p1637_1, 4).
blue(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 2).
coord2(p1637_2, 9).
size(p1637_2, 5).
blue(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 1).
coord2(p1638_0, 10).
size(p1638_0, 0).
blue(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 1).
coord2(p1638_1, 7).
size(p1638_1, 8).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 10).
coord2(p1638_2, 10).
size(p1638_2, 9).
blue(p1638_2).
rhs(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 6).
coord2(p1639_0, 0).
size(p1639_0, 10).
blue(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 0).
size(p1639_1, 7).
blue(p1639_1).
lhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 2).
coord2(p1639_2, 6).
size(p1639_2, 8).
blue(p1639_2).
rhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 8).
coord2(p1639_3, 7).
size(p1639_3, 4).
green(p1639_3).
rhs(p1639_3).
piece(1640, p1640_0).
coord1(p1640_0, 7).
coord2(p1640_0, 10).
size(p1640_0, 6).
blue(p1640_0).
lhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 2).
size(p1640_1, 0).
red(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 9).
size(p1640_2, 8).
blue(p1640_2).
upright(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 9).
coord2(p1640_3, 6).
size(p1640_3, 0).
blue(p1640_3).
strange(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 2).
coord2(p1641_0, 4).
size(p1641_0, 9).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 7).
size(p1641_1, 4).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 1).
coord2(p1641_2, 5).
size(p1641_2, 3).
red(p1641_2).
upright(p1641_2).
piece(1642, p1642_0).
coord1(p1642_0, 6).
coord2(p1642_0, 3).
size(p1642_0, 7).
green(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 1).
size(p1642_1, 10).
green(p1642_1).
upright(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 2).
coord2(p1642_2, 0).
size(p1642_2, 9).
blue(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 9).
coord2(p1642_3, 6).
size(p1642_3, 5).
blue(p1642_3).
strange(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 8).
coord2(p1643_0, 5).
size(p1643_0, 8).
green(p1643_0).
strange(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 9).
size(p1643_1, 7).
red(p1643_1).
upright(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 4).
coord2(p1643_2, 10).
size(p1643_2, 4).
green(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 3).
coord2(p1644_0, 3).
size(p1644_0, 6).
blue(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 0).
coord2(p1644_1, 9).
size(p1644_1, 0).
red(p1644_1).
rhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 8).
coord2(p1644_2, 10).
size(p1644_2, 10).
blue(p1644_2).
rhs(p1644_2).
piece(1644, p1644_3).
coord1(p1644_3, 8).
coord2(p1644_3, 2).
size(p1644_3, 6).
blue(p1644_3).
upright(p1644_3).
piece(1645, p1645_0).
coord1(p1645_0, 3).
coord2(p1645_0, 1).
size(p1645_0, 9).
blue(p1645_0).
lhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 9).
coord2(p1645_1, 8).
size(p1645_1, 1).
green(p1645_1).
upright(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 4).
coord2(p1645_2, 7).
size(p1645_2, 0).
green(p1645_2).
upright(p1645_2).
piece(1646, p1646_0).
coord1(p1646_0, 2).
coord2(p1646_0, 9).
size(p1646_0, 7).
red(p1646_0).
strange(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 3).
coord2(p1646_1, 8).
size(p1646_1, 5).
red(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 1).
coord2(p1646_2, 3).
size(p1646_2, 8).
blue(p1646_2).
upright(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 4).
coord2(p1646_3, 6).
size(p1646_3, 2).
red(p1646_3).
upright(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 7).
coord2(p1646_4, 7).
size(p1646_4, 10).
blue(p1646_4).
strange(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 6).
coord2(p1647_0, 6).
size(p1647_0, 7).
blue(p1647_0).
lhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 5).
coord2(p1647_1, 7).
size(p1647_1, 10).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 4).
coord2(p1647_2, 1).
size(p1647_2, 9).
red(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 4).
coord2(p1647_3, 1).
size(p1647_3, 2).
blue(p1647_3).
lhs(p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_2, p1647_3).
contact(p1647_3, p1647_2).
contact(p1647_3, p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 9).
size(p1648_0, 4).
blue(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 4).
coord2(p1648_1, 2).
size(p1648_1, 8).
red(p1648_1).
strange(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 0).
coord2(p1648_2, 7).
size(p1648_2, 10).
red(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 2).
coord2(p1648_3, 9).
size(p1648_3, 3).
red(p1648_3).
lhs(p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_0, p1648_3).
contact(p1648_3, p1648_0).
contact(p1648_3, p1648_0).
piece(1649, p1649_0).
coord1(p1649_0, 1).
coord2(p1649_0, 8).
size(p1649_0, 8).
blue(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 3).
size(p1649_1, 2).
red(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 5).
coord2(p1649_2, 10).
size(p1649_2, 0).
blue(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 8).
coord2(p1650_0, 4).
size(p1650_0, 7).
red(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 9).
coord2(p1650_1, 3).
size(p1650_1, 7).
green(p1650_1).
rhs(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 2).
size(p1650_2, 8).
green(p1650_2).
strange(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 5).
coord2(p1651_0, 10).
size(p1651_0, 3).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 9).
size(p1651_1, 10).
blue(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 0).
coord2(p1651_2, 5).
size(p1651_2, 9).
red(p1651_2).
rhs(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 3).
coord2(p1651_3, 5).
size(p1651_3, 4).
red(p1651_3).
rhs(p1651_3).
contact(p1651_0, p1651_1).
contact(p1651_0, p1651_1).
contact(p1651_1, p1651_0).
contact(p1651_1, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 7).
size(p1652_0, 10).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 2).
coord2(p1652_1, 8).
size(p1652_1, 6).
red(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 9).
size(p1652_2, 10).
green(p1652_2).
rhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 9).
coord2(p1652_3, 2).
size(p1652_3, 3).
red(p1652_3).
lhs(p1652_3).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 5).
size(p1653_0, 1).
green(p1653_0).
rhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 3).
size(p1653_1, 0).
red(p1653_1).
strange(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 8).
size(p1653_2, 1).
red(p1653_2).
rhs(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 8).
coord2(p1654_0, 7).
size(p1654_0, 10).
green(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 1).
coord2(p1654_1, 2).
size(p1654_1, 7).
blue(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 8).
coord2(p1654_2, 5).
size(p1654_2, 9).
green(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 6).
coord2(p1654_3, 9).
size(p1654_3, 4).
blue(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 10).
coord2(p1654_4, 9).
size(p1654_4, 2).
blue(p1654_4).
rhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 4).
coord2(p1655_0, 4).
size(p1655_0, 3).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 10).
coord2(p1655_1, 7).
size(p1655_1, 8).
green(p1655_1).
strange(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 3).
coord2(p1655_2, 8).
size(p1655_2, 2).
green(p1655_2).
strange(p1655_2).
piece(1656, p1656_0).
coord1(p1656_0, 4).
coord2(p1656_0, 7).
size(p1656_0, 2).
blue(p1656_0).
rhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 9).
size(p1656_1, 10).
blue(p1656_1).
lhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 6).
coord2(p1656_2, 9).
size(p1656_2, 4).
red(p1656_2).
upright(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 8).
coord2(p1656_3, 8).
size(p1656_3, 2).
blue(p1656_3).
lhs(p1656_3).
piece(1656, p1656_4).
coord1(p1656_4, 6).
coord2(p1656_4, 2).
size(p1656_4, 7).
red(p1656_4).
upright(p1656_4).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 0).
size(p1657_0, 0).
green(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 5).
coord2(p1657_1, 10).
size(p1657_1, 5).
blue(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 9).
coord2(p1657_2, 2).
size(p1657_2, 8).
green(p1657_2).
upright(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 5).
coord2(p1658_0, 10).
size(p1658_0, 4).
green(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 7).
coord2(p1658_1, 7).
size(p1658_1, 5).
green(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 2).
coord2(p1658_2, 5).
size(p1658_2, 9).
red(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 5).
coord2(p1658_3, 3).
size(p1658_3, 5).
green(p1658_3).
strange(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 8).
coord2(p1659_0, 4).
size(p1659_0, 2).
red(p1659_0).
upright(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 1).
size(p1659_1, 7).
red(p1659_1).
rhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 7).
coord2(p1659_2, 3).
size(p1659_2, 0).
blue(p1659_2).
lhs(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 9).
coord2(p1659_3, 9).
size(p1659_3, 5).
blue(p1659_3).
upright(p1659_3).
piece(1659, p1659_4).
coord1(p1659_4, 7).
coord2(p1659_4, 5).
size(p1659_4, 6).
red(p1659_4).
rhs(p1659_4).
piece(1660, p1660_0).
coord1(p1660_0, 6).
coord2(p1660_0, 3).
size(p1660_0, 1).
blue(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 4).
coord2(p1660_1, 8).
size(p1660_1, 5).
green(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 2).
coord2(p1660_2, 1).
size(p1660_2, 9).
green(p1660_2).
rhs(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 8).
coord2(p1660_3, 7).
size(p1660_3, 7).
green(p1660_3).
strange(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 2).
coord2(p1661_0, 6).
size(p1661_0, 7).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 7).
size(p1661_1, 7).
blue(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 6).
coord2(p1661_2, 7).
size(p1661_2, 7).
blue(p1661_2).
rhs(p1661_2).
contact(p1661_1, p1661_2).
contact(p1661_1, p1661_2).
contact(p1661_2, p1661_1).
contact(p1661_2, p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 3).
size(p1662_0, 2).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 5).
coord2(p1662_1, 2).
size(p1662_1, 1).
red(p1662_1).
lhs(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 6).
coord2(p1662_2, 0).
size(p1662_2, 6).
red(p1662_2).
rhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 6).
size(p1662_3, 5).
blue(p1662_3).
upright(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 9).
coord2(p1662_4, 9).
size(p1662_4, 2).
red(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 10).
coord2(p1663_0, 8).
size(p1663_0, 7).
blue(p1663_0).
upright(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 2).
coord2(p1663_1, 7).
size(p1663_1, 0).
blue(p1663_1).
upright(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 3).
coord2(p1663_2, 1).
size(p1663_2, 2).
blue(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 6).
coord2(p1663_3, 9).
size(p1663_3, 10).
blue(p1663_3).
lhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 1).
coord2(p1663_4, 10).
size(p1663_4, 2).
green(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 9).
coord2(p1664_0, 3).
size(p1664_0, 0).
blue(p1664_0).
strange(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 10).
size(p1664_1, 1).
blue(p1664_1).
lhs(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 1).
coord2(p1664_2, 1).
size(p1664_2, 6).
blue(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 1).
coord2(p1664_3, 2).
size(p1664_3, 7).
blue(p1664_3).
strange(p1664_3).
contact(p1664_2, p1664_3).
contact(p1664_2, p1664_3).
contact(p1664_3, p1664_2).
contact(p1664_3, p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 2).
coord2(p1665_0, 7).
size(p1665_0, 8).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 3).
size(p1665_1, 5).
red(p1665_1).
rhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 5).
size(p1665_2, 9).
red(p1665_2).
upright(p1665_2).
piece(1665, p1665_3).
coord1(p1665_3, 4).
coord2(p1665_3, 5).
size(p1665_3, 1).
red(p1665_3).
rhs(p1665_3).
piece(1665, p1665_4).
coord1(p1665_4, 8).
coord2(p1665_4, 0).
size(p1665_4, 3).
blue(p1665_4).
rhs(p1665_4).
piece(1666, p1666_0).
coord1(p1666_0, 1).
coord2(p1666_0, 10).
size(p1666_0, 7).
blue(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 0).
coord2(p1666_1, 8).
size(p1666_1, 1).
red(p1666_1).
lhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 8).
size(p1666_2, 2).
blue(p1666_2).
lhs(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 8).
coord2(p1666_3, 4).
size(p1666_3, 3).
blue(p1666_3).
rhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 2).
coord2(p1666_4, 4).
size(p1666_4, 6).
red(p1666_4).
strange(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 7).
coord2(p1667_0, 9).
size(p1667_0, 2).
green(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 4).
size(p1667_1, 9).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 9).
coord2(p1667_2, 6).
size(p1667_2, 8).
green(p1667_2).
upright(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 8).
size(p1667_3, 9).
blue(p1667_3).
strange(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 1).
coord2(p1668_0, 7).
size(p1668_0, 8).
blue(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 9).
size(p1668_1, 1).
blue(p1668_1).
rhs(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 5).
coord2(p1668_2, 5).
size(p1668_2, 5).
red(p1668_2).
upright(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 0).
coord2(p1669_0, 7).
size(p1669_0, 6).
red(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 0).
coord2(p1669_1, 4).
size(p1669_1, 8).
green(p1669_1).
rhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 7).
coord2(p1669_2, 7).
size(p1669_2, 10).
green(p1669_2).
strange(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 1).
coord2(p1670_0, 10).
size(p1670_0, 7).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 9).
size(p1670_1, 10).
red(p1670_1).
rhs(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 4).
coord2(p1670_2, 1).
size(p1670_2, 3).
red(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 0).
coord2(p1670_3, 10).
size(p1670_3, 2).
red(p1670_3).
rhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 10).
coord2(p1670_4, 6).
size(p1670_4, 7).
red(p1670_4).
strange(p1670_4).
contact(p1670_0, p1670_3).
contact(p1670_0, p1670_3).
contact(p1670_3, p1670_0).
contact(p1670_3, p1670_1).
contact(p1670_3, p1670_0).
contact(p1670_3, p1670_1).
contact(p1670_1, p1670_3).
contact(p1670_1, p1670_3).
piece(1671, p1671_0).
coord1(p1671_0, 3).
coord2(p1671_0, 6).
size(p1671_0, 4).
green(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 5).
coord2(p1671_1, 9).
size(p1671_1, 8).
blue(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 4).
coord2(p1671_2, 9).
size(p1671_2, 5).
blue(p1671_2).
lhs(p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_1, p1671_2).
contact(p1671_2, p1671_1).
contact(p1671_2, p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 8).
coord2(p1672_0, 0).
size(p1672_0, 6).
blue(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 2).
size(p1672_1, 6).
red(p1672_1).
lhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 6).
coord2(p1672_2, 5).
size(p1672_2, 2).
red(p1672_2).
lhs(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 4).
coord2(p1672_3, 0).
size(p1672_3, 5).
blue(p1672_3).
upright(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 8).
coord2(p1672_4, 8).
size(p1672_4, 3).
red(p1672_4).
lhs(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 7).
size(p1673_0, 3).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 0).
coord2(p1673_1, 1).
size(p1673_1, 6).
red(p1673_1).
strange(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 4).
coord2(p1673_2, 9).
size(p1673_2, 0).
green(p1673_2).
upright(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 7).
coord2(p1674_0, 6).
size(p1674_0, 10).
red(p1674_0).
lhs(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 9).
coord2(p1674_1, 1).
size(p1674_1, 8).
green(p1674_1).
rhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 6).
size(p1674_2, 10).
red(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 3).
coord2(p1674_3, 1).
size(p1674_3, 4).
red(p1674_3).
rhs(p1674_3).
piece(1674, p1674_4).
coord1(p1674_4, 6).
coord2(p1674_4, 3).
size(p1674_4, 3).
red(p1674_4).
strange(p1674_4).
piece(1675, p1675_0).
coord1(p1675_0, 3).
coord2(p1675_0, 4).
size(p1675_0, 10).
green(p1675_0).
strange(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 5).
coord2(p1675_1, 8).
size(p1675_1, 3).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 4).
size(p1675_2, 2).
red(p1675_2).
strange(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 7).
size(p1676_0, 1).
blue(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 0).
size(p1676_1, 4).
blue(p1676_1).
upright(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 8).
size(p1676_2, 8).
green(p1676_2).
upright(p1676_2).
piece(1677, p1677_0).
coord1(p1677_0, 3).
coord2(p1677_0, 5).
size(p1677_0, 1).
red(p1677_0).
lhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 3).
coord2(p1677_1, 3).
size(p1677_1, 10).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 2).
coord2(p1677_2, 2).
size(p1677_2, 3).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 9).
coord2(p1677_3, 4).
size(p1677_3, 5).
red(p1677_3).
lhs(p1677_3).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 2).
size(p1678_0, 9).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 5).
size(p1678_1, 2).
red(p1678_1).
upright(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 2).
coord2(p1678_2, 3).
size(p1678_2, 4).
blue(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 1).
size(p1679_0, 10).
blue(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 8).
coord2(p1679_1, 1).
size(p1679_1, 0).
blue(p1679_1).
lhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 6).
coord2(p1679_2, 7).
size(p1679_2, 3).
blue(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 1).
coord2(p1680_0, 3).
size(p1680_0, 3).
red(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 8).
coord2(p1680_1, 8).
size(p1680_1, 8).
red(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 9).
coord2(p1680_2, 5).
size(p1680_2, 2).
red(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 1).
size(p1681_0, 0).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 4).
coord2(p1681_1, 9).
size(p1681_1, 2).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 1).
coord2(p1681_2, 4).
size(p1681_2, 5).
red(p1681_2).
lhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 0).
coord2(p1681_3, 8).
size(p1681_3, 10).
red(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 7).
coord2(p1682_0, 6).
size(p1682_0, 9).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 5).
size(p1682_1, 5).
blue(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 0).
coord2(p1682_2, 1).
size(p1682_2, 0).
green(p1682_2).
upright(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 3).
coord2(p1682_3, 2).
size(p1682_3, 1).
blue(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 2).
coord2(p1683_0, 6).
size(p1683_0, 6).
red(p1683_0).
upright(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 3).
coord2(p1683_1, 10).
size(p1683_1, 10).
blue(p1683_1).
lhs(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 7).
size(p1683_2, 4).
red(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 8).
coord2(p1683_3, 7).
size(p1683_3, 5).
blue(p1683_3).
upright(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 0).
coord2(p1684_0, 4).
size(p1684_0, 6).
red(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 0).
coord2(p1684_1, 6).
size(p1684_1, 8).
red(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 6).
coord2(p1684_2, 7).
size(p1684_2, 10).
red(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 6).
coord2(p1684_3, 3).
size(p1684_3, 4).
red(p1684_3).
lhs(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 6).
coord2(p1685_0, 3).
size(p1685_0, 4).
blue(p1685_0).
upright(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 7).
size(p1685_1, 5).
red(p1685_1).
upright(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 7).
coord2(p1685_2, 0).
size(p1685_2, 1).
red(p1685_2).
rhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 4).
coord2(p1685_3, 1).
size(p1685_3, 8).
red(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 0).
coord2(p1686_0, 6).
size(p1686_0, 4).
red(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 10).
coord2(p1686_1, 6).
size(p1686_1, 10).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 10).
coord2(p1686_2, 1).
size(p1686_2, 9).
green(p1686_2).
strange(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 5).
coord2(p1686_3, 7).
size(p1686_3, 6).
green(p1686_3).
strange(p1686_3).
piece(1687, p1687_0).
coord1(p1687_0, 10).
coord2(p1687_0, 9).
size(p1687_0, 3).
blue(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 3).
coord2(p1687_1, 8).
size(p1687_1, 9).
red(p1687_1).
strange(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 9).
size(p1687_2, 2).
blue(p1687_2).
rhs(p1687_2).
contact(p1687_0, p1687_2).
contact(p1687_0, p1687_2).
contact(p1687_2, p1687_0).
contact(p1687_2, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 10).
coord2(p1688_0, 8).
size(p1688_0, 0).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 0).
coord2(p1688_1, 8).
size(p1688_1, 4).
blue(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 1).
coord2(p1688_2, 9).
size(p1688_2, 4).
blue(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 4).
coord2(p1689_0, 4).
size(p1689_0, 9).
blue(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 0).
coord2(p1689_1, 5).
size(p1689_1, 10).
green(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 10).
coord2(p1689_2, 2).
size(p1689_2, 7).
green(p1689_2).
strange(p1689_2).
piece(1689, p1689_3).
coord1(p1689_3, 1).
coord2(p1689_3, 1).
size(p1689_3, 8).
blue(p1689_3).
upright(p1689_3).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 8).
size(p1690_0, 9).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 6).
coord2(p1690_1, 7).
size(p1690_1, 0).
red(p1690_1).
rhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 7).
coord2(p1690_2, 9).
size(p1690_2, 1).
blue(p1690_2).
upright(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 8).
coord2(p1691_0, 8).
size(p1691_0, 9).
blue(p1691_0).
upright(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 0).
size(p1691_1, 6).
blue(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 7).
coord2(p1691_2, 6).
size(p1691_2, 0).
green(p1691_2).
rhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 0).
coord2(p1691_3, 8).
size(p1691_3, 9).
blue(p1691_3).
strange(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 9).
size(p1692_0, 0).
red(p1692_0).
upright(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 0).
coord2(p1692_1, 7).
size(p1692_1, 2).
red(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 0).
coord2(p1692_2, 1).
size(p1692_2, 1).
red(p1692_2).
lhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 7).
coord2(p1692_3, 10).
size(p1692_3, 4).
blue(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 6).
coord2(p1693_0, 3).
size(p1693_0, 2).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 9).
size(p1693_1, 0).
red(p1693_1).
rhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 9).
coord2(p1693_2, 6).
size(p1693_2, 8).
green(p1693_2).
upright(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 4).
size(p1694_0, 3).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 10).
size(p1694_1, 9).
blue(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 4).
size(p1694_2, 8).
blue(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 6).
coord2(p1694_3, 6).
size(p1694_3, 6).
blue(p1694_3).
strange(p1694_3).
piece(1695, p1695_0).
coord1(p1695_0, 5).
coord2(p1695_0, 8).
size(p1695_0, 0).
red(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 7).
coord2(p1695_1, 10).
size(p1695_1, 1).
blue(p1695_1).
strange(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 5).
coord2(p1695_2, 10).
size(p1695_2, 2).
blue(p1695_2).
rhs(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 8).
size(p1696_0, 10).
blue(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 2).
coord2(p1696_1, 8).
size(p1696_1, 3).
red(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 5).
size(p1696_2, 5).
blue(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 3).
coord2(p1696_3, 0).
size(p1696_3, 6).
red(p1696_3).
lhs(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 7).
coord2(p1697_0, 0).
size(p1697_0, 2).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 4).
coord2(p1697_1, 6).
size(p1697_1, 6).
blue(p1697_1).
upright(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 5).
coord2(p1697_2, 4).
size(p1697_2, 7).
green(p1697_2).
strange(p1697_2).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 4).
size(p1698_0, 9).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 2).
size(p1698_1, 9).
red(p1698_1).
strange(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 0).
coord2(p1698_2, 10).
size(p1698_2, 5).
blue(p1698_2).
strange(p1698_2).
piece(1699, p1699_0).
coord1(p1699_0, 0).
coord2(p1699_0, 4).
size(p1699_0, 0).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 9).
size(p1699_1, 7).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 6).
coord2(p1699_2, 3).
size(p1699_2, 3).
red(p1699_2).
rhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 6).
size(p1700_0, 1).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 6).
coord2(p1700_1, 3).
size(p1700_1, 7).
blue(p1700_1).
upright(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 2).
coord2(p1700_2, 1).
size(p1700_2, 4).
blue(p1700_2).
rhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 8).
coord2(p1701_0, 10).
size(p1701_0, 7).
red(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 9).
coord2(p1701_1, 0).
size(p1701_1, 2).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 9).
coord2(p1701_2, 4).
size(p1701_2, 0).
blue(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 6).
coord2(p1701_3, 9).
size(p1701_3, 7).
red(p1701_3).
lhs(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 4).
coord2(p1702_0, 7).
size(p1702_0, 2).
blue(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 8).
coord2(p1702_1, 3).
size(p1702_1, 8).
green(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 4).
coord2(p1702_2, 8).
size(p1702_2, 9).
green(p1702_2).
upright(p1702_2).
contact(p1702_0, p1702_2).
contact(p1702_0, p1702_2).
contact(p1702_2, p1702_0).
contact(p1702_2, p1702_0).
piece(1703, p1703_0).
coord1(p1703_0, 2).
coord2(p1703_0, 7).
size(p1703_0, 8).
blue(p1703_0).
lhs(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 5).
coord2(p1703_1, 10).
size(p1703_1, 0).
red(p1703_1).
strange(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 4).
coord2(p1703_2, 2).
size(p1703_2, 6).
red(p1703_2).
lhs(p1703_2).
piece(1704, p1704_0).
coord1(p1704_0, 2).
coord2(p1704_0, 0).
size(p1704_0, 2).
red(p1704_0).
strange(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 4).
coord2(p1704_1, 9).
size(p1704_1, 6).
green(p1704_1).
strange(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 4).
size(p1704_2, 4).
green(p1704_2).
upright(p1704_2).
piece(1704, p1704_3).
coord1(p1704_3, 10).
coord2(p1704_3, 2).
size(p1704_3, 8).
red(p1704_3).
lhs(p1704_3).
piece(1704, p1704_4).
coord1(p1704_4, 9).
coord2(p1704_4, 10).
size(p1704_4, 10).
green(p1704_4).
upright(p1704_4).
piece(1705, p1705_0).
coord1(p1705_0, 6).
coord2(p1705_0, 4).
size(p1705_0, 5).
green(p1705_0).
upright(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 9).
coord2(p1705_1, 5).
size(p1705_1, 7).
red(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 1).
coord2(p1705_2, 7).
size(p1705_2, 10).
red(p1705_2).
lhs(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 5).
coord2(p1705_3, 5).
size(p1705_3, 8).
red(p1705_3).
rhs(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 4).
size(p1706_0, 2).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 3).
coord2(p1706_1, 4).
size(p1706_1, 3).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 8).
coord2(p1706_2, 0).
size(p1706_2, 8).
green(p1706_2).
rhs(p1706_2).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 5).
size(p1707_0, 7).
red(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 4).
coord2(p1707_1, 2).
size(p1707_1, 0).
red(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 6).
coord2(p1707_2, 0).
size(p1707_2, 0).
green(p1707_2).
upright(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 3).
coord2(p1707_3, 4).
size(p1707_3, 9).
red(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 5).
coord2(p1707_4, 8).
size(p1707_4, 0).
red(p1707_4).
lhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 5).
size(p1708_0, 6).
green(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 5).
coord2(p1708_1, 5).
size(p1708_1, 8).
green(p1708_1).
rhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 1).
coord2(p1708_2, 4).
size(p1708_2, 8).
red(p1708_2).
lhs(p1708_2).
contact(p1708_0, p1708_1).
contact(p1708_0, p1708_1).
contact(p1708_1, p1708_0).
contact(p1708_1, p1708_0).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 3).
size(p1709_0, 5).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 1).
coord2(p1709_1, 1).
size(p1709_1, 3).
blue(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 1).
coord2(p1709_2, 2).
size(p1709_2, 2).
red(p1709_2).
lhs(p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_1, p1709_2).
contact(p1709_2, p1709_1).
contact(p1709_2, p1709_1).
piece(1710, p1710_0).
coord1(p1710_0, 2).
coord2(p1710_0, 8).
size(p1710_0, 5).
blue(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 1).
coord2(p1710_1, 10).
size(p1710_1, 7).
green(p1710_1).
upright(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 7).
coord2(p1710_2, 3).
size(p1710_2, 7).
green(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 4).
coord2(p1711_0, 0).
size(p1711_0, 4).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 3).
size(p1711_1, 10).
green(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 7).
size(p1711_2, 7).
blue(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 8).
size(p1711_3, 9).
blue(p1711_3).
lhs(p1711_3).
piece(1712, p1712_0).
coord1(p1712_0, 5).
coord2(p1712_0, 9).
size(p1712_0, 0).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 8).
size(p1712_1, 2).
red(p1712_1).
upright(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 4).
coord2(p1712_2, 3).
size(p1712_2, 9).
red(p1712_2).
strange(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 8).
coord2(p1712_3, 6).
size(p1712_3, 4).
blue(p1712_3).
strange(p1712_3).
piece(1712, p1712_4).
coord1(p1712_4, 5).
coord2(p1712_4, 0).
size(p1712_4, 4).
blue(p1712_4).
lhs(p1712_4).
piece(1713, p1713_0).
coord1(p1713_0, 2).
coord2(p1713_0, 0).
size(p1713_0, 7).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 8).
coord2(p1713_1, 4).
size(p1713_1, 10).
red(p1713_1).
rhs(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 10).
coord2(p1713_2, 9).
size(p1713_2, 4).
red(p1713_2).
lhs(p1713_2).
piece(1714, p1714_0).
coord1(p1714_0, 10).
coord2(p1714_0, 4).
size(p1714_0, 5).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 10).
coord2(p1714_1, 4).
size(p1714_1, 3).
red(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 1).
coord2(p1714_2, 6).
size(p1714_2, 7).
blue(p1714_2).
rhs(p1714_2).
contact(p1714_0, p1714_1).
contact(p1714_0, p1714_1).
contact(p1714_1, p1714_0).
contact(p1714_1, p1714_0).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 7).
size(p1715_0, 8).
green(p1715_0).
upright(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 3).
size(p1715_1, 9).
green(p1715_1).
strange(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 3).
coord2(p1715_2, 5).
size(p1715_2, 6).
green(p1715_2).
rhs(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 9).
coord2(p1716_0, 1).
size(p1716_0, 0).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 2).
size(p1716_1, 5).
blue(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 10).
coord2(p1716_2, 10).
size(p1716_2, 0).
blue(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 9).
coord2(p1716_3, 5).
size(p1716_3, 3).
green(p1716_3).
strange(p1716_3).
piece(1716, p1716_4).
coord1(p1716_4, 6).
coord2(p1716_4, 10).
size(p1716_4, 7).
blue(p1716_4).
rhs(p1716_4).
piece(1717, p1717_0).
coord1(p1717_0, 3).
coord2(p1717_0, 6).
size(p1717_0, 6).
red(p1717_0).
lhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 7).
coord2(p1717_1, 5).
size(p1717_1, 6).
red(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 0).
coord2(p1717_2, 4).
size(p1717_2, 2).
green(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 2).
coord2(p1717_3, 10).
size(p1717_3, 3).
red(p1717_3).
lhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 2).
coord2(p1718_0, 10).
size(p1718_0, 3).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 10).
size(p1718_1, 4).
green(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 6).
coord2(p1718_2, 10).
size(p1718_2, 4).
green(p1718_2).
upright(p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_1, p1718_2).
contact(p1718_2, p1718_1).
contact(p1718_2, p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 6).
coord2(p1719_0, 3).
size(p1719_0, 7).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 5).
coord2(p1719_1, 5).
size(p1719_1, 8).
red(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 10).
coord2(p1719_2, 10).
size(p1719_2, 10).
red(p1719_2).
lhs(p1719_2).
piece(1719, p1719_3).
coord1(p1719_3, 8).
coord2(p1719_3, 10).
size(p1719_3, 2).
red(p1719_3).
lhs(p1719_3).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 3).
size(p1720_0, 3).
blue(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 10).
coord2(p1720_1, 1).
size(p1720_1, 2).
blue(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 9).
coord2(p1720_2, 1).
size(p1720_2, 8).
red(p1720_2).
lhs(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 0).
coord2(p1720_3, 9).
size(p1720_3, 1).
blue(p1720_3).
rhs(p1720_3).
contact(p1720_1, p1720_2).
contact(p1720_1, p1720_2).
contact(p1720_2, p1720_1).
contact(p1720_2, p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 7).
coord2(p1721_0, 8).
size(p1721_0, 6).
blue(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 10).
coord2(p1721_1, 4).
size(p1721_1, 6).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 0).
coord2(p1721_2, 0).
size(p1721_2, 6).
green(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 5).
coord2(p1722_0, 8).
size(p1722_0, 0).
green(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 4).
coord2(p1722_1, 9).
size(p1722_1, 1).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 5).
coord2(p1722_2, 6).
size(p1722_2, 6).
green(p1722_2).
rhs(p1722_2).
piece(1723, p1723_0).
coord1(p1723_0, 0).
coord2(p1723_0, 2).
size(p1723_0, 7).
red(p1723_0).
strange(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 9).
size(p1723_1, 8).
red(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 7).
coord2(p1723_2, 5).
size(p1723_2, 9).
red(p1723_2).
strange(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 8).
coord2(p1723_3, 4).
size(p1723_3, 5).
blue(p1723_3).
rhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 9).
coord2(p1724_0, 4).
size(p1724_0, 9).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 7).
size(p1724_1, 9).
green(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 3).
coord2(p1724_2, 5).
size(p1724_2, 7).
blue(p1724_2).
strange(p1724_2).
piece(1724, p1724_3).
coord1(p1724_3, 4).
coord2(p1724_3, 0).
size(p1724_3, 2).
blue(p1724_3).
upright(p1724_3).
piece(1724, p1724_4).
coord1(p1724_4, 0).
coord2(p1724_4, 6).
size(p1724_4, 4).
green(p1724_4).
upright(p1724_4).
piece(1725, p1725_0).
coord1(p1725_0, 5).
coord2(p1725_0, 1).
size(p1725_0, 2).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 6).
size(p1725_1, 5).
blue(p1725_1).
rhs(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 1).
size(p1725_2, 1).
green(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 0).
size(p1725_3, 5).
blue(p1725_3).
upright(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 8).
coord2(p1725_4, 8).
size(p1725_4, 5).
blue(p1725_4).
strange(p1725_4).
piece(1726, p1726_0).
coord1(p1726_0, 9).
coord2(p1726_0, 7).
size(p1726_0, 10).
green(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 0).
coord2(p1726_1, 8).
size(p1726_1, 5).
blue(p1726_1).
strange(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 6).
coord2(p1726_2, 7).
size(p1726_2, 7).
blue(p1726_2).
upright(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 3).
size(p1726_3, 10).
blue(p1726_3).
upright(p1726_3).
piece(1726, p1726_4).
coord1(p1726_4, 9).
coord2(p1726_4, 4).
size(p1726_4, 6).
blue(p1726_4).
upright(p1726_4).
contact(p1726_3, p1726_4).
contact(p1726_3, p1726_4).
contact(p1726_4, p1726_3).
contact(p1726_4, p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 4).
size(p1727_0, 3).
red(p1727_0).
lhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 10).
coord2(p1727_1, 10).
size(p1727_1, 3).
red(p1727_1).
lhs(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 9).
coord2(p1727_2, 10).
size(p1727_2, 5).
blue(p1727_2).
lhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 10).
coord2(p1727_3, 9).
size(p1727_3, 6).
red(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 5).
coord2(p1727_4, 8).
size(p1727_4, 9).
red(p1727_4).
upright(p1727_4).
contact(p1727_1, p1727_2).
contact(p1727_1, p1727_3).
contact(p1727_1, p1727_2).
contact(p1727_1, p1727_3).
contact(p1727_2, p1727_1).
contact(p1727_2, p1727_1).
contact(p1727_3, p1727_1).
contact(p1727_3, p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 5).
coord2(p1728_0, 7).
size(p1728_0, 9).
green(p1728_0).
upright(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 9).
size(p1728_1, 1).
green(p1728_1).
rhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 2).
size(p1728_2, 6).
red(p1728_2).
upright(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 10).
coord2(p1728_3, 4).
size(p1728_3, 9).
red(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 6).
size(p1729_0, 10).
green(p1729_0).
strange(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 0).
coord2(p1729_1, 7).
size(p1729_1, 1).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 9).
coord2(p1729_2, 10).
size(p1729_2, 5).
red(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 4).
coord2(p1729_3, 1).
size(p1729_3, 4).
red(p1729_3).
upright(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 6).
coord2(p1730_0, 2).
size(p1730_0, 8).
blue(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 1).
coord2(p1730_1, 3).
size(p1730_1, 8).
blue(p1730_1).
strange(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 5).
coord2(p1730_2, 9).
size(p1730_2, 5).
blue(p1730_2).
lhs(p1730_2).
piece(1730, p1730_3).
coord1(p1730_3, 2).
coord2(p1730_3, 6).
size(p1730_3, 1).
blue(p1730_3).
strange(p1730_3).
piece(1730, p1730_4).
coord1(p1730_4, 0).
coord2(p1730_4, 10).
size(p1730_4, 10).
blue(p1730_4).
lhs(p1730_4).
piece(1731, p1731_0).
coord1(p1731_0, 10).
coord2(p1731_0, 10).
size(p1731_0, 7).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 1).
coord2(p1731_1, 0).
size(p1731_1, 2).
green(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 6).
coord2(p1731_2, 0).
size(p1731_2, 3).
blue(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 10).
coord2(p1732_0, 7).
size(p1732_0, 1).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 7).
coord2(p1732_1, 9).
size(p1732_1, 8).
red(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 7).
coord2(p1732_2, 10).
size(p1732_2, 10).
red(p1732_2).
strange(p1732_2).
piece(1732, p1732_3).
coord1(p1732_3, 3).
coord2(p1732_3, 3).
size(p1732_3, 3).
blue(p1732_3).
rhs(p1732_3).
contact(p1732_1, p1732_2).
contact(p1732_1, p1732_2).
contact(p1732_2, p1732_1).
contact(p1732_2, p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 8).
coord2(p1733_0, 2).
size(p1733_0, 2).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 6).
coord2(p1733_1, 10).
size(p1733_1, 0).
red(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 9).
coord2(p1733_2, 8).
size(p1733_2, 3).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 0).
coord2(p1734_0, 2).
size(p1734_0, 3).
red(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 3).
coord2(p1734_1, 3).
size(p1734_1, 4).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 9).
size(p1734_2, 1).
red(p1734_2).
upright(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 5).
coord2(p1735_0, 5).
size(p1735_0, 5).
green(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 2).
coord2(p1735_1, 4).
size(p1735_1, 6).
blue(p1735_1).
upright(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 6).
size(p1735_2, 1).
blue(p1735_2).
strange(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 7).
coord2(p1735_3, 8).
size(p1735_3, 10).
green(p1735_3).
strange(p1735_3).
piece(1736, p1736_0).
coord1(p1736_0, 10).
coord2(p1736_0, 3).
size(p1736_0, 3).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 10).
coord2(p1736_1, 3).
size(p1736_1, 8).
blue(p1736_1).
upright(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 5).
size(p1736_2, 2).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 2).
coord2(p1736_3, 2).
size(p1736_3, 2).
green(p1736_3).
strange(p1736_3).
contact(p1736_0, p1736_1).
contact(p1736_0, p1736_1).
contact(p1736_1, p1736_0).
contact(p1736_1, p1736_0).
piece(1737, p1737_0).
coord1(p1737_0, 9).
coord2(p1737_0, 3).
size(p1737_0, 0).
blue(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 5).
coord2(p1737_1, 4).
size(p1737_1, 10).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 0).
coord2(p1737_2, 10).
size(p1737_2, 4).
blue(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 2).
coord2(p1737_3, 6).
size(p1737_3, 7).
green(p1737_3).
upright(p1737_3).
piece(1737, p1737_4).
coord1(p1737_4, 0).
coord2(p1737_4, 1).
size(p1737_4, 1).
green(p1737_4).
rhs(p1737_4).
piece(1738, p1738_0).
coord1(p1738_0, 7).
coord2(p1738_0, 5).
size(p1738_0, 5).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 9).
coord2(p1738_1, 1).
size(p1738_1, 9).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 2).
coord2(p1738_2, 8).
size(p1738_2, 8).
blue(p1738_2).
strange(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 0).
coord2(p1739_0, 4).
size(p1739_0, 8).
red(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 2).
size(p1739_1, 10).
green(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 7).
coord2(p1739_2, 5).
size(p1739_2, 3).
green(p1739_2).
rhs(p1739_2).
piece(1740, p1740_0).
coord1(p1740_0, 6).
coord2(p1740_0, 5).
size(p1740_0, 2).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 7).
size(p1740_1, 6).
green(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 4).
size(p1740_2, 2).
green(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 7).
coord2(p1740_3, 6).
size(p1740_3, 0).
green(p1740_3).
upright(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 3).
coord2(p1740_4, 3).
size(p1740_4, 3).
green(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 10).
coord2(p1741_0, 10).
size(p1741_0, 0).
red(p1741_0).
lhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 0).
size(p1741_1, 10).
red(p1741_1).
strange(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 7).
size(p1741_2, 0).
blue(p1741_2).
rhs(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 6).
size(p1741_3, 5).
blue(p1741_3).
upright(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 1).
coord2(p1742_0, 1).
size(p1742_0, 10).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 9).
size(p1742_1, 10).
blue(p1742_1).
rhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 10).
size(p1742_2, 5).
blue(p1742_2).
strange(p1742_2).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 3).
size(p1743_0, 4).
red(p1743_0).
rhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 4).
coord2(p1743_1, 7).
size(p1743_1, 4).
blue(p1743_1).
upright(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 0).
size(p1743_2, 4).
red(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 6).
coord2(p1743_3, 7).
size(p1743_3, 2).
blue(p1743_3).
rhs(p1743_3).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 0).
size(p1744_0, 5).
blue(p1744_0).
upright(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 7).
size(p1744_1, 10).
red(p1744_1).
lhs(p1744_1).
piece(1744, p1744_2).
coord1(p1744_2, 1).
coord2(p1744_2, 9).
size(p1744_2, 2).
blue(p1744_2).
lhs(p1744_2).
piece(1744, p1744_3).
coord1(p1744_3, 10).
coord2(p1744_3, 1).
size(p1744_3, 5).
blue(p1744_3).
lhs(p1744_3).
piece(1745, p1745_0).
coord1(p1745_0, 4).
coord2(p1745_0, 3).
size(p1745_0, 8).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 2).
size(p1745_1, 7).
blue(p1745_1).
upright(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 4).
coord2(p1745_2, 8).
size(p1745_2, 8).
blue(p1745_2).
strange(p1745_2).
piece(1746, p1746_0).
coord1(p1746_0, 4).
coord2(p1746_0, 1).
size(p1746_0, 10).
red(p1746_0).
rhs(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 10).
coord2(p1746_1, 0).
size(p1746_1, 6).
blue(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 6).
coord2(p1746_2, 0).
size(p1746_2, 2).
red(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 8).
coord2(p1747_0, 8).
size(p1747_0, 9).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 5).
size(p1747_1, 4).
green(p1747_1).
rhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 6).
size(p1747_2, 10).
green(p1747_2).
rhs(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 10).
coord2(p1747_3, 8).
size(p1747_3, 0).
blue(p1747_3).
upright(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 2).
coord2(p1747_4, 9).
size(p1747_4, 9).
green(p1747_4).
strange(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 10).
coord2(p1748_0, 6).
size(p1748_0, 7).
green(p1748_0).
strange(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 9).
size(p1748_1, 9).
green(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 0).
coord2(p1748_2, 8).
size(p1748_2, 5).
blue(p1748_2).
rhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 2).
coord2(p1748_3, 8).
size(p1748_3, 9).
green(p1748_3).
upright(p1748_3).
piece(1748, p1748_4).
coord1(p1748_4, 8).
coord2(p1748_4, 3).
size(p1748_4, 7).
green(p1748_4).
upright(p1748_4).
piece(1749, p1749_0).
coord1(p1749_0, 7).
coord2(p1749_0, 3).
size(p1749_0, 3).
blue(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 10).
coord2(p1749_1, 9).
size(p1749_1, 0).
red(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 1).
coord2(p1749_2, 7).
size(p1749_2, 9).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 6).
coord2(p1749_3, 5).
size(p1749_3, 6).
red(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 8).
coord2(p1749_4, 3).
size(p1749_4, 5).
red(p1749_4).
lhs(p1749_4).
contact(p1749_0, p1749_4).
contact(p1749_0, p1749_4).
contact(p1749_4, p1749_0).
contact(p1749_4, p1749_0).
piece(1750, p1750_0).
coord1(p1750_0, 10).
coord2(p1750_0, 7).
size(p1750_0, 0).
green(p1750_0).
upright(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 4).
coord2(p1750_1, 8).
size(p1750_1, 5).
blue(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 7).
coord2(p1750_2, 0).
size(p1750_2, 5).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 2).
coord2(p1750_3, 7).
size(p1750_3, 10).
green(p1750_3).
strange(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 9).
coord2(p1751_0, 9).
size(p1751_0, 5).
blue(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 8).
coord2(p1751_1, 4).
size(p1751_1, 1).
blue(p1751_1).
strange(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 9).
size(p1751_2, 5).
blue(p1751_2).
lhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 9).
coord2(p1751_3, 3).
size(p1751_3, 2).
red(p1751_3).
upright(p1751_3).
piece(1751, p1751_4).
coord1(p1751_4, 1).
coord2(p1751_4, 5).
size(p1751_4, 1).
red(p1751_4).
lhs(p1751_4).
contact(p1751_0, p1751_2).
contact(p1751_0, p1751_2).
contact(p1751_2, p1751_0).
contact(p1751_2, p1751_0).
piece(1752, p1752_0).
coord1(p1752_0, 7).
coord2(p1752_0, 7).
size(p1752_0, 3).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 3).
coord2(p1752_1, 2).
size(p1752_1, 8).
red(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 7).
coord2(p1752_2, 9).
size(p1752_2, 7).
blue(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 6).
coord2(p1753_0, 9).
size(p1753_0, 0).
red(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 7).
coord2(p1753_1, 6).
size(p1753_1, 8).
green(p1753_1).
strange(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 9).
size(p1753_2, 3).
red(p1753_2).
upright(p1753_2).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 8).
size(p1754_0, 5).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 2).
coord2(p1754_1, 4).
size(p1754_1, 0).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 1).
coord2(p1754_2, 1).
size(p1754_2, 2).
green(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 8).
coord2(p1754_3, 5).
size(p1754_3, 3).
green(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 0).
coord2(p1754_4, 0).
size(p1754_4, 1).
red(p1754_4).
lhs(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 4).
coord2(p1755_0, 0).
size(p1755_0, 4).
blue(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 8).
size(p1755_1, 10).
blue(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 4).
coord2(p1755_2, 5).
size(p1755_2, 6).
red(p1755_2).
rhs(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 3).
size(p1755_3, 7).
blue(p1755_3).
upright(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 1).
size(p1756_0, 6).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 0).
coord2(p1756_1, 4).
size(p1756_1, 3).
blue(p1756_1).
lhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 4).
coord2(p1756_2, 8).
size(p1756_2, 3).
red(p1756_2).
upright(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 4).
coord2(p1756_3, 10).
size(p1756_3, 1).
blue(p1756_3).
strange(p1756_3).
piece(1757, p1757_0).
coord1(p1757_0, 1).
coord2(p1757_0, 6).
size(p1757_0, 10).
blue(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 9).
coord2(p1757_1, 10).
size(p1757_1, 3).
red(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 0).
coord2(p1757_2, 7).
size(p1757_2, 6).
red(p1757_2).
strange(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 3).
coord2(p1758_0, 9).
size(p1758_0, 8).
blue(p1758_0).
lhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 8).
coord2(p1758_1, 3).
size(p1758_1, 10).
blue(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 6).
coord2(p1758_2, 9).
size(p1758_2, 4).
red(p1758_2).
strange(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 6).
size(p1759_0, 10).
blue(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 1).
coord2(p1759_1, 9).
size(p1759_1, 7).
red(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 3).
size(p1759_2, 1).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 8).
coord2(p1760_0, 5).
size(p1760_0, 7).
green(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 9).
coord2(p1760_1, 6).
size(p1760_1, 6).
green(p1760_1).
upright(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 3).
size(p1760_2, 3).
green(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 9).
coord2(p1760_3, 2).
size(p1760_3, 1).
blue(p1760_3).
strange(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 1).
coord2(p1760_4, 4).
size(p1760_4, 4).
green(p1760_4).
upright(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 8).
coord2(p1761_0, 7).
size(p1761_0, 0).
blue(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 3).
coord2(p1761_1, 4).
size(p1761_1, 8).
green(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 7).
size(p1761_2, 8).
blue(p1761_2).
lhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 7).
coord2(p1762_0, 3).
size(p1762_0, 2).
red(p1762_0).
strange(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 10).
size(p1762_1, 5).
blue(p1762_1).
strange(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 3).
size(p1762_2, 10).
blue(p1762_2).
upright(p1762_2).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 8).
size(p1763_0, 4).
blue(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 4).
coord2(p1763_1, 0).
size(p1763_1, 6).
red(p1763_1).
lhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 9).
coord2(p1763_2, 2).
size(p1763_2, 6).
blue(p1763_2).
strange(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 10).
coord2(p1764_0, 8).
size(p1764_0, 1).
green(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 4).
coord2(p1764_1, 2).
size(p1764_1, 6).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 7).
coord2(p1764_2, 1).
size(p1764_2, 8).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 10).
coord2(p1764_3, 7).
size(p1764_3, 7).
green(p1764_3).
strange(p1764_3).
contact(p1764_0, p1764_3).
contact(p1764_0, p1764_3).
contact(p1764_3, p1764_0).
contact(p1764_3, p1764_0).
piece(1765, p1765_0).
coord1(p1765_0, 5).
coord2(p1765_0, 9).
size(p1765_0, 1).
blue(p1765_0).
lhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 3).
size(p1765_1, 5).
blue(p1765_1).
lhs(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 9).
coord2(p1765_2, 7).
size(p1765_2, 0).
green(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 4).
size(p1766_0, 1).
red(p1766_0).
upright(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 1).
coord2(p1766_1, 7).
size(p1766_1, 9).
blue(p1766_1).
lhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 4).
coord2(p1766_2, 4).
size(p1766_2, 8).
blue(p1766_2).
rhs(p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_0, p1766_2).
contact(p1766_2, p1766_0).
contact(p1766_2, p1766_0).
piece(1767, p1767_0).
coord1(p1767_0, 1).
coord2(p1767_0, 6).
size(p1767_0, 1).
blue(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 2).
coord2(p1767_1, 7).
size(p1767_1, 0).
green(p1767_1).
strange(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 2).
size(p1767_2, 7).
green(p1767_2).
rhs(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 4).
size(p1768_0, 6).
red(p1768_0).
upright(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 4).
coord2(p1768_1, 10).
size(p1768_1, 3).
red(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 7).
coord2(p1768_2, 1).
size(p1768_2, 10).
red(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 1).
coord2(p1768_3, 6).
size(p1768_3, 8).
blue(p1768_3).
lhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 5).
coord2(p1769_0, 8).
size(p1769_0, 7).
green(p1769_0).
strange(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 8).
size(p1769_1, 4).
green(p1769_1).
strange(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 10).
size(p1769_2, 8).
blue(p1769_2).
upright(p1769_2).
piece(1770, p1770_0).
coord1(p1770_0, 6).
coord2(p1770_0, 10).
size(p1770_0, 7).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 8).
coord2(p1770_1, 8).
size(p1770_1, 4).
green(p1770_1).
upright(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 9).
coord2(p1770_2, 0).
size(p1770_2, 0).
green(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 5).
coord2(p1770_3, 10).
size(p1770_3, 5).
green(p1770_3).
strange(p1770_3).
contact(p1770_0, p1770_3).
contact(p1770_0, p1770_3).
contact(p1770_3, p1770_0).
contact(p1770_3, p1770_0).
piece(1771, p1771_0).
coord1(p1771_0, 4).
coord2(p1771_0, 3).
size(p1771_0, 7).
red(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 10).
size(p1771_1, 6).
green(p1771_1).
upright(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 6).
coord2(p1771_2, 7).
size(p1771_2, 10).
green(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 8).
coord2(p1772_0, 4).
size(p1772_0, 1).
green(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 3).
coord2(p1772_1, 1).
size(p1772_1, 2).
green(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 10).
coord2(p1772_2, 8).
size(p1772_2, 3).
green(p1772_2).
upright(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 0).
coord2(p1772_3, 4).
size(p1772_3, 4).
green(p1772_3).
rhs(p1772_3).
piece(1773, p1773_0).
coord1(p1773_0, 10).
coord2(p1773_0, 4).
size(p1773_0, 5).
red(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 8).
size(p1773_1, 3).
blue(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 7).
size(p1773_2, 2).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 6).
size(p1773_3, 1).
red(p1773_3).
lhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 0).
coord2(p1773_4, 2).
size(p1773_4, 0).
red(p1773_4).
lhs(p1773_4).
contact(p1773_1, p1773_2).
contact(p1773_1, p1773_2).
contact(p1773_2, p1773_1).
contact(p1773_2, p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 1).
coord2(p1774_0, 10).
size(p1774_0, 1).
green(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 2).
size(p1774_1, 3).
blue(p1774_1).
strange(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 2).
coord2(p1774_2, 6).
size(p1774_2, 1).
blue(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 4).
coord2(p1774_3, 0).
size(p1774_3, 7).
blue(p1774_3).
lhs(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 1).
coord2(p1774_4, 10).
size(p1774_4, 5).
blue(p1774_4).
strange(p1774_4).
contact(p1774_0, p1774_4).
contact(p1774_0, p1774_4).
contact(p1774_4, p1774_0).
contact(p1774_4, p1774_0).
piece(1775, p1775_0).
coord1(p1775_0, 1).
coord2(p1775_0, 6).
size(p1775_0, 4).
blue(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 10).
coord2(p1775_1, 0).
size(p1775_1, 2).
green(p1775_1).
strange(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 0).
coord2(p1775_2, 3).
size(p1775_2, 6).
blue(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 10).
coord2(p1776_0, 2).
size(p1776_0, 5).
red(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 6).
coord2(p1776_1, 7).
size(p1776_1, 2).
red(p1776_1).
lhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 3).
coord2(p1776_2, 7).
size(p1776_2, 8).
red(p1776_2).
rhs(p1776_2).
piece(1776, p1776_3).
coord1(p1776_3, 10).
coord2(p1776_3, 8).
size(p1776_3, 0).
blue(p1776_3).
rhs(p1776_3).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 7).
size(p1777_0, 8).
red(p1777_0).
lhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 2).
coord2(p1777_1, 3).
size(p1777_1, 6).
blue(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 0).
coord2(p1777_2, 1).
size(p1777_2, 9).
blue(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 9).
coord2(p1777_3, 8).
size(p1777_3, 9).
red(p1777_3).
lhs(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 0).
coord2(p1777_4, 2).
size(p1777_4, 4).
blue(p1777_4).
strange(p1777_4).
contact(p1777_2, p1777_4).
contact(p1777_2, p1777_4).
contact(p1777_4, p1777_2).
contact(p1777_4, p1777_2).
piece(1778, p1778_0).
coord1(p1778_0, 8).
coord2(p1778_0, 3).
size(p1778_0, 3).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 7).
coord2(p1778_1, 8).
size(p1778_1, 2).
green(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 3).
coord2(p1778_2, 0).
size(p1778_2, 10).
red(p1778_2).
lhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 1).
size(p1779_0, 6).
red(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 3).
coord2(p1779_1, 6).
size(p1779_1, 0).
green(p1779_1).
strange(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 10).
coord2(p1779_2, 8).
size(p1779_2, 3).
green(p1779_2).
rhs(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 4).
coord2(p1780_0, 8).
size(p1780_0, 0).
green(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 5).
coord2(p1780_1, 9).
size(p1780_1, 1).
red(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 10).
coord2(p1780_2, 7).
size(p1780_2, 4).
red(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 1).
coord2(p1781_0, 5).
size(p1781_0, 4).
green(p1781_0).
upright(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 0).
coord2(p1781_1, 6).
size(p1781_1, 10).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 3).
coord2(p1781_2, 3).
size(p1781_2, 0).
green(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 5).
coord2(p1781_3, 7).
size(p1781_3, 0).
blue(p1781_3).
upright(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 3).
size(p1782_0, 6).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 10).
coord2(p1782_1, 10).
size(p1782_1, 7).
red(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 4).
coord2(p1782_2, 9).
size(p1782_2, 10).
blue(p1782_2).
lhs(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 9).
coord2(p1782_3, 10).
size(p1782_3, 7).
blue(p1782_3).
rhs(p1782_3).
contact(p1782_1, p1782_3).
contact(p1782_1, p1782_3).
contact(p1782_3, p1782_1).
contact(p1782_3, p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 4).
coord2(p1783_0, 10).
size(p1783_0, 5).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 10).
coord2(p1783_1, 1).
size(p1783_1, 7).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 5).
coord2(p1783_2, 1).
size(p1783_2, 10).
red(p1783_2).
upright(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 10).
coord2(p1784_0, 10).
size(p1784_0, 6).
red(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 3).
size(p1784_1, 6).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 8).
coord2(p1784_2, 5).
size(p1784_2, 4).
green(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 1).
coord2(p1784_3, 7).
size(p1784_3, 8).
green(p1784_3).
strange(p1784_3).
piece(1785, p1785_0).
coord1(p1785_0, 6).
coord2(p1785_0, 3).
size(p1785_0, 10).
blue(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 2).
coord2(p1785_1, 4).
size(p1785_1, 10).
blue(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 3).
coord2(p1785_2, 9).
size(p1785_2, 3).
red(p1785_2).
upright(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 7).
coord2(p1786_0, 7).
size(p1786_0, 8).
blue(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 10).
coord2(p1786_1, 5).
size(p1786_1, 8).
green(p1786_1).
strange(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 1).
size(p1786_2, 5).
blue(p1786_2).
strange(p1786_2).
piece(1787, p1787_0).
coord1(p1787_0, 2).
coord2(p1787_0, 5).
size(p1787_0, 8).
blue(p1787_0).
rhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 6).
size(p1787_1, 4).
green(p1787_1).
rhs(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 3).
coord2(p1787_2, 3).
size(p1787_2, 0).
blue(p1787_2).
upright(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 7).
coord2(p1788_0, 7).
size(p1788_0, 2).
red(p1788_0).
upright(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 8).
coord2(p1788_1, 10).
size(p1788_1, 4).
red(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 4).
coord2(p1788_2, 5).
size(p1788_2, 9).
blue(p1788_2).
strange(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 8).
size(p1788_3, 9).
blue(p1788_3).
rhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 5).
coord2(p1789_0, 4).
size(p1789_0, 4).
green(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 0).
coord2(p1789_1, 5).
size(p1789_1, 6).
green(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 7).
coord2(p1789_2, 9).
size(p1789_2, 9).
blue(p1789_2).
upright(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 10).
size(p1790_0, 3).
green(p1790_0).
strange(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 5).
size(p1790_1, 9).
green(p1790_1).
strange(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 5).
coord2(p1790_2, 0).
size(p1790_2, 4).
green(p1790_2).
strange(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 7).
coord2(p1790_3, 4).
size(p1790_3, 1).
green(p1790_3).
upright(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 2).
coord2(p1791_0, 8).
size(p1791_0, 6).
blue(p1791_0).
upright(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 6).
coord2(p1791_1, 3).
size(p1791_1, 4).
red(p1791_1).
lhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 6).
coord2(p1791_2, 6).
size(p1791_2, 10).
red(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 4).
coord2(p1792_0, 0).
size(p1792_0, 5).
blue(p1792_0).
upright(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 0).
coord2(p1792_1, 10).
size(p1792_1, 7).
green(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 5).
coord2(p1792_2, 2).
size(p1792_2, 10).
blue(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 6).
coord2(p1792_3, 5).
size(p1792_3, 5).
blue(p1792_3).
rhs(p1792_3).
piece(1792, p1792_4).
coord1(p1792_4, 7).
coord2(p1792_4, 0).
size(p1792_4, 1).
green(p1792_4).
upright(p1792_4).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 4).
size(p1793_0, 9).
red(p1793_0).
rhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 1).
coord2(p1793_1, 2).
size(p1793_1, 6).
red(p1793_1).
rhs(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 8).
coord2(p1793_2, 5).
size(p1793_2, 2).
green(p1793_2).
strange(p1793_2).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 4).
size(p1794_0, 7).
red(p1794_0).
upright(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 7).
coord2(p1794_1, 10).
size(p1794_1, 5).
red(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 1).
size(p1794_2, 6).
red(p1794_2).
strange(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 0).
coord2(p1794_3, 10).
size(p1794_3, 0).
blue(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 4).
coord2(p1795_0, 0).
size(p1795_0, 5).
green(p1795_0).
rhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 4).
coord2(p1795_1, 2).
size(p1795_1, 0).
green(p1795_1).
strange(p1795_1).
piece(1795, p1795_2).
coord1(p1795_2, 5).
coord2(p1795_2, 0).
size(p1795_2, 5).
blue(p1795_2).
upright(p1795_2).
piece(1795, p1795_3).
coord1(p1795_3, 1).
coord2(p1795_3, 4).
size(p1795_3, 9).
green(p1795_3).
strange(p1795_3).
contact(p1795_0, p1795_2).
contact(p1795_0, p1795_2).
contact(p1795_2, p1795_0).
contact(p1795_2, p1795_0).
piece(1796, p1796_0).
coord1(p1796_0, 6).
coord2(p1796_0, 10).
size(p1796_0, 7).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 6).
size(p1796_1, 8).
blue(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 7).
coord2(p1796_2, 1).
size(p1796_2, 9).
green(p1796_2).
rhs(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 7).
coord2(p1797_0, 4).
size(p1797_0, 7).
blue(p1797_0).
strange(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 2).
coord2(p1797_1, 6).
size(p1797_1, 9).
blue(p1797_1).
upright(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 3).
size(p1797_2, 2).
red(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 4).
coord2(p1797_3, 3).
size(p1797_3, 9).
red(p1797_3).
lhs(p1797_3).
contact(p1797_2, p1797_3).
contact(p1797_2, p1797_3).
contact(p1797_3, p1797_2).
contact(p1797_3, p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 10).
size(p1798_0, 1).
red(p1798_0).
rhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 6).
size(p1798_1, 0).
blue(p1798_1).
strange(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 3).
coord2(p1798_2, 4).
size(p1798_2, 0).
blue(p1798_2).
upright(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 2).
coord2(p1798_3, 1).
size(p1798_3, 10).
blue(p1798_3).
lhs(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 7).
coord2(p1799_0, 2).
size(p1799_0, 1).
blue(p1799_0).
strange(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 3).
size(p1799_1, 7).
blue(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 3).
size(p1799_2, 0).
red(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 5).
coord2(p1799_3, 4).
size(p1799_3, 2).
blue(p1799_3).
lhs(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 2).
coord2(p1799_4, 9).
size(p1799_4, 10).
blue(p1799_4).
rhs(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 6).
coord2(p1800_0, 0).
size(p1800_0, 6).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 5).
size(p1800_1, 0).
red(p1800_1).
lhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 2).
size(p1800_2, 7).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 0).
coord2(p1801_0, 10).
size(p1801_0, 5).
blue(p1801_0).
upright(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 3).
coord2(p1801_1, 2).
size(p1801_1, 8).
red(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 3).
size(p1801_2, 3).
blue(p1801_2).
upright(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 4).
coord2(p1801_3, 0).
size(p1801_3, 6).
blue(p1801_3).
strange(p1801_3).
contact(p1801_1, p1801_2).
contact(p1801_1, p1801_2).
contact(p1801_2, p1801_1).
contact(p1801_2, p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 1).
coord2(p1802_0, 3).
size(p1802_0, 3).
blue(p1802_0).
upright(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 6).
size(p1802_1, 9).
blue(p1802_1).
upright(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 9).
size(p1802_2, 7).
red(p1802_2).
upright(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 6).
coord2(p1802_3, 9).
size(p1802_3, 8).
red(p1802_3).
rhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 5).
size(p1803_0, 4).
green(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 0).
coord2(p1803_1, 8).
size(p1803_1, 2).
green(p1803_1).
upright(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 7).
coord2(p1803_2, 9).
size(p1803_2, 9).
green(p1803_2).
upright(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 5).
coord2(p1803_3, 9).
size(p1803_3, 0).
blue(p1803_3).
upright(p1803_3).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 2).
size(p1804_0, 8).
blue(p1804_0).
upright(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 1).
size(p1804_1, 4).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 10).
coord2(p1804_2, 7).
size(p1804_2, 2).
red(p1804_2).
upright(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 6).
coord2(p1805_0, 9).
size(p1805_0, 2).
green(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 5).
size(p1805_1, 6).
green(p1805_1).
strange(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 6).
size(p1805_2, 7).
red(p1805_2).
strange(p1805_2).
contact(p1805_1, p1805_2).
contact(p1805_1, p1805_2).
contact(p1805_2, p1805_1).
contact(p1805_2, p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 4).
coord2(p1806_0, 7).
size(p1806_0, 2).
blue(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 6).
coord2(p1806_1, 5).
size(p1806_1, 7).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 0).
coord2(p1806_2, 3).
size(p1806_2, 5).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 0).
size(p1806_3, 6).
green(p1806_3).
rhs(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 2).
coord2(p1806_4, 2).
size(p1806_4, 1).
green(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 0).
coord2(p1807_0, 9).
size(p1807_0, 9).
blue(p1807_0).
rhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 5).
coord2(p1807_1, 5).
size(p1807_1, 10).
blue(p1807_1).
upright(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 10).
coord2(p1807_2, 3).
size(p1807_2, 3).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 2).
size(p1807_3, 4).
red(p1807_3).
strange(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 2).
coord2(p1807_4, 5).
size(p1807_4, 7).
red(p1807_4).
strange(p1807_4).
piece(1808, p1808_0).
coord1(p1808_0, 7).
coord2(p1808_0, 5).
size(p1808_0, 1).
green(p1808_0).
rhs(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 7).
size(p1808_1, 9).
blue(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 3).
coord2(p1808_2, 5).
size(p1808_2, 0).
blue(p1808_2).
strange(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 4).
size(p1808_3, 1).
blue(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 4).
coord2(p1809_0, 2).
size(p1809_0, 8).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 0).
coord2(p1809_1, 1).
size(p1809_1, 8).
green(p1809_1).
rhs(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 9).
coord2(p1809_2, 2).
size(p1809_2, 8).
blue(p1809_2).
lhs(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 3).
size(p1810_0, 2).
green(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 1).
size(p1810_1, 6).
blue(p1810_1).
strange(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 5).
coord2(p1810_2, 1).
size(p1810_2, 2).
blue(p1810_2).
rhs(p1810_2).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 4).
size(p1811_0, 5).
blue(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 0).
coord2(p1811_1, 9).
size(p1811_1, 2).
red(p1811_1).
lhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 7).
coord2(p1811_2, 3).
size(p1811_2, 10).
blue(p1811_2).
upright(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 0).
size(p1812_0, 8).
blue(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 8).
coord2(p1812_1, 10).
size(p1812_1, 8).
blue(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 5).
coord2(p1812_2, 4).
size(p1812_2, 8).
blue(p1812_2).
strange(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 3).
coord2(p1812_3, 10).
size(p1812_3, 8).
red(p1812_3).
strange(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 1).
coord2(p1813_0, 10).
size(p1813_0, 9).
blue(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 3).
size(p1813_1, 8).
blue(p1813_1).
strange(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 7).
coord2(p1813_2, 4).
size(p1813_2, 9).
blue(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 6).
size(p1814_0, 9).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 4).
size(p1814_1, 5).
red(p1814_1).
rhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 5).
coord2(p1814_2, 2).
size(p1814_2, 10).
red(p1814_2).
strange(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 10).
size(p1815_0, 0).
red(p1815_0).
lhs(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 6).
coord2(p1815_1, 2).
size(p1815_1, 9).
red(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 8).
coord2(p1815_2, 1).
size(p1815_2, 6).
blue(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 2).
coord2(p1815_3, 8).
size(p1815_3, 1).
red(p1815_3).
rhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 1).
coord2(p1816_0, 7).
size(p1816_0, 0).
blue(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 7).
coord2(p1816_1, 10).
size(p1816_1, 3).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 3).
coord2(p1816_2, 10).
size(p1816_2, 8).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 0).
coord2(p1816_3, 7).
size(p1816_3, 0).
red(p1816_3).
strange(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 3).
coord2(p1816_4, 9).
size(p1816_4, 0).
blue(p1816_4).
strange(p1816_4).
contact(p1816_0, p1816_3).
contact(p1816_0, p1816_3).
contact(p1816_3, p1816_0).
contact(p1816_3, p1816_0).
contact(p1816_2, p1816_4).
contact(p1816_2, p1816_4).
contact(p1816_4, p1816_2).
contact(p1816_4, p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 9).
coord2(p1817_0, 3).
size(p1817_0, 1).
red(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 5).
size(p1817_1, 8).
red(p1817_1).
rhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 10).
coord2(p1817_2, 10).
size(p1817_2, 3).
green(p1817_2).
upright(p1817_2).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 2).
size(p1818_0, 2).
blue(p1818_0).
lhs(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 1).
size(p1818_1, 7).
blue(p1818_1).
rhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 10).
coord2(p1818_2, 4).
size(p1818_2, 10).
blue(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 8).
coord2(p1818_3, 0).
size(p1818_3, 4).
blue(p1818_3).
rhs(p1818_3).
piece(1819, p1819_0).
coord1(p1819_0, 3).
coord2(p1819_0, 1).
size(p1819_0, 0).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 7).
coord2(p1819_1, 0).
size(p1819_1, 4).
green(p1819_1).
strange(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 3).
size(p1819_2, 0).
blue(p1819_2).
strange(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 5).
coord2(p1820_0, 4).
size(p1820_0, 1).
green(p1820_0).
rhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 4).
coord2(p1820_1, 8).
size(p1820_1, 10).
blue(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 4).
coord2(p1820_2, 0).
size(p1820_2, 7).
blue(p1820_2).
upright(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 8).
coord2(p1820_3, 9).
size(p1820_3, 10).
green(p1820_3).
strange(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 2).
coord2(p1820_4, 3).
size(p1820_4, 3).
green(p1820_4).
rhs(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 5).
coord2(p1821_0, 5).
size(p1821_0, 1).
blue(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 3).
size(p1821_1, 5).
green(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 10).
coord2(p1821_2, 9).
size(p1821_2, 5).
green(p1821_2).
upright(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 8).
size(p1822_0, 10).
blue(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 8).
coord2(p1822_1, 2).
size(p1822_1, 8).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 4).
coord2(p1822_2, 4).
size(p1822_2, 5).
blue(p1822_2).
upright(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 5).
coord2(p1823_0, 7).
size(p1823_0, 10).
blue(p1823_0).
lhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 5).
size(p1823_1, 1).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 5).
size(p1823_2, 10).
blue(p1823_2).
lhs(p1823_2).
contact(p1823_1, p1823_2).
contact(p1823_1, p1823_2).
contact(p1823_2, p1823_1).
contact(p1823_2, p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 7).
coord2(p1824_0, 2).
size(p1824_0, 0).
green(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 8).
size(p1824_1, 9).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 5).
coord2(p1824_2, 8).
size(p1824_2, 0).
blue(p1824_2).
lhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 2).
coord2(p1824_3, 5).
size(p1824_3, 2).
blue(p1824_3).
rhs(p1824_3).
piece(1825, p1825_0).
coord1(p1825_0, 0).
coord2(p1825_0, 4).
size(p1825_0, 9).
blue(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 9).
size(p1825_1, 4).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 5).
coord2(p1825_2, 2).
size(p1825_2, 5).
red(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 10).
coord2(p1825_3, 6).
size(p1825_3, 0).
blue(p1825_3).
strange(p1825_3).
piece(1825, p1825_4).
coord1(p1825_4, 1).
coord2(p1825_4, 1).
size(p1825_4, 2).
blue(p1825_4).
strange(p1825_4).
piece(1826, p1826_0).
coord1(p1826_0, 6).
coord2(p1826_0, 7).
size(p1826_0, 5).
green(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 5).
coord2(p1826_1, 2).
size(p1826_1, 10).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 2).
coord2(p1826_2, 4).
size(p1826_2, 10).
green(p1826_2).
upright(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 7).
coord2(p1826_3, 4).
size(p1826_3, 5).
green(p1826_3).
strange(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 1).
coord2(p1827_0, 1).
size(p1827_0, 2).
red(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 2).
coord2(p1827_1, 8).
size(p1827_1, 1).
blue(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 0).
coord2(p1827_2, 3).
size(p1827_2, 5).
blue(p1827_2).
rhs(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 4).
size(p1828_0, 1).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 6).
coord2(p1828_1, 2).
size(p1828_1, 9).
green(p1828_1).
rhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 7).
coord2(p1828_2, 6).
size(p1828_2, 3).
blue(p1828_2).
strange(p1828_2).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 2).
size(p1829_0, 4).
red(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 4).
coord2(p1829_1, 3).
size(p1829_1, 9).
red(p1829_1).
strange(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 6).
size(p1829_2, 10).
blue(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 5).
coord2(p1829_3, 9).
size(p1829_3, 3).
blue(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 9).
coord2(p1830_0, 6).
size(p1830_0, 4).
red(p1830_0).
upright(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 2).
coord2(p1830_1, 5).
size(p1830_1, 6).
blue(p1830_1).
strange(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 4).
coord2(p1830_2, 8).
size(p1830_2, 7).
blue(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 2).
coord2(p1831_0, 10).
size(p1831_0, 6).
blue(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 2).
coord2(p1831_1, 8).
size(p1831_1, 5).
red(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 9).
coord2(p1831_2, 3).
size(p1831_2, 6).
blue(p1831_2).
strange(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 5).
coord2(p1831_3, 6).
size(p1831_3, 5).
blue(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 10).
size(p1832_0, 4).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 2).
coord2(p1832_1, 2).
size(p1832_1, 10).
blue(p1832_1).
upright(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 8).
coord2(p1832_2, 2).
size(p1832_2, 7).
red(p1832_2).
strange(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 0).
coord2(p1832_3, 7).
size(p1832_3, 2).
blue(p1832_3).
upright(p1832_3).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 0).
size(p1833_0, 0).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 4).
size(p1833_1, 7).
green(p1833_1).
rhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 1).
coord2(p1833_2, 2).
size(p1833_2, 4).
red(p1833_2).
lhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 1).
coord2(p1833_3, 6).
size(p1833_3, 1).
red(p1833_3).
upright(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 1).
coord2(p1833_4, 3).
size(p1833_4, 10).
red(p1833_4).
rhs(p1833_4).
contact(p1833_2, p1833_4).
contact(p1833_2, p1833_4).
contact(p1833_4, p1833_2).
contact(p1833_4, p1833_2).
piece(1834, p1834_0).
coord1(p1834_0, 9).
coord2(p1834_0, 7).
size(p1834_0, 6).
blue(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 6).
coord2(p1834_1, 3).
size(p1834_1, 1).
green(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 8).
size(p1834_2, 10).
blue(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 1).
coord2(p1835_0, 3).
size(p1835_0, 0).
red(p1835_0).
rhs(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 5).
size(p1835_1, 2).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 7).
coord2(p1835_2, 3).
size(p1835_2, 7).
red(p1835_2).
strange(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 1).
coord2(p1836_0, 3).
size(p1836_0, 6).
green(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 3).
coord2(p1836_1, 5).
size(p1836_1, 3).
green(p1836_1).
strange(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 3).
coord2(p1836_2, 5).
size(p1836_2, 7).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 4).
coord2(p1836_3, 10).
size(p1836_3, 5).
red(p1836_3).
upright(p1836_3).
contact(p1836_1, p1836_2).
contact(p1836_1, p1836_2).
contact(p1836_2, p1836_1).
contact(p1836_2, p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 4).
coord2(p1837_0, 1).
size(p1837_0, 8).
blue(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 10).
size(p1837_1, 2).
blue(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 3).
size(p1837_2, 0).
blue(p1837_2).
rhs(p1837_2).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 6).
size(p1838_0, 5).
red(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 5).
coord2(p1838_1, 3).
size(p1838_1, 7).
green(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 8).
size(p1838_2, 8).
red(p1838_2).
lhs(p1838_2).
piece(1839, p1839_0).
coord1(p1839_0, 10).
coord2(p1839_0, 1).
size(p1839_0, 7).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 4).
size(p1839_1, 6).
blue(p1839_1).
strange(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 0).
coord2(p1839_2, 3).
size(p1839_2, 1).
blue(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 6).
coord2(p1839_3, 6).
size(p1839_3, 1).
blue(p1839_3).
rhs(p1839_3).
piece(1839, p1839_4).
coord1(p1839_4, 5).
coord2(p1839_4, 0).
size(p1839_4, 10).
red(p1839_4).
upright(p1839_4).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 7).
size(p1840_0, 5).
red(p1840_0).
rhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 9).
coord2(p1840_1, 0).
size(p1840_1, 8).
red(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 1).
size(p1840_2, 9).
red(p1840_2).
upright(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 1).
size(p1841_0, 6).
blue(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 1).
coord2(p1841_1, 10).
size(p1841_1, 0).
red(p1841_1).
lhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 5).
coord2(p1841_2, 8).
size(p1841_2, 2).
red(p1841_2).
rhs(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 1).
size(p1842_0, 9).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 10).
coord2(p1842_1, 3).
size(p1842_1, 9).
red(p1842_1).
upright(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 2).
coord2(p1842_2, 6).
size(p1842_2, 2).
red(p1842_2).
strange(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 1).
coord2(p1843_0, 1).
size(p1843_0, 0).
red(p1843_0).
strange(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 10).
coord2(p1843_1, 4).
size(p1843_1, 2).
blue(p1843_1).
lhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 0).
coord2(p1843_2, 6).
size(p1843_2, 6).
red(p1843_2).
upright(p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 9).
coord2(p1844_0, 10).
size(p1844_0, 0).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 4).
coord2(p1844_1, 10).
size(p1844_1, 10).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 3).
coord2(p1844_2, 9).
size(p1844_2, 5).
red(p1844_2).
lhs(p1844_2).
piece(1845, p1845_0).
coord1(p1845_0, 3).
coord2(p1845_0, 10).
size(p1845_0, 9).
green(p1845_0).
upright(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 5).
coord2(p1845_1, 4).
size(p1845_1, 2).
green(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 8).
coord2(p1845_2, 9).
size(p1845_2, 1).
green(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 4).
size(p1846_0, 0).
blue(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 6).
size(p1846_1, 6).
blue(p1846_1).
lhs(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 6).
coord2(p1846_2, 0).
size(p1846_2, 3).
red(p1846_2).
upright(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 3).
coord2(p1847_0, 10).
size(p1847_0, 5).
red(p1847_0).
rhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 7).
coord2(p1847_1, 4).
size(p1847_1, 6).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 10).
coord2(p1847_2, 8).
size(p1847_2, 1).
green(p1847_2).
upright(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 9).
coord2(p1847_3, 1).
size(p1847_3, 2).
green(p1847_3).
rhs(p1847_3).
piece(1848, p1848_0).
coord1(p1848_0, 6).
coord2(p1848_0, 5).
size(p1848_0, 6).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 9).
coord2(p1848_1, 8).
size(p1848_1, 2).
red(p1848_1).
rhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 9).
coord2(p1848_2, 5).
size(p1848_2, 2).
red(p1848_2).
upright(p1848_2).
piece(1848, p1848_3).
coord1(p1848_3, 0).
coord2(p1848_3, 0).
size(p1848_3, 8).
red(p1848_3).
strange(p1848_3).
piece(1848, p1848_4).
coord1(p1848_4, 2).
coord2(p1848_4, 7).
size(p1848_4, 10).
red(p1848_4).
rhs(p1848_4).
piece(1849, p1849_0).
coord1(p1849_0, 10).
coord2(p1849_0, 5).
size(p1849_0, 4).
blue(p1849_0).
rhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 10).
coord2(p1849_1, 6).
size(p1849_1, 7).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 6).
coord2(p1849_2, 6).
size(p1849_2, 2).
red(p1849_2).
strange(p1849_2).
contact(p1849_0, p1849_1).
contact(p1849_0, p1849_1).
contact(p1849_1, p1849_0).
contact(p1849_1, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 2).
size(p1850_0, 1).
green(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 4).
coord2(p1850_1, 5).
size(p1850_1, 4).
blue(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 6).
coord2(p1850_2, 10).
size(p1850_2, 0).
blue(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 1).
coord2(p1850_3, 7).
size(p1850_3, 6).
green(p1850_3).
rhs(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 2).
coord2(p1851_0, 10).
size(p1851_0, 6).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 7).
coord2(p1851_1, 8).
size(p1851_1, 0).
blue(p1851_1).
lhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 2).
coord2(p1851_2, 8).
size(p1851_2, 4).
red(p1851_2).
lhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 10).
size(p1851_3, 5).
red(p1851_3).
lhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 7).
coord2(p1852_0, 4).
size(p1852_0, 3).
green(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 10).
coord2(p1852_1, 9).
size(p1852_1, 1).
green(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 1).
coord2(p1852_2, 1).
size(p1852_2, 10).
green(p1852_2).
rhs(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 5).
coord2(p1852_3, 9).
size(p1852_3, 6).
blue(p1852_3).
upright(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 3).
coord2(p1853_0, 3).
size(p1853_0, 3).
green(p1853_0).
rhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 2).
coord2(p1853_1, 10).
size(p1853_1, 4).
blue(p1853_1).
lhs(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 7).
coord2(p1853_2, 9).
size(p1853_2, 3).
blue(p1853_2).
upright(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 2).
coord2(p1853_3, 2).
size(p1853_3, 9).
blue(p1853_3).
strange(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 9).
coord2(p1854_0, 2).
size(p1854_0, 0).
green(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 2).
size(p1854_1, 2).
blue(p1854_1).
strange(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 1).
coord2(p1854_2, 5).
size(p1854_2, 2).
green(p1854_2).
strange(p1854_2).
contact(p1854_0, p1854_1).
contact(p1854_0, p1854_1).
contact(p1854_1, p1854_0).
contact(p1854_1, p1854_0).
piece(1855, p1855_0).
coord1(p1855_0, 3).
coord2(p1855_0, 2).
size(p1855_0, 2).
blue(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 9).
coord2(p1855_1, 9).
size(p1855_1, 3).
blue(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 5).
size(p1855_2, 10).
red(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 3).
coord2(p1855_3, 9).
size(p1855_3, 3).
red(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 10).
coord2(p1855_4, 4).
size(p1855_4, 8).
red(p1855_4).
lhs(p1855_4).
contact(p1855_2, p1855_4).
contact(p1855_2, p1855_4).
contact(p1855_4, p1855_2).
contact(p1855_4, p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 4).
coord2(p1856_0, 3).
size(p1856_0, 8).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 4).
size(p1856_1, 7).
red(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 5).
coord2(p1856_2, 7).
size(p1856_2, 4).
blue(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 8).
coord2(p1856_3, 6).
size(p1856_3, 5).
blue(p1856_3).
strange(p1856_3).
contact(p1856_0, p1856_1).
contact(p1856_0, p1856_1).
contact(p1856_1, p1856_0).
contact(p1856_1, p1856_0).
piece(1857, p1857_0).
coord1(p1857_0, 4).
coord2(p1857_0, 0).
size(p1857_0, 1).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 2).
coord2(p1857_1, 4).
size(p1857_1, 8).
red(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 2).
coord2(p1857_2, 10).
size(p1857_2, 0).
red(p1857_2).
rhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 3).
coord2(p1857_3, 8).
size(p1857_3, 7).
red(p1857_3).
upright(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 5).
coord2(p1857_4, 0).
size(p1857_4, 7).
green(p1857_4).
upright(p1857_4).
contact(p1857_0, p1857_4).
contact(p1857_0, p1857_4).
contact(p1857_4, p1857_0).
contact(p1857_4, p1857_0).
piece(1858, p1858_0).
coord1(p1858_0, 10).
coord2(p1858_0, 7).
size(p1858_0, 3).
blue(p1858_0).
upright(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 6).
coord2(p1858_1, 2).
size(p1858_1, 1).
red(p1858_1).
rhs(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 6).
size(p1858_2, 5).
blue(p1858_2).
rhs(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 0).
coord2(p1859_0, 1).
size(p1859_0, 8).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 1).
coord2(p1859_1, 5).
size(p1859_1, 6).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 0).
coord2(p1859_2, 5).
size(p1859_2, 2).
green(p1859_2).
upright(p1859_2).
contact(p1859_1, p1859_2).
contact(p1859_1, p1859_2).
contact(p1859_2, p1859_1).
contact(p1859_2, p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 3).
coord2(p1860_0, 8).
size(p1860_0, 6).
red(p1860_0).
strange(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 1).
size(p1860_1, 1).
green(p1860_1).
strange(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 0).
coord2(p1860_2, 9).
size(p1860_2, 5).
red(p1860_2).
lhs(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 5).
size(p1861_0, 1).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 4).
coord2(p1861_1, 6).
size(p1861_1, 3).
blue(p1861_1).
strange(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 0).
coord2(p1861_2, 3).
size(p1861_2, 0).
blue(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 5).
coord2(p1861_3, 5).
size(p1861_3, 4).
green(p1861_3).
strange(p1861_3).
piece(1862, p1862_0).
coord1(p1862_0, 8).
coord2(p1862_0, 6).
size(p1862_0, 6).
blue(p1862_0).
rhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 9).
size(p1862_1, 6).
green(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 1).
coord2(p1862_2, 7).
size(p1862_2, 4).
blue(p1862_2).
upright(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 3).
coord2(p1863_0, 7).
size(p1863_0, 1).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 1).
coord2(p1863_1, 10).
size(p1863_1, 4).
green(p1863_1).
upright(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 0).
size(p1863_2, 1).
green(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 0).
coord2(p1864_0, 9).
size(p1864_0, 6).
blue(p1864_0).
upright(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 6).
size(p1864_1, 2).
blue(p1864_1).
lhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 0).
coord2(p1864_2, 2).
size(p1864_2, 8).
red(p1864_2).
upright(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 1).
coord2(p1864_3, 9).
size(p1864_3, 7).
red(p1864_3).
upright(p1864_3).
contact(p1864_0, p1864_3).
contact(p1864_0, p1864_3).
contact(p1864_3, p1864_0).
contact(p1864_3, p1864_0).
piece(1865, p1865_0).
coord1(p1865_0, 9).
coord2(p1865_0, 7).
size(p1865_0, 5).
red(p1865_0).
upright(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 3).
coord2(p1865_1, 10).
size(p1865_1, 4).
red(p1865_1).
strange(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 2).
coord2(p1865_2, 7).
size(p1865_2, 9).
blue(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 8).
coord2(p1865_3, 8).
size(p1865_3, 3).
blue(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 0).
coord2(p1865_4, 0).
size(p1865_4, 6).
blue(p1865_4).
rhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 10).
coord2(p1866_0, 5).
size(p1866_0, 2).
blue(p1866_0).
upright(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 8).
size(p1866_1, 8).
green(p1866_1).
rhs(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 6).
size(p1866_2, 6).
green(p1866_2).
strange(p1866_2).
piece(1866, p1866_3).
coord1(p1866_3, 4).
coord2(p1866_3, 10).
size(p1866_3, 10).
blue(p1866_3).
upright(p1866_3).
piece(1867, p1867_0).
coord1(p1867_0, 4).
coord2(p1867_0, 3).
size(p1867_0, 7).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 6).
coord2(p1867_1, 3).
size(p1867_1, 3).
blue(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 7).
coord2(p1867_2, 10).
size(p1867_2, 7).
blue(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 1).
coord2(p1867_3, 2).
size(p1867_3, 0).
blue(p1867_3).
upright(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 2).
size(p1868_0, 7).
red(p1868_0).
rhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 1).
coord2(p1868_1, 10).
size(p1868_1, 3).
green(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 9).
coord2(p1868_2, 5).
size(p1868_2, 3).
red(p1868_2).
upright(p1868_2).
piece(1868, p1868_3).
coord1(p1868_3, 2).
coord2(p1868_3, 5).
size(p1868_3, 7).
red(p1868_3).
upright(p1868_3).
piece(1869, p1869_0).
coord1(p1869_0, 9).
coord2(p1869_0, 8).
size(p1869_0, 6).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 1).
coord2(p1869_1, 0).
size(p1869_1, 10).
blue(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 7).
coord2(p1869_2, 4).
size(p1869_2, 6).
blue(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 8).
coord2(p1869_3, 9).
size(p1869_3, 0).
blue(p1869_3).
upright(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 8).
coord2(p1869_4, 8).
size(p1869_4, 8).
blue(p1869_4).
upright(p1869_4).
contact(p1869_0, p1869_4).
contact(p1869_0, p1869_4).
contact(p1869_4, p1869_0).
contact(p1869_4, p1869_3).
contact(p1869_4, p1869_0).
contact(p1869_4, p1869_3).
contact(p1869_3, p1869_4).
contact(p1869_3, p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 2).
coord2(p1870_0, 10).
size(p1870_0, 1).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 9).
size(p1870_1, 6).
blue(p1870_1).
strange(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 7).
coord2(p1870_2, 7).
size(p1870_2, 2).
green(p1870_2).
rhs(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 9).
coord2(p1871_0, 3).
size(p1871_0, 2).
green(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 7).
coord2(p1871_1, 1).
size(p1871_1, 7).
red(p1871_1).
rhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 3).
coord2(p1871_2, 5).
size(p1871_2, 4).
green(p1871_2).
strange(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 5).
coord2(p1871_3, 8).
size(p1871_3, 9).
green(p1871_3).
upright(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 9).
coord2(p1872_0, 2).
size(p1872_0, 3).
red(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 0).
coord2(p1872_1, 2).
size(p1872_1, 5).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 10).
coord2(p1872_2, 6).
size(p1872_2, 4).
red(p1872_2).
lhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 10).
coord2(p1873_0, 3).
size(p1873_0, 0).
red(p1873_0).
lhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 4).
coord2(p1873_1, 3).
size(p1873_1, 0).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 5).
size(p1873_2, 2).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 5).
size(p1873_3, 2).
blue(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 0).
coord2(p1873_4, 9).
size(p1873_4, 10).
blue(p1873_4).
upright(p1873_4).
contact(p1873_2, p1873_3).
contact(p1873_2, p1873_3).
contact(p1873_3, p1873_2).
contact(p1873_3, p1873_2).
piece(1874, p1874_0).
coord1(p1874_0, 5).
coord2(p1874_0, 9).
size(p1874_0, 9).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 6).
coord2(p1874_1, 8).
size(p1874_1, 6).
red(p1874_1).
strange(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 1).
coord2(p1874_2, 5).
size(p1874_2, 1).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 7).
coord2(p1874_3, 5).
size(p1874_3, 4).
green(p1874_3).
upright(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 7).
size(p1875_0, 9).
red(p1875_0).
lhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 7).
size(p1875_1, 7).
red(p1875_1).
lhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 7).
coord2(p1875_2, 0).
size(p1875_2, 2).
red(p1875_2).
lhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 4).
coord2(p1875_3, 1).
size(p1875_3, 6).
blue(p1875_3).
upright(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 8).
coord2(p1876_0, 2).
size(p1876_0, 3).
red(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 10).
coord2(p1876_1, 2).
size(p1876_1, 4).
red(p1876_1).
upright(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 6).
coord2(p1876_2, 3).
size(p1876_2, 9).
red(p1876_2).
lhs(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 3).
coord2(p1876_3, 0).
size(p1876_3, 10).
red(p1876_3).
strange(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 3).
coord2(p1877_0, 10).
size(p1877_0, 8).
red(p1877_0).
strange(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 8).
coord2(p1877_1, 4).
size(p1877_1, 8).
blue(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 7).
size(p1877_2, 1).
blue(p1877_2).
upright(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 4).
size(p1877_3, 9).
blue(p1877_3).
lhs(p1877_3).
piece(1877, p1877_4).
coord1(p1877_4, 2).
coord2(p1877_4, 6).
size(p1877_4, 7).
red(p1877_4).
strange(p1877_4).
piece(1878, p1878_0).
coord1(p1878_0, 5).
coord2(p1878_0, 7).
size(p1878_0, 4).
blue(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 7).
coord2(p1878_1, 8).
size(p1878_1, 5).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 1).
size(p1878_2, 8).
blue(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 3).
coord2(p1878_3, 5).
size(p1878_3, 4).
green(p1878_3).
rhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 4).
coord2(p1879_0, 4).
size(p1879_0, 4).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 1).
coord2(p1879_1, 2).
size(p1879_1, 5).
blue(p1879_1).
upright(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 1).
size(p1879_2, 4).
green(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 1).
coord2(p1880_0, 7).
size(p1880_0, 4).
blue(p1880_0).
strange(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 1).
coord2(p1880_1, 7).
size(p1880_1, 5).
blue(p1880_1).
rhs(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 9).
coord2(p1880_2, 6).
size(p1880_2, 1).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 2).
coord2(p1880_3, 3).
size(p1880_3, 9).
blue(p1880_3).
strange(p1880_3).
contact(p1880_0, p1880_1).
contact(p1880_0, p1880_1).
contact(p1880_1, p1880_0).
contact(p1880_1, p1880_0).
piece(1881, p1881_0).
coord1(p1881_0, 10).
coord2(p1881_0, 9).
size(p1881_0, 4).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 0).
coord2(p1881_1, 8).
size(p1881_1, 3).
green(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 9).
coord2(p1881_2, 8).
size(p1881_2, 3).
red(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 6).
coord2(p1881_3, 4).
size(p1881_3, 8).
green(p1881_3).
upright(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 5).
coord2(p1881_4, 4).
size(p1881_4, 6).
green(p1881_4).
strange(p1881_4).
contact(p1881_3, p1881_4).
contact(p1881_3, p1881_4).
contact(p1881_4, p1881_3).
contact(p1881_4, p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 10).
coord2(p1882_0, 2).
size(p1882_0, 8).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 1).
size(p1882_1, 1).
green(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 5).
coord2(p1882_2, 10).
size(p1882_2, 3).
blue(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 5).
coord2(p1883_0, 10).
size(p1883_0, 5).
blue(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 6).
coord2(p1883_1, 5).
size(p1883_1, 10).
blue(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 0).
size(p1883_2, 3).
red(p1883_2).
lhs(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 2).
coord2(p1884_0, 8).
size(p1884_0, 3).
green(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 8).
size(p1884_1, 8).
red(p1884_1).
upright(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 7).
coord2(p1884_2, 7).
size(p1884_2, 10).
green(p1884_2).
strange(p1884_2).
piece(1884, p1884_3).
coord1(p1884_3, 0).
coord2(p1884_3, 9).
size(p1884_3, 7).
green(p1884_3).
rhs(p1884_3).
piece(1885, p1885_0).
coord1(p1885_0, 2).
coord2(p1885_0, 9).
size(p1885_0, 1).
red(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 8).
coord2(p1885_1, 0).
size(p1885_1, 7).
red(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 2).
coord2(p1885_2, 5).
size(p1885_2, 9).
green(p1885_2).
strange(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 3).
size(p1886_0, 4).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 8).
coord2(p1886_1, 9).
size(p1886_1, 9).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 1).
coord2(p1886_2, 3).
size(p1886_2, 6).
blue(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 3).
size(p1887_0, 8).
blue(p1887_0).
lhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 2).
coord2(p1887_1, 0).
size(p1887_1, 1).
red(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 6).
coord2(p1887_2, 3).
size(p1887_2, 3).
blue(p1887_2).
rhs(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 2).
coord2(p1887_3, 4).
size(p1887_3, 0).
blue(p1887_3).
strange(p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_0, p1887_3).
contact(p1887_3, p1887_0).
contact(p1887_3, p1887_0).
piece(1888, p1888_0).
coord1(p1888_0, 7).
coord2(p1888_0, 4).
size(p1888_0, 5).
green(p1888_0).
upright(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 0).
coord2(p1888_1, 0).
size(p1888_1, 5).
red(p1888_1).
lhs(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 10).
coord2(p1888_2, 1).
size(p1888_2, 1).
red(p1888_2).
lhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 3).
coord2(p1888_3, 3).
size(p1888_3, 4).
red(p1888_3).
strange(p1888_3).
piece(1889, p1889_0).
coord1(p1889_0, 9).
coord2(p1889_0, 2).
size(p1889_0, 2).
green(p1889_0).
rhs(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 2).
size(p1889_1, 4).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 9).
size(p1889_2, 1).
blue(p1889_2).
rhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 3).
coord2(p1889_3, 10).
size(p1889_3, 5).
green(p1889_3).
rhs(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 2).
coord2(p1890_0, 7).
size(p1890_0, 2).
blue(p1890_0).
lhs(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 9).
coord2(p1890_1, 6).
size(p1890_1, 7).
blue(p1890_1).
upright(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 8).
coord2(p1890_2, 6).
size(p1890_2, 2).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 1).
size(p1890_3, 4).
blue(p1890_3).
strange(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 6).
coord2(p1890_4, 6).
size(p1890_4, 1).
red(p1890_4).
rhs(p1890_4).
contact(p1890_1, p1890_2).
contact(p1890_1, p1890_2).
contact(p1890_2, p1890_1).
contact(p1890_2, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 10).
coord2(p1891_0, 7).
size(p1891_0, 0).
red(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 2).
size(p1891_1, 0).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 0).
coord2(p1891_2, 8).
size(p1891_2, 10).
red(p1891_2).
strange(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 7).
coord2(p1891_3, 8).
size(p1891_3, 10).
blue(p1891_3).
rhs(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 8).
coord2(p1892_0, 4).
size(p1892_0, 4).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 5).
coord2(p1892_1, 5).
size(p1892_1, 3).
green(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 3).
coord2(p1892_2, 10).
size(p1892_2, 0).
blue(p1892_2).
rhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 5).
coord2(p1892_3, 10).
size(p1892_3, 1).
green(p1892_3).
upright(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 1).
coord2(p1892_4, 4).
size(p1892_4, 7).
blue(p1892_4).
lhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 0).
size(p1893_0, 1).
red(p1893_0).
rhs(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 8).
size(p1893_1, 6).
blue(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 7).
coord2(p1893_2, 1).
size(p1893_2, 5).
blue(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 3).
coord2(p1894_0, 10).
size(p1894_0, 3).
blue(p1894_0).
upright(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 6).
coord2(p1894_1, 6).
size(p1894_1, 9).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 0).
coord2(p1894_2, 10).
size(p1894_2, 9).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 0).
coord2(p1894_3, 0).
size(p1894_3, 4).
blue(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 2).
coord2(p1894_4, 2).
size(p1894_4, 1).
green(p1894_4).
rhs(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 6).
coord2(p1895_0, 1).
size(p1895_0, 9).
blue(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 8).
coord2(p1895_1, 0).
size(p1895_1, 3).
red(p1895_1).
rhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 8).
coord2(p1895_2, 3).
size(p1895_2, 3).
red(p1895_2).
rhs(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 8).
coord2(p1895_3, 8).
size(p1895_3, 7).
red(p1895_3).
upright(p1895_3).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 10).
size(p1896_0, 0).
blue(p1896_0).
rhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 7).
coord2(p1896_1, 4).
size(p1896_1, 6).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 6).
coord2(p1896_2, 10).
size(p1896_2, 1).
blue(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 10).
coord2(p1896_3, 4).
size(p1896_3, 3).
red(p1896_3).
rhs(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 8).
size(p1897_0, 2).
blue(p1897_0).
strange(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 2).
coord2(p1897_1, 10).
size(p1897_1, 10).
blue(p1897_1).
lhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 7).
coord2(p1897_2, 2).
size(p1897_2, 0).
blue(p1897_2).
strange(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 0).
coord2(p1898_0, 4).
size(p1898_0, 4).
blue(p1898_0).
strange(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 1).
coord2(p1898_1, 7).
size(p1898_1, 8).
blue(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 6).
coord2(p1898_2, 1).
size(p1898_2, 2).
blue(p1898_2).
rhs(p1898_2).
piece(1899, p1899_0).
coord1(p1899_0, 2).
coord2(p1899_0, 4).
size(p1899_0, 3).
blue(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 4).
coord2(p1899_1, 10).
size(p1899_1, 4).
blue(p1899_1).
upright(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 8).
coord2(p1899_2, 4).
size(p1899_2, 9).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 2).
coord2(p1899_3, 5).
size(p1899_3, 5).
blue(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 10).
coord2(p1899_4, 9).
size(p1899_4, 3).
blue(p1899_4).
upright(p1899_4).
contact(p1899_0, p1899_3).
contact(p1899_0, p1899_3).
contact(p1899_3, p1899_0).
contact(p1899_3, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 8).
coord2(p1900_0, 1).
size(p1900_0, 7).
green(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 3).
size(p1900_1, 4).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 6).
coord2(p1900_2, 8).
size(p1900_2, 5).
green(p1900_2).
upright(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 4).
coord2(p1900_3, 5).
size(p1900_3, 9).
blue(p1900_3).
upright(p1900_3).
piece(1901, p1901_0).
coord1(p1901_0, 6).
coord2(p1901_0, 3).
size(p1901_0, 8).
green(p1901_0).
strange(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 0).
size(p1901_1, 6).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 2).
coord2(p1901_2, 2).
size(p1901_2, 3).
green(p1901_2).
strange(p1901_2).
piece(1902, p1902_0).
coord1(p1902_0, 5).
coord2(p1902_0, 3).
size(p1902_0, 5).
blue(p1902_0).
strange(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 8).
coord2(p1902_1, 8).
size(p1902_1, 4).
blue(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 5).
coord2(p1902_2, 1).
size(p1902_2, 2).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 6).
coord2(p1902_3, 1).
size(p1902_3, 5).
green(p1902_3).
upright(p1902_3).
contact(p1902_2, p1902_3).
contact(p1902_2, p1902_3).
contact(p1902_3, p1902_2).
contact(p1902_3, p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 10).
size(p1903_0, 3).
red(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 1).
coord2(p1903_1, 4).
size(p1903_1, 10).
red(p1903_1).
strange(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 4).
coord2(p1903_2, 7).
size(p1903_2, 4).
blue(p1903_2).
rhs(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 9).
coord2(p1903_3, 6).
size(p1903_3, 2).
red(p1903_3).
lhs(p1903_3).
piece(1904, p1904_0).
coord1(p1904_0, 5).
coord2(p1904_0, 10).
size(p1904_0, 2).
blue(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 2).
coord2(p1904_1, 5).
size(p1904_1, 0).
blue(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 3).
coord2(p1904_2, 2).
size(p1904_2, 10).
red(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 3).
coord2(p1904_3, 0).
size(p1904_3, 0).
blue(p1904_3).
strange(p1904_3).
piece(1905, p1905_0).
coord1(p1905_0, 2).
coord2(p1905_0, 8).
size(p1905_0, 4).
red(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 2).
size(p1905_1, 0).
green(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 1).
coord2(p1905_2, 4).
size(p1905_2, 10).
green(p1905_2).
rhs(p1905_2).
piece(1906, p1906_0).
coord1(p1906_0, 1).
coord2(p1906_0, 7).
size(p1906_0, 1).
green(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 9).
size(p1906_1, 4).
blue(p1906_1).
upright(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 9).
size(p1906_2, 1).
blue(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 0).
coord2(p1906_3, 10).
size(p1906_3, 1).
blue(p1906_3).
upright(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 8).
coord2(p1907_0, 1).
size(p1907_0, 5).
blue(p1907_0).
lhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 4).
size(p1907_1, 6).
blue(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 9).
size(p1907_2, 5).
red(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 7).
coord2(p1907_3, 5).
size(p1907_3, 10).
red(p1907_3).
lhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 9).
coord2(p1908_0, 2).
size(p1908_0, 3).
blue(p1908_0).
rhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 0).
coord2(p1908_1, 1).
size(p1908_1, 5).
green(p1908_1).
strange(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 1).
coord2(p1908_2, 1).
size(p1908_2, 8).
blue(p1908_2).
rhs(p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_1, p1908_2).
contact(p1908_2, p1908_1).
contact(p1908_2, p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 5).
coord2(p1909_0, 1).
size(p1909_0, 7).
green(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 8).
size(p1909_1, 6).
blue(p1909_1).
rhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 4).
coord2(p1909_2, 4).
size(p1909_2, 3).
green(p1909_2).
strange(p1909_2).
piece(1910, p1910_0).
coord1(p1910_0, 8).
coord2(p1910_0, 7).
size(p1910_0, 5).
red(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 5).
coord2(p1910_1, 5).
size(p1910_1, 2).
red(p1910_1).
upright(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 0).
coord2(p1910_2, 9).
size(p1910_2, 3).
red(p1910_2).
rhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 2).
coord2(p1910_3, 4).
size(p1910_3, 2).
green(p1910_3).
rhs(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 7).
size(p1911_0, 9).
blue(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 10).
size(p1911_1, 4).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 5).
coord2(p1911_2, 4).
size(p1911_2, 9).
red(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 8).
size(p1911_3, 0).
red(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 7).
coord2(p1911_4, 1).
size(p1911_4, 9).
red(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 8).
size(p1912_0, 2).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 7).
size(p1912_1, 10).
red(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 7).
coord2(p1912_2, 9).
size(p1912_2, 6).
red(p1912_2).
strange(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 9).
coord2(p1912_3, 4).
size(p1912_3, 0).
red(p1912_3).
rhs(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 2).
coord2(p1913_0, 7).
size(p1913_0, 3).
blue(p1913_0).
lhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 6).
coord2(p1913_1, 2).
size(p1913_1, 0).
red(p1913_1).
rhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 2).
coord2(p1913_2, 6).
size(p1913_2, 9).
blue(p1913_2).
strange(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 0).
coord2(p1913_3, 9).
size(p1913_3, 2).
red(p1913_3).
lhs(p1913_3).
contact(p1913_0, p1913_2).
contact(p1913_0, p1913_2).
contact(p1913_2, p1913_0).
contact(p1913_2, p1913_0).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 2).
size(p1914_0, 5).
green(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 3).
size(p1914_1, 6).
green(p1914_1).
upright(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 7).
coord2(p1914_2, 3).
size(p1914_2, 9).
red(p1914_2).
rhs(p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_1, p1914_2).
contact(p1914_2, p1914_1).
contact(p1914_2, p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 5).
size(p1915_0, 6).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 8).
size(p1915_1, 6).
green(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 6).
coord2(p1915_2, 8).
size(p1915_2, 7).
red(p1915_2).
strange(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 7).
coord2(p1915_3, 9).
size(p1915_3, 7).
red(p1915_3).
lhs(p1915_3).
piece(1915, p1915_4).
coord1(p1915_4, 9).
coord2(p1915_4, 5).
size(p1915_4, 8).
red(p1915_4).
rhs(p1915_4).
contact(p1915_0, p1915_4).
contact(p1915_0, p1915_4).
contact(p1915_4, p1915_0).
contact(p1915_4, p1915_0).
contact(p1915_1, p1915_2).
contact(p1915_1, p1915_2).
contact(p1915_2, p1915_1).
contact(p1915_2, p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 3).
coord2(p1916_0, 8).
size(p1916_0, 7).
green(p1916_0).
strange(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 5).
coord2(p1916_1, 4).
size(p1916_1, 4).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 6).
coord2(p1916_2, 2).
size(p1916_2, 1).
blue(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 6).
coord2(p1917_0, 0).
size(p1917_0, 1).
blue(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 5).
coord2(p1917_1, 8).
size(p1917_1, 5).
blue(p1917_1).
upright(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 0).
coord2(p1917_2, 2).
size(p1917_2, 2).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 2).
coord2(p1917_3, 8).
size(p1917_3, 2).
blue(p1917_3).
lhs(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 4).
coord2(p1917_4, 1).
size(p1917_4, 6).
red(p1917_4).
lhs(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 8).
coord2(p1918_0, 4).
size(p1918_0, 1).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 8).
size(p1918_1, 0).
red(p1918_1).
rhs(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 1).
coord2(p1918_2, 6).
size(p1918_2, 10).
red(p1918_2).
upright(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 5).
coord2(p1918_3, 0).
size(p1918_3, 0).
blue(p1918_3).
upright(p1918_3).
piece(1918, p1918_4).
coord1(p1918_4, 4).
coord2(p1918_4, 3).
size(p1918_4, 1).
blue(p1918_4).
upright(p1918_4).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 2).
size(p1919_0, 7).
red(p1919_0).
rhs(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 1).
coord2(p1919_1, 2).
size(p1919_1, 5).
blue(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 2).
coord2(p1919_2, 9).
size(p1919_2, 3).
blue(p1919_2).
upright(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 8).
size(p1920_0, 1).
blue(p1920_0).
upright(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 10).
coord2(p1920_1, 2).
size(p1920_1, 1).
red(p1920_1).
lhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 3).
coord2(p1920_2, 5).
size(p1920_2, 8).
red(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 8).
coord2(p1921_0, 6).
size(p1921_0, 3).
green(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 1).
size(p1921_1, 2).
green(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 9).
size(p1921_2, 7).
red(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 0).
size(p1921_3, 0).
red(p1921_3).
lhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 2).
coord2(p1921_4, 1).
size(p1921_4, 8).
green(p1921_4).
strange(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 3).
coord2(p1922_0, 9).
size(p1922_0, 5).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 3).
coord2(p1922_1, 3).
size(p1922_1, 6).
blue(p1922_1).
upright(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 9).
coord2(p1922_2, 6).
size(p1922_2, 4).
red(p1922_2).
strange(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 8).
coord2(p1922_3, 5).
size(p1922_3, 1).
red(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 8).
coord2(p1923_0, 9).
size(p1923_0, 0).
green(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 6).
coord2(p1923_1, 3).
size(p1923_1, 7).
red(p1923_1).
rhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 0).
coord2(p1923_2, 9).
size(p1923_2, 2).
red(p1923_2).
rhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 5).
coord2(p1923_3, 7).
size(p1923_3, 6).
green(p1923_3).
upright(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 3).
coord2(p1923_4, 0).
size(p1923_4, 1).
green(p1923_4).
upright(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 1).
coord2(p1924_0, 1).
size(p1924_0, 7).
blue(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 1).
coord2(p1924_1, 6).
size(p1924_1, 0).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 10).
coord2(p1924_2, 5).
size(p1924_2, 9).
blue(p1924_2).
upright(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 4).
coord2(p1924_3, 7).
size(p1924_3, 7).
red(p1924_3).
strange(p1924_3).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 9).
size(p1925_0, 8).
red(p1925_0).
upright(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 2).
coord2(p1925_1, 3).
size(p1925_1, 1).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 7).
size(p1925_2, 0).
red(p1925_2).
upright(p1925_2).
piece(1926, p1926_0).
coord1(p1926_0, 2).
coord2(p1926_0, 10).
size(p1926_0, 4).
blue(p1926_0).
rhs(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 9).
size(p1926_1, 5).
green(p1926_1).
rhs(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 0).
coord2(p1926_2, 10).
size(p1926_2, 0).
blue(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 10).
coord2(p1926_3, 10).
size(p1926_3, 7).
green(p1926_3).
rhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 2).
coord2(p1926_4, 6).
size(p1926_4, 4).
blue(p1926_4).
lhs(p1926_4).
contact(p1926_1, p1926_3).
contact(p1926_1, p1926_3).
contact(p1926_3, p1926_1).
contact(p1926_3, p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 6).
coord2(p1927_0, 4).
size(p1927_0, 6).
blue(p1927_0).
upright(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 9).
coord2(p1927_1, 8).
size(p1927_1, 8).
blue(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 2).
coord2(p1927_2, 6).
size(p1927_2, 4).
green(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 3).
size(p1928_0, 3).
blue(p1928_0).
rhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 1).
size(p1928_1, 8).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 3).
coord2(p1928_2, 2).
size(p1928_2, 2).
red(p1928_2).
upright(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 5).
coord2(p1928_3, 3).
size(p1928_3, 8).
red(p1928_3).
lhs(p1928_3).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 8).
size(p1929_0, 7).
red(p1929_0).
upright(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 5).
coord2(p1929_1, 5).
size(p1929_1, 2).
blue(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 6).
coord2(p1929_2, 3).
size(p1929_2, 2).
blue(p1929_2).
lhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 1).
coord2(p1930_0, 6).
size(p1930_0, 3).
red(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 6).
size(p1930_1, 1).
green(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 0).
size(p1930_2, 6).
green(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 5).
coord2(p1930_3, 9).
size(p1930_3, 3).
red(p1930_3).
strange(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 3).
size(p1931_0, 7).
blue(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 10).
coord2(p1931_1, 5).
size(p1931_1, 8).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 7).
coord2(p1931_2, 1).
size(p1931_2, 10).
blue(p1931_2).
rhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 6).
size(p1932_0, 9).
green(p1932_0).
upright(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 8).
coord2(p1932_1, 1).
size(p1932_1, 2).
blue(p1932_1).
strange(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 4).
coord2(p1932_2, 0).
size(p1932_2, 9).
blue(p1932_2).
rhs(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 1).
coord2(p1932_3, 6).
size(p1932_3, 7).
blue(p1932_3).
lhs(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 4).
coord2(p1933_0, 9).
size(p1933_0, 3).
red(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 0).
coord2(p1933_1, 2).
size(p1933_1, 0).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 3).
coord2(p1933_2, 3).
size(p1933_2, 7).
blue(p1933_2).
upright(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 7).
coord2(p1933_3, 8).
size(p1933_3, 9).
blue(p1933_3).
lhs(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 0).
coord2(p1933_4, 7).
size(p1933_4, 4).
red(p1933_4).
upright(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 10).
coord2(p1934_0, 6).
size(p1934_0, 9).
blue(p1934_0).
upright(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 0).
coord2(p1934_1, 0).
size(p1934_1, 3).
blue(p1934_1).
lhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 8).
coord2(p1934_2, 5).
size(p1934_2, 5).
red(p1934_2).
upright(p1934_2).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 9).
size(p1935_0, 10).
green(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 8).
coord2(p1935_1, 8).
size(p1935_1, 6).
green(p1935_1).
strange(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 10).
coord2(p1935_2, 5).
size(p1935_2, 3).
blue(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 4).
coord2(p1935_3, 8).
size(p1935_3, 6).
blue(p1935_3).
strange(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 4).
size(p1936_0, 2).
green(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 9).
coord2(p1936_1, 1).
size(p1936_1, 0).
red(p1936_1).
upright(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 3).
coord2(p1936_2, 5).
size(p1936_2, 3).
green(p1936_2).
strange(p1936_2).
piece(1936, p1936_3).
coord1(p1936_3, 5).
coord2(p1936_3, 0).
size(p1936_3, 9).
red(p1936_3).
rhs(p1936_3).
piece(1936, p1936_4).
coord1(p1936_4, 3).
coord2(p1936_4, 6).
size(p1936_4, 6).
green(p1936_4).
strange(p1936_4).
contact(p1936_2, p1936_4).
contact(p1936_2, p1936_4).
contact(p1936_4, p1936_2).
contact(p1936_4, p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 8).
coord2(p1937_0, 10).
size(p1937_0, 9).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 5).
coord2(p1937_1, 1).
size(p1937_1, 4).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 1).
coord2(p1937_2, 7).
size(p1937_2, 6).
green(p1937_2).
rhs(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 3).
coord2(p1937_3, 10).
size(p1937_3, 2).
red(p1937_3).
upright(p1937_3).
piece(1938, p1938_0).
coord1(p1938_0, 8).
coord2(p1938_0, 2).
size(p1938_0, 8).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 5).
coord2(p1938_1, 7).
size(p1938_1, 1).
green(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 2).
coord2(p1938_2, 5).
size(p1938_2, 9).
blue(p1938_2).
upright(p1938_2).
piece(1939, p1939_0).
coord1(p1939_0, 8).
coord2(p1939_0, 1).
size(p1939_0, 7).
red(p1939_0).
upright(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 1).
coord2(p1939_1, 4).
size(p1939_1, 0).
red(p1939_1).
rhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 8).
coord2(p1939_2, 5).
size(p1939_2, 1).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 8).
size(p1939_3, 3).
green(p1939_3).
upright(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 1).
coord2(p1939_4, 8).
size(p1939_4, 10).
red(p1939_4).
strange(p1939_4).
contact(p1939_3, p1939_4).
contact(p1939_3, p1939_4).
contact(p1939_4, p1939_3).
contact(p1939_4, p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 6).
size(p1940_0, 8).
blue(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 7).
coord2(p1940_1, 9).
size(p1940_1, 3).
red(p1940_1).
upright(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 2).
coord2(p1940_2, 7).
size(p1940_2, 2).
blue(p1940_2).
rhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 1).
size(p1941_0, 1).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 5).
coord2(p1941_1, 6).
size(p1941_1, 4).
red(p1941_1).
rhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 7).
size(p1941_2, 8).
green(p1941_2).
strange(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 10).
size(p1942_0, 8).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 5).
coord2(p1942_1, 3).
size(p1942_1, 3).
green(p1942_1).
upright(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 3).
coord2(p1942_2, 8).
size(p1942_2, 0).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 8).
coord2(p1942_3, 8).
size(p1942_3, 1).
green(p1942_3).
strange(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 7).
size(p1943_0, 7).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 0).
coord2(p1943_1, 5).
size(p1943_1, 0).
red(p1943_1).
upright(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 8).
size(p1943_2, 10).
green(p1943_2).
strange(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 8).
size(p1944_0, 3).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 6).
coord2(p1944_1, 7).
size(p1944_1, 7).
red(p1944_1).
rhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 6).
coord2(p1944_2, 0).
size(p1944_2, 8).
blue(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 1).
coord2(p1944_3, 3).
size(p1944_3, 0).
blue(p1944_3).
upright(p1944_3).
piece(1944, p1944_4).
coord1(p1944_4, 10).
coord2(p1944_4, 7).
size(p1944_4, 3).
blue(p1944_4).
rhs(p1944_4).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 5).
size(p1945_0, 8).
blue(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 2).
size(p1945_1, 1).
green(p1945_1).
upright(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 4).
coord2(p1945_2, 0).
size(p1945_2, 3).
blue(p1945_2).
rhs(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 4).
coord2(p1946_0, 10).
size(p1946_0, 10).
blue(p1946_0).
upright(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 9).
size(p1946_1, 8).
blue(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 0).
coord2(p1946_2, 0).
size(p1946_2, 6).
blue(p1946_2).
strange(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 2).
coord2(p1946_3, 0).
size(p1946_3, 10).
red(p1946_3).
rhs(p1946_3).
contact(p1946_0, p1946_1).
contact(p1946_0, p1946_1).
contact(p1946_1, p1946_0).
contact(p1946_1, p1946_0).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 6).
size(p1947_0, 3).
red(p1947_0).
lhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 4).
coord2(p1947_1, 3).
size(p1947_1, 1).
blue(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 2).
coord2(p1947_2, 9).
size(p1947_2, 4).
red(p1947_2).
upright(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 8).
coord2(p1947_3, 0).
size(p1947_3, 6).
blue(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 5).
coord2(p1947_4, 1).
size(p1947_4, 4).
red(p1947_4).
rhs(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 0).
coord2(p1948_0, 6).
size(p1948_0, 2).
green(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 10).
size(p1948_1, 0).
green(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 7).
coord2(p1948_2, 6).
size(p1948_2, 2).
blue(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 10).
coord2(p1949_0, 1).
size(p1949_0, 1).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 2).
coord2(p1949_1, 1).
size(p1949_1, 9).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 7).
coord2(p1949_2, 7).
size(p1949_2, 2).
blue(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 2).
coord2(p1950_0, 7).
size(p1950_0, 5).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 6).
coord2(p1950_1, 2).
size(p1950_1, 8).
red(p1950_1).
upright(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 3).
coord2(p1950_2, 5).
size(p1950_2, 0).
red(p1950_2).
lhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 1).
coord2(p1951_0, 8).
size(p1951_0, 10).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 10).
coord2(p1951_1, 9).
size(p1951_1, 0).
green(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 3).
coord2(p1951_2, 1).
size(p1951_2, 8).
blue(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 0).
coord2(p1951_3, 0).
size(p1951_3, 1).
green(p1951_3).
rhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 7).
coord2(p1952_0, 6).
size(p1952_0, 8).
red(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 10).
coord2(p1952_1, 5).
size(p1952_1, 2).
blue(p1952_1).
strange(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 7).
size(p1952_2, 2).
red(p1952_2).
lhs(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 0).
coord2(p1952_3, 2).
size(p1952_3, 1).
blue(p1952_3).
lhs(p1952_3).
contact(p1952_0, p1952_2).
contact(p1952_0, p1952_2).
contact(p1952_2, p1952_0).
contact(p1952_2, p1952_0).
piece(1953, p1953_0).
coord1(p1953_0, 6).
coord2(p1953_0, 6).
size(p1953_0, 3).
blue(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 5).
coord2(p1953_1, 2).
size(p1953_1, 6).
blue(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 1).
coord2(p1953_2, 0).
size(p1953_2, 5).
blue(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 9).
coord2(p1953_3, 4).
size(p1953_3, 3).
blue(p1953_3).
upright(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 10).
coord2(p1954_0, 6).
size(p1954_0, 1).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 0).
coord2(p1954_1, 8).
size(p1954_1, 7).
blue(p1954_1).
strange(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 3).
size(p1954_2, 2).
red(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 8).
size(p1954_3, 10).
red(p1954_3).
lhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 0).
coord2(p1955_0, 4).
size(p1955_0, 2).
green(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 4).
coord2(p1955_1, 2).
size(p1955_1, 2).
blue(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 10).
coord2(p1955_2, 2).
size(p1955_2, 1).
green(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 3).
coord2(p1956_0, 4).
size(p1956_0, 1).
red(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 3).
coord2(p1956_1, 6).
size(p1956_1, 8).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 5).
coord2(p1956_2, 6).
size(p1956_2, 1).
red(p1956_2).
lhs(p1956_2).
piece(1956, p1956_3).
coord1(p1956_3, 7).
coord2(p1956_3, 8).
size(p1956_3, 4).
blue(p1956_3).
strange(p1956_3).
piece(1956, p1956_4).
coord1(p1956_4, 6).
coord2(p1956_4, 5).
size(p1956_4, 4).
blue(p1956_4).
strange(p1956_4).
piece(1957, p1957_0).
coord1(p1957_0, 2).
coord2(p1957_0, 8).
size(p1957_0, 10).
blue(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 7).
coord2(p1957_1, 1).
size(p1957_1, 9).
red(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 6).
coord2(p1957_2, 8).
size(p1957_2, 7).
red(p1957_2).
strange(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 8).
coord2(p1958_0, 2).
size(p1958_0, 10).
blue(p1958_0).
upright(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 1).
coord2(p1958_1, 1).
size(p1958_1, 6).
red(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 5).
coord2(p1958_2, 5).
size(p1958_2, 0).
blue(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 3).
coord2(p1958_3, 8).
size(p1958_3, 0).
red(p1958_3).
upright(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 5).
coord2(p1958_4, 7).
size(p1958_4, 7).
red(p1958_4).
strange(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 2).
size(p1959_0, 7).
blue(p1959_0).
rhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 9).
coord2(p1959_1, 3).
size(p1959_1, 1).
red(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 3).
coord2(p1959_2, 2).
size(p1959_2, 1).
blue(p1959_2).
rhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 5).
coord2(p1960_0, 10).
size(p1960_0, 5).
red(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 4).
coord2(p1960_1, 8).
size(p1960_1, 10).
red(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 9).
size(p1960_2, 7).
red(p1960_2).
strange(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 0).
coord2(p1960_3, 0).
size(p1960_3, 4).
green(p1960_3).
upright(p1960_3).
contact(p1960_1, p1960_2).
contact(p1960_1, p1960_2).
contact(p1960_2, p1960_1).
contact(p1960_2, p1960_1).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 8).
size(p1961_0, 0).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 2).
size(p1961_1, 5).
red(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 2).
coord2(p1961_2, 4).
size(p1961_2, 2).
red(p1961_2).
rhs(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 4).
size(p1962_0, 8).
green(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 10).
size(p1962_1, 7).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 3).
coord2(p1962_2, 4).
size(p1962_2, 4).
green(p1962_2).
upright(p1962_2).
piece(1963, p1963_0).
coord1(p1963_0, 6).
coord2(p1963_0, 10).
size(p1963_0, 7).
red(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 9).
coord2(p1963_1, 2).
size(p1963_1, 1).
red(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 6).
size(p1963_2, 10).
green(p1963_2).
rhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 7).
coord2(p1963_3, 2).
size(p1963_3, 7).
red(p1963_3).
upright(p1963_3).
piece(1963, p1963_4).
coord1(p1963_4, 4).
coord2(p1963_4, 10).
size(p1963_4, 4).
green(p1963_4).
strange(p1963_4).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 2).
size(p1964_0, 4).
blue(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 6).
coord2(p1964_1, 9).
size(p1964_1, 6).
blue(p1964_1).
upright(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 7).
coord2(p1964_2, 10).
size(p1964_2, 2).
red(p1964_2).
strange(p1964_2).
piece(1964, p1964_3).
coord1(p1964_3, 0).
coord2(p1964_3, 9).
size(p1964_3, 1).
red(p1964_3).
upright(p1964_3).
piece(1965, p1965_0).
coord1(p1965_0, 0).
coord2(p1965_0, 8).
size(p1965_0, 4).
blue(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 8).
coord2(p1965_1, 8).
size(p1965_1, 10).
blue(p1965_1).
lhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 7).
coord2(p1965_2, 8).
size(p1965_2, 7).
red(p1965_2).
lhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 3).
coord2(p1965_3, 4).
size(p1965_3, 5).
red(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 0).
size(p1965_4, 9).
blue(p1965_4).
upright(p1965_4).
contact(p1965_1, p1965_2).
contact(p1965_1, p1965_2).
contact(p1965_2, p1965_1).
contact(p1965_2, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 0).
coord2(p1966_0, 4).
size(p1966_0, 9).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 7).
size(p1966_1, 5).
red(p1966_1).
strange(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 2).
coord2(p1966_2, 9).
size(p1966_2, 10).
green(p1966_2).
upright(p1966_2).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 2).
size(p1967_0, 1).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 4).
coord2(p1967_1, 8).
size(p1967_1, 0).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 4).
size(p1967_2, 10).
red(p1967_2).
rhs(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 6).
coord2(p1967_3, 6).
size(p1967_3, 6).
blue(p1967_3).
upright(p1967_3).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 1).
size(p1968_0, 6).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 9).
coord2(p1968_1, 2).
size(p1968_1, 6).
blue(p1968_1).
strange(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 7).
size(p1968_2, 6).
red(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 9).
coord2(p1968_3, 3).
size(p1968_3, 7).
blue(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 0).
coord2(p1968_4, 8).
size(p1968_4, 8).
red(p1968_4).
rhs(p1968_4).
contact(p1968_1, p1968_3).
contact(p1968_1, p1968_3).
contact(p1968_3, p1968_1).
contact(p1968_3, p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 8).
size(p1969_0, 2).
red(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 0).
coord2(p1969_1, 9).
size(p1969_1, 0).
blue(p1969_1).
lhs(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 9).
coord2(p1969_2, 10).
size(p1969_2, 10).
red(p1969_2).
lhs(p1969_2).
piece(1970, p1970_0).
coord1(p1970_0, 6).
coord2(p1970_0, 1).
size(p1970_0, 5).
red(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 0).
size(p1970_1, 0).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 9).
coord2(p1970_2, 2).
size(p1970_2, 2).
green(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 10).
size(p1971_0, 9).
red(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 6).
size(p1971_1, 2).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 0).
size(p1971_2, 5).
blue(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 3).
coord2(p1972_0, 4).
size(p1972_0, 5).
blue(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 10).
size(p1972_1, 9).
green(p1972_1).
upright(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 8).
size(p1972_2, 4).
green(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 10).
coord2(p1972_3, 6).
size(p1972_3, 8).
blue(p1972_3).
strange(p1972_3).
piece(1973, p1973_0).
coord1(p1973_0, 0).
coord2(p1973_0, 3).
size(p1973_0, 1).
blue(p1973_0).
rhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 0).
size(p1973_1, 4).
red(p1973_1).
upright(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 1).
coord2(p1973_2, 10).
size(p1973_2, 5).
blue(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 1).
size(p1974_0, 2).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 10).
size(p1974_1, 3).
green(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 7).
size(p1974_2, 10).
green(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 3).
size(p1975_0, 3).
blue(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 1).
coord2(p1975_1, 6).
size(p1975_1, 8).
green(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 3).
coord2(p1975_2, 0).
size(p1975_2, 7).
green(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 1).
coord2(p1976_0, 6).
size(p1976_0, 6).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 7).
size(p1976_1, 6).
blue(p1976_1).
rhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 1).
size(p1976_2, 6).
red(p1976_2).
strange(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 7).
coord2(p1976_3, 3).
size(p1976_3, 1).
blue(p1976_3).
lhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 1).
coord2(p1976_4, 3).
size(p1976_4, 9).
red(p1976_4).
strange(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 9).
size(p1977_0, 0).
blue(p1977_0).
rhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 5).
size(p1977_1, 6).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 6).
coord2(p1977_2, 1).
size(p1977_2, 9).
blue(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 9).
size(p1978_0, 4).
blue(p1978_0).
upright(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 8).
coord2(p1978_1, 9).
size(p1978_1, 1).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 8).
coord2(p1978_2, 9).
size(p1978_2, 7).
blue(p1978_2).
upright(p1978_2).
contact(p1978_0, p1978_1).
contact(p1978_0, p1978_2).
contact(p1978_0, p1978_1).
contact(p1978_0, p1978_2).
contact(p1978_1, p1978_0).
contact(p1978_1, p1978_0).
contact(p1978_1, p1978_2).
contact(p1978_1, p1978_2).
contact(p1978_2, p1978_0).
contact(p1978_2, p1978_1).
contact(p1978_2, p1978_0).
contact(p1978_2, p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 9).
size(p1979_0, 5).
green(p1979_0).
strange(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 5).
coord2(p1979_1, 5).
size(p1979_1, 7).
red(p1979_1).
lhs(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 3).
coord2(p1979_2, 4).
size(p1979_2, 0).
red(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 0).
coord2(p1979_3, 7).
size(p1979_3, 8).
green(p1979_3).
upright(p1979_3).
piece(1979, p1979_4).
coord1(p1979_4, 10).
coord2(p1979_4, 9).
size(p1979_4, 8).
green(p1979_4).
strange(p1979_4).
piece(1980, p1980_0).
coord1(p1980_0, 0).
coord2(p1980_0, 4).
size(p1980_0, 0).
red(p1980_0).
lhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 10).
size(p1980_1, 6).
blue(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 9).
coord2(p1980_2, 0).
size(p1980_2, 2).
red(p1980_2).
rhs(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 3).
coord2(p1980_3, 4).
size(p1980_3, 2).
blue(p1980_3).
strange(p1980_3).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 3).
size(p1981_0, 6).
red(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 2).
coord2(p1981_1, 0).
size(p1981_1, 5).
red(p1981_1).
strange(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 6).
coord2(p1981_2, 1).
size(p1981_2, 4).
blue(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 2).
size(p1982_0, 5).
red(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 7).
size(p1982_1, 3).
green(p1982_1).
upright(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 9).
size(p1982_2, 2).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 0).
coord2(p1982_3, 9).
size(p1982_3, 8).
red(p1982_3).
lhs(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 4).
coord2(p1983_0, 10).
size(p1983_0, 5).
red(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 6).
coord2(p1983_1, 5).
size(p1983_1, 4).
blue(p1983_1).
rhs(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 2).
coord2(p1983_2, 2).
size(p1983_2, 8).
blue(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 4).
size(p1983_3, 2).
blue(p1983_3).
strange(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 0).
coord2(p1984_0, 8).
size(p1984_0, 7).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 7).
coord2(p1984_1, 7).
size(p1984_1, 0).
green(p1984_1).
strange(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 1).
coord2(p1984_2, 3).
size(p1984_2, 8).
red(p1984_2).
rhs(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 3).
coord2(p1984_3, 2).
size(p1984_3, 7).
green(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 1).
size(p1985_0, 2).
red(p1985_0).
strange(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 7).
coord2(p1985_1, 5).
size(p1985_1, 7).
red(p1985_1).
upright(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 2).
coord2(p1985_2, 6).
size(p1985_2, 1).
blue(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 6).
size(p1986_0, 6).
blue(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 6).
coord2(p1986_1, 1).
size(p1986_1, 3).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 1).
coord2(p1986_2, 0).
size(p1986_2, 7).
blue(p1986_2).
upright(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 2).
coord2(p1986_3, 10).
size(p1986_3, 1).
green(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 0).
size(p1987_0, 9).
blue(p1987_0).
strange(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 3).
coord2(p1987_1, 4).
size(p1987_1, 5).
green(p1987_1).
strange(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 8).
coord2(p1987_2, 6).
size(p1987_2, 4).
green(p1987_2).
upright(p1987_2).
piece(1988, p1988_0).
coord1(p1988_0, 8).
coord2(p1988_0, 10).
size(p1988_0, 2).
red(p1988_0).
upright(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 8).
coord2(p1988_1, 10).
size(p1988_1, 5).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 1).
coord2(p1988_2, 1).
size(p1988_2, 7).
red(p1988_2).
rhs(p1988_2).
contact(p1988_0, p1988_1).
contact(p1988_0, p1988_1).
contact(p1988_1, p1988_0).
contact(p1988_1, p1988_0).
piece(1989, p1989_0).
coord1(p1989_0, 0).
coord2(p1989_0, 1).
size(p1989_0, 2).
blue(p1989_0).
rhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 2).
coord2(p1989_1, 0).
size(p1989_1, 5).
green(p1989_1).
strange(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 0).
coord2(p1989_2, 1).
size(p1989_2, 6).
blue(p1989_2).
strange(p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_0, p1989_2).
contact(p1989_2, p1989_0).
contact(p1989_2, p1989_0).
piece(1990, p1990_0).
coord1(p1990_0, 5).
coord2(p1990_0, 4).
size(p1990_0, 10).
blue(p1990_0).
rhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 2).
size(p1990_1, 9).
red(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 2).
coord2(p1990_2, 10).
size(p1990_2, 5).
blue(p1990_2).
lhs(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 3).
size(p1990_3, 7).
red(p1990_3).
lhs(p1990_3).
contact(p1990_1, p1990_3).
contact(p1990_1, p1990_3).
contact(p1990_3, p1990_1).
contact(p1990_3, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 2).
coord2(p1991_0, 1).
size(p1991_0, 10).
green(p1991_0).
strange(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 2).
coord2(p1991_1, 2).
size(p1991_1, 2).
green(p1991_1).
strange(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 5).
size(p1991_2, 0).
red(p1991_2).
strange(p1991_2).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 5).
coord2(p1992_0, 6).
size(p1992_0, 7).
blue(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 5).
size(p1992_1, 8).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 7).
coord2(p1992_2, 7).
size(p1992_2, 6).
red(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 10).
coord2(p1992_3, 8).
size(p1992_3, 5).
red(p1992_3).
rhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 0).
coord2(p1993_0, 3).
size(p1993_0, 2).
red(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 1).
coord2(p1993_1, 5).
size(p1993_1, 6).
blue(p1993_1).
upright(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 7).
coord2(p1993_2, 5).
size(p1993_2, 6).
blue(p1993_2).
strange(p1993_2).
piece(1993, p1993_3).
coord1(p1993_3, 6).
coord2(p1993_3, 4).
size(p1993_3, 9).
red(p1993_3).
upright(p1993_3).
piece(1994, p1994_0).
coord1(p1994_0, 8).
coord2(p1994_0, 3).
size(p1994_0, 4).
red(p1994_0).
strange(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 1).
coord2(p1994_1, 2).
size(p1994_1, 2).
red(p1994_1).
strange(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 7).
size(p1994_2, 9).
red(p1994_2).
lhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 2).
coord2(p1994_3, 8).
size(p1994_3, 9).
blue(p1994_3).
upright(p1994_3).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 10).
size(p1995_0, 1).
blue(p1995_0).
strange(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 1).
coord2(p1995_1, 9).
size(p1995_1, 2).
red(p1995_1).
rhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 8).
coord2(p1995_2, 1).
size(p1995_2, 10).
red(p1995_2).
strange(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 9).
coord2(p1996_0, 0).
size(p1996_0, 0).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 0).
size(p1996_1, 1).
blue(p1996_1).
lhs(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 3).
coord2(p1996_2, 4).
size(p1996_2, 0).
blue(p1996_2).
upright(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 1).
coord2(p1997_0, 0).
size(p1997_0, 0).
blue(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 5).
coord2(p1997_1, 0).
size(p1997_1, 8).
red(p1997_1).
rhs(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 8).
coord2(p1997_2, 2).
size(p1997_2, 9).
blue(p1997_2).
rhs(p1997_2).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 5).
size(p1998_0, 8).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 3).
coord2(p1998_1, 6).
size(p1998_1, 0).
blue(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 1).
coord2(p1998_2, 3).
size(p1998_2, 5).
red(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 9).
coord2(p1999_0, 1).
size(p1999_0, 6).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 0).
coord2(p1999_1, 10).
size(p1999_1, 1).
blue(p1999_1).
rhs(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 2).
coord2(p1999_2, 5).
size(p1999_2, 7).
green(p1999_2).
rhs(p1999_2).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 6).
size(p2000_0, 9).
green(p2000_0).
upright(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 0).
size(p2000_1, 7).
blue(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 6).
size(p2000_2, 5).
green(p2000_2).
strange(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 9).
coord2(p2001_0, 3).
size(p2001_0, 4).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 4).
coord2(p2001_1, 8).
size(p2001_1, 0).
red(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 2).
size(p2001_2, 6).
blue(p2001_2).
lhs(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 7).
size(p2002_0, 8).
blue(p2002_0).
rhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 5).
size(p2002_1, 3).
blue(p2002_1).
lhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 5).
coord2(p2002_2, 4).
size(p2002_2, 6).
green(p2002_2).
rhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 7).
coord2(p2002_3, 7).
size(p2002_3, 9).
blue(p2002_3).
rhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 7).
coord2(p2003_0, 8).
size(p2003_0, 4).
blue(p2003_0).
lhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 1).
size(p2003_1, 5).
blue(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 5).
coord2(p2003_2, 10).
size(p2003_2, 7).
red(p2003_2).
strange(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 0).
size(p2004_0, 1).
blue(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 6).
coord2(p2004_1, 7).
size(p2004_1, 10).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 8).
coord2(p2004_2, 10).
size(p2004_2, 0).
red(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 10).
coord2(p2005_0, 0).
size(p2005_0, 9).
red(p2005_0).
upright(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 1).
size(p2005_1, 5).
green(p2005_1).
strange(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 5).
coord2(p2005_2, 4).
size(p2005_2, 9).
red(p2005_2).
upright(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 10).
coord2(p2006_0, 7).
size(p2006_0, 10).
blue(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 9).
coord2(p2006_1, 1).
size(p2006_1, 10).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 2).
coord2(p2006_2, 2).
size(p2006_2, 1).
blue(p2006_2).
upright(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 6).
size(p2006_3, 1).
red(p2006_3).
upright(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 8).
size(p2007_0, 7).
red(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 10).
size(p2007_1, 6).
red(p2007_1).
strange(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 3).
size(p2007_2, 7).
blue(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 0).
coord2(p2007_3, 2).
size(p2007_3, 5).
red(p2007_3).
lhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 10).
coord2(p2007_4, 1).
size(p2007_4, 5).
blue(p2007_4).
rhs(p2007_4).
contact(p2007_2, p2007_3).
contact(p2007_2, p2007_3).
contact(p2007_3, p2007_2).
contact(p2007_3, p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 6).
size(p2008_0, 8).
green(p2008_0).
rhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 1).
coord2(p2008_1, 2).
size(p2008_1, 6).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 6).
size(p2008_2, 2).
green(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 0).
size(p2008_3, 4).
blue(p2008_3).
strange(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 4).
coord2(p2008_4, 8).
size(p2008_4, 8).
blue(p2008_4).
strange(p2008_4).
contact(p2008_0, p2008_2).
contact(p2008_0, p2008_2).
contact(p2008_2, p2008_0).
contact(p2008_2, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 1).
size(p2009_0, 4).
red(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 9).
coord2(p2009_1, 4).
size(p2009_1, 3).
red(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 3).
coord2(p2009_2, 9).
size(p2009_2, 7).
green(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 1).
coord2(p2010_0, 10).
size(p2010_0, 4).
blue(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 1).
coord2(p2010_1, 4).
size(p2010_1, 8).
blue(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 5).
coord2(p2010_2, 6).
size(p2010_2, 10).
red(p2010_2).
lhs(p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 9).
coord2(p2011_0, 1).
size(p2011_0, 9).
green(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 9).
size(p2011_1, 5).
green(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 7).
size(p2011_2, 3).
green(p2011_2).
strange(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 8).
coord2(p2012_0, 10).
size(p2012_0, 2).
green(p2012_0).
strange(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 9).
coord2(p2012_1, 3).
size(p2012_1, 1).
green(p2012_1).
rhs(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 0).
size(p2012_2, 4).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 10).
coord2(p2012_3, 10).
size(p2012_3, 3).
green(p2012_3).
strange(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 7).
coord2(p2013_0, 6).
size(p2013_0, 1).
red(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 2).
coord2(p2013_1, 4).
size(p2013_1, 8).
blue(p2013_1).
strange(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 5).
coord2(p2013_2, 4).
size(p2013_2, 9).
red(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 9).
coord2(p2014_0, 4).
size(p2014_0, 7).
green(p2014_0).
strange(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 7).
size(p2014_1, 4).
blue(p2014_1).
strange(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 1).
coord2(p2014_2, 3).
size(p2014_2, 9).
blue(p2014_2).
lhs(p2014_2).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 7).
size(p2015_0, 8).
blue(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 2).
coord2(p2015_1, 5).
size(p2015_1, 4).
blue(p2015_1).
rhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 0).
coord2(p2015_2, 5).
size(p2015_2, 3).
green(p2015_2).
strange(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 8).
coord2(p2015_3, 8).
size(p2015_3, 0).
green(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 10).
coord2(p2016_0, 5).
size(p2016_0, 5).
red(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 9).
size(p2016_1, 2).
red(p2016_1).
strange(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 0).
coord2(p2016_2, 6).
size(p2016_2, 7).
red(p2016_2).
rhs(p2016_2).
piece(2017, p2017_0).
coord1(p2017_0, 3).
coord2(p2017_0, 5).
size(p2017_0, 2).
blue(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 10).
size(p2017_1, 9).
blue(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 5).
coord2(p2017_2, 5).
size(p2017_2, 8).
blue(p2017_2).
rhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 6).
coord2(p2018_0, 1).
size(p2018_0, 6).
blue(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 7).
coord2(p2018_1, 1).
size(p2018_1, 6).
blue(p2018_1).
rhs(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 5).
coord2(p2018_2, 4).
size(p2018_2, 10).
red(p2018_2).
strange(p2018_2).
contact(p2018_0, p2018_1).
contact(p2018_0, p2018_1).
contact(p2018_1, p2018_0).
contact(p2018_1, p2018_0).
piece(2019, p2019_0).
coord1(p2019_0, 3).
coord2(p2019_0, 4).
size(p2019_0, 1).
red(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 4).
coord2(p2019_1, 6).
size(p2019_1, 2).
red(p2019_1).
lhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 8).
coord2(p2019_2, 4).
size(p2019_2, 6).
blue(p2019_2).
strange(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 0).
coord2(p2019_3, 0).
size(p2019_3, 3).
blue(p2019_3).
rhs(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 3).
size(p2020_0, 5).
green(p2020_0).
rhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 9).
size(p2020_1, 6).
green(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 10).
size(p2020_2, 6).
green(p2020_2).
strange(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 6).
coord2(p2020_3, 2).
size(p2020_3, 8).
red(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 1).
coord2(p2020_4, 3).
size(p2020_4, 1).
red(p2020_4).
lhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 9).
coord2(p2021_0, 9).
size(p2021_0, 5).
red(p2021_0).
lhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 6).
coord2(p2021_1, 3).
size(p2021_1, 0).
red(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 6).
coord2(p2021_2, 3).
size(p2021_2, 3).
red(p2021_2).
lhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 5).
coord2(p2021_3, 9).
size(p2021_3, 9).
blue(p2021_3).
lhs(p2021_3).
contact(p2021_1, p2021_2).
contact(p2021_1, p2021_2).
contact(p2021_2, p2021_1).
contact(p2021_2, p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 0).
coord2(p2022_0, 10).
size(p2022_0, 6).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 8).
coord2(p2022_1, 10).
size(p2022_1, 6).
red(p2022_1).
rhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 3).
coord2(p2022_2, 6).
size(p2022_2, 9).
red(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 8).
coord2(p2022_3, 1).
size(p2022_3, 8).
green(p2022_3).
rhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 2).
coord2(p2023_0, 8).
size(p2023_0, 4).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 0).
coord2(p2023_1, 10).
size(p2023_1, 1).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 4).
coord2(p2023_2, 10).
size(p2023_2, 2).
red(p2023_2).
rhs(p2023_2).
piece(2024, p2024_0).
coord1(p2024_0, 1).
coord2(p2024_0, 3).
size(p2024_0, 4).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 1).
coord2(p2024_1, 5).
size(p2024_1, 1).
green(p2024_1).
strange(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 5).
size(p2024_2, 8).
green(p2024_2).
rhs(p2024_2).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 0).
size(p2025_0, 6).
red(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 10).
coord2(p2025_1, 8).
size(p2025_1, 1).
red(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 0).
coord2(p2025_2, 7).
size(p2025_2, 1).
red(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 7).
coord2(p2025_3, 10).
size(p2025_3, 5).
red(p2025_3).
lhs(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 1).
size(p2026_0, 6).
red(p2026_0).
rhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 1).
size(p2026_1, 10).
blue(p2026_1).
strange(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 2).
size(p2026_2, 2).
red(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 8).
coord2(p2026_3, 8).
size(p2026_3, 10).
blue(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 5).
coord2(p2027_0, 2).
size(p2027_0, 9).
blue(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 4).
coord2(p2027_1, 7).
size(p2027_1, 8).
red(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 4).
size(p2027_2, 3).
red(p2027_2).
strange(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 7).
size(p2028_0, 10).
green(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 3).
size(p2028_1, 10).
red(p2028_1).
strange(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 10).
coord2(p2028_2, 6).
size(p2028_2, 3).
red(p2028_2).
strange(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 3).
coord2(p2029_0, 5).
size(p2029_0, 0).
blue(p2029_0).
rhs(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 7).
coord2(p2029_1, 8).
size(p2029_1, 4).
red(p2029_1).
lhs(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 4).
coord2(p2029_2, 9).
size(p2029_2, 7).
red(p2029_2).
rhs(p2029_2).
piece(2029, p2029_3).
coord1(p2029_3, 4).
coord2(p2029_3, 5).
size(p2029_3, 7).
red(p2029_3).
strange(p2029_3).
contact(p2029_0, p2029_3).
contact(p2029_0, p2029_3).
contact(p2029_3, p2029_0).
contact(p2029_3, p2029_0).
piece(2030, p2030_0).
coord1(p2030_0, 0).
coord2(p2030_0, 4).
size(p2030_0, 9).
blue(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 0).
coord2(p2030_1, 8).
size(p2030_1, 8).
red(p2030_1).
upright(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 0).
coord2(p2030_2, 6).
size(p2030_2, 9).
blue(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 4).
coord2(p2031_0, 6).
size(p2031_0, 8).
blue(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 6).
coord2(p2031_1, 6).
size(p2031_1, 3).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 0).
coord2(p2031_2, 10).
size(p2031_2, 10).
blue(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 10).
coord2(p2032_0, 2).
size(p2032_0, 1).
blue(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 4).
coord2(p2032_1, 0).
size(p2032_1, 6).
red(p2032_1).
strange(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 6).
size(p2032_2, 4).
blue(p2032_2).
strange(p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 1).
coord2(p2033_0, 7).
size(p2033_0, 5).
green(p2033_0).
rhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 6).
coord2(p2033_1, 5).
size(p2033_1, 2).
red(p2033_1).
upright(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 7).
coord2(p2033_2, 9).
size(p2033_2, 2).
red(p2033_2).
rhs(p2033_2).
piece(2034, p2034_0).
coord1(p2034_0, 3).
coord2(p2034_0, 6).
size(p2034_0, 9).
blue(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 2).
size(p2034_1, 1).
blue(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 7).
coord2(p2034_2, 1).
size(p2034_2, 5).
blue(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 7).
coord2(p2034_3, 4).
size(p2034_3, 6).
blue(p2034_3).
strange(p2034_3).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 4).
size(p2035_0, 4).
blue(p2035_0).
upright(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 0).
coord2(p2035_1, 1).
size(p2035_1, 1).
blue(p2035_1).
lhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 9).
size(p2035_2, 1).
green(p2035_2).
upright(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 10).
coord2(p2035_3, 10).
size(p2035_3, 3).
green(p2035_3).
upright(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 2).
coord2(p2035_4, 3).
size(p2035_4, 6).
green(p2035_4).
strange(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 7).
coord2(p2036_0, 7).
size(p2036_0, 10).
green(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 1).
coord2(p2036_1, 1).
size(p2036_1, 1).
green(p2036_1).
upright(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 9).
coord2(p2036_2, 10).
size(p2036_2, 6).
blue(p2036_2).
upright(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 10).
coord2(p2036_3, 10).
size(p2036_3, 7).
green(p2036_3).
upright(p2036_3).
contact(p2036_2, p2036_3).
contact(p2036_2, p2036_3).
contact(p2036_3, p2036_2).
contact(p2036_3, p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 1).
size(p2037_0, 4).
red(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 3).
size(p2037_1, 10).
blue(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 9).
coord2(p2037_2, 2).
size(p2037_2, 8).
red(p2037_2).
rhs(p2037_2).
contact(p2037_1, p2037_2).
contact(p2037_1, p2037_2).
contact(p2037_2, p2037_1).
contact(p2037_2, p2037_1).
piece(2038, p2038_0).
coord1(p2038_0, 6).
coord2(p2038_0, 0).
size(p2038_0, 1).
blue(p2038_0).
rhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 1).
coord2(p2038_1, 5).
size(p2038_1, 7).
red(p2038_1).
lhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 0).
size(p2038_2, 9).
blue(p2038_2).
rhs(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 5).
coord2(p2038_3, 5).
size(p2038_3, 2).
red(p2038_3).
lhs(p2038_3).
contact(p2038_0, p2038_2).
contact(p2038_0, p2038_2).
contact(p2038_2, p2038_0).
contact(p2038_2, p2038_0).
piece(2039, p2039_0).
coord1(p2039_0, 7).
coord2(p2039_0, 9).
size(p2039_0, 9).
blue(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 8).
size(p2039_1, 5).
blue(p2039_1).
lhs(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 0).
size(p2039_2, 6).
red(p2039_2).
lhs(p2039_2).
piece(2040, p2040_0).
coord1(p2040_0, 0).
coord2(p2040_0, 2).
size(p2040_0, 5).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 8).
size(p2040_1, 1).
green(p2040_1).
upright(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 5).
coord2(p2040_2, 4).
size(p2040_2, 0).
red(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 7).
coord2(p2041_0, 2).
size(p2041_0, 4).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 10).
coord2(p2041_1, 2).
size(p2041_1, 7).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 7).
coord2(p2041_2, 3).
size(p2041_2, 6).
blue(p2041_2).
lhs(p2041_2).
contact(p2041_0, p2041_2).
contact(p2041_0, p2041_2).
contact(p2041_2, p2041_0).
contact(p2041_2, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 1).
size(p2042_0, 3).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 1).
coord2(p2042_1, 4).
size(p2042_1, 2).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 9).
coord2(p2042_2, 6).
size(p2042_2, 1).
green(p2042_2).
strange(p2042_2).
piece(2042, p2042_3).
coord1(p2042_3, 5).
coord2(p2042_3, 10).
size(p2042_3, 5).
red(p2042_3).
lhs(p2042_3).
piece(2042, p2042_4).
coord1(p2042_4, 5).
coord2(p2042_4, 10).
size(p2042_4, 10).
red(p2042_4).
upright(p2042_4).
contact(p2042_3, p2042_4).
contact(p2042_3, p2042_4).
contact(p2042_4, p2042_3).
contact(p2042_4, p2042_3).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 6).
size(p2043_0, 3).
green(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 1).
size(p2043_1, 0).
red(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 5).
coord2(p2043_2, 0).
size(p2043_2, 4).
green(p2043_2).
strange(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 6).
coord2(p2043_3, 10).
size(p2043_3, 4).
red(p2043_3).
upright(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 10).
coord2(p2044_0, 6).
size(p2044_0, 0).
blue(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 8).
size(p2044_1, 0).
blue(p2044_1).
upright(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 3).
coord2(p2044_2, 5).
size(p2044_2, 9).
green(p2044_2).
upright(p2044_2).
piece(2044, p2044_3).
coord1(p2044_3, 9).
coord2(p2044_3, 4).
size(p2044_3, 9).
green(p2044_3).
strange(p2044_3).
piece(2045, p2045_0).
coord1(p2045_0, 4).
coord2(p2045_0, 2).
size(p2045_0, 1).
red(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 7).
coord2(p2045_1, 9).
size(p2045_1, 5).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 6).
coord2(p2045_2, 10).
size(p2045_2, 7).
blue(p2045_2).
lhs(p2045_2).
piece(2046, p2046_0).
coord1(p2046_0, 3).
coord2(p2046_0, 9).
size(p2046_0, 7).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 10).
coord2(p2046_1, 2).
size(p2046_1, 5).
blue(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 2).
coord2(p2046_2, 9).
size(p2046_2, 6).
green(p2046_2).
upright(p2046_2).
contact(p2046_0, p2046_2).
contact(p2046_0, p2046_2).
contact(p2046_2, p2046_0).
contact(p2046_2, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 9).
coord2(p2047_0, 9).
size(p2047_0, 10).
green(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 4).
size(p2047_1, 2).
blue(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 9).
coord2(p2047_2, 9).
size(p2047_2, 0).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 10).
coord2(p2047_3, 6).
size(p2047_3, 7).
blue(p2047_3).
lhs(p2047_3).
contact(p2047_0, p2047_2).
contact(p2047_0, p2047_2).
contact(p2047_2, p2047_0).
contact(p2047_2, p2047_0).
piece(2048, p2048_0).
coord1(p2048_0, 1).
coord2(p2048_0, 9).
size(p2048_0, 5).
blue(p2048_0).
upright(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 4).
coord2(p2048_1, 1).
size(p2048_1, 0).
blue(p2048_1).
lhs(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 10).
coord2(p2048_2, 4).
size(p2048_2, 2).
red(p2048_2).
strange(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 4).
coord2(p2048_3, 8).
size(p2048_3, 8).
red(p2048_3).
upright(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 4).
coord2(p2049_0, 5).
size(p2049_0, 9).
blue(p2049_0).
lhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 10).
coord2(p2049_1, 7).
size(p2049_1, 6).
blue(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 1).
coord2(p2049_2, 1).
size(p2049_2, 5).
red(p2049_2).
lhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 1).
coord2(p2049_3, 0).
size(p2049_3, 6).
blue(p2049_3).
upright(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 3).
coord2(p2049_4, 8).
size(p2049_4, 4).
red(p2049_4).
rhs(p2049_4).
contact(p2049_2, p2049_3).
contact(p2049_2, p2049_3).
contact(p2049_3, p2049_2).
contact(p2049_3, p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 3).
coord2(p2050_0, 2).
size(p2050_0, 0).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 8).
coord2(p2050_1, 2).
size(p2050_1, 7).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 7).
coord2(p2050_2, 2).
size(p2050_2, 5).
blue(p2050_2).
lhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 1).
coord2(p2050_3, 7).
size(p2050_3, 2).
green(p2050_3).
upright(p2050_3).
contact(p2050_1, p2050_2).
contact(p2050_1, p2050_2).
contact(p2050_2, p2050_1).
contact(p2050_2, p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 1).
size(p2051_0, 9).
blue(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 1).
size(p2051_1, 5).
red(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 0).
size(p2051_2, 0).
blue(p2051_2).
lhs(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 9).
coord2(p2052_0, 10).
size(p2052_0, 9).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 0).
coord2(p2052_1, 4).
size(p2052_1, 1).
red(p2052_1).
rhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 0).
coord2(p2052_2, 8).
size(p2052_2, 1).
red(p2052_2).
upright(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 2).
coord2(p2053_0, 7).
size(p2053_0, 9).
red(p2053_0).
rhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 1).
size(p2053_1, 5).
blue(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 9).
coord2(p2053_2, 2).
size(p2053_2, 9).
red(p2053_2).
lhs(p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_1, p2053_2).
contact(p2053_2, p2053_1).
contact(p2053_2, p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 9).
coord2(p2054_0, 6).
size(p2054_0, 4).
green(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 4).
coord2(p2054_1, 9).
size(p2054_1, 2).
red(p2054_1).
strange(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 6).
coord2(p2054_2, 10).
size(p2054_2, 0).
green(p2054_2).
strange(p2054_2).
piece(2055, p2055_0).
coord1(p2055_0, 2).
coord2(p2055_0, 9).
size(p2055_0, 10).
red(p2055_0).
rhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 1).
coord2(p2055_1, 0).
size(p2055_1, 4).
red(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 7).
coord2(p2055_2, 9).
size(p2055_2, 10).
green(p2055_2).
strange(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 3).
coord2(p2056_0, 10).
size(p2056_0, 8).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 9).
size(p2056_1, 6).
red(p2056_1).
rhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 9).
coord2(p2056_2, 9).
size(p2056_2, 4).
red(p2056_2).
lhs(p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_1, p2056_2).
contact(p2056_2, p2056_1).
contact(p2056_2, p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 9).
size(p2057_0, 2).
red(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 5).
coord2(p2057_1, 1).
size(p2057_1, 0).
green(p2057_1).
rhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 8).
coord2(p2057_2, 4).
size(p2057_2, 0).
red(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 4).
coord2(p2058_0, 10).
size(p2058_0, 7).
green(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 8).
size(p2058_1, 1).
blue(p2058_1).
rhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 3).
size(p2058_2, 9).
green(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 1).
coord2(p2058_3, 6).
size(p2058_3, 2).
blue(p2058_3).
rhs(p2058_3).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 0).
size(p2059_0, 10).
green(p2059_0).
strange(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 6).
coord2(p2059_1, 0).
size(p2059_1, 5).
blue(p2059_1).
strange(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 9).
coord2(p2059_2, 3).
size(p2059_2, 4).
blue(p2059_2).
lhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 5).
coord2(p2059_3, 6).
size(p2059_3, 8).
green(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 8).
coord2(p2060_0, 5).
size(p2060_0, 0).
green(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 2).
size(p2060_1, 0).
blue(p2060_1).
lhs(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 7).
coord2(p2060_2, 4).
size(p2060_2, 1).
green(p2060_2).
rhs(p2060_2).
piece(2061, p2061_0).
coord1(p2061_0, 1).
coord2(p2061_0, 4).
size(p2061_0, 2).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 3).
coord2(p2061_1, 3).
size(p2061_1, 0).
blue(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 9).
coord2(p2061_2, 9).
size(p2061_2, 6).
green(p2061_2).
rhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 2).
size(p2062_0, 1).
blue(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 8).
coord2(p2062_1, 0).
size(p2062_1, 6).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 9).
coord2(p2062_2, 4).
size(p2062_2, 8).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 1).
coord2(p2062_3, 7).
size(p2062_3, 10).
blue(p2062_3).
rhs(p2062_3).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 3).
size(p2063_0, 5).
blue(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 8).
size(p2063_1, 3).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 4).
coord2(p2063_2, 0).
size(p2063_2, 3).
blue(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 6).
coord2(p2063_3, 1).
size(p2063_3, 7).
red(p2063_3).
rhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 6).
size(p2064_0, 5).
blue(p2064_0).
upright(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 9).
coord2(p2064_1, 6).
size(p2064_1, 4).
red(p2064_1).
strange(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 2).
coord2(p2064_2, 0).
size(p2064_2, 7).
red(p2064_2).
upright(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 1).
size(p2065_0, 3).
blue(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 3).
size(p2065_1, 1).
red(p2065_1).
lhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 10).
coord2(p2065_2, 8).
size(p2065_2, 9).
red(p2065_2).
strange(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 2).
coord2(p2065_3, 8).
size(p2065_3, 3).
red(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 1).
coord2(p2066_0, 0).
size(p2066_0, 2).
green(p2066_0).
rhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 3).
size(p2066_1, 8).
green(p2066_1).
strange(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 4).
coord2(p2066_2, 7).
size(p2066_2, 9).
blue(p2066_2).
upright(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 3).
coord2(p2066_3, 3).
size(p2066_3, 6).
green(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 9).
size(p2067_0, 8).
blue(p2067_0).
rhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 7).
coord2(p2067_1, 7).
size(p2067_1, 0).
blue(p2067_1).
rhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 9).
size(p2067_2, 3).
green(p2067_2).
upright(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 1).
coord2(p2068_0, 8).
size(p2068_0, 5).
blue(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 10).
size(p2068_1, 2).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 2).
size(p2068_2, 10).
blue(p2068_2).
rhs(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 5).
coord2(p2068_3, 10).
size(p2068_3, 3).
red(p2068_3).
upright(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 1).
size(p2069_0, 5).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 4).
coord2(p2069_1, 9).
size(p2069_1, 10).
blue(p2069_1).
upright(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 7).
coord2(p2069_2, 6).
size(p2069_2, 9).
blue(p2069_2).
upright(p2069_2).
piece(2070, p2070_0).
coord1(p2070_0, 8).
coord2(p2070_0, 10).
size(p2070_0, 4).
blue(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 6).
size(p2070_1, 3).
red(p2070_1).
upright(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 5).
coord2(p2070_2, 2).
size(p2070_2, 2).
red(p2070_2).
upright(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 0).
coord2(p2071_0, 4).
size(p2071_0, 4).
blue(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 10).
coord2(p2071_1, 6).
size(p2071_1, 9).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 2).
size(p2071_2, 9).
blue(p2071_2).
strange(p2071_2).
piece(2072, p2072_0).
coord1(p2072_0, 8).
coord2(p2072_0, 10).
size(p2072_0, 4).
red(p2072_0).
upright(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 9).
coord2(p2072_1, 7).
size(p2072_1, 5).
green(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 6).
coord2(p2072_2, 2).
size(p2072_2, 6).
red(p2072_2).
lhs(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 3).
coord2(p2073_0, 4).
size(p2073_0, 8).
red(p2073_0).
lhs(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 2).
coord2(p2073_1, 1).
size(p2073_1, 7).
green(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 6).
coord2(p2073_2, 5).
size(p2073_2, 4).
green(p2073_2).
upright(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 9).
coord2(p2074_0, 1).
size(p2074_0, 7).
red(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 3).
coord2(p2074_1, 3).
size(p2074_1, 2).
blue(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 5).
coord2(p2074_2, 10).
size(p2074_2, 3).
red(p2074_2).
upright(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 2).
coord2(p2074_3, 7).
size(p2074_3, 1).
red(p2074_3).
rhs(p2074_3).
piece(2075, p2075_0).
coord1(p2075_0, 7).
coord2(p2075_0, 5).
size(p2075_0, 1).
red(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 5).
size(p2075_1, 2).
red(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 9).
size(p2075_2, 1).
blue(p2075_2).
strange(p2075_2).
contact(p2075_0, p2075_1).
contact(p2075_0, p2075_1).
contact(p2075_1, p2075_0).
contact(p2075_1, p2075_0).
piece(2076, p2076_0).
coord1(p2076_0, 10).
coord2(p2076_0, 5).
size(p2076_0, 0).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 0).
size(p2076_1, 0).
blue(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 0).
coord2(p2076_2, 2).
size(p2076_2, 0).
green(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 4).
coord2(p2077_0, 7).
size(p2077_0, 3).
blue(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 7).
coord2(p2077_1, 9).
size(p2077_1, 7).
red(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 10).
size(p2077_2, 4).
blue(p2077_2).
upright(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 7).
size(p2077_3, 8).
blue(p2077_3).
rhs(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 9).
size(p2078_0, 6).
red(p2078_0).
rhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 7).
size(p2078_1, 10).
red(p2078_1).
upright(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 8).
coord2(p2078_2, 2).
size(p2078_2, 2).
blue(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 10).
coord2(p2078_3, 8).
size(p2078_3, 3).
blue(p2078_3).
rhs(p2078_3).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 4).
size(p2079_0, 0).
blue(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 9).
coord2(p2079_1, 1).
size(p2079_1, 4).
red(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 8).
coord2(p2079_2, 5).
size(p2079_2, 0).
blue(p2079_2).
upright(p2079_2).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 9).
size(p2080_0, 7).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 0).
coord2(p2080_1, 10).
size(p2080_1, 0).
green(p2080_1).
upright(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 7).
coord2(p2080_2, 0).
size(p2080_2, 7).
green(p2080_2).
strange(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 8).
coord2(p2080_3, 0).
size(p2080_3, 5).
green(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 3).
coord2(p2080_4, 6).
size(p2080_4, 2).
blue(p2080_4).
rhs(p2080_4).
contact(p2080_2, p2080_3).
contact(p2080_2, p2080_3).
contact(p2080_3, p2080_2).
contact(p2080_3, p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 9).
coord2(p2081_0, 8).
size(p2081_0, 3).
red(p2081_0).
rhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 8).
size(p2081_1, 1).
red(p2081_1).
lhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 10).
coord2(p2081_2, 10).
size(p2081_2, 10).
red(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 4).
size(p2082_0, 7).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 3).
coord2(p2082_1, 10).
size(p2082_1, 1).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 1).
coord2(p2082_2, 5).
size(p2082_2, 2).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 3).
coord2(p2082_3, 9).
size(p2082_3, 6).
blue(p2082_3).
strange(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 5).
coord2(p2082_4, 7).
size(p2082_4, 10).
green(p2082_4).
upright(p2082_4).
contact(p2082_1, p2082_3).
contact(p2082_1, p2082_3).
contact(p2082_3, p2082_1).
contact(p2082_3, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 0).
coord2(p2083_0, 3).
size(p2083_0, 7).
blue(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 6).
coord2(p2083_1, 5).
size(p2083_1, 7).
blue(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 6).
coord2(p2083_2, 9).
size(p2083_2, 2).
green(p2083_2).
rhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 5).
coord2(p2083_3, 10).
size(p2083_3, 4).
blue(p2083_3).
rhs(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 7).
coord2(p2084_0, 9).
size(p2084_0, 7).
blue(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 0).
coord2(p2084_1, 7).
size(p2084_1, 6).
green(p2084_1).
strange(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 8).
coord2(p2084_2, 4).
size(p2084_2, 2).
green(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 3).
coord2(p2085_0, 2).
size(p2085_0, 6).
blue(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 5).
size(p2085_1, 7).
red(p2085_1).
strange(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 6).
coord2(p2085_2, 5).
size(p2085_2, 10).
red(p2085_2).
strange(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 4).
coord2(p2085_3, 7).
size(p2085_3, 2).
red(p2085_3).
lhs(p2085_3).
contact(p2085_1, p2085_2).
contact(p2085_1, p2085_2).
contact(p2085_2, p2085_1).
contact(p2085_2, p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 4).
coord2(p2086_0, 5).
size(p2086_0, 9).
blue(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 1).
coord2(p2086_1, 5).
size(p2086_1, 6).
red(p2086_1).
upright(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 3).
size(p2086_2, 1).
blue(p2086_2).
strange(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 3).
coord2(p2086_3, 4).
size(p2086_3, 0).
blue(p2086_3).
lhs(p2086_3).
piece(2086, p2086_4).
coord1(p2086_4, 10).
coord2(p2086_4, 6).
size(p2086_4, 6).
blue(p2086_4).
strange(p2086_4).
piece(2087, p2087_0).
coord1(p2087_0, 7).
coord2(p2087_0, 2).
size(p2087_0, 5).
green(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 8).
size(p2087_1, 0).
blue(p2087_1).
lhs(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 0).
coord2(p2087_2, 9).
size(p2087_2, 4).
green(p2087_2).
rhs(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 5).
coord2(p2087_3, 7).
size(p2087_3, 0).
green(p2087_3).
upright(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 4).
coord2(p2088_0, 9).
size(p2088_0, 5).
green(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 0).
coord2(p2088_1, 2).
size(p2088_1, 7).
green(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 8).
coord2(p2088_2, 3).
size(p2088_2, 4).
green(p2088_2).
rhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 10).
coord2(p2088_3, 8).
size(p2088_3, 7).
blue(p2088_3).
strange(p2088_3).
piece(2088, p2088_4).
coord1(p2088_4, 5).
coord2(p2088_4, 10).
size(p2088_4, 6).
blue(p2088_4).
strange(p2088_4).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 5).
size(p2089_0, 10).
blue(p2089_0).
upright(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 8).
coord2(p2089_1, 8).
size(p2089_1, 0).
red(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 6).
coord2(p2089_2, 0).
size(p2089_2, 0).
blue(p2089_2).
lhs(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 2).
coord2(p2089_3, 2).
size(p2089_3, 5).
red(p2089_3).
rhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 5).
coord2(p2090_0, 9).
size(p2090_0, 7).
blue(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 3).
coord2(p2090_1, 10).
size(p2090_1, 10).
blue(p2090_1).
strange(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 10).
coord2(p2090_2, 8).
size(p2090_2, 6).
red(p2090_2).
strange(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 10).
coord2(p2090_3, 7).
size(p2090_3, 2).
red(p2090_3).
upright(p2090_3).
contact(p2090_2, p2090_3).
contact(p2090_2, p2090_3).
contact(p2090_3, p2090_2).
contact(p2090_3, p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 8).
size(p2091_0, 6).
blue(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 3).
size(p2091_1, 3).
red(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 4).
size(p2091_2, 4).
red(p2091_2).
upright(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 3).
coord2(p2092_0, 10).
size(p2092_0, 5).
red(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 1).
size(p2092_1, 9).
red(p2092_1).
upright(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 0).
coord2(p2092_2, 9).
size(p2092_2, 7).
blue(p2092_2).
rhs(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 8).
coord2(p2093_0, 7).
size(p2093_0, 0).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 10).
coord2(p2093_1, 5).
size(p2093_1, 0).
red(p2093_1).
lhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 1).
coord2(p2093_2, 9).
size(p2093_2, 9).
red(p2093_2).
strange(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 7).
coord2(p2094_0, 6).
size(p2094_0, 7).
red(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 1).
size(p2094_1, 10).
green(p2094_1).
upright(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 9).
coord2(p2094_2, 10).
size(p2094_2, 4).
green(p2094_2).
rhs(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 6).
coord2(p2094_3, 1).
size(p2094_3, 7).
red(p2094_3).
lhs(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 5).
coord2(p2094_4, 9).
size(p2094_4, 5).
green(p2094_4).
upright(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 4).
coord2(p2095_0, 9).
size(p2095_0, 7).
red(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 7).
size(p2095_1, 5).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 7).
coord2(p2095_2, 1).
size(p2095_2, 1).
blue(p2095_2).
strange(p2095_2).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 4).
size(p2096_0, 6).
blue(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 2).
coord2(p2096_1, 3).
size(p2096_1, 3).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 9).
size(p2096_2, 8).
green(p2096_2).
rhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 6).
size(p2097_0, 8).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 0).
size(p2097_1, 9).
green(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 5).
size(p2097_2, 9).
blue(p2097_2).
rhs(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 4).
coord2(p2097_3, 2).
size(p2097_3, 2).
blue(p2097_3).
upright(p2097_3).
piece(2097, p2097_4).
coord1(p2097_4, 10).
coord2(p2097_4, 3).
size(p2097_4, 3).
blue(p2097_4).
lhs(p2097_4).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 5).
size(p2098_0, 7).
blue(p2098_0).
lhs(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 3).
coord2(p2098_1, 2).
size(p2098_1, 4).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 1).
coord2(p2098_2, 4).
size(p2098_2, 3).
blue(p2098_2).
rhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 4).
coord2(p2098_3, 9).
size(p2098_3, 10).
red(p2098_3).
strange(p2098_3).
piece(2099, p2099_0).
coord1(p2099_0, 6).
coord2(p2099_0, 9).
size(p2099_0, 8).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 2).
size(p2099_1, 9).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 3).
coord2(p2099_2, 7).
size(p2099_2, 6).
red(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 1).
coord2(p2099_3, 1).
size(p2099_3, 7).
red(p2099_3).
rhs(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 5).
coord2(p2100_0, 6).
size(p2100_0, 4).
green(p2100_0).
upright(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 10).
coord2(p2100_1, 2).
size(p2100_1, 10).
green(p2100_1).
strange(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 9).
coord2(p2100_2, 7).
size(p2100_2, 1).
green(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 9).
coord2(p2100_3, 2).
size(p2100_3, 6).
green(p2100_3).
strange(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 9).
coord2(p2100_4, 8).
size(p2100_4, 2).
blue(p2100_4).
upright(p2100_4).
contact(p2100_1, p2100_3).
contact(p2100_1, p2100_3).
contact(p2100_3, p2100_1).
contact(p2100_3, p2100_1).
contact(p2100_2, p2100_4).
contact(p2100_2, p2100_4).
contact(p2100_4, p2100_2).
contact(p2100_4, p2100_2).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 6).
size(p2101_0, 1).
blue(p2101_0).
upright(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 7).
coord2(p2101_1, 7).
size(p2101_1, 7).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 6).
size(p2101_2, 9).
blue(p2101_2).
rhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 9).
coord2(p2101_3, 10).
size(p2101_3, 8).
red(p2101_3).
rhs(p2101_3).
contact(p2101_0, p2101_2).
contact(p2101_0, p2101_2).
contact(p2101_2, p2101_0).
contact(p2101_2, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 10).
coord2(p2102_0, 1).
size(p2102_0, 10).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 0).
coord2(p2102_1, 2).
size(p2102_1, 9).
blue(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 9).
coord2(p2102_2, 3).
size(p2102_2, 6).
red(p2102_2).
rhs(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 4).
size(p2103_0, 6).
red(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 10).
size(p2103_1, 7).
blue(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 2).
size(p2103_2, 10).
red(p2103_2).
lhs(p2103_2).
piece(2104, p2104_0).
coord1(p2104_0, 10).
coord2(p2104_0, 5).
size(p2104_0, 2).
blue(p2104_0).
upright(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 2).
coord2(p2104_1, 5).
size(p2104_1, 1).
red(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 4).
coord2(p2104_2, 3).
size(p2104_2, 8).
red(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 6).
coord2(p2105_0, 9).
size(p2105_0, 3).
red(p2105_0).
rhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 9).
coord2(p2105_1, 10).
size(p2105_1, 8).
red(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 7).
size(p2105_2, 10).
green(p2105_2).
rhs(p2105_2).
piece(2106, p2106_0).
coord1(p2106_0, 0).
coord2(p2106_0, 4).
size(p2106_0, 1).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 1).
coord2(p2106_1, 9).
size(p2106_1, 7).
red(p2106_1).
rhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 4).
coord2(p2106_2, 10).
size(p2106_2, 9).
red(p2106_2).
upright(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 2).
coord2(p2107_0, 0).
size(p2107_0, 8).
green(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 2).
coord2(p2107_1, 3).
size(p2107_1, 7).
red(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 5).
coord2(p2107_2, 1).
size(p2107_2, 2).
red(p2107_2).
lhs(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 8).
coord2(p2107_3, 6).
size(p2107_3, 4).
green(p2107_3).
strange(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 2).
size(p2108_0, 0).
green(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 0).
size(p2108_1, 8).
blue(p2108_1).
lhs(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 4).
size(p2108_2, 3).
green(p2108_2).
upright(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 0).
coord2(p2108_3, 9).
size(p2108_3, 4).
blue(p2108_3).
rhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 1).
coord2(p2109_0, 6).
size(p2109_0, 6).
blue(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 10).
coord2(p2109_1, 10).
size(p2109_1, 7).
red(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 1).
coord2(p2109_2, 10).
size(p2109_2, 2).
blue(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 4).
coord2(p2109_3, 5).
size(p2109_3, 3).
blue(p2109_3).
rhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 1).
coord2(p2110_0, 0).
size(p2110_0, 4).
red(p2110_0).
upright(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 9).
size(p2110_1, 5).
red(p2110_1).
rhs(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 7).
coord2(p2110_2, 7).
size(p2110_2, 0).
blue(p2110_2).
strange(p2110_2).
piece(2110, p2110_3).
coord1(p2110_3, 1).
coord2(p2110_3, 4).
size(p2110_3, 10).
blue(p2110_3).
strange(p2110_3).
piece(2111, p2111_0).
coord1(p2111_0, 9).
coord2(p2111_0, 9).
size(p2111_0, 9).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 4).
size(p2111_1, 0).
blue(p2111_1).
upright(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 7).
coord2(p2111_2, 5).
size(p2111_2, 6).
blue(p2111_2).
upright(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 6).
coord2(p2112_0, 0).
size(p2112_0, 3).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 9).
coord2(p2112_1, 1).
size(p2112_1, 9).
red(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 6).
coord2(p2112_2, 2).
size(p2112_2, 1).
red(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 10).
coord2(p2112_3, 7).
size(p2112_3, 7).
green(p2112_3).
strange(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 5).
size(p2113_0, 8).
red(p2113_0).
rhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 7).
size(p2113_1, 2).
red(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 8).
coord2(p2113_2, 10).
size(p2113_2, 7).
blue(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 1).
size(p2114_0, 3).
blue(p2114_0).
lhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 5).
size(p2114_1, 4).
blue(p2114_1).
lhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 6).
size(p2114_2, 4).
blue(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 7).
size(p2115_0, 7).
blue(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 3).
coord2(p2115_1, 3).
size(p2115_1, 5).
red(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 0).
coord2(p2115_2, 9).
size(p2115_2, 4).
red(p2115_2).
lhs(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 1).
coord2(p2116_0, 3).
size(p2116_0, 9).
blue(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 0).
coord2(p2116_1, 9).
size(p2116_1, 3).
blue(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 2).
coord2(p2116_2, 6).
size(p2116_2, 5).
blue(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 9).
coord2(p2117_0, 3).
size(p2117_0, 9).
green(p2117_0).
upright(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 9).
size(p2117_1, 7).
green(p2117_1).
rhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 10).
coord2(p2117_2, 8).
size(p2117_2, 3).
green(p2117_2).
strange(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 8).
coord2(p2117_3, 5).
size(p2117_3, 1).
blue(p2117_3).
rhs(p2117_3).
piece(2118, p2118_0).
coord1(p2118_0, 7).
coord2(p2118_0, 6).
size(p2118_0, 10).
green(p2118_0).
upright(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 7).
size(p2118_1, 6).
green(p2118_1).
upright(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 6).
coord2(p2118_2, 4).
size(p2118_2, 0).
red(p2118_2).
upright(p2118_2).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 9).
size(p2119_0, 7).
red(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 9).
size(p2119_1, 6).
red(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 8).
coord2(p2119_2, 10).
size(p2119_2, 0).
blue(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 10).
coord2(p2119_3, 4).
size(p2119_3, 5).
red(p2119_3).
upright(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 5).
coord2(p2119_4, 3).
size(p2119_4, 8).
blue(p2119_4).
upright(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 3).
size(p2120_0, 7).
blue(p2120_0).
strange(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 10).
coord2(p2120_1, 2).
size(p2120_1, 6).
red(p2120_1).
lhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 9).
size(p2120_2, 8).
red(p2120_2).
rhs(p2120_2).
contact(p2120_0, p2120_1).
contact(p2120_0, p2120_1).
contact(p2120_1, p2120_0).
contact(p2120_1, p2120_0).
piece(2121, p2121_0).
coord1(p2121_0, 1).
coord2(p2121_0, 3).
size(p2121_0, 9).
green(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 0).
coord2(p2121_1, 3).
size(p2121_1, 7).
red(p2121_1).
strange(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 8).
size(p2121_2, 9).
green(p2121_2).
upright(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 5).
coord2(p2121_3, 2).
size(p2121_3, 6).
red(p2121_3).
strange(p2121_3).
contact(p2121_0, p2121_1).
contact(p2121_0, p2121_1).
contact(p2121_1, p2121_0).
contact(p2121_1, p2121_0).
piece(2122, p2122_0).
coord1(p2122_0, 7).
coord2(p2122_0, 0).
size(p2122_0, 3).
blue(p2122_0).
strange(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 6).
size(p2122_1, 1).
blue(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 1).
coord2(p2122_2, 8).
size(p2122_2, 7).
blue(p2122_2).
lhs(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 0).
coord2(p2122_3, 8).
size(p2122_3, 10).
red(p2122_3).
lhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 5).
coord2(p2122_4, 4).
size(p2122_4, 8).
red(p2122_4).
lhs(p2122_4).
contact(p2122_2, p2122_3).
contact(p2122_2, p2122_3).
contact(p2122_3, p2122_2).
contact(p2122_3, p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 9).
size(p2123_0, 5).
red(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 4).
coord2(p2123_1, 5).
size(p2123_1, 3).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 4).
coord2(p2123_2, 2).
size(p2123_2, 3).
blue(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 3).
coord2(p2124_0, 6).
size(p2124_0, 4).
green(p2124_0).
strange(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 10).
coord2(p2124_1, 0).
size(p2124_1, 3).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 10).
coord2(p2124_2, 8).
size(p2124_2, 4).
red(p2124_2).
strange(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 8).
coord2(p2124_3, 5).
size(p2124_3, 10).
red(p2124_3).
upright(p2124_3).
piece(2125, p2125_0).
coord1(p2125_0, 8).
coord2(p2125_0, 7).
size(p2125_0, 1).
green(p2125_0).
rhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 0).
coord2(p2125_1, 2).
size(p2125_1, 8).
blue(p2125_1).
strange(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 3).
coord2(p2125_2, 0).
size(p2125_2, 9).
green(p2125_2).
upright(p2125_2).
piece(2126, p2126_0).
coord1(p2126_0, 2).
coord2(p2126_0, 4).
size(p2126_0, 9).
blue(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 0).
coord2(p2126_1, 1).
size(p2126_1, 1).
red(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 10).
size(p2126_2, 9).
red(p2126_2).
rhs(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 4).
coord2(p2126_3, 5).
size(p2126_3, 9).
red(p2126_3).
lhs(p2126_3).
piece(2126, p2126_4).
coord1(p2126_4, 7).
coord2(p2126_4, 0).
size(p2126_4, 1).
blue(p2126_4).
strange(p2126_4).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 0).
size(p2127_0, 9).
red(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 8).
size(p2127_1, 9).
red(p2127_1).
strange(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 6).
coord2(p2127_2, 1).
size(p2127_2, 2).
blue(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 3).
coord2(p2127_3, 2).
size(p2127_3, 6).
blue(p2127_3).
strange(p2127_3).
piece(2127, p2127_4).
coord1(p2127_4, 0).
coord2(p2127_4, 6).
size(p2127_4, 9).
blue(p2127_4).
lhs(p2127_4).
piece(2128, p2128_0).
coord1(p2128_0, 8).
coord2(p2128_0, 10).
size(p2128_0, 2).
blue(p2128_0).
strange(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 6).
coord2(p2128_1, 8).
size(p2128_1, 9).
blue(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 1).
coord2(p2128_2, 7).
size(p2128_2, 9).
blue(p2128_2).
lhs(p2128_2).
piece(2128, p2128_3).
coord1(p2128_3, 6).
coord2(p2128_3, 9).
size(p2128_3, 2).
blue(p2128_3).
strange(p2128_3).
contact(p2128_1, p2128_3).
contact(p2128_1, p2128_3).
contact(p2128_3, p2128_1).
contact(p2128_3, p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 6).
coord2(p2129_0, 7).
size(p2129_0, 5).
red(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 4).
coord2(p2129_1, 9).
size(p2129_1, 10).
red(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 2).
coord2(p2129_2, 3).
size(p2129_2, 4).
green(p2129_2).
rhs(p2129_2).
piece(2130, p2130_0).
coord1(p2130_0, 9).
coord2(p2130_0, 1).
size(p2130_0, 6).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 5).
coord2(p2130_1, 3).
size(p2130_1, 4).
green(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 4).
coord2(p2130_2, 2).
size(p2130_2, 7).
red(p2130_2).
rhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 7).
coord2(p2131_0, 9).
size(p2131_0, 6).
red(p2131_0).
lhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 1).
size(p2131_1, 0).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 9).
coord2(p2131_2, 8).
size(p2131_2, 6).
red(p2131_2).
strange(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 1).
size(p2132_0, 7).
blue(p2132_0).
lhs(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 8).
coord2(p2132_1, 4).
size(p2132_1, 6).
red(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 5).
coord2(p2132_2, 6).
size(p2132_2, 4).
red(p2132_2).
lhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 0).
coord2(p2132_3, 5).
size(p2132_3, 1).
red(p2132_3).
rhs(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 6).
coord2(p2133_0, 10).
size(p2133_0, 5).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 1).
coord2(p2133_1, 1).
size(p2133_1, 8).
red(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 9).
coord2(p2133_2, 1).
size(p2133_2, 7).
blue(p2133_2).
strange(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 10).
coord2(p2133_3, 10).
size(p2133_3, 2).
blue(p2133_3).
strange(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 5).
coord2(p2133_4, 10).
size(p2133_4, 1).
blue(p2133_4).
lhs(p2133_4).
contact(p2133_0, p2133_4).
contact(p2133_0, p2133_4).
contact(p2133_4, p2133_0).
contact(p2133_4, p2133_0).
piece(2134, p2134_0).
coord1(p2134_0, 0).
coord2(p2134_0, 6).
size(p2134_0, 3).
blue(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 2).
size(p2134_1, 9).
blue(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 1).
size(p2134_2, 10).
red(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 10).
coord2(p2135_0, 8).
size(p2135_0, 10).
red(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 2).
coord2(p2135_1, 0).
size(p2135_1, 5).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 9).
coord2(p2135_2, 9).
size(p2135_2, 8).
red(p2135_2).
strange(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 8).
coord2(p2136_0, 5).
size(p2136_0, 9).
red(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 5).
coord2(p2136_1, 6).
size(p2136_1, 10).
green(p2136_1).
rhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 9).
coord2(p2136_2, 6).
size(p2136_2, 2).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 1).
coord2(p2136_3, 10).
size(p2136_3, 1).
red(p2136_3).
rhs(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 10).
size(p2137_0, 4).
red(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 1).
coord2(p2137_1, 4).
size(p2137_1, 7).
red(p2137_1).
strange(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 9).
size(p2137_2, 2).
green(p2137_2).
rhs(p2137_2).
piece(2138, p2138_0).
coord1(p2138_0, 2).
coord2(p2138_0, 5).
size(p2138_0, 4).
green(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 7).
size(p2138_1, 10).
green(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 3).
coord2(p2138_2, 5).
size(p2138_2, 6).
red(p2138_2).
rhs(p2138_2).
contact(p2138_0, p2138_2).
contact(p2138_0, p2138_2).
contact(p2138_2, p2138_0).
contact(p2138_2, p2138_0).
piece(2139, p2139_0).
coord1(p2139_0, 2).
coord2(p2139_0, 2).
size(p2139_0, 6).
red(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 3).
coord2(p2139_1, 5).
size(p2139_1, 4).
red(p2139_1).
strange(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 10).
size(p2139_2, 2).
red(p2139_2).
lhs(p2139_2).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 10).
size(p2140_0, 7).
blue(p2140_0).
upright(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 2).
coord2(p2140_1, 3).
size(p2140_1, 10).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 10).
coord2(p2140_2, 0).
size(p2140_2, 6).
red(p2140_2).
upright(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 1).
coord2(p2140_3, 4).
size(p2140_3, 2).
blue(p2140_3).
upright(p2140_3).
piece(2140, p2140_4).
coord1(p2140_4, 4).
coord2(p2140_4, 4).
size(p2140_4, 5).
red(p2140_4).
rhs(p2140_4).
piece(2141, p2141_0).
coord1(p2141_0, 4).
coord2(p2141_0, 3).
size(p2141_0, 7).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 4).
coord2(p2141_1, 7).
size(p2141_1, 0).
red(p2141_1).
lhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 7).
coord2(p2141_2, 9).
size(p2141_2, 8).
red(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 4).
coord2(p2142_0, 1).
size(p2142_0, 10).
blue(p2142_0).
lhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 0).
coord2(p2142_1, 4).
size(p2142_1, 4).
blue(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 8).
coord2(p2142_2, 8).
size(p2142_2, 4).
red(p2142_2).
upright(p2142_2).
piece(2142, p2142_3).
coord1(p2142_3, 2).
coord2(p2142_3, 9).
size(p2142_3, 8).
red(p2142_3).
upright(p2142_3).
piece(2143, p2143_0).
coord1(p2143_0, 3).
coord2(p2143_0, 10).
size(p2143_0, 6).
blue(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 4).
size(p2143_1, 8).
green(p2143_1).
rhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 7).
coord2(p2143_2, 6).
size(p2143_2, 0).
blue(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 4).
coord2(p2143_3, 8).
size(p2143_3, 6).
green(p2143_3).
rhs(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 1).
coord2(p2143_4, 3).
size(p2143_4, 2).
blue(p2143_4).
upright(p2143_4).
piece(2144, p2144_0).
coord1(p2144_0, 3).
coord2(p2144_0, 0).
size(p2144_0, 0).
green(p2144_0).
upright(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 7).
coord2(p2144_1, 10).
size(p2144_1, 8).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 8).
coord2(p2144_2, 3).
size(p2144_2, 6).
green(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 10).
coord2(p2144_3, 1).
size(p2144_3, 1).
red(p2144_3).
lhs(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 6).
coord2(p2145_0, 5).
size(p2145_0, 8).
blue(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 3).
coord2(p2145_1, 2).
size(p2145_1, 1).
blue(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 3).
coord2(p2145_2, 10).
size(p2145_2, 10).
green(p2145_2).
strange(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 1).
coord2(p2146_0, 3).
size(p2146_0, 8).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 1).
coord2(p2146_1, 10).
size(p2146_1, 10).
red(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 10).
size(p2146_2, 5).
red(p2146_2).
strange(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 2).
coord2(p2146_3, 4).
size(p2146_3, 10).
red(p2146_3).
strange(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 6).
size(p2147_0, 4).
blue(p2147_0).
upright(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 2).
size(p2147_1, 5).
blue(p2147_1).
strange(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 3).
coord2(p2147_2, 10).
size(p2147_2, 6).
red(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 10).
coord2(p2147_3, 3).
size(p2147_3, 5).
red(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 9).
coord2(p2148_0, 7).
size(p2148_0, 10).
red(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 7).
coord2(p2148_1, 0).
size(p2148_1, 7).
red(p2148_1).
lhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 2).
coord2(p2148_2, 3).
size(p2148_2, 9).
green(p2148_2).
upright(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 0).
coord2(p2149_0, 5).
size(p2149_0, 4).
red(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 8).
coord2(p2149_1, 5).
size(p2149_1, 4).
red(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 7).
coord2(p2149_2, 8).
size(p2149_2, 9).
red(p2149_2).
upright(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 0).
coord2(p2149_3, 2).
size(p2149_3, 2).
red(p2149_3).
upright(p2149_3).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 2).
size(p2150_0, 5).
green(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 3).
coord2(p2150_1, 9).
size(p2150_1, 10).
red(p2150_1).
strange(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 0).
coord2(p2150_2, 6).
size(p2150_2, 6).
green(p2150_2).
upright(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 7).
coord2(p2151_0, 6).
size(p2151_0, 3).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 8).
size(p2151_1, 1).
red(p2151_1).
strange(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 5).
size(p2151_2, 2).
red(p2151_2).
upright(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 3).
coord2(p2151_3, 8).
size(p2151_3, 9).
red(p2151_3).
rhs(p2151_3).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 2).
size(p2152_0, 7).
red(p2152_0).
lhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 0).
size(p2152_1, 7).
green(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 4).
coord2(p2152_2, 2).
size(p2152_2, 5).
green(p2152_2).
upright(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 10).
coord2(p2152_3, 10).
size(p2152_3, 6).
red(p2152_3).
rhs(p2152_3).
piece(2152, p2152_4).
coord1(p2152_4, 9).
coord2(p2152_4, 1).
size(p2152_4, 5).
red(p2152_4).
rhs(p2152_4).
contact(p2152_0, p2152_2).
contact(p2152_0, p2152_2).
contact(p2152_2, p2152_0).
contact(p2152_2, p2152_0).
piece(2153, p2153_0).
coord1(p2153_0, 10).
coord2(p2153_0, 1).
size(p2153_0, 8).
blue(p2153_0).
rhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 5).
coord2(p2153_1, 8).
size(p2153_1, 9).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 9).
size(p2153_2, 1).
blue(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 3).
size(p2154_0, 8).
blue(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 2).
coord2(p2154_1, 3).
size(p2154_1, 6).
blue(p2154_1).
strange(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 5).
size(p2154_2, 5).
blue(p2154_2).
rhs(p2154_2).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 6).
size(p2155_0, 3).
blue(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 2).
size(p2155_1, 2).
red(p2155_1).
rhs(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 10).
coord2(p2155_2, 0).
size(p2155_2, 4).
red(p2155_2).
rhs(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 9).
coord2(p2156_0, 9).
size(p2156_0, 3).
blue(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 4).
size(p2156_1, 1).
green(p2156_1).
rhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 10).
coord2(p2156_2, 3).
size(p2156_2, 1).
blue(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 9).
coord2(p2156_3, 8).
size(p2156_3, 5).
blue(p2156_3).
lhs(p2156_3).
contact(p2156_0, p2156_3).
contact(p2156_0, p2156_3).
contact(p2156_3, p2156_0).
contact(p2156_3, p2156_0).
piece(2157, p2157_0).
coord1(p2157_0, 6).
coord2(p2157_0, 10).
size(p2157_0, 5).
green(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 3).
size(p2157_1, 1).
red(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 4).
coord2(p2157_2, 1).
size(p2157_2, 7).
red(p2157_2).
upright(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 4).
coord2(p2157_3, 3).
size(p2157_3, 0).
red(p2157_3).
lhs(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 6).
coord2(p2157_4, 5).
size(p2157_4, 2).
red(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 3).
size(p2158_0, 1).
blue(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 4).
coord2(p2158_1, 7).
size(p2158_1, 5).
red(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 10).
size(p2158_2, 4).
red(p2158_2).
lhs(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 8).
size(p2159_0, 1).
red(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 6).
coord2(p2159_1, 3).
size(p2159_1, 1).
blue(p2159_1).
strange(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 5).
coord2(p2159_2, 1).
size(p2159_2, 2).
blue(p2159_2).
upright(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 9).
coord2(p2159_3, 10).
size(p2159_3, 3).
blue(p2159_3).
lhs(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 4).
coord2(p2159_4, 7).
size(p2159_4, 10).
red(p2159_4).
upright(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 5).
size(p2160_0, 1).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 10).
size(p2160_1, 8).
green(p2160_1).
rhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 3).
coord2(p2160_2, 6).
size(p2160_2, 7).
green(p2160_2).
rhs(p2160_2).
piece(2160, p2160_3).
coord1(p2160_3, 2).
coord2(p2160_3, 1).
size(p2160_3, 10).
blue(p2160_3).
lhs(p2160_3).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 1).
size(p2161_0, 9).
red(p2161_0).
strange(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 10).
coord2(p2161_1, 0).
size(p2161_1, 8).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 10).
size(p2161_2, 5).
blue(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 9).
coord2(p2162_0, 10).
size(p2162_0, 2).
blue(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 8).
coord2(p2162_1, 1).
size(p2162_1, 10).
blue(p2162_1).
lhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 0).
coord2(p2162_2, 8).
size(p2162_2, 4).
blue(p2162_2).
upright(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 5).
coord2(p2162_3, 2).
size(p2162_3, 0).
blue(p2162_3).
strange(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 6).
coord2(p2162_4, 3).
size(p2162_4, 10).
red(p2162_4).
upright(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 6).
size(p2163_0, 8).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 6).
size(p2163_1, 6).
green(p2163_1).
upright(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 2).
coord2(p2163_2, 7).
size(p2163_2, 6).
green(p2163_2).
strange(p2163_2).
contact(p2163_0, p2163_1).
contact(p2163_0, p2163_2).
contact(p2163_0, p2163_1).
contact(p2163_0, p2163_2).
contact(p2163_1, p2163_0).
contact(p2163_1, p2163_0).
contact(p2163_2, p2163_0).
contact(p2163_2, p2163_0).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 0).
size(p2164_0, 4).
blue(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 7).
size(p2164_1, 3).
blue(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 1).
coord2(p2164_2, 10).
size(p2164_2, 6).
blue(p2164_2).
strange(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 6).
coord2(p2164_3, 9).
size(p2164_3, 6).
blue(p2164_3).
lhs(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 8).
coord2(p2164_4, 6).
size(p2164_4, 1).
green(p2164_4).
upright(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 0).
coord2(p2165_0, 3).
size(p2165_0, 9).
red(p2165_0).
lhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 1).
coord2(p2165_1, 8).
size(p2165_1, 7).
red(p2165_1).
rhs(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 1).
coord2(p2165_2, 0).
size(p2165_2, 5).
blue(p2165_2).
lhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 2).
coord2(p2165_3, 1).
size(p2165_3, 8).
blue(p2165_3).
rhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 2).
coord2(p2165_4, 7).
size(p2165_4, 6).
red(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 9).
coord2(p2166_0, 5).
size(p2166_0, 6).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 10).
coord2(p2166_1, 6).
size(p2166_1, 8).
blue(p2166_1).
strange(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 7).
coord2(p2166_2, 0).
size(p2166_2, 0).
blue(p2166_2).
rhs(p2166_2).
piece(2167, p2167_0).
coord1(p2167_0, 8).
coord2(p2167_0, 1).
size(p2167_0, 7).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 1).
size(p2167_1, 8).
red(p2167_1).
strange(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 10).
coord2(p2167_2, 7).
size(p2167_2, 9).
red(p2167_2).
strange(p2167_2).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 7).
size(p2168_0, 3).
green(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 5).
coord2(p2168_1, 7).
size(p2168_1, 7).
blue(p2168_1).
upright(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 10).
coord2(p2168_2, 6).
size(p2168_2, 0).
blue(p2168_2).
upright(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 9).
coord2(p2168_3, 10).
size(p2168_3, 0).
blue(p2168_3).
lhs(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 5).
coord2(p2168_4, 2).
size(p2168_4, 8).
blue(p2168_4).
lhs(p2168_4).
contact(p2168_0, p2168_2).
contact(p2168_0, p2168_2).
contact(p2168_2, p2168_0).
contact(p2168_2, p2168_0).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 8).
size(p2169_0, 8).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 7).
coord2(p2169_1, 3).
size(p2169_1, 8).
green(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 9).
coord2(p2169_2, 9).
size(p2169_2, 10).
blue(p2169_2).
strange(p2169_2).
piece(2169, p2169_3).
coord1(p2169_3, 5).
coord2(p2169_3, 9).
size(p2169_3, 8).
blue(p2169_3).
rhs(p2169_3).
piece(2170, p2170_0).
coord1(p2170_0, 4).
coord2(p2170_0, 8).
size(p2170_0, 8).
blue(p2170_0).
strange(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 8).
coord2(p2170_1, 8).
size(p2170_1, 6).
blue(p2170_1).
strange(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 4).
size(p2170_2, 6).
blue(p2170_2).
upright(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 2).
coord2(p2170_3, 6).
size(p2170_3, 4).
green(p2170_3).
strange(p2170_3).
piece(2171, p2171_0).
coord1(p2171_0, 3).
coord2(p2171_0, 3).
size(p2171_0, 4).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 6).
coord2(p2171_1, 10).
size(p2171_1, 4).
red(p2171_1).
rhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 6).
coord2(p2171_2, 3).
size(p2171_2, 1).
blue(p2171_2).
lhs(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 1).
coord2(p2171_3, 7).
size(p2171_3, 3).
blue(p2171_3).
rhs(p2171_3).
piece(2171, p2171_4).
coord1(p2171_4, 4).
coord2(p2171_4, 0).
size(p2171_4, 9).
red(p2171_4).
strange(p2171_4).
piece(2172, p2172_0).
coord1(p2172_0, 10).
coord2(p2172_0, 10).
size(p2172_0, 5).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 6).
size(p2172_1, 10).
red(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 10).
size(p2172_2, 8).
red(p2172_2).
rhs(p2172_2).
piece(2173, p2173_0).
coord1(p2173_0, 7).
coord2(p2173_0, 5).
size(p2173_0, 0).
green(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 5).
coord2(p2173_1, 2).
size(p2173_1, 1).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 5).
coord2(p2173_2, 10).
size(p2173_2, 1).
blue(p2173_2).
rhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 6).
coord2(p2174_0, 0).
size(p2174_0, 3).
green(p2174_0).
rhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 4).
coord2(p2174_1, 4).
size(p2174_1, 1).
green(p2174_1).
strange(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 5).
coord2(p2174_2, 7).
size(p2174_2, 10).
green(p2174_2).
upright(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 5).
coord2(p2174_3, 8).
size(p2174_3, 0).
red(p2174_3).
rhs(p2174_3).
contact(p2174_2, p2174_3).
contact(p2174_2, p2174_3).
contact(p2174_3, p2174_2).
contact(p2174_3, p2174_2).
piece(2175, p2175_0).
coord1(p2175_0, 2).
coord2(p2175_0, 9).
size(p2175_0, 0).
red(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 4).
size(p2175_1, 1).
blue(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 10).
coord2(p2175_2, 3).
size(p2175_2, 1).
blue(p2175_2).
lhs(p2175_2).
piece(2176, p2176_0).
coord1(p2176_0, 7).
coord2(p2176_0, 2).
size(p2176_0, 2).
red(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 2).
coord2(p2176_1, 3).
size(p2176_1, 2).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 1).
coord2(p2176_2, 3).
size(p2176_2, 3).
green(p2176_2).
upright(p2176_2).
contact(p2176_1, p2176_2).
contact(p2176_1, p2176_2).
contact(p2176_2, p2176_1).
contact(p2176_2, p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 1).
coord2(p2177_0, 8).
size(p2177_0, 6).
red(p2177_0).
lhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 2).
coord2(p2177_1, 1).
size(p2177_1, 7).
blue(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 4).
coord2(p2177_2, 2).
size(p2177_2, 1).
blue(p2177_2).
rhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 4).
coord2(p2177_3, 7).
size(p2177_3, 6).
red(p2177_3).
rhs(p2177_3).
piece(2178, p2178_0).
coord1(p2178_0, 8).
coord2(p2178_0, 8).
size(p2178_0, 1).
red(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 9).
coord2(p2178_1, 10).
size(p2178_1, 0).
blue(p2178_1).
rhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 6).
coord2(p2178_2, 7).
size(p2178_2, 1).
red(p2178_2).
upright(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 7).
coord2(p2178_3, 8).
size(p2178_3, 0).
blue(p2178_3).
strange(p2178_3).
contact(p2178_0, p2178_3).
contact(p2178_0, p2178_3).
contact(p2178_3, p2178_0).
contact(p2178_3, p2178_0).
piece(2179, p2179_0).
coord1(p2179_0, 5).
coord2(p2179_0, 10).
size(p2179_0, 0).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 6).
size(p2179_1, 2).
blue(p2179_1).
lhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 7).
coord2(p2179_2, 10).
size(p2179_2, 8).
green(p2179_2).
upright(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 8).
coord2(p2179_3, 7).
size(p2179_3, 2).
green(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 4).
size(p2180_0, 9).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 4).
coord2(p2180_1, 1).
size(p2180_1, 3).
blue(p2180_1).
rhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 8).
coord2(p2180_2, 2).
size(p2180_2, 4).
red(p2180_2).
lhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 5).
size(p2180_3, 9).
blue(p2180_3).
rhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 7).
coord2(p2181_0, 3).
size(p2181_0, 9).
red(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 3).
size(p2181_1, 4).
red(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 2).
coord2(p2181_2, 3).
size(p2181_2, 10).
red(p2181_2).
strange(p2181_2).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 7).
size(p2182_0, 4).
red(p2182_0).
upright(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 0).
coord2(p2182_1, 9).
size(p2182_1, 1).
green(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 7).
coord2(p2182_2, 0).
size(p2182_2, 4).
green(p2182_2).
upright(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 2).
coord2(p2182_3, 0).
size(p2182_3, 7).
green(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 7).
size(p2183_0, 1).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 6).
coord2(p2183_1, 8).
size(p2183_1, 7).
blue(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 10).
coord2(p2183_2, 0).
size(p2183_2, 3).
red(p2183_2).
strange(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 1).
coord2(p2183_3, 2).
size(p2183_3, 2).
blue(p2183_3).
strange(p2183_3).
piece(2184, p2184_0).
coord1(p2184_0, 9).
coord2(p2184_0, 10).
size(p2184_0, 3).
red(p2184_0).
strange(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 3).
coord2(p2184_1, 0).
size(p2184_1, 3).
red(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 3).
coord2(p2184_2, 8).
size(p2184_2, 6).
red(p2184_2).
lhs(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 9).
coord2(p2184_3, 5).
size(p2184_3, 6).
blue(p2184_3).
upright(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 2).
coord2(p2185_0, 4).
size(p2185_0, 6).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 9).
size(p2185_1, 8).
red(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 1).
coord2(p2185_2, 9).
size(p2185_2, 1).
red(p2185_2).
strange(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 6).
coord2(p2185_3, 10).
size(p2185_3, 8).
red(p2185_3).
rhs(p2185_3).
contact(p2185_1, p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_2, p2185_1).
contact(p2185_2, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 3).
coord2(p2186_0, 8).
size(p2186_0, 0).
blue(p2186_0).
lhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 9).
coord2(p2186_1, 3).
size(p2186_1, 2).
blue(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 0).
coord2(p2186_2, 3).
size(p2186_2, 3).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 8).
size(p2186_3, 10).
blue(p2186_3).
upright(p2186_3).
contact(p2186_0, p2186_3).
contact(p2186_0, p2186_3).
contact(p2186_3, p2186_0).
contact(p2186_3, p2186_0).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 4).
size(p2187_0, 6).
blue(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 6).
coord2(p2187_1, 4).
size(p2187_1, 4).
blue(p2187_1).
strange(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 9).
size(p2187_2, 5).
blue(p2187_2).
strange(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 9).
coord2(p2188_0, 7).
size(p2188_0, 5).
green(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 10).
coord2(p2188_1, 7).
size(p2188_1, 0).
green(p2188_1).
upright(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 1).
size(p2188_2, 7).
red(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 2).
coord2(p2188_3, 7).
size(p2188_3, 4).
red(p2188_3).
upright(p2188_3).
contact(p2188_0, p2188_1).
contact(p2188_0, p2188_1).
contact(p2188_1, p2188_0).
contact(p2188_1, p2188_0).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 0).
size(p2189_0, 8).
green(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 5).
size(p2189_1, 10).
green(p2189_1).
strange(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 10).
coord2(p2189_2, 8).
size(p2189_2, 3).
green(p2189_2).
rhs(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 10).
size(p2189_3, 6).
green(p2189_3).
upright(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 9).
coord2(p2190_0, 9).
size(p2190_0, 0).
blue(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 3).
coord2(p2190_1, 3).
size(p2190_1, 3).
green(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 4).
coord2(p2190_2, 3).
size(p2190_2, 7).
blue(p2190_2).
rhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 8).
coord2(p2190_3, 6).
size(p2190_3, 5).
green(p2190_3).
strange(p2190_3).
contact(p2190_1, p2190_2).
contact(p2190_1, p2190_2).
contact(p2190_2, p2190_1).
contact(p2190_2, p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 0).
coord2(p2191_0, 7).
size(p2191_0, 2).
red(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 6).
coord2(p2191_1, 9).
size(p2191_1, 8).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 0).
coord2(p2191_2, 6).
size(p2191_2, 6).
green(p2191_2).
rhs(p2191_2).
contact(p2191_0, p2191_2).
contact(p2191_0, p2191_2).
contact(p2191_2, p2191_0).
contact(p2191_2, p2191_0).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 0).
size(p2192_0, 2).
red(p2192_0).
lhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 6).
size(p2192_1, 5).
red(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 8).
coord2(p2192_2, 2).
size(p2192_2, 2).
blue(p2192_2).
lhs(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 3).
size(p2193_0, 4).
blue(p2193_0).
rhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 8).
coord2(p2193_1, 10).
size(p2193_1, 1).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 2).
coord2(p2193_2, 9).
size(p2193_2, 10).
blue(p2193_2).
strange(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 2).
coord2(p2193_3, 6).
size(p2193_3, 2).
green(p2193_3).
rhs(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 10).
coord2(p2194_0, 4).
size(p2194_0, 0).
red(p2194_0).
upright(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 6).
size(p2194_1, 2).
green(p2194_1).
rhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 4).
size(p2194_2, 8).
red(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 9).
coord2(p2194_3, 4).
size(p2194_3, 1).
green(p2194_3).
upright(p2194_3).
contact(p2194_0, p2194_3).
contact(p2194_0, p2194_3).
contact(p2194_3, p2194_0).
contact(p2194_3, p2194_0).
piece(2195, p2195_0).
coord1(p2195_0, 9).
coord2(p2195_0, 10).
size(p2195_0, 4).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 0).
coord2(p2195_1, 2).
size(p2195_1, 2).
red(p2195_1).
rhs(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 2).
coord2(p2195_2, 6).
size(p2195_2, 3).
green(p2195_2).
upright(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 10).
coord2(p2196_0, 0).
size(p2196_0, 4).
blue(p2196_0).
strange(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 8).
size(p2196_1, 3).
green(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 5).
coord2(p2196_2, 5).
size(p2196_2, 0).
green(p2196_2).
rhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 9).
coord2(p2197_0, 4).
size(p2197_0, 9).
green(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 0).
coord2(p2197_1, 8).
size(p2197_1, 6).
green(p2197_1).
upright(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 4).
coord2(p2197_2, 10).
size(p2197_2, 2).
blue(p2197_2).
upright(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 4).
coord2(p2198_0, 6).
size(p2198_0, 4).
green(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 6).
coord2(p2198_1, 4).
size(p2198_1, 5).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 1).
coord2(p2198_2, 0).
size(p2198_2, 8).
green(p2198_2).
rhs(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 4).
coord2(p2199_0, 8).
size(p2199_0, 6).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 1).
coord2(p2199_1, 9).
size(p2199_1, 6).
red(p2199_1).
rhs(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 4).
coord2(p2199_2, 7).
size(p2199_2, 4).
red(p2199_2).
upright(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 3).
coord2(p2199_3, 10).
size(p2199_3, 4).
red(p2199_3).
upright(p2199_3).
contact(p2199_0, p2199_2).
contact(p2199_0, p2199_2).
contact(p2199_2, p2199_0).
contact(p2199_2, p2199_0).
