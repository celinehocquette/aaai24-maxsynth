:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 6).
coord2(p200_0, 1).
size(p200_0, 8).
red(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 5).
size(p200_1, 10).
green(p200_1).
rhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 7).
coord2(p200_2, 2).
size(p200_2, 3).
green(p200_2).
strange(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 8).
size(p200_3, 2).
blue(p200_3).
lhs(p200_3).
piece(200, p200_4).
coord1(p200_4, 6).
coord2(p200_4, 1).
size(p200_4, 1).
red(p200_4).
rhs(p200_4).
contact(p200_4, p200_0).
contact(p200_0, p200_4).
piece(201, p201_0).
coord1(p201_0, 9).
coord2(p201_0, 2).
size(p201_0, 0).
blue(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 5).
coord2(p201_1, 0).
size(p201_1, 7).
blue(p201_1).
rhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 5).
coord2(p201_2, 0).
size(p201_2, 8).
red(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 1).
coord2(p201_3, 2).
size(p201_3, 7).
red(p201_3).
strange(p201_3).
contact(p201_1, p201_2).
contact(p201_2, p201_1).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 9).
size(p202_0, 5).
green(p202_0).
rhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 6).
size(p202_1, 0).
red(p202_1).
rhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 9).
coord2(p202_2, 4).
size(p202_2, 5).
blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 9).
coord2(p202_3, 10).
size(p202_3, 7).
green(p202_3).
rhs(p202_3).
piece(202, p202_4).
coord1(p202_4, 9).
coord2(p202_4, 4).
size(p202_4, 7).
red(p202_4).
rhs(p202_4).
contact(p202_2, p202_4).
contact(p202_2, p202_4).
contact(p202_4, p202_2).
contact(p202_4, p202_2).
piece(203, p203_0).
coord1(p203_0, 5).
coord2(p203_0, 2).
size(p203_0, 7).
blue(p203_0).
strange(p203_0).
piece(203, p203_1).
coord1(p203_1, 4).
coord2(p203_1, 2).
size(p203_1, 10).
red(p203_1).
rhs(p203_1).
contact(p203_1, p203_0).
contact(p203_0, p203_1).
piece(204, p204_0).
coord1(p204_0, 10).
coord2(p204_0, 1).
size(p204_0, 9).
blue(p204_0).
upright(p204_0).
piece(204, p204_1).
coord1(p204_1, 8).
coord2(p204_1, 7).
size(p204_1, 7).
blue(p204_1).
rhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 6).
coord2(p204_2, 3).
size(p204_2, 3).
red(p204_2).
rhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 8).
coord2(p204_3, 7).
size(p204_3, 8).
blue(p204_3).
rhs(p204_3).
contact(p204_1, p204_3).
contact(p204_1, p204_3).
contact(p204_3, p204_1).
contact(p204_3, p204_1).
piece(205, p205_0).
coord1(p205_0, 7).
coord2(p205_0, 5).
size(p205_0, 7).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 2).
coord2(p205_1, 8).
size(p205_1, 6).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 7).
coord2(p205_2, 6).
size(p205_2, 2).
red(p205_2).
upright(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 9).
size(p205_3, 1).
green(p205_3).
upright(p205_3).
contact(p205_0, p205_2).
contact(p205_2, p205_0).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 2).
size(p206_0, 9).
green(p206_0).
rhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 0).
coord2(p206_1, 5).
size(p206_1, 6).
blue(p206_1).
upright(p206_1).
piece(206, p206_2).
coord1(p206_2, 3).
coord2(p206_2, 9).
size(p206_2, 9).
blue(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 9).
size(p206_3, 1).
red(p206_3).
upright(p206_3).
contact(p206_2, p206_3).
contact(p206_3, p206_2).
piece(207, p207_0).
coord1(p207_0, 4).
coord2(p207_0, 5).
size(p207_0, 0).
red(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 1).
size(p207_1, 10).
blue(p207_1).
rhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 6).
size(p207_2, 8).
blue(p207_2).
rhs(p207_2).
piece(208, p208_0).
coord1(p208_0, 4).
coord2(p208_0, 8).
size(p208_0, 7).
red(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 4).
coord2(p208_1, 3).
size(p208_1, 9).
blue(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 6).
coord2(p208_2, 3).
size(p208_2, 2).
blue(p208_2).
strange(p208_2).
piece(209, p209_0).
coord1(p209_0, 4).
coord2(p209_0, 9).
size(p209_0, 1).
blue(p209_0).
upright(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 9).
size(p209_1, 5).
red(p209_1).
strange(p209_1).
piece(209, p209_2).
coord1(p209_2, 4).
coord2(p209_2, 4).
size(p209_2, 9).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 9).
coord2(p209_3, 7).
size(p209_3, 3).
green(p209_3).
upright(p209_3).
contact(p209_0, p209_1).
contact(p209_0, p209_1).
contact(p209_1, p209_0).
contact(p209_1, p209_0).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 3).
size(p210_0, 10).
red(p210_0).
rhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 6).
coord2(p210_1, 3).
size(p210_1, 10).
green(p210_1).
upright(p210_1).
contact(p210_0, p210_1).
contact(p210_1, p210_0).
piece(211, p211_0).
coord1(p211_0, 4).
coord2(p211_0, 8).
size(p211_0, 3).
blue(p211_0).
upright(p211_0).
piece(211, p211_1).
coord1(p211_1, 4).
coord2(p211_1, 3).
size(p211_1, 6).
red(p211_1).
rhs(p211_1).
piece(212, p212_0).
coord1(p212_0, 2).
coord2(p212_0, 4).
size(p212_0, 4).
red(p212_0).
upright(p212_0).
piece(212, p212_1).
coord1(p212_1, 5).
coord2(p212_1, 7).
size(p212_1, 9).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 6).
coord2(p212_2, 7).
size(p212_2, 5).
blue(p212_2).
upright(p212_2).
contact(p212_1, p212_2).
contact(p212_2, p212_1).
piece(213, p213_0).
coord1(p213_0, 6).
coord2(p213_0, 0).
size(p213_0, 10).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 8).
coord2(p213_1, 6).
size(p213_1, 2).
blue(p213_1).
strange(p213_1).
piece(213, p213_2).
coord1(p213_2, 7).
coord2(p213_2, 10).
size(p213_2, 6).
blue(p213_2).
strange(p213_2).
piece(213, p213_3).
coord1(p213_3, 5).
coord2(p213_3, 3).
size(p213_3, 8).
blue(p213_3).
strange(p213_3).
piece(213, p213_4).
coord1(p213_4, 6).
coord2(p213_4, 3).
size(p213_4, 0).
red(p213_4).
rhs(p213_4).
contact(p213_4, p213_3).
contact(p213_3, p213_4).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 3).
size(p214_0, 9).
green(p214_0).
upright(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 3).
size(p214_1, 3).
green(p214_1).
rhs(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 0).
size(p214_2, 8).
blue(p214_2).
rhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 8).
coord2(p214_3, 3).
size(p214_3, 3).
blue(p214_3).
strange(p214_3).
piece(214, p214_4).
coord1(p214_4, 4).
coord2(p214_4, 5).
size(p214_4, 6).
blue(p214_4).
upright(p214_4).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 7).
coord2(p215_0, 1).
size(p215_0, 4).
green(p215_0).
lhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 2).
coord2(p215_1, 9).
size(p215_1, 2).
blue(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 7).
coord2(p215_2, 10).
size(p215_2, 6).
red(p215_2).
rhs(p215_2).
piece(215, p215_3).
coord1(p215_3, 3).
coord2(p215_3, 9).
size(p215_3, 10).
blue(p215_3).
strange(p215_3).
contact(p215_3, p215_1).
contact(p215_1, p215_3).
piece(216, p216_0).
coord1(p216_0, 6).
coord2(p216_0, 8).
size(p216_0, 0).
green(p216_0).
rhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 7).
coord2(p216_1, 0).
size(p216_1, 0).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 8).
size(p216_2, 10).
green(p216_2).
strange(p216_2).
contact(p216_0, p216_2).
contact(p216_2, p216_0).
piece(217, p217_0).
coord1(p217_0, 0).
coord2(p217_0, 9).
size(p217_0, 10).
green(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 3).
coord2(p217_1, 6).
size(p217_1, 6).
blue(p217_1).
strange(p217_1).
piece(217, p217_2).
coord1(p217_2, 1).
coord2(p217_2, 1).
size(p217_2, 9).
blue(p217_2).
strange(p217_2).
piece(217, p217_3).
coord1(p217_3, 3).
coord2(p217_3, 1).
size(p217_3, 2).
red(p217_3).
upright(p217_3).
piece(218, p218_0).
coord1(p218_0, 5).
coord2(p218_0, 6).
size(p218_0, 8).
red(p218_0).
strange(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 5).
size(p218_1, 3).
blue(p218_1).
lhs(p218_1).
contact(p218_0, p218_1).
contact(p218_0, p218_1).
contact(p218_1, p218_0).
contact(p218_1, p218_0).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 0).
size(p219_0, 0).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 7).
coord2(p219_1, 4).
size(p219_1, 10).
blue(p219_1).
lhs(p219_1).
piece(219, p219_2).
coord1(p219_2, 0).
coord2(p219_2, 4).
size(p219_2, 3).
green(p219_2).
rhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 8).
coord2(p219_3, 4).
size(p219_3, 10).
red(p219_3).
rhs(p219_3).
contact(p219_3, p219_1).
contact(p219_1, p219_3).
piece(220, p220_0).
coord1(p220_0, 8).
coord2(p220_0, 8).
size(p220_0, 9).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 8).
coord2(p220_1, 8).
size(p220_1, 7).
blue(p220_1).
upright(p220_1).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 9).
size(p221_0, 4).
blue(p221_0).
upright(p221_0).
piece(221, p221_1).
coord1(p221_1, 1).
coord2(p221_1, 4).
size(p221_1, 9).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 6).
coord2(p221_2, 4).
size(p221_2, 8).
red(p221_2).
upright(p221_2).
piece(221, p221_3).
coord1(p221_3, 6).
coord2(p221_3, 3).
size(p221_3, 7).
green(p221_3).
rhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 5).
coord2(p221_4, 10).
size(p221_4, 7).
green(p221_4).
upright(p221_4).
contact(p221_3, p221_2).
contact(p221_2, p221_3).
piece(222, p222_0).
coord1(p222_0, 2).
coord2(p222_0, 5).
size(p222_0, 6).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 2).
coord2(p222_1, 8).
size(p222_1, 4).
blue(p222_1).
upright(p222_1).
piece(222, p222_2).
coord1(p222_2, 2).
coord2(p222_2, 6).
size(p222_2, 3).
green(p222_2).
lhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 4).
coord2(p222_3, 5).
size(p222_3, 9).
red(p222_3).
rhs(p222_3).
piece(222, p222_4).
coord1(p222_4, 1).
coord2(p222_4, 10).
size(p222_4, 0).
red(p222_4).
upright(p222_4).
contact(p222_0, p222_2).
contact(p222_0, p222_2).
contact(p222_2, p222_0).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 9).
coord2(p223_0, 9).
size(p223_0, 4).
green(p223_0).
rhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 0).
coord2(p223_1, 5).
size(p223_1, 4).
blue(p223_1).
rhs(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 4).
size(p223_2, 1).
green(p223_2).
strange(p223_2).
piece(223, p223_3).
coord1(p223_3, 9).
coord2(p223_3, 9).
size(p223_3, 8).
red(p223_3).
upright(p223_3).
piece(223, p223_4).
coord1(p223_4, 8).
coord2(p223_4, 10).
size(p223_4, 10).
red(p223_4).
lhs(p223_4).
contact(p223_0, p223_3).
contact(p223_3, p223_0).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 5).
size(p224_0, 10).
blue(p224_0).
strange(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 5).
size(p224_1, 0).
blue(p224_1).
upright(p224_1).
contact(p224_0, p224_1).
contact(p224_1, p224_0).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 2).
size(p225_0, 4).
red(p225_0).
rhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 0).
coord2(p225_1, 2).
size(p225_1, 10).
blue(p225_1).
upright(p225_1).
contact(p225_0, p225_1).
contact(p225_1, p225_0).
piece(226, p226_0).
coord1(p226_0, 2).
coord2(p226_0, 10).
size(p226_0, 8).
blue(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 3).
coord2(p226_1, 2).
size(p226_1, 6).
red(p226_1).
rhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 2).
coord2(p226_2, 9).
size(p226_2, 10).
blue(p226_2).
upright(p226_2).
contact(p226_0, p226_2).
contact(p226_2, p226_0).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 2).
size(p227_0, 9).
green(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 3).
coord2(p227_1, 2).
size(p227_1, 8).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 0).
coord2(p227_2, 6).
size(p227_2, 5).
blue(p227_2).
strange(p227_2).
piece(227, p227_3).
coord1(p227_3, 4).
coord2(p227_3, 2).
size(p227_3, 5).
green(p227_3).
rhs(p227_3).
piece(227, p227_4).
coord1(p227_4, 6).
coord2(p227_4, 3).
size(p227_4, 6).
green(p227_4).
upright(p227_4).
contact(p227_3, p227_1).
contact(p227_1, p227_3).
piece(228, p228_0).
coord1(p228_0, 6).
coord2(p228_0, 1).
size(p228_0, 8).
blue(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 0).
size(p228_1, 6).
green(p228_1).
upright(p228_1).
contact(p228_0, p228_1).
contact(p228_1, p228_0).
piece(229, p229_0).
coord1(p229_0, 7).
coord2(p229_0, 4).
size(p229_0, 3).
blue(p229_0).
lhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 7).
coord2(p229_1, 7).
size(p229_1, 5).
red(p229_1).
strange(p229_1).
piece(230, p230_0).
coord1(p230_0, 9).
coord2(p230_0, 4).
size(p230_0, 9).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 10).
coord2(p230_1, 4).
size(p230_1, 4).
red(p230_1).
rhs(p230_1).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 6).
coord2(p231_0, 8).
size(p231_0, 10).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 5).
coord2(p231_1, 10).
size(p231_1, 10).
blue(p231_1).
strange(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 9).
size(p231_2, 1).
green(p231_2).
upright(p231_2).
contact(p231_1, p231_2).
contact(p231_2, p231_1).
piece(232, p232_0).
coord1(p232_0, 5).
coord2(p232_0, 1).
size(p232_0, 7).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 8).
coord2(p232_1, 2).
size(p232_1, 10).
blue(p232_1).
strange(p232_1).
piece(232, p232_2).
coord1(p232_2, 9).
coord2(p232_2, 2).
size(p232_2, 8).
green(p232_2).
rhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 10).
coord2(p232_3, 4).
size(p232_3, 4).
green(p232_3).
rhs(p232_3).
contact(p232_2, p232_1).
contact(p232_1, p232_2).
piece(233, p233_0).
coord1(p233_0, 0).
coord2(p233_0, 1).
size(p233_0, 6).
red(p233_0).
upright(p233_0).
piece(233, p233_1).
coord1(p233_1, 1).
coord2(p233_1, 1).
size(p233_1, 8).
blue(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 8).
coord2(p233_2, 4).
size(p233_2, 5).
blue(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 10).
coord2(p233_3, 7).
size(p233_3, 2).
red(p233_3).
upright(p233_3).
piece(233, p233_4).
coord1(p233_4, 1).
coord2(p233_4, 5).
size(p233_4, 0).
blue(p233_4).
upright(p233_4).
contact(p233_1, p233_0).
contact(p233_0, p233_1).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 7).
size(p234_0, 10).
blue(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 5).
coord2(p234_1, 7).
size(p234_1, 10).
green(p234_1).
rhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 1).
coord2(p234_2, 7).
size(p234_2, 0).
red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 2).
coord2(p234_3, 1).
size(p234_3, 2).
blue(p234_3).
strange(p234_3).
contact(p234_0, p234_2).
contact(p234_2, p234_0).
piece(235, p235_0).
coord1(p235_0, 8).
coord2(p235_0, 7).
size(p235_0, 7).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 8).
coord2(p235_1, 6).
size(p235_1, 2).
red(p235_1).
upright(p235_1).
contact(p235_0, p235_1).
contact(p235_1, p235_0).
piece(236, p236_0).
coord1(p236_0, 7).
coord2(p236_0, 4).
size(p236_0, 5).
green(p236_0).
upright(p236_0).
piece(236, p236_1).
coord1(p236_1, 0).
coord2(p236_1, 7).
size(p236_1, 3).
red(p236_1).
rhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 1).
coord2(p236_2, 7).
size(p236_2, 7).
red(p236_2).
upright(p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 4).
size(p237_0, 6).
red(p237_0).
upright(p237_0).
piece(237, p237_1).
coord1(p237_1, 8).
coord2(p237_1, 8).
size(p237_1, 10).
green(p237_1).
strange(p237_1).
piece(237, p237_2).
coord1(p237_2, 8).
coord2(p237_2, 4).
size(p237_2, 7).
blue(p237_2).
rhs(p237_2).
contact(p237_1, p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
contact(p237_2, p237_1).
contact(p237_2, p237_0).
contact(p237_0, p237_2).
piece(238, p238_0).
coord1(p238_0, 9).
coord2(p238_0, 5).
size(p238_0, 9).
blue(p238_0).
rhs(p238_0).
piece(238, p238_1).
coord1(p238_1, 9).
coord2(p238_1, 6).
size(p238_1, 6).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 0).
coord2(p238_2, 7).
size(p238_2, 5).
blue(p238_2).
strange(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 6).
coord2(p239_0, 8).
size(p239_0, 3).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 1).
size(p239_1, 7).
red(p239_1).
strange(p239_1).
piece(240, p240_0).
coord1(p240_0, 2).
coord2(p240_0, 4).
size(p240_0, 3).
green(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 7).
coord2(p240_1, 2).
size(p240_1, 8).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 0).
coord2(p240_2, 3).
size(p240_2, 8).
blue(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 3).
size(p240_3, 7).
blue(p240_3).
upright(p240_3).
piece(240, p240_4).
coord1(p240_4, 2).
coord2(p240_4, 2).
size(p240_4, 6).
blue(p240_4).
rhs(p240_4).
contact(p240_2, p240_3).
contact(p240_3, p240_2).
piece(241, p241_0).
coord1(p241_0, 3).
coord2(p241_0, 10).
size(p241_0, 3).
blue(p241_0).
rhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 10).
size(p241_1, 6).
green(p241_1).
strange(p241_1).
piece(241, p241_2).
coord1(p241_2, 2).
coord2(p241_2, 10).
size(p241_2, 10).
blue(p241_2).
lhs(p241_2).
contact(p241_0, p241_2).
contact(p241_2, p241_0).
piece(242, p242_0).
coord1(p242_0, 7).
coord2(p242_0, 2).
size(p242_0, 8).
blue(p242_0).
strange(p242_0).
piece(242, p242_1).
coord1(p242_1, 0).
coord2(p242_1, 3).
size(p242_1, 6).
green(p242_1).
strange(p242_1).
piece(242, p242_2).
coord1(p242_2, 7).
coord2(p242_2, 5).
size(p242_2, 10).
red(p242_2).
strange(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 7).
size(p242_3, 6).
blue(p242_3).
upright(p242_3).
piece(242, p242_4).
coord1(p242_4, 4).
coord2(p242_4, 1).
size(p242_4, 0).
blue(p242_4).
rhs(p242_4).
piece(243, p243_0).
coord1(p243_0, 8).
coord2(p243_0, 3).
size(p243_0, 0).
blue(p243_0).
rhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 9).
coord2(p243_1, 3).
size(p243_1, 9).
red(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 2).
coord2(p243_2, 0).
size(p243_2, 10).
red(p243_2).
strange(p243_2).
piece(243, p243_3).
coord1(p243_3, 4).
coord2(p243_3, 3).
size(p243_3, 0).
blue(p243_3).
strange(p243_3).
piece(243, p243_4).
coord1(p243_4, 10).
coord2(p243_4, 5).
size(p243_4, 3).
green(p243_4).
upright(p243_4).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 5).
coord2(p244_0, 6).
size(p244_0, 7).
green(p244_0).
upright(p244_0).
piece(244, p244_1).
coord1(p244_1, 4).
coord2(p244_1, 8).
size(p244_1, 9).
red(p244_1).
upright(p244_1).
piece(244, p244_2).
coord1(p244_2, 4).
coord2(p244_2, 9).
size(p244_2, 3).
blue(p244_2).
rhs(p244_2).
contact(p244_2, p244_1).
contact(p244_1, p244_2).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 8).
size(p245_0, 7).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 4).
coord2(p245_1, 8).
size(p245_1, 0).
red(p245_1).
rhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 0).
size(p245_2, 3).
red(p245_2).
strange(p245_2).
piece(245, p245_3).
coord1(p245_3, 10).
coord2(p245_3, 1).
size(p245_3, 2).
green(p245_3).
strange(p245_3).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 10).
coord2(p246_0, 6).
size(p246_0, 3).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 0).
size(p246_1, 3).
green(p246_1).
rhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 4).
size(p246_2, 5).
blue(p246_2).
rhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 10).
coord2(p246_3, 6).
size(p246_3, 7).
green(p246_3).
lhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 9).
coord2(p246_4, 6).
size(p246_4, 10).
green(p246_4).
strange(p246_4).
contact(p246_3, p246_4).
contact(p246_3, p246_4).
contact(p246_3, p246_0).
contact(p246_4, p246_3).
contact(p246_4, p246_3).
contact(p246_0, p246_3).
piece(247, p247_0).
coord1(p247_0, 2).
coord2(p247_0, 2).
size(p247_0, 3).
red(p247_0).
upright(p247_0).
piece(247, p247_1).
coord1(p247_1, 8).
coord2(p247_1, 7).
size(p247_1, 9).
blue(p247_1).
rhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 0).
coord2(p247_2, 8).
size(p247_2, 10).
green(p247_2).
lhs(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 2).
size(p247_3, 9).
blue(p247_3).
upright(p247_3).
contact(p247_3, p247_0).
contact(p247_0, p247_3).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 0).
size(p248_0, 7).
red(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 6).
size(p248_1, 0).
blue(p248_1).
lhs(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 3).
size(p248_2, 7).
red(p248_2).
lhs(p248_2).
piece(248, p248_3).
coord1(p248_3, 3).
coord2(p248_3, 6).
size(p248_3, 10).
red(p248_3).
strange(p248_3).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 0).
size(p249_0, 10).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 3).
coord2(p249_1, 0).
size(p249_1, 7).
blue(p249_1).
upright(p249_1).
contact(p249_1, p249_0).
contact(p249_0, p249_1).
piece(250, p250_0).
coord1(p250_0, 0).
coord2(p250_0, 6).
size(p250_0, 2).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 0).
coord2(p250_1, 2).
size(p250_1, 6).
blue(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 0).
coord2(p250_2, 9).
size(p250_2, 6).
red(p250_2).
upright(p250_2).
piece(251, p251_0).
coord1(p251_0, 9).
coord2(p251_0, 2).
size(p251_0, 2).
blue(p251_0).
lhs(p251_0).
piece(251, p251_1).
coord1(p251_1, 9).
coord2(p251_1, 8).
size(p251_1, 7).
red(p251_1).
lhs(p251_1).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 0).
size(p252_0, 8).
blue(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 8).
coord2(p252_1, 0).
size(p252_1, 3).
red(p252_1).
upright(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 1).
size(p252_2, 7).
blue(p252_2).
upright(p252_2).
contact(p252_0, p252_2).
contact(p252_2, p252_0).
piece(253, p253_0).
coord1(p253_0, 0).
coord2(p253_0, 6).
size(p253_0, 10).
blue(p253_0).
rhs(p253_0).
piece(253, p253_1).
coord1(p253_1, 0).
coord2(p253_1, 3).
size(p253_1, 0).
red(p253_1).
upright(p253_1).
piece(254, p254_0).
coord1(p254_0, 5).
coord2(p254_0, 6).
size(p254_0, 3).
blue(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 8).
coord2(p254_1, 5).
size(p254_1, 3).
blue(p254_1).
lhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 8).
coord2(p254_2, 1).
size(p254_2, 0).
red(p254_2).
upright(p254_2).
piece(255, p255_0).
coord1(p255_0, 5).
coord2(p255_0, 5).
size(p255_0, 10).
red(p255_0).
upright(p255_0).
piece(255, p255_1).
coord1(p255_1, 10).
coord2(p255_1, 9).
size(p255_1, 3).
red(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 10).
coord2(p255_2, 2).
size(p255_2, 6).
blue(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 3).
coord2(p255_3, 9).
size(p255_3, 8).
green(p255_3).
lhs(p255_3).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 1).
size(p256_0, 10).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 6).
coord2(p256_1, 2).
size(p256_1, 9).
blue(p256_1).
strange(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 4).
size(p257_0, 3).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 0).
coord2(p257_1, 0).
size(p257_1, 10).
blue(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 7).
coord2(p257_2, 3).
size(p257_2, 1).
green(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 4).
coord2(p257_3, 1).
size(p257_3, 3).
red(p257_3).
upright(p257_3).
piece(257, p257_4).
coord1(p257_4, 1).
coord2(p257_4, 0).
size(p257_4, 2).
blue(p257_4).
upright(p257_4).
contact(p257_1, p257_4).
contact(p257_4, p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 1).
size(p258_0, 7).
green(p258_0).
strange(p258_0).
piece(258, p258_1).
coord1(p258_1, 6).
coord2(p258_1, 3).
size(p258_1, 9).
blue(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 2).
coord2(p258_2, 8).
size(p258_2, 3).
blue(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 6).
coord2(p258_3, 3).
size(p258_3, 8).
red(p258_3).
rhs(p258_3).
contact(p258_3, p258_1).
contact(p258_1, p258_3).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 6).
size(p259_0, 8).
red(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 9).
coord2(p259_1, 1).
size(p259_1, 9).
green(p259_1).
lhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 0).
coord2(p259_2, 3).
size(p259_2, 2).
red(p259_2).
lhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 7).
size(p259_3, 9).
red(p259_3).
lhs(p259_3).
piece(259, p259_4).
coord1(p259_4, 8).
coord2(p259_4, 10).
size(p259_4, 0).
blue(p259_4).
strange(p259_4).
contact(p259_0, p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 0).
coord2(p260_0, 0).
size(p260_0, 0).
blue(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 7).
coord2(p260_1, 9).
size(p260_1, 6).
blue(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 7).
coord2(p260_2, 10).
size(p260_2, 9).
blue(p260_2).
strange(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 7).
size(p261_0, 8).
red(p261_0).
upright(p261_0).
piece(261, p261_1).
coord1(p261_1, 6).
coord2(p261_1, 10).
size(p261_1, 1).
blue(p261_1).
upright(p261_1).
piece(261, p261_2).
coord1(p261_2, 4).
coord2(p261_2, 9).
size(p261_2, 9).
red(p261_2).
upright(p261_2).
piece(261, p261_3).
coord1(p261_3, 4).
coord2(p261_3, 10).
size(p261_3, 7).
blue(p261_3).
lhs(p261_3).
contact(p261_3, p261_2).
contact(p261_2, p261_3).
piece(262, p262_0).
coord1(p262_0, 3).
coord2(p262_0, 5).
size(p262_0, 8).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 8).
coord2(p262_1, 6).
size(p262_1, 0).
blue(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 2).
coord2(p262_2, 7).
size(p262_2, 4).
green(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 2).
coord2(p262_3, 5).
size(p262_3, 10).
green(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 0).
coord2(p262_4, 10).
size(p262_4, 2).
red(p262_4).
upright(p262_4).
contact(p262_3, p262_0).
contact(p262_0, p262_3).
piece(263, p263_0).
coord1(p263_0, 9).
coord2(p263_0, 10).
size(p263_0, 5).
red(p263_0).
rhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 7).
coord2(p263_1, 7).
size(p263_1, 10).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 7).
coord2(p263_2, 8).
size(p263_2, 7).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 6).
coord2(p263_3, 9).
size(p263_3, 8).
blue(p263_3).
upright(p263_3).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 9).
coord2(p264_0, 10).
size(p264_0, 5).
red(p264_0).
rhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 9).
coord2(p264_1, 10).
size(p264_1, 9).
red(p264_1).
strange(p264_1).
contact(p264_0, p264_1).
contact(p264_1, p264_0).
piece(265, p265_0).
coord1(p265_0, 0).
coord2(p265_0, 10).
size(p265_0, 7).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 1).
size(p265_1, 8).
green(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 7).
coord2(p265_2, 10).
size(p265_2, 2).
blue(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 1).
coord2(p265_3, 10).
size(p265_3, 1).
blue(p265_3).
rhs(p265_3).
piece(265, p265_4).
coord1(p265_4, 9).
coord2(p265_4, 2).
size(p265_4, 1).
red(p265_4).
lhs(p265_4).
contact(p265_3, p265_0).
contact(p265_0, p265_3).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 6).
size(p266_0, 6).
green(p266_0).
lhs(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 5).
size(p266_1, 8).
blue(p266_1).
upright(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 0).
size(p266_2, 7).
green(p266_2).
strange(p266_2).
piece(266, p266_3).
coord1(p266_3, 9).
coord2(p266_3, 5).
size(p266_3, 10).
blue(p266_3).
strange(p266_3).
contact(p266_3, p266_1).
contact(p266_1, p266_3).
piece(267, p267_0).
coord1(p267_0, 7).
coord2(p267_0, 1).
size(p267_0, 7).
red(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 2).
coord2(p267_1, 8).
size(p267_1, 0).
red(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 7).
coord2(p267_2, 0).
size(p267_2, 10).
blue(p267_2).
rhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 10).
size(p267_3, 8).
red(p267_3).
strange(p267_3).
contact(p267_2, p267_0).
contact(p267_0, p267_2).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 1).
size(p268_0, 7).
green(p268_0).
rhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 4).
size(p268_1, 10).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 1).
size(p268_2, 2).
blue(p268_2).
rhs(p268_2).
contact(p268_2, p268_0).
contact(p268_0, p268_2).
piece(269, p269_0).
coord1(p269_0, 4).
coord2(p269_0, 7).
size(p269_0, 5).
blue(p269_0).
rhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 3).
coord2(p269_1, 1).
size(p269_1, 0).
blue(p269_1).
strange(p269_1).
piece(269, p269_2).
coord1(p269_2, 3).
coord2(p269_2, 4).
size(p269_2, 8).
red(p269_2).
strange(p269_2).
piece(269, p269_3).
coord1(p269_3, 3).
coord2(p269_3, 2).
size(p269_3, 2).
blue(p269_3).
rhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 1).
coord2(p269_4, 5).
size(p269_4, 0).
red(p269_4).
upright(p269_4).
contact(p269_1, p269_3).
contact(p269_1, p269_3).
contact(p269_3, p269_1).
contact(p269_3, p269_1).
piece(270, p270_0).
coord1(p270_0, 0).
coord2(p270_0, 9).
size(p270_0, 5).
blue(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 5).
coord2(p270_1, 0).
size(p270_1, 2).
red(p270_1).
rhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 4).
coord2(p270_2, 7).
size(p270_2, 8).
blue(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 5).
coord2(p270_3, 5).
size(p270_3, 9).
blue(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 7).
coord2(p270_4, 2).
size(p270_4, 10).
blue(p270_4).
rhs(p270_4).
piece(271, p271_0).
coord1(p271_0, 5).
coord2(p271_0, 7).
size(p271_0, 7).
red(p271_0).
lhs(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 9).
size(p271_1, 2).
blue(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 2).
coord2(p271_2, 8).
size(p271_2, 7).
green(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 9).
size(p271_3, 9).
blue(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 6).
coord2(p271_4, 10).
size(p271_4, 1).
green(p271_4).
lhs(p271_4).
contact(p271_3, p271_1).
contact(p271_1, p271_3).
piece(272, p272_0).
coord1(p272_0, 4).
coord2(p272_0, 3).
size(p272_0, 2).
red(p272_0).
rhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 4).
coord2(p272_1, 3).
size(p272_1, 9).
blue(p272_1).
upright(p272_1).
contact(p272_0, p272_1).
contact(p272_1, p272_0).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 1).
size(p273_0, 4).
green(p273_0).
rhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 1).
size(p273_1, 8).
green(p273_1).
strange(p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 9).
size(p274_0, 8).
green(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 9).
coord2(p274_1, 2).
size(p274_1, 2).
red(p274_1).
upright(p274_1).
piece(274, p274_2).
coord1(p274_2, 7).
coord2(p274_2, 1).
size(p274_2, 7).
green(p274_2).
rhs(p274_2).
piece(274, p274_3).
coord1(p274_3, 9).
coord2(p274_3, 2).
size(p274_3, 7).
blue(p274_3).
rhs(p274_3).
contact(p274_2, p274_3).
contact(p274_2, p274_3).
contact(p274_3, p274_2).
contact(p274_3, p274_2).
contact(p274_3, p274_1).
contact(p274_1, p274_3).
piece(275, p275_0).
coord1(p275_0, 9).
coord2(p275_0, 1).
size(p275_0, 6).
blue(p275_0).
strange(p275_0).
piece(275, p275_1).
coord1(p275_1, 8).
coord2(p275_1, 5).
size(p275_1, 7).
blue(p275_1).
upright(p275_1).
piece(275, p275_2).
coord1(p275_2, 9).
coord2(p275_2, 3).
size(p275_2, 8).
red(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 9).
coord2(p275_3, 5).
size(p275_3, 0).
red(p275_3).
upright(p275_3).
contact(p275_1, p275_3).
contact(p275_3, p275_1).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 5).
size(p276_0, 6).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 1).
coord2(p276_1, 3).
size(p276_1, 2).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 1).
coord2(p276_2, 4).
size(p276_2, 10).
green(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 6).
coord2(p276_3, 7).
size(p276_3, 3).
red(p276_3).
lhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 10).
coord2(p276_4, 3).
size(p276_4, 4).
green(p276_4).
strange(p276_4).
contact(p276_1, p276_2).
contact(p276_2, p276_1).
piece(277, p277_0).
coord1(p277_0, 8).
coord2(p277_0, 5).
size(p277_0, 7).
red(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 5).
size(p277_1, 8).
red(p277_1).
rhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 1).
size(p277_2, 8).
red(p277_2).
upright(p277_2).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 7).
coord2(p278_0, 1).
size(p278_0, 7).
red(p278_0).
strange(p278_0).
piece(278, p278_1).
coord1(p278_1, 8).
coord2(p278_1, 0).
size(p278_1, 0).
blue(p278_1).
strange(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 1).
size(p278_2, 7).
red(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 7).
coord2(p278_3, 1).
size(p278_3, 5).
red(p278_3).
upright(p278_3).
piece(278, p278_4).
coord1(p278_4, 9).
coord2(p278_4, 4).
size(p278_4, 10).
blue(p278_4).
lhs(p278_4).
contact(p278_0, p278_2).
contact(p278_0, p278_3).
contact(p278_0, p278_2).
contact(p278_0, p278_3).
contact(p278_2, p278_0).
contact(p278_2, p278_0).
contact(p278_2, p278_3).
contact(p278_2, p278_3).
contact(p278_3, p278_0).
contact(p278_3, p278_2).
contact(p278_3, p278_0).
contact(p278_3, p278_2).
piece(279, p279_0).
coord1(p279_0, 0).
coord2(p279_0, 4).
size(p279_0, 9).
blue(p279_0).
lhs(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 3).
size(p279_1, 0).
green(p279_1).
upright(p279_1).
piece(279, p279_2).
coord1(p279_2, 0).
coord2(p279_2, 5).
size(p279_2, 7).
blue(p279_2).
upright(p279_2).
contact(p279_0, p279_2).
contact(p279_2, p279_0).
piece(280, p280_0).
coord1(p280_0, 9).
coord2(p280_0, 0).
size(p280_0, 4).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 1).
coord2(p280_1, 0).
size(p280_1, 7).
red(p280_1).
rhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 9).
coord2(p280_2, 1).
size(p280_2, 8).
blue(p280_2).
rhs(p280_2).
contact(p280_0, p280_2).
contact(p280_2, p280_0).
piece(281, p281_0).
coord1(p281_0, 6).
coord2(p281_0, 1).
size(p281_0, 7).
green(p281_0).
upright(p281_0).
piece(281, p281_1).
coord1(p281_1, 0).
coord2(p281_1, 0).
size(p281_1, 4).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 3).
coord2(p281_2, 10).
size(p281_2, 5).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 0).
coord2(p281_3, 4).
size(p281_3, 4).
red(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 10).
coord2(p281_4, 10).
size(p281_4, 1).
green(p281_4).
rhs(p281_4).
piece(282, p282_0).
coord1(p282_0, 6).
coord2(p282_0, 8).
size(p282_0, 4).
blue(p282_0).
strange(p282_0).
piece(282, p282_1).
coord1(p282_1, 6).
coord2(p282_1, 0).
size(p282_1, 7).
red(p282_1).
lhs(p282_1).
piece(282, p282_2).
coord1(p282_2, 0).
coord2(p282_2, 1).
size(p282_2, 7).
green(p282_2).
rhs(p282_2).
piece(282, p282_3).
coord1(p282_3, 9).
coord2(p282_3, 0).
size(p282_3, 5).
green(p282_3).
strange(p282_3).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 4).
size(p283_0, 5).
blue(p283_0).
rhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 1).
size(p283_1, 8).
red(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 0).
coord2(p283_2, 1).
size(p283_2, 0).
blue(p283_2).
rhs(p283_2).
contact(p283_2, p283_1).
contact(p283_1, p283_2).
piece(284, p284_0).
coord1(p284_0, 8).
coord2(p284_0, 10).
size(p284_0, 7).
blue(p284_0).
rhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 10).
size(p284_1, 6).
green(p284_1).
upright(p284_1).
contact(p284_0, p284_1).
contact(p284_1, p284_0).
piece(285, p285_0).
coord1(p285_0, 5).
coord2(p285_0, 6).
size(p285_0, 2).
red(p285_0).
upright(p285_0).
piece(285, p285_1).
coord1(p285_1, 8).
coord2(p285_1, 3).
size(p285_1, 6).
green(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 6).
size(p285_2, 10).
blue(p285_2).
strange(p285_2).
contact(p285_2, p285_0).
contact(p285_0, p285_2).
piece(286, p286_0).
coord1(p286_0, 0).
coord2(p286_0, 4).
size(p286_0, 3).
blue(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 0).
coord2(p286_1, 7).
size(p286_1, 2).
red(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 9).
coord2(p286_2, 9).
size(p286_2, 4).
green(p286_2).
upright(p286_2).
piece(287, p287_0).
coord1(p287_0, 0).
coord2(p287_0, 5).
size(p287_0, 7).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 5).
coord2(p287_1, 3).
size(p287_1, 5).
red(p287_1).
rhs(p287_1).
piece(287, p287_2).
coord1(p287_2, -1).
coord2(p287_2, 5).
size(p287_2, 0).
blue(p287_2).
rhs(p287_2).
contact(p287_2, p287_0).
contact(p287_0, p287_2).
piece(288, p288_0).
coord1(p288_0, 5).
coord2(p288_0, 6).
size(p288_0, 8).
blue(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 5).
size(p288_1, 1).
red(p288_1).
upright(p288_1).
contact(p288_0, p288_1).
contact(p288_1, p288_0).
piece(289, p289_0).
coord1(p289_0, 3).
coord2(p289_0, 5).
size(p289_0, 6).
red(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 0).
coord2(p289_1, 10).
size(p289_1, 0).
red(p289_1).
rhs(p289_1).
piece(289, p289_2).
coord1(p289_2, 7).
coord2(p289_2, 0).
size(p289_2, 3).
blue(p289_2).
upright(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 6).
size(p289_3, 9).
blue(p289_3).
upright(p289_3).
contact(p289_0, p289_3).
contact(p289_3, p289_0).
piece(290, p290_0).
coord1(p290_0, 6).
coord2(p290_0, 1).
size(p290_0, 5).
red(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 10).
coord2(p290_1, 9).
size(p290_1, 8).
green(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 10).
coord2(p290_2, 10).
size(p290_2, 7).
blue(p290_2).
strange(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 3).
size(p290_3, 4).
red(p290_3).
upright(p290_3).
piece(290, p290_4).
coord1(p290_4, 1).
coord2(p290_4, 8).
size(p290_4, 7).
blue(p290_4).
lhs(p290_4).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 1).
coord2(p291_0, 8).
size(p291_0, 9).
red(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 2).
coord2(p291_1, 8).
size(p291_1, 8).
blue(p291_1).
upright(p291_1).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 7).
size(p292_0, 4).
blue(p292_0).
rhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 9).
coord2(p292_1, 5).
size(p292_1, 9).
red(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 10).
coord2(p292_2, 5).
size(p292_2, 10).
blue(p292_2).
upright(p292_2).
piece(292, p292_3).
coord1(p292_3, 5).
coord2(p292_3, 10).
size(p292_3, 7).
red(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 5).
coord2(p292_4, 2).
size(p292_4, 4).
red(p292_4).
upright(p292_4).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
piece(293, p293_0).
coord1(p293_0, 8).
coord2(p293_0, 7).
size(p293_0, 2).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 1).
coord2(p293_1, 5).
size(p293_1, 0).
red(p293_1).
rhs(p293_1).
piece(293, p293_2).
coord1(p293_2, 8).
coord2(p293_2, 10).
size(p293_2, 9).
green(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 0).
coord2(p293_3, 5).
size(p293_3, 9).
red(p293_3).
rhs(p293_3).
contact(p293_1, p293_3).
contact(p293_3, p293_1).
piece(294, p294_0).
coord1(p294_0, 1).
coord2(p294_0, 9).
size(p294_0, 6).
blue(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 3).
coord2(p294_1, 7).
size(p294_1, 5).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 3).
coord2(p294_2, 7).
size(p294_2, 6).
blue(p294_2).
lhs(p294_2).
contact(p294_1, p294_2).
contact(p294_1, p294_2).
contact(p294_2, p294_1).
contact(p294_2, p294_1).
piece(295, p295_0).
coord1(p295_0, 8).
coord2(p295_0, 5).
size(p295_0, 10).
blue(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 8).
coord2(p295_1, 1).
size(p295_1, 7).
red(p295_1).
lhs(p295_1).
piece(296, p296_0).
coord1(p296_0, 0).
coord2(p296_0, 10).
size(p296_0, 3).
blue(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 9).
coord2(p296_1, 6).
size(p296_1, 0).
blue(p296_1).
upright(p296_1).
piece(296, p296_2).
coord1(p296_2, 1).
coord2(p296_2, 1).
size(p296_2, 9).
blue(p296_2).
strange(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 9).
size(p296_3, 2).
blue(p296_3).
rhs(p296_3).
piece(296, p296_4).
coord1(p296_4, 9).
coord2(p296_4, 10).
size(p296_4, 10).
red(p296_4).
rhs(p296_4).
contact(p296_3, p296_4).
contact(p296_4, p296_3).
piece(297, p297_0).
coord1(p297_0, 7).
coord2(p297_0, 7).
size(p297_0, 8).
red(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 8).
coord2(p297_1, 7).
size(p297_1, 10).
green(p297_1).
strange(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 9).
coord2(p298_0, 4).
size(p298_0, 6).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 7).
coord2(p298_1, 1).
size(p298_1, 5).
red(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 7).
size(p298_2, 2).
blue(p298_2).
rhs(p298_2).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 9).
size(p299_0, 10).
green(p299_0).
rhs(p299_0).
piece(299, p299_1).
coord1(p299_1, 4).
coord2(p299_1, 9).
size(p299_1, 7).
red(p299_1).
lhs(p299_1).
piece(299, p299_2).
coord1(p299_2, 3).
coord2(p299_2, 5).
size(p299_2, 4).
red(p299_2).
upright(p299_2).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 3).
size(p300_0, 10).
red(p300_0).
lhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 6).
coord2(p300_1, 3).
size(p300_1, 8).
green(p300_1).
rhs(p300_1).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 4).
coord2(p301_0, 0).
size(p301_0, 8).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 9).
size(p301_1, 7).
blue(p301_1).
lhs(p301_1).
piece(301, p301_2).
coord1(p301_2, 4).
coord2(p301_2, 4).
size(p301_2, 2).
red(p301_2).
rhs(p301_2).
piece(302, p302_0).
coord1(p302_0, 9).
coord2(p302_0, 10).
size(p302_0, 9).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 9).
coord2(p302_1, 11).
size(p302_1, 10).
blue(p302_1).
upright(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 6).
size(p303_0, 0).
green(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 8).
size(p303_1, 7).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 3).
coord2(p303_2, 7).
size(p303_2, 5).
green(p303_2).
rhs(p303_2).
contact(p303_2, p303_1).
contact(p303_1, p303_2).
piece(304, p304_0).
coord1(p304_0, 8).
coord2(p304_0, 6).
size(p304_0, 0).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 6).
size(p304_1, 7).
green(p304_1).
upright(p304_1).
contact(p304_0, p304_1).
contact(p304_1, p304_0).
piece(305, p305_0).
coord1(p305_0, 3).
coord2(p305_0, 0).
size(p305_0, 1).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 10).
coord2(p305_1, 0).
size(p305_1, 7).
green(p305_1).
lhs(p305_1).
piece(305, p305_2).
coord1(p305_2, 7).
coord2(p305_2, 8).
size(p305_2, 8).
blue(p305_2).
strange(p305_2).
piece(305, p305_3).
coord1(p305_3, 2).
coord2(p305_3, 8).
size(p305_3, 3).
blue(p305_3).
strange(p305_3).
piece(305, p305_4).
coord1(p305_4, 7).
coord2(p305_4, 4).
size(p305_4, 6).
red(p305_4).
strange(p305_4).
contact(p305_2, p305_3).
contact(p305_2, p305_3).
contact(p305_3, p305_2).
contact(p305_3, p305_2).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 10).
size(p306_0, 9).
blue(p306_0).
rhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 4).
size(p306_1, 4).
green(p306_1).
strange(p306_1).
piece(306, p306_2).
coord1(p306_2, 6).
coord2(p306_2, 7).
size(p306_2, 5).
green(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 5).
coord2(p306_3, 9).
size(p306_3, 5).
red(p306_3).
upright(p306_3).
piece(306, p306_4).
coord1(p306_4, 4).
coord2(p306_4, 7).
size(p306_4, 0).
blue(p306_4).
strange(p306_4).
contact(p306_0, p306_3).
contact(p306_3, p306_0).
piece(307, p307_0).
coord1(p307_0, 1).
coord2(p307_0, 6).
size(p307_0, 3).
blue(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 7).
coord2(p307_1, 2).
size(p307_1, 0).
green(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 2).
size(p307_2, 9).
blue(p307_2).
upright(p307_2).
contact(p307_2, p307_1).
contact(p307_1, p307_2).
piece(308, p308_0).
coord1(p308_0, 1).
coord2(p308_0, 8).
size(p308_0, 3).
green(p308_0).
lhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 7).
coord2(p308_1, 5).
size(p308_1, 7).
blue(p308_1).
strange(p308_1).
piece(308, p308_2).
coord1(p308_2, 8).
coord2(p308_2, 5).
size(p308_2, 8).
green(p308_2).
upright(p308_2).
contact(p308_1, p308_2).
contact(p308_1, p308_2).
contact(p308_2, p308_1).
contact(p308_2, p308_1).
piece(309, p309_0).
coord1(p309_0, 4).
coord2(p309_0, 0).
size(p309_0, 6).
red(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 9).
coord2(p309_1, 9).
size(p309_1, 1).
blue(p309_1).
strange(p309_1).
piece(309, p309_2).
coord1(p309_2, 8).
coord2(p309_2, 8).
size(p309_2, 9).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 7).
coord2(p309_3, 8).
size(p309_3, 8).
red(p309_3).
upright(p309_3).
contact(p309_1, p309_2).
contact(p309_1, p309_2).
contact(p309_2, p309_1).
contact(p309_2, p309_1).
contact(p309_2, p309_3).
contact(p309_3, p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 9).
size(p310_0, 6).
red(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 9).
size(p310_1, 9).
green(p310_1).
upright(p310_1).
piece(310, p310_2).
coord1(p310_2, 1).
coord2(p310_2, 5).
size(p310_2, 3).
green(p310_2).
lhs(p310_2).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, -1).
coord2(p311_0, 10).
size(p311_0, 3).
blue(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 10).
size(p311_1, 9).
red(p311_1).
rhs(p311_1).
contact(p311_0, p311_1).
contact(p311_1, p311_0).
piece(312, p312_0).
coord1(p312_0, 0).
coord2(p312_0, 8).
size(p312_0, 9).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 3).
size(p312_1, 10).
red(p312_1).
upright(p312_1).
piece(312, p312_2).
coord1(p312_2, 10).
coord2(p312_2, 7).
size(p312_2, 9).
blue(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 10).
coord2(p312_3, 8).
size(p312_3, 9).
blue(p312_3).
strange(p312_3).
piece(312, p312_4).
coord1(p312_4, 3).
coord2(p312_4, 5).
size(p312_4, 6).
green(p312_4).
strange(p312_4).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 9).
size(p313_0, 10).
red(p313_0).
rhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 10).
size(p313_1, 4).
red(p313_1).
strange(p313_1).
piece(313, p313_2).
coord1(p313_2, 3).
coord2(p313_2, 5).
size(p313_2, 9).
blue(p313_2).
strange(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 2).
size(p313_3, 7).
red(p313_3).
lhs(p313_3).
piece(313, p313_4).
coord1(p313_4, 1).
coord2(p313_4, 3).
size(p313_4, 3).
blue(p313_4).
strange(p313_4).
contact(p313_0, p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 6).
coord2(p314_0, 8).
size(p314_0, 7).
red(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 6).
coord2(p314_1, 3).
size(p314_1, 4).
blue(p314_1).
rhs(p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 9).
size(p315_0, 0).
red(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 4).
size(p315_1, 9).
green(p315_1).
lhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 3).
size(p315_2, 0).
blue(p315_2).
rhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 8).
size(p315_3, 3).
blue(p315_3).
lhs(p315_3).
contact(p315_0, p315_2).
contact(p315_0, p315_2).
contact(p315_2, p315_0).
contact(p315_2, p315_0).
contact(p315_2, p315_1).
contact(p315_1, p315_2).
piece(316, p316_0).
coord1(p316_0, 10).
coord2(p316_0, 10).
size(p316_0, 9).
blue(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 9).
coord2(p316_1, 10).
size(p316_1, 5).
green(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 7).
size(p317_0, 1).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 5).
coord2(p317_1, 6).
size(p317_1, 7).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 3).
coord2(p317_2, 4).
size(p317_2, 3).
blue(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 2).
coord2(p317_3, 5).
size(p317_3, 2).
red(p317_3).
strange(p317_3).
contact(p317_0, p317_1).
contact(p317_1, p317_0).
piece(318, p318_0).
coord1(p318_0, 4).
coord2(p318_0, 5).
size(p318_0, 8).
red(p318_0).
rhs(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 5).
size(p318_1, 7).
green(p318_1).
upright(p318_1).
piece(318, p318_2).
coord1(p318_2, 4).
coord2(p318_2, 4).
size(p318_2, 10).
green(p318_2).
upright(p318_2).
contact(p318_0, p318_2).
contact(p318_2, p318_0).
piece(319, p319_0).
coord1(p319_0, 2).
coord2(p319_0, 8).
size(p319_0, 4).
red(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 2).
coord2(p319_1, 3).
size(p319_1, 6).
blue(p319_1).
upright(p319_1).
piece(320, p320_0).
coord1(p320_0, 10).
coord2(p320_0, 4).
size(p320_0, 10).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 9).
coord2(p320_1, 5).
size(p320_1, 2).
red(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 2).
size(p320_2, 4).
blue(p320_2).
upright(p320_2).
piece(320, p320_3).
coord1(p320_3, 5).
coord2(p320_3, 10).
size(p320_3, 7).
green(p320_3).
lhs(p320_3).
piece(321, p321_0).
coord1(p321_0, 9).
coord2(p321_0, 7).
size(p321_0, 0).
green(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 2).
coord2(p321_1, 2).
size(p321_1, 2).
red(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 9).
size(p321_2, 9).
green(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 2).
coord2(p321_3, 4).
size(p321_3, 8).
blue(p321_3).
lhs(p321_3).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 2).
size(p322_0, 10).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 2).
size(p322_1, 1).
blue(p322_1).
upright(p322_1).
contact(p322_0, p322_1).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 0).
coord2(p323_0, 4).
size(p323_0, 6).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 0).
coord2(p323_1, 10).
size(p323_1, 1).
blue(p323_1).
rhs(p323_1).
piece(323, p323_2).
coord1(p323_2, 0).
coord2(p323_2, 7).
size(p323_2, 0).
red(p323_2).
lhs(p323_2).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 8).
size(p324_0, 8).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 10).
size(p324_1, 7).
blue(p324_1).
strange(p324_1).
piece(324, p324_2).
coord1(p324_2, 9).
coord2(p324_2, 10).
size(p324_2, 2).
red(p324_2).
upright(p324_2).
contact(p324_1, p324_2).
contact(p324_2, p324_1).
piece(325, p325_0).
coord1(p325_0, 0).
coord2(p325_0, 9).
size(p325_0, 9).
green(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 6).
coord2(p325_1, 1).
size(p325_1, 6).
blue(p325_1).
rhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 6).
coord2(p325_2, 7).
size(p325_2, 8).
red(p325_2).
upright(p325_2).
piece(325, p325_3).
coord1(p325_3, 2).
coord2(p325_3, 8).
size(p325_3, 6).
green(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 7).
coord2(p325_4, 9).
size(p325_4, 8).
blue(p325_4).
lhs(p325_4).
piece(326, p326_0).
coord1(p326_0, 5).
coord2(p326_0, 8).
size(p326_0, 5).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 5).
coord2(p326_1, 10).
size(p326_1, 2).
blue(p326_1).
strange(p326_1).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 4).
size(p327_0, 5).
green(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 10).
size(p327_1, 6).
blue(p327_1).
rhs(p327_1).
piece(327, p327_2).
coord1(p327_2, 0).
coord2(p327_2, 1).
size(p327_2, 7).
blue(p327_2).
rhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 1).
coord2(p327_3, 1).
size(p327_3, 6).
blue(p327_3).
upright(p327_3).
piece(327, p327_4).
coord1(p327_4, 2).
coord2(p327_4, 0).
size(p327_4, 9).
blue(p327_4).
lhs(p327_4).
contact(p327_1, p327_2).
contact(p327_1, p327_2).
contact(p327_2, p327_1).
contact(p327_2, p327_1).
contact(p327_2, p327_3).
contact(p327_3, p327_2).
piece(328, p328_0).
coord1(p328_0, 0).
coord2(p328_0, 3).
size(p328_0, 3).
red(p328_0).
strange(p328_0).
piece(328, p328_1).
coord1(p328_1, 0).
coord2(p328_1, 10).
size(p328_1, 1).
blue(p328_1).
upright(p328_1).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 1).
size(p329_0, 1).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 9).
size(p329_1, 1).
blue(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 5).
coord2(p329_2, 7).
size(p329_2, 0).
red(p329_2).
strange(p329_2).
piece(329, p329_3).
coord1(p329_3, 3).
coord2(p329_3, 5).
size(p329_3, 8).
green(p329_3).
upright(p329_3).
piece(330, p330_0).
coord1(p330_0, 3).
coord2(p330_0, 2).
size(p330_0, 9).
red(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 3).
coord2(p330_1, 2).
size(p330_1, 10).
blue(p330_1).
rhs(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 1).
size(p330_2, 6).
blue(p330_2).
upright(p330_2).
contact(p330_1, p330_0).
contact(p330_0, p330_1).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 7).
size(p331_0, 3).
green(p331_0).
rhs(p331_0).
piece(331, p331_1).
coord1(p331_1, 9).
coord2(p331_1, 3).
size(p331_1, 8).
green(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 7).
coord2(p331_2, 7).
size(p331_2, 9).
blue(p331_2).
rhs(p331_2).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 9).
coord2(p332_0, 5).
size(p332_0, 6).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 8).
coord2(p332_1, 1).
size(p332_1, 8).
blue(p332_1).
upright(p332_1).
piece(332, p332_2).
coord1(p332_2, 9).
coord2(p332_2, 5).
size(p332_2, 10).
blue(p332_2).
lhs(p332_2).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 8).
coord2(p333_0, 9).
size(p333_0, 7).
red(p333_0).
rhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 0).
coord2(p333_1, 1).
size(p333_1, 4).
blue(p333_1).
upright(p333_1).
piece(333, p333_2).
coord1(p333_2, 9).
coord2(p333_2, 4).
size(p333_2, 9).
blue(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 2).
coord2(p333_3, 0).
size(p333_3, 0).
green(p333_3).
strange(p333_3).
piece(333, p333_4).
coord1(p333_4, 10).
coord2(p333_4, 4).
size(p333_4, 1).
green(p333_4).
upright(p333_4).
contact(p333_2, p333_4).
contact(p333_4, p333_2).
piece(334, p334_0).
coord1(p334_0, 0).
coord2(p334_0, 0).
size(p334_0, 1).
blue(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 0).
coord2(p334_1, 1).
size(p334_1, 7).
red(p334_1).
lhs(p334_1).
piece(334, p334_2).
coord1(p334_2, 0).
coord2(p334_2, -1).
size(p334_2, 10).
blue(p334_2).
rhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 1).
coord2(p334_3, 1).
size(p334_3, 9).
red(p334_3).
upright(p334_3).
piece(334, p334_4).
coord1(p334_4, 2).
coord2(p334_4, 0).
size(p334_4, 0).
green(p334_4).
upright(p334_4).
contact(p334_0, p334_1).
contact(p334_0, p334_1).
contact(p334_0, p334_2).
contact(p334_1, p334_0).
contact(p334_1, p334_0).
contact(p334_1, p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
contact(p334_3, p334_2).
contact(p334_3, p334_1).
contact(p334_3, p334_2).
contact(p334_2, p334_3).
contact(p334_2, p334_4).
contact(p334_2, p334_3).
contact(p334_2, p334_4).
contact(p334_2, p334_0).
contact(p334_4, p334_2).
contact(p334_4, p334_2).
piece(335, p335_0).
coord1(p335_0, 10).
coord2(p335_0, 3).
size(p335_0, 1).
blue(p335_0).
upright(p335_0).
piece(335, p335_1).
coord1(p335_1, 3).
coord2(p335_1, 10).
size(p335_1, 9).
red(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 3).
coord2(p335_2, 10).
size(p335_2, 5).
blue(p335_2).
lhs(p335_2).
piece(336, p336_0).
coord1(p336_0, 5).
coord2(p336_0, 0).
size(p336_0, 3).
red(p336_0).
lhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 5).
coord2(p336_1, 8).
size(p336_1, 2).
blue(p336_1).
strange(p336_1).
piece(337, p337_0).
coord1(p337_0, 6).
coord2(p337_0, 2).
size(p337_0, 7).
blue(p337_0).
strange(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 3).
size(p337_1, 9).
green(p337_1).
upright(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 3).
coord2(p338_0, 10).
size(p338_0, 9).
blue(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 9).
size(p338_1, 7).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 3).
coord2(p338_2, 4).
size(p338_2, 0).
red(p338_2).
rhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 8).
coord2(p338_3, 4).
size(p338_3, 3).
red(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 4).
coord2(p338_4, 4).
size(p338_4, 8).
green(p338_4).
lhs(p338_4).
contact(p338_2, p338_4).
contact(p338_4, p338_2).
piece(339, p339_0).
coord1(p339_0, 9).
coord2(p339_0, 4).
size(p339_0, 7).
green(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 7).
coord2(p339_1, 4).
size(p339_1, 2).
green(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 7).
coord2(p339_2, 3).
size(p339_2, 8).
red(p339_2).
rhs(p339_2).
contact(p339_1, p339_2).
contact(p339_2, p339_1).
piece(340, p340_0).
coord1(p340_0, 4).
coord2(p340_0, 7).
size(p340_0, 0).
blue(p340_0).
rhs(p340_0).
piece(340, p340_1).
coord1(p340_1, 3).
coord2(p340_1, 7).
size(p340_1, 9).
red(p340_1).
lhs(p340_1).
contact(p340_0, p340_1).
contact(p340_1, p340_0).
piece(341, p341_0).
coord1(p341_0, 3).
coord2(p341_0, 4).
size(p341_0, 7).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 4).
coord2(p341_1, 4).
size(p341_1, 4).
blue(p341_1).
rhs(p341_1).
contact(p341_1, p341_0).
contact(p341_0, p341_1).
piece(342, p342_0).
coord1(p342_0, 2).
coord2(p342_0, 4).
size(p342_0, 5).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 10).
coord2(p342_1, 0).
size(p342_1, 9).
red(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 8).
size(p342_2, 4).
blue(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 2).
coord2(p342_3, 5).
size(p342_3, 9).
red(p342_3).
upright(p342_3).
piece(343, p343_0).
coord1(p343_0, 5).
coord2(p343_0, 4).
size(p343_0, 9).
red(p343_0).
rhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 2).
coord2(p343_1, 0).
size(p343_1, 7).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 5).
coord2(p343_2, 4).
size(p343_2, 1).
blue(p343_2).
strange(p343_2).
piece(343, p343_3).
coord1(p343_3, 6).
coord2(p343_3, 4).
size(p343_3, 8).
red(p343_3).
strange(p343_3).
contact(p343_2, p343_3).
contact(p343_2, p343_3).
contact(p343_3, p343_2).
contact(p343_3, p343_2).
contact(p343_3, p343_0).
contact(p343_0, p343_3).
piece(344, p344_0).
coord1(p344_0, 3).
coord2(p344_0, 8).
size(p344_0, 9).
red(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 10).
size(p344_1, 8).
blue(p344_1).
upright(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 1).
size(p344_2, 4).
blue(p344_2).
rhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 8).
size(p344_3, 6).
red(p344_3).
upright(p344_3).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 8).
size(p345_0, 10).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 7).
coord2(p345_1, 8).
size(p345_1, 10).
green(p345_1).
upright(p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 5).
size(p346_0, 3).
red(p346_0).
strange(p346_0).
piece(346, p346_1).
coord1(p346_1, 2).
coord2(p346_1, 8).
size(p346_1, 0).
red(p346_1).
lhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 9).
coord2(p346_2, 6).
size(p346_2, 9).
green(p346_2).
lhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 5).
coord2(p346_3, 0).
size(p346_3, 7).
blue(p346_3).
rhs(p346_3).
piece(346, p346_4).
coord1(p346_4, 4).
coord2(p346_4, 0).
size(p346_4, 7).
green(p346_4).
upright(p346_4).
contact(p346_3, p346_4).
contact(p346_4, p346_3).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 3).
size(p347_0, 7).
green(p347_0).
upright(p347_0).
piece(347, p347_1).
coord1(p347_1, 3).
coord2(p347_1, 9).
size(p347_1, 1).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 2).
coord2(p347_2, 2).
size(p347_2, 5).
red(p347_2).
upright(p347_2).
piece(347, p347_3).
coord1(p347_3, 4).
coord2(p347_3, 9).
size(p347_3, 10).
blue(p347_3).
strange(p347_3).
contact(p347_0, p347_2).
contact(p347_0, p347_2).
contact(p347_2, p347_0).
contact(p347_2, p347_0).
contact(p347_3, p347_1).
contact(p347_1, p347_3).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 1).
size(p348_0, 9).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 1).
coord2(p348_1, 9).
size(p348_1, 6).
green(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 1).
coord2(p348_2, 2).
size(p348_2, 8).
green(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 2).
coord2(p348_3, 1).
size(p348_3, 3).
blue(p348_3).
upright(p348_3).
piece(348, p348_4).
coord1(p348_4, 0).
coord2(p348_4, 8).
size(p348_4, 3).
green(p348_4).
upright(p348_4).
contact(p348_0, p348_2).
contact(p348_2, p348_0).
piece(349, p349_0).
coord1(p349_0, 5).
coord2(p349_0, 3).
size(p349_0, 7).
blue(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 5).
coord2(p349_1, 10).
size(p349_1, 2).
red(p349_1).
upright(p349_1).
piece(350, p350_0).
coord1(p350_0, 8).
coord2(p350_0, 0).
size(p350_0, 8).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 2).
coord2(p350_1, 10).
size(p350_1, 4).
red(p350_1).
lhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 8).
coord2(p350_2, 1).
size(p350_2, 9).
red(p350_2).
rhs(p350_2).
contact(p350_2, p350_0).
contact(p350_0, p350_2).
piece(351, p351_0).
coord1(p351_0, 6).
coord2(p351_0, 4).
size(p351_0, 10).
blue(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 10).
coord2(p351_1, 7).
size(p351_1, 1).
red(p351_1).
rhs(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 1).
size(p351_2, 3).
green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 4).
coord2(p351_3, 10).
size(p351_3, 3).
green(p351_3).
rhs(p351_3).
piece(351, p351_4).
coord1(p351_4, 9).
coord2(p351_4, 7).
size(p351_4, 10).
green(p351_4).
lhs(p351_4).
contact(p351_1, p351_4).
contact(p351_4, p351_1).
piece(352, p352_0).
coord1(p352_0, 2).
coord2(p352_0, 0).
size(p352_0, 5).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 10).
coord2(p352_1, 7).
size(p352_1, 9).
red(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 10).
coord2(p352_2, 6).
size(p352_2, 10).
blue(p352_2).
strange(p352_2).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 0).
size(p353_0, 9).
green(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, -1).
size(p353_1, 7).
blue(p353_1).
lhs(p353_1).
piece(353, p353_2).
coord1(p353_2, 0).
coord2(p353_2, 9).
size(p353_2, 5).
blue(p353_2).
rhs(p353_2).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 2).
coord2(p354_0, 2).
size(p354_0, 9).
green(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 7).
coord2(p354_1, 2).
size(p354_1, 6).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 2).
coord2(p354_2, 1).
size(p354_2, 2).
blue(p354_2).
rhs(p354_2).
piece(354, p354_3).
coord1(p354_3, 5).
coord2(p354_3, 6).
size(p354_3, 6).
red(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 1).
coord2(p354_4, 1).
size(p354_4, 5).
green(p354_4).
strange(p354_4).
contact(p354_2, p354_0).
contact(p354_0, p354_2).
piece(355, p355_0).
coord1(p355_0, 8).
coord2(p355_0, 3).
size(p355_0, 9).
blue(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 2).
coord2(p355_1, 5).
size(p355_1, 1).
green(p355_1).
lhs(p355_1).
piece(355, p355_2).
coord1(p355_2, 7).
coord2(p355_2, 3).
size(p355_2, 6).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 9).
coord2(p355_3, 2).
size(p355_3, 6).
blue(p355_3).
lhs(p355_3).
contact(p355_2, p355_0).
contact(p355_0, p355_2).
piece(356, p356_0).
coord1(p356_0, 10).
coord2(p356_0, 5).
size(p356_0, 7).
red(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 7).
coord2(p356_1, 9).
size(p356_1, 0).
green(p356_1).
lhs(p356_1).
piece(356, p356_2).
coord1(p356_2, 10).
coord2(p356_2, 2).
size(p356_2, 6).
red(p356_2).
rhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 10).
coord2(p356_3, 4).
size(p356_3, 7).
green(p356_3).
rhs(p356_3).
contact(p356_3, p356_0).
contact(p356_0, p356_3).
piece(357, p357_0).
coord1(p357_0, 5).
coord2(p357_0, 5).
size(p357_0, 5).
blue(p357_0).
lhs(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 2).
size(p357_1, 5).
red(p357_1).
lhs(p357_1).
piece(357, p357_2).
coord1(p357_2, 5).
coord2(p357_2, 4).
size(p357_2, 5).
red(p357_2).
lhs(p357_2).
piece(358, p358_0).
coord1(p358_0, 0).
coord2(p358_0, 1).
size(p358_0, 5).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, -1).
coord2(p358_1, 1).
size(p358_1, 8).
blue(p358_1).
rhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 5).
size(p358_2, 7).
green(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 0).
coord2(p358_3, 0).
size(p358_3, 9).
green(p358_3).
lhs(p358_3).
piece(358, p358_4).
coord1(p358_4, 0).
coord2(p358_4, 10).
size(p358_4, 0).
blue(p358_4).
lhs(p358_4).
contact(p358_0, p358_3).
contact(p358_0, p358_3).
contact(p358_0, p358_1).
contact(p358_3, p358_0).
contact(p358_3, p358_0).
contact(p358_1, p358_4).
contact(p358_1, p358_4).
contact(p358_1, p358_0).
contact(p358_4, p358_1).
contact(p358_4, p358_1).
piece(359, p359_0).
coord1(p359_0, 0).
coord2(p359_0, 7).
size(p359_0, 2).
red(p359_0).
rhs(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 2).
size(p359_1, 3).
green(p359_1).
rhs(p359_1).
piece(359, p359_2).
coord1(p359_2, 9).
coord2(p359_2, 6).
size(p359_2, 9).
blue(p359_2).
upright(p359_2).
piece(359, p359_3).
coord1(p359_3, 4).
coord2(p359_3, 1).
size(p359_3, 2).
red(p359_3).
lhs(p359_3).
piece(359, p359_4).
coord1(p359_4, 9).
coord2(p359_4, 6).
size(p359_4, 1).
red(p359_4).
strange(p359_4).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 4).
size(p360_0, 8).
red(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 5).
size(p360_1, 10).
blue(p360_1).
strange(p360_1).
piece(360, p360_2).
coord1(p360_2, 6).
coord2(p360_2, 3).
size(p360_2, 8).
red(p360_2).
rhs(p360_2).
piece(360, p360_3).
coord1(p360_3, 9).
coord2(p360_3, 1).
size(p360_3, 0).
blue(p360_3).
lhs(p360_3).
piece(360, p360_4).
coord1(p360_4, 6).
coord2(p360_4, 8).
size(p360_4, 8).
red(p360_4).
upright(p360_4).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 3).
size(p361_0, 7).
red(p361_0).
upright(p361_0).
piece(361, p361_1).
coord1(p361_1, 3).
coord2(p361_1, 2).
size(p361_1, 9).
red(p361_1).
rhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 4).
coord2(p361_2, 2).
size(p361_2, 9).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 9).
coord2(p361_3, 2).
size(p361_3, 10).
blue(p361_3).
rhs(p361_3).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 9).
coord2(p362_0, 8).
size(p362_0, 9).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 8).
size(p362_1, 8).
blue(p362_1).
strange(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 5).
size(p362_2, 8).
green(p362_2).
strange(p362_2).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 7).
coord2(p363_0, 5).
size(p363_0, 8).
blue(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 5).
coord2(p363_1, 1).
size(p363_1, 6).
red(p363_1).
strange(p363_1).
piece(363, p363_2).
coord1(p363_2, 1).
coord2(p363_2, 6).
size(p363_2, 7).
green(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 8).
coord2(p363_3, 5).
size(p363_3, 8).
green(p363_3).
upright(p363_3).
contact(p363_0, p363_3).
contact(p363_3, p363_0).
piece(364, p364_0).
coord1(p364_0, 2).
coord2(p364_0, 4).
size(p364_0, 9).
blue(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 4).
size(p364_1, 5).
red(p364_1).
rhs(p364_1).
piece(364, p364_2).
coord1(p364_2, 7).
coord2(p364_2, 3).
size(p364_2, 1).
red(p364_2).
lhs(p364_2).
contact(p364_0, p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 10).
coord2(p365_0, 4).
size(p365_0, 9).
blue(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 4).
coord2(p365_1, 2).
size(p365_1, 4).
red(p365_1).
rhs(p365_1).
piece(365, p365_2).
coord1(p365_2, 5).
coord2(p365_2, 4).
size(p365_2, 1).
blue(p365_2).
rhs(p365_2).
piece(365, p365_3).
coord1(p365_3, 6).
coord2(p365_3, 1).
size(p365_3, 8).
red(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 6).
coord2(p365_4, 2).
size(p365_4, 10).
blue(p365_4).
rhs(p365_4).
contact(p365_2, p365_4).
contact(p365_2, p365_4).
contact(p365_4, p365_2).
contact(p365_4, p365_2).
contact(p365_4, p365_3).
contact(p365_3, p365_4).
piece(366, p366_0).
coord1(p366_0, 3).
coord2(p366_0, 4).
size(p366_0, 1).
blue(p366_0).
rhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 4).
coord2(p366_1, 0).
size(p366_1, 0).
red(p366_1).
rhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 2).
coord2(p366_2, 4).
size(p366_2, 8).
blue(p366_2).
strange(p366_2).
piece(366, p366_3).
coord1(p366_3, 6).
coord2(p366_3, 4).
size(p366_3, 0).
red(p366_3).
strange(p366_3).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 2).
coord2(p367_0, 1).
size(p367_0, 1).
green(p367_0).
lhs(p367_0).
piece(367, p367_1).
coord1(p367_1, 10).
coord2(p367_1, 1).
size(p367_1, 8).
blue(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 1).
size(p367_2, 9).
red(p367_2).
upright(p367_2).
piece(367, p367_3).
coord1(p367_3, 5).
coord2(p367_3, 7).
size(p367_3, 8).
blue(p367_3).
rhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 3).
coord2(p367_4, 10).
size(p367_4, 7).
red(p367_4).
lhs(p367_4).
contact(p367_1, p367_2).
contact(p367_2, p367_1).
piece(368, p368_0).
coord1(p368_0, 5).
coord2(p368_0, 8).
size(p368_0, 1).
red(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 3).
coord2(p368_1, 8).
size(p368_1, 0).
blue(p368_1).
rhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 3).
coord2(p368_2, 0).
size(p368_2, 10).
red(p368_2).
lhs(p368_2).
piece(368, p368_3).
coord1(p368_3, 5).
coord2(p368_3, 3).
size(p368_3, 0).
blue(p368_3).
strange(p368_3).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 3).
size(p369_0, 7).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 0).
coord2(p369_1, 3).
size(p369_1, 1).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 6).
coord2(p369_2, 9).
size(p369_2, 5).
blue(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 0).
size(p369_3, 8).
blue(p369_3).
lhs(p369_3).
contact(p369_1, p369_0).
contact(p369_0, p369_1).
piece(370, p370_0).
coord1(p370_0, 2).
coord2(p370_0, 6).
size(p370_0, 1).
red(p370_0).
upright(p370_0).
piece(370, p370_1).
coord1(p370_1, 2).
coord2(p370_1, 6).
size(p370_1, 10).
red(p370_1).
lhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 5).
coord2(p370_2, 1).
size(p370_2, 3).
red(p370_2).
lhs(p370_2).
piece(370, p370_3).
coord1(p370_3, 6).
coord2(p370_3, 7).
size(p370_3, 7).
blue(p370_3).
rhs(p370_3).
piece(370, p370_4).
coord1(p370_4, 5).
coord2(p370_4, 7).
size(p370_4, 6).
green(p370_4).
upright(p370_4).
contact(p370_0, p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
contact(p370_1, p370_0).
contact(p370_3, p370_4).
contact(p370_4, p370_3).
piece(371, p371_0).
coord1(p371_0, 6).
coord2(p371_0, 5).
size(p371_0, 8).
blue(p371_0).
upright(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 10).
size(p371_1, 8).
blue(p371_1).
rhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 1).
coord2(p371_2, 0).
size(p371_2, 0).
blue(p371_2).
rhs(p371_2).
piece(371, p371_3).
coord1(p371_3, 3).
coord2(p371_3, 7).
size(p371_3, 0).
red(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 5).
coord2(p371_4, 1).
size(p371_4, 5).
red(p371_4).
lhs(p371_4).
piece(372, p372_0).
coord1(p372_0, 0).
coord2(p372_0, 5).
size(p372_0, 6).
green(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 0).
coord2(p372_1, 4).
size(p372_1, 8).
blue(p372_1).
strange(p372_1).
contact(p372_1, p372_0).
contact(p372_0, p372_1).
piece(373, p373_0).
coord1(p373_0, 6).
coord2(p373_0, 9).
size(p373_0, 10).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 6).
coord2(p373_1, 9).
size(p373_1, 0).
red(p373_1).
upright(p373_1).
contact(p373_0, p373_1).
contact(p373_1, p373_0).
piece(374, p374_0).
coord1(p374_0, 5).
coord2(p374_0, 0).
size(p374_0, 10).
blue(p374_0).
lhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 0).
size(p374_1, 7).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 9).
coord2(p374_2, 0).
size(p374_2, 0).
blue(p374_2).
strange(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 7).
size(p374_3, 10).
blue(p374_3).
lhs(p374_3).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 0).
coord2(p375_0, 2).
size(p375_0, 4).
blue(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 5).
size(p375_1, 5).
blue(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 5).
size(p375_2, 9).
red(p375_2).
rhs(p375_2).
contact(p375_1, p375_2).
contact(p375_2, p375_1).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 4).
size(p376_0, 4).
green(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 8).
coord2(p376_1, 9).
size(p376_1, 2).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 1).
size(p376_2, 1).
green(p376_2).
lhs(p376_2).
piece(376, p376_3).
coord1(p376_3, 8).
coord2(p376_3, 9).
size(p376_3, 1).
red(p376_3).
strange(p376_3).
piece(377, p377_0).
coord1(p377_0, 2).
coord2(p377_0, 7).
size(p377_0, 10).
blue(p377_0).
lhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 1).
coord2(p377_1, 7).
size(p377_1, 7).
blue(p377_1).
upright(p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
piece(378, p378_0).
coord1(p378_0, 9).
coord2(p378_0, 6).
size(p378_0, 3).
green(p378_0).
upright(p378_0).
piece(378, p378_1).
coord1(p378_1, 9).
coord2(p378_1, 5).
size(p378_1, 8).
blue(p378_1).
upright(p378_1).
piece(378, p378_2).
coord1(p378_2, 3).
coord2(p378_2, 3).
size(p378_2, 2).
green(p378_2).
rhs(p378_2).
piece(378, p378_3).
coord1(p378_3, 7).
coord2(p378_3, 9).
size(p378_3, 4).
blue(p378_3).
upright(p378_3).
contact(p378_1, p378_0).
contact(p378_0, p378_1).
piece(379, p379_0).
coord1(p379_0, 0).
coord2(p379_0, 7).
size(p379_0, 5).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 0).
coord2(p379_1, 7).
size(p379_1, 7).
blue(p379_1).
upright(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 0).
size(p380_0, 1).
blue(p380_0).
rhs(p380_0).
piece(380, p380_1).
coord1(p380_1, 2).
coord2(p380_1, 4).
size(p380_1, 9).
green(p380_1).
rhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 3).
coord2(p380_2, 0).
size(p380_2, 5).
blue(p380_2).
upright(p380_2).
piece(380, p380_3).
coord1(p380_3, 1).
coord2(p380_3, 4).
size(p380_3, 7).
blue(p380_3).
upright(p380_3).
contact(p380_1, p380_3).
contact(p380_3, p380_1).
piece(381, p381_0).
coord1(p381_0, 5).
coord2(p381_0, 2).
size(p381_0, 9).
red(p381_0).
strange(p381_0).
piece(381, p381_1).
coord1(p381_1, 7).
coord2(p381_1, 8).
size(p381_1, 5).
green(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 8).
size(p381_2, 9).
blue(p381_2).
strange(p381_2).
piece(381, p381_3).
coord1(p381_3, 9).
coord2(p381_3, 9).
size(p381_3, 6).
blue(p381_3).
rhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 4).
coord2(p381_4, 2).
size(p381_4, 9).
green(p381_4).
rhs(p381_4).
contact(p381_2, p381_3).
contact(p381_2, p381_3).
contact(p381_3, p381_2).
contact(p381_3, p381_2).
contact(p381_4, p381_0).
contact(p381_0, p381_4).
piece(382, p382_0).
coord1(p382_0, 8).
coord2(p382_0, 4).
size(p382_0, 6).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 8).
coord2(p382_1, 8).
size(p382_1, 4).
red(p382_1).
lhs(p382_1).
piece(382, p382_2).
coord1(p382_2, 1).
coord2(p382_2, 9).
size(p382_2, 9).
red(p382_2).
upright(p382_2).
piece(382, p382_3).
coord1(p382_3, 8).
coord2(p382_3, 10).
size(p382_3, 7).
green(p382_3).
lhs(p382_3).
piece(383, p383_0).
coord1(p383_0, 0).
coord2(p383_0, 6).
size(p383_0, 1).
red(p383_0).
lhs(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 9).
size(p383_1, 2).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 2).
coord2(p383_2, 6).
size(p383_2, 4).
red(p383_2).
lhs(p383_2).
piece(384, p384_0).
coord1(p384_0, 4).
coord2(p384_0, 0).
size(p384_0, 8).
red(p384_0).
rhs(p384_0).
piece(384, p384_1).
coord1(p384_1, 8).
coord2(p384_1, 9).
size(p384_1, 8).
green(p384_1).
lhs(p384_1).
piece(384, p384_2).
coord1(p384_2, 3).
coord2(p384_2, 0).
size(p384_2, 6).
blue(p384_2).
rhs(p384_2).
piece(384, p384_3).
coord1(p384_3, 8).
coord2(p384_3, 4).
size(p384_3, 0).
blue(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 10).
coord2(p384_4, 10).
size(p384_4, 6).
blue(p384_4).
upright(p384_4).
contact(p384_2, p384_0).
contact(p384_0, p384_2).
piece(385, p385_0).
coord1(p385_0, 7).
coord2(p385_0, 1).
size(p385_0, 4).
red(p385_0).
lhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 4).
size(p385_1, 5).
blue(p385_1).
upright(p385_1).
piece(386, p386_0).
coord1(p386_0, 8).
coord2(p386_0, 3).
size(p386_0, 1).
red(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 3).
size(p386_1, 8).
blue(p386_1).
rhs(p386_1).
contact(p386_0, p386_1).
contact(p386_1, p386_0).
piece(387, p387_0).
coord1(p387_0, 6).
coord2(p387_0, 2).
size(p387_0, 4).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 3).
size(p387_1, 10).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 10).
coord2(p387_2, 1).
size(p387_2, 9).
red(p387_2).
rhs(p387_2).
piece(387, p387_3).
coord1(p387_3, 1).
coord2(p387_3, 3).
size(p387_3, 6).
blue(p387_3).
rhs(p387_3).
contact(p387_0, p387_3).
contact(p387_0, p387_3).
contact(p387_3, p387_0).
contact(p387_3, p387_0).
contact(p387_3, p387_1).
contact(p387_1, p387_3).
piece(388, p388_0).
coord1(p388_0, 4).
coord2(p388_0, 0).
size(p388_0, 10).
green(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 10).
coord2(p388_1, 10).
size(p388_1, 8).
red(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 11).
coord2(p388_2, 10).
size(p388_2, 3).
blue(p388_2).
rhs(p388_2).
contact(p388_2, p388_1).
contact(p388_1, p388_2).
piece(389, p389_0).
coord1(p389_0, 1).
coord2(p389_0, 10).
size(p389_0, 4).
green(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 8).
size(p389_1, 9).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 10).
coord2(p389_2, 9).
size(p389_2, 9).
green(p389_2).
upright(p389_2).
contact(p389_1, p389_2).
contact(p389_2, p389_1).
piece(390, p390_0).
coord1(p390_0, 6).
coord2(p390_0, 0).
size(p390_0, 6).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 7).
coord2(p390_1, 4).
size(p390_1, 7).
green(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 0).
coord2(p390_2, 4).
size(p390_2, 6).
blue(p390_2).
rhs(p390_2).
piece(390, p390_3).
coord1(p390_3, 5).
coord2(p390_3, 5).
size(p390_3, 5).
green(p390_3).
upright(p390_3).
piece(390, p390_4).
coord1(p390_4, 0).
coord2(p390_4, 1).
size(p390_4, 10).
red(p390_4).
upright(p390_4).
contact(p390_1, p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 4).
coord2(p391_0, 2).
size(p391_0, 7).
red(p391_0).
upright(p391_0).
piece(391, p391_1).
coord1(p391_1, 3).
coord2(p391_1, 4).
size(p391_1, 4).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 4).
coord2(p391_2, 0).
size(p391_2, 2).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 6).
coord2(p391_3, 2).
size(p391_3, 6).
green(p391_3).
upright(p391_3).
piece(392, p392_0).
coord1(p392_0, 1).
coord2(p392_0, 1).
size(p392_0, 0).
red(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 4).
coord2(p392_1, 11).
size(p392_1, 7).
blue(p392_1).
rhs(p392_1).
piece(392, p392_2).
coord1(p392_2, 4).
coord2(p392_2, 10).
size(p392_2, 10).
green(p392_2).
upright(p392_2).
contact(p392_1, p392_2).
contact(p392_2, p392_1).
piece(393, p393_0).
coord1(p393_0, 1).
coord2(p393_0, 0).
size(p393_0, 0).
blue(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 2).
coord2(p393_1, 8).
size(p393_1, 7).
red(p393_1).
lhs(p393_1).
piece(393, p393_2).
coord1(p393_2, 1).
coord2(p393_2, 0).
size(p393_2, 0).
green(p393_2).
upright(p393_2).
piece(393, p393_3).
coord1(p393_3, 10).
coord2(p393_3, 4).
size(p393_3, 3).
blue(p393_3).
lhs(p393_3).
piece(393, p393_4).
coord1(p393_4, 10).
coord2(p393_4, 5).
size(p393_4, 2).
red(p393_4).
upright(p393_4).
contact(p393_0, p393_2).
contact(p393_0, p393_2).
contact(p393_2, p393_0).
contact(p393_2, p393_0).
piece(394, p394_0).
coord1(p394_0, 9).
coord2(p394_0, 2).
size(p394_0, 5).
blue(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 1).
size(p394_1, 5).
red(p394_1).
lhs(p394_1).
piece(395, p395_0).
coord1(p395_0, 9).
coord2(p395_0, 8).
size(p395_0, 0).
green(p395_0).
upright(p395_0).
piece(395, p395_1).
coord1(p395_1, 10).
coord2(p395_1, 8).
size(p395_1, 7).
blue(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 7).
coord2(p395_2, 8).
size(p395_2, 3).
green(p395_2).
rhs(p395_2).
piece(395, p395_3).
coord1(p395_3, 7).
coord2(p395_3, 3).
size(p395_3, 6).
green(p395_3).
lhs(p395_3).
contact(p395_1, p395_0).
contact(p395_0, p395_1).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 3).
size(p396_0, 4).
blue(p396_0).
rhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 1).
coord2(p396_1, 3).
size(p396_1, 9).
blue(p396_1).
strange(p396_1).
piece(396, p396_2).
coord1(p396_2, 1).
coord2(p396_2, 5).
size(p396_2, 4).
red(p396_2).
rhs(p396_2).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 11).
size(p397_0, 10).
blue(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 10).
size(p397_1, 5).
blue(p397_1).
upright(p397_1).
contact(p397_0, p397_1).
contact(p397_1, p397_0).
piece(398, p398_0).
coord1(p398_0, 5).
coord2(p398_0, 9).
size(p398_0, 0).
green(p398_0).
lhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 2).
coord2(p398_1, 10).
size(p398_1, 8).
blue(p398_1).
upright(p398_1).
piece(398, p398_2).
coord1(p398_2, 0).
coord2(p398_2, 8).
size(p398_2, 6).
green(p398_2).
upright(p398_2).
piece(398, p398_3).
coord1(p398_3, 2).
coord2(p398_3, 7).
size(p398_3, 9).
green(p398_3).
rhs(p398_3).
piece(398, p398_4).
coord1(p398_4, 3).
coord2(p398_4, 10).
size(p398_4, 0).
red(p398_4).
upright(p398_4).
contact(p398_1, p398_4).
contact(p398_4, p398_1).
piece(399, p399_0).
coord1(p399_0, 9).
coord2(p399_0, 7).
size(p399_0, 9).
blue(p399_0).
lhs(p399_0).
piece(399, p399_1).
coord1(p399_1, 9).
coord2(p399_1, 7).
size(p399_1, 8).
red(p399_1).
rhs(p399_1).
piece(399, p399_2).
coord1(p399_2, 9).
coord2(p399_2, 6).
size(p399_2, 1).
red(p399_2).
strange(p399_2).
piece(399, p399_3).
coord1(p399_3, 3).
coord2(p399_3, 7).
size(p399_3, 2).
red(p399_3).
lhs(p399_3).
contact(p399_0, p399_2).
contact(p399_0, p399_2).
contact(p399_0, p399_1).
contact(p399_2, p399_0).
contact(p399_2, p399_0).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 10).
coord2(p400_0, 5).
size(p400_0, 1).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 7).
coord2(p400_1, 2).
size(p400_1, 6).
green(p400_1).
rhs(p400_1).
piece(400, p400_2).
coord1(p400_2, 9).
coord2(p400_2, 4).
size(p400_2, 4).
green(p400_2).
upright(p400_2).
piece(400, p400_3).
coord1(p400_3, 10).
coord2(p400_3, 5).
size(p400_3, 10).
red(p400_3).
lhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 0).
coord2(p400_4, 5).
size(p400_4, 0).
red(p400_4).
strange(p400_4).
contact(p400_0, p400_3).
contact(p400_0, p400_3).
contact(p400_3, p400_0).
contact(p400_3, p400_0).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 2).
size(p401_0, 1).
green(p401_0).
rhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 2).
size(p401_1, 8).
blue(p401_1).
lhs(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 9).
coord2(p402_0, 9).
size(p402_0, 10).
red(p402_0).
upright(p402_0).
piece(402, p402_1).
coord1(p402_1, 9).
coord2(p402_1, 2).
size(p402_1, 2).
blue(p402_1).
lhs(p402_1).
piece(403, p403_0).
coord1(p403_0, 2).
coord2(p403_0, 5).
size(p403_0, 7).
green(p403_0).
rhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 2).
coord2(p403_1, 4).
size(p403_1, 9).
red(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 2).
coord2(p403_2, 6).
size(p403_2, 10).
blue(p403_2).
strange(p403_2).
contact(p403_0, p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 0).
coord2(p404_0, 3).
size(p404_0, 5).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 3).
coord2(p404_1, 0).
size(p404_1, 7).
blue(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 3).
coord2(p404_2, 0).
size(p404_2, 8).
green(p404_2).
strange(p404_2).
piece(404, p404_3).
coord1(p404_3, 4).
coord2(p404_3, 0).
size(p404_3, 5).
green(p404_3).
upright(p404_3).
contact(p404_2, p404_3).
contact(p404_2, p404_3).
contact(p404_3, p404_2).
contact(p404_3, p404_2).
contact(p404_3, p404_1).
contact(p404_1, p404_3).
piece(405, p405_0).
coord1(p405_0, 6).
coord2(p405_0, 10).
size(p405_0, 4).
blue(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 4).
size(p405_1, 9).
blue(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 7).
coord2(p405_2, 10).
size(p405_2, 8).
blue(p405_2).
strange(p405_2).
piece(405, p405_3).
coord1(p405_3, 4).
coord2(p405_3, 1).
size(p405_3, 0).
red(p405_3).
rhs(p405_3).
contact(p405_0, p405_2).
contact(p405_2, p405_0).
piece(406, p406_0).
coord1(p406_0, 0).
coord2(p406_0, 6).
size(p406_0, 8).
red(p406_0).
upright(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 6).
size(p406_1, 0).
green(p406_1).
upright(p406_1).
piece(406, p406_2).
coord1(p406_2, 7).
coord2(p406_2, 9).
size(p406_2, 0).
green(p406_2).
strange(p406_2).
piece(406, p406_3).
coord1(p406_3, 8).
coord2(p406_3, 6).
size(p406_3, 10).
blue(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 5).
coord2(p406_4, 9).
size(p406_4, 5).
green(p406_4).
upright(p406_4).
contact(p406_3, p406_1).
contact(p406_1, p406_3).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 10).
size(p407_0, 2).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 3).
coord2(p407_1, 8).
size(p407_1, 6).
green(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 4).
coord2(p407_2, 10).
size(p407_2, 4).
blue(p407_2).
rhs(p407_2).
piece(407, p407_3).
coord1(p407_3, 4).
coord2(p407_3, 7).
size(p407_3, 5).
red(p407_3).
strange(p407_3).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 7).
size(p408_0, 4).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 2).
coord2(p408_1, 7).
size(p408_1, 10).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 7).
size(p408_2, 6).
red(p408_2).
rhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 6).
coord2(p408_3, 1).
size(p408_3, 10).
blue(p408_3).
lhs(p408_3).
contact(p408_2, p408_1).
contact(p408_1, p408_2).
piece(409, p409_0).
coord1(p409_0, 1).
coord2(p409_0, 1).
size(p409_0, 1).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 7).
coord2(p409_1, 10).
size(p409_1, 4).
red(p409_1).
rhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 5).
coord2(p409_2, 5).
size(p409_2, 3).
green(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 5).
coord2(p409_3, 5).
size(p409_3, 7).
blue(p409_3).
strange(p409_3).
contact(p409_3, p409_2).
contact(p409_2, p409_3).
piece(410, p410_0).
coord1(p410_0, 10).
coord2(p410_0, 1).
size(p410_0, 9).
green(p410_0).
upright(p410_0).
piece(410, p410_1).
coord1(p410_1, 11).
coord2(p410_1, 1).
size(p410_1, 0).
green(p410_1).
rhs(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 10).
coord2(p411_0, 5).
size(p411_0, 7).
blue(p411_0).
lhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 1).
size(p411_1, 3).
blue(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 1).
coord2(p411_2, 8).
size(p411_2, 3).
red(p411_2).
lhs(p411_2).
piece(412, p412_0).
coord1(p412_0, 6).
coord2(p412_0, 8).
size(p412_0, 3).
green(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 6).
coord2(p412_1, 9).
size(p412_1, 10).
green(p412_1).
strange(p412_1).
contact(p412_0, p412_1).
contact(p412_1, p412_0).
piece(413, p413_0).
coord1(p413_0, 3).
coord2(p413_0, 5).
size(p413_0, 6).
red(p413_0).
rhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 2).
coord2(p413_1, 5).
size(p413_1, 8).
red(p413_1).
strange(p413_1).
piece(413, p413_2).
coord1(p413_2, 10).
coord2(p413_2, 7).
size(p413_2, 7).
blue(p413_2).
rhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 0).
coord2(p413_3, 5).
size(p413_3, 8).
red(p413_3).
rhs(p413_3).
contact(p413_0, p413_1).
contact(p413_1, p413_0).
piece(414, p414_0).
coord1(p414_0, 3).
coord2(p414_0, 3).
size(p414_0, 5).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 1).
coord2(p414_1, 7).
size(p414_1, 9).
red(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 1).
coord2(p414_2, 6).
size(p414_2, 8).
green(p414_2).
rhs(p414_2).
contact(p414_2, p414_1).
contact(p414_1, p414_2).
piece(415, p415_0).
coord1(p415_0, 4).
coord2(p415_0, 5).
size(p415_0, 8).
red(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 7).
coord2(p415_1, 8).
size(p415_1, 6).
green(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 8).
coord2(p415_2, 6).
size(p415_2, 0).
blue(p415_2).
lhs(p415_2).
piece(415, p415_3).
coord1(p415_3, 4).
coord2(p415_3, 0).
size(p415_3, 3).
blue(p415_3).
lhs(p415_3).
piece(416, p416_0).
coord1(p416_0, 4).
coord2(p416_0, 1).
size(p416_0, 4).
red(p416_0).
rhs(p416_0).
piece(416, p416_1).
coord1(p416_1, 0).
coord2(p416_1, 0).
size(p416_1, 8).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 4).
coord2(p416_2, 2).
size(p416_2, 7).
green(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 7).
coord2(p416_3, 0).
size(p416_3, 2).
green(p416_3).
lhs(p416_3).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 10).
coord2(p417_0, 3).
size(p417_0, 8).
blue(p417_0).
lhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 10).
coord2(p417_1, 3).
size(p417_1, 2).
red(p417_1).
upright(p417_1).
contact(p417_0, p417_1).
contact(p417_1, p417_0).
piece(418, p418_0).
coord1(p418_0, 7).
coord2(p418_0, 4).
size(p418_0, 0).
red(p418_0).
rhs(p418_0).
piece(418, p418_1).
coord1(p418_1, 7).
coord2(p418_1, 3).
size(p418_1, 4).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 7).
coord2(p418_2, 3).
size(p418_2, 2).
red(p418_2).
rhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 8).
coord2(p418_3, 7).
size(p418_3, 0).
blue(p418_3).
lhs(p418_3).
contact(p418_0, p418_1).
contact(p418_0, p418_2).
contact(p418_0, p418_1).
contact(p418_0, p418_2).
contact(p418_1, p418_0).
contact(p418_1, p418_0).
contact(p418_1, p418_2).
contact(p418_1, p418_2).
contact(p418_2, p418_0).
contact(p418_2, p418_1).
contact(p418_2, p418_0).
contact(p418_2, p418_1).
piece(419, p419_0).
coord1(p419_0, 11).
coord2(p419_0, 6).
size(p419_0, 2).
red(p419_0).
rhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 10).
coord2(p419_1, 1).
size(p419_1, 2).
green(p419_1).
upright(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 8).
size(p419_2, 6).
blue(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 10).
coord2(p419_3, 6).
size(p419_3, 7).
red(p419_3).
rhs(p419_3).
contact(p419_0, p419_3).
contact(p419_3, p419_0).
piece(420, p420_0).
coord1(p420_0, 6).
coord2(p420_0, 10).
size(p420_0, 8).
blue(p420_0).
upright(p420_0).
piece(420, p420_1).
coord1(p420_1, 6).
coord2(p420_1, 11).
size(p420_1, 7).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 2).
coord2(p420_2, 6).
size(p420_2, 2).
red(p420_2).
lhs(p420_2).
piece(420, p420_3).
coord1(p420_3, 8).
coord2(p420_3, 9).
size(p420_3, 8).
blue(p420_3).
upright(p420_3).
contact(p420_1, p420_0).
contact(p420_0, p420_1).
piece(421, p421_0).
coord1(p421_0, 7).
coord2(p421_0, 0).
size(p421_0, 10).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 7).
coord2(p421_1, 0).
size(p421_1, 6).
red(p421_1).
upright(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 8).
coord2(p422_0, 1).
size(p422_0, 9).
red(p422_0).
rhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 8).
coord2(p422_1, 0).
size(p422_1, 8).
green(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 6).
coord2(p422_2, 10).
size(p422_2, 1).
red(p422_2).
upright(p422_2).
piece(422, p422_3).
coord1(p422_3, 0).
coord2(p422_3, 3).
size(p422_3, 1).
blue(p422_3).
lhs(p422_3).
piece(422, p422_4).
coord1(p422_4, 9).
coord2(p422_4, 3).
size(p422_4, 7).
blue(p422_4).
rhs(p422_4).
contact(p422_0, p422_1).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 0).
size(p423_0, 3).
red(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 4).
size(p423_1, 6).
red(p423_1).
strange(p423_1).
piece(423, p423_2).
coord1(p423_2, 8).
coord2(p423_2, 4).
size(p423_2, 1).
blue(p423_2).
upright(p423_2).
piece(423, p423_3).
coord1(p423_3, 10).
coord2(p423_3, 2).
size(p423_3, 2).
red(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 8).
coord2(p423_4, 2).
size(p423_4, 3).
red(p423_4).
strange(p423_4).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 8).
size(p424_0, 10).
red(p424_0).
rhs(p424_0).
piece(424, p424_1).
coord1(p424_1, 4).
coord2(p424_1, 8).
size(p424_1, 2).
red(p424_1).
upright(p424_1).
piece(424, p424_2).
coord1(p424_2, 8).
coord2(p424_2, 2).
size(p424_2, 6).
blue(p424_2).
lhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 9).
size(p424_3, 6).
green(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 8).
coord2(p424_4, 5).
size(p424_4, 6).
red(p424_4).
rhs(p424_4).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 10).
size(p425_0, 2).
blue(p425_0).
rhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 3).
coord2(p425_1, 2).
size(p425_1, 3).
blue(p425_1).
lhs(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 2).
size(p425_2, 2).
red(p425_2).
strange(p425_2).
piece(426, p426_0).
coord1(p426_0, 7).
coord2(p426_0, 10).
size(p426_0, 0).
blue(p426_0).
strange(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 10).
size(p426_1, 1).
green(p426_1).
lhs(p426_1).
piece(426, p426_2).
coord1(p426_2, 7).
coord2(p426_2, 1).
size(p426_2, 7).
red(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 4).
coord2(p426_3, 10).
size(p426_3, 7).
red(p426_3).
lhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 6).
coord2(p426_4, 9).
size(p426_4, 3).
green(p426_4).
upright(p426_4).
contact(p426_0, p426_1).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 8).
coord2(p427_0, 4).
size(p427_0, 4).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 0).
coord2(p427_1, 0).
size(p427_1, 9).
blue(p427_1).
lhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 0).
coord2(p427_2, 0).
size(p427_2, 2).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 8).
coord2(p427_3, 6).
size(p427_3, 9).
blue(p427_3).
strange(p427_3).
piece(427, p427_4).
coord1(p427_4, 0).
coord2(p427_4, 1).
size(p427_4, 7).
blue(p427_4).
strange(p427_4).
contact(p427_1, p427_4).
contact(p427_1, p427_4).
contact(p427_4, p427_1).
contact(p427_4, p427_1).
contact(p427_4, p427_2).
contact(p427_2, p427_4).
piece(428, p428_0).
coord1(p428_0, 1).
coord2(p428_0, 6).
size(p428_0, 7).
blue(p428_0).
rhs(p428_0).
piece(428, p428_1).
coord1(p428_1, 1).
coord2(p428_1, 2).
size(p428_1, 0).
red(p428_1).
lhs(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 2).
size(p428_2, 10).
green(p428_2).
lhs(p428_2).
contact(p428_1, p428_2).
contact(p428_1, p428_2).
contact(p428_2, p428_1).
contact(p428_2, p428_1).
piece(429, p429_0).
coord1(p429_0, 5).
coord2(p429_0, 3).
size(p429_0, 3).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 2).
coord2(p429_1, 7).
size(p429_1, 10).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 9).
size(p429_2, 9).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 6).
coord2(p429_3, 8).
size(p429_3, 10).
blue(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 7).
coord2(p429_4, 8).
size(p429_4, 9).
red(p429_4).
rhs(p429_4).
contact(p429_3, p429_4).
contact(p429_4, p429_3).
piece(430, p430_0).
coord1(p430_0, 3).
coord2(p430_0, 5).
size(p430_0, 3).
red(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 3).
coord2(p430_1, 9).
size(p430_1, 7).
blue(p430_1).
rhs(p430_1).
piece(431, p431_0).
coord1(p431_0, 9).
coord2(p431_0, 9).
size(p431_0, 4).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 4).
size(p431_1, 1).
green(p431_1).
strange(p431_1).
piece(431, p431_2).
coord1(p431_2, 2).
coord2(p431_2, 8).
size(p431_2, 0).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 10).
coord2(p431_3, 2).
size(p431_3, 8).
red(p431_3).
upright(p431_3).
piece(431, p431_4).
coord1(p431_4, 10).
coord2(p431_4, 2).
size(p431_4, 0).
red(p431_4).
rhs(p431_4).
contact(p431_4, p431_3).
contact(p431_3, p431_4).
piece(432, p432_0).
coord1(p432_0, 9).
coord2(p432_0, 6).
size(p432_0, 5).
blue(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 9).
coord2(p432_1, 6).
size(p432_1, 10).
red(p432_1).
rhs(p432_1).
contact(p432_0, p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 9).
coord2(p433_0, 1).
size(p433_0, 8).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 1).
size(p433_1, 9).
red(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 0).
size(p433_2, 8).
red(p433_2).
upright(p433_2).
piece(433, p433_3).
coord1(p433_3, 6).
coord2(p433_3, 9).
size(p433_3, 1).
blue(p433_3).
upright(p433_3).
contact(p433_0, p433_2).
contact(p433_2, p433_0).
piece(434, p434_0).
coord1(p434_0, 2).
coord2(p434_0, 0).
size(p434_0, 6).
green(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 3).
coord2(p434_1, 9).
size(p434_1, 1).
red(p434_1).
rhs(p434_1).
piece(434, p434_2).
coord1(p434_2, 10).
coord2(p434_2, 7).
size(p434_2, 3).
blue(p434_2).
rhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 10).
coord2(p434_3, 7).
size(p434_3, 7).
red(p434_3).
lhs(p434_3).
piece(434, p434_4).
coord1(p434_4, 1).
coord2(p434_4, 5).
size(p434_4, 4).
blue(p434_4).
upright(p434_4).
contact(p434_2, p434_4).
contact(p434_2, p434_4).
contact(p434_2, p434_3).
contact(p434_4, p434_2).
contact(p434_4, p434_2).
contact(p434_3, p434_2).
piece(435, p435_0).
coord1(p435_0, 9).
coord2(p435_0, 0).
size(p435_0, 10).
blue(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 10).
coord2(p435_1, 0).
size(p435_1, 9).
blue(p435_1).
upright(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 1).
coord2(p436_0, 1).
size(p436_0, 2).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 2).
coord2(p436_1, 3).
size(p436_1, 9).
red(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 7).
size(p436_2, 7).
blue(p436_2).
strange(p436_2).
piece(436, p436_3).
coord1(p436_3, 0).
coord2(p436_3, 6).
size(p436_3, 4).
red(p436_3).
upright(p436_3).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
piece(437, p437_0).
coord1(p437_0, 2).
coord2(p437_0, 5).
size(p437_0, 7).
red(p437_0).
strange(p437_0).
piece(437, p437_1).
coord1(p437_1, 2).
coord2(p437_1, 9).
size(p437_1, 1).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 1).
coord2(p437_2, 4).
size(p437_2, 0).
blue(p437_2).
upright(p437_2).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 6).
size(p438_0, 9).
green(p438_0).
rhs(p438_0).
piece(438, p438_1).
coord1(p438_1, 2).
coord2(p438_1, 4).
size(p438_1, 7).
green(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 0).
coord2(p438_2, 7).
size(p438_2, 0).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 8).
coord2(p438_3, 8).
size(p438_3, 8).
green(p438_3).
rhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 7).
coord2(p438_4, 4).
size(p438_4, 5).
green(p438_4).
rhs(p438_4).
contact(p438_2, p438_0).
contact(p438_0, p438_2).
piece(439, p439_0).
coord1(p439_0, 2).
coord2(p439_0, 8).
size(p439_0, 10).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 2).
coord2(p439_1, 8).
size(p439_1, 6).
blue(p439_1).
rhs(p439_1).
contact(p439_0, p439_1).
contact(p439_0, p439_1).
contact(p439_1, p439_0).
contact(p439_1, p439_0).
piece(440, p440_0).
coord1(p440_0, 7).
coord2(p440_0, 3).
size(p440_0, 7).
blue(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 7).
coord2(p440_1, 2).
size(p440_1, 5).
red(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 8).
coord2(p440_2, 0).
size(p440_2, 10).
green(p440_2).
upright(p440_2).
piece(440, p440_3).
coord1(p440_3, 8).
coord2(p440_3, 1).
size(p440_3, 2).
blue(p440_3).
rhs(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 10).
size(p440_4, 5).
blue(p440_4).
strange(p440_4).
contact(p440_0, p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
contact(p440_1, p440_0).
contact(p440_3, p440_2).
contact(p440_2, p440_3).
piece(441, p441_0).
coord1(p441_0, 7).
coord2(p441_0, 2).
size(p441_0, 4).
blue(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 3).
size(p441_1, 4).
red(p441_1).
upright(p441_1).
piece(442, p442_0).
coord1(p442_0, 8).
coord2(p442_0, 8).
size(p442_0, 10).
red(p442_0).
lhs(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 8).
size(p442_1, 10).
red(p442_1).
rhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 9).
coord2(p442_2, 8).
size(p442_2, 2).
red(p442_2).
rhs(p442_2).
piece(442, p442_3).
coord1(p442_3, 5).
coord2(p442_3, 1).
size(p442_3, 9).
green(p442_3).
strange(p442_3).
contact(p442_2, p442_0).
contact(p442_0, p442_2).
piece(443, p443_0).
coord1(p443_0, 6).
coord2(p443_0, 9).
size(p443_0, 9).
blue(p443_0).
upright(p443_0).
piece(443, p443_1).
coord1(p443_1, 6).
coord2(p443_1, 9).
size(p443_1, 8).
red(p443_1).
strange(p443_1).
contact(p443_0, p443_1).
contact(p443_0, p443_1).
contact(p443_1, p443_0).
contact(p443_1, p443_0).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 9).
size(p444_0, 10).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 0).
coord2(p444_1, 3).
size(p444_1, 3).
green(p444_1).
lhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 9).
coord2(p444_2, 6).
size(p444_2, 10).
red(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 9).
size(p444_3, 7).
blue(p444_3).
rhs(p444_3).
contact(p444_0, p444_3).
contact(p444_3, p444_0).
piece(445, p445_0).
coord1(p445_0, 7).
coord2(p445_0, 7).
size(p445_0, 3).
green(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 6).
size(p445_1, 9).
blue(p445_1).
strange(p445_1).
contact(p445_1, p445_0).
contact(p445_0, p445_1).
piece(446, p446_0).
coord1(p446_0, 10).
coord2(p446_0, 7).
size(p446_0, 2).
red(p446_0).
lhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 1).
coord2(p446_1, 3).
size(p446_1, 10).
blue(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 10).
coord2(p446_2, 4).
size(p446_2, 8).
blue(p446_2).
lhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 1).
coord2(p446_3, 2).
size(p446_3, 3).
green(p446_3).
upright(p446_3).
contact(p446_1, p446_3).
contact(p446_3, p446_1).
piece(447, p447_0).
coord1(p447_0, 3).
coord2(p447_0, 0).
size(p447_0, 10).
blue(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 5).
size(p447_1, 4).
green(p447_1).
lhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 3).
coord2(p447_2, 0).
size(p447_2, 8).
blue(p447_2).
lhs(p447_2).
contact(p447_2, p447_0).
contact(p447_0, p447_2).
piece(448, p448_0).
coord1(p448_0, 4).
coord2(p448_0, 0).
size(p448_0, 8).
blue(p448_0).
strange(p448_0).
piece(448, p448_1).
coord1(p448_1, 3).
coord2(p448_1, 8).
size(p448_1, 4).
green(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 3).
coord2(p448_2, 7).
size(p448_2, 8).
blue(p448_2).
lhs(p448_2).
contact(p448_2, p448_1).
contact(p448_1, p448_2).
piece(449, p449_0).
coord1(p449_0, 9).
coord2(p449_0, 6).
size(p449_0, 7).
green(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 8).
coord2(p449_1, 1).
size(p449_1, 1).
blue(p449_1).
rhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 6).
coord2(p449_2, 3).
size(p449_2, 1).
red(p449_2).
rhs(p449_2).
piece(449, p449_3).
coord1(p449_3, 8).
coord2(p449_3, 0).
size(p449_3, 7).
red(p449_3).
upright(p449_3).
piece(449, p449_4).
coord1(p449_4, 3).
coord2(p449_4, 10).
size(p449_4, 1).
green(p449_4).
rhs(p449_4).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 3).
size(p450_0, 5).
blue(p450_0).
rhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 1).
coord2(p450_1, 4).
size(p450_1, 7).
blue(p450_1).
rhs(p450_1).
contact(p450_0, p450_1).
contact(p450_1, p450_0).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 4).
size(p451_0, 8).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 7).
coord2(p451_1, 1).
size(p451_1, 7).
red(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 8).
coord2(p451_2, 6).
size(p451_2, 6).
green(p451_2).
rhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 7).
coord2(p451_3, 7).
size(p451_3, 1).
blue(p451_3).
strange(p451_3).
piece(451, p451_4).
coord1(p451_4, 3).
coord2(p451_4, 9).
size(p451_4, 1).
green(p451_4).
rhs(p451_4).
contact(p451_2, p451_3).
contact(p451_2, p451_3).
contact(p451_3, p451_2).
contact(p451_3, p451_2).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 4).
size(p452_0, 1).
red(p452_0).
rhs(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 0).
size(p452_1, 9).
red(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 6).
coord2(p452_2, 0).
size(p452_2, 6).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 5).
coord2(p452_3, 0).
size(p452_3, 9).
blue(p452_3).
strange(p452_3).
piece(452, p452_4).
coord1(p452_4, 8).
coord2(p452_4, 0).
size(p452_4, 4).
red(p452_4).
lhs(p452_4).
contact(p452_3, p452_2).
contact(p452_2, p452_3).
piece(453, p453_0).
coord1(p453_0, 4).
coord2(p453_0, 0).
size(p453_0, 4).
red(p453_0).
lhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 2).
coord2(p453_1, 8).
size(p453_1, 3).
red(p453_1).
upright(p453_1).
piece(453, p453_2).
coord1(p453_2, 1).
coord2(p453_2, 1).
size(p453_2, 1).
green(p453_2).
lhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 2).
coord2(p453_3, 3).
size(p453_3, 10).
blue(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 9).
coord2(p453_4, 4).
size(p453_4, 0).
red(p453_4).
lhs(p453_4).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 4).
size(p454_0, 9).
green(p454_0).
strange(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 4).
size(p454_1, 6).
blue(p454_1).
rhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 7).
coord2(p454_2, 1).
size(p454_2, 3).
red(p454_2).
strange(p454_2).
piece(454, p454_3).
coord1(p454_3, 10).
coord2(p454_3, 1).
size(p454_3, 0).
red(p454_3).
upright(p454_3).
contact(p454_1, p454_0).
contact(p454_0, p454_1).
piece(455, p455_0).
coord1(p455_0, 7).
coord2(p455_0, 7).
size(p455_0, 8).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 7).
coord2(p455_1, 4).
size(p455_1, 10).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 10).
coord2(p455_2, 6).
size(p455_2, 4).
red(p455_2).
rhs(p455_2).
piece(455, p455_3).
coord1(p455_3, 7).
coord2(p455_3, 7).
size(p455_3, 6).
red(p455_3).
upright(p455_3).
contact(p455_0, p455_3).
contact(p455_3, p455_0).
piece(456, p456_0).
coord1(p456_0, -1).
coord2(p456_0, 6).
size(p456_0, 0).
green(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 6).
size(p456_1, 9).
red(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 0).
coord2(p456_2, 6).
size(p456_2, 10).
green(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 6).
coord2(p456_3, 6).
size(p456_3, 3).
green(p456_3).
lhs(p456_3).
contact(p456_1, p456_2).
contact(p456_1, p456_2).
contact(p456_2, p456_1).
contact(p456_2, p456_1).
contact(p456_2, p456_0).
contact(p456_0, p456_2).
piece(457, p457_0).
coord1(p457_0, 10).
coord2(p457_0, 3).
size(p457_0, 10).
blue(p457_0).
strange(p457_0).
piece(457, p457_1).
coord1(p457_1, 10).
coord2(p457_1, 10).
size(p457_1, 0).
red(p457_1).
upright(p457_1).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 10).
size(p458_0, 10).
red(p458_0).
strange(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 11).
size(p458_1, 10).
green(p458_1).
rhs(p458_1).
contact(p458_1, p458_0).
contact(p458_0, p458_1).
piece(459, p459_0).
coord1(p459_0, 7).
coord2(p459_0, 0).
size(p459_0, 6).
blue(p459_0).
lhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 2).
coord2(p459_1, 8).
size(p459_1, 10).
red(p459_1).
rhs(p459_1).
piece(459, p459_2).
coord1(p459_2, 6).
coord2(p459_2, 0).
size(p459_2, 9).
green(p459_2).
lhs(p459_2).
piece(459, p459_3).
coord1(p459_3, 6).
coord2(p459_3, 1).
size(p459_3, 6).
green(p459_3).
rhs(p459_3).
piece(459, p459_4).
coord1(p459_4, 4).
coord2(p459_4, 6).
size(p459_4, 6).
green(p459_4).
upright(p459_4).
contact(p459_0, p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
contact(p459_2, p459_0).
contact(p459_2, p459_3).
contact(p459_3, p459_2).
piece(460, p460_0).
coord1(p460_0, 8).
coord2(p460_0, 1).
size(p460_0, 0).
blue(p460_0).
lhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 8).
coord2(p460_1, 4).
size(p460_1, 1).
red(p460_1).
rhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 1).
size(p460_2, 4).
blue(p460_2).
upright(p460_2).
piece(460, p460_3).
coord1(p460_3, 9).
coord2(p460_3, 6).
size(p460_3, 8).
green(p460_3).
upright(p460_3).
piece(461, p461_0).
coord1(p461_0, 9).
coord2(p461_0, 5).
size(p461_0, 6).
blue(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 9).
coord2(p461_1, 7).
size(p461_1, 7).
red(p461_1).
upright(p461_1).
piece(462, p462_0).
coord1(p462_0, 9).
coord2(p462_0, 0).
size(p462_0, 5).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 1).
coord2(p462_1, 4).
size(p462_1, 1).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 2).
coord2(p462_2, 4).
size(p462_2, 8).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 3).
coord2(p462_3, 10).
size(p462_3, 1).
red(p462_3).
lhs(p462_3).
contact(p462_2, p462_1).
contact(p462_1, p462_2).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 3).
size(p463_0, 10).
red(p463_0).
lhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 0).
size(p463_1, 8).
red(p463_1).
lhs(p463_1).
piece(463, p463_2).
coord1(p463_2, 2).
coord2(p463_2, 2).
size(p463_2, 3).
blue(p463_2).
strange(p463_2).
piece(464, p464_0).
coord1(p464_0, 10).
coord2(p464_0, 9).
size(p464_0, 4).
green(p464_0).
rhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 10).
coord2(p464_1, 8).
size(p464_1, 9).
green(p464_1).
rhs(p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 10).
coord2(p465_0, 8).
size(p465_0, 3).
red(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 1).
size(p465_1, 7).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 4).
size(p465_2, 4).
red(p465_2).
lhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 5).
coord2(p465_3, 9).
size(p465_3, 9).
blue(p465_3).
upright(p465_3).
piece(466, p466_0).
coord1(p466_0, 3).
coord2(p466_0, 4).
size(p466_0, 3).
green(p466_0).
lhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 8).
coord2(p466_1, 10).
size(p466_1, 4).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 8).
coord2(p466_2, 9).
size(p466_2, 6).
blue(p466_2).
strange(p466_2).
piece(467, p467_0).
coord1(p467_0, 8).
coord2(p467_0, 1).
size(p467_0, 8).
green(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 5).
size(p467_1, 10).
blue(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 10).
coord2(p467_2, 7).
size(p467_2, 1).
red(p467_2).
rhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 10).
size(p467_3, 6).
blue(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 10).
coord2(p467_4, 0).
size(p467_4, 5).
blue(p467_4).
rhs(p467_4).
piece(468, p468_0).
coord1(p468_0, 3).
coord2(p468_0, 7).
size(p468_0, 9).
red(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 3).
coord2(p468_1, 5).
size(p468_1, 5).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 6).
size(p468_2, 2).
red(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 4).
size(p468_3, 4).
blue(p468_3).
strange(p468_3).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 5).
size(p469_0, 0).
red(p469_0).
rhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 4).
size(p469_1, 7).
blue(p469_1).
lhs(p469_1).
piece(470, p470_0).
coord1(p470_0, 8).
coord2(p470_0, 2).
size(p470_0, 9).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 6).
coord2(p470_1, 4).
size(p470_1, 4).
red(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 7).
coord2(p470_2, 2).
size(p470_2, 0).
blue(p470_2).
upright(p470_2).
contact(p470_0, p470_1).
contact(p470_0, p470_1).
contact(p470_0, p470_2).
contact(p470_1, p470_0).
contact(p470_1, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 0).
coord2(p471_0, 7).
size(p471_0, 8).
red(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 0).
coord2(p471_1, 8).
size(p471_1, 10).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 10).
coord2(p471_2, 7).
size(p471_2, 6).
red(p471_2).
rhs(p471_2).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 5).
coord2(p472_0, 3).
size(p472_0, 10).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 5).
coord2(p472_1, 2).
size(p472_1, 9).
green(p472_1).
strange(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 2).
size(p472_2, 1).
blue(p472_2).
lhs(p472_2).
piece(472, p472_3).
coord1(p472_3, 1).
coord2(p472_3, 9).
size(p472_3, 5).
red(p472_3).
upright(p472_3).
contact(p472_0, p472_3).
contact(p472_0, p472_3).
contact(p472_0, p472_1).
contact(p472_3, p472_0).
contact(p472_3, p472_0).
contact(p472_1, p472_0).
piece(473, p473_0).
coord1(p473_0, 9).
coord2(p473_0, 3).
size(p473_0, 0).
green(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 8).
size(p473_1, 3).
red(p473_1).
rhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 2).
coord2(p473_2, 6).
size(p473_2, 2).
blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 7).
coord2(p473_3, 9).
size(p473_3, 4).
red(p473_3).
rhs(p473_3).
piece(474, p474_0).
coord1(p474_0, 0).
coord2(p474_0, 7).
size(p474_0, 6).
red(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 0).
coord2(p474_1, 6).
size(p474_1, 9).
blue(p474_1).
lhs(p474_1).
contact(p474_1, p474_0).
contact(p474_0, p474_1).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 6).
size(p475_0, 8).
blue(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 9).
coord2(p475_1, 6).
size(p475_1, 8).
blue(p475_1).
rhs(p475_1).
contact(p475_1, p475_0).
contact(p475_0, p475_1).
piece(476, p476_0).
coord1(p476_0, 3).
coord2(p476_0, 7).
size(p476_0, 8).
blue(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 4).
coord2(p476_1, 7).
size(p476_1, 3).
green(p476_1).
rhs(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 6).
size(p477_0, 6).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 4).
coord2(p477_1, 1).
size(p477_1, 8).
red(p477_1).
upright(p477_1).
piece(477, p477_2).
coord1(p477_2, 4).
coord2(p477_2, 0).
size(p477_2, 8).
blue(p477_2).
strange(p477_2).
piece(477, p477_3).
coord1(p477_3, 1).
coord2(p477_3, 7).
size(p477_3, 1).
green(p477_3).
strange(p477_3).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 7).
size(p478_0, 0).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 8).
coord2(p478_1, 5).
size(p478_1, 8).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 5).
coord2(p478_2, 9).
size(p478_2, 4).
red(p478_2).
rhs(p478_2).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 8).
size(p479_0, 5).
blue(p479_0).
lhs(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 4).
size(p479_1, 6).
red(p479_1).
lhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 0).
coord2(p479_2, 5).
size(p479_2, 7).
red(p479_2).
upright(p479_2).
piece(479, p479_3).
coord1(p479_3, 0).
coord2(p479_3, 0).
size(p479_3, 0).
blue(p479_3).
upright(p479_3).
piece(480, p480_0).
coord1(p480_0, 6).
coord2(p480_0, 5).
size(p480_0, 4).
red(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 10).
coord2(p480_1, 3).
size(p480_1, 9).
blue(p480_1).
rhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 6).
coord2(p480_2, 10).
size(p480_2, 1).
green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 3).
size(p480_3, 7).
red(p480_3).
upright(p480_3).
contact(p480_0, p480_1).
contact(p480_0, p480_1).
contact(p480_1, p480_0).
contact(p480_1, p480_0).
contact(p480_1, p480_3).
contact(p480_3, p480_1).
piece(481, p481_0).
coord1(p481_0, 0).
coord2(p481_0, 5).
size(p481_0, 9).
green(p481_0).
strange(p481_0).
piece(481, p481_1).
coord1(p481_1, 3).
coord2(p481_1, 9).
size(p481_1, 6).
red(p481_1).
strange(p481_1).
piece(481, p481_2).
coord1(p481_2, -1).
coord2(p481_2, 5).
size(p481_2, 3).
red(p481_2).
rhs(p481_2).
contact(p481_2, p481_0).
contact(p481_0, p481_2).
piece(482, p482_0).
coord1(p482_0, 0).
coord2(p482_0, 6).
size(p482_0, 10).
red(p482_0).
rhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 2).
coord2(p482_1, 4).
size(p482_1, 6).
green(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 0).
coord2(p482_2, 5).
size(p482_2, 4).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 2).
coord2(p482_3, 4).
size(p482_3, 7).
red(p482_3).
rhs(p482_3).
contact(p482_1, p482_3).
contact(p482_1, p482_3).
contact(p482_3, p482_1).
contact(p482_3, p482_1).
contact(p482_2, p482_0).
contact(p482_0, p482_2).
piece(483, p483_0).
coord1(p483_0, 10).
coord2(p483_0, 10).
size(p483_0, 3).
blue(p483_0).
lhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 2).
size(p483_1, 5).
red(p483_1).
strange(p483_1).
piece(483, p483_2).
coord1(p483_2, 4).
coord2(p483_2, 6).
size(p483_2, 8).
blue(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 2).
coord2(p483_3, 9).
size(p483_3, 0).
blue(p483_3).
upright(p483_3).
piece(483, p483_4).
coord1(p483_4, 5).
coord2(p483_4, 6).
size(p483_4, 3).
blue(p483_4).
upright(p483_4).
contact(p483_2, p483_4).
contact(p483_4, p483_2).
piece(484, p484_0).
coord1(p484_0, 0).
coord2(p484_0, 6).
size(p484_0, 10).
red(p484_0).
upright(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 7).
size(p484_1, 5).
green(p484_1).
rhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 2).
coord2(p484_2, 6).
size(p484_2, 10).
green(p484_2).
strange(p484_2).
contact(p484_1, p484_0).
contact(p484_0, p484_1).
piece(485, p485_0).
coord1(p485_0, 9).
coord2(p485_0, 7).
size(p485_0, 8).
blue(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 9).
coord2(p485_1, 3).
size(p485_1, 3).
red(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 8).
coord2(p485_2, 3).
size(p485_2, 0).
red(p485_2).
lhs(p485_2).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 3).
coord2(p486_0, 9).
size(p486_0, 10).
red(p486_0).
strange(p486_0).
piece(486, p486_1).
coord1(p486_1, 3).
coord2(p486_1, 0).
size(p486_1, 0).
blue(p486_1).
lhs(p486_1).
piece(486, p486_2).
coord1(p486_2, 5).
coord2(p486_2, 0).
size(p486_2, 5).
green(p486_2).
upright(p486_2).
piece(487, p487_0).
coord1(p487_0, 10).
coord2(p487_0, 2).
size(p487_0, 9).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 9).
coord2(p487_1, 2).
size(p487_1, 10).
blue(p487_1).
strange(p487_1).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 6).
coord2(p488_0, 8).
size(p488_0, 7).
blue(p488_0).
upright(p488_0).
piece(488, p488_1).
coord1(p488_1, 8).
coord2(p488_1, 2).
size(p488_1, 7).
blue(p488_1).
strange(p488_1).
piece(488, p488_2).
coord1(p488_2, 8).
coord2(p488_2, 3).
size(p488_2, 0).
blue(p488_2).
upright(p488_2).
contact(p488_1, p488_2).
contact(p488_2, p488_1).
piece(489, p489_0).
coord1(p489_0, 9).
coord2(p489_0, 10).
size(p489_0, 5).
green(p489_0).
upright(p489_0).
piece(489, p489_1).
coord1(p489_1, 7).
coord2(p489_1, 5).
size(p489_1, 9).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 6).
coord2(p489_2, 7).
size(p489_2, 3).
green(p489_2).
upright(p489_2).
piece(489, p489_3).
coord1(p489_3, 9).
coord2(p489_3, 11).
size(p489_3, 8).
blue(p489_3).
strange(p489_3).
piece(489, p489_4).
coord1(p489_4, 6).
coord2(p489_4, 3).
size(p489_4, 9).
blue(p489_4).
rhs(p489_4).
contact(p489_3, p489_0).
contact(p489_0, p489_3).
piece(490, p490_0).
coord1(p490_0, 5).
coord2(p490_0, 4).
size(p490_0, 0).
red(p490_0).
upright(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 7).
size(p490_1, 6).
blue(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 8).
coord2(p490_2, 9).
size(p490_2, 6).
red(p490_2).
lhs(p490_2).
piece(491, p491_0).
coord1(p491_0, 10).
coord2(p491_0, 0).
size(p491_0, 7).
red(p491_0).
strange(p491_0).
piece(491, p491_1).
coord1(p491_1, 2).
coord2(p491_1, 4).
size(p491_1, 10).
blue(p491_1).
lhs(p491_1).
piece(491, p491_2).
coord1(p491_2, 10).
coord2(p491_2, 0).
size(p491_2, 8).
blue(p491_2).
lhs(p491_2).
piece(491, p491_3).
coord1(p491_3, 9).
coord2(p491_3, 0).
size(p491_3, 0).
blue(p491_3).
upright(p491_3).
piece(491, p491_4).
coord1(p491_4, 3).
coord2(p491_4, 2).
size(p491_4, 3).
red(p491_4).
rhs(p491_4).
contact(p491_0, p491_3).
contact(p491_0, p491_3).
contact(p491_3, p491_0).
contact(p491_3, p491_0).
contact(p491_3, p491_2).
contact(p491_2, p491_3).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 4).
size(p492_0, 8).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 9).
coord2(p492_1, 3).
size(p492_1, 7).
blue(p492_1).
rhs(p492_1).
contact(p492_1, p492_0).
contact(p492_0, p492_1).
piece(493, p493_0).
coord1(p493_0, 10).
coord2(p493_0, 1).
size(p493_0, 10).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 9).
coord2(p493_1, 7).
size(p493_1, 7).
red(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 10).
coord2(p493_2, 3).
size(p493_2, 8).
blue(p493_2).
strange(p493_2).
piece(494, p494_0).
coord1(p494_0, 4).
coord2(p494_0, 6).
size(p494_0, 3).
blue(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 2).
coord2(p494_1, 6).
size(p494_1, 1).
green(p494_1).
upright(p494_1).
piece(494, p494_2).
coord1(p494_2, 4).
coord2(p494_2, 2).
size(p494_2, 3).
red(p494_2).
rhs(p494_2).
piece(495, p495_0).
coord1(p495_0, 8).
coord2(p495_0, 6).
size(p495_0, 3).
red(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 8).
coord2(p495_1, 5).
size(p495_1, 10).
green(p495_1).
upright(p495_1).
contact(p495_0, p495_1).
contact(p495_1, p495_0).
piece(496, p496_0).
coord1(p496_0, 8).
coord2(p496_0, 6).
size(p496_0, 8).
red(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 6).
size(p496_1, 7).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 8).
coord2(p496_2, 2).
size(p496_2, 9).
blue(p496_2).
strange(p496_2).
piece(496, p496_3).
coord1(p496_3, 1).
coord2(p496_3, 4).
size(p496_3, 1).
red(p496_3).
upright(p496_3).
piece(496, p496_4).
coord1(p496_4, 1).
coord2(p496_4, 6).
size(p496_4, 5).
red(p496_4).
strange(p496_4).
contact(p496_0, p496_1).
contact(p496_1, p496_0).
piece(497, p497_0).
coord1(p497_0, 7).
coord2(p497_0, 2).
size(p497_0, 7).
red(p497_0).
rhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 4).
coord2(p497_1, 8).
size(p497_1, 5).
red(p497_1).
strange(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 10).
size(p497_2, 6).
green(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 10).
size(p497_3, 9).
blue(p497_3).
lhs(p497_3).
contact(p497_3, p497_2).
contact(p497_2, p497_3).
piece(498, p498_0).
coord1(p498_0, 9).
coord2(p498_0, 0).
size(p498_0, 4).
red(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 6).
coord2(p498_1, 7).
size(p498_1, 9).
blue(p498_1).
rhs(p498_1).
piece(498, p498_2).
coord1(p498_2, 6).
coord2(p498_2, 6).
size(p498_2, 5).
blue(p498_2).
upright(p498_2).
piece(498, p498_3).
coord1(p498_3, 7).
coord2(p498_3, 0).
size(p498_3, 0).
green(p498_3).
strange(p498_3).
contact(p498_1, p498_2).
contact(p498_2, p498_1).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 5).
size(p499_0, 9).
red(p499_0).
upright(p499_0).
piece(499, p499_1).
coord1(p499_1, 11).
coord2(p499_1, 5).
size(p499_1, 5).
red(p499_1).
rhs(p499_1).
contact(p499_1, p499_0).
contact(p499_0, p499_1).
piece(500, p500_0).
coord1(p500_0, 4).
coord2(p500_0, 0).
size(p500_0, 2).
red(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 10).
size(p500_1, 0).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 5).
size(p500_2, 2).
green(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 7).
coord2(p500_3, 7).
size(p500_3, 5).
red(p500_3).
strange(p500_3).
piece(500, p500_4).
coord1(p500_4, 8).
coord2(p500_4, 1).
size(p500_4, 0).
red(p500_4).
lhs(p500_4).
piece(501, p501_0).
coord1(p501_0, 7).
coord2(p501_0, 8).
size(p501_0, 9).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 7).
coord2(p501_1, 7).
size(p501_1, 3).
blue(p501_1).
lhs(p501_1).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 0).
size(p502_0, 10).
blue(p502_0).
lhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 7).
coord2(p502_1, 0).
size(p502_1, 1).
blue(p502_1).
upright(p502_1).
contact(p502_0, p502_1).
contact(p502_1, p502_0).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 4).
size(p503_0, 3).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 3).
size(p503_1, 7).
blue(p503_1).
upright(p503_1).
piece(503, p503_2).
coord1(p503_2, 2).
coord2(p503_2, 3).
size(p503_2, 0).
green(p503_2).
lhs(p503_2).
piece(503, p503_3).
coord1(p503_3, 4).
coord2(p503_3, 4).
size(p503_3, 2).
red(p503_3).
upright(p503_3).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 10).
coord2(p504_0, 4).
size(p504_0, 6).
green(p504_0).
rhs(p504_0).
piece(504, p504_1).
coord1(p504_1, 5).
coord2(p504_1, 4).
size(p504_1, 9).
red(p504_1).
rhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 5).
size(p504_2, 7).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 6).
coord2(p504_3, 4).
size(p504_3, 7).
blue(p504_3).
rhs(p504_3).
contact(p504_1, p504_3).
contact(p504_3, p504_1).
piece(505, p505_0).
coord1(p505_0, 1).
coord2(p505_0, 4).
size(p505_0, 9).
green(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 4).
size(p505_1, 8).
green(p505_1).
rhs(p505_1).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 3).
coord2(p506_0, 3).
size(p506_0, 7).
blue(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 4).
coord2(p506_1, 3).
size(p506_1, 8).
blue(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 0).
coord2(p506_2, 10).
size(p506_2, 2).
green(p506_2).
upright(p506_2).
contact(p506_1, p506_0).
contact(p506_0, p506_1).
piece(507, p507_0).
coord1(p507_0, 9).
coord2(p507_0, 10).
size(p507_0, 7).
blue(p507_0).
upright(p507_0).
piece(507, p507_1).
coord1(p507_1, 9).
coord2(p507_1, 9).
size(p507_1, 10).
blue(p507_1).
upright(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 5).
size(p507_2, 8).
red(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 8).
coord2(p507_3, 6).
size(p507_3, 9).
green(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 5).
coord2(p507_4, 5).
size(p507_4, 10).
blue(p507_4).
lhs(p507_4).
contact(p507_0, p507_1).
contact(p507_1, p507_0).
piece(508, p508_0).
coord1(p508_0, 0).
coord2(p508_0, 1).
size(p508_0, 10).
green(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 0).
coord2(p508_1, 2).
size(p508_1, 10).
blue(p508_1).
upright(p508_1).
contact(p508_0, p508_1).
contact(p508_0, p508_1).
contact(p508_1, p508_0).
contact(p508_1, p508_0).
piece(509, p509_0).
coord1(p509_0, 3).
coord2(p509_0, 0).
size(p509_0, 8).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 5).
coord2(p509_1, 3).
size(p509_1, 4).
green(p509_1).
lhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 0).
coord2(p509_2, 3).
size(p509_2, 4).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 3).
coord2(p509_3, -1).
size(p509_3, 7).
blue(p509_3).
lhs(p509_3).
contact(p509_3, p509_0).
contact(p509_0, p509_3).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 3).
size(p510_0, 9).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 3).
size(p510_1, 5).
blue(p510_1).
upright(p510_1).
contact(p510_0, p510_1).
contact(p510_1, p510_0).
piece(511, p511_0).
coord1(p511_0, 3).
coord2(p511_0, 10).
size(p511_0, 8).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 10).
size(p511_1, 8).
red(p511_1).
upright(p511_1).
contact(p511_0, p511_1).
contact(p511_1, p511_0).
piece(512, p512_0).
coord1(p512_0, 5).
coord2(p512_0, 9).
size(p512_0, 6).
red(p512_0).
upright(p512_0).
piece(512, p512_1).
coord1(p512_1, 5).
coord2(p512_1, 8).
size(p512_1, 10).
blue(p512_1).
lhs(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 0).
coord2(p513_0, 0).
size(p513_0, 8).
red(p513_0).
upright(p513_0).
piece(513, p513_1).
coord1(p513_1, 0).
coord2(p513_1, 3).
size(p513_1, 9).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 7).
size(p513_2, 1).
red(p513_2).
strange(p513_2).
piece(514, p514_0).
coord1(p514_0, 8).
coord2(p514_0, 3).
size(p514_0, 4).
blue(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 0).
coord2(p514_1, 8).
size(p514_1, 6).
red(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 1).
coord2(p514_2, 0).
size(p514_2, 10).
blue(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 0).
coord2(p514_3, 0).
size(p514_3, 10).
blue(p514_3).
rhs(p514_3).
piece(514, p514_4).
coord1(p514_4, 0).
coord2(p514_4, 0).
size(p514_4, 4).
blue(p514_4).
rhs(p514_4).
contact(p514_2, p514_3).
contact(p514_2, p514_3).
contact(p514_2, p514_4).
contact(p514_3, p514_2).
contact(p514_3, p514_2).
contact(p514_4, p514_2).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 8).
size(p515_0, 10).
blue(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 8).
coord2(p515_1, 4).
size(p515_1, 6).
blue(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 2).
coord2(p515_2, 1).
size(p515_2, 4).
blue(p515_2).
lhs(p515_2).
piece(515, p515_3).
coord1(p515_3, 8).
coord2(p515_3, 1).
size(p515_3, 0).
blue(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 8).
coord2(p515_4, 2).
size(p515_4, 8).
red(p515_4).
strange(p515_4).
piece(516, p516_0).
coord1(p516_0, 1).
coord2(p516_0, 7).
size(p516_0, 4).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 10).
coord2(p516_1, -1).
size(p516_1, 8).
blue(p516_1).
strange(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 0).
size(p516_2, 1).
blue(p516_2).
upright(p516_2).
contact(p516_1, p516_2).
contact(p516_2, p516_1).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 9).
size(p517_0, 7).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 0).
size(p517_1, 9).
blue(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 2).
coord2(p517_2, 9).
size(p517_2, 7).
red(p517_2).
rhs(p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 2).
size(p518_0, 2).
green(p518_0).
lhs(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 9).
size(p518_1, 2).
blue(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 6).
coord2(p518_2, 5).
size(p518_2, 2).
red(p518_2).
rhs(p518_2).
piece(518, p518_3).
coord1(p518_3, 0).
coord2(p518_3, 8).
size(p518_3, 9).
blue(p518_3).
strange(p518_3).
contact(p518_3, p518_1).
contact(p518_1, p518_3).
piece(519, p519_0).
coord1(p519_0, 0).
coord2(p519_0, 8).
size(p519_0, 9).
blue(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 0).
coord2(p519_1, 2).
size(p519_1, 6).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 8).
size(p519_2, 3).
red(p519_2).
upright(p519_2).
contact(p519_0, p519_2).
contact(p519_2, p519_0).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 4).
size(p520_0, 5).
red(p520_0).
rhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 9).
coord2(p520_1, 5).
size(p520_1, 9).
green(p520_1).
rhs(p520_1).
contact(p520_0, p520_1).
contact(p520_1, p520_0).
piece(521, p521_0).
coord1(p521_0, 2).
coord2(p521_0, 10).
size(p521_0, 7).
red(p521_0).
strange(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 10).
size(p521_1, 0).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 6).
size(p521_2, 9).
blue(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 4).
coord2(p521_3, 1).
size(p521_3, 8).
red(p521_3).
strange(p521_3).
piece(521, p521_4).
coord1(p521_4, 9).
coord2(p521_4, 0).
size(p521_4, 0).
blue(p521_4).
upright(p521_4).
contact(p521_0, p521_1).
contact(p521_0, p521_1).
contact(p521_1, p521_0).
contact(p521_1, p521_0).
piece(522, p522_0).
coord1(p522_0, 0).
coord2(p522_0, 3).
size(p522_0, 9).
blue(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 4).
coord2(p522_1, 1).
size(p522_1, 2).
red(p522_1).
strange(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 6).
size(p522_2, 9).
blue(p522_2).
rhs(p522_2).
piece(523, p523_0).
coord1(p523_0, 1).
coord2(p523_0, 3).
size(p523_0, 5).
red(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 1).
coord2(p523_1, 3).
size(p523_1, 1).
blue(p523_1).
strange(p523_1).
piece(523, p523_2).
coord1(p523_2, 5).
coord2(p523_2, 2).
size(p523_2, 2).
green(p523_2).
upright(p523_2).
piece(523, p523_3).
coord1(p523_3, 9).
coord2(p523_3, 9).
size(p523_3, 8).
red(p523_3).
upright(p523_3).
contact(p523_0, p523_1).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 3).
size(p524_0, 3).
green(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 2).
size(p524_1, 7).
red(p524_1).
lhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 8).
coord2(p524_2, 1).
size(p524_2, 1).
red(p524_2).
lhs(p524_2).
piece(524, p524_3).
coord1(p524_3, 5).
coord2(p524_3, 9).
size(p524_3, 8).
blue(p524_3).
rhs(p524_3).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 7).
coord2(p525_0, 7).
size(p525_0, 10).
red(p525_0).
upright(p525_0).
piece(525, p525_1).
coord1(p525_1, 2).
coord2(p525_1, 1).
size(p525_1, 7).
red(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 0).
size(p525_2, 4).
blue(p525_2).
upright(p525_2).
piece(525, p525_3).
coord1(p525_3, 3).
coord2(p525_3, 0).
size(p525_3, 9).
blue(p525_3).
strange(p525_3).
contact(p525_1, p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
contact(p525_2, p525_1).
contact(p525_2, p525_3).
contact(p525_3, p525_2).
piece(526, p526_0).
coord1(p526_0, 9).
coord2(p526_0, 4).
size(p526_0, 3).
red(p526_0).
upright(p526_0).
piece(526, p526_1).
coord1(p526_1, 9).
coord2(p526_1, 0).
size(p526_1, 10).
red(p526_1).
lhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 10).
coord2(p526_2, 4).
size(p526_2, 7).
blue(p526_2).
rhs(p526_2).
contact(p526_2, p526_0).
contact(p526_0, p526_2).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 10).
size(p527_0, 9).
red(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 6).
coord2(p527_1, 10).
size(p527_1, 10).
blue(p527_1).
rhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 4).
coord2(p527_2, 6).
size(p527_2, 9).
green(p527_2).
strange(p527_2).
piece(527, p527_3).
coord1(p527_3, 6).
coord2(p527_3, 3).
size(p527_3, 7).
red(p527_3).
lhs(p527_3).
piece(528, p528_0).
coord1(p528_0, 10).
coord2(p528_0, 6).
size(p528_0, 1).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 1).
coord2(p528_1, 8).
size(p528_1, 2).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 9).
coord2(p528_2, 6).
size(p528_2, 8).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 5).
coord2(p528_3, 10).
size(p528_3, 7).
red(p528_3).
rhs(p528_3).
contact(p528_2, p528_0).
contact(p528_0, p528_2).
piece(529, p529_0).
coord1(p529_0, 4).
coord2(p529_0, 1).
size(p529_0, 7).
red(p529_0).
upright(p529_0).
piece(529, p529_1).
coord1(p529_1, 0).
coord2(p529_1, 1).
size(p529_1, 2).
red(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 5).
size(p529_2, 5).
blue(p529_2).
strange(p529_2).
piece(529, p529_3).
coord1(p529_3, 2).
coord2(p529_3, 7).
size(p529_3, 0).
green(p529_3).
lhs(p529_3).
piece(530, p530_0).
coord1(p530_0, 9).
coord2(p530_0, 1).
size(p530_0, 4).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 4).
coord2(p530_1, 8).
size(p530_1, 8).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 4).
coord2(p530_2, 2).
size(p530_2, 5).
red(p530_2).
rhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 0).
coord2(p531_0, 3).
size(p531_0, 3).
red(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 1).
coord2(p531_1, 4).
size(p531_1, 2).
green(p531_1).
upright(p531_1).
piece(531, p531_2).
coord1(p531_2, 4).
coord2(p531_2, 2).
size(p531_2, 5).
red(p531_2).
upright(p531_2).
piece(531, p531_3).
coord1(p531_3, 0).
coord2(p531_3, 8).
size(p531_3, 8).
blue(p531_3).
lhs(p531_3).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 2).
size(p532_0, 5).
red(p532_0).
upright(p532_0).
piece(532, p532_1).
coord1(p532_1, 8).
coord2(p532_1, 7).
size(p532_1, 10).
red(p532_1).
upright(p532_1).
piece(532, p532_2).
coord1(p532_2, 9).
coord2(p532_2, 7).
size(p532_2, 2).
red(p532_2).
rhs(p532_2).
piece(532, p532_3).
coord1(p532_3, 3).
coord2(p532_3, 1).
size(p532_3, 9).
red(p532_3).
lhs(p532_3).
contact(p532_2, p532_1).
contact(p532_1, p532_2).
piece(533, p533_0).
coord1(p533_0, 3).
coord2(p533_0, 1).
size(p533_0, 1).
blue(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, 1).
size(p533_1, 8).
blue(p533_1).
upright(p533_1).
contact(p533_0, p533_1).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 1).
coord2(p534_0, 4).
size(p534_0, 0).
green(p534_0).
rhs(p534_0).
piece(534, p534_1).
coord1(p534_1, 4).
coord2(p534_1, 5).
size(p534_1, 3).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 7).
size(p534_2, 10).
red(p534_2).
upright(p534_2).
piece(534, p534_3).
coord1(p534_3, 5).
coord2(p534_3, 10).
size(p534_3, 4).
red(p534_3).
rhs(p534_3).
piece(535, p535_0).
coord1(p535_0, 4).
coord2(p535_0, 4).
size(p535_0, 1).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 8).
coord2(p535_1, 9).
size(p535_1, 1).
green(p535_1).
strange(p535_1).
piece(535, p535_2).
coord1(p535_2, 4).
coord2(p535_2, 2).
size(p535_2, 9).
blue(p535_2).
strange(p535_2).
piece(536, p536_0).
coord1(p536_0, 2).
coord2(p536_0, 8).
size(p536_0, 9).
green(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 1).
coord2(p536_1, 9).
size(p536_1, 7).
blue(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 1).
coord2(p536_2, 9).
size(p536_2, 8).
red(p536_2).
strange(p536_2).
piece(536, p536_3).
coord1(p536_3, 9).
coord2(p536_3, 5).
size(p536_3, 4).
red(p536_3).
strange(p536_3).
piece(537, p537_0).
coord1(p537_0, 5).
coord2(p537_0, 1).
size(p537_0, 0).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 5).
coord2(p537_1, 2).
size(p537_1, 10).
blue(p537_1).
lhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 6).
coord2(p537_2, 2).
size(p537_2, 1).
green(p537_2).
rhs(p537_2).
contact(p537_0, p537_1).
contact(p537_0, p537_1).
contact(p537_1, p537_0).
contact(p537_1, p537_0).
contact(p537_1, p537_2).
contact(p537_2, p537_1).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 5).
size(p538_0, 5).
blue(p538_0).
upright(p538_0).
piece(538, p538_1).
coord1(p538_1, 8).
coord2(p538_1, 6).
size(p538_1, 1).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 7).
size(p538_2, 0).
red(p538_2).
strange(p538_2).
contact(p538_0, p538_1).
contact(p538_0, p538_1).
contact(p538_1, p538_0).
contact(p538_1, p538_0).
piece(539, p539_0).
coord1(p539_0, 1).
coord2(p539_0, 6).
size(p539_0, 2).
red(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 1).
coord2(p539_1, 5).
size(p539_1, 8).
blue(p539_1).
strange(p539_1).
contact(p539_1, p539_0).
contact(p539_0, p539_1).
piece(540, p540_0).
coord1(p540_0, 4).
coord2(p540_0, 3).
size(p540_0, 7).
blue(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 2).
coord2(p540_1, 0).
size(p540_1, 3).
green(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 4).
coord2(p540_2, 4).
size(p540_2, 8).
green(p540_2).
strange(p540_2).
contact(p540_0, p540_2).
contact(p540_2, p540_0).
piece(541, p541_0).
coord1(p541_0, 4).
coord2(p541_0, 3).
size(p541_0, 4).
blue(p541_0).
rhs(p541_0).
piece(541, p541_1).
coord1(p541_1, 6).
coord2(p541_1, 3).
size(p541_1, 5).
red(p541_1).
upright(p541_1).
piece(541, p541_2).
coord1(p541_2, 6).
coord2(p541_2, 4).
size(p541_2, 7).
blue(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 5).
coord2(p541_3, 1).
size(p541_3, 9).
blue(p541_3).
upright(p541_3).
piece(542, p542_0).
coord1(p542_0, 8).
coord2(p542_0, 0).
size(p542_0, 8).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 8).
coord2(p542_1, 1).
size(p542_1, 7).
green(p542_1).
rhs(p542_1).
contact(p542_1, p542_0).
contact(p542_0, p542_1).
piece(543, p543_0).
coord1(p543_0, 1).
coord2(p543_0, 3).
size(p543_0, 8).
red(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 0).
coord2(p543_1, 8).
size(p543_1, 3).
blue(p543_1).
rhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 1).
coord2(p543_2, 8).
size(p543_2, 8).
blue(p543_2).
strange(p543_2).
piece(543, p543_3).
coord1(p543_3, 4).
coord2(p543_3, 7).
size(p543_3, 4).
green(p543_3).
upright(p543_3).
piece(543, p543_4).
coord1(p543_4, 9).
coord2(p543_4, 5).
size(p543_4, 10).
green(p543_4).
lhs(p543_4).
contact(p543_0, p543_1).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
contact(p543_1, p543_0).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 1).
coord2(p544_0, 6).
size(p544_0, 6).
red(p544_0).
upright(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 1).
size(p544_1, 8).
blue(p544_1).
strange(p544_1).
piece(544, p544_2).
coord1(p544_2, 9).
coord2(p544_2, 10).
size(p544_2, 0).
red(p544_2).
upright(p544_2).
piece(544, p544_3).
coord1(p544_3, 9).
coord2(p544_3, 3).
size(p544_3, 9).
red(p544_3).
upright(p544_3).
piece(544, p544_4).
coord1(p544_4, 9).
coord2(p544_4, 2).
size(p544_4, 8).
blue(p544_4).
upright(p544_4).
contact(p544_4, p544_3).
contact(p544_3, p544_4).
piece(545, p545_0).
coord1(p545_0, 6).
coord2(p545_0, 9).
size(p545_0, 2).
blue(p545_0).
lhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 0).
coord2(p545_1, 9).
size(p545_1, 7).
blue(p545_1).
lhs(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 7).
size(p545_2, 8).
red(p545_2).
lhs(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 0).
size(p545_3, 8).
red(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 0).
coord2(p545_4, 6).
size(p545_4, 3).
blue(p545_4).
strange(p545_4).
piece(546, p546_0).
coord1(p546_0, 4).
coord2(p546_0, 8).
size(p546_0, 6).
blue(p546_0).
upright(p546_0).
piece(546, p546_1).
coord1(p546_1, 1).
coord2(p546_1, 8).
size(p546_1, 2).
blue(p546_1).
rhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 10).
coord2(p546_2, 1).
size(p546_2, 9).
green(p546_2).
upright(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 9).
size(p546_3, 7).
blue(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 10).
coord2(p546_4, 0).
size(p546_4, 7).
green(p546_4).
upright(p546_4).
contact(p546_2, p546_4).
contact(p546_2, p546_4).
contact(p546_4, p546_2).
contact(p546_4, p546_2).
contact(p546_3, p546_0).
contact(p546_0, p546_3).
piece(547, p547_0).
coord1(p547_0, 0).
coord2(p547_0, 3).
size(p547_0, 8).
red(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 9).
size(p547_1, 4).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 0).
coord2(p547_2, 4).
size(p547_2, 4).
blue(p547_2).
lhs(p547_2).
piece(548, p548_0).
coord1(p548_0, 8).
coord2(p548_0, 7).
size(p548_0, 2).
red(p548_0).
upright(p548_0).
piece(548, p548_1).
coord1(p548_1, 9).
coord2(p548_1, 7).
size(p548_1, 9).
blue(p548_1).
strange(p548_1).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 2).
coord2(p549_0, 3).
size(p549_0, 5).
red(p549_0).
rhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 2).
size(p549_1, 3).
blue(p549_1).
rhs(p549_1).
piece(549, p549_2).
coord1(p549_2, 2).
coord2(p549_2, 7).
size(p549_2, 10).
blue(p549_2).
upright(p549_2).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 0).
size(p550_0, 10).
red(p550_0).
strange(p550_0).
piece(550, p550_1).
coord1(p550_1, 5).
coord2(p550_1, 1).
size(p550_1, 7).
blue(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 11).
size(p550_2, 7).
blue(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 10).
coord2(p550_3, 10).
size(p550_3, 2).
red(p550_3).
upright(p550_3).
piece(550, p550_4).
coord1(p550_4, 9).
coord2(p550_4, 1).
size(p550_4, 0).
blue(p550_4).
strange(p550_4).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
piece(551, p551_0).
coord1(p551_0, 0).
coord2(p551_0, 5).
size(p551_0, 5).
red(p551_0).
strange(p551_0).
piece(551, p551_1).
coord1(p551_1, 7).
coord2(p551_1, 8).
size(p551_1, 2).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 9).
coord2(p551_2, 1).
size(p551_2, 3).
green(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 3).
coord2(p551_3, 3).
size(p551_3, 8).
red(p551_3).
lhs(p551_3).
piece(551, p551_4).
coord1(p551_4, 8).
coord2(p551_4, 8).
size(p551_4, 10).
blue(p551_4).
strange(p551_4).
contact(p551_4, p551_1).
contact(p551_1, p551_4).
piece(552, p552_0).
coord1(p552_0, 7).
coord2(p552_0, 2).
size(p552_0, 10).
green(p552_0).
strange(p552_0).
piece(552, p552_1).
coord1(p552_1, 6).
coord2(p552_1, 2).
size(p552_1, 3).
red(p552_1).
rhs(p552_1).
contact(p552_1, p552_0).
contact(p552_0, p552_1).
piece(553, p553_0).
coord1(p553_0, 7).
coord2(p553_0, 2).
size(p553_0, 7).
blue(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 5).
size(p553_1, 1).
red(p553_1).
rhs(p553_1).
piece(554, p554_0).
coord1(p554_0, 4).
coord2(p554_0, 3).
size(p554_0, 2).
blue(p554_0).
upright(p554_0).
piece(554, p554_1).
coord1(p554_1, 3).
coord2(p554_1, 6).
size(p554_1, 8).
blue(p554_1).
lhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 5).
coord2(p554_2, 10).
size(p554_2, 8).
blue(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 4).
coord2(p554_3, 1).
size(p554_3, 7).
red(p554_3).
upright(p554_3).
piece(555, p555_0).
coord1(p555_0, 6).
coord2(p555_0, 0).
size(p555_0, 9).
red(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 6).
coord2(p555_1, 7).
size(p555_1, 9).
blue(p555_1).
strange(p555_1).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 0).
size(p556_0, 2).
green(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 4).
coord2(p556_1, 1).
size(p556_1, 3).
red(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 4).
coord2(p556_2, 6).
size(p556_2, 3).
blue(p556_2).
lhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 1).
coord2(p556_3, 10).
size(p556_3, 10).
green(p556_3).
strange(p556_3).
piece(556, p556_4).
coord1(p556_4, 10).
coord2(p556_4, 2).
size(p556_4, 5).
green(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 10).
coord2(p557_0, 3).
size(p557_0, 3).
green(p557_0).
upright(p557_0).
piece(557, p557_1).
coord1(p557_1, 0).
coord2(p557_1, 2).
size(p557_1, 5).
green(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 4).
size(p557_2, 9).
blue(p557_2).
lhs(p557_2).
contact(p557_1, p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
contact(p557_2, p557_1).
contact(p557_2, p557_0).
contact(p557_0, p557_2).
piece(558, p558_0).
coord1(p558_0, 8).
coord2(p558_0, 9).
size(p558_0, 6).
blue(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 8).
coord2(p558_1, 8).
size(p558_1, 7).
blue(p558_1).
upright(p558_1).
contact(p558_0, p558_1).
contact(p558_0, p558_1).
contact(p558_1, p558_0).
contact(p558_1, p558_0).
piece(559, p559_0).
coord1(p559_0, 9).
coord2(p559_0, 1).
size(p559_0, 10).
blue(p559_0).
rhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 9).
coord2(p559_1, 0).
size(p559_1, 1).
red(p559_1).
upright(p559_1).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 5).
size(p560_0, 2).
green(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 0).
coord2(p560_1, 2).
size(p560_1, 4).
blue(p560_1).
strange(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 6).
size(p560_2, 10).
blue(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 9).
size(p560_3, 9).
green(p560_3).
upright(p560_3).
piece(560, p560_4).
coord1(p560_4, 4).
coord2(p560_4, 8).
size(p560_4, 2).
red(p560_4).
upright(p560_4).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 5).
coord2(p561_0, 2).
size(p561_0, 9).
blue(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 0).
coord2(p561_1, 5).
size(p561_1, 0).
green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 9).
size(p561_2, 6).
red(p561_2).
strange(p561_2).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 10).
size(p562_0, 1).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 9).
coord2(p562_1, 10).
size(p562_1, 7).
blue(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 0).
coord2(p562_2, 3).
size(p562_2, 3).
green(p562_2).
rhs(p562_2).
piece(562, p562_3).
coord1(p562_3, 8).
coord2(p562_3, 5).
size(p562_3, 7).
blue(p562_3).
strange(p562_3).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 0).
size(p563_0, 7).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 9).
coord2(p563_1, 6).
size(p563_1, 10).
blue(p563_1).
rhs(p563_1).
piece(563, p563_2).
coord1(p563_2, 9).
coord2(p563_2, 6).
size(p563_2, 0).
red(p563_2).
upright(p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
piece(564, p564_0).
coord1(p564_0, 3).
coord2(p564_0, 9).
size(p564_0, 3).
blue(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 5).
coord2(p564_1, 4).
size(p564_1, 5).
red(p564_1).
upright(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 10).
size(p564_2, 7).
blue(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 3).
coord2(p564_3, 10).
size(p564_3, 9).
red(p564_3).
upright(p564_3).
contact(p564_0, p564_3).
contact(p564_0, p564_3).
contact(p564_3, p564_0).
contact(p564_3, p564_0).
contact(p564_3, p564_2).
contact(p564_2, p564_3).
piece(565, p565_0).
coord1(p565_0, 5).
coord2(p565_0, 7).
size(p565_0, 1).
green(p565_0).
lhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 6).
coord2(p565_1, 2).
size(p565_1, 9).
red(p565_1).
strange(p565_1).
piece(565, p565_2).
coord1(p565_2, 2).
coord2(p565_2, 4).
size(p565_2, 7).
green(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 0).
coord2(p565_3, 10).
size(p565_3, 10).
red(p565_3).
rhs(p565_3).
piece(565, p565_4).
coord1(p565_4, 2).
coord2(p565_4, 3).
size(p565_4, 4).
blue(p565_4).
rhs(p565_4).
contact(p565_4, p565_2).
contact(p565_2, p565_4).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 8).
size(p566_0, 4).
red(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 8).
size(p566_1, 9).
blue(p566_1).
rhs(p566_1).
piece(567, p567_0).
coord1(p567_0, 5).
coord2(p567_0, 6).
size(p567_0, 1).
blue(p567_0).
upright(p567_0).
piece(567, p567_1).
coord1(p567_1, 5).
coord2(p567_1, 6).
size(p567_1, 8).
blue(p567_1).
rhs(p567_1).
contact(p567_1, p567_0).
contact(p567_0, p567_1).
piece(568, p568_0).
coord1(p568_0, 4).
coord2(p568_0, 3).
size(p568_0, 9).
blue(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 4).
coord2(p568_1, 3).
size(p568_1, 8).
red(p568_1).
rhs(p568_1).
contact(p568_0, p568_1).
contact(p568_0, p568_1).
contact(p568_1, p568_0).
contact(p568_1, p568_0).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 7).
size(p569_0, 6).
blue(p569_0).
lhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 2).
size(p569_1, 3).
blue(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 8).
coord2(p569_2, 10).
size(p569_2, 1).
green(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 1).
size(p569_3, 4).
red(p569_3).
rhs(p569_3).
piece(569, p569_4).
coord1(p569_4, 8).
coord2(p569_4, 8).
size(p569_4, 10).
red(p569_4).
lhs(p569_4).
contact(p569_1, p569_3).
contact(p569_1, p569_3).
contact(p569_3, p569_1).
contact(p569_3, p569_1).
piece(570, p570_0).
coord1(p570_0, 3).
coord2(p570_0, 1).
size(p570_0, 10).
red(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 4).
coord2(p570_1, 1).
size(p570_1, 7).
green(p570_1).
lhs(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 8).
coord2(p571_0, 4).
size(p571_0, 6).
blue(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 3).
coord2(p571_1, 4).
size(p571_1, 1).
red(p571_1).
upright(p571_1).
piece(571, p571_2).
coord1(p571_2, 8).
coord2(p571_2, 4).
size(p571_2, 10).
blue(p571_2).
rhs(p571_2).
piece(571, p571_3).
coord1(p571_3, 2).
coord2(p571_3, 9).
size(p571_3, 2).
blue(p571_3).
upright(p571_3).
contact(p571_2, p571_0).
contact(p571_0, p571_2).
piece(572, p572_0).
coord1(p572_0, 6).
coord2(p572_0, 3).
size(p572_0, 4).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 6).
coord2(p572_1, 7).
size(p572_1, 9).
blue(p572_1).
lhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 7).
coord2(p572_2, 3).
size(p572_2, 5).
blue(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 1).
coord2(p572_3, 1).
size(p572_3, 7).
green(p572_3).
strange(p572_3).
piece(572, p572_4).
coord1(p572_4, 7).
coord2(p572_4, 7).
size(p572_4, 8).
red(p572_4).
upright(p572_4).
contact(p572_0, p572_2).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
contact(p572_2, p572_0).
contact(p572_1, p572_4).
contact(p572_4, p572_1).
piece(573, p573_0).
coord1(p573_0, 5).
coord2(p573_0, 0).
size(p573_0, 8).
blue(p573_0).
lhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 5).
coord2(p573_1, 1).
size(p573_1, 10).
green(p573_1).
upright(p573_1).
piece(573, p573_2).
coord1(p573_2, 10).
coord2(p573_2, 3).
size(p573_2, 10).
red(p573_2).
strange(p573_2).
piece(573, p573_3).
coord1(p573_3, 9).
coord2(p573_3, 10).
size(p573_3, 6).
blue(p573_3).
upright(p573_3).
contact(p573_0, p573_1).
contact(p573_1, p573_0).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 9).
size(p574_0, 10).
red(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 1).
coord2(p574_1, 10).
size(p574_1, 3).
green(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 8).
coord2(p574_2, 7).
size(p574_2, 10).
blue(p574_2).
upright(p574_2).
piece(575, p575_0).
coord1(p575_0, 11).
coord2(p575_0, 9).
size(p575_0, 10).
green(p575_0).
rhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 4).
size(p575_1, 6).
red(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 10).
coord2(p575_2, 9).
size(p575_2, 8).
red(p575_2).
rhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 10).
coord2(p575_3, 8).
size(p575_3, 2).
blue(p575_3).
strange(p575_3).
piece(575, p575_4).
coord1(p575_4, 1).
coord2(p575_4, 10).
size(p575_4, 0).
red(p575_4).
rhs(p575_4).
contact(p575_2, p575_3).
contact(p575_2, p575_3).
contact(p575_2, p575_0).
contact(p575_3, p575_2).
contact(p575_3, p575_2).
contact(p575_0, p575_2).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 2).
size(p576_0, 10).
red(p576_0).
rhs(p576_0).
piece(576, p576_1).
coord1(p576_1, 5).
coord2(p576_1, 1).
size(p576_1, 9).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 3).
size(p576_2, 7).
green(p576_2).
strange(p576_2).
piece(576, p576_3).
coord1(p576_3, 5).
coord2(p576_3, 1).
size(p576_3, 8).
blue(p576_3).
strange(p576_3).
piece(576, p576_4).
coord1(p576_4, 6).
coord2(p576_4, 2).
size(p576_4, 1).
red(p576_4).
upright(p576_4).
contact(p576_3, p576_1).
contact(p576_1, p576_3).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 3).
size(p577_0, 7).
red(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 6).
coord2(p577_1, 2).
size(p577_1, 6).
blue(p577_1).
upright(p577_1).
piece(577, p577_2).
coord1(p577_2, 4).
coord2(p577_2, 2).
size(p577_2, 10).
green(p577_2).
rhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 5).
coord2(p577_3, 2).
size(p577_3, 6).
red(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 3).
coord2(p577_4, 9).
size(p577_4, 9).
red(p577_4).
strange(p577_4).
contact(p577_3, p577_2).
contact(p577_2, p577_3).
piece(578, p578_0).
coord1(p578_0, 6).
coord2(p578_0, 4).
size(p578_0, 7).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 6).
coord2(p578_1, 5).
size(p578_1, 10).
blue(p578_1).
strange(p578_1).
contact(p578_1, p578_0).
contact(p578_0, p578_1).
piece(579, p579_0).
coord1(p579_0, 2).
coord2(p579_0, 10).
size(p579_0, 8).
blue(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 3).
coord2(p579_1, 4).
size(p579_1, 1).
green(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 1).
size(p579_2, 6).
red(p579_2).
upright(p579_2).
piece(580, p580_0).
coord1(p580_0, 9).
coord2(p580_0, 4).
size(p580_0, 6).
blue(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 9).
coord2(p580_1, 2).
size(p580_1, 5).
red(p580_1).
rhs(p580_1).
piece(581, p581_0).
coord1(p581_0, 8).
coord2(p581_0, 4).
size(p581_0, 8).
red(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 6).
coord2(p581_1, 10).
size(p581_1, 0).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 7).
size(p581_2, 6).
red(p581_2).
rhs(p581_2).
piece(582, p582_0).
coord1(p582_0, 9).
coord2(p582_0, 4).
size(p582_0, 10).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 10).
size(p582_1, 0).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 4).
size(p582_2, 6).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 3).
coord2(p582_3, 6).
size(p582_3, 7).
red(p582_3).
strange(p582_3).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 0).
size(p583_0, 10).
blue(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 6).
coord2(p583_1, 5).
size(p583_1, 10).
red(p583_1).
rhs(p583_1).
piece(583, p583_2).
coord1(p583_2, 10).
coord2(p583_2, 0).
size(p583_2, 1).
blue(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 1).
coord2(p583_3, 10).
size(p583_3, 6).
red(p583_3).
lhs(p583_3).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 9).
size(p584_0, 1).
blue(p584_0).
lhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 4).
size(p584_1, 3).
red(p584_1).
strange(p584_1).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 1).
size(p585_0, 10).
red(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 5).
coord2(p585_1, 1).
size(p585_1, 0).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 10).
coord2(p585_2, 6).
size(p585_2, 4).
green(p585_2).
upright(p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 1).
coord2(p586_0, 0).
size(p586_0, 5).
blue(p586_0).
upright(p586_0).
piece(586, p586_1).
coord1(p586_1, 1).
coord2(p586_1, 0).
size(p586_1, 7).
red(p586_1).
rhs(p586_1).
contact(p586_0, p586_1).
contact(p586_0, p586_1).
contact(p586_1, p586_0).
contact(p586_1, p586_0).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 1).
size(p587_0, 1).
red(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 9).
coord2(p587_1, 1).
size(p587_1, 0).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 3).
coord2(p587_2, 7).
size(p587_2, 6).
green(p587_2).
lhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 2).
size(p587_3, 5).
blue(p587_3).
upright(p587_3).
contact(p587_0, p587_1).
contact(p587_0, p587_1).
contact(p587_1, p587_0).
contact(p587_1, p587_0).
contact(p587_1, p587_3).
contact(p587_1, p587_3).
contact(p587_3, p587_1).
contact(p587_3, p587_1).
piece(588, p588_0).
coord1(p588_0, 4).
coord2(p588_0, 2).
size(p588_0, 1).
red(p588_0).
rhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 10).
coord2(p588_1, 3).
size(p588_1, 7).
red(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 1).
coord2(p588_2, 4).
size(p588_2, 5).
red(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 2).
coord2(p588_3, 4).
size(p588_3, 10).
blue(p588_3).
lhs(p588_3).
contact(p588_3, p588_2).
contact(p588_2, p588_3).
piece(589, p589_0).
coord1(p589_0, 3).
coord2(p589_0, 7).
size(p589_0, 1).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 4).
size(p589_1, 3).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 8).
coord2(p589_2, 1).
size(p589_2, 8).
blue(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 3).
coord2(p589_3, 4).
size(p589_3, 2).
red(p589_3).
rhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 10).
coord2(p590_0, 3).
size(p590_0, 7).
blue(p590_0).
strange(p590_0).
piece(590, p590_1).
coord1(p590_1, 10).
coord2(p590_1, 1).
size(p590_1, 3).
green(p590_1).
upright(p590_1).
piece(590, p590_2).
coord1(p590_2, 10).
coord2(p590_2, 3).
size(p590_2, 8).
red(p590_2).
upright(p590_2).
contact(p590_0, p590_2).
contact(p590_2, p590_0).
piece(591, p591_0).
coord1(p591_0, 4).
coord2(p591_0, 9).
size(p591_0, 9).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 4).
coord2(p591_1, 8).
size(p591_1, 7).
blue(p591_1).
lhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 10).
coord2(p591_2, 8).
size(p591_2, 0).
blue(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 9).
size(p591_3, 4).
green(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 6).
coord2(p591_4, 10).
size(p591_4, 7).
green(p591_4).
lhs(p591_4).
contact(p591_0, p591_1).
contact(p591_0, p591_3).
contact(p591_0, p591_1).
contact(p591_0, p591_3).
contact(p591_1, p591_0).
contact(p591_1, p591_0).
contact(p591_3, p591_0).
contact(p591_3, p591_0).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 10).
size(p592_0, 9).
red(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 1).
coord2(p592_1, 4).
size(p592_1, 4).
blue(p592_1).
rhs(p592_1).
piece(592, p592_2).
coord1(p592_2, 7).
coord2(p592_2, 9).
size(p592_2, 8).
red(p592_2).
upright(p592_2).
piece(592, p592_3).
coord1(p592_3, 8).
coord2(p592_3, 7).
size(p592_3, 3).
green(p592_3).
strange(p592_3).
piece(593, p593_0).
coord1(p593_0, 11).
coord2(p593_0, 6).
size(p593_0, 8).
blue(p593_0).
strange(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 6).
size(p593_1, 6).
blue(p593_1).
upright(p593_1).
piece(593, p593_2).
coord1(p593_2, 2).
coord2(p593_2, 1).
size(p593_2, 2).
green(p593_2).
upright(p593_2).
contact(p593_0, p593_1).
contact(p593_1, p593_0).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 1).
size(p594_0, 10).
red(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 8).
coord2(p594_1, 1).
size(p594_1, 1).
blue(p594_1).
upright(p594_1).
piece(594, p594_2).
coord1(p594_2, 0).
coord2(p594_2, 9).
size(p594_2, 7).
blue(p594_2).
rhs(p594_2).
piece(594, p594_3).
coord1(p594_3, 8).
coord2(p594_3, 2).
size(p594_3, 9).
blue(p594_3).
lhs(p594_3).
contact(p594_0, p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
contact(p594_1, p594_0).
contact(p594_1, p594_3).
contact(p594_3, p594_1).
piece(595, p595_0).
coord1(p595_0, 4).
coord2(p595_0, 7).
size(p595_0, 8).
green(p595_0).
strange(p595_0).
piece(595, p595_1).
coord1(p595_1, 8).
coord2(p595_1, 0).
size(p595_1, 10).
blue(p595_1).
strange(p595_1).
piece(595, p595_2).
coord1(p595_2, 9).
coord2(p595_2, 0).
size(p595_2, 6).
blue(p595_2).
rhs(p595_2).
contact(p595_2, p595_1).
contact(p595_1, p595_2).
piece(596, p596_0).
coord1(p596_0, 1).
coord2(p596_0, 10).
size(p596_0, 10).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 10).
size(p596_1, 5).
red(p596_1).
upright(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 0).
coord2(p597_0, 1).
size(p597_0, 5).
green(p597_0).
upright(p597_0).
piece(597, p597_1).
coord1(p597_1, -1).
coord2(p597_1, 1).
size(p597_1, 9).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 7).
coord2(p597_2, 3).
size(p597_2, 6).
blue(p597_2).
upright(p597_2).
contact(p597_1, p597_0).
contact(p597_0, p597_1).
piece(598, p598_0).
coord1(p598_0, 2).
coord2(p598_0, 4).
size(p598_0, 3).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 8).
coord2(p598_1, 0).
size(p598_1, 8).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 2).
coord2(p598_2, 4).
size(p598_2, 9).
blue(p598_2).
strange(p598_2).
piece(598, p598_3).
coord1(p598_3, 3).
coord2(p598_3, 4).
size(p598_3, 2).
red(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 7).
coord2(p598_4, 5).
size(p598_4, 5).
red(p598_4).
strange(p598_4).
contact(p598_0, p598_3).
contact(p598_0, p598_3).
contact(p598_3, p598_0).
contact(p598_3, p598_0).
contact(p598_3, p598_2).
contact(p598_2, p598_3).
piece(599, p599_0).
coord1(p599_0, 8).
coord2(p599_0, 2).
size(p599_0, 9).
red(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 8).
coord2(p599_1, 1).
size(p599_1, 2).
blue(p599_1).
upright(p599_1).
contact(p599_0, p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 6).
coord2(p600_0, 7).
size(p600_0, 1).
blue(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 0).
coord2(p600_1, 6).
size(p600_1, 8).
red(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 0).
coord2(p600_2, 0).
size(p600_2, 9).
blue(p600_2).
rhs(p600_2).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 7).
size(p601_0, 5).
blue(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 4).
size(p601_1, 9).
red(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 9).
coord2(p601_2, 6).
size(p601_2, 8).
red(p601_2).
upright(p601_2).
contact(p601_0, p601_2).
contact(p601_2, p601_0).
piece(602, p602_0).
coord1(p602_0, 1).
coord2(p602_0, 6).
size(p602_0, 4).
blue(p602_0).
rhs(p602_0).
piece(602, p602_1).
coord1(p602_1, 6).
coord2(p602_1, 6).
size(p602_1, 9).
green(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 1).
coord2(p602_2, 4).
size(p602_2, 1).
red(p602_2).
upright(p602_2).
piece(603, p603_0).
coord1(p603_0, 9).
coord2(p603_0, 6).
size(p603_0, 4).
blue(p603_0).
upright(p603_0).
piece(603, p603_1).
coord1(p603_1, 2).
coord2(p603_1, 8).
size(p603_1, 8).
blue(p603_1).
lhs(p603_1).
piece(603, p603_2).
coord1(p603_2, 9).
coord2(p603_2, 1).
size(p603_2, 2).
red(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 4).
coord2(p603_3, 1).
size(p603_3, 8).
red(p603_3).
rhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 9).
size(p603_4, 2).
green(p603_4).
upright(p603_4).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, -1).
size(p604_0, 7).
blue(p604_0).
lhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 0).
size(p604_1, 6).
blue(p604_1).
upright(p604_1).
contact(p604_0, p604_1).
contact(p604_1, p604_0).
piece(605, p605_0).
coord1(p605_0, 4).
coord2(p605_0, 6).
size(p605_0, 2).
red(p605_0).
strange(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 0).
size(p605_1, 5).
blue(p605_1).
lhs(p605_1).
piece(606, p606_0).
coord1(p606_0, 10).
coord2(p606_0, 1).
size(p606_0, 6).
blue(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 6).
size(p606_1, 6).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 3).
coord2(p606_2, 9).
size(p606_2, 0).
blue(p606_2).
lhs(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 0).
size(p606_3, 7).
red(p606_3).
upright(p606_3).
piece(607, p607_0).
coord1(p607_0, 3).
coord2(p607_0, 3).
size(p607_0, 8).
blue(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 2).
coord2(p607_1, 3).
size(p607_1, 8).
blue(p607_1).
upright(p607_1).
contact(p607_0, p607_1).
contact(p607_1, p607_0).
piece(608, p608_0).
coord1(p608_0, 0).
coord2(p608_0, 7).
size(p608_0, 4).
blue(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 2).
size(p608_1, 3).
blue(p608_1).
lhs(p608_1).
piece(608, p608_2).
coord1(p608_2, 10).
coord2(p608_2, 5).
size(p608_2, 6).
blue(p608_2).
lhs(p608_2).
piece(608, p608_3).
coord1(p608_3, 0).
coord2(p608_3, 8).
size(p608_3, 8).
blue(p608_3).
strange(p608_3).
contact(p608_2, p608_3).
contact(p608_2, p608_3).
contact(p608_3, p608_2).
contact(p608_3, p608_2).
contact(p608_3, p608_0).
contact(p608_0, p608_3).
piece(609, p609_0).
coord1(p609_0, 2).
coord2(p609_0, 1).
size(p609_0, 6).
red(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 3).
coord2(p609_1, 1).
size(p609_1, 10).
green(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 6).
coord2(p609_2, 10).
size(p609_2, 6).
red(p609_2).
strange(p609_2).
contact(p609_0, p609_1).
contact(p609_0, p609_1).
contact(p609_1, p609_0).
contact(p609_1, p609_0).
piece(610, p610_0).
coord1(p610_0, 0).
coord2(p610_0, 3).
size(p610_0, 9).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 1).
coord2(p610_1, 3).
size(p610_1, 8).
blue(p610_1).
lhs(p610_1).
piece(610, p610_2).
coord1(p610_2, 10).
coord2(p610_2, 2).
size(p610_2, 9).
red(p610_2).
lhs(p610_2).
contact(p610_1, p610_0).
contact(p610_0, p610_1).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 5).
size(p611_0, 0).
red(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 9).
coord2(p611_1, 5).
size(p611_1, 10).
blue(p611_1).
upright(p611_1).
contact(p611_0, p611_1).
contact(p611_1, p611_0).
piece(612, p612_0).
coord1(p612_0, 3).
coord2(p612_0, 7).
size(p612_0, 4).
green(p612_0).
rhs(p612_0).
piece(612, p612_1).
coord1(p612_1, 3).
coord2(p612_1, 7).
size(p612_1, 7).
green(p612_1).
lhs(p612_1).
contact(p612_0, p612_1).
contact(p612_1, p612_0).
piece(613, p613_0).
coord1(p613_0, 9).
coord2(p613_0, 4).
size(p613_0, 10).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 2).
coord2(p613_1, 0).
size(p613_1, 3).
blue(p613_1).
lhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 1).
coord2(p613_2, 8).
size(p613_2, 0).
green(p613_2).
rhs(p613_2).
piece(613, p613_3).
coord1(p613_3, 8).
coord2(p613_3, 4).
size(p613_3, 0).
blue(p613_3).
upright(p613_3).
contact(p613_0, p613_3).
contact(p613_3, p613_0).
piece(614, p614_0).
coord1(p614_0, 6).
coord2(p614_0, 7).
size(p614_0, 8).
green(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 7).
coord2(p614_1, 1).
size(p614_1, 0).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 7).
coord2(p614_2, 5).
size(p614_2, 2).
red(p614_2).
lhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 5).
coord2(p614_3, 4).
size(p614_3, 3).
blue(p614_3).
lhs(p614_3).
piece(614, p614_4).
coord1(p614_4, 7).
coord2(p614_4, 1).
size(p614_4, 5).
green(p614_4).
rhs(p614_4).
piece(615, p615_0).
coord1(p615_0, 3).
coord2(p615_0, 0).
size(p615_0, 6).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 9).
size(p615_1, 8).
green(p615_1).
upright(p615_1).
piece(615, p615_2).
coord1(p615_2, 2).
coord2(p615_2, 9).
size(p615_2, 9).
blue(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 5).
coord2(p615_3, 6).
size(p615_3, 1).
red(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 10).
coord2(p615_4, 9).
size(p615_4, 10).
green(p615_4).
rhs(p615_4).
contact(p615_2, p615_1).
contact(p615_1, p615_2).
piece(616, p616_0).
coord1(p616_0, 9).
coord2(p616_0, 6).
size(p616_0, 9).
green(p616_0).
upright(p616_0).
piece(616, p616_1).
coord1(p616_1, 10).
coord2(p616_1, 3).
size(p616_1, 2).
blue(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 6).
size(p616_2, 9).
blue(p616_2).
upright(p616_2).
contact(p616_2, p616_0).
contact(p616_0, p616_2).
piece(617, p617_0).
coord1(p617_0, 7).
coord2(p617_0, 3).
size(p617_0, 7).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 7).
coord2(p617_1, 4).
size(p617_1, 5).
red(p617_1).
rhs(p617_1).
contact(p617_1, p617_0).
contact(p617_0, p617_1).
piece(618, p618_0).
coord1(p618_0, 7).
coord2(p618_0, 2).
size(p618_0, 5).
green(p618_0).
strange(p618_0).
piece(618, p618_1).
coord1(p618_1, 3).
coord2(p618_1, 2).
size(p618_1, 10).
green(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 2).
coord2(p618_2, 2).
size(p618_2, 9).
blue(p618_2).
lhs(p618_2).
contact(p618_1, p618_2).
contact(p618_2, p618_1).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 2).
size(p619_0, 9).
green(p619_0).
lhs(p619_0).
piece(619, p619_1).
coord1(p619_1, 8).
coord2(p619_1, 9).
size(p619_1, 2).
green(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 2).
size(p619_2, 9).
blue(p619_2).
upright(p619_2).
piece(619, p619_3).
coord1(p619_3, 9).
coord2(p619_3, 4).
size(p619_3, 9).
blue(p619_3).
rhs(p619_3).
piece(619, p619_4).
coord1(p619_4, 0).
coord2(p619_4, 2).
size(p619_4, 8).
blue(p619_4).
rhs(p619_4).
contact(p619_4, p619_2).
contact(p619_2, p619_4).
piece(620, p620_0).
coord1(p620_0, 4).
coord2(p620_0, 8).
size(p620_0, 2).
blue(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 4).
coord2(p620_1, 3).
size(p620_1, 10).
red(p620_1).
rhs(p620_1).
piece(621, p621_0).
coord1(p621_0, 0).
coord2(p621_0, 1).
size(p621_0, 6).
red(p621_0).
rhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 10).
coord2(p621_1, 2).
size(p621_1, 3).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 0).
coord2(p621_2, 1).
size(p621_2, 10).
blue(p621_2).
lhs(p621_2).
contact(p621_0, p621_2).
contact(p621_2, p621_0).
piece(622, p622_0).
coord1(p622_0, 4).
coord2(p622_0, 5).
size(p622_0, 10).
blue(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 9).
size(p622_1, 2).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 4).
coord2(p622_2, 4).
size(p622_2, 6).
red(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 10).
coord2(p622_3, 4).
size(p622_3, 0).
blue(p622_3).
lhs(p622_3).
contact(p622_2, p622_0).
contact(p622_0, p622_2).
piece(623, p623_0).
coord1(p623_0, 3).
coord2(p623_0, 6).
size(p623_0, 6).
red(p623_0).
lhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 2).
coord2(p623_1, 3).
size(p623_1, 0).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 5).
size(p623_2, 8).
blue(p623_2).
strange(p623_2).
piece(623, p623_3).
coord1(p623_3, 10).
coord2(p623_3, 4).
size(p623_3, 5).
green(p623_3).
upright(p623_3).
contact(p623_2, p623_3).
contact(p623_3, p623_2).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 7).
size(p624_0, 7).
green(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 1).
coord2(p624_1, 2).
size(p624_1, 1).
blue(p624_1).
upright(p624_1).
piece(624, p624_2).
coord1(p624_2, 7).
coord2(p624_2, 10).
size(p624_2, 4).
green(p624_2).
rhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 2).
coord2(p624_3, 2).
size(p624_3, 9).
blue(p624_3).
lhs(p624_3).
contact(p624_3, p624_1).
contact(p624_1, p624_3).
piece(625, p625_0).
coord1(p625_0, 7).
coord2(p625_0, 1).
size(p625_0, 9).
blue(p625_0).
strange(p625_0).
piece(625, p625_1).
coord1(p625_1, 7).
coord2(p625_1, 0).
size(p625_1, 10).
blue(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 1).
coord2(p625_2, 9).
size(p625_2, 8).
red(p625_2).
rhs(p625_2).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 4).
coord2(p626_0, 1).
size(p626_0, 8).
blue(p626_0).
rhs(p626_0).
piece(626, p626_1).
coord1(p626_1, 4).
coord2(p626_1, 10).
size(p626_1, 10).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 4).
size(p626_2, 5).
red(p626_2).
rhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 5).
coord2(p626_3, 5).
size(p626_3, 10).
green(p626_3).
strange(p626_3).
piece(627, p627_0).
coord1(p627_0, 5).
coord2(p627_0, 8).
size(p627_0, 8).
blue(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 1).
coord2(p627_1, 7).
size(p627_1, 3).
green(p627_1).
upright(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 2).
size(p627_2, 9).
green(p627_2).
strange(p627_2).
piece(627, p627_3).
coord1(p627_3, 5).
coord2(p627_3, 8).
size(p627_3, 9).
blue(p627_3).
upright(p627_3).
contact(p627_3, p627_0).
contact(p627_0, p627_3).
piece(628, p628_0).
coord1(p628_0, 1).
coord2(p628_0, 8).
size(p628_0, 9).
red(p628_0).
rhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 1).
coord2(p628_1, 8).
size(p628_1, 9).
blue(p628_1).
rhs(p628_1).
contact(p628_0, p628_1).
contact(p628_1, p628_0).
piece(629, p629_0).
coord1(p629_0, 0).
coord2(p629_0, 8).
size(p629_0, 9).
green(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 4).
size(p629_1, 7).
green(p629_1).
strange(p629_1).
piece(629, p629_2).
coord1(p629_2, 0).
coord2(p629_2, 8).
size(p629_2, 6).
blue(p629_2).
rhs(p629_2).
contact(p629_2, p629_0).
contact(p629_0, p629_2).
piece(630, p630_0).
coord1(p630_0, 10).
coord2(p630_0, 4).
size(p630_0, 9).
red(p630_0).
strange(p630_0).
piece(630, p630_1).
coord1(p630_1, 1).
coord2(p630_1, 8).
size(p630_1, 10).
blue(p630_1).
strange(p630_1).
piece(630, p630_2).
coord1(p630_2, 1).
coord2(p630_2, 6).
size(p630_2, 1).
blue(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 9).
coord2(p630_3, 4).
size(p630_3, 7).
red(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 5).
coord2(p630_4, 8).
size(p630_4, 6).
green(p630_4).
strange(p630_4).
contact(p630_3, p630_0).
contact(p630_0, p630_3).
piece(631, p631_0).
coord1(p631_0, 7).
coord2(p631_0, 7).
size(p631_0, 7).
blue(p631_0).
lhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 7).
coord2(p631_1, 7).
size(p631_1, 4).
green(p631_1).
upright(p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
piece(632, p632_0).
coord1(p632_0, 5).
coord2(p632_0, 0).
size(p632_0, 8).
blue(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 10).
coord2(p632_1, 8).
size(p632_1, 0).
green(p632_1).
upright(p632_1).
piece(632, p632_2).
coord1(p632_2, 2).
coord2(p632_2, 6).
size(p632_2, 8).
red(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 6).
coord2(p632_3, 3).
size(p632_3, 0).
red(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 4).
coord2(p632_4, 0).
size(p632_4, 9).
blue(p632_4).
upright(p632_4).
contact(p632_0, p632_4).
contact(p632_4, p632_0).
piece(633, p633_0).
coord1(p633_0, 4).
coord2(p633_0, 6).
size(p633_0, 10).
red(p633_0).
upright(p633_0).
piece(633, p633_1).
coord1(p633_1, 3).
coord2(p633_1, 6).
size(p633_1, 9).
blue(p633_1).
strange(p633_1).
piece(633, p633_2).
coord1(p633_2, 5).
coord2(p633_2, 1).
size(p633_2, 9).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 4).
size(p633_3, 8).
green(p633_3).
rhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 8).
coord2(p633_4, 6).
size(p633_4, 4).
red(p633_4).
rhs(p633_4).
contact(p633_1, p633_0).
contact(p633_0, p633_1).
piece(634, p634_0).
coord1(p634_0, 1).
coord2(p634_0, 10).
size(p634_0, 10).
blue(p634_0).
rhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 2).
size(p634_1, 9).
blue(p634_1).
rhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 10).
coord2(p634_2, 2).
size(p634_2, 8).
red(p634_2).
upright(p634_2).
contact(p634_1, p634_2).
contact(p634_2, p634_1).
piece(635, p635_0).
coord1(p635_0, 10).
coord2(p635_0, 3).
size(p635_0, 0).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 7).
coord2(p635_1, 3).
size(p635_1, 6).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 5).
coord2(p635_2, 6).
size(p635_2, 4).
blue(p635_2).
rhs(p635_2).
piece(635, p635_3).
coord1(p635_3, 5).
coord2(p635_3, 6).
size(p635_3, 8).
blue(p635_3).
strange(p635_3).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
piece(636, p636_0).
coord1(p636_0, 1).
coord2(p636_0, 10).
size(p636_0, 9).
red(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 3).
coord2(p636_1, 8).
size(p636_1, 0).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 8).
size(p636_2, 10).
blue(p636_2).
strange(p636_2).
piece(636, p636_3).
coord1(p636_3, 0).
coord2(p636_3, 6).
size(p636_3, 10).
green(p636_3).
rhs(p636_3).
contact(p636_2, p636_1).
contact(p636_1, p636_2).
piece(637, p637_0).
coord1(p637_0, 4).
coord2(p637_0, 9).
size(p637_0, 8).
red(p637_0).
rhs(p637_0).
piece(637, p637_1).
coord1(p637_1, 5).
coord2(p637_1, 2).
size(p637_1, 8).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 4).
size(p637_2, 6).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 3).
coord2(p637_3, 5).
size(p637_3, 0).
blue(p637_3).
strange(p637_3).
piece(637, p637_4).
coord1(p637_4, 3).
coord2(p637_4, 2).
size(p637_4, 6).
green(p637_4).
upright(p637_4).
piece(638, p638_0).
coord1(p638_0, 0).
coord2(p638_0, 2).
size(p638_0, 7).
red(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 1).
size(p638_1, 9).
red(p638_1).
rhs(p638_1).
contact(p638_1, p638_0).
contact(p638_0, p638_1).
piece(639, p639_0).
coord1(p639_0, 0).
coord2(p639_0, 10).
size(p639_0, 0).
blue(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 5).
coord2(p639_1, 0).
size(p639_1, 4).
blue(p639_1).
rhs(p639_1).
piece(639, p639_2).
coord1(p639_2, 8).
coord2(p639_2, 1).
size(p639_2, 4).
green(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 6).
coord2(p639_3, 0).
size(p639_3, 10).
red(p639_3).
upright(p639_3).
contact(p639_1, p639_3).
contact(p639_3, p639_1).
piece(640, p640_0).
coord1(p640_0, 4).
coord2(p640_0, 4).
size(p640_0, 9).
blue(p640_0).
lhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 5).
coord2(p640_1, 4).
size(p640_1, 3).
blue(p640_1).
rhs(p640_1).
contact(p640_1, p640_0).
contact(p640_0, p640_1).
piece(641, p641_0).
coord1(p641_0, 7).
coord2(p641_0, 10).
size(p641_0, 2).
blue(p641_0).
rhs(p641_0).
piece(641, p641_1).
coord1(p641_1, 4).
coord2(p641_1, 5).
size(p641_1, 7).
green(p641_1).
lhs(p641_1).
piece(641, p641_2).
coord1(p641_2, 8).
coord2(p641_2, 4).
size(p641_2, 1).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 8).
coord2(p641_3, 3).
size(p641_3, 8).
blue(p641_3).
upright(p641_3).
piece(641, p641_4).
coord1(p641_4, 0).
coord2(p641_4, 6).
size(p641_4, 6).
red(p641_4).
upright(p641_4).
piece(642, p642_0).
coord1(p642_0, 9).
coord2(p642_0, 3).
size(p642_0, 7).
green(p642_0).
lhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 1).
size(p642_1, 8).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 9).
coord2(p642_2, 9).
size(p642_2, 5).
red(p642_2).
upright(p642_2).
piece(642, p642_3).
coord1(p642_3, 4).
coord2(p642_3, 0).
size(p642_3, 10).
red(p642_3).
rhs(p642_3).
piece(642, p642_4).
coord1(p642_4, 6).
coord2(p642_4, 1).
size(p642_4, 9).
blue(p642_4).
upright(p642_4).
contact(p642_3, p642_1).
contact(p642_1, p642_3).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 7).
size(p643_0, 7).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 1).
coord2(p643_1, 9).
size(p643_1, 10).
red(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 0).
coord2(p643_2, 6).
size(p643_2, 2).
green(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 9).
coord2(p643_3, 3).
size(p643_3, 8).
red(p643_3).
upright(p643_3).
piece(643, p643_4).
coord1(p643_4, 1).
coord2(p643_4, 4).
size(p643_4, 1).
blue(p643_4).
rhs(p643_4).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 6).
size(p644_0, 1).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 1).
coord2(p644_1, 10).
size(p644_1, 6).
green(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 0).
coord2(p644_2, 6).
size(p644_2, 7).
red(p644_2).
rhs(p644_2).
piece(644, p644_3).
coord1(p644_3, 0).
coord2(p644_3, 6).
size(p644_3, 0).
green(p644_3).
upright(p644_3).
contact(p644_2, p644_3).
contact(p644_2, p644_3).
contact(p644_2, p644_0).
contact(p644_3, p644_2).
contact(p644_3, p644_2).
contact(p644_0, p644_2).
piece(645, p645_0).
coord1(p645_0, 0).
coord2(p645_0, 9).
size(p645_0, 2).
red(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 0).
coord2(p645_1, 2).
size(p645_1, 2).
blue(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 4).
size(p645_2, 7).
red(p645_2).
lhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 9).
coord2(p645_3, 8).
size(p645_3, 7).
red(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 1).
coord2(p645_4, 9).
size(p645_4, 6).
blue(p645_4).
lhs(p645_4).
contact(p645_0, p645_4).
contact(p645_0, p645_4).
contact(p645_4, p645_0).
contact(p645_4, p645_0).
piece(646, p646_0).
coord1(p646_0, 8).
coord2(p646_0, 10).
size(p646_0, 3).
blue(p646_0).
strange(p646_0).
piece(646, p646_1).
coord1(p646_1, 8).
coord2(p646_1, 7).
size(p646_1, 4).
red(p646_1).
lhs(p646_1).
piece(647, p647_0).
coord1(p647_0, 0).
coord2(p647_0, 8).
size(p647_0, 8).
red(p647_0).
rhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 7).
coord2(p647_1, 5).
size(p647_1, 7).
blue(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 0).
size(p647_2, 8).
red(p647_2).
strange(p647_2).
piece(647, p647_3).
coord1(p647_3, 2).
coord2(p647_3, 4).
size(p647_3, 8).
red(p647_3).
upright(p647_3).
piece(647, p647_4).
coord1(p647_4, 8).
coord2(p647_4, 5).
size(p647_4, 10).
blue(p647_4).
upright(p647_4).
contact(p647_1, p647_4).
contact(p647_4, p647_1).
piece(648, p648_0).
coord1(p648_0, 2).
coord2(p648_0, 6).
size(p648_0, 8).
green(p648_0).
upright(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 6).
size(p648_1, 8).
green(p648_1).
rhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 7).
size(p648_2, 8).
red(p648_2).
upright(p648_2).
contact(p648_1, p648_2).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 9).
coord2(p649_0, 3).
size(p649_0, 2).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 7).
size(p649_1, 2).
blue(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 3).
coord2(p649_2, 10).
size(p649_2, 8).
red(p649_2).
strange(p649_2).
piece(649, p649_3).
coord1(p649_3, 4).
coord2(p649_3, 0).
size(p649_3, 5).
red(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 3).
coord2(p649_4, 0).
size(p649_4, 2).
blue(p649_4).
rhs(p649_4).
contact(p649_3, p649_4).
contact(p649_3, p649_4).
contact(p649_4, p649_3).
contact(p649_4, p649_3).
piece(650, p650_0).
coord1(p650_0, 9).
coord2(p650_0, 5).
size(p650_0, 0).
red(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 9).
coord2(p650_1, 6).
size(p650_1, 10).
blue(p650_1).
upright(p650_1).
contact(p650_0, p650_1).
contact(p650_1, p650_0).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 6).
size(p651_0, 3).
blue(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 7).
size(p651_1, 6).
red(p651_1).
rhs(p651_1).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 10).
size(p652_0, 7).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 10).
coord2(p652_1, 3).
size(p652_1, 4).
green(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 2).
coord2(p652_2, 10).
size(p652_2, 1).
green(p652_2).
rhs(p652_2).
contact(p652_2, p652_0).
contact(p652_0, p652_2).
piece(653, p653_0).
coord1(p653_0, 7).
coord2(p653_0, 6).
size(p653_0, 4).
blue(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 7).
size(p653_1, 5).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 1).
size(p653_2, 8).
red(p653_2).
rhs(p653_2).
piece(653, p653_3).
coord1(p653_3, 3).
coord2(p653_3, 3).
size(p653_3, 9).
red(p653_3).
rhs(p653_3).
piece(653, p653_4).
coord1(p653_4, 1).
coord2(p653_4, 3).
size(p653_4, 2).
blue(p653_4).
rhs(p653_4).
piece(654, p654_0).
coord1(p654_0, 7).
coord2(p654_0, 4).
size(p654_0, 2).
red(p654_0).
rhs(p654_0).
piece(654, p654_1).
coord1(p654_1, 7).
coord2(p654_1, 6).
size(p654_1, 3).
blue(p654_1).
rhs(p654_1).
piece(655, p655_0).
coord1(p655_0, 6).
coord2(p655_0, 2).
size(p655_0, 4).
green(p655_0).
rhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 2).
size(p655_1, 2).
red(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 6).
coord2(p655_2, 10).
size(p655_2, 2).
red(p655_2).
strange(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 8).
size(p655_3, 1).
blue(p655_3).
rhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 8).
coord2(p655_4, 0).
size(p655_4, 2).
blue(p655_4).
upright(p655_4).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 10).
size(p656_0, 10).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 6).
coord2(p656_1, 10).
size(p656_1, 10).
green(p656_1).
rhs(p656_1).
contact(p656_1, p656_0).
contact(p656_0, p656_1).
piece(657, p657_0).
coord1(p657_0, 7).
coord2(p657_0, 1).
size(p657_0, 4).
blue(p657_0).
lhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 0).
coord2(p657_1, 3).
size(p657_1, 9).
blue(p657_1).
upright(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 4).
size(p657_2, 9).
blue(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 7).
coord2(p657_3, 7).
size(p657_3, 5).
red(p657_3).
upright(p657_3).
piece(658, p658_0).
coord1(p658_0, 0).
coord2(p658_0, 1).
size(p658_0, 6).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 1).
coord2(p658_1, 7).
size(p658_1, 4).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 0).
coord2(p658_2, 7).
size(p658_2, 8).
blue(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 6).
coord2(p658_3, 0).
size(p658_3, 4).
green(p658_3).
upright(p658_3).
piece(658, p658_4).
coord1(p658_4, 1).
coord2(p658_4, 6).
size(p658_4, 3).
green(p658_4).
upright(p658_4).
contact(p658_1, p658_4).
contact(p658_1, p658_4).
contact(p658_1, p658_2).
contact(p658_4, p658_1).
contact(p658_4, p658_1).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 7).
coord2(p659_0, 0).
size(p659_0, 0).
red(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 7).
coord2(p659_1, 4).
size(p659_1, 0).
blue(p659_1).
rhs(p659_1).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 2).
size(p660_0, 3).
red(p660_0).
rhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 5).
coord2(p660_1, 5).
size(p660_1, 0).
green(p660_1).
upright(p660_1).
piece(660, p660_2).
coord1(p660_2, 8).
coord2(p660_2, 3).
size(p660_2, 4).
blue(p660_2).
lhs(p660_2).
piece(661, p661_0).
coord1(p661_0, 1).
coord2(p661_0, 4).
size(p661_0, 9).
blue(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 1).
size(p661_1, 7).
green(p661_1).
upright(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 0).
size(p661_2, 4).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 9).
size(p661_3, 8).
blue(p661_3).
rhs(p661_3).
piece(661, p661_4).
coord1(p661_4, 1).
coord2(p661_4, 3).
size(p661_4, 5).
red(p661_4).
rhs(p661_4).
contact(p661_4, p661_0).
contact(p661_0, p661_4).
piece(662, p662_0).
coord1(p662_0, 4).
coord2(p662_0, 3).
size(p662_0, 10).
red(p662_0).
strange(p662_0).
piece(662, p662_1).
coord1(p662_1, 1).
coord2(p662_1, 1).
size(p662_1, 4).
blue(p662_1).
rhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 7).
coord2(p662_2, 3).
size(p662_2, 1).
blue(p662_2).
rhs(p662_2).
piece(662, p662_3).
coord1(p662_3, 4).
coord2(p662_3, 2).
size(p662_3, 9).
blue(p662_3).
rhs(p662_3).
piece(662, p662_4).
coord1(p662_4, 0).
coord2(p662_4, 9).
size(p662_4, 8).
green(p662_4).
rhs(p662_4).
piece(663, p663_0).
coord1(p663_0, 3).
coord2(p663_0, 4).
size(p663_0, 5).
blue(p663_0).
lhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 0).
coord2(p663_1, 8).
size(p663_1, 9).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 0).
coord2(p663_2, 9).
size(p663_2, 9).
green(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 10).
coord2(p663_3, 6).
size(p663_3, 1).
blue(p663_3).
strange(p663_3).
piece(663, p663_4).
coord1(p663_4, 8).
coord2(p663_4, 3).
size(p663_4, 3).
green(p663_4).
strange(p663_4).
contact(p663_1, p663_2).
contact(p663_2, p663_1).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 0).
size(p664_0, 3).
green(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 1).
coord2(p664_1, 2).
size(p664_1, 9).
red(p664_1).
strange(p664_1).
piece(664, p664_2).
coord1(p664_2, 1).
coord2(p664_2, 1).
size(p664_2, 2).
green(p664_2).
rhs(p664_2).
contact(p664_2, p664_1).
contact(p664_1, p664_2).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 8).
size(p665_0, 4).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 0).
coord2(p665_1, 4).
size(p665_1, 8).
blue(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 1).
coord2(p665_2, 4).
size(p665_2, 7).
red(p665_2).
rhs(p665_2).
contact(p665_1, p665_2).
contact(p665_2, p665_1).
piece(666, p666_0).
coord1(p666_0, 7).
coord2(p666_0, 4).
size(p666_0, 2).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 0).
coord2(p666_1, 5).
size(p666_1, 6).
green(p666_1).
rhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 9).
coord2(p666_2, 7).
size(p666_2, 8).
blue(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 3).
coord2(p666_3, 6).
size(p666_3, 10).
green(p666_3).
rhs(p666_3).
piece(666, p666_4).
coord1(p666_4, 7).
coord2(p666_4, 1).
size(p666_4, 2).
red(p666_4).
rhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 4).
coord2(p667_0, 6).
size(p667_0, 1).
red(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 4).
coord2(p667_1, 2).
size(p667_1, 1).
blue(p667_1).
upright(p667_1).
piece(668, p668_0).
coord1(p668_0, 3).
coord2(p668_0, 7).
size(p668_0, 5).
blue(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 6).
coord2(p668_1, 3).
size(p668_1, 0).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 3).
coord2(p668_2, 7).
size(p668_2, 7).
blue(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 4).
coord2(p668_3, 9).
size(p668_3, 5).
red(p668_3).
lhs(p668_3).
contact(p668_0, p668_2).
contact(p668_2, p668_0).
piece(669, p669_0).
coord1(p669_0, 2).
coord2(p669_0, 7).
size(p669_0, 6).
red(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 0).
size(p669_1, 10).
blue(p669_1).
strange(p669_1).
piece(670, p670_0).
coord1(p670_0, 3).
coord2(p670_0, 2).
size(p670_0, 1).
red(p670_0).
lhs(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 5).
size(p670_1, 8).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 7).
coord2(p670_2, 5).
size(p670_2, 10).
blue(p670_2).
rhs(p670_2).
contact(p670_2, p670_1).
contact(p670_1, p670_2).
piece(671, p671_0).
coord1(p671_0, 8).
coord2(p671_0, 6).
size(p671_0, 4).
green(p671_0).
lhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 9).
coord2(p671_1, 4).
size(p671_1, 2).
red(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 3).
size(p671_2, 7).
blue(p671_2).
strange(p671_2).
contact(p671_0, p671_2).
contact(p671_0, p671_2).
contact(p671_2, p671_0).
contact(p671_2, p671_0).
contact(p671_2, p671_1).
contact(p671_1, p671_2).
piece(672, p672_0).
coord1(p672_0, 7).
coord2(p672_0, 2).
size(p672_0, 6).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 0).
size(p672_1, 10).
red(p672_1).
upright(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 5).
size(p672_2, 0).
green(p672_2).
rhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 0).
coord2(p672_3, 6).
size(p672_3, 6).
red(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 1).
coord2(p672_4, 6).
size(p672_4, 6).
green(p672_4).
rhs(p672_4).
contact(p672_3, p672_4).
contact(p672_3, p672_4).
contact(p672_4, p672_3).
contact(p672_4, p672_3).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 9).
size(p673_0, 5).
red(p673_0).
rhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 7).
coord2(p673_1, 5).
size(p673_1, 5).
blue(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 2).
size(p673_2, 9).
red(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 8).
coord2(p673_3, 5).
size(p673_3, 7).
blue(p673_3).
upright(p673_3).
contact(p673_3, p673_1).
contact(p673_1, p673_3).
piece(674, p674_0).
coord1(p674_0, 0).
coord2(p674_0, 7).
size(p674_0, 9).
green(p674_0).
rhs(p674_0).
piece(674, p674_1).
coord1(p674_1, 0).
coord2(p674_1, 7).
size(p674_1, 7).
green(p674_1).
lhs(p674_1).
piece(674, p674_2).
coord1(p674_2, 0).
coord2(p674_2, 6).
size(p674_2, 7).
blue(p674_2).
upright(p674_2).
contact(p674_1, p674_2).
contact(p674_1, p674_2).
contact(p674_2, p674_1).
contact(p674_2, p674_1).
contact(p674_2, p674_0).
contact(p674_0, p674_2).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 3).
size(p675_0, 8).
red(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 3).
coord2(p675_1, 6).
size(p675_1, 7).
green(p675_1).
lhs(p675_1).
piece(675, p675_2).
coord1(p675_2, 1).
coord2(p675_2, 3).
size(p675_2, 7).
blue(p675_2).
rhs(p675_2).
piece(675, p675_3).
coord1(p675_3, 8).
coord2(p675_3, 10).
size(p675_3, 8).
green(p675_3).
rhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 0).
coord2(p675_4, 5).
size(p675_4, 8).
blue(p675_4).
upright(p675_4).
contact(p675_2, p675_0).
contact(p675_0, p675_2).
piece(676, p676_0).
coord1(p676_0, 1).
coord2(p676_0, 4).
size(p676_0, 4).
blue(p676_0).
upright(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 4).
size(p676_1, 10).
blue(p676_1).
rhs(p676_1).
contact(p676_1, p676_0).
contact(p676_0, p676_1).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 7).
size(p677_0, 9).
red(p677_0).
strange(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 0).
size(p677_1, 8).
blue(p677_1).
lhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 2).
size(p677_2, 7).
green(p677_2).
strange(p677_2).
piece(677, p677_3).
coord1(p677_3, 3).
coord2(p677_3, 0).
size(p677_3, 7).
green(p677_3).
upright(p677_3).
contact(p677_1, p677_3).
contact(p677_3, p677_1).
piece(678, p678_0).
coord1(p678_0, 0).
coord2(p678_0, 8).
size(p678_0, 0).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 4).
coord2(p678_1, 1).
size(p678_1, 5).
red(p678_1).
rhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 7).
coord2(p678_2, 2).
size(p678_2, 10).
red(p678_2).
lhs(p678_2).
piece(678, p678_3).
coord1(p678_3, 0).
coord2(p678_3, 1).
size(p678_3, 1).
red(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 6).
coord2(p678_4, 3).
size(p678_4, 4).
green(p678_4).
upright(p678_4).
piece(679, p679_0).
coord1(p679_0, 5).
coord2(p679_0, 6).
size(p679_0, 1).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 2).
coord2(p679_1, 5).
size(p679_1, 10).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 6).
size(p679_2, 8).
green(p679_2).
rhs(p679_2).
contact(p679_2, p679_1).
contact(p679_1, p679_2).
piece(680, p680_0).
coord1(p680_0, 9).
coord2(p680_0, 10).
size(p680_0, 7).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 4).
size(p680_1, 7).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 4).
coord2(p680_2, 2).
size(p680_2, 2).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 2).
coord2(p680_3, 3).
size(p680_3, 4).
red(p680_3).
upright(p680_3).
contact(p680_1, p680_3).
contact(p680_3, p680_1).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 3).
size(p681_0, 7).
red(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 9).
coord2(p681_1, 8).
size(p681_1, 0).
blue(p681_1).
strange(p681_1).
piece(681, p681_2).
coord1(p681_2, 5).
coord2(p681_2, 0).
size(p681_2, 2).
red(p681_2).
lhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 1).
coord2(p681_3, 7).
size(p681_3, 5).
blue(p681_3).
strange(p681_3).
piece(681, p681_4).
coord1(p681_4, 3).
coord2(p681_4, 7).
size(p681_4, 4).
blue(p681_4).
lhs(p681_4).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 1).
size(p682_0, 9).
blue(p682_0).
lhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 7).
coord2(p682_1, 1).
size(p682_1, 10).
green(p682_1).
upright(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 8).
coord2(p683_0, 8).
size(p683_0, 3).
red(p683_0).
upright(p683_0).
piece(683, p683_1).
coord1(p683_1, 7).
coord2(p683_1, 8).
size(p683_1, 7).
blue(p683_1).
rhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 2).
coord2(p683_2, 10).
size(p683_2, 0).
red(p683_2).
strange(p683_2).
piece(683, p683_3).
coord1(p683_3, 0).
coord2(p683_3, 0).
size(p683_3, 1).
green(p683_3).
lhs(p683_3).
contact(p683_1, p683_0).
contact(p683_0, p683_1).
piece(684, p684_0).
coord1(p684_0, 2).
coord2(p684_0, 5).
size(p684_0, 9).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 9).
size(p684_1, 1).
red(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 4).
coord2(p684_2, 2).
size(p684_2, 3).
red(p684_2).
rhs(p684_2).
piece(684, p684_3).
coord1(p684_3, 10).
coord2(p684_3, 8).
size(p684_3, 5).
green(p684_3).
rhs(p684_3).
piece(685, p685_0).
coord1(p685_0, 1).
coord2(p685_0, 0).
size(p685_0, 6).
blue(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 7).
size(p685_1, 7).
blue(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 10).
coord2(p685_2, 7).
size(p685_2, 3).
red(p685_2).
lhs(p685_2).
piece(686, p686_0).
coord1(p686_0, 4).
coord2(p686_0, 9).
size(p686_0, 6).
green(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 4).
coord2(p686_1, 1).
size(p686_1, 9).
blue(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 8).
coord2(p686_2, 3).
size(p686_2, 8).
red(p686_2).
rhs(p686_2).
piece(686, p686_3).
coord1(p686_3, 8).
coord2(p686_3, 2).
size(p686_3, 0).
red(p686_3).
rhs(p686_3).
contact(p686_1, p686_3).
contact(p686_1, p686_3).
contact(p686_3, p686_1).
contact(p686_3, p686_1).
contact(p686_3, p686_2).
contact(p686_2, p686_3).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 9).
size(p687_0, 6).
blue(p687_0).
upright(p687_0).
piece(687, p687_1).
coord1(p687_1, 6).
coord2(p687_1, 9).
size(p687_1, 9).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 0).
coord2(p687_2, 2).
size(p687_2, 2).
red(p687_2).
upright(p687_2).
contact(p687_1, p687_0).
contact(p687_0, p687_1).
piece(688, p688_0).
coord1(p688_0, 1).
coord2(p688_0, 1).
size(p688_0, 9).
red(p688_0).
strange(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 8).
size(p688_1, 0).
blue(p688_1).
strange(p688_1).
piece(689, p689_0).
coord1(p689_0, 6).
coord2(p689_0, 3).
size(p689_0, 0).
green(p689_0).
upright(p689_0).
piece(689, p689_1).
coord1(p689_1, 6).
coord2(p689_1, 2).
size(p689_1, 10).
blue(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 3).
coord2(p689_2, 1).
size(p689_2, 0).
green(p689_2).
rhs(p689_2).
piece(689, p689_3).
coord1(p689_3, 9).
coord2(p689_3, 3).
size(p689_3, 0).
blue(p689_3).
upright(p689_3).
contact(p689_1, p689_0).
contact(p689_0, p689_1).
piece(690, p690_0).
coord1(p690_0, 7).
coord2(p690_0, 2).
size(p690_0, 1).
blue(p690_0).
upright(p690_0).
piece(690, p690_1).
coord1(p690_1, 7).
coord2(p690_1, 6).
size(p690_1, 10).
red(p690_1).
rhs(p690_1).
piece(691, p691_0).
coord1(p691_0, 6).
coord2(p691_0, 6).
size(p691_0, 1).
green(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 10).
coord2(p691_1, 3).
size(p691_1, 9).
red(p691_1).
rhs(p691_1).
piece(691, p691_2).
coord1(p691_2, 6).
coord2(p691_2, 4).
size(p691_2, 1).
green(p691_2).
upright(p691_2).
piece(691, p691_3).
coord1(p691_3, 8).
coord2(p691_3, 3).
size(p691_3, 9).
red(p691_3).
upright(p691_3).
piece(691, p691_4).
coord1(p691_4, 10).
coord2(p691_4, 9).
size(p691_4, 10).
blue(p691_4).
strange(p691_4).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 3).
size(p692_0, 10).
green(p692_0).
upright(p692_0).
piece(692, p692_1).
coord1(p692_1, 0).
coord2(p692_1, 7).
size(p692_1, 1).
green(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 7).
coord2(p692_2, 8).
size(p692_2, 4).
red(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 3).
coord2(p692_3, 7).
size(p692_3, 4).
blue(p692_3).
strange(p692_3).
piece(692, p692_4).
coord1(p692_4, 3).
coord2(p692_4, 1).
size(p692_4, 5).
red(p692_4).
strange(p692_4).
contact(p692_1, p692_3).
contact(p692_1, p692_3).
contact(p692_3, p692_1).
contact(p692_3, p692_1).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 2).
size(p693_0, 7).
red(p693_0).
lhs(p693_0).
piece(693, p693_1).
coord1(p693_1, 5).
coord2(p693_1, 9).
size(p693_1, 1).
blue(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 10).
coord2(p693_2, 4).
size(p693_2, 9).
green(p693_2).
lhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 5).
coord2(p693_3, 10).
size(p693_3, 7).
red(p693_3).
rhs(p693_3).
contact(p693_1, p693_3).
contact(p693_3, p693_1).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 8).
size(p694_0, 1).
red(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 0).
size(p694_1, 8).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 1).
size(p694_2, 8).
blue(p694_2).
upright(p694_2).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 0).
size(p695_0, 10).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 7).
coord2(p695_1, 4).
size(p695_1, 5).
red(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 7).
coord2(p695_2, 8).
size(p695_2, 5).
green(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 8).
coord2(p695_3, 0).
size(p695_3, 10).
red(p695_3).
rhs(p695_3).
piece(695, p695_4).
coord1(p695_4, 1).
coord2(p695_4, 2).
size(p695_4, 1).
red(p695_4).
upright(p695_4).
contact(p695_3, p695_0).
contact(p695_0, p695_3).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 2).
size(p696_0, 2).
red(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 0).
size(p696_1, 3).
blue(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 0).
size(p696_2, 0).
red(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 6).
coord2(p696_3, 0).
size(p696_3, 10).
green(p696_3).
rhs(p696_3).
piece(697, p697_0).
coord1(p697_0, 0).
coord2(p697_0, 3).
size(p697_0, 10).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 0).
coord2(p697_1, 2).
size(p697_1, 3).
blue(p697_1).
upright(p697_1).
contact(p697_0, p697_1).
contact(p697_1, p697_0).
piece(698, p698_0).
coord1(p698_0, 4).
coord2(p698_0, 1).
size(p698_0, 7).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 3).
coord2(p698_1, 1).
size(p698_1, 10).
green(p698_1).
upright(p698_1).
piece(698, p698_2).
coord1(p698_2, 9).
coord2(p698_2, 7).
size(p698_2, 2).
blue(p698_2).
strange(p698_2).
piece(698, p698_3).
coord1(p698_3, 0).
coord2(p698_3, 10).
size(p698_3, 4).
red(p698_3).
upright(p698_3).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 3).
size(p699_0, 10).
green(p699_0).
rhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 6).
coord2(p699_1, 7).
size(p699_1, 9).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 4).
coord2(p699_2, 3).
size(p699_2, 8).
blue(p699_2).
rhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 5).
coord2(p699_3, 10).
size(p699_3, 4).
blue(p699_3).
upright(p699_3).
piece(699, p699_4).
coord1(p699_4, 2).
coord2(p699_4, 9).
size(p699_4, 8).
blue(p699_4).
rhs(p699_4).
contact(p699_2, p699_0).
contact(p699_0, p699_2).
piece(700, p700_0).
coord1(p700_0, 0).
coord2(p700_0, 5).
size(p700_0, 9).
green(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 3).
coord2(p700_1, 4).
size(p700_1, 0).
red(p700_1).
upright(p700_1).
piece(700, p700_2).
coord1(p700_2, 2).
coord2(p700_2, 4).
size(p700_2, 10).
blue(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 7).
coord2(p700_3, 1).
size(p700_3, 7).
red(p700_3).
lhs(p700_3).
contact(p700_2, p700_1).
contact(p700_1, p700_2).
piece(701, p701_0).
coord1(p701_0, 4).
coord2(p701_0, 4).
size(p701_0, 8).
blue(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 4).
coord2(p701_1, 7).
size(p701_1, 2).
blue(p701_1).
strange(p701_1).
piece(701, p701_2).
coord1(p701_2, 4).
coord2(p701_2, 0).
size(p701_2, 10).
red(p701_2).
upright(p701_2).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 4).
size(p702_0, 0).
red(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 7).
coord2(p702_1, 4).
size(p702_1, 7).
blue(p702_1).
rhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 8).
size(p702_2, 0).
green(p702_2).
rhs(p702_2).
contact(p702_1, p702_0).
contact(p702_0, p702_1).
piece(703, p703_0).
coord1(p703_0, 3).
coord2(p703_0, 4).
size(p703_0, 2).
red(p703_0).
rhs(p703_0).
piece(703, p703_1).
coord1(p703_1, 3).
coord2(p703_1, 3).
size(p703_1, 8).
green(p703_1).
upright(p703_1).
contact(p703_0, p703_1).
contact(p703_1, p703_0).
piece(704, p704_0).
coord1(p704_0, 9).
coord2(p704_0, 6).
size(p704_0, 9).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 9).
coord2(p704_1, 5).
size(p704_1, 9).
blue(p704_1).
upright(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 5).
size(p705_0, 1).
blue(p705_0).
rhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 7).
coord2(p705_1, 6).
size(p705_1, 10).
blue(p705_1).
upright(p705_1).
contact(p705_0, p705_1).
contact(p705_1, p705_0).
piece(706, p706_0).
coord1(p706_0, 9).
coord2(p706_0, 7).
size(p706_0, 1).
blue(p706_0).
strange(p706_0).
piece(706, p706_1).
coord1(p706_1, 6).
coord2(p706_1, 7).
size(p706_1, 0).
green(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 1).
coord2(p706_2, 3).
size(p706_2, 10).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 1).
coord2(p706_3, 4).
size(p706_3, 1).
green(p706_3).
rhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 7).
coord2(p706_4, 8).
size(p706_4, 6).
blue(p706_4).
lhs(p706_4).
contact(p706_3, p706_2).
contact(p706_2, p706_3).
piece(707, p707_0).
coord1(p707_0, 9).
coord2(p707_0, 6).
size(p707_0, 10).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 7).
coord2(p707_1, 5).
size(p707_1, 7).
green(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 7).
coord2(p707_2, 6).
size(p707_2, 1).
red(p707_2).
rhs(p707_2).
contact(p707_2, p707_1).
contact(p707_1, p707_2).
piece(708, p708_0).
coord1(p708_0, 5).
coord2(p708_0, 6).
size(p708_0, 3).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 5).
size(p708_1, 9).
green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 9).
coord2(p708_2, 4).
size(p708_2, 2).
blue(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 4).
coord2(p708_3, 4).
size(p708_3, 6).
red(p708_3).
lhs(p708_3).
contact(p708_0, p708_1).
contact(p708_1, p708_0).
piece(709, p709_0).
coord1(p709_0, 7).
coord2(p709_0, 4).
size(p709_0, 2).
green(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 2).
coord2(p709_1, 2).
size(p709_1, 0).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 2).
coord2(p709_2, 1).
size(p709_2, 7).
blue(p709_2).
upright(p709_2).
contact(p709_2, p709_1).
contact(p709_1, p709_2).
piece(710, p710_0).
coord1(p710_0, 10).
coord2(p710_0, 8).
size(p710_0, 4).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 4).
coord2(p710_1, 5).
size(p710_1, 1).
green(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 3).
coord2(p710_2, 5).
size(p710_2, 8).
blue(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 0).
size(p710_3, 2).
red(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 3).
coord2(p710_4, 5).
size(p710_4, 8).
blue(p710_4).
strange(p710_4).
contact(p710_2, p710_4).
contact(p710_2, p710_4).
contact(p710_4, p710_2).
contact(p710_4, p710_2).
contact(p710_4, p710_1).
contact(p710_1, p710_4).
piece(711, p711_0).
coord1(p711_0, 9).
coord2(p711_0, 8).
size(p711_0, 6).
red(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 6).
coord2(p711_1, 3).
size(p711_1, 5).
green(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 4).
coord2(p711_2, 8).
size(p711_2, 6).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 9).
coord2(p711_3, 6).
size(p711_3, 3).
blue(p711_3).
strange(p711_3).
piece(712, p712_0).
coord1(p712_0, 5).
coord2(p712_0, 1).
size(p712_0, 8).
blue(p712_0).
rhs(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 1).
size(p712_1, 6).
blue(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 5).
coord2(p712_2, 0).
size(p712_2, 10).
blue(p712_2).
rhs(p712_2).
piece(712, p712_3).
coord1(p712_3, 5).
coord2(p712_3, 2).
size(p712_3, 3).
blue(p712_3).
upright(p712_3).
piece(712, p712_4).
coord1(p712_4, 7).
coord2(p712_4, 5).
size(p712_4, 1).
green(p712_4).
lhs(p712_4).
contact(p712_0, p712_1).
contact(p712_0, p712_3).
contact(p712_0, p712_1).
contact(p712_0, p712_3).
contact(p712_0, p712_2).
contact(p712_1, p712_0).
contact(p712_1, p712_0).
contact(p712_3, p712_0).
contact(p712_3, p712_0).
contact(p712_2, p712_4).
contact(p712_2, p712_4).
contact(p712_2, p712_0).
contact(p712_4, p712_2).
contact(p712_4, p712_2).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 3).
size(p713_0, 2).
red(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 10).
size(p713_1, 7).
blue(p713_1).
rhs(p713_1).
piece(714, p714_0).
coord1(p714_0, 3).
coord2(p714_0, 8).
size(p714_0, 7).
blue(p714_0).
rhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 4).
coord2(p714_1, 5).
size(p714_1, 1).
red(p714_1).
upright(p714_1).
piece(714, p714_2).
coord1(p714_2, 3).
coord2(p714_2, 5).
size(p714_2, 6).
red(p714_2).
strange(p714_2).
piece(714, p714_3).
coord1(p714_3, 5).
coord2(p714_3, 6).
size(p714_3, 9).
red(p714_3).
strange(p714_3).
piece(714, p714_4).
coord1(p714_4, 10).
coord2(p714_4, 1).
size(p714_4, 0).
red(p714_4).
strange(p714_4).
contact(p714_1, p714_2).
contact(p714_1, p714_2).
contact(p714_2, p714_1).
contact(p714_2, p714_1).
piece(715, p715_0).
coord1(p715_0, 9).
coord2(p715_0, 7).
size(p715_0, 10).
blue(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 7).
size(p715_1, 8).
red(p715_1).
lhs(p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
piece(716, p716_0).
coord1(p716_0, 10).
coord2(p716_0, 3).
size(p716_0, 7).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 11).
coord2(p716_1, 3).
size(p716_1, 7).
blue(p716_1).
strange(p716_1).
piece(716, p716_2).
coord1(p716_2, 9).
coord2(p716_2, 0).
size(p716_2, 3).
red(p716_2).
strange(p716_2).
piece(716, p716_3).
coord1(p716_3, 5).
coord2(p716_3, 1).
size(p716_3, 6).
blue(p716_3).
lhs(p716_3).
contact(p716_1, p716_0).
contact(p716_0, p716_1).
piece(717, p717_0).
coord1(p717_0, 9).
coord2(p717_0, 10).
size(p717_0, 9).
blue(p717_0).
rhs(p717_0).
piece(717, p717_1).
coord1(p717_1, 9).
coord2(p717_1, 2).
size(p717_1, 1).
red(p717_1).
rhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 2).
coord2(p717_2, 9).
size(p717_2, 10).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 2).
coord2(p717_3, 10).
size(p717_3, 2).
blue(p717_3).
upright(p717_3).
contact(p717_2, p717_3).
contact(p717_3, p717_2).
piece(718, p718_0).
coord1(p718_0, 8).
coord2(p718_0, 4).
size(p718_0, 4).
red(p718_0).
upright(p718_0).
piece(718, p718_1).
coord1(p718_1, 8).
coord2(p718_1, 3).
size(p718_1, 10).
blue(p718_1).
upright(p718_1).
contact(p718_1, p718_0).
contact(p718_0, p718_1).
piece(719, p719_0).
coord1(p719_0, 8).
coord2(p719_0, 10).
size(p719_0, 6).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 5).
coord2(p719_1, 8).
size(p719_1, 5).
blue(p719_1).
strange(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 3).
size(p719_2, 7).
blue(p719_2).
upright(p719_2).
piece(719, p719_3).
coord1(p719_3, 8).
coord2(p719_3, 3).
size(p719_3, 6).
red(p719_3).
strange(p719_3).
piece(719, p719_4).
coord1(p719_4, 3).
coord2(p719_4, 3).
size(p719_4, 9).
green(p719_4).
rhs(p719_4).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 0).
size(p720_0, 5).
red(p720_0).
rhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 3).
coord2(p720_1, 0).
size(p720_1, 10).
green(p720_1).
lhs(p720_1).
contact(p720_0, p720_1).
contact(p720_1, p720_0).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 2).
size(p721_0, 1).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 8).
coord2(p721_1, 0).
size(p721_1, 3).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 5).
coord2(p721_2, 4).
size(p721_2, 5).
red(p721_2).
lhs(p721_2).
piece(721, p721_3).
coord1(p721_3, 4).
coord2(p721_3, 1).
size(p721_3, 7).
red(p721_3).
strange(p721_3).
piece(721, p721_4).
coord1(p721_4, 1).
coord2(p721_4, 4).
size(p721_4, 0).
red(p721_4).
lhs(p721_4).
piece(722, p722_0).
coord1(p722_0, 9).
coord2(p722_0, 5).
size(p722_0, 8).
blue(p722_0).
upright(p722_0).
piece(722, p722_1).
coord1(p722_1, 9).
coord2(p722_1, 9).
size(p722_1, 0).
red(p722_1).
lhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 10).
coord2(p722_2, 7).
size(p722_2, 7).
green(p722_2).
upright(p722_2).
piece(723, p723_0).
coord1(p723_0, 6).
coord2(p723_0, 4).
size(p723_0, 9).
red(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 6).
coord2(p723_1, 5).
size(p723_1, 3).
blue(p723_1).
upright(p723_1).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 3).
size(p724_0, 7).
blue(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 9).
coord2(p724_1, 9).
size(p724_1, 1).
red(p724_1).
rhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 7).
coord2(p724_2, 8).
size(p724_2, 2).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 5).
coord2(p724_3, 3).
size(p724_3, 7).
red(p724_3).
lhs(p724_3).
piece(725, p725_0).
coord1(p725_0, 1).
coord2(p725_0, 6).
size(p725_0, 2).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 2).
size(p725_1, 4).
red(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 2).
coord2(p725_2, 0).
size(p725_2, 4).
blue(p725_2).
lhs(p725_2).
piece(726, p726_0).
coord1(p726_0, 10).
coord2(p726_0, 0).
size(p726_0, 1).
blue(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 3).
coord2(p726_1, 9).
size(p726_1, 3).
red(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 4).
size(p726_2, 8).
blue(p726_2).
rhs(p726_2).
piece(726, p726_3).
coord1(p726_3, 1).
coord2(p726_3, 3).
size(p726_3, 2).
blue(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 4).
coord2(p726_4, 2).
size(p726_4, 5).
green(p726_4).
lhs(p726_4).
piece(727, p727_0).
coord1(p727_0, 3).
coord2(p727_0, 3).
size(p727_0, 4).
blue(p727_0).
lhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 3).
coord2(p727_1, 4).
size(p727_1, 10).
red(p727_1).
rhs(p727_1).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 7).
size(p728_0, 5).
blue(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 0).
coord2(p728_1, 8).
size(p728_1, 7).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 6).
coord2(p728_2, 6).
size(p728_2, 0).
blue(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 10).
coord2(p728_3, 3).
size(p728_3, 1).
red(p728_3).
rhs(p728_3).
piece(728, p728_4).
coord1(p728_4, 4).
coord2(p728_4, 3).
size(p728_4, 10).
green(p728_4).
lhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 3).
coord2(p729_0, 3).
size(p729_0, 9).
blue(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 4).
coord2(p729_1, 3).
size(p729_1, 0).
red(p729_1).
upright(p729_1).
contact(p729_0, p729_1).
contact(p729_1, p729_0).
piece(730, p730_0).
coord1(p730_0, 7).
coord2(p730_0, 2).
size(p730_0, 9).
blue(p730_0).
rhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 7).
coord2(p730_1, 1).
size(p730_1, 9).
red(p730_1).
strange(p730_1).
contact(p730_0, p730_1).
contact(p730_1, p730_0).
piece(731, p731_0).
coord1(p731_0, 0).
coord2(p731_0, 2).
size(p731_0, 10).
blue(p731_0).
rhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 2).
size(p731_1, 10).
blue(p731_1).
rhs(p731_1).
contact(p731_1, p731_0).
contact(p731_0, p731_1).
piece(732, p732_0).
coord1(p732_0, 0).
coord2(p732_0, 1).
size(p732_0, 4).
green(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 10).
size(p732_1, 0).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 0).
size(p732_2, 0).
red(p732_2).
rhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 5).
coord2(p733_0, 9).
size(p733_0, 10).
blue(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 5).
coord2(p733_1, 5).
size(p733_1, 0).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 8).
coord2(p733_2, 9).
size(p733_2, 5).
red(p733_2).
lhs(p733_2).
piece(733, p733_3).
coord1(p733_3, 10).
coord2(p733_3, 0).
size(p733_3, 5).
red(p733_3).
upright(p733_3).
piece(733, p733_4).
coord1(p733_4, 5).
coord2(p733_4, 4).
size(p733_4, 5).
red(p733_4).
upright(p733_4).
contact(p733_1, p733_4).
contact(p733_1, p733_4).
contact(p733_4, p733_1).
contact(p733_4, p733_1).
piece(734, p734_0).
coord1(p734_0, 4).
coord2(p734_0, 1).
size(p734_0, 6).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 4).
coord2(p734_1, 6).
size(p734_1, 1).
blue(p734_1).
rhs(p734_1).
piece(735, p735_0).
coord1(p735_0, 2).
coord2(p735_0, 4).
size(p735_0, 9).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 1).
coord2(p735_1, 4).
size(p735_1, 8).
blue(p735_1).
upright(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 9).
coord2(p736_0, 4).
size(p736_0, 0).
green(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 7).
coord2(p736_1, 3).
size(p736_1, 0).
blue(p736_1).
rhs(p736_1).
piece(736, p736_2).
coord1(p736_2, 5).
coord2(p736_2, 8).
size(p736_2, 0).
green(p736_2).
lhs(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 4).
size(p736_3, 8).
blue(p736_3).
strange(p736_3).
piece(736, p736_4).
coord1(p736_4, 3).
coord2(p736_4, 10).
size(p736_4, 5).
green(p736_4).
strange(p736_4).
contact(p736_3, p736_0).
contact(p736_0, p736_3).
piece(737, p737_0).
coord1(p737_0, 8).
coord2(p737_0, 2).
size(p737_0, 9).
blue(p737_0).
lhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 5).
coord2(p737_1, 8).
size(p737_1, 1).
blue(p737_1).
strange(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 3).
size(p737_2, 1).
red(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 3).
coord2(p737_3, 10).
size(p737_3, 2).
green(p737_3).
upright(p737_3).
piece(737, p737_4).
coord1(p737_4, 8).
coord2(p737_4, 8).
size(p737_4, 2).
red(p737_4).
strange(p737_4).
piece(738, p738_0).
coord1(p738_0, 8).
coord2(p738_0, 0).
size(p738_0, 6).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 8).
coord2(p738_1, 6).
size(p738_1, 3).
green(p738_1).
upright(p738_1).
piece(738, p738_2).
coord1(p738_2, 8).
coord2(p738_2, 7).
size(p738_2, 10).
blue(p738_2).
rhs(p738_2).
contact(p738_2, p738_1).
contact(p738_1, p738_2).
piece(739, p739_0).
coord1(p739_0, 8).
coord2(p739_0, 8).
size(p739_0, 0).
green(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 1).
size(p739_1, 7).
blue(p739_1).
upright(p739_1).
piece(739, p739_2).
coord1(p739_2, 2).
coord2(p739_2, 0).
size(p739_2, 4).
blue(p739_2).
lhs(p739_2).
piece(739, p739_3).
coord1(p739_3, 7).
coord2(p739_3, 1).
size(p739_3, 5).
blue(p739_3).
rhs(p739_3).
contact(p739_3, p739_1).
contact(p739_1, p739_3).
piece(740, p740_0).
coord1(p740_0, 0).
coord2(p740_0, 7).
size(p740_0, 6).
green(p740_0).
upright(p740_0).
piece(740, p740_1).
coord1(p740_1, 0).
coord2(p740_1, 7).
size(p740_1, 8).
blue(p740_1).
strange(p740_1).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 1).
coord2(p741_0, 8).
size(p741_0, 7).
blue(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 1).
coord2(p741_1, 7).
size(p741_1, 7).
blue(p741_1).
lhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 7).
coord2(p742_0, 5).
size(p742_0, 2).
blue(p742_0).
upright(p742_0).
piece(742, p742_1).
coord1(p742_1, 3).
coord2(p742_1, 9).
size(p742_1, 10).
red(p742_1).
upright(p742_1).
piece(742, p742_2).
coord1(p742_2, 9).
coord2(p742_2, 0).
size(p742_2, 1).
blue(p742_2).
upright(p742_2).
piece(742, p742_3).
coord1(p742_3, 4).
coord2(p742_3, 9).
size(p742_3, 10).
blue(p742_3).
rhs(p742_3).
contact(p742_3, p742_1).
contact(p742_1, p742_3).
piece(743, p743_0).
coord1(p743_0, 4).
coord2(p743_0, 10).
size(p743_0, 8).
blue(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 4).
coord2(p743_1, 10).
size(p743_1, 2).
blue(p743_1).
upright(p743_1).
piece(743, p743_2).
coord1(p743_2, 8).
coord2(p743_2, 5).
size(p743_2, 10).
blue(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 7).
coord2(p743_3, 8).
size(p743_3, 6).
blue(p743_3).
lhs(p743_3).
contact(p743_0, p743_2).
contact(p743_0, p743_2).
contact(p743_0, p743_1).
contact(p743_2, p743_0).
contact(p743_2, p743_0).
contact(p743_1, p743_0).
piece(744, p744_0).
coord1(p744_0, 8).
coord2(p744_0, 0).
size(p744_0, 8).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 8).
coord2(p744_1, 1).
size(p744_1, 9).
green(p744_1).
rhs(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 0).
coord2(p745_0, 10).
size(p745_0, 4).
blue(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 4).
coord2(p745_1, 10).
size(p745_1, 7).
green(p745_1).
upright(p745_1).
piece(745, p745_2).
coord1(p745_2, 4).
coord2(p745_2, 11).
size(p745_2, 10).
blue(p745_2).
rhs(p745_2).
contact(p745_2, p745_1).
contact(p745_1, p745_2).
piece(746, p746_0).
coord1(p746_0, 1).
coord2(p746_0, 6).
size(p746_0, 8).
blue(p746_0).
rhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 0).
coord2(p746_1, 7).
size(p746_1, 5).
blue(p746_1).
lhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 6).
coord2(p746_2, 4).
size(p746_2, 2).
red(p746_2).
upright(p746_2).
piece(746, p746_3).
coord1(p746_3, 6).
coord2(p746_3, 9).
size(p746_3, 0).
blue(p746_3).
lhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 4).
coord2(p746_4, 1).
size(p746_4, 5).
green(p746_4).
rhs(p746_4).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 2).
size(p747_0, 5).
blue(p747_0).
rhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 4).
coord2(p747_1, 4).
size(p747_1, 0).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 2).
coord2(p747_2, 2).
size(p747_2, 5).
green(p747_2).
upright(p747_2).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 6).
size(p748_0, 5).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 5).
coord2(p748_1, 7).
size(p748_1, 7).
red(p748_1).
strange(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 9).
size(p748_2, 4).
red(p748_2).
upright(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 9).
size(p748_3, 1).
blue(p748_3).
rhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 6).
coord2(p748_4, 8).
size(p748_4, 6).
red(p748_4).
rhs(p748_4).
contact(p748_0, p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
contact(p748_1, p748_0).
contact(p748_2, p748_3).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
contact(p748_3, p748_2).
piece(749, p749_0).
coord1(p749_0, 8).
coord2(p749_0, 9).
size(p749_0, 8).
green(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 4).
coord2(p749_1, 1).
size(p749_1, 2).
red(p749_1).
strange(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 9).
size(p749_2, 9).
green(p749_2).
rhs(p749_2).
contact(p749_2, p749_0).
contact(p749_0, p749_2).
piece(750, p750_0).
coord1(p750_0, 5).
coord2(p750_0, 8).
size(p750_0, 0).
blue(p750_0).
lhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 5).
coord2(p750_1, 8).
size(p750_1, 1).
red(p750_1).
lhs(p750_1).
contact(p750_0, p750_1).
contact(p750_0, p750_1).
contact(p750_1, p750_0).
contact(p750_1, p750_0).
piece(751, p751_0).
coord1(p751_0, 8).
coord2(p751_0, 8).
size(p751_0, 10).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 8).
size(p751_1, 9).
blue(p751_1).
lhs(p751_1).
piece(751, p751_2).
coord1(p751_2, 10).
coord2(p751_2, 5).
size(p751_2, 6).
green(p751_2).
rhs(p751_2).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 1).
coord2(p752_0, 8).
size(p752_0, 6).
red(p752_0).
rhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 9).
size(p752_1, 8).
red(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 6).
coord2(p752_2, 2).
size(p752_2, 1).
green(p752_2).
upright(p752_2).
contact(p752_0, p752_1).
contact(p752_1, p752_0).
piece(753, p753_0).
coord1(p753_0, 3).
coord2(p753_0, 9).
size(p753_0, 9).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 10).
coord2(p753_1, 8).
size(p753_1, 5).
green(p753_1).
upright(p753_1).
piece(753, p753_2).
coord1(p753_2, 2).
coord2(p753_2, 9).
size(p753_2, 2).
green(p753_2).
upright(p753_2).
piece(753, p753_3).
coord1(p753_3, 6).
coord2(p753_3, 3).
size(p753_3, 10).
red(p753_3).
upright(p753_3).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 10).
coord2(p754_0, 0).
size(p754_0, 9).
red(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 5).
coord2(p754_1, 7).
size(p754_1, 3).
green(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 10).
coord2(p754_2, -1).
size(p754_2, 1).
green(p754_2).
rhs(p754_2).
contact(p754_2, p754_0).
contact(p754_0, p754_2).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 4).
size(p755_0, 8).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 5).
coord2(p755_1, 9).
size(p755_1, 6).
blue(p755_1).
rhs(p755_1).
piece(756, p756_0).
coord1(p756_0, 9).
coord2(p756_0, 6).
size(p756_0, 9).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 9).
coord2(p756_1, 5).
size(p756_1, 9).
blue(p756_1).
lhs(p756_1).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 8).
coord2(p757_0, 8).
size(p757_0, 5).
red(p757_0).
upright(p757_0).
piece(757, p757_1).
coord1(p757_1, 10).
coord2(p757_1, 1).
size(p757_1, 5).
red(p757_1).
upright(p757_1).
piece(757, p757_2).
coord1(p757_2, 3).
coord2(p757_2, 8).
size(p757_2, 10).
blue(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 6).
coord2(p757_3, 6).
size(p757_3, 10).
red(p757_3).
strange(p757_3).
piece(757, p757_4).
coord1(p757_4, 8).
coord2(p757_4, 10).
size(p757_4, 6).
blue(p757_4).
rhs(p757_4).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 4).
size(p758_0, 9).
blue(p758_0).
upright(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 4).
size(p758_1, 8).
blue(p758_1).
strange(p758_1).
contact(p758_1, p758_0).
contact(p758_0, p758_1).
piece(759, p759_0).
coord1(p759_0, 10).
coord2(p759_0, 1).
size(p759_0, 10).
blue(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 0).
size(p759_1, 4).
red(p759_1).
upright(p759_1).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 5).
coord2(p760_0, 10).
size(p760_0, 9).
blue(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 10).
coord2(p760_1, 9).
size(p760_1, 1).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 6).
coord2(p760_2, 10).
size(p760_2, 6).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 6).
size(p760_3, 5).
green(p760_3).
lhs(p760_3).
contact(p760_0, p760_2).
contact(p760_2, p760_0).
piece(761, p761_0).
coord1(p761_0, 8).
coord2(p761_0, 7).
size(p761_0, 5).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 8).
coord2(p761_1, 6).
size(p761_1, 7).
red(p761_1).
upright(p761_1).
contact(p761_0, p761_1).
contact(p761_1, p761_0).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 0).
size(p762_0, 10).
blue(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 0).
coord2(p762_1, 4).
size(p762_1, 1).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 5).
size(p762_2, 5).
green(p762_2).
lhs(p762_2).
piece(762, p762_3).
coord1(p762_3, 0).
coord2(p762_3, 4).
size(p762_3, 7).
red(p762_3).
rhs(p762_3).
contact(p762_1, p762_3).
contact(p762_3, p762_1).
piece(763, p763_0).
coord1(p763_0, 2).
coord2(p763_0, 7).
size(p763_0, 9).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 10).
size(p763_1, 1).
red(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 6).
coord2(p763_2, 4).
size(p763_2, 6).
red(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 2).
coord2(p763_3, 8).
size(p763_3, 5).
red(p763_3).
strange(p763_3).
piece(763, p763_4).
coord1(p763_4, 7).
coord2(p763_4, 3).
size(p763_4, 7).
red(p763_4).
strange(p763_4).
piece(764, p764_0).
coord1(p764_0, 3).
coord2(p764_0, 8).
size(p764_0, 5).
red(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 2).
coord2(p764_1, 1).
size(p764_1, 0).
red(p764_1).
lhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 2).
coord2(p764_2, 6).
size(p764_2, 5).
blue(p764_2).
rhs(p764_2).
piece(764, p764_3).
coord1(p764_3, 10).
coord2(p764_3, 0).
size(p764_3, 5).
red(p764_3).
strange(p764_3).
piece(764, p764_4).
coord1(p764_4, 8).
coord2(p764_4, 3).
size(p764_4, 2).
blue(p764_4).
lhs(p764_4).
piece(765, p765_0).
coord1(p765_0, 10).
coord2(p765_0, 6).
size(p765_0, 3).
green(p765_0).
strange(p765_0).
piece(765, p765_1).
coord1(p765_1, 0).
coord2(p765_1, 10).
size(p765_1, 9).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 9).
size(p765_2, 6).
blue(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 0).
coord2(p765_3, 9).
size(p765_3, 4).
blue(p765_3).
strange(p765_3).
piece(766, p766_0).
coord1(p766_0, 9).
coord2(p766_0, 8).
size(p766_0, 4).
red(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 0).
size(p766_1, 6).
green(p766_1).
rhs(p766_1).
piece(766, p766_2).
coord1(p766_2, 9).
coord2(p766_2, 3).
size(p766_2, 8).
blue(p766_2).
strange(p766_2).
piece(767, p767_0).
coord1(p767_0, 7).
coord2(p767_0, 2).
size(p767_0, 1).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 7).
coord2(p767_1, 2).
size(p767_1, 10).
green(p767_1).
strange(p767_1).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 7).
coord2(p768_0, 3).
size(p768_0, 6).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 10).
coord2(p768_1, 4).
size(p768_1, 3).
blue(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 9).
coord2(p768_2, 4).
size(p768_2, 4).
blue(p768_2).
rhs(p768_2).
piece(768, p768_3).
coord1(p768_3, 10).
coord2(p768_3, 3).
size(p768_3, 3).
red(p768_3).
strange(p768_3).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 4).
size(p769_0, 8).
blue(p769_0).
rhs(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 4).
size(p769_1, 7).
green(p769_1).
lhs(p769_1).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 1).
coord2(p770_0, 4).
size(p770_0, 5).
green(p770_0).
upright(p770_0).
piece(770, p770_1).
coord1(p770_1, 1).
coord2(p770_1, 5).
size(p770_1, 0).
green(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 3).
coord2(p770_2, 5).
size(p770_2, 6).
green(p770_2).
rhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 3).
coord2(p770_3, 5).
size(p770_3, 8).
red(p770_3).
upright(p770_3).
contact(p770_0, p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
contact(p770_1, p770_0).
contact(p770_2, p770_3).
contact(p770_3, p770_2).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 1).
size(p771_0, 4).
blue(p771_0).
strange(p771_0).
piece(771, p771_1).
coord1(p771_1, 2).
coord2(p771_1, 9).
size(p771_1, 7).
blue(p771_1).
strange(p771_1).
piece(771, p771_2).
coord1(p771_2, 2).
coord2(p771_2, 10).
size(p771_2, 9).
blue(p771_2).
upright(p771_2).
piece(771, p771_3).
coord1(p771_3, 7).
coord2(p771_3, 2).
size(p771_3, 7).
blue(p771_3).
lhs(p771_3).
contact(p771_1, p771_2).
contact(p771_2, p771_1).
piece(772, p772_0).
coord1(p772_0, 7).
coord2(p772_0, 7).
size(p772_0, 9).
blue(p772_0).
upright(p772_0).
piece(772, p772_1).
coord1(p772_1, 7).
coord2(p772_1, 7).
size(p772_1, 5).
blue(p772_1).
upright(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 9).
size(p772_2, 1).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 10).
coord2(p772_3, 3).
size(p772_3, 8).
blue(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 2).
coord2(p772_4, 3).
size(p772_4, 1).
green(p772_4).
rhs(p772_4).
contact(p772_0, p772_1).
contact(p772_1, p772_0).
piece(773, p773_0).
coord1(p773_0, 4).
coord2(p773_0, 3).
size(p773_0, 10).
red(p773_0).
strange(p773_0).
piece(773, p773_1).
coord1(p773_1, 4).
coord2(p773_1, 2).
size(p773_1, 5).
green(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 9).
size(p773_2, 0).
blue(p773_2).
upright(p773_2).
contact(p773_1, p773_0).
contact(p773_0, p773_1).
piece(774, p774_0).
coord1(p774_0, 10).
coord2(p774_0, 8).
size(p774_0, 5).
green(p774_0).
rhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 0).
coord2(p774_1, 8).
size(p774_1, 0).
red(p774_1).
lhs(p774_1).
piece(774, p774_2).
coord1(p774_2, 4).
coord2(p774_2, 0).
size(p774_2, 3).
red(p774_2).
upright(p774_2).
piece(774, p774_3).
coord1(p774_3, 0).
coord2(p774_3, 6).
size(p774_3, 8).
blue(p774_3).
strange(p774_3).
piece(775, p775_0).
coord1(p775_0, 10).
coord2(p775_0, 9).
size(p775_0, 0).
green(p775_0).
rhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 10).
size(p775_1, 9).
blue(p775_1).
strange(p775_1).
piece(775, p775_2).
coord1(p775_2, 10).
coord2(p775_2, 10).
size(p775_2, 9).
blue(p775_2).
upright(p775_2).
piece(775, p775_3).
coord1(p775_3, 2).
coord2(p775_3, 7).
size(p775_3, 2).
green(p775_3).
strange(p775_3).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 10).
coord2(p776_0, 7).
size(p776_0, 10).
blue(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 7).
size(p776_1, 7).
blue(p776_1).
upright(p776_1).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 2).
size(p777_0, 3).
red(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 1).
size(p777_1, 10).
green(p777_1).
strange(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 1).
size(p777_2, 2).
red(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 11).
coord2(p777_3, 1).
size(p777_3, 3).
red(p777_3).
rhs(p777_3).
contact(p777_3, p777_1).
contact(p777_1, p777_3).
piece(778, p778_0).
coord1(p778_0, 4).
coord2(p778_0, 5).
size(p778_0, 9).
blue(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 4).
coord2(p778_1, 5).
size(p778_1, 5).
blue(p778_1).
upright(p778_1).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 2).
size(p779_0, 8).
red(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 10).
size(p779_1, 4).
red(p779_1).
rhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 1).
coord2(p779_2, 5).
size(p779_2, 10).
green(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 0).
coord2(p779_3, 0).
size(p779_3, 8).
green(p779_3).
rhs(p779_3).
piece(779, p779_4).
coord1(p779_4, 9).
coord2(p779_4, 1).
size(p779_4, 10).
green(p779_4).
rhs(p779_4).
contact(p779_4, p779_0).
contact(p779_0, p779_4).
piece(780, p780_0).
coord1(p780_0, 2).
coord2(p780_0, 0).
size(p780_0, 7).
red(p780_0).
strange(p780_0).
piece(780, p780_1).
coord1(p780_1, 2).
coord2(p780_1, 10).
size(p780_1, 2).
blue(p780_1).
strange(p780_1).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 5).
size(p781_0, 5).
green(p781_0).
lhs(p781_0).
piece(781, p781_1).
coord1(p781_1, 3).
coord2(p781_1, 4).
size(p781_1, 6).
blue(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 4).
coord2(p781_2, 4).
size(p781_2, 8).
green(p781_2).
strange(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 4).
size(p781_3, 3).
green(p781_3).
rhs(p781_3).
piece(781, p781_4).
coord1(p781_4, 6).
coord2(p781_4, 0).
size(p781_4, 7).
red(p781_4).
rhs(p781_4).
contact(p781_1, p781_2).
contact(p781_2, p781_1).
piece(782, p782_0).
coord1(p782_0, 8).
coord2(p782_0, 0).
size(p782_0, 5).
green(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 6).
coord2(p782_1, 7).
size(p782_1, 9).
green(p782_1).
rhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 10).
coord2(p782_2, 1).
size(p782_2, 7).
red(p782_2).
rhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 7).
coord2(p782_3, 1).
size(p782_3, 7).
blue(p782_3).
lhs(p782_3).
piece(782, p782_4).
coord1(p782_4, 10).
coord2(p782_4, 0).
size(p782_4, 3).
blue(p782_4).
lhs(p782_4).
piece(783, p783_0).
coord1(p783_0, 4).
coord2(p783_0, 7).
size(p783_0, 1).
blue(p783_0).
upright(p783_0).
piece(783, p783_1).
coord1(p783_1, 4).
coord2(p783_1, 8).
size(p783_1, 9).
blue(p783_1).
strange(p783_1).
contact(p783_1, p783_0).
contact(p783_0, p783_1).
piece(784, p784_0).
coord1(p784_0, 5).
coord2(p784_0, 5).
size(p784_0, 8).
blue(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 5).
coord2(p784_1, 9).
size(p784_1, 9).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 2).
coord2(p784_2, 9).
size(p784_2, 9).
red(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 2).
coord2(p784_3, 9).
size(p784_3, 6).
green(p784_3).
rhs(p784_3).
contact(p784_2, p784_3).
contact(p784_2, p784_3).
contact(p784_3, p784_2).
contact(p784_3, p784_2).
piece(785, p785_0).
coord1(p785_0, 9).
coord2(p785_0, 10).
size(p785_0, 0).
red(p785_0).
upright(p785_0).
piece(785, p785_1).
coord1(p785_1, 4).
coord2(p785_1, 7).
size(p785_1, 6).
blue(p785_1).
strange(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 2).
size(p785_2, 9).
red(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 5).
coord2(p785_3, 9).
size(p785_3, 7).
red(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 9).
coord2(p785_4, 10).
size(p785_4, 9).
blue(p785_4).
rhs(p785_4).
contact(p785_4, p785_0).
contact(p785_0, p785_4).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 3).
size(p786_0, 0).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 7).
coord2(p786_1, 10).
size(p786_1, 2).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 7).
coord2(p786_2, 6).
size(p786_2, 4).
blue(p786_2).
upright(p786_2).
piece(787, p787_0).
coord1(p787_0, 0).
coord2(p787_0, 5).
size(p787_0, 4).
green(p787_0).
lhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 2).
coord2(p787_1, 8).
size(p787_1, 9).
red(p787_1).
lhs(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 8).
size(p787_2, 6).
red(p787_2).
rhs(p787_2).
piece(787, p787_3).
coord1(p787_3, 0).
coord2(p787_3, 7).
size(p787_3, 9).
green(p787_3).
lhs(p787_3).
piece(787, p787_4).
coord1(p787_4, 10).
coord2(p787_4, 4).
size(p787_4, 3).
blue(p787_4).
strange(p787_4).
contact(p787_2, p787_1).
contact(p787_1, p787_2).
piece(788, p788_0).
coord1(p788_0, 2).
coord2(p788_0, 2).
size(p788_0, 2).
blue(p788_0).
upright(p788_0).
piece(788, p788_1).
coord1(p788_1, 2).
coord2(p788_1, 2).
size(p788_1, 8).
blue(p788_1).
upright(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 0).
coord2(p789_0, 4).
size(p789_0, 9).
blue(p789_0).
upright(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 1).
size(p789_1, 9).
red(p789_1).
upright(p789_1).
piece(789, p789_2).
coord1(p789_2, 1).
coord2(p789_2, 3).
size(p789_2, 6).
green(p789_2).
strange(p789_2).
piece(789, p789_3).
coord1(p789_3, 1).
coord2(p789_3, 4).
size(p789_3, 8).
blue(p789_3).
strange(p789_3).
contact(p789_3, p789_0).
contact(p789_0, p789_3).
piece(790, p790_0).
coord1(p790_0, 10).
coord2(p790_0, 3).
size(p790_0, 4).
blue(p790_0).
strange(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 5).
size(p790_1, 7).
red(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 4).
coord2(p790_2, 5).
size(p790_2, 8).
blue(p790_2).
upright(p790_2).
piece(790, p790_3).
coord1(p790_3, 6).
coord2(p790_3, 10).
size(p790_3, 4).
red(p790_3).
strange(p790_3).
piece(790, p790_4).
coord1(p790_4, 6).
coord2(p790_4, 5).
size(p790_4, 5).
blue(p790_4).
strange(p790_4).
contact(p790_1, p790_4).
contact(p790_1, p790_4).
contact(p790_4, p790_1).
contact(p790_4, p790_1).
piece(791, p791_0).
coord1(p791_0, 4).
coord2(p791_0, 1).
size(p791_0, 2).
red(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 9).
coord2(p791_1, 8).
size(p791_1, 5).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 4).
coord2(p791_2, 3).
size(p791_2, 8).
blue(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 5).
coord2(p791_3, 9).
size(p791_3, 2).
red(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 9).
coord2(p791_4, 6).
size(p791_4, 6).
red(p791_4).
lhs(p791_4).
piece(792, p792_0).
coord1(p792_0, 6).
coord2(p792_0, 10).
size(p792_0, 0).
blue(p792_0).
rhs(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 10).
size(p792_1, 9).
green(p792_1).
rhs(p792_1).
contact(p792_0, p792_1).
contact(p792_1, p792_0).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 7).
size(p793_0, 7).
blue(p793_0).
lhs(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 6).
size(p793_1, 2).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 9).
coord2(p793_2, 2).
size(p793_2, 0).
blue(p793_2).
lhs(p793_2).
contact(p793_1, p793_0).
contact(p793_0, p793_1).
piece(794, p794_0).
coord1(p794_0, 6).
coord2(p794_0, 9).
size(p794_0, 9).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 5).
coord2(p794_1, 7).
size(p794_1, 3).
blue(p794_1).
strange(p794_1).
piece(794, p794_2).
coord1(p794_2, 5).
coord2(p794_2, 9).
size(p794_2, 8).
blue(p794_2).
lhs(p794_2).
piece(794, p794_3).
coord1(p794_3, 9).
coord2(p794_3, 1).
size(p794_3, 5).
red(p794_3).
lhs(p794_3).
contact(p794_2, p794_0).
contact(p794_0, p794_2).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 2).
size(p795_0, 7).
green(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 4).
coord2(p795_1, 1).
size(p795_1, 9).
blue(p795_1).
strange(p795_1).
piece(795, p795_2).
coord1(p795_2, 4).
coord2(p795_2, 0).
size(p795_2, 1).
blue(p795_2).
upright(p795_2).
contact(p795_1, p795_2).
contact(p795_2, p795_1).
piece(796, p796_0).
coord1(p796_0, 0).
coord2(p796_0, 10).
size(p796_0, 5).
blue(p796_0).
upright(p796_0).
piece(796, p796_1).
coord1(p796_1, 0).
coord2(p796_1, 7).
size(p796_1, 0).
red(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 2).
coord2(p796_2, 4).
size(p796_2, 5).
blue(p796_2).
upright(p796_2).
piece(797, p797_0).
coord1(p797_0, 7).
coord2(p797_0, 4).
size(p797_0, 7).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 7).
coord2(p797_1, 3).
size(p797_1, 4).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 9).
coord2(p797_2, 9).
size(p797_2, 9).
red(p797_2).
strange(p797_2).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
piece(798, p798_0).
coord1(p798_0, 7).
coord2(p798_0, 0).
size(p798_0, 2).
blue(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 8).
coord2(p798_1, 6).
size(p798_1, 6).
green(p798_1).
lhs(p798_1).
piece(798, p798_2).
coord1(p798_2, 3).
coord2(p798_2, 1).
size(p798_2, 0).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 3).
size(p798_3, 10).
blue(p798_3).
strange(p798_3).
piece(799, p799_0).
coord1(p799_0, 8).
coord2(p799_0, 3).
size(p799_0, 9).
blue(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 3).
size(p799_1, 9).
green(p799_1).
lhs(p799_1).
piece(799, p799_2).
coord1(p799_2, 2).
coord2(p799_2, 0).
size(p799_2, 6).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 3).
coord2(p799_3, 0).
size(p799_3, 6).
blue(p799_3).
strange(p799_3).
contact(p799_2, p799_3).
contact(p799_2, p799_3).
contact(p799_3, p799_2).
contact(p799_3, p799_2).
contact(p799_0, p799_1).
contact(p799_1, p799_0).
piece(800, p800_0).
coord1(p800_0, 6).
coord2(p800_0, 9).
size(p800_0, 7).
green(p800_0).
strange(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 9).
size(p800_1, 3).
green(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 0).
coord2(p800_2, 9).
size(p800_2, 9).
blue(p800_2).
strange(p800_2).
piece(800, p800_3).
coord1(p800_3, 1).
coord2(p800_3, 8).
size(p800_3, 2).
green(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 0).
coord2(p800_4, 8).
size(p800_4, 1).
green(p800_4).
upright(p800_4).
contact(p800_3, p800_4).
contact(p800_3, p800_4).
contact(p800_4, p800_3).
contact(p800_4, p800_3).
contact(p800_4, p800_2).
contact(p800_2, p800_4).
piece(801, p801_0).
coord1(p801_0, 9).
coord2(p801_0, 2).
size(p801_0, 7).
blue(p801_0).
upright(p801_0).
piece(801, p801_1).
coord1(p801_1, 10).
coord2(p801_1, 2).
size(p801_1, 2).
red(p801_1).
upright(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 3).
coord2(p802_0, 6).
size(p802_0, 4).
green(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 6).
size(p802_1, 8).
blue(p802_1).
strange(p802_1).
piece(802, p802_2).
coord1(p802_2, 8).
coord2(p802_2, 7).
size(p802_2, 1).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 5).
coord2(p802_3, 8).
size(p802_3, 7).
green(p802_3).
strange(p802_3).
contact(p802_1, p802_0).
contact(p802_0, p802_1).
piece(803, p803_0).
coord1(p803_0, 9).
coord2(p803_0, 7).
size(p803_0, 2).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 9).
coord2(p803_1, 1).
size(p803_1, 7).
blue(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 2).
coord2(p803_2, 10).
size(p803_2, 9).
green(p803_2).
strange(p803_2).
piece(803, p803_3).
coord1(p803_3, 2).
coord2(p803_3, 0).
size(p803_3, 4).
red(p803_3).
rhs(p803_3).
piece(803, p803_4).
coord1(p803_4, 9).
coord2(p803_4, 1).
size(p803_4, 0).
green(p803_4).
rhs(p803_4).
contact(p803_4, p803_1).
contact(p803_1, p803_4).
piece(804, p804_0).
coord1(p804_0, 10).
coord2(p804_0, 6).
size(p804_0, 9).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 7).
size(p804_1, 2).
green(p804_1).
upright(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 4).
size(p804_2, 8).
red(p804_2).
upright(p804_2).
piece(804, p804_3).
coord1(p804_3, 0).
coord2(p804_3, 4).
size(p804_3, 0).
blue(p804_3).
upright(p804_3).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 3).
size(p805_0, 9).
green(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 4).
size(p805_1, 10).
blue(p805_1).
rhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 9).
coord2(p805_2, 8).
size(p805_2, 9).
red(p805_2).
rhs(p805_2).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 2).
coord2(p806_0, 8).
size(p806_0, 9).
green(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 2).
coord2(p806_1, 8).
size(p806_1, 7).
green(p806_1).
strange(p806_1).
contact(p806_0, p806_1).
contact(p806_1, p806_0).
piece(807, p807_0).
coord1(p807_0, 9).
coord2(p807_0, 2).
size(p807_0, 1).
blue(p807_0).
strange(p807_0).
piece(807, p807_1).
coord1(p807_1, 10).
coord2(p807_1, 6).
size(p807_1, 3).
green(p807_1).
rhs(p807_1).
piece(807, p807_2).
coord1(p807_2, 5).
coord2(p807_2, 10).
size(p807_2, 0).
blue(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 9).
size(p807_3, 5).
green(p807_3).
rhs(p807_3).
piece(807, p807_4).
coord1(p807_4, 5).
coord2(p807_4, 8).
size(p807_4, 9).
red(p807_4).
rhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 11).
coord2(p808_0, 9).
size(p808_0, 6).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 9).
size(p808_1, 9).
red(p808_1).
rhs(p808_1).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 9).
size(p809_0, 4).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 5).
size(p809_1, 9).
red(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 6).
coord2(p809_2, 3).
size(p809_2, 9).
red(p809_2).
upright(p809_2).
piece(809, p809_3).
coord1(p809_3, 3).
coord2(p809_3, 6).
size(p809_3, 0).
red(p809_3).
rhs(p809_3).
piece(809, p809_4).
coord1(p809_4, 3).
coord2(p809_4, 6).
size(p809_4, 8).
red(p809_4).
rhs(p809_4).
contact(p809_3, p809_4).
contact(p809_3, p809_4).
contact(p809_4, p809_3).
contact(p809_4, p809_3).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 1).
size(p810_0, 0).
red(p810_0).
lhs(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 7).
size(p810_1, 7).
blue(p810_1).
rhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 5).
coord2(p810_2, 7).
size(p810_2, 6).
blue(p810_2).
upright(p810_2).
contact(p810_1, p810_2).
contact(p810_2, p810_1).
piece(811, p811_0).
coord1(p811_0, 2).
coord2(p811_0, 0).
size(p811_0, 3).
blue(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 3).
coord2(p811_1, 0).
size(p811_1, 9).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 10).
coord2(p811_2, 10).
size(p811_2, 7).
red(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 7).
size(p811_3, 10).
blue(p811_3).
upright(p811_3).
contact(p811_1, p811_0).
contact(p811_0, p811_1).
piece(812, p812_0).
coord1(p812_0, 6).
coord2(p812_0, 3).
size(p812_0, 2).
blue(p812_0).
strange(p812_0).
piece(812, p812_1).
coord1(p812_1, 6).
coord2(p812_1, 1).
size(p812_1, 4).
red(p812_1).
lhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 3).
coord2(p812_2, 8).
size(p812_2, 8).
red(p812_2).
rhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 3).
coord2(p812_3, 2).
size(p812_3, 4).
red(p812_3).
strange(p812_3).
piece(812, p812_4).
coord1(p812_4, 7).
coord2(p812_4, 10).
size(p812_4, 7).
red(p812_4).
upright(p812_4).
piece(813, p813_0).
coord1(p813_0, 0).
coord2(p813_0, 2).
size(p813_0, 2).
blue(p813_0).
strange(p813_0).
piece(813, p813_1).
coord1(p813_1, 0).
coord2(p813_1, 0).
size(p813_1, 4).
red(p813_1).
lhs(p813_1).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 7).
size(p814_0, 2).
red(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 0).
coord2(p814_1, 7).
size(p814_1, 6).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 4).
coord2(p814_2, 5).
size(p814_2, 2).
blue(p814_2).
lhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 0).
coord2(p814_3, 1).
size(p814_3, 0).
blue(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 9).
coord2(p814_4, 7).
size(p814_4, 5).
green(p814_4).
upright(p814_4).
piece(815, p815_0).
coord1(p815_0, 3).
coord2(p815_0, 8).
size(p815_0, 0).
green(p815_0).
upright(p815_0).
piece(815, p815_1).
coord1(p815_1, 7).
coord2(p815_1, 9).
size(p815_1, 3).
blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 6).
coord2(p815_2, 10).
size(p815_2, 8).
blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 7).
coord2(p815_3, 10).
size(p815_3, 9).
red(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 1).
coord2(p815_4, 8).
size(p815_4, 9).
green(p815_4).
rhs(p815_4).
contact(p815_1, p815_3).
contact(p815_1, p815_3).
contact(p815_3, p815_1).
contact(p815_3, p815_1).
contact(p815_3, p815_2).
contact(p815_2, p815_3).
piece(816, p816_0).
coord1(p816_0, 8).
coord2(p816_0, 6).
size(p816_0, 1).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 9).
size(p816_1, 4).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 5).
coord2(p816_2, 4).
size(p816_2, 6).
blue(p816_2).
rhs(p816_2).
piece(816, p816_3).
coord1(p816_3, 2).
coord2(p816_3, 2).
size(p816_3, 7).
blue(p816_3).
strange(p816_3).
piece(817, p817_0).
coord1(p817_0, 3).
coord2(p817_0, 9).
size(p817_0, 7).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 7).
coord2(p817_1, 7).
size(p817_1, 6).
blue(p817_1).
rhs(p817_1).
piece(817, p817_2).
coord1(p817_2, 7).
coord2(p817_2, 10).
size(p817_2, 10).
red(p817_2).
rhs(p817_2).
piece(818, p818_0).
coord1(p818_0, 8).
coord2(p818_0, 0).
size(p818_0, 0).
green(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 5).
coord2(p818_1, 7).
size(p818_1, 7).
red(p818_1).
strange(p818_1).
piece(818, p818_2).
coord1(p818_2, 4).
coord2(p818_2, 7).
size(p818_2, 5).
red(p818_2).
rhs(p818_2).
contact(p818_2, p818_1).
contact(p818_1, p818_2).
piece(819, p819_0).
coord1(p819_0, 7).
coord2(p819_0, 8).
size(p819_0, 7).
blue(p819_0).
strange(p819_0).
piece(819, p819_1).
coord1(p819_1, 7).
coord2(p819_1, 8).
size(p819_1, 5).
green(p819_1).
upright(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 9).
coord2(p820_0, 5).
size(p820_0, 8).
red(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 1).
size(p820_1, 5).
green(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 8).
size(p820_2, 10).
red(p820_2).
rhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 4).
coord2(p820_3, 1).
size(p820_3, 4).
green(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 1).
coord2(p820_4, 8).
size(p820_4, 9).
green(p820_4).
rhs(p820_4).
contact(p820_4, p820_2).
contact(p820_2, p820_4).
piece(821, p821_0).
coord1(p821_0, 6).
coord2(p821_0, 1).
size(p821_0, 10).
green(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 6).
coord2(p821_1, 0).
size(p821_1, 10).
green(p821_1).
rhs(p821_1).
contact(p821_1, p821_0).
contact(p821_0, p821_1).
piece(822, p822_0).
coord1(p822_0, 1).
coord2(p822_0, 4).
size(p822_0, 1).
green(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 5).
coord2(p822_1, 0).
size(p822_1, 9).
blue(p822_1).
upright(p822_1).
piece(822, p822_2).
coord1(p822_2, 5).
coord2(p822_2, 1).
size(p822_2, 7).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 7).
coord2(p822_3, 8).
size(p822_3, 6).
blue(p822_3).
lhs(p822_3).
contact(p822_2, p822_1).
contact(p822_1, p822_2).
piece(823, p823_0).
coord1(p823_0, 7).
coord2(p823_0, 5).
size(p823_0, 3).
green(p823_0).
upright(p823_0).
piece(823, p823_1).
coord1(p823_1, 7).
coord2(p823_1, 6).
size(p823_1, 9).
blue(p823_1).
rhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 0).
coord2(p823_2, 10).
size(p823_2, 6).
green(p823_2).
strange(p823_2).
piece(823, p823_3).
coord1(p823_3, 8).
coord2(p823_3, 10).
size(p823_3, 7).
blue(p823_3).
strange(p823_3).
piece(823, p823_4).
coord1(p823_4, 0).
coord2(p823_4, 2).
size(p823_4, 3).
green(p823_4).
lhs(p823_4).
contact(p823_0, p823_1).
contact(p823_0, p823_1).
contact(p823_1, p823_0).
contact(p823_1, p823_0).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 6).
size(p824_0, 3).
blue(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 2).
coord2(p824_1, 6).
size(p824_1, 10).
red(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 2).
coord2(p824_2, 0).
size(p824_2, 5).
blue(p824_2).
lhs(p824_2).
piece(824, p824_3).
coord1(p824_3, 8).
coord2(p824_3, 8).
size(p824_3, 2).
blue(p824_3).
lhs(p824_3).
piece(825, p825_0).
coord1(p825_0, 6).
coord2(p825_0, 7).
size(p825_0, 7).
red(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 6).
coord2(p825_1, 7).
size(p825_1, 9).
green(p825_1).
rhs(p825_1).
contact(p825_1, p825_0).
contact(p825_0, p825_1).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 0).
size(p826_0, 9).
red(p826_0).
lhs(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 0).
size(p826_1, 10).
red(p826_1).
rhs(p826_1).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 0).
coord2(p827_0, 6).
size(p827_0, 10).
red(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 8).
coord2(p827_1, 5).
size(p827_1, 1).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 7).
size(p827_2, 10).
green(p827_2).
upright(p827_2).
piece(827, p827_3).
coord1(p827_3, 1).
coord2(p827_3, 2).
size(p827_3, 1).
red(p827_3).
upright(p827_3).
piece(827, p827_4).
coord1(p827_4, 9).
coord2(p827_4, 5).
size(p827_4, 8).
blue(p827_4).
upright(p827_4).
contact(p827_4, p827_1).
contact(p827_1, p827_4).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 6).
size(p828_0, 1).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 2).
coord2(p828_1, 10).
size(p828_1, 10).
blue(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 5).
coord2(p828_2, 1).
size(p828_2, 3).
green(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 10).
size(p828_3, 9).
blue(p828_3).
upright(p828_3).
piece(828, p828_4).
coord1(p828_4, 8).
coord2(p828_4, 5).
size(p828_4, 10).
red(p828_4).
upright(p828_4).
contact(p828_1, p828_3).
contact(p828_3, p828_1).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 8).
size(p829_0, 1).
green(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 5).
size(p829_1, 1).
green(p829_1).
lhs(p829_1).
piece(829, p829_2).
coord1(p829_2, 1).
coord2(p829_2, 4).
size(p829_2, 1).
red(p829_2).
upright(p829_2).
piece(829, p829_3).
coord1(p829_3, 0).
coord2(p829_3, 4).
size(p829_3, 7).
blue(p829_3).
strange(p829_3).
piece(829, p829_4).
coord1(p829_4, 6).
coord2(p829_4, 8).
size(p829_4, 10).
blue(p829_4).
upright(p829_4).
contact(p829_0, p829_4).
contact(p829_0, p829_4).
contact(p829_4, p829_0).
contact(p829_4, p829_0).
contact(p829_3, p829_2).
contact(p829_2, p829_3).
piece(830, p830_0).
coord1(p830_0, 2).
coord2(p830_0, 5).
size(p830_0, 10).
blue(p830_0).
lhs(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 4).
size(p830_1, 0).
green(p830_1).
upright(p830_1).
contact(p830_0, p830_1).
contact(p830_1, p830_0).
piece(831, p831_0).
coord1(p831_0, 5).
coord2(p831_0, 4).
size(p831_0, 7).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 4).
coord2(p831_1, 4).
size(p831_1, 9).
blue(p831_1).
upright(p831_1).
contact(p831_0, p831_1).
contact(p831_1, p831_0).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 10).
size(p832_0, 10).
blue(p832_0).
rhs(p832_0).
piece(832, p832_1).
coord1(p832_1, 4).
coord2(p832_1, 10).
size(p832_1, 9).
red(p832_1).
rhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 6).
coord2(p832_2, 2).
size(p832_2, 2).
blue(p832_2).
rhs(p832_2).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 4).
coord2(p833_0, 5).
size(p833_0, 7).
green(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 9).
coord2(p833_1, 4).
size(p833_1, 5).
red(p833_1).
upright(p833_1).
piece(833, p833_2).
coord1(p833_2, 1).
coord2(p833_2, 9).
size(p833_2, 3).
green(p833_2).
strange(p833_2).
piece(833, p833_3).
coord1(p833_3, 3).
coord2(p833_3, 2).
size(p833_3, 0).
red(p833_3).
lhs(p833_3).
piece(833, p833_4).
coord1(p833_4, 5).
coord2(p833_4, 5).
size(p833_4, 10).
red(p833_4).
rhs(p833_4).
contact(p833_4, p833_0).
contact(p833_0, p833_4).
piece(834, p834_0).
coord1(p834_0, 10).
coord2(p834_0, 1).
size(p834_0, 0).
blue(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 10).
coord2(p834_1, 1).
size(p834_1, 8).
green(p834_1).
lhs(p834_1).
contact(p834_0, p834_1).
contact(p834_1, p834_0).
piece(835, p835_0).
coord1(p835_0, 5).
coord2(p835_0, 8).
size(p835_0, 8).
green(p835_0).
rhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 5).
coord2(p835_1, 7).
size(p835_1, 6).
green(p835_1).
rhs(p835_1).
contact(p835_0, p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 6).
size(p836_0, 5).
red(p836_0).
upright(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 10).
size(p836_1, 9).
blue(p836_1).
lhs(p836_1).
piece(837, p837_0).
coord1(p837_0, 4).
coord2(p837_0, 3).
size(p837_0, 1).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 4).
coord2(p837_1, 5).
size(p837_1, 7).
blue(p837_1).
lhs(p837_1).
piece(838, p838_0).
coord1(p838_0, 3).
coord2(p838_0, 1).
size(p838_0, 2).
blue(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 2).
size(p838_1, 7).
blue(p838_1).
strange(p838_1).
piece(838, p838_2).
coord1(p838_2, 8).
coord2(p838_2, 8).
size(p838_2, 7).
green(p838_2).
upright(p838_2).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 10).
coord2(p839_0, 8).
size(p839_0, 8).
red(p839_0).
rhs(p839_0).
piece(839, p839_1).
coord1(p839_1, 3).
coord2(p839_1, 2).
size(p839_1, 3).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 9).
coord2(p839_2, 2).
size(p839_2, 7).
blue(p839_2).
strange(p839_2).
piece(839, p839_3).
coord1(p839_3, 9).
coord2(p839_3, 2).
size(p839_3, 4).
green(p839_3).
rhs(p839_3).
piece(839, p839_4).
coord1(p839_4, 4).
coord2(p839_4, 3).
size(p839_4, 0).
red(p839_4).
strange(p839_4).
contact(p839_3, p839_2).
contact(p839_2, p839_3).
piece(840, p840_0).
coord1(p840_0, 8).
coord2(p840_0, 10).
size(p840_0, 3).
blue(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 3).
size(p840_1, 8).
blue(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 4).
size(p840_2, 2).
green(p840_2).
upright(p840_2).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 3).
size(p841_0, 8).
green(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 3).
coord2(p841_1, 3).
size(p841_1, 8).
blue(p841_1).
rhs(p841_1).
contact(p841_1, p841_0).
contact(p841_0, p841_1).
piece(842, p842_0).
coord1(p842_0, 4).
coord2(p842_0, 2).
size(p842_0, 5).
red(p842_0).
upright(p842_0).
piece(842, p842_1).
coord1(p842_1, 10).
coord2(p842_1, 7).
size(p842_1, 8).
green(p842_1).
strange(p842_1).
piece(842, p842_2).
coord1(p842_2, 7).
coord2(p842_2, 4).
size(p842_2, 5).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 7).
coord2(p842_3, 4).
size(p842_3, 9).
blue(p842_3).
upright(p842_3).
piece(843, p843_0).
coord1(p843_0, 0).
coord2(p843_0, 10).
size(p843_0, 1).
red(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 3).
coord2(p843_1, 10).
size(p843_1, 3).
red(p843_1).
upright(p843_1).
piece(843, p843_2).
coord1(p843_2, 6).
coord2(p843_2, 2).
size(p843_2, 9).
blue(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 6).
coord2(p843_3, 0).
size(p843_3, 2).
red(p843_3).
strange(p843_3).
piece(843, p843_4).
coord1(p843_4, 1).
coord2(p843_4, 6).
size(p843_4, 3).
green(p843_4).
strange(p843_4).
piece(844, p844_0).
coord1(p844_0, 1).
coord2(p844_0, 2).
size(p844_0, 3).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 6).
coord2(p844_1, 4).
size(p844_1, 4).
blue(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 7).
coord2(p844_2, 4).
size(p844_2, 8).
blue(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 3).
coord2(p844_3, 1).
size(p844_3, 0).
green(p844_3).
lhs(p844_3).
contact(p844_2, p844_3).
contact(p844_2, p844_3).
contact(p844_2, p844_1).
contact(p844_3, p844_2).
contact(p844_3, p844_2).
contact(p844_1, p844_2).
piece(845, p845_0).
coord1(p845_0, 2).
coord2(p845_0, 3).
size(p845_0, 8).
red(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 1).
coord2(p845_1, 9).
size(p845_1, 2).
red(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 7).
coord2(p845_2, 0).
size(p845_2, 4).
red(p845_2).
rhs(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 2).
size(p845_3, 8).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 2).
coord2(p845_4, 0).
size(p845_4, 3).
red(p845_4).
upright(p845_4).
contact(p845_3, p845_0).
contact(p845_0, p845_3).
piece(846, p846_0).
coord1(p846_0, 4).
coord2(p846_0, 5).
size(p846_0, 7).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 1).
size(p846_1, 1).
blue(p846_1).
lhs(p846_1).
piece(846, p846_2).
coord1(p846_2, 3).
coord2(p846_2, 5).
size(p846_2, 9).
green(p846_2).
rhs(p846_2).
contact(p846_2, p846_0).
contact(p846_0, p846_2).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 9).
size(p847_0, 5).
blue(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 5).
coord2(p847_1, 5).
size(p847_1, 5).
red(p847_1).
upright(p847_1).
piece(847, p847_2).
coord1(p847_2, 1).
coord2(p847_2, 7).
size(p847_2, 1).
red(p847_2).
rhs(p847_2).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 4).
size(p848_0, 7).
blue(p848_0).
lhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 8).
coord2(p848_1, 4).
size(p848_1, 7).
green(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 7).
coord2(p848_2, 2).
size(p848_2, 2).
blue(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 7).
size(p848_3, 10).
red(p848_3).
upright(p848_3).
contact(p848_0, p848_1).
contact(p848_0, p848_1).
contact(p848_1, p848_0).
contact(p848_1, p848_0).
piece(849, p849_0).
coord1(p849_0, 0).
coord2(p849_0, 7).
size(p849_0, 2).
green(p849_0).
rhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 7).
coord2(p849_1, 6).
size(p849_1, 4).
red(p849_1).
lhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 1).
coord2(p849_2, 7).
size(p849_2, 8).
red(p849_2).
rhs(p849_2).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 8).
coord2(p850_0, 5).
size(p850_0, 8).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 4).
coord2(p850_1, 8).
size(p850_1, 3).
red(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 6).
size(p850_2, 10).
blue(p850_2).
strange(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 3).
size(p850_3, 8).
red(p850_3).
lhs(p850_3).
piece(850, p850_4).
coord1(p850_4, 1).
coord2(p850_4, 4).
size(p850_4, 0).
green(p850_4).
lhs(p850_4).
contact(p850_2, p850_0).
contact(p850_0, p850_2).
piece(851, p851_0).
coord1(p851_0, 1).
coord2(p851_0, 3).
size(p851_0, 3).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 1).
coord2(p851_1, 2).
size(p851_1, 9).
blue(p851_1).
upright(p851_1).
piece(851, p851_2).
coord1(p851_2, 1).
coord2(p851_2, 9).
size(p851_2, 1).
green(p851_2).
strange(p851_2).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 1).
coord2(p852_0, 1).
size(p852_0, 1).
blue(p852_0).
upright(p852_0).
piece(852, p852_1).
coord1(p852_1, 7).
coord2(p852_1, 9).
size(p852_1, 4).
red(p852_1).
strange(p852_1).
piece(852, p852_2).
coord1(p852_2, 1).
coord2(p852_2, 1).
size(p852_2, 0).
red(p852_2).
lhs(p852_2).
piece(852, p852_3).
coord1(p852_3, 8).
coord2(p852_3, 2).
size(p852_3, 2).
blue(p852_3).
upright(p852_3).
piece(852, p852_4).
coord1(p852_4, 1).
coord2(p852_4, 8).
size(p852_4, 6).
red(p852_4).
upright(p852_4).
piece(853, p853_0).
coord1(p853_0, 6).
coord2(p853_0, 10).
size(p853_0, 7).
blue(p853_0).
rhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 7).
coord2(p853_1, 10).
size(p853_1, 6).
green(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 2).
coord2(p853_2, 3).
size(p853_2, 6).
red(p853_2).
lhs(p853_2).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 8).
coord2(p854_0, 8).
size(p854_0, 2).
blue(p854_0).
upright(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 5).
size(p854_1, 9).
red(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 8).
coord2(p854_2, 2).
size(p854_2, 8).
red(p854_2).
strange(p854_2).
piece(855, p855_0).
coord1(p855_0, 0).
coord2(p855_0, 2).
size(p855_0, 5).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 2).
coord2(p855_1, 3).
size(p855_1, 3).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 2).
coord2(p855_2, 4).
size(p855_2, 10).
blue(p855_2).
strange(p855_2).
contact(p855_2, p855_1).
contact(p855_1, p855_2).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 10).
size(p856_0, 5).
blue(p856_0).
upright(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 8).
size(p856_1, 3).
red(p856_1).
strange(p856_1).
piece(857, p857_0).
coord1(p857_0, 1).
coord2(p857_0, 1).
size(p857_0, 5).
red(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 3).
coord2(p857_1, 0).
size(p857_1, 4).
blue(p857_1).
strange(p857_1).
piece(857, p857_2).
coord1(p857_2, 8).
coord2(p857_2, 9).
size(p857_2, 1).
blue(p857_2).
strange(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 0).
size(p857_3, 10).
green(p857_3).
rhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 3).
coord2(p857_4, 4).
size(p857_4, 8).
red(p857_4).
strange(p857_4).
contact(p857_0, p857_1).
contact(p857_0, p857_1).
contact(p857_1, p857_0).
contact(p857_1, p857_0).
piece(858, p858_0).
coord1(p858_0, 11).
coord2(p858_0, 3).
size(p858_0, 7).
blue(p858_0).
rhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 3).
coord2(p858_1, 0).
size(p858_1, 9).
green(p858_1).
strange(p858_1).
piece(858, p858_2).
coord1(p858_2, 10).
coord2(p858_2, 3).
size(p858_2, 0).
green(p858_2).
upright(p858_2).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 4).
coord2(p859_0, 3).
size(p859_0, 3).
red(p859_0).
lhs(p859_0).
piece(859, p859_1).
coord1(p859_1, 4).
coord2(p859_1, 4).
size(p859_1, 2).
blue(p859_1).
rhs(p859_1).
piece(860, p860_0).
coord1(p860_0, 8).
coord2(p860_0, 6).
size(p860_0, 4).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 3).
size(p860_1, 6).
red(p860_1).
lhs(p860_1).
piece(860, p860_2).
coord1(p860_2, 5).
coord2(p860_2, 4).
size(p860_2, 4).
red(p860_2).
rhs(p860_2).
piece(860, p860_3).
coord1(p860_3, 5).
coord2(p860_3, 6).
size(p860_3, 3).
blue(p860_3).
lhs(p860_3).
contact(p860_0, p860_3).
contact(p860_0, p860_3).
contact(p860_3, p860_0).
contact(p860_3, p860_0).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 0).
size(p861_0, 9).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 6).
coord2(p861_1, 0).
size(p861_1, 7).
red(p861_1).
rhs(p861_1).
contact(p861_1, p861_0).
contact(p861_0, p861_1).
piece(862, p862_0).
coord1(p862_0, 6).
coord2(p862_0, 6).
size(p862_0, 3).
green(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 2).
size(p862_1, 9).
red(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 4).
coord2(p862_2, 10).
size(p862_2, 2).
blue(p862_2).
lhs(p862_2).
piece(862, p862_3).
coord1(p862_3, 10).
coord2(p862_3, 5).
size(p862_3, 7).
red(p862_3).
rhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 10).
coord2(p862_4, 4).
size(p862_4, 6).
red(p862_4).
rhs(p862_4).
contact(p862_0, p862_4).
contact(p862_0, p862_4).
contact(p862_4, p862_0).
contact(p862_4, p862_0).
contact(p862_4, p862_3).
contact(p862_3, p862_4).
piece(863, p863_0).
coord1(p863_0, 3).
coord2(p863_0, 1).
size(p863_0, 2).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 10).
coord2(p863_1, 2).
size(p863_1, 8).
red(p863_1).
strange(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 1).
size(p863_2, 1).
red(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 2).
coord2(p863_3, 4).
size(p863_3, 2).
green(p863_3).
strange(p863_3).
piece(863, p863_4).
coord1(p863_4, 3).
coord2(p863_4, 3).
size(p863_4, 7).
red(p863_4).
strange(p863_4).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 2).
size(p864_0, 9).
blue(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 8).
coord2(p864_1, 2).
size(p864_1, 9).
red(p864_1).
upright(p864_1).
contact(p864_0, p864_1).
contact(p864_1, p864_0).
piece(865, p865_0).
coord1(p865_0, 8).
coord2(p865_0, 9).
size(p865_0, 3).
green(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 2).
coord2(p865_1, 4).
size(p865_1, 0).
green(p865_1).
rhs(p865_1).
piece(865, p865_2).
coord1(p865_2, 7).
coord2(p865_2, 9).
size(p865_2, 8).
blue(p865_2).
lhs(p865_2).
piece(865, p865_3).
coord1(p865_3, 2).
coord2(p865_3, 3).
size(p865_3, 1).
green(p865_3).
lhs(p865_3).
piece(865, p865_4).
coord1(p865_4, 8).
coord2(p865_4, 9).
size(p865_4, 10).
blue(p865_4).
upright(p865_4).
contact(p865_0, p865_2).
contact(p865_0, p865_2).
contact(p865_0, p865_4).
contact(p865_2, p865_0).
contact(p865_2, p865_0).
contact(p865_1, p865_3).
contact(p865_1, p865_3).
contact(p865_3, p865_1).
contact(p865_3, p865_1).
contact(p865_4, p865_0).
piece(866, p866_0).
coord1(p866_0, 8).
coord2(p866_0, 1).
size(p866_0, 10).
blue(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 8).
coord2(p866_1, 9).
size(p866_1, 0).
red(p866_1).
rhs(p866_1).
piece(867, p867_0).
coord1(p867_0, 0).
coord2(p867_0, 0).
size(p867_0, 7).
blue(p867_0).
lhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 0).
coord2(p867_1, 8).
size(p867_1, 0).
red(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 5).
size(p867_2, 9).
blue(p867_2).
rhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 0).
coord2(p867_3, 7).
size(p867_3, 6).
green(p867_3).
rhs(p867_3).
contact(p867_1, p867_3).
contact(p867_1, p867_3).
contact(p867_3, p867_1).
contact(p867_3, p867_1).
piece(868, p868_0).
coord1(p868_0, 6).
coord2(p868_0, 10).
size(p868_0, 2).
blue(p868_0).
lhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 9).
coord2(p868_1, 5).
size(p868_1, 7).
blue(p868_1).
rhs(p868_1).
piece(868, p868_2).
coord1(p868_2, 9).
coord2(p868_2, 4).
size(p868_2, 10).
green(p868_2).
strange(p868_2).
contact(p868_1, p868_2).
contact(p868_2, p868_1).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 0).
size(p869_0, 10).
red(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 7).
size(p869_1, 10).
red(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 8).
coord2(p869_2, 4).
size(p869_2, 3).
blue(p869_2).
rhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 6).
coord2(p869_3, 9).
size(p869_3, 0).
green(p869_3).
rhs(p869_3).
piece(869, p869_4).
coord1(p869_4, 1).
coord2(p869_4, 5).
size(p869_4, 4).
green(p869_4).
lhs(p869_4).
piece(870, p870_0).
coord1(p870_0, 3).
coord2(p870_0, 4).
size(p870_0, 3).
red(p870_0).
strange(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 2).
size(p870_1, 1).
red(p870_1).
strange(p870_1).
piece(870, p870_2).
coord1(p870_2, 10).
coord2(p870_2, 0).
size(p870_2, 7).
blue(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 9).
coord2(p870_3, 6).
size(p870_3, 1).
red(p870_3).
upright(p870_3).
piece(870, p870_4).
coord1(p870_4, 9).
coord2(p870_4, 7).
size(p870_4, 7).
blue(p870_4).
upright(p870_4).
contact(p870_4, p870_3).
contact(p870_3, p870_4).
piece(871, p871_0).
coord1(p871_0, 9).
coord2(p871_0, 5).
size(p871_0, 4).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 8).
coord2(p871_1, 5).
size(p871_1, 8).
blue(p871_1).
upright(p871_1).
contact(p871_0, p871_1).
contact(p871_1, p871_0).
piece(872, p872_0).
coord1(p872_0, 2).
coord2(p872_0, 4).
size(p872_0, 0).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 2).
coord2(p872_1, 2).
size(p872_1, 3).
red(p872_1).
upright(p872_1).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 6).
size(p873_0, 7).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 8).
coord2(p873_1, 6).
size(p873_1, 3).
red(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 7).
coord2(p873_2, 0).
size(p873_2, 8).
green(p873_2).
lhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 10).
size(p873_3, 7).
red(p873_3).
lhs(p873_3).
contact(p873_0, p873_1).
contact(p873_1, p873_0).
piece(874, p874_0).
coord1(p874_0, 1).
coord2(p874_0, 1).
size(p874_0, 1).
blue(p874_0).
rhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 1).
coord2(p874_1, 0).
size(p874_1, 8).
green(p874_1).
strange(p874_1).
contact(p874_0, p874_1).
contact(p874_1, p874_0).
piece(875, p875_0).
coord1(p875_0, 9).
coord2(p875_0, 6).
size(p875_0, 4).
red(p875_0).
lhs(p875_0).
piece(875, p875_1).
coord1(p875_1, 9).
coord2(p875_1, 4).
size(p875_1, 7).
blue(p875_1).
upright(p875_1).
piece(876, p876_0).
coord1(p876_0, 1).
coord2(p876_0, 3).
size(p876_0, 6).
red(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 4).
size(p876_1, 0).
red(p876_1).
rhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 4).
coord2(p876_2, 4).
size(p876_2, 8).
blue(p876_2).
strange(p876_2).
contact(p876_1, p876_2).
contact(p876_2, p876_1).
piece(877, p877_0).
coord1(p877_0, 7).
coord2(p877_0, 8).
size(p877_0, 1).
blue(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 3).
coord2(p877_1, 7).
size(p877_1, 6).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 10).
coord2(p877_2, 7).
size(p877_2, 5).
red(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 7).
coord2(p877_3, 7).
size(p877_3, 9).
blue(p877_3).
strange(p877_3).
piece(877, p877_4).
coord1(p877_4, 1).
coord2(p877_4, 6).
size(p877_4, 2).
blue(p877_4).
strange(p877_4).
contact(p877_3, p877_0).
contact(p877_0, p877_3).
piece(878, p878_0).
coord1(p878_0, 9).
coord2(p878_0, 4).
size(p878_0, 9).
red(p878_0).
upright(p878_0).
piece(878, p878_1).
coord1(p878_1, 10).
coord2(p878_1, 9).
size(p878_1, 10).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 8).
size(p878_2, 0).
blue(p878_2).
strange(p878_2).
piece(879, p879_0).
coord1(p879_0, 0).
coord2(p879_0, 1).
size(p879_0, 8).
blue(p879_0).
strange(p879_0).
piece(879, p879_1).
coord1(p879_1, 0).
coord2(p879_1, 0).
size(p879_1, 1).
red(p879_1).
upright(p879_1).
contact(p879_0, p879_1).
contact(p879_1, p879_0).
piece(880, p880_0).
coord1(p880_0, 4).
coord2(p880_0, 6).
size(p880_0, 9).
blue(p880_0).
strange(p880_0).
piece(880, p880_1).
coord1(p880_1, 2).
coord2(p880_1, 2).
size(p880_1, 8).
green(p880_1).
rhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 8).
coord2(p880_2, 2).
size(p880_2, 9).
red(p880_2).
lhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 5).
coord2(p880_3, 6).
size(p880_3, 10).
red(p880_3).
rhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 1).
coord2(p880_4, 3).
size(p880_4, 1).
red(p880_4).
strange(p880_4).
contact(p880_3, p880_0).
contact(p880_0, p880_3).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 9).
size(p881_0, 6).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 8).
coord2(p881_1, 2).
size(p881_1, 1).
red(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 4).
coord2(p881_2, 7).
size(p881_2, 8).
green(p881_2).
upright(p881_2).
piece(881, p881_3).
coord1(p881_3, 4).
coord2(p881_3, 7).
size(p881_3, 6).
red(p881_3).
rhs(p881_3).
contact(p881_3, p881_2).
contact(p881_2, p881_3).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 7).
size(p882_0, 9).
blue(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 9).
coord2(p882_1, 8).
size(p882_1, 9).
blue(p882_1).
strange(p882_1).
piece(882, p882_2).
coord1(p882_2, 2).
coord2(p882_2, 6).
size(p882_2, 7).
blue(p882_2).
strange(p882_2).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 2).
coord2(p883_0, 8).
size(p883_0, 4).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 2).
size(p883_1, 0).
red(p883_1).
upright(p883_1).
piece(884, p884_0).
coord1(p884_0, 0).
coord2(p884_0, 9).
size(p884_0, 4).
blue(p884_0).
rhs(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 4).
size(p884_1, 10).
blue(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 1).
coord2(p884_2, 3).
size(p884_2, 2).
red(p884_2).
strange(p884_2).
piece(885, p885_0).
coord1(p885_0, 5).
coord2(p885_0, 0).
size(p885_0, 7).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 2).
size(p885_1, 0).
green(p885_1).
upright(p885_1).
piece(885, p885_2).
coord1(p885_2, 1).
coord2(p885_2, 2).
size(p885_2, 9).
blue(p885_2).
upright(p885_2).
piece(885, p885_3).
coord1(p885_3, 4).
coord2(p885_3, 9).
size(p885_3, 5).
blue(p885_3).
strange(p885_3).
piece(885, p885_4).
coord1(p885_4, 2).
coord2(p885_4, 7).
size(p885_4, 0).
blue(p885_4).
lhs(p885_4).
contact(p885_2, p885_1).
contact(p885_1, p885_2).
piece(886, p886_0).
coord1(p886_0, 0).
coord2(p886_0, 6).
size(p886_0, 9).
green(p886_0).
rhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 0).
coord2(p886_1, 7).
size(p886_1, 0).
green(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 9).
coord2(p886_2, 4).
size(p886_2, 3).
green(p886_2).
strange(p886_2).
contact(p886_1, p886_0).
contact(p886_0, p886_1).
piece(887, p887_0).
coord1(p887_0, 2).
coord2(p887_0, 0).
size(p887_0, 8).
red(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 7).
coord2(p887_1, 1).
size(p887_1, 1).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 2).
coord2(p887_2, 7).
size(p887_2, 2).
green(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 3).
coord2(p887_3, 7).
size(p887_3, 10).
blue(p887_3).
rhs(p887_3).
piece(887, p887_4).
coord1(p887_4, 7).
coord2(p887_4, 0).
size(p887_4, 6).
red(p887_4).
strange(p887_4).
contact(p887_1, p887_3).
contact(p887_1, p887_4).
contact(p887_1, p887_3).
contact(p887_1, p887_4).
contact(p887_3, p887_1).
contact(p887_3, p887_1).
contact(p887_3, p887_2).
contact(p887_4, p887_1).
contact(p887_4, p887_1).
contact(p887_2, p887_3).
piece(888, p888_0).
coord1(p888_0, 5).
coord2(p888_0, 6).
size(p888_0, 0).
red(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 6).
size(p888_1, 9).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 10).
size(p888_2, 3).
red(p888_2).
strange(p888_2).
contact(p888_1, p888_2).
contact(p888_1, p888_2).
contact(p888_1, p888_0).
contact(p888_2, p888_1).
contact(p888_2, p888_1).
contact(p888_0, p888_1).
piece(889, p889_0).
coord1(p889_0, 4).
coord2(p889_0, 6).
size(p889_0, 9).
red(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 9).
coord2(p889_1, 3).
size(p889_1, 10).
red(p889_1).
strange(p889_1).
piece(889, p889_2).
coord1(p889_2, 9).
coord2(p889_2, 6).
size(p889_2, 2).
red(p889_2).
strange(p889_2).
piece(889, p889_3).
coord1(p889_3, 4).
coord2(p889_3, 7).
size(p889_3, 7).
green(p889_3).
rhs(p889_3).
piece(889, p889_4).
coord1(p889_4, 5).
coord2(p889_4, 0).
size(p889_4, 7).
red(p889_4).
upright(p889_4).
contact(p889_3, p889_0).
contact(p889_0, p889_3).
piece(890, p890_0).
coord1(p890_0, 5).
coord2(p890_0, 6).
size(p890_0, 0).
red(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 1).
size(p890_1, 10).
blue(p890_1).
rhs(p890_1).
piece(891, p891_0).
coord1(p891_0, 10).
coord2(p891_0, 2).
size(p891_0, 8).
green(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 3).
coord2(p891_1, 2).
size(p891_1, 7).
blue(p891_1).
lhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 3).
coord2(p891_2, 0).
size(p891_2, 3).
blue(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 1).
coord2(p891_3, 5).
size(p891_3, 4).
green(p891_3).
upright(p891_3).
piece(891, p891_4).
coord1(p891_4, 3).
coord2(p891_4, 3).
size(p891_4, 6).
blue(p891_4).
upright(p891_4).
contact(p891_1, p891_4).
contact(p891_4, p891_1).
piece(892, p892_0).
coord1(p892_0, 10).
coord2(p892_0, 5).
size(p892_0, 8).
red(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 5).
coord2(p892_1, 9).
size(p892_1, 0).
red(p892_1).
rhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 4).
coord2(p892_2, 3).
size(p892_2, 8).
blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 3).
coord2(p892_3, 3).
size(p892_3, 6).
green(p892_3).
upright(p892_3).
piece(892, p892_4).
coord1(p892_4, 8).
coord2(p892_4, 0).
size(p892_4, 2).
green(p892_4).
rhs(p892_4).
contact(p892_2, p892_3).
contact(p892_3, p892_2).
piece(893, p893_0).
coord1(p893_0, 7).
coord2(p893_0, 4).
size(p893_0, 9).
blue(p893_0).
strange(p893_0).
piece(893, p893_1).
coord1(p893_1, 1).
coord2(p893_1, 10).
size(p893_1, 3).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 3).
size(p893_2, 5).
red(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 7).
coord2(p893_3, 5).
size(p893_3, 8).
red(p893_3).
rhs(p893_3).
contact(p893_3, p893_0).
contact(p893_0, p893_3).
piece(894, p894_0).
coord1(p894_0, 8).
coord2(p894_0, 5).
size(p894_0, 5).
red(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 8).
coord2(p894_1, 6).
size(p894_1, 8).
blue(p894_1).
lhs(p894_1).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 7).
size(p895_0, 10).
blue(p895_0).
upright(p895_0).
piece(895, p895_1).
coord1(p895_1, 5).
coord2(p895_1, 7).
size(p895_1, 10).
red(p895_1).
upright(p895_1).
piece(895, p895_2).
coord1(p895_2, 1).
coord2(p895_2, 6).
size(p895_2, 5).
green(p895_2).
upright(p895_2).
piece(895, p895_3).
coord1(p895_3, 2).
coord2(p895_3, 6).
size(p895_3, 9).
blue(p895_3).
strange(p895_3).
contact(p895_3, p895_2).
contact(p895_2, p895_3).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 8).
size(p896_0, 0).
red(p896_0).
upright(p896_0).
piece(896, p896_1).
coord1(p896_1, 8).
coord2(p896_1, 8).
size(p896_1, 9).
green(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 4).
size(p896_2, 8).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 8).
coord2(p896_3, 5).
size(p896_3, 7).
red(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 10).
coord2(p896_4, 7).
size(p896_4, 4).
green(p896_4).
rhs(p896_4).
contact(p896_2, p896_3).
contact(p896_3, p896_2).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 2).
size(p897_0, 5).
red(p897_0).
rhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 9).
coord2(p897_1, 3).
size(p897_1, 2).
blue(p897_1).
strange(p897_1).
piece(898, p898_0).
coord1(p898_0, 0).
coord2(p898_0, 1).
size(p898_0, 2).
red(p898_0).
rhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 5).
coord2(p898_1, 6).
size(p898_1, 5).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 0).
coord2(p898_2, 1).
size(p898_2, 8).
red(p898_2).
upright(p898_2).
piece(898, p898_3).
coord1(p898_3, 1).
coord2(p898_3, 10).
size(p898_3, 1).
blue(p898_3).
upright(p898_3).
contact(p898_0, p898_2).
contact(p898_0, p898_2).
contact(p898_2, p898_0).
contact(p898_2, p898_0).
piece(899, p899_0).
coord1(p899_0, 7).
coord2(p899_0, 6).
size(p899_0, 5).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 1).
coord2(p899_1, 2).
size(p899_1, 7).
green(p899_1).
upright(p899_1).
piece(899, p899_2).
coord1(p899_2, 7).
coord2(p899_2, 0).
size(p899_2, 0).
blue(p899_2).
lhs(p899_2).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 9).
size(p900_0, 10).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 10).
coord2(p900_1, 0).
size(p900_1, 10).
blue(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 10).
coord2(p900_2, 2).
size(p900_2, 2).
red(p900_2).
strange(p900_2).
piece(900, p900_3).
coord1(p900_3, 3).
coord2(p900_3, 9).
size(p900_3, 0).
blue(p900_3).
upright(p900_3).
piece(901, p901_0).
coord1(p901_0, 8).
coord2(p901_0, 8).
size(p901_0, 10).
red(p901_0).
upright(p901_0).
piece(901, p901_1).
coord1(p901_1, 8).
coord2(p901_1, 8).
size(p901_1, 8).
blue(p901_1).
strange(p901_1).
contact(p901_1, p901_0).
contact(p901_0, p901_1).
piece(902, p902_0).
coord1(p902_0, 2).
coord2(p902_0, 10).
size(p902_0, 10).
red(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 4).
size(p902_1, 8).
blue(p902_1).
upright(p902_1).
piece(903, p903_0).
coord1(p903_0, 2).
coord2(p903_0, 10).
size(p903_0, 3).
red(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 4).
coord2(p903_1, 0).
size(p903_1, 10).
red(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 3).
coord2(p903_2, 0).
size(p903_2, 2).
red(p903_2).
rhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 8).
coord2(p903_3, 5).
size(p903_3, 2).
green(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 3).
coord2(p903_4, 7).
size(p903_4, 9).
red(p903_4).
lhs(p903_4).
contact(p903_2, p903_1).
contact(p903_1, p903_2).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 1).
size(p904_0, 9).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 7).
coord2(p904_1, 6).
size(p904_1, 7).
red(p904_1).
rhs(p904_1).
piece(904, p904_2).
coord1(p904_2, 1).
coord2(p904_2, 1).
size(p904_2, 7).
blue(p904_2).
rhs(p904_2).
contact(p904_2, p904_0).
contact(p904_0, p904_2).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 4).
size(p905_0, 10).
red(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 4).
coord2(p905_1, 5).
size(p905_1, 7).
blue(p905_1).
lhs(p905_1).
piece(905, p905_2).
coord1(p905_2, 10).
coord2(p905_2, 3).
size(p905_2, 6).
red(p905_2).
upright(p905_2).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 6).
coord2(p906_0, 2).
size(p906_0, 9).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 7).
coord2(p906_1, 5).
size(p906_1, 7).
blue(p906_1).
rhs(p906_1).
piece(906, p906_2).
coord1(p906_2, 2).
coord2(p906_2, 8).
size(p906_2, 9).
red(p906_2).
rhs(p906_2).
piece(906, p906_3).
coord1(p906_3, 4).
coord2(p906_3, 4).
size(p906_3, 10).
blue(p906_3).
lhs(p906_3).
piece(906, p906_4).
coord1(p906_4, 3).
coord2(p906_4, 4).
size(p906_4, 9).
green(p906_4).
upright(p906_4).
contact(p906_3, p906_4).
contact(p906_4, p906_3).
piece(907, p907_0).
coord1(p907_0, 6).
coord2(p907_0, 5).
size(p907_0, 7).
red(p907_0).
lhs(p907_0).
piece(907, p907_1).
coord1(p907_1, 8).
coord2(p907_1, 9).
size(p907_1, 10).
green(p907_1).
lhs(p907_1).
piece(907, p907_2).
coord1(p907_2, 6).
coord2(p907_2, 5).
size(p907_2, 0).
red(p907_2).
upright(p907_2).
piece(907, p907_3).
coord1(p907_3, 6).
coord2(p907_3, 5).
size(p907_3, 8).
blue(p907_3).
upright(p907_3).
contact(p907_0, p907_2).
contact(p907_0, p907_2).
contact(p907_2, p907_0).
contact(p907_2, p907_0).
contact(p907_2, p907_3).
contact(p907_3, p907_2).
piece(908, p908_0).
coord1(p908_0, 4).
coord2(p908_0, 9).
size(p908_0, 6).
red(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 3).
coord2(p908_1, 9).
size(p908_1, 10).
blue(p908_1).
rhs(p908_1).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 0).
coord2(p909_0, 9).
size(p909_0, 5).
red(p909_0).
strange(p909_0).
piece(909, p909_1).
coord1(p909_1, 6).
coord2(p909_1, 8).
size(p909_1, 10).
blue(p909_1).
rhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 6).
coord2(p909_2, 5).
size(p909_2, 8).
blue(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 6).
coord2(p909_3, 6).
size(p909_3, 5).
green(p909_3).
upright(p909_3).
contact(p909_2, p909_3).
contact(p909_3, p909_2).
piece(910, p910_0).
coord1(p910_0, 2).
coord2(p910_0, 0).
size(p910_0, 4).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 10).
coord2(p910_1, 1).
size(p910_1, 8).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 5).
coord2(p910_2, 0).
size(p910_2, 7).
blue(p910_2).
upright(p910_2).
piece(910, p910_3).
coord1(p910_3, 5).
coord2(p910_3, 1).
size(p910_3, 2).
green(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 6).
coord2(p910_4, 4).
size(p910_4, 5).
red(p910_4).
rhs(p910_4).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 10).
coord2(p911_0, 10).
size(p911_0, 10).
red(p911_0).
upright(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 11).
size(p911_1, 10).
blue(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 1).
coord2(p911_2, 10).
size(p911_2, 5).
green(p911_2).
upright(p911_2).
piece(911, p911_3).
coord1(p911_3, 8).
coord2(p911_3, 9).
size(p911_3, 8).
red(p911_3).
strange(p911_3).
piece(911, p911_4).
coord1(p911_4, 3).
coord2(p911_4, 1).
size(p911_4, 5).
blue(p911_4).
strange(p911_4).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 6).
coord2(p912_0, 10).
size(p912_0, 3).
blue(p912_0).
lhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 9).
coord2(p912_1, 2).
size(p912_1, 4).
blue(p912_1).
rhs(p912_1).
piece(912, p912_2).
coord1(p912_2, 6).
coord2(p912_2, 10).
size(p912_2, 6).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 9).
size(p912_3, 4).
blue(p912_3).
upright(p912_3).
piece(913, p913_0).
coord1(p913_0, 9).
coord2(p913_0, 2).
size(p913_0, 8).
blue(p913_0).
rhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 10).
coord2(p913_1, 2).
size(p913_1, 5).
green(p913_1).
upright(p913_1).
contact(p913_0, p913_1).
contact(p913_1, p913_0).
piece(914, p914_0).
coord1(p914_0, 8).
coord2(p914_0, 10).
size(p914_0, 6).
red(p914_0).
strange(p914_0).
piece(914, p914_1).
coord1(p914_1, 9).
coord2(p914_1, 9).
size(p914_1, 0).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 6).
coord2(p914_2, 0).
size(p914_2, 4).
blue(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 9).
coord2(p914_3, 9).
size(p914_3, 10).
blue(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 7).
coord2(p914_4, 0).
size(p914_4, 10).
green(p914_4).
upright(p914_4).
contact(p914_2, p914_4).
contact(p914_2, p914_4).
contact(p914_4, p914_2).
contact(p914_4, p914_2).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 4).
size(p915_0, 7).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 7).
size(p915_1, 9).
red(p915_1).
strange(p915_1).
piece(915, p915_2).
coord1(p915_2, 5).
coord2(p915_2, 2).
size(p915_2, 0).
blue(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 1).
coord2(p915_3, 0).
size(p915_3, 1).
blue(p915_3).
lhs(p915_3).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 9).
size(p916_0, 5).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 9).
coord2(p916_1, 4).
size(p916_1, 4).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 4).
coord2(p916_2, 3).
size(p916_2, 7).
blue(p916_2).
lhs(p916_2).
piece(916, p916_3).
coord1(p916_3, 4).
coord2(p916_3, 0).
size(p916_3, 8).
blue(p916_3).
upright(p916_3).
piece(916, p916_4).
coord1(p916_4, 4).
coord2(p916_4, 2).
size(p916_4, 1).
red(p916_4).
upright(p916_4).
contact(p916_2, p916_4).
contact(p916_4, p916_2).
piece(917, p917_0).
coord1(p917_0, 6).
coord2(p917_0, 4).
size(p917_0, 5).
green(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 2).
coord2(p917_1, 7).
size(p917_1, 3).
blue(p917_1).
lhs(p917_1).
piece(917, p917_2).
coord1(p917_2, 2).
coord2(p917_2, 4).
size(p917_2, 2).
red(p917_2).
rhs(p917_2).
piece(917, p917_3).
coord1(p917_3, 3).
coord2(p917_3, 10).
size(p917_3, 6).
green(p917_3).
upright(p917_3).
piece(918, p918_0).
coord1(p918_0, 5).
coord2(p918_0, 8).
size(p918_0, 7).
green(p918_0).
lhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 8).
size(p918_1, 0).
red(p918_1).
upright(p918_1).
piece(918, p918_2).
coord1(p918_2, 1).
coord2(p918_2, 10).
size(p918_2, 10).
blue(p918_2).
upright(p918_2).
piece(918, p918_3).
coord1(p918_3, 0).
coord2(p918_3, 10).
size(p918_3, 8).
blue(p918_3).
lhs(p918_3).
piece(918, p918_4).
coord1(p918_4, 1).
coord2(p918_4, 10).
size(p918_4, 8).
blue(p918_4).
rhs(p918_4).
contact(p918_0, p918_1).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
contact(p918_1, p918_0).
contact(p918_1, p918_3).
contact(p918_1, p918_3).
contact(p918_3, p918_1).
contact(p918_3, p918_1).
contact(p918_3, p918_2).
contact(p918_2, p918_4).
contact(p918_2, p918_4).
contact(p918_2, p918_3).
contact(p918_4, p918_2).
contact(p918_4, p918_2).
piece(919, p919_0).
coord1(p919_0, 10).
coord2(p919_0, 8).
size(p919_0, 7).
blue(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 10).
coord2(p919_1, 9).
size(p919_1, 1).
green(p919_1).
upright(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 1).
size(p920_0, 8).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 6).
size(p920_1, 5).
green(p920_1).
strange(p920_1).
piece(920, p920_2).
coord1(p920_2, -1).
coord2(p920_2, 1).
size(p920_2, 10).
red(p920_2).
rhs(p920_2).
contact(p920_2, p920_0).
contact(p920_0, p920_2).
piece(921, p921_0).
coord1(p921_0, 3).
coord2(p921_0, 5).
size(p921_0, 3).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 4).
coord2(p921_1, 6).
size(p921_1, 10).
blue(p921_1).
strange(p921_1).
piece(921, p921_2).
coord1(p921_2, 5).
coord2(p921_2, 2).
size(p921_2, 1).
red(p921_2).
upright(p921_2).
piece(921, p921_3).
coord1(p921_3, 6).
coord2(p921_3, 9).
size(p921_3, 1).
green(p921_3).
lhs(p921_3).
piece(921, p921_4).
coord1(p921_4, 3).
coord2(p921_4, 4).
size(p921_4, 8).
blue(p921_4).
strange(p921_4).
contact(p921_4, p921_0).
contact(p921_0, p921_4).
piece(922, p922_0).
coord1(p922_0, 6).
coord2(p922_0, 8).
size(p922_0, 9).
blue(p922_0).
rhs(p922_0).
piece(922, p922_1).
coord1(p922_1, 6).
coord2(p922_1, 8).
size(p922_1, 10).
green(p922_1).
rhs(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 6).
coord2(p923_0, 5).
size(p923_0, 6).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 6).
coord2(p923_1, 5).
size(p923_1, 7).
blue(p923_1).
lhs(p923_1).
piece(923, p923_2).
coord1(p923_2, 0).
coord2(p923_2, 6).
size(p923_2, 9).
red(p923_2).
strange(p923_2).
contact(p923_1, p923_0).
contact(p923_0, p923_1).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 8).
size(p924_0, 8).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 9).
coord2(p924_1, 8).
size(p924_1, 10).
green(p924_1).
upright(p924_1).
piece(924, p924_2).
coord1(p924_2, 1).
coord2(p924_2, 7).
size(p924_2, 7).
red(p924_2).
upright(p924_2).
contact(p924_0, p924_2).
contact(p924_2, p924_0).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 6).
size(p925_0, 1).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 1).
coord2(p925_1, 8).
size(p925_1, 3).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 2).
coord2(p925_2, 6).
size(p925_2, 8).
red(p925_2).
upright(p925_2).
contact(p925_0, p925_2).
contact(p925_2, p925_0).
piece(926, p926_0).
coord1(p926_0, 0).
coord2(p926_0, 8).
size(p926_0, 9).
green(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 10).
size(p926_1, 7).
blue(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 10).
size(p926_2, 10).
green(p926_2).
rhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 8).
size(p926_3, 5).
red(p926_3).
rhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 2).
coord2(p926_4, 2).
size(p926_4, 0).
red(p926_4).
upright(p926_4).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 4).
coord2(p927_0, 6).
size(p927_0, 6).
blue(p927_0).
upright(p927_0).
piece(927, p927_1).
coord1(p927_1, 8).
coord2(p927_1, 5).
size(p927_1, 5).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 4).
coord2(p927_2, 4).
size(p927_2, 5).
green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 9).
coord2(p927_3, 6).
size(p927_3, 6).
red(p927_3).
lhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 4).
coord2(p927_4, 2).
size(p927_4, 0).
red(p927_4).
rhs(p927_4).
piece(928, p928_0).
coord1(p928_0, 0).
coord2(p928_0, 1).
size(p928_0, 10).
red(p928_0).
strange(p928_0).
piece(928, p928_1).
coord1(p928_1, 0).
coord2(p928_1, 10).
size(p928_1, 7).
green(p928_1).
strange(p928_1).
piece(928, p928_2).
coord1(p928_2, 1).
coord2(p928_2, 1).
size(p928_2, 3).
red(p928_2).
rhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 10).
coord2(p928_3, 9).
size(p928_3, 10).
red(p928_3).
lhs(p928_3).
contact(p928_2, p928_0).
contact(p928_0, p928_2).
piece(929, p929_0).
coord1(p929_0, 2).
coord2(p929_0, 1).
size(p929_0, 7).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 0).
size(p929_1, 3).
blue(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 8).
coord2(p929_2, 10).
size(p929_2, 3).
green(p929_2).
lhs(p929_2).
contact(p929_0, p929_1).
contact(p929_0, p929_1).
contact(p929_1, p929_0).
contact(p929_1, p929_0).
piece(930, p930_0).
coord1(p930_0, 10).
coord2(p930_0, 1).
size(p930_0, 9).
blue(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 10).
coord2(p930_1, 10).
size(p930_1, 1).
red(p930_1).
lhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 5).
coord2(p930_2, 8).
size(p930_2, 7).
blue(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 7).
size(p930_3, 10).
red(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 0).
coord2(p930_4, 5).
size(p930_4, 7).
blue(p930_4).
rhs(p930_4).
piece(931, p931_0).
coord1(p931_0, 6).
coord2(p931_0, 6).
size(p931_0, 10).
green(p931_0).
upright(p931_0).
piece(931, p931_1).
coord1(p931_1, 1).
coord2(p931_1, 0).
size(p931_1, 9).
green(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 1).
coord2(p931_2, 0).
size(p931_2, 9).
blue(p931_2).
rhs(p931_2).
contact(p931_2, p931_1).
contact(p931_1, p931_2).
piece(932, p932_0).
coord1(p932_0, 7).
coord2(p932_0, 2).
size(p932_0, 6).
blue(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 10).
coord2(p932_1, 2).
size(p932_1, 3).
red(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 7).
coord2(p932_2, 4).
size(p932_2, 6).
red(p932_2).
lhs(p932_2).
piece(932, p932_3).
coord1(p932_3, 8).
coord2(p932_3, 6).
size(p932_3, 9).
red(p932_3).
rhs(p932_3).
piece(933, p933_0).
coord1(p933_0, 6).
coord2(p933_0, 4).
size(p933_0, 9).
blue(p933_0).
upright(p933_0).
piece(933, p933_1).
coord1(p933_1, 6).
coord2(p933_1, 4).
size(p933_1, 10).
blue(p933_1).
strange(p933_1).
contact(p933_1, p933_0).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 0).
coord2(p934_0, 5).
size(p934_0, 5).
red(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 0).
coord2(p934_1, 10).
size(p934_1, 7).
green(p934_1).
upright(p934_1).
piece(934, p934_2).
coord1(p934_2, 2).
coord2(p934_2, 5).
size(p934_2, 9).
blue(p934_2).
lhs(p934_2).
piece(934, p934_3).
coord1(p934_3, 2).
coord2(p934_3, 5).
size(p934_3, 1).
green(p934_3).
rhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 0).
coord2(p934_4, 2).
size(p934_4, 1).
red(p934_4).
strange(p934_4).
contact(p934_3, p934_2).
contact(p934_2, p934_3).
piece(935, p935_0).
coord1(p935_0, 2).
coord2(p935_0, 4).
size(p935_0, 8).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 3).
size(p935_1, 4).
green(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 7).
coord2(p935_2, 5).
size(p935_2, 9).
blue(p935_2).
rhs(p935_2).
piece(935, p935_3).
coord1(p935_3, 7).
coord2(p935_3, 0).
size(p935_3, 4).
red(p935_3).
rhs(p935_3).
piece(936, p936_0).
coord1(p936_0, 2).
coord2(p936_0, 9).
size(p936_0, 5).
red(p936_0).
lhs(p936_0).
piece(936, p936_1).
coord1(p936_1, 2).
coord2(p936_1, 8).
size(p936_1, 1).
blue(p936_1).
rhs(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 6).
size(p936_2, 7).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 9).
coord2(p936_3, 8).
size(p936_3, 2).
red(p936_3).
strange(p936_3).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 5).
size(p937_0, 9).
blue(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 0).
coord2(p937_1, 5).
size(p937_1, 8).
blue(p937_1).
upright(p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
piece(938, p938_0).
coord1(p938_0, 3).
coord2(p938_0, 0).
size(p938_0, 6).
red(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 5).
coord2(p938_1, 9).
size(p938_1, 8).
blue(p938_1).
lhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 3).
coord2(p938_2, 1).
size(p938_2, 1).
blue(p938_2).
strange(p938_2).
piece(939, p939_0).
coord1(p939_0, 9).
coord2(p939_0, 8).
size(p939_0, 1).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 5).
size(p939_1, 3).
blue(p939_1).
upright(p939_1).
piece(939, p939_2).
coord1(p939_2, 4).
coord2(p939_2, 6).
size(p939_2, 7).
blue(p939_2).
upright(p939_2).
piece(939, p939_3).
coord1(p939_3, 3).
coord2(p939_3, 10).
size(p939_3, 8).
green(p939_3).
upright(p939_3).
contact(p939_2, p939_1).
contact(p939_1, p939_2).
piece(940, p940_0).
coord1(p940_0, 10).
coord2(p940_0, 3).
size(p940_0, 4).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 2).
coord2(p940_1, 7).
size(p940_1, 0).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 2).
coord2(p940_2, 4).
size(p940_2, 10).
red(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 3).
coord2(p940_3, 4).
size(p940_3, 8).
red(p940_3).
rhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 2).
coord2(p940_4, 3).
size(p940_4, 10).
red(p940_4).
rhs(p940_4).
contact(p940_2, p940_4).
contact(p940_4, p940_2).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 5).
size(p941_0, 8).
blue(p941_0).
strange(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 6).
size(p941_1, 1).
red(p941_1).
upright(p941_1).
piece(941, p941_2).
coord1(p941_2, 4).
coord2(p941_2, 1).
size(p941_2, 7).
blue(p941_2).
strange(p941_2).
contact(p941_0, p941_1).
contact(p941_1, p941_0).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 4).
size(p942_0, 8).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 9).
coord2(p942_1, 5).
size(p942_1, 3).
green(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 8).
size(p942_2, 0).
blue(p942_2).
strange(p942_2).
contact(p942_0, p942_1).
contact(p942_1, p942_0).
piece(943, p943_0).
coord1(p943_0, 0).
coord2(p943_0, 3).
size(p943_0, 2).
green(p943_0).
upright(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 4).
size(p943_1, 8).
blue(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 5).
coord2(p943_2, 6).
size(p943_2, 7).
green(p943_2).
strange(p943_2).
piece(943, p943_3).
coord1(p943_3, 9).
coord2(p943_3, 8).
size(p943_3, 9).
blue(p943_3).
upright(p943_3).
contact(p943_1, p943_0).
contact(p943_0, p943_1).
piece(944, p944_0).
coord1(p944_0, 0).
coord2(p944_0, 0).
size(p944_0, 8).
green(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 0).
coord2(p944_1, 3).
size(p944_1, 6).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 2).
coord2(p944_2, 7).
size(p944_2, 10).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 1).
coord2(p944_3, 2).
size(p944_3, 10).
green(p944_3).
lhs(p944_3).
piece(944, p944_4).
coord1(p944_4, 2).
coord2(p944_4, 8).
size(p944_4, 10).
red(p944_4).
rhs(p944_4).
contact(p944_0, p944_4).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
contact(p944_4, p944_0).
contact(p944_4, p944_2).
contact(p944_2, p944_4).
piece(945, p945_0).
coord1(p945_0, 10).
coord2(p945_0, 2).
size(p945_0, 10).
red(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 10).
size(p945_1, 6).
blue(p945_1).
rhs(p945_1).
piece(945, p945_2).
coord1(p945_2, 10).
coord2(p945_2, 2).
size(p945_2, 1).
red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 4).
coord2(p945_3, 8).
size(p945_3, 7).
green(p945_3).
upright(p945_3).
contact(p945_0, p945_2).
contact(p945_0, p945_2).
contact(p945_2, p945_0).
contact(p945_2, p945_0).
piece(946, p946_0).
coord1(p946_0, 8).
coord2(p946_0, 4).
size(p946_0, 9).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 8).
coord2(p946_1, 5).
size(p946_1, 10).
red(p946_1).
upright(p946_1).
contact(p946_0, p946_1).
contact(p946_1, p946_0).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 3).
size(p947_0, 7).
blue(p947_0).
lhs(p947_0).
piece(947, p947_1).
coord1(p947_1, 8).
coord2(p947_1, 6).
size(p947_1, 7).
red(p947_1).
strange(p947_1).
piece(948, p948_0).
coord1(p948_0, 5).
coord2(p948_0, 2).
size(p948_0, 10).
blue(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 5).
coord2(p948_1, 3).
size(p948_1, 5).
red(p948_1).
upright(p948_1).
contact(p948_0, p948_1).
contact(p948_0, p948_1).
contact(p948_1, p948_0).
contact(p948_1, p948_0).
piece(949, p949_0).
coord1(p949_0, 1).
coord2(p949_0, 1).
size(p949_0, 8).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 9).
coord2(p949_1, 3).
size(p949_1, 8).
red(p949_1).
lhs(p949_1).
piece(949, p949_2).
coord1(p949_2, 1).
coord2(p949_2, 4).
size(p949_2, 5).
blue(p949_2).
upright(p949_2).
piece(950, p950_0).
coord1(p950_0, 6).
coord2(p950_0, 9).
size(p950_0, 4).
green(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 1).
coord2(p950_1, 3).
size(p950_1, 0).
blue(p950_1).
lhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 1).
size(p950_2, 5).
red(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 2).
coord2(p950_3, 0).
size(p950_3, 0).
blue(p950_3).
strange(p950_3).
piece(951, p951_0).
coord1(p951_0, 6).
coord2(p951_0, 1).
size(p951_0, 9).
green(p951_0).
strange(p951_0).
piece(951, p951_1).
coord1(p951_1, 8).
coord2(p951_1, 4).
size(p951_1, 1).
red(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 4).
coord2(p951_2, 7).
size(p951_2, 10).
red(p951_2).
rhs(p951_2).
piece(951, p951_3).
coord1(p951_3, 8).
coord2(p951_3, 0).
size(p951_3, 0).
red(p951_3).
upright(p951_3).
piece(951, p951_4).
coord1(p951_4, 7).
coord2(p951_4, 1).
size(p951_4, 4).
red(p951_4).
rhs(p951_4).
contact(p951_4, p951_0).
contact(p951_0, p951_4).
piece(952, p952_0).
coord1(p952_0, 1).
coord2(p952_0, 7).
size(p952_0, 0).
blue(p952_0).
lhs(p952_0).
piece(952, p952_1).
coord1(p952_1, 9).
coord2(p952_1, 10).
size(p952_1, 9).
blue(p952_1).
lhs(p952_1).
piece(952, p952_2).
coord1(p952_2, 8).
coord2(p952_2, 10).
size(p952_2, 10).
green(p952_2).
upright(p952_2).
contact(p952_1, p952_2).
contact(p952_2, p952_1).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 5).
size(p953_0, 8).
red(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 9).
coord2(p953_1, 6).
size(p953_1, 8).
green(p953_1).
strange(p953_1).
piece(953, p953_2).
coord1(p953_2, 9).
coord2(p953_2, 5).
size(p953_2, 10).
blue(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 1).
coord2(p953_3, 1).
size(p953_3, 3).
blue(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 7).
coord2(p953_4, 7).
size(p953_4, 5).
green(p953_4).
upright(p953_4).
contact(p953_1, p953_2).
contact(p953_1, p953_2).
contact(p953_2, p953_1).
contact(p953_2, p953_1).
piece(954, p954_0).
coord1(p954_0, 10).
coord2(p954_0, 2).
size(p954_0, 3).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 10).
coord2(p954_1, 2).
size(p954_1, 7).
red(p954_1).
lhs(p954_1).
contact(p954_0, p954_1).
contact(p954_0, p954_1).
contact(p954_1, p954_0).
contact(p954_1, p954_0).
piece(955, p955_0).
coord1(p955_0, 0).
coord2(p955_0, 6).
size(p955_0, 6).
green(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 10).
coord2(p955_1, 0).
size(p955_1, 2).
red(p955_1).
strange(p955_1).
piece(955, p955_2).
coord1(p955_2, 6).
coord2(p955_2, 3).
size(p955_2, 2).
red(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 7).
coord2(p955_3, 3).
size(p955_3, 10).
green(p955_3).
rhs(p955_3).
contact(p955_2, p955_3).
contact(p955_3, p955_2).
piece(956, p956_0).
coord1(p956_0, 4).
coord2(p956_0, 10).
size(p956_0, 0).
blue(p956_0).
upright(p956_0).
piece(956, p956_1).
coord1(p956_1, 9).
coord2(p956_1, 9).
size(p956_1, 5).
green(p956_1).
upright(p956_1).
piece(956, p956_2).
coord1(p956_2, 3).
coord2(p956_2, 8).
size(p956_2, 2).
green(p956_2).
rhs(p956_2).
piece(956, p956_3).
coord1(p956_3, 4).
coord2(p956_3, 10).
size(p956_3, 5).
green(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 4).
coord2(p956_4, 11).
size(p956_4, 7).
blue(p956_4).
lhs(p956_4).
contact(p956_0, p956_3).
contact(p956_0, p956_3).
contact(p956_3, p956_0).
contact(p956_3, p956_0).
contact(p956_3, p956_4).
contact(p956_1, p956_4).
contact(p956_1, p956_4).
contact(p956_4, p956_1).
contact(p956_4, p956_1).
contact(p956_4, p956_3).
piece(957, p957_0).
coord1(p957_0, 1).
coord2(p957_0, 7).
size(p957_0, 10).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 7).
size(p957_1, 6).
red(p957_1).
strange(p957_1).
piece(957, p957_2).
coord1(p957_2, 4).
coord2(p957_2, 1).
size(p957_2, 8).
blue(p957_2).
strange(p957_2).
piece(957, p957_3).
coord1(p957_3, 10).
coord2(p957_3, 9).
size(p957_3, 7).
blue(p957_3).
rhs(p957_3).
piece(958, p958_0).
coord1(p958_0, 0).
coord2(p958_0, 4).
size(p958_0, 1).
green(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 0).
coord2(p958_1, 3).
size(p958_1, 9).
blue(p958_1).
strange(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 7).
size(p958_2, 8).
green(p958_2).
lhs(p958_2).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 10).
size(p959_0, 4).
blue(p959_0).
upright(p959_0).
piece(959, p959_1).
coord1(p959_1, 6).
coord2(p959_1, 2).
size(p959_1, 6).
red(p959_1).
rhs(p959_1).
piece(960, p960_0).
coord1(p960_0, 8).
coord2(p960_0, 4).
size(p960_0, 0).
green(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 5).
coord2(p960_1, 1).
size(p960_1, 9).
green(p960_1).
rhs(p960_1).
piece(960, p960_2).
coord1(p960_2, 5).
coord2(p960_2, 1).
size(p960_2, 10).
red(p960_2).
rhs(p960_2).
piece(960, p960_3).
coord1(p960_3, 3).
coord2(p960_3, 7).
size(p960_3, 10).
green(p960_3).
lhs(p960_3).
contact(p960_1, p960_2).
contact(p960_2, p960_1).
piece(961, p961_0).
coord1(p961_0, 10).
coord2(p961_0, 5).
size(p961_0, 7).
red(p961_0).
lhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 10).
coord2(p961_1, 6).
size(p961_1, 3).
red(p961_1).
rhs(p961_1).
contact(p961_1, p961_0).
contact(p961_0, p961_1).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 0).
size(p962_0, 10).
blue(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 3).
coord2(p962_1, 8).
size(p962_1, 5).
red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 3).
coord2(p962_2, 9).
size(p962_2, 1).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 9).
size(p962_3, 8).
red(p962_3).
upright(p962_3).
contact(p962_2, p962_3).
contact(p962_3, p962_2).
piece(963, p963_0).
coord1(p963_0, 9).
coord2(p963_0, 3).
size(p963_0, 9).
blue(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 8).
coord2(p963_1, 3).
size(p963_1, 7).
blue(p963_1).
rhs(p963_1).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 3).
coord2(p964_0, 2).
size(p964_0, 1).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 3).
coord2(p964_1, 10).
size(p964_1, 3).
blue(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 10).
size(p964_2, 6).
blue(p964_2).
rhs(p964_2).
piece(965, p965_0).
coord1(p965_0, 4).
coord2(p965_0, 6).
size(p965_0, 9).
blue(p965_0).
lhs(p965_0).
piece(965, p965_1).
coord1(p965_1, 5).
coord2(p965_1, 5).
size(p965_1, 7).
red(p965_1).
strange(p965_1).
piece(965, p965_2).
coord1(p965_2, 5).
coord2(p965_2, 6).
size(p965_2, 3).
blue(p965_2).
upright(p965_2).
contact(p965_1, p965_2).
contact(p965_1, p965_2).
contact(p965_2, p965_1).
contact(p965_2, p965_1).
contact(p965_2, p965_0).
contact(p965_0, p965_2).
piece(966, p966_0).
coord1(p966_0, 4).
coord2(p966_0, 0).
size(p966_0, 5).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 3).
coord2(p966_1, 9).
size(p966_1, 4).
blue(p966_1).
strange(p966_1).
piece(966, p966_2).
coord1(p966_2, 4).
coord2(p966_2, 6).
size(p966_2, 6).
red(p966_2).
strange(p966_2).
piece(966, p966_3).
coord1(p966_3, 3).
coord2(p966_3, 5).
size(p966_3, 1).
blue(p966_3).
strange(p966_3).
piece(966, p966_4).
coord1(p966_4, 8).
coord2(p966_4, 1).
size(p966_4, 5).
red(p966_4).
strange(p966_4).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 0).
size(p967_0, 0).
red(p967_0).
lhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 1).
coord2(p967_1, 0).
size(p967_1, 7).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 0).
coord2(p967_2, 0).
size(p967_2, 9).
red(p967_2).
upright(p967_2).
piece(967, p967_3).
coord1(p967_3, 8).
coord2(p967_3, 10).
size(p967_3, 5).
blue(p967_3).
rhs(p967_3).
contact(p967_1, p967_2).
contact(p967_2, p967_1).
piece(968, p968_0).
coord1(p968_0, 5).
coord2(p968_0, 1).
size(p968_0, 8).
green(p968_0).
rhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 5).
coord2(p968_1, 2).
size(p968_1, 10).
red(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 4).
coord2(p968_2, 9).
size(p968_2, 6).
red(p968_2).
lhs(p968_2).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 7).
coord2(p969_0, 10).
size(p969_0, 7).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 3).
coord2(p969_1, 7).
size(p969_1, 6).
blue(p969_1).
rhs(p969_1).
piece(969, p969_2).
coord1(p969_2, 2).
coord2(p969_2, 7).
size(p969_2, 8).
red(p969_2).
strange(p969_2).
contact(p969_0, p969_1).
contact(p969_0, p969_1).
contact(p969_1, p969_0).
contact(p969_1, p969_0).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 9).
size(p970_0, 6).
green(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 0).
size(p970_1, 5).
green(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 3).
coord2(p970_2, 1).
size(p970_2, 1).
green(p970_2).
upright(p970_2).
piece(970, p970_3).
coord1(p970_3, 1).
coord2(p970_3, 1).
size(p970_3, 7).
red(p970_3).
rhs(p970_3).
piece(970, p970_4).
coord1(p970_4, 1).
coord2(p970_4, 4).
size(p970_4, 9).
blue(p970_4).
rhs(p970_4).
contact(p970_1, p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 7).
coord2(p971_0, 9).
size(p971_0, 3).
red(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 3).
coord2(p971_1, 7).
size(p971_1, 7).
blue(p971_1).
rhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 3).
coord2(p971_2, 5).
size(p971_2, 0).
red(p971_2).
rhs(p971_2).
piece(971, p971_3).
coord1(p971_3, 0).
coord2(p971_3, 6).
size(p971_3, 9).
green(p971_3).
strange(p971_3).
piece(972, p972_0).
coord1(p972_0, 6).
coord2(p972_0, 1).
size(p972_0, 10).
blue(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 6).
coord2(p972_1, 4).
size(p972_1, 0).
red(p972_1).
rhs(p972_1).
piece(972, p972_2).
coord1(p972_2, 10).
coord2(p972_2, 3).
size(p972_2, 5).
green(p972_2).
upright(p972_2).
piece(972, p972_3).
coord1(p972_3, 9).
coord2(p972_3, 4).
size(p972_3, 0).
blue(p972_3).
strange(p972_3).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 1).
size(p973_0, 0).
red(p973_0).
upright(p973_0).
piece(973, p973_1).
coord1(p973_1, 4).
coord2(p973_1, 4).
size(p973_1, 1).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 1).
coord2(p973_2, 2).
size(p973_2, 4).
red(p973_2).
rhs(p973_2).
piece(974, p974_0).
coord1(p974_0, 5).
coord2(p974_0, 3).
size(p974_0, 8).
blue(p974_0).
strange(p974_0).
piece(974, p974_1).
coord1(p974_1, 4).
coord2(p974_1, 3).
size(p974_1, 1).
blue(p974_1).
upright(p974_1).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 3).
coord2(p975_0, 9).
size(p975_0, 9).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 3).
coord2(p975_1, 4).
size(p975_1, 10).
red(p975_1).
lhs(p975_1).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 9).
size(p976_0, 8).
red(p976_0).
lhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 0).
coord2(p976_1, 10).
size(p976_1, 1).
blue(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 7).
size(p976_2, 4).
red(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 10).
coord2(p976_3, 5).
size(p976_3, 9).
blue(p976_3).
rhs(p976_3).
piece(977, p977_0).
coord1(p977_0, 6).
coord2(p977_0, 3).
size(p977_0, 5).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 2).
size(p977_1, 1).
blue(p977_1).
strange(p977_1).
piece(977, p977_2).
coord1(p977_2, 9).
coord2(p977_2, 6).
size(p977_2, 1).
red(p977_2).
lhs(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 8).
size(p977_3, 9).
blue(p977_3).
upright(p977_3).
piece(978, p978_0).
coord1(p978_0, 7).
coord2(p978_0, 0).
size(p978_0, 2).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 7).
coord2(p978_1, 10).
size(p978_1, 9).
red(p978_1).
lhs(p978_1).
piece(979, p979_0).
coord1(p979_0, 7).
coord2(p979_0, 0).
size(p979_0, 0).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 6).
coord2(p979_1, 0).
size(p979_1, 7).
blue(p979_1).
rhs(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 2).
size(p979_2, 0).
green(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 7).
coord2(p979_3, 8).
size(p979_3, 6).
blue(p979_3).
lhs(p979_3).
contact(p979_1, p979_0).
contact(p979_0, p979_1).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 2).
size(p980_0, 10).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 10).
coord2(p980_1, 9).
size(p980_1, 8).
blue(p980_1).
upright(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 9).
size(p980_2, 5).
red(p980_2).
strange(p980_2).
piece(981, p981_0).
coord1(p981_0, 6).
coord2(p981_0, 7).
size(p981_0, 9).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 6).
coord2(p981_1, 3).
size(p981_1, 7).
blue(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 7).
coord2(p981_2, 4).
size(p981_2, 9).
blue(p981_2).
strange(p981_2).
piece(981, p981_3).
coord1(p981_3, 6).
coord2(p981_3, 1).
size(p981_3, 10).
red(p981_3).
rhs(p981_3).
piece(981, p981_4).
coord1(p981_4, 5).
coord2(p981_4, 8).
size(p981_4, 0).
green(p981_4).
rhs(p981_4).
contact(p981_0, p981_4).
contact(p981_0, p981_4).
contact(p981_4, p981_0).
contact(p981_4, p981_0).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 5).
size(p982_0, 0).
blue(p982_0).
upright(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 1).
size(p982_1, 6).
red(p982_1).
strange(p982_1).
piece(982, p982_2).
coord1(p982_2, 1).
coord2(p982_2, 3).
size(p982_2, 9).
blue(p982_2).
lhs(p982_2).
piece(982, p982_3).
coord1(p982_3, 7).
coord2(p982_3, 9).
size(p982_3, 9).
blue(p982_3).
rhs(p982_3).
piece(983, p983_0).
coord1(p983_0, 9).
coord2(p983_0, 10).
size(p983_0, 4).
green(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 6).
coord2(p983_1, 6).
size(p983_1, 2).
blue(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 10).
size(p983_2, 8).
blue(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 9).
coord2(p983_3, 9).
size(p983_3, 7).
red(p983_3).
upright(p983_3).
contact(p983_0, p983_3).
contact(p983_3, p983_0).
piece(984, p984_0).
coord1(p984_0, 5).
coord2(p984_0, 7).
size(p984_0, 7).
red(p984_0).
rhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 7).
size(p984_1, 8).
red(p984_1).
rhs(p984_1).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 9).
size(p985_0, 4).
blue(p985_0).
rhs(p985_0).
piece(985, p985_1).
coord1(p985_1, 6).
coord2(p985_1, 8).
size(p985_1, 10).
green(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 1).
coord2(p985_2, 8).
size(p985_2, 2).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 5).
coord2(p985_3, 0).
size(p985_3, 3).
red(p985_3).
rhs(p985_3).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 4).
coord2(p986_0, 1).
size(p986_0, 4).
green(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 6).
coord2(p986_1, 0).
size(p986_1, 2).
green(p986_1).
rhs(p986_1).
piece(986, p986_2).
coord1(p986_2, 7).
coord2(p986_2, 0).
size(p986_2, 9).
green(p986_2).
rhs(p986_2).
contact(p986_1, p986_2).
contact(p986_2, p986_1).
piece(987, p987_0).
coord1(p987_0, 3).
coord2(p987_0, 10).
size(p987_0, 10).
green(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 9).
coord2(p987_1, 10).
size(p987_1, 8).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 9).
coord2(p987_2, 9).
size(p987_2, 9).
blue(p987_2).
upright(p987_2).
contact(p987_2, p987_1).
contact(p987_1, p987_2).
piece(988, p988_0).
coord1(p988_0, 1).
coord2(p988_0, 5).
size(p988_0, 4).
green(p988_0).
upright(p988_0).
piece(988, p988_1).
coord1(p988_1, 8).
coord2(p988_1, 6).
size(p988_1, 7).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 7).
coord2(p988_2, 6).
size(p988_2, 8).
blue(p988_2).
strange(p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 7).
size(p989_0, 1).
red(p989_0).
strange(p989_0).
piece(989, p989_1).
coord1(p989_1, 6).
coord2(p989_1, 5).
size(p989_1, 9).
blue(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 10).
coord2(p989_2, 1).
size(p989_2, 1).
green(p989_2).
rhs(p989_2).
piece(990, p990_0).
coord1(p990_0, 0).
coord2(p990_0, 2).
size(p990_0, 9).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 8).
size(p990_1, 0).
red(p990_1).
lhs(p990_1).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 10).
size(p991_0, 0).
blue(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 4).
coord2(p991_1, 9).
size(p991_1, 4).
red(p991_1).
upright(p991_1).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 10).
size(p992_0, 3).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 6).
size(p992_1, 10).
blue(p992_1).
strange(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 7).
size(p992_2, 6).
red(p992_2).
upright(p992_2).
contact(p992_1, p992_2).
contact(p992_2, p992_1).
piece(993, p993_0).
coord1(p993_0, 4).
coord2(p993_0, 1).
size(p993_0, 7).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 1).
coord2(p993_1, 3).
size(p993_1, 10).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 9).
coord2(p993_2, 6).
size(p993_2, 7).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 4).
coord2(p993_3, 5).
size(p993_3, 1).
green(p993_3).
upright(p993_3).
piece(993, p993_4).
coord1(p993_4, 4).
coord2(p993_4, 2).
size(p993_4, 9).
red(p993_4).
strange(p993_4).
contact(p993_0, p993_4).
contact(p993_4, p993_0).
piece(994, p994_0).
coord1(p994_0, 6).
coord2(p994_0, 0).
size(p994_0, 10).
green(p994_0).
strange(p994_0).
piece(994, p994_1).
coord1(p994_1, 8).
coord2(p994_1, 6).
size(p994_1, 3).
red(p994_1).
upright(p994_1).
piece(994, p994_2).
coord1(p994_2, 0).
coord2(p994_2, 5).
size(p994_2, 8).
red(p994_2).
lhs(p994_2).
piece(994, p994_3).
coord1(p994_3, 0).
coord2(p994_3, 3).
size(p994_3, 4).
green(p994_3).
rhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 8).
coord2(p994_4, 5).
size(p994_4, 8).
blue(p994_4).
strange(p994_4).
contact(p994_4, p994_1).
contact(p994_1, p994_4).
piece(995, p995_0).
coord1(p995_0, 10).
coord2(p995_0, 8).
size(p995_0, 8).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 8).
size(p995_1, 7).
blue(p995_1).
strange(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 5).
size(p995_2, 9).
green(p995_2).
strange(p995_2).
contact(p995_1, p995_0).
contact(p995_0, p995_1).
piece(996, p996_0).
coord1(p996_0, 6).
coord2(p996_0, 5).
size(p996_0, 1).
red(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 6).
coord2(p996_1, 10).
size(p996_1, 0).
blue(p996_1).
upright(p996_1).
piece(997, p997_0).
coord1(p997_0, 3).
coord2(p997_0, 9).
size(p997_0, 1).
blue(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 4).
coord2(p997_1, 9).
size(p997_1, 8).
blue(p997_1).
rhs(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 10).
size(p997_2, 4).
green(p997_2).
upright(p997_2).
piece(997, p997_3).
coord1(p997_3, 9).
coord2(p997_3, 4).
size(p997_3, 1).
red(p997_3).
rhs(p997_3).
contact(p997_1, p997_2).
contact(p997_2, p997_1).
piece(998, p998_0).
coord1(p998_0, 4).
coord2(p998_0, 4).
size(p998_0, 6).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 4).
coord2(p998_1, 2).
size(p998_1, 8).
red(p998_1).
lhs(p998_1).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 7).
size(p999_0, 9).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 9).
coord2(p999_1, 3).
size(p999_1, 6).
green(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 0).
coord2(p999_2, 10).
size(p999_2, 4).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 8).
coord2(p999_3, 8).
size(p999_3, 6).
green(p999_3).
rhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 4).
size(p999_4, 0).
green(p999_4).
lhs(p999_4).
contact(p999_3, p999_4).
contact(p999_3, p999_4).
contact(p999_3, p999_0).
contact(p999_4, p999_3).
contact(p999_4, p999_3).
contact(p999_0, p999_3).
piece(1000, p1000_0).
coord1(p1000_0, 0).
coord2(p1000_0, 9).
size(p1000_0, 5).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 10).
size(p1000_1, 4).
blue(p1000_1).
strange(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 0).
coord2(p1000_2, 4).
size(p1000_2, 10).
red(p1000_2).
lhs(p1000_2).
piece(1001, p1001_0).
coord1(p1001_0, 10).
coord2(p1001_0, 10).
size(p1001_0, 4).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 3).
coord2(p1001_1, 9).
size(p1001_1, 9).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 3).
coord2(p1001_2, 2).
size(p1001_2, 6).
red(p1001_2).
upright(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 10).
coord2(p1001_3, 2).
size(p1001_3, 8).
green(p1001_3).
rhs(p1001_3).
piece(1001, p1001_4).
coord1(p1001_4, 5).
coord2(p1001_4, 4).
size(p1001_4, 2).
red(p1001_4).
upright(p1001_4).
piece(1002, p1002_0).
coord1(p1002_0, 6).
coord2(p1002_0, 0).
size(p1002_0, 8).
blue(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 6).
coord2(p1002_1, 0).
size(p1002_1, 1).
green(p1002_1).
upright(p1002_1).
contact(p1002_0, p1002_1).
contact(p1002_1, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 3).
coord2(p1003_0, 9).
size(p1003_0, 4).
red(p1003_0).
rhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 2).
coord2(p1003_1, 7).
size(p1003_1, 7).
red(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 8).
coord2(p1003_2, 5).
size(p1003_2, 5).
blue(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 3).
coord2(p1003_3, 6).
size(p1003_3, 0).
blue(p1003_3).
upright(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 7).
coord2(p1003_4, 8).
size(p1003_4, 8).
blue(p1003_4).
rhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 1).
coord2(p1004_0, 10).
size(p1004_0, 2).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 1).
coord2(p1004_1, 3).
size(p1004_1, 1).
red(p1004_1).
lhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 3).
size(p1004_2, 1).
green(p1004_2).
upright(p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 8).
coord2(p1005_0, 4).
size(p1005_0, 7).
red(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 0).
coord2(p1005_1, 0).
size(p1005_1, 7).
green(p1005_1).
lhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, -1).
coord2(p1005_2, 0).
size(p1005_2, 1).
red(p1005_2).
rhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 10).
coord2(p1005_3, 9).
size(p1005_3, 10).
blue(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 7).
coord2(p1005_4, 6).
size(p1005_4, 1).
blue(p1005_4).
upright(p1005_4).
contact(p1005_2, p1005_1).
contact(p1005_1, p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 2).
size(p1006_0, 6).
red(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 9).
coord2(p1006_1, 2).
size(p1006_1, 1).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 4).
size(p1006_2, 7).
blue(p1006_2).
strange(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 3).
coord2(p1006_3, 0).
size(p1006_3, 10).
blue(p1006_3).
strange(p1006_3).
piece(1007, p1007_0).
coord1(p1007_0, 9).
coord2(p1007_0, 8).
size(p1007_0, 4).
blue(p1007_0).
strange(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 4).
coord2(p1007_1, 0).
size(p1007_1, 9).
green(p1007_1).
strange(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 3).
coord2(p1007_2, 6).
size(p1007_2, 7).
blue(p1007_2).
rhs(p1007_2).
piece(1007, p1007_3).
coord1(p1007_3, 3).
coord2(p1007_3, 6).
size(p1007_3, 10).
blue(p1007_3).
rhs(p1007_3).
contact(p1007_3, p1007_2).
contact(p1007_2, p1007_3).
piece(1008, p1008_0).
coord1(p1008_0, 3).
coord2(p1008_0, 9).
size(p1008_0, 3).
red(p1008_0).
rhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 5).
coord2(p1008_1, 6).
size(p1008_1, 10).
green(p1008_1).
strange(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 8).
coord2(p1008_2, 2).
size(p1008_2, 8).
blue(p1008_2).
upright(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 4).
coord2(p1008_3, 9).
size(p1008_3, 8).
green(p1008_3).
rhs(p1008_3).
contact(p1008_0, p1008_3).
contact(p1008_3, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 0).
coord2(p1009_0, 8).
size(p1009_0, 3).
blue(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 4).
size(p1009_1, 0).
green(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 0).
coord2(p1009_2, 8).
size(p1009_2, 9).
blue(p1009_2).
strange(p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_0, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 1).
coord2(p1010_0, 3).
size(p1010_0, 7).
red(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 7).
coord2(p1010_1, 9).
size(p1010_1, 10).
blue(p1010_1).
lhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 7).
coord2(p1010_2, 8).
size(p1010_2, 9).
blue(p1010_2).
upright(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 6).
coord2(p1010_3, 10).
size(p1010_3, 6).
blue(p1010_3).
strange(p1010_3).
contact(p1010_1, p1010_2).
contact(p1010_2, p1010_1).
piece(1011, p1011_0).
coord1(p1011_0, 2).
coord2(p1011_0, 9).
size(p1011_0, 8).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 2).
coord2(p1011_1, 8).
size(p1011_1, 7).
red(p1011_1).
upright(p1011_1).
contact(p1011_0, p1011_1).
contact(p1011_1, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 6).
coord2(p1012_0, 4).
size(p1012_0, 8).
blue(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 5).
coord2(p1012_1, 4).
size(p1012_1, 8).
red(p1012_1).
strange(p1012_1).
contact(p1012_0, p1012_1).
contact(p1012_1, p1012_0).
piece(1013, p1013_0).
coord1(p1013_0, 10).
coord2(p1013_0, 2).
size(p1013_0, 4).
red(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 6).
coord2(p1013_1, 4).
size(p1013_1, 1).
red(p1013_1).
lhs(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 4).
size(p1013_2, 6).
blue(p1013_2).
lhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 5).
coord2(p1013_3, 8).
size(p1013_3, 3).
green(p1013_3).
upright(p1013_3).
piece(1014, p1014_0).
coord1(p1014_0, 2).
coord2(p1014_0, 7).
size(p1014_0, 7).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 9).
coord2(p1014_1, 10).
size(p1014_1, 10).
red(p1014_1).
upright(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 2).
coord2(p1014_2, 7).
size(p1014_2, 5).
blue(p1014_2).
upright(p1014_2).
contact(p1014_0, p1014_2).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 4).
coord2(p1015_0, 9).
size(p1015_0, 10).
green(p1015_0).
lhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 4).
coord2(p1015_1, 9).
size(p1015_1, 6).
blue(p1015_1).
rhs(p1015_1).
contact(p1015_1, p1015_0).
contact(p1015_0, p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 10).
coord2(p1016_0, 1).
size(p1016_0, 1).
green(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 6).
coord2(p1016_1, 1).
size(p1016_1, 7).
red(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 6).
coord2(p1016_2, 9).
size(p1016_2, 3).
blue(p1016_2).
upright(p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 6).
size(p1017_0, 8).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 6).
coord2(p1017_1, 0).
size(p1017_1, 3).
blue(p1017_1).
rhs(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 8).
coord2(p1017_2, 7).
size(p1017_2, 2).
red(p1017_2).
upright(p1017_2).
piece(1017, p1017_3).
coord1(p1017_3, 7).
coord2(p1017_3, 2).
size(p1017_3, 2).
blue(p1017_3).
strange(p1017_3).
piece(1018, p1018_0).
coord1(p1018_0, 6).
coord2(p1018_0, 0).
size(p1018_0, 6).
red(p1018_0).
lhs(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 9).
size(p1018_1, 10).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 1).
coord2(p1018_2, 10).
size(p1018_2, 6).
green(p1018_2).
upright(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 8).
coord2(p1018_3, 5).
size(p1018_3, 0).
green(p1018_3).
upright(p1018_3).
contact(p1018_1, p1018_2).
contact(p1018_2, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 1).
coord2(p1019_0, 2).
size(p1019_0, 6).
red(p1019_0).
rhs(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 11).
coord2(p1019_1, 8).
size(p1019_1, 10).
red(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 8).
coord2(p1019_2, 4).
size(p1019_2, 1).
green(p1019_2).
upright(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 10).
coord2(p1019_3, 8).
size(p1019_3, 8).
red(p1019_3).
rhs(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 9).
coord2(p1020_0, 5).
size(p1020_0, 5).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 5).
coord2(p1020_1, 10).
size(p1020_1, 8).
blue(p1020_1).
rhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 6).
coord2(p1020_2, 10).
size(p1020_2, 10).
green(p1020_2).
rhs(p1020_2).
piece(1020, p1020_3).
coord1(p1020_3, 6).
coord2(p1020_3, 2).
size(p1020_3, 3).
green(p1020_3).
strange(p1020_3).
contact(p1020_1, p1020_2).
contact(p1020_1, p1020_2).
contact(p1020_2, p1020_1).
contact(p1020_2, p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 10).
size(p1021_0, 3).
blue(p1021_0).
rhs(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 9).
coord2(p1021_1, 10).
size(p1021_1, 8).
blue(p1021_1).
rhs(p1021_1).
contact(p1021_0, p1021_1).
contact(p1021_1, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 10).
size(p1022_0, 9).
green(p1022_0).
upright(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 0).
coord2(p1022_1, 5).
size(p1022_1, 10).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 3).
coord2(p1022_2, 10).
size(p1022_2, 10).
blue(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 5).
coord2(p1022_3, 0).
size(p1022_3, 2).
red(p1022_3).
rhs(p1022_3).
contact(p1022_2, p1022_0).
contact(p1022_0, p1022_2).
piece(1023, p1023_0).
coord1(p1023_0, 1).
coord2(p1023_0, 9).
size(p1023_0, 8).
blue(p1023_0).
rhs(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 8).
coord2(p1023_1, 4).
size(p1023_1, 5).
red(p1023_1).
upright(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 6).
coord2(p1023_2, 6).
size(p1023_2, 0).
blue(p1023_2).
rhs(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 6).
size(p1023_3, 3).
blue(p1023_3).
upright(p1023_3).
piece(1024, p1024_0).
coord1(p1024_0, 3).
coord2(p1024_0, 9).
size(p1024_0, 9).
blue(p1024_0).
strange(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 4).
coord2(p1024_1, 9).
size(p1024_1, 4).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 1).
coord2(p1024_2, 9).
size(p1024_2, 9).
blue(p1024_2).
rhs(p1024_2).
contact(p1024_0, p1024_1).
contact(p1024_1, p1024_0).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 1).
size(p1025_0, 5).
red(p1025_0).
lhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 0).
coord2(p1025_1, 3).
size(p1025_1, 5).
blue(p1025_1).
rhs(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 6).
coord2(p1025_2, 8).
size(p1025_2, 9).
green(p1025_2).
rhs(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 7).
coord2(p1025_3, 8).
size(p1025_3, 7).
red(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 8).
coord2(p1025_4, 0).
size(p1025_4, 2).
blue(p1025_4).
strange(p1025_4).
contact(p1025_0, p1025_2).
contact(p1025_0, p1025_4).
contact(p1025_0, p1025_2).
contact(p1025_0, p1025_4).
contact(p1025_2, p1025_0).
contact(p1025_2, p1025_0).
contact(p1025_2, p1025_4).
contact(p1025_2, p1025_4).
contact(p1025_2, p1025_3).
contact(p1025_4, p1025_0).
contact(p1025_4, p1025_2).
contact(p1025_4, p1025_0).
contact(p1025_4, p1025_2).
contact(p1025_3, p1025_2).
piece(1026, p1026_0).
coord1(p1026_0, 4).
coord2(p1026_0, 6).
size(p1026_0, 2).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 4).
coord2(p1026_1, 7).
size(p1026_1, 5).
blue(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 4).
coord2(p1026_2, 5).
size(p1026_2, 1).
red(p1026_2).
upright(p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_0, p1026_2).
contact(p1026_2, p1026_0).
contact(p1026_2, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 6).
coord2(p1027_0, 6).
size(p1027_0, 4).
red(p1027_0).
strange(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 6).
coord2(p1027_1, 2).
size(p1027_1, 4).
blue(p1027_1).
rhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 1).
size(p1028_0, 7).
blue(p1028_0).
rhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 1).
coord2(p1028_1, 0).
size(p1028_1, 3).
red(p1028_1).
rhs(p1028_1).
contact(p1028_1, p1028_0).
contact(p1028_0, p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 3).
coord2(p1029_0, 10).
size(p1029_0, 10).
blue(p1029_0).
lhs(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 4).
coord2(p1029_1, 10).
size(p1029_1, 3).
green(p1029_1).
rhs(p1029_1).
contact(p1029_1, p1029_0).
contact(p1029_0, p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 6).
size(p1030_0, 6).
red(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 6).
coord2(p1030_1, 7).
size(p1030_1, 9).
blue(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 6).
coord2(p1030_2, 6).
size(p1030_2, 9).
blue(p1030_2).
rhs(p1030_2).
contact(p1030_2, p1030_1).
contact(p1030_1, p1030_2).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 1).
size(p1031_0, 2).
red(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 2).
size(p1031_1, 2).
blue(p1031_1).
strange(p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 5).
coord2(p1032_0, 3).
size(p1032_0, 5).
blue(p1032_0).
strange(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 1).
coord2(p1032_1, 3).
size(p1032_1, 2).
blue(p1032_1).
upright(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 3).
coord2(p1032_2, 4).
size(p1032_2, 8).
red(p1032_2).
strange(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 2).
coord2(p1032_3, 3).
size(p1032_3, 8).
blue(p1032_3).
lhs(p1032_3).
piece(1032, p1032_4).
coord1(p1032_4, 2).
coord2(p1032_4, 3).
size(p1032_4, 1).
red(p1032_4).
strange(p1032_4).
contact(p1032_1, p1032_4).
contact(p1032_1, p1032_4).
contact(p1032_1, p1032_3).
contact(p1032_4, p1032_1).
contact(p1032_4, p1032_1).
contact(p1032_2, p1032_3).
contact(p1032_2, p1032_3).
contact(p1032_3, p1032_2).
contact(p1032_3, p1032_2).
contact(p1032_3, p1032_1).
piece(1033, p1033_0).
coord1(p1033_0, 3).
coord2(p1033_0, 5).
size(p1033_0, 6).
blue(p1033_0).
upright(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 5).
coord2(p1033_1, 9).
size(p1033_1, 5).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 5).
coord2(p1033_2, 0).
size(p1033_2, 6).
blue(p1033_2).
upright(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 9).
coord2(p1033_3, 3).
size(p1033_3, 1).
red(p1033_3).
strange(p1033_3).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 7).
size(p1034_0, 2).
green(p1034_0).
rhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 0).
size(p1034_1, 1).
red(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 5).
coord2(p1034_2, 4).
size(p1034_2, 7).
red(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 5).
coord2(p1034_3, 9).
size(p1034_3, 6).
blue(p1034_3).
rhs(p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, -1).
coord2(p1035_0, 8).
size(p1035_0, 7).
blue(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 0).
coord2(p1035_1, 8).
size(p1035_1, 4).
red(p1035_1).
upright(p1035_1).
contact(p1035_0, p1035_1).
contact(p1035_1, p1035_0).
piece(1036, p1036_0).
coord1(p1036_0, 2).
coord2(p1036_0, 8).
size(p1036_0, 9).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 2).
coord2(p1036_1, 2).
size(p1036_1, 4).
green(p1036_1).
upright(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 3).
coord2(p1036_2, 8).
size(p1036_2, 1).
green(p1036_2).
rhs(p1036_2).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 7).
coord2(p1037_0, 2).
size(p1037_0, 6).
red(p1037_0).
upright(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 7).
coord2(p1037_1, 10).
size(p1037_1, 10).
blue(p1037_1).
rhs(p1037_1).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 2).
size(p1038_0, 4).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 5).
coord2(p1038_1, 0).
size(p1038_1, 5).
blue(p1038_1).
rhs(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 4).
coord2(p1038_2, 0).
size(p1038_2, 8).
blue(p1038_2).
strange(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 6).
coord2(p1038_3, 2).
size(p1038_3, 9).
green(p1038_3).
upright(p1038_3).
contact(p1038_1, p1038_2).
contact(p1038_1, p1038_2).
contact(p1038_2, p1038_1).
contact(p1038_2, p1038_1).
contact(p1038_0, p1038_3).
contact(p1038_3, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 6).
coord2(p1039_0, 11).
size(p1039_0, 10).
blue(p1039_0).
upright(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 3).
coord2(p1039_1, 8).
size(p1039_1, 1).
blue(p1039_1).
strange(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 10).
coord2(p1039_2, 3).
size(p1039_2, 3).
green(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 3).
coord2(p1039_3, 6).
size(p1039_3, 9).
red(p1039_3).
upright(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 6).
coord2(p1039_4, 10).
size(p1039_4, 8).
red(p1039_4).
upright(p1039_4).
contact(p1039_0, p1039_4).
contact(p1039_4, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 6).
size(p1040_0, 10).
blue(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 4).
coord2(p1040_1, 6).
size(p1040_1, 8).
blue(p1040_1).
upright(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 3).
coord2(p1041_0, 10).
size(p1041_0, 9).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 1).
coord2(p1041_1, 5).
size(p1041_1, 10).
green(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 3).
coord2(p1041_2, 9).
size(p1041_2, 3).
red(p1041_2).
rhs(p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_0, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 8).
coord2(p1042_0, 1).
size(p1042_0, 2).
blue(p1042_0).
lhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 1).
coord2(p1042_1, 7).
size(p1042_1, 2).
green(p1042_1).
rhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 9).
size(p1042_2, 8).
red(p1042_2).
upright(p1042_2).
piece(1042, p1042_3).
coord1(p1042_3, 3).
coord2(p1042_3, 8).
size(p1042_3, 7).
blue(p1042_3).
upright(p1042_3).
piece(1042, p1042_4).
coord1(p1042_4, 0).
coord2(p1042_4, 3).
size(p1042_4, 7).
blue(p1042_4).
upright(p1042_4).
piece(1043, p1043_0).
coord1(p1043_0, 4).
coord2(p1043_0, 0).
size(p1043_0, 5).
red(p1043_0).
lhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 4).
size(p1043_1, 1).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 9).
coord2(p1043_2, 9).
size(p1043_2, 9).
red(p1043_2).
lhs(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 7).
coord2(p1043_3, 5).
size(p1043_3, 1).
red(p1043_3).
rhs(p1043_3).
piece(1043, p1043_4).
coord1(p1043_4, 4).
coord2(p1043_4, 7).
size(p1043_4, 1).
blue(p1043_4).
lhs(p1043_4).
piece(1044, p1044_0).
coord1(p1044_0, 7).
coord2(p1044_0, 1).
size(p1044_0, 7).
red(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 2).
coord2(p1044_1, 1).
size(p1044_1, 7).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 2).
coord2(p1044_2, 2).
size(p1044_2, 8).
blue(p1044_2).
rhs(p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_1, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 8).
coord2(p1045_0, 3).
size(p1045_0, 7).
blue(p1045_0).
strange(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 2).
coord2(p1045_1, 10).
size(p1045_1, 9).
red(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 8).
coord2(p1045_2, 3).
size(p1045_2, 3).
green(p1045_2).
upright(p1045_2).
contact(p1045_0, p1045_2).
contact(p1045_2, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 2).
size(p1046_0, 10).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 8).
coord2(p1046_1, 2).
size(p1046_1, 10).
blue(p1046_1).
rhs(p1046_1).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 8).
coord2(p1047_0, 6).
size(p1047_0, 7).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 0).
coord2(p1047_1, 6).
size(p1047_1, 6).
green(p1047_1).
strange(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 0).
coord2(p1047_2, 10).
size(p1047_2, 1).
red(p1047_2).
strange(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 6).
coord2(p1047_3, 10).
size(p1047_3, 2).
blue(p1047_3).
strange(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 0).
coord2(p1047_4, 8).
size(p1047_4, 2).
blue(p1047_4).
rhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 7).
coord2(p1048_0, 10).
size(p1048_0, 2).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 7).
coord2(p1048_1, 9).
size(p1048_1, 7).
red(p1048_1).
rhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 5).
coord2(p1048_2, 2).
size(p1048_2, 10).
green(p1048_2).
lhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 4).
coord2(p1048_3, 10).
size(p1048_3, 0).
red(p1048_3).
strange(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 8).
coord2(p1048_4, 4).
size(p1048_4, 4).
red(p1048_4).
upright(p1048_4).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 5).
coord2(p1049_0, 2).
size(p1049_0, 9).
red(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 11).
coord2(p1049_1, 9).
size(p1049_1, 8).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 4).
coord2(p1049_2, 4).
size(p1049_2, 8).
red(p1049_2).
lhs(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 3).
size(p1049_3, 7).
green(p1049_3).
strange(p1049_3).
piece(1049, p1049_4).
coord1(p1049_4, 10).
coord2(p1049_4, 9).
size(p1049_4, 8).
blue(p1049_4).
upright(p1049_4).
contact(p1049_0, p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_0).
contact(p1049_1, p1049_4).
contact(p1049_4, p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 4).
coord2(p1050_0, 3).
size(p1050_0, 7).
red(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 5).
coord2(p1050_1, 3).
size(p1050_1, 7).
red(p1050_1).
rhs(p1050_1).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 10).
coord2(p1051_0, 6).
size(p1051_0, 5).
green(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 1).
coord2(p1051_1, 8).
size(p1051_1, 3).
blue(p1051_1).
rhs(p1051_1).
piece(1051, p1051_2).
coord1(p1051_2, 7).
coord2(p1051_2, 0).
size(p1051_2, 1).
blue(p1051_2).
upright(p1051_2).
piece(1051, p1051_3).
coord1(p1051_3, 7).
coord2(p1051_3, 1).
size(p1051_3, 9).
blue(p1051_3).
lhs(p1051_3).
contact(p1051_3, p1051_2).
contact(p1051_2, p1051_3).
piece(1052, p1052_0).
coord1(p1052_0, 6).
coord2(p1052_0, 0).
size(p1052_0, 8).
blue(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 2).
size(p1052_1, 9).
red(p1052_1).
strange(p1052_1).
piece(1053, p1053_0).
coord1(p1053_0, 6).
coord2(p1053_0, 8).
size(p1053_0, 7).
red(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 1).
coord2(p1053_1, 3).
size(p1053_1, 4).
green(p1053_1).
strange(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 2).
coord2(p1053_2, 11).
size(p1053_2, 7).
red(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 2).
coord2(p1053_3, 10).
size(p1053_3, 7).
blue(p1053_3).
upright(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 1).
coord2(p1053_4, 1).
size(p1053_4, 9).
blue(p1053_4).
strange(p1053_4).
contact(p1053_2, p1053_3).
contact(p1053_3, p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 5).
size(p1054_0, 5).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 0).
size(p1054_1, 7).
blue(p1054_1).
rhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 4).
coord2(p1054_2, 0).
size(p1054_2, 3).
green(p1054_2).
upright(p1054_2).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 3).
coord2(p1055_0, 0).
size(p1055_0, 7).
blue(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 4).
coord2(p1055_1, 0).
size(p1055_1, 4).
blue(p1055_1).
upright(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 5).
coord2(p1055_2, 0).
size(p1055_2, 4).
green(p1055_2).
lhs(p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_2).
contact(p1055_1, p1055_0).
contact(p1055_2, p1055_1).
contact(p1055_2, p1055_1).
contact(p1055_0, p1055_1).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 7).
size(p1056_0, 7).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 8).
coord2(p1056_1, 7).
size(p1056_1, 1).
red(p1056_1).
upright(p1056_1).
contact(p1056_0, p1056_1).
contact(p1056_1, p1056_0).
piece(1057, p1057_0).
coord1(p1057_0, 4).
coord2(p1057_0, 10).
size(p1057_0, 1).
blue(p1057_0).
rhs(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 8).
coord2(p1057_1, 2).
size(p1057_1, 3).
green(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 7).
coord2(p1057_2, 9).
size(p1057_2, 2).
red(p1057_2).
upright(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 7).
coord2(p1057_3, 3).
size(p1057_3, 4).
blue(p1057_3).
upright(p1057_3).
piece(1057, p1057_4).
coord1(p1057_4, 4).
coord2(p1057_4, 6).
size(p1057_4, 7).
green(p1057_4).
strange(p1057_4).
piece(1058, p1058_0).
coord1(p1058_0, 8).
coord2(p1058_0, 3).
size(p1058_0, 3).
green(p1058_0).
rhs(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 9).
coord2(p1058_1, 3).
size(p1058_1, 9).
blue(p1058_1).
lhs(p1058_1).
contact(p1058_0, p1058_1).
contact(p1058_1, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 3).
size(p1059_0, 10).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 9).
coord2(p1059_1, 2).
size(p1059_1, 6).
green(p1059_1).
upright(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 1).
size(p1059_2, 2).
red(p1059_2).
lhs(p1059_2).
piece(1059, p1059_3).
coord1(p1059_3, 4).
coord2(p1059_3, 0).
size(p1059_3, 2).
red(p1059_3).
upright(p1059_3).
contact(p1059_0, p1059_1).
contact(p1059_1, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 2).
coord2(p1060_0, 6).
size(p1060_0, 9).
red(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 3).
coord2(p1060_1, 9).
size(p1060_1, 1).
green(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 3).
coord2(p1060_2, 9).
size(p1060_2, 8).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 2).
coord2(p1060_3, 10).
size(p1060_3, 1).
green(p1060_3).
rhs(p1060_3).
contact(p1060_2, p1060_1).
contact(p1060_1, p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 7).
size(p1061_0, 3).
red(p1061_0).
rhs(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 6).
size(p1061_1, 1).
red(p1061_1).
lhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 0).
size(p1061_2, 5).
blue(p1061_2).
strange(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 0).
coord2(p1061_3, 1).
size(p1061_3, 9).
blue(p1061_3).
rhs(p1061_3).
piece(1061, p1061_4).
coord1(p1061_4, 2).
coord2(p1061_4, 10).
size(p1061_4, 10).
red(p1061_4).
upright(p1061_4).
piece(1062, p1062_0).
coord1(p1062_0, 3).
coord2(p1062_0, 10).
size(p1062_0, 2).
green(p1062_0).
lhs(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 5).
coord2(p1062_1, 2).
size(p1062_1, 1).
blue(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 3).
size(p1062_2, 7).
red(p1062_2).
strange(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 5).
size(p1062_3, 10).
green(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 6).
coord2(p1062_4, 1).
size(p1062_4, 8).
blue(p1062_4).
strange(p1062_4).
contact(p1062_1, p1062_2).
contact(p1062_2, p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 9).
coord2(p1063_0, 5).
size(p1063_0, 7).
blue(p1063_0).
rhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 9).
size(p1063_1, 6).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 9).
coord2(p1063_2, 8).
size(p1063_2, 1).
red(p1063_2).
strange(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 7).
size(p1063_3, 9).
red(p1063_3).
lhs(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 7).
coord2(p1063_4, 3).
size(p1063_4, 9).
red(p1063_4).
lhs(p1063_4).
contact(p1063_2, p1063_3).
contact(p1063_2, p1063_3).
contact(p1063_3, p1063_2).
contact(p1063_3, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 3).
coord2(p1064_0, 5).
size(p1064_0, 10).
green(p1064_0).
lhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 1).
size(p1064_1, 7).
blue(p1064_1).
lhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 5).
coord2(p1064_2, 0).
size(p1064_2, 9).
green(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 6).
size(p1064_3, 0).
blue(p1064_3).
rhs(p1064_3).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
piece(1065, p1065_0).
coord1(p1065_0, 0).
coord2(p1065_0, 4).
size(p1065_0, 7).
green(p1065_0).
strange(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 6).
size(p1065_1, 0).
green(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 10).
coord2(p1065_2, 6).
size(p1065_2, 7).
blue(p1065_2).
strange(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 1).
coord2(p1065_3, 5).
size(p1065_3, 7).
green(p1065_3).
rhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 0).
coord2(p1065_4, 8).
size(p1065_4, 2).
red(p1065_4).
strange(p1065_4).
contact(p1065_1, p1065_2).
contact(p1065_2, p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 2).
size(p1066_0, 8).
red(p1066_0).
lhs(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 2).
coord2(p1066_1, 7).
size(p1066_1, 3).
red(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 8).
coord2(p1066_2, 2).
size(p1066_2, 10).
blue(p1066_2).
rhs(p1066_2).
contact(p1066_2, p1066_0).
contact(p1066_0, p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, 6).
coord2(p1067_0, 8).
size(p1067_0, 10).
blue(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 2).
size(p1067_1, 6).
red(p1067_1).
upright(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 7).
size(p1067_2, 8).
blue(p1067_2).
upright(p1067_2).
piece(1067, p1067_3).
coord1(p1067_3, 8).
coord2(p1067_3, 4).
size(p1067_3, 3).
blue(p1067_3).
rhs(p1067_3).
piece(1067, p1067_4).
coord1(p1067_4, 5).
coord2(p1067_4, 9).
size(p1067_4, 8).
red(p1067_4).
upright(p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_0, p1067_4).
contact(p1067_0, p1067_2).
contact(p1067_4, p1067_0).
contact(p1067_4, p1067_0).
contact(p1067_2, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 6).
size(p1068_0, 8).
red(p1068_0).
rhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 4).
coord2(p1068_1, 0).
size(p1068_1, 9).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 2).
coord2(p1068_2, 3).
size(p1068_2, 9).
green(p1068_2).
lhs(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 5).
size(p1068_3, 3).
red(p1068_3).
upright(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 5).
coord2(p1068_4, 5).
size(p1068_4, 8).
blue(p1068_4).
upright(p1068_4).
contact(p1068_4, p1068_3).
contact(p1068_3, p1068_4).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 8).
size(p1069_0, 1).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 2).
size(p1069_1, 2).
green(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 8).
coord2(p1069_2, 10).
size(p1069_2, 8).
blue(p1069_2).
rhs(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 8).
coord2(p1069_3, 10).
size(p1069_3, 5).
blue(p1069_3).
strange(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 7).
coord2(p1069_4, 10).
size(p1069_4, 10).
green(p1069_4).
strange(p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_3, p1069_4).
contact(p1069_4, p1069_3).
contact(p1069_4, p1069_3).
contact(p1069_4, p1069_2).
contact(p1069_2, p1069_4).
piece(1070, p1070_0).
coord1(p1070_0, 2).
coord2(p1070_0, 2).
size(p1070_0, 7).
red(p1070_0).
strange(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 2).
coord2(p1070_1, 6).
size(p1070_1, 2).
blue(p1070_1).
strange(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 9).
coord2(p1070_2, 10).
size(p1070_2, 3).
green(p1070_2).
strange(p1070_2).
piece(1070, p1070_3).
coord1(p1070_3, 3).
coord2(p1070_3, 7).
size(p1070_3, 3).
red(p1070_3).
strange(p1070_3).
piece(1071, p1071_0).
coord1(p1071_0, 3).
coord2(p1071_0, 6).
size(p1071_0, 3).
red(p1071_0).
rhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 2).
coord2(p1071_1, 6).
size(p1071_1, 9).
red(p1071_1).
rhs(p1071_1).
contact(p1071_0, p1071_1).
contact(p1071_1, p1071_0).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 10).
size(p1072_0, 7).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 7).
coord2(p1072_1, 2).
size(p1072_1, 5).
red(p1072_1).
rhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 6).
size(p1072_2, 10).
green(p1072_2).
lhs(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 5).
coord2(p1072_3, 6).
size(p1072_3, 8).
red(p1072_3).
rhs(p1072_3).
piece(1072, p1072_4).
coord1(p1072_4, 3).
coord2(p1072_4, 2).
size(p1072_4, 7).
green(p1072_4).
lhs(p1072_4).
contact(p1072_3, p1072_2).
contact(p1072_2, p1072_3).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 1).
size(p1073_0, 8).
red(p1073_0).
rhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 7).
size(p1073_1, 7).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 0).
coord2(p1073_2, 9).
size(p1073_2, 4).
red(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 1).
coord2(p1073_3, 1).
size(p1073_3, 2).
green(p1073_3).
rhs(p1073_3).
contact(p1073_3, p1073_0).
contact(p1073_0, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 3).
coord2(p1074_0, 8).
size(p1074_0, 9).
red(p1074_0).
rhs(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 5).
coord2(p1074_1, 7).
size(p1074_1, 4).
red(p1074_1).
rhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 6).
coord2(p1074_2, 7).
size(p1074_2, 7).
green(p1074_2).
upright(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 2).
coord2(p1074_3, 4).
size(p1074_3, 9).
green(p1074_3).
lhs(p1074_3).
piece(1074, p1074_4).
coord1(p1074_4, 3).
coord2(p1074_4, 10).
size(p1074_4, 10).
red(p1074_4).
strange(p1074_4).
contact(p1074_1, p1074_2).
contact(p1074_2, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 6).
size(p1075_0, 8).
green(p1075_0).
rhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 4).
coord2(p1075_1, 8).
size(p1075_1, 9).
red(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 8).
coord2(p1075_2, 6).
size(p1075_2, 7).
red(p1075_2).
rhs(p1075_2).
contact(p1075_0, p1075_2).
contact(p1075_2, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 1).
coord2(p1076_0, 2).
size(p1076_0, 9).
red(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 1).
coord2(p1076_1, 3).
size(p1076_1, 9).
blue(p1076_1).
lhs(p1076_1).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 8).
coord2(p1077_0, 0).
size(p1077_0, 1).
green(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 0).
coord2(p1077_1, 10).
size(p1077_1, 9).
green(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 7).
coord2(p1077_2, 0).
size(p1077_2, 10).
blue(p1077_2).
upright(p1077_2).
contact(p1077_0, p1077_2).
contact(p1077_2, p1077_0).
piece(1078, p1078_0).
coord1(p1078_0, 1).
coord2(p1078_0, 10).
size(p1078_0, 3).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 1).
coord2(p1078_1, 9).
size(p1078_1, 10).
blue(p1078_1).
lhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 9).
size(p1078_2, 4).
green(p1078_2).
strange(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 6).
coord2(p1078_3, 0).
size(p1078_3, 10).
red(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 4).
coord2(p1078_4, 2).
size(p1078_4, 4).
green(p1078_4).
strange(p1078_4).
contact(p1078_1, p1078_0).
contact(p1078_0, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 5).
size(p1079_0, 1).
blue(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 8).
coord2(p1079_1, 8).
size(p1079_1, 1).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 5).
coord2(p1079_2, 7).
size(p1079_2, 7).
blue(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 10).
coord2(p1079_3, 7).
size(p1079_3, 5).
green(p1079_3).
rhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 6).
coord2(p1079_4, 7).
size(p1079_4, 7).
red(p1079_4).
upright(p1079_4).
contact(p1079_2, p1079_4).
contact(p1079_4, p1079_2).
piece(1080, p1080_0).
coord1(p1080_0, 9).
coord2(p1080_0, 9).
size(p1080_0, 1).
green(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 9).
coord2(p1080_1, 9).
size(p1080_1, 7).
blue(p1080_1).
upright(p1080_1).
contact(p1080_1, p1080_0).
contact(p1080_0, p1080_1).
piece(1081, p1081_0).
coord1(p1081_0, 10).
coord2(p1081_0, 0).
size(p1081_0, 6).
red(p1081_0).
rhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 2).
size(p1081_1, 8).
blue(p1081_1).
upright(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 7).
size(p1081_2, 9).
blue(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 8).
size(p1081_3, 3).
red(p1081_3).
upright(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 8).
coord2(p1081_4, 7).
size(p1081_4, 1).
green(p1081_4).
upright(p1081_4).
contact(p1081_2, p1081_4).
contact(p1081_4, p1081_2).
piece(1082, p1082_0).
coord1(p1082_0, 9).
coord2(p1082_0, 3).
size(p1082_0, 9).
blue(p1082_0).
rhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 1).
coord2(p1082_1, 0).
size(p1082_1, 3).
green(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 9).
coord2(p1082_2, 4).
size(p1082_2, 4).
red(p1082_2).
upright(p1082_2).
contact(p1082_0, p1082_2).
contact(p1082_2, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 10).
coord2(p1083_0, 0).
size(p1083_0, 9).
blue(p1083_0).
rhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 10).
coord2(p1083_1, 1).
size(p1083_1, 4).
green(p1083_1).
rhs(p1083_1).
contact(p1083_1, p1083_0).
contact(p1083_0, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 0).
coord2(p1084_0, 9).
size(p1084_0, 4).
red(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 0).
coord2(p1084_1, 10).
size(p1084_1, 8).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 4).
coord2(p1084_2, 10).
size(p1084_2, 4).
blue(p1084_2).
lhs(p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_1, p1084_2).
contact(p1084_2, p1084_1).
contact(p1084_2, p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 0).
coord2(p1085_0, 8).
size(p1085_0, 6).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 0).
coord2(p1085_1, 7).
size(p1085_1, 8).
red(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 5).
coord2(p1085_2, 3).
size(p1085_2, 7).
blue(p1085_2).
rhs(p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 6).
coord2(p1086_0, 4).
size(p1086_0, 0).
blue(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 3).
coord2(p1086_1, 3).
size(p1086_1, 7).
red(p1086_1).
lhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 3).
size(p1086_2, 5).
red(p1086_2).
rhs(p1086_2).
contact(p1086_2, p1086_1).
contact(p1086_1, p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 4).
size(p1087_0, 6).
blue(p1087_0).
rhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 10).
coord2(p1087_1, 3).
size(p1087_1, 4).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 6).
coord2(p1087_2, 4).
size(p1087_2, 1).
red(p1087_2).
upright(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 7).
coord2(p1087_3, 4).
size(p1087_3, 10).
blue(p1087_3).
upright(p1087_3).
contact(p1087_3, p1087_2).
contact(p1087_2, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 5).
size(p1088_0, 3).
green(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 1).
coord2(p1088_1, 5).
size(p1088_1, 4).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 9).
coord2(p1088_2, 10).
size(p1088_2, 10).
green(p1088_2).
upright(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 0).
coord2(p1088_3, 4).
size(p1088_3, 1).
blue(p1088_3).
strange(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, 9).
coord2(p1088_4, 10).
size(p1088_4, 8).
red(p1088_4).
rhs(p1088_4).
contact(p1088_4, p1088_2).
contact(p1088_2, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 2).
coord2(p1089_0, 10).
size(p1089_0, 1).
blue(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 2).
coord2(p1089_1, 7).
size(p1089_1, 1).
red(p1089_1).
upright(p1089_1).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 6).
size(p1090_0, 5).
red(p1090_0).
lhs(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 5).
coord2(p1090_1, 7).
size(p1090_1, 10).
blue(p1090_1).
strange(p1090_1).
piece(1091, p1091_0).
coord1(p1091_0, 0).
coord2(p1091_0, 4).
size(p1091_0, 7).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 0).
coord2(p1091_1, 3).
size(p1091_1, 3).
blue(p1091_1).
upright(p1091_1).
contact(p1091_0, p1091_1).
contact(p1091_1, p1091_0).
piece(1092, p1092_0).
coord1(p1092_0, 9).
coord2(p1092_0, 0).
size(p1092_0, 3).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 10).
coord2(p1092_1, 0).
size(p1092_1, 8).
blue(p1092_1).
strange(p1092_1).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 5).
coord2(p1093_0, 0).
size(p1093_0, 2).
red(p1093_0).
upright(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 1).
coord2(p1093_1, 7).
size(p1093_1, 8).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 1).
coord2(p1093_2, 7).
size(p1093_2, 0).
green(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 4).
size(p1093_3, 2).
blue(p1093_3).
strange(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 0).
coord2(p1093_4, 7).
size(p1093_4, 0).
red(p1093_4).
upright(p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_1, p1093_4).
contact(p1093_1, p1093_2).
contact(p1093_4, p1093_1).
contact(p1093_4, p1093_1).
contact(p1093_2, p1093_1).
piece(1094, p1094_0).
coord1(p1094_0, 6).
coord2(p1094_0, 8).
size(p1094_0, 8).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 7).
coord2(p1094_1, 7).
size(p1094_1, 9).
blue(p1094_1).
lhs(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 7).
coord2(p1094_2, 8).
size(p1094_2, 1).
green(p1094_2).
rhs(p1094_2).
contact(p1094_2, p1094_1).
contact(p1094_1, p1094_2).
piece(1095, p1095_0).
coord1(p1095_0, 0).
coord2(p1095_0, 0).
size(p1095_0, 3).
blue(p1095_0).
lhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 10).
coord2(p1095_1, 4).
size(p1095_1, 2).
blue(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 8).
coord2(p1095_2, 2).
size(p1095_2, 8).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 9).
size(p1095_3, 8).
green(p1095_3).
upright(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 10).
coord2(p1095_4, 5).
size(p1095_4, 10).
red(p1095_4).
rhs(p1095_4).
piece(1096, p1096_0).
coord1(p1096_0, 3).
coord2(p1096_0, 2).
size(p1096_0, 0).
blue(p1096_0).
rhs(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 3).
coord2(p1096_1, 5).
size(p1096_1, 7).
red(p1096_1).
lhs(p1096_1).
piece(1097, p1097_0).
coord1(p1097_0, 10).
coord2(p1097_0, 2).
size(p1097_0, 4).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 10).
coord2(p1097_1, 1).
size(p1097_1, 9).
green(p1097_1).
upright(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 1).
coord2(p1098_0, 1).
size(p1098_0, 1).
green(p1098_0).
strange(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 2).
size(p1098_1, 3).
blue(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 10).
coord2(p1098_2, 2).
size(p1098_2, 7).
blue(p1098_2).
lhs(p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_1, p1098_2).
contact(p1098_2, p1098_1).
contact(p1098_2, p1098_1).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 0).
size(p1099_0, 8).
green(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 1).
coord2(p1099_1, 3).
size(p1099_1, 4).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 3).
coord2(p1099_2, -1).
size(p1099_2, 7).
green(p1099_2).
rhs(p1099_2).
contact(p1099_2, p1099_0).
contact(p1099_0, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 9).
coord2(p1100_0, 8).
size(p1100_0, 3).
blue(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 7).
coord2(p1100_1, 7).
size(p1100_1, 1).
red(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 6).
size(p1100_2, 10).
red(p1100_2).
lhs(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, -1).
coord2(p1100_3, 3).
size(p1100_3, 1).
red(p1100_3).
rhs(p1100_3).
piece(1100, p1100_4).
coord1(p1100_4, 0).
coord2(p1100_4, 3).
size(p1100_4, 9).
green(p1100_4).
rhs(p1100_4).
contact(p1100_3, p1100_4).
contact(p1100_4, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 8).
coord2(p1101_0, 8).
size(p1101_0, 2).
red(p1101_0).
lhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 7).
coord2(p1101_1, 3).
size(p1101_1, 8).
red(p1101_1).
rhs(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 7).
coord2(p1101_2, 3).
size(p1101_2, 4).
blue(p1101_2).
lhs(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 5).
coord2(p1101_3, 7).
size(p1101_3, 9).
red(p1101_3).
strange(p1101_3).
contact(p1101_1, p1101_2).
contact(p1101_1, p1101_2).
contact(p1101_2, p1101_1).
contact(p1101_2, p1101_1).
piece(1102, p1102_0).
coord1(p1102_0, 2).
coord2(p1102_0, 9).
size(p1102_0, 7).
blue(p1102_0).
rhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 7).
size(p1102_1, 9).
red(p1102_1).
strange(p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 7).
coord2(p1103_0, 7).
size(p1103_0, 8).
green(p1103_0).
rhs(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 8).
coord2(p1103_1, 7).
size(p1103_1, 7).
red(p1103_1).
rhs(p1103_1).
contact(p1103_0, p1103_1).
contact(p1103_1, p1103_0).
piece(1104, p1104_0).
coord1(p1104_0, 6).
coord2(p1104_0, 3).
size(p1104_0, 4).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 10).
coord2(p1104_1, 4).
size(p1104_1, 4).
blue(p1104_1).
upright(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 6).
coord2(p1104_2, 2).
size(p1104_2, 3).
red(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 10).
coord2(p1104_3, 5).
size(p1104_3, 8).
blue(p1104_3).
lhs(p1104_3).
contact(p1104_0, p1104_2).
contact(p1104_0, p1104_2).
contact(p1104_2, p1104_0).
contact(p1104_2, p1104_0).
contact(p1104_3, p1104_1).
contact(p1104_1, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 6).
size(p1105_0, 0).
red(p1105_0).
lhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 2).
coord2(p1105_1, 8).
size(p1105_1, 7).
red(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 8).
coord2(p1105_2, 5).
size(p1105_2, 9).
blue(p1105_2).
lhs(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 2).
coord2(p1105_3, 7).
size(p1105_3, 9).
blue(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 6).
coord2(p1105_4, 6).
size(p1105_4, 3).
green(p1105_4).
rhs(p1105_4).
contact(p1105_3, p1105_1).
contact(p1105_1, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 3).
coord2(p1106_0, 7).
size(p1106_0, 6).
blue(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 5).
coord2(p1106_1, 10).
size(p1106_1, 8).
green(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 3).
coord2(p1106_2, 8).
size(p1106_2, 10).
blue(p1106_2).
rhs(p1106_2).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 9).
size(p1107_0, 6).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 10).
coord2(p1107_1, 4).
size(p1107_1, 10).
red(p1107_1).
upright(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 0).
coord2(p1107_2, 5).
size(p1107_2, 7).
red(p1107_2).
strange(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 5).
coord2(p1108_0, 5).
size(p1108_0, 3).
blue(p1108_0).
rhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 2).
coord2(p1108_1, 5).
size(p1108_1, 2).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 3).
size(p1108_2, 10).
blue(p1108_2).
upright(p1108_2).
piece(1108, p1108_3).
coord1(p1108_3, 2).
coord2(p1108_3, 3).
size(p1108_3, 8).
red(p1108_3).
rhs(p1108_3).
contact(p1108_3, p1108_2).
contact(p1108_2, p1108_3).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 9).
size(p1109_0, 10).
blue(p1109_0).
strange(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 9).
size(p1109_1, 8).
green(p1109_1).
upright(p1109_1).
contact(p1109_0, p1109_1).
contact(p1109_1, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 1).
coord2(p1110_0, 6).
size(p1110_0, 9).
blue(p1110_0).
rhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 1).
coord2(p1110_1, 6).
size(p1110_1, 0).
green(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 10).
coord2(p1110_2, 5).
size(p1110_2, 4).
blue(p1110_2).
strange(p1110_2).
contact(p1110_1, p1110_0).
contact(p1110_0, p1110_1).
piece(1111, p1111_0).
coord1(p1111_0, 9).
coord2(p1111_0, 7).
size(p1111_0, 4).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 9).
coord2(p1111_1, 7).
size(p1111_1, 8).
blue(p1111_1).
strange(p1111_1).
contact(p1111_1, p1111_0).
contact(p1111_0, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 8).
coord2(p1112_0, 1).
size(p1112_0, 7).
blue(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 8).
coord2(p1112_1, 2).
size(p1112_1, 9).
blue(p1112_1).
strange(p1112_1).
contact(p1112_1, p1112_0).
contact(p1112_0, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 4).
coord2(p1113_0, 3).
size(p1113_0, 2).
red(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 4).
coord2(p1113_1, 1).
size(p1113_1, 0).
red(p1113_1).
lhs(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 7).
coord2(p1113_2, 3).
size(p1113_2, 8).
green(p1113_2).
strange(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 4).
coord2(p1113_3, 6).
size(p1113_3, 7).
blue(p1113_3).
upright(p1113_3).
piece(1113, p1113_4).
coord1(p1113_4, 9).
coord2(p1113_4, 0).
size(p1113_4, 8).
green(p1113_4).
upright(p1113_4).
piece(1114, p1114_0).
coord1(p1114_0, 8).
coord2(p1114_0, 7).
size(p1114_0, 10).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 7).
coord2(p1114_1, 9).
size(p1114_1, 1).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 6).
coord2(p1114_2, 1).
size(p1114_2, 8).
blue(p1114_2).
strange(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 8).
coord2(p1114_3, 6).
size(p1114_3, 9).
blue(p1114_3).
rhs(p1114_3).
contact(p1114_3, p1114_0).
contact(p1114_0, p1114_3).
piece(1115, p1115_0).
coord1(p1115_0, 2).
coord2(p1115_0, 1).
size(p1115_0, 2).
blue(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 7).
coord2(p1115_1, 2).
size(p1115_1, 2).
blue(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 2).
coord2(p1115_2, 9).
size(p1115_2, 3).
red(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 2).
size(p1115_3, 8).
green(p1115_3).
strange(p1115_3).
piece(1116, p1116_0).
coord1(p1116_0, 8).
coord2(p1116_0, 5).
size(p1116_0, 9).
blue(p1116_0).
rhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 2).
coord2(p1116_1, 2).
size(p1116_1, 0).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 7).
coord2(p1116_2, 5).
size(p1116_2, 2).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 10).
coord2(p1116_3, 7).
size(p1116_3, 8).
blue(p1116_3).
strange(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 10).
coord2(p1116_4, 0).
size(p1116_4, 7).
red(p1116_4).
lhs(p1116_4).
contact(p1116_0, p1116_2).
contact(p1116_2, p1116_0).
piece(1117, p1117_0).
coord1(p1117_0, 2).
coord2(p1117_0, 6).
size(p1117_0, 1).
green(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 4).
size(p1117_1, 4).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 10).
coord2(p1117_2, 0).
size(p1117_2, 3).
blue(p1117_2).
upright(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 10).
coord2(p1117_3, 6).
size(p1117_3, 6).
red(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 10).
coord2(p1117_4, 10).
size(p1117_4, 7).
red(p1117_4).
strange(p1117_4).
piece(1118, p1118_0).
coord1(p1118_0, 10).
coord2(p1118_0, 8).
size(p1118_0, 1).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 6).
size(p1118_1, 8).
red(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 4).
coord2(p1118_2, 2).
size(p1118_2, 9).
blue(p1118_2).
rhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 5).
coord2(p1118_3, 2).
size(p1118_3, 9).
green(p1118_3).
upright(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 7).
coord2(p1118_4, 7).
size(p1118_4, 8).
red(p1118_4).
upright(p1118_4).
contact(p1118_1, p1118_4).
contact(p1118_1, p1118_4).
contact(p1118_4, p1118_1).
contact(p1118_4, p1118_1).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 9).
coord2(p1119_0, 8).
size(p1119_0, 10).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 9).
coord2(p1119_1, 7).
size(p1119_1, 1).
green(p1119_1).
rhs(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 1).
coord2(p1120_0, 9).
size(p1120_0, 10).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 3).
coord2(p1120_1, 9).
size(p1120_1, 10).
blue(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 1).
coord2(p1120_2, 8).
size(p1120_2, 2).
green(p1120_2).
rhs(p1120_2).
contact(p1120_2, p1120_0).
contact(p1120_0, p1120_2).
piece(1121, p1121_0).
coord1(p1121_0, 7).
coord2(p1121_0, 10).
size(p1121_0, 8).
blue(p1121_0).
strange(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 10).
size(p1121_1, 7).
blue(p1121_1).
upright(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 1).
coord2(p1122_0, 4).
size(p1122_0, 7).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 6).
size(p1122_1, 9).
blue(p1122_1).
rhs(p1122_1).
piece(1123, p1123_0).
coord1(p1123_0, 6).
coord2(p1123_0, 1).
size(p1123_0, 3).
blue(p1123_0).
rhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 8).
coord2(p1123_1, 5).
size(p1123_1, 1).
green(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 6).
coord2(p1123_2, 4).
size(p1123_2, 7).
red(p1123_2).
lhs(p1123_2).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 3).
size(p1124_0, 10).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 9).
coord2(p1124_1, 4).
size(p1124_1, 5).
blue(p1124_1).
rhs(p1124_1).
contact(p1124_1, p1124_0).
contact(p1124_0, p1124_1).
piece(1125, p1125_0).
coord1(p1125_0, 1).
coord2(p1125_0, 1).
size(p1125_0, 1).
green(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 2).
size(p1125_1, 8).
blue(p1125_1).
strange(p1125_1).
piece(1125, p1125_2).
coord1(p1125_2, 9).
coord2(p1125_2, 7).
size(p1125_2, 7).
green(p1125_2).
strange(p1125_2).
piece(1125, p1125_3).
coord1(p1125_3, 2).
coord2(p1125_3, 1).
size(p1125_3, 6).
blue(p1125_3).
upright(p1125_3).
contact(p1125_0, p1125_3).
contact(p1125_0, p1125_3).
contact(p1125_3, p1125_0).
contact(p1125_3, p1125_0).
contact(p1125_3, p1125_1).
contact(p1125_1, p1125_3).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 0).
size(p1126_0, 9).
red(p1126_0).
lhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 10).
coord2(p1126_1, 9).
size(p1126_1, 1).
blue(p1126_1).
strange(p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 3).
size(p1127_0, 1).
green(p1127_0).
rhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 5).
coord2(p1127_1, 6).
size(p1127_1, 7).
blue(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 6).
coord2(p1127_2, 6).
size(p1127_2, 3).
green(p1127_2).
upright(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 3).
coord2(p1127_3, 5).
size(p1127_3, 9).
red(p1127_3).
upright(p1127_3).
piece(1127, p1127_4).
coord1(p1127_4, 8).
coord2(p1127_4, 7).
size(p1127_4, 10).
red(p1127_4).
lhs(p1127_4).
contact(p1127_1, p1127_2).
contact(p1127_2, p1127_1).
piece(1128, p1128_0).
coord1(p1128_0, 8).
coord2(p1128_0, 8).
size(p1128_0, 7).
red(p1128_0).
rhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 3).
coord2(p1128_1, 11).
size(p1128_1, 9).
blue(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 3).
coord2(p1128_2, 10).
size(p1128_2, 7).
green(p1128_2).
upright(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 0).
coord2(p1128_3, 0).
size(p1128_3, 6).
blue(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 2).
coord2(p1128_4, 7).
size(p1128_4, 3).
blue(p1128_4).
lhs(p1128_4).
contact(p1128_1, p1128_2).
contact(p1128_2, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 1).
coord2(p1129_0, 8).
size(p1129_0, 10).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 8).
coord2(p1129_1, 5).
size(p1129_1, 5).
blue(p1129_1).
rhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 7).
coord2(p1129_2, 3).
size(p1129_2, 5).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 4).
size(p1129_3, 9).
blue(p1129_3).
rhs(p1129_3).
piece(1129, p1129_4).
coord1(p1129_4, 8).
coord2(p1129_4, 4).
size(p1129_4, 7).
red(p1129_4).
lhs(p1129_4).
contact(p1129_1, p1129_4).
contact(p1129_4, p1129_1).
piece(1130, p1130_0).
coord1(p1130_0, 6).
coord2(p1130_0, 2).
size(p1130_0, 10).
green(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 0).
coord2(p1130_1, 2).
size(p1130_1, 3).
red(p1130_1).
lhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 2).
size(p1130_2, 1).
blue(p1130_2).
rhs(p1130_2).
contact(p1130_2, p1130_0).
contact(p1130_0, p1130_2).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 6).
size(p1131_0, 9).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 7).
size(p1131_1, 3).
blue(p1131_1).
upright(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 1).
coord2(p1131_2, 1).
size(p1131_2, 2).
red(p1131_2).
upright(p1131_2).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
piece(1132, p1132_0).
coord1(p1132_0, 5).
coord2(p1132_0, 1).
size(p1132_0, 4).
red(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 9).
coord2(p1132_1, 8).
size(p1132_1, 7).
red(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 5).
coord2(p1132_2, 5).
size(p1132_2, 9).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 5).
coord2(p1132_3, 4).
size(p1132_3, 8).
blue(p1132_3).
upright(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 3).
coord2(p1133_0, 9).
size(p1133_0, 2).
green(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 0).
size(p1133_1, 5).
green(p1133_1).
rhs(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 1).
coord2(p1133_2, 1).
size(p1133_2, 4).
blue(p1133_2).
rhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 3).
coord2(p1133_3, 9).
size(p1133_3, 8).
blue(p1133_3).
upright(p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_2, p1133_3).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_2).
contact(p1133_3, p1133_0).
contact(p1133_0, p1133_3).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 9).
size(p1134_0, 8).
green(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 2).
coord2(p1134_1, 0).
size(p1134_1, 3).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 2).
coord2(p1134_2, 1).
size(p1134_2, 7).
green(p1134_2).
lhs(p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 1).
size(p1135_0, 8).
blue(p1135_0).
upright(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 6).
size(p1135_1, 0).
red(p1135_1).
lhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 1).
size(p1135_2, 5).
red(p1135_2).
rhs(p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_1).
contact(p1135_2, p1135_0).
contact(p1135_0, p1135_2).
piece(1136, p1136_0).
coord1(p1136_0, 8).
coord2(p1136_0, 0).
size(p1136_0, 2).
blue(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 6).
coord2(p1136_1, 6).
size(p1136_1, 10).
blue(p1136_1).
strange(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 7).
coord2(p1136_2, 6).
size(p1136_2, 9).
blue(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 9).
coord2(p1136_3, 8).
size(p1136_3, 0).
red(p1136_3).
rhs(p1136_3).
contact(p1136_1, p1136_2).
contact(p1136_2, p1136_1).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 7).
size(p1137_0, 8).
red(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 0).
coord2(p1137_1, 8).
size(p1137_1, 0).
green(p1137_1).
strange(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 8).
coord2(p1137_2, 1).
size(p1137_2, 6).
blue(p1137_2).
rhs(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 9).
coord2(p1137_3, 10).
size(p1137_3, 5).
red(p1137_3).
strange(p1137_3).
piece(1137, p1137_4).
coord1(p1137_4, 1).
coord2(p1137_4, 5).
size(p1137_4, 4).
green(p1137_4).
upright(p1137_4).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 7).
size(p1138_0, 8).
blue(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 3).
coord2(p1138_1, 3).
size(p1138_1, 9).
red(p1138_1).
upright(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 4).
coord2(p1138_2, 6).
size(p1138_2, 2).
green(p1138_2).
upright(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 2).
coord2(p1138_3, 1).
size(p1138_3, 3).
green(p1138_3).
rhs(p1138_3).
piece(1138, p1138_4).
coord1(p1138_4, 10).
coord2(p1138_4, 4).
size(p1138_4, 5).
blue(p1138_4).
upright(p1138_4).
contact(p1138_0, p1138_3).
contact(p1138_0, p1138_3).
contact(p1138_0, p1138_2).
contact(p1138_3, p1138_0).
contact(p1138_3, p1138_0).
contact(p1138_2, p1138_0).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 0).
size(p1139_0, 10).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 7).
coord2(p1139_1, 9).
size(p1139_1, 9).
green(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 8).
size(p1139_2, 4).
blue(p1139_2).
rhs(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 5).
coord2(p1139_3, 8).
size(p1139_3, 9).
blue(p1139_3).
rhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 5).
coord2(p1139_4, 3).
size(p1139_4, 9).
blue(p1139_4).
lhs(p1139_4).
contact(p1139_2, p1139_3).
contact(p1139_3, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 1).
coord2(p1140_0, 9).
size(p1140_0, 8).
green(p1140_0).
rhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 4).
coord2(p1140_1, 1).
size(p1140_1, 7).
blue(p1140_1).
lhs(p1140_1).
piece(1140, p1140_2).
coord1(p1140_2, 2).
coord2(p1140_2, 9).
size(p1140_2, 7).
red(p1140_2).
rhs(p1140_2).
contact(p1140_2, p1140_0).
contact(p1140_0, p1140_2).
piece(1141, p1141_0).
coord1(p1141_0, 4).
coord2(p1141_0, 9).
size(p1141_0, 1).
green(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 2).
coord2(p1141_1, 9).
size(p1141_1, 6).
red(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 1).
coord2(p1141_2, 9).
size(p1141_2, 9).
red(p1141_2).
strange(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 5).
coord2(p1141_3, 1).
size(p1141_3, 7).
green(p1141_3).
upright(p1141_3).
contact(p1141_1, p1141_2).
contact(p1141_2, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 1).
coord2(p1142_0, 7).
size(p1142_0, 7).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 1).
coord2(p1142_1, 6).
size(p1142_1, 7).
red(p1142_1).
rhs(p1142_1).
contact(p1142_1, p1142_0).
contact(p1142_0, p1142_1).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 5).
size(p1143_0, 9).
blue(p1143_0).
rhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 4).
size(p1143_1, 9).
green(p1143_1).
strange(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, -1).
size(p1144_0, 7).
red(p1144_0).
rhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 4).
coord2(p1144_1, 4).
size(p1144_1, 2).
green(p1144_1).
rhs(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 6).
coord2(p1144_2, 0).
size(p1144_2, 10).
green(p1144_2).
lhs(p1144_2).
contact(p1144_0, p1144_2).
contact(p1144_2, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 8).
size(p1145_0, 4).
blue(p1145_0).
upright(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 6).
coord2(p1145_1, 1).
size(p1145_1, 9).
red(p1145_1).
lhs(p1145_1).
piece(1146, p1146_0).
coord1(p1146_0, 8).
coord2(p1146_0, 8).
size(p1146_0, 2).
green(p1146_0).
upright(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 10).
coord2(p1146_1, 9).
size(p1146_1, 1).
blue(p1146_1).
upright(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 9).
coord2(p1146_2, 9).
size(p1146_2, 9).
blue(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 9).
coord2(p1146_3, 5).
size(p1146_3, 7).
red(p1146_3).
upright(p1146_3).
contact(p1146_0, p1146_2).
contact(p1146_0, p1146_2).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_0).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 3).
coord2(p1147_0, 9).
size(p1147_0, 8).
green(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 3).
coord2(p1147_1, 4).
size(p1147_1, 10).
blue(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 2).
coord2(p1147_2, 4).
size(p1147_2, 8).
green(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 9).
coord2(p1147_3, 6).
size(p1147_3, 6).
blue(p1147_3).
upright(p1147_3).
contact(p1147_2, p1147_1).
contact(p1147_1, p1147_2).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 3).
size(p1148_0, 1).
green(p1148_0).
rhs(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 0).
coord2(p1148_1, 6).
size(p1148_1, 6).
green(p1148_1).
lhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, -1).
coord2(p1148_2, 1).
size(p1148_2, 2).
red(p1148_2).
rhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 1).
size(p1148_3, 7).
red(p1148_3).
lhs(p1148_3).
contact(p1148_0, p1148_2).
contact(p1148_0, p1148_2).
contact(p1148_2, p1148_0).
contact(p1148_2, p1148_0).
contact(p1148_2, p1148_3).
contact(p1148_3, p1148_2).
piece(1149, p1149_0).
coord1(p1149_0, 5).
coord2(p1149_0, 2).
size(p1149_0, 3).
red(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 7).
coord2(p1149_1, 9).
size(p1149_1, 3).
red(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 5).
coord2(p1149_2, 7).
size(p1149_2, 3).
blue(p1149_2).
lhs(p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 10).
size(p1150_0, 6).
red(p1150_0).
upright(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 3).
coord2(p1150_1, 8).
size(p1150_1, 7).
red(p1150_1).
upright(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 2).
coord2(p1150_2, 8).
size(p1150_2, 8).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 1).
coord2(p1150_3, 8).
size(p1150_3, 10).
blue(p1150_3).
rhs(p1150_3).
contact(p1150_2, p1150_3).
contact(p1150_3, p1150_2).
piece(1151, p1151_0).
coord1(p1151_0, 7).
coord2(p1151_0, 5).
size(p1151_0, 1).
blue(p1151_0).
upright(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 7).
coord2(p1151_1, 4).
size(p1151_1, 9).
blue(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 10).
coord2(p1151_2, 0).
size(p1151_2, 0).
green(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 10).
coord2(p1151_3, 0).
size(p1151_3, 7).
blue(p1151_3).
upright(p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_2, p1151_3).
contact(p1151_3, p1151_2).
contact(p1151_3, p1151_2).
contact(p1151_1, p1151_0).
contact(p1151_0, p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 9).
size(p1152_0, 6).
green(p1152_0).
rhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 5).
coord2(p1152_1, 9).
size(p1152_1, 8).
red(p1152_1).
upright(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 2).
coord2(p1152_2, 3).
size(p1152_2, 9).
blue(p1152_2).
upright(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 10).
coord2(p1152_3, 9).
size(p1152_3, 0).
red(p1152_3).
rhs(p1152_3).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 4).
size(p1153_0, 9).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 9).
size(p1153_1, 6).
blue(p1153_1).
strange(p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 10).
coord2(p1154_0, 6).
size(p1154_0, 6).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 10).
coord2(p1154_1, 0).
size(p1154_1, 8).
blue(p1154_1).
lhs(p1154_1).
piece(1155, p1155_0).
coord1(p1155_0, 0).
coord2(p1155_0, 2).
size(p1155_0, 3).
red(p1155_0).
strange(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 5).
size(p1155_1, 7).
red(p1155_1).
rhs(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 10).
coord2(p1155_2, 10).
size(p1155_2, 6).
red(p1155_2).
upright(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 10).
coord2(p1155_3, 10).
size(p1155_3, 10).
blue(p1155_3).
upright(p1155_3).
contact(p1155_3, p1155_2).
contact(p1155_2, p1155_3).
piece(1156, p1156_0).
coord1(p1156_0, 5).
coord2(p1156_0, 9).
size(p1156_0, 10).
blue(p1156_0).
strange(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 6).
coord2(p1156_1, 9).
size(p1156_1, 3).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 6).
coord2(p1156_2, 0).
size(p1156_2, 9).
green(p1156_2).
upright(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 6).
coord2(p1156_3, 8).
size(p1156_3, 9).
blue(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 4).
coord2(p1156_4, 4).
size(p1156_4, 1).
blue(p1156_4).
rhs(p1156_4).
contact(p1156_1, p1156_0).
contact(p1156_0, p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 4).
coord2(p1157_0, 3).
size(p1157_0, 1).
blue(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 3).
coord2(p1157_1, 5).
size(p1157_1, 6).
red(p1157_1).
strange(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 10).
coord2(p1157_2, 5).
size(p1157_2, 3).
blue(p1157_2).
lhs(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 3).
coord2(p1157_3, 3).
size(p1157_3, 10).
blue(p1157_3).
upright(p1157_3).
contact(p1157_3, p1157_0).
contact(p1157_0, p1157_3).
piece(1158, p1158_0).
coord1(p1158_0, 9).
coord2(p1158_0, 6).
size(p1158_0, 10).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 9).
coord2(p1158_1, 6).
size(p1158_1, 7).
blue(p1158_1).
rhs(p1158_1).
contact(p1158_1, p1158_0).
contact(p1158_0, p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 0).
coord2(p1159_0, 4).
size(p1159_0, 2).
blue(p1159_0).
strange(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 8).
size(p1159_1, 1).
red(p1159_1).
rhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 7).
coord2(p1159_2, 8).
size(p1159_2, 10).
blue(p1159_2).
upright(p1159_2).
contact(p1159_1, p1159_2).
contact(p1159_2, p1159_1).
piece(1160, p1160_0).
coord1(p1160_0, 7).
coord2(p1160_0, 5).
size(p1160_0, 9).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 4).
size(p1160_1, 6).
red(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 10).
coord2(p1160_2, 8).
size(p1160_2, 5).
green(p1160_2).
strange(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 6).
size(p1161_0, 2).
green(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 1).
size(p1161_1, 3).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 5).
coord2(p1161_2, 2).
size(p1161_2, 8).
red(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 4).
coord2(p1161_3, 3).
size(p1161_3, 7).
blue(p1161_3).
lhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 0).
size(p1161_4, 2).
blue(p1161_4).
lhs(p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 9).
size(p1162_0, 5).
red(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 3).
coord2(p1162_1, 4).
size(p1162_1, 8).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 1).
coord2(p1162_2, 8).
size(p1162_2, 4).
blue(p1162_2).
strange(p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 6).
size(p1163_0, 9).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 1).
coord2(p1163_1, 0).
size(p1163_1, 4).
red(p1163_1).
upright(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 7).
coord2(p1163_2, 6).
size(p1163_2, 2).
red(p1163_2).
rhs(p1163_2).
contact(p1163_2, p1163_0).
contact(p1163_0, p1163_2).
piece(1164, p1164_0).
coord1(p1164_0, 9).
coord2(p1164_0, 1).
size(p1164_0, 8).
green(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 8).
coord2(p1164_1, 0).
size(p1164_1, 6).
green(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 8).
coord2(p1164_2, -1).
size(p1164_2, 10).
blue(p1164_2).
strange(p1164_2).
contact(p1164_2, p1164_1).
contact(p1164_1, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 9).
coord2(p1165_0, 6).
size(p1165_0, 6).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 9).
coord2(p1165_1, 0).
size(p1165_1, 2).
red(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 6).
size(p1165_2, 5).
blue(p1165_2).
rhs(p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 4).
coord2(p1166_0, 0).
size(p1166_0, 5).
green(p1166_0).
strange(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 5).
coord2(p1166_1, 5).
size(p1166_1, 8).
red(p1166_1).
upright(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 2).
coord2(p1166_2, 4).
size(p1166_2, 8).
blue(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 2).
coord2(p1166_3, 7).
size(p1166_3, 1).
red(p1166_3).
upright(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 1).
coord2(p1166_4, 5).
size(p1166_4, 1).
green(p1166_4).
rhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 2).
coord2(p1167_0, 0).
size(p1167_0, 3).
blue(p1167_0).
lhs(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 7).
size(p1167_1, 8).
green(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 5).
coord2(p1167_2, 10).
size(p1167_2, 10).
blue(p1167_2).
strange(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 5).
coord2(p1167_3, 10).
size(p1167_3, 10).
blue(p1167_3).
rhs(p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_1, p1167_3).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_1).
contact(p1167_3, p1167_2).
contact(p1167_2, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 0).
coord2(p1168_0, 0).
size(p1168_0, 10).
red(p1168_0).
strange(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, -1).
coord2(p1168_1, 0).
size(p1168_1, 4).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 8).
coord2(p1168_2, 9).
size(p1168_2, 9).
red(p1168_2).
lhs(p1168_2).
contact(p1168_1, p1168_0).
contact(p1168_0, p1168_1).
piece(1169, p1169_0).
coord1(p1169_0, 6).
coord2(p1169_0, 3).
size(p1169_0, 6).
red(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 2).
coord2(p1169_1, 0).
size(p1169_1, 7).
blue(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 2).
coord2(p1169_2, 8).
size(p1169_2, 2).
red(p1169_2).
strange(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 0).
size(p1169_3, 10).
green(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 5).
coord2(p1169_4, 9).
size(p1169_4, 0).
green(p1169_4).
lhs(p1169_4).
contact(p1169_1, p1169_4).
contact(p1169_1, p1169_4).
contact(p1169_1, p1169_3).
contact(p1169_4, p1169_1).
contact(p1169_4, p1169_1).
contact(p1169_3, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 9).
coord2(p1170_0, 5).
size(p1170_0, 9).
red(p1170_0).
rhs(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 9).
coord2(p1170_1, 9).
size(p1170_1, 6).
blue(p1170_1).
strange(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 6).
coord2(p1170_2, 0).
size(p1170_2, 2).
green(p1170_2).
lhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 4).
coord2(p1170_3, 7).
size(p1170_3, 8).
blue(p1170_3).
lhs(p1170_3).
piece(1170, p1170_4).
coord1(p1170_4, 0).
coord2(p1170_4, 2).
size(p1170_4, 1).
red(p1170_4).
upright(p1170_4).
piece(1171, p1171_0).
coord1(p1171_0, 7).
coord2(p1171_0, 9).
size(p1171_0, 0).
red(p1171_0).
rhs(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 0).
coord2(p1171_1, 8).
size(p1171_1, 7).
blue(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 0).
coord2(p1171_2, 8).
size(p1171_2, 1).
green(p1171_2).
upright(p1171_2).
contact(p1171_1, p1171_2).
contact(p1171_2, p1171_1).
piece(1172, p1172_0).
coord1(p1172_0, 2).
coord2(p1172_0, 6).
size(p1172_0, 7).
green(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 2).
size(p1172_1, 2).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 2).
coord2(p1172_2, 7).
size(p1172_2, 3).
blue(p1172_2).
rhs(p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 6).
coord2(p1173_0, 9).
size(p1173_0, 8).
blue(p1173_0).
upright(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 4).
coord2(p1173_1, 0).
size(p1173_1, 9).
green(p1173_1).
rhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 9).
size(p1173_2, 10).
blue(p1173_2).
rhs(p1173_2).
contact(p1173_2, p1173_0).
contact(p1173_0, p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 1).
size(p1174_0, 0).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 0).
coord2(p1174_1, 6).
size(p1174_1, 9).
red(p1174_1).
lhs(p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 5).
coord2(p1175_0, 9).
size(p1175_0, 4).
blue(p1175_0).
upright(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 1).
coord2(p1175_1, 5).
size(p1175_1, 10).
blue(p1175_1).
upright(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 9).
size(p1175_2, 7).
blue(p1175_2).
rhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 3).
coord2(p1175_3, 3).
size(p1175_3, 1).
green(p1175_3).
strange(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 0).
coord2(p1175_4, 8).
size(p1175_4, 0).
red(p1175_4).
rhs(p1175_4).
contact(p1175_2, p1175_0).
contact(p1175_0, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 7).
coord2(p1176_0, 0).
size(p1176_0, 2).
red(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 4).
coord2(p1176_1, 1).
size(p1176_1, 1).
green(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 0).
coord2(p1176_2, 4).
size(p1176_2, 4).
green(p1176_2).
upright(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 7).
coord2(p1176_3, 1).
size(p1176_3, 10).
blue(p1176_3).
strange(p1176_3).
contact(p1176_3, p1176_0).
contact(p1176_0, p1176_3).
piece(1177, p1177_0).
coord1(p1177_0, 9).
coord2(p1177_0, 9).
size(p1177_0, 10).
green(p1177_0).
upright(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 9).
coord2(p1177_1, 7).
size(p1177_1, 1).
red(p1177_1).
rhs(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 3).
coord2(p1177_2, 2).
size(p1177_2, 7).
red(p1177_2).
lhs(p1177_2).
piece(1177, p1177_3).
coord1(p1177_3, 9).
coord2(p1177_3, 8).
size(p1177_3, 7).
green(p1177_3).
strange(p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_0, p1177_3).
contact(p1177_3, p1177_0).
contact(p1177_3, p1177_0).
contact(p1177_3, p1177_1).
contact(p1177_1, p1177_3).
piece(1178, p1178_0).
coord1(p1178_0, 3).
coord2(p1178_0, 1).
size(p1178_0, 5).
red(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 3).
coord2(p1178_1, 7).
size(p1178_1, 5).
blue(p1178_1).
upright(p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 10).
size(p1179_0, 9).
green(p1179_0).
lhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 10).
size(p1179_1, 3).
green(p1179_1).
rhs(p1179_1).
contact(p1179_1, p1179_0).
contact(p1179_0, p1179_1).
piece(1180, p1180_0).
coord1(p1180_0, 8).
coord2(p1180_0, 9).
size(p1180_0, 8).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 8).
coord2(p1180_1, 8).
size(p1180_1, 7).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 2).
coord2(p1180_2, 6).
size(p1180_2, 7).
blue(p1180_2).
lhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 10).
coord2(p1180_3, 6).
size(p1180_3, 10).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 6).
coord2(p1180_4, 1).
size(p1180_4, 5).
red(p1180_4).
strange(p1180_4).
contact(p1180_0, p1180_1).
contact(p1180_1, p1180_0).
piece(1181, p1181_0).
coord1(p1181_0, 5).
coord2(p1181_0, 2).
size(p1181_0, 10).
red(p1181_0).
rhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 1).
coord2(p1181_1, 0).
size(p1181_1, 1).
blue(p1181_1).
strange(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 5).
coord2(p1181_2, 8).
size(p1181_2, 1).
blue(p1181_2).
lhs(p1181_2).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 10).
size(p1182_0, 5).
blue(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 2).
coord2(p1182_1, 1).
size(p1182_1, 7).
red(p1182_1).
rhs(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 1).
coord2(p1182_2, 1).
size(p1182_2, 7).
blue(p1182_2).
rhs(p1182_2).
piece(1182, p1182_3).
coord1(p1182_3, 9).
coord2(p1182_3, 9).
size(p1182_3, 3).
red(p1182_3).
strange(p1182_3).
piece(1182, p1182_4).
coord1(p1182_4, 0).
coord2(p1182_4, 0).
size(p1182_4, 7).
green(p1182_4).
lhs(p1182_4).
contact(p1182_1, p1182_2).
contact(p1182_1, p1182_2).
contact(p1182_2, p1182_1).
contact(p1182_2, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 4).
coord2(p1183_0, 2).
size(p1183_0, 0).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 2).
coord2(p1183_1, 9).
size(p1183_1, 9).
blue(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 2).
coord2(p1183_2, 8).
size(p1183_2, 0).
blue(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 5).
coord2(p1183_3, 1).
size(p1183_3, 2).
green(p1183_3).
upright(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 2).
coord2(p1183_4, 6).
size(p1183_4, 4).
blue(p1183_4).
upright(p1183_4).
contact(p1183_1, p1183_2).
contact(p1183_2, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 3).
size(p1184_0, 8).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 0).
coord2(p1184_1, 7).
size(p1184_1, 9).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 4).
coord2(p1184_2, 3).
size(p1184_2, 4).
green(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 5).
coord2(p1184_3, 6).
size(p1184_3, 7).
red(p1184_3).
rhs(p1184_3).
contact(p1184_0, p1184_2).
contact(p1184_2, p1184_0).
piece(1185, p1185_0).
coord1(p1185_0, 8).
coord2(p1185_0, 3).
size(p1185_0, 4).
green(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 8).
coord2(p1185_1, 4).
size(p1185_1, 8).
blue(p1185_1).
upright(p1185_1).
contact(p1185_1, p1185_0).
contact(p1185_0, p1185_1).
piece(1186, p1186_0).
coord1(p1186_0, 1).
coord2(p1186_0, 7).
size(p1186_0, 5).
green(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 8).
size(p1186_1, 1).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 5).
coord2(p1186_2, 0).
size(p1186_2, 6).
blue(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 5).
coord2(p1186_3, 7).
size(p1186_3, 3).
red(p1186_3).
strange(p1186_3).
piece(1187, p1187_0).
coord1(p1187_0, 10).
coord2(p1187_0, 6).
size(p1187_0, 8).
green(p1187_0).
upright(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 11).
coord2(p1187_1, 6).
size(p1187_1, 8).
blue(p1187_1).
upright(p1187_1).
contact(p1187_1, p1187_0).
contact(p1187_0, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 11).
coord2(p1188_0, 8).
size(p1188_0, 7).
blue(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 10).
coord2(p1188_1, 8).
size(p1188_1, 9).
blue(p1188_1).
upright(p1188_1).
contact(p1188_0, p1188_1).
contact(p1188_1, p1188_0).
piece(1189, p1189_0).
coord1(p1189_0, 4).
coord2(p1189_0, 9).
size(p1189_0, 10).
blue(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 1).
coord2(p1189_1, 10).
size(p1189_1, 4).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 9).
size(p1189_2, 6).
green(p1189_2).
rhs(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 9).
coord2(p1189_3, 6).
size(p1189_3, 2).
blue(p1189_3).
rhs(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 1).
coord2(p1189_4, 3).
size(p1189_4, 6).
red(p1189_4).
strange(p1189_4).
contact(p1189_2, p1189_0).
contact(p1189_0, p1189_2).
piece(1190, p1190_0).
coord1(p1190_0, 1).
coord2(p1190_0, 2).
size(p1190_0, 5).
green(p1190_0).
upright(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 1).
coord2(p1190_1, 3).
size(p1190_1, 10).
blue(p1190_1).
upright(p1190_1).
contact(p1190_1, p1190_0).
contact(p1190_0, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 6).
size(p1191_0, 2).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 7).
size(p1191_1, 9).
blue(p1191_1).
strange(p1191_1).
contact(p1191_1, p1191_0).
contact(p1191_0, p1191_1).
piece(1192, p1192_0).
coord1(p1192_0, 7).
coord2(p1192_0, 0).
size(p1192_0, 0).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 4).
coord2(p1192_1, 2).
size(p1192_1, 0).
blue(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 2).
size(p1192_2, 7).
red(p1192_2).
lhs(p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, 0).
coord2(p1193_0, 2).
size(p1193_0, 1).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 8).
size(p1193_1, 0).
red(p1193_1).
rhs(p1193_1).
piece(1194, p1194_0).
coord1(p1194_0, 8).
coord2(p1194_0, 8).
size(p1194_0, 10).
blue(p1194_0).
rhs(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 8).
size(p1194_1, 8).
green(p1194_1).
lhs(p1194_1).
contact(p1194_0, p1194_1).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 2).
size(p1195_0, 4).
green(p1195_0).
lhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 7).
coord2(p1195_1, 3).
size(p1195_1, 1).
green(p1195_1).
lhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 3).
coord2(p1195_2, 3).
size(p1195_2, 7).
red(p1195_2).
rhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 10).
coord2(p1195_3, 10).
size(p1195_3, 1).
red(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 10).
coord2(p1195_4, 2).
size(p1195_4, 6).
blue(p1195_4).
strange(p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_2, p1195_4).
contact(p1195_4, p1195_2).
contact(p1195_4, p1195_2).
piece(1196, p1196_0).
coord1(p1196_0, 2).
coord2(p1196_0, 7).
size(p1196_0, 3).
blue(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 2).
coord2(p1196_1, 3).
size(p1196_1, 5).
red(p1196_1).
rhs(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 0).
coord2(p1196_2, 7).
size(p1196_2, 10).
green(p1196_2).
upright(p1196_2).
piece(1197, p1197_0).
coord1(p1197_0, 5).
coord2(p1197_0, 7).
size(p1197_0, 3).
red(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 5).
coord2(p1197_1, 6).
size(p1197_1, 8).
blue(p1197_1).
rhs(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 10).
coord2(p1197_2, 7).
size(p1197_2, 5).
green(p1197_2).
rhs(p1197_2).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 6).
coord2(p1198_0, 2).
size(p1198_0, 3).
red(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 6).
coord2(p1198_1, 2).
size(p1198_1, 7).
blue(p1198_1).
lhs(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 1).
coord2(p1199_0, 2).
size(p1199_0, 9).
green(p1199_0).
lhs(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 6).
coord2(p1199_1, 8).
size(p1199_1, 4).
green(p1199_1).
rhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 4).
coord2(p1199_2, 4).
size(p1199_2, 3).
blue(p1199_2).
lhs(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 2).
coord2(p1199_3, 2).
size(p1199_3, 8).
green(p1199_3).
rhs(p1199_3).
contact(p1199_3, p1199_0).
contact(p1199_0, p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 2).
size(p1200_0, 0).
blue(p1200_0).
upright(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 9).
coord2(p1200_1, 7).
size(p1200_1, 7).
red(p1200_1).
rhs(p1200_1).
piece(1201, p1201_0).
coord1(p1201_0, 9).
coord2(p1201_0, 10).
size(p1201_0, 5).
blue(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 5).
coord2(p1201_1, 10).
size(p1201_1, 1).
red(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 1).
coord2(p1201_2, 3).
size(p1201_2, 5).
blue(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 10).
coord2(p1202_0, 6).
size(p1202_0, 2).
red(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 6).
coord2(p1202_1, 0).
size(p1202_1, 6).
blue(p1202_1).
lhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 1).
coord2(p1203_0, 7).
size(p1203_0, 3).
red(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 8).
coord2(p1203_1, 2).
size(p1203_1, 1).
blue(p1203_1).
rhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 0).
size(p1204_0, 8).
red(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 9).
coord2(p1204_1, 10).
size(p1204_1, 0).
blue(p1204_1).
strange(p1204_1).
piece(1204, p1204_2).
coord1(p1204_2, 10).
coord2(p1204_2, 6).
size(p1204_2, 4).
red(p1204_2).
lhs(p1204_2).
piece(1205, p1205_0).
coord1(p1205_0, 0).
coord2(p1205_0, 4).
size(p1205_0, 0).
green(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 10).
coord2(p1205_1, 9).
size(p1205_1, 1).
blue(p1205_1).
lhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 2).
coord2(p1205_2, 6).
size(p1205_2, 6).
green(p1205_2).
strange(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 9).
coord2(p1205_3, 4).
size(p1205_3, 5).
green(p1205_3).
upright(p1205_3).
piece(1205, p1205_4).
coord1(p1205_4, 8).
coord2(p1205_4, 6).
size(p1205_4, 10).
green(p1205_4).
upright(p1205_4).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 2).
size(p1206_0, 10).
blue(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 10).
coord2(p1206_1, 4).
size(p1206_1, 3).
green(p1206_1).
rhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 6).
coord2(p1207_0, 6).
size(p1207_0, 4).
green(p1207_0).
lhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 1).
coord2(p1207_1, 8).
size(p1207_1, 5).
green(p1207_1).
lhs(p1207_1).
piece(1208, p1208_0).
coord1(p1208_0, 7).
coord2(p1208_0, 1).
size(p1208_0, 8).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 1).
coord2(p1208_1, 10).
size(p1208_1, 5).
blue(p1208_1).
rhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 5).
coord2(p1208_2, 5).
size(p1208_2, 4).
red(p1208_2).
upright(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 5).
coord2(p1209_0, 4).
size(p1209_0, 3).
blue(p1209_0).
strange(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 3).
coord2(p1209_1, 7).
size(p1209_1, 4).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 2).
coord2(p1209_2, 4).
size(p1209_2, 8).
green(p1209_2).
strange(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 1).
coord2(p1209_3, 9).
size(p1209_3, 8).
red(p1209_3).
rhs(p1209_3).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 10).
size(p1210_0, 4).
blue(p1210_0).
lhs(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 1).
coord2(p1210_1, 8).
size(p1210_1, 2).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 1).
coord2(p1210_2, 9).
size(p1210_2, 7).
green(p1210_2).
lhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 0).
coord2(p1210_3, 1).
size(p1210_3, 0).
blue(p1210_3).
strange(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 0).
coord2(p1210_4, 10).
size(p1210_4, 1).
blue(p1210_4).
rhs(p1210_4).
contact(p1210_1, p1210_2).
contact(p1210_1, p1210_2).
contact(p1210_2, p1210_1).
contact(p1210_2, p1210_1).
piece(1211, p1211_0).
coord1(p1211_0, 3).
coord2(p1211_0, 1).
size(p1211_0, 9).
green(p1211_0).
strange(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 9).
coord2(p1211_1, 1).
size(p1211_1, 8).
blue(p1211_1).
upright(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 9).
coord2(p1211_2, 3).
size(p1211_2, 5).
green(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 5).
coord2(p1211_3, 0).
size(p1211_3, 2).
blue(p1211_3).
rhs(p1211_3).
piece(1211, p1211_4).
coord1(p1211_4, 7).
coord2(p1211_4, 8).
size(p1211_4, 2).
green(p1211_4).
upright(p1211_4).
piece(1212, p1212_0).
coord1(p1212_0, 3).
coord2(p1212_0, 10).
size(p1212_0, 4).
blue(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 4).
coord2(p1212_1, 9).
size(p1212_1, 7).
green(p1212_1).
lhs(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 7).
coord2(p1212_2, 8).
size(p1212_2, 9).
green(p1212_2).
strange(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 9).
coord2(p1213_0, 6).
size(p1213_0, 7).
red(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 9).
coord2(p1213_1, 2).
size(p1213_1, 2).
green(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 9).
size(p1213_2, 0).
green(p1213_2).
strange(p1213_2).
piece(1214, p1214_0).
coord1(p1214_0, 0).
coord2(p1214_0, 8).
size(p1214_0, 3).
red(p1214_0).
lhs(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 4).
coord2(p1214_1, 9).
size(p1214_1, 6).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 5).
coord2(p1214_2, 0).
size(p1214_2, 0).
blue(p1214_2).
lhs(p1214_2).
piece(1215, p1215_0).
coord1(p1215_0, 9).
coord2(p1215_0, 8).
size(p1215_0, 1).
green(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 9).
coord2(p1215_1, 1).
size(p1215_1, 4).
blue(p1215_1).
strange(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 10).
size(p1216_0, 0).
red(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 9).
coord2(p1216_1, 5).
size(p1216_1, 10).
green(p1216_1).
rhs(p1216_1).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 3).
size(p1217_0, 10).
green(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 8).
coord2(p1217_1, 1).
size(p1217_1, 5).
red(p1217_1).
upright(p1217_1).
piece(1218, p1218_0).
coord1(p1218_0, 2).
coord2(p1218_0, 8).
size(p1218_0, 4).
blue(p1218_0).
rhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 3).
coord2(p1218_1, 7).
size(p1218_1, 6).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 4).
coord2(p1218_2, 8).
size(p1218_2, 2).
green(p1218_2).
rhs(p1218_2).
piece(1218, p1218_3).
coord1(p1218_3, 1).
coord2(p1218_3, 6).
size(p1218_3, 3).
green(p1218_3).
rhs(p1218_3).
piece(1219, p1219_0).
coord1(p1219_0, 9).
coord2(p1219_0, 3).
size(p1219_0, 1).
green(p1219_0).
strange(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 2).
coord2(p1219_1, 8).
size(p1219_1, 0).
red(p1219_1).
strange(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 9).
size(p1219_2, 10).
red(p1219_2).
upright(p1219_2).
piece(1219, p1219_3).
coord1(p1219_3, 1).
coord2(p1219_3, 1).
size(p1219_3, 4).
blue(p1219_3).
upright(p1219_3).
piece(1219, p1219_4).
coord1(p1219_4, 8).
coord2(p1219_4, 1).
size(p1219_4, 2).
red(p1219_4).
upright(p1219_4).
contact(p1219_1, p1219_2).
contact(p1219_1, p1219_2).
contact(p1219_2, p1219_1).
contact(p1219_2, p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 9).
coord2(p1220_0, 3).
size(p1220_0, 7).
blue(p1220_0).
rhs(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 10).
coord2(p1220_1, 4).
size(p1220_1, 1).
blue(p1220_1).
lhs(p1220_1).
piece(1221, p1221_0).
coord1(p1221_0, 3).
coord2(p1221_0, 0).
size(p1221_0, 4).
green(p1221_0).
upright(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 4).
coord2(p1221_1, 10).
size(p1221_1, 9).
red(p1221_1).
strange(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 7).
size(p1221_2, 4).
red(p1221_2).
lhs(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 3).
coord2(p1221_3, 2).
size(p1221_3, 3).
red(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 2).
coord2(p1221_4, 1).
size(p1221_4, 10).
blue(p1221_4).
rhs(p1221_4).
piece(1222, p1222_0).
coord1(p1222_0, 0).
coord2(p1222_0, 3).
size(p1222_0, 8).
green(p1222_0).
lhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 9).
size(p1222_1, 8).
green(p1222_1).
strange(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 9).
size(p1223_0, 0).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 6).
size(p1223_1, 10).
red(p1223_1).
lhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 2).
coord2(p1224_0, 7).
size(p1224_0, 3).
green(p1224_0).
rhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 10).
size(p1224_1, 7).
red(p1224_1).
rhs(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 10).
coord2(p1224_2, 6).
size(p1224_2, 9).
blue(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 9).
coord2(p1224_3, 10).
size(p1224_3, 6).
blue(p1224_3).
lhs(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 2).
coord2(p1224_4, 0).
size(p1224_4, 1).
blue(p1224_4).
upright(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 5).
size(p1225_0, 8).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 2).
size(p1225_1, 1).
green(p1225_1).
strange(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 0).
coord2(p1225_2, 2).
size(p1225_2, 3).
green(p1225_2).
lhs(p1225_2).
piece(1225, p1225_3).
coord1(p1225_3, 10).
coord2(p1225_3, 2).
size(p1225_3, 0).
red(p1225_3).
lhs(p1225_3).
piece(1225, p1225_4).
coord1(p1225_4, 2).
coord2(p1225_4, 5).
size(p1225_4, 8).
green(p1225_4).
strange(p1225_4).
piece(1226, p1226_0).
coord1(p1226_0, 5).
coord2(p1226_0, 5).
size(p1226_0, 7).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 1).
size(p1226_1, 4).
blue(p1226_1).
upright(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 5).
coord2(p1226_2, 5).
size(p1226_2, 10).
red(p1226_2).
upright(p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_0, p1226_2).
contact(p1226_2, p1226_0).
contact(p1226_2, p1226_0).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 0).
size(p1227_0, 5).
red(p1227_0).
upright(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 7).
coord2(p1227_1, 4).
size(p1227_1, 9).
green(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 10).
coord2(p1227_2, 4).
size(p1227_2, 1).
red(p1227_2).
strange(p1227_2).
piece(1228, p1228_0).
coord1(p1228_0, 4).
coord2(p1228_0, 4).
size(p1228_0, 1).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 7).
coord2(p1228_1, 3).
size(p1228_1, 5).
blue(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 9).
size(p1228_2, 8).
blue(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 4).
coord2(p1228_3, 8).
size(p1228_3, 2).
red(p1228_3).
upright(p1228_3).
piece(1228, p1228_4).
coord1(p1228_4, 6).
coord2(p1228_4, 0).
size(p1228_4, 9).
green(p1228_4).
upright(p1228_4).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 6).
size(p1229_0, 1).
blue(p1229_0).
upright(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 3).
coord2(p1229_1, 1).
size(p1229_1, 8).
green(p1229_1).
upright(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 10).
coord2(p1229_2, 8).
size(p1229_2, 1).
green(p1229_2).
strange(p1229_2).
piece(1229, p1229_3).
coord1(p1229_3, 3).
coord2(p1229_3, 5).
size(p1229_3, 4).
green(p1229_3).
strange(p1229_3).
piece(1229, p1229_4).
coord1(p1229_4, 9).
coord2(p1229_4, 10).
size(p1229_4, 7).
red(p1229_4).
rhs(p1229_4).
piece(1230, p1230_0).
coord1(p1230_0, 2).
coord2(p1230_0, 9).
size(p1230_0, 10).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 0).
coord2(p1230_1, 10).
size(p1230_1, 10).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 3).
size(p1230_2, 5).
blue(p1230_2).
strange(p1230_2).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 9).
size(p1231_0, 0).
green(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 1).
size(p1231_1, 1).
red(p1231_1).
upright(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 1).
coord2(p1232_0, 2).
size(p1232_0, 4).
green(p1232_0).
lhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 7).
coord2(p1232_1, 3).
size(p1232_1, 7).
blue(p1232_1).
rhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 7).
coord2(p1233_0, 8).
size(p1233_0, 7).
red(p1233_0).
upright(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 6).
size(p1233_1, 4).
red(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 5).
coord2(p1234_0, 0).
size(p1234_0, 10).
blue(p1234_0).
lhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 6).
coord2(p1234_1, 1).
size(p1234_1, 8).
blue(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 10).
size(p1234_2, 6).
blue(p1234_2).
strange(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 2).
coord2(p1234_3, 1).
size(p1234_3, 10).
green(p1234_3).
strange(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 2).
coord2(p1235_0, 0).
size(p1235_0, 5).
green(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 8).
size(p1235_1, 9).
blue(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 9).
coord2(p1236_0, 3).
size(p1236_0, 6).
green(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 4).
coord2(p1236_1, 4).
size(p1236_1, 10).
blue(p1236_1).
strange(p1236_1).
piece(1237, p1237_0).
coord1(p1237_0, 4).
coord2(p1237_0, 2).
size(p1237_0, 6).
blue(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 5).
coord2(p1237_1, 8).
size(p1237_1, 6).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 10).
coord2(p1237_2, 0).
size(p1237_2, 3).
green(p1237_2).
lhs(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 4).
coord2(p1238_0, 7).
size(p1238_0, 10).
green(p1238_0).
upright(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 3).
coord2(p1238_1, 0).
size(p1238_1, 6).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 10).
coord2(p1238_2, 7).
size(p1238_2, 0).
red(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 1).
coord2(p1238_3, 8).
size(p1238_3, 0).
blue(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 9).
coord2(p1239_0, 8).
size(p1239_0, 9).
green(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 10).
coord2(p1239_1, 0).
size(p1239_1, 3).
green(p1239_1).
lhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 9).
coord2(p1239_2, 6).
size(p1239_2, 2).
blue(p1239_2).
strange(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 7).
coord2(p1239_3, 6).
size(p1239_3, 4).
red(p1239_3).
lhs(p1239_3).
piece(1240, p1240_0).
coord1(p1240_0, 1).
coord2(p1240_0, 1).
size(p1240_0, 10).
green(p1240_0).
lhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 1).
coord2(p1240_1, 5).
size(p1240_1, 2).
green(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 5).
size(p1241_0, 0).
green(p1241_0).
strange(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 2).
coord2(p1241_1, 1).
size(p1241_1, 4).
green(p1241_1).
lhs(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 4).
coord2(p1241_2, 3).
size(p1241_2, 0).
green(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 10).
coord2(p1241_3, 2).
size(p1241_3, 0).
green(p1241_3).
strange(p1241_3).
piece(1241, p1241_4).
coord1(p1241_4, 1).
coord2(p1241_4, 3).
size(p1241_4, 2).
blue(p1241_4).
strange(p1241_4).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 5).
size(p1242_0, 0).
red(p1242_0).
upright(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 9).
coord2(p1242_1, 8).
size(p1242_1, 8).
red(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 1).
coord2(p1242_2, 1).
size(p1242_2, 10).
green(p1242_2).
rhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 9).
coord2(p1242_3, 1).
size(p1242_3, 3).
red(p1242_3).
strange(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 4).
size(p1243_0, 4).
red(p1243_0).
lhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 5).
size(p1243_1, 1).
blue(p1243_1).
lhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 10).
coord2(p1243_2, 8).
size(p1243_2, 10).
red(p1243_2).
strange(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 7).
coord2(p1243_3, 0).
size(p1243_3, 4).
green(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 3).
size(p1244_0, 6).
red(p1244_0).
lhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 4).
coord2(p1244_1, 2).
size(p1244_1, 2).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 10).
coord2(p1244_2, 10).
size(p1244_2, 7).
green(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 10).
coord2(p1244_3, 10).
size(p1244_3, 8).
red(p1244_3).
upright(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 3).
coord2(p1244_4, 8).
size(p1244_4, 9).
red(p1244_4).
upright(p1244_4).
contact(p1244_2, p1244_3).
contact(p1244_2, p1244_3).
contact(p1244_3, p1244_2).
contact(p1244_3, p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 0).
coord2(p1245_0, 10).
size(p1245_0, 1).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 9).
coord2(p1245_1, 8).
size(p1245_1, 6).
green(p1245_1).
rhs(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 8).
size(p1245_2, 5).
red(p1245_2).
lhs(p1245_2).
piece(1245, p1245_3).
coord1(p1245_3, 5).
coord2(p1245_3, 1).
size(p1245_3, 3).
red(p1245_3).
rhs(p1245_3).
piece(1245, p1245_4).
coord1(p1245_4, 6).
coord2(p1245_4, 4).
size(p1245_4, 7).
green(p1245_4).
strange(p1245_4).
piece(1246, p1246_0).
coord1(p1246_0, 10).
coord2(p1246_0, 5).
size(p1246_0, 0).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 6).
coord2(p1246_1, 4).
size(p1246_1, 3).
blue(p1246_1).
rhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 2).
coord2(p1246_2, 0).
size(p1246_2, 7).
green(p1246_2).
rhs(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 7).
coord2(p1246_3, 1).
size(p1246_3, 8).
red(p1246_3).
rhs(p1246_3).
piece(1246, p1246_4).
coord1(p1246_4, 0).
coord2(p1246_4, 4).
size(p1246_4, 2).
red(p1246_4).
strange(p1246_4).
piece(1247, p1247_0).
coord1(p1247_0, 7).
coord2(p1247_0, 0).
size(p1247_0, 8).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 4).
coord2(p1247_1, 1).
size(p1247_1, 5).
red(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 0).
coord2(p1247_2, 10).
size(p1247_2, 10).
blue(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 9).
coord2(p1247_3, 0).
size(p1247_3, 0).
green(p1247_3).
strange(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 10).
coord2(p1247_4, 4).
size(p1247_4, 0).
green(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 7).
coord2(p1248_0, 4).
size(p1248_0, 4).
green(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 8).
coord2(p1248_1, 10).
size(p1248_1, 6).
green(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 1).
coord2(p1249_0, 3).
size(p1249_0, 8).
blue(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 4).
coord2(p1249_1, 9).
size(p1249_1, 3).
blue(p1249_1).
rhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 7).
size(p1249_2, 0).
blue(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 7).
coord2(p1250_0, 0).
size(p1250_0, 3).
green(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 1).
coord2(p1250_1, 2).
size(p1250_1, 8).
blue(p1250_1).
rhs(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 4).
coord2(p1250_2, 10).
size(p1250_2, 1).
green(p1250_2).
rhs(p1250_2).
piece(1251, p1251_0).
coord1(p1251_0, 0).
coord2(p1251_0, 9).
size(p1251_0, 3).
red(p1251_0).
rhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 4).
coord2(p1251_1, 2).
size(p1251_1, 5).
red(p1251_1).
strange(p1251_1).
piece(1252, p1252_0).
coord1(p1252_0, 6).
coord2(p1252_0, 5).
size(p1252_0, 0).
blue(p1252_0).
lhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 0).
coord2(p1252_1, 2).
size(p1252_1, 0).
red(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 0).
size(p1252_2, 6).
red(p1252_2).
upright(p1252_2).
piece(1253, p1253_0).
coord1(p1253_0, 2).
coord2(p1253_0, 8).
size(p1253_0, 8).
blue(p1253_0).
strange(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 8).
size(p1253_1, 3).
green(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 7).
coord2(p1253_2, 2).
size(p1253_2, 6).
red(p1253_2).
lhs(p1253_2).
piece(1254, p1254_0).
coord1(p1254_0, 2).
coord2(p1254_0, 0).
size(p1254_0, 5).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 10).
coord2(p1254_1, 2).
size(p1254_1, 7).
green(p1254_1).
lhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 0).
size(p1254_2, 5).
green(p1254_2).
strange(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 3).
size(p1254_3, 3).
blue(p1254_3).
rhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 4).
coord2(p1255_0, 2).
size(p1255_0, 2).
red(p1255_0).
rhs(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 5).
coord2(p1255_1, 5).
size(p1255_1, 5).
blue(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 7).
size(p1255_2, 3).
blue(p1255_2).
strange(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 4).
coord2(p1255_3, 3).
size(p1255_3, 5).
green(p1255_3).
rhs(p1255_3).
contact(p1255_0, p1255_3).
contact(p1255_0, p1255_3).
contact(p1255_3, p1255_0).
contact(p1255_3, p1255_0).
piece(1256, p1256_0).
coord1(p1256_0, 8).
coord2(p1256_0, 8).
size(p1256_0, 8).
green(p1256_0).
upright(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 2).
coord2(p1256_1, 0).
size(p1256_1, 8).
green(p1256_1).
strange(p1256_1).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 6).
size(p1257_0, 8).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 3).
coord2(p1257_1, 4).
size(p1257_1, 6).
green(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 0).
size(p1257_2, 1).
red(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 1).
coord2(p1257_3, 6).
size(p1257_3, 3).
red(p1257_3).
strange(p1257_3).
contact(p1257_0, p1257_3).
contact(p1257_0, p1257_3).
contact(p1257_3, p1257_0).
contact(p1257_3, p1257_0).
piece(1258, p1258_0).
coord1(p1258_0, 6).
coord2(p1258_0, 10).
size(p1258_0, 0).
red(p1258_0).
rhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 9).
coord2(p1258_1, 10).
size(p1258_1, 2).
blue(p1258_1).
upright(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 7).
coord2(p1258_2, 8).
size(p1258_2, 2).
green(p1258_2).
lhs(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 3).
coord2(p1258_3, 5).
size(p1258_3, 6).
green(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 5).
coord2(p1258_4, 8).
size(p1258_4, 9).
red(p1258_4).
rhs(p1258_4).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 4).
size(p1259_0, 4).
green(p1259_0).
rhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 8).
coord2(p1259_1, 10).
size(p1259_1, 6).
green(p1259_1).
rhs(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 7).
coord2(p1260_0, 8).
size(p1260_0, 9).
red(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 9).
coord2(p1260_1, 1).
size(p1260_1, 4).
blue(p1260_1).
upright(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 2).
coord2(p1261_0, 4).
size(p1261_0, 3).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 5).
coord2(p1261_1, 4).
size(p1261_1, 8).
green(p1261_1).
upright(p1261_1).
piece(1261, p1261_2).
coord1(p1261_2, 10).
coord2(p1261_2, 5).
size(p1261_2, 9).
blue(p1261_2).
upright(p1261_2).
piece(1261, p1261_3).
coord1(p1261_3, 9).
coord2(p1261_3, 1).
size(p1261_3, 5).
red(p1261_3).
upright(p1261_3).
piece(1262, p1262_0).
coord1(p1262_0, 5).
coord2(p1262_0, 5).
size(p1262_0, 10).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 3).
coord2(p1262_1, 3).
size(p1262_1, 9).
blue(p1262_1).
upright(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 4).
coord2(p1262_2, 10).
size(p1262_2, 5).
blue(p1262_2).
strange(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 1).
coord2(p1262_3, 7).
size(p1262_3, 10).
green(p1262_3).
strange(p1262_3).
piece(1262, p1262_4).
coord1(p1262_4, 2).
coord2(p1262_4, 10).
size(p1262_4, 6).
green(p1262_4).
rhs(p1262_4).
piece(1263, p1263_0).
coord1(p1263_0, 1).
coord2(p1263_0, 1).
size(p1263_0, 7).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 2).
size(p1263_1, 5).
red(p1263_1).
lhs(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 4).
coord2(p1263_2, 6).
size(p1263_2, 0).
green(p1263_2).
upright(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 6).
coord2(p1263_3, 6).
size(p1263_3, 9).
red(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 0).
coord2(p1264_0, 9).
size(p1264_0, 5).
red(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 2).
coord2(p1264_1, 10).
size(p1264_1, 5).
red(p1264_1).
rhs(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 8).
size(p1265_0, 5).
blue(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 8).
coord2(p1265_1, 0).
size(p1265_1, 9).
red(p1265_1).
lhs(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 6).
coord2(p1265_2, 5).
size(p1265_2, 8).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 4).
coord2(p1265_3, 2).
size(p1265_3, 4).
blue(p1265_3).
rhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 4).
coord2(p1266_0, 7).
size(p1266_0, 8).
red(p1266_0).
lhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 6).
coord2(p1266_1, 7).
size(p1266_1, 9).
blue(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 3).
size(p1266_2, 10).
green(p1266_2).
strange(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 7).
coord2(p1266_3, 2).
size(p1266_3, 3).
red(p1266_3).
lhs(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 4).
coord2(p1266_4, 7).
size(p1266_4, 4).
green(p1266_4).
strange(p1266_4).
contact(p1266_0, p1266_4).
contact(p1266_0, p1266_4).
contact(p1266_4, p1266_0).
contact(p1266_4, p1266_0).
piece(1267, p1267_0).
coord1(p1267_0, 2).
coord2(p1267_0, 4).
size(p1267_0, 2).
green(p1267_0).
rhs(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 6).
size(p1267_1, 9).
blue(p1267_1).
strange(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 0).
coord2(p1267_2, 6).
size(p1267_2, 10).
red(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 0).
coord2(p1268_0, 7).
size(p1268_0, 0).
blue(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 7).
coord2(p1268_1, 3).
size(p1268_1, 1).
blue(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 7).
coord2(p1268_2, 1).
size(p1268_2, 10).
green(p1268_2).
lhs(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 6).
coord2(p1268_3, 1).
size(p1268_3, 5).
red(p1268_3).
upright(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 4).
coord2(p1268_4, 2).
size(p1268_4, 7).
green(p1268_4).
strange(p1268_4).
contact(p1268_2, p1268_3).
contact(p1268_2, p1268_3).
contact(p1268_3, p1268_2).
contact(p1268_3, p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 1).
coord2(p1269_0, 0).
size(p1269_0, 5).
blue(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 5).
coord2(p1269_1, 10).
size(p1269_1, 6).
red(p1269_1).
lhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 8).
coord2(p1269_2, 8).
size(p1269_2, 5).
green(p1269_2).
lhs(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 7).
coord2(p1269_3, 0).
size(p1269_3, 10).
green(p1269_3).
upright(p1269_3).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 6).
size(p1270_0, 9).
blue(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 2).
size(p1270_1, 6).
green(p1270_1).
rhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 9).
size(p1270_2, 10).
green(p1270_2).
lhs(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 10).
coord2(p1271_0, 7).
size(p1271_0, 7).
blue(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 4).
coord2(p1271_1, 3).
size(p1271_1, 8).
green(p1271_1).
lhs(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 5).
coord2(p1271_2, 6).
size(p1271_2, 4).
blue(p1271_2).
lhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 5).
coord2(p1271_3, 1).
size(p1271_3, 10).
green(p1271_3).
strange(p1271_3).
piece(1271, p1271_4).
coord1(p1271_4, 4).
coord2(p1271_4, 9).
size(p1271_4, 8).
blue(p1271_4).
strange(p1271_4).
piece(1272, p1272_0).
coord1(p1272_0, 6).
coord2(p1272_0, 3).
size(p1272_0, 10).
blue(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 8).
size(p1272_1, 1).
blue(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 2).
coord2(p1272_2, 3).
size(p1272_2, 3).
red(p1272_2).
lhs(p1272_2).
piece(1272, p1272_3).
coord1(p1272_3, 3).
coord2(p1272_3, 0).
size(p1272_3, 10).
red(p1272_3).
rhs(p1272_3).
piece(1273, p1273_0).
coord1(p1273_0, 0).
coord2(p1273_0, 0).
size(p1273_0, 3).
green(p1273_0).
upright(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 0).
size(p1273_1, 1).
green(p1273_1).
lhs(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 0).
coord2(p1273_2, 2).
size(p1273_2, 1).
green(p1273_2).
strange(p1273_2).
piece(1273, p1273_3).
coord1(p1273_3, 8).
coord2(p1273_3, 7).
size(p1273_3, 0).
red(p1273_3).
upright(p1273_3).
piece(1274, p1274_0).
coord1(p1274_0, 6).
coord2(p1274_0, 4).
size(p1274_0, 8).
blue(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 3).
coord2(p1274_1, 8).
size(p1274_1, 9).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 5).
coord2(p1274_2, 1).
size(p1274_2, 5).
red(p1274_2).
strange(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 5).
coord2(p1274_3, 10).
size(p1274_3, 7).
green(p1274_3).
upright(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 4).
coord2(p1274_4, 7).
size(p1274_4, 3).
blue(p1274_4).
rhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 10).
size(p1275_0, 6).
green(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 6).
size(p1275_1, 6).
blue(p1275_1).
strange(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 0).
coord2(p1276_0, 1).
size(p1276_0, 4).
green(p1276_0).
upright(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 2).
coord2(p1276_1, 1).
size(p1276_1, 1).
red(p1276_1).
upright(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 5).
coord2(p1276_2, 10).
size(p1276_2, 6).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 2).
coord2(p1276_3, 4).
size(p1276_3, 6).
green(p1276_3).
lhs(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 9).
coord2(p1277_0, 6).
size(p1277_0, 4).
green(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 2).
coord2(p1277_1, 2).
size(p1277_1, 0).
red(p1277_1).
strange(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 4).
coord2(p1277_2, 5).
size(p1277_2, 10).
blue(p1277_2).
rhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 2).
coord2(p1277_3, 10).
size(p1277_3, 3).
green(p1277_3).
rhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 10).
size(p1278_0, 8).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 0).
coord2(p1278_1, 5).
size(p1278_1, 7).
blue(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 3).
coord2(p1278_2, 2).
size(p1278_2, 3).
green(p1278_2).
upright(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 7).
coord2(p1278_3, 5).
size(p1278_3, 1).
red(p1278_3).
strange(p1278_3).
piece(1279, p1279_0).
coord1(p1279_0, 9).
coord2(p1279_0, 6).
size(p1279_0, 1).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 6).
coord2(p1279_1, 2).
size(p1279_1, 1).
red(p1279_1).
upright(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 4).
coord2(p1279_2, 9).
size(p1279_2, 6).
red(p1279_2).
upright(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 7).
coord2(p1280_0, 4).
size(p1280_0, 2).
red(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 3).
coord2(p1280_1, 10).
size(p1280_1, 6).
red(p1280_1).
strange(p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 1).
coord2(p1281_0, 7).
size(p1281_0, 6).
red(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 0).
coord2(p1281_1, 5).
size(p1281_1, 9).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 6).
coord2(p1281_2, 6).
size(p1281_2, 4).
red(p1281_2).
rhs(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 9).
coord2(p1281_3, 7).
size(p1281_3, 4).
red(p1281_3).
upright(p1281_3).
piece(1282, p1282_0).
coord1(p1282_0, 9).
coord2(p1282_0, 9).
size(p1282_0, 9).
blue(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 9).
size(p1282_1, 4).
green(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 3).
coord2(p1282_2, 2).
size(p1282_2, 3).
green(p1282_2).
rhs(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 1).
coord2(p1283_0, 9).
size(p1283_0, 6).
green(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 6).
coord2(p1283_1, 7).
size(p1283_1, 6).
blue(p1283_1).
strange(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 10).
coord2(p1283_2, 5).
size(p1283_2, 10).
blue(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 10).
coord2(p1283_3, 3).
size(p1283_3, 7).
green(p1283_3).
upright(p1283_3).
piece(1284, p1284_0).
coord1(p1284_0, 0).
coord2(p1284_0, 3).
size(p1284_0, 7).
blue(p1284_0).
lhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 1).
coord2(p1284_1, 4).
size(p1284_1, 6).
red(p1284_1).
rhs(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 7).
coord2(p1284_2, 3).
size(p1284_2, 10).
green(p1284_2).
rhs(p1284_2).
piece(1284, p1284_3).
coord1(p1284_3, 5).
coord2(p1284_3, 9).
size(p1284_3, 8).
green(p1284_3).
rhs(p1284_3).
piece(1284, p1284_4).
coord1(p1284_4, 1).
coord2(p1284_4, 2).
size(p1284_4, 5).
green(p1284_4).
upright(p1284_4).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 4).
size(p1285_0, 1).
blue(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 1).
coord2(p1285_1, 7).
size(p1285_1, 1).
green(p1285_1).
upright(p1285_1).
piece(1286, p1286_0).
coord1(p1286_0, 3).
coord2(p1286_0, 8).
size(p1286_0, 4).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 1).
size(p1286_1, 10).
red(p1286_1).
rhs(p1286_1).
piece(1287, p1287_0).
coord1(p1287_0, 10).
coord2(p1287_0, 6).
size(p1287_0, 7).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 0).
coord2(p1287_1, 5).
size(p1287_1, 10).
green(p1287_1).
strange(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 9).
coord2(p1287_2, 7).
size(p1287_2, 7).
green(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 0).
coord2(p1287_3, 7).
size(p1287_3, 4).
red(p1287_3).
strange(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 5).
coord2(p1288_0, 7).
size(p1288_0, 5).
green(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 2).
coord2(p1288_1, 9).
size(p1288_1, 1).
green(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 4).
coord2(p1289_0, 0).
size(p1289_0, 6).
green(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 7).
coord2(p1289_1, 5).
size(p1289_1, 4).
red(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 1).
size(p1290_0, 8).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 4).
coord2(p1290_1, 10).
size(p1290_1, 3).
red(p1290_1).
upright(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 2).
coord2(p1291_0, 2).
size(p1291_0, 1).
red(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 4).
size(p1291_1, 9).
green(p1291_1).
lhs(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 7).
coord2(p1291_2, 4).
size(p1291_2, 10).
green(p1291_2).
upright(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 6).
coord2(p1291_3, 3).
size(p1291_3, 10).
green(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 4).
coord2(p1291_4, 4).
size(p1291_4, 2).
blue(p1291_4).
upright(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 4).
coord2(p1292_0, 8).
size(p1292_0, 8).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 6).
coord2(p1292_1, 2).
size(p1292_1, 0).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 3).
coord2(p1292_2, 6).
size(p1292_2, 4).
blue(p1292_2).
lhs(p1292_2).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 5).
size(p1293_0, 10).
green(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 10).
coord2(p1293_1, 2).
size(p1293_1, 2).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 2).
coord2(p1293_2, 10).
size(p1293_2, 3).
green(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 9).
coord2(p1293_3, 1).
size(p1293_3, 7).
red(p1293_3).
strange(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 3).
coord2(p1294_0, 0).
size(p1294_0, 4).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 0).
coord2(p1294_1, 10).
size(p1294_1, 10).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 5).
coord2(p1294_2, 5).
size(p1294_2, 4).
green(p1294_2).
rhs(p1294_2).
piece(1294, p1294_3).
coord1(p1294_3, 3).
coord2(p1294_3, 10).
size(p1294_3, 9).
green(p1294_3).
strange(p1294_3).
piece(1294, p1294_4).
coord1(p1294_4, 4).
coord2(p1294_4, 1).
size(p1294_4, 10).
blue(p1294_4).
strange(p1294_4).
piece(1295, p1295_0).
coord1(p1295_0, 7).
coord2(p1295_0, 2).
size(p1295_0, 6).
red(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 2).
size(p1295_1, 7).
red(p1295_1).
upright(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 9).
coord2(p1295_2, 0).
size(p1295_2, 10).
blue(p1295_2).
strange(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 10).
size(p1296_0, 3).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 3).
coord2(p1296_1, 1).
size(p1296_1, 2).
blue(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 3).
coord2(p1297_0, 3).
size(p1297_0, 6).
blue(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 4).
coord2(p1297_1, 4).
size(p1297_1, 0).
red(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 5).
coord2(p1297_2, 6).
size(p1297_2, 10).
blue(p1297_2).
lhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 2).
coord2(p1297_3, 8).
size(p1297_3, 6).
red(p1297_3).
strange(p1297_3).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 1).
size(p1298_0, 8).
green(p1298_0).
rhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 6).
size(p1298_1, 4).
blue(p1298_1).
upright(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 9).
coord2(p1298_2, 10).
size(p1298_2, 4).
red(p1298_2).
rhs(p1298_2).
piece(1298, p1298_3).
coord1(p1298_3, 3).
coord2(p1298_3, 10).
size(p1298_3, 9).
blue(p1298_3).
lhs(p1298_3).
piece(1299, p1299_0).
coord1(p1299_0, 4).
coord2(p1299_0, 8).
size(p1299_0, 5).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 5).
coord2(p1299_1, 3).
size(p1299_1, 2).
green(p1299_1).
lhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 1).
size(p1299_2, 1).
green(p1299_2).
strange(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 1).
coord2(p1299_3, 6).
size(p1299_3, 1).
green(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 4).
coord2(p1300_0, 0).
size(p1300_0, 9).
blue(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 6).
coord2(p1300_1, 7).
size(p1300_1, 3).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 2).
coord2(p1300_2, 10).
size(p1300_2, 4).
red(p1300_2).
rhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 7).
coord2(p1300_3, 2).
size(p1300_3, 1).
blue(p1300_3).
upright(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 1).
coord2(p1300_4, 6).
size(p1300_4, 9).
blue(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 9).
coord2(p1301_0, 8).
size(p1301_0, 9).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 8).
coord2(p1301_1, 5).
size(p1301_1, 5).
red(p1301_1).
lhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 10).
coord2(p1301_2, 2).
size(p1301_2, 8).
red(p1301_2).
lhs(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 2).
coord2(p1301_3, 1).
size(p1301_3, 2).
red(p1301_3).
rhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 1).
coord2(p1302_0, 1).
size(p1302_0, 10).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 4).
coord2(p1302_1, 2).
size(p1302_1, 9).
green(p1302_1).
strange(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 8).
coord2(p1302_2, 7).
size(p1302_2, 5).
red(p1302_2).
upright(p1302_2).
piece(1302, p1302_3).
coord1(p1302_3, 0).
coord2(p1302_3, 5).
size(p1302_3, 7).
blue(p1302_3).
strange(p1302_3).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 10).
size(p1303_0, 3).
green(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 5).
size(p1303_1, 8).
red(p1303_1).
strange(p1303_1).
piece(1304, p1304_0).
coord1(p1304_0, 1).
coord2(p1304_0, 2).
size(p1304_0, 9).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 10).
coord2(p1304_1, 10).
size(p1304_1, 5).
red(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 4).
size(p1304_2, 1).
red(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 9).
coord2(p1304_3, 1).
size(p1304_3, 6).
blue(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 2).
size(p1305_0, 8).
red(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 6).
size(p1305_1, 8).
red(p1305_1).
rhs(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 10).
coord2(p1305_2, 5).
size(p1305_2, 2).
blue(p1305_2).
lhs(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 10).
coord2(p1306_0, 10).
size(p1306_0, 0).
blue(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 5).
coord2(p1306_1, 4).
size(p1306_1, 0).
green(p1306_1).
upright(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 2).
coord2(p1306_2, 6).
size(p1306_2, 2).
red(p1306_2).
upright(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 5).
coord2(p1306_3, 0).
size(p1306_3, 3).
blue(p1306_3).
upright(p1306_3).
piece(1306, p1306_4).
coord1(p1306_4, 8).
coord2(p1306_4, 7).
size(p1306_4, 7).
blue(p1306_4).
strange(p1306_4).
piece(1307, p1307_0).
coord1(p1307_0, 6).
coord2(p1307_0, 4).
size(p1307_0, 3).
blue(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 5).
coord2(p1307_1, 7).
size(p1307_1, 7).
red(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 6).
coord2(p1307_2, 1).
size(p1307_2, 6).
green(p1307_2).
upright(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 7).
coord2(p1307_3, 9).
size(p1307_3, 6).
blue(p1307_3).
strange(p1307_3).
piece(1308, p1308_0).
coord1(p1308_0, 2).
coord2(p1308_0, 5).
size(p1308_0, 5).
blue(p1308_0).
rhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 5).
size(p1308_1, 5).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 10).
coord2(p1308_2, 4).
size(p1308_2, 7).
blue(p1308_2).
strange(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 2).
coord2(p1308_3, 4).
size(p1308_3, 2).
blue(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 5).
coord2(p1308_4, 4).
size(p1308_4, 7).
green(p1308_4).
lhs(p1308_4).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_3).
contact(p1308_0, p1308_1).
contact(p1308_0, p1308_3).
contact(p1308_1, p1308_0).
contact(p1308_1, p1308_0).
contact(p1308_3, p1308_0).
contact(p1308_3, p1308_0).
piece(1309, p1309_0).
coord1(p1309_0, 8).
coord2(p1309_0, 6).
size(p1309_0, 6).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 3).
coord2(p1309_1, 3).
size(p1309_1, 10).
blue(p1309_1).
upright(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 9).
size(p1309_2, 5).
blue(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 5).
size(p1309_3, 2).
green(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 9).
coord2(p1309_4, 2).
size(p1309_4, 2).
red(p1309_4).
rhs(p1309_4).
contact(p1309_0, p1309_3).
contact(p1309_0, p1309_3).
contact(p1309_3, p1309_0).
contact(p1309_3, p1309_0).
piece(1310, p1310_0).
coord1(p1310_0, 5).
coord2(p1310_0, 3).
size(p1310_0, 4).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 5).
coord2(p1310_1, 5).
size(p1310_1, 4).
green(p1310_1).
upright(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 0).
coord2(p1310_2, 9).
size(p1310_2, 8).
red(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 7).
coord2(p1310_3, 7).
size(p1310_3, 7).
green(p1310_3).
strange(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 0).
coord2(p1311_0, 8).
size(p1311_0, 0).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 9).
coord2(p1311_1, 0).
size(p1311_1, 10).
blue(p1311_1).
lhs(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 7).
coord2(p1311_2, 2).
size(p1311_2, 2).
red(p1311_2).
strange(p1311_2).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 2).
size(p1312_0, 0).
blue(p1312_0).
upright(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 5).
size(p1312_1, 9).
red(p1312_1).
strange(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 10).
size(p1312_2, 6).
red(p1312_2).
upright(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 10).
size(p1313_0, 7).
red(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 0).
coord2(p1313_1, 10).
size(p1313_1, 10).
blue(p1313_1).
upright(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 7).
coord2(p1313_2, 3).
size(p1313_2, 4).
blue(p1313_2).
rhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 10).
coord2(p1313_3, 6).
size(p1313_3, 10).
red(p1313_3).
lhs(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 0).
coord2(p1313_4, 8).
size(p1313_4, 2).
green(p1313_4).
rhs(p1313_4).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 10).
size(p1314_0, 8).
blue(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 1).
size(p1314_1, 6).
blue(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 10).
coord2(p1314_2, 0).
size(p1314_2, 8).
green(p1314_2).
strange(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 0).
coord2(p1314_3, 6).
size(p1314_3, 3).
blue(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 10).
coord2(p1314_4, 5).
size(p1314_4, 9).
green(p1314_4).
lhs(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 8).
coord2(p1315_0, 7).
size(p1315_0, 4).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 0).
coord2(p1315_1, 4).
size(p1315_1, 10).
green(p1315_1).
strange(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 6).
coord2(p1316_0, 5).
size(p1316_0, 8).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 2).
size(p1316_1, 7).
red(p1316_1).
lhs(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 3).
coord2(p1316_2, 2).
size(p1316_2, 9).
red(p1316_2).
upright(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 10).
coord2(p1316_3, 10).
size(p1316_3, 8).
green(p1316_3).
rhs(p1316_3).
piece(1316, p1316_4).
coord1(p1316_4, 5).
coord2(p1316_4, 2).
size(p1316_4, 10).
red(p1316_4).
lhs(p1316_4).
piece(1317, p1317_0).
coord1(p1317_0, 7).
coord2(p1317_0, 10).
size(p1317_0, 8).
green(p1317_0).
upright(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 10).
size(p1317_1, 1).
blue(p1317_1).
lhs(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 4).
coord2(p1317_2, 2).
size(p1317_2, 9).
red(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 3).
coord2(p1317_3, 3).
size(p1317_3, 10).
red(p1317_3).
strange(p1317_3).
piece(1318, p1318_0).
coord1(p1318_0, 6).
coord2(p1318_0, 1).
size(p1318_0, 0).
red(p1318_0).
rhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 2).
coord2(p1318_1, 10).
size(p1318_1, 4).
red(p1318_1).
strange(p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 7).
coord2(p1319_0, 3).
size(p1319_0, 4).
green(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 5).
coord2(p1319_1, 7).
size(p1319_1, 8).
green(p1319_1).
upright(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 4).
coord2(p1319_2, 8).
size(p1319_2, 5).
green(p1319_2).
strange(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 0).
coord2(p1320_0, 3).
size(p1320_0, 5).
red(p1320_0).
lhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 7).
coord2(p1320_1, 10).
size(p1320_1, 1).
green(p1320_1).
lhs(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 5).
size(p1321_0, 0).
green(p1321_0).
rhs(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 10).
coord2(p1321_1, 5).
size(p1321_1, 1).
green(p1321_1).
upright(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 1).
coord2(p1322_0, 10).
size(p1322_0, 8).
blue(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 0).
size(p1322_1, 10).
green(p1322_1).
rhs(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 4).
size(p1323_0, 2).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 8).
size(p1323_1, 4).
blue(p1323_1).
strange(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 3).
size(p1323_2, 2).
blue(p1323_2).
rhs(p1323_2).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 4).
size(p1324_0, 8).
blue(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 0).
size(p1324_1, 6).
blue(p1324_1).
rhs(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 6).
coord2(p1324_2, 2).
size(p1324_2, 3).
green(p1324_2).
lhs(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 5).
size(p1324_3, 3).
green(p1324_3).
rhs(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 6).
coord2(p1325_0, 8).
size(p1325_0, 7).
red(p1325_0).
rhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 8).
coord2(p1325_1, 1).
size(p1325_1, 10).
green(p1325_1).
rhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 9).
coord2(p1325_2, 9).
size(p1325_2, 7).
red(p1325_2).
strange(p1325_2).
piece(1326, p1326_0).
coord1(p1326_0, 2).
coord2(p1326_0, 6).
size(p1326_0, 10).
green(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 0).
size(p1326_1, 4).
red(p1326_1).
strange(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 7).
size(p1326_2, 1).
blue(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 4).
coord2(p1326_3, 0).
size(p1326_3, 0).
green(p1326_3).
upright(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 4).
coord2(p1326_4, 10).
size(p1326_4, 6).
blue(p1326_4).
upright(p1326_4).
contact(p1326_1, p1326_3).
contact(p1326_1, p1326_3).
contact(p1326_3, p1326_1).
contact(p1326_3, p1326_1).
piece(1327, p1327_0).
coord1(p1327_0, 10).
coord2(p1327_0, 4).
size(p1327_0, 4).
green(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 3).
size(p1327_1, 6).
blue(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 5).
coord2(p1327_2, 8).
size(p1327_2, 10).
green(p1327_2).
strange(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 5).
coord2(p1327_3, 10).
size(p1327_3, 7).
blue(p1327_3).
strange(p1327_3).
piece(1327, p1327_4).
coord1(p1327_4, 10).
coord2(p1327_4, 3).
size(p1327_4, 10).
blue(p1327_4).
upright(p1327_4).
contact(p1327_0, p1327_4).
contact(p1327_0, p1327_4).
contact(p1327_4, p1327_0).
contact(p1327_4, p1327_0).
piece(1328, p1328_0).
coord1(p1328_0, 5).
coord2(p1328_0, 6).
size(p1328_0, 1).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 2).
coord2(p1328_1, 3).
size(p1328_1, 2).
blue(p1328_1).
strange(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 1).
coord2(p1328_2, 5).
size(p1328_2, 10).
red(p1328_2).
rhs(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 10).
coord2(p1328_3, 4).
size(p1328_3, 3).
green(p1328_3).
strange(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 4).
coord2(p1329_0, 8).
size(p1329_0, 5).
blue(p1329_0).
strange(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 9).
size(p1329_1, 2).
red(p1329_1).
strange(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 7).
coord2(p1330_0, 4).
size(p1330_0, 7).
blue(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 5).
coord2(p1330_1, 1).
size(p1330_1, 5).
red(p1330_1).
upright(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 0).
coord2(p1330_2, 9).
size(p1330_2, 0).
green(p1330_2).
lhs(p1330_2).
piece(1330, p1330_3).
coord1(p1330_3, 3).
coord2(p1330_3, 5).
size(p1330_3, 10).
red(p1330_3).
rhs(p1330_3).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 0).
size(p1331_0, 5).
green(p1331_0).
strange(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 5).
coord2(p1331_1, 3).
size(p1331_1, 0).
blue(p1331_1).
strange(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 7).
coord2(p1332_0, 0).
size(p1332_0, 5).
blue(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 6).
coord2(p1332_1, 0).
size(p1332_1, 8).
red(p1332_1).
rhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 2).
size(p1332_2, 0).
blue(p1332_2).
rhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 1).
coord2(p1332_3, 3).
size(p1332_3, 5).
red(p1332_3).
strange(p1332_3).
contact(p1332_0, p1332_1).
contact(p1332_0, p1332_1).
contact(p1332_1, p1332_0).
contact(p1332_1, p1332_0).
piece(1333, p1333_0).
coord1(p1333_0, 3).
coord2(p1333_0, 5).
size(p1333_0, 1).
blue(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 6).
size(p1333_1, 9).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 1).
size(p1333_2, 2).
green(p1333_2).
strange(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 8).
coord2(p1334_0, 1).
size(p1334_0, 3).
blue(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 6).
size(p1334_1, 2).
green(p1334_1).
lhs(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 2).
coord2(p1334_2, 5).
size(p1334_2, 8).
red(p1334_2).
upright(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 7).
coord2(p1334_3, 9).
size(p1334_3, 4).
red(p1334_3).
strange(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 8).
coord2(p1335_0, 7).
size(p1335_0, 6).
red(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 0).
coord2(p1335_1, 2).
size(p1335_1, 3).
blue(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 7).
coord2(p1335_2, 6).
size(p1335_2, 5).
green(p1335_2).
strange(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 10).
coord2(p1335_3, 9).
size(p1335_3, 4).
blue(p1335_3).
rhs(p1335_3).
piece(1336, p1336_0).
coord1(p1336_0, 7).
coord2(p1336_0, 3).
size(p1336_0, 0).
red(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 4).
coord2(p1336_1, 7).
size(p1336_1, 0).
blue(p1336_1).
rhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 7).
coord2(p1336_2, 9).
size(p1336_2, 10).
green(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 2).
coord2(p1336_3, 5).
size(p1336_3, 7).
red(p1336_3).
upright(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 3).
coord2(p1337_0, 2).
size(p1337_0, 6).
green(p1337_0).
lhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 3).
coord2(p1337_1, 7).
size(p1337_1, 10).
green(p1337_1).
rhs(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 9).
coord2(p1338_0, 5).
size(p1338_0, 1).
blue(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 0).
coord2(p1338_1, 8).
size(p1338_1, 1).
red(p1338_1).
lhs(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 10).
coord2(p1339_0, 9).
size(p1339_0, 8).
blue(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 0).
coord2(p1339_1, 5).
size(p1339_1, 4).
red(p1339_1).
upright(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 3).
size(p1339_2, 6).
blue(p1339_2).
strange(p1339_2).
piece(1339, p1339_3).
coord1(p1339_3, 4).
coord2(p1339_3, 2).
size(p1339_3, 3).
blue(p1339_3).
lhs(p1339_3).
piece(1339, p1339_4).
coord1(p1339_4, 2).
coord2(p1339_4, 8).
size(p1339_4, 10).
blue(p1339_4).
upright(p1339_4).
piece(1340, p1340_0).
coord1(p1340_0, 2).
coord2(p1340_0, 3).
size(p1340_0, 8).
blue(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 5).
coord2(p1340_1, 10).
size(p1340_1, 4).
green(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 0).
coord2(p1340_2, 4).
size(p1340_2, 0).
red(p1340_2).
lhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 8).
coord2(p1340_3, 7).
size(p1340_3, 2).
blue(p1340_3).
lhs(p1340_3).
piece(1340, p1340_4).
coord1(p1340_4, 6).
coord2(p1340_4, 1).
size(p1340_4, 7).
green(p1340_4).
rhs(p1340_4).
piece(1341, p1341_0).
coord1(p1341_0, 3).
coord2(p1341_0, 10).
size(p1341_0, 7).
green(p1341_0).
rhs(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 9).
coord2(p1341_1, 5).
size(p1341_1, 2).
green(p1341_1).
strange(p1341_1).
piece(1342, p1342_0).
coord1(p1342_0, 6).
coord2(p1342_0, 2).
size(p1342_0, 3).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 7).
size(p1342_1, 4).
green(p1342_1).
lhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 4).
coord2(p1342_2, 6).
size(p1342_2, 2).
red(p1342_2).
rhs(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 5).
coord2(p1342_3, 8).
size(p1342_3, 4).
red(p1342_3).
upright(p1342_3).
contact(p1342_1, p1342_2).
contact(p1342_1, p1342_2).
contact(p1342_2, p1342_1).
contact(p1342_2, p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 10).
coord2(p1343_0, 8).
size(p1343_0, 1).
green(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 2).
coord2(p1343_1, 1).
size(p1343_1, 7).
red(p1343_1).
upright(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 6).
size(p1343_2, 7).
blue(p1343_2).
rhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 8).
coord2(p1343_3, 9).
size(p1343_3, 4).
green(p1343_3).
rhs(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 9).
coord2(p1344_0, 9).
size(p1344_0, 0).
blue(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 8).
size(p1344_1, 8).
green(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 4).
coord2(p1344_2, 0).
size(p1344_2, 7).
green(p1344_2).
strange(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 3).
coord2(p1344_3, 3).
size(p1344_3, 1).
blue(p1344_3).
strange(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 10).
coord2(p1344_4, 0).
size(p1344_4, 0).
blue(p1344_4).
strange(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 4).
coord2(p1345_0, 7).
size(p1345_0, 4).
blue(p1345_0).
lhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 9).
size(p1345_1, 5).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 1).
coord2(p1345_2, 10).
size(p1345_2, 2).
blue(p1345_2).
lhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 2).
size(p1346_0, 2).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 8).
size(p1346_1, 8).
green(p1346_1).
rhs(p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 3).
coord2(p1347_0, 5).
size(p1347_0, 1).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 6).
coord2(p1347_1, 3).
size(p1347_1, 9).
blue(p1347_1).
rhs(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 9).
coord2(p1347_2, 6).
size(p1347_2, 7).
blue(p1347_2).
strange(p1347_2).
piece(1348, p1348_0).
coord1(p1348_0, 7).
coord2(p1348_0, 4).
size(p1348_0, 5).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 1).
coord2(p1348_1, 6).
size(p1348_1, 4).
green(p1348_1).
strange(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 8).
coord2(p1348_2, 2).
size(p1348_2, 3).
blue(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 5).
coord2(p1349_0, 7).
size(p1349_0, 3).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 1).
coord2(p1349_1, 9).
size(p1349_1, 0).
blue(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 6).
coord2(p1349_2, 0).
size(p1349_2, 5).
blue(p1349_2).
upright(p1349_2).
piece(1350, p1350_0).
coord1(p1350_0, 10).
coord2(p1350_0, 6).
size(p1350_0, 0).
blue(p1350_0).
lhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 1).
coord2(p1350_1, 9).
size(p1350_1, 7).
green(p1350_1).
rhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 8).
coord2(p1350_2, 9).
size(p1350_2, 7).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 3).
coord2(p1350_3, 3).
size(p1350_3, 0).
green(p1350_3).
strange(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 5).
coord2(p1351_0, 5).
size(p1351_0, 8).
red(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 3).
coord2(p1351_1, 2).
size(p1351_1, 4).
blue(p1351_1).
upright(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 7).
coord2(p1352_0, 8).
size(p1352_0, 2).
red(p1352_0).
strange(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 7).
coord2(p1352_1, 6).
size(p1352_1, 0).
green(p1352_1).
rhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 4).
size(p1353_0, 8).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 5).
coord2(p1353_1, 2).
size(p1353_1, 10).
blue(p1353_1).
strange(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 7).
coord2(p1353_2, 1).
size(p1353_2, 0).
green(p1353_2).
rhs(p1353_2).
piece(1353, p1353_3).
coord1(p1353_3, 6).
coord2(p1353_3, 7).
size(p1353_3, 10).
red(p1353_3).
rhs(p1353_3).
piece(1354, p1354_0).
coord1(p1354_0, 8).
coord2(p1354_0, 8).
size(p1354_0, 1).
blue(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 2).
coord2(p1354_1, 9).
size(p1354_1, 6).
blue(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 9).
coord2(p1354_2, 4).
size(p1354_2, 6).
red(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 8).
coord2(p1355_0, 6).
size(p1355_0, 5).
blue(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 10).
coord2(p1355_1, 7).
size(p1355_1, 7).
blue(p1355_1).
rhs(p1355_1).
piece(1356, p1356_0).
coord1(p1356_0, 3).
coord2(p1356_0, 0).
size(p1356_0, 7).
green(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 7).
coord2(p1356_1, 9).
size(p1356_1, 5).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 4).
size(p1356_2, 1).
red(p1356_2).
strange(p1356_2).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 1).
size(p1357_0, 2).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 4).
size(p1357_1, 0).
blue(p1357_1).
strange(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 1).
coord2(p1357_2, 10).
size(p1357_2, 3).
green(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 2).
coord2(p1357_3, 5).
size(p1357_3, 10).
blue(p1357_3).
lhs(p1357_3).
piece(1357, p1357_4).
coord1(p1357_4, 9).
coord2(p1357_4, 6).
size(p1357_4, 5).
blue(p1357_4).
upright(p1357_4).
piece(1358, p1358_0).
coord1(p1358_0, 7).
coord2(p1358_0, 7).
size(p1358_0, 5).
blue(p1358_0).
upright(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 4).
coord2(p1358_1, 8).
size(p1358_1, 9).
green(p1358_1).
upright(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 9).
coord2(p1358_2, 1).
size(p1358_2, 6).
green(p1358_2).
rhs(p1358_2).
piece(1358, p1358_3).
coord1(p1358_3, 6).
coord2(p1358_3, 9).
size(p1358_3, 9).
blue(p1358_3).
lhs(p1358_3).
piece(1358, p1358_4).
coord1(p1358_4, 0).
coord2(p1358_4, 4).
size(p1358_4, 2).
blue(p1358_4).
rhs(p1358_4).
piece(1359, p1359_0).
coord1(p1359_0, 2).
coord2(p1359_0, 3).
size(p1359_0, 10).
blue(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 2).
coord2(p1359_1, 5).
size(p1359_1, 1).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 10).
size(p1359_2, 5).
red(p1359_2).
strange(p1359_2).
piece(1360, p1360_0).
coord1(p1360_0, 9).
coord2(p1360_0, 0).
size(p1360_0, 7).
red(p1360_0).
lhs(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 4).
coord2(p1360_1, 9).
size(p1360_1, 1).
blue(p1360_1).
lhs(p1360_1).
piece(1361, p1361_0).
coord1(p1361_0, 3).
coord2(p1361_0, 10).
size(p1361_0, 5).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 2).
coord2(p1361_1, 8).
size(p1361_1, 8).
red(p1361_1).
strange(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 7).
coord2(p1361_2, 2).
size(p1361_2, 6).
green(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 10).
size(p1362_0, 8).
green(p1362_0).
lhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 4).
coord2(p1362_1, 10).
size(p1362_1, 9).
green(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 9).
size(p1362_2, 10).
blue(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 9).
coord2(p1362_3, 4).
size(p1362_3, 1).
green(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 6).
coord2(p1362_4, 4).
size(p1362_4, 5).
red(p1362_4).
rhs(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 8).
size(p1363_0, 4).
green(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 0).
coord2(p1363_1, 6).
size(p1363_1, 9).
blue(p1363_1).
upright(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 7).
size(p1363_2, 2).
blue(p1363_2).
lhs(p1363_2).
piece(1363, p1363_3).
coord1(p1363_3, 7).
coord2(p1363_3, 4).
size(p1363_3, 5).
blue(p1363_3).
strange(p1363_3).
piece(1364, p1364_0).
coord1(p1364_0, 7).
coord2(p1364_0, 10).
size(p1364_0, 2).
green(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 8).
coord2(p1364_1, 1).
size(p1364_1, 8).
red(p1364_1).
lhs(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 9).
size(p1365_0, 1).
red(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 2).
size(p1365_1, 8).
blue(p1365_1).
lhs(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 10).
size(p1366_0, 9).
blue(p1366_0).
strange(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 2).
coord2(p1366_1, 3).
size(p1366_1, 5).
red(p1366_1).
strange(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 6).
size(p1366_2, 7).
red(p1366_2).
strange(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 6).
coord2(p1366_3, 10).
size(p1366_3, 0).
green(p1366_3).
upright(p1366_3).
piece(1367, p1367_0).
coord1(p1367_0, 6).
coord2(p1367_0, 0).
size(p1367_0, 4).
red(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 3).
coord2(p1367_1, 0).
size(p1367_1, 9).
blue(p1367_1).
lhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 2).
coord2(p1367_2, 2).
size(p1367_2, 4).
blue(p1367_2).
lhs(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 8).
coord2(p1367_3, 4).
size(p1367_3, 0).
green(p1367_3).
lhs(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 2).
coord2(p1368_0, 5).
size(p1368_0, 6).
red(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 4).
coord2(p1368_1, 7).
size(p1368_1, 0).
green(p1368_1).
strange(p1368_1).
piece(1369, p1369_0).
coord1(p1369_0, 4).
coord2(p1369_0, 5).
size(p1369_0, 7).
green(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 1).
coord2(p1369_1, 8).
size(p1369_1, 0).
blue(p1369_1).
strange(p1369_1).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 2).
size(p1370_0, 5).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 9).
coord2(p1370_1, 5).
size(p1370_1, 6).
red(p1370_1).
strange(p1370_1).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 4).
size(p1371_0, 5).
green(p1371_0).
lhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 6).
coord2(p1371_1, 0).
size(p1371_1, 10).
blue(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 5).
coord2(p1371_2, 8).
size(p1371_2, 6).
blue(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 6).
coord2(p1371_3, 1).
size(p1371_3, 5).
blue(p1371_3).
strange(p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_1, p1371_3).
contact(p1371_3, p1371_1).
contact(p1371_3, p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 6).
coord2(p1372_0, 5).
size(p1372_0, 9).
red(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 5).
size(p1372_1, 1).
green(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 0).
coord2(p1372_2, 2).
size(p1372_2, 6).
green(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 7).
coord2(p1373_0, 1).
size(p1373_0, 4).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 6).
coord2(p1373_1, 8).
size(p1373_1, 2).
green(p1373_1).
upright(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 1).
coord2(p1374_0, 6).
size(p1374_0, 7).
green(p1374_0).
rhs(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 9).
coord2(p1374_1, 10).
size(p1374_1, 6).
green(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 7).
size(p1374_2, 5).
red(p1374_2).
rhs(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 7).
coord2(p1374_3, 8).
size(p1374_3, 9).
red(p1374_3).
lhs(p1374_3).
piece(1375, p1375_0).
coord1(p1375_0, 2).
coord2(p1375_0, 3).
size(p1375_0, 10).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 8).
coord2(p1375_1, 6).
size(p1375_1, 1).
green(p1375_1).
rhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 10).
coord2(p1375_2, 3).
size(p1375_2, 8).
green(p1375_2).
lhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 0).
coord2(p1375_3, 5).
size(p1375_3, 8).
green(p1375_3).
strange(p1375_3).
piece(1375, p1375_4).
coord1(p1375_4, 10).
coord2(p1375_4, 1).
size(p1375_4, 2).
green(p1375_4).
strange(p1375_4).
piece(1376, p1376_0).
coord1(p1376_0, 10).
coord2(p1376_0, 0).
size(p1376_0, 0).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 7).
size(p1376_1, 8).
blue(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 5).
coord2(p1376_2, 0).
size(p1376_2, 9).
green(p1376_2).
upright(p1376_2).
piece(1376, p1376_3).
coord1(p1376_3, 1).
coord2(p1376_3, 9).
size(p1376_3, 0).
green(p1376_3).
lhs(p1376_3).
piece(1376, p1376_4).
coord1(p1376_4, 3).
coord2(p1376_4, 4).
size(p1376_4, 7).
blue(p1376_4).
lhs(p1376_4).
piece(1377, p1377_0).
coord1(p1377_0, 10).
coord2(p1377_0, 0).
size(p1377_0, 1).
green(p1377_0).
rhs(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 3).
size(p1377_1, 0).
blue(p1377_1).
upright(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 2).
coord2(p1377_2, 4).
size(p1377_2, 2).
red(p1377_2).
lhs(p1377_2).
piece(1378, p1378_0).
coord1(p1378_0, 6).
coord2(p1378_0, 7).
size(p1378_0, 9).
blue(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 2).
coord2(p1378_1, 0).
size(p1378_1, 3).
green(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 8).
coord2(p1378_2, 1).
size(p1378_2, 4).
green(p1378_2).
rhs(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 8).
coord2(p1378_3, 0).
size(p1378_3, 2).
blue(p1378_3).
rhs(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 0).
coord2(p1378_4, 3).
size(p1378_4, 1).
blue(p1378_4).
lhs(p1378_4).
contact(p1378_2, p1378_3).
contact(p1378_2, p1378_3).
contact(p1378_3, p1378_2).
contact(p1378_3, p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 3).
coord2(p1379_0, 7).
size(p1379_0, 0).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 1).
coord2(p1379_1, 3).
size(p1379_1, 4).
red(p1379_1).
rhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 10).
coord2(p1379_2, 0).
size(p1379_2, 7).
red(p1379_2).
upright(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 4).
size(p1379_3, 0).
blue(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 2).
coord2(p1380_0, 9).
size(p1380_0, 4).
blue(p1380_0).
rhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 9).
size(p1380_1, 1).
blue(p1380_1).
upright(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 5).
coord2(p1380_2, 7).
size(p1380_2, 3).
green(p1380_2).
rhs(p1380_2).
piece(1381, p1381_0).
coord1(p1381_0, 6).
coord2(p1381_0, 10).
size(p1381_0, 2).
blue(p1381_0).
rhs(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 7).
coord2(p1381_1, 1).
size(p1381_1, 2).
blue(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 8).
size(p1381_2, 9).
blue(p1381_2).
lhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 6).
size(p1382_0, 0).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 8).
coord2(p1382_1, 10).
size(p1382_1, 5).
green(p1382_1).
rhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 8).
coord2(p1382_2, 8).
size(p1382_2, 5).
red(p1382_2).
rhs(p1382_2).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 1).
size(p1383_0, 7).
red(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 2).
coord2(p1383_1, 4).
size(p1383_1, 9).
blue(p1383_1).
rhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 6).
size(p1383_2, 5).
green(p1383_2).
rhs(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 8).
coord2(p1384_0, 6).
size(p1384_0, 8).
blue(p1384_0).
rhs(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 6).
coord2(p1384_1, 1).
size(p1384_1, 8).
red(p1384_1).
upright(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 10).
coord2(p1384_2, 1).
size(p1384_2, 8).
red(p1384_2).
strange(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 8).
coord2(p1385_0, 7).
size(p1385_0, 1).
green(p1385_0).
rhs(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 1).
coord2(p1385_1, 7).
size(p1385_1, 9).
green(p1385_1).
upright(p1385_1).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 4).
size(p1386_0, 6).
green(p1386_0).
upright(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 6).
coord2(p1386_1, 7).
size(p1386_1, 9).
red(p1386_1).
lhs(p1386_1).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 9).
size(p1387_0, 3).
red(p1387_0).
upright(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 10).
coord2(p1387_1, 3).
size(p1387_1, 10).
blue(p1387_1).
rhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 4).
coord2(p1388_0, 2).
size(p1388_0, 10).
blue(p1388_0).
rhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 9).
size(p1388_1, 6).
green(p1388_1).
lhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 5).
coord2(p1388_2, 8).
size(p1388_2, 5).
red(p1388_2).
strange(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 6).
coord2(p1388_3, 3).
size(p1388_3, 3).
red(p1388_3).
lhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 10).
size(p1389_0, 7).
red(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 2).
size(p1389_1, 6).
green(p1389_1).
upright(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 1).
coord2(p1389_2, 0).
size(p1389_2, 9).
blue(p1389_2).
lhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 10).
coord2(p1389_3, 9).
size(p1389_3, 0).
blue(p1389_3).
upright(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 0).
coord2(p1389_4, 5).
size(p1389_4, 2).
red(p1389_4).
lhs(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 2).
coord2(p1390_0, 6).
size(p1390_0, 1).
red(p1390_0).
upright(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 4).
coord2(p1390_1, 5).
size(p1390_1, 6).
red(p1390_1).
strange(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 1).
coord2(p1390_2, 5).
size(p1390_2, 1).
red(p1390_2).
upright(p1390_2).
piece(1391, p1391_0).
coord1(p1391_0, 3).
coord2(p1391_0, 8).
size(p1391_0, 6).
green(p1391_0).
strange(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 5).
size(p1391_1, 4).
green(p1391_1).
lhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 8).
coord2(p1391_2, 2).
size(p1391_2, 0).
blue(p1391_2).
rhs(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 1).
coord2(p1392_0, 5).
size(p1392_0, 1).
blue(p1392_0).
strange(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 8).
coord2(p1392_1, 4).
size(p1392_1, 3).
green(p1392_1).
strange(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 4).
coord2(p1392_2, 4).
size(p1392_2, 3).
green(p1392_2).
lhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 9).
coord2(p1392_3, 2).
size(p1392_3, 2).
blue(p1392_3).
rhs(p1392_3).
piece(1392, p1392_4).
coord1(p1392_4, 0).
coord2(p1392_4, 1).
size(p1392_4, 8).
red(p1392_4).
strange(p1392_4).
piece(1393, p1393_0).
coord1(p1393_0, 6).
coord2(p1393_0, 8).
size(p1393_0, 6).
blue(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 2).
size(p1393_1, 2).
blue(p1393_1).
lhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 9).
size(p1394_0, 4).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 1).
size(p1394_1, 3).
blue(p1394_1).
strange(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 6).
coord2(p1394_2, 2).
size(p1394_2, 2).
red(p1394_2).
rhs(p1394_2).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 3).
size(p1395_0, 4).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 7).
coord2(p1395_1, 6).
size(p1395_1, 3).
red(p1395_1).
rhs(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 0).
coord2(p1395_2, 3).
size(p1395_2, 8).
blue(p1395_2).
strange(p1395_2).
piece(1395, p1395_3).
coord1(p1395_3, 6).
coord2(p1395_3, 7).
size(p1395_3, 4).
green(p1395_3).
strange(p1395_3).
piece(1395, p1395_4).
coord1(p1395_4, 4).
coord2(p1395_4, 4).
size(p1395_4, 3).
red(p1395_4).
upright(p1395_4).
piece(1396, p1396_0).
coord1(p1396_0, 3).
coord2(p1396_0, 0).
size(p1396_0, 5).
blue(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 10).
coord2(p1396_1, 4).
size(p1396_1, 1).
green(p1396_1).
upright(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 6).
coord2(p1396_2, 8).
size(p1396_2, 9).
blue(p1396_2).
rhs(p1396_2).
piece(1397, p1397_0).
coord1(p1397_0, 8).
coord2(p1397_0, 4).
size(p1397_0, 10).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 9).
coord2(p1397_1, 5).
size(p1397_1, 7).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 7).
coord2(p1397_2, 10).
size(p1397_2, 7).
red(p1397_2).
strange(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 0).
coord2(p1397_3, 0).
size(p1397_3, 4).
blue(p1397_3).
strange(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 4).
size(p1398_0, 5).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 2).
coord2(p1398_1, 10).
size(p1398_1, 0).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 9).
coord2(p1398_2, 7).
size(p1398_2, 10).
red(p1398_2).
upright(p1398_2).
piece(1399, p1399_0).
coord1(p1399_0, 10).
coord2(p1399_0, 2).
size(p1399_0, 6).
red(p1399_0).
upright(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 0).
size(p1399_1, 6).
green(p1399_1).
strange(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 2).
size(p1399_2, 9).
red(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 2).
coord2(p1399_3, 6).
size(p1399_3, 3).
blue(p1399_3).
upright(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 4).
coord2(p1399_4, 5).
size(p1399_4, 5).
blue(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 8).
size(p1400_0, 6).
green(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 1).
coord2(p1400_1, 3).
size(p1400_1, 3).
blue(p1400_1).
upright(p1400_1).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 4).
size(p1401_0, 0).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 5).
size(p1401_1, 3).
red(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 2).
coord2(p1402_0, 1).
size(p1402_0, 4).
green(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 10).
coord2(p1402_1, 9).
size(p1402_1, 5).
blue(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 6).
coord2(p1402_2, 9).
size(p1402_2, 6).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 5).
coord2(p1402_3, 2).
size(p1402_3, 9).
green(p1402_3).
upright(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 3).
coord2(p1402_4, 7).
size(p1402_4, 2).
red(p1402_4).
upright(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 7).
coord2(p1403_0, 8).
size(p1403_0, 5).
blue(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 0).
coord2(p1403_1, 5).
size(p1403_1, 10).
red(p1403_1).
rhs(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 8).
size(p1403_2, 9).
blue(p1403_2).
strange(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 6).
coord2(p1403_3, 10).
size(p1403_3, 1).
red(p1403_3).
rhs(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 2).
coord2(p1403_4, 2).
size(p1403_4, 8).
green(p1403_4).
rhs(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 9).
coord2(p1404_0, 2).
size(p1404_0, 5).
red(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 9).
coord2(p1404_1, 0).
size(p1404_1, 9).
red(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 8).
coord2(p1404_2, 4).
size(p1404_2, 8).
blue(p1404_2).
strange(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 8).
size(p1405_0, 2).
green(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 10).
coord2(p1405_1, 8).
size(p1405_1, 1).
red(p1405_1).
strange(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 10).
coord2(p1405_2, 5).
size(p1405_2, 2).
green(p1405_2).
strange(p1405_2).
piece(1405, p1405_3).
coord1(p1405_3, 3).
coord2(p1405_3, 8).
size(p1405_3, 2).
red(p1405_3).
lhs(p1405_3).
piece(1405, p1405_4).
coord1(p1405_4, 3).
coord2(p1405_4, 8).
size(p1405_4, 10).
green(p1405_4).
strange(p1405_4).
contact(p1405_3, p1405_4).
contact(p1405_3, p1405_4).
contact(p1405_4, p1405_3).
contact(p1405_4, p1405_3).
piece(1406, p1406_0).
coord1(p1406_0, 4).
coord2(p1406_0, 2).
size(p1406_0, 3).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 6).
coord2(p1406_1, 3).
size(p1406_1, 9).
blue(p1406_1).
upright(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 5).
coord2(p1406_2, 7).
size(p1406_2, 6).
green(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 3).
coord2(p1406_3, 8).
size(p1406_3, 1).
blue(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 5).
coord2(p1407_0, 1).
size(p1407_0, 1).
green(p1407_0).
rhs(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 9).
coord2(p1407_1, 3).
size(p1407_1, 3).
blue(p1407_1).
strange(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 1).
coord2(p1407_2, 9).
size(p1407_2, 9).
blue(p1407_2).
upright(p1407_2).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 8).
size(p1408_0, 5).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 1).
coord2(p1408_1, 7).
size(p1408_1, 4).
blue(p1408_1).
strange(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 1).
size(p1409_0, 7).
blue(p1409_0).
lhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 1).
size(p1409_1, 2).
red(p1409_1).
lhs(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 3).
coord2(p1410_0, 10).
size(p1410_0, 8).
blue(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 2).
size(p1410_1, 7).
red(p1410_1).
rhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 2).
coord2(p1410_2, 5).
size(p1410_2, 5).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 10).
coord2(p1410_3, 4).
size(p1410_3, 9).
green(p1410_3).
upright(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 0).
coord2(p1410_4, 3).
size(p1410_4, 0).
blue(p1410_4).
rhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 7).
size(p1411_0, 4).
blue(p1411_0).
lhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 5).
coord2(p1411_1, 3).
size(p1411_1, 10).
green(p1411_1).
upright(p1411_1).
piece(1412, p1412_0).
coord1(p1412_0, 10).
coord2(p1412_0, 0).
size(p1412_0, 3).
blue(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 6).
coord2(p1412_1, 6).
size(p1412_1, 8).
blue(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 4).
size(p1412_2, 0).
blue(p1412_2).
strange(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 5).
coord2(p1412_3, 3).
size(p1412_3, 6).
red(p1412_3).
strange(p1412_3).
piece(1412, p1412_4).
coord1(p1412_4, 1).
coord2(p1412_4, 2).
size(p1412_4, 0).
red(p1412_4).
rhs(p1412_4).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 9).
size(p1413_0, 0).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 6).
coord2(p1413_1, 2).
size(p1413_1, 0).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 1).
size(p1413_2, 9).
red(p1413_2).
rhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 5).
coord2(p1413_3, 2).
size(p1413_3, 1).
blue(p1413_3).
upright(p1413_3).
contact(p1413_1, p1413_3).
contact(p1413_1, p1413_3).
contact(p1413_3, p1413_1).
contact(p1413_3, p1413_1).
piece(1414, p1414_0).
coord1(p1414_0, 2).
coord2(p1414_0, 6).
size(p1414_0, 7).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 5).
size(p1414_1, 7).
red(p1414_1).
lhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 7).
coord2(p1414_2, 2).
size(p1414_2, 10).
blue(p1414_2).
rhs(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 10).
coord2(p1415_0, 1).
size(p1415_0, 7).
red(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 6).
coord2(p1415_1, 0).
size(p1415_1, 2).
red(p1415_1).
rhs(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 0).
coord2(p1415_2, 5).
size(p1415_2, 4).
red(p1415_2).
strange(p1415_2).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 4).
size(p1416_0, 2).
red(p1416_0).
upright(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 4).
size(p1416_1, 4).
blue(p1416_1).
strange(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 0).
coord2(p1416_2, 3).
size(p1416_2, 6).
blue(p1416_2).
strange(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 6).
coord2(p1417_0, 5).
size(p1417_0, 6).
green(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 7).
coord2(p1417_1, 9).
size(p1417_1, 4).
red(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 2).
size(p1417_2, 2).
red(p1417_2).
rhs(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 2).
size(p1418_0, 3).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 3).
coord2(p1418_1, 1).
size(p1418_1, 7).
green(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 7).
coord2(p1418_2, 4).
size(p1418_2, 6).
green(p1418_2).
lhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 7).
size(p1419_0, 10).
red(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 7).
coord2(p1419_1, 0).
size(p1419_1, 3).
red(p1419_1).
rhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 0).
coord2(p1420_0, 4).
size(p1420_0, 3).
blue(p1420_0).
lhs(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 8).
coord2(p1420_1, 3).
size(p1420_1, 5).
green(p1420_1).
strange(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 0).
coord2(p1420_2, 4).
size(p1420_2, 4).
blue(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 9).
size(p1420_3, 9).
blue(p1420_3).
strange(p1420_3).
piece(1420, p1420_4).
coord1(p1420_4, 7).
coord2(p1420_4, 1).
size(p1420_4, 9).
red(p1420_4).
upright(p1420_4).
contact(p1420_0, p1420_2).
contact(p1420_0, p1420_2).
contact(p1420_2, p1420_0).
contact(p1420_2, p1420_0).
piece(1421, p1421_0).
coord1(p1421_0, 7).
coord2(p1421_0, 5).
size(p1421_0, 2).
blue(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 8).
size(p1421_1, 10).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 1).
coord2(p1421_2, 6).
size(p1421_2, 10).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 5).
coord2(p1421_3, 3).
size(p1421_3, 5).
red(p1421_3).
lhs(p1421_3).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 10).
size(p1422_0, 9).
blue(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 8).
size(p1422_1, 0).
blue(p1422_1).
lhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 6).
coord2(p1422_2, 0).
size(p1422_2, 2).
green(p1422_2).
lhs(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 3).
coord2(p1423_0, 2).
size(p1423_0, 8).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 4).
size(p1423_1, 2).
green(p1423_1).
rhs(p1423_1).
piece(1424, p1424_0).
coord1(p1424_0, 5).
coord2(p1424_0, 0).
size(p1424_0, 10).
green(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 3).
size(p1424_1, 9).
red(p1424_1).
upright(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 3).
coord2(p1425_0, 0).
size(p1425_0, 0).
red(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 4).
coord2(p1425_1, 8).
size(p1425_1, 4).
red(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 9).
coord2(p1425_2, 5).
size(p1425_2, 4).
green(p1425_2).
lhs(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 6).
coord2(p1426_0, 3).
size(p1426_0, 0).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 5).
coord2(p1426_1, 7).
size(p1426_1, 3).
blue(p1426_1).
upright(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 9).
coord2(p1426_2, 7).
size(p1426_2, 2).
green(p1426_2).
lhs(p1426_2).
piece(1426, p1426_3).
coord1(p1426_3, 10).
coord2(p1426_3, 5).
size(p1426_3, 2).
red(p1426_3).
upright(p1426_3).
piece(1426, p1426_4).
coord1(p1426_4, 8).
coord2(p1426_4, 2).
size(p1426_4, 1).
green(p1426_4).
rhs(p1426_4).
piece(1427, p1427_0).
coord1(p1427_0, 0).
coord2(p1427_0, 10).
size(p1427_0, 3).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 4).
size(p1427_1, 1).
red(p1427_1).
rhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 1).
coord2(p1427_2, 0).
size(p1427_2, 4).
green(p1427_2).
upright(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 1).
size(p1427_3, 4).
green(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 1).
coord2(p1427_4, 8).
size(p1427_4, 2).
blue(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 3).
coord2(p1428_0, 9).
size(p1428_0, 7).
red(p1428_0).
strange(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 3).
coord2(p1428_1, 4).
size(p1428_1, 4).
red(p1428_1).
lhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 2).
coord2(p1428_2, 2).
size(p1428_2, 5).
red(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 0).
size(p1428_3, 2).
blue(p1428_3).
rhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 6).
coord2(p1429_0, 5).
size(p1429_0, 8).
blue(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 7).
size(p1429_1, 6).
blue(p1429_1).
lhs(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 2).
coord2(p1429_2, 3).
size(p1429_2, 0).
green(p1429_2).
lhs(p1429_2).
piece(1429, p1429_3).
coord1(p1429_3, 8).
coord2(p1429_3, 4).
size(p1429_3, 6).
blue(p1429_3).
rhs(p1429_3).
piece(1430, p1430_0).
coord1(p1430_0, 7).
coord2(p1430_0, 1).
size(p1430_0, 0).
green(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 8).
coord2(p1430_1, 2).
size(p1430_1, 9).
green(p1430_1).
rhs(p1430_1).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 0).
size(p1431_0, 3).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 4).
coord2(p1431_1, 6).
size(p1431_1, 5).
green(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 8).
coord2(p1431_2, 6).
size(p1431_2, 9).
blue(p1431_2).
lhs(p1431_2).
piece(1431, p1431_3).
coord1(p1431_3, 3).
coord2(p1431_3, 6).
size(p1431_3, 8).
blue(p1431_3).
upright(p1431_3).
contact(p1431_1, p1431_3).
contact(p1431_1, p1431_3).
contact(p1431_3, p1431_1).
contact(p1431_3, p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 5).
coord2(p1432_0, 5).
size(p1432_0, 5).
blue(p1432_0).
lhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 6).
size(p1432_1, 2).
blue(p1432_1).
upright(p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_0, p1432_1).
contact(p1432_1, p1432_0).
contact(p1432_1, p1432_0).
piece(1433, p1433_0).
coord1(p1433_0, 5).
coord2(p1433_0, 2).
size(p1433_0, 3).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 1).
coord2(p1433_1, 0).
size(p1433_1, 10).
blue(p1433_1).
rhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 10).
coord2(p1433_2, 8).
size(p1433_2, 8).
blue(p1433_2).
lhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 8).
coord2(p1433_3, 2).
size(p1433_3, 0).
green(p1433_3).
strange(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 4).
coord2(p1433_4, 5).
size(p1433_4, 7).
blue(p1433_4).
strange(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 10).
coord2(p1434_0, 5).
size(p1434_0, 0).
blue(p1434_0).
lhs(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 9).
coord2(p1434_1, 10).
size(p1434_1, 5).
blue(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 9).
coord2(p1434_2, 8).
size(p1434_2, 2).
blue(p1434_2).
lhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 3).
coord2(p1435_0, 1).
size(p1435_0, 0).
blue(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 9).
size(p1435_1, 4).
blue(p1435_1).
strange(p1435_1).
piece(1435, p1435_2).
coord1(p1435_2, 3).
coord2(p1435_2, 7).
size(p1435_2, 7).
blue(p1435_2).
upright(p1435_2).
piece(1436, p1436_0).
coord1(p1436_0, 2).
coord2(p1436_0, 6).
size(p1436_0, 1).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 5).
coord2(p1436_1, 0).
size(p1436_1, 8).
green(p1436_1).
upright(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 10).
coord2(p1436_2, 5).
size(p1436_2, 10).
blue(p1436_2).
strange(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 8).
size(p1437_0, 6).
green(p1437_0).
strange(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 5).
coord2(p1437_1, 10).
size(p1437_1, 4).
blue(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 2).
coord2(p1437_2, 8).
size(p1437_2, 10).
blue(p1437_2).
rhs(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 10).
size(p1437_3, 2).
red(p1437_3).
rhs(p1437_3).
contact(p1437_1, p1437_3).
contact(p1437_1, p1437_3).
contact(p1437_3, p1437_1).
contact(p1437_3, p1437_1).
piece(1438, p1438_0).
coord1(p1438_0, 6).
coord2(p1438_0, 4).
size(p1438_0, 8).
red(p1438_0).
rhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 3).
coord2(p1438_1, 9).
size(p1438_1, 9).
green(p1438_1).
lhs(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 5).
coord2(p1438_2, 6).
size(p1438_2, 6).
blue(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 6).
coord2(p1439_0, 6).
size(p1439_0, 1).
blue(p1439_0).
strange(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 7).
size(p1439_1, 6).
green(p1439_1).
rhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 4).
coord2(p1439_2, 7).
size(p1439_2, 8).
red(p1439_2).
upright(p1439_2).
piece(1439, p1439_3).
coord1(p1439_3, 6).
coord2(p1439_3, 10).
size(p1439_3, 6).
blue(p1439_3).
rhs(p1439_3).
piece(1440, p1440_0).
coord1(p1440_0, 2).
coord2(p1440_0, 2).
size(p1440_0, 9).
green(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 4).
size(p1440_1, 9).
green(p1440_1).
upright(p1440_1).
piece(1441, p1441_0).
coord1(p1441_0, 6).
coord2(p1441_0, 10).
size(p1441_0, 1).
red(p1441_0).
upright(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 2).
coord2(p1441_1, 4).
size(p1441_1, 6).
blue(p1441_1).
rhs(p1441_1).
piece(1442, p1442_0).
coord1(p1442_0, 3).
coord2(p1442_0, 3).
size(p1442_0, 3).
green(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 6).
size(p1442_1, 10).
red(p1442_1).
rhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 10).
coord2(p1442_2, 6).
size(p1442_2, 6).
green(p1442_2).
lhs(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 10).
coord2(p1443_0, 3).
size(p1443_0, 6).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 3).
coord2(p1443_1, 10).
size(p1443_1, 0).
red(p1443_1).
lhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 8).
coord2(p1444_0, 6).
size(p1444_0, 0).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 1).
coord2(p1444_1, 7).
size(p1444_1, 6).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 1).
coord2(p1444_2, 3).
size(p1444_2, 9).
red(p1444_2).
lhs(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 7).
coord2(p1444_3, 3).
size(p1444_3, 8).
green(p1444_3).
strange(p1444_3).
piece(1445, p1445_0).
coord1(p1445_0, 5).
coord2(p1445_0, 0).
size(p1445_0, 6).
red(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 10).
coord2(p1445_1, 0).
size(p1445_1, 3).
green(p1445_1).
rhs(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 9).
coord2(p1445_2, 10).
size(p1445_2, 0).
green(p1445_2).
rhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 2).
coord2(p1445_3, 2).
size(p1445_3, 1).
blue(p1445_3).
upright(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 7).
coord2(p1446_0, 0).
size(p1446_0, 7).
blue(p1446_0).
rhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 2).
coord2(p1446_1, 8).
size(p1446_1, 1).
red(p1446_1).
strange(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 1).
size(p1446_2, 0).
blue(p1446_2).
strange(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 9).
coord2(p1447_0, 9).
size(p1447_0, 0).
green(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 2).
size(p1447_1, 0).
blue(p1447_1).
rhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 2).
coord2(p1448_0, 8).
size(p1448_0, 9).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 6).
coord2(p1448_1, 2).
size(p1448_1, 4).
blue(p1448_1).
lhs(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 0).
coord2(p1449_0, 4).
size(p1449_0, 7).
green(p1449_0).
lhs(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 4).
size(p1449_1, 3).
red(p1449_1).
upright(p1449_1).
piece(1450, p1450_0).
coord1(p1450_0, 10).
coord2(p1450_0, 1).
size(p1450_0, 1).
blue(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 2).
coord2(p1450_1, 2).
size(p1450_1, 10).
green(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 2).
size(p1450_2, 10).
blue(p1450_2).
strange(p1450_2).
piece(1450, p1450_3).
coord1(p1450_3, 5).
coord2(p1450_3, 8).
size(p1450_3, 10).
blue(p1450_3).
lhs(p1450_3).
piece(1450, p1450_4).
coord1(p1450_4, 0).
coord2(p1450_4, 5).
size(p1450_4, 1).
green(p1450_4).
strange(p1450_4).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 6).
size(p1451_0, 7).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 7).
coord2(p1451_1, 9).
size(p1451_1, 1).
green(p1451_1).
strange(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 8).
coord2(p1451_2, 5).
size(p1451_2, 6).
red(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 8).
size(p1451_3, 4).
green(p1451_3).
rhs(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 10).
coord2(p1452_0, 5).
size(p1452_0, 8).
blue(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 0).
size(p1452_1, 2).
blue(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 6).
coord2(p1453_0, 9).
size(p1453_0, 6).
green(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 10).
coord2(p1453_1, 10).
size(p1453_1, 8).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 5).
size(p1453_2, 4).
blue(p1453_2).
lhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 1).
coord2(p1453_3, 3).
size(p1453_3, 9).
blue(p1453_3).
strange(p1453_3).
piece(1454, p1454_0).
coord1(p1454_0, 1).
coord2(p1454_0, 8).
size(p1454_0, 6).
green(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 1).
coord2(p1454_1, 4).
size(p1454_1, 8).
red(p1454_1).
rhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 1).
coord2(p1455_0, 1).
size(p1455_0, 6).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 3).
size(p1455_1, 2).
blue(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 3).
coord2(p1455_2, 9).
size(p1455_2, 10).
green(p1455_2).
lhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 1).
coord2(p1455_3, 5).
size(p1455_3, 5).
blue(p1455_3).
upright(p1455_3).
piece(1455, p1455_4).
coord1(p1455_4, 10).
coord2(p1455_4, 5).
size(p1455_4, 0).
red(p1455_4).
upright(p1455_4).
piece(1456, p1456_0).
coord1(p1456_0, 1).
coord2(p1456_0, 7).
size(p1456_0, 0).
red(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 8).
coord2(p1456_1, 5).
size(p1456_1, 3).
red(p1456_1).
upright(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 7).
size(p1456_2, 8).
blue(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 9).
size(p1456_3, 8).
red(p1456_3).
lhs(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 7).
coord2(p1456_4, 5).
size(p1456_4, 0).
green(p1456_4).
lhs(p1456_4).
contact(p1456_1, p1456_4).
contact(p1456_1, p1456_4).
contact(p1456_4, p1456_1).
contact(p1456_4, p1456_1).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 1).
size(p1457_0, 1).
blue(p1457_0).
rhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 4).
size(p1457_1, 3).
blue(p1457_1).
strange(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 1).
coord2(p1458_0, 2).
size(p1458_0, 7).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 1).
coord2(p1458_1, 9).
size(p1458_1, 8).
blue(p1458_1).
rhs(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 8).
coord2(p1458_2, 10).
size(p1458_2, 7).
green(p1458_2).
rhs(p1458_2).
piece(1458, p1458_3).
coord1(p1458_3, 6).
coord2(p1458_3, 3).
size(p1458_3, 8).
blue(p1458_3).
lhs(p1458_3).
piece(1458, p1458_4).
coord1(p1458_4, 2).
coord2(p1458_4, 8).
size(p1458_4, 9).
red(p1458_4).
upright(p1458_4).
piece(1459, p1459_0).
coord1(p1459_0, 6).
coord2(p1459_0, 8).
size(p1459_0, 10).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 6).
coord2(p1459_1, 1).
size(p1459_1, 9).
red(p1459_1).
lhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 6).
size(p1459_2, 1).
green(p1459_2).
rhs(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 0).
coord2(p1459_3, 7).
size(p1459_3, 8).
red(p1459_3).
lhs(p1459_3).
piece(1460, p1460_0).
coord1(p1460_0, 7).
coord2(p1460_0, 4).
size(p1460_0, 9).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 1).
size(p1460_1, 9).
red(p1460_1).
rhs(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 6).
coord2(p1460_2, 8).
size(p1460_2, 2).
red(p1460_2).
upright(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 9).
coord2(p1460_3, 9).
size(p1460_3, 0).
red(p1460_3).
lhs(p1460_3).
piece(1460, p1460_4).
coord1(p1460_4, 9).
coord2(p1460_4, 9).
size(p1460_4, 8).
red(p1460_4).
strange(p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_3, p1460_4).
contact(p1460_4, p1460_3).
contact(p1460_4, p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 0).
coord2(p1461_0, 1).
size(p1461_0, 4).
red(p1461_0).
rhs(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 6).
coord2(p1461_1, 4).
size(p1461_1, 1).
red(p1461_1).
rhs(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 5).
coord2(p1461_2, 2).
size(p1461_2, 2).
green(p1461_2).
upright(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 8).
coord2(p1461_3, 3).
size(p1461_3, 4).
green(p1461_3).
strange(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 2).
coord2(p1462_0, 7).
size(p1462_0, 4).
green(p1462_0).
upright(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 5).
coord2(p1462_1, 8).
size(p1462_1, 8).
green(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 5).
coord2(p1462_2, 4).
size(p1462_2, 9).
green(p1462_2).
rhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 3).
coord2(p1463_0, 5).
size(p1463_0, 1).
green(p1463_0).
upright(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 7).
coord2(p1463_1, 0).
size(p1463_1, 0).
blue(p1463_1).
strange(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 2).
coord2(p1463_2, 8).
size(p1463_2, 8).
green(p1463_2).
strange(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 6).
coord2(p1463_3, 0).
size(p1463_3, 10).
green(p1463_3).
strange(p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_1, p1463_3).
contact(p1463_3, p1463_1).
contact(p1463_3, p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 0).
coord2(p1464_0, 4).
size(p1464_0, 9).
green(p1464_0).
strange(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 1).
coord2(p1464_1, 1).
size(p1464_1, 9).
green(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 4).
coord2(p1464_2, 1).
size(p1464_2, 2).
red(p1464_2).
strange(p1464_2).
piece(1465, p1465_0).
coord1(p1465_0, 6).
coord2(p1465_0, 8).
size(p1465_0, 8).
green(p1465_0).
strange(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 8).
coord2(p1465_1, 0).
size(p1465_1, 1).
blue(p1465_1).
lhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 0).
coord2(p1465_2, 4).
size(p1465_2, 3).
green(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 5).
coord2(p1465_3, 9).
size(p1465_3, 2).
red(p1465_3).
upright(p1465_3).
piece(1466, p1466_0).
coord1(p1466_0, 4).
coord2(p1466_0, 4).
size(p1466_0, 1).
blue(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 1).
coord2(p1466_1, 3).
size(p1466_1, 5).
blue(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 1).
coord2(p1466_2, 0).
size(p1466_2, 8).
blue(p1466_2).
lhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 3).
coord2(p1466_3, 10).
size(p1466_3, 5).
red(p1466_3).
rhs(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 8).
coord2(p1467_0, 9).
size(p1467_0, 6).
red(p1467_0).
strange(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 9).
coord2(p1467_1, 9).
size(p1467_1, 1).
green(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 7).
coord2(p1467_2, 3).
size(p1467_2, 0).
green(p1467_2).
rhs(p1467_2).
piece(1467, p1467_3).
coord1(p1467_3, 10).
coord2(p1467_3, 4).
size(p1467_3, 10).
red(p1467_3).
strange(p1467_3).
piece(1467, p1467_4).
coord1(p1467_4, 3).
coord2(p1467_4, 7).
size(p1467_4, 9).
green(p1467_4).
rhs(p1467_4).
contact(p1467_0, p1467_1).
contact(p1467_0, p1467_1).
contact(p1467_1, p1467_0).
contact(p1467_1, p1467_0).
piece(1468, p1468_0).
coord1(p1468_0, 9).
coord2(p1468_0, 8).
size(p1468_0, 3).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 0).
size(p1468_1, 3).
blue(p1468_1).
lhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 0).
size(p1468_2, 2).
blue(p1468_2).
strange(p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_1, p1468_2).
contact(p1468_2, p1468_1).
contact(p1468_2, p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 6).
coord2(p1469_0, 1).
size(p1469_0, 6).
green(p1469_0).
rhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 8).
size(p1469_1, 4).
red(p1469_1).
rhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 9).
coord2(p1469_2, 2).
size(p1469_2, 9).
blue(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 2).
coord2(p1469_3, 0).
size(p1469_3, 8).
red(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 10).
coord2(p1470_0, 8).
size(p1470_0, 3).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 6).
coord2(p1470_1, 5).
size(p1470_1, 8).
red(p1470_1).
strange(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 6).
size(p1470_2, 9).
red(p1470_2).
rhs(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 1).
coord2(p1470_3, 5).
size(p1470_3, 0).
green(p1470_3).
rhs(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 1).
size(p1471_0, 10).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 5).
coord2(p1471_1, 1).
size(p1471_1, 9).
red(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 7).
coord2(p1471_2, 1).
size(p1471_2, 7).
blue(p1471_2).
strange(p1471_2).
contact(p1471_0, p1471_2).
contact(p1471_0, p1471_2).
contact(p1471_2, p1471_0).
contact(p1471_2, p1471_0).
piece(1472, p1472_0).
coord1(p1472_0, 1).
coord2(p1472_0, 6).
size(p1472_0, 0).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 9).
coord2(p1472_1, 9).
size(p1472_1, 10).
green(p1472_1).
strange(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 6).
coord2(p1472_2, 2).
size(p1472_2, 0).
green(p1472_2).
rhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 2).
coord2(p1472_3, 7).
size(p1472_3, 5).
blue(p1472_3).
rhs(p1472_3).
piece(1473, p1473_0).
coord1(p1473_0, 1).
coord2(p1473_0, 1).
size(p1473_0, 9).
blue(p1473_0).
rhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 1).
size(p1473_1, 7).
blue(p1473_1).
upright(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 6).
coord2(p1474_0, 4).
size(p1474_0, 0).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 3).
size(p1474_1, 5).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 4).
coord2(p1474_2, 5).
size(p1474_2, 0).
green(p1474_2).
rhs(p1474_2).
piece(1475, p1475_0).
coord1(p1475_0, 9).
coord2(p1475_0, 0).
size(p1475_0, 5).
green(p1475_0).
lhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 5).
coord2(p1475_1, 3).
size(p1475_1, 4).
green(p1475_1).
lhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 3).
coord2(p1475_2, 0).
size(p1475_2, 4).
blue(p1475_2).
rhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 4).
size(p1476_0, 4).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 0).
coord2(p1476_1, 4).
size(p1476_1, 8).
red(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 10).
coord2(p1477_0, 6).
size(p1477_0, 6).
green(p1477_0).
strange(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 1).
coord2(p1477_1, 4).
size(p1477_1, 0).
blue(p1477_1).
rhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 9).
coord2(p1477_2, 5).
size(p1477_2, 6).
green(p1477_2).
strange(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 4).
coord2(p1477_3, 1).
size(p1477_3, 1).
blue(p1477_3).
rhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 9).
coord2(p1477_4, 1).
size(p1477_4, 5).
blue(p1477_4).
lhs(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 9).
coord2(p1478_0, 2).
size(p1478_0, 1).
blue(p1478_0).
rhs(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 3).
size(p1478_1, 1).
green(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 2).
coord2(p1478_2, 6).
size(p1478_2, 1).
red(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 10).
coord2(p1478_3, 5).
size(p1478_3, 8).
blue(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 7).
coord2(p1479_0, 2).
size(p1479_0, 8).
green(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 10).
coord2(p1479_1, 0).
size(p1479_1, 7).
red(p1479_1).
rhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 10).
coord2(p1479_2, 9).
size(p1479_2, 10).
green(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 8).
coord2(p1479_3, 0).
size(p1479_3, 6).
red(p1479_3).
lhs(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 6).
coord2(p1480_0, 3).
size(p1480_0, 3).
red(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 2).
coord2(p1480_1, 2).
size(p1480_1, 0).
green(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 9).
size(p1480_2, 7).
blue(p1480_2).
strange(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 5).
coord2(p1480_3, 7).
size(p1480_3, 8).
blue(p1480_3).
lhs(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 6).
size(p1481_0, 4).
red(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 5).
size(p1481_1, 2).
blue(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 1).
size(p1481_2, 1).
red(p1481_2).
upright(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 1).
coord2(p1481_3, 1).
size(p1481_3, 0).
blue(p1481_3).
strange(p1481_3).
contact(p1481_2, p1481_3).
contact(p1481_2, p1481_3).
contact(p1481_3, p1481_2).
contact(p1481_3, p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 5).
coord2(p1482_0, 8).
size(p1482_0, 8).
red(p1482_0).
upright(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 4).
coord2(p1482_1, 3).
size(p1482_1, 6).
blue(p1482_1).
rhs(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 10).
size(p1482_2, 10).
red(p1482_2).
lhs(p1482_2).
piece(1483, p1483_0).
coord1(p1483_0, 2).
coord2(p1483_0, 7).
size(p1483_0, 8).
green(p1483_0).
strange(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 10).
coord2(p1483_1, 2).
size(p1483_1, 7).
green(p1483_1).
lhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 2).
coord2(p1483_2, 7).
size(p1483_2, 3).
blue(p1483_2).
strange(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 5).
coord2(p1483_3, 3).
size(p1483_3, 0).
red(p1483_3).
strange(p1483_3).
piece(1483, p1483_4).
coord1(p1483_4, 4).
coord2(p1483_4, 0).
size(p1483_4, 4).
green(p1483_4).
upright(p1483_4).
contact(p1483_0, p1483_2).
contact(p1483_0, p1483_2).
contact(p1483_2, p1483_0).
contact(p1483_2, p1483_0).
piece(1484, p1484_0).
coord1(p1484_0, 9).
coord2(p1484_0, 5).
size(p1484_0, 7).
red(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 6).
coord2(p1484_1, 0).
size(p1484_1, 5).
blue(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 0).
coord2(p1484_2, 9).
size(p1484_2, 2).
green(p1484_2).
rhs(p1484_2).
piece(1484, p1484_3).
coord1(p1484_3, 3).
coord2(p1484_3, 0).
size(p1484_3, 7).
blue(p1484_3).
rhs(p1484_3).
piece(1484, p1484_4).
coord1(p1484_4, 4).
coord2(p1484_4, 0).
size(p1484_4, 1).
red(p1484_4).
strange(p1484_4).
contact(p1484_3, p1484_4).
contact(p1484_3, p1484_4).
contact(p1484_4, p1484_3).
contact(p1484_4, p1484_3).
piece(1485, p1485_0).
coord1(p1485_0, 6).
coord2(p1485_0, 3).
size(p1485_0, 10).
red(p1485_0).
upright(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 5).
size(p1485_1, 0).
red(p1485_1).
upright(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 10).
size(p1485_2, 7).
green(p1485_2).
rhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 0).
size(p1485_3, 4).
red(p1485_3).
rhs(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 8).
coord2(p1485_4, 9).
size(p1485_4, 2).
blue(p1485_4).
strange(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 10).
coord2(p1486_0, 5).
size(p1486_0, 2).
green(p1486_0).
upright(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 3).
size(p1486_1, 9).
red(p1486_1).
rhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 2).
coord2(p1486_2, 2).
size(p1486_2, 2).
blue(p1486_2).
rhs(p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 5).
coord2(p1487_0, 7).
size(p1487_0, 1).
blue(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 3).
coord2(p1487_1, 9).
size(p1487_1, 3).
red(p1487_1).
strange(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 4).
size(p1487_2, 2).
blue(p1487_2).
strange(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 5).
coord2(p1487_3, 2).
size(p1487_3, 9).
green(p1487_3).
rhs(p1487_3).
piece(1487, p1487_4).
coord1(p1487_4, 6).
coord2(p1487_4, 8).
size(p1487_4, 9).
red(p1487_4).
rhs(p1487_4).
piece(1488, p1488_0).
coord1(p1488_0, 10).
coord2(p1488_0, 6).
size(p1488_0, 10).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 10).
coord2(p1488_1, 9).
size(p1488_1, 7).
red(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 2).
coord2(p1488_2, 9).
size(p1488_2, 1).
blue(p1488_2).
lhs(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 4).
size(p1488_3, 5).
blue(p1488_3).
lhs(p1488_3).
piece(1488, p1488_4).
coord1(p1488_4, 0).
coord2(p1488_4, 8).
size(p1488_4, 6).
green(p1488_4).
strange(p1488_4).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 7).
size(p1489_0, 8).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 3).
coord2(p1489_1, 1).
size(p1489_1, 4).
blue(p1489_1).
strange(p1489_1).
piece(1490, p1490_0).
coord1(p1490_0, 10).
coord2(p1490_0, 8).
size(p1490_0, 9).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 3).
coord2(p1490_1, 8).
size(p1490_1, 4).
red(p1490_1).
lhs(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 2).
coord2(p1490_2, 1).
size(p1490_2, 4).
green(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 9).
coord2(p1491_0, 9).
size(p1491_0, 10).
blue(p1491_0).
rhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 4).
coord2(p1491_1, 6).
size(p1491_1, 6).
green(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 5).
coord2(p1491_2, 3).
size(p1491_2, 1).
red(p1491_2).
strange(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 10).
coord2(p1491_3, 8).
size(p1491_3, 5).
green(p1491_3).
strange(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 6).
size(p1492_0, 0).
blue(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 5).
size(p1492_1, 10).
red(p1492_1).
lhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 5).
size(p1492_2, 9).
blue(p1492_2).
rhs(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 7).
coord2(p1492_3, 1).
size(p1492_3, 5).
blue(p1492_3).
rhs(p1492_3).
piece(1493, p1493_0).
coord1(p1493_0, 1).
coord2(p1493_0, 3).
size(p1493_0, 8).
green(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 8).
coord2(p1493_1, 4).
size(p1493_1, 7).
blue(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 3).
size(p1494_0, 8).
red(p1494_0).
lhs(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 3).
coord2(p1494_1, 7).
size(p1494_1, 6).
green(p1494_1).
upright(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 0).
coord2(p1494_2, 8).
size(p1494_2, 6).
blue(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 7).
size(p1495_0, 3).
green(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 6).
size(p1495_1, 2).
red(p1495_1).
rhs(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 9).
coord2(p1495_2, 3).
size(p1495_2, 10).
blue(p1495_2).
lhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 10).
size(p1496_0, 9).
green(p1496_0).
lhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 4).
coord2(p1496_1, 3).
size(p1496_1, 5).
green(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 10).
coord2(p1497_0, 6).
size(p1497_0, 1).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 3).
coord2(p1497_1, 8).
size(p1497_1, 3).
blue(p1497_1).
upright(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 2).
size(p1497_2, 1).
green(p1497_2).
strange(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 9).
coord2(p1497_3, 8).
size(p1497_3, 5).
green(p1497_3).
lhs(p1497_3).
piece(1498, p1498_0).
coord1(p1498_0, 1).
coord2(p1498_0, 2).
size(p1498_0, 6).
green(p1498_0).
lhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 2).
coord2(p1498_1, 4).
size(p1498_1, 4).
green(p1498_1).
upright(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 3).
coord2(p1498_2, 7).
size(p1498_2, 7).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 10).
coord2(p1498_3, 1).
size(p1498_3, 4).
blue(p1498_3).
upright(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 5).
size(p1499_0, 0).
blue(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 7).
coord2(p1499_1, 5).
size(p1499_1, 5).
green(p1499_1).
lhs(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 10).
coord2(p1499_2, 7).
size(p1499_2, 0).
blue(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 0).
coord2(p1499_3, 0).
size(p1499_3, 10).
red(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 4).
coord2(p1499_4, 1).
size(p1499_4, 9).
green(p1499_4).
strange(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 1).
coord2(p1500_0, 6).
size(p1500_0, 10).
red(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 3).
size(p1500_1, 0).
green(p1500_1).
upright(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 6).
coord2(p1500_2, 3).
size(p1500_2, 0).
green(p1500_2).
upright(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 3).
coord2(p1500_3, 0).
size(p1500_3, 2).
red(p1500_3).
lhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 1).
coord2(p1501_0, 9).
size(p1501_0, 10).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 10).
coord2(p1501_1, 0).
size(p1501_1, 3).
green(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 8).
coord2(p1501_2, 6).
size(p1501_2, 10).
blue(p1501_2).
strange(p1501_2).
piece(1501, p1501_3).
coord1(p1501_3, 3).
coord2(p1501_3, 3).
size(p1501_3, 3).
red(p1501_3).
lhs(p1501_3).
piece(1501, p1501_4).
coord1(p1501_4, 9).
coord2(p1501_4, 2).
size(p1501_4, 4).
green(p1501_4).
upright(p1501_4).
piece(1502, p1502_0).
coord1(p1502_0, 0).
coord2(p1502_0, 1).
size(p1502_0, 8).
green(p1502_0).
rhs(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 6).
coord2(p1502_1, 8).
size(p1502_1, 3).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 5).
coord2(p1502_2, 8).
size(p1502_2, 5).
green(p1502_2).
lhs(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 2).
coord2(p1502_3, 8).
size(p1502_3, 5).
green(p1502_3).
upright(p1502_3).
piece(1502, p1502_4).
coord1(p1502_4, 3).
coord2(p1502_4, 8).
size(p1502_4, 1).
green(p1502_4).
lhs(p1502_4).
contact(p1502_1, p1502_2).
contact(p1502_1, p1502_2).
contact(p1502_2, p1502_1).
contact(p1502_2, p1502_1).
contact(p1502_3, p1502_4).
contact(p1502_3, p1502_4).
contact(p1502_4, p1502_3).
contact(p1502_4, p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 3).
coord2(p1503_0, 6).
size(p1503_0, 2).
blue(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 7).
coord2(p1503_1, 9).
size(p1503_1, 8).
green(p1503_1).
strange(p1503_1).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 6).
size(p1504_0, 10).
green(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 9).
coord2(p1504_1, 7).
size(p1504_1, 8).
blue(p1504_1).
strange(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 7).
coord2(p1504_2, 9).
size(p1504_2, 1).
blue(p1504_2).
upright(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 10).
coord2(p1504_3, 9).
size(p1504_3, 4).
blue(p1504_3).
lhs(p1504_3).
piece(1504, p1504_4).
coord1(p1504_4, 5).
coord2(p1504_4, 6).
size(p1504_4, 1).
green(p1504_4).
lhs(p1504_4).
contact(p1504_0, p1504_4).
contact(p1504_0, p1504_4).
contact(p1504_4, p1504_0).
contact(p1504_4, p1504_0).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 9).
size(p1505_0, 0).
blue(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 7).
coord2(p1505_1, 6).
size(p1505_1, 0).
blue(p1505_1).
lhs(p1505_1).
piece(1506, p1506_0).
coord1(p1506_0, 5).
coord2(p1506_0, 2).
size(p1506_0, 4).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 4).
coord2(p1506_1, 9).
size(p1506_1, 10).
blue(p1506_1).
strange(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 3).
size(p1507_0, 2).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 7).
coord2(p1507_1, 7).
size(p1507_1, 8).
green(p1507_1).
lhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 6).
coord2(p1507_2, 4).
size(p1507_2, 0).
green(p1507_2).
lhs(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 5).
coord2(p1508_0, 9).
size(p1508_0, 2).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 8).
coord2(p1508_1, 1).
size(p1508_1, 5).
green(p1508_1).
lhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 8).
coord2(p1508_2, 4).
size(p1508_2, 10).
red(p1508_2).
lhs(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 9).
coord2(p1508_3, 5).
size(p1508_3, 9).
red(p1508_3).
strange(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 7).
coord2(p1508_4, 5).
size(p1508_4, 6).
green(p1508_4).
strange(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 2).
coord2(p1509_0, 2).
size(p1509_0, 4).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 6).
size(p1509_1, 0).
green(p1509_1).
strange(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 1).
coord2(p1509_2, 2).
size(p1509_2, 2).
blue(p1509_2).
upright(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 3).
size(p1509_3, 1).
red(p1509_3).
strange(p1509_3).
contact(p1509_0, p1509_2).
contact(p1509_0, p1509_2).
contact(p1509_2, p1509_0).
contact(p1509_2, p1509_0).
piece(1510, p1510_0).
coord1(p1510_0, 8).
coord2(p1510_0, 7).
size(p1510_0, 6).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 3).
coord2(p1510_1, 0).
size(p1510_1, 3).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 7).
coord2(p1510_2, 3).
size(p1510_2, 1).
red(p1510_2).
upright(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 1).
size(p1511_0, 5).
green(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 4).
size(p1511_1, 8).
red(p1511_1).
upright(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 9).
size(p1511_2, 6).
blue(p1511_2).
upright(p1511_2).
piece(1511, p1511_3).
coord1(p1511_3, 10).
coord2(p1511_3, 2).
size(p1511_3, 7).
red(p1511_3).
strange(p1511_3).
piece(1511, p1511_4).
coord1(p1511_4, 9).
coord2(p1511_4, 7).
size(p1511_4, 1).
green(p1511_4).
rhs(p1511_4).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 2).
size(p1512_0, 4).
green(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 5).
coord2(p1512_1, 9).
size(p1512_1, 4).
red(p1512_1).
lhs(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 5).
size(p1512_2, 8).
green(p1512_2).
rhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 10).
coord2(p1513_0, 8).
size(p1513_0, 7).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 7).
coord2(p1513_1, 9).
size(p1513_1, 0).
green(p1513_1).
rhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 3).
size(p1513_2, 6).
blue(p1513_2).
rhs(p1513_2).
piece(1514, p1514_0).
coord1(p1514_0, 0).
coord2(p1514_0, 6).
size(p1514_0, 5).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 6).
coord2(p1514_1, 10).
size(p1514_1, 7).
red(p1514_1).
upright(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 2).
coord2(p1514_2, 4).
size(p1514_2, 2).
blue(p1514_2).
lhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 2).
coord2(p1514_3, 3).
size(p1514_3, 6).
blue(p1514_3).
upright(p1514_3).
contact(p1514_2, p1514_3).
contact(p1514_2, p1514_3).
contact(p1514_3, p1514_2).
contact(p1514_3, p1514_2).
piece(1515, p1515_0).
coord1(p1515_0, 4).
coord2(p1515_0, 3).
size(p1515_0, 3).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 2).
coord2(p1515_1, 3).
size(p1515_1, 8).
green(p1515_1).
strange(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 7).
coord2(p1515_2, 3).
size(p1515_2, 9).
green(p1515_2).
rhs(p1515_2).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 9).
size(p1516_0, 0).
blue(p1516_0).
lhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 6).
size(p1516_1, 9).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 6).
size(p1516_2, 1).
blue(p1516_2).
strange(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 10).
coord2(p1516_3, 3).
size(p1516_3, 1).
blue(p1516_3).
rhs(p1516_3).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 5).
size(p1517_0, 0).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 1).
coord2(p1517_1, 0).
size(p1517_1, 5).
red(p1517_1).
upright(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 8).
coord2(p1518_0, 4).
size(p1518_0, 8).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 10).
coord2(p1518_1, 10).
size(p1518_1, 10).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 2).
size(p1518_2, 7).
blue(p1518_2).
strange(p1518_2).
piece(1519, p1519_0).
coord1(p1519_0, 4).
coord2(p1519_0, 7).
size(p1519_0, 7).
blue(p1519_0).
strange(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 3).
coord2(p1519_1, 9).
size(p1519_1, 8).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 2).
coord2(p1519_2, 2).
size(p1519_2, 5).
blue(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 1).
size(p1520_0, 5).
green(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 10).
coord2(p1520_1, 8).
size(p1520_1, 1).
green(p1520_1).
lhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 4).
size(p1521_0, 4).
red(p1521_0).
strange(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 0).
coord2(p1521_1, 6).
size(p1521_1, 4).
blue(p1521_1).
lhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 6).
coord2(p1521_2, 1).
size(p1521_2, 1).
red(p1521_2).
rhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 2).
coord2(p1521_3, 2).
size(p1521_3, 8).
green(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 7).
coord2(p1522_0, 7).
size(p1522_0, 1).
green(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 5).
coord2(p1522_1, 4).
size(p1522_1, 6).
blue(p1522_1).
lhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 10).
size(p1523_0, 10).
green(p1523_0).
upright(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 1).
coord2(p1523_1, 0).
size(p1523_1, 8).
green(p1523_1).
strange(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 6).
coord2(p1524_0, 7).
size(p1524_0, 10).
blue(p1524_0).
strange(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 9).
size(p1524_1, 9).
green(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 6).
coord2(p1524_2, 5).
size(p1524_2, 3).
blue(p1524_2).
rhs(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 10).
size(p1524_3, 9).
green(p1524_3).
upright(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 7).
size(p1525_0, 2).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 5).
coord2(p1525_1, 7).
size(p1525_1, 3).
blue(p1525_1).
upright(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 10).
coord2(p1525_2, 10).
size(p1525_2, 0).
red(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 4).
coord2(p1525_3, 8).
size(p1525_3, 8).
blue(p1525_3).
strange(p1525_3).
piece(1525, p1525_4).
coord1(p1525_4, 2).
coord2(p1525_4, 10).
size(p1525_4, 6).
red(p1525_4).
upright(p1525_4).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 3).
size(p1526_0, 1).
green(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 8).
coord2(p1526_1, 3).
size(p1526_1, 0).
green(p1526_1).
upright(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 6).
coord2(p1526_2, 10).
size(p1526_2, 3).
green(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 2).
coord2(p1526_3, 0).
size(p1526_3, 3).
red(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 4).
coord2(p1526_4, 1).
size(p1526_4, 3).
blue(p1526_4).
lhs(p1526_4).
contact(p1526_0, p1526_1).
contact(p1526_0, p1526_1).
contact(p1526_1, p1526_0).
contact(p1526_1, p1526_0).
piece(1527, p1527_0).
coord1(p1527_0, 2).
coord2(p1527_0, 3).
size(p1527_0, 8).
blue(p1527_0).
upright(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 0).
coord2(p1527_1, 10).
size(p1527_1, 4).
blue(p1527_1).
upright(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 3).
coord2(p1527_2, 1).
size(p1527_2, 10).
red(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 6).
coord2(p1527_3, 2).
size(p1527_3, 6).
green(p1527_3).
upright(p1527_3).
piece(1527, p1527_4).
coord1(p1527_4, 3).
coord2(p1527_4, 4).
size(p1527_4, 2).
green(p1527_4).
strange(p1527_4).
piece(1528, p1528_0).
coord1(p1528_0, 0).
coord2(p1528_0, 8).
size(p1528_0, 6).
blue(p1528_0).
strange(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 7).
size(p1528_1, 5).
green(p1528_1).
rhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 10).
coord2(p1529_0, 7).
size(p1529_0, 7).
blue(p1529_0).
upright(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 0).
coord2(p1529_1, 4).
size(p1529_1, 3).
blue(p1529_1).
rhs(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 9).
coord2(p1529_2, 0).
size(p1529_2, 1).
blue(p1529_2).
rhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 7).
coord2(p1530_0, 1).
size(p1530_0, 10).
blue(p1530_0).
upright(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 7).
coord2(p1530_1, 10).
size(p1530_1, 7).
blue(p1530_1).
rhs(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 0).
coord2(p1530_2, 7).
size(p1530_2, 7).
green(p1530_2).
upright(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 9).
coord2(p1530_3, 9).
size(p1530_3, 4).
blue(p1530_3).
upright(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 5).
coord2(p1530_4, 10).
size(p1530_4, 3).
red(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 3).
coord2(p1531_0, 7).
size(p1531_0, 8).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 3).
size(p1531_1, 4).
blue(p1531_1).
strange(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 5).
size(p1531_2, 4).
green(p1531_2).
strange(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 10).
coord2(p1531_3, 2).
size(p1531_3, 4).
blue(p1531_3).
rhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 1).
coord2(p1532_0, 3).
size(p1532_0, 1).
green(p1532_0).
strange(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 1).
coord2(p1532_1, 4).
size(p1532_1, 6).
red(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 5).
coord2(p1532_2, 1).
size(p1532_2, 10).
green(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 4).
coord2(p1532_3, 1).
size(p1532_3, 0).
red(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 1).
coord2(p1532_4, 5).
size(p1532_4, 8).
red(p1532_4).
lhs(p1532_4).
contact(p1532_0, p1532_1).
contact(p1532_0, p1532_1).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_0).
contact(p1532_1, p1532_4).
contact(p1532_1, p1532_4).
contact(p1532_4, p1532_1).
contact(p1532_4, p1532_1).
contact(p1532_2, p1532_3).
contact(p1532_2, p1532_3).
contact(p1532_3, p1532_2).
contact(p1532_3, p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 7).
size(p1533_0, 2).
blue(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 8).
coord2(p1533_1, 6).
size(p1533_1, 0).
red(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 2).
coord2(p1534_0, 1).
size(p1534_0, 9).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 4).
coord2(p1534_1, 7).
size(p1534_1, 7).
green(p1534_1).
lhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 3).
size(p1534_2, 6).
red(p1534_2).
rhs(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 0).
coord2(p1534_3, 2).
size(p1534_3, 7).
red(p1534_3).
upright(p1534_3).
piece(1534, p1534_4).
coord1(p1534_4, 10).
coord2(p1534_4, 3).
size(p1534_4, 0).
red(p1534_4).
lhs(p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_2, p1534_4).
contact(p1534_4, p1534_2).
contact(p1534_4, p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 0).
coord2(p1535_0, 10).
size(p1535_0, 3).
red(p1535_0).
lhs(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 9).
coord2(p1535_1, 9).
size(p1535_1, 0).
red(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 5).
coord2(p1536_0, 8).
size(p1536_0, 6).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 6).
coord2(p1536_1, 0).
size(p1536_1, 8).
blue(p1536_1).
lhs(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 9).
size(p1537_0, 10).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 7).
coord2(p1537_1, 10).
size(p1537_1, 5).
blue(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 6).
size(p1538_0, 2).
green(p1538_0).
strange(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 9).
size(p1538_1, 5).
green(p1538_1).
strange(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 1).
coord2(p1539_0, 5).
size(p1539_0, 5).
blue(p1539_0).
upright(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 10).
coord2(p1539_1, 2).
size(p1539_1, 7).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 6).
size(p1539_2, 9).
blue(p1539_2).
rhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 6).
coord2(p1539_3, 1).
size(p1539_3, 4).
red(p1539_3).
strange(p1539_3).
piece(1540, p1540_0).
coord1(p1540_0, 9).
coord2(p1540_0, 5).
size(p1540_0, 3).
green(p1540_0).
upright(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 8).
size(p1540_1, 9).
green(p1540_1).
upright(p1540_1).
piece(1541, p1541_0).
coord1(p1541_0, 1).
coord2(p1541_0, 0).
size(p1541_0, 4).
green(p1541_0).
upright(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 6).
coord2(p1541_1, 2).
size(p1541_1, 10).
red(p1541_1).
strange(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 9).
coord2(p1541_2, 5).
size(p1541_2, 3).
blue(p1541_2).
strange(p1541_2).
piece(1542, p1542_0).
coord1(p1542_0, 9).
coord2(p1542_0, 10).
size(p1542_0, 7).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 9).
coord2(p1542_1, 1).
size(p1542_1, 0).
red(p1542_1).
lhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 3).
coord2(p1543_0, 6).
size(p1543_0, 4).
green(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 8).
size(p1543_1, 10).
green(p1543_1).
strange(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 7).
coord2(p1543_2, 1).
size(p1543_2, 10).
blue(p1543_2).
lhs(p1543_2).
piece(1544, p1544_0).
coord1(p1544_0, 6).
coord2(p1544_0, 1).
size(p1544_0, 4).
green(p1544_0).
rhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 3).
coord2(p1544_1, 7).
size(p1544_1, 5).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 0).
size(p1544_2, 7).
red(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 8).
coord2(p1544_3, 5).
size(p1544_3, 4).
red(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 4).
size(p1545_0, 3).
red(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 6).
coord2(p1545_1, 10).
size(p1545_1, 10).
blue(p1545_1).
rhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 8).
coord2(p1545_2, 5).
size(p1545_2, 5).
blue(p1545_2).
rhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 2).
coord2(p1545_3, 0).
size(p1545_3, 3).
blue(p1545_3).
rhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 5).
coord2(p1546_0, 6).
size(p1546_0, 6).
red(p1546_0).
lhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 6).
coord2(p1546_1, 6).
size(p1546_1, 1).
green(p1546_1).
lhs(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 3).
coord2(p1546_2, 3).
size(p1546_2, 2).
blue(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 4).
coord2(p1546_3, 3).
size(p1546_3, 6).
green(p1546_3).
lhs(p1546_3).
contact(p1546_0, p1546_1).
contact(p1546_0, p1546_1).
contact(p1546_1, p1546_0).
contact(p1546_1, p1546_0).
contact(p1546_2, p1546_3).
contact(p1546_2, p1546_3).
contact(p1546_3, p1546_2).
contact(p1546_3, p1546_2).
piece(1547, p1547_0).
coord1(p1547_0, 1).
coord2(p1547_0, 3).
size(p1547_0, 1).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 3).
coord2(p1547_1, 7).
size(p1547_1, 3).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 10).
coord2(p1547_2, 8).
size(p1547_2, 5).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 0).
coord2(p1547_3, 0).
size(p1547_3, 4).
red(p1547_3).
rhs(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 8).
coord2(p1547_4, 10).
size(p1547_4, 8).
blue(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 5).
coord2(p1548_0, 8).
size(p1548_0, 0).
green(p1548_0).
rhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 4).
coord2(p1548_1, 0).
size(p1548_1, 7).
red(p1548_1).
strange(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 10).
size(p1548_2, 8).
red(p1548_2).
rhs(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 9).
coord2(p1549_0, 5).
size(p1549_0, 6).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 6).
coord2(p1549_1, 4).
size(p1549_1, 4).
blue(p1549_1).
rhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 6).
coord2(p1550_0, 3).
size(p1550_0, 3).
blue(p1550_0).
rhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 8).
size(p1550_1, 7).
red(p1550_1).
lhs(p1550_1).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 6).
size(p1551_0, 7).
blue(p1551_0).
upright(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 0).
coord2(p1551_1, 8).
size(p1551_1, 4).
red(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 2).
coord2(p1551_2, 4).
size(p1551_2, 10).
red(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 4).
coord2(p1551_3, 0).
size(p1551_3, 8).
red(p1551_3).
rhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 7).
coord2(p1551_4, 6).
size(p1551_4, 0).
blue(p1551_4).
rhs(p1551_4).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 10).
size(p1552_0, 2).
green(p1552_0).
strange(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 3).
size(p1552_1, 0).
red(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 4).
coord2(p1552_2, 5).
size(p1552_2, 8).
green(p1552_2).
upright(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 1).
coord2(p1553_0, 3).
size(p1553_0, 3).
red(p1553_0).
strange(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 9).
size(p1553_1, 3).
blue(p1553_1).
lhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 7).
coord2(p1554_0, 7).
size(p1554_0, 0).
red(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 0).
coord2(p1554_1, 6).
size(p1554_1, 5).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 9).
coord2(p1554_2, 6).
size(p1554_2, 2).
blue(p1554_2).
rhs(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 1).
size(p1555_0, 1).
red(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 10).
coord2(p1555_1, 9).
size(p1555_1, 4).
blue(p1555_1).
strange(p1555_1).
piece(1556, p1556_0).
coord1(p1556_0, 8).
coord2(p1556_0, 4).
size(p1556_0, 7).
green(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 3).
coord2(p1556_1, 0).
size(p1556_1, 0).
red(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 2).
coord2(p1557_0, 4).
size(p1557_0, 4).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 5).
coord2(p1557_1, 7).
size(p1557_1, 0).
red(p1557_1).
strange(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 6).
coord2(p1557_2, 0).
size(p1557_2, 9).
red(p1557_2).
strange(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 8).
coord2(p1557_3, 3).
size(p1557_3, 2).
green(p1557_3).
lhs(p1557_3).
piece(1557, p1557_4).
coord1(p1557_4, 4).
coord2(p1557_4, 9).
size(p1557_4, 2).
green(p1557_4).
upright(p1557_4).
piece(1558, p1558_0).
coord1(p1558_0, 10).
coord2(p1558_0, 2).
size(p1558_0, 8).
red(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 2).
size(p1558_1, 10).
red(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 6).
coord2(p1558_2, 8).
size(p1558_2, 2).
red(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 9).
coord2(p1559_0, 9).
size(p1559_0, 2).
red(p1559_0).
strange(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 0).
coord2(p1559_1, 0).
size(p1559_1, 7).
green(p1559_1).
upright(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 10).
coord2(p1559_2, 7).
size(p1559_2, 1).
green(p1559_2).
lhs(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 8).
size(p1560_0, 9).
blue(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 0).
coord2(p1560_1, 3).
size(p1560_1, 1).
green(p1560_1).
strange(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 3).
coord2(p1560_2, 10).
size(p1560_2, 6).
green(p1560_2).
lhs(p1560_2).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 6).
size(p1561_0, 3).
red(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 5).
coord2(p1561_1, 8).
size(p1561_1, 9).
green(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 7).
coord2(p1562_0, 7).
size(p1562_0, 9).
red(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 8).
coord2(p1562_1, 9).
size(p1562_1, 3).
green(p1562_1).
upright(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 8).
size(p1562_2, 8).
red(p1562_2).
lhs(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 4).
coord2(p1562_3, 1).
size(p1562_3, 3).
green(p1562_3).
lhs(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 1).
coord2(p1562_4, 2).
size(p1562_4, 9).
green(p1562_4).
upright(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 8).
coord2(p1563_0, 10).
size(p1563_0, 5).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 3).
coord2(p1563_1, 2).
size(p1563_1, 9).
blue(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 6).
size(p1564_0, 10).
blue(p1564_0).
strange(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 0).
coord2(p1564_1, 2).
size(p1564_1, 5).
blue(p1564_1).
rhs(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 4).
coord2(p1564_2, 1).
size(p1564_2, 2).
blue(p1564_2).
strange(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 4).
coord2(p1565_0, 10).
size(p1565_0, 9).
blue(p1565_0).
upright(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 1).
coord2(p1565_1, 9).
size(p1565_1, 10).
green(p1565_1).
lhs(p1565_1).
piece(1566, p1566_0).
coord1(p1566_0, 6).
coord2(p1566_0, 8).
size(p1566_0, 1).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 8).
coord2(p1566_1, 3).
size(p1566_1, 8).
blue(p1566_1).
lhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 6).
coord2(p1566_2, 6).
size(p1566_2, 1).
red(p1566_2).
lhs(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 4).
size(p1567_0, 10).
red(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 1).
coord2(p1567_1, 10).
size(p1567_1, 8).
blue(p1567_1).
strange(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 10).
coord2(p1567_2, 10).
size(p1567_2, 2).
red(p1567_2).
strange(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 6).
size(p1568_0, 7).
green(p1568_0).
upright(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 7).
size(p1568_1, 7).
red(p1568_1).
rhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 9).
coord2(p1568_2, 10).
size(p1568_2, 4).
red(p1568_2).
upright(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 8).
coord2(p1569_0, 1).
size(p1569_0, 2).
blue(p1569_0).
upright(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 7).
size(p1569_1, 8).
green(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 6).
coord2(p1569_2, 0).
size(p1569_2, 2).
blue(p1569_2).
upright(p1569_2).
piece(1569, p1569_3).
coord1(p1569_3, 5).
coord2(p1569_3, 10).
size(p1569_3, 7).
blue(p1569_3).
lhs(p1569_3).
piece(1569, p1569_4).
coord1(p1569_4, 1).
coord2(p1569_4, 1).
size(p1569_4, 4).
red(p1569_4).
strange(p1569_4).
piece(1570, p1570_0).
coord1(p1570_0, 7).
coord2(p1570_0, 1).
size(p1570_0, 8).
red(p1570_0).
lhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 2).
size(p1570_1, 8).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 9).
coord2(p1570_2, 7).
size(p1570_2, 1).
blue(p1570_2).
strange(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 5).
coord2(p1570_3, 0).
size(p1570_3, 0).
red(p1570_3).
strange(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 9).
coord2(p1571_0, 4).
size(p1571_0, 4).
red(p1571_0).
lhs(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 0).
coord2(p1571_1, 1).
size(p1571_1, 9).
blue(p1571_1).
lhs(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 4).
coord2(p1571_2, 7).
size(p1571_2, 4).
blue(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 3).
coord2(p1572_0, 2).
size(p1572_0, 10).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 5).
size(p1572_1, 6).
red(p1572_1).
strange(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 0).
size(p1572_2, 1).
blue(p1572_2).
upright(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 6).
size(p1572_3, 5).
red(p1572_3).
rhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 4).
coord2(p1572_4, 9).
size(p1572_4, 4).
red(p1572_4).
rhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 3).
size(p1573_0, 4).
green(p1573_0).
lhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 1).
coord2(p1573_1, 6).
size(p1573_1, 5).
blue(p1573_1).
rhs(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 0).
coord2(p1574_0, 6).
size(p1574_0, 6).
green(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 4).
coord2(p1574_1, 4).
size(p1574_1, 10).
red(p1574_1).
upright(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 9).
coord2(p1574_2, 6).
size(p1574_2, 4).
blue(p1574_2).
upright(p1574_2).
piece(1574, p1574_3).
coord1(p1574_3, 1).
coord2(p1574_3, 6).
size(p1574_3, 0).
blue(p1574_3).
strange(p1574_3).
piece(1574, p1574_4).
coord1(p1574_4, 6).
coord2(p1574_4, 4).
size(p1574_4, 8).
red(p1574_4).
upright(p1574_4).
contact(p1574_0, p1574_3).
contact(p1574_0, p1574_3).
contact(p1574_3, p1574_0).
contact(p1574_3, p1574_0).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 4).
size(p1575_0, 1).
red(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 10).
size(p1575_1, 8).
green(p1575_1).
strange(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 4).
coord2(p1575_2, 6).
size(p1575_2, 1).
green(p1575_2).
upright(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 0).
coord2(p1575_3, 4).
size(p1575_3, 8).
blue(p1575_3).
upright(p1575_3).
piece(1575, p1575_4).
coord1(p1575_4, 5).
coord2(p1575_4, 6).
size(p1575_4, 6).
red(p1575_4).
lhs(p1575_4).
contact(p1575_2, p1575_4).
contact(p1575_2, p1575_4).
contact(p1575_4, p1575_2).
contact(p1575_4, p1575_2).
piece(1576, p1576_0).
coord1(p1576_0, 3).
coord2(p1576_0, 10).
size(p1576_0, 6).
red(p1576_0).
rhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 4).
coord2(p1576_1, 8).
size(p1576_1, 1).
red(p1576_1).
lhs(p1576_1).
piece(1577, p1577_0).
coord1(p1577_0, 3).
coord2(p1577_0, 8).
size(p1577_0, 2).
red(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 5).
coord2(p1577_1, 4).
size(p1577_1, 2).
green(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 1).
coord2(p1578_0, 6).
size(p1578_0, 8).
green(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 10).
size(p1578_1, 9).
green(p1578_1).
strange(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 1).
coord2(p1579_0, 7).
size(p1579_0, 3).
blue(p1579_0).
strange(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 0).
coord2(p1579_1, 5).
size(p1579_1, 7).
green(p1579_1).
upright(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 8).
coord2(p1579_2, 6).
size(p1579_2, 8).
red(p1579_2).
strange(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 9).
coord2(p1579_3, 10).
size(p1579_3, 8).
red(p1579_3).
lhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 4).
coord2(p1580_0, 10).
size(p1580_0, 4).
red(p1580_0).
lhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 8).
size(p1580_1, 6).
red(p1580_1).
lhs(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 9).
coord2(p1581_0, 6).
size(p1581_0, 0).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 9).
coord2(p1581_1, 10).
size(p1581_1, 1).
red(p1581_1).
strange(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 10).
coord2(p1581_2, 6).
size(p1581_2, 4).
green(p1581_2).
lhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 7).
coord2(p1581_3, 6).
size(p1581_3, 9).
blue(p1581_3).
strange(p1581_3).
contact(p1581_0, p1581_2).
contact(p1581_0, p1581_2).
contact(p1581_2, p1581_0).
contact(p1581_2, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 2).
coord2(p1582_0, 0).
size(p1582_0, 2).
green(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 7).
coord2(p1582_1, 6).
size(p1582_1, 10).
red(p1582_1).
rhs(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 10).
coord2(p1582_2, 5).
size(p1582_2, 1).
red(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 4).
coord2(p1582_3, 2).
size(p1582_3, 6).
blue(p1582_3).
rhs(p1582_3).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 6).
size(p1583_0, 4).
red(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 5).
coord2(p1583_1, 0).
size(p1583_1, 8).
red(p1583_1).
lhs(p1583_1).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 8).
size(p1584_0, 4).
green(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 4).
coord2(p1584_1, 4).
size(p1584_1, 0).
blue(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 5).
coord2(p1585_0, 6).
size(p1585_0, 7).
green(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 1).
coord2(p1585_1, 5).
size(p1585_1, 2).
green(p1585_1).
lhs(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 8).
coord2(p1585_2, 5).
size(p1585_2, 10).
blue(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 2).
coord2(p1585_3, 4).
size(p1585_3, 6).
blue(p1585_3).
upright(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 3).
coord2(p1585_4, 7).
size(p1585_4, 9).
green(p1585_4).
upright(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 10).
coord2(p1586_0, 10).
size(p1586_0, 9).
green(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 8).
coord2(p1586_1, 2).
size(p1586_1, 0).
blue(p1586_1).
rhs(p1586_1).
piece(1587, p1587_0).
coord1(p1587_0, 5).
coord2(p1587_0, 9).
size(p1587_0, 3).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 7).
size(p1587_1, 8).
red(p1587_1).
strange(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 4).
coord2(p1587_2, 4).
size(p1587_2, 1).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 9).
coord2(p1587_3, 3).
size(p1587_3, 10).
green(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 2).
coord2(p1587_4, 8).
size(p1587_4, 7).
green(p1587_4).
upright(p1587_4).
piece(1588, p1588_0).
coord1(p1588_0, 8).
coord2(p1588_0, 1).
size(p1588_0, 7).
blue(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 7).
size(p1588_1, 1).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 7).
coord2(p1588_2, 8).
size(p1588_2, 0).
blue(p1588_2).
lhs(p1588_2).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 3).
size(p1589_0, 4).
red(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 7).
size(p1589_1, 9).
red(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 9).
coord2(p1589_2, 5).
size(p1589_2, 1).
green(p1589_2).
lhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 8).
coord2(p1589_3, 6).
size(p1589_3, 1).
blue(p1589_3).
strange(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 4).
coord2(p1589_4, 9).
size(p1589_4, 1).
red(p1589_4).
rhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 9).
coord2(p1590_0, 3).
size(p1590_0, 8).
green(p1590_0).
strange(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 2).
size(p1590_1, 9).
red(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 9).
coord2(p1590_2, 2).
size(p1590_2, 2).
blue(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 3).
size(p1590_3, 0).
green(p1590_3).
lhs(p1590_3).
contact(p1590_0, p1590_2).
contact(p1590_0, p1590_2).
contact(p1590_2, p1590_0).
contact(p1590_2, p1590_1).
contact(p1590_2, p1590_0).
contact(p1590_2, p1590_1).
contact(p1590_1, p1590_2).
contact(p1590_1, p1590_2).
piece(1591, p1591_0).
coord1(p1591_0, 6).
coord2(p1591_0, 2).
size(p1591_0, 4).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 10).
coord2(p1591_1, 4).
size(p1591_1, 1).
blue(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 5).
coord2(p1591_2, 7).
size(p1591_2, 5).
green(p1591_2).
lhs(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 3).
coord2(p1591_3, 9).
size(p1591_3, 8).
red(p1591_3).
strange(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 3).
coord2(p1592_0, 0).
size(p1592_0, 3).
blue(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 4).
size(p1592_1, 10).
green(p1592_1).
upright(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 1).
coord2(p1592_2, 7).
size(p1592_2, 7).
blue(p1592_2).
strange(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 5).
coord2(p1592_3, 8).
size(p1592_3, 8).
red(p1592_3).
upright(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 2).
coord2(p1593_0, 0).
size(p1593_0, 10).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 5).
coord2(p1593_1, 1).
size(p1593_1, 6).
green(p1593_1).
lhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 2).
coord2(p1593_2, 2).
size(p1593_2, 3).
red(p1593_2).
rhs(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 4).
coord2(p1593_3, 8).
size(p1593_3, 7).
green(p1593_3).
strange(p1593_3).
piece(1593, p1593_4).
coord1(p1593_4, 6).
coord2(p1593_4, 5).
size(p1593_4, 6).
green(p1593_4).
strange(p1593_4).
piece(1594, p1594_0).
coord1(p1594_0, 3).
coord2(p1594_0, 8).
size(p1594_0, 1).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 3).
size(p1594_1, 3).
red(p1594_1).
rhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 7).
coord2(p1594_2, 1).
size(p1594_2, 4).
blue(p1594_2).
rhs(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 1).
coord2(p1594_3, 1).
size(p1594_3, 2).
blue(p1594_3).
lhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 5).
coord2(p1595_0, 4).
size(p1595_0, 3).
red(p1595_0).
rhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 4).
size(p1595_1, 1).
green(p1595_1).
upright(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 2).
coord2(p1595_2, 4).
size(p1595_2, 1).
blue(p1595_2).
upright(p1595_2).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 9).
size(p1596_0, 4).
blue(p1596_0).
upright(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 5).
coord2(p1596_1, 0).
size(p1596_1, 10).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 10).
coord2(p1596_2, 5).
size(p1596_2, 9).
red(p1596_2).
upright(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 3).
coord2(p1596_3, 2).
size(p1596_3, 0).
red(p1596_3).
rhs(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 7).
coord2(p1596_4, 10).
size(p1596_4, 10).
blue(p1596_4).
upright(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 3).
coord2(p1597_0, 6).
size(p1597_0, 7).
blue(p1597_0).
rhs(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 9).
coord2(p1597_1, 1).
size(p1597_1, 1).
green(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 4).
size(p1598_0, 5).
red(p1598_0).
upright(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 4).
coord2(p1598_1, 4).
size(p1598_1, 9).
green(p1598_1).
upright(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 5).
coord2(p1598_2, 6).
size(p1598_2, 8).
blue(p1598_2).
lhs(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 7).
coord2(p1598_3, 2).
size(p1598_3, 0).
blue(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 9).
coord2(p1599_0, 0).
size(p1599_0, 0).
blue(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 8).
coord2(p1599_1, 8).
size(p1599_1, 4).
blue(p1599_1).
rhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 2).
coord2(p1599_2, 5).
size(p1599_2, 6).
red(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 4).
coord2(p1599_3, 3).
size(p1599_3, 2).
red(p1599_3).
lhs(p1599_3).
piece(1599, p1599_4).
coord1(p1599_4, 5).
coord2(p1599_4, 10).
size(p1599_4, 0).
red(p1599_4).
upright(p1599_4).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 3).
size(p1600_0, 2).
blue(p1600_0).
lhs(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 6).
coord2(p1600_1, 2).
size(p1600_1, 2).
red(p1600_1).
upright(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 3).
coord2(p1600_2, 5).
size(p1600_2, 3).
red(p1600_2).
rhs(p1600_2).
piece(1600, p1600_3).
coord1(p1600_3, 4).
coord2(p1600_3, 0).
size(p1600_3, 1).
green(p1600_3).
strange(p1600_3).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 10).
size(p1601_0, 4).
blue(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 7).
coord2(p1601_1, 6).
size(p1601_1, 10).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 8).
size(p1601_2, 3).
green(p1601_2).
strange(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 4).
coord2(p1602_0, 0).
size(p1602_0, 8).
red(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 1).
coord2(p1602_1, 1).
size(p1602_1, 2).
red(p1602_1).
strange(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 9).
size(p1603_0, 1).
blue(p1603_0).
rhs(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 2).
coord2(p1603_1, 8).
size(p1603_1, 3).
red(p1603_1).
rhs(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 2).
coord2(p1603_2, 9).
size(p1603_2, 0).
red(p1603_2).
upright(p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_1, p1603_2).
contact(p1603_2, p1603_1).
contact(p1603_2, p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 5).
size(p1604_0, 9).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 10).
coord2(p1604_1, 2).
size(p1604_1, 7).
blue(p1604_1).
lhs(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 9).
coord2(p1604_2, 0).
size(p1604_2, 6).
green(p1604_2).
upright(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 1).
coord2(p1604_3, 7).
size(p1604_3, 1).
red(p1604_3).
strange(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 2).
size(p1605_0, 1).
red(p1605_0).
upright(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 8).
size(p1605_1, 8).
green(p1605_1).
rhs(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 9).
coord2(p1605_2, 2).
size(p1605_2, 10).
green(p1605_2).
rhs(p1605_2).
piece(1605, p1605_3).
coord1(p1605_3, 3).
coord2(p1605_3, 10).
size(p1605_3, 5).
red(p1605_3).
strange(p1605_3).
piece(1605, p1605_4).
coord1(p1605_4, 5).
coord2(p1605_4, 6).
size(p1605_4, 2).
green(p1605_4).
upright(p1605_4).
contact(p1605_0, p1605_2).
contact(p1605_0, p1605_2).
contact(p1605_2, p1605_0).
contact(p1605_2, p1605_0).
piece(1606, p1606_0).
coord1(p1606_0, 1).
coord2(p1606_0, 6).
size(p1606_0, 1).
blue(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 8).
coord2(p1606_1, 5).
size(p1606_1, 4).
blue(p1606_1).
upright(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 1).
coord2(p1606_2, 10).
size(p1606_2, 1).
green(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 3).
coord2(p1606_3, 0).
size(p1606_3, 0).
red(p1606_3).
rhs(p1606_3).
piece(1606, p1606_4).
coord1(p1606_4, 4).
coord2(p1606_4, 2).
size(p1606_4, 4).
red(p1606_4).
rhs(p1606_4).
piece(1607, p1607_0).
coord1(p1607_0, 10).
coord2(p1607_0, 9).
size(p1607_0, 4).
blue(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 0).
size(p1607_1, 7).
blue(p1607_1).
lhs(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 10).
coord2(p1607_2, 10).
size(p1607_2, 10).
blue(p1607_2).
strange(p1607_2).
contact(p1607_0, p1607_2).
contact(p1607_0, p1607_2).
contact(p1607_2, p1607_0).
contact(p1607_2, p1607_0).
piece(1608, p1608_0).
coord1(p1608_0, 7).
coord2(p1608_0, 7).
size(p1608_0, 0).
blue(p1608_0).
upright(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 4).
coord2(p1608_1, 10).
size(p1608_1, 9).
blue(p1608_1).
strange(p1608_1).
piece(1609, p1609_0).
coord1(p1609_0, 1).
coord2(p1609_0, 1).
size(p1609_0, 3).
red(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 10).
coord2(p1609_1, 9).
size(p1609_1, 5).
green(p1609_1).
upright(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 0).
coord2(p1609_2, 7).
size(p1609_2, 7).
blue(p1609_2).
lhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 7).
coord2(p1610_0, 6).
size(p1610_0, 8).
blue(p1610_0).
lhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 3).
size(p1610_1, 1).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 1).
size(p1610_2, 0).
red(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 7).
size(p1610_3, 3).
red(p1610_3).
rhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 10).
coord2(p1611_0, 2).
size(p1611_0, 3).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 4).
coord2(p1611_1, 2).
size(p1611_1, 0).
green(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 2).
coord2(p1611_2, 9).
size(p1611_2, 10).
blue(p1611_2).
rhs(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 9).
coord2(p1611_3, 0).
size(p1611_3, 4).
blue(p1611_3).
rhs(p1611_3).
piece(1612, p1612_0).
coord1(p1612_0, 3).
coord2(p1612_0, 8).
size(p1612_0, 9).
green(p1612_0).
lhs(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 1).
coord2(p1612_1, 0).
size(p1612_1, 10).
blue(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 2).
size(p1612_2, 0).
red(p1612_2).
upright(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 9).
coord2(p1612_3, 0).
size(p1612_3, 1).
red(p1612_3).
lhs(p1612_3).
piece(1613, p1613_0).
coord1(p1613_0, 9).
coord2(p1613_0, 0).
size(p1613_0, 8).
green(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 0).
size(p1613_1, 0).
green(p1613_1).
lhs(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 3).
size(p1613_2, 8).
green(p1613_2).
upright(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 5).
coord2(p1613_3, 1).
size(p1613_3, 9).
blue(p1613_3).
strange(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 1).
coord2(p1614_0, 1).
size(p1614_0, 7).
blue(p1614_0).
upright(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 5).
coord2(p1614_1, 2).
size(p1614_1, 0).
green(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 9).
coord2(p1614_2, 6).
size(p1614_2, 1).
blue(p1614_2).
upright(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 0).
coord2(p1615_0, 1).
size(p1615_0, 0).
green(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 5).
coord2(p1615_1, 10).
size(p1615_1, 0).
blue(p1615_1).
upright(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 6).
coord2(p1615_2, 9).
size(p1615_2, 7).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 6).
coord2(p1615_3, 5).
size(p1615_3, 6).
blue(p1615_3).
lhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 8).
coord2(p1616_0, 1).
size(p1616_0, 8).
red(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 9).
coord2(p1616_1, 6).
size(p1616_1, 3).
green(p1616_1).
rhs(p1616_1).
piece(1617, p1617_0).
coord1(p1617_0, 2).
coord2(p1617_0, 2).
size(p1617_0, 4).
blue(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 7).
coord2(p1617_1, 4).
size(p1617_1, 9).
green(p1617_1).
strange(p1617_1).
piece(1618, p1618_0).
coord1(p1618_0, 5).
coord2(p1618_0, 6).
size(p1618_0, 5).
blue(p1618_0).
upright(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 9).
coord2(p1618_1, 5).
size(p1618_1, 3).
blue(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 6).
coord2(p1618_2, 10).
size(p1618_2, 4).
red(p1618_2).
lhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 7).
coord2(p1618_3, 3).
size(p1618_3, 7).
green(p1618_3).
strange(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 8).
coord2(p1618_4, 2).
size(p1618_4, 6).
green(p1618_4).
upright(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 2).
size(p1619_0, 2).
red(p1619_0).
lhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 8).
coord2(p1619_1, 10).
size(p1619_1, 1).
blue(p1619_1).
lhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 5).
size(p1619_2, 2).
red(p1619_2).
lhs(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 7).
coord2(p1619_3, 0).
size(p1619_3, 6).
green(p1619_3).
strange(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 4).
coord2(p1620_0, 8).
size(p1620_0, 3).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 7).
coord2(p1620_1, 6).
size(p1620_1, 5).
blue(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 5).
coord2(p1620_2, 0).
size(p1620_2, 8).
blue(p1620_2).
rhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 8).
coord2(p1620_3, 6).
size(p1620_3, 7).
green(p1620_3).
upright(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 10).
coord2(p1620_4, 5).
size(p1620_4, 3).
red(p1620_4).
strange(p1620_4).
contact(p1620_1, p1620_3).
contact(p1620_1, p1620_3).
contact(p1620_3, p1620_1).
contact(p1620_3, p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 8).
coord2(p1621_0, 3).
size(p1621_0, 0).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 2).
coord2(p1621_1, 0).
size(p1621_1, 4).
blue(p1621_1).
strange(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 6).
coord2(p1621_2, 8).
size(p1621_2, 6).
blue(p1621_2).
upright(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 4).
coord2(p1622_0, 5).
size(p1622_0, 0).
green(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 1).
coord2(p1622_1, 9).
size(p1622_1, 5).
green(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 1).
coord2(p1622_2, 3).
size(p1622_2, 4).
blue(p1622_2).
upright(p1622_2).
piece(1622, p1622_3).
coord1(p1622_3, 3).
coord2(p1622_3, 9).
size(p1622_3, 6).
blue(p1622_3).
lhs(p1622_3).
piece(1623, p1623_0).
coord1(p1623_0, 4).
coord2(p1623_0, 9).
size(p1623_0, 5).
blue(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 5).
coord2(p1623_1, 6).
size(p1623_1, 9).
blue(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 10).
coord2(p1623_2, 10).
size(p1623_2, 9).
green(p1623_2).
lhs(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 9).
coord2(p1623_3, 8).
size(p1623_3, 5).
green(p1623_3).
rhs(p1623_3).
piece(1623, p1623_4).
coord1(p1623_4, 5).
coord2(p1623_4, 10).
size(p1623_4, 5).
green(p1623_4).
upright(p1623_4).
piece(1624, p1624_0).
coord1(p1624_0, 9).
coord2(p1624_0, 4).
size(p1624_0, 5).
red(p1624_0).
rhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 3).
coord2(p1624_1, 7).
size(p1624_1, 2).
blue(p1624_1).
lhs(p1624_1).
piece(1624, p1624_2).
coord1(p1624_2, 0).
coord2(p1624_2, 6).
size(p1624_2, 9).
green(p1624_2).
upright(p1624_2).
piece(1624, p1624_3).
coord1(p1624_3, 7).
coord2(p1624_3, 6).
size(p1624_3, 2).
red(p1624_3).
rhs(p1624_3).
piece(1624, p1624_4).
coord1(p1624_4, 1).
coord2(p1624_4, 6).
size(p1624_4, 6).
green(p1624_4).
lhs(p1624_4).
contact(p1624_2, p1624_4).
contact(p1624_2, p1624_4).
contact(p1624_4, p1624_2).
contact(p1624_4, p1624_2).
piece(1625, p1625_0).
coord1(p1625_0, 10).
coord2(p1625_0, 7).
size(p1625_0, 7).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 7).
coord2(p1625_1, 1).
size(p1625_1, 2).
green(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 4).
coord2(p1625_2, 3).
size(p1625_2, 4).
blue(p1625_2).
strange(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 0).
coord2(p1625_3, 8).
size(p1625_3, 5).
red(p1625_3).
upright(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 6).
coord2(p1625_4, 3).
size(p1625_4, 7).
red(p1625_4).
strange(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 6).
coord2(p1626_0, 4).
size(p1626_0, 10).
blue(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 1).
coord2(p1626_1, 5).
size(p1626_1, 1).
blue(p1626_1).
lhs(p1626_1).
piece(1627, p1627_0).
coord1(p1627_0, 6).
coord2(p1627_0, 4).
size(p1627_0, 1).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 5).
size(p1627_1, 4).
green(p1627_1).
strange(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 4).
coord2(p1627_2, 5).
size(p1627_2, 4).
green(p1627_2).
lhs(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 6).
coord2(p1628_0, 1).
size(p1628_0, 3).
red(p1628_0).
lhs(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 3).
coord2(p1628_1, 3).
size(p1628_1, 0).
green(p1628_1).
rhs(p1628_1).
piece(1629, p1629_0).
coord1(p1629_0, 10).
coord2(p1629_0, 3).
size(p1629_0, 0).
blue(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 1).
coord2(p1629_1, 10).
size(p1629_1, 3).
green(p1629_1).
upright(p1629_1).
piece(1630, p1630_0).
coord1(p1630_0, 9).
coord2(p1630_0, 5).
size(p1630_0, 5).
red(p1630_0).
rhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 9).
coord2(p1630_1, 1).
size(p1630_1, 7).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 3).
coord2(p1630_2, 6).
size(p1630_2, 4).
blue(p1630_2).
strange(p1630_2).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 2).
size(p1631_0, 8).
green(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 3).
coord2(p1631_1, 5).
size(p1631_1, 7).
blue(p1631_1).
lhs(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 0).
size(p1631_2, 2).
red(p1631_2).
upright(p1631_2).
piece(1632, p1632_0).
coord1(p1632_0, 8).
coord2(p1632_0, 9).
size(p1632_0, 3).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 7).
coord2(p1632_1, 0).
size(p1632_1, 3).
green(p1632_1).
lhs(p1632_1).
piece(1633, p1633_0).
coord1(p1633_0, 1).
coord2(p1633_0, 5).
size(p1633_0, 3).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 2).
coord2(p1633_1, 3).
size(p1633_1, 8).
green(p1633_1).
rhs(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 3).
coord2(p1633_2, 10).
size(p1633_2, 0).
blue(p1633_2).
lhs(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 9).
coord2(p1633_3, 3).
size(p1633_3, 7).
red(p1633_3).
strange(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 3).
coord2(p1634_0, 2).
size(p1634_0, 4).
blue(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 0).
size(p1634_1, 9).
green(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 6).
coord2(p1634_2, 3).
size(p1634_2, 8).
blue(p1634_2).
upright(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 6).
coord2(p1635_0, 9).
size(p1635_0, 2).
blue(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 0).
coord2(p1635_1, 4).
size(p1635_1, 1).
blue(p1635_1).
upright(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 4).
coord2(p1636_0, 0).
size(p1636_0, 5).
blue(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 10).
coord2(p1636_1, 0).
size(p1636_1, 7).
green(p1636_1).
rhs(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 0).
coord2(p1637_0, 6).
size(p1637_0, 0).
red(p1637_0).
lhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 3).
coord2(p1637_1, 7).
size(p1637_1, 10).
green(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 5).
coord2(p1637_2, 9).
size(p1637_2, 2).
green(p1637_2).
rhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 2).
coord2(p1638_0, 5).
size(p1638_0, 1).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 7).
coord2(p1638_1, 0).
size(p1638_1, 0).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 0).
coord2(p1638_2, 0).
size(p1638_2, 3).
green(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 1).
size(p1639_0, 9).
blue(p1639_0).
upright(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 5).
coord2(p1639_1, 3).
size(p1639_1, 0).
blue(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 7).
size(p1639_2, 7).
blue(p1639_2).
lhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 0).
coord2(p1640_0, 6).
size(p1640_0, 5).
green(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 8).
coord2(p1640_1, 1).
size(p1640_1, 8).
green(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 10).
coord2(p1640_2, 10).
size(p1640_2, 1).
green(p1640_2).
lhs(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 8).
coord2(p1640_3, 9).
size(p1640_3, 3).
green(p1640_3).
lhs(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 4).
coord2(p1641_0, 8).
size(p1641_0, 7).
blue(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 3).
size(p1641_1, 10).
red(p1641_1).
upright(p1641_1).
piece(1642, p1642_0).
coord1(p1642_0, 7).
coord2(p1642_0, 10).
size(p1642_0, 5).
red(p1642_0).
upright(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 2).
size(p1642_1, 6).
green(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 5).
size(p1642_2, 0).
red(p1642_2).
strange(p1642_2).
piece(1643, p1643_0).
coord1(p1643_0, 3).
coord2(p1643_0, 3).
size(p1643_0, 7).
blue(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 8).
coord2(p1643_1, 8).
size(p1643_1, 2).
green(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 7).
coord2(p1643_2, 8).
size(p1643_2, 1).
red(p1643_2).
rhs(p1643_2).
piece(1643, p1643_3).
coord1(p1643_3, 2).
coord2(p1643_3, 6).
size(p1643_3, 0).
green(p1643_3).
strange(p1643_3).
piece(1643, p1643_4).
coord1(p1643_4, 9).
coord2(p1643_4, 3).
size(p1643_4, 2).
blue(p1643_4).
upright(p1643_4).
contact(p1643_1, p1643_2).
contact(p1643_1, p1643_2).
contact(p1643_2, p1643_1).
contact(p1643_2, p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 4).
coord2(p1644_0, 5).
size(p1644_0, 1).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 6).
size(p1644_1, 1).
green(p1644_1).
lhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 5).
coord2(p1645_0, 9).
size(p1645_0, 9).
red(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 9).
size(p1645_1, 2).
green(p1645_1).
strange(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 2).
size(p1646_0, 9).
blue(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 8).
size(p1646_1, 0).
green(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 7).
coord2(p1646_2, 2).
size(p1646_2, 3).
green(p1646_2).
strange(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 3).
coord2(p1646_3, 7).
size(p1646_3, 2).
red(p1646_3).
lhs(p1646_3).
piece(1647, p1647_0).
coord1(p1647_0, 10).
coord2(p1647_0, 5).
size(p1647_0, 2).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 1).
coord2(p1647_1, 0).
size(p1647_1, 4).
red(p1647_1).
upright(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 9).
size(p1648_0, 1).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 3).
size(p1648_1, 8).
red(p1648_1).
lhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 3).
size(p1648_2, 2).
green(p1648_2).
upright(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 8).
coord2(p1648_3, 6).
size(p1648_3, 0).
green(p1648_3).
lhs(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 4).
coord2(p1649_0, 8).
size(p1649_0, 6).
red(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 0).
size(p1649_1, 4).
blue(p1649_1).
strange(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 0).
coord2(p1649_2, 5).
size(p1649_2, 4).
green(p1649_2).
rhs(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 4).
coord2(p1649_3, 5).
size(p1649_3, 1).
green(p1649_3).
lhs(p1649_3).
piece(1649, p1649_4).
coord1(p1649_4, 5).
coord2(p1649_4, 4).
size(p1649_4, 9).
red(p1649_4).
upright(p1649_4).
piece(1650, p1650_0).
coord1(p1650_0, 7).
coord2(p1650_0, 0).
size(p1650_0, 5).
blue(p1650_0).
lhs(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 7).
coord2(p1650_1, 3).
size(p1650_1, 6).
green(p1650_1).
lhs(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 7).
coord2(p1651_0, 4).
size(p1651_0, 10).
red(p1651_0).
rhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 0).
coord2(p1651_1, 8).
size(p1651_1, 1).
red(p1651_1).
upright(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 1).
coord2(p1651_2, 3).
size(p1651_2, 4).
red(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 2).
coord2(p1651_3, 6).
size(p1651_3, 9).
red(p1651_3).
lhs(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 8).
coord2(p1651_4, 7).
size(p1651_4, 6).
blue(p1651_4).
strange(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 4).
coord2(p1652_0, 7).
size(p1652_0, 3).
green(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 3).
coord2(p1652_1, 0).
size(p1652_1, 0).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 6).
size(p1652_2, 3).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 10).
size(p1652_3, 0).
red(p1652_3).
upright(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 0).
coord2(p1652_4, 2).
size(p1652_4, 9).
blue(p1652_4).
rhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 3).
coord2(p1653_0, 6).
size(p1653_0, 3).
red(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 10).
size(p1653_1, 7).
blue(p1653_1).
rhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 9).
coord2(p1653_2, 7).
size(p1653_2, 0).
green(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 3).
coord2(p1653_3, 9).
size(p1653_3, 10).
green(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 6).
size(p1654_0, 5).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 9).
size(p1654_1, 6).
red(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 5).
coord2(p1654_2, 7).
size(p1654_2, 9).
red(p1654_2).
strange(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 7).
size(p1654_3, 1).
blue(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 10).
coord2(p1654_4, 9).
size(p1654_4, 2).
blue(p1654_4).
rhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 1).
coord2(p1655_0, 2).
size(p1655_0, 1).
green(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 7).
size(p1655_1, 8).
green(p1655_1).
rhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 0).
coord2(p1656_0, 7).
size(p1656_0, 9).
red(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 1).
size(p1656_1, 9).
green(p1656_1).
upright(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 4).
coord2(p1657_0, 7).
size(p1657_0, 2).
green(p1657_0).
rhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 6).
size(p1657_1, 6).
red(p1657_1).
strange(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 8).
coord2(p1657_2, 3).
size(p1657_2, 6).
blue(p1657_2).
strange(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 9).
coord2(p1658_0, 1).
size(p1658_0, 4).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 6).
size(p1658_1, 7).
green(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 8).
coord2(p1658_2, 9).
size(p1658_2, 10).
green(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 0).
coord2(p1658_3, 10).
size(p1658_3, 9).
green(p1658_3).
upright(p1658_3).
piece(1659, p1659_0).
coord1(p1659_0, 9).
coord2(p1659_0, 7).
size(p1659_0, 5).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 8).
coord2(p1659_1, 5).
size(p1659_1, 8).
blue(p1659_1).
lhs(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 3).
coord2(p1659_2, 2).
size(p1659_2, 7).
green(p1659_2).
upright(p1659_2).
piece(1659, p1659_3).
coord1(p1659_3, 2).
coord2(p1659_3, 4).
size(p1659_3, 5).
blue(p1659_3).
rhs(p1659_3).
piece(1660, p1660_0).
coord1(p1660_0, 4).
coord2(p1660_0, 2).
size(p1660_0, 0).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 0).
coord2(p1660_1, 9).
size(p1660_1, 6).
blue(p1660_1).
rhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 10).
coord2(p1660_2, 6).
size(p1660_2, 6).
green(p1660_2).
strange(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 2).
coord2(p1660_3, 9).
size(p1660_3, 4).
red(p1660_3).
lhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 8).
coord2(p1661_0, 6).
size(p1661_0, 9).
red(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 1).
coord2(p1661_1, 5).
size(p1661_1, 8).
green(p1661_1).
lhs(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 0).
coord2(p1661_2, 10).
size(p1661_2, 5).
red(p1661_2).
strange(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 6).
coord2(p1661_3, 9).
size(p1661_3, 1).
green(p1661_3).
lhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 3).
coord2(p1662_0, 4).
size(p1662_0, 0).
red(p1662_0).
lhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 9).
coord2(p1662_1, 0).
size(p1662_1, 8).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 2).
coord2(p1662_2, 10).
size(p1662_2, 2).
blue(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 8).
size(p1662_3, 8).
green(p1662_3).
lhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 7).
size(p1663_0, 3).
blue(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 6).
coord2(p1663_1, 6).
size(p1663_1, 7).
blue(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 7).
coord2(p1663_2, 5).
size(p1663_2, 6).
blue(p1663_2).
strange(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 3).
coord2(p1663_3, 8).
size(p1663_3, 6).
blue(p1663_3).
rhs(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 0).
coord2(p1663_4, 0).
size(p1663_4, 6).
red(p1663_4).
upright(p1663_4).
contact(p1663_0, p1663_3).
contact(p1663_0, p1663_3).
contact(p1663_3, p1663_0).
contact(p1663_3, p1663_0).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 10).
size(p1664_0, 10).
red(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 7).
coord2(p1664_1, 7).
size(p1664_1, 8).
blue(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 2).
coord2(p1664_2, 3).
size(p1664_2, 6).
red(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 8).
coord2(p1664_3, 3).
size(p1664_3, 4).
blue(p1664_3).
strange(p1664_3).
piece(1665, p1665_0).
coord1(p1665_0, 10).
coord2(p1665_0, 0).
size(p1665_0, 9).
green(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 9).
coord2(p1665_1, 8).
size(p1665_1, 6).
blue(p1665_1).
lhs(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 1).
coord2(p1665_2, 5).
size(p1665_2, 9).
green(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 0).
coord2(p1666_0, 2).
size(p1666_0, 4).
red(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 3).
coord2(p1666_1, 4).
size(p1666_1, 8).
red(p1666_1).
upright(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 7).
coord2(p1666_2, 4).
size(p1666_2, 1).
green(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 0).
coord2(p1666_3, 3).
size(p1666_3, 5).
red(p1666_3).
strange(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 2).
coord2(p1666_4, 9).
size(p1666_4, 3).
blue(p1666_4).
strange(p1666_4).
contact(p1666_0, p1666_3).
contact(p1666_0, p1666_3).
contact(p1666_3, p1666_0).
contact(p1666_3, p1666_0).
piece(1667, p1667_0).
coord1(p1667_0, 6).
coord2(p1667_0, 1).
size(p1667_0, 5).
blue(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 10).
coord2(p1667_1, 6).
size(p1667_1, 9).
green(p1667_1).
lhs(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 7).
coord2(p1667_2, 7).
size(p1667_2, 3).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 1).
coord2(p1667_3, 8).
size(p1667_3, 3).
green(p1667_3).
lhs(p1667_3).
piece(1668, p1668_0).
coord1(p1668_0, 10).
coord2(p1668_0, 8).
size(p1668_0, 5).
green(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 10).
coord2(p1668_1, 1).
size(p1668_1, 5).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 3).
coord2(p1668_2, 5).
size(p1668_2, 4).
green(p1668_2).
strange(p1668_2).
piece(1668, p1668_3).
coord1(p1668_3, 3).
coord2(p1668_3, 8).
size(p1668_3, 0).
red(p1668_3).
upright(p1668_3).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 1).
size(p1669_0, 8).
red(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 3).
coord2(p1669_1, 1).
size(p1669_1, 6).
blue(p1669_1).
lhs(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 4).
size(p1669_2, 6).
blue(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 5).
coord2(p1669_3, 6).
size(p1669_3, 1).
blue(p1669_3).
rhs(p1669_3).
piece(1670, p1670_0).
coord1(p1670_0, 0).
coord2(p1670_0, 5).
size(p1670_0, 8).
green(p1670_0).
upright(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 9).
coord2(p1670_1, 8).
size(p1670_1, 2).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 2).
coord2(p1670_2, 4).
size(p1670_2, 9).
red(p1670_2).
upright(p1670_2).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 8).
size(p1671_0, 0).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 6).
size(p1671_1, 4).
red(p1671_1).
lhs(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 7).
coord2(p1671_2, 3).
size(p1671_2, 3).
red(p1671_2).
rhs(p1671_2).
piece(1671, p1671_3).
coord1(p1671_3, 9).
coord2(p1671_3, 5).
size(p1671_3, 5).
red(p1671_3).
upright(p1671_3).
piece(1672, p1672_0).
coord1(p1672_0, 5).
coord2(p1672_0, 5).
size(p1672_0, 7).
green(p1672_0).
lhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 7).
coord2(p1672_1, 0).
size(p1672_1, 6).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 1).
size(p1672_2, 1).
green(p1672_2).
rhs(p1672_2).
piece(1673, p1673_0).
coord1(p1673_0, 4).
coord2(p1673_0, 7).
size(p1673_0, 5).
red(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 9).
coord2(p1673_1, 0).
size(p1673_1, 10).
green(p1673_1).
lhs(p1673_1).
piece(1673, p1673_2).
coord1(p1673_2, 9).
coord2(p1673_2, 7).
size(p1673_2, 6).
green(p1673_2).
rhs(p1673_2).
piece(1674, p1674_0).
coord1(p1674_0, 1).
coord2(p1674_0, 3).
size(p1674_0, 5).
blue(p1674_0).
strange(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 1).
size(p1674_1, 5).
blue(p1674_1).
strange(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 9).
coord2(p1674_2, 2).
size(p1674_2, 1).
red(p1674_2).
strange(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 8).
coord2(p1674_3, 3).
size(p1674_3, 10).
blue(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 5).
coord2(p1675_0, 9).
size(p1675_0, 2).
red(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 8).
coord2(p1675_1, 7).
size(p1675_1, 7).
blue(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 0).
coord2(p1675_2, 6).
size(p1675_2, 6).
blue(p1675_2).
rhs(p1675_2).
piece(1676, p1676_0).
coord1(p1676_0, 10).
coord2(p1676_0, 10).
size(p1676_0, 5).
green(p1676_0).
rhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 10).
size(p1676_1, 7).
blue(p1676_1).
lhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 10).
size(p1676_2, 3).
blue(p1676_2).
strange(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 7).
coord2(p1676_3, 1).
size(p1676_3, 1).
green(p1676_3).
strange(p1676_3).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 3).
size(p1677_0, 7).
green(p1677_0).
strange(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 8).
size(p1677_1, 7).
red(p1677_1).
upright(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 5).
size(p1677_2, 10).
blue(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 10).
coord2(p1677_3, 6).
size(p1677_3, 3).
green(p1677_3).
lhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 9).
coord2(p1677_4, 2).
size(p1677_4, 7).
green(p1677_4).
lhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 6).
coord2(p1678_0, 10).
size(p1678_0, 5).
blue(p1678_0).
lhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 6).
size(p1678_1, 7).
blue(p1678_1).
upright(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 4).
size(p1679_0, 1).
blue(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 9).
size(p1679_1, 3).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 7).
coord2(p1679_2, 7).
size(p1679_2, 8).
blue(p1679_2).
lhs(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 5).
coord2(p1679_3, 6).
size(p1679_3, 9).
red(p1679_3).
rhs(p1679_3).
piece(1680, p1680_0).
coord1(p1680_0, 6).
coord2(p1680_0, 1).
size(p1680_0, 3).
blue(p1680_0).
lhs(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 2).
coord2(p1680_1, 3).
size(p1680_1, 4).
blue(p1680_1).
upright(p1680_1).
piece(1681, p1681_0).
coord1(p1681_0, 3).
coord2(p1681_0, 2).
size(p1681_0, 1).
blue(p1681_0).
rhs(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 6).
coord2(p1681_1, 3).
size(p1681_1, 10).
red(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 3).
coord2(p1681_2, 6).
size(p1681_2, 9).
blue(p1681_2).
lhs(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 1).
coord2(p1682_0, 4).
size(p1682_0, 7).
green(p1682_0).
strange(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 1).
coord2(p1682_1, 8).
size(p1682_1, 7).
red(p1682_1).
strange(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 9).
coord2(p1683_0, 1).
size(p1683_0, 3).
red(p1683_0).
lhs(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 5).
size(p1683_1, 10).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 9).
size(p1683_2, 6).
blue(p1683_2).
strange(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 6).
coord2(p1684_0, 4).
size(p1684_0, 0).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 0).
size(p1684_1, 2).
blue(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 7).
coord2(p1684_2, 8).
size(p1684_2, 3).
red(p1684_2).
lhs(p1684_2).
piece(1685, p1685_0).
coord1(p1685_0, 8).
coord2(p1685_0, 6).
size(p1685_0, 6).
green(p1685_0).
lhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 9).
coord2(p1685_1, 6).
size(p1685_1, 3).
green(p1685_1).
strange(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 5).
coord2(p1685_2, 8).
size(p1685_2, 10).
green(p1685_2).
strange(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 10).
coord2(p1685_3, 4).
size(p1685_3, 3).
red(p1685_3).
rhs(p1685_3).
piece(1685, p1685_4).
coord1(p1685_4, 7).
coord2(p1685_4, 9).
size(p1685_4, 5).
blue(p1685_4).
rhs(p1685_4).
contact(p1685_0, p1685_1).
contact(p1685_0, p1685_1).
contact(p1685_1, p1685_0).
contact(p1685_1, p1685_0).
piece(1686, p1686_0).
coord1(p1686_0, 5).
coord2(p1686_0, 6).
size(p1686_0, 9).
blue(p1686_0).
lhs(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 2).
coord2(p1686_1, 7).
size(p1686_1, 0).
blue(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 7).
coord2(p1686_2, 3).
size(p1686_2, 9).
green(p1686_2).
rhs(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 9).
coord2(p1686_3, 10).
size(p1686_3, 10).
red(p1686_3).
lhs(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 8).
coord2(p1686_4, 2).
size(p1686_4, 4).
red(p1686_4).
rhs(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 6).
coord2(p1687_0, 9).
size(p1687_0, 8).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 9).
coord2(p1687_1, 3).
size(p1687_1, 1).
red(p1687_1).
upright(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 6).
size(p1687_2, 10).
blue(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 0).
coord2(p1687_3, 10).
size(p1687_3, 2).
red(p1687_3).
lhs(p1687_3).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 10).
size(p1688_0, 0).
red(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 10).
coord2(p1688_1, 1).
size(p1688_1, 10).
blue(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 8).
coord2(p1688_2, 0).
size(p1688_2, 6).
blue(p1688_2).
strange(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 10).
coord2(p1689_0, 2).
size(p1689_0, 2).
red(p1689_0).
upright(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 6).
size(p1689_1, 4).
green(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 1).
size(p1690_0, 3).
blue(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 5).
coord2(p1690_1, 5).
size(p1690_1, 0).
green(p1690_1).
strange(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 6).
size(p1691_0, 10).
green(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 7).
coord2(p1691_1, 1).
size(p1691_1, 8).
blue(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 3).
size(p1692_0, 6).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 10).
size(p1692_1, 6).
red(p1692_1).
upright(p1692_1).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 8).
size(p1693_0, 8).
green(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 1).
coord2(p1693_1, 0).
size(p1693_1, 10).
green(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 7).
coord2(p1693_2, 0).
size(p1693_2, 5).
green(p1693_2).
rhs(p1693_2).
piece(1693, p1693_3).
coord1(p1693_3, 6).
coord2(p1693_3, 2).
size(p1693_3, 0).
red(p1693_3).
lhs(p1693_3).
piece(1694, p1694_0).
coord1(p1694_0, 9).
coord2(p1694_0, 4).
size(p1694_0, 3).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 1).
coord2(p1694_1, 4).
size(p1694_1, 10).
red(p1694_1).
upright(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 4).
coord2(p1694_2, 1).
size(p1694_2, 7).
green(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 2).
coord2(p1694_3, 0).
size(p1694_3, 2).
blue(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 3).
coord2(p1694_4, 8).
size(p1694_4, 1).
red(p1694_4).
upright(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 7).
size(p1695_0, 0).
red(p1695_0).
rhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 1).
coord2(p1695_1, 1).
size(p1695_1, 3).
green(p1695_1).
lhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 1).
coord2(p1695_2, 3).
size(p1695_2, 5).
red(p1695_2).
upright(p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 1).
coord2(p1696_0, 10).
size(p1696_0, 6).
red(p1696_0).
upright(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 10).
size(p1696_1, 3).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 6).
coord2(p1696_2, 1).
size(p1696_2, 4).
red(p1696_2).
rhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 10).
coord2(p1696_3, 0).
size(p1696_3, 9).
red(p1696_3).
strange(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 1).
coord2(p1696_4, 4).
size(p1696_4, 3).
green(p1696_4).
upright(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 1).
size(p1697_0, 6).
blue(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 10).
coord2(p1697_1, 3).
size(p1697_1, 9).
blue(p1697_1).
strange(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 10).
coord2(p1697_2, 3).
size(p1697_2, 4).
blue(p1697_2).
strange(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 6).
coord2(p1697_3, 2).
size(p1697_3, 4).
green(p1697_3).
upright(p1697_3).
contact(p1697_1, p1697_2).
contact(p1697_1, p1697_2).
contact(p1697_2, p1697_1).
contact(p1697_2, p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 10).
coord2(p1698_0, 2).
size(p1698_0, 1).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 10).
coord2(p1698_1, 5).
size(p1698_1, 4).
green(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 7).
coord2(p1699_0, 9).
size(p1699_0, 6).
red(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 6).
coord2(p1699_1, 8).
size(p1699_1, 0).
green(p1699_1).
rhs(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 2).
size(p1699_2, 9).
blue(p1699_2).
upright(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 9).
coord2(p1699_3, 8).
size(p1699_3, 6).
blue(p1699_3).
strange(p1699_3).
piece(1700, p1700_0).
coord1(p1700_0, 10).
coord2(p1700_0, 4).
size(p1700_0, 7).
green(p1700_0).
rhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 1).
coord2(p1700_1, 4).
size(p1700_1, 8).
blue(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 7).
size(p1700_2, 0).
green(p1700_2).
upright(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 5).
size(p1701_0, 1).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 3).
coord2(p1701_1, 8).
size(p1701_1, 0).
green(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 5).
size(p1701_2, 8).
red(p1701_2).
lhs(p1701_2).
piece(1702, p1702_0).
coord1(p1702_0, 10).
coord2(p1702_0, 2).
size(p1702_0, 4).
red(p1702_0).
rhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 0).
coord2(p1702_1, 6).
size(p1702_1, 5).
blue(p1702_1).
upright(p1702_1).
piece(1702, p1702_2).
coord1(p1702_2, 3).
coord2(p1702_2, 10).
size(p1702_2, 9).
green(p1702_2).
rhs(p1702_2).
piece(1702, p1702_3).
coord1(p1702_3, 5).
coord2(p1702_3, 0).
size(p1702_3, 8).
blue(p1702_3).
lhs(p1702_3).
piece(1703, p1703_0).
coord1(p1703_0, 8).
coord2(p1703_0, 7).
size(p1703_0, 3).
red(p1703_0).
strange(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 8).
coord2(p1703_1, 2).
size(p1703_1, 8).
green(p1703_1).
lhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 5).
coord2(p1703_2, 7).
size(p1703_2, 10).
green(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 7).
size(p1703_3, 6).
blue(p1703_3).
upright(p1703_3).
contact(p1703_0, p1703_3).
contact(p1703_0, p1703_3).
contact(p1703_3, p1703_0).
contact(p1703_3, p1703_0).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 9).
size(p1704_0, 10).
blue(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 10).
coord2(p1704_1, 2).
size(p1704_1, 3).
green(p1704_1).
strange(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 0).
coord2(p1705_0, 6).
size(p1705_0, 0).
green(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 7).
coord2(p1705_1, 10).
size(p1705_1, 3).
blue(p1705_1).
rhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 2).
coord2(p1705_2, 8).
size(p1705_2, 1).
blue(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 4).
coord2(p1706_0, 0).
size(p1706_0, 10).
green(p1706_0).
strange(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 6).
coord2(p1706_1, 4).
size(p1706_1, 6).
red(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 10).
size(p1706_2, 5).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 10).
coord2(p1706_3, 10).
size(p1706_3, 3).
red(p1706_3).
lhs(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 8).
coord2(p1706_4, 9).
size(p1706_4, 9).
red(p1706_4).
upright(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 8).
coord2(p1707_0, 9).
size(p1707_0, 6).
blue(p1707_0).
strange(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 9).
coord2(p1707_1, 3).
size(p1707_1, 4).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 9).
coord2(p1707_2, 10).
size(p1707_2, 2).
red(p1707_2).
rhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 10).
coord2(p1707_3, 10).
size(p1707_3, 4).
blue(p1707_3).
rhs(p1707_3).
contact(p1707_2, p1707_3).
contact(p1707_2, p1707_3).
contact(p1707_3, p1707_2).
contact(p1707_3, p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 1).
coord2(p1708_0, 0).
size(p1708_0, 3).
blue(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 3).
coord2(p1708_1, 1).
size(p1708_1, 2).
red(p1708_1).
lhs(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 10).
coord2(p1708_2, 6).
size(p1708_2, 10).
green(p1708_2).
upright(p1708_2).
piece(1709, p1709_0).
coord1(p1709_0, 6).
coord2(p1709_0, 3).
size(p1709_0, 6).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 4).
size(p1709_1, 3).
blue(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 7).
coord2(p1709_2, 4).
size(p1709_2, 2).
blue(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 2).
coord2(p1709_3, 6).
size(p1709_3, 9).
blue(p1709_3).
rhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 3).
coord2(p1709_4, 7).
size(p1709_4, 10).
red(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 3).
size(p1710_0, 10).
blue(p1710_0).
lhs(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 7).
size(p1710_1, 6).
blue(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 3).
coord2(p1711_0, 3).
size(p1711_0, 2).
red(p1711_0).
upright(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 0).
coord2(p1711_1, 9).
size(p1711_1, 10).
green(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 6).
size(p1711_2, 0).
green(p1711_2).
lhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 7).
coord2(p1711_3, 1).
size(p1711_3, 10).
red(p1711_3).
upright(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 1).
coord2(p1711_4, 6).
size(p1711_4, 7).
green(p1711_4).
upright(p1711_4).
contact(p1711_2, p1711_4).
contact(p1711_2, p1711_4).
contact(p1711_4, p1711_2).
contact(p1711_4, p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 10).
coord2(p1712_0, 1).
size(p1712_0, 4).
green(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 0).
size(p1712_1, 10).
blue(p1712_1).
rhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 10).
coord2(p1713_0, 2).
size(p1713_0, 5).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 5).
size(p1713_1, 0).
green(p1713_1).
upright(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 8).
coord2(p1714_0, 5).
size(p1714_0, 3).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 9).
size(p1714_1, 1).
blue(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 5).
coord2(p1714_2, 8).
size(p1714_2, 6).
blue(p1714_2).
rhs(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 4).
size(p1715_0, 6).
red(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 9).
coord2(p1715_1, 1).
size(p1715_1, 7).
blue(p1715_1).
rhs(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 6).
coord2(p1716_0, 10).
size(p1716_0, 3).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 7).
coord2(p1716_1, 0).
size(p1716_1, 1).
green(p1716_1).
strange(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 7).
coord2(p1716_2, 3).
size(p1716_2, 3).
green(p1716_2).
upright(p1716_2).
piece(1716, p1716_3).
coord1(p1716_3, 3).
coord2(p1716_3, 8).
size(p1716_3, 0).
green(p1716_3).
rhs(p1716_3).
piece(1717, p1717_0).
coord1(p1717_0, 1).
coord2(p1717_0, 0).
size(p1717_0, 4).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 2).
coord2(p1717_1, 8).
size(p1717_1, 2).
blue(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 3).
coord2(p1717_2, 6).
size(p1717_2, 2).
red(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 9).
coord2(p1717_3, 2).
size(p1717_3, 3).
red(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 8).
size(p1718_0, 9).
red(p1718_0).
strange(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 8).
coord2(p1718_1, 0).
size(p1718_1, 2).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 7).
coord2(p1718_2, 9).
size(p1718_2, 8).
red(p1718_2).
lhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 2).
coord2(p1718_3, 8).
size(p1718_3, 1).
blue(p1718_3).
strange(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 0).
coord2(p1719_0, 2).
size(p1719_0, 1).
green(p1719_0).
upright(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 8).
size(p1719_1, 10).
blue(p1719_1).
rhs(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 5).
size(p1720_0, 4).
red(p1720_0).
lhs(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 2).
coord2(p1720_1, 10).
size(p1720_1, 3).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 9).
size(p1720_2, 1).
red(p1720_2).
upright(p1720_2).
piece(1720, p1720_3).
coord1(p1720_3, 8).
coord2(p1720_3, 10).
size(p1720_3, 3).
red(p1720_3).
lhs(p1720_3).
piece(1720, p1720_4).
coord1(p1720_4, 0).
coord2(p1720_4, 8).
size(p1720_4, 8).
green(p1720_4).
lhs(p1720_4).
piece(1721, p1721_0).
coord1(p1721_0, 10).
coord2(p1721_0, 5).
size(p1721_0, 9).
red(p1721_0).
lhs(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 2).
coord2(p1721_1, 5).
size(p1721_1, 7).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 3).
coord2(p1721_2, 4).
size(p1721_2, 4).
blue(p1721_2).
upright(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 2).
coord2(p1721_3, 8).
size(p1721_3, 7).
red(p1721_3).
strange(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 9).
size(p1722_0, 2).
red(p1722_0).
strange(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 7).
coord2(p1722_1, 9).
size(p1722_1, 1).
green(p1722_1).
strange(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 6).
size(p1723_0, 1).
red(p1723_0).
lhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 2).
coord2(p1723_1, 8).
size(p1723_1, 0).
green(p1723_1).
lhs(p1723_1).
piece(1724, p1724_0).
coord1(p1724_0, 8).
coord2(p1724_0, 0).
size(p1724_0, 3).
blue(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 0).
size(p1724_1, 3).
red(p1724_1).
upright(p1724_1).
contact(p1724_0, p1724_1).
contact(p1724_0, p1724_1).
contact(p1724_1, p1724_0).
contact(p1724_1, p1724_0).
piece(1725, p1725_0).
coord1(p1725_0, 7).
coord2(p1725_0, 4).
size(p1725_0, 4).
green(p1725_0).
strange(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 6).
coord2(p1725_1, 3).
size(p1725_1, 3).
red(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 10).
coord2(p1725_2, 9).
size(p1725_2, 0).
blue(p1725_2).
rhs(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 9).
size(p1725_3, 4).
green(p1725_3).
lhs(p1725_3).
piece(1725, p1725_4).
coord1(p1725_4, 5).
coord2(p1725_4, 3).
size(p1725_4, 2).
red(p1725_4).
upright(p1725_4).
contact(p1725_1, p1725_4).
contact(p1725_1, p1725_4).
contact(p1725_4, p1725_1).
contact(p1725_4, p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 1).
coord2(p1726_0, 9).
size(p1726_0, 8).
blue(p1726_0).
upright(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 2).
coord2(p1726_1, 3).
size(p1726_1, 6).
blue(p1726_1).
upright(p1726_1).
piece(1726, p1726_2).
coord1(p1726_2, 3).
coord2(p1726_2, 0).
size(p1726_2, 9).
blue(p1726_2).
lhs(p1726_2).
piece(1726, p1726_3).
coord1(p1726_3, 9).
coord2(p1726_3, 8).
size(p1726_3, 10).
green(p1726_3).
lhs(p1726_3).
piece(1727, p1727_0).
coord1(p1727_0, 10).
coord2(p1727_0, 3).
size(p1727_0, 5).
blue(p1727_0).
rhs(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 4).
coord2(p1727_1, 9).
size(p1727_1, 6).
green(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 2).
size(p1727_2, 10).
blue(p1727_2).
upright(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 4).
coord2(p1727_3, 1).
size(p1727_3, 8).
blue(p1727_3).
lhs(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 0).
coord2(p1727_4, 10).
size(p1727_4, 0).
blue(p1727_4).
rhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 9).
coord2(p1728_0, 0).
size(p1728_0, 8).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 4).
coord2(p1728_1, 10).
size(p1728_1, 6).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 10).
size(p1728_2, 3).
green(p1728_2).
strange(p1728_2).
piece(1728, p1728_3).
coord1(p1728_3, 8).
coord2(p1728_3, 2).
size(p1728_3, 0).
green(p1728_3).
rhs(p1728_3).
piece(1729, p1729_0).
coord1(p1729_0, 8).
coord2(p1729_0, 1).
size(p1729_0, 7).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 7).
coord2(p1729_1, 9).
size(p1729_1, 7).
green(p1729_1).
rhs(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 6).
coord2(p1729_2, 10).
size(p1729_2, 6).
red(p1729_2).
rhs(p1729_2).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 4).
size(p1730_0, 10).
red(p1730_0).
lhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 2).
coord2(p1730_1, 0).
size(p1730_1, 5).
red(p1730_1).
rhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 1).
coord2(p1730_2, 6).
size(p1730_2, 8).
blue(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 7).
coord2(p1731_0, 9).
size(p1731_0, 1).
blue(p1731_0).
strange(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 3).
coord2(p1731_1, 5).
size(p1731_1, 1).
red(p1731_1).
upright(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 7).
coord2(p1731_2, 9).
size(p1731_2, 0).
blue(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 10).
coord2(p1731_3, 5).
size(p1731_3, 0).
green(p1731_3).
upright(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 5).
coord2(p1731_4, 10).
size(p1731_4, 3).
blue(p1731_4).
upright(p1731_4).
contact(p1731_0, p1731_2).
contact(p1731_0, p1731_2).
contact(p1731_2, p1731_0).
contact(p1731_2, p1731_0).
piece(1732, p1732_0).
coord1(p1732_0, 2).
coord2(p1732_0, 3).
size(p1732_0, 3).
red(p1732_0).
rhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 3).
coord2(p1732_1, 5).
size(p1732_1, 0).
green(p1732_1).
rhs(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 0).
coord2(p1733_0, 9).
size(p1733_0, 2).
red(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 4).
size(p1733_1, 3).
green(p1733_1).
rhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 5).
coord2(p1733_2, 1).
size(p1733_2, 0).
green(p1733_2).
upright(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 2).
size(p1734_0, 1).
red(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 1).
coord2(p1734_1, 1).
size(p1734_1, 8).
green(p1734_1).
upright(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 8).
coord2(p1734_2, 2).
size(p1734_2, 10).
red(p1734_2).
upright(p1734_2).
contact(p1734_0, p1734_2).
contact(p1734_0, p1734_2).
contact(p1734_2, p1734_0).
contact(p1734_2, p1734_0).
piece(1735, p1735_0).
coord1(p1735_0, 4).
coord2(p1735_0, 1).
size(p1735_0, 1).
red(p1735_0).
upright(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 3).
size(p1735_1, 2).
blue(p1735_1).
rhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 6).
coord2(p1735_2, 5).
size(p1735_2, 7).
blue(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 2).
coord2(p1735_3, 6).
size(p1735_3, 5).
red(p1735_3).
lhs(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 9).
coord2(p1735_4, 4).
size(p1735_4, 4).
red(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 2).
coord2(p1736_0, 3).
size(p1736_0, 10).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 3).
coord2(p1736_1, 6).
size(p1736_1, 5).
green(p1736_1).
lhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 5).
coord2(p1736_2, 7).
size(p1736_2, 8).
green(p1736_2).
strange(p1736_2).
piece(1736, p1736_3).
coord1(p1736_3, 7).
coord2(p1736_3, 7).
size(p1736_3, 10).
green(p1736_3).
strange(p1736_3).
piece(1737, p1737_0).
coord1(p1737_0, 4).
coord2(p1737_0, 1).
size(p1737_0, 7).
red(p1737_0).
strange(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 2).
coord2(p1737_1, 1).
size(p1737_1, 9).
red(p1737_1).
strange(p1737_1).
piece(1738, p1738_0).
coord1(p1738_0, 0).
coord2(p1738_0, 9).
size(p1738_0, 0).
green(p1738_0).
rhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 4).
coord2(p1738_1, 7).
size(p1738_1, 6).
red(p1738_1).
strange(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 4).
coord2(p1738_2, 10).
size(p1738_2, 2).
red(p1738_2).
upright(p1738_2).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 6).
size(p1739_0, 5).
blue(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 6).
coord2(p1739_1, 2).
size(p1739_1, 10).
red(p1739_1).
strange(p1739_1).
piece(1739, p1739_2).
coord1(p1739_2, 3).
coord2(p1739_2, 1).
size(p1739_2, 1).
green(p1739_2).
upright(p1739_2).
piece(1739, p1739_3).
coord1(p1739_3, 2).
coord2(p1739_3, 5).
size(p1739_3, 0).
green(p1739_3).
lhs(p1739_3).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 3).
size(p1740_0, 5).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 9).
coord2(p1740_1, 6).
size(p1740_1, 10).
green(p1740_1).
rhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 7).
coord2(p1740_2, 3).
size(p1740_2, 1).
red(p1740_2).
upright(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 8).
coord2(p1740_3, 9).
size(p1740_3, 8).
blue(p1740_3).
strange(p1740_3).
piece(1741, p1741_0).
coord1(p1741_0, 1).
coord2(p1741_0, 3).
size(p1741_0, 2).
blue(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 1).
size(p1741_1, 4).
green(p1741_1).
lhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 8).
coord2(p1741_2, 3).
size(p1741_2, 2).
green(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 6).
coord2(p1741_3, 5).
size(p1741_3, 2).
green(p1741_3).
strange(p1741_3).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 4).
size(p1742_0, 8).
green(p1742_0).
rhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 0).
coord2(p1742_1, 3).
size(p1742_1, 0).
blue(p1742_1).
lhs(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 9).
coord2(p1743_0, 2).
size(p1743_0, 10).
blue(p1743_0).
strange(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 5).
coord2(p1743_1, 8).
size(p1743_1, 4).
blue(p1743_1).
strange(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 5).
coord2(p1743_2, 2).
size(p1743_2, 7).
green(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 4).
coord2(p1743_3, 3).
size(p1743_3, 10).
green(p1743_3).
lhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 7).
coord2(p1743_4, 7).
size(p1743_4, 8).
blue(p1743_4).
rhs(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 3).
coord2(p1744_0, 7).
size(p1744_0, 10).
blue(p1744_0).
rhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 10).
size(p1744_1, 9).
red(p1744_1).
strange(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 10).
coord2(p1745_0, 10).
size(p1745_0, 9).
blue(p1745_0).
strange(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 4).
coord2(p1745_1, 0).
size(p1745_1, 3).
blue(p1745_1).
strange(p1745_1).
piece(1745, p1745_2).
coord1(p1745_2, 1).
coord2(p1745_2, 6).
size(p1745_2, 10).
blue(p1745_2).
rhs(p1745_2).
piece(1745, p1745_3).
coord1(p1745_3, 4).
coord2(p1745_3, 2).
size(p1745_3, 7).
blue(p1745_3).
upright(p1745_3).
piece(1745, p1745_4).
coord1(p1745_4, 0).
coord2(p1745_4, 7).
size(p1745_4, 0).
blue(p1745_4).
lhs(p1745_4).
piece(1746, p1746_0).
coord1(p1746_0, 0).
coord2(p1746_0, 2).
size(p1746_0, 6).
blue(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 1).
coord2(p1746_1, 1).
size(p1746_1, 0).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 4).
coord2(p1746_2, 0).
size(p1746_2, 1).
red(p1746_2).
upright(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 2).
coord2(p1747_0, 6).
size(p1747_0, 5).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 7).
coord2(p1747_1, 4).
size(p1747_1, 4).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 10).
size(p1747_2, 10).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 9).
coord2(p1747_3, 5).
size(p1747_3, 4).
red(p1747_3).
strange(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 10).
coord2(p1747_4, 9).
size(p1747_4, 1).
green(p1747_4).
rhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 6).
coord2(p1748_0, 8).
size(p1748_0, 4).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 7).
coord2(p1748_1, 2).
size(p1748_1, 7).
blue(p1748_1).
rhs(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 7).
coord2(p1748_2, 9).
size(p1748_2, 7).
green(p1748_2).
lhs(p1748_2).
piece(1748, p1748_3).
coord1(p1748_3, 9).
coord2(p1748_3, 1).
size(p1748_3, 0).
blue(p1748_3).
upright(p1748_3).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 7).
size(p1749_0, 8).
green(p1749_0).
strange(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 9).
coord2(p1749_1, 6).
size(p1749_1, 7).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 6).
coord2(p1749_2, 9).
size(p1749_2, 8).
green(p1749_2).
upright(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 8).
coord2(p1749_3, 3).
size(p1749_3, 7).
green(p1749_3).
strange(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 6).
coord2(p1749_4, 0).
size(p1749_4, 1).
blue(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 4).
coord2(p1750_0, 3).
size(p1750_0, 8).
green(p1750_0).
strange(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 9).
coord2(p1750_1, 2).
size(p1750_1, 3).
red(p1750_1).
strange(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 8).
size(p1750_2, 7).
green(p1750_2).
rhs(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 8).
coord2(p1750_3, 3).
size(p1750_3, 3).
blue(p1750_3).
rhs(p1750_3).
piece(1750, p1750_4).
coord1(p1750_4, 7).
coord2(p1750_4, 10).
size(p1750_4, 1).
blue(p1750_4).
strange(p1750_4).
piece(1751, p1751_0).
coord1(p1751_0, 2).
coord2(p1751_0, 10).
size(p1751_0, 0).
blue(p1751_0).
lhs(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 0).
size(p1751_1, 8).
green(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 9).
coord2(p1751_2, 3).
size(p1751_2, 5).
red(p1751_2).
strange(p1751_2).
piece(1752, p1752_0).
coord1(p1752_0, 8).
coord2(p1752_0, 8).
size(p1752_0, 2).
blue(p1752_0).
rhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 10).
size(p1752_1, 9).
green(p1752_1).
upright(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 0).
coord2(p1752_2, 7).
size(p1752_2, 3).
green(p1752_2).
lhs(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 5).
coord2(p1753_0, 5).
size(p1753_0, 3).
red(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 1).
coord2(p1753_1, 4).
size(p1753_1, 2).
green(p1753_1).
lhs(p1753_1).
piece(1753, p1753_2).
coord1(p1753_2, 8).
coord2(p1753_2, 3).
size(p1753_2, 9).
green(p1753_2).
upright(p1753_2).
piece(1753, p1753_3).
coord1(p1753_3, 9).
coord2(p1753_3, 6).
size(p1753_3, 1).
blue(p1753_3).
strange(p1753_3).
piece(1753, p1753_4).
coord1(p1753_4, 4).
coord2(p1753_4, 3).
size(p1753_4, 1).
red(p1753_4).
strange(p1753_4).
piece(1754, p1754_0).
coord1(p1754_0, 10).
coord2(p1754_0, 1).
size(p1754_0, 9).
red(p1754_0).
rhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 7).
coord2(p1754_1, 7).
size(p1754_1, 1).
red(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 8).
coord2(p1754_2, 4).
size(p1754_2, 2).
red(p1754_2).
upright(p1754_2).
piece(1755, p1755_0).
coord1(p1755_0, 9).
coord2(p1755_0, 0).
size(p1755_0, 2).
red(p1755_0).
rhs(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 5).
coord2(p1755_1, 3).
size(p1755_1, 10).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 2).
coord2(p1755_2, 8).
size(p1755_2, 9).
blue(p1755_2).
strange(p1755_2).
piece(1756, p1756_0).
coord1(p1756_0, 9).
coord2(p1756_0, 5).
size(p1756_0, 6).
green(p1756_0).
lhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 1).
coord2(p1756_1, 2).
size(p1756_1, 8).
green(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 9).
size(p1757_0, 7).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 3).
size(p1757_1, 1).
green(p1757_1).
upright(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 7).
coord2(p1757_2, 5).
size(p1757_2, 3).
red(p1757_2).
lhs(p1757_2).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 5).
size(p1758_0, 3).
green(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 1).
size(p1758_1, 10).
red(p1758_1).
rhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 3).
size(p1758_2, 9).
red(p1758_2).
upright(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 6).
coord2(p1758_3, 3).
size(p1758_3, 9).
green(p1758_3).
upright(p1758_3).
piece(1758, p1758_4).
coord1(p1758_4, 10).
coord2(p1758_4, 1).
size(p1758_4, 4).
blue(p1758_4).
strange(p1758_4).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 9).
size(p1759_0, 10).
blue(p1759_0).
upright(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 2).
coord2(p1759_1, 1).
size(p1759_1, 2).
blue(p1759_1).
rhs(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 1).
size(p1759_2, 1).
blue(p1759_2).
upright(p1759_2).
piece(1760, p1760_0).
coord1(p1760_0, 9).
coord2(p1760_0, 10).
size(p1760_0, 2).
green(p1760_0).
rhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 2).
coord2(p1760_1, 0).
size(p1760_1, 0).
green(p1760_1).
rhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 6).
coord2(p1760_2, 7).
size(p1760_2, 3).
red(p1760_2).
lhs(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 10).
coord2(p1761_0, 7).
size(p1761_0, 0).
green(p1761_0).
upright(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 0).
coord2(p1761_1, 9).
size(p1761_1, 7).
blue(p1761_1).
upright(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 2).
coord2(p1761_2, 6).
size(p1761_2, 10).
green(p1761_2).
rhs(p1761_2).
piece(1762, p1762_0).
coord1(p1762_0, 6).
coord2(p1762_0, 4).
size(p1762_0, 0).
blue(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 9).
coord2(p1762_1, 9).
size(p1762_1, 5).
red(p1762_1).
rhs(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 2).
coord2(p1763_0, 9).
size(p1763_0, 6).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 6).
coord2(p1763_1, 10).
size(p1763_1, 4).
green(p1763_1).
rhs(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 8).
coord2(p1763_2, 9).
size(p1763_2, 2).
blue(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 0).
coord2(p1763_3, 7).
size(p1763_3, 4).
green(p1763_3).
upright(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 6).
coord2(p1763_4, 2).
size(p1763_4, 3).
blue(p1763_4).
lhs(p1763_4).
piece(1764, p1764_0).
coord1(p1764_0, 3).
coord2(p1764_0, 10).
size(p1764_0, 6).
blue(p1764_0).
upright(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 5).
size(p1764_1, 7).
blue(p1764_1).
upright(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 1).
coord2(p1764_2, 1).
size(p1764_2, 7).
green(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 8).
coord2(p1764_3, 3).
size(p1764_3, 6).
blue(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 0).
coord2(p1765_0, 0).
size(p1765_0, 10).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 8).
coord2(p1765_1, 4).
size(p1765_1, 1).
red(p1765_1).
strange(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 2).
coord2(p1765_2, 10).
size(p1765_2, 3).
blue(p1765_2).
rhs(p1765_2).
piece(1765, p1765_3).
coord1(p1765_3, 0).
coord2(p1765_3, 10).
size(p1765_3, 6).
blue(p1765_3).
rhs(p1765_3).
piece(1765, p1765_4).
coord1(p1765_4, 2).
coord2(p1765_4, 0).
size(p1765_4, 10).
blue(p1765_4).
strange(p1765_4).
piece(1766, p1766_0).
coord1(p1766_0, 6).
coord2(p1766_0, 5).
size(p1766_0, 9).
red(p1766_0).
strange(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 2).
coord2(p1766_1, 5).
size(p1766_1, 0).
blue(p1766_1).
upright(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 7).
coord2(p1766_2, 4).
size(p1766_2, 5).
red(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 6).
coord2(p1766_3, 1).
size(p1766_3, 4).
green(p1766_3).
upright(p1766_3).
piece(1766, p1766_4).
coord1(p1766_4, 1).
coord2(p1766_4, 2).
size(p1766_4, 10).
green(p1766_4).
strange(p1766_4).
piece(1767, p1767_0).
coord1(p1767_0, 3).
coord2(p1767_0, 3).
size(p1767_0, 6).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 9).
coord2(p1767_1, 5).
size(p1767_1, 6).
green(p1767_1).
lhs(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 1).
coord2(p1767_2, 6).
size(p1767_2, 8).
green(p1767_2).
strange(p1767_2).
piece(1767, p1767_3).
coord1(p1767_3, 8).
coord2(p1767_3, 10).
size(p1767_3, 4).
blue(p1767_3).
strange(p1767_3).
piece(1767, p1767_4).
coord1(p1767_4, 7).
coord2(p1767_4, 6).
size(p1767_4, 5).
blue(p1767_4).
upright(p1767_4).
piece(1768, p1768_0).
coord1(p1768_0, 7).
coord2(p1768_0, 6).
size(p1768_0, 7).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 5).
size(p1768_1, 9).
green(p1768_1).
rhs(p1768_1).
piece(1769, p1769_0).
coord1(p1769_0, 9).
coord2(p1769_0, 8).
size(p1769_0, 1).
green(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 2).
coord2(p1769_1, 10).
size(p1769_1, 7).
blue(p1769_1).
lhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 0).
coord2(p1769_2, 3).
size(p1769_2, 1).
green(p1769_2).
strange(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 10).
coord2(p1769_3, 10).
size(p1769_3, 9).
red(p1769_3).
upright(p1769_3).
piece(1770, p1770_0).
coord1(p1770_0, 8).
coord2(p1770_0, 0).
size(p1770_0, 3).
red(p1770_0).
upright(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 7).
coord2(p1770_1, 5).
size(p1770_1, 9).
blue(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 1).
coord2(p1770_2, 1).
size(p1770_2, 1).
red(p1770_2).
lhs(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 3).
coord2(p1770_3, 9).
size(p1770_3, 4).
blue(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 10).
coord2(p1771_0, 9).
size(p1771_0, 1).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 9).
coord2(p1771_1, 10).
size(p1771_1, 8).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 8).
coord2(p1771_2, 1).
size(p1771_2, 0).
green(p1771_2).
rhs(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 1).
coord2(p1772_0, 4).
size(p1772_0, 7).
red(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 7).
coord2(p1772_1, 5).
size(p1772_1, 10).
green(p1772_1).
rhs(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 5).
coord2(p1772_2, 5).
size(p1772_2, 4).
red(p1772_2).
strange(p1772_2).
piece(1772, p1772_3).
coord1(p1772_3, 6).
coord2(p1772_3, 1).
size(p1772_3, 8).
red(p1772_3).
lhs(p1772_3).
piece(1772, p1772_4).
coord1(p1772_4, 9).
coord2(p1772_4, 1).
size(p1772_4, 6).
blue(p1772_4).
lhs(p1772_4).
piece(1773, p1773_0).
coord1(p1773_0, 6).
coord2(p1773_0, 10).
size(p1773_0, 2).
green(p1773_0).
upright(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 6).
coord2(p1773_1, 6).
size(p1773_1, 8).
green(p1773_1).
lhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 7).
coord2(p1773_2, 4).
size(p1773_2, 1).
red(p1773_2).
rhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 4).
coord2(p1773_3, 0).
size(p1773_3, 8).
red(p1773_3).
strange(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 2).
coord2(p1773_4, 9).
size(p1773_4, 0).
green(p1773_4).
lhs(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 6).
coord2(p1774_0, 4).
size(p1774_0, 10).
blue(p1774_0).
rhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 8).
coord2(p1774_1, 3).
size(p1774_1, 10).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 1).
coord2(p1774_2, 6).
size(p1774_2, 8).
blue(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 2).
coord2(p1774_3, 4).
size(p1774_3, 4).
red(p1774_3).
upright(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 9).
coord2(p1775_0, 6).
size(p1775_0, 0).
blue(p1775_0).
lhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 0).
coord2(p1775_1, 10).
size(p1775_1, 4).
green(p1775_1).
rhs(p1775_1).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 5).
size(p1776_0, 0).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 9).
size(p1776_1, 5).
blue(p1776_1).
lhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 0).
size(p1777_0, 8).
green(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 4).
coord2(p1777_1, 9).
size(p1777_1, 10).
blue(p1777_1).
upright(p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 7).
coord2(p1778_0, 1).
size(p1778_0, 3).
red(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 10).
coord2(p1778_1, 8).
size(p1778_1, 10).
green(p1778_1).
strange(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 10).
coord2(p1778_2, 7).
size(p1778_2, 2).
blue(p1778_2).
strange(p1778_2).
piece(1778, p1778_3).
coord1(p1778_3, 8).
coord2(p1778_3, 10).
size(p1778_3, 8).
blue(p1778_3).
rhs(p1778_3).
contact(p1778_1, p1778_2).
contact(p1778_1, p1778_2).
contact(p1778_2, p1778_1).
contact(p1778_2, p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 10).
size(p1779_0, 7).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 6).
coord2(p1779_1, 10).
size(p1779_1, 0).
blue(p1779_1).
upright(p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 10).
coord2(p1780_0, 4).
size(p1780_0, 2).
blue(p1780_0).
upright(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 6).
coord2(p1780_1, 5).
size(p1780_1, 0).
green(p1780_1).
lhs(p1780_1).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 6).
size(p1781_0, 2).
green(p1781_0).
lhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 5).
coord2(p1781_1, 5).
size(p1781_1, 6).
green(p1781_1).
lhs(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 0).
coord2(p1781_2, 2).
size(p1781_2, 8).
red(p1781_2).
rhs(p1781_2).
contact(p1781_0, p1781_1).
contact(p1781_0, p1781_1).
contact(p1781_1, p1781_0).
contact(p1781_1, p1781_0).
piece(1782, p1782_0).
coord1(p1782_0, 6).
coord2(p1782_0, 2).
size(p1782_0, 8).
red(p1782_0).
lhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 0).
coord2(p1782_1, 4).
size(p1782_1, 3).
blue(p1782_1).
strange(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 10).
coord2(p1783_0, 4).
size(p1783_0, 0).
blue(p1783_0).
lhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 6).
coord2(p1783_1, 7).
size(p1783_1, 4).
red(p1783_1).
rhs(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 7).
coord2(p1784_0, 5).
size(p1784_0, 5).
blue(p1784_0).
strange(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 8).
coord2(p1784_1, 1).
size(p1784_1, 6).
red(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 10).
size(p1784_2, 5).
blue(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 9).
coord2(p1784_3, 5).
size(p1784_3, 3).
red(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 6).
coord2(p1784_4, 3).
size(p1784_4, 10).
blue(p1784_4).
upright(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 5).
coord2(p1785_0, 1).
size(p1785_0, 10).
green(p1785_0).
upright(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 6).
coord2(p1785_1, 6).
size(p1785_1, 5).
red(p1785_1).
rhs(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 2).
coord2(p1785_2, 5).
size(p1785_2, 5).
blue(p1785_2).
lhs(p1785_2).
piece(1786, p1786_0).
coord1(p1786_0, 4).
coord2(p1786_0, 6).
size(p1786_0, 0).
green(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 7).
coord2(p1786_1, 8).
size(p1786_1, 2).
green(p1786_1).
rhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 8).
coord2(p1786_2, 6).
size(p1786_2, 6).
blue(p1786_2).
strange(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 1).
coord2(p1786_3, 4).
size(p1786_3, 6).
blue(p1786_3).
rhs(p1786_3).
piece(1787, p1787_0).
coord1(p1787_0, 10).
coord2(p1787_0, 2).
size(p1787_0, 0).
blue(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 8).
coord2(p1787_1, 7).
size(p1787_1, 4).
green(p1787_1).
strange(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 4).
coord2(p1788_0, 8).
size(p1788_0, 2).
blue(p1788_0).
lhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 6).
coord2(p1788_1, 5).
size(p1788_1, 4).
green(p1788_1).
upright(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 7).
size(p1788_2, 9).
red(p1788_2).
rhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 1).
coord2(p1788_3, 10).
size(p1788_3, 3).
red(p1788_3).
lhs(p1788_3).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 4).
size(p1789_0, 1).
green(p1789_0).
lhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 6).
coord2(p1789_1, 6).
size(p1789_1, 3).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 2).
coord2(p1789_2, 10).
size(p1789_2, 1).
blue(p1789_2).
rhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 0).
coord2(p1789_3, 6).
size(p1789_3, 7).
green(p1789_3).
upright(p1789_3).
piece(1790, p1790_0).
coord1(p1790_0, 8).
coord2(p1790_0, 7).
size(p1790_0, 2).
red(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 1).
size(p1790_1, 8).
red(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 4).
coord2(p1790_2, 5).
size(p1790_2, 7).
red(p1790_2).
upright(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 3).
coord2(p1790_3, 10).
size(p1790_3, 8).
red(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 5).
coord2(p1791_0, 1).
size(p1791_0, 1).
blue(p1791_0).
strange(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 3).
size(p1791_1, 4).
green(p1791_1).
strange(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 4).
size(p1792_0, 4).
red(p1792_0).
strange(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 3).
coord2(p1792_1, 0).
size(p1792_1, 2).
blue(p1792_1).
strange(p1792_1).
piece(1792, p1792_2).
coord1(p1792_2, 9).
coord2(p1792_2, 0).
size(p1792_2, 1).
red(p1792_2).
strange(p1792_2).
piece(1792, p1792_3).
coord1(p1792_3, 0).
coord2(p1792_3, 0).
size(p1792_3, 2).
blue(p1792_3).
strange(p1792_3).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 4).
size(p1793_0, 1).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 3).
size(p1793_1, 1).
red(p1793_1).
upright(p1793_1).
piece(1793, p1793_2).
coord1(p1793_2, 10).
coord2(p1793_2, 0).
size(p1793_2, 5).
red(p1793_2).
upright(p1793_2).
piece(1793, p1793_3).
coord1(p1793_3, 8).
coord2(p1793_3, 10).
size(p1793_3, 0).
green(p1793_3).
upright(p1793_3).
piece(1794, p1794_0).
coord1(p1794_0, 5).
coord2(p1794_0, 4).
size(p1794_0, 1).
blue(p1794_0).
lhs(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 10).
coord2(p1794_1, 0).
size(p1794_1, 5).
green(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 0).
coord2(p1794_2, 0).
size(p1794_2, 8).
blue(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 7).
coord2(p1794_3, 3).
size(p1794_3, 1).
red(p1794_3).
upright(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 3).
coord2(p1795_0, 4).
size(p1795_0, 1).
red(p1795_0).
lhs(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 0).
coord2(p1795_1, 6).
size(p1795_1, 8).
blue(p1795_1).
lhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 1).
coord2(p1796_0, 0).
size(p1796_0, 2).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 3).
coord2(p1796_1, 5).
size(p1796_1, 10).
red(p1796_1).
strange(p1796_1).
piece(1797, p1797_0).
coord1(p1797_0, 5).
coord2(p1797_0, 2).
size(p1797_0, 3).
green(p1797_0).
rhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 10).
coord2(p1797_1, 10).
size(p1797_1, 3).
red(p1797_1).
lhs(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 2).
size(p1797_2, 6).
red(p1797_2).
lhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 8).
coord2(p1797_3, 4).
size(p1797_3, 9).
blue(p1797_3).
strange(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 3).
coord2(p1797_4, 2).
size(p1797_4, 9).
green(p1797_4).
upright(p1797_4).
contact(p1797_2, p1797_4).
contact(p1797_2, p1797_4).
contact(p1797_4, p1797_2).
contact(p1797_4, p1797_2).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 0).
size(p1798_0, 0).
blue(p1798_0).
strange(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 7).
coord2(p1798_1, 6).
size(p1798_1, 2).
blue(p1798_1).
lhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 6).
size(p1799_0, 9).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 6).
coord2(p1799_1, 5).
size(p1799_1, 4).
red(p1799_1).
strange(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 2).
coord2(p1799_2, 1).
size(p1799_2, 6).
blue(p1799_2).
upright(p1799_2).
piece(1799, p1799_3).
coord1(p1799_3, 10).
coord2(p1799_3, 1).
size(p1799_3, 3).
green(p1799_3).
strange(p1799_3).
piece(1799, p1799_4).
coord1(p1799_4, 7).
coord2(p1799_4, 9).
size(p1799_4, 3).
green(p1799_4).
strange(p1799_4).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 4).
size(p1800_0, 4).
blue(p1800_0).
upright(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 0).
coord2(p1800_1, 6).
size(p1800_1, 9).
blue(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 3).
coord2(p1800_2, 5).
size(p1800_2, 3).
green(p1800_2).
strange(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 6).
size(p1801_0, 1).
green(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 9).
coord2(p1801_1, 8).
size(p1801_1, 0).
green(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 10).
coord2(p1802_0, 10).
size(p1802_0, 8).
red(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 5).
coord2(p1802_1, 9).
size(p1802_1, 3).
blue(p1802_1).
lhs(p1802_1).
piece(1803, p1803_0).
coord1(p1803_0, 0).
coord2(p1803_0, 0).
size(p1803_0, 4).
blue(p1803_0).
rhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 8).
coord2(p1803_1, 5).
size(p1803_1, 8).
red(p1803_1).
upright(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 5).
coord2(p1804_0, 8).
size(p1804_0, 8).
red(p1804_0).
lhs(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 2).
coord2(p1804_1, 1).
size(p1804_1, 7).
green(p1804_1).
strange(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 7).
coord2(p1804_2, 10).
size(p1804_2, 7).
green(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 4).
coord2(p1805_0, 0).
size(p1805_0, 9).
blue(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 9).
coord2(p1805_1, 8).
size(p1805_1, 9).
green(p1805_1).
strange(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 3).
coord2(p1806_0, 10).
size(p1806_0, 10).
blue(p1806_0).
rhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 3).
coord2(p1806_1, 6).
size(p1806_1, 10).
blue(p1806_1).
lhs(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 7).
coord2(p1806_2, 0).
size(p1806_2, 1).
green(p1806_2).
strange(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 2).
coord2(p1806_3, 9).
size(p1806_3, 10).
blue(p1806_3).
upright(p1806_3).
piece(1807, p1807_0).
coord1(p1807_0, 7).
coord2(p1807_0, 0).
size(p1807_0, 2).
red(p1807_0).
lhs(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 0).
coord2(p1807_1, 5).
size(p1807_1, 3).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 4).
coord2(p1807_2, 7).
size(p1807_2, 4).
blue(p1807_2).
upright(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 0).
coord2(p1807_3, 2).
size(p1807_3, 4).
blue(p1807_3).
lhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 4).
coord2(p1807_4, 6).
size(p1807_4, 3).
green(p1807_4).
lhs(p1807_4).
contact(p1807_2, p1807_4).
contact(p1807_2, p1807_4).
contact(p1807_4, p1807_2).
contact(p1807_4, p1807_2).
piece(1808, p1808_0).
coord1(p1808_0, 6).
coord2(p1808_0, 0).
size(p1808_0, 3).
blue(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 7).
coord2(p1808_1, 5).
size(p1808_1, 7).
blue(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 1).
coord2(p1808_2, 6).
size(p1808_2, 9).
green(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 8).
coord2(p1808_3, 5).
size(p1808_3, 6).
red(p1808_3).
lhs(p1808_3).
piece(1808, p1808_4).
coord1(p1808_4, 2).
coord2(p1808_4, 1).
size(p1808_4, 2).
red(p1808_4).
lhs(p1808_4).
contact(p1808_1, p1808_3).
contact(p1808_1, p1808_3).
contact(p1808_3, p1808_1).
contact(p1808_3, p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 5).
coord2(p1809_0, 9).
size(p1809_0, 0).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 8).
coord2(p1809_1, 7).
size(p1809_1, 1).
green(p1809_1).
rhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 9).
coord2(p1810_0, 1).
size(p1810_0, 8).
green(p1810_0).
upright(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 4).
size(p1810_1, 8).
blue(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 6).
coord2(p1810_2, 7).
size(p1810_2, 7).
green(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 8).
coord2(p1810_3, 6).
size(p1810_3, 4).
blue(p1810_3).
lhs(p1810_3).
piece(1811, p1811_0).
coord1(p1811_0, 9).
coord2(p1811_0, 3).
size(p1811_0, 1).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 2).
size(p1811_1, 5).
red(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 6).
coord2(p1811_2, 3).
size(p1811_2, 10).
blue(p1811_2).
rhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 6).
coord2(p1811_3, 0).
size(p1811_3, 0).
green(p1811_3).
upright(p1811_3).
piece(1812, p1812_0).
coord1(p1812_0, 7).
coord2(p1812_0, 1).
size(p1812_0, 8).
green(p1812_0).
strange(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 5).
size(p1812_1, 3).
blue(p1812_1).
rhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 2).
coord2(p1812_2, 8).
size(p1812_2, 3).
green(p1812_2).
rhs(p1812_2).
piece(1813, p1813_0).
coord1(p1813_0, 0).
coord2(p1813_0, 2).
size(p1813_0, 8).
green(p1813_0).
upright(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 7).
size(p1813_1, 10).
red(p1813_1).
lhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 10).
coord2(p1813_2, 5).
size(p1813_2, 5).
blue(p1813_2).
strange(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 0).
coord2(p1814_0, 5).
size(p1814_0, 7).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 3).
coord2(p1814_1, 7).
size(p1814_1, 9).
green(p1814_1).
strange(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 7).
coord2(p1814_2, 2).
size(p1814_2, 2).
green(p1814_2).
rhs(p1814_2).
piece(1815, p1815_0).
coord1(p1815_0, 2).
coord2(p1815_0, 10).
size(p1815_0, 0).
blue(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 4).
coord2(p1815_1, 9).
size(p1815_1, 2).
blue(p1815_1).
upright(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 5).
coord2(p1815_2, 4).
size(p1815_2, 6).
green(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 1).
coord2(p1815_3, 6).
size(p1815_3, 9).
green(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 7).
coord2(p1816_0, 9).
size(p1816_0, 2).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 8).
size(p1816_1, 0).
green(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 1).
coord2(p1816_2, 2).
size(p1816_2, 4).
red(p1816_2).
upright(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 7).
coord2(p1816_3, 0).
size(p1816_3, 6).
green(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 10).
coord2(p1816_4, 0).
size(p1816_4, 2).
blue(p1816_4).
lhs(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 6).
coord2(p1817_0, 6).
size(p1817_0, 2).
red(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 2).
coord2(p1817_1, 10).
size(p1817_1, 3).
green(p1817_1).
lhs(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 3).
coord2(p1818_0, 7).
size(p1818_0, 1).
green(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 6).
coord2(p1818_1, 5).
size(p1818_1, 6).
blue(p1818_1).
upright(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 9).
coord2(p1818_2, 7).
size(p1818_2, 7).
green(p1818_2).
rhs(p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 7).
coord2(p1819_0, 2).
size(p1819_0, 4).
red(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 10).
coord2(p1819_1, 2).
size(p1819_1, 4).
green(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 5).
coord2(p1819_2, 1).
size(p1819_2, 5).
green(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 6).
coord2(p1819_3, 10).
size(p1819_3, 0).
green(p1819_3).
strange(p1819_3).
piece(1820, p1820_0).
coord1(p1820_0, 7).
coord2(p1820_0, 6).
size(p1820_0, 6).
blue(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 1).
coord2(p1820_1, 6).
size(p1820_1, 0).
green(p1820_1).
upright(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 2).
coord2(p1820_2, 9).
size(p1820_2, 3).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 7).
coord2(p1820_3, 3).
size(p1820_3, 10).
blue(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 9).
coord2(p1820_4, 4).
size(p1820_4, 4).
red(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 1).
coord2(p1821_0, 5).
size(p1821_0, 4).
blue(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 2).
size(p1821_1, 10).
red(p1821_1).
lhs(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 0).
coord2(p1821_2, 7).
size(p1821_2, 1).
green(p1821_2).
strange(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 3).
size(p1822_0, 5).
green(p1822_0).
strange(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 2).
size(p1822_1, 3).
blue(p1822_1).
strange(p1822_1).
piece(1823, p1823_0).
coord1(p1823_0, 9).
coord2(p1823_0, 10).
size(p1823_0, 1).
blue(p1823_0).
upright(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 1).
coord2(p1823_1, 6).
size(p1823_1, 6).
blue(p1823_1).
upright(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 5).
coord2(p1823_2, 9).
size(p1823_2, 6).
red(p1823_2).
upright(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 5).
coord2(p1823_3, 1).
size(p1823_3, 0).
red(p1823_3).
rhs(p1823_3).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 3).
size(p1824_0, 2).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 10).
coord2(p1824_1, 5).
size(p1824_1, 9).
green(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 7).
coord2(p1824_2, 1).
size(p1824_2, 5).
blue(p1824_2).
strange(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 6).
coord2(p1824_3, 4).
size(p1824_3, 0).
green(p1824_3).
lhs(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 1).
coord2(p1824_4, 0).
size(p1824_4, 3).
green(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 1).
coord2(p1825_0, 9).
size(p1825_0, 3).
red(p1825_0).
rhs(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 6).
coord2(p1825_1, 2).
size(p1825_1, 7).
red(p1825_1).
lhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 9).
coord2(p1825_2, 10).
size(p1825_2, 4).
green(p1825_2).
upright(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 8).
coord2(p1825_3, 7).
size(p1825_3, 1).
blue(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 2).
size(p1826_0, 8).
red(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 2).
coord2(p1826_1, 0).
size(p1826_1, 9).
red(p1826_1).
strange(p1826_1).
piece(1827, p1827_0).
coord1(p1827_0, 8).
coord2(p1827_0, 8).
size(p1827_0, 10).
blue(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 6).
coord2(p1827_1, 1).
size(p1827_1, 5).
green(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 6).
coord2(p1827_2, 4).
size(p1827_2, 10).
blue(p1827_2).
upright(p1827_2).
piece(1827, p1827_3).
coord1(p1827_3, 4).
coord2(p1827_3, 2).
size(p1827_3, 7).
blue(p1827_3).
upright(p1827_3).
piece(1827, p1827_4).
coord1(p1827_4, 5).
coord2(p1827_4, 8).
size(p1827_4, 9).
green(p1827_4).
upright(p1827_4).
piece(1828, p1828_0).
coord1(p1828_0, 0).
coord2(p1828_0, 9).
size(p1828_0, 10).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 3).
size(p1828_1, 7).
green(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 10).
coord2(p1828_2, 3).
size(p1828_2, 1).
green(p1828_2).
upright(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 4).
coord2(p1828_3, 10).
size(p1828_3, 1).
blue(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 0).
coord2(p1829_0, 0).
size(p1829_0, 0).
green(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 5).
size(p1829_1, 3).
green(p1829_1).
lhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 7).
coord2(p1829_2, 1).
size(p1829_2, 10).
blue(p1829_2).
rhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 3).
coord2(p1829_3, 4).
size(p1829_3, 8).
blue(p1829_3).
strange(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 4).
coord2(p1830_0, 7).
size(p1830_0, 9).
red(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 7).
coord2(p1830_1, 8).
size(p1830_1, 0).
blue(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 9).
size(p1830_2, 1).
blue(p1830_2).
rhs(p1830_2).
piece(1831, p1831_0).
coord1(p1831_0, 5).
coord2(p1831_0, 10).
size(p1831_0, 9).
green(p1831_0).
rhs(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 7).
coord2(p1831_1, 4).
size(p1831_1, 6).
blue(p1831_1).
lhs(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 5).
coord2(p1831_2, 8).
size(p1831_2, 9).
green(p1831_2).
strange(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 9).
size(p1832_0, 1).
red(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 10).
coord2(p1832_1, 3).
size(p1832_1, 4).
red(p1832_1).
strange(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 10).
coord2(p1832_2, 2).
size(p1832_2, 9).
green(p1832_2).
lhs(p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_1, p1832_2).
contact(p1832_2, p1832_1).
contact(p1832_2, p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 8).
size(p1833_0, 7).
blue(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 9).
size(p1833_1, 1).
red(p1833_1).
lhs(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 10).
coord2(p1833_2, 9).
size(p1833_2, 2).
green(p1833_2).
upright(p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_1, p1833_2).
contact(p1833_2, p1833_1).
contact(p1833_2, p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 6).
coord2(p1834_0, 9).
size(p1834_0, 4).
red(p1834_0).
upright(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 8).
coord2(p1834_1, 6).
size(p1834_1, 1).
red(p1834_1).
strange(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 4).
coord2(p1834_2, 5).
size(p1834_2, 6).
red(p1834_2).
lhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 6).
size(p1835_0, 7).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 10).
coord2(p1835_1, 7).
size(p1835_1, 3).
green(p1835_1).
upright(p1835_1).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 6).
size(p1836_0, 2).
red(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 7).
size(p1836_1, 5).
red(p1836_1).
strange(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 0).
coord2(p1837_0, 3).
size(p1837_0, 7).
blue(p1837_0).
rhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 2).
coord2(p1837_1, 3).
size(p1837_1, 3).
red(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 8).
coord2(p1838_0, 6).
size(p1838_0, 1).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 9).
coord2(p1838_1, 3).
size(p1838_1, 1).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 4).
coord2(p1838_2, 4).
size(p1838_2, 9).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 10).
coord2(p1838_3, 9).
size(p1838_3, 5).
green(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 1).
size(p1839_0, 5).
blue(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 2).
coord2(p1839_1, 3).
size(p1839_1, 6).
green(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 8).
size(p1839_2, 3).
red(p1839_2).
upright(p1839_2).
piece(1840, p1840_0).
coord1(p1840_0, 2).
coord2(p1840_0, 3).
size(p1840_0, 10).
red(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 2).
size(p1840_1, 0).
red(p1840_1).
lhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 1).
size(p1840_2, 6).
green(p1840_2).
rhs(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 3).
coord2(p1840_3, 6).
size(p1840_3, 2).
green(p1840_3).
lhs(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 5).
coord2(p1841_0, 1).
size(p1841_0, 6).
blue(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 4).
coord2(p1841_1, 8).
size(p1841_1, 1).
red(p1841_1).
strange(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 3).
size(p1841_2, 8).
blue(p1841_2).
strange(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 1).
coord2(p1841_3, 7).
size(p1841_3, 7).
green(p1841_3).
rhs(p1841_3).
piece(1842, p1842_0).
coord1(p1842_0, 3).
coord2(p1842_0, 10).
size(p1842_0, 5).
red(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 4).
size(p1842_1, 10).
blue(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 9).
coord2(p1842_2, 2).
size(p1842_2, 1).
red(p1842_2).
lhs(p1842_2).
piece(1842, p1842_3).
coord1(p1842_3, 1).
coord2(p1842_3, 2).
size(p1842_3, 8).
red(p1842_3).
strange(p1842_3).
piece(1843, p1843_0).
coord1(p1843_0, 3).
coord2(p1843_0, 8).
size(p1843_0, 10).
blue(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 5).
coord2(p1843_1, 8).
size(p1843_1, 10).
green(p1843_1).
upright(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 4).
coord2(p1843_2, 1).
size(p1843_2, 3).
green(p1843_2).
lhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 4).
coord2(p1843_3, 1).
size(p1843_3, 5).
blue(p1843_3).
upright(p1843_3).
contact(p1843_2, p1843_3).
contact(p1843_2, p1843_3).
contact(p1843_3, p1843_2).
contact(p1843_3, p1843_2).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 9).
size(p1844_0, 8).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 9).
size(p1844_1, 1).
blue(p1844_1).
upright(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 2).
coord2(p1844_2, 8).
size(p1844_2, 8).
red(p1844_2).
lhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 10).
coord2(p1844_3, 1).
size(p1844_3, 7).
blue(p1844_3).
lhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 3).
size(p1845_0, 1).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 7).
coord2(p1845_1, 5).
size(p1845_1, 2).
blue(p1845_1).
lhs(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 3).
coord2(p1845_2, 1).
size(p1845_2, 4).
green(p1845_2).
strange(p1845_2).
piece(1845, p1845_3).
coord1(p1845_3, 6).
coord2(p1845_3, 3).
size(p1845_3, 1).
green(p1845_3).
strange(p1845_3).
piece(1845, p1845_4).
coord1(p1845_4, 1).
coord2(p1845_4, 2).
size(p1845_4, 0).
red(p1845_4).
lhs(p1845_4).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 4).
size(p1846_0, 10).
green(p1846_0).
rhs(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 4).
coord2(p1846_1, 4).
size(p1846_1, 1).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 10).
coord2(p1846_2, 3).
size(p1846_2, 4).
red(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 4).
coord2(p1846_3, 10).
size(p1846_3, 4).
green(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 9).
coord2(p1846_4, 2).
size(p1846_4, 3).
green(p1846_4).
strange(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 8).
coord2(p1847_0, 6).
size(p1847_0, 6).
green(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 5).
coord2(p1847_1, 2).
size(p1847_1, 3).
green(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 0).
coord2(p1847_2, 2).
size(p1847_2, 8).
red(p1847_2).
rhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 2).
size(p1847_3, 5).
red(p1847_3).
upright(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 7).
coord2(p1847_4, 2).
size(p1847_4, 6).
red(p1847_4).
strange(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 6).
size(p1848_0, 1).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 1).
coord2(p1848_1, 5).
size(p1848_1, 10).
green(p1848_1).
lhs(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 4).
coord2(p1848_2, 0).
size(p1848_2, 0).
green(p1848_2).
upright(p1848_2).
piece(1849, p1849_0).
coord1(p1849_0, 1).
coord2(p1849_0, 2).
size(p1849_0, 6).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 1).
coord2(p1849_1, 5).
size(p1849_1, 8).
red(p1849_1).
strange(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 4).
coord2(p1849_2, 2).
size(p1849_2, 0).
blue(p1849_2).
lhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 5).
size(p1849_3, 1).
red(p1849_3).
lhs(p1849_3).
piece(1850, p1850_0).
coord1(p1850_0, 9).
coord2(p1850_0, 6).
size(p1850_0, 1).
red(p1850_0).
rhs(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 5).
size(p1850_1, 0).
blue(p1850_1).
lhs(p1850_1).
piece(1851, p1851_0).
coord1(p1851_0, 9).
coord2(p1851_0, 4).
size(p1851_0, 10).
red(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 1).
coord2(p1851_1, 0).
size(p1851_1, 3).
green(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 0).
size(p1851_2, 4).
red(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 3).
coord2(p1851_3, 6).
size(p1851_3, 0).
red(p1851_3).
lhs(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 5).
coord2(p1851_4, 10).
size(p1851_4, 2).
blue(p1851_4).
rhs(p1851_4).
contact(p1851_1, p1851_2).
contact(p1851_1, p1851_2).
contact(p1851_2, p1851_1).
contact(p1851_2, p1851_1).
piece(1852, p1852_0).
coord1(p1852_0, 5).
coord2(p1852_0, 7).
size(p1852_0, 7).
red(p1852_0).
upright(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 9).
coord2(p1852_1, 5).
size(p1852_1, 4).
red(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 7).
coord2(p1852_2, 2).
size(p1852_2, 5).
red(p1852_2).
strange(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 1).
size(p1853_0, 3).
blue(p1853_0).
lhs(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 9).
coord2(p1853_1, 5).
size(p1853_1, 10).
blue(p1853_1).
rhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 0).
coord2(p1854_0, 2).
size(p1854_0, 2).
blue(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 3).
coord2(p1854_1, 3).
size(p1854_1, 5).
green(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 0).
coord2(p1855_0, 1).
size(p1855_0, 10).
red(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 10).
coord2(p1855_1, 3).
size(p1855_1, 3).
green(p1855_1).
rhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 10).
coord2(p1855_2, 7).
size(p1855_2, 6).
red(p1855_2).
rhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 2).
coord2(p1855_3, 1).
size(p1855_3, 8).
green(p1855_3).
strange(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 8).
coord2(p1855_4, 6).
size(p1855_4, 9).
red(p1855_4).
lhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 2).
coord2(p1856_0, 1).
size(p1856_0, 1).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 1).
coord2(p1856_1, 0).
size(p1856_1, 5).
green(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 1).
coord2(p1856_2, 1).
size(p1856_2, 7).
blue(p1856_2).
rhs(p1856_2).
piece(1856, p1856_3).
coord1(p1856_3, 4).
coord2(p1856_3, 1).
size(p1856_3, 2).
blue(p1856_3).
lhs(p1856_3).
piece(1856, p1856_4).
coord1(p1856_4, 4).
coord2(p1856_4, 7).
size(p1856_4, 1).
green(p1856_4).
rhs(p1856_4).
contact(p1856_0, p1856_2).
contact(p1856_0, p1856_2).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_1).
contact(p1856_2, p1856_0).
contact(p1856_2, p1856_1).
contact(p1856_1, p1856_2).
contact(p1856_1, p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 3).
coord2(p1857_0, 8).
size(p1857_0, 10).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 3).
coord2(p1857_1, 3).
size(p1857_1, 8).
green(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 8).
coord2(p1858_0, 7).
size(p1858_0, 8).
red(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 4).
size(p1858_1, 4).
blue(p1858_1).
strange(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 5).
coord2(p1859_0, 3).
size(p1859_0, 1).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 10).
coord2(p1859_1, 3).
size(p1859_1, 1).
red(p1859_1).
strange(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 9).
coord2(p1859_2, 3).
size(p1859_2, 10).
green(p1859_2).
strange(p1859_2).
contact(p1859_1, p1859_2).
contact(p1859_1, p1859_2).
contact(p1859_2, p1859_1).
contact(p1859_2, p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 2).
size(p1860_0, 7).
blue(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 2).
coord2(p1860_1, 5).
size(p1860_1, 9).
blue(p1860_1).
upright(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 1).
coord2(p1860_2, 4).
size(p1860_2, 1).
green(p1860_2).
rhs(p1860_2).
piece(1860, p1860_3).
coord1(p1860_3, 3).
coord2(p1860_3, 4).
size(p1860_3, 0).
red(p1860_3).
upright(p1860_3).
piece(1861, p1861_0).
coord1(p1861_0, 7).
coord2(p1861_0, 8).
size(p1861_0, 9).
red(p1861_0).
lhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 6).
coord2(p1861_1, 9).
size(p1861_1, 7).
blue(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 5).
coord2(p1862_0, 7).
size(p1862_0, 2).
blue(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 1).
coord2(p1862_1, 6).
size(p1862_1, 1).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 10).
coord2(p1862_2, 10).
size(p1862_2, 10).
green(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 5).
coord2(p1862_3, 0).
size(p1862_3, 2).
green(p1862_3).
rhs(p1862_3).
piece(1863, p1863_0).
coord1(p1863_0, 6).
coord2(p1863_0, 5).
size(p1863_0, 10).
red(p1863_0).
rhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 7).
coord2(p1863_1, 6).
size(p1863_1, 7).
blue(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 0).
coord2(p1863_2, 3).
size(p1863_2, 10).
red(p1863_2).
rhs(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 7).
size(p1864_0, 5).
red(p1864_0).
lhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 7).
coord2(p1864_1, 7).
size(p1864_1, 7).
green(p1864_1).
upright(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 2).
coord2(p1864_2, 1).
size(p1864_2, 3).
green(p1864_2).
lhs(p1864_2).
piece(1864, p1864_3).
coord1(p1864_3, 7).
coord2(p1864_3, 9).
size(p1864_3, 10).
red(p1864_3).
rhs(p1864_3).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 6).
size(p1865_0, 10).
blue(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 10).
coord2(p1865_1, 1).
size(p1865_1, 3).
red(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 0).
size(p1866_0, 4).
green(p1866_0).
lhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 9).
coord2(p1866_1, 6).
size(p1866_1, 7).
red(p1866_1).
lhs(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 3).
coord2(p1867_0, 10).
size(p1867_0, 4).
red(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 0).
size(p1867_1, 2).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 5).
coord2(p1867_2, 0).
size(p1867_2, 10).
blue(p1867_2).
strange(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 6).
coord2(p1867_3, 4).
size(p1867_3, 1).
green(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 1).
coord2(p1867_4, 2).
size(p1867_4, 6).
green(p1867_4).
rhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 8).
coord2(p1868_0, 9).
size(p1868_0, 10).
red(p1868_0).
upright(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 5).
coord2(p1868_1, 5).
size(p1868_1, 7).
blue(p1868_1).
rhs(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 3).
coord2(p1868_2, 8).
size(p1868_2, 7).
blue(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 8).
size(p1869_0, 4).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 0).
coord2(p1869_1, 0).
size(p1869_1, 8).
blue(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 3).
size(p1869_2, 0).
green(p1869_2).
lhs(p1869_2).
piece(1869, p1869_3).
coord1(p1869_3, 6).
coord2(p1869_3, 5).
size(p1869_3, 3).
red(p1869_3).
strange(p1869_3).
piece(1869, p1869_4).
coord1(p1869_4, 7).
coord2(p1869_4, 10).
size(p1869_4, 9).
red(p1869_4).
rhs(p1869_4).
piece(1870, p1870_0).
coord1(p1870_0, 8).
coord2(p1870_0, 2).
size(p1870_0, 0).
blue(p1870_0).
lhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 10).
coord2(p1870_1, 7).
size(p1870_1, 9).
blue(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 3).
coord2(p1870_2, 8).
size(p1870_2, 3).
blue(p1870_2).
strange(p1870_2).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 0).
size(p1871_0, 1).
green(p1871_0).
rhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 9).
coord2(p1871_1, 0).
size(p1871_1, 8).
red(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 6).
coord2(p1871_2, 10).
size(p1871_2, 3).
blue(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 2).
size(p1872_0, 1).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 3).
size(p1872_1, 8).
green(p1872_1).
strange(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 0).
coord2(p1873_0, 10).
size(p1873_0, 9).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 6).
size(p1873_1, 3).
red(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 2).
coord2(p1873_2, 5).
size(p1873_2, 3).
blue(p1873_2).
lhs(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 3).
size(p1873_3, 1).
red(p1873_3).
lhs(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 10).
coord2(p1873_4, 5).
size(p1873_4, 7).
blue(p1873_4).
upright(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 8).
coord2(p1874_0, 2).
size(p1874_0, 6).
green(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 1).
coord2(p1874_1, 10).
size(p1874_1, 0).
green(p1874_1).
lhs(p1874_1).
piece(1875, p1875_0).
coord1(p1875_0, 5).
coord2(p1875_0, 5).
size(p1875_0, 9).
blue(p1875_0).
strange(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 10).
coord2(p1875_1, 7).
size(p1875_1, 9).
green(p1875_1).
rhs(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 10).
coord2(p1875_2, 6).
size(p1875_2, 0).
red(p1875_2).
upright(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 8).
coord2(p1875_3, 7).
size(p1875_3, 3).
red(p1875_3).
strange(p1875_3).
contact(p1875_1, p1875_2).
contact(p1875_1, p1875_2).
contact(p1875_2, p1875_1).
contact(p1875_2, p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 6).
coord2(p1876_0, 2).
size(p1876_0, 10).
green(p1876_0).
lhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 6).
coord2(p1876_1, 5).
size(p1876_1, 6).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 4).
size(p1876_2, 10).
red(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 7).
coord2(p1876_3, 9).
size(p1876_3, 5).
blue(p1876_3).
upright(p1876_3).
piece(1877, p1877_0).
coord1(p1877_0, 2).
coord2(p1877_0, 1).
size(p1877_0, 3).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 0).
size(p1877_1, 10).
green(p1877_1).
upright(p1877_1).
piece(1878, p1878_0).
coord1(p1878_0, 8).
coord2(p1878_0, 3).
size(p1878_0, 6).
green(p1878_0).
upright(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 3).
coord2(p1878_1, 7).
size(p1878_1, 7).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 2).
coord2(p1878_2, 7).
size(p1878_2, 10).
red(p1878_2).
strange(p1878_2).
contact(p1878_1, p1878_2).
contact(p1878_1, p1878_2).
contact(p1878_2, p1878_1).
contact(p1878_2, p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 5).
size(p1879_0, 8).
green(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 10).
coord2(p1879_1, 9).
size(p1879_1, 9).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 7).
coord2(p1879_2, 6).
size(p1879_2, 8).
red(p1879_2).
upright(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 7).
size(p1879_3, 8).
green(p1879_3).
upright(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 8).
coord2(p1879_4, 2).
size(p1879_4, 3).
green(p1879_4).
lhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 0).
coord2(p1880_0, 6).
size(p1880_0, 10).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 7).
size(p1880_1, 2).
red(p1880_1).
strange(p1880_1).
piece(1880, p1880_2).
coord1(p1880_2, 5).
coord2(p1880_2, 7).
size(p1880_2, 3).
green(p1880_2).
upright(p1880_2).
piece(1880, p1880_3).
coord1(p1880_3, 9).
coord2(p1880_3, 2).
size(p1880_3, 9).
green(p1880_3).
lhs(p1880_3).
piece(1881, p1881_0).
coord1(p1881_0, 1).
coord2(p1881_0, 2).
size(p1881_0, 5).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 8).
coord2(p1881_1, 9).
size(p1881_1, 0).
red(p1881_1).
strange(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 3).
coord2(p1881_2, 4).
size(p1881_2, 5).
blue(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 3).
coord2(p1881_3, 7).
size(p1881_3, 10).
green(p1881_3).
lhs(p1881_3).
piece(1882, p1882_0).
coord1(p1882_0, 1).
coord2(p1882_0, 2).
size(p1882_0, 0).
green(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 10).
coord2(p1882_1, 4).
size(p1882_1, 1).
red(p1882_1).
rhs(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 3).
size(p1882_2, 5).
green(p1882_2).
lhs(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 7).
coord2(p1883_0, 4).
size(p1883_0, 8).
red(p1883_0).
rhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 9).
coord2(p1883_1, 3).
size(p1883_1, 1).
blue(p1883_1).
upright(p1883_1).
piece(1884, p1884_0).
coord1(p1884_0, 5).
coord2(p1884_0, 2).
size(p1884_0, 3).
blue(p1884_0).
upright(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 10).
size(p1884_1, 9).
green(p1884_1).
strange(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 4).
coord2(p1885_0, 9).
size(p1885_0, 6).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 7).
coord2(p1885_1, 0).
size(p1885_1, 5).
red(p1885_1).
upright(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 4).
coord2(p1885_2, 5).
size(p1885_2, 4).
green(p1885_2).
lhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 2).
size(p1886_0, 6).
blue(p1886_0).
upright(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 3).
coord2(p1886_1, 8).
size(p1886_1, 8).
green(p1886_1).
rhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 0).
coord2(p1886_2, 4).
size(p1886_2, 0).
green(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 2).
coord2(p1887_0, 4).
size(p1887_0, 4).
blue(p1887_0).
rhs(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 1).
size(p1887_1, 0).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 9).
size(p1887_2, 9).
green(p1887_2).
upright(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 5).
coord2(p1887_3, 0).
size(p1887_3, 8).
green(p1887_3).
lhs(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 9).
coord2(p1887_4, 3).
size(p1887_4, 10).
red(p1887_4).
upright(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 8).
coord2(p1888_0, 8).
size(p1888_0, 6).
blue(p1888_0).
strange(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 9).
coord2(p1888_1, 8).
size(p1888_1, 8).
green(p1888_1).
rhs(p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_0, p1888_1).
contact(p1888_1, p1888_0).
contact(p1888_1, p1888_0).
piece(1889, p1889_0).
coord1(p1889_0, 1).
coord2(p1889_0, 5).
size(p1889_0, 2).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 6).
coord2(p1889_1, 9).
size(p1889_1, 3).
green(p1889_1).
rhs(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 4).
coord2(p1889_2, 8).
size(p1889_2, 0).
green(p1889_2).
upright(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 7).
coord2(p1889_3, 9).
size(p1889_3, 2).
blue(p1889_3).
upright(p1889_3).
contact(p1889_1, p1889_3).
contact(p1889_1, p1889_3).
contact(p1889_3, p1889_1).
contact(p1889_3, p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 6).
size(p1890_0, 8).
red(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 3).
coord2(p1890_1, 4).
size(p1890_1, 1).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 1).
size(p1890_2, 1).
red(p1890_2).
strange(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 4).
coord2(p1890_3, 10).
size(p1890_3, 3).
green(p1890_3).
strange(p1890_3).
piece(1891, p1891_0).
coord1(p1891_0, 8).
coord2(p1891_0, 5).
size(p1891_0, 8).
green(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 1).
coord2(p1891_1, 5).
size(p1891_1, 5).
red(p1891_1).
lhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 3).
size(p1892_0, 7).
blue(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 0).
coord2(p1892_1, 1).
size(p1892_1, 0).
red(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 0).
coord2(p1892_2, 8).
size(p1892_2, 2).
green(p1892_2).
strange(p1892_2).
piece(1893, p1893_0).
coord1(p1893_0, 5).
coord2(p1893_0, 5).
size(p1893_0, 1).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 1).
size(p1893_1, 1).
green(p1893_1).
upright(p1893_1).
piece(1894, p1894_0).
coord1(p1894_0, 1).
coord2(p1894_0, 9).
size(p1894_0, 1).
green(p1894_0).
strange(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 6).
size(p1894_1, 0).
green(p1894_1).
upright(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 1).
coord2(p1894_2, 2).
size(p1894_2, 8).
green(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 0).
coord2(p1894_3, 3).
size(p1894_3, 0).
red(p1894_3).
rhs(p1894_3).
piece(1895, p1895_0).
coord1(p1895_0, 8).
coord2(p1895_0, 3).
size(p1895_0, 7).
green(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 8).
size(p1895_1, 9).
blue(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 9).
coord2(p1895_2, 6).
size(p1895_2, 6).
red(p1895_2).
lhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 3).
coord2(p1896_0, 3).
size(p1896_0, 1).
blue(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 10).
coord2(p1896_1, 2).
size(p1896_1, 3).
red(p1896_1).
strange(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 8).
coord2(p1896_2, 7).
size(p1896_2, 3).
red(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 5).
coord2(p1896_3, 0).
size(p1896_3, 1).
blue(p1896_3).
strange(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 9).
coord2(p1896_4, 5).
size(p1896_4, 7).
green(p1896_4).
rhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 4).
size(p1897_0, 0).
blue(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 8).
coord2(p1897_1, 4).
size(p1897_1, 0).
green(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 5).
size(p1897_2, 3).
blue(p1897_2).
strange(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 1).
coord2(p1897_3, 0).
size(p1897_3, 8).
blue(p1897_3).
rhs(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 2).
coord2(p1897_4, 8).
size(p1897_4, 1).
blue(p1897_4).
rhs(p1897_4).
contact(p1897_0, p1897_1).
contact(p1897_0, p1897_1).
contact(p1897_1, p1897_0).
contact(p1897_1, p1897_0).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 4).
size(p1898_0, 7).
green(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 0).
coord2(p1898_1, 2).
size(p1898_1, 3).
green(p1898_1).
upright(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 5).
size(p1898_2, 9).
blue(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 7).
coord2(p1898_3, 1).
size(p1898_3, 9).
red(p1898_3).
rhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 8).
coord2(p1899_0, 10).
size(p1899_0, 1).
red(p1899_0).
lhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 9).
coord2(p1899_1, 5).
size(p1899_1, 0).
red(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 3).
coord2(p1899_2, 7).
size(p1899_2, 5).
red(p1899_2).
strange(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 10).
coord2(p1899_3, 8).
size(p1899_3, 6).
green(p1899_3).
strange(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 5).
coord2(p1899_4, 7).
size(p1899_4, 6).
green(p1899_4).
lhs(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 9).
coord2(p1900_0, 1).
size(p1900_0, 1).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 1).
coord2(p1900_1, 3).
size(p1900_1, 3).
green(p1900_1).
upright(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 2).
coord2(p1900_2, 5).
size(p1900_2, 10).
green(p1900_2).
lhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 10).
size(p1901_0, 8).
red(p1901_0).
rhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 7).
coord2(p1901_1, 2).
size(p1901_1, 10).
green(p1901_1).
strange(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 7).
coord2(p1901_2, 0).
size(p1901_2, 2).
blue(p1901_2).
upright(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 4).
coord2(p1901_3, 8).
size(p1901_3, 4).
green(p1901_3).
rhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 0).
coord2(p1901_4, 2).
size(p1901_4, 2).
green(p1901_4).
lhs(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 10).
size(p1902_0, 7).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 3).
coord2(p1902_1, 1).
size(p1902_1, 1).
red(p1902_1).
lhs(p1902_1).
piece(1903, p1903_0).
coord1(p1903_0, 8).
coord2(p1903_0, 0).
size(p1903_0, 5).
green(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 5).
coord2(p1903_1, 10).
size(p1903_1, 4).
green(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 5).
size(p1904_0, 4).
green(p1904_0).
rhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 3).
coord2(p1904_1, 6).
size(p1904_1, 10).
red(p1904_1).
upright(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 8).
coord2(p1905_0, 3).
size(p1905_0, 3).
blue(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 9).
coord2(p1905_1, 9).
size(p1905_1, 8).
blue(p1905_1).
lhs(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 9).
coord2(p1906_0, 1).
size(p1906_0, 6).
green(p1906_0).
rhs(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 4).
coord2(p1906_1, 8).
size(p1906_1, 0).
green(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 7).
coord2(p1906_2, 3).
size(p1906_2, 3).
green(p1906_2).
lhs(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 2).
coord2(p1906_3, 8).
size(p1906_3, 2).
blue(p1906_3).
lhs(p1906_3).
piece(1907, p1907_0).
coord1(p1907_0, 1).
coord2(p1907_0, 1).
size(p1907_0, 1).
red(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 6).
coord2(p1907_1, 5).
size(p1907_1, 6).
green(p1907_1).
lhs(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 6).
size(p1907_2, 0).
green(p1907_2).
lhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 4).
coord2(p1907_3, 2).
size(p1907_3, 7).
green(p1907_3).
lhs(p1907_3).
piece(1907, p1907_4).
coord1(p1907_4, 2).
coord2(p1907_4, 10).
size(p1907_4, 0).
red(p1907_4).
rhs(p1907_4).
piece(1908, p1908_0).
coord1(p1908_0, 0).
coord2(p1908_0, 7).
size(p1908_0, 9).
red(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 2).
coord2(p1908_1, 9).
size(p1908_1, 9).
green(p1908_1).
rhs(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 2).
size(p1908_2, 1).
blue(p1908_2).
strange(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 1).
coord2(p1908_3, 1).
size(p1908_3, 6).
red(p1908_3).
strange(p1908_3).
piece(1908, p1908_4).
coord1(p1908_4, 2).
coord2(p1908_4, 0).
size(p1908_4, 9).
green(p1908_4).
lhs(p1908_4).
piece(1909, p1909_0).
coord1(p1909_0, 9).
coord2(p1909_0, 8).
size(p1909_0, 8).
blue(p1909_0).
upright(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 9).
coord2(p1909_1, 9).
size(p1909_1, 2).
blue(p1909_1).
strange(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 5).
coord2(p1909_2, 7).
size(p1909_2, 10).
red(p1909_2).
strange(p1909_2).
contact(p1909_0, p1909_1).
contact(p1909_0, p1909_1).
contact(p1909_1, p1909_0).
contact(p1909_1, p1909_0).
piece(1910, p1910_0).
coord1(p1910_0, 4).
coord2(p1910_0, 9).
size(p1910_0, 5).
red(p1910_0).
upright(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 0).
coord2(p1910_1, 3).
size(p1910_1, 5).
red(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 8).
coord2(p1911_0, 7).
size(p1911_0, 6).
green(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 5).
coord2(p1911_1, 5).
size(p1911_1, 6).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 6).
coord2(p1911_2, 0).
size(p1911_2, 6).
green(p1911_2).
upright(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 1).
coord2(p1911_3, 6).
size(p1911_3, 5).
red(p1911_3).
rhs(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 2).
coord2(p1911_4, 2).
size(p1911_4, 4).
green(p1911_4).
upright(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 8).
size(p1912_0, 10).
red(p1912_0).
rhs(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 10).
coord2(p1912_1, 1).
size(p1912_1, 2).
blue(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 4).
coord2(p1912_2, 2).
size(p1912_2, 7).
green(p1912_2).
rhs(p1912_2).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 2).
size(p1913_0, 5).
green(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 1).
coord2(p1913_1, 3).
size(p1913_1, 7).
red(p1913_1).
strange(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 3).
coord2(p1913_2, 0).
size(p1913_2, 4).
green(p1913_2).
strange(p1913_2).
piece(1914, p1914_0).
coord1(p1914_0, 8).
coord2(p1914_0, 2).
size(p1914_0, 0).
red(p1914_0).
lhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 7).
coord2(p1914_1, 5).
size(p1914_1, 1).
red(p1914_1).
rhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 4).
coord2(p1915_0, 8).
size(p1915_0, 1).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 1).
coord2(p1915_1, 5).
size(p1915_1, 1).
blue(p1915_1).
lhs(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 0).
coord2(p1915_2, 2).
size(p1915_2, 1).
green(p1915_2).
strange(p1915_2).
piece(1916, p1916_0).
coord1(p1916_0, 8).
coord2(p1916_0, 4).
size(p1916_0, 9).
red(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 10).
size(p1916_1, 6).
blue(p1916_1).
lhs(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 0).
size(p1916_2, 5).
blue(p1916_2).
upright(p1916_2).
piece(1916, p1916_3).
coord1(p1916_3, 8).
coord2(p1916_3, 6).
size(p1916_3, 1).
green(p1916_3).
strange(p1916_3).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 6).
size(p1917_0, 6).
blue(p1917_0).
strange(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 8).
size(p1917_1, 4).
green(p1917_1).
rhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 3).
coord2(p1917_2, 0).
size(p1917_2, 6).
red(p1917_2).
upright(p1917_2).
piece(1917, p1917_3).
coord1(p1917_3, 2).
coord2(p1917_3, 10).
size(p1917_3, 7).
red(p1917_3).
strange(p1917_3).
piece(1917, p1917_4).
coord1(p1917_4, 7).
coord2(p1917_4, 5).
size(p1917_4, 9).
blue(p1917_4).
upright(p1917_4).
piece(1918, p1918_0).
coord1(p1918_0, 7).
coord2(p1918_0, 7).
size(p1918_0, 9).
blue(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 2).
coord2(p1918_1, 8).
size(p1918_1, 8).
blue(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 9).
size(p1918_2, 1).
blue(p1918_2).
rhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 8).
coord2(p1918_3, 2).
size(p1918_3, 10).
green(p1918_3).
rhs(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 5).
size(p1919_0, 6).
blue(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 3).
coord2(p1919_1, 1).
size(p1919_1, 8).
green(p1919_1).
lhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 7).
size(p1919_2, 0).
green(p1919_2).
rhs(p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 9).
coord2(p1920_0, 6).
size(p1920_0, 1).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 9).
size(p1920_1, 0).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 4).
coord2(p1920_2, 2).
size(p1920_2, 10).
blue(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 6).
size(p1921_0, 10).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 10).
coord2(p1921_1, 1).
size(p1921_1, 8).
green(p1921_1).
rhs(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 8).
coord2(p1921_2, 3).
size(p1921_2, 9).
red(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 6).
coord2(p1921_3, 10).
size(p1921_3, 5).
red(p1921_3).
strange(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 0).
coord2(p1921_4, 8).
size(p1921_4, 3).
blue(p1921_4).
rhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 0).
size(p1922_0, 1).
green(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 0).
coord2(p1922_1, 2).
size(p1922_1, 10).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 5).
coord2(p1922_2, 6).
size(p1922_2, 1).
red(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 3).
coord2(p1922_3, 9).
size(p1922_3, 0).
green(p1922_3).
rhs(p1922_3).
piece(1922, p1922_4).
coord1(p1922_4, 5).
coord2(p1922_4, 9).
size(p1922_4, 6).
red(p1922_4).
lhs(p1922_4).
piece(1923, p1923_0).
coord1(p1923_0, 6).
coord2(p1923_0, 4).
size(p1923_0, 1).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 4).
coord2(p1923_1, 5).
size(p1923_1, 5).
green(p1923_1).
lhs(p1923_1).
piece(1924, p1924_0).
coord1(p1924_0, 7).
coord2(p1924_0, 6).
size(p1924_0, 2).
green(p1924_0).
rhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 7).
coord2(p1924_1, 2).
size(p1924_1, 6).
blue(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 8).
coord2(p1924_2, 8).
size(p1924_2, 2).
red(p1924_2).
lhs(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 10).
coord2(p1925_0, 7).
size(p1925_0, 2).
green(p1925_0).
strange(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 7).
coord2(p1925_1, 3).
size(p1925_1, 1).
red(p1925_1).
upright(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 3).
coord2(p1926_0, 9).
size(p1926_0, 4).
green(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 6).
coord2(p1926_1, 10).
size(p1926_1, 10).
blue(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 4).
coord2(p1927_0, 1).
size(p1927_0, 1).
green(p1927_0).
lhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 3).
size(p1927_1, 0).
green(p1927_1).
upright(p1927_1).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 1).
size(p1928_0, 5).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 10).
coord2(p1928_1, 9).
size(p1928_1, 5).
red(p1928_1).
rhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 1).
coord2(p1928_2, 4).
size(p1928_2, 4).
green(p1928_2).
strange(p1928_2).
piece(1929, p1929_0).
coord1(p1929_0, 6).
coord2(p1929_0, 1).
size(p1929_0, 7).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 7).
coord2(p1929_1, 2).
size(p1929_1, 8).
green(p1929_1).
rhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 5).
coord2(p1929_2, 9).
size(p1929_2, 7).
green(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 9).
size(p1929_3, 1).
red(p1929_3).
rhs(p1929_3).
piece(1929, p1929_4).
coord1(p1929_4, 1).
coord2(p1929_4, 0).
size(p1929_4, 3).
red(p1929_4).
rhs(p1929_4).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 2).
size(p1930_0, 9).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 0).
coord2(p1930_1, 8).
size(p1930_1, 0).
blue(p1930_1).
strange(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 4).
coord2(p1930_2, 4).
size(p1930_2, 5).
blue(p1930_2).
strange(p1930_2).
piece(1930, p1930_3).
coord1(p1930_3, 3).
coord2(p1930_3, 5).
size(p1930_3, 5).
green(p1930_3).
upright(p1930_3).
piece(1931, p1931_0).
coord1(p1931_0, 4).
coord2(p1931_0, 4).
size(p1931_0, 1).
blue(p1931_0).
strange(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 2).
size(p1931_1, 5).
green(p1931_1).
strange(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 4).
coord2(p1931_2, 5).
size(p1931_2, 10).
blue(p1931_2).
rhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 8).
coord2(p1931_3, 0).
size(p1931_3, 7).
red(p1931_3).
rhs(p1931_3).
contact(p1931_0, p1931_2).
contact(p1931_0, p1931_2).
contact(p1931_2, p1931_0).
contact(p1931_2, p1931_0).
piece(1932, p1932_0).
coord1(p1932_0, 4).
coord2(p1932_0, 10).
size(p1932_0, 9).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 5).
coord2(p1932_1, 9).
size(p1932_1, 2).
red(p1932_1).
lhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 2).
coord2(p1932_2, 7).
size(p1932_2, 2).
blue(p1932_2).
strange(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 5).
coord2(p1933_0, 2).
size(p1933_0, 3).
blue(p1933_0).
lhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 8).
size(p1933_1, 1).
red(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 6).
coord2(p1933_2, 9).
size(p1933_2, 1).
red(p1933_2).
upright(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 1).
coord2(p1934_0, 8).
size(p1934_0, 0).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 9).
coord2(p1934_1, 2).
size(p1934_1, 7).
blue(p1934_1).
rhs(p1934_1).
piece(1934, p1934_2).
coord1(p1934_2, 7).
coord2(p1934_2, 4).
size(p1934_2, 5).
green(p1934_2).
upright(p1934_2).
piece(1934, p1934_3).
coord1(p1934_3, 3).
coord2(p1934_3, 0).
size(p1934_3, 6).
green(p1934_3).
lhs(p1934_3).
piece(1934, p1934_4).
coord1(p1934_4, 10).
coord2(p1934_4, 5).
size(p1934_4, 7).
green(p1934_4).
lhs(p1934_4).
piece(1935, p1935_0).
coord1(p1935_0, 6).
coord2(p1935_0, 0).
size(p1935_0, 6).
red(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 5).
size(p1935_1, 7).
green(p1935_1).
rhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 6).
coord2(p1935_2, 4).
size(p1935_2, 5).
green(p1935_2).
strange(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 3).
coord2(p1935_3, 6).
size(p1935_3, 4).
green(p1935_3).
rhs(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 5).
size(p1936_0, 7).
red(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 10).
coord2(p1936_1, 4).
size(p1936_1, 1).
red(p1936_1).
strange(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 2).
coord2(p1937_0, 1).
size(p1937_0, 1).
red(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 7).
coord2(p1937_1, 2).
size(p1937_1, 10).
green(p1937_1).
upright(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 7).
size(p1938_0, 10).
green(p1938_0).
upright(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 8).
coord2(p1938_1, 0).
size(p1938_1, 0).
green(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 3).
coord2(p1938_2, 5).
size(p1938_2, 10).
blue(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 5).
coord2(p1938_3, 3).
size(p1938_3, 1).
blue(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 4).
coord2(p1938_4, 2).
size(p1938_4, 5).
green(p1938_4).
lhs(p1938_4).
piece(1939, p1939_0).
coord1(p1939_0, 4).
coord2(p1939_0, 7).
size(p1939_0, 4).
red(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 6).
coord2(p1939_1, 1).
size(p1939_1, 1).
green(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 4).
coord2(p1939_2, 3).
size(p1939_2, 10).
red(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 2).
coord2(p1939_3, 8).
size(p1939_3, 6).
green(p1939_3).
lhs(p1939_3).
piece(1939, p1939_4).
coord1(p1939_4, 2).
coord2(p1939_4, 0).
size(p1939_4, 6).
red(p1939_4).
strange(p1939_4).
piece(1940, p1940_0).
coord1(p1940_0, 9).
coord2(p1940_0, 8).
size(p1940_0, 0).
green(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 6).
coord2(p1940_1, 10).
size(p1940_1, 0).
blue(p1940_1).
lhs(p1940_1).
piece(1941, p1941_0).
coord1(p1941_0, 7).
coord2(p1941_0, 8).
size(p1941_0, 3).
green(p1941_0).
strange(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 3).
coord2(p1941_1, 5).
size(p1941_1, 8).
green(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 0).
size(p1941_2, 6).
blue(p1941_2).
lhs(p1941_2).
piece(1942, p1942_0).
coord1(p1942_0, 8).
coord2(p1942_0, 10).
size(p1942_0, 4).
green(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 6).
size(p1942_1, 8).
blue(p1942_1).
rhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 7).
coord2(p1942_2, 7).
size(p1942_2, 6).
green(p1942_2).
upright(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 9).
coord2(p1942_3, 0).
size(p1942_3, 5).
red(p1942_3).
strange(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 7).
coord2(p1942_4, 2).
size(p1942_4, 4).
green(p1942_4).
strange(p1942_4).
piece(1943, p1943_0).
coord1(p1943_0, 0).
coord2(p1943_0, 6).
size(p1943_0, 7).
green(p1943_0).
lhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 8).
coord2(p1943_1, 4).
size(p1943_1, 10).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 2).
coord2(p1943_2, 0).
size(p1943_2, 0).
blue(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 6).
coord2(p1943_3, 0).
size(p1943_3, 9).
red(p1943_3).
lhs(p1943_3).
piece(1943, p1943_4).
coord1(p1943_4, 5).
coord2(p1943_4, 6).
size(p1943_4, 9).
blue(p1943_4).
lhs(p1943_4).
piece(1944, p1944_0).
coord1(p1944_0, 9).
coord2(p1944_0, 3).
size(p1944_0, 1).
green(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 2).
coord2(p1944_1, 10).
size(p1944_1, 7).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 1).
size(p1944_2, 9).
red(p1944_2).
rhs(p1944_2).
piece(1944, p1944_3).
coord1(p1944_3, 2).
coord2(p1944_3, 2).
size(p1944_3, 2).
blue(p1944_3).
strange(p1944_3).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 9).
size(p1945_0, 5).
green(p1945_0).
strange(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 5).
coord2(p1945_1, 9).
size(p1945_1, 10).
green(p1945_1).
lhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 5).
coord2(p1946_0, 9).
size(p1946_0, 1).
blue(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 4).
coord2(p1946_1, 4).
size(p1946_1, 1).
red(p1946_1).
lhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 4).
coord2(p1946_2, 10).
size(p1946_2, 6).
red(p1946_2).
rhs(p1946_2).
piece(1946, p1946_3).
coord1(p1946_3, 1).
coord2(p1946_3, 2).
size(p1946_3, 3).
red(p1946_3).
lhs(p1946_3).
piece(1946, p1946_4).
coord1(p1946_4, 4).
coord2(p1946_4, 9).
size(p1946_4, 6).
red(p1946_4).
upright(p1946_4).
contact(p1946_0, p1946_4).
contact(p1946_0, p1946_4).
contact(p1946_4, p1946_0).
contact(p1946_4, p1946_2).
contact(p1946_4, p1946_0).
contact(p1946_4, p1946_2).
contact(p1946_2, p1946_4).
contact(p1946_2, p1946_4).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 5).
size(p1947_0, 0).
red(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 1).
coord2(p1947_1, 3).
size(p1947_1, 8).
green(p1947_1).
lhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 7).
size(p1947_2, 6).
red(p1947_2).
lhs(p1947_2).
piece(1948, p1948_0).
coord1(p1948_0, 9).
coord2(p1948_0, 6).
size(p1948_0, 1).
blue(p1948_0).
lhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 2).
coord2(p1948_1, 5).
size(p1948_1, 6).
red(p1948_1).
lhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 4).
coord2(p1948_2, 9).
size(p1948_2, 5).
green(p1948_2).
rhs(p1948_2).
piece(1948, p1948_3).
coord1(p1948_3, 6).
coord2(p1948_3, 4).
size(p1948_3, 1).
red(p1948_3).
strange(p1948_3).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 9).
size(p1949_0, 9).
blue(p1949_0).
lhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 7).
size(p1949_1, 7).
red(p1949_1).
upright(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 6).
size(p1949_2, 8).
green(p1949_2).
strange(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 5).
coord2(p1950_0, 3).
size(p1950_0, 4).
red(p1950_0).
strange(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 2).
size(p1950_1, 9).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 7).
coord2(p1950_2, 2).
size(p1950_2, 8).
blue(p1950_2).
lhs(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 3).
coord2(p1950_3, 9).
size(p1950_3, 8).
red(p1950_3).
strange(p1950_3).
contact(p1950_1, p1950_2).
contact(p1950_1, p1950_2).
contact(p1950_2, p1950_1).
contact(p1950_2, p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 3).
coord2(p1951_0, 2).
size(p1951_0, 0).
green(p1951_0).
strange(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 3).
coord2(p1951_1, 0).
size(p1951_1, 2).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 0).
coord2(p1951_2, 3).
size(p1951_2, 5).
blue(p1951_2).
strange(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 4).
coord2(p1951_3, 7).
size(p1951_3, 7).
red(p1951_3).
upright(p1951_3).
piece(1951, p1951_4).
coord1(p1951_4, 4).
coord2(p1951_4, 5).
size(p1951_4, 8).
red(p1951_4).
lhs(p1951_4).
piece(1952, p1952_0).
coord1(p1952_0, 8).
coord2(p1952_0, 9).
size(p1952_0, 5).
blue(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 6).
coord2(p1952_1, 8).
size(p1952_1, 4).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 3).
coord2(p1952_2, 5).
size(p1952_2, 0).
red(p1952_2).
strange(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 0).
coord2(p1952_3, 1).
size(p1952_3, 6).
blue(p1952_3).
strange(p1952_3).
piece(1952, p1952_4).
coord1(p1952_4, 1).
coord2(p1952_4, 5).
size(p1952_4, 10).
blue(p1952_4).
strange(p1952_4).
piece(1953, p1953_0).
coord1(p1953_0, 8).
coord2(p1953_0, 0).
size(p1953_0, 10).
green(p1953_0).
strange(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 10).
coord2(p1953_1, 3).
size(p1953_1, 5).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 2).
coord2(p1953_2, 9).
size(p1953_2, 9).
green(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 2).
coord2(p1953_3, 6).
size(p1953_3, 7).
blue(p1953_3).
lhs(p1953_3).
piece(1953, p1953_4).
coord1(p1953_4, 7).
coord2(p1953_4, 0).
size(p1953_4, 4).
red(p1953_4).
lhs(p1953_4).
contact(p1953_0, p1953_4).
contact(p1953_0, p1953_4).
contact(p1953_4, p1953_0).
contact(p1953_4, p1953_0).
piece(1954, p1954_0).
coord1(p1954_0, 5).
coord2(p1954_0, 4).
size(p1954_0, 7).
green(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 9).
coord2(p1954_1, 0).
size(p1954_1, 3).
green(p1954_1).
strange(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 5).
size(p1955_0, 9).
green(p1955_0).
lhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 10).
coord2(p1955_1, 9).
size(p1955_1, 4).
blue(p1955_1).
lhs(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 7).
coord2(p1956_0, 2).
size(p1956_0, 10).
green(p1956_0).
rhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 10).
coord2(p1956_1, 6).
size(p1956_1, 7).
blue(p1956_1).
lhs(p1956_1).
piece(1957, p1957_0).
coord1(p1957_0, 6).
coord2(p1957_0, 8).
size(p1957_0, 6).
green(p1957_0).
strange(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 2).
coord2(p1957_1, 4).
size(p1957_1, 10).
green(p1957_1).
upright(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 1).
coord2(p1957_2, 3).
size(p1957_2, 6).
green(p1957_2).
rhs(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 3).
coord2(p1958_0, 1).
size(p1958_0, 6).
blue(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 10).
coord2(p1958_1, 1).
size(p1958_1, 4).
blue(p1958_1).
rhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 8).
size(p1958_2, 0).
red(p1958_2).
lhs(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 8).
coord2(p1958_3, 8).
size(p1958_3, 7).
red(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 10).
coord2(p1958_4, 10).
size(p1958_4, 7).
green(p1958_4).
rhs(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 10).
coord2(p1959_0, 7).
size(p1959_0, 4).
blue(p1959_0).
strange(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 10).
size(p1959_1, 10).
green(p1959_1).
lhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 4).
coord2(p1959_2, 3).
size(p1959_2, 0).
blue(p1959_2).
lhs(p1959_2).
piece(1960, p1960_0).
coord1(p1960_0, 4).
coord2(p1960_0, 6).
size(p1960_0, 2).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 8).
size(p1960_1, 2).
green(p1960_1).
upright(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 4).
coord2(p1960_2, 7).
size(p1960_2, 1).
red(p1960_2).
upright(p1960_2).
piece(1960, p1960_3).
coord1(p1960_3, 6).
coord2(p1960_3, 1).
size(p1960_3, 6).
red(p1960_3).
upright(p1960_3).
piece(1960, p1960_4).
coord1(p1960_4, 10).
coord2(p1960_4, 5).
size(p1960_4, 3).
red(p1960_4).
upright(p1960_4).
contact(p1960_0, p1960_2).
contact(p1960_0, p1960_2).
contact(p1960_2, p1960_0).
contact(p1960_2, p1960_0).
piece(1961, p1961_0).
coord1(p1961_0, 2).
coord2(p1961_0, 1).
size(p1961_0, 6).
blue(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 6).
coord2(p1961_1, 8).
size(p1961_1, 0).
green(p1961_1).
lhs(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 5).
coord2(p1962_0, 3).
size(p1962_0, 1).
blue(p1962_0).
lhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 0).
coord2(p1962_1, 6).
size(p1962_1, 0).
red(p1962_1).
strange(p1962_1).
piece(1962, p1962_2).
coord1(p1962_2, 5).
coord2(p1962_2, 5).
size(p1962_2, 9).
blue(p1962_2).
rhs(p1962_2).
piece(1962, p1962_3).
coord1(p1962_3, 2).
coord2(p1962_3, 3).
size(p1962_3, 8).
green(p1962_3).
upright(p1962_3).
piece(1962, p1962_4).
coord1(p1962_4, 0).
coord2(p1962_4, 3).
size(p1962_4, 9).
green(p1962_4).
lhs(p1962_4).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 5).
size(p1963_0, 4).
green(p1963_0).
upright(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 10).
coord2(p1963_1, 4).
size(p1963_1, 9).
red(p1963_1).
lhs(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 8).
coord2(p1963_2, 2).
size(p1963_2, 9).
blue(p1963_2).
upright(p1963_2).
piece(1964, p1964_0).
coord1(p1964_0, 2).
coord2(p1964_0, 8).
size(p1964_0, 5).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 5).
size(p1964_1, 9).
red(p1964_1).
upright(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 0).
size(p1965_0, 10).
red(p1965_0).
strange(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 1).
coord2(p1965_1, 1).
size(p1965_1, 3).
red(p1965_1).
upright(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 6).
size(p1966_0, 1).
red(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 5).
size(p1966_1, 5).
red(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 5).
coord2(p1966_2, 2).
size(p1966_2, 3).
red(p1966_2).
lhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 9).
coord2(p1966_3, 7).
size(p1966_3, 4).
red(p1966_3).
rhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 10).
coord2(p1966_4, 0).
size(p1966_4, 4).
blue(p1966_4).
rhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 8).
size(p1967_0, 4).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 6).
size(p1967_1, 5).
red(p1967_1).
upright(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 0).
coord2(p1967_2, 2).
size(p1967_2, 1).
blue(p1967_2).
lhs(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 2).
coord2(p1968_0, 0).
size(p1968_0, 6).
red(p1968_0).
strange(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 3).
coord2(p1968_1, 4).
size(p1968_1, 6).
green(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 7).
size(p1968_2, 8).
red(p1968_2).
lhs(p1968_2).
piece(1969, p1969_0).
coord1(p1969_0, 3).
coord2(p1969_0, 4).
size(p1969_0, 4).
red(p1969_0).
rhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 10).
size(p1969_1, 7).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 4).
coord2(p1969_2, 10).
size(p1969_2, 5).
green(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 6).
coord2(p1969_3, 10).
size(p1969_3, 9).
blue(p1969_3).
lhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 7).
coord2(p1969_4, 3).
size(p1969_4, 4).
blue(p1969_4).
upright(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 0).
coord2(p1970_0, 5).
size(p1970_0, 6).
blue(p1970_0).
rhs(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 7).
coord2(p1970_1, 10).
size(p1970_1, 5).
green(p1970_1).
upright(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 2).
coord2(p1970_2, 4).
size(p1970_2, 5).
red(p1970_2).
upright(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 3).
coord2(p1971_0, 5).
size(p1971_0, 6).
blue(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 6).
coord2(p1971_1, 8).
size(p1971_1, 2).
green(p1971_1).
strange(p1971_1).
piece(1972, p1972_0).
coord1(p1972_0, 8).
coord2(p1972_0, 7).
size(p1972_0, 10).
green(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 0).
coord2(p1972_1, 4).
size(p1972_1, 8).
red(p1972_1).
strange(p1972_1).
piece(1972, p1972_2).
coord1(p1972_2, 7).
coord2(p1972_2, 4).
size(p1972_2, 9).
green(p1972_2).
rhs(p1972_2).
piece(1972, p1972_3).
coord1(p1972_3, 1).
coord2(p1972_3, 3).
size(p1972_3, 2).
blue(p1972_3).
lhs(p1972_3).
piece(1972, p1972_4).
coord1(p1972_4, 6).
coord2(p1972_4, 0).
size(p1972_4, 3).
green(p1972_4).
lhs(p1972_4).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 5).
size(p1973_0, 7).
blue(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 3).
coord2(p1973_1, 1).
size(p1973_1, 0).
red(p1973_1).
strange(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 4).
size(p1973_2, 6).
green(p1973_2).
rhs(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 10).
coord2(p1974_0, 5).
size(p1974_0, 2).
blue(p1974_0).
rhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 6).
coord2(p1974_1, 9).
size(p1974_1, 3).
blue(p1974_1).
rhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 9).
size(p1974_2, 6).
blue(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 3).
coord2(p1974_3, 6).
size(p1974_3, 1).
green(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 0).
coord2(p1974_4, 5).
size(p1974_4, 6).
red(p1974_4).
lhs(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 9).
size(p1975_0, 9).
green(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 4).
coord2(p1975_1, 9).
size(p1975_1, 3).
blue(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 8).
coord2(p1975_2, 4).
size(p1975_2, 9).
red(p1975_2).
strange(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 9).
coord2(p1976_0, 8).
size(p1976_0, 9).
green(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 5).
coord2(p1976_1, 10).
size(p1976_1, 8).
blue(p1976_1).
rhs(p1976_1).
piece(1977, p1977_0).
coord1(p1977_0, 5).
coord2(p1977_0, 7).
size(p1977_0, 8).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 0).
coord2(p1977_1, 5).
size(p1977_1, 2).
red(p1977_1).
upright(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 7).
coord2(p1977_2, 0).
size(p1977_2, 9).
red(p1977_2).
rhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 2).
coord2(p1978_0, 5).
size(p1978_0, 3).
blue(p1978_0).
rhs(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 7).
coord2(p1978_1, 1).
size(p1978_1, 3).
blue(p1978_1).
lhs(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 3).
coord2(p1978_2, 8).
size(p1978_2, 10).
green(p1978_2).
upright(p1978_2).
piece(1979, p1979_0).
coord1(p1979_0, 1).
coord2(p1979_0, 5).
size(p1979_0, 2).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 10).
coord2(p1979_1, 7).
size(p1979_1, 8).
blue(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 0).
coord2(p1979_2, 0).
size(p1979_2, 6).
blue(p1979_2).
upright(p1979_2).
piece(1979, p1979_3).
coord1(p1979_3, 7).
coord2(p1979_3, 9).
size(p1979_3, 9).
red(p1979_3).
strange(p1979_3).
piece(1980, p1980_0).
coord1(p1980_0, 6).
coord2(p1980_0, 7).
size(p1980_0, 5).
blue(p1980_0).
upright(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 2).
size(p1980_1, 1).
red(p1980_1).
strange(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 4).
size(p1980_2, 4).
green(p1980_2).
upright(p1980_2).
piece(1980, p1980_3).
coord1(p1980_3, 5).
coord2(p1980_3, 6).
size(p1980_3, 5).
red(p1980_3).
upright(p1980_3).
piece(1980, p1980_4).
coord1(p1980_4, 4).
coord2(p1980_4, 2).
size(p1980_4, 2).
blue(p1980_4).
upright(p1980_4).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 9).
size(p1981_0, 5).
blue(p1981_0).
lhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 0).
size(p1981_1, 7).
green(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 8).
coord2(p1981_2, 2).
size(p1981_2, 6).
blue(p1981_2).
rhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 7).
coord2(p1981_3, 6).
size(p1981_3, 3).
green(p1981_3).
upright(p1981_3).
piece(1982, p1982_0).
coord1(p1982_0, 7).
coord2(p1982_0, 6).
size(p1982_0, 6).
blue(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 9).
coord2(p1982_1, 4).
size(p1982_1, 10).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 7).
coord2(p1982_2, 7).
size(p1982_2, 9).
green(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 6).
coord2(p1982_3, 6).
size(p1982_3, 2).
green(p1982_3).
rhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 5).
coord2(p1982_4, 7).
size(p1982_4, 4).
red(p1982_4).
rhs(p1982_4).
contact(p1982_0, p1982_2).
contact(p1982_0, p1982_3).
contact(p1982_0, p1982_2).
contact(p1982_0, p1982_3).
contact(p1982_2, p1982_0).
contact(p1982_2, p1982_0).
contact(p1982_3, p1982_0).
contact(p1982_3, p1982_0).
piece(1983, p1983_0).
coord1(p1983_0, 2).
coord2(p1983_0, 6).
size(p1983_0, 10).
blue(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 4).
size(p1983_1, 4).
green(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 9).
coord2(p1983_2, 0).
size(p1983_2, 7).
green(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 9).
coord2(p1983_3, 7).
size(p1983_3, 3).
green(p1983_3).
lhs(p1983_3).
piece(1984, p1984_0).
coord1(p1984_0, 2).
coord2(p1984_0, 8).
size(p1984_0, 6).
red(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 0).
coord2(p1984_1, 7).
size(p1984_1, 9).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 8).
coord2(p1984_2, 3).
size(p1984_2, 1).
blue(p1984_2).
strange(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 0).
coord2(p1984_3, 4).
size(p1984_3, 9).
green(p1984_3).
lhs(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 10).
coord2(p1985_0, 7).
size(p1985_0, 4).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 0).
coord2(p1985_1, 0).
size(p1985_1, 1).
red(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 9).
coord2(p1985_2, 7).
size(p1985_2, 10).
green(p1985_2).
strange(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 9).
coord2(p1985_3, 4).
size(p1985_3, 4).
green(p1985_3).
strange(p1985_3).
contact(p1985_0, p1985_2).
contact(p1985_0, p1985_2).
contact(p1985_2, p1985_0).
contact(p1985_2, p1985_0).
piece(1986, p1986_0).
coord1(p1986_0, 9).
coord2(p1986_0, 8).
size(p1986_0, 8).
red(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 4).
size(p1986_1, 8).
green(p1986_1).
rhs(p1986_1).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 5).
size(p1987_0, 9).
red(p1987_0).
upright(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 8).
coord2(p1987_1, 4).
size(p1987_1, 5).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 3).
coord2(p1987_2, 5).
size(p1987_2, 6).
blue(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 7).
coord2(p1987_3, 3).
size(p1987_3, 8).
red(p1987_3).
lhs(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 2).
coord2(p1987_4, 9).
size(p1987_4, 0).
red(p1987_4).
upright(p1987_4).
piece(1988, p1988_0).
coord1(p1988_0, 2).
coord2(p1988_0, 7).
size(p1988_0, 8).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 8).
size(p1988_1, 0).
red(p1988_1).
rhs(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 8).
coord2(p1988_2, 5).
size(p1988_2, 1).
green(p1988_2).
rhs(p1988_2).
piece(1989, p1989_0).
coord1(p1989_0, 4).
coord2(p1989_0, 8).
size(p1989_0, 4).
red(p1989_0).
lhs(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 10).
coord2(p1989_1, 2).
size(p1989_1, 8).
blue(p1989_1).
strange(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 3).
size(p1990_0, 3).
red(p1990_0).
lhs(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 5).
size(p1990_1, 1).
blue(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 9).
size(p1991_0, 8).
blue(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 10).
coord2(p1991_1, 7).
size(p1991_1, 2).
blue(p1991_1).
upright(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 5).
coord2(p1991_2, 1).
size(p1991_2, 8).
green(p1991_2).
upright(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 0).
coord2(p1991_3, 7).
size(p1991_3, 0).
green(p1991_3).
strange(p1991_3).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 2).
size(p1992_0, 2).
green(p1992_0).
lhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 7).
size(p1992_1, 10).
blue(p1992_1).
upright(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 1).
size(p1992_2, 8).
blue(p1992_2).
lhs(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 6).
coord2(p1992_3, 8).
size(p1992_3, 5).
blue(p1992_3).
rhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 5).
size(p1993_0, 3).
green(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 9).
coord2(p1993_1, 8).
size(p1993_1, 8).
green(p1993_1).
lhs(p1993_1).
piece(1993, p1993_2).
coord1(p1993_2, 8).
coord2(p1993_2, 1).
size(p1993_2, 7).
green(p1993_2).
upright(p1993_2).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 7).
size(p1994_0, 6).
blue(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 2).
coord2(p1994_1, 1).
size(p1994_1, 3).
green(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 8).
size(p1994_2, 8).
red(p1994_2).
upright(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 9).
coord2(p1994_3, 5).
size(p1994_3, 9).
blue(p1994_3).
upright(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 1).
coord2(p1994_4, 3).
size(p1994_4, 5).
green(p1994_4).
strange(p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 9).
coord2(p1995_0, 6).
size(p1995_0, 1).
blue(p1995_0).
lhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 7).
size(p1995_1, 10).
red(p1995_1).
strange(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 2).
coord2(p1995_2, 10).
size(p1995_2, 9).
red(p1995_2).
upright(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 1).
coord2(p1996_0, 0).
size(p1996_0, 7).
blue(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 2).
size(p1996_1, 9).
red(p1996_1).
lhs(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 0).
coord2(p1997_0, 10).
size(p1997_0, 8).
red(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 10).
coord2(p1997_1, 3).
size(p1997_1, 4).
green(p1997_1).
lhs(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 4).
coord2(p1998_0, 3).
size(p1998_0, 0).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 2).
size(p1998_1, 3).
red(p1998_1).
lhs(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 3).
coord2(p1999_0, 4).
size(p1999_0, 7).
red(p1999_0).
upright(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 10).
size(p1999_1, 5).
green(p1999_1).
strange(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 4).
coord2(p2000_0, 6).
size(p2000_0, 8).
green(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 6).
coord2(p2000_1, 3).
size(p2000_1, 9).
green(p2000_1).
lhs(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 8).
size(p2001_0, 5).
red(p2001_0).
strange(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 9).
coord2(p2001_1, 3).
size(p2001_1, 8).
blue(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 4).
coord2(p2001_2, 6).
size(p2001_2, 2).
red(p2001_2).
strange(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 8).
coord2(p2001_3, 10).
size(p2001_3, 2).
red(p2001_3).
rhs(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 6).
coord2(p2002_0, 7).
size(p2002_0, 2).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 8).
coord2(p2002_1, 5).
size(p2002_1, 2).
red(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 0).
size(p2002_2, 6).
red(p2002_2).
rhs(p2002_2).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 0).
size(p2003_0, 6).
green(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 5).
coord2(p2003_1, 0).
size(p2003_1, 8).
green(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 1).
coord2(p2003_2, 1).
size(p2003_2, 3).
blue(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 6).
coord2(p2003_3, 3).
size(p2003_3, 9).
blue(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 4).
coord2(p2004_0, 0).
size(p2004_0, 6).
red(p2004_0).
upright(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 9).
coord2(p2004_1, 2).
size(p2004_1, 3).
blue(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 3).
coord2(p2005_0, 8).
size(p2005_0, 9).
red(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 3).
coord2(p2005_1, 4).
size(p2005_1, 8).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 0).
coord2(p2005_2, 10).
size(p2005_2, 0).
green(p2005_2).
rhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 3).
size(p2006_0, 2).
blue(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 4).
size(p2006_1, 2).
green(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 3).
coord2(p2006_2, 0).
size(p2006_2, 9).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 0).
coord2(p2006_3, 0).
size(p2006_3, 6).
red(p2006_3).
rhs(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 4).
coord2(p2006_4, 5).
size(p2006_4, 3).
red(p2006_4).
lhs(p2006_4).
contact(p2006_1, p2006_4).
contact(p2006_1, p2006_4).
contact(p2006_4, p2006_1).
contact(p2006_4, p2006_1).
piece(2007, p2007_0).
coord1(p2007_0, 7).
coord2(p2007_0, 0).
size(p2007_0, 0).
blue(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 9).
coord2(p2007_1, 4).
size(p2007_1, 7).
green(p2007_1).
rhs(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 7).
coord2(p2007_2, 1).
size(p2007_2, 8).
green(p2007_2).
upright(p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_0, p2007_2).
contact(p2007_2, p2007_0).
contact(p2007_2, p2007_0).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 1).
size(p2008_0, 3).
green(p2008_0).
upright(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 6).
coord2(p2008_1, 5).
size(p2008_1, 3).
blue(p2008_1).
lhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 2).
coord2(p2008_2, 1).
size(p2008_2, 8).
green(p2008_2).
upright(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 6).
coord2(p2008_3, 1).
size(p2008_3, 6).
green(p2008_3).
upright(p2008_3).
contact(p2008_0, p2008_2).
contact(p2008_0, p2008_2).
contact(p2008_2, p2008_0).
contact(p2008_2, p2008_0).
piece(2009, p2009_0).
coord1(p2009_0, 3).
coord2(p2009_0, 1).
size(p2009_0, 9).
red(p2009_0).
upright(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 6).
coord2(p2009_1, 7).
size(p2009_1, 3).
blue(p2009_1).
upright(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 4).
coord2(p2009_2, 8).
size(p2009_2, 3).
blue(p2009_2).
rhs(p2009_2).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 3).
size(p2010_0, 0).
green(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 10).
coord2(p2010_1, 5).
size(p2010_1, 8).
red(p2010_1).
strange(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 2).
coord2(p2010_2, 3).
size(p2010_2, 6).
blue(p2010_2).
upright(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 5).
coord2(p2010_3, 4).
size(p2010_3, 3).
red(p2010_3).
upright(p2010_3).
piece(2010, p2010_4).
coord1(p2010_4, 3).
coord2(p2010_4, 3).
size(p2010_4, 2).
green(p2010_4).
lhs(p2010_4).
contact(p2010_2, p2010_4).
contact(p2010_2, p2010_4).
contact(p2010_4, p2010_2).
contact(p2010_4, p2010_2).
piece(2011, p2011_0).
coord1(p2011_0, 4).
coord2(p2011_0, 6).
size(p2011_0, 5).
blue(p2011_0).
strange(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 3).
coord2(p2011_1, 8).
size(p2011_1, 3).
red(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 3).
coord2(p2011_2, 8).
size(p2011_2, 1).
red(p2011_2).
strange(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 9).
coord2(p2011_3, 0).
size(p2011_3, 2).
red(p2011_3).
lhs(p2011_3).
piece(2011, p2011_4).
coord1(p2011_4, 2).
coord2(p2011_4, 8).
size(p2011_4, 1).
blue(p2011_4).
upright(p2011_4).
contact(p2011_1, p2011_2).
contact(p2011_1, p2011_4).
contact(p2011_1, p2011_2).
contact(p2011_1, p2011_4).
contact(p2011_2, p2011_1).
contact(p2011_2, p2011_1).
contact(p2011_2, p2011_4).
contact(p2011_2, p2011_4).
contact(p2011_4, p2011_1).
contact(p2011_4, p2011_2).
contact(p2011_4, p2011_1).
contact(p2011_4, p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 1).
coord2(p2012_0, 8).
size(p2012_0, 7).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 6).
coord2(p2012_1, 5).
size(p2012_1, 5).
blue(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 0).
coord2(p2012_2, 7).
size(p2012_2, 0).
green(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 4).
coord2(p2012_3, 5).
size(p2012_3, 5).
green(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 2).
coord2(p2012_4, 0).
size(p2012_4, 10).
blue(p2012_4).
strange(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 9).
coord2(p2013_0, 0).
size(p2013_0, 4).
red(p2013_0).
strange(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 7).
coord2(p2013_1, 10).
size(p2013_1, 6).
blue(p2013_1).
lhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 5).
size(p2013_2, 3).
blue(p2013_2).
lhs(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 5).
coord2(p2013_3, 1).
size(p2013_3, 7).
blue(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 1).
coord2(p2014_0, 7).
size(p2014_0, 2).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 9).
coord2(p2014_1, 10).
size(p2014_1, 3).
blue(p2014_1).
rhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 7).
coord2(p2015_0, 5).
size(p2015_0, 1).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 3).
coord2(p2015_1, 6).
size(p2015_1, 6).
red(p2015_1).
lhs(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 1).
size(p2016_0, 2).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 0).
coord2(p2016_1, 1).
size(p2016_1, 0).
green(p2016_1).
lhs(p2016_1).
contact(p2016_0, p2016_1).
contact(p2016_0, p2016_1).
contact(p2016_1, p2016_0).
contact(p2016_1, p2016_0).
piece(2017, p2017_0).
coord1(p2017_0, 5).
coord2(p2017_0, 9).
size(p2017_0, 1).
red(p2017_0).
lhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 6).
coord2(p2017_1, 10).
size(p2017_1, 4).
green(p2017_1).
upright(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 4).
coord2(p2018_0, 4).
size(p2018_0, 2).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 8).
coord2(p2018_1, 3).
size(p2018_1, 5).
red(p2018_1).
lhs(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 9).
coord2(p2019_0, 3).
size(p2019_0, 8).
blue(p2019_0).
rhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 6).
coord2(p2019_1, 6).
size(p2019_1, 5).
red(p2019_1).
upright(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 0).
coord2(p2019_2, 0).
size(p2019_2, 7).
red(p2019_2).
rhs(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 5).
size(p2020_0, 9).
blue(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 2).
coord2(p2020_1, 6).
size(p2020_1, 7).
blue(p2020_1).
rhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 10).
coord2(p2020_2, 5).
size(p2020_2, 10).
blue(p2020_2).
strange(p2020_2).
piece(2021, p2021_0).
coord1(p2021_0, 2).
coord2(p2021_0, 6).
size(p2021_0, 8).
red(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 7).
coord2(p2021_1, 2).
size(p2021_1, 5).
green(p2021_1).
rhs(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 2).
coord2(p2021_2, 10).
size(p2021_2, 4).
green(p2021_2).
upright(p2021_2).
piece(2022, p2022_0).
coord1(p2022_0, 8).
coord2(p2022_0, 8).
size(p2022_0, 8).
blue(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 10).
coord2(p2022_1, 9).
size(p2022_1, 5).
green(p2022_1).
lhs(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 9).
coord2(p2022_2, 3).
size(p2022_2, 1).
blue(p2022_2).
lhs(p2022_2).
piece(2023, p2023_0).
coord1(p2023_0, 0).
coord2(p2023_0, 10).
size(p2023_0, 8).
green(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 6).
coord2(p2023_1, 6).
size(p2023_1, 5).
green(p2023_1).
lhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 3).
coord2(p2024_0, 1).
size(p2024_0, 5).
blue(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 6).
coord2(p2024_1, 10).
size(p2024_1, 4).
blue(p2024_1).
lhs(p2024_1).
piece(2025, p2025_0).
coord1(p2025_0, 5).
coord2(p2025_0, 7).
size(p2025_0, 10).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 6).
coord2(p2025_1, 1).
size(p2025_1, 6).
blue(p2025_1).
strange(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 4).
coord2(p2025_2, 9).
size(p2025_2, 5).
blue(p2025_2).
strange(p2025_2).
piece(2026, p2026_0).
coord1(p2026_0, 5).
coord2(p2026_0, 8).
size(p2026_0, 0).
red(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 7).
coord2(p2026_1, 6).
size(p2026_1, 5).
blue(p2026_1).
strange(p2026_1).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 2).
size(p2027_0, 9).
red(p2027_0).
lhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 5).
coord2(p2027_1, 6).
size(p2027_1, 3).
green(p2027_1).
strange(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 7).
coord2(p2027_2, 10).
size(p2027_2, 7).
blue(p2027_2).
upright(p2027_2).
piece(2028, p2028_0).
coord1(p2028_0, 1).
coord2(p2028_0, 7).
size(p2028_0, 8).
green(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 7).
coord2(p2028_1, 0).
size(p2028_1, 3).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 2).
coord2(p2028_2, 7).
size(p2028_2, 10).
green(p2028_2).
upright(p2028_2).
contact(p2028_0, p2028_2).
contact(p2028_0, p2028_2).
contact(p2028_2, p2028_0).
contact(p2028_2, p2028_0).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 0).
size(p2029_0, 7).
green(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 0).
coord2(p2029_1, 8).
size(p2029_1, 2).
red(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 10).
coord2(p2030_0, 7).
size(p2030_0, 6).
green(p2030_0).
rhs(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 7).
coord2(p2030_1, 6).
size(p2030_1, 9).
green(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 8).
coord2(p2030_2, 9).
size(p2030_2, 9).
blue(p2030_2).
rhs(p2030_2).
piece(2030, p2030_3).
coord1(p2030_3, 1).
coord2(p2030_3, 4).
size(p2030_3, 7).
blue(p2030_3).
upright(p2030_3).
piece(2030, p2030_4).
coord1(p2030_4, 10).
coord2(p2030_4, 4).
size(p2030_4, 1).
red(p2030_4).
lhs(p2030_4).
piece(2031, p2031_0).
coord1(p2031_0, 9).
coord2(p2031_0, 4).
size(p2031_0, 2).
red(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 2).
size(p2031_1, 10).
blue(p2031_1).
upright(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 2).
coord2(p2031_2, 4).
size(p2031_2, 6).
green(p2031_2).
upright(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 5).
coord2(p2032_0, 4).
size(p2032_0, 2).
blue(p2032_0).
upright(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 6).
coord2(p2032_1, 6).
size(p2032_1, 1).
blue(p2032_1).
lhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 7).
coord2(p2032_2, 9).
size(p2032_2, 5).
red(p2032_2).
lhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 9).
coord2(p2032_3, 3).
size(p2032_3, 3).
green(p2032_3).
strange(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 6).
coord2(p2032_4, 9).
size(p2032_4, 1).
blue(p2032_4).
rhs(p2032_4).
contact(p2032_2, p2032_4).
contact(p2032_2, p2032_4).
contact(p2032_4, p2032_2).
contact(p2032_4, p2032_2).
piece(2033, p2033_0).
coord1(p2033_0, 5).
coord2(p2033_0, 1).
size(p2033_0, 1).
blue(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 7).
size(p2033_1, 10).
red(p2033_1).
strange(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 1).
coord2(p2033_2, 9).
size(p2033_2, 6).
red(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 5).
size(p2033_3, 10).
green(p2033_3).
lhs(p2033_3).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 5).
size(p2034_0, 10).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 4).
coord2(p2034_1, 9).
size(p2034_1, 2).
green(p2034_1).
upright(p2034_1).
piece(2035, p2035_0).
coord1(p2035_0, 6).
coord2(p2035_0, 2).
size(p2035_0, 6).
red(p2035_0).
lhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 10).
coord2(p2035_1, 9).
size(p2035_1, 9).
red(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 0).
coord2(p2035_2, 2).
size(p2035_2, 9).
green(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 5).
coord2(p2035_3, 7).
size(p2035_3, 9).
red(p2035_3).
upright(p2035_3).
piece(2035, p2035_4).
coord1(p2035_4, 10).
coord2(p2035_4, 7).
size(p2035_4, 1).
green(p2035_4).
lhs(p2035_4).
piece(2036, p2036_0).
coord1(p2036_0, 0).
coord2(p2036_0, 6).
size(p2036_0, 2).
green(p2036_0).
strange(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 8).
size(p2036_1, 3).
red(p2036_1).
rhs(p2036_1).
piece(2037, p2037_0).
coord1(p2037_0, 3).
coord2(p2037_0, 8).
size(p2037_0, 2).
red(p2037_0).
rhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 9).
coord2(p2037_1, 5).
size(p2037_1, 0).
red(p2037_1).
upright(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 4).
coord2(p2037_2, 9).
size(p2037_2, 10).
blue(p2037_2).
rhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 10).
coord2(p2037_3, 2).
size(p2037_3, 6).
blue(p2037_3).
strange(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 1).
coord2(p2037_4, 5).
size(p2037_4, 0).
red(p2037_4).
lhs(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 8).
coord2(p2038_0, 8).
size(p2038_0, 4).
red(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 6).
coord2(p2038_1, 5).
size(p2038_1, 6).
red(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 0).
coord2(p2038_2, 4).
size(p2038_2, 9).
red(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 5).
size(p2038_3, 3).
blue(p2038_3).
upright(p2038_3).
piece(2039, p2039_0).
coord1(p2039_0, 9).
coord2(p2039_0, 1).
size(p2039_0, 5).
green(p2039_0).
upright(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 7).
coord2(p2039_1, 7).
size(p2039_1, 0).
blue(p2039_1).
lhs(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 10).
coord2(p2040_0, 10).
size(p2040_0, 1).
red(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 4).
size(p2040_1, 2).
green(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 2).
coord2(p2040_2, 5).
size(p2040_2, 10).
blue(p2040_2).
rhs(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 10).
coord2(p2041_0, 9).
size(p2041_0, 10).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 9).
coord2(p2041_1, 5).
size(p2041_1, 1).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 8).
coord2(p2041_2, 0).
size(p2041_2, 1).
blue(p2041_2).
lhs(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 7).
coord2(p2042_0, 1).
size(p2042_0, 7).
red(p2042_0).
upright(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 3).
size(p2042_1, 10).
green(p2042_1).
rhs(p2042_1).
piece(2042, p2042_2).
coord1(p2042_2, 6).
coord2(p2042_2, 5).
size(p2042_2, 9).
red(p2042_2).
rhs(p2042_2).
piece(2043, p2043_0).
coord1(p2043_0, 3).
coord2(p2043_0, 2).
size(p2043_0, 0).
blue(p2043_0).
lhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 7).
coord2(p2043_1, 10).
size(p2043_1, 0).
green(p2043_1).
rhs(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 10).
coord2(p2043_2, 9).
size(p2043_2, 1).
green(p2043_2).
rhs(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 1).
coord2(p2043_3, 1).
size(p2043_3, 1).
green(p2043_3).
upright(p2043_3).
piece(2043, p2043_4).
coord1(p2043_4, 9).
coord2(p2043_4, 2).
size(p2043_4, 0).
red(p2043_4).
strange(p2043_4).
piece(2044, p2044_0).
coord1(p2044_0, 4).
coord2(p2044_0, 7).
size(p2044_0, 3).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 3).
coord2(p2044_1, 8).
size(p2044_1, 4).
blue(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 7).
size(p2044_2, 6).
green(p2044_2).
rhs(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 9).
coord2(p2045_0, 7).
size(p2045_0, 1).
red(p2045_0).
strange(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 0).
coord2(p2045_1, 1).
size(p2045_1, 3).
blue(p2045_1).
strange(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 1).
coord2(p2045_2, 1).
size(p2045_2, 4).
green(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 8).
coord2(p2045_3, 7).
size(p2045_3, 6).
red(p2045_3).
upright(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 8).
coord2(p2045_4, 0).
size(p2045_4, 9).
green(p2045_4).
upright(p2045_4).
contact(p2045_0, p2045_3).
contact(p2045_0, p2045_3).
contact(p2045_3, p2045_0).
contact(p2045_3, p2045_0).
contact(p2045_1, p2045_2).
contact(p2045_1, p2045_2).
contact(p2045_2, p2045_1).
contact(p2045_2, p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 8).
size(p2046_0, 6).
blue(p2046_0).
strange(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 8).
size(p2046_1, 4).
green(p2046_1).
lhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 9).
coord2(p2046_2, 0).
size(p2046_2, 6).
green(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 4).
coord2(p2046_3, 4).
size(p2046_3, 5).
blue(p2046_3).
rhs(p2046_3).
contact(p2046_0, p2046_1).
contact(p2046_0, p2046_1).
contact(p2046_1, p2046_0).
contact(p2046_1, p2046_0).
piece(2047, p2047_0).
coord1(p2047_0, 6).
coord2(p2047_0, 6).
size(p2047_0, 7).
green(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 0).
coord2(p2047_1, 4).
size(p2047_1, 7).
green(p2047_1).
upright(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 5).
size(p2047_2, 10).
red(p2047_2).
strange(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 5).
size(p2047_3, 8).
green(p2047_3).
strange(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 4).
coord2(p2048_0, 9).
size(p2048_0, 6).
green(p2048_0).
rhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 5).
coord2(p2048_1, 2).
size(p2048_1, 8).
blue(p2048_1).
lhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 9).
coord2(p2049_0, 1).
size(p2049_0, 7).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 3).
coord2(p2049_1, 6).
size(p2049_1, 3).
blue(p2049_1).
lhs(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 5).
coord2(p2049_2, 8).
size(p2049_2, 7).
green(p2049_2).
strange(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 9).
size(p2050_0, 3).
green(p2050_0).
upright(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 1).
coord2(p2050_1, 5).
size(p2050_1, 0).
blue(p2050_1).
upright(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 3).
coord2(p2050_2, 4).
size(p2050_2, 10).
red(p2050_2).
rhs(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 7).
coord2(p2050_3, 2).
size(p2050_3, 6).
green(p2050_3).
rhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 4).
coord2(p2050_4, 5).
size(p2050_4, 8).
green(p2050_4).
lhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 1).
coord2(p2051_0, 1).
size(p2051_0, 2).
red(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 7).
coord2(p2051_1, 3).
size(p2051_1, 6).
red(p2051_1).
lhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 10).
coord2(p2051_2, 2).
size(p2051_2, 2).
green(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 5).
coord2(p2051_3, 4).
size(p2051_3, 6).
red(p2051_3).
strange(p2051_3).
piece(2052, p2052_0).
coord1(p2052_0, 1).
coord2(p2052_0, 2).
size(p2052_0, 4).
red(p2052_0).
rhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 5).
coord2(p2052_1, 10).
size(p2052_1, 8).
green(p2052_1).
lhs(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 5).
coord2(p2052_2, 9).
size(p2052_2, 9).
red(p2052_2).
lhs(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 8).
coord2(p2052_3, 0).
size(p2052_3, 10).
green(p2052_3).
strange(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 3).
coord2(p2052_4, 6).
size(p2052_4, 7).
green(p2052_4).
strange(p2052_4).
contact(p2052_1, p2052_2).
contact(p2052_1, p2052_2).
contact(p2052_2, p2052_1).
contact(p2052_2, p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 8).
size(p2053_0, 2).
green(p2053_0).
upright(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 9).
coord2(p2053_1, 10).
size(p2053_1, 2).
blue(p2053_1).
upright(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 8).
coord2(p2053_2, 3).
size(p2053_2, 0).
red(p2053_2).
upright(p2053_2).
piece(2053, p2053_3).
coord1(p2053_3, 4).
coord2(p2053_3, 6).
size(p2053_3, 5).
blue(p2053_3).
rhs(p2053_3).
piece(2053, p2053_4).
coord1(p2053_4, 5).
coord2(p2053_4, 8).
size(p2053_4, 4).
blue(p2053_4).
rhs(p2053_4).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 2).
size(p2054_0, 4).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 3).
size(p2054_1, 7).
red(p2054_1).
upright(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 2).
coord2(p2054_2, 10).
size(p2054_2, 7).
green(p2054_2).
lhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 8).
coord2(p2054_3, 1).
size(p2054_3, 9).
blue(p2054_3).
lhs(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 3).
size(p2055_0, 3).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 9).
size(p2055_1, 3).
red(p2055_1).
lhs(p2055_1).
piece(2056, p2056_0).
coord1(p2056_0, 8).
coord2(p2056_0, 8).
size(p2056_0, 3).
red(p2056_0).
upright(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 8).
coord2(p2056_1, 4).
size(p2056_1, 8).
red(p2056_1).
strange(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 9).
coord2(p2057_0, 3).
size(p2057_0, 10).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 3).
size(p2057_1, 7).
red(p2057_1).
strange(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 8).
coord2(p2057_2, 6).
size(p2057_2, 7).
green(p2057_2).
upright(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 8).
coord2(p2058_0, 3).
size(p2058_0, 3).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 3).
coord2(p2058_1, 9).
size(p2058_1, 6).
green(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 4).
coord2(p2058_2, 8).
size(p2058_2, 0).
blue(p2058_2).
rhs(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 7).
coord2(p2058_3, 6).
size(p2058_3, 8).
green(p2058_3).
rhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 0).
coord2(p2058_4, 5).
size(p2058_4, 1).
green(p2058_4).
lhs(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 2).
coord2(p2059_0, 4).
size(p2059_0, 0).
green(p2059_0).
lhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 6).
size(p2059_1, 4).
green(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 5).
coord2(p2059_2, 1).
size(p2059_2, 4).
red(p2059_2).
lhs(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 0).
coord2(p2060_0, 1).
size(p2060_0, 2).
blue(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 9).
size(p2060_1, 8).
blue(p2060_1).
upright(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 5).
coord2(p2061_0, 5).
size(p2061_0, 10).
green(p2061_0).
strange(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 2).
coord2(p2061_1, 10).
size(p2061_1, 8).
green(p2061_1).
strange(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 2).
coord2(p2061_2, 6).
size(p2061_2, 0).
green(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 10).
coord2(p2061_3, 4).
size(p2061_3, 0).
green(p2061_3).
rhs(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 2).
size(p2062_0, 4).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 9).
size(p2062_1, 0).
blue(p2062_1).
rhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 2).
coord2(p2062_2, 5).
size(p2062_2, 7).
blue(p2062_2).
upright(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 2).
coord2(p2062_3, 9).
size(p2062_3, 0).
blue(p2062_3).
strange(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 9).
coord2(p2062_4, 2).
size(p2062_4, 6).
red(p2062_4).
rhs(p2062_4).
contact(p2062_1, p2062_3).
contact(p2062_1, p2062_3).
contact(p2062_3, p2062_1).
contact(p2062_3, p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 4).
coord2(p2063_0, 6).
size(p2063_0, 4).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 1).
coord2(p2063_1, 4).
size(p2063_1, 5).
green(p2063_1).
lhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 0).
coord2(p2063_2, 3).
size(p2063_2, 4).
blue(p2063_2).
lhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 7).
coord2(p2063_3, 8).
size(p2063_3, 6).
red(p2063_3).
lhs(p2063_3).
piece(2063, p2063_4).
coord1(p2063_4, 7).
coord2(p2063_4, 7).
size(p2063_4, 5).
green(p2063_4).
upright(p2063_4).
contact(p2063_3, p2063_4).
contact(p2063_3, p2063_4).
contact(p2063_4, p2063_3).
contact(p2063_4, p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 3).
coord2(p2064_0, 8).
size(p2064_0, 5).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 0).
size(p2064_1, 4).
blue(p2064_1).
upright(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 4).
coord2(p2064_2, 0).
size(p2064_2, 0).
red(p2064_2).
rhs(p2064_2).
piece(2064, p2064_3).
coord1(p2064_3, 9).
coord2(p2064_3, 6).
size(p2064_3, 1).
green(p2064_3).
rhs(p2064_3).
piece(2064, p2064_4).
coord1(p2064_4, 6).
coord2(p2064_4, 9).
size(p2064_4, 10).
red(p2064_4).
rhs(p2064_4).
piece(2065, p2065_0).
coord1(p2065_0, 3).
coord2(p2065_0, 5).
size(p2065_0, 9).
green(p2065_0).
lhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 2).
coord2(p2065_1, 10).
size(p2065_1, 6).
blue(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 5).
coord2(p2065_2, 1).
size(p2065_2, 3).
green(p2065_2).
strange(p2065_2).
piece(2066, p2066_0).
coord1(p2066_0, 6).
coord2(p2066_0, 9).
size(p2066_0, 9).
blue(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 3).
size(p2066_1, 1).
red(p2066_1).
upright(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 10).
coord2(p2066_2, 4).
size(p2066_2, 1).
green(p2066_2).
lhs(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 5).
coord2(p2067_0, 6).
size(p2067_0, 6).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 2).
coord2(p2067_1, 9).
size(p2067_1, 9).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 7).
coord2(p2067_2, 4).
size(p2067_2, 6).
blue(p2067_2).
upright(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 3).
coord2(p2067_3, 2).
size(p2067_3, 2).
blue(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 0).
coord2(p2067_4, 9).
size(p2067_4, 7).
green(p2067_4).
rhs(p2067_4).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 7).
size(p2068_0, 8).
green(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 8).
coord2(p2068_1, 10).
size(p2068_1, 1).
red(p2068_1).
lhs(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 7).
coord2(p2068_2, 8).
size(p2068_2, 2).
blue(p2068_2).
upright(p2068_2).
piece(2068, p2068_3).
coord1(p2068_3, 2).
coord2(p2068_3, 9).
size(p2068_3, 4).
red(p2068_3).
strange(p2068_3).
piece(2069, p2069_0).
coord1(p2069_0, 10).
coord2(p2069_0, 10).
size(p2069_0, 4).
green(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 3).
coord2(p2069_1, 1).
size(p2069_1, 4).
green(p2069_1).
lhs(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 0).
coord2(p2069_2, 0).
size(p2069_2, 9).
blue(p2069_2).
rhs(p2069_2).
piece(2069, p2069_3).
coord1(p2069_3, 6).
coord2(p2069_3, 2).
size(p2069_3, 10).
red(p2069_3).
lhs(p2069_3).
piece(2070, p2070_0).
coord1(p2070_0, 4).
coord2(p2070_0, 7).
size(p2070_0, 1).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 9).
size(p2070_1, 2).
red(p2070_1).
strange(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 9).
coord2(p2070_2, 1).
size(p2070_2, 0).
blue(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 3).
coord2(p2071_0, 3).
size(p2071_0, 0).
green(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 3).
coord2(p2071_1, 10).
size(p2071_1, 0).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 4).
coord2(p2071_2, 3).
size(p2071_2, 4).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 2).
coord2(p2071_3, 5).
size(p2071_3, 10).
green(p2071_3).
lhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 1).
coord2(p2071_4, 8).
size(p2071_4, 9).
blue(p2071_4).
strange(p2071_4).
contact(p2071_0, p2071_2).
contact(p2071_0, p2071_2).
contact(p2071_2, p2071_0).
contact(p2071_2, p2071_0).
piece(2072, p2072_0).
coord1(p2072_0, 1).
coord2(p2072_0, 0).
size(p2072_0, 10).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 3).
coord2(p2072_1, 3).
size(p2072_1, 6).
blue(p2072_1).
lhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 0).
coord2(p2072_2, 9).
size(p2072_2, 10).
red(p2072_2).
strange(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 7).
coord2(p2072_3, 8).
size(p2072_3, 4).
blue(p2072_3).
rhs(p2072_3).
piece(2072, p2072_4).
coord1(p2072_4, 5).
coord2(p2072_4, 8).
size(p2072_4, 5).
red(p2072_4).
strange(p2072_4).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 1).
size(p2073_0, 9).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 1).
coord2(p2073_1, 0).
size(p2073_1, 5).
green(p2073_1).
upright(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 0).
coord2(p2073_2, 8).
size(p2073_2, 7).
red(p2073_2).
strange(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 4).
coord2(p2074_0, 4).
size(p2074_0, 4).
blue(p2074_0).
strange(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 1).
coord2(p2074_1, 9).
size(p2074_1, 0).
green(p2074_1).
strange(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 10).
coord2(p2075_0, 6).
size(p2075_0, 4).
blue(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 5).
size(p2075_1, 3).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 8).
coord2(p2075_2, 5).
size(p2075_2, 10).
blue(p2075_2).
upright(p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 6).
coord2(p2076_0, 2).
size(p2076_0, 9).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 9).
coord2(p2076_1, 5).
size(p2076_1, 3).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 9).
coord2(p2076_2, 8).
size(p2076_2, 2).
green(p2076_2).
strange(p2076_2).
piece(2077, p2077_0).
coord1(p2077_0, 9).
coord2(p2077_0, 0).
size(p2077_0, 0).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 10).
size(p2077_1, 5).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 8).
coord2(p2077_2, 6).
size(p2077_2, 7).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 1).
coord2(p2077_3, 4).
size(p2077_3, 7).
green(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 1).
coord2(p2077_4, 0).
size(p2077_4, 1).
green(p2077_4).
lhs(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 9).
coord2(p2078_0, 9).
size(p2078_0, 6).
blue(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 4).
coord2(p2078_1, 9).
size(p2078_1, 6).
green(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 6).
coord2(p2079_0, 3).
size(p2079_0, 7).
red(p2079_0).
upright(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 3).
coord2(p2079_1, 1).
size(p2079_1, 4).
green(p2079_1).
strange(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 9).
coord2(p2079_2, 6).
size(p2079_2, 8).
red(p2079_2).
lhs(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 3).
coord2(p2079_3, 2).
size(p2079_3, 8).
green(p2079_3).
lhs(p2079_3).
piece(2079, p2079_4).
coord1(p2079_4, 2).
coord2(p2079_4, 10).
size(p2079_4, 0).
red(p2079_4).
upright(p2079_4).
contact(p2079_1, p2079_3).
contact(p2079_1, p2079_3).
contact(p2079_3, p2079_1).
contact(p2079_3, p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 8).
coord2(p2080_0, 5).
size(p2080_0, 6).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 1).
coord2(p2080_1, 4).
size(p2080_1, 10).
blue(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 8).
coord2(p2080_2, 3).
size(p2080_2, 7).
blue(p2080_2).
strange(p2080_2).
piece(2081, p2081_0).
coord1(p2081_0, 1).
coord2(p2081_0, 6).
size(p2081_0, 1).
red(p2081_0).
upright(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 4).
coord2(p2081_1, 2).
size(p2081_1, 9).
blue(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 2).
coord2(p2081_2, 8).
size(p2081_2, 9).
green(p2081_2).
strange(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 6).
coord2(p2081_3, 6).
size(p2081_3, 6).
red(p2081_3).
lhs(p2081_3).
piece(2082, p2082_0).
coord1(p2082_0, 1).
coord2(p2082_0, 1).
size(p2082_0, 9).
red(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 10).
size(p2082_1, 0).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 8).
coord2(p2082_2, 6).
size(p2082_2, 5).
blue(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 8).
coord2(p2082_3, 10).
size(p2082_3, 3).
blue(p2082_3).
rhs(p2082_3).
piece(2082, p2082_4).
coord1(p2082_4, 10).
coord2(p2082_4, 6).
size(p2082_4, 9).
red(p2082_4).
rhs(p2082_4).
contact(p2082_1, p2082_3).
contact(p2082_1, p2082_3).
contact(p2082_3, p2082_1).
contact(p2082_3, p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 1).
coord2(p2083_0, 6).
size(p2083_0, 2).
red(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 4).
coord2(p2083_1, 8).
size(p2083_1, 8).
red(p2083_1).
rhs(p2083_1).
piece(2084, p2084_0).
coord1(p2084_0, 6).
coord2(p2084_0, 4).
size(p2084_0, 0).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 10).
coord2(p2084_1, 1).
size(p2084_1, 3).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 4).
size(p2084_2, 1).
green(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 0).
size(p2084_3, 8).
blue(p2084_3).
lhs(p2084_3).
piece(2084, p2084_4).
coord1(p2084_4, 1).
coord2(p2084_4, 3).
size(p2084_4, 10).
blue(p2084_4).
upright(p2084_4).
piece(2085, p2085_0).
coord1(p2085_0, 4).
coord2(p2085_0, 8).
size(p2085_0, 8).
green(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 1).
coord2(p2085_1, 7).
size(p2085_1, 7).
green(p2085_1).
lhs(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 0).
coord2(p2086_0, 6).
size(p2086_0, 9).
green(p2086_0).
rhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 0).
coord2(p2086_1, 4).
size(p2086_1, 9).
red(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 7).
coord2(p2086_2, 9).
size(p2086_2, 8).
red(p2086_2).
rhs(p2086_2).
piece(2086, p2086_3).
coord1(p2086_3, 6).
coord2(p2086_3, 8).
size(p2086_3, 8).
blue(p2086_3).
lhs(p2086_3).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 1).
size(p2087_0, 10).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 9).
coord2(p2087_1, 6).
size(p2087_1, 6).
blue(p2087_1).
rhs(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 6).
coord2(p2088_0, 4).
size(p2088_0, 0).
green(p2088_0).
upright(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 7).
coord2(p2088_1, 7).
size(p2088_1, 6).
green(p2088_1).
rhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 1).
size(p2088_2, 9).
red(p2088_2).
lhs(p2088_2).
piece(2088, p2088_3).
coord1(p2088_3, 1).
coord2(p2088_3, 2).
size(p2088_3, 9).
blue(p2088_3).
lhs(p2088_3).
piece(2089, p2089_0).
coord1(p2089_0, 9).
coord2(p2089_0, 0).
size(p2089_0, 4).
blue(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 7).
coord2(p2089_1, 1).
size(p2089_1, 3).
red(p2089_1).
rhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 8).
size(p2089_2, 8).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 4).
size(p2089_3, 6).
red(p2089_3).
rhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 1).
coord2(p2089_4, 3).
size(p2089_4, 10).
blue(p2089_4).
upright(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 1).
size(p2090_0, 5).
red(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 7).
coord2(p2090_1, 9).
size(p2090_1, 2).
red(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 5).
coord2(p2091_0, 10).
size(p2091_0, 3).
blue(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 9).
coord2(p2091_1, 9).
size(p2091_1, 1).
blue(p2091_1).
lhs(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 1).
coord2(p2091_2, 4).
size(p2091_2, 8).
blue(p2091_2).
strange(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 7).
coord2(p2091_3, 9).
size(p2091_3, 2).
red(p2091_3).
strange(p2091_3).
piece(2092, p2092_0).
coord1(p2092_0, 8).
coord2(p2092_0, 10).
size(p2092_0, 9).
blue(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 6).
coord2(p2092_1, 0).
size(p2092_1, 1).
green(p2092_1).
strange(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 5).
coord2(p2093_0, 9).
size(p2093_0, 7).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 7).
coord2(p2093_1, 4).
size(p2093_1, 8).
red(p2093_1).
upright(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 6).
coord2(p2093_2, 1).
size(p2093_2, 0).
red(p2093_2).
rhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 7).
coord2(p2093_3, 3).
size(p2093_3, 8).
red(p2093_3).
lhs(p2093_3).
contact(p2093_1, p2093_3).
contact(p2093_1, p2093_3).
contact(p2093_3, p2093_1).
contact(p2093_3, p2093_1).
piece(2094, p2094_0).
coord1(p2094_0, 5).
coord2(p2094_0, 10).
size(p2094_0, 7).
green(p2094_0).
strange(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 4).
coord2(p2094_1, 5).
size(p2094_1, 7).
blue(p2094_1).
rhs(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 1).
coord2(p2094_2, 7).
size(p2094_2, 4).
blue(p2094_2).
upright(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 3).
coord2(p2094_3, 8).
size(p2094_3, 3).
red(p2094_3).
upright(p2094_3).
piece(2094, p2094_4).
coord1(p2094_4, 7).
coord2(p2094_4, 3).
size(p2094_4, 7).
red(p2094_4).
rhs(p2094_4).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 5).
size(p2095_0, 4).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 3).
coord2(p2095_1, 2).
size(p2095_1, 9).
green(p2095_1).
rhs(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 10).
coord2(p2096_0, 2).
size(p2096_0, 7).
green(p2096_0).
rhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 8).
size(p2096_1, 1).
blue(p2096_1).
upright(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 8).
coord2(p2096_2, 8).
size(p2096_2, 1).
blue(p2096_2).
strange(p2096_2).
piece(2096, p2096_3).
coord1(p2096_3, 1).
coord2(p2096_3, 2).
size(p2096_3, 9).
blue(p2096_3).
upright(p2096_3).
piece(2096, p2096_4).
coord1(p2096_4, 3).
coord2(p2096_4, 9).
size(p2096_4, 0).
red(p2096_4).
upright(p2096_4).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 5).
size(p2097_0, 3).
green(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 4).
coord2(p2097_1, 6).
size(p2097_1, 6).
green(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 5).
coord2(p2097_2, 4).
size(p2097_2, 5).
green(p2097_2).
upright(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 0).
size(p2098_0, 4).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 9).
coord2(p2098_1, 1).
size(p2098_1, 10).
green(p2098_1).
lhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 5).
coord2(p2098_2, 0).
size(p2098_2, 8).
blue(p2098_2).
lhs(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 9).
coord2(p2098_3, 4).
size(p2098_3, 0).
red(p2098_3).
rhs(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 7).
coord2(p2098_4, 0).
size(p2098_4, 9).
green(p2098_4).
upright(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 4).
size(p2099_0, 2).
green(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 10).
coord2(p2099_1, 9).
size(p2099_1, 3).
blue(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 7).
coord2(p2099_2, 8).
size(p2099_2, 10).
red(p2099_2).
upright(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 2).
coord2(p2099_3, 7).
size(p2099_3, 9).
blue(p2099_3).
upright(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 6).
coord2(p2099_4, 1).
size(p2099_4, 8).
red(p2099_4).
lhs(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 7).
coord2(p2100_0, 9).
size(p2100_0, 9).
green(p2100_0).
lhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 2).
coord2(p2100_1, 10).
size(p2100_1, 8).
blue(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 4).
coord2(p2100_2, 4).
size(p2100_2, 7).
blue(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 6).
coord2(p2100_3, 4).
size(p2100_3, 10).
blue(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 3).
coord2(p2100_4, 2).
size(p2100_4, 3).
red(p2100_4).
strange(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 6).
coord2(p2101_0, 9).
size(p2101_0, 8).
green(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 2).
coord2(p2101_1, 5).
size(p2101_1, 3).
red(p2101_1).
strange(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 1).
coord2(p2102_0, 10).
size(p2102_0, 3).
blue(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 9).
coord2(p2102_1, 7).
size(p2102_1, 1).
blue(p2102_1).
lhs(p2102_1).
piece(2103, p2103_0).
coord1(p2103_0, 9).
coord2(p2103_0, 2).
size(p2103_0, 5).
green(p2103_0).
strange(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 1).
coord2(p2103_1, 6).
size(p2103_1, 10).
green(p2103_1).
upright(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 9).
coord2(p2103_2, 10).
size(p2103_2, 4).
red(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 5).
size(p2103_3, 5).
green(p2103_3).
rhs(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 3).
coord2(p2103_4, 6).
size(p2103_4, 3).
green(p2103_4).
lhs(p2103_4).
piece(2104, p2104_0).
coord1(p2104_0, 4).
coord2(p2104_0, 1).
size(p2104_0, 6).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 6).
coord2(p2104_1, 2).
size(p2104_1, 4).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 1).
coord2(p2104_2, 3).
size(p2104_2, 1).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 4).
coord2(p2104_3, 10).
size(p2104_3, 9).
green(p2104_3).
rhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 9).
coord2(p2104_4, 0).
size(p2104_4, 7).
red(p2104_4).
rhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 0).
coord2(p2105_0, 7).
size(p2105_0, 8).
green(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 3).
coord2(p2105_1, 4).
size(p2105_1, 1).
red(p2105_1).
rhs(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 0).
coord2(p2105_2, 1).
size(p2105_2, 9).
blue(p2105_2).
strange(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 8).
coord2(p2105_3, 7).
size(p2105_3, 1).
blue(p2105_3).
lhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 10).
coord2(p2106_0, 2).
size(p2106_0, 4).
blue(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 2).
coord2(p2106_1, 7).
size(p2106_1, 8).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 10).
coord2(p2106_2, 0).
size(p2106_2, 8).
blue(p2106_2).
strange(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 9).
coord2(p2106_3, 6).
size(p2106_3, 7).
red(p2106_3).
lhs(p2106_3).
piece(2106, p2106_4).
coord1(p2106_4, 1).
coord2(p2106_4, 1).
size(p2106_4, 6).
red(p2106_4).
upright(p2106_4).
piece(2107, p2107_0).
coord1(p2107_0, 7).
coord2(p2107_0, 10).
size(p2107_0, 1).
blue(p2107_0).
rhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 3).
size(p2107_1, 3).
green(p2107_1).
upright(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 3).
size(p2107_2, 8).
red(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 6).
coord2(p2107_3, 3).
size(p2107_3, 1).
blue(p2107_3).
strange(p2107_3).
contact(p2107_1, p2107_2).
contact(p2107_1, p2107_2).
contact(p2107_2, p2107_1).
contact(p2107_2, p2107_1).
piece(2108, p2108_0).
coord1(p2108_0, 9).
coord2(p2108_0, 3).
size(p2108_0, 8).
blue(p2108_0).
strange(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 5).
size(p2108_1, 8).
green(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 5).
coord2(p2108_2, 4).
size(p2108_2, 6).
blue(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 6).
coord2(p2108_3, 8).
size(p2108_3, 0).
blue(p2108_3).
strange(p2108_3).
piece(2108, p2108_4).
coord1(p2108_4, 5).
coord2(p2108_4, 0).
size(p2108_4, 5).
blue(p2108_4).
rhs(p2108_4).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 2).
size(p2109_0, 1).
green(p2109_0).
lhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 8).
size(p2109_1, 1).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 0).
coord2(p2109_2, 1).
size(p2109_2, 6).
green(p2109_2).
rhs(p2109_2).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 5).
size(p2110_0, 4).
blue(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 0).
size(p2110_1, 8).
green(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 9).
coord2(p2110_2, 9).
size(p2110_2, 2).
red(p2110_2).
strange(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 0).
coord2(p2111_0, 7).
size(p2111_0, 4).
red(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 9).
coord2(p2111_1, 5).
size(p2111_1, 5).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 1).
coord2(p2111_2, 9).
size(p2111_2, 2).
blue(p2111_2).
lhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 9).
coord2(p2111_3, 9).
size(p2111_3, 0).
red(p2111_3).
rhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 0).
coord2(p2111_4, 2).
size(p2111_4, 8).
green(p2111_4).
lhs(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 5).
coord2(p2112_0, 10).
size(p2112_0, 2).
green(p2112_0).
strange(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 4).
size(p2112_1, 4).
blue(p2112_1).
upright(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 3).
coord2(p2112_2, 10).
size(p2112_2, 4).
red(p2112_2).
strange(p2112_2).
piece(2113, p2113_0).
coord1(p2113_0, 3).
coord2(p2113_0, 3).
size(p2113_0, 3).
blue(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 0).
coord2(p2113_1, 0).
size(p2113_1, 4).
blue(p2113_1).
lhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 6).
coord2(p2113_2, 0).
size(p2113_2, 10).
green(p2113_2).
rhs(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 7).
coord2(p2114_0, 9).
size(p2114_0, 4).
green(p2114_0).
rhs(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 5).
coord2(p2114_1, 6).
size(p2114_1, 1).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 7).
coord2(p2114_2, 5).
size(p2114_2, 6).
blue(p2114_2).
rhs(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 6).
coord2(p2115_0, 8).
size(p2115_0, 3).
green(p2115_0).
lhs(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 1).
coord2(p2115_1, 1).
size(p2115_1, 0).
green(p2115_1).
upright(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 8).
coord2(p2115_2, 10).
size(p2115_2, 4).
blue(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 10).
coord2(p2115_3, 8).
size(p2115_3, 6).
green(p2115_3).
strange(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 6).
size(p2116_0, 9).
red(p2116_0).
lhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 6).
size(p2116_1, 0).
red(p2116_1).
upright(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 10).
coord2(p2116_2, 2).
size(p2116_2, 4).
green(p2116_2).
rhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 5).
size(p2117_0, 6).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 2).
coord2(p2117_1, 9).
size(p2117_1, 5).
blue(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 4).
size(p2117_2, 10).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 5).
coord2(p2117_3, 10).
size(p2117_3, 6).
red(p2117_3).
strange(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 1).
coord2(p2117_4, 9).
size(p2117_4, 8).
blue(p2117_4).
rhs(p2117_4).
contact(p2117_1, p2117_4).
contact(p2117_1, p2117_4).
contact(p2117_4, p2117_1).
contact(p2117_4, p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 8).
size(p2118_0, 6).
blue(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 6).
coord2(p2118_1, 2).
size(p2118_1, 5).
red(p2118_1).
strange(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 1).
coord2(p2119_0, 1).
size(p2119_0, 6).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 7).
coord2(p2119_1, 9).
size(p2119_1, 8).
blue(p2119_1).
upright(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 1).
coord2(p2119_2, 8).
size(p2119_2, 7).
green(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 9).
coord2(p2120_0, 2).
size(p2120_0, 4).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 5).
size(p2120_1, 7).
red(p2120_1).
strange(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 1).
coord2(p2120_2, 6).
size(p2120_2, 6).
green(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 3).
coord2(p2120_3, 9).
size(p2120_3, 9).
green(p2120_3).
rhs(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 10).
coord2(p2120_4, 1).
size(p2120_4, 3).
blue(p2120_4).
strange(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 4).
size(p2121_0, 3).
blue(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 5).
coord2(p2121_1, 10).
size(p2121_1, 8).
red(p2121_1).
strange(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 3).
coord2(p2122_0, 2).
size(p2122_0, 10).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 9).
size(p2122_1, 0).
green(p2122_1).
lhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 1).
coord2(p2123_0, 4).
size(p2123_0, 1).
green(p2123_0).
upright(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 6).
coord2(p2123_1, 10).
size(p2123_1, 8).
blue(p2123_1).
upright(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 2).
coord2(p2123_2, 7).
size(p2123_2, 3).
green(p2123_2).
rhs(p2123_2).
piece(2124, p2124_0).
coord1(p2124_0, 10).
coord2(p2124_0, 8).
size(p2124_0, 10).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 2).
size(p2124_1, 2).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 3).
coord2(p2124_2, 3).
size(p2124_2, 9).
blue(p2124_2).
upright(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 0).
coord2(p2125_0, 8).
size(p2125_0, 8).
blue(p2125_0).
upright(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 5).
size(p2125_1, 9).
blue(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 6).
coord2(p2125_2, 8).
size(p2125_2, 10).
red(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 8).
coord2(p2125_3, 2).
size(p2125_3, 4).
red(p2125_3).
strange(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 4).
coord2(p2126_0, 0).
size(p2126_0, 6).
red(p2126_0).
rhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 5).
coord2(p2126_1, 9).
size(p2126_1, 7).
green(p2126_1).
strange(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 7).
coord2(p2126_2, 3).
size(p2126_2, 1).
blue(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 7).
size(p2127_0, 5).
green(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 0).
coord2(p2127_1, 7).
size(p2127_1, 8).
green(p2127_1).
rhs(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 4).
size(p2127_2, 3).
red(p2127_2).
strange(p2127_2).
piece(2127, p2127_3).
coord1(p2127_3, 0).
coord2(p2127_3, 0).
size(p2127_3, 5).
red(p2127_3).
lhs(p2127_3).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 6).
size(p2128_0, 9).
green(p2128_0).
rhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 8).
size(p2128_1, 5).
red(p2128_1).
lhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 8).
coord2(p2129_0, 8).
size(p2129_0, 8).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 10).
coord2(p2129_1, 4).
size(p2129_1, 8).
blue(p2129_1).
strange(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 5).
size(p2129_2, 6).
red(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 7).
size(p2129_3, 7).
blue(p2129_3).
rhs(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 9).
coord2(p2129_4, 10).
size(p2129_4, 9).
green(p2129_4).
rhs(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 3).
size(p2130_0, 3).
blue(p2130_0).
upright(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 1).
coord2(p2130_1, 10).
size(p2130_1, 9).
blue(p2130_1).
strange(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 6).
coord2(p2130_2, 2).
size(p2130_2, 2).
green(p2130_2).
upright(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 0).
coord2(p2131_0, 10).
size(p2131_0, 5).
green(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 2).
size(p2131_1, 4).
red(p2131_1).
strange(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 2).
size(p2131_2, 1).
blue(p2131_2).
upright(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 10).
coord2(p2131_3, 7).
size(p2131_3, 3).
green(p2131_3).
upright(p2131_3).
piece(2131, p2131_4).
coord1(p2131_4, 6).
coord2(p2131_4, 1).
size(p2131_4, 5).
green(p2131_4).
strange(p2131_4).
piece(2132, p2132_0).
coord1(p2132_0, 10).
coord2(p2132_0, 4).
size(p2132_0, 4).
blue(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 1).
size(p2132_1, 5).
blue(p2132_1).
rhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 2).
coord2(p2133_0, 10).
size(p2133_0, 6).
red(p2133_0).
upright(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 9).
coord2(p2133_1, 2).
size(p2133_1, 6).
blue(p2133_1).
strange(p2133_1).
piece(2134, p2134_0).
coord1(p2134_0, 4).
coord2(p2134_0, 8).
size(p2134_0, 4).
blue(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 10).
coord2(p2134_1, 1).
size(p2134_1, 8).
green(p2134_1).
rhs(p2134_1).
piece(2135, p2135_0).
coord1(p2135_0, 7).
coord2(p2135_0, 4).
size(p2135_0, 5).
red(p2135_0).
lhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 8).
size(p2135_1, 6).
green(p2135_1).
rhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 4).
coord2(p2135_2, 5).
size(p2135_2, 4).
green(p2135_2).
upright(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 3).
coord2(p2135_3, 4).
size(p2135_3, 4).
blue(p2135_3).
rhs(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 9).
coord2(p2136_0, 8).
size(p2136_0, 4).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 6).
coord2(p2136_1, 9).
size(p2136_1, 0).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 4).
coord2(p2136_2, 1).
size(p2136_2, 10).
blue(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 9).
coord2(p2136_3, 6).
size(p2136_3, 4).
green(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 3).
coord2(p2136_4, 7).
size(p2136_4, 7).
blue(p2136_4).
lhs(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 5).
coord2(p2137_0, 7).
size(p2137_0, 6).
green(p2137_0).
strange(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 8).
coord2(p2137_1, 8).
size(p2137_1, 6).
blue(p2137_1).
upright(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 2).
coord2(p2137_2, 1).
size(p2137_2, 5).
blue(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 9).
coord2(p2137_3, 2).
size(p2137_3, 9).
blue(p2137_3).
strange(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 5).
coord2(p2138_0, 8).
size(p2138_0, 7).
green(p2138_0).
upright(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 3).
coord2(p2138_1, 0).
size(p2138_1, 5).
red(p2138_1).
rhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 6).
coord2(p2139_0, 3).
size(p2139_0, 4).
green(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 6).
size(p2139_1, 8).
green(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 10).
coord2(p2139_2, 9).
size(p2139_2, 1).
red(p2139_2).
strange(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 1).
coord2(p2139_3, 2).
size(p2139_3, 1).
green(p2139_3).
upright(p2139_3).
piece(2140, p2140_0).
coord1(p2140_0, 10).
coord2(p2140_0, 7).
size(p2140_0, 5).
green(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 1).
size(p2140_1, 10).
blue(p2140_1).
rhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 5).
coord2(p2140_2, 5).
size(p2140_2, 1).
red(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 0).
coord2(p2140_3, 6).
size(p2140_3, 10).
green(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 0).
coord2(p2141_0, 2).
size(p2141_0, 9).
blue(p2141_0).
strange(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 9).
coord2(p2141_1, 4).
size(p2141_1, 6).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 8).
coord2(p2141_2, 10).
size(p2141_2, 8).
red(p2141_2).
strange(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 8).
coord2(p2142_0, 7).
size(p2142_0, 2).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 7).
coord2(p2142_1, 5).
size(p2142_1, 7).
green(p2142_1).
strange(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 4).
size(p2143_0, 9).
red(p2143_0).
strange(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 9).
coord2(p2143_1, 4).
size(p2143_1, 3).
blue(p2143_1).
strange(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 4).
coord2(p2143_2, 4).
size(p2143_2, 3).
green(p2143_2).
lhs(p2143_2).
piece(2144, p2144_0).
coord1(p2144_0, 10).
coord2(p2144_0, 6).
size(p2144_0, 4).
blue(p2144_0).
strange(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 4).
coord2(p2144_1, 6).
size(p2144_1, 8).
green(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 0).
size(p2144_2, 9).
red(p2144_2).
lhs(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 0).
coord2(p2144_3, 7).
size(p2144_3, 6).
blue(p2144_3).
upright(p2144_3).
piece(2145, p2145_0).
coord1(p2145_0, 8).
coord2(p2145_0, 8).
size(p2145_0, 6).
green(p2145_0).
rhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 10).
coord2(p2145_1, 7).
size(p2145_1, 2).
green(p2145_1).
strange(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 5).
coord2(p2145_2, 1).
size(p2145_2, 3).
red(p2145_2).
upright(p2145_2).
piece(2146, p2146_0).
coord1(p2146_0, 4).
coord2(p2146_0, 3).
size(p2146_0, 7).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 5).
coord2(p2146_1, 6).
size(p2146_1, 4).
green(p2146_1).
upright(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 5).
coord2(p2146_2, 4).
size(p2146_2, 8).
blue(p2146_2).
rhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 6).
coord2(p2146_3, 7).
size(p2146_3, 6).
red(p2146_3).
strange(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 6).
coord2(p2146_4, 8).
size(p2146_4, 5).
green(p2146_4).
strange(p2146_4).
contact(p2146_3, p2146_4).
contact(p2146_3, p2146_4).
contact(p2146_4, p2146_3).
contact(p2146_4, p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 1).
coord2(p2147_0, 1).
size(p2147_0, 2).
green(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 6).
coord2(p2147_1, 7).
size(p2147_1, 7).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 1).
coord2(p2147_2, 7).
size(p2147_2, 10).
green(p2147_2).
rhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 10).
coord2(p2147_3, 9).
size(p2147_3, 5).
blue(p2147_3).
strange(p2147_3).
piece(2147, p2147_4).
coord1(p2147_4, 5).
coord2(p2147_4, 6).
size(p2147_4, 6).
red(p2147_4).
upright(p2147_4).
piece(2148, p2148_0).
coord1(p2148_0, 5).
coord2(p2148_0, 8).
size(p2148_0, 0).
green(p2148_0).
lhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 9).
coord2(p2148_1, 7).
size(p2148_1, 7).
red(p2148_1).
strange(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 0).
coord2(p2148_2, 8).
size(p2148_2, 10).
green(p2148_2).
strange(p2148_2).
piece(2149, p2149_0).
coord1(p2149_0, 9).
coord2(p2149_0, 10).
size(p2149_0, 1).
green(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 4).
coord2(p2149_1, 5).
size(p2149_1, 10).
green(p2149_1).
lhs(p2149_1).
piece(2150, p2150_0).
coord1(p2150_0, 3).
coord2(p2150_0, 10).
size(p2150_0, 2).
red(p2150_0).
upright(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 1).
coord2(p2150_1, 3).
size(p2150_1, 6).
red(p2150_1).
upright(p2150_1).
piece(2150, p2150_2).
coord1(p2150_2, 8).
coord2(p2150_2, 0).
size(p2150_2, 1).
red(p2150_2).
rhs(p2150_2).
piece(2151, p2151_0).
coord1(p2151_0, 5).
coord2(p2151_0, 1).
size(p2151_0, 6).
blue(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 10).
coord2(p2151_1, 7).
size(p2151_1, 5).
green(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 9).
coord2(p2151_2, 2).
size(p2151_2, 2).
blue(p2151_2).
rhs(p2151_2).
piece(2151, p2151_3).
coord1(p2151_3, 7).
coord2(p2151_3, 10).
size(p2151_3, 2).
green(p2151_3).
rhs(p2151_3).
piece(2151, p2151_4).
coord1(p2151_4, 7).
coord2(p2151_4, 7).
size(p2151_4, 9).
green(p2151_4).
strange(p2151_4).
piece(2152, p2152_0).
coord1(p2152_0, 4).
coord2(p2152_0, 6).
size(p2152_0, 10).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 8).
coord2(p2152_1, 2).
size(p2152_1, 7).
red(p2152_1).
strange(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 1).
coord2(p2152_2, 5).
size(p2152_2, 10).
blue(p2152_2).
lhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 4).
coord2(p2153_0, 10).
size(p2153_0, 0).
red(p2153_0).
upright(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 5).
size(p2153_1, 4).
blue(p2153_1).
lhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 10).
coord2(p2153_2, 6).
size(p2153_2, 9).
green(p2153_2).
lhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 7).
coord2(p2154_0, 0).
size(p2154_0, 0).
red(p2154_0).
upright(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 0).
coord2(p2154_1, 6).
size(p2154_1, 7).
blue(p2154_1).
rhs(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 7).
coord2(p2155_0, 5).
size(p2155_0, 0).
red(p2155_0).
lhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 4).
size(p2155_1, 9).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 2).
coord2(p2155_2, 8).
size(p2155_2, 5).
red(p2155_2).
rhs(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 3).
coord2(p2155_3, 8).
size(p2155_3, 6).
red(p2155_3).
upright(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 9).
coord2(p2155_4, 10).
size(p2155_4, 5).
blue(p2155_4).
lhs(p2155_4).
contact(p2155_2, p2155_3).
contact(p2155_2, p2155_3).
contact(p2155_3, p2155_2).
contact(p2155_3, p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 4).
coord2(p2156_0, 8).
size(p2156_0, 10).
green(p2156_0).
lhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 8).
coord2(p2156_1, 10).
size(p2156_1, 2).
blue(p2156_1).
lhs(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 7).
coord2(p2156_2, 0).
size(p2156_2, 0).
green(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 10).
coord2(p2156_3, 3).
size(p2156_3, 10).
red(p2156_3).
lhs(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 1).
coord2(p2156_4, 10).
size(p2156_4, 8).
red(p2156_4).
lhs(p2156_4).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 8).
size(p2157_0, 3).
green(p2157_0).
upright(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 5).
coord2(p2157_1, 1).
size(p2157_1, 1).
green(p2157_1).
strange(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 5).
coord2(p2157_2, 7).
size(p2157_2, 1).
red(p2157_2).
rhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 1).
coord2(p2157_3, 3).
size(p2157_3, 6).
green(p2157_3).
strange(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 0).
coord2(p2157_4, 10).
size(p2157_4, 0).
red(p2157_4).
rhs(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 10).
coord2(p2158_0, 5).
size(p2158_0, 10).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 7).
coord2(p2158_1, 3).
size(p2158_1, 0).
red(p2158_1).
strange(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 8).
coord2(p2158_2, 7).
size(p2158_2, 3).
green(p2158_2).
upright(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 4).
size(p2159_0, 1).
blue(p2159_0).
lhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 0).
coord2(p2159_1, 10).
size(p2159_1, 6).
blue(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 8).
size(p2159_2, 9).
green(p2159_2).
rhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 3).
coord2(p2160_0, 7).
size(p2160_0, 9).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 0).
coord2(p2160_1, 2).
size(p2160_1, 10).
green(p2160_1).
lhs(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 4).
coord2(p2160_2, 2).
size(p2160_2, 7).
red(p2160_2).
lhs(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 1).
coord2(p2161_0, 3).
size(p2161_0, 5).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 4).
coord2(p2161_1, 2).
size(p2161_1, 8).
red(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 10).
coord2(p2161_2, 9).
size(p2161_2, 8).
green(p2161_2).
upright(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 10).
coord2(p2162_0, 7).
size(p2162_0, 7).
green(p2162_0).
rhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 4).
coord2(p2162_1, 0).
size(p2162_1, 7).
red(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 9).
coord2(p2162_2, 6).
size(p2162_2, 5).
blue(p2162_2).
strange(p2162_2).
piece(2163, p2163_0).
coord1(p2163_0, 2).
coord2(p2163_0, 1).
size(p2163_0, 6).
blue(p2163_0).
lhs(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 9).
size(p2163_1, 6).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 4).
coord2(p2163_2, 9).
size(p2163_2, 7).
blue(p2163_2).
lhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 0).
coord2(p2163_3, 2).
size(p2163_3, 0).
blue(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 5).
coord2(p2163_4, 0).
size(p2163_4, 4).
blue(p2163_4).
rhs(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 0).
coord2(p2164_0, 2).
size(p2164_0, 0).
red(p2164_0).
strange(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 9).
coord2(p2164_1, 10).
size(p2164_1, 1).
red(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 4).
size(p2164_2, 2).
green(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 9).
coord2(p2165_0, 10).
size(p2165_0, 10).
green(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 10).
size(p2165_1, 6).
red(p2165_1).
upright(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 10).
coord2(p2165_2, 0).
size(p2165_2, 3).
red(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 0).
coord2(p2165_3, 3).
size(p2165_3, 3).
green(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 1).
coord2(p2166_0, 0).
size(p2166_0, 0).
green(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 3).
coord2(p2166_1, 10).
size(p2166_1, 1).
green(p2166_1).
lhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 1).
size(p2167_0, 8).
red(p2167_0).
rhs(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 10).
size(p2167_1, 0).
blue(p2167_1).
lhs(p2167_1).
piece(2168, p2168_0).
coord1(p2168_0, 3).
coord2(p2168_0, 1).
size(p2168_0, 8).
blue(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 9).
coord2(p2168_1, 3).
size(p2168_1, 9).
blue(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 3).
coord2(p2169_0, 1).
size(p2169_0, 7).
green(p2169_0).
strange(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 1).
size(p2169_1, 2).
blue(p2169_1).
rhs(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 8).
coord2(p2169_2, 10).
size(p2169_2, 4).
red(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 5).
coord2(p2170_0, 5).
size(p2170_0, 9).
blue(p2170_0).
rhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 0).
coord2(p2170_1, 9).
size(p2170_1, 6).
blue(p2170_1).
upright(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 7).
coord2(p2170_2, 6).
size(p2170_2, 2).
red(p2170_2).
rhs(p2170_2).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 7).
size(p2171_0, 3).
green(p2171_0).
upright(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 3).
size(p2171_1, 10).
blue(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 3).
size(p2171_2, 3).
red(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 9).
coord2(p2172_0, 0).
size(p2172_0, 4).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 5).
coord2(p2172_1, 4).
size(p2172_1, 8).
blue(p2172_1).
strange(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 2).
coord2(p2172_2, 3).
size(p2172_2, 7).
green(p2172_2).
upright(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 2).
coord2(p2172_3, 0).
size(p2172_3, 0).
red(p2172_3).
upright(p2172_3).
piece(2172, p2172_4).
coord1(p2172_4, 3).
coord2(p2172_4, 2).
size(p2172_4, 6).
red(p2172_4).
lhs(p2172_4).
piece(2173, p2173_0).
coord1(p2173_0, 5).
coord2(p2173_0, 8).
size(p2173_0, 4).
blue(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 7).
coord2(p2173_1, 8).
size(p2173_1, 9).
blue(p2173_1).
strange(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 2).
coord2(p2173_2, 7).
size(p2173_2, 10).
green(p2173_2).
lhs(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 9).
size(p2174_0, 5).
red(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 9).
coord2(p2174_1, 2).
size(p2174_1, 0).
green(p2174_1).
upright(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 4).
coord2(p2174_2, 0).
size(p2174_2, 3).
blue(p2174_2).
strange(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 8).
coord2(p2174_3, 4).
size(p2174_3, 1).
green(p2174_3).
rhs(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 6).
size(p2175_0, 3).
blue(p2175_0).
strange(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 2).
coord2(p2175_1, 10).
size(p2175_1, 1).
blue(p2175_1).
upright(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 3).
size(p2176_0, 8).
blue(p2176_0).
lhs(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 6).
coord2(p2176_1, 2).
size(p2176_1, 1).
red(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 3).
coord2(p2176_2, 8).
size(p2176_2, 10).
green(p2176_2).
upright(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 8).
coord2(p2176_3, 10).
size(p2176_3, 9).
blue(p2176_3).
rhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 0).
coord2(p2177_0, 9).
size(p2177_0, 8).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 6).
coord2(p2177_1, 4).
size(p2177_1, 3).
red(p2177_1).
rhs(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 5).
coord2(p2177_2, 1).
size(p2177_2, 8).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 1).
coord2(p2177_3, 3).
size(p2177_3, 10).
blue(p2177_3).
upright(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 8).
coord2(p2177_4, 4).
size(p2177_4, 6).
green(p2177_4).
rhs(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 0).
coord2(p2178_0, 10).
size(p2178_0, 3).
blue(p2178_0).
upright(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 3).
coord2(p2178_1, 6).
size(p2178_1, 0).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 4).
size(p2178_2, 10).
blue(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 7).
coord2(p2178_3, 2).
size(p2178_3, 4).
blue(p2178_3).
rhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 9).
coord2(p2178_4, 7).
size(p2178_4, 2).
blue(p2178_4).
upright(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 3).
size(p2179_0, 4).
green(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 10).
coord2(p2179_1, 3).
size(p2179_1, 0).
blue(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 4).
coord2(p2179_2, 7).
size(p2179_2, 3).
green(p2179_2).
lhs(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 0).
coord2(p2180_0, 1).
size(p2180_0, 3).
green(p2180_0).
lhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 8).
coord2(p2180_1, 4).
size(p2180_1, 7).
green(p2180_1).
rhs(p2180_1).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 10).
size(p2181_0, 9).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 9).
coord2(p2181_1, 9).
size(p2181_1, 3).
red(p2181_1).
lhs(p2181_1).
piece(2182, p2182_0).
coord1(p2182_0, 1).
coord2(p2182_0, 4).
size(p2182_0, 10).
green(p2182_0).
lhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 7).
size(p2182_1, 2).
blue(p2182_1).
strange(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 1).
size(p2182_2, 5).
green(p2182_2).
lhs(p2182_2).
piece(2183, p2183_0).
coord1(p2183_0, 0).
coord2(p2183_0, 5).
size(p2183_0, 3).
red(p2183_0).
rhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 1).
size(p2183_1, 9).
blue(p2183_1).
strange(p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 10).
coord2(p2184_0, 2).
size(p2184_0, 1).
blue(p2184_0).
upright(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 4).
coord2(p2184_1, 8).
size(p2184_1, 10).
green(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 1).
size(p2184_2, 3).
green(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 4).
coord2(p2184_3, 0).
size(p2184_3, 7).
green(p2184_3).
rhs(p2184_3).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 10).
size(p2185_0, 6).
green(p2185_0).
upright(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 10).
coord2(p2185_1, 9).
size(p2185_1, 0).
red(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 10).
coord2(p2185_2, 8).
size(p2185_2, 5).
red(p2185_2).
lhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 2).
coord2(p2185_3, 7).
size(p2185_3, 10).
blue(p2185_3).
strange(p2185_3).
contact(p2185_1, p2185_2).
contact(p2185_1, p2185_2).
contact(p2185_2, p2185_1).
contact(p2185_2, p2185_1).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 0).
size(p2186_0, 5).
green(p2186_0).
upright(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 0).
coord2(p2186_1, 2).
size(p2186_1, 8).
red(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 5).
size(p2186_2, 6).
green(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 4).
coord2(p2186_3, 10).
size(p2186_3, 7).
green(p2186_3).
strange(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 10).
coord2(p2186_4, 3).
size(p2186_4, 3).
green(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 1).
coord2(p2187_0, 9).
size(p2187_0, 6).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 4).
coord2(p2187_1, 1).
size(p2187_1, 7).
red(p2187_1).
lhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 10).
coord2(p2187_2, 9).
size(p2187_2, 0).
blue(p2187_2).
rhs(p2187_2).
piece(2188, p2188_0).
coord1(p2188_0, 0).
coord2(p2188_0, 7).
size(p2188_0, 0).
blue(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 2).
size(p2188_1, 4).
red(p2188_1).
rhs(p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 8).
coord2(p2189_0, 4).
size(p2189_0, 5).
blue(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 9).
coord2(p2189_1, 6).
size(p2189_1, 8).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 1).
coord2(p2189_2, 1).
size(p2189_2, 6).
red(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 7).
coord2(p2189_3, 2).
size(p2189_3, 2).
blue(p2189_3).
strange(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 8).
coord2(p2190_0, 1).
size(p2190_0, 4).
green(p2190_0).
lhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 9).
coord2(p2190_1, 3).
size(p2190_1, 4).
green(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 7).
coord2(p2190_2, 8).
size(p2190_2, 0).
red(p2190_2).
lhs(p2190_2).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 6).
size(p2191_0, 3).
green(p2191_0).
upright(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 8).
coord2(p2191_1, 8).
size(p2191_1, 1).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 6).
coord2(p2191_2, 6).
size(p2191_2, 1).
green(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 8).
size(p2191_3, 0).
red(p2191_3).
upright(p2191_3).
piece(2191, p2191_4).
coord1(p2191_4, 1).
coord2(p2191_4, 3).
size(p2191_4, 0).
red(p2191_4).
upright(p2191_4).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 7).
size(p2192_0, 8).
red(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 10).
coord2(p2192_1, 2).
size(p2192_1, 3).
red(p2192_1).
upright(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 8).
coord2(p2193_0, 0).
size(p2193_0, 9).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 10).
coord2(p2193_1, 7).
size(p2193_1, 4).
red(p2193_1).
strange(p2193_1).
piece(2194, p2194_0).
coord1(p2194_0, 0).
coord2(p2194_0, 3).
size(p2194_0, 9).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 7).
coord2(p2194_1, 7).
size(p2194_1, 9).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 6).
coord2(p2194_2, 6).
size(p2194_2, 7).
green(p2194_2).
lhs(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 4).
coord2(p2194_3, 9).
size(p2194_3, 3).
green(p2194_3).
strange(p2194_3).
piece(2194, p2194_4).
coord1(p2194_4, 2).
coord2(p2194_4, 9).
size(p2194_4, 8).
green(p2194_4).
strange(p2194_4).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 3).
size(p2195_0, 0).
red(p2195_0).
strange(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 3).
coord2(p2195_1, 3).
size(p2195_1, 4).
red(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 9).
coord2(p2195_2, 4).
size(p2195_2, 3).
red(p2195_2).
strange(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 3).
size(p2195_3, 5).
blue(p2195_3).
upright(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 2).
coord2(p2195_4, 0).
size(p2195_4, 3).
green(p2195_4).
upright(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 10).
size(p2196_0, 8).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 4).
coord2(p2196_1, 2).
size(p2196_1, 10).
red(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 6).
coord2(p2196_2, 2).
size(p2196_2, 9).
green(p2196_2).
strange(p2196_2).
piece(2196, p2196_3).
coord1(p2196_3, 6).
coord2(p2196_3, 4).
size(p2196_3, 1).
red(p2196_3).
upright(p2196_3).
piece(2196, p2196_4).
coord1(p2196_4, 3).
coord2(p2196_4, 8).
size(p2196_4, 7).
green(p2196_4).
upright(p2196_4).
piece(2197, p2197_0).
coord1(p2197_0, 10).
coord2(p2197_0, 5).
size(p2197_0, 0).
red(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 6).
coord2(p2197_1, 3).
size(p2197_1, 0).
red(p2197_1).
rhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 8).
coord2(p2197_2, 6).
size(p2197_2, 8).
green(p2197_2).
lhs(p2197_2).
piece(2198, p2198_0).
coord1(p2198_0, 3).
coord2(p2198_0, 7).
size(p2198_0, 0).
blue(p2198_0).
rhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 1).
coord2(p2198_1, 5).
size(p2198_1, 4).
red(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 7).
size(p2198_2, 6).
blue(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 10).
coord2(p2198_3, 1).
size(p2198_3, 8).
blue(p2198_3).
rhs(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 0).
coord2(p2199_0, 8).
size(p2199_0, 6).
red(p2199_0).
rhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 7).
coord2(p2199_1, 9).
size(p2199_1, 3).
blue(p2199_1).
strange(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 2).
coord2(p2199_2, 4).
size(p2199_2, 2).
blue(p2199_2).
strange(p2199_2).
