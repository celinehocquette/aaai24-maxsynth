:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 3).
coord2(p200_0, 1).
size(p200_0, 10).
blue(p200_0).
upright(p200_0).
piece(200, p200_1).
coord1(p200_1, 8).
coord2(p200_1, 6).
size(p200_1, 10).
blue(p200_1).
upright(p200_1).
piece(200, p200_2).
coord1(p200_2, 3).
coord2(p200_2, 0).
size(p200_2, 9).
green(p200_2).
rhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 4).
coord2(p200_3, 1).
size(p200_3, 6).
green(p200_3).
rhs(p200_3).
contact(p200_0, p200_3).
contact(p200_0, p200_3).
contact(p200_0, p200_2).
contact(p200_3, p200_0).
contact(p200_3, p200_0).
contact(p200_2, p200_0).
piece(201, p201_0).
coord1(p201_0, 6).
coord2(p201_0, 6).
size(p201_0, 8).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 8).
coord2(p201_1, 8).
size(p201_1, 0).
blue(p201_1).
strange(p201_1).
piece(201, p201_2).
coord1(p201_2, 8).
coord2(p201_2, 3).
size(p201_2, 0).
red(p201_2).
rhs(p201_2).
piece(202, p202_0).
coord1(p202_0, 8).
coord2(p202_0, 0).
size(p202_0, 7).
red(p202_0).
upright(p202_0).
piece(202, p202_1).
coord1(p202_1, 7).
coord2(p202_1, 2).
size(p202_1, 1).
blue(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 8).
coord2(p202_2, 9).
size(p202_2, 6).
red(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 8).
coord2(p202_3, 5).
size(p202_3, 7).
blue(p202_3).
strange(p202_3).
piece(202, p202_4).
coord1(p202_4, 9).
coord2(p202_4, 5).
size(p202_4, 2).
red(p202_4).
upright(p202_4).
contact(p202_3, p202_4).
contact(p202_4, p202_3).
piece(203, p203_0).
coord1(p203_0, 10).
coord2(p203_0, 1).
size(p203_0, 10).
blue(p203_0).
upright(p203_0).
piece(203, p203_1).
coord1(p203_1, 7).
coord2(p203_1, 0).
size(p203_1, 2).
green(p203_1).
upright(p203_1).
piece(203, p203_2).
coord1(p203_2, 8).
coord2(p203_2, 10).
size(p203_2, 5).
red(p203_2).
strange(p203_2).
piece(203, p203_3).
coord1(p203_3, 7).
coord2(p203_3, -1).
size(p203_3, 7).
blue(p203_3).
upright(p203_3).
piece(203, p203_4).
coord1(p203_4, 9).
coord2(p203_4, 7).
size(p203_4, 10).
green(p203_4).
strange(p203_4).
contact(p203_3, p203_1).
contact(p203_1, p203_3).
piece(204, p204_0).
coord1(p204_0, 2).
coord2(p204_0, 5).
size(p204_0, 6).
green(p204_0).
rhs(p204_0).
piece(204, p204_1).
coord1(p204_1, 3).
coord2(p204_1, 5).
size(p204_1, 10).
red(p204_1).
lhs(p204_1).
piece(204, p204_2).
coord1(p204_2, 7).
coord2(p204_2, 4).
size(p204_2, 7).
green(p204_2).
lhs(p204_2).
piece(204, p204_3).
coord1(p204_3, 5).
coord2(p204_3, 10).
size(p204_3, 9).
green(p204_3).
lhs(p204_3).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 3).
coord2(p205_0, 3).
size(p205_0, 8).
green(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 6).
coord2(p205_1, 1).
size(p205_1, 5).
red(p205_1).
strange(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 3).
size(p205_2, 8).
blue(p205_2).
lhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 4).
coord2(p205_3, 3).
size(p205_3, 1).
red(p205_3).
rhs(p205_3).
piece(205, p205_4).
coord1(p205_4, 8).
coord2(p205_4, 3).
size(p205_4, 10).
blue(p205_4).
rhs(p205_4).
contact(p205_3, p205_2).
contact(p205_2, p205_3).
piece(206, p206_0).
coord1(p206_0, 3).
coord2(p206_0, 6).
size(p206_0, 10).
blue(p206_0).
lhs(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 6).
size(p206_1, 5).
blue(p206_1).
rhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 5).
coord2(p206_2, 4).
size(p206_2, 2).
green(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 4).
coord2(p206_3, 7).
size(p206_3, 1).
blue(p206_3).
lhs(p206_3).
piece(206, p206_4).
coord1(p206_4, 0).
coord2(p206_4, 4).
size(p206_4, 7).
red(p206_4).
lhs(p206_4).
contact(p206_1, p206_0).
contact(p206_0, p206_1).
piece(207, p207_0).
coord1(p207_0, 7).
coord2(p207_0, 5).
size(p207_0, 2).
red(p207_0).
rhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 6).
size(p207_1, 10).
red(p207_1).
strange(p207_1).
contact(p207_0, p207_1).
contact(p207_1, p207_0).
piece(208, p208_0).
coord1(p208_0, 5).
coord2(p208_0, 1).
size(p208_0, 1).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 0).
coord2(p208_1, 9).
size(p208_1, 10).
red(p208_1).
strange(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 9).
size(p208_2, 5).
green(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 4).
coord2(p208_3, 2).
size(p208_3, 2).
blue(p208_3).
strange(p208_3).
piece(208, p208_4).
coord1(p208_4, 0).
coord2(p208_4, 4).
size(p208_4, 9).
blue(p208_4).
strange(p208_4).
contact(p208_1, p208_2).
contact(p208_1, p208_2).
contact(p208_2, p208_1).
contact(p208_2, p208_1).
piece(209, p209_0).
coord1(p209_0, 10).
coord2(p209_0, 10).
size(p209_0, 10).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 4).
coord2(p209_1, 6).
size(p209_1, 5).
red(p209_1).
rhs(p209_1).
piece(209, p209_2).
coord1(p209_2, 6).
coord2(p209_2, 5).
size(p209_2, 3).
blue(p209_2).
rhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 7).
coord2(p209_3, 7).
size(p209_3, 0).
blue(p209_3).
rhs(p209_3).
piece(209, p209_4).
coord1(p209_4, 6).
coord2(p209_4, 8).
size(p209_4, 0).
red(p209_4).
strange(p209_4).
piece(210, p210_0).
coord1(p210_0, 6).
coord2(p210_0, 0).
size(p210_0, 4).
red(p210_0).
upright(p210_0).
piece(210, p210_1).
coord1(p210_1, 1).
coord2(p210_1, 10).
size(p210_1, 4).
blue(p210_1).
rhs(p210_1).
piece(210, p210_2).
coord1(p210_2, 1).
coord2(p210_2, 8).
size(p210_2, 9).
red(p210_2).
upright(p210_2).
piece(211, p211_0).
coord1(p211_0, 6).
coord2(p211_0, 10).
size(p211_0, 3).
red(p211_0).
strange(p211_0).
piece(211, p211_1).
coord1(p211_1, 0).
coord2(p211_1, 5).
size(p211_1, 10).
red(p211_1).
rhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 1).
coord2(p211_2, 9).
size(p211_2, 9).
red(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 3).
size(p211_3, 9).
green(p211_3).
upright(p211_3).
piece(211, p211_4).
coord1(p211_4, 0).
coord2(p211_4, 9).
size(p211_4, 6).
green(p211_4).
rhs(p211_4).
contact(p211_4, p211_2).
contact(p211_2, p211_4).
piece(212, p212_0).
coord1(p212_0, 7).
coord2(p212_0, 6).
size(p212_0, 4).
green(p212_0).
strange(p212_0).
piece(212, p212_1).
coord1(p212_1, 7).
coord2(p212_1, 1).
size(p212_1, 7).
blue(p212_1).
upright(p212_1).
piece(212, p212_2).
coord1(p212_2, 7).
coord2(p212_2, 2).
size(p212_2, 3).
red(p212_2).
rhs(p212_2).
piece(212, p212_3).
coord1(p212_3, 6).
coord2(p212_3, 2).
size(p212_3, 9).
red(p212_3).
upright(p212_3).
contact(p212_2, p212_3).
contact(p212_3, p212_2).
piece(213, p213_0).
coord1(p213_0, 5).
coord2(p213_0, 9).
size(p213_0, 1).
blue(p213_0).
rhs(p213_0).
piece(213, p213_1).
coord1(p213_1, 3).
coord2(p213_1, 1).
size(p213_1, 3).
red(p213_1).
rhs(p213_1).
piece(213, p213_2).
coord1(p213_2, 3).
coord2(p213_2, 6).
size(p213_2, 3).
blue(p213_2).
rhs(p213_2).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 10).
size(p214_0, 4).
blue(p214_0).
rhs(p214_0).
piece(214, p214_1).
coord1(p214_1, 7).
coord2(p214_1, 10).
size(p214_1, 7).
green(p214_1).
strange(p214_1).
piece(214, p214_2).
coord1(p214_2, 9).
coord2(p214_2, 0).
size(p214_2, 5).
green(p214_2).
lhs(p214_2).
piece(214, p214_3).
coord1(p214_3, 4).
coord2(p214_3, 10).
size(p214_3, 0).
blue(p214_3).
upright(p214_3).
piece(214, p214_4).
coord1(p214_4, 3).
coord2(p214_4, 6).
size(p214_4, 3).
blue(p214_4).
rhs(p214_4).
contact(p214_0, p214_1).
contact(p214_1, p214_0).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 2).
size(p215_0, 10).
red(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 1).
coord2(p215_1, 2).
size(p215_1, 8).
green(p215_1).
rhs(p215_1).
contact(p215_1, p215_0).
contact(p215_0, p215_1).
piece(216, p216_0).
coord1(p216_0, 2).
coord2(p216_0, 8).
size(p216_0, 8).
red(p216_0).
strange(p216_0).
piece(216, p216_1).
coord1(p216_1, 2).
coord2(p216_1, 9).
size(p216_1, 3).
blue(p216_1).
rhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 6).
coord2(p216_2, 9).
size(p216_2, 6).
red(p216_2).
lhs(p216_2).
contact(p216_1, p216_0).
contact(p216_0, p216_1).
piece(217, p217_0).
coord1(p217_0, 7).
coord2(p217_0, 9).
size(p217_0, 7).
blue(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 4).
coord2(p217_1, 9).
size(p217_1, 10).
red(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 7).
coord2(p217_2, 9).
size(p217_2, 7).
green(p217_2).
upright(p217_2).
piece(217, p217_3).
coord1(p217_3, 8).
coord2(p217_3, 9).
size(p217_3, 0).
red(p217_3).
rhs(p217_3).
piece(217, p217_4).
coord1(p217_4, 0).
coord2(p217_4, 3).
size(p217_4, 5).
red(p217_4).
upright(p217_4).
contact(p217_0, p217_2).
contact(p217_0, p217_2).
contact(p217_0, p217_3).
contact(p217_2, p217_0).
contact(p217_2, p217_0).
contact(p217_3, p217_0).
piece(218, p218_0).
coord1(p218_0, 3).
coord2(p218_0, 0).
size(p218_0, 7).
blue(p218_0).
upright(p218_0).
piece(218, p218_1).
coord1(p218_1, 3).
coord2(p218_1, 6).
size(p218_1, 8).
red(p218_1).
upright(p218_1).
piece(219, p219_0).
coord1(p219_0, 8).
coord2(p219_0, 5).
size(p219_0, 5).
red(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 8).
coord2(p219_1, 1).
size(p219_1, 7).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 4).
coord2(p219_2, 10).
size(p219_2, 1).
red(p219_2).
lhs(p219_2).
piece(219, p219_3).
coord1(p219_3, 6).
coord2(p219_3, 3).
size(p219_3, 3).
red(p219_3).
strange(p219_3).
piece(220, p220_0).
coord1(p220_0, 6).
coord2(p220_0, 6).
size(p220_0, 1).
green(p220_0).
lhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 4).
coord2(p220_1, 8).
size(p220_1, 4).
blue(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 9).
coord2(p220_2, 6).
size(p220_2, 5).
blue(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 6).
coord2(p220_3, 8).
size(p220_3, 7).
blue(p220_3).
rhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 6).
coord2(p220_4, 7).
size(p220_4, 7).
blue(p220_4).
upright(p220_4).
contact(p220_0, p220_4).
contact(p220_0, p220_4).
contact(p220_4, p220_0).
contact(p220_4, p220_0).
contact(p220_4, p220_3).
contact(p220_3, p220_4).
piece(221, p221_0).
coord1(p221_0, 6).
coord2(p221_0, 8).
size(p221_0, 0).
blue(p221_0).
rhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 7).
coord2(p221_1, 8).
size(p221_1, 7).
red(p221_1).
strange(p221_1).
contact(p221_0, p221_1).
contact(p221_1, p221_0).
piece(222, p222_0).
coord1(p222_0, 5).
coord2(p222_0, 7).
size(p222_0, 8).
blue(p222_0).
strange(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 4).
size(p222_1, 3).
blue(p222_1).
strange(p222_1).
piece(222, p222_2).
coord1(p222_2, 5).
coord2(p222_2, 7).
size(p222_2, 8).
blue(p222_2).
upright(p222_2).
contact(p222_0, p222_1).
contact(p222_0, p222_1).
contact(p222_0, p222_2).
contact(p222_1, p222_0).
contact(p222_1, p222_0).
contact(p222_2, p222_0).
piece(223, p223_0).
coord1(p223_0, 2).
coord2(p223_0, 3).
size(p223_0, 7).
blue(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 2).
coord2(p223_1, 3).
size(p223_1, 8).
blue(p223_1).
upright(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 10).
coord2(p224_0, 8).
size(p224_0, 6).
red(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 6).
size(p224_1, 7).
blue(p224_1).
lhs(p224_1).
piece(225, p225_0).
coord1(p225_0, 0).
coord2(p225_0, 2).
size(p225_0, 5).
red(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 10).
coord2(p225_1, 8).
size(p225_1, 10).
red(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 9).
coord2(p225_2, 8).
size(p225_2, 6).
red(p225_2).
rhs(p225_2).
contact(p225_2, p225_1).
contact(p225_1, p225_2).
piece(226, p226_0).
coord1(p226_0, 6).
coord2(p226_0, 8).
size(p226_0, 7).
green(p226_0).
lhs(p226_0).
piece(226, p226_1).
coord1(p226_1, 6).
coord2(p226_1, 7).
size(p226_1, 5).
blue(p226_1).
rhs(p226_1).
contact(p226_1, p226_0).
contact(p226_0, p226_1).
piece(227, p227_0).
coord1(p227_0, 2).
coord2(p227_0, 9).
size(p227_0, 8).
green(p227_0).
rhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 10).
size(p227_1, 10).
blue(p227_1).
upright(p227_1).
contact(p227_0, p227_1).
contact(p227_1, p227_0).
piece(228, p228_0).
coord1(p228_0, 9).
coord2(p228_0, 4).
size(p228_0, 8).
red(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 6).
coord2(p228_1, 5).
size(p228_1, 7).
red(p228_1).
strange(p228_1).
piece(228, p228_2).
coord1(p228_2, 6).
coord2(p228_2, 9).
size(p228_2, 5).
blue(p228_2).
strange(p228_2).
piece(229, p229_0).
coord1(p229_0, 10).
coord2(p229_0, 1).
size(p229_0, 9).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 10).
coord2(p229_1, 0).
size(p229_1, 10).
blue(p229_1).
rhs(p229_1).
piece(230, p230_0).
coord1(p230_0, 8).
coord2(p230_0, 7).
size(p230_0, 0).
blue(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 2).
coord2(p230_1, 4).
size(p230_1, 10).
red(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 2).
coord2(p230_2, 5).
size(p230_2, 1).
blue(p230_2).
upright(p230_2).
piece(231, p231_0).
coord1(p231_0, 10).
coord2(p231_0, 5).
size(p231_0, 1).
green(p231_0).
rhs(p231_0).
piece(231, p231_1).
coord1(p231_1, 10).
coord2(p231_1, 5).
size(p231_1, 10).
green(p231_1).
lhs(p231_1).
contact(p231_0, p231_1).
contact(p231_1, p231_0).
piece(232, p232_0).
coord1(p232_0, 2).
coord2(p232_0, 4).
size(p232_0, 0).
red(p232_0).
lhs(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 7).
size(p232_1, 2).
blue(p232_1).
rhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 7).
coord2(p232_2, 3).
size(p232_2, 4).
red(p232_2).
upright(p232_2).
piece(233, p233_0).
coord1(p233_0, 10).
coord2(p233_0, 9).
size(p233_0, 7).
blue(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 5).
coord2(p233_1, 10).
size(p233_1, 1).
green(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 11).
coord2(p233_2, 9).
size(p233_2, 6).
red(p233_2).
rhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 1).
coord2(p233_3, 1).
size(p233_3, 4).
red(p233_3).
lhs(p233_3).
piece(233, p233_4).
coord1(p233_4, 9).
coord2(p233_4, 8).
size(p233_4, 0).
blue(p233_4).
rhs(p233_4).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 0).
coord2(p234_0, 9).
size(p234_0, 0).
red(p234_0).
upright(p234_0).
piece(234, p234_1).
coord1(p234_1, 0).
coord2(p234_1, 10).
size(p234_1, 7).
blue(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 2).
coord2(p234_2, 2).
size(p234_2, 5).
green(p234_2).
rhs(p234_2).
contact(p234_1, p234_0).
contact(p234_0, p234_1).
piece(235, p235_0).
coord1(p235_0, 6).
coord2(p235_0, 4).
size(p235_0, 0).
blue(p235_0).
upright(p235_0).
piece(235, p235_1).
coord1(p235_1, 6).
coord2(p235_1, 6).
size(p235_1, 1).
red(p235_1).
upright(p235_1).
piece(236, p236_0).
coord1(p236_0, 2).
coord2(p236_0, 3).
size(p236_0, 8).
red(p236_0).
rhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 9).
coord2(p236_1, 1).
size(p236_1, 2).
red(p236_1).
upright(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 5).
size(p236_2, 6).
blue(p236_2).
lhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 5).
coord2(p236_3, 0).
size(p236_3, 7).
red(p236_3).
upright(p236_3).
piece(236, p236_4).
coord1(p236_4, 0).
coord2(p236_4, 0).
size(p236_4, 0).
red(p236_4).
lhs(p236_4).
piece(237, p237_0).
coord1(p237_0, 3).
coord2(p237_0, 0).
size(p237_0, 7).
blue(p237_0).
rhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 3).
coord2(p237_1, 1).
size(p237_1, 2).
red(p237_1).
upright(p237_1).
contact(p237_0, p237_1).
contact(p237_1, p237_0).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 5).
size(p238_0, 9).
blue(p238_0).
upright(p238_0).
piece(238, p238_1).
coord1(p238_1, 5).
coord2(p238_1, 6).
size(p238_1, 4).
green(p238_1).
upright(p238_1).
piece(238, p238_2).
coord1(p238_2, 6).
coord2(p238_2, 10).
size(p238_2, 1).
green(p238_2).
rhs(p238_2).
contact(p238_0, p238_1).
contact(p238_1, p238_0).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 9).
size(p239_0, 4).
blue(p239_0).
rhs(p239_0).
piece(239, p239_1).
coord1(p239_1, 0).
coord2(p239_1, 7).
size(p239_1, 9).
red(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 0).
coord2(p239_2, 9).
size(p239_2, 4).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 0).
coord2(p239_3, 1).
size(p239_3, 4).
blue(p239_3).
lhs(p239_3).
piece(239, p239_4).
coord1(p239_4, 0).
coord2(p239_4, 4).
size(p239_4, 3).
blue(p239_4).
lhs(p239_4).
piece(240, p240_0).
coord1(p240_0, 1).
coord2(p240_0, 4).
size(p240_0, 0).
red(p240_0).
rhs(p240_0).
piece(240, p240_1).
coord1(p240_1, 9).
coord2(p240_1, 8).
size(p240_1, 3).
blue(p240_1).
lhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 7).
coord2(p240_2, 1).
size(p240_2, 9).
green(p240_2).
upright(p240_2).
piece(240, p240_3).
coord1(p240_3, 0).
coord2(p240_3, 4).
size(p240_3, 9).
red(p240_3).
rhs(p240_3).
piece(240, p240_4).
coord1(p240_4, 10).
coord2(p240_4, 6).
size(p240_4, 2).
green(p240_4).
lhs(p240_4).
contact(p240_0, p240_3).
contact(p240_3, p240_0).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 4).
size(p241_0, 7).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 7).
size(p241_1, 0).
blue(p241_1).
lhs(p241_1).
piece(241, p241_2).
coord1(p241_2, 9).
coord2(p241_2, 7).
size(p241_2, 5).
red(p241_2).
rhs(p241_2).
piece(241, p241_3).
coord1(p241_3, 10).
coord2(p241_3, 0).
size(p241_3, 7).
blue(p241_3).
lhs(p241_3).
piece(241, p241_4).
coord1(p241_4, 9).
coord2(p241_4, 0).
size(p241_4, 1).
blue(p241_4).
upright(p241_4).
contact(p241_2, p241_3).
contact(p241_2, p241_3).
contact(p241_3, p241_2).
contact(p241_3, p241_2).
contact(p241_3, p241_4).
contact(p241_4, p241_3).
piece(242, p242_0).
coord1(p242_0, 2).
coord2(p242_0, 1).
size(p242_0, 1).
blue(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 10).
size(p242_1, 10).
red(p242_1).
lhs(p242_1).
piece(243, p243_0).
coord1(p243_0, 1).
coord2(p243_0, 1).
size(p243_0, 1).
green(p243_0).
lhs(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 10).
size(p243_1, 4).
blue(p243_1).
upright(p243_1).
piece(243, p243_2).
coord1(p243_2, 10).
coord2(p243_2, 9).
size(p243_2, 10).
blue(p243_2).
lhs(p243_2).
piece(243, p243_3).
coord1(p243_3, 0).
coord2(p243_3, 6).
size(p243_3, 4).
blue(p243_3).
strange(p243_3).
contact(p243_2, p243_1).
contact(p243_1, p243_2).
piece(244, p244_0).
coord1(p244_0, 1).
coord2(p244_0, 10).
size(p244_0, 4).
red(p244_0).
lhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 1).
coord2(p244_1, 3).
size(p244_1, 6).
blue(p244_1).
lhs(p244_1).
piece(245, p245_0).
coord1(p245_0, 7).
coord2(p245_0, 0).
size(p245_0, 5).
blue(p245_0).
rhs(p245_0).
piece(245, p245_1).
coord1(p245_1, 8).
coord2(p245_1, 0).
size(p245_1, 10).
blue(p245_1).
strange(p245_1).
contact(p245_0, p245_1).
contact(p245_1, p245_0).
piece(246, p246_0).
coord1(p246_0, 5).
coord2(p246_0, 2).
size(p246_0, 1).
red(p246_0).
strange(p246_0).
piece(246, p246_1).
coord1(p246_1, 4).
coord2(p246_1, 8).
size(p246_1, 10).
blue(p246_1).
upright(p246_1).
piece(246, p246_2).
coord1(p246_2, 2).
coord2(p246_2, 6).
size(p246_2, 8).
blue(p246_2).
upright(p246_2).
piece(246, p246_3).
coord1(p246_3, 2).
coord2(p246_3, 6).
size(p246_3, 10).
blue(p246_3).
upright(p246_3).
contact(p246_2, p246_3).
contact(p246_3, p246_2).
piece(247, p247_0).
coord1(p247_0, 5).
coord2(p247_0, 4).
size(p247_0, 8).
red(p247_0).
strange(p247_0).
piece(247, p247_1).
coord1(p247_1, 1).
coord2(p247_1, 4).
size(p247_1, 6).
red(p247_1).
lhs(p247_1).
piece(247, p247_2).
coord1(p247_2, 5).
coord2(p247_2, 4).
size(p247_2, 5).
blue(p247_2).
lhs(p247_2).
piece(248, p248_0).
coord1(p248_0, 3).
coord2(p248_0, 9).
size(p248_0, 6).
blue(p248_0).
upright(p248_0).
piece(248, p248_1).
coord1(p248_1, 10).
coord2(p248_1, 2).
size(p248_1, 1).
green(p248_1).
upright(p248_1).
piece(248, p248_2).
coord1(p248_2, 2).
coord2(p248_2, 9).
size(p248_2, 8).
blue(p248_2).
upright(p248_2).
contact(p248_2, p248_0).
contact(p248_0, p248_2).
piece(249, p249_0).
coord1(p249_0, 0).
coord2(p249_0, 7).
size(p249_0, 3).
red(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 6).
coord2(p249_1, 8).
size(p249_1, 10).
green(p249_1).
rhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 5).
coord2(p249_2, 8).
size(p249_2, 3).
red(p249_2).
rhs(p249_2).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
piece(250, p250_0).
coord1(p250_0, 3).
coord2(p250_0, 2).
size(p250_0, 0).
blue(p250_0).
lhs(p250_0).
piece(250, p250_1).
coord1(p250_1, 3).
coord2(p250_1, 7).
size(p250_1, 5).
red(p250_1).
rhs(p250_1).
piece(251, p251_0).
coord1(p251_0, 10).
coord2(p251_0, 4).
size(p251_0, 3).
red(p251_0).
upright(p251_0).
piece(251, p251_1).
coord1(p251_1, 1).
coord2(p251_1, 6).
size(p251_1, 3).
green(p251_1).
lhs(p251_1).
piece(251, p251_2).
coord1(p251_2, 9).
coord2(p251_2, 5).
size(p251_2, 6).
red(p251_2).
rhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 8).
coord2(p251_3, 5).
size(p251_3, 8).
blue(p251_3).
strange(p251_3).
contact(p251_0, p251_2).
contact(p251_0, p251_2).
contact(p251_2, p251_0).
contact(p251_2, p251_0).
contact(p251_2, p251_3).
contact(p251_3, p251_2).
piece(252, p252_0).
coord1(p252_0, 3).
coord2(p252_0, 10).
size(p252_0, 8).
green(p252_0).
upright(p252_0).
piece(252, p252_1).
coord1(p252_1, 5).
coord2(p252_1, 6).
size(p252_1, 1).
blue(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 3).
coord2(p252_2, 11).
size(p252_2, 7).
red(p252_2).
rhs(p252_2).
piece(252, p252_3).
coord1(p252_3, 7).
coord2(p252_3, 2).
size(p252_3, 8).
red(p252_3).
upright(p252_3).
piece(252, p252_4).
coord1(p252_4, 2).
coord2(p252_4, 5).
size(p252_4, 6).
green(p252_4).
rhs(p252_4).
contact(p252_2, p252_4).
contact(p252_2, p252_4).
contact(p252_2, p252_0).
contact(p252_4, p252_2).
contact(p252_4, p252_2).
contact(p252_0, p252_2).
piece(253, p253_0).
coord1(p253_0, 2).
coord2(p253_0, 5).
size(p253_0, 0).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 2).
coord2(p253_1, 7).
size(p253_1, 9).
blue(p253_1).
rhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 0).
coord2(p253_2, 4).
size(p253_2, 0).
red(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 1).
coord2(p253_3, 7).
size(p253_3, 7).
green(p253_3).
upright(p253_3).
contact(p253_1, p253_3).
contact(p253_3, p253_1).
piece(254, p254_0).
coord1(p254_0, 7).
coord2(p254_0, 10).
size(p254_0, 5).
red(p254_0).
upright(p254_0).
piece(254, p254_1).
coord1(p254_1, 7).
coord2(p254_1, 11).
size(p254_1, 8).
blue(p254_1).
rhs(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 7).
size(p254_2, 9).
red(p254_2).
rhs(p254_2).
contact(p254_1, p254_0).
contact(p254_0, p254_1).
piece(255, p255_0).
coord1(p255_0, 6).
coord2(p255_0, 2).
size(p255_0, 9).
red(p255_0).
rhs(p255_0).
piece(255, p255_1).
coord1(p255_1, 6).
coord2(p255_1, 2).
size(p255_1, 7).
blue(p255_1).
rhs(p255_1).
contact(p255_0, p255_1).
contact(p255_0, p255_1).
contact(p255_1, p255_0).
contact(p255_1, p255_0).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 0).
size(p256_0, 8).
green(p256_0).
upright(p256_0).
piece(256, p256_1).
coord1(p256_1, 4).
coord2(p256_1, 9).
size(p256_1, 5).
red(p256_1).
rhs(p256_1).
piece(256, p256_2).
coord1(p256_2, 6).
coord2(p256_2, 7).
size(p256_2, 8).
red(p256_2).
upright(p256_2).
piece(256, p256_3).
coord1(p256_3, 6).
coord2(p256_3, 7).
size(p256_3, 5).
red(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 5).
coord2(p256_4, 6).
size(p256_4, 2).
blue(p256_4).
rhs(p256_4).
contact(p256_3, p256_2).
contact(p256_2, p256_3).
piece(257, p257_0).
coord1(p257_0, 5).
coord2(p257_0, 1).
size(p257_0, 4).
green(p257_0).
strange(p257_0).
piece(257, p257_1).
coord1(p257_1, 6).
coord2(p257_1, 1).
size(p257_1, 7).
red(p257_1).
strange(p257_1).
piece(257, p257_2).
coord1(p257_2, 5).
coord2(p257_2, 1).
size(p257_2, 8).
blue(p257_2).
lhs(p257_2).
piece(257, p257_3).
coord1(p257_3, 0).
coord2(p257_3, 10).
size(p257_3, 9).
blue(p257_3).
rhs(p257_3).
piece(257, p257_4).
coord1(p257_4, 0).
coord2(p257_4, 3).
size(p257_4, 2).
red(p257_4).
strange(p257_4).
contact(p257_0, p257_1).
contact(p257_0, p257_2).
contact(p257_0, p257_1).
contact(p257_0, p257_2).
contact(p257_1, p257_0).
contact(p257_1, p257_0).
contact(p257_1, p257_2).
contact(p257_1, p257_2).
contact(p257_2, p257_0).
contact(p257_2, p257_1).
contact(p257_2, p257_0).
contact(p257_2, p257_1).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 0).
size(p258_0, 0).
blue(p258_0).
rhs(p258_0).
piece(258, p258_1).
coord1(p258_1, 3).
coord2(p258_1, 3).
size(p258_1, 2).
blue(p258_1).
rhs(p258_1).
piece(258, p258_2).
coord1(p258_2, 4).
coord2(p258_2, 4).
size(p258_2, 9).
red(p258_2).
strange(p258_2).
piece(258, p258_3).
coord1(p258_3, 3).
coord2(p258_3, 0).
size(p258_3, 9).
blue(p258_3).
upright(p258_3).
piece(258, p258_4).
coord1(p258_4, 3).
coord2(p258_4, 3).
size(p258_4, 8).
blue(p258_4).
lhs(p258_4).
contact(p258_1, p258_4).
contact(p258_4, p258_1).
piece(259, p259_0).
coord1(p259_0, 2).
coord2(p259_0, 8).
size(p259_0, 8).
blue(p259_0).
strange(p259_0).
piece(259, p259_1).
coord1(p259_1, 7).
coord2(p259_1, 5).
size(p259_1, 4).
green(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 4).
coord2(p259_2, 2).
size(p259_2, 1).
red(p259_2).
rhs(p259_2).
piece(259, p259_3).
coord1(p259_3, 2).
coord2(p259_3, 8).
size(p259_3, 4).
green(p259_3).
upright(p259_3).
contact(p259_0, p259_3).
contact(p259_3, p259_0).
piece(260, p260_0).
coord1(p260_0, 3).
coord2(p260_0, 1).
size(p260_0, 10).
blue(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 6).
coord2(p260_1, 2).
size(p260_1, 7).
green(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 6).
coord2(p260_2, 1).
size(p260_2, 10).
blue(p260_2).
rhs(p260_2).
contact(p260_2, p260_1).
contact(p260_1, p260_2).
piece(261, p261_0).
coord1(p261_0, 2).
coord2(p261_0, 8).
size(p261_0, 7).
green(p261_0).
rhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 2).
coord2(p261_1, 8).
size(p261_1, 7).
red(p261_1).
strange(p261_1).
contact(p261_0, p261_1).
contact(p261_1, p261_0).
piece(262, p262_0).
coord1(p262_0, 6).
coord2(p262_0, 4).
size(p262_0, 7).
red(p262_0).
strange(p262_0).
piece(262, p262_1).
coord1(p262_1, 5).
coord2(p262_1, 1).
size(p262_1, 10).
red(p262_1).
rhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 8).
coord2(p262_2, 10).
size(p262_2, 9).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 1).
size(p262_3, 10).
blue(p262_3).
rhs(p262_3).
piece(262, p262_4).
coord1(p262_4, 6).
coord2(p262_4, 1).
size(p262_4, 2).
green(p262_4).
rhs(p262_4).
contact(p262_1, p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
contact(p262_3, p262_1).
contact(p262_3, p262_4).
contact(p262_4, p262_3).
piece(263, p263_0).
coord1(p263_0, 2).
coord2(p263_0, 6).
size(p263_0, 1).
blue(p263_0).
upright(p263_0).
piece(263, p263_1).
coord1(p263_1, 9).
coord2(p263_1, 4).
size(p263_1, 3).
red(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 9).
coord2(p263_2, 4).
size(p263_2, 10).
blue(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 5).
coord2(p263_3, 3).
size(p263_3, 10).
green(p263_3).
upright(p263_3).
contact(p263_2, p263_1).
contact(p263_1, p263_2).
piece(264, p264_0).
coord1(p264_0, 5).
coord2(p264_0, 3).
size(p264_0, 0).
blue(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 5).
coord2(p264_1, 5).
size(p264_1, 8).
blue(p264_1).
rhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 6).
coord2(p264_2, 5).
size(p264_2, 4).
green(p264_2).
lhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 7).
coord2(p264_3, 10).
size(p264_3, 0).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 7).
coord2(p264_4, 0).
size(p264_4, 2).
red(p264_4).
lhs(p264_4).
contact(p264_1, p264_2).
contact(p264_1, p264_2).
contact(p264_2, p264_1).
contact(p264_2, p264_1).
piece(265, p265_0).
coord1(p265_0, 6).
coord2(p265_0, 6).
size(p265_0, 3).
blue(p265_0).
upright(p265_0).
piece(265, p265_1).
coord1(p265_1, 4).
coord2(p265_1, 2).
size(p265_1, 9).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 1).
size(p265_2, 9).
red(p265_2).
lhs(p265_2).
contact(p265_1, p265_2).
contact(p265_2, p265_1).
piece(266, p266_0).
coord1(p266_0, 0).
coord2(p266_0, 4).
size(p266_0, 6).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 0).
coord2(p266_1, 6).
size(p266_1, 5).
green(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 0).
coord2(p266_2, 8).
size(p266_2, 1).
red(p266_2).
upright(p266_2).
piece(267, p267_0).
coord1(p267_0, 0).
coord2(p267_0, 2).
size(p267_0, 3).
blue(p267_0).
rhs(p267_0).
piece(267, p267_1).
coord1(p267_1, 10).
coord2(p267_1, 8).
size(p267_1, 6).
blue(p267_1).
lhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 4).
size(p267_2, 6).
blue(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 0).
coord2(p267_3, 10).
size(p267_3, 6).
red(p267_3).
upright(p267_3).
piece(267, p267_4).
coord1(p267_4, 10).
coord2(p267_4, 2).
size(p267_4, 4).
blue(p267_4).
lhs(p267_4).
piece(268, p268_0).
coord1(p268_0, 5).
coord2(p268_0, 7).
size(p268_0, 6).
red(p268_0).
strange(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 8).
size(p268_1, 0).
green(p268_1).
rhs(p268_1).
piece(268, p268_2).
coord1(p268_2, 5).
coord2(p268_2, 1).
size(p268_2, 1).
blue(p268_2).
upright(p268_2).
piece(269, p269_0).
coord1(p269_0, 5).
coord2(p269_0, 1).
size(p269_0, 2).
red(p269_0).
upright(p269_0).
piece(269, p269_1).
coord1(p269_1, 9).
coord2(p269_1, 5).
size(p269_1, 5).
blue(p269_1).
upright(p269_1).
piece(269, p269_2).
coord1(p269_2, 7).
coord2(p269_2, 9).
size(p269_2, 2).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 4).
coord2(p269_3, 1).
size(p269_3, 10).
blue(p269_3).
lhs(p269_3).
contact(p269_3, p269_0).
contact(p269_0, p269_3).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 4).
size(p270_0, 8).
red(p270_0).
strange(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 3).
size(p270_1, 10).
blue(p270_1).
upright(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 1).
size(p270_2, 1).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 6).
coord2(p270_3, 0).
size(p270_3, 5).
blue(p270_3).
strange(p270_3).
piece(270, p270_4).
coord1(p270_4, 1).
coord2(p270_4, 4).
size(p270_4, 1).
blue(p270_4).
rhs(p270_4).
contact(p270_4, p270_0).
contact(p270_0, p270_4).
piece(271, p271_0).
coord1(p271_0, 3).
coord2(p271_0, 5).
size(p271_0, 1).
red(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 3).
coord2(p271_1, 5).
size(p271_1, 5).
blue(p271_1).
lhs(p271_1).
piece(271, p271_2).
coord1(p271_2, 1).
coord2(p271_2, 4).
size(p271_2, 0).
red(p271_2).
upright(p271_2).
piece(271, p271_3).
coord1(p271_3, 7).
coord2(p271_3, 2).
size(p271_3, 3).
green(p271_3).
upright(p271_3).
contact(p271_0, p271_1).
contact(p271_0, p271_1).
contact(p271_1, p271_0).
contact(p271_1, p271_0).
piece(272, p272_0).
coord1(p272_0, 0).
coord2(p272_0, 2).
size(p272_0, 2).
red(p272_0).
upright(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 4).
size(p272_1, 3).
red(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 5).
coord2(p272_2, 6).
size(p272_2, 0).
green(p272_2).
rhs(p272_2).
piece(272, p272_3).
coord1(p272_3, 5).
coord2(p272_3, 5).
size(p272_3, 8).
red(p272_3).
upright(p272_3).
contact(p272_2, p272_3).
contact(p272_3, p272_2).
piece(273, p273_0).
coord1(p273_0, 5).
coord2(p273_0, 10).
size(p273_0, 5).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 5).
coord2(p273_1, 0).
size(p273_1, 7).
red(p273_1).
upright(p273_1).
piece(274, p274_0).
coord1(p274_0, 0).
coord2(p274_0, 4).
size(p274_0, 4).
red(p274_0).
rhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 9).
size(p274_1, 8).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 1).
coord2(p274_2, 4).
size(p274_2, 10).
blue(p274_2).
upright(p274_2).
piece(274, p274_3).
coord1(p274_3, 4).
coord2(p274_3, 0).
size(p274_3, 4).
green(p274_3).
strange(p274_3).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 3).
coord2(p275_0, 7).
size(p275_0, 8).
blue(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 9).
coord2(p275_1, 6).
size(p275_1, 2).
green(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 3).
coord2(p275_2, 8).
size(p275_2, 8).
blue(p275_2).
upright(p275_2).
contact(p275_0, p275_2).
contact(p275_2, p275_0).
piece(276, p276_0).
coord1(p276_0, 5).
coord2(p276_0, 1).
size(p276_0, 8).
blue(p276_0).
lhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 6).
coord2(p276_1, 1).
size(p276_1, 3).
green(p276_1).
rhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 5).
coord2(p276_2, 6).
size(p276_2, 10).
green(p276_2).
upright(p276_2).
contact(p276_1, p276_0).
contact(p276_0, p276_1).
piece(277, p277_0).
coord1(p277_0, 9).
coord2(p277_0, 10).
size(p277_0, 10).
green(p277_0).
upright(p277_0).
piece(277, p277_1).
coord1(p277_1, 9).
coord2(p277_1, 10).
size(p277_1, 10).
blue(p277_1).
lhs(p277_1).
piece(277, p277_2).
coord1(p277_2, 10).
coord2(p277_2, 10).
size(p277_2, 6).
red(p277_2).
upright(p277_2).
contact(p277_0, p277_2).
contact(p277_0, p277_2).
contact(p277_2, p277_0).
contact(p277_2, p277_0).
contact(p277_2, p277_1).
contact(p277_1, p277_2).
piece(278, p278_0).
coord1(p278_0, 2).
coord2(p278_0, 0).
size(p278_0, 5).
blue(p278_0).
upright(p278_0).
piece(278, p278_1).
coord1(p278_1, 6).
coord2(p278_1, 3).
size(p278_1, 10).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 2).
coord2(p278_2, 7).
size(p278_2, 2).
red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 2).
coord2(p278_3, 3).
size(p278_3, 0).
blue(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 3).
coord2(p278_4, 0).
size(p278_4, 9).
blue(p278_4).
rhs(p278_4).
contact(p278_4, p278_0).
contact(p278_0, p278_4).
piece(279, p279_0).
coord1(p279_0, 5).
coord2(p279_0, 5).
size(p279_0, 9).
blue(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 5).
coord2(p279_1, 6).
size(p279_1, 10).
green(p279_1).
upright(p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 4).
coord2(p280_0, 9).
size(p280_0, 3).
blue(p280_0).
rhs(p280_0).
piece(280, p280_1).
coord1(p280_1, 8).
coord2(p280_1, 1).
size(p280_1, 9).
blue(p280_1).
upright(p280_1).
piece(280, p280_2).
coord1(p280_2, 8).
coord2(p280_2, 5).
size(p280_2, 8).
blue(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 4).
coord2(p280_3, -1).
size(p280_3, 9).
blue(p280_3).
rhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 4).
coord2(p280_4, 0).
size(p280_4, 1).
blue(p280_4).
upright(p280_4).
contact(p280_3, p280_4).
contact(p280_4, p280_3).
piece(281, p281_0).
coord1(p281_0, 5).
coord2(p281_0, 8).
size(p281_0, 4).
blue(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 5).
coord2(p281_1, 9).
size(p281_1, 9).
green(p281_1).
lhs(p281_1).
contact(p281_0, p281_1).
contact(p281_1, p281_0).
piece(282, p282_0).
coord1(p282_0, 5).
coord2(p282_0, 5).
size(p282_0, 7).
blue(p282_0).
rhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 5).
coord2(p282_1, 4).
size(p282_1, 4).
green(p282_1).
rhs(p282_1).
contact(p282_1, p282_0).
contact(p282_0, p282_1).
piece(283, p283_0).
coord1(p283_0, 9).
coord2(p283_0, 8).
size(p283_0, 1).
red(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 1).
coord2(p283_1, 10).
size(p283_1, 10).
blue(p283_1).
upright(p283_1).
piece(283, p283_2).
coord1(p283_2, 0).
coord2(p283_2, 2).
size(p283_2, 5).
red(p283_2).
strange(p283_2).
piece(283, p283_3).
coord1(p283_3, 0).
coord2(p283_3, 5).
size(p283_3, 7).
green(p283_3).
strange(p283_3).
piece(283, p283_4).
coord1(p283_4, 0).
coord2(p283_4, 5).
size(p283_4, 4).
blue(p283_4).
rhs(p283_4).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 10).
size(p284_0, 7).
red(p284_0).
lhs(p284_0).
piece(284, p284_1).
coord1(p284_1, 8).
coord2(p284_1, 0).
size(p284_1, 7).
blue(p284_1).
rhs(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 9).
size(p284_2, 1).
green(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 8).
coord2(p284_3, 10).
size(p284_3, 10).
blue(p284_3).
upright(p284_3).
piece(284, p284_4).
coord1(p284_4, 9).
coord2(p284_4, 10).
size(p284_4, 9).
blue(p284_4).
rhs(p284_4).
contact(p284_0, p284_3).
contact(p284_0, p284_3).
contact(p284_3, p284_0).
contact(p284_3, p284_0).
contact(p284_3, p284_4).
contact(p284_4, p284_3).
piece(285, p285_0).
coord1(p285_0, 0).
coord2(p285_0, 2).
size(p285_0, 9).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 6).
coord2(p285_1, 7).
size(p285_1, 4).
blue(p285_1).
lhs(p285_1).
piece(285, p285_2).
coord1(p285_2, 6).
coord2(p285_2, 3).
size(p285_2, 7).
red(p285_2).
rhs(p285_2).
piece(285, p285_3).
coord1(p285_3, 10).
coord2(p285_3, 3).
size(p285_3, 8).
green(p285_3).
upright(p285_3).
piece(286, p286_0).
coord1(p286_0, 6).
coord2(p286_0, 2).
size(p286_0, 0).
red(p286_0).
strange(p286_0).
piece(286, p286_1).
coord1(p286_1, 7).
coord2(p286_1, 6).
size(p286_1, 10).
blue(p286_1).
strange(p286_1).
piece(286, p286_2).
coord1(p286_2, 4).
coord2(p286_2, 6).
size(p286_2, 3).
green(p286_2).
strange(p286_2).
piece(286, p286_3).
coord1(p286_3, 6).
coord2(p286_3, 6).
size(p286_3, 10).
green(p286_3).
upright(p286_3).
piece(286, p286_4).
coord1(p286_4, 0).
coord2(p286_4, 8).
size(p286_4, 4).
red(p286_4).
upright(p286_4).
contact(p286_1, p286_3).
contact(p286_1, p286_3).
contact(p286_3, p286_1).
contact(p286_3, p286_1).
piece(287, p287_0).
coord1(p287_0, 2).
coord2(p287_0, 1).
size(p287_0, 5).
red(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 8).
coord2(p287_1, 7).
size(p287_1, 10).
green(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 2).
coord2(p287_2, 9).
size(p287_2, 7).
blue(p287_2).
strange(p287_2).
piece(287, p287_3).
coord1(p287_3, 10).
coord2(p287_3, 9).
size(p287_3, 6).
red(p287_3).
strange(p287_3).
piece(287, p287_4).
coord1(p287_4, 2).
coord2(p287_4, 10).
size(p287_4, 6).
blue(p287_4).
strange(p287_4).
piece(288, p288_0).
coord1(p288_0, 2).
coord2(p288_0, 2).
size(p288_0, 2).
green(p288_0).
rhs(p288_0).
piece(288, p288_1).
coord1(p288_1, 5).
coord2(p288_1, 0).
size(p288_1, 4).
red(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 3).
coord2(p288_2, 2).
size(p288_2, 8).
green(p288_2).
lhs(p288_2).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 9).
coord2(p289_0, 5).
size(p289_0, 6).
green(p289_0).
rhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 10).
size(p289_1, 6).
red(p289_1).
upright(p289_1).
piece(289, p289_2).
coord1(p289_2, 3).
coord2(p289_2, 6).
size(p289_2, 10).
green(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 3).
coord2(p289_3, 9).
size(p289_3, 7).
blue(p289_3).
rhs(p289_3).
piece(290, p290_0).
coord1(p290_0, 3).
coord2(p290_0, 7).
size(p290_0, 6).
red(p290_0).
strange(p290_0).
piece(290, p290_1).
coord1(p290_1, 5).
coord2(p290_1, 9).
size(p290_1, 9).
blue(p290_1).
rhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 4).
coord2(p290_2, 9).
size(p290_2, 7).
green(p290_2).
upright(p290_2).
contact(p290_1, p290_2).
contact(p290_2, p290_1).
piece(291, p291_0).
coord1(p291_0, 0).
coord2(p291_0, 3).
size(p291_0, 1).
green(p291_0).
rhs(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 3).
size(p291_1, 3).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 4).
coord2(p291_2, 10).
size(p291_2, 9).
red(p291_2).
rhs(p291_2).
piece(291, p291_3).
coord1(p291_3, 8).
coord2(p291_3, 4).
size(p291_3, 9).
blue(p291_3).
rhs(p291_3).
contact(p291_2, p291_3).
contact(p291_2, p291_3).
contact(p291_3, p291_2).
contact(p291_3, p291_2).
contact(p291_3, p291_1).
contact(p291_1, p291_3).
piece(292, p292_0).
coord1(p292_0, 0).
coord2(p292_0, 8).
size(p292_0, 3).
blue(p292_0).
lhs(p292_0).
piece(292, p292_1).
coord1(p292_1, 0).
coord2(p292_1, 1).
size(p292_1, 6).
blue(p292_1).
lhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 0).
coord2(p292_2, 0).
size(p292_2, 7).
red(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 0).
coord2(p292_3, -1).
size(p292_3, 1).
blue(p292_3).
rhs(p292_3).
contact(p292_1, p292_2).
contact(p292_1, p292_2).
contact(p292_2, p292_1).
contact(p292_2, p292_1).
contact(p292_2, p292_3).
contact(p292_3, p292_2).
piece(293, p293_0).
coord1(p293_0, 7).
coord2(p293_0, 9).
size(p293_0, 10).
blue(p293_0).
rhs(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 0).
size(p293_1, 2).
red(p293_1).
upright(p293_1).
piece(293, p293_2).
coord1(p293_2, 7).
coord2(p293_2, 5).
size(p293_2, 6).
red(p293_2).
strange(p293_2).
piece(293, p293_3).
coord1(p293_3, 1).
coord2(p293_3, 10).
size(p293_3, 10).
blue(p293_3).
rhs(p293_3).
piece(293, p293_4).
coord1(p293_4, 9).
coord2(p293_4, 7).
size(p293_4, 3).
blue(p293_4).
upright(p293_4).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 4).
size(p294_0, 2).
red(p294_0).
upright(p294_0).
piece(294, p294_1).
coord1(p294_1, 5).
coord2(p294_1, 4).
size(p294_1, 8).
blue(p294_1).
upright(p294_1).
piece(294, p294_2).
coord1(p294_2, 1).
coord2(p294_2, 6).
size(p294_2, 2).
blue(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 1).
coord2(p294_3, 7).
size(p294_3, 1).
red(p294_3).
strange(p294_3).
contact(p294_0, p294_1).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 1).
coord2(p295_0, 8).
size(p295_0, 2).
blue(p295_0).
rhs(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 8).
size(p295_1, 0).
blue(p295_1).
rhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 8).
size(p295_2, 8).
green(p295_2).
strange(p295_2).
contact(p295_0, p295_2).
contact(p295_2, p295_0).
piece(296, p296_0).
coord1(p296_0, 8).
coord2(p296_0, 7).
size(p296_0, 2).
blue(p296_0).
upright(p296_0).
piece(296, p296_1).
coord1(p296_1, 5).
coord2(p296_1, 8).
size(p296_1, 9).
red(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 0).
coord2(p296_2, 7).
size(p296_2, 0).
green(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 5).
coord2(p296_3, 8).
size(p296_3, 5).
blue(p296_3).
strange(p296_3).
piece(296, p296_4).
coord1(p296_4, 9).
coord2(p296_4, 1).
size(p296_4, 1).
red(p296_4).
lhs(p296_4).
contact(p296_1, p296_3).
contact(p296_1, p296_3).
contact(p296_3, p296_1).
contact(p296_3, p296_1).
piece(297, p297_0).
coord1(p297_0, 1).
coord2(p297_0, 10).
size(p297_0, 7).
blue(p297_0).
rhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 6).
coord2(p297_1, 5).
size(p297_1, 5).
green(p297_1).
strange(p297_1).
piece(297, p297_2).
coord1(p297_2, 1).
coord2(p297_2, 10).
size(p297_2, 2).
blue(p297_2).
rhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 3).
coord2(p297_3, 6).
size(p297_3, 8).
green(p297_3).
strange(p297_3).
piece(297, p297_4).
coord1(p297_4, 7).
coord2(p297_4, 4).
size(p297_4, 3).
green(p297_4).
strange(p297_4).
contact(p297_2, p297_0).
contact(p297_0, p297_2).
piece(298, p298_0).
coord1(p298_0, 3).
coord2(p298_0, 10).
size(p298_0, 10).
green(p298_0).
lhs(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 4).
size(p298_1, 9).
green(p298_1).
rhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 8).
coord2(p298_2, 3).
size(p298_2, 6).
red(p298_2).
rhs(p298_2).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 3).
coord2(p299_0, 1).
size(p299_0, 10).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 2).
coord2(p299_1, 1).
size(p299_1, 10).
blue(p299_1).
rhs(p299_1).
contact(p299_1, p299_0).
contact(p299_0, p299_1).
piece(300, p300_0).
coord1(p300_0, 6).
coord2(p300_0, 2).
size(p300_0, 2).
blue(p300_0).
strange(p300_0).
piece(300, p300_1).
coord1(p300_1, 0).
coord2(p300_1, 2).
size(p300_1, 8).
blue(p300_1).
strange(p300_1).
piece(300, p300_2).
coord1(p300_2, 0).
coord2(p300_2, 9).
size(p300_2, 10).
red(p300_2).
strange(p300_2).
contact(p300_0, p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 8).
coord2(p301_0, 2).
size(p301_0, 10).
blue(p301_0).
rhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 8).
coord2(p301_1, 2).
size(p301_1, 10).
blue(p301_1).
upright(p301_1).
contact(p301_0, p301_1).
contact(p301_0, p301_1).
contact(p301_1, p301_0).
contact(p301_1, p301_0).
piece(302, p302_0).
coord1(p302_0, 8).
coord2(p302_0, 5).
size(p302_0, 5).
blue(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 8).
coord2(p302_1, 6).
size(p302_1, 7).
blue(p302_1).
strange(p302_1).
contact(p302_1, p302_0).
contact(p302_0, p302_1).
piece(303, p303_0).
coord1(p303_0, 4).
coord2(p303_0, 6).
size(p303_0, 0).
blue(p303_0).
rhs(p303_0).
piece(303, p303_1).
coord1(p303_1, 3).
coord2(p303_1, 1).
size(p303_1, 9).
green(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 6).
coord2(p303_2, 0).
size(p303_2, 7).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 4).
coord2(p303_3, 5).
size(p303_3, 9).
red(p303_3).
upright(p303_3).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
piece(304, p304_0).
coord1(p304_0, 9).
coord2(p304_0, 4).
size(p304_0, 3).
blue(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 8).
coord2(p304_1, 10).
size(p304_1, 2).
blue(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 5).
coord2(p304_2, 1).
size(p304_2, 4).
red(p304_2).
rhs(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 10).
size(p304_3, 5).
blue(p304_3).
upright(p304_3).
piece(305, p305_0).
coord1(p305_0, 8).
coord2(p305_0, 3).
size(p305_0, 7).
blue(p305_0).
lhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 4).
coord2(p305_1, 3).
size(p305_1, 10).
blue(p305_1).
upright(p305_1).
piece(305, p305_2).
coord1(p305_2, 3).
coord2(p305_2, 11).
size(p305_2, 5).
green(p305_2).
rhs(p305_2).
piece(305, p305_3).
coord1(p305_3, 3).
coord2(p305_3, 10).
size(p305_3, 10).
blue(p305_3).
rhs(p305_3).
contact(p305_2, p305_3).
contact(p305_2, p305_3).
contact(p305_3, p305_2).
contact(p305_3, p305_2).
piece(306, p306_0).
coord1(p306_0, 9).
coord2(p306_0, 7).
size(p306_0, 7).
red(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 4).
size(p306_1, 10).
green(p306_1).
upright(p306_1).
piece(306, p306_2).
coord1(p306_2, 1).
coord2(p306_2, 4).
size(p306_2, 9).
blue(p306_2).
rhs(p306_2).
contact(p306_2, p306_1).
contact(p306_1, p306_2).
piece(307, p307_0).
coord1(p307_0, 7).
coord2(p307_0, 7).
size(p307_0, 10).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 9).
coord2(p307_1, 6).
size(p307_1, 8).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 1).
coord2(p307_2, 5).
size(p307_2, 7).
red(p307_2).
strange(p307_2).
piece(307, p307_3).
coord1(p307_3, 3).
coord2(p307_3, 8).
size(p307_3, 4).
blue(p307_3).
strange(p307_3).
piece(307, p307_4).
coord1(p307_4, 7).
coord2(p307_4, 6).
size(p307_4, 0).
blue(p307_4).
strange(p307_4).
contact(p307_0, p307_4).
contact(p307_0, p307_4).
contact(p307_4, p307_0).
contact(p307_4, p307_0).
piece(308, p308_0).
coord1(p308_0, 0).
coord2(p308_0, 9).
size(p308_0, 3).
blue(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 1).
coord2(p308_1, 9).
size(p308_1, 10).
green(p308_1).
upright(p308_1).
piece(308, p308_2).
coord1(p308_2, 5).
coord2(p308_2, 8).
size(p308_2, 0).
blue(p308_2).
upright(p308_2).
piece(308, p308_3).
coord1(p308_3, 5).
coord2(p308_3, 6).
size(p308_3, 0).
green(p308_3).
rhs(p308_3).
contact(p308_0, p308_1).
contact(p308_1, p308_0).
piece(309, p309_0).
coord1(p309_0, 1).
coord2(p309_0, 0).
size(p309_0, 4).
green(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 0).
size(p309_1, 10).
red(p309_1).
rhs(p309_1).
piece(309, p309_2).
coord1(p309_2, 2).
coord2(p309_2, 0).
size(p309_2, 10).
blue(p309_2).
lhs(p309_2).
contact(p309_0, p309_2).
contact(p309_0, p309_2).
contact(p309_2, p309_0).
contact(p309_2, p309_0).
contact(p309_2, p309_1).
contact(p309_1, p309_2).
piece(310, p310_0).
coord1(p310_0, 10).
coord2(p310_0, 4).
size(p310_0, 1).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 10).
coord2(p310_1, 3).
size(p310_1, 8).
blue(p310_1).
lhs(p310_1).
contact(p310_0, p310_1).
contact(p310_1, p310_0).
piece(311, p311_0).
coord1(p311_0, 3).
coord2(p311_0, 0).
size(p311_0, 7).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 1).
coord2(p311_1, 1).
size(p311_1, 5).
red(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 8).
coord2(p311_2, 1).
size(p311_2, 3).
blue(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 8).
coord2(p311_3, 3).
size(p311_3, 10).
red(p311_3).
upright(p311_3).
piece(311, p311_4).
coord1(p311_4, 2).
coord2(p311_4, 2).
size(p311_4, 8).
red(p311_4).
lhs(p311_4).
piece(312, p312_0).
coord1(p312_0, 9).
coord2(p312_0, 4).
size(p312_0, 7).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 10).
coord2(p312_1, 3).
size(p312_1, 4).
red(p312_1).
rhs(p312_1).
piece(312, p312_2).
coord1(p312_2, 3).
coord2(p312_2, 3).
size(p312_2, 1).
green(p312_2).
rhs(p312_2).
piece(312, p312_3).
coord1(p312_3, 9).
coord2(p312_3, 4).
size(p312_3, 1).
blue(p312_3).
upright(p312_3).
contact(p312_0, p312_3).
contact(p312_3, p312_0).
piece(313, p313_0).
coord1(p313_0, 6).
coord2(p313_0, 5).
size(p313_0, 9).
blue(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 6).
coord2(p313_1, 5).
size(p313_1, 7).
green(p313_1).
upright(p313_1).
contact(p313_0, p313_1).
contact(p313_1, p313_0).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 3).
size(p314_0, 0).
red(p314_0).
strange(p314_0).
piece(314, p314_1).
coord1(p314_1, 9).
coord2(p314_1, 2).
size(p314_1, 5).
blue(p314_1).
strange(p314_1).
piece(315, p315_0).
coord1(p315_0, 8).
coord2(p315_0, 9).
size(p315_0, 8).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 5).
coord2(p315_1, 5).
size(p315_1, 9).
blue(p315_1).
upright(p315_1).
piece(315, p315_2).
coord1(p315_2, 8).
coord2(p315_2, 1).
size(p315_2, 3).
green(p315_2).
strange(p315_2).
piece(315, p315_3).
coord1(p315_3, 9).
coord2(p315_3, 9).
size(p315_3, 3).
red(p315_3).
upright(p315_3).
contact(p315_0, p315_3).
contact(p315_3, p315_0).
piece(316, p316_0).
coord1(p316_0, 4).
coord2(p316_0, 8).
size(p316_0, 6).
red(p316_0).
rhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 7).
size(p316_1, 2).
green(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 4).
coord2(p316_2, 7).
size(p316_2, 10).
blue(p316_2).
upright(p316_2).
contact(p316_0, p316_2).
contact(p316_2, p316_0).
piece(317, p317_0).
coord1(p317_0, 7).
coord2(p317_0, 8).
size(p317_0, 2).
red(p317_0).
upright(p317_0).
piece(317, p317_1).
coord1(p317_1, 6).
coord2(p317_1, 5).
size(p317_1, 8).
red(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 1).
coord2(p317_2, 8).
size(p317_2, 6).
blue(p317_2).
upright(p317_2).
piece(317, p317_3).
coord1(p317_3, 7).
coord2(p317_3, 0).
size(p317_3, 4).
blue(p317_3).
upright(p317_3).
piece(318, p318_0).
coord1(p318_0, 9).
coord2(p318_0, 1).
size(p318_0, 0).
blue(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 6).
coord2(p318_1, 1).
size(p318_1, 0).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 9).
coord2(p318_2, 3).
size(p318_2, 6).
red(p318_2).
strange(p318_2).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 10).
size(p319_0, 3).
blue(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 0).
coord2(p319_1, 0).
size(p319_1, 4).
red(p319_1).
strange(p319_1).
piece(319, p319_2).
coord1(p319_2, 5).
coord2(p319_2, 3).
size(p319_2, 1).
blue(p319_2).
strange(p319_2).
piece(320, p320_0).
coord1(p320_0, 6).
coord2(p320_0, 10).
size(p320_0, 8).
red(p320_0).
lhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 3).
size(p320_1, 7).
blue(p320_1).
rhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 4).
size(p320_2, 10).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 2).
coord2(p320_3, 4).
size(p320_3, 8).
blue(p320_3).
upright(p320_3).
piece(320, p320_4).
coord1(p320_4, 8).
coord2(p320_4, 7).
size(p320_4, 4).
red(p320_4).
lhs(p320_4).
contact(p320_1, p320_3).
contact(p320_3, p320_1).
piece(321, p321_0).
coord1(p321_0, 10).
coord2(p321_0, 7).
size(p321_0, 9).
blue(p321_0).
upright(p321_0).
piece(321, p321_1).
coord1(p321_1, 3).
coord2(p321_1, 7).
size(p321_1, 10).
green(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 3).
coord2(p321_2, 7).
size(p321_2, 1).
red(p321_2).
strange(p321_2).
piece(321, p321_3).
coord1(p321_3, 9).
coord2(p321_3, 7).
size(p321_3, 5).
blue(p321_3).
upright(p321_3).
contact(p321_1, p321_2).
contact(p321_1, p321_2).
contact(p321_2, p321_1).
contact(p321_2, p321_1).
contact(p321_0, p321_3).
contact(p321_3, p321_0).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 0).
size(p322_0, 7).
red(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 4).
size(p322_1, 5).
blue(p322_1).
upright(p322_1).
piece(322, p322_2).
coord1(p322_2, 2).
coord2(p322_2, 0).
size(p322_2, 8).
blue(p322_2).
rhs(p322_2).
contact(p322_2, p322_0).
contact(p322_0, p322_2).
piece(323, p323_0).
coord1(p323_0, 5).
coord2(p323_0, 7).
size(p323_0, 10).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 5).
coord2(p323_1, 8).
size(p323_1, 1).
blue(p323_1).
rhs(p323_1).
contact(p323_1, p323_0).
contact(p323_0, p323_1).
piece(324, p324_0).
coord1(p324_0, 7).
coord2(p324_0, 7).
size(p324_0, 10).
blue(p324_0).
rhs(p324_0).
piece(324, p324_1).
coord1(p324_1, 10).
coord2(p324_1, 2).
size(p324_1, 0).
red(p324_1).
rhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 1).
coord2(p324_2, 5).
size(p324_2, 6).
green(p324_2).
rhs(p324_2).
piece(324, p324_3).
coord1(p324_3, 6).
coord2(p324_3, 5).
size(p324_3, 7).
red(p324_3).
rhs(p324_3).
piece(324, p324_4).
coord1(p324_4, 10).
coord2(p324_4, 2).
size(p324_4, 10).
red(p324_4).
strange(p324_4).
contact(p324_1, p324_4).
contact(p324_4, p324_1).
piece(325, p325_0).
coord1(p325_0, 4).
coord2(p325_0, -1).
size(p325_0, 7).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 4).
coord2(p325_1, 0).
size(p325_1, 3).
green(p325_1).
upright(p325_1).
contact(p325_0, p325_1).
contact(p325_1, p325_0).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 2).
size(p326_0, 0).
red(p326_0).
lhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 10).
coord2(p326_1, 10).
size(p326_1, 2).
blue(p326_1).
upright(p326_1).
piece(326, p326_2).
coord1(p326_2, 9).
coord2(p326_2, 1).
size(p326_2, 2).
blue(p326_2).
strange(p326_2).
piece(326, p326_3).
coord1(p326_3, 5).
coord2(p326_3, 0).
size(p326_3, 0).
green(p326_3).
rhs(p326_3).
piece(326, p326_4).
coord1(p326_4, 10).
coord2(p326_4, 9).
size(p326_4, 3).
red(p326_4).
strange(p326_4).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 0).
size(p327_0, 9).
blue(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 6).
coord2(p327_1, 0).
size(p327_1, 1).
blue(p327_1).
upright(p327_1).
contact(p327_0, p327_1).
contact(p327_1, p327_0).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 6).
size(p328_0, 3).
red(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 7).
coord2(p328_1, 5).
size(p328_1, 5).
blue(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 5).
coord2(p328_2, 6).
size(p328_2, 6).
green(p328_2).
upright(p328_2).
piece(328, p328_3).
coord1(p328_3, 7).
coord2(p328_3, 9).
size(p328_3, 6).
blue(p328_3).
rhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 5).
coord2(p328_4, 5).
size(p328_4, 7).
blue(p328_4).
lhs(p328_4).
contact(p328_0, p328_2).
contact(p328_0, p328_2).
contact(p328_2, p328_0).
contact(p328_2, p328_0).
contact(p328_2, p328_4).
contact(p328_3, p328_4).
contact(p328_3, p328_4).
contact(p328_4, p328_3).
contact(p328_4, p328_3).
contact(p328_4, p328_2).
piece(329, p329_0).
coord1(p329_0, 10).
coord2(p329_0, 6).
size(p329_0, 4).
red(p329_0).
lhs(p329_0).
piece(329, p329_1).
coord1(p329_1, 6).
coord2(p329_1, 9).
size(p329_1, 9).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 7).
coord2(p329_2, 9).
size(p329_2, 10).
blue(p329_2).
rhs(p329_2).
contact(p329_2, p329_1).
contact(p329_1, p329_2).
piece(330, p330_0).
coord1(p330_0, 7).
coord2(p330_0, 9).
size(p330_0, 0).
blue(p330_0).
upright(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 7).
size(p330_1, 8).
red(p330_1).
upright(p330_1).
piece(331, p331_0).
coord1(p331_0, 8).
coord2(p331_0, 0).
size(p331_0, 6).
green(p331_0).
strange(p331_0).
piece(331, p331_1).
coord1(p331_1, 4).
coord2(p331_1, 9).
size(p331_1, 9).
blue(p331_1).
upright(p331_1).
piece(331, p331_2).
coord1(p331_2, 0).
coord2(p331_2, 9).
size(p331_2, 1).
red(p331_2).
strange(p331_2).
piece(331, p331_3).
coord1(p331_3, 4).
coord2(p331_3, 9).
size(p331_3, 2).
red(p331_3).
upright(p331_3).
piece(331, p331_4).
coord1(p331_4, 9).
coord2(p331_4, 3).
size(p331_4, 9).
blue(p331_4).
rhs(p331_4).
contact(p331_1, p331_3).
contact(p331_3, p331_1).
piece(332, p332_0).
coord1(p332_0, 6).
coord2(p332_0, 9).
size(p332_0, 9).
red(p332_0).
rhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 6).
coord2(p332_1, 8).
size(p332_1, 7).
blue(p332_1).
lhs(p332_1).
piece(332, p332_2).
coord1(p332_2, 2).
coord2(p332_2, 8).
size(p332_2, 2).
blue(p332_2).
rhs(p332_2).
contact(p332_0, p332_1).
contact(p332_1, p332_0).
piece(333, p333_0).
coord1(p333_0, 6).
coord2(p333_0, 6).
size(p333_0, 7).
blue(p333_0).
lhs(p333_0).
piece(333, p333_1).
coord1(p333_1, 6).
coord2(p333_1, 6).
size(p333_1, 3).
blue(p333_1).
upright(p333_1).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 8).
coord2(p334_0, 6).
size(p334_0, 5).
green(p334_0).
rhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 5).
coord2(p334_1, 8).
size(p334_1, 10).
blue(p334_1).
strange(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 4).
size(p334_2, 1).
green(p334_2).
lhs(p334_2).
piece(334, p334_3).
coord1(p334_3, 4).
coord2(p334_3, 8).
size(p334_3, 7).
green(p334_3).
upright(p334_3).
contact(p334_1, p334_3).
contact(p334_3, p334_1).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 1).
size(p335_0, 10).
green(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 9).
coord2(p335_1, 3).
size(p335_1, 2).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 4).
coord2(p335_2, 1).
size(p335_2, 7).
blue(p335_2).
upright(p335_2).
contact(p335_0, p335_2).
contact(p335_2, p335_0).
piece(336, p336_0).
coord1(p336_0, 3).
coord2(p336_0, 10).
size(p336_0, 4).
red(p336_0).
rhs(p336_0).
piece(336, p336_1).
coord1(p336_1, 3).
coord2(p336_1, 9).
size(p336_1, 8).
red(p336_1).
upright(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 5).
coord2(p337_0, 8).
size(p337_0, 3).
blue(p337_0).
rhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 5).
coord2(p337_1, 9).
size(p337_1, 10).
green(p337_1).
lhs(p337_1).
contact(p337_0, p337_1).
contact(p337_1, p337_0).
piece(338, p338_0).
coord1(p338_0, 9).
coord2(p338_0, 8).
size(p338_0, 10).
red(p338_0).
strange(p338_0).
piece(338, p338_1).
coord1(p338_1, 6).
coord2(p338_1, 5).
size(p338_1, 5).
blue(p338_1).
rhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 9).
coord2(p338_2, 3).
size(p338_2, 1).
blue(p338_2).
upright(p338_2).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 0).
size(p339_0, 7).
blue(p339_0).
upright(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 0).
size(p339_1, 0).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 3).
coord2(p339_2, 0).
size(p339_2, 9).
blue(p339_2).
strange(p339_2).
contact(p339_0, p339_1).
contact(p339_0, p339_1).
contact(p339_0, p339_2).
contact(p339_1, p339_0).
contact(p339_1, p339_0).
contact(p339_2, p339_0).
piece(340, p340_0).
coord1(p340_0, 5).
coord2(p340_0, 3).
size(p340_0, 5).
green(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 0).
coord2(p340_1, 8).
size(p340_1, 10).
red(p340_1).
rhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 7).
coord2(p340_2, 7).
size(p340_2, 6).
blue(p340_2).
upright(p340_2).
piece(340, p340_3).
coord1(p340_3, 4).
coord2(p340_3, 5).
size(p340_3, 10).
blue(p340_3).
rhs(p340_3).
piece(340, p340_4).
coord1(p340_4, 5).
coord2(p340_4, 5).
size(p340_4, 9).
green(p340_4).
lhs(p340_4).
contact(p340_2, p340_3).
contact(p340_2, p340_3).
contact(p340_3, p340_2).
contact(p340_3, p340_2).
contact(p340_3, p340_4).
contact(p340_4, p340_3).
piece(341, p341_0).
coord1(p341_0, 1).
coord2(p341_0, 7).
size(p341_0, 0).
green(p341_0).
rhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 1).
coord2(p341_1, 0).
size(p341_1, 9).
blue(p341_1).
rhs(p341_1).
piece(341, p341_2).
coord1(p341_2, 1).
coord2(p341_2, 0).
size(p341_2, 5).
blue(p341_2).
upright(p341_2).
contact(p341_1, p341_2).
contact(p341_2, p341_1).
piece(342, p342_0).
coord1(p342_0, 0).
coord2(p342_0, 4).
size(p342_0, 9).
blue(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 6).
coord2(p342_1, 7).
size(p342_1, 2).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, -1).
coord2(p342_2, 4).
size(p342_2, 4).
green(p342_2).
rhs(p342_2).
piece(342, p342_3).
coord1(p342_3, 10).
coord2(p342_3, 9).
size(p342_3, 6).
green(p342_3).
lhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 3).
coord2(p342_4, 4).
size(p342_4, 4).
red(p342_4).
strange(p342_4).
contact(p342_2, p342_0).
contact(p342_0, p342_2).
piece(343, p343_0).
coord1(p343_0, 2).
coord2(p343_0, 2).
size(p343_0, 1).
red(p343_0).
strange(p343_0).
piece(343, p343_1).
coord1(p343_1, 9).
coord2(p343_1, 9).
size(p343_1, 10).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 9).
coord2(p343_2, 7).
size(p343_2, 2).
blue(p343_2).
lhs(p343_2).
piece(344, p344_0).
coord1(p344_0, 5).
coord2(p344_0, 3).
size(p344_0, 3).
red(p344_0).
lhs(p344_0).
piece(344, p344_1).
coord1(p344_1, 4).
coord2(p344_1, 1).
size(p344_1, 3).
green(p344_1).
strange(p344_1).
piece(344, p344_2).
coord1(p344_2, 5).
coord2(p344_2, 6).
size(p344_2, 0).
green(p344_2).
upright(p344_2).
piece(344, p344_3).
coord1(p344_3, 5).
coord2(p344_3, 3).
size(p344_3, 9).
blue(p344_3).
strange(p344_3).
contact(p344_0, p344_3).
contact(p344_0, p344_3).
contact(p344_3, p344_0).
contact(p344_3, p344_0).
piece(345, p345_0).
coord1(p345_0, 6).
coord2(p345_0, 1).
size(p345_0, 6).
green(p345_0).
upright(p345_0).
piece(345, p345_1).
coord1(p345_1, 6).
coord2(p345_1, 1).
size(p345_1, 2).
red(p345_1).
rhs(p345_1).
piece(345, p345_2).
coord1(p345_2, 6).
coord2(p345_2, 1).
size(p345_2, 10).
blue(p345_2).
upright(p345_2).
contact(p345_0, p345_1).
contact(p345_0, p345_1).
contact(p345_1, p345_0).
contact(p345_1, p345_0).
piece(346, p346_0).
coord1(p346_0, 8).
coord2(p346_0, 6).
size(p346_0, 0).
red(p346_0).
upright(p346_0).
piece(346, p346_1).
coord1(p346_1, 8).
coord2(p346_1, 5).
size(p346_1, 8).
blue(p346_1).
upright(p346_1).
piece(346, p346_2).
coord1(p346_2, 7).
coord2(p346_2, 1).
size(p346_2, 6).
green(p346_2).
rhs(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 2).
size(p346_3, 7).
blue(p346_3).
strange(p346_3).
contact(p346_1, p346_0).
contact(p346_0, p346_1).
piece(347, p347_0).
coord1(p347_0, 2).
coord2(p347_0, 1).
size(p347_0, 0).
blue(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 4).
coord2(p347_1, 10).
size(p347_1, 5).
green(p347_1).
lhs(p347_1).
piece(347, p347_2).
coord1(p347_2, 3).
coord2(p347_2, 7).
size(p347_2, 3).
red(p347_2).
rhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 9).
coord2(p347_3, 2).
size(p347_3, 3).
red(p347_3).
rhs(p347_3).
piece(347, p347_4).
coord1(p347_4, 2).
coord2(p347_4, 6).
size(p347_4, 3).
red(p347_4).
lhs(p347_4).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 3).
size(p348_0, 6).
blue(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 3).
coord2(p348_1, 0).
size(p348_1, 5).
green(p348_1).
lhs(p348_1).
piece(348, p348_2).
coord1(p348_2, 4).
coord2(p348_2, 1).
size(p348_2, 2).
red(p348_2).
upright(p348_2).
piece(348, p348_3).
coord1(p348_3, 5).
coord2(p348_3, 1).
size(p348_3, 9).
blue(p348_3).
rhs(p348_3).
contact(p348_3, p348_2).
contact(p348_2, p348_3).
piece(349, p349_0).
coord1(p349_0, 10).
coord2(p349_0, 9).
size(p349_0, 10).
green(p349_0).
lhs(p349_0).
piece(349, p349_1).
coord1(p349_1, 10).
coord2(p349_1, 10).
size(p349_1, 7).
red(p349_1).
rhs(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 9).
coord2(p350_0, 8).
size(p350_0, 7).
blue(p350_0).
lhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 9).
coord2(p350_1, 9).
size(p350_1, 9).
blue(p350_1).
upright(p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 3).
coord2(p351_0, 8).
size(p351_0, 10).
red(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 8).
coord2(p351_1, 4).
size(p351_1, 9).
green(p351_1).
upright(p351_1).
piece(351, p351_2).
coord1(p351_2, 1).
coord2(p351_2, 6).
size(p351_2, 9).
red(p351_2).
rhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 1).
coord2(p351_3, 1).
size(p351_3, 7).
blue(p351_3).
strange(p351_3).
piece(352, p352_0).
coord1(p352_0, 7).
coord2(p352_0, 1).
size(p352_0, 7).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 5).
coord2(p352_1, 1).
size(p352_1, 4).
green(p352_1).
upright(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 1).
size(p352_2, 10).
blue(p352_2).
strange(p352_2).
contact(p352_0, p352_2).
contact(p352_0, p352_2).
contact(p352_2, p352_0).
contact(p352_2, p352_0).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 9).
coord2(p353_0, 8).
size(p353_0, 7).
green(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 8).
coord2(p353_1, 1).
size(p353_1, 3).
blue(p353_1).
strange(p353_1).
piece(353, p353_2).
coord1(p353_2, 9).
coord2(p353_2, 2).
size(p353_2, 5).
blue(p353_2).
upright(p353_2).
piece(353, p353_3).
coord1(p353_3, 8).
coord2(p353_3, 6).
size(p353_3, 0).
blue(p353_3).
upright(p353_3).
piece(353, p353_4).
coord1(p353_4, 8).
coord2(p353_4, 0).
size(p353_4, 5).
red(p353_4).
rhs(p353_4).
contact(p353_1, p353_4).
contact(p353_1, p353_4).
contact(p353_4, p353_1).
contact(p353_4, p353_1).
piece(354, p354_0).
coord1(p354_0, 8).
coord2(p354_0, 8).
size(p354_0, 0).
blue(p354_0).
rhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 8).
coord2(p354_1, 8).
size(p354_1, 8).
red(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 7).
coord2(p354_2, 9).
size(p354_2, 9).
blue(p354_2).
lhs(p354_2).
contact(p354_0, p354_1).
contact(p354_1, p354_0).
piece(355, p355_0).
coord1(p355_0, 5).
coord2(p355_0, 3).
size(p355_0, 10).
green(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 4).
coord2(p355_1, 9).
size(p355_1, 4).
red(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 8).
coord2(p355_2, 7).
size(p355_2, 10).
red(p355_2).
rhs(p355_2).
piece(355, p355_3).
coord1(p355_3, 7).
coord2(p355_3, 7).
size(p355_3, 5).
blue(p355_3).
rhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 8).
coord2(p355_4, 2).
size(p355_4, 2).
blue(p355_4).
upright(p355_4).
contact(p355_3, p355_2).
contact(p355_2, p355_3).
piece(356, p356_0).
coord1(p356_0, 0).
coord2(p356_0, 8).
size(p356_0, 4).
green(p356_0).
rhs(p356_0).
piece(356, p356_1).
coord1(p356_1, 0).
coord2(p356_1, 7).
size(p356_1, 7).
green(p356_1).
lhs(p356_1).
contact(p356_0, p356_1).
contact(p356_1, p356_0).
piece(357, p357_0).
coord1(p357_0, 2).
coord2(p357_0, 2).
size(p357_0, 8).
green(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 3).
coord2(p357_1, 2).
size(p357_1, 2).
green(p357_1).
rhs(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 4).
coord2(p358_0, 10).
size(p358_0, 4).
blue(p358_0).
upright(p358_0).
piece(358, p358_1).
coord1(p358_1, 9).
coord2(p358_1, 1).
size(p358_1, 10).
blue(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 9).
coord2(p358_2, 1).
size(p358_2, 1).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 0).
size(p358_3, 6).
red(p358_3).
upright(p358_3).
contact(p358_1, p358_3).
contact(p358_1, p358_3).
contact(p358_1, p358_2).
contact(p358_3, p358_1).
contact(p358_3, p358_1).
contact(p358_2, p358_1).
piece(359, p359_0).
coord1(p359_0, 2).
coord2(p359_0, 1).
size(p359_0, 10).
red(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 2).
coord2(p359_1, 9).
size(p359_1, 4).
blue(p359_1).
rhs(p359_1).
piece(360, p360_0).
coord1(p360_0, 7).
coord2(p360_0, 10).
size(p360_0, 7).
blue(p360_0).
upright(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 10).
size(p360_1, 10).
blue(p360_1).
upright(p360_1).
piece(360, p360_2).
coord1(p360_2, 8).
coord2(p360_2, 10).
size(p360_2, 10).
blue(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 3).
coord2(p360_3, 2).
size(p360_3, 9).
green(p360_3).
strange(p360_3).
piece(360, p360_4).
coord1(p360_4, 0).
coord2(p360_4, 10).
size(p360_4, 9).
green(p360_4).
strange(p360_4).
contact(p360_0, p360_2).
contact(p360_0, p360_2).
contact(p360_0, p360_1).
contact(p360_2, p360_0).
contact(p360_2, p360_1).
contact(p360_2, p360_0).
contact(p360_2, p360_1).
contact(p360_1, p360_2).
contact(p360_1, p360_2).
contact(p360_1, p360_0).
piece(361, p361_0).
coord1(p361_0, 6).
coord2(p361_0, 4).
size(p361_0, 10).
green(p361_0).
rhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 2).
coord2(p361_1, 10).
size(p361_1, 3).
red(p361_1).
strange(p361_1).
piece(361, p361_2).
coord1(p361_2, 1).
coord2(p361_2, 2).
size(p361_2, 10).
green(p361_2).
rhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 3).
coord2(p361_3, 6).
size(p361_3, 10).
red(p361_3).
lhs(p361_3).
piece(361, p361_4).
coord1(p361_4, 5).
coord2(p361_4, 4).
size(p361_4, 8).
red(p361_4).
rhs(p361_4).
contact(p361_4, p361_0).
contact(p361_0, p361_4).
piece(362, p362_0).
coord1(p362_0, 5).
coord2(p362_0, 1).
size(p362_0, 10).
green(p362_0).
upright(p362_0).
piece(362, p362_1).
coord1(p362_1, 10).
coord2(p362_1, 3).
size(p362_1, 6).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 1).
coord2(p362_2, 9).
size(p362_2, 7).
red(p362_2).
upright(p362_2).
piece(362, p362_3).
coord1(p362_3, 0).
coord2(p362_3, 9).
size(p362_3, 6).
blue(p362_3).
strange(p362_3).
piece(362, p362_4).
coord1(p362_4, 2).
coord2(p362_4, 9).
size(p362_4, 10).
blue(p362_4).
upright(p362_4).
contact(p362_2, p362_3).
contact(p362_2, p362_3).
contact(p362_2, p362_4).
contact(p362_3, p362_2).
contact(p362_3, p362_2).
contact(p362_4, p362_2).
piece(363, p363_0).
coord1(p363_0, 10).
coord2(p363_0, 1).
size(p363_0, 2).
red(p363_0).
strange(p363_0).
piece(363, p363_1).
coord1(p363_1, 1).
coord2(p363_1, 7).
size(p363_1, 1).
green(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 9).
coord2(p363_2, 5).
size(p363_2, 6).
green(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 1).
coord2(p363_3, 7).
size(p363_3, 7).
blue(p363_3).
lhs(p363_3).
contact(p363_3, p363_1).
contact(p363_1, p363_3).
piece(364, p364_0).
coord1(p364_0, 0).
coord2(p364_0, 5).
size(p364_0, 0).
red(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 8).
coord2(p364_1, 8).
size(p364_1, 8).
red(p364_1).
upright(p364_1).
piece(364, p364_2).
coord1(p364_2, 3).
coord2(p364_2, 6).
size(p364_2, 3).
blue(p364_2).
strange(p364_2).
piece(364, p364_3).
coord1(p364_3, 0).
coord2(p364_3, 6).
size(p364_3, 3).
blue(p364_3).
upright(p364_3).
contact(p364_2, p364_3).
contact(p364_2, p364_3).
contact(p364_3, p364_2).
contact(p364_3, p364_2).
piece(365, p365_0).
coord1(p365_0, 8).
coord2(p365_0, 4).
size(p365_0, 4).
blue(p365_0).
upright(p365_0).
piece(365, p365_1).
coord1(p365_1, 8).
coord2(p365_1, 4).
size(p365_1, 4).
red(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 4).
size(p365_2, 4).
blue(p365_2).
upright(p365_2).
contact(p365_0, p365_1).
contact(p365_0, p365_1).
contact(p365_1, p365_0).
contact(p365_1, p365_0).
contact(p365_1, p365_2).
contact(p365_1, p365_2).
contact(p365_2, p365_1).
contact(p365_2, p365_1).
piece(366, p366_0).
coord1(p366_0, 0).
coord2(p366_0, 9).
size(p366_0, 10).
blue(p366_0).
lhs(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 10).
size(p366_1, 7).
red(p366_1).
upright(p366_1).
contact(p366_0, p366_1).
contact(p366_1, p366_0).
piece(367, p367_0).
coord1(p367_0, 4).
coord2(p367_0, 7).
size(p367_0, 4).
red(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 4).
coord2(p367_1, 4).
size(p367_1, 6).
red(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 10).
coord2(p367_2, 10).
size(p367_2, 0).
blue(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 4).
size(p367_3, 7).
blue(p367_3).
lhs(p367_3).
piece(367, p367_4).
coord1(p367_4, 10).
coord2(p367_4, 6).
size(p367_4, 8).
red(p367_4).
upright(p367_4).
piece(368, p368_0).
coord1(p368_0, 1).
coord2(p368_0, 11).
size(p368_0, 0).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 1).
coord2(p368_1, 10).
size(p368_1, 9).
green(p368_1).
upright(p368_1).
piece(368, p368_2).
coord1(p368_2, 4).
coord2(p368_2, 6).
size(p368_2, 3).
red(p368_2).
upright(p368_2).
contact(p368_0, p368_1).
contact(p368_1, p368_0).
piece(369, p369_0).
coord1(p369_0, 0).
coord2(p369_0, 1).
size(p369_0, 8).
blue(p369_0).
strange(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 9).
size(p369_1, 4).
green(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 0).
coord2(p369_2, 1).
size(p369_2, 5).
green(p369_2).
upright(p369_2).
piece(369, p369_3).
coord1(p369_3, 1).
coord2(p369_3, 5).
size(p369_3, 6).
green(p369_3).
strange(p369_3).
contact(p369_0, p369_2).
contact(p369_0, p369_2).
contact(p369_2, p369_0).
contact(p369_2, p369_0).
piece(370, p370_0).
coord1(p370_0, 4).
coord2(p370_0, 4).
size(p370_0, 10).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 7).
coord2(p370_1, 3).
size(p370_1, 5).
red(p370_1).
strange(p370_1).
piece(370, p370_2).
coord1(p370_2, 4).
coord2(p370_2, 10).
size(p370_2, 2).
red(p370_2).
lhs(p370_2).
piece(371, p371_0).
coord1(p371_0, 9).
coord2(p371_0, 7).
size(p371_0, 5).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 9).
coord2(p371_1, 0).
size(p371_1, 6).
blue(p371_1).
upright(p371_1).
piece(371, p371_2).
coord1(p371_2, 4).
coord2(p371_2, 6).
size(p371_2, 5).
red(p371_2).
strange(p371_2).
piece(372, p372_0).
coord1(p372_0, 1).
coord2(p372_0, 0).
size(p372_0, 3).
blue(p372_0).
upright(p372_0).
piece(372, p372_1).
coord1(p372_1, 1).
coord2(p372_1, 6).
size(p372_1, 8).
red(p372_1).
upright(p372_1).
piece(373, p373_0).
coord1(p373_0, 9).
coord2(p373_0, 6).
size(p373_0, 2).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 9).
coord2(p373_1, 3).
size(p373_1, 2).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 5).
coord2(p373_2, 8).
size(p373_2, 5).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 1).
coord2(p373_3, 11).
size(p373_3, 7).
blue(p373_3).
strange(p373_3).
piece(373, p373_4).
coord1(p373_4, 1).
coord2(p373_4, 10).
size(p373_4, 6).
blue(p373_4).
upright(p373_4).
contact(p373_3, p373_4).
contact(p373_4, p373_3).
piece(374, p374_0).
coord1(p374_0, 7).
coord2(p374_0, 1).
size(p374_0, 5).
blue(p374_0).
rhs(p374_0).
piece(374, p374_1).
coord1(p374_1, 7).
coord2(p374_1, 2).
size(p374_1, 9).
blue(p374_1).
strange(p374_1).
contact(p374_0, p374_1).
contact(p374_1, p374_0).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 3).
size(p375_0, 9).
green(p375_0).
rhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 7).
coord2(p375_1, 8).
size(p375_1, 10).
blue(p375_1).
upright(p375_1).
piece(375, p375_2).
coord1(p375_2, 7).
coord2(p375_2, 8).
size(p375_2, 10).
blue(p375_2).
rhs(p375_2).
contact(p375_2, p375_1).
contact(p375_1, p375_2).
piece(376, p376_0).
coord1(p376_0, 6).
coord2(p376_0, 1).
size(p376_0, 1).
blue(p376_0).
lhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 10).
coord2(p376_1, 4).
size(p376_1, 6).
blue(p376_1).
lhs(p376_1).
piece(376, p376_2).
coord1(p376_2, 3).
coord2(p376_2, 8).
size(p376_2, 10).
red(p376_2).
strange(p376_2).
piece(376, p376_3).
coord1(p376_3, 3).
coord2(p376_3, 8).
size(p376_3, 7).
blue(p376_3).
upright(p376_3).
piece(376, p376_4).
coord1(p376_4, 6).
coord2(p376_4, 10).
size(p376_4, 1).
red(p376_4).
lhs(p376_4).
contact(p376_2, p376_3).
contact(p376_2, p376_3).
contact(p376_3, p376_2).
contact(p376_3, p376_2).
piece(377, p377_0).
coord1(p377_0, 5).
coord2(p377_0, 4).
size(p377_0, 2).
green(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 8).
size(p377_1, 2).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 4).
size(p377_2, 9).
green(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 1).
coord2(p377_3, 2).
size(p377_3, 8).
red(p377_3).
strange(p377_3).
contact(p377_0, p377_2).
contact(p377_2, p377_0).
piece(378, p378_0).
coord1(p378_0, 0).
coord2(p378_0, 1).
size(p378_0, 3).
green(p378_0).
rhs(p378_0).
piece(378, p378_1).
coord1(p378_1, 0).
coord2(p378_1, 1).
size(p378_1, 8).
red(p378_1).
strange(p378_1).
contact(p378_0, p378_1).
contact(p378_1, p378_0).
piece(379, p379_0).
coord1(p379_0, 6).
coord2(p379_0, 1).
size(p379_0, 3).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 6).
coord2(p379_1, 3).
size(p379_1, 2).
green(p379_1).
upright(p379_1).
piece(379, p379_2).
coord1(p379_2, 5).
coord2(p379_2, 3).
size(p379_2, 8).
blue(p379_2).
lhs(p379_2).
contact(p379_2, p379_1).
contact(p379_1, p379_2).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 1).
size(p380_0, 4).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 0).
coord2(p380_1, 1).
size(p380_1, 0).
green(p380_1).
lhs(p380_1).
piece(380, p380_2).
coord1(p380_2, 6).
coord2(p380_2, 4).
size(p380_2, 4).
blue(p380_2).
strange(p380_2).
piece(380, p380_3).
coord1(p380_3, 6).
coord2(p380_3, 9).
size(p380_3, 1).
red(p380_3).
rhs(p380_3).
contact(p380_0, p380_1).
contact(p380_0, p380_1).
contact(p380_1, p380_0).
contact(p380_1, p380_0).
piece(381, p381_0).
coord1(p381_0, 6).
coord2(p381_0, 0).
size(p381_0, 9).
blue(p381_0).
rhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 6).
coord2(p381_1, 7).
size(p381_1, 3).
red(p381_1).
upright(p381_1).
piece(381, p381_2).
coord1(p381_2, 9).
coord2(p381_2, 6).
size(p381_2, 9).
blue(p381_2).
strange(p381_2).
piece(382, p382_0).
coord1(p382_0, 3).
coord2(p382_0, 0).
size(p382_0, 10).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 3).
coord2(p382_1, 1).
size(p382_1, 10).
blue(p382_1).
upright(p382_1).
contact(p382_0, p382_1).
contact(p382_1, p382_0).
piece(383, p383_0).
coord1(p383_0, 8).
coord2(p383_0, 1).
size(p383_0, 7).
green(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 0).
coord2(p383_1, 10).
size(p383_1, 6).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 9).
coord2(p383_2, 1).
size(p383_2, 6).
blue(p383_2).
rhs(p383_2).
piece(383, p383_3).
coord1(p383_3, 5).
coord2(p383_3, 10).
size(p383_3, 10).
green(p383_3).
upright(p383_3).
contact(p383_2, p383_0).
contact(p383_0, p383_2).
piece(384, p384_0).
coord1(p384_0, 5).
coord2(p384_0, 5).
size(p384_0, 10).
green(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 1).
coord2(p384_1, 1).
size(p384_1, 3).
red(p384_1).
strange(p384_1).
piece(384, p384_2).
coord1(p384_2, 10).
coord2(p384_2, 5).
size(p384_2, 8).
red(p384_2).
strange(p384_2).
piece(384, p384_3).
coord1(p384_3, 1).
coord2(p384_3, 9).
size(p384_3, 9).
blue(p384_3).
lhs(p384_3).
piece(384, p384_4).
coord1(p384_4, 5).
coord2(p384_4, 9).
size(p384_4, 0).
green(p384_4).
strange(p384_4).
contact(p384_3, p384_4).
contact(p384_3, p384_4).
contact(p384_4, p384_3).
contact(p384_4, p384_3).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 6).
size(p385_0, 3).
green(p385_0).
rhs(p385_0).
piece(385, p385_1).
coord1(p385_1, 4).
coord2(p385_1, 8).
size(p385_1, 8).
red(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 9).
coord2(p385_2, 7).
size(p385_2, 10).
red(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 9).
coord2(p385_3, 8).
size(p385_3, 1).
blue(p385_3).
upright(p385_3).
piece(385, p385_4).
coord1(p385_4, 9).
coord2(p385_4, 5).
size(p385_4, 2).
blue(p385_4).
strange(p385_4).
contact(p385_2, p385_3).
contact(p385_2, p385_3).
contact(p385_3, p385_2).
contact(p385_3, p385_2).
piece(386, p386_0).
coord1(p386_0, 9).
coord2(p386_0, 4).
size(p386_0, 7).
blue(p386_0).
rhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 9).
coord2(p386_1, 8).
size(p386_1, 2).
red(p386_1).
rhs(p386_1).
piece(386, p386_2).
coord1(p386_2, 3).
coord2(p386_2, 3).
size(p386_2, 0).
red(p386_2).
rhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 2).
coord2(p386_3, 1).
size(p386_3, 8).
red(p386_3).
rhs(p386_3).
piece(387, p387_0).
coord1(p387_0, 1).
coord2(p387_0, 7).
size(p387_0, 2).
blue(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 1).
coord2(p387_1, 8).
size(p387_1, 9).
red(p387_1).
lhs(p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 6).
coord2(p388_0, 1).
size(p388_0, 1).
blue(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 0).
coord2(p388_1, 2).
size(p388_1, 0).
blue(p388_1).
rhs(p388_1).
piece(388, p388_2).
coord1(p388_2, 4).
coord2(p388_2, 0).
size(p388_2, 3).
red(p388_2).
upright(p388_2).
piece(388, p388_3).
coord1(p388_3, 0).
coord2(p388_3, 1).
size(p388_3, 6).
red(p388_3).
lhs(p388_3).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 4).
size(p389_0, 8).
blue(p389_0).
strange(p389_0).
piece(389, p389_1).
coord1(p389_1, 9).
coord2(p389_1, 4).
size(p389_1, 4).
blue(p389_1).
upright(p389_1).
piece(389, p389_2).
coord1(p389_2, 7).
coord2(p389_2, 1).
size(p389_2, 5).
blue(p389_2).
lhs(p389_2).
piece(389, p389_3).
coord1(p389_3, 4).
coord2(p389_3, 1).
size(p389_3, 1).
red(p389_3).
lhs(p389_3).
piece(389, p389_4).
coord1(p389_4, 9).
coord2(p389_4, 10).
size(p389_4, 1).
blue(p389_4).
upright(p389_4).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 5).
coord2(p390_0, 3).
size(p390_0, 2).
blue(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 8).
coord2(p390_1, 8).
size(p390_1, 7).
red(p390_1).
lhs(p390_1).
piece(390, p390_2).
coord1(p390_2, 8).
coord2(p390_2, 9).
size(p390_2, 3).
blue(p390_2).
strange(p390_2).
piece(390, p390_3).
coord1(p390_3, 4).
coord2(p390_3, 9).
size(p390_3, 9).
blue(p390_3).
rhs(p390_3).
contact(p390_1, p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 9).
coord2(p391_0, 9).
size(p391_0, 5).
red(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 0).
coord2(p391_1, 9).
size(p391_1, 8).
red(p391_1).
rhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 0).
coord2(p391_2, 6).
size(p391_2, 7).
blue(p391_2).
upright(p391_2).
piece(391, p391_3).
coord1(p391_3, 0).
coord2(p391_3, 6).
size(p391_3, 4).
blue(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 6).
coord2(p391_4, 7).
size(p391_4, 2).
green(p391_4).
rhs(p391_4).
contact(p391_2, p391_3).
contact(p391_3, p391_2).
piece(392, p392_0).
coord1(p392_0, 2).
coord2(p392_0, 2).
size(p392_0, 9).
green(p392_0).
lhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 7).
coord2(p392_1, 1).
size(p392_1, 2).
blue(p392_1).
upright(p392_1).
piece(392, p392_2).
coord1(p392_2, 2).
coord2(p392_2, 2).
size(p392_2, 2).
red(p392_2).
upright(p392_2).
piece(392, p392_3).
coord1(p392_3, 7).
coord2(p392_3, 0).
size(p392_3, 7).
blue(p392_3).
rhs(p392_3).
piece(392, p392_4).
coord1(p392_4, 10).
coord2(p392_4, 5).
size(p392_4, 6).
green(p392_4).
upright(p392_4).
contact(p392_0, p392_2).
contact(p392_0, p392_2).
contact(p392_2, p392_0).
contact(p392_2, p392_0).
contact(p392_3, p392_1).
contact(p392_1, p392_3).
piece(393, p393_0).
coord1(p393_0, 9).
coord2(p393_0, 9).
size(p393_0, 1).
green(p393_0).
lhs(p393_0).
piece(393, p393_1).
coord1(p393_1, 10).
coord2(p393_1, 10).
size(p393_1, 0).
green(p393_1).
upright(p393_1).
piece(393, p393_2).
coord1(p393_2, 7).
coord2(p393_2, 7).
size(p393_2, 10).
blue(p393_2).
rhs(p393_2).
piece(393, p393_3).
coord1(p393_3, 7).
coord2(p393_3, 6).
size(p393_3, 9).
blue(p393_3).
upright(p393_3).
contact(p393_2, p393_3).
contact(p393_3, p393_2).
piece(394, p394_0).
coord1(p394_0, 2).
coord2(p394_0, 0).
size(p394_0, 7).
red(p394_0).
rhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 1).
size(p394_1, 9).
red(p394_1).
lhs(p394_1).
piece(394, p394_2).
coord1(p394_2, 9).
coord2(p394_2, 0).
size(p394_2, 4).
red(p394_2).
rhs(p394_2).
piece(394, p394_3).
coord1(p394_3, 3).
coord2(p394_3, 0).
size(p394_3, 1).
blue(p394_3).
strange(p394_3).
contact(p394_0, p394_3).
contact(p394_0, p394_3).
contact(p394_3, p394_0).
contact(p394_3, p394_0).
contact(p394_2, p394_1).
contact(p394_1, p394_2).
piece(395, p395_0).
coord1(p395_0, -1).
coord2(p395_0, 2).
size(p395_0, 0).
green(p395_0).
rhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 2).
coord2(p395_1, 9).
size(p395_1, 9).
red(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 0).
coord2(p395_2, 2).
size(p395_2, 9).
blue(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 10).
size(p395_3, 5).
red(p395_3).
upright(p395_3).
contact(p395_0, p395_2).
contact(p395_2, p395_0).
piece(396, p396_0).
coord1(p396_0, 5).
coord2(p396_0, 2).
size(p396_0, 7).
blue(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 8).
coord2(p396_1, 5).
size(p396_1, 1).
green(p396_1).
lhs(p396_1).
piece(396, p396_2).
coord1(p396_2, 8).
coord2(p396_2, 6).
size(p396_2, 6).
red(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 5).
coord2(p396_3, 3).
size(p396_3, 1).
red(p396_3).
upright(p396_3).
contact(p396_1, p396_2).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
contact(p396_2, p396_1).
contact(p396_0, p396_3).
contact(p396_3, p396_0).
piece(397, p397_0).
coord1(p397_0, 5).
coord2(p397_0, 1).
size(p397_0, 10).
green(p397_0).
upright(p397_0).
piece(397, p397_1).
coord1(p397_1, 6).
coord2(p397_1, 1).
size(p397_1, 1).
red(p397_1).
rhs(p397_1).
contact(p397_1, p397_0).
contact(p397_0, p397_1).
piece(398, p398_0).
coord1(p398_0, 1).
coord2(p398_0, 8).
size(p398_0, 10).
blue(p398_0).
rhs(p398_0).
piece(398, p398_1).
coord1(p398_1, 9).
coord2(p398_1, 3).
size(p398_1, 8).
blue(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 1).
coord2(p398_2, 9).
size(p398_2, 8).
red(p398_2).
upright(p398_2).
contact(p398_0, p398_2).
contact(p398_2, p398_0).
piece(399, p399_0).
coord1(p399_0, 7).
coord2(p399_0, 4).
size(p399_0, 7).
red(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 7).
coord2(p399_1, 3).
size(p399_1, 9).
blue(p399_1).
rhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 10).
size(p400_0, 9).
blue(p400_0).
upright(p400_0).
piece(400, p400_1).
coord1(p400_1, 6).
coord2(p400_1, 5).
size(p400_1, 5).
red(p400_1).
strange(p400_1).
piece(400, p400_2).
coord1(p400_2, 3).
coord2(p400_2, 10).
size(p400_2, 8).
blue(p400_2).
lhs(p400_2).
piece(400, p400_3).
coord1(p400_3, 6).
coord2(p400_3, 5).
size(p400_3, 8).
green(p400_3).
rhs(p400_3).
piece(400, p400_4).
coord1(p400_4, 5).
coord2(p400_4, 8).
size(p400_4, 4).
green(p400_4).
upright(p400_4).
contact(p400_1, p400_3).
contact(p400_1, p400_3).
contact(p400_3, p400_1).
contact(p400_3, p400_1).
contact(p400_2, p400_0).
contact(p400_0, p400_2).
piece(401, p401_0).
coord1(p401_0, 0).
coord2(p401_0, 4).
size(p401_0, 7).
blue(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 0).
coord2(p401_1, 4).
size(p401_1, 0).
blue(p401_1).
upright(p401_1).
contact(p401_0, p401_1).
contact(p401_1, p401_0).
piece(402, p402_0).
coord1(p402_0, 0).
coord2(p402_0, 10).
size(p402_0, 8).
blue(p402_0).
lhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 3).
coord2(p402_1, 7).
size(p402_1, 8).
blue(p402_1).
rhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 3).
coord2(p402_2, 4).
size(p402_2, 3).
red(p402_2).
upright(p402_2).
piece(403, p403_0).
coord1(p403_0, 9).
coord2(p403_0, 1).
size(p403_0, 8).
blue(p403_0).
upright(p403_0).
piece(403, p403_1).
coord1(p403_1, 9).
coord2(p403_1, 0).
size(p403_1, 4).
green(p403_1).
strange(p403_1).
piece(403, p403_2).
coord1(p403_2, 8).
coord2(p403_2, 0).
size(p403_2, 9).
green(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 2).
size(p403_3, 6).
red(p403_3).
upright(p403_3).
contact(p403_1, p403_2).
contact(p403_1, p403_2).
contact(p403_2, p403_1).
contact(p403_2, p403_1).
contact(p403_0, p403_3).
contact(p403_3, p403_0).
piece(404, p404_0).
coord1(p404_0, 8).
coord2(p404_0, 4).
size(p404_0, 7).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 9).
coord2(p404_1, 4).
size(p404_1, 10).
red(p404_1).
rhs(p404_1).
piece(404, p404_2).
coord1(p404_2, 9).
coord2(p404_2, 6).
size(p404_2, 5).
red(p404_2).
rhs(p404_2).
contact(p404_1, p404_0).
contact(p404_0, p404_1).
piece(405, p405_0).
coord1(p405_0, 0).
coord2(p405_0, 7).
size(p405_0, 7).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 0).
coord2(p405_1, 6).
size(p405_1, 7).
red(p405_1).
rhs(p405_1).
contact(p405_0, p405_1).
contact(p405_1, p405_0).
piece(406, p406_0).
coord1(p406_0, 6).
coord2(p406_0, 0).
size(p406_0, 5).
green(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 1).
coord2(p406_1, 0).
size(p406_1, 8).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 3).
coord2(p406_2, 3).
size(p406_2, 4).
blue(p406_2).
upright(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 8).
size(p406_3, 0).
red(p406_3).
lhs(p406_3).
piece(406, p406_4).
coord1(p406_4, 3).
coord2(p406_4, 3).
size(p406_4, 8).
red(p406_4).
upright(p406_4).
piece(407, p407_0).
coord1(p407_0, 4).
coord2(p407_0, 6).
size(p407_0, 5).
red(p407_0).
strange(p407_0).
piece(407, p407_1).
coord1(p407_1, 2).
coord2(p407_1, 10).
size(p407_1, 7).
blue(p407_1).
upright(p407_1).
piece(407, p407_2).
coord1(p407_2, 3).
coord2(p407_2, 10).
size(p407_2, 8).
blue(p407_2).
strange(p407_2).
piece(407, p407_3).
coord1(p407_3, 5).
coord2(p407_3, 10).
size(p407_3, 8).
blue(p407_3).
strange(p407_3).
piece(407, p407_4).
coord1(p407_4, 8).
coord2(p407_4, 5).
size(p407_4, 8).
blue(p407_4).
lhs(p407_4).
contact(p407_0, p407_2).
contact(p407_0, p407_2).
contact(p407_2, p407_0).
contact(p407_2, p407_0).
contact(p407_2, p407_1).
contact(p407_1, p407_2).
piece(408, p408_0).
coord1(p408_0, 5).
coord2(p408_0, 3).
size(p408_0, 1).
green(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 4).
coord2(p408_1, 1).
size(p408_1, 4).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 4).
coord2(p408_2, 1).
size(p408_2, 3).
blue(p408_2).
strange(p408_2).
piece(408, p408_3).
coord1(p408_3, 1).
coord2(p408_3, 10).
size(p408_3, 9).
green(p408_3).
lhs(p408_3).
piece(409, p409_0).
coord1(p409_0, 6).
coord2(p409_0, 2).
size(p409_0, 7).
green(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 8).
coord2(p409_1, 2).
size(p409_1, 2).
red(p409_1).
upright(p409_1).
piece(409, p409_2).
coord1(p409_2, 9).
coord2(p409_2, 6).
size(p409_2, 10).
blue(p409_2).
upright(p409_2).
piece(409, p409_3).
coord1(p409_3, 9).
coord2(p409_3, 6).
size(p409_3, 1).
red(p409_3).
rhs(p409_3).
contact(p409_0, p409_3).
contact(p409_0, p409_3).
contact(p409_3, p409_0).
contact(p409_3, p409_0).
contact(p409_3, p409_2).
contact(p409_2, p409_3).
piece(410, p410_0).
coord1(p410_0, 6).
coord2(p410_0, 5).
size(p410_0, 7).
green(p410_0).
rhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 1).
coord2(p410_1, 1).
size(p410_1, 9).
red(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 4).
size(p410_2, 5).
green(p410_2).
upright(p410_2).
piece(410, p410_3).
coord1(p410_3, 1).
coord2(p410_3, 8).
size(p410_3, 10).
blue(p410_3).
rhs(p410_3).
contact(p410_0, p410_2).
contact(p410_0, p410_2).
contact(p410_2, p410_0).
contact(p410_2, p410_0).
piece(411, p411_0).
coord1(p411_0, 4).
coord2(p411_0, 9).
size(p411_0, 9).
blue(p411_0).
upright(p411_0).
piece(411, p411_1).
coord1(p411_1, 4).
coord2(p411_1, 10).
size(p411_1, 4).
red(p411_1).
rhs(p411_1).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 0).
size(p412_0, 6).
blue(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 8).
coord2(p412_1, 6).
size(p412_1, 7).
blue(p412_1).
rhs(p412_1).
piece(412, p412_2).
coord1(p412_2, 0).
coord2(p412_2, 7).
size(p412_2, 0).
green(p412_2).
rhs(p412_2).
piece(412, p412_3).
coord1(p412_3, 9).
coord2(p412_3, 6).
size(p412_3, 6).
green(p412_3).
upright(p412_3).
contact(p412_1, p412_3).
contact(p412_3, p412_1).
piece(413, p413_0).
coord1(p413_0, 1).
coord2(p413_0, 10).
size(p413_0, 7).
red(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 1).
coord2(p413_1, 10).
size(p413_1, 8).
blue(p413_1).
lhs(p413_1).
contact(p413_1, p413_0).
contact(p413_0, p413_1).
piece(414, p414_0).
coord1(p414_0, 7).
coord2(p414_0, 1).
size(p414_0, 4).
red(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 7).
coord2(p414_1, 3).
size(p414_1, 7).
blue(p414_1).
upright(p414_1).
piece(415, p415_0).
coord1(p415_0, 9).
coord2(p415_0, 8).
size(p415_0, 0).
red(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 10).
coord2(p415_1, 2).
size(p415_1, 4).
blue(p415_1).
strange(p415_1).
piece(415, p415_2).
coord1(p415_2, 3).
coord2(p415_2, 4).
size(p415_2, 7).
red(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 2).
coord2(p415_3, 4).
size(p415_3, 2).
blue(p415_3).
rhs(p415_3).
contact(p415_3, p415_2).
contact(p415_2, p415_3).
piece(416, p416_0).
coord1(p416_0, 1).
coord2(p416_0, 10).
size(p416_0, 7).
blue(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 3).
size(p416_1, 5).
blue(p416_1).
strange(p416_1).
piece(416, p416_2).
coord1(p416_2, 1).
coord2(p416_2, 10).
size(p416_2, 1).
green(p416_2).
rhs(p416_2).
piece(416, p416_3).
coord1(p416_3, 3).
coord2(p416_3, 5).
size(p416_3, 4).
red(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 2).
coord2(p416_4, 1).
size(p416_4, 4).
red(p416_4).
lhs(p416_4).
contact(p416_0, p416_2).
contact(p416_0, p416_2).
contact(p416_2, p416_0).
contact(p416_2, p416_0).
piece(417, p417_0).
coord1(p417_0, 5).
coord2(p417_0, 6).
size(p417_0, 2).
green(p417_0).
rhs(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 9).
size(p417_1, 9).
red(p417_1).
lhs(p417_1).
piece(417, p417_2).
coord1(p417_2, 5).
coord2(p417_2, 9).
size(p417_2, 9).
red(p417_2).
rhs(p417_2).
piece(417, p417_3).
coord1(p417_3, 5).
coord2(p417_3, 9).
size(p417_3, 0).
red(p417_3).
rhs(p417_3).
contact(p417_1, p417_3).
contact(p417_1, p417_3).
contact(p417_1, p417_2).
contact(p417_3, p417_1).
contact(p417_3, p417_1).
contact(p417_2, p417_1).
piece(418, p418_0).
coord1(p418_0, 6).
coord2(p418_0, 8).
size(p418_0, 7).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 9).
coord2(p418_1, 7).
size(p418_1, 9).
blue(p418_1).
strange(p418_1).
piece(418, p418_2).
coord1(p418_2, 8).
coord2(p418_2, 0).
size(p418_2, 4).
green(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 9).
coord2(p418_3, 0).
size(p418_3, 7).
red(p418_3).
strange(p418_3).
piece(418, p418_4).
coord1(p418_4, 1).
coord2(p418_4, 2).
size(p418_4, 4).
red(p418_4).
strange(p418_4).
contact(p418_2, p418_3).
contact(p418_2, p418_3).
contact(p418_3, p418_2).
contact(p418_3, p418_2).
piece(419, p419_0).
coord1(p419_0, 1).
coord2(p419_0, 6).
size(p419_0, 8).
green(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 6).
coord2(p419_1, 0).
size(p419_1, 4).
red(p419_1).
rhs(p419_1).
piece(419, p419_2).
coord1(p419_2, 2).
coord2(p419_2, 9).
size(p419_2, 8).
green(p419_2).
upright(p419_2).
piece(419, p419_3).
coord1(p419_3, 1).
coord2(p419_3, 6).
size(p419_3, 0).
green(p419_3).
rhs(p419_3).
piece(419, p419_4).
coord1(p419_4, 9).
coord2(p419_4, 6).
size(p419_4, 0).
green(p419_4).
rhs(p419_4).
contact(p419_3, p419_0).
contact(p419_0, p419_3).
piece(420, p420_0).
coord1(p420_0, 7).
coord2(p420_0, 7).
size(p420_0, 8).
red(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 3).
coord2(p420_1, 8).
size(p420_1, 3).
blue(p420_1).
lhs(p420_1).
piece(420, p420_2).
coord1(p420_2, 7).
coord2(p420_2, 1).
size(p420_2, 0).
green(p420_2).
strange(p420_2).
piece(420, p420_3).
coord1(p420_3, 6).
coord2(p420_3, 7).
size(p420_3, 4).
blue(p420_3).
rhs(p420_3).
piece(420, p420_4).
coord1(p420_4, 4).
coord2(p420_4, 2).
size(p420_4, 2).
red(p420_4).
lhs(p420_4).
contact(p420_1, p420_3).
contact(p420_1, p420_3).
contact(p420_3, p420_1).
contact(p420_3, p420_1).
contact(p420_3, p420_0).
contact(p420_0, p420_3).
piece(421, p421_0).
coord1(p421_0, 4).
coord2(p421_0, 0).
size(p421_0, 1).
blue(p421_0).
strange(p421_0).
piece(421, p421_1).
coord1(p421_1, 4).
coord2(p421_1, 4).
size(p421_1, 3).
red(p421_1).
upright(p421_1).
piece(421, p421_2).
coord1(p421_2, 10).
coord2(p421_2, 3).
size(p421_2, 1).
red(p421_2).
strange(p421_2).
piece(421, p421_3).
coord1(p421_3, 7).
coord2(p421_3, 4).
size(p421_3, 8).
red(p421_3).
upright(p421_3).
piece(421, p421_4).
coord1(p421_4, 5).
coord2(p421_4, 0).
size(p421_4, 3).
blue(p421_4).
strange(p421_4).
piece(422, p422_0).
coord1(p422_0, 6).
coord2(p422_0, 0).
size(p422_0, 1).
green(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 6).
coord2(p422_1, 1).
size(p422_1, 8).
blue(p422_1).
upright(p422_1).
contact(p422_1, p422_0).
contact(p422_0, p422_1).
piece(423, p423_0).
coord1(p423_0, 3).
coord2(p423_0, 6).
size(p423_0, 5).
blue(p423_0).
upright(p423_0).
piece(423, p423_1).
coord1(p423_1, 3).
coord2(p423_1, 6).
size(p423_1, 8).
blue(p423_1).
upright(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 3).
coord2(p424_0, 5).
size(p424_0, 5).
red(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 2).
coord2(p424_1, 6).
size(p424_1, 2).
blue(p424_1).
rhs(p424_1).
piece(424, p424_2).
coord1(p424_2, 4).
coord2(p424_2, 7).
size(p424_2, 10).
green(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 9).
coord2(p424_3, 9).
size(p424_3, 2).
blue(p424_3).
upright(p424_3).
piece(424, p424_4).
coord1(p424_4, 2).
coord2(p424_4, 7).
size(p424_4, 6).
red(p424_4).
strange(p424_4).
piece(425, p425_0).
coord1(p425_0, 8).
coord2(p425_0, 0).
size(p425_0, 3).
red(p425_0).
strange(p425_0).
piece(425, p425_1).
coord1(p425_1, 8).
coord2(p425_1, 2).
size(p425_1, 8).
red(p425_1).
upright(p425_1).
piece(425, p425_2).
coord1(p425_2, 8).
coord2(p425_2, 3).
size(p425_2, 8).
green(p425_2).
rhs(p425_2).
piece(425, p425_3).
coord1(p425_3, 8).
coord2(p425_3, 0).
size(p425_3, 3).
blue(p425_3).
strange(p425_3).
contact(p425_0, p425_3).
contact(p425_0, p425_3).
contact(p425_3, p425_0).
contact(p425_3, p425_0).
contact(p425_2, p425_1).
contact(p425_1, p425_2).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 0).
size(p426_0, 9).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 1).
coord2(p426_1, 4).
size(p426_1, 1).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 1).
coord2(p426_2, 7).
size(p426_2, 2).
blue(p426_2).
upright(p426_2).
piece(426, p426_3).
coord1(p426_3, 3).
coord2(p426_3, 0).
size(p426_3, 10).
red(p426_3).
rhs(p426_3).
piece(426, p426_4).
coord1(p426_4, 4).
coord2(p426_4, 2).
size(p426_4, 7).
red(p426_4).
strange(p426_4).
contact(p426_3, p426_0).
contact(p426_0, p426_3).
piece(427, p427_0).
coord1(p427_0, 3).
coord2(p427_0, 7).
size(p427_0, 10).
green(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 1).
size(p427_1, 0).
blue(p427_1).
rhs(p427_1).
piece(427, p427_2).
coord1(p427_2, 4).
coord2(p427_2, 4).
size(p427_2, 8).
red(p427_2).
rhs(p427_2).
piece(427, p427_3).
coord1(p427_3, 4).
coord2(p427_3, 4).
size(p427_3, 5).
blue(p427_3).
rhs(p427_3).
piece(427, p427_4).
coord1(p427_4, 9).
coord2(p427_4, 3).
size(p427_4, 0).
blue(p427_4).
strange(p427_4).
contact(p427_3, p427_2).
contact(p427_2, p427_3).
piece(428, p428_0).
coord1(p428_0, 9).
coord2(p428_0, 6).
size(p428_0, 5).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 5).
coord2(p428_1, 6).
size(p428_1, 4).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 5).
coord2(p428_2, 5).
size(p428_2, 9).
blue(p428_2).
lhs(p428_2).
contact(p428_0, p428_2).
contact(p428_0, p428_2).
contact(p428_2, p428_0).
contact(p428_2, p428_0).
piece(429, p429_0).
coord1(p429_0, 8).
coord2(p429_0, 7).
size(p429_0, 10).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 10).
coord2(p429_1, 5).
size(p429_1, 9).
green(p429_1).
strange(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 5).
size(p429_2, 1).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 9).
coord2(p429_3, 7).
size(p429_3, 5).
blue(p429_3).
rhs(p429_3).
piece(429, p429_4).
coord1(p429_4, 10).
coord2(p429_4, 5).
size(p429_4, 5).
blue(p429_4).
upright(p429_4).
contact(p429_1, p429_4).
contact(p429_1, p429_4).
contact(p429_4, p429_1).
contact(p429_4, p429_1).
contact(p429_3, p429_0).
contact(p429_0, p429_3).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 9).
size(p430_0, 9).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 9).
coord2(p430_1, 9).
size(p430_1, 6).
blue(p430_1).
upright(p430_1).
contact(p430_0, p430_1).
contact(p430_1, p430_0).
piece(431, p431_0).
coord1(p431_0, 6).
coord2(p431_0, 8).
size(p431_0, 0).
green(p431_0).
rhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 6).
coord2(p431_1, 8).
size(p431_1, 10).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 5).
coord2(p431_2, 4).
size(p431_2, 0).
red(p431_2).
lhs(p431_2).
piece(431, p431_3).
coord1(p431_3, 3).
coord2(p431_3, 6).
size(p431_3, 1).
green(p431_3).
strange(p431_3).
contact(p431_0, p431_1).
contact(p431_1, p431_0).
piece(432, p432_0).
coord1(p432_0, 10).
coord2(p432_0, 5).
size(p432_0, 3).
green(p432_0).
rhs(p432_0).
piece(432, p432_1).
coord1(p432_1, 6).
coord2(p432_1, 9).
size(p432_1, 7).
green(p432_1).
lhs(p432_1).
piece(432, p432_2).
coord1(p432_2, 5).
coord2(p432_2, 10).
size(p432_2, 7).
blue(p432_2).
upright(p432_2).
piece(432, p432_3).
coord1(p432_3, 5).
coord2(p432_3, 11).
size(p432_3, 9).
blue(p432_3).
upright(p432_3).
piece(432, p432_4).
coord1(p432_4, 2).
coord2(p432_4, 8).
size(p432_4, 8).
green(p432_4).
upright(p432_4).
contact(p432_1, p432_3).
contact(p432_1, p432_3).
contact(p432_3, p432_1).
contact(p432_3, p432_1).
contact(p432_3, p432_2).
contact(p432_2, p432_3).
piece(433, p433_0).
coord1(p433_0, 8).
coord2(p433_0, 10).
size(p433_0, 7).
green(p433_0).
rhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 7).
coord2(p433_1, 10).
size(p433_1, 9).
blue(p433_1).
rhs(p433_1).
contact(p433_1, p433_0).
contact(p433_0, p433_1).
piece(434, p434_0).
coord1(p434_0, 3).
coord2(p434_0, 10).
size(p434_0, 3).
blue(p434_0).
strange(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 2).
size(p434_1, 4).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 8).
coord2(p434_2, 3).
size(p434_2, 8).
red(p434_2).
lhs(p434_2).
piece(434, p434_3).
coord1(p434_3, 3).
coord2(p434_3, 2).
size(p434_3, 7).
blue(p434_3).
strange(p434_3).
contact(p434_3, p434_1).
contact(p434_1, p434_3).
piece(435, p435_0).
coord1(p435_0, 7).
coord2(p435_0, 10).
size(p435_0, 8).
blue(p435_0).
lhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 9).
size(p435_1, 9).
red(p435_1).
rhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 9).
size(p436_0, 0).
red(p436_0).
upright(p436_0).
piece(436, p436_1).
coord1(p436_1, 5).
coord2(p436_1, 9).
size(p436_1, 8).
blue(p436_1).
lhs(p436_1).
contact(p436_1, p436_0).
contact(p436_0, p436_1).
piece(437, p437_0).
coord1(p437_0, 9).
coord2(p437_0, 6).
size(p437_0, 4).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, -1).
coord2(p437_1, 0).
size(p437_1, 4).
green(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 0).
coord2(p437_2, 0).
size(p437_2, 8).
green(p437_2).
rhs(p437_2).
contact(p437_1, p437_2).
contact(p437_2, p437_1).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 8).
size(p438_0, 9).
green(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 3).
coord2(p438_1, 10).
size(p438_1, 0).
red(p438_1).
rhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 1).
size(p438_2, 7).
blue(p438_2).
strange(p438_2).
piece(438, p438_3).
coord1(p438_3, 6).
coord2(p438_3, 5).
size(p438_3, 0).
green(p438_3).
lhs(p438_3).
piece(439, p439_0).
coord1(p439_0, 8).
coord2(p439_0, 4).
size(p439_0, 9).
green(p439_0).
strange(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 9).
size(p439_1, 5).
green(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 2).
coord2(p439_2, 5).
size(p439_2, 10).
blue(p439_2).
rhs(p439_2).
piece(439, p439_3).
coord1(p439_3, 6).
coord2(p439_3, 6).
size(p439_3, 1).
green(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 2).
coord2(p439_4, 1).
size(p439_4, 1).
red(p439_4).
upright(p439_4).
piece(440, p440_0).
coord1(p440_0, 4).
coord2(p440_0, 3).
size(p440_0, 9).
blue(p440_0).
upright(p440_0).
piece(440, p440_1).
coord1(p440_1, 5).
coord2(p440_1, 5).
size(p440_1, 4).
green(p440_1).
strange(p440_1).
piece(440, p440_2).
coord1(p440_2, 6).
coord2(p440_2, 6).
size(p440_2, 10).
green(p440_2).
strange(p440_2).
piece(440, p440_3).
coord1(p440_3, 3).
coord2(p440_3, 3).
size(p440_3, 2).
green(p440_3).
upright(p440_3).
piece(440, p440_4).
coord1(p440_4, 10).
coord2(p440_4, 8).
size(p440_4, 4).
blue(p440_4).
strange(p440_4).
contact(p440_0, p440_3).
contact(p440_3, p440_0).
piece(441, p441_0).
coord1(p441_0, 6).
coord2(p441_0, 8).
size(p441_0, 10).
red(p441_0).
rhs(p441_0).
piece(441, p441_1).
coord1(p441_1, 7).
coord2(p441_1, 2).
size(p441_1, 1).
green(p441_1).
rhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 6).
coord2(p441_2, 7).
size(p441_2, 5).
blue(p441_2).
strange(p441_2).
piece(441, p441_3).
coord1(p441_3, 7).
coord2(p441_3, 3).
size(p441_3, 10).
red(p441_3).
rhs(p441_3).
contact(p441_0, p441_2).
contact(p441_0, p441_2).
contact(p441_2, p441_0).
contact(p441_2, p441_0).
contact(p441_1, p441_3).
contact(p441_3, p441_1).
piece(442, p442_0).
coord1(p442_0, 3).
coord2(p442_0, 4).
size(p442_0, 10).
blue(p442_0).
upright(p442_0).
piece(442, p442_1).
coord1(p442_1, 4).
coord2(p442_1, 3).
size(p442_1, 4).
green(p442_1).
strange(p442_1).
piece(442, p442_2).
coord1(p442_2, 8).
coord2(p442_2, 6).
size(p442_2, 9).
red(p442_2).
upright(p442_2).
piece(442, p442_3).
coord1(p442_3, 3).
coord2(p442_3, 3).
size(p442_3, 7).
blue(p442_3).
lhs(p442_3).
contact(p442_3, p442_0).
contact(p442_0, p442_3).
piece(443, p443_0).
coord1(p443_0, 1).
coord2(p443_0, 6).
size(p443_0, 9).
red(p443_0).
lhs(p443_0).
piece(443, p443_1).
coord1(p443_1, 9).
coord2(p443_1, 7).
size(p443_1, 5).
red(p443_1).
lhs(p443_1).
piece(443, p443_2).
coord1(p443_2, 4).
coord2(p443_2, 10).
size(p443_2, 3).
blue(p443_2).
rhs(p443_2).
piece(443, p443_3).
coord1(p443_3, 10).
coord2(p443_3, 4).
size(p443_3, 6).
blue(p443_3).
upright(p443_3).
piece(443, p443_4).
coord1(p443_4, 1).
coord2(p443_4, 10).
size(p443_4, 6).
blue(p443_4).
rhs(p443_4).
piece(444, p444_0).
coord1(p444_0, 1).
coord2(p444_0, 9).
size(p444_0, 5).
blue(p444_0).
lhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 9).
coord2(p444_1, 5).
size(p444_1, 8).
red(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 0).
coord2(p444_2, 5).
size(p444_2, 8).
green(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 9).
coord2(p444_3, 4).
size(p444_3, 7).
red(p444_3).
rhs(p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
piece(445, p445_0).
coord1(p445_0, 6).
coord2(p445_0, 3).
size(p445_0, 4).
blue(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 2).
coord2(p445_1, 6).
size(p445_1, 8).
red(p445_1).
strange(p445_1).
piece(445, p445_2).
coord1(p445_2, 2).
coord2(p445_2, 4).
size(p445_2, 7).
blue(p445_2).
rhs(p445_2).
piece(446, p446_0).
coord1(p446_0, 6).
coord2(p446_0, 7).
size(p446_0, 6).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 7).
size(p446_1, 7).
red(p446_1).
rhs(p446_1).
contact(p446_0, p446_1).
contact(p446_1, p446_0).
piece(447, p447_0).
coord1(p447_0, 7).
coord2(p447_0, 0).
size(p447_0, 8).
green(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 7).
coord2(p447_1, 7).
size(p447_1, 8).
green(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 6).
coord2(p447_2, 7).
size(p447_2, 9).
blue(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 8).
coord2(p447_3, 5).
size(p447_3, 9).
red(p447_3).
rhs(p447_3).
contact(p447_1, p447_2).
contact(p447_2, p447_1).
piece(448, p448_0).
coord1(p448_0, 1).
coord2(p448_0, 1).
size(p448_0, 8).
blue(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 1).
coord2(p448_1, 2).
size(p448_1, 1).
red(p448_1).
upright(p448_1).
piece(448, p448_2).
coord1(p448_2, 2).
coord2(p448_2, 9).
size(p448_2, 7).
green(p448_2).
strange(p448_2).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 3).
size(p449_0, 5).
red(p449_0).
lhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 6).
coord2(p449_1, 0).
size(p449_1, 1).
green(p449_1).
strange(p449_1).
piece(449, p449_2).
coord1(p449_2, 10).
coord2(p449_2, 7).
size(p449_2, 7).
red(p449_2).
strange(p449_2).
piece(449, p449_3).
coord1(p449_3, 4).
coord2(p449_3, 1).
size(p449_3, 6).
blue(p449_3).
rhs(p449_3).
piece(449, p449_4).
coord1(p449_4, 10).
coord2(p449_4, 4).
size(p449_4, 7).
red(p449_4).
strange(p449_4).
piece(450, p450_0).
coord1(p450_0, 3).
coord2(p450_0, 5).
size(p450_0, 6).
red(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 3).
coord2(p450_1, 8).
size(p450_1, 5).
blue(p450_1).
strange(p450_1).
piece(450, p450_2).
coord1(p450_2, 10).
coord2(p450_2, 3).
size(p450_2, 5).
red(p450_2).
rhs(p450_2).
piece(451, p451_0).
coord1(p451_0, 0).
coord2(p451_0, 10).
size(p451_0, 5).
red(p451_0).
upright(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 11).
size(p451_1, 9).
blue(p451_1).
upright(p451_1).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 0).
coord2(p452_0, 7).
size(p452_0, 0).
blue(p452_0).
strange(p452_0).
piece(452, p452_1).
coord1(p452_1, 1).
coord2(p452_1, 4).
size(p452_1, 7).
green(p452_1).
lhs(p452_1).
piece(452, p452_2).
coord1(p452_2, 0).
coord2(p452_2, 0).
size(p452_2, 2).
red(p452_2).
strange(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 3).
size(p452_3, 4).
blue(p452_3).
rhs(p452_3).
contact(p452_1, p452_3).
contact(p452_1, p452_3).
contact(p452_3, p452_1).
contact(p452_3, p452_1).
piece(453, p453_0).
coord1(p453_0, 3).
coord2(p453_0, 10).
size(p453_0, 0).
green(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 7).
coord2(p453_1, 2).
size(p453_1, 3).
green(p453_1).
rhs(p453_1).
piece(453, p453_2).
coord1(p453_2, 6).
coord2(p453_2, 2).
size(p453_2, 9).
red(p453_2).
lhs(p453_2).
contact(p453_1, p453_2).
contact(p453_2, p453_1).
piece(454, p454_0).
coord1(p454_0, 6).
coord2(p454_0, 2).
size(p454_0, 8).
red(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 2).
coord2(p454_1, 7).
size(p454_1, 3).
red(p454_1).
upright(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 7).
size(p454_2, 3).
red(p454_2).
rhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 1).
coord2(p454_3, 6).
size(p454_3, 8).
green(p454_3).
strange(p454_3).
contact(p454_2, p454_3).
contact(p454_3, p454_2).
piece(455, p455_0).
coord1(p455_0, 5).
coord2(p455_0, 1).
size(p455_0, 7).
blue(p455_0).
strange(p455_0).
piece(455, p455_1).
coord1(p455_1, 6).
coord2(p455_1, 1).
size(p455_1, 8).
blue(p455_1).
upright(p455_1).
contact(p455_0, p455_1).
contact(p455_1, p455_0).
piece(456, p456_0).
coord1(p456_0, 9).
coord2(p456_0, 1).
size(p456_0, 7).
blue(p456_0).
rhs(p456_0).
piece(456, p456_1).
coord1(p456_1, 9).
coord2(p456_1, 9).
size(p456_1, 0).
blue(p456_1).
rhs(p456_1).
piece(456, p456_2).
coord1(p456_2, 5).
coord2(p456_2, 10).
size(p456_2, 8).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 8).
coord2(p456_3, 1).
size(p456_3, 10).
red(p456_3).
upright(p456_3).
piece(456, p456_4).
coord1(p456_4, 8).
coord2(p456_4, 6).
size(p456_4, 4).
red(p456_4).
rhs(p456_4).
contact(p456_0, p456_3).
contact(p456_3, p456_0).
piece(457, p457_0).
coord1(p457_0, 0).
coord2(p457_0, 8).
size(p457_0, 7).
blue(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 10).
size(p457_1, 8).
blue(p457_1).
lhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 9).
size(p457_2, 6).
red(p457_2).
upright(p457_2).
contact(p457_1, p457_2).
contact(p457_1, p457_2).
contact(p457_2, p457_1).
contact(p457_2, p457_1).
contact(p457_2, p457_0).
contact(p457_0, p457_2).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 6).
size(p458_0, 8).
red(p458_0).
upright(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 5).
size(p458_1, 7).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 10).
coord2(p458_2, 2).
size(p458_2, 4).
green(p458_2).
lhs(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 6).
size(p458_3, 7).
blue(p458_3).
rhs(p458_3).
contact(p458_3, p458_0).
contact(p458_0, p458_3).
piece(459, p459_0).
coord1(p459_0, 1).
coord2(p459_0, 1).
size(p459_0, 9).
red(p459_0).
rhs(p459_0).
piece(459, p459_1).
coord1(p459_1, 0).
coord2(p459_1, 7).
size(p459_1, 10).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 1).
coord2(p459_2, 2).
size(p459_2, 9).
blue(p459_2).
strange(p459_2).
contact(p459_0, p459_2).
contact(p459_2, p459_0).
piece(460, p460_0).
coord1(p460_0, 4).
coord2(p460_0, 2).
size(p460_0, 1).
green(p460_0).
rhs(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 2).
size(p460_1, 8).
red(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 8).
coord2(p460_2, 1).
size(p460_2, 7).
blue(p460_2).
strange(p460_2).
contact(p460_0, p460_1).
contact(p460_1, p460_0).
piece(461, p461_0).
coord1(p461_0, 3).
coord2(p461_0, 8).
size(p461_0, 9).
red(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 2).
coord2(p461_1, 8).
size(p461_1, 7).
blue(p461_1).
rhs(p461_1).
piece(461, p461_2).
coord1(p461_2, 4).
coord2(p461_2, 2).
size(p461_2, 1).
green(p461_2).
rhs(p461_2).
piece(461, p461_3).
coord1(p461_3, 2).
coord2(p461_3, 3).
size(p461_3, 0).
green(p461_3).
rhs(p461_3).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 7).
coord2(p462_0, 7).
size(p462_0, 8).
green(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 5).
coord2(p462_1, 1).
size(p462_1, 6).
red(p462_1).
upright(p462_1).
piece(462, p462_2).
coord1(p462_2, 11).
coord2(p462_2, 7).
size(p462_2, 8).
blue(p462_2).
rhs(p462_2).
piece(462, p462_3).
coord1(p462_3, 10).
coord2(p462_3, 7).
size(p462_3, 9).
blue(p462_3).
upright(p462_3).
contact(p462_2, p462_3).
contact(p462_3, p462_2).
piece(463, p463_0).
coord1(p463_0, 0).
coord2(p463_0, 8).
size(p463_0, 5).
red(p463_0).
rhs(p463_0).
piece(463, p463_1).
coord1(p463_1, 0).
coord2(p463_1, 9).
size(p463_1, 9).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 6).
coord2(p463_2, 1).
size(p463_2, 1).
blue(p463_2).
strange(p463_2).
piece(463, p463_3).
coord1(p463_3, 7).
coord2(p463_3, 4).
size(p463_3, 10).
green(p463_3).
lhs(p463_3).
piece(463, p463_4).
coord1(p463_4, 7).
coord2(p463_4, 2).
size(p463_4, 0).
green(p463_4).
upright(p463_4).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 1).
coord2(p464_0, 10).
size(p464_0, 9).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 5).
coord2(p464_1, 6).
size(p464_1, 6).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 0).
coord2(p464_2, 10).
size(p464_2, 9).
blue(p464_2).
upright(p464_2).
contact(p464_0, p464_2).
contact(p464_2, p464_0).
piece(465, p465_0).
coord1(p465_0, 2).
coord2(p465_0, 0).
size(p465_0, 2).
green(p465_0).
strange(p465_0).
piece(465, p465_1).
coord1(p465_1, 2).
coord2(p465_1, 1).
size(p465_1, 0).
red(p465_1).
rhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 2).
coord2(p465_2, 5).
size(p465_2, 3).
blue(p465_2).
strange(p465_2).
contact(p465_0, p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 2).
size(p466_0, 10).
blue(p466_0).
rhs(p466_0).
piece(466, p466_1).
coord1(p466_1, 1).
coord2(p466_1, 9).
size(p466_1, 0).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 1).
coord2(p466_2, 9).
size(p466_2, 8).
blue(p466_2).
rhs(p466_2).
piece(466, p466_3).
coord1(p466_3, 9).
coord2(p466_3, 0).
size(p466_3, 7).
blue(p466_3).
lhs(p466_3).
contact(p466_2, p466_1).
contact(p466_1, p466_2).
piece(467, p467_0).
coord1(p467_0, 6).
coord2(p467_0, 4).
size(p467_0, 8).
blue(p467_0).
lhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 3).
coord2(p467_1, 9).
size(p467_1, 10).
red(p467_1).
lhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 0).
coord2(p467_2, 9).
size(p467_2, 1).
green(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 0).
coord2(p467_3, 3).
size(p467_3, 9).
blue(p467_3).
rhs(p467_3).
piece(467, p467_4).
coord1(p467_4, 0).
coord2(p467_4, 3).
size(p467_4, 1).
green(p467_4).
rhs(p467_4).
contact(p467_4, p467_3).
contact(p467_3, p467_4).
piece(468, p468_0).
coord1(p468_0, 6).
coord2(p468_0, 1).
size(p468_0, 4).
green(p468_0).
upright(p468_0).
piece(468, p468_1).
coord1(p468_1, 6).
coord2(p468_1, 2).
size(p468_1, 9).
blue(p468_1).
upright(p468_1).
piece(468, p468_2).
coord1(p468_2, 6).
coord2(p468_2, 8).
size(p468_2, 9).
red(p468_2).
strange(p468_2).
piece(469, p469_0).
coord1(p469_0, 1).
coord2(p469_0, 6).
size(p469_0, 6).
red(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 2).
coord2(p469_1, 2).
size(p469_1, 3).
red(p469_1).
rhs(p469_1).
piece(469, p469_2).
coord1(p469_2, 10).
coord2(p469_2, 6).
size(p469_2, 9).
blue(p469_2).
upright(p469_2).
piece(469, p469_3).
coord1(p469_3, 10).
coord2(p469_3, 4).
size(p469_3, 8).
red(p469_3).
strange(p469_3).
piece(469, p469_4).
coord1(p469_4, 10).
coord2(p469_4, 5).
size(p469_4, 8).
blue(p469_4).
rhs(p469_4).
contact(p469_4, p469_2).
contact(p469_2, p469_4).
piece(470, p470_0).
coord1(p470_0, 4).
coord2(p470_0, 4).
size(p470_0, 10).
blue(p470_0).
strange(p470_0).
piece(470, p470_1).
coord1(p470_1, 4).
coord2(p470_1, 3).
size(p470_1, 8).
red(p470_1).
upright(p470_1).
contact(p470_0, p470_1).
contact(p470_1, p470_0).
piece(471, p471_0).
coord1(p471_0, 5).
coord2(p471_0, 0).
size(p471_0, 3).
blue(p471_0).
upright(p471_0).
piece(471, p471_1).
coord1(p471_1, 5).
coord2(p471_1, 0).
size(p471_1, 10).
blue(p471_1).
rhs(p471_1).
contact(p471_1, p471_0).
contact(p471_0, p471_1).
piece(472, p472_0).
coord1(p472_0, 10).
coord2(p472_0, 3).
size(p472_0, 4).
green(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 1).
coord2(p472_1, 1).
size(p472_1, 0).
blue(p472_1).
rhs(p472_1).
piece(472, p472_2).
coord1(p472_2, 10).
coord2(p472_2, 2).
size(p472_2, 9).
red(p472_2).
rhs(p472_2).
contact(p472_0, p472_2).
contact(p472_2, p472_0).
piece(473, p473_0).
coord1(p473_0, 6).
coord2(p473_0, 3).
size(p473_0, 2).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 2).
coord2(p473_1, 7).
size(p473_1, 5).
green(p473_1).
upright(p473_1).
piece(473, p473_2).
coord1(p473_2, 6).
coord2(p473_2, 4).
size(p473_2, 9).
blue(p473_2).
upright(p473_2).
piece(473, p473_3).
coord1(p473_3, 4).
coord2(p473_3, 4).
size(p473_3, 9).
blue(p473_3).
lhs(p473_3).
piece(473, p473_4).
coord1(p473_4, 7).
coord2(p473_4, 0).
size(p473_4, 9).
green(p473_4).
strange(p473_4).
contact(p473_2, p473_0).
contact(p473_0, p473_2).
piece(474, p474_0).
coord1(p474_0, 1).
coord2(p474_0, 9).
size(p474_0, 0).
blue(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 4).
coord2(p474_1, 4).
size(p474_1, 10).
green(p474_1).
upright(p474_1).
piece(474, p474_2).
coord1(p474_2, 9).
coord2(p474_2, 9).
size(p474_2, 10).
red(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 1).
coord2(p474_3, 4).
size(p474_3, 6).
red(p474_3).
upright(p474_3).
contact(p474_0, p474_2).
contact(p474_0, p474_2).
contact(p474_2, p474_0).
contact(p474_2, p474_0).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 7).
size(p475_0, 3).
blue(p475_0).
strange(p475_0).
piece(475, p475_1).
coord1(p475_1, 4).
coord2(p475_1, 2).
size(p475_1, 4).
green(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 8).
size(p475_2, 7).
blue(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 4).
coord2(p475_3, 10).
size(p475_3, 9).
blue(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 4).
coord2(p475_4, 1).
size(p475_4, 5).
red(p475_4).
lhs(p475_4).
contact(p475_1, p475_4).
contact(p475_1, p475_4).
contact(p475_4, p475_1).
contact(p475_4, p475_1).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 1).
size(p476_0, 9).
red(p476_0).
upright(p476_0).
piece(476, p476_1).
coord1(p476_1, 6).
coord2(p476_1, 0).
size(p476_1, 9).
blue(p476_1).
upright(p476_1).
contact(p476_1, p476_0).
contact(p476_0, p476_1).
piece(477, p477_0).
coord1(p477_0, 6).
coord2(p477_0, 9).
size(p477_0, 10).
red(p477_0).
upright(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 7).
size(p477_1, 1).
blue(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 6).
coord2(p477_2, 8).
size(p477_2, 8).
green(p477_2).
rhs(p477_2).
piece(477, p477_3).
coord1(p477_3, 4).
coord2(p477_3, 1).
size(p477_3, 7).
blue(p477_3).
upright(p477_3).
contact(p477_2, p477_0).
contact(p477_0, p477_2).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 2).
size(p478_0, 10).
red(p478_0).
lhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 9).
coord2(p478_1, 0).
size(p478_1, 10).
blue(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 8).
coord2(p478_2, 4).
size(p478_2, 1).
blue(p478_2).
strange(p478_2).
piece(479, p479_0).
coord1(p479_0, 9).
coord2(p479_0, 6).
size(p479_0, 3).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 3).
coord2(p479_1, 7).
size(p479_1, 7).
green(p479_1).
upright(p479_1).
piece(479, p479_2).
coord1(p479_2, 4).
coord2(p479_2, 3).
size(p479_2, 6).
red(p479_2).
lhs(p479_2).
piece(479, p479_3).
coord1(p479_3, 3).
coord2(p479_3, 7).
size(p479_3, 7).
blue(p479_3).
rhs(p479_3).
contact(p479_3, p479_1).
contact(p479_1, p479_3).
piece(480, p480_0).
coord1(p480_0, 10).
coord2(p480_0, 4).
size(p480_0, 9).
green(p480_0).
rhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 0).
size(p480_1, 6).
blue(p480_1).
upright(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 4).
size(p480_2, 10).
red(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 4).
coord2(p480_3, 0).
size(p480_3, 9).
blue(p480_3).
upright(p480_3).
contact(p480_3, p480_1).
contact(p480_1, p480_3).
piece(481, p481_0).
coord1(p481_0, 7).
coord2(p481_0, 5).
size(p481_0, 5).
red(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 6).
size(p481_1, 10).
blue(p481_1).
lhs(p481_1).
piece(481, p481_2).
coord1(p481_2, 4).
coord2(p481_2, 9).
size(p481_2, 0).
red(p481_2).
upright(p481_2).
piece(481, p481_3).
coord1(p481_3, 7).
coord2(p481_3, 7).
size(p481_3, 1).
blue(p481_3).
strange(p481_3).
piece(482, p482_0).
coord1(p482_0, 3).
coord2(p482_0, 4).
size(p482_0, 4).
red(p482_0).
lhs(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 9).
size(p482_1, 10).
red(p482_1).
upright(p482_1).
piece(482, p482_2).
coord1(p482_2, 6).
coord2(p482_2, 5).
size(p482_2, 5).
blue(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 5).
coord2(p482_3, 1).
size(p482_3, 4).
red(p482_3).
strange(p482_3).
piece(483, p483_0).
coord1(p483_0, 9).
coord2(p483_0, 2).
size(p483_0, 1).
blue(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 4).
coord2(p483_1, 7).
size(p483_1, 5).
red(p483_1).
upright(p483_1).
piece(483, p483_2).
coord1(p483_2, 3).
coord2(p483_2, 9).
size(p483_2, 4).
red(p483_2).
upright(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 1).
size(p483_3, 5).
blue(p483_3).
lhs(p483_3).
piece(483, p483_4).
coord1(p483_4, 9).
coord2(p483_4, 8).
size(p483_4, 9).
red(p483_4).
rhs(p483_4).
piece(484, p484_0).
coord1(p484_0, 5).
coord2(p484_0, 7).
size(p484_0, 7).
blue(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 7).
coord2(p484_1, 8).
size(p484_1, 2).
red(p484_1).
strange(p484_1).
piece(484, p484_2).
coord1(p484_2, 7).
coord2(p484_2, 0).
size(p484_2, 4).
red(p484_2).
lhs(p484_2).
piece(484, p484_3).
coord1(p484_3, 7).
coord2(p484_3, 5).
size(p484_3, 0).
green(p484_3).
upright(p484_3).
piece(484, p484_4).
coord1(p484_4, 4).
coord2(p484_4, 7).
size(p484_4, 5).
red(p484_4).
upright(p484_4).
contact(p484_0, p484_4).
contact(p484_4, p484_0).
piece(485, p485_0).
coord1(p485_0, 6).
coord2(p485_0, 6).
size(p485_0, 1).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 5).
coord2(p485_1, 5).
size(p485_1, 10).
blue(p485_1).
strange(p485_1).
piece(485, p485_2).
coord1(p485_2, 6).
coord2(p485_2, 5).
size(p485_2, 9).
red(p485_2).
upright(p485_2).
contact(p485_1, p485_2).
contact(p485_1, p485_2).
contact(p485_2, p485_1).
contact(p485_2, p485_1).
piece(486, p486_0).
coord1(p486_0, 4).
coord2(p486_0, 9).
size(p486_0, 5).
blue(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 1).
coord2(p486_1, 0).
size(p486_1, 8).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 9).
coord2(p486_2, 4).
size(p486_2, 4).
red(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 8).
coord2(p486_3, 10).
size(p486_3, 8).
red(p486_3).
strange(p486_3).
piece(486, p486_4).
coord1(p486_4, 8).
coord2(p486_4, 1).
size(p486_4, 0).
blue(p486_4).
upright(p486_4).
piece(487, p487_0).
coord1(p487_0, 4).
coord2(p487_0, 1).
size(p487_0, 6).
blue(p487_0).
rhs(p487_0).
piece(487, p487_1).
coord1(p487_1, 10).
coord2(p487_1, 8).
size(p487_1, 0).
red(p487_1).
lhs(p487_1).
piece(487, p487_2).
coord1(p487_2, 3).
coord2(p487_2, 1).
size(p487_2, 8).
green(p487_2).
upright(p487_2).
piece(487, p487_3).
coord1(p487_3, 9).
coord2(p487_3, 7).
size(p487_3, 10).
blue(p487_3).
rhs(p487_3).
piece(487, p487_4).
coord1(p487_4, 4).
coord2(p487_4, 2).
size(p487_4, 9).
red(p487_4).
upright(p487_4).
contact(p487_0, p487_2).
contact(p487_2, p487_0).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 7).
size(p488_0, 8).
red(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 1).
coord2(p488_1, 9).
size(p488_1, 9).
blue(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 2).
coord2(p488_2, 0).
size(p488_2, 4).
blue(p488_2).
strange(p488_2).
piece(488, p488_3).
coord1(p488_3, 4).
coord2(p488_3, 7).
size(p488_3, 0).
red(p488_3).
upright(p488_3).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 9).
size(p489_0, 5).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 3).
size(p489_1, 3).
red(p489_1).
strange(p489_1).
piece(489, p489_2).
coord1(p489_2, 1).
coord2(p489_2, 1).
size(p489_2, 1).
red(p489_2).
rhs(p489_2).
piece(490, p490_0).
coord1(p490_0, 7).
coord2(p490_0, 9).
size(p490_0, 0).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 0).
coord2(p490_1, 4).
size(p490_1, 3).
blue(p490_1).
upright(p490_1).
piece(490, p490_2).
coord1(p490_2, 1).
coord2(p490_2, 4).
size(p490_2, 9).
blue(p490_2).
lhs(p490_2).
contact(p490_2, p490_1).
contact(p490_1, p490_2).
piece(491, p491_0).
coord1(p491_0, 5).
coord2(p491_0, 7).
size(p491_0, 2).
blue(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 5).
coord2(p491_1, 4).
size(p491_1, 7).
red(p491_1).
upright(p491_1).
piece(492, p492_0).
coord1(p492_0, 6).
coord2(p492_0, 3).
size(p492_0, 10).
green(p492_0).
upright(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 3).
size(p492_1, 10).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 8).
coord2(p492_2, 6).
size(p492_2, 5).
green(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 2).
size(p492_3, 1).
red(p492_3).
upright(p492_3).
piece(492, p492_4).
coord1(p492_4, 5).
coord2(p492_4, 8).
size(p492_4, 7).
red(p492_4).
strange(p492_4).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 6).
coord2(p493_0, 4).
size(p493_0, 6).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 6).
coord2(p493_1, 5).
size(p493_1, 9).
blue(p493_1).
upright(p493_1).
piece(493, p493_2).
coord1(p493_2, 4).
coord2(p493_2, 7).
size(p493_2, 9).
green(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 2).
coord2(p493_3, 8).
size(p493_3, 2).
red(p493_3).
strange(p493_3).
piece(493, p493_4).
coord1(p493_4, 0).
coord2(p493_4, 3).
size(p493_4, 9).
red(p493_4).
strange(p493_4).
contact(p493_1, p493_2).
contact(p493_1, p493_2).
contact(p493_1, p493_0).
contact(p493_2, p493_1).
contact(p493_2, p493_1).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 8).
coord2(p494_0, 10).
size(p494_0, 8).
blue(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 5).
coord2(p494_1, 8).
size(p494_1, 4).
red(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 8).
size(p494_2, 3).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 8).
coord2(p494_3, 10).
size(p494_3, 1).
blue(p494_3).
upright(p494_3).
piece(494, p494_4).
coord1(p494_4, 3).
coord2(p494_4, 10).
size(p494_4, 8).
blue(p494_4).
rhs(p494_4).
contact(p494_0, p494_3).
contact(p494_3, p494_0).
piece(495, p495_0).
coord1(p495_0, 5).
coord2(p495_0, 6).
size(p495_0, 0).
blue(p495_0).
rhs(p495_0).
piece(495, p495_1).
coord1(p495_1, 9).
coord2(p495_1, 3).
size(p495_1, 0).
red(p495_1).
strange(p495_1).
piece(495, p495_2).
coord1(p495_2, 9).
coord2(p495_2, 8).
size(p495_2, 8).
blue(p495_2).
rhs(p495_2).
piece(496, p496_0).
coord1(p496_0, 4).
coord2(p496_0, 1).
size(p496_0, 4).
red(p496_0).
strange(p496_0).
piece(496, p496_1).
coord1(p496_1, 4).
coord2(p496_1, 7).
size(p496_1, 5).
blue(p496_1).
rhs(p496_1).
piece(497, p497_0).
coord1(p497_0, 2).
coord2(p497_0, 1).
size(p497_0, 10).
blue(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 8).
size(p497_1, 9).
blue(p497_1).
lhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 3).
coord2(p497_2, 10).
size(p497_2, 0).
blue(p497_2).
upright(p497_2).
piece(497, p497_3).
coord1(p497_3, 3).
coord2(p497_3, 1).
size(p497_3, 7).
red(p497_3).
rhs(p497_3).
contact(p497_0, p497_3).
contact(p497_0, p497_3).
contact(p497_3, p497_0).
contact(p497_3, p497_0).
piece(498, p498_0).
coord1(p498_0, 8).
coord2(p498_0, 10).
size(p498_0, 1).
blue(p498_0).
upright(p498_0).
piece(498, p498_1).
coord1(p498_1, 8).
coord2(p498_1, 1).
size(p498_1, 1).
red(p498_1).
lhs(p498_1).
piece(499, p499_0).
coord1(p499_0, 5).
coord2(p499_0, 0).
size(p499_0, 7).
green(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 5).
coord2(p499_1, -1).
size(p499_1, 7).
red(p499_1).
rhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 10).
coord2(p499_2, 0).
size(p499_2, 7).
green(p499_2).
strange(p499_2).
contact(p499_0, p499_1).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 10).
coord2(p500_0, 1).
size(p500_0, 4).
green(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 7).
coord2(p500_1, 5).
size(p500_1, 6).
blue(p500_1).
lhs(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 7).
size(p500_2, 2).
red(p500_2).
rhs(p500_2).
piece(500, p500_3).
coord1(p500_3, 1).
coord2(p500_3, 9).
size(p500_3, 2).
red(p500_3).
lhs(p500_3).
piece(500, p500_4).
coord1(p500_4, 3).
coord2(p500_4, 4).
size(p500_4, 4).
green(p500_4).
strange(p500_4).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 9).
size(p501_0, 3).
blue(p501_0).
rhs(p501_0).
piece(501, p501_1).
coord1(p501_1, 8).
coord2(p501_1, 10).
size(p501_1, 9).
red(p501_1).
rhs(p501_1).
piece(501, p501_2).
coord1(p501_2, 10).
coord2(p501_2, 5).
size(p501_2, 8).
blue(p501_2).
strange(p501_2).
piece(501, p501_3).
coord1(p501_3, 0).
coord2(p501_3, 10).
size(p501_3, 8).
red(p501_3).
strange(p501_3).
piece(501, p501_4).
coord1(p501_4, 10).
coord2(p501_4, 6).
size(p501_4, 4).
green(p501_4).
upright(p501_4).
contact(p501_2, p501_4).
contact(p501_4, p501_2).
piece(502, p502_0).
coord1(p502_0, 10).
coord2(p502_0, 0).
size(p502_0, 8).
green(p502_0).
upright(p502_0).
piece(502, p502_1).
coord1(p502_1, 6).
coord2(p502_1, 8).
size(p502_1, 10).
blue(p502_1).
strange(p502_1).
piece(502, p502_2).
coord1(p502_2, 1).
coord2(p502_2, 1).
size(p502_2, 0).
blue(p502_2).
upright(p502_2).
piece(502, p502_3).
coord1(p502_3, 6).
coord2(p502_3, 7).
size(p502_3, 4).
blue(p502_3).
rhs(p502_3).
contact(p502_3, p502_1).
contact(p502_1, p502_3).
piece(503, p503_0).
coord1(p503_0, 5).
coord2(p503_0, 10).
size(p503_0, 8).
red(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 1).
coord2(p503_1, 2).
size(p503_1, 9).
red(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 1).
coord2(p503_2, 2).
size(p503_2, 6).
green(p503_2).
rhs(p503_2).
contact(p503_2, p503_1).
contact(p503_1, p503_2).
piece(504, p504_0).
coord1(p504_0, 3).
coord2(p504_0, 6).
size(p504_0, 9).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 2).
coord2(p504_1, 3).
size(p504_1, 8).
blue(p504_1).
lhs(p504_1).
piece(504, p504_2).
coord1(p504_2, 3).
coord2(p504_2, 3).
size(p504_2, 3).
red(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 0).
coord2(p504_3, 3).
size(p504_3, 0).
blue(p504_3).
upright(p504_3).
contact(p504_1, p504_2).
contact(p504_1, p504_2).
contact(p504_2, p504_1).
contact(p504_2, p504_1).
piece(505, p505_0).
coord1(p505_0, 0).
coord2(p505_0, 10).
size(p505_0, 0).
blue(p505_0).
strange(p505_0).
piece(505, p505_1).
coord1(p505_1, 1).
coord2(p505_1, 0).
size(p505_1, 6).
blue(p505_1).
upright(p505_1).
piece(505, p505_2).
coord1(p505_2, 2).
coord2(p505_2, 5).
size(p505_2, 6).
blue(p505_2).
strange(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 8).
size(p505_3, 5).
red(p505_3).
lhs(p505_3).
piece(506, p506_0).
coord1(p506_0, 10).
coord2(p506_0, 5).
size(p506_0, 9).
blue(p506_0).
rhs(p506_0).
piece(506, p506_1).
coord1(p506_1, 2).
coord2(p506_1, 1).
size(p506_1, 0).
green(p506_1).
strange(p506_1).
piece(506, p506_2).
coord1(p506_2, 10).
coord2(p506_2, 4).
size(p506_2, 7).
blue(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 4).
coord2(p506_3, 7).
size(p506_3, 3).
blue(p506_3).
lhs(p506_3).
contact(p506_0, p506_2).
contact(p506_2, p506_0).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 4).
size(p507_0, 1).
red(p507_0).
strange(p507_0).
piece(507, p507_1).
coord1(p507_1, 1).
coord2(p507_1, 1).
size(p507_1, 7).
blue(p507_1).
rhs(p507_1).
piece(507, p507_2).
coord1(p507_2, 3).
coord2(p507_2, 9).
size(p507_2, 7).
green(p507_2).
strange(p507_2).
piece(507, p507_3).
coord1(p507_3, 0).
coord2(p507_3, 1).
size(p507_3, 2).
red(p507_3).
upright(p507_3).
piece(507, p507_4).
coord1(p507_4, 6).
coord2(p507_4, 6).
size(p507_4, 10).
red(p507_4).
lhs(p507_4).
contact(p507_1, p507_3).
contact(p507_3, p507_1).
piece(508, p508_0).
coord1(p508_0, 6).
coord2(p508_0, 1).
size(p508_0, 9).
green(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 3).
coord2(p508_1, 2).
size(p508_1, 5).
green(p508_1).
rhs(p508_1).
piece(508, p508_2).
coord1(p508_2, 4).
coord2(p508_2, 3).
size(p508_2, 9).
red(p508_2).
rhs(p508_2).
piece(508, p508_3).
coord1(p508_3, 5).
coord2(p508_3, 1).
size(p508_3, 6).
blue(p508_3).
rhs(p508_3).
contact(p508_2, p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
contact(p508_3, p508_2).
contact(p508_3, p508_0).
contact(p508_0, p508_3).
piece(509, p509_0).
coord1(p509_0, 9).
coord2(p509_0, 0).
size(p509_0, 0).
red(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 11).
coord2(p509_1, 5).
size(p509_1, 0).
green(p509_1).
rhs(p509_1).
piece(509, p509_2).
coord1(p509_2, 5).
coord2(p509_2, 9).
size(p509_2, 1).
red(p509_2).
lhs(p509_2).
piece(509, p509_3).
coord1(p509_3, 10).
coord2(p509_3, 5).
size(p509_3, 7).
blue(p509_3).
lhs(p509_3).
piece(509, p509_4).
coord1(p509_4, 6).
coord2(p509_4, 3).
size(p509_4, 4).
red(p509_4).
upright(p509_4).
contact(p509_1, p509_3).
contact(p509_1, p509_3).
contact(p509_3, p509_1).
contact(p509_3, p509_1).
piece(510, p510_0).
coord1(p510_0, 9).
coord2(p510_0, 2).
size(p510_0, 1).
blue(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 10).
coord2(p510_1, 3).
size(p510_1, 7).
red(p510_1).
strange(p510_1).
piece(510, p510_2).
coord1(p510_2, 10).
coord2(p510_2, 10).
size(p510_2, 3).
blue(p510_2).
upright(p510_2).
piece(511, p511_0).
coord1(p511_0, 6).
coord2(p511_0, 7).
size(p511_0, 6).
green(p511_0).
rhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 10).
coord2(p511_1, 6).
size(p511_1, 7).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 8).
coord2(p511_2, 7).
size(p511_2, 4).
green(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 10).
coord2(p511_3, 5).
size(p511_3, 1).
blue(p511_3).
upright(p511_3).
contact(p511_1, p511_3).
contact(p511_3, p511_1).
piece(512, p512_0).
coord1(p512_0, 7).
coord2(p512_0, 0).
size(p512_0, 8).
red(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 0).
coord2(p512_1, 10).
size(p512_1, 10).
green(p512_1).
rhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 9).
coord2(p512_2, 2).
size(p512_2, 8).
green(p512_2).
upright(p512_2).
piece(512, p512_3).
coord1(p512_3, 7).
coord2(p512_3, 1).
size(p512_3, 8).
blue(p512_3).
lhs(p512_3).
piece(512, p512_4).
coord1(p512_4, 10).
coord2(p512_4, 4).
size(p512_4, 3).
green(p512_4).
upright(p512_4).
piece(513, p513_0).
coord1(p513_0, 3).
coord2(p513_0, 1).
size(p513_0, 3).
blue(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 3).
coord2(p513_1, 8).
size(p513_1, 1).
red(p513_1).
lhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 5).
coord2(p513_2, 10).
size(p513_2, 2).
green(p513_2).
rhs(p513_2).
piece(514, p514_0).
coord1(p514_0, 7).
coord2(p514_0, 8).
size(p514_0, 6).
red(p514_0).
upright(p514_0).
piece(514, p514_1).
coord1(p514_1, 7).
coord2(p514_1, 7).
size(p514_1, 9).
blue(p514_1).
strange(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 7).
size(p514_2, 8).
red(p514_2).
lhs(p514_2).
contact(p514_0, p514_2).
contact(p514_0, p514_2).
contact(p514_0, p514_1).
contact(p514_2, p514_0).
contact(p514_2, p514_0).
contact(p514_1, p514_0).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 7).
size(p515_0, 9).
blue(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 1).
coord2(p515_1, 0).
size(p515_1, 9).
red(p515_1).
strange(p515_1).
piece(515, p515_2).
coord1(p515_2, 4).
coord2(p515_2, 7).
size(p515_2, 10).
green(p515_2).
upright(p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 0).
coord2(p516_0, 6).
size(p516_0, 9).
green(p516_0).
strange(p516_0).
piece(516, p516_1).
coord1(p516_1, 0).
coord2(p516_1, 7).
size(p516_1, 1).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 0).
coord2(p516_2, 7).
size(p516_2, 7).
red(p516_2).
rhs(p516_2).
piece(516, p516_3).
coord1(p516_3, 6).
coord2(p516_3, 0).
size(p516_3, 0).
red(p516_3).
lhs(p516_3).
contact(p516_0, p516_1).
contact(p516_0, p516_1).
contact(p516_0, p516_2).
contact(p516_1, p516_0).
contact(p516_1, p516_0).
contact(p516_2, p516_0).
piece(517, p517_0).
coord1(p517_0, 4).
coord2(p517_0, 1).
size(p517_0, 7).
blue(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 4).
coord2(p517_1, 2).
size(p517_1, 6).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, 4).
coord2(p517_2, 0).
size(p517_2, 10).
blue(p517_2).
upright(p517_2).
piece(517, p517_3).
coord1(p517_3, 1).
coord2(p517_3, 3).
size(p517_3, 1).
red(p517_3).
lhs(p517_3).
piece(517, p517_4).
coord1(p517_4, 2).
coord2(p517_4, 0).
size(p517_4, 8).
blue(p517_4).
rhs(p517_4).
contact(p517_0, p517_1).
contact(p517_1, p517_0).
piece(518, p518_0).
coord1(p518_0, -1).
coord2(p518_0, 9).
size(p518_0, 9).
blue(p518_0).
strange(p518_0).
piece(518, p518_1).
coord1(p518_1, 0).
coord2(p518_1, 9).
size(p518_1, 0).
red(p518_1).
upright(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 8).
coord2(p519_0, 10).
size(p519_0, 10).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 5).
coord2(p519_1, 4).
size(p519_1, 7).
red(p519_1).
strange(p519_1).
piece(519, p519_2).
coord1(p519_2, 8).
coord2(p519_2, 7).
size(p519_2, 2).
blue(p519_2).
lhs(p519_2).
piece(520, p520_0).
coord1(p520_0, 10).
coord2(p520_0, 10).
size(p520_0, 6).
red(p520_0).
upright(p520_0).
piece(520, p520_1).
coord1(p520_1, 10).
coord2(p520_1, 9).
size(p520_1, 10).
blue(p520_1).
lhs(p520_1).
piece(520, p520_2).
coord1(p520_2, 8).
coord2(p520_2, 2).
size(p520_2, 2).
red(p520_2).
upright(p520_2).
contact(p520_1, p520_0).
contact(p520_0, p520_1).
piece(521, p521_0).
coord1(p521_0, 0).
coord2(p521_0, 5).
size(p521_0, 6).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 0).
coord2(p521_1, 5).
size(p521_1, 7).
blue(p521_1).
rhs(p521_1).
piece(522, p522_0).
coord1(p522_0, 1).
coord2(p522_0, 1).
size(p522_0, 10).
green(p522_0).
upright(p522_0).
piece(522, p522_1).
coord1(p522_1, 1).
coord2(p522_1, 8).
size(p522_1, 5).
red(p522_1).
rhs(p522_1).
piece(522, p522_2).
coord1(p522_2, 7).
coord2(p522_2, 5).
size(p522_2, 8).
blue(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 2).
coord2(p522_3, 2).
size(p522_3, 4).
blue(p522_3).
upright(p522_3).
piece(522, p522_4).
coord1(p522_4, 7).
coord2(p522_4, 5).
size(p522_4, 0).
green(p522_4).
rhs(p522_4).
contact(p522_4, p522_2).
contact(p522_2, p522_4).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 6).
size(p523_0, 10).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 9).
coord2(p523_1, 6).
size(p523_1, 10).
blue(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 3).
coord2(p523_2, 7).
size(p523_2, 10).
red(p523_2).
rhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 8).
coord2(p523_3, 8).
size(p523_3, 2).
red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 8).
coord2(p523_4, 10).
size(p523_4, 10).
red(p523_4).
upright(p523_4).
contact(p523_0, p523_1).
contact(p523_1, p523_0).
piece(524, p524_0).
coord1(p524_0, 10).
coord2(p524_0, 10).
size(p524_0, 8).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 10).
coord2(p524_1, 9).
size(p524_1, 10).
green(p524_1).
rhs(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 3).
size(p524_2, 4).
blue(p524_2).
rhs(p524_2).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 3).
coord2(p525_0, 5).
size(p525_0, 7).
blue(p525_0).
strange(p525_0).
piece(525, p525_1).
coord1(p525_1, 4).
coord2(p525_1, 5).
size(p525_1, 1).
blue(p525_1).
upright(p525_1).
piece(525, p525_2).
coord1(p525_2, 10).
coord2(p525_2, 5).
size(p525_2, 8).
red(p525_2).
lhs(p525_2).
contact(p525_0, p525_2).
contact(p525_0, p525_2).
contact(p525_0, p525_1).
contact(p525_2, p525_0).
contact(p525_2, p525_0).
contact(p525_1, p525_0).
piece(526, p526_0).
coord1(p526_0, 6).
coord2(p526_0, 8).
size(p526_0, 1).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 5).
coord2(p526_1, 8).
size(p526_1, 6).
red(p526_1).
rhs(p526_1).
piece(526, p526_2).
coord1(p526_2, 1).
coord2(p526_2, 5).
size(p526_2, 5).
red(p526_2).
lhs(p526_2).
piece(526, p526_3).
coord1(p526_3, 5).
coord2(p526_3, 7).
size(p526_3, 8).
blue(p526_3).
upright(p526_3).
contact(p526_0, p526_1).
contact(p526_0, p526_1).
contact(p526_1, p526_0).
contact(p526_1, p526_0).
piece(527, p527_0).
coord1(p527_0, 9).
coord2(p527_0, 2).
size(p527_0, 10).
red(p527_0).
strange(p527_0).
piece(527, p527_1).
coord1(p527_1, 4).
coord2(p527_1, 1).
size(p527_1, 0).
green(p527_1).
lhs(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 4).
size(p527_2, 7).
green(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 4).
coord2(p527_3, 4).
size(p527_3, 1).
green(p527_3).
upright(p527_3).
piece(527, p527_4).
coord1(p527_4, 4).
coord2(p527_4, 4).
size(p527_4, 9).
green(p527_4).
strange(p527_4).
contact(p527_3, p527_4).
contact(p527_3, p527_4).
contact(p527_4, p527_3).
contact(p527_4, p527_3).
contact(p527_4, p527_2).
contact(p527_2, p527_4).
piece(528, p528_0).
coord1(p528_0, 8).
coord2(p528_0, 5).
size(p528_0, 7).
red(p528_0).
strange(p528_0).
piece(528, p528_1).
coord1(p528_1, 8).
coord2(p528_1, 5).
size(p528_1, 2).
blue(p528_1).
rhs(p528_1).
piece(528, p528_2).
coord1(p528_2, 4).
coord2(p528_2, 7).
size(p528_2, 5).
blue(p528_2).
rhs(p528_2).
piece(528, p528_3).
coord1(p528_3, 9).
coord2(p528_3, 10).
size(p528_3, 0).
blue(p528_3).
rhs(p528_3).
piece(528, p528_4).
coord1(p528_4, 0).
coord2(p528_4, 2).
size(p528_4, 3).
green(p528_4).
strange(p528_4).
contact(p528_1, p528_0).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 7).
coord2(p529_0, 9).
size(p529_0, 1).
red(p529_0).
rhs(p529_0).
piece(529, p529_1).
coord1(p529_1, 7).
coord2(p529_1, 9).
size(p529_1, 9).
red(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 3).
coord2(p529_2, 5).
size(p529_2, 7).
red(p529_2).
upright(p529_2).
piece(529, p529_3).
coord1(p529_3, 3).
coord2(p529_3, 1).
size(p529_3, 0).
blue(p529_3).
upright(p529_3).
contact(p529_0, p529_1).
contact(p529_1, p529_0).
piece(530, p530_0).
coord1(p530_0, 3).
coord2(p530_0, 7).
size(p530_0, 2).
red(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 0).
coord2(p530_1, 7).
size(p530_1, 6).
green(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 2).
coord2(p530_2, 4).
size(p530_2, 4).
green(p530_2).
upright(p530_2).
piece(530, p530_3).
coord1(p530_3, 3).
coord2(p530_3, 9).
size(p530_3, 1).
blue(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 10).
coord2(p530_4, 0).
size(p530_4, 3).
blue(p530_4).
strange(p530_4).
piece(531, p531_0).
coord1(p531_0, 10).
coord2(p531_0, 11).
size(p531_0, 7).
red(p531_0).
rhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 10).
size(p531_1, 9).
green(p531_1).
upright(p531_1).
contact(p531_0, p531_1).
contact(p531_1, p531_0).
piece(532, p532_0).
coord1(p532_0, 4).
coord2(p532_0, 0).
size(p532_0, 3).
blue(p532_0).
rhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 4).
coord2(p532_1, 1).
size(p532_1, 7).
green(p532_1).
upright(p532_1).
contact(p532_0, p532_1).
contact(p532_0, p532_1).
contact(p532_1, p532_0).
contact(p532_1, p532_0).
piece(533, p533_0).
coord1(p533_0, 4).
coord2(p533_0, 0).
size(p533_0, 9).
green(p533_0).
rhs(p533_0).
piece(533, p533_1).
coord1(p533_1, 4).
coord2(p533_1, -1).
size(p533_1, 0).
red(p533_1).
rhs(p533_1).
piece(533, p533_2).
coord1(p533_2, 10).
coord2(p533_2, 7).
size(p533_2, 10).
red(p533_2).
rhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 4).
size(p533_3, 1).
blue(p533_3).
rhs(p533_3).
contact(p533_1, p533_0).
contact(p533_0, p533_1).
piece(534, p534_0).
coord1(p534_0, 3).
coord2(p534_0, 10).
size(p534_0, 0).
red(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 5).
coord2(p534_1, 2).
size(p534_1, 6).
red(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 5).
coord2(p534_2, 9).
size(p534_2, 2).
blue(p534_2).
upright(p534_2).
piece(535, p535_0).
coord1(p535_0, 8).
coord2(p535_0, 1).
size(p535_0, 9).
red(p535_0).
rhs(p535_0).
piece(535, p535_1).
coord1(p535_1, 5).
coord2(p535_1, 9).
size(p535_1, 8).
red(p535_1).
lhs(p535_1).
piece(535, p535_2).
coord1(p535_2, 5).
coord2(p535_2, 2).
size(p535_2, 2).
blue(p535_2).
upright(p535_2).
piece(535, p535_3).
coord1(p535_3, 7).
coord2(p535_3, 0).
size(p535_3, 10).
red(p535_3).
upright(p535_3).
piece(535, p535_4).
coord1(p535_4, 9).
coord2(p535_4, 3).
size(p535_4, 8).
red(p535_4).
lhs(p535_4).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 6).
size(p536_0, 5).
blue(p536_0).
lhs(p536_0).
piece(536, p536_1).
coord1(p536_1, 5).
coord2(p536_1, 7).
size(p536_1, 6).
green(p536_1).
upright(p536_1).
piece(536, p536_2).
coord1(p536_2, 8).
coord2(p536_2, 8).
size(p536_2, 2).
blue(p536_2).
upright(p536_2).
piece(536, p536_3).
coord1(p536_3, 1).
coord2(p536_3, 7).
size(p536_3, 10).
red(p536_3).
upright(p536_3).
piece(536, p536_4).
coord1(p536_4, 2).
coord2(p536_4, 7).
size(p536_4, 10).
blue(p536_4).
upright(p536_4).
contact(p536_4, p536_3).
contact(p536_3, p536_4).
piece(537, p537_0).
coord1(p537_0, 10).
coord2(p537_0, 10).
size(p537_0, 7).
green(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 9).
size(p537_1, 5).
red(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 0).
coord2(p537_2, 9).
size(p537_2, 5).
red(p537_2).
upright(p537_2).
piece(537, p537_3).
coord1(p537_3, 0).
coord2(p537_3, 10).
size(p537_3, 9).
blue(p537_3).
rhs(p537_3).
contact(p537_3, p537_2).
contact(p537_2, p537_3).
piece(538, p538_0).
coord1(p538_0, 3).
coord2(p538_0, 10).
size(p538_0, 0).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 1).
coord2(p538_1, 1).
size(p538_1, 7).
red(p538_1).
strange(p538_1).
piece(538, p538_2).
coord1(p538_2, 0).
coord2(p538_2, 6).
size(p538_2, 8).
green(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 0).
coord2(p538_3, 7).
size(p538_3, 9).
blue(p538_3).
lhs(p538_3).
piece(538, p538_4).
coord1(p538_4, 5).
coord2(p538_4, 6).
size(p538_4, 9).
green(p538_4).
lhs(p538_4).
contact(p538_3, p538_4).
contact(p538_3, p538_4).
contact(p538_3, p538_2).
contact(p538_4, p538_3).
contact(p538_4, p538_3).
contact(p538_2, p538_3).
piece(539, p539_0).
coord1(p539_0, 10).
coord2(p539_0, 7).
size(p539_0, 6).
green(p539_0).
strange(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 8).
size(p539_1, 6).
red(p539_1).
lhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 1).
coord2(p539_2, 0).
size(p539_2, 8).
red(p539_2).
rhs(p539_2).
piece(539, p539_3).
coord1(p539_3, 1).
coord2(p539_3, 8).
size(p539_3, 8).
blue(p539_3).
strange(p539_3).
piece(540, p540_0).
coord1(p540_0, 5).
coord2(p540_0, 0).
size(p540_0, 3).
red(p540_0).
rhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 5).
coord2(p540_1, 0).
size(p540_1, 7).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 1).
size(p540_2, 9).
red(p540_2).
lhs(p540_2).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_0, p540_1).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
contact(p540_1, p540_0).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 1).
size(p541_0, 10).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 4).
coord2(p541_1, 5).
size(p541_1, 9).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 3).
coord2(p541_2, 0).
size(p541_2, 0).
blue(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 2).
size(p541_3, 8).
green(p541_3).
rhs(p541_3).
piece(541, p541_4).
coord1(p541_4, 5).
coord2(p541_4, 10).
size(p541_4, 7).
red(p541_4).
upright(p541_4).
contact(p541_3, p541_0).
contact(p541_0, p541_3).
piece(542, p542_0).
coord1(p542_0, 7).
coord2(p542_0, 5).
size(p542_0, 2).
red(p542_0).
rhs(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 3).
size(p542_1, 2).
blue(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 6).
coord2(p542_2, 3).
size(p542_2, 2).
red(p542_2).
strange(p542_2).
piece(543, p543_0).
coord1(p543_0, 9).
coord2(p543_0, 2).
size(p543_0, 9).
blue(p543_0).
strange(p543_0).
piece(543, p543_1).
coord1(p543_1, 2).
coord2(p543_1, 4).
size(p543_1, 3).
green(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 10).
coord2(p543_2, 2).
size(p543_2, 6).
green(p543_2).
upright(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 9).
size(p543_3, 4).
red(p543_3).
strange(p543_3).
contact(p543_0, p543_2).
contact(p543_2, p543_0).
piece(544, p544_0).
coord1(p544_0, 10).
coord2(p544_0, 5).
size(p544_0, 10).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 9).
coord2(p544_1, 5).
size(p544_1, 6).
blue(p544_1).
rhs(p544_1).
contact(p544_1, p544_0).
contact(p544_0, p544_1).
piece(545, p545_0).
coord1(p545_0, 9).
coord2(p545_0, 8).
size(p545_0, 3).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 8).
coord2(p545_1, 8).
size(p545_1, 9).
blue(p545_1).
upright(p545_1).
piece(545, p545_2).
coord1(p545_2, 7).
coord2(p545_2, 3).
size(p545_2, 10).
green(p545_2).
strange(p545_2).
piece(545, p545_3).
coord1(p545_3, 2).
coord2(p545_3, 8).
size(p545_3, 3).
red(p545_3).
rhs(p545_3).
contact(p545_0, p545_1).
contact(p545_1, p545_0).
piece(546, p546_0).
coord1(p546_0, 2).
coord2(p546_0, 8).
size(p546_0, 7).
red(p546_0).
strange(p546_0).
piece(546, p546_1).
coord1(p546_1, 8).
coord2(p546_1, 7).
size(p546_1, 3).
green(p546_1).
upright(p546_1).
piece(546, p546_2).
coord1(p546_2, 3).
coord2(p546_2, 6).
size(p546_2, 8).
blue(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 2).
coord2(p546_3, 9).
size(p546_3, 8).
blue(p546_3).
lhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 9).
coord2(p546_4, 3).
size(p546_4, 4).
blue(p546_4).
upright(p546_4).
piece(547, p547_0).
coord1(p547_0, 1).
coord2(p547_0, 6).
size(p547_0, 10).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 1).
coord2(p547_1, 5).
size(p547_1, 3).
blue(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 4).
coord2(p547_2, 7).
size(p547_2, 2).
green(p547_2).
rhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 6).
coord2(p547_3, 1).
size(p547_3, 10).
green(p547_3).
lhs(p547_3).
contact(p547_0, p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 10).
coord2(p548_0, 10).
size(p548_0, 10).
green(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 10).
coord2(p548_1, 11).
size(p548_1, 4).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 7).
coord2(p548_2, 7).
size(p548_2, 1).
red(p548_2).
strange(p548_2).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 3).
coord2(p549_0, 9).
size(p549_0, 9).
blue(p549_0).
lhs(p549_0).
piece(549, p549_1).
coord1(p549_1, 3).
coord2(p549_1, 8).
size(p549_1, 3).
red(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 1).
coord2(p549_2, 6).
size(p549_2, 4).
blue(p549_2).
rhs(p549_2).
contact(p549_0, p549_1).
contact(p549_1, p549_0).
piece(550, p550_0).
coord1(p550_0, 8).
coord2(p550_0, 0).
size(p550_0, 8).
blue(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 8).
coord2(p550_1, 0).
size(p550_1, 3).
red(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 0).
size(p550_2, 9).
green(p550_2).
strange(p550_2).
contact(p550_0, p550_1).
contact(p550_1, p550_0).
piece(551, p551_0).
coord1(p551_0, 1).
coord2(p551_0, 10).
size(p551_0, 6).
red(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 9).
coord2(p551_1, 5).
size(p551_1, 5).
red(p551_1).
lhs(p551_1).
piece(551, p551_2).
coord1(p551_2, 1).
coord2(p551_2, 10).
size(p551_2, 10).
blue(p551_2).
lhs(p551_2).
piece(551, p551_3).
coord1(p551_3, 6).
coord2(p551_3, 10).
size(p551_3, 1).
green(p551_3).
lhs(p551_3).
contact(p551_2, p551_0).
contact(p551_0, p551_2).
piece(552, p552_0).
coord1(p552_0, 8).
coord2(p552_0, 3).
size(p552_0, 6).
green(p552_0).
upright(p552_0).
piece(552, p552_1).
coord1(p552_1, 2).
coord2(p552_1, 4).
size(p552_1, 9).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 2).
coord2(p552_2, 4).
size(p552_2, 10).
red(p552_2).
upright(p552_2).
piece(552, p552_3).
coord1(p552_3, 3).
coord2(p552_3, 4).
size(p552_3, 5).
red(p552_3).
lhs(p552_3).
contact(p552_2, p552_3).
contact(p552_2, p552_3).
contact(p552_2, p552_1).
contact(p552_3, p552_2).
contact(p552_3, p552_2).
contact(p552_1, p552_2).
piece(553, p553_0).
coord1(p553_0, 10).
coord2(p553_0, 6).
size(p553_0, 7).
red(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 1).
coord2(p553_1, 0).
size(p553_1, 8).
blue(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 1).
coord2(p553_2, 1).
size(p553_2, 9).
blue(p553_2).
upright(p553_2).
contact(p553_2, p553_1).
contact(p553_1, p553_2).
piece(554, p554_0).
coord1(p554_0, 5).
coord2(p554_0, 3).
size(p554_0, 8).
red(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 4).
coord2(p554_1, 10).
size(p554_1, 10).
blue(p554_1).
upright(p554_1).
piece(554, p554_2).
coord1(p554_2, 10).
coord2(p554_2, 6).
size(p554_2, 6).
green(p554_2).
lhs(p554_2).
piece(554, p554_3).
coord1(p554_3, 6).
coord2(p554_3, 7).
size(p554_3, 4).
blue(p554_3).
lhs(p554_3).
piece(554, p554_4).
coord1(p554_4, 3).
coord2(p554_4, 10).
size(p554_4, 10).
blue(p554_4).
upright(p554_4).
contact(p554_4, p554_1).
contact(p554_1, p554_4).
piece(555, p555_0).
coord1(p555_0, 2).
coord2(p555_0, 5).
size(p555_0, 8).
blue(p555_0).
upright(p555_0).
piece(555, p555_1).
coord1(p555_1, 0).
coord2(p555_1, 9).
size(p555_1, 4).
green(p555_1).
lhs(p555_1).
piece(555, p555_2).
coord1(p555_2, 1).
coord2(p555_2, 1).
size(p555_2, 4).
blue(p555_2).
rhs(p555_2).
piece(555, p555_3).
coord1(p555_3, 2).
coord2(p555_3, 9).
size(p555_3, 2).
red(p555_3).
strange(p555_3).
piece(555, p555_4).
coord1(p555_4, 9).
coord2(p555_4, 9).
size(p555_4, 6).
green(p555_4).
strange(p555_4).
piece(556, p556_0).
coord1(p556_0, 9).
coord2(p556_0, 8).
size(p556_0, 8).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 9).
coord2(p556_1, 4).
size(p556_1, 8).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 10).
coord2(p556_2, 1).
size(p556_2, 8).
green(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 2).
size(p556_3, 3).
green(p556_3).
lhs(p556_3).
piece(556, p556_4).
coord1(p556_4, 2).
coord2(p556_4, 6).
size(p556_4, 6).
red(p556_4).
upright(p556_4).
piece(557, p557_0).
coord1(p557_0, 1).
coord2(p557_0, 5).
size(p557_0, 6).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 8).
coord2(p557_1, 4).
size(p557_1, 5).
green(p557_1).
upright(p557_1).
piece(557, p557_2).
coord1(p557_2, 8).
coord2(p557_2, 4).
size(p557_2, 1).
blue(p557_2).
upright(p557_2).
piece(557, p557_3).
coord1(p557_3, 9).
coord2(p557_3, 1).
size(p557_3, 8).
red(p557_3).
upright(p557_3).
piece(557, p557_4).
coord1(p557_4, 1).
coord2(p557_4, 1).
size(p557_4, 2).
red(p557_4).
rhs(p557_4).
contact(p557_1, p557_2).
contact(p557_1, p557_2).
contact(p557_2, p557_1).
contact(p557_2, p557_1).
piece(558, p558_0).
coord1(p558_0, 9).
coord2(p558_0, 4).
size(p558_0, 7).
red(p558_0).
rhs(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 9).
size(p558_1, 9).
blue(p558_1).
upright(p558_1).
piece(558, p558_2).
coord1(p558_2, 0).
coord2(p558_2, 4).
size(p558_2, 0).
green(p558_2).
rhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 10).
coord2(p558_3, 10).
size(p558_3, 10).
blue(p558_3).
upright(p558_3).
contact(p558_1, p558_3).
contact(p558_3, p558_1).
piece(559, p559_0).
coord1(p559_0, 3).
coord2(p559_0, 3).
size(p559_0, 5).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 6).
coord2(p559_1, 0).
size(p559_1, 7).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 7).
coord2(p559_2, 0).
size(p559_2, 8).
blue(p559_2).
rhs(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 8).
size(p559_3, 2).
blue(p559_3).
upright(p559_3).
piece(559, p559_4).
coord1(p559_4, 10).
coord2(p559_4, 9).
size(p559_4, 4).
red(p559_4).
strange(p559_4).
contact(p559_2, p559_1).
contact(p559_1, p559_2).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 4).
size(p560_0, 7).
red(p560_0).
rhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 6).
coord2(p560_1, 4).
size(p560_1, 10).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 7).
coord2(p560_2, 9).
size(p560_2, 1).
red(p560_2).
strange(p560_2).
piece(560, p560_3).
coord1(p560_3, 1).
coord2(p560_3, 2).
size(p560_3, 7).
green(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 10).
coord2(p560_4, 9).
size(p560_4, 4).
red(p560_4).
rhs(p560_4).
contact(p560_0, p560_1).
contact(p560_1, p560_0).
piece(561, p561_0).
coord1(p561_0, 0).
coord2(p561_0, 3).
size(p561_0, 7).
blue(p561_0).
upright(p561_0).
piece(561, p561_1).
coord1(p561_1, 1).
coord2(p561_1, 3).
size(p561_1, 8).
red(p561_1).
upright(p561_1).
contact(p561_0, p561_1).
contact(p561_1, p561_0).
piece(562, p562_0).
coord1(p562_0, 2).
coord2(p562_0, 5).
size(p562_0, 7).
blue(p562_0).
strange(p562_0).
piece(562, p562_1).
coord1(p562_1, 3).
coord2(p562_1, 5).
size(p562_1, 0).
green(p562_1).
rhs(p562_1).
piece(562, p562_2).
coord1(p562_2, 7).
coord2(p562_2, 4).
size(p562_2, 5).
blue(p562_2).
upright(p562_2).
contact(p562_1, p562_0).
contact(p562_0, p562_1).
piece(563, p563_0).
coord1(p563_0, 10).
coord2(p563_0, 2).
size(p563_0, 6).
blue(p563_0).
rhs(p563_0).
piece(563, p563_1).
coord1(p563_1, 10).
coord2(p563_1, 3).
size(p563_1, 7).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 6).
coord2(p563_2, 10).
size(p563_2, 3).
red(p563_2).
rhs(p563_2).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 2).
coord2(p564_0, 7).
size(p564_0, 5).
blue(p564_0).
lhs(p564_0).
piece(564, p564_1).
coord1(p564_1, 10).
coord2(p564_1, 2).
size(p564_1, 10).
blue(p564_1).
rhs(p564_1).
piece(564, p564_2).
coord1(p564_2, 2).
coord2(p564_2, 10).
size(p564_2, 1).
red(p564_2).
lhs(p564_2).
piece(564, p564_3).
coord1(p564_3, 2).
coord2(p564_3, 2).
size(p564_3, 4).
red(p564_3).
lhs(p564_3).
piece(565, p565_0).
coord1(p565_0, 3).
coord2(p565_0, 4).
size(p565_0, 1).
red(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 10).
coord2(p565_1, 6).
size(p565_1, 3).
blue(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 1).
coord2(p565_2, 4).
size(p565_2, 4).
red(p565_2).
upright(p565_2).
piece(565, p565_3).
coord1(p565_3, 8).
coord2(p565_3, 4).
size(p565_3, 7).
red(p565_3).
strange(p565_3).
piece(565, p565_4).
coord1(p565_4, 10).
coord2(p565_4, 5).
size(p565_4, 1).
red(p565_4).
lhs(p565_4).
piece(566, p566_0).
coord1(p566_0, 9).
coord2(p566_0, 8).
size(p566_0, 2).
green(p566_0).
upright(p566_0).
piece(566, p566_1).
coord1(p566_1, 9).
coord2(p566_1, 1).
size(p566_1, 7).
green(p566_1).
lhs(p566_1).
piece(566, p566_2).
coord1(p566_2, 6).
coord2(p566_2, 0).
size(p566_2, 5).
red(p566_2).
upright(p566_2).
piece(566, p566_3).
coord1(p566_3, 8).
coord2(p566_3, 8).
size(p566_3, 10).
blue(p566_3).
rhs(p566_3).
contact(p566_3, p566_0).
contact(p566_0, p566_3).
piece(567, p567_0).
coord1(p567_0, 2).
coord2(p567_0, 6).
size(p567_0, 8).
blue(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 2).
coord2(p567_1, 3).
size(p567_1, 3).
blue(p567_1).
strange(p567_1).
piece(567, p567_2).
coord1(p567_2, 2).
coord2(p567_2, 7).
size(p567_2, 6).
green(p567_2).
upright(p567_2).
piece(567, p567_3).
coord1(p567_3, 1).
coord2(p567_3, 9).
size(p567_3, 7).
red(p567_3).
rhs(p567_3).
contact(p567_0, p567_2).
contact(p567_2, p567_0).
piece(568, p568_0).
coord1(p568_0, 0).
coord2(p568_0, 8).
size(p568_0, 4).
green(p568_0).
upright(p568_0).
piece(568, p568_1).
coord1(p568_1, 0).
coord2(p568_1, 9).
size(p568_1, 8).
blue(p568_1).
upright(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 8).
coord2(p569_0, 9).
size(p569_0, 2).
green(p569_0).
rhs(p569_0).
piece(569, p569_1).
coord1(p569_1, 7).
coord2(p569_1, 9).
size(p569_1, 10).
green(p569_1).
rhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 9).
coord2(p569_2, 4).
size(p569_2, 9).
blue(p569_2).
lhs(p569_2).
piece(569, p569_3).
coord1(p569_3, 9).
coord2(p569_3, 0).
size(p569_3, 7).
blue(p569_3).
strange(p569_3).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 5).
coord2(p570_0, 2).
size(p570_0, 7).
blue(p570_0).
rhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 5).
coord2(p570_1, 2).
size(p570_1, 7).
green(p570_1).
lhs(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 1).
coord2(p571_0, 0).
size(p571_0, 7).
green(p571_0).
upright(p571_0).
piece(571, p571_1).
coord1(p571_1, 2).
coord2(p571_1, 0).
size(p571_1, 2).
green(p571_1).
rhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 3).
coord2(p571_2, 2).
size(p571_2, 0).
green(p571_2).
strange(p571_2).
piece(571, p571_3).
coord1(p571_3, 3).
coord2(p571_3, 7).
size(p571_3, 2).
blue(p571_3).
lhs(p571_3).
contact(p571_1, p571_0).
contact(p571_0, p571_1).
piece(572, p572_0).
coord1(p572_0, 10).
coord2(p572_0, 2).
size(p572_0, 6).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 10).
coord2(p572_1, 2).
size(p572_1, 8).
blue(p572_1).
upright(p572_1).
contact(p572_1, p572_0).
contact(p572_0, p572_1).
piece(573, p573_0).
coord1(p573_0, 3).
coord2(p573_0, 7).
size(p573_0, 1).
red(p573_0).
rhs(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 4).
size(p573_1, 0).
green(p573_1).
rhs(p573_1).
piece(573, p573_2).
coord1(p573_2, 9).
coord2(p573_2, 3).
size(p573_2, 10).
red(p573_2).
upright(p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 8).
coord2(p574_0, 10).
size(p574_0, 3).
green(p574_0).
lhs(p574_0).
piece(574, p574_1).
coord1(p574_1, 4).
coord2(p574_1, 9).
size(p574_1, 0).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 4).
size(p574_2, 9).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 1).
coord2(p574_3, 4).
size(p574_3, 9).
red(p574_3).
rhs(p574_3).
contact(p574_3, p574_2).
contact(p574_2, p574_3).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 1).
size(p575_0, 8).
blue(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 8).
coord2(p575_1, 4).
size(p575_1, 8).
red(p575_1).
strange(p575_1).
piece(576, p576_0).
coord1(p576_0, 4).
coord2(p576_0, 2).
size(p576_0, 7).
green(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 0).
size(p576_1, 4).
green(p576_1).
upright(p576_1).
piece(576, p576_2).
coord1(p576_2, 8).
coord2(p576_2, -1).
size(p576_2, 9).
blue(p576_2).
strange(p576_2).
contact(p576_2, p576_1).
contact(p576_1, p576_2).
piece(577, p577_0).
coord1(p577_0, 6).
coord2(p577_0, 9).
size(p577_0, 7).
blue(p577_0).
rhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 7).
size(p577_1, 1).
green(p577_1).
rhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 6).
coord2(p577_2, 9).
size(p577_2, 10).
green(p577_2).
upright(p577_2).
piece(577, p577_3).
coord1(p577_3, 1).
coord2(p577_3, 0).
size(p577_3, 8).
red(p577_3).
upright(p577_3).
piece(577, p577_4).
coord1(p577_4, 5).
coord2(p577_4, 7).
size(p577_4, 2).
blue(p577_4).
upright(p577_4).
contact(p577_0, p577_2).
contact(p577_2, p577_0).
piece(578, p578_0).
coord1(p578_0, 0).
coord2(p578_0, 3).
size(p578_0, 4).
blue(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 0).
coord2(p578_1, 8).
size(p578_1, 0).
red(p578_1).
upright(p578_1).
piece(579, p579_0).
coord1(p579_0, 0).
coord2(p579_0, 0).
size(p579_0, 2).
green(p579_0).
rhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 1).
size(p579_1, 7).
red(p579_1).
strange(p579_1).
contact(p579_0, p579_1).
contact(p579_1, p579_0).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 1).
size(p580_0, 9).
red(p580_0).
strange(p580_0).
piece(580, p580_1).
coord1(p580_1, 5).
coord2(p580_1, 6).
size(p580_1, 10).
blue(p580_1).
lhs(p580_1).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 6).
size(p581_0, 1).
red(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 1).
coord2(p581_1, 4).
size(p581_1, 8).
blue(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 2).
coord2(p581_2, 4).
size(p581_2, 9).
green(p581_2).
rhs(p581_2).
piece(581, p581_3).
coord1(p581_3, 4).
coord2(p581_3, 3).
size(p581_3, 5).
blue(p581_3).
rhs(p581_3).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 10).
coord2(p582_0, 7).
size(p582_0, 7).
blue(p582_0).
rhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 2).
coord2(p582_1, 7).
size(p582_1, 9).
red(p582_1).
rhs(p582_1).
piece(582, p582_2).
coord1(p582_2, 9).
coord2(p582_2, 0).
size(p582_2, 4).
red(p582_2).
strange(p582_2).
piece(582, p582_3).
coord1(p582_3, 10).
coord2(p582_3, 1).
size(p582_3, 10).
red(p582_3).
lhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 1).
coord2(p583_0, 10).
size(p583_0, 7).
green(p583_0).
lhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 7).
coord2(p583_1, 4).
size(p583_1, 8).
green(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 5).
coord2(p583_2, 8).
size(p583_2, 0).
green(p583_2).
lhs(p583_2).
piece(583, p583_3).
coord1(p583_3, 7).
coord2(p583_3, 3).
size(p583_3, 7).
green(p583_3).
rhs(p583_3).
contact(p583_3, p583_1).
contact(p583_1, p583_3).
piece(584, p584_0).
coord1(p584_0, 9).
coord2(p584_0, 3).
size(p584_0, 8).
red(p584_0).
upright(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 2).
size(p584_1, 9).
green(p584_1).
strange(p584_1).
piece(584, p584_2).
coord1(p584_2, 3).
coord2(p584_2, 9).
size(p584_2, 5).
blue(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 8).
coord2(p584_3, 2).
size(p584_3, 4).
red(p584_3).
rhs(p584_3).
contact(p584_3, p584_1).
contact(p584_1, p584_3).
piece(585, p585_0).
coord1(p585_0, 1).
coord2(p585_0, 4).
size(p585_0, 6).
green(p585_0).
upright(p585_0).
piece(585, p585_1).
coord1(p585_1, 1).
coord2(p585_1, 5).
size(p585_1, 10).
blue(p585_1).
rhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 9).
coord2(p585_2, 1).
size(p585_2, 6).
green(p585_2).
rhs(p585_2).
contact(p585_1, p585_0).
contact(p585_0, p585_1).
piece(586, p586_0).
coord1(p586_0, 8).
coord2(p586_0, 4).
size(p586_0, 9).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 8).
coord2(p586_1, 7).
size(p586_1, 7).
red(p586_1).
upright(p586_1).
piece(587, p587_0).
coord1(p587_0, 6).
coord2(p587_0, 10).
size(p587_0, 9).
blue(p587_0).
upright(p587_0).
piece(587, p587_1).
coord1(p587_1, 7).
coord2(p587_1, 3).
size(p587_1, 2).
red(p587_1).
rhs(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 1).
size(p587_2, 4).
green(p587_2).
rhs(p587_2).
piece(587, p587_3).
coord1(p587_3, 6).
coord2(p587_3, 9).
size(p587_3, 4).
blue(p587_3).
rhs(p587_3).
contact(p587_2, p587_3).
contact(p587_2, p587_3).
contact(p587_3, p587_2).
contact(p587_3, p587_2).
contact(p587_3, p587_0).
contact(p587_0, p587_3).
piece(588, p588_0).
coord1(p588_0, 1).
coord2(p588_0, 9).
size(p588_0, 10).
blue(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 4).
coord2(p588_1, 6).
size(p588_1, 6).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 9).
coord2(p588_2, 4).
size(p588_2, 0).
blue(p588_2).
upright(p588_2).
piece(588, p588_3).
coord1(p588_3, 0).
coord2(p588_3, 5).
size(p588_3, 10).
red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 1).
coord2(p588_4, 2).
size(p588_4, 7).
red(p588_4).
upright(p588_4).
piece(589, p589_0).
coord1(p589_0, 11).
coord2(p589_0, 8).
size(p589_0, 10).
blue(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 1).
coord2(p589_1, 5).
size(p589_1, 5).
green(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 8).
size(p589_2, 6).
green(p589_2).
upright(p589_2).
contact(p589_0, p589_2).
contact(p589_2, p589_0).
piece(590, p590_0).
coord1(p590_0, 0).
coord2(p590_0, 10).
size(p590_0, 10).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 0).
coord2(p590_1, 10).
size(p590_1, 1).
blue(p590_1).
lhs(p590_1).
piece(591, p591_0).
coord1(p591_0, 1).
coord2(p591_0, 4).
size(p591_0, 5).
blue(p591_0).
rhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 1).
coord2(p591_1, 3).
size(p591_1, 1).
red(p591_1).
rhs(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 9).
size(p591_2, 2).
green(p591_2).
strange(p591_2).
piece(592, p592_0).
coord1(p592_0, 5).
coord2(p592_0, 10).
size(p592_0, 3).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 9).
coord2(p592_1, 0).
size(p592_1, 8).
red(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 1).
coord2(p592_2, 6).
size(p592_2, 5).
red(p592_2).
lhs(p592_2).
piece(592, p592_3).
coord1(p592_3, 10).
coord2(p592_3, 0).
size(p592_3, 4).
green(p592_3).
rhs(p592_3).
piece(592, p592_4).
coord1(p592_4, 7).
coord2(p592_4, 5).
size(p592_4, 8).
blue(p592_4).
upright(p592_4).
contact(p592_3, p592_1).
contact(p592_1, p592_3).
piece(593, p593_0).
coord1(p593_0, 1).
coord2(p593_0, 5).
size(p593_0, 9).
green(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 7).
coord2(p593_1, 1).
size(p593_1, 5).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 6).
coord2(p593_2, 7).
size(p593_2, 3).
blue(p593_2).
rhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 7).
coord2(p593_3, 4).
size(p593_3, 2).
blue(p593_3).
strange(p593_3).
piece(593, p593_4).
coord1(p593_4, 2).
coord2(p593_4, 5).
size(p593_4, 10).
red(p593_4).
upright(p593_4).
contact(p593_0, p593_4).
contact(p593_0, p593_4).
contact(p593_4, p593_0).
contact(p593_4, p593_0).
piece(594, p594_0).
coord1(p594_0, -1).
coord2(p594_0, 6).
size(p594_0, 4).
blue(p594_0).
rhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 0).
coord2(p594_1, 6).
size(p594_1, 7).
red(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 0).
coord2(p595_0, 2).
size(p595_0, 9).
red(p595_0).
rhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 3).
size(p595_1, 8).
blue(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 1).
coord2(p595_2, 1).
size(p595_2, 9).
green(p595_2).
lhs(p595_2).
piece(595, p595_3).
coord1(p595_3, 7).
coord2(p595_3, 4).
size(p595_3, 8).
red(p595_3).
lhs(p595_3).
piece(595, p595_4).
coord1(p595_4, 9).
coord2(p595_4, 6).
size(p595_4, 9).
green(p595_4).
upright(p595_4).
contact(p595_1, p595_0).
contact(p595_0, p595_1).
piece(596, p596_0).
coord1(p596_0, 2).
coord2(p596_0, 7).
size(p596_0, 4).
blue(p596_0).
strange(p596_0).
piece(596, p596_1).
coord1(p596_1, 7).
coord2(p596_1, 1).
size(p596_1, 6).
red(p596_1).
upright(p596_1).
piece(596, p596_2).
coord1(p596_2, 7).
coord2(p596_2, 9).
size(p596_2, 9).
blue(p596_2).
strange(p596_2).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 5).
size(p597_0, 8).
blue(p597_0).
strange(p597_0).
piece(597, p597_1).
coord1(p597_1, 3).
coord2(p597_1, 1).
size(p597_1, 3).
blue(p597_1).
rhs(p597_1).
piece(597, p597_2).
coord1(p597_2, 0).
coord2(p597_2, 5).
size(p597_2, 9).
blue(p597_2).
rhs(p597_2).
piece(597, p597_3).
coord1(p597_3, 6).
coord2(p597_3, 2).
size(p597_3, 4).
green(p597_3).
lhs(p597_3).
piece(597, p597_4).
coord1(p597_4, 0).
coord2(p597_4, 6).
size(p597_4, 0).
red(p597_4).
upright(p597_4).
contact(p597_2, p597_4).
contact(p597_4, p597_2).
piece(598, p598_0).
coord1(p598_0, 4).
coord2(p598_0, 10).
size(p598_0, 3).
blue(p598_0).
rhs(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 9).
size(p598_1, 7).
red(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 1).
coord2(p598_2, 9).
size(p598_2, 4).
blue(p598_2).
rhs(p598_2).
piece(598, p598_3).
coord1(p598_3, 4).
coord2(p598_3, 2).
size(p598_3, 1).
red(p598_3).
upright(p598_3).
piece(598, p598_4).
coord1(p598_4, 2).
coord2(p598_4, 1).
size(p598_4, 0).
green(p598_4).
strange(p598_4).
contact(p598_2, p598_1).
contact(p598_1, p598_2).
piece(599, p599_0).
coord1(p599_0, 4).
coord2(p599_0, 9).
size(p599_0, 6).
blue(p599_0).
lhs(p599_0).
piece(599, p599_1).
coord1(p599_1, 7).
coord2(p599_1, 0).
size(p599_1, 8).
blue(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 6).
coord2(p599_2, 0).
size(p599_2, 2).
blue(p599_2).
upright(p599_2).
contact(p599_1, p599_2).
contact(p599_2, p599_1).
piece(600, p600_0).
coord1(p600_0, 9).
coord2(p600_0, 9).
size(p600_0, 4).
red(p600_0).
strange(p600_0).
piece(600, p600_1).
coord1(p600_1, 1).
coord2(p600_1, 0).
size(p600_1, 9).
green(p600_1).
upright(p600_1).
piece(600, p600_2).
coord1(p600_2, 3).
coord2(p600_2, 8).
size(p600_2, 7).
green(p600_2).
rhs(p600_2).
piece(600, p600_3).
coord1(p600_3, 3).
coord2(p600_3, 7).
size(p600_3, 10).
red(p600_3).
rhs(p600_3).
piece(600, p600_4).
coord1(p600_4, 8).
coord2(p600_4, 5).
size(p600_4, 2).
red(p600_4).
strange(p600_4).
contact(p600_2, p600_3).
contact(p600_3, p600_2).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 10).
size(p601_0, 10).
red(p601_0).
rhs(p601_0).
piece(601, p601_1).
coord1(p601_1, 6).
coord2(p601_1, 3).
size(p601_1, 7).
red(p601_1).
rhs(p601_1).
piece(601, p601_2).
coord1(p601_2, 2).
coord2(p601_2, 0).
size(p601_2, 7).
blue(p601_2).
upright(p601_2).
piece(601, p601_3).
coord1(p601_3, 8).
coord2(p601_3, 10).
size(p601_3, 2).
red(p601_3).
rhs(p601_3).
contact(p601_3, p601_0).
contact(p601_0, p601_3).
piece(602, p602_0).
coord1(p602_0, 10).
coord2(p602_0, 8).
size(p602_0, 8).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 10).
coord2(p602_1, 4).
size(p602_1, 3).
red(p602_1).
strange(p602_1).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 7).
size(p603_0, 2).
red(p603_0).
lhs(p603_0).
piece(603, p603_1).
coord1(p603_1, 0).
coord2(p603_1, 6).
size(p603_1, 1).
blue(p603_1).
upright(p603_1).
piece(604, p604_0).
coord1(p604_0, 4).
coord2(p604_0, 6).
size(p604_0, 0).
red(p604_0).
upright(p604_0).
piece(604, p604_1).
coord1(p604_1, 4).
coord2(p604_1, 10).
size(p604_1, 6).
blue(p604_1).
rhs(p604_1).
piece(605, p605_0).
coord1(p605_0, 7).
coord2(p605_0, 6).
size(p605_0, 0).
blue(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 10).
coord2(p605_1, 3).
size(p605_1, 4).
red(p605_1).
rhs(p605_1).
piece(605, p605_2).
coord1(p605_2, 10).
coord2(p605_2, 0).
size(p605_2, 4).
blue(p605_2).
upright(p605_2).
piece(605, p605_3).
coord1(p605_3, 3).
coord2(p605_3, 1).
size(p605_3, 10).
blue(p605_3).
strange(p605_3).
piece(606, p606_0).
coord1(p606_0, 3).
coord2(p606_0, 4).
size(p606_0, 1).
red(p606_0).
rhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 3).
coord2(p606_1, 8).
size(p606_1, 7).
blue(p606_1).
rhs(p606_1).
piece(607, p607_0).
coord1(p607_0, 4).
coord2(p607_0, 4).
size(p607_0, 0).
red(p607_0).
upright(p607_0).
piece(607, p607_1).
coord1(p607_1, 3).
coord2(p607_1, 4).
size(p607_1, 8).
blue(p607_1).
lhs(p607_1).
contact(p607_1, p607_0).
contact(p607_0, p607_1).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 5).
size(p608_0, 8).
red(p608_0).
strange(p608_0).
piece(608, p608_1).
coord1(p608_1, 9).
coord2(p608_1, 5).
size(p608_1, 0).
blue(p608_1).
lhs(p608_1).
piece(609, p609_0).
coord1(p609_0, 5).
coord2(p609_0, 4).
size(p609_0, 10).
green(p609_0).
rhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 8).
coord2(p609_1, 4).
size(p609_1, 7).
red(p609_1).
lhs(p609_1).
piece(609, p609_2).
coord1(p609_2, 5).
coord2(p609_2, 3).
size(p609_2, 5).
blue(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 5).
coord2(p609_3, 4).
size(p609_3, 0).
green(p609_3).
rhs(p609_3).
contact(p609_0, p609_2).
contact(p609_0, p609_2).
contact(p609_0, p609_3).
contact(p609_2, p609_0).
contact(p609_2, p609_0).
contact(p609_3, p609_0).
piece(610, p610_0).
coord1(p610_0, 9).
coord2(p610_0, 7).
size(p610_0, 6).
red(p610_0).
rhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 7).
size(p610_1, 8).
blue(p610_1).
rhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 3).
coord2(p611_0, 9).
size(p611_0, 8).
blue(p611_0).
strange(p611_0).
piece(611, p611_1).
coord1(p611_1, 3).
coord2(p611_1, 9).
size(p611_1, 6).
red(p611_1).
rhs(p611_1).
contact(p611_1, p611_0).
contact(p611_0, p611_1).
piece(612, p612_0).
coord1(p612_0, 9).
coord2(p612_0, 8).
size(p612_0, 7).
red(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 10).
coord2(p612_1, 8).
size(p612_1, 6).
blue(p612_1).
rhs(p612_1).
contact(p612_1, p612_0).
contact(p612_0, p612_1).
piece(613, p613_0).
coord1(p613_0, 10).
coord2(p613_0, 6).
size(p613_0, 1).
blue(p613_0).
upright(p613_0).
piece(613, p613_1).
coord1(p613_1, 9).
coord2(p613_1, 3).
size(p613_1, 7).
red(p613_1).
upright(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 0).
size(p613_2, 4).
red(p613_2).
upright(p613_2).
piece(613, p613_3).
coord1(p613_3, 9).
coord2(p613_3, 4).
size(p613_3, 0).
red(p613_3).
upright(p613_3).
piece(613, p613_4).
coord1(p613_4, 7).
coord2(p613_4, 4).
size(p613_4, 2).
green(p613_4).
strange(p613_4).
contact(p613_1, p613_3).
contact(p613_1, p613_3).
contact(p613_3, p613_1).
contact(p613_3, p613_1).
piece(614, p614_0).
coord1(p614_0, 5).
coord2(p614_0, 8).
size(p614_0, 4).
red(p614_0).
strange(p614_0).
piece(614, p614_1).
coord1(p614_1, 10).
coord2(p614_1, 7).
size(p614_1, 4).
blue(p614_1).
upright(p614_1).
piece(614, p614_2).
coord1(p614_2, 4).
coord2(p614_2, 8).
size(p614_2, 10).
red(p614_2).
upright(p614_2).
piece(614, p614_3).
coord1(p614_3, 10).
coord2(p614_3, 0).
size(p614_3, 10).
red(p614_3).
strange(p614_3).
contact(p614_0, p614_2).
contact(p614_0, p614_2).
contact(p614_2, p614_0).
contact(p614_2, p614_0).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 2).
size(p615_0, 2).
green(p615_0).
lhs(p615_0).
piece(615, p615_1).
coord1(p615_1, 4).
coord2(p615_1, 6).
size(p615_1, 0).
green(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 9).
size(p615_2, 10).
red(p615_2).
strange(p615_2).
piece(615, p615_3).
coord1(p615_3, 8).
coord2(p615_3, 4).
size(p615_3, 8).
blue(p615_3).
upright(p615_3).
piece(615, p615_4).
coord1(p615_4, 7).
coord2(p615_4, 1).
size(p615_4, 2).
green(p615_4).
strange(p615_4).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 7).
size(p616_0, 1).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 3).
coord2(p616_1, 3).
size(p616_1, 1).
red(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 3).
coord2(p616_2, 7).
size(p616_2, 4).
blue(p616_2).
lhs(p616_2).
contact(p616_0, p616_2).
contact(p616_0, p616_2).
contact(p616_2, p616_0).
contact(p616_2, p616_0).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 3).
size(p617_0, 1).
red(p617_0).
upright(p617_0).
piece(617, p617_1).
coord1(p617_1, 8).
coord2(p617_1, 3).
size(p617_1, 8).
red(p617_1).
lhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 4).
coord2(p617_2, 4).
size(p617_2, 8).
blue(p617_2).
lhs(p617_2).
contact(p617_2, p617_0).
contact(p617_0, p617_2).
piece(618, p618_0).
coord1(p618_0, 1).
coord2(p618_0, 7).
size(p618_0, 6).
red(p618_0).
rhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 8).
coord2(p618_1, 4).
size(p618_1, 7).
blue(p618_1).
rhs(p618_1).
piece(618, p618_2).
coord1(p618_2, 8).
coord2(p618_2, 2).
size(p618_2, 10).
red(p618_2).
strange(p618_2).
piece(619, p619_0).
coord1(p619_0, 9).
coord2(p619_0, 8).
size(p619_0, 10).
blue(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 9).
coord2(p619_1, 9).
size(p619_1, 3).
red(p619_1).
strange(p619_1).
piece(619, p619_2).
coord1(p619_2, 3).
coord2(p619_2, 9).
size(p619_2, 4).
red(p619_2).
lhs(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 6).
size(p619_3, 10).
blue(p619_3).
lhs(p619_3).
contact(p619_0, p619_2).
contact(p619_0, p619_2).
contact(p619_2, p619_0).
contact(p619_2, p619_0).
piece(620, p620_0).
coord1(p620_0, 6).
coord2(p620_0, 7).
size(p620_0, 8).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 1).
coord2(p620_1, 9).
size(p620_1, 6).
red(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 6).
coord2(p620_2, 8).
size(p620_2, 0).
green(p620_2).
rhs(p620_2).
piece(620, p620_3).
coord1(p620_3, 9).
coord2(p620_3, 6).
size(p620_3, 3).
green(p620_3).
strange(p620_3).
contact(p620_2, p620_0).
contact(p620_0, p620_2).
piece(621, p621_0).
coord1(p621_0, 8).
coord2(p621_0, 9).
size(p621_0, 9).
blue(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 8).
coord2(p621_1, 8).
size(p621_1, 7).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 9).
coord2(p621_2, 1).
size(p621_2, 5).
blue(p621_2).
rhs(p621_2).
contact(p621_1, p621_0).
contact(p621_0, p621_1).
piece(622, p622_0).
coord1(p622_0, 1).
coord2(p622_0, 3).
size(p622_0, 0).
red(p622_0).
upright(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 3).
size(p622_1, 10).
blue(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 5).
coord2(p622_2, 5).
size(p622_2, 5).
green(p622_2).
upright(p622_2).
piece(622, p622_3).
coord1(p622_3, 9).
coord2(p622_3, 0).
size(p622_3, 8).
green(p622_3).
upright(p622_3).
piece(622, p622_4).
coord1(p622_4, 9).
coord2(p622_4, 6).
size(p622_4, 3).
green(p622_4).
lhs(p622_4).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 7).
size(p623_0, 1).
green(p623_0).
strange(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 8).
size(p623_1, 9).
blue(p623_1).
lhs(p623_1).
piece(623, p623_2).
coord1(p623_2, 5).
coord2(p623_2, 2).
size(p623_2, 7).
blue(p623_2).
rhs(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 2).
size(p623_3, 4).
green(p623_3).
lhs(p623_3).
piece(623, p623_4).
coord1(p623_4, 6).
coord2(p623_4, 8).
size(p623_4, 8).
green(p623_4).
upright(p623_4).
contact(p623_1, p623_4).
contact(p623_4, p623_1).
piece(624, p624_0).
coord1(p624_0, 0).
coord2(p624_0, 7).
size(p624_0, 2).
green(p624_0).
lhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 0).
coord2(p624_1, 3).
size(p624_1, 6).
green(p624_1).
lhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 2).
coord2(p624_2, 0).
size(p624_2, 6).
red(p624_2).
lhs(p624_2).
piece(624, p624_3).
coord1(p624_3, 8).
coord2(p624_3, 5).
size(p624_3, 9).
blue(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 2).
coord2(p624_4, 0).
size(p624_4, 9).
blue(p624_4).
lhs(p624_4).
piece(625, p625_0).
coord1(p625_0, 4).
coord2(p625_0, 3).
size(p625_0, 6).
green(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 10).
size(p625_1, 5).
red(p625_1).
rhs(p625_1).
piece(625, p625_2).
coord1(p625_2, 9).
coord2(p625_2, 5).
size(p625_2, 2).
green(p625_2).
rhs(p625_2).
piece(625, p625_3).
coord1(p625_3, 0).
coord2(p625_3, 10).
size(p625_3, 9).
blue(p625_3).
lhs(p625_3).
contact(p625_1, p625_3).
contact(p625_3, p625_1).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 8).
size(p626_0, 0).
red(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 1).
coord2(p626_1, 7).
size(p626_1, 9).
blue(p626_1).
lhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 8).
coord2(p626_2, 9).
size(p626_2, 10).
blue(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 9).
coord2(p626_3, 6).
size(p626_3, 2).
red(p626_3).
upright(p626_3).
contact(p626_0, p626_2).
contact(p626_0, p626_2).
contact(p626_2, p626_0).
contact(p626_2, p626_0).
piece(627, p627_0).
coord1(p627_0, 9).
coord2(p627_0, 1).
size(p627_0, 5).
red(p627_0).
upright(p627_0).
piece(627, p627_1).
coord1(p627_1, 3).
coord2(p627_1, 0).
size(p627_1, 6).
green(p627_1).
lhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 9).
coord2(p627_2, 1).
size(p627_2, 9).
blue(p627_2).
lhs(p627_2).
contact(p627_2, p627_0).
contact(p627_0, p627_2).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 0).
size(p628_0, 0).
red(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 0).
coord2(p628_1, 8).
size(p628_1, 5).
blue(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 0).
coord2(p628_2, 6).
size(p628_2, 3).
red(p628_2).
strange(p628_2).
piece(629, p629_0).
coord1(p629_0, 5).
coord2(p629_0, 1).
size(p629_0, 4).
blue(p629_0).
upright(p629_0).
piece(629, p629_1).
coord1(p629_1, 1).
coord2(p629_1, 1).
size(p629_1, 3).
green(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 5).
coord2(p629_2, 0).
size(p629_2, 8).
blue(p629_2).
rhs(p629_2).
piece(629, p629_3).
coord1(p629_3, 1).
coord2(p629_3, 9).
size(p629_3, 7).
red(p629_3).
lhs(p629_3).
piece(629, p629_4).
coord1(p629_4, 0).
coord2(p629_4, 4).
size(p629_4, 4).
red(p629_4).
lhs(p629_4).
contact(p629_2, p629_0).
contact(p629_0, p629_2).
piece(630, p630_0).
coord1(p630_0, 6).
coord2(p630_0, 6).
size(p630_0, 7).
green(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 9).
coord2(p630_1, 10).
size(p630_1, 0).
blue(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 2).
coord2(p630_2, 10).
size(p630_2, 3).
green(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 5).
coord2(p630_3, 5).
size(p630_3, 9).
blue(p630_3).
rhs(p630_3).
piece(630, p630_4).
coord1(p630_4, 9).
coord2(p630_4, 10).
size(p630_4, 3).
red(p630_4).
rhs(p630_4).
piece(631, p631_0).
coord1(p631_0, 9).
coord2(p631_0, 4).
size(p631_0, 6).
blue(p631_0).
rhs(p631_0).
piece(631, p631_1).
coord1(p631_1, 9).
coord2(p631_1, 1).
size(p631_1, 1).
red(p631_1).
rhs(p631_1).
piece(632, p632_0).
coord1(p632_0, 2).
coord2(p632_0, 5).
size(p632_0, 4).
red(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 7).
size(p632_1, 2).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 3).
coord2(p632_2, 6).
size(p632_2, 10).
blue(p632_2).
rhs(p632_2).
piece(632, p632_3).
coord1(p632_3, 3).
coord2(p632_3, 5).
size(p632_3, 6).
red(p632_3).
upright(p632_3).
piece(632, p632_4).
coord1(p632_4, 2).
coord2(p632_4, 1).
size(p632_4, 4).
red(p632_4).
upright(p632_4).
contact(p632_0, p632_3).
contact(p632_0, p632_3).
contact(p632_3, p632_0).
contact(p632_3, p632_0).
contact(p632_3, p632_2).
contact(p632_2, p632_3).
piece(633, p633_0).
coord1(p633_0, 6).
coord2(p633_0, 3).
size(p633_0, 10).
blue(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 5).
coord2(p633_1, 3).
size(p633_1, 4).
green(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 6).
coord2(p633_2, 2).
size(p633_2, 1).
green(p633_2).
upright(p633_2).
piece(633, p633_3).
coord1(p633_3, 10).
coord2(p633_3, 1).
size(p633_3, 0).
red(p633_3).
upright(p633_3).
contact(p633_0, p633_1).
contact(p633_1, p633_0).
piece(634, p634_0).
coord1(p634_0, 9).
coord2(p634_0, 2).
size(p634_0, 8).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 6).
size(p634_1, 3).
green(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 5).
coord2(p634_2, 3).
size(p634_2, 8).
red(p634_2).
strange(p634_2).
piece(634, p634_3).
coord1(p634_3, 5).
coord2(p634_3, 8).
size(p634_3, 7).
blue(p634_3).
rhs(p634_3).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 0).
size(p635_0, 9).
red(p635_0).
rhs(p635_0).
piece(635, p635_1).
coord1(p635_1, 9).
coord2(p635_1, 1).
size(p635_1, 7).
red(p635_1).
lhs(p635_1).
contact(p635_0, p635_1).
contact(p635_1, p635_0).
piece(636, p636_0).
coord1(p636_0, 8).
coord2(p636_0, 7).
size(p636_0, 7).
blue(p636_0).
upright(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 8).
size(p636_1, 1).
green(p636_1).
upright(p636_1).
contact(p636_0, p636_1).
contact(p636_1, p636_0).
piece(637, p637_0).
coord1(p637_0, 8).
coord2(p637_0, 5).
size(p637_0, 3).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 4).
coord2(p637_1, 3).
size(p637_1, 8).
red(p637_1).
rhs(p637_1).
piece(637, p637_2).
coord1(p637_2, 4).
coord2(p637_2, 9).
size(p637_2, 1).
blue(p637_2).
rhs(p637_2).
piece(637, p637_3).
coord1(p637_3, 4).
coord2(p637_3, 9).
size(p637_3, 6).
blue(p637_3).
upright(p637_3).
piece(637, p637_4).
coord1(p637_4, 5).
coord2(p637_4, 9).
size(p637_4, 10).
blue(p637_4).
lhs(p637_4).
contact(p637_2, p637_3).
contact(p637_2, p637_3).
contact(p637_3, p637_2).
contact(p637_3, p637_2).
contact(p637_3, p637_4).
contact(p637_4, p637_3).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 10).
size(p638_0, 8).
blue(p638_0).
rhs(p638_0).
piece(638, p638_1).
coord1(p638_1, 7).
coord2(p638_1, 6).
size(p638_1, 1).
red(p638_1).
strange(p638_1).
piece(638, p638_2).
coord1(p638_2, 8).
coord2(p638_2, 10).
size(p638_2, 9).
red(p638_2).
upright(p638_2).
piece(638, p638_3).
coord1(p638_3, 8).
coord2(p638_3, 7).
size(p638_3, 2).
blue(p638_3).
rhs(p638_3).
piece(638, p638_4).
coord1(p638_4, 3).
coord2(p638_4, 8).
size(p638_4, 8).
red(p638_4).
lhs(p638_4).
contact(p638_0, p638_2).
contact(p638_2, p638_0).
piece(639, p639_0).
coord1(p639_0, 10).
coord2(p639_0, 10).
size(p639_0, 7).
red(p639_0).
lhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 4).
size(p639_1, 9).
red(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 5).
coord2(p639_2, 1).
size(p639_2, 9).
green(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 10).
coord2(p639_3, 9).
size(p639_3, 9).
red(p639_3).
rhs(p639_3).
contact(p639_3, p639_0).
contact(p639_0, p639_3).
piece(640, p640_0).
coord1(p640_0, 1).
coord2(p640_0, 9).
size(p640_0, 9).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 7).
coord2(p640_1, 6).
size(p640_1, 9).
blue(p640_1).
upright(p640_1).
piece(640, p640_2).
coord1(p640_2, 1).
coord2(p640_2, 9).
size(p640_2, 8).
blue(p640_2).
strange(p640_2).
contact(p640_2, p640_0).
contact(p640_0, p640_2).
piece(641, p641_0).
coord1(p641_0, 10).
coord2(p641_0, 7).
size(p641_0, 6).
blue(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 7).
coord2(p641_1, 6).
size(p641_1, 9).
blue(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 10).
coord2(p641_2, 1).
size(p641_2, 8).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 7).
size(p641_3, 3).
blue(p641_3).
upright(p641_3).
piece(642, p642_0).
coord1(p642_0, 1).
coord2(p642_0, 8).
size(p642_0, 4).
green(p642_0).
rhs(p642_0).
piece(642, p642_1).
coord1(p642_1, 8).
coord2(p642_1, 5).
size(p642_1, 8).
blue(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 0).
coord2(p642_2, 5).
size(p642_2, 8).
red(p642_2).
strange(p642_2).
piece(642, p642_3).
coord1(p642_3, 0).
coord2(p642_3, 4).
size(p642_3, 9).
red(p642_3).
rhs(p642_3).
contact(p642_3, p642_2).
contact(p642_2, p642_3).
piece(643, p643_0).
coord1(p643_0, 5).
coord2(p643_0, 10).
size(p643_0, 8).
blue(p643_0).
rhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 4).
coord2(p643_1, 10).
size(p643_1, 8).
blue(p643_1).
strange(p643_1).
contact(p643_0, p643_1).
contact(p643_0, p643_1).
contact(p643_1, p643_0).
contact(p643_1, p643_0).
piece(644, p644_0).
coord1(p644_0, 5).
coord2(p644_0, 10).
size(p644_0, 1).
blue(p644_0).
upright(p644_0).
piece(644, p644_1).
coord1(p644_1, 5).
coord2(p644_1, 10).
size(p644_1, 7).
blue(p644_1).
rhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 4).
coord2(p644_2, 10).
size(p644_2, 7).
blue(p644_2).
rhs(p644_2).
contact(p644_0, p644_2).
contact(p644_0, p644_2).
contact(p644_0, p644_1).
contact(p644_2, p644_0).
contact(p644_2, p644_0).
contact(p644_1, p644_0).
piece(645, p645_0).
coord1(p645_0, 6).
coord2(p645_0, 6).
size(p645_0, 6).
blue(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 6).
coord2(p645_1, 5).
size(p645_1, 8).
red(p645_1).
upright(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 4).
size(p645_2, 6).
blue(p645_2).
upright(p645_2).
piece(645, p645_3).
coord1(p645_3, 8).
coord2(p645_3, 9).
size(p645_3, 4).
blue(p645_3).
upright(p645_3).
piece(645, p645_4).
coord1(p645_4, 3).
coord2(p645_4, 4).
size(p645_4, 1).
red(p645_4).
strange(p645_4).
contact(p645_0, p645_1).
contact(p645_1, p645_0).
piece(646, p646_0).
coord1(p646_0, 0).
coord2(p646_0, 5).
size(p646_0, 10).
red(p646_0).
lhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 5).
coord2(p646_1, 4).
size(p646_1, 10).
blue(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 5).
coord2(p646_2, 1).
size(p646_2, 9).
red(p646_2).
rhs(p646_2).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 0).
size(p647_0, 0).
red(p647_0).
lhs(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 7).
size(p647_1, 5).
red(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 2).
coord2(p647_2, 0).
size(p647_2, 3).
red(p647_2).
upright(p647_2).
piece(647, p647_3).
coord1(p647_3, 6).
coord2(p647_3, 7).
size(p647_3, 9).
red(p647_3).
lhs(p647_3).
contact(p647_1, p647_3).
contact(p647_3, p647_1).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 0).
size(p648_0, 8).
red(p648_0).
lhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 7).
coord2(p648_1, 3).
size(p648_1, 9).
blue(p648_1).
lhs(p648_1).
piece(648, p648_2).
coord1(p648_2, 7).
coord2(p648_2, 4).
size(p648_2, 8).
red(p648_2).
upright(p648_2).
piece(648, p648_3).
coord1(p648_3, 8).
coord2(p648_3, 5).
size(p648_3, 10).
blue(p648_3).
strange(p648_3).
piece(648, p648_4).
coord1(p648_4, 8).
coord2(p648_4, 9).
size(p648_4, 6).
red(p648_4).
rhs(p648_4).
contact(p648_1, p648_3).
contact(p648_1, p648_3).
contact(p648_1, p648_2).
contact(p648_3, p648_1).
contact(p648_3, p648_1).
contact(p648_2, p648_1).
piece(649, p649_0).
coord1(p649_0, 4).
coord2(p649_0, 9).
size(p649_0, 1).
blue(p649_0).
upright(p649_0).
piece(649, p649_1).
coord1(p649_1, 4).
coord2(p649_1, 10).
size(p649_1, 8).
red(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 9).
coord2(p649_2, 6).
size(p649_2, 4).
green(p649_2).
lhs(p649_2).
piece(649, p649_3).
coord1(p649_3, 3).
coord2(p649_3, 6).
size(p649_3, 6).
green(p649_3).
lhs(p649_3).
piece(649, p649_4).
coord1(p649_4, 10).
coord2(p649_4, 8).
size(p649_4, 3).
red(p649_4).
strange(p649_4).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 2).
size(p650_0, 4).
green(p650_0).
rhs(p650_0).
piece(650, p650_1).
coord1(p650_1, 6).
coord2(p650_1, 10).
size(p650_1, 4).
red(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 5).
coord2(p650_2, 10).
size(p650_2, 7).
blue(p650_2).
strange(p650_2).
contact(p650_2, p650_1).
contact(p650_1, p650_2).
piece(651, p651_0).
coord1(p651_0, 4).
coord2(p651_0, 2).
size(p651_0, 2).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 4).
coord2(p651_1, 3).
size(p651_1, 7).
blue(p651_1).
rhs(p651_1).
piece(651, p651_2).
coord1(p651_2, 8).
coord2(p651_2, 9).
size(p651_2, 0).
green(p651_2).
lhs(p651_2).
piece(652, p652_0).
coord1(p652_0, 11).
coord2(p652_0, 0).
size(p652_0, 5).
red(p652_0).
rhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 9).
size(p652_1, 9).
green(p652_1).
rhs(p652_1).
piece(652, p652_2).
coord1(p652_2, 10).
coord2(p652_2, 0).
size(p652_2, 7).
red(p652_2).
strange(p652_2).
contact(p652_0, p652_2).
contact(p652_2, p652_0).
piece(653, p653_0).
coord1(p653_0, 6).
coord2(p653_0, 10).
size(p653_0, 10).
blue(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 10).
size(p653_1, 9).
blue(p653_1).
upright(p653_1).
contact(p653_0, p653_1).
contact(p653_1, p653_0).
piece(654, p654_0).
coord1(p654_0, 4).
coord2(p654_0, 4).
size(p654_0, 0).
green(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 10).
coord2(p654_1, 4).
size(p654_1, 2).
blue(p654_1).
lhs(p654_1).
piece(654, p654_2).
coord1(p654_2, 5).
coord2(p654_2, 1).
size(p654_2, 9).
green(p654_2).
upright(p654_2).
piece(654, p654_3).
coord1(p654_3, 10).
coord2(p654_3, 8).
size(p654_3, 4).
red(p654_3).
lhs(p654_3).
piece(654, p654_4).
coord1(p654_4, 9).
coord2(p654_4, 4).
size(p654_4, 0).
green(p654_4).
rhs(p654_4).
contact(p654_1, p654_4).
contact(p654_1, p654_4).
contact(p654_4, p654_1).
contact(p654_4, p654_1).
piece(655, p655_0).
coord1(p655_0, 3).
coord2(p655_0, 0).
size(p655_0, 8).
blue(p655_0).
strange(p655_0).
piece(655, p655_1).
coord1(p655_1, 3).
coord2(p655_1, 7).
size(p655_1, 5).
blue(p655_1).
rhs(p655_1).
piece(655, p655_2).
coord1(p655_2, 2).
coord2(p655_2, 3).
size(p655_2, 1).
blue(p655_2).
upright(p655_2).
piece(655, p655_3).
coord1(p655_3, 3).
coord2(p655_3, 3).
size(p655_3, 9).
blue(p655_3).
lhs(p655_3).
piece(655, p655_4).
coord1(p655_4, 7).
coord2(p655_4, 5).
size(p655_4, 3).
blue(p655_4).
rhs(p655_4).
contact(p655_3, p655_2).
contact(p655_2, p655_3).
piece(656, p656_0).
coord1(p656_0, 3).
coord2(p656_0, 6).
size(p656_0, 1).
green(p656_0).
rhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 2).
coord2(p656_1, 6).
size(p656_1, 8).
red(p656_1).
upright(p656_1).
piece(656, p656_2).
coord1(p656_2, 10).
coord2(p656_2, 2).
size(p656_2, 10).
green(p656_2).
upright(p656_2).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 6).
coord2(p657_0, 1).
size(p657_0, 3).
blue(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 6).
coord2(p657_1, 10).
size(p657_1, 5).
red(p657_1).
rhs(p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 10).
size(p658_0, 10).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 5).
coord2(p658_1, 9).
size(p658_1, 3).
blue(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 10).
size(p658_2, 9).
red(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 10).
coord2(p658_3, 7).
size(p658_3, 7).
blue(p658_3).
lhs(p658_3).
contact(p658_0, p658_1).
contact(p658_1, p658_0).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 10).
size(p659_0, 8).
blue(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 1).
coord2(p659_1, 10).
size(p659_1, 1).
blue(p659_1).
upright(p659_1).
contact(p659_0, p659_1).
contact(p659_1, p659_0).
piece(660, p660_0).
coord1(p660_0, 8).
coord2(p660_0, 8).
size(p660_0, 4).
blue(p660_0).
upright(p660_0).
piece(660, p660_1).
coord1(p660_1, 7).
coord2(p660_1, 1).
size(p660_1, 1).
red(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 7).
coord2(p660_2, 3).
size(p660_2, 10).
blue(p660_2).
upright(p660_2).
piece(661, p661_0).
coord1(p661_0, 2).
coord2(p661_0, 0).
size(p661_0, 7).
blue(p661_0).
upright(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 3).
size(p661_1, 8).
green(p661_1).
lhs(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 3).
size(p661_2, 9).
green(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 2).
coord2(p661_3, 1).
size(p661_3, 0).
blue(p661_3).
rhs(p661_3).
contact(p661_3, p661_0).
contact(p661_0, p661_3).
piece(662, p662_0).
coord1(p662_0, -1).
coord2(p662_0, 5).
size(p662_0, 7).
blue(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 0).
coord2(p662_1, 5).
size(p662_1, 7).
red(p662_1).
lhs(p662_1).
piece(662, p662_2).
coord1(p662_2, 6).
coord2(p662_2, 2).
size(p662_2, 2).
blue(p662_2).
rhs(p662_2).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 2).
coord2(p663_0, 1).
size(p663_0, 1).
red(p663_0).
strange(p663_0).
piece(663, p663_1).
coord1(p663_1, 9).
coord2(p663_1, 8).
size(p663_1, 1).
green(p663_1).
strange(p663_1).
piece(663, p663_2).
coord1(p663_2, 4).
coord2(p663_2, 9).
size(p663_2, 2).
red(p663_2).
upright(p663_2).
piece(663, p663_3).
coord1(p663_3, 6).
coord2(p663_3, 9).
size(p663_3, 6).
red(p663_3).
lhs(p663_3).
piece(663, p663_4).
coord1(p663_4, 5).
coord2(p663_4, 9).
size(p663_4, 9).
blue(p663_4).
lhs(p663_4).
contact(p663_4, p663_2).
contact(p663_2, p663_4).
piece(664, p664_0).
coord1(p664_0, 7).
coord2(p664_0, 4).
size(p664_0, 7).
red(p664_0).
upright(p664_0).
piece(664, p664_1).
coord1(p664_1, 7).
coord2(p664_1, 0).
size(p664_1, 0).
blue(p664_1).
rhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 6).
coord2(p664_2, 5).
size(p664_2, 1).
green(p664_2).
strange(p664_2).
piece(665, p665_0).
coord1(p665_0, 7).
coord2(p665_0, 7).
size(p665_0, 2).
blue(p665_0).
lhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 1).
size(p665_1, 10).
green(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 7).
coord2(p665_2, 1).
size(p665_2, 2).
red(p665_2).
rhs(p665_2).
contact(p665_2, p665_1).
contact(p665_1, p665_2).
piece(666, p666_0).
coord1(p666_0, 10).
coord2(p666_0, 4).
size(p666_0, 2).
red(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 2).
coord2(p666_1, 7).
size(p666_1, 2).
red(p666_1).
strange(p666_1).
piece(666, p666_2).
coord1(p666_2, 7).
coord2(p666_2, 6).
size(p666_2, 4).
red(p666_2).
lhs(p666_2).
piece(666, p666_3).
coord1(p666_3, 8).
coord2(p666_3, 10).
size(p666_3, 4).
blue(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 10).
coord2(p666_4, 10).
size(p666_4, 9).
blue(p666_4).
rhs(p666_4).
piece(667, p667_0).
coord1(p667_0, 2).
coord2(p667_0, 4).
size(p667_0, 8).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 2).
coord2(p667_1, 7).
size(p667_1, 2).
red(p667_1).
strange(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 5).
size(p667_2, 10).
green(p667_2).
lhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 7).
coord2(p667_3, 6).
size(p667_3, 9).
blue(p667_3).
lhs(p667_3).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 9).
size(p668_0, 3).
green(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 11).
coord2(p668_1, 0).
size(p668_1, 7).
blue(p668_1).
upright(p668_1).
piece(668, p668_2).
coord1(p668_2, 8).
coord2(p668_2, 10).
size(p668_2, 1).
green(p668_2).
strange(p668_2).
piece(668, p668_3).
coord1(p668_3, 10).
coord2(p668_3, 3).
size(p668_3, 8).
blue(p668_3).
rhs(p668_3).
piece(668, p668_4).
coord1(p668_4, 10).
coord2(p668_4, 0).
size(p668_4, 4).
red(p668_4).
upright(p668_4).
contact(p668_1, p668_4).
contact(p668_4, p668_1).
piece(669, p669_0).
coord1(p669_0, 7).
coord2(p669_0, 3).
size(p669_0, 5).
blue(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 10).
coord2(p669_1, 6).
size(p669_1, 1).
blue(p669_1).
lhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 7).
coord2(p669_2, 3).
size(p669_2, 7).
red(p669_2).
lhs(p669_2).
contact(p669_0, p669_2).
contact(p669_0, p669_2).
contact(p669_2, p669_0).
contact(p669_2, p669_0).
piece(670, p670_0).
coord1(p670_0, 2).
coord2(p670_0, 0).
size(p670_0, 6).
green(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 6).
coord2(p670_1, 4).
size(p670_1, 2).
red(p670_1).
upright(p670_1).
piece(670, p670_2).
coord1(p670_2, 2).
coord2(p670_2, -1).
size(p670_2, 7).
blue(p670_2).
lhs(p670_2).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 2).
size(p671_0, 9).
red(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 3).
coord2(p671_1, 7).
size(p671_1, 10).
green(p671_1).
upright(p671_1).
piece(671, p671_2).
coord1(p671_2, 9).
coord2(p671_2, 4).
size(p671_2, 8).
red(p671_2).
rhs(p671_2).
piece(671, p671_3).
coord1(p671_3, 7).
coord2(p671_3, 3).
size(p671_3, 9).
blue(p671_3).
rhs(p671_3).
contact(p671_3, p671_0).
contact(p671_0, p671_3).
piece(672, p672_0).
coord1(p672_0, 0).
coord2(p672_0, 0).
size(p672_0, 9).
blue(p672_0).
strange(p672_0).
piece(672, p672_1).
coord1(p672_1, 2).
coord2(p672_1, 2).
size(p672_1, 2).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 2).
coord2(p672_2, 0).
size(p672_2, 3).
red(p672_2).
upright(p672_2).
piece(672, p672_3).
coord1(p672_3, 10).
coord2(p672_3, 5).
size(p672_3, 3).
blue(p672_3).
lhs(p672_3).
piece(672, p672_4).
coord1(p672_4, 0).
coord2(p672_4, 10).
size(p672_4, 5).
green(p672_4).
strange(p672_4).
piece(673, p673_0).
coord1(p673_0, 5).
coord2(p673_0, 2).
size(p673_0, 0).
blue(p673_0).
lhs(p673_0).
piece(673, p673_1).
coord1(p673_1, 10).
coord2(p673_1, 3).
size(p673_1, 3).
blue(p673_1).
rhs(p673_1).
piece(673, p673_2).
coord1(p673_2, 5).
coord2(p673_2, 6).
size(p673_2, 9).
red(p673_2).
strange(p673_2).
piece(673, p673_3).
coord1(p673_3, 8).
coord2(p673_3, 6).
size(p673_3, 8).
blue(p673_3).
lhs(p673_3).
piece(673, p673_4).
coord1(p673_4, 4).
coord2(p673_4, 1).
size(p673_4, 5).
red(p673_4).
rhs(p673_4).
piece(674, p674_0).
coord1(p674_0, 8).
coord2(p674_0, 2).
size(p674_0, 5).
green(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 8).
coord2(p674_1, 2).
size(p674_1, 8).
blue(p674_1).
strange(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 2).
coord2(p675_0, 8).
size(p675_0, 9).
green(p675_0).
rhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 2).
coord2(p675_1, 7).
size(p675_1, 9).
red(p675_1).
strange(p675_1).
contact(p675_0, p675_1).
contact(p675_1, p675_0).
piece(676, p676_0).
coord1(p676_0, 6).
coord2(p676_0, 2).
size(p676_0, 3).
red(p676_0).
rhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 4).
coord2(p676_1, 10).
size(p676_1, 2).
blue(p676_1).
lhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 6).
coord2(p676_2, 3).
size(p676_2, 7).
blue(p676_2).
lhs(p676_2).
piece(676, p676_3).
coord1(p676_3, 8).
coord2(p676_3, 3).
size(p676_3, 0).
green(p676_3).
rhs(p676_3).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 5).
size(p677_0, 2).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 7).
coord2(p677_1, 0).
size(p677_1, 7).
blue(p677_1).
strange(p677_1).
piece(677, p677_2).
coord1(p677_2, 7).
coord2(p677_2, 1).
size(p677_2, 2).
blue(p677_2).
upright(p677_2).
piece(677, p677_3).
coord1(p677_3, 4).
coord2(p677_3, 10).
size(p677_3, 9).
green(p677_3).
upright(p677_3).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 8).
coord2(p678_0, 8).
size(p678_0, 7).
blue(p678_0).
upright(p678_0).
piece(678, p678_1).
coord1(p678_1, 3).
coord2(p678_1, 7).
size(p678_1, 8).
red(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 8).
coord2(p678_2, 7).
size(p678_2, 10).
blue(p678_2).
upright(p678_2).
contact(p678_0, p678_2).
contact(p678_2, p678_0).
piece(679, p679_0).
coord1(p679_0, 1).
coord2(p679_0, 6).
size(p679_0, 2).
blue(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 0).
coord2(p679_1, 5).
size(p679_1, 1).
red(p679_1).
upright(p679_1).
piece(679, p679_2).
coord1(p679_2, 5).
coord2(p679_2, 3).
size(p679_2, 5).
red(p679_2).
rhs(p679_2).
piece(679, p679_3).
coord1(p679_3, 5).
coord2(p679_3, 2).
size(p679_3, 10).
blue(p679_3).
strange(p679_3).
contact(p679_2, p679_3).
contact(p679_3, p679_2).
piece(680, p680_0).
coord1(p680_0, 7).
coord2(p680_0, 9).
size(p680_0, 3).
blue(p680_0).
lhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 8).
size(p680_1, 8).
blue(p680_1).
rhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 2).
coord2(p680_2, 8).
size(p680_2, 10).
blue(p680_2).
strange(p680_2).
piece(680, p680_3).
coord1(p680_3, 6).
coord2(p680_3, 0).
size(p680_3, 1).
red(p680_3).
upright(p680_3).
piece(680, p680_4).
coord1(p680_4, 8).
coord2(p680_4, 9).
size(p680_4, 6).
blue(p680_4).
upright(p680_4).
contact(p680_0, p680_4).
contact(p680_0, p680_4).
contact(p680_4, p680_0).
contact(p680_4, p680_0).
contact(p680_1, p680_2).
contact(p680_2, p680_1).
piece(681, p681_0).
coord1(p681_0, 9).
coord2(p681_0, 7).
size(p681_0, 2).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 8).
coord2(p681_1, 9).
size(p681_1, 10).
green(p681_1).
rhs(p681_1).
piece(681, p681_2).
coord1(p681_2, 8).
coord2(p681_2, 9).
size(p681_2, 4).
green(p681_2).
rhs(p681_2).
piece(681, p681_3).
coord1(p681_3, 6).
coord2(p681_3, 5).
size(p681_3, 8).
red(p681_3).
rhs(p681_3).
contact(p681_2, p681_1).
contact(p681_1, p681_2).
piece(682, p682_0).
coord1(p682_0, 8).
coord2(p682_0, 0).
size(p682_0, 7).
blue(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 9).
coord2(p682_1, 0).
size(p682_1, 10).
green(p682_1).
strange(p682_1).
piece(682, p682_2).
coord1(p682_2, 1).
coord2(p682_2, 4).
size(p682_2, 1).
green(p682_2).
rhs(p682_2).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 7).
coord2(p683_0, 9).
size(p683_0, 7).
green(p683_0).
rhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 1).
coord2(p683_1, 10).
size(p683_1, 4).
blue(p683_1).
upright(p683_1).
piece(683, p683_2).
coord1(p683_2, 1).
coord2(p683_2, 1).
size(p683_2, 9).
blue(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 1).
coord2(p683_3, 0).
size(p683_3, 8).
green(p683_3).
upright(p683_3).
contact(p683_2, p683_3).
contact(p683_3, p683_2).
piece(684, p684_0).
coord1(p684_0, 9).
coord2(p684_0, 7).
size(p684_0, 7).
red(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 4).
size(p684_1, 10).
green(p684_1).
strange(p684_1).
piece(684, p684_2).
coord1(p684_2, 9).
coord2(p684_2, 7).
size(p684_2, 7).
blue(p684_2).
strange(p684_2).
contact(p684_2, p684_0).
contact(p684_0, p684_2).
piece(685, p685_0).
coord1(p685_0, 6).
coord2(p685_0, 1).
size(p685_0, 6).
red(p685_0).
rhs(p685_0).
piece(685, p685_1).
coord1(p685_1, 10).
coord2(p685_1, 0).
size(p685_1, 7).
blue(p685_1).
lhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 1).
coord2(p685_2, 9).
size(p685_2, 7).
blue(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 11).
coord2(p685_3, 0).
size(p685_3, 4).
green(p685_3).
rhs(p685_3).
contact(p685_3, p685_1).
contact(p685_1, p685_3).
piece(686, p686_0).
coord1(p686_0, 10).
coord2(p686_0, 1).
size(p686_0, 8).
red(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 8).
size(p686_1, 1).
red(p686_1).
upright(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 1).
size(p686_2, 8).
blue(p686_2).
rhs(p686_2).
contact(p686_0, p686_2).
contact(p686_0, p686_2).
contact(p686_2, p686_0).
contact(p686_2, p686_0).
piece(687, p687_0).
coord1(p687_0, 8).
coord2(p687_0, 9).
size(p687_0, 4).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 2).
size(p687_1, 1).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 3).
coord2(p687_2, 0).
size(p687_2, 0).
green(p687_2).
lhs(p687_2).
piece(688, p688_0).
coord1(p688_0, 8).
coord2(p688_0, 10).
size(p688_0, 0).
red(p688_0).
rhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 2).
coord2(p688_1, 2).
size(p688_1, 8).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 8).
coord2(p688_2, 2).
size(p688_2, 10).
blue(p688_2).
lhs(p688_2).
piece(689, p689_0).
coord1(p689_0, 7).
coord2(p689_0, 4).
size(p689_0, 6).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 1).
coord2(p689_1, 10).
size(p689_1, 7).
red(p689_1).
lhs(p689_1).
piece(689, p689_2).
coord1(p689_2, 5).
coord2(p689_2, 7).
size(p689_2, 3).
red(p689_2).
upright(p689_2).
piece(689, p689_3).
coord1(p689_3, 5).
coord2(p689_3, 8).
size(p689_3, 8).
blue(p689_3).
strange(p689_3).
piece(690, p690_0).
coord1(p690_0, 4).
coord2(p690_0, 0).
size(p690_0, 1).
red(p690_0).
rhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 4).
coord2(p690_1, 8).
size(p690_1, 5).
blue(p690_1).
lhs(p690_1).
piece(691, p691_0).
coord1(p691_0, 4).
coord2(p691_0, 0).
size(p691_0, 1).
blue(p691_0).
lhs(p691_0).
piece(691, p691_1).
coord1(p691_1, 4).
coord2(p691_1, 9).
size(p691_1, 10).
red(p691_1).
strange(p691_1).
piece(691, p691_2).
coord1(p691_2, 9).
coord2(p691_2, 5).
size(p691_2, 7).
green(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 10).
coord2(p692_0, 8).
size(p692_0, 9).
blue(p692_0).
lhs(p692_0).
piece(692, p692_1).
coord1(p692_1, 10).
coord2(p692_1, 7).
size(p692_1, 2).
red(p692_1).
rhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 5).
size(p692_2, 5).
blue(p692_2).
rhs(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 5).
size(p692_3, 2).
green(p692_3).
strange(p692_3).
contact(p692_2, p692_3).
contact(p692_2, p692_3).
contact(p692_3, p692_2).
contact(p692_3, p692_2).
contact(p692_1, p692_0).
contact(p692_0, p692_1).
piece(693, p693_0).
coord1(p693_0, 6).
coord2(p693_0, 2).
size(p693_0, 5).
blue(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 6).
coord2(p693_1, 0).
size(p693_1, 9).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 3).
coord2(p693_2, 4).
size(p693_2, 10).
blue(p693_2).
strange(p693_2).
piece(693, p693_3).
coord1(p693_3, 8).
coord2(p693_3, 5).
size(p693_3, 10).
green(p693_3).
strange(p693_3).
piece(693, p693_4).
coord1(p693_4, 6).
coord2(p693_4, 1).
size(p693_4, 1).
red(p693_4).
strange(p693_4).
contact(p693_1, p693_4).
contact(p693_1, p693_4).
contact(p693_4, p693_1).
contact(p693_4, p693_1).
piece(694, p694_0).
coord1(p694_0, 3).
coord2(p694_0, 6).
size(p694_0, 4).
blue(p694_0).
upright(p694_0).
piece(694, p694_1).
coord1(p694_1, 2).
coord2(p694_1, 5).
size(p694_1, 6).
green(p694_1).
rhs(p694_1).
piece(694, p694_2).
coord1(p694_2, 6).
coord2(p694_2, 9).
size(p694_2, 5).
red(p694_2).
strange(p694_2).
piece(694, p694_3).
coord1(p694_3, 6).
coord2(p694_3, 3).
size(p694_3, 8).
blue(p694_3).
upright(p694_3).
piece(694, p694_4).
coord1(p694_4, 9).
coord2(p694_4, 3).
size(p694_4, 4).
green(p694_4).
rhs(p694_4).
piece(695, p695_0).
coord1(p695_0, 6).
coord2(p695_0, 9).
size(p695_0, 9).
blue(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 10).
size(p695_1, 8).
red(p695_1).
upright(p695_1).
contact(p695_0, p695_1).
contact(p695_1, p695_0).
piece(696, p696_0).
coord1(p696_0, 5).
coord2(p696_0, 10).
size(p696_0, 5).
blue(p696_0).
strange(p696_0).
piece(696, p696_1).
coord1(p696_1, 3).
coord2(p696_1, 0).
size(p696_1, 0).
blue(p696_1).
upright(p696_1).
piece(696, p696_2).
coord1(p696_2, 5).
coord2(p696_2, 8).
size(p696_2, 0).
blue(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 9).
coord2(p696_3, 6).
size(p696_3, 1).
green(p696_3).
upright(p696_3).
piece(696, p696_4).
coord1(p696_4, 5).
coord2(p696_4, 7).
size(p696_4, 7).
red(p696_4).
lhs(p696_4).
contact(p696_2, p696_3).
contact(p696_2, p696_3).
contact(p696_2, p696_4).
contact(p696_3, p696_2).
contact(p696_3, p696_2).
contact(p696_4, p696_2).
piece(697, p697_0).
coord1(p697_0, 9).
coord2(p697_0, 4).
size(p697_0, 2).
blue(p697_0).
upright(p697_0).
piece(697, p697_1).
coord1(p697_1, 3).
coord2(p697_1, 10).
size(p697_1, 2).
blue(p697_1).
rhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 4).
coord2(p697_2, 10).
size(p697_2, 9).
blue(p697_2).
upright(p697_2).
contact(p697_1, p697_2).
contact(p697_2, p697_1).
piece(698, p698_0).
coord1(p698_0, 1).
coord2(p698_0, 6).
size(p698_0, 8).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 2).
coord2(p698_1, 6).
size(p698_1, 9).
red(p698_1).
upright(p698_1).
contact(p698_0, p698_1).
contact(p698_0, p698_1).
contact(p698_1, p698_0).
contact(p698_1, p698_0).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 9).
size(p699_0, 0).
green(p699_0).
strange(p699_0).
piece(699, p699_1).
coord1(p699_1, 1).
coord2(p699_1, 9).
size(p699_1, 6).
green(p699_1).
rhs(p699_1).
piece(699, p699_2).
coord1(p699_2, 9).
coord2(p699_2, 8).
size(p699_2, 10).
blue(p699_2).
lhs(p699_2).
piece(699, p699_3).
coord1(p699_3, 9).
coord2(p699_3, 8).
size(p699_3, 5).
red(p699_3).
upright(p699_3).
contact(p699_2, p699_3).
contact(p699_3, p699_2).
piece(700, p700_0).
coord1(p700_0, 1).
coord2(p700_0, 5).
size(p700_0, 9).
blue(p700_0).
strange(p700_0).
piece(700, p700_1).
coord1(p700_1, 4).
coord2(p700_1, 5).
size(p700_1, 5).
blue(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 7).
size(p700_2, 5).
red(p700_2).
strange(p700_2).
piece(700, p700_3).
coord1(p700_3, 0).
coord2(p700_3, 5).
size(p700_3, 7).
red(p700_3).
rhs(p700_3).
contact(p700_0, p700_3).
contact(p700_0, p700_3).
contact(p700_3, p700_0).
contact(p700_3, p700_0).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 8).
size(p701_0, 7).
red(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 3).
coord2(p701_1, 9).
size(p701_1, 10).
blue(p701_1).
upright(p701_1).
piece(701, p701_2).
coord1(p701_2, 1).
coord2(p701_2, 5).
size(p701_2, 8).
blue(p701_2).
strange(p701_2).
piece(701, p701_3).
coord1(p701_3, 3).
coord2(p701_3, 2).
size(p701_3, 5).
red(p701_3).
strange(p701_3).
piece(701, p701_4).
coord1(p701_4, 6).
coord2(p701_4, 10).
size(p701_4, 7).
red(p701_4).
rhs(p701_4).
piece(702, p702_0).
coord1(p702_0, 0).
coord2(p702_0, 8).
size(p702_0, 2).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 1).
coord2(p702_1, 3).
size(p702_1, 9).
red(p702_1).
upright(p702_1).
piece(702, p702_2).
coord1(p702_2, 1).
coord2(p702_2, 9).
size(p702_2, 1).
blue(p702_2).
lhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 4).
coord2(p702_3, 4).
size(p702_3, 3).
red(p702_3).
rhs(p702_3).
piece(703, p703_0).
coord1(p703_0, 9).
coord2(p703_0, 4).
size(p703_0, 10).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 10).
size(p703_1, 6).
blue(p703_1).
upright(p703_1).
piece(703, p703_2).
coord1(p703_2, 8).
coord2(p703_2, 4).
size(p703_2, 7).
blue(p703_2).
lhs(p703_2).
contact(p703_2, p703_0).
contact(p703_0, p703_2).
piece(704, p704_0).
coord1(p704_0, 8).
coord2(p704_0, 5).
size(p704_0, 6).
blue(p704_0).
lhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 6).
coord2(p704_1, 3).
size(p704_1, 4).
green(p704_1).
strange(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 5).
size(p704_2, 8).
red(p704_2).
upright(p704_2).
piece(704, p704_3).
coord1(p704_3, 8).
coord2(p704_3, 6).
size(p704_3, 2).
red(p704_3).
lhs(p704_3).
piece(704, p704_4).
coord1(p704_4, 5).
coord2(p704_4, 2).
size(p704_4, 0).
blue(p704_4).
rhs(p704_4).
contact(p704_2, p704_3).
contact(p704_2, p704_3).
contact(p704_3, p704_2).
contact(p704_3, p704_2).
piece(705, p705_0).
coord1(p705_0, 7).
coord2(p705_0, 0).
size(p705_0, 9).
blue(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 0).
size(p705_1, 6).
red(p705_1).
rhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 9).
coord2(p705_2, 9).
size(p705_2, 3).
green(p705_2).
strange(p705_2).
piece(705, p705_3).
coord1(p705_3, 8).
coord2(p705_3, 9).
size(p705_3, 5).
blue(p705_3).
lhs(p705_3).
piece(705, p705_4).
coord1(p705_4, 4).
coord2(p705_4, 10).
size(p705_4, 4).
red(p705_4).
upright(p705_4).
contact(p705_1, p705_4).
contact(p705_1, p705_4).
contact(p705_1, p705_0).
contact(p705_4, p705_1).
contact(p705_4, p705_1).
contact(p705_2, p705_3).
contact(p705_2, p705_3).
contact(p705_3, p705_2).
contact(p705_3, p705_2).
contact(p705_0, p705_1).
piece(706, p706_0).
coord1(p706_0, 6).
coord2(p706_0, 9).
size(p706_0, 1).
blue(p706_0).
rhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 3).
coord2(p706_1, 6).
size(p706_1, 5).
red(p706_1).
rhs(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 1).
size(p706_2, 2).
green(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 3).
coord2(p706_3, 7).
size(p706_3, 9).
green(p706_3).
upright(p706_3).
contact(p706_1, p706_3).
contact(p706_3, p706_1).
piece(707, p707_0).
coord1(p707_0, 10).
coord2(p707_0, 0).
size(p707_0, 2).
red(p707_0).
rhs(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 5).
size(p707_1, 0).
red(p707_1).
rhs(p707_1).
piece(707, p707_2).
coord1(p707_2, 10).
coord2(p707_2, 0).
size(p707_2, 3).
blue(p707_2).
lhs(p707_2).
piece(707, p707_3).
coord1(p707_3, 10).
coord2(p707_3, 3).
size(p707_3, 3).
blue(p707_3).
upright(p707_3).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 10).
size(p708_0, 9).
green(p708_0).
strange(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 5).
size(p708_1, 2).
red(p708_1).
upright(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 1).
size(p708_2, 9).
blue(p708_2).
strange(p708_2).
piece(708, p708_3).
coord1(p708_3, 1).
coord2(p708_3, 1).
size(p708_3, 9).
red(p708_3).
rhs(p708_3).
contact(p708_3, p708_2).
contact(p708_2, p708_3).
piece(709, p709_0).
coord1(p709_0, 3).
coord2(p709_0, 5).
size(p709_0, 1).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 5).
size(p709_1, 9).
blue(p709_1).
strange(p709_1).
contact(p709_0, p709_1).
contact(p709_1, p709_0).
piece(710, p710_0).
coord1(p710_0, 0).
coord2(p710_0, 2).
size(p710_0, 2).
green(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 1).
coord2(p710_1, 10).
size(p710_1, 0).
blue(p710_1).
upright(p710_1).
piece(710, p710_2).
coord1(p710_2, 1).
coord2(p710_2, 9).
size(p710_2, 9).
red(p710_2).
rhs(p710_2).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 3).
size(p711_0, 1).
green(p711_0).
rhs(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 3).
size(p711_1, 7).
red(p711_1).
lhs(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 4).
coord2(p712_0, 3).
size(p712_0, 2).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 4).
coord2(p712_1, 3).
size(p712_1, 7).
blue(p712_1).
lhs(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 1).
coord2(p713_0, 0).
size(p713_0, 9).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 1).
coord2(p713_1, 0).
size(p713_1, 8).
red(p713_1).
rhs(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 6).
size(p713_2, 2).
green(p713_2).
strange(p713_2).
piece(713, p713_3).
coord1(p713_3, 0).
coord2(p713_3, 0).
size(p713_3, 2).
blue(p713_3).
lhs(p713_3).
piece(713, p713_4).
coord1(p713_4, 1).
coord2(p713_4, 3).
size(p713_4, 4).
blue(p713_4).
rhs(p713_4).
contact(p713_0, p713_1).
contact(p713_0, p713_3).
contact(p713_0, p713_1).
contact(p713_0, p713_3).
contact(p713_1, p713_0).
contact(p713_1, p713_0).
contact(p713_1, p713_3).
contact(p713_1, p713_3).
contact(p713_3, p713_0).
contact(p713_3, p713_1).
contact(p713_3, p713_0).
contact(p713_3, p713_1).
piece(714, p714_0).
coord1(p714_0, 4).
coord2(p714_0, 7).
size(p714_0, 1).
red(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 3).
coord2(p714_1, 10).
size(p714_1, 10).
red(p714_1).
strange(p714_1).
piece(714, p714_2).
coord1(p714_2, 4).
coord2(p714_2, 10).
size(p714_2, 2).
red(p714_2).
rhs(p714_2).
contact(p714_2, p714_1).
contact(p714_1, p714_2).
piece(715, p715_0).
coord1(p715_0, 5).
coord2(p715_0, 1).
size(p715_0, 4).
red(p715_0).
rhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 6).
coord2(p715_1, 1).
size(p715_1, 6).
red(p715_1).
lhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 7).
coord2(p715_2, 2).
size(p715_2, 8).
blue(p715_2).
lhs(p715_2).
piece(715, p715_3).
coord1(p715_3, 8).
coord2(p715_3, 7).
size(p715_3, 7).
red(p715_3).
lhs(p715_3).
piece(715, p715_4).
coord1(p715_4, 5).
coord2(p715_4, 2).
size(p715_4, 8).
red(p715_4).
lhs(p715_4).
contact(p715_0, p715_4).
contact(p715_0, p715_4).
contact(p715_4, p715_0).
contact(p715_4, p715_0).
piece(716, p716_0).
coord1(p716_0, 4).
coord2(p716_0, 7).
size(p716_0, 7).
green(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 3).
coord2(p716_1, 10).
size(p716_1, 5).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 7).
coord2(p716_2, 6).
size(p716_2, 8).
red(p716_2).
upright(p716_2).
piece(716, p716_3).
coord1(p716_3, 4).
coord2(p716_3, 6).
size(p716_3, 8).
blue(p716_3).
strange(p716_3).
piece(716, p716_4).
coord1(p716_4, 2).
coord2(p716_4, 0).
size(p716_4, 3).
red(p716_4).
lhs(p716_4).
contact(p716_3, p716_0).
contact(p716_0, p716_3).
piece(717, p717_0).
coord1(p717_0, 4).
coord2(p717_0, 8).
size(p717_0, 8).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 5).
coord2(p717_1, 2).
size(p717_1, 9).
blue(p717_1).
strange(p717_1).
piece(717, p717_2).
coord1(p717_2, 3).
coord2(p717_2, 8).
size(p717_2, 4).
red(p717_2).
rhs(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 2).
size(p717_3, 7).
red(p717_3).
strange(p717_3).
piece(717, p717_4).
coord1(p717_4, 5).
coord2(p717_4, 8).
size(p717_4, 7).
red(p717_4).
strange(p717_4).
contact(p717_0, p717_4).
contact(p717_0, p717_4).
contact(p717_0, p717_2).
contact(p717_4, p717_0).
contact(p717_4, p717_0).
contact(p717_1, p717_3).
contact(p717_1, p717_3).
contact(p717_3, p717_1).
contact(p717_3, p717_1).
contact(p717_2, p717_0).
piece(718, p718_0).
coord1(p718_0, 5).
coord2(p718_0, 2).
size(p718_0, 6).
green(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 7).
coord2(p718_1, 5).
size(p718_1, 10).
red(p718_1).
rhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 7).
coord2(p718_2, 6).
size(p718_2, 1).
blue(p718_2).
rhs(p718_2).
piece(718, p718_3).
coord1(p718_3, 3).
coord2(p718_3, 4).
size(p718_3, 3).
red(p718_3).
strange(p718_3).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 1).
coord2(p719_0, 5).
size(p719_0, 0).
blue(p719_0).
rhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 1).
coord2(p719_1, 0).
size(p719_1, 3).
red(p719_1).
lhs(p719_1).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 8).
size(p720_0, 4).
red(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 6).
coord2(p720_1, 7).
size(p720_1, 7).
blue(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 10).
coord2(p720_2, 0).
size(p720_2, 0).
green(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 6).
coord2(p720_3, 7).
size(p720_3, 10).
green(p720_3).
upright(p720_3).
contact(p720_1, p720_3).
contact(p720_3, p720_1).
piece(721, p721_0).
coord1(p721_0, 0).
coord2(p721_0, 3).
size(p721_0, 3).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 1).
coord2(p721_1, 3).
size(p721_1, 7).
blue(p721_1).
upright(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 7).
size(p721_2, 6).
green(p721_2).
upright(p721_2).
piece(721, p721_3).
coord1(p721_3, 9).
coord2(p721_3, 1).
size(p721_3, 5).
green(p721_3).
lhs(p721_3).
contact(p721_1, p721_0).
contact(p721_0, p721_1).
piece(722, p722_0).
coord1(p722_0, 0).
coord2(p722_0, 1).
size(p722_0, 4).
red(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 8).
coord2(p722_1, 7).
size(p722_1, 10).
blue(p722_1).
strange(p722_1).
piece(722, p722_2).
coord1(p722_2, 6).
coord2(p722_2, 6).
size(p722_2, 7).
blue(p722_2).
upright(p722_2).
piece(722, p722_3).
coord1(p722_3, 6).
coord2(p722_3, 0).
size(p722_3, 3).
red(p722_3).
upright(p722_3).
piece(723, p723_0).
coord1(p723_0, 4).
coord2(p723_0, 2).
size(p723_0, 10).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 10).
coord2(p723_1, 6).
size(p723_1, 8).
red(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 5).
coord2(p723_2, 2).
size(p723_2, 10).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 6).
coord2(p723_3, 5).
size(p723_3, 8).
green(p723_3).
strange(p723_3).
piece(723, p723_4).
coord1(p723_4, 10).
coord2(p723_4, 7).
size(p723_4, 3).
green(p723_4).
strange(p723_4).
contact(p723_1, p723_2).
contact(p723_1, p723_4).
contact(p723_1, p723_2).
contact(p723_1, p723_4).
contact(p723_2, p723_1).
contact(p723_2, p723_1).
contact(p723_2, p723_4).
contact(p723_2, p723_4).
contact(p723_2, p723_0).
contact(p723_4, p723_1).
contact(p723_4, p723_2).
contact(p723_4, p723_1).
contact(p723_4, p723_2).
contact(p723_0, p723_2).
piece(724, p724_0).
coord1(p724_0, 4).
coord2(p724_0, 9).
size(p724_0, 10).
green(p724_0).
strange(p724_0).
piece(724, p724_1).
coord1(p724_1, 3).
coord2(p724_1, 9).
size(p724_1, 5).
green(p724_1).
rhs(p724_1).
contact(p724_1, p724_0).
contact(p724_0, p724_1).
piece(725, p725_0).
coord1(p725_0, 7).
coord2(p725_0, 3).
size(p725_0, 0).
red(p725_0).
upright(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 0).
size(p725_1, 8).
blue(p725_1).
upright(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 8).
size(p725_2, 3).
blue(p725_2).
strange(p725_2).
piece(725, p725_3).
coord1(p725_3, 0).
coord2(p725_3, 4).
size(p725_3, 4).
red(p725_3).
upright(p725_3).
piece(725, p725_4).
coord1(p725_4, 7).
coord2(p725_4, 4).
size(p725_4, 9).
blue(p725_4).
rhs(p725_4).
contact(p725_4, p725_0).
contact(p725_0, p725_4).
piece(726, p726_0).
coord1(p726_0, 1).
coord2(p726_0, 7).
size(p726_0, 4).
red(p726_0).
rhs(p726_0).
piece(726, p726_1).
coord1(p726_1, 10).
coord2(p726_1, 3).
size(p726_1, 7).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 3).
size(p726_2, 10).
blue(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 1).
size(p726_3, 2).
red(p726_3).
strange(p726_3).
contact(p726_1, p726_2).
contact(p726_2, p726_1).
piece(727, p727_0).
coord1(p727_0, 8).
coord2(p727_0, 6).
size(p727_0, 7).
red(p727_0).
rhs(p727_0).
piece(727, p727_1).
coord1(p727_1, 8).
coord2(p727_1, 5).
size(p727_1, 7).
green(p727_1).
lhs(p727_1).
piece(727, p727_2).
coord1(p727_2, 7).
coord2(p727_2, 6).
size(p727_2, 6).
green(p727_2).
rhs(p727_2).
contact(p727_0, p727_1).
contact(p727_0, p727_1).
contact(p727_0, p727_2).
contact(p727_1, p727_0).
contact(p727_1, p727_0).
contact(p727_2, p727_0).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 5).
size(p728_0, 0).
red(p728_0).
rhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 5).
size(p728_1, 10).
green(p728_1).
lhs(p728_1).
piece(728, p728_2).
coord1(p728_2, 0).
coord2(p728_2, 7).
size(p728_2, 6).
green(p728_2).
lhs(p728_2).
contact(p728_0, p728_1).
contact(p728_1, p728_0).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 0).
size(p729_0, 9).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 2).
size(p729_1, 1).
blue(p729_1).
lhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 4).
coord2(p729_2, 1).
size(p729_2, 9).
green(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 2).
size(p729_3, 10).
red(p729_3).
lhs(p729_3).
piece(729, p729_4).
coord1(p729_4, 1).
coord2(p729_4, 7).
size(p729_4, 5).
green(p729_4).
rhs(p729_4).
piece(730, p730_0).
coord1(p730_0, 6).
coord2(p730_0, 8).
size(p730_0, 6).
red(p730_0).
upright(p730_0).
piece(730, p730_1).
coord1(p730_1, 4).
coord2(p730_1, 2).
size(p730_1, 7).
red(p730_1).
lhs(p730_1).
piece(730, p730_2).
coord1(p730_2, 4).
coord2(p730_2, 8).
size(p730_2, 8).
blue(p730_2).
strange(p730_2).
piece(730, p730_3).
coord1(p730_3, 7).
coord2(p730_3, 4).
size(p730_3, 4).
red(p730_3).
strange(p730_3).
contact(p730_0, p730_2).
contact(p730_0, p730_2).
contact(p730_2, p730_0).
contact(p730_2, p730_0).
piece(731, p731_0).
coord1(p731_0, 4).
coord2(p731_0, 7).
size(p731_0, 8).
blue(p731_0).
upright(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 5).
size(p731_1, 6).
red(p731_1).
rhs(p731_1).
piece(731, p731_2).
coord1(p731_2, 2).
coord2(p731_2, 5).
size(p731_2, 8).
blue(p731_2).
upright(p731_2).
piece(731, p731_3).
coord1(p731_3, 7).
coord2(p731_3, 4).
size(p731_3, 5).
red(p731_3).
upright(p731_3).
piece(731, p731_4).
coord1(p731_4, 2).
coord2(p731_4, 7).
size(p731_4, 0).
red(p731_4).
rhs(p731_4).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 7).
size(p732_0, 9).
blue(p732_0).
strange(p732_0).
piece(732, p732_1).
coord1(p732_1, 10).
coord2(p732_1, 2).
size(p732_1, 4).
blue(p732_1).
rhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 10).
coord2(p732_2, 10).
size(p732_2, 1).
red(p732_2).
lhs(p732_2).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 6).
size(p733_0, 0).
red(p733_0).
rhs(p733_0).
piece(733, p733_1).
coord1(p733_1, 3).
coord2(p733_1, 10).
size(p733_1, 1).
green(p733_1).
rhs(p733_1).
piece(733, p733_2).
coord1(p733_2, 1).
coord2(p733_2, 5).
size(p733_2, 8).
red(p733_2).
upright(p733_2).
piece(733, p733_3).
coord1(p733_3, 1).
coord2(p733_3, 4).
size(p733_3, 1).
blue(p733_3).
lhs(p733_3).
contact(p733_2, p733_3).
contact(p733_2, p733_3).
contact(p733_2, p733_0).
contact(p733_3, p733_2).
contact(p733_3, p733_2).
contact(p733_0, p733_2).
piece(734, p734_0).
coord1(p734_0, 6).
coord2(p734_0, 2).
size(p734_0, 4).
red(p734_0).
upright(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 9).
size(p734_1, 4).
red(p734_1).
rhs(p734_1).
piece(734, p734_2).
coord1(p734_2, 0).
coord2(p734_2, 5).
size(p734_2, 5).
red(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 5).
coord2(p734_3, 10).
size(p734_3, 10).
blue(p734_3).
strange(p734_3).
contact(p734_1, p734_2).
contact(p734_1, p734_2).
contact(p734_1, p734_3).
contact(p734_2, p734_1).
contact(p734_2, p734_1).
contact(p734_3, p734_1).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 7).
size(p735_0, 10).
red(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 7).
coord2(p735_1, 6).
size(p735_1, 8).
blue(p735_1).
lhs(p735_1).
contact(p735_1, p735_0).
contact(p735_0, p735_1).
piece(736, p736_0).
coord1(p736_0, 6).
coord2(p736_0, 1).
size(p736_0, 10).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 4).
coord2(p736_1, 0).
size(p736_1, 7).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 4).
coord2(p736_2, 1).
size(p736_2, 8).
blue(p736_2).
rhs(p736_2).
contact(p736_2, p736_1).
contact(p736_1, p736_2).
piece(737, p737_0).
coord1(p737_0, 3).
coord2(p737_0, 2).
size(p737_0, 5).
red(p737_0).
upright(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 1).
size(p737_1, 8).
blue(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 5).
coord2(p737_2, 1).
size(p737_2, 8).
blue(p737_2).
upright(p737_2).
contact(p737_1, p737_0).
contact(p737_0, p737_1).
piece(738, p738_0).
coord1(p738_0, 11).
coord2(p738_0, 4).
size(p738_0, 8).
blue(p738_0).
lhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 10).
coord2(p738_1, 4).
size(p738_1, 3).
red(p738_1).
upright(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 1).
coord2(p739_0, 1).
size(p739_0, 7).
blue(p739_0).
upright(p739_0).
piece(739, p739_1).
coord1(p739_1, 10).
coord2(p739_1, 0).
size(p739_1, 2).
red(p739_1).
rhs(p739_1).
piece(739, p739_2).
coord1(p739_2, 1).
coord2(p739_2, 7).
size(p739_2, 6).
red(p739_2).
lhs(p739_2).
piece(740, p740_0).
coord1(p740_0, 4).
coord2(p740_0, 5).
size(p740_0, 0).
green(p740_0).
strange(p740_0).
piece(740, p740_1).
coord1(p740_1, 4).
coord2(p740_1, 9).
size(p740_1, 1).
red(p740_1).
strange(p740_1).
piece(740, p740_2).
coord1(p740_2, 0).
coord2(p740_2, 9).
size(p740_2, 3).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 7).
coord2(p740_3, 7).
size(p740_3, 0).
green(p740_3).
upright(p740_3).
piece(740, p740_4).
coord1(p740_4, 1).
coord2(p740_4, 9).
size(p740_4, 9).
green(p740_4).
rhs(p740_4).
contact(p740_2, p740_4).
contact(p740_4, p740_2).
piece(741, p741_0).
coord1(p741_0, 5).
coord2(p741_0, 10).
size(p741_0, 10).
red(p741_0).
rhs(p741_0).
piece(741, p741_1).
coord1(p741_1, 5).
coord2(p741_1, 9).
size(p741_1, 8).
red(p741_1).
rhs(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 9).
coord2(p742_0, 7).
size(p742_0, 9).
blue(p742_0).
rhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 9).
coord2(p742_1, 8).
size(p742_1, 10).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 8).
coord2(p742_2, 0).
size(p742_2, 6).
green(p742_2).
rhs(p742_2).
contact(p742_0, p742_1).
contact(p742_1, p742_0).
piece(743, p743_0).
coord1(p743_0, 9).
coord2(p743_0, 4).
size(p743_0, 2).
red(p743_0).
rhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 9).
coord2(p743_1, 7).
size(p743_1, 2).
blue(p743_1).
strange(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 5).
size(p743_2, 8).
blue(p743_2).
upright(p743_2).
piece(744, p744_0).
coord1(p744_0, 2).
coord2(p744_0, 3).
size(p744_0, 2).
blue(p744_0).
lhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 6).
coord2(p744_1, 4).
size(p744_1, 6).
red(p744_1).
lhs(p744_1).
piece(744, p744_2).
coord1(p744_2, 6).
coord2(p744_2, 8).
size(p744_2, 2).
blue(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 6).
coord2(p744_3, 5).
size(p744_3, 8).
blue(p744_3).
rhs(p744_3).
contact(p744_1, p744_3).
contact(p744_1, p744_3).
contact(p744_3, p744_1).
contact(p744_3, p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 5).
size(p745_0, 1).
red(p745_0).
strange(p745_0).
piece(745, p745_1).
coord1(p745_1, 1).
coord2(p745_1, 1).
size(p745_1, 7).
blue(p745_1).
lhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 1).
coord2(p745_2, 1).
size(p745_2, 3).
red(p745_2).
upright(p745_2).
piece(745, p745_3).
coord1(p745_3, 9).
coord2(p745_3, 4).
size(p745_3, 10).
blue(p745_3).
upright(p745_3).
contact(p745_0, p745_3).
contact(p745_0, p745_3).
contact(p745_3, p745_0).
contact(p745_3, p745_0).
contact(p745_1, p745_2).
contact(p745_2, p745_1).
piece(746, p746_0).
coord1(p746_0, 2).
coord2(p746_0, 8).
size(p746_0, 5).
blue(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 4).
coord2(p746_1, 1).
size(p746_1, 3).
green(p746_1).
rhs(p746_1).
piece(746, p746_2).
coord1(p746_2, 2).
coord2(p746_2, 4).
size(p746_2, 4).
green(p746_2).
lhs(p746_2).
piece(746, p746_3).
coord1(p746_3, 3).
coord2(p746_3, 6).
size(p746_3, 10).
red(p746_3).
rhs(p746_3).
piece(746, p746_4).
coord1(p746_4, 4).
coord2(p746_4, 0).
size(p746_4, 7).
green(p746_4).
upright(p746_4).
contact(p746_1, p746_4).
contact(p746_4, p746_1).
piece(747, p747_0).
coord1(p747_0, 4).
coord2(p747_0, 1).
size(p747_0, 10).
green(p747_0).
upright(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 7).
size(p747_1, 1).
red(p747_1).
lhs(p747_1).
piece(747, p747_2).
coord1(p747_2, 10).
coord2(p747_2, 4).
size(p747_2, 8).
blue(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 10).
coord2(p747_3, 4).
size(p747_3, 4).
blue(p747_3).
upright(p747_3).
contact(p747_2, p747_3).
contact(p747_3, p747_2).
piece(748, p748_0).
coord1(p748_0, 5).
coord2(p748_0, 4).
size(p748_0, 3).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 1).
coord2(p748_1, 7).
size(p748_1, 10).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 1).
coord2(p748_2, 0).
size(p748_2, 5).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 2).
coord2(p748_3, 0).
size(p748_3, 8).
green(p748_3).
lhs(p748_3).
piece(748, p748_4).
coord1(p748_4, 8).
coord2(p748_4, 3).
size(p748_4, 9).
green(p748_4).
lhs(p748_4).
contact(p748_2, p748_3).
contact(p748_3, p748_2).
piece(749, p749_0).
coord1(p749_0, 7).
coord2(p749_0, 1).
size(p749_0, 9).
red(p749_0).
upright(p749_0).
piece(749, p749_1).
coord1(p749_1, 0).
coord2(p749_1, 9).
size(p749_1, 8).
green(p749_1).
lhs(p749_1).
piece(749, p749_2).
coord1(p749_2, 8).
coord2(p749_2, 1).
size(p749_2, 5).
green(p749_2).
rhs(p749_2).
contact(p749_2, p749_0).
contact(p749_0, p749_2).
piece(750, p750_0).
coord1(p750_0, 9).
coord2(p750_0, 0).
size(p750_0, 5).
green(p750_0).
upright(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 1).
size(p750_1, 7).
blue(p750_1).
rhs(p750_1).
contact(p750_1, p750_0).
contact(p750_0, p750_1).
piece(751, p751_0).
coord1(p751_0, 0).
coord2(p751_0, 8).
size(p751_0, 6).
green(p751_0).
upright(p751_0).
piece(751, p751_1).
coord1(p751_1, 0).
coord2(p751_1, 9).
size(p751_1, 10).
blue(p751_1).
strange(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 8).
coord2(p752_0, 9).
size(p752_0, 10).
red(p752_0).
upright(p752_0).
piece(752, p752_1).
coord1(p752_1, 8).
coord2(p752_1, 5).
size(p752_1, 1).
blue(p752_1).
strange(p752_1).
piece(753, p753_0).
coord1(p753_0, 5).
coord2(p753_0, 7).
size(p753_0, 10).
blue(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 5).
coord2(p753_1, 3).
size(p753_1, 7).
red(p753_1).
lhs(p753_1).
piece(753, p753_2).
coord1(p753_2, 4).
coord2(p753_2, 7).
size(p753_2, 1).
blue(p753_2).
upright(p753_2).
contact(p753_0, p753_2).
contact(p753_2, p753_0).
piece(754, p754_0).
coord1(p754_0, 8).
coord2(p754_0, 1).
size(p754_0, 2).
red(p754_0).
strange(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 6).
size(p754_1, 8).
blue(p754_1).
upright(p754_1).
piece(754, p754_2).
coord1(p754_2, 2).
coord2(p754_2, 6).
size(p754_2, 9).
green(p754_2).
strange(p754_2).
piece(754, p754_3).
coord1(p754_3, 1).
coord2(p754_3, 6).
size(p754_3, 2).
green(p754_3).
upright(p754_3).
contact(p754_2, p754_3).
contact(p754_2, p754_3).
contact(p754_3, p754_2).
contact(p754_3, p754_2).
contact(p754_3, p754_1).
contact(p754_1, p754_3).
piece(755, p755_0).
coord1(p755_0, 1).
coord2(p755_0, 0).
size(p755_0, 0).
green(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 7).
coord2(p755_1, 6).
size(p755_1, 0).
blue(p755_1).
rhs(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 6).
size(p755_2, 10).
red(p755_2).
rhs(p755_2).
contact(p755_1, p755_2).
contact(p755_2, p755_1).
piece(756, p756_0).
coord1(p756_0, 0).
coord2(p756_0, 9).
size(p756_0, 10).
green(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 0).
coord2(p756_1, 9).
size(p756_1, 6).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 6).
size(p756_2, 8).
red(p756_2).
upright(p756_2).
piece(756, p756_3).
coord1(p756_3, 5).
coord2(p756_3, 6).
size(p756_3, 9).
red(p756_3).
upright(p756_3).
piece(756, p756_4).
coord1(p756_4, 3).
coord2(p756_4, 2).
size(p756_4, 6).
red(p756_4).
strange(p756_4).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 1).
coord2(p757_0, 8).
size(p757_0, 0).
blue(p757_0).
rhs(p757_0).
piece(757, p757_1).
coord1(p757_1, 1).
coord2(p757_1, 4).
size(p757_1, 2).
red(p757_1).
upright(p757_1).
piece(758, p758_0).
coord1(p758_0, 3).
coord2(p758_0, 2).
size(p758_0, 2).
blue(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 3).
coord2(p758_1, 2).
size(p758_1, 7).
blue(p758_1).
strange(p758_1).
piece(758, p758_2).
coord1(p758_2, 3).
coord2(p758_2, 4).
size(p758_2, 8).
blue(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 9).
coord2(p758_3, 10).
size(p758_3, 8).
blue(p758_3).
upright(p758_3).
contact(p758_0, p758_1).
contact(p758_1, p758_0).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 4).
size(p759_0, 8).
red(p759_0).
lhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 7).
coord2(p759_1, 9).
size(p759_1, 1).
red(p759_1).
upright(p759_1).
piece(759, p759_2).
coord1(p759_2, 1).
coord2(p759_2, 6).
size(p759_2, 7).
green(p759_2).
rhs(p759_2).
piece(759, p759_3).
coord1(p759_3, 10).
coord2(p759_3, 8).
size(p759_3, 1).
blue(p759_3).
rhs(p759_3).
piece(759, p759_4).
coord1(p759_4, 1).
coord2(p759_4, 6).
size(p759_4, 7).
blue(p759_4).
rhs(p759_4).
contact(p759_0, p759_4).
contact(p759_0, p759_4).
contact(p759_4, p759_0).
contact(p759_4, p759_0).
contact(p759_4, p759_2).
contact(p759_2, p759_4).
piece(760, p760_0).
coord1(p760_0, 8).
coord2(p760_0, 5).
size(p760_0, 2).
blue(p760_0).
upright(p760_0).
piece(760, p760_1).
coord1(p760_1, 6).
coord2(p760_1, 10).
size(p760_1, 3).
green(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 1).
coord2(p760_2, 0).
size(p760_2, 2).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 5).
coord2(p760_3, 10).
size(p760_3, 10).
blue(p760_3).
upright(p760_3).
contact(p760_3, p760_1).
contact(p760_1, p760_3).
piece(761, p761_0).
coord1(p761_0, 3).
coord2(p761_0, 9).
size(p761_0, 10).
blue(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 3).
coord2(p761_1, 0).
size(p761_1, 2).
red(p761_1).
lhs(p761_1).
piece(761, p761_2).
coord1(p761_2, 5).
coord2(p761_2, 9).
size(p761_2, 1).
green(p761_2).
lhs(p761_2).
piece(761, p761_3).
coord1(p761_3, 10).
coord2(p761_3, 5).
size(p761_3, 6).
red(p761_3).
strange(p761_3).
piece(762, p762_0).
coord1(p762_0, 8).
coord2(p762_0, 8).
size(p762_0, 9).
red(p762_0).
upright(p762_0).
piece(762, p762_1).
coord1(p762_1, 10).
coord2(p762_1, 1).
size(p762_1, 8).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 1).
size(p762_2, 8).
red(p762_2).
upright(p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 7).
coord2(p763_0, 5).
size(p763_0, 2).
blue(p763_0).
upright(p763_0).
piece(763, p763_1).
coord1(p763_1, 0).
coord2(p763_1, 1).
size(p763_1, 10).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 0).
coord2(p763_2, 5).
size(p763_2, 1).
blue(p763_2).
lhs(p763_2).
piece(763, p763_3).
coord1(p763_3, 10).
coord2(p763_3, 2).
size(p763_3, 8).
red(p763_3).
upright(p763_3).
piece(763, p763_4).
coord1(p763_4, 0).
coord2(p763_4, 9).
size(p763_4, 5).
red(p763_4).
upright(p763_4).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 6).
size(p764_0, 5).
green(p764_0).
rhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 7).
coord2(p764_1, 9).
size(p764_1, 7).
blue(p764_1).
rhs(p764_1).
piece(764, p764_2).
coord1(p764_2, 5).
coord2(p764_2, 5).
size(p764_2, 9).
blue(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 1).
coord2(p764_3, 3).
size(p764_3, 2).
red(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 5).
coord2(p764_4, 6).
size(p764_4, 0).
red(p764_4).
rhs(p764_4).
contact(p764_2, p764_4).
contact(p764_2, p764_4).
contact(p764_4, p764_2).
contact(p764_4, p764_2).
piece(765, p765_0).
coord1(p765_0, 0).
coord2(p765_0, 7).
size(p765_0, 5).
green(p765_0).
upright(p765_0).
piece(765, p765_1).
coord1(p765_1, 4).
coord2(p765_1, 7).
size(p765_1, 5).
red(p765_1).
upright(p765_1).
piece(765, p765_2).
coord1(p765_2, 6).
coord2(p765_2, 3).
size(p765_2, 8).
blue(p765_2).
strange(p765_2).
piece(765, p765_3).
coord1(p765_3, 8).
coord2(p765_3, 10).
size(p765_3, 9).
red(p765_3).
rhs(p765_3).
piece(765, p765_4).
coord1(p765_4, 7).
coord2(p765_4, 3).
size(p765_4, 5).
green(p765_4).
upright(p765_4).
contact(p765_2, p765_4).
contact(p765_4, p765_2).
piece(766, p766_0).
coord1(p766_0, 6).
coord2(p766_0, 3).
size(p766_0, 7).
green(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 4).
coord2(p766_1, 9).
size(p766_1, 10).
red(p766_1).
strange(p766_1).
piece(766, p766_2).
coord1(p766_2, 6).
coord2(p766_2, 4).
size(p766_2, 10).
red(p766_2).
rhs(p766_2).
piece(766, p766_3).
coord1(p766_3, 5).
coord2(p766_3, 1).
size(p766_3, 8).
blue(p766_3).
lhs(p766_3).
contact(p766_2, p766_0).
contact(p766_0, p766_2).
piece(767, p767_0).
coord1(p767_0, 9).
coord2(p767_0, 4).
size(p767_0, 10).
red(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 4).
size(p767_1, 9).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 4).
size(p767_2, 10).
green(p767_2).
strange(p767_2).
contact(p767_0, p767_1).
contact(p767_1, p767_0).
piece(768, p768_0).
coord1(p768_0, 10).
coord2(p768_0, 3).
size(p768_0, 10).
blue(p768_0).
upright(p768_0).
piece(768, p768_1).
coord1(p768_1, 2).
coord2(p768_1, 4).
size(p768_1, 10).
blue(p768_1).
strange(p768_1).
piece(768, p768_2).
coord1(p768_2, 2).
coord2(p768_2, 3).
size(p768_2, 3).
blue(p768_2).
upright(p768_2).
piece(768, p768_3).
coord1(p768_3, 3).
coord2(p768_3, 6).
size(p768_3, 1).
green(p768_3).
lhs(p768_3).
piece(768, p768_4).
coord1(p768_4, 9).
coord2(p768_4, 7).
size(p768_4, 2).
blue(p768_4).
rhs(p768_4).
contact(p768_1, p768_2).
contact(p768_2, p768_1).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 5).
size(p769_0, 10).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 6).
coord2(p769_1, 3).
size(p769_1, 9).
green(p769_1).
rhs(p769_1).
piece(769, p769_2).
coord1(p769_2, 9).
coord2(p769_2, 5).
size(p769_2, 9).
blue(p769_2).
lhs(p769_2).
piece(769, p769_3).
coord1(p769_3, 2).
coord2(p769_3, 1).
size(p769_3, 0).
red(p769_3).
lhs(p769_3).
contact(p769_2, p769_0).
contact(p769_0, p769_2).
piece(770, p770_0).
coord1(p770_0, 7).
coord2(p770_0, 5).
size(p770_0, 10).
blue(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 7).
coord2(p770_1, 6).
size(p770_1, 4).
red(p770_1).
upright(p770_1).
contact(p770_0, p770_1).
contact(p770_1, p770_0).
piece(771, p771_0).
coord1(p771_0, 2).
coord2(p771_0, 7).
size(p771_0, 6).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 5).
coord2(p771_1, 3).
size(p771_1, 7).
blue(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 10).
coord2(p771_2, 0).
size(p771_2, 1).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 6).
coord2(p771_3, 5).
size(p771_3, 10).
blue(p771_3).
strange(p771_3).
piece(771, p771_4).
coord1(p771_4, 5).
coord2(p771_4, 2).
size(p771_4, 9).
red(p771_4).
upright(p771_4).
contact(p771_1, p771_4).
contact(p771_4, p771_1).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 9).
size(p772_0, 10).
blue(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 3).
coord2(p772_1, 6).
size(p772_1, 7).
blue(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 5).
size(p772_2, 4).
red(p772_2).
strange(p772_2).
piece(772, p772_3).
coord1(p772_3, 2).
coord2(p772_3, 8).
size(p772_3, 8).
red(p772_3).
rhs(p772_3).
piece(772, p772_4).
coord1(p772_4, 6).
coord2(p772_4, 4).
size(p772_4, 6).
blue(p772_4).
strange(p772_4).
piece(773, p773_0).
coord1(p773_0, 5).
coord2(p773_0, 5).
size(p773_0, 9).
red(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 6).
coord2(p773_1, 10).
size(p773_1, 8).
blue(p773_1).
lhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 8).
coord2(p773_2, 5).
size(p773_2, 2).
red(p773_2).
lhs(p773_2).
piece(773, p773_3).
coord1(p773_3, 0).
coord2(p773_3, 2).
size(p773_3, 5).
red(p773_3).
rhs(p773_3).
piece(773, p773_4).
coord1(p773_4, 4).
coord2(p773_4, 5).
size(p773_4, 8).
blue(p773_4).
rhs(p773_4).
contact(p773_4, p773_0).
contact(p773_0, p773_4).
piece(774, p774_0).
coord1(p774_0, 7).
coord2(p774_0, 6).
size(p774_0, 6).
red(p774_0).
lhs(p774_0).
piece(774, p774_1).
coord1(p774_1, 7).
coord2(p774_1, 2).
size(p774_1, 1).
blue(p774_1).
rhs(p774_1).
piece(775, p775_0).
coord1(p775_0, 7).
coord2(p775_0, 9).
size(p775_0, 0).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 7).
coord2(p775_1, 5).
size(p775_1, 7).
blue(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 1).
coord2(p775_2, 4).
size(p775_2, 0).
blue(p775_2).
rhs(p775_2).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 4).
size(p776_0, 4).
green(p776_0).
lhs(p776_0).
piece(776, p776_1).
coord1(p776_1, 6).
coord2(p776_1, 2).
size(p776_1, 8).
red(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 6).
coord2(p776_2, 7).
size(p776_2, 4).
blue(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 6).
coord2(p776_3, 7).
size(p776_3, 0).
red(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 0).
coord2(p776_4, 0).
size(p776_4, 8).
red(p776_4).
strange(p776_4).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 4).
size(p777_0, 3).
green(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 1).
coord2(p777_1, 5).
size(p777_1, 2).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 5).
coord2(p777_2, 4).
size(p777_2, 0).
green(p777_2).
upright(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 5).
size(p777_3, 7).
blue(p777_3).
upright(p777_3).
piece(777, p777_4).
coord1(p777_4, 10).
coord2(p777_4, 4).
size(p777_4, 10).
green(p777_4).
lhs(p777_4).
contact(p777_0, p777_4).
contact(p777_0, p777_4).
contact(p777_4, p777_0).
contact(p777_4, p777_0).
contact(p777_3, p777_2).
contact(p777_2, p777_3).
piece(778, p778_0).
coord1(p778_0, 0).
coord2(p778_0, 4).
size(p778_0, 6).
blue(p778_0).
lhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 3).
coord2(p778_1, 6).
size(p778_1, 8).
blue(p778_1).
upright(p778_1).
piece(778, p778_2).
coord1(p778_2, 6).
coord2(p778_2, 8).
size(p778_2, 4).
red(p778_2).
upright(p778_2).
piece(778, p778_3).
coord1(p778_3, 7).
coord2(p778_3, 8).
size(p778_3, 8).
blue(p778_3).
upright(p778_3).
contact(p778_3, p778_2).
contact(p778_2, p778_3).
piece(779, p779_0).
coord1(p779_0, 1).
coord2(p779_0, 4).
size(p779_0, 8).
blue(p779_0).
strange(p779_0).
piece(779, p779_1).
coord1(p779_1, 1).
coord2(p779_1, 4).
size(p779_1, 5).
red(p779_1).
upright(p779_1).
contact(p779_0, p779_1).
contact(p779_1, p779_0).
piece(780, p780_0).
coord1(p780_0, 5).
coord2(p780_0, 1).
size(p780_0, 2).
red(p780_0).
rhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 1).
coord2(p780_1, 1).
size(p780_1, 1).
red(p780_1).
lhs(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 10).
size(p780_2, 5).
blue(p780_2).
lhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 7).
coord2(p781_0, 1).
size(p781_0, 5).
blue(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 8).
coord2(p781_1, 7).
size(p781_1, 8).
red(p781_1).
rhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 3).
size(p781_2, 9).
red(p781_2).
rhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 1).
coord2(p781_3, 2).
size(p781_3, 8).
blue(p781_3).
rhs(p781_3).
contact(p781_2, p781_3).
contact(p781_2, p781_3).
contact(p781_3, p781_2).
contact(p781_3, p781_2).
piece(782, p782_0).
coord1(p782_0, 1).
coord2(p782_0, 2).
size(p782_0, 7).
red(p782_0).
rhs(p782_0).
piece(782, p782_1).
coord1(p782_1, 7).
coord2(p782_1, 8).
size(p782_1, 3).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 5).
coord2(p782_2, 8).
size(p782_2, 7).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 8).
coord2(p782_3, 6).
size(p782_3, 2).
green(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 8).
coord2(p782_4, 6).
size(p782_4, 7).
blue(p782_4).
upright(p782_4).
contact(p782_4, p782_3).
contact(p782_3, p782_4).
piece(783, p783_0).
coord1(p783_0, 8).
coord2(p783_0, 4).
size(p783_0, 7).
blue(p783_0).
lhs(p783_0).
piece(783, p783_1).
coord1(p783_1, 7).
coord2(p783_1, 4).
size(p783_1, 7).
green(p783_1).
upright(p783_1).
piece(783, p783_2).
coord1(p783_2, 1).
coord2(p783_2, 9).
size(p783_2, 9).
green(p783_2).
upright(p783_2).
contact(p783_0, p783_1).
contact(p783_1, p783_0).
piece(784, p784_0).
coord1(p784_0, 6).
coord2(p784_0, 4).
size(p784_0, 5).
red(p784_0).
upright(p784_0).
piece(784, p784_1).
coord1(p784_1, 6).
coord2(p784_1, 4).
size(p784_1, 7).
blue(p784_1).
lhs(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 10).
size(p784_2, 8).
blue(p784_2).
lhs(p784_2).
contact(p784_1, p784_0).
contact(p784_0, p784_1).
piece(785, p785_0).
coord1(p785_0, 0).
coord2(p785_0, 10).
size(p785_0, 8).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 2).
coord2(p785_1, 8).
size(p785_1, 9).
green(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, -1).
coord2(p785_2, 10).
size(p785_2, 4).
green(p785_2).
rhs(p785_2).
contact(p785_2, p785_0).
contact(p785_0, p785_2).
piece(786, p786_0).
coord1(p786_0, 6).
coord2(p786_0, 2).
size(p786_0, 4).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 2).
coord2(p786_1, 7).
size(p786_1, 9).
blue(p786_1).
lhs(p786_1).
piece(786, p786_2).
coord1(p786_2, 0).
coord2(p786_2, 8).
size(p786_2, 7).
blue(p786_2).
strange(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 8).
size(p786_3, 1).
red(p786_3).
upright(p786_3).
contact(p786_2, p786_3).
contact(p786_3, p786_2).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 10).
size(p787_0, 10).
blue(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 9).
coord2(p787_1, 9).
size(p787_1, 0).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 1).
coord2(p787_2, 2).
size(p787_2, 7).
red(p787_2).
strange(p787_2).
piece(787, p787_3).
coord1(p787_3, 1).
coord2(p787_3, 1).
size(p787_3, 4).
blue(p787_3).
strange(p787_3).
piece(787, p787_4).
coord1(p787_4, 10).
coord2(p787_4, 0).
size(p787_4, 6).
blue(p787_4).
rhs(p787_4).
contact(p787_2, p787_3).
contact(p787_2, p787_3).
contact(p787_3, p787_2).
contact(p787_3, p787_2).
contact(p787_0, p787_1).
contact(p787_1, p787_0).
piece(788, p788_0).
coord1(p788_0, 7).
coord2(p788_0, 1).
size(p788_0, 6).
blue(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 7).
coord2(p788_1, 4).
size(p788_1, 9).
red(p788_1).
rhs(p788_1).
piece(789, p789_0).
coord1(p789_0, 3).
coord2(p789_0, 10).
size(p789_0, 7).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 3).
coord2(p789_1, 10).
size(p789_1, 1).
red(p789_1).
rhs(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 1).
size(p789_2, 6).
red(p789_2).
strange(p789_2).
contact(p789_1, p789_0).
contact(p789_0, p789_1).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 7).
size(p790_0, 7).
green(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 8).
coord2(p790_1, 6).
size(p790_1, 9).
red(p790_1).
rhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 8).
coord2(p790_2, 8).
size(p790_2, 6).
green(p790_2).
rhs(p790_2).
contact(p790_0, p790_2).
contact(p790_0, p790_2).
contact(p790_0, p790_1).
contact(p790_2, p790_0).
contact(p790_2, p790_0).
contact(p790_1, p790_0).
piece(791, p791_0).
coord1(p791_0, 1).
coord2(p791_0, 6).
size(p791_0, 1).
green(p791_0).
rhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 2).
coord2(p791_1, 6).
size(p791_1, 7).
green(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 10).
coord2(p791_2, 6).
size(p791_2, 7).
green(p791_2).
upright(p791_2).
contact(p791_0, p791_1).
contact(p791_1, p791_0).
piece(792, p792_0).
coord1(p792_0, 7).
coord2(p792_0, 1).
size(p792_0, 9).
green(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 2).
coord2(p792_1, 5).
size(p792_1, 10).
blue(p792_1).
upright(p792_1).
piece(792, p792_2).
coord1(p792_2, 6).
coord2(p792_2, 10).
size(p792_2, 3).
red(p792_2).
lhs(p792_2).
piece(792, p792_3).
coord1(p792_3, 7).
coord2(p792_3, 6).
size(p792_3, 8).
red(p792_3).
upright(p792_3).
piece(792, p792_4).
coord1(p792_4, 7).
coord2(p792_4, 6).
size(p792_4, 0).
green(p792_4).
rhs(p792_4).
contact(p792_1, p792_4).
contact(p792_1, p792_4).
contact(p792_4, p792_1).
contact(p792_4, p792_1).
contact(p792_4, p792_3).
contact(p792_3, p792_4).
piece(793, p793_0).
coord1(p793_0, 5).
coord2(p793_0, 9).
size(p793_0, 5).
red(p793_0).
strange(p793_0).
piece(793, p793_1).
coord1(p793_1, 5).
coord2(p793_1, 4).
size(p793_1, 7).
red(p793_1).
upright(p793_1).
piece(793, p793_2).
coord1(p793_2, 5).
coord2(p793_2, 3).
size(p793_2, 7).
blue(p793_2).
strange(p793_2).
contact(p793_2, p793_1).
contact(p793_1, p793_2).
piece(794, p794_0).
coord1(p794_0, 9).
coord2(p794_0, 5).
size(p794_0, 7).
blue(p794_0).
lhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 9).
coord2(p794_1, 5).
size(p794_1, 0).
red(p794_1).
upright(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 7).
coord2(p795_0, 3).
size(p795_0, 0).
blue(p795_0).
rhs(p795_0).
piece(795, p795_1).
coord1(p795_1, 7).
coord2(p795_1, 3).
size(p795_1, 7).
green(p795_1).
strange(p795_1).
contact(p795_0, p795_1).
contact(p795_1, p795_0).
piece(796, p796_0).
coord1(p796_0, 1).
coord2(p796_0, 8).
size(p796_0, 7).
red(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 10).
size(p796_1, 0).
blue(p796_1).
strange(p796_1).
piece(796, p796_2).
coord1(p796_2, 3).
coord2(p796_2, 4).
size(p796_2, 9).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 10).
coord2(p796_3, 2).
size(p796_3, 8).
red(p796_3).
upright(p796_3).
piece(796, p796_4).
coord1(p796_4, 1).
coord2(p796_4, 2).
size(p796_4, 2).
blue(p796_4).
rhs(p796_4).
contact(p796_3, p796_4).
contact(p796_3, p796_4).
contact(p796_4, p796_3).
contact(p796_4, p796_3).
piece(797, p797_0).
coord1(p797_0, 6).
coord2(p797_0, 4).
size(p797_0, 8).
blue(p797_0).
lhs(p797_0).
piece(797, p797_1).
coord1(p797_1, 4).
coord2(p797_1, 6).
size(p797_1, 1).
red(p797_1).
upright(p797_1).
piece(797, p797_2).
coord1(p797_2, 8).
coord2(p797_2, 5).
size(p797_2, 9).
green(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 6).
coord2(p797_3, 5).
size(p797_3, 9).
red(p797_3).
strange(p797_3).
contact(p797_0, p797_2).
contact(p797_0, p797_2).
contact(p797_2, p797_0).
contact(p797_2, p797_0).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 6).
size(p798_0, 3).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 7).
coord2(p798_1, 7).
size(p798_1, 8).
blue(p798_1).
strange(p798_1).
piece(798, p798_2).
coord1(p798_2, 7).
coord2(p798_2, 6).
size(p798_2, 10).
green(p798_2).
upright(p798_2).
contact(p798_0, p798_2).
contact(p798_0, p798_2).
contact(p798_2, p798_0).
contact(p798_2, p798_0).
contact(p798_2, p798_1).
contact(p798_1, p798_2).
piece(799, p799_0).
coord1(p799_0, 9).
coord2(p799_0, 9).
size(p799_0, 7).
blue(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 8).
coord2(p799_1, 9).
size(p799_1, 1).
red(p799_1).
rhs(p799_1).
contact(p799_1, p799_0).
contact(p799_0, p799_1).
piece(800, p800_0).
coord1(p800_0, 5).
coord2(p800_0, 8).
size(p800_0, 6).
blue(p800_0).
rhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 2).
coord2(p800_1, 5).
size(p800_1, 3).
red(p800_1).
strange(p800_1).
piece(800, p800_2).
coord1(p800_2, 6).
coord2(p800_2, 8).
size(p800_2, 6).
red(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 4).
coord2(p800_3, 10).
size(p800_3, 1).
red(p800_3).
upright(p800_3).
piece(800, p800_4).
coord1(p800_4, 5).
coord2(p800_4, 10).
size(p800_4, 8).
blue(p800_4).
strange(p800_4).
contact(p800_0, p800_2).
contact(p800_0, p800_2).
contact(p800_2, p800_0).
contact(p800_2, p800_0).
contact(p800_4, p800_3).
contact(p800_3, p800_4).
piece(801, p801_0).
coord1(p801_0, 4).
coord2(p801_0, 3).
size(p801_0, 9).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 4).
coord2(p801_1, 2).
size(p801_1, 1).
red(p801_1).
upright(p801_1).
contact(p801_0, p801_1).
contact(p801_1, p801_0).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 8).
size(p802_0, 8).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 4).
coord2(p802_1, 0).
size(p802_1, 10).
red(p802_1).
lhs(p802_1).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 10).
size(p803_0, 4).
blue(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 6).
coord2(p803_1, 6).
size(p803_1, 1).
red(p803_1).
rhs(p803_1).
piece(803, p803_2).
coord1(p803_2, 6).
coord2(p803_2, 6).
size(p803_2, 3).
blue(p803_2).
lhs(p803_2).
piece(804, p804_0).
coord1(p804_0, 5).
coord2(p804_0, 4).
size(p804_0, 8).
red(p804_0).
upright(p804_0).
piece(804, p804_1).
coord1(p804_1, 5).
coord2(p804_1, 2).
size(p804_1, 5).
blue(p804_1).
lhs(p804_1).
piece(804, p804_2).
coord1(p804_2, 10).
coord2(p804_2, 7).
size(p804_2, 4).
blue(p804_2).
upright(p804_2).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 9).
size(p805_0, 4).
blue(p805_0).
upright(p805_0).
piece(805, p805_1).
coord1(p805_1, 5).
coord2(p805_1, 9).
size(p805_1, 9).
blue(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 9).
size(p805_2, 0).
blue(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 4).
coord2(p805_3, 0).
size(p805_3, 5).
blue(p805_3).
lhs(p805_3).
piece(805, p805_4).
coord1(p805_4, 5).
coord2(p805_4, 10).
size(p805_4, 7).
blue(p805_4).
strange(p805_4).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 1).
coord2(p806_0, 2).
size(p806_0, 9).
green(p806_0).
upright(p806_0).
piece(806, p806_1).
coord1(p806_1, 9).
coord2(p806_1, 3).
size(p806_1, 10).
blue(p806_1).
rhs(p806_1).
piece(806, p806_2).
coord1(p806_2, 0).
coord2(p806_2, 2).
size(p806_2, 9).
blue(p806_2).
rhs(p806_2).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 7).
coord2(p807_0, 8).
size(p807_0, 9).
green(p807_0).
rhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 7).
coord2(p807_1, 6).
size(p807_1, 8).
red(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 7).
coord2(p807_2, 9).
size(p807_2, 1).
green(p807_2).
rhs(p807_2).
piece(807, p807_3).
coord1(p807_3, 0).
coord2(p807_3, 5).
size(p807_3, 5).
blue(p807_3).
upright(p807_3).
contact(p807_2, p807_0).
contact(p807_0, p807_2).
piece(808, p808_0).
coord1(p808_0, 10).
coord2(p808_0, 0).
size(p808_0, 8).
blue(p808_0).
strange(p808_0).
piece(808, p808_1).
coord1(p808_1, 10).
coord2(p808_1, 1).
size(p808_1, 3).
blue(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 6).
coord2(p808_2, 9).
size(p808_2, 1).
blue(p808_2).
strange(p808_2).
piece(808, p808_3).
coord1(p808_3, 8).
coord2(p808_3, 10).
size(p808_3, 9).
blue(p808_3).
lhs(p808_3).
contact(p808_0, p808_3).
contact(p808_0, p808_3).
contact(p808_0, p808_1).
contact(p808_3, p808_0).
contact(p808_3, p808_0).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 6).
coord2(p809_0, 9).
size(p809_0, 5).
red(p809_0).
rhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 10).
coord2(p809_1, 1).
size(p809_1, 1).
blue(p809_1).
lhs(p809_1).
piece(809, p809_2).
coord1(p809_2, 0).
coord2(p809_2, 6).
size(p809_2, 1).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 9).
size(p809_3, 9).
blue(p809_3).
rhs(p809_3).
contact(p809_0, p809_3).
contact(p809_3, p809_0).
piece(810, p810_0).
coord1(p810_0, 2).
coord2(p810_0, 1).
size(p810_0, 7).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 5).
coord2(p810_1, 9).
size(p810_1, 8).
blue(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 2).
coord2(p810_2, 2).
size(p810_2, 1).
blue(p810_2).
upright(p810_2).
contact(p810_0, p810_2).
contact(p810_2, p810_0).
piece(811, p811_0).
coord1(p811_0, 0).
coord2(p811_0, 10).
size(p811_0, 9).
blue(p811_0).
strange(p811_0).
piece(811, p811_1).
coord1(p811_1, 7).
coord2(p811_1, 2).
size(p811_1, 4).
blue(p811_1).
rhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 0).
coord2(p811_2, 9).
size(p811_2, 0).
green(p811_2).
upright(p811_2).
piece(811, p811_3).
coord1(p811_3, 3).
coord2(p811_3, 5).
size(p811_3, 1).
red(p811_3).
rhs(p811_3).
contact(p811_0, p811_2).
contact(p811_2, p811_0).
piece(812, p812_0).
coord1(p812_0, 5).
coord2(p812_0, 1).
size(p812_0, 2).
blue(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 4).
coord2(p812_1, 1).
size(p812_1, 7).
red(p812_1).
upright(p812_1).
piece(812, p812_2).
coord1(p812_2, 0).
coord2(p812_2, 1).
size(p812_2, 8).
red(p812_2).
strange(p812_2).
contact(p812_0, p812_1).
contact(p812_1, p812_0).
piece(813, p813_0).
coord1(p813_0, 1).
coord2(p813_0, 7).
size(p813_0, 1).
green(p813_0).
lhs(p813_0).
piece(813, p813_1).
coord1(p813_1, 4).
coord2(p813_1, 7).
size(p813_1, 2).
blue(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 4).
coord2(p813_2, 6).
size(p813_2, 9).
green(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 7).
coord2(p813_3, 7).
size(p813_3, 9).
green(p813_3).
strange(p813_3).
piece(813, p813_4).
coord1(p813_4, 4).
coord2(p813_4, 9).
size(p813_4, 9).
red(p813_4).
strange(p813_4).
contact(p813_0, p813_1).
contact(p813_0, p813_1).
contact(p813_1, p813_0).
contact(p813_1, p813_0).
piece(814, p814_0).
coord1(p814_0, 4).
coord2(p814_0, 4).
size(p814_0, 8).
blue(p814_0).
strange(p814_0).
piece(814, p814_1).
coord1(p814_1, 5).
coord2(p814_1, 4).
size(p814_1, 5).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 8).
coord2(p814_2, 0).
size(p814_2, 7).
blue(p814_2).
rhs(p814_2).
contact(p814_0, p814_1).
contact(p814_1, p814_0).
piece(815, p815_0).
coord1(p815_0, 8).
coord2(p815_0, 0).
size(p815_0, 7).
red(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 5).
size(p815_1, 3).
blue(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 11).
coord2(p815_2, 5).
size(p815_2, 8).
blue(p815_2).
upright(p815_2).
piece(815, p815_3).
coord1(p815_3, 10).
coord2(p815_3, 5).
size(p815_3, 6).
red(p815_3).
upright(p815_3).
piece(815, p815_4).
coord1(p815_4, 6).
coord2(p815_4, 10).
size(p815_4, 6).
green(p815_4).
upright(p815_4).
contact(p815_1, p815_2).
contact(p815_1, p815_2).
contact(p815_2, p815_1).
contact(p815_2, p815_1).
contact(p815_2, p815_3).
contact(p815_3, p815_2).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 7).
size(p816_0, 7).
green(p816_0).
strange(p816_0).
piece(816, p816_1).
coord1(p816_1, 6).
coord2(p816_1, 4).
size(p816_1, 9).
red(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 3).
coord2(p816_2, 2).
size(p816_2, 3).
red(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 2).
size(p816_3, 5).
blue(p816_3).
rhs(p816_3).
piece(816, p816_4).
coord1(p816_4, 6).
coord2(p816_4, 1).
size(p816_4, 8).
green(p816_4).
strange(p816_4).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 2).
size(p817_0, 8).
red(p817_0).
upright(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 7).
size(p817_1, 3).
blue(p817_1).
lhs(p817_1).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 3).
size(p818_0, 6).
red(p818_0).
strange(p818_0).
piece(818, p818_1).
coord1(p818_1, 10).
coord2(p818_1, 0).
size(p818_1, 5).
green(p818_1).
upright(p818_1).
piece(818, p818_2).
coord1(p818_2, 9).
coord2(p818_2, 2).
size(p818_2, 5).
red(p818_2).
rhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 7).
coord2(p818_3, 4).
size(p818_3, 0).
red(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 10).
coord2(p818_4, -1).
size(p818_4, 7).
blue(p818_4).
rhs(p818_4).
contact(p818_4, p818_1).
contact(p818_1, p818_4).
piece(819, p819_0).
coord1(p819_0, 10).
coord2(p819_0, 3).
size(p819_0, 4).
red(p819_0).
rhs(p819_0).
piece(819, p819_1).
coord1(p819_1, 2).
coord2(p819_1, 0).
size(p819_1, 3).
red(p819_1).
rhs(p819_1).
piece(819, p819_2).
coord1(p819_2, 2).
coord2(p819_2, 1).
size(p819_2, 9).
blue(p819_2).
lhs(p819_2).
contact(p819_1, p819_2).
contact(p819_2, p819_1).
piece(820, p820_0).
coord1(p820_0, 8).
coord2(p820_0, 4).
size(p820_0, 2).
blue(p820_0).
upright(p820_0).
piece(820, p820_1).
coord1(p820_1, 7).
coord2(p820_1, 3).
size(p820_1, 2).
blue(p820_1).
rhs(p820_1).
piece(820, p820_2).
coord1(p820_2, 1).
coord2(p820_2, 8).
size(p820_2, 0).
green(p820_2).
lhs(p820_2).
piece(820, p820_3).
coord1(p820_3, 6).
coord2(p820_3, 3).
size(p820_3, 8).
red(p820_3).
lhs(p820_3).
piece(820, p820_4).
coord1(p820_4, 3).
coord2(p820_4, 8).
size(p820_4, 2).
blue(p820_4).
lhs(p820_4).
contact(p820_1, p820_3).
contact(p820_1, p820_3).
contact(p820_3, p820_1).
contact(p820_3, p820_1).
piece(821, p821_0).
coord1(p821_0, 1).
coord2(p821_0, 7).
size(p821_0, 10).
red(p821_0).
strange(p821_0).
piece(821, p821_1).
coord1(p821_1, 4).
coord2(p821_1, 4).
size(p821_1, 4).
blue(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 4).
coord2(p821_2, 9).
size(p821_2, 9).
red(p821_2).
upright(p821_2).
piece(822, p822_0).
coord1(p822_0, 9).
coord2(p822_0, 4).
size(p822_0, 8).
blue(p822_0).
lhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 7).
coord2(p822_1, 9).
size(p822_1, 6).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 6).
coord2(p822_2, 1).
size(p822_2, 1).
green(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 6).
coord2(p822_3, 10).
size(p822_3, 1).
blue(p822_3).
rhs(p822_3).
piece(822, p822_4).
coord1(p822_4, 9).
coord2(p822_4, 8).
size(p822_4, 9).
red(p822_4).
rhs(p822_4).
piece(823, p823_0).
coord1(p823_0, 3).
coord2(p823_0, 10).
size(p823_0, 8).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 5).
coord2(p823_1, 0).
size(p823_1, 7).
green(p823_1).
strange(p823_1).
piece(823, p823_2).
coord1(p823_2, 7).
coord2(p823_2, 3).
size(p823_2, 6).
red(p823_2).
upright(p823_2).
piece(823, p823_3).
coord1(p823_3, 7).
coord2(p823_3, 0).
size(p823_3, 10).
blue(p823_3).
rhs(p823_3).
contact(p823_1, p823_3).
contact(p823_1, p823_3).
contact(p823_3, p823_1).
contact(p823_3, p823_1).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 1).
size(p824_0, 9).
blue(p824_0).
lhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 0).
size(p824_1, 0).
green(p824_1).
upright(p824_1).
contact(p824_0, p824_1).
contact(p824_1, p824_0).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 0).
size(p825_0, 8).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 1).
coord2(p825_1, 6).
size(p825_1, 3).
red(p825_1).
lhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 1).
coord2(p825_2, 4).
size(p825_2, 4).
blue(p825_2).
strange(p825_2).
piece(825, p825_3).
coord1(p825_3, 6).
coord2(p825_3, 1).
size(p825_3, 3).
blue(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 9).
coord2(p825_4, 6).
size(p825_4, 10).
red(p825_4).
rhs(p825_4).
piece(826, p826_0).
coord1(p826_0, 1).
coord2(p826_0, 1).
size(p826_0, 7).
red(p826_0).
upright(p826_0).
piece(826, p826_1).
coord1(p826_1, 1).
coord2(p826_1, 1).
size(p826_1, 7).
blue(p826_1).
lhs(p826_1).
piece(826, p826_2).
coord1(p826_2, 5).
coord2(p826_2, 10).
size(p826_2, 5).
blue(p826_2).
upright(p826_2).
contact(p826_1, p826_0).
contact(p826_0, p826_1).
piece(827, p827_0).
coord1(p827_0, 7).
coord2(p827_0, 1).
size(p827_0, 3).
blue(p827_0).
lhs(p827_0).
piece(827, p827_1).
coord1(p827_1, 7).
coord2(p827_1, 1).
size(p827_1, 5).
red(p827_1).
lhs(p827_1).
contact(p827_0, p827_1).
contact(p827_0, p827_1).
contact(p827_1, p827_0).
contact(p827_1, p827_0).
piece(828, p828_0).
coord1(p828_0, 7).
coord2(p828_0, 4).
size(p828_0, 8).
green(p828_0).
rhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 4).
size(p828_1, 4).
red(p828_1).
rhs(p828_1).
piece(828, p828_2).
coord1(p828_2, 4).
coord2(p828_2, 6).
size(p828_2, 7).
blue(p828_2).
strange(p828_2).
piece(828, p828_3).
coord1(p828_3, 10).
coord2(p828_3, 7).
size(p828_3, 6).
green(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 5).
coord2(p828_4, 2).
size(p828_4, 5).
green(p828_4).
lhs(p828_4).
contact(p828_1, p828_0).
contact(p828_0, p828_1).
piece(829, p829_0).
coord1(p829_0, 7).
coord2(p829_0, 3).
size(p829_0, 6).
green(p829_0).
upright(p829_0).
piece(829, p829_1).
coord1(p829_1, 3).
coord2(p829_1, 4).
size(p829_1, 9).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 3).
coord2(p829_2, 3).
size(p829_2, 10).
blue(p829_2).
strange(p829_2).
piece(829, p829_3).
coord1(p829_3, 4).
coord2(p829_3, 8).
size(p829_3, 6).
red(p829_3).
rhs(p829_3).
contact(p829_2, p829_1).
contact(p829_1, p829_2).
piece(830, p830_0).
coord1(p830_0, 3).
coord2(p830_0, 4).
size(p830_0, 10).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 2).
coord2(p830_1, 7).
size(p830_1, 6).
red(p830_1).
rhs(p830_1).
piece(830, p830_2).
coord1(p830_2, 2).
coord2(p830_2, 0).
size(p830_2, 2).
red(p830_2).
lhs(p830_2).
piece(830, p830_3).
coord1(p830_3, 6).
coord2(p830_3, 2).
size(p830_3, 8).
red(p830_3).
upright(p830_3).
piece(830, p830_4).
coord1(p830_4, 2).
coord2(p830_4, 7).
size(p830_4, 4).
blue(p830_4).
rhs(p830_4).
piece(831, p831_0).
coord1(p831_0, 10).
coord2(p831_0, 0).
size(p831_0, 8).
red(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 0).
coord2(p831_1, 2).
size(p831_1, 5).
blue(p831_1).
strange(p831_1).
piece(831, p831_2).
coord1(p831_2, 10).
coord2(p831_2, 3).
size(p831_2, 0).
blue(p831_2).
upright(p831_2).
piece(831, p831_3).
coord1(p831_3, 10).
coord2(p831_3, 9).
size(p831_3, 0).
red(p831_3).
upright(p831_3).
piece(832, p832_0).
coord1(p832_0, 10).
coord2(p832_0, 2).
size(p832_0, 4).
blue(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 2).
coord2(p832_1, 9).
size(p832_1, 5).
blue(p832_1).
upright(p832_1).
piece(832, p832_2).
coord1(p832_2, 1).
coord2(p832_2, 6).
size(p832_2, 5).
red(p832_2).
lhs(p832_2).
piece(832, p832_3).
coord1(p832_3, 1).
coord2(p832_3, 2).
size(p832_3, 0).
blue(p832_3).
upright(p832_3).
piece(833, p833_0).
coord1(p833_0, 9).
coord2(p833_0, 5).
size(p833_0, 3).
blue(p833_0).
upright(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 5).
size(p833_1, 9).
blue(p833_1).
lhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 7).
coord2(p833_2, 5).
size(p833_2, 5).
red(p833_2).
rhs(p833_2).
contact(p833_1, p833_0).
contact(p833_0, p833_1).
piece(834, p834_0).
coord1(p834_0, 2).
coord2(p834_0, 5).
size(p834_0, 5).
red(p834_0).
lhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 6).
coord2(p834_1, 8).
size(p834_1, 3).
red(p834_1).
strange(p834_1).
piece(834, p834_2).
coord1(p834_2, 6).
coord2(p834_2, 4).
size(p834_2, 2).
red(p834_2).
rhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 5).
coord2(p834_3, 4).
size(p834_3, 8).
red(p834_3).
lhs(p834_3).
contact(p834_2, p834_3).
contact(p834_3, p834_2).
piece(835, p835_0).
coord1(p835_0, 10).
coord2(p835_0, 6).
size(p835_0, 5).
red(p835_0).
upright(p835_0).
piece(835, p835_1).
coord1(p835_1, 10).
coord2(p835_1, 8).
size(p835_1, 3).
blue(p835_1).
strange(p835_1).
piece(836, p836_0).
coord1(p836_0, 5).
coord2(p836_0, 10).
size(p836_0, 0).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 1).
coord2(p836_1, 7).
size(p836_1, 4).
green(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 9).
coord2(p836_2, 9).
size(p836_2, 9).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 8).
coord2(p836_3, 4).
size(p836_3, 6).
green(p836_3).
rhs(p836_3).
piece(836, p836_4).
coord1(p836_4, 1).
coord2(p836_4, 8).
size(p836_4, 10).
blue(p836_4).
rhs(p836_4).
contact(p836_1, p836_3).
contact(p836_1, p836_3).
contact(p836_1, p836_4).
contact(p836_3, p836_1).
contact(p836_3, p836_1).
contact(p836_4, p836_1).
piece(837, p837_0).
coord1(p837_0, 5).
coord2(p837_0, 3).
size(p837_0, 8).
red(p837_0).
rhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 5).
coord2(p837_1, 4).
size(p837_1, 10).
blue(p837_1).
upright(p837_1).
piece(837, p837_2).
coord1(p837_2, 6).
coord2(p837_2, 2).
size(p837_2, 10).
green(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 5).
coord2(p837_3, 5).
size(p837_3, 2).
red(p837_3).
upright(p837_3).
piece(837, p837_4).
coord1(p837_4, 6).
coord2(p837_4, 7).
size(p837_4, 7).
green(p837_4).
rhs(p837_4).
contact(p837_1, p837_3).
contact(p837_3, p837_1).
piece(838, p838_0).
coord1(p838_0, 0).
coord2(p838_0, 1).
size(p838_0, 5).
blue(p838_0).
strange(p838_0).
piece(838, p838_1).
coord1(p838_1, 0).
coord2(p838_1, 5).
size(p838_1, 6).
red(p838_1).
rhs(p838_1).
piece(839, p839_0).
coord1(p839_0, 5).
coord2(p839_0, 8).
size(p839_0, 2).
red(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 5).
coord2(p839_1, 6).
size(p839_1, 2).
red(p839_1).
lhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 8).
coord2(p839_2, 9).
size(p839_2, 1).
blue(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 8).
coord2(p839_3, 10).
size(p839_3, 7).
red(p839_3).
upright(p839_3).
piece(839, p839_4).
coord1(p839_4, 2).
coord2(p839_4, 0).
size(p839_4, 4).
red(p839_4).
lhs(p839_4).
piece(840, p840_0).
coord1(p840_0, 2).
coord2(p840_0, 1).
size(p840_0, 7).
green(p840_0).
rhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 2).
coord2(p840_1, 5).
size(p840_1, 10).
blue(p840_1).
lhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 2).
coord2(p840_2, 4).
size(p840_2, 9).
green(p840_2).
upright(p840_2).
piece(840, p840_3).
coord1(p840_3, 2).
coord2(p840_3, 10).
size(p840_3, 7).
green(p840_3).
rhs(p840_3).
piece(840, p840_4).
coord1(p840_4, 5).
coord2(p840_4, 0).
size(p840_4, 1).
green(p840_4).
rhs(p840_4).
contact(p840_0, p840_1).
contact(p840_0, p840_1).
contact(p840_1, p840_0).
contact(p840_1, p840_0).
contact(p840_1, p840_2).
contact(p840_2, p840_1).
piece(841, p841_0).
coord1(p841_0, 3).
coord2(p841_0, 3).
size(p841_0, 1).
red(p841_0).
strange(p841_0).
piece(841, p841_1).
coord1(p841_1, 1).
coord2(p841_1, 4).
size(p841_1, 7).
blue(p841_1).
lhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 10).
coord2(p841_2, 9).
size(p841_2, 0).
blue(p841_2).
lhs(p841_2).
piece(841, p841_3).
coord1(p841_3, 2).
coord2(p841_3, 4).
size(p841_3, 4).
blue(p841_3).
rhs(p841_3).
contact(p841_3, p841_1).
contact(p841_1, p841_3).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 7).
size(p842_0, 10).
blue(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 4).
coord2(p842_1, 8).
size(p842_1, 6).
blue(p842_1).
lhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 1).
coord2(p842_2, 6).
size(p842_2, 2).
red(p842_2).
rhs(p842_2).
piece(842, p842_3).
coord1(p842_3, 1).
coord2(p842_3, 6).
size(p842_3, 10).
blue(p842_3).
strange(p842_3).
piece(842, p842_4).
coord1(p842_4, 8).
coord2(p842_4, 10).
size(p842_4, 9).
red(p842_4).
upright(p842_4).
contact(p842_0, p842_3).
contact(p842_0, p842_3).
contact(p842_3, p842_0).
contact(p842_3, p842_0).
contact(p842_3, p842_2).
contact(p842_2, p842_3).
piece(843, p843_0).
coord1(p843_0, 6).
coord2(p843_0, 10).
size(p843_0, 9).
red(p843_0).
upright(p843_0).
piece(843, p843_1).
coord1(p843_1, 4).
coord2(p843_1, 3).
size(p843_1, 0).
blue(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 1).
coord2(p843_2, 5).
size(p843_2, 3).
blue(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 4).
coord2(p843_3, 6).
size(p843_3, 7).
red(p843_3).
lhs(p843_3).
piece(844, p844_0).
coord1(p844_0, 3).
coord2(p844_0, 9).
size(p844_0, 8).
green(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 9).
coord2(p844_1, 6).
size(p844_1, 8).
green(p844_1).
upright(p844_1).
piece(844, p844_2).
coord1(p844_2, 2).
coord2(p844_2, 10).
size(p844_2, 10).
red(p844_2).
upright(p844_2).
piece(844, p844_3).
coord1(p844_3, 2).
coord2(p844_3, 4).
size(p844_3, 7).
blue(p844_3).
upright(p844_3).
piece(844, p844_4).
coord1(p844_4, 8).
coord2(p844_4, 5).
size(p844_4, 0).
red(p844_4).
lhs(p844_4).
piece(845, p845_0).
coord1(p845_0, 7).
coord2(p845_0, 6).
size(p845_0, 1).
red(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 3).
coord2(p845_1, 3).
size(p845_1, 10).
blue(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 3).
coord2(p845_2, 4).
size(p845_2, 2).
green(p845_2).
upright(p845_2).
piece(845, p845_3).
coord1(p845_3, 2).
coord2(p845_3, 4).
size(p845_3, 10).
blue(p845_3).
strange(p845_3).
piece(845, p845_4).
coord1(p845_4, 1).
coord2(p845_4, 7).
size(p845_4, 6).
blue(p845_4).
strange(p845_4).
contact(p845_1, p845_2).
contact(p845_1, p845_2).
contact(p845_2, p845_1).
contact(p845_2, p845_1).
contact(p845_2, p845_3).
contact(p845_3, p845_2).
piece(846, p846_0).
coord1(p846_0, 2).
coord2(p846_0, 7).
size(p846_0, 10).
green(p846_0).
upright(p846_0).
piece(846, p846_1).
coord1(p846_1, 10).
coord2(p846_1, 5).
size(p846_1, 2).
red(p846_1).
upright(p846_1).
piece(846, p846_2).
coord1(p846_2, 4).
coord2(p846_2, 2).
size(p846_2, 1).
green(p846_2).
strange(p846_2).
piece(846, p846_3).
coord1(p846_3, 3).
coord2(p846_3, 7).
size(p846_3, 9).
blue(p846_3).
rhs(p846_3).
contact(p846_3, p846_0).
contact(p846_0, p846_3).
piece(847, p847_0).
coord1(p847_0, 5).
coord2(p847_0, 7).
size(p847_0, 0).
red(p847_0).
upright(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 0).
size(p847_1, 5).
red(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 4).
coord2(p847_2, 4).
size(p847_2, 7).
green(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 6).
coord2(p847_3, 7).
size(p847_3, 7).
blue(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 1).
coord2(p847_4, 10).
size(p847_4, 10).
red(p847_4).
upright(p847_4).
contact(p847_3, p847_0).
contact(p847_0, p847_3).
piece(848, p848_0).
coord1(p848_0, 8).
coord2(p848_0, 0).
size(p848_0, 2).
red(p848_0).
rhs(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 9).
size(p848_1, 4).
red(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 2).
coord2(p848_2, 9).
size(p848_2, 7).
green(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 10).
coord2(p848_3, 1).
size(p848_3, 10).
blue(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 8).
coord2(p848_4, 3).
size(p848_4, 2).
blue(p848_4).
lhs(p848_4).
piece(849, p849_0).
coord1(p849_0, 4).
coord2(p849_0, 1).
size(p849_0, 1).
red(p849_0).
strange(p849_0).
piece(849, p849_1).
coord1(p849_1, 2).
coord2(p849_1, 6).
size(p849_1, 9).
blue(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 4).
coord2(p849_2, 6).
size(p849_2, 7).
blue(p849_2).
lhs(p849_2).
contact(p849_1, p849_2).
contact(p849_1, p849_2).
contact(p849_2, p849_1).
contact(p849_2, p849_1).
piece(850, p850_0).
coord1(p850_0, 6).
coord2(p850_0, 9).
size(p850_0, 3).
blue(p850_0).
rhs(p850_0).
piece(850, p850_1).
coord1(p850_1, 2).
coord2(p850_1, 6).
size(p850_1, 7).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 9).
coord2(p850_2, 5).
size(p850_2, 2).
blue(p850_2).
upright(p850_2).
piece(850, p850_3).
coord1(p850_3, 6).
coord2(p850_3, 7).
size(p850_3, 9).
red(p850_3).
lhs(p850_3).
piece(851, p851_0).
coord1(p851_0, 2).
coord2(p851_0, 6).
size(p851_0, 2).
red(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 3).
coord2(p851_1, 6).
size(p851_1, 0).
green(p851_1).
strange(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 5).
size(p851_2, 8).
blue(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 4).
coord2(p851_3, 8).
size(p851_3, 4).
blue(p851_3).
upright(p851_3).
contact(p851_0, p851_1).
contact(p851_0, p851_1).
contact(p851_1, p851_0).
contact(p851_1, p851_0).
piece(852, p852_0).
coord1(p852_0, 3).
coord2(p852_0, 1).
size(p852_0, 5).
blue(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 5).
coord2(p852_1, 10).
size(p852_1, 3).
blue(p852_1).
lhs(p852_1).
piece(852, p852_2).
coord1(p852_2, 5).
coord2(p852_2, 4).
size(p852_2, 6).
red(p852_2).
strange(p852_2).
piece(853, p853_0).
coord1(p853_0, 9).
coord2(p853_0, 4).
size(p853_0, 9).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 9).
coord2(p853_1, 5).
size(p853_1, 6).
red(p853_1).
upright(p853_1).
piece(853, p853_2).
coord1(p853_2, 4).
coord2(p853_2, 6).
size(p853_2, 4).
green(p853_2).
rhs(p853_2).
contact(p853_0, p853_1).
contact(p853_1, p853_0).
piece(854, p854_0).
coord1(p854_0, 7).
coord2(p854_0, 10).
size(p854_0, 6).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 10).
coord2(p854_1, 4).
size(p854_1, 1).
green(p854_1).
upright(p854_1).
piece(854, p854_2).
coord1(p854_2, 10).
coord2(p854_2, 3).
size(p854_2, 7).
red(p854_2).
strange(p854_2).
piece(854, p854_3).
coord1(p854_3, 5).
coord2(p854_3, 4).
size(p854_3, 9).
green(p854_3).
upright(p854_3).
piece(854, p854_4).
coord1(p854_4, 5).
coord2(p854_4, 4).
size(p854_4, 10).
blue(p854_4).
lhs(p854_4).
contact(p854_1, p854_2).
contact(p854_1, p854_2).
contact(p854_2, p854_1).
contact(p854_2, p854_1).
contact(p854_4, p854_3).
contact(p854_3, p854_4).
piece(855, p855_0).
coord1(p855_0, 5).
coord2(p855_0, 4).
size(p855_0, 2).
red(p855_0).
upright(p855_0).
piece(855, p855_1).
coord1(p855_1, 0).
coord2(p855_1, 0).
size(p855_1, 7).
green(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 7).
coord2(p855_2, 10).
size(p855_2, 4).
blue(p855_2).
rhs(p855_2).
piece(855, p855_3).
coord1(p855_3, 7).
coord2(p855_3, 1).
size(p855_3, 1).
red(p855_3).
rhs(p855_3).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 6).
size(p856_0, 8).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, -1).
coord2(p856_1, 6).
size(p856_1, 6).
red(p856_1).
rhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 5).
size(p856_2, 0).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 2).
coord2(p856_3, 2).
size(p856_3, 9).
red(p856_3).
strange(p856_3).
piece(856, p856_4).
coord1(p856_4, 4).
coord2(p856_4, 1).
size(p856_4, 6).
blue(p856_4).
rhs(p856_4).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 5).
coord2(p857_0, 10).
size(p857_0, 10).
blue(p857_0).
strange(p857_0).
piece(857, p857_1).
coord1(p857_1, 2).
coord2(p857_1, 0).
size(p857_1, 0).
blue(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 9).
coord2(p857_2, 0).
size(p857_2, 0).
red(p857_2).
upright(p857_2).
piece(857, p857_3).
coord1(p857_3, 9).
coord2(p857_3, 5).
size(p857_3, 6).
red(p857_3).
lhs(p857_3).
piece(857, p857_4).
coord1(p857_4, 5).
coord2(p857_4, 11).
size(p857_4, 5).
red(p857_4).
rhs(p857_4).
contact(p857_4, p857_0).
contact(p857_0, p857_4).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 2).
size(p858_0, 9).
red(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 1).
size(p858_1, 9).
blue(p858_1).
upright(p858_1).
piece(859, p859_0).
coord1(p859_0, 9).
coord2(p859_0, 6).
size(p859_0, 10).
blue(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 9).
coord2(p859_1, 6).
size(p859_1, 6).
blue(p859_1).
upright(p859_1).
piece(859, p859_2).
coord1(p859_2, 10).
coord2(p859_2, 9).
size(p859_2, 0).
red(p859_2).
strange(p859_2).
piece(859, p859_3).
coord1(p859_3, 1).
coord2(p859_3, 1).
size(p859_3, 2).
blue(p859_3).
lhs(p859_3).
piece(859, p859_4).
coord1(p859_4, 8).
coord2(p859_4, 7).
size(p859_4, 5).
green(p859_4).
strange(p859_4).
contact(p859_0, p859_1).
contact(p859_0, p859_4).
contact(p859_0, p859_1).
contact(p859_0, p859_4).
contact(p859_1, p859_0).
contact(p859_1, p859_0).
contact(p859_4, p859_0).
contact(p859_4, p859_0).
piece(860, p860_0).
coord1(p860_0, 1).
coord2(p860_0, 1).
size(p860_0, 9).
blue(p860_0).
upright(p860_0).
piece(860, p860_1).
coord1(p860_1, 6).
coord2(p860_1, 10).
size(p860_1, 1).
blue(p860_1).
strange(p860_1).
piece(860, p860_2).
coord1(p860_2, 1).
coord2(p860_2, 4).
size(p860_2, 8).
red(p860_2).
rhs(p860_2).
piece(861, p861_0).
coord1(p861_0, 5).
coord2(p861_0, 5).
size(p861_0, 9).
red(p861_0).
strange(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 1).
size(p861_1, 0).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 9).
coord2(p861_2, 10).
size(p861_2, 7).
blue(p861_2).
upright(p861_2).
piece(861, p861_3).
coord1(p861_3, 1).
coord2(p861_3, 4).
size(p861_3, 10).
blue(p861_3).
rhs(p861_3).
piece(861, p861_4).
coord1(p861_4, 9).
coord2(p861_4, 9).
size(p861_4, 3).
red(p861_4).
upright(p861_4).
contact(p861_2, p861_4).
contact(p861_4, p861_2).
piece(862, p862_0).
coord1(p862_0, 9).
coord2(p862_0, 4).
size(p862_0, 6).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 3).
coord2(p862_1, 3).
size(p862_1, 1).
red(p862_1).
rhs(p862_1).
piece(862, p862_2).
coord1(p862_2, 3).
coord2(p862_2, 10).
size(p862_2, 1).
blue(p862_2).
strange(p862_2).
piece(863, p863_0).
coord1(p863_0, 1).
coord2(p863_0, 3).
size(p863_0, 7).
blue(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 0).
coord2(p863_1, 3).
size(p863_1, 7).
green(p863_1).
upright(p863_1).
contact(p863_0, p863_1).
contact(p863_1, p863_0).
piece(864, p864_0).
coord1(p864_0, 7).
coord2(p864_0, 6).
size(p864_0, 10).
red(p864_0).
strange(p864_0).
piece(864, p864_1).
coord1(p864_1, 4).
coord2(p864_1, 1).
size(p864_1, 8).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 8).
coord2(p864_2, 0).
size(p864_2, 0).
blue(p864_2).
strange(p864_2).
piece(864, p864_3).
coord1(p864_3, 4).
coord2(p864_3, 3).
size(p864_3, 5).
blue(p864_3).
upright(p864_3).
piece(865, p865_0).
coord1(p865_0, 5).
coord2(p865_0, 5).
size(p865_0, 6).
blue(p865_0).
upright(p865_0).
piece(865, p865_1).
coord1(p865_1, 5).
coord2(p865_1, 6).
size(p865_1, 7).
blue(p865_1).
strange(p865_1).
contact(p865_1, p865_0).
contact(p865_0, p865_1).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 10).
size(p866_0, 10).
blue(p866_0).
rhs(p866_0).
piece(866, p866_1).
coord1(p866_1, 5).
coord2(p866_1, 9).
size(p866_1, 5).
green(p866_1).
strange(p866_1).
piece(866, p866_2).
coord1(p866_2, 2).
coord2(p866_2, 4).
size(p866_2, 6).
blue(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 6).
coord2(p866_3, 9).
size(p866_3, 5).
red(p866_3).
upright(p866_3).
piece(866, p866_4).
coord1(p866_4, 0).
coord2(p866_4, 4).
size(p866_4, 6).
green(p866_4).
lhs(p866_4).
contact(p866_1, p866_3).
contact(p866_1, p866_3).
contact(p866_3, p866_1).
contact(p866_3, p866_1).
contact(p866_3, p866_0).
contact(p866_0, p866_3).
piece(867, p867_0).
coord1(p867_0, 1).
coord2(p867_0, 3).
size(p867_0, 3).
blue(p867_0).
strange(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 8).
size(p867_1, 6).
blue(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 8).
coord2(p867_2, 10).
size(p867_2, 7).
red(p867_2).
lhs(p867_2).
piece(867, p867_3).
coord1(p867_3, 8).
coord2(p867_3, 3).
size(p867_3, 3).
red(p867_3).
upright(p867_3).
piece(868, p868_0).
coord1(p868_0, 4).
coord2(p868_0, 10).
size(p868_0, 3).
blue(p868_0).
rhs(p868_0).
piece(868, p868_1).
coord1(p868_1, 3).
coord2(p868_1, 10).
size(p868_1, 8).
green(p868_1).
lhs(p868_1).
contact(p868_0, p868_1).
contact(p868_1, p868_0).
piece(869, p869_0).
coord1(p869_0, 6).
coord2(p869_0, 0).
size(p869_0, 3).
red(p869_0).
lhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 1).
coord2(p869_1, 1).
size(p869_1, 8).
green(p869_1).
upright(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 0).
size(p869_2, 6).
blue(p869_2).
rhs(p869_2).
contact(p869_2, p869_1).
contact(p869_1, p869_2).
piece(870, p870_0).
coord1(p870_0, 2).
coord2(p870_0, 2).
size(p870_0, 9).
green(p870_0).
lhs(p870_0).
piece(870, p870_1).
coord1(p870_1, 1).
coord2(p870_1, 8).
size(p870_1, 10).
red(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 4).
coord2(p870_2, 4).
size(p870_2, 3).
green(p870_2).
upright(p870_2).
piece(870, p870_3).
coord1(p870_3, 4).
coord2(p870_3, 5).
size(p870_3, 10).
blue(p870_3).
strange(p870_3).
contact(p870_3, p870_2).
contact(p870_2, p870_3).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 6).
size(p871_0, 3).
blue(p871_0).
rhs(p871_0).
piece(871, p871_1).
coord1(p871_1, 7).
coord2(p871_1, 2).
size(p871_1, 9).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 8).
size(p871_2, 0).
green(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 4).
coord2(p871_3, 8).
size(p871_3, 9).
blue(p871_3).
strange(p871_3).
contact(p871_3, p871_2).
contact(p871_2, p871_3).
piece(872, p872_0).
coord1(p872_0, 9).
coord2(p872_0, 8).
size(p872_0, 5).
blue(p872_0).
upright(p872_0).
piece(872, p872_1).
coord1(p872_1, 10).
coord2(p872_1, 8).
size(p872_1, 10).
blue(p872_1).
strange(p872_1).
piece(872, p872_2).
coord1(p872_2, 0).
coord2(p872_2, 9).
size(p872_2, 8).
green(p872_2).
rhs(p872_2).
piece(872, p872_3).
coord1(p872_3, 1).
coord2(p872_3, 10).
size(p872_3, 4).
green(p872_3).
rhs(p872_3).
contact(p872_1, p872_0).
contact(p872_0, p872_1).
piece(873, p873_0).
coord1(p873_0, 4).
coord2(p873_0, 2).
size(p873_0, 9).
red(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 5).
size(p873_1, 2).
blue(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 1).
coord2(p873_2, 6).
size(p873_2, 10).
green(p873_2).
strange(p873_2).
piece(874, p874_0).
coord1(p874_0, 6).
coord2(p874_0, 1).
size(p874_0, 5).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 0).
size(p874_1, 10).
blue(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 6).
coord2(p874_2, 0).
size(p874_2, 7).
red(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 0).
coord2(p874_3, 8).
size(p874_3, 9).
green(p874_3).
rhs(p874_3).
contact(p874_0, p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
contact(p874_2, p874_0).
piece(875, p875_0).
coord1(p875_0, 4).
coord2(p875_0, 0).
size(p875_0, 1).
green(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 4).
coord2(p875_1, -1).
size(p875_1, 8).
blue(p875_1).
rhs(p875_1).
contact(p875_1, p875_0).
contact(p875_0, p875_1).
piece(876, p876_0).
coord1(p876_0, 0).
coord2(p876_0, 7).
size(p876_0, 0).
green(p876_0).
rhs(p876_0).
piece(876, p876_1).
coord1(p876_1, 0).
coord2(p876_1, 6).
size(p876_1, 10).
red(p876_1).
strange(p876_1).
piece(876, p876_2).
coord1(p876_2, 6).
coord2(p876_2, 1).
size(p876_2, 1).
red(p876_2).
rhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 0).
coord2(p876_3, 2).
size(p876_3, 7).
blue(p876_3).
strange(p876_3).
contact(p876_0, p876_1).
contact(p876_1, p876_0).
piece(877, p877_0).
coord1(p877_0, 4).
coord2(p877_0, 5).
size(p877_0, 4).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 3).
size(p877_1, 1).
red(p877_1).
rhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 6).
coord2(p877_2, 3).
size(p877_2, 10).
green(p877_2).
strange(p877_2).
contact(p877_1, p877_2).
contact(p877_2, p877_1).
piece(878, p878_0).
coord1(p878_0, 4).
coord2(p878_0, 8).
size(p878_0, 6).
red(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 9).
coord2(p878_1, 0).
size(p878_1, 10).
blue(p878_1).
upright(p878_1).
piece(878, p878_2).
coord1(p878_2, 2).
coord2(p878_2, 3).
size(p878_2, 3).
red(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 9).
coord2(p878_3, -1).
size(p878_3, 6).
red(p878_3).
rhs(p878_3).
contact(p878_3, p878_1).
contact(p878_1, p878_3).
piece(879, p879_0).
coord1(p879_0, 8).
coord2(p879_0, 7).
size(p879_0, 7).
red(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 2).
size(p879_1, 7).
blue(p879_1).
upright(p879_1).
piece(879, p879_2).
coord1(p879_2, 10).
coord2(p879_2, 10).
size(p879_2, 2).
blue(p879_2).
lhs(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 3).
size(p879_3, 2).
red(p879_3).
lhs(p879_3).
piece(880, p880_0).
coord1(p880_0, 7).
coord2(p880_0, 7).
size(p880_0, 9).
blue(p880_0).
rhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 7).
coord2(p880_1, 6).
size(p880_1, 8).
blue(p880_1).
strange(p880_1).
contact(p880_0, p880_1).
contact(p880_1, p880_0).
piece(881, p881_0).
coord1(p881_0, 9).
coord2(p881_0, 0).
size(p881_0, 0).
blue(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 2).
coord2(p881_1, 7).
size(p881_1, 2).
red(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 1).
coord2(p881_2, 7).
size(p881_2, 7).
blue(p881_2).
lhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 5).
coord2(p881_3, 4).
size(p881_3, 5).
blue(p881_3).
upright(p881_3).
contact(p881_1, p881_2).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 9).
coord2(p882_0, 2).
size(p882_0, 7).
red(p882_0).
upright(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 7).
size(p882_1, 2).
blue(p882_1).
lhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 9).
coord2(p882_2, 2).
size(p882_2, 6).
red(p882_2).
rhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 2).
coord2(p882_3, 8).
size(p882_3, 5).
green(p882_3).
strange(p882_3).
contact(p882_2, p882_0).
contact(p882_0, p882_2).
piece(883, p883_0).
coord1(p883_0, 1).
coord2(p883_0, 8).
size(p883_0, 4).
blue(p883_0).
rhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 2).
coord2(p883_1, 8).
size(p883_1, 7).
blue(p883_1).
rhs(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 2).
coord2(p884_0, 10).
size(p884_0, 10).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 1).
coord2(p884_1, 1).
size(p884_1, 10).
red(p884_1).
strange(p884_1).
piece(884, p884_2).
coord1(p884_2, 3).
coord2(p884_2, 10).
size(p884_2, 10).
blue(p884_2).
upright(p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 10).
coord2(p885_0, 6).
size(p885_0, 7).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 4).
coord2(p885_1, 0).
size(p885_1, 3).
green(p885_1).
rhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 11).
coord2(p885_2, 6).
size(p885_2, 6).
red(p885_2).
rhs(p885_2).
contact(p885_2, p885_0).
contact(p885_0, p885_2).
piece(886, p886_0).
coord1(p886_0, 7).
coord2(p886_0, 6).
size(p886_0, 6).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 5).
coord2(p886_1, 5).
size(p886_1, 6).
red(p886_1).
upright(p886_1).
piece(886, p886_2).
coord1(p886_2, 5).
coord2(p886_2, 7).
size(p886_2, 2).
blue(p886_2).
strange(p886_2).
piece(887, p887_0).
coord1(p887_0, 4).
coord2(p887_0, 7).
size(p887_0, 9).
blue(p887_0).
upright(p887_0).
piece(887, p887_1).
coord1(p887_1, 4).
coord2(p887_1, 8).
size(p887_1, 0).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 8).
coord2(p887_2, 5).
size(p887_2, 8).
blue(p887_2).
upright(p887_2).
piece(887, p887_3).
coord1(p887_3, 10).
coord2(p887_3, 9).
size(p887_3, 10).
green(p887_3).
upright(p887_3).
piece(887, p887_4).
coord1(p887_4, 10).
coord2(p887_4, 10).
size(p887_4, 6).
blue(p887_4).
rhs(p887_4).
contact(p887_3, p887_4).
contact(p887_3, p887_4).
contact(p887_4, p887_3).
contact(p887_4, p887_3).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 10).
size(p888_0, 3).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 7).
size(p888_1, 1).
green(p888_1).
rhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 11).
size(p888_2, 8).
blue(p888_2).
upright(p888_2).
contact(p888_2, p888_0).
contact(p888_0, p888_2).
piece(889, p889_0).
coord1(p889_0, 8).
coord2(p889_0, 5).
size(p889_0, 4).
green(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 7).
coord2(p889_1, 7).
size(p889_1, 7).
red(p889_1).
rhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 2).
coord2(p889_2, 5).
size(p889_2, 4).
red(p889_2).
lhs(p889_2).
piece(889, p889_3).
coord1(p889_3, 2).
coord2(p889_3, 3).
size(p889_3, 2).
blue(p889_3).
lhs(p889_3).
piece(890, p890_0).
coord1(p890_0, 7).
coord2(p890_0, 7).
size(p890_0, 10).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 6).
coord2(p890_1, 2).
size(p890_1, 8).
green(p890_1).
rhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 5).
coord2(p890_2, 2).
size(p890_2, 9).
blue(p890_2).
lhs(p890_2).
piece(890, p890_3).
coord1(p890_3, 10).
coord2(p890_3, 1).
size(p890_3, 5).
blue(p890_3).
rhs(p890_3).
contact(p890_0, p890_1).
contact(p890_0, p890_1).
contact(p890_1, p890_0).
contact(p890_1, p890_0).
contact(p890_1, p890_2).
contact(p890_2, p890_1).
piece(891, p891_0).
coord1(p891_0, 4).
coord2(p891_0, 9).
size(p891_0, 5).
red(p891_0).
rhs(p891_0).
piece(891, p891_1).
coord1(p891_1, 8).
coord2(p891_1, 6).
size(p891_1, 8).
blue(p891_1).
upright(p891_1).
piece(891, p891_2).
coord1(p891_2, 6).
coord2(p891_2, 10).
size(p891_2, 9).
red(p891_2).
lhs(p891_2).
piece(891, p891_3).
coord1(p891_3, 8).
coord2(p891_3, 5).
size(p891_3, 3).
red(p891_3).
lhs(p891_3).
piece(891, p891_4).
coord1(p891_4, 0).
coord2(p891_4, 0).
size(p891_4, 10).
green(p891_4).
lhs(p891_4).
piece(892, p892_0).
coord1(p892_0, 6).
coord2(p892_0, 6).
size(p892_0, 3).
green(p892_0).
upright(p892_0).
piece(892, p892_1).
coord1(p892_1, 3).
coord2(p892_1, 9).
size(p892_1, 7).
blue(p892_1).
upright(p892_1).
piece(892, p892_2).
coord1(p892_2, 3).
coord2(p892_2, 9).
size(p892_2, 10).
blue(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 10).
coord2(p892_3, 1).
size(p892_3, 3).
green(p892_3).
upright(p892_3).
contact(p892_2, p892_1).
contact(p892_1, p892_2).
piece(893, p893_0).
coord1(p893_0, 9).
coord2(p893_0, 5).
size(p893_0, 8).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 9).
coord2(p893_1, 5).
size(p893_1, 0).
blue(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 10).
coord2(p893_2, 9).
size(p893_2, 0).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 2).
coord2(p893_3, 5).
size(p893_3, 6).
red(p893_3).
lhs(p893_3).
contact(p893_0, p893_1).
contact(p893_1, p893_0).
piece(894, p894_0).
coord1(p894_0, 1).
coord2(p894_0, 9).
size(p894_0, 7).
red(p894_0).
lhs(p894_0).
piece(894, p894_1).
coord1(p894_1, 1).
coord2(p894_1, 9).
size(p894_1, 1).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 5).
coord2(p894_2, 9).
size(p894_2, 0).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 6).
coord2(p894_3, 2).
size(p894_3, 0).
green(p894_3).
lhs(p894_3).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 5).
coord2(p895_0, 6).
size(p895_0, 10).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 5).
size(p895_1, 10).
blue(p895_1).
strange(p895_1).
piece(895, p895_2).
coord1(p895_2, 10).
coord2(p895_2, 5).
size(p895_2, 6).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 9).
coord2(p895_3, 6).
size(p895_3, 6).
red(p895_3).
upright(p895_3).
contact(p895_1, p895_3).
contact(p895_3, p895_1).
piece(896, p896_0).
coord1(p896_0, 0).
coord2(p896_0, 5).
size(p896_0, 7).
blue(p896_0).
rhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 0).
size(p896_1, 9).
red(p896_1).
strange(p896_1).
piece(896, p896_2).
coord1(p896_2, 7).
coord2(p896_2, 2).
size(p896_2, 6).
blue(p896_2).
rhs(p896_2).
piece(896, p896_3).
coord1(p896_3, 1).
coord2(p896_3, 5).
size(p896_3, 6).
blue(p896_3).
upright(p896_3).
piece(896, p896_4).
coord1(p896_4, 4).
coord2(p896_4, 6).
size(p896_4, 7).
blue(p896_4).
upright(p896_4).
contact(p896_0, p896_3).
contact(p896_3, p896_0).
piece(897, p897_0).
coord1(p897_0, 6).
coord2(p897_0, 0).
size(p897_0, 10).
red(p897_0).
lhs(p897_0).
piece(897, p897_1).
coord1(p897_1, 5).
coord2(p897_1, 1).
size(p897_1, 8).
green(p897_1).
lhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 7).
coord2(p897_2, 0).
size(p897_2, 0).
green(p897_2).
rhs(p897_2).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 4).
coord2(p898_0, 5).
size(p898_0, 1).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 2).
coord2(p898_1, 9).
size(p898_1, 8).
green(p898_1).
rhs(p898_1).
piece(898, p898_2).
coord1(p898_2, 7).
coord2(p898_2, 8).
size(p898_2, 10).
blue(p898_2).
strange(p898_2).
piece(898, p898_3).
coord1(p898_3, 7).
coord2(p898_3, 8).
size(p898_3, 6).
green(p898_3).
upright(p898_3).
contact(p898_2, p898_3).
contact(p898_3, p898_2).
piece(899, p899_0).
coord1(p899_0, 5).
coord2(p899_0, 5).
size(p899_0, 0).
red(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 7).
coord2(p899_1, 4).
size(p899_1, 9).
blue(p899_1).
rhs(p899_1).
piece(899, p899_2).
coord1(p899_2, 6).
coord2(p899_2, 4).
size(p899_2, 9).
red(p899_2).
rhs(p899_2).
piece(899, p899_3).
coord1(p899_3, 7).
coord2(p899_3, 4).
size(p899_3, 6).
red(p899_3).
rhs(p899_3).
contact(p899_2, p899_3).
contact(p899_2, p899_3).
contact(p899_3, p899_2).
contact(p899_3, p899_2).
piece(900, p900_0).
coord1(p900_0, 4).
coord2(p900_0, 4).
size(p900_0, 7).
red(p900_0).
rhs(p900_0).
piece(900, p900_1).
coord1(p900_1, 2).
coord2(p900_1, 2).
size(p900_1, 10).
blue(p900_1).
upright(p900_1).
piece(900, p900_2).
coord1(p900_2, 2).
coord2(p900_2, 9).
size(p900_2, 8).
red(p900_2).
upright(p900_2).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 7).
size(p901_0, 10).
blue(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 0).
size(p901_1, 3).
green(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 8).
coord2(p901_2, 0).
size(p901_2, 10).
blue(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 7).
coord2(p901_3, 6).
size(p901_3, 9).
blue(p901_3).
rhs(p901_3).
contact(p901_1, p901_3).
contact(p901_1, p901_3).
contact(p901_3, p901_1).
contact(p901_3, p901_1).
contact(p901_3, p901_0).
contact(p901_0, p901_3).
piece(902, p902_0).
coord1(p902_0, 6).
coord2(p902_0, 1).
size(p902_0, 2).
green(p902_0).
rhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 6).
coord2(p902_1, 0).
size(p902_1, 7).
red(p902_1).
rhs(p902_1).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 0).
coord2(p903_0, 10).
size(p903_0, 6).
red(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 6).
coord2(p903_1, 8).
size(p903_1, 2).
green(p903_1).
rhs(p903_1).
piece(903, p903_2).
coord1(p903_2, 5).
coord2(p903_2, 10).
size(p903_2, 2).
green(p903_2).
upright(p903_2).
piece(903, p903_3).
coord1(p903_3, 0).
coord2(p903_3, 7).
size(p903_3, 4).
blue(p903_3).
strange(p903_3).
piece(903, p903_4).
coord1(p903_4, 9).
coord2(p903_4, 5).
size(p903_4, 9).
blue(p903_4).
strange(p903_4).
piece(904, p904_0).
coord1(p904_0, 0).
coord2(p904_0, 0).
size(p904_0, 9).
green(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 0).
coord2(p904_1, 1).
size(p904_1, 9).
blue(p904_1).
lhs(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 4).
coord2(p905_0, 0).
size(p905_0, 10).
green(p905_0).
rhs(p905_0).
piece(905, p905_1).
coord1(p905_1, 6).
coord2(p905_1, 1).
size(p905_1, 9).
blue(p905_1).
upright(p905_1).
piece(905, p905_2).
coord1(p905_2, 5).
coord2(p905_2, 0).
size(p905_2, 5).
blue(p905_2).
rhs(p905_2).
contact(p905_2, p905_0).
contact(p905_0, p905_2).
piece(906, p906_0).
coord1(p906_0, 10).
coord2(p906_0, 2).
size(p906_0, 9).
red(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 9).
coord2(p906_1, 2).
size(p906_1, 0).
green(p906_1).
rhs(p906_1).
contact(p906_1, p906_0).
contact(p906_0, p906_1).
piece(907, p907_0).
coord1(p907_0, 9).
coord2(p907_0, 0).
size(p907_0, 5).
blue(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 0).
coord2(p907_1, 4).
size(p907_1, 0).
red(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 0).
coord2(p907_2, 3).
size(p907_2, 8).
blue(p907_2).
lhs(p907_2).
piece(908, p908_0).
coord1(p908_0, 5).
coord2(p908_0, 3).
size(p908_0, 10).
blue(p908_0).
rhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 5).
coord2(p908_1, 2).
size(p908_1, 3).
blue(p908_1).
rhs(p908_1).
contact(p908_0, p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 4).
coord2(p909_0, 6).
size(p909_0, 2).
blue(p909_0).
rhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 0).
size(p909_1, 10).
red(p909_1).
strange(p909_1).
piece(909, p909_2).
coord1(p909_2, 7).
coord2(p909_2, 7).
size(p909_2, 4).
green(p909_2).
strange(p909_2).
piece(909, p909_3).
coord1(p909_3, 10).
coord2(p909_3, 8).
size(p909_3, 7).
red(p909_3).
strange(p909_3).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 6).
size(p910_0, 6).
blue(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 0).
coord2(p910_1, 1).
size(p910_1, 6).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 8).
size(p910_2, 10).
blue(p910_2).
lhs(p910_2).
piece(910, p910_3).
coord1(p910_3, 10).
coord2(p910_3, 9).
size(p910_3, 7).
blue(p910_3).
rhs(p910_3).
piece(910, p910_4).
coord1(p910_4, 9).
coord2(p910_4, 3).
size(p910_4, 9).
green(p910_4).
strange(p910_4).
contact(p910_3, p910_2).
contact(p910_2, p910_3).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 7).
size(p911_0, 2).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 10).
coord2(p911_1, 2).
size(p911_1, 8).
green(p911_1).
lhs(p911_1).
piece(911, p911_2).
coord1(p911_2, 4).
coord2(p911_2, 7).
size(p911_2, 6).
red(p911_2).
lhs(p911_2).
piece(911, p911_3).
coord1(p911_3, 1).
coord2(p911_3, 7).
size(p911_3, 4).
red(p911_3).
rhs(p911_3).
piece(911, p911_4).
coord1(p911_4, 1).
coord2(p911_4, 9).
size(p911_4, 0).
blue(p911_4).
lhs(p911_4).
piece(912, p912_0).
coord1(p912_0, 5).
coord2(p912_0, 8).
size(p912_0, 8).
red(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 0).
coord2(p912_1, 8).
size(p912_1, 6).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 8).
coord2(p912_2, 3).
size(p912_2, 2).
green(p912_2).
upright(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 8).
size(p912_3, 2).
red(p912_3).
rhs(p912_3).
contact(p912_3, p912_0).
contact(p912_0, p912_3).
piece(913, p913_0).
coord1(p913_0, 7).
coord2(p913_0, 2).
size(p913_0, 5).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 9).
coord2(p913_1, 6).
size(p913_1, 8).
blue(p913_1).
rhs(p913_1).
piece(913, p913_2).
coord1(p913_2, 7).
coord2(p913_2, 9).
size(p913_2, 6).
blue(p913_2).
lhs(p913_2).
piece(913, p913_3).
coord1(p913_3, 8).
coord2(p913_3, 6).
size(p913_3, 8).
blue(p913_3).
rhs(p913_3).
contact(p913_1, p913_3).
contact(p913_1, p913_3).
contact(p913_3, p913_1).
contact(p913_3, p913_1).
piece(914, p914_0).
coord1(p914_0, 2).
coord2(p914_0, 5).
size(p914_0, 10).
blue(p914_0).
lhs(p914_0).
piece(914, p914_1).
coord1(p914_1, 0).
coord2(p914_1, 1).
size(p914_1, 4).
blue(p914_1).
strange(p914_1).
piece(914, p914_2).
coord1(p914_2, 2).
coord2(p914_2, 6).
size(p914_2, 3).
red(p914_2).
upright(p914_2).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 4).
size(p915_0, 8).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 1).
size(p915_1, 9).
red(p915_1).
rhs(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 9).
size(p915_2, 0).
red(p915_2).
rhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 6).
coord2(p915_3, 1).
size(p915_3, 8).
green(p915_3).
lhs(p915_3).
contact(p915_1, p915_3).
contact(p915_3, p915_1).
piece(916, p916_0).
coord1(p916_0, 7).
coord2(p916_0, 4).
size(p916_0, 7).
green(p916_0).
lhs(p916_0).
piece(916, p916_1).
coord1(p916_1, 6).
coord2(p916_1, 4).
size(p916_1, 1).
blue(p916_1).
rhs(p916_1).
piece(916, p916_2).
coord1(p916_2, 5).
coord2(p916_2, 6).
size(p916_2, 6).
green(p916_2).
strange(p916_2).
piece(916, p916_3).
coord1(p916_3, 5).
coord2(p916_3, 9).
size(p916_3, 1).
red(p916_3).
rhs(p916_3).
contact(p916_1, p916_3).
contact(p916_1, p916_3).
contact(p916_1, p916_0).
contact(p916_3, p916_1).
contact(p916_3, p916_1).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 7).
coord2(p917_0, 0).
size(p917_0, 5).
green(p917_0).
rhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 6).
coord2(p917_1, 0).
size(p917_1, 7).
red(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 9).
size(p917_2, 5).
red(p917_2).
strange(p917_2).
contact(p917_0, p917_1).
contact(p917_1, p917_0).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 6).
size(p918_0, 4).
red(p918_0).
upright(p918_0).
piece(918, p918_1).
coord1(p918_1, 4).
coord2(p918_1, 10).
size(p918_1, 2).
blue(p918_1).
rhs(p918_1).
piece(918, p918_2).
coord1(p918_2, 10).
coord2(p918_2, 6).
size(p918_2, 10).
blue(p918_2).
upright(p918_2).
contact(p918_0, p918_2).
contact(p918_0, p918_2).
contact(p918_2, p918_0).
contact(p918_2, p918_0).
piece(919, p919_0).
coord1(p919_0, 8).
coord2(p919_0, 2).
size(p919_0, 7).
blue(p919_0).
rhs(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 7).
size(p919_1, 7).
red(p919_1).
rhs(p919_1).
piece(919, p919_2).
coord1(p919_2, 8).
coord2(p919_2, 2).
size(p919_2, 9).
red(p919_2).
rhs(p919_2).
contact(p919_0, p919_2).
contact(p919_2, p919_0).
piece(920, p920_0).
coord1(p920_0, 8).
coord2(p920_0, 0).
size(p920_0, 7).
red(p920_0).
rhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 1).
size(p920_1, 3).
blue(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 4).
coord2(p920_2, 2).
size(p920_2, 1).
blue(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 4).
coord2(p920_3, 0).
size(p920_3, 5).
red(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 9).
coord2(p920_4, 5).
size(p920_4, 1).
red(p920_4).
rhs(p920_4).
contact(p920_1, p920_3).
contact(p920_1, p920_3).
contact(p920_3, p920_1).
contact(p920_3, p920_1).
piece(921, p921_0).
coord1(p921_0, 9).
coord2(p921_0, 10).
size(p921_0, 8).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 10).
coord2(p921_1, 10).
size(p921_1, 8).
green(p921_1).
rhs(p921_1).
contact(p921_1, p921_0).
contact(p921_0, p921_1).
piece(922, p922_0).
coord1(p922_0, 1).
coord2(p922_0, 6).
size(p922_0, 6).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 1).
coord2(p922_1, 5).
size(p922_1, 10).
blue(p922_1).
lhs(p922_1).
contact(p922_1, p922_0).
contact(p922_0, p922_1).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 10).
size(p923_0, 0).
red(p923_0).
lhs(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 10).
size(p923_1, 10).
blue(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 10).
size(p923_2, 9).
blue(p923_2).
rhs(p923_2).
contact(p923_0, p923_1).
contact(p923_0, p923_1).
contact(p923_1, p923_0).
contact(p923_1, p923_0).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 1).
coord2(p924_0, 7).
size(p924_0, 5).
blue(p924_0).
strange(p924_0).
piece(924, p924_1).
coord1(p924_1, 1).
coord2(p924_1, 2).
size(p924_1, 10).
red(p924_1).
rhs(p924_1).
piece(925, p925_0).
coord1(p925_0, 3).
coord2(p925_0, 0).
size(p925_0, 7).
red(p925_0).
rhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 5).
size(p925_1, 6).
green(p925_1).
rhs(p925_1).
piece(925, p925_2).
coord1(p925_2, 10).
coord2(p925_2, 5).
size(p925_2, 9).
blue(p925_2).
rhs(p925_2).
piece(925, p925_3).
coord1(p925_3, 9).
coord2(p925_3, 0).
size(p925_3, 3).
green(p925_3).
lhs(p925_3).
piece(925, p925_4).
coord1(p925_4, 10).
coord2(p925_4, 4).
size(p925_4, 2).
blue(p925_4).
rhs(p925_4).
contact(p925_1, p925_2).
contact(p925_1, p925_2).
contact(p925_2, p925_1).
contact(p925_2, p925_1).
contact(p925_2, p925_4).
contact(p925_4, p925_2).
piece(926, p926_0).
coord1(p926_0, 1).
coord2(p926_0, 4).
size(p926_0, 6).
blue(p926_0).
strange(p926_0).
piece(926, p926_1).
coord1(p926_1, 8).
coord2(p926_1, 1).
size(p926_1, 7).
red(p926_1).
upright(p926_1).
piece(926, p926_2).
coord1(p926_2, 7).
coord2(p926_2, 1).
size(p926_2, 9).
blue(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 10).
coord2(p926_3, 10).
size(p926_3, 7).
red(p926_3).
upright(p926_3).
piece(926, p926_4).
coord1(p926_4, 3).
coord2(p926_4, 2).
size(p926_4, 6).
blue(p926_4).
strange(p926_4).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 5).
size(p927_0, 6).
red(p927_0).
rhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 7).
coord2(p927_1, 9).
size(p927_1, 2).
green(p927_1).
upright(p927_1).
piece(927, p927_2).
coord1(p927_2, 10).
coord2(p927_2, 10).
size(p927_2, 4).
green(p927_2).
lhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 2).
coord2(p927_3, 7).
size(p927_3, 1).
green(p927_3).
upright(p927_3).
piece(927, p927_4).
coord1(p927_4, 2).
coord2(p927_4, 6).
size(p927_4, 8).
blue(p927_4).
upright(p927_4).
contact(p927_4, p927_3).
contact(p927_3, p927_4).
piece(928, p928_0).
coord1(p928_0, 5).
coord2(p928_0, 8).
size(p928_0, 5).
red(p928_0).
lhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 6).
coord2(p928_1, 1).
size(p928_1, 8).
blue(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 6).
coord2(p928_2, 3).
size(p928_2, 4).
red(p928_2).
lhs(p928_2).
piece(928, p928_3).
coord1(p928_3, 1).
coord2(p928_3, 9).
size(p928_3, 5).
red(p928_3).
upright(p928_3).
piece(928, p928_4).
coord1(p928_4, 5).
coord2(p928_4, 1).
size(p928_4, 5).
blue(p928_4).
upright(p928_4).
contact(p928_1, p928_4).
contact(p928_4, p928_1).
piece(929, p929_0).
coord1(p929_0, 10).
coord2(p929_0, 7).
size(p929_0, 2).
blue(p929_0).
upright(p929_0).
piece(929, p929_1).
coord1(p929_1, 11).
coord2(p929_1, 7).
size(p929_1, 7).
blue(p929_1).
lhs(p929_1).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 2).
coord2(p930_0, 6).
size(p930_0, 2).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 7).
coord2(p930_1, 2).
size(p930_1, 8).
green(p930_1).
rhs(p930_1).
piece(930, p930_2).
coord1(p930_2, 2).
coord2(p930_2, 1).
size(p930_2, 7).
blue(p930_2).
strange(p930_2).
piece(930, p930_3).
coord1(p930_3, 3).
coord2(p930_3, 9).
size(p930_3, 8).
green(p930_3).
upright(p930_3).
piece(930, p930_4).
coord1(p930_4, 1).
coord2(p930_4, 1).
size(p930_4, 5).
green(p930_4).
rhs(p930_4).
contact(p930_4, p930_2).
contact(p930_2, p930_4).
piece(931, p931_0).
coord1(p931_0, 8).
coord2(p931_0, 5).
size(p931_0, 6).
blue(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 3).
coord2(p931_1, 10).
size(p931_1, 6).
blue(p931_1).
upright(p931_1).
piece(931, p931_2).
coord1(p931_2, 2).
coord2(p931_2, 10).
size(p931_2, 7).
blue(p931_2).
strange(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 3).
size(p931_3, 4).
red(p931_3).
strange(p931_3).
contact(p931_2, p931_1).
contact(p931_1, p931_2).
piece(932, p932_0).
coord1(p932_0, 6).
coord2(p932_0, 6).
size(p932_0, 2).
green(p932_0).
rhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 5).
coord2(p932_1, 6).
size(p932_1, 9).
blue(p932_1).
strange(p932_1).
piece(932, p932_2).
coord1(p932_2, 5).
coord2(p932_2, 3).
size(p932_2, 9).
blue(p932_2).
upright(p932_2).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 10).
coord2(p933_0, 2).
size(p933_0, 9).
blue(p933_0).
strange(p933_0).
piece(933, p933_1).
coord1(p933_1, 10).
coord2(p933_1, 3).
size(p933_1, 2).
red(p933_1).
strange(p933_1).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 2).
size(p934_0, 10).
blue(p934_0).
upright(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 9).
size(p934_1, 9).
green(p934_1).
rhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 4).
coord2(p934_2, 6).
size(p934_2, 5).
green(p934_2).
upright(p934_2).
piece(934, p934_3).
coord1(p934_3, 7).
coord2(p934_3, 9).
size(p934_3, 7).
blue(p934_3).
lhs(p934_3).
piece(934, p934_4).
coord1(p934_4, 1).
coord2(p934_4, 3).
size(p934_4, 6).
red(p934_4).
strange(p934_4).
contact(p934_1, p934_3).
contact(p934_3, p934_1).
piece(935, p935_0).
coord1(p935_0, 9).
coord2(p935_0, 8).
size(p935_0, 3).
blue(p935_0).
upright(p935_0).
piece(935, p935_1).
coord1(p935_1, 9).
coord2(p935_1, 7).
size(p935_1, 8).
blue(p935_1).
rhs(p935_1).
piece(935, p935_2).
coord1(p935_2, 9).
coord2(p935_2, 6).
size(p935_2, 3).
red(p935_2).
upright(p935_2).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 2).
size(p936_0, 8).
blue(p936_0).
strange(p936_0).
piece(936, p936_1).
coord1(p936_1, 5).
coord2(p936_1, 4).
size(p936_1, 0).
green(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 4).
coord2(p936_2, 4).
size(p936_2, 8).
green(p936_2).
lhs(p936_2).
piece(936, p936_3).
coord1(p936_3, 1).
coord2(p936_3, 3).
size(p936_3, 9).
blue(p936_3).
upright(p936_3).
contact(p936_1, p936_2).
contact(p936_1, p936_2).
contact(p936_2, p936_1).
contact(p936_2, p936_1).
contact(p936_0, p936_3).
contact(p936_3, p936_0).
piece(937, p937_0).
coord1(p937_0, 6).
coord2(p937_0, 3).
size(p937_0, 10).
red(p937_0).
upright(p937_0).
piece(937, p937_1).
coord1(p937_1, 7).
coord2(p937_1, 3).
size(p937_1, 2).
blue(p937_1).
rhs(p937_1).
contact(p937_1, p937_0).
contact(p937_0, p937_1).
piece(938, p938_0).
coord1(p938_0, 8).
coord2(p938_0, 5).
size(p938_0, 7).
blue(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 8).
coord2(p938_1, 4).
size(p938_1, 8).
green(p938_1).
upright(p938_1).
contact(p938_0, p938_1).
contact(p938_1, p938_0).
piece(939, p939_0).
coord1(p939_0, 7).
coord2(p939_0, 2).
size(p939_0, 0).
green(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 6).
coord2(p939_1, 6).
size(p939_1, 5).
blue(p939_1).
strange(p939_1).
piece(939, p939_2).
coord1(p939_2, 7).
coord2(p939_2, 2).
size(p939_2, 9).
blue(p939_2).
lhs(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 8).
size(p939_3, 3).
blue(p939_3).
upright(p939_3).
contact(p939_2, p939_0).
contact(p939_0, p939_2).
piece(940, p940_0).
coord1(p940_0, 0).
coord2(p940_0, 8).
size(p940_0, 9).
blue(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 2).
size(p940_1, 3).
blue(p940_1).
lhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 9).
size(p940_2, 3).
red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 7).
size(p940_3, 10).
blue(p940_3).
upright(p940_3).
piece(940, p940_4).
coord1(p940_4, 1).
coord2(p940_4, 7).
size(p940_4, 9).
blue(p940_4).
lhs(p940_4).
contact(p940_0, p940_4).
contact(p940_0, p940_4).
contact(p940_4, p940_0).
contact(p940_4, p940_0).
contact(p940_4, p940_3).
contact(p940_3, p940_4).
piece(941, p941_0).
coord1(p941_0, 6).
coord2(p941_0, 9).
size(p941_0, 7).
blue(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 6).
coord2(p941_1, 10).
size(p941_1, 10).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 2).
size(p941_2, 2).
blue(p941_2).
rhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 7).
coord2(p941_3, 10).
size(p941_3, 4).
blue(p941_3).
lhs(p941_3).
contact(p941_1, p941_3).
contact(p941_1, p941_3).
contact(p941_1, p941_0).
contact(p941_3, p941_1).
contact(p941_3, p941_1).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 9).
coord2(p942_0, 5).
size(p942_0, 3).
red(p942_0).
strange(p942_0).
piece(942, p942_1).
coord1(p942_1, 5).
coord2(p942_1, 6).
size(p942_1, 1).
green(p942_1).
rhs(p942_1).
piece(942, p942_2).
coord1(p942_2, 5).
coord2(p942_2, 7).
size(p942_2, 10).
red(p942_2).
strange(p942_2).
contact(p942_1, p942_2).
contact(p942_2, p942_1).
piece(943, p943_0).
coord1(p943_0, 1).
coord2(p943_0, 7).
size(p943_0, 7).
blue(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 5).
size(p943_1, 2).
red(p943_1).
lhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 9).
coord2(p943_2, 6).
size(p943_2, 9).
blue(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 1).
coord2(p943_3, 6).
size(p943_3, 8).
blue(p943_3).
upright(p943_3).
contact(p943_1, p943_3).
contact(p943_1, p943_3).
contact(p943_3, p943_1).
contact(p943_3, p943_1).
contact(p943_3, p943_0).
contact(p943_0, p943_3).
piece(944, p944_0).
coord1(p944_0, 4).
coord2(p944_0, 7).
size(p944_0, 8).
blue(p944_0).
lhs(p944_0).
piece(944, p944_1).
coord1(p944_1, 3).
coord2(p944_1, 1).
size(p944_1, 3).
red(p944_1).
strange(p944_1).
piece(944, p944_2).
coord1(p944_2, 5).
coord2(p944_2, 3).
size(p944_2, 8).
blue(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 3).
coord2(p944_3, 1).
size(p944_3, 1).
red(p944_3).
upright(p944_3).
piece(944, p944_4).
coord1(p944_4, 5).
coord2(p944_4, 7).
size(p944_4, 8).
red(p944_4).
upright(p944_4).
contact(p944_1, p944_3).
contact(p944_1, p944_3).
contact(p944_3, p944_1).
contact(p944_3, p944_1).
contact(p944_0, p944_4).
contact(p944_4, p944_0).
piece(945, p945_0).
coord1(p945_0, 6).
coord2(p945_0, 5).
size(p945_0, 1).
red(p945_0).
strange(p945_0).
piece(945, p945_1).
coord1(p945_1, 6).
coord2(p945_1, 6).
size(p945_1, 2).
blue(p945_1).
lhs(p945_1).
piece(946, p946_0).
coord1(p946_0, 0).
coord2(p946_0, 10).
size(p946_0, 3).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, 5).
coord2(p946_1, 6).
size(p946_1, 4).
red(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 9).
coord2(p946_2, 2).
size(p946_2, 9).
red(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 9).
coord2(p946_3, 3).
size(p946_3, 2).
blue(p946_3).
strange(p946_3).
piece(947, p947_0).
coord1(p947_0, 2).
coord2(p947_0, 10).
size(p947_0, 7).
green(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 1).
coord2(p947_1, 10).
size(p947_1, 0).
green(p947_1).
lhs(p947_1).
piece(947, p947_2).
coord1(p947_2, 4).
coord2(p947_2, 0).
size(p947_2, 3).
blue(p947_2).
upright(p947_2).
piece(947, p947_3).
coord1(p947_3, 3).
coord2(p947_3, 0).
size(p947_3, 8).
blue(p947_3).
strange(p947_3).
contact(p947_0, p947_1).
contact(p947_0, p947_1).
contact(p947_1, p947_0).
contact(p947_1, p947_0).
contact(p947_3, p947_2).
contact(p947_2, p947_3).
piece(948, p948_0).
coord1(p948_0, 7).
coord2(p948_0, 9).
size(p948_0, 9).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 0).
coord2(p948_1, 2).
size(p948_1, 9).
green(p948_1).
lhs(p948_1).
piece(948, p948_2).
coord1(p948_2, 4).
coord2(p948_2, 4).
size(p948_2, 3).
red(p948_2).
strange(p948_2).
piece(948, p948_3).
coord1(p948_3, 6).
coord2(p948_3, 9).
size(p948_3, 7).
red(p948_3).
rhs(p948_3).
contact(p948_2, p948_3).
contact(p948_2, p948_3).
contact(p948_3, p948_2).
contact(p948_3, p948_2).
contact(p948_3, p948_0).
contact(p948_0, p948_3).
piece(949, p949_0).
coord1(p949_0, 9).
coord2(p949_0, 7).
size(p949_0, 4).
red(p949_0).
strange(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 4).
size(p949_1, 6).
green(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 7).
coord2(p949_2, 8).
size(p949_2, 2).
green(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 2).
coord2(p949_3, 7).
size(p949_3, 4).
blue(p949_3).
upright(p949_3).
piece(949, p949_4).
coord1(p949_4, 1).
coord2(p949_4, 7).
size(p949_4, 9).
blue(p949_4).
lhs(p949_4).
contact(p949_4, p949_3).
contact(p949_3, p949_4).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 9).
size(p950_0, 10).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 6).
coord2(p950_1, 7).
size(p950_1, 10).
red(p950_1).
rhs(p950_1).
piece(950, p950_2).
coord1(p950_2, 6).
coord2(p950_2, 7).
size(p950_2, 9).
green(p950_2).
strange(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 0).
size(p950_3, 1).
blue(p950_3).
rhs(p950_3).
piece(950, p950_4).
coord1(p950_4, 5).
coord2(p950_4, 7).
size(p950_4, 1).
red(p950_4).
strange(p950_4).
contact(p950_1, p950_2).
contact(p950_1, p950_4).
contact(p950_1, p950_2).
contact(p950_1, p950_4).
contact(p950_2, p950_1).
contact(p950_2, p950_1).
contact(p950_2, p950_4).
contact(p950_2, p950_4).
contact(p950_4, p950_1).
contact(p950_4, p950_2).
contact(p950_4, p950_1).
contact(p950_4, p950_2).
piece(951, p951_0).
coord1(p951_0, 3).
coord2(p951_0, 9).
size(p951_0, 3).
blue(p951_0).
rhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 7).
coord2(p951_1, 6).
size(p951_1, 9).
blue(p951_1).
rhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 7).
coord2(p951_2, 6).
size(p951_2, 6).
red(p951_2).
upright(p951_2).
contact(p951_1, p951_2).
contact(p951_2, p951_1).
piece(952, p952_0).
coord1(p952_0, 4).
coord2(p952_0, 1).
size(p952_0, 9).
red(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 4).
coord2(p952_1, 0).
size(p952_1, 4).
green(p952_1).
rhs(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 5).
coord2(p953_0, 3).
size(p953_0, 5).
red(p953_0).
upright(p953_0).
piece(953, p953_1).
coord1(p953_1, 3).
coord2(p953_1, 5).
size(p953_1, 5).
green(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 1).
coord2(p953_2, 6).
size(p953_2, 5).
red(p953_2).
upright(p953_2).
piece(953, p953_3).
coord1(p953_3, 6).
coord2(p953_3, 3).
size(p953_3, 4).
red(p953_3).
rhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 5).
coord2(p953_4, 3).
size(p953_4, 7).
blue(p953_4).
upright(p953_4).
contact(p953_0, p953_3).
contact(p953_0, p953_3).
contact(p953_0, p953_4).
contact(p953_3, p953_0).
contact(p953_3, p953_0).
contact(p953_4, p953_0).
piece(954, p954_0).
coord1(p954_0, 2).
coord2(p954_0, 0).
size(p954_0, 7).
red(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 6).
coord2(p954_1, 4).
size(p954_1, 8).
red(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 0).
coord2(p954_2, 2).
size(p954_2, 4).
green(p954_2).
lhs(p954_2).
piece(954, p954_3).
coord1(p954_3, 6).
coord2(p954_3, 4).
size(p954_3, 9).
red(p954_3).
rhs(p954_3).
contact(p954_3, p954_1).
contact(p954_1, p954_3).
piece(955, p955_0).
coord1(p955_0, 10).
coord2(p955_0, 1).
size(p955_0, 7).
red(p955_0).
rhs(p955_0).
piece(955, p955_1).
coord1(p955_1, 1).
coord2(p955_1, 6).
size(p955_1, 2).
green(p955_1).
upright(p955_1).
piece(955, p955_2).
coord1(p955_2, 5).
coord2(p955_2, 1).
size(p955_2, 8).
green(p955_2).
rhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 10).
coord2(p955_3, 3).
size(p955_3, 10).
blue(p955_3).
strange(p955_3).
piece(955, p955_4).
coord1(p955_4, 2).
coord2(p955_4, 6).
size(p955_4, 6).
blue(p955_4).
lhs(p955_4).
contact(p955_1, p955_4).
contact(p955_1, p955_4).
contact(p955_4, p955_1).
contact(p955_4, p955_1).
piece(956, p956_0).
coord1(p956_0, 2).
coord2(p956_0, 3).
size(p956_0, 7).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 2).
coord2(p956_1, 2).
size(p956_1, 7).
green(p956_1).
upright(p956_1).
contact(p956_0, p956_1).
contact(p956_1, p956_0).
piece(957, p957_0).
coord1(p957_0, 6).
coord2(p957_0, 9).
size(p957_0, 1).
red(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 10).
coord2(p957_1, 9).
size(p957_1, 7).
blue(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 5).
coord2(p957_2, 2).
size(p957_2, 9).
red(p957_2).
lhs(p957_2).
piece(957, p957_3).
coord1(p957_3, 10).
coord2(p957_3, 8).
size(p957_3, 3).
red(p957_3).
upright(p957_3).
contact(p957_1, p957_3).
contact(p957_3, p957_1).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 0).
size(p958_0, 8).
blue(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 9).
coord2(p958_1, 1).
size(p958_1, 7).
blue(p958_1).
upright(p958_1).
contact(p958_0, p958_1).
contact(p958_1, p958_0).
piece(959, p959_0).
coord1(p959_0, 6).
coord2(p959_0, 6).
size(p959_0, 10).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 5).
coord2(p959_1, 9).
size(p959_1, 7).
green(p959_1).
rhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 2).
size(p959_2, 1).
blue(p959_2).
lhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 2).
coord2(p959_3, 7).
size(p959_3, 10).
blue(p959_3).
lhs(p959_3).
piece(959, p959_4).
coord1(p959_4, 6).
coord2(p959_4, 2).
size(p959_4, 6).
blue(p959_4).
rhs(p959_4).
piece(960, p960_0).
coord1(p960_0, 3).
coord2(p960_0, 2).
size(p960_0, 8).
blue(p960_0).
upright(p960_0).
piece(960, p960_1).
coord1(p960_1, 3).
coord2(p960_1, 1).
size(p960_1, 5).
green(p960_1).
rhs(p960_1).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 8).
coord2(p961_0, 6).
size(p961_0, 8).
green(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 6).
coord2(p961_1, 1).
size(p961_1, 9).
green(p961_1).
lhs(p961_1).
piece(961, p961_2).
coord1(p961_2, 8).
coord2(p961_2, 5).
size(p961_2, 9).
red(p961_2).
strange(p961_2).
contact(p961_0, p961_2).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 6).
coord2(p962_0, 4).
size(p962_0, 7).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 6).
size(p962_1, 2).
red(p962_1).
upright(p962_1).
piece(962, p962_2).
coord1(p962_2, 5).
coord2(p962_2, 6).
size(p962_2, 8).
blue(p962_2).
rhs(p962_2).
piece(962, p962_3).
coord1(p962_3, 10).
coord2(p962_3, 1).
size(p962_3, 1).
red(p962_3).
upright(p962_3).
contact(p962_2, p962_1).
contact(p962_1, p962_2).
piece(963, p963_0).
coord1(p963_0, 10).
coord2(p963_0, 0).
size(p963_0, 8).
blue(p963_0).
lhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 10).
coord2(p963_1, 1).
size(p963_1, 4).
blue(p963_1).
rhs(p963_1).
piece(963, p963_2).
coord1(p963_2, 3).
coord2(p963_2, 10).
size(p963_2, 7).
green(p963_2).
upright(p963_2).
piece(963, p963_3).
coord1(p963_3, 3).
coord2(p963_3, 1).
size(p963_3, 0).
blue(p963_3).
upright(p963_3).
contact(p963_0, p963_1).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 1).
coord2(p964_0, 9).
size(p964_0, 8).
green(p964_0).
upright(p964_0).
piece(964, p964_1).
coord1(p964_1, 7).
coord2(p964_1, 0).
size(p964_1, 9).
green(p964_1).
lhs(p964_1).
piece(964, p964_2).
coord1(p964_2, 2).
coord2(p964_2, 1).
size(p964_2, 2).
blue(p964_2).
rhs(p964_2).
piece(964, p964_3).
coord1(p964_3, 3).
coord2(p964_3, 4).
size(p964_3, 1).
red(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 3).
coord2(p964_4, 1).
size(p964_4, 9).
blue(p964_4).
strange(p964_4).
contact(p964_2, p964_4).
contact(p964_4, p964_2).
piece(965, p965_0).
coord1(p965_0, 2).
coord2(p965_0, 3).
size(p965_0, 0).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 8).
coord2(p965_1, 1).
size(p965_1, 6).
blue(p965_1).
lhs(p965_1).
piece(965, p965_2).
coord1(p965_2, 9).
coord2(p965_2, 7).
size(p965_2, 10).
green(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 2).
coord2(p965_3, 9).
size(p965_3, 6).
blue(p965_3).
lhs(p965_3).
piece(965, p965_4).
coord1(p965_4, 2).
coord2(p965_4, 3).
size(p965_4, 4).
red(p965_4).
upright(p965_4).
contact(p965_0, p965_4).
contact(p965_0, p965_4).
contact(p965_4, p965_0).
contact(p965_4, p965_0).
piece(966, p966_0).
coord1(p966_0, 10).
coord2(p966_0, 9).
size(p966_0, 5).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 9).
coord2(p966_1, 4).
size(p966_1, 10).
green(p966_1).
lhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 9).
coord2(p966_2, 3).
size(p966_2, 5).
red(p966_2).
rhs(p966_2).
contact(p966_2, p966_1).
contact(p966_1, p966_2).
piece(967, p967_0).
coord1(p967_0, 10).
coord2(p967_0, 4).
size(p967_0, 10).
blue(p967_0).
rhs(p967_0).
piece(967, p967_1).
coord1(p967_1, 4).
coord2(p967_1, 2).
size(p967_1, 3).
blue(p967_1).
rhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 9).
coord2(p967_2, 6).
size(p967_2, 7).
green(p967_2).
rhs(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 7).
size(p967_3, 6).
red(p967_3).
lhs(p967_3).
piece(967, p967_4).
coord1(p967_4, 10).
coord2(p967_4, 3).
size(p967_4, 2).
green(p967_4).
upright(p967_4).
contact(p967_0, p967_4).
contact(p967_4, p967_0).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 1).
size(p968_0, 10).
green(p968_0).
lhs(p968_0).
piece(968, p968_1).
coord1(p968_1, 6).
coord2(p968_1, 1).
size(p968_1, 6).
blue(p968_1).
rhs(p968_1).
piece(968, p968_2).
coord1(p968_2, 2).
coord2(p968_2, 10).
size(p968_2, 5).
green(p968_2).
upright(p968_2).
piece(968, p968_3).
coord1(p968_3, 10).
coord2(p968_3, 7).
size(p968_3, 9).
red(p968_3).
rhs(p968_3).
piece(968, p968_4).
coord1(p968_4, 5).
coord2(p968_4, 4).
size(p968_4, 1).
green(p968_4).
strange(p968_4).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 3).
size(p969_0, 3).
red(p969_0).
rhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 6).
coord2(p969_1, 3).
size(p969_1, 2).
green(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 4).
coord2(p969_2, 9).
size(p969_2, 1).
blue(p969_2).
strange(p969_2).
piece(969, p969_3).
coord1(p969_3, 9).
coord2(p969_3, 2).
size(p969_3, 9).
red(p969_3).
lhs(p969_3).
piece(970, p970_0).
coord1(p970_0, 0).
coord2(p970_0, 2).
size(p970_0, 8).
green(p970_0).
strange(p970_0).
piece(970, p970_1).
coord1(p970_1, 4).
coord2(p970_1, 8).
size(p970_1, 4).
red(p970_1).
rhs(p970_1).
piece(970, p970_2).
coord1(p970_2, -1).
coord2(p970_2, 2).
size(p970_2, 9).
blue(p970_2).
rhs(p970_2).
contact(p970_2, p970_0).
contact(p970_0, p970_2).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 9).
size(p971_0, 3).
blue(p971_0).
upright(p971_0).
piece(971, p971_1).
coord1(p971_1, 8).
coord2(p971_1, 8).
size(p971_1, 7).
red(p971_1).
upright(p971_1).
contact(p971_0, p971_1).
contact(p971_0, p971_1).
contact(p971_1, p971_0).
contact(p971_1, p971_0).
piece(972, p972_0).
coord1(p972_0, 0).
coord2(p972_0, 10).
size(p972_0, 9).
blue(p972_0).
lhs(p972_0).
piece(972, p972_1).
coord1(p972_1, -1).
coord2(p972_1, 10).
size(p972_1, 6).
blue(p972_1).
rhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 4).
coord2(p973_0, 1).
size(p973_0, 4).
red(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 5).
coord2(p973_1, 7).
size(p973_1, 8).
blue(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 5).
coord2(p973_2, 6).
size(p973_2, 2).
green(p973_2).
upright(p973_2).
piece(973, p973_3).
coord1(p973_3, 0).
coord2(p973_3, 3).
size(p973_3, 10).
red(p973_3).
rhs(p973_3).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 9).
coord2(p974_0, 4).
size(p974_0, 7).
blue(p974_0).
rhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 8).
coord2(p974_1, 4).
size(p974_1, 7).
green(p974_1).
upright(p974_1).
piece(974, p974_2).
coord1(p974_2, 10).
coord2(p974_2, 7).
size(p974_2, 3).
green(p974_2).
strange(p974_2).
piece(974, p974_3).
coord1(p974_3, 2).
coord2(p974_3, 7).
size(p974_3, 3).
red(p974_3).
upright(p974_3).
contact(p974_0, p974_1).
contact(p974_1, p974_0).
piece(975, p975_0).
coord1(p975_0, 1).
coord2(p975_0, 5).
size(p975_0, 9).
blue(p975_0).
lhs(p975_0).
piece(975, p975_1).
coord1(p975_1, 2).
coord2(p975_1, 9).
size(p975_1, 1).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 2).
coord2(p975_2, 5).
size(p975_2, 9).
blue(p975_2).
upright(p975_2).
contact(p975_0, p975_2).
contact(p975_2, p975_0).
piece(976, p976_0).
coord1(p976_0, 7).
coord2(p976_0, 5).
size(p976_0, 6).
green(p976_0).
upright(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 2).
size(p976_1, 5).
green(p976_1).
rhs(p976_1).
piece(976, p976_2).
coord1(p976_2, 10).
coord2(p976_2, 3).
size(p976_2, 7).
blue(p976_2).
strange(p976_2).
piece(976, p976_3).
coord1(p976_3, 8).
coord2(p976_3, 7).
size(p976_3, 8).
red(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 5).
coord2(p976_4, 3).
size(p976_4, 4).
blue(p976_4).
lhs(p976_4).
contact(p976_1, p976_4).
contact(p976_1, p976_4).
contact(p976_1, p976_2).
contact(p976_4, p976_1).
contact(p976_4, p976_1).
contact(p976_2, p976_1).
piece(977, p977_0).
coord1(p977_0, 10).
coord2(p977_0, 0).
size(p977_0, 2).
green(p977_0).
rhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 6).
coord2(p977_1, 3).
size(p977_1, 8).
red(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 4).
coord2(p977_2, 9).
size(p977_2, 8).
green(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 9).
coord2(p977_3, 0).
size(p977_3, 10).
red(p977_3).
strange(p977_3).
contact(p977_0, p977_3).
contact(p977_3, p977_0).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, 8).
size(p978_0, 9).
green(p978_0).
lhs(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 0).
size(p978_1, 9).
red(p978_1).
upright(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 1).
size(p978_2, 7).
blue(p978_2).
strange(p978_2).
piece(979, p979_0).
coord1(p979_0, 8).
coord2(p979_0, 2).
size(p979_0, 10).
red(p979_0).
strange(p979_0).
piece(979, p979_1).
coord1(p979_1, 4).
coord2(p979_1, 10).
size(p979_1, 7).
blue(p979_1).
upright(p979_1).
piece(979, p979_2).
coord1(p979_2, 6).
coord2(p979_2, 6).
size(p979_2, 4).
blue(p979_2).
rhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 8).
coord2(p979_3, 2).
size(p979_3, 8).
blue(p979_3).
rhs(p979_3).
piece(979, p979_4).
coord1(p979_4, 8).
coord2(p979_4, 8).
size(p979_4, 9).
red(p979_4).
rhs(p979_4).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 8).
size(p980_0, 0).
blue(p980_0).
rhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 1).
coord2(p980_1, 5).
size(p980_1, 8).
red(p980_1).
upright(p980_1).
piece(981, p981_0).
coord1(p981_0, 2).
coord2(p981_0, 3).
size(p981_0, 9).
blue(p981_0).
lhs(p981_0).
piece(981, p981_1).
coord1(p981_1, 10).
coord2(p981_1, 7).
size(p981_1, 9).
green(p981_1).
upright(p981_1).
piece(981, p981_2).
coord1(p981_2, 2).
coord2(p981_2, 2).
size(p981_2, 0).
blue(p981_2).
rhs(p981_2).
contact(p981_2, p981_0).
contact(p981_0, p981_2).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 4).
size(p982_0, 10).
blue(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 10).
coord2(p982_1, 5).
size(p982_1, 6).
green(p982_1).
upright(p982_1).
contact(p982_0, p982_1).
contact(p982_1, p982_0).
piece(983, p983_0).
coord1(p983_0, 4).
coord2(p983_0, 5).
size(p983_0, 9).
red(p983_0).
strange(p983_0).
piece(983, p983_1).
coord1(p983_1, 4).
coord2(p983_1, 3).
size(p983_1, 1).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 5).
coord2(p983_2, 4).
size(p983_2, 8).
red(p983_2).
upright(p983_2).
piece(983, p983_3).
coord1(p983_3, 4).
coord2(p983_3, 3).
size(p983_3, 5).
blue(p983_3).
lhs(p983_3).
piece(983, p983_4).
coord1(p983_4, 1).
coord2(p983_4, 2).
size(p983_4, 6).
red(p983_4).
upright(p983_4).
contact(p983_1, p983_3).
contact(p983_1, p983_3).
contact(p983_3, p983_1).
contact(p983_3, p983_1).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 10).
size(p984_0, 0).
blue(p984_0).
upright(p984_0).
piece(984, p984_1).
coord1(p984_1, 3).
coord2(p984_1, 9).
size(p984_1, 9).
blue(p984_1).
upright(p984_1).
piece(984, p984_2).
coord1(p984_2, 8).
coord2(p984_2, 2).
size(p984_2, 3).
green(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 5).
coord2(p984_3, 3).
size(p984_3, 6).
red(p984_3).
strange(p984_3).
contact(p984_1, p984_0).
contact(p984_0, p984_1).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 6).
size(p985_0, 4).
blue(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 2).
size(p985_1, 4).
blue(p985_1).
lhs(p985_1).
piece(985, p985_2).
coord1(p985_2, 5).
coord2(p985_2, 3).
size(p985_2, 7).
blue(p985_2).
rhs(p985_2).
piece(985, p985_3).
coord1(p985_3, 6).
coord2(p985_3, 3).
size(p985_3, 9).
blue(p985_3).
upright(p985_3).
contact(p985_1, p985_2).
contact(p985_1, p985_2).
contact(p985_2, p985_1).
contact(p985_2, p985_1).
contact(p985_2, p985_3).
contact(p985_3, p985_2).
piece(986, p986_0).
coord1(p986_0, 11).
coord2(p986_0, 1).
size(p986_0, 10).
blue(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 10).
coord2(p986_1, 1).
size(p986_1, 7).
blue(p986_1).
upright(p986_1).
piece(986, p986_2).
coord1(p986_2, 0).
coord2(p986_2, 9).
size(p986_2, 9).
blue(p986_2).
lhs(p986_2).
piece(986, p986_3).
coord1(p986_3, 1).
coord2(p986_3, 8).
size(p986_3, 10).
green(p986_3).
lhs(p986_3).
contact(p986_0, p986_1).
contact(p986_1, p986_0).
piece(987, p987_0).
coord1(p987_0, 6).
coord2(p987_0, 7).
size(p987_0, 0).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, -1).
coord2(p987_1, 0).
size(p987_1, 9).
blue(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 0).
coord2(p987_2, 0).
size(p987_2, 1).
green(p987_2).
upright(p987_2).
contact(p987_1, p987_2).
contact(p987_2, p987_1).
piece(988, p988_0).
coord1(p988_0, 8).
coord2(p988_0, 0).
size(p988_0, 4).
green(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 3).
size(p988_1, 5).
green(p988_1).
rhs(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 3).
size(p988_2, 7).
green(p988_2).
strange(p988_2).
contact(p988_1, p988_2).
contact(p988_2, p988_1).
piece(989, p989_0).
coord1(p989_0, 7).
coord2(p989_0, 0).
size(p989_0, 3).
green(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 9).
size(p989_1, 7).
red(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 9).
coord2(p989_2, 2).
size(p989_2, 10).
blue(p989_2).
rhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 8).
coord2(p989_3, 2).
size(p989_3, 7).
red(p989_3).
rhs(p989_3).
contact(p989_2, p989_3).
contact(p989_3, p989_2).
piece(990, p990_0).
coord1(p990_0, 8).
coord2(p990_0, 3).
size(p990_0, 7).
blue(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 8).
coord2(p990_1, 4).
size(p990_1, 3).
blue(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 10).
coord2(p990_2, 6).
size(p990_2, 3).
red(p990_2).
rhs(p990_2).
contact(p990_1, p990_0).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 4).
coord2(p991_0, 0).
size(p991_0, 6).
red(p991_0).
upright(p991_0).
piece(991, p991_1).
coord1(p991_1, 3).
coord2(p991_1, 7).
size(p991_1, 1).
blue(p991_1).
upright(p991_1).
piece(991, p991_2).
coord1(p991_2, 2).
coord2(p991_2, 0).
size(p991_2, 0).
green(p991_2).
rhs(p991_2).
piece(991, p991_3).
coord1(p991_3, 3).
coord2(p991_3, 0).
size(p991_3, 9).
red(p991_3).
rhs(p991_3).
contact(p991_0, p991_3).
contact(p991_0, p991_3).
contact(p991_3, p991_0).
contact(p991_3, p991_0).
contact(p991_3, p991_2).
contact(p991_2, p991_3).
piece(992, p992_0).
coord1(p992_0, 7).
coord2(p992_0, 0).
size(p992_0, 6).
green(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 3).
coord2(p992_1, 2).
size(p992_1, 0).
red(p992_1).
upright(p992_1).
piece(992, p992_2).
coord1(p992_2, 7).
coord2(p992_2, 1).
size(p992_2, 9).
red(p992_2).
strange(p992_2).
contact(p992_0, p992_1).
contact(p992_0, p992_1).
contact(p992_0, p992_2).
contact(p992_1, p992_0).
contact(p992_1, p992_0).
contact(p992_2, p992_0).
piece(993, p993_0).
coord1(p993_0, 2).
coord2(p993_0, 7).
size(p993_0, 0).
red(p993_0).
rhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 2).
coord2(p993_1, 0).
size(p993_1, 9).
blue(p993_1).
rhs(p993_1).
piece(994, p994_0).
coord1(p994_0, 9).
coord2(p994_0, 1).
size(p994_0, 8).
red(p994_0).
upright(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 5).
size(p994_1, 0).
blue(p994_1).
rhs(p994_1).
piece(995, p995_0).
coord1(p995_0, 6).
coord2(p995_0, 3).
size(p995_0, 10).
blue(p995_0).
upright(p995_0).
piece(995, p995_1).
coord1(p995_1, 5).
coord2(p995_1, 3).
size(p995_1, 0).
blue(p995_1).
upright(p995_1).
piece(995, p995_2).
coord1(p995_2, 3).
coord2(p995_2, 5).
size(p995_2, 5).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 1).
coord2(p995_3, 5).
size(p995_3, 6).
green(p995_3).
strange(p995_3).
contact(p995_0, p995_1).
contact(p995_1, p995_0).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 2).
size(p996_0, 8).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 1).
coord2(p996_1, 3).
size(p996_1, 2).
green(p996_1).
rhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 3).
coord2(p996_2, 0).
size(p996_2, 5).
blue(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 10).
coord2(p996_3, 1).
size(p996_3, 4).
green(p996_3).
rhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 8).
coord2(p996_4, 6).
size(p996_4, 4).
red(p996_4).
upright(p996_4).
contact(p996_1, p996_0).
contact(p996_0, p996_1).
piece(997, p997_0).
coord1(p997_0, 9).
coord2(p997_0, 1).
size(p997_0, 2).
green(p997_0).
upright(p997_0).
piece(997, p997_1).
coord1(p997_1, 8).
coord2(p997_1, 1).
size(p997_1, 8).
blue(p997_1).
rhs(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 1).
coord2(p998_0, 4).
size(p998_0, 7).
blue(p998_0).
strange(p998_0).
piece(998, p998_1).
coord1(p998_1, 7).
coord2(p998_1, 8).
size(p998_1, 0).
red(p998_1).
upright(p998_1).
piece(998, p998_2).
coord1(p998_2, 1).
coord2(p998_2, 3).
size(p998_2, 3).
blue(p998_2).
rhs(p998_2).
contact(p998_2, p998_0).
contact(p998_0, p998_2).
piece(999, p999_0).
coord1(p999_0, 2).
coord2(p999_0, 10).
size(p999_0, 4).
blue(p999_0).
upright(p999_0).
piece(999, p999_1).
coord1(p999_1, 3).
coord2(p999_1, 5).
size(p999_1, 4).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 9).
size(p999_2, 10).
green(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 10).
coord2(p999_3, 2).
size(p999_3, 0).
blue(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 6).
coord2(p999_4, 9).
size(p999_4, 7).
blue(p999_4).
upright(p999_4).
contact(p999_4, p999_2).
contact(p999_2, p999_4).
piece(1000, p1000_0).
coord1(p1000_0, 7).
coord2(p1000_0, 0).
size(p1000_0, 8).
blue(p1000_0).
lhs(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 0).
coord2(p1000_1, 7).
size(p1000_1, 9).
blue(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 9).
coord2(p1000_2, 5).
size(p1000_2, 5).
green(p1000_2).
strange(p1000_2).
piece(1000, p1000_3).
coord1(p1000_3, 0).
coord2(p1000_3, 6).
size(p1000_3, 6).
red(p1000_3).
upright(p1000_3).
contact(p1000_1, p1000_3).
contact(p1000_3, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 5).
coord2(p1001_0, 2).
size(p1001_0, 4).
green(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 9).
size(p1001_1, 10).
blue(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 8).
coord2(p1001_2, 5).
size(p1001_2, 7).
green(p1001_2).
rhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 6).
coord2(p1001_3, 2).
size(p1001_3, 9).
blue(p1001_3).
strange(p1001_3).
contact(p1001_0, p1001_3).
contact(p1001_3, p1001_0).
piece(1002, p1002_0).
coord1(p1002_0, 2).
coord2(p1002_0, 1).
size(p1002_0, 1).
green(p1002_0).
lhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 2).
coord2(p1002_1, 4).
size(p1002_1, 3).
blue(p1002_1).
lhs(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 8).
coord2(p1002_2, 10).
size(p1002_2, 4).
green(p1002_2).
rhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 2).
coord2(p1002_3, 1).
size(p1002_3, 10).
red(p1002_3).
strange(p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_0, p1002_3).
contact(p1002_3, p1002_0).
contact(p1002_3, p1002_0).
piece(1003, p1003_0).
coord1(p1003_0, 7).
coord2(p1003_0, 8).
size(p1003_0, 7).
green(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 5).
size(p1003_1, 9).
red(p1003_1).
rhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 4).
coord2(p1003_2, 7).
size(p1003_2, 6).
blue(p1003_2).
rhs(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 1).
coord2(p1003_3, 6).
size(p1003_3, 8).
green(p1003_3).
lhs(p1003_3).
contact(p1003_1, p1003_3).
contact(p1003_3, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 8).
coord2(p1004_0, 0).
size(p1004_0, 10).
blue(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 3).
coord2(p1004_1, 1).
size(p1004_1, 10).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 1).
size(p1004_2, 9).
green(p1004_2).
lhs(p1004_2).
contact(p1004_1, p1004_2).
contact(p1004_2, p1004_1).
piece(1005, p1005_0).
coord1(p1005_0, 5).
coord2(p1005_0, 3).
size(p1005_0, 0).
blue(p1005_0).
upright(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 6).
coord2(p1005_1, 6).
size(p1005_1, 3).
red(p1005_1).
strange(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 5).
coord2(p1005_2, 8).
size(p1005_2, 3).
red(p1005_2).
upright(p1005_2).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 1).
size(p1006_0, 10).
blue(p1006_0).
strange(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 10).
coord2(p1006_1, 7).
size(p1006_1, 4).
blue(p1006_1).
lhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 9).
coord2(p1006_2, 1).
size(p1006_2, 0).
green(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 5).
size(p1006_3, 7).
blue(p1006_3).
rhs(p1006_3).
contact(p1006_0, p1006_2).
contact(p1006_2, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, 4).
coord2(p1007_0, 6).
size(p1007_0, 1).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 5).
coord2(p1007_1, 1).
size(p1007_1, 2).
blue(p1007_1).
lhs(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 4).
coord2(p1007_2, 5).
size(p1007_2, 8).
blue(p1007_2).
strange(p1007_2).
contact(p1007_2, p1007_0).
contact(p1007_0, p1007_2).
piece(1008, p1008_0).
coord1(p1008_0, 0).
coord2(p1008_0, 1).
size(p1008_0, 9).
green(p1008_0).
upright(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 8).
coord2(p1008_1, 5).
size(p1008_1, 7).
red(p1008_1).
lhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 0).
coord2(p1008_2, 0).
size(p1008_2, 9).
blue(p1008_2).
rhs(p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 4).
coord2(p1009_0, 7).
size(p1009_0, 8).
red(p1009_0).
upright(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 0).
coord2(p1009_1, 9).
size(p1009_1, 7).
red(p1009_1).
strange(p1009_1).
piece(1009, p1009_2).
coord1(p1009_2, 3).
coord2(p1009_2, 7).
size(p1009_2, 8).
blue(p1009_2).
upright(p1009_2).
contact(p1009_2, p1009_0).
contact(p1009_0, p1009_2).
piece(1010, p1010_0).
coord1(p1010_0, 2).
coord2(p1010_0, 5).
size(p1010_0, 9).
blue(p1010_0).
lhs(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 3).
coord2(p1010_1, 6).
size(p1010_1, 10).
green(p1010_1).
upright(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 2).
coord2(p1010_2, 10).
size(p1010_2, 3).
green(p1010_2).
lhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 9).
coord2(p1010_3, 2).
size(p1010_3, 4).
red(p1010_3).
rhs(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 2).
coord2(p1010_4, 5).
size(p1010_4, 2).
blue(p1010_4).
rhs(p1010_4).
contact(p1010_1, p1010_4).
contact(p1010_1, p1010_4).
contact(p1010_4, p1010_1).
contact(p1010_4, p1010_1).
contact(p1010_4, p1010_0).
contact(p1010_0, p1010_4).
piece(1011, p1011_0).
coord1(p1011_0, 7).
coord2(p1011_0, 8).
size(p1011_0, 10).
blue(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 8).
coord2(p1011_1, 2).
size(p1011_1, 10).
red(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 7).
coord2(p1011_2, 7).
size(p1011_2, 2).
green(p1011_2).
upright(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 1).
coord2(p1011_3, 1).
size(p1011_3, 8).
blue(p1011_3).
rhs(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 7).
coord2(p1011_4, 9).
size(p1011_4, 3).
red(p1011_4).
lhs(p1011_4).
contact(p1011_0, p1011_2).
contact(p1011_2, p1011_0).
piece(1012, p1012_0).
coord1(p1012_0, 3).
coord2(p1012_0, 6).
size(p1012_0, 7).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 0).
size(p1012_1, 8).
blue(p1012_1).
rhs(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 4).
coord2(p1012_2, 9).
size(p1012_2, 2).
green(p1012_2).
strange(p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 2).
coord2(p1013_0, 0).
size(p1013_0, 9).
blue(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 2).
coord2(p1013_1, 9).
size(p1013_1, 3).
blue(p1013_1).
upright(p1013_1).
piece(1013, p1013_2).
coord1(p1013_2, 10).
coord2(p1013_2, 7).
size(p1013_2, 10).
red(p1013_2).
rhs(p1013_2).
piece(1013, p1013_3).
coord1(p1013_3, 0).
coord2(p1013_3, 3).
size(p1013_3, 2).
red(p1013_3).
upright(p1013_3).
piece(1013, p1013_4).
coord1(p1013_4, 10).
coord2(p1013_4, 3).
size(p1013_4, 2).
blue(p1013_4).
lhs(p1013_4).
piece(1014, p1014_0).
coord1(p1014_0, 1).
coord2(p1014_0, 4).
size(p1014_0, 10).
blue(p1014_0).
upright(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 1).
coord2(p1014_1, 3).
size(p1014_1, 2).
blue(p1014_1).
upright(p1014_1).
contact(p1014_0, p1014_1).
contact(p1014_1, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 7).
coord2(p1015_0, 7).
size(p1015_0, 4).
red(p1015_0).
rhs(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 7).
coord2(p1015_1, 4).
size(p1015_1, 0).
blue(p1015_1).
strange(p1015_1).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 1).
size(p1016_0, 0).
blue(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 5).
coord2(p1016_1, 9).
size(p1016_1, 7).
green(p1016_1).
rhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 5).
coord2(p1016_2, 4).
size(p1016_2, 10).
red(p1016_2).
upright(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 8).
size(p1016_3, 0).
red(p1016_3).
rhs(p1016_3).
contact(p1016_3, p1016_1).
contact(p1016_1, p1016_3).
piece(1017, p1017_0).
coord1(p1017_0, 7).
coord2(p1017_0, 10).
size(p1017_0, 8).
blue(p1017_0).
strange(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 7).
coord2(p1017_1, 9).
size(p1017_1, 3).
blue(p1017_1).
upright(p1017_1).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 10).
coord2(p1018_0, 8).
size(p1018_0, 1).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 10).
coord2(p1018_1, 8).
size(p1018_1, 7).
blue(p1018_1).
rhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 8).
coord2(p1018_2, 0).
size(p1018_2, 5).
red(p1018_2).
rhs(p1018_2).
contact(p1018_1, p1018_0).
contact(p1018_0, p1018_1).
piece(1019, p1019_0).
coord1(p1019_0, 7).
coord2(p1019_0, 8).
size(p1019_0, 6).
green(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 7).
coord2(p1019_1, 9).
size(p1019_1, 10).
blue(p1019_1).
rhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 3).
coord2(p1019_2, 7).
size(p1019_2, 6).
green(p1019_2).
lhs(p1019_2).
contact(p1019_1, p1019_0).
contact(p1019_0, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 2).
size(p1020_0, 4).
red(p1020_0).
upright(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 9).
size(p1020_1, 1).
blue(p1020_1).
rhs(p1020_1).
piece(1021, p1021_0).
coord1(p1021_0, 9).
coord2(p1021_0, 1).
size(p1021_0, 10).
red(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 3).
size(p1021_1, 7).
green(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 10).
coord2(p1021_2, 6).
size(p1021_2, 0).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 1).
coord2(p1021_3, 2).
size(p1021_3, 3).
blue(p1021_3).
rhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 4).
coord2(p1021_4, 5).
size(p1021_4, 3).
red(p1021_4).
rhs(p1021_4).
contact(p1021_3, p1021_1).
contact(p1021_1, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 6).
coord2(p1022_0, 4).
size(p1022_0, 9).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 6).
coord2(p1022_1, 9).
size(p1022_1, 0).
red(p1022_1).
strange(p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 8).
coord2(p1023_0, 1).
size(p1023_0, 7).
blue(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 9).
coord2(p1023_1, 5).
size(p1023_1, 7).
red(p1023_1).
lhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 1).
size(p1023_2, 9).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 8).
coord2(p1023_3, 9).
size(p1023_3, 10).
blue(p1023_3).
rhs(p1023_3).
piece(1023, p1023_4).
coord1(p1023_4, 1).
coord2(p1023_4, 0).
size(p1023_4, 10).
blue(p1023_4).
upright(p1023_4).
contact(p1023_2, p1023_0).
contact(p1023_0, p1023_2).
piece(1024, p1024_0).
coord1(p1024_0, 9).
coord2(p1024_0, 7).
size(p1024_0, 6).
green(p1024_0).
upright(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 0).
coord2(p1024_1, 10).
size(p1024_1, 8).
blue(p1024_1).
rhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 0).
coord2(p1024_2, 10).
size(p1024_2, 3).
red(p1024_2).
rhs(p1024_2).
contact(p1024_2, p1024_1).
contact(p1024_1, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 7).
coord2(p1025_0, 7).
size(p1025_0, 2).
green(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 9).
coord2(p1025_1, 1).
size(p1025_1, 1).
red(p1025_1).
upright(p1025_1).
piece(1025, p1025_2).
coord1(p1025_2, 7).
coord2(p1025_2, 7).
size(p1025_2, 4).
blue(p1025_2).
strange(p1025_2).
piece(1025, p1025_3).
coord1(p1025_3, 1).
coord2(p1025_3, 4).
size(p1025_3, 3).
red(p1025_3).
upright(p1025_3).
piece(1025, p1025_4).
coord1(p1025_4, 9).
coord2(p1025_4, 0).
size(p1025_4, 10).
blue(p1025_4).
lhs(p1025_4).
contact(p1025_0, p1025_2).
contact(p1025_0, p1025_2).
contact(p1025_2, p1025_0).
contact(p1025_2, p1025_0).
contact(p1025_4, p1025_1).
contact(p1025_1, p1025_4).
piece(1026, p1026_0).
coord1(p1026_0, 9).
coord2(p1026_0, 2).
size(p1026_0, 10).
blue(p1026_0).
strange(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 9).
coord2(p1026_1, 2).
size(p1026_1, 0).
blue(p1026_1).
rhs(p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 7).
size(p1027_0, 5).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 2).
coord2(p1027_1, 3).
size(p1027_1, 4).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 2).
coord2(p1027_2, 5).
size(p1027_2, 6).
green(p1027_2).
rhs(p1027_2).
piece(1027, p1027_3).
coord1(p1027_3, 3).
coord2(p1027_3, 7).
size(p1027_3, 9).
red(p1027_3).
lhs(p1027_3).
contact(p1027_0, p1027_3).
contact(p1027_3, p1027_0).
piece(1028, p1028_0).
coord1(p1028_0, 1).
coord2(p1028_0, 5).
size(p1028_0, 6).
red(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 2).
coord2(p1028_1, 10).
size(p1028_1, 7).
red(p1028_1).
upright(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 1).
coord2(p1028_2, 0).
size(p1028_2, 2).
blue(p1028_2).
upright(p1028_2).
piece(1029, p1029_0).
coord1(p1029_0, 2).
coord2(p1029_0, 6).
size(p1029_0, 10).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 2).
coord2(p1029_1, 2).
size(p1029_1, 2).
red(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 1).
coord2(p1029_2, 6).
size(p1029_2, 6).
green(p1029_2).
rhs(p1029_2).
contact(p1029_2, p1029_0).
contact(p1029_0, p1029_2).
piece(1030, p1030_0).
coord1(p1030_0, 2).
coord2(p1030_0, 6).
size(p1030_0, 0).
red(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 2).
coord2(p1030_1, 6).
size(p1030_1, 7).
blue(p1030_1).
lhs(p1030_1).
contact(p1030_1, p1030_0).
contact(p1030_0, p1030_1).
piece(1031, p1031_0).
coord1(p1031_0, 3).
coord2(p1031_0, 4).
size(p1031_0, 7).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 4).
coord2(p1031_1, 4).
size(p1031_1, 0).
blue(p1031_1).
rhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 6).
coord2(p1031_2, 4).
size(p1031_2, 8).
green(p1031_2).
lhs(p1031_2).
contact(p1031_1, p1031_0).
contact(p1031_0, p1031_1).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 8).
size(p1032_0, 9).
blue(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 2).
coord2(p1032_1, 8).
size(p1032_1, 4).
green(p1032_1).
upright(p1032_1).
contact(p1032_0, p1032_1).
contact(p1032_1, p1032_0).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 0).
size(p1033_0, 6).
green(p1033_0).
strange(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 0).
coord2(p1033_1, 7).
size(p1033_1, 8).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 0).
coord2(p1033_2, 6).
size(p1033_2, 3).
blue(p1033_2).
lhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 1).
size(p1033_3, 6).
red(p1033_3).
lhs(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 8).
coord2(p1033_4, 5).
size(p1033_4, 2).
blue(p1033_4).
upright(p1033_4).
contact(p1033_0, p1033_3).
contact(p1033_0, p1033_3).
contact(p1033_3, p1033_0).
contact(p1033_3, p1033_0).
piece(1034, p1034_0).
coord1(p1034_0, 4).
coord2(p1034_0, 9).
size(p1034_0, 1).
red(p1034_0).
upright(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 0).
coord2(p1034_1, 2).
size(p1034_1, 8).
blue(p1034_1).
strange(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 4).
coord2(p1034_2, 10).
size(p1034_2, 9).
blue(p1034_2).
rhs(p1034_2).
contact(p1034_2, p1034_0).
contact(p1034_0, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 6).
coord2(p1035_0, 1).
size(p1035_0, 10).
red(p1035_0).
upright(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 8).
coord2(p1035_1, 10).
size(p1035_1, 0).
blue(p1035_1).
strange(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 8).
coord2(p1035_2, 0).
size(p1035_2, 9).
red(p1035_2).
upright(p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 9).
coord2(p1036_0, 6).
size(p1036_0, 8).
blue(p1036_0).
strange(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 1).
coord2(p1036_1, 8).
size(p1036_1, 4).
blue(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 10).
coord2(p1036_2, 6).
size(p1036_2, 1).
blue(p1036_2).
rhs(p1036_2).
piece(1036, p1036_3).
coord1(p1036_3, 2).
coord2(p1036_3, 9).
size(p1036_3, 8).
green(p1036_3).
rhs(p1036_3).
piece(1036, p1036_4).
coord1(p1036_4, 6).
coord2(p1036_4, 4).
size(p1036_4, 0).
red(p1036_4).
rhs(p1036_4).
contact(p1036_2, p1036_0).
contact(p1036_0, p1036_2).
piece(1037, p1037_0).
coord1(p1037_0, 9).
coord2(p1037_0, 8).
size(p1037_0, 8).
red(p1037_0).
lhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 2).
size(p1037_1, 6).
blue(p1037_1).
lhs(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 10).
coord2(p1037_2, 10).
size(p1037_2, 4).
red(p1037_2).
lhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 9).
coord2(p1037_3, 1).
size(p1037_3, 5).
blue(p1037_3).
upright(p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 7).
coord2(p1038_0, 4).
size(p1038_0, 6).
blue(p1038_0).
upright(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 3).
size(p1038_1, 7).
blue(p1038_1).
lhs(p1038_1).
contact(p1038_1, p1038_0).
contact(p1038_0, p1038_1).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 6).
size(p1039_0, 9).
blue(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 9).
coord2(p1039_1, 7).
size(p1039_1, 2).
red(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 1).
coord2(p1039_2, 10).
size(p1039_2, 6).
red(p1039_2).
lhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 1).
coord2(p1039_3, 5).
size(p1039_3, 0).
blue(p1039_3).
strange(p1039_3).
piece(1039, p1039_4).
coord1(p1039_4, 8).
coord2(p1039_4, 10).
size(p1039_4, 9).
blue(p1039_4).
upright(p1039_4).
contact(p1039_0, p1039_1).
contact(p1039_0, p1039_1).
contact(p1039_1, p1039_0).
contact(p1039_1, p1039_0).
piece(1040, p1040_0).
coord1(p1040_0, 5).
coord2(p1040_0, 1).
size(p1040_0, 10).
red(p1040_0).
rhs(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 6).
coord2(p1040_1, 1).
size(p1040_1, 9).
green(p1040_1).
strange(p1040_1).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 9).
size(p1041_0, 5).
blue(p1041_0).
lhs(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 5).
coord2(p1041_1, 4).
size(p1041_1, 7).
blue(p1041_1).
lhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 6).
coord2(p1041_2, 4).
size(p1041_2, 4).
green(p1041_2).
upright(p1041_2).
contact(p1041_1, p1041_2).
contact(p1041_2, p1041_1).
piece(1042, p1042_0).
coord1(p1042_0, 2).
coord2(p1042_0, 1).
size(p1042_0, 10).
blue(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 2).
size(p1042_1, 6).
blue(p1042_1).
lhs(p1042_1).
piece(1042, p1042_2).
coord1(p1042_2, 3).
coord2(p1042_2, 2).
size(p1042_2, 0).
red(p1042_2).
lhs(p1042_2).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 2).
size(p1043_0, 8).
blue(p1043_0).
upright(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 2).
coord2(p1043_1, 7).
size(p1043_1, 0).
red(p1043_1).
strange(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 10).
coord2(p1043_2, 2).
size(p1043_2, 8).
blue(p1043_2).
lhs(p1043_2).
contact(p1043_2, p1043_0).
contact(p1043_0, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 5).
coord2(p1044_0, 6).
size(p1044_0, 5).
blue(p1044_0).
lhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 5).
coord2(p1044_1, 9).
size(p1044_1, 7).
red(p1044_1).
rhs(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 7).
coord2(p1044_2, 7).
size(p1044_2, 3).
blue(p1044_2).
rhs(p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 9).
coord2(p1045_0, 9).
size(p1045_0, 6).
green(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 10).
coord2(p1045_1, 9).
size(p1045_1, 7).
green(p1045_1).
rhs(p1045_1).
contact(p1045_0, p1045_1).
contact(p1045_1, p1045_0).
piece(1046, p1046_0).
coord1(p1046_0, 1).
coord2(p1046_0, 5).
size(p1046_0, 2).
blue(p1046_0).
upright(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 5).
size(p1046_1, 8).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 2).
size(p1046_2, 9).
blue(p1046_2).
strange(p1046_2).
contact(p1046_1, p1046_0).
contact(p1046_0, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 6).
size(p1047_0, 7).
blue(p1047_0).
rhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 6).
size(p1047_1, 5).
green(p1047_1).
upright(p1047_1).
contact(p1047_0, p1047_1).
contact(p1047_1, p1047_0).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 0).
size(p1048_0, 6).
red(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 0).
size(p1048_1, 8).
red(p1048_1).
upright(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 6).
coord2(p1049_0, 2).
size(p1049_0, 3).
green(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 2).
coord2(p1049_1, 10).
size(p1049_1, 0).
green(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 5).
coord2(p1049_2, 6).
size(p1049_2, 6).
red(p1049_2).
strange(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 5).
coord2(p1049_3, 7).
size(p1049_3, 0).
blue(p1049_3).
strange(p1049_3).
piece(1050, p1050_0).
coord1(p1050_0, 10).
coord2(p1050_0, 8).
size(p1050_0, 10).
blue(p1050_0).
upright(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 1).
size(p1050_1, 5).
green(p1050_1).
strange(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 6).
coord2(p1050_2, 5).
size(p1050_2, 10).
blue(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 1).
coord2(p1050_3, 8).
size(p1050_3, 5).
green(p1050_3).
upright(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 1).
coord2(p1050_4, 7).
size(p1050_4, 8).
blue(p1050_4).
rhs(p1050_4).
contact(p1050_4, p1050_3).
contact(p1050_3, p1050_4).
piece(1051, p1051_0).
coord1(p1051_0, 8).
coord2(p1051_0, 8).
size(p1051_0, 9).
blue(p1051_0).
upright(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 9).
coord2(p1051_1, 8).
size(p1051_1, 4).
green(p1051_1).
upright(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 4).
size(p1052_0, 8).
blue(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 6).
coord2(p1052_1, 4).
size(p1052_1, 7).
green(p1052_1).
upright(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 1).
coord2(p1052_2, 5).
size(p1052_2, 9).
green(p1052_2).
upright(p1052_2).
contact(p1052_0, p1052_2).
contact(p1052_2, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 7).
coord2(p1053_0, 5).
size(p1053_0, 7).
blue(p1053_0).
rhs(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 3).
coord2(p1053_1, 10).
size(p1053_1, 3).
blue(p1053_1).
rhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 4).
coord2(p1053_2, 10).
size(p1053_2, 8).
blue(p1053_2).
rhs(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 8).
coord2(p1053_3, 5).
size(p1053_3, 2).
green(p1053_3).
upright(p1053_3).
contact(p1053_1, p1053_2).
contact(p1053_1, p1053_2).
contact(p1053_2, p1053_1).
contact(p1053_2, p1053_1).
contact(p1053_0, p1053_3).
contact(p1053_3, p1053_0).
piece(1054, p1054_0).
coord1(p1054_0, 4).
coord2(p1054_0, 6).
size(p1054_0, 6).
blue(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 4).
coord2(p1054_1, 7).
size(p1054_1, 7).
blue(p1054_1).
upright(p1054_1).
contact(p1054_1, p1054_0).
contact(p1054_0, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 6).
coord2(p1055_0, 5).
size(p1055_0, 8).
blue(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 0).
coord2(p1055_1, 8).
size(p1055_1, 7).
red(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 1).
coord2(p1055_2, 4).
size(p1055_2, 8).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 1).
coord2(p1055_3, 5).
size(p1055_3, 6).
blue(p1055_3).
rhs(p1055_3).
contact(p1055_3, p1055_2).
contact(p1055_2, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 1).
coord2(p1056_0, 9).
size(p1056_0, 2).
blue(p1056_0).
upright(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 0).
coord2(p1056_1, 0).
size(p1056_1, 3).
blue(p1056_1).
strange(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 1).
coord2(p1056_2, 10).
size(p1056_2, 8).
blue(p1056_2).
upright(p1056_2).
contact(p1056_2, p1056_0).
contact(p1056_0, p1056_2).
piece(1057, p1057_0).
coord1(p1057_0, 9).
coord2(p1057_0, 1).
size(p1057_0, 6).
blue(p1057_0).
strange(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 6).
coord2(p1057_1, 1).
size(p1057_1, 0).
red(p1057_1).
lhs(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 1).
coord2(p1057_2, 3).
size(p1057_2, 7).
green(p1057_2).
rhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 4).
size(p1057_3, 9).
red(p1057_3).
rhs(p1057_3).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 7).
size(p1058_0, 1).
green(p1058_0).
upright(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 1).
coord2(p1058_1, 0).
size(p1058_1, 7).
green(p1058_1).
lhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 0).
size(p1058_2, 7).
blue(p1058_2).
rhs(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 10).
coord2(p1058_3, 6).
size(p1058_3, 5).
blue(p1058_3).
strange(p1058_3).
contact(p1058_2, p1058_1).
contact(p1058_1, p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 9).
coord2(p1059_0, 4).
size(p1059_0, 10).
blue(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 10).
coord2(p1059_1, 4).
size(p1059_1, 10).
red(p1059_1).
rhs(p1059_1).
contact(p1059_1, p1059_0).
contact(p1059_0, p1059_1).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 9).
size(p1060_0, 7).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 7).
coord2(p1060_1, 0).
size(p1060_1, 3).
blue(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 10).
coord2(p1060_2, 0).
size(p1060_2, 7).
blue(p1060_2).
lhs(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 4).
coord2(p1060_3, 4).
size(p1060_3, 5).
blue(p1060_3).
upright(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 3).
coord2(p1060_4, 4).
size(p1060_4, 9).
blue(p1060_4).
strange(p1060_4).
contact(p1060_4, p1060_3).
contact(p1060_3, p1060_4).
piece(1061, p1061_0).
coord1(p1061_0, 4).
coord2(p1061_0, 10).
size(p1061_0, 9).
red(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 4).
coord2(p1061_1, 11).
size(p1061_1, 1).
red(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 1).
coord2(p1061_2, 3).
size(p1061_2, 6).
red(p1061_2).
lhs(p1061_2).
contact(p1061_1, p1061_0).
contact(p1061_0, p1061_1).
piece(1062, p1062_0).
coord1(p1062_0, 4).
coord2(p1062_0, 4).
size(p1062_0, 7).
red(p1062_0).
strange(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 1).
size(p1062_1, 6).
green(p1062_1).
lhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 5).
coord2(p1062_2, 7).
size(p1062_2, 8).
red(p1062_2).
lhs(p1062_2).
piece(1062, p1062_3).
coord1(p1062_3, 1).
coord2(p1062_3, 1).
size(p1062_3, 2).
blue(p1062_3).
upright(p1062_3).
piece(1062, p1062_4).
coord1(p1062_4, 5).
coord2(p1062_4, 7).
size(p1062_4, 8).
red(p1062_4).
rhs(p1062_4).
contact(p1062_4, p1062_2).
contact(p1062_2, p1062_4).
piece(1063, p1063_0).
coord1(p1063_0, 7).
coord2(p1063_0, 4).
size(p1063_0, 9).
red(p1063_0).
strange(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 3).
coord2(p1063_1, 10).
size(p1063_1, 7).
red(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 1).
coord2(p1063_2, 8).
size(p1063_2, 8).
blue(p1063_2).
lhs(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 1).
coord2(p1063_3, 7).
size(p1063_3, 2).
green(p1063_3).
upright(p1063_3).
contact(p1063_2, p1063_3).
contact(p1063_3, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 7).
coord2(p1064_0, 3).
size(p1064_0, 9).
green(p1064_0).
strange(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 2).
coord2(p1064_1, 5).
size(p1064_1, 1).
green(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 8).
coord2(p1064_2, 3).
size(p1064_2, 0).
red(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 4).
coord2(p1064_3, 0).
size(p1064_3, 0).
blue(p1064_3).
rhs(p1064_3).
piece(1064, p1064_4).
coord1(p1064_4, 8).
coord2(p1064_4, 3).
size(p1064_4, 10).
blue(p1064_4).
rhs(p1064_4).
contact(p1064_0, p1064_2).
contact(p1064_0, p1064_2).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_0).
contact(p1064_2, p1064_4).
contact(p1064_4, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 4).
coord2(p1065_0, 1).
size(p1065_0, 4).
blue(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 4).
coord2(p1065_1, 6).
size(p1065_1, 8).
red(p1065_1).
strange(p1065_1).
piece(1066, p1066_0).
coord1(p1066_0, 6).
coord2(p1066_0, 1).
size(p1066_0, 10).
blue(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 1).
size(p1066_1, 8).
red(p1066_1).
rhs(p1066_1).
contact(p1066_1, p1066_0).
contact(p1066_0, p1066_1).
piece(1067, p1067_0).
coord1(p1067_0, 8).
coord2(p1067_0, 8).
size(p1067_0, 3).
blue(p1067_0).
rhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 7).
coord2(p1067_1, 8).
size(p1067_1, 10).
green(p1067_1).
strange(p1067_1).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 5).
coord2(p1068_0, 7).
size(p1068_0, 8).
green(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 7).
size(p1068_1, 10).
blue(p1068_1).
lhs(p1068_1).
contact(p1068_1, p1068_0).
contact(p1068_0, p1068_1).
piece(1069, p1069_0).
coord1(p1069_0, 1).
coord2(p1069_0, 10).
size(p1069_0, 5).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 2).
coord2(p1069_1, 7).
size(p1069_1, 1).
green(p1069_1).
upright(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 4).
coord2(p1069_2, 5).
size(p1069_2, 10).
green(p1069_2).
strange(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 4).
coord2(p1069_3, 4).
size(p1069_3, 8).
red(p1069_3).
rhs(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 0).
coord2(p1069_4, 7).
size(p1069_4, 9).
red(p1069_4).
upright(p1069_4).
contact(p1069_3, p1069_2).
contact(p1069_2, p1069_3).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 10).
size(p1070_0, 4).
green(p1070_0).
rhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 8).
coord2(p1070_1, 10).
size(p1070_1, 7).
blue(p1070_1).
strange(p1070_1).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 7).
coord2(p1071_0, 2).
size(p1071_0, 1).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 9).
coord2(p1071_1, 8).
size(p1071_1, 6).
blue(p1071_1).
rhs(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 9).
coord2(p1071_2, 3).
size(p1071_2, 4).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 0).
coord2(p1071_3, 9).
size(p1071_3, 0).
red(p1071_3).
lhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 8).
coord2(p1071_4, 5).
size(p1071_4, 5).
blue(p1071_4).
upright(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 1).
size(p1072_0, 7).
blue(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 10).
size(p1072_1, 3).
red(p1072_1).
lhs(p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 4).
size(p1073_0, 8).
blue(p1073_0).
lhs(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 4).
coord2(p1073_1, 4).
size(p1073_1, 3).
green(p1073_1).
rhs(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 1).
coord2(p1073_2, 1).
size(p1073_2, 0).
green(p1073_2).
rhs(p1073_2).
contact(p1073_1, p1073_0).
contact(p1073_0, p1073_1).
piece(1074, p1074_0).
coord1(p1074_0, 8).
coord2(p1074_0, 9).
size(p1074_0, 7).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 8).
coord2(p1074_1, 8).
size(p1074_1, 9).
blue(p1074_1).
lhs(p1074_1).
contact(p1074_1, p1074_0).
contact(p1074_0, p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 8).
coord2(p1075_0, 8).
size(p1075_0, 8).
red(p1075_0).
strange(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 5).
coord2(p1075_1, 6).
size(p1075_1, 2).
blue(p1075_1).
upright(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 5).
coord2(p1075_2, 5).
size(p1075_2, 3).
red(p1075_2).
lhs(p1075_2).
piece(1076, p1076_0).
coord1(p1076_0, 4).
coord2(p1076_0, 8).
size(p1076_0, 9).
green(p1076_0).
rhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 4).
coord2(p1076_1, 7).
size(p1076_1, 1).
green(p1076_1).
rhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 4).
coord2(p1076_2, 2).
size(p1076_2, 8).
blue(p1076_2).
strange(p1076_2).
piece(1076, p1076_3).
coord1(p1076_3, 6).
coord2(p1076_3, 10).
size(p1076_3, 5).
red(p1076_3).
rhs(p1076_3).
contact(p1076_1, p1076_0).
contact(p1076_0, p1076_1).
piece(1077, p1077_0).
coord1(p1077_0, 7).
coord2(p1077_0, 0).
size(p1077_0, 1).
green(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 5).
coord2(p1077_1, 8).
size(p1077_1, 7).
blue(p1077_1).
strange(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 4).
coord2(p1077_2, 8).
size(p1077_2, 6).
blue(p1077_2).
upright(p1077_2).
contact(p1077_1, p1077_2).
contact(p1077_2, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 6).
coord2(p1078_0, 6).
size(p1078_0, 1).
blue(p1078_0).
lhs(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 7).
coord2(p1078_1, 9).
size(p1078_1, 2).
blue(p1078_1).
rhs(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 4).
coord2(p1078_2, 8).
size(p1078_2, 7).
red(p1078_2).
upright(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 9).
coord2(p1078_3, 2).
size(p1078_3, 7).
green(p1078_3).
rhs(p1078_3).
piece(1078, p1078_4).
coord1(p1078_4, 7).
coord2(p1078_4, 10).
size(p1078_4, 7).
red(p1078_4).
upright(p1078_4).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_2).
contact(p1078_1, p1078_4).
contact(p1078_2, p1078_1).
contact(p1078_2, p1078_1).
contact(p1078_4, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 4).
coord2(p1079_0, 1).
size(p1079_0, 7).
red(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 0).
coord2(p1079_1, 4).
size(p1079_1, 5).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 0).
coord2(p1079_2, 4).
size(p1079_2, 9).
red(p1079_2).
lhs(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 2).
size(p1079_3, 8).
blue(p1079_3).
rhs(p1079_3).
contact(p1079_1, p1079_2).
contact(p1079_1, p1079_2).
contact(p1079_2, p1079_1).
contact(p1079_2, p1079_1).
contact(p1079_3, p1079_0).
contact(p1079_0, p1079_3).
piece(1080, p1080_0).
coord1(p1080_0, 6).
coord2(p1080_0, 9).
size(p1080_0, 7).
red(p1080_0).
upright(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 3).
coord2(p1080_1, 9).
size(p1080_1, 9).
green(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 5).
coord2(p1080_2, 9).
size(p1080_2, 8).
red(p1080_2).
rhs(p1080_2).
contact(p1080_1, p1080_2).
contact(p1080_1, p1080_2).
contact(p1080_2, p1080_1).
contact(p1080_2, p1080_1).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 9).
coord2(p1081_0, 8).
size(p1081_0, 0).
blue(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 1).
coord2(p1081_1, 8).
size(p1081_1, 1).
blue(p1081_1).
rhs(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 10).
coord2(p1081_2, 6).
size(p1081_2, 8).
green(p1081_2).
lhs(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 4).
coord2(p1081_3, 10).
size(p1081_3, 4).
red(p1081_3).
strange(p1081_3).
piece(1081, p1081_4).
coord1(p1081_4, 9).
coord2(p1081_4, 10).
size(p1081_4, 8).
red(p1081_4).
rhs(p1081_4).
piece(1082, p1082_0).
coord1(p1082_0, 2).
coord2(p1082_0, 10).
size(p1082_0, 2).
blue(p1082_0).
upright(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 10).
size(p1082_1, 10).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 3).
coord2(p1082_2, 9).
size(p1082_2, 1).
red(p1082_2).
lhs(p1082_2).
contact(p1082_1, p1082_0).
contact(p1082_0, p1082_1).
piece(1083, p1083_0).
coord1(p1083_0, 3).
coord2(p1083_0, 5).
size(p1083_0, 7).
blue(p1083_0).
lhs(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 2).
coord2(p1083_1, 5).
size(p1083_1, 9).
blue(p1083_1).
upright(p1083_1).
contact(p1083_0, p1083_1).
contact(p1083_1, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 7).
coord2(p1084_0, 5).
size(p1084_0, 4).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 7).
coord2(p1084_1, 3).
size(p1084_1, 5).
red(p1084_1).
strange(p1084_1).
piece(1085, p1085_0).
coord1(p1085_0, 10).
coord2(p1085_0, 2).
size(p1085_0, 7).
blue(p1085_0).
upright(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 1).
coord2(p1085_1, 4).
size(p1085_1, 8).
green(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 10).
coord2(p1085_2, 1).
size(p1085_2, 3).
red(p1085_2).
rhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 9).
coord2(p1085_3, 2).
size(p1085_3, 6).
green(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 1).
coord2(p1085_4, 2).
size(p1085_4, 0).
green(p1085_4).
upright(p1085_4).
contact(p1085_0, p1085_3).
contact(p1085_0, p1085_3).
contact(p1085_3, p1085_0).
contact(p1085_3, p1085_0).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 6).
size(p1086_0, 8).
blue(p1086_0).
rhs(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 2).
coord2(p1086_1, 6).
size(p1086_1, 8).
green(p1086_1).
strange(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 3).
coord2(p1086_2, 1).
size(p1086_2, 9).
red(p1086_2).
strange(p1086_2).
contact(p1086_0, p1086_1).
contact(p1086_1, p1086_0).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 0).
size(p1087_0, 10).
blue(p1087_0).
upright(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 4).
size(p1087_1, 10).
blue(p1087_1).
upright(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, -1).
coord2(p1087_2, 0).
size(p1087_2, 5).
green(p1087_2).
rhs(p1087_2).
contact(p1087_2, p1087_0).
contact(p1087_0, p1087_2).
piece(1088, p1088_0).
coord1(p1088_0, 4).
coord2(p1088_0, 10).
size(p1088_0, 2).
blue(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 0).
coord2(p1088_1, 1).
size(p1088_1, 5).
blue(p1088_1).
upright(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 8).
coord2(p1088_2, 5).
size(p1088_2, 3).
red(p1088_2).
lhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 2).
coord2(p1088_3, 4).
size(p1088_3, 9).
green(p1088_3).
upright(p1088_3).
piece(1088, p1088_4).
coord1(p1088_4, -1).
coord2(p1088_4, 1).
size(p1088_4, 8).
blue(p1088_4).
lhs(p1088_4).
contact(p1088_4, p1088_1).
contact(p1088_1, p1088_4).
piece(1089, p1089_0).
coord1(p1089_0, 3).
coord2(p1089_0, 10).
size(p1089_0, 0).
red(p1089_0).
lhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 1).
size(p1089_1, 5).
green(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 3).
coord2(p1089_2, 8).
size(p1089_2, 7).
red(p1089_2).
upright(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 8).
size(p1089_3, 8).
blue(p1089_3).
rhs(p1089_3).
piece(1089, p1089_4).
coord1(p1089_4, 3).
coord2(p1089_4, 2).
size(p1089_4, 10).
red(p1089_4).
rhs(p1089_4).
contact(p1089_3, p1089_2).
contact(p1089_2, p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 5).
coord2(p1090_0, 7).
size(p1090_0, 9).
green(p1090_0).
strange(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 10).
coord2(p1090_1, 3).
size(p1090_1, 4).
red(p1090_1).
rhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 2).
size(p1090_2, 9).
blue(p1090_2).
lhs(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 9).
coord2(p1090_3, 10).
size(p1090_3, 9).
blue(p1090_3).
lhs(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 7).
coord2(p1091_0, 9).
size(p1091_0, 5).
red(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 7).
coord2(p1091_1, 8).
size(p1091_1, 5).
blue(p1091_1).
strange(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 1).
coord2(p1091_2, 4).
size(p1091_2, 2).
blue(p1091_2).
upright(p1091_2).
piece(1091, p1091_3).
coord1(p1091_3, 5).
coord2(p1091_3, 6).
size(p1091_3, 5).
green(p1091_3).
rhs(p1091_3).
piece(1092, p1092_0).
coord1(p1092_0, 3).
coord2(p1092_0, 3).
size(p1092_0, 2).
blue(p1092_0).
rhs(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 3).
size(p1092_1, 8).
green(p1092_1).
lhs(p1092_1).
contact(p1092_0, p1092_1).
contact(p1092_1, p1092_0).
piece(1093, p1093_0).
coord1(p1093_0, 2).
coord2(p1093_0, 7).
size(p1093_0, 8).
blue(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 9).
coord2(p1093_1, 3).
size(p1093_1, 10).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 2).
coord2(p1093_2, 9).
size(p1093_2, 1).
red(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 10).
coord2(p1093_3, 9).
size(p1093_3, 3).
blue(p1093_3).
lhs(p1093_3).
piece(1093, p1093_4).
coord1(p1093_4, 5).
coord2(p1093_4, 3).
size(p1093_4, 7).
blue(p1093_4).
rhs(p1093_4).
piece(1094, p1094_0).
coord1(p1094_0, 7).
coord2(p1094_0, 9).
size(p1094_0, 6).
green(p1094_0).
upright(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 9).
size(p1094_1, 9).
red(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 10).
coord2(p1094_2, 10).
size(p1094_2, 5).
blue(p1094_2).
strange(p1094_2).
piece(1094, p1094_3).
coord1(p1094_3, 6).
coord2(p1094_3, 9).
size(p1094_3, 10).
blue(p1094_3).
upright(p1094_3).
piece(1094, p1094_4).
coord1(p1094_4, 6).
coord2(p1094_4, 5).
size(p1094_4, 6).
blue(p1094_4).
lhs(p1094_4).
contact(p1094_3, p1094_1).
contact(p1094_1, p1094_3).
piece(1095, p1095_0).
coord1(p1095_0, 8).
coord2(p1095_0, 4).
size(p1095_0, 6).
blue(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 2).
coord2(p1095_1, 10).
size(p1095_1, 10).
green(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 3).
coord2(p1095_2, 2).
size(p1095_2, 10).
blue(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 2).
coord2(p1095_3, 2).
size(p1095_3, 10).
red(p1095_3).
upright(p1095_3).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 0).
coord2(p1096_0, 2).
size(p1096_0, 2).
green(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 6).
coord2(p1096_1, 4).
size(p1096_1, 5).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 6).
coord2(p1096_2, 5).
size(p1096_2, 9).
blue(p1096_2).
upright(p1096_2).
piece(1097, p1097_0).
coord1(p1097_0, 9).
coord2(p1097_0, 4).
size(p1097_0, 9).
blue(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 9).
coord2(p1097_1, 5).
size(p1097_1, 9).
blue(p1097_1).
upright(p1097_1).
contact(p1097_0, p1097_1).
contact(p1097_1, p1097_0).
piece(1098, p1098_0).
coord1(p1098_0, 6).
coord2(p1098_0, 2).
size(p1098_0, 4).
blue(p1098_0).
lhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 10).
coord2(p1098_1, 4).
size(p1098_1, 6).
green(p1098_1).
upright(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 0).
coord2(p1098_2, 10).
size(p1098_2, 7).
blue(p1098_2).
rhs(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 11).
coord2(p1098_3, 4).
size(p1098_3, 10).
blue(p1098_3).
lhs(p1098_3).
piece(1098, p1098_4).
coord1(p1098_4, 4).
coord2(p1098_4, 10).
size(p1098_4, 5).
red(p1098_4).
upright(p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_3, p1098_4).
contact(p1098_3, p1098_1).
contact(p1098_4, p1098_3).
contact(p1098_4, p1098_3).
contact(p1098_1, p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 7).
coord2(p1099_0, 9).
size(p1099_0, 10).
blue(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 10).
coord2(p1099_1, 8).
size(p1099_1, 2).
red(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 7).
coord2(p1099_2, 2).
size(p1099_2, 4).
blue(p1099_2).
upright(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 6).
coord2(p1099_3, 9).
size(p1099_3, 6).
red(p1099_3).
rhs(p1099_3).
contact(p1099_3, p1099_0).
contact(p1099_0, p1099_3).
piece(1100, p1100_0).
coord1(p1100_0, 6).
coord2(p1100_0, 3).
size(p1100_0, 4).
green(p1100_0).
lhs(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 4).
coord2(p1100_1, 6).
size(p1100_1, 3).
red(p1100_1).
upright(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 3).
coord2(p1100_2, 6).
size(p1100_2, 9).
blue(p1100_2).
upright(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 7).
coord2(p1100_3, 4).
size(p1100_3, 6).
green(p1100_3).
upright(p1100_3).
contact(p1100_2, p1100_1).
contact(p1100_1, p1100_2).
piece(1101, p1101_0).
coord1(p1101_0, 5).
coord2(p1101_0, 1).
size(p1101_0, 4).
green(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 5).
coord2(p1101_1, 0).
size(p1101_1, 9).
blue(p1101_1).
rhs(p1101_1).
contact(p1101_0, p1101_1).
contact(p1101_1, p1101_0).
piece(1102, p1102_0).
coord1(p1102_0, 4).
coord2(p1102_0, 0).
size(p1102_0, 9).
green(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 2).
coord2(p1102_1, 5).
size(p1102_1, 3).
red(p1102_1).
lhs(p1102_1).
piece(1102, p1102_2).
coord1(p1102_2, 2).
coord2(p1102_2, 5).
size(p1102_2, 10).
blue(p1102_2).
upright(p1102_2).
piece(1102, p1102_3).
coord1(p1102_3, 1).
coord2(p1102_3, 5).
size(p1102_3, 5).
blue(p1102_3).
rhs(p1102_3).
piece(1102, p1102_4).
coord1(p1102_4, 2).
coord2(p1102_4, 5).
size(p1102_4, 8).
blue(p1102_4).
upright(p1102_4).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_3).
contact(p1102_1, p1102_2).
contact(p1102_1, p1102_3).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_1).
contact(p1102_2, p1102_3).
contact(p1102_2, p1102_3).
contact(p1102_3, p1102_1).
contact(p1102_3, p1102_2).
contact(p1102_3, p1102_1).
contact(p1102_3, p1102_2).
piece(1103, p1103_0).
coord1(p1103_0, 0).
coord2(p1103_0, 9).
size(p1103_0, 2).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 8).
size(p1103_1, 7).
blue(p1103_1).
lhs(p1103_1).
contact(p1103_1, p1103_0).
contact(p1103_0, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 0).
coord2(p1104_0, 0).
size(p1104_0, 3).
blue(p1104_0).
strange(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 7).
size(p1104_1, 4).
blue(p1104_1).
strange(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 5).
coord2(p1104_2, 0).
size(p1104_2, 1).
green(p1104_2).
lhs(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 1).
coord2(p1104_3, 10).
size(p1104_3, 6).
red(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 1).
coord2(p1104_4, 10).
size(p1104_4, 7).
green(p1104_4).
strange(p1104_4).
contact(p1104_3, p1104_4).
contact(p1104_4, p1104_3).
piece(1105, p1105_0).
coord1(p1105_0, 10).
coord2(p1105_0, 6).
size(p1105_0, 8).
red(p1105_0).
rhs(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 0).
coord2(p1105_1, 3).
size(p1105_1, 1).
green(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 10).
coord2(p1105_2, 6).
size(p1105_2, 9).
blue(p1105_2).
strange(p1105_2).
contact(p1105_0, p1105_2).
contact(p1105_2, p1105_0).
piece(1106, p1106_0).
coord1(p1106_0, 5).
coord2(p1106_0, 6).
size(p1106_0, 2).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 9).
size(p1106_1, 3).
blue(p1106_1).
strange(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 6).
size(p1106_2, 7).
red(p1106_2).
strange(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 4).
coord2(p1106_3, 0).
size(p1106_3, 0).
green(p1106_3).
lhs(p1106_3).
contact(p1106_0, p1106_2).
contact(p1106_2, p1106_0).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 5).
size(p1107_0, 4).
blue(p1107_0).
lhs(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 0).
coord2(p1107_1, 2).
size(p1107_1, 0).
red(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 8).
coord2(p1107_2, 2).
size(p1107_2, 1).
red(p1107_2).
rhs(p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 7).
coord2(p1108_0, 2).
size(p1108_0, 7).
blue(p1108_0).
upright(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 7).
coord2(p1108_1, 4).
size(p1108_1, 10).
red(p1108_1).
lhs(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 0).
coord2(p1108_2, 7).
size(p1108_2, 9).
red(p1108_2).
rhs(p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 9).
coord2(p1109_0, 3).
size(p1109_0, 3).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 9).
coord2(p1109_1, 8).
size(p1109_1, 1).
blue(p1109_1).
rhs(p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 5).
coord2(p1110_0, 10).
size(p1110_0, 7).
blue(p1110_0).
lhs(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 4).
coord2(p1110_1, 11).
size(p1110_1, 6).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 9).
coord2(p1110_2, 5).
size(p1110_2, 4).
green(p1110_2).
strange(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 4).
coord2(p1110_3, 10).
size(p1110_3, 9).
green(p1110_3).
strange(p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_0, p1110_3).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_0).
contact(p1110_3, p1110_1).
contact(p1110_1, p1110_3).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 9).
size(p1111_0, 9).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 10).
coord2(p1111_1, 6).
size(p1111_1, 8).
blue(p1111_1).
upright(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 4).
coord2(p1111_2, 10).
size(p1111_2, 7).
green(p1111_2).
upright(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 6).
coord2(p1111_3, 3).
size(p1111_3, 6).
red(p1111_3).
rhs(p1111_3).
contact(p1111_0, p1111_2).
contact(p1111_2, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 1).
coord2(p1112_0, 6).
size(p1112_0, 2).
red(p1112_0).
rhs(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 0).
coord2(p1112_1, 7).
size(p1112_1, 2).
blue(p1112_1).
lhs(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 2).
size(p1112_2, 1).
blue(p1112_2).
lhs(p1112_2).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 3).
size(p1113_0, 7).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 2).
size(p1113_1, 3).
red(p1113_1).
lhs(p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 6).
size(p1114_0, 2).
green(p1114_0).
lhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 1).
coord2(p1114_1, 3).
size(p1114_1, 0).
red(p1114_1).
rhs(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 2).
coord2(p1114_2, 1).
size(p1114_2, 8).
green(p1114_2).
lhs(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 10).
coord2(p1114_3, 4).
size(p1114_3, 3).
green(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 1).
coord2(p1114_4, 2).
size(p1114_4, 8).
blue(p1114_4).
strange(p1114_4).
contact(p1114_1, p1114_4).
contact(p1114_4, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 5).
coord2(p1115_0, 10).
size(p1115_0, 9).
blue(p1115_0).
upright(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 0).
coord2(p1115_1, 6).
size(p1115_1, 2).
blue(p1115_1).
lhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 5).
coord2(p1115_2, 10).
size(p1115_2, 3).
blue(p1115_2).
lhs(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 2).
coord2(p1115_3, 0).
size(p1115_3, 2).
green(p1115_3).
upright(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 5).
coord2(p1115_4, 10).
size(p1115_4, 8).
green(p1115_4).
rhs(p1115_4).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_0, p1115_4).
contact(p1115_2, p1115_0).
contact(p1115_2, p1115_0).
contact(p1115_4, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 7).
coord2(p1116_0, 6).
size(p1116_0, 6).
green(p1116_0).
lhs(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 9).
coord2(p1116_1, 0).
size(p1116_1, 8).
blue(p1116_1).
upright(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 10).
coord2(p1116_2, 0).
size(p1116_2, 8).
green(p1116_2).
upright(p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_2, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 3).
coord2(p1117_0, 7).
size(p1117_0, 0).
red(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 8).
coord2(p1117_1, 4).
size(p1117_1, 5).
green(p1117_1).
strange(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 6).
coord2(p1117_2, 2).
size(p1117_2, 4).
blue(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 6).
coord2(p1117_3, 6).
size(p1117_3, 0).
red(p1117_3).
rhs(p1117_3).
piece(1118, p1118_0).
coord1(p1118_0, 4).
coord2(p1118_0, 2).
size(p1118_0, 1).
red(p1118_0).
lhs(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 4).
coord2(p1118_1, 6).
size(p1118_1, 10).
blue(p1118_1).
lhs(p1118_1).
piece(1119, p1119_0).
coord1(p1119_0, 0).
coord2(p1119_0, 6).
size(p1119_0, 2).
green(p1119_0).
strange(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 2).
coord2(p1119_1, 9).
size(p1119_1, 8).
blue(p1119_1).
lhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 10).
size(p1119_2, 4).
red(p1119_2).
upright(p1119_2).
contact(p1119_1, p1119_2).
contact(p1119_2, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 10).
size(p1120_0, 9).
blue(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 10).
coord2(p1120_1, 9).
size(p1120_1, 8).
green(p1120_1).
lhs(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 8).
coord2(p1120_2, 1).
size(p1120_2, 4).
blue(p1120_2).
lhs(p1120_2).
piece(1120, p1120_3).
coord1(p1120_3, 8).
coord2(p1120_3, 7).
size(p1120_3, 9).
blue(p1120_3).
strange(p1120_3).
piece(1120, p1120_4).
coord1(p1120_4, 4).
coord2(p1120_4, 9).
size(p1120_4, 10).
green(p1120_4).
upright(p1120_4).
contact(p1120_0, p1120_4).
contact(p1120_4, p1120_0).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 7).
size(p1121_0, 6).
red(p1121_0).
upright(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 3).
size(p1121_1, 10).
blue(p1121_1).
lhs(p1121_1).
piece(1122, p1122_0).
coord1(p1122_0, 4).
coord2(p1122_0, 5).
size(p1122_0, 7).
red(p1122_0).
strange(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 1).
coord2(p1122_1, 10).
size(p1122_1, 1).
green(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 4).
coord2(p1122_2, 0).
size(p1122_2, 6).
blue(p1122_2).
rhs(p1122_2).
piece(1122, p1122_3).
coord1(p1122_3, 8).
coord2(p1122_3, 8).
size(p1122_3, 4).
red(p1122_3).
lhs(p1122_3).
piece(1122, p1122_4).
coord1(p1122_4, 5).
coord2(p1122_4, 6).
size(p1122_4, 7).
green(p1122_4).
lhs(p1122_4).
piece(1123, p1123_0).
coord1(p1123_0, 2).
coord2(p1123_0, 2).
size(p1123_0, 7).
green(p1123_0).
lhs(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 9).
size(p1123_1, 6).
blue(p1123_1).
lhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 7).
coord2(p1123_2, 6).
size(p1123_2, 8).
red(p1123_2).
rhs(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 6).
coord2(p1123_3, 8).
size(p1123_3, 4).
blue(p1123_3).
rhs(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 2).
coord2(p1123_4, 0).
size(p1123_4, 7).
blue(p1123_4).
strange(p1123_4).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 6).
size(p1124_0, 4).
blue(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 2).
coord2(p1124_1, 5).
size(p1124_1, 3).
green(p1124_1).
lhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 4).
coord2(p1124_2, 5).
size(p1124_2, 3).
red(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 8).
coord2(p1125_0, 0).
size(p1125_0, 7).
red(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 8).
coord2(p1125_1, -1).
size(p1125_1, 7).
blue(p1125_1).
rhs(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 1).
coord2(p1126_0, 10).
size(p1126_0, 7).
blue(p1126_0).
rhs(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 1).
coord2(p1126_1, 10).
size(p1126_1, 4).
green(p1126_1).
upright(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 10).
coord2(p1127_0, 5).
size(p1127_0, 5).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 1).
coord2(p1127_1, 6).
size(p1127_1, 3).
green(p1127_1).
upright(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 10).
size(p1127_2, 10).
blue(p1127_2).
lhs(p1127_2).
piece(1127, p1127_3).
coord1(p1127_3, 4).
coord2(p1127_3, 9).
size(p1127_3, 1).
green(p1127_3).
upright(p1127_3).
contact(p1127_2, p1127_3).
contact(p1127_3, p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 10).
size(p1128_0, 6).
blue(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 0).
coord2(p1128_1, 8).
size(p1128_1, 4).
red(p1128_1).
upright(p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 3).
coord2(p1129_0, 3).
size(p1129_0, 3).
blue(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 4).
coord2(p1129_1, 10).
size(p1129_1, 10).
green(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 3).
coord2(p1129_2, 8).
size(p1129_2, 5).
red(p1129_2).
rhs(p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 10).
coord2(p1130_0, 7).
size(p1130_0, 3).
green(p1130_0).
rhs(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 6).
coord2(p1130_1, 5).
size(p1130_1, 6).
green(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 7).
coord2(p1130_2, 5).
size(p1130_2, 9).
blue(p1130_2).
rhs(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 0).
coord2(p1130_3, 9).
size(p1130_3, 2).
blue(p1130_3).
upright(p1130_3).
contact(p1130_1, p1130_2).
contact(p1130_2, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 5).
coord2(p1131_0, 6).
size(p1131_0, 3).
blue(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 5).
coord2(p1131_1, 9).
size(p1131_1, 8).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 9).
coord2(p1131_2, 8).
size(p1131_2, 7).
blue(p1131_2).
strange(p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 2).
size(p1132_0, 3).
blue(p1132_0).
upright(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 9).
size(p1132_1, 4).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 6).
coord2(p1132_2, 3).
size(p1132_2, 1).
red(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 3).
coord2(p1132_3, 4).
size(p1132_3, 6).
red(p1132_3).
rhs(p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 2).
coord2(p1133_0, 10).
size(p1133_0, 6).
blue(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 2).
coord2(p1133_1, 9).
size(p1133_1, 10).
red(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 2).
size(p1133_2, 0).
red(p1133_2).
lhs(p1133_2).
piece(1133, p1133_3).
coord1(p1133_3, 2).
coord2(p1133_3, 9).
size(p1133_3, 3).
red(p1133_3).
rhs(p1133_3).
contact(p1133_0, p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_0).
contact(p1133_1, p1133_3).
contact(p1133_3, p1133_1).
piece(1134, p1134_0).
coord1(p1134_0, 7).
coord2(p1134_0, 10).
size(p1134_0, 3).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 7).
coord2(p1134_1, 6).
size(p1134_1, 3).
red(p1134_1).
upright(p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 0).
coord2(p1135_0, 8).
size(p1135_0, 9).
green(p1135_0).
rhs(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 6).
coord2(p1135_1, 3).
size(p1135_1, 9).
blue(p1135_1).
strange(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 6).
coord2(p1135_2, 3).
size(p1135_2, 6).
blue(p1135_2).
upright(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 1).
coord2(p1135_3, 4).
size(p1135_3, 9).
green(p1135_3).
lhs(p1135_3).
contact(p1135_1, p1135_2).
contact(p1135_2, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 10).
coord2(p1136_0, 9).
size(p1136_0, 1).
blue(p1136_0).
upright(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 5).
coord2(p1136_1, 2).
size(p1136_1, 8).
green(p1136_1).
lhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 8).
coord2(p1136_2, 5).
size(p1136_2, 6).
red(p1136_2).
upright(p1136_2).
piece(1136, p1136_3).
coord1(p1136_3, 7).
coord2(p1136_3, 3).
size(p1136_3, 8).
blue(p1136_3).
rhs(p1136_3).
piece(1136, p1136_4).
coord1(p1136_4, 8).
coord2(p1136_4, 9).
size(p1136_4, 4).
blue(p1136_4).
strange(p1136_4).
contact(p1136_0, p1136_4).
contact(p1136_0, p1136_4).
contact(p1136_4, p1136_0).
contact(p1136_4, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 8).
coord2(p1137_0, 8).
size(p1137_0, 10).
blue(p1137_0).
rhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 7).
coord2(p1137_1, 8).
size(p1137_1, 3).
blue(p1137_1).
rhs(p1137_1).
contact(p1137_1, p1137_0).
contact(p1137_0, p1137_1).
piece(1138, p1138_0).
coord1(p1138_0, 5).
coord2(p1138_0, 10).
size(p1138_0, 9).
red(p1138_0).
upright(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 8).
size(p1138_1, 9).
green(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 10).
coord2(p1138_2, 8).
size(p1138_2, 3).
red(p1138_2).
rhs(p1138_2).
piece(1138, p1138_3).
coord1(p1138_3, 9).
coord2(p1138_3, 0).
size(p1138_3, 3).
green(p1138_3).
lhs(p1138_3).
contact(p1138_2, p1138_1).
contact(p1138_1, p1138_2).
piece(1139, p1139_0).
coord1(p1139_0, 9).
coord2(p1139_0, 5).
size(p1139_0, 4).
blue(p1139_0).
upright(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 9).
coord2(p1139_1, 4).
size(p1139_1, 7).
blue(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 7).
coord2(p1139_2, 8).
size(p1139_2, 9).
red(p1139_2).
strange(p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 9).
coord2(p1140_0, 10).
size(p1140_0, 6).
red(p1140_0).
lhs(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 10).
size(p1140_1, 6).
blue(p1140_1).
strange(p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 9).
coord2(p1141_0, 8).
size(p1141_0, 1).
blue(p1141_0).
upright(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 9).
coord2(p1141_1, 0).
size(p1141_1, 10).
blue(p1141_1).
rhs(p1141_1).
piece(1141, p1141_2).
coord1(p1141_2, 0).
coord2(p1141_2, 1).
size(p1141_2, 0).
green(p1141_2).
lhs(p1141_2).
piece(1141, p1141_3).
coord1(p1141_3, 9).
coord2(p1141_3, 1).
size(p1141_3, 10).
red(p1141_3).
strange(p1141_3).
piece(1142, p1142_0).
coord1(p1142_0, 2).
coord2(p1142_0, 3).
size(p1142_0, 5).
red(p1142_0).
upright(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 10).
coord2(p1142_1, 0).
size(p1142_1, 1).
green(p1142_1).
rhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 0).
coord2(p1142_2, 1).
size(p1142_2, 1).
green(p1142_2).
upright(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 3).
coord2(p1142_3, 3).
size(p1142_3, 9).
blue(p1142_3).
upright(p1142_3).
contact(p1142_3, p1142_0).
contact(p1142_0, p1142_3).
piece(1143, p1143_0).
coord1(p1143_0, 0).
coord2(p1143_0, 3).
size(p1143_0, 10).
blue(p1143_0).
lhs(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 0).
coord2(p1143_1, 2).
size(p1143_1, 1).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 0).
coord2(p1143_2, 4).
size(p1143_2, 9).
green(p1143_2).
rhs(p1143_2).
piece(1143, p1143_3).
coord1(p1143_3, 1).
coord2(p1143_3, 2).
size(p1143_3, 7).
blue(p1143_3).
lhs(p1143_3).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_2).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_3).
contact(p1143_1, p1143_3).
contact(p1143_3, p1143_1).
contact(p1143_3, p1143_1).
contact(p1143_2, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 6).
coord2(p1144_0, 0).
size(p1144_0, 6).
red(p1144_0).
lhs(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 2).
coord2(p1144_1, 8).
size(p1144_1, 7).
green(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 0).
coord2(p1144_2, 2).
size(p1144_2, 1).
red(p1144_2).
rhs(p1144_2).
piece(1144, p1144_3).
coord1(p1144_3, 6).
coord2(p1144_3, 8).
size(p1144_3, 4).
blue(p1144_3).
lhs(p1144_3).
piece(1145, p1145_0).
coord1(p1145_0, 7).
coord2(p1145_0, 5).
size(p1145_0, 0).
red(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 1).
size(p1145_1, 6).
green(p1145_1).
lhs(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 7).
coord2(p1145_2, 2).
size(p1145_2, 6).
blue(p1145_2).
rhs(p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 5).
coord2(p1146_0, 8).
size(p1146_0, 6).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 6).
coord2(p1146_1, 8).
size(p1146_1, 10).
red(p1146_1).
lhs(p1146_1).
contact(p1146_0, p1146_1).
contact(p1146_1, p1146_0).
piece(1147, p1147_0).
coord1(p1147_0, 9).
coord2(p1147_0, 9).
size(p1147_0, 1).
blue(p1147_0).
strange(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 4).
coord2(p1147_1, 0).
size(p1147_1, 6).
green(p1147_1).
upright(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 1).
size(p1147_2, 5).
red(p1147_2).
rhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 3).
coord2(p1147_3, 2).
size(p1147_3, 2).
green(p1147_3).
rhs(p1147_3).
piece(1147, p1147_4).
coord1(p1147_4, 1).
coord2(p1147_4, 10).
size(p1147_4, 2).
blue(p1147_4).
lhs(p1147_4).
piece(1148, p1148_0).
coord1(p1148_0, 5).
coord2(p1148_0, 3).
size(p1148_0, 6).
blue(p1148_0).
strange(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, -1).
coord2(p1148_1, 9).
size(p1148_1, 4).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 0).
coord2(p1148_2, 9).
size(p1148_2, 9).
red(p1148_2).
strange(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 6).
size(p1148_3, 6).
blue(p1148_3).
lhs(p1148_3).
contact(p1148_1, p1148_2).
contact(p1148_2, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 10).
coord2(p1149_0, 9).
size(p1149_0, 7).
blue(p1149_0).
rhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 3).
size(p1149_1, 2).
blue(p1149_1).
strange(p1149_1).
piece(1149, p1149_2).
coord1(p1149_2, 10).
coord2(p1149_2, 9).
size(p1149_2, 1).
green(p1149_2).
rhs(p1149_2).
contact(p1149_2, p1149_0).
contact(p1149_0, p1149_2).
piece(1150, p1150_0).
coord1(p1150_0, 10).
coord2(p1150_0, 2).
size(p1150_0, 8).
green(p1150_0).
strange(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 10).
coord2(p1150_1, 3).
size(p1150_1, 1).
red(p1150_1).
rhs(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 6).
coord2(p1150_2, 9).
size(p1150_2, 5).
blue(p1150_2).
strange(p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_2).
contact(p1150_1, p1150_0).
contact(p1150_2, p1150_1).
contact(p1150_2, p1150_1).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 0).
coord2(p1151_0, 6).
size(p1151_0, 5).
blue(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 0).
coord2(p1151_1, 1).
size(p1151_1, 10).
red(p1151_1).
upright(p1151_1).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 7).
size(p1152_0, 7).
red(p1152_0).
strange(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 3).
coord2(p1152_1, 7).
size(p1152_1, 10).
red(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 1).
size(p1152_2, 0).
red(p1152_2).
lhs(p1152_2).
piece(1152, p1152_3).
coord1(p1152_3, 4).
coord2(p1152_3, 8).
size(p1152_3, 0).
red(p1152_3).
rhs(p1152_3).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_0, p1152_3).
contact(p1152_1, p1152_0).
contact(p1152_1, p1152_0).
contact(p1152_3, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 10).
coord2(p1153_0, 0).
size(p1153_0, 3).
red(p1153_0).
upright(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 2).
coord2(p1153_1, 7).
size(p1153_1, 4).
blue(p1153_1).
strange(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 8).
coord2(p1153_2, 2).
size(p1153_2, 5).
blue(p1153_2).
upright(p1153_2).
piece(1153, p1153_3).
coord1(p1153_3, 8).
coord2(p1153_3, 2).
size(p1153_3, 8).
blue(p1153_3).
upright(p1153_3).
piece(1153, p1153_4).
coord1(p1153_4, 4).
coord2(p1153_4, 3).
size(p1153_4, 10).
red(p1153_4).
rhs(p1153_4).
contact(p1153_3, p1153_2).
contact(p1153_2, p1153_3).
piece(1154, p1154_0).
coord1(p1154_0, 4).
coord2(p1154_0, 5).
size(p1154_0, 4).
blue(p1154_0).
rhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 6).
coord2(p1154_1, 5).
size(p1154_1, 7).
red(p1154_1).
strange(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 6).
coord2(p1154_2, 5).
size(p1154_2, 2).
blue(p1154_2).
rhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 8).
coord2(p1154_3, 0).
size(p1154_3, 0).
green(p1154_3).
strange(p1154_3).
contact(p1154_2, p1154_1).
contact(p1154_1, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 7).
coord2(p1155_0, 9).
size(p1155_0, 2).
blue(p1155_0).
rhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 7).
coord2(p1155_1, 8).
size(p1155_1, 9).
green(p1155_1).
rhs(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 3).
size(p1156_0, 8).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 7).
coord2(p1156_1, 5).
size(p1156_1, 4).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 2).
coord2(p1156_2, 8).
size(p1156_2, 7).
blue(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 8).
coord2(p1156_3, 3).
size(p1156_3, 2).
blue(p1156_3).
rhs(p1156_3).
piece(1157, p1157_0).
coord1(p1157_0, 2).
coord2(p1157_0, 4).
size(p1157_0, 6).
red(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 1).
coord2(p1157_1, 10).
size(p1157_1, 0).
green(p1157_1).
lhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 2).
coord2(p1157_2, 2).
size(p1157_2, 1).
blue(p1157_2).
upright(p1157_2).
piece(1157, p1157_3).
coord1(p1157_3, 9).
coord2(p1157_3, 0).
size(p1157_3, 4).
green(p1157_3).
rhs(p1157_3).
piece(1157, p1157_4).
coord1(p1157_4, 2).
coord2(p1157_4, 7).
size(p1157_4, 10).
blue(p1157_4).
lhs(p1157_4).
piece(1158, p1158_0).
coord1(p1158_0, 2).
coord2(p1158_0, 3).
size(p1158_0, 3).
red(p1158_0).
rhs(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 2).
coord2(p1158_1, 2).
size(p1158_1, 10).
blue(p1158_1).
upright(p1158_1).
contact(p1158_0, p1158_1).
contact(p1158_1, p1158_0).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 0).
size(p1159_0, 10).
red(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 7).
size(p1159_1, 8).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 6).
coord2(p1159_2, 7).
size(p1159_2, 0).
red(p1159_2).
rhs(p1159_2).
piece(1159, p1159_3).
coord1(p1159_3, 8).
coord2(p1159_3, 10).
size(p1159_3, 0).
red(p1159_3).
lhs(p1159_3).
contact(p1159_2, p1159_1).
contact(p1159_1, p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 8).
coord2(p1160_0, 3).
size(p1160_0, 8).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 7).
coord2(p1160_1, 1).
size(p1160_1, 10).
red(p1160_1).
lhs(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 9).
coord2(p1160_2, 3).
size(p1160_2, 3).
blue(p1160_2).
upright(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_1).
contact(p1160_0, p1160_2).
contact(p1160_1, p1160_0).
contact(p1160_1, p1160_0).
contact(p1160_2, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 9).
size(p1161_0, 0).
blue(p1161_0).
rhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 7).
coord2(p1161_1, 8).
size(p1161_1, 6).
green(p1161_1).
rhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 7).
coord2(p1161_2, 9).
size(p1161_2, 9).
red(p1161_2).
rhs(p1161_2).
contact(p1161_1, p1161_2).
contact(p1161_2, p1161_1).
piece(1162, p1162_0).
coord1(p1162_0, 3).
coord2(p1162_0, 2).
size(p1162_0, 2).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 5).
coord2(p1162_1, 3).
size(p1162_1, 7).
blue(p1162_1).
strange(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 5).
coord2(p1162_2, 5).
size(p1162_2, 9).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 10).
coord2(p1162_3, 3).
size(p1162_3, 6).
red(p1162_3).
rhs(p1162_3).
piece(1162, p1162_4).
coord1(p1162_4, 8).
coord2(p1162_4, 6).
size(p1162_4, 1).
green(p1162_4).
upright(p1162_4).
contact(p1162_1, p1162_3).
contact(p1162_1, p1162_3).
contact(p1162_3, p1162_1).
contact(p1162_3, p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 10).
coord2(p1163_0, 9).
size(p1163_0, 5).
blue(p1163_0).
upright(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 11).
coord2(p1163_1, 9).
size(p1163_1, 10).
blue(p1163_1).
rhs(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 7).
coord2(p1164_0, 4).
size(p1164_0, 4).
red(p1164_0).
upright(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 3).
coord2(p1164_1, 7).
size(p1164_1, 10).
red(p1164_1).
upright(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 0).
coord2(p1164_2, 4).
size(p1164_2, 2).
blue(p1164_2).
rhs(p1164_2).
piece(1164, p1164_3).
coord1(p1164_3, 2).
coord2(p1164_3, 7).
size(p1164_3, 10).
green(p1164_3).
rhs(p1164_3).
piece(1164, p1164_4).
coord1(p1164_4, 9).
coord2(p1164_4, 6).
size(p1164_4, 2).
blue(p1164_4).
strange(p1164_4).
contact(p1164_3, p1164_1).
contact(p1164_1, p1164_3).
piece(1165, p1165_0).
coord1(p1165_0, 6).
coord2(p1165_0, 6).
size(p1165_0, 8).
blue(p1165_0).
strange(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 3).
size(p1165_1, 4).
green(p1165_1).
upright(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 9).
coord2(p1165_2, 8).
size(p1165_2, 1).
red(p1165_2).
rhs(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 6).
coord2(p1165_3, 5).
size(p1165_3, 6).
green(p1165_3).
upright(p1165_3).
contact(p1165_0, p1165_3).
contact(p1165_3, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 8).
coord2(p1166_0, 1).
size(p1166_0, 1).
blue(p1166_0).
rhs(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 10).
size(p1166_1, 10).
blue(p1166_1).
strange(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 1).
coord2(p1166_2, 2).
size(p1166_2, 0).
blue(p1166_2).
lhs(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 1).
coord2(p1166_3, 1).
size(p1166_3, 9).
red(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 5).
coord2(p1166_4, 2).
size(p1166_4, 8).
green(p1166_4).
lhs(p1166_4).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 3).
size(p1167_0, 9).
green(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 9).
size(p1167_1, 6).
red(p1167_1).
lhs(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 10).
coord2(p1167_2, 4).
size(p1167_2, 1).
red(p1167_2).
lhs(p1167_2).
piece(1167, p1167_3).
coord1(p1167_3, 0).
coord2(p1167_3, 3).
size(p1167_3, 8).
blue(p1167_3).
lhs(p1167_3).
contact(p1167_3, p1167_0).
contact(p1167_0, p1167_3).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 1).
size(p1168_0, 3).
red(p1168_0).
rhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 3).
coord2(p1168_1, 1).
size(p1168_1, 10).
red(p1168_1).
upright(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 3).
coord2(p1168_2, 0).
size(p1168_2, 7).
blue(p1168_2).
strange(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 8).
coord2(p1168_3, 6).
size(p1168_3, 0).
red(p1168_3).
lhs(p1168_3).
piece(1168, p1168_4).
coord1(p1168_4, 5).
coord2(p1168_4, 3).
size(p1168_4, 4).
blue(p1168_4).
lhs(p1168_4).
contact(p1168_2, p1168_1).
contact(p1168_1, p1168_2).
piece(1169, p1169_0).
coord1(p1169_0, 2).
coord2(p1169_0, 3).
size(p1169_0, 7).
blue(p1169_0).
upright(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 8).
coord2(p1169_1, -1).
size(p1169_1, 10).
blue(p1169_1).
strange(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 8).
coord2(p1169_2, 2).
size(p1169_2, 3).
blue(p1169_2).
upright(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 2).
coord2(p1169_3, 9).
size(p1169_3, 0).
red(p1169_3).
lhs(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 8).
coord2(p1169_4, 0).
size(p1169_4, 2).
green(p1169_4).
upright(p1169_4).
contact(p1169_1, p1169_4).
contact(p1169_4, p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 7).
coord2(p1170_0, 2).
size(p1170_0, 8).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 6).
coord2(p1170_1, 2).
size(p1170_1, 0).
green(p1170_1).
upright(p1170_1).
contact(p1170_0, p1170_1).
contact(p1170_1, p1170_0).
piece(1171, p1171_0).
coord1(p1171_0, 3).
coord2(p1171_0, 9).
size(p1171_0, 5).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 2).
size(p1171_1, 8).
red(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 2).
size(p1171_2, 0).
red(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 9).
size(p1171_3, 7).
blue(p1171_3).
rhs(p1171_3).
contact(p1171_3, p1171_0).
contact(p1171_0, p1171_3).
piece(1172, p1172_0).
coord1(p1172_0, 0).
coord2(p1172_0, 6).
size(p1172_0, 10).
red(p1172_0).
upright(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 7).
coord2(p1172_1, 4).
size(p1172_1, 3).
green(p1172_1).
rhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 0).
coord2(p1172_2, 7).
size(p1172_2, 8).
blue(p1172_2).
lhs(p1172_2).
contact(p1172_2, p1172_0).
contact(p1172_0, p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 9).
size(p1173_0, 5).
blue(p1173_0).
strange(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 10).
coord2(p1173_1, 7).
size(p1173_1, 4).
green(p1173_1).
upright(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 9).
coord2(p1173_2, 6).
size(p1173_2, 2).
red(p1173_2).
rhs(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 9).
coord2(p1173_3, 7).
size(p1173_3, 10).
blue(p1173_3).
upright(p1173_3).
contact(p1173_1, p1173_3).
contact(p1173_1, p1173_3).
contact(p1173_3, p1173_1).
contact(p1173_3, p1173_1).
contact(p1173_3, p1173_2).
contact(p1173_2, p1173_3).
piece(1174, p1174_0).
coord1(p1174_0, 6).
coord2(p1174_0, 2).
size(p1174_0, 8).
red(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 7).
coord2(p1174_1, 2).
size(p1174_1, 10).
red(p1174_1).
rhs(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 10).
coord2(p1174_2, 3).
size(p1174_2, 3).
blue(p1174_2).
upright(p1174_2).
contact(p1174_1, p1174_0).
contact(p1174_0, p1174_1).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 8).
size(p1175_0, 4).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 9).
coord2(p1175_1, 3).
size(p1175_1, 10).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 8).
coord2(p1175_2, 10).
size(p1175_2, 1).
red(p1175_2).
lhs(p1175_2).
piece(1175, p1175_3).
coord1(p1175_3, 9).
coord2(p1175_3, 9).
size(p1175_3, 1).
red(p1175_3).
strange(p1175_3).
piece(1175, p1175_4).
coord1(p1175_4, 3).
coord2(p1175_4, 6).
size(p1175_4, 3).
green(p1175_4).
upright(p1175_4).
contact(p1175_0, p1175_3).
contact(p1175_0, p1175_3).
contact(p1175_3, p1175_0).
contact(p1175_3, p1175_0).
piece(1176, p1176_0).
coord1(p1176_0, 8).
coord2(p1176_0, 0).
size(p1176_0, 8).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 8).
coord2(p1176_1, 9).
size(p1176_1, 4).
green(p1176_1).
upright(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 9).
coord2(p1176_2, 0).
size(p1176_2, 8).
blue(p1176_2).
rhs(p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_1, p1176_2).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_1).
contact(p1176_2, p1176_0).
contact(p1176_0, p1176_2).
piece(1177, p1177_0).
coord1(p1177_0, 7).
coord2(p1177_0, 3).
size(p1177_0, 2).
blue(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 7).
coord2(p1177_1, 5).
size(p1177_1, 5).
red(p1177_1).
rhs(p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 10).
size(p1178_0, 9).
red(p1178_0).
strange(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 5).
coord2(p1178_1, 11).
size(p1178_1, 5).
green(p1178_1).
rhs(p1178_1).
contact(p1178_1, p1178_0).
contact(p1178_0, p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 1).
size(p1179_0, 2).
blue(p1179_0).
rhs(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 1).
coord2(p1179_1, 3).
size(p1179_1, 1).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 8).
size(p1179_2, 4).
red(p1179_2).
lhs(p1179_2).
piece(1179, p1179_3).
coord1(p1179_3, 3).
coord2(p1179_3, 8).
size(p1179_3, 2).
green(p1179_3).
rhs(p1179_3).
piece(1180, p1180_0).
coord1(p1180_0, 1).
coord2(p1180_0, 4).
size(p1180_0, 7).
green(p1180_0).
upright(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 1).
coord2(p1180_1, 4).
size(p1180_1, 7).
green(p1180_1).
rhs(p1180_1).
contact(p1180_1, p1180_0).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 9).
coord2(p1181_0, 3).
size(p1181_0, 1).
green(p1181_0).
upright(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 9).
coord2(p1181_1, 3).
size(p1181_1, 10).
blue(p1181_1).
rhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 6).
coord2(p1182_0, 4).
size(p1182_0, 8).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 6).
coord2(p1182_1, 5).
size(p1182_1, 8).
blue(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 9).
size(p1182_2, 9).
green(p1182_2).
strange(p1182_2).
contact(p1182_1, p1182_0).
contact(p1182_0, p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 5).
coord2(p1183_0, 10).
size(p1183_0, 8).
green(p1183_0).
upright(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 1).
coord2(p1183_1, 5).
size(p1183_1, 4).
green(p1183_1).
strange(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 1).
coord2(p1183_2, 9).
size(p1183_2, 3).
green(p1183_2).
upright(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 3).
coord2(p1183_3, 2).
size(p1183_3, 3).
blue(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 5).
coord2(p1183_4, 11).
size(p1183_4, 7).
red(p1183_4).
rhs(p1183_4).
contact(p1183_4, p1183_0).
contact(p1183_0, p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 5).
coord2(p1184_0, 1).
size(p1184_0, 6).
red(p1184_0).
rhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 2).
size(p1184_1, 9).
blue(p1184_1).
upright(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 1).
coord2(p1184_2, 10).
size(p1184_2, 1).
blue(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 9).
size(p1184_3, 0).
red(p1184_3).
strange(p1184_3).
piece(1184, p1184_4).
coord1(p1184_4, 2).
coord2(p1184_4, 8).
size(p1184_4, 10).
red(p1184_4).
upright(p1184_4).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 10).
size(p1185_0, 1).
blue(p1185_0).
upright(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 4).
coord2(p1185_1, 2).
size(p1185_1, 0).
red(p1185_1).
upright(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 1).
coord2(p1185_2, 6).
size(p1185_2, 7).
red(p1185_2).
lhs(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 3).
coord2(p1186_0, 8).
size(p1186_0, 8).
blue(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 3).
coord2(p1186_1, 9).
size(p1186_1, 3).
blue(p1186_1).
upright(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 6).
coord2(p1186_2, 8).
size(p1186_2, 7).
blue(p1186_2).
rhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 7).
size(p1186_3, 7).
red(p1186_3).
upright(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 1).
coord2(p1187_0, 10).
size(p1187_0, 10).
blue(p1187_0).
strange(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 2).
coord2(p1187_1, 5).
size(p1187_1, 9).
red(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 8).
coord2(p1187_2, 5).
size(p1187_2, 4).
red(p1187_2).
upright(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 0).
coord2(p1187_3, 10).
size(p1187_3, 0).
green(p1187_3).
upright(p1187_3).
contact(p1187_0, p1187_3).
contact(p1187_3, p1187_0).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 5).
size(p1188_0, 2).
blue(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 5).
coord2(p1188_1, 10).
size(p1188_1, 2).
red(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 5).
coord2(p1188_2, 8).
size(p1188_2, 4).
blue(p1188_2).
lhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 4).
coord2(p1188_3, 4).
size(p1188_3, 8).
blue(p1188_3).
upright(p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 7).
size(p1189_0, 0).
red(p1189_0).
lhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 10).
size(p1189_1, 10).
blue(p1189_1).
upright(p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 5).
size(p1190_0, 9).
red(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 7).
coord2(p1190_1, 4).
size(p1190_1, 6).
green(p1190_1).
rhs(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 5).
coord2(p1190_2, 7).
size(p1190_2, 10).
green(p1190_2).
rhs(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 5).
coord2(p1190_3, 8).
size(p1190_3, 9).
green(p1190_3).
lhs(p1190_3).
contact(p1190_0, p1190_2).
contact(p1190_0, p1190_2).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_0).
contact(p1190_2, p1190_3).
contact(p1190_3, p1190_2).
piece(1191, p1191_0).
coord1(p1191_0, 3).
coord2(p1191_0, 4).
size(p1191_0, 3).
red(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 1).
coord2(p1191_1, 5).
size(p1191_1, 8).
green(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 3).
size(p1191_2, 8).
blue(p1191_2).
lhs(p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 0).
coord2(p1192_0, 6).
size(p1192_0, 9).
red(p1192_0).
rhs(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 0).
coord2(p1192_1, 5).
size(p1192_1, 9).
blue(p1192_1).
rhs(p1192_1).
contact(p1192_0, p1192_1).
contact(p1192_1, p1192_0).
piece(1193, p1193_0).
coord1(p1193_0, 6).
coord2(p1193_0, 8).
size(p1193_0, 4).
blue(p1193_0).
rhs(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 8).
coord2(p1193_1, 4).
size(p1193_1, 4).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 6).
coord2(p1193_2, 7).
size(p1193_2, 8).
blue(p1193_2).
lhs(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 1).
coord2(p1193_3, 4).
size(p1193_3, 10).
red(p1193_3).
lhs(p1193_3).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 1).
coord2(p1194_0, 0).
size(p1194_0, 3).
blue(p1194_0).
upright(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 10).
coord2(p1194_1, 11).
size(p1194_1, 7).
blue(p1194_1).
rhs(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 10).
coord2(p1194_2, 10).
size(p1194_2, 0).
green(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 2).
coord2(p1194_3, 10).
size(p1194_3, 3).
green(p1194_3).
strange(p1194_3).
piece(1194, p1194_4).
coord1(p1194_4, 8).
coord2(p1194_4, 3).
size(p1194_4, 9).
blue(p1194_4).
upright(p1194_4).
contact(p1194_1, p1194_2).
contact(p1194_2, p1194_1).
piece(1195, p1195_0).
coord1(p1195_0, 3).
coord2(p1195_0, 8).
size(p1195_0, 0).
green(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 3).
coord2(p1195_1, 0).
size(p1195_1, 2).
red(p1195_1).
strange(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 8).
coord2(p1195_2, 9).
size(p1195_2, 5).
green(p1195_2).
lhs(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 5).
coord2(p1195_3, 7).
size(p1195_3, 1).
blue(p1195_3).
rhs(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 5).
coord2(p1195_4, 8).
size(p1195_4, 10).
red(p1195_4).
upright(p1195_4).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 1).
size(p1196_0, 3).
red(p1196_0).
upright(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 7).
coord2(p1196_1, 0).
size(p1196_1, 9).
blue(p1196_1).
upright(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 6).
coord2(p1196_2, 10).
size(p1196_2, 4).
blue(p1196_2).
upright(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 0).
coord2(p1196_3, 8).
size(p1196_3, 1).
red(p1196_3).
lhs(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 9).
coord2(p1196_4, 2).
size(p1196_4, 5).
green(p1196_4).
strange(p1196_4).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 2).
size(p1197_0, 7).
blue(p1197_0).
rhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 1).
coord2(p1197_1, 2).
size(p1197_1, 1).
red(p1197_1).
upright(p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 3).
coord2(p1198_0, 4).
size(p1198_0, 0).
green(p1198_0).
upright(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 2).
coord2(p1198_1, 4).
size(p1198_1, 9).
blue(p1198_1).
strange(p1198_1).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 9).
size(p1199_0, 10).
red(p1199_0).
strange(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 3).
coord2(p1199_1, 10).
size(p1199_1, 7).
red(p1199_1).
lhs(p1199_1).
piece(1199, p1199_2).
coord1(p1199_2, 7).
coord2(p1199_2, 6).
size(p1199_2, 8).
blue(p1199_2).
strange(p1199_2).
piece(1199, p1199_3).
coord1(p1199_3, 7).
coord2(p1199_3, 6).
size(p1199_3, 6).
red(p1199_3).
upright(p1199_3).
piece(1200, p1200_0).
coord1(p1200_0, 5).
coord2(p1200_0, 4).
size(p1200_0, 8).
red(p1200_0).
lhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 7).
coord2(p1200_1, 4).
size(p1200_1, 4).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 0).
size(p1200_2, 1).
blue(p1200_2).
rhs(p1200_2).
piece(1201, p1201_0).
coord1(p1201_0, 1).
coord2(p1201_0, 1).
size(p1201_0, 5).
red(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 10).
coord2(p1201_1, 3).
size(p1201_1, 8).
green(p1201_1).
rhs(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 10).
coord2(p1201_2, 6).
size(p1201_2, 4).
red(p1201_2).
rhs(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 4).
coord2(p1202_0, 3).
size(p1202_0, 10).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 4).
coord2(p1202_1, 9).
size(p1202_1, 10).
red(p1202_1).
upright(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 6).
coord2(p1202_2, 3).
size(p1202_2, 3).
red(p1202_2).
upright(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 3).
coord2(p1202_3, 1).
size(p1202_3, 7).
green(p1202_3).
strange(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 8).
coord2(p1203_0, 10).
size(p1203_0, 7).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 10).
coord2(p1203_1, 7).
size(p1203_1, 5).
red(p1203_1).
lhs(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 7).
coord2(p1203_2, 2).
size(p1203_2, 6).
red(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 8).
coord2(p1203_3, 4).
size(p1203_3, 3).
red(p1203_3).
strange(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 2).
coord2(p1204_0, 3).
size(p1204_0, 9).
green(p1204_0).
strange(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 10).
coord2(p1204_1, 0).
size(p1204_1, 6).
red(p1204_1).
lhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 6).
coord2(p1205_0, 0).
size(p1205_0, 10).
blue(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 5).
size(p1205_1, 8).
red(p1205_1).
strange(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 7).
coord2(p1205_2, 8).
size(p1205_2, 7).
green(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 3).
coord2(p1205_3, 1).
size(p1205_3, 9).
blue(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 7).
coord2(p1206_0, 9).
size(p1206_0, 8).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 9).
coord2(p1206_1, 8).
size(p1206_1, 1).
red(p1206_1).
upright(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 9).
coord2(p1206_2, 4).
size(p1206_2, 5).
green(p1206_2).
rhs(p1206_2).
piece(1206, p1206_3).
coord1(p1206_3, 1).
coord2(p1206_3, 0).
size(p1206_3, 8).
red(p1206_3).
rhs(p1206_3).
piece(1206, p1206_4).
coord1(p1206_4, 7).
coord2(p1206_4, 3).
size(p1206_4, 3).
red(p1206_4).
lhs(p1206_4).
piece(1207, p1207_0).
coord1(p1207_0, 3).
coord2(p1207_0, 0).
size(p1207_0, 10).
blue(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 2).
coord2(p1207_1, 8).
size(p1207_1, 3).
red(p1207_1).
rhs(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 10).
coord2(p1207_2, 0).
size(p1207_2, 7).
green(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 5).
coord2(p1207_3, 8).
size(p1207_3, 4).
green(p1207_3).
rhs(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 9).
coord2(p1208_0, 9).
size(p1208_0, 7).
red(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 6).
coord2(p1208_1, 6).
size(p1208_1, 4).
green(p1208_1).
lhs(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 4).
coord2(p1208_2, 2).
size(p1208_2, 3).
green(p1208_2).
lhs(p1208_2).
piece(1208, p1208_3).
coord1(p1208_3, 5).
coord2(p1208_3, 9).
size(p1208_3, 7).
blue(p1208_3).
upright(p1208_3).
piece(1209, p1209_0).
coord1(p1209_0, 2).
coord2(p1209_0, 0).
size(p1209_0, 9).
blue(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 8).
coord2(p1209_1, 8).
size(p1209_1, 4).
blue(p1209_1).
lhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 5).
coord2(p1209_2, 0).
size(p1209_2, 3).
green(p1209_2).
upright(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 6).
size(p1210_0, 9).
blue(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 4).
coord2(p1210_1, 5).
size(p1210_1, 2).
green(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 10).
size(p1210_2, 2).
blue(p1210_2).
rhs(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 8).
coord2(p1210_3, 1).
size(p1210_3, 10).
green(p1210_3).
rhs(p1210_3).
piece(1211, p1211_0).
coord1(p1211_0, 5).
coord2(p1211_0, 1).
size(p1211_0, 2).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 6).
size(p1211_1, 4).
green(p1211_1).
upright(p1211_1).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 1).
size(p1212_0, 2).
green(p1212_0).
lhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 1).
coord2(p1212_1, 0).
size(p1212_1, 8).
green(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 5).
size(p1212_2, 0).
green(p1212_2).
rhs(p1212_2).
contact(p1212_0, p1212_1).
contact(p1212_0, p1212_1).
contact(p1212_1, p1212_0).
contact(p1212_1, p1212_0).
piece(1213, p1213_0).
coord1(p1213_0, 0).
coord2(p1213_0, 0).
size(p1213_0, 9).
green(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 4).
coord2(p1213_1, 6).
size(p1213_1, 3).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 2).
coord2(p1213_2, 0).
size(p1213_2, 5).
green(p1213_2).
lhs(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 3).
size(p1213_3, 4).
blue(p1213_3).
rhs(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 1).
coord2(p1213_4, 10).
size(p1213_4, 9).
blue(p1213_4).
strange(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 4).
size(p1214_0, 2).
blue(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 1).
coord2(p1214_1, 10).
size(p1214_1, 1).
red(p1214_1).
upright(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 10).
size(p1214_2, 6).
red(p1214_2).
rhs(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 4).
coord2(p1214_3, 8).
size(p1214_3, 0).
blue(p1214_3).
rhs(p1214_3).
piece(1214, p1214_4).
coord1(p1214_4, 6).
coord2(p1214_4, 4).
size(p1214_4, 6).
red(p1214_4).
rhs(p1214_4).
piece(1215, p1215_0).
coord1(p1215_0, 3).
coord2(p1215_0, 7).
size(p1215_0, 3).
blue(p1215_0).
lhs(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 1).
coord2(p1215_1, 9).
size(p1215_1, 8).
red(p1215_1).
rhs(p1215_1).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 8).
size(p1216_0, 6).
blue(p1216_0).
upright(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 6).
size(p1216_1, 10).
red(p1216_1).
strange(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 9).
coord2(p1216_2, 4).
size(p1216_2, 6).
red(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 1).
coord2(p1216_3, 10).
size(p1216_3, 4).
green(p1216_3).
strange(p1216_3).
piece(1217, p1217_0).
coord1(p1217_0, 1).
coord2(p1217_0, 3).
size(p1217_0, 1).
red(p1217_0).
strange(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 10).
coord2(p1217_1, 5).
size(p1217_1, 4).
green(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 5).
coord2(p1217_2, 2).
size(p1217_2, 5).
blue(p1217_2).
upright(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 6).
coord2(p1217_3, 1).
size(p1217_3, 9).
blue(p1217_3).
upright(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 7).
coord2(p1217_4, 2).
size(p1217_4, 0).
green(p1217_4).
upright(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 7).
coord2(p1218_0, 9).
size(p1218_0, 7).
blue(p1218_0).
lhs(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 6).
coord2(p1218_1, 0).
size(p1218_1, 9).
blue(p1218_1).
lhs(p1218_1).
piece(1218, p1218_2).
coord1(p1218_2, 6).
coord2(p1218_2, 4).
size(p1218_2, 3).
blue(p1218_2).
lhs(p1218_2).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 0).
size(p1219_0, 3).
green(p1219_0).
upright(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 8).
coord2(p1219_1, 2).
size(p1219_1, 7).
red(p1219_1).
rhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 2).
coord2(p1219_2, 0).
size(p1219_2, 2).
red(p1219_2).
strange(p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_0, p1219_2).
contact(p1219_2, p1219_0).
contact(p1219_2, p1219_0).
piece(1220, p1220_0).
coord1(p1220_0, 8).
coord2(p1220_0, 3).
size(p1220_0, 10).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 8).
coord2(p1220_1, 1).
size(p1220_1, 1).
green(p1220_1).
strange(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 10).
coord2(p1220_2, 10).
size(p1220_2, 1).
red(p1220_2).
strange(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 1).
coord2(p1220_3, 4).
size(p1220_3, 9).
green(p1220_3).
lhs(p1220_3).
piece(1220, p1220_4).
coord1(p1220_4, 4).
coord2(p1220_4, 6).
size(p1220_4, 0).
green(p1220_4).
lhs(p1220_4).
piece(1221, p1221_0).
coord1(p1221_0, 4).
coord2(p1221_0, 7).
size(p1221_0, 4).
green(p1221_0).
lhs(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 7).
coord2(p1221_1, 8).
size(p1221_1, 5).
blue(p1221_1).
lhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 6).
coord2(p1221_2, 0).
size(p1221_2, 9).
red(p1221_2).
strange(p1221_2).
piece(1221, p1221_3).
coord1(p1221_3, 8).
coord2(p1221_3, 6).
size(p1221_3, 2).
blue(p1221_3).
strange(p1221_3).
piece(1221, p1221_4).
coord1(p1221_4, 4).
coord2(p1221_4, 8).
size(p1221_4, 10).
blue(p1221_4).
strange(p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_0, p1221_4).
contact(p1221_4, p1221_0).
contact(p1221_4, p1221_0).
piece(1222, p1222_0).
coord1(p1222_0, 4).
coord2(p1222_0, 9).
size(p1222_0, 7).
green(p1222_0).
rhs(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 0).
coord2(p1222_1, 5).
size(p1222_1, 4).
red(p1222_1).
rhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 8).
size(p1222_2, 3).
green(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 5).
coord2(p1222_3, 8).
size(p1222_3, 10).
green(p1222_3).
rhs(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 2).
size(p1223_0, 0).
red(p1223_0).
strange(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 6).
coord2(p1223_1, 8).
size(p1223_1, 10).
blue(p1223_1).
strange(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 5).
size(p1223_2, 2).
red(p1223_2).
lhs(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 5).
coord2(p1223_3, 1).
size(p1223_3, 8).
blue(p1223_3).
rhs(p1223_3).
piece(1223, p1223_4).
coord1(p1223_4, 1).
coord2(p1223_4, 6).
size(p1223_4, 8).
green(p1223_4).
strange(p1223_4).
piece(1224, p1224_0).
coord1(p1224_0, 1).
coord2(p1224_0, 7).
size(p1224_0, 0).
green(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 6).
coord2(p1224_1, 8).
size(p1224_1, 0).
green(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 8).
coord2(p1224_2, 2).
size(p1224_2, 4).
green(p1224_2).
upright(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 0).
coord2(p1224_3, 6).
size(p1224_3, 4).
blue(p1224_3).
rhs(p1224_3).
piece(1225, p1225_0).
coord1(p1225_0, 8).
coord2(p1225_0, 8).
size(p1225_0, 3).
red(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 7).
coord2(p1225_1, 7).
size(p1225_1, 9).
blue(p1225_1).
rhs(p1225_1).
piece(1225, p1225_2).
coord1(p1225_2, 9).
coord2(p1225_2, 8).
size(p1225_2, 7).
red(p1225_2).
lhs(p1225_2).
contact(p1225_0, p1225_2).
contact(p1225_0, p1225_2).
contact(p1225_2, p1225_0).
contact(p1225_2, p1225_0).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 3).
size(p1226_0, 5).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 6).
coord2(p1226_1, 4).
size(p1226_1, 8).
green(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 1).
coord2(p1226_2, 7).
size(p1226_2, 6).
blue(p1226_2).
upright(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 2).
coord2(p1227_0, 3).
size(p1227_0, 10).
blue(p1227_0).
rhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 10).
size(p1227_1, 8).
green(p1227_1).
rhs(p1227_1).
piece(1228, p1228_0).
coord1(p1228_0, 8).
coord2(p1228_0, 2).
size(p1228_0, 10).
red(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 0).
coord2(p1228_1, 6).
size(p1228_1, 0).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 10).
size(p1228_2, 7).
green(p1228_2).
rhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 8).
size(p1228_3, 8).
red(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 4).
coord2(p1229_0, 0).
size(p1229_0, 2).
green(p1229_0).
strange(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 0).
coord2(p1229_1, 2).
size(p1229_1, 9).
red(p1229_1).
lhs(p1229_1).
piece(1229, p1229_2).
coord1(p1229_2, 7).
coord2(p1229_2, 6).
size(p1229_2, 8).
red(p1229_2).
lhs(p1229_2).
piece(1230, p1230_0).
coord1(p1230_0, 6).
coord2(p1230_0, 9).
size(p1230_0, 3).
green(p1230_0).
rhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 8).
coord2(p1230_1, 7).
size(p1230_1, 1).
red(p1230_1).
strange(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 3).
coord2(p1230_2, 6).
size(p1230_2, 2).
red(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 6).
coord2(p1230_3, 0).
size(p1230_3, 4).
red(p1230_3).
upright(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 9).
coord2(p1230_4, 4).
size(p1230_4, 7).
blue(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 6).
coord2(p1231_0, 1).
size(p1231_0, 1).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 10).
coord2(p1231_1, 7).
size(p1231_1, 5).
green(p1231_1).
strange(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 6).
coord2(p1231_2, 0).
size(p1231_2, 0).
red(p1231_2).
lhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 1).
coord2(p1231_3, 9).
size(p1231_3, 2).
red(p1231_3).
lhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 5).
coord2(p1231_4, 4).
size(p1231_4, 1).
green(p1231_4).
rhs(p1231_4).
contact(p1231_0, p1231_2).
contact(p1231_0, p1231_2).
contact(p1231_2, p1231_0).
contact(p1231_2, p1231_0).
piece(1232, p1232_0).
coord1(p1232_0, 3).
coord2(p1232_0, 5).
size(p1232_0, 1).
green(p1232_0).
strange(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 3).
coord2(p1232_1, 8).
size(p1232_1, 3).
blue(p1232_1).
lhs(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 0).
coord2(p1233_0, 5).
size(p1233_0, 3).
green(p1233_0).
strange(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 9).
coord2(p1233_1, 1).
size(p1233_1, 10).
green(p1233_1).
lhs(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 4).
coord2(p1233_2, 1).
size(p1233_2, 8).
blue(p1233_2).
rhs(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 2).
coord2(p1233_3, 8).
size(p1233_3, 5).
blue(p1233_3).
rhs(p1233_3).
piece(1233, p1233_4).
coord1(p1233_4, 3).
coord2(p1233_4, 1).
size(p1233_4, 2).
blue(p1233_4).
lhs(p1233_4).
contact(p1233_2, p1233_4).
contact(p1233_2, p1233_4).
contact(p1233_4, p1233_2).
contact(p1233_4, p1233_2).
piece(1234, p1234_0).
coord1(p1234_0, 10).
coord2(p1234_0, 9).
size(p1234_0, 8).
red(p1234_0).
upright(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 8).
coord2(p1234_1, 1).
size(p1234_1, 10).
red(p1234_1).
lhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 3).
coord2(p1234_2, 10).
size(p1234_2, 10).
green(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 8).
coord2(p1234_3, 6).
size(p1234_3, 6).
red(p1234_3).
strange(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 8).
coord2(p1234_4, 4).
size(p1234_4, 2).
green(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 10).
coord2(p1235_0, 5).
size(p1235_0, 10).
blue(p1235_0).
strange(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 2).
coord2(p1235_1, 0).
size(p1235_1, 7).
blue(p1235_1).
lhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 7).
coord2(p1236_0, 5).
size(p1236_0, 6).
red(p1236_0).
upright(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 6).
coord2(p1236_1, 3).
size(p1236_1, 0).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 10).
coord2(p1236_2, 5).
size(p1236_2, 10).
green(p1236_2).
lhs(p1236_2).
piece(1237, p1237_0).
coord1(p1237_0, 10).
coord2(p1237_0, 7).
size(p1237_0, 7).
red(p1237_0).
rhs(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 0).
coord2(p1237_1, 0).
size(p1237_1, 4).
blue(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 5).
size(p1237_2, 4).
red(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 9).
coord2(p1237_3, 6).
size(p1237_3, 3).
blue(p1237_3).
lhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 5).
coord2(p1237_4, 7).
size(p1237_4, 6).
blue(p1237_4).
strange(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 10).
coord2(p1238_0, 7).
size(p1238_0, 4).
green(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 7).
coord2(p1238_1, 5).
size(p1238_1, 4).
blue(p1238_1).
strange(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 8).
coord2(p1238_2, 9).
size(p1238_2, 2).
green(p1238_2).
rhs(p1238_2).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 9).
size(p1239_0, 3).
blue(p1239_0).
upright(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 8).
coord2(p1239_1, 3).
size(p1239_1, 9).
red(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 5).
coord2(p1239_2, 6).
size(p1239_2, 6).
green(p1239_2).
rhs(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 6).
coord2(p1239_3, 6).
size(p1239_3, 6).
green(p1239_3).
rhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 3).
coord2(p1239_4, 0).
size(p1239_4, 5).
blue(p1239_4).
upright(p1239_4).
contact(p1239_2, p1239_3).
contact(p1239_2, p1239_3).
contact(p1239_3, p1239_2).
contact(p1239_3, p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 0).
coord2(p1240_0, 8).
size(p1240_0, 9).
red(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 10).
size(p1240_1, 9).
blue(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 0).
coord2(p1241_0, 9).
size(p1241_0, 2).
blue(p1241_0).
rhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 10).
coord2(p1241_1, 5).
size(p1241_1, 8).
blue(p1241_1).
lhs(p1241_1).
piece(1242, p1242_0).
coord1(p1242_0, 3).
coord2(p1242_0, 3).
size(p1242_0, 1).
red(p1242_0).
rhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 7).
coord2(p1242_1, 5).
size(p1242_1, 6).
blue(p1242_1).
strange(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 9).
coord2(p1242_2, 3).
size(p1242_2, 8).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 10).
coord2(p1242_3, 10).
size(p1242_3, 2).
red(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 7).
coord2(p1243_0, 2).
size(p1243_0, 9).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 10).
coord2(p1243_1, 5).
size(p1243_1, 10).
red(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 9).
coord2(p1243_2, 8).
size(p1243_2, 3).
red(p1243_2).
lhs(p1243_2).
piece(1244, p1244_0).
coord1(p1244_0, 2).
coord2(p1244_0, 7).
size(p1244_0, 10).
red(p1244_0).
rhs(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 7).
coord2(p1244_1, 2).
size(p1244_1, 5).
red(p1244_1).
rhs(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 8).
coord2(p1244_2, 9).
size(p1244_2, 2).
green(p1244_2).
strange(p1244_2).
piece(1245, p1245_0).
coord1(p1245_0, 4).
coord2(p1245_0, 5).
size(p1245_0, 7).
blue(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 10).
coord2(p1245_1, 1).
size(p1245_1, 7).
green(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 2).
coord2(p1245_2, 5).
size(p1245_2, 1).
green(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 1).
coord2(p1246_0, 6).
size(p1246_0, 7).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 8).
size(p1246_1, 9).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 7).
coord2(p1246_2, 2).
size(p1246_2, 6).
red(p1246_2).
upright(p1246_2).
piece(1246, p1246_3).
coord1(p1246_3, 3).
coord2(p1246_3, 3).
size(p1246_3, 6).
blue(p1246_3).
rhs(p1246_3).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 7).
size(p1247_0, 6).
blue(p1247_0).
strange(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 3).
size(p1247_1, 3).
blue(p1247_1).
lhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 6).
coord2(p1247_2, 2).
size(p1247_2, 4).
red(p1247_2).
rhs(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 6).
coord2(p1247_3, 8).
size(p1247_3, 6).
green(p1247_3).
lhs(p1247_3).
piece(1248, p1248_0).
coord1(p1248_0, 10).
coord2(p1248_0, 2).
size(p1248_0, 7).
red(p1248_0).
rhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 9).
coord2(p1248_1, 7).
size(p1248_1, 4).
blue(p1248_1).
rhs(p1248_1).
piece(1249, p1249_0).
coord1(p1249_0, 9).
coord2(p1249_0, 3).
size(p1249_0, 3).
green(p1249_0).
rhs(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 0).
coord2(p1249_1, 7).
size(p1249_1, 6).
red(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 3).
coord2(p1249_2, 9).
size(p1249_2, 5).
green(p1249_2).
upright(p1249_2).
piece(1249, p1249_3).
coord1(p1249_3, 1).
coord2(p1249_3, 7).
size(p1249_3, 8).
red(p1249_3).
strange(p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_1, p1249_3).
contact(p1249_3, p1249_1).
contact(p1249_3, p1249_1).
piece(1250, p1250_0).
coord1(p1250_0, 1).
coord2(p1250_0, 3).
size(p1250_0, 6).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 2).
size(p1250_1, 2).
red(p1250_1).
lhs(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 8).
coord2(p1251_0, 3).
size(p1251_0, 0).
red(p1251_0).
upright(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 0).
size(p1251_1, 2).
green(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 6).
coord2(p1251_2, 10).
size(p1251_2, 10).
red(p1251_2).
upright(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 10).
coord2(p1251_3, 6).
size(p1251_3, 2).
blue(p1251_3).
strange(p1251_3).
piece(1252, p1252_0).
coord1(p1252_0, 3).
coord2(p1252_0, 0).
size(p1252_0, 9).
blue(p1252_0).
upright(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 8).
coord2(p1252_1, 2).
size(p1252_1, 5).
red(p1252_1).
rhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 7).
coord2(p1252_2, 6).
size(p1252_2, 7).
green(p1252_2).
strange(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 5).
coord2(p1252_3, 1).
size(p1252_3, 6).
green(p1252_3).
lhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 5).
coord2(p1252_4, 2).
size(p1252_4, 5).
green(p1252_4).
strange(p1252_4).
contact(p1252_3, p1252_4).
contact(p1252_3, p1252_4).
contact(p1252_4, p1252_3).
contact(p1252_4, p1252_3).
piece(1253, p1253_0).
coord1(p1253_0, 7).
coord2(p1253_0, 6).
size(p1253_0, 5).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 9).
coord2(p1253_1, 8).
size(p1253_1, 0).
red(p1253_1).
strange(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 0).
coord2(p1253_2, 5).
size(p1253_2, 7).
blue(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 4).
coord2(p1253_3, 5).
size(p1253_3, 4).
green(p1253_3).
upright(p1253_3).
piece(1254, p1254_0).
coord1(p1254_0, 10).
coord2(p1254_0, 5).
size(p1254_0, 5).
green(p1254_0).
strange(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 8).
coord2(p1254_1, 7).
size(p1254_1, 1).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 4).
coord2(p1254_2, 7).
size(p1254_2, 3).
blue(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 0).
coord2(p1255_0, 0).
size(p1255_0, 8).
green(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 5).
size(p1255_1, 3).
blue(p1255_1).
strange(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 1).
coord2(p1255_2, 8).
size(p1255_2, 2).
green(p1255_2).
rhs(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 0).
coord2(p1256_0, 6).
size(p1256_0, 7).
red(p1256_0).
strange(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 1).
size(p1256_1, 0).
green(p1256_1).
strange(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 8).
coord2(p1256_2, 0).
size(p1256_2, 1).
blue(p1256_2).
upright(p1256_2).
piece(1257, p1257_0).
coord1(p1257_0, 3).
coord2(p1257_0, 5).
size(p1257_0, 1).
blue(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 0).
size(p1257_1, 2).
red(p1257_1).
upright(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 2).
coord2(p1257_2, 0).
size(p1257_2, 3).
red(p1257_2).
lhs(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 5).
coord2(p1257_3, 7).
size(p1257_3, 6).
green(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 5).
coord2(p1258_0, 8).
size(p1258_0, 9).
blue(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 0).
coord2(p1258_1, 7).
size(p1258_1, 10).
blue(p1258_1).
lhs(p1258_1).
piece(1259, p1259_0).
coord1(p1259_0, 1).
coord2(p1259_0, 9).
size(p1259_0, 1).
green(p1259_0).
lhs(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 2).
coord2(p1259_1, 6).
size(p1259_1, 5).
blue(p1259_1).
rhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 10).
coord2(p1259_2, 5).
size(p1259_2, 7).
red(p1259_2).
upright(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 8).
coord2(p1259_3, 10).
size(p1259_3, 10).
green(p1259_3).
lhs(p1259_3).
piece(1260, p1260_0).
coord1(p1260_0, 10).
coord2(p1260_0, 1).
size(p1260_0, 0).
green(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 6).
coord2(p1260_1, 5).
size(p1260_1, 3).
green(p1260_1).
upright(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 8).
coord2(p1260_2, 4).
size(p1260_2, 7).
red(p1260_2).
rhs(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 2).
coord2(p1260_3, 6).
size(p1260_3, 10).
green(p1260_3).
upright(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 5).
coord2(p1260_4, 4).
size(p1260_4, 5).
red(p1260_4).
lhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 0).
coord2(p1261_0, 2).
size(p1261_0, 7).
green(p1261_0).
lhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 4).
coord2(p1261_1, 6).
size(p1261_1, 8).
green(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 1).
coord2(p1262_0, 6).
size(p1262_0, 2).
blue(p1262_0).
lhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 0).
coord2(p1262_1, 6).
size(p1262_1, 2).
green(p1262_1).
lhs(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 6).
coord2(p1262_2, 4).
size(p1262_2, 4).
blue(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 1).
coord2(p1262_3, 1).
size(p1262_3, 10).
blue(p1262_3).
lhs(p1262_3).
contact(p1262_0, p1262_1).
contact(p1262_0, p1262_1).
contact(p1262_1, p1262_0).
contact(p1262_1, p1262_0).
piece(1263, p1263_0).
coord1(p1263_0, 0).
coord2(p1263_0, 3).
size(p1263_0, 1).
blue(p1263_0).
lhs(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 3).
coord2(p1263_1, 8).
size(p1263_1, 2).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 3).
size(p1263_2, 8).
blue(p1263_2).
lhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 3).
coord2(p1263_3, 6).
size(p1263_3, 3).
red(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 8).
coord2(p1264_0, 1).
size(p1264_0, 9).
blue(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 6).
size(p1264_1, 4).
blue(p1264_1).
strange(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 0).
coord2(p1264_2, 5).
size(p1264_2, 3).
red(p1264_2).
upright(p1264_2).
piece(1264, p1264_3).
coord1(p1264_3, 3).
coord2(p1264_3, 10).
size(p1264_3, 1).
red(p1264_3).
upright(p1264_3).
piece(1264, p1264_4).
coord1(p1264_4, 7).
coord2(p1264_4, 6).
size(p1264_4, 4).
red(p1264_4).
rhs(p1264_4).
piece(1265, p1265_0).
coord1(p1265_0, 5).
coord2(p1265_0, 0).
size(p1265_0, 2).
green(p1265_0).
lhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 1).
coord2(p1265_1, 1).
size(p1265_1, 4).
red(p1265_1).
upright(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 0).
coord2(p1266_0, 6).
size(p1266_0, 6).
green(p1266_0).
strange(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 3).
coord2(p1266_1, 7).
size(p1266_1, 5).
blue(p1266_1).
upright(p1266_1).
piece(1267, p1267_0).
coord1(p1267_0, 1).
coord2(p1267_0, 2).
size(p1267_0, 0).
green(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 4).
coord2(p1267_1, 0).
size(p1267_1, 7).
red(p1267_1).
rhs(p1267_1).
piece(1267, p1267_2).
coord1(p1267_2, 5).
coord2(p1267_2, 3).
size(p1267_2, 9).
blue(p1267_2).
strange(p1267_2).
piece(1268, p1268_0).
coord1(p1268_0, 6).
coord2(p1268_0, 3).
size(p1268_0, 10).
red(p1268_0).
strange(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 10).
coord2(p1268_1, 8).
size(p1268_1, 3).
blue(p1268_1).
upright(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 3).
size(p1268_2, 1).
green(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 2).
coord2(p1269_0, 6).
size(p1269_0, 0).
blue(p1269_0).
upright(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 7).
coord2(p1269_1, 2).
size(p1269_1, 9).
green(p1269_1).
strange(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 0).
coord2(p1269_2, 0).
size(p1269_2, 5).
green(p1269_2).
upright(p1269_2).
piece(1270, p1270_0).
coord1(p1270_0, 0).
coord2(p1270_0, 7).
size(p1270_0, 3).
red(p1270_0).
strange(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 7).
size(p1270_1, 3).
red(p1270_1).
lhs(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 7).
coord2(p1270_2, 6).
size(p1270_2, 2).
blue(p1270_2).
upright(p1270_2).
piece(1271, p1271_0).
coord1(p1271_0, 1).
coord2(p1271_0, 0).
size(p1271_0, 0).
red(p1271_0).
upright(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 0).
coord2(p1271_1, 4).
size(p1271_1, 9).
red(p1271_1).
upright(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 7).
coord2(p1271_2, 1).
size(p1271_2, 5).
green(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 1).
coord2(p1272_0, 1).
size(p1272_0, 10).
red(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 8).
coord2(p1272_1, 7).
size(p1272_1, 1).
red(p1272_1).
strange(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 10).
coord2(p1272_2, 7).
size(p1272_2, 6).
red(p1272_2).
lhs(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 8).
size(p1273_0, 8).
blue(p1273_0).
lhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 7).
coord2(p1273_1, 2).
size(p1273_1, 5).
blue(p1273_1).
strange(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 5).
coord2(p1273_2, 6).
size(p1273_2, 10).
green(p1273_2).
strange(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 2).
coord2(p1274_0, 3).
size(p1274_0, 2).
red(p1274_0).
strange(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 0).
coord2(p1274_1, 2).
size(p1274_1, 0).
red(p1274_1).
lhs(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 10).
coord2(p1274_2, 5).
size(p1274_2, 6).
red(p1274_2).
lhs(p1274_2).
piece(1275, p1275_0).
coord1(p1275_0, 2).
coord2(p1275_0, 9).
size(p1275_0, 0).
red(p1275_0).
strange(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 4).
coord2(p1275_1, 7).
size(p1275_1, 0).
red(p1275_1).
strange(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 5).
size(p1275_2, 8).
green(p1275_2).
strange(p1275_2).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 8).
size(p1276_0, 3).
red(p1276_0).
rhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 6).
coord2(p1276_1, 10).
size(p1276_1, 3).
blue(p1276_1).
strange(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 4).
coord2(p1276_2, 4).
size(p1276_2, 6).
red(p1276_2).
lhs(p1276_2).
piece(1277, p1277_0).
coord1(p1277_0, 7).
coord2(p1277_0, 6).
size(p1277_0, 8).
red(p1277_0).
rhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 3).
size(p1277_1, 4).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 2).
coord2(p1277_2, 8).
size(p1277_2, 10).
green(p1277_2).
strange(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 6).
coord2(p1278_0, 2).
size(p1278_0, 3).
blue(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 8).
coord2(p1278_1, 4).
size(p1278_1, 6).
green(p1278_1).
rhs(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 0).
coord2(p1279_0, 4).
size(p1279_0, 4).
red(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 0).
coord2(p1279_1, 7).
size(p1279_1, 0).
green(p1279_1).
strange(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 6).
coord2(p1279_2, 8).
size(p1279_2, 0).
blue(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 8).
coord2(p1279_3, 4).
size(p1279_3, 9).
green(p1279_3).
strange(p1279_3).
piece(1280, p1280_0).
coord1(p1280_0, 2).
coord2(p1280_0, 0).
size(p1280_0, 1).
green(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 9).
coord2(p1280_1, 8).
size(p1280_1, 1).
red(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 4).
coord2(p1280_2, 9).
size(p1280_2, 8).
blue(p1280_2).
lhs(p1280_2).
piece(1281, p1281_0).
coord1(p1281_0, 0).
coord2(p1281_0, 0).
size(p1281_0, 3).
blue(p1281_0).
rhs(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 4).
coord2(p1281_1, 7).
size(p1281_1, 9).
blue(p1281_1).
lhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 3).
coord2(p1281_2, 6).
size(p1281_2, 3).
green(p1281_2).
lhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 2).
coord2(p1282_0, 10).
size(p1282_0, 5).
blue(p1282_0).
rhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 6).
coord2(p1282_1, 7).
size(p1282_1, 6).
blue(p1282_1).
upright(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 10).
coord2(p1282_2, 10).
size(p1282_2, 4).
green(p1282_2).
strange(p1282_2).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 10).
size(p1283_0, 3).
red(p1283_0).
upright(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 0).
coord2(p1283_1, 3).
size(p1283_1, 9).
red(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 4).
coord2(p1283_2, 4).
size(p1283_2, 8).
blue(p1283_2).
rhs(p1283_2).
piece(1283, p1283_3).
coord1(p1283_3, 9).
coord2(p1283_3, 6).
size(p1283_3, 10).
blue(p1283_3).
lhs(p1283_3).
piece(1283, p1283_4).
coord1(p1283_4, 1).
coord2(p1283_4, 2).
size(p1283_4, 8).
blue(p1283_4).
strange(p1283_4).
piece(1284, p1284_0).
coord1(p1284_0, 10).
coord2(p1284_0, 9).
size(p1284_0, 10).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 4).
size(p1284_1, 10).
red(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 0).
coord2(p1284_2, 0).
size(p1284_2, 6).
red(p1284_2).
strange(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 3).
coord2(p1285_0, 1).
size(p1285_0, 3).
red(p1285_0).
rhs(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 8).
coord2(p1285_1, 8).
size(p1285_1, 9).
blue(p1285_1).
strange(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 0).
coord2(p1285_2, 7).
size(p1285_2, 10).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 9).
coord2(p1286_0, 10).
size(p1286_0, 5).
red(p1286_0).
strange(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 4).
coord2(p1286_1, 9).
size(p1286_1, 0).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 3).
coord2(p1286_2, 0).
size(p1286_2, 7).
blue(p1286_2).
rhs(p1286_2).
piece(1286, p1286_3).
coord1(p1286_3, 4).
coord2(p1286_3, 2).
size(p1286_3, 1).
blue(p1286_3).
strange(p1286_3).
piece(1287, p1287_0).
coord1(p1287_0, 2).
coord2(p1287_0, 0).
size(p1287_0, 9).
red(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 1).
coord2(p1287_1, 10).
size(p1287_1, 2).
red(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 10).
coord2(p1287_2, 7).
size(p1287_2, 9).
red(p1287_2).
lhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 2).
coord2(p1287_3, 6).
size(p1287_3, 10).
green(p1287_3).
rhs(p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 2).
coord2(p1288_0, 2).
size(p1288_0, 10).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 4).
coord2(p1288_1, 1).
size(p1288_1, 4).
green(p1288_1).
upright(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 0).
coord2(p1289_0, 9).
size(p1289_0, 0).
blue(p1289_0).
rhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 5).
coord2(p1289_1, 10).
size(p1289_1, 0).
green(p1289_1).
lhs(p1289_1).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 9).
size(p1290_0, 7).
green(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 10).
coord2(p1290_1, 9).
size(p1290_1, 1).
green(p1290_1).
upright(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 10).
coord2(p1290_2, 10).
size(p1290_2, 0).
blue(p1290_2).
upright(p1290_2).
contact(p1290_1, p1290_2).
contact(p1290_1, p1290_2).
contact(p1290_2, p1290_1).
contact(p1290_2, p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 10).
coord2(p1291_0, 5).
size(p1291_0, 3).
green(p1291_0).
strange(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 2).
coord2(p1291_1, 1).
size(p1291_1, 7).
blue(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 8).
coord2(p1291_2, 2).
size(p1291_2, 8).
red(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 0).
size(p1291_3, 9).
red(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 0).
coord2(p1292_0, 9).
size(p1292_0, 3).
blue(p1292_0).
strange(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 9).
coord2(p1292_1, 6).
size(p1292_1, 2).
green(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 7).
coord2(p1293_0, 2).
size(p1293_0, 3).
blue(p1293_0).
strange(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 0).
coord2(p1293_1, 4).
size(p1293_1, 1).
blue(p1293_1).
upright(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 4).
coord2(p1293_2, 0).
size(p1293_2, 2).
red(p1293_2).
upright(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 10).
size(p1293_3, 8).
red(p1293_3).
lhs(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 5).
coord2(p1293_4, 9).
size(p1293_4, 1).
red(p1293_4).
upright(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 1).
coord2(p1294_0, 8).
size(p1294_0, 6).
red(p1294_0).
strange(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 3).
coord2(p1294_1, 7).
size(p1294_1, 0).
blue(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 0).
size(p1295_0, 1).
blue(p1295_0).
upright(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 2).
coord2(p1295_1, 4).
size(p1295_1, 3).
blue(p1295_1).
strange(p1295_1).
piece(1296, p1296_0).
coord1(p1296_0, 2).
coord2(p1296_0, 1).
size(p1296_0, 8).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 9).
coord2(p1296_1, 3).
size(p1296_1, 0).
green(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 9).
coord2(p1297_0, 10).
size(p1297_0, 3).
green(p1297_0).
rhs(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 8).
coord2(p1297_1, 7).
size(p1297_1, 9).
green(p1297_1).
lhs(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 4).
coord2(p1297_2, 10).
size(p1297_2, 2).
red(p1297_2).
rhs(p1297_2).
piece(1297, p1297_3).
coord1(p1297_3, 8).
coord2(p1297_3, 7).
size(p1297_3, 4).
blue(p1297_3).
upright(p1297_3).
piece(1297, p1297_4).
coord1(p1297_4, 4).
coord2(p1297_4, 6).
size(p1297_4, 4).
green(p1297_4).
lhs(p1297_4).
contact(p1297_1, p1297_3).
contact(p1297_1, p1297_3).
contact(p1297_3, p1297_1).
contact(p1297_3, p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 8).
coord2(p1298_0, 6).
size(p1298_0, 4).
blue(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 10).
coord2(p1298_1, 10).
size(p1298_1, 9).
red(p1298_1).
lhs(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 2).
coord2(p1299_0, 8).
size(p1299_0, 6).
red(p1299_0).
lhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 3).
size(p1299_1, 8).
red(p1299_1).
rhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 7).
coord2(p1300_0, 9).
size(p1300_0, 10).
blue(p1300_0).
upright(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 10).
coord2(p1300_1, 0).
size(p1300_1, 4).
red(p1300_1).
upright(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 8).
coord2(p1300_2, 1).
size(p1300_2, 3).
blue(p1300_2).
lhs(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 1).
coord2(p1300_3, 6).
size(p1300_3, 2).
red(p1300_3).
strange(p1300_3).
piece(1300, p1300_4).
coord1(p1300_4, 5).
coord2(p1300_4, 7).
size(p1300_4, 7).
blue(p1300_4).
strange(p1300_4).
piece(1301, p1301_0).
coord1(p1301_0, 7).
coord2(p1301_0, 8).
size(p1301_0, 9).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 6).
size(p1301_1, 2).
green(p1301_1).
strange(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 0).
coord2(p1301_2, 4).
size(p1301_2, 9).
blue(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 8).
coord2(p1301_3, 0).
size(p1301_3, 4).
blue(p1301_3).
lhs(p1301_3).
piece(1302, p1302_0).
coord1(p1302_0, 2).
coord2(p1302_0, 4).
size(p1302_0, 8).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 4).
size(p1302_1, 6).
red(p1302_1).
lhs(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 0).
coord2(p1303_0, 3).
size(p1303_0, 4).
blue(p1303_0).
upright(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 1).
coord2(p1303_1, 6).
size(p1303_1, 5).
blue(p1303_1).
rhs(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 3).
coord2(p1303_2, 8).
size(p1303_2, 0).
blue(p1303_2).
upright(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 3).
coord2(p1304_0, 4).
size(p1304_0, 3).
green(p1304_0).
strange(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 3).
coord2(p1304_1, 5).
size(p1304_1, 1).
green(p1304_1).
upright(p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_0, p1304_1).
contact(p1304_1, p1304_0).
contact(p1304_1, p1304_0).
piece(1305, p1305_0).
coord1(p1305_0, 2).
coord2(p1305_0, 1).
size(p1305_0, 4).
red(p1305_0).
strange(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 9).
coord2(p1305_1, 4).
size(p1305_1, 8).
green(p1305_1).
lhs(p1305_1).
piece(1306, p1306_0).
coord1(p1306_0, 2).
coord2(p1306_0, 10).
size(p1306_0, 6).
red(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 4).
coord2(p1306_1, 4).
size(p1306_1, 9).
green(p1306_1).
rhs(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 7).
size(p1306_2, 6).
blue(p1306_2).
rhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 1).
coord2(p1306_3, 1).
size(p1306_3, 4).
green(p1306_3).
upright(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 9).
coord2(p1307_0, 8).
size(p1307_0, 0).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 7).
coord2(p1307_1, 4).
size(p1307_1, 9).
red(p1307_1).
lhs(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 5).
coord2(p1308_0, 3).
size(p1308_0, 3).
green(p1308_0).
upright(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 1).
coord2(p1308_1, 3).
size(p1308_1, 2).
green(p1308_1).
lhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 4).
coord2(p1309_0, 8).
size(p1309_0, 0).
green(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 1).
coord2(p1309_1, 0).
size(p1309_1, 2).
red(p1309_1).
strange(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 8).
coord2(p1309_2, 2).
size(p1309_2, 2).
green(p1309_2).
strange(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 9).
coord2(p1309_3, 6).
size(p1309_3, 2).
green(p1309_3).
strange(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 3).
coord2(p1309_4, 7).
size(p1309_4, 2).
blue(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 2).
coord2(p1310_0, 0).
size(p1310_0, 6).
blue(p1310_0).
rhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 10).
coord2(p1310_1, 6).
size(p1310_1, 10).
green(p1310_1).
rhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 4).
coord2(p1310_2, 2).
size(p1310_2, 7).
green(p1310_2).
rhs(p1310_2).
piece(1310, p1310_3).
coord1(p1310_3, 1).
coord2(p1310_3, 10).
size(p1310_3, 9).
red(p1310_3).
rhs(p1310_3).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 2).
size(p1311_0, 1).
green(p1311_0).
lhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 8).
coord2(p1311_1, 0).
size(p1311_1, 3).
green(p1311_1).
strange(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 9).
coord2(p1311_2, 10).
size(p1311_2, 3).
blue(p1311_2).
upright(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 6).
coord2(p1311_3, 3).
size(p1311_3, 2).
green(p1311_3).
upright(p1311_3).
piece(1311, p1311_4).
coord1(p1311_4, 0).
coord2(p1311_4, 5).
size(p1311_4, 1).
red(p1311_4).
rhs(p1311_4).
contact(p1311_0, p1311_3).
contact(p1311_0, p1311_3).
contact(p1311_3, p1311_0).
contact(p1311_3, p1311_0).
piece(1312, p1312_0).
coord1(p1312_0, 4).
coord2(p1312_0, 0).
size(p1312_0, 1).
green(p1312_0).
rhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 8).
coord2(p1312_1, 5).
size(p1312_1, 4).
blue(p1312_1).
rhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 8).
size(p1312_2, 3).
green(p1312_2).
rhs(p1312_2).
piece(1313, p1313_0).
coord1(p1313_0, 3).
coord2(p1313_0, 0).
size(p1313_0, 4).
red(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 1).
coord2(p1313_1, 6).
size(p1313_1, 9).
blue(p1313_1).
lhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 1).
coord2(p1313_2, 2).
size(p1313_2, 10).
green(p1313_2).
upright(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 0).
coord2(p1313_3, 1).
size(p1313_3, 5).
red(p1313_3).
upright(p1313_3).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 10).
size(p1314_0, 2).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 5).
coord2(p1314_1, 4).
size(p1314_1, 3).
blue(p1314_1).
rhs(p1314_1).
piece(1315, p1315_0).
coord1(p1315_0, 6).
coord2(p1315_0, 4).
size(p1315_0, 3).
green(p1315_0).
rhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 5).
coord2(p1315_1, 0).
size(p1315_1, 0).
green(p1315_1).
strange(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 0).
coord2(p1316_0, 4).
size(p1316_0, 8).
red(p1316_0).
upright(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 1).
coord2(p1316_1, 7).
size(p1316_1, 6).
green(p1316_1).
rhs(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 6).
coord2(p1317_0, 9).
size(p1317_0, 7).
blue(p1317_0).
strange(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 3).
coord2(p1317_1, 2).
size(p1317_1, 8).
red(p1317_1).
upright(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 8).
coord2(p1317_2, 6).
size(p1317_2, 4).
green(p1317_2).
upright(p1317_2).
piece(1317, p1317_3).
coord1(p1317_3, 2).
coord2(p1317_3, 5).
size(p1317_3, 9).
red(p1317_3).
rhs(p1317_3).
piece(1317, p1317_4).
coord1(p1317_4, 4).
coord2(p1317_4, 8).
size(p1317_4, 6).
red(p1317_4).
strange(p1317_4).
piece(1318, p1318_0).
coord1(p1318_0, 3).
coord2(p1318_0, 8).
size(p1318_0, 2).
green(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 7).
coord2(p1318_1, 2).
size(p1318_1, 5).
green(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 3).
coord2(p1318_2, 8).
size(p1318_2, 1).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 8).
coord2(p1318_3, 1).
size(p1318_3, 5).
red(p1318_3).
upright(p1318_3).
contact(p1318_0, p1318_2).
contact(p1318_0, p1318_2).
contact(p1318_2, p1318_0).
contact(p1318_2, p1318_0).
piece(1319, p1319_0).
coord1(p1319_0, 2).
coord2(p1319_0, 5).
size(p1319_0, 8).
blue(p1319_0).
strange(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 3).
coord2(p1319_1, 10).
size(p1319_1, 10).
blue(p1319_1).
rhs(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 5).
coord2(p1319_2, 6).
size(p1319_2, 10).
blue(p1319_2).
lhs(p1319_2).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 3).
size(p1320_0, 10).
blue(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 9).
coord2(p1320_1, 0).
size(p1320_1, 5).
red(p1320_1).
upright(p1320_1).
piece(1321, p1321_0).
coord1(p1321_0, 4).
coord2(p1321_0, 7).
size(p1321_0, 10).
blue(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 1).
coord2(p1321_1, 1).
size(p1321_1, 6).
blue(p1321_1).
lhs(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 4).
coord2(p1321_2, 0).
size(p1321_2, 5).
blue(p1321_2).
rhs(p1321_2).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 10).
size(p1322_0, 9).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 3).
coord2(p1322_1, 0).
size(p1322_1, 1).
red(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 0).
coord2(p1323_0, 3).
size(p1323_0, 5).
blue(p1323_0).
upright(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 4).
coord2(p1323_1, 9).
size(p1323_1, 6).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 5).
size(p1323_2, 1).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 8).
coord2(p1323_3, 7).
size(p1323_3, 3).
blue(p1323_3).
upright(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 2).
coord2(p1323_4, 8).
size(p1323_4, 5).
green(p1323_4).
lhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 1).
size(p1324_0, 7).
green(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 10).
coord2(p1324_1, 10).
size(p1324_1, 9).
blue(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 2).
coord2(p1324_2, 7).
size(p1324_2, 7).
blue(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 5).
coord2(p1325_0, 3).
size(p1325_0, 9).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 9).
coord2(p1325_1, 9).
size(p1325_1, 8).
green(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 0).
coord2(p1325_2, 5).
size(p1325_2, 3).
blue(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 5).
coord2(p1325_3, 6).
size(p1325_3, 10).
red(p1325_3).
lhs(p1325_3).
piece(1325, p1325_4).
coord1(p1325_4, 6).
coord2(p1325_4, 0).
size(p1325_4, 0).
red(p1325_4).
upright(p1325_4).
piece(1326, p1326_0).
coord1(p1326_0, 10).
coord2(p1326_0, 6).
size(p1326_0, 5).
red(p1326_0).
upright(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 9).
coord2(p1326_1, 2).
size(p1326_1, 9).
blue(p1326_1).
lhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 5).
coord2(p1326_2, 3).
size(p1326_2, 3).
red(p1326_2).
strange(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 7).
coord2(p1326_3, 2).
size(p1326_3, 3).
green(p1326_3).
strange(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 8).
coord2(p1326_4, 8).
size(p1326_4, 6).
red(p1326_4).
rhs(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 0).
coord2(p1327_0, 10).
size(p1327_0, 7).
green(p1327_0).
rhs(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 2).
coord2(p1327_1, 8).
size(p1327_1, 6).
blue(p1327_1).
upright(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 7).
coord2(p1328_0, 8).
size(p1328_0, 0).
blue(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 6).
size(p1328_1, 10).
green(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 7).
size(p1328_2, 3).
blue(p1328_2).
lhs(p1328_2).
piece(1329, p1329_0).
coord1(p1329_0, 6).
coord2(p1329_0, 9).
size(p1329_0, 7).
blue(p1329_0).
upright(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 5).
coord2(p1329_1, 7).
size(p1329_1, 10).
red(p1329_1).
rhs(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 10).
coord2(p1330_0, 6).
size(p1330_0, 8).
blue(p1330_0).
lhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 8).
coord2(p1330_1, 10).
size(p1330_1, 5).
green(p1330_1).
lhs(p1330_1).
piece(1330, p1330_2).
coord1(p1330_2, 8).
coord2(p1330_2, 4).
size(p1330_2, 7).
green(p1330_2).
strange(p1330_2).
piece(1331, p1331_0).
coord1(p1331_0, 9).
coord2(p1331_0, 4).
size(p1331_0, 6).
green(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 2).
coord2(p1331_1, 4).
size(p1331_1, 9).
green(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 7).
size(p1331_2, 9).
red(p1331_2).
upright(p1331_2).
piece(1332, p1332_0).
coord1(p1332_0, 3).
coord2(p1332_0, 9).
size(p1332_0, 10).
blue(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 9).
coord2(p1332_1, 10).
size(p1332_1, 9).
red(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 5).
coord2(p1332_2, 1).
size(p1332_2, 7).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 3).
coord2(p1332_3, 3).
size(p1332_3, 6).
blue(p1332_3).
lhs(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 0).
coord2(p1332_4, 0).
size(p1332_4, 2).
green(p1332_4).
upright(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 6).
coord2(p1333_0, 4).
size(p1333_0, 4).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 0).
coord2(p1333_1, 6).
size(p1333_1, 5).
red(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 9).
coord2(p1333_2, 8).
size(p1333_2, 9).
green(p1333_2).
lhs(p1333_2).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 10).
size(p1334_0, 2).
red(p1334_0).
lhs(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 7).
coord2(p1334_1, 2).
size(p1334_1, 5).
red(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 6).
coord2(p1334_2, 4).
size(p1334_2, 5).
red(p1334_2).
rhs(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 10).
size(p1334_3, 7).
red(p1334_3).
upright(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 2).
coord2(p1335_0, 3).
size(p1335_0, 7).
red(p1335_0).
strange(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 7).
coord2(p1335_1, 2).
size(p1335_1, 8).
red(p1335_1).
lhs(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 3).
coord2(p1335_2, 9).
size(p1335_2, 0).
blue(p1335_2).
lhs(p1335_2).
piece(1336, p1336_0).
coord1(p1336_0, 5).
coord2(p1336_0, 0).
size(p1336_0, 9).
blue(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 3).
coord2(p1336_1, 6).
size(p1336_1, 1).
red(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 10).
coord2(p1336_2, 9).
size(p1336_2, 10).
blue(p1336_2).
lhs(p1336_2).
piece(1337, p1337_0).
coord1(p1337_0, 2).
coord2(p1337_0, 9).
size(p1337_0, 4).
green(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 9).
coord2(p1337_1, 5).
size(p1337_1, 4).
blue(p1337_1).
upright(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 4).
coord2(p1337_2, 5).
size(p1337_2, 9).
green(p1337_2).
rhs(p1337_2).
piece(1338, p1338_0).
coord1(p1338_0, 7).
coord2(p1338_0, 0).
size(p1338_0, 4).
green(p1338_0).
upright(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 10).
coord2(p1338_1, 0).
size(p1338_1, 8).
green(p1338_1).
rhs(p1338_1).
piece(1338, p1338_2).
coord1(p1338_2, 5).
coord2(p1338_2, 4).
size(p1338_2, 9).
blue(p1338_2).
rhs(p1338_2).
piece(1338, p1338_3).
coord1(p1338_3, 7).
coord2(p1338_3, 0).
size(p1338_3, 0).
blue(p1338_3).
rhs(p1338_3).
contact(p1338_0, p1338_3).
contact(p1338_0, p1338_3).
contact(p1338_3, p1338_0).
contact(p1338_3, p1338_0).
piece(1339, p1339_0).
coord1(p1339_0, 9).
coord2(p1339_0, 10).
size(p1339_0, 8).
blue(p1339_0).
strange(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 2).
coord2(p1339_1, 8).
size(p1339_1, 10).
red(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 8).
coord2(p1339_2, 4).
size(p1339_2, 8).
green(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 1).
coord2(p1340_0, 0).
size(p1340_0, 4).
blue(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 7).
coord2(p1340_1, 9).
size(p1340_1, 5).
red(p1340_1).
upright(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 3).
coord2(p1340_2, 0).
size(p1340_2, 9).
green(p1340_2).
rhs(p1340_2).
piece(1340, p1340_3).
coord1(p1340_3, 3).
coord2(p1340_3, 3).
size(p1340_3, 3).
green(p1340_3).
strange(p1340_3).
piece(1341, p1341_0).
coord1(p1341_0, 6).
coord2(p1341_0, 6).
size(p1341_0, 9).
red(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 8).
coord2(p1341_1, 2).
size(p1341_1, 7).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 4).
coord2(p1341_2, 8).
size(p1341_2, 3).
red(p1341_2).
upright(p1341_2).
piece(1342, p1342_0).
coord1(p1342_0, 5).
coord2(p1342_0, 10).
size(p1342_0, 9).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 3).
coord2(p1342_1, 9).
size(p1342_1, 1).
blue(p1342_1).
rhs(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 6).
coord2(p1342_2, 4).
size(p1342_2, 4).
green(p1342_2).
upright(p1342_2).
piece(1342, p1342_3).
coord1(p1342_3, 4).
coord2(p1342_3, 3).
size(p1342_3, 0).
blue(p1342_3).
lhs(p1342_3).
piece(1343, p1343_0).
coord1(p1343_0, 8).
coord2(p1343_0, 10).
size(p1343_0, 7).
blue(p1343_0).
lhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 8).
size(p1343_1, 6).
red(p1343_1).
rhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 3).
coord2(p1343_2, 6).
size(p1343_2, 2).
green(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 10).
coord2(p1343_3, 3).
size(p1343_3, 8).
blue(p1343_3).
upright(p1343_3).
piece(1344, p1344_0).
coord1(p1344_0, 7).
coord2(p1344_0, 9).
size(p1344_0, 5).
red(p1344_0).
rhs(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 0).
size(p1344_1, 7).
blue(p1344_1).
lhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 8).
coord2(p1344_2, 6).
size(p1344_2, 9).
red(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 4).
coord2(p1344_3, 1).
size(p1344_3, 10).
red(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 7).
coord2(p1344_4, 5).
size(p1344_4, 9).
red(p1344_4).
upright(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 9).
coord2(p1345_0, 6).
size(p1345_0, 7).
red(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 0).
coord2(p1345_1, 4).
size(p1345_1, 6).
blue(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 4).
coord2(p1345_2, 7).
size(p1345_2, 0).
green(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 4).
coord2(p1345_3, 3).
size(p1345_3, 3).
blue(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 2).
coord2(p1346_0, 10).
size(p1346_0, 5).
blue(p1346_0).
rhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 10).
coord2(p1346_1, 10).
size(p1346_1, 5).
blue(p1346_1).
rhs(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 9).
coord2(p1346_2, 3).
size(p1346_2, 10).
red(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 6).
coord2(p1347_0, 10).
size(p1347_0, 8).
green(p1347_0).
upright(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 0).
coord2(p1347_1, 9).
size(p1347_1, 8).
red(p1347_1).
strange(p1347_1).
piece(1347, p1347_2).
coord1(p1347_2, 4).
coord2(p1347_2, 8).
size(p1347_2, 10).
red(p1347_2).
lhs(p1347_2).
piece(1347, p1347_3).
coord1(p1347_3, 5).
coord2(p1347_3, 0).
size(p1347_3, 8).
red(p1347_3).
lhs(p1347_3).
piece(1348, p1348_0).
coord1(p1348_0, 0).
coord2(p1348_0, 2).
size(p1348_0, 5).
blue(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 10).
coord2(p1348_1, 4).
size(p1348_1, 8).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 0).
coord2(p1348_2, 4).
size(p1348_2, 9).
green(p1348_2).
rhs(p1348_2).
piece(1349, p1349_0).
coord1(p1349_0, 6).
coord2(p1349_0, 2).
size(p1349_0, 0).
blue(p1349_0).
lhs(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 9).
coord2(p1349_1, 10).
size(p1349_1, 3).
blue(p1349_1).
strange(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 2).
coord2(p1350_0, 3).
size(p1350_0, 2).
green(p1350_0).
rhs(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 2).
coord2(p1350_1, 9).
size(p1350_1, 2).
green(p1350_1).
lhs(p1350_1).
piece(1351, p1351_0).
coord1(p1351_0, 6).
coord2(p1351_0, 2).
size(p1351_0, 1).
red(p1351_0).
strange(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 3).
size(p1351_1, 10).
blue(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 0).
coord2(p1352_0, 1).
size(p1352_0, 6).
red(p1352_0).
upright(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 10).
coord2(p1352_1, 2).
size(p1352_1, 8).
red(p1352_1).
lhs(p1352_1).
piece(1353, p1353_0).
coord1(p1353_0, 9).
coord2(p1353_0, 0).
size(p1353_0, 6).
red(p1353_0).
lhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 10).
size(p1353_1, 6).
blue(p1353_1).
upright(p1353_1).
piece(1353, p1353_2).
coord1(p1353_2, 8).
coord2(p1353_2, 3).
size(p1353_2, 8).
green(p1353_2).
upright(p1353_2).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 4).
size(p1354_0, 9).
green(p1354_0).
lhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 7).
coord2(p1354_1, 2).
size(p1354_1, 0).
red(p1354_1).
rhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 8).
coord2(p1354_2, 6).
size(p1354_2, 5).
red(p1354_2).
lhs(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 7).
coord2(p1355_0, 10).
size(p1355_0, 6).
green(p1355_0).
upright(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 3).
coord2(p1355_1, 2).
size(p1355_1, 4).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 9).
coord2(p1355_2, 8).
size(p1355_2, 1).
red(p1355_2).
lhs(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 10).
coord2(p1355_3, 2).
size(p1355_3, 10).
red(p1355_3).
lhs(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 6).
coord2(p1355_4, 6).
size(p1355_4, 0).
blue(p1355_4).
upright(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 7).
coord2(p1356_0, 1).
size(p1356_0, 7).
green(p1356_0).
strange(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 10).
coord2(p1356_1, 9).
size(p1356_1, 3).
blue(p1356_1).
lhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 9).
coord2(p1356_2, 1).
size(p1356_2, 10).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 4).
coord2(p1356_3, 0).
size(p1356_3, 1).
blue(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 8).
coord2(p1356_4, 7).
size(p1356_4, 4).
blue(p1356_4).
upright(p1356_4).
piece(1357, p1357_0).
coord1(p1357_0, 2).
coord2(p1357_0, 0).
size(p1357_0, 5).
red(p1357_0).
lhs(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 9).
coord2(p1357_1, 2).
size(p1357_1, 2).
red(p1357_1).
lhs(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 10).
coord2(p1357_2, 9).
size(p1357_2, 0).
blue(p1357_2).
rhs(p1357_2).
piece(1357, p1357_3).
coord1(p1357_3, 6).
coord2(p1357_3, 2).
size(p1357_3, 0).
blue(p1357_3).
lhs(p1357_3).
piece(1358, p1358_0).
coord1(p1358_0, 6).
coord2(p1358_0, 4).
size(p1358_0, 4).
blue(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 0).
size(p1358_1, 0).
blue(p1358_1).
upright(p1358_1).
piece(1359, p1359_0).
coord1(p1359_0, 0).
coord2(p1359_0, 10).
size(p1359_0, 8).
green(p1359_0).
rhs(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 4).
coord2(p1359_1, 2).
size(p1359_1, 6).
green(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 4).
coord2(p1359_2, 5).
size(p1359_2, 5).
blue(p1359_2).
strange(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 8).
coord2(p1359_3, 4).
size(p1359_3, 7).
green(p1359_3).
rhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 6).
coord2(p1360_0, 7).
size(p1360_0, 7).
blue(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 6).
size(p1360_1, 5).
green(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 3).
coord2(p1360_2, 6).
size(p1360_2, 0).
green(p1360_2).
rhs(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 3).
coord2(p1360_3, 6).
size(p1360_3, 1).
blue(p1360_3).
rhs(p1360_3).
contact(p1360_1, p1360_2).
contact(p1360_1, p1360_3).
contact(p1360_1, p1360_2).
contact(p1360_1, p1360_3).
contact(p1360_2, p1360_1).
contact(p1360_2, p1360_1).
contact(p1360_2, p1360_3).
contact(p1360_2, p1360_3).
contact(p1360_3, p1360_1).
contact(p1360_3, p1360_2).
contact(p1360_3, p1360_1).
contact(p1360_3, p1360_2).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 6).
size(p1361_0, 1).
green(p1361_0).
lhs(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 4).
coord2(p1361_1, 9).
size(p1361_1, 8).
green(p1361_1).
strange(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 1).
coord2(p1362_0, 10).
size(p1362_0, 7).
blue(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 3).
coord2(p1362_1, 3).
size(p1362_1, 3).
blue(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 10).
coord2(p1362_2, 10).
size(p1362_2, 10).
green(p1362_2).
rhs(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 10).
coord2(p1362_3, 8).
size(p1362_3, 0).
green(p1362_3).
rhs(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 8).
coord2(p1362_4, 4).
size(p1362_4, 10).
red(p1362_4).
upright(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 2).
size(p1363_0, 5).
blue(p1363_0).
rhs(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 3).
coord2(p1363_1, 10).
size(p1363_1, 10).
green(p1363_1).
strange(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 9).
coord2(p1364_0, 6).
size(p1364_0, 9).
blue(p1364_0).
strange(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 4).
size(p1364_1, 8).
green(p1364_1).
strange(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 2).
coord2(p1364_2, 1).
size(p1364_2, 6).
blue(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 7).
coord2(p1364_3, 3).
size(p1364_3, 0).
green(p1364_3).
lhs(p1364_3).
piece(1365, p1365_0).
coord1(p1365_0, 1).
coord2(p1365_0, 5).
size(p1365_0, 6).
blue(p1365_0).
rhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 2).
coord2(p1365_1, 10).
size(p1365_1, 8).
green(p1365_1).
rhs(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 3).
coord2(p1365_2, 2).
size(p1365_2, 6).
green(p1365_2).
rhs(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 9).
coord2(p1366_0, 8).
size(p1366_0, 5).
green(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 7).
coord2(p1366_1, 0).
size(p1366_1, 2).
green(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 6).
coord2(p1366_2, 5).
size(p1366_2, 0).
red(p1366_2).
upright(p1366_2).
piece(1366, p1366_3).
coord1(p1366_3, 7).
coord2(p1366_3, 3).
size(p1366_3, 10).
red(p1366_3).
lhs(p1366_3).
piece(1366, p1366_4).
coord1(p1366_4, 5).
coord2(p1366_4, 4).
size(p1366_4, 1).
green(p1366_4).
rhs(p1366_4).
piece(1367, p1367_0).
coord1(p1367_0, 7).
coord2(p1367_0, 8).
size(p1367_0, 2).
green(p1367_0).
rhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 5).
size(p1367_1, 6).
blue(p1367_1).
strange(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 7).
coord2(p1367_2, 2).
size(p1367_2, 3).
blue(p1367_2).
lhs(p1367_2).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 5).
size(p1368_0, 10).
green(p1368_0).
rhs(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 7).
coord2(p1368_1, 4).
size(p1368_1, 3).
green(p1368_1).
lhs(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 0).
coord2(p1368_2, 1).
size(p1368_2, 8).
blue(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 6).
coord2(p1368_3, 5).
size(p1368_3, 9).
red(p1368_3).
lhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 3).
coord2(p1369_0, 3).
size(p1369_0, 4).
blue(p1369_0).
upright(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 9).
coord2(p1369_1, 3).
size(p1369_1, 4).
green(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 1).
coord2(p1369_2, 10).
size(p1369_2, 4).
red(p1369_2).
strange(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 10).
coord2(p1369_3, 1).
size(p1369_3, 2).
blue(p1369_3).
rhs(p1369_3).
piece(1369, p1369_4).
coord1(p1369_4, 10).
coord2(p1369_4, 8).
size(p1369_4, 5).
blue(p1369_4).
rhs(p1369_4).
piece(1370, p1370_0).
coord1(p1370_0, 6).
coord2(p1370_0, 10).
size(p1370_0, 10).
red(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 2).
coord2(p1370_1, 8).
size(p1370_1, 8).
blue(p1370_1).
strange(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 8).
coord2(p1370_2, 0).
size(p1370_2, 3).
blue(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 3).
coord2(p1370_3, 1).
size(p1370_3, 1).
green(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 7).
coord2(p1371_0, 8).
size(p1371_0, 3).
blue(p1371_0).
strange(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 0).
coord2(p1371_1, 0).
size(p1371_1, 7).
green(p1371_1).
lhs(p1371_1).
piece(1372, p1372_0).
coord1(p1372_0, 10).
coord2(p1372_0, 8).
size(p1372_0, 8).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 5).
size(p1372_1, 1).
green(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 6).
coord2(p1372_2, 3).
size(p1372_2, 0).
blue(p1372_2).
lhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 7).
size(p1373_0, 0).
blue(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 4).
coord2(p1373_1, 9).
size(p1373_1, 7).
red(p1373_1).
rhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 2).
coord2(p1374_0, 3).
size(p1374_0, 0).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 2).
coord2(p1374_1, 0).
size(p1374_1, 4).
blue(p1374_1).
strange(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 2).
coord2(p1374_2, 6).
size(p1374_2, 2).
green(p1374_2).
lhs(p1374_2).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 4).
size(p1375_0, 1).
green(p1375_0).
strange(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 10).
coord2(p1375_1, 7).
size(p1375_1, 10).
red(p1375_1).
rhs(p1375_1).
piece(1376, p1376_0).
coord1(p1376_0, 8).
coord2(p1376_0, 9).
size(p1376_0, 10).
red(p1376_0).
lhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 9).
coord2(p1376_1, 0).
size(p1376_1, 10).
green(p1376_1).
lhs(p1376_1).
piece(1376, p1376_2).
coord1(p1376_2, 9).
coord2(p1376_2, 0).
size(p1376_2, 1).
red(p1376_2).
strange(p1376_2).
contact(p1376_1, p1376_2).
contact(p1376_1, p1376_2).
contact(p1376_2, p1376_1).
contact(p1376_2, p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 0).
size(p1377_0, 2).
green(p1377_0).
strange(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 5).
coord2(p1377_1, 10).
size(p1377_1, 9).
red(p1377_1).
rhs(p1377_1).
piece(1378, p1378_0).
coord1(p1378_0, 0).
coord2(p1378_0, 8).
size(p1378_0, 10).
green(p1378_0).
lhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 7).
coord2(p1378_1, 0).
size(p1378_1, 4).
blue(p1378_1).
strange(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 0).
coord2(p1378_2, 1).
size(p1378_2, 8).
blue(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 7).
coord2(p1379_0, 2).
size(p1379_0, 0).
green(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 5).
coord2(p1379_1, 0).
size(p1379_1, 2).
green(p1379_1).
upright(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 3).
size(p1379_2, 9).
red(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 0).
coord2(p1379_3, 5).
size(p1379_3, 2).
red(p1379_3).
rhs(p1379_3).
piece(1379, p1379_4).
coord1(p1379_4, 3).
coord2(p1379_4, 4).
size(p1379_4, 3).
green(p1379_4).
strange(p1379_4).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 10).
size(p1380_0, 0).
green(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 0).
coord2(p1380_1, 10).
size(p1380_1, 1).
red(p1380_1).
rhs(p1380_1).
piece(1380, p1380_2).
coord1(p1380_2, 9).
coord2(p1380_2, 0).
size(p1380_2, 10).
red(p1380_2).
strange(p1380_2).
piece(1380, p1380_3).
coord1(p1380_3, 4).
coord2(p1380_3, 10).
size(p1380_3, 5).
green(p1380_3).
lhs(p1380_3).
piece(1381, p1381_0).
coord1(p1381_0, 4).
coord2(p1381_0, 0).
size(p1381_0, 2).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 9).
coord2(p1381_1, 8).
size(p1381_1, 6).
red(p1381_1).
strange(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 0).
coord2(p1381_2, 8).
size(p1381_2, 0).
red(p1381_2).
rhs(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 10).
coord2(p1382_0, 8).
size(p1382_0, 7).
blue(p1382_0).
strange(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 3).
size(p1382_1, 10).
green(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 10).
coord2(p1382_2, 10).
size(p1382_2, 8).
green(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 7).
coord2(p1382_3, 3).
size(p1382_3, 8).
green(p1382_3).
rhs(p1382_3).
piece(1382, p1382_4).
coord1(p1382_4, 5).
coord2(p1382_4, 3).
size(p1382_4, 0).
blue(p1382_4).
strange(p1382_4).
piece(1383, p1383_0).
coord1(p1383_0, 4).
coord2(p1383_0, 8).
size(p1383_0, 6).
green(p1383_0).
rhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 2).
size(p1383_1, 7).
blue(p1383_1).
lhs(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 7).
size(p1384_0, 8).
green(p1384_0).
strange(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 0).
coord2(p1384_1, 9).
size(p1384_1, 9).
blue(p1384_1).
rhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 4).
coord2(p1384_2, 1).
size(p1384_2, 4).
red(p1384_2).
lhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 3).
coord2(p1385_0, 9).
size(p1385_0, 7).
blue(p1385_0).
upright(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 6).
coord2(p1385_1, 10).
size(p1385_1, 5).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 10).
coord2(p1385_2, 2).
size(p1385_2, 4).
red(p1385_2).
upright(p1385_2).
piece(1386, p1386_0).
coord1(p1386_0, 9).
coord2(p1386_0, 1).
size(p1386_0, 0).
green(p1386_0).
rhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 1).
coord2(p1386_1, 0).
size(p1386_1, 5).
red(p1386_1).
lhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 10).
size(p1386_2, 5).
green(p1386_2).
rhs(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 6).
coord2(p1386_3, 0).
size(p1386_3, 4).
green(p1386_3).
strange(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 3).
size(p1387_0, 8).
blue(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 2).
coord2(p1387_1, 3).
size(p1387_1, 4).
blue(p1387_1).
strange(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 6).
coord2(p1387_2, 1).
size(p1387_2, 4).
blue(p1387_2).
rhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 6).
coord2(p1388_0, 0).
size(p1388_0, 0).
green(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 8).
size(p1388_1, 3).
red(p1388_1).
upright(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 2).
size(p1388_2, 2).
blue(p1388_2).
lhs(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 4).
coord2(p1389_0, 0).
size(p1389_0, 6).
blue(p1389_0).
rhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 5).
coord2(p1389_1, 8).
size(p1389_1, 6).
blue(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 9).
coord2(p1389_2, 7).
size(p1389_2, 8).
red(p1389_2).
strange(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 10).
coord2(p1390_0, 10).
size(p1390_0, 7).
red(p1390_0).
strange(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 10).
coord2(p1390_1, 10).
size(p1390_1, 0).
green(p1390_1).
upright(p1390_1).
piece(1390, p1390_2).
coord1(p1390_2, 6).
coord2(p1390_2, 4).
size(p1390_2, 4).
green(p1390_2).
rhs(p1390_2).
piece(1390, p1390_3).
coord1(p1390_3, 10).
coord2(p1390_3, 2).
size(p1390_3, 10).
green(p1390_3).
lhs(p1390_3).
contact(p1390_0, p1390_1).
contact(p1390_0, p1390_1).
contact(p1390_1, p1390_0).
contact(p1390_1, p1390_0).
piece(1391, p1391_0).
coord1(p1391_0, 7).
coord2(p1391_0, 2).
size(p1391_0, 3).
blue(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 4).
coord2(p1391_1, 5).
size(p1391_1, 8).
green(p1391_1).
rhs(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 4).
coord2(p1391_2, 0).
size(p1391_2, 0).
blue(p1391_2).
lhs(p1391_2).
piece(1391, p1391_3).
coord1(p1391_3, 5).
coord2(p1391_3, 4).
size(p1391_3, 2).
red(p1391_3).
lhs(p1391_3).
piece(1392, p1392_0).
coord1(p1392_0, 2).
coord2(p1392_0, 0).
size(p1392_0, 5).
red(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 2).
coord2(p1392_1, 4).
size(p1392_1, 8).
green(p1392_1).
lhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 7).
size(p1393_0, 7).
green(p1393_0).
rhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 7).
coord2(p1393_1, 3).
size(p1393_1, 7).
blue(p1393_1).
lhs(p1393_1).
piece(1393, p1393_2).
coord1(p1393_2, 9).
coord2(p1393_2, 8).
size(p1393_2, 0).
red(p1393_2).
strange(p1393_2).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 10).
size(p1394_0, 2).
red(p1394_0).
rhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 9).
coord2(p1394_1, 2).
size(p1394_1, 5).
green(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 10).
coord2(p1395_0, 2).
size(p1395_0, 0).
blue(p1395_0).
upright(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 0).
size(p1395_1, 1).
green(p1395_1).
rhs(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 1).
coord2(p1396_0, 5).
size(p1396_0, 9).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 2).
coord2(p1396_1, 4).
size(p1396_1, 5).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 1).
coord2(p1396_2, 9).
size(p1396_2, 8).
green(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 6).
coord2(p1396_3, 6).
size(p1396_3, 10).
blue(p1396_3).
strange(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 3).
coord2(p1397_0, 10).
size(p1397_0, 7).
blue(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 8).
coord2(p1397_1, 4).
size(p1397_1, 8).
blue(p1397_1).
lhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 10).
coord2(p1398_0, 4).
size(p1398_0, 9).
green(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 0).
coord2(p1398_1, 9).
size(p1398_1, 4).
red(p1398_1).
strange(p1398_1).
piece(1398, p1398_2).
coord1(p1398_2, 2).
coord2(p1398_2, 2).
size(p1398_2, 6).
blue(p1398_2).
lhs(p1398_2).
piece(1398, p1398_3).
coord1(p1398_3, 5).
coord2(p1398_3, 0).
size(p1398_3, 8).
blue(p1398_3).
upright(p1398_3).
piece(1399, p1399_0).
coord1(p1399_0, 3).
coord2(p1399_0, 7).
size(p1399_0, 1).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 5).
coord2(p1399_1, 3).
size(p1399_1, 4).
red(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 4).
coord2(p1399_2, 1).
size(p1399_2, 7).
green(p1399_2).
rhs(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 2).
coord2(p1399_3, 4).
size(p1399_3, 3).
red(p1399_3).
lhs(p1399_3).
piece(1400, p1400_0).
coord1(p1400_0, 8).
coord2(p1400_0, 4).
size(p1400_0, 4).
red(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 10).
coord2(p1400_1, 1).
size(p1400_1, 5).
green(p1400_1).
strange(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 3).
coord2(p1400_2, 10).
size(p1400_2, 4).
green(p1400_2).
strange(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 5).
coord2(p1400_3, 9).
size(p1400_3, 0).
red(p1400_3).
upright(p1400_3).
piece(1401, p1401_0).
coord1(p1401_0, 5).
coord2(p1401_0, 7).
size(p1401_0, 1).
green(p1401_0).
rhs(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 2).
coord2(p1401_1, 9).
size(p1401_1, 9).
blue(p1401_1).
upright(p1401_1).
piece(1401, p1401_2).
coord1(p1401_2, 10).
coord2(p1401_2, 6).
size(p1401_2, 2).
blue(p1401_2).
upright(p1401_2).
piece(1401, p1401_3).
coord1(p1401_3, 0).
coord2(p1401_3, 5).
size(p1401_3, 9).
blue(p1401_3).
upright(p1401_3).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 2).
size(p1402_0, 1).
blue(p1402_0).
lhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 2).
coord2(p1402_1, 8).
size(p1402_1, 7).
green(p1402_1).
lhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 4).
size(p1402_2, 7).
red(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 7).
coord2(p1402_3, 3).
size(p1402_3, 5).
red(p1402_3).
rhs(p1402_3).
piece(1402, p1402_4).
coord1(p1402_4, 5).
coord2(p1402_4, 3).
size(p1402_4, 10).
green(p1402_4).
rhs(p1402_4).
piece(1403, p1403_0).
coord1(p1403_0, 10).
coord2(p1403_0, 7).
size(p1403_0, 1).
red(p1403_0).
upright(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 2).
coord2(p1403_1, 9).
size(p1403_1, 8).
green(p1403_1).
upright(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 6).
size(p1404_0, 5).
blue(p1404_0).
upright(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 0).
coord2(p1404_1, 1).
size(p1404_1, 7).
blue(p1404_1).
strange(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 6).
size(p1404_2, 3).
green(p1404_2).
rhs(p1404_2).
piece(1405, p1405_0).
coord1(p1405_0, 7).
coord2(p1405_0, 4).
size(p1405_0, 5).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 1).
coord2(p1405_1, 4).
size(p1405_1, 7).
green(p1405_1).
lhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 6).
coord2(p1405_2, 8).
size(p1405_2, 3).
blue(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 9).
size(p1406_0, 0).
red(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 2).
coord2(p1406_1, 7).
size(p1406_1, 8).
green(p1406_1).
lhs(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 2).
size(p1406_2, 10).
red(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 2).
coord2(p1406_3, 4).
size(p1406_3, 7).
green(p1406_3).
upright(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 6).
coord2(p1407_0, 5).
size(p1407_0, 8).
blue(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 6).
coord2(p1407_1, 0).
size(p1407_1, 6).
green(p1407_1).
rhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 10).
coord2(p1407_2, 1).
size(p1407_2, 8).
blue(p1407_2).
strange(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 5).
coord2(p1407_3, 3).
size(p1407_3, 1).
blue(p1407_3).
rhs(p1407_3).
piece(1407, p1407_4).
coord1(p1407_4, 2).
coord2(p1407_4, 3).
size(p1407_4, 9).
red(p1407_4).
lhs(p1407_4).
piece(1408, p1408_0).
coord1(p1408_0, 6).
coord2(p1408_0, 1).
size(p1408_0, 0).
green(p1408_0).
strange(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 8).
coord2(p1408_1, 1).
size(p1408_1, 3).
blue(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 6).
coord2(p1408_2, 4).
size(p1408_2, 10).
green(p1408_2).
upright(p1408_2).
piece(1408, p1408_3).
coord1(p1408_3, 5).
coord2(p1408_3, 5).
size(p1408_3, 6).
red(p1408_3).
rhs(p1408_3).
piece(1408, p1408_4).
coord1(p1408_4, 0).
coord2(p1408_4, 0).
size(p1408_4, 10).
red(p1408_4).
strange(p1408_4).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 7).
size(p1409_0, 3).
blue(p1409_0).
upright(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 2).
coord2(p1409_1, 2).
size(p1409_1, 6).
green(p1409_1).
strange(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 3).
coord2(p1409_2, 3).
size(p1409_2, 3).
blue(p1409_2).
lhs(p1409_2).
piece(1409, p1409_3).
coord1(p1409_3, 6).
coord2(p1409_3, 3).
size(p1409_3, 1).
green(p1409_3).
lhs(p1409_3).
piece(1409, p1409_4).
coord1(p1409_4, 8).
coord2(p1409_4, 0).
size(p1409_4, 5).
blue(p1409_4).
lhs(p1409_4).
piece(1410, p1410_0).
coord1(p1410_0, 9).
coord2(p1410_0, 9).
size(p1410_0, 0).
green(p1410_0).
upright(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 3).
coord2(p1410_1, 9).
size(p1410_1, 9).
blue(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 8).
coord2(p1410_2, 4).
size(p1410_2, 4).
green(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 7).
coord2(p1410_3, 2).
size(p1410_3, 10).
blue(p1410_3).
rhs(p1410_3).
piece(1411, p1411_0).
coord1(p1411_0, 3).
coord2(p1411_0, 6).
size(p1411_0, 5).
blue(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 2).
coord2(p1411_1, 1).
size(p1411_1, 0).
red(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 6).
coord2(p1411_2, 3).
size(p1411_2, 5).
blue(p1411_2).
strange(p1411_2).
piece(1412, p1412_0).
coord1(p1412_0, 0).
coord2(p1412_0, 0).
size(p1412_0, 7).
green(p1412_0).
rhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 2).
coord2(p1412_1, 9).
size(p1412_1, 7).
green(p1412_1).
lhs(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 1).
coord2(p1413_0, 1).
size(p1413_0, 0).
blue(p1413_0).
rhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 3).
coord2(p1413_1, 8).
size(p1413_1, 0).
green(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 4).
coord2(p1413_2, 4).
size(p1413_2, 10).
blue(p1413_2).
strange(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 10).
coord2(p1414_0, 4).
size(p1414_0, 7).
red(p1414_0).
lhs(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 1).
size(p1414_1, 9).
blue(p1414_1).
strange(p1414_1).
piece(1415, p1415_0).
coord1(p1415_0, 0).
coord2(p1415_0, 10).
size(p1415_0, 7).
green(p1415_0).
lhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 2).
coord2(p1415_1, 8).
size(p1415_1, 3).
blue(p1415_1).
upright(p1415_1).
piece(1415, p1415_2).
coord1(p1415_2, 2).
coord2(p1415_2, 0).
size(p1415_2, 10).
blue(p1415_2).
rhs(p1415_2).
piece(1415, p1415_3).
coord1(p1415_3, 5).
coord2(p1415_3, 9).
size(p1415_3, 1).
blue(p1415_3).
upright(p1415_3).
piece(1416, p1416_0).
coord1(p1416_0, 3).
coord2(p1416_0, 1).
size(p1416_0, 4).
red(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 8).
coord2(p1416_1, 2).
size(p1416_1, 1).
blue(p1416_1).
lhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 7).
coord2(p1416_2, 9).
size(p1416_2, 8).
blue(p1416_2).
lhs(p1416_2).
piece(1416, p1416_3).
coord1(p1416_3, 4).
coord2(p1416_3, 6).
size(p1416_3, 9).
blue(p1416_3).
strange(p1416_3).
piece(1416, p1416_4).
coord1(p1416_4, 1).
coord2(p1416_4, 9).
size(p1416_4, 10).
green(p1416_4).
strange(p1416_4).
piece(1417, p1417_0).
coord1(p1417_0, 10).
coord2(p1417_0, 1).
size(p1417_0, 4).
red(p1417_0).
upright(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 3).
coord2(p1417_1, 1).
size(p1417_1, 4).
blue(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 8).
coord2(p1417_2, 1).
size(p1417_2, 7).
red(p1417_2).
lhs(p1417_2).
piece(1417, p1417_3).
coord1(p1417_3, 9).
coord2(p1417_3, 7).
size(p1417_3, 2).
green(p1417_3).
upright(p1417_3).
piece(1417, p1417_4).
coord1(p1417_4, 0).
coord2(p1417_4, 4).
size(p1417_4, 0).
green(p1417_4).
rhs(p1417_4).
piece(1418, p1418_0).
coord1(p1418_0, 3).
coord2(p1418_0, 5).
size(p1418_0, 7).
blue(p1418_0).
upright(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 2).
size(p1418_1, 3).
red(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 2).
coord2(p1418_2, 10).
size(p1418_2, 6).
blue(p1418_2).
strange(p1418_2).
piece(1418, p1418_3).
coord1(p1418_3, 4).
coord2(p1418_3, 2).
size(p1418_3, 0).
blue(p1418_3).
upright(p1418_3).
piece(1419, p1419_0).
coord1(p1419_0, 10).
coord2(p1419_0, 8).
size(p1419_0, 7).
blue(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 10).
size(p1419_1, 3).
green(p1419_1).
lhs(p1419_1).
piece(1420, p1420_0).
coord1(p1420_0, 7).
coord2(p1420_0, 10).
size(p1420_0, 4).
green(p1420_0).
strange(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 8).
size(p1420_1, 7).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 7).
coord2(p1420_2, 5).
size(p1420_2, 1).
red(p1420_2).
rhs(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 2).
coord2(p1420_3, 1).
size(p1420_3, 1).
green(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 4).
size(p1421_0, 5).
green(p1421_0).
lhs(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 2).
coord2(p1421_1, 10).
size(p1421_1, 2).
blue(p1421_1).
rhs(p1421_1).
piece(1422, p1422_0).
coord1(p1422_0, 1).
coord2(p1422_0, 8).
size(p1422_0, 3).
red(p1422_0).
rhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 2).
coord2(p1422_1, 6).
size(p1422_1, 2).
red(p1422_1).
rhs(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 3).
coord2(p1422_2, 4).
size(p1422_2, 10).
green(p1422_2).
lhs(p1422_2).
piece(1422, p1422_3).
coord1(p1422_3, 8).
coord2(p1422_3, 4).
size(p1422_3, 3).
blue(p1422_3).
upright(p1422_3).
piece(1422, p1422_4).
coord1(p1422_4, 7).
coord2(p1422_4, 6).
size(p1422_4, 6).
red(p1422_4).
lhs(p1422_4).
piece(1423, p1423_0).
coord1(p1423_0, 6).
coord2(p1423_0, 6).
size(p1423_0, 4).
blue(p1423_0).
strange(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 0).
coord2(p1423_1, 5).
size(p1423_1, 4).
red(p1423_1).
upright(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 9).
coord2(p1423_2, 4).
size(p1423_2, 9).
blue(p1423_2).
strange(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 4).
coord2(p1423_3, 9).
size(p1423_3, 8).
green(p1423_3).
rhs(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 3).
coord2(p1423_4, 4).
size(p1423_4, 6).
red(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 8).
coord2(p1424_0, 1).
size(p1424_0, 2).
blue(p1424_0).
strange(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 1).
coord2(p1424_1, 4).
size(p1424_1, 5).
blue(p1424_1).
lhs(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 8).
coord2(p1425_0, 9).
size(p1425_0, 8).
red(p1425_0).
strange(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 9).
size(p1425_1, 5).
green(p1425_1).
lhs(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 10).
coord2(p1425_2, 3).
size(p1425_2, 4).
green(p1425_2).
rhs(p1425_2).
piece(1425, p1425_3).
coord1(p1425_3, 10).
coord2(p1425_3, 4).
size(p1425_3, 1).
red(p1425_3).
lhs(p1425_3).
contact(p1425_2, p1425_3).
contact(p1425_2, p1425_3).
contact(p1425_3, p1425_2).
contact(p1425_3, p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 0).
coord2(p1426_0, 5).
size(p1426_0, 8).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 4).
coord2(p1426_1, 2).
size(p1426_1, 1).
green(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 4).
coord2(p1426_2, 4).
size(p1426_2, 6).
green(p1426_2).
upright(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 5).
coord2(p1427_0, 3).
size(p1427_0, 7).
green(p1427_0).
lhs(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 5).
size(p1427_1, 7).
red(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 8).
coord2(p1427_2, 2).
size(p1427_2, 8).
green(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 6).
coord2(p1427_3, 6).
size(p1427_3, 4).
red(p1427_3).
upright(p1427_3).
piece(1428, p1428_0).
coord1(p1428_0, 7).
coord2(p1428_0, 10).
size(p1428_0, 10).
blue(p1428_0).
rhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 6).
coord2(p1428_1, 6).
size(p1428_1, 0).
red(p1428_1).
rhs(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 6).
coord2(p1428_2, 9).
size(p1428_2, 4).
red(p1428_2).
upright(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 1).
coord2(p1428_3, 9).
size(p1428_3, 6).
red(p1428_3).
strange(p1428_3).
piece(1428, p1428_4).
coord1(p1428_4, 9).
coord2(p1428_4, 9).
size(p1428_4, 4).
green(p1428_4).
lhs(p1428_4).
piece(1429, p1429_0).
coord1(p1429_0, 8).
coord2(p1429_0, 6).
size(p1429_0, 6).
green(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 1).
coord2(p1429_1, 2).
size(p1429_1, 5).
green(p1429_1).
upright(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 8).
coord2(p1430_0, 6).
size(p1430_0, 4).
red(p1430_0).
upright(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 5).
coord2(p1430_1, 10).
size(p1430_1, 2).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 0).
coord2(p1430_2, 0).
size(p1430_2, 5).
red(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 10).
coord2(p1430_3, 9).
size(p1430_3, 8).
red(p1430_3).
lhs(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 2).
coord2(p1430_4, 8).
size(p1430_4, 5).
red(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 8).
size(p1431_0, 3).
green(p1431_0).
strange(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 9).
coord2(p1431_1, 8).
size(p1431_1, 3).
red(p1431_1).
lhs(p1431_1).
piece(1431, p1431_2).
coord1(p1431_2, 7).
coord2(p1431_2, 0).
size(p1431_2, 10).
blue(p1431_2).
rhs(p1431_2).
piece(1432, p1432_0).
coord1(p1432_0, 1).
coord2(p1432_0, 3).
size(p1432_0, 4).
red(p1432_0).
rhs(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 4).
coord2(p1432_1, 5).
size(p1432_1, 0).
red(p1432_1).
rhs(p1432_1).
piece(1433, p1433_0).
coord1(p1433_0, 6).
coord2(p1433_0, 7).
size(p1433_0, 1).
red(p1433_0).
lhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 0).
coord2(p1433_1, 2).
size(p1433_1, 0).
red(p1433_1).
upright(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 3).
coord2(p1433_2, 8).
size(p1433_2, 6).
green(p1433_2).
strange(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 5).
coord2(p1433_3, 1).
size(p1433_3, 10).
green(p1433_3).
rhs(p1433_3).
piece(1433, p1433_4).
coord1(p1433_4, 4).
coord2(p1433_4, 9).
size(p1433_4, 9).
green(p1433_4).
rhs(p1433_4).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 0).
size(p1434_0, 3).
green(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 7).
size(p1434_1, 6).
green(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 10).
coord2(p1434_2, 0).
size(p1434_2, 8).
blue(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 8).
coord2(p1435_0, 1).
size(p1435_0, 4).
green(p1435_0).
strange(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 8).
coord2(p1435_1, 0).
size(p1435_1, 2).
blue(p1435_1).
lhs(p1435_1).
contact(p1435_0, p1435_1).
contact(p1435_0, p1435_1).
contact(p1435_1, p1435_0).
contact(p1435_1, p1435_0).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 8).
size(p1436_0, 5).
blue(p1436_0).
rhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 7).
coord2(p1436_1, 8).
size(p1436_1, 0).
blue(p1436_1).
rhs(p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_0, p1436_1).
contact(p1436_1, p1436_0).
contact(p1436_1, p1436_0).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 7).
size(p1437_0, 7).
green(p1437_0).
lhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 6).
coord2(p1437_1, 9).
size(p1437_1, 5).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 1).
coord2(p1437_2, 1).
size(p1437_2, 4).
green(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 3).
size(p1438_0, 10).
green(p1438_0).
lhs(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 6).
size(p1438_1, 8).
red(p1438_1).
strange(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 8).
size(p1438_2, 9).
red(p1438_2).
lhs(p1438_2).
piece(1439, p1439_0).
coord1(p1439_0, 9).
coord2(p1439_0, 5).
size(p1439_0, 7).
blue(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 8).
coord2(p1439_1, 9).
size(p1439_1, 3).
red(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 0).
size(p1439_2, 5).
green(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 1).
coord2(p1440_0, 10).
size(p1440_0, 3).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 1).
coord2(p1440_1, 8).
size(p1440_1, 0).
green(p1440_1).
rhs(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 9).
coord2(p1440_2, 4).
size(p1440_2, 10).
blue(p1440_2).
upright(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 0).
coord2(p1440_3, 6).
size(p1440_3, 6).
green(p1440_3).
lhs(p1440_3).
piece(1440, p1440_4).
coord1(p1440_4, 4).
coord2(p1440_4, 6).
size(p1440_4, 1).
green(p1440_4).
upright(p1440_4).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 7).
size(p1441_0, 2).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 7).
coord2(p1441_1, 9).
size(p1441_1, 6).
red(p1441_1).
lhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 7).
size(p1441_2, 4).
green(p1441_2).
strange(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 6).
coord2(p1442_0, 9).
size(p1442_0, 5).
red(p1442_0).
lhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 6).
coord2(p1442_1, 4).
size(p1442_1, 8).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 8).
coord2(p1442_2, 5).
size(p1442_2, 1).
blue(p1442_2).
rhs(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 1).
coord2(p1442_3, 9).
size(p1442_3, 1).
green(p1442_3).
lhs(p1442_3).
piece(1442, p1442_4).
coord1(p1442_4, 5).
coord2(p1442_4, 4).
size(p1442_4, 2).
red(p1442_4).
strange(p1442_4).
contact(p1442_1, p1442_4).
contact(p1442_1, p1442_4).
contact(p1442_4, p1442_1).
contact(p1442_4, p1442_1).
piece(1443, p1443_0).
coord1(p1443_0, 1).
coord2(p1443_0, 9).
size(p1443_0, 5).
blue(p1443_0).
strange(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 0).
coord2(p1443_1, 2).
size(p1443_1, 6).
red(p1443_1).
rhs(p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 5).
coord2(p1444_0, 8).
size(p1444_0, 5).
green(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 7).
coord2(p1444_1, 1).
size(p1444_1, 10).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 5).
coord2(p1444_2, 9).
size(p1444_2, 1).
blue(p1444_2).
strange(p1444_2).
piece(1444, p1444_3).
coord1(p1444_3, 8).
coord2(p1444_3, 7).
size(p1444_3, 9).
red(p1444_3).
strange(p1444_3).
contact(p1444_0, p1444_2).
contact(p1444_0, p1444_2).
contact(p1444_2, p1444_0).
contact(p1444_2, p1444_0).
piece(1445, p1445_0).
coord1(p1445_0, 4).
coord2(p1445_0, 1).
size(p1445_0, 7).
green(p1445_0).
strange(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 0).
coord2(p1445_1, 5).
size(p1445_1, 0).
blue(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 1).
coord2(p1445_2, 1).
size(p1445_2, 7).
green(p1445_2).
rhs(p1445_2).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 9).
size(p1446_0, 8).
green(p1446_0).
lhs(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 3).
coord2(p1446_1, 5).
size(p1446_1, 0).
red(p1446_1).
rhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 4).
coord2(p1446_2, 4).
size(p1446_2, 9).
blue(p1446_2).
strange(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 9).
coord2(p1446_3, 5).
size(p1446_3, 9).
blue(p1446_3).
lhs(p1446_3).
piece(1447, p1447_0).
coord1(p1447_0, 2).
coord2(p1447_0, 2).
size(p1447_0, 3).
green(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 4).
coord2(p1447_1, 10).
size(p1447_1, 3).
blue(p1447_1).
lhs(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 5).
coord2(p1447_2, 4).
size(p1447_2, 9).
blue(p1447_2).
upright(p1447_2).
piece(1447, p1447_3).
coord1(p1447_3, 2).
coord2(p1447_3, 7).
size(p1447_3, 8).
red(p1447_3).
lhs(p1447_3).
piece(1447, p1447_4).
coord1(p1447_4, 8).
coord2(p1447_4, 6).
size(p1447_4, 3).
green(p1447_4).
upright(p1447_4).
piece(1448, p1448_0).
coord1(p1448_0, 4).
coord2(p1448_0, 1).
size(p1448_0, 4).
blue(p1448_0).
rhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 2).
coord2(p1448_1, 2).
size(p1448_1, 2).
blue(p1448_1).
upright(p1448_1).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 4).
size(p1449_0, 10).
red(p1449_0).
upright(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 1).
coord2(p1449_1, 7).
size(p1449_1, 5).
green(p1449_1).
lhs(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 7).
coord2(p1449_2, 6).
size(p1449_2, 0).
blue(p1449_2).
rhs(p1449_2).
piece(1450, p1450_0).
coord1(p1450_0, 4).
coord2(p1450_0, 2).
size(p1450_0, 0).
green(p1450_0).
strange(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 5).
size(p1450_1, 3).
blue(p1450_1).
strange(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 8).
coord2(p1450_2, 5).
size(p1450_2, 0).
red(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 3).
coord2(p1451_0, 6).
size(p1451_0, 9).
blue(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 3).
coord2(p1451_1, 8).
size(p1451_1, 0).
blue(p1451_1).
lhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 10).
coord2(p1451_2, 4).
size(p1451_2, 10).
blue(p1451_2).
rhs(p1451_2).
piece(1452, p1452_0).
coord1(p1452_0, 2).
coord2(p1452_0, 5).
size(p1452_0, 7).
green(p1452_0).
rhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 7).
coord2(p1452_1, 1).
size(p1452_1, 7).
green(p1452_1).
strange(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 0).
coord2(p1453_0, 8).
size(p1453_0, 5).
blue(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 5).
coord2(p1453_1, 6).
size(p1453_1, 1).
blue(p1453_1).
strange(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 4).
coord2(p1453_2, 8).
size(p1453_2, 10).
green(p1453_2).
strange(p1453_2).
piece(1454, p1454_0).
coord1(p1454_0, 2).
coord2(p1454_0, 8).
size(p1454_0, 7).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 9).
coord2(p1454_1, 5).
size(p1454_1, 2).
blue(p1454_1).
lhs(p1454_1).
piece(1455, p1455_0).
coord1(p1455_0, 0).
coord2(p1455_0, 7).
size(p1455_0, 9).
red(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 4).
coord2(p1455_1, 5).
size(p1455_1, 10).
red(p1455_1).
strange(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 7).
coord2(p1455_2, 9).
size(p1455_2, 10).
blue(p1455_2).
strange(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 6).
coord2(p1455_3, 10).
size(p1455_3, 1).
red(p1455_3).
strange(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 8).
coord2(p1456_0, 5).
size(p1456_0, 9).
blue(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 1).
coord2(p1456_1, 3).
size(p1456_1, 6).
green(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 7).
coord2(p1456_2, 10).
size(p1456_2, 3).
blue(p1456_2).
strange(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 2).
coord2(p1457_0, 4).
size(p1457_0, 4).
green(p1457_0).
upright(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 0).
coord2(p1457_1, 1).
size(p1457_1, 9).
green(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 4).
coord2(p1457_2, 2).
size(p1457_2, 7).
red(p1457_2).
lhs(p1457_2).
piece(1458, p1458_0).
coord1(p1458_0, 3).
coord2(p1458_0, 6).
size(p1458_0, 10).
blue(p1458_0).
rhs(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 6).
size(p1458_1, 5).
blue(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 6).
coord2(p1458_2, 3).
size(p1458_2, 6).
red(p1458_2).
upright(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 5).
size(p1459_0, 4).
red(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 1).
coord2(p1459_1, 1).
size(p1459_1, 2).
green(p1459_1).
rhs(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 0).
coord2(p1459_2, 2).
size(p1459_2, 2).
blue(p1459_2).
upright(p1459_2).
piece(1459, p1459_3).
coord1(p1459_3, 1).
coord2(p1459_3, 10).
size(p1459_3, 2).
blue(p1459_3).
strange(p1459_3).
piece(1459, p1459_4).
coord1(p1459_4, 7).
coord2(p1459_4, 1).
size(p1459_4, 10).
red(p1459_4).
upright(p1459_4).
piece(1460, p1460_0).
coord1(p1460_0, 9).
coord2(p1460_0, 9).
size(p1460_0, 5).
red(p1460_0).
lhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 1).
coord2(p1460_1, 0).
size(p1460_1, 10).
green(p1460_1).
rhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 9).
coord2(p1461_0, 7).
size(p1461_0, 2).
red(p1461_0).
strange(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 5).
coord2(p1461_1, 2).
size(p1461_1, 0).
red(p1461_1).
upright(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 4).
coord2(p1461_2, 3).
size(p1461_2, 1).
green(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 7).
coord2(p1461_3, 10).
size(p1461_3, 8).
blue(p1461_3).
lhs(p1461_3).
piece(1461, p1461_4).
coord1(p1461_4, 4).
coord2(p1461_4, 3).
size(p1461_4, 1).
red(p1461_4).
strange(p1461_4).
contact(p1461_2, p1461_4).
contact(p1461_2, p1461_4).
contact(p1461_4, p1461_2).
contact(p1461_4, p1461_2).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 8).
size(p1462_0, 3).
blue(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 0).
coord2(p1462_1, 1).
size(p1462_1, 0).
blue(p1462_1).
strange(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 10).
coord2(p1462_2, 7).
size(p1462_2, 7).
red(p1462_2).
lhs(p1462_2).
piece(1463, p1463_0).
coord1(p1463_0, 10).
coord2(p1463_0, 8).
size(p1463_0, 9).
red(p1463_0).
lhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 1).
coord2(p1463_1, 9).
size(p1463_1, 2).
blue(p1463_1).
upright(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 4).
coord2(p1463_2, 10).
size(p1463_2, 3).
blue(p1463_2).
upright(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 5).
coord2(p1463_3, 1).
size(p1463_3, 3).
blue(p1463_3).
upright(p1463_3).
piece(1463, p1463_4).
coord1(p1463_4, 1).
coord2(p1463_4, 7).
size(p1463_4, 9).
blue(p1463_4).
strange(p1463_4).
piece(1464, p1464_0).
coord1(p1464_0, 8).
coord2(p1464_0, 10).
size(p1464_0, 9).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 9).
coord2(p1464_1, 8).
size(p1464_1, 5).
red(p1464_1).
upright(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 3).
size(p1465_0, 7).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 10).
size(p1465_1, 3).
red(p1465_1).
upright(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 6).
size(p1466_0, 6).
red(p1466_0).
strange(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 10).
coord2(p1466_1, 2).
size(p1466_1, 10).
blue(p1466_1).
strange(p1466_1).
piece(1467, p1467_0).
coord1(p1467_0, 9).
coord2(p1467_0, 0).
size(p1467_0, 2).
blue(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 4).
coord2(p1467_1, 0).
size(p1467_1, 10).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 8).
coord2(p1467_2, 10).
size(p1467_2, 7).
blue(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 3).
coord2(p1468_0, 2).
size(p1468_0, 10).
blue(p1468_0).
strange(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 4).
size(p1468_1, 10).
green(p1468_1).
strange(p1468_1).
piece(1469, p1469_0).
coord1(p1469_0, 3).
coord2(p1469_0, 7).
size(p1469_0, 1).
blue(p1469_0).
lhs(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 2).
coord2(p1469_1, 6).
size(p1469_1, 9).
red(p1469_1).
lhs(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 7).
coord2(p1469_2, 0).
size(p1469_2, 1).
green(p1469_2).
lhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 5).
size(p1469_3, 4).
red(p1469_3).
rhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 4).
coord2(p1470_0, 1).
size(p1470_0, 9).
green(p1470_0).
rhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 10).
coord2(p1470_1, 8).
size(p1470_1, 10).
blue(p1470_1).
upright(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 7).
coord2(p1470_2, 10).
size(p1470_2, 3).
green(p1470_2).
upright(p1470_2).
piece(1470, p1470_3).
coord1(p1470_3, 4).
coord2(p1470_3, 5).
size(p1470_3, 9).
red(p1470_3).
strange(p1470_3).
piece(1471, p1471_0).
coord1(p1471_0, 2).
coord2(p1471_0, 9).
size(p1471_0, 9).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 10).
coord2(p1471_1, 10).
size(p1471_1, 3).
green(p1471_1).
rhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 10).
coord2(p1471_2, 8).
size(p1471_2, 1).
red(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 9).
coord2(p1471_3, 4).
size(p1471_3, 2).
blue(p1471_3).
lhs(p1471_3).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 8).
size(p1472_0, 3).
blue(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 2).
coord2(p1472_1, 5).
size(p1472_1, 9).
blue(p1472_1).
lhs(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 2).
coord2(p1472_2, 3).
size(p1472_2, 4).
green(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 8).
coord2(p1472_3, 4).
size(p1472_3, 1).
red(p1472_3).
rhs(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 3).
coord2(p1472_4, 4).
size(p1472_4, 1).
red(p1472_4).
rhs(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 8).
coord2(p1473_0, 2).
size(p1473_0, 7).
blue(p1473_0).
upright(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 2).
coord2(p1473_1, 5).
size(p1473_1, 7).
red(p1473_1).
rhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 0).
coord2(p1473_2, 3).
size(p1473_2, 2).
green(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 2).
coord2(p1474_0, 4).
size(p1474_0, 8).
green(p1474_0).
strange(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 5).
size(p1474_1, 9).
blue(p1474_1).
lhs(p1474_1).
piece(1475, p1475_0).
coord1(p1475_0, 8).
coord2(p1475_0, 10).
size(p1475_0, 4).
green(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 7).
coord2(p1475_1, 6).
size(p1475_1, 3).
red(p1475_1).
strange(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 1).
coord2(p1475_2, 3).
size(p1475_2, 10).
blue(p1475_2).
lhs(p1475_2).
piece(1476, p1476_0).
coord1(p1476_0, 9).
coord2(p1476_0, 8).
size(p1476_0, 4).
red(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 6).
coord2(p1476_1, 5).
size(p1476_1, 2).
red(p1476_1).
rhs(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 7).
coord2(p1476_2, 2).
size(p1476_2, 8).
red(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 0).
coord2(p1476_3, 5).
size(p1476_3, 0).
green(p1476_3).
rhs(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 5).
coord2(p1476_4, 10).
size(p1476_4, 6).
red(p1476_4).
strange(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 7).
coord2(p1477_0, 6).
size(p1477_0, 6).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 10).
coord2(p1477_1, 9).
size(p1477_1, 7).
green(p1477_1).
strange(p1477_1).
piece(1478, p1478_0).
coord1(p1478_0, 10).
coord2(p1478_0, 4).
size(p1478_0, 10).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 5).
coord2(p1478_1, 0).
size(p1478_1, 2).
blue(p1478_1).
upright(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 5).
coord2(p1478_2, 3).
size(p1478_2, 2).
green(p1478_2).
lhs(p1478_2).
piece(1479, p1479_0).
coord1(p1479_0, 0).
coord2(p1479_0, 3).
size(p1479_0, 6).
green(p1479_0).
lhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 0).
size(p1479_1, 8).
red(p1479_1).
upright(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 0).
coord2(p1479_2, 0).
size(p1479_2, 0).
red(p1479_2).
rhs(p1479_2).
piece(1480, p1480_0).
coord1(p1480_0, 5).
coord2(p1480_0, 4).
size(p1480_0, 2).
blue(p1480_0).
strange(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 9).
coord2(p1480_1, 6).
size(p1480_1, 1).
red(p1480_1).
rhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 6).
coord2(p1480_2, 5).
size(p1480_2, 10).
red(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 9).
coord2(p1480_3, 9).
size(p1480_3, 6).
green(p1480_3).
upright(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 5).
size(p1481_0, 4).
green(p1481_0).
lhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 2).
size(p1481_1, 0).
green(p1481_1).
upright(p1481_1).
piece(1482, p1482_0).
coord1(p1482_0, 3).
coord2(p1482_0, 9).
size(p1482_0, 6).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 7).
coord2(p1482_1, 8).
size(p1482_1, 8).
green(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 3).
coord2(p1482_2, 5).
size(p1482_2, 10).
red(p1482_2).
lhs(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 9).
coord2(p1482_3, 5).
size(p1482_3, 4).
green(p1482_3).
rhs(p1482_3).
piece(1482, p1482_4).
coord1(p1482_4, 6).
coord2(p1482_4, 1).
size(p1482_4, 9).
red(p1482_4).
strange(p1482_4).
piece(1483, p1483_0).
coord1(p1483_0, 8).
coord2(p1483_0, 3).
size(p1483_0, 8).
blue(p1483_0).
upright(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 5).
size(p1483_1, 8).
blue(p1483_1).
rhs(p1483_1).
piece(1483, p1483_2).
coord1(p1483_2, 5).
coord2(p1483_2, 3).
size(p1483_2, 5).
green(p1483_2).
upright(p1483_2).
piece(1483, p1483_3).
coord1(p1483_3, 10).
coord2(p1483_3, 5).
size(p1483_3, 2).
red(p1483_3).
rhs(p1483_3).
piece(1484, p1484_0).
coord1(p1484_0, 4).
coord2(p1484_0, 5).
size(p1484_0, 6).
red(p1484_0).
strange(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 3).
coord2(p1484_1, 7).
size(p1484_1, 0).
blue(p1484_1).
upright(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 2).
coord2(p1485_0, 9).
size(p1485_0, 8).
blue(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 0).
coord2(p1485_1, 2).
size(p1485_1, 7).
green(p1485_1).
rhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 3).
coord2(p1485_2, 4).
size(p1485_2, 3).
blue(p1485_2).
lhs(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 7).
size(p1485_3, 7).
red(p1485_3).
lhs(p1485_3).
piece(1486, p1486_0).
coord1(p1486_0, 8).
coord2(p1486_0, 6).
size(p1486_0, 6).
blue(p1486_0).
strange(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 3).
coord2(p1486_1, 0).
size(p1486_1, 8).
blue(p1486_1).
strange(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 4).
coord2(p1486_2, 8).
size(p1486_2, 9).
blue(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 4).
coord2(p1486_3, 9).
size(p1486_3, 5).
green(p1486_3).
strange(p1486_3).
piece(1486, p1486_4).
coord1(p1486_4, 6).
coord2(p1486_4, 8).
size(p1486_4, 7).
blue(p1486_4).
rhs(p1486_4).
contact(p1486_2, p1486_3).
contact(p1486_2, p1486_3).
contact(p1486_3, p1486_2).
contact(p1486_3, p1486_2).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 10).
size(p1487_0, 2).
blue(p1487_0).
upright(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 2).
coord2(p1487_1, 1).
size(p1487_1, 10).
red(p1487_1).
lhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 6).
size(p1487_2, 7).
red(p1487_2).
rhs(p1487_2).
piece(1487, p1487_3).
coord1(p1487_3, 10).
coord2(p1487_3, 0).
size(p1487_3, 3).
red(p1487_3).
strange(p1487_3).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 6).
size(p1488_0, 3).
green(p1488_0).
lhs(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 7).
coord2(p1488_1, 8).
size(p1488_1, 1).
blue(p1488_1).
lhs(p1488_1).
piece(1489, p1489_0).
coord1(p1489_0, 6).
coord2(p1489_0, 2).
size(p1489_0, 2).
red(p1489_0).
upright(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 9).
coord2(p1489_1, 9).
size(p1489_1, 2).
red(p1489_1).
strange(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 4).
size(p1489_2, 2).
green(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 5).
coord2(p1489_3, 1).
size(p1489_3, 1).
blue(p1489_3).
upright(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 9).
coord2(p1490_0, 3).
size(p1490_0, 0).
green(p1490_0).
upright(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 10).
coord2(p1490_1, 0).
size(p1490_1, 0).
blue(p1490_1).
strange(p1490_1).
piece(1490, p1490_2).
coord1(p1490_2, 4).
coord2(p1490_2, 10).
size(p1490_2, 4).
blue(p1490_2).
rhs(p1490_2).
piece(1491, p1491_0).
coord1(p1491_0, 10).
coord2(p1491_0, 2).
size(p1491_0, 2).
red(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 3).
size(p1491_1, 0).
red(p1491_1).
upright(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 3).
coord2(p1491_2, 0).
size(p1491_2, 7).
green(p1491_2).
lhs(p1491_2).
piece(1491, p1491_3).
coord1(p1491_3, 5).
coord2(p1491_3, 3).
size(p1491_3, 4).
blue(p1491_3).
upright(p1491_3).
piece(1492, p1492_0).
coord1(p1492_0, 3).
coord2(p1492_0, 9).
size(p1492_0, 10).
green(p1492_0).
upright(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 6).
coord2(p1492_1, 2).
size(p1492_1, 5).
blue(p1492_1).
rhs(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 3).
size(p1492_2, 6).
blue(p1492_2).
strange(p1492_2).
piece(1492, p1492_3).
coord1(p1492_3, 3).
coord2(p1492_3, 6).
size(p1492_3, 5).
green(p1492_3).
rhs(p1492_3).
piece(1492, p1492_4).
coord1(p1492_4, 10).
coord2(p1492_4, 5).
size(p1492_4, 4).
blue(p1492_4).
lhs(p1492_4).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 8).
size(p1493_0, 4).
red(p1493_0).
upright(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 5).
coord2(p1493_1, 0).
size(p1493_1, 9).
blue(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 7).
coord2(p1493_2, 7).
size(p1493_2, 6).
blue(p1493_2).
lhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 9).
coord2(p1494_0, 5).
size(p1494_0, 7).
blue(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 10).
coord2(p1494_1, 0).
size(p1494_1, 5).
red(p1494_1).
lhs(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 9).
coord2(p1494_2, 7).
size(p1494_2, 0).
blue(p1494_2).
lhs(p1494_2).
piece(1494, p1494_3).
coord1(p1494_3, 5).
coord2(p1494_3, 6).
size(p1494_3, 8).
blue(p1494_3).
strange(p1494_3).
piece(1494, p1494_4).
coord1(p1494_4, 8).
coord2(p1494_4, 2).
size(p1494_4, 0).
blue(p1494_4).
rhs(p1494_4).
piece(1495, p1495_0).
coord1(p1495_0, 0).
coord2(p1495_0, 4).
size(p1495_0, 3).
red(p1495_0).
strange(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 6).
coord2(p1495_1, 6).
size(p1495_1, 6).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 4).
coord2(p1495_2, 4).
size(p1495_2, 10).
red(p1495_2).
rhs(p1495_2).
piece(1496, p1496_0).
coord1(p1496_0, 1).
coord2(p1496_0, 9).
size(p1496_0, 2).
blue(p1496_0).
rhs(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 0).
coord2(p1496_1, 9).
size(p1496_1, 5).
red(p1496_1).
upright(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 2).
coord2(p1496_2, 4).
size(p1496_2, 6).
red(p1496_2).
upright(p1496_2).
piece(1496, p1496_3).
coord1(p1496_3, 8).
coord2(p1496_3, 4).
size(p1496_3, 4).
blue(p1496_3).
lhs(p1496_3).
contact(p1496_0, p1496_1).
contact(p1496_0, p1496_1).
contact(p1496_1, p1496_0).
contact(p1496_1, p1496_0).
piece(1497, p1497_0).
coord1(p1497_0, 5).
coord2(p1497_0, 5).
size(p1497_0, 10).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 6).
size(p1497_1, 6).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 0).
coord2(p1497_2, 7).
size(p1497_2, 3).
green(p1497_2).
lhs(p1497_2).
piece(1497, p1497_3).
coord1(p1497_3, 5).
coord2(p1497_3, 0).
size(p1497_3, 10).
red(p1497_3).
strange(p1497_3).
piece(1497, p1497_4).
coord1(p1497_4, 6).
coord2(p1497_4, 10).
size(p1497_4, 6).
blue(p1497_4).
strange(p1497_4).
piece(1498, p1498_0).
coord1(p1498_0, 8).
coord2(p1498_0, 4).
size(p1498_0, 5).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 7).
coord2(p1498_1, 2).
size(p1498_1, 7).
green(p1498_1).
strange(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 9).
coord2(p1498_2, 5).
size(p1498_2, 8).
green(p1498_2).
lhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 8).
coord2(p1498_3, 6).
size(p1498_3, 3).
green(p1498_3).
lhs(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 10).
coord2(p1499_0, 6).
size(p1499_0, 7).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 3).
coord2(p1499_1, 6).
size(p1499_1, 1).
blue(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 8).
coord2(p1499_2, 8).
size(p1499_2, 7).
blue(p1499_2).
upright(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 5).
size(p1499_3, 4).
blue(p1499_3).
upright(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 0).
coord2(p1499_4, 6).
size(p1499_4, 1).
blue(p1499_4).
upright(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 6).
size(p1500_0, 2).
blue(p1500_0).
strange(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 4).
coord2(p1500_1, 10).
size(p1500_1, 1).
blue(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 4).
coord2(p1500_2, 0).
size(p1500_2, 8).
blue(p1500_2).
lhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 8).
size(p1500_3, 10).
blue(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 0).
coord2(p1500_4, 7).
size(p1500_4, 2).
green(p1500_4).
lhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 7).
size(p1501_0, 10).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 9).
coord2(p1501_1, 8).
size(p1501_1, 8).
blue(p1501_1).
upright(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 3).
coord2(p1501_2, 0).
size(p1501_2, 0).
green(p1501_2).
lhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 1).
size(p1502_0, 1).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 2).
coord2(p1502_1, 9).
size(p1502_1, 5).
green(p1502_1).
strange(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 8).
coord2(p1502_2, 4).
size(p1502_2, 3).
green(p1502_2).
upright(p1502_2).
piece(1503, p1503_0).
coord1(p1503_0, 8).
coord2(p1503_0, 6).
size(p1503_0, 10).
red(p1503_0).
lhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 8).
coord2(p1503_1, 6).
size(p1503_1, 10).
green(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 7).
size(p1503_2, 10).
blue(p1503_2).
rhs(p1503_2).
contact(p1503_0, p1503_1).
contact(p1503_0, p1503_1).
contact(p1503_1, p1503_0).
contact(p1503_1, p1503_0).
piece(1504, p1504_0).
coord1(p1504_0, 5).
coord2(p1504_0, 5).
size(p1504_0, 7).
blue(p1504_0).
lhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 0).
coord2(p1504_1, 2).
size(p1504_1, 4).
red(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 1).
coord2(p1504_2, 6).
size(p1504_2, 0).
blue(p1504_2).
strange(p1504_2).
piece(1504, p1504_3).
coord1(p1504_3, 6).
coord2(p1504_3, 6).
size(p1504_3, 1).
red(p1504_3).
strange(p1504_3).
piece(1505, p1505_0).
coord1(p1505_0, 7).
coord2(p1505_0, 4).
size(p1505_0, 0).
red(p1505_0).
strange(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 3).
coord2(p1505_1, 5).
size(p1505_1, 5).
blue(p1505_1).
lhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 2).
coord2(p1505_2, 8).
size(p1505_2, 0).
green(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 9).
coord2(p1506_0, 2).
size(p1506_0, 2).
green(p1506_0).
upright(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 2).
size(p1506_1, 6).
green(p1506_1).
rhs(p1506_1).
piece(1507, p1507_0).
coord1(p1507_0, 9).
coord2(p1507_0, 6).
size(p1507_0, 3).
red(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 9).
size(p1507_1, 0).
green(p1507_1).
strange(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 1).
coord2(p1507_2, 4).
size(p1507_2, 6).
green(p1507_2).
strange(p1507_2).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 5).
size(p1508_0, 4).
blue(p1508_0).
rhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 2).
coord2(p1508_1, 4).
size(p1508_1, 6).
green(p1508_1).
rhs(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 7).
coord2(p1508_2, 1).
size(p1508_2, 9).
blue(p1508_2).
strange(p1508_2).
piece(1508, p1508_3).
coord1(p1508_3, 0).
coord2(p1508_3, 2).
size(p1508_3, 8).
green(p1508_3).
upright(p1508_3).
piece(1508, p1508_4).
coord1(p1508_4, 10).
coord2(p1508_4, 6).
size(p1508_4, 5).
blue(p1508_4).
lhs(p1508_4).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 5).
size(p1509_0, 8).
blue(p1509_0).
rhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 9).
coord2(p1509_1, 7).
size(p1509_1, 1).
green(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 3).
coord2(p1509_2, 3).
size(p1509_2, 3).
red(p1509_2).
rhs(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 5).
coord2(p1510_0, 2).
size(p1510_0, 1).
red(p1510_0).
strange(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 8).
size(p1510_1, 10).
blue(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 3).
coord2(p1510_2, 1).
size(p1510_2, 3).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 1).
coord2(p1510_3, 4).
size(p1510_3, 6).
green(p1510_3).
rhs(p1510_3).
piece(1510, p1510_4).
coord1(p1510_4, 7).
coord2(p1510_4, 0).
size(p1510_4, 7).
green(p1510_4).
rhs(p1510_4).
piece(1511, p1511_0).
coord1(p1511_0, 3).
coord2(p1511_0, 0).
size(p1511_0, 3).
blue(p1511_0).
rhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 5).
coord2(p1511_1, 0).
size(p1511_1, 3).
blue(p1511_1).
rhs(p1511_1).
piece(1511, p1511_2).
coord1(p1511_2, 6).
coord2(p1511_2, 1).
size(p1511_2, 3).
blue(p1511_2).
upright(p1511_2).
piece(1512, p1512_0).
coord1(p1512_0, 3).
coord2(p1512_0, 7).
size(p1512_0, 3).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 2).
coord2(p1512_1, 1).
size(p1512_1, 9).
red(p1512_1).
strange(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 4).
size(p1512_2, 10).
red(p1512_2).
strange(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 3).
coord2(p1513_0, 10).
size(p1513_0, 10).
blue(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 8).
coord2(p1513_1, 7).
size(p1513_1, 0).
blue(p1513_1).
lhs(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 9).
coord2(p1513_2, 3).
size(p1513_2, 8).
green(p1513_2).
lhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 3).
size(p1513_3, 2).
blue(p1513_3).
lhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 2).
size(p1514_0, 3).
green(p1514_0).
rhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 10).
coord2(p1514_1, 4).
size(p1514_1, 2).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 9).
coord2(p1514_2, 4).
size(p1514_2, 0).
green(p1514_2).
strange(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 5).
coord2(p1514_3, 0).
size(p1514_3, 10).
red(p1514_3).
upright(p1514_3).
contact(p1514_1, p1514_2).
contact(p1514_1, p1514_2).
contact(p1514_2, p1514_1).
contact(p1514_2, p1514_1).
piece(1515, p1515_0).
coord1(p1515_0, 8).
coord2(p1515_0, 1).
size(p1515_0, 0).
red(p1515_0).
lhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 5).
coord2(p1515_1, 8).
size(p1515_1, 5).
blue(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 9).
coord2(p1515_2, 7).
size(p1515_2, 4).
green(p1515_2).
lhs(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 2).
coord2(p1515_3, 6).
size(p1515_3, 7).
blue(p1515_3).
rhs(p1515_3).
piece(1516, p1516_0).
coord1(p1516_0, 7).
coord2(p1516_0, 4).
size(p1516_0, 6).
blue(p1516_0).
rhs(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 7).
coord2(p1516_1, 10).
size(p1516_1, 6).
green(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 6).
coord2(p1516_2, 10).
size(p1516_2, 5).
red(p1516_2).
lhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 7).
coord2(p1516_3, 5).
size(p1516_3, 6).
blue(p1516_3).
strange(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 10).
coord2(p1516_4, 0).
size(p1516_4, 1).
green(p1516_4).
strange(p1516_4).
contact(p1516_0, p1516_3).
contact(p1516_0, p1516_3).
contact(p1516_3, p1516_0).
contact(p1516_3, p1516_0).
contact(p1516_1, p1516_2).
contact(p1516_1, p1516_2).
contact(p1516_2, p1516_1).
contact(p1516_2, p1516_1).
piece(1517, p1517_0).
coord1(p1517_0, 0).
coord2(p1517_0, 3).
size(p1517_0, 6).
red(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 5).
coord2(p1517_1, 5).
size(p1517_1, 3).
blue(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 2).
coord2(p1517_2, 6).
size(p1517_2, 5).
blue(p1517_2).
lhs(p1517_2).
piece(1518, p1518_0).
coord1(p1518_0, 5).
coord2(p1518_0, 3).
size(p1518_0, 4).
green(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 5).
coord2(p1518_1, 9).
size(p1518_1, 2).
green(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 7).
size(p1518_2, 5).
green(p1518_2).
rhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 10).
coord2(p1518_3, 8).
size(p1518_3, 7).
red(p1518_3).
upright(p1518_3).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 8).
size(p1519_0, 7).
red(p1519_0).
rhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 5).
size(p1519_1, 9).
blue(p1519_1).
rhs(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 0).
coord2(p1519_2, 8).
size(p1519_2, 5).
green(p1519_2).
rhs(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 2).
coord2(p1520_0, 7).
size(p1520_0, 6).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 1).
coord2(p1520_1, 4).
size(p1520_1, 4).
green(p1520_1).
lhs(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 4).
coord2(p1520_2, 7).
size(p1520_2, 10).
green(p1520_2).
strange(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 10).
coord2(p1520_3, 8).
size(p1520_3, 2).
blue(p1520_3).
strange(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 6).
coord2(p1520_4, 1).
size(p1520_4, 10).
green(p1520_4).
upright(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 8).
coord2(p1521_0, 4).
size(p1521_0, 2).
green(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 1).
coord2(p1521_1, 4).
size(p1521_1, 1).
red(p1521_1).
strange(p1521_1).
piece(1522, p1522_0).
coord1(p1522_0, 9).
coord2(p1522_0, 3).
size(p1522_0, 5).
blue(p1522_0).
lhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 7).
coord2(p1522_1, 3).
size(p1522_1, 7).
blue(p1522_1).
rhs(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 3).
coord2(p1523_0, 3).
size(p1523_0, 4).
red(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 8).
coord2(p1523_1, 10).
size(p1523_1, 5).
green(p1523_1).
upright(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 1).
coord2(p1523_2, 1).
size(p1523_2, 0).
green(p1523_2).
upright(p1523_2).
piece(1523, p1523_3).
coord1(p1523_3, 9).
coord2(p1523_3, 10).
size(p1523_3, 1).
red(p1523_3).
upright(p1523_3).
piece(1523, p1523_4).
coord1(p1523_4, 0).
coord2(p1523_4, 10).
size(p1523_4, 5).
green(p1523_4).
upright(p1523_4).
contact(p1523_1, p1523_3).
contact(p1523_1, p1523_3).
contact(p1523_3, p1523_1).
contact(p1523_3, p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 1).
coord2(p1524_0, 3).
size(p1524_0, 7).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 3).
size(p1524_1, 6).
red(p1524_1).
upright(p1524_1).
piece(1525, p1525_0).
coord1(p1525_0, 10).
coord2(p1525_0, 1).
size(p1525_0, 3).
green(p1525_0).
rhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 0).
coord2(p1525_1, 5).
size(p1525_1, 9).
blue(p1525_1).
strange(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 7).
coord2(p1525_2, 2).
size(p1525_2, 7).
red(p1525_2).
rhs(p1525_2).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 7).
size(p1526_0, 4).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 0).
coord2(p1526_1, 1).
size(p1526_1, 3).
red(p1526_1).
upright(p1526_1).
piece(1527, p1527_0).
coord1(p1527_0, 1).
coord2(p1527_0, 9).
size(p1527_0, 10).
green(p1527_0).
lhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 1).
coord2(p1527_1, 6).
size(p1527_1, 9).
green(p1527_1).
lhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 6).
coord2(p1527_2, 2).
size(p1527_2, 8).
red(p1527_2).
strange(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 9).
coord2(p1528_0, 3).
size(p1528_0, 7).
blue(p1528_0).
rhs(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 9).
coord2(p1528_1, 10).
size(p1528_1, 0).
blue(p1528_1).
upright(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 1).
coord2(p1529_0, 1).
size(p1529_0, 8).
blue(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 6).
coord2(p1529_1, 8).
size(p1529_1, 1).
blue(p1529_1).
strange(p1529_1).
piece(1529, p1529_2).
coord1(p1529_2, 3).
coord2(p1529_2, 9).
size(p1529_2, 10).
green(p1529_2).
lhs(p1529_2).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 5).
size(p1530_0, 9).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 1).
size(p1530_1, 1).
red(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 3).
coord2(p1530_2, 6).
size(p1530_2, 6).
green(p1530_2).
rhs(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 4).
coord2(p1530_3, 2).
size(p1530_3, 9).
blue(p1530_3).
lhs(p1530_3).
piece(1531, p1531_0).
coord1(p1531_0, 4).
coord2(p1531_0, 7).
size(p1531_0, 3).
red(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 9).
coord2(p1531_1, 10).
size(p1531_1, 4).
blue(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 1).
coord2(p1531_2, 7).
size(p1531_2, 8).
green(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 4).
coord2(p1531_3, 9).
size(p1531_3, 4).
red(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 5).
coord2(p1531_4, 3).
size(p1531_4, 4).
blue(p1531_4).
upright(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 4).
coord2(p1532_0, 0).
size(p1532_0, 3).
blue(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 7).
coord2(p1532_1, 4).
size(p1532_1, 9).
blue(p1532_1).
upright(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 0).
coord2(p1532_2, 9).
size(p1532_2, 1).
blue(p1532_2).
upright(p1532_2).
piece(1533, p1533_0).
coord1(p1533_0, 7).
coord2(p1533_0, 3).
size(p1533_0, 10).
red(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 10).
size(p1533_1, 9).
blue(p1533_1).
rhs(p1533_1).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 3).
size(p1534_0, 6).
green(p1534_0).
strange(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 7).
size(p1534_1, 0).
green(p1534_1).
strange(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 3).
coord2(p1534_2, 5).
size(p1534_2, 5).
blue(p1534_2).
upright(p1534_2).
piece(1534, p1534_3).
coord1(p1534_3, 8).
coord2(p1534_3, 4).
size(p1534_3, 1).
blue(p1534_3).
lhs(p1534_3).
contact(p1534_0, p1534_3).
contact(p1534_0, p1534_3).
contact(p1534_3, p1534_0).
contact(p1534_3, p1534_0).
piece(1535, p1535_0).
coord1(p1535_0, 8).
coord2(p1535_0, 4).
size(p1535_0, 3).
green(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 5).
coord2(p1535_1, 2).
size(p1535_1, 0).
red(p1535_1).
strange(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 9).
coord2(p1535_2, 0).
size(p1535_2, 10).
red(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 4).
coord2(p1536_0, 1).
size(p1536_0, 7).
green(p1536_0).
rhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 10).
size(p1536_1, 2).
green(p1536_1).
rhs(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 2).
coord2(p1536_2, 1).
size(p1536_2, 6).
red(p1536_2).
rhs(p1536_2).
piece(1536, p1536_3).
coord1(p1536_3, 8).
coord2(p1536_3, 1).
size(p1536_3, 9).
green(p1536_3).
lhs(p1536_3).
piece(1537, p1537_0).
coord1(p1537_0, 6).
coord2(p1537_0, 1).
size(p1537_0, 3).
green(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 3).
size(p1537_1, 2).
red(p1537_1).
rhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 8).
coord2(p1537_2, 6).
size(p1537_2, 9).
green(p1537_2).
lhs(p1537_2).
piece(1537, p1537_3).
coord1(p1537_3, 3).
coord2(p1537_3, 6).
size(p1537_3, 3).
green(p1537_3).
strange(p1537_3).
piece(1538, p1538_0).
coord1(p1538_0, 5).
coord2(p1538_0, 7).
size(p1538_0, 2).
blue(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 2).
coord2(p1538_1, 4).
size(p1538_1, 1).
green(p1538_1).
lhs(p1538_1).
piece(1539, p1539_0).
coord1(p1539_0, 10).
coord2(p1539_0, 3).
size(p1539_0, 4).
blue(p1539_0).
strange(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 8).
size(p1539_1, 3).
blue(p1539_1).
rhs(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 2).
size(p1539_2, 0).
green(p1539_2).
lhs(p1539_2).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 5).
size(p1540_0, 6).
blue(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 9).
coord2(p1540_1, 7).
size(p1540_1, 2).
blue(p1540_1).
strange(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 4).
coord2(p1540_2, 0).
size(p1540_2, 1).
green(p1540_2).
strange(p1540_2).
piece(1540, p1540_3).
coord1(p1540_3, 4).
coord2(p1540_3, 4).
size(p1540_3, 4).
blue(p1540_3).
lhs(p1540_3).
piece(1541, p1541_0).
coord1(p1541_0, 2).
coord2(p1541_0, 3).
size(p1541_0, 8).
blue(p1541_0).
lhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 4).
coord2(p1541_1, 2).
size(p1541_1, 1).
blue(p1541_1).
upright(p1541_1).
piece(1542, p1542_0).
coord1(p1542_0, 6).
coord2(p1542_0, 0).
size(p1542_0, 9).
green(p1542_0).
lhs(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 6).
coord2(p1542_1, 9).
size(p1542_1, 3).
green(p1542_1).
rhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 3).
coord2(p1542_2, 9).
size(p1542_2, 4).
blue(p1542_2).
rhs(p1542_2).
piece(1542, p1542_3).
coord1(p1542_3, 5).
coord2(p1542_3, 2).
size(p1542_3, 4).
red(p1542_3).
upright(p1542_3).
piece(1542, p1542_4).
coord1(p1542_4, 7).
coord2(p1542_4, 9).
size(p1542_4, 0).
red(p1542_4).
rhs(p1542_4).
contact(p1542_1, p1542_4).
contact(p1542_1, p1542_4).
contact(p1542_4, p1542_1).
contact(p1542_4, p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 3).
size(p1543_0, 6).
red(p1543_0).
upright(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 9).
coord2(p1543_1, 4).
size(p1543_1, 2).
red(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 5).
coord2(p1544_0, 1).
size(p1544_0, 6).
green(p1544_0).
lhs(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 6).
size(p1544_1, 9).
green(p1544_1).
strange(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 2).
coord2(p1544_2, 0).
size(p1544_2, 6).
blue(p1544_2).
rhs(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 1).
coord2(p1544_3, 10).
size(p1544_3, 2).
blue(p1544_3).
strange(p1544_3).
piece(1545, p1545_0).
coord1(p1545_0, 0).
coord2(p1545_0, 2).
size(p1545_0, 9).
green(p1545_0).
upright(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 8).
coord2(p1545_1, 4).
size(p1545_1, 5).
blue(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 7).
size(p1545_2, 3).
blue(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 1).
coord2(p1545_3, 0).
size(p1545_3, 4).
red(p1545_3).
lhs(p1545_3).
piece(1546, p1546_0).
coord1(p1546_0, 10).
coord2(p1546_0, 2).
size(p1546_0, 10).
green(p1546_0).
upright(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 6).
size(p1546_1, 0).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 0).
coord2(p1546_2, 1).
size(p1546_2, 10).
red(p1546_2).
lhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 8).
coord2(p1546_3, 5).
size(p1546_3, 2).
red(p1546_3).
rhs(p1546_3).
contact(p1546_1, p1546_3).
contact(p1546_1, p1546_3).
contact(p1546_3, p1546_1).
contact(p1546_3, p1546_1).
piece(1547, p1547_0).
coord1(p1547_0, 9).
coord2(p1547_0, 1).
size(p1547_0, 5).
red(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 10).
coord2(p1547_1, 7).
size(p1547_1, 7).
blue(p1547_1).
rhs(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 2).
coord2(p1547_2, 8).
size(p1547_2, 3).
green(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 7).
coord2(p1547_3, 4).
size(p1547_3, 6).
green(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 1).
coord2(p1547_4, 6).
size(p1547_4, 1).
green(p1547_4).
rhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 0).
coord2(p1548_0, 10).
size(p1548_0, 1).
red(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 2).
coord2(p1548_1, 3).
size(p1548_1, 0).
green(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 1).
coord2(p1548_2, 7).
size(p1548_2, 3).
red(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 3).
coord2(p1548_3, 8).
size(p1548_3, 6).
blue(p1548_3).
upright(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 4).
coord2(p1549_0, 0).
size(p1549_0, 1).
green(p1549_0).
lhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 10).
size(p1549_1, 0).
blue(p1549_1).
lhs(p1549_1).
piece(1550, p1550_0).
coord1(p1550_0, 0).
coord2(p1550_0, 9).
size(p1550_0, 6).
red(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 5).
coord2(p1550_1, 5).
size(p1550_1, 5).
red(p1550_1).
lhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 1).
coord2(p1550_2, 0).
size(p1550_2, 6).
green(p1550_2).
rhs(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 1).
coord2(p1550_3, 5).
size(p1550_3, 2).
blue(p1550_3).
upright(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 3).
coord2(p1550_4, 2).
size(p1550_4, 0).
red(p1550_4).
strange(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 3).
coord2(p1551_0, 6).
size(p1551_0, 2).
green(p1551_0).
lhs(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 7).
coord2(p1551_1, 4).
size(p1551_1, 5).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 7).
coord2(p1551_2, 6).
size(p1551_2, 10).
green(p1551_2).
upright(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 3).
coord2(p1551_3, 2).
size(p1551_3, 5).
blue(p1551_3).
strange(p1551_3).
piece(1552, p1552_0).
coord1(p1552_0, 6).
coord2(p1552_0, 5).
size(p1552_0, 1).
green(p1552_0).
lhs(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 3).
coord2(p1552_1, 1).
size(p1552_1, 3).
red(p1552_1).
upright(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 8).
coord2(p1552_2, 5).
size(p1552_2, 8).
blue(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 9).
coord2(p1553_0, 10).
size(p1553_0, 10).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 9).
coord2(p1553_1, 0).
size(p1553_1, 2).
red(p1553_1).
strange(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 3).
coord2(p1554_0, 4).
size(p1554_0, 5).
green(p1554_0).
rhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 10).
size(p1554_1, 4).
green(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 7).
coord2(p1554_2, 1).
size(p1554_2, 10).
blue(p1554_2).
strange(p1554_2).
piece(1555, p1555_0).
coord1(p1555_0, 5).
coord2(p1555_0, 2).
size(p1555_0, 5).
blue(p1555_0).
upright(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 2).
coord2(p1555_1, 3).
size(p1555_1, 0).
green(p1555_1).
rhs(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 9).
coord2(p1555_2, 10).
size(p1555_2, 6).
green(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 0).
size(p1555_3, 4).
blue(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 4).
coord2(p1556_0, 7).
size(p1556_0, 0).
blue(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 2).
size(p1556_1, 10).
red(p1556_1).
rhs(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 0).
coord2(p1557_0, 9).
size(p1557_0, 7).
blue(p1557_0).
strange(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 0).
coord2(p1557_1, 6).
size(p1557_1, 4).
green(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 6).
coord2(p1558_0, 1).
size(p1558_0, 4).
green(p1558_0).
strange(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 9).
coord2(p1558_1, 2).
size(p1558_1, 0).
green(p1558_1).
upright(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 8).
coord2(p1558_2, 1).
size(p1558_2, 1).
red(p1558_2).
lhs(p1558_2).
piece(1558, p1558_3).
coord1(p1558_3, 6).
coord2(p1558_3, 8).
size(p1558_3, 6).
blue(p1558_3).
lhs(p1558_3).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 6).
size(p1559_0, 5).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 5).
coord2(p1559_1, 3).
size(p1559_1, 4).
blue(p1559_1).
rhs(p1559_1).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 1).
size(p1560_0, 6).
red(p1560_0).
rhs(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 1).
coord2(p1560_1, 6).
size(p1560_1, 7).
blue(p1560_1).
rhs(p1560_1).
piece(1560, p1560_2).
coord1(p1560_2, 7).
coord2(p1560_2, 1).
size(p1560_2, 0).
blue(p1560_2).
lhs(p1560_2).
piece(1560, p1560_3).
coord1(p1560_3, 10).
coord2(p1560_3, 8).
size(p1560_3, 10).
red(p1560_3).
lhs(p1560_3).
piece(1561, p1561_0).
coord1(p1561_0, 6).
coord2(p1561_0, 4).
size(p1561_0, 5).
red(p1561_0).
lhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 4).
coord2(p1561_1, 10).
size(p1561_1, 7).
blue(p1561_1).
strange(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 6).
coord2(p1561_2, 0).
size(p1561_2, 9).
green(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 8).
coord2(p1561_3, 5).
size(p1561_3, 1).
blue(p1561_3).
rhs(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 4).
coord2(p1562_0, 6).
size(p1562_0, 1).
blue(p1562_0).
strange(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 6).
size(p1562_1, 9).
red(p1562_1).
rhs(p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_0, p1562_1).
contact(p1562_1, p1562_0).
contact(p1562_1, p1562_0).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 8).
size(p1563_0, 9).
blue(p1563_0).
strange(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 1).
coord2(p1563_1, 8).
size(p1563_1, 3).
blue(p1563_1).
strange(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 4).
coord2(p1563_2, 3).
size(p1563_2, 2).
green(p1563_2).
lhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 9).
coord2(p1564_0, 6).
size(p1564_0, 5).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 5).
coord2(p1564_1, 6).
size(p1564_1, 9).
red(p1564_1).
strange(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 2).
size(p1564_2, 3).
blue(p1564_2).
rhs(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 9).
coord2(p1564_3, 2).
size(p1564_3, 6).
blue(p1564_3).
lhs(p1564_3).
contact(p1564_2, p1564_3).
contact(p1564_2, p1564_3).
contact(p1564_3, p1564_2).
contact(p1564_3, p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 10).
coord2(p1565_0, 2).
size(p1565_0, 10).
blue(p1565_0).
lhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 4).
coord2(p1565_1, 7).
size(p1565_1, 4).
red(p1565_1).
lhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 0).
size(p1565_2, 2).
red(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 0).
coord2(p1565_3, 3).
size(p1565_3, 5).
blue(p1565_3).
strange(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 1).
coord2(p1565_4, 3).
size(p1565_4, 4).
green(p1565_4).
upright(p1565_4).
contact(p1565_3, p1565_4).
contact(p1565_3, p1565_4).
contact(p1565_4, p1565_3).
contact(p1565_4, p1565_3).
piece(1566, p1566_0).
coord1(p1566_0, 3).
coord2(p1566_0, 7).
size(p1566_0, 10).
green(p1566_0).
lhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 5).
size(p1566_1, 8).
green(p1566_1).
rhs(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 4).
coord2(p1566_2, 8).
size(p1566_2, 8).
green(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 10).
coord2(p1566_3, 3).
size(p1566_3, 10).
red(p1566_3).
rhs(p1566_3).
piece(1567, p1567_0).
coord1(p1567_0, 8).
coord2(p1567_0, 3).
size(p1567_0, 10).
blue(p1567_0).
lhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 4).
size(p1567_1, 10).
blue(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 5).
coord2(p1567_2, 10).
size(p1567_2, 5).
blue(p1567_2).
strange(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 0).
coord2(p1567_3, 5).
size(p1567_3, 8).
red(p1567_3).
strange(p1567_3).
piece(1568, p1568_0).
coord1(p1568_0, 1).
coord2(p1568_0, 9).
size(p1568_0, 9).
red(p1568_0).
strange(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 7).
coord2(p1568_1, 4).
size(p1568_1, 0).
blue(p1568_1).
strange(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 5).
coord2(p1569_0, 10).
size(p1569_0, 7).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 3).
coord2(p1569_1, 8).
size(p1569_1, 9).
green(p1569_1).
lhs(p1569_1).
piece(1569, p1569_2).
coord1(p1569_2, 2).
coord2(p1569_2, 9).
size(p1569_2, 2).
red(p1569_2).
lhs(p1569_2).
piece(1570, p1570_0).
coord1(p1570_0, 9).
coord2(p1570_0, 9).
size(p1570_0, 0).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 6).
coord2(p1570_1, 10).
size(p1570_1, 0).
blue(p1570_1).
rhs(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 10).
coord2(p1570_2, 3).
size(p1570_2, 5).
green(p1570_2).
rhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 0).
coord2(p1570_3, 9).
size(p1570_3, 0).
green(p1570_3).
upright(p1570_3).
piece(1570, p1570_4).
coord1(p1570_4, 7).
coord2(p1570_4, 1).
size(p1570_4, 8).
green(p1570_4).
lhs(p1570_4).
piece(1571, p1571_0).
coord1(p1571_0, 7).
coord2(p1571_0, 0).
size(p1571_0, 2).
blue(p1571_0).
strange(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 3).
size(p1571_1, 5).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 1).
size(p1571_2, 2).
blue(p1571_2).
strange(p1571_2).
piece(1571, p1571_3).
coord1(p1571_3, 4).
coord2(p1571_3, 2).
size(p1571_3, 2).
green(p1571_3).
upright(p1571_3).
piece(1572, p1572_0).
coord1(p1572_0, 0).
coord2(p1572_0, 9).
size(p1572_0, 9).
green(p1572_0).
rhs(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 1).
coord2(p1572_1, 2).
size(p1572_1, 6).
green(p1572_1).
upright(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 8).
coord2(p1572_2, 7).
size(p1572_2, 8).
red(p1572_2).
rhs(p1572_2).
piece(1572, p1572_3).
coord1(p1572_3, 10).
coord2(p1572_3, 7).
size(p1572_3, 1).
red(p1572_3).
lhs(p1572_3).
piece(1572, p1572_4).
coord1(p1572_4, 8).
coord2(p1572_4, 9).
size(p1572_4, 6).
green(p1572_4).
lhs(p1572_4).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 1).
size(p1573_0, 4).
red(p1573_0).
upright(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 3).
coord2(p1573_1, 4).
size(p1573_1, 5).
red(p1573_1).
rhs(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 7).
coord2(p1573_2, 6).
size(p1573_2, 2).
blue(p1573_2).
strange(p1573_2).
piece(1573, p1573_3).
coord1(p1573_3, 0).
coord2(p1573_3, 10).
size(p1573_3, 4).
green(p1573_3).
strange(p1573_3).
piece(1573, p1573_4).
coord1(p1573_4, 5).
coord2(p1573_4, 0).
size(p1573_4, 5).
blue(p1573_4).
upright(p1573_4).
piece(1574, p1574_0).
coord1(p1574_0, 9).
coord2(p1574_0, 9).
size(p1574_0, 10).
blue(p1574_0).
lhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 5).
coord2(p1574_1, 6).
size(p1574_1, 4).
green(p1574_1).
strange(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 0).
coord2(p1574_2, 2).
size(p1574_2, 0).
blue(p1574_2).
lhs(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 5).
coord2(p1575_0, 9).
size(p1575_0, 3).
green(p1575_0).
rhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 0).
coord2(p1575_1, 1).
size(p1575_1, 4).
green(p1575_1).
upright(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 8).
size(p1575_2, 0).
red(p1575_2).
rhs(p1575_2).
contact(p1575_0, p1575_2).
contact(p1575_0, p1575_2).
contact(p1575_2, p1575_0).
contact(p1575_2, p1575_0).
piece(1576, p1576_0).
coord1(p1576_0, 10).
coord2(p1576_0, 1).
size(p1576_0, 0).
red(p1576_0).
upright(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 0).
coord2(p1576_1, 5).
size(p1576_1, 8).
green(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 1).
coord2(p1576_2, 2).
size(p1576_2, 7).
green(p1576_2).
lhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 0).
coord2(p1576_3, 10).
size(p1576_3, 6).
red(p1576_3).
lhs(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 7).
coord2(p1576_4, 7).
size(p1576_4, 9).
red(p1576_4).
rhs(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 8).
coord2(p1577_0, 9).
size(p1577_0, 7).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 10).
coord2(p1577_1, 7).
size(p1577_1, 7).
green(p1577_1).
strange(p1577_1).
piece(1578, p1578_0).
coord1(p1578_0, 8).
coord2(p1578_0, 6).
size(p1578_0, 3).
red(p1578_0).
lhs(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 10).
coord2(p1578_1, 5).
size(p1578_1, 2).
red(p1578_1).
upright(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 6).
size(p1578_2, 7).
red(p1578_2).
lhs(p1578_2).
piece(1578, p1578_3).
coord1(p1578_3, 5).
coord2(p1578_3, 9).
size(p1578_3, 7).
blue(p1578_3).
upright(p1578_3).
contact(p1578_0, p1578_2).
contact(p1578_0, p1578_2).
contact(p1578_2, p1578_0).
contact(p1578_2, p1578_0).
piece(1579, p1579_0).
coord1(p1579_0, 9).
coord2(p1579_0, 3).
size(p1579_0, 0).
green(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 2).
coord2(p1579_1, 5).
size(p1579_1, 7).
red(p1579_1).
lhs(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 5).
coord2(p1579_2, 10).
size(p1579_2, 9).
red(p1579_2).
rhs(p1579_2).
piece(1579, p1579_3).
coord1(p1579_3, 6).
coord2(p1579_3, 6).
size(p1579_3, 8).
blue(p1579_3).
rhs(p1579_3).
piece(1580, p1580_0).
coord1(p1580_0, 7).
coord2(p1580_0, 0).
size(p1580_0, 8).
blue(p1580_0).
rhs(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 4).
size(p1580_1, 10).
green(p1580_1).
upright(p1580_1).
piece(1581, p1581_0).
coord1(p1581_0, 8).
coord2(p1581_0, 7).
size(p1581_0, 2).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 8).
coord2(p1581_1, 6).
size(p1581_1, 3).
red(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 7).
coord2(p1581_2, 10).
size(p1581_2, 1).
red(p1581_2).
rhs(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 9).
coord2(p1581_3, 7).
size(p1581_3, 4).
blue(p1581_3).
strange(p1581_3).
contact(p1581_0, p1581_1).
contact(p1581_0, p1581_3).
contact(p1581_0, p1581_1).
contact(p1581_0, p1581_3).
contact(p1581_1, p1581_0).
contact(p1581_1, p1581_0).
contact(p1581_3, p1581_0).
contact(p1581_3, p1581_0).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 2).
size(p1582_0, 6).
red(p1582_0).
lhs(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 5).
coord2(p1582_1, 9).
size(p1582_1, 2).
red(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 4).
coord2(p1582_2, 2).
size(p1582_2, 8).
blue(p1582_2).
rhs(p1582_2).
piece(1582, p1582_3).
coord1(p1582_3, 1).
coord2(p1582_3, 7).
size(p1582_3, 3).
blue(p1582_3).
rhs(p1582_3).
contact(p1582_0, p1582_2).
contact(p1582_0, p1582_2).
contact(p1582_2, p1582_0).
contact(p1582_2, p1582_0).
piece(1583, p1583_0).
coord1(p1583_0, 1).
coord2(p1583_0, 8).
size(p1583_0, 4).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 0).
size(p1583_1, 4).
green(p1583_1).
upright(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 5).
coord2(p1583_2, 2).
size(p1583_2, 6).
blue(p1583_2).
strange(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 10).
coord2(p1584_0, 0).
size(p1584_0, 7).
red(p1584_0).
lhs(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 10).
size(p1584_1, 10).
red(p1584_1).
upright(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 6).
coord2(p1585_0, 10).
size(p1585_0, 0).
green(p1585_0).
lhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 2).
coord2(p1585_1, 10).
size(p1585_1, 3).
red(p1585_1).
strange(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 6).
coord2(p1585_2, 0).
size(p1585_2, 3).
green(p1585_2).
upright(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 3).
coord2(p1585_3, 7).
size(p1585_3, 5).
blue(p1585_3).
lhs(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 0).
coord2(p1586_0, 10).
size(p1586_0, 4).
red(p1586_0).
strange(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 4).
coord2(p1586_1, 6).
size(p1586_1, 5).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 6).
coord2(p1586_2, 3).
size(p1586_2, 4).
green(p1586_2).
upright(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 2).
coord2(p1586_3, 7).
size(p1586_3, 5).
green(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 0).
coord2(p1586_4, 5).
size(p1586_4, 7).
green(p1586_4).
upright(p1586_4).
piece(1587, p1587_0).
coord1(p1587_0, 2).
coord2(p1587_0, 9).
size(p1587_0, 9).
green(p1587_0).
strange(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 10).
coord2(p1587_1, 4).
size(p1587_1, 5).
red(p1587_1).
rhs(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 9).
coord2(p1588_0, 10).
size(p1588_0, 1).
green(p1588_0).
rhs(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 0).
size(p1588_1, 10).
blue(p1588_1).
rhs(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 4).
coord2(p1588_2, 8).
size(p1588_2, 3).
green(p1588_2).
strange(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 9).
coord2(p1588_3, 8).
size(p1588_3, 5).
green(p1588_3).
upright(p1588_3).
piece(1588, p1588_4).
coord1(p1588_4, 7).
coord2(p1588_4, 0).
size(p1588_4, 3).
blue(p1588_4).
lhs(p1588_4).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 4).
size(p1589_0, 3).
green(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 4).
coord2(p1589_1, 10).
size(p1589_1, 10).
green(p1589_1).
rhs(p1589_1).
piece(1590, p1590_0).
coord1(p1590_0, 10).
coord2(p1590_0, 9).
size(p1590_0, 1).
green(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 2).
coord2(p1590_1, 4).
size(p1590_1, 5).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 0).
coord2(p1590_2, 6).
size(p1590_2, 6).
blue(p1590_2).
lhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 5).
coord2(p1590_3, 9).
size(p1590_3, 1).
blue(p1590_3).
lhs(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 0).
coord2(p1591_0, 10).
size(p1591_0, 7).
blue(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 5).
coord2(p1591_1, 4).
size(p1591_1, 3).
red(p1591_1).
upright(p1591_1).
piece(1591, p1591_2).
coord1(p1591_2, 3).
coord2(p1591_2, 4).
size(p1591_2, 4).
blue(p1591_2).
upright(p1591_2).
piece(1591, p1591_3).
coord1(p1591_3, 4).
coord2(p1591_3, 2).
size(p1591_3, 4).
red(p1591_3).
lhs(p1591_3).
piece(1592, p1592_0).
coord1(p1592_0, 8).
coord2(p1592_0, 4).
size(p1592_0, 2).
red(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 4).
coord2(p1592_1, 2).
size(p1592_1, 5).
blue(p1592_1).
strange(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 7).
coord2(p1592_2, 4).
size(p1592_2, 1).
red(p1592_2).
rhs(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 3).
coord2(p1592_3, 7).
size(p1592_3, 2).
blue(p1592_3).
strange(p1592_3).
piece(1592, p1592_4).
coord1(p1592_4, 6).
coord2(p1592_4, 7).
size(p1592_4, 7).
red(p1592_4).
strange(p1592_4).
contact(p1592_0, p1592_2).
contact(p1592_0, p1592_2).
contact(p1592_2, p1592_0).
contact(p1592_2, p1592_0).
piece(1593, p1593_0).
coord1(p1593_0, 5).
coord2(p1593_0, 9).
size(p1593_0, 3).
green(p1593_0).
upright(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 1).
coord2(p1593_1, 7).
size(p1593_1, 3).
blue(p1593_1).
upright(p1593_1).
piece(1594, p1594_0).
coord1(p1594_0, 2).
coord2(p1594_0, 1).
size(p1594_0, 8).
blue(p1594_0).
strange(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 2).
coord2(p1594_1, 2).
size(p1594_1, 6).
blue(p1594_1).
strange(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 1).
coord2(p1594_2, 7).
size(p1594_2, 8).
blue(p1594_2).
strange(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 5).
coord2(p1594_3, 1).
size(p1594_3, 9).
green(p1594_3).
upright(p1594_3).
contact(p1594_0, p1594_1).
contact(p1594_0, p1594_1).
contact(p1594_1, p1594_0).
contact(p1594_1, p1594_0).
piece(1595, p1595_0).
coord1(p1595_0, 9).
coord2(p1595_0, 2).
size(p1595_0, 10).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 8).
coord2(p1595_1, 2).
size(p1595_1, 1).
red(p1595_1).
lhs(p1595_1).
contact(p1595_0, p1595_1).
contact(p1595_0, p1595_1).
contact(p1595_1, p1595_0).
contact(p1595_1, p1595_0).
piece(1596, p1596_0).
coord1(p1596_0, 8).
coord2(p1596_0, 9).
size(p1596_0, 10).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 7).
coord2(p1596_1, 2).
size(p1596_1, 10).
red(p1596_1).
strange(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 3).
coord2(p1596_2, 4).
size(p1596_2, 10).
red(p1596_2).
lhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 9).
coord2(p1596_3, 5).
size(p1596_3, 9).
green(p1596_3).
strange(p1596_3).
piece(1596, p1596_4).
coord1(p1596_4, 0).
coord2(p1596_4, 4).
size(p1596_4, 1).
blue(p1596_4).
lhs(p1596_4).
piece(1597, p1597_0).
coord1(p1597_0, 2).
coord2(p1597_0, 10).
size(p1597_0, 3).
green(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 10).
coord2(p1597_1, 3).
size(p1597_1, 10).
green(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 6).
coord2(p1598_0, 6).
size(p1598_0, 8).
green(p1598_0).
lhs(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 8).
coord2(p1598_1, 6).
size(p1598_1, 6).
green(p1598_1).
lhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 0).
coord2(p1599_0, 10).
size(p1599_0, 10).
green(p1599_0).
upright(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 4).
size(p1599_1, 4).
red(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 10).
coord2(p1599_2, 7).
size(p1599_2, 5).
green(p1599_2).
rhs(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 0).
coord2(p1599_3, 3).
size(p1599_3, 0).
green(p1599_3).
strange(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 9).
coord2(p1600_0, 4).
size(p1600_0, 8).
red(p1600_0).
strange(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 1).
coord2(p1600_1, 6).
size(p1600_1, 3).
green(p1600_1).
rhs(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 9).
coord2(p1601_0, 1).
size(p1601_0, 8).
red(p1601_0).
upright(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 6).
coord2(p1601_1, 1).
size(p1601_1, 3).
green(p1601_1).
rhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 4).
coord2(p1601_2, 6).
size(p1601_2, 0).
red(p1601_2).
lhs(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 10).
coord2(p1601_3, 10).
size(p1601_3, 3).
red(p1601_3).
lhs(p1601_3).
piece(1602, p1602_0).
coord1(p1602_0, 3).
coord2(p1602_0, 3).
size(p1602_0, 3).
green(p1602_0).
strange(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 6).
coord2(p1602_1, 1).
size(p1602_1, 9).
red(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 3).
coord2(p1602_2, 7).
size(p1602_2, 10).
red(p1602_2).
upright(p1602_2).
piece(1603, p1603_0).
coord1(p1603_0, 6).
coord2(p1603_0, 10).
size(p1603_0, 8).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 8).
coord2(p1603_1, 4).
size(p1603_1, 8).
red(p1603_1).
upright(p1603_1).
piece(1603, p1603_2).
coord1(p1603_2, 10).
coord2(p1603_2, 10).
size(p1603_2, 1).
blue(p1603_2).
strange(p1603_2).
piece(1603, p1603_3).
coord1(p1603_3, 7).
coord2(p1603_3, 5).
size(p1603_3, 5).
red(p1603_3).
lhs(p1603_3).
piece(1604, p1604_0).
coord1(p1604_0, 3).
coord2(p1604_0, 7).
size(p1604_0, 10).
red(p1604_0).
rhs(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 1).
coord2(p1604_1, 3).
size(p1604_1, 8).
blue(p1604_1).
upright(p1604_1).
piece(1605, p1605_0).
coord1(p1605_0, 2).
coord2(p1605_0, 0).
size(p1605_0, 9).
blue(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 8).
coord2(p1605_1, 6).
size(p1605_1, 9).
green(p1605_1).
lhs(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 7).
coord2(p1606_0, 10).
size(p1606_0, 3).
blue(p1606_0).
upright(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 2).
coord2(p1606_1, 0).
size(p1606_1, 3).
red(p1606_1).
strange(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 10).
size(p1606_2, 3).
red(p1606_2).
rhs(p1606_2).
piece(1606, p1606_3).
coord1(p1606_3, 1).
coord2(p1606_3, 6).
size(p1606_3, 3).
red(p1606_3).
upright(p1606_3).
contact(p1606_0, p1606_2).
contact(p1606_0, p1606_2).
contact(p1606_2, p1606_0).
contact(p1606_2, p1606_0).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 7).
size(p1607_0, 3).
green(p1607_0).
upright(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 4).
coord2(p1607_1, 0).
size(p1607_1, 1).
green(p1607_1).
lhs(p1607_1).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 8).
size(p1608_0, 7).
blue(p1608_0).
lhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 4).
size(p1608_1, 0).
red(p1608_1).
lhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 4).
coord2(p1608_2, 1).
size(p1608_2, 6).
blue(p1608_2).
lhs(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 8).
coord2(p1608_3, 7).
size(p1608_3, 1).
green(p1608_3).
lhs(p1608_3).
piece(1608, p1608_4).
coord1(p1608_4, 0).
coord2(p1608_4, 5).
size(p1608_4, 4).
red(p1608_4).
lhs(p1608_4).
piece(1609, p1609_0).
coord1(p1609_0, 2).
coord2(p1609_0, 4).
size(p1609_0, 10).
green(p1609_0).
lhs(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 1).
coord2(p1609_1, 5).
size(p1609_1, 5).
green(p1609_1).
strange(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 1).
coord2(p1609_2, 7).
size(p1609_2, 7).
red(p1609_2).
rhs(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 5).
coord2(p1610_0, 7).
size(p1610_0, 4).
blue(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 9).
coord2(p1610_1, 10).
size(p1610_1, 2).
green(p1610_1).
lhs(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 10).
coord2(p1610_2, 5).
size(p1610_2, 6).
green(p1610_2).
lhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 9).
coord2(p1610_3, 3).
size(p1610_3, 2).
green(p1610_3).
strange(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 7).
coord2(p1611_0, 6).
size(p1611_0, 2).
green(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 1).
coord2(p1611_1, 4).
size(p1611_1, 10).
red(p1611_1).
upright(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 10).
size(p1611_2, 2).
green(p1611_2).
strange(p1611_2).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 5).
size(p1612_0, 5).
blue(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 4).
coord2(p1612_1, 7).
size(p1612_1, 4).
green(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 2).
size(p1612_2, 2).
blue(p1612_2).
upright(p1612_2).
piece(1613, p1613_0).
coord1(p1613_0, 5).
coord2(p1613_0, 4).
size(p1613_0, 8).
red(p1613_0).
upright(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 10).
size(p1613_1, 7).
red(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 2).
coord2(p1613_2, 5).
size(p1613_2, 0).
green(p1613_2).
strange(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 1).
coord2(p1613_3, 0).
size(p1613_3, 3).
green(p1613_3).
rhs(p1613_3).
piece(1614, p1614_0).
coord1(p1614_0, 7).
coord2(p1614_0, 6).
size(p1614_0, 0).
blue(p1614_0).
strange(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 9).
size(p1614_1, 0).
green(p1614_1).
lhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 10).
coord2(p1614_2, 3).
size(p1614_2, 10).
red(p1614_2).
strange(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 6).
coord2(p1614_3, 9).
size(p1614_3, 10).
red(p1614_3).
lhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 2).
coord2(p1614_4, 10).
size(p1614_4, 8).
blue(p1614_4).
lhs(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 3).
coord2(p1615_0, 7).
size(p1615_0, 10).
blue(p1615_0).
strange(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 4).
size(p1615_1, 2).
blue(p1615_1).
rhs(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 0).
coord2(p1615_2, 6).
size(p1615_2, 7).
red(p1615_2).
lhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 2).
size(p1615_3, 5).
green(p1615_3).
strange(p1615_3).
piece(1615, p1615_4).
coord1(p1615_4, 5).
coord2(p1615_4, 0).
size(p1615_4, 4).
green(p1615_4).
rhs(p1615_4).
piece(1616, p1616_0).
coord1(p1616_0, 4).
coord2(p1616_0, 5).
size(p1616_0, 6).
green(p1616_0).
lhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 5).
size(p1616_1, 3).
blue(p1616_1).
rhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 3).
coord2(p1616_2, 9).
size(p1616_2, 7).
red(p1616_2).
upright(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 3).
coord2(p1617_0, 10).
size(p1617_0, 9).
green(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 5).
coord2(p1617_1, 4).
size(p1617_1, 5).
blue(p1617_1).
upright(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 7).
coord2(p1617_2, 4).
size(p1617_2, 2).
green(p1617_2).
rhs(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 7).
coord2(p1617_3, 1).
size(p1617_3, 3).
blue(p1617_3).
lhs(p1617_3).
piece(1617, p1617_4).
coord1(p1617_4, 0).
coord2(p1617_4, 6).
size(p1617_4, 4).
red(p1617_4).
lhs(p1617_4).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 2).
size(p1618_0, 10).
green(p1618_0).
lhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 8).
coord2(p1618_1, 2).
size(p1618_1, 8).
green(p1618_1).
lhs(p1618_1).
piece(1619, p1619_0).
coord1(p1619_0, 3).
coord2(p1619_0, 2).
size(p1619_0, 6).
blue(p1619_0).
rhs(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 2).
coord2(p1619_1, 3).
size(p1619_1, 10).
blue(p1619_1).
rhs(p1619_1).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 3).
size(p1620_0, 0).
blue(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 4).
size(p1620_1, 5).
green(p1620_1).
upright(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 0).
coord2(p1620_2, 0).
size(p1620_2, 10).
red(p1620_2).
upright(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 7).
coord2(p1620_3, 6).
size(p1620_3, 4).
blue(p1620_3).
rhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 5).
coord2(p1620_4, 3).
size(p1620_4, 5).
green(p1620_4).
lhs(p1620_4).
contact(p1620_0, p1620_4).
contact(p1620_0, p1620_4).
contact(p1620_4, p1620_0).
contact(p1620_4, p1620_0).
piece(1621, p1621_0).
coord1(p1621_0, 1).
coord2(p1621_0, 1).
size(p1621_0, 9).
blue(p1621_0).
lhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 10).
coord2(p1621_1, 0).
size(p1621_1, 10).
red(p1621_1).
upright(p1621_1).
piece(1621, p1621_2).
coord1(p1621_2, 5).
coord2(p1621_2, 3).
size(p1621_2, 8).
blue(p1621_2).
rhs(p1621_2).
piece(1622, p1622_0).
coord1(p1622_0, 3).
coord2(p1622_0, 1).
size(p1622_0, 4).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 0).
coord2(p1622_1, 1).
size(p1622_1, 8).
green(p1622_1).
upright(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 0).
coord2(p1622_2, 7).
size(p1622_2, 0).
red(p1622_2).
lhs(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 5).
coord2(p1623_0, 7).
size(p1623_0, 0).
green(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 8).
coord2(p1623_1, 1).
size(p1623_1, 3).
red(p1623_1).
lhs(p1623_1).
piece(1623, p1623_2).
coord1(p1623_2, 8).
coord2(p1623_2, 6).
size(p1623_2, 6).
red(p1623_2).
strange(p1623_2).
piece(1623, p1623_3).
coord1(p1623_3, 7).
coord2(p1623_3, 4).
size(p1623_3, 4).
red(p1623_3).
rhs(p1623_3).
piece(1624, p1624_0).
coord1(p1624_0, 3).
coord2(p1624_0, 7).
size(p1624_0, 2).
blue(p1624_0).
upright(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 8).
coord2(p1624_1, 2).
size(p1624_1, 2).
red(p1624_1).
upright(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 9).
coord2(p1625_0, 4).
size(p1625_0, 5).
red(p1625_0).
strange(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 6).
coord2(p1625_1, 3).
size(p1625_1, 8).
green(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 8).
coord2(p1625_2, 9).
size(p1625_2, 6).
blue(p1625_2).
lhs(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 10).
coord2(p1625_3, 0).
size(p1625_3, 0).
red(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 5).
coord2(p1625_4, 8).
size(p1625_4, 7).
green(p1625_4).
lhs(p1625_4).
piece(1626, p1626_0).
coord1(p1626_0, 3).
coord2(p1626_0, 8).
size(p1626_0, 1).
red(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 2).
coord2(p1626_1, 0).
size(p1626_1, 5).
blue(p1626_1).
strange(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 3).
size(p1626_2, 10).
green(p1626_2).
lhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 1).
size(p1626_3, 7).
green(p1626_3).
lhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 7).
coord2(p1626_4, 5).
size(p1626_4, 0).
green(p1626_4).
strange(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 1).
coord2(p1627_0, 4).
size(p1627_0, 1).
red(p1627_0).
lhs(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 2).
coord2(p1627_1, 9).
size(p1627_1, 1).
green(p1627_1).
upright(p1627_1).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 10).
size(p1628_0, 3).
green(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 7).
coord2(p1628_1, 10).
size(p1628_1, 0).
blue(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 5).
coord2(p1628_2, 9).
size(p1628_2, 2).
red(p1628_2).
lhs(p1628_2).
piece(1628, p1628_3).
coord1(p1628_3, 3).
coord2(p1628_3, 9).
size(p1628_3, 7).
red(p1628_3).
strange(p1628_3).
piece(1628, p1628_4).
coord1(p1628_4, 4).
coord2(p1628_4, 7).
size(p1628_4, 6).
red(p1628_4).
rhs(p1628_4).
piece(1629, p1629_0).
coord1(p1629_0, 1).
coord2(p1629_0, 8).
size(p1629_0, 0).
red(p1629_0).
strange(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 0).
coord2(p1629_1, 9).
size(p1629_1, 1).
blue(p1629_1).
rhs(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 6).
coord2(p1629_2, 9).
size(p1629_2, 8).
green(p1629_2).
upright(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 4).
coord2(p1629_3, 7).
size(p1629_3, 4).
red(p1629_3).
upright(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 9).
coord2(p1629_4, 2).
size(p1629_4, 10).
blue(p1629_4).
rhs(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 8).
coord2(p1630_0, 0).
size(p1630_0, 1).
green(p1630_0).
lhs(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 9).
size(p1630_1, 2).
green(p1630_1).
upright(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 7).
coord2(p1630_2, 8).
size(p1630_2, 0).
blue(p1630_2).
strange(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 3).
coord2(p1630_3, 4).
size(p1630_3, 6).
green(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 5).
coord2(p1630_4, 8).
size(p1630_4, 3).
green(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 9).
size(p1631_0, 1).
red(p1631_0).
upright(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 10).
coord2(p1631_1, 5).
size(p1631_1, 3).
blue(p1631_1).
upright(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 10).
coord2(p1631_2, 1).
size(p1631_2, 8).
blue(p1631_2).
rhs(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 9).
coord2(p1631_3, 5).
size(p1631_3, 7).
red(p1631_3).
lhs(p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_1, p1631_3).
contact(p1631_3, p1631_1).
contact(p1631_3, p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 6).
size(p1632_0, 0).
green(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 10).
coord2(p1632_1, 4).
size(p1632_1, 4).
red(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 5).
coord2(p1632_2, 3).
size(p1632_2, 8).
green(p1632_2).
upright(p1632_2).
piece(1633, p1633_0).
coord1(p1633_0, 2).
coord2(p1633_0, 0).
size(p1633_0, 10).
blue(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 7).
size(p1633_1, 0).
blue(p1633_1).
upright(p1633_1).
piece(1634, p1634_0).
coord1(p1634_0, 0).
coord2(p1634_0, 3).
size(p1634_0, 4).
blue(p1634_0).
rhs(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 3).
coord2(p1634_1, 2).
size(p1634_1, 5).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 10).
coord2(p1634_2, 7).
size(p1634_2, 1).
green(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 6).
size(p1635_0, 7).
green(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 1).
coord2(p1635_1, 2).
size(p1635_1, 0).
green(p1635_1).
lhs(p1635_1).
piece(1636, p1636_0).
coord1(p1636_0, 10).
coord2(p1636_0, 7).
size(p1636_0, 1).
blue(p1636_0).
lhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 0).
coord2(p1636_1, 4).
size(p1636_1, 7).
red(p1636_1).
lhs(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 7).
coord2(p1636_2, 10).
size(p1636_2, 0).
green(p1636_2).
lhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 1).
coord2(p1636_3, 6).
size(p1636_3, 7).
green(p1636_3).
rhs(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 3).
coord2(p1637_0, 7).
size(p1637_0, 6).
red(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 2).
size(p1637_1, 7).
red(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 5).
size(p1637_2, 0).
red(p1637_2).
lhs(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 0).
coord2(p1637_3, 5).
size(p1637_3, 10).
red(p1637_3).
lhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 9).
coord2(p1637_4, 3).
size(p1637_4, 3).
green(p1637_4).
upright(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 4).
coord2(p1638_0, 7).
size(p1638_0, 3).
green(p1638_0).
upright(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 0).
coord2(p1638_1, 9).
size(p1638_1, 6).
green(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 4).
coord2(p1638_2, 0).
size(p1638_2, 3).
red(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 8).
coord2(p1638_3, 1).
size(p1638_3, 0).
blue(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 3).
coord2(p1639_0, 7).
size(p1639_0, 2).
red(p1639_0).
lhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 3).
coord2(p1639_1, 10).
size(p1639_1, 10).
green(p1639_1).
upright(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 10).
size(p1639_2, 4).
blue(p1639_2).
lhs(p1639_2).
piece(1639, p1639_3).
coord1(p1639_3, 2).
coord2(p1639_3, 8).
size(p1639_3, 10).
blue(p1639_3).
lhs(p1639_3).
contact(p1639_1, p1639_2).
contact(p1639_1, p1639_2).
contact(p1639_2, p1639_1).
contact(p1639_2, p1639_1).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 0).
size(p1640_0, 5).
red(p1640_0).
rhs(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 10).
coord2(p1640_1, 5).
size(p1640_1, 6).
green(p1640_1).
lhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 8).
coord2(p1640_2, 1).
size(p1640_2, 3).
green(p1640_2).
rhs(p1640_2).
piece(1641, p1641_0).
coord1(p1641_0, 6).
coord2(p1641_0, 4).
size(p1641_0, 10).
red(p1641_0).
rhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 0).
coord2(p1641_1, 9).
size(p1641_1, 10).
red(p1641_1).
strange(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 4).
coord2(p1641_2, 7).
size(p1641_2, 6).
blue(p1641_2).
rhs(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 5).
coord2(p1641_3, 10).
size(p1641_3, 8).
red(p1641_3).
upright(p1641_3).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 7).
size(p1642_0, 8).
green(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 3).
coord2(p1642_1, 3).
size(p1642_1, 0).
blue(p1642_1).
strange(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 1).
coord2(p1642_2, 5).
size(p1642_2, 0).
red(p1642_2).
lhs(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 3).
coord2(p1642_3, 1).
size(p1642_3, 8).
green(p1642_3).
rhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 2).
coord2(p1643_0, 2).
size(p1643_0, 1).
blue(p1643_0).
lhs(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 1).
coord2(p1643_1, 8).
size(p1643_1, 2).
green(p1643_1).
rhs(p1643_1).
piece(1644, p1644_0).
coord1(p1644_0, 5).
coord2(p1644_0, 1).
size(p1644_0, 4).
red(p1644_0).
upright(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 1).
coord2(p1644_1, 8).
size(p1644_1, 2).
blue(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 7).
coord2(p1644_2, 1).
size(p1644_2, 9).
red(p1644_2).
lhs(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 4).
coord2(p1645_0, 1).
size(p1645_0, 10).
green(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 1).
coord2(p1645_1, 3).
size(p1645_1, 10).
red(p1645_1).
strange(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 0).
coord2(p1645_2, 8).
size(p1645_2, 8).
blue(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 6).
coord2(p1645_3, 9).
size(p1645_3, 8).
blue(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 6).
coord2(p1645_4, 3).
size(p1645_4, 10).
blue(p1645_4).
lhs(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 0).
coord2(p1646_0, 2).
size(p1646_0, 8).
green(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 6).
coord2(p1646_1, 7).
size(p1646_1, 3).
blue(p1646_1).
rhs(p1646_1).
piece(1646, p1646_2).
coord1(p1646_2, 9).
coord2(p1646_2, 8).
size(p1646_2, 10).
red(p1646_2).
lhs(p1646_2).
piece(1646, p1646_3).
coord1(p1646_3, 2).
coord2(p1646_3, 9).
size(p1646_3, 3).
red(p1646_3).
lhs(p1646_3).
piece(1646, p1646_4).
coord1(p1646_4, 1).
coord2(p1646_4, 7).
size(p1646_4, 3).
blue(p1646_4).
rhs(p1646_4).
piece(1647, p1647_0).
coord1(p1647_0, 5).
coord2(p1647_0, 6).
size(p1647_0, 2).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 7).
coord2(p1647_1, 3).
size(p1647_1, 3).
red(p1647_1).
strange(p1647_1).
piece(1648, p1648_0).
coord1(p1648_0, 4).
coord2(p1648_0, 6).
size(p1648_0, 5).
green(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 7).
coord2(p1648_1, 3).
size(p1648_1, 1).
blue(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 5).
coord2(p1648_2, 1).
size(p1648_2, 8).
blue(p1648_2).
strange(p1648_2).
piece(1648, p1648_3).
coord1(p1648_3, 1).
coord2(p1648_3, 8).
size(p1648_3, 3).
blue(p1648_3).
upright(p1648_3).
piece(1649, p1649_0).
coord1(p1649_0, 0).
coord2(p1649_0, 7).
size(p1649_0, 7).
red(p1649_0).
strange(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 4).
coord2(p1649_1, 10).
size(p1649_1, 2).
blue(p1649_1).
upright(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 3).
size(p1649_2, 1).
blue(p1649_2).
upright(p1649_2).
piece(1649, p1649_3).
coord1(p1649_3, 7).
coord2(p1649_3, 1).
size(p1649_3, 10).
green(p1649_3).
rhs(p1649_3).
piece(1650, p1650_0).
coord1(p1650_0, 1).
coord2(p1650_0, 7).
size(p1650_0, 2).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 2).
coord2(p1650_1, 5).
size(p1650_1, 5).
blue(p1650_1).
strange(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 3).
coord2(p1651_0, 8).
size(p1651_0, 3).
blue(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 5).
coord2(p1651_1, 9).
size(p1651_1, 7).
green(p1651_1).
strange(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 3).
coord2(p1651_2, 8).
size(p1651_2, 1).
blue(p1651_2).
rhs(p1651_2).
contact(p1651_0, p1651_2).
contact(p1651_0, p1651_2).
contact(p1651_2, p1651_0).
contact(p1651_2, p1651_0).
piece(1652, p1652_0).
coord1(p1652_0, 0).
coord2(p1652_0, 7).
size(p1652_0, 0).
green(p1652_0).
strange(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 9).
coord2(p1652_1, 6).
size(p1652_1, 3).
green(p1652_1).
rhs(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 0).
coord2(p1652_2, 1).
size(p1652_2, 5).
green(p1652_2).
upright(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 2).
coord2(p1652_3, 1).
size(p1652_3, 7).
red(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 6).
coord2(p1652_4, 10).
size(p1652_4, 1).
blue(p1652_4).
lhs(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 4).
coord2(p1653_0, 8).
size(p1653_0, 3).
blue(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 8).
size(p1653_1, 8).
green(p1653_1).
lhs(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 7).
size(p1653_2, 5).
blue(p1653_2).
upright(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 6).
coord2(p1654_0, 1).
size(p1654_0, 8).
red(p1654_0).
strange(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 2).
coord2(p1654_1, 6).
size(p1654_1, 3).
green(p1654_1).
rhs(p1654_1).
piece(1654, p1654_2).
coord1(p1654_2, 7).
coord2(p1654_2, 4).
size(p1654_2, 6).
green(p1654_2).
upright(p1654_2).
piece(1654, p1654_3).
coord1(p1654_3, 3).
coord2(p1654_3, 9).
size(p1654_3, 0).
blue(p1654_3).
upright(p1654_3).
piece(1654, p1654_4).
coord1(p1654_4, 4).
coord2(p1654_4, 10).
size(p1654_4, 4).
green(p1654_4).
rhs(p1654_4).
piece(1655, p1655_0).
coord1(p1655_0, 3).
coord2(p1655_0, 10).
size(p1655_0, 6).
blue(p1655_0).
strange(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 1).
size(p1655_1, 1).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 2).
coord2(p1655_2, 0).
size(p1655_2, 10).
green(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 3).
coord2(p1655_3, 4).
size(p1655_3, 4).
blue(p1655_3).
rhs(p1655_3).
piece(1655, p1655_4).
coord1(p1655_4, 8).
coord2(p1655_4, 7).
size(p1655_4, 1).
red(p1655_4).
upright(p1655_4).
piece(1656, p1656_0).
coord1(p1656_0, 7).
coord2(p1656_0, 1).
size(p1656_0, 4).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 10).
coord2(p1656_1, 8).
size(p1656_1, 5).
green(p1656_1).
strange(p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 3).
size(p1657_0, 4).
red(p1657_0).
lhs(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 10).
coord2(p1657_1, 1).
size(p1657_1, 3).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 0).
coord2(p1657_2, 5).
size(p1657_2, 0).
green(p1657_2).
strange(p1657_2).
piece(1657, p1657_3).
coord1(p1657_3, 7).
coord2(p1657_3, 5).
size(p1657_3, 2).
green(p1657_3).
strange(p1657_3).
piece(1658, p1658_0).
coord1(p1658_0, 1).
coord2(p1658_0, 2).
size(p1658_0, 9).
red(p1658_0).
rhs(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 10).
coord2(p1658_1, 5).
size(p1658_1, 3).
green(p1658_1).
lhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 0).
coord2(p1658_2, 1).
size(p1658_2, 7).
red(p1658_2).
strange(p1658_2).
piece(1659, p1659_0).
coord1(p1659_0, 4).
coord2(p1659_0, 7).
size(p1659_0, 1).
red(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 1).
coord2(p1659_1, 10).
size(p1659_1, 3).
blue(p1659_1).
strange(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 5).
coord2(p1660_0, 7).
size(p1660_0, 6).
blue(p1660_0).
rhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 6).
coord2(p1660_1, 2).
size(p1660_1, 8).
green(p1660_1).
upright(p1660_1).
piece(1661, p1661_0).
coord1(p1661_0, 0).
coord2(p1661_0, 0).
size(p1661_0, 0).
red(p1661_0).
rhs(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 2).
coord2(p1661_1, 3).
size(p1661_1, 1).
green(p1661_1).
strange(p1661_1).
piece(1661, p1661_2).
coord1(p1661_2, 5).
coord2(p1661_2, 6).
size(p1661_2, 7).
green(p1661_2).
rhs(p1661_2).
piece(1661, p1661_3).
coord1(p1661_3, 9).
coord2(p1661_3, 9).
size(p1661_3, 9).
green(p1661_3).
rhs(p1661_3).
piece(1662, p1662_0).
coord1(p1662_0, 4).
coord2(p1662_0, 5).
size(p1662_0, 1).
blue(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 0).
coord2(p1662_1, 9).
size(p1662_1, 10).
blue(p1662_1).
strange(p1662_1).
piece(1663, p1663_0).
coord1(p1663_0, 3).
coord2(p1663_0, 1).
size(p1663_0, 9).
blue(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 9).
coord2(p1663_1, 7).
size(p1663_1, 7).
red(p1663_1).
strange(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 5).
coord2(p1663_2, 1).
size(p1663_2, 5).
blue(p1663_2).
rhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 6).
coord2(p1663_3, 2).
size(p1663_3, 9).
blue(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 4).
coord2(p1663_4, 5).
size(p1663_4, 3).
red(p1663_4).
rhs(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 6).
coord2(p1664_0, 8).
size(p1664_0, 2).
blue(p1664_0).
rhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 0).
coord2(p1664_1, 4).
size(p1664_1, 8).
blue(p1664_1).
strange(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 5).
coord2(p1664_2, 7).
size(p1664_2, 5).
green(p1664_2).
strange(p1664_2).
piece(1664, p1664_3).
coord1(p1664_3, 10).
coord2(p1664_3, 0).
size(p1664_3, 7).
green(p1664_3).
rhs(p1664_3).
piece(1664, p1664_4).
coord1(p1664_4, 8).
coord2(p1664_4, 5).
size(p1664_4, 6).
green(p1664_4).
rhs(p1664_4).
piece(1665, p1665_0).
coord1(p1665_0, 8).
coord2(p1665_0, 4).
size(p1665_0, 0).
red(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 0).
coord2(p1665_1, 5).
size(p1665_1, 2).
red(p1665_1).
strange(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 5).
coord2(p1666_0, 8).
size(p1666_0, 0).
green(p1666_0).
lhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 6).
coord2(p1666_1, 10).
size(p1666_1, 5).
red(p1666_1).
strange(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 0).
coord2(p1666_2, 1).
size(p1666_2, 3).
blue(p1666_2).
strange(p1666_2).
piece(1666, p1666_3).
coord1(p1666_3, 9).
coord2(p1666_3, 7).
size(p1666_3, 6).
green(p1666_3).
lhs(p1666_3).
piece(1666, p1666_4).
coord1(p1666_4, 5).
coord2(p1666_4, 1).
size(p1666_4, 6).
green(p1666_4).
lhs(p1666_4).
piece(1667, p1667_0).
coord1(p1667_0, 8).
coord2(p1667_0, 4).
size(p1667_0, 3).
red(p1667_0).
lhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 4).
coord2(p1667_1, 2).
size(p1667_1, 6).
blue(p1667_1).
strange(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 3).
coord2(p1667_2, 0).
size(p1667_2, 1).
green(p1667_2).
strange(p1667_2).
piece(1667, p1667_3).
coord1(p1667_3, 4).
coord2(p1667_3, 2).
size(p1667_3, 4).
blue(p1667_3).
upright(p1667_3).
contact(p1667_1, p1667_3).
contact(p1667_1, p1667_3).
contact(p1667_3, p1667_1).
contact(p1667_3, p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 4).
coord2(p1668_0, 10).
size(p1668_0, 4).
red(p1668_0).
rhs(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 7).
coord2(p1668_1, 8).
size(p1668_1, 6).
red(p1668_1).
lhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 6).
coord2(p1669_0, 9).
size(p1669_0, 0).
blue(p1669_0).
strange(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 1).
coord2(p1669_1, 4).
size(p1669_1, 3).
red(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 7).
size(p1669_2, 6).
blue(p1669_2).
upright(p1669_2).
piece(1669, p1669_3).
coord1(p1669_3, 9).
coord2(p1669_3, 6).
size(p1669_3, 3).
green(p1669_3).
upright(p1669_3).
piece(1669, p1669_4).
coord1(p1669_4, 6).
coord2(p1669_4, 7).
size(p1669_4, 3).
blue(p1669_4).
rhs(p1669_4).
piece(1670, p1670_0).
coord1(p1670_0, 10).
coord2(p1670_0, 1).
size(p1670_0, 6).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 8).
coord2(p1670_1, 7).
size(p1670_1, 2).
red(p1670_1).
strange(p1670_1).
piece(1670, p1670_2).
coord1(p1670_2, 7).
coord2(p1670_2, 2).
size(p1670_2, 8).
blue(p1670_2).
lhs(p1670_2).
piece(1670, p1670_3).
coord1(p1670_3, 2).
coord2(p1670_3, 5).
size(p1670_3, 9).
blue(p1670_3).
lhs(p1670_3).
piece(1670, p1670_4).
coord1(p1670_4, 10).
coord2(p1670_4, 6).
size(p1670_4, 6).
red(p1670_4).
upright(p1670_4).
piece(1671, p1671_0).
coord1(p1671_0, 2).
coord2(p1671_0, 0).
size(p1671_0, 10).
red(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 4).
coord2(p1671_1, 10).
size(p1671_1, 4).
green(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 0).
coord2(p1672_0, 9).
size(p1672_0, 8).
green(p1672_0).
upright(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 2).
coord2(p1672_1, 7).
size(p1672_1, 4).
green(p1672_1).
strange(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 3).
coord2(p1673_0, 5).
size(p1673_0, 7).
blue(p1673_0).
upright(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 3).
coord2(p1673_1, 3).
size(p1673_1, 7).
green(p1673_1).
upright(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 6).
coord2(p1674_0, 7).
size(p1674_0, 7).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 9).
size(p1674_1, 1).
green(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 3).
coord2(p1674_2, 9).
size(p1674_2, 1).
green(p1674_2).
rhs(p1674_2).
piece(1674, p1674_3).
coord1(p1674_3, 0).
coord2(p1674_3, 10).
size(p1674_3, 10).
green(p1674_3).
strange(p1674_3).
piece(1675, p1675_0).
coord1(p1675_0, 9).
coord2(p1675_0, 3).
size(p1675_0, 7).
blue(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 4).
coord2(p1675_1, 5).
size(p1675_1, 4).
red(p1675_1).
rhs(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 7).
coord2(p1675_2, 6).
size(p1675_2, 2).
green(p1675_2).
upright(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 6).
coord2(p1675_3, 6).
size(p1675_3, 2).
green(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 5).
coord2(p1675_4, 6).
size(p1675_4, 5).
green(p1675_4).
strange(p1675_4).
contact(p1675_2, p1675_3).
contact(p1675_2, p1675_3).
contact(p1675_3, p1675_2).
contact(p1675_3, p1675_2).
contact(p1675_3, p1675_4).
contact(p1675_3, p1675_4).
contact(p1675_4, p1675_3).
contact(p1675_4, p1675_3).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 6).
size(p1676_0, 3).
red(p1676_0).
lhs(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 2).
coord2(p1676_1, 1).
size(p1676_1, 5).
red(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 8).
coord2(p1676_2, 3).
size(p1676_2, 6).
green(p1676_2).
rhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 5).
coord2(p1676_3, 3).
size(p1676_3, 4).
red(p1676_3).
upright(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 7).
coord2(p1676_4, 1).
size(p1676_4, 5).
green(p1676_4).
rhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 1).
coord2(p1677_0, 9).
size(p1677_0, 3).
blue(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 1).
coord2(p1677_1, 5).
size(p1677_1, 10).
blue(p1677_1).
rhs(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 5).
coord2(p1677_2, 2).
size(p1677_2, 3).
green(p1677_2).
rhs(p1677_2).
piece(1677, p1677_3).
coord1(p1677_3, 4).
coord2(p1677_3, 0).
size(p1677_3, 6).
blue(p1677_3).
rhs(p1677_3).
piece(1677, p1677_4).
coord1(p1677_4, 2).
coord2(p1677_4, 3).
size(p1677_4, 1).
blue(p1677_4).
rhs(p1677_4).
piece(1678, p1678_0).
coord1(p1678_0, 9).
coord2(p1678_0, 7).
size(p1678_0, 10).
blue(p1678_0).
upright(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 7).
coord2(p1678_1, 3).
size(p1678_1, 3).
blue(p1678_1).
rhs(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 0).
coord2(p1678_2, 7).
size(p1678_2, 9).
blue(p1678_2).
rhs(p1678_2).
piece(1678, p1678_3).
coord1(p1678_3, 5).
coord2(p1678_3, 5).
size(p1678_3, 3).
red(p1678_3).
rhs(p1678_3).
piece(1679, p1679_0).
coord1(p1679_0, 1).
coord2(p1679_0, 4).
size(p1679_0, 7).
blue(p1679_0).
lhs(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 10).
coord2(p1679_1, 3).
size(p1679_1, 7).
blue(p1679_1).
rhs(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 1).
coord2(p1679_2, 7).
size(p1679_2, 2).
green(p1679_2).
rhs(p1679_2).
piece(1680, p1680_0).
coord1(p1680_0, 5).
coord2(p1680_0, 1).
size(p1680_0, 7).
red(p1680_0).
upright(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 6).
coord2(p1680_1, 10).
size(p1680_1, 2).
green(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 8).
coord2(p1680_2, 8).
size(p1680_2, 6).
red(p1680_2).
rhs(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 1).
coord2(p1680_3, 5).
size(p1680_3, 9).
green(p1680_3).
rhs(p1680_3).
piece(1681, p1681_0).
coord1(p1681_0, 1).
coord2(p1681_0, 4).
size(p1681_0, 8).
red(p1681_0).
upright(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 10).
coord2(p1681_1, 4).
size(p1681_1, 6).
red(p1681_1).
lhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 9).
size(p1681_2, 0).
green(p1681_2).
strange(p1681_2).
piece(1682, p1682_0).
coord1(p1682_0, 8).
coord2(p1682_0, 3).
size(p1682_0, 1).
blue(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 6).
coord2(p1682_1, 8).
size(p1682_1, 9).
red(p1682_1).
upright(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 3).
size(p1682_2, 1).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 7).
coord2(p1682_3, 5).
size(p1682_3, 2).
blue(p1682_3).
upright(p1682_3).
piece(1683, p1683_0).
coord1(p1683_0, 8).
coord2(p1683_0, 1).
size(p1683_0, 7).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 4).
coord2(p1683_1, 8).
size(p1683_1, 4).
blue(p1683_1).
strange(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 0).
coord2(p1683_2, 0).
size(p1683_2, 5).
green(p1683_2).
lhs(p1683_2).
piece(1684, p1684_0).
coord1(p1684_0, 7).
coord2(p1684_0, 6).
size(p1684_0, 9).
green(p1684_0).
upright(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 3).
coord2(p1684_1, 2).
size(p1684_1, 5).
green(p1684_1).
strange(p1684_1).
piece(1684, p1684_2).
coord1(p1684_2, 4).
coord2(p1684_2, 9).
size(p1684_2, 6).
red(p1684_2).
rhs(p1684_2).
piece(1684, p1684_3).
coord1(p1684_3, 3).
coord2(p1684_3, 8).
size(p1684_3, 0).
green(p1684_3).
strange(p1684_3).
piece(1685, p1685_0).
coord1(p1685_0, 10).
coord2(p1685_0, 7).
size(p1685_0, 5).
green(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 5).
coord2(p1685_1, 8).
size(p1685_1, 2).
red(p1685_1).
lhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 2).
coord2(p1685_2, 0).
size(p1685_2, 2).
red(p1685_2).
strange(p1685_2).
piece(1686, p1686_0).
coord1(p1686_0, 4).
coord2(p1686_0, 4).
size(p1686_0, 0).
green(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 4).
size(p1686_1, 3).
red(p1686_1).
upright(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 5).
coord2(p1686_2, 2).
size(p1686_2, 0).
red(p1686_2).
upright(p1686_2).
piece(1686, p1686_3).
coord1(p1686_3, 3).
coord2(p1686_3, 3).
size(p1686_3, 4).
red(p1686_3).
upright(p1686_3).
piece(1686, p1686_4).
coord1(p1686_4, 9).
coord2(p1686_4, 7).
size(p1686_4, 4).
red(p1686_4).
strange(p1686_4).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 10).
size(p1687_0, 8).
red(p1687_0).
rhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 0).
coord2(p1687_1, 4).
size(p1687_1, 2).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 10).
coord2(p1687_2, 10).
size(p1687_2, 10).
green(p1687_2).
strange(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 3).
coord2(p1687_3, 5).
size(p1687_3, 2).
green(p1687_3).
strange(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 6).
coord2(p1687_4, 5).
size(p1687_4, 8).
blue(p1687_4).
rhs(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 4).
coord2(p1688_0, 7).
size(p1688_0, 6).
blue(p1688_0).
lhs(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 6).
size(p1688_1, 4).
green(p1688_1).
upright(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 6).
coord2(p1688_2, 0).
size(p1688_2, 6).
red(p1688_2).
strange(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 5).
coord2(p1688_3, 5).
size(p1688_3, 1).
blue(p1688_3).
lhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 3).
coord2(p1689_0, 8).
size(p1689_0, 3).
blue(p1689_0).
strange(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 6).
coord2(p1689_1, 0).
size(p1689_1, 7).
red(p1689_1).
upright(p1689_1).
piece(1689, p1689_2).
coord1(p1689_2, 0).
coord2(p1689_2, 4).
size(p1689_2, 2).
green(p1689_2).
lhs(p1689_2).
piece(1690, p1690_0).
coord1(p1690_0, 9).
coord2(p1690_0, 9).
size(p1690_0, 9).
green(p1690_0).
rhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 8).
coord2(p1690_1, 5).
size(p1690_1, 1).
green(p1690_1).
lhs(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 10).
coord2(p1690_2, 0).
size(p1690_2, 2).
blue(p1690_2).
strange(p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 10).
coord2(p1691_0, 1).
size(p1691_0, 3).
red(p1691_0).
lhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 6).
coord2(p1691_1, 5).
size(p1691_1, 2).
green(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 3).
coord2(p1692_0, 7).
size(p1692_0, 8).
blue(p1692_0).
lhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 7).
coord2(p1692_1, 6).
size(p1692_1, 6).
green(p1692_1).
rhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 2).
coord2(p1692_2, 9).
size(p1692_2, 4).
red(p1692_2).
strange(p1692_2).
piece(1693, p1693_0).
coord1(p1693_0, 0).
coord2(p1693_0, 2).
size(p1693_0, 1).
red(p1693_0).
upright(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 0).
coord2(p1693_1, 0).
size(p1693_1, 4).
green(p1693_1).
lhs(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 3).
coord2(p1693_2, 4).
size(p1693_2, 4).
green(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 10).
coord2(p1694_0, 2).
size(p1694_0, 9).
green(p1694_0).
upright(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 8).
coord2(p1694_1, 4).
size(p1694_1, 1).
green(p1694_1).
lhs(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 5).
coord2(p1694_2, 4).
size(p1694_2, 4).
green(p1694_2).
upright(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 4).
coord2(p1694_3, 3).
size(p1694_3, 4).
red(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 8).
coord2(p1694_4, 6).
size(p1694_4, 7).
green(p1694_4).
rhs(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 7).
coord2(p1695_0, 10).
size(p1695_0, 7).
blue(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 0).
coord2(p1695_1, 10).
size(p1695_1, 5).
green(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 9).
coord2(p1695_2, 3).
size(p1695_2, 6).
red(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 7).
size(p1695_3, 5).
blue(p1695_3).
upright(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 9).
coord2(p1695_4, 4).
size(p1695_4, 9).
red(p1695_4).
rhs(p1695_4).
contact(p1695_2, p1695_4).
contact(p1695_2, p1695_4).
contact(p1695_4, p1695_2).
contact(p1695_4, p1695_2).
piece(1696, p1696_0).
coord1(p1696_0, 4).
coord2(p1696_0, 1).
size(p1696_0, 9).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 1).
coord2(p1696_1, 2).
size(p1696_1, 5).
blue(p1696_1).
lhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 8).
coord2(p1696_2, 7).
size(p1696_2, 8).
green(p1696_2).
lhs(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 7).
coord2(p1696_3, 9).
size(p1696_3, 3).
blue(p1696_3).
upright(p1696_3).
piece(1696, p1696_4).
coord1(p1696_4, 3).
coord2(p1696_4, 3).
size(p1696_4, 0).
green(p1696_4).
lhs(p1696_4).
piece(1697, p1697_0).
coord1(p1697_0, 2).
coord2(p1697_0, 2).
size(p1697_0, 5).
blue(p1697_0).
rhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 1).
coord2(p1697_1, 8).
size(p1697_1, 2).
blue(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 3).
coord2(p1697_2, 0).
size(p1697_2, 1).
green(p1697_2).
lhs(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 0).
coord2(p1697_3, 10).
size(p1697_3, 6).
green(p1697_3).
rhs(p1697_3).
piece(1697, p1697_4).
coord1(p1697_4, 9).
coord2(p1697_4, 6).
size(p1697_4, 7).
red(p1697_4).
lhs(p1697_4).
piece(1698, p1698_0).
coord1(p1698_0, 9).
coord2(p1698_0, 10).
size(p1698_0, 7).
red(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 2).
coord2(p1698_1, 10).
size(p1698_1, 7).
red(p1698_1).
lhs(p1698_1).
piece(1699, p1699_0).
coord1(p1699_0, 3).
coord2(p1699_0, 5).
size(p1699_0, 5).
blue(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 7).
size(p1699_1, 4).
blue(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 2).
coord2(p1699_2, 6).
size(p1699_2, 2).
blue(p1699_2).
lhs(p1699_2).
piece(1699, p1699_3).
coord1(p1699_3, 9).
coord2(p1699_3, 7).
size(p1699_3, 5).
green(p1699_3).
upright(p1699_3).
contact(p1699_1, p1699_2).
contact(p1699_1, p1699_2).
contact(p1699_2, p1699_1).
contact(p1699_2, p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 2).
size(p1700_0, 4).
red(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 0).
size(p1700_1, 3).
red(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 9).
coord2(p1700_2, 3).
size(p1700_2, 10).
red(p1700_2).
lhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 7).
coord2(p1700_3, 0).
size(p1700_3, 9).
green(p1700_3).
upright(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 6).
coord2(p1701_0, 0).
size(p1701_0, 10).
green(p1701_0).
strange(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 10).
coord2(p1701_1, 3).
size(p1701_1, 8).
blue(p1701_1).
lhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 7).
size(p1701_2, 10).
blue(p1701_2).
strange(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 9).
coord2(p1701_3, 4).
size(p1701_3, 4).
red(p1701_3).
strange(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 7).
coord2(p1701_4, 10).
size(p1701_4, 1).
red(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 9).
coord2(p1702_0, 5).
size(p1702_0, 7).
red(p1702_0).
upright(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 5).
coord2(p1702_1, 9).
size(p1702_1, 3).
green(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 9).
coord2(p1703_0, 10).
size(p1703_0, 0).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 2).
size(p1703_1, 2).
blue(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 1).
coord2(p1703_2, 8).
size(p1703_2, 7).
red(p1703_2).
lhs(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 9).
coord2(p1703_3, 5).
size(p1703_3, 0).
blue(p1703_3).
upright(p1703_3).
piece(1704, p1704_0).
coord1(p1704_0, 10).
coord2(p1704_0, 2).
size(p1704_0, 6).
green(p1704_0).
lhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 1).
coord2(p1704_1, 10).
size(p1704_1, 4).
blue(p1704_1).
lhs(p1704_1).
piece(1704, p1704_2).
coord1(p1704_2, 9).
coord2(p1704_2, 0).
size(p1704_2, 2).
blue(p1704_2).
lhs(p1704_2).
piece(1705, p1705_0).
coord1(p1705_0, 8).
coord2(p1705_0, 8).
size(p1705_0, 8).
blue(p1705_0).
lhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 0).
coord2(p1705_1, 2).
size(p1705_1, 1).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 8).
coord2(p1705_2, 4).
size(p1705_2, 4).
green(p1705_2).
upright(p1705_2).
piece(1705, p1705_3).
coord1(p1705_3, 6).
coord2(p1705_3, 7).
size(p1705_3, 4).
blue(p1705_3).
upright(p1705_3).
piece(1706, p1706_0).
coord1(p1706_0, 5).
coord2(p1706_0, 7).
size(p1706_0, 10).
red(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 2).
coord2(p1706_1, 9).
size(p1706_1, 4).
blue(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 3).
coord2(p1706_2, 8).
size(p1706_2, 3).
blue(p1706_2).
rhs(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 0).
coord2(p1706_3, 5).
size(p1706_3, 9).
green(p1706_3).
strange(p1706_3).
piece(1706, p1706_4).
coord1(p1706_4, 9).
coord2(p1706_4, 6).
size(p1706_4, 8).
blue(p1706_4).
rhs(p1706_4).
piece(1707, p1707_0).
coord1(p1707_0, 6).
coord2(p1707_0, 9).
size(p1707_0, 0).
red(p1707_0).
lhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 5).
coord2(p1707_1, 10).
size(p1707_1, 6).
blue(p1707_1).
upright(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 1).
coord2(p1707_2, 10).
size(p1707_2, 2).
red(p1707_2).
lhs(p1707_2).
piece(1707, p1707_3).
coord1(p1707_3, 0).
coord2(p1707_3, 8).
size(p1707_3, 1).
blue(p1707_3).
upright(p1707_3).
piece(1707, p1707_4).
coord1(p1707_4, 3).
coord2(p1707_4, 8).
size(p1707_4, 7).
blue(p1707_4).
rhs(p1707_4).
piece(1708, p1708_0).
coord1(p1708_0, 5).
coord2(p1708_0, 3).
size(p1708_0, 10).
red(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 2).
coord2(p1708_1, 10).
size(p1708_1, 5).
green(p1708_1).
rhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 7).
coord2(p1709_0, 10).
size(p1709_0, 1).
blue(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 9).
coord2(p1709_1, 1).
size(p1709_1, 8).
green(p1709_1).
rhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 8).
coord2(p1709_2, 3).
size(p1709_2, 3).
blue(p1709_2).
strange(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 9).
coord2(p1709_3, 7).
size(p1709_3, 7).
green(p1709_3).
upright(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 4).
coord2(p1709_4, 1).
size(p1709_4, 9).
red(p1709_4).
upright(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 5).
coord2(p1710_0, 7).
size(p1710_0, 6).
green(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 7).
size(p1710_1, 9).
blue(p1710_1).
lhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 6).
coord2(p1710_2, 2).
size(p1710_2, 0).
red(p1710_2).
strange(p1710_2).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 4).
size(p1711_0, 1).
blue(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 8).
coord2(p1711_1, 2).
size(p1711_1, 4).
blue(p1711_1).
strange(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 0).
coord2(p1711_2, 4).
size(p1711_2, 10).
red(p1711_2).
rhs(p1711_2).
piece(1711, p1711_3).
coord1(p1711_3, 10).
coord2(p1711_3, 4).
size(p1711_3, 2).
green(p1711_3).
lhs(p1711_3).
piece(1711, p1711_4).
coord1(p1711_4, 1).
coord2(p1711_4, 6).
size(p1711_4, 0).
blue(p1711_4).
rhs(p1711_4).
piece(1712, p1712_0).
coord1(p1712_0, 7).
coord2(p1712_0, 4).
size(p1712_0, 9).
red(p1712_0).
upright(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 4).
coord2(p1712_1, 9).
size(p1712_1, 1).
green(p1712_1).
lhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 8).
coord2(p1712_2, 1).
size(p1712_2, 9).
red(p1712_2).
upright(p1712_2).
piece(1713, p1713_0).
coord1(p1713_0, 9).
coord2(p1713_0, 3).
size(p1713_0, 9).
red(p1713_0).
lhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 9).
coord2(p1713_1, 2).
size(p1713_1, 10).
red(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 4).
coord2(p1713_2, 9).
size(p1713_2, 9).
red(p1713_2).
lhs(p1713_2).
contact(p1713_0, p1713_1).
contact(p1713_0, p1713_1).
contact(p1713_1, p1713_0).
contact(p1713_1, p1713_0).
piece(1714, p1714_0).
coord1(p1714_0, 0).
coord2(p1714_0, 2).
size(p1714_0, 9).
blue(p1714_0).
lhs(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 0).
coord2(p1714_1, 5).
size(p1714_1, 10).
green(p1714_1).
rhs(p1714_1).
piece(1714, p1714_2).
coord1(p1714_2, 4).
coord2(p1714_2, 10).
size(p1714_2, 0).
green(p1714_2).
upright(p1714_2).
piece(1715, p1715_0).
coord1(p1715_0, 10).
coord2(p1715_0, 7).
size(p1715_0, 3).
blue(p1715_0).
lhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 2).
coord2(p1715_1, 9).
size(p1715_1, 10).
green(p1715_1).
upright(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 9).
size(p1715_2, 5).
red(p1715_2).
rhs(p1715_2).
piece(1715, p1715_3).
coord1(p1715_3, 3).
coord2(p1715_3, 6).
size(p1715_3, 10).
red(p1715_3).
rhs(p1715_3).
piece(1715, p1715_4).
coord1(p1715_4, 7).
coord2(p1715_4, 4).
size(p1715_4, 9).
blue(p1715_4).
rhs(p1715_4).
piece(1716, p1716_0).
coord1(p1716_0, 2).
coord2(p1716_0, 7).
size(p1716_0, 2).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 10).
coord2(p1716_1, 4).
size(p1716_1, 9).
green(p1716_1).
upright(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 8).
coord2(p1716_2, 4).
size(p1716_2, 2).
red(p1716_2).
lhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 9).
coord2(p1717_0, 9).
size(p1717_0, 8).
green(p1717_0).
strange(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 1).
coord2(p1717_1, 10).
size(p1717_1, 10).
green(p1717_1).
rhs(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 5).
size(p1717_2, 2).
green(p1717_2).
lhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 7).
coord2(p1717_3, 1).
size(p1717_3, 3).
blue(p1717_3).
strange(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 3).
coord2(p1717_4, 0).
size(p1717_4, 3).
red(p1717_4).
upright(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 3).
coord2(p1718_0, 5).
size(p1718_0, 8).
red(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 7).
coord2(p1718_1, 8).
size(p1718_1, 5).
green(p1718_1).
strange(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 10).
coord2(p1718_2, 7).
size(p1718_2, 4).
red(p1718_2).
upright(p1718_2).
piece(1719, p1719_0).
coord1(p1719_0, 3).
coord2(p1719_0, 3).
size(p1719_0, 9).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 9).
coord2(p1719_1, 6).
size(p1719_1, 0).
green(p1719_1).
upright(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 4).
coord2(p1720_0, 8).
size(p1720_0, 9).
red(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 9).
coord2(p1720_1, 7).
size(p1720_1, 9).
red(p1720_1).
upright(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 6).
coord2(p1720_2, 9).
size(p1720_2, 9).
blue(p1720_2).
strange(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 9).
coord2(p1721_0, 9).
size(p1721_0, 10).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 7).
coord2(p1721_1, 5).
size(p1721_1, 0).
green(p1721_1).
rhs(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 7).
coord2(p1721_2, 7).
size(p1721_2, 5).
green(p1721_2).
upright(p1721_2).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 2).
size(p1722_0, 5).
blue(p1722_0).
upright(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 6).
coord2(p1722_1, 6).
size(p1722_1, 9).
red(p1722_1).
strange(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 3).
coord2(p1722_2, 8).
size(p1722_2, 2).
blue(p1722_2).
upright(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 5).
coord2(p1722_3, 4).
size(p1722_3, 6).
green(p1722_3).
rhs(p1722_3).
piece(1722, p1722_4).
coord1(p1722_4, 5).
coord2(p1722_4, 9).
size(p1722_4, 2).
red(p1722_4).
strange(p1722_4).
piece(1723, p1723_0).
coord1(p1723_0, 7).
coord2(p1723_0, 2).
size(p1723_0, 2).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 8).
coord2(p1723_1, 8).
size(p1723_1, 4).
red(p1723_1).
upright(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 3).
coord2(p1723_2, 10).
size(p1723_2, 9).
red(p1723_2).
rhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 3).
coord2(p1723_3, 3).
size(p1723_3, 3).
red(p1723_3).
lhs(p1723_3).
piece(1723, p1723_4).
coord1(p1723_4, 0).
coord2(p1723_4, 8).
size(p1723_4, 10).
blue(p1723_4).
strange(p1723_4).
piece(1724, p1724_0).
coord1(p1724_0, 1).
coord2(p1724_0, 3).
size(p1724_0, 6).
red(p1724_0).
upright(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 0).
size(p1724_1, 0).
blue(p1724_1).
strange(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 2).
coord2(p1724_2, 1).
size(p1724_2, 2).
red(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 2).
coord2(p1725_0, 8).
size(p1725_0, 8).
red(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 3).
coord2(p1725_1, 0).
size(p1725_1, 10).
red(p1725_1).
upright(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 3).
size(p1725_2, 9).
blue(p1725_2).
upright(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 3).
coord2(p1725_3, 6).
size(p1725_3, 9).
green(p1725_3).
lhs(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 7).
coord2(p1726_0, 9).
size(p1726_0, 0).
green(p1726_0).
rhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 1).
coord2(p1726_1, 2).
size(p1726_1, 7).
red(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 4).
coord2(p1727_0, 0).
size(p1727_0, 0).
green(p1727_0).
strange(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 0).
coord2(p1727_1, 9).
size(p1727_1, 5).
blue(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 0).
coord2(p1727_2, 6).
size(p1727_2, 1).
blue(p1727_2).
strange(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 1).
coord2(p1727_3, 2).
size(p1727_3, 2).
red(p1727_3).
strange(p1727_3).
piece(1728, p1728_0).
coord1(p1728_0, 0).
coord2(p1728_0, 0).
size(p1728_0, 8).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 9).
coord2(p1728_1, 5).
size(p1728_1, 3).
blue(p1728_1).
lhs(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 2).
coord2(p1728_2, 2).
size(p1728_2, 4).
blue(p1728_2).
rhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 9).
coord2(p1729_0, 6).
size(p1729_0, 7).
red(p1729_0).
lhs(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 0).
size(p1729_1, 7).
blue(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 4).
coord2(p1730_0, 5).
size(p1730_0, 0).
red(p1730_0).
strange(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 3).
coord2(p1730_1, 4).
size(p1730_1, 3).
green(p1730_1).
upright(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 9).
coord2(p1730_2, 9).
size(p1730_2, 1).
red(p1730_2).
strange(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 6).
coord2(p1731_0, 10).
size(p1731_0, 8).
red(p1731_0).
lhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 8).
coord2(p1731_1, 10).
size(p1731_1, 4).
red(p1731_1).
rhs(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 3).
coord2(p1731_2, 8).
size(p1731_2, 8).
red(p1731_2).
strange(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 1).
coord2(p1732_0, 3).
size(p1732_0, 7).
green(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 10).
coord2(p1732_1, 10).
size(p1732_1, 10).
red(p1732_1).
strange(p1732_1).
piece(1733, p1733_0).
coord1(p1733_0, 3).
coord2(p1733_0, 6).
size(p1733_0, 4).
blue(p1733_0).
upright(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 10).
coord2(p1733_1, 5).
size(p1733_1, 10).
green(p1733_1).
upright(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 6).
coord2(p1733_2, 3).
size(p1733_2, 7).
blue(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 7).
size(p1734_0, 9).
green(p1734_0).
strange(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 9).
coord2(p1734_1, 0).
size(p1734_1, 10).
green(p1734_1).
lhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 4).
coord2(p1734_2, 9).
size(p1734_2, 4).
blue(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 6).
coord2(p1735_0, 6).
size(p1735_0, 10).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 0).
coord2(p1735_1, 1).
size(p1735_1, 0).
red(p1735_1).
lhs(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 4).
coord2(p1735_2, 9).
size(p1735_2, 4).
green(p1735_2).
strange(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 5).
size(p1736_0, 1).
blue(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 2).
coord2(p1736_1, 6).
size(p1736_1, 8).
red(p1736_1).
lhs(p1736_1).
piece(1737, p1737_0).
coord1(p1737_0, 8).
coord2(p1737_0, 8).
size(p1737_0, 10).
blue(p1737_0).
rhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 0).
coord2(p1737_1, 9).
size(p1737_1, 9).
blue(p1737_1).
upright(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 5).
coord2(p1737_2, 0).
size(p1737_2, 7).
red(p1737_2).
strange(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 8).
coord2(p1738_0, 1).
size(p1738_0, 8).
green(p1738_0).
upright(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 7).
coord2(p1738_1, 7).
size(p1738_1, 9).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 10).
coord2(p1738_2, 3).
size(p1738_2, 7).
green(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 10).
coord2(p1738_3, 0).
size(p1738_3, 10).
green(p1738_3).
strange(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 5).
coord2(p1739_0, 7).
size(p1739_0, 1).
green(p1739_0).
rhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 10).
coord2(p1739_1, 8).
size(p1739_1, 10).
blue(p1739_1).
upright(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 9).
coord2(p1740_0, 10).
size(p1740_0, 1).
red(p1740_0).
lhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 10).
coord2(p1740_1, 9).
size(p1740_1, 1).
blue(p1740_1).
strange(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 1).
coord2(p1740_2, 9).
size(p1740_2, 6).
red(p1740_2).
rhs(p1740_2).
piece(1741, p1741_0).
coord1(p1741_0, 3).
coord2(p1741_0, 10).
size(p1741_0, 7).
green(p1741_0).
rhs(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 3).
coord2(p1741_1, 6).
size(p1741_1, 2).
blue(p1741_1).
rhs(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 10).
coord2(p1741_2, 3).
size(p1741_2, 1).
green(p1741_2).
upright(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 9).
coord2(p1742_0, 1).
size(p1742_0, 4).
red(p1742_0).
strange(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 4).
coord2(p1742_1, 7).
size(p1742_1, 9).
red(p1742_1).
lhs(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 3).
coord2(p1742_2, 7).
size(p1742_2, 8).
green(p1742_2).
strange(p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_1, p1742_2).
contact(p1742_2, p1742_1).
contact(p1742_2, p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 0).
coord2(p1743_0, 6).
size(p1743_0, 8).
green(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 2).
coord2(p1743_1, 5).
size(p1743_1, 0).
green(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 10).
size(p1743_2, 4).
blue(p1743_2).
lhs(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 3).
coord2(p1743_3, 1).
size(p1743_3, 8).
red(p1743_3).
lhs(p1743_3).
piece(1743, p1743_4).
coord1(p1743_4, 9).
coord2(p1743_4, 1).
size(p1743_4, 3).
blue(p1743_4).
strange(p1743_4).
piece(1744, p1744_0).
coord1(p1744_0, 6).
coord2(p1744_0, 8).
size(p1744_0, 5).
blue(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 0).
coord2(p1744_1, 0).
size(p1744_1, 6).
blue(p1744_1).
rhs(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 2).
coord2(p1745_0, 8).
size(p1745_0, 0).
green(p1745_0).
upright(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 7).
coord2(p1745_1, 7).
size(p1745_1, 5).
red(p1745_1).
strange(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 1).
coord2(p1746_0, 10).
size(p1746_0, 0).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 6).
coord2(p1746_1, 6).
size(p1746_1, 7).
red(p1746_1).
upright(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 0).
coord2(p1746_2, 2).
size(p1746_2, 2).
blue(p1746_2).
rhs(p1746_2).
piece(1747, p1747_0).
coord1(p1747_0, 10).
coord2(p1747_0, 7).
size(p1747_0, 4).
red(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 10).
coord2(p1747_1, 10).
size(p1747_1, 1).
red(p1747_1).
strange(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 1).
coord2(p1747_2, 3).
size(p1747_2, 8).
red(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 1).
coord2(p1747_3, 2).
size(p1747_3, 10).
green(p1747_3).
upright(p1747_3).
contact(p1747_2, p1747_3).
contact(p1747_2, p1747_3).
contact(p1747_3, p1747_2).
contact(p1747_3, p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 0).
coord2(p1748_0, 1).
size(p1748_0, 8).
blue(p1748_0).
lhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 3).
coord2(p1748_1, 6).
size(p1748_1, 8).
green(p1748_1).
upright(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 0).
size(p1749_0, 8).
red(p1749_0).
lhs(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 3).
coord2(p1749_1, 6).
size(p1749_1, 0).
blue(p1749_1).
lhs(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 3).
coord2(p1749_2, 3).
size(p1749_2, 10).
green(p1749_2).
upright(p1749_2).
piece(1750, p1750_0).
coord1(p1750_0, 6).
coord2(p1750_0, 7).
size(p1750_0, 10).
blue(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 3).
coord2(p1750_1, 7).
size(p1750_1, 5).
green(p1750_1).
upright(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 8).
coord2(p1750_2, 10).
size(p1750_2, 10).
green(p1750_2).
lhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 4).
coord2(p1751_0, 1).
size(p1751_0, 6).
red(p1751_0).
strange(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 5).
coord2(p1751_1, 4).
size(p1751_1, 2).
blue(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 8).
size(p1752_0, 7).
green(p1752_0).
lhs(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 10).
coord2(p1752_1, 0).
size(p1752_1, 8).
green(p1752_1).
rhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 5).
coord2(p1752_2, 10).
size(p1752_2, 8).
blue(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 2).
size(p1753_0, 1).
green(p1753_0).
lhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 5).
coord2(p1753_1, 10).
size(p1753_1, 7).
green(p1753_1).
lhs(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 9).
coord2(p1754_0, 7).
size(p1754_0, 7).
green(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 5).
coord2(p1754_1, 3).
size(p1754_1, 7).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 10).
coord2(p1754_2, 0).
size(p1754_2, 0).
blue(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 1).
coord2(p1754_3, 7).
size(p1754_3, 4).
green(p1754_3).
rhs(p1754_3).
piece(1754, p1754_4).
coord1(p1754_4, 3).
coord2(p1754_4, 10).
size(p1754_4, 6).
green(p1754_4).
strange(p1754_4).
piece(1755, p1755_0).
coord1(p1755_0, 10).
coord2(p1755_0, 6).
size(p1755_0, 9).
green(p1755_0).
upright(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 4).
coord2(p1755_1, 3).
size(p1755_1, 0).
green(p1755_1).
lhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 0).
coord2(p1755_2, 7).
size(p1755_2, 7).
green(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 6).
coord2(p1755_3, 9).
size(p1755_3, 3).
red(p1755_3).
upright(p1755_3).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 7).
size(p1756_0, 1).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 6).
coord2(p1756_1, 9).
size(p1756_1, 6).
green(p1756_1).
upright(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 10).
coord2(p1757_0, 2).
size(p1757_0, 2).
blue(p1757_0).
upright(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 6).
coord2(p1757_1, 1).
size(p1757_1, 2).
green(p1757_1).
upright(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 10).
coord2(p1758_0, 5).
size(p1758_0, 6).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 1).
coord2(p1758_1, 2).
size(p1758_1, 5).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 2).
coord2(p1758_2, 10).
size(p1758_2, 1).
red(p1758_2).
rhs(p1758_2).
piece(1759, p1759_0).
coord1(p1759_0, 10).
coord2(p1759_0, 7).
size(p1759_0, 2).
red(p1759_0).
strange(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 8).
coord2(p1759_1, 8).
size(p1759_1, 9).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 9).
coord2(p1759_2, 4).
size(p1759_2, 0).
green(p1759_2).
rhs(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 2).
coord2(p1759_3, 3).
size(p1759_3, 3).
green(p1759_3).
lhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 10).
coord2(p1760_0, 8).
size(p1760_0, 3).
blue(p1760_0).
upright(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 0).
coord2(p1760_1, 0).
size(p1760_1, 9).
green(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 0).
coord2(p1760_2, 3).
size(p1760_2, 7).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 4).
coord2(p1760_3, 7).
size(p1760_3, 5).
blue(p1760_3).
lhs(p1760_3).
piece(1760, p1760_4).
coord1(p1760_4, 5).
coord2(p1760_4, 1).
size(p1760_4, 5).
blue(p1760_4).
strange(p1760_4).
piece(1761, p1761_0).
coord1(p1761_0, 1).
coord2(p1761_0, 7).
size(p1761_0, 9).
blue(p1761_0).
lhs(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 1).
coord2(p1761_1, 8).
size(p1761_1, 7).
blue(p1761_1).
strange(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 0).
coord2(p1761_2, 2).
size(p1761_2, 0).
green(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 3).
coord2(p1761_3, 9).
size(p1761_3, 4).
green(p1761_3).
strange(p1761_3).
contact(p1761_0, p1761_1).
contact(p1761_0, p1761_1).
contact(p1761_1, p1761_0).
contact(p1761_1, p1761_0).
piece(1762, p1762_0).
coord1(p1762_0, 3).
coord2(p1762_0, 6).
size(p1762_0, 1).
blue(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 8).
coord2(p1762_1, 6).
size(p1762_1, 0).
blue(p1762_1).
lhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 5).
coord2(p1762_2, 7).
size(p1762_2, 5).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 10).
coord2(p1762_3, 2).
size(p1762_3, 2).
green(p1762_3).
strange(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 0).
coord2(p1762_4, 4).
size(p1762_4, 9).
blue(p1762_4).
upright(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 4).
coord2(p1763_0, 6).
size(p1763_0, 7).
green(p1763_0).
rhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 9).
coord2(p1763_1, 3).
size(p1763_1, 1).
red(p1763_1).
strange(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 0).
coord2(p1763_2, 5).
size(p1763_2, 7).
blue(p1763_2).
upright(p1763_2).
piece(1763, p1763_3).
coord1(p1763_3, 3).
coord2(p1763_3, 2).
size(p1763_3, 9).
red(p1763_3).
lhs(p1763_3).
piece(1763, p1763_4).
coord1(p1763_4, 9).
coord2(p1763_4, 4).
size(p1763_4, 4).
green(p1763_4).
upright(p1763_4).
contact(p1763_1, p1763_4).
contact(p1763_1, p1763_4).
contact(p1763_4, p1763_1).
contact(p1763_4, p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 4).
coord2(p1764_0, 1).
size(p1764_0, 8).
blue(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 8).
coord2(p1764_1, 2).
size(p1764_1, 1).
green(p1764_1).
rhs(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 0).
coord2(p1764_2, 9).
size(p1764_2, 2).
blue(p1764_2).
rhs(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 5).
coord2(p1764_3, 4).
size(p1764_3, 8).
red(p1764_3).
upright(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 6).
coord2(p1765_0, 2).
size(p1765_0, 5).
red(p1765_0).
rhs(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 6).
coord2(p1765_1, 1).
size(p1765_1, 0).
green(p1765_1).
lhs(p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_0, p1765_1).
contact(p1765_1, p1765_0).
contact(p1765_1, p1765_0).
piece(1766, p1766_0).
coord1(p1766_0, 4).
coord2(p1766_0, 5).
size(p1766_0, 6).
green(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 4).
coord2(p1766_1, 10).
size(p1766_1, 7).
blue(p1766_1).
upright(p1766_1).
piece(1767, p1767_0).
coord1(p1767_0, 6).
coord2(p1767_0, 0).
size(p1767_0, 2).
blue(p1767_0).
lhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 7).
coord2(p1767_1, 3).
size(p1767_1, 8).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 9).
coord2(p1767_2, 8).
size(p1767_2, 1).
green(p1767_2).
strange(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 8).
coord2(p1768_0, 5).
size(p1768_0, 5).
green(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 2).
coord2(p1768_1, 3).
size(p1768_1, 3).
red(p1768_1).
strange(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 6).
coord2(p1768_2, 2).
size(p1768_2, 2).
blue(p1768_2).
rhs(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 0).
coord2(p1768_3, 2).
size(p1768_3, 1).
blue(p1768_3).
rhs(p1768_3).
piece(1769, p1769_0).
coord1(p1769_0, 1).
coord2(p1769_0, 1).
size(p1769_0, 8).
blue(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 0).
coord2(p1769_1, 10).
size(p1769_1, 10).
blue(p1769_1).
strange(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 5).
coord2(p1770_0, 2).
size(p1770_0, 2).
blue(p1770_0).
lhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 9).
size(p1770_1, 5).
blue(p1770_1).
rhs(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 0).
coord2(p1771_0, 6).
size(p1771_0, 9).
green(p1771_0).
rhs(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 0).
coord2(p1771_1, 3).
size(p1771_1, 2).
blue(p1771_1).
strange(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 3).
coord2(p1771_2, 10).
size(p1771_2, 7).
red(p1771_2).
lhs(p1771_2).
piece(1771, p1771_3).
coord1(p1771_3, 5).
coord2(p1771_3, 4).
size(p1771_3, 2).
blue(p1771_3).
lhs(p1771_3).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 2).
size(p1772_0, 7).
green(p1772_0).
lhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 2).
size(p1772_1, 7).
red(p1772_1).
lhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 1).
coord2(p1773_0, 4).
size(p1773_0, 10).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 0).
size(p1773_1, 2).
green(p1773_1).
upright(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 3).
coord2(p1773_2, 7).
size(p1773_2, 1).
green(p1773_2).
lhs(p1773_2).
piece(1773, p1773_3).
coord1(p1773_3, 7).
coord2(p1773_3, 4).
size(p1773_3, 8).
red(p1773_3).
rhs(p1773_3).
piece(1773, p1773_4).
coord1(p1773_4, 0).
coord2(p1773_4, 0).
size(p1773_4, 4).
green(p1773_4).
strange(p1773_4).
piece(1774, p1774_0).
coord1(p1774_0, 2).
coord2(p1774_0, 0).
size(p1774_0, 10).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 9).
coord2(p1774_1, 5).
size(p1774_1, 6).
red(p1774_1).
lhs(p1774_1).
piece(1775, p1775_0).
coord1(p1775_0, 10).
coord2(p1775_0, 5).
size(p1775_0, 7).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 10).
size(p1775_1, 5).
blue(p1775_1).
rhs(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 7).
coord2(p1775_2, 10).
size(p1775_2, 8).
blue(p1775_2).
strange(p1775_2).
piece(1775, p1775_3).
coord1(p1775_3, 1).
coord2(p1775_3, 9).
size(p1775_3, 5).
blue(p1775_3).
rhs(p1775_3).
piece(1775, p1775_4).
coord1(p1775_4, 1).
coord2(p1775_4, 7).
size(p1775_4, 10).
blue(p1775_4).
rhs(p1775_4).
piece(1776, p1776_0).
coord1(p1776_0, 6).
coord2(p1776_0, 3).
size(p1776_0, 2).
blue(p1776_0).
upright(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 0).
coord2(p1776_1, 7).
size(p1776_1, 4).
blue(p1776_1).
upright(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 10).
coord2(p1776_2, 2).
size(p1776_2, 4).
green(p1776_2).
rhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 4).
coord2(p1777_0, 10).
size(p1777_0, 2).
red(p1777_0).
rhs(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 6).
coord2(p1777_1, 3).
size(p1777_1, 6).
green(p1777_1).
lhs(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 6).
coord2(p1777_2, 2).
size(p1777_2, 8).
green(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 0).
coord2(p1777_3, 0).
size(p1777_3, 3).
blue(p1777_3).
strange(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 3).
coord2(p1777_4, 10).
size(p1777_4, 6).
red(p1777_4).
upright(p1777_4).
contact(p1777_0, p1777_4).
contact(p1777_0, p1777_4).
contact(p1777_4, p1777_0).
contact(p1777_4, p1777_0).
contact(p1777_1, p1777_2).
contact(p1777_1, p1777_2).
contact(p1777_2, p1777_1).
contact(p1777_2, p1777_1).
piece(1778, p1778_0).
coord1(p1778_0, 5).
coord2(p1778_0, 0).
size(p1778_0, 6).
red(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 3).
coord2(p1778_1, 7).
size(p1778_1, 9).
blue(p1778_1).
upright(p1778_1).
piece(1778, p1778_2).
coord1(p1778_2, 8).
coord2(p1778_2, 1).
size(p1778_2, 10).
red(p1778_2).
rhs(p1778_2).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 4).
size(p1779_0, 4).
blue(p1779_0).
rhs(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 1).
coord2(p1779_1, 6).
size(p1779_1, 5).
red(p1779_1).
rhs(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 3).
coord2(p1779_2, 8).
size(p1779_2, 8).
red(p1779_2).
lhs(p1779_2).
piece(1779, p1779_3).
coord1(p1779_3, 1).
coord2(p1779_3, 2).
size(p1779_3, 6).
red(p1779_3).
upright(p1779_3).
piece(1780, p1780_0).
coord1(p1780_0, 9).
coord2(p1780_0, 7).
size(p1780_0, 7).
red(p1780_0).
lhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 3).
coord2(p1780_1, 8).
size(p1780_1, 7).
green(p1780_1).
lhs(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 5).
coord2(p1780_2, 8).
size(p1780_2, 9).
green(p1780_2).
rhs(p1780_2).
piece(1781, p1781_0).
coord1(p1781_0, 5).
coord2(p1781_0, 2).
size(p1781_0, 9).
red(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 4).
coord2(p1781_1, 8).
size(p1781_1, 7).
green(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 7).
coord2(p1781_2, 7).
size(p1781_2, 5).
green(p1781_2).
strange(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 5).
coord2(p1781_3, 4).
size(p1781_3, 5).
red(p1781_3).
lhs(p1781_3).
piece(1781, p1781_4).
coord1(p1781_4, 9).
coord2(p1781_4, 10).
size(p1781_4, 8).
blue(p1781_4).
lhs(p1781_4).
piece(1782, p1782_0).
coord1(p1782_0, 9).
coord2(p1782_0, 2).
size(p1782_0, 4).
green(p1782_0).
upright(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 3).
coord2(p1782_1, 8).
size(p1782_1, 7).
blue(p1782_1).
rhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 5).
coord2(p1782_2, 5).
size(p1782_2, 5).
green(p1782_2).
strange(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 6).
coord2(p1782_3, 2).
size(p1782_3, 9).
green(p1782_3).
rhs(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 5).
coord2(p1782_4, 6).
size(p1782_4, 0).
blue(p1782_4).
rhs(p1782_4).
contact(p1782_2, p1782_4).
contact(p1782_2, p1782_4).
contact(p1782_4, p1782_2).
contact(p1782_4, p1782_2).
piece(1783, p1783_0).
coord1(p1783_0, 0).
coord2(p1783_0, 4).
size(p1783_0, 1).
green(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 7).
coord2(p1783_1, 4).
size(p1783_1, 0).
blue(p1783_1).
strange(p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 6).
coord2(p1784_0, 10).
size(p1784_0, 10).
green(p1784_0).
rhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 9).
size(p1784_1, 6).
green(p1784_1).
strange(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 5).
coord2(p1784_2, 2).
size(p1784_2, 10).
red(p1784_2).
lhs(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 10).
coord2(p1784_3, 10).
size(p1784_3, 9).
green(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 7).
coord2(p1784_4, 8).
size(p1784_4, 7).
blue(p1784_4).
upright(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 1).
size(p1785_0, 2).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 0).
coord2(p1785_1, 7).
size(p1785_1, 2).
red(p1785_1).
rhs(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 6).
coord2(p1786_0, 5).
size(p1786_0, 7).
blue(p1786_0).
strange(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 5).
coord2(p1786_1, 8).
size(p1786_1, 9).
red(p1786_1).
lhs(p1786_1).
piece(1786, p1786_2).
coord1(p1786_2, 9).
coord2(p1786_2, 1).
size(p1786_2, 5).
green(p1786_2).
rhs(p1786_2).
piece(1786, p1786_3).
coord1(p1786_3, 7).
coord2(p1786_3, 1).
size(p1786_3, 9).
green(p1786_3).
strange(p1786_3).
piece(1786, p1786_4).
coord1(p1786_4, 9).
coord2(p1786_4, 3).
size(p1786_4, 3).
green(p1786_4).
lhs(p1786_4).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 1).
size(p1787_0, 7).
green(p1787_0).
strange(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 5).
coord2(p1787_1, 0).
size(p1787_1, 7).
red(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 4).
coord2(p1787_2, 9).
size(p1787_2, 4).
blue(p1787_2).
rhs(p1787_2).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 3).
size(p1788_0, 6).
green(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 2).
coord2(p1788_1, 7).
size(p1788_1, 1).
red(p1788_1).
lhs(p1788_1).
piece(1789, p1789_0).
coord1(p1789_0, 10).
coord2(p1789_0, 0).
size(p1789_0, 9).
blue(p1789_0).
upright(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 2).
coord2(p1789_1, 7).
size(p1789_1, 8).
blue(p1789_1).
rhs(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 2).
size(p1789_2, 9).
red(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 3).
coord2(p1789_3, 1).
size(p1789_3, 10).
red(p1789_3).
lhs(p1789_3).
contact(p1789_2, p1789_3).
contact(p1789_2, p1789_3).
contact(p1789_3, p1789_2).
contact(p1789_3, p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 3).
coord2(p1790_0, 9).
size(p1790_0, 5).
green(p1790_0).
upright(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 3).
coord2(p1790_1, 4).
size(p1790_1, 9).
blue(p1790_1).
upright(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 2).
coord2(p1790_2, 0).
size(p1790_2, 5).
green(p1790_2).
lhs(p1790_2).
piece(1790, p1790_3).
coord1(p1790_3, 1).
coord2(p1790_3, 9).
size(p1790_3, 10).
blue(p1790_3).
rhs(p1790_3).
piece(1791, p1791_0).
coord1(p1791_0, 7).
coord2(p1791_0, 7).
size(p1791_0, 5).
green(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 2).
coord2(p1791_1, 5).
size(p1791_1, 2).
green(p1791_1).
rhs(p1791_1).
piece(1792, p1792_0).
coord1(p1792_0, 6).
coord2(p1792_0, 4).
size(p1792_0, 0).
blue(p1792_0).
rhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 4).
size(p1792_1, 0).
blue(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 3).
coord2(p1793_0, 4).
size(p1793_0, 7).
blue(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 10).
coord2(p1793_1, 3).
size(p1793_1, 7).
blue(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 6).
coord2(p1794_0, 9).
size(p1794_0, 8).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 0).
coord2(p1794_1, 7).
size(p1794_1, 2).
blue(p1794_1).
strange(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 5).
coord2(p1794_2, 2).
size(p1794_2, 1).
red(p1794_2).
upright(p1794_2).
piece(1794, p1794_3).
coord1(p1794_3, 9).
coord2(p1794_3, 6).
size(p1794_3, 0).
blue(p1794_3).
lhs(p1794_3).
piece(1795, p1795_0).
coord1(p1795_0, 8).
coord2(p1795_0, 0).
size(p1795_0, 6).
green(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 8).
coord2(p1795_1, 8).
size(p1795_1, 8).
blue(p1795_1).
upright(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 3).
coord2(p1796_0, 4).
size(p1796_0, 7).
red(p1796_0).
strange(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 6).
coord2(p1796_1, 0).
size(p1796_1, 4).
green(p1796_1).
upright(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 0).
coord2(p1796_2, 8).
size(p1796_2, 9).
red(p1796_2).
strange(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 5).
coord2(p1796_3, 6).
size(p1796_3, 1).
red(p1796_3).
upright(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 4).
coord2(p1796_4, 1).
size(p1796_4, 9).
green(p1796_4).
rhs(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 7).
size(p1797_0, 8).
green(p1797_0).
lhs(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 3).
coord2(p1797_1, 4).
size(p1797_1, 5).
blue(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 4).
coord2(p1797_2, 9).
size(p1797_2, 9).
red(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 8).
size(p1797_3, 7).
red(p1797_3).
lhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 10).
coord2(p1797_4, 0).
size(p1797_4, 6).
green(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 4).
size(p1798_0, 1).
green(p1798_0).
lhs(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 6).
coord2(p1798_1, 0).
size(p1798_1, 0).
green(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 7).
size(p1798_2, 6).
green(p1798_2).
strange(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 0).
coord2(p1798_3, 6).
size(p1798_3, 10).
blue(p1798_3).
lhs(p1798_3).
piece(1798, p1798_4).
coord1(p1798_4, 6).
coord2(p1798_4, 8).
size(p1798_4, 1).
blue(p1798_4).
strange(p1798_4).
piece(1799, p1799_0).
coord1(p1799_0, 9).
coord2(p1799_0, 0).
size(p1799_0, 7).
red(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 9).
coord2(p1799_1, 4).
size(p1799_1, 3).
green(p1799_1).
rhs(p1799_1).
piece(1799, p1799_2).
coord1(p1799_2, 10).
coord2(p1799_2, 6).
size(p1799_2, 6).
green(p1799_2).
upright(p1799_2).
piece(1800, p1800_0).
coord1(p1800_0, 0).
coord2(p1800_0, 0).
size(p1800_0, 10).
red(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 6).
coord2(p1800_1, 1).
size(p1800_1, 8).
red(p1800_1).
rhs(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 8).
size(p1800_2, 1).
red(p1800_2).
upright(p1800_2).
piece(1800, p1800_3).
coord1(p1800_3, 3).
coord2(p1800_3, 4).
size(p1800_3, 1).
red(p1800_3).
lhs(p1800_3).
piece(1801, p1801_0).
coord1(p1801_0, 9).
coord2(p1801_0, 1).
size(p1801_0, 5).
blue(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 6).
coord2(p1801_1, 7).
size(p1801_1, 8).
green(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 1).
coord2(p1801_2, 8).
size(p1801_2, 3).
red(p1801_2).
lhs(p1801_2).
piece(1802, p1802_0).
coord1(p1802_0, 4).
coord2(p1802_0, 6).
size(p1802_0, 0).
green(p1802_0).
strange(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 4).
coord2(p1802_1, 1).
size(p1802_1, 6).
blue(p1802_1).
lhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 6).
coord2(p1802_2, 4).
size(p1802_2, 0).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 0).
coord2(p1802_3, 1).
size(p1802_3, 6).
red(p1802_3).
lhs(p1802_3).
piece(1803, p1803_0).
coord1(p1803_0, 7).
coord2(p1803_0, 0).
size(p1803_0, 6).
red(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 7).
coord2(p1803_1, 5).
size(p1803_1, 8).
red(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 10).
coord2(p1804_0, 8).
size(p1804_0, 6).
green(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 6).
coord2(p1804_1, 3).
size(p1804_1, 1).
red(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 8).
coord2(p1804_2, 6).
size(p1804_2, 0).
red(p1804_2).
lhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 7).
coord2(p1805_0, 5).
size(p1805_0, 10).
blue(p1805_0).
lhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 4).
coord2(p1805_1, 1).
size(p1805_1, 8).
blue(p1805_1).
lhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 6).
coord2(p1805_2, 7).
size(p1805_2, 2).
green(p1805_2).
strange(p1805_2).
piece(1805, p1805_3).
coord1(p1805_3, 1).
coord2(p1805_3, 1).
size(p1805_3, 7).
blue(p1805_3).
strange(p1805_3).
piece(1805, p1805_4).
coord1(p1805_4, 3).
coord2(p1805_4, 3).
size(p1805_4, 0).
green(p1805_4).
rhs(p1805_4).
piece(1806, p1806_0).
coord1(p1806_0, 6).
coord2(p1806_0, 1).
size(p1806_0, 1).
blue(p1806_0).
strange(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 4).
size(p1806_1, 3).
green(p1806_1).
rhs(p1806_1).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 4).
size(p1807_0, 4).
red(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 6).
coord2(p1807_1, 9).
size(p1807_1, 7).
red(p1807_1).
upright(p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 4).
size(p1808_0, 9).
blue(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 6).
size(p1808_1, 6).
green(p1808_1).
rhs(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 6).
coord2(p1808_2, 4).
size(p1808_2, 10).
green(p1808_2).
rhs(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 4).
coord2(p1808_3, 4).
size(p1808_3, 3).
green(p1808_3).
lhs(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 7).
coord2(p1809_0, 3).
size(p1809_0, 3).
red(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 5).
coord2(p1809_1, 0).
size(p1809_1, 0).
green(p1809_1).
strange(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 4).
coord2(p1809_2, 9).
size(p1809_2, 4).
green(p1809_2).
upright(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 10).
coord2(p1810_0, 2).
size(p1810_0, 9).
red(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 5).
coord2(p1810_1, 1).
size(p1810_1, 8).
green(p1810_1).
upright(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 0).
size(p1811_0, 7).
green(p1811_0).
rhs(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 1).
coord2(p1811_1, 1).
size(p1811_1, 1).
blue(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 2).
coord2(p1811_2, 1).
size(p1811_2, 3).
red(p1811_2).
lhs(p1811_2).
piece(1811, p1811_3).
coord1(p1811_3, 9).
coord2(p1811_3, 3).
size(p1811_3, 9).
blue(p1811_3).
rhs(p1811_3).
piece(1811, p1811_4).
coord1(p1811_4, 2).
coord2(p1811_4, 10).
size(p1811_4, 5).
red(p1811_4).
lhs(p1811_4).
contact(p1811_1, p1811_2).
contact(p1811_1, p1811_2).
contact(p1811_2, p1811_1).
contact(p1811_2, p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 0).
size(p1812_0, 10).
green(p1812_0).
rhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 1).
coord2(p1812_1, 7).
size(p1812_1, 3).
green(p1812_1).
lhs(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 4).
coord2(p1812_2, 8).
size(p1812_2, 10).
blue(p1812_2).
rhs(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 7).
coord2(p1812_3, 9).
size(p1812_3, 1).
red(p1812_3).
upright(p1812_3).
piece(1813, p1813_0).
coord1(p1813_0, 10).
coord2(p1813_0, 10).
size(p1813_0, 8).
red(p1813_0).
rhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 8).
coord2(p1813_1, 9).
size(p1813_1, 0).
green(p1813_1).
upright(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 8).
coord2(p1814_0, 2).
size(p1814_0, 8).
red(p1814_0).
lhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 7).
coord2(p1814_1, 10).
size(p1814_1, 8).
blue(p1814_1).
lhs(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 4).
coord2(p1814_2, 7).
size(p1814_2, 4).
green(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 5).
coord2(p1814_3, 3).
size(p1814_3, 5).
blue(p1814_3).
rhs(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 5).
coord2(p1814_4, 9).
size(p1814_4, 5).
green(p1814_4).
rhs(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 1).
coord2(p1815_0, 0).
size(p1815_0, 0).
green(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 9).
coord2(p1815_1, 3).
size(p1815_1, 0).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 0).
coord2(p1815_2, 1).
size(p1815_2, 4).
blue(p1815_2).
upright(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 5).
coord2(p1816_0, 7).
size(p1816_0, 3).
green(p1816_0).
lhs(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 3).
coord2(p1816_1, 0).
size(p1816_1, 3).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 4).
coord2(p1816_2, 8).
size(p1816_2, 7).
green(p1816_2).
lhs(p1816_2).
piece(1817, p1817_0).
coord1(p1817_0, 4).
coord2(p1817_0, 4).
size(p1817_0, 10).
blue(p1817_0).
strange(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 10).
coord2(p1817_1, 7).
size(p1817_1, 7).
blue(p1817_1).
strange(p1817_1).
piece(1818, p1818_0).
coord1(p1818_0, 0).
coord2(p1818_0, 5).
size(p1818_0, 7).
blue(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 5).
coord2(p1818_1, 5).
size(p1818_1, 1).
blue(p1818_1).
lhs(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 8).
coord2(p1818_2, 1).
size(p1818_2, 0).
green(p1818_2).
strange(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 8).
coord2(p1818_3, 2).
size(p1818_3, 2).
green(p1818_3).
lhs(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 8).
coord2(p1818_4, 5).
size(p1818_4, 7).
red(p1818_4).
lhs(p1818_4).
contact(p1818_2, p1818_3).
contact(p1818_2, p1818_3).
contact(p1818_3, p1818_2).
contact(p1818_3, p1818_2).
piece(1819, p1819_0).
coord1(p1819_0, 0).
coord2(p1819_0, 3).
size(p1819_0, 10).
blue(p1819_0).
lhs(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 6).
coord2(p1819_1, 6).
size(p1819_1, 7).
blue(p1819_1).
lhs(p1819_1).
piece(1820, p1820_0).
coord1(p1820_0, 0).
coord2(p1820_0, 2).
size(p1820_0, 8).
red(p1820_0).
lhs(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 8).
coord2(p1820_1, 10).
size(p1820_1, 4).
red(p1820_1).
strange(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 5).
coord2(p1820_2, 6).
size(p1820_2, 0).
red(p1820_2).
lhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 8).
coord2(p1820_3, 8).
size(p1820_3, 5).
red(p1820_3).
lhs(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 7).
coord2(p1820_4, 10).
size(p1820_4, 5).
green(p1820_4).
strange(p1820_4).
contact(p1820_1, p1820_4).
contact(p1820_1, p1820_4).
contact(p1820_4, p1820_1).
contact(p1820_4, p1820_1).
piece(1821, p1821_0).
coord1(p1821_0, 9).
coord2(p1821_0, 4).
size(p1821_0, 8).
blue(p1821_0).
upright(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 3).
coord2(p1821_1, 0).
size(p1821_1, 7).
green(p1821_1).
upright(p1821_1).
piece(1822, p1822_0).
coord1(p1822_0, 2).
coord2(p1822_0, 6).
size(p1822_0, 0).
blue(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 10).
coord2(p1822_1, 0).
size(p1822_1, 3).
green(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 9).
coord2(p1822_2, 2).
size(p1822_2, 0).
green(p1822_2).
strange(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 4).
coord2(p1822_3, 7).
size(p1822_3, 0).
blue(p1822_3).
strange(p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 3).
coord2(p1823_0, 6).
size(p1823_0, 3).
blue(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 10).
size(p1823_1, 8).
red(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 1).
coord2(p1823_2, 8).
size(p1823_2, 0).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 8).
coord2(p1823_3, 10).
size(p1823_3, 2).
blue(p1823_3).
strange(p1823_3).
contact(p1823_1, p1823_3).
contact(p1823_1, p1823_3).
contact(p1823_3, p1823_1).
contact(p1823_3, p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 0).
coord2(p1824_0, 1).
size(p1824_0, 2).
blue(p1824_0).
upright(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 6).
coord2(p1824_1, 10).
size(p1824_1, 7).
red(p1824_1).
rhs(p1824_1).
piece(1825, p1825_0).
coord1(p1825_0, 2).
coord2(p1825_0, 7).
size(p1825_0, 0).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 8).
coord2(p1825_1, 9).
size(p1825_1, 5).
green(p1825_1).
lhs(p1825_1).
piece(1826, p1826_0).
coord1(p1826_0, 3).
coord2(p1826_0, 4).
size(p1826_0, 9).
blue(p1826_0).
strange(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 6).
coord2(p1826_1, 1).
size(p1826_1, 10).
red(p1826_1).
lhs(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 7).
coord2(p1826_2, 0).
size(p1826_2, 3).
green(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 1).
coord2(p1826_3, 10).
size(p1826_3, 0).
blue(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 9).
coord2(p1827_0, 9).
size(p1827_0, 4).
green(p1827_0).
upright(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 2).
size(p1827_1, 7).
blue(p1827_1).
lhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 9).
coord2(p1827_2, 3).
size(p1827_2, 0).
blue(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 6).
coord2(p1828_0, 7).
size(p1828_0, 9).
blue(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 7).
coord2(p1828_1, 6).
size(p1828_1, 0).
blue(p1828_1).
strange(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 10).
size(p1828_2, 3).
green(p1828_2).
strange(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 0).
coord2(p1828_3, 6).
size(p1828_3, 3).
blue(p1828_3).
upright(p1828_3).
piece(1829, p1829_0).
coord1(p1829_0, 4).
coord2(p1829_0, 7).
size(p1829_0, 8).
red(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 1).
coord2(p1829_1, 4).
size(p1829_1, 9).
green(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 10).
coord2(p1829_2, 3).
size(p1829_2, 8).
green(p1829_2).
upright(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 2).
coord2(p1829_3, 0).
size(p1829_3, 6).
blue(p1829_3).
upright(p1829_3).
piece(1830, p1830_0).
coord1(p1830_0, 6).
coord2(p1830_0, 2).
size(p1830_0, 4).
green(p1830_0).
lhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 9).
coord2(p1830_1, 7).
size(p1830_1, 4).
red(p1830_1).
rhs(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 5).
coord2(p1830_2, 9).
size(p1830_2, 0).
red(p1830_2).
upright(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 1).
coord2(p1830_3, 2).
size(p1830_3, 4).
green(p1830_3).
rhs(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 8).
coord2(p1831_0, 8).
size(p1831_0, 10).
blue(p1831_0).
strange(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 10).
coord2(p1831_1, 6).
size(p1831_1, 9).
blue(p1831_1).
strange(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 2).
coord2(p1831_2, 4).
size(p1831_2, 5).
red(p1831_2).
rhs(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 9).
coord2(p1831_3, 0).
size(p1831_3, 9).
green(p1831_3).
strange(p1831_3).
piece(1832, p1832_0).
coord1(p1832_0, 6).
coord2(p1832_0, 9).
size(p1832_0, 6).
green(p1832_0).
upright(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 1).
coord2(p1832_1, 9).
size(p1832_1, 1).
green(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 9).
coord2(p1832_2, 7).
size(p1832_2, 10).
red(p1832_2).
rhs(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 8).
coord2(p1832_3, 10).
size(p1832_3, 5).
blue(p1832_3).
upright(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 3).
coord2(p1832_4, 1).
size(p1832_4, 0).
green(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 1).
coord2(p1833_0, 8).
size(p1833_0, 5).
green(p1833_0).
strange(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 10).
coord2(p1833_1, 9).
size(p1833_1, 10).
red(p1833_1).
upright(p1833_1).
piece(1833, p1833_2).
coord1(p1833_2, 2).
coord2(p1833_2, 6).
size(p1833_2, 1).
blue(p1833_2).
rhs(p1833_2).
piece(1833, p1833_3).
coord1(p1833_3, 6).
coord2(p1833_3, 10).
size(p1833_3, 10).
red(p1833_3).
strange(p1833_3).
piece(1833, p1833_4).
coord1(p1833_4, 0).
coord2(p1833_4, 7).
size(p1833_4, 0).
green(p1833_4).
lhs(p1833_4).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 10).
size(p1834_0, 9).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 1).
coord2(p1834_1, 10).
size(p1834_1, 2).
red(p1834_1).
lhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 7).
coord2(p1835_0, 2).
size(p1835_0, 5).
green(p1835_0).
strange(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 1).
coord2(p1835_1, 1).
size(p1835_1, 1).
blue(p1835_1).
strange(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 8).
coord2(p1835_2, 9).
size(p1835_2, 6).
blue(p1835_2).
rhs(p1835_2).
piece(1836, p1836_0).
coord1(p1836_0, 5).
coord2(p1836_0, 3).
size(p1836_0, 1).
blue(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 0).
coord2(p1836_1, 3).
size(p1836_1, 6).
blue(p1836_1).
rhs(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 10).
coord2(p1836_2, 6).
size(p1836_2, 8).
green(p1836_2).
rhs(p1836_2).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 6).
size(p1837_0, 8).
green(p1837_0).
strange(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 7).
size(p1837_1, 1).
green(p1837_1).
upright(p1837_1).
piece(1838, p1838_0).
coord1(p1838_0, 3).
coord2(p1838_0, 3).
size(p1838_0, 8).
green(p1838_0).
rhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 0).
coord2(p1838_1, 0).
size(p1838_1, 1).
blue(p1838_1).
strange(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 10).
coord2(p1838_2, 5).
size(p1838_2, 4).
green(p1838_2).
rhs(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 8).
coord2(p1838_3, 4).
size(p1838_3, 2).
red(p1838_3).
rhs(p1838_3).
piece(1838, p1838_4).
coord1(p1838_4, 5).
coord2(p1838_4, 2).
size(p1838_4, 10).
blue(p1838_4).
lhs(p1838_4).
piece(1839, p1839_0).
coord1(p1839_0, 3).
coord2(p1839_0, 8).
size(p1839_0, 8).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 8).
coord2(p1839_1, 1).
size(p1839_1, 5).
blue(p1839_1).
upright(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 1).
coord2(p1839_2, 3).
size(p1839_2, 0).
green(p1839_2).
strange(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 0).
coord2(p1839_3, 4).
size(p1839_3, 6).
green(p1839_3).
rhs(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 0).
coord2(p1840_0, 10).
size(p1840_0, 8).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 4).
size(p1840_1, 4).
red(p1840_1).
upright(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 2).
coord2(p1840_2, 3).
size(p1840_2, 9).
red(p1840_2).
upright(p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_1, p1840_2).
contact(p1840_2, p1840_1).
contact(p1840_2, p1840_1).
piece(1841, p1841_0).
coord1(p1841_0, 3).
coord2(p1841_0, 6).
size(p1841_0, 8).
red(p1841_0).
strange(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 10).
coord2(p1841_1, 1).
size(p1841_1, 10).
red(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 10).
size(p1841_2, 2).
green(p1841_2).
upright(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 2).
size(p1841_3, 8).
blue(p1841_3).
lhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 8).
coord2(p1841_4, 9).
size(p1841_4, 1).
green(p1841_4).
rhs(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 4).
coord2(p1842_0, 9).
size(p1842_0, 6).
blue(p1842_0).
rhs(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 9).
size(p1842_1, 0).
red(p1842_1).
rhs(p1842_1).
contact(p1842_0, p1842_1).
contact(p1842_0, p1842_1).
contact(p1842_1, p1842_0).
contact(p1842_1, p1842_0).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 7).
size(p1843_0, 8).
blue(p1843_0).
upright(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 1).
coord2(p1843_1, 5).
size(p1843_1, 3).
green(p1843_1).
rhs(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 2).
coord2(p1843_2, 2).
size(p1843_2, 6).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 7).
coord2(p1843_3, 10).
size(p1843_3, 2).
green(p1843_3).
lhs(p1843_3).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 5).
size(p1844_0, 8).
red(p1844_0).
upright(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 2).
coord2(p1844_1, 1).
size(p1844_1, 10).
red(p1844_1).
rhs(p1844_1).
piece(1844, p1844_2).
coord1(p1844_2, 7).
coord2(p1844_2, 3).
size(p1844_2, 8).
green(p1844_2).
rhs(p1844_2).
piece(1844, p1844_3).
coord1(p1844_3, 6).
coord2(p1844_3, 4).
size(p1844_3, 7).
blue(p1844_3).
rhs(p1844_3).
piece(1845, p1845_0).
coord1(p1845_0, 4).
coord2(p1845_0, 4).
size(p1845_0, 9).
blue(p1845_0).
lhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 2).
coord2(p1845_1, 7).
size(p1845_1, 6).
green(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 5).
coord2(p1846_0, 7).
size(p1846_0, 0).
green(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 1).
size(p1846_1, 1).
red(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 4).
coord2(p1846_2, 2).
size(p1846_2, 7).
green(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 2).
coord2(p1846_3, 0).
size(p1846_3, 7).
green(p1846_3).
rhs(p1846_3).
piece(1846, p1846_4).
coord1(p1846_4, 2).
coord2(p1846_4, 2).
size(p1846_4, 9).
blue(p1846_4).
strange(p1846_4).
piece(1847, p1847_0).
coord1(p1847_0, 5).
coord2(p1847_0, 6).
size(p1847_0, 3).
green(p1847_0).
lhs(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 0).
coord2(p1847_1, 0).
size(p1847_1, 6).
blue(p1847_1).
strange(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 9).
coord2(p1847_2, 7).
size(p1847_2, 10).
green(p1847_2).
lhs(p1847_2).
piece(1848, p1848_0).
coord1(p1848_0, 9).
coord2(p1848_0, 3).
size(p1848_0, 8).
red(p1848_0).
strange(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 2).
coord2(p1848_1, 3).
size(p1848_1, 1).
blue(p1848_1).
lhs(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 5).
coord2(p1849_0, 0).
size(p1849_0, 9).
blue(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 7).
coord2(p1849_1, 2).
size(p1849_1, 4).
blue(p1849_1).
rhs(p1849_1).
piece(1850, p1850_0).
coord1(p1850_0, 7).
coord2(p1850_0, 10).
size(p1850_0, 9).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 7).
coord2(p1850_1, 2).
size(p1850_1, 2).
green(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 2).
coord2(p1850_2, 4).
size(p1850_2, 10).
blue(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 3).
coord2(p1850_3, 5).
size(p1850_3, 2).
green(p1850_3).
upright(p1850_3).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 0).
size(p1851_0, 0).
blue(p1851_0).
rhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 5).
coord2(p1851_1, 1).
size(p1851_1, 5).
blue(p1851_1).
rhs(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 5).
coord2(p1851_2, 4).
size(p1851_2, 3).
blue(p1851_2).
upright(p1851_2).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 1).
size(p1852_0, 2).
green(p1852_0).
lhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 4).
coord2(p1852_1, 9).
size(p1852_1, 9).
blue(p1852_1).
upright(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 6).
coord2(p1852_2, 7).
size(p1852_2, 6).
green(p1852_2).
upright(p1852_2).
piece(1852, p1852_3).
coord1(p1852_3, 2).
coord2(p1852_3, 4).
size(p1852_3, 9).
red(p1852_3).
rhs(p1852_3).
piece(1853, p1853_0).
coord1(p1853_0, 8).
coord2(p1853_0, 10).
size(p1853_0, 7).
green(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 6).
coord2(p1853_1, 8).
size(p1853_1, 9).
green(p1853_1).
rhs(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 6).
coord2(p1854_0, 9).
size(p1854_0, 5).
blue(p1854_0).
lhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 1).
coord2(p1854_1, 3).
size(p1854_1, 5).
green(p1854_1).
upright(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 4).
coord2(p1855_0, 1).
size(p1855_0, 0).
green(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 6).
coord2(p1855_1, 1).
size(p1855_1, 10).
red(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 1).
coord2(p1855_2, 10).
size(p1855_2, 5).
blue(p1855_2).
lhs(p1855_2).
piece(1855, p1855_3).
coord1(p1855_3, 4).
coord2(p1855_3, 5).
size(p1855_3, 0).
blue(p1855_3).
rhs(p1855_3).
piece(1855, p1855_4).
coord1(p1855_4, 8).
coord2(p1855_4, 10).
size(p1855_4, 4).
red(p1855_4).
rhs(p1855_4).
piece(1856, p1856_0).
coord1(p1856_0, 10).
coord2(p1856_0, 5).
size(p1856_0, 2).
red(p1856_0).
lhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 8).
coord2(p1856_1, 9).
size(p1856_1, 9).
red(p1856_1).
lhs(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 4).
coord2(p1856_2, 3).
size(p1856_2, 5).
green(p1856_2).
rhs(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 5).
coord2(p1857_0, 4).
size(p1857_0, 6).
red(p1857_0).
strange(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 7).
coord2(p1857_1, 1).
size(p1857_1, 2).
red(p1857_1).
rhs(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 7).
coord2(p1857_2, 10).
size(p1857_2, 10).
green(p1857_2).
upright(p1857_2).
piece(1858, p1858_0).
coord1(p1858_0, 9).
coord2(p1858_0, 4).
size(p1858_0, 3).
red(p1858_0).
lhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 5).
coord2(p1858_1, 4).
size(p1858_1, 5).
red(p1858_1).
strange(p1858_1).
piece(1858, p1858_2).
coord1(p1858_2, 5).
coord2(p1858_2, 6).
size(p1858_2, 6).
green(p1858_2).
strange(p1858_2).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 10).
size(p1859_0, 3).
red(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 5).
coord2(p1859_1, 0).
size(p1859_1, 10).
red(p1859_1).
rhs(p1859_1).
piece(1860, p1860_0).
coord1(p1860_0, 0).
coord2(p1860_0, 7).
size(p1860_0, 8).
green(p1860_0).
lhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 0).
coord2(p1860_1, 4).
size(p1860_1, 3).
green(p1860_1).
lhs(p1860_1).
piece(1860, p1860_2).
coord1(p1860_2, 6).
coord2(p1860_2, 8).
size(p1860_2, 1).
blue(p1860_2).
strange(p1860_2).
piece(1861, p1861_0).
coord1(p1861_0, 1).
coord2(p1861_0, 4).
size(p1861_0, 1).
blue(p1861_0).
upright(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 6).
size(p1861_1, 1).
green(p1861_1).
lhs(p1861_1).
piece(1861, p1861_2).
coord1(p1861_2, 1).
coord2(p1861_2, 5).
size(p1861_2, 10).
green(p1861_2).
rhs(p1861_2).
piece(1861, p1861_3).
coord1(p1861_3, 10).
coord2(p1861_3, 7).
size(p1861_3, 3).
red(p1861_3).
rhs(p1861_3).
contact(p1861_0, p1861_2).
contact(p1861_0, p1861_2).
contact(p1861_2, p1861_0).
contact(p1861_2, p1861_0).
piece(1862, p1862_0).
coord1(p1862_0, 7).
coord2(p1862_0, 8).
size(p1862_0, 5).
green(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 3).
coord2(p1862_1, 10).
size(p1862_1, 4).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 9).
coord2(p1862_2, 10).
size(p1862_2, 10).
blue(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 9).
coord2(p1863_0, 7).
size(p1863_0, 3).
blue(p1863_0).
upright(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 6).
coord2(p1863_1, 6).
size(p1863_1, 6).
green(p1863_1).
strange(p1863_1).
piece(1864, p1864_0).
coord1(p1864_0, 10).
coord2(p1864_0, 4).
size(p1864_0, 7).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 8).
coord2(p1864_1, 10).
size(p1864_1, 0).
red(p1864_1).
rhs(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 3).
coord2(p1864_2, 5).
size(p1864_2, 2).
blue(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 0).
coord2(p1865_0, 6).
size(p1865_0, 6).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 6).
size(p1865_1, 1).
red(p1865_1).
strange(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 5).
coord2(p1866_0, 9).
size(p1866_0, 6).
red(p1866_0).
strange(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 1).
coord2(p1866_1, 1).
size(p1866_1, 1).
red(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 3).
coord2(p1866_2, 3).
size(p1866_2, 7).
green(p1866_2).
rhs(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 1).
coord2(p1867_0, 4).
size(p1867_0, 3).
blue(p1867_0).
lhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 7).
coord2(p1867_1, 3).
size(p1867_1, 5).
green(p1867_1).
strange(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 2).
coord2(p1867_2, 1).
size(p1867_2, 7).
green(p1867_2).
upright(p1867_2).
piece(1868, p1868_0).
coord1(p1868_0, 1).
coord2(p1868_0, 5).
size(p1868_0, 1).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 0).
coord2(p1868_1, 4).
size(p1868_1, 1).
red(p1868_1).
strange(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 5).
size(p1869_0, 9).
blue(p1869_0).
strange(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 5).
coord2(p1869_1, 1).
size(p1869_1, 9).
green(p1869_1).
upright(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 8).
coord2(p1869_2, 9).
size(p1869_2, 2).
green(p1869_2).
upright(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 9).
coord2(p1870_0, 3).
size(p1870_0, 5).
green(p1870_0).
rhs(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 4).
coord2(p1870_1, 7).
size(p1870_1, 5).
red(p1870_1).
upright(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 6).
coord2(p1870_2, 7).
size(p1870_2, 7).
blue(p1870_2).
upright(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 9).
coord2(p1870_3, 0).
size(p1870_3, 8).
red(p1870_3).
lhs(p1870_3).
piece(1871, p1871_0).
coord1(p1871_0, 0).
coord2(p1871_0, 5).
size(p1871_0, 3).
blue(p1871_0).
strange(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 2).
coord2(p1871_1, 1).
size(p1871_1, 5).
blue(p1871_1).
lhs(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 9).
coord2(p1871_2, 5).
size(p1871_2, 4).
blue(p1871_2).
rhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 7).
coord2(p1871_3, 10).
size(p1871_3, 0).
blue(p1871_3).
rhs(p1871_3).
piece(1871, p1871_4).
coord1(p1871_4, 0).
coord2(p1871_4, 2).
size(p1871_4, 1).
blue(p1871_4).
lhs(p1871_4).
piece(1872, p1872_0).
coord1(p1872_0, 7).
coord2(p1872_0, 4).
size(p1872_0, 1).
green(p1872_0).
rhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 6).
coord2(p1872_1, 9).
size(p1872_1, 4).
blue(p1872_1).
lhs(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 2).
coord2(p1872_2, 1).
size(p1872_2, 1).
blue(p1872_2).
upright(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 3).
coord2(p1873_0, 6).
size(p1873_0, 9).
red(p1873_0).
rhs(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 6).
size(p1873_1, 3).
green(p1873_1).
upright(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 6).
coord2(p1873_2, 5).
size(p1873_2, 8).
red(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 3).
coord2(p1873_3, 3).
size(p1873_3, 4).
red(p1873_3).
upright(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 3).
coord2(p1874_0, 9).
size(p1874_0, 0).
red(p1874_0).
lhs(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 10).
size(p1874_1, 3).
red(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 0).
coord2(p1874_2, 9).
size(p1874_2, 8).
red(p1874_2).
rhs(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 0).
coord2(p1874_3, 7).
size(p1874_3, 1).
red(p1874_3).
rhs(p1874_3).
piece(1875, p1875_0).
coord1(p1875_0, 3).
coord2(p1875_0, 7).
size(p1875_0, 1).
blue(p1875_0).
upright(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 2).
coord2(p1875_1, 8).
size(p1875_1, 1).
green(p1875_1).
rhs(p1875_1).
piece(1876, p1876_0).
coord1(p1876_0, 5).
coord2(p1876_0, 5).
size(p1876_0, 4).
red(p1876_0).
strange(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 1).
coord2(p1876_1, 9).
size(p1876_1, 10).
blue(p1876_1).
rhs(p1876_1).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 5).
size(p1877_0, 0).
green(p1877_0).
rhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 7).
size(p1877_1, 8).
blue(p1877_1).
strange(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 4).
coord2(p1877_2, 8).
size(p1877_2, 8).
green(p1877_2).
rhs(p1877_2).
piece(1877, p1877_3).
coord1(p1877_3, 10).
coord2(p1877_3, 7).
size(p1877_3, 10).
red(p1877_3).
strange(p1877_3).
piece(1878, p1878_0).
coord1(p1878_0, 2).
coord2(p1878_0, 4).
size(p1878_0, 7).
green(p1878_0).
strange(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 4).
coord2(p1878_1, 10).
size(p1878_1, 0).
green(p1878_1).
upright(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 7).
coord2(p1878_2, 8).
size(p1878_2, 6).
red(p1878_2).
rhs(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 6).
coord2(p1878_3, 5).
size(p1878_3, 3).
blue(p1878_3).
lhs(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 10).
coord2(p1879_0, 9).
size(p1879_0, 2).
blue(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 9).
coord2(p1879_1, 1).
size(p1879_1, 5).
blue(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 0).
coord2(p1879_2, 4).
size(p1879_2, 8).
blue(p1879_2).
lhs(p1879_2).
piece(1879, p1879_3).
coord1(p1879_3, 6).
coord2(p1879_3, 6).
size(p1879_3, 3).
blue(p1879_3).
lhs(p1879_3).
piece(1879, p1879_4).
coord1(p1879_4, 3).
coord2(p1879_4, 7).
size(p1879_4, 3).
blue(p1879_4).
lhs(p1879_4).
piece(1880, p1880_0).
coord1(p1880_0, 6).
coord2(p1880_0, 5).
size(p1880_0, 4).
red(p1880_0).
rhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 10).
coord2(p1880_1, 7).
size(p1880_1, 0).
blue(p1880_1).
lhs(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 7).
coord2(p1881_0, 2).
size(p1881_0, 8).
blue(p1881_0).
lhs(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 3).
coord2(p1881_1, 5).
size(p1881_1, 2).
red(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 2).
coord2(p1882_0, 7).
size(p1882_0, 3).
blue(p1882_0).
upright(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 1).
coord2(p1882_1, 10).
size(p1882_1, 7).
red(p1882_1).
upright(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 3).
coord2(p1882_2, 3).
size(p1882_2, 9).
green(p1882_2).
upright(p1882_2).
piece(1882, p1882_3).
coord1(p1882_3, 8).
coord2(p1882_3, 8).
size(p1882_3, 5).
red(p1882_3).
lhs(p1882_3).
piece(1883, p1883_0).
coord1(p1883_0, 6).
coord2(p1883_0, 0).
size(p1883_0, 0).
blue(p1883_0).
upright(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 10).
coord2(p1883_1, 7).
size(p1883_1, 7).
red(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 5).
coord2(p1883_2, 9).
size(p1883_2, 5).
red(p1883_2).
upright(p1883_2).
piece(1883, p1883_3).
coord1(p1883_3, 8).
coord2(p1883_3, 6).
size(p1883_3, 4).
red(p1883_3).
rhs(p1883_3).
piece(1884, p1884_0).
coord1(p1884_0, 10).
coord2(p1884_0, 3).
size(p1884_0, 7).
blue(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 7).
coord2(p1884_1, 8).
size(p1884_1, 10).
green(p1884_1).
rhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 1).
coord2(p1884_2, 3).
size(p1884_2, 3).
red(p1884_2).
lhs(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 6).
coord2(p1885_0, 9).
size(p1885_0, 9).
green(p1885_0).
rhs(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 6).
coord2(p1885_1, 1).
size(p1885_1, 0).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 1).
coord2(p1885_2, 10).
size(p1885_2, 6).
blue(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 10).
coord2(p1886_0, 9).
size(p1886_0, 9).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 10).
coord2(p1886_1, 5).
size(p1886_1, 3).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 8).
coord2(p1886_2, 6).
size(p1886_2, 8).
blue(p1886_2).
lhs(p1886_2).
piece(1886, p1886_3).
coord1(p1886_3, 6).
coord2(p1886_3, 9).
size(p1886_3, 5).
red(p1886_3).
rhs(p1886_3).
piece(1887, p1887_0).
coord1(p1887_0, 0).
coord2(p1887_0, 10).
size(p1887_0, 7).
green(p1887_0).
strange(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 1).
coord2(p1887_1, 3).
size(p1887_1, 3).
green(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 8).
coord2(p1887_2, 8).
size(p1887_2, 2).
red(p1887_2).
upright(p1887_2).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 2).
size(p1888_0, 3).
red(p1888_0).
rhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 3).
coord2(p1888_1, 7).
size(p1888_1, 10).
blue(p1888_1).
upright(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 7).
coord2(p1889_0, 10).
size(p1889_0, 8).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 5).
coord2(p1889_1, 2).
size(p1889_1, 2).
red(p1889_1).
rhs(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 8).
size(p1890_0, 8).
blue(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 0).
coord2(p1890_1, 2).
size(p1890_1, 9).
blue(p1890_1).
strange(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 0).
coord2(p1890_2, 4).
size(p1890_2, 9).
green(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 5).
size(p1890_3, 1).
blue(p1890_3).
lhs(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 0).
coord2(p1890_4, 2).
size(p1890_4, 3).
blue(p1890_4).
strange(p1890_4).
contact(p1890_1, p1890_4).
contact(p1890_1, p1890_4).
contact(p1890_4, p1890_1).
contact(p1890_4, p1890_1).
piece(1891, p1891_0).
coord1(p1891_0, 7).
coord2(p1891_0, 5).
size(p1891_0, 5).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 0).
size(p1891_1, 9).
blue(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 6).
coord2(p1891_2, 5).
size(p1891_2, 4).
green(p1891_2).
rhs(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 5).
coord2(p1891_3, 7).
size(p1891_3, 2).
blue(p1891_3).
lhs(p1891_3).
contact(p1891_0, p1891_2).
contact(p1891_0, p1891_2).
contact(p1891_2, p1891_0).
contact(p1891_2, p1891_0).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 5).
size(p1892_0, 1).
blue(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 4).
coord2(p1892_1, 7).
size(p1892_1, 9).
green(p1892_1).
lhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 6).
coord2(p1892_2, 2).
size(p1892_2, 4).
green(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 4).
size(p1892_3, 9).
blue(p1892_3).
rhs(p1892_3).
piece(1892, p1892_4).
coord1(p1892_4, 0).
coord2(p1892_4, 3).
size(p1892_4, 4).
red(p1892_4).
lhs(p1892_4).
piece(1893, p1893_0).
coord1(p1893_0, 2).
coord2(p1893_0, 2).
size(p1893_0, 8).
blue(p1893_0).
strange(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 1).
coord2(p1893_1, 1).
size(p1893_1, 4).
red(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 9).
coord2(p1893_2, 0).
size(p1893_2, 2).
blue(p1893_2).
lhs(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 5).
size(p1894_0, 4).
green(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 3).
coord2(p1894_1, 6).
size(p1894_1, 7).
green(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 0).
size(p1894_2, 3).
red(p1894_2).
rhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 6).
coord2(p1894_3, 5).
size(p1894_3, 5).
blue(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 0).
coord2(p1894_4, 9).
size(p1894_4, 3).
blue(p1894_4).
lhs(p1894_4).
contact(p1894_0, p1894_3).
contact(p1894_0, p1894_3).
contact(p1894_3, p1894_0).
contact(p1894_3, p1894_0).
piece(1895, p1895_0).
coord1(p1895_0, 9).
coord2(p1895_0, 4).
size(p1895_0, 5).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 0).
coord2(p1895_1, 7).
size(p1895_1, 3).
red(p1895_1).
upright(p1895_1).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 6).
size(p1896_0, 9).
blue(p1896_0).
strange(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 9).
coord2(p1896_1, 1).
size(p1896_1, 3).
blue(p1896_1).
lhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 7).
coord2(p1896_2, 1).
size(p1896_2, 5).
red(p1896_2).
rhs(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 1).
coord2(p1896_3, 10).
size(p1896_3, 6).
green(p1896_3).
upright(p1896_3).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 0).
size(p1897_0, 10).
red(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 8).
size(p1897_1, 1).
red(p1897_1).
upright(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 2).
coord2(p1897_2, 10).
size(p1897_2, 5).
red(p1897_2).
rhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 10).
coord2(p1898_0, 10).
size(p1898_0, 4).
red(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 5).
coord2(p1898_1, 1).
size(p1898_1, 5).
blue(p1898_1).
lhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 4).
coord2(p1898_2, 4).
size(p1898_2, 1).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 8).
coord2(p1898_3, 5).
size(p1898_3, 6).
blue(p1898_3).
lhs(p1898_3).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 6).
size(p1899_0, 9).
green(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 3).
coord2(p1899_1, 7).
size(p1899_1, 10).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 1).
coord2(p1899_2, 9).
size(p1899_2, 8).
blue(p1899_2).
rhs(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 6).
coord2(p1899_3, 1).
size(p1899_3, 1).
green(p1899_3).
upright(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 10).
coord2(p1899_4, 8).
size(p1899_4, 4).
blue(p1899_4).
strange(p1899_4).
piece(1900, p1900_0).
coord1(p1900_0, 5).
coord2(p1900_0, 7).
size(p1900_0, 3).
red(p1900_0).
rhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 2).
size(p1900_1, 10).
green(p1900_1).
lhs(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 3).
size(p1900_2, 0).
red(p1900_2).
rhs(p1900_2).
piece(1900, p1900_3).
coord1(p1900_3, 7).
coord2(p1900_3, 8).
size(p1900_3, 5).
green(p1900_3).
upright(p1900_3).
piece(1900, p1900_4).
coord1(p1900_4, 6).
coord2(p1900_4, 2).
size(p1900_4, 3).
blue(p1900_4).
strange(p1900_4).
contact(p1900_1, p1900_4).
contact(p1900_1, p1900_4).
contact(p1900_4, p1900_1).
contact(p1900_4, p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 8).
coord2(p1901_0, 5).
size(p1901_0, 0).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 0).
size(p1901_1, 10).
blue(p1901_1).
rhs(p1901_1).
piece(1901, p1901_2).
coord1(p1901_2, 4).
coord2(p1901_2, 4).
size(p1901_2, 10).
blue(p1901_2).
rhs(p1901_2).
piece(1901, p1901_3).
coord1(p1901_3, 1).
coord2(p1901_3, 9).
size(p1901_3, 5).
green(p1901_3).
lhs(p1901_3).
piece(1901, p1901_4).
coord1(p1901_4, 7).
coord2(p1901_4, 3).
size(p1901_4, 2).
green(p1901_4).
strange(p1901_4).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 5).
size(p1902_0, 9).
green(p1902_0).
lhs(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 0).
coord2(p1902_1, 4).
size(p1902_1, 3).
green(p1902_1).
lhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 8).
coord2(p1902_2, 4).
size(p1902_2, 9).
green(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 0).
coord2(p1902_3, 9).
size(p1902_3, 0).
green(p1902_3).
rhs(p1902_3).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 2).
size(p1903_0, 2).
blue(p1903_0).
rhs(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 1).
size(p1903_1, 9).
red(p1903_1).
lhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 10).
size(p1903_2, 7).
red(p1903_2).
upright(p1903_2).
piece(1904, p1904_0).
coord1(p1904_0, 6).
coord2(p1904_0, 10).
size(p1904_0, 2).
green(p1904_0).
lhs(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 10).
coord2(p1904_1, 0).
size(p1904_1, 6).
blue(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 3).
size(p1905_0, 5).
green(p1905_0).
strange(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 8).
coord2(p1905_1, 10).
size(p1905_1, 6).
green(p1905_1).
rhs(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 8).
coord2(p1905_2, 6).
size(p1905_2, 9).
red(p1905_2).
strange(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 2).
coord2(p1905_3, 0).
size(p1905_3, 10).
red(p1905_3).
strange(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 10).
coord2(p1905_4, 9).
size(p1905_4, 9).
red(p1905_4).
upright(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 0).
size(p1906_0, 8).
blue(p1906_0).
upright(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 0).
coord2(p1906_1, 9).
size(p1906_1, 7).
green(p1906_1).
strange(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 0).
coord2(p1906_2, 2).
size(p1906_2, 1).
green(p1906_2).
rhs(p1906_2).
piece(1907, p1907_0).
coord1(p1907_0, 5).
coord2(p1907_0, 3).
size(p1907_0, 3).
green(p1907_0).
rhs(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 7).
size(p1907_1, 6).
green(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 7).
coord2(p1907_2, 5).
size(p1907_2, 3).
blue(p1907_2).
rhs(p1907_2).
piece(1907, p1907_3).
coord1(p1907_3, 10).
coord2(p1907_3, 5).
size(p1907_3, 7).
blue(p1907_3).
lhs(p1907_3).
piece(1908, p1908_0).
coord1(p1908_0, 5).
coord2(p1908_0, 6).
size(p1908_0, 0).
blue(p1908_0).
lhs(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 10).
coord2(p1908_1, 1).
size(p1908_1, 3).
blue(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 6).
coord2(p1909_0, 5).
size(p1909_0, 1).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 5).
coord2(p1909_1, 10).
size(p1909_1, 3).
green(p1909_1).
strange(p1909_1).
piece(1910, p1910_0).
coord1(p1910_0, 6).
coord2(p1910_0, 7).
size(p1910_0, 4).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 1).
coord2(p1910_1, 4).
size(p1910_1, 9).
green(p1910_1).
upright(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 3).
coord2(p1911_0, 0).
size(p1911_0, 9).
red(p1911_0).
upright(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 1).
coord2(p1911_1, 5).
size(p1911_1, 5).
red(p1911_1).
strange(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 5).
size(p1911_2, 3).
red(p1911_2).
lhs(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 10).
coord2(p1911_3, 5).
size(p1911_3, 8).
green(p1911_3).
strange(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 10).
coord2(p1911_4, 6).
size(p1911_4, 6).
red(p1911_4).
lhs(p1911_4).
contact(p1911_1, p1911_2).
contact(p1911_1, p1911_2).
contact(p1911_2, p1911_1).
contact(p1911_2, p1911_1).
contact(p1911_3, p1911_4).
contact(p1911_3, p1911_4).
contact(p1911_4, p1911_3).
contact(p1911_4, p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 2).
coord2(p1912_0, 5).
size(p1912_0, 2).
red(p1912_0).
upright(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 1).
coord2(p1912_1, 1).
size(p1912_1, 9).
green(p1912_1).
strange(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 0).
coord2(p1912_2, 9).
size(p1912_2, 2).
green(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 1).
size(p1912_3, 5).
blue(p1912_3).
lhs(p1912_3).
contact(p1912_1, p1912_3).
contact(p1912_1, p1912_3).
contact(p1912_3, p1912_1).
contact(p1912_3, p1912_1).
piece(1913, p1913_0).
coord1(p1913_0, 1).
coord2(p1913_0, 6).
size(p1913_0, 5).
green(p1913_0).
strange(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 3).
coord2(p1913_1, 9).
size(p1913_1, 1).
green(p1913_1).
rhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 5).
coord2(p1914_0, 8).
size(p1914_0, 2).
red(p1914_0).
strange(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 0).
coord2(p1914_1, 6).
size(p1914_1, 0).
red(p1914_1).
lhs(p1914_1).
piece(1915, p1915_0).
coord1(p1915_0, 8).
coord2(p1915_0, 6).
size(p1915_0, 1).
blue(p1915_0).
upright(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 6).
coord2(p1915_1, 8).
size(p1915_1, 8).
blue(p1915_1).
strange(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 9).
coord2(p1915_2, 10).
size(p1915_2, 2).
red(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 10).
coord2(p1915_3, 3).
size(p1915_3, 6).
blue(p1915_3).
rhs(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 9).
coord2(p1916_0, 8).
size(p1916_0, 8).
blue(p1916_0).
upright(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 9).
coord2(p1916_1, 2).
size(p1916_1, 2).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 3).
coord2(p1916_2, 5).
size(p1916_2, 0).
blue(p1916_2).
lhs(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 3).
coord2(p1917_0, 8).
size(p1917_0, 3).
blue(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 9).
coord2(p1917_1, 6).
size(p1917_1, 6).
blue(p1917_1).
lhs(p1917_1).
piece(1917, p1917_2).
coord1(p1917_2, 9).
coord2(p1917_2, 0).
size(p1917_2, 3).
blue(p1917_2).
upright(p1917_2).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 3).
size(p1918_0, 8).
green(p1918_0).
rhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 6).
coord2(p1918_1, 2).
size(p1918_1, 1).
red(p1918_1).
upright(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 0).
coord2(p1918_2, 0).
size(p1918_2, 0).
green(p1918_2).
lhs(p1918_2).
piece(1918, p1918_3).
coord1(p1918_3, 0).
coord2(p1918_3, 9).
size(p1918_3, 7).
red(p1918_3).
strange(p1918_3).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 5).
size(p1919_0, 5).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 8).
coord2(p1919_1, 3).
size(p1919_1, 10).
blue(p1919_1).
upright(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 8).
coord2(p1919_2, 0).
size(p1919_2, 7).
green(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 9).
coord2(p1919_3, 0).
size(p1919_3, 6).
red(p1919_3).
upright(p1919_3).
contact(p1919_2, p1919_3).
contact(p1919_2, p1919_3).
contact(p1919_3, p1919_2).
contact(p1919_3, p1919_2).
piece(1920, p1920_0).
coord1(p1920_0, 8).
coord2(p1920_0, 9).
size(p1920_0, 2).
green(p1920_0).
lhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 3).
coord2(p1920_1, 5).
size(p1920_1, 8).
blue(p1920_1).
rhs(p1920_1).
piece(1920, p1920_2).
coord1(p1920_2, 7).
coord2(p1920_2, 3).
size(p1920_2, 8).
green(p1920_2).
upright(p1920_2).
piece(1921, p1921_0).
coord1(p1921_0, 10).
coord2(p1921_0, 5).
size(p1921_0, 0).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 3).
coord2(p1921_1, 10).
size(p1921_1, 1).
red(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 9).
coord2(p1921_2, 0).
size(p1921_2, 3).
green(p1921_2).
rhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 1).
coord2(p1921_3, 3).
size(p1921_3, 2).
blue(p1921_3).
rhs(p1921_3).
piece(1921, p1921_4).
coord1(p1921_4, 6).
coord2(p1921_4, 3).
size(p1921_4, 0).
red(p1921_4).
rhs(p1921_4).
piece(1922, p1922_0).
coord1(p1922_0, 1).
coord2(p1922_0, 2).
size(p1922_0, 1).
blue(p1922_0).
strange(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 7).
coord2(p1922_1, 9).
size(p1922_1, 6).
blue(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 3).
coord2(p1922_2, 0).
size(p1922_2, 2).
green(p1922_2).
lhs(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 9).
coord2(p1922_3, 1).
size(p1922_3, 1).
green(p1922_3).
upright(p1922_3).
piece(1923, p1923_0).
coord1(p1923_0, 10).
coord2(p1923_0, 5).
size(p1923_0, 10).
green(p1923_0).
upright(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 3).
size(p1923_1, 2).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 2).
coord2(p1923_2, 1).
size(p1923_2, 3).
blue(p1923_2).
lhs(p1923_2).
piece(1923, p1923_3).
coord1(p1923_3, 4).
coord2(p1923_3, 8).
size(p1923_3, 9).
red(p1923_3).
lhs(p1923_3).
piece(1923, p1923_4).
coord1(p1923_4, 8).
coord2(p1923_4, 2).
size(p1923_4, 2).
red(p1923_4).
rhs(p1923_4).
piece(1924, p1924_0).
coord1(p1924_0, 2).
coord2(p1924_0, 5).
size(p1924_0, 4).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 10).
coord2(p1924_1, 8).
size(p1924_1, 9).
red(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 7).
coord2(p1924_2, 6).
size(p1924_2, 7).
green(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 1).
size(p1925_0, 6).
red(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 3).
size(p1925_1, 6).
green(p1925_1).
rhs(p1925_1).
piece(1926, p1926_0).
coord1(p1926_0, 4).
coord2(p1926_0, 6).
size(p1926_0, 9).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 9).
coord2(p1926_1, 5).
size(p1926_1, 1).
green(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 8).
coord2(p1926_2, 9).
size(p1926_2, 0).
red(p1926_2).
strange(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 3).
coord2(p1926_3, 3).
size(p1926_3, 1).
blue(p1926_3).
lhs(p1926_3).
piece(1926, p1926_4).
coord1(p1926_4, 8).
coord2(p1926_4, 4).
size(p1926_4, 8).
red(p1926_4).
strange(p1926_4).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 0).
size(p1927_0, 2).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 6).
coord2(p1927_1, 10).
size(p1927_1, 3).
blue(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 0).
coord2(p1927_2, 0).
size(p1927_2, 0).
green(p1927_2).
strange(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 1).
coord2(p1928_0, 7).
size(p1928_0, 4).
red(p1928_0).
upright(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 1).
coord2(p1928_1, 2).
size(p1928_1, 4).
red(p1928_1).
strange(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 10).
size(p1929_0, 10).
blue(p1929_0).
lhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 2).
coord2(p1929_1, 4).
size(p1929_1, 0).
red(p1929_1).
upright(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 8).
coord2(p1929_2, 8).
size(p1929_2, 1).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 3).
coord2(p1929_3, 5).
size(p1929_3, 0).
red(p1929_3).
strange(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 5).
coord2(p1930_0, 9).
size(p1930_0, 10).
red(p1930_0).
rhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 7).
coord2(p1930_1, 4).
size(p1930_1, 0).
red(p1930_1).
upright(p1930_1).
piece(1930, p1930_2).
coord1(p1930_2, 1).
coord2(p1930_2, 0).
size(p1930_2, 0).
red(p1930_2).
strange(p1930_2).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 7).
size(p1931_0, 1).
green(p1931_0).
upright(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 2).
coord2(p1931_1, 0).
size(p1931_1, 7).
blue(p1931_1).
upright(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 6).
coord2(p1931_2, 3).
size(p1931_2, 4).
green(p1931_2).
lhs(p1931_2).
piece(1932, p1932_0).
coord1(p1932_0, 7).
coord2(p1932_0, 7).
size(p1932_0, 0).
green(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 9).
coord2(p1932_1, 7).
size(p1932_1, 4).
green(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 5).
coord2(p1932_2, 4).
size(p1932_2, 9).
blue(p1932_2).
lhs(p1932_2).
piece(1933, p1933_0).
coord1(p1933_0, 9).
coord2(p1933_0, 1).
size(p1933_0, 5).
green(p1933_0).
strange(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 3).
coord2(p1933_1, 2).
size(p1933_1, 7).
red(p1933_1).
lhs(p1933_1).
piece(1934, p1934_0).
coord1(p1934_0, 9).
coord2(p1934_0, 1).
size(p1934_0, 3).
green(p1934_0).
rhs(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 8).
coord2(p1934_1, 1).
size(p1934_1, 0).
green(p1934_1).
strange(p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_0, p1934_1).
contact(p1934_1, p1934_0).
contact(p1934_1, p1934_0).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 3).
size(p1935_0, 2).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 6).
size(p1935_1, 5).
red(p1935_1).
lhs(p1935_1).
piece(1935, p1935_2).
coord1(p1935_2, 5).
coord2(p1935_2, 1).
size(p1935_2, 7).
red(p1935_2).
upright(p1935_2).
piece(1935, p1935_3).
coord1(p1935_3, 2).
coord2(p1935_3, 1).
size(p1935_3, 2).
green(p1935_3).
strange(p1935_3).
piece(1936, p1936_0).
coord1(p1936_0, 4).
coord2(p1936_0, 4).
size(p1936_0, 7).
green(p1936_0).
rhs(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 6).
coord2(p1936_1, 6).
size(p1936_1, 10).
blue(p1936_1).
lhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 7).
coord2(p1936_2, 5).
size(p1936_2, 1).
red(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 6).
coord2(p1937_0, 6).
size(p1937_0, 4).
green(p1937_0).
strange(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 1).
coord2(p1937_1, 6).
size(p1937_1, 4).
green(p1937_1).
lhs(p1937_1).
piece(1938, p1938_0).
coord1(p1938_0, 2).
coord2(p1938_0, 8).
size(p1938_0, 4).
green(p1938_0).
strange(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 1).
coord2(p1938_1, 4).
size(p1938_1, 3).
blue(p1938_1).
strange(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 1).
size(p1938_2, 5).
green(p1938_2).
upright(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 9).
size(p1938_3, 5).
blue(p1938_3).
lhs(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 3).
coord2(p1938_4, 1).
size(p1938_4, 0).
blue(p1938_4).
rhs(p1938_4).
contact(p1938_0, p1938_3).
contact(p1938_0, p1938_3).
contact(p1938_3, p1938_0).
contact(p1938_3, p1938_0).
piece(1939, p1939_0).
coord1(p1939_0, 2).
coord2(p1939_0, 5).
size(p1939_0, 8).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 4).
coord2(p1939_1, 0).
size(p1939_1, 10).
green(p1939_1).
lhs(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 10).
size(p1939_2, 9).
red(p1939_2).
upright(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 5).
coord2(p1939_3, 2).
size(p1939_3, 9).
green(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 10).
coord2(p1940_0, 2).
size(p1940_0, 5).
blue(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 5).
coord2(p1940_1, 7).
size(p1940_1, 10).
green(p1940_1).
lhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 5).
coord2(p1940_2, 10).
size(p1940_2, 2).
red(p1940_2).
lhs(p1940_2).
piece(1941, p1941_0).
coord1(p1941_0, 2).
coord2(p1941_0, 10).
size(p1941_0, 3).
red(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 2).
coord2(p1941_1, 2).
size(p1941_1, 4).
green(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 5).
coord2(p1941_2, 2).
size(p1941_2, 7).
red(p1941_2).
rhs(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 3).
size(p1941_3, 9).
green(p1941_3).
strange(p1941_3).
piece(1942, p1942_0).
coord1(p1942_0, 2).
coord2(p1942_0, 8).
size(p1942_0, 2).
red(p1942_0).
upright(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 7).
coord2(p1942_1, 0).
size(p1942_1, 10).
green(p1942_1).
lhs(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 4).
coord2(p1942_2, 4).
size(p1942_2, 6).
red(p1942_2).
rhs(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 9).
size(p1942_3, 3).
blue(p1942_3).
rhs(p1942_3).
piece(1942, p1942_4).
coord1(p1942_4, 2).
coord2(p1942_4, 7).
size(p1942_4, 4).
green(p1942_4).
lhs(p1942_4).
contact(p1942_0, p1942_4).
contact(p1942_0, p1942_4).
contact(p1942_4, p1942_0).
contact(p1942_4, p1942_0).
piece(1943, p1943_0).
coord1(p1943_0, 10).
coord2(p1943_0, 7).
size(p1943_0, 10).
red(p1943_0).
rhs(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 2).
coord2(p1943_1, 7).
size(p1943_1, 9).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 3).
coord2(p1943_2, 7).
size(p1943_2, 1).
blue(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 3).
coord2(p1943_3, 6).
size(p1943_3, 0).
blue(p1943_3).
rhs(p1943_3).
contact(p1943_1, p1943_2).
contact(p1943_1, p1943_2).
contact(p1943_2, p1943_1).
contact(p1943_2, p1943_1).
contact(p1943_2, p1943_3).
contact(p1943_2, p1943_3).
contact(p1943_3, p1943_2).
contact(p1943_3, p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 0).
coord2(p1944_0, 6).
size(p1944_0, 9).
green(p1944_0).
upright(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 1).
coord2(p1944_1, 3).
size(p1944_1, 6).
blue(p1944_1).
upright(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 9).
size(p1944_2, 9).
blue(p1944_2).
rhs(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 9).
coord2(p1945_0, 9).
size(p1945_0, 8).
green(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 0).
size(p1945_1, 1).
green(p1945_1).
rhs(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 10).
coord2(p1946_0, 8).
size(p1946_0, 9).
green(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 0).
coord2(p1946_1, 6).
size(p1946_1, 10).
green(p1946_1).
rhs(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 0).
coord2(p1947_0, 9).
size(p1947_0, 4).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 5).
coord2(p1947_1, 5).
size(p1947_1, 9).
green(p1947_1).
strange(p1947_1).
piece(1948, p1948_0).
coord1(p1948_0, 8).
coord2(p1948_0, 10).
size(p1948_0, 7).
blue(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 9).
coord2(p1948_1, 5).
size(p1948_1, 6).
green(p1948_1).
upright(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 8).
coord2(p1949_0, 3).
size(p1949_0, 5).
green(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 7).
coord2(p1949_1, 10).
size(p1949_1, 10).
blue(p1949_1).
lhs(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 5).
coord2(p1949_2, 6).
size(p1949_2, 3).
red(p1949_2).
upright(p1949_2).
piece(1950, p1950_0).
coord1(p1950_0, 7).
coord2(p1950_0, 1).
size(p1950_0, 10).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 8).
coord2(p1950_1, 3).
size(p1950_1, 3).
red(p1950_1).
upright(p1950_1).
piece(1951, p1951_0).
coord1(p1951_0, 0).
coord2(p1951_0, 4).
size(p1951_0, 6).
green(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 7).
coord2(p1951_1, 4).
size(p1951_1, 0).
blue(p1951_1).
lhs(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 2).
coord2(p1951_2, 10).
size(p1951_2, 7).
red(p1951_2).
lhs(p1951_2).
piece(1951, p1951_3).
coord1(p1951_3, 5).
coord2(p1951_3, 3).
size(p1951_3, 2).
blue(p1951_3).
lhs(p1951_3).
piece(1952, p1952_0).
coord1(p1952_0, 6).
coord2(p1952_0, 3).
size(p1952_0, 10).
green(p1952_0).
strange(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 8).
coord2(p1952_1, 7).
size(p1952_1, 5).
red(p1952_1).
rhs(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 7).
coord2(p1952_2, 2).
size(p1952_2, 7).
red(p1952_2).
upright(p1952_2).
piece(1952, p1952_3).
coord1(p1952_3, 0).
coord2(p1952_3, 7).
size(p1952_3, 3).
red(p1952_3).
strange(p1952_3).
piece(1953, p1953_0).
coord1(p1953_0, 5).
coord2(p1953_0, 10).
size(p1953_0, 6).
red(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 4).
size(p1953_1, 4).
red(p1953_1).
strange(p1953_1).
piece(1954, p1954_0).
coord1(p1954_0, 0).
coord2(p1954_0, 7).
size(p1954_0, 1).
blue(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 8).
size(p1954_1, 4).
blue(p1954_1).
lhs(p1954_1).
piece(1955, p1955_0).
coord1(p1955_0, 9).
coord2(p1955_0, 8).
size(p1955_0, 4).
blue(p1955_0).
strange(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 9).
coord2(p1955_1, 0).
size(p1955_1, 10).
green(p1955_1).
lhs(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 3).
coord2(p1955_2, 2).
size(p1955_2, 5).
blue(p1955_2).
rhs(p1955_2).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 4).
size(p1956_0, 8).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 0).
coord2(p1956_1, 5).
size(p1956_1, 5).
green(p1956_1).
upright(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 3).
size(p1956_2, 9).
green(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 8).
coord2(p1957_0, 8).
size(p1957_0, 4).
blue(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 8).
coord2(p1957_1, 9).
size(p1957_1, 4).
blue(p1957_1).
upright(p1957_1).
contact(p1957_0, p1957_1).
contact(p1957_0, p1957_1).
contact(p1957_1, p1957_0).
contact(p1957_1, p1957_0).
piece(1958, p1958_0).
coord1(p1958_0, 7).
coord2(p1958_0, 10).
size(p1958_0, 6).
red(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 7).
coord2(p1958_1, 6).
size(p1958_1, 3).
red(p1958_1).
lhs(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 1).
coord2(p1958_2, 1).
size(p1958_2, 0).
green(p1958_2).
strange(p1958_2).
piece(1959, p1959_0).
coord1(p1959_0, 0).
coord2(p1959_0, 6).
size(p1959_0, 9).
blue(p1959_0).
lhs(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 5).
coord2(p1959_1, 8).
size(p1959_1, 7).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 7).
coord2(p1959_2, 3).
size(p1959_2, 10).
red(p1959_2).
upright(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 5).
coord2(p1959_3, 7).
size(p1959_3, 6).
red(p1959_3).
lhs(p1959_3).
contact(p1959_1, p1959_3).
contact(p1959_1, p1959_3).
contact(p1959_3, p1959_1).
contact(p1959_3, p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 0).
coord2(p1960_0, 2).
size(p1960_0, 10).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 7).
coord2(p1960_1, 0).
size(p1960_1, 10).
green(p1960_1).
strange(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 9).
coord2(p1960_2, 8).
size(p1960_2, 0).
red(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 10).
coord2(p1961_0, 1).
size(p1961_0, 6).
red(p1961_0).
upright(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 8).
coord2(p1961_1, 8).
size(p1961_1, 7).
green(p1961_1).
rhs(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 10).
coord2(p1961_2, 5).
size(p1961_2, 6).
red(p1961_2).
upright(p1961_2).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 3).
size(p1962_0, 1).
red(p1962_0).
upright(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 7).
coord2(p1962_1, 9).
size(p1962_1, 3).
red(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 4).
coord2(p1963_0, 4).
size(p1963_0, 5).
red(p1963_0).
strange(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 3).
coord2(p1963_1, 0).
size(p1963_1, 7).
green(p1963_1).
upright(p1963_1).
piece(1963, p1963_2).
coord1(p1963_2, 7).
coord2(p1963_2, 5).
size(p1963_2, 8).
green(p1963_2).
lhs(p1963_2).
piece(1963, p1963_3).
coord1(p1963_3, 9).
coord2(p1963_3, 1).
size(p1963_3, 2).
blue(p1963_3).
strange(p1963_3).
piece(1964, p1964_0).
coord1(p1964_0, 0).
coord2(p1964_0, 9).
size(p1964_0, 8).
blue(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 10).
size(p1964_1, 10).
red(p1964_1).
rhs(p1964_1).
piece(1965, p1965_0).
coord1(p1965_0, 1).
coord2(p1965_0, 0).
size(p1965_0, 6).
blue(p1965_0).
upright(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 10).
coord2(p1965_1, 8).
size(p1965_1, 6).
red(p1965_1).
lhs(p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 1).
coord2(p1966_0, 9).
size(p1966_0, 9).
green(p1966_0).
lhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 5).
coord2(p1966_1, 5).
size(p1966_1, 2).
green(p1966_1).
rhs(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 8).
size(p1966_2, 5).
green(p1966_2).
rhs(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 6).
coord2(p1966_3, 3).
size(p1966_3, 4).
green(p1966_3).
lhs(p1966_3).
piece(1966, p1966_4).
coord1(p1966_4, 8).
coord2(p1966_4, 0).
size(p1966_4, 7).
green(p1966_4).
rhs(p1966_4).
piece(1967, p1967_0).
coord1(p1967_0, 0).
coord2(p1967_0, 5).
size(p1967_0, 10).
red(p1967_0).
upright(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 8).
coord2(p1967_1, 5).
size(p1967_1, 4).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 9).
coord2(p1967_2, 8).
size(p1967_2, 8).
red(p1967_2).
upright(p1967_2).
piece(1967, p1967_3).
coord1(p1967_3, 1).
coord2(p1967_3, 3).
size(p1967_3, 4).
green(p1967_3).
rhs(p1967_3).
piece(1967, p1967_4).
coord1(p1967_4, 5).
coord2(p1967_4, 4).
size(p1967_4, 6).
blue(p1967_4).
upright(p1967_4).
piece(1968, p1968_0).
coord1(p1968_0, 10).
coord2(p1968_0, 5).
size(p1968_0, 1).
blue(p1968_0).
rhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 2).
coord2(p1968_1, 8).
size(p1968_1, 6).
blue(p1968_1).
lhs(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 9).
coord2(p1968_2, 4).
size(p1968_2, 8).
blue(p1968_2).
strange(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 5).
coord2(p1968_3, 4).
size(p1968_3, 7).
red(p1968_3).
rhs(p1968_3).
piece(1968, p1968_4).
coord1(p1968_4, 4).
coord2(p1968_4, 3).
size(p1968_4, 8).
green(p1968_4).
strange(p1968_4).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 9).
size(p1969_0, 0).
green(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 10).
coord2(p1969_1, 3).
size(p1969_1, 5).
blue(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 9).
size(p1969_2, 0).
blue(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 1).
coord2(p1969_3, 6).
size(p1969_3, 9).
green(p1969_3).
rhs(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 0).
size(p1970_0, 4).
blue(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 9).
size(p1970_1, 5).
blue(p1970_1).
rhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 0).
coord2(p1970_2, 0).
size(p1970_2, 0).
blue(p1970_2).
strange(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 1).
coord2(p1971_0, 9).
size(p1971_0, 7).
green(p1971_0).
lhs(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 1).
coord2(p1971_1, 1).
size(p1971_1, 0).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 4).
coord2(p1971_2, 10).
size(p1971_2, 7).
green(p1971_2).
lhs(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 0).
coord2(p1971_3, 10).
size(p1971_3, 1).
green(p1971_3).
rhs(p1971_3).
piece(1972, p1972_0).
coord1(p1972_0, 5).
coord2(p1972_0, 3).
size(p1972_0, 2).
blue(p1972_0).
rhs(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 2).
coord2(p1972_1, 8).
size(p1972_1, 2).
red(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 10).
coord2(p1973_0, 3).
size(p1973_0, 5).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 1).
coord2(p1973_1, 4).
size(p1973_1, 5).
blue(p1973_1).
lhs(p1973_1).
piece(1973, p1973_2).
coord1(p1973_2, 5).
coord2(p1973_2, 7).
size(p1973_2, 0).
red(p1973_2).
strange(p1973_2).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 2).
size(p1974_0, 5).
blue(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 9).
coord2(p1974_1, 3).
size(p1974_1, 3).
blue(p1974_1).
upright(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 5).
coord2(p1974_2, 2).
size(p1974_2, 9).
green(p1974_2).
strange(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 2).
coord2(p1974_3, 5).
size(p1974_3, 1).
red(p1974_3).
lhs(p1974_3).
piece(1974, p1974_4).
coord1(p1974_4, 8).
coord2(p1974_4, 8).
size(p1974_4, 6).
red(p1974_4).
strange(p1974_4).
piece(1975, p1975_0).
coord1(p1975_0, 10).
coord2(p1975_0, 3).
size(p1975_0, 2).
red(p1975_0).
rhs(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 10).
coord2(p1975_1, 10).
size(p1975_1, 5).
green(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 2).
coord2(p1975_2, 2).
size(p1975_2, 10).
green(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 3).
size(p1976_0, 4).
blue(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 7).
coord2(p1976_1, 8).
size(p1976_1, 1).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 0).
coord2(p1976_2, 9).
size(p1976_2, 1).
green(p1976_2).
rhs(p1976_2).
piece(1977, p1977_0).
coord1(p1977_0, 1).
coord2(p1977_0, 9).
size(p1977_0, 1).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 10).
coord2(p1977_1, 4).
size(p1977_1, 9).
red(p1977_1).
rhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 0).
coord2(p1977_2, 8).
size(p1977_2, 3).
green(p1977_2).
rhs(p1977_2).
piece(1977, p1977_3).
coord1(p1977_3, 6).
coord2(p1977_3, 5).
size(p1977_3, 6).
green(p1977_3).
upright(p1977_3).
piece(1977, p1977_4).
coord1(p1977_4, 10).
coord2(p1977_4, 2).
size(p1977_4, 4).
green(p1977_4).
lhs(p1977_4).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 2).
size(p1978_0, 0).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 3).
coord2(p1978_1, 6).
size(p1978_1, 5).
red(p1978_1).
rhs(p1978_1).
piece(1979, p1979_0).
coord1(p1979_0, 9).
coord2(p1979_0, 10).
size(p1979_0, 6).
green(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 7).
size(p1979_1, 4).
green(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 8).
coord2(p1980_0, 10).
size(p1980_0, 3).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 4).
coord2(p1980_1, 0).
size(p1980_1, 6).
green(p1980_1).
rhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 5).
coord2(p1980_2, 0).
size(p1980_2, 3).
green(p1980_2).
strange(p1980_2).
contact(p1980_1, p1980_2).
contact(p1980_1, p1980_2).
contact(p1980_2, p1980_1).
contact(p1980_2, p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 4).
coord2(p1981_0, 8).
size(p1981_0, 10).
green(p1981_0).
upright(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 0).
size(p1981_1, 10).
red(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 9).
coord2(p1981_2, 3).
size(p1981_2, 2).
green(p1981_2).
strange(p1981_2).
piece(1982, p1982_0).
coord1(p1982_0, 3).
coord2(p1982_0, 9).
size(p1982_0, 6).
green(p1982_0).
upright(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 1).
coord2(p1982_1, 8).
size(p1982_1, 6).
green(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 7).
size(p1982_2, 10).
green(p1982_2).
rhs(p1982_2).
piece(1983, p1983_0).
coord1(p1983_0, 3).
coord2(p1983_0, 1).
size(p1983_0, 5).
red(p1983_0).
lhs(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 0).
coord2(p1983_1, 8).
size(p1983_1, 10).
blue(p1983_1).
strange(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 4).
coord2(p1983_2, 0).
size(p1983_2, 2).
red(p1983_2).
lhs(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 8).
coord2(p1983_3, 8).
size(p1983_3, 2).
blue(p1983_3).
upright(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 10).
coord2(p1983_4, 10).
size(p1983_4, 5).
green(p1983_4).
rhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 1).
coord2(p1984_0, 6).
size(p1984_0, 6).
blue(p1984_0).
rhs(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 6).
size(p1984_1, 1).
green(p1984_1).
strange(p1984_1).
piece(1985, p1985_0).
coord1(p1985_0, 7).
coord2(p1985_0, 10).
size(p1985_0, 3).
blue(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 2).
coord2(p1985_1, 8).
size(p1985_1, 0).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 6).
coord2(p1985_2, 9).
size(p1985_2, 0).
green(p1985_2).
strange(p1985_2).
piece(1986, p1986_0).
coord1(p1986_0, 7).
coord2(p1986_0, 2).
size(p1986_0, 10).
green(p1986_0).
rhs(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 9).
coord2(p1986_1, 8).
size(p1986_1, 10).
blue(p1986_1).
upright(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 10).
coord2(p1986_2, 4).
size(p1986_2, 9).
red(p1986_2).
strange(p1986_2).
piece(1986, p1986_3).
coord1(p1986_3, 4).
coord2(p1986_3, 2).
size(p1986_3, 7).
blue(p1986_3).
strange(p1986_3).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 3).
size(p1987_0, 7).
red(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 4).
coord2(p1987_1, 9).
size(p1987_1, 0).
green(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 0).
coord2(p1987_2, 4).
size(p1987_2, 6).
red(p1987_2).
lhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 6).
size(p1987_3, 7).
red(p1987_3).
upright(p1987_3).
piece(1987, p1987_4).
coord1(p1987_4, 6).
coord2(p1987_4, 5).
size(p1987_4, 6).
red(p1987_4).
upright(p1987_4).
contact(p1987_0, p1987_2).
contact(p1987_0, p1987_2).
contact(p1987_2, p1987_0).
contact(p1987_2, p1987_0).
piece(1988, p1988_0).
coord1(p1988_0, 10).
coord2(p1988_0, 2).
size(p1988_0, 8).
green(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 10).
coord2(p1988_1, 8).
size(p1988_1, 1).
green(p1988_1).
strange(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 8).
coord2(p1989_0, 0).
size(p1989_0, 10).
green(p1989_0).
strange(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 6).
coord2(p1989_1, 4).
size(p1989_1, 1).
blue(p1989_1).
lhs(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 4).
coord2(p1990_0, 2).
size(p1990_0, 0).
red(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 1).
coord2(p1990_1, 1).
size(p1990_1, 8).
red(p1990_1).
upright(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 0).
coord2(p1991_0, 7).
size(p1991_0, 0).
red(p1991_0).
upright(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 5).
size(p1991_1, 2).
blue(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 2).
size(p1991_2, 5).
green(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 2).
coord2(p1992_0, 0).
size(p1992_0, 2).
blue(p1992_0).
strange(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 9).
coord2(p1992_1, 1).
size(p1992_1, 1).
red(p1992_1).
strange(p1992_1).
piece(1992, p1992_2).
coord1(p1992_2, 5).
coord2(p1992_2, 5).
size(p1992_2, 9).
blue(p1992_2).
upright(p1992_2).
piece(1992, p1992_3).
coord1(p1992_3, 4).
coord2(p1992_3, 9).
size(p1992_3, 9).
blue(p1992_3).
lhs(p1992_3).
piece(1993, p1993_0).
coord1(p1993_0, 5).
coord2(p1993_0, 1).
size(p1993_0, 8).
blue(p1993_0).
lhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 2).
size(p1993_1, 0).
blue(p1993_1).
upright(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 2).
coord2(p1994_0, 4).
size(p1994_0, 0).
red(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 10).
coord2(p1994_1, 8).
size(p1994_1, 7).
blue(p1994_1).
lhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 5).
coord2(p1994_2, 0).
size(p1994_2, 6).
green(p1994_2).
rhs(p1994_2).
piece(1994, p1994_3).
coord1(p1994_3, 6).
coord2(p1994_3, 1).
size(p1994_3, 6).
red(p1994_3).
strange(p1994_3).
piece(1994, p1994_4).
coord1(p1994_4, 6).
coord2(p1994_4, 0).
size(p1994_4, 2).
green(p1994_4).
strange(p1994_4).
contact(p1994_2, p1994_4).
contact(p1994_2, p1994_4).
contact(p1994_4, p1994_2).
contact(p1994_4, p1994_3).
contact(p1994_4, p1994_2).
contact(p1994_4, p1994_3).
contact(p1994_3, p1994_4).
contact(p1994_3, p1994_4).
piece(1995, p1995_0).
coord1(p1995_0, 8).
coord2(p1995_0, 9).
size(p1995_0, 10).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 6).
coord2(p1995_1, 3).
size(p1995_1, 8).
red(p1995_1).
lhs(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 1).
coord2(p1995_2, 2).
size(p1995_2, 8).
blue(p1995_2).
rhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 4).
coord2(p1996_0, 0).
size(p1996_0, 8).
red(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 10).
coord2(p1996_1, 10).
size(p1996_1, 10).
blue(p1996_1).
upright(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 2).
coord2(p1996_2, 0).
size(p1996_2, 5).
blue(p1996_2).
upright(p1996_2).
piece(1996, p1996_3).
coord1(p1996_3, 9).
coord2(p1996_3, 10).
size(p1996_3, 7).
green(p1996_3).
strange(p1996_3).
piece(1996, p1996_4).
coord1(p1996_4, 5).
coord2(p1996_4, 9).
size(p1996_4, 0).
red(p1996_4).
strange(p1996_4).
contact(p1996_1, p1996_3).
contact(p1996_1, p1996_3).
contact(p1996_3, p1996_1).
contact(p1996_3, p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 10).
size(p1997_0, 9).
green(p1997_0).
strange(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 2).
coord2(p1997_1, 10).
size(p1997_1, 8).
blue(p1997_1).
upright(p1997_1).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_1).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 2).
coord2(p1998_0, 8).
size(p1998_0, 1).
blue(p1998_0).
upright(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 0).
coord2(p1998_1, 0).
size(p1998_1, 8).
green(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 3).
coord2(p1998_2, 7).
size(p1998_2, 8).
red(p1998_2).
lhs(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 5).
size(p1999_0, 8).
blue(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 9).
coord2(p1999_1, 2).
size(p1999_1, 9).
red(p1999_1).
strange(p1999_1).
piece(1999, p1999_2).
coord1(p1999_2, 8).
coord2(p1999_2, 9).
size(p1999_2, 2).
green(p1999_2).
rhs(p1999_2).
piece(1999, p1999_3).
coord1(p1999_3, 6).
coord2(p1999_3, 1).
size(p1999_3, 7).
red(p1999_3).
rhs(p1999_3).
piece(2000, p2000_0).
coord1(p2000_0, 3).
coord2(p2000_0, 4).
size(p2000_0, 8).
red(p2000_0).
strange(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 3).
coord2(p2000_1, 10).
size(p2000_1, 7).
red(p2000_1).
upright(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 7).
coord2(p2000_2, 0).
size(p2000_2, 4).
blue(p2000_2).
upright(p2000_2).
piece(2000, p2000_3).
coord1(p2000_3, 1).
coord2(p2000_3, 10).
size(p2000_3, 0).
blue(p2000_3).
upright(p2000_3).
piece(2001, p2001_0).
coord1(p2001_0, 1).
coord2(p2001_0, 0).
size(p2001_0, 8).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 5).
coord2(p2001_1, 6).
size(p2001_1, 7).
red(p2001_1).
rhs(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 9).
coord2(p2001_2, 1).
size(p2001_2, 0).
blue(p2001_2).
lhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 2).
coord2(p2001_3, 5).
size(p2001_3, 0).
green(p2001_3).
strange(p2001_3).
piece(2001, p2001_4).
coord1(p2001_4, 8).
coord2(p2001_4, 7).
size(p2001_4, 10).
green(p2001_4).
rhs(p2001_4).
piece(2002, p2002_0).
coord1(p2002_0, 9).
coord2(p2002_0, 1).
size(p2002_0, 1).
green(p2002_0).
lhs(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 10).
coord2(p2002_1, 3).
size(p2002_1, 0).
green(p2002_1).
strange(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 0).
size(p2002_2, 9).
blue(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 1).
coord2(p2002_3, 1).
size(p2002_3, 2).
blue(p2002_3).
lhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 0).
coord2(p2002_4, 2).
size(p2002_4, 2).
red(p2002_4).
upright(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 9).
coord2(p2003_0, 10).
size(p2003_0, 9).
red(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 9).
coord2(p2003_1, 0).
size(p2003_1, 8).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 0).
coord2(p2003_2, 7).
size(p2003_2, 10).
blue(p2003_2).
lhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 2).
coord2(p2004_0, 5).
size(p2004_0, 5).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 8).
coord2(p2004_1, 8).
size(p2004_1, 10).
green(p2004_1).
upright(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 6).
coord2(p2005_0, 9).
size(p2005_0, 4).
green(p2005_0).
strange(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 1).
size(p2005_1, 5).
red(p2005_1).
upright(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 3).
coord2(p2005_2, 8).
size(p2005_2, 8).
blue(p2005_2).
lhs(p2005_2).
piece(2006, p2006_0).
coord1(p2006_0, 8).
coord2(p2006_0, 1).
size(p2006_0, 3).
red(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 6).
coord2(p2006_1, 0).
size(p2006_1, 8).
red(p2006_1).
strange(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 1).
coord2(p2006_2, 7).
size(p2006_2, 10).
blue(p2006_2).
lhs(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 10).
coord2(p2006_3, 4).
size(p2006_3, 3).
red(p2006_3).
rhs(p2006_3).
piece(2007, p2007_0).
coord1(p2007_0, 8).
coord2(p2007_0, 2).
size(p2007_0, 1).
green(p2007_0).
lhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 7).
coord2(p2007_1, 6).
size(p2007_1, 9).
green(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 0).
coord2(p2007_2, 7).
size(p2007_2, 2).
red(p2007_2).
strange(p2007_2).
piece(2007, p2007_3).
coord1(p2007_3, 2).
coord2(p2007_3, 7).
size(p2007_3, 8).
green(p2007_3).
rhs(p2007_3).
piece(2007, p2007_4).
coord1(p2007_4, 4).
coord2(p2007_4, 9).
size(p2007_4, 7).
green(p2007_4).
upright(p2007_4).
piece(2008, p2008_0).
coord1(p2008_0, 5).
coord2(p2008_0, 9).
size(p2008_0, 0).
green(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 7).
coord2(p2008_1, 9).
size(p2008_1, 3).
red(p2008_1).
rhs(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 3).
coord2(p2008_2, 5).
size(p2008_2, 3).
red(p2008_2).
rhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 4).
coord2(p2008_3, 1).
size(p2008_3, 9).
green(p2008_3).
strange(p2008_3).
piece(2009, p2009_0).
coord1(p2009_0, 7).
coord2(p2009_0, 10).
size(p2009_0, 4).
green(p2009_0).
strange(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 8).
coord2(p2009_1, 0).
size(p2009_1, 9).
red(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 10).
coord2(p2009_2, 7).
size(p2009_2, 9).
green(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 4).
coord2(p2009_3, 3).
size(p2009_3, 8).
red(p2009_3).
lhs(p2009_3).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 8).
size(p2010_0, 8).
green(p2010_0).
strange(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 8).
coord2(p2010_1, 10).
size(p2010_1, 2).
red(p2010_1).
upright(p2010_1).
piece(2011, p2011_0).
coord1(p2011_0, 7).
coord2(p2011_0, 1).
size(p2011_0, 4).
red(p2011_0).
lhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 8).
coord2(p2011_1, 0).
size(p2011_1, 10).
green(p2011_1).
rhs(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 7).
size(p2011_2, 5).
red(p2011_2).
rhs(p2011_2).
piece(2011, p2011_3).
coord1(p2011_3, 10).
coord2(p2011_3, 5).
size(p2011_3, 4).
red(p2011_3).
rhs(p2011_3).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 1).
size(p2012_0, 5).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 4).
coord2(p2012_1, 9).
size(p2012_1, 1).
red(p2012_1).
upright(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 3).
coord2(p2012_2, 10).
size(p2012_2, 2).
blue(p2012_2).
lhs(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 7).
coord2(p2012_3, 2).
size(p2012_3, 7).
red(p2012_3).
lhs(p2012_3).
piece(2012, p2012_4).
coord1(p2012_4, 6).
coord2(p2012_4, 7).
size(p2012_4, 6).
red(p2012_4).
upright(p2012_4).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 4).
size(p2013_0, 8).
blue(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 1).
coord2(p2013_1, 9).
size(p2013_1, 7).
red(p2013_1).
upright(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 3).
coord2(p2013_2, 2).
size(p2013_2, 0).
red(p2013_2).
rhs(p2013_2).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 4).
size(p2014_0, 9).
blue(p2014_0).
rhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 8).
coord2(p2014_1, 8).
size(p2014_1, 1).
blue(p2014_1).
lhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 3).
coord2(p2015_0, 1).
size(p2015_0, 1).
red(p2015_0).
strange(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 3).
size(p2015_1, 4).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 5).
coord2(p2015_2, 8).
size(p2015_2, 7).
green(p2015_2).
lhs(p2015_2).
piece(2015, p2015_3).
coord1(p2015_3, 3).
coord2(p2015_3, 8).
size(p2015_3, 4).
red(p2015_3).
strange(p2015_3).
piece(2016, p2016_0).
coord1(p2016_0, 4).
coord2(p2016_0, 10).
size(p2016_0, 5).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 7).
coord2(p2016_1, 8).
size(p2016_1, 0).
green(p2016_1).
lhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 5).
coord2(p2016_2, 1).
size(p2016_2, 2).
green(p2016_2).
strange(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 5).
coord2(p2016_3, 7).
size(p2016_3, 2).
red(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 9).
coord2(p2017_0, 5).
size(p2017_0, 1).
red(p2017_0).
rhs(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 3).
coord2(p2017_1, 8).
size(p2017_1, 5).
blue(p2017_1).
upright(p2017_1).
piece(2018, p2018_0).
coord1(p2018_0, 7).
coord2(p2018_0, 4).
size(p2018_0, 9).
green(p2018_0).
lhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 7).
size(p2018_1, 1).
blue(p2018_1).
strange(p2018_1).
piece(2019, p2019_0).
coord1(p2019_0, 4).
coord2(p2019_0, 10).
size(p2019_0, 1).
green(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 2).
coord2(p2019_1, 6).
size(p2019_1, 4).
blue(p2019_1).
strange(p2019_1).
piece(2020, p2020_0).
coord1(p2020_0, 3).
coord2(p2020_0, 1).
size(p2020_0, 10).
green(p2020_0).
strange(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 4).
coord2(p2020_1, 0).
size(p2020_1, 10).
red(p2020_1).
strange(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 4).
coord2(p2020_2, 10).
size(p2020_2, 4).
green(p2020_2).
lhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 10).
coord2(p2020_3, 2).
size(p2020_3, 9).
red(p2020_3).
upright(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 1).
coord2(p2020_4, 0).
size(p2020_4, 1).
red(p2020_4).
rhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 0).
coord2(p2021_0, 5).
size(p2021_0, 7).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 9).
coord2(p2021_1, 4).
size(p2021_1, 6).
red(p2021_1).
upright(p2021_1).
piece(2021, p2021_2).
coord1(p2021_2, 5).
coord2(p2021_2, 9).
size(p2021_2, 6).
red(p2021_2).
rhs(p2021_2).
piece(2021, p2021_3).
coord1(p2021_3, 1).
coord2(p2021_3, 1).
size(p2021_3, 8).
red(p2021_3).
strange(p2021_3).
piece(2021, p2021_4).
coord1(p2021_4, 3).
coord2(p2021_4, 0).
size(p2021_4, 4).
red(p2021_4).
strange(p2021_4).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 1).
size(p2022_0, 10).
red(p2022_0).
lhs(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 6).
coord2(p2022_1, 9).
size(p2022_1, 10).
red(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 5).
coord2(p2022_2, 10).
size(p2022_2, 5).
blue(p2022_2).
lhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 5).
coord2(p2022_3, 7).
size(p2022_3, 4).
green(p2022_3).
strange(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 10).
coord2(p2022_4, 9).
size(p2022_4, 5).
red(p2022_4).
lhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 8).
size(p2023_0, 7).
blue(p2023_0).
strange(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 1).
coord2(p2023_1, 4).
size(p2023_1, 1).
green(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 8).
coord2(p2024_0, 7).
size(p2024_0, 7).
green(p2024_0).
strange(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 0).
coord2(p2024_1, 2).
size(p2024_1, 4).
blue(p2024_1).
rhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 2).
coord2(p2024_2, 2).
size(p2024_2, 5).
red(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 3).
coord2(p2024_3, 4).
size(p2024_3, 2).
green(p2024_3).
strange(p2024_3).
piece(2024, p2024_4).
coord1(p2024_4, 8).
coord2(p2024_4, 2).
size(p2024_4, 10).
red(p2024_4).
lhs(p2024_4).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 9).
size(p2025_0, 5).
green(p2025_0).
lhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 5).
coord2(p2025_1, 7).
size(p2025_1, 3).
green(p2025_1).
rhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 7).
coord2(p2025_2, 2).
size(p2025_2, 5).
red(p2025_2).
upright(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 8).
coord2(p2025_3, 7).
size(p2025_3, 10).
red(p2025_3).
upright(p2025_3).
piece(2025, p2025_4).
coord1(p2025_4, 2).
coord2(p2025_4, 7).
size(p2025_4, 2).
blue(p2025_4).
lhs(p2025_4).
piece(2026, p2026_0).
coord1(p2026_0, 7).
coord2(p2026_0, 3).
size(p2026_0, 1).
blue(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 3).
size(p2026_1, 5).
blue(p2026_1).
rhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 2).
coord2(p2026_2, 2).
size(p2026_2, 5).
green(p2026_2).
upright(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 6).
coord2(p2026_3, 10).
size(p2026_3, 7).
green(p2026_3).
upright(p2026_3).
piece(2026, p2026_4).
coord1(p2026_4, 6).
coord2(p2026_4, 0).
size(p2026_4, 10).
blue(p2026_4).
upright(p2026_4).
piece(2027, p2027_0).
coord1(p2027_0, 4).
coord2(p2027_0, 5).
size(p2027_0, 1).
red(p2027_0).
rhs(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 2).
coord2(p2027_1, 3).
size(p2027_1, 6).
blue(p2027_1).
rhs(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 8).
coord2(p2028_0, 5).
size(p2028_0, 10).
blue(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 3).
coord2(p2028_1, 8).
size(p2028_1, 2).
blue(p2028_1).
strange(p2028_1).
piece(2029, p2029_0).
coord1(p2029_0, 8).
coord2(p2029_0, 1).
size(p2029_0, 8).
blue(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 3).
coord2(p2029_1, 7).
size(p2029_1, 9).
green(p2029_1).
strange(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 1).
size(p2029_2, 3).
red(p2029_2).
strange(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 3).
size(p2030_0, 2).
green(p2030_0).
upright(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 2).
coord2(p2030_1, 2).
size(p2030_1, 6).
blue(p2030_1).
strange(p2030_1).
piece(2031, p2031_0).
coord1(p2031_0, 7).
coord2(p2031_0, 5).
size(p2031_0, 0).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 7).
size(p2031_1, 2).
green(p2031_1).
rhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 7).
coord2(p2031_2, 9).
size(p2031_2, 8).
red(p2031_2).
lhs(p2031_2).
piece(2031, p2031_3).
coord1(p2031_3, 2).
coord2(p2031_3, 2).
size(p2031_3, 2).
green(p2031_3).
lhs(p2031_3).
piece(2032, p2032_0).
coord1(p2032_0, 2).
coord2(p2032_0, 10).
size(p2032_0, 10).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 6).
size(p2032_1, 10).
blue(p2032_1).
upright(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 3).
coord2(p2032_2, 6).
size(p2032_2, 10).
red(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 10).
coord2(p2032_3, 5).
size(p2032_3, 1).
red(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 6).
coord2(p2032_4, 10).
size(p2032_4, 4).
green(p2032_4).
lhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 10).
size(p2033_0, 2).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 4).
coord2(p2033_1, 7).
size(p2033_1, 1).
red(p2033_1).
rhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 9).
coord2(p2034_0, 10).
size(p2034_0, 3).
blue(p2034_0).
rhs(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 3).
coord2(p2034_1, 7).
size(p2034_1, 5).
red(p2034_1).
lhs(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 3).
coord2(p2034_2, 0).
size(p2034_2, 2).
red(p2034_2).
strange(p2034_2).
piece(2034, p2034_3).
coord1(p2034_3, 8).
coord2(p2034_3, 0).
size(p2034_3, 8).
red(p2034_3).
upright(p2034_3).
piece(2034, p2034_4).
coord1(p2034_4, 10).
coord2(p2034_4, 6).
size(p2034_4, 0).
red(p2034_4).
rhs(p2034_4).
piece(2035, p2035_0).
coord1(p2035_0, 3).
coord2(p2035_0, 2).
size(p2035_0, 4).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 9).
size(p2035_1, 6).
green(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 10).
coord2(p2035_2, 10).
size(p2035_2, 6).
red(p2035_2).
upright(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 0).
size(p2036_0, 9).
green(p2036_0).
upright(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 0).
coord2(p2036_1, 7).
size(p2036_1, 1).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 6).
coord2(p2036_2, 6).
size(p2036_2, 1).
blue(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 5).
coord2(p2036_3, 10).
size(p2036_3, 10).
blue(p2036_3).
strange(p2036_3).
piece(2037, p2037_0).
coord1(p2037_0, 2).
coord2(p2037_0, 3).
size(p2037_0, 2).
green(p2037_0).
lhs(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 5).
coord2(p2037_1, 3).
size(p2037_1, 4).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 2).
size(p2037_2, 10).
blue(p2037_2).
lhs(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 1).
coord2(p2037_3, 2).
size(p2037_3, 0).
red(p2037_3).
strange(p2037_3).
piece(2038, p2038_0).
coord1(p2038_0, 5).
coord2(p2038_0, 8).
size(p2038_0, 6).
blue(p2038_0).
strange(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 3).
coord2(p2038_1, 2).
size(p2038_1, 7).
green(p2038_1).
rhs(p2038_1).
piece(2038, p2038_2).
coord1(p2038_2, 7).
coord2(p2038_2, 9).
size(p2038_2, 10).
red(p2038_2).
strange(p2038_2).
piece(2038, p2038_3).
coord1(p2038_3, 9).
coord2(p2038_3, 6).
size(p2038_3, 1).
blue(p2038_3).
strange(p2038_3).
piece(2038, p2038_4).
coord1(p2038_4, 3).
coord2(p2038_4, 2).
size(p2038_4, 5).
green(p2038_4).
lhs(p2038_4).
contact(p2038_1, p2038_4).
contact(p2038_1, p2038_4).
contact(p2038_4, p2038_1).
contact(p2038_4, p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 4).
coord2(p2039_0, 10).
size(p2039_0, 6).
red(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 4).
coord2(p2039_1, 4).
size(p2039_1, 8).
red(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 1).
coord2(p2040_0, 2).
size(p2040_0, 9).
red(p2040_0).
upright(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 3).
coord2(p2040_1, 9).
size(p2040_1, 9).
blue(p2040_1).
strange(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 0).
coord2(p2040_2, 7).
size(p2040_2, 6).
green(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 4).
coord2(p2041_0, 9).
size(p2041_0, 3).
blue(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 1).
coord2(p2041_1, 1).
size(p2041_1, 2).
green(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 2).
coord2(p2041_2, 10).
size(p2041_2, 8).
blue(p2041_2).
rhs(p2041_2).
piece(2041, p2041_3).
coord1(p2041_3, 5).
coord2(p2041_3, 9).
size(p2041_3, 2).
blue(p2041_3).
lhs(p2041_3).
contact(p2041_0, p2041_3).
contact(p2041_0, p2041_3).
contact(p2041_3, p2041_0).
contact(p2041_3, p2041_0).
piece(2042, p2042_0).
coord1(p2042_0, 9).
coord2(p2042_0, 5).
size(p2042_0, 2).
blue(p2042_0).
lhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 5).
size(p2042_1, 10).
red(p2042_1).
rhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 6).
coord2(p2043_0, 3).
size(p2043_0, 9).
red(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 2).
size(p2043_1, 10).
blue(p2043_1).
rhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 0).
coord2(p2044_0, 1).
size(p2044_0, 3).
green(p2044_0).
rhs(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 6).
coord2(p2044_1, 0).
size(p2044_1, 0).
green(p2044_1).
strange(p2044_1).
piece(2044, p2044_2).
coord1(p2044_2, 9).
coord2(p2044_2, 1).
size(p2044_2, 0).
green(p2044_2).
strange(p2044_2).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 10).
size(p2045_0, 8).
green(p2045_0).
rhs(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 6).
coord2(p2045_1, 2).
size(p2045_1, 10).
green(p2045_1).
upright(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 8).
coord2(p2045_2, 9).
size(p2045_2, 7).
red(p2045_2).
lhs(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 2).
coord2(p2045_3, 0).
size(p2045_3, 10).
green(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 10).
coord2(p2045_4, 6).
size(p2045_4, 9).
green(p2045_4).
rhs(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 8).
coord2(p2046_0, 8).
size(p2046_0, 3).
red(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 4).
coord2(p2046_1, 2).
size(p2046_1, 5).
green(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 6).
coord2(p2046_2, 2).
size(p2046_2, 2).
red(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 3).
coord2(p2046_3, 8).
size(p2046_3, 1).
red(p2046_3).
lhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 7).
coord2(p2046_4, 7).
size(p2046_4, 6).
red(p2046_4).
rhs(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 7).
coord2(p2047_0, 1).
size(p2047_0, 0).
blue(p2047_0).
lhs(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 2).
coord2(p2047_1, 8).
size(p2047_1, 10).
green(p2047_1).
strange(p2047_1).
piece(2048, p2048_0).
coord1(p2048_0, 2).
coord2(p2048_0, 0).
size(p2048_0, 1).
red(p2048_0).
strange(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 6).
coord2(p2048_1, 2).
size(p2048_1, 3).
green(p2048_1).
rhs(p2048_1).
piece(2049, p2049_0).
coord1(p2049_0, 3).
coord2(p2049_0, 5).
size(p2049_0, 2).
green(p2049_0).
upright(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 2).
coord2(p2049_1, 2).
size(p2049_1, 6).
green(p2049_1).
strange(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 10).
coord2(p2049_2, 2).
size(p2049_2, 5).
blue(p2049_2).
rhs(p2049_2).
piece(2049, p2049_3).
coord1(p2049_3, 3).
coord2(p2049_3, 7).
size(p2049_3, 5).
green(p2049_3).
lhs(p2049_3).
piece(2049, p2049_4).
coord1(p2049_4, 8).
coord2(p2049_4, 2).
size(p2049_4, 4).
blue(p2049_4).
upright(p2049_4).
piece(2050, p2050_0).
coord1(p2050_0, 1).
coord2(p2050_0, 3).
size(p2050_0, 10).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 4).
coord2(p2050_1, 5).
size(p2050_1, 6).
blue(p2050_1).
lhs(p2050_1).
piece(2050, p2050_2).
coord1(p2050_2, 1).
coord2(p2050_2, 9).
size(p2050_2, 5).
red(p2050_2).
upright(p2050_2).
piece(2050, p2050_3).
coord1(p2050_3, 8).
coord2(p2050_3, 5).
size(p2050_3, 8).
red(p2050_3).
lhs(p2050_3).
piece(2050, p2050_4).
coord1(p2050_4, 7).
coord2(p2050_4, 4).
size(p2050_4, 2).
red(p2050_4).
rhs(p2050_4).
piece(2051, p2051_0).
coord1(p2051_0, 0).
coord2(p2051_0, 0).
size(p2051_0, 8).
blue(p2051_0).
rhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 5).
coord2(p2051_1, 1).
size(p2051_1, 0).
green(p2051_1).
rhs(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 2).
size(p2051_2, 7).
green(p2051_2).
upright(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 2).
coord2(p2052_0, 8).
size(p2052_0, 6).
green(p2052_0).
strange(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 3).
coord2(p2052_1, 9).
size(p2052_1, 2).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 4).
coord2(p2052_2, 7).
size(p2052_2, 9).
red(p2052_2).
strange(p2052_2).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 5).
size(p2053_0, 7).
green(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 7).
coord2(p2053_1, 1).
size(p2053_1, 7).
green(p2053_1).
upright(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 10).
coord2(p2054_0, 0).
size(p2054_0, 7).
green(p2054_0).
lhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 9).
coord2(p2054_1, 7).
size(p2054_1, 0).
red(p2054_1).
rhs(p2054_1).
piece(2054, p2054_2).
coord1(p2054_2, 8).
coord2(p2054_2, 4).
size(p2054_2, 7).
blue(p2054_2).
rhs(p2054_2).
piece(2054, p2054_3).
coord1(p2054_3, 2).
coord2(p2054_3, 3).
size(p2054_3, 0).
green(p2054_3).
upright(p2054_3).
piece(2055, p2055_0).
coord1(p2055_0, 8).
coord2(p2055_0, 9).
size(p2055_0, 5).
blue(p2055_0).
lhs(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 5).
coord2(p2055_1, 2).
size(p2055_1, 5).
blue(p2055_1).
strange(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 6).
coord2(p2055_2, 6).
size(p2055_2, 6).
blue(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 3).
size(p2056_0, 6).
blue(p2056_0).
strange(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 1).
coord2(p2056_1, 6).
size(p2056_1, 4).
blue(p2056_1).
upright(p2056_1).
piece(2057, p2057_0).
coord1(p2057_0, 2).
coord2(p2057_0, 9).
size(p2057_0, 9).
green(p2057_0).
strange(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 1).
size(p2057_1, 6).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 2).
coord2(p2057_2, 5).
size(p2057_2, 5).
green(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 5).
size(p2057_3, 5).
blue(p2057_3).
upright(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 1).
coord2(p2057_4, 2).
size(p2057_4, 9).
red(p2057_4).
lhs(p2057_4).
contact(p2057_1, p2057_4).
contact(p2057_1, p2057_4).
contact(p2057_4, p2057_1).
contact(p2057_4, p2057_1).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 3).
size(p2058_0, 0).
red(p2058_0).
rhs(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 2).
coord2(p2058_1, 5).
size(p2058_1, 2).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 10).
coord2(p2058_2, 8).
size(p2058_2, 3).
green(p2058_2).
upright(p2058_2).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 1).
size(p2059_0, 10).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 5).
coord2(p2059_1, 7).
size(p2059_1, 4).
red(p2059_1).
upright(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 6).
coord2(p2059_2, 3).
size(p2059_2, 0).
blue(p2059_2).
strange(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 8).
coord2(p2059_3, 3).
size(p2059_3, 3).
red(p2059_3).
upright(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 7).
coord2(p2060_0, 4).
size(p2060_0, 9).
green(p2060_0).
lhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 6).
coord2(p2060_1, 4).
size(p2060_1, 4).
blue(p2060_1).
lhs(p2060_1).
contact(p2060_0, p2060_1).
contact(p2060_0, p2060_1).
contact(p2060_1, p2060_0).
contact(p2060_1, p2060_0).
piece(2061, p2061_0).
coord1(p2061_0, 2).
coord2(p2061_0, 2).
size(p2061_0, 1).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 6).
coord2(p2061_1, 10).
size(p2061_1, 0).
red(p2061_1).
upright(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 7).
coord2(p2061_2, 7).
size(p2061_2, 4).
red(p2061_2).
lhs(p2061_2).
piece(2062, p2062_0).
coord1(p2062_0, 9).
coord2(p2062_0, 8).
size(p2062_0, 10).
green(p2062_0).
rhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 0).
coord2(p2062_1, 7).
size(p2062_1, 9).
blue(p2062_1).
strange(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 5).
coord2(p2062_2, 2).
size(p2062_2, 0).
red(p2062_2).
strange(p2062_2).
piece(2062, p2062_3).
coord1(p2062_3, 9).
coord2(p2062_3, 0).
size(p2062_3, 5).
green(p2062_3).
rhs(p2062_3).
piece(2062, p2062_4).
coord1(p2062_4, 7).
coord2(p2062_4, 9).
size(p2062_4, 9).
green(p2062_4).
strange(p2062_4).
piece(2063, p2063_0).
coord1(p2063_0, 6).
coord2(p2063_0, 3).
size(p2063_0, 10).
green(p2063_0).
lhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 10).
coord2(p2063_1, 0).
size(p2063_1, 10).
green(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 1).
coord2(p2063_2, 10).
size(p2063_2, 0).
green(p2063_2).
upright(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 9).
coord2(p2063_3, 8).
size(p2063_3, 4).
red(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 0).
coord2(p2064_0, 4).
size(p2064_0, 4).
green(p2064_0).
lhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 10).
coord2(p2064_1, 4).
size(p2064_1, 0).
blue(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 6).
coord2(p2064_2, 6).
size(p2064_2, 8).
red(p2064_2).
lhs(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 7).
coord2(p2065_0, 8).
size(p2065_0, 7).
blue(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 8).
coord2(p2065_1, 9).
size(p2065_1, 10).
blue(p2065_1).
strange(p2065_1).
piece(2066, p2066_0).
coord1(p2066_0, 5).
coord2(p2066_0, 0).
size(p2066_0, 3).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 2).
coord2(p2066_1, 6).
size(p2066_1, 10).
green(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 9).
coord2(p2066_2, 10).
size(p2066_2, 5).
red(p2066_2).
strange(p2066_2).
piece(2067, p2067_0).
coord1(p2067_0, 4).
coord2(p2067_0, 7).
size(p2067_0, 2).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 1).
size(p2067_1, 6).
blue(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 6).
size(p2067_2, 8).
green(p2067_2).
lhs(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 5).
coord2(p2068_0, 3).
size(p2068_0, 5).
red(p2068_0).
rhs(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 2).
coord2(p2068_1, 6).
size(p2068_1, 3).
red(p2068_1).
upright(p2068_1).
piece(2068, p2068_2).
coord1(p2068_2, 5).
coord2(p2068_2, 9).
size(p2068_2, 7).
red(p2068_2).
upright(p2068_2).
piece(2069, p2069_0).
coord1(p2069_0, 5).
coord2(p2069_0, 6).
size(p2069_0, 9).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 9).
coord2(p2069_1, 4).
size(p2069_1, 1).
green(p2069_1).
strange(p2069_1).
piece(2069, p2069_2).
coord1(p2069_2, 10).
coord2(p2069_2, 4).
size(p2069_2, 7).
blue(p2069_2).
rhs(p2069_2).
contact(p2069_1, p2069_2).
contact(p2069_1, p2069_2).
contact(p2069_2, p2069_1).
contact(p2069_2, p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 6).
coord2(p2070_0, 6).
size(p2070_0, 0).
red(p2070_0).
rhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 9).
coord2(p2070_1, 9).
size(p2070_1, 6).
green(p2070_1).
upright(p2070_1).
piece(2071, p2071_0).
coord1(p2071_0, 8).
coord2(p2071_0, 6).
size(p2071_0, 3).
green(p2071_0).
lhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 0).
coord2(p2071_1, 9).
size(p2071_1, 10).
green(p2071_1).
upright(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 6).
coord2(p2071_2, 6).
size(p2071_2, 8).
red(p2071_2).
upright(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 9).
coord2(p2071_3, 10).
size(p2071_3, 5).
red(p2071_3).
rhs(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 9).
coord2(p2071_4, 0).
size(p2071_4, 1).
green(p2071_4).
lhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 4).
coord2(p2072_0, 6).
size(p2072_0, 4).
green(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 5).
coord2(p2072_1, 2).
size(p2072_1, 8).
green(p2072_1).
upright(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 7).
coord2(p2072_2, 1).
size(p2072_2, 2).
green(p2072_2).
upright(p2072_2).
piece(2073, p2073_0).
coord1(p2073_0, 9).
coord2(p2073_0, 4).
size(p2073_0, 7).
green(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 7).
coord2(p2073_1, 3).
size(p2073_1, 0).
green(p2073_1).
strange(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 3).
coord2(p2073_2, 2).
size(p2073_2, 5).
blue(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 1).
size(p2074_0, 2).
blue(p2074_0).
lhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 7).
coord2(p2074_1, 4).
size(p2074_1, 6).
red(p2074_1).
upright(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 2).
coord2(p2075_0, 9).
size(p2075_0, 5).
red(p2075_0).
upright(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 6).
coord2(p2075_1, 2).
size(p2075_1, 2).
green(p2075_1).
lhs(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 6).
coord2(p2075_2, 1).
size(p2075_2, 3).
green(p2075_2).
upright(p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_1, p2075_2).
contact(p2075_2, p2075_1).
contact(p2075_2, p2075_1).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 6).
size(p2076_0, 10).
red(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 10).
coord2(p2076_1, 3).
size(p2076_1, 0).
green(p2076_1).
strange(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 4).
coord2(p2076_2, 2).
size(p2076_2, 6).
blue(p2076_2).
strange(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 1).
coord2(p2076_3, 5).
size(p2076_3, 6).
red(p2076_3).
upright(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 10).
coord2(p2076_4, 5).
size(p2076_4, 4).
blue(p2076_4).
strange(p2076_4).
contact(p2076_0, p2076_3).
contact(p2076_0, p2076_3).
contact(p2076_3, p2076_0).
contact(p2076_3, p2076_0).
piece(2077, p2077_0).
coord1(p2077_0, 3).
coord2(p2077_0, 4).
size(p2077_0, 3).
red(p2077_0).
lhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 8).
size(p2077_1, 0).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 10).
coord2(p2077_2, 10).
size(p2077_2, 0).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 10).
coord2(p2077_3, 7).
size(p2077_3, 2).
red(p2077_3).
strange(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 0).
coord2(p2077_4, 10).
size(p2077_4, 9).
red(p2077_4).
upright(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 3).
coord2(p2078_0, 7).
size(p2078_0, 3).
red(p2078_0).
upright(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 5).
coord2(p2078_1, 3).
size(p2078_1, 1).
red(p2078_1).
rhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 4).
size(p2079_0, 3).
blue(p2079_0).
strange(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 2).
coord2(p2079_1, 6).
size(p2079_1, 9).
red(p2079_1).
upright(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 1).
coord2(p2080_0, 4).
size(p2080_0, 10).
green(p2080_0).
upright(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 10).
coord2(p2080_1, 1).
size(p2080_1, 6).
green(p2080_1).
strange(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 4).
coord2(p2080_2, 8).
size(p2080_2, 9).
red(p2080_2).
lhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 0).
coord2(p2080_3, 6).
size(p2080_3, 1).
green(p2080_3).
upright(p2080_3).
piece(2080, p2080_4).
coord1(p2080_4, 5).
coord2(p2080_4, 10).
size(p2080_4, 8).
blue(p2080_4).
upright(p2080_4).
piece(2081, p2081_0).
coord1(p2081_0, 8).
coord2(p2081_0, 6).
size(p2081_0, 4).
red(p2081_0).
lhs(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 2).
size(p2081_1, 1).
blue(p2081_1).
upright(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 6).
coord2(p2081_2, 7).
size(p2081_2, 6).
green(p2081_2).
rhs(p2081_2).
piece(2082, p2082_0).
coord1(p2082_0, 8).
coord2(p2082_0, 9).
size(p2082_0, 0).
blue(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 7).
coord2(p2082_1, 8).
size(p2082_1, 2).
blue(p2082_1).
rhs(p2082_1).
piece(2083, p2083_0).
coord1(p2083_0, 2).
coord2(p2083_0, 5).
size(p2083_0, 8).
blue(p2083_0).
upright(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 0).
coord2(p2083_1, 4).
size(p2083_1, 2).
red(p2083_1).
upright(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 4).
coord2(p2083_2, 0).
size(p2083_2, 3).
green(p2083_2).
upright(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 10).
coord2(p2084_0, 4).
size(p2084_0, 6).
red(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 5).
coord2(p2084_1, 4).
size(p2084_1, 5).
green(p2084_1).
rhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 4).
coord2(p2084_2, 2).
size(p2084_2, 4).
red(p2084_2).
upright(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 8).
coord2(p2084_3, 8).
size(p2084_3, 7).
green(p2084_3).
strange(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 9).
coord2(p2085_0, 1).
size(p2085_0, 6).
red(p2085_0).
lhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 6).
coord2(p2085_1, 3).
size(p2085_1, 1).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 7).
coord2(p2085_2, 1).
size(p2085_2, 6).
blue(p2085_2).
lhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 9).
coord2(p2085_3, 3).
size(p2085_3, 4).
green(p2085_3).
rhs(p2085_3).
piece(2086, p2086_0).
coord1(p2086_0, 1).
coord2(p2086_0, 10).
size(p2086_0, 3).
red(p2086_0).
lhs(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 6).
coord2(p2086_1, 9).
size(p2086_1, 10).
green(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 4).
coord2(p2087_0, 4).
size(p2087_0, 6).
red(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 10).
coord2(p2087_1, 10).
size(p2087_1, 7).
blue(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 3).
coord2(p2087_2, 1).
size(p2087_2, 0).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 0).
coord2(p2087_3, 5).
size(p2087_3, 2).
red(p2087_3).
strange(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 10).
size(p2088_0, 2).
red(p2088_0).
strange(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 10).
size(p2088_1, 4).
red(p2088_1).
strange(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 7).
coord2(p2088_2, 4).
size(p2088_2, 3).
blue(p2088_2).
rhs(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 4).
size(p2089_0, 9).
green(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 5).
coord2(p2089_1, 10).
size(p2089_1, 6).
green(p2089_1).
upright(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 5).
coord2(p2089_2, 7).
size(p2089_2, 7).
blue(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 0).
coord2(p2089_3, 1).
size(p2089_3, 4).
green(p2089_3).
lhs(p2089_3).
piece(2090, p2090_0).
coord1(p2090_0, 1).
coord2(p2090_0, 9).
size(p2090_0, 3).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 4).
coord2(p2090_1, 10).
size(p2090_1, 4).
blue(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 8).
coord2(p2090_2, 6).
size(p2090_2, 6).
green(p2090_2).
lhs(p2090_2).
piece(2090, p2090_3).
coord1(p2090_3, 4).
coord2(p2090_3, 1).
size(p2090_3, 7).
green(p2090_3).
upright(p2090_3).
piece(2091, p2091_0).
coord1(p2091_0, 10).
coord2(p2091_0, 3).
size(p2091_0, 6).
green(p2091_0).
upright(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 2).
coord2(p2091_1, 1).
size(p2091_1, 10).
green(p2091_1).
upright(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 0).
coord2(p2091_2, 5).
size(p2091_2, 7).
blue(p2091_2).
lhs(p2091_2).
piece(2091, p2091_3).
coord1(p2091_3, 4).
coord2(p2091_3, 9).
size(p2091_3, 5).
red(p2091_3).
rhs(p2091_3).
piece(2091, p2091_4).
coord1(p2091_4, 3).
coord2(p2091_4, 7).
size(p2091_4, 6).
blue(p2091_4).
strange(p2091_4).
piece(2092, p2092_0).
coord1(p2092_0, 6).
coord2(p2092_0, 10).
size(p2092_0, 1).
green(p2092_0).
strange(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 4).
coord2(p2092_1, 1).
size(p2092_1, 7).
blue(p2092_1).
lhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 8).
coord2(p2092_2, 0).
size(p2092_2, 3).
green(p2092_2).
lhs(p2092_2).
piece(2092, p2092_3).
coord1(p2092_3, 9).
coord2(p2092_3, 0).
size(p2092_3, 8).
green(p2092_3).
lhs(p2092_3).
contact(p2092_2, p2092_3).
contact(p2092_2, p2092_3).
contact(p2092_3, p2092_2).
contact(p2092_3, p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 1).
coord2(p2093_0, 9).
size(p2093_0, 8).
green(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 6).
coord2(p2093_1, 7).
size(p2093_1, 0).
red(p2093_1).
strange(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 1).
size(p2093_2, 0).
green(p2093_2).
lhs(p2093_2).
piece(2093, p2093_3).
coord1(p2093_3, 8).
coord2(p2093_3, 3).
size(p2093_3, 0).
red(p2093_3).
lhs(p2093_3).
piece(2093, p2093_4).
coord1(p2093_4, 9).
coord2(p2093_4, 2).
size(p2093_4, 1).
green(p2093_4).
lhs(p2093_4).
piece(2094, p2094_0).
coord1(p2094_0, 10).
coord2(p2094_0, 2).
size(p2094_0, 3).
blue(p2094_0).
upright(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 10).
coord2(p2094_1, 4).
size(p2094_1, 5).
green(p2094_1).
strange(p2094_1).
piece(2094, p2094_2).
coord1(p2094_2, 8).
coord2(p2094_2, 5).
size(p2094_2, 6).
blue(p2094_2).
strange(p2094_2).
piece(2094, p2094_3).
coord1(p2094_3, 8).
coord2(p2094_3, 7).
size(p2094_3, 5).
blue(p2094_3).
rhs(p2094_3).
piece(2095, p2095_0).
coord1(p2095_0, 8).
coord2(p2095_0, 8).
size(p2095_0, 6).
red(p2095_0).
upright(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 2).
coord2(p2095_1, 10).
size(p2095_1, 8).
blue(p2095_1).
strange(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 0).
coord2(p2096_0, 7).
size(p2096_0, 6).
red(p2096_0).
upright(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 6).
coord2(p2096_1, 3).
size(p2096_1, 5).
blue(p2096_1).
lhs(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 8).
coord2(p2097_0, 9).
size(p2097_0, 2).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 8).
coord2(p2097_1, 7).
size(p2097_1, 2).
blue(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 8).
coord2(p2097_2, 10).
size(p2097_2, 0).
green(p2097_2).
upright(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 1).
coord2(p2097_3, 2).
size(p2097_3, 7).
red(p2097_3).
upright(p2097_3).
contact(p2097_0, p2097_2).
contact(p2097_0, p2097_2).
contact(p2097_2, p2097_0).
contact(p2097_2, p2097_0).
piece(2098, p2098_0).
coord1(p2098_0, 9).
coord2(p2098_0, 7).
size(p2098_0, 1).
red(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 10).
coord2(p2098_1, 1).
size(p2098_1, 1).
green(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 3).
size(p2098_2, 10).
red(p2098_2).
strange(p2098_2).
piece(2099, p2099_0).
coord1(p2099_0, 8).
coord2(p2099_0, 8).
size(p2099_0, 9).
red(p2099_0).
rhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 4).
coord2(p2099_1, 4).
size(p2099_1, 7).
red(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 0).
size(p2099_2, 4).
red(p2099_2).
lhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 4).
coord2(p2099_3, 4).
size(p2099_3, 10).
red(p2099_3).
lhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 5).
coord2(p2099_4, 7).
size(p2099_4, 2).
green(p2099_4).
rhs(p2099_4).
contact(p2099_1, p2099_3).
contact(p2099_1, p2099_3).
contact(p2099_3, p2099_1).
contact(p2099_3, p2099_1).
piece(2100, p2100_0).
coord1(p2100_0, 6).
coord2(p2100_0, 1).
size(p2100_0, 0).
blue(p2100_0).
strange(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 4).
coord2(p2100_1, 1).
size(p2100_1, 7).
green(p2100_1).
lhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 0).
coord2(p2100_2, 0).
size(p2100_2, 4).
red(p2100_2).
upright(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 2).
size(p2100_3, 10).
red(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 4).
coord2(p2100_4, 2).
size(p2100_4, 10).
blue(p2100_4).
lhs(p2100_4).
contact(p2100_1, p2100_4).
contact(p2100_1, p2100_4).
contact(p2100_4, p2100_1).
contact(p2100_4, p2100_1).
piece(2101, p2101_0).
coord1(p2101_0, 3).
coord2(p2101_0, 8).
size(p2101_0, 7).
red(p2101_0).
lhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 0).
size(p2101_1, 6).
blue(p2101_1).
lhs(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 1).
coord2(p2101_2, 0).
size(p2101_2, 3).
green(p2101_2).
strange(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 8).
size(p2101_3, 4).
blue(p2101_3).
rhs(p2101_3).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 5).
size(p2102_0, 7).
green(p2102_0).
strange(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 6).
coord2(p2102_1, 9).
size(p2102_1, 6).
red(p2102_1).
strange(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 0).
coord2(p2102_2, 4).
size(p2102_2, 6).
red(p2102_2).
upright(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 2).
coord2(p2102_3, 9).
size(p2102_3, 8).
green(p2102_3).
strange(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 10).
coord2(p2102_4, 8).
size(p2102_4, 6).
green(p2102_4).
rhs(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 10).
coord2(p2103_0, 2).
size(p2103_0, 1).
red(p2103_0).
upright(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 6).
coord2(p2103_1, 10).
size(p2103_1, 8).
blue(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 7).
coord2(p2103_2, 7).
size(p2103_2, 9).
red(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 3).
coord2(p2103_3, 0).
size(p2103_3, 5).
green(p2103_3).
upright(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 9).
coord2(p2104_0, 0).
size(p2104_0, 10).
blue(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 8).
coord2(p2104_1, 2).
size(p2104_1, 3).
blue(p2104_1).
strange(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 1).
size(p2104_2, 4).
blue(p2104_2).
upright(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 6).
coord2(p2104_3, 2).
size(p2104_3, 10).
blue(p2104_3).
lhs(p2104_3).
piece(2104, p2104_4).
coord1(p2104_4, 2).
coord2(p2104_4, 6).
size(p2104_4, 3).
blue(p2104_4).
lhs(p2104_4).
piece(2105, p2105_0).
coord1(p2105_0, 8).
coord2(p2105_0, 9).
size(p2105_0, 1).
red(p2105_0).
upright(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 0).
coord2(p2105_1, 0).
size(p2105_1, 8).
blue(p2105_1).
upright(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 9).
coord2(p2105_2, 0).
size(p2105_2, 8).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 10).
coord2(p2105_3, 2).
size(p2105_3, 1).
red(p2105_3).
rhs(p2105_3).
piece(2106, p2106_0).
coord1(p2106_0, 2).
coord2(p2106_0, 8).
size(p2106_0, 8).
green(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 3).
coord2(p2106_1, 7).
size(p2106_1, 1).
green(p2106_1).
strange(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 5).
coord2(p2106_2, 0).
size(p2106_2, 0).
red(p2106_2).
lhs(p2106_2).
piece(2106, p2106_3).
coord1(p2106_3, 3).
coord2(p2106_3, 7).
size(p2106_3, 1).
blue(p2106_3).
lhs(p2106_3).
contact(p2106_1, p2106_3).
contact(p2106_1, p2106_3).
contact(p2106_3, p2106_1).
contact(p2106_3, p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 0).
coord2(p2107_0, 3).
size(p2107_0, 3).
green(p2107_0).
strange(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 9).
coord2(p2107_1, 4).
size(p2107_1, 1).
red(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 3).
size(p2107_2, 6).
green(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 3).
coord2(p2107_3, 1).
size(p2107_3, 10).
blue(p2107_3).
lhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 3).
coord2(p2108_0, 5).
size(p2108_0, 3).
red(p2108_0).
lhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 9).
size(p2108_1, 8).
blue(p2108_1).
upright(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 10).
coord2(p2108_2, 4).
size(p2108_2, 4).
blue(p2108_2).
upright(p2108_2).
piece(2109, p2109_0).
coord1(p2109_0, 2).
coord2(p2109_0, 4).
size(p2109_0, 6).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 9).
coord2(p2109_1, 3).
size(p2109_1, 8).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 4).
coord2(p2109_2, 10).
size(p2109_2, 8).
red(p2109_2).
upright(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 2).
coord2(p2109_3, 8).
size(p2109_3, 7).
green(p2109_3).
lhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 3).
coord2(p2110_0, 7).
size(p2110_0, 4).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 9).
size(p2110_1, 3).
blue(p2110_1).
strange(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 7).
size(p2110_2, 0).
blue(p2110_2).
rhs(p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_0, p2110_2).
contact(p2110_2, p2110_0).
contact(p2110_2, p2110_0).
piece(2111, p2111_0).
coord1(p2111_0, 6).
coord2(p2111_0, 9).
size(p2111_0, 1).
green(p2111_0).
strange(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 4).
coord2(p2111_1, 6).
size(p2111_1, 1).
blue(p2111_1).
strange(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 5).
coord2(p2111_2, 10).
size(p2111_2, 1).
red(p2111_2).
lhs(p2111_2).
piece(2112, p2112_0).
coord1(p2112_0, 7).
coord2(p2112_0, 0).
size(p2112_0, 5).
red(p2112_0).
lhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 5).
coord2(p2112_1, 3).
size(p2112_1, 7).
green(p2112_1).
rhs(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 2).
coord2(p2112_2, 0).
size(p2112_2, 8).
green(p2112_2).
upright(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 1).
coord2(p2112_3, 4).
size(p2112_3, 3).
green(p2112_3).
lhs(p2112_3).
piece(2112, p2112_4).
coord1(p2112_4, 8).
coord2(p2112_4, 3).
size(p2112_4, 4).
green(p2112_4).
rhs(p2112_4).
piece(2113, p2113_0).
coord1(p2113_0, 1).
coord2(p2113_0, 8).
size(p2113_0, 10).
green(p2113_0).
lhs(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 6).
coord2(p2113_1, 4).
size(p2113_1, 8).
red(p2113_1).
upright(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 0).
coord2(p2113_2, 3).
size(p2113_2, 8).
blue(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 10).
coord2(p2114_0, 10).
size(p2114_0, 6).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 5).
size(p2114_1, 3).
blue(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 2).
size(p2114_2, 5).
green(p2114_2).
strange(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 5).
coord2(p2114_3, 8).
size(p2114_3, 4).
green(p2114_3).
lhs(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 7).
coord2(p2115_0, 2).
size(p2115_0, 9).
red(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 10).
coord2(p2115_1, 10).
size(p2115_1, 2).
blue(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 3).
coord2(p2115_2, 10).
size(p2115_2, 10).
blue(p2115_2).
upright(p2115_2).
piece(2116, p2116_0).
coord1(p2116_0, 10).
coord2(p2116_0, 4).
size(p2116_0, 7).
red(p2116_0).
rhs(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 6).
coord2(p2116_1, 5).
size(p2116_1, 8).
green(p2116_1).
rhs(p2116_1).
piece(2116, p2116_2).
coord1(p2116_2, 9).
coord2(p2116_2, 3).
size(p2116_2, 0).
blue(p2116_2).
lhs(p2116_2).
piece(2117, p2117_0).
coord1(p2117_0, 8).
coord2(p2117_0, 4).
size(p2117_0, 1).
green(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 9).
coord2(p2117_1, 1).
size(p2117_1, 3).
red(p2117_1).
lhs(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 9).
size(p2117_2, 1).
blue(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 5).
coord2(p2117_3, 1).
size(p2117_3, 3).
green(p2117_3).
rhs(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 8).
coord2(p2117_4, 1).
size(p2117_4, 7).
green(p2117_4).
rhs(p2117_4).
contact(p2117_1, p2117_4).
contact(p2117_1, p2117_4).
contact(p2117_4, p2117_1).
contact(p2117_4, p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 5).
size(p2118_0, 4).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 4).
coord2(p2118_1, 3).
size(p2118_1, 7).
green(p2118_1).
upright(p2118_1).
piece(2119, p2119_0).
coord1(p2119_0, 8).
coord2(p2119_0, 7).
size(p2119_0, 3).
red(p2119_0).
rhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 4).
coord2(p2119_1, 1).
size(p2119_1, 4).
red(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 2).
coord2(p2119_2, 8).
size(p2119_2, 0).
red(p2119_2).
strange(p2119_2).
piece(2120, p2120_0).
coord1(p2120_0, 0).
coord2(p2120_0, 0).
size(p2120_0, 4).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 5).
coord2(p2120_1, 7).
size(p2120_1, 7).
red(p2120_1).
lhs(p2120_1).
piece(2121, p2121_0).
coord1(p2121_0, 8).
coord2(p2121_0, 6).
size(p2121_0, 4).
green(p2121_0).
lhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 8).
coord2(p2121_1, 10).
size(p2121_1, 0).
red(p2121_1).
lhs(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 2).
coord2(p2121_2, 6).
size(p2121_2, 1).
blue(p2121_2).
lhs(p2121_2).
piece(2121, p2121_3).
coord1(p2121_3, 9).
coord2(p2121_3, 1).
size(p2121_3, 10).
red(p2121_3).
lhs(p2121_3).
piece(2121, p2121_4).
coord1(p2121_4, 7).
coord2(p2121_4, 3).
size(p2121_4, 2).
red(p2121_4).
upright(p2121_4).
piece(2122, p2122_0).
coord1(p2122_0, 10).
coord2(p2122_0, 0).
size(p2122_0, 0).
blue(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 5).
coord2(p2122_1, 8).
size(p2122_1, 1).
red(p2122_1).
strange(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 8).
coord2(p2122_2, 2).
size(p2122_2, 9).
red(p2122_2).
upright(p2122_2).
piece(2123, p2123_0).
coord1(p2123_0, 4).
coord2(p2123_0, 9).
size(p2123_0, 7).
red(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 2).
size(p2123_1, 2).
green(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 1).
coord2(p2124_0, 0).
size(p2124_0, 0).
red(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 2).
coord2(p2124_1, 5).
size(p2124_1, 3).
red(p2124_1).
upright(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 0).
coord2(p2124_2, 6).
size(p2124_2, 6).
green(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 10).
size(p2125_0, 10).
red(p2125_0).
lhs(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 7).
coord2(p2125_1, 1).
size(p2125_1, 1).
red(p2125_1).
rhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 10).
coord2(p2125_2, 0).
size(p2125_2, 8).
green(p2125_2).
strange(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 1).
coord2(p2125_3, 4).
size(p2125_3, 1).
green(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 1).
coord2(p2126_0, 1).
size(p2126_0, 3).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 7).
coord2(p2126_1, 0).
size(p2126_1, 9).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 3).
size(p2126_2, 2).
red(p2126_2).
rhs(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 2).
coord2(p2127_0, 1).
size(p2127_0, 7).
blue(p2127_0).
upright(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 4).
coord2(p2127_1, 2).
size(p2127_1, 0).
green(p2127_1).
upright(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 6).
coord2(p2128_0, 3).
size(p2128_0, 8).
green(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 2).
coord2(p2128_1, 3).
size(p2128_1, 7).
red(p2128_1).
rhs(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 0).
coord2(p2128_2, 9).
size(p2128_2, 6).
blue(p2128_2).
strange(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 9).
coord2(p2129_0, 5).
size(p2129_0, 7).
blue(p2129_0).
strange(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 7).
coord2(p2129_1, 6).
size(p2129_1, 5).
green(p2129_1).
upright(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 3).
coord2(p2129_2, 9).
size(p2129_2, 5).
red(p2129_2).
strange(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 1).
coord2(p2129_3, 5).
size(p2129_3, 5).
red(p2129_3).
strange(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 2).
coord2(p2130_0, 3).
size(p2130_0, 9).
red(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 10).
coord2(p2130_1, 4).
size(p2130_1, 0).
green(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 7).
coord2(p2130_2, 9).
size(p2130_2, 4).
blue(p2130_2).
rhs(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 3).
coord2(p2130_3, 6).
size(p2130_3, 10).
red(p2130_3).
strange(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 6).
coord2(p2131_0, 4).
size(p2131_0, 4).
red(p2131_0).
upright(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 10).
coord2(p2131_1, 2).
size(p2131_1, 9).
blue(p2131_1).
rhs(p2131_1).
piece(2132, p2132_0).
coord1(p2132_0, 9).
coord2(p2132_0, 9).
size(p2132_0, 4).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 7).
coord2(p2132_1, 6).
size(p2132_1, 9).
green(p2132_1).
lhs(p2132_1).
piece(2132, p2132_2).
coord1(p2132_2, 10).
coord2(p2132_2, 2).
size(p2132_2, 1).
green(p2132_2).
rhs(p2132_2).
piece(2132, p2132_3).
coord1(p2132_3, 6).
coord2(p2132_3, 4).
size(p2132_3, 6).
green(p2132_3).
upright(p2132_3).
piece(2133, p2133_0).
coord1(p2133_0, 4).
coord2(p2133_0, 1).
size(p2133_0, 10).
blue(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 6).
coord2(p2133_1, 10).
size(p2133_1, 1).
blue(p2133_1).
lhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 0).
coord2(p2133_2, 0).
size(p2133_2, 8).
red(p2133_2).
strange(p2133_2).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 10).
size(p2134_0, 0).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 5).
size(p2134_1, 8).
green(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 6).
coord2(p2134_2, 0).
size(p2134_2, 6).
red(p2134_2).
upright(p2134_2).
piece(2135, p2135_0).
coord1(p2135_0, 0).
coord2(p2135_0, 10).
size(p2135_0, 9).
blue(p2135_0).
rhs(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 4).
coord2(p2135_1, 6).
size(p2135_1, 9).
green(p2135_1).
rhs(p2135_1).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 7).
size(p2136_0, 7).
blue(p2136_0).
upright(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 1).
coord2(p2136_1, 7).
size(p2136_1, 7).
blue(p2136_1).
upright(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 0).
coord2(p2136_2, 8).
size(p2136_2, 4).
green(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 7).
coord2(p2136_3, 9).
size(p2136_3, 10).
green(p2136_3).
strange(p2136_3).
piece(2137, p2137_0).
coord1(p2137_0, 1).
coord2(p2137_0, 8).
size(p2137_0, 1).
blue(p2137_0).
rhs(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 4).
coord2(p2137_1, 1).
size(p2137_1, 5).
red(p2137_1).
lhs(p2137_1).
piece(2138, p2138_0).
coord1(p2138_0, 10).
coord2(p2138_0, 1).
size(p2138_0, 8).
blue(p2138_0).
strange(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 6).
coord2(p2138_1, 2).
size(p2138_1, 8).
red(p2138_1).
rhs(p2138_1).
piece(2138, p2138_2).
coord1(p2138_2, 2).
coord2(p2138_2, 4).
size(p2138_2, 3).
green(p2138_2).
rhs(p2138_2).
piece(2138, p2138_3).
coord1(p2138_3, 6).
coord2(p2138_3, 10).
size(p2138_3, 9).
green(p2138_3).
lhs(p2138_3).
piece(2138, p2138_4).
coord1(p2138_4, 7).
coord2(p2138_4, 8).
size(p2138_4, 1).
red(p2138_4).
strange(p2138_4).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 4).
size(p2139_0, 7).
blue(p2139_0).
lhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 4).
coord2(p2139_1, 3).
size(p2139_1, 7).
red(p2139_1).
rhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 1).
coord2(p2139_2, 10).
size(p2139_2, 2).
red(p2139_2).
lhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 3).
coord2(p2139_3, 6).
size(p2139_3, 6).
red(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 3).
coord2(p2139_4, 0).
size(p2139_4, 2).
red(p2139_4).
upright(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 3).
coord2(p2140_0, 4).
size(p2140_0, 8).
red(p2140_0).
strange(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 5).
coord2(p2140_1, 7).
size(p2140_1, 3).
green(p2140_1).
rhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 5).
coord2(p2141_0, 4).
size(p2141_0, 0).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 2).
coord2(p2141_1, 4).
size(p2141_1, 7).
green(p2141_1).
strange(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 0).
coord2(p2141_2, 4).
size(p2141_2, 0).
green(p2141_2).
lhs(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 4).
coord2(p2141_3, 6).
size(p2141_3, 1).
blue(p2141_3).
rhs(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 6).
coord2(p2141_4, 7).
size(p2141_4, 8).
green(p2141_4).
lhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 10).
coord2(p2142_0, 1).
size(p2142_0, 10).
blue(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 9).
coord2(p2142_1, 0).
size(p2142_1, 4).
green(p2142_1).
upright(p2142_1).
piece(2142, p2142_2).
coord1(p2142_2, 10).
coord2(p2142_2, 10).
size(p2142_2, 9).
green(p2142_2).
strange(p2142_2).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 2).
size(p2143_0, 3).
red(p2143_0).
upright(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 8).
coord2(p2143_1, 10).
size(p2143_1, 4).
green(p2143_1).
upright(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 5).
coord2(p2143_2, 3).
size(p2143_2, 8).
red(p2143_2).
upright(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 3).
coord2(p2143_3, 1).
size(p2143_3, 1).
blue(p2143_3).
strange(p2143_3).
piece(2143, p2143_4).
coord1(p2143_4, 0).
coord2(p2143_4, 10).
size(p2143_4, 10).
blue(p2143_4).
lhs(p2143_4).
contact(p2143_0, p2143_2).
contact(p2143_0, p2143_2).
contact(p2143_2, p2143_0).
contact(p2143_2, p2143_0).
piece(2144, p2144_0).
coord1(p2144_0, 7).
coord2(p2144_0, 7).
size(p2144_0, 2).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 9).
coord2(p2144_1, 3).
size(p2144_1, 7).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 4).
coord2(p2144_2, 1).
size(p2144_2, 9).
green(p2144_2).
upright(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 9).
coord2(p2145_0, 10).
size(p2145_0, 10).
red(p2145_0).
lhs(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 8).
size(p2145_1, 6).
red(p2145_1).
lhs(p2145_1).
piece(2146, p2146_0).
coord1(p2146_0, 2).
coord2(p2146_0, 6).
size(p2146_0, 0).
blue(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 3).
coord2(p2146_1, 1).
size(p2146_1, 5).
green(p2146_1).
lhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 6).
size(p2146_2, 3).
green(p2146_2).
lhs(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 6).
coord2(p2146_3, 3).
size(p2146_3, 3).
blue(p2146_3).
upright(p2146_3).
piece(2147, p2147_0).
coord1(p2147_0, 3).
coord2(p2147_0, 4).
size(p2147_0, 9).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 2).
coord2(p2147_1, 0).
size(p2147_1, 0).
blue(p2147_1).
upright(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 10).
coord2(p2147_2, 10).
size(p2147_2, 1).
red(p2147_2).
strange(p2147_2).
piece(2148, p2148_0).
coord1(p2148_0, 7).
coord2(p2148_0, 3).
size(p2148_0, 8).
red(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 4).
coord2(p2148_1, 6).
size(p2148_1, 6).
blue(p2148_1).
upright(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 8).
coord2(p2148_2, 4).
size(p2148_2, 0).
blue(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 10).
coord2(p2148_3, 10).
size(p2148_3, 4).
green(p2148_3).
lhs(p2148_3).
piece(2148, p2148_4).
coord1(p2148_4, 8).
coord2(p2148_4, 9).
size(p2148_4, 7).
green(p2148_4).
upright(p2148_4).
piece(2149, p2149_0).
coord1(p2149_0, 8).
coord2(p2149_0, 3).
size(p2149_0, 2).
blue(p2149_0).
rhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 6).
coord2(p2149_1, 2).
size(p2149_1, 3).
blue(p2149_1).
upright(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 2).
coord2(p2149_2, 4).
size(p2149_2, 2).
red(p2149_2).
rhs(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 1).
coord2(p2150_0, 2).
size(p2150_0, 3).
red(p2150_0).
lhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 4).
size(p2150_1, 7).
blue(p2150_1).
lhs(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 6).
size(p2151_0, 9).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 8).
coord2(p2151_1, 9).
size(p2151_1, 4).
red(p2151_1).
rhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 6).
coord2(p2151_2, 8).
size(p2151_2, 3).
green(p2151_2).
lhs(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 5).
size(p2152_0, 8).
blue(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 3).
coord2(p2152_1, 4).
size(p2152_1, 9).
blue(p2152_1).
rhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 3).
coord2(p2152_2, 1).
size(p2152_2, 6).
blue(p2152_2).
rhs(p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 8).
size(p2153_0, 9).
red(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 1).
coord2(p2153_1, 0).
size(p2153_1, 7).
red(p2153_1).
lhs(p2153_1).
piece(2154, p2154_0).
coord1(p2154_0, 6).
coord2(p2154_0, 3).
size(p2154_0, 10).
green(p2154_0).
strange(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 4).
coord2(p2154_1, 0).
size(p2154_1, 2).
red(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 2).
coord2(p2154_2, 7).
size(p2154_2, 7).
blue(p2154_2).
lhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 3).
coord2(p2154_3, 6).
size(p2154_3, 2).
red(p2154_3).
upright(p2154_3).
piece(2154, p2154_4).
coord1(p2154_4, 9).
coord2(p2154_4, 2).
size(p2154_4, 8).
blue(p2154_4).
rhs(p2154_4).
piece(2155, p2155_0).
coord1(p2155_0, 3).
coord2(p2155_0, 10).
size(p2155_0, 6).
green(p2155_0).
rhs(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 10).
coord2(p2155_1, 4).
size(p2155_1, 9).
red(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 4).
coord2(p2155_2, 4).
size(p2155_2, 5).
blue(p2155_2).
strange(p2155_2).
piece(2155, p2155_3).
coord1(p2155_3, 1).
coord2(p2155_3, 0).
size(p2155_3, 3).
green(p2155_3).
rhs(p2155_3).
piece(2155, p2155_4).
coord1(p2155_4, 2).
coord2(p2155_4, 7).
size(p2155_4, 7).
green(p2155_4).
lhs(p2155_4).
piece(2156, p2156_0).
coord1(p2156_0, 1).
coord2(p2156_0, 3).
size(p2156_0, 7).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 6).
coord2(p2156_1, 3).
size(p2156_1, 10).
green(p2156_1).
strange(p2156_1).
piece(2156, p2156_2).
coord1(p2156_2, 6).
coord2(p2156_2, 0).
size(p2156_2, 7).
red(p2156_2).
lhs(p2156_2).
piece(2156, p2156_3).
coord1(p2156_3, 7).
coord2(p2156_3, 3).
size(p2156_3, 8).
green(p2156_3).
strange(p2156_3).
piece(2156, p2156_4).
coord1(p2156_4, 9).
coord2(p2156_4, 4).
size(p2156_4, 2).
red(p2156_4).
rhs(p2156_4).
contact(p2156_1, p2156_3).
contact(p2156_1, p2156_3).
contact(p2156_3, p2156_1).
contact(p2156_3, p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 1).
coord2(p2157_0, 5).
size(p2157_0, 0).
green(p2157_0).
lhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 8).
coord2(p2157_1, 7).
size(p2157_1, 3).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 9).
coord2(p2157_2, 0).
size(p2157_2, 7).
green(p2157_2).
lhs(p2157_2).
piece(2157, p2157_3).
coord1(p2157_3, 7).
coord2(p2157_3, 0).
size(p2157_3, 2).
blue(p2157_3).
upright(p2157_3).
piece(2157, p2157_4).
coord1(p2157_4, 7).
coord2(p2157_4, 8).
size(p2157_4, 6).
green(p2157_4).
strange(p2157_4).
piece(2158, p2158_0).
coord1(p2158_0, 4).
coord2(p2158_0, 5).
size(p2158_0, 6).
green(p2158_0).
strange(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 10).
coord2(p2158_1, 8).
size(p2158_1, 6).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 10).
coord2(p2158_2, 0).
size(p2158_2, 9).
blue(p2158_2).
strange(p2158_2).
piece(2159, p2159_0).
coord1(p2159_0, 0).
coord2(p2159_0, 2).
size(p2159_0, 5).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 8).
size(p2159_1, 4).
green(p2159_1).
lhs(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 10).
coord2(p2159_2, 1).
size(p2159_2, 6).
green(p2159_2).
lhs(p2159_2).
piece(2160, p2160_0).
coord1(p2160_0, 8).
coord2(p2160_0, 8).
size(p2160_0, 2).
blue(p2160_0).
rhs(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 7).
coord2(p2160_1, 8).
size(p2160_1, 5).
green(p2160_1).
rhs(p2160_1).
contact(p2160_0, p2160_1).
contact(p2160_0, p2160_1).
contact(p2160_1, p2160_0).
contact(p2160_1, p2160_0).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 8).
size(p2161_0, 0).
blue(p2161_0).
lhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 9).
coord2(p2161_1, 4).
size(p2161_1, 0).
blue(p2161_1).
upright(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 1).
coord2(p2161_2, 7).
size(p2161_2, 1).
red(p2161_2).
strange(p2161_2).
piece(2162, p2162_0).
coord1(p2162_0, 2).
coord2(p2162_0, 8).
size(p2162_0, 1).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 10).
coord2(p2162_1, 0).
size(p2162_1, 2).
red(p2162_1).
rhs(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 8).
coord2(p2162_2, 4).
size(p2162_2, 7).
green(p2162_2).
strange(p2162_2).
piece(2162, p2162_3).
coord1(p2162_3, 3).
coord2(p2162_3, 7).
size(p2162_3, 7).
green(p2162_3).
upright(p2162_3).
piece(2162, p2162_4).
coord1(p2162_4, 5).
coord2(p2162_4, 8).
size(p2162_4, 7).
red(p2162_4).
upright(p2162_4).
piece(2163, p2163_0).
coord1(p2163_0, 3).
coord2(p2163_0, 7).
size(p2163_0, 2).
green(p2163_0).
strange(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 6).
coord2(p2163_1, 1).
size(p2163_1, 1).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 8).
coord2(p2163_2, 9).
size(p2163_2, 0).
blue(p2163_2).
strange(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 5).
coord2(p2163_3, 10).
size(p2163_3, 10).
red(p2163_3).
strange(p2163_3).
piece(2163, p2163_4).
coord1(p2163_4, 8).
coord2(p2163_4, 5).
size(p2163_4, 7).
blue(p2163_4).
upright(p2163_4).
piece(2164, p2164_0).
coord1(p2164_0, 4).
coord2(p2164_0, 5).
size(p2164_0, 1).
blue(p2164_0).
rhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 3).
coord2(p2164_1, 10).
size(p2164_1, 1).
red(p2164_1).
strange(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 9).
coord2(p2164_2, 1).
size(p2164_2, 1).
blue(p2164_2).
rhs(p2164_2).
piece(2165, p2165_0).
coord1(p2165_0, 5).
coord2(p2165_0, 4).
size(p2165_0, 3).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 4).
size(p2165_1, 2).
green(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 8).
size(p2165_2, 7).
blue(p2165_2).
rhs(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 9).
coord2(p2165_3, 6).
size(p2165_3, 6).
blue(p2165_3).
strange(p2165_3).
piece(2166, p2166_0).
coord1(p2166_0, 8).
coord2(p2166_0, 2).
size(p2166_0, 8).
blue(p2166_0).
lhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 1).
coord2(p2166_1, 7).
size(p2166_1, 2).
red(p2166_1).
rhs(p2166_1).
piece(2166, p2166_2).
coord1(p2166_2, 6).
coord2(p2166_2, 9).
size(p2166_2, 6).
red(p2166_2).
upright(p2166_2).
piece(2166, p2166_3).
coord1(p2166_3, 10).
coord2(p2166_3, 5).
size(p2166_3, 5).
blue(p2166_3).
upright(p2166_3).
piece(2167, p2167_0).
coord1(p2167_0, 1).
coord2(p2167_0, 6).
size(p2167_0, 8).
green(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 5).
coord2(p2167_1, 1).
size(p2167_1, 9).
green(p2167_1).
lhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 6).
coord2(p2167_2, 8).
size(p2167_2, 0).
blue(p2167_2).
strange(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 3).
coord2(p2167_3, 6).
size(p2167_3, 6).
red(p2167_3).
lhs(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 4).
coord2(p2168_0, 6).
size(p2168_0, 8).
red(p2168_0).
rhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 0).
coord2(p2168_1, 8).
size(p2168_1, 3).
blue(p2168_1).
strange(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 2).
coord2(p2168_2, 10).
size(p2168_2, 10).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 5).
coord2(p2168_3, 1).
size(p2168_3, 4).
blue(p2168_3).
rhs(p2168_3).
piece(2169, p2169_0).
coord1(p2169_0, 10).
coord2(p2169_0, 2).
size(p2169_0, 10).
blue(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 5).
coord2(p2169_1, 0).
size(p2169_1, 9).
red(p2169_1).
lhs(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 10).
coord2(p2170_0, 1).
size(p2170_0, 2).
blue(p2170_0).
lhs(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 7).
coord2(p2170_1, 0).
size(p2170_1, 5).
red(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 5).
coord2(p2171_0, 0).
size(p2171_0, 7).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 3).
coord2(p2171_1, 10).
size(p2171_1, 9).
green(p2171_1).
upright(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 7).
coord2(p2171_2, 3).
size(p2171_2, 0).
green(p2171_2).
strange(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 5).
size(p2172_0, 5).
blue(p2172_0).
strange(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 7).
coord2(p2172_1, 3).
size(p2172_1, 7).
blue(p2172_1).
rhs(p2172_1).
piece(2172, p2172_2).
coord1(p2172_2, 1).
coord2(p2172_2, 8).
size(p2172_2, 1).
green(p2172_2).
rhs(p2172_2).
piece(2172, p2172_3).
coord1(p2172_3, 4).
coord2(p2172_3, 1).
size(p2172_3, 10).
green(p2172_3).
strange(p2172_3).
piece(2173, p2173_0).
coord1(p2173_0, 2).
coord2(p2173_0, 0).
size(p2173_0, 1).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 9).
coord2(p2173_1, 6).
size(p2173_1, 8).
red(p2173_1).
lhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 2).
size(p2173_2, 10).
blue(p2173_2).
upright(p2173_2).
piece(2173, p2173_3).
coord1(p2173_3, 1).
coord2(p2173_3, 2).
size(p2173_3, 3).
blue(p2173_3).
lhs(p2173_3).
piece(2173, p2173_4).
coord1(p2173_4, 2).
coord2(p2173_4, 4).
size(p2173_4, 2).
green(p2173_4).
lhs(p2173_4).
piece(2174, p2174_0).
coord1(p2174_0, 3).
coord2(p2174_0, 2).
size(p2174_0, 4).
green(p2174_0).
lhs(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 0).
coord2(p2174_1, 8).
size(p2174_1, 1).
blue(p2174_1).
lhs(p2174_1).
piece(2174, p2174_2).
coord1(p2174_2, 8).
coord2(p2174_2, 4).
size(p2174_2, 8).
red(p2174_2).
rhs(p2174_2).
piece(2174, p2174_3).
coord1(p2174_3, 4).
coord2(p2174_3, 10).
size(p2174_3, 5).
red(p2174_3).
upright(p2174_3).
piece(2175, p2175_0).
coord1(p2175_0, 1).
coord2(p2175_0, 3).
size(p2175_0, 2).
green(p2175_0).
lhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 8).
coord2(p2175_1, 3).
size(p2175_1, 10).
red(p2175_1).
strange(p2175_1).
piece(2175, p2175_2).
coord1(p2175_2, 2).
coord2(p2175_2, 10).
size(p2175_2, 9).
green(p2175_2).
lhs(p2175_2).
piece(2175, p2175_3).
coord1(p2175_3, 1).
coord2(p2175_3, 0).
size(p2175_3, 1).
green(p2175_3).
upright(p2175_3).
piece(2176, p2176_0).
coord1(p2176_0, 8).
coord2(p2176_0, 10).
size(p2176_0, 1).
red(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 0).
coord2(p2176_1, 6).
size(p2176_1, 4).
blue(p2176_1).
strange(p2176_1).
piece(2177, p2177_0).
coord1(p2177_0, 6).
coord2(p2177_0, 3).
size(p2177_0, 8).
red(p2177_0).
upright(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 3).
coord2(p2177_1, 6).
size(p2177_1, 1).
blue(p2177_1).
upright(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 1).
coord2(p2177_2, 9).
size(p2177_2, 3).
red(p2177_2).
lhs(p2177_2).
piece(2177, p2177_3).
coord1(p2177_3, 5).
coord2(p2177_3, 10).
size(p2177_3, 4).
green(p2177_3).
lhs(p2177_3).
piece(2177, p2177_4).
coord1(p2177_4, 9).
coord2(p2177_4, 2).
size(p2177_4, 6).
green(p2177_4).
upright(p2177_4).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 6).
size(p2178_0, 8).
blue(p2178_0).
rhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 10).
coord2(p2178_1, 4).
size(p2178_1, 0).
green(p2178_1).
rhs(p2178_1).
piece(2179, p2179_0).
coord1(p2179_0, 7).
coord2(p2179_0, 1).
size(p2179_0, 1).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 8).
coord2(p2179_1, 2).
size(p2179_1, 0).
blue(p2179_1).
rhs(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 0).
coord2(p2179_2, 0).
size(p2179_2, 9).
red(p2179_2).
lhs(p2179_2).
piece(2179, p2179_3).
coord1(p2179_3, 1).
coord2(p2179_3, 9).
size(p2179_3, 10).
red(p2179_3).
strange(p2179_3).
piece(2180, p2180_0).
coord1(p2180_0, 1).
coord2(p2180_0, 10).
size(p2180_0, 0).
red(p2180_0).
upright(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 6).
coord2(p2180_1, 5).
size(p2180_1, 2).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 0).
coord2(p2180_2, 8).
size(p2180_2, 3).
red(p2180_2).
upright(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 6).
coord2(p2180_3, 7).
size(p2180_3, 5).
red(p2180_3).
upright(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 9).
coord2(p2181_0, 10).
size(p2181_0, 5).
blue(p2181_0).
rhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 4).
coord2(p2181_1, 8).
size(p2181_1, 6).
green(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 6).
coord2(p2181_2, 5).
size(p2181_2, 9).
green(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 3).
coord2(p2181_3, 8).
size(p2181_3, 6).
green(p2181_3).
strange(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 3).
coord2(p2181_4, 8).
size(p2181_4, 7).
blue(p2181_4).
strange(p2181_4).
contact(p2181_1, p2181_3).
contact(p2181_1, p2181_4).
contact(p2181_1, p2181_3).
contact(p2181_1, p2181_4).
contact(p2181_3, p2181_1).
contact(p2181_3, p2181_1).
contact(p2181_3, p2181_4).
contact(p2181_3, p2181_4).
contact(p2181_4, p2181_1).
contact(p2181_4, p2181_3).
contact(p2181_4, p2181_1).
contact(p2181_4, p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 9).
coord2(p2182_0, 0).
size(p2182_0, 5).
green(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 9).
coord2(p2182_1, 7).
size(p2182_1, 6).
red(p2182_1).
lhs(p2182_1).
piece(2183, p2183_0).
coord1(p2183_0, 4).
coord2(p2183_0, 8).
size(p2183_0, 8).
red(p2183_0).
lhs(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 1).
coord2(p2183_1, 6).
size(p2183_1, 6).
red(p2183_1).
strange(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 6).
size(p2183_2, 10).
red(p2183_2).
rhs(p2183_2).
contact(p2183_1, p2183_2).
contact(p2183_1, p2183_2).
contact(p2183_2, p2183_1).
contact(p2183_2, p2183_1).
piece(2184, p2184_0).
coord1(p2184_0, 1).
coord2(p2184_0, 0).
size(p2184_0, 1).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 9).
coord2(p2184_1, 0).
size(p2184_1, 7).
red(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 1).
coord2(p2184_2, 3).
size(p2184_2, 0).
blue(p2184_2).
strange(p2184_2).
piece(2184, p2184_3).
coord1(p2184_3, 1).
coord2(p2184_3, 8).
size(p2184_3, 4).
blue(p2184_3).
lhs(p2184_3).
piece(2184, p2184_4).
coord1(p2184_4, 4).
coord2(p2184_4, 7).
size(p2184_4, 3).
blue(p2184_4).
strange(p2184_4).
piece(2185, p2185_0).
coord1(p2185_0, 3).
coord2(p2185_0, 2).
size(p2185_0, 9).
green(p2185_0).
rhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 2).
coord2(p2185_1, 5).
size(p2185_1, 7).
green(p2185_1).
upright(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 0).
coord2(p2185_2, 3).
size(p2185_2, 8).
red(p2185_2).
strange(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 5).
coord2(p2186_0, 0).
size(p2186_0, 6).
red(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 5).
coord2(p2186_1, 3).
size(p2186_1, 1).
green(p2186_1).
lhs(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 1).
coord2(p2186_2, 8).
size(p2186_2, 6).
blue(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 6).
size(p2187_0, 6).
red(p2187_0).
rhs(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 5).
coord2(p2187_1, 0).
size(p2187_1, 0).
blue(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 7).
coord2(p2187_2, 0).
size(p2187_2, 5).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 6).
coord2(p2187_3, 10).
size(p2187_3, 9).
green(p2187_3).
lhs(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 1).
coord2(p2187_4, 8).
size(p2187_4, 4).
blue(p2187_4).
rhs(p2187_4).
piece(2188, p2188_0).
coord1(p2188_0, 8).
coord2(p2188_0, 5).
size(p2188_0, 10).
blue(p2188_0).
strange(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 9).
coord2(p2188_1, 9).
size(p2188_1, 3).
blue(p2188_1).
lhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 9).
coord2(p2188_2, 8).
size(p2188_2, 6).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 2).
coord2(p2188_3, 7).
size(p2188_3, 8).
green(p2188_3).
rhs(p2188_3).
contact(p2188_1, p2188_2).
contact(p2188_1, p2188_2).
contact(p2188_2, p2188_1).
contact(p2188_2, p2188_1).
piece(2189, p2189_0).
coord1(p2189_0, 7).
coord2(p2189_0, 10).
size(p2189_0, 6).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 6).
coord2(p2189_1, 5).
size(p2189_1, 8).
blue(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 8).
coord2(p2189_2, 7).
size(p2189_2, 8).
red(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 5).
coord2(p2189_3, 10).
size(p2189_3, 10).
green(p2189_3).
rhs(p2189_3).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 5).
size(p2190_0, 4).
green(p2190_0).
strange(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 0).
coord2(p2190_1, 0).
size(p2190_1, 9).
blue(p2190_1).
rhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 9).
coord2(p2190_2, 9).
size(p2190_2, 4).
red(p2190_2).
upright(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 10).
coord2(p2190_3, 1).
size(p2190_3, 3).
blue(p2190_3).
upright(p2190_3).
piece(2191, p2191_0).
coord1(p2191_0, 10).
coord2(p2191_0, 7).
size(p2191_0, 1).
blue(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 4).
coord2(p2191_1, 6).
size(p2191_1, 5).
blue(p2191_1).
lhs(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 5).
coord2(p2191_2, 3).
size(p2191_2, 6).
blue(p2191_2).
strange(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 8).
coord2(p2191_3, 0).
size(p2191_3, 7).
green(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 1).
coord2(p2192_0, 5).
size(p2192_0, 2).
green(p2192_0).
upright(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 4).
coord2(p2192_1, 8).
size(p2192_1, 5).
red(p2192_1).
lhs(p2192_1).
piece(2193, p2193_0).
coord1(p2193_0, 4).
coord2(p2193_0, 0).
size(p2193_0, 10).
green(p2193_0).
lhs(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 7).
coord2(p2193_1, 1).
size(p2193_1, 10).
red(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 5).
coord2(p2193_2, 4).
size(p2193_2, 5).
red(p2193_2).
lhs(p2193_2).
piece(2193, p2193_3).
coord1(p2193_3, 9).
coord2(p2193_3, 6).
size(p2193_3, 10).
blue(p2193_3).
strange(p2193_3).
piece(2194, p2194_0).
coord1(p2194_0, 3).
coord2(p2194_0, 10).
size(p2194_0, 5).
green(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 4).
coord2(p2194_1, 2).
size(p2194_1, 5).
green(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 4).
size(p2194_2, 7).
red(p2194_2).
strange(p2194_2).
piece(2194, p2194_3).
coord1(p2194_3, 2).
coord2(p2194_3, 3).
size(p2194_3, 8).
blue(p2194_3).
strange(p2194_3).
piece(2195, p2195_0).
coord1(p2195_0, 8).
coord2(p2195_0, 4).
size(p2195_0, 0).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 10).
size(p2195_1, 3).
red(p2195_1).
strange(p2195_1).
piece(2196, p2196_0).
coord1(p2196_0, 7).
coord2(p2196_0, 8).
size(p2196_0, 5).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 3).
coord2(p2196_1, 5).
size(p2196_1, 0).
blue(p2196_1).
upright(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 2).
coord2(p2196_2, 0).
size(p2196_2, 6).
blue(p2196_2).
lhs(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 5).
coord2(p2197_0, 9).
size(p2197_0, 6).
blue(p2197_0).
upright(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 3).
coord2(p2197_1, 4).
size(p2197_1, 6).
green(p2197_1).
strange(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 6).
size(p2197_2, 9).
red(p2197_2).
rhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 8).
coord2(p2197_3, 5).
size(p2197_3, 4).
red(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 2).
coord2(p2197_4, 4).
size(p2197_4, 6).
green(p2197_4).
upright(p2197_4).
contact(p2197_1, p2197_4).
contact(p2197_1, p2197_4).
contact(p2197_4, p2197_1).
contact(p2197_4, p2197_1).
piece(2198, p2198_0).
coord1(p2198_0, 10).
coord2(p2198_0, 0).
size(p2198_0, 2).
blue(p2198_0).
upright(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 3).
coord2(p2198_1, 2).
size(p2198_1, 1).
blue(p2198_1).
strange(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 5).
coord2(p2198_2, 2).
size(p2198_2, 10).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 4).
coord2(p2198_3, 2).
size(p2198_3, 6).
blue(p2198_3).
lhs(p2198_3).
piece(2198, p2198_4).
coord1(p2198_4, 1).
coord2(p2198_4, 2).
size(p2198_4, 4).
red(p2198_4).
lhs(p2198_4).
contact(p2198_1, p2198_3).
contact(p2198_1, p2198_3).
contact(p2198_3, p2198_1).
contact(p2198_3, p2198_2).
contact(p2198_3, p2198_1).
contact(p2198_3, p2198_2).
contact(p2198_2, p2198_3).
contact(p2198_2, p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 7).
coord2(p2199_0, 8).
size(p2199_0, 6).
red(p2199_0).
strange(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 6).
size(p2199_1, 3).
red(p2199_1).
upright(p2199_1).
piece(2199, p2199_2).
coord1(p2199_2, 6).
coord2(p2199_2, 5).
size(p2199_2, 7).
green(p2199_2).
lhs(p2199_2).
piece(2199, p2199_3).
coord1(p2199_3, 2).
coord2(p2199_3, 0).
size(p2199_3, 0).
green(p2199_3).
rhs(p2199_3).
piece(2199, p2199_4).
coord1(p2199_4, 4).
coord2(p2199_4, 5).
size(p2199_4, 1).
blue(p2199_4).
rhs(p2199_4).
