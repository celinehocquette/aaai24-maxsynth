:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 0).
coord2(p200_0, 2).
size(p200_0, 5).
green(p200_0).
strange(p200_0).
piece(200, p200_1).
coord1(p200_1, 7).
coord2(p200_1, 8).
size(p200_1, 1).
blue(p200_1).
lhs(p200_1).
piece(200, p200_2).
coord1(p200_2, 1).
coord2(p200_2, 1).
size(p200_2, 3).
blue(p200_2).
lhs(p200_2).
piece(200, p200_3).
coord1(p200_3, 10).
coord2(p200_3, 0).
size(p200_3, 1).
green(p200_3).
upright(p200_3).
piece(200, p200_4).
coord1(p200_4, 4).
coord2(p200_4, 9).
size(p200_4, 9).
green(p200_4).
lhs(p200_4).
piece(201, p201_0).
coord1(p201_0, 1).
coord2(p201_0, 3).
size(p201_0, 7).
red(p201_0).
strange(p201_0).
piece(201, p201_1).
coord1(p201_1, 3).
coord2(p201_1, 9).
size(p201_1, 10).
blue(p201_1).
lhs(p201_1).
piece(201, p201_2).
coord1(p201_2, 3).
coord2(p201_2, 11).
size(p201_2, 7).
green(p201_2).
rhs(p201_2).
piece(201, p201_3).
coord1(p201_3, 3).
coord2(p201_3, 11).
size(p201_3, 3).
blue(p201_3).
upright(p201_3).
contact(p201_1, p201_3).
contact(p201_1, p201_3).
contact(p201_3, p201_1).
contact(p201_3, p201_1).
contact(p201_3, p201_2).
contact(p201_2, p201_3).
piece(202, p202_0).
coord1(p202_0, 6).
coord2(p202_0, 4).
size(p202_0, 4).
blue(p202_0).
strange(p202_0).
piece(202, p202_1).
coord1(p202_1, 6).
coord2(p202_1, 4).
size(p202_1, 7).
red(p202_1).
strange(p202_1).
piece(202, p202_2).
coord1(p202_2, 6).
coord2(p202_2, 1).
size(p202_2, 8).
green(p202_2).
lhs(p202_2).
contact(p202_0, p202_1).
contact(p202_1, p202_0).
piece(203, p203_0).
coord1(p203_0, 0).
coord2(p203_0, 4).
size(p203_0, 6).
blue(p203_0).
rhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 2).
coord2(p203_1, 10).
size(p203_1, 2).
green(p203_1).
strange(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 9).
size(p203_2, 8).
green(p203_2).
upright(p203_2).
contact(p203_2, p203_1).
contact(p203_1, p203_2).
piece(204, p204_0).
coord1(p204_0, 8).
coord2(p204_0, 7).
size(p204_0, 1).
green(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 9).
coord2(p204_1, 7).
size(p204_1, 1).
red(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 0).
coord2(p204_2, 4).
size(p204_2, 7).
red(p204_2).
upright(p204_2).
piece(204, p204_3).
coord1(p204_3, 4).
coord2(p204_3, 9).
size(p204_3, 8).
red(p204_3).
strange(p204_3).
piece(204, p204_4).
coord1(p204_4, 8).
coord2(p204_4, 8).
size(p204_4, 1).
red(p204_4).
rhs(p204_4).
contact(p204_0, p204_1).
contact(p204_1, p204_0).
piece(205, p205_0).
coord1(p205_0, 0).
coord2(p205_0, 0).
size(p205_0, 3).
blue(p205_0).
rhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 8).
coord2(p205_1, 3).
size(p205_1, 3).
red(p205_1).
rhs(p205_1).
piece(205, p205_2).
coord1(p205_2, 4).
coord2(p205_2, 8).
size(p205_2, 4).
blue(p205_2).
rhs(p205_2).
piece(205, p205_3).
coord1(p205_3, 8).
coord2(p205_3, 3).
size(p205_3, 7).
blue(p205_3).
rhs(p205_3).
contact(p205_1, p205_3).
contact(p205_3, p205_1).
piece(206, p206_0).
coord1(p206_0, 5).
coord2(p206_0, 0).
size(p206_0, 3).
red(p206_0).
strange(p206_0).
piece(206, p206_1).
coord1(p206_1, 10).
coord2(p206_1, 5).
size(p206_1, 8).
blue(p206_1).
lhs(p206_1).
piece(206, p206_2).
coord1(p206_2, 0).
coord2(p206_2, 3).
size(p206_2, 2).
green(p206_2).
strange(p206_2).
piece(206, p206_3).
coord1(p206_3, 8).
coord2(p206_3, 0).
size(p206_3, 10).
green(p206_3).
lhs(p206_3).
piece(207, p207_0).
coord1(p207_0, 3).
coord2(p207_0, 5).
size(p207_0, 2).
red(p207_0).
upright(p207_0).
piece(207, p207_1).
coord1(p207_1, 4).
coord2(p207_1, 7).
size(p207_1, 10).
green(p207_1).
lhs(p207_1).
piece(207, p207_2).
coord1(p207_2, 2).
coord2(p207_2, 5).
size(p207_2, 4).
green(p207_2).
strange(p207_2).
contact(p207_0, p207_2).
contact(p207_2, p207_0).
piece(208, p208_0).
coord1(p208_0, 0).
coord2(p208_0, 8).
size(p208_0, 3).
blue(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 7).
coord2(p208_1, 2).
size(p208_1, 0).
green(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 0).
coord2(p208_2, 5).
size(p208_2, 5).
green(p208_2).
lhs(p208_2).
piece(208, p208_3).
coord1(p208_3, 6).
coord2(p208_3, 2).
size(p208_3, 1).
green(p208_3).
strange(p208_3).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
piece(209, p209_0).
coord1(p209_0, 9).
coord2(p209_0, 6).
size(p209_0, 3).
red(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 6).
size(p209_1, 2).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 8).
coord2(p209_2, 3).
size(p209_2, 7).
red(p209_2).
rhs(p209_2).
contact(p209_1, p209_0).
contact(p209_0, p209_1).
piece(210, p210_0).
coord1(p210_0, 8).
coord2(p210_0, 5).
size(p210_0, 1).
red(p210_0).
strange(p210_0).
piece(210, p210_1).
coord1(p210_1, 8).
coord2(p210_1, 10).
size(p210_1, 6).
blue(p210_1).
lhs(p210_1).
piece(211, p211_0).
coord1(p211_0, 7).
coord2(p211_0, 9).
size(p211_0, 5).
blue(p211_0).
rhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 6).
coord2(p211_1, 5).
size(p211_1, 6).
blue(p211_1).
upright(p211_1).
piece(211, p211_2).
coord1(p211_2, 6).
coord2(p211_2, 7).
size(p211_2, 4).
green(p211_2).
upright(p211_2).
piece(211, p211_3).
coord1(p211_3, 6).
coord2(p211_3, 6).
size(p211_3, 4).
blue(p211_3).
strange(p211_3).
piece(211, p211_4).
coord1(p211_4, 4).
coord2(p211_4, 10).
size(p211_4, 0).
green(p211_4).
strange(p211_4).
contact(p211_1, p211_3).
contact(p211_1, p211_3).
contact(p211_3, p211_1).
contact(p211_3, p211_1).
contact(p211_3, p211_2).
contact(p211_2, p211_3).
piece(212, p212_0).
coord1(p212_0, 0).
coord2(p212_0, 8).
size(p212_0, 0).
blue(p212_0).
lhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 10).
coord2(p212_1, 9).
size(p212_1, 9).
blue(p212_1).
strange(p212_1).
piece(212, p212_2).
coord1(p212_2, 0).
coord2(p212_2, 8).
size(p212_2, 3).
red(p212_2).
lhs(p212_2).
contact(p212_0, p212_2).
contact(p212_2, p212_0).
piece(213, p213_0).
coord1(p213_0, 4).
coord2(p213_0, 9).
size(p213_0, 5).
green(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 5).
coord2(p213_1, 9).
size(p213_1, 1).
red(p213_1).
upright(p213_1).
contact(p213_0, p213_1).
contact(p213_1, p213_0).
piece(214, p214_0).
coord1(p214_0, 2).
coord2(p214_0, 6).
size(p214_0, 5).
red(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 2).
coord2(p214_1, 7).
size(p214_1, 4).
red(p214_1).
lhs(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 9).
coord2(p215_0, 9).
size(p215_0, 2).
green(p215_0).
upright(p215_0).
piece(215, p215_1).
coord1(p215_1, 9).
coord2(p215_1, 9).
size(p215_1, 1).
green(p215_1).
rhs(p215_1).
piece(215, p215_2).
coord1(p215_2, 2).
coord2(p215_2, 7).
size(p215_2, 9).
blue(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 2).
coord2(p215_3, 6).
size(p215_3, 4).
green(p215_3).
upright(p215_3).
contact(p215_0, p215_1).
contact(p215_0, p215_1).
contact(p215_1, p215_0).
contact(p215_1, p215_0).
contact(p215_3, p215_2).
contact(p215_2, p215_3).
piece(216, p216_0).
coord1(p216_0, 7).
coord2(p216_0, 5).
size(p216_0, 7).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 3).
coord2(p216_1, 5).
size(p216_1, 9).
red(p216_1).
upright(p216_1).
piece(216, p216_2).
coord1(p216_2, 3).
coord2(p216_2, 6).
size(p216_2, 3).
green(p216_2).
strange(p216_2).
contact(p216_1, p216_2).
contact(p216_2, p216_1).
piece(217, p217_0).
coord1(p217_0, -1).
coord2(p217_0, 5).
size(p217_0, 4).
red(p217_0).
rhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 2).
coord2(p217_1, 0).
size(p217_1, 1).
blue(p217_1).
upright(p217_1).
piece(217, p217_2).
coord1(p217_2, 9).
coord2(p217_2, 8).
size(p217_2, 7).
blue(p217_2).
rhs(p217_2).
piece(217, p217_3).
coord1(p217_3, 10).
coord2(p217_3, 9).
size(p217_3, 8).
green(p217_3).
upright(p217_3).
piece(217, p217_4).
coord1(p217_4, 0).
coord2(p217_4, 5).
size(p217_4, 2).
red(p217_4).
strange(p217_4).
contact(p217_0, p217_4).
contact(p217_4, p217_0).
piece(218, p218_0).
coord1(p218_0, 1).
coord2(p218_0, 1).
size(p218_0, 6).
blue(p218_0).
lhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 5).
coord2(p218_1, 5).
size(p218_1, 3).
red(p218_1).
rhs(p218_1).
piece(219, p219_0).
coord1(p219_0, 3).
coord2(p219_0, 1).
size(p219_0, 6).
green(p219_0).
upright(p219_0).
piece(219, p219_1).
coord1(p219_1, 3).
coord2(p219_1, 2).
size(p219_1, 8).
blue(p219_1).
strange(p219_1).
piece(219, p219_2).
coord1(p219_2, 9).
coord2(p219_2, 6).
size(p219_2, 4).
green(p219_2).
upright(p219_2).
contact(p219_0, p219_1).
contact(p219_1, p219_0).
piece(220, p220_0).
coord1(p220_0, 5).
coord2(p220_0, 8).
size(p220_0, 5).
red(p220_0).
upright(p220_0).
piece(220, p220_1).
coord1(p220_1, 10).
coord2(p220_1, 5).
size(p220_1, 5).
red(p220_1).
rhs(p220_1).
piece(220, p220_2).
coord1(p220_2, 5).
coord2(p220_2, 9).
size(p220_2, 4).
blue(p220_2).
lhs(p220_2).
piece(220, p220_3).
coord1(p220_3, 1).
coord2(p220_3, 1).
size(p220_3, 6).
green(p220_3).
lhs(p220_3).
piece(220, p220_4).
coord1(p220_4, 1).
coord2(p220_4, 2).
size(p220_4, 9).
red(p220_4).
strange(p220_4).
contact(p220_0, p220_2).
contact(p220_0, p220_2).
contact(p220_2, p220_0).
contact(p220_2, p220_0).
contact(p220_3, p220_4).
contact(p220_4, p220_3).
piece(221, p221_0).
coord1(p221_0, 8).
coord2(p221_0, 3).
size(p221_0, 8).
green(p221_0).
strange(p221_0).
piece(221, p221_1).
coord1(p221_1, 0).
coord2(p221_1, 5).
size(p221_1, 6).
red(p221_1).
upright(p221_1).
piece(221, p221_2).
coord1(p221_2, 3).
coord2(p221_2, 4).
size(p221_2, 5).
blue(p221_2).
strange(p221_2).
piece(221, p221_3).
coord1(p221_3, 4).
coord2(p221_3, 0).
size(p221_3, 4).
blue(p221_3).
lhs(p221_3).
piece(221, p221_4).
coord1(p221_4, 5).
coord2(p221_4, 0).
size(p221_4, 9).
blue(p221_4).
rhs(p221_4).
contact(p221_4, p221_3).
contact(p221_3, p221_4).
piece(222, p222_0).
coord1(p222_0, 10).
coord2(p222_0, 9).
size(p222_0, 2).
red(p222_0).
rhs(p222_0).
piece(222, p222_1).
coord1(p222_1, 9).
coord2(p222_1, 9).
size(p222_1, 9).
green(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 5).
size(p222_2, 2).
green(p222_2).
rhs(p222_2).
piece(222, p222_3).
coord1(p222_3, 9).
coord2(p222_3, 2).
size(p222_3, 8).
red(p222_3).
strange(p222_3).
contact(p222_1, p222_3).
contact(p222_1, p222_3).
contact(p222_1, p222_0).
contact(p222_3, p222_1).
contact(p222_3, p222_1).
contact(p222_0, p222_1).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 5).
size(p223_0, 4).
blue(p223_0).
upright(p223_0).
piece(223, p223_1).
coord1(p223_1, 5).
coord2(p223_1, 4).
size(p223_1, 2).
red(p223_1).
lhs(p223_1).
contact(p223_0, p223_1).
contact(p223_1, p223_0).
piece(224, p224_0).
coord1(p224_0, 7).
coord2(p224_0, 3).
size(p224_0, 1).
green(p224_0).
lhs(p224_0).
piece(224, p224_1).
coord1(p224_1, 7).
coord2(p224_1, 2).
size(p224_1, 10).
red(p224_1).
strange(p224_1).
piece(224, p224_2).
coord1(p224_2, 7).
coord2(p224_2, 3).
size(p224_2, 1).
green(p224_2).
lhs(p224_2).
contact(p224_1, p224_2).
contact(p224_1, p224_2).
contact(p224_2, p224_1).
contact(p224_2, p224_1).
contact(p224_2, p224_0).
contact(p224_0, p224_2).
piece(225, p225_0).
coord1(p225_0, 2).
coord2(p225_0, 5).
size(p225_0, 4).
blue(p225_0).
lhs(p225_0).
piece(225, p225_1).
coord1(p225_1, 4).
coord2(p225_1, 3).
size(p225_1, 4).
green(p225_1).
rhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 2).
coord2(p225_2, 9).
size(p225_2, 2).
blue(p225_2).
lhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 9).
coord2(p225_3, 1).
size(p225_3, 1).
blue(p225_3).
rhs(p225_3).
piece(226, p226_0).
coord1(p226_0, 3).
coord2(p226_0, 6).
size(p226_0, 6).
green(p226_0).
strange(p226_0).
piece(226, p226_1).
coord1(p226_1, 0).
coord2(p226_1, 10).
size(p226_1, 5).
green(p226_1).
strange(p226_1).
piece(226, p226_2).
coord1(p226_2, 10).
coord2(p226_2, 1).
size(p226_2, 9).
blue(p226_2).
rhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 8).
coord2(p226_3, 3).
size(p226_3, 4).
red(p226_3).
strange(p226_3).
piece(226, p226_4).
coord1(p226_4, 4).
coord2(p226_4, 6).
size(p226_4, 8).
green(p226_4).
lhs(p226_4).
contact(p226_0, p226_4).
contact(p226_4, p226_0).
piece(227, p227_0).
coord1(p227_0, 4).
coord2(p227_0, 2).
size(p227_0, 8).
blue(p227_0).
strange(p227_0).
piece(227, p227_1).
coord1(p227_1, 2).
coord2(p227_1, 6).
size(p227_1, 6).
blue(p227_1).
rhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 4).
coord2(p227_2, 2).
size(p227_2, 4).
green(p227_2).
upright(p227_2).
contact(p227_0, p227_2).
contact(p227_2, p227_0).
piece(228, p228_0).
coord1(p228_0, 8).
coord2(p228_0, 0).
size(p228_0, 8).
green(p228_0).
strange(p228_0).
piece(228, p228_1).
coord1(p228_1, 9).
coord2(p228_1, 0).
size(p228_1, 3).
green(p228_1).
upright(p228_1).
piece(228, p228_2).
coord1(p228_2, 8).
coord2(p228_2, 10).
size(p228_2, 5).
green(p228_2).
rhs(p228_2).
piece(228, p228_3).
coord1(p228_3, 6).
coord2(p228_3, 8).
size(p228_3, 1).
green(p228_3).
rhs(p228_3).
contact(p228_1, p228_0).
contact(p228_0, p228_1).
piece(229, p229_0).
coord1(p229_0, 8).
coord2(p229_0, 8).
size(p229_0, 1).
red(p229_0).
rhs(p229_0).
piece(229, p229_1).
coord1(p229_1, 2).
coord2(p229_1, 1).
size(p229_1, 6).
blue(p229_1).
lhs(p229_1).
piece(230, p230_0).
coord1(p230_0, 6).
coord2(p230_0, 7).
size(p230_0, 7).
blue(p230_0).
lhs(p230_0).
piece(230, p230_1).
coord1(p230_1, 6).
coord2(p230_1, 5).
size(p230_1, 3).
blue(p230_1).
lhs(p230_1).
piece(231, p231_0).
coord1(p231_0, 1).
coord2(p231_0, 2).
size(p231_0, 4).
blue(p231_0).
upright(p231_0).
piece(231, p231_1).
coord1(p231_1, 3).
coord2(p231_1, 0).
size(p231_1, 6).
blue(p231_1).
lhs(p231_1).
piece(231, p231_2).
coord1(p231_2, 5).
coord2(p231_2, 5).
size(p231_2, 3).
red(p231_2).
rhs(p231_2).
piece(232, p232_0).
coord1(p232_0, 8).
coord2(p232_0, 6).
size(p232_0, 1).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 2).
coord2(p232_1, 3).
size(p232_1, 9).
red(p232_1).
upright(p232_1).
piece(232, p232_2).
coord1(p232_2, 2).
coord2(p232_2, 4).
size(p232_2, 4).
red(p232_2).
strange(p232_2).
piece(232, p232_3).
coord1(p232_3, 9).
coord2(p232_3, 9).
size(p232_3, 4).
blue(p232_3).
strange(p232_3).
contact(p232_2, p232_1).
contact(p232_1, p232_2).
piece(233, p233_0).
coord1(p233_0, 5).
coord2(p233_0, 2).
size(p233_0, 5).
red(p233_0).
strange(p233_0).
piece(233, p233_1).
coord1(p233_1, 2).
coord2(p233_1, 5).
size(p233_1, 9).
red(p233_1).
upright(p233_1).
piece(233, p233_2).
coord1(p233_2, 5).
coord2(p233_2, 2).
size(p233_2, 10).
blue(p233_2).
upright(p233_2).
contact(p233_2, p233_0).
contact(p233_0, p233_2).
piece(234, p234_0).
coord1(p234_0, 3).
coord2(p234_0, 9).
size(p234_0, 5).
red(p234_0).
strange(p234_0).
piece(234, p234_1).
coord1(p234_1, 6).
coord2(p234_1, 0).
size(p234_1, 8).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 4).
coord2(p234_2, 10).
size(p234_2, 2).
green(p234_2).
strange(p234_2).
piece(234, p234_3).
coord1(p234_3, 3).
coord2(p234_3, 9).
size(p234_3, 4).
blue(p234_3).
upright(p234_3).
contact(p234_3, p234_0).
contact(p234_0, p234_3).
piece(235, p235_0).
coord1(p235_0, 3).
coord2(p235_0, 2).
size(p235_0, 0).
blue(p235_0).
rhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 3).
coord2(p235_1, 1).
size(p235_1, 6).
green(p235_1).
rhs(p235_1).
piece(235, p235_2).
coord1(p235_2, 3).
coord2(p235_2, 2).
size(p235_2, 5).
red(p235_2).
strange(p235_2).
contact(p235_0, p235_2).
contact(p235_0, p235_2).
contact(p235_2, p235_0).
contact(p235_2, p235_0).
contact(p235_2, p235_1).
contact(p235_1, p235_2).
piece(236, p236_0).
coord1(p236_0, 4).
coord2(p236_0, 6).
size(p236_0, 10).
red(p236_0).
strange(p236_0).
piece(236, p236_1).
coord1(p236_1, 4).
coord2(p236_1, 1).
size(p236_1, 9).
red(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 4).
coord2(p236_2, 1).
size(p236_2, 5).
blue(p236_2).
rhs(p236_2).
piece(236, p236_3).
coord1(p236_3, 6).
coord2(p236_3, 3).
size(p236_3, 9).
green(p236_3).
strange(p236_3).
contact(p236_2, p236_1).
contact(p236_1, p236_2).
piece(237, p237_0).
coord1(p237_0, 7).
coord2(p237_0, 6).
size(p237_0, 6).
red(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 0).
coord2(p237_1, -1).
size(p237_1, 4).
blue(p237_1).
lhs(p237_1).
piece(237, p237_2).
coord1(p237_2, 0).
coord2(p237_2, -1).
size(p237_2, 8).
red(p237_2).
upright(p237_2).
contact(p237_1, p237_2).
contact(p237_2, p237_1).
piece(238, p238_0).
coord1(p238_0, 5).
coord2(p238_0, 9).
size(p238_0, 0).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 4).
coord2(p238_1, 9).
size(p238_1, 4).
blue(p238_1).
rhs(p238_1).
contact(p238_1, p238_0).
contact(p238_0, p238_1).
piece(239, p239_0).
coord1(p239_0, 7).
coord2(p239_0, 2).
size(p239_0, 6).
green(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 6).
coord2(p239_1, 1).
size(p239_1, 10).
blue(p239_1).
upright(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 1).
size(p239_2, 5).
green(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 8).
coord2(p239_3, 0).
size(p239_3, 1).
red(p239_3).
upright(p239_3).
contact(p239_1, p239_2).
contact(p239_2, p239_1).
piece(240, p240_0).
coord1(p240_0, 7).
coord2(p240_0, 6).
size(p240_0, 2).
green(p240_0).
upright(p240_0).
piece(240, p240_1).
coord1(p240_1, 0).
coord2(p240_1, 2).
size(p240_1, 7).
green(p240_1).
rhs(p240_1).
piece(240, p240_2).
coord1(p240_2, 3).
coord2(p240_2, 4).
size(p240_2, 6).
green(p240_2).
lhs(p240_2).
piece(240, p240_3).
coord1(p240_3, 7).
coord2(p240_3, 6).
size(p240_3, 8).
blue(p240_3).
lhs(p240_3).
contact(p240_3, p240_0).
contact(p240_0, p240_3).
piece(241, p241_0).
coord1(p241_0, 2).
coord2(p241_0, 6).
size(p241_0, 0).
green(p241_0).
upright(p241_0).
piece(241, p241_1).
coord1(p241_1, 0).
coord2(p241_1, 7).
size(p241_1, 5).
blue(p241_1).
lhs(p241_1).
piece(242, p242_0).
coord1(p242_0, 8).
coord2(p242_0, 0).
size(p242_0, 3).
blue(p242_0).
upright(p242_0).
piece(242, p242_1).
coord1(p242_1, 2).
coord2(p242_1, 1).
size(p242_1, 6).
red(p242_1).
upright(p242_1).
piece(242, p242_2).
coord1(p242_2, 6).
coord2(p242_2, 9).
size(p242_2, 6).
blue(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 7).
coord2(p242_3, 9).
size(p242_3, 9).
red(p242_3).
lhs(p242_3).
contact(p242_2, p242_3).
contact(p242_3, p242_2).
piece(243, p243_0).
coord1(p243_0, 10).
coord2(p243_0, 10).
size(p243_0, 1).
green(p243_0).
strange(p243_0).
piece(243, p243_1).
coord1(p243_1, 10).
coord2(p243_1, 10).
size(p243_1, 10).
green(p243_1).
upright(p243_1).
contact(p243_1, p243_0).
contact(p243_0, p243_1).
piece(244, p244_0).
coord1(p244_0, 9).
coord2(p244_0, 8).
size(p244_0, 10).
red(p244_0).
rhs(p244_0).
piece(244, p244_1).
coord1(p244_1, 8).
coord2(p244_1, 8).
size(p244_1, 4).
red(p244_1).
rhs(p244_1).
contact(p244_1, p244_0).
contact(p244_0, p244_1).
piece(245, p245_0).
coord1(p245_0, 3).
coord2(p245_0, 5).
size(p245_0, 8).
green(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 3).
coord2(p245_1, 6).
size(p245_1, 6).
red(p245_1).
upright(p245_1).
contact(p245_1, p245_0).
contact(p245_0, p245_1).
piece(246, p246_0).
coord1(p246_0, 9).
coord2(p246_0, 10).
size(p246_0, 3).
blue(p246_0).
rhs(p246_0).
piece(246, p246_1).
coord1(p246_1, 0).
coord2(p246_1, 0).
size(p246_1, 10).
green(p246_1).
lhs(p246_1).
piece(246, p246_2).
coord1(p246_2, 5).
coord2(p246_2, 10).
size(p246_2, 0).
red(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 4).
coord2(p246_3, 7).
size(p246_3, 5).
blue(p246_3).
rhs(p246_3).
piece(246, p246_4).
coord1(p246_4, 4).
coord2(p246_4, 7).
size(p246_4, 9).
blue(p246_4).
lhs(p246_4).
contact(p246_3, p246_4).
contact(p246_3, p246_4).
contact(p246_4, p246_3).
contact(p246_4, p246_3).
piece(247, p247_0).
coord1(p247_0, 7).
coord2(p247_0, 5).
size(p247_0, 6).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 7).
coord2(p247_1, 4).
size(p247_1, 1).
red(p247_1).
lhs(p247_1).
contact(p247_0, p247_1).
contact(p247_1, p247_0).
piece(248, p248_0).
coord1(p248_0, 5).
coord2(p248_0, 2).
size(p248_0, 2).
green(p248_0).
rhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 7).
coord2(p248_1, 10).
size(p248_1, 2).
blue(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 7).
coord2(p248_2, 10).
size(p248_2, 10).
red(p248_2).
lhs(p248_2).
contact(p248_1, p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 0).
size(p249_0, 0).
green(p249_0).
upright(p249_0).
piece(249, p249_1).
coord1(p249_1, 10).
coord2(p249_1, 5).
size(p249_1, 8).
blue(p249_1).
lhs(p249_1).
piece(249, p249_2).
coord1(p249_2, 10).
coord2(p249_2, 6).
size(p249_2, 1).
blue(p249_2).
upright(p249_2).
piece(249, p249_3).
coord1(p249_3, 4).
coord2(p249_3, 0).
size(p249_3, 2).
red(p249_3).
strange(p249_3).
contact(p249_1, p249_2).
contact(p249_1, p249_2).
contact(p249_2, p249_1).
contact(p249_2, p249_1).
contact(p249_0, p249_3).
contact(p249_3, p249_0).
piece(250, p250_0).
coord1(p250_0, 6).
coord2(p250_0, 4).
size(p250_0, 7).
green(p250_0).
strange(p250_0).
piece(250, p250_1).
coord1(p250_1, 6).
coord2(p250_1, 4).
size(p250_1, 2).
green(p250_1).
strange(p250_1).
contact(p250_0, p250_1).
contact(p250_1, p250_0).
piece(251, p251_0).
coord1(p251_0, 7).
coord2(p251_0, 5).
size(p251_0, 9).
red(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 2).
coord2(p251_1, 2).
size(p251_1, 10).
green(p251_1).
rhs(p251_1).
piece(251, p251_2).
coord1(p251_2, -1).
coord2(p251_2, 7).
size(p251_2, 8).
green(p251_2).
lhs(p251_2).
piece(251, p251_3).
coord1(p251_3, 0).
coord2(p251_3, 7).
size(p251_3, 3).
green(p251_3).
lhs(p251_3).
piece(251, p251_4).
coord1(p251_4, 8).
coord2(p251_4, 4).
size(p251_4, 9).
blue(p251_4).
rhs(p251_4).
contact(p251_2, p251_3).
contact(p251_3, p251_2).
piece(252, p252_0).
coord1(p252_0, 9).
coord2(p252_0, 4).
size(p252_0, 2).
red(p252_0).
rhs(p252_0).
piece(252, p252_1).
coord1(p252_1, 7).
coord2(p252_1, 1).
size(p252_1, 4).
red(p252_1).
strange(p252_1).
piece(252, p252_2).
coord1(p252_2, 6).
coord2(p252_2, 5).
size(p252_2, 4).
blue(p252_2).
strange(p252_2).
piece(252, p252_3).
coord1(p252_3, 9).
coord2(p252_3, 4).
size(p252_3, 6).
blue(p252_3).
strange(p252_3).
piece(252, p252_4).
coord1(p252_4, 3).
coord2(p252_4, 3).
size(p252_4, 9).
red(p252_4).
upright(p252_4).
contact(p252_3, p252_0).
contact(p252_0, p252_3).
piece(253, p253_0).
coord1(p253_0, 10).
coord2(p253_0, -1).
size(p253_0, 6).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 5).
size(p253_1, 3).
green(p253_1).
strange(p253_1).
piece(253, p253_2).
coord1(p253_2, 2).
coord2(p253_2, 0).
size(p253_2, 4).
blue(p253_2).
rhs(p253_2).
piece(253, p253_3).
coord1(p253_3, 10).
coord2(p253_3, -1).
size(p253_3, 3).
red(p253_3).
rhs(p253_3).
contact(p253_0, p253_3).
contact(p253_3, p253_0).
piece(254, p254_0).
coord1(p254_0, 3).
coord2(p254_0, 0).
size(p254_0, 0).
blue(p254_0).
rhs(p254_0).
piece(254, p254_1).
coord1(p254_1, 3).
coord2(p254_1, 2).
size(p254_1, 4).
blue(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 6).
coord2(p254_2, 7).
size(p254_2, 0).
green(p254_2).
upright(p254_2).
piece(254, p254_3).
coord1(p254_3, 1).
coord2(p254_3, 2).
size(p254_3, 7).
blue(p254_3).
lhs(p254_3).
piece(254, p254_4).
coord1(p254_4, 2).
coord2(p254_4, 0).
size(p254_4, 7).
blue(p254_4).
lhs(p254_4).
contact(p254_0, p254_4).
contact(p254_0, p254_4).
contact(p254_4, p254_0).
contact(p254_4, p254_0).
piece(255, p255_0).
coord1(p255_0, 7).
coord2(p255_0, 4).
size(p255_0, 8).
green(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 0).
coord2(p255_1, 2).
size(p255_1, 4).
blue(p255_1).
upright(p255_1).
piece(255, p255_2).
coord1(p255_2, 1).
coord2(p255_2, 2).
size(p255_2, 2).
red(p255_2).
strange(p255_2).
piece(255, p255_3).
coord1(p255_3, 10).
coord2(p255_3, 10).
size(p255_3, 7).
red(p255_3).
strange(p255_3).
contact(p255_1, p255_2).
contact(p255_2, p255_1).
piece(256, p256_0).
coord1(p256_0, 6).
coord2(p256_0, 3).
size(p256_0, 0).
red(p256_0).
strange(p256_0).
piece(256, p256_1).
coord1(p256_1, 5).
coord2(p256_1, 3).
size(p256_1, 8).
blue(p256_1).
rhs(p256_1).
contact(p256_1, p256_0).
contact(p256_0, p256_1).
piece(257, p257_0).
coord1(p257_0, 9).
coord2(p257_0, 2).
size(p257_0, 9).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 9).
coord2(p257_1, 2).
size(p257_1, 10).
red(p257_1).
rhs(p257_1).
contact(p257_0, p257_1).
contact(p257_0, p257_1).
contact(p257_1, p257_0).
contact(p257_1, p257_0).
piece(258, p258_0).
coord1(p258_0, 5).
coord2(p258_0, 1).
size(p258_0, 3).
green(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 5).
coord2(p258_1, 3).
size(p258_1, 3).
red(p258_1).
upright(p258_1).
piece(258, p258_2).
coord1(p258_2, 7).
coord2(p258_2, 10).
size(p258_2, 6).
blue(p258_2).
lhs(p258_2).
piece(258, p258_3).
coord1(p258_3, 0).
coord2(p258_3, 5).
size(p258_3, 10).
green(p258_3).
lhs(p258_3).
piece(258, p258_4).
coord1(p258_4, 4).
coord2(p258_4, 8).
size(p258_4, 0).
red(p258_4).
rhs(p258_4).
piece(259, p259_0).
coord1(p259_0, 4).
coord2(p259_0, 6).
size(p259_0, 9).
blue(p259_0).
rhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 4).
coord2(p259_1, 6).
size(p259_1, 0).
blue(p259_1).
strange(p259_1).
contact(p259_0, p259_1).
contact(p259_0, p259_1).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
piece(260, p260_0).
coord1(p260_0, 8).
coord2(p260_0, 4).
size(p260_0, 4).
green(p260_0).
strange(p260_0).
piece(260, p260_1).
coord1(p260_1, 9).
coord2(p260_1, 4).
size(p260_1, 9).
blue(p260_1).
upright(p260_1).
contact(p260_1, p260_0).
contact(p260_0, p260_1).
piece(261, p261_0).
coord1(p261_0, 3).
coord2(p261_0, 4).
size(p261_0, 3).
red(p261_0).
strange(p261_0).
piece(261, p261_1).
coord1(p261_1, 1).
coord2(p261_1, 3).
size(p261_1, 7).
red(p261_1).
lhs(p261_1).
piece(261, p261_2).
coord1(p261_2, 1).
coord2(p261_2, 2).
size(p261_2, 4).
blue(p261_2).
strange(p261_2).
piece(261, p261_3).
coord1(p261_3, 1).
coord2(p261_3, 10).
size(p261_3, 1).
red(p261_3).
upright(p261_3).
piece(261, p261_4).
coord1(p261_4, 7).
coord2(p261_4, 3).
size(p261_4, 2).
blue(p261_4).
upright(p261_4).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 0).
coord2(p262_0, 10).
size(p262_0, 6).
blue(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 0).
coord2(p262_1, 9).
size(p262_1, 8).
red(p262_1).
strange(p262_1).
piece(262, p262_2).
coord1(p262_2, 4).
coord2(p262_2, 2).
size(p262_2, 5).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 4).
coord2(p262_3, 4).
size(p262_3, 7).
blue(p262_3).
strange(p262_3).
contact(p262_0, p262_1).
contact(p262_1, p262_0).
piece(263, p263_0).
coord1(p263_0, 6).
coord2(p263_0, 2).
size(p263_0, 0).
blue(p263_0).
lhs(p263_0).
piece(263, p263_1).
coord1(p263_1, 2).
coord2(p263_1, 6).
size(p263_1, 9).
green(p263_1).
upright(p263_1).
piece(263, p263_2).
coord1(p263_2, 1).
coord2(p263_2, 1).
size(p263_2, 1).
red(p263_2).
upright(p263_2).
piece(263, p263_3).
coord1(p263_3, 2).
coord2(p263_3, 1).
size(p263_3, 5).
green(p263_3).
rhs(p263_3).
contact(p263_2, p263_3).
contact(p263_2, p263_3).
contact(p263_3, p263_2).
contact(p263_3, p263_2).
piece(264, p264_0).
coord1(p264_0, 10).
coord2(p264_0, 7).
size(p264_0, 2).
green(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 10).
coord2(p264_1, 7).
size(p264_1, 3).
green(p264_1).
lhs(p264_1).
piece(264, p264_2).
coord1(p264_2, 3).
coord2(p264_2, 1).
size(p264_2, 6).
red(p264_2).
rhs(p264_2).
piece(264, p264_3).
coord1(p264_3, 9).
coord2(p264_3, 8).
size(p264_3, 2).
green(p264_3).
lhs(p264_3).
contact(p264_1, p264_3).
contact(p264_1, p264_3).
contact(p264_1, p264_0).
contact(p264_3, p264_1).
contact(p264_3, p264_1).
contact(p264_0, p264_1).
piece(265, p265_0).
coord1(p265_0, 8).
coord2(p265_0, 5).
size(p265_0, 7).
red(p265_0).
strange(p265_0).
piece(265, p265_1).
coord1(p265_1, 3).
coord2(p265_1, 6).
size(p265_1, 7).
green(p265_1).
upright(p265_1).
piece(265, p265_2).
coord1(p265_2, 4).
coord2(p265_2, 7).
size(p265_2, 7).
green(p265_2).
rhs(p265_2).
piece(265, p265_3).
coord1(p265_3, 3).
coord2(p265_3, 6).
size(p265_3, 3).
red(p265_3).
upright(p265_3).
contact(p265_3, p265_1).
contact(p265_1, p265_3).
piece(266, p266_0).
coord1(p266_0, 10).
coord2(p266_0, 9).
size(p266_0, 3).
blue(p266_0).
upright(p266_0).
piece(266, p266_1).
coord1(p266_1, 10).
coord2(p266_1, 8).
size(p266_1, 7).
red(p266_1).
strange(p266_1).
piece(266, p266_2).
coord1(p266_2, 10).
coord2(p266_2, 8).
size(p266_2, 6).
blue(p266_2).
rhs(p266_2).
contact(p266_1, p266_2).
contact(p266_1, p266_2).
contact(p266_1, p266_0).
contact(p266_2, p266_1).
contact(p266_2, p266_1).
contact(p266_0, p266_1).
piece(267, p267_0).
coord1(p267_0, 1).
coord2(p267_0, 0).
size(p267_0, 1).
green(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 7).
coord2(p267_1, 3).
size(p267_1, 4).
green(p267_1).
rhs(p267_1).
piece(267, p267_2).
coord1(p267_2, 0).
coord2(p267_2, 0).
size(p267_2, 8).
green(p267_2).
rhs(p267_2).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 6).
coord2(p268_0, 9).
size(p268_0, 5).
blue(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 1).
coord2(p268_1, 7).
size(p268_1, 1).
blue(p268_1).
strange(p268_1).
piece(269, p269_0).
coord1(p269_0, 9).
coord2(p269_0, 6).
size(p269_0, 6).
green(p269_0).
lhs(p269_0).
piece(269, p269_1).
coord1(p269_1, 2).
coord2(p269_1, 0).
size(p269_1, 5).
blue(p269_1).
lhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 6).
coord2(p269_2, 5).
size(p269_2, 8).
green(p269_2).
upright(p269_2).
piece(269, p269_3).
coord1(p269_3, 0).
coord2(p269_3, 6).
size(p269_3, 0).
red(p269_3).
strange(p269_3).
piece(269, p269_4).
coord1(p269_4, 0).
coord2(p269_4, 7).
size(p269_4, 1).
red(p269_4).
rhs(p269_4).
contact(p269_3, p269_4).
contact(p269_3, p269_4).
contact(p269_4, p269_3).
contact(p269_4, p269_3).
piece(270, p270_0).
coord1(p270_0, 1).
coord2(p270_0, 4).
size(p270_0, 5).
blue(p270_0).
upright(p270_0).
piece(270, p270_1).
coord1(p270_1, 3).
coord2(p270_1, 7).
size(p270_1, 4).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 3).
coord2(p270_2, 6).
size(p270_2, 5).
red(p270_2).
strange(p270_2).
piece(270, p270_3).
coord1(p270_3, 3).
coord2(p270_3, 1).
size(p270_3, 9).
blue(p270_3).
rhs(p270_3).
piece(270, p270_4).
coord1(p270_4, 3).
coord2(p270_4, 10).
size(p270_4, 4).
green(p270_4).
rhs(p270_4).
contact(p270_1, p270_2).
contact(p270_2, p270_1).
piece(271, p271_0).
coord1(p271_0, 0).
coord2(p271_0, 0).
size(p271_0, 3).
green(p271_0).
strange(p271_0).
piece(271, p271_1).
coord1(p271_1, 5).
coord2(p271_1, 4).
size(p271_1, 4).
blue(p271_1).
lhs(p271_1).
piece(272, p272_0).
coord1(p272_0, 8).
coord2(p272_0, 10).
size(p272_0, 2).
red(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 7).
coord2(p272_1, 10).
size(p272_1, 4).
blue(p272_1).
lhs(p272_1).
contact(p272_1, p272_0).
contact(p272_0, p272_1).
piece(273, p273_0).
coord1(p273_0, 8).
coord2(p273_0, 10).
size(p273_0, 3).
red(p273_0).
strange(p273_0).
piece(273, p273_1).
coord1(p273_1, 9).
coord2(p273_1, 10).
size(p273_1, 3).
blue(p273_1).
lhs(p273_1).
piece(273, p273_2).
coord1(p273_2, 4).
coord2(p273_2, 5).
size(p273_2, 3).
blue(p273_2).
upright(p273_2).
contact(p273_0, p273_1).
contact(p273_0, p273_1).
contact(p273_1, p273_0).
contact(p273_1, p273_0).
piece(274, p274_0).
coord1(p274_0, 8).
coord2(p274_0, 0).
size(p274_0, 0).
blue(p274_0).
upright(p274_0).
piece(274, p274_1).
coord1(p274_1, 8).
coord2(p274_1, 7).
size(p274_1, 7).
blue(p274_1).
lhs(p274_1).
piece(274, p274_2).
coord1(p274_2, 8).
coord2(p274_2, 1).
size(p274_2, 10).
red(p274_2).
strange(p274_2).
contact(p274_0, p274_2).
contact(p274_2, p274_0).
piece(275, p275_0).
coord1(p275_0, 0).
coord2(p275_0, 6).
size(p275_0, 5).
green(p275_0).
upright(p275_0).
piece(275, p275_1).
coord1(p275_1, 3).
coord2(p275_1, 0).
size(p275_1, 3).
red(p275_1).
lhs(p275_1).
piece(275, p275_2).
coord1(p275_2, 4).
coord2(p275_2, 0).
size(p275_2, 6).
blue(p275_2).
lhs(p275_2).
piece(275, p275_3).
coord1(p275_3, 6).
coord2(p275_3, 5).
size(p275_3, 3).
green(p275_3).
upright(p275_3).
contact(p275_2, p275_1).
contact(p275_1, p275_2).
piece(276, p276_0).
coord1(p276_0, 4).
coord2(p276_0, 3).
size(p276_0, 3).
blue(p276_0).
upright(p276_0).
piece(276, p276_1).
coord1(p276_1, 7).
coord2(p276_1, 7).
size(p276_1, 10).
green(p276_1).
lhs(p276_1).
piece(276, p276_2).
coord1(p276_2, 2).
coord2(p276_2, 10).
size(p276_2, 8).
green(p276_2).
upright(p276_2).
piece(276, p276_3).
coord1(p276_3, 2).
coord2(p276_3, 9).
size(p276_3, 2).
red(p276_3).
strange(p276_3).
contact(p276_2, p276_3).
contact(p276_3, p276_2).
piece(277, p277_0).
coord1(p277_0, 2).
coord2(p277_0, 9).
size(p277_0, 4).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 6).
coord2(p277_1, 8).
size(p277_1, 10).
red(p277_1).
strange(p277_1).
piece(277, p277_2).
coord1(p277_2, 6).
coord2(p277_2, 5).
size(p277_2, 10).
blue(p277_2).
strange(p277_2).
piece(277, p277_3).
coord1(p277_3, 9).
coord2(p277_3, 0).
size(p277_3, 6).
blue(p277_3).
lhs(p277_3).
piece(277, p277_4).
coord1(p277_4, 6).
coord2(p277_4, 5).
size(p277_4, 2).
red(p277_4).
rhs(p277_4).
contact(p277_4, p277_2).
contact(p277_2, p277_4).
piece(278, p278_0).
coord1(p278_0, 4).
coord2(p278_0, 6).
size(p278_0, 8).
blue(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 10).
coord2(p278_1, 8).
size(p278_1, 5).
red(p278_1).
lhs(p278_1).
piece(278, p278_2).
coord1(p278_2, 8).
coord2(p278_2, 3).
size(p278_2, 1).
blue(p278_2).
strange(p278_2).
piece(278, p278_3).
coord1(p278_3, 0).
coord2(p278_3, 10).
size(p278_3, 3).
red(p278_3).
rhs(p278_3).
piece(278, p278_4).
coord1(p278_4, 1).
coord2(p278_4, 4).
size(p278_4, 10).
red(p278_4).
rhs(p278_4).
piece(279, p279_0).
coord1(p279_0, 9).
coord2(p279_0, 2).
size(p279_0, 3).
blue(p279_0).
strange(p279_0).
piece(279, p279_1).
coord1(p279_1, 4).
coord2(p279_1, 1).
size(p279_1, 1).
blue(p279_1).
lhs(p279_1).
piece(280, p280_0).
coord1(p280_0, 8).
coord2(p280_0, 2).
size(p280_0, 5).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 4).
coord2(p280_1, 7).
size(p280_1, 0).
green(p280_1).
lhs(p280_1).
piece(280, p280_2).
coord1(p280_2, 1).
coord2(p280_2, 5).
size(p280_2, 8).
green(p280_2).
rhs(p280_2).
piece(280, p280_3).
coord1(p280_3, 9).
coord2(p280_3, 3).
size(p280_3, 9).
blue(p280_3).
lhs(p280_3).
piece(280, p280_4).
coord1(p280_4, 8).
coord2(p280_4, 2).
size(p280_4, 0).
red(p280_4).
lhs(p280_4).
contact(p280_0, p280_3).
contact(p280_0, p280_3).
contact(p280_0, p280_4).
contact(p280_3, p280_0).
contact(p280_3, p280_0).
contact(p280_4, p280_0).
piece(281, p281_0).
coord1(p281_0, 0).
coord2(p281_0, 3).
size(p281_0, 9).
red(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 8).
coord2(p281_1, 1).
size(p281_1, 10).
blue(p281_1).
lhs(p281_1).
piece(281, p281_2).
coord1(p281_2, 9).
coord2(p281_2, 7).
size(p281_2, 4).
green(p281_2).
strange(p281_2).
piece(281, p281_3).
coord1(p281_3, 6).
coord2(p281_3, 0).
size(p281_3, 3).
green(p281_3).
upright(p281_3).
piece(282, p282_0).
coord1(p282_0, 4).
coord2(p282_0, 9).
size(p282_0, 8).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 4).
coord2(p282_1, 4).
size(p282_1, 2).
red(p282_1).
rhs(p282_1).
piece(283, p283_0).
coord1(p283_0, 7).
coord2(p283_0, 0).
size(p283_0, 7).
red(p283_0).
lhs(p283_0).
piece(283, p283_1).
coord1(p283_1, 2).
coord2(p283_1, 5).
size(p283_1, 8).
blue(p283_1).
lhs(p283_1).
piece(283, p283_2).
coord1(p283_2, 7).
coord2(p283_2, 7).
size(p283_2, 3).
blue(p283_2).
rhs(p283_2).
piece(284, p284_0).
coord1(p284_0, 9).
coord2(p284_0, 5).
size(p284_0, 1).
green(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 9).
coord2(p284_1, 5).
size(p284_1, 6).
green(p284_1).
rhs(p284_1).
contact(p284_1, p284_0).
contact(p284_0, p284_1).
piece(285, p285_0).
coord1(p285_0, 8).
coord2(p285_0, 6).
size(p285_0, 6).
green(p285_0).
rhs(p285_0).
piece(285, p285_1).
coord1(p285_1, 4).
coord2(p285_1, 9).
size(p285_1, 6).
red(p285_1).
upright(p285_1).
piece(285, p285_2).
coord1(p285_2, 4).
coord2(p285_2, 10).
size(p285_2, 4).
red(p285_2).
upright(p285_2).
piece(285, p285_3).
coord1(p285_3, 3).
coord2(p285_3, 1).
size(p285_3, 2).
green(p285_3).
upright(p285_3).
contact(p285_2, p285_1).
contact(p285_1, p285_2).
piece(286, p286_0).
coord1(p286_0, 2).
coord2(p286_0, 1).
size(p286_0, 2).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 2).
coord2(p286_1, 2).
size(p286_1, 7).
blue(p286_1).
strange(p286_1).
contact(p286_0, p286_1).
contact(p286_1, p286_0).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 3).
size(p287_0, 10).
red(p287_0).
lhs(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 10).
size(p287_1, 2).
blue(p287_1).
upright(p287_1).
piece(287, p287_2).
coord1(p287_2, 9).
coord2(p287_2, 10).
size(p287_2, 5).
green(p287_2).
strange(p287_2).
contact(p287_1, p287_2).
contact(p287_2, p287_1).
piece(288, p288_0).
coord1(p288_0, 9).
coord2(p288_0, 9).
size(p288_0, 2).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 8).
coord2(p288_1, 3).
size(p288_1, 4).
blue(p288_1).
upright(p288_1).
piece(288, p288_2).
coord1(p288_2, 9).
coord2(p288_2, 10).
size(p288_2, 1).
blue(p288_2).
strange(p288_2).
piece(288, p288_3).
coord1(p288_3, 1).
coord2(p288_3, 3).
size(p288_3, 3).
blue(p288_3).
strange(p288_3).
piece(288, p288_4).
coord1(p288_4, 1).
coord2(p288_4, 5).
size(p288_4, 9).
red(p288_4).
upright(p288_4).
contact(p288_0, p288_2).
contact(p288_2, p288_0).
piece(289, p289_0).
coord1(p289_0, 6).
coord2(p289_0, 8).
size(p289_0, 3).
blue(p289_0).
lhs(p289_0).
piece(289, p289_1).
coord1(p289_1, 3).
coord2(p289_1, 10).
size(p289_1, 0).
green(p289_1).
strange(p289_1).
piece(289, p289_2).
coord1(p289_2, 9).
coord2(p289_2, 0).
size(p289_2, 8).
blue(p289_2).
lhs(p289_2).
piece(289, p289_3).
coord1(p289_3, 4).
coord2(p289_3, 7).
size(p289_3, 8).
green(p289_3).
rhs(p289_3).
piece(289, p289_4).
coord1(p289_4, 3).
coord2(p289_4, 2).
size(p289_4, 7).
red(p289_4).
upright(p289_4).
piece(290, p290_0).
coord1(p290_0, 1).
coord2(p290_0, 3).
size(p290_0, 6).
blue(p290_0).
lhs(p290_0).
piece(290, p290_1).
coord1(p290_1, 9).
coord2(p290_1, 8).
size(p290_1, 5).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 5).
coord2(p290_2, 2).
size(p290_2, 0).
green(p290_2).
lhs(p290_2).
piece(291, p291_0).
coord1(p291_0, 8).
coord2(p291_0, 5).
size(p291_0, 5).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 8).
coord2(p291_1, 6).
size(p291_1, 5).
blue(p291_1).
upright(p291_1).
piece(291, p291_2).
coord1(p291_2, 7).
coord2(p291_2, 2).
size(p291_2, 2).
green(p291_2).
rhs(p291_2).
contact(p291_1, p291_0).
contact(p291_0, p291_1).
piece(292, p292_0).
coord1(p292_0, 4).
coord2(p292_0, 1).
size(p292_0, 10).
blue(p292_0).
upright(p292_0).
piece(292, p292_1).
coord1(p292_1, 10).
coord2(p292_1, 10).
size(p292_1, 9).
blue(p292_1).
rhs(p292_1).
piece(292, p292_2).
coord1(p292_2, 7).
coord2(p292_2, 8).
size(p292_2, 2).
red(p292_2).
strange(p292_2).
piece(292, p292_3).
coord1(p292_3, 8).
coord2(p292_3, 5).
size(p292_3, 2).
green(p292_3).
upright(p292_3).
piece(292, p292_4).
coord1(p292_4, 8).
coord2(p292_4, 4).
size(p292_4, 3).
blue(p292_4).
strange(p292_4).
contact(p292_3, p292_4).
contact(p292_4, p292_3).
piece(293, p293_0).
coord1(p293_0, 2).
coord2(p293_0, 4).
size(p293_0, 7).
green(p293_0).
strange(p293_0).
piece(293, p293_1).
coord1(p293_1, 10).
coord2(p293_1, 10).
size(p293_1, 8).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 6).
coord2(p293_2, 3).
size(p293_2, 8).
blue(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 10).
coord2(p293_3, 10).
size(p293_3, 6).
green(p293_3).
upright(p293_3).
contact(p293_3, p293_1).
contact(p293_1, p293_3).
piece(294, p294_0).
coord1(p294_0, 0).
coord2(p294_0, 5).
size(p294_0, 1).
blue(p294_0).
lhs(p294_0).
piece(294, p294_1).
coord1(p294_1, 0).
coord2(p294_1, 5).
size(p294_1, 10).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 7).
coord2(p294_2, 3).
size(p294_2, 1).
red(p294_2).
lhs(p294_2).
contact(p294_0, p294_1).
contact(p294_1, p294_0).
piece(295, p295_0).
coord1(p295_0, 3).
coord2(p295_0, 3).
size(p295_0, 7).
green(p295_0).
upright(p295_0).
piece(295, p295_1).
coord1(p295_1, 3).
coord2(p295_1, 3).
size(p295_1, 1).
red(p295_1).
strange(p295_1).
piece(295, p295_2).
coord1(p295_2, 9).
coord2(p295_2, 0).
size(p295_2, 8).
red(p295_2).
strange(p295_2).
piece(295, p295_3).
coord1(p295_3, 2).
coord2(p295_3, 9).
size(p295_3, 0).
blue(p295_3).
lhs(p295_3).
contact(p295_0, p295_1).
contact(p295_1, p295_0).
piece(296, p296_0).
coord1(p296_0, 10).
coord2(p296_0, 9).
size(p296_0, 10).
red(p296_0).
lhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 8).
coord2(p296_1, 4).
size(p296_1, 8).
blue(p296_1).
lhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 4).
coord2(p296_2, 8).
size(p296_2, 5).
red(p296_2).
lhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 9).
coord2(p296_3, 2).
size(p296_3, 0).
green(p296_3).
rhs(p296_3).
piece(297, p297_0).
coord1(p297_0, 0).
coord2(p297_0, 3).
size(p297_0, 0).
red(p297_0).
lhs(p297_0).
piece(297, p297_1).
coord1(p297_1, 1).
coord2(p297_1, 6).
size(p297_1, 2).
red(p297_1).
lhs(p297_1).
piece(297, p297_2).
coord1(p297_2, 10).
coord2(p297_2, 7).
size(p297_2, 2).
blue(p297_2).
lhs(p297_2).
piece(297, p297_3).
coord1(p297_3, 9).
coord2(p297_3, 3).
size(p297_3, 2).
green(p297_3).
rhs(p297_3).
piece(297, p297_4).
coord1(p297_4, 10).
coord2(p297_4, 7).
size(p297_4, 2).
green(p297_4).
upright(p297_4).
contact(p297_2, p297_4).
contact(p297_4, p297_2).
piece(298, p298_0).
coord1(p298_0, 1).
coord2(p298_0, 8).
size(p298_0, 0).
red(p298_0).
strange(p298_0).
piece(298, p298_1).
coord1(p298_1, 8).
coord2(p298_1, 0).
size(p298_1, 2).
blue(p298_1).
upright(p298_1).
piece(298, p298_2).
coord1(p298_2, 7).
coord2(p298_2, 0).
size(p298_2, 3).
blue(p298_2).
strange(p298_2).
contact(p298_1, p298_2).
contact(p298_1, p298_2).
contact(p298_2, p298_1).
contact(p298_2, p298_1).
piece(299, p299_0).
coord1(p299_0, 5).
coord2(p299_0, 1).
size(p299_0, 10).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 8).
coord2(p299_1, 0).
size(p299_1, 4).
green(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 5).
coord2(p299_2, 2).
size(p299_2, 3).
red(p299_2).
strange(p299_2).
piece(299, p299_3).
coord1(p299_3, 6).
coord2(p299_3, 8).
size(p299_3, 9).
blue(p299_3).
strange(p299_3).
piece(299, p299_4).
coord1(p299_4, 8).
coord2(p299_4, 2).
size(p299_4, 2).
red(p299_4).
upright(p299_4).
contact(p299_0, p299_2).
contact(p299_2, p299_0).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 2).
size(p300_0, 5).
green(p300_0).
rhs(p300_0).
piece(300, p300_1).
coord1(p300_1, 7).
coord2(p300_1, 2).
size(p300_1, 2).
blue(p300_1).
lhs(p300_1).
piece(300, p300_2).
coord1(p300_2, 7).
coord2(p300_2, 9).
size(p300_2, 9).
green(p300_2).
upright(p300_2).
contact(p300_1, p300_0).
contact(p300_0, p300_1).
piece(301, p301_0).
coord1(p301_0, 3).
coord2(p301_0, 2).
size(p301_0, 3).
blue(p301_0).
upright(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 6).
size(p301_1, 0).
blue(p301_1).
upright(p301_1).
piece(301, p301_2).
coord1(p301_2, 9).
coord2(p301_2, 9).
size(p301_2, 9).
red(p301_2).
rhs(p301_2).
piece(301, p301_3).
coord1(p301_3, 3).
coord2(p301_3, 9).
size(p301_3, 2).
blue(p301_3).
strange(p301_3).
piece(301, p301_4).
coord1(p301_4, 8).
coord2(p301_4, 2).
size(p301_4, 1).
blue(p301_4).
lhs(p301_4).
piece(302, p302_0).
coord1(p302_0, 6).
coord2(p302_0, 4).
size(p302_0, 6).
red(p302_0).
upright(p302_0).
piece(302, p302_1).
coord1(p302_1, 0).
coord2(p302_1, 4).
size(p302_1, 5).
green(p302_1).
lhs(p302_1).
piece(302, p302_2).
coord1(p302_2, 6).
coord2(p302_2, 4).
size(p302_2, 2).
red(p302_2).
rhs(p302_2).
contact(p302_0, p302_2).
contact(p302_2, p302_0).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 8).
size(p303_0, 2).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 4).
size(p303_1, 3).
blue(p303_1).
upright(p303_1).
piece(303, p303_2).
coord1(p303_2, 9).
coord2(p303_2, 4).
size(p303_2, 6).
blue(p303_2).
lhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 2).
coord2(p303_3, 9).
size(p303_3, 4).
blue(p303_3).
upright(p303_3).
piece(303, p303_4).
coord1(p303_4, 7).
coord2(p303_4, 4).
size(p303_4, 7).
blue(p303_4).
rhs(p303_4).
contact(p303_0, p303_3).
contact(p303_0, p303_3).
contact(p303_3, p303_0).
contact(p303_3, p303_0).
piece(304, p304_0).
coord1(p304_0, 7).
coord2(p304_0, 3).
size(p304_0, 1).
red(p304_0).
strange(p304_0).
piece(304, p304_1).
coord1(p304_1, 1).
coord2(p304_1, 6).
size(p304_1, 6).
blue(p304_1).
upright(p304_1).
piece(304, p304_2).
coord1(p304_2, 0).
coord2(p304_2, 9).
size(p304_2, 0).
blue(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 7).
coord2(p304_3, 5).
size(p304_3, 8).
blue(p304_3).
lhs(p304_3).
piece(304, p304_4).
coord1(p304_4, 3).
coord2(p304_4, 3).
size(p304_4, 2).
red(p304_4).
strange(p304_4).
piece(305, p305_0).
coord1(p305_0, 5).
coord2(p305_0, 9).
size(p305_0, 10).
green(p305_0).
rhs(p305_0).
piece(305, p305_1).
coord1(p305_1, 1).
coord2(p305_1, 9).
size(p305_1, 9).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 5).
coord2(p305_2, 9).
size(p305_2, 8).
green(p305_2).
upright(p305_2).
contact(p305_0, p305_2).
contact(p305_2, p305_0).
piece(306, p306_0).
coord1(p306_0, 5).
coord2(p306_0, 3).
size(p306_0, 0).
red(p306_0).
strange(p306_0).
piece(306, p306_1).
coord1(p306_1, 1).
coord2(p306_1, 6).
size(p306_1, 8).
green(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 8).
coord2(p306_2, 0).
size(p306_2, 10).
blue(p306_2).
lhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 3).
coord2(p306_3, 6).
size(p306_3, 4).
blue(p306_3).
lhs(p306_3).
piece(307, p307_0).
coord1(p307_0, 4).
coord2(p307_0, 2).
size(p307_0, 2).
red(p307_0).
rhs(p307_0).
piece(307, p307_1).
coord1(p307_1, 6).
coord2(p307_1, 2).
size(p307_1, 9).
green(p307_1).
rhs(p307_1).
piece(307, p307_2).
coord1(p307_2, 4).
coord2(p307_2, 7).
size(p307_2, 10).
red(p307_2).
lhs(p307_2).
piece(307, p307_3).
coord1(p307_3, 4).
coord2(p307_3, 6).
size(p307_3, 6).
blue(p307_3).
rhs(p307_3).
contact(p307_3, p307_2).
contact(p307_2, p307_3).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 9).
size(p308_0, 8).
green(p308_0).
upright(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 9).
size(p308_1, 2).
blue(p308_1).
lhs(p308_1).
piece(308, p308_2).
coord1(p308_2, 7).
coord2(p308_2, 9).
size(p308_2, 7).
green(p308_2).
strange(p308_2).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 10).
coord2(p309_0, 7).
size(p309_0, 1).
blue(p309_0).
lhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 2).
coord2(p309_1, 1).
size(p309_1, 3).
blue(p309_1).
lhs(p309_1).
piece(310, p310_0).
coord1(p310_0, 4).
coord2(p310_0, 0).
size(p310_0, 0).
blue(p310_0).
rhs(p310_0).
piece(310, p310_1).
coord1(p310_1, 0).
coord2(p310_1, 10).
size(p310_1, 3).
blue(p310_1).
lhs(p310_1).
piece(311, p311_0).
coord1(p311_0, 4).
coord2(p311_0, 0).
size(p311_0, 7).
green(p311_0).
strange(p311_0).
piece(311, p311_1).
coord1(p311_1, 3).
coord2(p311_1, 7).
size(p311_1, 8).
blue(p311_1).
upright(p311_1).
piece(311, p311_2).
coord1(p311_2, 3).
coord2(p311_2, 5).
size(p311_2, 7).
red(p311_2).
rhs(p311_2).
piece(311, p311_3).
coord1(p311_3, 11).
coord2(p311_3, 8).
size(p311_3, 7).
blue(p311_3).
lhs(p311_3).
piece(311, p311_4).
coord1(p311_4, 10).
coord2(p311_4, 8).
size(p311_4, 8).
green(p311_4).
lhs(p311_4).
contact(p311_3, p311_4).
contact(p311_4, p311_3).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 8).
size(p312_0, 8).
red(p312_0).
lhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 7).
coord2(p312_1, 8).
size(p312_1, 4).
blue(p312_1).
upright(p312_1).
contact(p312_1, p312_0).
contact(p312_0, p312_1).
piece(313, p313_0).
coord1(p313_0, 3).
coord2(p313_0, 8).
size(p313_0, 1).
blue(p313_0).
strange(p313_0).
piece(313, p313_1).
coord1(p313_1, 2).
coord2(p313_1, 6).
size(p313_1, 4).
red(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 0).
size(p313_2, 2).
blue(p313_2).
rhs(p313_2).
piece(313, p313_3).
coord1(p313_3, 9).
coord2(p313_3, 9).
size(p313_3, 1).
blue(p313_3).
upright(p313_3).
piece(313, p313_4).
coord1(p313_4, 10).
coord2(p313_4, 0).
size(p313_4, 0).
blue(p313_4).
strange(p313_4).
contact(p313_2, p313_4).
contact(p313_4, p313_2).
piece(314, p314_0).
coord1(p314_0, 9).
coord2(p314_0, 4).
size(p314_0, 9).
green(p314_0).
upright(p314_0).
piece(314, p314_1).
coord1(p314_1, 1).
coord2(p314_1, 3).
size(p314_1, 0).
green(p314_1).
rhs(p314_1).
piece(314, p314_2).
coord1(p314_2, 9).
coord2(p314_2, 4).
size(p314_2, 0).
red(p314_2).
strange(p314_2).
piece(314, p314_3).
coord1(p314_3, 3).
coord2(p314_3, 8).
size(p314_3, 6).
red(p314_3).
rhs(p314_3).
contact(p314_0, p314_2).
contact(p314_2, p314_0).
piece(315, p315_0).
coord1(p315_0, 7).
coord2(p315_0, 5).
size(p315_0, 4).
blue(p315_0).
lhs(p315_0).
piece(315, p315_1).
coord1(p315_1, 7).
coord2(p315_1, 6).
size(p315_1, 1).
blue(p315_1).
rhs(p315_1).
contact(p315_0, p315_1).
contact(p315_0, p315_1).
contact(p315_1, p315_0).
contact(p315_1, p315_0).
piece(316, p316_0).
coord1(p316_0, 5).
coord2(p316_0, 1).
size(p316_0, 5).
red(p316_0).
upright(p316_0).
piece(316, p316_1).
coord1(p316_1, 5).
coord2(p316_1, 1).
size(p316_1, 1).
red(p316_1).
upright(p316_1).
contact(p316_0, p316_1).
contact(p316_1, p316_0).
piece(317, p317_0).
coord1(p317_0, 9).
coord2(p317_0, 0).
size(p317_0, 3).
red(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 2).
coord2(p317_1, 8).
size(p317_1, 7).
green(p317_1).
upright(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 0).
size(p317_2, 5).
blue(p317_2).
rhs(p317_2).
contact(p317_2, p317_0).
contact(p317_0, p317_2).
piece(318, p318_0).
coord1(p318_0, 6).
coord2(p318_0, 9).
size(p318_0, 5).
green(p318_0).
upright(p318_0).
piece(318, p318_1).
coord1(p318_1, 2).
coord2(p318_1, 3).
size(p318_1, 4).
blue(p318_1).
lhs(p318_1).
piece(318, p318_2).
coord1(p318_2, 8).
coord2(p318_2, 3).
size(p318_2, 6).
blue(p318_2).
rhs(p318_2).
piece(318, p318_3).
coord1(p318_3, 2).
coord2(p318_3, 3).
size(p318_3, 9).
red(p318_3).
rhs(p318_3).
contact(p318_1, p318_3).
contact(p318_3, p318_1).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 9).
size(p319_0, 0).
green(p319_0).
lhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 10).
coord2(p319_1, 10).
size(p319_1, 3).
red(p319_1).
upright(p319_1).
piece(319, p319_2).
coord1(p319_2, 3).
coord2(p319_2, 5).
size(p319_2, 10).
green(p319_2).
strange(p319_2).
piece(319, p319_3).
coord1(p319_3, 10).
coord2(p319_3, 7).
size(p319_3, 9).
blue(p319_3).
lhs(p319_3).
piece(320, p320_0).
coord1(p320_0, 8).
coord2(p320_0, 5).
size(p320_0, 6).
blue(p320_0).
upright(p320_0).
piece(320, p320_1).
coord1(p320_1, 2).
coord2(p320_1, 6).
size(p320_1, 7).
green(p320_1).
lhs(p320_1).
piece(320, p320_2).
coord1(p320_2, 8).
coord2(p320_2, 5).
size(p320_2, 6).
green(p320_2).
lhs(p320_2).
contact(p320_2, p320_0).
contact(p320_0, p320_2).
piece(321, p321_0).
coord1(p321_0, 5).
coord2(p321_0, 3).
size(p321_0, 5).
red(p321_0).
lhs(p321_0).
piece(321, p321_1).
coord1(p321_1, 7).
coord2(p321_1, 5).
size(p321_1, 7).
green(p321_1).
upright(p321_1).
piece(321, p321_2).
coord1(p321_2, 10).
coord2(p321_2, 10).
size(p321_2, 3).
red(p321_2).
lhs(p321_2).
piece(321, p321_3).
coord1(p321_3, 6).
coord2(p321_3, 5).
size(p321_3, 0).
red(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 7).
coord2(p321_4, 0).
size(p321_4, 7).
blue(p321_4).
rhs(p321_4).
contact(p321_1, p321_3).
contact(p321_3, p321_1).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 5).
size(p322_0, 7).
red(p322_0).
strange(p322_0).
piece(322, p322_1).
coord1(p322_1, 4).
coord2(p322_1, 2).
size(p322_1, 9).
blue(p322_1).
strange(p322_1).
piece(322, p322_2).
coord1(p322_2, 4).
coord2(p322_2, 1).
size(p322_2, 1).
green(p322_2).
upright(p322_2).
contact(p322_2, p322_1).
contact(p322_1, p322_2).
piece(323, p323_0).
coord1(p323_0, 6).
coord2(p323_0, 2).
size(p323_0, 6).
blue(p323_0).
lhs(p323_0).
piece(323, p323_1).
coord1(p323_1, 7).
coord2(p323_1, 0).
size(p323_1, 7).
blue(p323_1).
upright(p323_1).
piece(323, p323_2).
coord1(p323_2, 7).
coord2(p323_2, 10).
size(p323_2, 8).
blue(p323_2).
upright(p323_2).
piece(323, p323_3).
coord1(p323_3, 1).
coord2(p323_3, 7).
size(p323_3, 0).
blue(p323_3).
lhs(p323_3).
piece(323, p323_4).
coord1(p323_4, 4).
coord2(p323_4, 4).
size(p323_4, 2).
blue(p323_4).
upright(p323_4).
piece(324, p324_0).
coord1(p324_0, 3).
coord2(p324_0, 1).
size(p324_0, 6).
red(p324_0).
upright(p324_0).
piece(324, p324_1).
coord1(p324_1, 8).
coord2(p324_1, 7).
size(p324_1, 9).
blue(p324_1).
lhs(p324_1).
piece(324, p324_2).
coord1(p324_2, 10).
coord2(p324_2, 7).
size(p324_2, 4).
red(p324_2).
upright(p324_2).
piece(324, p324_3).
coord1(p324_3, 10).
coord2(p324_3, 7).
size(p324_3, 5).
green(p324_3).
strange(p324_3).
contact(p324_2, p324_3).
contact(p324_3, p324_2).
piece(325, p325_0).
coord1(p325_0, 1).
coord2(p325_0, 3).
size(p325_0, 7).
blue(p325_0).
rhs(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 10).
size(p325_1, 5).
red(p325_1).
lhs(p325_1).
piece(325, p325_2).
coord1(p325_2, 9).
coord2(p325_2, 10).
size(p325_2, 3).
blue(p325_2).
rhs(p325_2).
piece(325, p325_3).
coord1(p325_3, 1).
coord2(p325_3, 9).
size(p325_3, 5).
red(p325_3).
upright(p325_3).
piece(325, p325_4).
coord1(p325_4, 2).
coord2(p325_4, 9).
size(p325_4, 6).
green(p325_4).
lhs(p325_4).
contact(p325_1, p325_2).
contact(p325_1, p325_2).
contact(p325_2, p325_1).
contact(p325_2, p325_1).
contact(p325_3, p325_4).
contact(p325_3, p325_4).
contact(p325_4, p325_3).
contact(p325_4, p325_3).
piece(326, p326_0).
coord1(p326_0, 6).
coord2(p326_0, 3).
size(p326_0, 0).
red(p326_0).
rhs(p326_0).
piece(326, p326_1).
coord1(p326_1, 2).
coord2(p326_1, 10).
size(p326_1, 2).
red(p326_1).
strange(p326_1).
piece(326, p326_2).
coord1(p326_2, 8).
coord2(p326_2, 6).
size(p326_2, 10).
red(p326_2).
rhs(p326_2).
piece(326, p326_3).
coord1(p326_3, 9).
coord2(p326_3, 6).
size(p326_3, 5).
red(p326_3).
upright(p326_3).
contact(p326_3, p326_2).
contact(p326_2, p326_3).
piece(327, p327_0).
coord1(p327_0, 7).
coord2(p327_0, 7).
size(p327_0, 5).
red(p327_0).
lhs(p327_0).
piece(327, p327_1).
coord1(p327_1, 5).
coord2(p327_1, 1).
size(p327_1, 9).
blue(p327_1).
upright(p327_1).
piece(327, p327_2).
coord1(p327_2, 3).
coord2(p327_2, 0).
size(p327_2, 0).
red(p327_2).
lhs(p327_2).
piece(327, p327_3).
coord1(p327_3, 8).
coord2(p327_3, 7).
size(p327_3, 5).
blue(p327_3).
strange(p327_3).
piece(327, p327_4).
coord1(p327_4, 1).
coord2(p327_4, 8).
size(p327_4, 1).
green(p327_4).
upright(p327_4).
contact(p327_3, p327_0).
contact(p327_0, p327_3).
piece(328, p328_0).
coord1(p328_0, 3).
coord2(p328_0, 7).
size(p328_0, 8).
blue(p328_0).
lhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 1).
coord2(p328_1, 0).
size(p328_1, 10).
green(p328_1).
lhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 1).
coord2(p328_2, 9).
size(p328_2, 9).
green(p328_2).
lhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 5).
coord2(p328_3, 1).
size(p328_3, 1).
green(p328_3).
lhs(p328_3).
piece(328, p328_4).
coord1(p328_4, 9).
coord2(p328_4, 1).
size(p328_4, 10).
red(p328_4).
strange(p328_4).
piece(329, p329_0).
coord1(p329_0, 5).
coord2(p329_0, 4).
size(p329_0, 7).
blue(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 5).
coord2(p329_1, 5).
size(p329_1, 2).
green(p329_1).
strange(p329_1).
piece(329, p329_2).
coord1(p329_2, 3).
coord2(p329_2, 9).
size(p329_2, 1).
blue(p329_2).
upright(p329_2).
contact(p329_0, p329_1).
contact(p329_1, p329_0).
piece(330, p330_0).
coord1(p330_0, 10).
coord2(p330_0, 9).
size(p330_0, 5).
blue(p330_0).
lhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 6).
coord2(p330_1, 4).
size(p330_1, 0).
red(p330_1).
strange(p330_1).
piece(331, p331_0).
coord1(p331_0, 3).
coord2(p331_0, 4).
size(p331_0, 4).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 3).
coord2(p331_1, 8).
size(p331_1, 5).
blue(p331_1).
rhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 4).
coord2(p331_2, 4).
size(p331_2, 7).
red(p331_2).
strange(p331_2).
contact(p331_0, p331_2).
contact(p331_2, p331_0).
piece(332, p332_0).
coord1(p332_0, 10).
coord2(p332_0, 5).
size(p332_0, 0).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 7).
coord2(p332_1, 10).
size(p332_1, 2).
blue(p332_1).
upright(p332_1).
piece(333, p333_0).
coord1(p333_0, 0).
coord2(p333_0, 9).
size(p333_0, 8).
blue(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 5).
coord2(p333_1, 1).
size(p333_1, 6).
green(p333_1).
strange(p333_1).
piece(333, p333_2).
coord1(p333_2, 5).
coord2(p333_2, 2).
size(p333_2, 4).
red(p333_2).
rhs(p333_2).
piece(333, p333_3).
coord1(p333_3, 8).
coord2(p333_3, 0).
size(p333_3, 2).
green(p333_3).
rhs(p333_3).
contact(p333_1, p333_2).
contact(p333_2, p333_1).
piece(334, p334_0).
coord1(p334_0, 9).
coord2(p334_0, 2).
size(p334_0, 9).
green(p334_0).
lhs(p334_0).
piece(334, p334_1).
coord1(p334_1, 10).
coord2(p334_1, 3).
size(p334_1, 6).
blue(p334_1).
upright(p334_1).
piece(334, p334_2).
coord1(p334_2, 7).
coord2(p334_2, 2).
size(p334_2, 7).
blue(p334_2).
strange(p334_2).
piece(334, p334_3).
coord1(p334_3, 6).
coord2(p334_3, 2).
size(p334_3, 1).
blue(p334_3).
upright(p334_3).
contact(p334_3, p334_2).
contact(p334_2, p334_3).
piece(335, p335_0).
coord1(p335_0, 2).
coord2(p335_0, 5).
size(p335_0, 3).
green(p335_0).
lhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 8).
coord2(p335_1, 7).
size(p335_1, 0).
blue(p335_1).
lhs(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 4).
size(p335_2, 0).
green(p335_2).
lhs(p335_2).
piece(335, p335_3).
coord1(p335_3, 3).
coord2(p335_3, 5).
size(p335_3, 10).
red(p335_3).
upright(p335_3).
piece(335, p335_4).
coord1(p335_4, 10).
coord2(p335_4, 4).
size(p335_4, 1).
green(p335_4).
strange(p335_4).
contact(p335_0, p335_3).
contact(p335_0, p335_3).
contact(p335_3, p335_0).
contact(p335_3, p335_0).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 10).
size(p336_0, 5).
blue(p336_0).
upright(p336_0).
piece(336, p336_1).
coord1(p336_1, 1).
coord2(p336_1, 10).
size(p336_1, 1).
red(p336_1).
rhs(p336_1).
contact(p336_0, p336_1).
contact(p336_1, p336_0).
piece(337, p337_0).
coord1(p337_0, 10).
coord2(p337_0, 6).
size(p337_0, 4).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 4).
coord2(p337_1, 9).
size(p337_1, 4).
blue(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 4).
coord2(p337_2, 9).
size(p337_2, 5).
red(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 7).
coord2(p337_3, 2).
size(p337_3, 1).
green(p337_3).
rhs(p337_3).
contact(p337_1, p337_2).
contact(p337_2, p337_1).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 10).
size(p338_0, 5).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 1).
coord2(p338_1, 5).
size(p338_1, 1).
green(p338_1).
strange(p338_1).
piece(338, p338_2).
coord1(p338_2, 5).
coord2(p338_2, 2).
size(p338_2, 1).
blue(p338_2).
upright(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 10).
size(p338_3, 0).
red(p338_3).
lhs(p338_3).
piece(338, p338_4).
coord1(p338_4, 7).
coord2(p338_4, 3).
size(p338_4, 3).
green(p338_4).
rhs(p338_4).
contact(p338_0, p338_3).
contact(p338_3, p338_0).
piece(339, p339_0).
coord1(p339_0, 3).
coord2(p339_0, 6).
size(p339_0, 1).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 4).
coord2(p339_1, 6).
size(p339_1, 1).
blue(p339_1).
rhs(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 7).
size(p339_2, 8).
blue(p339_2).
upright(p339_2).
piece(339, p339_3).
coord1(p339_3, 4).
coord2(p339_3, 6).
size(p339_3, 0).
blue(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 6).
coord2(p339_4, 1).
size(p339_4, 10).
blue(p339_4).
rhs(p339_4).
contact(p339_0, p339_3).
contact(p339_0, p339_3).
contact(p339_3, p339_0).
contact(p339_3, p339_0).
contact(p339_3, p339_1).
contact(p339_1, p339_3).
piece(340, p340_0).
coord1(p340_0, 7).
coord2(p340_0, 9).
size(p340_0, 0).
red(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 9).
coord2(p340_1, 6).
size(p340_1, 3).
blue(p340_1).
lhs(p340_1).
piece(340, p340_2).
coord1(p340_2, 6).
coord2(p340_2, 7).
size(p340_2, 2).
green(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 2).
coord2(p340_3, 2).
size(p340_3, 1).
green(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 3).
coord2(p340_4, 3).
size(p340_4, 1).
green(p340_4).
rhs(p340_4).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 9).
size(p341_0, 4).
red(p341_0).
lhs(p341_0).
piece(341, p341_1).
coord1(p341_1, 6).
coord2(p341_1, 1).
size(p341_1, 9).
red(p341_1).
upright(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 9).
size(p341_2, 1).
blue(p341_2).
strange(p341_2).
contact(p341_2, p341_0).
contact(p341_0, p341_2).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 10).
size(p342_0, 6).
green(p342_0).
rhs(p342_0).
piece(342, p342_1).
coord1(p342_1, 2).
coord2(p342_1, 10).
size(p342_1, 7).
blue(p342_1).
strange(p342_1).
piece(342, p342_2).
coord1(p342_2, 2).
coord2(p342_2, 9).
size(p342_2, 9).
green(p342_2).
upright(p342_2).
piece(342, p342_3).
coord1(p342_3, 5).
coord2(p342_3, 6).
size(p342_3, 0).
red(p342_3).
rhs(p342_3).
piece(342, p342_4).
coord1(p342_4, 6).
coord2(p342_4, 3).
size(p342_4, 8).
red(p342_4).
upright(p342_4).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 0).
coord2(p343_0, 8).
size(p343_0, 2).
red(p343_0).
upright(p343_0).
piece(343, p343_1).
coord1(p343_1, 4).
coord2(p343_1, 8).
size(p343_1, 2).
blue(p343_1).
lhs(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 5).
size(p343_2, 10).
red(p343_2).
strange(p343_2).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 9).
size(p344_0, 1).
green(p344_0).
strange(p344_0).
piece(344, p344_1).
coord1(p344_1, 8).
coord2(p344_1, 7).
size(p344_1, 10).
blue(p344_1).
lhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 6).
coord2(p344_2, 9).
size(p344_2, 10).
green(p344_2).
strange(p344_2).
piece(344, p344_3).
coord1(p344_3, 4).
coord2(p344_3, 9).
size(p344_3, 8).
blue(p344_3).
strange(p344_3).
piece(344, p344_4).
coord1(p344_4, 8).
coord2(p344_4, 1).
size(p344_4, 4).
green(p344_4).
upright(p344_4).
piece(345, p345_0).
coord1(p345_0, 10).
coord2(p345_0, 10).
size(p345_0, 4).
red(p345_0).
lhs(p345_0).
piece(345, p345_1).
coord1(p345_1, 10).
coord2(p345_1, 10).
size(p345_1, 6).
red(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 6).
size(p345_2, 7).
blue(p345_2).
strange(p345_2).
contact(p345_1, p345_0).
contact(p345_0, p345_1).
piece(346, p346_0).
coord1(p346_0, 9).
coord2(p346_0, 7).
size(p346_0, 10).
blue(p346_0).
lhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 3).
coord2(p346_1, 7).
size(p346_1, 5).
red(p346_1).
strange(p346_1).
piece(346, p346_2).
coord1(p346_2, 2).
coord2(p346_2, 4).
size(p346_2, 6).
green(p346_2).
upright(p346_2).
piece(346, p346_3).
coord1(p346_3, 3).
coord2(p346_3, 7).
size(p346_3, 3).
red(p346_3).
upright(p346_3).
contact(p346_1, p346_3).
contact(p346_3, p346_1).
piece(347, p347_0).
coord1(p347_0, 8).
coord2(p347_0, 10).
size(p347_0, 8).
red(p347_0).
strange(p347_0).
piece(347, p347_1).
coord1(p347_1, 5).
coord2(p347_1, 3).
size(p347_1, 8).
red(p347_1).
strange(p347_1).
piece(347, p347_2).
coord1(p347_2, 5).
coord2(p347_2, 1).
size(p347_2, 1).
red(p347_2).
lhs(p347_2).
piece(347, p347_3).
coord1(p347_3, 5).
coord2(p347_3, 4).
size(p347_3, 6).
green(p347_3).
upright(p347_3).
contact(p347_3, p347_1).
contact(p347_1, p347_3).
piece(348, p348_0).
coord1(p348_0, 1).
coord2(p348_0, 6).
size(p348_0, 10).
red(p348_0).
strange(p348_0).
piece(348, p348_1).
coord1(p348_1, 6).
coord2(p348_1, 6).
size(p348_1, 6).
red(p348_1).
strange(p348_1).
piece(348, p348_2).
coord1(p348_2, 7).
coord2(p348_2, 1).
size(p348_2, 6).
blue(p348_2).
lhs(p348_2).
piece(348, p348_3).
coord1(p348_3, 0).
coord2(p348_3, 6).
size(p348_3, 7).
blue(p348_3).
rhs(p348_3).
piece(348, p348_4).
coord1(p348_4, 5).
coord2(p348_4, 8).
size(p348_4, 4).
red(p348_4).
lhs(p348_4).
contact(p348_0, p348_3).
contact(p348_3, p348_0).
piece(349, p349_0).
coord1(p349_0, 6).
coord2(p349_0, 6).
size(p349_0, 5).
blue(p349_0).
strange(p349_0).
piece(349, p349_1).
coord1(p349_1, 6).
coord2(p349_1, 5).
size(p349_1, 4).
blue(p349_1).
upright(p349_1).
contact(p349_1, p349_0).
contact(p349_0, p349_1).
piece(350, p350_0).
coord1(p350_0, 1).
coord2(p350_0, 8).
size(p350_0, 1).
blue(p350_0).
strange(p350_0).
piece(350, p350_1).
coord1(p350_1, 1).
coord2(p350_1, 8).
size(p350_1, 10).
green(p350_1).
strange(p350_1).
piece(350, p350_2).
coord1(p350_2, 0).
coord2(p350_2, 7).
size(p350_2, 7).
red(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 0).
coord2(p350_3, 3).
size(p350_3, 4).
red(p350_3).
strange(p350_3).
piece(350, p350_4).
coord1(p350_4, 7).
coord2(p350_4, 10).
size(p350_4, 5).
red(p350_4).
rhs(p350_4).
contact(p350_0, p350_1).
contact(p350_0, p350_1).
contact(p350_1, p350_0).
contact(p350_1, p350_0).
piece(351, p351_0).
coord1(p351_0, 9).
coord2(p351_0, 8).
size(p351_0, 8).
blue(p351_0).
lhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 5).
coord2(p351_1, 3).
size(p351_1, 10).
green(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 3).
coord2(p351_2, 8).
size(p351_2, 8).
green(p351_2).
strange(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 8).
size(p351_3, 3).
blue(p351_3).
strange(p351_3).
piece(352, p352_0).
coord1(p352_0, 1).
coord2(p352_0, 7).
size(p352_0, 6).
green(p352_0).
rhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 3).
coord2(p352_1, 1).
size(p352_1, 3).
blue(p352_1).
lhs(p352_1).
piece(352, p352_2).
coord1(p352_2, 5).
coord2(p352_2, 5).
size(p352_2, 8).
blue(p352_2).
rhs(p352_2).
piece(352, p352_3).
coord1(p352_3, 1).
coord2(p352_3, 4).
size(p352_3, 10).
green(p352_3).
upright(p352_3).
piece(352, p352_4).
coord1(p352_4, 6).
coord2(p352_4, 9).
size(p352_4, 3).
green(p352_4).
strange(p352_4).
piece(353, p353_0).
coord1(p353_0, 7).
coord2(p353_0, 7).
size(p353_0, 5).
blue(p353_0).
upright(p353_0).
piece(353, p353_1).
coord1(p353_1, 5).
coord2(p353_1, 7).
size(p353_1, 4).
blue(p353_1).
upright(p353_1).
piece(353, p353_2).
coord1(p353_2, 4).
coord2(p353_2, 7).
size(p353_2, 0).
red(p353_2).
rhs(p353_2).
contact(p353_2, p353_1).
contact(p353_1, p353_2).
piece(354, p354_0).
coord1(p354_0, 7).
coord2(p354_0, 10).
size(p354_0, 10).
blue(p354_0).
strange(p354_0).
piece(354, p354_1).
coord1(p354_1, 2).
coord2(p354_1, 0).
size(p354_1, 2).
blue(p354_1).
strange(p354_1).
piece(354, p354_2).
coord1(p354_2, 10).
coord2(p354_2, 6).
size(p354_2, 5).
blue(p354_2).
strange(p354_2).
piece(354, p354_3).
coord1(p354_3, 7).
coord2(p354_3, 10).
size(p354_3, 9).
blue(p354_3).
strange(p354_3).
piece(354, p354_4).
coord1(p354_4, 8).
coord2(p354_4, 0).
size(p354_4, 10).
blue(p354_4).
strange(p354_4).
contact(p354_3, p354_0).
contact(p354_0, p354_3).
piece(355, p355_0).
coord1(p355_0, 9).
coord2(p355_0, 8).
size(p355_0, 9).
blue(p355_0).
lhs(p355_0).
piece(355, p355_1).
coord1(p355_1, 10).
coord2(p355_1, 9).
size(p355_1, 9).
green(p355_1).
strange(p355_1).
piece(355, p355_2).
coord1(p355_2, 10).
coord2(p355_2, 4).
size(p355_2, 10).
green(p355_2).
strange(p355_2).
piece(355, p355_3).
coord1(p355_3, 6).
coord2(p355_3, 10).
size(p355_3, 3).
green(p355_3).
lhs(p355_3).
piece(355, p355_4).
coord1(p355_4, 11).
coord2(p355_4, 4).
size(p355_4, 0).
red(p355_4).
upright(p355_4).
contact(p355_4, p355_2).
contact(p355_2, p355_4).
piece(356, p356_0).
coord1(p356_0, 2).
coord2(p356_0, 5).
size(p356_0, 4).
blue(p356_0).
strange(p356_0).
piece(356, p356_1).
coord1(p356_1, 8).
coord2(p356_1, 10).
size(p356_1, 6).
green(p356_1).
strange(p356_1).
piece(356, p356_2).
coord1(p356_2, 8).
coord2(p356_2, 11).
size(p356_2, 7).
green(p356_2).
upright(p356_2).
contact(p356_0, p356_2).
contact(p356_0, p356_2).
contact(p356_2, p356_0).
contact(p356_2, p356_0).
contact(p356_2, p356_1).
contact(p356_1, p356_2).
piece(357, p357_0).
coord1(p357_0, 10).
coord2(p357_0, 5).
size(p357_0, 7).
red(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 10).
coord2(p357_1, 6).
size(p357_1, 6).
red(p357_1).
upright(p357_1).
contact(p357_1, p357_0).
contact(p357_0, p357_1).
piece(358, p358_0).
coord1(p358_0, 9).
coord2(p358_0, 6).
size(p358_0, 5).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 4).
coord2(p358_1, 6).
size(p358_1, 5).
green(p358_1).
lhs(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 9).
size(p358_2, 0).
blue(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 9).
coord2(p358_3, 7).
size(p358_3, 6).
green(p358_3).
strange(p358_3).
piece(358, p358_4).
coord1(p358_4, 4).
coord2(p358_4, 1).
size(p358_4, 10).
green(p358_4).
lhs(p358_4).
contact(p358_3, p358_0).
contact(p358_0, p358_3).
piece(359, p359_0).
coord1(p359_0, 7).
coord2(p359_0, 5).
size(p359_0, 4).
blue(p359_0).
upright(p359_0).
piece(359, p359_1).
coord1(p359_1, 7).
coord2(p359_1, 5).
size(p359_1, 4).
blue(p359_1).
strange(p359_1).
contact(p359_0, p359_1).
contact(p359_1, p359_0).
piece(360, p360_0).
coord1(p360_0, 6).
coord2(p360_0, 10).
size(p360_0, 3).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 7).
coord2(p360_1, 6).
size(p360_1, 8).
blue(p360_1).
lhs(p360_1).
piece(361, p361_0).
coord1(p361_0, 10).
coord2(p361_0, 3).
size(p361_0, 8).
red(p361_0).
strange(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 1).
size(p361_1, 9).
green(p361_1).
lhs(p361_1).
piece(361, p361_2).
coord1(p361_2, 6).
coord2(p361_2, 1).
size(p361_2, 0).
red(p361_2).
lhs(p361_2).
piece(361, p361_3).
coord1(p361_3, 4).
coord2(p361_3, 7).
size(p361_3, 3).
green(p361_3).
strange(p361_3).
piece(361, p361_4).
coord1(p361_4, 11).
coord2(p361_4, 3).
size(p361_4, 3).
green(p361_4).
lhs(p361_4).
contact(p361_0, p361_4).
contact(p361_0, p361_4).
contact(p361_4, p361_0).
contact(p361_4, p361_0).
contact(p361_1, p361_2).
contact(p361_1, p361_2).
contact(p361_2, p361_1).
contact(p361_2, p361_1).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 4).
size(p362_0, 0).
red(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 1).
coord2(p362_1, 4).
size(p362_1, 4).
red(p362_1).
upright(p362_1).
contact(p362_1, p362_0).
contact(p362_0, p362_1).
piece(363, p363_0).
coord1(p363_0, 2).
coord2(p363_0, 9).
size(p363_0, 1).
red(p363_0).
rhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 2).
coord2(p363_1, 2).
size(p363_1, 1).
red(p363_1).
upright(p363_1).
piece(363, p363_2).
coord1(p363_2, 0).
coord2(p363_2, 5).
size(p363_2, 3).
red(p363_2).
upright(p363_2).
piece(363, p363_3).
coord1(p363_3, 3).
coord2(p363_3, 2).
size(p363_3, 7).
green(p363_3).
strange(p363_3).
contact(p363_1, p363_3).
contact(p363_3, p363_1).
piece(364, p364_0).
coord1(p364_0, 1).
coord2(p364_0, 0).
size(p364_0, 4).
red(p364_0).
strange(p364_0).
piece(364, p364_1).
coord1(p364_1, 0).
coord2(p364_1, 0).
size(p364_1, 5).
green(p364_1).
lhs(p364_1).
contact(p364_1, p364_0).
contact(p364_0, p364_1).
piece(365, p365_0).
coord1(p365_0, 5).
coord2(p365_0, 5).
size(p365_0, 1).
red(p365_0).
strange(p365_0).
piece(365, p365_1).
coord1(p365_1, 5).
coord2(p365_1, 4).
size(p365_1, 4).
red(p365_1).
rhs(p365_1).
contact(p365_1, p365_0).
contact(p365_0, p365_1).
piece(366, p366_0).
coord1(p366_0, 6).
coord2(p366_0, 0).
size(p366_0, 0).
red(p366_0).
strange(p366_0).
piece(366, p366_1).
coord1(p366_1, 9).
coord2(p366_1, 9).
size(p366_1, 7).
blue(p366_1).
lhs(p366_1).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 9).
size(p367_0, 6).
green(p367_0).
strange(p367_0).
piece(367, p367_1).
coord1(p367_1, 0).
coord2(p367_1, 4).
size(p367_1, 0).
green(p367_1).
rhs(p367_1).
piece(367, p367_2).
coord1(p367_2, 7).
coord2(p367_2, 7).
size(p367_2, 9).
green(p367_2).
rhs(p367_2).
piece(367, p367_3).
coord1(p367_3, 7).
coord2(p367_3, 9).
size(p367_3, 4).
blue(p367_3).
upright(p367_3).
contact(p367_3, p367_0).
contact(p367_0, p367_3).
piece(368, p368_0).
coord1(p368_0, 6).
coord2(p368_0, 6).
size(p368_0, 0).
blue(p368_0).
rhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 2).
coord2(p368_1, 0).
size(p368_1, 9).
blue(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 6).
coord2(p368_2, 9).
size(p368_2, 1).
green(p368_2).
strange(p368_2).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 5).
size(p369_0, 7).
green(p369_0).
lhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 7).
coord2(p369_1, 3).
size(p369_1, 1).
blue(p369_1).
rhs(p369_1).
piece(369, p369_2).
coord1(p369_2, 8).
coord2(p369_2, 7).
size(p369_2, 9).
red(p369_2).
strange(p369_2).
piece(369, p369_3).
coord1(p369_3, 10).
coord2(p369_3, 2).
size(p369_3, 6).
green(p369_3).
lhs(p369_3).
piece(369, p369_4).
coord1(p369_4, 10).
coord2(p369_4, 3).
size(p369_4, 3).
red(p369_4).
strange(p369_4).
contact(p369_1, p369_3).
contact(p369_1, p369_3).
contact(p369_3, p369_1).
contact(p369_3, p369_1).
contact(p369_3, p369_4).
contact(p369_4, p369_3).
piece(370, p370_0).
coord1(p370_0, 10).
coord2(p370_0, 1).
size(p370_0, 8).
blue(p370_0).
strange(p370_0).
piece(370, p370_1).
coord1(p370_1, 10).
coord2(p370_1, 10).
size(p370_1, 1).
blue(p370_1).
rhs(p370_1).
piece(370, p370_2).
coord1(p370_2, 10).
coord2(p370_2, 0).
size(p370_2, 2).
red(p370_2).
upright(p370_2).
piece(370, p370_3).
coord1(p370_3, 9).
coord2(p370_3, 1).
size(p370_3, 7).
green(p370_3).
upright(p370_3).
piece(370, p370_4).
coord1(p370_4, 4).
coord2(p370_4, 9).
size(p370_4, 3).
green(p370_4).
lhs(p370_4).
contact(p370_0, p370_3).
contact(p370_0, p370_3).
contact(p370_0, p370_2).
contact(p370_3, p370_0).
contact(p370_3, p370_0).
contact(p370_2, p370_0).
piece(371, p371_0).
coord1(p371_0, 3).
coord2(p371_0, 5).
size(p371_0, 1).
blue(p371_0).
lhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 6).
coord2(p371_1, 6).
size(p371_1, 9).
red(p371_1).
strange(p371_1).
piece(371, p371_2).
coord1(p371_2, 6).
coord2(p371_2, 5).
size(p371_2, 4).
red(p371_2).
upright(p371_2).
contact(p371_2, p371_1).
contact(p371_1, p371_2).
piece(372, p372_0).
coord1(p372_0, 9).
coord2(p372_0, 2).
size(p372_0, 5).
red(p372_0).
strange(p372_0).
piece(372, p372_1).
coord1(p372_1, 10).
coord2(p372_1, 6).
size(p372_1, 5).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 2).
coord2(p372_2, 6).
size(p372_2, 5).
blue(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 2).
coord2(p372_3, 6).
size(p372_3, 2).
green(p372_3).
strange(p372_3).
contact(p372_2, p372_3).
contact(p372_3, p372_2).
piece(373, p373_0).
coord1(p373_0, 1).
coord2(p373_0, 5).
size(p373_0, 1).
blue(p373_0).
rhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 3).
size(p373_1, 5).
blue(p373_1).
lhs(p373_1).
piece(373, p373_2).
coord1(p373_2, 2).
coord2(p373_2, 1).
size(p373_2, 0).
red(p373_2).
rhs(p373_2).
piece(374, p374_0).
coord1(p374_0, 9).
coord2(p374_0, 0).
size(p374_0, 0).
blue(p374_0).
upright(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 7).
size(p374_1, 0).
red(p374_1).
rhs(p374_1).
piece(374, p374_2).
coord1(p374_2, 0).
coord2(p374_2, 10).
size(p374_2, 2).
blue(p374_2).
lhs(p374_2).
piece(375, p375_0).
coord1(p375_0, 8).
coord2(p375_0, 5).
size(p375_0, 9).
blue(p375_0).
lhs(p375_0).
piece(375, p375_1).
coord1(p375_1, 9).
coord2(p375_1, 5).
size(p375_1, 9).
red(p375_1).
rhs(p375_1).
piece(375, p375_2).
coord1(p375_2, 8).
coord2(p375_2, 3).
size(p375_2, 0).
red(p375_2).
rhs(p375_2).
contact(p375_0, p375_1).
contact(p375_0, p375_1).
contact(p375_1, p375_0).
contact(p375_1, p375_0).
piece(376, p376_0).
coord1(p376_0, 10).
coord2(p376_0, 2).
size(p376_0, 10).
blue(p376_0).
rhs(p376_0).
piece(376, p376_1).
coord1(p376_1, 0).
coord2(p376_1, 7).
size(p376_1, 8).
blue(p376_1).
strange(p376_1).
piece(376, p376_2).
coord1(p376_2, 6).
coord2(p376_2, 2).
size(p376_2, 5).
green(p376_2).
upright(p376_2).
piece(376, p376_3).
coord1(p376_3, 10).
coord2(p376_3, 2).
size(p376_3, 4).
red(p376_3).
lhs(p376_3).
contact(p376_0, p376_3).
contact(p376_3, p376_0).
piece(377, p377_0).
coord1(p377_0, 3).
coord2(p377_0, 4).
size(p377_0, 9).
green(p377_0).
strange(p377_0).
piece(377, p377_1).
coord1(p377_1, 9).
coord2(p377_1, 7).
size(p377_1, 5).
red(p377_1).
upright(p377_1).
piece(377, p377_2).
coord1(p377_2, 5).
coord2(p377_2, 8).
size(p377_2, 0).
blue(p377_2).
strange(p377_2).
piece(377, p377_3).
coord1(p377_3, 3).
coord2(p377_3, 3).
size(p377_3, 1).
green(p377_3).
upright(p377_3).
piece(377, p377_4).
coord1(p377_4, 0).
coord2(p377_4, 8).
size(p377_4, 0).
green(p377_4).
rhs(p377_4).
contact(p377_3, p377_0).
contact(p377_0, p377_3).
piece(378, p378_0).
coord1(p378_0, 2).
coord2(p378_0, 1).
size(p378_0, 6).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 1).
coord2(p378_1, 2).
size(p378_1, 8).
green(p378_1).
lhs(p378_1).
piece(378, p378_2).
coord1(p378_2, 4).
coord2(p378_2, 7).
size(p378_2, 1).
green(p378_2).
strange(p378_2).
piece(378, p378_3).
coord1(p378_3, 3).
coord2(p378_3, 7).
size(p378_3, 1).
blue(p378_3).
upright(p378_3).
contact(p378_0, p378_3).
contact(p378_0, p378_3).
contact(p378_3, p378_0).
contact(p378_3, p378_1).
contact(p378_3, p378_0).
contact(p378_3, p378_1).
contact(p378_3, p378_2).
contact(p378_1, p378_3).
contact(p378_1, p378_3).
contact(p378_2, p378_3).
piece(379, p379_0).
coord1(p379_0, 9).
coord2(p379_0, 2).
size(p379_0, 6).
green(p379_0).
upright(p379_0).
piece(379, p379_1).
coord1(p379_1, 7).
coord2(p379_1, 9).
size(p379_1, 10).
red(p379_1).
strange(p379_1).
piece(379, p379_2).
coord1(p379_2, 4).
coord2(p379_2, 0).
size(p379_2, 5).
green(p379_2).
upright(p379_2).
piece(379, p379_3).
coord1(p379_3, 0).
coord2(p379_3, 10).
size(p379_3, 6).
green(p379_3).
lhs(p379_3).
piece(379, p379_4).
coord1(p379_4, 6).
coord2(p379_4, 9).
size(p379_4, 4).
blue(p379_4).
strange(p379_4).
contact(p379_4, p379_1).
contact(p379_1, p379_4).
piece(380, p380_0).
coord1(p380_0, 1).
coord2(p380_0, 5).
size(p380_0, 10).
red(p380_0).
upright(p380_0).
piece(380, p380_1).
coord1(p380_1, 3).
coord2(p380_1, 0).
size(p380_1, 7).
blue(p380_1).
strange(p380_1).
piece(380, p380_2).
coord1(p380_2, 1).
coord2(p380_2, 5).
size(p380_2, 1).
blue(p380_2).
lhs(p380_2).
piece(380, p380_3).
coord1(p380_3, 0).
coord2(p380_3, 6).
size(p380_3, 9).
red(p380_3).
lhs(p380_3).
contact(p380_0, p380_2).
contact(p380_0, p380_2).
contact(p380_2, p380_0).
contact(p380_2, p380_0).
piece(381, p381_0).
coord1(p381_0, 4).
coord2(p381_0, 10).
size(p381_0, 10).
blue(p381_0).
lhs(p381_0).
piece(381, p381_1).
coord1(p381_1, 8).
coord2(p381_1, 4).
size(p381_1, 0).
red(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 7).
coord2(p381_2, 6).
size(p381_2, 6).
red(p381_2).
lhs(p381_2).
piece(381, p381_3).
coord1(p381_3, 3).
coord2(p381_3, 4).
size(p381_3, 1).
blue(p381_3).
lhs(p381_3).
piece(381, p381_4).
coord1(p381_4, 3).
coord2(p381_4, 10).
size(p381_4, 2).
blue(p381_4).
strange(p381_4).
contact(p381_0, p381_4).
contact(p381_0, p381_4).
contact(p381_4, p381_0).
contact(p381_4, p381_0).
piece(382, p382_0).
coord1(p382_0, 5).
coord2(p382_0, 11).
size(p382_0, 9).
red(p382_0).
rhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 5).
coord2(p382_1, 11).
size(p382_1, 0).
green(p382_1).
rhs(p382_1).
contact(p382_1, p382_0).
contact(p382_0, p382_1).
piece(383, p383_0).
coord1(p383_0, 9).
coord2(p383_0, 9).
size(p383_0, 7).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 5).
coord2(p383_1, 3).
size(p383_1, 10).
blue(p383_1).
upright(p383_1).
piece(383, p383_2).
coord1(p383_2, 7).
coord2(p383_2, 10).
size(p383_2, 9).
green(p383_2).
strange(p383_2).
piece(383, p383_3).
coord1(p383_3, 9).
coord2(p383_3, 10).
size(p383_3, 9).
red(p383_3).
strange(p383_3).
contact(p383_0, p383_3).
contact(p383_3, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 8).
size(p384_0, 7).
red(p384_0).
strange(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 9).
size(p384_1, 6).
green(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 8).
coord2(p385_0, 10).
size(p385_0, 4).
blue(p385_0).
strange(p385_0).
piece(385, p385_1).
coord1(p385_1, 7).
coord2(p385_1, 6).
size(p385_1, 1).
blue(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 2).
coord2(p385_2, 8).
size(p385_2, 1).
green(p385_2).
upright(p385_2).
piece(385, p385_3).
coord1(p385_3, 1).
coord2(p385_3, 0).
size(p385_3, 6).
green(p385_3).
rhs(p385_3).
piece(385, p385_4).
coord1(p385_4, 7).
coord2(p385_4, 5).
size(p385_4, 6).
green(p385_4).
upright(p385_4).
contact(p385_4, p385_1).
contact(p385_1, p385_4).
piece(386, p386_0).
coord1(p386_0, 1).
coord2(p386_0, 5).
size(p386_0, 4).
red(p386_0).
lhs(p386_0).
piece(386, p386_1).
coord1(p386_1, 8).
coord2(p386_1, 3).
size(p386_1, 6).
blue(p386_1).
strange(p386_1).
piece(386, p386_2).
coord1(p386_2, 1).
coord2(p386_2, 6).
size(p386_2, 9).
blue(p386_2).
lhs(p386_2).
piece(386, p386_3).
coord1(p386_3, 9).
coord2(p386_3, 3).
size(p386_3, 5).
blue(p386_3).
lhs(p386_3).
contact(p386_0, p386_2).
contact(p386_0, p386_2).
contact(p386_2, p386_0).
contact(p386_2, p386_0).
contact(p386_3, p386_1).
contact(p386_1, p386_3).
piece(387, p387_0).
coord1(p387_0, 8).
coord2(p387_0, 4).
size(p387_0, 3).
green(p387_0).
rhs(p387_0).
piece(387, p387_1).
coord1(p387_1, 10).
coord2(p387_1, 6).
size(p387_1, 4).
red(p387_1).
rhs(p387_1).
piece(387, p387_2).
coord1(p387_2, 6).
coord2(p387_2, 0).
size(p387_2, 6).
blue(p387_2).
lhs(p387_2).
piece(388, p388_0).
coord1(p388_0, 8).
coord2(p388_0, 1).
size(p388_0, 1).
blue(p388_0).
rhs(p388_0).
piece(388, p388_1).
coord1(p388_1, 6).
coord2(p388_1, 0).
size(p388_1, 2).
blue(p388_1).
lhs(p388_1).
piece(389, p389_0).
coord1(p389_0, 10).
coord2(p389_0, 8).
size(p389_0, 4).
green(p389_0).
upright(p389_0).
piece(389, p389_1).
coord1(p389_1, 10).
coord2(p389_1, 8).
size(p389_1, 6).
blue(p389_1).
lhs(p389_1).
contact(p389_0, p389_1).
contact(p389_1, p389_0).
piece(390, p390_0).
coord1(p390_0, 2).
coord2(p390_0, 2).
size(p390_0, 7).
red(p390_0).
upright(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 6).
size(p390_1, 5).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 1).
coord2(p390_2, 6).
size(p390_2, 1).
red(p390_2).
strange(p390_2).
contact(p390_1, p390_2).
contact(p390_1, p390_2).
contact(p390_2, p390_1).
contact(p390_2, p390_1).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 3).
size(p391_0, 10).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 7).
coord2(p391_1, 1).
size(p391_1, 6).
blue(p391_1).
upright(p391_1).
piece(391, p391_2).
coord1(p391_2, 1).
coord2(p391_2, 5).
size(p391_2, 10).
blue(p391_2).
strange(p391_2).
piece(391, p391_3).
coord1(p391_3, 1).
coord2(p391_3, 4).
size(p391_3, 2).
red(p391_3).
upright(p391_3).
piece(391, p391_4).
coord1(p391_4, 8).
coord2(p391_4, 10).
size(p391_4, 7).
red(p391_4).
lhs(p391_4).
contact(p391_3, p391_2).
contact(p391_2, p391_3).
piece(392, p392_0).
coord1(p392_0, 5).
coord2(p392_0, 7).
size(p392_0, 4).
blue(p392_0).
strange(p392_0).
piece(392, p392_1).
coord1(p392_1, 5).
coord2(p392_1, 7).
size(p392_1, 0).
red(p392_1).
lhs(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 8).
coord2(p393_0, 9).
size(p393_0, 10).
green(p393_0).
upright(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 9).
size(p393_1, 6).
red(p393_1).
lhs(p393_1).
contact(p393_1, p393_0).
contact(p393_0, p393_1).
piece(394, p394_0).
coord1(p394_0, 7).
coord2(p394_0, 1).
size(p394_0, 5).
red(p394_0).
strange(p394_0).
piece(394, p394_1).
coord1(p394_1, 9).
coord2(p394_1, 8).
size(p394_1, 6).
green(p394_1).
strange(p394_1).
piece(394, p394_2).
coord1(p394_2, 6).
coord2(p394_2, 1).
size(p394_2, 6).
red(p394_2).
upright(p394_2).
contact(p394_2, p394_0).
contact(p394_0, p394_2).
piece(395, p395_0).
coord1(p395_0, 5).
coord2(p395_0, 9).
size(p395_0, 5).
blue(p395_0).
lhs(p395_0).
piece(395, p395_1).
coord1(p395_1, 1).
coord2(p395_1, 9).
size(p395_1, 8).
blue(p395_1).
strange(p395_1).
piece(395, p395_2).
coord1(p395_2, 8).
coord2(p395_2, 4).
size(p395_2, 8).
green(p395_2).
strange(p395_2).
piece(395, p395_3).
coord1(p395_3, 1).
coord2(p395_3, 10).
size(p395_3, 7).
blue(p395_3).
upright(p395_3).
contact(p395_3, p395_1).
contact(p395_1, p395_3).
piece(396, p396_0).
coord1(p396_0, 8).
coord2(p396_0, 0).
size(p396_0, 5).
red(p396_0).
lhs(p396_0).
piece(396, p396_1).
coord1(p396_1, 4).
coord2(p396_1, 9).
size(p396_1, 4).
blue(p396_1).
upright(p396_1).
piece(396, p396_2).
coord1(p396_2, 5).
coord2(p396_2, 9).
size(p396_2, 9).
red(p396_2).
strange(p396_2).
piece(396, p396_3).
coord1(p396_3, 7).
coord2(p396_3, 2).
size(p396_3, 10).
green(p396_3).
upright(p396_3).
contact(p396_1, p396_2).
contact(p396_2, p396_1).
piece(397, p397_0).
coord1(p397_0, 6).
coord2(p397_0, 5).
size(p397_0, 9).
green(p397_0).
strange(p397_0).
piece(397, p397_1).
coord1(p397_1, 8).
coord2(p397_1, 3).
size(p397_1, 5).
blue(p397_1).
upright(p397_1).
piece(397, p397_2).
coord1(p397_2, 1).
coord2(p397_2, 10).
size(p397_2, 3).
green(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 0).
coord2(p397_3, 10).
size(p397_3, 5).
red(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 0).
coord2(p397_4, 3).
size(p397_4, 5).
blue(p397_4).
lhs(p397_4).
contact(p397_2, p397_3).
contact(p397_2, p397_3).
contact(p397_3, p397_2).
contact(p397_3, p397_2).
piece(398, p398_0).
coord1(p398_0, 4).
coord2(p398_0, 7).
size(p398_0, 3).
blue(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 4).
coord2(p398_1, 9).
size(p398_1, 4).
green(p398_1).
strange(p398_1).
piece(398, p398_2).
coord1(p398_2, 9).
coord2(p398_2, 4).
size(p398_2, 4).
blue(p398_2).
strange(p398_2).
piece(398, p398_3).
coord1(p398_3, 4).
coord2(p398_3, 7).
size(p398_3, 2).
red(p398_3).
rhs(p398_3).
contact(p398_0, p398_3).
contact(p398_3, p398_0).
piece(399, p399_0).
coord1(p399_0, 3).
coord2(p399_0, 1).
size(p399_0, 9).
green(p399_0).
strange(p399_0).
piece(399, p399_1).
coord1(p399_1, 3).
coord2(p399_1, 1).
size(p399_1, 7).
green(p399_1).
rhs(p399_1).
contact(p399_1, p399_0).
contact(p399_0, p399_1).
piece(400, p400_0).
coord1(p400_0, 9).
coord2(p400_0, 10).
size(p400_0, 8).
blue(p400_0).
lhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 9).
coord2(p400_1, 4).
size(p400_1, 0).
green(p400_1).
upright(p400_1).
piece(401, p401_0).
coord1(p401_0, 1).
coord2(p401_0, 8).
size(p401_0, 6).
red(p401_0).
lhs(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 0).
size(p401_1, 0).
blue(p401_1).
rhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 1).
coord2(p401_2, 4).
size(p401_2, 7).
red(p401_2).
upright(p401_2).
piece(401, p401_3).
coord1(p401_3, 3).
coord2(p401_3, 2).
size(p401_3, 9).
red(p401_3).
strange(p401_3).
piece(401, p401_4).
coord1(p401_4, 1).
coord2(p401_4, 8).
size(p401_4, 5).
red(p401_4).
lhs(p401_4).
contact(p401_4, p401_0).
contact(p401_0, p401_4).
piece(402, p402_0).
coord1(p402_0, 8).
coord2(p402_0, 9).
size(p402_0, 9).
red(p402_0).
rhs(p402_0).
piece(402, p402_1).
coord1(p402_1, 8).
coord2(p402_1, 9).
size(p402_1, 6).
green(p402_1).
lhs(p402_1).
contact(p402_1, p402_0).
contact(p402_0, p402_1).
piece(403, p403_0).
coord1(p403_0, 4).
coord2(p403_0, 2).
size(p403_0, 5).
red(p403_0).
strange(p403_0).
piece(403, p403_1).
coord1(p403_1, 6).
coord2(p403_1, 0).
size(p403_1, 0).
blue(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 6).
coord2(p403_2, 4).
size(p403_2, 1).
red(p403_2).
lhs(p403_2).
piece(403, p403_3).
coord1(p403_3, 3).
coord2(p403_3, 2).
size(p403_3, 6).
red(p403_3).
lhs(p403_3).
contact(p403_3, p403_0).
contact(p403_0, p403_3).
piece(404, p404_0).
coord1(p404_0, 6).
coord2(p404_0, 10).
size(p404_0, 2).
blue(p404_0).
lhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 6).
coord2(p404_1, 3).
size(p404_1, 2).
green(p404_1).
lhs(p404_1).
piece(405, p405_0).
coord1(p405_0, 7).
coord2(p405_0, 7).
size(p405_0, 2).
red(p405_0).
rhs(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 7).
size(p405_1, 7).
red(p405_1).
lhs(p405_1).
piece(405, p405_2).
coord1(p405_2, 0).
coord2(p405_2, 6).
size(p405_2, 6).
blue(p405_2).
upright(p405_2).
piece(405, p405_3).
coord1(p405_3, 6).
coord2(p405_3, 5).
size(p405_3, 1).
blue(p405_3).
lhs(p405_3).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 1).
size(p406_0, 0).
green(p406_0).
lhs(p406_0).
piece(406, p406_1).
coord1(p406_1, 8).
coord2(p406_1, 10).
size(p406_1, 3).
blue(p406_1).
lhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 4).
coord2(p406_2, 0).
size(p406_2, 1).
blue(p406_2).
lhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 6).
coord2(p406_3, 5).
size(p406_3, 7).
red(p406_3).
upright(p406_3).
piece(407, p407_0).
coord1(p407_0, 0).
coord2(p407_0, 6).
size(p407_0, 9).
blue(p407_0).
upright(p407_0).
piece(407, p407_1).
coord1(p407_1, 0).
coord2(p407_1, 7).
size(p407_1, 1).
red(p407_1).
strange(p407_1).
piece(407, p407_2).
coord1(p407_2, 1).
coord2(p407_2, 8).
size(p407_2, 9).
green(p407_2).
rhs(p407_2).
contact(p407_0, p407_1).
contact(p407_1, p407_0).
piece(408, p408_0).
coord1(p408_0, 4).
coord2(p408_0, 5).
size(p408_0, 6).
blue(p408_0).
strange(p408_0).
piece(408, p408_1).
coord1(p408_1, 8).
coord2(p408_1, 0).
size(p408_1, 9).
red(p408_1).
lhs(p408_1).
piece(408, p408_2).
coord1(p408_2, 10).
coord2(p408_2, 1).
size(p408_2, 1).
blue(p408_2).
lhs(p408_2).
piece(408, p408_3).
coord1(p408_3, 4).
coord2(p408_3, 4).
size(p408_3, 10).
red(p408_3).
upright(p408_3).
contact(p408_3, p408_0).
contact(p408_0, p408_3).
piece(409, p409_0).
coord1(p409_0, 9).
coord2(p409_0, 1).
size(p409_0, 0).
green(p409_0).
rhs(p409_0).
piece(409, p409_1).
coord1(p409_1, 1).
coord2(p409_1, 7).
size(p409_1, 10).
blue(p409_1).
lhs(p409_1).
piece(410, p410_0).
coord1(p410_0, 9).
coord2(p410_0, 1).
size(p410_0, 3).
red(p410_0).
strange(p410_0).
piece(410, p410_1).
coord1(p410_1, 7).
coord2(p410_1, 3).
size(p410_1, 5).
blue(p410_1).
lhs(p410_1).
piece(410, p410_2).
coord1(p410_2, 6).
coord2(p410_2, 4).
size(p410_2, 10).
blue(p410_2).
strange(p410_2).
piece(411, p411_0).
coord1(p411_0, 8).
coord2(p411_0, 2).
size(p411_0, 1).
green(p411_0).
rhs(p411_0).
piece(411, p411_1).
coord1(p411_1, 10).
coord2(p411_1, 1).
size(p411_1, 0).
blue(p411_1).
lhs(p411_1).
piece(411, p411_2).
coord1(p411_2, 8).
coord2(p411_2, 10).
size(p411_2, 6).
red(p411_2).
rhs(p411_2).
piece(411, p411_3).
coord1(p411_3, 9).
coord2(p411_3, 10).
size(p411_3, 5).
red(p411_3).
upright(p411_3).
contact(p411_2, p411_3).
contact(p411_3, p411_2).
piece(412, p412_0).
coord1(p412_0, 9).
coord2(p412_0, 2).
size(p412_0, 3).
green(p412_0).
upright(p412_0).
piece(412, p412_1).
coord1(p412_1, 4).
coord2(p412_1, 0).
size(p412_1, 7).
blue(p412_1).
lhs(p412_1).
piece(413, p413_0).
coord1(p413_0, 0).
coord2(p413_0, 6).
size(p413_0, 7).
green(p413_0).
upright(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, -1).
size(p413_1, 6).
green(p413_1).
rhs(p413_1).
piece(413, p413_2).
coord1(p413_2, 6).
coord2(p413_2, 0).
size(p413_2, 2).
red(p413_2).
lhs(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 5).
size(p413_3, 5).
green(p413_3).
rhs(p413_3).
piece(413, p413_4).
coord1(p413_4, 7).
coord2(p413_4, 2).
size(p413_4, 2).
green(p413_4).
lhs(p413_4).
contact(p413_1, p413_4).
contact(p413_1, p413_4).
contact(p413_1, p413_2).
contact(p413_4, p413_1).
contact(p413_4, p413_1).
contact(p413_2, p413_1).
piece(414, p414_0).
coord1(p414_0, 4).
coord2(p414_0, 7).
size(p414_0, 7).
green(p414_0).
strange(p414_0).
piece(414, p414_1).
coord1(p414_1, 2).
coord2(p414_1, 11).
size(p414_1, 6).
red(p414_1).
strange(p414_1).
piece(414, p414_2).
coord1(p414_2, 2).
coord2(p414_2, 10).
size(p414_2, 0).
red(p414_2).
lhs(p414_2).
piece(414, p414_3).
coord1(p414_3, 3).
coord2(p414_3, 7).
size(p414_3, 4).
green(p414_3).
upright(p414_3).
contact(p414_0, p414_3).
contact(p414_0, p414_3).
contact(p414_3, p414_0).
contact(p414_3, p414_0).
contact(p414_1, p414_2).
contact(p414_2, p414_1).
piece(415, p415_0).
coord1(p415_0, 0).
coord2(p415_0, 5).
size(p415_0, 2).
blue(p415_0).
lhs(p415_0).
piece(415, p415_1).
coord1(p415_1, 0).
coord2(p415_1, 5).
size(p415_1, 3).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 1).
coord2(p415_2, 0).
size(p415_2, 2).
blue(p415_2).
strange(p415_2).
piece(415, p415_3).
coord1(p415_3, 5).
coord2(p415_3, 8).
size(p415_3, 1).
green(p415_3).
rhs(p415_3).
contact(p415_0, p415_1).
contact(p415_0, p415_1).
contact(p415_1, p415_0).
contact(p415_1, p415_0).
piece(416, p416_0).
coord1(p416_0, 9).
coord2(p416_0, 5).
size(p416_0, 1).
red(p416_0).
upright(p416_0).
piece(416, p416_1).
coord1(p416_1, 3).
coord2(p416_1, 5).
size(p416_1, 5).
red(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 6).
size(p416_2, 4).
green(p416_2).
upright(p416_2).
piece(416, p416_3).
coord1(p416_3, 2).
coord2(p416_3, 10).
size(p416_3, 0).
blue(p416_3).
lhs(p416_3).
piece(416, p416_4).
coord1(p416_4, 9).
coord2(p416_4, 6).
size(p416_4, 9).
green(p416_4).
upright(p416_4).
contact(p416_0, p416_4).
contact(p416_0, p416_4).
contact(p416_4, p416_0).
contact(p416_4, p416_0).
contact(p416_2, p416_1).
contact(p416_1, p416_2).
piece(417, p417_0).
coord1(p417_0, 8).
coord2(p417_0, 1).
size(p417_0, 10).
red(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 8).
coord2(p417_1, 0).
size(p417_1, 4).
red(p417_1).
upright(p417_1).
piece(417, p417_2).
coord1(p417_2, 2).
coord2(p417_2, 0).
size(p417_2, 6).
green(p417_2).
strange(p417_2).
contact(p417_1, p417_0).
contact(p417_0, p417_1).
piece(418, p418_0).
coord1(p418_0, 5).
coord2(p418_0, 9).
size(p418_0, 1).
red(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 6).
coord2(p418_1, 1).
size(p418_1, 4).
blue(p418_1).
upright(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 9).
size(p418_2, 4).
green(p418_2).
lhs(p418_2).
contact(p418_1, p418_2).
contact(p418_1, p418_2).
contact(p418_2, p418_1).
contact(p418_2, p418_1).
contact(p418_2, p418_0).
contact(p418_0, p418_2).
piece(419, p419_0).
coord1(p419_0, 5).
coord2(p419_0, 10).
size(p419_0, 6).
blue(p419_0).
lhs(p419_0).
piece(419, p419_1).
coord1(p419_1, 7).
coord2(p419_1, 5).
size(p419_1, 1).
red(p419_1).
strange(p419_1).
piece(419, p419_2).
coord1(p419_2, 9).
coord2(p419_2, 4).
size(p419_2, 3).
green(p419_2).
lhs(p419_2).
piece(420, p420_0).
coord1(p420_0, 0).
coord2(p420_0, 1).
size(p420_0, 1).
green(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 8).
coord2(p420_1, 4).
size(p420_1, 2).
blue(p420_1).
lhs(p420_1).
piece(421, p421_0).
coord1(p421_0, 2).
coord2(p421_0, 10).
size(p421_0, 2).
blue(p421_0).
lhs(p421_0).
piece(421, p421_1).
coord1(p421_1, 8).
coord2(p421_1, 0).
size(p421_1, 2).
blue(p421_1).
rhs(p421_1).
piece(422, p422_0).
coord1(p422_0, 5).
coord2(p422_0, 9).
size(p422_0, 3).
green(p422_0).
lhs(p422_0).
piece(422, p422_1).
coord1(p422_1, 3).
coord2(p422_1, 3).
size(p422_1, 2).
blue(p422_1).
lhs(p422_1).
piece(423, p423_0).
coord1(p423_0, 1).
coord2(p423_0, 7).
size(p423_0, 2).
blue(p423_0).
rhs(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 1).
size(p423_1, 5).
red(p423_1).
rhs(p423_1).
piece(423, p423_2).
coord1(p423_2, 2).
coord2(p423_2, 0).
size(p423_2, 0).
red(p423_2).
lhs(p423_2).
piece(423, p423_3).
coord1(p423_3, 9).
coord2(p423_3, 3).
size(p423_3, 7).
red(p423_3).
lhs(p423_3).
piece(423, p423_4).
coord1(p423_4, 0).
coord2(p423_4, 2).
size(p423_4, 1).
red(p423_4).
upright(p423_4).
contact(p423_1, p423_2).
contact(p423_2, p423_1).
piece(424, p424_0).
coord1(p424_0, 4).
coord2(p424_0, 2).
size(p424_0, 5).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 8).
coord2(p424_1, 5).
size(p424_1, 5).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 5).
size(p424_2, 10).
red(p424_2).
rhs(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 9).
size(p424_3, 9).
blue(p424_3).
rhs(p424_3).
piece(424, p424_4).
coord1(p424_4, 7).
coord2(p424_4, 5).
size(p424_4, 8).
green(p424_4).
lhs(p424_4).
contact(p424_1, p424_2).
contact(p424_2, p424_1).
piece(425, p425_0).
coord1(p425_0, 7).
coord2(p425_0, 2).
size(p425_0, 6).
green(p425_0).
upright(p425_0).
piece(425, p425_1).
coord1(p425_1, 7).
coord2(p425_1, 1).
size(p425_1, 2).
red(p425_1).
strange(p425_1).
contact(p425_0, p425_1).
contact(p425_1, p425_0).
piece(426, p426_0).
coord1(p426_0, 4).
coord2(p426_0, 7).
size(p426_0, 6).
green(p426_0).
rhs(p426_0).
piece(426, p426_1).
coord1(p426_1, 4).
coord2(p426_1, 7).
size(p426_1, 4).
red(p426_1).
strange(p426_1).
piece(426, p426_2).
coord1(p426_2, 10).
coord2(p426_2, 3).
size(p426_2, 2).
green(p426_2).
lhs(p426_2).
contact(p426_0, p426_1).
contact(p426_1, p426_0).
piece(427, p427_0).
coord1(p427_0, 10).
coord2(p427_0, 8).
size(p427_0, 6).
blue(p427_0).
lhs(p427_0).
piece(427, p427_1).
coord1(p427_1, 2).
coord2(p427_1, 4).
size(p427_1, 4).
blue(p427_1).
upright(p427_1).
piece(427, p427_2).
coord1(p427_2, 2).
coord2(p427_2, 4).
size(p427_2, 4).
red(p427_2).
lhs(p427_2).
contact(p427_1, p427_2).
contact(p427_2, p427_1).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 7).
size(p428_0, 6).
blue(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 10).
coord2(p428_1, 4).
size(p428_1, 3).
red(p428_1).
upright(p428_1).
piece(428, p428_2).
coord1(p428_2, 0).
coord2(p428_2, 2).
size(p428_2, 2).
red(p428_2).
upright(p428_2).
piece(428, p428_3).
coord1(p428_3, 0).
coord2(p428_3, 2).
size(p428_3, 5).
green(p428_3).
lhs(p428_3).
contact(p428_3, p428_2).
contact(p428_2, p428_3).
piece(429, p429_0).
coord1(p429_0, 6).
coord2(p429_0, 3).
size(p429_0, 4).
red(p429_0).
rhs(p429_0).
piece(429, p429_1).
coord1(p429_1, 1).
coord2(p429_1, 5).
size(p429_1, 6).
blue(p429_1).
lhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 2).
coord2(p429_2, 8).
size(p429_2, 3).
green(p429_2).
strange(p429_2).
piece(430, p430_0).
coord1(p430_0, 6).
coord2(p430_0, 4).
size(p430_0, 0).
blue(p430_0).
upright(p430_0).
piece(430, p430_1).
coord1(p430_1, 6).
coord2(p430_1, 4).
size(p430_1, 4).
green(p430_1).
strange(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 5).
size(p430_2, 4).
green(p430_2).
strange(p430_2).
piece(430, p430_3).
coord1(p430_3, 3).
coord2(p430_3, 8).
size(p430_3, 0).
blue(p430_3).
strange(p430_3).
piece(430, p430_4).
coord1(p430_4, 3).
coord2(p430_4, 1).
size(p430_4, 1).
red(p430_4).
lhs(p430_4).
contact(p430_1, p430_0).
contact(p430_0, p430_1).
piece(431, p431_0).
coord1(p431_0, 4).
coord2(p431_0, 8).
size(p431_0, 4).
blue(p431_0).
lhs(p431_0).
piece(431, p431_1).
coord1(p431_1, 5).
coord2(p431_1, 2).
size(p431_1, 3).
red(p431_1).
upright(p431_1).
piece(431, p431_2).
coord1(p431_2, 6).
coord2(p431_2, 3).
size(p431_2, 5).
green(p431_2).
upright(p431_2).
piece(432, p432_0).
coord1(p432_0, 5).
coord2(p432_0, 5).
size(p432_0, 8).
green(p432_0).
upright(p432_0).
piece(432, p432_1).
coord1(p432_1, 5).
coord2(p432_1, 5).
size(p432_1, 0).
blue(p432_1).
strange(p432_1).
contact(p432_0, p432_1).
contact(p432_1, p432_0).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 2).
size(p433_0, 5).
green(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 10).
coord2(p433_1, 1).
size(p433_1, 7).
red(p433_1).
strange(p433_1).
piece(433, p433_2).
coord1(p433_2, 9).
coord2(p433_2, 1).
size(p433_2, 0).
blue(p433_2).
lhs(p433_2).
contact(p433_1, p433_2).
contact(p433_2, p433_1).
piece(434, p434_0).
coord1(p434_0, 0).
coord2(p434_0, 0).
size(p434_0, 8).
blue(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 2).
coord2(p434_1, 7).
size(p434_1, 0).
red(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 2).
coord2(p434_2, 2).
size(p434_2, 3).
blue(p434_2).
strange(p434_2).
piece(435, p435_0).
coord1(p435_0, 10).
coord2(p435_0, 6).
size(p435_0, 3).
green(p435_0).
upright(p435_0).
piece(435, p435_1).
coord1(p435_1, 4).
coord2(p435_1, 4).
size(p435_1, 2).
blue(p435_1).
lhs(p435_1).
piece(435, p435_2).
coord1(p435_2, 7).
coord2(p435_2, 0).
size(p435_2, 0).
blue(p435_2).
upright(p435_2).
piece(436, p436_0).
coord1(p436_0, 4).
coord2(p436_0, 0).
size(p436_0, 7).
blue(p436_0).
lhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 0).
coord2(p436_1, 3).
size(p436_1, 10).
green(p436_1).
rhs(p436_1).
piece(436, p436_2).
coord1(p436_2, 0).
coord2(p436_2, 6).
size(p436_2, 0).
green(p436_2).
lhs(p436_2).
piece(436, p436_3).
coord1(p436_3, 1).
coord2(p436_3, 6).
size(p436_3, 4).
green(p436_3).
lhs(p436_3).
contact(p436_2, p436_3).
contact(p436_3, p436_2).
piece(437, p437_0).
coord1(p437_0, 4).
coord2(p437_0, 1).
size(p437_0, 10).
blue(p437_0).
upright(p437_0).
piece(437, p437_1).
coord1(p437_1, 8).
coord2(p437_1, 3).
size(p437_1, 4).
blue(p437_1).
rhs(p437_1).
piece(437, p437_2).
coord1(p437_2, 7).
coord2(p437_2, 7).
size(p437_2, 4).
green(p437_2).
rhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 4).
coord2(p437_3, 2).
size(p437_3, 9).
green(p437_3).
upright(p437_3).
piece(437, p437_4).
coord1(p437_4, 5).
coord2(p437_4, 1).
size(p437_4, 6).
red(p437_4).
strange(p437_4).
contact(p437_0, p437_4).
contact(p437_4, p437_0).
piece(438, p438_0).
coord1(p438_0, 1).
coord2(p438_0, 6).
size(p438_0, 3).
blue(p438_0).
upright(p438_0).
piece(438, p438_1).
coord1(p438_1, 10).
coord2(p438_1, 4).
size(p438_1, 4).
blue(p438_1).
lhs(p438_1).
piece(438, p438_2).
coord1(p438_2, 5).
coord2(p438_2, 6).
size(p438_2, 3).
red(p438_2).
rhs(p438_2).
piece(438, p438_3).
coord1(p438_3, 10).
coord2(p438_3, 9).
size(p438_3, 10).
red(p438_3).
strange(p438_3).
piece(439, p439_0).
coord1(p439_0, 1).
coord2(p439_0, 2).
size(p439_0, 7).
red(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 3).
coord2(p439_1, 3).
size(p439_1, 1).
red(p439_1).
upright(p439_1).
piece(439, p439_2).
coord1(p439_2, 3).
coord2(p439_2, 4).
size(p439_2, 7).
blue(p439_2).
strange(p439_2).
piece(439, p439_3).
coord1(p439_3, 10).
coord2(p439_3, 0).
size(p439_3, 6).
blue(p439_3).
lhs(p439_3).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 11).
coord2(p440_0, 0).
size(p440_0, 5).
green(p440_0).
lhs(p440_0).
piece(440, p440_1).
coord1(p440_1, 10).
coord2(p440_1, 0).
size(p440_1, 7).
red(p440_1).
rhs(p440_1).
contact(p440_0, p440_1).
contact(p440_1, p440_0).
piece(441, p441_0).
coord1(p441_0, 10).
coord2(p441_0, 7).
size(p441_0, 6).
red(p441_0).
strange(p441_0).
piece(441, p441_1).
coord1(p441_1, 10).
coord2(p441_1, 6).
size(p441_1, 3).
red(p441_1).
lhs(p441_1).
piece(441, p441_2).
coord1(p441_2, 9).
coord2(p441_2, 10).
size(p441_2, 1).
blue(p441_2).
lhs(p441_2).
contact(p441_0, p441_1).
contact(p441_1, p441_0).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 7).
size(p442_0, 5).
green(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 10).
coord2(p442_1, 1).
size(p442_1, 6).
green(p442_1).
lhs(p442_1).
piece(442, p442_2).
coord1(p442_2, 0).
coord2(p442_2, 7).
size(p442_2, 4).
blue(p442_2).
upright(p442_2).
contact(p442_0, p442_1).
contact(p442_0, p442_1).
contact(p442_0, p442_2).
contact(p442_1, p442_0).
contact(p442_1, p442_0).
contact(p442_2, p442_0).
piece(443, p443_0).
coord1(p443_0, 8).
coord2(p443_0, 8).
size(p443_0, 4).
blue(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 4).
coord2(p443_1, 1).
size(p443_1, 6).
green(p443_1).
strange(p443_1).
piece(443, p443_2).
coord1(p443_2, 5).
coord2(p443_2, 1).
size(p443_2, 5).
green(p443_2).
upright(p443_2).
contact(p443_1, p443_2).
contact(p443_1, p443_2).
contact(p443_2, p443_1).
contact(p443_2, p443_1).
piece(444, p444_0).
coord1(p444_0, 9).
coord2(p444_0, 5).
size(p444_0, 4).
red(p444_0).
upright(p444_0).
piece(444, p444_1).
coord1(p444_1, 2).
coord2(p444_1, 9).
size(p444_1, 3).
green(p444_1).
strange(p444_1).
piece(444, p444_2).
coord1(p444_2, 1).
coord2(p444_2, 0).
size(p444_2, 8).
blue(p444_2).
lhs(p444_2).
piece(444, p444_3).
coord1(p444_3, 10).
coord2(p444_3, 1).
size(p444_3, 2).
green(p444_3).
upright(p444_3).
piece(445, p445_0).
coord1(p445_0, 3).
coord2(p445_0, 6).
size(p445_0, 1).
blue(p445_0).
rhs(p445_0).
piece(445, p445_1).
coord1(p445_1, 7).
coord2(p445_1, 3).
size(p445_1, 1).
green(p445_1).
lhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 8).
size(p445_2, 2).
red(p445_2).
lhs(p445_2).
piece(445, p445_3).
coord1(p445_3, 6).
coord2(p445_3, 5).
size(p445_3, 8).
red(p445_3).
rhs(p445_3).
piece(445, p445_4).
coord1(p445_4, 8).
coord2(p445_4, 9).
size(p445_4, 10).
blue(p445_4).
lhs(p445_4).
piece(446, p446_0).
coord1(p446_0, 1).
coord2(p446_0, 1).
size(p446_0, 1).
blue(p446_0).
strange(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 5).
size(p446_1, 9).
blue(p446_1).
strange(p446_1).
piece(446, p446_2).
coord1(p446_2, 2).
coord2(p446_2, 1).
size(p446_2, 8).
red(p446_2).
upright(p446_2).
contact(p446_2, p446_0).
contact(p446_0, p446_2).
piece(447, p447_0).
coord1(p447_0, 5).
coord2(p447_0, 10).
size(p447_0, 6).
red(p447_0).
lhs(p447_0).
piece(447, p447_1).
coord1(p447_1, 6).
coord2(p447_1, 10).
size(p447_1, 7).
red(p447_1).
rhs(p447_1).
piece(447, p447_2).
coord1(p447_2, 4).
coord2(p447_2, 2).
size(p447_2, 1).
green(p447_2).
strange(p447_2).
contact(p447_0, p447_1).
contact(p447_1, p447_0).
piece(448, p448_0).
coord1(p448_0, 8).
coord2(p448_0, 8).
size(p448_0, 8).
red(p448_0).
upright(p448_0).
piece(448, p448_1).
coord1(p448_1, 5).
coord2(p448_1, 5).
size(p448_1, 4).
green(p448_1).
strange(p448_1).
piece(448, p448_2).
coord1(p448_2, 7).
coord2(p448_2, 8).
size(p448_2, 5).
red(p448_2).
strange(p448_2).
piece(448, p448_3).
coord1(p448_3, 4).
coord2(p448_3, 5).
size(p448_3, 3).
red(p448_3).
rhs(p448_3).
contact(p448_1, p448_3).
contact(p448_1, p448_3).
contact(p448_3, p448_1).
contact(p448_3, p448_2).
contact(p448_3, p448_1).
contact(p448_3, p448_2).
contact(p448_2, p448_3).
contact(p448_2, p448_3).
contact(p448_2, p448_0).
contact(p448_0, p448_2).
piece(449, p449_0).
coord1(p449_0, 4).
coord2(p449_0, 2).
size(p449_0, 3).
red(p449_0).
rhs(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 2).
size(p449_1, 4).
blue(p449_1).
lhs(p449_1).
piece(449, p449_2).
coord1(p449_2, 8).
coord2(p449_2, 1).
size(p449_2, 2).
red(p449_2).
rhs(p449_2).
piece(450, p450_0).
coord1(p450_0, 2).
coord2(p450_0, 10).
size(p450_0, 10).
red(p450_0).
strange(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 4).
size(p450_1, 8).
red(p450_1).
upright(p450_1).
piece(450, p450_2).
coord1(p450_2, 5).
coord2(p450_2, 2).
size(p450_2, 0).
red(p450_2).
upright(p450_2).
piece(450, p450_3).
coord1(p450_3, 8).
coord2(p450_3, 4).
size(p450_3, 3).
red(p450_3).
strange(p450_3).
piece(450, p450_4).
coord1(p450_4, 9).
coord2(p450_4, 10).
size(p450_4, 4).
green(p450_4).
upright(p450_4).
contact(p450_1, p450_3).
contact(p450_3, p450_1).
piece(451, p451_0).
coord1(p451_0, 3).
coord2(p451_0, 3).
size(p451_0, 1).
green(p451_0).
strange(p451_0).
piece(451, p451_1).
coord1(p451_1, 0).
coord2(p451_1, 0).
size(p451_1, 8).
blue(p451_1).
upright(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 3).
size(p451_2, 0).
blue(p451_2).
lhs(p451_2).
piece(451, p451_3).
coord1(p451_3, 1).
coord2(p451_3, 9).
size(p451_3, 3).
blue(p451_3).
strange(p451_3).
piece(452, p452_0).
coord1(p452_0, 1).
coord2(p452_0, 1).
size(p452_0, 7).
green(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 8).
coord2(p452_1, 8).
size(p452_1, 2).
red(p452_1).
strange(p452_1).
piece(452, p452_2).
coord1(p452_2, 1).
coord2(p452_2, 1).
size(p452_2, 1).
red(p452_2).
upright(p452_2).
piece(452, p452_3).
coord1(p452_3, 1).
coord2(p452_3, 3).
size(p452_3, 6).
red(p452_3).
upright(p452_3).
piece(452, p452_4).
coord1(p452_4, 0).
coord2(p452_4, 9).
size(p452_4, 8).
blue(p452_4).
lhs(p452_4).
contact(p452_0, p452_2).
contact(p452_2, p452_0).
piece(453, p453_0).
coord1(p453_0, 7).
coord2(p453_0, 10).
size(p453_0, 8).
red(p453_0).
rhs(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 2).
size(p453_1, 8).
red(p453_1).
strange(p453_1).
piece(453, p453_2).
coord1(p453_2, 4).
coord2(p453_2, 9).
size(p453_2, 5).
blue(p453_2).
rhs(p453_2).
piece(453, p453_3).
coord1(p453_3, 7).
coord2(p453_3, 3).
size(p453_3, 6).
red(p453_3).
rhs(p453_3).
piece(453, p453_4).
coord1(p453_4, 7).
coord2(p453_4, 10).
size(p453_4, 4).
green(p453_4).
upright(p453_4).
contact(p453_2, p453_4).
contact(p453_2, p453_4).
contact(p453_4, p453_2).
contact(p453_4, p453_2).
contact(p453_4, p453_0).
contact(p453_0, p453_4).
piece(454, p454_0).
coord1(p454_0, 9).
coord2(p454_0, 8).
size(p454_0, 1).
green(p454_0).
rhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 4).
coord2(p454_1, 10).
size(p454_1, 10).
blue(p454_1).
strange(p454_1).
piece(454, p454_2).
coord1(p454_2, 3).
coord2(p454_2, 10).
size(p454_2, 4).
blue(p454_2).
upright(p454_2).
piece(454, p454_3).
coord1(p454_3, 4).
coord2(p454_3, 0).
size(p454_3, 8).
green(p454_3).
lhs(p454_3).
piece(454, p454_4).
coord1(p454_4, 1).
coord2(p454_4, 6).
size(p454_4, 6).
red(p454_4).
upright(p454_4).
contact(p454_2, p454_1).
contact(p454_1, p454_2).
piece(455, p455_0).
coord1(p455_0, 2).
coord2(p455_0, 8).
size(p455_0, 2).
green(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 6).
size(p455_1, 7).
blue(p455_1).
lhs(p455_1).
piece(456, p456_0).
coord1(p456_0, 1).
coord2(p456_0, 2).
size(p456_0, 1).
red(p456_0).
strange(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 3).
size(p456_1, 3).
red(p456_1).
upright(p456_1).
piece(456, p456_2).
coord1(p456_2, 4).
coord2(p456_2, 9).
size(p456_2, 10).
red(p456_2).
lhs(p456_2).
piece(456, p456_3).
coord1(p456_3, 9).
coord2(p456_3, 3).
size(p456_3, 5).
blue(p456_3).
rhs(p456_3).
piece(456, p456_4).
coord1(p456_4, 0).
coord2(p456_4, 7).
size(p456_4, 10).
red(p456_4).
lhs(p456_4).
contact(p456_1, p456_0).
contact(p456_0, p456_1).
piece(457, p457_0).
coord1(p457_0, 1).
coord2(p457_0, 4).
size(p457_0, 0).
red(p457_0).
upright(p457_0).
piece(457, p457_1).
coord1(p457_1, 0).
coord2(p457_1, 4).
size(p457_1, 9).
red(p457_1).
upright(p457_1).
piece(457, p457_2).
coord1(p457_2, 0).
coord2(p457_2, 6).
size(p457_2, 0).
blue(p457_2).
lhs(p457_2).
contact(p457_0, p457_1).
contact(p457_1, p457_0).
piece(458, p458_0).
coord1(p458_0, 10).
coord2(p458_0, 2).
size(p458_0, 4).
red(p458_0).
lhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 10).
coord2(p458_1, 1).
size(p458_1, 4).
red(p458_1).
strange(p458_1).
contact(p458_0, p458_1).
contact(p458_1, p458_0).
piece(459, p459_0).
coord1(p459_0, 6).
coord2(p459_0, 9).
size(p459_0, 9).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 7).
coord2(p459_1, 9).
size(p459_1, 5).
green(p459_1).
upright(p459_1).
contact(p459_1, p459_0).
contact(p459_0, p459_1).
piece(460, p460_0).
coord1(p460_0, 2).
coord2(p460_0, 1).
size(p460_0, 2).
blue(p460_0).
strange(p460_0).
piece(460, p460_1).
coord1(p460_1, 5).
coord2(p460_1, 6).
size(p460_1, 6).
blue(p460_1).
strange(p460_1).
piece(460, p460_2).
coord1(p460_2, 6).
coord2(p460_2, 6).
size(p460_2, 4).
red(p460_2).
lhs(p460_2).
contact(p460_1, p460_2).
contact(p460_2, p460_1).
piece(461, p461_0).
coord1(p461_0, 6).
coord2(p461_0, 0).
size(p461_0, 9).
blue(p461_0).
upright(p461_0).
piece(461, p461_1).
coord1(p461_1, 6).
coord2(p461_1, 0).
size(p461_1, 10).
blue(p461_1).
upright(p461_1).
piece(461, p461_2).
coord1(p461_2, 8).
coord2(p461_2, 4).
size(p461_2, 5).
blue(p461_2).
upright(p461_2).
contact(p461_1, p461_0).
contact(p461_0, p461_1).
piece(462, p462_0).
coord1(p462_0, 0).
coord2(p462_0, 10).
size(p462_0, 2).
red(p462_0).
rhs(p462_0).
piece(462, p462_1).
coord1(p462_1, 0).
coord2(p462_1, -1).
size(p462_1, 2).
green(p462_1).
strange(p462_1).
piece(462, p462_2).
coord1(p462_2, 10).
coord2(p462_2, 2).
size(p462_2, 9).
blue(p462_2).
strange(p462_2).
piece(462, p462_3).
coord1(p462_3, 0).
coord2(p462_3, -1).
size(p462_3, 9).
red(p462_3).
strange(p462_3).
contact(p462_3, p462_1).
contact(p462_1, p462_3).
piece(463, p463_0).
coord1(p463_0, 4).
coord2(p463_0, 9).
size(p463_0, 4).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 4).
coord2(p463_1, 10).
size(p463_1, 3).
blue(p463_1).
strange(p463_1).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 4).
coord2(p464_0, 1).
size(p464_0, 2).
red(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 0).
coord2(p464_1, 2).
size(p464_1, 0).
red(p464_1).
rhs(p464_1).
piece(464, p464_2).
coord1(p464_2, 1).
coord2(p464_2, 0).
size(p464_2, 4).
blue(p464_2).
lhs(p464_2).
piece(464, p464_3).
coord1(p464_3, 7).
coord2(p464_3, 3).
size(p464_3, 9).
red(p464_3).
strange(p464_3).
piece(465, p465_0).
coord1(p465_0, 9).
coord2(p465_0, 1).
size(p465_0, 10).
blue(p465_0).
rhs(p465_0).
piece(465, p465_1).
coord1(p465_1, 9).
coord2(p465_1, 1).
size(p465_1, 4).
red(p465_1).
strange(p465_1).
contact(p465_0, p465_1).
contact(p465_1, p465_0).
piece(466, p466_0).
coord1(p466_0, 10).
coord2(p466_0, 6).
size(p466_0, 2).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 9).
coord2(p466_1, 6).
size(p466_1, 7).
red(p466_1).
upright(p466_1).
piece(466, p466_2).
coord1(p466_2, 9).
coord2(p466_2, 4).
size(p466_2, 6).
green(p466_2).
upright(p466_2).
piece(466, p466_3).
coord1(p466_3, 10).
coord2(p466_3, 6).
size(p466_3, 7).
green(p466_3).
lhs(p466_3).
piece(466, p466_4).
coord1(p466_4, 2).
coord2(p466_4, 4).
size(p466_4, 0).
green(p466_4).
strange(p466_4).
contact(p466_1, p466_3).
contact(p466_1, p466_3).
contact(p466_1, p466_0).
contact(p466_3, p466_1).
contact(p466_3, p466_1).
contact(p466_0, p466_1).
piece(467, p467_0).
coord1(p467_0, 2).
coord2(p467_0, 11).
size(p467_0, 4).
red(p467_0).
upright(p467_0).
piece(467, p467_1).
coord1(p467_1, 2).
coord2(p467_1, 10).
size(p467_1, 3).
green(p467_1).
strange(p467_1).
piece(467, p467_2).
coord1(p467_2, 7).
coord2(p467_2, 0).
size(p467_2, 8).
green(p467_2).
rhs(p467_2).
contact(p467_0, p467_1).
contact(p467_0, p467_1).
contact(p467_1, p467_0).
contact(p467_1, p467_0).
piece(468, p468_0).
coord1(p468_0, 0).
coord2(p468_0, 9).
size(p468_0, 0).
red(p468_0).
lhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 9).
coord2(p468_1, 5).
size(p468_1, 2).
red(p468_1).
strange(p468_1).
piece(468, p468_2).
coord1(p468_2, 4).
coord2(p468_2, 9).
size(p468_2, 5).
green(p468_2).
upright(p468_2).
piece(468, p468_3).
coord1(p468_3, 4).
coord2(p468_3, 9).
size(p468_3, 8).
green(p468_3).
strange(p468_3).
piece(468, p468_4).
coord1(p468_4, 2).
coord2(p468_4, 2).
size(p468_4, 7).
green(p468_4).
rhs(p468_4).
contact(p468_3, p468_2).
contact(p468_2, p468_3).
piece(469, p469_0).
coord1(p469_0, 9).
coord2(p469_0, 0).
size(p469_0, 5).
blue(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 9).
coord2(p469_1, 3).
size(p469_1, 0).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 3).
coord2(p469_2, 6).
size(p469_2, 5).
blue(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 2).
coord2(p469_3, 1).
size(p469_3, 3).
blue(p469_3).
rhs(p469_3).
piece(470, p470_0).
coord1(p470_0, 10).
coord2(p470_0, 8).
size(p470_0, 3).
green(p470_0).
upright(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 3).
size(p470_1, 3).
blue(p470_1).
lhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 9).
coord2(p470_2, 8).
size(p470_2, 3).
green(p470_2).
strange(p470_2).
contact(p470_0, p470_2).
contact(p470_0, p470_2).
contact(p470_2, p470_0).
contact(p470_2, p470_0).
piece(471, p471_0).
coord1(p471_0, 7).
coord2(p471_0, 5).
size(p471_0, 8).
red(p471_0).
strange(p471_0).
piece(471, p471_1).
coord1(p471_1, 8).
coord2(p471_1, 7).
size(p471_1, 2).
green(p471_1).
rhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 0).
coord2(p471_2, 1).
size(p471_2, 6).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 10).
coord2(p471_3, 3).
size(p471_3, 8).
blue(p471_3).
strange(p471_3).
piece(471, p471_4).
coord1(p471_4, 10).
coord2(p471_4, 2).
size(p471_4, 3).
red(p471_4).
upright(p471_4).
contact(p471_4, p471_3).
contact(p471_3, p471_4).
piece(472, p472_0).
coord1(p472_0, 8).
coord2(p472_0, 0).
size(p472_0, 2).
red(p472_0).
rhs(p472_0).
piece(472, p472_1).
coord1(p472_1, 8).
coord2(p472_1, -1).
size(p472_1, 6).
blue(p472_1).
upright(p472_1).
contact(p472_1, p472_0).
contact(p472_0, p472_1).
piece(473, p473_0).
coord1(p473_0, 3).
coord2(p473_0, 6).
size(p473_0, 5).
red(p473_0).
lhs(p473_0).
piece(473, p473_1).
coord1(p473_1, 0).
coord2(p473_1, 8).
size(p473_1, 4).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 3).
coord2(p473_2, 5).
size(p473_2, 2).
red(p473_2).
strange(p473_2).
contact(p473_0, p473_2).
contact(p473_2, p473_0).
piece(474, p474_0).
coord1(p474_0, 4).
coord2(p474_0, 6).
size(p474_0, 8).
blue(p474_0).
lhs(p474_0).
piece(474, p474_1).
coord1(p474_1, 8).
coord2(p474_1, 7).
size(p474_1, 6).
blue(p474_1).
lhs(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 0).
size(p474_2, 0).
green(p474_2).
upright(p474_2).
piece(475, p475_0).
coord1(p475_0, 5).
coord2(p475_0, 8).
size(p475_0, 6).
green(p475_0).
upright(p475_0).
piece(475, p475_1).
coord1(p475_1, 6).
coord2(p475_1, 8).
size(p475_1, 1).
red(p475_1).
strange(p475_1).
piece(475, p475_2).
coord1(p475_2, 4).
coord2(p475_2, 8).
size(p475_2, 6).
green(p475_2).
rhs(p475_2).
piece(475, p475_3).
coord1(p475_3, 8).
coord2(p475_3, 3).
size(p475_3, 6).
green(p475_3).
rhs(p475_3).
piece(475, p475_4).
coord1(p475_4, 1).
coord2(p475_4, 7).
size(p475_4, 5).
green(p475_4).
strange(p475_4).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 6).
coord2(p476_0, 4).
size(p476_0, 2).
red(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 1).
size(p476_1, 7).
blue(p476_1).
lhs(p476_1).
piece(477, p477_0).
coord1(p477_0, 7).
coord2(p477_0, 2).
size(p477_0, 8).
blue(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 2).
coord2(p477_1, 0).
size(p477_1, 0).
green(p477_1).
rhs(p477_1).
piece(477, p477_2).
coord1(p477_2, 1).
coord2(p477_2, 0).
size(p477_2, 5).
green(p477_2).
upright(p477_2).
piece(477, p477_3).
coord1(p477_3, 0).
coord2(p477_3, 7).
size(p477_3, 9).
red(p477_3).
lhs(p477_3).
piece(477, p477_4).
coord1(p477_4, 8).
coord2(p477_4, 10).
size(p477_4, 6).
blue(p477_4).
lhs(p477_4).
contact(p477_1, p477_2).
contact(p477_2, p477_1).
piece(478, p478_0).
coord1(p478_0, 8).
coord2(p478_0, 8).
size(p478_0, 5).
green(p478_0).
rhs(p478_0).
piece(478, p478_1).
coord1(p478_1, 6).
coord2(p478_1, 5).
size(p478_1, 9).
red(p478_1).
upright(p478_1).
piece(478, p478_2).
coord1(p478_2, 4).
coord2(p478_2, 5).
size(p478_2, 1).
green(p478_2).
upright(p478_2).
piece(478, p478_3).
coord1(p478_3, 6).
coord2(p478_3, 5).
size(p478_3, 10).
blue(p478_3).
strange(p478_3).
piece(478, p478_4).
coord1(p478_4, 10).
coord2(p478_4, 2).
size(p478_4, 0).
green(p478_4).
rhs(p478_4).
contact(p478_1, p478_3).
contact(p478_3, p478_1).
piece(479, p479_0).
coord1(p479_0, 7).
coord2(p479_0, 6).
size(p479_0, 8).
blue(p479_0).
strange(p479_0).
piece(479, p479_1).
coord1(p479_1, 10).
coord2(p479_1, 0).
size(p479_1, 9).
green(p479_1).
rhs(p479_1).
piece(479, p479_2).
coord1(p479_2, 7).
coord2(p479_2, 6).
size(p479_2, 8).
green(p479_2).
rhs(p479_2).
contact(p479_0, p479_2).
contact(p479_2, p479_0).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 4).
size(p480_0, 9).
red(p480_0).
upright(p480_0).
piece(480, p480_1).
coord1(p480_1, 8).
coord2(p480_1, 4).
size(p480_1, 5).
green(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 8).
coord2(p480_2, 2).
size(p480_2, 9).
green(p480_2).
upright(p480_2).
piece(480, p480_3).
coord1(p480_3, 9).
coord2(p480_3, 4).
size(p480_3, 8).
blue(p480_3).
lhs(p480_3).
contact(p480_1, p480_0).
contact(p480_0, p480_1).
piece(481, p481_0).
coord1(p481_0, 1).
coord2(p481_0, 10).
size(p481_0, 4).
blue(p481_0).
lhs(p481_0).
piece(481, p481_1).
coord1(p481_1, 2).
coord2(p481_1, 1).
size(p481_1, 2).
blue(p481_1).
lhs(p481_1).
piece(482, p482_0).
coord1(p482_0, 1).
coord2(p482_0, 1).
size(p482_0, 6).
green(p482_0).
strange(p482_0).
piece(482, p482_1).
coord1(p482_1, 0).
coord2(p482_1, 2).
size(p482_1, 6).
red(p482_1).
strange(p482_1).
piece(482, p482_2).
coord1(p482_2, 1).
coord2(p482_2, 1).
size(p482_2, 2).
green(p482_2).
rhs(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 1).
size(p482_3, 10).
red(p482_3).
strange(p482_3).
contact(p482_2, p482_3).
contact(p482_2, p482_3).
contact(p482_3, p482_2).
contact(p482_3, p482_2).
contact(p482_3, p482_0).
contact(p482_0, p482_3).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 0).
size(p483_0, 7).
red(p483_0).
rhs(p483_0).
piece(483, p483_1).
coord1(p483_1, 7).
coord2(p483_1, 0).
size(p483_1, 5).
green(p483_1).
strange(p483_1).
contact(p483_1, p483_0).
contact(p483_0, p483_1).
piece(484, p484_0).
coord1(p484_0, 6).
coord2(p484_0, 2).
size(p484_0, 3).
green(p484_0).
lhs(p484_0).
piece(484, p484_1).
coord1(p484_1, 10).
coord2(p484_1, 6).
size(p484_1, 5).
red(p484_1).
lhs(p484_1).
piece(484, p484_2).
coord1(p484_2, 10).
coord2(p484_2, 6).
size(p484_2, 8).
green(p484_2).
upright(p484_2).
contact(p484_1, p484_2).
contact(p484_2, p484_1).
piece(485, p485_0).
coord1(p485_0, 0).
coord2(p485_0, 2).
size(p485_0, 0).
red(p485_0).
upright(p485_0).
piece(485, p485_1).
coord1(p485_1, 0).
coord2(p485_1, 0).
size(p485_1, 8).
red(p485_1).
lhs(p485_1).
piece(485, p485_2).
coord1(p485_2, 5).
coord2(p485_2, 7).
size(p485_2, 4).
blue(p485_2).
lhs(p485_2).
piece(485, p485_3).
coord1(p485_3, 0).
coord2(p485_3, 6).
size(p485_3, 9).
blue(p485_3).
lhs(p485_3).
piece(486, p486_0).
coord1(p486_0, 9).
coord2(p486_0, 1).
size(p486_0, 2).
green(p486_0).
lhs(p486_0).
piece(486, p486_1).
coord1(p486_1, 0).
coord2(p486_1, 5).
size(p486_1, 6).
blue(p486_1).
lhs(p486_1).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 1).
size(p487_0, 8).
red(p487_0).
strange(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 1).
size(p487_1, 1).
green(p487_1).
lhs(p487_1).
contact(p487_1, p487_0).
contact(p487_0, p487_1).
piece(488, p488_0).
coord1(p488_0, 2).
coord2(p488_0, 7).
size(p488_0, 6).
blue(p488_0).
lhs(p488_0).
piece(488, p488_1).
coord1(p488_1, 0).
coord2(p488_1, 4).
size(p488_1, 0).
green(p488_1).
upright(p488_1).
piece(488, p488_2).
coord1(p488_2, 5).
coord2(p488_2, 6).
size(p488_2, 7).
red(p488_2).
rhs(p488_2).
piece(488, p488_3).
coord1(p488_3, 8).
coord2(p488_3, 7).
size(p488_3, 2).
red(p488_3).
lhs(p488_3).
piece(488, p488_4).
coord1(p488_4, 7).
coord2(p488_4, 9).
size(p488_4, 5).
blue(p488_4).
upright(p488_4).
piece(489, p489_0).
coord1(p489_0, 5).
coord2(p489_0, 9).
size(p489_0, 3).
blue(p489_0).
strange(p489_0).
piece(489, p489_1).
coord1(p489_1, 5).
coord2(p489_1, 9).
size(p489_1, 9).
green(p489_1).
upright(p489_1).
contact(p489_1, p489_0).
contact(p489_0, p489_1).
piece(490, p490_0).
coord1(p490_0, 1).
coord2(p490_0, 0).
size(p490_0, 1).
green(p490_0).
strange(p490_0).
piece(490, p490_1).
coord1(p490_1, 2).
coord2(p490_1, 9).
size(p490_1, 4).
red(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 2).
coord2(p490_2, 0).
size(p490_2, 8).
green(p490_2).
upright(p490_2).
contact(p490_2, p490_0).
contact(p490_0, p490_2).
piece(491, p491_0).
coord1(p491_0, 8).
coord2(p491_0, 10).
size(p491_0, 6).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 9).
coord2(p491_1, 10).
size(p491_1, 8).
green(p491_1).
strange(p491_1).
contact(p491_0, p491_1).
contact(p491_1, p491_0).
piece(492, p492_0).
coord1(p492_0, 5).
coord2(p492_0, 4).
size(p492_0, 3).
red(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 0).
coord2(p492_1, 3).
size(p492_1, 9).
blue(p492_1).
strange(p492_1).
piece(492, p492_2).
coord1(p492_2, 5).
coord2(p492_2, 5).
size(p492_2, 6).
red(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 5).
coord2(p492_3, 5).
size(p492_3, 9).
red(p492_3).
lhs(p492_3).
piece(492, p492_4).
coord1(p492_4, 10).
coord2(p492_4, 6).
size(p492_4, 4).
blue(p492_4).
lhs(p492_4).
contact(p492_0, p492_3).
contact(p492_0, p492_3).
contact(p492_3, p492_0).
contact(p492_3, p492_0).
contact(p492_3, p492_2).
contact(p492_2, p492_3).
piece(493, p493_0).
coord1(p493_0, 5).
coord2(p493_0, 7).
size(p493_0, 3).
red(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 5).
coord2(p493_1, 6).
size(p493_1, 6).
blue(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 9).
coord2(p493_2, 6).
size(p493_2, 5).
blue(p493_2).
strange(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 6).
size(p493_3, 9).
green(p493_3).
lhs(p493_3).
contact(p493_2, p493_3).
contact(p493_2, p493_3).
contact(p493_3, p493_2).
contact(p493_3, p493_2).
contact(p493_1, p493_0).
contact(p493_0, p493_1).
piece(494, p494_0).
coord1(p494_0, 5).
coord2(p494_0, 7).
size(p494_0, 7).
green(p494_0).
lhs(p494_0).
piece(494, p494_1).
coord1(p494_1, 0).
coord2(p494_1, 10).
size(p494_1, 5).
blue(p494_1).
strange(p494_1).
piece(494, p494_2).
coord1(p494_2, 1).
coord2(p494_2, 10).
size(p494_2, 6).
blue(p494_2).
upright(p494_2).
piece(494, p494_3).
coord1(p494_3, 1).
coord2(p494_3, 3).
size(p494_3, 0).
red(p494_3).
strange(p494_3).
contact(p494_2, p494_1).
contact(p494_1, p494_2).
piece(495, p495_0).
coord1(p495_0, 9).
coord2(p495_0, 3).
size(p495_0, 4).
blue(p495_0).
strange(p495_0).
piece(495, p495_1).
coord1(p495_1, 10).
coord2(p495_1, 3).
size(p495_1, 9).
green(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 6).
coord2(p495_2, 5).
size(p495_2, 10).
green(p495_2).
lhs(p495_2).
contact(p495_1, p495_0).
contact(p495_0, p495_1).
piece(496, p496_0).
coord1(p496_0, 6).
coord2(p496_0, 9).
size(p496_0, 5).
green(p496_0).
rhs(p496_0).
piece(496, p496_1).
coord1(p496_1, 7).
coord2(p496_1, 8).
size(p496_1, 7).
green(p496_1).
lhs(p496_1).
piece(496, p496_2).
coord1(p496_2, 6).
coord2(p496_2, 9).
size(p496_2, 0).
red(p496_2).
upright(p496_2).
piece(496, p496_3).
coord1(p496_3, 3).
coord2(p496_3, 5).
size(p496_3, 0).
green(p496_3).
lhs(p496_3).
contact(p496_0, p496_2).
contact(p496_2, p496_0).
piece(497, p497_0).
coord1(p497_0, 5).
coord2(p497_0, 9).
size(p497_0, 4).
green(p497_0).
upright(p497_0).
piece(497, p497_1).
coord1(p497_1, 5).
coord2(p497_1, 10).
size(p497_1, 0).
blue(p497_1).
strange(p497_1).
contact(p497_0, p497_1).
contact(p497_1, p497_0).
piece(498, p498_0).
coord1(p498_0, 10).
coord2(p498_0, 1).
size(p498_0, 2).
blue(p498_0).
rhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 10).
coord2(p498_1, 1).
size(p498_1, 2).
red(p498_1).
strange(p498_1).
contact(p498_0, p498_1).
contact(p498_0, p498_1).
contact(p498_1, p498_0).
contact(p498_1, p498_0).
piece(499, p499_0).
coord1(p499_0, 10).
coord2(p499_0, 1).
size(p499_0, 2).
red(p499_0).
lhs(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 1).
size(p499_1, 1).
red(p499_1).
upright(p499_1).
piece(499, p499_2).
coord1(p499_2, 5).
coord2(p499_2, 10).
size(p499_2, 3).
blue(p499_2).
rhs(p499_2).
contact(p499_0, p499_1).
contact(p499_1, p499_0).
piece(500, p500_0).
coord1(p500_0, 6).
coord2(p500_0, 4).
size(p500_0, 4).
red(p500_0).
strange(p500_0).
piece(500, p500_1).
coord1(p500_1, 6).
coord2(p500_1, 4).
size(p500_1, 4).
red(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 7).
coord2(p500_2, 8).
size(p500_2, 6).
green(p500_2).
lhs(p500_2).
contact(p500_1, p500_0).
contact(p500_0, p500_1).
piece(501, p501_0).
coord1(p501_0, 2).
coord2(p501_0, 2).
size(p501_0, 10).
red(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 2).
coord2(p501_1, 2).
size(p501_1, 4).
red(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 7).
coord2(p501_2, 8).
size(p501_2, 10).
green(p501_2).
strange(p501_2).
contact(p501_0, p501_1).
contact(p501_1, p501_0).
piece(502, p502_0).
coord1(p502_0, 6).
coord2(p502_0, 3).
size(p502_0, 3).
red(p502_0).
rhs(p502_0).
piece(502, p502_1).
coord1(p502_1, 4).
coord2(p502_1, 0).
size(p502_1, 10).
green(p502_1).
rhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 2).
coord2(p502_2, 0).
size(p502_2, 4).
blue(p502_2).
rhs(p502_2).
piece(502, p502_3).
coord1(p502_3, 4).
coord2(p502_3, 9).
size(p502_3, 4).
blue(p502_3).
lhs(p502_3).
piece(502, p502_4).
coord1(p502_4, 8).
coord2(p502_4, 2).
size(p502_4, 2).
red(p502_4).
upright(p502_4).
piece(503, p503_0).
coord1(p503_0, 7).
coord2(p503_0, 4).
size(p503_0, 1).
green(p503_0).
upright(p503_0).
piece(503, p503_1).
coord1(p503_1, 6).
coord2(p503_1, 4).
size(p503_1, 0).
green(p503_1).
strange(p503_1).
contact(p503_0, p503_1).
contact(p503_1, p503_0).
piece(504, p504_0).
coord1(p504_0, 0).
coord2(p504_0, 0).
size(p504_0, 2).
green(p504_0).
upright(p504_0).
piece(504, p504_1).
coord1(p504_1, 0).
coord2(p504_1, 1).
size(p504_1, 7).
green(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 2).
coord2(p504_2, 0).
size(p504_2, 6).
green(p504_2).
strange(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 0).
size(p504_3, 1).
green(p504_3).
rhs(p504_3).
piece(504, p504_4).
coord1(p504_4, 1).
coord2(p504_4, 8).
size(p504_4, 1).
green(p504_4).
lhs(p504_4).
contact(p504_0, p504_1).
contact(p504_1, p504_0).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 6).
size(p505_0, 5).
blue(p505_0).
lhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 6).
size(p505_1, 5).
green(p505_1).
strange(p505_1).
piece(505, p505_2).
coord1(p505_2, 6).
coord2(p505_2, 4).
size(p505_2, 8).
blue(p505_2).
lhs(p505_2).
piece(505, p505_3).
coord1(p505_3, 2).
coord2(p505_3, 8).
size(p505_3, 8).
blue(p505_3).
upright(p505_3).
contact(p505_1, p505_0).
contact(p505_0, p505_1).
piece(506, p506_0).
coord1(p506_0, 1).
coord2(p506_0, 7).
size(p506_0, 1).
green(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 3).
coord2(p506_1, 4).
size(p506_1, 3).
green(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 4).
coord2(p506_2, 4).
size(p506_2, 8).
blue(p506_2).
lhs(p506_2).
contact(p506_1, p506_2).
contact(p506_1, p506_2).
contact(p506_2, p506_1).
contact(p506_2, p506_1).
piece(507, p507_0).
coord1(p507_0, 7).
coord2(p507_0, 9).
size(p507_0, 5).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 5).
coord2(p507_1, 3).
size(p507_1, 6).
red(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 8).
coord2(p507_2, 4).
size(p507_2, 6).
red(p507_2).
lhs(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 4).
size(p507_3, 5).
blue(p507_3).
strange(p507_3).
contact(p507_3, p507_2).
contact(p507_2, p507_3).
piece(508, p508_0).
coord1(p508_0, 3).
coord2(p508_0, 1).
size(p508_0, 9).
blue(p508_0).
upright(p508_0).
piece(508, p508_1).
coord1(p508_1, 6).
coord2(p508_1, 4).
size(p508_1, 4).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 3).
coord2(p508_2, 0).
size(p508_2, 9).
red(p508_2).
strange(p508_2).
piece(508, p508_3).
coord1(p508_3, 0).
coord2(p508_3, 1).
size(p508_3, 1).
red(p508_3).
lhs(p508_3).
contact(p508_0, p508_2).
contact(p508_2, p508_0).
piece(509, p509_0).
coord1(p509_0, 8).
coord2(p509_0, 8).
size(p509_0, 4).
green(p509_0).
lhs(p509_0).
piece(509, p509_1).
coord1(p509_1, 9).
coord2(p509_1, 8).
size(p509_1, 5).
red(p509_1).
rhs(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 4).
coord2(p510_0, 0).
size(p510_0, 0).
blue(p510_0).
strange(p510_0).
piece(510, p510_1).
coord1(p510_1, 2).
coord2(p510_1, 10).
size(p510_1, 3).
blue(p510_1).
upright(p510_1).
piece(510, p510_2).
coord1(p510_2, 9).
coord2(p510_2, 0).
size(p510_2, 8).
blue(p510_2).
upright(p510_2).
piece(510, p510_3).
coord1(p510_3, 10).
coord2(p510_3, 1).
size(p510_3, 2).
blue(p510_3).
lhs(p510_3).
piece(511, p511_0).
coord1(p511_0, 5).
coord2(p511_0, 2).
size(p511_0, 8).
blue(p511_0).
strange(p511_0).
piece(511, p511_1).
coord1(p511_1, 8).
coord2(p511_1, 3).
size(p511_1, 7).
blue(p511_1).
strange(p511_1).
piece(511, p511_2).
coord1(p511_2, 6).
coord2(p511_2, 2).
size(p511_2, 10).
blue(p511_2).
upright(p511_2).
piece(511, p511_3).
coord1(p511_3, 4).
coord2(p511_3, 3).
size(p511_3, 8).
blue(p511_3).
upright(p511_3).
piece(511, p511_4).
coord1(p511_4, 7).
coord2(p511_4, 0).
size(p511_4, 2).
green(p511_4).
upright(p511_4).
contact(p511_2, p511_0).
contact(p511_0, p511_2).
piece(512, p512_0).
coord1(p512_0, 1).
coord2(p512_0, 10).
size(p512_0, 1).
green(p512_0).
strange(p512_0).
piece(512, p512_1).
coord1(p512_1, 8).
coord2(p512_1, 8).
size(p512_1, 2).
green(p512_1).
lhs(p512_1).
piece(512, p512_2).
coord1(p512_2, 5).
coord2(p512_2, 3).
size(p512_2, 3).
blue(p512_2).
lhs(p512_2).
piece(513, p513_0).
coord1(p513_0, 2).
coord2(p513_0, 7).
size(p513_0, 3).
blue(p513_0).
lhs(p513_0).
piece(513, p513_1).
coord1(p513_1, 9).
coord2(p513_1, 1).
size(p513_1, 2).
blue(p513_1).
strange(p513_1).
piece(513, p513_2).
coord1(p513_2, 1).
coord2(p513_2, 2).
size(p513_2, 2).
green(p513_2).
strange(p513_2).
piece(514, p514_0).
coord1(p514_0, 5).
coord2(p514_0, 7).
size(p514_0, 3).
blue(p514_0).
rhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 4).
coord2(p514_1, 9).
size(p514_1, 0).
blue(p514_1).
lhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 8).
coord2(p514_2, 4).
size(p514_2, 5).
red(p514_2).
rhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 8).
coord2(p514_3, 4).
size(p514_3, 4).
blue(p514_3).
rhs(p514_3).
contact(p514_2, p514_3).
contact(p514_3, p514_2).
piece(515, p515_0).
coord1(p515_0, 4).
coord2(p515_0, 4).
size(p515_0, 5).
green(p515_0).
strange(p515_0).
piece(515, p515_1).
coord1(p515_1, 3).
coord2(p515_1, 3).
size(p515_1, 7).
red(p515_1).
lhs(p515_1).
piece(515, p515_2).
coord1(p515_2, 5).
coord2(p515_2, 4).
size(p515_2, 2).
red(p515_2).
upright(p515_2).
piece(515, p515_3).
coord1(p515_3, 4).
coord2(p515_3, 2).
size(p515_3, 4).
green(p515_3).
rhs(p515_3).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
piece(516, p516_0).
coord1(p516_0, 3).
coord2(p516_0, 7).
size(p516_0, 8).
blue(p516_0).
rhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 5).
coord2(p516_1, 9).
size(p516_1, 3).
red(p516_1).
rhs(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 1).
size(p516_2, 6).
red(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 6).
size(p516_3, 10).
blue(p516_3).
lhs(p516_3).
piece(517, p517_0).
coord1(p517_0, 0).
coord2(p517_0, 2).
size(p517_0, 4).
red(p517_0).
lhs(p517_0).
piece(517, p517_1).
coord1(p517_1, 2).
coord2(p517_1, 2).
size(p517_1, 8).
green(p517_1).
upright(p517_1).
piece(517, p517_2).
coord1(p517_2, -1).
coord2(p517_2, 2).
size(p517_2, 6).
red(p517_2).
lhs(p517_2).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 2).
coord2(p518_0, 7).
size(p518_0, 5).
green(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 2).
coord2(p518_1, 5).
size(p518_1, 2).
red(p518_1).
upright(p518_1).
piece(518, p518_2).
coord1(p518_2, 2).
coord2(p518_2, 7).
size(p518_2, 6).
red(p518_2).
strange(p518_2).
piece(518, p518_3).
coord1(p518_3, 6).
coord2(p518_3, 9).
size(p518_3, 0).
blue(p518_3).
upright(p518_3).
piece(518, p518_4).
coord1(p518_4, 5).
coord2(p518_4, 4).
size(p518_4, 8).
green(p518_4).
strange(p518_4).
contact(p518_0, p518_2).
contact(p518_2, p518_0).
piece(519, p519_0).
coord1(p519_0, 2).
coord2(p519_0, 10).
size(p519_0, 3).
red(p519_0).
upright(p519_0).
piece(519, p519_1).
coord1(p519_1, 9).
coord2(p519_1, 9).
size(p519_1, 1).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 7).
coord2(p519_2, 7).
size(p519_2, 4).
green(p519_2).
rhs(p519_2).
piece(519, p519_3).
coord1(p519_3, 0).
coord2(p519_3, 7).
size(p519_3, 10).
blue(p519_3).
rhs(p519_3).
piece(519, p519_4).
coord1(p519_4, 9).
coord2(p519_4, 10).
size(p519_4, 7).
green(p519_4).
strange(p519_4).
contact(p519_1, p519_4).
contact(p519_4, p519_1).
piece(520, p520_0).
coord1(p520_0, 6).
coord2(p520_0, 8).
size(p520_0, 6).
blue(p520_0).
strange(p520_0).
piece(520, p520_1).
coord1(p520_1, 6).
coord2(p520_1, 5).
size(p520_1, 4).
blue(p520_1).
strange(p520_1).
piece(520, p520_2).
coord1(p520_2, 7).
coord2(p520_2, 5).
size(p520_2, 6).
red(p520_2).
rhs(p520_2).
piece(520, p520_3).
coord1(p520_3, 10).
coord2(p520_3, 3).
size(p520_3, 7).
green(p520_3).
lhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 4).
coord2(p520_4, 2).
size(p520_4, 3).
green(p520_4).
rhs(p520_4).
contact(p520_1, p520_2).
contact(p520_2, p520_1).
piece(521, p521_0).
coord1(p521_0, 9).
coord2(p521_0, 7).
size(p521_0, 1).
green(p521_0).
upright(p521_0).
piece(521, p521_1).
coord1(p521_1, 9).
coord2(p521_1, 7).
size(p521_1, 6).
red(p521_1).
strange(p521_1).
contact(p521_1, p521_0).
contact(p521_0, p521_1).
piece(522, p522_0).
coord1(p522_0, 10).
coord2(p522_0, 9).
size(p522_0, 9).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 5).
size(p522_1, 10).
green(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 9).
coord2(p522_2, 9).
size(p522_2, 8).
green(p522_2).
rhs(p522_2).
piece(522, p522_3).
coord1(p522_3, 9).
coord2(p522_3, 5).
size(p522_3, 10).
red(p522_3).
lhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 3).
coord2(p522_4, 3).
size(p522_4, 10).
red(p522_4).
lhs(p522_4).
contact(p522_0, p522_2).
contact(p522_0, p522_2).
contact(p522_2, p522_0).
contact(p522_2, p522_0).
contact(p522_3, p522_1).
contact(p522_1, p522_3).
piece(523, p523_0).
coord1(p523_0, 5).
coord2(p523_0, 8).
size(p523_0, 0).
blue(p523_0).
rhs(p523_0).
piece(523, p523_1).
coord1(p523_1, 4).
coord2(p523_1, 6).
size(p523_1, 6).
blue(p523_1).
lhs(p523_1).
piece(524, p524_0).
coord1(p524_0, 8).
coord2(p524_0, 9).
size(p524_0, 2).
red(p524_0).
rhs(p524_0).
piece(524, p524_1).
coord1(p524_1, 9).
coord2(p524_1, 9).
size(p524_1, 5).
red(p524_1).
lhs(p524_1).
contact(p524_1, p524_0).
contact(p524_0, p524_1).
piece(525, p525_0).
coord1(p525_0, 8).
coord2(p525_0, 6).
size(p525_0, 2).
blue(p525_0).
rhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 1).
coord2(p525_1, 8).
size(p525_1, 3).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 0).
coord2(p525_2, 8).
size(p525_2, 1).
blue(p525_2).
lhs(p525_2).
contact(p525_1, p525_2).
contact(p525_2, p525_1).
piece(526, p526_0).
coord1(p526_0, 4).
coord2(p526_0, 8).
size(p526_0, 7).
red(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 4).
coord2(p526_1, 9).
size(p526_1, 4).
red(p526_1).
lhs(p526_1).
contact(p526_1, p526_0).
contact(p526_0, p526_1).
piece(527, p527_0).
coord1(p527_0, 8).
coord2(p527_0, 2).
size(p527_0, 4).
blue(p527_0).
lhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 7).
coord2(p527_1, 6).
size(p527_1, 7).
green(p527_1).
strange(p527_1).
piece(527, p527_2).
coord1(p527_2, 7).
coord2(p527_2, 9).
size(p527_2, 3).
green(p527_2).
rhs(p527_2).
piece(527, p527_3).
coord1(p527_3, 7).
coord2(p527_3, 9).
size(p527_3, 4).
red(p527_3).
rhs(p527_3).
contact(p527_2, p527_3).
contact(p527_2, p527_3).
contact(p527_3, p527_2).
contact(p527_3, p527_2).
piece(528, p528_0).
coord1(p528_0, 0).
coord2(p528_0, 6).
size(p528_0, 9).
blue(p528_0).
lhs(p528_0).
piece(528, p528_1).
coord1(p528_1, 0).
coord2(p528_1, 10).
size(p528_1, 8).
red(p528_1).
upright(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 2).
size(p528_2, 3).
green(p528_2).
rhs(p528_2).
piece(529, p529_0).
coord1(p529_0, 3).
coord2(p529_0, 4).
size(p529_0, 6).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, -1).
coord2(p529_1, 3).
size(p529_1, 1).
green(p529_1).
lhs(p529_1).
piece(529, p529_2).
coord1(p529_2, 0).
coord2(p529_2, 3).
size(p529_2, 1).
green(p529_2).
lhs(p529_2).
contact(p529_1, p529_2).
contact(p529_2, p529_1).
piece(530, p530_0).
coord1(p530_0, 5).
coord2(p530_0, 6).
size(p530_0, 10).
blue(p530_0).
strange(p530_0).
piece(530, p530_1).
coord1(p530_1, 8).
coord2(p530_1, 3).
size(p530_1, 1).
blue(p530_1).
strange(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 6).
size(p530_2, 1).
red(p530_2).
strange(p530_2).
piece(530, p530_3).
coord1(p530_3, 5).
coord2(p530_3, 4).
size(p530_3, 1).
red(p530_3).
lhs(p530_3).
piece(530, p530_4).
coord1(p530_4, 4).
coord2(p530_4, 6).
size(p530_4, 8).
red(p530_4).
upright(p530_4).
contact(p530_4, p530_0).
contact(p530_0, p530_4).
piece(531, p531_0).
coord1(p531_0, 4).
coord2(p531_0, 6).
size(p531_0, 4).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 3).
coord2(p531_1, 8).
size(p531_1, 3).
blue(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 1).
coord2(p531_2, 10).
size(p531_2, 1).
blue(p531_2).
lhs(p531_2).
piece(531, p531_3).
coord1(p531_3, 8).
coord2(p531_3, 7).
size(p531_3, 4).
red(p531_3).
strange(p531_3).
piece(531, p531_4).
coord1(p531_4, 8).
coord2(p531_4, 7).
size(p531_4, 0).
red(p531_4).
upright(p531_4).
contact(p531_3, p531_4).
contact(p531_3, p531_4).
contact(p531_4, p531_3).
contact(p531_4, p531_3).
piece(532, p532_0).
coord1(p532_0, 0).
coord2(p532_0, 2).
size(p532_0, 0).
blue(p532_0).
strange(p532_0).
piece(532, p532_1).
coord1(p532_1, -1).
coord2(p532_1, 2).
size(p532_1, 10).
blue(p532_1).
lhs(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 7).
size(p533_0, 8).
green(p533_0).
upright(p533_0).
piece(533, p533_1).
coord1(p533_1, 5).
coord2(p533_1, 3).
size(p533_1, 7).
red(p533_1).
strange(p533_1).
piece(533, p533_2).
coord1(p533_2, 4).
coord2(p533_2, 1).
size(p533_2, 1).
red(p533_2).
upright(p533_2).
piece(533, p533_3).
coord1(p533_3, 4).
coord2(p533_3, 6).
size(p533_3, 4).
blue(p533_3).
strange(p533_3).
piece(533, p533_4).
coord1(p533_4, 6).
coord2(p533_4, 3).
size(p533_4, 4).
blue(p533_4).
rhs(p533_4).
contact(p533_3, p533_4).
contact(p533_3, p533_4).
contact(p533_4, p533_3).
contact(p533_4, p533_3).
contact(p533_4, p533_1).
contact(p533_1, p533_4).
piece(534, p534_0).
coord1(p534_0, 2).
coord2(p534_0, 6).
size(p534_0, 5).
green(p534_0).
upright(p534_0).
piece(534, p534_1).
coord1(p534_1, 1).
coord2(p534_1, 5).
size(p534_1, 10).
blue(p534_1).
strange(p534_1).
piece(534, p534_2).
coord1(p534_2, 10).
coord2(p534_2, 2).
size(p534_2, 6).
red(p534_2).
strange(p534_2).
piece(534, p534_3).
coord1(p534_3, 3).
coord2(p534_3, 6).
size(p534_3, 4).
green(p534_3).
upright(p534_3).
contact(p534_0, p534_3).
contact(p534_3, p534_0).
piece(535, p535_0).
coord1(p535_0, 2).
coord2(p535_0, 2).
size(p535_0, 10).
green(p535_0).
upright(p535_0).
piece(535, p535_1).
coord1(p535_1, 3).
coord2(p535_1, 2).
size(p535_1, 8).
red(p535_1).
upright(p535_1).
piece(535, p535_2).
coord1(p535_2, 3).
coord2(p535_2, 6).
size(p535_2, 9).
red(p535_2).
rhs(p535_2).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 7).
coord2(p536_0, 2).
size(p536_0, 4).
blue(p536_0).
strange(p536_0).
piece(536, p536_1).
coord1(p536_1, 7).
coord2(p536_1, 0).
size(p536_1, 7).
blue(p536_1).
strange(p536_1).
piece(536, p536_2).
coord1(p536_2, 7).
coord2(p536_2, 1).
size(p536_2, 4).
green(p536_2).
upright(p536_2).
contact(p536_2, p536_1).
contact(p536_1, p536_2).
piece(537, p537_0).
coord1(p537_0, 2).
coord2(p537_0, 3).
size(p537_0, 1).
red(p537_0).
rhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 1).
coord2(p537_1, 10).
size(p537_1, 7).
green(p537_1).
upright(p537_1).
piece(537, p537_2).
coord1(p537_2, 7).
coord2(p537_2, 6).
size(p537_2, 0).
blue(p537_2).
lhs(p537_2).
piece(537, p537_3).
coord1(p537_3, 3).
coord2(p537_3, 4).
size(p537_3, 8).
red(p537_3).
lhs(p537_3).
piece(537, p537_4).
coord1(p537_4, 7).
coord2(p537_4, 8).
size(p537_4, 1).
blue(p537_4).
upright(p537_4).
piece(538, p538_0).
coord1(p538_0, 8).
coord2(p538_0, 6).
size(p538_0, 3).
blue(p538_0).
lhs(p538_0).
piece(538, p538_1).
coord1(p538_1, 0).
coord2(p538_1, 5).
size(p538_1, 9).
red(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 5).
coord2(p538_2, 3).
size(p538_2, 10).
red(p538_2).
upright(p538_2).
piece(538, p538_3).
coord1(p538_3, 1).
coord2(p538_3, 0).
size(p538_3, 3).
blue(p538_3).
upright(p538_3).
piece(539, p539_0).
coord1(p539_0, 8).
coord2(p539_0, 8).
size(p539_0, 6).
blue(p539_0).
rhs(p539_0).
piece(539, p539_1).
coord1(p539_1, 8).
coord2(p539_1, 8).
size(p539_1, 10).
red(p539_1).
rhs(p539_1).
piece(539, p539_2).
coord1(p539_2, 8).
coord2(p539_2, 9).
size(p539_2, 4).
green(p539_2).
lhs(p539_2).
contact(p539_0, p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
contact(p539_1, p539_0).
contact(p539_1, p539_2).
contact(p539_2, p539_1).
piece(540, p540_0).
coord1(p540_0, 8).
coord2(p540_0, 10).
size(p540_0, 6).
green(p540_0).
lhs(p540_0).
piece(540, p540_1).
coord1(p540_1, 0).
coord2(p540_1, 2).
size(p540_1, 7).
blue(p540_1).
upright(p540_1).
piece(540, p540_2).
coord1(p540_2, 10).
coord2(p540_2, 5).
size(p540_2, 1).
green(p540_2).
rhs(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 4).
size(p540_3, 10).
blue(p540_3).
lhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 0).
coord2(p540_4, 3).
size(p540_4, 6).
blue(p540_4).
strange(p540_4).
contact(p540_1, p540_4).
contact(p540_4, p540_1).
piece(541, p541_0).
coord1(p541_0, 3).
coord2(p541_0, 0).
size(p541_0, 6).
red(p541_0).
upright(p541_0).
piece(541, p541_1).
coord1(p541_1, 9).
coord2(p541_1, 10).
size(p541_1, 10).
red(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 9).
coord2(p541_2, 11).
size(p541_2, 6).
green(p541_2).
upright(p541_2).
piece(541, p541_3).
coord1(p541_3, 2).
coord2(p541_3, 9).
size(p541_3, 9).
blue(p541_3).
upright(p541_3).
piece(541, p541_4).
coord1(p541_4, 3).
coord2(p541_4, 3).
size(p541_4, 1).
blue(p541_4).
strange(p541_4).
contact(p541_2, p541_1).
contact(p541_1, p541_2).
piece(542, p542_0).
coord1(p542_0, 9).
coord2(p542_0, 5).
size(p542_0, 1).
green(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 6).
coord2(p542_1, 5).
size(p542_1, 10).
green(p542_1).
lhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 9).
coord2(p542_2, 5).
size(p542_2, 4).
green(p542_2).
upright(p542_2).
contact(p542_2, p542_0).
contact(p542_0, p542_2).
piece(543, p543_0).
coord1(p543_0, 5).
coord2(p543_0, 10).
size(p543_0, 9).
blue(p543_0).
upright(p543_0).
piece(543, p543_1).
coord1(p543_1, 5).
coord2(p543_1, 10).
size(p543_1, 0).
blue(p543_1).
lhs(p543_1).
piece(543, p543_2).
coord1(p543_2, 8).
coord2(p543_2, 0).
size(p543_2, 9).
red(p543_2).
rhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 6).
coord2(p543_3, 4).
size(p543_3, 5).
blue(p543_3).
rhs(p543_3).
contact(p543_0, p543_1).
contact(p543_1, p543_0).
piece(544, p544_0).
coord1(p544_0, 0).
coord2(p544_0, 3).
size(p544_0, 3).
green(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 4).
coord2(p544_1, 0).
size(p544_1, 7).
blue(p544_1).
lhs(p544_1).
piece(544, p544_2).
coord1(p544_2, 10).
coord2(p544_2, 1).
size(p544_2, 9).
green(p544_2).
upright(p544_2).
piece(545, p545_0).
coord1(p545_0, 4).
coord2(p545_0, 8).
size(p545_0, 2).
green(p545_0).
strange(p545_0).
piece(545, p545_1).
coord1(p545_1, 3).
coord2(p545_1, 6).
size(p545_1, 6).
blue(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 3).
coord2(p545_2, 7).
size(p545_2, 4).
red(p545_2).
strange(p545_2).
contact(p545_1, p545_2).
contact(p545_2, p545_1).
piece(546, p546_0).
coord1(p546_0, 1).
coord2(p546_0, 6).
size(p546_0, 8).
blue(p546_0).
lhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 6).
coord2(p546_1, 1).
size(p546_1, 5).
red(p546_1).
strange(p546_1).
piece(546, p546_2).
coord1(p546_2, 9).
coord2(p546_2, 8).
size(p546_2, 1).
red(p546_2).
strange(p546_2).
piece(546, p546_3).
coord1(p546_3, 4).
coord2(p546_3, 3).
size(p546_3, 3).
red(p546_3).
rhs(p546_3).
piece(546, p546_4).
coord1(p546_4, 0).
coord2(p546_4, 4).
size(p546_4, 2).
red(p546_4).
lhs(p546_4).
piece(547, p547_0).
coord1(p547_0, 5).
coord2(p547_0, 11).
size(p547_0, 6).
blue(p547_0).
lhs(p547_0).
piece(547, p547_1).
coord1(p547_1, 10).
coord2(p547_1, 6).
size(p547_1, 1).
green(p547_1).
upright(p547_1).
piece(547, p547_2).
coord1(p547_2, 5).
coord2(p547_2, 5).
size(p547_2, 6).
red(p547_2).
lhs(p547_2).
piece(547, p547_3).
coord1(p547_3, 5).
coord2(p547_3, 10).
size(p547_3, 8).
red(p547_3).
rhs(p547_3).
piece(547, p547_4).
coord1(p547_4, 8).
coord2(p547_4, 3).
size(p547_4, 4).
green(p547_4).
strange(p547_4).
contact(p547_0, p547_3).
contact(p547_3, p547_0).
piece(548, p548_0).
coord1(p548_0, 7).
coord2(p548_0, 0).
size(p548_0, 4).
red(p548_0).
strange(p548_0).
piece(548, p548_1).
coord1(p548_1, 7).
coord2(p548_1, 0).
size(p548_1, 6).
red(p548_1).
strange(p548_1).
piece(548, p548_2).
coord1(p548_2, 9).
coord2(p548_2, 4).
size(p548_2, 7).
blue(p548_2).
strange(p548_2).
contact(p548_1, p548_0).
contact(p548_0, p548_1).
piece(549, p549_0).
coord1(p549_0, 0).
coord2(p549_0, 4).
size(p549_0, 10).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 6).
coord2(p549_1, 10).
size(p549_1, 1).
blue(p549_1).
upright(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 6).
size(p549_2, 2).
blue(p549_2).
upright(p549_2).
piece(549, p549_3).
coord1(p549_3, 8).
coord2(p549_3, 1).
size(p549_3, 3).
red(p549_3).
strange(p549_3).
piece(549, p549_4).
coord1(p549_4, 5).
coord2(p549_4, 10).
size(p549_4, 10).
green(p549_4).
strange(p549_4).
contact(p549_1, p549_4).
contact(p549_4, p549_1).
piece(550, p550_0).
coord1(p550_0, 2).
coord2(p550_0, 3).
size(p550_0, 10).
red(p550_0).
rhs(p550_0).
piece(550, p550_1).
coord1(p550_1, 2).
coord2(p550_1, 3).
size(p550_1, 8).
blue(p550_1).
strange(p550_1).
piece(550, p550_2).
coord1(p550_2, 10).
coord2(p550_2, 5).
size(p550_2, 3).
blue(p550_2).
strange(p550_2).
piece(550, p550_3).
coord1(p550_3, 1).
coord2(p550_3, 3).
size(p550_3, 7).
blue(p550_3).
rhs(p550_3).
contact(p550_1, p550_0).
contact(p550_0, p550_1).
piece(551, p551_0).
coord1(p551_0, 9).
coord2(p551_0, 5).
size(p551_0, 2).
green(p551_0).
rhs(p551_0).
piece(551, p551_1).
coord1(p551_1, 1).
coord2(p551_1, 0).
size(p551_1, 10).
blue(p551_1).
upright(p551_1).
piece(551, p551_2).
coord1(p551_2, 6).
coord2(p551_2, 0).
size(p551_2, 8).
blue(p551_2).
strange(p551_2).
piece(551, p551_3).
coord1(p551_3, 7).
coord2(p551_3, 0).
size(p551_3, 9).
red(p551_3).
upright(p551_3).
contact(p551_3, p551_2).
contact(p551_2, p551_3).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 7).
size(p552_0, 4).
blue(p552_0).
lhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 0).
coord2(p552_1, 1).
size(p552_1, 0).
blue(p552_1).
lhs(p552_1).
piece(552, p552_2).
coord1(p552_2, 9).
coord2(p552_2, 9).
size(p552_2, 7).
blue(p552_2).
rhs(p552_2).
piece(553, p553_0).
coord1(p553_0, 0).
coord2(p553_0, 2).
size(p553_0, 10).
green(p553_0).
strange(p553_0).
piece(553, p553_1).
coord1(p553_1, 0).
coord2(p553_1, 2).
size(p553_1, 0).
blue(p553_1).
lhs(p553_1).
piece(553, p553_2).
coord1(p553_2, 10).
coord2(p553_2, 6).
size(p553_2, 6).
red(p553_2).
upright(p553_2).
piece(553, p553_3).
coord1(p553_3, 6).
coord2(p553_3, 10).
size(p553_3, 4).
red(p553_3).
upright(p553_3).
contact(p553_0, p553_2).
contact(p553_0, p553_2).
contact(p553_0, p553_1).
contact(p553_2, p553_0).
contact(p553_2, p553_0).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 0).
coord2(p554_0, 3).
size(p554_0, 5).
blue(p554_0).
strange(p554_0).
piece(554, p554_1).
coord1(p554_1, 1).
coord2(p554_1, 6).
size(p554_1, 2).
red(p554_1).
rhs(p554_1).
piece(554, p554_2).
coord1(p554_2, 0).
coord2(p554_2, 3).
size(p554_2, 4).
blue(p554_2).
lhs(p554_2).
contact(p554_2, p554_0).
contact(p554_0, p554_2).
piece(555, p555_0).
coord1(p555_0, 1).
coord2(p555_0, 9).
size(p555_0, 4).
red(p555_0).
rhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 8).
size(p555_1, 6).
green(p555_1).
strange(p555_1).
contact(p555_1, p555_0).
contact(p555_0, p555_1).
piece(556, p556_0).
coord1(p556_0, 2).
coord2(p556_0, 3).
size(p556_0, 8).
green(p556_0).
lhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 5).
coord2(p556_1, 0).
size(p556_1, 5).
blue(p556_1).
lhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 10).
size(p556_2, 0).
red(p556_2).
rhs(p556_2).
piece(556, p556_3).
coord1(p556_3, 6).
coord2(p556_3, 8).
size(p556_3, 5).
blue(p556_3).
upright(p556_3).
piece(557, p557_0).
coord1(p557_0, 9).
coord2(p557_0, 8).
size(p557_0, 6).
blue(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 9).
coord2(p557_1, 7).
size(p557_1, 10).
red(p557_1).
strange(p557_1).
piece(557, p557_2).
coord1(p557_2, 10).
coord2(p557_2, 0).
size(p557_2, 9).
red(p557_2).
rhs(p557_2).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 4).
coord2(p558_0, 2).
size(p558_0, 3).
red(p558_0).
upright(p558_0).
piece(558, p558_1).
coord1(p558_1, 3).
coord2(p558_1, 2).
size(p558_1, 5).
green(p558_1).
strange(p558_1).
piece(558, p558_2).
coord1(p558_2, 10).
coord2(p558_2, 5).
size(p558_2, 9).
blue(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 6).
coord2(p558_3, 8).
size(p558_3, 5).
blue(p558_3).
upright(p558_3).
piece(558, p558_4).
coord1(p558_4, 10).
coord2(p558_4, 6).
size(p558_4, 10).
green(p558_4).
strange(p558_4).
contact(p558_2, p558_4).
contact(p558_2, p558_4).
contact(p558_4, p558_2).
contact(p558_4, p558_2).
contact(p558_1, p558_0).
contact(p558_0, p558_1).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 5).
size(p559_0, 10).
blue(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 1).
coord2(p559_1, 2).
size(p559_1, 0).
green(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 8).
size(p559_2, 2).
red(p559_2).
upright(p559_2).
piece(559, p559_3).
coord1(p559_3, 2).
coord2(p559_3, 8).
size(p559_3, 2).
green(p559_3).
rhs(p559_3).
piece(559, p559_4).
coord1(p559_4, 1).
coord2(p559_4, 2).
size(p559_4, 7).
green(p559_4).
rhs(p559_4).
contact(p559_1, p559_4).
contact(p559_1, p559_4).
contact(p559_4, p559_1).
contact(p559_4, p559_1).
contact(p559_2, p559_3).
contact(p559_2, p559_3).
contact(p559_3, p559_2).
contact(p559_3, p559_2).
piece(560, p560_0).
coord1(p560_0, 6).
coord2(p560_0, 2).
size(p560_0, 6).
green(p560_0).
upright(p560_0).
piece(560, p560_1).
coord1(p560_1, 9).
coord2(p560_1, 8).
size(p560_1, 3).
green(p560_1).
upright(p560_1).
piece(560, p560_2).
coord1(p560_2, 6).
coord2(p560_2, 1).
size(p560_2, 1).
red(p560_2).
rhs(p560_2).
piece(560, p560_3).
coord1(p560_3, 8).
coord2(p560_3, 8).
size(p560_3, 9).
red(p560_3).
strange(p560_3).
piece(560, p560_4).
coord1(p560_4, 8).
coord2(p560_4, 8).
size(p560_4, 1).
blue(p560_4).
lhs(p560_4).
contact(p560_1, p560_3).
contact(p560_1, p560_4).
contact(p560_1, p560_3).
contact(p560_1, p560_4).
contact(p560_3, p560_1).
contact(p560_3, p560_1).
contact(p560_3, p560_4).
contact(p560_3, p560_4).
contact(p560_4, p560_1).
contact(p560_4, p560_3).
contact(p560_4, p560_1).
contact(p560_4, p560_3).
contact(p560_0, p560_2).
contact(p560_2, p560_0).
piece(561, p561_0).
coord1(p561_0, 7).
coord2(p561_0, 0).
size(p561_0, 9).
green(p561_0).
lhs(p561_0).
piece(561, p561_1).
coord1(p561_1, 9).
coord2(p561_1, 2).
size(p561_1, 2).
red(p561_1).
rhs(p561_1).
piece(561, p561_2).
coord1(p561_2, 0).
coord2(p561_2, 0).
size(p561_2, 9).
blue(p561_2).
lhs(p561_2).
piece(561, p561_3).
coord1(p561_3, 8).
coord2(p561_3, 0).
size(p561_3, 9).
blue(p561_3).
strange(p561_3).
contact(p561_0, p561_3).
contact(p561_3, p561_0).
piece(562, p562_0).
coord1(p562_0, 10).
coord2(p562_0, 10).
size(p562_0, 8).
blue(p562_0).
rhs(p562_0).
piece(562, p562_1).
coord1(p562_1, 1).
coord2(p562_1, 10).
size(p562_1, 8).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 10).
coord2(p562_2, 10).
size(p562_2, 10).
blue(p562_2).
lhs(p562_2).
contact(p562_0, p562_2).
contact(p562_2, p562_0).
piece(563, p563_0).
coord1(p563_0, 1).
coord2(p563_0, 2).
size(p563_0, 9).
red(p563_0).
upright(p563_0).
piece(563, p563_1).
coord1(p563_1, 2).
coord2(p563_1, 2).
size(p563_1, 8).
blue(p563_1).
strange(p563_1).
piece(563, p563_2).
coord1(p563_2, 5).
coord2(p563_2, 4).
size(p563_2, 9).
red(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 1).
coord2(p563_3, 5).
size(p563_3, 8).
blue(p563_3).
rhs(p563_3).
contact(p563_0, p563_1).
contact(p563_1, p563_0).
piece(564, p564_0).
coord1(p564_0, 10).
coord2(p564_0, 10).
size(p564_0, 6).
red(p564_0).
strange(p564_0).
piece(564, p564_1).
coord1(p564_1, 9).
coord2(p564_1, 10).
size(p564_1, 6).
green(p564_1).
lhs(p564_1).
contact(p564_1, p564_0).
contact(p564_0, p564_1).
piece(565, p565_0).
coord1(p565_0, 7).
coord2(p565_0, 9).
size(p565_0, 0).
blue(p565_0).
strange(p565_0).
piece(565, p565_1).
coord1(p565_1, 7).
coord2(p565_1, 1).
size(p565_1, 9).
green(p565_1).
lhs(p565_1).
piece(565, p565_2).
coord1(p565_2, 6).
coord2(p565_2, 9).
size(p565_2, 0).
red(p565_2).
upright(p565_2).
contact(p565_2, p565_0).
contact(p565_0, p565_2).
piece(566, p566_0).
coord1(p566_0, 4).
coord2(p566_0, 5).
size(p566_0, 10).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 0).
coord2(p566_1, 9).
size(p566_1, 0).
blue(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 5).
coord2(p566_2, 4).
size(p566_2, 0).
red(p566_2).
strange(p566_2).
piece(566, p566_3).
coord1(p566_3, 1).
coord2(p566_3, 0).
size(p566_3, 6).
red(p566_3).
upright(p566_3).
piece(567, p567_0).
coord1(p567_0, 8).
coord2(p567_0, 6).
size(p567_0, 10).
blue(p567_0).
lhs(p567_0).
piece(567, p567_1).
coord1(p567_1, 6).
coord2(p567_1, 10).
size(p567_1, 3).
red(p567_1).
upright(p567_1).
piece(568, p568_0).
coord1(p568_0, 8).
coord2(p568_0, 0).
size(p568_0, 10).
blue(p568_0).
strange(p568_0).
piece(568, p568_1).
coord1(p568_1, 8).
coord2(p568_1, 0).
size(p568_1, 10).
blue(p568_1).
upright(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 4).
coord2(p569_0, 0).
size(p569_0, 2).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 5).
coord2(p569_1, 0).
size(p569_1, 6).
red(p569_1).
strange(p569_1).
piece(569, p569_2).
coord1(p569_2, 2).
coord2(p569_2, 2).
size(p569_2, 7).
blue(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 7).
coord2(p569_3, 2).
size(p569_3, 1).
red(p569_3).
rhs(p569_3).
contact(p569_0, p569_1).
contact(p569_1, p569_0).
piece(570, p570_0).
coord1(p570_0, 9).
coord2(p570_0, 10).
size(p570_0, 4).
green(p570_0).
lhs(p570_0).
piece(570, p570_1).
coord1(p570_1, 9).
coord2(p570_1, 9).
size(p570_1, 10).
red(p570_1).
rhs(p570_1).
contact(p570_0, p570_1).
contact(p570_1, p570_0).
piece(571, p571_0).
coord1(p571_0, 5).
coord2(p571_0, 7).
size(p571_0, 9).
blue(p571_0).
rhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 6).
coord2(p571_1, 8).
size(p571_1, 6).
green(p571_1).
lhs(p571_1).
piece(571, p571_2).
coord1(p571_2, 7).
coord2(p571_2, 8).
size(p571_2, 1).
blue(p571_2).
rhs(p571_2).
contact(p571_1, p571_2).
contact(p571_2, p571_1).
piece(572, p572_0).
coord1(p572_0, 1).
coord2(p572_0, 10).
size(p572_0, 4).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 7).
coord2(p572_1, 9).
size(p572_1, 3).
red(p572_1).
strange(p572_1).
piece(572, p572_2).
coord1(p572_2, 9).
coord2(p572_2, 6).
size(p572_2, 5).
red(p572_2).
upright(p572_2).
piece(572, p572_3).
coord1(p572_3, 5).
coord2(p572_3, 3).
size(p572_3, 4).
blue(p572_3).
lhs(p572_3).
piece(572, p572_4).
coord1(p572_4, 1).
coord2(p572_4, 9).
size(p572_4, 1).
red(p572_4).
rhs(p572_4).
contact(p572_0, p572_4).
contact(p572_4, p572_0).
piece(573, p573_0).
coord1(p573_0, 0).
coord2(p573_0, 1).
size(p573_0, 7).
red(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 0).
coord2(p573_1, 5).
size(p573_1, 2).
green(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 0).
coord2(p573_2, 5).
size(p573_2, 3).
red(p573_2).
rhs(p573_2).
contact(p573_1, p573_2).
contact(p573_2, p573_1).
piece(574, p574_0).
coord1(p574_0, 5).
coord2(p574_0, 0).
size(p574_0, 5).
blue(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 7).
coord2(p574_1, 7).
size(p574_1, 10).
green(p574_1).
rhs(p574_1).
piece(574, p574_2).
coord1(p574_2, 9).
coord2(p574_2, 7).
size(p574_2, 5).
blue(p574_2).
lhs(p574_2).
piece(574, p574_3).
coord1(p574_3, 9).
coord2(p574_3, 7).
size(p574_3, 5).
blue(p574_3).
strange(p574_3).
contact(p574_2, p574_3).
contact(p574_3, p574_2).
piece(575, p575_0).
coord1(p575_0, 6).
coord2(p575_0, 10).
size(p575_0, 4).
red(p575_0).
lhs(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 4).
size(p575_1, 10).
green(p575_1).
lhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 6).
size(p575_2, 5).
red(p575_2).
strange(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 1).
size(p575_3, 5).
blue(p575_3).
rhs(p575_3).
piece(575, p575_4).
coord1(p575_4, 9).
coord2(p575_4, 1).
size(p575_4, 1).
red(p575_4).
lhs(p575_4).
contact(p575_3, p575_4).
contact(p575_4, p575_3).
piece(576, p576_0).
coord1(p576_0, 6).
coord2(p576_0, 0).
size(p576_0, 4).
blue(p576_0).
strange(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 7).
size(p576_1, 2).
green(p576_1).
strange(p576_1).
piece(576, p576_2).
coord1(p576_2, 1).
coord2(p576_2, 4).
size(p576_2, 2).
blue(p576_2).
upright(p576_2).
piece(576, p576_3).
coord1(p576_3, 5).
coord2(p576_3, 0).
size(p576_3, 8).
red(p576_3).
rhs(p576_3).
piece(576, p576_4).
coord1(p576_4, 3).
coord2(p576_4, 2).
size(p576_4, 9).
green(p576_4).
lhs(p576_4).
contact(p576_0, p576_3).
contact(p576_3, p576_0).
piece(577, p577_0).
coord1(p577_0, 5).
coord2(p577_0, 9).
size(p577_0, 2).
green(p577_0).
lhs(p577_0).
piece(577, p577_1).
coord1(p577_1, 10).
coord2(p577_1, 4).
size(p577_1, 4).
red(p577_1).
lhs(p577_1).
piece(577, p577_2).
coord1(p577_2, 9).
coord2(p577_2, 7).
size(p577_2, 7).
red(p577_2).
lhs(p577_2).
piece(577, p577_3).
coord1(p577_3, 6).
coord2(p577_3, 10).
size(p577_3, 7).
blue(p577_3).
rhs(p577_3).
piece(577, p577_4).
coord1(p577_4, 8).
coord2(p577_4, 7).
size(p577_4, 0).
blue(p577_4).
upright(p577_4).
contact(p577_1, p577_2).
contact(p577_1, p577_2).
contact(p577_2, p577_1).
contact(p577_2, p577_1).
contact(p577_2, p577_4).
contact(p577_4, p577_2).
piece(578, p578_0).
coord1(p578_0, 9).
coord2(p578_0, 9).
size(p578_0, 1).
red(p578_0).
strange(p578_0).
piece(578, p578_1).
coord1(p578_1, 8).
coord2(p578_1, 8).
size(p578_1, 4).
green(p578_1).
upright(p578_1).
piece(578, p578_2).
coord1(p578_2, 3).
coord2(p578_2, 6).
size(p578_2, 2).
blue(p578_2).
rhs(p578_2).
piece(578, p578_3).
coord1(p578_3, 9).
coord2(p578_3, 9).
size(p578_3, 5).
red(p578_3).
strange(p578_3).
piece(578, p578_4).
coord1(p578_4, 4).
coord2(p578_4, 6).
size(p578_4, 6).
blue(p578_4).
lhs(p578_4).
contact(p578_2, p578_4).
contact(p578_2, p578_4).
contact(p578_4, p578_2).
contact(p578_4, p578_2).
contact(p578_3, p578_0).
contact(p578_0, p578_3).
piece(579, p579_0).
coord1(p579_0, 9).
coord2(p579_0, 8).
size(p579_0, 5).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 0).
coord2(p579_1, 9).
size(p579_1, 2).
red(p579_1).
lhs(p579_1).
piece(579, p579_2).
coord1(p579_2, 2).
coord2(p579_2, 6).
size(p579_2, 8).
green(p579_2).
upright(p579_2).
piece(579, p579_3).
coord1(p579_3, 3).
coord2(p579_3, 0).
size(p579_3, 3).
blue(p579_3).
rhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 9).
coord2(p579_4, 6).
size(p579_4, 8).
blue(p579_4).
lhs(p579_4).
piece(580, p580_0).
coord1(p580_0, 1).
coord2(p580_0, 0).
size(p580_0, 7).
red(p580_0).
rhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 1).
coord2(p580_1, 1).
size(p580_1, 6).
red(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 10).
coord2(p580_2, 3).
size(p580_2, 0).
green(p580_2).
upright(p580_2).
piece(580, p580_3).
coord1(p580_3, 5).
coord2(p580_3, 5).
size(p580_3, 6).
blue(p580_3).
upright(p580_3).
contact(p580_1, p580_0).
contact(p580_0, p580_1).
piece(581, p581_0).
coord1(p581_0, 10).
coord2(p581_0, 0).
size(p581_0, 6).
blue(p581_0).
upright(p581_0).
piece(581, p581_1).
coord1(p581_1, 4).
coord2(p581_1, 8).
size(p581_1, 4).
green(p581_1).
upright(p581_1).
piece(581, p581_2).
coord1(p581_2, 4).
coord2(p581_2, 9).
size(p581_2, 8).
red(p581_2).
strange(p581_2).
contact(p581_1, p581_2).
contact(p581_2, p581_1).
piece(582, p582_0).
coord1(p582_0, 8).
coord2(p582_0, 8).
size(p582_0, 10).
blue(p582_0).
lhs(p582_0).
piece(582, p582_1).
coord1(p582_1, 10).
coord2(p582_1, 9).
size(p582_1, 4).
blue(p582_1).
strange(p582_1).
piece(582, p582_2).
coord1(p582_2, 1).
coord2(p582_2, 3).
size(p582_2, 3).
red(p582_2).
lhs(p582_2).
piece(582, p582_3).
coord1(p582_3, 7).
coord2(p582_3, 4).
size(p582_3, 3).
red(p582_3).
lhs(p582_3).
piece(583, p583_0).
coord1(p583_0, 3).
coord2(p583_0, 10).
size(p583_0, 8).
green(p583_0).
upright(p583_0).
piece(583, p583_1).
coord1(p583_1, 2).
coord2(p583_1, 1).
size(p583_1, 3).
red(p583_1).
strange(p583_1).
piece(583, p583_2).
coord1(p583_2, 0).
coord2(p583_2, 6).
size(p583_2, 0).
green(p583_2).
upright(p583_2).
piece(583, p583_3).
coord1(p583_3, 6).
coord2(p583_3, 3).
size(p583_3, 5).
blue(p583_3).
lhs(p583_3).
piece(583, p583_4).
coord1(p583_4, 9).
coord2(p583_4, 2).
size(p583_4, 3).
red(p583_4).
upright(p583_4).
piece(584, p584_0).
coord1(p584_0, 11).
coord2(p584_0, 3).
size(p584_0, 2).
red(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 10).
coord2(p584_1, 3).
size(p584_1, 9).
green(p584_1).
strange(p584_1).
contact(p584_0, p584_1).
contact(p584_1, p584_0).
piece(585, p585_0).
coord1(p585_0, 6).
coord2(p585_0, 9).
size(p585_0, 10).
blue(p585_0).
lhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 4).
coord2(p585_1, 0).
size(p585_1, 5).
blue(p585_1).
strange(p585_1).
piece(585, p585_2).
coord1(p585_2, 4).
coord2(p585_2, 0).
size(p585_2, 0).
blue(p585_2).
upright(p585_2).
piece(585, p585_3).
coord1(p585_3, 4).
coord2(p585_3, 6).
size(p585_3, 3).
red(p585_3).
strange(p585_3).
contact(p585_2, p585_1).
contact(p585_1, p585_2).
piece(586, p586_0).
coord1(p586_0, 7).
coord2(p586_0, 6).
size(p586_0, 5).
blue(p586_0).
lhs(p586_0).
piece(586, p586_1).
coord1(p586_1, 0).
coord2(p586_1, 7).
size(p586_1, 2).
red(p586_1).
lhs(p586_1).
piece(586, p586_2).
coord1(p586_2, 9).
coord2(p586_2, 9).
size(p586_2, 7).
green(p586_2).
upright(p586_2).
piece(586, p586_3).
coord1(p586_3, 4).
coord2(p586_3, 2).
size(p586_3, 3).
green(p586_3).
rhs(p586_3).
piece(587, p587_0).
coord1(p587_0, 10).
coord2(p587_0, 10).
size(p587_0, 4).
blue(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 1).
coord2(p587_1, 9).
size(p587_1, 9).
green(p587_1).
strange(p587_1).
piece(587, p587_2).
coord1(p587_2, 5).
coord2(p587_2, 2).
size(p587_2, 3).
blue(p587_2).
upright(p587_2).
piece(587, p587_3).
coord1(p587_3, 8).
coord2(p587_3, 5).
size(p587_3, 5).
blue(p587_3).
strange(p587_3).
piece(588, p588_0).
coord1(p588_0, 8).
coord2(p588_0, 0).
size(p588_0, 6).
green(p588_0).
strange(p588_0).
piece(588, p588_1).
coord1(p588_1, 2).
coord2(p588_1, 0).
size(p588_1, 9).
green(p588_1).
upright(p588_1).
piece(588, p588_2).
coord1(p588_2, 5).
coord2(p588_2, 3).
size(p588_2, 0).
green(p588_2).
lhs(p588_2).
piece(588, p588_3).
coord1(p588_3, 7).
coord2(p588_3, 0).
size(p588_3, 5).
red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 5).
coord2(p588_4, 0).
size(p588_4, 7).
blue(p588_4).
upright(p588_4).
contact(p588_0, p588_3).
contact(p588_3, p588_0).
piece(589, p589_0).
coord1(p589_0, 5).
coord2(p589_0, 3).
size(p589_0, 3).
red(p589_0).
upright(p589_0).
piece(589, p589_1).
coord1(p589_1, 8).
coord2(p589_1, 2).
size(p589_1, 7).
green(p589_1).
upright(p589_1).
piece(589, p589_2).
coord1(p589_2, 10).
coord2(p589_2, 5).
size(p589_2, 6).
red(p589_2).
upright(p589_2).
piece(589, p589_3).
coord1(p589_3, 0).
coord2(p589_3, 6).
size(p589_3, 7).
blue(p589_3).
lhs(p589_3).
piece(590, p590_0).
coord1(p590_0, 5).
coord2(p590_0, 3).
size(p590_0, 0).
red(p590_0).
upright(p590_0).
piece(590, p590_1).
coord1(p590_1, 5).
coord2(p590_1, 3).
size(p590_1, 6).
green(p590_1).
lhs(p590_1).
contact(p590_0, p590_1).
contact(p590_1, p590_0).
piece(591, p591_0).
coord1(p591_0, 5).
coord2(p591_0, 1).
size(p591_0, 6).
red(p591_0).
strange(p591_0).
piece(591, p591_1).
coord1(p591_1, 5).
coord2(p591_1, 2).
size(p591_1, 2).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 0).
coord2(p591_2, 8).
size(p591_2, 1).
red(p591_2).
strange(p591_2).
piece(591, p591_3).
coord1(p591_3, 3).
coord2(p591_3, 4).
size(p591_3, 4).
blue(p591_3).
lhs(p591_3).
contact(p591_1, p591_0).
contact(p591_0, p591_1).
piece(592, p592_0).
coord1(p592_0, 7).
coord2(p592_0, 3).
size(p592_0, 1).
red(p592_0).
rhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 3).
coord2(p592_1, 1).
size(p592_1, 10).
blue(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 3).
coord2(p592_2, 1).
size(p592_2, 4).
blue(p592_2).
upright(p592_2).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 6).
coord2(p593_0, 0).
size(p593_0, 5).
red(p593_0).
upright(p593_0).
piece(593, p593_1).
coord1(p593_1, 10).
coord2(p593_1, 7).
size(p593_1, 2).
red(p593_1).
rhs(p593_1).
piece(593, p593_2).
coord1(p593_2, 3).
coord2(p593_2, 6).
size(p593_2, 0).
blue(p593_2).
upright(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 9).
size(p593_3, 0).
blue(p593_3).
lhs(p593_3).
piece(593, p593_4).
coord1(p593_4, 10).
coord2(p593_4, 7).
size(p593_4, 3).
blue(p593_4).
strange(p593_4).
contact(p593_4, p593_1).
contact(p593_1, p593_4).
piece(594, p594_0).
coord1(p594_0, 7).
coord2(p594_0, 2).
size(p594_0, 6).
green(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 7).
coord2(p594_1, 1).
size(p594_1, 4).
red(p594_1).
strange(p594_1).
contact(p594_0, p594_1).
contact(p594_1, p594_0).
piece(595, p595_0).
coord1(p595_0, 7).
coord2(p595_0, 9).
size(p595_0, 0).
blue(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 0).
coord2(p595_1, 2).
size(p595_1, 2).
green(p595_1).
rhs(p595_1).
piece(595, p595_2).
coord1(p595_2, 0).
coord2(p595_2, 5).
size(p595_2, 7).
red(p595_2).
upright(p595_2).
piece(596, p596_0).
coord1(p596_0, 4).
coord2(p596_0, 8).
size(p596_0, 4).
blue(p596_0).
lhs(p596_0).
piece(596, p596_1).
coord1(p596_1, 1).
coord2(p596_1, 8).
size(p596_1, 5).
blue(p596_1).
rhs(p596_1).
piece(596, p596_2).
coord1(p596_2, 2).
coord2(p596_2, 7).
size(p596_2, 2).
green(p596_2).
upright(p596_2).
piece(596, p596_3).
coord1(p596_3, 8).
coord2(p596_3, 9).
size(p596_3, 5).
green(p596_3).
rhs(p596_3).
piece(596, p596_4).
coord1(p596_4, 8).
coord2(p596_4, 9).
size(p596_4, 3).
red(p596_4).
lhs(p596_4).
contact(p596_3, p596_4).
contact(p596_3, p596_4).
contact(p596_4, p596_3).
contact(p596_4, p596_3).
piece(597, p597_0).
coord1(p597_0, 2).
coord2(p597_0, 10).
size(p597_0, 2).
green(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 2).
coord2(p597_1, 9).
size(p597_1, 6).
red(p597_1).
upright(p597_1).
piece(597, p597_2).
coord1(p597_2, 1).
coord2(p597_2, 5).
size(p597_2, 6).
red(p597_2).
strange(p597_2).
piece(597, p597_3).
coord1(p597_3, 1).
coord2(p597_3, 6).
size(p597_3, 8).
red(p597_3).
upright(p597_3).
contact(p597_0, p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
contact(p597_1, p597_0).
contact(p597_3, p597_2).
contact(p597_2, p597_3).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 5).
size(p598_0, 2).
blue(p598_0).
strange(p598_0).
piece(598, p598_1).
coord1(p598_1, 0).
coord2(p598_1, 10).
size(p598_1, 3).
blue(p598_1).
upright(p598_1).
piece(598, p598_2).
coord1(p598_2, 6).
coord2(p598_2, 5).
size(p598_2, 8).
red(p598_2).
upright(p598_2).
contact(p598_2, p598_0).
contact(p598_0, p598_2).
piece(599, p599_0).
coord1(p599_0, 0).
coord2(p599_0, 5).
size(p599_0, 10).
blue(p599_0).
upright(p599_0).
piece(599, p599_1).
coord1(p599_1, 0).
coord2(p599_1, 4).
size(p599_1, 2).
red(p599_1).
strange(p599_1).
piece(599, p599_2).
coord1(p599_2, 9).
coord2(p599_2, 9).
size(p599_2, 4).
blue(p599_2).
rhs(p599_2).
piece(599, p599_3).
coord1(p599_3, 3).
coord2(p599_3, 9).
size(p599_3, 5).
red(p599_3).
lhs(p599_3).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 10).
coord2(p600_0, 9).
size(p600_0, 5).
green(p600_0).
lhs(p600_0).
piece(600, p600_1).
coord1(p600_1, 9).
coord2(p600_1, 9).
size(p600_1, 8).
red(p600_1).
upright(p600_1).
contact(p600_0, p600_1).
contact(p600_1, p600_0).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 2).
size(p601_0, 2).
blue(p601_0).
upright(p601_0).
piece(601, p601_1).
coord1(p601_1, 5).
coord2(p601_1, 7).
size(p601_1, 1).
green(p601_1).
strange(p601_1).
piece(601, p601_2).
coord1(p601_2, 8).
coord2(p601_2, 10).
size(p601_2, 2).
red(p601_2).
rhs(p601_2).
piece(601, p601_3).
coord1(p601_3, 9).
coord2(p601_3, 4).
size(p601_3, 5).
blue(p601_3).
lhs(p601_3).
piece(602, p602_0).
coord1(p602_0, 2).
coord2(p602_0, 8).
size(p602_0, 9).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 8).
size(p602_1, 0).
red(p602_1).
lhs(p602_1).
piece(602, p602_2).
coord1(p602_2, 2).
coord2(p602_2, 6).
size(p602_2, 0).
green(p602_2).
upright(p602_2).
piece(602, p602_3).
coord1(p602_3, 2).
coord2(p602_3, 7).
size(p602_3, 0).
green(p602_3).
upright(p602_3).
contact(p602_0, p602_3).
contact(p602_0, p602_3).
contact(p602_0, p602_1).
contact(p602_3, p602_0).
contact(p602_3, p602_2).
contact(p602_3, p602_0).
contact(p602_3, p602_2).
contact(p602_2, p602_3).
contact(p602_2, p602_3).
contact(p602_1, p602_0).
piece(603, p603_0).
coord1(p603_0, 1).
coord2(p603_0, 4).
size(p603_0, 8).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 5).
coord2(p603_1, 3).
size(p603_1, 9).
red(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 8).
coord2(p603_2, 8).
size(p603_2, 0).
blue(p603_2).
rhs(p603_2).
piece(603, p603_3).
coord1(p603_3, 9).
coord2(p603_3, 0).
size(p603_3, 4).
red(p603_3).
lhs(p603_3).
piece(603, p603_4).
coord1(p603_4, 8).
coord2(p603_4, 4).
size(p603_4, 4).
blue(p603_4).
lhs(p603_4).
piece(604, p604_0).
coord1(p604_0, 9).
coord2(p604_0, 4).
size(p604_0, 0).
green(p604_0).
rhs(p604_0).
piece(604, p604_1).
coord1(p604_1, 2).
coord2(p604_1, 8).
size(p604_1, 10).
green(p604_1).
rhs(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 5).
size(p604_2, 10).
red(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 3).
coord2(p604_3, 5).
size(p604_3, 7).
green(p604_3).
strange(p604_3).
piece(604, p604_4).
coord1(p604_4, 4).
coord2(p604_4, 6).
size(p604_4, 5).
blue(p604_4).
rhs(p604_4).
contact(p604_2, p604_3).
contact(p604_3, p604_2).
piece(605, p605_0).
coord1(p605_0, 5).
coord2(p605_0, 10).
size(p605_0, 8).
green(p605_0).
lhs(p605_0).
piece(605, p605_1).
coord1(p605_1, 5).
coord2(p605_1, 10).
size(p605_1, 9).
red(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 1).
coord2(p605_2, 3).
size(p605_2, 0).
blue(p605_2).
strange(p605_2).
contact(p605_1, p605_0).
contact(p605_0, p605_1).
piece(606, p606_0).
coord1(p606_0, 1).
coord2(p606_0, 1).
size(p606_0, 2).
blue(p606_0).
lhs(p606_0).
piece(606, p606_1).
coord1(p606_1, 4).
coord2(p606_1, 4).
size(p606_1, 5).
green(p606_1).
strange(p606_1).
piece(606, p606_2).
coord1(p606_2, 4).
coord2(p606_2, 5).
size(p606_2, 9).
red(p606_2).
upright(p606_2).
piece(606, p606_3).
coord1(p606_3, 10).
coord2(p606_3, 1).
size(p606_3, 5).
red(p606_3).
rhs(p606_3).
contact(p606_2, p606_1).
contact(p606_1, p606_2).
piece(607, p607_0).
coord1(p607_0, 6).
coord2(p607_0, 4).
size(p607_0, 1).
green(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 4).
coord2(p607_1, 3).
size(p607_1, 1).
blue(p607_1).
lhs(p607_1).
piece(608, p608_0).
coord1(p608_0, 4).
coord2(p608_0, 9).
size(p608_0, 5).
red(p608_0).
lhs(p608_0).
piece(608, p608_1).
coord1(p608_1, 4).
coord2(p608_1, 8).
size(p608_1, 6).
red(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 5).
coord2(p608_2, 7).
size(p608_2, 4).
red(p608_2).
upright(p608_2).
piece(608, p608_3).
coord1(p608_3, 5).
coord2(p608_3, 9).
size(p608_3, 8).
red(p608_3).
upright(p608_3).
contact(p608_0, p608_1).
contact(p608_1, p608_0).
piece(609, p609_0).
coord1(p609_0, 3).
coord2(p609_0, 7).
size(p609_0, 1).
blue(p609_0).
lhs(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 7).
size(p609_1, 0).
blue(p609_1).
upright(p609_1).
piece(609, p609_2).
coord1(p609_2, 9).
coord2(p609_2, 8).
size(p609_2, 6).
red(p609_2).
lhs(p609_2).
piece(609, p609_3).
coord1(p609_3, 6).
coord2(p609_3, 8).
size(p609_3, 8).
green(p609_3).
upright(p609_3).
piece(609, p609_4).
coord1(p609_4, 9).
coord2(p609_4, 9).
size(p609_4, 4).
red(p609_4).
upright(p609_4).
contact(p609_4, p609_2).
contact(p609_2, p609_4).
piece(610, p610_0).
coord1(p610_0, 5).
coord2(p610_0, 9).
size(p610_0, 3).
blue(p610_0).
lhs(p610_0).
piece(610, p610_1).
coord1(p610_1, 9).
coord2(p610_1, 9).
size(p610_1, 2).
green(p610_1).
strange(p610_1).
piece(610, p610_2).
coord1(p610_2, 0).
coord2(p610_2, 7).
size(p610_2, 8).
red(p610_2).
rhs(p610_2).
piece(610, p610_3).
coord1(p610_3, 3).
coord2(p610_3, 0).
size(p610_3, 5).
red(p610_3).
strange(p610_3).
piece(611, p611_0).
coord1(p611_0, 1).
coord2(p611_0, 0).
size(p611_0, 9).
red(p611_0).
lhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 4).
coord2(p611_1, 2).
size(p611_1, 5).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 5).
coord2(p611_2, 0).
size(p611_2, 3).
green(p611_2).
lhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 3).
coord2(p611_3, 3).
size(p611_3, 3).
red(p611_3).
upright(p611_3).
piece(611, p611_4).
coord1(p611_4, 4).
coord2(p611_4, 3).
size(p611_4, 6).
red(p611_4).
strange(p611_4).
contact(p611_3, p611_4).
contact(p611_3, p611_4).
contact(p611_4, p611_3).
contact(p611_4, p611_3).
contact(p611_4, p611_1).
contact(p611_1, p611_4).
piece(612, p612_0).
coord1(p612_0, 4).
coord2(p612_0, 7).
size(p612_0, 6).
blue(p612_0).
strange(p612_0).
piece(612, p612_1).
coord1(p612_1, 9).
coord2(p612_1, 8).
size(p612_1, 8).
blue(p612_1).
strange(p612_1).
piece(612, p612_2).
coord1(p612_2, 8).
coord2(p612_2, 8).
size(p612_2, 4).
blue(p612_2).
upright(p612_2).
contact(p612_2, p612_1).
contact(p612_1, p612_2).
piece(613, p613_0).
coord1(p613_0, 1).
coord2(p613_0, 10).
size(p613_0, 10).
blue(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 10).
coord2(p613_1, 4).
size(p613_1, 4).
red(p613_1).
strange(p613_1).
piece(613, p613_2).
coord1(p613_2, 10).
coord2(p613_2, 4).
size(p613_2, 0).
green(p613_2).
upright(p613_2).
contact(p613_2, p613_1).
contact(p613_1, p613_2).
piece(614, p614_0).
coord1(p614_0, 9).
coord2(p614_0, 1).
size(p614_0, 9).
red(p614_0).
rhs(p614_0).
piece(614, p614_1).
coord1(p614_1, 8).
coord2(p614_1, 6).
size(p614_1, 0).
blue(p614_1).
lhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 0).
coord2(p614_2, 9).
size(p614_2, 1).
blue(p614_2).
rhs(p614_2).
piece(615, p615_0).
coord1(p615_0, 5).
coord2(p615_0, 4).
size(p615_0, 5).
red(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 5).
coord2(p615_1, 4).
size(p615_1, 1).
red(p615_1).
strange(p615_1).
piece(615, p615_2).
coord1(p615_2, 8).
coord2(p615_2, 9).
size(p615_2, 3).
blue(p615_2).
rhs(p615_2).
contact(p615_0, p615_2).
contact(p615_0, p615_2).
contact(p615_0, p615_1).
contact(p615_2, p615_0).
contact(p615_2, p615_0).
contact(p615_1, p615_0).
piece(616, p616_0).
coord1(p616_0, 2).
coord2(p616_0, 7).
size(p616_0, 6).
blue(p616_0).
lhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 5).
size(p616_1, 4).
red(p616_1).
upright(p616_1).
piece(616, p616_2).
coord1(p616_2, 2).
coord2(p616_2, 6).
size(p616_2, 8).
blue(p616_2).
upright(p616_2).
piece(616, p616_3).
coord1(p616_3, 3).
coord2(p616_3, 6).
size(p616_3, 7).
blue(p616_3).
upright(p616_3).
piece(616, p616_4).
coord1(p616_4, 9).
coord2(p616_4, 1).
size(p616_4, 10).
red(p616_4).
rhs(p616_4).
contact(p616_2, p616_3).
contact(p616_3, p616_2).
piece(617, p617_0).
coord1(p617_0, 4).
coord2(p617_0, 7).
size(p617_0, 4).
blue(p617_0).
lhs(p617_0).
piece(617, p617_1).
coord1(p617_1, 5).
coord2(p617_1, 7).
size(p617_1, 0).
red(p617_1).
upright(p617_1).
contact(p617_0, p617_1).
contact(p617_1, p617_0).
piece(618, p618_0).
coord1(p618_0, 4).
coord2(p618_0, 9).
size(p618_0, 8).
blue(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 2).
coord2(p618_1, 9).
size(p618_1, 7).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 4).
coord2(p618_2, 5).
size(p618_2, 1).
green(p618_2).
upright(p618_2).
piece(619, p619_0).
coord1(p619_0, 10).
coord2(p619_0, 4).
size(p619_0, 5).
blue(p619_0).
upright(p619_0).
piece(619, p619_1).
coord1(p619_1, 10).
coord2(p619_1, 4).
size(p619_1, 4).
green(p619_1).
strange(p619_1).
contact(p619_0, p619_1).
contact(p619_1, p619_0).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 2).
size(p620_0, 6).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 7).
coord2(p620_1, 6).
size(p620_1, 0).
blue(p620_1).
lhs(p620_1).
piece(620, p620_2).
coord1(p620_2, 9).
coord2(p620_2, 8).
size(p620_2, 3).
green(p620_2).
upright(p620_2).
piece(620, p620_3).
coord1(p620_3, 4).
coord2(p620_3, 7).
size(p620_3, 5).
red(p620_3).
rhs(p620_3).
piece(621, p621_0).
coord1(p621_0, 1).
coord2(p621_0, 5).
size(p621_0, 6).
green(p621_0).
upright(p621_0).
piece(621, p621_1).
coord1(p621_1, 1).
coord2(p621_1, 4).
size(p621_1, 10).
red(p621_1).
strange(p621_1).
contact(p621_0, p621_1).
contact(p621_1, p621_0).
piece(622, p622_0).
coord1(p622_0, 2).
coord2(p622_0, 3).
size(p622_0, 8).
red(p622_0).
lhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 2).
coord2(p622_1, 4).
size(p622_1, 6).
green(p622_1).
strange(p622_1).
piece(622, p622_2).
coord1(p622_2, 0).
coord2(p622_2, 7).
size(p622_2, 5).
blue(p622_2).
rhs(p622_2).
piece(622, p622_3).
coord1(p622_3, 8).
coord2(p622_3, 2).
size(p622_3, 5).
blue(p622_3).
strange(p622_3).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 10).
coord2(p623_0, 7).
size(p623_0, 0).
red(p623_0).
upright(p623_0).
piece(623, p623_1).
coord1(p623_1, 6).
coord2(p623_1, 9).
size(p623_1, 1).
green(p623_1).
strange(p623_1).
piece(623, p623_2).
coord1(p623_2, 11).
coord2(p623_2, 7).
size(p623_2, 5).
blue(p623_2).
rhs(p623_2).
contact(p623_2, p623_0).
contact(p623_0, p623_2).
piece(624, p624_0).
coord1(p624_0, 1).
coord2(p624_0, 1).
size(p624_0, 3).
red(p624_0).
upright(p624_0).
piece(624, p624_1).
coord1(p624_1, 2).
coord2(p624_1, 7).
size(p624_1, 4).
blue(p624_1).
lhs(p624_1).
piece(625, p625_0).
coord1(p625_0, 6).
coord2(p625_0, 10).
size(p625_0, 8).
red(p625_0).
upright(p625_0).
piece(625, p625_1).
coord1(p625_1, 10).
coord2(p625_1, 3).
size(p625_1, 7).
green(p625_1).
upright(p625_1).
piece(625, p625_2).
coord1(p625_2, 10).
coord2(p625_2, 2).
size(p625_2, 2).
green(p625_2).
strange(p625_2).
piece(625, p625_3).
coord1(p625_3, 5).
coord2(p625_3, 6).
size(p625_3, 10).
red(p625_3).
rhs(p625_3).
contact(p625_1, p625_2).
contact(p625_2, p625_1).
piece(626, p626_0).
coord1(p626_0, 0).
coord2(p626_0, 11).
size(p626_0, 5).
green(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 0).
coord2(p626_1, 11).
size(p626_1, 1).
green(p626_1).
strange(p626_1).
piece(626, p626_2).
coord1(p626_2, 5).
coord2(p626_2, 6).
size(p626_2, 5).
red(p626_2).
upright(p626_2).
piece(626, p626_3).
coord1(p626_3, 7).
coord2(p626_3, 5).
size(p626_3, 6).
green(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 7).
coord2(p626_4, 5).
size(p626_4, 8).
green(p626_4).
upright(p626_4).
contact(p626_3, p626_4).
contact(p626_3, p626_4).
contact(p626_4, p626_3).
contact(p626_4, p626_3).
contact(p626_1, p626_0).
contact(p626_0, p626_1).
piece(627, p627_0).
coord1(p627_0, 7).
coord2(p627_0, 10).
size(p627_0, 0).
green(p627_0).
rhs(p627_0).
piece(627, p627_1).
coord1(p627_1, 2).
coord2(p627_1, 9).
size(p627_1, 3).
green(p627_1).
rhs(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 9).
size(p627_2, 1).
blue(p627_2).
lhs(p627_2).
piece(627, p627_3).
coord1(p627_3, 9).
coord2(p627_3, 8).
size(p627_3, 6).
red(p627_3).
rhs(p627_3).
piece(627, p627_4).
coord1(p627_4, 9).
coord2(p627_4, 5).
size(p627_4, 7).
blue(p627_4).
lhs(p627_4).
contact(p627_1, p627_2).
contact(p627_2, p627_1).
piece(628, p628_0).
coord1(p628_0, 6).
coord2(p628_0, 4).
size(p628_0, 6).
blue(p628_0).
lhs(p628_0).
piece(628, p628_1).
coord1(p628_1, 10).
coord2(p628_1, 10).
size(p628_1, 2).
green(p628_1).
upright(p628_1).
piece(629, p629_0).
coord1(p629_0, 9).
coord2(p629_0, 7).
size(p629_0, 3).
red(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 0).
coord2(p629_1, 7).
size(p629_1, 2).
blue(p629_1).
upright(p629_1).
piece(629, p629_2).
coord1(p629_2, 4).
coord2(p629_2, 2).
size(p629_2, 10).
blue(p629_2).
lhs(p629_2).
piece(630, p630_0).
coord1(p630_0, 4).
coord2(p630_0, 3).
size(p630_0, 10).
red(p630_0).
lhs(p630_0).
piece(630, p630_1).
coord1(p630_1, 4).
coord2(p630_1, 3).
size(p630_1, 4).
blue(p630_1).
rhs(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 8).
size(p630_2, 2).
red(p630_2).
strange(p630_2).
piece(630, p630_3).
coord1(p630_3, 1).
coord2(p630_3, 6).
size(p630_3, 4).
blue(p630_3).
strange(p630_3).
piece(630, p630_4).
coord1(p630_4, 4).
coord2(p630_4, 7).
size(p630_4, 1).
red(p630_4).
strange(p630_4).
contact(p630_1, p630_0).
contact(p630_0, p630_1).
piece(631, p631_0).
coord1(p631_0, 10).
coord2(p631_0, 7).
size(p631_0, 7).
red(p631_0).
upright(p631_0).
piece(631, p631_1).
coord1(p631_1, 10).
coord2(p631_1, 7).
size(p631_1, 4).
blue(p631_1).
lhs(p631_1).
contact(p631_1, p631_0).
contact(p631_0, p631_1).
piece(632, p632_0).
coord1(p632_0, 7).
coord2(p632_0, 1).
size(p632_0, 0).
green(p632_0).
upright(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 2).
size(p632_1, 6).
blue(p632_1).
strange(p632_1).
contact(p632_0, p632_1).
contact(p632_1, p632_0).
piece(633, p633_0).
coord1(p633_0, 7).
coord2(p633_0, 4).
size(p633_0, 1).
red(p633_0).
rhs(p633_0).
piece(633, p633_1).
coord1(p633_1, 10).
coord2(p633_1, 8).
size(p633_1, 2).
red(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 10).
coord2(p633_2, 0).
size(p633_2, 2).
green(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 3).
coord2(p633_3, 4).
size(p633_3, 3).
blue(p633_3).
lhs(p633_3).
piece(633, p633_4).
coord1(p633_4, 4).
coord2(p633_4, 3).
size(p633_4, 5).
red(p633_4).
upright(p633_4).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 10).
size(p634_0, 6).
blue(p634_0).
upright(p634_0).
piece(634, p634_1).
coord1(p634_1, 1).
coord2(p634_1, 10).
size(p634_1, 10).
red(p634_1).
strange(p634_1).
piece(634, p634_2).
coord1(p634_2, 8).
coord2(p634_2, 10).
size(p634_2, 5).
red(p634_2).
lhs(p634_2).
contact(p634_0, p634_1).
contact(p634_1, p634_0).
piece(635, p635_0).
coord1(p635_0, 9).
coord2(p635_0, 2).
size(p635_0, 4).
blue(p635_0).
upright(p635_0).
piece(635, p635_1).
coord1(p635_1, 2).
coord2(p635_1, 7).
size(p635_1, 8).
red(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 0).
coord2(p635_2, 10).
size(p635_2, 2).
blue(p635_2).
strange(p635_2).
piece(635, p635_3).
coord1(p635_3, 1).
coord2(p635_3, 10).
size(p635_3, 5).
red(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 6).
coord2(p635_4, 10).
size(p635_4, 8).
green(p635_4).
strange(p635_4).
contact(p635_3, p635_2).
contact(p635_2, p635_3).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 1).
size(p636_0, 4).
green(p636_0).
rhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 6).
coord2(p636_1, 8).
size(p636_1, 0).
green(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 7).
coord2(p636_2, 0).
size(p636_2, 5).
green(p636_2).
rhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 7).
coord2(p636_3, 8).
size(p636_3, 8).
red(p636_3).
strange(p636_3).
contact(p636_1, p636_3).
contact(p636_3, p636_1).
piece(637, p637_0).
coord1(p637_0, 2).
coord2(p637_0, 8).
size(p637_0, 7).
red(p637_0).
strange(p637_0).
piece(637, p637_1).
coord1(p637_1, 2).
coord2(p637_1, 9).
size(p637_1, 4).
red(p637_1).
upright(p637_1).
contact(p637_1, p637_0).
contact(p637_0, p637_1).
piece(638, p638_0).
coord1(p638_0, 7).
coord2(p638_0, 3).
size(p638_0, 1).
red(p638_0).
upright(p638_0).
piece(638, p638_1).
coord1(p638_1, 0).
coord2(p638_1, 1).
size(p638_1, 4).
green(p638_1).
lhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 10).
coord2(p638_2, 7).
size(p638_2, 8).
blue(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 2).
coord2(p638_3, 7).
size(p638_3, 9).
red(p638_3).
rhs(p638_3).
piece(639, p639_0).
coord1(p639_0, 2).
coord2(p639_0, 4).
size(p639_0, 10).
green(p639_0).
strange(p639_0).
piece(639, p639_1).
coord1(p639_1, 7).
coord2(p639_1, 5).
size(p639_1, 1).
green(p639_1).
upright(p639_1).
piece(639, p639_2).
coord1(p639_2, 0).
coord2(p639_2, 8).
size(p639_2, 2).
blue(p639_2).
upright(p639_2).
piece(639, p639_3).
coord1(p639_3, 1).
coord2(p639_3, 4).
size(p639_3, 6).
blue(p639_3).
upright(p639_3).
contact(p639_1, p639_3).
contact(p639_1, p639_3).
contact(p639_3, p639_1).
contact(p639_3, p639_1).
contact(p639_3, p639_0).
contact(p639_0, p639_3).
piece(640, p640_0).
coord1(p640_0, 3).
coord2(p640_0, 3).
size(p640_0, 9).
blue(p640_0).
rhs(p640_0).
piece(640, p640_1).
coord1(p640_1, 2).
coord2(p640_1, 3).
size(p640_1, 3).
green(p640_1).
strange(p640_1).
contact(p640_0, p640_1).
contact(p640_1, p640_0).
piece(641, p641_0).
coord1(p641_0, 9).
coord2(p641_0, 3).
size(p641_0, 2).
green(p641_0).
upright(p641_0).
piece(641, p641_1).
coord1(p641_1, 5).
coord2(p641_1, 7).
size(p641_1, 8).
green(p641_1).
strange(p641_1).
piece(641, p641_2).
coord1(p641_2, 6).
coord2(p641_2, 7).
size(p641_2, 2).
red(p641_2).
upright(p641_2).
piece(641, p641_3).
coord1(p641_3, 9).
coord2(p641_3, 10).
size(p641_3, 8).
green(p641_3).
strange(p641_3).
contact(p641_2, p641_1).
contact(p641_1, p641_2).
piece(642, p642_0).
coord1(p642_0, 8).
coord2(p642_0, 4).
size(p642_0, 2).
blue(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 10).
coord2(p642_1, 2).
size(p642_1, 10).
blue(p642_1).
lhs(p642_1).
piece(642, p642_2).
coord1(p642_2, 6).
coord2(p642_2, 0).
size(p642_2, 8).
green(p642_2).
rhs(p642_2).
piece(643, p643_0).
coord1(p643_0, 1).
coord2(p643_0, 1).
size(p643_0, 3).
blue(p643_0).
lhs(p643_0).
piece(643, p643_1).
coord1(p643_1, 10).
coord2(p643_1, 5).
size(p643_1, 2).
blue(p643_1).
rhs(p643_1).
piece(644, p644_0).
coord1(p644_0, 8).
coord2(p644_0, 9).
size(p644_0, 6).
red(p644_0).
rhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 4).
coord2(p644_1, 0).
size(p644_1, 1).
blue(p644_1).
strange(p644_1).
piece(644, p644_2).
coord1(p644_2, 8).
coord2(p644_2, 9).
size(p644_2, 4).
red(p644_2).
strange(p644_2).
contact(p644_2, p644_0).
contact(p644_0, p644_2).
piece(645, p645_0).
coord1(p645_0, 10).
coord2(p645_0, 4).
size(p645_0, 1).
red(p645_0).
rhs(p645_0).
piece(645, p645_1).
coord1(p645_1, 3).
coord2(p645_1, 1).
size(p645_1, 6).
red(p645_1).
strange(p645_1).
piece(645, p645_2).
coord1(p645_2, 8).
coord2(p645_2, 6).
size(p645_2, 1).
green(p645_2).
rhs(p645_2).
piece(645, p645_3).
coord1(p645_3, 11).
coord2(p645_3, 4).
size(p645_3, 5).
green(p645_3).
rhs(p645_3).
contact(p645_2, p645_3).
contact(p645_2, p645_3).
contact(p645_3, p645_2).
contact(p645_3, p645_2).
contact(p645_3, p645_0).
contact(p645_0, p645_3).
piece(646, p646_0).
coord1(p646_0, 1).
coord2(p646_0, 3).
size(p646_0, 1).
red(p646_0).
upright(p646_0).
piece(646, p646_1).
coord1(p646_1, 3).
coord2(p646_1, 4).
size(p646_1, 7).
red(p646_1).
strange(p646_1).
piece(646, p646_2).
coord1(p646_2, 3).
coord2(p646_2, 5).
size(p646_2, 9).
red(p646_2).
upright(p646_2).
contact(p646_2, p646_1).
contact(p646_1, p646_2).
piece(647, p647_0).
coord1(p647_0, 3).
coord2(p647_0, 3).
size(p647_0, 9).
green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 2).
coord2(p647_1, 10).
size(p647_1, 1).
green(p647_1).
rhs(p647_1).
piece(647, p647_2).
coord1(p647_2, 3).
coord2(p647_2, 3).
size(p647_2, 1).
green(p647_2).
upright(p647_2).
contact(p647_2, p647_0).
contact(p647_0, p647_2).
piece(648, p648_0).
coord1(p648_0, 0).
coord2(p648_0, 1).
size(p648_0, 6).
red(p648_0).
rhs(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 1).
size(p648_1, 7).
green(p648_1).
upright(p648_1).
piece(648, p648_2).
coord1(p648_2, 9).
coord2(p648_2, 3).
size(p648_2, 1).
blue(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 5).
coord2(p648_3, 5).
size(p648_3, 6).
blue(p648_3).
lhs(p648_3).
piece(648, p648_4).
coord1(p648_4, 9).
coord2(p648_4, 1).
size(p648_4, 2).
red(p648_4).
rhs(p648_4).
piece(649, p649_0).
coord1(p649_0, 2).
coord2(p649_0, 1).
size(p649_0, 3).
blue(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 2).
coord2(p649_1, 8).
size(p649_1, 2).
green(p649_1).
lhs(p649_1).
piece(650, p650_0).
coord1(p650_0, 1).
coord2(p650_0, 5).
size(p650_0, 0).
blue(p650_0).
strange(p650_0).
piece(650, p650_1).
coord1(p650_1, 0).
coord2(p650_1, 5).
size(p650_1, 6).
blue(p650_1).
upright(p650_1).
piece(650, p650_2).
coord1(p650_2, 3).
coord2(p650_2, 0).
size(p650_2, 6).
green(p650_2).
lhs(p650_2).
contact(p650_1, p650_0).
contact(p650_0, p650_1).
piece(651, p651_0).
coord1(p651_0, 1).
coord2(p651_0, 3).
size(p651_0, 2).
red(p651_0).
upright(p651_0).
piece(651, p651_1).
coord1(p651_1, 0).
coord2(p651_1, 3).
size(p651_1, 10).
red(p651_1).
strange(p651_1).
contact(p651_1, p651_0).
contact(p651_0, p651_1).
piece(652, p652_0).
coord1(p652_0, 3).
coord2(p652_0, 0).
size(p652_0, 4).
blue(p652_0).
upright(p652_0).
piece(652, p652_1).
coord1(p652_1, 3).
coord2(p652_1, 0).
size(p652_1, 9).
blue(p652_1).
strange(p652_1).
piece(652, p652_2).
coord1(p652_2, 0).
coord2(p652_2, 4).
size(p652_2, 4).
blue(p652_2).
upright(p652_2).
piece(652, p652_3).
coord1(p652_3, 8).
coord2(p652_3, 7).
size(p652_3, 0).
blue(p652_3).
strange(p652_3).
contact(p652_0, p652_1).
contact(p652_1, p652_0).
piece(653, p653_0).
coord1(p653_0, 5).
coord2(p653_0, 6).
size(p653_0, 1).
red(p653_0).
rhs(p653_0).
piece(653, p653_1).
coord1(p653_1, 6).
coord2(p653_1, 6).
size(p653_1, 5).
blue(p653_1).
rhs(p653_1).
contact(p653_1, p653_0).
contact(p653_0, p653_1).
piece(654, p654_0).
coord1(p654_0, 9).
coord2(p654_0, 9).
size(p654_0, 4).
red(p654_0).
strange(p654_0).
piece(654, p654_1).
coord1(p654_1, 2).
coord2(p654_1, 8).
size(p654_1, 8).
blue(p654_1).
upright(p654_1).
piece(654, p654_2).
coord1(p654_2, 8).
coord2(p654_2, 5).
size(p654_2, 3).
blue(p654_2).
strange(p654_2).
piece(654, p654_3).
coord1(p654_3, 9).
coord2(p654_3, 9).
size(p654_3, 1).
red(p654_3).
strange(p654_3).
piece(654, p654_4).
coord1(p654_4, 10).
coord2(p654_4, 5).
size(p654_4, 9).
red(p654_4).
lhs(p654_4).
contact(p654_3, p654_0).
contact(p654_0, p654_3).
piece(655, p655_0).
coord1(p655_0, 5).
coord2(p655_0, 10).
size(p655_0, 4).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 0).
size(p655_1, 3).
green(p655_1).
lhs(p655_1).
piece(656, p656_0).
coord1(p656_0, 7).
coord2(p656_0, 10).
size(p656_0, 0).
blue(p656_0).
upright(p656_0).
piece(656, p656_1).
coord1(p656_1, 7).
coord2(p656_1, 9).
size(p656_1, 8).
red(p656_1).
strange(p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 3).
coord2(p657_0, 9).
size(p657_0, 8).
green(p657_0).
rhs(p657_0).
piece(657, p657_1).
coord1(p657_1, 10).
coord2(p657_1, 3).
size(p657_1, 4).
green(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 9).
coord2(p657_2, 3).
size(p657_2, 9).
red(p657_2).
upright(p657_2).
piece(657, p657_3).
coord1(p657_3, 10).
coord2(p657_3, 2).
size(p657_3, 2).
red(p657_3).
lhs(p657_3).
contact(p657_1, p657_3).
contact(p657_3, p657_1).
piece(658, p658_0).
coord1(p658_0, 5).
coord2(p658_0, 9).
size(p658_0, 10).
red(p658_0).
upright(p658_0).
piece(658, p658_1).
coord1(p658_1, 6).
coord2(p658_1, 3).
size(p658_1, 6).
red(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 6).
coord2(p658_2, 3).
size(p658_2, 7).
red(p658_2).
strange(p658_2).
contact(p658_1, p658_2).
contact(p658_2, p658_1).
piece(659, p659_0).
coord1(p659_0, 10).
coord2(p659_0, 5).
size(p659_0, 1).
green(p659_0).
upright(p659_0).
piece(659, p659_1).
coord1(p659_1, 0).
coord2(p659_1, 6).
size(p659_1, 1).
red(p659_1).
strange(p659_1).
piece(659, p659_2).
coord1(p659_2, 10).
coord2(p659_2, 6).
size(p659_2, 4).
red(p659_2).
strange(p659_2).
contact(p659_0, p659_2).
contact(p659_2, p659_0).
piece(660, p660_0).
coord1(p660_0, 10).
coord2(p660_0, 8).
size(p660_0, 10).
green(p660_0).
strange(p660_0).
piece(660, p660_1).
coord1(p660_1, 10).
coord2(p660_1, 8).
size(p660_1, 10).
green(p660_1).
lhs(p660_1).
piece(660, p660_2).
coord1(p660_2, 9).
coord2(p660_2, 8).
size(p660_2, 3).
blue(p660_2).
upright(p660_2).
contact(p660_0, p660_1).
contact(p660_0, p660_1).
contact(p660_0, p660_2).
contact(p660_1, p660_0).
contact(p660_1, p660_0).
contact(p660_2, p660_0).
piece(661, p661_0).
coord1(p661_0, 10).
coord2(p661_0, 8).
size(p661_0, 2).
green(p661_0).
rhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 4).
coord2(p661_1, 5).
size(p661_1, 6).
green(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 6).
coord2(p661_2, 0).
size(p661_2, 10).
blue(p661_2).
lhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 10).
coord2(p661_3, 0).
size(p661_3, 6).
green(p661_3).
lhs(p661_3).
piece(662, p662_0).
coord1(p662_0, 2).
coord2(p662_0, 3).
size(p662_0, 7).
red(p662_0).
rhs(p662_0).
piece(662, p662_1).
coord1(p662_1, 2).
coord2(p662_1, 3).
size(p662_1, 4).
blue(p662_1).
lhs(p662_1).
contact(p662_1, p662_0).
contact(p662_0, p662_1).
piece(663, p663_0).
coord1(p663_0, 1).
coord2(p663_0, 0).
size(p663_0, 5).
red(p663_0).
upright(p663_0).
piece(663, p663_1).
coord1(p663_1, 2).
coord2(p663_1, 0).
size(p663_1, 3).
green(p663_1).
strange(p663_1).
contact(p663_1, p663_0).
contact(p663_0, p663_1).
piece(664, p664_0).
coord1(p664_0, 4).
coord2(p664_0, 4).
size(p664_0, 4).
blue(p664_0).
lhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 5).
coord2(p664_1, 4).
size(p664_1, 6).
red(p664_1).
rhs(p664_1).
contact(p664_0, p664_1).
contact(p664_1, p664_0).
piece(665, p665_0).
coord1(p665_0, 4).
coord2(p665_0, 7).
size(p665_0, 0).
green(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 5).
coord2(p665_1, 7).
size(p665_1, 9).
red(p665_1).
rhs(p665_1).
piece(665, p665_2).
coord1(p665_2, 8).
coord2(p665_2, 8).
size(p665_2, 1).
red(p665_2).
lhs(p665_2).
contact(p665_1, p665_0).
contact(p665_0, p665_1).
piece(666, p666_0).
coord1(p666_0, 3).
coord2(p666_0, 5).
size(p666_0, 2).
blue(p666_0).
strange(p666_0).
piece(666, p666_1).
coord1(p666_1, 9).
coord2(p666_1, 10).
size(p666_1, 0).
blue(p666_1).
lhs(p666_1).
piece(667, p667_0).
coord1(p667_0, 3).
coord2(p667_0, 10).
size(p667_0, 4).
blue(p667_0).
lhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 0).
coord2(p667_1, 5).
size(p667_1, 9).
red(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 0).
coord2(p667_2, 5).
size(p667_2, 5).
green(p667_2).
rhs(p667_2).
piece(667, p667_3).
coord1(p667_3, 0).
coord2(p667_3, 8).
size(p667_3, 2).
red(p667_3).
lhs(p667_3).
contact(p667_2, p667_1).
contact(p667_1, p667_2).
piece(668, p668_0).
coord1(p668_0, 9).
coord2(p668_0, 6).
size(p668_0, 0).
green(p668_0).
rhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 9).
coord2(p668_1, 4).
size(p668_1, 0).
blue(p668_1).
lhs(p668_1).
piece(668, p668_2).
coord1(p668_2, 7).
coord2(p668_2, 9).
size(p668_2, 5).
red(p668_2).
strange(p668_2).
piece(669, p669_0).
coord1(p669_0, 6).
coord2(p669_0, 7).
size(p669_0, 6).
green(p669_0).
strange(p669_0).
piece(669, p669_1).
coord1(p669_1, 8).
coord2(p669_1, 5).
size(p669_1, 6).
red(p669_1).
strange(p669_1).
piece(669, p669_2).
coord1(p669_2, 8).
coord2(p669_2, 5).
size(p669_2, 7).
red(p669_2).
upright(p669_2).
contact(p669_1, p669_2).
contact(p669_2, p669_1).
piece(670, p670_0).
coord1(p670_0, 1).
coord2(p670_0, 2).
size(p670_0, 1).
green(p670_0).
strange(p670_0).
piece(670, p670_1).
coord1(p670_1, 2).
coord2(p670_1, 4).
size(p670_1, 5).
blue(p670_1).
lhs(p670_1).
piece(671, p671_0).
coord1(p671_0, 3).
coord2(p671_0, 3).
size(p671_0, 3).
green(p671_0).
rhs(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 1).
size(p671_1, 2).
blue(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 2).
coord2(p672_0, 2).
size(p672_0, 5).
red(p672_0).
upright(p672_0).
piece(672, p672_1).
coord1(p672_1, 7).
coord2(p672_1, 0).
size(p672_1, 6).
green(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 1).
coord2(p672_2, 2).
size(p672_2, 1).
red(p672_2).
upright(p672_2).
contact(p672_0, p672_2).
contact(p672_2, p672_0).
piece(673, p673_0).
coord1(p673_0, 4).
coord2(p673_0, 8).
size(p673_0, 9).
blue(p673_0).
upright(p673_0).
piece(673, p673_1).
coord1(p673_1, 4).
coord2(p673_1, 7).
size(p673_1, 10).
blue(p673_1).
strange(p673_1).
contact(p673_0, p673_1).
contact(p673_1, p673_0).
piece(674, p674_0).
coord1(p674_0, 3).
coord2(p674_0, 8).
size(p674_0, 9).
red(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 3).
coord2(p674_1, 8).
size(p674_1, 2).
blue(p674_1).
lhs(p674_1).
contact(p674_1, p674_0).
contact(p674_0, p674_1).
piece(675, p675_0).
coord1(p675_0, 10).
coord2(p675_0, 2).
size(p675_0, 0).
green(p675_0).
upright(p675_0).
piece(675, p675_1).
coord1(p675_1, 7).
coord2(p675_1, 9).
size(p675_1, 2).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 6).
coord2(p675_2, 0).
size(p675_2, 5).
green(p675_2).
upright(p675_2).
piece(675, p675_3).
coord1(p675_3, 1).
coord2(p675_3, 7).
size(p675_3, 10).
red(p675_3).
lhs(p675_3).
piece(675, p675_4).
coord1(p675_4, 7).
coord2(p675_4, 8).
size(p675_4, 8).
blue(p675_4).
strange(p675_4).
contact(p675_1, p675_4).
contact(p675_4, p675_1).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 4).
size(p676_0, 1).
blue(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 0).
coord2(p676_1, 2).
size(p676_1, 10).
red(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 1).
coord2(p676_2, 1).
size(p676_2, 2).
green(p676_2).
upright(p676_2).
piece(677, p677_0).
coord1(p677_0, 5).
coord2(p677_0, 2).
size(p677_0, 4).
blue(p677_0).
upright(p677_0).
piece(677, p677_1).
coord1(p677_1, 4).
coord2(p677_1, 2).
size(p677_1, 1).
green(p677_1).
strange(p677_1).
contact(p677_0, p677_1).
contact(p677_1, p677_0).
piece(678, p678_0).
coord1(p678_0, 5).
coord2(p678_0, 6).
size(p678_0, 3).
blue(p678_0).
rhs(p678_0).
piece(678, p678_1).
coord1(p678_1, 8).
coord2(p678_1, 2).
size(p678_1, 3).
green(p678_1).
lhs(p678_1).
piece(678, p678_2).
coord1(p678_2, 2).
coord2(p678_2, 2).
size(p678_2, 2).
blue(p678_2).
upright(p678_2).
piece(678, p678_3).
coord1(p678_3, 10).
coord2(p678_3, 7).
size(p678_3, 0).
green(p678_3).
lhs(p678_3).
piece(678, p678_4).
coord1(p678_4, 10).
coord2(p678_4, 0).
size(p678_4, 9).
blue(p678_4).
lhs(p678_4).
piece(679, p679_0).
coord1(p679_0, 6).
coord2(p679_0, 10).
size(p679_0, 9).
blue(p679_0).
lhs(p679_0).
piece(679, p679_1).
coord1(p679_1, 10).
coord2(p679_1, 6).
size(p679_1, 3).
green(p679_1).
rhs(p679_1).
piece(679, p679_2).
coord1(p679_2, 2).
coord2(p679_2, 8).
size(p679_2, 0).
green(p679_2).
upright(p679_2).
piece(679, p679_3).
coord1(p679_3, 3).
coord2(p679_3, 6).
size(p679_3, 6).
blue(p679_3).
lhs(p679_3).
piece(679, p679_4).
coord1(p679_4, 1).
coord2(p679_4, 8).
size(p679_4, 1).
red(p679_4).
upright(p679_4).
contact(p679_2, p679_4).
contact(p679_2, p679_4).
contact(p679_4, p679_2).
contact(p679_4, p679_2).
piece(680, p680_0).
coord1(p680_0, 8).
coord2(p680_0, 5).
size(p680_0, 4).
red(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 8).
coord2(p680_1, 6).
size(p680_1, 5).
red(p680_1).
lhs(p680_1).
contact(p680_1, p680_0).
contact(p680_0, p680_1).
piece(681, p681_0).
coord1(p681_0, 4).
coord2(p681_0, 7).
size(p681_0, 4).
blue(p681_0).
lhs(p681_0).
piece(681, p681_1).
coord1(p681_1, 4).
coord2(p681_1, 8).
size(p681_1, 3).
red(p681_1).
upright(p681_1).
contact(p681_0, p681_1).
contact(p681_1, p681_0).
piece(682, p682_0).
coord1(p682_0, 5).
coord2(p682_0, 8).
size(p682_0, 4).
green(p682_0).
rhs(p682_0).
piece(682, p682_1).
coord1(p682_1, 6).
coord2(p682_1, 8).
size(p682_1, 1).
red(p682_1).
strange(p682_1).
contact(p682_0, p682_1).
contact(p682_1, p682_0).
piece(683, p683_0).
coord1(p683_0, 1).
coord2(p683_0, 8).
size(p683_0, 10).
blue(p683_0).
lhs(p683_0).
piece(683, p683_1).
coord1(p683_1, 10).
coord2(p683_1, 4).
size(p683_1, 3).
blue(p683_1).
rhs(p683_1).
piece(684, p684_0).
coord1(p684_0, 6).
coord2(p684_0, 7).
size(p684_0, 10).
blue(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 2).
coord2(p684_1, 5).
size(p684_1, 1).
green(p684_1).
lhs(p684_1).
piece(684, p684_2).
coord1(p684_2, 7).
coord2(p684_2, 2).
size(p684_2, 4).
green(p684_2).
strange(p684_2).
piece(684, p684_3).
coord1(p684_3, 6).
coord2(p684_3, 6).
size(p684_3, 5).
red(p684_3).
strange(p684_3).
piece(684, p684_4).
coord1(p684_4, 5).
coord2(p684_4, 6).
size(p684_4, 4).
blue(p684_4).
strange(p684_4).
contact(p684_0, p684_3).
contact(p684_0, p684_3).
contact(p684_3, p684_0).
contact(p684_3, p684_0).
contact(p684_3, p684_4).
contact(p684_4, p684_3).
piece(685, p685_0).
coord1(p685_0, 4).
coord2(p685_0, 5).
size(p685_0, 5).
red(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 6).
coord2(p685_1, 8).
size(p685_1, 7).
green(p685_1).
rhs(p685_1).
piece(685, p685_2).
coord1(p685_2, 2).
coord2(p685_2, 8).
size(p685_2, 1).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 5).
coord2(p685_3, 5).
size(p685_3, 6).
blue(p685_3).
lhs(p685_3).
piece(685, p685_4).
coord1(p685_4, 8).
coord2(p685_4, 7).
size(p685_4, 9).
blue(p685_4).
rhs(p685_4).
contact(p685_3, p685_0).
contact(p685_0, p685_3).
piece(686, p686_0).
coord1(p686_0, 9).
coord2(p686_0, 1).
size(p686_0, 1).
blue(p686_0).
rhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 9).
coord2(p686_1, 1).
size(p686_1, 7).
green(p686_1).
lhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 5).
coord2(p686_2, 10).
size(p686_2, 9).
red(p686_2).
strange(p686_2).
contact(p686_1, p686_0).
contact(p686_0, p686_1).
piece(687, p687_0).
coord1(p687_0, 5).
coord2(p687_0, 9).
size(p687_0, 8).
blue(p687_0).
strange(p687_0).
piece(687, p687_1).
coord1(p687_1, 8).
coord2(p687_1, 2).
size(p687_1, 4).
blue(p687_1).
upright(p687_1).
piece(687, p687_2).
coord1(p687_2, 9).
coord2(p687_2, 2).
size(p687_2, 2).
red(p687_2).
lhs(p687_2).
contact(p687_2, p687_1).
contact(p687_1, p687_2).
piece(688, p688_0).
coord1(p688_0, 3).
coord2(p688_0, 2).
size(p688_0, 3).
blue(p688_0).
lhs(p688_0).
piece(688, p688_1).
coord1(p688_1, 1).
coord2(p688_1, 3).
size(p688_1, 0).
green(p688_1).
strange(p688_1).
piece(688, p688_2).
coord1(p688_2, 5).
coord2(p688_2, 8).
size(p688_2, 7).
green(p688_2).
strange(p688_2).
piece(688, p688_3).
coord1(p688_3, 5).
coord2(p688_3, 4).
size(p688_3, 1).
green(p688_3).
rhs(p688_3).
piece(689, p689_0).
coord1(p689_0, 8).
coord2(p689_0, -1).
size(p689_0, 10).
red(p689_0).
rhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 0).
coord2(p689_1, 6).
size(p689_1, 8).
red(p689_1).
strange(p689_1).
piece(689, p689_2).
coord1(p689_2, 8).
coord2(p689_2, -1).
size(p689_2, 2).
green(p689_2).
strange(p689_2).
contact(p689_2, p689_0).
contact(p689_0, p689_2).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 0).
size(p690_0, 1).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 5).
coord2(p690_1, 6).
size(p690_1, 8).
red(p690_1).
upright(p690_1).
piece(690, p690_2).
coord1(p690_2, 10).
coord2(p690_2, 4).
size(p690_2, 0).
red(p690_2).
strange(p690_2).
piece(690, p690_3).
coord1(p690_3, 8).
coord2(p690_3, 0).
size(p690_3, 5).
blue(p690_3).
strange(p690_3).
piece(690, p690_4).
coord1(p690_4, 8).
coord2(p690_4, 0).
size(p690_4, 3).
red(p690_4).
lhs(p690_4).
contact(p690_3, p690_4).
contact(p690_4, p690_3).
piece(691, p691_0).
coord1(p691_0, 8).
coord2(p691_0, 4).
size(p691_0, 1).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 8).
coord2(p691_1, 1).
size(p691_1, 5).
red(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 10).
coord2(p691_2, 4).
size(p691_2, 7).
blue(p691_2).
lhs(p691_2).
piece(692, p692_0).
coord1(p692_0, 1).
coord2(p692_0, 9).
size(p692_0, 5).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 6).
coord2(p692_1, 4).
size(p692_1, 10).
blue(p692_1).
upright(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 10).
size(p692_2, 8).
red(p692_2).
strange(p692_2).
piece(692, p692_3).
coord1(p692_3, 4).
coord2(p692_3, 11).
size(p692_3, 5).
blue(p692_3).
upright(p692_3).
contact(p692_3, p692_2).
contact(p692_2, p692_3).
piece(693, p693_0).
coord1(p693_0, 9).
coord2(p693_0, 3).
size(p693_0, 8).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 1).
coord2(p693_1, 7).
size(p693_1, 2).
blue(p693_1).
lhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 8).
coord2(p693_2, 2).
size(p693_2, 0).
blue(p693_2).
lhs(p693_2).
piece(694, p694_0).
coord1(p694_0, 5).
coord2(p694_0, 5).
size(p694_0, 5).
blue(p694_0).
lhs(p694_0).
piece(694, p694_1).
coord1(p694_1, 6).
coord2(p694_1, 5).
size(p694_1, 8).
red(p694_1).
upright(p694_1).
piece(694, p694_2).
coord1(p694_2, 9).
coord2(p694_2, 2).
size(p694_2, 9).
red(p694_2).
rhs(p694_2).
piece(694, p694_3).
coord1(p694_3, 2).
coord2(p694_3, 7).
size(p694_3, 4).
red(p694_3).
lhs(p694_3).
piece(694, p694_4).
coord1(p694_4, 2).
coord2(p694_4, 1).
size(p694_4, 2).
blue(p694_4).
lhs(p694_4).
contact(p694_0, p694_1).
contact(p694_1, p694_0).
piece(695, p695_0).
coord1(p695_0, 8).
coord2(p695_0, 0).
size(p695_0, 8).
green(p695_0).
rhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 6).
coord2(p695_1, 3).
size(p695_1, 1).
blue(p695_1).
upright(p695_1).
piece(695, p695_2).
coord1(p695_2, 0).
coord2(p695_2, 1).
size(p695_2, 8).
blue(p695_2).
strange(p695_2).
piece(695, p695_3).
coord1(p695_3, 0).
coord2(p695_3, 2).
size(p695_3, 8).
red(p695_3).
upright(p695_3).
contact(p695_3, p695_2).
contact(p695_2, p695_3).
piece(696, p696_0).
coord1(p696_0, 6).
coord2(p696_0, 4).
size(p696_0, 7).
red(p696_0).
lhs(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 6).
size(p696_1, 6).
green(p696_1).
strange(p696_1).
piece(696, p696_2).
coord1(p696_2, 4).
coord2(p696_2, 6).
size(p696_2, 6).
blue(p696_2).
upright(p696_2).
contact(p696_2, p696_1).
contact(p696_1, p696_2).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 4).
size(p697_0, 9).
green(p697_0).
lhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 8).
coord2(p697_1, 3).
size(p697_1, 7).
blue(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 0).
coord2(p697_2, 1).
size(p697_2, 2).
green(p697_2).
rhs(p697_2).
piece(698, p698_0).
coord1(p698_0, 5).
coord2(p698_0, 1).
size(p698_0, 9).
blue(p698_0).
lhs(p698_0).
piece(698, p698_1).
coord1(p698_1, 10).
coord2(p698_1, 4).
size(p698_1, 0).
green(p698_1).
upright(p698_1).
piece(699, p699_0).
coord1(p699_0, 5).
coord2(p699_0, 1).
size(p699_0, 6).
red(p699_0).
lhs(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 7).
size(p699_1, 6).
green(p699_1).
upright(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 7).
size(p699_2, 2).
red(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 8).
coord2(p699_3, 10).
size(p699_3, 3).
red(p699_3).
lhs(p699_3).
contact(p699_1, p699_2).
contact(p699_2, p699_1).
piece(700, p700_0).
coord1(p700_0, 6).
coord2(p700_0, 3).
size(p700_0, 6).
red(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 6).
coord2(p700_1, 0).
size(p700_1, 5).
red(p700_1).
rhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 3).
coord2(p700_2, 5).
size(p700_2, 1).
green(p700_2).
rhs(p700_2).
piece(700, p700_3).
coord1(p700_3, 6).
coord2(p700_3, 9).
size(p700_3, 6).
blue(p700_3).
strange(p700_3).
piece(700, p700_4).
coord1(p700_4, 6).
coord2(p700_4, 9).
size(p700_4, 9).
red(p700_4).
strange(p700_4).
contact(p700_3, p700_4).
contact(p700_4, p700_3).
piece(701, p701_0).
coord1(p701_0, 8).
coord2(p701_0, 7).
size(p701_0, 4).
blue(p701_0).
upright(p701_0).
piece(701, p701_1).
coord1(p701_1, 1).
coord2(p701_1, 2).
size(p701_1, 4).
blue(p701_1).
lhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 0).
coord2(p701_2, 8).
size(p701_2, 3).
blue(p701_2).
lhs(p701_2).
piece(702, p702_0).
coord1(p702_0, 2).
coord2(p702_0, 0).
size(p702_0, 6).
blue(p702_0).
rhs(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 0).
size(p702_1, 0).
red(p702_1).
lhs(p702_1).
piece(702, p702_2).
coord1(p702_2, 2).
coord2(p702_2, 0).
size(p702_2, 7).
red(p702_2).
upright(p702_2).
contact(p702_0, p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
contact(p702_2, p702_0).
contact(p702_2, p702_1).
contact(p702_1, p702_2).
piece(703, p703_0).
coord1(p703_0, 1).
coord2(p703_0, 7).
size(p703_0, 4).
red(p703_0).
strange(p703_0).
piece(703, p703_1).
coord1(p703_1, 5).
coord2(p703_1, 5).
size(p703_1, 1).
red(p703_1).
lhs(p703_1).
piece(703, p703_2).
coord1(p703_2, 1).
coord2(p703_2, 8).
size(p703_2, 3).
red(p703_2).
strange(p703_2).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 6).
coord2(p704_0, 2).
size(p704_0, 6).
blue(p704_0).
rhs(p704_0).
piece(704, p704_1).
coord1(p704_1, 5).
coord2(p704_1, 2).
size(p704_1, 8).
red(p704_1).
upright(p704_1).
contact(p704_0, p704_1).
contact(p704_1, p704_0).
piece(705, p705_0).
coord1(p705_0, 0).
coord2(p705_0, 4).
size(p705_0, 0).
red(p705_0).
strange(p705_0).
piece(705, p705_1).
coord1(p705_1, 3).
coord2(p705_1, 0).
size(p705_1, 5).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 8).
coord2(p705_2, 4).
size(p705_2, 10).
red(p705_2).
rhs(p705_2).
piece(705, p705_3).
coord1(p705_3, 2).
coord2(p705_3, 2).
size(p705_3, 5).
red(p705_3).
lhs(p705_3).
piece(706, p706_0).
coord1(p706_0, 7).
coord2(p706_0, 10).
size(p706_0, 10).
green(p706_0).
lhs(p706_0).
piece(706, p706_1).
coord1(p706_1, 8).
coord2(p706_1, 6).
size(p706_1, 9).
green(p706_1).
upright(p706_1).
piece(706, p706_2).
coord1(p706_2, 10).
coord2(p706_2, 1).
size(p706_2, 6).
green(p706_2).
upright(p706_2).
piece(706, p706_3).
coord1(p706_3, 10).
coord2(p706_3, 1).
size(p706_3, 10).
blue(p706_3).
lhs(p706_3).
piece(706, p706_4).
coord1(p706_4, 5).
coord2(p706_4, 5).
size(p706_4, 6).
red(p706_4).
strange(p706_4).
contact(p706_3, p706_2).
contact(p706_2, p706_3).
piece(707, p707_0).
coord1(p707_0, 3).
coord2(p707_0, 6).
size(p707_0, 0).
blue(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 10).
coord2(p707_1, 3).
size(p707_1, 4).
blue(p707_1).
lhs(p707_1).
piece(708, p708_0).
coord1(p708_0, 4).
coord2(p708_0, 1).
size(p708_0, 2).
red(p708_0).
rhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 5).
coord2(p708_1, 1).
size(p708_1, 5).
green(p708_1).
rhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 6).
coord2(p708_2, 5).
size(p708_2, 9).
blue(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 8).
coord2(p708_3, 1).
size(p708_3, 2).
blue(p708_3).
upright(p708_3).
piece(708, p708_4).
coord1(p708_4, 6).
coord2(p708_4, 0).
size(p708_4, 2).
blue(p708_4).
rhs(p708_4).
contact(p708_1, p708_0).
contact(p708_0, p708_1).
piece(709, p709_0).
coord1(p709_0, 6).
coord2(p709_0, 5).
size(p709_0, 10).
blue(p709_0).
rhs(p709_0).
piece(709, p709_1).
coord1(p709_1, 1).
coord2(p709_1, 9).
size(p709_1, 0).
red(p709_1).
upright(p709_1).
piece(709, p709_2).
coord1(p709_2, 3).
coord2(p709_2, 0).
size(p709_2, 2).
blue(p709_2).
rhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 8).
coord2(p709_3, 2).
size(p709_3, 8).
red(p709_3).
strange(p709_3).
piece(709, p709_4).
coord1(p709_4, 10).
coord2(p709_4, 8).
size(p709_4, 5).
blue(p709_4).
lhs(p709_4).
piece(710, p710_0).
coord1(p710_0, 2).
coord2(p710_0, 8).
size(p710_0, 10).
red(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 4).
size(p710_1, 7).
red(p710_1).
strange(p710_1).
piece(710, p710_2).
coord1(p710_2, 8).
coord2(p710_2, 5).
size(p710_2, 3).
green(p710_2).
rhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 1).
coord2(p710_3, 8).
size(p710_3, 7).
red(p710_3).
strange(p710_3).
piece(710, p710_4).
coord1(p710_4, 6).
coord2(p710_4, 0).
size(p710_4, 10).
green(p710_4).
strange(p710_4).
contact(p710_0, p710_3).
contact(p710_3, p710_0).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 7).
size(p711_0, 5).
red(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 2).
coord2(p711_1, 8).
size(p711_1, 5).
blue(p711_1).
strange(p711_1).
contact(p711_0, p711_1).
contact(p711_1, p711_0).
piece(712, p712_0).
coord1(p712_0, 0).
coord2(p712_0, 9).
size(p712_0, 0).
red(p712_0).
upright(p712_0).
piece(712, p712_1).
coord1(p712_1, 3).
coord2(p712_1, 0).
size(p712_1, 5).
red(p712_1).
upright(p712_1).
piece(712, p712_2).
coord1(p712_2, 0).
coord2(p712_2, 9).
size(p712_2, 1).
red(p712_2).
strange(p712_2).
contact(p712_0, p712_2).
contact(p712_2, p712_0).
piece(713, p713_0).
coord1(p713_0, 6).
coord2(p713_0, 1).
size(p713_0, 6).
red(p713_0).
upright(p713_0).
piece(713, p713_1).
coord1(p713_1, 7).
coord2(p713_1, 3).
size(p713_1, 5).
green(p713_1).
upright(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 0).
size(p713_2, 6).
blue(p713_2).
lhs(p713_2).
piece(713, p713_3).
coord1(p713_3, 7).
coord2(p713_3, 3).
size(p713_3, 1).
blue(p713_3).
strange(p713_3).
piece(713, p713_4).
coord1(p713_4, 1).
coord2(p713_4, 0).
size(p713_4, 0).
blue(p713_4).
lhs(p713_4).
contact(p713_2, p713_4).
contact(p713_2, p713_4).
contact(p713_4, p713_2).
contact(p713_4, p713_2).
contact(p713_1, p713_3).
contact(p713_3, p713_1).
piece(714, p714_0).
coord1(p714_0, 10).
coord2(p714_0, 0).
size(p714_0, 6).
red(p714_0).
lhs(p714_0).
piece(714, p714_1).
coord1(p714_1, 2).
coord2(p714_1, 7).
size(p714_1, 6).
blue(p714_1).
lhs(p714_1).
piece(714, p714_2).
coord1(p714_2, 8).
coord2(p714_2, 6).
size(p714_2, 2).
green(p714_2).
rhs(p714_2).
piece(714, p714_3).
coord1(p714_3, 2).
coord2(p714_3, 8).
size(p714_3, 5).
red(p714_3).
lhs(p714_3).
piece(714, p714_4).
coord1(p714_4, 2).
coord2(p714_4, 8).
size(p714_4, 1).
blue(p714_4).
upright(p714_4).
contact(p714_3, p714_4).
contact(p714_3, p714_4).
contact(p714_3, p714_1).
contact(p714_4, p714_3).
contact(p714_4, p714_3).
contact(p714_1, p714_3).
piece(715, p715_0).
coord1(p715_0, 4).
coord2(p715_0, 7).
size(p715_0, 4).
red(p715_0).
strange(p715_0).
piece(715, p715_1).
coord1(p715_1, 4).
coord2(p715_1, 7).
size(p715_1, 8).
red(p715_1).
upright(p715_1).
piece(715, p715_2).
coord1(p715_2, 10).
coord2(p715_2, 5).
size(p715_2, 3).
red(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 9).
size(p715_3, 7).
blue(p715_3).
rhs(p715_3).
contact(p715_1, p715_0).
contact(p715_0, p715_1).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 2).
size(p716_0, 2).
blue(p716_0).
lhs(p716_0).
piece(716, p716_1).
coord1(p716_1, 2).
coord2(p716_1, 3).
size(p716_1, 1).
green(p716_1).
lhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 2).
coord2(p716_2, 4).
size(p716_2, 1).
blue(p716_2).
rhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 7).
coord2(p716_3, 0).
size(p716_3, 3).
red(p716_3).
rhs(p716_3).
contact(p716_1, p716_2).
contact(p716_1, p716_2).
contact(p716_2, p716_1).
contact(p716_2, p716_1).
piece(717, p717_0).
coord1(p717_0, 8).
coord2(p717_0, 7).
size(p717_0, 10).
red(p717_0).
upright(p717_0).
piece(717, p717_1).
coord1(p717_1, 7).
coord2(p717_1, 7).
size(p717_1, 3).
red(p717_1).
lhs(p717_1).
contact(p717_0, p717_1).
contact(p717_1, p717_0).
piece(718, p718_0).
coord1(p718_0, 9).
coord2(p718_0, 9).
size(p718_0, 0).
red(p718_0).
strange(p718_0).
piece(718, p718_1).
coord1(p718_1, 0).
coord2(p718_1, 1).
size(p718_1, 9).
blue(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 0).
coord2(p718_2, 0).
size(p718_2, 3).
red(p718_2).
upright(p718_2).
contact(p718_1, p718_2).
contact(p718_1, p718_2).
contact(p718_2, p718_1).
contact(p718_2, p718_1).
piece(719, p719_0).
coord1(p719_0, 6).
coord2(p719_0, 0).
size(p719_0, 5).
red(p719_0).
strange(p719_0).
piece(719, p719_1).
coord1(p719_1, 7).
coord2(p719_1, 0).
size(p719_1, 4).
blue(p719_1).
upright(p719_1).
contact(p719_1, p719_0).
contact(p719_0, p719_1).
piece(720, p720_0).
coord1(p720_0, 5).
coord2(p720_0, 0).
size(p720_0, 4).
blue(p720_0).
upright(p720_0).
piece(720, p720_1).
coord1(p720_1, 10).
coord2(p720_1, 7).
size(p720_1, 1).
green(p720_1).
strange(p720_1).
piece(720, p720_2).
coord1(p720_2, 5).
coord2(p720_2, 4).
size(p720_2, 4).
red(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, 5).
coord2(p720_3, 3).
size(p720_3, 6).
blue(p720_3).
strange(p720_3).
contact(p720_3, p720_2).
contact(p720_2, p720_3).
piece(721, p721_0).
coord1(p721_0, 3).
coord2(p721_0, 10).
size(p721_0, 3).
green(p721_0).
upright(p721_0).
piece(721, p721_1).
coord1(p721_1, 4).
coord2(p721_1, 2).
size(p721_1, 9).
blue(p721_1).
strange(p721_1).
piece(721, p721_2).
coord1(p721_2, 9).
coord2(p721_2, 10).
size(p721_2, 9).
blue(p721_2).
lhs(p721_2).
piece(722, p722_0).
coord1(p722_0, 2).
coord2(p722_0, 9).
size(p722_0, 9).
blue(p722_0).
lhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 2).
coord2(p722_1, 5).
size(p722_1, 4).
blue(p722_1).
rhs(p722_1).
piece(722, p722_2).
coord1(p722_2, 2).
coord2(p722_2, 5).
size(p722_2, 1).
red(p722_2).
strange(p722_2).
piece(722, p722_3).
coord1(p722_3, 6).
coord2(p722_3, 3).
size(p722_3, 1).
red(p722_3).
strange(p722_3).
contact(p722_1, p722_2).
contact(p722_2, p722_1).
piece(723, p723_0).
coord1(p723_0, 9).
coord2(p723_0, 3).
size(p723_0, 10).
blue(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 6).
size(p723_1, 6).
green(p723_1).
strange(p723_1).
piece(723, p723_2).
coord1(p723_2, 2).
coord2(p723_2, 1).
size(p723_2, 9).
blue(p723_2).
lhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 3).
coord2(p723_3, 7).
size(p723_3, 4).
blue(p723_3).
rhs(p723_3).
piece(723, p723_4).
coord1(p723_4, 0).
coord2(p723_4, 1).
size(p723_4, 3).
green(p723_4).
upright(p723_4).
piece(724, p724_0).
coord1(p724_0, 5).
coord2(p724_0, 7).
size(p724_0, 10).
blue(p724_0).
upright(p724_0).
piece(724, p724_1).
coord1(p724_1, 10).
coord2(p724_1, 5).
size(p724_1, 9).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 9).
coord2(p724_2, 10).
size(p724_2, 6).
green(p724_2).
upright(p724_2).
piece(724, p724_3).
coord1(p724_3, 1).
coord2(p724_3, 3).
size(p724_3, 3).
green(p724_3).
upright(p724_3).
piece(725, p725_0).
coord1(p725_0, 0).
coord2(p725_0, 8).
size(p725_0, 5).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 0).
coord2(p725_1, 9).
size(p725_1, 10).
red(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 8).
coord2(p725_2, 7).
size(p725_2, 1).
red(p725_2).
rhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 3).
coord2(p725_3, 0).
size(p725_3, 9).
green(p725_3).
rhs(p725_3).
contact(p725_0, p725_1).
contact(p725_1, p725_0).
piece(726, p726_0).
coord1(p726_0, 6).
coord2(p726_0, 8).
size(p726_0, 2).
green(p726_0).
strange(p726_0).
piece(726, p726_1).
coord1(p726_1, 2).
coord2(p726_1, 1).
size(p726_1, 1).
red(p726_1).
rhs(p726_1).
piece(726, p726_2).
coord1(p726_2, 3).
coord2(p726_2, 5).
size(p726_2, 4).
green(p726_2).
strange(p726_2).
piece(726, p726_3).
coord1(p726_3, 6).
coord2(p726_3, 3).
size(p726_3, 8).
blue(p726_3).
lhs(p726_3).
piece(726, p726_4).
coord1(p726_4, 5).
coord2(p726_4, 3).
size(p726_4, 7).
red(p726_4).
strange(p726_4).
contact(p726_3, p726_4).
contact(p726_3, p726_4).
contact(p726_4, p726_3).
contact(p726_4, p726_3).
piece(727, p727_0).
coord1(p727_0, 7).
coord2(p727_0, 4).
size(p727_0, 1).
blue(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 7).
coord2(p727_1, 4).
size(p727_1, 2).
red(p727_1).
strange(p727_1).
contact(p727_0, p727_1).
contact(p727_1, p727_0).
piece(728, p728_0).
coord1(p728_0, 10).
coord2(p728_0, 1).
size(p728_0, 6).
red(p728_0).
strange(p728_0).
piece(728, p728_1).
coord1(p728_1, 10).
coord2(p728_1, 1).
size(p728_1, 3).
green(p728_1).
upright(p728_1).
contact(p728_1, p728_0).
contact(p728_0, p728_1).
piece(729, p729_0).
coord1(p729_0, 1).
coord2(p729_0, 6).
size(p729_0, 4).
green(p729_0).
upright(p729_0).
piece(729, p729_1).
coord1(p729_1, 1).
coord2(p729_1, 6).
size(p729_1, 10).
red(p729_1).
strange(p729_1).
piece(729, p729_2).
coord1(p729_2, 3).
coord2(p729_2, 7).
size(p729_2, 3).
blue(p729_2).
upright(p729_2).
piece(729, p729_3).
coord1(p729_3, 3).
coord2(p729_3, 7).
size(p729_3, 5).
blue(p729_3).
lhs(p729_3).
contact(p729_2, p729_3).
contact(p729_2, p729_3).
contact(p729_3, p729_2).
contact(p729_3, p729_2).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 1).
coord2(p730_0, 8).
size(p730_0, 6).
green(p730_0).
lhs(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 0).
size(p730_1, 3).
red(p730_1).
strange(p730_1).
piece(730, p730_2).
coord1(p730_2, 1).
coord2(p730_2, 8).
size(p730_2, 4).
red(p730_2).
rhs(p730_2).
piece(730, p730_3).
coord1(p730_3, 4).
coord2(p730_3, 6).
size(p730_3, 3).
green(p730_3).
strange(p730_3).
piece(730, p730_4).
coord1(p730_4, 7).
coord2(p730_4, 0).
size(p730_4, 7).
green(p730_4).
strange(p730_4).
contact(p730_1, p730_4).
contact(p730_1, p730_4).
contact(p730_4, p730_1).
contact(p730_4, p730_1).
contact(p730_2, p730_0).
contact(p730_0, p730_2).
piece(731, p731_0).
coord1(p731_0, 2).
coord2(p731_0, 3).
size(p731_0, 0).
blue(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 1).
coord2(p731_1, 9).
size(p731_1, 0).
blue(p731_1).
lhs(p731_1).
piece(732, p732_0).
coord1(p732_0, 10).
coord2(p732_0, 6).
size(p732_0, 7).
blue(p732_0).
lhs(p732_0).
piece(732, p732_1).
coord1(p732_1, 4).
coord2(p732_1, 8).
size(p732_1, 4).
blue(p732_1).
strange(p732_1).
piece(732, p732_2).
coord1(p732_2, 3).
coord2(p732_2, 8).
size(p732_2, 7).
red(p732_2).
lhs(p732_2).
contact(p732_1, p732_2).
contact(p732_2, p732_1).
piece(733, p733_0).
coord1(p733_0, 1).
coord2(p733_0, 6).
size(p733_0, 5).
green(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 1).
coord2(p733_1, 7).
size(p733_1, 8).
green(p733_1).
upright(p733_1).
contact(p733_1, p733_0).
contact(p733_0, p733_1).
piece(734, p734_0).
coord1(p734_0, 10).
coord2(p734_0, 1).
size(p734_0, 3).
red(p734_0).
rhs(p734_0).
piece(734, p734_1).
coord1(p734_1, 0).
coord2(p734_1, 5).
size(p734_1, 10).
red(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 2).
coord2(p734_2, 2).
size(p734_2, 4).
blue(p734_2).
upright(p734_2).
piece(734, p734_3).
coord1(p734_3, 4).
coord2(p734_3, 7).
size(p734_3, 10).
green(p734_3).
strange(p734_3).
piece(734, p734_4).
coord1(p734_4, 1).
coord2(p734_4, 2).
size(p734_4, 6).
red(p734_4).
strange(p734_4).
contact(p734_2, p734_4).
contact(p734_4, p734_2).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 4).
size(p735_0, 4).
green(p735_0).
upright(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 4).
size(p735_1, 7).
blue(p735_1).
strange(p735_1).
piece(735, p735_2).
coord1(p735_2, 10).
coord2(p735_2, 1).
size(p735_2, 0).
green(p735_2).
rhs(p735_2).
contact(p735_0, p735_1).
contact(p735_1, p735_0).
piece(736, p736_0).
coord1(p736_0, 5).
coord2(p736_0, 6).
size(p736_0, 5).
red(p736_0).
upright(p736_0).
piece(736, p736_1).
coord1(p736_1, 6).
coord2(p736_1, 6).
size(p736_1, 7).
blue(p736_1).
strange(p736_1).
piece(736, p736_2).
coord1(p736_2, 7).
coord2(p736_2, 2).
size(p736_2, 8).
blue(p736_2).
upright(p736_2).
contact(p736_0, p736_1).
contact(p736_0, p736_1).
contact(p736_1, p736_0).
contact(p736_1, p736_0).
piece(737, p737_0).
coord1(p737_0, 6).
coord2(p737_0, 7).
size(p737_0, 6).
green(p737_0).
rhs(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 10).
size(p737_1, 7).
green(p737_1).
rhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 3).
coord2(p737_2, 10).
size(p737_2, 1).
blue(p737_2).
rhs(p737_2).
piece(737, p737_3).
coord1(p737_3, 10).
coord2(p737_3, 7).
size(p737_3, 2).
blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 8).
coord2(p737_4, 2).
size(p737_4, 9).
red(p737_4).
upright(p737_4).
contact(p737_1, p737_2).
contact(p737_2, p737_1).
piece(738, p738_0).
coord1(p738_0, 6).
coord2(p738_0, 9).
size(p738_0, 7).
blue(p738_0).
upright(p738_0).
piece(738, p738_1).
coord1(p738_1, 6).
coord2(p738_1, 8).
size(p738_1, 8).
green(p738_1).
strange(p738_1).
contact(p738_0, p738_1).
contact(p738_1, p738_0).
piece(739, p739_0).
coord1(p739_0, 5).
coord2(p739_0, 4).
size(p739_0, 6).
red(p739_0).
rhs(p739_0).
piece(739, p739_1).
coord1(p739_1, 5).
coord2(p739_1, 5).
size(p739_1, 1).
red(p739_1).
upright(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 8).
size(p740_0, 8).
blue(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 7).
size(p740_1, 7).
red(p740_1).
rhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 4).
coord2(p740_2, 10).
size(p740_2, 0).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 6).
coord2(p740_3, 4).
size(p740_3, 1).
red(p740_3).
rhs(p740_3).
contact(p740_0, p740_1).
contact(p740_0, p740_1).
contact(p740_1, p740_0).
contact(p740_1, p740_0).
piece(741, p741_0).
coord1(p741_0, 4).
coord2(p741_0, 0).
size(p741_0, 10).
red(p741_0).
strange(p741_0).
piece(741, p741_1).
coord1(p741_1, 4).
coord2(p741_1, -1).
size(p741_1, 4).
blue(p741_1).
upright(p741_1).
contact(p741_1, p741_0).
contact(p741_0, p741_1).
piece(742, p742_0).
coord1(p742_0, 10).
coord2(p742_0, 5).
size(p742_0, 4).
green(p742_0).
strange(p742_0).
piece(742, p742_1).
coord1(p742_1, 1).
coord2(p742_1, 8).
size(p742_1, 4).
green(p742_1).
strange(p742_1).
piece(742, p742_2).
coord1(p742_2, 2).
coord2(p742_2, 8).
size(p742_2, 9).
red(p742_2).
rhs(p742_2).
contact(p742_1, p742_2).
contact(p742_2, p742_1).
piece(743, p743_0).
coord1(p743_0, 6).
coord2(p743_0, 6).
size(p743_0, 10).
green(p743_0).
lhs(p743_0).
piece(743, p743_1).
coord1(p743_1, 1).
coord2(p743_1, 9).
size(p743_1, 9).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 0).
coord2(p743_2, 2).
size(p743_2, 6).
red(p743_2).
rhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 9).
size(p743_3, 2).
red(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 4).
coord2(p743_4, 4).
size(p743_4, 1).
blue(p743_4).
upright(p743_4).
contact(p743_1, p743_3).
contact(p743_3, p743_1).
piece(744, p744_0).
coord1(p744_0, 5).
coord2(p744_0, 2).
size(p744_0, 10).
red(p744_0).
upright(p744_0).
piece(744, p744_1).
coord1(p744_1, 0).
coord2(p744_1, 7).
size(p744_1, 1).
red(p744_1).
upright(p744_1).
piece(744, p744_2).
coord1(p744_2, 5).
coord2(p744_2, 3).
size(p744_2, 9).
red(p744_2).
strange(p744_2).
piece(744, p744_3).
coord1(p744_3, 3).
coord2(p744_3, 7).
size(p744_3, 10).
blue(p744_3).
strange(p744_3).
contact(p744_0, p744_2).
contact(p744_2, p744_0).
piece(745, p745_0).
coord1(p745_0, 1).
coord2(p745_0, 10).
size(p745_0, 3).
red(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 2).
coord2(p745_1, 10).
size(p745_1, 0).
red(p745_1).
rhs(p745_1).
piece(745, p745_2).
coord1(p745_2, 0).
coord2(p745_2, 9).
size(p745_2, 3).
green(p745_2).
rhs(p745_2).
piece(745, p745_3).
coord1(p745_3, 0).
coord2(p745_3, 3).
size(p745_3, 10).
blue(p745_3).
lhs(p745_3).
contact(p745_1, p745_0).
contact(p745_0, p745_1).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 5).
size(p746_0, 9).
green(p746_0).
strange(p746_0).
piece(746, p746_1).
coord1(p746_1, 8).
coord2(p746_1, 5).
size(p746_1, 2).
blue(p746_1).
upright(p746_1).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 5).
coord2(p747_0, 10).
size(p747_0, 8).
red(p747_0).
lhs(p747_0).
piece(747, p747_1).
coord1(p747_1, 6).
coord2(p747_1, 10).
size(p747_1, 4).
green(p747_1).
upright(p747_1).
contact(p747_1, p747_0).
contact(p747_0, p747_1).
piece(748, p748_0).
coord1(p748_0, 4).
coord2(p748_0, 2).
size(p748_0, 2).
red(p748_0).
upright(p748_0).
piece(748, p748_1).
coord1(p748_1, 4).
coord2(p748_1, 3).
size(p748_1, 4).
green(p748_1).
strange(p748_1).
contact(p748_0, p748_1).
contact(p748_1, p748_0).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 1).
size(p749_0, 7).
red(p749_0).
strange(p749_0).
piece(749, p749_1).
coord1(p749_1, 5).
coord2(p749_1, 1).
size(p749_1, 6).
red(p749_1).
upright(p749_1).
contact(p749_1, p749_0).
contact(p749_0, p749_1).
piece(750, p750_0).
coord1(p750_0, 6).
coord2(p750_0, 5).
size(p750_0, 6).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 9).
coord2(p750_1, 6).
size(p750_1, 9).
blue(p750_1).
upright(p750_1).
piece(750, p750_2).
coord1(p750_2, 5).
coord2(p750_2, 3).
size(p750_2, 5).
green(p750_2).
strange(p750_2).
piece(750, p750_3).
coord1(p750_3, 3).
coord2(p750_3, 6).
size(p750_3, 9).
red(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 6).
coord2(p750_4, 3).
size(p750_4, 1).
blue(p750_4).
lhs(p750_4).
contact(p750_4, p750_2).
contact(p750_2, p750_4).
piece(751, p751_0).
coord1(p751_0, 9).
coord2(p751_0, 5).
size(p751_0, 0).
blue(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 9).
coord2(p751_1, 6).
size(p751_1, 8).
green(p751_1).
upright(p751_1).
contact(p751_1, p751_0).
contact(p751_0, p751_1).
piece(752, p752_0).
coord1(p752_0, 2).
coord2(p752_0, 6).
size(p752_0, 9).
blue(p752_0).
strange(p752_0).
piece(752, p752_1).
coord1(p752_1, 1).
coord2(p752_1, 4).
size(p752_1, 8).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 5).
coord2(p752_2, 6).
size(p752_2, 6).
blue(p752_2).
lhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 2).
coord2(p752_3, 4).
size(p752_3, 0).
blue(p752_3).
upright(p752_3).
contact(p752_3, p752_1).
contact(p752_1, p752_3).
piece(753, p753_0).
coord1(p753_0, 9).
coord2(p753_0, -1).
size(p753_0, 5).
green(p753_0).
strange(p753_0).
piece(753, p753_1).
coord1(p753_1, 9).
coord2(p753_1, 0).
size(p753_1, 6).
red(p753_1).
rhs(p753_1).
contact(p753_0, p753_1).
contact(p753_1, p753_0).
piece(754, p754_0).
coord1(p754_0, 4).
coord2(p754_0, 3).
size(p754_0, 6).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 2).
coord2(p754_1, 4).
size(p754_1, 6).
blue(p754_1).
strange(p754_1).
piece(754, p754_2).
coord1(p754_2, 3).
coord2(p754_2, 5).
size(p754_2, 1).
blue(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 7).
coord2(p754_3, 9).
size(p754_3, 8).
green(p754_3).
upright(p754_3).
piece(755, p755_0).
coord1(p755_0, 5).
coord2(p755_0, 2).
size(p755_0, 4).
blue(p755_0).
strange(p755_0).
piece(755, p755_1).
coord1(p755_1, 4).
coord2(p755_1, 2).
size(p755_1, 2).
red(p755_1).
strange(p755_1).
contact(p755_0, p755_1).
contact(p755_1, p755_0).
piece(756, p756_0).
coord1(p756_0, 3).
coord2(p756_0, 6).
size(p756_0, 2).
red(p756_0).
upright(p756_0).
piece(756, p756_1).
coord1(p756_1, 2).
coord2(p756_1, 4).
size(p756_1, 7).
blue(p756_1).
upright(p756_1).
piece(756, p756_2).
coord1(p756_2, 0).
coord2(p756_2, 10).
size(p756_2, 9).
green(p756_2).
strange(p756_2).
piece(756, p756_3).
coord1(p756_3, 0).
coord2(p756_3, 10).
size(p756_3, 8).
blue(p756_3).
upright(p756_3).
contact(p756_3, p756_2).
contact(p756_2, p756_3).
piece(757, p757_0).
coord1(p757_0, 10).
coord2(p757_0, 0).
size(p757_0, 6).
red(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 0).
coord2(p757_1, 1).
size(p757_1, 0).
red(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 4).
coord2(p757_2, 6).
size(p757_2, 4).
red(p757_2).
upright(p757_2).
piece(757, p757_3).
coord1(p757_3, 10).
coord2(p757_3, -1).
size(p757_3, 5).
green(p757_3).
rhs(p757_3).
contact(p757_3, p757_0).
contact(p757_0, p757_3).
piece(758, p758_0).
coord1(p758_0, 7).
coord2(p758_0, 0).
size(p758_0, 8).
green(p758_0).
rhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 1).
coord2(p758_1, 5).
size(p758_1, 9).
green(p758_1).
upright(p758_1).
piece(758, p758_2).
coord1(p758_2, 9).
coord2(p758_2, 6).
size(p758_2, 9).
green(p758_2).
strange(p758_2).
piece(758, p758_3).
coord1(p758_3, 2).
coord2(p758_3, 3).
size(p758_3, 10).
blue(p758_3).
lhs(p758_3).
piece(758, p758_4).
coord1(p758_4, 10).
coord2(p758_4, 9).
size(p758_4, 1).
green(p758_4).
lhs(p758_4).
piece(759, p759_0).
coord1(p759_0, 9).
coord2(p759_0, 5).
size(p759_0, 4).
red(p759_0).
strange(p759_0).
piece(759, p759_1).
coord1(p759_1, 9).
coord2(p759_1, 6).
size(p759_1, 4).
red(p759_1).
strange(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 9).
size(p759_2, 3).
red(p759_2).
lhs(p759_2).
contact(p759_0, p759_1).
contact(p759_1, p759_0).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 0).
size(p760_0, 4).
red(p760_0).
strange(p760_0).
piece(760, p760_1).
coord1(p760_1, 8).
coord2(p760_1, 9).
size(p760_1, 4).
green(p760_1).
strange(p760_1).
piece(760, p760_2).
coord1(p760_2, 4).
coord2(p760_2, 2).
size(p760_2, 7).
blue(p760_2).
lhs(p760_2).
piece(760, p760_3).
coord1(p760_3, 8).
coord2(p760_3, 0).
size(p760_3, 10).
blue(p760_3).
upright(p760_3).
contact(p760_3, p760_0).
contact(p760_0, p760_3).
piece(761, p761_0).
coord1(p761_0, 4).
coord2(p761_0, 7).
size(p761_0, 2).
red(p761_0).
rhs(p761_0).
piece(761, p761_1).
coord1(p761_1, 6).
coord2(p761_1, 2).
size(p761_1, 10).
red(p761_1).
strange(p761_1).
piece(761, p761_2).
coord1(p761_2, 7).
coord2(p761_2, 4).
size(p761_2, 3).
green(p761_2).
strange(p761_2).
piece(761, p761_3).
coord1(p761_3, 2).
coord2(p761_3, 0).
size(p761_3, 2).
blue(p761_3).
lhs(p761_3).
piece(762, p762_0).
coord1(p762_0, 0).
coord2(p762_0, 4).
size(p762_0, 5).
blue(p762_0).
lhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 1).
coord2(p762_1, 10).
size(p762_1, 3).
blue(p762_1).
lhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 10).
coord2(p762_2, 9).
size(p762_2, 1).
green(p762_2).
rhs(p762_2).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 5).
size(p763_0, 4).
blue(p763_0).
lhs(p763_0).
piece(763, p763_1).
coord1(p763_1, 8).
coord2(p763_1, 0).
size(p763_1, 0).
green(p763_1).
rhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 1).
coord2(p763_2, 5).
size(p763_2, 2).
red(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 9).
coord2(p763_3, 6).
size(p763_3, 1).
blue(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 1).
coord2(p763_4, 0).
size(p763_4, 3).
green(p763_4).
rhs(p763_4).
contact(p763_0, p763_2).
contact(p763_2, p763_0).
piece(764, p764_0).
coord1(p764_0, 4).
coord2(p764_0, 3).
size(p764_0, 6).
blue(p764_0).
upright(p764_0).
piece(764, p764_1).
coord1(p764_1, 3).
coord2(p764_1, 4).
size(p764_1, 10).
blue(p764_1).
strange(p764_1).
piece(764, p764_2).
coord1(p764_2, 4).
coord2(p764_2, 4).
size(p764_2, 2).
red(p764_2).
upright(p764_2).
contact(p764_1, p764_2).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
contact(p764_2, p764_1).
contact(p764_2, p764_0).
contact(p764_0, p764_2).
piece(765, p765_0).
coord1(p765_0, 1).
coord2(p765_0, 2).
size(p765_0, 7).
red(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 1).
coord2(p765_1, 9).
size(p765_1, 0).
blue(p765_1).
lhs(p765_1).
piece(765, p765_2).
coord1(p765_2, 7).
coord2(p765_2, 8).
size(p765_2, 3).
blue(p765_2).
upright(p765_2).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 1).
size(p766_0, 1).
green(p766_0).
rhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 5).
coord2(p766_1, 1).
size(p766_1, 8).
green(p766_1).
strange(p766_1).
contact(p766_0, p766_1).
contact(p766_1, p766_0).
piece(767, p767_0).
coord1(p767_0, 4).
coord2(p767_0, 0).
size(p767_0, 8).
green(p767_0).
rhs(p767_0).
piece(767, p767_1).
coord1(p767_1, 2).
coord2(p767_1, 2).
size(p767_1, 8).
blue(p767_1).
upright(p767_1).
piece(767, p767_2).
coord1(p767_2, 2).
coord2(p767_2, 10).
size(p767_2, 6).
green(p767_2).
upright(p767_2).
piece(767, p767_3).
coord1(p767_3, 3).
coord2(p767_3, 10).
size(p767_3, 3).
red(p767_3).
lhs(p767_3).
contact(p767_2, p767_3).
contact(p767_3, p767_2).
piece(768, p768_0).
coord1(p768_0, 0).
coord2(p768_0, 2).
size(p768_0, 3).
blue(p768_0).
rhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 9).
coord2(p768_1, 6).
size(p768_1, 3).
blue(p768_1).
rhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 0).
coord2(p768_2, 9).
size(p768_2, 0).
blue(p768_2).
lhs(p768_2).
piece(769, p769_0).
coord1(p769_0, 6).
coord2(p769_0, 3).
size(p769_0, 7).
green(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 7).
coord2(p769_1, 3).
size(p769_1, 5).
green(p769_1).
strange(p769_1).
piece(769, p769_2).
coord1(p769_2, 8).
coord2(p769_2, 10).
size(p769_2, 4).
red(p769_2).
strange(p769_2).
contact(p769_0, p769_1).
contact(p769_1, p769_0).
piece(770, p770_0).
coord1(p770_0, 4).
coord2(p770_0, 10).
size(p770_0, 3).
red(p770_0).
rhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 0).
coord2(p770_1, 7).
size(p770_1, 4).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 7).
coord2(p770_2, 1).
size(p770_2, 8).
red(p770_2).
lhs(p770_2).
piece(770, p770_3).
coord1(p770_3, 0).
coord2(p770_3, 5).
size(p770_3, 1).
red(p770_3).
rhs(p770_3).
piece(770, p770_4).
coord1(p770_4, 2).
coord2(p770_4, 3).
size(p770_4, 5).
blue(p770_4).
lhs(p770_4).
piece(771, p771_0).
coord1(p771_0, 5).
coord2(p771_0, 6).
size(p771_0, 3).
red(p771_0).
rhs(p771_0).
piece(771, p771_1).
coord1(p771_1, 3).
coord2(p771_1, 8).
size(p771_1, 1).
red(p771_1).
lhs(p771_1).
piece(771, p771_2).
coord1(p771_2, 7).
coord2(p771_2, 3).
size(p771_2, 10).
green(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 4).
coord2(p771_3, 9).
size(p771_3, 5).
red(p771_3).
lhs(p771_3).
piece(771, p771_4).
coord1(p771_4, 3).
coord2(p771_4, 9).
size(p771_4, 5).
red(p771_4).
lhs(p771_4).
contact(p771_4, p771_3).
contact(p771_3, p771_4).
piece(772, p772_0).
coord1(p772_0, 9).
coord2(p772_0, 10).
size(p772_0, 0).
blue(p772_0).
lhs(p772_0).
piece(772, p772_1).
coord1(p772_1, 9).
coord2(p772_1, 8).
size(p772_1, 1).
green(p772_1).
rhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 6).
coord2(p772_2, 7).
size(p772_2, 2).
blue(p772_2).
lhs(p772_2).
piece(773, p773_0).
coord1(p773_0, 10).
coord2(p773_0, 11).
size(p773_0, 10).
green(p773_0).
rhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 10).
coord2(p773_1, 11).
size(p773_1, 10).
blue(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 0).
coord2(p773_2, 6).
size(p773_2, 4).
green(p773_2).
strange(p773_2).
piece(773, p773_3).
coord1(p773_3, 10).
coord2(p773_3, 10).
size(p773_3, 10).
green(p773_3).
upright(p773_3).
contact(p773_0, p773_3).
contact(p773_0, p773_3).
contact(p773_0, p773_1).
contact(p773_3, p773_0).
contact(p773_3, p773_0).
contact(p773_1, p773_0).
piece(774, p774_0).
coord1(p774_0, 6).
coord2(p774_0, 7).
size(p774_0, 2).
green(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 10).
coord2(p774_1, 8).
size(p774_1, 1).
green(p774_1).
strange(p774_1).
piece(774, p774_2).
coord1(p774_2, 10).
coord2(p774_2, 10).
size(p774_2, 0).
blue(p774_2).
strange(p774_2).
piece(774, p774_3).
coord1(p774_3, 2).
coord2(p774_3, 3).
size(p774_3, 0).
blue(p774_3).
lhs(p774_3).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 1).
size(p775_0, 6).
green(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 2).
coord2(p775_1, 1).
size(p775_1, 8).
blue(p775_1).
strange(p775_1).
contact(p775_1, p775_0).
contact(p775_0, p775_1).
piece(776, p776_0).
coord1(p776_0, 7).
coord2(p776_0, 3).
size(p776_0, 10).
blue(p776_0).
strange(p776_0).
piece(776, p776_1).
coord1(p776_1, 4).
coord2(p776_1, 6).
size(p776_1, 8).
red(p776_1).
rhs(p776_1).
piece(776, p776_2).
coord1(p776_2, 8).
coord2(p776_2, 1).
size(p776_2, 4).
blue(p776_2).
upright(p776_2).
piece(776, p776_3).
coord1(p776_3, 10).
coord2(p776_3, 2).
size(p776_3, 5).
red(p776_3).
strange(p776_3).
piece(776, p776_4).
coord1(p776_4, 9).
coord2(p776_4, 1).
size(p776_4, 2).
red(p776_4).
lhs(p776_4).
contact(p776_2, p776_4).
contact(p776_4, p776_2).
piece(777, p777_0).
coord1(p777_0, 9).
coord2(p777_0, 2).
size(p777_0, 2).
blue(p777_0).
upright(p777_0).
piece(777, p777_1).
coord1(p777_1, 6).
coord2(p777_1, 4).
size(p777_1, 9).
blue(p777_1).
upright(p777_1).
piece(777, p777_2).
coord1(p777_2, 9).
coord2(p777_2, 5).
size(p777_2, 3).
blue(p777_2).
rhs(p777_2).
piece(777, p777_3).
coord1(p777_3, 9).
coord2(p777_3, 10).
size(p777_3, 10).
green(p777_3).
lhs(p777_3).
piece(777, p777_4).
coord1(p777_4, 0).
coord2(p777_4, 5).
size(p777_4, 6).
blue(p777_4).
lhs(p777_4).
piece(778, p778_0).
coord1(p778_0, 8).
coord2(p778_0, 2).
size(p778_0, 3).
green(p778_0).
upright(p778_0).
piece(778, p778_1).
coord1(p778_1, 8).
coord2(p778_1, 3).
size(p778_1, 7).
green(p778_1).
strange(p778_1).
piece(778, p778_2).
coord1(p778_2, 8).
coord2(p778_2, 9).
size(p778_2, 8).
green(p778_2).
lhs(p778_2).
piece(778, p778_3).
coord1(p778_3, 4).
coord2(p778_3, 6).
size(p778_3, 8).
green(p778_3).
lhs(p778_3).
contact(p778_0, p778_1).
contact(p778_1, p778_0).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 1).
size(p779_0, 3).
blue(p779_0).
upright(p779_0).
piece(779, p779_1).
coord1(p779_1, 5).
coord2(p779_1, 3).
size(p779_1, 6).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 5).
coord2(p779_2, 3).
size(p779_2, 4).
red(p779_2).
upright(p779_2).
piece(779, p779_3).
coord1(p779_3, 4).
coord2(p779_3, 2).
size(p779_3, 3).
green(p779_3).
strange(p779_3).
piece(779, p779_4).
coord1(p779_4, 1).
coord2(p779_4, 6).
size(p779_4, 8).
green(p779_4).
lhs(p779_4).
contact(p779_1, p779_2).
contact(p779_1, p779_2).
contact(p779_2, p779_1).
contact(p779_2, p779_1).
piece(780, p780_0).
coord1(p780_0, 10).
coord2(p780_0, 7).
size(p780_0, 4).
blue(p780_0).
lhs(p780_0).
piece(780, p780_1).
coord1(p780_1, 5).
coord2(p780_1, 3).
size(p780_1, 0).
blue(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 7).
coord2(p780_2, 10).
size(p780_2, 3).
blue(p780_2).
rhs(p780_2).
piece(781, p781_0).
coord1(p781_0, 8).
coord2(p781_0, 6).
size(p781_0, 8).
red(p781_0).
strange(p781_0).
piece(781, p781_1).
coord1(p781_1, 7).
coord2(p781_1, 6).
size(p781_1, 1).
red(p781_1).
upright(p781_1).
piece(781, p781_2).
coord1(p781_2, 1).
coord2(p781_2, 6).
size(p781_2, 7).
red(p781_2).
strange(p781_2).
contact(p781_0, p781_1).
contact(p781_1, p781_0).
piece(782, p782_0).
coord1(p782_0, 9).
coord2(p782_0, 10).
size(p782_0, 2).
green(p782_0).
upright(p782_0).
piece(782, p782_1).
coord1(p782_1, 2).
coord2(p782_1, 0).
size(p782_1, 0).
red(p782_1).
lhs(p782_1).
piece(782, p782_2).
coord1(p782_2, 7).
coord2(p782_2, 10).
size(p782_2, 8).
blue(p782_2).
lhs(p782_2).
piece(782, p782_3).
coord1(p782_3, 6).
coord2(p782_3, 5).
size(p782_3, 4).
red(p782_3).
upright(p782_3).
piece(782, p782_4).
coord1(p782_4, 3).
coord2(p782_4, 9).
size(p782_4, 6).
green(p782_4).
upright(p782_4).
piece(783, p783_0).
coord1(p783_0, 3).
coord2(p783_0, 5).
size(p783_0, 6).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 0).
coord2(p783_1, 8).
size(p783_1, 10).
red(p783_1).
rhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 9).
coord2(p783_2, 1).
size(p783_2, 9).
blue(p783_2).
upright(p783_2).
piece(783, p783_3).
coord1(p783_3, 1).
coord2(p783_3, 8).
size(p783_3, 6).
blue(p783_3).
rhs(p783_3).
contact(p783_3, p783_1).
contact(p783_1, p783_3).
piece(784, p784_0).
coord1(p784_0, 7).
coord2(p784_0, 6).
size(p784_0, 8).
red(p784_0).
rhs(p784_0).
piece(784, p784_1).
coord1(p784_1, 7).
coord2(p784_1, 0).
size(p784_1, 10).
red(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 7).
coord2(p784_2, 5).
size(p784_2, 2).
green(p784_2).
lhs(p784_2).
piece(784, p784_3).
coord1(p784_3, 5).
coord2(p784_3, 3).
size(p784_3, 4).
blue(p784_3).
lhs(p784_3).
piece(784, p784_4).
coord1(p784_4, 1).
coord2(p784_4, 5).
size(p784_4, 0).
red(p784_4).
strange(p784_4).
contact(p784_0, p784_2).
contact(p784_0, p784_2).
contact(p784_2, p784_0).
contact(p784_2, p784_0).
piece(785, p785_0).
coord1(p785_0, 10).
coord2(p785_0, 9).
size(p785_0, 8).
red(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 10).
coord2(p785_1, 9).
size(p785_1, 4).
red(p785_1).
lhs(p785_1).
piece(785, p785_2).
coord1(p785_2, 8).
coord2(p785_2, 2).
size(p785_2, 5).
green(p785_2).
lhs(p785_2).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 1).
size(p786_0, 9).
green(p786_0).
rhs(p786_0).
piece(786, p786_1).
coord1(p786_1, 1).
coord2(p786_1, 2).
size(p786_1, 6).
red(p786_1).
upright(p786_1).
piece(786, p786_2).
coord1(p786_2, 2).
coord2(p786_2, 8).
size(p786_2, 10).
blue(p786_2).
lhs(p786_2).
piece(786, p786_3).
coord1(p786_3, 1).
coord2(p786_3, 2).
size(p786_3, 4).
red(p786_3).
strange(p786_3).
piece(786, p786_4).
coord1(p786_4, 0).
coord2(p786_4, 8).
size(p786_4, 6).
blue(p786_4).
lhs(p786_4).
contact(p786_1, p786_3).
contact(p786_3, p786_1).
piece(787, p787_0).
coord1(p787_0, 9).
coord2(p787_0, 1).
size(p787_0, 9).
red(p787_0).
upright(p787_0).
piece(787, p787_1).
coord1(p787_1, 0).
coord2(p787_1, 9).
size(p787_1, 6).
blue(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 0).
coord2(p787_2, 9).
size(p787_2, 3).
red(p787_2).
strange(p787_2).
contact(p787_2, p787_1).
contact(p787_1, p787_2).
piece(788, p788_0).
coord1(p788_0, 9).
coord2(p788_0, -1).
size(p788_0, 4).
green(p788_0).
lhs(p788_0).
piece(788, p788_1).
coord1(p788_1, 9).
coord2(p788_1, 0).
size(p788_1, 4).
red(p788_1).
rhs(p788_1).
contact(p788_0, p788_1).
contact(p788_1, p788_0).
piece(789, p789_0).
coord1(p789_0, 9).
coord2(p789_0, 2).
size(p789_0, 3).
blue(p789_0).
lhs(p789_0).
piece(789, p789_1).
coord1(p789_1, 5).
coord2(p789_1, 8).
size(p789_1, 1).
blue(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 6).
coord2(p789_2, 4).
size(p789_2, 1).
green(p789_2).
lhs(p789_2).
piece(790, p790_0).
coord1(p790_0, 8).
coord2(p790_0, 9).
size(p790_0, 4).
red(p790_0).
upright(p790_0).
piece(790, p790_1).
coord1(p790_1, 0).
coord2(p790_1, 1).
size(p790_1, 6).
blue(p790_1).
lhs(p790_1).
piece(790, p790_2).
coord1(p790_2, 5).
coord2(p790_2, 2).
size(p790_2, 1).
red(p790_2).
lhs(p790_2).
piece(790, p790_3).
coord1(p790_3, 4).
coord2(p790_3, 2).
size(p790_3, 4).
red(p790_3).
upright(p790_3).
contact(p790_2, p790_3).
contact(p790_2, p790_3).
contact(p790_3, p790_2).
contact(p790_3, p790_2).
piece(791, p791_0).
coord1(p791_0, 10).
coord2(p791_0, 5).
size(p791_0, 6).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 7).
coord2(p791_1, 9).
size(p791_1, 1).
red(p791_1).
strange(p791_1).
piece(791, p791_2).
coord1(p791_2, 8).
coord2(p791_2, 6).
size(p791_2, 3).
blue(p791_2).
lhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 6).
size(p791_3, 8).
green(p791_3).
lhs(p791_3).
piece(791, p791_4).
coord1(p791_4, 6).
coord2(p791_4, 6).
size(p791_4, 3).
red(p791_4).
rhs(p791_4).
contact(p791_3, p791_4).
contact(p791_3, p791_4).
contact(p791_4, p791_3).
contact(p791_4, p791_3).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 9).
size(p792_0, 6).
red(p792_0).
upright(p792_0).
piece(792, p792_1).
coord1(p792_1, 7).
coord2(p792_1, 6).
size(p792_1, 2).
red(p792_1).
lhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 7).
coord2(p792_2, 6).
size(p792_2, 7).
red(p792_2).
strange(p792_2).
contact(p792_1, p792_2).
contact(p792_2, p792_1).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 2).
size(p793_0, 5).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, 7).
coord2(p793_1, 1).
size(p793_1, 8).
green(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 6).
coord2(p793_2, 10).
size(p793_2, 7).
blue(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 1).
coord2(p793_3, 3).
size(p793_3, 3).
green(p793_3).
strange(p793_3).
piece(793, p793_4).
coord1(p793_4, 8).
coord2(p793_4, 1).
size(p793_4, 2).
green(p793_4).
upright(p793_4).
contact(p793_0, p793_1).
contact(p793_0, p793_1).
contact(p793_1, p793_0).
contact(p793_1, p793_0).
contact(p793_1, p793_4).
contact(p793_4, p793_1).
piece(794, p794_0).
coord1(p794_0, 5).
coord2(p794_0, 3).
size(p794_0, 3).
green(p794_0).
rhs(p794_0).
piece(794, p794_1).
coord1(p794_1, 0).
coord2(p794_1, 10).
size(p794_1, 1).
blue(p794_1).
lhs(p794_1).
piece(794, p794_2).
coord1(p794_2, 0).
coord2(p794_2, 8).
size(p794_2, 5).
red(p794_2).
strange(p794_2).
piece(794, p794_3).
coord1(p794_3, 0).
coord2(p794_3, 10).
size(p794_3, 10).
green(p794_3).
upright(p794_3).
contact(p794_1, p794_3).
contact(p794_1, p794_3).
contact(p794_3, p794_1).
contact(p794_3, p794_1).
piece(795, p795_0).
coord1(p795_0, 1).
coord2(p795_0, 6).
size(p795_0, 10).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 2).
coord2(p795_1, 8).
size(p795_1, 10).
red(p795_1).
upright(p795_1).
piece(795, p795_2).
coord1(p795_2, 0).
coord2(p795_2, 1).
size(p795_2, 5).
green(p795_2).
lhs(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 8).
size(p795_3, 4).
green(p795_3).
lhs(p795_3).
contact(p795_3, p795_1).
contact(p795_1, p795_3).
piece(796, p796_0).
coord1(p796_0, 2).
coord2(p796_0, 9).
size(p796_0, 6).
red(p796_0).
lhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 10).
coord2(p796_1, 10).
size(p796_1, 9).
green(p796_1).
rhs(p796_1).
piece(796, p796_2).
coord1(p796_2, 6).
coord2(p796_2, 6).
size(p796_2, 4).
green(p796_2).
rhs(p796_2).
piece(796, p796_3).
coord1(p796_3, 3).
coord2(p796_3, 9).
size(p796_3, 5).
red(p796_3).
lhs(p796_3).
contact(p796_0, p796_3).
contact(p796_3, p796_0).
piece(797, p797_0).
coord1(p797_0, 1).
coord2(p797_0, 2).
size(p797_0, 10).
green(p797_0).
upright(p797_0).
piece(797, p797_1).
coord1(p797_1, 1).
coord2(p797_1, 2).
size(p797_1, 0).
blue(p797_1).
rhs(p797_1).
contact(p797_1, p797_0).
contact(p797_0, p797_1).
piece(798, p798_0).
coord1(p798_0, 6).
coord2(p798_0, 2).
size(p798_0, 7).
red(p798_0).
rhs(p798_0).
piece(798, p798_1).
coord1(p798_1, 1).
coord2(p798_1, 5).
size(p798_1, 10).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 1).
coord2(p798_2, 6).
size(p798_2, 5).
green(p798_2).
strange(p798_2).
contact(p798_1, p798_2).
contact(p798_2, p798_1).
piece(799, p799_0).
coord1(p799_0, 5).
coord2(p799_0, 0).
size(p799_0, 1).
green(p799_0).
strange(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 9).
size(p799_1, 10).
green(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 1).
size(p799_2, 3).
blue(p799_2).
strange(p799_2).
piece(799, p799_3).
coord1(p799_3, 0).
coord2(p799_3, 3).
size(p799_3, 9).
green(p799_3).
strange(p799_3).
piece(799, p799_4).
coord1(p799_4, 0).
coord2(p799_4, 3).
size(p799_4, 2).
red(p799_4).
upright(p799_4).
contact(p799_4, p799_3).
contact(p799_3, p799_4).
piece(800, p800_0).
coord1(p800_0, 8).
coord2(p800_0, 7).
size(p800_0, 0).
green(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 10).
coord2(p800_1, 4).
size(p800_1, 3).
green(p800_1).
upright(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 7).
size(p800_2, 2).
blue(p800_2).
lhs(p800_2).
piece(800, p800_3).
coord1(p800_3, 10).
coord2(p800_3, 4).
size(p800_3, 4).
green(p800_3).
upright(p800_3).
contact(p800_1, p800_3).
contact(p800_1, p800_3).
contact(p800_3, p800_1).
contact(p800_3, p800_1).
piece(801, p801_0).
coord1(p801_0, 6).
coord2(p801_0, 4).
size(p801_0, 3).
blue(p801_0).
strange(p801_0).
piece(801, p801_1).
coord1(p801_1, 9).
coord2(p801_1, 5).
size(p801_1, 5).
blue(p801_1).
strange(p801_1).
piece(801, p801_2).
coord1(p801_2, 10).
coord2(p801_2, 5).
size(p801_2, 0).
green(p801_2).
upright(p801_2).
piece(801, p801_3).
coord1(p801_3, 4).
coord2(p801_3, 7).
size(p801_3, 10).
blue(p801_3).
rhs(p801_3).
contact(p801_2, p801_1).
contact(p801_1, p801_2).
piece(802, p802_0).
coord1(p802_0, 4).
coord2(p802_0, 0).
size(p802_0, 4).
blue(p802_0).
upright(p802_0).
piece(802, p802_1).
coord1(p802_1, 9).
coord2(p802_1, 4).
size(p802_1, 6).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 9).
coord2(p802_2, 4).
size(p802_2, 5).
green(p802_2).
strange(p802_2).
piece(802, p802_3).
coord1(p802_3, 10).
coord2(p802_3, 10).
size(p802_3, 8).
green(p802_3).
lhs(p802_3).
contact(p802_1, p802_2).
contact(p802_2, p802_1).
piece(803, p803_0).
coord1(p803_0, 4).
coord2(p803_0, 8).
size(p803_0, 6).
red(p803_0).
upright(p803_0).
piece(803, p803_1).
coord1(p803_1, 4).
coord2(p803_1, 9).
size(p803_1, 4).
green(p803_1).
strange(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 10).
size(p804_0, 5).
green(p804_0).
rhs(p804_0).
piece(804, p804_1).
coord1(p804_1, 9).
coord2(p804_1, 10).
size(p804_1, 10).
blue(p804_1).
rhs(p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 4).
coord2(p805_0, 10).
size(p805_0, 3).
blue(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 4).
coord2(p805_1, 11).
size(p805_1, 9).
blue(p805_1).
upright(p805_1).
contact(p805_1, p805_0).
contact(p805_0, p805_1).
piece(806, p806_0).
coord1(p806_0, 10).
coord2(p806_0, 10).
size(p806_0, 5).
blue(p806_0).
lhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 4).
coord2(p806_1, 2).
size(p806_1, 1).
green(p806_1).
lhs(p806_1).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 8).
size(p807_0, 4).
red(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 3).
coord2(p807_1, 7).
size(p807_1, 10).
green(p807_1).
upright(p807_1).
piece(807, p807_2).
coord1(p807_2, 1).
coord2(p807_2, 8).
size(p807_2, 5).
blue(p807_2).
strange(p807_2).
piece(807, p807_3).
coord1(p807_3, 1).
coord2(p807_3, 8).
size(p807_3, 6).
blue(p807_3).
strange(p807_3).
contact(p807_0, p807_2).
contact(p807_0, p807_2).
contact(p807_0, p807_3).
contact(p807_2, p807_0).
contact(p807_2, p807_0).
contact(p807_3, p807_0).
piece(808, p808_0).
coord1(p808_0, 4).
coord2(p808_0, 7).
size(p808_0, 1).
blue(p808_0).
rhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 8).
coord2(p808_1, 2).
size(p808_1, 1).
green(p808_1).
upright(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 10).
size(p808_2, 6).
green(p808_2).
upright(p808_2).
piece(808, p808_3).
coord1(p808_3, 0).
coord2(p808_3, 6).
size(p808_3, 6).
red(p808_3).
lhs(p808_3).
piece(808, p808_4).
coord1(p808_4, 0).
coord2(p808_4, 6).
size(p808_4, 3).
red(p808_4).
lhs(p808_4).
contact(p808_3, p808_4).
contact(p808_4, p808_3).
piece(809, p809_0).
coord1(p809_0, 3).
coord2(p809_0, 3).
size(p809_0, 1).
blue(p809_0).
strange(p809_0).
piece(809, p809_1).
coord1(p809_1, 2).
coord2(p809_1, 4).
size(p809_1, 4).
red(p809_1).
upright(p809_1).
piece(809, p809_2).
coord1(p809_2, 3).
coord2(p809_2, 3).
size(p809_2, 9).
green(p809_2).
lhs(p809_2).
piece(809, p809_3).
coord1(p809_3, 7).
coord2(p809_3, 2).
size(p809_3, 2).
red(p809_3).
rhs(p809_3).
contact(p809_2, p809_0).
contact(p809_0, p809_2).
piece(810, p810_0).
coord1(p810_0, 3).
coord2(p810_0, 10).
size(p810_0, 9).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 10).
coord2(p810_1, 6).
size(p810_1, 2).
green(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 8).
coord2(p810_2, 7).
size(p810_2, 9).
green(p810_2).
rhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 4).
coord2(p810_3, 0).
size(p810_3, 8).
blue(p810_3).
lhs(p810_3).
piece(811, p811_0).
coord1(p811_0, 4).
coord2(p811_0, 5).
size(p811_0, 1).
green(p811_0).
upright(p811_0).
piece(811, p811_1).
coord1(p811_1, 4).
coord2(p811_1, 5).
size(p811_1, 2).
green(p811_1).
strange(p811_1).
piece(811, p811_2).
coord1(p811_2, 4).
coord2(p811_2, 5).
size(p811_2, 8).
red(p811_2).
upright(p811_2).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 9).
coord2(p812_0, 3).
size(p812_0, 10).
green(p812_0).
lhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 0).
coord2(p812_1, 0).
size(p812_1, 6).
green(p812_1).
rhs(p812_1).
piece(812, p812_2).
coord1(p812_2, 6).
coord2(p812_2, 2).
size(p812_2, 1).
red(p812_2).
lhs(p812_2).
piece(812, p812_3).
coord1(p812_3, 9).
coord2(p812_3, 3).
size(p812_3, 8).
red(p812_3).
upright(p812_3).
piece(812, p812_4).
coord1(p812_4, 9).
coord2(p812_4, 8).
size(p812_4, 5).
blue(p812_4).
strange(p812_4).
contact(p812_0, p812_3).
contact(p812_3, p812_0).
piece(813, p813_0).
coord1(p813_0, 4).
coord2(p813_0, 8).
size(p813_0, 1).
blue(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 9).
coord2(p813_1, 6).
size(p813_1, 6).
green(p813_1).
upright(p813_1).
piece(813, p813_2).
coord1(p813_2, 9).
coord2(p813_2, 6).
size(p813_2, 3).
red(p813_2).
upright(p813_2).
contact(p813_1, p813_2).
contact(p813_2, p813_1).
piece(814, p814_0).
coord1(p814_0, 7).
coord2(p814_0, 6).
size(p814_0, 3).
blue(p814_0).
upright(p814_0).
piece(814, p814_1).
coord1(p814_1, 8).
coord2(p814_1, 0).
size(p814_1, 6).
blue(p814_1).
lhs(p814_1).
piece(815, p815_0).
coord1(p815_0, 4).
coord2(p815_0, 5).
size(p815_0, 8).
blue(p815_0).
rhs(p815_0).
piece(815, p815_1).
coord1(p815_1, 3).
coord2(p815_1, 5).
size(p815_1, 6).
green(p815_1).
strange(p815_1).
piece(815, p815_2).
coord1(p815_2, 5).
coord2(p815_2, 7).
size(p815_2, 9).
red(p815_2).
lhs(p815_2).
piece(815, p815_3).
coord1(p815_3, 1).
coord2(p815_3, 10).
size(p815_3, 0).
red(p815_3).
strange(p815_3).
contact(p815_1, p815_0).
contact(p815_0, p815_1).
piece(816, p816_0).
coord1(p816_0, 0).
coord2(p816_0, 8).
size(p816_0, 3).
green(p816_0).
lhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 9).
coord2(p816_1, 7).
size(p816_1, 2).
blue(p816_1).
rhs(p816_1).
piece(816, p816_2).
coord1(p816_2, 10).
coord2(p816_2, 10).
size(p816_2, 7).
green(p816_2).
strange(p816_2).
piece(816, p816_3).
coord1(p816_3, 6).
coord2(p816_3, 8).
size(p816_3, 3).
blue(p816_3).
lhs(p816_3).
piece(817, p817_0).
coord1(p817_0, 6).
coord2(p817_0, 1).
size(p817_0, 0).
blue(p817_0).
strange(p817_0).
piece(817, p817_1).
coord1(p817_1, 6).
coord2(p817_1, 1).
size(p817_1, 1).
red(p817_1).
rhs(p817_1).
contact(p817_1, p817_0).
contact(p817_0, p817_1).
piece(818, p818_0).
coord1(p818_0, 1).
coord2(p818_0, 2).
size(p818_0, 9).
blue(p818_0).
lhs(p818_0).
piece(818, p818_1).
coord1(p818_1, 8).
coord2(p818_1, 0).
size(p818_1, 1).
green(p818_1).
rhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 6).
size(p818_2, 1).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 2).
coord2(p818_3, 10).
size(p818_3, 8).
red(p818_3).
strange(p818_3).
piece(818, p818_4).
coord1(p818_4, 6).
coord2(p818_4, 0).
size(p818_4, 0).
red(p818_4).
lhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 9).
size(p819_0, 0).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 8).
coord2(p819_1, 0).
size(p819_1, 0).
red(p819_1).
strange(p819_1).
piece(819, p819_2).
coord1(p819_2, 0).
coord2(p819_2, 9).
size(p819_2, 8).
blue(p819_2).
lhs(p819_2).
contact(p819_0, p819_2).
contact(p819_0, p819_2).
contact(p819_2, p819_0).
contact(p819_2, p819_0).
piece(820, p820_0).
coord1(p820_0, 6).
coord2(p820_0, 9).
size(p820_0, 10).
green(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 9).
coord2(p820_1, 6).
size(p820_1, 0).
red(p820_1).
upright(p820_1).
piece(820, p820_2).
coord1(p820_2, 0).
coord2(p820_2, 7).
size(p820_2, 1).
blue(p820_2).
lhs(p820_2).
piece(821, p821_0).
coord1(p821_0, 9).
coord2(p821_0, 4).
size(p821_0, 5).
red(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 9).
coord2(p821_1, 4).
size(p821_1, 2).
red(p821_1).
lhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 2).
coord2(p821_2, 10).
size(p821_2, 10).
blue(p821_2).
lhs(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 8).
size(p821_3, 10).
red(p821_3).
lhs(p821_3).
contact(p821_0, p821_1).
contact(p821_1, p821_0).
piece(822, p822_0).
coord1(p822_0, 2).
coord2(p822_0, 1).
size(p822_0, 3).
red(p822_0).
rhs(p822_0).
piece(822, p822_1).
coord1(p822_1, 2).
coord2(p822_1, 3).
size(p822_1, 0).
blue(p822_1).
strange(p822_1).
piece(822, p822_2).
coord1(p822_2, 8).
coord2(p822_2, 6).
size(p822_2, 8).
red(p822_2).
rhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 2).
coord2(p822_3, 1).
size(p822_3, 4).
red(p822_3).
rhs(p822_3).
contact(p822_3, p822_0).
contact(p822_0, p822_3).
piece(823, p823_0).
coord1(p823_0, 6).
coord2(p823_0, 8).
size(p823_0, 1).
red(p823_0).
strange(p823_0).
piece(823, p823_1).
coord1(p823_1, 3).
coord2(p823_1, 2).
size(p823_1, 4).
green(p823_1).
lhs(p823_1).
piece(823, p823_2).
coord1(p823_2, 5).
coord2(p823_2, 2).
size(p823_2, 2).
blue(p823_2).
lhs(p823_2).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 6).
size(p824_0, 4).
green(p824_0).
rhs(p824_0).
piece(824, p824_1).
coord1(p824_1, 0).
coord2(p824_1, 0).
size(p824_1, 3).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 9).
coord2(p824_2, 10).
size(p824_2, 8).
green(p824_2).
strange(p824_2).
piece(824, p824_3).
coord1(p824_3, 5).
coord2(p824_3, 0).
size(p824_3, 0).
blue(p824_3).
lhs(p824_3).
piece(824, p824_4).
coord1(p824_4, 6).
coord2(p824_4, 0).
size(p824_4, 1).
blue(p824_4).
upright(p824_4).
contact(p824_3, p824_4).
contact(p824_3, p824_4).
contact(p824_4, p824_3).
contact(p824_4, p824_3).
piece(825, p825_0).
coord1(p825_0, 9).
coord2(p825_0, 4).
size(p825_0, 7).
green(p825_0).
rhs(p825_0).
piece(825, p825_1).
coord1(p825_1, 10).
coord2(p825_1, 4).
size(p825_1, 8).
blue(p825_1).
strange(p825_1).
piece(825, p825_2).
coord1(p825_2, 9).
coord2(p825_2, 4).
size(p825_2, 8).
red(p825_2).
lhs(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 4).
size(p825_3, 4).
red(p825_3).
lhs(p825_3).
piece(825, p825_4).
coord1(p825_4, 9).
coord2(p825_4, 3).
size(p825_4, 9).
green(p825_4).
lhs(p825_4).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 3).
coord2(p826_0, 3).
size(p826_0, 7).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 10).
coord2(p826_1, 4).
size(p826_1, 5).
blue(p826_1).
strange(p826_1).
piece(826, p826_2).
coord1(p826_2, 0).
coord2(p826_2, 7).
size(p826_2, 2).
green(p826_2).
strange(p826_2).
piece(826, p826_3).
coord1(p826_3, 1).
coord2(p826_3, 7).
size(p826_3, 1).
blue(p826_3).
upright(p826_3).
contact(p826_3, p826_2).
contact(p826_2, p826_3).
piece(827, p827_0).
coord1(p827_0, 9).
coord2(p827_0, 5).
size(p827_0, 0).
blue(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 9).
coord2(p827_1, 4).
size(p827_1, 9).
red(p827_1).
upright(p827_1).
contact(p827_1, p827_0).
contact(p827_0, p827_1).
piece(828, p828_0).
coord1(p828_0, 8).
coord2(p828_0, 0).
size(p828_0, 4).
red(p828_0).
upright(p828_0).
piece(828, p828_1).
coord1(p828_1, 7).
coord2(p828_1, 8).
size(p828_1, 9).
red(p828_1).
upright(p828_1).
piece(828, p828_2).
coord1(p828_2, 8).
coord2(p828_2, 10).
size(p828_2, 2).
blue(p828_2).
rhs(p828_2).
piece(828, p828_3).
coord1(p828_3, 1).
coord2(p828_3, 9).
size(p828_3, 8).
blue(p828_3).
lhs(p828_3).
piece(828, p828_4).
coord1(p828_4, 10).
coord2(p828_4, 8).
size(p828_4, 7).
green(p828_4).
rhs(p828_4).
piece(829, p829_0).
coord1(p829_0, 5).
coord2(p829_0, 5).
size(p829_0, 10).
green(p829_0).
rhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 4).
coord2(p829_1, 4).
size(p829_1, 3).
red(p829_1).
upright(p829_1).
piece(829, p829_2).
coord1(p829_2, 5).
coord2(p829_2, 8).
size(p829_2, 10).
blue(p829_2).
lhs(p829_2).
piece(829, p829_3).
coord1(p829_3, 7).
coord2(p829_3, 7).
size(p829_3, 4).
red(p829_3).
rhs(p829_3).
piece(829, p829_4).
coord1(p829_4, 4).
coord2(p829_4, 3).
size(p829_4, 5).
blue(p829_4).
strange(p829_4).
contact(p829_4, p829_1).
contact(p829_1, p829_4).
piece(830, p830_0).
coord1(p830_0, 7).
coord2(p830_0, 1).
size(p830_0, 3).
green(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 0).
coord2(p830_1, 7).
size(p830_1, 9).
blue(p830_1).
lhs(p830_1).
piece(831, p831_0).
coord1(p831_0, 8).
coord2(p831_0, 9).
size(p831_0, 0).
blue(p831_0).
rhs(p831_0).
piece(831, p831_1).
coord1(p831_1, 6).
coord2(p831_1, 9).
size(p831_1, 3).
blue(p831_1).
lhs(p831_1).
piece(831, p831_2).
coord1(p831_2, 4).
coord2(p831_2, 4).
size(p831_2, 2).
blue(p831_2).
lhs(p831_2).
piece(832, p832_0).
coord1(p832_0, 4).
coord2(p832_0, 2).
size(p832_0, 3).
red(p832_0).
strange(p832_0).
piece(832, p832_1).
coord1(p832_1, 3).
coord2(p832_1, 10).
size(p832_1, 5).
blue(p832_1).
lhs(p832_1).
piece(832, p832_2).
coord1(p832_2, 3).
coord2(p832_2, 4).
size(p832_2, 6).
green(p832_2).
rhs(p832_2).
piece(833, p833_0).
coord1(p833_0, 7).
coord2(p833_0, 4).
size(p833_0, 6).
blue(p833_0).
lhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 7).
coord2(p833_1, 4).
size(p833_1, 0).
red(p833_1).
rhs(p833_1).
piece(833, p833_2).
coord1(p833_2, 8).
coord2(p833_2, 0).
size(p833_2, 5).
green(p833_2).
rhs(p833_2).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 3).
coord2(p834_0, 10).
size(p834_0, 10).
green(p834_0).
rhs(p834_0).
piece(834, p834_1).
coord1(p834_1, 5).
coord2(p834_1, 5).
size(p834_1, 7).
red(p834_1).
rhs(p834_1).
piece(834, p834_2).
coord1(p834_2, 5).
coord2(p834_2, 5).
size(p834_2, 3).
red(p834_2).
lhs(p834_2).
contact(p834_2, p834_1).
contact(p834_1, p834_2).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 7).
size(p835_0, 6).
green(p835_0).
strange(p835_0).
piece(835, p835_1).
coord1(p835_1, 8).
coord2(p835_1, 7).
size(p835_1, 10).
red(p835_1).
strange(p835_1).
contact(p835_0, p835_1).
contact(p835_1, p835_0).
piece(836, p836_0).
coord1(p836_0, 3).
coord2(p836_0, 2).
size(p836_0, 2).
green(p836_0).
strange(p836_0).
piece(836, p836_1).
coord1(p836_1, 3).
coord2(p836_1, 1).
size(p836_1, 6).
blue(p836_1).
upright(p836_1).
contact(p836_1, p836_0).
contact(p836_0, p836_1).
piece(837, p837_0).
coord1(p837_0, 2).
coord2(p837_0, 10).
size(p837_0, 10).
blue(p837_0).
lhs(p837_0).
piece(837, p837_1).
coord1(p837_1, 3).
coord2(p837_1, 10).
size(p837_1, 5).
red(p837_1).
lhs(p837_1).
contact(p837_0, p837_1).
contact(p837_1, p837_0).
piece(838, p838_0).
coord1(p838_0, 2).
coord2(p838_0, 8).
size(p838_0, 3).
red(p838_0).
upright(p838_0).
piece(838, p838_1).
coord1(p838_1, 3).
coord2(p838_1, 8).
size(p838_1, 5).
green(p838_1).
rhs(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 9).
coord2(p839_0, 6).
size(p839_0, 6).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 6).
coord2(p839_1, 8).
size(p839_1, 10).
blue(p839_1).
rhs(p839_1).
piece(839, p839_2).
coord1(p839_2, 10).
coord2(p839_2, 6).
size(p839_2, 7).
green(p839_2).
upright(p839_2).
piece(839, p839_3).
coord1(p839_3, 6).
coord2(p839_3, 7).
size(p839_3, 2).
red(p839_3).
strange(p839_3).
contact(p839_1, p839_3).
contact(p839_1, p839_3).
contact(p839_3, p839_1).
contact(p839_3, p839_1).
contact(p839_2, p839_0).
contact(p839_0, p839_2).
piece(840, p840_0).
coord1(p840_0, 5).
coord2(p840_0, 8).
size(p840_0, 0).
green(p840_0).
strange(p840_0).
piece(840, p840_1).
coord1(p840_1, 6).
coord2(p840_1, 10).
size(p840_1, 10).
green(p840_1).
upright(p840_1).
piece(840, p840_2).
coord1(p840_2, 6).
coord2(p840_2, 10).
size(p840_2, 10).
green(p840_2).
strange(p840_2).
contact(p840_2, p840_1).
contact(p840_1, p840_2).
piece(841, p841_0).
coord1(p841_0, 7).
coord2(p841_0, 6).
size(p841_0, 6).
blue(p841_0).
lhs(p841_0).
piece(841, p841_1).
coord1(p841_1, 0).
coord2(p841_1, 10).
size(p841_1, 3).
green(p841_1).
rhs(p841_1).
piece(841, p841_2).
coord1(p841_2, 8).
coord2(p841_2, 2).
size(p841_2, 10).
blue(p841_2).
strange(p841_2).
piece(842, p842_0).
coord1(p842_0, 8).
coord2(p842_0, 3).
size(p842_0, 7).
blue(p842_0).
strange(p842_0).
piece(842, p842_1).
coord1(p842_1, 8).
coord2(p842_1, 3).
size(p842_1, 10).
green(p842_1).
rhs(p842_1).
piece(842, p842_2).
coord1(p842_2, 6).
coord2(p842_2, 8).
size(p842_2, 0).
green(p842_2).
upright(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 9).
size(p842_3, 5).
green(p842_3).
lhs(p842_3).
piece(842, p842_4).
coord1(p842_4, 9).
coord2(p842_4, 3).
size(p842_4, 3).
green(p842_4).
upright(p842_4).
contact(p842_0, p842_1).
contact(p842_0, p842_1).
contact(p842_0, p842_4).
contact(p842_1, p842_0).
contact(p842_1, p842_0).
contact(p842_4, p842_0).
piece(843, p843_0).
coord1(p843_0, 2).
coord2(p843_0, 8).
size(p843_0, 4).
green(p843_0).
rhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 2).
coord2(p843_1, 8).
size(p843_1, 5).
red(p843_1).
strange(p843_1).
contact(p843_0, p843_1).
contact(p843_1, p843_0).
piece(844, p844_0).
coord1(p844_0, 7).
coord2(p844_0, 9).
size(p844_0, 0).
blue(p844_0).
upright(p844_0).
piece(844, p844_1).
coord1(p844_1, 7).
coord2(p844_1, 8).
size(p844_1, 5).
blue(p844_1).
strange(p844_1).
contact(p844_0, p844_1).
contact(p844_1, p844_0).
piece(845, p845_0).
coord1(p845_0, 3).
coord2(p845_0, 6).
size(p845_0, 7).
green(p845_0).
upright(p845_0).
piece(845, p845_1).
coord1(p845_1, 6).
coord2(p845_1, 2).
size(p845_1, 1).
green(p845_1).
lhs(p845_1).
piece(845, p845_2).
coord1(p845_2, 4).
coord2(p845_2, 2).
size(p845_2, 8).
green(p845_2).
strange(p845_2).
piece(845, p845_3).
coord1(p845_3, 8).
coord2(p845_3, 3).
size(p845_3, 3).
red(p845_3).
upright(p845_3).
piece(845, p845_4).
coord1(p845_4, 4).
coord2(p845_4, 6).
size(p845_4, 0).
green(p845_4).
strange(p845_4).
contact(p845_0, p845_4).
contact(p845_4, p845_0).
piece(846, p846_0).
coord1(p846_0, 8).
coord2(p846_0, 6).
size(p846_0, 10).
green(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 0).
coord2(p846_1, 10).
size(p846_1, 3).
green(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 0).
coord2(p846_2, 10).
size(p846_2, 5).
green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 9).
coord2(p846_3, 10).
size(p846_3, 6).
blue(p846_3).
rhs(p846_3).
contact(p846_1, p846_2).
contact(p846_2, p846_1).
piece(847, p847_0).
coord1(p847_0, 1).
coord2(p847_0, 1).
size(p847_0, 3).
red(p847_0).
lhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 10).
coord2(p847_1, 9).
size(p847_1, 9).
green(p847_1).
lhs(p847_1).
piece(847, p847_2).
coord1(p847_2, 7).
coord2(p847_2, 5).
size(p847_2, 6).
blue(p847_2).
lhs(p847_2).
piece(847, p847_3).
coord1(p847_3, 4).
coord2(p847_3, 3).
size(p847_3, 2).
green(p847_3).
rhs(p847_3).
piece(847, p847_4).
coord1(p847_4, 0).
coord2(p847_4, 8).
size(p847_4, 7).
green(p847_4).
strange(p847_4).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 0).
size(p848_0, 5).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 2).
coord2(p848_1, 2).
size(p848_1, 4).
blue(p848_1).
upright(p848_1).
piece(848, p848_2).
coord1(p848_2, 8).
coord2(p848_2, 2).
size(p848_2, 4).
green(p848_2).
lhs(p848_2).
piece(848, p848_3).
coord1(p848_3, 2).
coord2(p848_3, 3).
size(p848_3, 10).
red(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 10).
coord2(p848_4, 9).
size(p848_4, 7).
red(p848_4).
lhs(p848_4).
contact(p848_1, p848_3).
contact(p848_3, p848_1).
piece(849, p849_0).
coord1(p849_0, 1).
coord2(p849_0, 1).
size(p849_0, 8).
blue(p849_0).
lhs(p849_0).
piece(849, p849_1).
coord1(p849_1, 1).
coord2(p849_1, 1).
size(p849_1, 1).
blue(p849_1).
strange(p849_1).
contact(p849_1, p849_0).
contact(p849_0, p849_1).
piece(850, p850_0).
coord1(p850_0, 2).
coord2(p850_0, 10).
size(p850_0, 10).
red(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 5).
coord2(p850_1, 7).
size(p850_1, 9).
green(p850_1).
upright(p850_1).
piece(850, p850_2).
coord1(p850_2, 8).
coord2(p850_2, 1).
size(p850_2, 9).
green(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 2).
coord2(p850_3, 9).
size(p850_3, 6).
green(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 9).
coord2(p850_4, 0).
size(p850_4, 1).
green(p850_4).
rhs(p850_4).
contact(p850_3, p850_0).
contact(p850_0, p850_3).
piece(851, p851_0).
coord1(p851_0, 3).
coord2(p851_0, 3).
size(p851_0, 4).
blue(p851_0).
lhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 10).
coord2(p851_1, 1).
size(p851_1, 2).
blue(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 7).
coord2(p851_2, 1).
size(p851_2, 10).
red(p851_2).
rhs(p851_2).
piece(851, p851_3).
coord1(p851_3, 6).
coord2(p851_3, 5).
size(p851_3, 0).
green(p851_3).
upright(p851_3).
piece(851, p851_4).
coord1(p851_4, 4).
coord2(p851_4, 3).
size(p851_4, 6).
blue(p851_4).
upright(p851_4).
contact(p851_4, p851_0).
contact(p851_0, p851_4).
piece(852, p852_0).
coord1(p852_0, 8).
coord2(p852_0, 2).
size(p852_0, 7).
red(p852_0).
rhs(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 2).
size(p852_1, 9).
green(p852_1).
rhs(p852_1).
contact(p852_0, p852_1).
contact(p852_1, p852_0).
piece(853, p853_0).
coord1(p853_0, 10).
coord2(p853_0, 4).
size(p853_0, 6).
blue(p853_0).
lhs(p853_0).
piece(853, p853_1).
coord1(p853_1, 3).
coord2(p853_1, 3).
size(p853_1, 1).
green(p853_1).
upright(p853_1).
piece(854, p854_0).
coord1(p854_0, 3).
coord2(p854_0, 3).
size(p854_0, 4).
red(p854_0).
strange(p854_0).
piece(854, p854_1).
coord1(p854_1, 6).
coord2(p854_1, 9).
size(p854_1, 9).
blue(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 6).
coord2(p854_2, 3).
size(p854_2, 0).
blue(p854_2).
upright(p854_2).
piece(855, p855_0).
coord1(p855_0, 10).
coord2(p855_0, 9).
size(p855_0, 8).
red(p855_0).
lhs(p855_0).
piece(855, p855_1).
coord1(p855_1, 5).
coord2(p855_1, 7).
size(p855_1, 9).
red(p855_1).
lhs(p855_1).
piece(855, p855_2).
coord1(p855_2, 4).
coord2(p855_2, 6).
size(p855_2, 9).
green(p855_2).
upright(p855_2).
piece(855, p855_3).
coord1(p855_3, 1).
coord2(p855_3, 9).
size(p855_3, 7).
green(p855_3).
upright(p855_3).
piece(855, p855_4).
coord1(p855_4, 1).
coord2(p855_4, 8).
size(p855_4, 5).
blue(p855_4).
strange(p855_4).
contact(p855_3, p855_4).
contact(p855_4, p855_3).
piece(856, p856_0).
coord1(p856_0, 5).
coord2(p856_0, 2).
size(p856_0, 10).
green(p856_0).
strange(p856_0).
piece(856, p856_1).
coord1(p856_1, 5).
coord2(p856_1, 1).
size(p856_1, 10).
red(p856_1).
upright(p856_1).
contact(p856_1, p856_0).
contact(p856_0, p856_1).
piece(857, p857_0).
coord1(p857_0, 3).
coord2(p857_0, 2).
size(p857_0, 1).
red(p857_0).
upright(p857_0).
piece(857, p857_1).
coord1(p857_1, 1).
coord2(p857_1, 9).
size(p857_1, 3).
blue(p857_1).
rhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 3).
coord2(p857_2, 10).
size(p857_2, 6).
blue(p857_2).
rhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 7).
coord2(p857_3, 2).
size(p857_3, 3).
blue(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 3).
coord2(p857_4, 2).
size(p857_4, 4).
red(p857_4).
strange(p857_4).
contact(p857_4, p857_0).
contact(p857_0, p857_4).
piece(858, p858_0).
coord1(p858_0, 6).
coord2(p858_0, 5).
size(p858_0, 5).
green(p858_0).
lhs(p858_0).
piece(858, p858_1).
coord1(p858_1, 10).
coord2(p858_1, 0).
size(p858_1, 4).
blue(p858_1).
rhs(p858_1).
piece(858, p858_2).
coord1(p858_2, 7).
coord2(p858_2, 5).
size(p858_2, 4).
green(p858_2).
rhs(p858_2).
piece(858, p858_3).
coord1(p858_3, 10).
coord2(p858_3, 3).
size(p858_3, 4).
blue(p858_3).
lhs(p858_3).
contact(p858_0, p858_2).
contact(p858_2, p858_0).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 1).
size(p859_0, 0).
red(p859_0).
strange(p859_0).
piece(859, p859_1).
coord1(p859_1, 6).
coord2(p859_1, 1).
size(p859_1, 8).
red(p859_1).
lhs(p859_1).
contact(p859_1, p859_0).
contact(p859_0, p859_1).
piece(860, p860_0).
coord1(p860_0, 6).
coord2(p860_0, 3).
size(p860_0, 9).
blue(p860_0).
lhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 7).
coord2(p860_1, 7).
size(p860_1, 10).
red(p860_1).
upright(p860_1).
piece(860, p860_2).
coord1(p860_2, 8).
coord2(p860_2, 7).
size(p860_2, 0).
blue(p860_2).
upright(p860_2).
piece(860, p860_3).
coord1(p860_3, 6).
coord2(p860_3, 5).
size(p860_3, 9).
green(p860_3).
rhs(p860_3).
piece(860, p860_4).
coord1(p860_4, 9).
coord2(p860_4, 7).
size(p860_4, 3).
red(p860_4).
upright(p860_4).
contact(p860_1, p860_2).
contact(p860_1, p860_2).
contact(p860_2, p860_1).
contact(p860_2, p860_1).
contact(p860_2, p860_4).
contact(p860_4, p860_2).
piece(861, p861_0).
coord1(p861_0, 9).
coord2(p861_0, 7).
size(p861_0, 8).
red(p861_0).
upright(p861_0).
piece(861, p861_1).
coord1(p861_1, 9).
coord2(p861_1, 8).
size(p861_1, 0).
red(p861_1).
strange(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 7).
size(p861_2, 5).
red(p861_2).
strange(p861_2).
contact(p861_0, p861_2).
contact(p861_0, p861_2).
contact(p861_0, p861_1).
contact(p861_2, p861_0).
contact(p861_2, p861_0).
contact(p861_1, p861_0).
piece(862, p862_0).
coord1(p862_0, 8).
coord2(p862_0, 0).
size(p862_0, 0).
red(p862_0).
lhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 8).
coord2(p862_1, 0).
size(p862_1, 0).
green(p862_1).
strange(p862_1).
contact(p862_0, p862_1).
contact(p862_1, p862_0).
piece(863, p863_0).
coord1(p863_0, 10).
coord2(p863_0, 7).
size(p863_0, 3).
green(p863_0).
lhs(p863_0).
piece(863, p863_1).
coord1(p863_1, 1).
coord2(p863_1, 2).
size(p863_1, 1).
blue(p863_1).
rhs(p863_1).
piece(863, p863_2).
coord1(p863_2, 1).
coord2(p863_2, 1).
size(p863_2, 1).
blue(p863_2).
lhs(p863_2).
piece(863, p863_3).
coord1(p863_3, 7).
coord2(p863_3, 6).
size(p863_3, 1).
green(p863_3).
strange(p863_3).
contact(p863_1, p863_2).
contact(p863_1, p863_2).
contact(p863_2, p863_1).
contact(p863_2, p863_1).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 9).
size(p864_0, 4).
green(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 1).
coord2(p864_1, 3).
size(p864_1, 0).
green(p864_1).
rhs(p864_1).
piece(864, p864_2).
coord1(p864_2, 2).
coord2(p864_2, 4).
size(p864_2, 2).
red(p864_2).
upright(p864_2).
piece(864, p864_3).
coord1(p864_3, 2).
coord2(p864_3, 4).
size(p864_3, 6).
green(p864_3).
upright(p864_3).
piece(864, p864_4).
coord1(p864_4, 1).
coord2(p864_4, 1).
size(p864_4, 9).
blue(p864_4).
rhs(p864_4).
contact(p864_3, p864_2).
contact(p864_2, p864_3).
piece(865, p865_0).
coord1(p865_0, 3).
coord2(p865_0, 1).
size(p865_0, 6).
blue(p865_0).
lhs(p865_0).
piece(865, p865_1).
coord1(p865_1, 7).
coord2(p865_1, 9).
size(p865_1, 0).
green(p865_1).
upright(p865_1).
piece(866, p866_0).
coord1(p866_0, 9).
coord2(p866_0, 1).
size(p866_0, 1).
red(p866_0).
strange(p866_0).
piece(866, p866_1).
coord1(p866_1, 2).
coord2(p866_1, 10).
size(p866_1, 9).
red(p866_1).
lhs(p866_1).
piece(866, p866_2).
coord1(p866_2, 6).
coord2(p866_2, 7).
size(p866_2, 4).
green(p866_2).
upright(p866_2).
piece(866, p866_3).
coord1(p866_3, 10).
coord2(p866_3, 1).
size(p866_3, 6).
blue(p866_3).
upright(p866_3).
contact(p866_3, p866_0).
contact(p866_0, p866_3).
piece(867, p867_0).
coord1(p867_0, 5).
coord2(p867_0, 8).
size(p867_0, 10).
green(p867_0).
rhs(p867_0).
piece(867, p867_1).
coord1(p867_1, 5).
coord2(p867_1, 1).
size(p867_1, 5).
green(p867_1).
strange(p867_1).
piece(867, p867_2).
coord1(p867_2, 6).
coord2(p867_2, 8).
size(p867_2, 6).
blue(p867_2).
rhs(p867_2).
contact(p867_0, p867_2).
contact(p867_2, p867_0).
piece(868, p868_0).
coord1(p868_0, 1).
coord2(p868_0, 0).
size(p868_0, 1).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 2).
coord2(p868_1, 8).
size(p868_1, 4).
blue(p868_1).
strange(p868_1).
piece(868, p868_2).
coord1(p868_2, 2).
coord2(p868_2, 0).
size(p868_2, 5).
blue(p868_2).
rhs(p868_2).
contact(p868_2, p868_0).
contact(p868_0, p868_2).
piece(869, p869_0).
coord1(p869_0, 1).
coord2(p869_0, 5).
size(p869_0, 5).
green(p869_0).
rhs(p869_0).
piece(869, p869_1).
coord1(p869_1, 2).
coord2(p869_1, 5).
size(p869_1, 7).
red(p869_1).
strange(p869_1).
contact(p869_0, p869_1).
contact(p869_1, p869_0).
piece(870, p870_0).
coord1(p870_0, 8).
coord2(p870_0, 8).
size(p870_0, 1).
red(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 6).
coord2(p870_1, 2).
size(p870_1, 2).
green(p870_1).
upright(p870_1).
piece(870, p870_2).
coord1(p870_2, 8).
coord2(p870_2, 7).
size(p870_2, 8).
blue(p870_2).
strange(p870_2).
contact(p870_0, p870_2).
contact(p870_2, p870_0).
piece(871, p871_0).
coord1(p871_0, 1).
coord2(p871_0, 10).
size(p871_0, 1).
red(p871_0).
upright(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 0).
size(p871_1, 4).
red(p871_1).
strange(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 2).
size(p871_2, 7).
green(p871_2).
rhs(p871_2).
piece(871, p871_3).
coord1(p871_3, 8).
coord2(p871_3, 0).
size(p871_3, 4).
red(p871_3).
lhs(p871_3).
piece(871, p871_4).
coord1(p871_4, 8).
coord2(p871_4, 4).
size(p871_4, 4).
blue(p871_4).
upright(p871_4).
contact(p871_1, p871_3).
contact(p871_1, p871_3).
contact(p871_3, p871_1).
contact(p871_3, p871_1).
piece(872, p872_0).
coord1(p872_0, 5).
coord2(p872_0, 7).
size(p872_0, 6).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 5).
coord2(p872_1, 6).
size(p872_1, 4).
red(p872_1).
strange(p872_1).
contact(p872_0, p872_1).
contact(p872_0, p872_1).
contact(p872_1, p872_0).
contact(p872_1, p872_0).
piece(873, p873_0).
coord1(p873_0, 8).
coord2(p873_0, 8).
size(p873_0, 5).
blue(p873_0).
upright(p873_0).
piece(873, p873_1).
coord1(p873_1, 4).
coord2(p873_1, 2).
size(p873_1, 9).
blue(p873_1).
lhs(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 9).
size(p873_2, 4).
red(p873_2).
rhs(p873_2).
piece(873, p873_3).
coord1(p873_3, 9).
coord2(p873_3, 8).
size(p873_3, 9).
blue(p873_3).
strange(p873_3).
piece(873, p873_4).
coord1(p873_4, 7).
coord2(p873_4, 6).
size(p873_4, 7).
red(p873_4).
strange(p873_4).
contact(p873_0, p873_3).
contact(p873_3, p873_0).
piece(874, p874_0).
coord1(p874_0, 8).
coord2(p874_0, 3).
size(p874_0, 2).
red(p874_0).
upright(p874_0).
piece(874, p874_1).
coord1(p874_1, 7).
coord2(p874_1, 2).
size(p874_1, 9).
red(p874_1).
lhs(p874_1).
piece(874, p874_2).
coord1(p874_2, 8).
coord2(p874_2, 2).
size(p874_2, 2).
green(p874_2).
strange(p874_2).
piece(874, p874_3).
coord1(p874_3, 9).
coord2(p874_3, 6).
size(p874_3, 4).
red(p874_3).
upright(p874_3).
contact(p874_1, p874_2).
contact(p874_1, p874_2).
contact(p874_2, p874_1).
contact(p874_2, p874_1).
contact(p874_2, p874_0).
contact(p874_0, p874_2).
piece(875, p875_0).
coord1(p875_0, 8).
coord2(p875_0, 1).
size(p875_0, 9).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 5).
coord2(p875_1, 5).
size(p875_1, 0).
blue(p875_1).
strange(p875_1).
piece(875, p875_2).
coord1(p875_2, 8).
coord2(p875_2, 0).
size(p875_2, 5).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 6).
size(p875_3, 6).
green(p875_3).
upright(p875_3).
contact(p875_2, p875_0).
contact(p875_0, p875_2).
piece(876, p876_0).
coord1(p876_0, 6).
coord2(p876_0, 6).
size(p876_0, 3).
green(p876_0).
strange(p876_0).
piece(876, p876_1).
coord1(p876_1, 10).
coord2(p876_1, 5).
size(p876_1, 4).
blue(p876_1).
lhs(p876_1).
piece(877, p877_0).
coord1(p877_0, 10).
coord2(p877_0, 0).
size(p877_0, 3).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 5).
coord2(p877_1, 4).
size(p877_1, 3).
blue(p877_1).
lhs(p877_1).
piece(877, p877_2).
coord1(p877_2, 0).
coord2(p877_2, 2).
size(p877_2, 10).
blue(p877_2).
rhs(p877_2).
piece(878, p878_0).
coord1(p878_0, 1).
coord2(p878_0, 5).
size(p878_0, 0).
blue(p878_0).
lhs(p878_0).
piece(878, p878_1).
coord1(p878_1, 5).
coord2(p878_1, 4).
size(p878_1, 4).
red(p878_1).
strange(p878_1).
piece(878, p878_2).
coord1(p878_2, 5).
coord2(p878_2, 3).
size(p878_2, 2).
green(p878_2).
upright(p878_2).
piece(878, p878_3).
coord1(p878_3, 1).
coord2(p878_3, 7).
size(p878_3, 2).
green(p878_3).
upright(p878_3).
contact(p878_2, p878_1).
contact(p878_1, p878_2).
piece(879, p879_0).
coord1(p879_0, 4).
coord2(p879_0, 4).
size(p879_0, 5).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 10).
coord2(p879_1, 2).
size(p879_1, 2).
blue(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 5).
coord2(p879_2, 4).
size(p879_2, 8).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 8).
coord2(p879_3, 1).
size(p879_3, 5).
green(p879_3).
upright(p879_3).
contact(p879_0, p879_2).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 2).
coord2(p880_0, 3).
size(p880_0, 8).
blue(p880_0).
lhs(p880_0).
piece(880, p880_1).
coord1(p880_1, 1).
coord2(p880_1, 8).
size(p880_1, 4).
green(p880_1).
upright(p880_1).
piece(880, p880_2).
coord1(p880_2, 1).
coord2(p880_2, 9).
size(p880_2, 6).
green(p880_2).
strange(p880_2).
contact(p880_1, p880_2).
contact(p880_2, p880_1).
piece(881, p881_0).
coord1(p881_0, 1).
coord2(p881_0, 5).
size(p881_0, 3).
green(p881_0).
upright(p881_0).
piece(881, p881_1).
coord1(p881_1, 6).
coord2(p881_1, 3).
size(p881_1, 4).
blue(p881_1).
strange(p881_1).
piece(881, p881_2).
coord1(p881_2, 3).
coord2(p881_2, 7).
size(p881_2, 4).
green(p881_2).
rhs(p881_2).
piece(881, p881_3).
coord1(p881_3, 3).
coord2(p881_3, 7).
size(p881_3, 5).
blue(p881_3).
strange(p881_3).
piece(881, p881_4).
coord1(p881_4, 1).
coord2(p881_4, 5).
size(p881_4, 0).
green(p881_4).
lhs(p881_4).
contact(p881_2, p881_3).
contact(p881_2, p881_3).
contact(p881_3, p881_2).
contact(p881_3, p881_2).
contact(p881_4, p881_0).
contact(p881_0, p881_4).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 1).
size(p882_0, 6).
green(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 6).
coord2(p882_1, 6).
size(p882_1, 6).
red(p882_1).
rhs(p882_1).
piece(882, p882_2).
coord1(p882_2, 5).
coord2(p882_2, 6).
size(p882_2, 10).
red(p882_2).
lhs(p882_2).
piece(882, p882_3).
coord1(p882_3, 10).
coord2(p882_3, 8).
size(p882_3, 9).
blue(p882_3).
strange(p882_3).
piece(882, p882_4).
coord1(p882_4, 9).
coord2(p882_4, 1).
size(p882_4, 5).
red(p882_4).
strange(p882_4).
contact(p882_1, p882_2).
contact(p882_1, p882_2).
contact(p882_2, p882_1).
contact(p882_2, p882_1).
contact(p882_0, p882_4).
contact(p882_4, p882_0).
piece(883, p883_0).
coord1(p883_0, 3).
coord2(p883_0, 2).
size(p883_0, 6).
red(p883_0).
lhs(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 3).
size(p883_1, 8).
red(p883_1).
strange(p883_1).
contact(p883_0, p883_1).
contact(p883_1, p883_0).
piece(884, p884_0).
coord1(p884_0, 9).
coord2(p884_0, 9).
size(p884_0, 6).
red(p884_0).
upright(p884_0).
piece(884, p884_1).
coord1(p884_1, 8).
coord2(p884_1, 3).
size(p884_1, 6).
red(p884_1).
lhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 9).
coord2(p884_2, 8).
size(p884_2, 3).
red(p884_2).
upright(p884_2).
contact(p884_0, p884_2).
contact(p884_2, p884_0).
piece(885, p885_0).
coord1(p885_0, 1).
coord2(p885_0, 0).
size(p885_0, 2).
red(p885_0).
strange(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 0).
size(p885_1, 10).
blue(p885_1).
strange(p885_1).
contact(p885_1, p885_0).
contact(p885_0, p885_1).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 7).
size(p886_0, 2).
green(p886_0).
strange(p886_0).
piece(886, p886_1).
coord1(p886_1, 1).
coord2(p886_1, 9).
size(p886_1, 3).
green(p886_1).
lhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 2).
coord2(p886_2, 0).
size(p886_2, 2).
blue(p886_2).
lhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 8).
coord2(p886_3, 7).
size(p886_3, 1).
blue(p886_3).
lhs(p886_3).
piece(887, p887_0).
coord1(p887_0, 10).
coord2(p887_0, 3).
size(p887_0, 4).
blue(p887_0).
lhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 10).
coord2(p887_1, 3).
size(p887_1, 7).
red(p887_1).
rhs(p887_1).
piece(887, p887_2).
coord1(p887_2, 5).
coord2(p887_2, 10).
size(p887_2, 0).
red(p887_2).
upright(p887_2).
contact(p887_1, p887_0).
contact(p887_0, p887_1).
piece(888, p888_0).
coord1(p888_0, 2).
coord2(p888_0, 8).
size(p888_0, 5).
blue(p888_0).
upright(p888_0).
piece(888, p888_1).
coord1(p888_1, 2).
coord2(p888_1, 8).
size(p888_1, 1).
red(p888_1).
rhs(p888_1).
contact(p888_0, p888_1).
contact(p888_1, p888_0).
piece(889, p889_0).
coord1(p889_0, 0).
coord2(p889_0, 3).
size(p889_0, 10).
blue(p889_0).
rhs(p889_0).
piece(889, p889_1).
coord1(p889_1, 0).
coord2(p889_1, 2).
size(p889_1, 2).
green(p889_1).
lhs(p889_1).
piece(889, p889_2).
coord1(p889_2, 1).
coord2(p889_2, 3).
size(p889_2, 4).
red(p889_2).
lhs(p889_2).
contact(p889_0, p889_1).
contact(p889_0, p889_1).
contact(p889_0, p889_2).
contact(p889_1, p889_0).
contact(p889_1, p889_0).
contact(p889_2, p889_0).
piece(890, p890_0).
coord1(p890_0, 6).
coord2(p890_0, 6).
size(p890_0, 1).
green(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 1).
coord2(p890_1, 8).
size(p890_1, 5).
blue(p890_1).
lhs(p890_1).
piece(890, p890_2).
coord1(p890_2, 8).
coord2(p890_2, 6).
size(p890_2, 9).
green(p890_2).
upright(p890_2).
piece(891, p891_0).
coord1(p891_0, 5).
coord2(p891_0, 3).
size(p891_0, 4).
blue(p891_0).
strange(p891_0).
piece(891, p891_1).
coord1(p891_1, 5).
coord2(p891_1, 2).
size(p891_1, 3).
blue(p891_1).
upright(p891_1).
contact(p891_1, p891_0).
contact(p891_0, p891_1).
piece(892, p892_0).
coord1(p892_0, 8).
coord2(p892_0, 0).
size(p892_0, 6).
red(p892_0).
lhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 10).
coord2(p892_1, 2).
size(p892_1, 8).
red(p892_1).
lhs(p892_1).
piece(892, p892_2).
coord1(p892_2, 8).
coord2(p892_2, -1).
size(p892_2, 4).
green(p892_2).
rhs(p892_2).
piece(892, p892_3).
coord1(p892_3, 0).
coord2(p892_3, 5).
size(p892_3, 1).
blue(p892_3).
rhs(p892_3).
contact(p892_2, p892_0).
contact(p892_0, p892_2).
piece(893, p893_0).
coord1(p893_0, 1).
coord2(p893_0, 9).
size(p893_0, 6).
red(p893_0).
rhs(p893_0).
piece(893, p893_1).
coord1(p893_1, 7).
coord2(p893_1, 8).
size(p893_1, 2).
red(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 3).
coord2(p893_2, 4).
size(p893_2, 9).
green(p893_2).
upright(p893_2).
piece(893, p893_3).
coord1(p893_3, 3).
coord2(p893_3, 1).
size(p893_3, 4).
blue(p893_3).
lhs(p893_3).
piece(893, p893_4).
coord1(p893_4, 2).
coord2(p893_4, 7).
size(p893_4, 10).
green(p893_4).
lhs(p893_4).
piece(894, p894_0).
coord1(p894_0, 0).
coord2(p894_0, 8).
size(p894_0, 4).
blue(p894_0).
rhs(p894_0).
piece(894, p894_1).
coord1(p894_1, -1).
coord2(p894_1, 8).
size(p894_1, 5).
red(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 10).
coord2(p894_2, 4).
size(p894_2, 7).
green(p894_2).
strange(p894_2).
piece(894, p894_3).
coord1(p894_3, 4).
coord2(p894_3, 9).
size(p894_3, 5).
red(p894_3).
lhs(p894_3).
contact(p894_1, p894_0).
contact(p894_0, p894_1).
piece(895, p895_0).
coord1(p895_0, 6).
coord2(p895_0, 7).
size(p895_0, 0).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 3).
coord2(p895_1, 2).
size(p895_1, 10).
blue(p895_1).
lhs(p895_1).
piece(896, p896_0).
coord1(p896_0, 9).
coord2(p896_0, 6).
size(p896_0, 5).
blue(p896_0).
lhs(p896_0).
piece(896, p896_1).
coord1(p896_1, 1).
coord2(p896_1, 5).
size(p896_1, 0).
blue(p896_1).
upright(p896_1).
piece(896, p896_2).
coord1(p896_2, 5).
coord2(p896_2, 5).
size(p896_2, 4).
green(p896_2).
lhs(p896_2).
piece(897, p897_0).
coord1(p897_0, 9).
coord2(p897_0, 3).
size(p897_0, 1).
blue(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 4).
coord2(p897_1, 8).
size(p897_1, 3).
red(p897_1).
strange(p897_1).
piece(897, p897_2).
coord1(p897_2, 5).
coord2(p897_2, 8).
size(p897_2, 8).
blue(p897_2).
upright(p897_2).
contact(p897_2, p897_1).
contact(p897_1, p897_2).
piece(898, p898_0).
coord1(p898_0, 1).
coord2(p898_0, 4).
size(p898_0, 9).
blue(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 10).
coord2(p898_1, 5).
size(p898_1, 1).
red(p898_1).
upright(p898_1).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 3).
size(p899_0, 3).
green(p899_0).
rhs(p899_0).
piece(899, p899_1).
coord1(p899_1, 5).
coord2(p899_1, 1).
size(p899_1, 3).
blue(p899_1).
strange(p899_1).
piece(899, p899_2).
coord1(p899_2, 8).
coord2(p899_2, 1).
size(p899_2, 4).
red(p899_2).
upright(p899_2).
piece(899, p899_3).
coord1(p899_3, 8).
coord2(p899_3, 4).
size(p899_3, 8).
blue(p899_3).
upright(p899_3).
piece(899, p899_4).
coord1(p899_4, 8).
coord2(p899_4, 3).
size(p899_4, 7).
red(p899_4).
rhs(p899_4).
contact(p899_4, p899_0).
contact(p899_0, p899_4).
piece(900, p900_0).
coord1(p900_0, 7).
coord2(p900_0, 8).
size(p900_0, 0).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 8).
coord2(p900_1, 8).
size(p900_1, 5).
blue(p900_1).
lhs(p900_1).
contact(p900_0, p900_1).
contact(p900_1, p900_0).
piece(901, p901_0).
coord1(p901_0, 7).
coord2(p901_0, 9).
size(p901_0, 3).
green(p901_0).
lhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 4).
coord2(p901_1, 1).
size(p901_1, 0).
blue(p901_1).
strange(p901_1).
piece(901, p901_2).
coord1(p901_2, 4).
coord2(p901_2, 1).
size(p901_2, 10).
red(p901_2).
upright(p901_2).
piece(901, p901_3).
coord1(p901_3, 1).
coord2(p901_3, 2).
size(p901_3, 10).
blue(p901_3).
rhs(p901_3).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 3).
size(p902_0, 0).
green(p902_0).
strange(p902_0).
piece(902, p902_1).
coord1(p902_1, 8).
coord2(p902_1, 3).
size(p902_1, 6).
red(p902_1).
lhs(p902_1).
piece(902, p902_2).
coord1(p902_2, 6).
coord2(p902_2, 3).
size(p902_2, 2).
blue(p902_2).
strange(p902_2).
contact(p902_0, p902_1).
contact(p902_1, p902_0).
piece(903, p903_0).
coord1(p903_0, 3).
coord2(p903_0, 7).
size(p903_0, 8).
blue(p903_0).
lhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 10).
coord2(p903_1, 4).
size(p903_1, 10).
green(p903_1).
upright(p903_1).
piece(903, p903_2).
coord1(p903_2, 6).
coord2(p903_2, 4).
size(p903_2, 1).
red(p903_2).
lhs(p903_2).
piece(903, p903_3).
coord1(p903_3, 9).
coord2(p903_3, 5).
size(p903_3, 2).
green(p903_3).
upright(p903_3).
piece(903, p903_4).
coord1(p903_4, 3).
coord2(p903_4, 8).
size(p903_4, 0).
red(p903_4).
strange(p903_4).
contact(p903_0, p903_4).
contact(p903_0, p903_4).
contact(p903_4, p903_0).
contact(p903_4, p903_0).
piece(904, p904_0).
coord1(p904_0, 7).
coord2(p904_0, 7).
size(p904_0, 2).
green(p904_0).
strange(p904_0).
piece(904, p904_1).
coord1(p904_1, 8).
coord2(p904_1, 10).
size(p904_1, 10).
green(p904_1).
strange(p904_1).
piece(904, p904_2).
coord1(p904_2, 6).
coord2(p904_2, 10).
size(p904_2, 4).
blue(p904_2).
lhs(p904_2).
piece(904, p904_3).
coord1(p904_3, 1).
coord2(p904_3, 5).
size(p904_3, 0).
blue(p904_3).
lhs(p904_3).
piece(905, p905_0).
coord1(p905_0, 2).
coord2(p905_0, 4).
size(p905_0, 6).
blue(p905_0).
upright(p905_0).
piece(905, p905_1).
coord1(p905_1, 1).
coord2(p905_1, 4).
size(p905_1, 7).
red(p905_1).
rhs(p905_1).
contact(p905_0, p905_1).
contact(p905_1, p905_0).
piece(906, p906_0).
coord1(p906_0, 4).
coord2(p906_0, 5).
size(p906_0, 0).
green(p906_0).
strange(p906_0).
piece(906, p906_1).
coord1(p906_1, 2).
coord2(p906_1, 4).
size(p906_1, 4).
blue(p906_1).
lhs(p906_1).
piece(907, p907_0).
coord1(p907_0, 1).
coord2(p907_0, 2).
size(p907_0, 10).
red(p907_0).
strange(p907_0).
piece(907, p907_1).
coord1(p907_1, 4).
coord2(p907_1, 3).
size(p907_1, 0).
green(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 1).
coord2(p907_2, 3).
size(p907_2, 6).
blue(p907_2).
strange(p907_2).
contact(p907_2, p907_0).
contact(p907_0, p907_2).
piece(908, p908_0).
coord1(p908_0, 0).
coord2(p908_0, 6).
size(p908_0, 1).
blue(p908_0).
upright(p908_0).
piece(908, p908_1).
coord1(p908_1, 0).
coord2(p908_1, 6).
size(p908_1, 9).
red(p908_1).
strange(p908_1).
contact(p908_0, p908_1).
contact(p908_1, p908_0).
piece(909, p909_0).
coord1(p909_0, 1).
coord2(p909_0, 9).
size(p909_0, 2).
blue(p909_0).
lhs(p909_0).
piece(909, p909_1).
coord1(p909_1, 9).
coord2(p909_1, 4).
size(p909_1, 4).
blue(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 3).
coord2(p909_2, 6).
size(p909_2, 10).
red(p909_2).
upright(p909_2).
piece(909, p909_3).
coord1(p909_3, 5).
coord2(p909_3, 10).
size(p909_3, 8).
red(p909_3).
strange(p909_3).
piece(909, p909_4).
coord1(p909_4, 5).
coord2(p909_4, 8).
size(p909_4, 3).
blue(p909_4).
upright(p909_4).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 6).
size(p910_0, 1).
red(p910_0).
upright(p910_0).
piece(910, p910_1).
coord1(p910_1, 9).
coord2(p910_1, 3).
size(p910_1, 1).
blue(p910_1).
strange(p910_1).
piece(910, p910_2).
coord1(p910_2, 8).
coord2(p910_2, 2).
size(p910_2, 10).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 7).
coord2(p910_3, 5).
size(p910_3, 5).
red(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 4).
coord2(p910_4, 0).
size(p910_4, 7).
blue(p910_4).
strange(p910_4).
contact(p910_3, p910_0).
contact(p910_0, p910_3).
piece(911, p911_0).
coord1(p911_0, 6).
coord2(p911_0, 8).
size(p911_0, 3).
blue(p911_0).
rhs(p911_0).
piece(911, p911_1).
coord1(p911_1, 1).
coord2(p911_1, 4).
size(p911_1, 6).
blue(p911_1).
lhs(p911_1).
piece(912, p912_0).
coord1(p912_0, 4).
coord2(p912_0, 7).
size(p912_0, 2).
green(p912_0).
strange(p912_0).
piece(912, p912_1).
coord1(p912_1, 1).
coord2(p912_1, 7).
size(p912_1, 5).
green(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 9).
coord2(p912_2, 2).
size(p912_2, 10).
green(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 5).
coord2(p912_3, 8).
size(p912_3, 9).
green(p912_3).
rhs(p912_3).
piece(912, p912_4).
coord1(p912_4, 5).
coord2(p912_4, 8).
size(p912_4, 9).
blue(p912_4).
rhs(p912_4).
contact(p912_3, p912_4).
contact(p912_4, p912_3).
piece(913, p913_0).
coord1(p913_0, 1).
coord2(p913_0, 10).
size(p913_0, 1).
blue(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 2).
coord2(p913_1, 9).
size(p913_1, 3).
green(p913_1).
strange(p913_1).
piece(914, p914_0).
coord1(p914_0, 1).
coord2(p914_0, 9).
size(p914_0, 5).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 5).
coord2(p914_1, 4).
size(p914_1, 5).
blue(p914_1).
rhs(p914_1).
piece(914, p914_2).
coord1(p914_2, 5).
coord2(p914_2, 10).
size(p914_2, 5).
green(p914_2).
strange(p914_2).
piece(914, p914_3).
coord1(p914_3, 5).
coord2(p914_3, 10).
size(p914_3, 9).
red(p914_3).
strange(p914_3).
piece(914, p914_4).
coord1(p914_4, 0).
coord2(p914_4, 1).
size(p914_4, 7).
green(p914_4).
lhs(p914_4).
contact(p914_0, p914_2).
contact(p914_0, p914_2).
contact(p914_2, p914_0).
contact(p914_2, p914_0).
contact(p914_2, p914_3).
contact(p914_3, p914_2).
piece(915, p915_0).
coord1(p915_0, 5).
coord2(p915_0, 3).
size(p915_0, 7).
blue(p915_0).
strange(p915_0).
piece(915, p915_1).
coord1(p915_1, 5).
coord2(p915_1, 4).
size(p915_1, 4).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 10).
coord2(p915_2, 8).
size(p915_2, 5).
blue(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 0).
coord2(p915_3, 5).
size(p915_3, 9).
green(p915_3).
rhs(p915_3).
piece(915, p915_4).
coord1(p915_4, 3).
coord2(p915_4, 6).
size(p915_4, 8).
green(p915_4).
rhs(p915_4).
contact(p915_1, p915_0).
contact(p915_0, p915_1).
piece(916, p916_0).
coord1(p916_0, 9).
coord2(p916_0, 1).
size(p916_0, 9).
red(p916_0).
upright(p916_0).
piece(916, p916_1).
coord1(p916_1, 8).
coord2(p916_1, 1).
size(p916_1, 4).
blue(p916_1).
lhs(p916_1).
contact(p916_1, p916_0).
contact(p916_0, p916_1).
piece(917, p917_0).
coord1(p917_0, 2).
coord2(p917_0, 4).
size(p917_0, 4).
green(p917_0).
lhs(p917_0).
piece(917, p917_1).
coord1(p917_1, 8).
coord2(p917_1, 4).
size(p917_1, 10).
blue(p917_1).
upright(p917_1).
piece(917, p917_2).
coord1(p917_2, 1).
coord2(p917_2, 4).
size(p917_2, 4).
green(p917_2).
rhs(p917_2).
contact(p917_2, p917_0).
contact(p917_0, p917_2).
piece(918, p918_0).
coord1(p918_0, 9).
coord2(p918_0, 6).
size(p918_0, 6).
blue(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, 9).
coord2(p918_1, 6).
size(p918_1, 7).
green(p918_1).
strange(p918_1).
piece(918, p918_2).
coord1(p918_2, 6).
coord2(p918_2, 10).
size(p918_2, 6).
red(p918_2).
upright(p918_2).
contact(p918_0, p918_1).
contact(p918_1, p918_0).
piece(919, p919_0).
coord1(p919_0, 4).
coord2(p919_0, 3).
size(p919_0, 2).
green(p919_0).
strange(p919_0).
piece(919, p919_1).
coord1(p919_1, 5).
coord2(p919_1, 3).
size(p919_1, 7).
red(p919_1).
upright(p919_1).
piece(919, p919_2).
coord1(p919_2, 1).
coord2(p919_2, 0).
size(p919_2, 1).
blue(p919_2).
upright(p919_2).
contact(p919_1, p919_0).
contact(p919_0, p919_1).
piece(920, p920_0).
coord1(p920_0, 9).
coord2(p920_0, 1).
size(p920_0, 3).
green(p920_0).
strange(p920_0).
piece(920, p920_1).
coord1(p920_1, 4).
coord2(p920_1, 6).
size(p920_1, 3).
red(p920_1).
lhs(p920_1).
piece(920, p920_2).
coord1(p920_2, 8).
coord2(p920_2, 1).
size(p920_2, 9).
red(p920_2).
strange(p920_2).
piece(920, p920_3).
coord1(p920_3, 7).
coord2(p920_3, 3).
size(p920_3, 1).
blue(p920_3).
lhs(p920_3).
piece(920, p920_4).
coord1(p920_4, 4).
coord2(p920_4, 0).
size(p920_4, 9).
green(p920_4).
lhs(p920_4).
contact(p920_0, p920_2).
contact(p920_2, p920_0).
piece(921, p921_0).
coord1(p921_0, 5).
coord2(p921_0, 9).
size(p921_0, 2).
red(p921_0).
upright(p921_0).
piece(921, p921_1).
coord1(p921_1, 6).
coord2(p921_1, 0).
size(p921_1, 7).
blue(p921_1).
lhs(p921_1).
piece(922, p922_0).
coord1(p922_0, 5).
coord2(p922_0, 10).
size(p922_0, 6).
blue(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 5).
coord2(p922_1, 3).
size(p922_1, 5).
blue(p922_1).
rhs(p922_1).
piece(922, p922_2).
coord1(p922_2, 9).
coord2(p922_2, 0).
size(p922_2, 1).
green(p922_2).
lhs(p922_2).
piece(922, p922_3).
coord1(p922_3, 5).
coord2(p922_3, 9).
size(p922_3, 3).
red(p922_3).
strange(p922_3).
contact(p922_0, p922_3).
contact(p922_3, p922_0).
piece(923, p923_0).
coord1(p923_0, 2).
coord2(p923_0, 7).
size(p923_0, 9).
red(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 9).
coord2(p923_1, 1).
size(p923_1, 7).
green(p923_1).
strange(p923_1).
piece(923, p923_2).
coord1(p923_2, 9).
coord2(p923_2, 1).
size(p923_2, 10).
green(p923_2).
strange(p923_2).
contact(p923_1, p923_2).
contact(p923_2, p923_1).
piece(924, p924_0).
coord1(p924_0, 2).
coord2(p924_0, 6).
size(p924_0, 6).
red(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 3).
coord2(p924_1, 4).
size(p924_1, 9).
blue(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 10).
coord2(p924_2, 5).
size(p924_2, 0).
blue(p924_2).
upright(p924_2).
piece(925, p925_0).
coord1(p925_0, 10).
coord2(p925_0, 4).
size(p925_0, 10).
blue(p925_0).
lhs(p925_0).
piece(925, p925_1).
coord1(p925_1, 10).
coord2(p925_1, 4).
size(p925_1, 9).
blue(p925_1).
lhs(p925_1).
contact(p925_1, p925_0).
contact(p925_0, p925_1).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 4).
size(p926_0, 2).
green(p926_0).
lhs(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 3).
size(p926_1, 3).
red(p926_1).
rhs(p926_1).
piece(926, p926_2).
coord1(p926_2, 8).
coord2(p926_2, 1).
size(p926_2, 7).
red(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 6).
coord2(p926_3, 1).
size(p926_3, 0).
blue(p926_3).
lhs(p926_3).
piece(926, p926_4).
coord1(p926_4, 3).
coord2(p926_4, 4).
size(p926_4, 6).
green(p926_4).
strange(p926_4).
contact(p926_0, p926_4).
contact(p926_0, p926_4).
contact(p926_4, p926_0).
contact(p926_4, p926_0).
piece(927, p927_0).
coord1(p927_0, 5).
coord2(p927_0, 6).
size(p927_0, 0).
green(p927_0).
lhs(p927_0).
piece(927, p927_1).
coord1(p927_1, 6).
coord2(p927_1, 0).
size(p927_1, 7).
red(p927_1).
rhs(p927_1).
piece(927, p927_2).
coord1(p927_2, 6).
coord2(p927_2, 6).
size(p927_2, 3).
blue(p927_2).
rhs(p927_2).
contact(p927_2, p927_0).
contact(p927_0, p927_2).
piece(928, p928_0).
coord1(p928_0, 2).
coord2(p928_0, 7).
size(p928_0, 5).
blue(p928_0).
rhs(p928_0).
piece(928, p928_1).
coord1(p928_1, 5).
coord2(p928_1, 2).
size(p928_1, 6).
red(p928_1).
lhs(p928_1).
piece(928, p928_2).
coord1(p928_2, 5).
coord2(p928_2, 2).
size(p928_2, 2).
red(p928_2).
upright(p928_2).
piece(928, p928_3).
coord1(p928_3, 0).
coord2(p928_3, 3).
size(p928_3, 0).
red(p928_3).
strange(p928_3).
contact(p928_1, p928_2).
contact(p928_2, p928_1).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 5).
size(p929_0, 0).
red(p929_0).
lhs(p929_0).
piece(929, p929_1).
coord1(p929_1, 2).
coord2(p929_1, 8).
size(p929_1, 7).
blue(p929_1).
lhs(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 4).
size(p929_2, 4).
blue(p929_2).
upright(p929_2).
piece(930, p930_0).
coord1(p930_0, 7).
coord2(p930_0, 4).
size(p930_0, 0).
red(p930_0).
rhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 10).
size(p930_1, 7).
green(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, 7).
coord2(p930_2, 5).
size(p930_2, 4).
blue(p930_2).
lhs(p930_2).
contact(p930_2, p930_0).
contact(p930_0, p930_2).
piece(931, p931_0).
coord1(p931_0, 10).
coord2(p931_0, 1).
size(p931_0, 1).
blue(p931_0).
strange(p931_0).
piece(931, p931_1).
coord1(p931_1, 11).
coord2(p931_1, 1).
size(p931_1, 8).
red(p931_1).
upright(p931_1).
contact(p931_1, p931_0).
contact(p931_0, p931_1).
piece(932, p932_0).
coord1(p932_0, 5).
coord2(p932_0, 7).
size(p932_0, 3).
blue(p932_0).
lhs(p932_0).
piece(932, p932_1).
coord1(p932_1, 7).
coord2(p932_1, 9).
size(p932_1, 7).
green(p932_1).
lhs(p932_1).
piece(932, p932_2).
coord1(p932_2, 9).
coord2(p932_2, 5).
size(p932_2, 10).
blue(p932_2).
strange(p932_2).
piece(932, p932_3).
coord1(p932_3, 2).
coord2(p932_3, 3).
size(p932_3, 2).
blue(p932_3).
lhs(p932_3).
piece(933, p933_0).
coord1(p933_0, 2).
coord2(p933_0, 4).
size(p933_0, 7).
green(p933_0).
lhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 2).
coord2(p933_1, 4).
size(p933_1, 6).
green(p933_1).
rhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 2).
coord2(p933_2, 5).
size(p933_2, 6).
blue(p933_2).
upright(p933_2).
contact(p933_1, p933_2).
contact(p933_1, p933_2).
contact(p933_1, p933_0).
contact(p933_2, p933_1).
contact(p933_2, p933_1).
contact(p933_0, p933_1).
piece(934, p934_0).
coord1(p934_0, 6).
coord2(p934_0, 7).
size(p934_0, 6).
blue(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 7).
coord2(p934_1, 7).
size(p934_1, 3).
red(p934_1).
rhs(p934_1).
contact(p934_0, p934_1).
contact(p934_1, p934_0).
piece(935, p935_0).
coord1(p935_0, 0).
coord2(p935_0, 2).
size(p935_0, 8).
green(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, -1).
coord2(p935_1, 2).
size(p935_1, 8).
green(p935_1).
upright(p935_1).
piece(935, p935_2).
coord1(p935_2, 6).
coord2(p935_2, 0).
size(p935_2, 9).
green(p935_2).
strange(p935_2).
contact(p935_1, p935_0).
contact(p935_0, p935_1).
piece(936, p936_0).
coord1(p936_0, 1).
coord2(p936_0, 1).
size(p936_0, 7).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 10).
size(p936_1, 3).
green(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 6).
coord2(p936_2, 7).
size(p936_2, 10).
green(p936_2).
strange(p936_2).
piece(936, p936_3).
coord1(p936_3, 2).
coord2(p936_3, 1).
size(p936_3, 5).
green(p936_3).
upright(p936_3).
contact(p936_3, p936_0).
contact(p936_0, p936_3).
piece(937, p937_0).
coord1(p937_0, 0).
coord2(p937_0, 6).
size(p937_0, 2).
blue(p937_0).
lhs(p937_0).
piece(937, p937_1).
coord1(p937_1, 1).
coord2(p937_1, 5).
size(p937_1, 10).
green(p937_1).
upright(p937_1).
piece(937, p937_2).
coord1(p937_2, 1).
coord2(p937_2, 5).
size(p937_2, 0).
blue(p937_2).
rhs(p937_2).
piece(937, p937_3).
coord1(p937_3, 6).
coord2(p937_3, 9).
size(p937_3, 5).
blue(p937_3).
upright(p937_3).
piece(937, p937_4).
coord1(p937_4, 10).
coord2(p937_4, 5).
size(p937_4, 2).
blue(p937_4).
rhs(p937_4).
contact(p937_0, p937_1).
contact(p937_0, p937_1).
contact(p937_1, p937_0).
contact(p937_1, p937_0).
contact(p937_1, p937_2).
contact(p937_2, p937_1).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 4).
size(p938_0, 6).
blue(p938_0).
lhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 3).
coord2(p938_1, 4).
size(p938_1, 0).
red(p938_1).
rhs(p938_1).
piece(938, p938_2).
coord1(p938_2, 9).
coord2(p938_2, 7).
size(p938_2, 3).
red(p938_2).
rhs(p938_2).
piece(938, p938_3).
coord1(p938_3, 0).
coord2(p938_3, 7).
size(p938_3, 6).
red(p938_3).
strange(p938_3).
piece(938, p938_4).
coord1(p938_4, 0).
coord2(p938_4, 7).
size(p938_4, 2).
green(p938_4).
strange(p938_4).
contact(p938_3, p938_4).
contact(p938_4, p938_3).
piece(939, p939_0).
coord1(p939_0, 0).
coord2(p939_0, 10).
size(p939_0, 1).
red(p939_0).
strange(p939_0).
piece(939, p939_1).
coord1(p939_1, 4).
coord2(p939_1, 4).
size(p939_1, 9).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 1).
coord2(p939_2, 10).
size(p939_2, 4).
red(p939_2).
strange(p939_2).
piece(939, p939_3).
coord1(p939_3, 0).
coord2(p939_3, 10).
size(p939_3, 1).
blue(p939_3).
upright(p939_3).
contact(p939_0, p939_2).
contact(p939_0, p939_2).
contact(p939_0, p939_3).
contact(p939_2, p939_0).
contact(p939_2, p939_0).
contact(p939_3, p939_0).
piece(940, p940_0).
coord1(p940_0, 5).
coord2(p940_0, 6).
size(p940_0, 10).
red(p940_0).
rhs(p940_0).
piece(940, p940_1).
coord1(p940_1, 1).
coord2(p940_1, 8).
size(p940_1, 7).
green(p940_1).
rhs(p940_1).
piece(940, p940_2).
coord1(p940_2, 6).
coord2(p940_2, 4).
size(p940_2, 2).
green(p940_2).
rhs(p940_2).
piece(940, p940_3).
coord1(p940_3, 2).
coord2(p940_3, 3).
size(p940_3, 9).
green(p940_3).
lhs(p940_3).
piece(940, p940_4).
coord1(p940_4, 5).
coord2(p940_4, 6).
size(p940_4, 1).
blue(p940_4).
rhs(p940_4).
contact(p940_0, p940_4).
contact(p940_4, p940_0).
piece(941, p941_0).
coord1(p941_0, 5).
coord2(p941_0, 9).
size(p941_0, 10).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 7).
coord2(p941_1, 7).
size(p941_1, 9).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 5).
coord2(p941_2, 10).
size(p941_2, 1).
red(p941_2).
lhs(p941_2).
piece(941, p941_3).
coord1(p941_3, 2).
coord2(p941_3, 0).
size(p941_3, 7).
green(p941_3).
upright(p941_3).
piece(941, p941_4).
coord1(p941_4, 5).
coord2(p941_4, 9).
size(p941_4, 4).
red(p941_4).
rhs(p941_4).
contact(p941_0, p941_2).
contact(p941_0, p941_2).
contact(p941_2, p941_0).
contact(p941_2, p941_0).
contact(p941_2, p941_4).
contact(p941_4, p941_2).
piece(942, p942_0).
coord1(p942_0, 4).
coord2(p942_0, 9).
size(p942_0, 6).
blue(p942_0).
lhs(p942_0).
piece(942, p942_1).
coord1(p942_1, 8).
coord2(p942_1, 0).
size(p942_1, 4).
blue(p942_1).
strange(p942_1).
piece(942, p942_2).
coord1(p942_2, 4).
coord2(p942_2, 5).
size(p942_2, 0).
blue(p942_2).
rhs(p942_2).
piece(942, p942_3).
coord1(p942_3, 1).
coord2(p942_3, 3).
size(p942_3, 4).
green(p942_3).
strange(p942_3).
piece(942, p942_4).
coord1(p942_4, 8).
coord2(p942_4, 5).
size(p942_4, 0).
green(p942_4).
upright(p942_4).
piece(943, p943_0).
coord1(p943_0, 2).
coord2(p943_0, 2).
size(p943_0, 4).
green(p943_0).
strange(p943_0).
piece(943, p943_1).
coord1(p943_1, 1).
coord2(p943_1, 4).
size(p943_1, 4).
blue(p943_1).
upright(p943_1).
piece(943, p943_2).
coord1(p943_2, 0).
coord2(p943_2, 8).
size(p943_2, 5).
green(p943_2).
lhs(p943_2).
piece(943, p943_3).
coord1(p943_3, 7).
coord2(p943_3, 4).
size(p943_3, 2).
green(p943_3).
lhs(p943_3).
piece(943, p943_4).
coord1(p943_4, 1).
coord2(p943_4, 4).
size(p943_4, 7).
blue(p943_4).
rhs(p943_4).
contact(p943_4, p943_1).
contact(p943_1, p943_4).
piece(944, p944_0).
coord1(p944_0, 2).
coord2(p944_0, 3).
size(p944_0, 4).
red(p944_0).
upright(p944_0).
piece(944, p944_1).
coord1(p944_1, 7).
coord2(p944_1, 7).
size(p944_1, 10).
blue(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 6).
coord2(p944_2, 9).
size(p944_2, 1).
red(p944_2).
rhs(p944_2).
piece(944, p944_3).
coord1(p944_3, 6).
coord2(p944_3, 9).
size(p944_3, 4).
red(p944_3).
upright(p944_3).
contact(p944_3, p944_2).
contact(p944_2, p944_3).
piece(945, p945_0).
coord1(p945_0, 1).
coord2(p945_0, 7).
size(p945_0, 1).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 10).
coord2(p945_1, 4).
size(p945_1, 6).
green(p945_1).
strange(p945_1).
piece(945, p945_2).
coord1(p945_2, 11).
coord2(p945_2, 4).
size(p945_2, 10).
red(p945_2).
upright(p945_2).
piece(945, p945_3).
coord1(p945_3, 2).
coord2(p945_3, 5).
size(p945_3, 9).
green(p945_3).
strange(p945_3).
piece(945, p945_4).
coord1(p945_4, 8).
coord2(p945_4, 2).
size(p945_4, 7).
red(p945_4).
upright(p945_4).
contact(p945_2, p945_1).
contact(p945_1, p945_2).
piece(946, p946_0).
coord1(p946_0, 1).
coord2(p946_0, 5).
size(p946_0, 4).
blue(p946_0).
lhs(p946_0).
piece(946, p946_1).
coord1(p946_1, 1).
coord2(p946_1, 5).
size(p946_1, 5).
blue(p946_1).
strange(p946_1).
piece(946, p946_2).
coord1(p946_2, 10).
coord2(p946_2, 6).
size(p946_2, 0).
red(p946_2).
strange(p946_2).
contact(p946_1, p946_0).
contact(p946_0, p946_1).
piece(947, p947_0).
coord1(p947_0, 8).
coord2(p947_0, 1).
size(p947_0, 0).
red(p947_0).
strange(p947_0).
piece(947, p947_1).
coord1(p947_1, 10).
coord2(p947_1, 1).
size(p947_1, 5).
blue(p947_1).
lhs(p947_1).
piece(948, p948_0).
coord1(p948_0, 0).
coord2(p948_0, 1).
size(p948_0, 9).
red(p948_0).
strange(p948_0).
piece(948, p948_1).
coord1(p948_1, 1).
coord2(p948_1, 5).
size(p948_1, 2).
red(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 7).
coord2(p948_2, 0).
size(p948_2, 8).
red(p948_2).
upright(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 1).
size(p948_3, 4).
blue(p948_3).
rhs(p948_3).
contact(p948_3, p948_0).
contact(p948_0, p948_3).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 4).
size(p949_0, 8).
red(p949_0).
lhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 7).
coord2(p949_1, 9).
size(p949_1, 0).
green(p949_1).
strange(p949_1).
piece(949, p949_2).
coord1(p949_2, 0).
coord2(p949_2, 8).
size(p949_2, 6).
red(p949_2).
rhs(p949_2).
piece(949, p949_3).
coord1(p949_3, 1).
coord2(p949_3, 8).
size(p949_3, 5).
green(p949_3).
upright(p949_3).
contact(p949_0, p949_3).
contact(p949_0, p949_3).
contact(p949_3, p949_0).
contact(p949_3, p949_0).
contact(p949_3, p949_2).
contact(p949_2, p949_3).
piece(950, p950_0).
coord1(p950_0, 0).
coord2(p950_0, 0).
size(p950_0, 9).
red(p950_0).
strange(p950_0).
piece(950, p950_1).
coord1(p950_1, 0).
coord2(p950_1, 0).
size(p950_1, 4).
red(p950_1).
upright(p950_1).
contact(p950_1, p950_0).
contact(p950_0, p950_1).
piece(951, p951_0).
coord1(p951_0, 8).
coord2(p951_0, 9).
size(p951_0, 6).
green(p951_0).
lhs(p951_0).
piece(951, p951_1).
coord1(p951_1, 1).
coord2(p951_1, 7).
size(p951_1, 10).
green(p951_1).
lhs(p951_1).
piece(951, p951_2).
coord1(p951_2, 8).
coord2(p951_2, 9).
size(p951_2, 4).
red(p951_2).
strange(p951_2).
contact(p951_2, p951_0).
contact(p951_0, p951_2).
piece(952, p952_0).
coord1(p952_0, 8).
coord2(p952_0, 7).
size(p952_0, 8).
blue(p952_0).
strange(p952_0).
piece(952, p952_1).
coord1(p952_1, 8).
coord2(p952_1, 7).
size(p952_1, 9).
red(p952_1).
upright(p952_1).
contact(p952_1, p952_0).
contact(p952_0, p952_1).
piece(953, p953_0).
coord1(p953_0, 1).
coord2(p953_0, 5).
size(p953_0, 6).
blue(p953_0).
strange(p953_0).
piece(953, p953_1).
coord1(p953_1, 2).
coord2(p953_1, 8).
size(p953_1, 9).
red(p953_1).
upright(p953_1).
piece(953, p953_2).
coord1(p953_2, 8).
coord2(p953_2, 7).
size(p953_2, 7).
green(p953_2).
strange(p953_2).
piece(953, p953_3).
coord1(p953_3, 10).
coord2(p953_3, 10).
size(p953_3, 9).
red(p953_3).
lhs(p953_3).
piece(953, p953_4).
coord1(p953_4, 1).
coord2(p953_4, 4).
size(p953_4, 9).
red(p953_4).
upright(p953_4).
contact(p953_4, p953_0).
contact(p953_0, p953_4).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 9).
size(p954_0, 6).
blue(p954_0).
rhs(p954_0).
piece(954, p954_1).
coord1(p954_1, 0).
coord2(p954_1, 10).
size(p954_1, 6).
blue(p954_1).
lhs(p954_1).
piece(954, p954_2).
coord1(p954_2, 2).
coord2(p954_2, 1).
size(p954_2, 3).
blue(p954_2).
rhs(p954_2).
piece(955, p955_0).
coord1(p955_0, 6).
coord2(p955_0, 8).
size(p955_0, 7).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 6).
coord2(p955_1, 8).
size(p955_1, 7).
red(p955_1).
strange(p955_1).
contact(p955_0, p955_1).
contact(p955_0, p955_1).
contact(p955_1, p955_0).
contact(p955_1, p955_0).
piece(956, p956_0).
coord1(p956_0, 7).
coord2(p956_0, 9).
size(p956_0, 7).
red(p956_0).
lhs(p956_0).
piece(956, p956_1).
coord1(p956_1, 0).
coord2(p956_1, 7).
size(p956_1, 3).
red(p956_1).
lhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 5).
coord2(p956_2, 8).
size(p956_2, 10).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 6).
coord2(p956_3, 8).
size(p956_3, 9).
red(p956_3).
upright(p956_3).
piece(956, p956_4).
coord1(p956_4, 5).
coord2(p956_4, 2).
size(p956_4, 1).
green(p956_4).
upright(p956_4).
contact(p956_3, p956_2).
contact(p956_2, p956_3).
piece(957, p957_0).
coord1(p957_0, 5).
coord2(p957_0, 9).
size(p957_0, 10).
blue(p957_0).
rhs(p957_0).
piece(957, p957_1).
coord1(p957_1, 1).
coord2(p957_1, 5).
size(p957_1, 2).
blue(p957_1).
lhs(p957_1).
piece(957, p957_2).
coord1(p957_2, 1).
coord2(p957_2, 5).
size(p957_2, 7).
green(p957_2).
lhs(p957_2).
contact(p957_1, p957_2).
contact(p957_2, p957_1).
piece(958, p958_0).
coord1(p958_0, 9).
coord2(p958_0, 10).
size(p958_0, 2).
blue(p958_0).
rhs(p958_0).
piece(958, p958_1).
coord1(p958_1, 2).
coord2(p958_1, 4).
size(p958_1, 4).
blue(p958_1).
rhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 10).
coord2(p958_2, 4).
size(p958_2, 3).
red(p958_2).
lhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 11).
coord2(p958_3, 4).
size(p958_3, 1).
green(p958_3).
upright(p958_3).
contact(p958_3, p958_2).
contact(p958_2, p958_3).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 2).
size(p959_0, 10).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 9).
size(p959_1, 2).
red(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 9).
coord2(p959_2, 4).
size(p959_2, 4).
blue(p959_2).
lhs(p959_2).
piece(960, p960_0).
coord1(p960_0, 2).
coord2(p960_0, 3).
size(p960_0, 2).
red(p960_0).
strange(p960_0).
piece(960, p960_1).
coord1(p960_1, 2).
coord2(p960_1, 3).
size(p960_1, 7).
red(p960_1).
upright(p960_1).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 4).
coord2(p961_0, 4).
size(p961_0, 7).
red(p961_0).
rhs(p961_0).
piece(961, p961_1).
coord1(p961_1, 9).
coord2(p961_1, 5).
size(p961_1, 0).
green(p961_1).
strange(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 4).
size(p961_2, 10).
green(p961_2).
strange(p961_2).
piece(961, p961_3).
coord1(p961_3, 7).
coord2(p961_3, 4).
size(p961_3, 3).
red(p961_3).
strange(p961_3).
piece(961, p961_4).
coord1(p961_4, 3).
coord2(p961_4, 9).
size(p961_4, 0).
red(p961_4).
lhs(p961_4).
contact(p961_0, p961_3).
contact(p961_0, p961_3).
contact(p961_0, p961_2).
contact(p961_3, p961_0).
contact(p961_3, p961_0).
contact(p961_2, p961_0).
piece(962, p962_0).
coord1(p962_0, 1).
coord2(p962_0, 1).
size(p962_0, 8).
green(p962_0).
lhs(p962_0).
piece(962, p962_1).
coord1(p962_1, 6).
coord2(p962_1, 7).
size(p962_1, 0).
blue(p962_1).
lhs(p962_1).
piece(962, p962_2).
coord1(p962_2, 1).
coord2(p962_2, 7).
size(p962_2, 0).
red(p962_2).
lhs(p962_2).
piece(963, p963_0).
coord1(p963_0, 8).
coord2(p963_0, 0).
size(p963_0, 7).
red(p963_0).
rhs(p963_0).
piece(963, p963_1).
coord1(p963_1, 9).
coord2(p963_1, 0).
size(p963_1, 6).
red(p963_1).
upright(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 4).
size(p963_2, 10).
red(p963_2).
strange(p963_2).
contact(p963_1, p963_0).
contact(p963_0, p963_1).
piece(964, p964_0).
coord1(p964_0, 0).
coord2(p964_0, 10).
size(p964_0, 2).
red(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 10).
coord2(p964_1, 4).
size(p964_1, 5).
green(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 4).
coord2(p964_2, 0).
size(p964_2, 9).
green(p964_2).
upright(p964_2).
piece(964, p964_3).
coord1(p964_3, 10).
coord2(p964_3, 3).
size(p964_3, 7).
green(p964_3).
upright(p964_3).
contact(p964_3, p964_1).
contact(p964_1, p964_3).
piece(965, p965_0).
coord1(p965_0, 7).
coord2(p965_0, 1).
size(p965_0, 7).
red(p965_0).
strange(p965_0).
piece(965, p965_1).
coord1(p965_1, 4).
coord2(p965_1, 8).
size(p965_1, 1).
red(p965_1).
upright(p965_1).
piece(965, p965_2).
coord1(p965_2, 10).
coord2(p965_2, 2).
size(p965_2, 1).
blue(p965_2).
lhs(p965_2).
piece(965, p965_3).
coord1(p965_3, 1).
coord2(p965_3, 5).
size(p965_3, 2).
green(p965_3).
lhs(p965_3).
piece(966, p966_0).
coord1(p966_0, 1).
coord2(p966_0, 5).
size(p966_0, 4).
blue(p966_0).
lhs(p966_0).
piece(966, p966_1).
coord1(p966_1, 5).
coord2(p966_1, 1).
size(p966_1, 0).
green(p966_1).
rhs(p966_1).
piece(966, p966_2).
coord1(p966_2, 1).
coord2(p966_2, 6).
size(p966_2, 5).
red(p966_2).
lhs(p966_2).
piece(966, p966_3).
coord1(p966_3, 6).
coord2(p966_3, 2).
size(p966_3, 8).
blue(p966_3).
rhs(p966_3).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 3).
coord2(p967_0, 2).
size(p967_0, 6).
blue(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 3).
coord2(p967_1, 2).
size(p967_1, 2).
red(p967_1).
upright(p967_1).
piece(967, p967_2).
coord1(p967_2, 3).
coord2(p967_2, 9).
size(p967_2, 2).
green(p967_2).
strange(p967_2).
piece(967, p967_3).
coord1(p967_3, 7).
coord2(p967_3, 6).
size(p967_3, 1).
green(p967_3).
upright(p967_3).
contact(p967_0, p967_1).
contact(p967_1, p967_0).
piece(968, p968_0).
coord1(p968_0, 9).
coord2(p968_0, 8).
size(p968_0, 8).
blue(p968_0).
strange(p968_0).
piece(968, p968_1).
coord1(p968_1, 9).
coord2(p968_1, 9).
size(p968_1, 4).
blue(p968_1).
upright(p968_1).
contact(p968_1, p968_0).
contact(p968_0, p968_1).
piece(969, p969_0).
coord1(p969_0, 1).
coord2(p969_0, 8).
size(p969_0, 6).
green(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 4).
coord2(p969_1, 4).
size(p969_1, 7).
blue(p969_1).
upright(p969_1).
piece(969, p969_2).
coord1(p969_2, 3).
coord2(p969_2, 4).
size(p969_2, 0).
blue(p969_2).
rhs(p969_2).
piece(969, p969_3).
coord1(p969_3, 2).
coord2(p969_3, 6).
size(p969_3, 5).
green(p969_3).
strange(p969_3).
contact(p969_1, p969_2).
contact(p969_2, p969_1).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 10).
size(p970_0, 10).
red(p970_0).
rhs(p970_0).
piece(970, p970_1).
coord1(p970_1, 2).
coord2(p970_1, 6).
size(p970_1, 10).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 1).
coord2(p970_2, 6).
size(p970_2, 9).
red(p970_2).
strange(p970_2).
contact(p970_1, p970_2).
contact(p970_2, p970_1).
piece(971, p971_0).
coord1(p971_0, 8).
coord2(p971_0, 7).
size(p971_0, 2).
green(p971_0).
rhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 5).
coord2(p971_1, 3).
size(p971_1, 0).
blue(p971_1).
lhs(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 5).
size(p971_2, 3).
red(p971_2).
strange(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 0).
size(p971_3, 8).
green(p971_3).
rhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 8).
coord2(p972_0, 4).
size(p972_0, 6).
red(p972_0).
rhs(p972_0).
piece(972, p972_1).
coord1(p972_1, 9).
coord2(p972_1, 4).
size(p972_1, 8).
red(p972_1).
rhs(p972_1).
contact(p972_0, p972_1).
contact(p972_1, p972_0).
piece(973, p973_0).
coord1(p973_0, 3).
coord2(p973_0, 10).
size(p973_0, 1).
green(p973_0).
lhs(p973_0).
piece(973, p973_1).
coord1(p973_1, 2).
coord2(p973_1, 2).
size(p973_1, 9).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 2).
coord2(p973_2, 10).
size(p973_2, 5).
blue(p973_2).
lhs(p973_2).
contact(p973_0, p973_2).
contact(p973_2, p973_0).
piece(974, p974_0).
coord1(p974_0, 1).
coord2(p974_0, 3).
size(p974_0, 10).
blue(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 9).
coord2(p974_1, 6).
size(p974_1, 2).
red(p974_1).
upright(p974_1).
piece(975, p975_0).
coord1(p975_0, 8).
coord2(p975_0, 10).
size(p975_0, 9).
red(p975_0).
upright(p975_0).
piece(975, p975_1).
coord1(p975_1, 4).
coord2(p975_1, 1).
size(p975_1, 6).
red(p975_1).
lhs(p975_1).
piece(975, p975_2).
coord1(p975_2, 3).
coord2(p975_2, 3).
size(p975_2, 10).
blue(p975_2).
strange(p975_2).
piece(975, p975_3).
coord1(p975_3, 8).
coord2(p975_3, 11).
size(p975_3, 5).
red(p975_3).
strange(p975_3).
contact(p975_3, p975_0).
contact(p975_0, p975_3).
piece(976, p976_0).
coord1(p976_0, 1).
coord2(p976_0, 0).
size(p976_0, 4).
blue(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 10).
coord2(p976_1, 6).
size(p976_1, 10).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 5).
coord2(p976_2, 6).
size(p976_2, 5).
blue(p976_2).
upright(p976_2).
piece(976, p976_3).
coord1(p976_3, 10).
coord2(p976_3, 6).
size(p976_3, 2).
green(p976_3).
rhs(p976_3).
piece(976, p976_4).
coord1(p976_4, 4).
coord2(p976_4, 5).
size(p976_4, 5).
blue(p976_4).
strange(p976_4).
contact(p976_1, p976_4).
contact(p976_1, p976_4).
contact(p976_1, p976_3).
contact(p976_4, p976_1).
contact(p976_4, p976_1).
contact(p976_3, p976_1).
piece(977, p977_0).
coord1(p977_0, 2).
coord2(p977_0, 0).
size(p977_0, 8).
green(p977_0).
lhs(p977_0).
piece(977, p977_1).
coord1(p977_1, 5).
coord2(p977_1, 7).
size(p977_1, 2).
green(p977_1).
upright(p977_1).
piece(977, p977_2).
coord1(p977_2, 3).
coord2(p977_2, 9).
size(p977_2, 2).
red(p977_2).
strange(p977_2).
piece(977, p977_3).
coord1(p977_3, 5).
coord2(p977_3, 6).
size(p977_3, 3).
green(p977_3).
rhs(p977_3).
piece(977, p977_4).
coord1(p977_4, 2).
coord2(p977_4, 9).
size(p977_4, 4).
green(p977_4).
rhs(p977_4).
contact(p977_1, p977_3).
contact(p977_1, p977_3).
contact(p977_3, p977_1).
contact(p977_3, p977_1).
contact(p977_4, p977_2).
contact(p977_2, p977_4).
piece(978, p978_0).
coord1(p978_0, 8).
coord2(p978_0, 6).
size(p978_0, 1).
green(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 6).
coord2(p978_1, 9).
size(p978_1, 4).
blue(p978_1).
lhs(p978_1).
piece(978, p978_2).
coord1(p978_2, 10).
coord2(p978_2, 4).
size(p978_2, 0).
blue(p978_2).
upright(p978_2).
piece(979, p979_0).
coord1(p979_0, 6).
coord2(p979_0, 5).
size(p979_0, 8).
red(p979_0).
lhs(p979_0).
piece(979, p979_1).
coord1(p979_1, 7).
coord2(p979_1, 4).
size(p979_1, 1).
green(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 8).
coord2(p979_2, 4).
size(p979_2, 8).
blue(p979_2).
lhs(p979_2).
contact(p979_1, p979_2).
contact(p979_2, p979_1).
piece(980, p980_0).
coord1(p980_0, 7).
coord2(p980_0, 2).
size(p980_0, 2).
green(p980_0).
upright(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 5).
size(p980_1, 4).
green(p980_1).
strange(p980_1).
piece(980, p980_2).
coord1(p980_2, 7).
coord2(p980_2, 3).
size(p980_2, 7).
red(p980_2).
strange(p980_2).
piece(980, p980_3).
coord1(p980_3, 8).
coord2(p980_3, 8).
size(p980_3, 6).
blue(p980_3).
lhs(p980_3).
piece(980, p980_4).
coord1(p980_4, 9).
coord2(p980_4, 2).
size(p980_4, 10).
red(p980_4).
lhs(p980_4).
contact(p980_0, p980_2).
contact(p980_2, p980_0).
piece(981, p981_0).
coord1(p981_0, 4).
coord2(p981_0, 0).
size(p981_0, 4).
green(p981_0).
upright(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 0).
size(p981_1, 3).
red(p981_1).
strange(p981_1).
contact(p981_0, p981_1).
contact(p981_1, p981_0).
piece(982, p982_0).
coord1(p982_0, 10).
coord2(p982_0, 6).
size(p982_0, 1).
blue(p982_0).
lhs(p982_0).
piece(982, p982_1).
coord1(p982_1, 3).
coord2(p982_1, 4).
size(p982_1, 3).
green(p982_1).
strange(p982_1).
piece(983, p983_0).
coord1(p983_0, 0).
coord2(p983_0, 5).
size(p983_0, 6).
blue(p983_0).
rhs(p983_0).
piece(983, p983_1).
coord1(p983_1, 0).
coord2(p983_1, 4).
size(p983_1, 10).
red(p983_1).
rhs(p983_1).
piece(983, p983_2).
coord1(p983_2, 8).
coord2(p983_2, 8).
size(p983_2, 7).
green(p983_2).
upright(p983_2).
contact(p983_0, p983_1).
contact(p983_1, p983_0).
piece(984, p984_0).
coord1(p984_0, 3).
coord2(p984_0, 10).
size(p984_0, 5).
blue(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 8).
coord2(p984_1, 8).
size(p984_1, 10).
blue(p984_1).
rhs(p984_1).
piece(984, p984_2).
coord1(p984_2, 3).
coord2(p984_2, 9).
size(p984_2, 4).
red(p984_2).
upright(p984_2).
contact(p984_0, p984_2).
contact(p984_2, p984_0).
piece(985, p985_0).
coord1(p985_0, 6).
coord2(p985_0, 4).
size(p985_0, 7).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 5).
coord2(p985_1, 4).
size(p985_1, 5).
blue(p985_1).
strange(p985_1).
piece(985, p985_2).
coord1(p985_2, 0).
coord2(p985_2, 3).
size(p985_2, 5).
red(p985_2).
upright(p985_2).
piece(985, p985_3).
coord1(p985_3, 4).
coord2(p985_3, 3).
size(p985_3, 3).
green(p985_3).
lhs(p985_3).
piece(985, p985_4).
coord1(p985_4, 7).
coord2(p985_4, 1).
size(p985_4, 7).
blue(p985_4).
lhs(p985_4).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 5).
size(p986_0, 10).
blue(p986_0).
strange(p986_0).
piece(986, p986_1).
coord1(p986_1, 1).
coord2(p986_1, 5).
size(p986_1, 4).
green(p986_1).
lhs(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 10).
coord2(p987_0, 0).
size(p987_0, 5).
green(p987_0).
strange(p987_0).
piece(987, p987_1).
coord1(p987_1, 5).
coord2(p987_1, 4).
size(p987_1, 8).
red(p987_1).
upright(p987_1).
piece(987, p987_2).
coord1(p987_2, 10).
coord2(p987_2, -1).
size(p987_2, 5).
blue(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 10).
coord2(p987_3, 3).
size(p987_3, 3).
blue(p987_3).
upright(p987_3).
contact(p987_2, p987_0).
contact(p987_0, p987_2).
piece(988, p988_0).
coord1(p988_0, 9).
coord2(p988_0, 3).
size(p988_0, 6).
red(p988_0).
rhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 0).
coord2(p988_1, 2).
size(p988_1, 9).
red(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 9).
coord2(p988_2, 3).
size(p988_2, 8).
red(p988_2).
strange(p988_2).
contact(p988_2, p988_0).
contact(p988_0, p988_2).
piece(989, p989_0).
coord1(p989_0, 10).
coord2(p989_0, 0).
size(p989_0, 8).
red(p989_0).
lhs(p989_0).
piece(989, p989_1).
coord1(p989_1, 8).
coord2(p989_1, 8).
size(p989_1, 10).
blue(p989_1).
strange(p989_1).
piece(989, p989_2).
coord1(p989_2, 1).
coord2(p989_2, 1).
size(p989_2, 7).
blue(p989_2).
lhs(p989_2).
piece(989, p989_3).
coord1(p989_3, 5).
coord2(p989_3, 9).
size(p989_3, 3).
red(p989_3).
lhs(p989_3).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 7).
size(p990_0, 9).
red(p990_0).
strange(p990_0).
piece(990, p990_1).
coord1(p990_1, 5).
coord2(p990_1, 7).
size(p990_1, 8).
green(p990_1).
rhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 7).
coord2(p990_2, 0).
size(p990_2, 4).
green(p990_2).
strange(p990_2).
piece(990, p990_3).
coord1(p990_3, 8).
coord2(p990_3, 6).
size(p990_3, 9).
green(p990_3).
lhs(p990_3).
piece(990, p990_4).
coord1(p990_4, 1).
coord2(p990_4, 7).
size(p990_4, 9).
blue(p990_4).
lhs(p990_4).
contact(p990_1, p990_2).
contact(p990_1, p990_2).
contact(p990_1, p990_0).
contact(p990_2, p990_1).
contact(p990_2, p990_1).
contact(p990_0, p990_1).
piece(991, p991_0).
coord1(p991_0, 8).
coord2(p991_0, 5).
size(p991_0, 4).
red(p991_0).
rhs(p991_0).
piece(991, p991_1).
coord1(p991_1, 5).
coord2(p991_1, 9).
size(p991_1, 4).
blue(p991_1).
strange(p991_1).
piece(991, p991_2).
coord1(p991_2, 5).
coord2(p991_2, 8).
size(p991_2, 2).
red(p991_2).
rhs(p991_2).
contact(p991_1, p991_2).
contact(p991_2, p991_1).
piece(992, p992_0).
coord1(p992_0, 5).
coord2(p992_0, 1).
size(p992_0, 6).
blue(p992_0).
rhs(p992_0).
piece(992, p992_1).
coord1(p992_1, 5).
coord2(p992_1, 7).
size(p992_1, 6).
blue(p992_1).
rhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 9).
coord2(p992_2, 1).
size(p992_2, 8).
blue(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 4).
coord2(p992_3, 7).
size(p992_3, 3).
green(p992_3).
lhs(p992_3).
piece(992, p992_4).
coord1(p992_4, 8).
coord2(p992_4, 9).
size(p992_4, 5).
red(p992_4).
lhs(p992_4).
contact(p992_1, p992_3).
contact(p992_3, p992_1).
piece(993, p993_0).
coord1(p993_0, 1).
coord2(p993_0, 5).
size(p993_0, 10).
blue(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 9).
coord2(p993_1, 3).
size(p993_1, 0).
red(p993_1).
strange(p993_1).
piece(993, p993_2).
coord1(p993_2, 0).
coord2(p993_2, 7).
size(p993_2, 7).
green(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 2).
coord2(p993_3, 4).
size(p993_3, 1).
red(p993_3).
rhs(p993_3).
piece(994, p994_0).
coord1(p994_0, 1).
coord2(p994_0, 9).
size(p994_0, 4).
green(p994_0).
rhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 5).
coord2(p994_1, 3).
size(p994_1, 9).
red(p994_1).
lhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 9).
coord2(p994_2, 4).
size(p994_2, 7).
blue(p994_2).
strange(p994_2).
piece(994, p994_3).
coord1(p994_3, 2).
coord2(p994_3, 6).
size(p994_3, 4).
red(p994_3).
strange(p994_3).
piece(994, p994_4).
coord1(p994_4, 2).
coord2(p994_4, 6).
size(p994_4, 7).
red(p994_4).
strange(p994_4).
contact(p994_4, p994_3).
contact(p994_3, p994_4).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 5).
size(p995_0, 10).
blue(p995_0).
strange(p995_0).
piece(995, p995_1).
coord1(p995_1, 2).
coord2(p995_1, 6).
size(p995_1, 7).
green(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 8).
coord2(p995_2, 4).
size(p995_2, 5).
green(p995_2).
lhs(p995_2).
piece(995, p995_3).
coord1(p995_3, 4).
coord2(p995_3, 10).
size(p995_3, 7).
blue(p995_3).
lhs(p995_3).
piece(995, p995_4).
coord1(p995_4, 8).
coord2(p995_4, 4).
size(p995_4, 0).
green(p995_4).
strange(p995_4).
contact(p995_2, p995_4).
contact(p995_4, p995_2).
piece(996, p996_0).
coord1(p996_0, 5).
coord2(p996_0, 9).
size(p996_0, 5).
blue(p996_0).
lhs(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 1).
size(p996_1, 1).
blue(p996_1).
lhs(p996_1).
piece(996, p996_2).
coord1(p996_2, 1).
coord2(p996_2, 6).
size(p996_2, 0).
green(p996_2).
lhs(p996_2).
piece(997, p997_0).
coord1(p997_0, 4).
coord2(p997_0, 1).
size(p997_0, 3).
blue(p997_0).
lhs(p997_0).
piece(997, p997_1).
coord1(p997_1, 6).
coord2(p997_1, 7).
size(p997_1, 10).
blue(p997_1).
upright(p997_1).
piece(997, p997_2).
coord1(p997_2, 4).
coord2(p997_2, 8).
size(p997_2, 3).
green(p997_2).
rhs(p997_2).
piece(997, p997_3).
coord1(p997_3, 8).
coord2(p997_3, 10).
size(p997_3, 8).
blue(p997_3).
upright(p997_3).
piece(997, p997_4).
coord1(p997_4, 8).
coord2(p997_4, 0).
size(p997_4, 3).
red(p997_4).
upright(p997_4).
piece(998, p998_0).
coord1(p998_0, 2).
coord2(p998_0, 5).
size(p998_0, 3).
blue(p998_0).
lhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 1).
coord2(p998_1, 6).
size(p998_1, 9).
green(p998_1).
strange(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 4).
size(p998_2, 9).
blue(p998_2).
lhs(p998_2).
piece(998, p998_3).
coord1(p998_3, 8).
coord2(p998_3, 1).
size(p998_3, 9).
red(p998_3).
upright(p998_3).
piece(998, p998_4).
coord1(p998_4, 10).
coord2(p998_4, 1).
size(p998_4, 7).
red(p998_4).
upright(p998_4).
piece(999, p999_0).
coord1(p999_0, 0).
coord2(p999_0, 8).
size(p999_0, 2).
red(p999_0).
lhs(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 1).
size(p999_1, 1).
blue(p999_1).
rhs(p999_1).
piece(999, p999_2).
coord1(p999_2, 9).
coord2(p999_2, 6).
size(p999_2, 3).
red(p999_2).
upright(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 2).
size(p999_3, 2).
blue(p999_3).
lhs(p999_3).
piece(999, p999_4).
coord1(p999_4, 4).
coord2(p999_4, 9).
size(p999_4, 4).
red(p999_4).
strange(p999_4).
contact(p999_1, p999_3).
contact(p999_1, p999_3).
contact(p999_3, p999_1).
contact(p999_3, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 1).
coord2(p1000_0, 1).
size(p1000_0, 8).
blue(p1000_0).
upright(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 2).
coord2(p1000_1, 10).
size(p1000_1, 10).
red(p1000_1).
upright(p1000_1).
piece(1000, p1000_2).
coord1(p1000_2, 2).
coord2(p1000_2, 9).
size(p1000_2, 4).
blue(p1000_2).
strange(p1000_2).
contact(p1000_1, p1000_2).
contact(p1000_2, p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 8).
coord2(p1001_0, 6).
size(p1001_0, 4).
blue(p1001_0).
rhs(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 8).
coord2(p1001_1, 6).
size(p1001_1, 7).
blue(p1001_1).
strange(p1001_1).
contact(p1001_1, p1001_0).
contact(p1001_0, p1001_1).
piece(1002, p1002_0).
coord1(p1002_0, 8).
coord2(p1002_0, 7).
size(p1002_0, 1).
green(p1002_0).
strange(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 8).
coord2(p1002_1, 7).
size(p1002_1, 2).
green(p1002_1).
upright(p1002_1).
contact(p1002_1, p1002_0).
contact(p1002_0, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 9).
coord2(p1003_0, 6).
size(p1003_0, 0).
red(p1003_0).
upright(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 9).
coord2(p1003_1, 7).
size(p1003_1, 6).
red(p1003_1).
rhs(p1003_1).
contact(p1003_1, p1003_0).
contact(p1003_0, p1003_1).
piece(1004, p1004_0).
coord1(p1004_0, 4).
coord2(p1004_0, 5).
size(p1004_0, 6).
red(p1004_0).
strange(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 9).
coord2(p1004_1, 3).
size(p1004_1, 4).
red(p1004_1).
strange(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 3).
coord2(p1004_2, 5).
size(p1004_2, 3).
green(p1004_2).
upright(p1004_2).
contact(p1004_2, p1004_0).
contact(p1004_0, p1004_2).
piece(1005, p1005_0).
coord1(p1005_0, 9).
coord2(p1005_0, 6).
size(p1005_0, 9).
green(p1005_0).
strange(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 8).
coord2(p1005_1, 0).
size(p1005_1, 8).
blue(p1005_1).
upright(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 0).
coord2(p1005_2, 7).
size(p1005_2, 0).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 6).
size(p1005_3, 2).
red(p1005_3).
upright(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 5).
coord2(p1005_4, 10).
size(p1005_4, 1).
green(p1005_4).
strange(p1005_4).
contact(p1005_3, p1005_0).
contact(p1005_0, p1005_3).
piece(1006, p1006_0).
coord1(p1006_0, 9).
coord2(p1006_0, 6).
size(p1006_0, 1).
green(p1006_0).
upright(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 4).
coord2(p1006_1, 1).
size(p1006_1, 5).
blue(p1006_1).
strange(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 0).
coord2(p1006_2, 2).
size(p1006_2, 5).
blue(p1006_2).
upright(p1006_2).
piece(1006, p1006_3).
coord1(p1006_3, 9).
coord2(p1006_3, 6).
size(p1006_3, 4).
red(p1006_3).
strange(p1006_3).
contact(p1006_0, p1006_3).
contact(p1006_3, p1006_0).
piece(1007, p1007_0).
coord1(p1007_0, -1).
coord2(p1007_0, 3).
size(p1007_0, 9).
green(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 0).
coord2(p1007_1, 3).
size(p1007_1, 10).
blue(p1007_1).
lhs(p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 7).
coord2(p1008_0, 6).
size(p1008_0, 10).
green(p1008_0).
strange(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 9).
coord2(p1008_1, 8).
size(p1008_1, 10).
green(p1008_1).
upright(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 7).
coord2(p1008_2, 6).
size(p1008_2, 4).
red(p1008_2).
upright(p1008_2).
contact(p1008_2, p1008_0).
contact(p1008_0, p1008_2).
piece(1009, p1009_0).
coord1(p1009_0, 1).
coord2(p1009_0, 6).
size(p1009_0, 4).
green(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 1).
coord2(p1009_1, 7).
size(p1009_1, 0).
red(p1009_1).
strange(p1009_1).
contact(p1009_0, p1009_1).
contact(p1009_1, p1009_0).
piece(1010, p1010_0).
coord1(p1010_0, 4).
coord2(p1010_0, 0).
size(p1010_0, 10).
blue(p1010_0).
strange(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 2).
coord2(p1010_1, 5).
size(p1010_1, 0).
blue(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 4).
coord2(p1010_2, 10).
size(p1010_2, 8).
blue(p1010_2).
rhs(p1010_2).
piece(1010, p1010_3).
coord1(p1010_3, 8).
coord2(p1010_3, 4).
size(p1010_3, 6).
green(p1010_3).
upright(p1010_3).
piece(1010, p1010_4).
coord1(p1010_4, 3).
coord2(p1010_4, 0).
size(p1010_4, 2).
green(p1010_4).
rhs(p1010_4).
contact(p1010_0, p1010_4).
contact(p1010_4, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 0).
coord2(p1011_0, 10).
size(p1011_0, 2).
green(p1011_0).
strange(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 7).
coord2(p1011_1, 7).
size(p1011_1, 5).
blue(p1011_1).
lhs(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 4).
coord2(p1011_2, 9).
size(p1011_2, 10).
blue(p1011_2).
lhs(p1011_2).
piece(1011, p1011_3).
coord1(p1011_3, 1).
coord2(p1011_3, 8).
size(p1011_3, 6).
green(p1011_3).
upright(p1011_3).
piece(1011, p1011_4).
coord1(p1011_4, 2).
coord2(p1011_4, 8).
size(p1011_4, 9).
red(p1011_4).
strange(p1011_4).
contact(p1011_3, p1011_4).
contact(p1011_3, p1011_4).
contact(p1011_4, p1011_3).
contact(p1011_4, p1011_3).
piece(1012, p1012_0).
coord1(p1012_0, 10).
coord2(p1012_0, 2).
size(p1012_0, 2).
green(p1012_0).
strange(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 3).
coord2(p1012_1, 1).
size(p1012_1, 6).
red(p1012_1).
upright(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 10).
coord2(p1012_2, 1).
size(p1012_2, 3).
green(p1012_2).
upright(p1012_2).
contact(p1012_2, p1012_0).
contact(p1012_0, p1012_2).
piece(1013, p1013_0).
coord1(p1013_0, 1).
coord2(p1013_0, 6).
size(p1013_0, 4).
red(p1013_0).
strange(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 1).
coord2(p1013_1, 6).
size(p1013_1, 6).
red(p1013_1).
rhs(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 3).
coord2(p1014_0, 3).
size(p1014_0, 0).
green(p1014_0).
rhs(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 4).
coord2(p1014_1, -1).
size(p1014_1, 4).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 4).
coord2(p1014_2, 0).
size(p1014_2, 2).
red(p1014_2).
strange(p1014_2).
contact(p1014_1, p1014_2).
contact(p1014_2, p1014_1).
piece(1015, p1015_0).
coord1(p1015_0, 0).
coord2(p1015_0, 9).
size(p1015_0, 3).
blue(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 6).
coord2(p1015_1, 8).
size(p1015_1, 9).
green(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 5).
coord2(p1015_2, 5).
size(p1015_2, 7).
blue(p1015_2).
strange(p1015_2).
piece(1015, p1015_3).
coord1(p1015_3, 5).
coord2(p1015_3, 5).
size(p1015_3, 0).
green(p1015_3).
strange(p1015_3).
piece(1015, p1015_4).
coord1(p1015_4, 0).
coord2(p1015_4, 9).
size(p1015_4, 10).
red(p1015_4).
upright(p1015_4).
contact(p1015_2, p1015_3).
contact(p1015_2, p1015_3).
contact(p1015_3, p1015_2).
contact(p1015_3, p1015_2).
contact(p1015_4, p1015_0).
contact(p1015_0, p1015_4).
piece(1016, p1016_0).
coord1(p1016_0, 2).
coord2(p1016_0, 9).
size(p1016_0, 1).
blue(p1016_0).
upright(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 10).
coord2(p1016_1, 4).
size(p1016_1, 9).
red(p1016_1).
strange(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 11).
coord2(p1016_2, 4).
size(p1016_2, 5).
green(p1016_2).
rhs(p1016_2).
contact(p1016_2, p1016_1).
contact(p1016_1, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 4).
coord2(p1017_0, 3).
size(p1017_0, 10).
red(p1017_0).
upright(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 3).
coord2(p1017_1, 3).
size(p1017_1, 3).
green(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 10).
coord2(p1017_2, 10).
size(p1017_2, 0).
blue(p1017_2).
lhs(p1017_2).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 2).
coord2(p1018_0, 4).
size(p1018_0, 2).
green(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 5).
coord2(p1018_1, 5).
size(p1018_1, 1).
blue(p1018_1).
lhs(p1018_1).
piece(1018, p1018_2).
coord1(p1018_2, 3).
coord2(p1018_2, 7).
size(p1018_2, 1).
blue(p1018_2).
rhs(p1018_2).
piece(1018, p1018_3).
coord1(p1018_3, 2).
coord2(p1018_3, 2).
size(p1018_3, 4).
green(p1018_3).
strange(p1018_3).
piece(1018, p1018_4).
coord1(p1018_4, 2).
coord2(p1018_4, 2).
size(p1018_4, 10).
blue(p1018_4).
upright(p1018_4).
contact(p1018_4, p1018_3).
contact(p1018_3, p1018_4).
piece(1019, p1019_0).
coord1(p1019_0, 0).
coord2(p1019_0, 5).
size(p1019_0, 2).
green(p1019_0).
strange(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 1).
size(p1019_1, 3).
green(p1019_1).
upright(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 2).
coord2(p1019_2, 4).
size(p1019_2, 5).
green(p1019_2).
lhs(p1019_2).
piece(1019, p1019_3).
coord1(p1019_3, 9).
coord2(p1019_3, 1).
size(p1019_3, 0).
red(p1019_3).
rhs(p1019_3).
contact(p1019_1, p1019_3).
contact(p1019_3, p1019_1).
piece(1020, p1020_0).
coord1(p1020_0, 2).
coord2(p1020_0, 5).
size(p1020_0, 4).
red(p1020_0).
rhs(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 2).
coord2(p1020_1, 5).
size(p1020_1, 0).
green(p1020_1).
rhs(p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_1, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 8).
coord2(p1021_0, 0).
size(p1021_0, 4).
red(p1021_0).
upright(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 3).
coord2(p1021_1, 9).
size(p1021_1, 6).
blue(p1021_1).
lhs(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 9).
coord2(p1021_2, 0).
size(p1021_2, 6).
red(p1021_2).
strange(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 8).
coord2(p1021_3, 0).
size(p1021_3, 3).
blue(p1021_3).
rhs(p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_3).
contact(p1021_0, p1021_2).
contact(p1021_3, p1021_0).
contact(p1021_3, p1021_0).
contact(p1021_2, p1021_0).
piece(1022, p1022_0).
coord1(p1022_0, 0).
coord2(p1022_0, 0).
size(p1022_0, 8).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 2).
coord2(p1022_1, 3).
size(p1022_1, 6).
green(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 2).
coord2(p1022_2, 4).
size(p1022_2, 0).
red(p1022_2).
strange(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 1).
size(p1022_3, 6).
red(p1022_3).
rhs(p1022_3).
contact(p1022_1, p1022_2).
contact(p1022_2, p1022_1).
piece(1023, p1023_0).
coord1(p1023_0, 10).
coord2(p1023_0, 4).
size(p1023_0, 3).
green(p1023_0).
upright(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 10).
coord2(p1023_1, 3).
size(p1023_1, 0).
blue(p1023_1).
strange(p1023_1).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 2).
coord2(p1024_0, 1).
size(p1024_0, 3).
green(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 9).
size(p1024_1, 6).
red(p1024_1).
upright(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 2).
coord2(p1024_2, 1).
size(p1024_2, 3).
blue(p1024_2).
strange(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 7).
coord2(p1024_3, 6).
size(p1024_3, 6).
green(p1024_3).
upright(p1024_3).
contact(p1024_2, p1024_0).
contact(p1024_0, p1024_2).
piece(1025, p1025_0).
coord1(p1025_0, 1).
coord2(p1025_0, 2).
size(p1025_0, 10).
green(p1025_0).
rhs(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 1).
coord2(p1025_1, 2).
size(p1025_1, 3).
green(p1025_1).
rhs(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 8).
coord2(p1026_0, 2).
size(p1026_0, 3).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 3).
coord2(p1026_1, 10).
size(p1026_1, 7).
red(p1026_1).
upright(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 7).
coord2(p1026_2, 8).
size(p1026_2, 10).
green(p1026_2).
lhs(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 2).
coord2(p1026_3, 10).
size(p1026_3, 9).
red(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 0).
coord2(p1026_4, 5).
size(p1026_4, 7).
green(p1026_4).
upright(p1026_4).
contact(p1026_3, p1026_1).
contact(p1026_1, p1026_3).
piece(1027, p1027_0).
coord1(p1027_0, 3).
coord2(p1027_0, 1).
size(p1027_0, 5).
blue(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 3).
coord2(p1027_1, 7).
size(p1027_1, 9).
red(p1027_1).
lhs(p1027_1).
piece(1027, p1027_2).
coord1(p1027_2, 3).
coord2(p1027_2, 7).
size(p1027_2, 3).
green(p1027_2).
strange(p1027_2).
contact(p1027_1, p1027_2).
contact(p1027_2, p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 4).
coord2(p1028_0, 9).
size(p1028_0, 2).
green(p1028_0).
lhs(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 4).
coord2(p1028_1, 5).
size(p1028_1, 8).
green(p1028_1).
lhs(p1028_1).
piece(1028, p1028_2).
coord1(p1028_2, 0).
coord2(p1028_2, 0).
size(p1028_2, 3).
blue(p1028_2).
strange(p1028_2).
piece(1028, p1028_3).
coord1(p1028_3, 2).
coord2(p1028_3, 8).
size(p1028_3, 7).
blue(p1028_3).
lhs(p1028_3).
piece(1029, p1029_0).
coord1(p1029_0, 6).
coord2(p1029_0, 2).
size(p1029_0, 2).
red(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 7).
size(p1029_1, 4).
blue(p1029_1).
lhs(p1029_1).
piece(1030, p1030_0).
coord1(p1030_0, 3).
coord2(p1030_0, 2).
size(p1030_0, 8).
green(p1030_0).
upright(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 3).
coord2(p1030_1, 2).
size(p1030_1, 6).
green(p1030_1).
lhs(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 9).
coord2(p1030_2, 3).
size(p1030_2, 10).
red(p1030_2).
upright(p1030_2).
contact(p1030_0, p1030_1).
contact(p1030_1, p1030_0).
piece(1031, p1031_0).
coord1(p1031_0, 6).
coord2(p1031_0, 2).
size(p1031_0, 4).
blue(p1031_0).
strange(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 6).
coord2(p1031_1, 2).
size(p1031_1, 1).
red(p1031_1).
upright(p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 8).
coord2(p1032_0, 9).
size(p1032_0, 10).
blue(p1032_0).
lhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 5).
coord2(p1032_1, 10).
size(p1032_1, 1).
green(p1032_1).
lhs(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 5).
size(p1032_2, 0).
green(p1032_2).
upright(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 10).
coord2(p1032_3, 10).
size(p1032_3, 9).
green(p1032_3).
strange(p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 10).
coord2(p1033_0, 9).
size(p1033_0, 5).
blue(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 2).
coord2(p1033_1, 3).
size(p1033_1, 6).
blue(p1033_1).
rhs(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 2).
coord2(p1033_2, 3).
size(p1033_2, 2).
red(p1033_2).
upright(p1033_2).
contact(p1033_2, p1033_1).
contact(p1033_1, p1033_2).
piece(1034, p1034_0).
coord1(p1034_0, 6).
coord2(p1034_0, 11).
size(p1034_0, 0).
green(p1034_0).
lhs(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 2).
coord2(p1034_1, 2).
size(p1034_1, 6).
green(p1034_1).
rhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 3).
coord2(p1034_2, 9).
size(p1034_2, 10).
green(p1034_2).
lhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 6).
coord2(p1034_3, 11).
size(p1034_3, 9).
red(p1034_3).
lhs(p1034_3).
contact(p1034_3, p1034_0).
contact(p1034_0, p1034_3).
piece(1035, p1035_0).
coord1(p1035_0, 4).
coord2(p1035_0, 9).
size(p1035_0, 7).
red(p1035_0).
lhs(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 1).
coord2(p1035_1, 5).
size(p1035_1, 5).
red(p1035_1).
rhs(p1035_1).
piece(1035, p1035_2).
coord1(p1035_2, 2).
coord2(p1035_2, 5).
size(p1035_2, 6).
blue(p1035_2).
rhs(p1035_2).
contact(p1035_2, p1035_1).
contact(p1035_1, p1035_2).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 1).
size(p1036_0, 0).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 4).
coord2(p1036_1, 2).
size(p1036_1, 5).
green(p1036_1).
rhs(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 5).
coord2(p1036_2, 1).
size(p1036_2, 10).
green(p1036_2).
strange(p1036_2).
contact(p1036_0, p1036_2).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 11).
coord2(p1037_0, 8).
size(p1037_0, 4).
blue(p1037_0).
rhs(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 10).
coord2(p1037_1, 8).
size(p1037_1, 9).
red(p1037_1).
rhs(p1037_1).
contact(p1037_0, p1037_1).
contact(p1037_1, p1037_0).
piece(1038, p1038_0).
coord1(p1038_0, 3).
coord2(p1038_0, 4).
size(p1038_0, 4).
blue(p1038_0).
rhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 3).
coord2(p1038_1, 4).
size(p1038_1, 1).
red(p1038_1).
upright(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 2).
coord2(p1038_2, 2).
size(p1038_2, 0).
green(p1038_2).
rhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 7).
coord2(p1038_3, 2).
size(p1038_3, 2).
red(p1038_3).
strange(p1038_3).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_2).
contact(p1038_0, p1038_1).
contact(p1038_2, p1038_0).
contact(p1038_2, p1038_0).
contact(p1038_1, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 9).
coord2(p1039_0, 3).
size(p1039_0, 1).
red(p1039_0).
strange(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 8).
coord2(p1039_1, 3).
size(p1039_1, 7).
blue(p1039_1).
upright(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 6).
coord2(p1039_2, 9).
size(p1039_2, 0).
red(p1039_2).
lhs(p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 6).
coord2(p1040_0, 3).
size(p1040_0, 1).
green(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 5).
coord2(p1040_1, 3).
size(p1040_1, 1).
green(p1040_1).
strange(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 5).
coord2(p1040_2, 6).
size(p1040_2, 10).
green(p1040_2).
upright(p1040_2).
piece(1040, p1040_3).
coord1(p1040_3, 0).
coord2(p1040_3, 6).
size(p1040_3, 2).
green(p1040_3).
upright(p1040_3).
contact(p1040_0, p1040_1).
contact(p1040_1, p1040_0).
piece(1041, p1041_0).
coord1(p1041_0, 1).
coord2(p1041_0, 8).
size(p1041_0, 1).
red(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 7).
coord2(p1041_1, 8).
size(p1041_1, 6).
red(p1041_1).
upright(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 1).
coord2(p1041_2, 8).
size(p1041_2, 6).
green(p1041_2).
rhs(p1041_2).
contact(p1041_2, p1041_0).
contact(p1041_0, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 3).
coord2(p1042_0, 0).
size(p1042_0, 0).
green(p1042_0).
upright(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 3).
coord2(p1042_1, 0).
size(p1042_1, 6).
blue(p1042_1).
strange(p1042_1).
contact(p1042_1, p1042_0).
contact(p1042_0, p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 10).
coord2(p1043_0, 3).
size(p1043_0, 3).
green(p1043_0).
strange(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 7).
coord2(p1043_1, 1).
size(p1043_1, 0).
red(p1043_1).
upright(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 0).
coord2(p1043_2, 1).
size(p1043_2, 7).
blue(p1043_2).
upright(p1043_2).
piece(1043, p1043_3).
coord1(p1043_3, 5).
coord2(p1043_3, 5).
size(p1043_3, 0).
blue(p1043_3).
lhs(p1043_3).
piece(1044, p1044_0).
coord1(p1044_0, 8).
coord2(p1044_0, 7).
size(p1044_0, 3).
blue(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 7).
coord2(p1044_1, 2).
size(p1044_1, 9).
blue(p1044_1).
upright(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 8).
coord2(p1044_2, 2).
size(p1044_2, 4).
red(p1044_2).
lhs(p1044_2).
contact(p1044_2, p1044_1).
contact(p1044_1, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 10).
coord2(p1045_0, 2).
size(p1045_0, 10).
blue(p1045_0).
rhs(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 3).
coord2(p1045_1, 7).
size(p1045_1, 5).
red(p1045_1).
upright(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 5).
coord2(p1045_2, 8).
size(p1045_2, 5).
blue(p1045_2).
lhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 3).
coord2(p1045_3, 0).
size(p1045_3, 6).
green(p1045_3).
lhs(p1045_3).
piece(1045, p1045_4).
coord1(p1045_4, 2).
coord2(p1045_4, 7).
size(p1045_4, 5).
blue(p1045_4).
strange(p1045_4).
contact(p1045_1, p1045_4).
contact(p1045_4, p1045_1).
piece(1046, p1046_0).
coord1(p1046_0, 9).
coord2(p1046_0, 0).
size(p1046_0, 9).
blue(p1046_0).
rhs(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 2).
coord2(p1046_1, 2).
size(p1046_1, 5).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 10).
coord2(p1046_2, 9).
size(p1046_2, 4).
blue(p1046_2).
lhs(p1046_2).
piece(1046, p1046_3).
coord1(p1046_3, 2).
coord2(p1046_3, 1).
size(p1046_3, 6).
red(p1046_3).
upright(p1046_3).
contact(p1046_1, p1046_3).
contact(p1046_3, p1046_1).
piece(1047, p1047_0).
coord1(p1047_0, 0).
coord2(p1047_0, 1).
size(p1047_0, 8).
blue(p1047_0).
lhs(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 1).
coord2(p1047_1, 10).
size(p1047_1, 3).
green(p1047_1).
lhs(p1047_1).
piece(1048, p1048_0).
coord1(p1048_0, 4).
coord2(p1048_0, 8).
size(p1048_0, 10).
red(p1048_0).
strange(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 3).
coord2(p1048_1, 8).
size(p1048_1, 10).
green(p1048_1).
strange(p1048_1).
contact(p1048_0, p1048_1).
contact(p1048_1, p1048_0).
piece(1049, p1049_0).
coord1(p1049_0, 2).
coord2(p1049_0, 5).
size(p1049_0, 2).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 10).
coord2(p1049_1, 7).
size(p1049_1, 6).
blue(p1049_1).
upright(p1049_1).
piece(1049, p1049_2).
coord1(p1049_2, 9).
coord2(p1049_2, 4).
size(p1049_2, 1).
blue(p1049_2).
upright(p1049_2).
piece(1049, p1049_3).
coord1(p1049_3, 1).
coord2(p1049_3, 5).
size(p1049_3, 3).
red(p1049_3).
rhs(p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_0, p1049_3).
contact(p1049_3, p1049_0).
contact(p1049_3, p1049_0).
piece(1050, p1050_0).
coord1(p1050_0, 1).
coord2(p1050_0, 5).
size(p1050_0, 8).
blue(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 1).
coord2(p1050_1, 5).
size(p1050_1, 8).
blue(p1050_1).
upright(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 7).
coord2(p1050_2, 6).
size(p1050_2, 4).
blue(p1050_2).
strange(p1050_2).
contact(p1050_1, p1050_0).
contact(p1050_0, p1050_1).
piece(1051, p1051_0).
coord1(p1051_0, 2).
coord2(p1051_0, 6).
size(p1051_0, 5).
green(p1051_0).
lhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 2).
coord2(p1051_1, 7).
size(p1051_1, 3).
red(p1051_1).
lhs(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 1).
coord2(p1052_0, 4).
size(p1052_0, 6).
green(p1052_0).
upright(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 2).
coord2(p1052_1, 4).
size(p1052_1, 0).
blue(p1052_1).
strange(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 9).
size(p1052_2, 3).
red(p1052_2).
strange(p1052_2).
piece(1052, p1052_3).
coord1(p1052_3, 7).
coord2(p1052_3, 4).
size(p1052_3, 3).
green(p1052_3).
strange(p1052_3).
contact(p1052_0, p1052_1).
contact(p1052_1, p1052_0).
piece(1053, p1053_0).
coord1(p1053_0, 0).
coord2(p1053_0, 3).
size(p1053_0, 6).
red(p1053_0).
strange(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 0).
coord2(p1053_1, 4).
size(p1053_1, 4).
red(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 0).
coord2(p1053_2, 5).
size(p1053_2, 3).
blue(p1053_2).
upright(p1053_2).
piece(1053, p1053_3).
coord1(p1053_3, 0).
coord2(p1053_3, 5).
size(p1053_3, 2).
green(p1053_3).
lhs(p1053_3).
piece(1053, p1053_4).
coord1(p1053_4, 7).
coord2(p1053_4, 5).
size(p1053_4, 9).
red(p1053_4).
strange(p1053_4).
contact(p1053_2, p1053_3).
contact(p1053_2, p1053_3).
contact(p1053_3, p1053_2).
contact(p1053_3, p1053_2).
contact(p1053_1, p1053_0).
contact(p1053_0, p1053_1).
piece(1054, p1054_0).
coord1(p1054_0, 3).
coord2(p1054_0, 5).
size(p1054_0, 7).
red(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 0).
coord2(p1054_1, 1).
size(p1054_1, 9).
red(p1054_1).
strange(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 10).
coord2(p1054_2, 8).
size(p1054_2, 9).
blue(p1054_2).
lhs(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 0).
coord2(p1054_3, 0).
size(p1054_3, 9).
green(p1054_3).
upright(p1054_3).
contact(p1054_3, p1054_1).
contact(p1054_1, p1054_3).
piece(1055, p1055_0).
coord1(p1055_0, 2).
coord2(p1055_0, 9).
size(p1055_0, 6).
red(p1055_0).
strange(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 9).
size(p1055_1, 0).
green(p1055_1).
rhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 4).
size(p1055_2, 7).
blue(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 10).
coord2(p1055_3, 9).
size(p1055_3, 5).
red(p1055_3).
upright(p1055_3).
contact(p1055_3, p1055_1).
contact(p1055_1, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 8).
coord2(p1056_0, 8).
size(p1056_0, 3).
red(p1056_0).
rhs(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 7).
coord2(p1056_1, 8).
size(p1056_1, 4).
green(p1056_1).
lhs(p1056_1).
piece(1056, p1056_2).
coord1(p1056_2, 3).
coord2(p1056_2, 4).
size(p1056_2, 8).
red(p1056_2).
upright(p1056_2).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 2).
coord2(p1057_0, 6).
size(p1057_0, 1).
green(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 9).
coord2(p1057_1, 10).
size(p1057_1, 10).
red(p1057_1).
upright(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 2).
coord2(p1057_2, 6).
size(p1057_2, 8).
green(p1057_2).
lhs(p1057_2).
piece(1057, p1057_3).
coord1(p1057_3, 9).
coord2(p1057_3, 8).
size(p1057_3, 4).
red(p1057_3).
upright(p1057_3).
contact(p1057_0, p1057_2).
contact(p1057_2, p1057_0).
piece(1058, p1058_0).
coord1(p1058_0, 1).
coord2(p1058_0, 9).
size(p1058_0, 4).
blue(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 6).
coord2(p1058_1, 0).
size(p1058_1, 3).
red(p1058_1).
rhs(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 2).
coord2(p1058_2, 9).
size(p1058_2, 1).
green(p1058_2).
strange(p1058_2).
piece(1058, p1058_3).
coord1(p1058_3, 6).
coord2(p1058_3, 5).
size(p1058_3, 8).
green(p1058_3).
strange(p1058_3).
piece(1058, p1058_4).
coord1(p1058_4, 8).
coord2(p1058_4, 10).
size(p1058_4, 7).
green(p1058_4).
lhs(p1058_4).
contact(p1058_0, p1058_2).
contact(p1058_2, p1058_0).
piece(1059, p1059_0).
coord1(p1059_0, 8).
coord2(p1059_0, 9).
size(p1059_0, 2).
blue(p1059_0).
upright(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 3).
coord2(p1059_1, 8).
size(p1059_1, 7).
green(p1059_1).
rhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 8).
coord2(p1059_2, 8).
size(p1059_2, 0).
blue(p1059_2).
strange(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 9).
coord2(p1060_0, 9).
size(p1060_0, 5).
blue(p1060_0).
lhs(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 8).
size(p1060_1, 1).
green(p1060_1).
strange(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 5).
coord2(p1060_2, 4).
size(p1060_2, 6).
blue(p1060_2).
rhs(p1060_2).
piece(1061, p1061_0).
coord1(p1061_0, 2).
coord2(p1061_0, 1).
size(p1061_0, 2).
blue(p1061_0).
upright(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 3).
coord2(p1061_1, 1).
size(p1061_1, 6).
red(p1061_1).
upright(p1061_1).
contact(p1061_0, p1061_1).
contact(p1061_1, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 8).
coord2(p1062_0, 5).
size(p1062_0, 0).
red(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 8).
coord2(p1062_1, 2).
size(p1062_1, 3).
blue(p1062_1).
lhs(p1062_1).
piece(1063, p1063_0).
coord1(p1063_0, 6).
coord2(p1063_0, 8).
size(p1063_0, 0).
blue(p1063_0).
lhs(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 6).
coord2(p1063_1, 6).
size(p1063_1, 10).
red(p1063_1).
upright(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 4).
coord2(p1063_2, 8).
size(p1063_2, 3).
red(p1063_2).
lhs(p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 5).
coord2(p1064_0, 2).
size(p1064_0, 7).
green(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 3).
coord2(p1064_1, 10).
size(p1064_1, 4).
red(p1064_1).
rhs(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 3).
coord2(p1064_2, 10).
size(p1064_2, 2).
green(p1064_2).
lhs(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 10).
coord2(p1064_3, 1).
size(p1064_3, 6).
green(p1064_3).
rhs(p1064_3).
contact(p1064_2, p1064_1).
contact(p1064_1, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 7).
coord2(p1065_0, 2).
size(p1065_0, 3).
red(p1065_0).
lhs(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 9).
coord2(p1065_1, 6).
size(p1065_1, 4).
blue(p1065_1).
rhs(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 5).
coord2(p1065_2, 1).
size(p1065_2, 9).
blue(p1065_2).
lhs(p1065_2).
piece(1066, p1066_0).
coord1(p1066_0, 7).
coord2(p1066_0, 5).
size(p1066_0, 3).
red(p1066_0).
upright(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 6).
coord2(p1066_1, 10).
size(p1066_1, 1).
blue(p1066_1).
lhs(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 1).
coord2(p1066_2, 8).
size(p1066_2, 7).
blue(p1066_2).
lhs(p1066_2).
piece(1067, p1067_0).
coord1(p1067_0, -1).
coord2(p1067_0, 6).
size(p1067_0, 5).
red(p1067_0).
lhs(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 0).
coord2(p1067_1, 6).
size(p1067_1, 7).
red(p1067_1).
strange(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 1).
coord2(p1067_2, 4).
size(p1067_2, 8).
blue(p1067_2).
lhs(p1067_2).
contact(p1067_0, p1067_1).
contact(p1067_1, p1067_0).
piece(1068, p1068_0).
coord1(p1068_0, 8).
coord2(p1068_0, 1).
size(p1068_0, 1).
blue(p1068_0).
upright(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 6).
coord2(p1068_1, 5).
size(p1068_1, 9).
blue(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 10).
coord2(p1068_2, 1).
size(p1068_2, 9).
green(p1068_2).
upright(p1068_2).
piece(1068, p1068_3).
coord1(p1068_3, 6).
coord2(p1068_3, 2).
size(p1068_3, 0).
green(p1068_3).
rhs(p1068_3).
piece(1068, p1068_4).
coord1(p1068_4, 8).
coord2(p1068_4, 2).
size(p1068_4, 9).
red(p1068_4).
strange(p1068_4).
contact(p1068_0, p1068_4).
contact(p1068_4, p1068_0).
piece(1069, p1069_0).
coord1(p1069_0, 9).
coord2(p1069_0, 9).
size(p1069_0, 4).
green(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 9).
coord2(p1069_1, 9).
size(p1069_1, 4).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 9).
coord2(p1069_2, 6).
size(p1069_2, 9).
blue(p1069_2).
rhs(p1069_2).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 1).
coord2(p1070_0, 6).
size(p1070_0, 1).
green(p1070_0).
upright(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 0).
coord2(p1070_1, 6).
size(p1070_1, 6).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 6).
coord2(p1070_2, 1).
size(p1070_2, 0).
red(p1070_2).
upright(p1070_2).
contact(p1070_1, p1070_0).
contact(p1070_0, p1070_1).
piece(1071, p1071_0).
coord1(p1071_0, 10).
coord2(p1071_0, 10).
size(p1071_0, 5).
green(p1071_0).
strange(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 10).
coord2(p1071_1, 9).
size(p1071_1, 9).
green(p1071_1).
upright(p1071_1).
contact(p1071_1, p1071_0).
contact(p1071_0, p1071_1).
piece(1072, p1072_0).
coord1(p1072_0, 3).
coord2(p1072_0, 7).
size(p1072_0, 5).
red(p1072_0).
lhs(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 3).
coord2(p1072_1, 1).
size(p1072_1, 3).
red(p1072_1).
lhs(p1072_1).
piece(1072, p1072_2).
coord1(p1072_2, 6).
coord2(p1072_2, 10).
size(p1072_2, 10).
red(p1072_2).
strange(p1072_2).
piece(1072, p1072_3).
coord1(p1072_3, 2).
coord2(p1072_3, 7).
size(p1072_3, 7).
red(p1072_3).
rhs(p1072_3).
contact(p1072_0, p1072_3).
contact(p1072_3, p1072_0).
piece(1073, p1073_0).
coord1(p1073_0, 3).
coord2(p1073_0, 2).
size(p1073_0, 2).
green(p1073_0).
strange(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 7).
size(p1073_1, 10).
blue(p1073_1).
upright(p1073_1).
piece(1073, p1073_2).
coord1(p1073_2, 4).
coord2(p1073_2, 6).
size(p1073_2, 9).
red(p1073_2).
lhs(p1073_2).
piece(1073, p1073_3).
coord1(p1073_3, 5).
coord2(p1073_3, 6).
size(p1073_3, 5).
red(p1073_3).
strange(p1073_3).
piece(1073, p1073_4).
coord1(p1073_4, 6).
coord2(p1073_4, 0).
size(p1073_4, 2).
red(p1073_4).
lhs(p1073_4).
contact(p1073_3, p1073_2).
contact(p1073_2, p1073_3).
piece(1074, p1074_0).
coord1(p1074_0, 6).
coord2(p1074_0, 8).
size(p1074_0, 2).
green(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 0).
coord2(p1074_1, 8).
size(p1074_1, 2).
blue(p1074_1).
lhs(p1074_1).
piece(1075, p1075_0).
coord1(p1075_0, 7).
coord2(p1075_0, 6).
size(p1075_0, 9).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 7).
coord2(p1075_1, 6).
size(p1075_1, 9).
green(p1075_1).
rhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 3).
coord2(p1075_2, 4).
size(p1075_2, 0).
blue(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 3).
coord2(p1075_3, 4).
size(p1075_3, 5).
green(p1075_3).
upright(p1075_3).
piece(1075, p1075_4).
coord1(p1075_4, 1).
coord2(p1075_4, 6).
size(p1075_4, 1).
blue(p1075_4).
lhs(p1075_4).
contact(p1075_2, p1075_3).
contact(p1075_2, p1075_3).
contact(p1075_3, p1075_2).
contact(p1075_3, p1075_2).
contact(p1075_0, p1075_1).
contact(p1075_1, p1075_0).
piece(1076, p1076_0).
coord1(p1076_0, 5).
coord2(p1076_0, 2).
size(p1076_0, 3).
blue(p1076_0).
lhs(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 8).
size(p1076_1, 1).
green(p1076_1).
lhs(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 0).
coord2(p1076_2, 2).
size(p1076_2, 1).
red(p1076_2).
lhs(p1076_2).
piece(1077, p1077_0).
coord1(p1077_0, 6).
coord2(p1077_0, 0).
size(p1077_0, 9).
blue(p1077_0).
rhs(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 2).
coord2(p1077_1, 3).
size(p1077_1, 5).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 2).
coord2(p1077_2, 2).
size(p1077_2, 0).
blue(p1077_2).
lhs(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 1).
coord2(p1077_3, 3).
size(p1077_3, 10).
blue(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 5).
coord2(p1077_4, 7).
size(p1077_4, 8).
blue(p1077_4).
lhs(p1077_4).
contact(p1077_1, p1077_3).
contact(p1077_3, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 7).
coord2(p1078_0, 4).
size(p1078_0, 5).
blue(p1078_0).
upright(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 6).
size(p1078_1, 5).
red(p1078_1).
strange(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 5).
coord2(p1078_2, 5).
size(p1078_2, 2).
red(p1078_2).
lhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 7).
coord2(p1078_3, 8).
size(p1078_3, 5).
red(p1078_3).
rhs(p1078_3).
contact(p1078_1, p1078_2).
contact(p1078_2, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 8).
coord2(p1079_0, 11).
size(p1079_0, 1).
green(p1079_0).
upright(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 1).
coord2(p1079_1, 7).
size(p1079_1, 8).
red(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 3).
coord2(p1079_2, 7).
size(p1079_2, 0).
blue(p1079_2).
strange(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 4).
coord2(p1079_3, 6).
size(p1079_3, 4).
blue(p1079_3).
lhs(p1079_3).
piece(1079, p1079_4).
coord1(p1079_4, 8).
coord2(p1079_4, 10).
size(p1079_4, 0).
red(p1079_4).
strange(p1079_4).
contact(p1079_0, p1079_4).
contact(p1079_4, p1079_0).
piece(1080, p1080_0).
coord1(p1080_0, 4).
coord2(p1080_0, 5).
size(p1080_0, 5).
red(p1080_0).
rhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 2).
coord2(p1080_1, 10).
size(p1080_1, 9).
green(p1080_1).
lhs(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 4).
coord2(p1080_2, 5).
size(p1080_2, 6).
blue(p1080_2).
upright(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 9).
coord2(p1080_3, 6).
size(p1080_3, 3).
blue(p1080_3).
strange(p1080_3).
contact(p1080_2, p1080_0).
contact(p1080_0, p1080_2).
piece(1081, p1081_0).
coord1(p1081_0, 2).
coord2(p1081_0, 9).
size(p1081_0, 4).
green(p1081_0).
upright(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 2).
coord2(p1081_1, 9).
size(p1081_1, 4).
red(p1081_1).
strange(p1081_1).
contact(p1081_0, p1081_1).
contact(p1081_1, p1081_0).
piece(1082, p1082_0).
coord1(p1082_0, 8).
coord2(p1082_0, 2).
size(p1082_0, 3).
red(p1082_0).
strange(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 8).
coord2(p1082_1, 5).
size(p1082_1, 4).
blue(p1082_1).
lhs(p1082_1).
piece(1082, p1082_2).
coord1(p1082_2, 7).
coord2(p1082_2, 8).
size(p1082_2, 4).
blue(p1082_2).
lhs(p1082_2).
piece(1083, p1083_0).
coord1(p1083_0, 8).
coord2(p1083_0, 8).
size(p1083_0, 10).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 6).
coord2(p1083_1, 7).
size(p1083_1, 6).
red(p1083_1).
rhs(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 6).
coord2(p1083_2, 7).
size(p1083_2, 5).
red(p1083_2).
rhs(p1083_2).
piece(1083, p1083_3).
coord1(p1083_3, 5).
coord2(p1083_3, 8).
size(p1083_3, 10).
green(p1083_3).
strange(p1083_3).
contact(p1083_1, p1083_2).
contact(p1083_2, p1083_1).
piece(1084, p1084_0).
coord1(p1084_0, 9).
coord2(p1084_0, 8).
size(p1084_0, 1).
blue(p1084_0).
rhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 6).
coord2(p1084_1, 1).
size(p1084_1, 8).
blue(p1084_1).
lhs(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 3).
coord2(p1084_2, 7).
size(p1084_2, 1).
green(p1084_2).
lhs(p1084_2).
piece(1085, p1085_0).
coord1(p1085_0, 1).
coord2(p1085_0, 3).
size(p1085_0, 1).
green(p1085_0).
strange(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 9).
coord2(p1085_1, 10).
size(p1085_1, 3).
green(p1085_1).
lhs(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 1).
coord2(p1085_2, 5).
size(p1085_2, 3).
red(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 1).
coord2(p1085_3, 5).
size(p1085_3, 5).
blue(p1085_3).
lhs(p1085_3).
piece(1085, p1085_4).
coord1(p1085_4, 5).
coord2(p1085_4, 6).
size(p1085_4, 1).
blue(p1085_4).
rhs(p1085_4).
contact(p1085_2, p1085_3).
contact(p1085_2, p1085_3).
contact(p1085_3, p1085_2).
contact(p1085_3, p1085_2).
piece(1086, p1086_0).
coord1(p1086_0, 2).
coord2(p1086_0, 5).
size(p1086_0, 2).
green(p1086_0).
strange(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 10).
coord2(p1086_1, 6).
size(p1086_1, 2).
blue(p1086_1).
rhs(p1086_1).
piece(1086, p1086_2).
coord1(p1086_2, 1).
coord2(p1086_2, 6).
size(p1086_2, 5).
blue(p1086_2).
lhs(p1086_2).
piece(1087, p1087_0).
coord1(p1087_0, 9).
coord2(p1087_0, 4).
size(p1087_0, 5).
blue(p1087_0).
strange(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 0).
coord2(p1087_1, 5).
size(p1087_1, 3).
red(p1087_1).
strange(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 8).
coord2(p1087_2, 9).
size(p1087_2, 6).
blue(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 10).
coord2(p1087_3, 4).
size(p1087_3, 10).
red(p1087_3).
rhs(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 2).
coord2(p1087_4, 5).
size(p1087_4, 7).
green(p1087_4).
upright(p1087_4).
contact(p1087_0, p1087_3).
contact(p1087_3, p1087_0).
piece(1088, p1088_0).
coord1(p1088_0, 6).
coord2(p1088_0, 3).
size(p1088_0, 3).
blue(p1088_0).
lhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 10).
coord2(p1088_1, 10).
size(p1088_1, 5).
blue(p1088_1).
lhs(p1088_1).
piece(1089, p1089_0).
coord1(p1089_0, 0).
coord2(p1089_0, 10).
size(p1089_0, 2).
green(p1089_0).
rhs(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 9).
coord2(p1089_1, 6).
size(p1089_1, 4).
blue(p1089_1).
lhs(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 7).
coord2(p1089_2, 8).
size(p1089_2, 10).
blue(p1089_2).
strange(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 0).
coord2(p1089_3, 3).
size(p1089_3, 7).
red(p1089_3).
upright(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 6).
coord2(p1090_0, 2).
size(p1090_0, 5).
red(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 3).
coord2(p1090_1, 1).
size(p1090_1, 2).
blue(p1090_1).
lhs(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 3).
size(p1090_2, 3).
blue(p1090_2).
strange(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 8).
coord2(p1090_3, 5).
size(p1090_3, 2).
green(p1090_3).
upright(p1090_3).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 1).
size(p1091_0, 7).
blue(p1091_0).
upright(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 3).
coord2(p1091_1, 0).
size(p1091_1, 7).
red(p1091_1).
rhs(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 4).
coord2(p1091_2, 0).
size(p1091_2, 4).
green(p1091_2).
rhs(p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 7).
coord2(p1092_0, 2).
size(p1092_0, 0).
red(p1092_0).
upright(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 7).
coord2(p1092_1, 2).
size(p1092_1, 4).
green(p1092_1).
lhs(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 3).
coord2(p1092_2, 9).
size(p1092_2, 9).
green(p1092_2).
upright(p1092_2).
piece(1092, p1092_3).
coord1(p1092_3, 10).
coord2(p1092_3, 1).
size(p1092_3, 6).
red(p1092_3).
rhs(p1092_3).
contact(p1092_1, p1092_0).
contact(p1092_0, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 1).
coord2(p1093_0, 10).
size(p1093_0, 7).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 6).
coord2(p1093_1, 10).
size(p1093_1, 0).
red(p1093_1).
lhs(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 9).
coord2(p1093_2, 10).
size(p1093_2, 4).
blue(p1093_2).
lhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 5).
coord2(p1093_3, 5).
size(p1093_3, 8).
blue(p1093_3).
rhs(p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 7).
size(p1094_0, 1).
red(p1094_0).
strange(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 10).
coord2(p1094_1, 7).
size(p1094_1, 6).
green(p1094_1).
upright(p1094_1).
piece(1094, p1094_2).
coord1(p1094_2, 8).
coord2(p1094_2, 8).
size(p1094_2, 2).
blue(p1094_2).
strange(p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_1, p1094_2).
contact(p1094_1, p1094_0).
contact(p1094_2, p1094_1).
contact(p1094_2, p1094_1).
contact(p1094_0, p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 4).
coord2(p1095_0, 6).
size(p1095_0, 0).
red(p1095_0).
upright(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 6).
size(p1095_1, 8).
blue(p1095_1).
strange(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 4).
coord2(p1095_2, 0).
size(p1095_2, 6).
green(p1095_2).
lhs(p1095_2).
contact(p1095_1, p1095_0).
contact(p1095_0, p1095_1).
piece(1096, p1096_0).
coord1(p1096_0, 1).
coord2(p1096_0, 9).
size(p1096_0, 1).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 5).
coord2(p1096_1, 6).
size(p1096_1, 7).
red(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 8).
coord2(p1096_2, 0).
size(p1096_2, 0).
red(p1096_2).
strange(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 1).
coord2(p1096_3, 8).
size(p1096_3, 6).
red(p1096_3).
strange(p1096_3).
contact(p1096_3, p1096_0).
contact(p1096_0, p1096_3).
piece(1097, p1097_0).
coord1(p1097_0, 3).
coord2(p1097_0, 3).
size(p1097_0, 7).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 5).
coord2(p1097_1, 6).
size(p1097_1, 2).
blue(p1097_1).
lhs(p1097_1).
piece(1097, p1097_2).
coord1(p1097_2, 2).
coord2(p1097_2, 10).
size(p1097_2, 0).
blue(p1097_2).
lhs(p1097_2).
piece(1098, p1098_0).
coord1(p1098_0, 3).
coord2(p1098_0, 7).
size(p1098_0, 8).
red(p1098_0).
upright(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 2).
coord2(p1098_1, 7).
size(p1098_1, 1).
red(p1098_1).
upright(p1098_1).
contact(p1098_0, p1098_1).
contact(p1098_1, p1098_0).
piece(1099, p1099_0).
coord1(p1099_0, 6).
coord2(p1099_0, 9).
size(p1099_0, 1).
green(p1099_0).
upright(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 3).
coord2(p1099_1, 10).
size(p1099_1, 5).
blue(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 5).
coord2(p1099_2, 3).
size(p1099_2, 6).
red(p1099_2).
lhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 8).
size(p1099_3, 5).
green(p1099_3).
lhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 1).
coord2(p1099_4, 9).
size(p1099_4, 1).
blue(p1099_4).
lhs(p1099_4).
piece(1100, p1100_0).
coord1(p1100_0, 0).
coord2(p1100_0, 8).
size(p1100_0, 2).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 5).
coord2(p1100_1, 2).
size(p1100_1, 10).
green(p1100_1).
lhs(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 9).
size(p1100_2, 1).
green(p1100_2).
strange(p1100_2).
piece(1100, p1100_3).
coord1(p1100_3, 0).
coord2(p1100_3, 8).
size(p1100_3, 7).
green(p1100_3).
upright(p1100_3).
contact(p1100_3, p1100_0).
contact(p1100_0, p1100_3).
piece(1101, p1101_0).
coord1(p1101_0, 4).
coord2(p1101_0, 10).
size(p1101_0, 0).
red(p1101_0).
rhs(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 8).
coord2(p1101_1, 0).
size(p1101_1, 6).
green(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 10).
coord2(p1101_2, 4).
size(p1101_2, 3).
blue(p1101_2).
lhs(p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 3).
coord2(p1102_0, 7).
size(p1102_0, 5).
green(p1102_0).
lhs(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 3).
coord2(p1102_1, 7).
size(p1102_1, 5).
red(p1102_1).
rhs(p1102_1).
contact(p1102_0, p1102_1).
contact(p1102_1, p1102_0).
piece(1103, p1103_0).
coord1(p1103_0, 3).
coord2(p1103_0, 0).
size(p1103_0, 9).
blue(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 0).
coord2(p1103_1, 1).
size(p1103_1, 10).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 0).
coord2(p1103_2, 1).
size(p1103_2, 1).
red(p1103_2).
rhs(p1103_2).
contact(p1103_1, p1103_2).
contact(p1103_2, p1103_1).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, 0).
size(p1104_0, 9).
red(p1104_0).
upright(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 8).
coord2(p1104_1, 7).
size(p1104_1, 6).
green(p1104_1).
rhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 8).
coord2(p1104_2, 7).
size(p1104_2, 10).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 0).
coord2(p1104_3, 2).
size(p1104_3, 9).
red(p1104_3).
strange(p1104_3).
contact(p1104_1, p1104_2).
contact(p1104_1, p1104_2).
contact(p1104_2, p1104_1).
contact(p1104_2, p1104_1).
piece(1105, p1105_0).
coord1(p1105_0, 2).
coord2(p1105_0, 5).
size(p1105_0, 3).
green(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 7).
coord2(p1105_1, 11).
size(p1105_1, 10).
green(p1105_1).
upright(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 7).
coord2(p1105_2, 3).
size(p1105_2, 1).
red(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 7).
coord2(p1105_3, 10).
size(p1105_3, 7).
red(p1105_3).
strange(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 4).
coord2(p1105_4, 0).
size(p1105_4, 4).
red(p1105_4).
upright(p1105_4).
contact(p1105_1, p1105_3).
contact(p1105_3, p1105_1).
piece(1106, p1106_0).
coord1(p1106_0, 2).
coord2(p1106_0, 9).
size(p1106_0, 6).
green(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 0).
coord2(p1106_1, 6).
size(p1106_1, 1).
blue(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 4).
coord2(p1106_2, 2).
size(p1106_2, 6).
blue(p1106_2).
lhs(p1106_2).
piece(1106, p1106_3).
coord1(p1106_3, 8).
coord2(p1106_3, 4).
size(p1106_3, 1).
blue(p1106_3).
lhs(p1106_3).
piece(1107, p1107_0).
coord1(p1107_0, 0).
coord2(p1107_0, 8).
size(p1107_0, 9).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 3).
coord2(p1107_1, 10).
size(p1107_1, 7).
green(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 10).
size(p1107_2, 2).
blue(p1107_2).
upright(p1107_2).
piece(1107, p1107_3).
coord1(p1107_3, 7).
coord2(p1107_3, 1).
size(p1107_3, 0).
blue(p1107_3).
upright(p1107_3).
contact(p1107_2, p1107_1).
contact(p1107_1, p1107_2).
piece(1108, p1108_0).
coord1(p1108_0, 1).
coord2(p1108_0, 8).
size(p1108_0, 7).
green(p1108_0).
strange(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 6).
coord2(p1108_1, 0).
size(p1108_1, 5).
green(p1108_1).
upright(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 6).
coord2(p1108_2, 0).
size(p1108_2, 7).
red(p1108_2).
rhs(p1108_2).
contact(p1108_1, p1108_2).
contact(p1108_2, p1108_1).
piece(1109, p1109_0).
coord1(p1109_0, 4).
coord2(p1109_0, 8).
size(p1109_0, 4).
red(p1109_0).
rhs(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 4).
coord2(p1109_1, 8).
size(p1109_1, 7).
green(p1109_1).
lhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 3).
coord2(p1109_2, 3).
size(p1109_2, 8).
green(p1109_2).
lhs(p1109_2).
contact(p1109_1, p1109_0).
contact(p1109_0, p1109_1).
piece(1110, p1110_0).
coord1(p1110_0, 6).
coord2(p1110_0, 4).
size(p1110_0, 6).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 8).
coord2(p1110_1, 4).
size(p1110_1, 6).
red(p1110_1).
rhs(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 4).
size(p1110_2, 4).
blue(p1110_2).
lhs(p1110_2).
piece(1110, p1110_3).
coord1(p1110_3, 0).
coord2(p1110_3, 7).
size(p1110_3, 9).
green(p1110_3).
strange(p1110_3).
contact(p1110_0, p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
contact(p1110_2, p1110_0).
contact(p1110_2, p1110_1).
contact(p1110_1, p1110_2).
piece(1111, p1111_0).
coord1(p1111_0, 4).
coord2(p1111_0, 0).
size(p1111_0, 6).
green(p1111_0).
upright(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 0).
size(p1111_1, 4).
red(p1111_1).
strange(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 5).
coord2(p1111_2, 7).
size(p1111_2, 6).
red(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 9).
coord2(p1111_3, 5).
size(p1111_3, 8).
green(p1111_3).
lhs(p1111_3).
contact(p1111_0, p1111_3).
contact(p1111_0, p1111_3).
contact(p1111_0, p1111_1).
contact(p1111_3, p1111_0).
contact(p1111_3, p1111_0).
contact(p1111_1, p1111_0).
piece(1112, p1112_0).
coord1(p1112_0, 3).
coord2(p1112_0, 4).
size(p1112_0, 9).
green(p1112_0).
upright(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 4).
coord2(p1112_1, 10).
size(p1112_1, 9).
blue(p1112_1).
upright(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 10).
coord2(p1112_2, 4).
size(p1112_2, 0).
red(p1112_2).
rhs(p1112_2).
piece(1112, p1112_3).
coord1(p1112_3, 4).
coord2(p1112_3, 10).
size(p1112_3, 1).
green(p1112_3).
upright(p1112_3).
contact(p1112_1, p1112_3).
contact(p1112_3, p1112_1).
piece(1113, p1113_0).
coord1(p1113_0, 1).
coord2(p1113_0, 7).
size(p1113_0, 4).
blue(p1113_0).
lhs(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 1).
coord2(p1113_1, 2).
size(p1113_1, 2).
green(p1113_1).
strange(p1113_1).
piece(1113, p1113_2).
coord1(p1113_2, 0).
coord2(p1113_2, 2).
size(p1113_2, 4).
red(p1113_2).
upright(p1113_2).
piece(1113, p1113_3).
coord1(p1113_3, 4).
coord2(p1113_3, 0).
size(p1113_3, 3).
red(p1113_3).
upright(p1113_3).
contact(p1113_2, p1113_1).
contact(p1113_1, p1113_2).
piece(1114, p1114_0).
coord1(p1114_0, 7).
coord2(p1114_0, 10).
size(p1114_0, 8).
red(p1114_0).
strange(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 6).
coord2(p1114_1, 10).
size(p1114_1, 9).
green(p1114_1).
upright(p1114_1).
piece(1114, p1114_2).
coord1(p1114_2, 0).
coord2(p1114_2, 1).
size(p1114_2, 10).
green(p1114_2).
upright(p1114_2).
piece(1114, p1114_3).
coord1(p1114_3, 2).
coord2(p1114_3, 4).
size(p1114_3, 4).
green(p1114_3).
rhs(p1114_3).
piece(1114, p1114_4).
coord1(p1114_4, 0).
coord2(p1114_4, 7).
size(p1114_4, 9).
blue(p1114_4).
rhs(p1114_4).
contact(p1114_1, p1114_0).
contact(p1114_0, p1114_1).
piece(1115, p1115_0).
coord1(p1115_0, 0).
coord2(p1115_0, 2).
size(p1115_0, 1).
blue(p1115_0).
lhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 4).
coord2(p1115_1, 6).
size(p1115_1, 9).
red(p1115_1).
strange(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 6).
size(p1115_2, 6).
red(p1115_2).
strange(p1115_2).
piece(1115, p1115_3).
coord1(p1115_3, 11).
coord2(p1115_3, 6).
size(p1115_3, 5).
green(p1115_3).
strange(p1115_3).
piece(1115, p1115_4).
coord1(p1115_4, 10).
coord2(p1115_4, 6).
size(p1115_4, 8).
blue(p1115_4).
lhs(p1115_4).
contact(p1115_1, p1115_3).
contact(p1115_1, p1115_3).
contact(p1115_3, p1115_1).
contact(p1115_3, p1115_1).
contact(p1115_3, p1115_2).
contact(p1115_2, p1115_4).
contact(p1115_2, p1115_4).
contact(p1115_2, p1115_3).
contact(p1115_4, p1115_2).
contact(p1115_4, p1115_2).
piece(1116, p1116_0).
coord1(p1116_0, 2).
coord2(p1116_0, 1).
size(p1116_0, 0).
green(p1116_0).
strange(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 5).
coord2(p1116_1, 2).
size(p1116_1, 7).
red(p1116_1).
rhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 8).
coord2(p1116_2, 8).
size(p1116_2, 10).
blue(p1116_2).
strange(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 5).
coord2(p1116_3, 2).
size(p1116_3, 4).
blue(p1116_3).
rhs(p1116_3).
contact(p1116_3, p1116_1).
contact(p1116_1, p1116_3).
piece(1117, p1117_0).
coord1(p1117_0, 8).
coord2(p1117_0, 5).
size(p1117_0, 4).
red(p1117_0).
rhs(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 9).
coord2(p1117_1, 5).
size(p1117_1, 5).
red(p1117_1).
lhs(p1117_1).
contact(p1117_1, p1117_0).
contact(p1117_0, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 1).
coord2(p1118_0, 10).
size(p1118_0, 4).
green(p1118_0).
upright(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 3).
coord2(p1118_1, 2).
size(p1118_1, 4).
green(p1118_1).
strange(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 8).
coord2(p1118_2, 7).
size(p1118_2, 8).
blue(p1118_2).
lhs(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 2).
coord2(p1118_3, 10).
size(p1118_3, 0).
blue(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 2).
coord2(p1118_4, 2).
size(p1118_4, 7).
red(p1118_4).
strange(p1118_4).
contact(p1118_0, p1118_3).
contact(p1118_0, p1118_3).
contact(p1118_3, p1118_0).
contact(p1118_3, p1118_0).
contact(p1118_4, p1118_1).
contact(p1118_1, p1118_4).
piece(1119, p1119_0).
coord1(p1119_0, 4).
coord2(p1119_0, 8).
size(p1119_0, 4).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 4).
coord2(p1119_1, 8).
size(p1119_1, 9).
green(p1119_1).
strange(p1119_1).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 6).
size(p1120_0, 0).
green(p1120_0).
strange(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 6).
size(p1120_1, 9).
blue(p1120_1).
upright(p1120_1).
piece(1120, p1120_2).
coord1(p1120_2, 3).
coord2(p1120_2, 8).
size(p1120_2, 2).
blue(p1120_2).
lhs(p1120_2).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 3).
size(p1121_0, 1).
red(p1121_0).
lhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 7).
coord2(p1121_1, 9).
size(p1121_1, 0).
green(p1121_1).
rhs(p1121_1).
piece(1121, p1121_2).
coord1(p1121_2, 5).
coord2(p1121_2, 7).
size(p1121_2, 5).
red(p1121_2).
lhs(p1121_2).
piece(1121, p1121_3).
coord1(p1121_3, 8).
coord2(p1121_3, 9).
size(p1121_3, 5).
blue(p1121_3).
lhs(p1121_3).
contact(p1121_3, p1121_1).
contact(p1121_1, p1121_3).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 5).
size(p1122_0, 9).
blue(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 6).
coord2(p1122_1, 8).
size(p1122_1, 2).
red(p1122_1).
lhs(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 2).
coord2(p1122_2, 0).
size(p1122_2, 2).
blue(p1122_2).
lhs(p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 7).
coord2(p1123_0, 3).
size(p1123_0, 2).
blue(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 10).
coord2(p1123_1, 10).
size(p1123_1, 0).
blue(p1123_1).
lhs(p1123_1).
piece(1124, p1124_0).
coord1(p1124_0, 9).
coord2(p1124_0, 7).
size(p1124_0, 2).
red(p1124_0).
rhs(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 5).
coord2(p1124_1, 5).
size(p1124_1, 1).
red(p1124_1).
upright(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 7).
coord2(p1124_2, 6).
size(p1124_2, 9).
blue(p1124_2).
lhs(p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 0).
coord2(p1125_0, 1).
size(p1125_0, 10).
green(p1125_0).
strange(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 0).
coord2(p1125_1, 1).
size(p1125_1, 5).
green(p1125_1).
strange(p1125_1).
contact(p1125_0, p1125_1).
contact(p1125_1, p1125_0).
piece(1126, p1126_0).
coord1(p1126_0, 10).
coord2(p1126_0, 2).
size(p1126_0, 4).
red(p1126_0).
upright(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 9).
coord2(p1126_1, 2).
size(p1126_1, 5).
green(p1126_1).
strange(p1126_1).
contact(p1126_0, p1126_1).
contact(p1126_1, p1126_0).
piece(1127, p1127_0).
coord1(p1127_0, 0).
coord2(p1127_0, 1).
size(p1127_0, 1).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 2).
coord2(p1127_1, 4).
size(p1127_1, 2).
green(p1127_1).
lhs(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 10).
coord2(p1127_2, 5).
size(p1127_2, 3).
red(p1127_2).
strange(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 9).
coord2(p1128_0, 0).
size(p1128_0, 5).
blue(p1128_0).
strange(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 9).
coord2(p1128_1, -1).
size(p1128_1, 4).
red(p1128_1).
upright(p1128_1).
contact(p1128_1, p1128_0).
contact(p1128_0, p1128_1).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 3).
size(p1129_0, 5).
blue(p1129_0).
upright(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 5).
coord2(p1129_1, 3).
size(p1129_1, 3).
red(p1129_1).
strange(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 2).
coord2(p1129_2, 10).
size(p1129_2, 8).
green(p1129_2).
strange(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 0).
coord2(p1129_3, 3).
size(p1129_3, 8).
green(p1129_3).
rhs(p1129_3).
contact(p1129_0, p1129_1).
contact(p1129_1, p1129_0).
piece(1130, p1130_0).
coord1(p1130_0, 0).
coord2(p1130_0, 1).
size(p1130_0, 3).
green(p1130_0).
strange(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 3).
coord2(p1130_1, 6).
size(p1130_1, 0).
blue(p1130_1).
strange(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 0).
coord2(p1130_2, 4).
size(p1130_2, 7).
red(p1130_2).
upright(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 3).
coord2(p1130_3, 7).
size(p1130_3, 0).
red(p1130_3).
upright(p1130_3).
contact(p1130_3, p1130_1).
contact(p1130_1, p1130_3).
piece(1131, p1131_0).
coord1(p1131_0, 9).
coord2(p1131_0, 10).
size(p1131_0, 2).
red(p1131_0).
upright(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 2).
coord2(p1131_1, 7).
size(p1131_1, 2).
green(p1131_1).
rhs(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 3).
size(p1131_2, 6).
blue(p1131_2).
strange(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 10).
coord2(p1131_3, 1).
size(p1131_3, 3).
green(p1131_3).
rhs(p1131_3).
piece(1131, p1131_4).
coord1(p1131_4, 9).
coord2(p1131_4, 0).
size(p1131_4, 1).
blue(p1131_4).
lhs(p1131_4).
piece(1132, p1132_0).
coord1(p1132_0, 8).
coord2(p1132_0, 1).
size(p1132_0, 6).
red(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 3).
coord2(p1132_1, 5).
size(p1132_1, 1).
blue(p1132_1).
upright(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 3).
size(p1132_2, 0).
blue(p1132_2).
rhs(p1132_2).
piece(1132, p1132_3).
coord1(p1132_3, 6).
coord2(p1132_3, 3).
size(p1132_3, 10).
blue(p1132_3).
strange(p1132_3).
contact(p1132_3, p1132_2).
contact(p1132_2, p1132_3).
piece(1133, p1133_0).
coord1(p1133_0, 0).
coord2(p1133_0, 5).
size(p1133_0, 4).
red(p1133_0).
upright(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 0).
coord2(p1133_1, 4).
size(p1133_1, 1).
red(p1133_1).
lhs(p1133_1).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, -1).
coord2(p1134_0, 0).
size(p1134_0, 10).
blue(p1134_0).
upright(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 0).
coord2(p1134_1, 1).
size(p1134_1, 1).
green(p1134_1).
rhs(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 0).
coord2(p1134_2, 0).
size(p1134_2, 9).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 4).
coord2(p1134_3, 0).
size(p1134_3, 4).
red(p1134_3).
lhs(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 5).
coord2(p1134_4, 5).
size(p1134_4, 0).
green(p1134_4).
rhs(p1134_4).
contact(p1134_1, p1134_2).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_1).
contact(p1134_2, p1134_0).
contact(p1134_0, p1134_2).
piece(1135, p1135_0).
coord1(p1135_0, 1).
coord2(p1135_0, 9).
size(p1135_0, 6).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 3).
coord2(p1135_1, 3).
size(p1135_1, 0).
blue(p1135_1).
rhs(p1135_1).
piece(1135, p1135_2).
coord1(p1135_2, 1).
coord2(p1135_2, 6).
size(p1135_2, 0).
green(p1135_2).
rhs(p1135_2).
piece(1135, p1135_3).
coord1(p1135_3, 4).
coord2(p1135_3, 7).
size(p1135_3, 9).
blue(p1135_3).
rhs(p1135_3).
piece(1135, p1135_4).
coord1(p1135_4, 1).
coord2(p1135_4, 10).
size(p1135_4, 1).
green(p1135_4).
upright(p1135_4).
contact(p1135_4, p1135_0).
contact(p1135_0, p1135_4).
piece(1136, p1136_0).
coord1(p1136_0, 1).
coord2(p1136_0, 9).
size(p1136_0, 2).
red(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 10).
size(p1136_1, 1).
red(p1136_1).
rhs(p1136_1).
piece(1136, p1136_2).
coord1(p1136_2, 4).
coord2(p1136_2, 10).
size(p1136_2, 6).
red(p1136_2).
upright(p1136_2).
contact(p1136_2, p1136_1).
contact(p1136_1, p1136_2).
piece(1137, p1137_0).
coord1(p1137_0, 11).
coord2(p1137_0, 5).
size(p1137_0, 5).
green(p1137_0).
lhs(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 10).
coord2(p1137_1, 5).
size(p1137_1, 8).
green(p1137_1).
rhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 6).
size(p1137_2, 3).
red(p1137_2).
upright(p1137_2).
contact(p1137_0, p1137_1).
contact(p1137_1, p1137_0).
piece(1138, p1138_0).
coord1(p1138_0, 9).
coord2(p1138_0, 8).
size(p1138_0, 7).
green(p1138_0).
strange(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 10).
coord2(p1138_1, 8).
size(p1138_1, 10).
red(p1138_1).
upright(p1138_1).
contact(p1138_1, p1138_0).
contact(p1138_0, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 2).
coord2(p1139_0, 6).
size(p1139_0, 0).
green(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 2).
coord2(p1139_1, 7).
size(p1139_1, 9).
red(p1139_1).
upright(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 10).
coord2(p1139_2, 2).
size(p1139_2, 0).
blue(p1139_2).
lhs(p1139_2).
contact(p1139_1, p1139_0).
contact(p1139_0, p1139_1).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 4).
size(p1140_0, 3).
blue(p1140_0).
strange(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 9).
coord2(p1140_1, 4).
size(p1140_1, 7).
blue(p1140_1).
upright(p1140_1).
contact(p1140_1, p1140_0).
contact(p1140_0, p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 8).
coord2(p1141_0, 5).
size(p1141_0, 2).
red(p1141_0).
rhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 8).
coord2(p1141_1, 5).
size(p1141_1, 7).
green(p1141_1).
rhs(p1141_1).
contact(p1141_0, p1141_1).
contact(p1141_1, p1141_0).
piece(1142, p1142_0).
coord1(p1142_0, 0).
coord2(p1142_0, 6).
size(p1142_0, 1).
red(p1142_0).
lhs(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 8).
coord2(p1142_1, 5).
size(p1142_1, 1).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 2).
coord2(p1142_2, 6).
size(p1142_2, 10).
blue(p1142_2).
lhs(p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 10).
coord2(p1143_0, 1).
size(p1143_0, 7).
green(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 1).
coord2(p1143_1, 8).
size(p1143_1, 5).
blue(p1143_1).
rhs(p1143_1).
piece(1143, p1143_2).
coord1(p1143_2, 11).
coord2(p1143_2, 1).
size(p1143_2, 0).
blue(p1143_2).
strange(p1143_2).
contact(p1143_2, p1143_0).
contact(p1143_0, p1143_2).
piece(1144, p1144_0).
coord1(p1144_0, 7).
coord2(p1144_0, 4).
size(p1144_0, 9).
blue(p1144_0).
upright(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 4).
size(p1144_1, 1).
blue(p1144_1).
strange(p1144_1).
contact(p1144_0, p1144_1).
contact(p1144_1, p1144_0).
piece(1145, p1145_0).
coord1(p1145_0, 6).
coord2(p1145_0, 5).
size(p1145_0, 0).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 2).
coord2(p1145_1, 4).
size(p1145_1, 5).
red(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 8).
coord2(p1145_2, 8).
size(p1145_2, 5).
green(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 0).
coord2(p1145_3, 7).
size(p1145_3, 7).
blue(p1145_3).
upright(p1145_3).
piece(1145, p1145_4).
coord1(p1145_4, 3).
coord2(p1145_4, 4).
size(p1145_4, 6).
blue(p1145_4).
upright(p1145_4).
contact(p1145_4, p1145_1).
contact(p1145_1, p1145_4).
piece(1146, p1146_0).
coord1(p1146_0, 4).
coord2(p1146_0, 9).
size(p1146_0, 5).
blue(p1146_0).
rhs(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 0).
coord2(p1146_1, 7).
size(p1146_1, 5).
red(p1146_1).
strange(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 0).
coord2(p1146_2, 7).
size(p1146_2, 9).
blue(p1146_2).
upright(p1146_2).
contact(p1146_2, p1146_1).
contact(p1146_1, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 1).
size(p1147_0, 2).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 9).
coord2(p1147_1, 1).
size(p1147_1, 7).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 1).
coord2(p1147_2, 5).
size(p1147_2, 7).
red(p1147_2).
rhs(p1147_2).
contact(p1147_0, p1147_1).
contact(p1147_1, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 0).
coord2(p1148_0, 0).
size(p1148_0, 10).
green(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 5).
coord2(p1148_1, 4).
size(p1148_1, 0).
green(p1148_1).
rhs(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 10).
coord2(p1148_2, 5).
size(p1148_2, 6).
blue(p1148_2).
lhs(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 0).
coord2(p1148_3, 0).
size(p1148_3, 6).
red(p1148_3).
upright(p1148_3).
contact(p1148_0, p1148_3).
contact(p1148_0, p1148_3).
contact(p1148_3, p1148_0).
contact(p1148_3, p1148_0).
piece(1149, p1149_0).
coord1(p1149_0, 4).
coord2(p1149_0, 3).
size(p1149_0, 2).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 5).
coord2(p1149_1, 9).
size(p1149_1, 1).
green(p1149_1).
upright(p1149_1).
piece(1150, p1150_0).
coord1(p1150_0, 8).
coord2(p1150_0, 6).
size(p1150_0, 9).
red(p1150_0).
lhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 8).
coord2(p1150_1, 5).
size(p1150_1, 4).
red(p1150_1).
strange(p1150_1).
piece(1150, p1150_2).
coord1(p1150_2, 8).
coord2(p1150_2, 3).
size(p1150_2, 1).
green(p1150_2).
rhs(p1150_2).
piece(1150, p1150_3).
coord1(p1150_3, 9).
coord2(p1150_3, 5).
size(p1150_3, 4).
red(p1150_3).
strange(p1150_3).
contact(p1150_1, p1150_0).
contact(p1150_0, p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 6).
coord2(p1151_0, 1).
size(p1151_0, 8).
blue(p1151_0).
lhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 6).
coord2(p1151_1, 1).
size(p1151_1, 7).
green(p1151_1).
strange(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 6).
coord2(p1151_2, 5).
size(p1151_2, 9).
red(p1151_2).
lhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 8).
coord2(p1151_3, 0).
size(p1151_3, 5).
blue(p1151_3).
upright(p1151_3).
contact(p1151_0, p1151_1).
contact(p1151_1, p1151_0).
piece(1152, p1152_0).
coord1(p1152_0, 3).
coord2(p1152_0, 0).
size(p1152_0, 9).
green(p1152_0).
upright(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 4).
coord2(p1152_1, 0).
size(p1152_1, 3).
red(p1152_1).
strange(p1152_1).
contact(p1152_0, p1152_1).
contact(p1152_1, p1152_0).
piece(1153, p1153_0).
coord1(p1153_0, 4).
coord2(p1153_0, 3).
size(p1153_0, 2).
green(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 10).
coord2(p1153_1, 3).
size(p1153_1, 4).
blue(p1153_1).
lhs(p1153_1).
piece(1153, p1153_2).
coord1(p1153_2, 0).
coord2(p1153_2, 0).
size(p1153_2, 1).
green(p1153_2).
rhs(p1153_2).
piece(1154, p1154_0).
coord1(p1154_0, 9).
coord2(p1154_0, 9).
size(p1154_0, 1).
red(p1154_0).
lhs(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 3).
coord2(p1154_1, 4).
size(p1154_1, 10).
red(p1154_1).
upright(p1154_1).
piece(1154, p1154_2).
coord1(p1154_2, 9).
coord2(p1154_2, 9).
size(p1154_2, 6).
red(p1154_2).
lhs(p1154_2).
piece(1154, p1154_3).
coord1(p1154_3, 6).
coord2(p1154_3, 6).
size(p1154_3, 5).
blue(p1154_3).
strange(p1154_3).
contact(p1154_2, p1154_0).
contact(p1154_0, p1154_2).
piece(1155, p1155_0).
coord1(p1155_0, 4).
coord2(p1155_0, 1).
size(p1155_0, 1).
green(p1155_0).
lhs(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 5).
coord2(p1155_1, 6).
size(p1155_1, 9).
red(p1155_1).
upright(p1155_1).
piece(1155, p1155_2).
coord1(p1155_2, 6).
coord2(p1155_2, 6).
size(p1155_2, 7).
green(p1155_2).
strange(p1155_2).
piece(1155, p1155_3).
coord1(p1155_3, 9).
coord2(p1155_3, 3).
size(p1155_3, 0).
green(p1155_3).
upright(p1155_3).
contact(p1155_1, p1155_2).
contact(p1155_2, p1155_1).
piece(1156, p1156_0).
coord1(p1156_0, 7).
coord2(p1156_0, 8).
size(p1156_0, 0).
red(p1156_0).
rhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 3).
coord2(p1156_1, 2).
size(p1156_1, 4).
blue(p1156_1).
lhs(p1156_1).
piece(1157, p1157_0).
coord1(p1157_0, 8).
coord2(p1157_0, 9).
size(p1157_0, 4).
green(p1157_0).
strange(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 7).
coord2(p1157_1, 9).
size(p1157_1, 10).
green(p1157_1).
upright(p1157_1).
contact(p1157_1, p1157_0).
contact(p1157_0, p1157_1).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 10).
size(p1158_0, 3).
blue(p1158_0).
upright(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 8).
coord2(p1158_1, 3).
size(p1158_1, 3).
blue(p1158_1).
lhs(p1158_1).
piece(1159, p1159_0).
coord1(p1159_0, 4).
coord2(p1159_0, 2).
size(p1159_0, 0).
red(p1159_0).
rhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 4).
coord2(p1159_1, 7).
size(p1159_1, 9).
blue(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 9).
coord2(p1159_2, 0).
size(p1159_2, 2).
red(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 1).
coord2(p1160_0, 0).
size(p1160_0, 8).
red(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 1).
coord2(p1160_1, 1).
size(p1160_1, 9).
red(p1160_1).
strange(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 1).
coord2(p1160_2, 3).
size(p1160_2, 3).
red(p1160_2).
strange(p1160_2).
contact(p1160_0, p1160_1).
contact(p1160_1, p1160_0).
piece(1161, p1161_0).
coord1(p1161_0, 3).
coord2(p1161_0, 7).
size(p1161_0, 7).
blue(p1161_0).
lhs(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 5).
coord2(p1161_1, 9).
size(p1161_1, 1).
blue(p1161_1).
upright(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 6).
coord2(p1161_2, 8).
size(p1161_2, 4).
green(p1161_2).
rhs(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 8).
coord2(p1161_3, 6).
size(p1161_3, 5).
red(p1161_3).
rhs(p1161_3).
piece(1161, p1161_4).
coord1(p1161_4, 6).
coord2(p1161_4, 8).
size(p1161_4, 6).
red(p1161_4).
lhs(p1161_4).
contact(p1161_4, p1161_2).
contact(p1161_2, p1161_4).
piece(1162, p1162_0).
coord1(p1162_0, 1).
coord2(p1162_0, 9).
size(p1162_0, 1).
blue(p1162_0).
lhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 8).
coord2(p1162_1, 0).
size(p1162_1, 1).
blue(p1162_1).
upright(p1162_1).
piece(1163, p1163_0).
coord1(p1163_0, 4).
coord2(p1163_0, 1).
size(p1163_0, 4).
red(p1163_0).
strange(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 5).
coord2(p1163_1, 1).
size(p1163_1, 1).
red(p1163_1).
upright(p1163_1).
contact(p1163_1, p1163_0).
contact(p1163_0, p1163_1).
piece(1164, p1164_0).
coord1(p1164_0, 2).
coord2(p1164_0, 4).
size(p1164_0, 5).
blue(p1164_0).
rhs(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 6).
coord2(p1164_1, 2).
size(p1164_1, 9).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 5).
size(p1164_2, 0).
red(p1164_2).
lhs(p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 0).
size(p1165_0, 4).
red(p1165_0).
upright(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 1).
coord2(p1165_1, 6).
size(p1165_1, 5).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 2).
coord2(p1165_2, 0).
size(p1165_2, 2).
red(p1165_2).
upright(p1165_2).
contact(p1165_0, p1165_2).
contact(p1165_2, p1165_0).
piece(1166, p1166_0).
coord1(p1166_0, 5).
coord2(p1166_0, 8).
size(p1166_0, 8).
blue(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 7).
coord2(p1166_1, 6).
size(p1166_1, 7).
green(p1166_1).
rhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 7).
coord2(p1166_2, 10).
size(p1166_2, 3).
green(p1166_2).
strange(p1166_2).
piece(1166, p1166_3).
coord1(p1166_3, 5).
coord2(p1166_3, 8).
size(p1166_3, 5).
green(p1166_3).
lhs(p1166_3).
piece(1166, p1166_4).
coord1(p1166_4, 4).
coord2(p1166_4, 9).
size(p1166_4, 1).
red(p1166_4).
strange(p1166_4).
contact(p1166_0, p1166_3).
contact(p1166_3, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 5).
coord2(p1167_0, 8).
size(p1167_0, 4).
red(p1167_0).
upright(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 1).
coord2(p1167_1, 4).
size(p1167_1, 4).
red(p1167_1).
upright(p1167_1).
piece(1167, p1167_2).
coord1(p1167_2, 1).
coord2(p1167_2, 4).
size(p1167_2, 0).
blue(p1167_2).
strange(p1167_2).
contact(p1167_1, p1167_2).
contact(p1167_2, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 7).
coord2(p1168_0, 4).
size(p1168_0, 5).
blue(p1168_0).
lhs(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 8).
coord2(p1168_1, 6).
size(p1168_1, 0).
red(p1168_1).
rhs(p1168_1).
piece(1168, p1168_2).
coord1(p1168_2, 1).
coord2(p1168_2, 9).
size(p1168_2, 2).
blue(p1168_2).
rhs(p1168_2).
piece(1168, p1168_3).
coord1(p1168_3, 7).
coord2(p1168_3, 2).
size(p1168_3, 4).
green(p1168_3).
strange(p1168_3).
piece(1169, p1169_0).
coord1(p1169_0, 10).
coord2(p1169_0, 7).
size(p1169_0, 2).
blue(p1169_0).
rhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 5).
coord2(p1169_1, 1).
size(p1169_1, 5).
red(p1169_1).
lhs(p1169_1).
piece(1169, p1169_2).
coord1(p1169_2, 4).
coord2(p1169_2, 1).
size(p1169_2, 1).
green(p1169_2).
lhs(p1169_2).
piece(1169, p1169_3).
coord1(p1169_3, 1).
coord2(p1169_3, 0).
size(p1169_3, 4).
red(p1169_3).
upright(p1169_3).
piece(1169, p1169_4).
coord1(p1169_4, 1).
coord2(p1169_4, 10).
size(p1169_4, 3).
green(p1169_4).
upright(p1169_4).
contact(p1169_2, p1169_1).
contact(p1169_1, p1169_2).
piece(1170, p1170_0).
coord1(p1170_0, 3).
coord2(p1170_0, 0).
size(p1170_0, 6).
red(p1170_0).
strange(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 3).
coord2(p1170_1, 0).
size(p1170_1, 4).
blue(p1170_1).
upright(p1170_1).
contact(p1170_1, p1170_0).
contact(p1170_0, p1170_1).
piece(1171, p1171_0).
coord1(p1171_0, 4).
coord2(p1171_0, 0).
size(p1171_0, 5).
red(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 3).
coord2(p1171_1, 0).
size(p1171_1, 8).
red(p1171_1).
strange(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 6).
coord2(p1171_2, 8).
size(p1171_2, 6).
blue(p1171_2).
upright(p1171_2).
contact(p1171_0, p1171_1).
contact(p1171_1, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 7).
coord2(p1172_0, 8).
size(p1172_0, 8).
blue(p1172_0).
lhs(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 2).
coord2(p1172_1, 0).
size(p1172_1, 10).
blue(p1172_1).
lhs(p1172_1).
piece(1172, p1172_2).
coord1(p1172_2, 5).
coord2(p1172_2, 0).
size(p1172_2, 0).
blue(p1172_2).
strange(p1172_2).
piece(1173, p1173_0).
coord1(p1173_0, 0).
coord2(p1173_0, 3).
size(p1173_0, 3).
red(p1173_0).
lhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 7).
coord2(p1173_1, 9).
size(p1173_1, 10).
red(p1173_1).
strange(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 2).
coord2(p1173_2, 1).
size(p1173_2, 2).
red(p1173_2).
strange(p1173_2).
piece(1173, p1173_3).
coord1(p1173_3, 2).
coord2(p1173_3, 2).
size(p1173_3, 9).
blue(p1173_3).
strange(p1173_3).
piece(1173, p1173_4).
coord1(p1173_4, 6).
coord2(p1173_4, 9).
size(p1173_4, 3).
blue(p1173_4).
upright(p1173_4).
contact(p1173_2, p1173_3).
contact(p1173_2, p1173_3).
contact(p1173_3, p1173_2).
contact(p1173_3, p1173_2).
contact(p1173_4, p1173_1).
contact(p1173_1, p1173_4).
piece(1174, p1174_0).
coord1(p1174_0, 4).
coord2(p1174_0, 5).
size(p1174_0, 1).
blue(p1174_0).
rhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 10).
coord2(p1174_1, 5).
size(p1174_1, 5).
green(p1174_1).
upright(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 0).
coord2(p1174_2, 8).
size(p1174_2, 10).
green(p1174_2).
strange(p1174_2).
piece(1174, p1174_3).
coord1(p1174_3, 0).
coord2(p1174_3, 7).
size(p1174_3, 6).
blue(p1174_3).
upright(p1174_3).
contact(p1174_3, p1174_2).
contact(p1174_2, p1174_3).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 2).
size(p1175_0, 8).
red(p1175_0).
rhs(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 5).
coord2(p1175_1, 7).
size(p1175_1, 3).
red(p1175_1).
lhs(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 6).
coord2(p1175_2, 7).
size(p1175_2, 6).
green(p1175_2).
strange(p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_1, p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_2, p1175_1).
piece(1176, p1176_0).
coord1(p1176_0, 10).
coord2(p1176_0, 6).
size(p1176_0, 6).
red(p1176_0).
rhs(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 9).
coord2(p1176_1, 6).
size(p1176_1, 5).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 4).
coord2(p1176_2, 3).
size(p1176_2, 0).
red(p1176_2).
lhs(p1176_2).
piece(1176, p1176_3).
coord1(p1176_3, 1).
coord2(p1176_3, 10).
size(p1176_3, 7).
red(p1176_3).
upright(p1176_3).
piece(1176, p1176_4).
coord1(p1176_4, 4).
coord2(p1176_4, 1).
size(p1176_4, 2).
red(p1176_4).
strange(p1176_4).
contact(p1176_1, p1176_0).
contact(p1176_0, p1176_1).
piece(1177, p1177_0).
coord1(p1177_0, 10).
coord2(p1177_0, 8).
size(p1177_0, 10).
red(p1177_0).
strange(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 8).
coord2(p1177_1, 4).
size(p1177_1, 4).
blue(p1177_1).
strange(p1177_1).
piece(1177, p1177_2).
coord1(p1177_2, 9).
coord2(p1177_2, 4).
size(p1177_2, 6).
red(p1177_2).
upright(p1177_2).
contact(p1177_2, p1177_1).
contact(p1177_1, p1177_2).
piece(1178, p1178_0).
coord1(p1178_0, 5).
coord2(p1178_0, 1).
size(p1178_0, 1).
blue(p1178_0).
upright(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 2).
coord2(p1178_1, 3).
size(p1178_1, 10).
green(p1178_1).
rhs(p1178_1).
piece(1178, p1178_2).
coord1(p1178_2, 6).
coord2(p1178_2, 1).
size(p1178_2, 0).
red(p1178_2).
strange(p1178_2).
contact(p1178_0, p1178_2).
contact(p1178_2, p1178_0).
piece(1179, p1179_0).
coord1(p1179_0, 7).
coord2(p1179_0, 10).
size(p1179_0, 2).
blue(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 8).
coord2(p1179_1, 10).
size(p1179_1, 3).
blue(p1179_1).
strange(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 7).
coord2(p1179_2, 10).
size(p1179_2, 5).
blue(p1179_2).
strange(p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_1, p1179_2).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_1).
contact(p1179_2, p1179_0).
contact(p1179_0, p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 2).
coord2(p1180_0, 4).
size(p1180_0, 1).
blue(p1180_0).
rhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 2).
coord2(p1180_1, 6).
size(p1180_1, 1).
red(p1180_1).
upright(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 10).
coord2(p1180_2, 10).
size(p1180_2, 0).
blue(p1180_2).
lhs(p1180_2).
piece(1181, p1181_0).
coord1(p1181_0, 3).
coord2(p1181_0, 3).
size(p1181_0, 0).
green(p1181_0).
lhs(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 7).
coord2(p1181_1, 1).
size(p1181_1, 9).
blue(p1181_1).
lhs(p1181_1).
piece(1181, p1181_2).
coord1(p1181_2, 6).
coord2(p1181_2, 7).
size(p1181_2, 3).
blue(p1181_2).
lhs(p1181_2).
piece(1181, p1181_3).
coord1(p1181_3, 9).
coord2(p1181_3, 4).
size(p1181_3, 5).
green(p1181_3).
strange(p1181_3).
piece(1182, p1182_0).
coord1(p1182_0, 2).
coord2(p1182_0, 2).
size(p1182_0, 2).
blue(p1182_0).
rhs(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 1).
coord2(p1182_1, 1).
size(p1182_1, 9).
blue(p1182_1).
lhs(p1182_1).
piece(1183, p1183_0).
coord1(p1183_0, 2).
coord2(p1183_0, 3).
size(p1183_0, 10).
red(p1183_0).
strange(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 6).
coord2(p1183_1, 5).
size(p1183_1, 2).
blue(p1183_1).
rhs(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 9).
coord2(p1183_2, 6).
size(p1183_2, 2).
green(p1183_2).
rhs(p1183_2).
piece(1183, p1183_3).
coord1(p1183_3, 8).
coord2(p1183_3, 4).
size(p1183_3, 4).
blue(p1183_3).
strange(p1183_3).
piece(1183, p1183_4).
coord1(p1183_4, 3).
coord2(p1183_4, 3).
size(p1183_4, 10).
green(p1183_4).
rhs(p1183_4).
contact(p1183_4, p1183_0).
contact(p1183_0, p1183_4).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 10).
size(p1184_0, 0).
green(p1184_0).
strange(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 10).
coord2(p1184_1, 5).
size(p1184_1, 4).
blue(p1184_1).
lhs(p1184_1).
piece(1185, p1185_0).
coord1(p1185_0, 6).
coord2(p1185_0, 8).
size(p1185_0, 3).
red(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 1).
coord2(p1185_1, 0).
size(p1185_1, 0).
green(p1185_1).
strange(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 8).
size(p1185_2, 5).
green(p1185_2).
lhs(p1185_2).
contact(p1185_2, p1185_0).
contact(p1185_0, p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 8).
coord2(p1186_0, 2).
size(p1186_0, 3).
red(p1186_0).
upright(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 8).
coord2(p1186_1, 2).
size(p1186_1, 6).
green(p1186_1).
strange(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 3).
coord2(p1186_2, 5).
size(p1186_2, 9).
blue(p1186_2).
lhs(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 4).
coord2(p1186_3, 5).
size(p1186_3, 5).
red(p1186_3).
upright(p1186_3).
contact(p1186_2, p1186_3).
contact(p1186_2, p1186_3).
contact(p1186_3, p1186_2).
contact(p1186_3, p1186_2).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 7).
coord2(p1187_0, 5).
size(p1187_0, 10).
red(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 9).
coord2(p1187_1, 5).
size(p1187_1, 3).
red(p1187_1).
lhs(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 9).
coord2(p1187_2, 6).
size(p1187_2, 6).
blue(p1187_2).
rhs(p1187_2).
piece(1187, p1187_3).
coord1(p1187_3, 5).
coord2(p1187_3, 3).
size(p1187_3, 9).
red(p1187_3).
upright(p1187_3).
piece(1187, p1187_4).
coord1(p1187_4, 1).
coord2(p1187_4, 6).
size(p1187_4, 6).
red(p1187_4).
lhs(p1187_4).
contact(p1187_2, p1187_1).
contact(p1187_1, p1187_2).
piece(1188, p1188_0).
coord1(p1188_0, 4).
coord2(p1188_0, 3).
size(p1188_0, 9).
red(p1188_0).
upright(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 7).
coord2(p1188_1, 10).
size(p1188_1, 4).
blue(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 6).
coord2(p1188_2, 10).
size(p1188_2, 0).
red(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 9).
coord2(p1188_3, 1).
size(p1188_3, 6).
blue(p1188_3).
upright(p1188_3).
contact(p1188_1, p1188_2).
contact(p1188_2, p1188_1).
piece(1189, p1189_0).
coord1(p1189_0, 1).
coord2(p1189_0, 1).
size(p1189_0, 5).
red(p1189_0).
strange(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 10).
size(p1189_1, 10).
red(p1189_1).
rhs(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 5).
coord2(p1189_2, 8).
size(p1189_2, 2).
green(p1189_2).
strange(p1189_2).
piece(1189, p1189_3).
coord1(p1189_3, 5).
coord2(p1189_3, 10).
size(p1189_3, 1).
red(p1189_3).
upright(p1189_3).
piece(1189, p1189_4).
coord1(p1189_4, 5).
coord2(p1189_4, 9).
size(p1189_4, 8).
red(p1189_4).
strange(p1189_4).
contact(p1189_2, p1189_4).
contact(p1189_2, p1189_4).
contact(p1189_4, p1189_2).
contact(p1189_4, p1189_2).
contact(p1189_4, p1189_3).
contact(p1189_3, p1189_4).
piece(1190, p1190_0).
coord1(p1190_0, 6).
coord2(p1190_0, 0).
size(p1190_0, 7).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 3).
coord2(p1190_1, 6).
size(p1190_1, 0).
green(p1190_1).
upright(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 3).
coord2(p1190_2, 7).
size(p1190_2, 7).
red(p1190_2).
strange(p1190_2).
contact(p1190_1, p1190_2).
contact(p1190_2, p1190_1).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 2).
size(p1191_0, 6).
red(p1191_0).
strange(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 4).
coord2(p1191_1, 9).
size(p1191_1, 6).
blue(p1191_1).
rhs(p1191_1).
piece(1191, p1191_2).
coord1(p1191_2, 3).
coord2(p1191_2, 2).
size(p1191_2, 0).
red(p1191_2).
strange(p1191_2).
piece(1191, p1191_3).
coord1(p1191_3, 7).
coord2(p1191_3, 3).
size(p1191_3, 10).
blue(p1191_3).
lhs(p1191_3).
piece(1191, p1191_4).
coord1(p1191_4, 4).
coord2(p1191_4, 2).
size(p1191_4, 7).
red(p1191_4).
rhs(p1191_4).
contact(p1191_0, p1191_2).
contact(p1191_0, p1191_2).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_0).
contact(p1191_2, p1191_4).
contact(p1191_4, p1191_2).
piece(1192, p1192_0).
coord1(p1192_0, 10).
coord2(p1192_0, 7).
size(p1192_0, 1).
blue(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 9).
coord2(p1192_1, 0).
size(p1192_1, 0).
red(p1192_1).
strange(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 8).
coord2(p1192_2, 2).
size(p1192_2, 10).
green(p1192_2).
rhs(p1192_2).
piece(1192, p1192_3).
coord1(p1192_3, 9).
coord2(p1192_3, 3).
size(p1192_3, 10).
blue(p1192_3).
lhs(p1192_3).
piece(1192, p1192_4).
coord1(p1192_4, 0).
coord2(p1192_4, 6).
size(p1192_4, 5).
red(p1192_4).
strange(p1192_4).
piece(1193, p1193_0).
coord1(p1193_0, 2).
coord2(p1193_0, 5).
size(p1193_0, 6).
green(p1193_0).
upright(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 5).
coord2(p1193_1, 4).
size(p1193_1, 0).
blue(p1193_1).
rhs(p1193_1).
piece(1193, p1193_2).
coord1(p1193_2, 2).
coord2(p1193_2, 4).
size(p1193_2, 6).
red(p1193_2).
strange(p1193_2).
piece(1193, p1193_3).
coord1(p1193_3, 5).
coord2(p1193_3, 0).
size(p1193_3, 2).
blue(p1193_3).
rhs(p1193_3).
contact(p1193_0, p1193_2).
contact(p1193_2, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 9).
coord2(p1194_0, 6).
size(p1194_0, 10).
red(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 9).
coord2(p1194_1, 6).
size(p1194_1, 0).
green(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 6).
size(p1194_2, 5).
green(p1194_2).
lhs(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 6).
coord2(p1194_3, 4).
size(p1194_3, 5).
red(p1194_3).
upright(p1194_3).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_2).
contact(p1194_0, p1194_1).
contact(p1194_2, p1194_0).
contact(p1194_2, p1194_0).
contact(p1194_1, p1194_0).
piece(1195, p1195_0).
coord1(p1195_0, 6).
coord2(p1195_0, 6).
size(p1195_0, 9).
green(p1195_0).
rhs(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 8).
coord2(p1195_1, 4).
size(p1195_1, 4).
blue(p1195_1).
rhs(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 5).
coord2(p1195_2, 2).
size(p1195_2, 3).
green(p1195_2).
upright(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 8).
coord2(p1195_3, 4).
size(p1195_3, 2).
red(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 0).
coord2(p1195_4, 10).
size(p1195_4, 5).
red(p1195_4).
lhs(p1195_4).
contact(p1195_1, p1195_3).
contact(p1195_3, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 7).
coord2(p1196_0, 1).
size(p1196_0, 3).
green(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 8).
coord2(p1196_1, 8).
size(p1196_1, 3).
red(p1196_1).
strange(p1196_1).
piece(1196, p1196_2).
coord1(p1196_2, 2).
coord2(p1196_2, 9).
size(p1196_2, 8).
red(p1196_2).
rhs(p1196_2).
piece(1196, p1196_3).
coord1(p1196_3, 7).
coord2(p1196_3, 0).
size(p1196_3, 2).
green(p1196_3).
upright(p1196_3).
piece(1196, p1196_4).
coord1(p1196_4, 10).
coord2(p1196_4, 3).
size(p1196_4, 7).
blue(p1196_4).
rhs(p1196_4).
contact(p1196_3, p1196_0).
contact(p1196_0, p1196_3).
piece(1197, p1197_0).
coord1(p1197_0, 6).
coord2(p1197_0, 2).
size(p1197_0, 7).
blue(p1197_0).
upright(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 6).
coord2(p1197_1, 1).
size(p1197_1, 10).
red(p1197_1).
strange(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 5).
coord2(p1197_2, 7).
size(p1197_2, 5).
red(p1197_2).
rhs(p1197_2).
contact(p1197_0, p1197_1).
contact(p1197_0, p1197_1).
contact(p1197_1, p1197_0).
contact(p1197_1, p1197_0).
piece(1198, p1198_0).
coord1(p1198_0, 9).
coord2(p1198_0, 3).
size(p1198_0, 3).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 8).
coord2(p1198_1, 9).
size(p1198_1, 6).
blue(p1198_1).
rhs(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 8).
coord2(p1198_2, 9).
size(p1198_2, 4).
red(p1198_2).
rhs(p1198_2).
contact(p1198_1, p1198_2).
contact(p1198_2, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 2).
coord2(p1199_0, 10).
size(p1199_0, 9).
red(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 11).
size(p1199_1, 6).
green(p1199_1).
rhs(p1199_1).
contact(p1199_1, p1199_0).
contact(p1199_0, p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 3).
coord2(p1200_0, 1).
size(p1200_0, 8).
blue(p1200_0).
rhs(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 3).
coord2(p1200_1, 0).
size(p1200_1, 2).
green(p1200_1).
lhs(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 2).
coord2(p1200_2, 5).
size(p1200_2, 4).
green(p1200_2).
rhs(p1200_2).
contact(p1200_0, p1200_1).
contact(p1200_0, p1200_1).
contact(p1200_1, p1200_0).
contact(p1200_1, p1200_0).
piece(1201, p1201_0).
coord1(p1201_0, 10).
coord2(p1201_0, 0).
size(p1201_0, 9).
green(p1201_0).
lhs(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 6).
coord2(p1201_1, 5).
size(p1201_1, 7).
green(p1201_1).
upright(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 0).
coord2(p1201_2, 0).
size(p1201_2, 7).
blue(p1201_2).
strange(p1201_2).
piece(1201, p1201_3).
coord1(p1201_3, 2).
coord2(p1201_3, 9).
size(p1201_3, 4).
red(p1201_3).
upright(p1201_3).
piece(1202, p1202_0).
coord1(p1202_0, 6).
coord2(p1202_0, 4).
size(p1202_0, 4).
red(p1202_0).
upright(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 2).
coord2(p1202_1, 1).
size(p1202_1, 1).
green(p1202_1).
lhs(p1202_1).
piece(1203, p1203_0).
coord1(p1203_0, 4).
coord2(p1203_0, 9).
size(p1203_0, 4).
green(p1203_0).
upright(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 9).
coord2(p1203_1, 2).
size(p1203_1, 3).
red(p1203_1).
lhs(p1203_1).
piece(1204, p1204_0).
coord1(p1204_0, 7).
coord2(p1204_0, 3).
size(p1204_0, 7).
green(p1204_0).
rhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 2).
coord2(p1204_1, 7).
size(p1204_1, 10).
green(p1204_1).
rhs(p1204_1).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 7).
size(p1205_0, 0).
red(p1205_0).
rhs(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 4).
coord2(p1205_1, 9).
size(p1205_1, 8).
red(p1205_1).
upright(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 0).
coord2(p1205_2, 0).
size(p1205_2, 2).
green(p1205_2).
lhs(p1205_2).
piece(1206, p1206_0).
coord1(p1206_0, 8).
coord2(p1206_0, 0).
size(p1206_0, 10).
green(p1206_0).
rhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 2).
coord2(p1206_1, 10).
size(p1206_1, 4).
blue(p1206_1).
rhs(p1206_1).
piece(1207, p1207_0).
coord1(p1207_0, 1).
coord2(p1207_0, 2).
size(p1207_0, 1).
green(p1207_0).
rhs(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 8).
size(p1207_1, 7).
blue(p1207_1).
strange(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 3).
coord2(p1207_2, 5).
size(p1207_2, 3).
blue(p1207_2).
upright(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 5).
coord2(p1207_3, 7).
size(p1207_3, 9).
red(p1207_3).
upright(p1207_3).
piece(1207, p1207_4).
coord1(p1207_4, 7).
coord2(p1207_4, 4).
size(p1207_4, 7).
green(p1207_4).
strange(p1207_4).
piece(1208, p1208_0).
coord1(p1208_0, 10).
coord2(p1208_0, 8).
size(p1208_0, 9).
green(p1208_0).
lhs(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 9).
coord2(p1208_1, 4).
size(p1208_1, 3).
red(p1208_1).
strange(p1208_1).
piece(1208, p1208_2).
coord1(p1208_2, 2).
coord2(p1208_2, 3).
size(p1208_2, 5).
blue(p1208_2).
rhs(p1208_2).
piece(1209, p1209_0).
coord1(p1209_0, 3).
coord2(p1209_0, 9).
size(p1209_0, 4).
red(p1209_0).
rhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 1).
coord2(p1209_1, 7).
size(p1209_1, 1).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 8).
coord2(p1209_2, 1).
size(p1209_2, 7).
red(p1209_2).
rhs(p1209_2).
piece(1210, p1210_0).
coord1(p1210_0, 8).
coord2(p1210_0, 8).
size(p1210_0, 10).
green(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 10).
coord2(p1210_1, 10).
size(p1210_1, 6).
blue(p1210_1).
strange(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 6).
coord2(p1210_2, 8).
size(p1210_2, 5).
green(p1210_2).
strange(p1210_2).
piece(1211, p1211_0).
coord1(p1211_0, 6).
coord2(p1211_0, 7).
size(p1211_0, 7).
red(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 0).
coord2(p1211_1, 1).
size(p1211_1, 0).
green(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 4).
coord2(p1211_2, 9).
size(p1211_2, 9).
red(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 0).
coord2(p1211_3, 10).
size(p1211_3, 10).
blue(p1211_3).
strange(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 1).
coord2(p1212_0, 2).
size(p1212_0, 10).
green(p1212_0).
upright(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 5).
coord2(p1212_1, 0).
size(p1212_1, 2).
green(p1212_1).
upright(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 0).
coord2(p1212_2, 7).
size(p1212_2, 8).
green(p1212_2).
rhs(p1212_2).
piece(1212, p1212_3).
coord1(p1212_3, 3).
coord2(p1212_3, 1).
size(p1212_3, 2).
red(p1212_3).
strange(p1212_3).
piece(1213, p1213_0).
coord1(p1213_0, 4).
coord2(p1213_0, 4).
size(p1213_0, 7).
blue(p1213_0).
strange(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 1).
coord2(p1213_1, 0).
size(p1213_1, 2).
blue(p1213_1).
rhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 10).
size(p1213_2, 3).
red(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 3).
coord2(p1213_3, 8).
size(p1213_3, 8).
green(p1213_3).
lhs(p1213_3).
piece(1214, p1214_0).
coord1(p1214_0, 8).
coord2(p1214_0, 3).
size(p1214_0, 4).
green(p1214_0).
strange(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 3).
coord2(p1214_1, 3).
size(p1214_1, 2).
green(p1214_1).
strange(p1214_1).
piece(1214, p1214_2).
coord1(p1214_2, 3).
coord2(p1214_2, 0).
size(p1214_2, 0).
red(p1214_2).
upright(p1214_2).
piece(1214, p1214_3).
coord1(p1214_3, 5).
coord2(p1214_3, 6).
size(p1214_3, 5).
red(p1214_3).
strange(p1214_3).
piece(1215, p1215_0).
coord1(p1215_0, 6).
coord2(p1215_0, 10).
size(p1215_0, 5).
red(p1215_0).
strange(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 0).
coord2(p1215_1, 10).
size(p1215_1, 3).
red(p1215_1).
lhs(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 4).
coord2(p1215_2, 0).
size(p1215_2, 0).
red(p1215_2).
rhs(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 6).
coord2(p1215_3, 7).
size(p1215_3, 3).
red(p1215_3).
lhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 2).
coord2(p1215_4, 0).
size(p1215_4, 10).
red(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 10).
coord2(p1216_0, 10).
size(p1216_0, 3).
green(p1216_0).
strange(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 5).
coord2(p1216_1, 0).
size(p1216_1, 1).
blue(p1216_1).
rhs(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 1).
size(p1216_2, 1).
red(p1216_2).
strange(p1216_2).
piece(1216, p1216_3).
coord1(p1216_3, 10).
coord2(p1216_3, 1).
size(p1216_3, 2).
blue(p1216_3).
strange(p1216_3).
piece(1216, p1216_4).
coord1(p1216_4, 8).
coord2(p1216_4, 4).
size(p1216_4, 5).
green(p1216_4).
rhs(p1216_4).
piece(1217, p1217_0).
coord1(p1217_0, 3).
coord2(p1217_0, 8).
size(p1217_0, 8).
red(p1217_0).
rhs(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 3).
coord2(p1217_1, 3).
size(p1217_1, 6).
red(p1217_1).
rhs(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 6).
coord2(p1217_2, 6).
size(p1217_2, 1).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 2).
coord2(p1217_3, 1).
size(p1217_3, 1).
red(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 4).
coord2(p1217_4, 5).
size(p1217_4, 10).
blue(p1217_4).
rhs(p1217_4).
piece(1218, p1218_0).
coord1(p1218_0, 1).
coord2(p1218_0, 7).
size(p1218_0, 4).
red(p1218_0).
strange(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 8).
coord2(p1218_1, 5).
size(p1218_1, 0).
red(p1218_1).
rhs(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 1).
coord2(p1219_0, 9).
size(p1219_0, 0).
red(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 10).
coord2(p1219_1, 7).
size(p1219_1, 7).
green(p1219_1).
lhs(p1219_1).
piece(1219, p1219_2).
coord1(p1219_2, 0).
coord2(p1219_2, 4).
size(p1219_2, 1).
green(p1219_2).
strange(p1219_2).
piece(1220, p1220_0).
coord1(p1220_0, 5).
coord2(p1220_0, 9).
size(p1220_0, 1).
red(p1220_0).
strange(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 6).
coord2(p1220_1, 7).
size(p1220_1, 3).
red(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 8).
coord2(p1220_2, 8).
size(p1220_2, 4).
red(p1220_2).
lhs(p1220_2).
piece(1221, p1221_0).
coord1(p1221_0, 1).
coord2(p1221_0, 10).
size(p1221_0, 5).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 8).
coord2(p1221_1, 4).
size(p1221_1, 6).
blue(p1221_1).
rhs(p1221_1).
piece(1221, p1221_2).
coord1(p1221_2, 9).
coord2(p1221_2, 8).
size(p1221_2, 6).
blue(p1221_2).
upright(p1221_2).
piece(1222, p1222_0).
coord1(p1222_0, 3).
coord2(p1222_0, 3).
size(p1222_0, 10).
blue(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 10).
coord2(p1222_1, 10).
size(p1222_1, 0).
blue(p1222_1).
rhs(p1222_1).
piece(1223, p1223_0).
coord1(p1223_0, 7).
coord2(p1223_0, 7).
size(p1223_0, 5).
green(p1223_0).
upright(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 2).
coord2(p1223_1, 0).
size(p1223_1, 1).
blue(p1223_1).
rhs(p1223_1).
piece(1223, p1223_2).
coord1(p1223_2, 3).
coord2(p1223_2, 10).
size(p1223_2, 9).
red(p1223_2).
upright(p1223_2).
piece(1223, p1223_3).
coord1(p1223_3, 7).
coord2(p1223_3, 1).
size(p1223_3, 4).
blue(p1223_3).
strange(p1223_3).
piece(1224, p1224_0).
coord1(p1224_0, 0).
coord2(p1224_0, 7).
size(p1224_0, 7).
blue(p1224_0).
lhs(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 7).
coord2(p1224_1, 7).
size(p1224_1, 6).
blue(p1224_1).
strange(p1224_1).
piece(1224, p1224_2).
coord1(p1224_2, 6).
coord2(p1224_2, 8).
size(p1224_2, 9).
red(p1224_2).
lhs(p1224_2).
piece(1224, p1224_3).
coord1(p1224_3, 5).
coord2(p1224_3, 3).
size(p1224_3, 4).
green(p1224_3).
upright(p1224_3).
piece(1224, p1224_4).
coord1(p1224_4, 7).
coord2(p1224_4, 10).
size(p1224_4, 5).
green(p1224_4).
lhs(p1224_4).
piece(1225, p1225_0).
coord1(p1225_0, 0).
coord2(p1225_0, 9).
size(p1225_0, 10).
blue(p1225_0).
strange(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 1).
coord2(p1225_1, 1).
size(p1225_1, 6).
red(p1225_1).
rhs(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 10).
coord2(p1226_0, 7).
size(p1226_0, 5).
green(p1226_0).
lhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 7).
coord2(p1226_1, 3).
size(p1226_1, 6).
blue(p1226_1).
rhs(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 0).
size(p1226_2, 6).
green(p1226_2).
strange(p1226_2).
piece(1226, p1226_3).
coord1(p1226_3, 7).
coord2(p1226_3, 1).
size(p1226_3, 9).
blue(p1226_3).
strange(p1226_3).
piece(1227, p1227_0).
coord1(p1227_0, 6).
coord2(p1227_0, 1).
size(p1227_0, 8).
green(p1227_0).
lhs(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 1).
coord2(p1227_1, 9).
size(p1227_1, 4).
red(p1227_1).
lhs(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 8).
coord2(p1227_2, 4).
size(p1227_2, 0).
red(p1227_2).
strange(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 10).
coord2(p1227_3, 7).
size(p1227_3, 9).
blue(p1227_3).
rhs(p1227_3).
piece(1228, p1228_0).
coord1(p1228_0, 1).
coord2(p1228_0, 0).
size(p1228_0, 5).
blue(p1228_0).
upright(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 6).
coord2(p1228_1, 7).
size(p1228_1, 7).
green(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 7).
coord2(p1228_2, 6).
size(p1228_2, 0).
red(p1228_2).
lhs(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 10).
coord2(p1228_3, 8).
size(p1228_3, 9).
red(p1228_3).
strange(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 8).
size(p1229_0, 0).
green(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 2).
coord2(p1229_1, 6).
size(p1229_1, 2).
red(p1229_1).
rhs(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 2).
size(p1230_0, 1).
blue(p1230_0).
strange(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 2).
coord2(p1230_1, 2).
size(p1230_1, 4).
green(p1230_1).
lhs(p1230_1).
piece(1230, p1230_2).
coord1(p1230_2, 2).
coord2(p1230_2, 7).
size(p1230_2, 6).
green(p1230_2).
upright(p1230_2).
piece(1230, p1230_3).
coord1(p1230_3, 0).
coord2(p1230_3, 5).
size(p1230_3, 9).
blue(p1230_3).
strange(p1230_3).
piece(1230, p1230_4).
coord1(p1230_4, 8).
coord2(p1230_4, 5).
size(p1230_4, 2).
red(p1230_4).
strange(p1230_4).
piece(1231, p1231_0).
coord1(p1231_0, 3).
coord2(p1231_0, 6).
size(p1231_0, 1).
red(p1231_0).
strange(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 5).
coord2(p1231_1, 4).
size(p1231_1, 10).
red(p1231_1).
rhs(p1231_1).
piece(1232, p1232_0).
coord1(p1232_0, 10).
coord2(p1232_0, 9).
size(p1232_0, 6).
blue(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 4).
coord2(p1232_1, 5).
size(p1232_1, 7).
red(p1232_1).
upright(p1232_1).
piece(1233, p1233_0).
coord1(p1233_0, 6).
coord2(p1233_0, 9).
size(p1233_0, 7).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 2).
coord2(p1233_1, 4).
size(p1233_1, 7).
blue(p1233_1).
upright(p1233_1).
piece(1233, p1233_2).
coord1(p1233_2, 3).
coord2(p1233_2, 6).
size(p1233_2, 2).
blue(p1233_2).
upright(p1233_2).
piece(1233, p1233_3).
coord1(p1233_3, 9).
coord2(p1233_3, 4).
size(p1233_3, 3).
green(p1233_3).
strange(p1233_3).
piece(1234, p1234_0).
coord1(p1234_0, 3).
coord2(p1234_0, 10).
size(p1234_0, 3).
green(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 2).
coord2(p1234_1, 7).
size(p1234_1, 8).
green(p1234_1).
upright(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 5).
coord2(p1234_2, 8).
size(p1234_2, 5).
red(p1234_2).
lhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 9).
coord2(p1234_3, 8).
size(p1234_3, 1).
green(p1234_3).
upright(p1234_3).
piece(1234, p1234_4).
coord1(p1234_4, 6).
coord2(p1234_4, 4).
size(p1234_4, 9).
red(p1234_4).
rhs(p1234_4).
piece(1235, p1235_0).
coord1(p1235_0, 1).
coord2(p1235_0, 6).
size(p1235_0, 7).
green(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 0).
coord2(p1235_1, 8).
size(p1235_1, 4).
red(p1235_1).
rhs(p1235_1).
piece(1236, p1236_0).
coord1(p1236_0, 8).
coord2(p1236_0, 9).
size(p1236_0, 8).
blue(p1236_0).
rhs(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 7).
coord2(p1236_1, 6).
size(p1236_1, 5).
red(p1236_1).
lhs(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 4).
size(p1236_2, 1).
green(p1236_2).
lhs(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 8).
coord2(p1236_3, 8).
size(p1236_3, 5).
blue(p1236_3).
strange(p1236_3).
contact(p1236_0, p1236_3).
contact(p1236_0, p1236_3).
contact(p1236_3, p1236_0).
contact(p1236_3, p1236_0).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 2).
size(p1237_0, 3).
green(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 3).
coord2(p1237_1, 7).
size(p1237_1, 3).
red(p1237_1).
strange(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 0).
size(p1237_2, 3).
blue(p1237_2).
upright(p1237_2).
piece(1237, p1237_3).
coord1(p1237_3, 2).
coord2(p1237_3, 9).
size(p1237_3, 8).
green(p1237_3).
rhs(p1237_3).
piece(1237, p1237_4).
coord1(p1237_4, 1).
coord2(p1237_4, 8).
size(p1237_4, 6).
green(p1237_4).
strange(p1237_4).
piece(1238, p1238_0).
coord1(p1238_0, 8).
coord2(p1238_0, 5).
size(p1238_0, 8).
blue(p1238_0).
lhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 5).
coord2(p1238_1, 1).
size(p1238_1, 9).
blue(p1238_1).
lhs(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 4).
size(p1238_2, 9).
green(p1238_2).
lhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 2).
coord2(p1238_3, 0).
size(p1238_3, 8).
green(p1238_3).
rhs(p1238_3).
piece(1239, p1239_0).
coord1(p1239_0, 2).
coord2(p1239_0, 0).
size(p1239_0, 10).
red(p1239_0).
lhs(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 2).
coord2(p1239_1, 3).
size(p1239_1, 9).
green(p1239_1).
rhs(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 8).
coord2(p1239_2, 1).
size(p1239_2, 9).
blue(p1239_2).
upright(p1239_2).
piece(1239, p1239_3).
coord1(p1239_3, 2).
coord2(p1239_3, 2).
size(p1239_3, 6).
green(p1239_3).
lhs(p1239_3).
piece(1239, p1239_4).
coord1(p1239_4, 3).
coord2(p1239_4, 7).
size(p1239_4, 0).
green(p1239_4).
upright(p1239_4).
contact(p1239_1, p1239_3).
contact(p1239_1, p1239_3).
contact(p1239_3, p1239_1).
contact(p1239_3, p1239_1).
piece(1240, p1240_0).
coord1(p1240_0, 2).
coord2(p1240_0, 6).
size(p1240_0, 5).
green(p1240_0).
rhs(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 6).
coord2(p1240_1, 8).
size(p1240_1, 5).
blue(p1240_1).
upright(p1240_1).
piece(1241, p1241_0).
coord1(p1241_0, 7).
coord2(p1241_0, 9).
size(p1241_0, 9).
blue(p1241_0).
lhs(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 4).
coord2(p1241_1, 8).
size(p1241_1, 5).
red(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 1).
coord2(p1241_2, 6).
size(p1241_2, 5).
blue(p1241_2).
upright(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 5).
coord2(p1241_3, 9).
size(p1241_3, 9).
red(p1241_3).
rhs(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 6).
coord2(p1242_0, 9).
size(p1242_0, 4).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 5).
coord2(p1242_1, 2).
size(p1242_1, 8).
green(p1242_1).
lhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 0).
coord2(p1242_2, 4).
size(p1242_2, 2).
red(p1242_2).
lhs(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 3).
coord2(p1242_3, 6).
size(p1242_3, 4).
green(p1242_3).
upright(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 9).
coord2(p1243_0, 6).
size(p1243_0, 2).
green(p1243_0).
rhs(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 5).
coord2(p1243_1, 9).
size(p1243_1, 8).
green(p1243_1).
lhs(p1243_1).
piece(1244, p1244_0).
coord1(p1244_0, 7).
coord2(p1244_0, 4).
size(p1244_0, 2).
red(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 10).
size(p1244_1, 2).
blue(p1244_1).
strange(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 6).
coord2(p1244_2, 2).
size(p1244_2, 2).
red(p1244_2).
strange(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 6).
size(p1244_3, 10).
red(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 10).
coord2(p1244_4, 1).
size(p1244_4, 8).
blue(p1244_4).
rhs(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 0).
size(p1245_0, 0).
green(p1245_0).
upright(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 2).
coord2(p1245_1, 6).
size(p1245_1, 8).
red(p1245_1).
upright(p1245_1).
piece(1245, p1245_2).
coord1(p1245_2, 7).
coord2(p1245_2, 4).
size(p1245_2, 10).
blue(p1245_2).
upright(p1245_2).
piece(1246, p1246_0).
coord1(p1246_0, 6).
coord2(p1246_0, 10).
size(p1246_0, 1).
red(p1246_0).
strange(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 3).
coord2(p1246_1, 2).
size(p1246_1, 8).
red(p1246_1).
lhs(p1246_1).
piece(1246, p1246_2).
coord1(p1246_2, 6).
coord2(p1246_2, 3).
size(p1246_2, 5).
green(p1246_2).
lhs(p1246_2).
piece(1247, p1247_0).
coord1(p1247_0, 3).
coord2(p1247_0, 3).
size(p1247_0, 6).
green(p1247_0).
lhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 1).
coord2(p1247_1, 1).
size(p1247_1, 0).
blue(p1247_1).
upright(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 3).
coord2(p1247_2, 5).
size(p1247_2, 10).
green(p1247_2).
rhs(p1247_2).
piece(1248, p1248_0).
coord1(p1248_0, 1).
coord2(p1248_0, 9).
size(p1248_0, 7).
red(p1248_0).
strange(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 4).
coord2(p1248_1, 3).
size(p1248_1, 8).
red(p1248_1).
upright(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 3).
coord2(p1248_2, 8).
size(p1248_2, 3).
green(p1248_2).
rhs(p1248_2).
piece(1249, p1249_0).
coord1(p1249_0, 4).
coord2(p1249_0, 5).
size(p1249_0, 4).
blue(p1249_0).
strange(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 10).
coord2(p1249_1, 2).
size(p1249_1, 2).
green(p1249_1).
lhs(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 1).
coord2(p1249_2, 4).
size(p1249_2, 8).
green(p1249_2).
upright(p1249_2).
piece(1250, p1250_0).
coord1(p1250_0, 9).
coord2(p1250_0, 6).
size(p1250_0, 0).
red(p1250_0).
strange(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 10).
coord2(p1250_1, 10).
size(p1250_1, 8).
blue(p1250_1).
upright(p1250_1).
piece(1250, p1250_2).
coord1(p1250_2, 9).
coord2(p1250_2, 1).
size(p1250_2, 4).
green(p1250_2).
strange(p1250_2).
piece(1250, p1250_3).
coord1(p1250_3, 4).
coord2(p1250_3, 8).
size(p1250_3, 10).
green(p1250_3).
upright(p1250_3).
piece(1250, p1250_4).
coord1(p1250_4, 4).
coord2(p1250_4, 2).
size(p1250_4, 5).
blue(p1250_4).
rhs(p1250_4).
piece(1251, p1251_0).
coord1(p1251_0, 7).
coord2(p1251_0, 1).
size(p1251_0, 4).
red(p1251_0).
strange(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 9).
coord2(p1251_1, 6).
size(p1251_1, 2).
red(p1251_1).
upright(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 6).
size(p1251_2, 7).
green(p1251_2).
rhs(p1251_2).
piece(1252, p1252_0).
coord1(p1252_0, 4).
coord2(p1252_0, 0).
size(p1252_0, 4).
blue(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 9).
coord2(p1252_1, 9).
size(p1252_1, 3).
green(p1252_1).
lhs(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 8).
coord2(p1252_2, 7).
size(p1252_2, 6).
green(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 3).
coord2(p1252_3, 4).
size(p1252_3, 4).
green(p1252_3).
upright(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 6).
coord2(p1252_4, 6).
size(p1252_4, 0).
blue(p1252_4).
strange(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 6).
size(p1253_0, 1).
green(p1253_0).
upright(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 0).
coord2(p1253_1, 8).
size(p1253_1, 10).
red(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 8).
coord2(p1253_2, 9).
size(p1253_2, 9).
green(p1253_2).
upright(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 7).
size(p1253_3, 9).
green(p1253_3).
lhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 9).
coord2(p1253_4, 1).
size(p1253_4, 10).
blue(p1253_4).
strange(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 0).
coord2(p1254_0, 3).
size(p1254_0, 1).
green(p1254_0).
lhs(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 5).
size(p1254_1, 5).
green(p1254_1).
rhs(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 10).
size(p1254_2, 5).
green(p1254_2).
rhs(p1254_2).
piece(1255, p1255_0).
coord1(p1255_0, 5).
coord2(p1255_0, 9).
size(p1255_0, 10).
red(p1255_0).
strange(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 1).
coord2(p1255_1, 1).
size(p1255_1, 7).
red(p1255_1).
lhs(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 6).
coord2(p1255_2, 7).
size(p1255_2, 8).
blue(p1255_2).
upright(p1255_2).
piece(1256, p1256_0).
coord1(p1256_0, 7).
coord2(p1256_0, 7).
size(p1256_0, 9).
blue(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 10).
coord2(p1256_1, 6).
size(p1256_1, 2).
green(p1256_1).
lhs(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 0).
coord2(p1256_2, 3).
size(p1256_2, 10).
blue(p1256_2).
strange(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 7).
coord2(p1256_3, 10).
size(p1256_3, 7).
red(p1256_3).
upright(p1256_3).
piece(1256, p1256_4).
coord1(p1256_4, 4).
coord2(p1256_4, 8).
size(p1256_4, 1).
green(p1256_4).
rhs(p1256_4).
piece(1257, p1257_0).
coord1(p1257_0, 4).
coord2(p1257_0, 0).
size(p1257_0, 8).
red(p1257_0).
lhs(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 6).
coord2(p1257_1, 2).
size(p1257_1, 0).
blue(p1257_1).
strange(p1257_1).
piece(1257, p1257_2).
coord1(p1257_2, 5).
coord2(p1257_2, 3).
size(p1257_2, 8).
green(p1257_2).
upright(p1257_2).
piece(1257, p1257_3).
coord1(p1257_3, 9).
coord2(p1257_3, 10).
size(p1257_3, 8).
green(p1257_3).
strange(p1257_3).
piece(1258, p1258_0).
coord1(p1258_0, 2).
coord2(p1258_0, 8).
size(p1258_0, 2).
red(p1258_0).
lhs(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 2).
coord2(p1258_1, 7).
size(p1258_1, 9).
red(p1258_1).
strange(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 5).
coord2(p1258_2, 4).
size(p1258_2, 10).
green(p1258_2).
strange(p1258_2).
piece(1258, p1258_3).
coord1(p1258_3, 1).
coord2(p1258_3, 5).
size(p1258_3, 7).
green(p1258_3).
lhs(p1258_3).
piece(1258, p1258_4).
coord1(p1258_4, 4).
coord2(p1258_4, 7).
size(p1258_4, 10).
green(p1258_4).
upright(p1258_4).
contact(p1258_0, p1258_1).
contact(p1258_0, p1258_1).
contact(p1258_1, p1258_0).
contact(p1258_1, p1258_0).
piece(1259, p1259_0).
coord1(p1259_0, 2).
coord2(p1259_0, 9).
size(p1259_0, 10).
red(p1259_0).
strange(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 6).
coord2(p1259_1, 7).
size(p1259_1, 9).
red(p1259_1).
upright(p1259_1).
piece(1260, p1260_0).
coord1(p1260_0, 9).
coord2(p1260_0, 8).
size(p1260_0, 10).
red(p1260_0).
upright(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 3).
coord2(p1260_1, 5).
size(p1260_1, 2).
red(p1260_1).
lhs(p1260_1).
piece(1260, p1260_2).
coord1(p1260_2, 1).
coord2(p1260_2, 6).
size(p1260_2, 0).
red(p1260_2).
upright(p1260_2).
piece(1260, p1260_3).
coord1(p1260_3, 6).
coord2(p1260_3, 2).
size(p1260_3, 10).
blue(p1260_3).
strange(p1260_3).
piece(1260, p1260_4).
coord1(p1260_4, 10).
coord2(p1260_4, 1).
size(p1260_4, 5).
green(p1260_4).
rhs(p1260_4).
piece(1261, p1261_0).
coord1(p1261_0, 3).
coord2(p1261_0, 7).
size(p1261_0, 8).
red(p1261_0).
rhs(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 10).
coord2(p1261_1, 7).
size(p1261_1, 6).
red(p1261_1).
lhs(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 2).
coord2(p1262_0, 3).
size(p1262_0, 6).
green(p1262_0).
upright(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 9).
coord2(p1262_1, 1).
size(p1262_1, 9).
green(p1262_1).
upright(p1262_1).
piece(1263, p1263_0).
coord1(p1263_0, 3).
coord2(p1263_0, 10).
size(p1263_0, 9).
red(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 7).
coord2(p1263_1, 0).
size(p1263_1, 10).
green(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 9).
coord2(p1263_2, 6).
size(p1263_2, 5).
blue(p1263_2).
rhs(p1263_2).
piece(1263, p1263_3).
coord1(p1263_3, 10).
coord2(p1263_3, 2).
size(p1263_3, 9).
green(p1263_3).
rhs(p1263_3).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 1).
size(p1264_0, 2).
red(p1264_0).
rhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 9).
coord2(p1264_1, 3).
size(p1264_1, 0).
red(p1264_1).
upright(p1264_1).
piece(1265, p1265_0).
coord1(p1265_0, 8).
coord2(p1265_0, 8).
size(p1265_0, 3).
green(p1265_0).
upright(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 2).
coord2(p1265_1, 5).
size(p1265_1, 1).
blue(p1265_1).
strange(p1265_1).
piece(1265, p1265_2).
coord1(p1265_2, 9).
coord2(p1265_2, 3).
size(p1265_2, 5).
green(p1265_2).
upright(p1265_2).
piece(1265, p1265_3).
coord1(p1265_3, 6).
coord2(p1265_3, 1).
size(p1265_3, 7).
red(p1265_3).
lhs(p1265_3).
piece(1266, p1266_0).
coord1(p1266_0, 6).
coord2(p1266_0, 1).
size(p1266_0, 2).
red(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 0).
coord2(p1266_1, 9).
size(p1266_1, 1).
green(p1266_1).
strange(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 9).
coord2(p1266_2, 0).
size(p1266_2, 2).
red(p1266_2).
upright(p1266_2).
piece(1267, p1267_0).
coord1(p1267_0, 3).
coord2(p1267_0, 4).
size(p1267_0, 0).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 2).
coord2(p1267_1, 8).
size(p1267_1, 9).
green(p1267_1).
rhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 1).
coord2(p1268_0, 4).
size(p1268_0, 2).
red(p1268_0).
rhs(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 1).
coord2(p1268_1, 9).
size(p1268_1, 1).
blue(p1268_1).
strange(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 6).
coord2(p1268_2, 6).
size(p1268_2, 9).
green(p1268_2).
upright(p1268_2).
piece(1268, p1268_3).
coord1(p1268_3, 5).
coord2(p1268_3, 10).
size(p1268_3, 0).
blue(p1268_3).
upright(p1268_3).
piece(1268, p1268_4).
coord1(p1268_4, 8).
coord2(p1268_4, 6).
size(p1268_4, 7).
red(p1268_4).
rhs(p1268_4).
piece(1269, p1269_0).
coord1(p1269_0, 5).
coord2(p1269_0, 10).
size(p1269_0, 4).
red(p1269_0).
lhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 0).
coord2(p1269_1, 10).
size(p1269_1, 1).
blue(p1269_1).
rhs(p1269_1).
piece(1270, p1270_0).
coord1(p1270_0, 8).
coord2(p1270_0, 10).
size(p1270_0, 8).
green(p1270_0).
rhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 1).
coord2(p1270_1, 2).
size(p1270_1, 1).
red(p1270_1).
rhs(p1270_1).
piece(1271, p1271_0).
coord1(p1271_0, 7).
coord2(p1271_0, 1).
size(p1271_0, 1).
red(p1271_0).
lhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 7).
coord2(p1271_1, 10).
size(p1271_1, 1).
green(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 6).
size(p1271_2, 0).
red(p1271_2).
lhs(p1271_2).
piece(1272, p1272_0).
coord1(p1272_0, 2).
coord2(p1272_0, 5).
size(p1272_0, 0).
red(p1272_0).
strange(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 10).
coord2(p1272_1, 2).
size(p1272_1, 3).
green(p1272_1).
lhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 0).
coord2(p1272_2, 1).
size(p1272_2, 1).
blue(p1272_2).
upright(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 5).
coord2(p1273_0, 10).
size(p1273_0, 5).
red(p1273_0).
strange(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 0).
coord2(p1273_1, 9).
size(p1273_1, 5).
blue(p1273_1).
upright(p1273_1).
piece(1273, p1273_2).
coord1(p1273_2, 10).
coord2(p1273_2, 3).
size(p1273_2, 4).
blue(p1273_2).
lhs(p1273_2).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 9).
size(p1274_0, 0).
green(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 2).
coord2(p1274_1, 6).
size(p1274_1, 8).
green(p1274_1).
strange(p1274_1).
piece(1275, p1275_0).
coord1(p1275_0, 6).
coord2(p1275_0, 6).
size(p1275_0, 7).
green(p1275_0).
lhs(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 3).
coord2(p1275_1, 3).
size(p1275_1, 8).
blue(p1275_1).
lhs(p1275_1).
piece(1276, p1276_0).
coord1(p1276_0, 2).
coord2(p1276_0, 9).
size(p1276_0, 6).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 4).
coord2(p1276_1, 10).
size(p1276_1, 4).
red(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 7).
coord2(p1276_2, 3).
size(p1276_2, 9).
green(p1276_2).
upright(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 3).
size(p1276_3, 10).
blue(p1276_3).
upright(p1276_3).
piece(1277, p1277_0).
coord1(p1277_0, 1).
coord2(p1277_0, 8).
size(p1277_0, 6).
green(p1277_0).
lhs(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 0).
coord2(p1277_1, 9).
size(p1277_1, 6).
green(p1277_1).
upright(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 6).
coord2(p1277_2, 4).
size(p1277_2, 3).
red(p1277_2).
lhs(p1277_2).
piece(1277, p1277_3).
coord1(p1277_3, 3).
coord2(p1277_3, 0).
size(p1277_3, 10).
red(p1277_3).
lhs(p1277_3).
piece(1278, p1278_0).
coord1(p1278_0, 0).
coord2(p1278_0, 8).
size(p1278_0, 8).
green(p1278_0).
strange(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 5).
coord2(p1278_1, 0).
size(p1278_1, 1).
red(p1278_1).
lhs(p1278_1).
piece(1278, p1278_2).
coord1(p1278_2, 0).
coord2(p1278_2, 7).
size(p1278_2, 2).
blue(p1278_2).
rhs(p1278_2).
piece(1278, p1278_3).
coord1(p1278_3, 4).
coord2(p1278_3, 1).
size(p1278_3, 1).
red(p1278_3).
upright(p1278_3).
contact(p1278_0, p1278_2).
contact(p1278_0, p1278_2).
contact(p1278_2, p1278_0).
contact(p1278_2, p1278_0).
piece(1279, p1279_0).
coord1(p1279_0, 4).
coord2(p1279_0, 6).
size(p1279_0, 7).
blue(p1279_0).
strange(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 5).
coord2(p1279_1, 2).
size(p1279_1, 7).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 1).
coord2(p1279_2, 6).
size(p1279_2, 3).
blue(p1279_2).
rhs(p1279_2).
piece(1280, p1280_0).
coord1(p1280_0, 5).
coord2(p1280_0, 6).
size(p1280_0, 2).
red(p1280_0).
lhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 6).
coord2(p1280_1, 9).
size(p1280_1, 2).
blue(p1280_1).
rhs(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 5).
coord2(p1280_2, 2).
size(p1280_2, 6).
red(p1280_2).
upright(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 6).
coord2(p1280_3, 8).
size(p1280_3, 9).
red(p1280_3).
upright(p1280_3).
contact(p1280_1, p1280_3).
contact(p1280_1, p1280_3).
contact(p1280_3, p1280_1).
contact(p1280_3, p1280_1).
piece(1281, p1281_0).
coord1(p1281_0, 6).
coord2(p1281_0, 3).
size(p1281_0, 5).
blue(p1281_0).
strange(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 2).
size(p1281_1, 5).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 4).
coord2(p1281_2, 5).
size(p1281_2, 8).
red(p1281_2).
rhs(p1281_2).
piece(1282, p1282_0).
coord1(p1282_0, 8).
coord2(p1282_0, 3).
size(p1282_0, 4).
green(p1282_0).
strange(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 5).
coord2(p1282_1, 7).
size(p1282_1, 0).
green(p1282_1).
lhs(p1282_1).
piece(1283, p1283_0).
coord1(p1283_0, 5).
coord2(p1283_0, 5).
size(p1283_0, 9).
red(p1283_0).
lhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 7).
coord2(p1283_1, 1).
size(p1283_1, 8).
red(p1283_1).
lhs(p1283_1).
piece(1284, p1284_0).
coord1(p1284_0, 6).
coord2(p1284_0, 1).
size(p1284_0, 5).
blue(p1284_0).
upright(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 8).
coord2(p1284_1, 8).
size(p1284_1, 1).
blue(p1284_1).
strange(p1284_1).
piece(1284, p1284_2).
coord1(p1284_2, 6).
coord2(p1284_2, 9).
size(p1284_2, 0).
blue(p1284_2).
rhs(p1284_2).
piece(1285, p1285_0).
coord1(p1285_0, 4).
coord2(p1285_0, 5).
size(p1285_0, 2).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 6).
coord2(p1285_1, 9).
size(p1285_1, 0).
blue(p1285_1).
rhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 2).
coord2(p1285_2, 8).
size(p1285_2, 10).
red(p1285_2).
upright(p1285_2).
piece(1286, p1286_0).
coord1(p1286_0, 5).
coord2(p1286_0, 8).
size(p1286_0, 8).
green(p1286_0).
upright(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 5).
coord2(p1286_1, 3).
size(p1286_1, 6).
blue(p1286_1).
rhs(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 0).
coord2(p1286_2, 10).
size(p1286_2, 9).
green(p1286_2).
upright(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 4).
coord2(p1287_0, 7).
size(p1287_0, 9).
red(p1287_0).
upright(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 3).
coord2(p1287_1, 1).
size(p1287_1, 9).
green(p1287_1).
strange(p1287_1).
piece(1288, p1288_0).
coord1(p1288_0, 8).
coord2(p1288_0, 9).
size(p1288_0, 3).
red(p1288_0).
strange(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 5).
coord2(p1288_1, 9).
size(p1288_1, 8).
blue(p1288_1).
rhs(p1288_1).
piece(1288, p1288_2).
coord1(p1288_2, 2).
coord2(p1288_2, 4).
size(p1288_2, 6).
blue(p1288_2).
rhs(p1288_2).
piece(1288, p1288_3).
coord1(p1288_3, 8).
coord2(p1288_3, 1).
size(p1288_3, 8).
green(p1288_3).
rhs(p1288_3).
piece(1289, p1289_0).
coord1(p1289_0, 8).
coord2(p1289_0, 5).
size(p1289_0, 10).
red(p1289_0).
lhs(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 3).
coord2(p1289_1, 2).
size(p1289_1, 7).
red(p1289_1).
lhs(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 6).
coord2(p1289_2, 9).
size(p1289_2, 2).
red(p1289_2).
strange(p1289_2).
piece(1290, p1290_0).
coord1(p1290_0, 10).
coord2(p1290_0, 4).
size(p1290_0, 8).
blue(p1290_0).
strange(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 8).
coord2(p1290_1, 0).
size(p1290_1, 7).
green(p1290_1).
lhs(p1290_1).
piece(1291, p1291_0).
coord1(p1291_0, 5).
coord2(p1291_0, 4).
size(p1291_0, 10).
blue(p1291_0).
upright(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 1).
coord2(p1291_1, 3).
size(p1291_1, 2).
red(p1291_1).
strange(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 6).
coord2(p1291_2, 9).
size(p1291_2, 5).
blue(p1291_2).
strange(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 10).
coord2(p1291_3, 5).
size(p1291_3, 1).
red(p1291_3).
lhs(p1291_3).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 9).
size(p1292_0, 1).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 3).
coord2(p1292_1, 3).
size(p1292_1, 6).
green(p1292_1).
upright(p1292_1).
piece(1292, p1292_2).
coord1(p1292_2, 1).
coord2(p1292_2, 3).
size(p1292_2, 10).
red(p1292_2).
upright(p1292_2).
piece(1292, p1292_3).
coord1(p1292_3, 5).
coord2(p1292_3, 0).
size(p1292_3, 8).
green(p1292_3).
lhs(p1292_3).
piece(1293, p1293_0).
coord1(p1293_0, 9).
coord2(p1293_0, 6).
size(p1293_0, 1).
blue(p1293_0).
upright(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 1).
coord2(p1293_1, 5).
size(p1293_1, 9).
red(p1293_1).
rhs(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 10).
coord2(p1293_2, 8).
size(p1293_2, 10).
green(p1293_2).
lhs(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 6).
coord2(p1293_3, 2).
size(p1293_3, 0).
red(p1293_3).
rhs(p1293_3).
piece(1294, p1294_0).
coord1(p1294_0, 4).
coord2(p1294_0, 6).
size(p1294_0, 7).
green(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 2).
coord2(p1294_1, 1).
size(p1294_1, 2).
red(p1294_1).
upright(p1294_1).
piece(1295, p1295_0).
coord1(p1295_0, 2).
coord2(p1295_0, 5).
size(p1295_0, 5).
blue(p1295_0).
rhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 4).
coord2(p1295_1, 9).
size(p1295_1, 7).
red(p1295_1).
lhs(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 4).
coord2(p1295_2, 7).
size(p1295_2, 10).
green(p1295_2).
rhs(p1295_2).
piece(1296, p1296_0).
coord1(p1296_0, 8).
coord2(p1296_0, 5).
size(p1296_0, 2).
green(p1296_0).
rhs(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 2).
coord2(p1296_1, 1).
size(p1296_1, 9).
green(p1296_1).
lhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 5).
coord2(p1297_0, 4).
size(p1297_0, 2).
green(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 6).
coord2(p1297_1, 1).
size(p1297_1, 9).
blue(p1297_1).
upright(p1297_1).
piece(1298, p1298_0).
coord1(p1298_0, 0).
coord2(p1298_0, 9).
size(p1298_0, 9).
green(p1298_0).
upright(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 4).
coord2(p1298_1, 8).
size(p1298_1, 9).
blue(p1298_1).
upright(p1298_1).
piece(1299, p1299_0).
coord1(p1299_0, 1).
coord2(p1299_0, 4).
size(p1299_0, 4).
blue(p1299_0).
rhs(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 1).
coord2(p1299_1, 10).
size(p1299_1, 6).
green(p1299_1).
lhs(p1299_1).
piece(1300, p1300_0).
coord1(p1300_0, 8).
coord2(p1300_0, 10).
size(p1300_0, 3).
red(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 7).
coord2(p1300_1, 0).
size(p1300_1, 1).
red(p1300_1).
strange(p1300_1).
piece(1300, p1300_2).
coord1(p1300_2, 10).
coord2(p1300_2, 9).
size(p1300_2, 4).
red(p1300_2).
strange(p1300_2).
piece(1300, p1300_3).
coord1(p1300_3, 3).
coord2(p1300_3, 9).
size(p1300_3, 9).
red(p1300_3).
upright(p1300_3).
piece(1301, p1301_0).
coord1(p1301_0, 0).
coord2(p1301_0, 4).
size(p1301_0, 10).
blue(p1301_0).
upright(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 6).
coord2(p1301_1, 2).
size(p1301_1, 1).
red(p1301_1).
rhs(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 6).
coord2(p1301_2, 9).
size(p1301_2, 1).
blue(p1301_2).
strange(p1301_2).
piece(1302, p1302_0).
coord1(p1302_0, 0).
coord2(p1302_0, 7).
size(p1302_0, 7).
green(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 2).
coord2(p1302_1, 6).
size(p1302_1, 8).
green(p1302_1).
upright(p1302_1).
piece(1302, p1302_2).
coord1(p1302_2, 9).
coord2(p1302_2, 5).
size(p1302_2, 1).
green(p1302_2).
rhs(p1302_2).
piece(1303, p1303_0).
coord1(p1303_0, 6).
coord2(p1303_0, 3).
size(p1303_0, 7).
blue(p1303_0).
strange(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 10).
coord2(p1303_1, 10).
size(p1303_1, 9).
green(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 9).
coord2(p1303_2, 2).
size(p1303_2, 2).
red(p1303_2).
strange(p1303_2).
piece(1304, p1304_0).
coord1(p1304_0, 10).
coord2(p1304_0, 4).
size(p1304_0, 4).
green(p1304_0).
lhs(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 6).
coord2(p1304_1, 9).
size(p1304_1, 5).
green(p1304_1).
lhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 3).
coord2(p1304_2, 7).
size(p1304_2, 0).
blue(p1304_2).
upright(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 6).
coord2(p1304_3, 7).
size(p1304_3, 1).
red(p1304_3).
upright(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 5).
coord2(p1305_0, 6).
size(p1305_0, 7).
blue(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 4).
coord2(p1305_1, 3).
size(p1305_1, 7).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 4).
coord2(p1305_2, 1).
size(p1305_2, 10).
red(p1305_2).
lhs(p1305_2).
piece(1305, p1305_3).
coord1(p1305_3, 2).
coord2(p1305_3, 9).
size(p1305_3, 7).
blue(p1305_3).
rhs(p1305_3).
piece(1305, p1305_4).
coord1(p1305_4, 0).
coord2(p1305_4, 4).
size(p1305_4, 7).
blue(p1305_4).
upright(p1305_4).
piece(1306, p1306_0).
coord1(p1306_0, 8).
coord2(p1306_0, 3).
size(p1306_0, 6).
red(p1306_0).
rhs(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 8).
coord2(p1306_1, 1).
size(p1306_1, 4).
green(p1306_1).
rhs(p1306_1).
piece(1307, p1307_0).
coord1(p1307_0, 5).
coord2(p1307_0, 4).
size(p1307_0, 0).
red(p1307_0).
lhs(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 0).
coord2(p1307_1, 7).
size(p1307_1, 9).
red(p1307_1).
strange(p1307_1).
piece(1308, p1308_0).
coord1(p1308_0, 8).
coord2(p1308_0, 3).
size(p1308_0, 3).
green(p1308_0).
lhs(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 2).
coord2(p1308_1, 0).
size(p1308_1, 10).
blue(p1308_1).
rhs(p1308_1).
piece(1309, p1309_0).
coord1(p1309_0, 3).
coord2(p1309_0, 6).
size(p1309_0, 4).
green(p1309_0).
upright(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 8).
coord2(p1309_1, 8).
size(p1309_1, 1).
red(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 9).
coord2(p1309_2, 3).
size(p1309_2, 8).
red(p1309_2).
upright(p1309_2).
piece(1310, p1310_0).
coord1(p1310_0, 1).
coord2(p1310_0, 6).
size(p1310_0, 9).
red(p1310_0).
strange(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 0).
coord2(p1310_1, 1).
size(p1310_1, 6).
green(p1310_1).
lhs(p1310_1).
piece(1310, p1310_2).
coord1(p1310_2, 1).
coord2(p1310_2, 2).
size(p1310_2, 8).
blue(p1310_2).
rhs(p1310_2).
piece(1311, p1311_0).
coord1(p1311_0, 6).
coord2(p1311_0, 10).
size(p1311_0, 7).
red(p1311_0).
rhs(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 0).
coord2(p1311_1, 5).
size(p1311_1, 4).
red(p1311_1).
upright(p1311_1).
piece(1311, p1311_2).
coord1(p1311_2, 3).
coord2(p1311_2, 8).
size(p1311_2, 9).
red(p1311_2).
strange(p1311_2).
piece(1311, p1311_3).
coord1(p1311_3, 10).
coord2(p1311_3, 4).
size(p1311_3, 4).
green(p1311_3).
strange(p1311_3).
piece(1312, p1312_0).
coord1(p1312_0, 7).
coord2(p1312_0, 1).
size(p1312_0, 10).
red(p1312_0).
strange(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 3).
coord2(p1312_1, 10).
size(p1312_1, 4).
blue(p1312_1).
rhs(p1312_1).
piece(1313, p1313_0).
coord1(p1313_0, 6).
coord2(p1313_0, 10).
size(p1313_0, 8).
green(p1313_0).
upright(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 9).
coord2(p1313_1, 2).
size(p1313_1, 4).
blue(p1313_1).
rhs(p1313_1).
piece(1313, p1313_2).
coord1(p1313_2, 0).
coord2(p1313_2, 1).
size(p1313_2, 8).
blue(p1313_2).
lhs(p1313_2).
piece(1313, p1313_3).
coord1(p1313_3, 3).
coord2(p1313_3, 5).
size(p1313_3, 4).
green(p1313_3).
strange(p1313_3).
piece(1313, p1313_4).
coord1(p1313_4, 0).
coord2(p1313_4, 2).
size(p1313_4, 7).
green(p1313_4).
rhs(p1313_4).
contact(p1313_2, p1313_4).
contact(p1313_2, p1313_4).
contact(p1313_4, p1313_2).
contact(p1313_4, p1313_2).
piece(1314, p1314_0).
coord1(p1314_0, 7).
coord2(p1314_0, 5).
size(p1314_0, 2).
blue(p1314_0).
rhs(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 7).
coord2(p1314_1, 4).
size(p1314_1, 9).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 9).
coord2(p1314_2, 3).
size(p1314_2, 9).
red(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 3).
coord2(p1314_3, 5).
size(p1314_3, 1).
green(p1314_3).
strange(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 5).
coord2(p1314_4, 5).
size(p1314_4, 4).
green(p1314_4).
upright(p1314_4).
contact(p1314_0, p1314_1).
contact(p1314_0, p1314_1).
contact(p1314_1, p1314_0).
contact(p1314_1, p1314_0).
piece(1315, p1315_0).
coord1(p1315_0, 10).
coord2(p1315_0, 8).
size(p1315_0, 1).
red(p1315_0).
lhs(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 8).
coord2(p1315_1, 10).
size(p1315_1, 10).
red(p1315_1).
strange(p1315_1).
piece(1315, p1315_2).
coord1(p1315_2, 10).
coord2(p1315_2, 7).
size(p1315_2, 8).
red(p1315_2).
lhs(p1315_2).
contact(p1315_0, p1315_2).
contact(p1315_0, p1315_2).
contact(p1315_2, p1315_0).
contact(p1315_2, p1315_0).
piece(1316, p1316_0).
coord1(p1316_0, 4).
coord2(p1316_0, 3).
size(p1316_0, 7).
green(p1316_0).
rhs(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 8).
coord2(p1316_1, 8).
size(p1316_1, 3).
green(p1316_1).
strange(p1316_1).
piece(1316, p1316_2).
coord1(p1316_2, 1).
coord2(p1316_2, 6).
size(p1316_2, 3).
red(p1316_2).
lhs(p1316_2).
piece(1316, p1316_3).
coord1(p1316_3, 8).
coord2(p1316_3, 4).
size(p1316_3, 5).
green(p1316_3).
upright(p1316_3).
piece(1317, p1317_0).
coord1(p1317_0, 5).
coord2(p1317_0, 8).
size(p1317_0, 6).
red(p1317_0).
lhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 0).
coord2(p1317_1, 5).
size(p1317_1, 4).
blue(p1317_1).
upright(p1317_1).
piece(1318, p1318_0).
coord1(p1318_0, 10).
coord2(p1318_0, 7).
size(p1318_0, 0).
red(p1318_0).
lhs(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 9).
coord2(p1318_1, 5).
size(p1318_1, 8).
red(p1318_1).
strange(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 4).
coord2(p1318_2, 5).
size(p1318_2, 1).
red(p1318_2).
upright(p1318_2).
piece(1319, p1319_0).
coord1(p1319_0, 1).
coord2(p1319_0, 0).
size(p1319_0, 2).
blue(p1319_0).
rhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 0).
coord2(p1319_1, 1).
size(p1319_1, 4).
green(p1319_1).
strange(p1319_1).
piece(1319, p1319_2).
coord1(p1319_2, 9).
coord2(p1319_2, 8).
size(p1319_2, 1).
blue(p1319_2).
upright(p1319_2).
piece(1319, p1319_3).
coord1(p1319_3, 6).
coord2(p1319_3, 5).
size(p1319_3, 4).
red(p1319_3).
strange(p1319_3).
piece(1320, p1320_0).
coord1(p1320_0, 1).
coord2(p1320_0, 3).
size(p1320_0, 6).
red(p1320_0).
strange(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 6).
coord2(p1320_1, 2).
size(p1320_1, 8).
red(p1320_1).
lhs(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 6).
size(p1320_2, 3).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 7).
coord2(p1320_3, 9).
size(p1320_3, 9).
red(p1320_3).
lhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 4).
coord2(p1320_4, 7).
size(p1320_4, 2).
red(p1320_4).
strange(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 3).
coord2(p1321_0, 10).
size(p1321_0, 3).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 3).
coord2(p1321_1, 6).
size(p1321_1, 2).
red(p1321_1).
rhs(p1321_1).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 2).
size(p1322_0, 8).
red(p1322_0).
lhs(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 6).
coord2(p1322_1, 1).
size(p1322_1, 4).
red(p1322_1).
strange(p1322_1).
piece(1323, p1323_0).
coord1(p1323_0, 3).
coord2(p1323_0, 0).
size(p1323_0, 9).
green(p1323_0).
lhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 3).
coord2(p1323_1, 8).
size(p1323_1, 9).
blue(p1323_1).
upright(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 10).
coord2(p1323_2, 2).
size(p1323_2, 10).
red(p1323_2).
upright(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 0).
coord2(p1323_3, 2).
size(p1323_3, 7).
green(p1323_3).
strange(p1323_3).
piece(1323, p1323_4).
coord1(p1323_4, 1).
coord2(p1323_4, 9).
size(p1323_4, 3).
blue(p1323_4).
rhs(p1323_4).
piece(1324, p1324_0).
coord1(p1324_0, 7).
coord2(p1324_0, 8).
size(p1324_0, 7).
green(p1324_0).
upright(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 7).
coord2(p1324_1, 3).
size(p1324_1, 2).
green(p1324_1).
strange(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 5).
size(p1324_2, 3).
green(p1324_2).
strange(p1324_2).
piece(1324, p1324_3).
coord1(p1324_3, 6).
coord2(p1324_3, 10).
size(p1324_3, 8).
red(p1324_3).
strange(p1324_3).
piece(1325, p1325_0).
coord1(p1325_0, 8).
coord2(p1325_0, 0).
size(p1325_0, 7).
red(p1325_0).
upright(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 3).
coord2(p1325_1, 0).
size(p1325_1, 7).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 10).
size(p1325_2, 8).
green(p1325_2).
strange(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 1).
coord2(p1325_3, 5).
size(p1325_3, 1).
blue(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 1).
coord2(p1326_0, 4).
size(p1326_0, 6).
blue(p1326_0).
rhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 5).
coord2(p1326_1, 1).
size(p1326_1, 7).
blue(p1326_1).
upright(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 6).
coord2(p1326_2, 6).
size(p1326_2, 4).
red(p1326_2).
lhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 9).
coord2(p1326_3, 7).
size(p1326_3, 3).
red(p1326_3).
lhs(p1326_3).
piece(1326, p1326_4).
coord1(p1326_4, 0).
coord2(p1326_4, 7).
size(p1326_4, 7).
green(p1326_4).
strange(p1326_4).
piece(1327, p1327_0).
coord1(p1327_0, 3).
coord2(p1327_0, 5).
size(p1327_0, 3).
red(p1327_0).
strange(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 4).
size(p1327_1, 1).
green(p1327_1).
strange(p1327_1).
piece(1327, p1327_2).
coord1(p1327_2, 9).
coord2(p1327_2, 10).
size(p1327_2, 8).
blue(p1327_2).
upright(p1327_2).
piece(1327, p1327_3).
coord1(p1327_3, 5).
coord2(p1327_3, 2).
size(p1327_3, 7).
red(p1327_3).
strange(p1327_3).
piece(1328, p1328_0).
coord1(p1328_0, 3).
coord2(p1328_0, 8).
size(p1328_0, 1).
red(p1328_0).
lhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 0).
coord2(p1328_1, 9).
size(p1328_1, 4).
red(p1328_1).
lhs(p1328_1).
piece(1329, p1329_0).
coord1(p1329_0, 9).
coord2(p1329_0, 8).
size(p1329_0, 5).
blue(p1329_0).
rhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 10).
coord2(p1329_1, 9).
size(p1329_1, 8).
red(p1329_1).
upright(p1329_1).
piece(1329, p1329_2).
coord1(p1329_2, 6).
coord2(p1329_2, 4).
size(p1329_2, 1).
red(p1329_2).
strange(p1329_2).
piece(1329, p1329_3).
coord1(p1329_3, 3).
coord2(p1329_3, 4).
size(p1329_3, 8).
green(p1329_3).
upright(p1329_3).
piece(1329, p1329_4).
coord1(p1329_4, 1).
coord2(p1329_4, 9).
size(p1329_4, 5).
green(p1329_4).
rhs(p1329_4).
piece(1330, p1330_0).
coord1(p1330_0, 4).
coord2(p1330_0, 10).
size(p1330_0, 6).
green(p1330_0).
rhs(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 4).
coord2(p1330_1, 6).
size(p1330_1, 10).
blue(p1330_1).
rhs(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 6).
coord2(p1331_0, 7).
size(p1331_0, 0).
blue(p1331_0).
rhs(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 7).
coord2(p1331_1, 9).
size(p1331_1, 9).
green(p1331_1).
lhs(p1331_1).
piece(1332, p1332_0).
coord1(p1332_0, 4).
coord2(p1332_0, 6).
size(p1332_0, 0).
green(p1332_0).
upright(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 0).
coord2(p1332_1, 0).
size(p1332_1, 3).
blue(p1332_1).
upright(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 3).
coord2(p1332_2, 5).
size(p1332_2, 9).
blue(p1332_2).
strange(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 6).
coord2(p1332_3, 7).
size(p1332_3, 1).
red(p1332_3).
upright(p1332_3).
piece(1332, p1332_4).
coord1(p1332_4, 8).
coord2(p1332_4, 3).
size(p1332_4, 5).
red(p1332_4).
rhs(p1332_4).
piece(1333, p1333_0).
coord1(p1333_0, 4).
coord2(p1333_0, 4).
size(p1333_0, 4).
red(p1333_0).
lhs(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 10).
coord2(p1333_1, 6).
size(p1333_1, 3).
red(p1333_1).
strange(p1333_1).
piece(1334, p1334_0).
coord1(p1334_0, 10).
coord2(p1334_0, 5).
size(p1334_0, 9).
green(p1334_0).
upright(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 9).
coord2(p1334_1, 10).
size(p1334_1, 5).
green(p1334_1).
strange(p1334_1).
piece(1334, p1334_2).
coord1(p1334_2, 3).
coord2(p1334_2, 5).
size(p1334_2, 5).
green(p1334_2).
strange(p1334_2).
piece(1334, p1334_3).
coord1(p1334_3, 2).
coord2(p1334_3, 3).
size(p1334_3, 2).
red(p1334_3).
rhs(p1334_3).
piece(1335, p1335_0).
coord1(p1335_0, 6).
coord2(p1335_0, 6).
size(p1335_0, 7).
green(p1335_0).
lhs(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 6).
coord2(p1335_1, 1).
size(p1335_1, 4).
blue(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 4).
coord2(p1335_2, 1).
size(p1335_2, 9).
red(p1335_2).
lhs(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 9).
coord2(p1335_3, 1).
size(p1335_3, 8).
green(p1335_3).
lhs(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 9).
coord2(p1335_4, 8).
size(p1335_4, 8).
blue(p1335_4).
rhs(p1335_4).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 8).
size(p1336_0, 0).
green(p1336_0).
lhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 1).
coord2(p1336_1, 7).
size(p1336_1, 3).
green(p1336_1).
lhs(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 5).
coord2(p1336_2, 4).
size(p1336_2, 3).
red(p1336_2).
rhs(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 5).
coord2(p1336_3, 2).
size(p1336_3, 3).
blue(p1336_3).
rhs(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 7).
coord2(p1337_0, 1).
size(p1337_0, 4).
blue(p1337_0).
rhs(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 5).
coord2(p1337_1, 6).
size(p1337_1, 4).
green(p1337_1).
upright(p1337_1).
piece(1338, p1338_0).
coord1(p1338_0, 5).
coord2(p1338_0, 1).
size(p1338_0, 7).
green(p1338_0).
lhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 1).
coord2(p1338_1, 7).
size(p1338_1, 2).
red(p1338_1).
strange(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 2).
coord2(p1339_0, 6).
size(p1339_0, 5).
green(p1339_0).
lhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 1).
size(p1339_1, 5).
blue(p1339_1).
rhs(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 10).
coord2(p1339_2, 8).
size(p1339_2, 2).
blue(p1339_2).
rhs(p1339_2).
piece(1340, p1340_0).
coord1(p1340_0, 6).
coord2(p1340_0, 10).
size(p1340_0, 5).
green(p1340_0).
upright(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 4).
coord2(p1340_1, 0).
size(p1340_1, 5).
green(p1340_1).
lhs(p1340_1).
piece(1340, p1340_2).
coord1(p1340_2, 1).
coord2(p1340_2, 7).
size(p1340_2, 2).
green(p1340_2).
upright(p1340_2).
piece(1341, p1341_0).
coord1(p1341_0, 5).
coord2(p1341_0, 4).
size(p1341_0, 5).
blue(p1341_0).
strange(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 4).
coord2(p1341_1, 0).
size(p1341_1, 2).
blue(p1341_1).
strange(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 10).
coord2(p1341_2, 4).
size(p1341_2, 1).
red(p1341_2).
rhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 1).
coord2(p1341_3, 0).
size(p1341_3, 7).
blue(p1341_3).
rhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 6).
coord2(p1341_4, 9).
size(p1341_4, 0).
blue(p1341_4).
upright(p1341_4).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 1).
size(p1342_0, 9).
red(p1342_0).
upright(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 7).
coord2(p1342_1, 3).
size(p1342_1, 5).
green(p1342_1).
upright(p1342_1).
piece(1342, p1342_2).
coord1(p1342_2, 0).
coord2(p1342_2, 8).
size(p1342_2, 5).
green(p1342_2).
strange(p1342_2).
piece(1343, p1343_0).
coord1(p1343_0, 9).
coord2(p1343_0, 3).
size(p1343_0, 3).
blue(p1343_0).
rhs(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 3).
coord2(p1343_1, 9).
size(p1343_1, 6).
red(p1343_1).
strange(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 2).
coord2(p1343_2, 6).
size(p1343_2, 8).
green(p1343_2).
lhs(p1343_2).
piece(1343, p1343_3).
coord1(p1343_3, 5).
coord2(p1343_3, 9).
size(p1343_3, 0).
red(p1343_3).
strange(p1343_3).
piece(1343, p1343_4).
coord1(p1343_4, 6).
coord2(p1343_4, 8).
size(p1343_4, 4).
red(p1343_4).
rhs(p1343_4).
piece(1344, p1344_0).
coord1(p1344_0, 4).
coord2(p1344_0, 1).
size(p1344_0, 4).
blue(p1344_0).
strange(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 0).
coord2(p1344_1, 9).
size(p1344_1, 0).
red(p1344_1).
upright(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 9).
coord2(p1344_2, 8).
size(p1344_2, 5).
blue(p1344_2).
rhs(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 4).
coord2(p1344_3, 0).
size(p1344_3, 7).
blue(p1344_3).
strange(p1344_3).
contact(p1344_0, p1344_3).
contact(p1344_0, p1344_3).
contact(p1344_3, p1344_0).
contact(p1344_3, p1344_0).
piece(1345, p1345_0).
coord1(p1345_0, 0).
coord2(p1345_0, 0).
size(p1345_0, 9).
blue(p1345_0).
rhs(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 6).
coord2(p1345_1, 1).
size(p1345_1, 3).
green(p1345_1).
upright(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 0).
coord2(p1345_2, 6).
size(p1345_2, 0).
red(p1345_2).
upright(p1345_2).
piece(1345, p1345_3).
coord1(p1345_3, 10).
coord2(p1345_3, 6).
size(p1345_3, 5).
green(p1345_3).
strange(p1345_3).
piece(1346, p1346_0).
coord1(p1346_0, 7).
coord2(p1346_0, 3).
size(p1346_0, 4).
blue(p1346_0).
upright(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 6).
coord2(p1346_1, 9).
size(p1346_1, 3).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 2).
coord2(p1346_2, 3).
size(p1346_2, 3).
blue(p1346_2).
strange(p1346_2).
piece(1347, p1347_0).
coord1(p1347_0, 2).
coord2(p1347_0, 6).
size(p1347_0, 6).
green(p1347_0).
strange(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 1).
coord2(p1347_1, 2).
size(p1347_1, 3).
green(p1347_1).
lhs(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 3).
size(p1348_0, 7).
green(p1348_0).
lhs(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 0).
coord2(p1348_1, 6).
size(p1348_1, 7).
green(p1348_1).
rhs(p1348_1).
piece(1349, p1349_0).
coord1(p1349_0, 2).
coord2(p1349_0, 5).
size(p1349_0, 4).
red(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 6).
coord2(p1349_1, 8).
size(p1349_1, 10).
red(p1349_1).
strange(p1349_1).
piece(1349, p1349_2).
coord1(p1349_2, 8).
coord2(p1349_2, 10).
size(p1349_2, 5).
green(p1349_2).
upright(p1349_2).
piece(1349, p1349_3).
coord1(p1349_3, 2).
coord2(p1349_3, 1).
size(p1349_3, 1).
red(p1349_3).
strange(p1349_3).
piece(1349, p1349_4).
coord1(p1349_4, 3).
coord2(p1349_4, 0).
size(p1349_4, 2).
red(p1349_4).
lhs(p1349_4).
piece(1350, p1350_0).
coord1(p1350_0, 5).
coord2(p1350_0, 4).
size(p1350_0, 6).
green(p1350_0).
upright(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 5).
coord2(p1350_1, 9).
size(p1350_1, 1).
green(p1350_1).
upright(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 7).
coord2(p1350_2, 5).
size(p1350_2, 8).
green(p1350_2).
lhs(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 10).
coord2(p1350_3, 4).
size(p1350_3, 9).
red(p1350_3).
lhs(p1350_3).
piece(1351, p1351_0).
coord1(p1351_0, 7).
coord2(p1351_0, 1).
size(p1351_0, 4).
green(p1351_0).
lhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 8).
coord2(p1351_1, 10).
size(p1351_1, 10).
blue(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 0).
size(p1352_0, 3).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 0).
coord2(p1352_1, 1).
size(p1352_1, 1).
red(p1352_1).
rhs(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 6).
coord2(p1352_2, 4).
size(p1352_2, 4).
blue(p1352_2).
upright(p1352_2).
piece(1353, p1353_0).
coord1(p1353_0, 3).
coord2(p1353_0, 3).
size(p1353_0, 1).
blue(p1353_0).
strange(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 7).
coord2(p1353_1, 7).
size(p1353_1, 9).
green(p1353_1).
strange(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 6).
coord2(p1354_0, 2).
size(p1354_0, 7).
red(p1354_0).
upright(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 1).
coord2(p1354_1, 3).
size(p1354_1, 7).
blue(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 3).
coord2(p1354_2, 5).
size(p1354_2, 6).
green(p1354_2).
strange(p1354_2).
piece(1354, p1354_3).
coord1(p1354_3, 9).
coord2(p1354_3, 10).
size(p1354_3, 6).
red(p1354_3).
lhs(p1354_3).
piece(1355, p1355_0).
coord1(p1355_0, 6).
coord2(p1355_0, 10).
size(p1355_0, 1).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 0).
coord2(p1355_1, 9).
size(p1355_1, 1).
red(p1355_1).
upright(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 4).
coord2(p1355_2, 3).
size(p1355_2, 4).
green(p1355_2).
lhs(p1355_2).
piece(1356, p1356_0).
coord1(p1356_0, 0).
coord2(p1356_0, 3).
size(p1356_0, 4).
blue(p1356_0).
upright(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 9).
coord2(p1356_1, 9).
size(p1356_1, 10).
red(p1356_1).
rhs(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 4).
coord2(p1356_2, 6).
size(p1356_2, 6).
red(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 3).
coord2(p1356_3, 0).
size(p1356_3, 2).
blue(p1356_3).
upright(p1356_3).
piece(1356, p1356_4).
coord1(p1356_4, 0).
coord2(p1356_4, 4).
size(p1356_4, 0).
green(p1356_4).
lhs(p1356_4).
contact(p1356_0, p1356_4).
contact(p1356_0, p1356_4).
contact(p1356_4, p1356_0).
contact(p1356_4, p1356_0).
piece(1357, p1357_0).
coord1(p1357_0, 10).
coord2(p1357_0, 9).
size(p1357_0, 1).
green(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 1).
coord2(p1357_1, 2).
size(p1357_1, 10).
green(p1357_1).
upright(p1357_1).
piece(1357, p1357_2).
coord1(p1357_2, 3).
coord2(p1357_2, 1).
size(p1357_2, 1).
green(p1357_2).
lhs(p1357_2).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 4).
size(p1358_0, 2).
green(p1358_0).
lhs(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 2).
coord2(p1358_1, 7).
size(p1358_1, 10).
red(p1358_1).
strange(p1358_1).
piece(1358, p1358_2).
coord1(p1358_2, 5).
coord2(p1358_2, 10).
size(p1358_2, 10).
red(p1358_2).
rhs(p1358_2).
piece(1359, p1359_0).
coord1(p1359_0, 7).
coord2(p1359_0, 7).
size(p1359_0, 5).
blue(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 9).
coord2(p1359_1, 7).
size(p1359_1, 2).
green(p1359_1).
strange(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 2).
coord2(p1359_2, 3).
size(p1359_2, 10).
green(p1359_2).
upright(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 7).
coord2(p1359_3, 9).
size(p1359_3, 6).
blue(p1359_3).
strange(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 7).
coord2(p1360_0, 5).
size(p1360_0, 6).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 2).
coord2(p1360_1, 2).
size(p1360_1, 3).
red(p1360_1).
lhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 7).
coord2(p1360_2, 8).
size(p1360_2, 9).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 2).
coord2(p1360_3, 0).
size(p1360_3, 3).
red(p1360_3).
rhs(p1360_3).
piece(1360, p1360_4).
coord1(p1360_4, 3).
coord2(p1360_4, 7).
size(p1360_4, 0).
blue(p1360_4).
rhs(p1360_4).
piece(1361, p1361_0).
coord1(p1361_0, 4).
coord2(p1361_0, 0).
size(p1361_0, 9).
green(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 1).
coord2(p1361_1, 5).
size(p1361_1, 2).
blue(p1361_1).
rhs(p1361_1).
piece(1362, p1362_0).
coord1(p1362_0, 7).
coord2(p1362_0, 3).
size(p1362_0, 1).
red(p1362_0).
upright(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 5).
coord2(p1362_1, 5).
size(p1362_1, 6).
red(p1362_1).
upright(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 2).
coord2(p1362_2, 2).
size(p1362_2, 6).
blue(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 2).
coord2(p1362_3, 9).
size(p1362_3, 5).
red(p1362_3).
rhs(p1362_3).
piece(1363, p1363_0).
coord1(p1363_0, 8).
coord2(p1363_0, 5).
size(p1363_0, 8).
blue(p1363_0).
upright(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 1).
coord2(p1363_1, 8).
size(p1363_1, 4).
green(p1363_1).
rhs(p1363_1).
piece(1363, p1363_2).
coord1(p1363_2, 9).
coord2(p1363_2, 2).
size(p1363_2, 4).
green(p1363_2).
strange(p1363_2).
piece(1364, p1364_0).
coord1(p1364_0, 1).
coord2(p1364_0, 1).
size(p1364_0, 8).
red(p1364_0).
lhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 1).
coord2(p1364_1, 6).
size(p1364_1, 5).
blue(p1364_1).
upright(p1364_1).
piece(1365, p1365_0).
coord1(p1365_0, 4).
coord2(p1365_0, 3).
size(p1365_0, 7).
blue(p1365_0).
upright(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 3).
coord2(p1365_1, 2).
size(p1365_1, 4).
blue(p1365_1).
upright(p1365_1).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 8).
size(p1366_0, 0).
red(p1366_0).
upright(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 3).
coord2(p1366_1, 6).
size(p1366_1, 8).
red(p1366_1).
rhs(p1366_1).
piece(1367, p1367_0).
coord1(p1367_0, 1).
coord2(p1367_0, 0).
size(p1367_0, 2).
red(p1367_0).
lhs(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 1).
coord2(p1367_1, 9).
size(p1367_1, 2).
red(p1367_1).
rhs(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 10).
coord2(p1367_2, 3).
size(p1367_2, 6).
blue(p1367_2).
upright(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 6).
coord2(p1367_3, 1).
size(p1367_3, 4).
green(p1367_3).
upright(p1367_3).
piece(1367, p1367_4).
coord1(p1367_4, 3).
coord2(p1367_4, 7).
size(p1367_4, 4).
green(p1367_4).
strange(p1367_4).
piece(1368, p1368_0).
coord1(p1368_0, 0).
coord2(p1368_0, 6).
size(p1368_0, 2).
blue(p1368_0).
upright(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 1).
coord2(p1368_1, 7).
size(p1368_1, 8).
green(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 4).
size(p1368_2, 10).
red(p1368_2).
upright(p1368_2).
piece(1368, p1368_3).
coord1(p1368_3, 10).
coord2(p1368_3, 7).
size(p1368_3, 7).
red(p1368_3).
rhs(p1368_3).
piece(1369, p1369_0).
coord1(p1369_0, 6).
coord2(p1369_0, 5).
size(p1369_0, 9).
red(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 6).
coord2(p1369_1, 8).
size(p1369_1, 10).
red(p1369_1).
upright(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 0).
coord2(p1369_2, 5).
size(p1369_2, 7).
blue(p1369_2).
lhs(p1369_2).
piece(1369, p1369_3).
coord1(p1369_3, 10).
coord2(p1369_3, 9).
size(p1369_3, 6).
blue(p1369_3).
strange(p1369_3).
piece(1370, p1370_0).
coord1(p1370_0, 7).
coord2(p1370_0, 1).
size(p1370_0, 0).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 9).
size(p1370_1, 2).
red(p1370_1).
upright(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 3).
coord2(p1370_2, 4).
size(p1370_2, 8).
red(p1370_2).
upright(p1370_2).
piece(1370, p1370_3).
coord1(p1370_3, 5).
coord2(p1370_3, 5).
size(p1370_3, 4).
blue(p1370_3).
rhs(p1370_3).
piece(1371, p1371_0).
coord1(p1371_0, 3).
coord2(p1371_0, 9).
size(p1371_0, 1).
blue(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 4).
coord2(p1371_1, 1).
size(p1371_1, 8).
red(p1371_1).
lhs(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 8).
coord2(p1371_2, 8).
size(p1371_2, 9).
green(p1371_2).
rhs(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 1).
coord2(p1371_3, 2).
size(p1371_3, 1).
red(p1371_3).
rhs(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 5).
coord2(p1372_0, 6).
size(p1372_0, 2).
blue(p1372_0).
strange(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 10).
coord2(p1372_1, 4).
size(p1372_1, 7).
red(p1372_1).
lhs(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 5).
coord2(p1372_2, 0).
size(p1372_2, 6).
green(p1372_2).
strange(p1372_2).
piece(1372, p1372_3).
coord1(p1372_3, 2).
coord2(p1372_3, 3).
size(p1372_3, 0).
green(p1372_3).
lhs(p1372_3).
piece(1372, p1372_4).
coord1(p1372_4, 0).
coord2(p1372_4, 2).
size(p1372_4, 3).
red(p1372_4).
upright(p1372_4).
piece(1373, p1373_0).
coord1(p1373_0, 1).
coord2(p1373_0, 8).
size(p1373_0, 6).
red(p1373_0).
upright(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 2).
coord2(p1373_1, 6).
size(p1373_1, 9).
blue(p1373_1).
lhs(p1373_1).
piece(1374, p1374_0).
coord1(p1374_0, 0).
coord2(p1374_0, 8).
size(p1374_0, 7).
green(p1374_0).
strange(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 6).
coord2(p1374_1, 6).
size(p1374_1, 6).
red(p1374_1).
lhs(p1374_1).
piece(1374, p1374_2).
coord1(p1374_2, 7).
coord2(p1374_2, 4).
size(p1374_2, 6).
red(p1374_2).
upright(p1374_2).
piece(1374, p1374_3).
coord1(p1374_3, 10).
coord2(p1374_3, 2).
size(p1374_3, 5).
green(p1374_3).
rhs(p1374_3).
piece(1374, p1374_4).
coord1(p1374_4, 9).
coord2(p1374_4, 7).
size(p1374_4, 10).
blue(p1374_4).
strange(p1374_4).
piece(1375, p1375_0).
coord1(p1375_0, 4).
coord2(p1375_0, 8).
size(p1375_0, 5).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 4).
coord2(p1375_1, 5).
size(p1375_1, 2).
blue(p1375_1).
strange(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 10).
size(p1375_2, 6).
blue(p1375_2).
rhs(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 2).
coord2(p1375_3, 5).
size(p1375_3, 0).
red(p1375_3).
strange(p1375_3).
piece(1376, p1376_0).
coord1(p1376_0, 4).
coord2(p1376_0, 7).
size(p1376_0, 4).
green(p1376_0).
upright(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 0).
size(p1376_1, 0).
red(p1376_1).
lhs(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 8).
coord2(p1377_0, 7).
size(p1377_0, 2).
green(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 10).
coord2(p1377_1, 4).
size(p1377_1, 10).
red(p1377_1).
rhs(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 9).
coord2(p1377_2, 8).
size(p1377_2, 0).
red(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 0).
coord2(p1377_3, 1).
size(p1377_3, 4).
blue(p1377_3).
rhs(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 1).
coord2(p1378_0, 3).
size(p1378_0, 3).
green(p1378_0).
upright(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 7).
size(p1378_1, 1).
red(p1378_1).
upright(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 10).
coord2(p1378_2, 8).
size(p1378_2, 6).
blue(p1378_2).
strange(p1378_2).
piece(1378, p1378_3).
coord1(p1378_3, 10).
coord2(p1378_3, 4).
size(p1378_3, 8).
red(p1378_3).
upright(p1378_3).
piece(1378, p1378_4).
coord1(p1378_4, 9).
coord2(p1378_4, 7).
size(p1378_4, 1).
green(p1378_4).
upright(p1378_4).
piece(1379, p1379_0).
coord1(p1379_0, 2).
coord2(p1379_0, 5).
size(p1379_0, 9).
blue(p1379_0).
upright(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 10).
coord2(p1379_1, 1).
size(p1379_1, 8).
blue(p1379_1).
lhs(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 3).
coord2(p1379_2, 4).
size(p1379_2, 4).
green(p1379_2).
lhs(p1379_2).
piece(1380, p1380_0).
coord1(p1380_0, 8).
coord2(p1380_0, 2).
size(p1380_0, 8).
green(p1380_0).
lhs(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 4).
coord2(p1380_1, 4).
size(p1380_1, 9).
green(p1380_1).
rhs(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 1).
coord2(p1381_0, 9).
size(p1381_0, 9).
blue(p1381_0).
upright(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 1).
coord2(p1381_1, 1).
size(p1381_1, 7).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 10).
coord2(p1381_2, 5).
size(p1381_2, 4).
red(p1381_2).
strange(p1381_2).
piece(1382, p1382_0).
coord1(p1382_0, 6).
coord2(p1382_0, 6).
size(p1382_0, 8).
green(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 0).
coord2(p1382_1, 4).
size(p1382_1, 7).
green(p1382_1).
lhs(p1382_1).
piece(1382, p1382_2).
coord1(p1382_2, 7).
coord2(p1382_2, 0).
size(p1382_2, 6).
red(p1382_2).
rhs(p1382_2).
piece(1382, p1382_3).
coord1(p1382_3, 2).
coord2(p1382_3, 1).
size(p1382_3, 10).
red(p1382_3).
lhs(p1382_3).
piece(1383, p1383_0).
coord1(p1383_0, 6).
coord2(p1383_0, 8).
size(p1383_0, 3).
green(p1383_0).
upright(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 6).
coord2(p1383_1, 6).
size(p1383_1, 8).
blue(p1383_1).
strange(p1383_1).
piece(1384, p1384_0).
coord1(p1384_0, 3).
coord2(p1384_0, 5).
size(p1384_0, 2).
green(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 8).
coord2(p1384_1, 2).
size(p1384_1, 5).
blue(p1384_1).
rhs(p1384_1).
piece(1385, p1385_0).
coord1(p1385_0, 5).
coord2(p1385_0, 2).
size(p1385_0, 2).
blue(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 0).
coord2(p1385_1, 9).
size(p1385_1, 4).
red(p1385_1).
strange(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 9).
coord2(p1385_2, 8).
size(p1385_2, 10).
red(p1385_2).
lhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 5).
coord2(p1385_3, 1).
size(p1385_3, 3).
blue(p1385_3).
rhs(p1385_3).
contact(p1385_0, p1385_3).
contact(p1385_0, p1385_3).
contact(p1385_3, p1385_0).
contact(p1385_3, p1385_0).
piece(1386, p1386_0).
coord1(p1386_0, 5).
coord2(p1386_0, 3).
size(p1386_0, 1).
red(p1386_0).
strange(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 0).
coord2(p1386_1, 3).
size(p1386_1, 6).
green(p1386_1).
rhs(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 9).
coord2(p1386_2, 9).
size(p1386_2, 7).
blue(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 5).
coord2(p1386_3, 9).
size(p1386_3, 6).
red(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 4).
coord2(p1387_0, 8).
size(p1387_0, 4).
red(p1387_0).
rhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 4).
coord2(p1387_1, 2).
size(p1387_1, 9).
blue(p1387_1).
upright(p1387_1).
piece(1387, p1387_2).
coord1(p1387_2, 1).
coord2(p1387_2, 0).
size(p1387_2, 6).
red(p1387_2).
lhs(p1387_2).
piece(1388, p1388_0).
coord1(p1388_0, 1).
coord2(p1388_0, 5).
size(p1388_0, 6).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 8).
coord2(p1388_1, 6).
size(p1388_1, 1).
green(p1388_1).
strange(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 3).
coord2(p1388_2, 10).
size(p1388_2, 10).
green(p1388_2).
upright(p1388_2).
piece(1388, p1388_3).
coord1(p1388_3, 9).
coord2(p1388_3, 2).
size(p1388_3, 3).
green(p1388_3).
lhs(p1388_3).
piece(1389, p1389_0).
coord1(p1389_0, 3).
coord2(p1389_0, 3).
size(p1389_0, 4).
green(p1389_0).
upright(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 10).
coord2(p1389_1, 7).
size(p1389_1, 0).
red(p1389_1).
lhs(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 8).
coord2(p1389_2, 1).
size(p1389_2, 10).
red(p1389_2).
rhs(p1389_2).
piece(1390, p1390_0).
coord1(p1390_0, 0).
coord2(p1390_0, 3).
size(p1390_0, 10).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 6).
coord2(p1390_1, 4).
size(p1390_1, 10).
red(p1390_1).
strange(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 9).
size(p1391_0, 8).
blue(p1391_0).
upright(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 5).
coord2(p1391_1, 9).
size(p1391_1, 0).
green(p1391_1).
rhs(p1391_1).
piece(1392, p1392_0).
coord1(p1392_0, 9).
coord2(p1392_0, 2).
size(p1392_0, 7).
blue(p1392_0).
upright(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 3).
size(p1392_1, 9).
red(p1392_1).
rhs(p1392_1).
piece(1393, p1393_0).
coord1(p1393_0, 2).
coord2(p1393_0, 4).
size(p1393_0, 3).
green(p1393_0).
strange(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 8).
coord2(p1393_1, 0).
size(p1393_1, 8).
red(p1393_1).
rhs(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 8).
coord2(p1394_0, 1).
size(p1394_0, 7).
green(p1394_0).
lhs(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 6).
coord2(p1394_1, 2).
size(p1394_1, 10).
red(p1394_1).
upright(p1394_1).
piece(1394, p1394_2).
coord1(p1394_2, 0).
coord2(p1394_2, 10).
size(p1394_2, 4).
red(p1394_2).
rhs(p1394_2).
piece(1394, p1394_3).
coord1(p1394_3, 8).
coord2(p1394_3, 7).
size(p1394_3, 0).
blue(p1394_3).
strange(p1394_3).
piece(1394, p1394_4).
coord1(p1394_4, 5).
coord2(p1394_4, 7).
size(p1394_4, 0).
blue(p1394_4).
strange(p1394_4).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 7).
size(p1395_0, 0).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 4).
coord2(p1395_1, 6).
size(p1395_1, 5).
blue(p1395_1).
strange(p1395_1).
piece(1395, p1395_2).
coord1(p1395_2, 3).
coord2(p1395_2, 7).
size(p1395_2, 8).
red(p1395_2).
rhs(p1395_2).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 3).
size(p1396_0, 6).
green(p1396_0).
rhs(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 1).
coord2(p1396_1, 2).
size(p1396_1, 10).
blue(p1396_1).
strange(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 9).
coord2(p1396_2, 5).
size(p1396_2, 7).
red(p1396_2).
upright(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 3).
coord2(p1396_3, 2).
size(p1396_3, 4).
red(p1396_3).
lhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 1).
coord2(p1397_0, 7).
size(p1397_0, 5).
red(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 7).
coord2(p1397_1, 1).
size(p1397_1, 0).
red(p1397_1).
rhs(p1397_1).
piece(1398, p1398_0).
coord1(p1398_0, 5).
coord2(p1398_0, 6).
size(p1398_0, 5).
red(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 4).
coord2(p1398_1, 9).
size(p1398_1, 6).
red(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 7).
coord2(p1399_0, 7).
size(p1399_0, 6).
green(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 4).
coord2(p1399_1, 8).
size(p1399_1, 0).
green(p1399_1).
upright(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 5).
coord2(p1399_2, 10).
size(p1399_2, 0).
green(p1399_2).
strange(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 2).
coord2(p1399_3, 10).
size(p1399_3, 8).
red(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 8).
coord2(p1399_4, 0).
size(p1399_4, 10).
red(p1399_4).
upright(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 0).
coord2(p1400_0, 5).
size(p1400_0, 4).
blue(p1400_0).
upright(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 5).
coord2(p1400_1, 5).
size(p1400_1, 5).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 4).
coord2(p1400_2, 1).
size(p1400_2, 6).
green(p1400_2).
strange(p1400_2).
piece(1401, p1401_0).
coord1(p1401_0, 2).
coord2(p1401_0, 4).
size(p1401_0, 9).
blue(p1401_0).
strange(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 3).
coord2(p1401_1, 0).
size(p1401_1, 7).
blue(p1401_1).
lhs(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 3).
coord2(p1402_0, 7).
size(p1402_0, 9).
green(p1402_0).
rhs(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 9).
coord2(p1402_1, 9).
size(p1402_1, 0).
green(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 4).
coord2(p1402_2, 0).
size(p1402_2, 6).
green(p1402_2).
rhs(p1402_2).
piece(1402, p1402_3).
coord1(p1402_3, 6).
coord2(p1402_3, 2).
size(p1402_3, 1).
red(p1402_3).
strange(p1402_3).
piece(1403, p1403_0).
coord1(p1403_0, 5).
coord2(p1403_0, 7).
size(p1403_0, 7).
green(p1403_0).
strange(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 8).
size(p1403_1, 4).
blue(p1403_1).
strange(p1403_1).
piece(1404, p1404_0).
coord1(p1404_0, 10).
coord2(p1404_0, 0).
size(p1404_0, 5).
blue(p1404_0).
rhs(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 8).
coord2(p1404_1, 5).
size(p1404_1, 5).
green(p1404_1).
upright(p1404_1).
piece(1404, p1404_2).
coord1(p1404_2, 5).
coord2(p1404_2, 9).
size(p1404_2, 10).
red(p1404_2).
upright(p1404_2).
piece(1404, p1404_3).
coord1(p1404_3, 3).
coord2(p1404_3, 8).
size(p1404_3, 6).
green(p1404_3).
rhs(p1404_3).
piece(1404, p1404_4).
coord1(p1404_4, 8).
coord2(p1404_4, 10).
size(p1404_4, 9).
red(p1404_4).
upright(p1404_4).
piece(1405, p1405_0).
coord1(p1405_0, 5).
coord2(p1405_0, 6).
size(p1405_0, 9).
red(p1405_0).
lhs(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 5).
coord2(p1405_1, 1).
size(p1405_1, 7).
red(p1405_1).
rhs(p1405_1).
piece(1405, p1405_2).
coord1(p1405_2, 4).
coord2(p1405_2, 9).
size(p1405_2, 6).
red(p1405_2).
rhs(p1405_2).
piece(1406, p1406_0).
coord1(p1406_0, 1).
coord2(p1406_0, 2).
size(p1406_0, 9).
blue(p1406_0).
lhs(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 4).
coord2(p1406_1, 1).
size(p1406_1, 7).
red(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 6).
coord2(p1406_2, 10).
size(p1406_2, 4).
green(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 7).
size(p1406_3, 9).
green(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 7).
coord2(p1407_0, 7).
size(p1407_0, 7).
red(p1407_0).
upright(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 8).
coord2(p1407_1, 2).
size(p1407_1, 1).
green(p1407_1).
lhs(p1407_1).
piece(1408, p1408_0).
coord1(p1408_0, 4).
coord2(p1408_0, 10).
size(p1408_0, 7).
red(p1408_0).
rhs(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 4).
coord2(p1408_1, 4).
size(p1408_1, 3).
red(p1408_1).
strange(p1408_1).
piece(1408, p1408_2).
coord1(p1408_2, 8).
coord2(p1408_2, 8).
size(p1408_2, 1).
green(p1408_2).
strange(p1408_2).
piece(1409, p1409_0).
coord1(p1409_0, 9).
coord2(p1409_0, 4).
size(p1409_0, 10).
red(p1409_0).
strange(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 10).
coord2(p1409_1, 5).
size(p1409_1, 4).
red(p1409_1).
strange(p1409_1).
piece(1410, p1410_0).
coord1(p1410_0, 8).
coord2(p1410_0, 3).
size(p1410_0, 3).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 2).
coord2(p1410_1, 2).
size(p1410_1, 4).
green(p1410_1).
lhs(p1410_1).
piece(1410, p1410_2).
coord1(p1410_2, 10).
coord2(p1410_2, 9).
size(p1410_2, 5).
red(p1410_2).
upright(p1410_2).
piece(1410, p1410_3).
coord1(p1410_3, 7).
coord2(p1410_3, 5).
size(p1410_3, 3).
red(p1410_3).
rhs(p1410_3).
piece(1410, p1410_4).
coord1(p1410_4, 5).
coord2(p1410_4, 10).
size(p1410_4, 6).
green(p1410_4).
lhs(p1410_4).
piece(1411, p1411_0).
coord1(p1411_0, 9).
coord2(p1411_0, 9).
size(p1411_0, 4).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 10).
coord2(p1411_1, 5).
size(p1411_1, 9).
red(p1411_1).
strange(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 4).
coord2(p1411_2, 0).
size(p1411_2, 6).
green(p1411_2).
strange(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 10).
coord2(p1411_3, 7).
size(p1411_3, 4).
red(p1411_3).
upright(p1411_3).
piece(1412, p1412_0).
coord1(p1412_0, 2).
coord2(p1412_0, 7).
size(p1412_0, 10).
green(p1412_0).
lhs(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 5).
coord2(p1412_1, 2).
size(p1412_1, 2).
blue(p1412_1).
strange(p1412_1).
piece(1413, p1413_0).
coord1(p1413_0, 10).
coord2(p1413_0, 3).
size(p1413_0, 3).
green(p1413_0).
strange(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 7).
coord2(p1413_1, 0).
size(p1413_1, 9).
red(p1413_1).
strange(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 8).
size(p1413_2, 4).
green(p1413_2).
lhs(p1413_2).
piece(1413, p1413_3).
coord1(p1413_3, 7).
coord2(p1413_3, 5).
size(p1413_3, 1).
red(p1413_3).
upright(p1413_3).
piece(1413, p1413_4).
coord1(p1413_4, 3).
coord2(p1413_4, 3).
size(p1413_4, 4).
green(p1413_4).
rhs(p1413_4).
piece(1414, p1414_0).
coord1(p1414_0, 7).
coord2(p1414_0, 10).
size(p1414_0, 0).
red(p1414_0).
upright(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 10).
coord2(p1414_1, 5).
size(p1414_1, 4).
red(p1414_1).
strange(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 10).
coord2(p1414_2, 8).
size(p1414_2, 3).
red(p1414_2).
upright(p1414_2).
piece(1415, p1415_0).
coord1(p1415_0, 2).
coord2(p1415_0, 9).
size(p1415_0, 9).
green(p1415_0).
rhs(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 4).
coord2(p1415_1, 7).
size(p1415_1, 9).
red(p1415_1).
upright(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 9).
coord2(p1416_0, 1).
size(p1416_0, 6).
green(p1416_0).
lhs(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 6).
coord2(p1416_1, 6).
size(p1416_1, 5).
blue(p1416_1).
upright(p1416_1).
piece(1417, p1417_0).
coord1(p1417_0, 1).
coord2(p1417_0, 7).
size(p1417_0, 7).
blue(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 10).
coord2(p1417_1, 6).
size(p1417_1, 4).
green(p1417_1).
strange(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 9).
size(p1417_2, 3).
red(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 0).
coord2(p1418_0, 6).
size(p1418_0, 3).
blue(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 1).
coord2(p1418_1, 8).
size(p1418_1, 4).
blue(p1418_1).
strange(p1418_1).
piece(1418, p1418_2).
coord1(p1418_2, 3).
coord2(p1418_2, 7).
size(p1418_2, 2).
blue(p1418_2).
rhs(p1418_2).
piece(1419, p1419_0).
coord1(p1419_0, 0).
coord2(p1419_0, 2).
size(p1419_0, 0).
green(p1419_0).
rhs(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 0).
size(p1419_1, 0).
green(p1419_1).
strange(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 7).
coord2(p1419_2, 2).
size(p1419_2, 3).
green(p1419_2).
strange(p1419_2).
piece(1419, p1419_3).
coord1(p1419_3, 7).
coord2(p1419_3, 9).
size(p1419_3, 6).
blue(p1419_3).
rhs(p1419_3).
piece(1420, p1420_0).
coord1(p1420_0, 10).
coord2(p1420_0, 0).
size(p1420_0, 8).
red(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 5).
coord2(p1420_1, 9).
size(p1420_1, 9).
green(p1420_1).
upright(p1420_1).
piece(1420, p1420_2).
coord1(p1420_2, 3).
coord2(p1420_2, 0).
size(p1420_2, 10).
red(p1420_2).
strange(p1420_2).
piece(1420, p1420_3).
coord1(p1420_3, 5).
coord2(p1420_3, 6).
size(p1420_3, 1).
green(p1420_3).
upright(p1420_3).
piece(1421, p1421_0).
coord1(p1421_0, 4).
coord2(p1421_0, 1).
size(p1421_0, 8).
red(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 1).
coord2(p1421_1, 0).
size(p1421_1, 2).
red(p1421_1).
upright(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 10).
coord2(p1421_2, 1).
size(p1421_2, 2).
red(p1421_2).
lhs(p1421_2).
piece(1421, p1421_3).
coord1(p1421_3, 4).
coord2(p1421_3, 9).
size(p1421_3, 0).
blue(p1421_3).
rhs(p1421_3).
piece(1421, p1421_4).
coord1(p1421_4, 7).
coord2(p1421_4, 2).
size(p1421_4, 6).
green(p1421_4).
upright(p1421_4).
piece(1422, p1422_0).
coord1(p1422_0, 2).
coord2(p1422_0, 0).
size(p1422_0, 2).
red(p1422_0).
lhs(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 7).
coord2(p1422_1, 6).
size(p1422_1, 10).
blue(p1422_1).
rhs(p1422_1).
piece(1423, p1423_0).
coord1(p1423_0, 2).
coord2(p1423_0, 0).
size(p1423_0, 8).
red(p1423_0).
lhs(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 6).
coord2(p1423_1, 6).
size(p1423_1, 1).
green(p1423_1).
rhs(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 1).
coord2(p1423_2, 6).
size(p1423_2, 9).
green(p1423_2).
strange(p1423_2).
piece(1424, p1424_0).
coord1(p1424_0, 10).
coord2(p1424_0, 6).
size(p1424_0, 5).
red(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 10).
coord2(p1424_1, 1).
size(p1424_1, 4).
blue(p1424_1).
strange(p1424_1).
piece(1425, p1425_0).
coord1(p1425_0, 9).
coord2(p1425_0, 9).
size(p1425_0, 0).
blue(p1425_0).
upright(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 1).
coord2(p1425_1, 6).
size(p1425_1, 6).
blue(p1425_1).
upright(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 8).
size(p1425_2, 5).
green(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 2).
coord2(p1426_0, 3).
size(p1426_0, 8).
green(p1426_0).
rhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 7).
coord2(p1426_1, 0).
size(p1426_1, 1).
red(p1426_1).
rhs(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 10).
coord2(p1426_2, 3).
size(p1426_2, 3).
red(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 10).
coord2(p1427_0, 8).
size(p1427_0, 10).
red(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 7).
coord2(p1427_1, 0).
size(p1427_1, 0).
blue(p1427_1).
strange(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 5).
coord2(p1427_2, 3).
size(p1427_2, 7).
green(p1427_2).
strange(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 9).
coord2(p1427_3, 3).
size(p1427_3, 0).
green(p1427_3).
lhs(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 4).
coord2(p1427_4, 2).
size(p1427_4, 6).
blue(p1427_4).
strange(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 8).
coord2(p1428_0, 7).
size(p1428_0, 6).
green(p1428_0).
upright(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 9).
size(p1428_1, 6).
green(p1428_1).
strange(p1428_1).
piece(1428, p1428_2).
coord1(p1428_2, 0).
coord2(p1428_2, 3).
size(p1428_2, 7).
green(p1428_2).
strange(p1428_2).
piece(1428, p1428_3).
coord1(p1428_3, 9).
coord2(p1428_3, 8).
size(p1428_3, 6).
blue(p1428_3).
rhs(p1428_3).
piece(1429, p1429_0).
coord1(p1429_0, 5).
coord2(p1429_0, 9).
size(p1429_0, 7).
red(p1429_0).
rhs(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 6).
coord2(p1429_1, 8).
size(p1429_1, 7).
blue(p1429_1).
strange(p1429_1).
piece(1429, p1429_2).
coord1(p1429_2, 6).
coord2(p1429_2, 10).
size(p1429_2, 4).
blue(p1429_2).
strange(p1429_2).
piece(1430, p1430_0).
coord1(p1430_0, 6).
coord2(p1430_0, 9).
size(p1430_0, 5).
blue(p1430_0).
rhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 0).
coord2(p1430_1, 3).
size(p1430_1, 6).
blue(p1430_1).
strange(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 3).
coord2(p1430_2, 3).
size(p1430_2, 4).
green(p1430_2).
strange(p1430_2).
piece(1430, p1430_3).
coord1(p1430_3, 2).
coord2(p1430_3, 6).
size(p1430_3, 8).
red(p1430_3).
strange(p1430_3).
piece(1430, p1430_4).
coord1(p1430_4, 3).
coord2(p1430_4, 10).
size(p1430_4, 1).
green(p1430_4).
upright(p1430_4).
piece(1431, p1431_0).
coord1(p1431_0, 0).
coord2(p1431_0, 0).
size(p1431_0, 4).
green(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 1).
coord2(p1431_1, 2).
size(p1431_1, 9).
red(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 9).
coord2(p1432_0, 0).
size(p1432_0, 0).
blue(p1432_0).
upright(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 5).
coord2(p1432_1, 8).
size(p1432_1, 8).
red(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 6).
size(p1432_2, 8).
red(p1432_2).
lhs(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 7).
size(p1433_0, 3).
red(p1433_0).
rhs(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 7).
coord2(p1433_1, 6).
size(p1433_1, 4).
red(p1433_1).
strange(p1433_1).
piece(1434, p1434_0).
coord1(p1434_0, 7).
coord2(p1434_0, 2).
size(p1434_0, 0).
red(p1434_0).
upright(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 5).
coord2(p1434_1, 6).
size(p1434_1, 4).
red(p1434_1).
upright(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 1).
coord2(p1434_2, 7).
size(p1434_2, 7).
red(p1434_2).
upright(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 10).
coord2(p1435_0, 6).
size(p1435_0, 4).
blue(p1435_0).
rhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 5).
coord2(p1435_1, 6).
size(p1435_1, 10).
blue(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 6).
coord2(p1436_0, 5).
size(p1436_0, 5).
blue(p1436_0).
lhs(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 9).
coord2(p1436_1, 9).
size(p1436_1, 9).
blue(p1436_1).
strange(p1436_1).
piece(1437, p1437_0).
coord1(p1437_0, 7).
coord2(p1437_0, 2).
size(p1437_0, 3).
red(p1437_0).
upright(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 9).
coord2(p1437_1, 8).
size(p1437_1, 3).
red(p1437_1).
rhs(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 0).
coord2(p1437_2, 5).
size(p1437_2, 10).
red(p1437_2).
strange(p1437_2).
piece(1437, p1437_3).
coord1(p1437_3, 6).
coord2(p1437_3, 1).
size(p1437_3, 5).
red(p1437_3).
lhs(p1437_3).
piece(1438, p1438_0).
coord1(p1438_0, 1).
coord2(p1438_0, 2).
size(p1438_0, 6).
blue(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 0).
coord2(p1438_1, 7).
size(p1438_1, 9).
red(p1438_1).
strange(p1438_1).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 3).
size(p1439_0, 7).
red(p1439_0).
upright(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 10).
coord2(p1439_1, 6).
size(p1439_1, 0).
blue(p1439_1).
strange(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 7).
coord2(p1439_2, 9).
size(p1439_2, 7).
red(p1439_2).
upright(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 6).
coord2(p1440_0, 8).
size(p1440_0, 2).
blue(p1440_0).
rhs(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 9).
coord2(p1440_1, 9).
size(p1440_1, 2).
blue(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 0).
coord2(p1440_2, 9).
size(p1440_2, 10).
green(p1440_2).
lhs(p1440_2).
piece(1440, p1440_3).
coord1(p1440_3, 10).
coord2(p1440_3, 10).
size(p1440_3, 9).
blue(p1440_3).
upright(p1440_3).
piece(1441, p1441_0).
coord1(p1441_0, 10).
coord2(p1441_0, 0).
size(p1441_0, 3).
green(p1441_0).
lhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 9).
size(p1441_1, 2).
green(p1441_1).
strange(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 10).
coord2(p1441_2, 8).
size(p1441_2, 1).
red(p1441_2).
upright(p1441_2).
piece(1441, p1441_3).
coord1(p1441_3, 1).
coord2(p1441_3, 4).
size(p1441_3, 5).
red(p1441_3).
rhs(p1441_3).
piece(1442, p1442_0).
coord1(p1442_0, 9).
coord2(p1442_0, 5).
size(p1442_0, 9).
blue(p1442_0).
strange(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 8).
coord2(p1442_1, 7).
size(p1442_1, 6).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 1).
coord2(p1442_2, 5).
size(p1442_2, 4).
red(p1442_2).
upright(p1442_2).
piece(1443, p1443_0).
coord1(p1443_0, 0).
coord2(p1443_0, 2).
size(p1443_0, 4).
red(p1443_0).
lhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 10).
coord2(p1443_1, 10).
size(p1443_1, 3).
green(p1443_1).
rhs(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 1).
coord2(p1443_2, 3).
size(p1443_2, 10).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 1).
coord2(p1443_3, 1).
size(p1443_3, 3).
green(p1443_3).
upright(p1443_3).
piece(1444, p1444_0).
coord1(p1444_0, 3).
coord2(p1444_0, 3).
size(p1444_0, 5).
green(p1444_0).
rhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 8).
coord2(p1444_1, 3).
size(p1444_1, 1).
blue(p1444_1).
rhs(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 4).
coord2(p1444_2, 8).
size(p1444_2, 7).
blue(p1444_2).
upright(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 3).
coord2(p1445_0, 8).
size(p1445_0, 6).
blue(p1445_0).
lhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 7).
coord2(p1445_1, 10).
size(p1445_1, 10).
blue(p1445_1).
strange(p1445_1).
piece(1446, p1446_0).
coord1(p1446_0, 6).
coord2(p1446_0, 6).
size(p1446_0, 1).
red(p1446_0).
strange(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 9).
coord2(p1446_1, 5).
size(p1446_1, 6).
red(p1446_1).
lhs(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 10).
coord2(p1446_2, 0).
size(p1446_2, 9).
green(p1446_2).
lhs(p1446_2).
piece(1447, p1447_0).
coord1(p1447_0, 8).
coord2(p1447_0, 0).
size(p1447_0, 1).
blue(p1447_0).
strange(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 10).
coord2(p1447_1, 2).
size(p1447_1, 4).
blue(p1447_1).
strange(p1447_1).
piece(1447, p1447_2).
coord1(p1447_2, 8).
coord2(p1447_2, 1).
size(p1447_2, 10).
red(p1447_2).
strange(p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_0, p1447_2).
contact(p1447_2, p1447_0).
contact(p1447_2, p1447_0).
piece(1448, p1448_0).
coord1(p1448_0, 9).
coord2(p1448_0, 4).
size(p1448_0, 9).
green(p1448_0).
upright(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 7).
coord2(p1448_1, 0).
size(p1448_1, 10).
red(p1448_1).
upright(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 1).
coord2(p1448_2, 3).
size(p1448_2, 9).
red(p1448_2).
strange(p1448_2).
piece(1448, p1448_3).
coord1(p1448_3, 6).
coord2(p1448_3, 4).
size(p1448_3, 5).
green(p1448_3).
lhs(p1448_3).
piece(1448, p1448_4).
coord1(p1448_4, 8).
coord2(p1448_4, 7).
size(p1448_4, 10).
red(p1448_4).
lhs(p1448_4).
piece(1449, p1449_0).
coord1(p1449_0, 3).
coord2(p1449_0, 5).
size(p1449_0, 1).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 2).
coord2(p1449_1, 8).
size(p1449_1, 2).
red(p1449_1).
upright(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 9).
size(p1449_2, 0).
red(p1449_2).
upright(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 6).
coord2(p1449_3, 1).
size(p1449_3, 10).
red(p1449_3).
strange(p1449_3).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 1).
size(p1450_0, 7).
blue(p1450_0).
rhs(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 6).
size(p1450_1, 10).
red(p1450_1).
lhs(p1450_1).
piece(1450, p1450_2).
coord1(p1450_2, 5).
coord2(p1450_2, 10).
size(p1450_2, 4).
blue(p1450_2).
upright(p1450_2).
piece(1451, p1451_0).
coord1(p1451_0, 10).
coord2(p1451_0, 10).
size(p1451_0, 5).
red(p1451_0).
lhs(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 9).
coord2(p1451_1, 8).
size(p1451_1, 10).
green(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 6).
coord2(p1451_2, 7).
size(p1451_2, 5).
green(p1451_2).
lhs(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 4).
coord2(p1451_3, 8).
size(p1451_3, 6).
red(p1451_3).
strange(p1451_3).
piece(1451, p1451_4).
coord1(p1451_4, 7).
coord2(p1451_4, 4).
size(p1451_4, 3).
red(p1451_4).
lhs(p1451_4).
piece(1452, p1452_0).
coord1(p1452_0, 7).
coord2(p1452_0, 6).
size(p1452_0, 9).
green(p1452_0).
strange(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 4).
coord2(p1452_1, 0).
size(p1452_1, 3).
green(p1452_1).
upright(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 7).
coord2(p1453_0, 10).
size(p1453_0, 9).
red(p1453_0).
upright(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 2).
coord2(p1453_1, 2).
size(p1453_1, 5).
green(p1453_1).
rhs(p1453_1).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 1).
size(p1454_0, 7).
green(p1454_0).
strange(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 7).
size(p1454_1, 4).
blue(p1454_1).
rhs(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 3).
coord2(p1454_2, 8).
size(p1454_2, 9).
green(p1454_2).
rhs(p1454_2).
piece(1454, p1454_3).
coord1(p1454_3, 0).
coord2(p1454_3, 8).
size(p1454_3, 4).
red(p1454_3).
strange(p1454_3).
piece(1454, p1454_4).
coord1(p1454_4, 6).
coord2(p1454_4, 10).
size(p1454_4, 3).
red(p1454_4).
upright(p1454_4).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 4).
size(p1455_0, 9).
green(p1455_0).
rhs(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 7).
coord2(p1455_1, 1).
size(p1455_1, 3).
blue(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 8).
coord2(p1455_2, 10).
size(p1455_2, 10).
red(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 3).
coord2(p1455_3, 7).
size(p1455_3, 2).
blue(p1455_3).
rhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 4).
size(p1456_0, 7).
green(p1456_0).
lhs(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 9).
coord2(p1456_1, 7).
size(p1456_1, 3).
green(p1456_1).
rhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 5).
coord2(p1456_2, 8).
size(p1456_2, 1).
red(p1456_2).
rhs(p1456_2).
piece(1457, p1457_0).
coord1(p1457_0, 3).
coord2(p1457_0, 3).
size(p1457_0, 7).
blue(p1457_0).
strange(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 7).
coord2(p1457_1, 8).
size(p1457_1, 2).
red(p1457_1).
rhs(p1457_1).
piece(1457, p1457_2).
coord1(p1457_2, 3).
coord2(p1457_2, 8).
size(p1457_2, 8).
green(p1457_2).
upright(p1457_2).
piece(1457, p1457_3).
coord1(p1457_3, 10).
coord2(p1457_3, 5).
size(p1457_3, 4).
green(p1457_3).
rhs(p1457_3).
piece(1457, p1457_4).
coord1(p1457_4, 2).
coord2(p1457_4, 9).
size(p1457_4, 1).
blue(p1457_4).
upright(p1457_4).
piece(1458, p1458_0).
coord1(p1458_0, 4).
coord2(p1458_0, 7).
size(p1458_0, 1).
red(p1458_0).
upright(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 7).
coord2(p1458_1, 0).
size(p1458_1, 9).
green(p1458_1).
upright(p1458_1).
piece(1458, p1458_2).
coord1(p1458_2, 7).
coord2(p1458_2, 8).
size(p1458_2, 0).
green(p1458_2).
strange(p1458_2).
piece(1459, p1459_0).
coord1(p1459_0, 7).
coord2(p1459_0, 8).
size(p1459_0, 10).
blue(p1459_0).
upright(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 9).
coord2(p1459_1, 4).
size(p1459_1, 3).
green(p1459_1).
upright(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 2).
coord2(p1459_2, 10).
size(p1459_2, 7).
red(p1459_2).
lhs(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 8).
coord2(p1460_0, 10).
size(p1460_0, 10).
blue(p1460_0).
rhs(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 8).
coord2(p1460_1, 3).
size(p1460_1, 9).
red(p1460_1).
strange(p1460_1).
piece(1460, p1460_2).
coord1(p1460_2, 0).
coord2(p1460_2, 6).
size(p1460_2, 9).
green(p1460_2).
lhs(p1460_2).
piece(1460, p1460_3).
coord1(p1460_3, 0).
coord2(p1460_3, 10).
size(p1460_3, 1).
green(p1460_3).
strange(p1460_3).
piece(1461, p1461_0).
coord1(p1461_0, 8).
coord2(p1461_0, 7).
size(p1461_0, 7).
red(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 9).
coord2(p1461_1, 9).
size(p1461_1, 7).
red(p1461_1).
lhs(p1461_1).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 1).
size(p1462_0, 0).
green(p1462_0).
lhs(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 3).
coord2(p1462_1, 9).
size(p1462_1, 1).
blue(p1462_1).
rhs(p1462_1).
piece(1463, p1463_0).
coord1(p1463_0, 0).
coord2(p1463_0, 3).
size(p1463_0, 8).
blue(p1463_0).
rhs(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 5).
coord2(p1463_1, 1).
size(p1463_1, 9).
green(p1463_1).
lhs(p1463_1).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 7).
size(p1464_0, 6).
green(p1464_0).
rhs(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 4).
coord2(p1464_1, 3).
size(p1464_1, 9).
blue(p1464_1).
strange(p1464_1).
piece(1465, p1465_0).
coord1(p1465_0, 8).
coord2(p1465_0, 10).
size(p1465_0, 3).
green(p1465_0).
lhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 7).
coord2(p1465_1, 4).
size(p1465_1, 4).
green(p1465_1).
lhs(p1465_1).
piece(1466, p1466_0).
coord1(p1466_0, 6).
coord2(p1466_0, 9).
size(p1466_0, 8).
blue(p1466_0).
upright(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 3).
coord2(p1466_1, 6).
size(p1466_1, 8).
red(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 7).
coord2(p1466_2, 0).
size(p1466_2, 10).
green(p1466_2).
rhs(p1466_2).
piece(1466, p1466_3).
coord1(p1466_3, 0).
coord2(p1466_3, 7).
size(p1466_3, 4).
green(p1466_3).
upright(p1466_3).
piece(1467, p1467_0).
coord1(p1467_0, 7).
coord2(p1467_0, 7).
size(p1467_0, 8).
blue(p1467_0).
upright(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 5).
coord2(p1467_1, 6).
size(p1467_1, 2).
blue(p1467_1).
rhs(p1467_1).
piece(1468, p1468_0).
coord1(p1468_0, 7).
coord2(p1468_0, 9).
size(p1468_0, 9).
green(p1468_0).
lhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 9).
coord2(p1468_1, 7).
size(p1468_1, 7).
blue(p1468_1).
strange(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 10).
coord2(p1468_2, 6).
size(p1468_2, 1).
red(p1468_2).
strange(p1468_2).
piece(1469, p1469_0).
coord1(p1469_0, 8).
coord2(p1469_0, 10).
size(p1469_0, 2).
green(p1469_0).
upright(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 9).
coord2(p1469_1, 7).
size(p1469_1, 5).
red(p1469_1).
strange(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 2).
coord2(p1469_2, 2).
size(p1469_2, 3).
green(p1469_2).
rhs(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 10).
coord2(p1469_3, 4).
size(p1469_3, 5).
red(p1469_3).
strange(p1469_3).
piece(1469, p1469_4).
coord1(p1469_4, 3).
coord2(p1469_4, 0).
size(p1469_4, 8).
red(p1469_4).
strange(p1469_4).
piece(1470, p1470_0).
coord1(p1470_0, 3).
coord2(p1470_0, 8).
size(p1470_0, 7).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 0).
coord2(p1470_1, 3).
size(p1470_1, 3).
green(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 9).
coord2(p1470_2, 2).
size(p1470_2, 8).
blue(p1470_2).
rhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 7).
coord2(p1471_0, 4).
size(p1471_0, 5).
green(p1471_0).
strange(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 8).
coord2(p1471_1, 7).
size(p1471_1, 0).
blue(p1471_1).
strange(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 3).
coord2(p1471_2, 0).
size(p1471_2, 5).
red(p1471_2).
rhs(p1471_2).
piece(1472, p1472_0).
coord1(p1472_0, 10).
coord2(p1472_0, 4).
size(p1472_0, 4).
red(p1472_0).
strange(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 1).
coord2(p1472_1, 10).
size(p1472_1, 10).
red(p1472_1).
upright(p1472_1).
piece(1472, p1472_2).
coord1(p1472_2, 5).
coord2(p1472_2, 1).
size(p1472_2, 8).
red(p1472_2).
lhs(p1472_2).
piece(1472, p1472_3).
coord1(p1472_3, 2).
coord2(p1472_3, 5).
size(p1472_3, 3).
blue(p1472_3).
strange(p1472_3).
piece(1472, p1472_4).
coord1(p1472_4, 6).
coord2(p1472_4, 4).
size(p1472_4, 1).
green(p1472_4).
upright(p1472_4).
piece(1473, p1473_0).
coord1(p1473_0, 7).
coord2(p1473_0, 1).
size(p1473_0, 1).
green(p1473_0).
lhs(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 6).
coord2(p1473_1, 2).
size(p1473_1, 3).
red(p1473_1).
lhs(p1473_1).
piece(1474, p1474_0).
coord1(p1474_0, 10).
coord2(p1474_0, 2).
size(p1474_0, 10).
green(p1474_0).
upright(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 1).
coord2(p1474_1, 6).
size(p1474_1, 8).
red(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 5).
coord2(p1474_2, 10).
size(p1474_2, 6).
red(p1474_2).
lhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 4).
coord2(p1474_3, 3).
size(p1474_3, 3).
red(p1474_3).
lhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 6).
coord2(p1474_4, 5).
size(p1474_4, 2).
green(p1474_4).
lhs(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 5).
coord2(p1475_0, 7).
size(p1475_0, 7).
blue(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 3).
coord2(p1475_1, 10).
size(p1475_1, 0).
green(p1475_1).
upright(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 4).
coord2(p1475_2, 8).
size(p1475_2, 1).
red(p1475_2).
lhs(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 5).
coord2(p1475_3, 10).
size(p1475_3, 9).
blue(p1475_3).
strange(p1475_3).
piece(1476, p1476_0).
coord1(p1476_0, 8).
coord2(p1476_0, 9).
size(p1476_0, 4).
green(p1476_0).
upright(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 7).
size(p1476_1, 9).
red(p1476_1).
rhs(p1476_1).
piece(1477, p1477_0).
coord1(p1477_0, 8).
coord2(p1477_0, 1).
size(p1477_0, 8).
blue(p1477_0).
lhs(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 9).
coord2(p1477_1, 10).
size(p1477_1, 6).
blue(p1477_1).
lhs(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 3).
coord2(p1477_2, 0).
size(p1477_2, 8).
green(p1477_2).
rhs(p1477_2).
piece(1478, p1478_0).
coord1(p1478_0, 6).
coord2(p1478_0, 10).
size(p1478_0, 0).
blue(p1478_0).
upright(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 8).
coord2(p1478_1, 6).
size(p1478_1, 8).
red(p1478_1).
rhs(p1478_1).
piece(1479, p1479_0).
coord1(p1479_0, 6).
coord2(p1479_0, 10).
size(p1479_0, 10).
blue(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 0).
coord2(p1479_1, 8).
size(p1479_1, 1).
blue(p1479_1).
rhs(p1479_1).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 6).
size(p1480_0, 4).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 1).
coord2(p1480_1, 3).
size(p1480_1, 5).
blue(p1480_1).
lhs(p1480_1).
piece(1480, p1480_2).
coord1(p1480_2, 1).
coord2(p1480_2, 1).
size(p1480_2, 4).
green(p1480_2).
upright(p1480_2).
piece(1480, p1480_3).
coord1(p1480_3, 2).
coord2(p1480_3, 5).
size(p1480_3, 5).
green(p1480_3).
strange(p1480_3).
piece(1481, p1481_0).
coord1(p1481_0, 6).
coord2(p1481_0, 1).
size(p1481_0, 4).
green(p1481_0).
upright(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 9).
coord2(p1481_1, 9).
size(p1481_1, 9).
green(p1481_1).
strange(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 6).
coord2(p1481_2, 8).
size(p1481_2, 10).
green(p1481_2).
strange(p1481_2).
piece(1481, p1481_3).
coord1(p1481_3, 0).
coord2(p1481_3, 0).
size(p1481_3, 9).
red(p1481_3).
rhs(p1481_3).
piece(1482, p1482_0).
coord1(p1482_0, 8).
coord2(p1482_0, 5).
size(p1482_0, 8).
red(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 10).
coord2(p1482_1, 1).
size(p1482_1, 8).
red(p1482_1).
upright(p1482_1).
piece(1482, p1482_2).
coord1(p1482_2, 1).
coord2(p1482_2, 0).
size(p1482_2, 5).
red(p1482_2).
strange(p1482_2).
piece(1482, p1482_3).
coord1(p1482_3, 7).
coord2(p1482_3, 4).
size(p1482_3, 10).
green(p1482_3).
rhs(p1482_3).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 5).
size(p1483_0, 7).
red(p1483_0).
lhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 9).
coord2(p1483_1, 3).
size(p1483_1, 0).
blue(p1483_1).
strange(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 1).
coord2(p1484_0, 2).
size(p1484_0, 6).
red(p1484_0).
rhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 9).
coord2(p1484_1, 7).
size(p1484_1, 10).
red(p1484_1).
rhs(p1484_1).
piece(1484, p1484_2).
coord1(p1484_2, 7).
coord2(p1484_2, 9).
size(p1484_2, 9).
green(p1484_2).
upright(p1484_2).
piece(1485, p1485_0).
coord1(p1485_0, 4).
coord2(p1485_0, 5).
size(p1485_0, 9).
green(p1485_0).
lhs(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 1).
coord2(p1485_1, 8).
size(p1485_1, 6).
blue(p1485_1).
strange(p1485_1).
piece(1486, p1486_0).
coord1(p1486_0, 3).
coord2(p1486_0, 10).
size(p1486_0, 9).
green(p1486_0).
lhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 2).
coord2(p1486_1, 5).
size(p1486_1, 2).
red(p1486_1).
lhs(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 7).
coord2(p1486_2, 5).
size(p1486_2, 5).
red(p1486_2).
lhs(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 2).
coord2(p1486_3, 3).
size(p1486_3, 9).
red(p1486_3).
strange(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 0).
coord2(p1487_0, 9).
size(p1487_0, 3).
red(p1487_0).
lhs(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 8).
coord2(p1487_1, 6).
size(p1487_1, 3).
red(p1487_1).
rhs(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 5).
coord2(p1487_2, 2).
size(p1487_2, 1).
green(p1487_2).
rhs(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 3).
size(p1488_0, 5).
green(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 6).
coord2(p1488_1, 4).
size(p1488_1, 2).
blue(p1488_1).
upright(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 10).
coord2(p1488_2, 6).
size(p1488_2, 3).
red(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 6).
coord2(p1488_3, 6).
size(p1488_3, 9).
blue(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 7).
coord2(p1489_0, 0).
size(p1489_0, 1).
green(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 6).
coord2(p1489_1, 4).
size(p1489_1, 10).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 2).
coord2(p1489_2, 0).
size(p1489_2, 1).
red(p1489_2).
upright(p1489_2).
piece(1489, p1489_3).
coord1(p1489_3, 4).
coord2(p1489_3, 0).
size(p1489_3, 10).
blue(p1489_3).
strange(p1489_3).
piece(1490, p1490_0).
coord1(p1490_0, 5).
coord2(p1490_0, 4).
size(p1490_0, 9).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 9).
coord2(p1490_1, 10).
size(p1490_1, 0).
blue(p1490_1).
rhs(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 5).
coord2(p1491_0, 10).
size(p1491_0, 3).
green(p1491_0).
strange(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 0).
coord2(p1491_1, 0).
size(p1491_1, 8).
green(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 8).
coord2(p1491_2, 8).
size(p1491_2, 1).
blue(p1491_2).
strange(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 1).
coord2(p1492_0, 1).
size(p1492_0, 0).
red(p1492_0).
lhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 6).
size(p1492_1, 4).
red(p1492_1).
upright(p1492_1).
piece(1493, p1493_0).
coord1(p1493_0, 3).
coord2(p1493_0, 7).
size(p1493_0, 10).
blue(p1493_0).
strange(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 0).
coord2(p1493_1, 10).
size(p1493_1, 5).
red(p1493_1).
strange(p1493_1).
piece(1493, p1493_2).
coord1(p1493_2, 6).
coord2(p1493_2, 2).
size(p1493_2, 9).
blue(p1493_2).
rhs(p1493_2).
piece(1494, p1494_0).
coord1(p1494_0, 3).
coord2(p1494_0, 6).
size(p1494_0, 0).
red(p1494_0).
strange(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 2).
size(p1494_1, 2).
red(p1494_1).
strange(p1494_1).
piece(1494, p1494_2).
coord1(p1494_2, 10).
coord2(p1494_2, 1).
size(p1494_2, 0).
green(p1494_2).
rhs(p1494_2).
piece(1495, p1495_0).
coord1(p1495_0, 7).
coord2(p1495_0, 4).
size(p1495_0, 10).
red(p1495_0).
upright(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 3).
coord2(p1495_1, 6).
size(p1495_1, 0).
red(p1495_1).
upright(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 2).
coord2(p1495_2, 8).
size(p1495_2, 6).
green(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 5).
coord2(p1495_3, 2).
size(p1495_3, 3).
red(p1495_3).
rhs(p1495_3).
piece(1496, p1496_0).
coord1(p1496_0, 6).
coord2(p1496_0, 4).
size(p1496_0, 0).
green(p1496_0).
strange(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 6).
coord2(p1496_1, 1).
size(p1496_1, 0).
green(p1496_1).
rhs(p1496_1).
piece(1497, p1497_0).
coord1(p1497_0, 8).
coord2(p1497_0, 0).
size(p1497_0, 8).
red(p1497_0).
rhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 9).
coord2(p1497_1, 10).
size(p1497_1, 8).
blue(p1497_1).
rhs(p1497_1).
piece(1498, p1498_0).
coord1(p1498_0, 6).
coord2(p1498_0, 2).
size(p1498_0, 8).
red(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 0).
coord2(p1498_1, 6).
size(p1498_1, 0).
green(p1498_1).
rhs(p1498_1).
piece(1498, p1498_2).
coord1(p1498_2, 5).
coord2(p1498_2, 3).
size(p1498_2, 10).
blue(p1498_2).
rhs(p1498_2).
piece(1498, p1498_3).
coord1(p1498_3, 4).
coord2(p1498_3, 2).
size(p1498_3, 8).
blue(p1498_3).
strange(p1498_3).
piece(1499, p1499_0).
coord1(p1499_0, 8).
coord2(p1499_0, 10).
size(p1499_0, 7).
green(p1499_0).
rhs(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 10).
coord2(p1499_1, 8).
size(p1499_1, 1).
green(p1499_1).
rhs(p1499_1).
piece(1500, p1500_0).
coord1(p1500_0, 2).
coord2(p1500_0, 0).
size(p1500_0, 9).
blue(p1500_0).
upright(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 2).
coord2(p1500_1, 8).
size(p1500_1, 6).
green(p1500_1).
lhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 1).
coord2(p1500_2, 7).
size(p1500_2, 3).
red(p1500_2).
rhs(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 2).
coord2(p1500_3, 5).
size(p1500_3, 3).
red(p1500_3).
rhs(p1500_3).
piece(1501, p1501_0).
coord1(p1501_0, 10).
coord2(p1501_0, 8).
size(p1501_0, 5).
green(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 6).
size(p1501_1, 2).
red(p1501_1).
lhs(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 10).
coord2(p1501_2, 6).
size(p1501_2, 10).
red(p1501_2).
rhs(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 1).
coord2(p1502_0, 6).
size(p1502_0, 9).
blue(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 3).
coord2(p1502_1, 2).
size(p1502_1, 10).
green(p1502_1).
lhs(p1502_1).
piece(1502, p1502_2).
coord1(p1502_2, 0).
coord2(p1502_2, 7).
size(p1502_2, 2).
green(p1502_2).
strange(p1502_2).
piece(1502, p1502_3).
coord1(p1502_3, 10).
coord2(p1502_3, 7).
size(p1502_3, 0).
red(p1502_3).
rhs(p1502_3).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 9).
size(p1503_0, 4).
green(p1503_0).
rhs(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 6).
coord2(p1503_1, 8).
size(p1503_1, 2).
green(p1503_1).
lhs(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 5).
coord2(p1503_2, 6).
size(p1503_2, 2).
red(p1503_2).
lhs(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 2).
coord2(p1504_0, 2).
size(p1504_0, 1).
blue(p1504_0).
rhs(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 5).
coord2(p1504_1, 2).
size(p1504_1, 5).
blue(p1504_1).
upright(p1504_1).
piece(1505, p1505_0).
coord1(p1505_0, 8).
coord2(p1505_0, 6).
size(p1505_0, 4).
red(p1505_0).
upright(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 9).
size(p1505_1, 7).
blue(p1505_1).
rhs(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 7).
coord2(p1505_2, 4).
size(p1505_2, 6).
red(p1505_2).
lhs(p1505_2).
piece(1505, p1505_3).
coord1(p1505_3, 5).
coord2(p1505_3, 9).
size(p1505_3, 8).
green(p1505_3).
lhs(p1505_3).
piece(1506, p1506_0).
coord1(p1506_0, 7).
coord2(p1506_0, 6).
size(p1506_0, 3).
green(p1506_0).
lhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 5).
coord2(p1506_1, 9).
size(p1506_1, 5).
red(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 9).
coord2(p1506_2, 7).
size(p1506_2, 9).
red(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 0).
size(p1506_3, 3).
green(p1506_3).
upright(p1506_3).
piece(1507, p1507_0).
coord1(p1507_0, 6).
coord2(p1507_0, 8).
size(p1507_0, 5).
red(p1507_0).
rhs(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 0).
coord2(p1507_1, 9).
size(p1507_1, 3).
red(p1507_1).
strange(p1507_1).
piece(1508, p1508_0).
coord1(p1508_0, 4).
coord2(p1508_0, 1).
size(p1508_0, 5).
red(p1508_0).
lhs(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 6).
coord2(p1508_1, 0).
size(p1508_1, 0).
red(p1508_1).
upright(p1508_1).
piece(1509, p1509_0).
coord1(p1509_0, 7).
coord2(p1509_0, 1).
size(p1509_0, 4).
blue(p1509_0).
upright(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 5).
coord2(p1509_1, 10).
size(p1509_1, 3).
red(p1509_1).
upright(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 7).
coord2(p1509_2, 5).
size(p1509_2, 2).
red(p1509_2).
lhs(p1509_2).
piece(1509, p1509_3).
coord1(p1509_3, 7).
coord2(p1509_3, 9).
size(p1509_3, 4).
green(p1509_3).
upright(p1509_3).
piece(1509, p1509_4).
coord1(p1509_4, 8).
coord2(p1509_4, 8).
size(p1509_4, 6).
red(p1509_4).
lhs(p1509_4).
piece(1510, p1510_0).
coord1(p1510_0, 6).
coord2(p1510_0, 0).
size(p1510_0, 0).
green(p1510_0).
rhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 1).
coord2(p1510_1, 2).
size(p1510_1, 7).
green(p1510_1).
lhs(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 10).
coord2(p1510_2, 0).
size(p1510_2, 3).
red(p1510_2).
rhs(p1510_2).
piece(1511, p1511_0).
coord1(p1511_0, 1).
coord2(p1511_0, 9).
size(p1511_0, 6).
green(p1511_0).
lhs(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 3).
coord2(p1511_1, 1).
size(p1511_1, 7).
blue(p1511_1).
rhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 9).
size(p1512_0, 7).
blue(p1512_0).
upright(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 6).
coord2(p1512_1, 7).
size(p1512_1, 1).
green(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 10).
coord2(p1512_2, 6).
size(p1512_2, 3).
red(p1512_2).
strange(p1512_2).
piece(1512, p1512_3).
coord1(p1512_3, 4).
coord2(p1512_3, 3).
size(p1512_3, 3).
blue(p1512_3).
upright(p1512_3).
piece(1513, p1513_0).
coord1(p1513_0, 6).
coord2(p1513_0, 1).
size(p1513_0, 10).
red(p1513_0).
rhs(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 4).
coord2(p1513_1, 9).
size(p1513_1, 0).
blue(p1513_1).
strange(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 6).
coord2(p1513_2, 4).
size(p1513_2, 3).
blue(p1513_2).
rhs(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 0).
coord2(p1513_3, 4).
size(p1513_3, 9).
blue(p1513_3).
upright(p1513_3).
piece(1513, p1513_4).
coord1(p1513_4, 3).
coord2(p1513_4, 7).
size(p1513_4, 5).
red(p1513_4).
lhs(p1513_4).
piece(1514, p1514_0).
coord1(p1514_0, 9).
coord2(p1514_0, 4).
size(p1514_0, 10).
blue(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 7).
coord2(p1514_1, 5).
size(p1514_1, 5).
blue(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 9).
size(p1514_2, 7).
green(p1514_2).
upright(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 4).
coord2(p1514_3, 9).
size(p1514_3, 7).
green(p1514_3).
strange(p1514_3).
piece(1515, p1515_0).
coord1(p1515_0, 0).
coord2(p1515_0, 1).
size(p1515_0, 8).
blue(p1515_0).
strange(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 6).
coord2(p1515_1, 10).
size(p1515_1, 5).
blue(p1515_1).
lhs(p1515_1).
piece(1515, p1515_2).
coord1(p1515_2, 5).
coord2(p1515_2, 0).
size(p1515_2, 9).
green(p1515_2).
strange(p1515_2).
piece(1515, p1515_3).
coord1(p1515_3, 7).
coord2(p1515_3, 0).
size(p1515_3, 5).
red(p1515_3).
lhs(p1515_3).
piece(1515, p1515_4).
coord1(p1515_4, 3).
coord2(p1515_4, 2).
size(p1515_4, 4).
blue(p1515_4).
upright(p1515_4).
piece(1516, p1516_0).
coord1(p1516_0, 0).
coord2(p1516_0, 7).
size(p1516_0, 0).
red(p1516_0).
strange(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 8).
coord2(p1516_1, 0).
size(p1516_1, 10).
red(p1516_1).
upright(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 3).
coord2(p1516_2, 3).
size(p1516_2, 0).
green(p1516_2).
rhs(p1516_2).
piece(1516, p1516_3).
coord1(p1516_3, 8).
coord2(p1516_3, 7).
size(p1516_3, 0).
blue(p1516_3).
rhs(p1516_3).
piece(1516, p1516_4).
coord1(p1516_4, 0).
coord2(p1516_4, 1).
size(p1516_4, 7).
green(p1516_4).
upright(p1516_4).
piece(1517, p1517_0).
coord1(p1517_0, 8).
coord2(p1517_0, 1).
size(p1517_0, 10).
blue(p1517_0).
lhs(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 6).
coord2(p1517_1, 6).
size(p1517_1, 6).
green(p1517_1).
strange(p1517_1).
piece(1518, p1518_0).
coord1(p1518_0, 4).
coord2(p1518_0, 8).
size(p1518_0, 8).
blue(p1518_0).
strange(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 2).
coord2(p1518_1, 4).
size(p1518_1, 5).
red(p1518_1).
lhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 1).
coord2(p1518_2, 3).
size(p1518_2, 0).
green(p1518_2).
lhs(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 5).
coord2(p1518_3, 5).
size(p1518_3, 0).
green(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 7).
coord2(p1518_4, 1).
size(p1518_4, 1).
blue(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 6).
coord2(p1519_0, 1).
size(p1519_0, 0).
blue(p1519_0).
upright(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 9).
coord2(p1519_1, 7).
size(p1519_1, 10).
green(p1519_1).
upright(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 10).
coord2(p1519_2, 8).
size(p1519_2, 4).
blue(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 10).
coord2(p1520_0, 10).
size(p1520_0, 5).
red(p1520_0).
rhs(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 2).
coord2(p1520_1, 10).
size(p1520_1, 1).
red(p1520_1).
upright(p1520_1).
piece(1520, p1520_2).
coord1(p1520_2, 10).
coord2(p1520_2, 4).
size(p1520_2, 5).
red(p1520_2).
upright(p1520_2).
piece(1520, p1520_3).
coord1(p1520_3, 6).
coord2(p1520_3, 6).
size(p1520_3, 8).
green(p1520_3).
lhs(p1520_3).
piece(1520, p1520_4).
coord1(p1520_4, 5).
coord2(p1520_4, 5).
size(p1520_4, 3).
green(p1520_4).
upright(p1520_4).
piece(1521, p1521_0).
coord1(p1521_0, 10).
coord2(p1521_0, 4).
size(p1521_0, 5).
blue(p1521_0).
upright(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 3).
coord2(p1521_1, 10).
size(p1521_1, 2).
blue(p1521_1).
rhs(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 1).
coord2(p1521_2, 3).
size(p1521_2, 9).
red(p1521_2).
lhs(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 9).
coord2(p1521_3, 10).
size(p1521_3, 0).
blue(p1521_3).
upright(p1521_3).
piece(1522, p1522_0).
coord1(p1522_0, 0).
coord2(p1522_0, 9).
size(p1522_0, 1).
green(p1522_0).
strange(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 9).
coord2(p1522_1, 5).
size(p1522_1, 2).
blue(p1522_1).
strange(p1522_1).
piece(1522, p1522_2).
coord1(p1522_2, 5).
coord2(p1522_2, 4).
size(p1522_2, 4).
blue(p1522_2).
strange(p1522_2).
piece(1522, p1522_3).
coord1(p1522_3, 7).
coord2(p1522_3, 3).
size(p1522_3, 8).
green(p1522_3).
strange(p1522_3).
piece(1522, p1522_4).
coord1(p1522_4, 4).
coord2(p1522_4, 9).
size(p1522_4, 3).
green(p1522_4).
strange(p1522_4).
piece(1523, p1523_0).
coord1(p1523_0, 6).
coord2(p1523_0, 10).
size(p1523_0, 2).
green(p1523_0).
strange(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 2).
coord2(p1523_1, 9).
size(p1523_1, 1).
red(p1523_1).
upright(p1523_1).
piece(1524, p1524_0).
coord1(p1524_0, 0).
coord2(p1524_0, 4).
size(p1524_0, 2).
blue(p1524_0).
rhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 9).
coord2(p1524_1, 8).
size(p1524_1, 7).
green(p1524_1).
rhs(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 3).
coord2(p1524_2, 1).
size(p1524_2, 2).
blue(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 8).
coord2(p1524_3, 7).
size(p1524_3, 8).
green(p1524_3).
strange(p1524_3).
piece(1525, p1525_0).
coord1(p1525_0, 8).
coord2(p1525_0, 6).
size(p1525_0, 2).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 9).
coord2(p1525_1, 2).
size(p1525_1, 7).
green(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 9).
coord2(p1525_2, 8).
size(p1525_2, 1).
blue(p1525_2).
strange(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 6).
coord2(p1525_3, 7).
size(p1525_3, 6).
blue(p1525_3).
rhs(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 10).
coord2(p1526_0, 0).
size(p1526_0, 7).
red(p1526_0).
lhs(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 1).
coord2(p1526_1, 8).
size(p1526_1, 10).
blue(p1526_1).
strange(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 8).
coord2(p1526_2, 6).
size(p1526_2, 4).
green(p1526_2).
lhs(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 1).
size(p1526_3, 0).
green(p1526_3).
lhs(p1526_3).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 5).
size(p1527_0, 3).
blue(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 6).
coord2(p1527_1, 6).
size(p1527_1, 2).
blue(p1527_1).
rhs(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 9).
coord2(p1527_2, 4).
size(p1527_2, 8).
blue(p1527_2).
rhs(p1527_2).
piece(1528, p1528_0).
coord1(p1528_0, 3).
coord2(p1528_0, 4).
size(p1528_0, 4).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 8).
coord2(p1528_1, 5).
size(p1528_1, 4).
blue(p1528_1).
lhs(p1528_1).
piece(1529, p1529_0).
coord1(p1529_0, 1).
coord2(p1529_0, 7).
size(p1529_0, 2).
red(p1529_0).
strange(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 4).
coord2(p1529_1, 6).
size(p1529_1, 1).
red(p1529_1).
lhs(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 1).
coord2(p1530_0, 1).
size(p1530_0, 4).
green(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 4).
coord2(p1530_1, 6).
size(p1530_1, 7).
green(p1530_1).
strange(p1530_1).
piece(1530, p1530_2).
coord1(p1530_2, 2).
coord2(p1530_2, 0).
size(p1530_2, 2).
blue(p1530_2).
strange(p1530_2).
piece(1530, p1530_3).
coord1(p1530_3, 6).
coord2(p1530_3, 8).
size(p1530_3, 8).
red(p1530_3).
strange(p1530_3).
piece(1530, p1530_4).
coord1(p1530_4, 8).
coord2(p1530_4, 9).
size(p1530_4, 5).
red(p1530_4).
lhs(p1530_4).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 5).
size(p1531_0, 9).
blue(p1531_0).
strange(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 8).
coord2(p1531_1, 7).
size(p1531_1, 1).
red(p1531_1).
lhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 9).
coord2(p1531_2, 10).
size(p1531_2, 8).
blue(p1531_2).
rhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 1).
coord2(p1531_3, 6).
size(p1531_3, 0).
blue(p1531_3).
strange(p1531_3).
piece(1531, p1531_4).
coord1(p1531_4, 0).
coord2(p1531_4, 1).
size(p1531_4, 8).
green(p1531_4).
rhs(p1531_4).
piece(1532, p1532_0).
coord1(p1532_0, 9).
coord2(p1532_0, 3).
size(p1532_0, 10).
green(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 8).
size(p1532_1, 8).
green(p1532_1).
rhs(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 4).
coord2(p1532_2, 4).
size(p1532_2, 7).
green(p1532_2).
lhs(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 8).
coord2(p1532_3, 8).
size(p1532_3, 6).
green(p1532_3).
strange(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 7).
coord2(p1532_4, 3).
size(p1532_4, 10).
blue(p1532_4).
rhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 6).
coord2(p1533_0, 1).
size(p1533_0, 9).
blue(p1533_0).
lhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 9).
coord2(p1533_1, 8).
size(p1533_1, 9).
blue(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 0).
coord2(p1533_2, 7).
size(p1533_2, 6).
red(p1533_2).
upright(p1533_2).
piece(1534, p1534_0).
coord1(p1534_0, 7).
coord2(p1534_0, 9).
size(p1534_0, 2).
green(p1534_0).
rhs(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 9).
coord2(p1534_1, 2).
size(p1534_1, 7).
green(p1534_1).
lhs(p1534_1).
piece(1535, p1535_0).
coord1(p1535_0, 2).
coord2(p1535_0, 10).
size(p1535_0, 4).
red(p1535_0).
upright(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 3).
coord2(p1535_1, 1).
size(p1535_1, 5).
red(p1535_1).
strange(p1535_1).
piece(1536, p1536_0).
coord1(p1536_0, 1).
coord2(p1536_0, 3).
size(p1536_0, 8).
green(p1536_0).
lhs(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 2).
coord2(p1536_1, 7).
size(p1536_1, 9).
red(p1536_1).
strange(p1536_1).
piece(1537, p1537_0).
coord1(p1537_0, 0).
coord2(p1537_0, 3).
size(p1537_0, 9).
blue(p1537_0).
lhs(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 1).
coord2(p1537_1, 10).
size(p1537_1, 6).
red(p1537_1).
lhs(p1537_1).
piece(1537, p1537_2).
coord1(p1537_2, 10).
coord2(p1537_2, 8).
size(p1537_2, 9).
green(p1537_2).
rhs(p1537_2).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 4).
size(p1538_0, 6).
red(p1538_0).
upright(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 5).
coord2(p1538_1, 3).
size(p1538_1, 5).
red(p1538_1).
lhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 4).
coord2(p1538_2, 1).
size(p1538_2, 0).
blue(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 0).
coord2(p1539_0, 1).
size(p1539_0, 9).
blue(p1539_0).
rhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 5).
coord2(p1539_1, 3).
size(p1539_1, 7).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 0).
coord2(p1539_2, 6).
size(p1539_2, 1).
green(p1539_2).
lhs(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 9).
coord2(p1539_3, 3).
size(p1539_3, 2).
green(p1539_3).
lhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 0).
coord2(p1539_4, 4).
size(p1539_4, 6).
red(p1539_4).
upright(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 8).
coord2(p1540_0, 2).
size(p1540_0, 7).
red(p1540_0).
strange(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 2).
coord2(p1540_1, 6).
size(p1540_1, 5).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 10).
coord2(p1540_2, 6).
size(p1540_2, 4).
blue(p1540_2).
strange(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 3).
coord2(p1541_0, 6).
size(p1541_0, 1).
blue(p1541_0).
strange(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 8).
coord2(p1541_1, 0).
size(p1541_1, 10).
red(p1541_1).
upright(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 8).
coord2(p1541_2, 10).
size(p1541_2, 3).
blue(p1541_2).
rhs(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 1).
coord2(p1541_3, 3).
size(p1541_3, 0).
green(p1541_3).
lhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 0).
coord2(p1542_0, 5).
size(p1542_0, 4).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 3).
coord2(p1542_1, 8).
size(p1542_1, 7).
red(p1542_1).
rhs(p1542_1).
piece(1543, p1543_0).
coord1(p1543_0, 9).
coord2(p1543_0, 0).
size(p1543_0, 1).
red(p1543_0).
lhs(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 0).
coord2(p1543_1, 8).
size(p1543_1, 1).
red(p1543_1).
strange(p1543_1).
piece(1544, p1544_0).
coord1(p1544_0, 9).
coord2(p1544_0, 1).
size(p1544_0, 10).
blue(p1544_0).
strange(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 9).
coord2(p1544_1, 5).
size(p1544_1, 10).
green(p1544_1).
upright(p1544_1).
piece(1544, p1544_2).
coord1(p1544_2, 1).
coord2(p1544_2, 5).
size(p1544_2, 6).
blue(p1544_2).
strange(p1544_2).
piece(1544, p1544_3).
coord1(p1544_3, 10).
coord2(p1544_3, 0).
size(p1544_3, 1).
green(p1544_3).
upright(p1544_3).
piece(1544, p1544_4).
coord1(p1544_4, 3).
coord2(p1544_4, 5).
size(p1544_4, 9).
red(p1544_4).
lhs(p1544_4).
piece(1545, p1545_0).
coord1(p1545_0, 3).
coord2(p1545_0, 8).
size(p1545_0, 7).
blue(p1545_0).
strange(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 3).
coord2(p1545_1, 3).
size(p1545_1, 6).
red(p1545_1).
lhs(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 3).
coord2(p1545_2, 0).
size(p1545_2, 2).
red(p1545_2).
lhs(p1545_2).
piece(1545, p1545_3).
coord1(p1545_3, 5).
coord2(p1545_3, 1).
size(p1545_3, 8).
red(p1545_3).
strange(p1545_3).
piece(1545, p1545_4).
coord1(p1545_4, 3).
coord2(p1545_4, 2).
size(p1545_4, 8).
green(p1545_4).
rhs(p1545_4).
contact(p1545_1, p1545_4).
contact(p1545_1, p1545_4).
contact(p1545_4, p1545_1).
contact(p1545_4, p1545_1).
piece(1546, p1546_0).
coord1(p1546_0, 8).
coord2(p1546_0, 1).
size(p1546_0, 10).
red(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 10).
coord2(p1546_1, 2).
size(p1546_1, 10).
blue(p1546_1).
upright(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 8).
coord2(p1546_2, 0).
size(p1546_2, 0).
red(p1546_2).
strange(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 5).
coord2(p1546_3, 8).
size(p1546_3, 8).
blue(p1546_3).
rhs(p1546_3).
piece(1546, p1546_4).
coord1(p1546_4, 2).
coord2(p1546_4, 5).
size(p1546_4, 4).
green(p1546_4).
lhs(p1546_4).
contact(p1546_0, p1546_2).
contact(p1546_0, p1546_2).
contact(p1546_2, p1546_0).
contact(p1546_2, p1546_0).
piece(1547, p1547_0).
coord1(p1547_0, 2).
coord2(p1547_0, 5).
size(p1547_0, 0).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 0).
coord2(p1547_1, 6).
size(p1547_1, 1).
red(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 3).
coord2(p1547_2, 2).
size(p1547_2, 3).
red(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 2).
coord2(p1547_3, 6).
size(p1547_3, 8).
blue(p1547_3).
upright(p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_0, p1547_3).
contact(p1547_3, p1547_0).
contact(p1547_3, p1547_0).
piece(1548, p1548_0).
coord1(p1548_0, 3).
coord2(p1548_0, 9).
size(p1548_0, 5).
blue(p1548_0).
lhs(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 6).
coord2(p1548_1, 0).
size(p1548_1, 4).
blue(p1548_1).
lhs(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 3).
coord2(p1548_2, 6).
size(p1548_2, 9).
blue(p1548_2).
upright(p1548_2).
piece(1548, p1548_3).
coord1(p1548_3, 9).
coord2(p1548_3, 7).
size(p1548_3, 7).
red(p1548_3).
lhs(p1548_3).
piece(1549, p1549_0).
coord1(p1549_0, 10).
coord2(p1549_0, 2).
size(p1549_0, 9).
blue(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 9).
coord2(p1549_1, 7).
size(p1549_1, 7).
green(p1549_1).
rhs(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 10).
coord2(p1549_2, 6).
size(p1549_2, 8).
blue(p1549_2).
upright(p1549_2).
piece(1549, p1549_3).
coord1(p1549_3, 9).
coord2(p1549_3, 4).
size(p1549_3, 7).
blue(p1549_3).
lhs(p1549_3).
piece(1550, p1550_0).
coord1(p1550_0, 1).
coord2(p1550_0, 8).
size(p1550_0, 10).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 2).
coord2(p1550_1, 6).
size(p1550_1, 5).
red(p1550_1).
upright(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 9).
coord2(p1550_2, 3).
size(p1550_2, 8).
red(p1550_2).
lhs(p1550_2).
piece(1551, p1551_0).
coord1(p1551_0, 6).
coord2(p1551_0, 7).
size(p1551_0, 4).
red(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 4).
coord2(p1551_1, 2).
size(p1551_1, 4).
blue(p1551_1).
rhs(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 8).
coord2(p1551_2, 4).
size(p1551_2, 9).
green(p1551_2).
rhs(p1551_2).
piece(1552, p1552_0).
coord1(p1552_0, 8).
coord2(p1552_0, 10).
size(p1552_0, 7).
green(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 2).
coord2(p1552_1, 5).
size(p1552_1, 10).
green(p1552_1).
lhs(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 10).
coord2(p1552_2, 8).
size(p1552_2, 3).
blue(p1552_2).
strange(p1552_2).
piece(1552, p1552_3).
coord1(p1552_3, 1).
coord2(p1552_3, 0).
size(p1552_3, 2).
blue(p1552_3).
rhs(p1552_3).
piece(1553, p1553_0).
coord1(p1553_0, 0).
coord2(p1553_0, 1).
size(p1553_0, 2).
blue(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 0).
coord2(p1553_1, 5).
size(p1553_1, 6).
blue(p1553_1).
rhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 2).
coord2(p1554_0, 5).
size(p1554_0, 9).
blue(p1554_0).
upright(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 5).
coord2(p1554_1, 10).
size(p1554_1, 7).
red(p1554_1).
upright(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 1).
coord2(p1554_2, 2).
size(p1554_2, 1).
blue(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 3).
coord2(p1554_3, 2).
size(p1554_3, 8).
green(p1554_3).
strange(p1554_3).
piece(1554, p1554_4).
coord1(p1554_4, 4).
coord2(p1554_4, 0).
size(p1554_4, 9).
green(p1554_4).
lhs(p1554_4).
piece(1555, p1555_0).
coord1(p1555_0, 7).
coord2(p1555_0, 0).
size(p1555_0, 4).
red(p1555_0).
lhs(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 0).
coord2(p1555_1, 1).
size(p1555_1, 8).
green(p1555_1).
upright(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 7).
coord2(p1555_2, 7).
size(p1555_2, 7).
blue(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 9).
coord2(p1555_3, 7).
size(p1555_3, 8).
green(p1555_3).
upright(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 3).
coord2(p1556_0, 4).
size(p1556_0, 8).
green(p1556_0).
upright(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 8).
coord2(p1556_1, 5).
size(p1556_1, 10).
red(p1556_1).
upright(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 1).
coord2(p1557_0, 10).
size(p1557_0, 2).
red(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 7).
coord2(p1557_1, 4).
size(p1557_1, 8).
green(p1557_1).
upright(p1557_1).
piece(1557, p1557_2).
coord1(p1557_2, 10).
coord2(p1557_2, 5).
size(p1557_2, 7).
red(p1557_2).
rhs(p1557_2).
piece(1557, p1557_3).
coord1(p1557_3, 10).
coord2(p1557_3, 9).
size(p1557_3, 0).
blue(p1557_3).
upright(p1557_3).
piece(1558, p1558_0).
coord1(p1558_0, 8).
coord2(p1558_0, 10).
size(p1558_0, 6).
green(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 5).
coord2(p1558_1, 6).
size(p1558_1, 2).
green(p1558_1).
strange(p1558_1).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 7).
size(p1559_0, 3).
red(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 4).
coord2(p1559_1, 3).
size(p1559_1, 8).
red(p1559_1).
strange(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 0).
coord2(p1559_2, 7).
size(p1559_2, 8).
green(p1559_2).
rhs(p1559_2).
piece(1559, p1559_3).
coord1(p1559_3, 9).
coord2(p1559_3, 1).
size(p1559_3, 9).
green(p1559_3).
upright(p1559_3).
piece(1560, p1560_0).
coord1(p1560_0, 4).
coord2(p1560_0, 4).
size(p1560_0, 4).
red(p1560_0).
upright(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 6).
coord2(p1560_1, 3).
size(p1560_1, 4).
green(p1560_1).
rhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 10).
coord2(p1561_0, 4).
size(p1561_0, 0).
red(p1561_0).
rhs(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 8).
coord2(p1561_1, 0).
size(p1561_1, 4).
green(p1561_1).
lhs(p1561_1).
piece(1561, p1561_2).
coord1(p1561_2, 4).
coord2(p1561_2, 6).
size(p1561_2, 8).
red(p1561_2).
strange(p1561_2).
piece(1561, p1561_3).
coord1(p1561_3, 5).
coord2(p1561_3, 7).
size(p1561_3, 4).
red(p1561_3).
upright(p1561_3).
piece(1562, p1562_0).
coord1(p1562_0, 3).
coord2(p1562_0, 9).
size(p1562_0, 7).
red(p1562_0).
upright(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 5).
coord2(p1562_1, 8).
size(p1562_1, 5).
green(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 1).
coord2(p1562_2, 8).
size(p1562_2, 6).
green(p1562_2).
strange(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 5).
size(p1562_3, 5).
blue(p1562_3).
upright(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 5).
coord2(p1562_4, 5).
size(p1562_4, 3).
red(p1562_4).
lhs(p1562_4).
piece(1563, p1563_0).
coord1(p1563_0, 4).
coord2(p1563_0, 6).
size(p1563_0, 8).
red(p1563_0).
rhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 2).
coord2(p1563_1, 7).
size(p1563_1, 3).
blue(p1563_1).
rhs(p1563_1).
piece(1564, p1564_0).
coord1(p1564_0, 1).
coord2(p1564_0, 10).
size(p1564_0, 5).
green(p1564_0).
lhs(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 1).
size(p1564_1, 0).
red(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 10).
coord2(p1564_2, 2).
size(p1564_2, 9).
green(p1564_2).
rhs(p1564_2).
piece(1565, p1565_0).
coord1(p1565_0, 7).
coord2(p1565_0, 4).
size(p1565_0, 1).
red(p1565_0).
rhs(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 0).
coord2(p1565_1, 1).
size(p1565_1, 3).
blue(p1565_1).
rhs(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 4).
coord2(p1565_2, 3).
size(p1565_2, 0).
blue(p1565_2).
strange(p1565_2).
piece(1565, p1565_3).
coord1(p1565_3, 6).
coord2(p1565_3, 3).
size(p1565_3, 3).
green(p1565_3).
upright(p1565_3).
piece(1565, p1565_4).
coord1(p1565_4, 1).
coord2(p1565_4, 4).
size(p1565_4, 0).
red(p1565_4).
rhs(p1565_4).
piece(1566, p1566_0).
coord1(p1566_0, 7).
coord2(p1566_0, 7).
size(p1566_0, 3).
blue(p1566_0).
rhs(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 4).
coord2(p1566_1, 9).
size(p1566_1, 0).
green(p1566_1).
strange(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 10).
size(p1566_2, 10).
red(p1566_2).
strange(p1566_2).
piece(1567, p1567_0).
coord1(p1567_0, 7).
coord2(p1567_0, 3).
size(p1567_0, 7).
green(p1567_0).
upright(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 3).
coord2(p1567_1, 2).
size(p1567_1, 2).
green(p1567_1).
lhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 3).
size(p1567_2, 1).
red(p1567_2).
lhs(p1567_2).
piece(1567, p1567_3).
coord1(p1567_3, 6).
coord2(p1567_3, 9).
size(p1567_3, 4).
red(p1567_3).
strange(p1567_3).
piece(1567, p1567_4).
coord1(p1567_4, 10).
coord2(p1567_4, 0).
size(p1567_4, 5).
blue(p1567_4).
upright(p1567_4).
piece(1568, p1568_0).
coord1(p1568_0, 10).
coord2(p1568_0, 8).
size(p1568_0, 9).
blue(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 2).
coord2(p1568_1, 0).
size(p1568_1, 8).
green(p1568_1).
lhs(p1568_1).
piece(1568, p1568_2).
coord1(p1568_2, 4).
coord2(p1568_2, 8).
size(p1568_2, 10).
blue(p1568_2).
lhs(p1568_2).
piece(1569, p1569_0).
coord1(p1569_0, 1).
coord2(p1569_0, 8).
size(p1569_0, 0).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 10).
coord2(p1569_1, 8).
size(p1569_1, 2).
red(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 6).
coord2(p1570_0, 1).
size(p1570_0, 6).
green(p1570_0).
upright(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 7).
coord2(p1570_1, 4).
size(p1570_1, 3).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 4).
coord2(p1570_2, 6).
size(p1570_2, 0).
red(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 9).
coord2(p1570_3, 4).
size(p1570_3, 9).
green(p1570_3).
upright(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 8).
coord2(p1571_0, 1).
size(p1571_0, 7).
red(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 3).
coord2(p1571_1, 3).
size(p1571_1, 8).
red(p1571_1).
strange(p1571_1).
piece(1571, p1571_2).
coord1(p1571_2, 10).
coord2(p1571_2, 8).
size(p1571_2, 7).
green(p1571_2).
lhs(p1571_2).
piece(1572, p1572_0).
coord1(p1572_0, 5).
coord2(p1572_0, 4).
size(p1572_0, 0).
green(p1572_0).
strange(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 6).
coord2(p1572_1, 7).
size(p1572_1, 9).
green(p1572_1).
strange(p1572_1).
piece(1573, p1573_0).
coord1(p1573_0, 9).
coord2(p1573_0, 4).
size(p1573_0, 10).
blue(p1573_0).
strange(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 9).
coord2(p1573_1, 1).
size(p1573_1, 8).
red(p1573_1).
strange(p1573_1).
piece(1574, p1574_0).
coord1(p1574_0, 5).
coord2(p1574_0, 9).
size(p1574_0, 5).
blue(p1574_0).
strange(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 1).
coord2(p1574_1, 7).
size(p1574_1, 9).
green(p1574_1).
lhs(p1574_1).
piece(1575, p1575_0).
coord1(p1575_0, 9).
coord2(p1575_0, 5).
size(p1575_0, 4).
green(p1575_0).
strange(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 10).
size(p1575_1, 1).
blue(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 5).
coord2(p1575_2, 2).
size(p1575_2, 4).
green(p1575_2).
lhs(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 4).
coord2(p1575_3, 1).
size(p1575_3, 9).
green(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 7).
coord2(p1576_0, 8).
size(p1576_0, 0).
red(p1576_0).
lhs(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 9).
coord2(p1576_1, 4).
size(p1576_1, 5).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 0).
coord2(p1576_2, 9).
size(p1576_2, 1).
red(p1576_2).
rhs(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 8).
coord2(p1576_3, 9).
size(p1576_3, 6).
green(p1576_3).
strange(p1576_3).
piece(1577, p1577_0).
coord1(p1577_0, 4).
coord2(p1577_0, 8).
size(p1577_0, 1).
blue(p1577_0).
strange(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 1).
coord2(p1577_1, 6).
size(p1577_1, 2).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 7).
coord2(p1577_2, 5).
size(p1577_2, 9).
green(p1577_2).
upright(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 0).
coord2(p1577_3, 5).
size(p1577_3, 1).
red(p1577_3).
lhs(p1577_3).
piece(1577, p1577_4).
coord1(p1577_4, 9).
coord2(p1577_4, 6).
size(p1577_4, 3).
blue(p1577_4).
strange(p1577_4).
piece(1578, p1578_0).
coord1(p1578_0, 10).
coord2(p1578_0, 6).
size(p1578_0, 0).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 6).
coord2(p1578_1, 0).
size(p1578_1, 4).
green(p1578_1).
rhs(p1578_1).
piece(1578, p1578_2).
coord1(p1578_2, 9).
coord2(p1578_2, 7).
size(p1578_2, 10).
green(p1578_2).
rhs(p1578_2).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 1).
size(p1579_0, 5).
blue(p1579_0).
rhs(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 3).
coord2(p1579_1, 3).
size(p1579_1, 9).
red(p1579_1).
lhs(p1579_1).
piece(1580, p1580_0).
coord1(p1580_0, 10).
coord2(p1580_0, 1).
size(p1580_0, 2).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 4).
size(p1580_1, 1).
red(p1580_1).
upright(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 5).
coord2(p1580_2, 8).
size(p1580_2, 5).
red(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 1).
size(p1581_0, 2).
green(p1581_0).
rhs(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 6).
coord2(p1581_1, 5).
size(p1581_1, 1).
green(p1581_1).
upright(p1581_1).
piece(1581, p1581_2).
coord1(p1581_2, 0).
coord2(p1581_2, 10).
size(p1581_2, 4).
green(p1581_2).
upright(p1581_2).
piece(1581, p1581_3).
coord1(p1581_3, 0).
coord2(p1581_3, 8).
size(p1581_3, 4).
red(p1581_3).
upright(p1581_3).
piece(1582, p1582_0).
coord1(p1582_0, 3).
coord2(p1582_0, 1).
size(p1582_0, 3).
red(p1582_0).
strange(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 1).
coord2(p1582_1, 9).
size(p1582_1, 8).
red(p1582_1).
rhs(p1582_1).
piece(1583, p1583_0).
coord1(p1583_0, 2).
coord2(p1583_0, 1).
size(p1583_0, 7).
green(p1583_0).
upright(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 8).
coord2(p1583_1, 0).
size(p1583_1, 0).
green(p1583_1).
lhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 1).
coord2(p1583_2, 2).
size(p1583_2, 1).
blue(p1583_2).
upright(p1583_2).
piece(1583, p1583_3).
coord1(p1583_3, 2).
coord2(p1583_3, 4).
size(p1583_3, 6).
green(p1583_3).
rhs(p1583_3).
piece(1584, p1584_0).
coord1(p1584_0, 6).
coord2(p1584_0, 2).
size(p1584_0, 0).
red(p1584_0).
upright(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 7).
coord2(p1584_1, 1).
size(p1584_1, 1).
green(p1584_1).
strange(p1584_1).
piece(1585, p1585_0).
coord1(p1585_0, 8).
coord2(p1585_0, 9).
size(p1585_0, 8).
red(p1585_0).
rhs(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 6).
coord2(p1585_1, 3).
size(p1585_1, 10).
green(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 4).
coord2(p1585_2, 1).
size(p1585_2, 2).
blue(p1585_2).
strange(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 6).
coord2(p1585_3, 5).
size(p1585_3, 1).
blue(p1585_3).
upright(p1585_3).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 4).
size(p1586_0, 2).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 6).
coord2(p1586_1, 1).
size(p1586_1, 7).
red(p1586_1).
strange(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 10).
coord2(p1586_2, 2).
size(p1586_2, 7).
green(p1586_2).
lhs(p1586_2).
piece(1586, p1586_3).
coord1(p1586_3, 9).
coord2(p1586_3, 1).
size(p1586_3, 3).
red(p1586_3).
upright(p1586_3).
piece(1586, p1586_4).
coord1(p1586_4, 10).
coord2(p1586_4, 3).
size(p1586_4, 4).
blue(p1586_4).
rhs(p1586_4).
contact(p1586_2, p1586_4).
contact(p1586_2, p1586_4).
contact(p1586_4, p1586_2).
contact(p1586_4, p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 7).
coord2(p1587_0, 3).
size(p1587_0, 4).
red(p1587_0).
lhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 9).
coord2(p1587_1, 9).
size(p1587_1, 4).
red(p1587_1).
upright(p1587_1).
piece(1588, p1588_0).
coord1(p1588_0, 0).
coord2(p1588_0, 3).
size(p1588_0, 8).
green(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 3).
coord2(p1588_1, 4).
size(p1588_1, 9).
blue(p1588_1).
upright(p1588_1).
piece(1589, p1589_0).
coord1(p1589_0, 7).
coord2(p1589_0, 0).
size(p1589_0, 7).
red(p1589_0).
lhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 8).
coord2(p1589_1, 10).
size(p1589_1, 3).
red(p1589_1).
upright(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 4).
coord2(p1589_2, 1).
size(p1589_2, 9).
blue(p1589_2).
rhs(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 3).
size(p1589_3, 4).
green(p1589_3).
lhs(p1589_3).
piece(1589, p1589_4).
coord1(p1589_4, 9).
coord2(p1589_4, 0).
size(p1589_4, 2).
blue(p1589_4).
rhs(p1589_4).
piece(1590, p1590_0).
coord1(p1590_0, 3).
coord2(p1590_0, 1).
size(p1590_0, 7).
red(p1590_0).
lhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 10).
coord2(p1590_1, 10).
size(p1590_1, 6).
red(p1590_1).
lhs(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 8).
size(p1590_2, 5).
red(p1590_2).
rhs(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 1).
coord2(p1590_3, 8).
size(p1590_3, 3).
red(p1590_3).
rhs(p1590_3).
piece(1590, p1590_4).
coord1(p1590_4, 8).
coord2(p1590_4, 1).
size(p1590_4, 5).
red(p1590_4).
rhs(p1590_4).
piece(1591, p1591_0).
coord1(p1591_0, 9).
coord2(p1591_0, 8).
size(p1591_0, 1).
green(p1591_0).
upright(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 0).
coord2(p1591_1, 0).
size(p1591_1, 4).
red(p1591_1).
lhs(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 9).
coord2(p1592_0, 9).
size(p1592_0, 5).
green(p1592_0).
upright(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 6).
size(p1592_1, 2).
green(p1592_1).
lhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 4).
coord2(p1592_2, 9).
size(p1592_2, 0).
red(p1592_2).
strange(p1592_2).
piece(1593, p1593_0).
coord1(p1593_0, 1).
coord2(p1593_0, 8).
size(p1593_0, 4).
green(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 2).
size(p1593_1, 7).
blue(p1593_1).
strange(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 8).
coord2(p1593_2, 8).
size(p1593_2, 2).
red(p1593_2).
strange(p1593_2).
piece(1594, p1594_0).
coord1(p1594_0, 10).
coord2(p1594_0, 3).
size(p1594_0, 5).
blue(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 5).
coord2(p1594_1, 1).
size(p1594_1, 4).
blue(p1594_1).
upright(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 0).
size(p1594_2, 2).
blue(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 10).
coord2(p1594_3, 6).
size(p1594_3, 9).
green(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 10).
coord2(p1595_0, 4).
size(p1595_0, 8).
green(p1595_0).
upright(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 1).
coord2(p1595_1, 2).
size(p1595_1, 4).
green(p1595_1).
upright(p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 0).
coord2(p1596_0, 1).
size(p1596_0, 5).
red(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 9).
size(p1596_1, 10).
blue(p1596_1).
lhs(p1596_1).
piece(1597, p1597_0).
coord1(p1597_0, 9).
coord2(p1597_0, 8).
size(p1597_0, 6).
red(p1597_0).
upright(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 3).
coord2(p1597_1, 5).
size(p1597_1, 6).
blue(p1597_1).
lhs(p1597_1).
piece(1598, p1598_0).
coord1(p1598_0, 7).
coord2(p1598_0, 2).
size(p1598_0, 7).
red(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 1).
coord2(p1598_1, 5).
size(p1598_1, 8).
red(p1598_1).
strange(p1598_1).
piece(1598, p1598_2).
coord1(p1598_2, 0).
coord2(p1598_2, 1).
size(p1598_2, 8).
blue(p1598_2).
strange(p1598_2).
piece(1598, p1598_3).
coord1(p1598_3, 8).
coord2(p1598_3, 7).
size(p1598_3, 8).
green(p1598_3).
lhs(p1598_3).
piece(1599, p1599_0).
coord1(p1599_0, 5).
coord2(p1599_0, 3).
size(p1599_0, 2).
red(p1599_0).
rhs(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 2).
coord2(p1599_1, 7).
size(p1599_1, 7).
green(p1599_1).
rhs(p1599_1).
piece(1600, p1600_0).
coord1(p1600_0, 8).
coord2(p1600_0, 1).
size(p1600_0, 6).
blue(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 5).
coord2(p1600_1, 9).
size(p1600_1, 1).
green(p1600_1).
strange(p1600_1).
piece(1600, p1600_2).
coord1(p1600_2, 7).
coord2(p1600_2, 0).
size(p1600_2, 4).
green(p1600_2).
lhs(p1600_2).
piece(1601, p1601_0).
coord1(p1601_0, 6).
coord2(p1601_0, 7).
size(p1601_0, 5).
green(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 10).
coord2(p1601_1, 6).
size(p1601_1, 3).
green(p1601_1).
upright(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 2).
coord2(p1601_2, 6).
size(p1601_2, 3).
green(p1601_2).
upright(p1601_2).
piece(1601, p1601_3).
coord1(p1601_3, 6).
coord2(p1601_3, 3).
size(p1601_3, 8).
green(p1601_3).
strange(p1601_3).
piece(1601, p1601_4).
coord1(p1601_4, 5).
coord2(p1601_4, 2).
size(p1601_4, 9).
green(p1601_4).
rhs(p1601_4).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 7).
size(p1602_0, 4).
green(p1602_0).
rhs(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 0).
coord2(p1602_1, 4).
size(p1602_1, 4).
blue(p1602_1).
strange(p1602_1).
piece(1602, p1602_2).
coord1(p1602_2, 5).
coord2(p1602_2, 0).
size(p1602_2, 6).
blue(p1602_2).
upright(p1602_2).
piece(1602, p1602_3).
coord1(p1602_3, 2).
coord2(p1602_3, 6).
size(p1602_3, 7).
green(p1602_3).
rhs(p1602_3).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 4).
size(p1603_0, 6).
blue(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 6).
coord2(p1603_1, 9).
size(p1603_1, 8).
red(p1603_1).
upright(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 6).
coord2(p1604_0, 8).
size(p1604_0, 8).
blue(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 7).
size(p1604_1, 4).
blue(p1604_1).
strange(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 8).
coord2(p1604_2, 2).
size(p1604_2, 9).
red(p1604_2).
lhs(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 6).
coord2(p1604_3, 3).
size(p1604_3, 3).
blue(p1604_3).
rhs(p1604_3).
piece(1604, p1604_4).
coord1(p1604_4, 9).
coord2(p1604_4, 1).
size(p1604_4, 0).
green(p1604_4).
upright(p1604_4).
piece(1605, p1605_0).
coord1(p1605_0, 10).
coord2(p1605_0, 6).
size(p1605_0, 9).
red(p1605_0).
lhs(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 0).
coord2(p1605_1, 7).
size(p1605_1, 0).
blue(p1605_1).
strange(p1605_1).
piece(1605, p1605_2).
coord1(p1605_2, 1).
coord2(p1605_2, 1).
size(p1605_2, 4).
green(p1605_2).
rhs(p1605_2).
piece(1606, p1606_0).
coord1(p1606_0, 0).
coord2(p1606_0, 10).
size(p1606_0, 9).
red(p1606_0).
strange(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 4).
coord2(p1606_1, 0).
size(p1606_1, 8).
blue(p1606_1).
lhs(p1606_1).
piece(1607, p1607_0).
coord1(p1607_0, 2).
coord2(p1607_0, 10).
size(p1607_0, 3).
red(p1607_0).
strange(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 3).
coord2(p1607_1, 8).
size(p1607_1, 7).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 1).
coord2(p1607_2, 0).
size(p1607_2, 2).
red(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 3).
coord2(p1607_3, 6).
size(p1607_3, 1).
blue(p1607_3).
strange(p1607_3).
piece(1608, p1608_0).
coord1(p1608_0, 9).
coord2(p1608_0, 1).
size(p1608_0, 7).
red(p1608_0).
rhs(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 9).
coord2(p1608_1, 8).
size(p1608_1, 5).
blue(p1608_1).
rhs(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 9).
coord2(p1608_2, 5).
size(p1608_2, 0).
green(p1608_2).
upright(p1608_2).
piece(1608, p1608_3).
coord1(p1608_3, 3).
coord2(p1608_3, 9).
size(p1608_3, 1).
green(p1608_3).
strange(p1608_3).
piece(1609, p1609_0).
coord1(p1609_0, 3).
coord2(p1609_0, 1).
size(p1609_0, 7).
blue(p1609_0).
strange(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 2).
coord2(p1609_1, 2).
size(p1609_1, 7).
green(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 8).
coord2(p1609_2, 1).
size(p1609_2, 10).
red(p1609_2).
upright(p1609_2).
piece(1610, p1610_0).
coord1(p1610_0, 1).
coord2(p1610_0, 2).
size(p1610_0, 5).
blue(p1610_0).
rhs(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 5).
coord2(p1610_1, 2).
size(p1610_1, 2).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 6).
coord2(p1610_2, 5).
size(p1610_2, 0).
red(p1610_2).
rhs(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 8).
coord2(p1610_3, 1).
size(p1610_3, 3).
blue(p1610_3).
upright(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 5).
coord2(p1611_0, 4).
size(p1611_0, 9).
red(p1611_0).
upright(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 10).
coord2(p1611_1, 4).
size(p1611_1, 2).
blue(p1611_1).
strange(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 5).
coord2(p1611_2, 0).
size(p1611_2, 0).
red(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 4).
coord2(p1611_3, 1).
size(p1611_3, 8).
green(p1611_3).
lhs(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 10).
coord2(p1611_4, 10).
size(p1611_4, 6).
green(p1611_4).
upright(p1611_4).
piece(1612, p1612_0).
coord1(p1612_0, 0).
coord2(p1612_0, 9).
size(p1612_0, 1).
green(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 3).
coord2(p1612_1, 5).
size(p1612_1, 6).
red(p1612_1).
lhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 3).
coord2(p1612_2, 4).
size(p1612_2, 0).
blue(p1612_2).
upright(p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_1, p1612_2).
contact(p1612_2, p1612_1).
contact(p1612_2, p1612_1).
piece(1613, p1613_0).
coord1(p1613_0, 6).
coord2(p1613_0, 6).
size(p1613_0, 8).
blue(p1613_0).
rhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 2).
coord2(p1613_1, 9).
size(p1613_1, 2).
green(p1613_1).
strange(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 4).
coord2(p1613_2, 0).
size(p1613_2, 2).
green(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 9).
coord2(p1613_3, 8).
size(p1613_3, 3).
blue(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 6).
coord2(p1613_4, 5).
size(p1613_4, 7).
blue(p1613_4).
upright(p1613_4).
contact(p1613_0, p1613_4).
contact(p1613_0, p1613_4).
contact(p1613_4, p1613_0).
contact(p1613_4, p1613_0).
piece(1614, p1614_0).
coord1(p1614_0, 9).
coord2(p1614_0, 10).
size(p1614_0, 10).
blue(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 3).
coord2(p1614_1, 9).
size(p1614_1, 3).
red(p1614_1).
rhs(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 0).
coord2(p1614_2, 3).
size(p1614_2, 1).
blue(p1614_2).
strange(p1614_2).
piece(1615, p1615_0).
coord1(p1615_0, 6).
coord2(p1615_0, 2).
size(p1615_0, 3).
blue(p1615_0).
rhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 8).
coord2(p1615_1, 3).
size(p1615_1, 7).
red(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 4).
coord2(p1615_2, 3).
size(p1615_2, 2).
green(p1615_2).
rhs(p1615_2).
piece(1615, p1615_3).
coord1(p1615_3, 7).
coord2(p1615_3, 1).
size(p1615_3, 9).
green(p1615_3).
rhs(p1615_3).
piece(1616, p1616_0).
coord1(p1616_0, 6).
coord2(p1616_0, 2).
size(p1616_0, 7).
blue(p1616_0).
upright(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 3).
coord2(p1616_1, 4).
size(p1616_1, 4).
blue(p1616_1).
lhs(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 0).
coord2(p1616_2, 6).
size(p1616_2, 9).
red(p1616_2).
lhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 5).
coord2(p1617_0, 8).
size(p1617_0, 9).
green(p1617_0).
upright(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 3).
size(p1617_1, 2).
red(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 3).
coord2(p1617_2, 8).
size(p1617_2, 0).
green(p1617_2).
upright(p1617_2).
piece(1617, p1617_3).
coord1(p1617_3, 1).
coord2(p1617_3, 0).
size(p1617_3, 1).
blue(p1617_3).
upright(p1617_3).
piece(1618, p1618_0).
coord1(p1618_0, 4).
coord2(p1618_0, 8).
size(p1618_0, 9).
green(p1618_0).
strange(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 9).
coord2(p1618_1, 9).
size(p1618_1, 2).
green(p1618_1).
lhs(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 5).
coord2(p1618_2, 7).
size(p1618_2, 4).
blue(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 0).
coord2(p1618_3, 8).
size(p1618_3, 8).
red(p1618_3).
upright(p1618_3).
piece(1619, p1619_0).
coord1(p1619_0, 7).
coord2(p1619_0, 4).
size(p1619_0, 6).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 4).
coord2(p1619_1, 9).
size(p1619_1, 3).
green(p1619_1).
strange(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 2).
coord2(p1619_2, 1).
size(p1619_2, 4).
red(p1619_2).
upright(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 10).
coord2(p1619_3, 5).
size(p1619_3, 1).
green(p1619_3).
upright(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 5).
coord2(p1620_0, 0).
size(p1620_0, 0).
red(p1620_0).
strange(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 5).
coord2(p1620_1, 8).
size(p1620_1, 0).
green(p1620_1).
strange(p1620_1).
piece(1620, p1620_2).
coord1(p1620_2, 7).
coord2(p1620_2, 7).
size(p1620_2, 6).
red(p1620_2).
lhs(p1620_2).
piece(1620, p1620_3).
coord1(p1620_3, 3).
coord2(p1620_3, 3).
size(p1620_3, 8).
red(p1620_3).
lhs(p1620_3).
piece(1620, p1620_4).
coord1(p1620_4, 9).
coord2(p1620_4, 5).
size(p1620_4, 7).
green(p1620_4).
lhs(p1620_4).
piece(1621, p1621_0).
coord1(p1621_0, 10).
coord2(p1621_0, 6).
size(p1621_0, 9).
red(p1621_0).
rhs(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 3).
coord2(p1621_1, 7).
size(p1621_1, 0).
red(p1621_1).
strange(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 9).
coord2(p1622_0, 9).
size(p1622_0, 2).
blue(p1622_0).
upright(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 5).
coord2(p1622_1, 9).
size(p1622_1, 8).
red(p1622_1).
strange(p1622_1).
piece(1622, p1622_2).
coord1(p1622_2, 4).
coord2(p1622_2, 1).
size(p1622_2, 8).
blue(p1622_2).
strange(p1622_2).
piece(1623, p1623_0).
coord1(p1623_0, 10).
coord2(p1623_0, 0).
size(p1623_0, 3).
red(p1623_0).
rhs(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 0).
coord2(p1623_1, 9).
size(p1623_1, 8).
green(p1623_1).
strange(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 8).
coord2(p1624_0, 4).
size(p1624_0, 9).
green(p1624_0).
strange(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 6).
size(p1624_1, 7).
blue(p1624_1).
strange(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 7).
coord2(p1625_0, 5).
size(p1625_0, 8).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 2).
coord2(p1625_1, 9).
size(p1625_1, 7).
green(p1625_1).
lhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 7).
coord2(p1625_2, 7).
size(p1625_2, 4).
blue(p1625_2).
upright(p1625_2).
piece(1625, p1625_3).
coord1(p1625_3, 7).
coord2(p1625_3, 4).
size(p1625_3, 3).
green(p1625_3).
lhs(p1625_3).
piece(1625, p1625_4).
coord1(p1625_4, 7).
coord2(p1625_4, 10).
size(p1625_4, 1).
red(p1625_4).
strange(p1625_4).
contact(p1625_0, p1625_3).
contact(p1625_0, p1625_3).
contact(p1625_3, p1625_0).
contact(p1625_3, p1625_0).
piece(1626, p1626_0).
coord1(p1626_0, 0).
coord2(p1626_0, 4).
size(p1626_0, 2).
red(p1626_0).
lhs(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 9).
coord2(p1626_1, 2).
size(p1626_1, 4).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 4).
coord2(p1626_2, 5).
size(p1626_2, 5).
green(p1626_2).
rhs(p1626_2).
piece(1627, p1627_0).
coord1(p1627_0, 7).
coord2(p1627_0, 6).
size(p1627_0, 6).
red(p1627_0).
strange(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 8).
coord2(p1627_1, 7).
size(p1627_1, 9).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 5).
coord2(p1627_2, 2).
size(p1627_2, 7).
green(p1627_2).
lhs(p1627_2).
piece(1627, p1627_3).
coord1(p1627_3, 5).
coord2(p1627_3, 0).
size(p1627_3, 0).
blue(p1627_3).
rhs(p1627_3).
piece(1628, p1628_0).
coord1(p1628_0, 0).
coord2(p1628_0, 4).
size(p1628_0, 4).
red(p1628_0).
upright(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 9).
coord2(p1628_1, 5).
size(p1628_1, 4).
green(p1628_1).
rhs(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 6).
coord2(p1628_2, 0).
size(p1628_2, 5).
blue(p1628_2).
strange(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 4).
size(p1629_0, 2).
blue(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 9).
coord2(p1629_1, 8).
size(p1629_1, 9).
green(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 5).
coord2(p1629_2, 1).
size(p1629_2, 10).
green(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 10).
coord2(p1629_3, 0).
size(p1629_3, 0).
red(p1629_3).
rhs(p1629_3).
piece(1629, p1629_4).
coord1(p1629_4, 0).
coord2(p1629_4, 6).
size(p1629_4, 0).
green(p1629_4).
strange(p1629_4).
piece(1630, p1630_0).
coord1(p1630_0, 7).
coord2(p1630_0, 5).
size(p1630_0, 6).
blue(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 0).
coord2(p1630_1, 3).
size(p1630_1, 8).
green(p1630_1).
rhs(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 1).
coord2(p1630_2, 9).
size(p1630_2, 9).
blue(p1630_2).
upright(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 9).
coord2(p1630_3, 2).
size(p1630_3, 7).
red(p1630_3).
upright(p1630_3).
piece(1631, p1631_0).
coord1(p1631_0, 10).
coord2(p1631_0, 6).
size(p1631_0, 3).
blue(p1631_0).
strange(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 7).
coord2(p1631_1, 8).
size(p1631_1, 10).
blue(p1631_1).
rhs(p1631_1).
piece(1632, p1632_0).
coord1(p1632_0, 10).
coord2(p1632_0, 1).
size(p1632_0, 1).
red(p1632_0).
strange(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 3).
coord2(p1632_1, 8).
size(p1632_1, 9).
red(p1632_1).
lhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 7).
coord2(p1632_2, 5).
size(p1632_2, 2).
red(p1632_2).
strange(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 6).
coord2(p1632_3, 3).
size(p1632_3, 0).
green(p1632_3).
lhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 9).
coord2(p1633_0, 10).
size(p1633_0, 9).
green(p1633_0).
upright(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 9).
coord2(p1633_1, 7).
size(p1633_1, 0).
green(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 8).
coord2(p1633_2, 8).
size(p1633_2, 3).
blue(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 1).
coord2(p1633_3, 5).
size(p1633_3, 1).
green(p1633_3).
rhs(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 5).
coord2(p1634_0, 0).
size(p1634_0, 10).
green(p1634_0).
strange(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 5).
size(p1634_1, 6).
green(p1634_1).
lhs(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 7).
coord2(p1634_2, 0).
size(p1634_2, 6).
red(p1634_2).
lhs(p1634_2).
piece(1634, p1634_3).
coord1(p1634_3, 9).
coord2(p1634_3, 1).
size(p1634_3, 6).
blue(p1634_3).
strange(p1634_3).
piece(1634, p1634_4).
coord1(p1634_4, 8).
coord2(p1634_4, 6).
size(p1634_4, 6).
blue(p1634_4).
strange(p1634_4).
piece(1635, p1635_0).
coord1(p1635_0, 5).
coord2(p1635_0, 9).
size(p1635_0, 0).
red(p1635_0).
rhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 5).
coord2(p1635_1, 7).
size(p1635_1, 6).
red(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 2).
coord2(p1635_2, 5).
size(p1635_2, 3).
red(p1635_2).
upright(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 8).
coord2(p1635_3, 0).
size(p1635_3, 5).
green(p1635_3).
strange(p1635_3).
piece(1635, p1635_4).
coord1(p1635_4, 5).
coord2(p1635_4, 5).
size(p1635_4, 4).
green(p1635_4).
rhs(p1635_4).
piece(1636, p1636_0).
coord1(p1636_0, 5).
coord2(p1636_0, 6).
size(p1636_0, 6).
green(p1636_0).
rhs(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 1).
coord2(p1636_1, 5).
size(p1636_1, 3).
green(p1636_1).
strange(p1636_1).
piece(1636, p1636_2).
coord1(p1636_2, 4).
coord2(p1636_2, 3).
size(p1636_2, 2).
blue(p1636_2).
rhs(p1636_2).
piece(1636, p1636_3).
coord1(p1636_3, 7).
coord2(p1636_3, 0).
size(p1636_3, 2).
red(p1636_3).
strange(p1636_3).
piece(1637, p1637_0).
coord1(p1637_0, 7).
coord2(p1637_0, 0).
size(p1637_0, 10).
green(p1637_0).
upright(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 1).
coord2(p1637_1, 9).
size(p1637_1, 0).
green(p1637_1).
rhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 3).
coord2(p1637_2, 7).
size(p1637_2, 4).
red(p1637_2).
lhs(p1637_2).
piece(1638, p1638_0).
coord1(p1638_0, 9).
coord2(p1638_0, 8).
size(p1638_0, 7).
green(p1638_0).
lhs(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 5).
size(p1638_1, 5).
red(p1638_1).
strange(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 3).
coord2(p1638_2, 4).
size(p1638_2, 3).
green(p1638_2).
rhs(p1638_2).
piece(1638, p1638_3).
coord1(p1638_3, 9).
coord2(p1638_3, 6).
size(p1638_3, 5).
blue(p1638_3).
rhs(p1638_3).
piece(1639, p1639_0).
coord1(p1639_0, 10).
coord2(p1639_0, 9).
size(p1639_0, 3).
red(p1639_0).
strange(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 7).
coord2(p1639_1, 7).
size(p1639_1, 0).
red(p1639_1).
rhs(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 9).
coord2(p1639_2, 2).
size(p1639_2, 3).
red(p1639_2).
rhs(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 9).
coord2(p1640_0, 8).
size(p1640_0, 8).
green(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 0).
coord2(p1640_1, 4).
size(p1640_1, 5).
blue(p1640_1).
upright(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 0).
coord2(p1640_2, 10).
size(p1640_2, 8).
blue(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 2).
coord2(p1640_3, 8).
size(p1640_3, 2).
red(p1640_3).
upright(p1640_3).
piece(1641, p1641_0).
coord1(p1641_0, 8).
coord2(p1641_0, 2).
size(p1641_0, 8).
blue(p1641_0).
upright(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 8).
coord2(p1641_1, 3).
size(p1641_1, 6).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 2).
coord2(p1641_2, 10).
size(p1641_2, 5).
green(p1641_2).
strange(p1641_2).
contact(p1641_0, p1641_1).
contact(p1641_0, p1641_1).
contact(p1641_1, p1641_0).
contact(p1641_1, p1641_0).
piece(1642, p1642_0).
coord1(p1642_0, 9).
coord2(p1642_0, 9).
size(p1642_0, 5).
blue(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 6).
coord2(p1642_1, 10).
size(p1642_1, 9).
blue(p1642_1).
rhs(p1642_1).
piece(1643, p1643_0).
coord1(p1643_0, 5).
coord2(p1643_0, 1).
size(p1643_0, 5).
green(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 10).
coord2(p1643_1, 0).
size(p1643_1, 10).
blue(p1643_1).
strange(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 8).
coord2(p1643_2, 7).
size(p1643_2, 10).
blue(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 7).
coord2(p1644_0, 0).
size(p1644_0, 7).
red(p1644_0).
rhs(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 4).
size(p1644_1, 3).
green(p1644_1).
rhs(p1644_1).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 9).
size(p1645_0, 5).
red(p1645_0).
rhs(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 5).
size(p1645_1, 10).
green(p1645_1).
lhs(p1645_1).
piece(1645, p1645_2).
coord1(p1645_2, 2).
coord2(p1645_2, 0).
size(p1645_2, 7).
green(p1645_2).
lhs(p1645_2).
piece(1645, p1645_3).
coord1(p1645_3, 9).
coord2(p1645_3, 10).
size(p1645_3, 3).
red(p1645_3).
upright(p1645_3).
piece(1645, p1645_4).
coord1(p1645_4, 8).
coord2(p1645_4, 1).
size(p1645_4, 10).
green(p1645_4).
strange(p1645_4).
piece(1646, p1646_0).
coord1(p1646_0, 1).
coord2(p1646_0, 0).
size(p1646_0, 10).
blue(p1646_0).
upright(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 10).
coord2(p1646_1, 1).
size(p1646_1, 8).
red(p1646_1).
strange(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 1).
coord2(p1647_0, 9).
size(p1647_0, 4).
red(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 9).
coord2(p1647_1, 3).
size(p1647_1, 4).
red(p1647_1).
rhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 9).
coord2(p1647_2, 5).
size(p1647_2, 10).
blue(p1647_2).
rhs(p1647_2).
piece(1647, p1647_3).
coord1(p1647_3, 0).
coord2(p1647_3, 5).
size(p1647_3, 5).
blue(p1647_3).
strange(p1647_3).
piece(1647, p1647_4).
coord1(p1647_4, 2).
coord2(p1647_4, 3).
size(p1647_4, 8).
green(p1647_4).
upright(p1647_4).
piece(1648, p1648_0).
coord1(p1648_0, 2).
coord2(p1648_0, 5).
size(p1648_0, 0).
red(p1648_0).
lhs(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 3).
coord2(p1648_1, 3).
size(p1648_1, 5).
red(p1648_1).
rhs(p1648_1).
piece(1648, p1648_2).
coord1(p1648_2, 8).
coord2(p1648_2, 2).
size(p1648_2, 3).
green(p1648_2).
strange(p1648_2).
piece(1649, p1649_0).
coord1(p1649_0, 2).
coord2(p1649_0, 5).
size(p1649_0, 7).
blue(p1649_0).
rhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 2).
coord2(p1649_1, 2).
size(p1649_1, 1).
green(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 6).
coord2(p1649_2, 5).
size(p1649_2, 10).
red(p1649_2).
rhs(p1649_2).
piece(1650, p1650_0).
coord1(p1650_0, 6).
coord2(p1650_0, 5).
size(p1650_0, 6).
blue(p1650_0).
strange(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 5).
coord2(p1650_1, 10).
size(p1650_1, 7).
green(p1650_1).
upright(p1650_1).
piece(1651, p1651_0).
coord1(p1651_0, 9).
coord2(p1651_0, 4).
size(p1651_0, 1).
red(p1651_0).
lhs(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 1).
coord2(p1651_1, 6).
size(p1651_1, 9).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 2).
coord2(p1651_2, 5).
size(p1651_2, 9).
blue(p1651_2).
upright(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 9).
coord2(p1651_3, 9).
size(p1651_3, 10).
red(p1651_3).
upright(p1651_3).
piece(1652, p1652_0).
coord1(p1652_0, 10).
coord2(p1652_0, 0).
size(p1652_0, 4).
red(p1652_0).
lhs(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 1).
coord2(p1652_1, 0).
size(p1652_1, 2).
red(p1652_1).
lhs(p1652_1).
piece(1653, p1653_0).
coord1(p1653_0, 8).
coord2(p1653_0, 6).
size(p1653_0, 3).
red(p1653_0).
strange(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 9).
coord2(p1653_1, 10).
size(p1653_1, 10).
red(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 1).
coord2(p1653_2, 1).
size(p1653_2, 3).
red(p1653_2).
upright(p1653_2).
piece(1653, p1653_3).
coord1(p1653_3, 9).
coord2(p1653_3, 0).
size(p1653_3, 10).
blue(p1653_3).
rhs(p1653_3).
piece(1654, p1654_0).
coord1(p1654_0, 9).
coord2(p1654_0, 9).
size(p1654_0, 10).
green(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 6).
coord2(p1654_1, 5).
size(p1654_1, 1).
red(p1654_1).
lhs(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 10).
coord2(p1655_0, 7).
size(p1655_0, 1).
blue(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 5).
coord2(p1655_1, 6).
size(p1655_1, 8).
blue(p1655_1).
rhs(p1655_1).
piece(1656, p1656_0).
coord1(p1656_0, 10).
coord2(p1656_0, 5).
size(p1656_0, 8).
green(p1656_0).
strange(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 0).
coord2(p1656_1, 8).
size(p1656_1, 0).
green(p1656_1).
upright(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 0).
coord2(p1656_2, 7).
size(p1656_2, 2).
red(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 7).
coord2(p1656_3, 6).
size(p1656_3, 2).
red(p1656_3).
strange(p1656_3).
contact(p1656_1, p1656_2).
contact(p1656_1, p1656_2).
contact(p1656_2, p1656_1).
contact(p1656_2, p1656_1).
piece(1657, p1657_0).
coord1(p1657_0, 8).
coord2(p1657_0, 2).
size(p1657_0, 5).
blue(p1657_0).
strange(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 3).
coord2(p1657_1, 2).
size(p1657_1, 8).
red(p1657_1).
rhs(p1657_1).
piece(1658, p1658_0).
coord1(p1658_0, 10).
coord2(p1658_0, 8).
size(p1658_0, 0).
blue(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 3).
coord2(p1658_1, 3).
size(p1658_1, 3).
green(p1658_1).
rhs(p1658_1).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 3).
size(p1659_0, 2).
green(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 8).
size(p1659_1, 2).
blue(p1659_1).
strange(p1659_1).
piece(1659, p1659_2).
coord1(p1659_2, 6).
coord2(p1659_2, 2).
size(p1659_2, 10).
red(p1659_2).
lhs(p1659_2).
piece(1660, p1660_0).
coord1(p1660_0, 8).
coord2(p1660_0, 1).
size(p1660_0, 6).
green(p1660_0).
strange(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 9).
coord2(p1660_1, 10).
size(p1660_1, 3).
green(p1660_1).
lhs(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 5).
coord2(p1660_2, 5).
size(p1660_2, 4).
red(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 0).
coord2(p1660_3, 5).
size(p1660_3, 9).
green(p1660_3).
lhs(p1660_3).
piece(1660, p1660_4).
coord1(p1660_4, 0).
coord2(p1660_4, 7).
size(p1660_4, 6).
green(p1660_4).
strange(p1660_4).
piece(1661, p1661_0).
coord1(p1661_0, 9).
coord2(p1661_0, 2).
size(p1661_0, 3).
green(p1661_0).
strange(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 6).
coord2(p1661_1, 0).
size(p1661_1, 2).
green(p1661_1).
strange(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 5).
coord2(p1662_0, 0).
size(p1662_0, 0).
red(p1662_0).
rhs(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 2).
coord2(p1662_1, 1).
size(p1662_1, 8).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 10).
coord2(p1662_2, 0).
size(p1662_2, 2).
green(p1662_2).
upright(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 7).
coord2(p1662_3, 3).
size(p1662_3, 1).
green(p1662_3).
lhs(p1662_3).
piece(1662, p1662_4).
coord1(p1662_4, 5).
coord2(p1662_4, 10).
size(p1662_4, 10).
red(p1662_4).
upright(p1662_4).
piece(1663, p1663_0).
coord1(p1663_0, 0).
coord2(p1663_0, 8).
size(p1663_0, 9).
green(p1663_0).
rhs(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 8).
size(p1663_1, 0).
red(p1663_1).
upright(p1663_1).
piece(1664, p1664_0).
coord1(p1664_0, 10).
coord2(p1664_0, 7).
size(p1664_0, 9).
blue(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 10).
coord2(p1664_1, 1).
size(p1664_1, 8).
blue(p1664_1).
upright(p1664_1).
piece(1665, p1665_0).
coord1(p1665_0, 9).
coord2(p1665_0, 7).
size(p1665_0, 1).
blue(p1665_0).
strange(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 1).
coord2(p1665_1, 4).
size(p1665_1, 3).
green(p1665_1).
rhs(p1665_1).
piece(1666, p1666_0).
coord1(p1666_0, 7).
coord2(p1666_0, 6).
size(p1666_0, 7).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 2).
coord2(p1666_1, 2).
size(p1666_1, 10).
red(p1666_1).
rhs(p1666_1).
piece(1666, p1666_2).
coord1(p1666_2, 10).
coord2(p1666_2, 10).
size(p1666_2, 7).
red(p1666_2).
lhs(p1666_2).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 5).
size(p1667_0, 1).
red(p1667_0).
strange(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 1).
coord2(p1667_1, 1).
size(p1667_1, 0).
red(p1667_1).
strange(p1667_1).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 0).
size(p1668_0, 3).
red(p1668_0).
strange(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 5).
coord2(p1668_1, 5).
size(p1668_1, 7).
green(p1668_1).
rhs(p1668_1).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 4).
size(p1669_0, 0).
green(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 5).
coord2(p1669_1, 2).
size(p1669_1, 3).
green(p1669_1).
upright(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 10).
coord2(p1669_2, 0).
size(p1669_2, 6).
blue(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 6).
size(p1670_0, 8).
red(p1670_0).
strange(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 1).
coord2(p1670_1, 8).
size(p1670_1, 6).
red(p1670_1).
strange(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 10).
coord2(p1671_0, 1).
size(p1671_0, 5).
blue(p1671_0).
strange(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 0).
coord2(p1671_1, 0).
size(p1671_1, 10).
green(p1671_1).
upright(p1671_1).
piece(1672, p1672_0).
coord1(p1672_0, 2).
coord2(p1672_0, 2).
size(p1672_0, 4).
blue(p1672_0).
strange(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 9).
coord2(p1672_1, 10).
size(p1672_1, 0).
green(p1672_1).
rhs(p1672_1).
piece(1672, p1672_2).
coord1(p1672_2, 1).
coord2(p1672_2, 4).
size(p1672_2, 9).
red(p1672_2).
strange(p1672_2).
piece(1672, p1672_3).
coord1(p1672_3, 8).
coord2(p1672_3, 3).
size(p1672_3, 6).
blue(p1672_3).
strange(p1672_3).
piece(1672, p1672_4).
coord1(p1672_4, 0).
coord2(p1672_4, 5).
size(p1672_4, 5).
green(p1672_4).
upright(p1672_4).
piece(1673, p1673_0).
coord1(p1673_0, 5).
coord2(p1673_0, 6).
size(p1673_0, 4).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 6).
coord2(p1673_1, 5).
size(p1673_1, 8).
blue(p1673_1).
upright(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 10).
coord2(p1674_0, 5).
size(p1674_0, 5).
green(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 2).
coord2(p1674_1, 6).
size(p1674_1, 10).
green(p1674_1).
lhs(p1674_1).
piece(1674, p1674_2).
coord1(p1674_2, 8).
coord2(p1674_2, 8).
size(p1674_2, 8).
green(p1674_2).
upright(p1674_2).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 7).
size(p1675_0, 5).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 7).
coord2(p1675_1, 5).
size(p1675_1, 3).
green(p1675_1).
upright(p1675_1).
piece(1675, p1675_2).
coord1(p1675_2, 5).
coord2(p1675_2, 3).
size(p1675_2, 9).
red(p1675_2).
lhs(p1675_2).
piece(1675, p1675_3).
coord1(p1675_3, 7).
coord2(p1675_3, 7).
size(p1675_3, 9).
blue(p1675_3).
strange(p1675_3).
piece(1675, p1675_4).
coord1(p1675_4, 0).
coord2(p1675_4, 8).
size(p1675_4, 7).
red(p1675_4).
lhs(p1675_4).
piece(1676, p1676_0).
coord1(p1676_0, 5).
coord2(p1676_0, 8).
size(p1676_0, 0).
green(p1676_0).
upright(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 8).
coord2(p1676_1, 2).
size(p1676_1, 8).
green(p1676_1).
upright(p1676_1).
piece(1677, p1677_0).
coord1(p1677_0, 9).
coord2(p1677_0, 0).
size(p1677_0, 7).
green(p1677_0).
upright(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 10).
coord2(p1677_1, 4).
size(p1677_1, 1).
red(p1677_1).
lhs(p1677_1).
piece(1678, p1678_0).
coord1(p1678_0, 1).
coord2(p1678_0, 4).
size(p1678_0, 8).
blue(p1678_0).
rhs(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 3).
coord2(p1678_1, 7).
size(p1678_1, 0).
red(p1678_1).
strange(p1678_1).
piece(1678, p1678_2).
coord1(p1678_2, 9).
coord2(p1678_2, 7).
size(p1678_2, 2).
red(p1678_2).
upright(p1678_2).
piece(1679, p1679_0).
coord1(p1679_0, 4).
coord2(p1679_0, 4).
size(p1679_0, 10).
red(p1679_0).
upright(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 7).
coord2(p1679_1, 1).
size(p1679_1, 9).
blue(p1679_1).
strange(p1679_1).
piece(1679, p1679_2).
coord1(p1679_2, 9).
coord2(p1679_2, 6).
size(p1679_2, 5).
blue(p1679_2).
strange(p1679_2).
piece(1679, p1679_3).
coord1(p1679_3, 8).
coord2(p1679_3, 2).
size(p1679_3, 5).
green(p1679_3).
strange(p1679_3).
piece(1679, p1679_4).
coord1(p1679_4, 6).
coord2(p1679_4, 5).
size(p1679_4, 7).
green(p1679_4).
rhs(p1679_4).
piece(1680, p1680_0).
coord1(p1680_0, 8).
coord2(p1680_0, 9).
size(p1680_0, 6).
blue(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 4).
size(p1680_1, 6).
blue(p1680_1).
rhs(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 0).
size(p1680_2, 0).
red(p1680_2).
strange(p1680_2).
piece(1681, p1681_0).
coord1(p1681_0, 4).
coord2(p1681_0, 3).
size(p1681_0, 8).
red(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 5).
coord2(p1681_1, 2).
size(p1681_1, 1).
green(p1681_1).
rhs(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 7).
coord2(p1681_2, 8).
size(p1681_2, 8).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 8).
coord2(p1681_3, 7).
size(p1681_3, 3).
blue(p1681_3).
strange(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 9).
coord2(p1682_0, 3).
size(p1682_0, 0).
red(p1682_0).
rhs(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 10).
coord2(p1682_1, 10).
size(p1682_1, 10).
green(p1682_1).
lhs(p1682_1).
piece(1683, p1683_0).
coord1(p1683_0, 10).
coord2(p1683_0, 5).
size(p1683_0, 0).
green(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 6).
coord2(p1683_1, 5).
size(p1683_1, 9).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 3).
coord2(p1683_2, 7).
size(p1683_2, 2).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 1).
coord2(p1683_3, 4).
size(p1683_3, 0).
green(p1683_3).
rhs(p1683_3).
piece(1683, p1683_4).
coord1(p1683_4, 2).
coord2(p1683_4, 1).
size(p1683_4, 4).
green(p1683_4).
upright(p1683_4).
piece(1684, p1684_0).
coord1(p1684_0, 8).
coord2(p1684_0, 5).
size(p1684_0, 2).
green(p1684_0).
strange(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 2).
coord2(p1684_1, 4).
size(p1684_1, 4).
green(p1684_1).
lhs(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 4).
coord2(p1685_0, 4).
size(p1685_0, 6).
blue(p1685_0).
strange(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 6).
coord2(p1685_1, 7).
size(p1685_1, 8).
green(p1685_1).
rhs(p1685_1).
piece(1685, p1685_2).
coord1(p1685_2, 9).
coord2(p1685_2, 9).
size(p1685_2, 3).
red(p1685_2).
lhs(p1685_2).
piece(1685, p1685_3).
coord1(p1685_3, 6).
coord2(p1685_3, 3).
size(p1685_3, 5).
blue(p1685_3).
strange(p1685_3).
piece(1686, p1686_0).
coord1(p1686_0, 6).
coord2(p1686_0, 0).
size(p1686_0, 1).
blue(p1686_0).
strange(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 9).
coord2(p1686_1, 9).
size(p1686_1, 2).
green(p1686_1).
rhs(p1686_1).
piece(1686, p1686_2).
coord1(p1686_2, 3).
coord2(p1686_2, 10).
size(p1686_2, 5).
red(p1686_2).
strange(p1686_2).
piece(1687, p1687_0).
coord1(p1687_0, 3).
coord2(p1687_0, 3).
size(p1687_0, 0).
blue(p1687_0).
strange(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 6).
size(p1687_1, 7).
blue(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 4).
coord2(p1687_2, 6).
size(p1687_2, 0).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 6).
coord2(p1687_3, 8).
size(p1687_3, 4).
blue(p1687_3).
upright(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 8).
coord2(p1687_4, 6).
size(p1687_4, 0).
blue(p1687_4).
upright(p1687_4).
piece(1688, p1688_0).
coord1(p1688_0, 8).
coord2(p1688_0, 2).
size(p1688_0, 0).
green(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 1).
coord2(p1688_1, 0).
size(p1688_1, 10).
red(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 5).
coord2(p1688_2, 2).
size(p1688_2, 10).
green(p1688_2).
upright(p1688_2).
piece(1688, p1688_3).
coord1(p1688_3, 9).
coord2(p1688_3, 10).
size(p1688_3, 4).
blue(p1688_3).
rhs(p1688_3).
piece(1689, p1689_0).
coord1(p1689_0, 7).
coord2(p1689_0, 10).
size(p1689_0, 6).
green(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 5).
coord2(p1689_1, 9).
size(p1689_1, 8).
blue(p1689_1).
lhs(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 1).
coord2(p1690_0, 7).
size(p1690_0, 2).
green(p1690_0).
upright(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 2).
size(p1690_1, 3).
red(p1690_1).
upright(p1690_1).
piece(1690, p1690_2).
coord1(p1690_2, 2).
coord2(p1690_2, 3).
size(p1690_2, 4).
blue(p1690_2).
strange(p1690_2).
piece(1690, p1690_3).
coord1(p1690_3, 2).
coord2(p1690_3, 2).
size(p1690_3, 3).
blue(p1690_3).
rhs(p1690_3).
piece(1690, p1690_4).
coord1(p1690_4, 5).
coord2(p1690_4, 6).
size(p1690_4, 9).
blue(p1690_4).
strange(p1690_4).
contact(p1690_2, p1690_3).
contact(p1690_2, p1690_3).
contact(p1690_3, p1690_2).
contact(p1690_3, p1690_2).
piece(1691, p1691_0).
coord1(p1691_0, 5).
coord2(p1691_0, 8).
size(p1691_0, 4).
red(p1691_0).
rhs(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 4).
coord2(p1691_1, 10).
size(p1691_1, 3).
blue(p1691_1).
upright(p1691_1).
piece(1692, p1692_0).
coord1(p1692_0, 6).
coord2(p1692_0, 3).
size(p1692_0, 8).
green(p1692_0).
rhs(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 9).
coord2(p1692_1, 6).
size(p1692_1, 9).
blue(p1692_1).
strange(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 8).
coord2(p1692_2, 8).
size(p1692_2, 1).
blue(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 6).
coord2(p1692_3, 6).
size(p1692_3, 2).
blue(p1692_3).
strange(p1692_3).
piece(1692, p1692_4).
coord1(p1692_4, 4).
coord2(p1692_4, 3).
size(p1692_4, 7).
green(p1692_4).
rhs(p1692_4).
piece(1693, p1693_0).
coord1(p1693_0, 7).
coord2(p1693_0, 3).
size(p1693_0, 6).
red(p1693_0).
rhs(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 3).
coord2(p1693_1, 7).
size(p1693_1, 0).
red(p1693_1).
strange(p1693_1).
piece(1694, p1694_0).
coord1(p1694_0, 0).
coord2(p1694_0, 5).
size(p1694_0, 10).
red(p1694_0).
rhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 2).
coord2(p1694_1, 9).
size(p1694_1, 7).
green(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 9).
coord2(p1694_2, 4).
size(p1694_2, 9).
green(p1694_2).
upright(p1694_2).
piece(1695, p1695_0).
coord1(p1695_0, 8).
coord2(p1695_0, 6).
size(p1695_0, 9).
green(p1695_0).
lhs(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 9).
coord2(p1695_1, 5).
size(p1695_1, 2).
red(p1695_1).
rhs(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 4).
coord2(p1695_2, 7).
size(p1695_2, 0).
green(p1695_2).
upright(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 7).
coord2(p1695_3, 10).
size(p1695_3, 5).
green(p1695_3).
rhs(p1695_3).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 0).
size(p1696_0, 7).
red(p1696_0).
lhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 0).
coord2(p1696_1, 10).
size(p1696_1, 9).
green(p1696_1).
rhs(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 7).
coord2(p1696_2, 9).
size(p1696_2, 8).
green(p1696_2).
strange(p1696_2).
piece(1697, p1697_0).
coord1(p1697_0, 10).
coord2(p1697_0, 6).
size(p1697_0, 9).
red(p1697_0).
lhs(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 8).
coord2(p1697_1, 10).
size(p1697_1, 5).
red(p1697_1).
lhs(p1697_1).
piece(1697, p1697_2).
coord1(p1697_2, 0).
coord2(p1697_2, 9).
size(p1697_2, 6).
blue(p1697_2).
upright(p1697_2).
piece(1697, p1697_3).
coord1(p1697_3, 7).
coord2(p1697_3, 8).
size(p1697_3, 10).
green(p1697_3).
upright(p1697_3).
piece(1698, p1698_0).
coord1(p1698_0, 2).
coord2(p1698_0, 4).
size(p1698_0, 3).
green(p1698_0).
strange(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 10).
size(p1698_1, 1).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 10).
coord2(p1698_2, 2).
size(p1698_2, 0).
blue(p1698_2).
upright(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 2).
coord2(p1698_3, 1).
size(p1698_3, 4).
red(p1698_3).
lhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 2).
coord2(p1699_0, 9).
size(p1699_0, 8).
red(p1699_0).
lhs(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 8).
coord2(p1699_1, 1).
size(p1699_1, 8).
green(p1699_1).
rhs(p1699_1).
piece(1700, p1700_0).
coord1(p1700_0, 0).
coord2(p1700_0, 8).
size(p1700_0, 5).
red(p1700_0).
lhs(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 4).
coord2(p1700_1, 2).
size(p1700_1, 0).
blue(p1700_1).
rhs(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 10).
coord2(p1700_2, 6).
size(p1700_2, 3).
blue(p1700_2).
rhs(p1700_2).
piece(1700, p1700_3).
coord1(p1700_3, 3).
coord2(p1700_3, 7).
size(p1700_3, 2).
red(p1700_3).
lhs(p1700_3).
piece(1701, p1701_0).
coord1(p1701_0, 0).
coord2(p1701_0, 2).
size(p1701_0, 6).
blue(p1701_0).
rhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 2).
coord2(p1701_1, 10).
size(p1701_1, 4).
red(p1701_1).
rhs(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 6).
coord2(p1701_2, 6).
size(p1701_2, 10).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 1).
coord2(p1701_3, 1).
size(p1701_3, 7).
red(p1701_3).
upright(p1701_3).
piece(1702, p1702_0).
coord1(p1702_0, 8).
coord2(p1702_0, 10).
size(p1702_0, 10).
blue(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 1).
coord2(p1702_1, 6).
size(p1702_1, 6).
blue(p1702_1).
lhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 10).
size(p1703_0, 6).
blue(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 4).
coord2(p1703_1, 9).
size(p1703_1, 2).
green(p1703_1).
rhs(p1703_1).
piece(1703, p1703_2).
coord1(p1703_2, 10).
coord2(p1703_2, 3).
size(p1703_2, 8).
green(p1703_2).
upright(p1703_2).
piece(1703, p1703_3).
coord1(p1703_3, 8).
coord2(p1703_3, 3).
size(p1703_3, 6).
red(p1703_3).
upright(p1703_3).
piece(1703, p1703_4).
coord1(p1703_4, 7).
coord2(p1703_4, 6).
size(p1703_4, 9).
blue(p1703_4).
rhs(p1703_4).
piece(1704, p1704_0).
coord1(p1704_0, 5).
coord2(p1704_0, 8).
size(p1704_0, 7).
red(p1704_0).
upright(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 0).
coord2(p1704_1, 3).
size(p1704_1, 7).
green(p1704_1).
upright(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 2).
coord2(p1705_0, 2).
size(p1705_0, 1).
red(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 2).
coord2(p1705_1, 10).
size(p1705_1, 4).
blue(p1705_1).
upright(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 9).
size(p1705_2, 10).
blue(p1705_2).
strange(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 10).
coord2(p1706_0, 8).
size(p1706_0, 7).
blue(p1706_0).
rhs(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 8).
coord2(p1706_1, 8).
size(p1706_1, 9).
green(p1706_1).
lhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 4).
size(p1706_2, 9).
red(p1706_2).
strange(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 9).
coord2(p1706_3, 6).
size(p1706_3, 2).
blue(p1706_3).
strange(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 10).
coord2(p1707_0, 9).
size(p1707_0, 4).
red(p1707_0).
upright(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 0).
coord2(p1707_1, 6).
size(p1707_1, 2).
red(p1707_1).
rhs(p1707_1).
piece(1707, p1707_2).
coord1(p1707_2, 10).
coord2(p1707_2, 4).
size(p1707_2, 8).
red(p1707_2).
lhs(p1707_2).
piece(1708, p1708_0).
coord1(p1708_0, 8).
coord2(p1708_0, 6).
size(p1708_0, 6).
green(p1708_0).
lhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 7).
coord2(p1708_1, 1).
size(p1708_1, 5).
blue(p1708_1).
strange(p1708_1).
piece(1708, p1708_2).
coord1(p1708_2, 9).
coord2(p1708_2, 2).
size(p1708_2, 5).
blue(p1708_2).
upright(p1708_2).
piece(1708, p1708_3).
coord1(p1708_3, 7).
coord2(p1708_3, 5).
size(p1708_3, 8).
red(p1708_3).
rhs(p1708_3).
piece(1709, p1709_0).
coord1(p1709_0, 10).
coord2(p1709_0, 8).
size(p1709_0, 10).
green(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 10).
coord2(p1709_1, 4).
size(p1709_1, 1).
red(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 9).
coord2(p1709_2, 10).
size(p1709_2, 2).
green(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 5).
coord2(p1709_3, 6).
size(p1709_3, 0).
red(p1709_3).
lhs(p1709_3).
piece(1710, p1710_0).
coord1(p1710_0, 1).
coord2(p1710_0, 4).
size(p1710_0, 0).
blue(p1710_0).
strange(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 6).
coord2(p1710_1, 5).
size(p1710_1, 7).
green(p1710_1).
lhs(p1710_1).
piece(1711, p1711_0).
coord1(p1711_0, 8).
coord2(p1711_0, 5).
size(p1711_0, 3).
red(p1711_0).
lhs(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 9).
coord2(p1711_1, 8).
size(p1711_1, 9).
green(p1711_1).
upright(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 8).
coord2(p1711_2, 9).
size(p1711_2, 6).
blue(p1711_2).
strange(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 4).
coord2(p1712_0, 3).
size(p1712_0, 6).
green(p1712_0).
rhs(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 10).
coord2(p1712_1, 4).
size(p1712_1, 7).
blue(p1712_1).
rhs(p1712_1).
piece(1712, p1712_2).
coord1(p1712_2, 1).
coord2(p1712_2, 6).
size(p1712_2, 7).
green(p1712_2).
upright(p1712_2).
piece(1712, p1712_3).
coord1(p1712_3, 6).
coord2(p1712_3, 8).
size(p1712_3, 7).
red(p1712_3).
upright(p1712_3).
piece(1713, p1713_0).
coord1(p1713_0, 7).
coord2(p1713_0, 4).
size(p1713_0, 8).
green(p1713_0).
upright(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 7).
coord2(p1713_1, 2).
size(p1713_1, 2).
green(p1713_1).
strange(p1713_1).
piece(1713, p1713_2).
coord1(p1713_2, 5).
coord2(p1713_2, 6).
size(p1713_2, 6).
red(p1713_2).
strange(p1713_2).
piece(1713, p1713_3).
coord1(p1713_3, 9).
coord2(p1713_3, 5).
size(p1713_3, 8).
red(p1713_3).
upright(p1713_3).
piece(1714, p1714_0).
coord1(p1714_0, 5).
coord2(p1714_0, 3).
size(p1714_0, 0).
red(p1714_0).
upright(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 7).
coord2(p1714_1, 1).
size(p1714_1, 4).
green(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 7).
coord2(p1715_0, 1).
size(p1715_0, 4).
green(p1715_0).
strange(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 8).
coord2(p1715_1, 3).
size(p1715_1, 7).
green(p1715_1).
upright(p1715_1).
piece(1716, p1716_0).
coord1(p1716_0, 4).
coord2(p1716_0, 7).
size(p1716_0, 6).
red(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 9).
size(p1716_1, 1).
red(p1716_1).
upright(p1716_1).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 6).
size(p1717_0, 8).
green(p1717_0).
rhs(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 3).
coord2(p1717_1, 0).
size(p1717_1, 0).
red(p1717_1).
strange(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 2).
coord2(p1717_2, 6).
size(p1717_2, 4).
green(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 6).
coord2(p1717_3, 2).
size(p1717_3, 2).
red(p1717_3).
rhs(p1717_3).
piece(1718, p1718_0).
coord1(p1718_0, 0).
coord2(p1718_0, 8).
size(p1718_0, 4).
blue(p1718_0).
upright(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 6).
coord2(p1718_1, 2).
size(p1718_1, 1).
blue(p1718_1).
rhs(p1718_1).
piece(1718, p1718_2).
coord1(p1718_2, 1).
coord2(p1718_2, 3).
size(p1718_2, 9).
blue(p1718_2).
rhs(p1718_2).
piece(1718, p1718_3).
coord1(p1718_3, 4).
coord2(p1718_3, 1).
size(p1718_3, 6).
red(p1718_3).
rhs(p1718_3).
piece(1719, p1719_0).
coord1(p1719_0, 2).
coord2(p1719_0, 3).
size(p1719_0, 0).
red(p1719_0).
strange(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 8).
coord2(p1719_1, 2).
size(p1719_1, 5).
green(p1719_1).
strange(p1719_1).
piece(1719, p1719_2).
coord1(p1719_2, 3).
coord2(p1719_2, 5).
size(p1719_2, 2).
green(p1719_2).
upright(p1719_2).
piece(1720, p1720_0).
coord1(p1720_0, 2).
coord2(p1720_0, 8).
size(p1720_0, 5).
green(p1720_0).
upright(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 7).
coord2(p1720_1, 6).
size(p1720_1, 10).
blue(p1720_1).
rhs(p1720_1).
piece(1720, p1720_2).
coord1(p1720_2, 2).
coord2(p1720_2, 4).
size(p1720_2, 1).
green(p1720_2).
rhs(p1720_2).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 1).
size(p1721_0, 2).
green(p1721_0).
upright(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 5).
coord2(p1721_1, 8).
size(p1721_1, 1).
green(p1721_1).
upright(p1721_1).
piece(1721, p1721_2).
coord1(p1721_2, 2).
coord2(p1721_2, 9).
size(p1721_2, 0).
blue(p1721_2).
rhs(p1721_2).
piece(1721, p1721_3).
coord1(p1721_3, 6).
coord2(p1721_3, 3).
size(p1721_3, 0).
green(p1721_3).
rhs(p1721_3).
piece(1722, p1722_0).
coord1(p1722_0, 3).
coord2(p1722_0, 3).
size(p1722_0, 10).
green(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 1).
coord2(p1722_1, 5).
size(p1722_1, 8).
red(p1722_1).
strange(p1722_1).
piece(1723, p1723_0).
coord1(p1723_0, 4).
coord2(p1723_0, 9).
size(p1723_0, 0).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 5).
coord2(p1723_1, 6).
size(p1723_1, 9).
green(p1723_1).
rhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 3).
size(p1723_2, 7).
red(p1723_2).
lhs(p1723_2).
piece(1723, p1723_3).
coord1(p1723_3, 7).
coord2(p1723_3, 3).
size(p1723_3, 0).
red(p1723_3).
lhs(p1723_3).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 0).
size(p1724_0, 8).
blue(p1724_0).
lhs(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 3).
coord2(p1724_1, 9).
size(p1724_1, 5).
red(p1724_1).
rhs(p1724_1).
piece(1725, p1725_0).
coord1(p1725_0, 6).
coord2(p1725_0, 10).
size(p1725_0, 2).
blue(p1725_0).
rhs(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 9).
coord2(p1725_1, 1).
size(p1725_1, 6).
red(p1725_1).
lhs(p1725_1).
piece(1726, p1726_0).
coord1(p1726_0, 6).
coord2(p1726_0, 5).
size(p1726_0, 1).
green(p1726_0).
strange(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 8).
coord2(p1726_1, 9).
size(p1726_1, 4).
green(p1726_1).
lhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 5).
size(p1727_0, 6).
green(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 3).
coord2(p1727_1, 5).
size(p1727_1, 3).
blue(p1727_1).
strange(p1727_1).
piece(1728, p1728_0).
coord1(p1728_0, 7).
coord2(p1728_0, 0).
size(p1728_0, 6).
blue(p1728_0).
strange(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 6).
coord2(p1728_1, 2).
size(p1728_1, 4).
red(p1728_1).
strange(p1728_1).
piece(1728, p1728_2).
coord1(p1728_2, 4).
coord2(p1728_2, 4).
size(p1728_2, 1).
green(p1728_2).
lhs(p1728_2).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 10).
size(p1729_0, 2).
blue(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 2).
coord2(p1729_1, 9).
size(p1729_1, 8).
red(p1729_1).
upright(p1729_1).
piece(1729, p1729_2).
coord1(p1729_2, 5).
coord2(p1729_2, 3).
size(p1729_2, 3).
green(p1729_2).
upright(p1729_2).
piece(1729, p1729_3).
coord1(p1729_3, 2).
coord2(p1729_3, 7).
size(p1729_3, 1).
green(p1729_3).
lhs(p1729_3).
piece(1730, p1730_0).
coord1(p1730_0, 7).
coord2(p1730_0, 5).
size(p1730_0, 4).
blue(p1730_0).
rhs(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 9).
coord2(p1730_1, 6).
size(p1730_1, 9).
red(p1730_1).
lhs(p1730_1).
piece(1730, p1730_2).
coord1(p1730_2, 0).
coord2(p1730_2, 5).
size(p1730_2, 2).
red(p1730_2).
rhs(p1730_2).
piece(1731, p1731_0).
coord1(p1731_0, 5).
coord2(p1731_0, 8).
size(p1731_0, 7).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 0).
coord2(p1731_1, 10).
size(p1731_1, 0).
blue(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 4).
coord2(p1731_2, 7).
size(p1731_2, 0).
green(p1731_2).
upright(p1731_2).
piece(1731, p1731_3).
coord1(p1731_3, 4).
coord2(p1731_3, 9).
size(p1731_3, 8).
red(p1731_3).
rhs(p1731_3).
piece(1731, p1731_4).
coord1(p1731_4, 1).
coord2(p1731_4, 3).
size(p1731_4, 2).
blue(p1731_4).
upright(p1731_4).
piece(1732, p1732_0).
coord1(p1732_0, 3).
coord2(p1732_0, 5).
size(p1732_0, 5).
green(p1732_0).
lhs(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 2).
coord2(p1732_1, 1).
size(p1732_1, 9).
blue(p1732_1).
rhs(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 8).
coord2(p1732_2, 10).
size(p1732_2, 0).
blue(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 5).
coord2(p1733_0, 6).
size(p1733_0, 6).
blue(p1733_0).
strange(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 1).
coord2(p1733_1, 3).
size(p1733_1, 1).
green(p1733_1).
rhs(p1733_1).
piece(1734, p1734_0).
coord1(p1734_0, 7).
coord2(p1734_0, 1).
size(p1734_0, 2).
green(p1734_0).
rhs(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 2).
coord2(p1734_1, 7).
size(p1734_1, 4).
green(p1734_1).
rhs(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 0).
coord2(p1734_2, 4).
size(p1734_2, 4).
green(p1734_2).
strange(p1734_2).
piece(1734, p1734_3).
coord1(p1734_3, 1).
coord2(p1734_3, 2).
size(p1734_3, 9).
blue(p1734_3).
strange(p1734_3).
piece(1734, p1734_4).
coord1(p1734_4, 9).
coord2(p1734_4, 1).
size(p1734_4, 9).
red(p1734_4).
rhs(p1734_4).
piece(1735, p1735_0).
coord1(p1735_0, 9).
coord2(p1735_0, 8).
size(p1735_0, 4).
red(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 6).
coord2(p1735_1, 10).
size(p1735_1, 8).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 7).
coord2(p1735_2, 5).
size(p1735_2, 2).
green(p1735_2).
rhs(p1735_2).
piece(1736, p1736_0).
coord1(p1736_0, 5).
coord2(p1736_0, 7).
size(p1736_0, 10).
green(p1736_0).
upright(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 6).
coord2(p1736_1, 9).
size(p1736_1, 8).
blue(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 9).
coord2(p1736_2, 5).
size(p1736_2, 7).
blue(p1736_2).
upright(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 10).
coord2(p1737_0, 5).
size(p1737_0, 3).
green(p1737_0).
upright(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 6).
coord2(p1737_1, 4).
size(p1737_1, 8).
green(p1737_1).
lhs(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 4).
coord2(p1737_2, 9).
size(p1737_2, 2).
green(p1737_2).
rhs(p1737_2).
piece(1737, p1737_3).
coord1(p1737_3, 1).
coord2(p1737_3, 7).
size(p1737_3, 4).
green(p1737_3).
upright(p1737_3).
piece(1738, p1738_0).
coord1(p1738_0, 10).
coord2(p1738_0, 10).
size(p1738_0, 10).
blue(p1738_0).
strange(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 8).
coord2(p1738_1, 9).
size(p1738_1, 10).
blue(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 1).
coord2(p1738_2, 6).
size(p1738_2, 0).
blue(p1738_2).
rhs(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 5).
coord2(p1738_3, 1).
size(p1738_3, 2).
blue(p1738_3).
rhs(p1738_3).
piece(1739, p1739_0).
coord1(p1739_0, 10).
coord2(p1739_0, 1).
size(p1739_0, 6).
red(p1739_0).
lhs(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 8).
coord2(p1739_1, 5).
size(p1739_1, 1).
blue(p1739_1).
rhs(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 8).
coord2(p1740_0, 3).
size(p1740_0, 2).
green(p1740_0).
upright(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 4).
coord2(p1740_1, 3).
size(p1740_1, 10).
blue(p1740_1).
upright(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 8).
coord2(p1740_2, 8).
size(p1740_2, 2).
red(p1740_2).
strange(p1740_2).
piece(1740, p1740_3).
coord1(p1740_3, 9).
coord2(p1740_3, 1).
size(p1740_3, 7).
green(p1740_3).
lhs(p1740_3).
piece(1740, p1740_4).
coord1(p1740_4, 3).
coord2(p1740_4, 7).
size(p1740_4, 1).
green(p1740_4).
rhs(p1740_4).
piece(1741, p1741_0).
coord1(p1741_0, 4).
coord2(p1741_0, 7).
size(p1741_0, 5).
red(p1741_0).
upright(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 8).
coord2(p1741_1, 5).
size(p1741_1, 3).
blue(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 5).
size(p1741_2, 2).
red(p1741_2).
upright(p1741_2).
piece(1741, p1741_3).
coord1(p1741_3, 2).
coord2(p1741_3, 10).
size(p1741_3, 9).
green(p1741_3).
rhs(p1741_3).
piece(1741, p1741_4).
coord1(p1741_4, 7).
coord2(p1741_4, 1).
size(p1741_4, 0).
red(p1741_4).
rhs(p1741_4).
piece(1742, p1742_0).
coord1(p1742_0, 6).
coord2(p1742_0, 5).
size(p1742_0, 0).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 8).
coord2(p1742_1, 3).
size(p1742_1, 3).
red(p1742_1).
upright(p1742_1).
piece(1742, p1742_2).
coord1(p1742_2, 5).
coord2(p1742_2, 0).
size(p1742_2, 0).
green(p1742_2).
upright(p1742_2).
piece(1742, p1742_3).
coord1(p1742_3, 5).
coord2(p1742_3, 2).
size(p1742_3, 6).
red(p1742_3).
upright(p1742_3).
piece(1743, p1743_0).
coord1(p1743_0, 4).
coord2(p1743_0, 0).
size(p1743_0, 6).
red(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 5).
size(p1743_1, 0).
red(p1743_1).
rhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 9).
coord2(p1743_2, 10).
size(p1743_2, 4).
blue(p1743_2).
rhs(p1743_2).
piece(1744, p1744_0).
coord1(p1744_0, 0).
coord2(p1744_0, 3).
size(p1744_0, 7).
red(p1744_0).
strange(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 9).
coord2(p1744_1, 6).
size(p1744_1, 5).
red(p1744_1).
upright(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 6).
coord2(p1745_0, 10).
size(p1745_0, 10).
blue(p1745_0).
rhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 6).
coord2(p1745_1, 0).
size(p1745_1, 6).
green(p1745_1).
lhs(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 2).
coord2(p1746_0, 1).
size(p1746_0, 6).
red(p1746_0).
strange(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 9).
coord2(p1746_1, 6).
size(p1746_1, 1).
green(p1746_1).
lhs(p1746_1).
piece(1746, p1746_2).
coord1(p1746_2, 8).
coord2(p1746_2, 1).
size(p1746_2, 3).
blue(p1746_2).
strange(p1746_2).
piece(1746, p1746_3).
coord1(p1746_3, 2).
coord2(p1746_3, 6).
size(p1746_3, 2).
blue(p1746_3).
strange(p1746_3).
piece(1747, p1747_0).
coord1(p1747_0, 9).
coord2(p1747_0, 3).
size(p1747_0, 3).
blue(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 2).
coord2(p1747_1, 1).
size(p1747_1, 6).
red(p1747_1).
upright(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 10).
coord2(p1747_2, 9).
size(p1747_2, 8).
green(p1747_2).
strange(p1747_2).
piece(1747, p1747_3).
coord1(p1747_3, 9).
coord2(p1747_3, 6).
size(p1747_3, 8).
red(p1747_3).
lhs(p1747_3).
piece(1747, p1747_4).
coord1(p1747_4, 5).
coord2(p1747_4, 4).
size(p1747_4, 5).
green(p1747_4).
lhs(p1747_4).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 6).
size(p1748_0, 6).
green(p1748_0).
upright(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 4).
coord2(p1748_1, 0).
size(p1748_1, 8).
blue(p1748_1).
strange(p1748_1).
piece(1748, p1748_2).
coord1(p1748_2, 8).
coord2(p1748_2, 6).
size(p1748_2, 8).
red(p1748_2).
rhs(p1748_2).
piece(1749, p1749_0).
coord1(p1749_0, 5).
coord2(p1749_0, 10).
size(p1749_0, 5).
red(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 2).
coord2(p1749_1, 2).
size(p1749_1, 7).
red(p1749_1).
upright(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 9).
coord2(p1749_2, 0).
size(p1749_2, 1).
blue(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 5).
coord2(p1749_3, 2).
size(p1749_3, 10).
green(p1749_3).
lhs(p1749_3).
piece(1749, p1749_4).
coord1(p1749_4, 9).
coord2(p1749_4, 3).
size(p1749_4, 1).
blue(p1749_4).
rhs(p1749_4).
piece(1750, p1750_0).
coord1(p1750_0, 2).
coord2(p1750_0, 9).
size(p1750_0, 2).
red(p1750_0).
rhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 2).
coord2(p1750_1, 2).
size(p1750_1, 10).
green(p1750_1).
lhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 3).
coord2(p1750_2, 3).
size(p1750_2, 7).
blue(p1750_2).
rhs(p1750_2).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 5).
size(p1751_0, 6).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 7).
size(p1751_1, 10).
blue(p1751_1).
lhs(p1751_1).
piece(1751, p1751_2).
coord1(p1751_2, 2).
coord2(p1751_2, 9).
size(p1751_2, 9).
green(p1751_2).
rhs(p1751_2).
piece(1751, p1751_3).
coord1(p1751_3, 4).
coord2(p1751_3, 7).
size(p1751_3, 7).
red(p1751_3).
lhs(p1751_3).
piece(1752, p1752_0).
coord1(p1752_0, 3).
coord2(p1752_0, 3).
size(p1752_0, 5).
red(p1752_0).
strange(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 3).
size(p1752_1, 8).
blue(p1752_1).
lhs(p1752_1).
piece(1753, p1753_0).
coord1(p1753_0, 3).
coord2(p1753_0, 2).
size(p1753_0, 2).
red(p1753_0).
strange(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 3).
coord2(p1753_1, 8).
size(p1753_1, 5).
blue(p1753_1).
upright(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 4).
coord2(p1754_0, 7).
size(p1754_0, 4).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 8).
coord2(p1754_1, 6).
size(p1754_1, 4).
blue(p1754_1).
strange(p1754_1).
piece(1754, p1754_2).
coord1(p1754_2, 6).
coord2(p1754_2, 3).
size(p1754_2, 0).
red(p1754_2).
rhs(p1754_2).
piece(1754, p1754_3).
coord1(p1754_3, 0).
coord2(p1754_3, 0).
size(p1754_3, 10).
green(p1754_3).
strange(p1754_3).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 2).
size(p1755_0, 5).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 9).
coord2(p1755_1, 3).
size(p1755_1, 9).
blue(p1755_1).
rhs(p1755_1).
piece(1756, p1756_0).
coord1(p1756_0, 8).
coord2(p1756_0, 4).
size(p1756_0, 4).
red(p1756_0).
strange(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 7).
coord2(p1756_1, 8).
size(p1756_1, 10).
blue(p1756_1).
rhs(p1756_1).
piece(1757, p1757_0).
coord1(p1757_0, 6).
coord2(p1757_0, 5).
size(p1757_0, 6).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 1).
coord2(p1757_1, 10).
size(p1757_1, 4).
red(p1757_1).
rhs(p1757_1).
piece(1758, p1758_0).
coord1(p1758_0, 5).
coord2(p1758_0, 9).
size(p1758_0, 9).
green(p1758_0).
rhs(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 5).
size(p1758_1, 1).
red(p1758_1).
lhs(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 1).
coord2(p1758_2, 3).
size(p1758_2, 9).
red(p1758_2).
rhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 9).
coord2(p1758_3, 0).
size(p1758_3, 5).
green(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 5).
coord2(p1759_0, 5).
size(p1759_0, 3).
red(p1759_0).
lhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 7).
coord2(p1759_1, 1).
size(p1759_1, 8).
blue(p1759_1).
upright(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 1).
coord2(p1759_2, 6).
size(p1759_2, 8).
red(p1759_2).
upright(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 8).
size(p1759_3, 2).
green(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 6).
coord2(p1760_0, 0).
size(p1760_0, 7).
red(p1760_0).
lhs(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 1).
coord2(p1760_1, 5).
size(p1760_1, 1).
green(p1760_1).
lhs(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 1).
coord2(p1760_2, 8).
size(p1760_2, 7).
blue(p1760_2).
upright(p1760_2).
piece(1761, p1761_0).
coord1(p1761_0, 2).
coord2(p1761_0, 10).
size(p1761_0, 8).
green(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 9).
size(p1761_1, 3).
red(p1761_1).
rhs(p1761_1).
piece(1761, p1761_2).
coord1(p1761_2, 1).
coord2(p1761_2, 6).
size(p1761_2, 1).
blue(p1761_2).
strange(p1761_2).
piece(1761, p1761_3).
coord1(p1761_3, 4).
coord2(p1761_3, 8).
size(p1761_3, 5).
green(p1761_3).
lhs(p1761_3).
piece(1761, p1761_4).
coord1(p1761_4, 3).
coord2(p1761_4, 6).
size(p1761_4, 6).
green(p1761_4).
strange(p1761_4).
piece(1762, p1762_0).
coord1(p1762_0, 4).
coord2(p1762_0, 4).
size(p1762_0, 1).
green(p1762_0).
lhs(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 2).
coord2(p1762_1, 2).
size(p1762_1, 4).
red(p1762_1).
strange(p1762_1).
piece(1763, p1763_0).
coord1(p1763_0, 3).
coord2(p1763_0, 3).
size(p1763_0, 9).
blue(p1763_0).
lhs(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 8).
coord2(p1763_1, 1).
size(p1763_1, 4).
red(p1763_1).
strange(p1763_1).
piece(1764, p1764_0).
coord1(p1764_0, 0).
coord2(p1764_0, 3).
size(p1764_0, 2).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 8).
size(p1764_1, 2).
green(p1764_1).
strange(p1764_1).
piece(1764, p1764_2).
coord1(p1764_2, 2).
coord2(p1764_2, 7).
size(p1764_2, 1).
red(p1764_2).
upright(p1764_2).
piece(1764, p1764_3).
coord1(p1764_3, 7).
coord2(p1764_3, 1).
size(p1764_3, 6).
blue(p1764_3).
rhs(p1764_3).
piece(1765, p1765_0).
coord1(p1765_0, 2).
coord2(p1765_0, 2).
size(p1765_0, 4).
red(p1765_0).
upright(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 1).
coord2(p1765_1, 6).
size(p1765_1, 6).
red(p1765_1).
upright(p1765_1).
piece(1765, p1765_2).
coord1(p1765_2, 3).
coord2(p1765_2, 5).
size(p1765_2, 8).
blue(p1765_2).
upright(p1765_2).
piece(1766, p1766_0).
coord1(p1766_0, 1).
coord2(p1766_0, 9).
size(p1766_0, 6).
red(p1766_0).
rhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 6).
coord2(p1766_1, 8).
size(p1766_1, 3).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 7).
size(p1766_2, 2).
green(p1766_2).
lhs(p1766_2).
piece(1766, p1766_3).
coord1(p1766_3, 8).
coord2(p1766_3, 9).
size(p1766_3, 6).
red(p1766_3).
rhs(p1766_3).
piece(1767, p1767_0).
coord1(p1767_0, 0).
coord2(p1767_0, 9).
size(p1767_0, 9).
blue(p1767_0).
strange(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 8).
size(p1767_1, 3).
blue(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 8).
coord2(p1767_2, 5).
size(p1767_2, 10).
blue(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 3).
coord2(p1768_0, 5).
size(p1768_0, 5).
red(p1768_0).
lhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 0).
coord2(p1768_1, 7).
size(p1768_1, 6).
blue(p1768_1).
upright(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 1).
coord2(p1768_2, 3).
size(p1768_2, 6).
green(p1768_2).
upright(p1768_2).
piece(1769, p1769_0).
coord1(p1769_0, 3).
coord2(p1769_0, 8).
size(p1769_0, 3).
red(p1769_0).
upright(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 3).
coord2(p1769_1, 10).
size(p1769_1, 4).
blue(p1769_1).
rhs(p1769_1).
piece(1769, p1769_2).
coord1(p1769_2, 6).
coord2(p1769_2, 10).
size(p1769_2, 7).
blue(p1769_2).
upright(p1769_2).
piece(1769, p1769_3).
coord1(p1769_3, 8).
coord2(p1769_3, 2).
size(p1769_3, 5).
blue(p1769_3).
upright(p1769_3).
piece(1769, p1769_4).
coord1(p1769_4, 1).
coord2(p1769_4, 3).
size(p1769_4, 4).
red(p1769_4).
rhs(p1769_4).
piece(1770, p1770_0).
coord1(p1770_0, 10).
coord2(p1770_0, 8).
size(p1770_0, 0).
blue(p1770_0).
strange(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 10).
coord2(p1770_1, 5).
size(p1770_1, 4).
green(p1770_1).
rhs(p1770_1).
piece(1770, p1770_2).
coord1(p1770_2, 3).
coord2(p1770_2, 4).
size(p1770_2, 1).
red(p1770_2).
upright(p1770_2).
piece(1770, p1770_3).
coord1(p1770_3, 7).
coord2(p1770_3, 6).
size(p1770_3, 1).
red(p1770_3).
strange(p1770_3).
piece(1771, p1771_0).
coord1(p1771_0, 1).
coord2(p1771_0, 7).
size(p1771_0, 7).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 6).
coord2(p1771_1, 3).
size(p1771_1, 5).
green(p1771_1).
rhs(p1771_1).
piece(1771, p1771_2).
coord1(p1771_2, 9).
coord2(p1771_2, 8).
size(p1771_2, 9).
green(p1771_2).
upright(p1771_2).
piece(1772, p1772_0).
coord1(p1772_0, 5).
coord2(p1772_0, 7).
size(p1772_0, 0).
blue(p1772_0).
rhs(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 5).
coord2(p1772_1, 9).
size(p1772_1, 8).
green(p1772_1).
rhs(p1772_1).
piece(1773, p1773_0).
coord1(p1773_0, 8).
coord2(p1773_0, 3).
size(p1773_0, 5).
blue(p1773_0).
strange(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 5).
coord2(p1773_1, 9).
size(p1773_1, 4).
red(p1773_1).
strange(p1773_1).
piece(1774, p1774_0).
coord1(p1774_0, 4).
coord2(p1774_0, 3).
size(p1774_0, 9).
red(p1774_0).
lhs(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 3).
coord2(p1774_1, 9).
size(p1774_1, 2).
green(p1774_1).
upright(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 3).
coord2(p1774_2, 4).
size(p1774_2, 9).
green(p1774_2).
rhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 0).
coord2(p1774_3, 3).
size(p1774_3, 3).
green(p1774_3).
upright(p1774_3).
piece(1774, p1774_4).
coord1(p1774_4, 10).
coord2(p1774_4, 7).
size(p1774_4, 5).
green(p1774_4).
lhs(p1774_4).
piece(1775, p1775_0).
coord1(p1775_0, 7).
coord2(p1775_0, 0).
size(p1775_0, 9).
red(p1775_0).
rhs(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 9).
coord2(p1775_1, 8).
size(p1775_1, 6).
blue(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 3).
coord2(p1775_2, 7).
size(p1775_2, 2).
blue(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 2).
coord2(p1776_0, 8).
size(p1776_0, 8).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 5).
coord2(p1776_1, 10).
size(p1776_1, 0).
green(p1776_1).
rhs(p1776_1).
piece(1777, p1777_0).
coord1(p1777_0, 8).
coord2(p1777_0, 9).
size(p1777_0, 0).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 8).
coord2(p1777_1, 4).
size(p1777_1, 3).
green(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 7).
size(p1777_2, 10).
blue(p1777_2).
rhs(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 2).
coord2(p1777_3, 10).
size(p1777_3, 10).
green(p1777_3).
upright(p1777_3).
piece(1777, p1777_4).
coord1(p1777_4, 1).
coord2(p1777_4, 2).
size(p1777_4, 1).
blue(p1777_4).
rhs(p1777_4).
piece(1778, p1778_0).
coord1(p1778_0, 6).
coord2(p1778_0, 1).
size(p1778_0, 5).
blue(p1778_0).
rhs(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 5).
coord2(p1778_1, 10).
size(p1778_1, 9).
green(p1778_1).
strange(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 2).
coord2(p1779_0, 7).
size(p1779_0, 6).
blue(p1779_0).
upright(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 7).
coord2(p1779_1, 4).
size(p1779_1, 4).
blue(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 0).
coord2(p1779_2, 2).
size(p1779_2, 0).
blue(p1779_2).
strange(p1779_2).
piece(1780, p1780_0).
coord1(p1780_0, 1).
coord2(p1780_0, 10).
size(p1780_0, 7).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 8).
coord2(p1780_1, 8).
size(p1780_1, 2).
blue(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 6).
size(p1780_2, 2).
green(p1780_2).
strange(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 7).
coord2(p1780_3, 9).
size(p1780_3, 2).
green(p1780_3).
strange(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 5).
coord2(p1780_4, 0).
size(p1780_4, 4).
blue(p1780_4).
upright(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 9).
coord2(p1781_0, 2).
size(p1781_0, 8).
blue(p1781_0).
rhs(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 8).
coord2(p1781_1, 3).
size(p1781_1, 10).
red(p1781_1).
upright(p1781_1).
piece(1781, p1781_2).
coord1(p1781_2, 2).
coord2(p1781_2, 2).
size(p1781_2, 6).
blue(p1781_2).
rhs(p1781_2).
piece(1781, p1781_3).
coord1(p1781_3, 8).
coord2(p1781_3, 10).
size(p1781_3, 3).
blue(p1781_3).
strange(p1781_3).
piece(1782, p1782_0).
coord1(p1782_0, 10).
coord2(p1782_0, 0).
size(p1782_0, 10).
green(p1782_0).
rhs(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 5).
coord2(p1782_1, 9).
size(p1782_1, 4).
blue(p1782_1).
lhs(p1782_1).
piece(1782, p1782_2).
coord1(p1782_2, 9).
coord2(p1782_2, 4).
size(p1782_2, 4).
red(p1782_2).
upright(p1782_2).
piece(1782, p1782_3).
coord1(p1782_3, 7).
coord2(p1782_3, 4).
size(p1782_3, 8).
green(p1782_3).
strange(p1782_3).
piece(1782, p1782_4).
coord1(p1782_4, 7).
coord2(p1782_4, 10).
size(p1782_4, 4).
green(p1782_4).
rhs(p1782_4).
piece(1783, p1783_0).
coord1(p1783_0, 7).
coord2(p1783_0, 2).
size(p1783_0, 8).
green(p1783_0).
rhs(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 0).
coord2(p1783_1, 8).
size(p1783_1, 7).
red(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 6).
coord2(p1783_2, 4).
size(p1783_2, 8).
green(p1783_2).
lhs(p1783_2).
piece(1784, p1784_0).
coord1(p1784_0, 2).
coord2(p1784_0, 1).
size(p1784_0, 6).
green(p1784_0).
lhs(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 7).
coord2(p1784_1, 10).
size(p1784_1, 2).
blue(p1784_1).
upright(p1784_1).
piece(1784, p1784_2).
coord1(p1784_2, 7).
coord2(p1784_2, 3).
size(p1784_2, 9).
red(p1784_2).
upright(p1784_2).
piece(1784, p1784_3).
coord1(p1784_3, 2).
coord2(p1784_3, 7).
size(p1784_3, 10).
green(p1784_3).
upright(p1784_3).
piece(1784, p1784_4).
coord1(p1784_4, 3).
coord2(p1784_4, 0).
size(p1784_4, 0).
blue(p1784_4).
upright(p1784_4).
piece(1785, p1785_0).
coord1(p1785_0, 10).
coord2(p1785_0, 2).
size(p1785_0, 5).
blue(p1785_0).
rhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 10).
size(p1785_1, 8).
red(p1785_1).
upright(p1785_1).
piece(1785, p1785_2).
coord1(p1785_2, 4).
coord2(p1785_2, 1).
size(p1785_2, 3).
red(p1785_2).
rhs(p1785_2).
piece(1785, p1785_3).
coord1(p1785_3, 3).
coord2(p1785_3, 7).
size(p1785_3, 3).
red(p1785_3).
strange(p1785_3).
piece(1786, p1786_0).
coord1(p1786_0, 10).
coord2(p1786_0, 4).
size(p1786_0, 7).
red(p1786_0).
rhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 8).
coord2(p1786_1, 4).
size(p1786_1, 10).
blue(p1786_1).
strange(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 0).
coord2(p1787_0, 10).
size(p1787_0, 5).
blue(p1787_0).
upright(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 9).
coord2(p1787_1, 9).
size(p1787_1, 1).
blue(p1787_1).
upright(p1787_1).
piece(1787, p1787_2).
coord1(p1787_2, 6).
coord2(p1787_2, 5).
size(p1787_2, 6).
blue(p1787_2).
rhs(p1787_2).
piece(1787, p1787_3).
coord1(p1787_3, 5).
coord2(p1787_3, 4).
size(p1787_3, 2).
green(p1787_3).
strange(p1787_3).
piece(1787, p1787_4).
coord1(p1787_4, 8).
coord2(p1787_4, 5).
size(p1787_4, 8).
green(p1787_4).
strange(p1787_4).
piece(1788, p1788_0).
coord1(p1788_0, 2).
coord2(p1788_0, 3).
size(p1788_0, 5).
blue(p1788_0).
strange(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 5).
coord2(p1788_1, 10).
size(p1788_1, 10).
red(p1788_1).
lhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 1).
coord2(p1788_2, 10).
size(p1788_2, 4).
green(p1788_2).
lhs(p1788_2).
piece(1788, p1788_3).
coord1(p1788_3, 5).
coord2(p1788_3, 3).
size(p1788_3, 2).
blue(p1788_3).
upright(p1788_3).
piece(1788, p1788_4).
coord1(p1788_4, 0).
coord2(p1788_4, 5).
size(p1788_4, 3).
blue(p1788_4).
strange(p1788_4).
piece(1789, p1789_0).
coord1(p1789_0, 0).
coord2(p1789_0, 1).
size(p1789_0, 8).
red(p1789_0).
strange(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 1).
size(p1789_1, 5).
blue(p1789_1).
strange(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 8).
coord2(p1789_2, 8).
size(p1789_2, 0).
red(p1789_2).
lhs(p1789_2).
piece(1789, p1789_3).
coord1(p1789_3, 10).
coord2(p1789_3, 3).
size(p1789_3, 3).
green(p1789_3).
upright(p1789_3).
piece(1789, p1789_4).
coord1(p1789_4, 2).
coord2(p1789_4, 10).
size(p1789_4, 10).
green(p1789_4).
upright(p1789_4).
piece(1790, p1790_0).
coord1(p1790_0, 6).
coord2(p1790_0, 6).
size(p1790_0, 3).
green(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 2).
coord2(p1790_1, 9).
size(p1790_1, 4).
green(p1790_1).
lhs(p1790_1).
piece(1790, p1790_2).
coord1(p1790_2, 8).
coord2(p1790_2, 1).
size(p1790_2, 6).
red(p1790_2).
strange(p1790_2).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 4).
size(p1791_0, 4).
red(p1791_0).
rhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 1).
coord2(p1791_1, 6).
size(p1791_1, 0).
red(p1791_1).
strange(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 4).
coord2(p1791_2, 10).
size(p1791_2, 5).
blue(p1791_2).
rhs(p1791_2).
piece(1792, p1792_0).
coord1(p1792_0, 8).
coord2(p1792_0, 0).
size(p1792_0, 7).
blue(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 9).
coord2(p1792_1, 6).
size(p1792_1, 4).
blue(p1792_1).
strange(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 10).
coord2(p1793_0, 1).
size(p1793_0, 2).
green(p1793_0).
upright(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 9).
coord2(p1793_1, 4).
size(p1793_1, 6).
blue(p1793_1).
strange(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 2).
coord2(p1794_0, 0).
size(p1794_0, 9).
blue(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 3).
size(p1794_1, 1).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 2).
coord2(p1794_2, 9).
size(p1794_2, 3).
green(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 5).
coord2(p1795_0, 1).
size(p1795_0, 6).
red(p1795_0).
strange(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 10).
coord2(p1795_1, 10).
size(p1795_1, 10).
green(p1795_1).
strange(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 5).
coord2(p1796_0, 8).
size(p1796_0, 2).
green(p1796_0).
rhs(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 4).
coord2(p1796_1, 4).
size(p1796_1, 1).
red(p1796_1).
lhs(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 10).
coord2(p1796_2, 0).
size(p1796_2, 0).
green(p1796_2).
upright(p1796_2).
piece(1796, p1796_3).
coord1(p1796_3, 2).
coord2(p1796_3, 10).
size(p1796_3, 9).
red(p1796_3).
lhs(p1796_3).
piece(1796, p1796_4).
coord1(p1796_4, 6).
coord2(p1796_4, 0).
size(p1796_4, 2).
green(p1796_4).
strange(p1796_4).
piece(1797, p1797_0).
coord1(p1797_0, 9).
coord2(p1797_0, 0).
size(p1797_0, 9).
red(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 0).
coord2(p1797_1, 0).
size(p1797_1, 3).
red(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 10).
coord2(p1797_2, 10).
size(p1797_2, 4).
blue(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 7).
coord2(p1797_3, 0).
size(p1797_3, 8).
red(p1797_3).
rhs(p1797_3).
piece(1797, p1797_4).
coord1(p1797_4, 3).
coord2(p1797_4, 0).
size(p1797_4, 3).
green(p1797_4).
lhs(p1797_4).
piece(1798, p1798_0).
coord1(p1798_0, 9).
coord2(p1798_0, 7).
size(p1798_0, 9).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 10).
coord2(p1798_1, 4).
size(p1798_1, 5).
red(p1798_1).
rhs(p1798_1).
piece(1798, p1798_2).
coord1(p1798_2, 9).
coord2(p1798_2, 10).
size(p1798_2, 2).
red(p1798_2).
rhs(p1798_2).
piece(1798, p1798_3).
coord1(p1798_3, 1).
coord2(p1798_3, 5).
size(p1798_3, 1).
blue(p1798_3).
upright(p1798_3).
piece(1799, p1799_0).
coord1(p1799_0, 1).
coord2(p1799_0, 7).
size(p1799_0, 2).
red(p1799_0).
rhs(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 3).
coord2(p1799_1, 4).
size(p1799_1, 7).
green(p1799_1).
upright(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 4).
coord2(p1800_0, 8).
size(p1800_0, 4).
blue(p1800_0).
rhs(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 8).
coord2(p1800_1, 8).
size(p1800_1, 8).
green(p1800_1).
upright(p1800_1).
piece(1801, p1801_0).
coord1(p1801_0, 2).
coord2(p1801_0, 9).
size(p1801_0, 3).
red(p1801_0).
rhs(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 2).
coord2(p1801_1, 0).
size(p1801_1, 3).
red(p1801_1).
upright(p1801_1).
piece(1802, p1802_0).
coord1(p1802_0, 6).
coord2(p1802_0, 6).
size(p1802_0, 9).
green(p1802_0).
lhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 0).
size(p1802_1, 3).
green(p1802_1).
rhs(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 1).
coord2(p1802_2, 6).
size(p1802_2, 6).
green(p1802_2).
rhs(p1802_2).
piece(1802, p1802_3).
coord1(p1802_3, 8).
coord2(p1802_3, 8).
size(p1802_3, 6).
green(p1802_3).
rhs(p1802_3).
piece(1802, p1802_4).
coord1(p1802_4, 3).
coord2(p1802_4, 7).
size(p1802_4, 3).
red(p1802_4).
strange(p1802_4).
piece(1803, p1803_0).
coord1(p1803_0, 3).
coord2(p1803_0, 0).
size(p1803_0, 8).
blue(p1803_0).
strange(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 1).
coord2(p1803_1, 4).
size(p1803_1, 2).
blue(p1803_1).
strange(p1803_1).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 10).
size(p1804_0, 7).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 0).
coord2(p1804_1, 8).
size(p1804_1, 3).
red(p1804_1).
lhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 9).
coord2(p1804_2, 7).
size(p1804_2, 5).
red(p1804_2).
rhs(p1804_2).
piece(1805, p1805_0).
coord1(p1805_0, 9).
coord2(p1805_0, 8).
size(p1805_0, 3).
red(p1805_0).
strange(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 8).
coord2(p1805_1, 3).
size(p1805_1, 3).
blue(p1805_1).
rhs(p1805_1).
piece(1805, p1805_2).
coord1(p1805_2, 9).
coord2(p1805_2, 5).
size(p1805_2, 9).
red(p1805_2).
strange(p1805_2).
piece(1806, p1806_0).
coord1(p1806_0, 8).
coord2(p1806_0, 9).
size(p1806_0, 10).
green(p1806_0).
upright(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 9).
coord2(p1806_1, 10).
size(p1806_1, 0).
blue(p1806_1).
strange(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 9).
coord2(p1806_2, 8).
size(p1806_2, 7).
blue(p1806_2).
rhs(p1806_2).
piece(1806, p1806_3).
coord1(p1806_3, 0).
coord2(p1806_3, 7).
size(p1806_3, 5).
green(p1806_3).
strange(p1806_3).
piece(1806, p1806_4).
coord1(p1806_4, 2).
coord2(p1806_4, 1).
size(p1806_4, 9).
green(p1806_4).
upright(p1806_4).
piece(1807, p1807_0).
coord1(p1807_0, 10).
coord2(p1807_0, 8).
size(p1807_0, 0).
green(p1807_0).
upright(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 10).
coord2(p1807_1, 4).
size(p1807_1, 4).
red(p1807_1).
lhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 3).
coord2(p1807_2, 3).
size(p1807_2, 5).
green(p1807_2).
lhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 4).
coord2(p1807_3, 9).
size(p1807_3, 1).
red(p1807_3).
upright(p1807_3).
piece(1808, p1808_0).
coord1(p1808_0, 0).
coord2(p1808_0, 2).
size(p1808_0, 5).
red(p1808_0).
strange(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 5).
coord2(p1808_1, 8).
size(p1808_1, 9).
green(p1808_1).
upright(p1808_1).
piece(1808, p1808_2).
coord1(p1808_2, 2).
coord2(p1808_2, 4).
size(p1808_2, 2).
red(p1808_2).
upright(p1808_2).
piece(1808, p1808_3).
coord1(p1808_3, 0).
coord2(p1808_3, 7).
size(p1808_3, 9).
blue(p1808_3).
upright(p1808_3).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 0).
size(p1809_0, 7).
green(p1809_0).
strange(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 9).
coord2(p1809_1, 2).
size(p1809_1, 7).
red(p1809_1).
upright(p1809_1).
piece(1809, p1809_2).
coord1(p1809_2, 7).
coord2(p1809_2, 7).
size(p1809_2, 4).
blue(p1809_2).
strange(p1809_2).
piece(1810, p1810_0).
coord1(p1810_0, 6).
coord2(p1810_0, 1).
size(p1810_0, 4).
red(p1810_0).
strange(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 3).
coord2(p1810_1, 1).
size(p1810_1, 8).
blue(p1810_1).
rhs(p1810_1).
piece(1811, p1811_0).
coord1(p1811_0, 0).
coord2(p1811_0, 10).
size(p1811_0, 6).
red(p1811_0).
strange(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 2).
coord2(p1811_1, 3).
size(p1811_1, 5).
green(p1811_1).
rhs(p1811_1).
piece(1811, p1811_2).
coord1(p1811_2, 5).
coord2(p1811_2, 2).
size(p1811_2, 3).
blue(p1811_2).
strange(p1811_2).
piece(1812, p1812_0).
coord1(p1812_0, 3).
coord2(p1812_0, 6).
size(p1812_0, 8).
blue(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 9).
coord2(p1812_1, 3).
size(p1812_1, 10).
green(p1812_1).
strange(p1812_1).
piece(1812, p1812_2).
coord1(p1812_2, 0).
coord2(p1812_2, 8).
size(p1812_2, 6).
red(p1812_2).
upright(p1812_2).
piece(1812, p1812_3).
coord1(p1812_3, 7).
coord2(p1812_3, 10).
size(p1812_3, 8).
red(p1812_3).
strange(p1812_3).
piece(1812, p1812_4).
coord1(p1812_4, 8).
coord2(p1812_4, 6).
size(p1812_4, 7).
red(p1812_4).
rhs(p1812_4).
piece(1813, p1813_0).
coord1(p1813_0, 3).
coord2(p1813_0, 0).
size(p1813_0, 5).
blue(p1813_0).
strange(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 9).
coord2(p1813_1, 4).
size(p1813_1, 7).
blue(p1813_1).
rhs(p1813_1).
piece(1813, p1813_2).
coord1(p1813_2, 5).
coord2(p1813_2, 2).
size(p1813_2, 3).
blue(p1813_2).
upright(p1813_2).
piece(1814, p1814_0).
coord1(p1814_0, 5).
coord2(p1814_0, 1).
size(p1814_0, 2).
green(p1814_0).
strange(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 10).
coord2(p1814_1, 6).
size(p1814_1, 6).
green(p1814_1).
upright(p1814_1).
piece(1814, p1814_2).
coord1(p1814_2, 10).
coord2(p1814_2, 2).
size(p1814_2, 9).
blue(p1814_2).
strange(p1814_2).
piece(1814, p1814_3).
coord1(p1814_3, 6).
coord2(p1814_3, 2).
size(p1814_3, 9).
green(p1814_3).
upright(p1814_3).
piece(1814, p1814_4).
coord1(p1814_4, 3).
coord2(p1814_4, 8).
size(p1814_4, 2).
blue(p1814_4).
upright(p1814_4).
piece(1815, p1815_0).
coord1(p1815_0, 5).
coord2(p1815_0, 3).
size(p1815_0, 2).
red(p1815_0).
strange(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 2).
coord2(p1815_1, 4).
size(p1815_1, 7).
blue(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 10).
coord2(p1815_2, 7).
size(p1815_2, 10).
red(p1815_2).
strange(p1815_2).
piece(1816, p1816_0).
coord1(p1816_0, 6).
coord2(p1816_0, 8).
size(p1816_0, 10).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 4).
coord2(p1816_1, 4).
size(p1816_1, 2).
blue(p1816_1).
upright(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 8).
coord2(p1816_2, 2).
size(p1816_2, 4).
green(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 3).
coord2(p1816_3, 7).
size(p1816_3, 6).
red(p1816_3).
rhs(p1816_3).
piece(1817, p1817_0).
coord1(p1817_0, 7).
coord2(p1817_0, 2).
size(p1817_0, 8).
green(p1817_0).
lhs(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 0).
coord2(p1817_1, 8).
size(p1817_1, 0).
red(p1817_1).
lhs(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 8).
coord2(p1817_2, 10).
size(p1817_2, 9).
red(p1817_2).
lhs(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 9).
coord2(p1817_3, 6).
size(p1817_3, 6).
red(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 9).
coord2(p1817_4, 8).
size(p1817_4, 0).
red(p1817_4).
strange(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 9).
coord2(p1818_0, 2).
size(p1818_0, 9).
red(p1818_0).
upright(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 10).
coord2(p1818_1, 7).
size(p1818_1, 7).
green(p1818_1).
strange(p1818_1).
piece(1818, p1818_2).
coord1(p1818_2, 4).
coord2(p1818_2, 0).
size(p1818_2, 3).
blue(p1818_2).
upright(p1818_2).
piece(1818, p1818_3).
coord1(p1818_3, 7).
coord2(p1818_3, 2).
size(p1818_3, 0).
red(p1818_3).
strange(p1818_3).
piece(1818, p1818_4).
coord1(p1818_4, 1).
coord2(p1818_4, 10).
size(p1818_4, 8).
red(p1818_4).
strange(p1818_4).
piece(1819, p1819_0).
coord1(p1819_0, 1).
coord2(p1819_0, 5).
size(p1819_0, 5).
red(p1819_0).
strange(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 5).
coord2(p1819_1, 7).
size(p1819_1, 6).
red(p1819_1).
rhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 8).
coord2(p1819_2, 3).
size(p1819_2, 8).
blue(p1819_2).
rhs(p1819_2).
piece(1819, p1819_3).
coord1(p1819_3, 6).
coord2(p1819_3, 10).
size(p1819_3, 6).
blue(p1819_3).
lhs(p1819_3).
piece(1819, p1819_4).
coord1(p1819_4, 8).
coord2(p1819_4, 1).
size(p1819_4, 4).
green(p1819_4).
lhs(p1819_4).
piece(1820, p1820_0).
coord1(p1820_0, 8).
coord2(p1820_0, 8).
size(p1820_0, 5).
blue(p1820_0).
strange(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 3).
coord2(p1820_1, 3).
size(p1820_1, 10).
green(p1820_1).
rhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 7).
coord2(p1820_2, 0).
size(p1820_2, 3).
red(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 9).
coord2(p1820_3, 6).
size(p1820_3, 7).
red(p1820_3).
strange(p1820_3).
piece(1821, p1821_0).
coord1(p1821_0, 2).
coord2(p1821_0, 4).
size(p1821_0, 8).
green(p1821_0).
rhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 7).
coord2(p1821_1, 10).
size(p1821_1, 3).
red(p1821_1).
strange(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 1).
coord2(p1821_2, 3).
size(p1821_2, 8).
blue(p1821_2).
rhs(p1821_2).
piece(1822, p1822_0).
coord1(p1822_0, 7).
coord2(p1822_0, 5).
size(p1822_0, 1).
red(p1822_0).
upright(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 2).
coord2(p1822_1, 10).
size(p1822_1, 7).
red(p1822_1).
strange(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 7).
coord2(p1822_2, 3).
size(p1822_2, 4).
green(p1822_2).
rhs(p1822_2).
piece(1822, p1822_3).
coord1(p1822_3, 7).
coord2(p1822_3, 4).
size(p1822_3, 3).
green(p1822_3).
rhs(p1822_3).
piece(1822, p1822_4).
coord1(p1822_4, 6).
coord2(p1822_4, 1).
size(p1822_4, 5).
green(p1822_4).
rhs(p1822_4).
contact(p1822_0, p1822_3).
contact(p1822_0, p1822_3).
contact(p1822_3, p1822_0).
contact(p1822_3, p1822_2).
contact(p1822_3, p1822_0).
contact(p1822_3, p1822_2).
contact(p1822_2, p1822_3).
contact(p1822_2, p1822_3).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 3).
size(p1823_0, 2).
green(p1823_0).
rhs(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 7).
coord2(p1823_1, 6).
size(p1823_1, 8).
green(p1823_1).
strange(p1823_1).
piece(1824, p1824_0).
coord1(p1824_0, 4).
coord2(p1824_0, 10).
size(p1824_0, 5).
red(p1824_0).
lhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 3).
coord2(p1824_1, 9).
size(p1824_1, 0).
blue(p1824_1).
upright(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 9).
coord2(p1824_2, 8).
size(p1824_2, 6).
red(p1824_2).
upright(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 0).
coord2(p1824_3, 1).
size(p1824_3, 5).
blue(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 7).
coord2(p1824_4, 10).
size(p1824_4, 8).
green(p1824_4).
upright(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 1).
size(p1825_0, 3).
red(p1825_0).
upright(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 7).
coord2(p1825_1, 0).
size(p1825_1, 4).
blue(p1825_1).
strange(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 4).
coord2(p1825_2, 9).
size(p1825_2, 2).
green(p1825_2).
strange(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 5).
coord2(p1825_3, 1).
size(p1825_3, 0).
green(p1825_3).
rhs(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 4).
coord2(p1826_0, 2).
size(p1826_0, 4).
blue(p1826_0).
upright(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 9).
coord2(p1826_1, 4).
size(p1826_1, 0).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 1).
coord2(p1826_2, 7).
size(p1826_2, 8).
blue(p1826_2).
rhs(p1826_2).
piece(1826, p1826_3).
coord1(p1826_3, 6).
coord2(p1826_3, 7).
size(p1826_3, 8).
green(p1826_3).
rhs(p1826_3).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 9).
size(p1827_0, 8).
blue(p1827_0).
lhs(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 1).
coord2(p1827_1, 3).
size(p1827_1, 5).
blue(p1827_1).
strange(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 4).
coord2(p1827_2, 0).
size(p1827_2, 9).
blue(p1827_2).
strange(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 10).
coord2(p1828_0, 1).
size(p1828_0, 2).
green(p1828_0).
strange(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 0).
coord2(p1828_1, 9).
size(p1828_1, 5).
green(p1828_1).
upright(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 3).
coord2(p1828_2, 8).
size(p1828_2, 4).
green(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 5).
coord2(p1828_3, 6).
size(p1828_3, 4).
red(p1828_3).
rhs(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 7).
coord2(p1828_4, 3).
size(p1828_4, 3).
green(p1828_4).
lhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 10).
coord2(p1829_0, 3).
size(p1829_0, 10).
blue(p1829_0).
lhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 9).
coord2(p1829_1, 1).
size(p1829_1, 4).
red(p1829_1).
upright(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 0).
coord2(p1829_2, 5).
size(p1829_2, 4).
green(p1829_2).
lhs(p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 7).
coord2(p1830_0, 5).
size(p1830_0, 9).
red(p1830_0).
rhs(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 4).
coord2(p1830_1, 0).
size(p1830_1, 10).
red(p1830_1).
lhs(p1830_1).
piece(1831, p1831_0).
coord1(p1831_0, 7).
coord2(p1831_0, 0).
size(p1831_0, 3).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 6).
coord2(p1831_1, 4).
size(p1831_1, 3).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 1).
coord2(p1831_2, 4).
size(p1831_2, 6).
red(p1831_2).
upright(p1831_2).
piece(1831, p1831_3).
coord1(p1831_3, 10).
coord2(p1831_3, 4).
size(p1831_3, 4).
red(p1831_3).
strange(p1831_3).
piece(1831, p1831_4).
coord1(p1831_4, 0).
coord2(p1831_4, 10).
size(p1831_4, 4).
green(p1831_4).
lhs(p1831_4).
piece(1832, p1832_0).
coord1(p1832_0, 7).
coord2(p1832_0, 3).
size(p1832_0, 0).
green(p1832_0).
lhs(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 3).
size(p1832_1, 1).
red(p1832_1).
lhs(p1832_1).
piece(1832, p1832_2).
coord1(p1832_2, 1).
coord2(p1832_2, 0).
size(p1832_2, 4).
red(p1832_2).
upright(p1832_2).
piece(1832, p1832_3).
coord1(p1832_3, 5).
coord2(p1832_3, 9).
size(p1832_3, 1).
blue(p1832_3).
rhs(p1832_3).
piece(1832, p1832_4).
coord1(p1832_4, 0).
coord2(p1832_4, 3).
size(p1832_4, 1).
green(p1832_4).
rhs(p1832_4).
piece(1833, p1833_0).
coord1(p1833_0, 7).
coord2(p1833_0, 3).
size(p1833_0, 5).
green(p1833_0).
rhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 9).
size(p1833_1, 0).
red(p1833_1).
lhs(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 2).
coord2(p1834_0, 0).
size(p1834_0, 8).
red(p1834_0).
rhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 2).
coord2(p1834_1, 10).
size(p1834_1, 2).
red(p1834_1).
rhs(p1834_1).
piece(1835, p1835_0).
coord1(p1835_0, 6).
coord2(p1835_0, 4).
size(p1835_0, 1).
blue(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 9).
coord2(p1835_1, 3).
size(p1835_1, 2).
blue(p1835_1).
upright(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 3).
coord2(p1835_2, 9).
size(p1835_2, 9).
red(p1835_2).
rhs(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 4).
coord2(p1835_3, 3).
size(p1835_3, 6).
red(p1835_3).
strange(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 10).
coord2(p1836_0, 0).
size(p1836_0, 10).
blue(p1836_0).
rhs(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 7).
coord2(p1836_1, 6).
size(p1836_1, 9).
red(p1836_1).
rhs(p1836_1).
piece(1837, p1837_0).
coord1(p1837_0, 7).
coord2(p1837_0, 8).
size(p1837_0, 1).
red(p1837_0).
upright(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 1).
coord2(p1837_1, 2).
size(p1837_1, 1).
red(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 5).
coord2(p1837_2, 10).
size(p1837_2, 2).
green(p1837_2).
rhs(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 8).
coord2(p1837_3, 2).
size(p1837_3, 0).
blue(p1837_3).
strange(p1837_3).
piece(1838, p1838_0).
coord1(p1838_0, 9).
coord2(p1838_0, 9).
size(p1838_0, 7).
red(p1838_0).
lhs(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 1).
coord2(p1838_1, 7).
size(p1838_1, 5).
red(p1838_1).
lhs(p1838_1).
piece(1838, p1838_2).
coord1(p1838_2, 1).
coord2(p1838_2, 5).
size(p1838_2, 2).
blue(p1838_2).
strange(p1838_2).
piece(1838, p1838_3).
coord1(p1838_3, 3).
coord2(p1838_3, 2).
size(p1838_3, 2).
red(p1838_3).
strange(p1838_3).
piece(1839, p1839_0).
coord1(p1839_0, 9).
coord2(p1839_0, 9).
size(p1839_0, 2).
green(p1839_0).
lhs(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 4).
coord2(p1839_1, 3).
size(p1839_1, 10).
blue(p1839_1).
upright(p1839_1).
piece(1840, p1840_0).
coord1(p1840_0, 3).
coord2(p1840_0, 4).
size(p1840_0, 2).
green(p1840_0).
strange(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 2).
coord2(p1840_1, 9).
size(p1840_1, 10).
green(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 9).
coord2(p1840_2, 7).
size(p1840_2, 9).
red(p1840_2).
upright(p1840_2).
piece(1840, p1840_3).
coord1(p1840_3, 4).
coord2(p1840_3, 3).
size(p1840_3, 9).
green(p1840_3).
upright(p1840_3).
piece(1841, p1841_0).
coord1(p1841_0, 1).
coord2(p1841_0, 10).
size(p1841_0, 0).
red(p1841_0).
lhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 3).
coord2(p1841_1, 9).
size(p1841_1, 2).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 1).
coord2(p1841_2, 6).
size(p1841_2, 7).
green(p1841_2).
rhs(p1841_2).
piece(1841, p1841_3).
coord1(p1841_3, 9).
coord2(p1841_3, 9).
size(p1841_3, 8).
red(p1841_3).
rhs(p1841_3).
piece(1841, p1841_4).
coord1(p1841_4, 2).
coord2(p1841_4, 5).
size(p1841_4, 9).
green(p1841_4).
strange(p1841_4).
piece(1842, p1842_0).
coord1(p1842_0, 6).
coord2(p1842_0, 0).
size(p1842_0, 3).
red(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 6).
coord2(p1842_1, 2).
size(p1842_1, 10).
green(p1842_1).
strange(p1842_1).
piece(1842, p1842_2).
coord1(p1842_2, 6).
coord2(p1842_2, 9).
size(p1842_2, 8).
green(p1842_2).
strange(p1842_2).
piece(1843, p1843_0).
coord1(p1843_0, 10).
coord2(p1843_0, 1).
size(p1843_0, 8).
green(p1843_0).
rhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 7).
coord2(p1843_1, 3).
size(p1843_1, 9).
blue(p1843_1).
strange(p1843_1).
piece(1843, p1843_2).
coord1(p1843_2, 3).
coord2(p1843_2, 3).
size(p1843_2, 1).
blue(p1843_2).
rhs(p1843_2).
piece(1843, p1843_3).
coord1(p1843_3, 3).
coord2(p1843_3, 9).
size(p1843_3, 6).
blue(p1843_3).
upright(p1843_3).
piece(1843, p1843_4).
coord1(p1843_4, 5).
coord2(p1843_4, 2).
size(p1843_4, 5).
red(p1843_4).
strange(p1843_4).
piece(1844, p1844_0).
coord1(p1844_0, 3).
coord2(p1844_0, 3).
size(p1844_0, 0).
red(p1844_0).
strange(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 9).
coord2(p1844_1, 0).
size(p1844_1, 1).
green(p1844_1).
strange(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 10).
coord2(p1845_0, 2).
size(p1845_0, 2).
green(p1845_0).
strange(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 1).
coord2(p1845_1, 9).
size(p1845_1, 9).
blue(p1845_1).
upright(p1845_1).
piece(1845, p1845_2).
coord1(p1845_2, 6).
coord2(p1845_2, 4).
size(p1845_2, 8).
blue(p1845_2).
upright(p1845_2).
piece(1846, p1846_0).
coord1(p1846_0, 9).
coord2(p1846_0, 8).
size(p1846_0, 9).
blue(p1846_0).
strange(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 2).
coord2(p1846_1, 1).
size(p1846_1, 9).
red(p1846_1).
strange(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 8).
coord2(p1846_2, 0).
size(p1846_2, 9).
blue(p1846_2).
rhs(p1846_2).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 5).
size(p1847_0, 9).
blue(p1847_0).
upright(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 3).
coord2(p1847_1, 3).
size(p1847_1, 5).
red(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 8).
size(p1847_2, 10).
green(p1847_2).
strange(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 3).
coord2(p1847_3, 9).
size(p1847_3, 4).
blue(p1847_3).
strange(p1847_3).
piece(1847, p1847_4).
coord1(p1847_4, 6).
coord2(p1847_4, 2).
size(p1847_4, 0).
blue(p1847_4).
upright(p1847_4).
piece(1848, p1848_0).
coord1(p1848_0, 2).
coord2(p1848_0, 10).
size(p1848_0, 10).
green(p1848_0).
upright(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 4).
coord2(p1848_1, 10).
size(p1848_1, 3).
green(p1848_1).
strange(p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 8).
coord2(p1849_0, 3).
size(p1849_0, 9).
green(p1849_0).
lhs(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 6).
coord2(p1849_1, 8).
size(p1849_1, 2).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 8).
coord2(p1849_2, 4).
size(p1849_2, 10).
blue(p1849_2).
strange(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 2).
coord2(p1849_3, 10).
size(p1849_3, 9).
green(p1849_3).
rhs(p1849_3).
contact(p1849_0, p1849_2).
contact(p1849_0, p1849_2).
contact(p1849_2, p1849_0).
contact(p1849_2, p1849_0).
piece(1850, p1850_0).
coord1(p1850_0, 6).
coord2(p1850_0, 0).
size(p1850_0, 2).
red(p1850_0).
strange(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 8).
coord2(p1850_1, 6).
size(p1850_1, 10).
blue(p1850_1).
upright(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 0).
coord2(p1850_2, 5).
size(p1850_2, 9).
green(p1850_2).
rhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 5).
coord2(p1850_3, 10).
size(p1850_3, 10).
red(p1850_3).
lhs(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 8).
coord2(p1850_4, 4).
size(p1850_4, 9).
green(p1850_4).
lhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 6).
coord2(p1851_0, 2).
size(p1851_0, 7).
red(p1851_0).
lhs(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 4).
coord2(p1851_1, 9).
size(p1851_1, 3).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 0).
coord2(p1851_2, 8).
size(p1851_2, 9).
green(p1851_2).
rhs(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 1).
coord2(p1851_3, 10).
size(p1851_3, 4).
green(p1851_3).
upright(p1851_3).
piece(1851, p1851_4).
coord1(p1851_4, 2).
coord2(p1851_4, 8).
size(p1851_4, 0).
green(p1851_4).
lhs(p1851_4).
piece(1852, p1852_0).
coord1(p1852_0, 0).
coord2(p1852_0, 0).
size(p1852_0, 0).
blue(p1852_0).
rhs(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 2).
coord2(p1852_1, 9).
size(p1852_1, 6).
red(p1852_1).
lhs(p1852_1).
piece(1853, p1853_0).
coord1(p1853_0, 4).
coord2(p1853_0, 2).
size(p1853_0, 10).
blue(p1853_0).
strange(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 0).
coord2(p1853_1, 4).
size(p1853_1, 0).
red(p1853_1).
strange(p1853_1).
piece(1853, p1853_2).
coord1(p1853_2, 2).
coord2(p1853_2, 1).
size(p1853_2, 3).
green(p1853_2).
rhs(p1853_2).
piece(1853, p1853_3).
coord1(p1853_3, 6).
coord2(p1853_3, 7).
size(p1853_3, 8).
blue(p1853_3).
upright(p1853_3).
piece(1854, p1854_0).
coord1(p1854_0, 4).
coord2(p1854_0, 3).
size(p1854_0, 6).
red(p1854_0).
rhs(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 9).
coord2(p1854_1, 2).
size(p1854_1, 8).
blue(p1854_1).
upright(p1854_1).
piece(1854, p1854_2).
coord1(p1854_2, 0).
coord2(p1854_2, 2).
size(p1854_2, 9).
red(p1854_2).
rhs(p1854_2).
piece(1854, p1854_3).
coord1(p1854_3, 6).
coord2(p1854_3, 4).
size(p1854_3, 9).
red(p1854_3).
upright(p1854_3).
piece(1854, p1854_4).
coord1(p1854_4, 2).
coord2(p1854_4, 0).
size(p1854_4, 1).
blue(p1854_4).
upright(p1854_4).
piece(1855, p1855_0).
coord1(p1855_0, 7).
coord2(p1855_0, 1).
size(p1855_0, 8).
blue(p1855_0).
lhs(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 0).
coord2(p1855_1, 8).
size(p1855_1, 8).
red(p1855_1).
strange(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 5).
coord2(p1855_2, 9).
size(p1855_2, 6).
red(p1855_2).
upright(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 0).
coord2(p1856_0, 1).
size(p1856_0, 8).
blue(p1856_0).
strange(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 7).
coord2(p1856_1, 7).
size(p1856_1, 0).
green(p1856_1).
upright(p1856_1).
piece(1857, p1857_0).
coord1(p1857_0, 1).
coord2(p1857_0, 3).
size(p1857_0, 4).
blue(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 10).
coord2(p1857_1, 0).
size(p1857_1, 8).
red(p1857_1).
strange(p1857_1).
piece(1858, p1858_0).
coord1(p1858_0, 5).
coord2(p1858_0, 1).
size(p1858_0, 3).
blue(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 0).
coord2(p1858_1, 8).
size(p1858_1, 4).
green(p1858_1).
strange(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 9).
coord2(p1859_0, 7).
size(p1859_0, 2).
blue(p1859_0).
strange(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 0).
coord2(p1859_1, 4).
size(p1859_1, 0).
red(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 8).
coord2(p1859_2, 4).
size(p1859_2, 10).
red(p1859_2).
strange(p1859_2).
piece(1860, p1860_0).
coord1(p1860_0, 7).
coord2(p1860_0, 4).
size(p1860_0, 10).
red(p1860_0).
rhs(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 10).
coord2(p1860_1, 8).
size(p1860_1, 10).
red(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 4).
coord2(p1861_0, 10).
size(p1861_0, 3).
blue(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 3).
coord2(p1861_1, 7).
size(p1861_1, 7).
blue(p1861_1).
strange(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 0).
coord2(p1862_0, 3).
size(p1862_0, 7).
red(p1862_0).
lhs(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 7).
coord2(p1862_1, 3).
size(p1862_1, 7).
red(p1862_1).
upright(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 5).
coord2(p1862_2, 5).
size(p1862_2, 8).
red(p1862_2).
strange(p1862_2).
piece(1862, p1862_3).
coord1(p1862_3, 3).
coord2(p1862_3, 0).
size(p1862_3, 4).
blue(p1862_3).
upright(p1862_3).
piece(1862, p1862_4).
coord1(p1862_4, 7).
coord2(p1862_4, 4).
size(p1862_4, 0).
blue(p1862_4).
rhs(p1862_4).
contact(p1862_1, p1862_4).
contact(p1862_1, p1862_4).
contact(p1862_4, p1862_1).
contact(p1862_4, p1862_1).
piece(1863, p1863_0).
coord1(p1863_0, 7).
coord2(p1863_0, 5).
size(p1863_0, 4).
blue(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 3).
coord2(p1863_1, 4).
size(p1863_1, 5).
blue(p1863_1).
strange(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 7).
coord2(p1863_2, 10).
size(p1863_2, 4).
green(p1863_2).
upright(p1863_2).
piece(1864, p1864_0).
coord1(p1864_0, 5).
coord2(p1864_0, 9).
size(p1864_0, 1).
green(p1864_0).
strange(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 2).
coord2(p1864_1, 10).
size(p1864_1, 5).
red(p1864_1).
lhs(p1864_1).
piece(1865, p1865_0).
coord1(p1865_0, 8).
coord2(p1865_0, 1).
size(p1865_0, 7).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 0).
coord2(p1865_1, 3).
size(p1865_1, 7).
red(p1865_1).
upright(p1865_1).
piece(1866, p1866_0).
coord1(p1866_0, 3).
coord2(p1866_0, 6).
size(p1866_0, 2).
blue(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 2).
coord2(p1866_1, 4).
size(p1866_1, 6).
green(p1866_1).
strange(p1866_1).
piece(1867, p1867_0).
coord1(p1867_0, 9).
coord2(p1867_0, 4).
size(p1867_0, 4).
green(p1867_0).
rhs(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 4).
coord2(p1867_1, 9).
size(p1867_1, 10).
red(p1867_1).
lhs(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 6).
coord2(p1867_2, 3).
size(p1867_2, 4).
blue(p1867_2).
lhs(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 5).
coord2(p1867_3, 2).
size(p1867_3, 4).
green(p1867_3).
strange(p1867_3).
piece(1868, p1868_0).
coord1(p1868_0, 0).
coord2(p1868_0, 9).
size(p1868_0, 10).
red(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 2).
coord2(p1868_1, 8).
size(p1868_1, 8).
red(p1868_1).
lhs(p1868_1).
piece(1869, p1869_0).
coord1(p1869_0, 2).
coord2(p1869_0, 0).
size(p1869_0, 1).
blue(p1869_0).
rhs(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 6).
coord2(p1869_1, 10).
size(p1869_1, 7).
green(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 4).
coord2(p1869_2, 1).
size(p1869_2, 7).
blue(p1869_2).
rhs(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 1).
coord2(p1870_0, 6).
size(p1870_0, 9).
green(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 9).
coord2(p1870_1, 10).
size(p1870_1, 2).
red(p1870_1).
rhs(p1870_1).
piece(1871, p1871_0).
coord1(p1871_0, 3).
coord2(p1871_0, 8).
size(p1871_0, 8).
red(p1871_0).
upright(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 8).
coord2(p1871_1, 0).
size(p1871_1, 1).
green(p1871_1).
strange(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 10).
coord2(p1871_2, 5).
size(p1871_2, 2).
red(p1871_2).
upright(p1871_2).
piece(1872, p1872_0).
coord1(p1872_0, 6).
coord2(p1872_0, 0).
size(p1872_0, 1).
green(p1872_0).
lhs(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 2).
coord2(p1872_1, 9).
size(p1872_1, 0).
green(p1872_1).
rhs(p1872_1).
piece(1873, p1873_0).
coord1(p1873_0, 9).
coord2(p1873_0, 4).
size(p1873_0, 4).
red(p1873_0).
strange(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 7).
coord2(p1873_1, 1).
size(p1873_1, 8).
red(p1873_1).
rhs(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 9).
coord2(p1873_2, 9).
size(p1873_2, 4).
green(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 1).
coord2(p1873_3, 8).
size(p1873_3, 7).
red(p1873_3).
lhs(p1873_3).
piece(1874, p1874_0).
coord1(p1874_0, 7).
coord2(p1874_0, 7).
size(p1874_0, 5).
red(p1874_0).
upright(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 8).
coord2(p1874_1, 3).
size(p1874_1, 4).
red(p1874_1).
rhs(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 3).
coord2(p1874_2, 5).
size(p1874_2, 6).
green(p1874_2).
rhs(p1874_2).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 10).
size(p1875_0, 1).
red(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 9).
coord2(p1875_1, 2).
size(p1875_1, 6).
blue(p1875_1).
upright(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 5).
coord2(p1875_2, 5).
size(p1875_2, 5).
red(p1875_2).
rhs(p1875_2).
piece(1875, p1875_3).
coord1(p1875_3, 1).
coord2(p1875_3, 4).
size(p1875_3, 10).
red(p1875_3).
lhs(p1875_3).
piece(1876, p1876_0).
coord1(p1876_0, 3).
coord2(p1876_0, 6).
size(p1876_0, 8).
red(p1876_0).
upright(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 2).
coord2(p1876_1, 10).
size(p1876_1, 5).
blue(p1876_1).
rhs(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 1).
coord2(p1876_2, 6).
size(p1876_2, 10).
red(p1876_2).
strange(p1876_2).
piece(1876, p1876_3).
coord1(p1876_3, 10).
coord2(p1876_3, 0).
size(p1876_3, 6).
red(p1876_3).
upright(p1876_3).
piece(1876, p1876_4).
coord1(p1876_4, 6).
coord2(p1876_4, 9).
size(p1876_4, 3).
red(p1876_4).
upright(p1876_4).
piece(1877, p1877_0).
coord1(p1877_0, 7).
coord2(p1877_0, 10).
size(p1877_0, 6).
red(p1877_0).
lhs(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 5).
coord2(p1877_1, 8).
size(p1877_1, 2).
red(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 3).
coord2(p1877_2, 6).
size(p1877_2, 8).
blue(p1877_2).
strange(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 3).
coord2(p1878_0, 10).
size(p1878_0, 10).
green(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 0).
size(p1878_1, 9).
green(p1878_1).
strange(p1878_1).
piece(1879, p1879_0).
coord1(p1879_0, 8).
coord2(p1879_0, 2).
size(p1879_0, 0).
blue(p1879_0).
upright(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 0).
coord2(p1879_1, 0).
size(p1879_1, 7).
red(p1879_1).
lhs(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 2).
coord2(p1879_2, 0).
size(p1879_2, 8).
green(p1879_2).
strange(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 7).
coord2(p1880_0, 2).
size(p1880_0, 2).
green(p1880_0).
upright(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 8).
coord2(p1880_1, 10).
size(p1880_1, 9).
red(p1880_1).
strange(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 8).
coord2(p1881_0, 0).
size(p1881_0, 3).
green(p1881_0).
strange(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 9).
coord2(p1881_1, 2).
size(p1881_1, 1).
red(p1881_1).
upright(p1881_1).
piece(1881, p1881_2).
coord1(p1881_2, 7).
coord2(p1881_2, 4).
size(p1881_2, 7).
red(p1881_2).
lhs(p1881_2).
piece(1881, p1881_3).
coord1(p1881_3, 10).
coord2(p1881_3, 9).
size(p1881_3, 8).
blue(p1881_3).
strange(p1881_3).
piece(1881, p1881_4).
coord1(p1881_4, 9).
coord2(p1881_4, 1).
size(p1881_4, 0).
blue(p1881_4).
rhs(p1881_4).
contact(p1881_1, p1881_4).
contact(p1881_1, p1881_4).
contact(p1881_4, p1881_1).
contact(p1881_4, p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 8).
coord2(p1882_0, 8).
size(p1882_0, 2).
red(p1882_0).
rhs(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 0).
coord2(p1882_1, 8).
size(p1882_1, 1).
blue(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 4).
coord2(p1882_2, 5).
size(p1882_2, 3).
red(p1882_2).
upright(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 4).
coord2(p1883_0, 8).
size(p1883_0, 0).
red(p1883_0).
strange(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 0).
coord2(p1883_1, 0).
size(p1883_1, 8).
blue(p1883_1).
strange(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 2).
coord2(p1883_2, 6).
size(p1883_2, 1).
red(p1883_2).
strange(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 8).
coord2(p1884_0, 4).
size(p1884_0, 10).
red(p1884_0).
lhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 4).
coord2(p1884_1, 4).
size(p1884_1, 3).
red(p1884_1).
lhs(p1884_1).
piece(1885, p1885_0).
coord1(p1885_0, 9).
coord2(p1885_0, 10).
size(p1885_0, 5).
green(p1885_0).
upright(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 4).
coord2(p1885_1, 4).
size(p1885_1, 0).
green(p1885_1).
rhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 7).
coord2(p1885_2, 1).
size(p1885_2, 7).
blue(p1885_2).
rhs(p1885_2).
piece(1885, p1885_3).
coord1(p1885_3, 8).
coord2(p1885_3, 6).
size(p1885_3, 5).
blue(p1885_3).
strange(p1885_3).
piece(1886, p1886_0).
coord1(p1886_0, 5).
coord2(p1886_0, 0).
size(p1886_0, 10).
red(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 9).
size(p1886_1, 0).
green(p1886_1).
strange(p1886_1).
piece(1887, p1887_0).
coord1(p1887_0, 5).
coord2(p1887_0, 9).
size(p1887_0, 0).
green(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 3).
coord2(p1887_1, 8).
size(p1887_1, 4).
red(p1887_1).
rhs(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 9).
coord2(p1887_2, 7).
size(p1887_2, 2).
blue(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 10).
coord2(p1887_3, 0).
size(p1887_3, 5).
blue(p1887_3).
upright(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 1).
coord2(p1887_4, 1).
size(p1887_4, 5).
blue(p1887_4).
rhs(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 1).
coord2(p1888_0, 8).
size(p1888_0, 4).
green(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 10).
coord2(p1888_1, 6).
size(p1888_1, 4).
blue(p1888_1).
rhs(p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 10).
coord2(p1889_0, 6).
size(p1889_0, 7).
blue(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 10).
coord2(p1889_1, 1).
size(p1889_1, 9).
blue(p1889_1).
strange(p1889_1).
piece(1890, p1890_0).
coord1(p1890_0, 1).
coord2(p1890_0, 4).
size(p1890_0, 4).
green(p1890_0).
strange(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 8).
coord2(p1890_1, 7).
size(p1890_1, 1).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 10).
coord2(p1890_2, 9).
size(p1890_2, 9).
red(p1890_2).
lhs(p1890_2).
piece(1890, p1890_3).
coord1(p1890_3, 1).
coord2(p1890_3, 7).
size(p1890_3, 8).
green(p1890_3).
upright(p1890_3).
piece(1890, p1890_4).
coord1(p1890_4, 5).
coord2(p1890_4, 7).
size(p1890_4, 3).
red(p1890_4).
lhs(p1890_4).
piece(1891, p1891_0).
coord1(p1891_0, 4).
coord2(p1891_0, 0).
size(p1891_0, 6).
red(p1891_0).
upright(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 2).
coord2(p1891_1, 0).
size(p1891_1, 1).
red(p1891_1).
lhs(p1891_1).
piece(1891, p1891_2).
coord1(p1891_2, 8).
coord2(p1891_2, 5).
size(p1891_2, 2).
green(p1891_2).
upright(p1891_2).
piece(1891, p1891_3).
coord1(p1891_3, 6).
coord2(p1891_3, 9).
size(p1891_3, 0).
blue(p1891_3).
upright(p1891_3).
piece(1892, p1892_0).
coord1(p1892_0, 9).
coord2(p1892_0, 6).
size(p1892_0, 4).
red(p1892_0).
upright(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 10).
coord2(p1892_1, 3).
size(p1892_1, 9).
green(p1892_1).
upright(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 9).
coord2(p1892_2, 1).
size(p1892_2, 0).
blue(p1892_2).
strange(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 7).
coord2(p1892_3, 4).
size(p1892_3, 3).
red(p1892_3).
strange(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 3).
size(p1893_0, 2).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 4).
coord2(p1893_1, 0).
size(p1893_1, 10).
red(p1893_1).
strange(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 2).
coord2(p1893_2, 6).
size(p1893_2, 1).
red(p1893_2).
lhs(p1893_2).
piece(1893, p1893_3).
coord1(p1893_3, 6).
coord2(p1893_3, 10).
size(p1893_3, 3).
blue(p1893_3).
upright(p1893_3).
piece(1893, p1893_4).
coord1(p1893_4, 1).
coord2(p1893_4, 0).
size(p1893_4, 9).
blue(p1893_4).
rhs(p1893_4).
piece(1894, p1894_0).
coord1(p1894_0, 6).
coord2(p1894_0, 0).
size(p1894_0, 3).
blue(p1894_0).
rhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 1).
coord2(p1894_1, 10).
size(p1894_1, 9).
red(p1894_1).
rhs(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 3).
coord2(p1894_2, 1).
size(p1894_2, 0).
green(p1894_2).
lhs(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 1).
coord2(p1894_3, 2).
size(p1894_3, 0).
green(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 7).
coord2(p1894_4, 3).
size(p1894_4, 4).
green(p1894_4).
strange(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 10).
coord2(p1895_0, 2).
size(p1895_0, 9).
green(p1895_0).
strange(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 6).
coord2(p1895_1, 1).
size(p1895_1, 8).
red(p1895_1).
strange(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 5).
coord2(p1895_2, 9).
size(p1895_2, 4).
blue(p1895_2).
lhs(p1895_2).
piece(1896, p1896_0).
coord1(p1896_0, 1).
coord2(p1896_0, 9).
size(p1896_0, 4).
red(p1896_0).
upright(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 8).
coord2(p1896_1, 4).
size(p1896_1, 8).
blue(p1896_1).
rhs(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 2).
coord2(p1896_2, 2).
size(p1896_2, 10).
green(p1896_2).
upright(p1896_2).
piece(1896, p1896_3).
coord1(p1896_3, 7).
coord2(p1896_3, 2).
size(p1896_3, 1).
green(p1896_3).
upright(p1896_3).
piece(1896, p1896_4).
coord1(p1896_4, 9).
coord2(p1896_4, 0).
size(p1896_4, 3).
red(p1896_4).
rhs(p1896_4).
piece(1897, p1897_0).
coord1(p1897_0, 2).
coord2(p1897_0, 7).
size(p1897_0, 9).
green(p1897_0).
rhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 5).
coord2(p1897_1, 9).
size(p1897_1, 1).
red(p1897_1).
strange(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 3).
coord2(p1897_2, 5).
size(p1897_2, 6).
green(p1897_2).
upright(p1897_2).
piece(1897, p1897_3).
coord1(p1897_3, 6).
coord2(p1897_3, 4).
size(p1897_3, 8).
red(p1897_3).
upright(p1897_3).
piece(1897, p1897_4).
coord1(p1897_4, 6).
coord2(p1897_4, 2).
size(p1897_4, 4).
green(p1897_4).
strange(p1897_4).
piece(1898, p1898_0).
coord1(p1898_0, 9).
coord2(p1898_0, 2).
size(p1898_0, 10).
green(p1898_0).
lhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 2).
coord2(p1898_1, 2).
size(p1898_1, 10).
red(p1898_1).
rhs(p1898_1).
piece(1898, p1898_2).
coord1(p1898_2, 9).
coord2(p1898_2, 0).
size(p1898_2, 4).
red(p1898_2).
strange(p1898_2).
piece(1898, p1898_3).
coord1(p1898_3, 5).
coord2(p1898_3, 5).
size(p1898_3, 2).
blue(p1898_3).
upright(p1898_3).
piece(1898, p1898_4).
coord1(p1898_4, 3).
coord2(p1898_4, 1).
size(p1898_4, 8).
red(p1898_4).
strange(p1898_4).
piece(1899, p1899_0).
coord1(p1899_0, 3).
coord2(p1899_0, 3).
size(p1899_0, 9).
red(p1899_0).
rhs(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 8).
coord2(p1899_1, 3).
size(p1899_1, 4).
blue(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 4).
coord2(p1899_2, 8).
size(p1899_2, 8).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 7).
coord2(p1899_3, 0).
size(p1899_3, 9).
green(p1899_3).
lhs(p1899_3).
piece(1899, p1899_4).
coord1(p1899_4, 3).
coord2(p1899_4, 4).
size(p1899_4, 9).
green(p1899_4).
upright(p1899_4).
contact(p1899_0, p1899_4).
contact(p1899_0, p1899_4).
contact(p1899_4, p1899_0).
contact(p1899_4, p1899_0).
piece(1900, p1900_0).
coord1(p1900_0, 4).
coord2(p1900_0, 3).
size(p1900_0, 1).
red(p1900_0).
lhs(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 7).
coord2(p1900_1, 2).
size(p1900_1, 1).
blue(p1900_1).
upright(p1900_1).
piece(1901, p1901_0).
coord1(p1901_0, 3).
coord2(p1901_0, 4).
size(p1901_0, 2).
green(p1901_0).
upright(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 9).
coord2(p1901_1, 10).
size(p1901_1, 7).
green(p1901_1).
lhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 3).
coord2(p1902_0, 2).
size(p1902_0, 4).
blue(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 10).
coord2(p1902_1, 0).
size(p1902_1, 1).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 1).
coord2(p1902_2, 8).
size(p1902_2, 1).
red(p1902_2).
rhs(p1902_2).
piece(1902, p1902_3).
coord1(p1902_3, 9).
coord2(p1902_3, 10).
size(p1902_3, 6).
green(p1902_3).
lhs(p1902_3).
piece(1902, p1902_4).
coord1(p1902_4, 0).
coord2(p1902_4, 3).
size(p1902_4, 10).
blue(p1902_4).
upright(p1902_4).
piece(1903, p1903_0).
coord1(p1903_0, 0).
coord2(p1903_0, 6).
size(p1903_0, 5).
blue(p1903_0).
strange(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 7).
coord2(p1903_1, 5).
size(p1903_1, 0).
red(p1903_1).
rhs(p1903_1).
piece(1903, p1903_2).
coord1(p1903_2, 8).
coord2(p1903_2, 6).
size(p1903_2, 2).
green(p1903_2).
strange(p1903_2).
piece(1903, p1903_3).
coord1(p1903_3, 2).
coord2(p1903_3, 4).
size(p1903_3, 2).
red(p1903_3).
strange(p1903_3).
piece(1903, p1903_4).
coord1(p1903_4, 0).
coord2(p1903_4, 7).
size(p1903_4, 9).
green(p1903_4).
strange(p1903_4).
contact(p1903_0, p1903_4).
contact(p1903_0, p1903_4).
contact(p1903_4, p1903_0).
contact(p1903_4, p1903_0).
piece(1904, p1904_0).
coord1(p1904_0, 1).
coord2(p1904_0, 0).
size(p1904_0, 10).
red(p1904_0).
upright(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 1).
coord2(p1904_1, 8).
size(p1904_1, 0).
red(p1904_1).
rhs(p1904_1).
piece(1904, p1904_2).
coord1(p1904_2, 10).
coord2(p1904_2, 0).
size(p1904_2, 9).
red(p1904_2).
lhs(p1904_2).
piece(1904, p1904_3).
coord1(p1904_3, 6).
coord2(p1904_3, 4).
size(p1904_3, 2).
red(p1904_3).
upright(p1904_3).
piece(1904, p1904_4).
coord1(p1904_4, 3).
coord2(p1904_4, 3).
size(p1904_4, 6).
red(p1904_4).
lhs(p1904_4).
piece(1905, p1905_0).
coord1(p1905_0, 10).
coord2(p1905_0, 1).
size(p1905_0, 9).
green(p1905_0).
lhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 0).
coord2(p1905_1, 1).
size(p1905_1, 8).
red(p1905_1).
strange(p1905_1).
piece(1905, p1905_2).
coord1(p1905_2, 6).
coord2(p1905_2, 0).
size(p1905_2, 5).
blue(p1905_2).
upright(p1905_2).
piece(1905, p1905_3).
coord1(p1905_3, 8).
coord2(p1905_3, 3).
size(p1905_3, 5).
green(p1905_3).
rhs(p1905_3).
piece(1905, p1905_4).
coord1(p1905_4, 4).
coord2(p1905_4, 10).
size(p1905_4, 3).
blue(p1905_4).
upright(p1905_4).
piece(1906, p1906_0).
coord1(p1906_0, 0).
coord2(p1906_0, 2).
size(p1906_0, 1).
red(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 2).
coord2(p1906_1, 0).
size(p1906_1, 10).
blue(p1906_1).
rhs(p1906_1).
piece(1906, p1906_2).
coord1(p1906_2, 6).
coord2(p1906_2, 5).
size(p1906_2, 6).
green(p1906_2).
strange(p1906_2).
piece(1906, p1906_3).
coord1(p1906_3, 4).
coord2(p1906_3, 10).
size(p1906_3, 3).
blue(p1906_3).
strange(p1906_3).
piece(1906, p1906_4).
coord1(p1906_4, 1).
coord2(p1906_4, 8).
size(p1906_4, 5).
blue(p1906_4).
strange(p1906_4).
piece(1907, p1907_0).
coord1(p1907_0, 4).
coord2(p1907_0, 0).
size(p1907_0, 10).
blue(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 8).
coord2(p1907_1, 4).
size(p1907_1, 9).
blue(p1907_1).
upright(p1907_1).
piece(1908, p1908_0).
coord1(p1908_0, 1).
coord2(p1908_0, 2).
size(p1908_0, 3).
red(p1908_0).
upright(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 7).
coord2(p1908_1, 5).
size(p1908_1, 10).
blue(p1908_1).
upright(p1908_1).
piece(1908, p1908_2).
coord1(p1908_2, 9).
coord2(p1908_2, 3).
size(p1908_2, 9).
red(p1908_2).
upright(p1908_2).
piece(1908, p1908_3).
coord1(p1908_3, 10).
coord2(p1908_3, 0).
size(p1908_3, 3).
green(p1908_3).
lhs(p1908_3).
piece(1909, p1909_0).
coord1(p1909_0, 2).
coord2(p1909_0, 10).
size(p1909_0, 4).
green(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 0).
coord2(p1909_1, 4).
size(p1909_1, 4).
green(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 6).
coord2(p1909_2, 9).
size(p1909_2, 0).
red(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 6).
coord2(p1909_3, 5).
size(p1909_3, 9).
red(p1909_3).
strange(p1909_3).
piece(1910, p1910_0).
coord1(p1910_0, 0).
coord2(p1910_0, 5).
size(p1910_0, 2).
green(p1910_0).
strange(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 10).
coord2(p1910_1, 9).
size(p1910_1, 0).
red(p1910_1).
lhs(p1910_1).
piece(1911, p1911_0).
coord1(p1911_0, 0).
coord2(p1911_0, 4).
size(p1911_0, 2).
green(p1911_0).
lhs(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 10).
coord2(p1911_1, 9).
size(p1911_1, 1).
red(p1911_1).
upright(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 0).
coord2(p1911_2, 0).
size(p1911_2, 10).
green(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 7).
coord2(p1911_3, 5).
size(p1911_3, 10).
blue(p1911_3).
upright(p1911_3).
piece(1911, p1911_4).
coord1(p1911_4, 2).
coord2(p1911_4, 6).
size(p1911_4, 6).
green(p1911_4).
lhs(p1911_4).
piece(1912, p1912_0).
coord1(p1912_0, 9).
coord2(p1912_0, 7).
size(p1912_0, 6).
blue(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 7).
coord2(p1912_1, 0).
size(p1912_1, 4).
blue(p1912_1).
upright(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 8).
coord2(p1912_2, 1).
size(p1912_2, 7).
red(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 1).
coord2(p1912_3, 0).
size(p1912_3, 6).
red(p1912_3).
upright(p1912_3).
piece(1913, p1913_0).
coord1(p1913_0, 7).
coord2(p1913_0, 3).
size(p1913_0, 1).
red(p1913_0).
rhs(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 4).
coord2(p1913_1, 7).
size(p1913_1, 7).
green(p1913_1).
lhs(p1913_1).
piece(1914, p1914_0).
coord1(p1914_0, 6).
coord2(p1914_0, 0).
size(p1914_0, 9).
blue(p1914_0).
rhs(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 9).
coord2(p1914_1, 6).
size(p1914_1, 4).
blue(p1914_1).
strange(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 5).
coord2(p1914_2, 10).
size(p1914_2, 5).
blue(p1914_2).
strange(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 10).
coord2(p1915_0, 7).
size(p1915_0, 1).
red(p1915_0).
strange(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 3).
coord2(p1915_1, 7).
size(p1915_1, 9).
red(p1915_1).
upright(p1915_1).
piece(1915, p1915_2).
coord1(p1915_2, 1).
coord2(p1915_2, 2).
size(p1915_2, 5).
green(p1915_2).
upright(p1915_2).
piece(1915, p1915_3).
coord1(p1915_3, 6).
coord2(p1915_3, 1).
size(p1915_3, 5).
blue(p1915_3).
upright(p1915_3).
piece(1916, p1916_0).
coord1(p1916_0, 7).
coord2(p1916_0, 10).
size(p1916_0, 6).
blue(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 10).
coord2(p1916_1, 5).
size(p1916_1, 10).
red(p1916_1).
upright(p1916_1).
piece(1917, p1917_0).
coord1(p1917_0, 10).
coord2(p1917_0, 9).
size(p1917_0, 5).
green(p1917_0).
rhs(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 0).
coord2(p1917_1, 7).
size(p1917_1, 7).
blue(p1917_1).
lhs(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 4).
coord2(p1918_0, 7).
size(p1918_0, 1).
red(p1918_0).
upright(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 10).
coord2(p1918_1, 0).
size(p1918_1, 8).
blue(p1918_1).
rhs(p1918_1).
piece(1919, p1919_0).
coord1(p1919_0, 1).
coord2(p1919_0, 1).
size(p1919_0, 9).
blue(p1919_0).
upright(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 7).
coord2(p1919_1, 1).
size(p1919_1, 2).
blue(p1919_1).
strange(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 0).
coord2(p1919_2, 3).
size(p1919_2, 3).
red(p1919_2).
rhs(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 6).
coord2(p1919_3, 6).
size(p1919_3, 2).
red(p1919_3).
rhs(p1919_3).
piece(1919, p1919_4).
coord1(p1919_4, 8).
coord2(p1919_4, 8).
size(p1919_4, 8).
green(p1919_4).
upright(p1919_4).
piece(1920, p1920_0).
coord1(p1920_0, 4).
coord2(p1920_0, 0).
size(p1920_0, 9).
green(p1920_0).
strange(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 8).
coord2(p1920_1, 6).
size(p1920_1, 3).
blue(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 7).
coord2(p1921_0, 4).
size(p1921_0, 9).
blue(p1921_0).
rhs(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 0).
size(p1921_1, 6).
blue(p1921_1).
rhs(p1921_1).
piece(1922, p1922_0).
coord1(p1922_0, 6).
coord2(p1922_0, 5).
size(p1922_0, 10).
red(p1922_0).
upright(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 6).
coord2(p1922_1, 8).
size(p1922_1, 6).
green(p1922_1).
lhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 8).
coord2(p1922_2, 1).
size(p1922_2, 1).
red(p1922_2).
upright(p1922_2).
piece(1922, p1922_3).
coord1(p1922_3, 6).
coord2(p1922_3, 4).
size(p1922_3, 7).
green(p1922_3).
lhs(p1922_3).
contact(p1922_0, p1922_3).
contact(p1922_0, p1922_3).
contact(p1922_3, p1922_0).
contact(p1922_3, p1922_0).
piece(1923, p1923_0).
coord1(p1923_0, 4).
coord2(p1923_0, 6).
size(p1923_0, 1).
red(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 3).
size(p1923_1, 10).
red(p1923_1).
lhs(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 7).
coord2(p1923_2, 10).
size(p1923_2, 7).
green(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 4).
coord2(p1924_0, 9).
size(p1924_0, 9).
red(p1924_0).
strange(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 8).
coord2(p1924_1, 0).
size(p1924_1, 10).
green(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 9).
coord2(p1924_2, 6).
size(p1924_2, 4).
green(p1924_2).
rhs(p1924_2).
piece(1924, p1924_3).
coord1(p1924_3, 5).
coord2(p1924_3, 2).
size(p1924_3, 8).
red(p1924_3).
strange(p1924_3).
piece(1924, p1924_4).
coord1(p1924_4, 7).
coord2(p1924_4, 2).
size(p1924_4, 6).
blue(p1924_4).
strange(p1924_4).
piece(1925, p1925_0).
coord1(p1925_0, 0).
coord2(p1925_0, 1).
size(p1925_0, 0).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 4).
coord2(p1925_1, 7).
size(p1925_1, 5).
blue(p1925_1).
strange(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 6).
coord2(p1925_2, 10).
size(p1925_2, 9).
red(p1925_2).
strange(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 9).
coord2(p1925_3, 8).
size(p1925_3, 10).
blue(p1925_3).
rhs(p1925_3).
piece(1926, p1926_0).
coord1(p1926_0, 8).
coord2(p1926_0, 5).
size(p1926_0, 9).
red(p1926_0).
upright(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 10).
coord2(p1926_1, 10).
size(p1926_1, 5).
blue(p1926_1).
upright(p1926_1).
piece(1926, p1926_2).
coord1(p1926_2, 6).
coord2(p1926_2, 1).
size(p1926_2, 9).
red(p1926_2).
rhs(p1926_2).
piece(1926, p1926_3).
coord1(p1926_3, 9).
coord2(p1926_3, 0).
size(p1926_3, 0).
green(p1926_3).
strange(p1926_3).
piece(1927, p1927_0).
coord1(p1927_0, 10).
coord2(p1927_0, 5).
size(p1927_0, 0).
red(p1927_0).
strange(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 10).
size(p1927_1, 9).
green(p1927_1).
lhs(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 6).
coord2(p1927_2, 3).
size(p1927_2, 7).
green(p1927_2).
upright(p1927_2).
piece(1928, p1928_0).
coord1(p1928_0, 0).
coord2(p1928_0, 8).
size(p1928_0, 7).
red(p1928_0).
lhs(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 6).
coord2(p1928_1, 4).
size(p1928_1, 10).
green(p1928_1).
lhs(p1928_1).
piece(1929, p1929_0).
coord1(p1929_0, 3).
coord2(p1929_0, 8).
size(p1929_0, 10).
green(p1929_0).
strange(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 1).
coord2(p1929_1, 7).
size(p1929_1, 0).
green(p1929_1).
lhs(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 4).
coord2(p1929_2, 3).
size(p1929_2, 4).
blue(p1929_2).
rhs(p1929_2).
piece(1929, p1929_3).
coord1(p1929_3, 9).
coord2(p1929_3, 9).
size(p1929_3, 0).
blue(p1929_3).
upright(p1929_3).
piece(1930, p1930_0).
coord1(p1930_0, 7).
coord2(p1930_0, 5).
size(p1930_0, 7).
green(p1930_0).
upright(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 9).
coord2(p1930_1, 9).
size(p1930_1, 1).
blue(p1930_1).
rhs(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 5).
coord2(p1931_0, 2).
size(p1931_0, 8).
red(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 8).
coord2(p1931_1, 10).
size(p1931_1, 7).
red(p1931_1).
lhs(p1931_1).
piece(1932, p1932_0).
coord1(p1932_0, 10).
coord2(p1932_0, 9).
size(p1932_0, 8).
blue(p1932_0).
rhs(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 6).
coord2(p1932_1, 7).
size(p1932_1, 7).
green(p1932_1).
upright(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 0).
coord2(p1932_2, 1).
size(p1932_2, 4).
red(p1932_2).
upright(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 8).
coord2(p1932_3, 10).
size(p1932_3, 0).
red(p1932_3).
rhs(p1932_3).
piece(1932, p1932_4).
coord1(p1932_4, 9).
coord2(p1932_4, 2).
size(p1932_4, 6).
blue(p1932_4).
strange(p1932_4).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 7).
size(p1933_0, 0).
green(p1933_0).
upright(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 4).
coord2(p1933_1, 3).
size(p1933_1, 1).
green(p1933_1).
upright(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 7).
coord2(p1933_2, 4).
size(p1933_2, 7).
red(p1933_2).
rhs(p1933_2).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 3).
size(p1934_0, 2).
red(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 1).
size(p1934_1, 6).
green(p1934_1).
upright(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 2).
coord2(p1935_0, 7).
size(p1935_0, 4).
blue(p1935_0).
strange(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 10).
coord2(p1935_1, 2).
size(p1935_1, 8).
green(p1935_1).
lhs(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 8).
coord2(p1936_0, 5).
size(p1936_0, 4).
red(p1936_0).
strange(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 2).
coord2(p1936_1, 9).
size(p1936_1, 5).
green(p1936_1).
lhs(p1936_1).
piece(1937, p1937_0).
coord1(p1937_0, 0).
coord2(p1937_0, 1).
size(p1937_0, 7).
green(p1937_0).
lhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 10).
coord2(p1937_1, 2).
size(p1937_1, 5).
red(p1937_1).
upright(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 5).
coord2(p1937_2, 8).
size(p1937_2, 6).
blue(p1937_2).
rhs(p1937_2).
piece(1938, p1938_0).
coord1(p1938_0, 4).
coord2(p1938_0, 1).
size(p1938_0, 1).
green(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 6).
coord2(p1938_1, 10).
size(p1938_1, 2).
red(p1938_1).
lhs(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 10).
coord2(p1938_2, 8).
size(p1938_2, 8).
green(p1938_2).
lhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 2).
coord2(p1938_3, 10).
size(p1938_3, 4).
red(p1938_3).
lhs(p1938_3).
piece(1939, p1939_0).
coord1(p1939_0, 3).
coord2(p1939_0, 3).
size(p1939_0, 5).
green(p1939_0).
strange(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 0).
coord2(p1939_1, 2).
size(p1939_1, 3).
blue(p1939_1).
strange(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 1).
coord2(p1939_2, 10).
size(p1939_2, 9).
green(p1939_2).
rhs(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 2).
coord2(p1939_3, 4).
size(p1939_3, 4).
red(p1939_3).
lhs(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 8).
coord2(p1940_0, 10).
size(p1940_0, 9).
green(p1940_0).
strange(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 4).
coord2(p1940_1, 0).
size(p1940_1, 4).
red(p1940_1).
strange(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 7).
coord2(p1940_2, 9).
size(p1940_2, 9).
red(p1940_2).
strange(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 3).
coord2(p1940_3, 10).
size(p1940_3, 2).
green(p1940_3).
lhs(p1940_3).
piece(1941, p1941_0).
coord1(p1941_0, 6).
coord2(p1941_0, 3).
size(p1941_0, 1).
green(p1941_0).
rhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 1).
coord2(p1941_1, 2).
size(p1941_1, 3).
red(p1941_1).
lhs(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 0).
coord2(p1941_2, 4).
size(p1941_2, 5).
blue(p1941_2).
upright(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 2).
coord2(p1941_3, 5).
size(p1941_3, 0).
blue(p1941_3).
strange(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 4).
coord2(p1941_4, 8).
size(p1941_4, 9).
blue(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 1).
size(p1942_0, 9).
red(p1942_0).
rhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 0).
coord2(p1942_1, 6).
size(p1942_1, 4).
red(p1942_1).
upright(p1942_1).
piece(1943, p1943_0).
coord1(p1943_0, 3).
coord2(p1943_0, 7).
size(p1943_0, 1).
red(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 4).
coord2(p1943_1, 8).
size(p1943_1, 2).
red(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 9).
coord2(p1943_2, 2).
size(p1943_2, 4).
green(p1943_2).
lhs(p1943_2).
piece(1943, p1943_3).
coord1(p1943_3, 6).
coord2(p1943_3, 8).
size(p1943_3, 6).
red(p1943_3).
strange(p1943_3).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 3).
size(p1944_0, 3).
red(p1944_0).
lhs(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 5).
coord2(p1944_1, 0).
size(p1944_1, 5).
red(p1944_1).
rhs(p1944_1).
piece(1945, p1945_0).
coord1(p1945_0, 7).
coord2(p1945_0, 10).
size(p1945_0, 10).
red(p1945_0).
upright(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 3).
coord2(p1945_1, 4).
size(p1945_1, 4).
blue(p1945_1).
strange(p1945_1).
piece(1945, p1945_2).
coord1(p1945_2, 0).
coord2(p1945_2, 3).
size(p1945_2, 6).
red(p1945_2).
strange(p1945_2).
piece(1946, p1946_0).
coord1(p1946_0, 6).
coord2(p1946_0, 9).
size(p1946_0, 7).
red(p1946_0).
strange(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 2).
size(p1946_1, 1).
green(p1946_1).
upright(p1946_1).
piece(1947, p1947_0).
coord1(p1947_0, 5).
coord2(p1947_0, 0).
size(p1947_0, 9).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 9).
coord2(p1947_1, 9).
size(p1947_1, 2).
red(p1947_1).
rhs(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 1).
coord2(p1947_2, 3).
size(p1947_2, 7).
blue(p1947_2).
rhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 3).
coord2(p1947_3, 8).
size(p1947_3, 1).
red(p1947_3).
strange(p1947_3).
piece(1947, p1947_4).
coord1(p1947_4, 0).
coord2(p1947_4, 4).
size(p1947_4, 0).
green(p1947_4).
strange(p1947_4).
piece(1948, p1948_0).
coord1(p1948_0, 7).
coord2(p1948_0, 5).
size(p1948_0, 6).
red(p1948_0).
strange(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 6).
coord2(p1948_1, 4).
size(p1948_1, 3).
red(p1948_1).
rhs(p1948_1).
piece(1948, p1948_2).
coord1(p1948_2, 3).
coord2(p1948_2, 8).
size(p1948_2, 7).
green(p1948_2).
strange(p1948_2).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 7).
size(p1949_0, 6).
red(p1949_0).
upright(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 3).
size(p1949_1, 7).
green(p1949_1).
strange(p1949_1).
piece(1949, p1949_2).
coord1(p1949_2, 10).
coord2(p1949_2, 7).
size(p1949_2, 4).
green(p1949_2).
upright(p1949_2).
piece(1949, p1949_3).
coord1(p1949_3, 5).
coord2(p1949_3, 5).
size(p1949_3, 1).
blue(p1949_3).
upright(p1949_3).
piece(1949, p1949_4).
coord1(p1949_4, 1).
coord2(p1949_4, 7).
size(p1949_4, 5).
green(p1949_4).
lhs(p1949_4).
piece(1950, p1950_0).
coord1(p1950_0, 9).
coord2(p1950_0, 7).
size(p1950_0, 1).
red(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 2).
coord2(p1950_1, 6).
size(p1950_1, 5).
green(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 0).
coord2(p1950_2, 9).
size(p1950_2, 6).
green(p1950_2).
upright(p1950_2).
piece(1950, p1950_3).
coord1(p1950_3, 5).
coord2(p1950_3, 2).
size(p1950_3, 1).
green(p1950_3).
upright(p1950_3).
piece(1951, p1951_0).
coord1(p1951_0, 8).
coord2(p1951_0, 1).
size(p1951_0, 6).
blue(p1951_0).
lhs(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 2).
coord2(p1951_1, 8).
size(p1951_1, 7).
green(p1951_1).
strange(p1951_1).
piece(1952, p1952_0).
coord1(p1952_0, 10).
coord2(p1952_0, 0).
size(p1952_0, 1).
green(p1952_0).
upright(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 0).
coord2(p1952_1, 4).
size(p1952_1, 7).
red(p1952_1).
rhs(p1952_1).
piece(1953, p1953_0).
coord1(p1953_0, 3).
coord2(p1953_0, 7).
size(p1953_0, 5).
blue(p1953_0).
rhs(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 7).
coord2(p1953_1, 4).
size(p1953_1, 10).
green(p1953_1).
strange(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 4).
coord2(p1953_2, 2).
size(p1953_2, 9).
red(p1953_2).
upright(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 5).
coord2(p1953_3, 10).
size(p1953_3, 4).
red(p1953_3).
upright(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 8).
size(p1954_0, 9).
green(p1954_0).
rhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 5).
coord2(p1954_1, 9).
size(p1954_1, 0).
green(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 0).
coord2(p1954_2, 5).
size(p1954_2, 2).
green(p1954_2).
strange(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 4).
size(p1954_3, 5).
blue(p1954_3).
strange(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 8).
coord2(p1955_0, 7).
size(p1955_0, 0).
red(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 1).
coord2(p1955_1, 3).
size(p1955_1, 7).
red(p1955_1).
strange(p1955_1).
piece(1956, p1956_0).
coord1(p1956_0, 1).
coord2(p1956_0, 0).
size(p1956_0, 9).
blue(p1956_0).
lhs(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 7).
coord2(p1956_1, 9).
size(p1956_1, 4).
blue(p1956_1).
lhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 0).
coord2(p1956_2, 5).
size(p1956_2, 9).
red(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 9).
coord2(p1957_0, 0).
size(p1957_0, 8).
red(p1957_0).
rhs(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 0).
coord2(p1957_1, 2).
size(p1957_1, 1).
green(p1957_1).
strange(p1957_1).
piece(1957, p1957_2).
coord1(p1957_2, 3).
coord2(p1957_2, 5).
size(p1957_2, 5).
blue(p1957_2).
upright(p1957_2).
piece(1958, p1958_0).
coord1(p1958_0, 5).
coord2(p1958_0, 1).
size(p1958_0, 3).
green(p1958_0).
rhs(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 4).
coord2(p1958_1, 7).
size(p1958_1, 1).
green(p1958_1).
upright(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 2).
coord2(p1958_2, 0).
size(p1958_2, 8).
red(p1958_2).
upright(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 4).
size(p1958_3, 5).
red(p1958_3).
lhs(p1958_3).
piece(1958, p1958_4).
coord1(p1958_4, 2).
coord2(p1958_4, 9).
size(p1958_4, 9).
red(p1958_4).
upright(p1958_4).
piece(1959, p1959_0).
coord1(p1959_0, 9).
coord2(p1959_0, 5).
size(p1959_0, 6).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 6).
coord2(p1959_1, 0).
size(p1959_1, 2).
green(p1959_1).
strange(p1959_1).
piece(1960, p1960_0).
coord1(p1960_0, 3).
coord2(p1960_0, 3).
size(p1960_0, 5).
blue(p1960_0).
rhs(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 9).
coord2(p1960_1, 5).
size(p1960_1, 10).
blue(p1960_1).
rhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 0).
coord2(p1960_2, 1).
size(p1960_2, 2).
red(p1960_2).
lhs(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 6).
coord2(p1961_0, 4).
size(p1961_0, 8).
red(p1961_0).
rhs(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 1).
coord2(p1961_1, 4).
size(p1961_1, 2).
blue(p1961_1).
strange(p1961_1).
piece(1962, p1962_0).
coord1(p1962_0, 6).
coord2(p1962_0, 1).
size(p1962_0, 9).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 10).
coord2(p1962_1, 5).
size(p1962_1, 6).
red(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 10).
coord2(p1963_0, 1).
size(p1963_0, 2).
red(p1963_0).
lhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 0).
coord2(p1963_1, 10).
size(p1963_1, 3).
green(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 5).
coord2(p1964_0, 0).
size(p1964_0, 3).
red(p1964_0).
strange(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 10).
coord2(p1964_1, 6).
size(p1964_1, 5).
red(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 5).
coord2(p1964_2, 10).
size(p1964_2, 9).
red(p1964_2).
strange(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 3).
coord2(p1965_0, 6).
size(p1965_0, 3).
green(p1965_0).
rhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 6).
coord2(p1965_1, 2).
size(p1965_1, 7).
blue(p1965_1).
rhs(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 5).
coord2(p1965_2, 9).
size(p1965_2, 8).
red(p1965_2).
rhs(p1965_2).
piece(1966, p1966_0).
coord1(p1966_0, 4).
coord2(p1966_0, 10).
size(p1966_0, 6).
red(p1966_0).
rhs(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 2).
coord2(p1966_1, 10).
size(p1966_1, 8).
green(p1966_1).
upright(p1966_1).
piece(1967, p1967_0).
coord1(p1967_0, 7).
coord2(p1967_0, 4).
size(p1967_0, 8).
red(p1967_0).
lhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 7).
coord2(p1967_1, 10).
size(p1967_1, 8).
blue(p1967_1).
rhs(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 4).
coord2(p1967_2, 6).
size(p1967_2, 8).
green(p1967_2).
strange(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 7).
coord2(p1968_0, 2).
size(p1968_0, 9).
green(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 8).
size(p1968_1, 7).
red(p1968_1).
upright(p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 8).
coord2(p1969_0, 7).
size(p1969_0, 8).
blue(p1969_0).
lhs(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 3).
coord2(p1969_1, 9).
size(p1969_1, 4).
red(p1969_1).
strange(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 2).
coord2(p1969_2, 1).
size(p1969_2, 7).
red(p1969_2).
strange(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 1).
coord2(p1969_3, 6).
size(p1969_3, 5).
green(p1969_3).
lhs(p1969_3).
piece(1969, p1969_4).
coord1(p1969_4, 6).
coord2(p1969_4, 1).
size(p1969_4, 4).
green(p1969_4).
lhs(p1969_4).
piece(1970, p1970_0).
coord1(p1970_0, 8).
coord2(p1970_0, 7).
size(p1970_0, 9).
red(p1970_0).
strange(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 8).
coord2(p1970_1, 2).
size(p1970_1, 10).
green(p1970_1).
lhs(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 1).
coord2(p1970_2, 0).
size(p1970_2, 0).
green(p1970_2).
upright(p1970_2).
piece(1970, p1970_3).
coord1(p1970_3, 4).
coord2(p1970_3, 8).
size(p1970_3, 3).
green(p1970_3).
strange(p1970_3).
piece(1970, p1970_4).
coord1(p1970_4, 6).
coord2(p1970_4, 10).
size(p1970_4, 2).
red(p1970_4).
lhs(p1970_4).
piece(1971, p1971_0).
coord1(p1971_0, 6).
coord2(p1971_0, 4).
size(p1971_0, 8).
red(p1971_0).
strange(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 2).
size(p1971_1, 9).
green(p1971_1).
lhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 0).
coord2(p1971_2, 2).
size(p1971_2, 10).
red(p1971_2).
strange(p1971_2).
piece(1971, p1971_3).
coord1(p1971_3, 3).
coord2(p1971_3, 10).
size(p1971_3, 5).
green(p1971_3).
strange(p1971_3).
piece(1971, p1971_4).
coord1(p1971_4, 10).
coord2(p1971_4, 9).
size(p1971_4, 2).
red(p1971_4).
rhs(p1971_4).
piece(1972, p1972_0).
coord1(p1972_0, 6).
coord2(p1972_0, 4).
size(p1972_0, 5).
green(p1972_0).
strange(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 5).
coord2(p1972_1, 0).
size(p1972_1, 3).
red(p1972_1).
strange(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 2).
coord2(p1973_0, 7).
size(p1973_0, 10).
red(p1973_0).
upright(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 2).
coord2(p1973_1, 2).
size(p1973_1, 2).
green(p1973_1).
upright(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 5).
coord2(p1974_0, 10).
size(p1974_0, 9).
red(p1974_0).
lhs(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 5).
size(p1974_1, 8).
green(p1974_1).
strange(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 9).
coord2(p1974_2, 8).
size(p1974_2, 2).
red(p1974_2).
upright(p1974_2).
piece(1974, p1974_3).
coord1(p1974_3, 0).
coord2(p1974_3, 2).
size(p1974_3, 3).
green(p1974_3).
lhs(p1974_3).
piece(1975, p1975_0).
coord1(p1975_0, 4).
coord2(p1975_0, 0).
size(p1975_0, 10).
red(p1975_0).
upright(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 6).
coord2(p1975_1, 4).
size(p1975_1, 2).
red(p1975_1).
upright(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 1).
size(p1975_2, 8).
blue(p1975_2).
rhs(p1975_2).
piece(1976, p1976_0).
coord1(p1976_0, 0).
coord2(p1976_0, 10).
size(p1976_0, 2).
blue(p1976_0).
upright(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 10).
coord2(p1976_1, 10).
size(p1976_1, 10).
green(p1976_1).
lhs(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 8).
coord2(p1976_2, 5).
size(p1976_2, 7).
blue(p1976_2).
upright(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 0).
coord2(p1976_3, 5).
size(p1976_3, 6).
blue(p1976_3).
upright(p1976_3).
piece(1977, p1977_0).
coord1(p1977_0, 2).
coord2(p1977_0, 3).
size(p1977_0, 1).
green(p1977_0).
upright(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 6).
coord2(p1977_1, 9).
size(p1977_1, 6).
blue(p1977_1).
strange(p1977_1).
piece(1978, p1978_0).
coord1(p1978_0, 9).
coord2(p1978_0, 0).
size(p1978_0, 9).
blue(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 4).
coord2(p1978_1, 5).
size(p1978_1, 8).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 2).
coord2(p1978_2, 7).
size(p1978_2, 9).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 2).
size(p1978_3, 4).
red(p1978_3).
lhs(p1978_3).
piece(1978, p1978_4).
coord1(p1978_4, 6).
coord2(p1978_4, 1).
size(p1978_4, 7).
blue(p1978_4).
rhs(p1978_4).
piece(1979, p1979_0).
coord1(p1979_0, 6).
coord2(p1979_0, 1).
size(p1979_0, 0).
blue(p1979_0).
upright(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 2).
coord2(p1979_1, 6).
size(p1979_1, 4).
green(p1979_1).
strange(p1979_1).
piece(1979, p1979_2).
coord1(p1979_2, 8).
coord2(p1979_2, 7).
size(p1979_2, 10).
green(p1979_2).
lhs(p1979_2).
piece(1980, p1980_0).
coord1(p1980_0, 9).
coord2(p1980_0, 5).
size(p1980_0, 1).
red(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 9).
coord2(p1980_1, 0).
size(p1980_1, 6).
red(p1980_1).
lhs(p1980_1).
piece(1980, p1980_2).
coord1(p1980_2, 8).
coord2(p1980_2, 2).
size(p1980_2, 6).
green(p1980_2).
strange(p1980_2).
piece(1981, p1981_0).
coord1(p1981_0, 9).
coord2(p1981_0, 4).
size(p1981_0, 2).
green(p1981_0).
strange(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 8).
coord2(p1981_1, 10).
size(p1981_1, 4).
blue(p1981_1).
rhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 3).
coord2(p1981_2, 9).
size(p1981_2, 7).
red(p1981_2).
strange(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 6).
coord2(p1981_3, 1).
size(p1981_3, 7).
blue(p1981_3).
strange(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 7).
coord2(p1981_4, 7).
size(p1981_4, 2).
red(p1981_4).
strange(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 1).
coord2(p1982_0, 9).
size(p1982_0, 1).
blue(p1982_0).
strange(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 5).
coord2(p1982_1, 6).
size(p1982_1, 0).
green(p1982_1).
rhs(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 6).
coord2(p1982_2, 1).
size(p1982_2, 10).
blue(p1982_2).
rhs(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 3).
coord2(p1982_3, 10).
size(p1982_3, 3).
green(p1982_3).
upright(p1982_3).
piece(1983, p1983_0).
coord1(p1983_0, 6).
coord2(p1983_0, 2).
size(p1983_0, 5).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 5).
coord2(p1983_1, 3).
size(p1983_1, 8).
red(p1983_1).
lhs(p1983_1).
piece(1984, p1984_0).
coord1(p1984_0, 5).
coord2(p1984_0, 3).
size(p1984_0, 6).
green(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 10).
coord2(p1984_1, 4).
size(p1984_1, 8).
blue(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 9).
coord2(p1984_2, 8).
size(p1984_2, 5).
green(p1984_2).
upright(p1984_2).
piece(1984, p1984_3).
coord1(p1984_3, 2).
coord2(p1984_3, 10).
size(p1984_3, 6).
blue(p1984_3).
strange(p1984_3).
piece(1985, p1985_0).
coord1(p1985_0, 2).
coord2(p1985_0, 2).
size(p1985_0, 1).
red(p1985_0).
lhs(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 1).
size(p1985_1, 4).
green(p1985_1).
strange(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 3).
coord2(p1985_2, 9).
size(p1985_2, 3).
green(p1985_2).
upright(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 1).
coord2(p1985_3, 10).
size(p1985_3, 8).
green(p1985_3).
strange(p1985_3).
piece(1985, p1985_4).
coord1(p1985_4, 10).
coord2(p1985_4, 10).
size(p1985_4, 9).
red(p1985_4).
lhs(p1985_4).
piece(1986, p1986_0).
coord1(p1986_0, 2).
coord2(p1986_0, 9).
size(p1986_0, 7).
red(p1986_0).
strange(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 10).
coord2(p1986_1, 9).
size(p1986_1, 4).
red(p1986_1).
rhs(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 9).
coord2(p1986_2, 6).
size(p1986_2, 9).
green(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 0).
coord2(p1987_0, 5).
size(p1987_0, 10).
green(p1987_0).
lhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 10).
coord2(p1987_1, 8).
size(p1987_1, 8).
red(p1987_1).
rhs(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 9).
coord2(p1987_2, 6).
size(p1987_2, 7).
green(p1987_2).
upright(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 0).
coord2(p1987_3, 10).
size(p1987_3, 6).
blue(p1987_3).
upright(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 7).
coord2(p1988_0, 7).
size(p1988_0, 6).
green(p1988_0).
strange(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 9).
coord2(p1988_1, 5).
size(p1988_1, 2).
green(p1988_1).
upright(p1988_1).
piece(1988, p1988_2).
coord1(p1988_2, 10).
coord2(p1988_2, 4).
size(p1988_2, 5).
red(p1988_2).
rhs(p1988_2).
piece(1988, p1988_3).
coord1(p1988_3, 9).
coord2(p1988_3, 10).
size(p1988_3, 9).
red(p1988_3).
upright(p1988_3).
piece(1989, p1989_0).
coord1(p1989_0, 6).
coord2(p1989_0, 3).
size(p1989_0, 8).
green(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 4).
coord2(p1989_1, 4).
size(p1989_1, 4).
blue(p1989_1).
upright(p1989_1).
piece(1990, p1990_0).
coord1(p1990_0, 1).
coord2(p1990_0, 9).
size(p1990_0, 2).
red(p1990_0).
upright(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 7).
coord2(p1990_1, 4).
size(p1990_1, 0).
green(p1990_1).
lhs(p1990_1).
piece(1990, p1990_2).
coord1(p1990_2, 10).
coord2(p1990_2, 3).
size(p1990_2, 4).
green(p1990_2).
strange(p1990_2).
piece(1990, p1990_3).
coord1(p1990_3, 2).
coord2(p1990_3, 7).
size(p1990_3, 10).
red(p1990_3).
rhs(p1990_3).
piece(1990, p1990_4).
coord1(p1990_4, 7).
coord2(p1990_4, 5).
size(p1990_4, 7).
green(p1990_4).
upright(p1990_4).
contact(p1990_1, p1990_4).
contact(p1990_1, p1990_4).
contact(p1990_4, p1990_1).
contact(p1990_4, p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 5).
coord2(p1991_0, 8).
size(p1991_0, 7).
blue(p1991_0).
rhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 5).
coord2(p1991_1, 7).
size(p1991_1, 8).
green(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 8).
coord2(p1991_2, 2).
size(p1991_2, 3).
red(p1991_2).
rhs(p1991_2).
piece(1991, p1991_3).
coord1(p1991_3, 3).
coord2(p1991_3, 8).
size(p1991_3, 9).
red(p1991_3).
rhs(p1991_3).
contact(p1991_0, p1991_1).
contact(p1991_0, p1991_1).
contact(p1991_1, p1991_0).
contact(p1991_1, p1991_0).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 5).
size(p1992_0, 2).
blue(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 8).
coord2(p1992_1, 10).
size(p1992_1, 0).
green(p1992_1).
lhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 7).
size(p1993_0, 6).
red(p1993_0).
upright(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 7).
coord2(p1993_1, 3).
size(p1993_1, 1).
green(p1993_1).
lhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 8).
size(p1994_0, 10).
blue(p1994_0).
rhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 8).
size(p1994_1, 8).
red(p1994_1).
upright(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 0).
coord2(p1994_2, 5).
size(p1994_2, 1).
green(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 0).
coord2(p1995_0, 8).
size(p1995_0, 10).
red(p1995_0).
rhs(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 5).
coord2(p1995_1, 4).
size(p1995_1, 4).
red(p1995_1).
upright(p1995_1).
piece(1996, p1996_0).
coord1(p1996_0, 2).
coord2(p1996_0, 9).
size(p1996_0, 6).
green(p1996_0).
rhs(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 0).
size(p1996_1, 9).
blue(p1996_1).
strange(p1996_1).
piece(1997, p1997_0).
coord1(p1997_0, 2).
coord2(p1997_0, 5).
size(p1997_0, 1).
green(p1997_0).
lhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 0).
coord2(p1997_1, 4).
size(p1997_1, 2).
red(p1997_1).
upright(p1997_1).
piece(1998, p1998_0).
coord1(p1998_0, 0).
coord2(p1998_0, 1).
size(p1998_0, 0).
green(p1998_0).
lhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 9).
coord2(p1998_1, 3).
size(p1998_1, 4).
green(p1998_1).
upright(p1998_1).
piece(1999, p1999_0).
coord1(p1999_0, 5).
coord2(p1999_0, 8).
size(p1999_0, 7).
green(p1999_0).
strange(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 7).
coord2(p1999_1, 5).
size(p1999_1, 4).
red(p1999_1).
lhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 5).
size(p2000_0, 0).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 9).
coord2(p2000_1, 8).
size(p2000_1, 5).
green(p2000_1).
lhs(p2000_1).
piece(2000, p2000_2).
coord1(p2000_2, 8).
coord2(p2000_2, 4).
size(p2000_2, 6).
blue(p2000_2).
rhs(p2000_2).
piece(2001, p2001_0).
coord1(p2001_0, 2).
coord2(p2001_0, 7).
size(p2001_0, 3).
green(p2001_0).
upright(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 3).
coord2(p2001_1, 0).
size(p2001_1, 5).
blue(p2001_1).
upright(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 3).
coord2(p2001_2, 8).
size(p2001_2, 1).
blue(p2001_2).
rhs(p2001_2).
piece(2001, p2001_3).
coord1(p2001_3, 10).
coord2(p2001_3, 7).
size(p2001_3, 3).
red(p2001_3).
upright(p2001_3).
piece(2002, p2002_0).
coord1(p2002_0, 10).
coord2(p2002_0, 7).
size(p2002_0, 1).
blue(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 1).
coord2(p2002_1, 5).
size(p2002_1, 4).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 3).
coord2(p2002_2, 8).
size(p2002_2, 5).
green(p2002_2).
lhs(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 7).
coord2(p2002_3, 3).
size(p2002_3, 3).
blue(p2002_3).
rhs(p2002_3).
piece(2002, p2002_4).
coord1(p2002_4, 9).
coord2(p2002_4, 9).
size(p2002_4, 2).
red(p2002_4).
rhs(p2002_4).
piece(2003, p2003_0).
coord1(p2003_0, 2).
coord2(p2003_0, 6).
size(p2003_0, 6).
red(p2003_0).
rhs(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 0).
coord2(p2003_1, 4).
size(p2003_1, 0).
red(p2003_1).
lhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 10).
coord2(p2003_2, 2).
size(p2003_2, 5).
red(p2003_2).
strange(p2003_2).
piece(2003, p2003_3).
coord1(p2003_3, 7).
coord2(p2003_3, 9).
size(p2003_3, 6).
green(p2003_3).
strange(p2003_3).
piece(2004, p2004_0).
coord1(p2004_0, 6).
coord2(p2004_0, 5).
size(p2004_0, 10).
red(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 0).
coord2(p2004_1, 4).
size(p2004_1, 8).
blue(p2004_1).
lhs(p2004_1).
piece(2005, p2005_0).
coord1(p2005_0, 8).
coord2(p2005_0, 4).
size(p2005_0, 3).
green(p2005_0).
lhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 4).
coord2(p2005_1, 9).
size(p2005_1, 9).
blue(p2005_1).
upright(p2005_1).
piece(2006, p2006_0).
coord1(p2006_0, 0).
coord2(p2006_0, 1).
size(p2006_0, 8).
green(p2006_0).
lhs(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 0).
coord2(p2006_1, 0).
size(p2006_1, 3).
green(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 0).
size(p2006_2, 9).
blue(p2006_2).
strange(p2006_2).
contact(p2006_0, p2006_1).
contact(p2006_0, p2006_1).
contact(p2006_1, p2006_0).
contact(p2006_1, p2006_0).
piece(2007, p2007_0).
coord1(p2007_0, 2).
coord2(p2007_0, 9).
size(p2007_0, 3).
blue(p2007_0).
rhs(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 0).
size(p2007_1, 6).
red(p2007_1).
upright(p2007_1).
piece(2007, p2007_2).
coord1(p2007_2, 4).
coord2(p2007_2, 3).
size(p2007_2, 2).
red(p2007_2).
lhs(p2007_2).
piece(2008, p2008_0).
coord1(p2008_0, 1).
coord2(p2008_0, 4).
size(p2008_0, 6).
blue(p2008_0).
lhs(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 7).
size(p2008_1, 8).
green(p2008_1).
strange(p2008_1).
piece(2009, p2009_0).
coord1(p2009_0, 9).
coord2(p2009_0, 6).
size(p2009_0, 3).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 5).
coord2(p2009_1, 10).
size(p2009_1, 0).
blue(p2009_1).
strange(p2009_1).
piece(2009, p2009_2).
coord1(p2009_2, 1).
coord2(p2009_2, 2).
size(p2009_2, 2).
red(p2009_2).
upright(p2009_2).
piece(2009, p2009_3).
coord1(p2009_3, 2).
coord2(p2009_3, 3).
size(p2009_3, 0).
red(p2009_3).
lhs(p2009_3).
piece(2009, p2009_4).
coord1(p2009_4, 1).
coord2(p2009_4, 10).
size(p2009_4, 10).
red(p2009_4).
upright(p2009_4).
piece(2010, p2010_0).
coord1(p2010_0, 0).
coord2(p2010_0, 0).
size(p2010_0, 6).
red(p2010_0).
rhs(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 3).
size(p2010_1, 6).
green(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 3).
coord2(p2010_2, 7).
size(p2010_2, 4).
green(p2010_2).
strange(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 9).
coord2(p2010_3, 10).
size(p2010_3, 7).
blue(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 1).
coord2(p2011_0, 5).
size(p2011_0, 0).
green(p2011_0).
upright(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 5).
coord2(p2011_1, 10).
size(p2011_1, 9).
green(p2011_1).
strange(p2011_1).
piece(2012, p2012_0).
coord1(p2012_0, 10).
coord2(p2012_0, 6).
size(p2012_0, 4).
blue(p2012_0).
upright(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 7).
coord2(p2012_1, 2).
size(p2012_1, 0).
blue(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 8).
coord2(p2012_2, 1).
size(p2012_2, 9).
blue(p2012_2).
upright(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 3).
coord2(p2012_3, 5).
size(p2012_3, 9).
blue(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 5).
coord2(p2013_0, 3).
size(p2013_0, 8).
red(p2013_0).
lhs(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 6).
coord2(p2013_1, 1).
size(p2013_1, 1).
green(p2013_1).
strange(p2013_1).
piece(2014, p2014_0).
coord1(p2014_0, 2).
coord2(p2014_0, 9).
size(p2014_0, 8).
red(p2014_0).
lhs(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 0).
coord2(p2014_1, 3).
size(p2014_1, 3).
green(p2014_1).
upright(p2014_1).
piece(2014, p2014_2).
coord1(p2014_2, 5).
coord2(p2014_2, 8).
size(p2014_2, 10).
green(p2014_2).
rhs(p2014_2).
piece(2014, p2014_3).
coord1(p2014_3, 3).
coord2(p2014_3, 5).
size(p2014_3, 1).
blue(p2014_3).
rhs(p2014_3).
piece(2015, p2015_0).
coord1(p2015_0, 5).
coord2(p2015_0, 0).
size(p2015_0, 2).
red(p2015_0).
upright(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 6).
coord2(p2015_1, 3).
size(p2015_1, 2).
green(p2015_1).
lhs(p2015_1).
piece(2015, p2015_2).
coord1(p2015_2, 1).
coord2(p2015_2, 10).
size(p2015_2, 4).
red(p2015_2).
upright(p2015_2).
piece(2016, p2016_0).
coord1(p2016_0, 8).
coord2(p2016_0, 10).
size(p2016_0, 9).
green(p2016_0).
strange(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 4).
coord2(p2016_1, 10).
size(p2016_1, 4).
red(p2016_1).
upright(p2016_1).
piece(2017, p2017_0).
coord1(p2017_0, 2).
coord2(p2017_0, 8).
size(p2017_0, 10).
blue(p2017_0).
upright(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 10).
coord2(p2017_1, 0).
size(p2017_1, 0).
green(p2017_1).
lhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 8).
coord2(p2017_2, 5).
size(p2017_2, 0).
red(p2017_2).
strange(p2017_2).
piece(2017, p2017_3).
coord1(p2017_3, 3).
coord2(p2017_3, 0).
size(p2017_3, 2).
blue(p2017_3).
strange(p2017_3).
piece(2018, p2018_0).
coord1(p2018_0, 0).
coord2(p2018_0, 4).
size(p2018_0, 3).
blue(p2018_0).
upright(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 4).
coord2(p2018_1, 3).
size(p2018_1, 8).
blue(p2018_1).
strange(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 8).
coord2(p2018_2, 4).
size(p2018_2, 8).
blue(p2018_2).
rhs(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 6).
coord2(p2018_3, 5).
size(p2018_3, 10).
green(p2018_3).
upright(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 6).
coord2(p2019_0, 6).
size(p2019_0, 0).
red(p2019_0).
upright(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 9).
coord2(p2019_1, 2).
size(p2019_1, 3).
blue(p2019_1).
strange(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 4).
coord2(p2019_2, 0).
size(p2019_2, 10).
blue(p2019_2).
upright(p2019_2).
piece(2019, p2019_3).
coord1(p2019_3, 7).
coord2(p2019_3, 4).
size(p2019_3, 10).
blue(p2019_3).
strange(p2019_3).
piece(2020, p2020_0).
coord1(p2020_0, 4).
coord2(p2020_0, 10).
size(p2020_0, 7).
green(p2020_0).
lhs(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 8).
coord2(p2020_1, 4).
size(p2020_1, 1).
red(p2020_1).
upright(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 7).
coord2(p2020_2, 9).
size(p2020_2, 7).
red(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 2).
coord2(p2020_3, 5).
size(p2020_3, 10).
blue(p2020_3).
strange(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 0).
coord2(p2020_4, 9).
size(p2020_4, 10).
green(p2020_4).
lhs(p2020_4).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 9).
size(p2021_0, 7).
green(p2021_0).
rhs(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 5).
coord2(p2021_1, 3).
size(p2021_1, 6).
red(p2021_1).
rhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 10).
coord2(p2022_0, 6).
size(p2022_0, 4).
green(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 5).
coord2(p2022_1, 9).
size(p2022_1, 0).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 4).
coord2(p2022_2, 8).
size(p2022_2, 5).
blue(p2022_2).
upright(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 7).
coord2(p2022_3, 1).
size(p2022_3, 9).
blue(p2022_3).
upright(p2022_3).
piece(2022, p2022_4).
coord1(p2022_4, 2).
coord2(p2022_4, 7).
size(p2022_4, 3).
blue(p2022_4).
rhs(p2022_4).
piece(2023, p2023_0).
coord1(p2023_0, 6).
coord2(p2023_0, 1).
size(p2023_0, 8).
green(p2023_0).
lhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 9).
coord2(p2023_1, 7).
size(p2023_1, 8).
red(p2023_1).
strange(p2023_1).
piece(2023, p2023_2).
coord1(p2023_2, 3).
coord2(p2023_2, 5).
size(p2023_2, 10).
green(p2023_2).
rhs(p2023_2).
piece(2023, p2023_3).
coord1(p2023_3, 2).
coord2(p2023_3, 1).
size(p2023_3, 10).
red(p2023_3).
strange(p2023_3).
piece(2023, p2023_4).
coord1(p2023_4, 10).
coord2(p2023_4, 9).
size(p2023_4, 1).
blue(p2023_4).
strange(p2023_4).
piece(2024, p2024_0).
coord1(p2024_0, 10).
coord2(p2024_0, 6).
size(p2024_0, 9).
blue(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 10).
size(p2024_1, 10).
blue(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 0).
coord2(p2024_2, 5).
size(p2024_2, 7).
blue(p2024_2).
lhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 8).
size(p2024_3, 7).
red(p2024_3).
lhs(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 6).
coord2(p2025_0, 0).
size(p2025_0, 2).
red(p2025_0).
strange(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 1).
coord2(p2025_1, 5).
size(p2025_1, 7).
red(p2025_1).
lhs(p2025_1).
piece(2025, p2025_2).
coord1(p2025_2, 2).
coord2(p2025_2, 10).
size(p2025_2, 10).
blue(p2025_2).
rhs(p2025_2).
piece(2025, p2025_3).
coord1(p2025_3, 2).
coord2(p2025_3, 7).
size(p2025_3, 5).
red(p2025_3).
upright(p2025_3).
piece(2026, p2026_0).
coord1(p2026_0, 1).
coord2(p2026_0, 6).
size(p2026_0, 10).
green(p2026_0).
lhs(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 1).
coord2(p2026_1, 8).
size(p2026_1, 0).
red(p2026_1).
lhs(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 5).
coord2(p2026_2, 0).
size(p2026_2, 4).
green(p2026_2).
upright(p2026_2).
piece(2027, p2027_0).
coord1(p2027_0, 2).
coord2(p2027_0, 8).
size(p2027_0, 1).
blue(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 1).
coord2(p2027_1, 5).
size(p2027_1, 2).
green(p2027_1).
lhs(p2027_1).
piece(2027, p2027_2).
coord1(p2027_2, 8).
coord2(p2027_2, 7).
size(p2027_2, 0).
green(p2027_2).
rhs(p2027_2).
piece(2027, p2027_3).
coord1(p2027_3, 8).
coord2(p2027_3, 1).
size(p2027_3, 2).
green(p2027_3).
strange(p2027_3).
piece(2027, p2027_4).
coord1(p2027_4, 4).
coord2(p2027_4, 1).
size(p2027_4, 8).
red(p2027_4).
upright(p2027_4).
piece(2028, p2028_0).
coord1(p2028_0, 10).
coord2(p2028_0, 9).
size(p2028_0, 7).
red(p2028_0).
strange(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 0).
coord2(p2028_1, 4).
size(p2028_1, 4).
green(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 0).
coord2(p2028_2, 6).
size(p2028_2, 1).
green(p2028_2).
upright(p2028_2).
piece(2028, p2028_3).
coord1(p2028_3, 5).
coord2(p2028_3, 3).
size(p2028_3, 5).
blue(p2028_3).
rhs(p2028_3).
piece(2028, p2028_4).
coord1(p2028_4, 6).
coord2(p2028_4, 5).
size(p2028_4, 2).
green(p2028_4).
strange(p2028_4).
piece(2029, p2029_0).
coord1(p2029_0, 9).
coord2(p2029_0, 6).
size(p2029_0, 8).
blue(p2029_0).
strange(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 8).
coord2(p2029_1, 3).
size(p2029_1, 8).
blue(p2029_1).
rhs(p2029_1).
piece(2030, p2030_0).
coord1(p2030_0, 5).
coord2(p2030_0, 6).
size(p2030_0, 9).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 6).
coord2(p2030_1, 2).
size(p2030_1, 8).
blue(p2030_1).
rhs(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 10).
coord2(p2030_2, 1).
size(p2030_2, 2).
red(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 5).
size(p2031_0, 8).
red(p2031_0).
strange(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 4).
coord2(p2031_1, 10).
size(p2031_1, 8).
red(p2031_1).
lhs(p2031_1).
piece(2032, p2032_0).
coord1(p2032_0, 1).
coord2(p2032_0, 10).
size(p2032_0, 9).
green(p2032_0).
lhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 5).
coord2(p2032_1, 9).
size(p2032_1, 6).
red(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 10).
coord2(p2032_2, 6).
size(p2032_2, 5).
green(p2032_2).
rhs(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 4).
coord2(p2032_3, 3).
size(p2032_3, 8).
red(p2032_3).
upright(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 8).
coord2(p2032_4, 0).
size(p2032_4, 0).
blue(p2032_4).
rhs(p2032_4).
piece(2033, p2033_0).
coord1(p2033_0, 6).
coord2(p2033_0, 7).
size(p2033_0, 1).
green(p2033_0).
lhs(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 2).
coord2(p2033_1, 3).
size(p2033_1, 0).
red(p2033_1).
lhs(p2033_1).
piece(2034, p2034_0).
coord1(p2034_0, 8).
coord2(p2034_0, 0).
size(p2034_0, 5).
blue(p2034_0).
upright(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 0).
coord2(p2034_1, 6).
size(p2034_1, 8).
red(p2034_1).
upright(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 6).
coord2(p2034_2, 6).
size(p2034_2, 1).
green(p2034_2).
rhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 4).
size(p2035_0, 8).
red(p2035_0).
strange(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 9).
coord2(p2035_1, 0).
size(p2035_1, 4).
blue(p2035_1).
upright(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 1).
coord2(p2035_2, 6).
size(p2035_2, 0).
red(p2035_2).
lhs(p2035_2).
piece(2036, p2036_0).
coord1(p2036_0, 6).
coord2(p2036_0, 2).
size(p2036_0, 8).
blue(p2036_0).
lhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 10).
coord2(p2036_1, 3).
size(p2036_1, 5).
green(p2036_1).
lhs(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 0).
coord2(p2036_2, 8).
size(p2036_2, 10).
green(p2036_2).
lhs(p2036_2).
piece(2037, p2037_0).
coord1(p2037_0, 4).
coord2(p2037_0, 8).
size(p2037_0, 4).
red(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 4).
coord2(p2037_1, 1).
size(p2037_1, 5).
green(p2037_1).
lhs(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 5).
coord2(p2037_2, 5).
size(p2037_2, 3).
green(p2037_2).
lhs(p2037_2).
piece(2038, p2038_0).
coord1(p2038_0, 1).
coord2(p2038_0, 0).
size(p2038_0, 3).
green(p2038_0).
lhs(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 5).
size(p2038_1, 10).
red(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 6).
coord2(p2039_0, 9).
size(p2039_0, 1).
green(p2039_0).
strange(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 3).
coord2(p2039_1, 3).
size(p2039_1, 10).
green(p2039_1).
upright(p2039_1).
piece(2039, p2039_2).
coord1(p2039_2, 5).
coord2(p2039_2, 6).
size(p2039_2, 9).
green(p2039_2).
upright(p2039_2).
piece(2039, p2039_3).
coord1(p2039_3, 7).
coord2(p2039_3, 1).
size(p2039_3, 1).
green(p2039_3).
strange(p2039_3).
piece(2039, p2039_4).
coord1(p2039_4, 0).
coord2(p2039_4, 6).
size(p2039_4, 2).
blue(p2039_4).
upright(p2039_4).
piece(2040, p2040_0).
coord1(p2040_0, 8).
coord2(p2040_0, 3).
size(p2040_0, 5).
red(p2040_0).
strange(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 10).
coord2(p2040_1, 0).
size(p2040_1, 7).
blue(p2040_1).
rhs(p2040_1).
piece(2040, p2040_2).
coord1(p2040_2, 4).
coord2(p2040_2, 7).
size(p2040_2, 6).
green(p2040_2).
strange(p2040_2).
piece(2041, p2041_0).
coord1(p2041_0, 0).
coord2(p2041_0, 9).
size(p2041_0, 0).
green(p2041_0).
strange(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 4).
size(p2041_1, 8).
green(p2041_1).
lhs(p2041_1).
piece(2042, p2042_0).
coord1(p2042_0, 5).
coord2(p2042_0, 7).
size(p2042_0, 3).
green(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 5).
coord2(p2042_1, 5).
size(p2042_1, 4).
red(p2042_1).
strange(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 7).
coord2(p2043_0, 8).
size(p2043_0, 9).
green(p2043_0).
upright(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 2).
coord2(p2043_1, 6).
size(p2043_1, 6).
red(p2043_1).
lhs(p2043_1).
piece(2044, p2044_0).
coord1(p2044_0, 5).
coord2(p2044_0, 7).
size(p2044_0, 2).
blue(p2044_0).
strange(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 9).
coord2(p2044_1, 2).
size(p2044_1, 8).
red(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 5).
coord2(p2045_0, 7).
size(p2045_0, 7).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 3).
coord2(p2045_1, 6).
size(p2045_1, 2).
green(p2045_1).
rhs(p2045_1).
piece(2046, p2046_0).
coord1(p2046_0, 7).
coord2(p2046_0, 6).
size(p2046_0, 0).
green(p2046_0).
rhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 7).
coord2(p2046_1, 8).
size(p2046_1, 7).
blue(p2046_1).
rhs(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 0).
coord2(p2046_2, 6).
size(p2046_2, 9).
blue(p2046_2).
strange(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 1).
coord2(p2046_3, 4).
size(p2046_3, 10).
blue(p2046_3).
upright(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 6).
coord2(p2046_4, 4).
size(p2046_4, 4).
green(p2046_4).
upright(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 8).
coord2(p2047_0, 0).
size(p2047_0, 10).
blue(p2047_0).
strange(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 10).
coord2(p2047_1, 7).
size(p2047_1, 1).
red(p2047_1).
lhs(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 3).
coord2(p2047_2, 8).
size(p2047_2, 4).
blue(p2047_2).
rhs(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 10).
size(p2047_3, 5).
red(p2047_3).
upright(p2047_3).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 2).
size(p2048_0, 8).
red(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 2).
size(p2048_1, 9).
blue(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 7).
coord2(p2048_2, 6).
size(p2048_2, 9).
green(p2048_2).
lhs(p2048_2).
piece(2048, p2048_3).
coord1(p2048_3, 10).
coord2(p2048_3, 1).
size(p2048_3, 0).
red(p2048_3).
lhs(p2048_3).
piece(2049, p2049_0).
coord1(p2049_0, 6).
coord2(p2049_0, 6).
size(p2049_0, 2).
blue(p2049_0).
rhs(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 0).
coord2(p2049_1, 0).
size(p2049_1, 10).
red(p2049_1).
upright(p2049_1).
piece(2049, p2049_2).
coord1(p2049_2, 3).
coord2(p2049_2, 8).
size(p2049_2, 0).
blue(p2049_2).
strange(p2049_2).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 0).
size(p2050_0, 4).
red(p2050_0).
rhs(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 3).
coord2(p2050_1, 0).
size(p2050_1, 1).
blue(p2050_1).
strange(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 5).
coord2(p2051_0, 8).
size(p2051_0, 7).
blue(p2051_0).
strange(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 8).
coord2(p2051_1, 7).
size(p2051_1, 4).
red(p2051_1).
upright(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 1).
coord2(p2051_2, 10).
size(p2051_2, 10).
green(p2051_2).
strange(p2051_2).
piece(2052, p2052_0).
coord1(p2052_0, 0).
coord2(p2052_0, 9).
size(p2052_0, 1).
green(p2052_0).
lhs(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 0).
size(p2052_1, 9).
blue(p2052_1).
rhs(p2052_1).
piece(2053, p2053_0).
coord1(p2053_0, 7).
coord2(p2053_0, 0).
size(p2053_0, 4).
red(p2053_0).
lhs(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 6).
size(p2053_1, 4).
blue(p2053_1).
lhs(p2053_1).
piece(2054, p2054_0).
coord1(p2054_0, 0).
coord2(p2054_0, 7).
size(p2054_0, 10).
red(p2054_0).
strange(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 3).
coord2(p2054_1, 9).
size(p2054_1, 2).
green(p2054_1).
rhs(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 4).
coord2(p2055_0, 1).
size(p2055_0, 8).
green(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 8).
coord2(p2055_1, 2).
size(p2055_1, 7).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 1).
coord2(p2055_2, 6).
size(p2055_2, 10).
green(p2055_2).
lhs(p2055_2).
piece(2056, p2056_0).
coord1(p2056_0, 6).
coord2(p2056_0, 6).
size(p2056_0, 1).
green(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 0).
coord2(p2056_1, 1).
size(p2056_1, 9).
green(p2056_1).
lhs(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 2).
coord2(p2056_2, 1).
size(p2056_2, 10).
green(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 5).
coord2(p2057_0, 2).
size(p2057_0, 9).
green(p2057_0).
lhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 2).
coord2(p2057_1, 5).
size(p2057_1, 1).
red(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 9).
coord2(p2057_2, 4).
size(p2057_2, 9).
red(p2057_2).
lhs(p2057_2).
piece(2057, p2057_3).
coord1(p2057_3, 0).
coord2(p2057_3, 10).
size(p2057_3, 10).
red(p2057_3).
strange(p2057_3).
piece(2057, p2057_4).
coord1(p2057_4, 3).
coord2(p2057_4, 10).
size(p2057_4, 1).
green(p2057_4).
lhs(p2057_4).
piece(2058, p2058_0).
coord1(p2058_0, 10).
coord2(p2058_0, 8).
size(p2058_0, 0).
blue(p2058_0).
strange(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 0).
coord2(p2058_1, 8).
size(p2058_1, 1).
blue(p2058_1).
rhs(p2058_1).
piece(2059, p2059_0).
coord1(p2059_0, 4).
coord2(p2059_0, 7).
size(p2059_0, 9).
blue(p2059_0).
upright(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 4).
coord2(p2059_1, 0).
size(p2059_1, 1).
red(p2059_1).
lhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 8).
coord2(p2059_2, 2).
size(p2059_2, 6).
blue(p2059_2).
strange(p2059_2).
piece(2060, p2060_0).
coord1(p2060_0, 10).
coord2(p2060_0, 4).
size(p2060_0, 5).
green(p2060_0).
rhs(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 0).
coord2(p2060_1, 7).
size(p2060_1, 7).
red(p2060_1).
upright(p2060_1).
piece(2060, p2060_2).
coord1(p2060_2, 6).
coord2(p2060_2, 7).
size(p2060_2, 8).
green(p2060_2).
lhs(p2060_2).
piece(2060, p2060_3).
coord1(p2060_3, 8).
coord2(p2060_3, 2).
size(p2060_3, 7).
green(p2060_3).
lhs(p2060_3).
piece(2061, p2061_0).
coord1(p2061_0, 8).
coord2(p2061_0, 1).
size(p2061_0, 8).
blue(p2061_0).
lhs(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 7).
size(p2061_1, 7).
green(p2061_1).
strange(p2061_1).
piece(2062, p2062_0).
coord1(p2062_0, 5).
coord2(p2062_0, 10).
size(p2062_0, 8).
green(p2062_0).
lhs(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 2).
coord2(p2062_1, 4).
size(p2062_1, 2).
red(p2062_1).
lhs(p2062_1).
piece(2062, p2062_2).
coord1(p2062_2, 6).
coord2(p2062_2, 4).
size(p2062_2, 4).
blue(p2062_2).
upright(p2062_2).
piece(2063, p2063_0).
coord1(p2063_0, 3).
coord2(p2063_0, 6).
size(p2063_0, 4).
red(p2063_0).
upright(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 7).
coord2(p2063_1, 8).
size(p2063_1, 9).
red(p2063_1).
strange(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 2).
coord2(p2063_2, 1).
size(p2063_2, 2).
blue(p2063_2).
rhs(p2063_2).
piece(2063, p2063_3).
coord1(p2063_3, 8).
coord2(p2063_3, 3).
size(p2063_3, 6).
green(p2063_3).
lhs(p2063_3).
piece(2064, p2064_0).
coord1(p2064_0, 1).
coord2(p2064_0, 9).
size(p2064_0, 0).
blue(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 2).
coord2(p2064_1, 10).
size(p2064_1, 5).
red(p2064_1).
lhs(p2064_1).
piece(2064, p2064_2).
coord1(p2064_2, 5).
coord2(p2064_2, 2).
size(p2064_2, 7).
green(p2064_2).
strange(p2064_2).
piece(2065, p2065_0).
coord1(p2065_0, 1).
coord2(p2065_0, 10).
size(p2065_0, 8).
red(p2065_0).
rhs(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 4).
coord2(p2065_1, 4).
size(p2065_1, 7).
green(p2065_1).
strange(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 6).
coord2(p2065_2, 2).
size(p2065_2, 6).
blue(p2065_2).
upright(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 1).
coord2(p2065_3, 0).
size(p2065_3, 2).
green(p2065_3).
lhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 7).
coord2(p2066_0, 1).
size(p2066_0, 5).
red(p2066_0).
lhs(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 6).
coord2(p2066_1, 2).
size(p2066_1, 6).
green(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 6).
coord2(p2066_2, 10).
size(p2066_2, 1).
red(p2066_2).
strange(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 5).
coord2(p2066_3, 0).
size(p2066_3, 0).
red(p2066_3).
strange(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 8).
coord2(p2067_0, 7).
size(p2067_0, 0).
green(p2067_0).
upright(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 8).
coord2(p2067_1, 8).
size(p2067_1, 10).
blue(p2067_1).
upright(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 9).
coord2(p2067_2, 9).
size(p2067_2, 1).
red(p2067_2).
strange(p2067_2).
piece(2067, p2067_3).
coord1(p2067_3, 1).
coord2(p2067_3, 8).
size(p2067_3, 2).
blue(p2067_3).
upright(p2067_3).
piece(2067, p2067_4).
coord1(p2067_4, 0).
coord2(p2067_4, 1).
size(p2067_4, 10).
green(p2067_4).
strange(p2067_4).
contact(p2067_0, p2067_1).
contact(p2067_0, p2067_1).
contact(p2067_1, p2067_0).
contact(p2067_1, p2067_0).
piece(2068, p2068_0).
coord1(p2068_0, 4).
coord2(p2068_0, 10).
size(p2068_0, 1).
red(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 9).
coord2(p2068_1, 3).
size(p2068_1, 6).
red(p2068_1).
upright(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 0).
coord2(p2069_0, 7).
size(p2069_0, 8).
red(p2069_0).
upright(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 10).
coord2(p2069_1, 4).
size(p2069_1, 2).
blue(p2069_1).
rhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 7).
coord2(p2070_0, 2).
size(p2070_0, 6).
red(p2070_0).
lhs(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 6).
coord2(p2070_1, 8).
size(p2070_1, 4).
green(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 10).
coord2(p2070_2, 7).
size(p2070_2, 5).
red(p2070_2).
strange(p2070_2).
piece(2071, p2071_0).
coord1(p2071_0, 4).
coord2(p2071_0, 5).
size(p2071_0, 7).
green(p2071_0).
strange(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 8).
coord2(p2071_1, 7).
size(p2071_1, 5).
green(p2071_1).
strange(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 2).
coord2(p2071_2, 1).
size(p2071_2, 3).
red(p2071_2).
rhs(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 6).
size(p2071_3, 8).
red(p2071_3).
lhs(p2071_3).
piece(2072, p2072_0).
coord1(p2072_0, 9).
coord2(p2072_0, 2).
size(p2072_0, 1).
red(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 8).
coord2(p2072_1, 3).
size(p2072_1, 4).
green(p2072_1).
strange(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 1).
coord2(p2072_2, 8).
size(p2072_2, 3).
red(p2072_2).
lhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 5).
coord2(p2072_3, 10).
size(p2072_3, 6).
blue(p2072_3).
strange(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 4).
coord2(p2073_0, 5).
size(p2073_0, 10).
green(p2073_0).
upright(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 5).
coord2(p2073_1, 0).
size(p2073_1, 2).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 9).
coord2(p2073_2, 5).
size(p2073_2, 4).
green(p2073_2).
lhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 3).
coord2(p2074_0, 9).
size(p2074_0, 4).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 2).
coord2(p2074_1, 1).
size(p2074_1, 10).
red(p2074_1).
lhs(p2074_1).
piece(2075, p2075_0).
coord1(p2075_0, 1).
coord2(p2075_0, 3).
size(p2075_0, 6).
green(p2075_0).
lhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 8).
coord2(p2075_1, 10).
size(p2075_1, 9).
blue(p2075_1).
upright(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 2).
coord2(p2075_2, 6).
size(p2075_2, 4).
green(p2075_2).
lhs(p2075_2).
piece(2075, p2075_3).
coord1(p2075_3, 1).
coord2(p2075_3, 1).
size(p2075_3, 10).
blue(p2075_3).
strange(p2075_3).
piece(2076, p2076_0).
coord1(p2076_0, 8).
coord2(p2076_0, 10).
size(p2076_0, 5).
green(p2076_0).
rhs(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 8).
coord2(p2076_1, 5).
size(p2076_1, 5).
green(p2076_1).
rhs(p2076_1).
piece(2076, p2076_2).
coord1(p2076_2, 10).
coord2(p2076_2, 7).
size(p2076_2, 8).
blue(p2076_2).
upright(p2076_2).
piece(2076, p2076_3).
coord1(p2076_3, 7).
coord2(p2076_3, 3).
size(p2076_3, 8).
red(p2076_3).
rhs(p2076_3).
piece(2076, p2076_4).
coord1(p2076_4, 4).
coord2(p2076_4, 5).
size(p2076_4, 1).
red(p2076_4).
upright(p2076_4).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 1).
size(p2077_0, 2).
green(p2077_0).
rhs(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 10).
coord2(p2077_1, 4).
size(p2077_1, 0).
blue(p2077_1).
rhs(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 0).
coord2(p2077_2, 8).
size(p2077_2, 5).
red(p2077_2).
lhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 7).
coord2(p2077_3, 5).
size(p2077_3, 4).
blue(p2077_3).
upright(p2077_3).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 2).
size(p2078_0, 4).
green(p2078_0).
strange(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 2).
coord2(p2078_1, 9).
size(p2078_1, 6).
blue(p2078_1).
lhs(p2078_1).
piece(2079, p2079_0).
coord1(p2079_0, 4).
coord2(p2079_0, 5).
size(p2079_0, 0).
red(p2079_0).
lhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 7).
coord2(p2079_1, 6).
size(p2079_1, 7).
green(p2079_1).
upright(p2079_1).
piece(2079, p2079_2).
coord1(p2079_2, 5).
coord2(p2079_2, 2).
size(p2079_2, 6).
red(p2079_2).
upright(p2079_2).
piece(2079, p2079_3).
coord1(p2079_3, 4).
coord2(p2079_3, 8).
size(p2079_3, 2).
red(p2079_3).
lhs(p2079_3).
piece(2080, p2080_0).
coord1(p2080_0, 9).
coord2(p2080_0, 9).
size(p2080_0, 7).
blue(p2080_0).
strange(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 2).
coord2(p2080_1, 3).
size(p2080_1, 3).
green(p2080_1).
lhs(p2080_1).
piece(2080, p2080_2).
coord1(p2080_2, 10).
coord2(p2080_2, 6).
size(p2080_2, 0).
green(p2080_2).
rhs(p2080_2).
piece(2080, p2080_3).
coord1(p2080_3, 6).
coord2(p2080_3, 2).
size(p2080_3, 4).
blue(p2080_3).
strange(p2080_3).
piece(2081, p2081_0).
coord1(p2081_0, 7).
coord2(p2081_0, 4).
size(p2081_0, 6).
green(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 7).
coord2(p2081_1, 10).
size(p2081_1, 10).
red(p2081_1).
strange(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 7).
coord2(p2081_2, 6).
size(p2081_2, 1).
blue(p2081_2).
upright(p2081_2).
piece(2081, p2081_3).
coord1(p2081_3, 2).
coord2(p2081_3, 0).
size(p2081_3, 6).
red(p2081_3).
rhs(p2081_3).
piece(2081, p2081_4).
coord1(p2081_4, 8).
coord2(p2081_4, 8).
size(p2081_4, 5).
green(p2081_4).
strange(p2081_4).
piece(2082, p2082_0).
coord1(p2082_0, 7).
coord2(p2082_0, 10).
size(p2082_0, 1).
blue(p2082_0).
strange(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 2).
coord2(p2082_1, 0).
size(p2082_1, 7).
green(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 2).
coord2(p2082_2, 7).
size(p2082_2, 5).
green(p2082_2).
lhs(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 8).
coord2(p2082_3, 9).
size(p2082_3, 5).
red(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 5).
coord2(p2083_0, 7).
size(p2083_0, 10).
green(p2083_0).
rhs(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 10).
coord2(p2083_1, 8).
size(p2083_1, 10).
green(p2083_1).
strange(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 3).
coord2(p2083_2, 2).
size(p2083_2, 8).
blue(p2083_2).
lhs(p2083_2).
piece(2083, p2083_3).
coord1(p2083_3, 1).
coord2(p2083_3, 5).
size(p2083_3, 7).
blue(p2083_3).
upright(p2083_3).
piece(2084, p2084_0).
coord1(p2084_0, 5).
coord2(p2084_0, 7).
size(p2084_0, 9).
green(p2084_0).
upright(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 2).
coord2(p2084_1, 10).
size(p2084_1, 8).
red(p2084_1).
lhs(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 2).
coord2(p2084_2, 8).
size(p2084_2, 1).
blue(p2084_2).
rhs(p2084_2).
piece(2085, p2085_0).
coord1(p2085_0, 0).
coord2(p2085_0, 2).
size(p2085_0, 10).
blue(p2085_0).
strange(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 10).
coord2(p2085_1, 4).
size(p2085_1, 7).
green(p2085_1).
rhs(p2085_1).
piece(2085, p2085_2).
coord1(p2085_2, 9).
coord2(p2085_2, 5).
size(p2085_2, 1).
green(p2085_2).
rhs(p2085_2).
piece(2085, p2085_3).
coord1(p2085_3, 7).
coord2(p2085_3, 8).
size(p2085_3, 8).
blue(p2085_3).
upright(p2085_3).
piece(2085, p2085_4).
coord1(p2085_4, 4).
coord2(p2085_4, 10).
size(p2085_4, 5).
blue(p2085_4).
upright(p2085_4).
piece(2086, p2086_0).
coord1(p2086_0, 7).
coord2(p2086_0, 4).
size(p2086_0, 1).
red(p2086_0).
upright(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 2).
coord2(p2086_1, 7).
size(p2086_1, 8).
red(p2086_1).
rhs(p2086_1).
piece(2087, p2087_0).
coord1(p2087_0, 5).
coord2(p2087_0, 4).
size(p2087_0, 8).
blue(p2087_0).
rhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 3).
coord2(p2087_1, 2).
size(p2087_1, 9).
red(p2087_1).
upright(p2087_1).
piece(2087, p2087_2).
coord1(p2087_2, 6).
coord2(p2087_2, 5).
size(p2087_2, 6).
blue(p2087_2).
upright(p2087_2).
piece(2087, p2087_3).
coord1(p2087_3, 3).
coord2(p2087_3, 4).
size(p2087_3, 3).
red(p2087_3).
lhs(p2087_3).
piece(2088, p2088_0).
coord1(p2088_0, 2).
coord2(p2088_0, 7).
size(p2088_0, 4).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 9).
coord2(p2088_1, 4).
size(p2088_1, 2).
red(p2088_1).
lhs(p2088_1).
piece(2088, p2088_2).
coord1(p2088_2, 2).
coord2(p2088_2, 0).
size(p2088_2, 8).
red(p2088_2).
upright(p2088_2).
piece(2089, p2089_0).
coord1(p2089_0, 5).
coord2(p2089_0, 8).
size(p2089_0, 6).
red(p2089_0).
lhs(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 9).
coord2(p2089_1, 3).
size(p2089_1, 9).
green(p2089_1).
lhs(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 1).
size(p2089_2, 0).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 0).
size(p2089_3, 8).
red(p2089_3).
upright(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 4).
coord2(p2089_4, 3).
size(p2089_4, 10).
blue(p2089_4).
rhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 3).
coord2(p2090_0, 9).
size(p2090_0, 9).
green(p2090_0).
lhs(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 1).
coord2(p2090_1, 10).
size(p2090_1, 0).
red(p2090_1).
lhs(p2090_1).
piece(2091, p2091_0).
coord1(p2091_0, 6).
coord2(p2091_0, 2).
size(p2091_0, 4).
red(p2091_0).
lhs(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 6).
coord2(p2091_1, 5).
size(p2091_1, 3).
green(p2091_1).
strange(p2091_1).
piece(2091, p2091_2).
coord1(p2091_2, 4).
coord2(p2091_2, 2).
size(p2091_2, 9).
red(p2091_2).
rhs(p2091_2).
piece(2092, p2092_0).
coord1(p2092_0, 2).
coord2(p2092_0, 7).
size(p2092_0, 2).
green(p2092_0).
lhs(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 5).
coord2(p2092_1, 0).
size(p2092_1, 1).
blue(p2092_1).
rhs(p2092_1).
piece(2093, p2093_0).
coord1(p2093_0, 10).
coord2(p2093_0, 9).
size(p2093_0, 0).
blue(p2093_0).
rhs(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 4).
coord2(p2093_1, 0).
size(p2093_1, 5).
red(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 2).
coord2(p2093_2, 6).
size(p2093_2, 0).
red(p2093_2).
upright(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 4).
coord2(p2094_0, 7).
size(p2094_0, 10).
red(p2094_0).
lhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 7).
coord2(p2094_1, 8).
size(p2094_1, 5).
blue(p2094_1).
strange(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 6).
coord2(p2095_0, 10).
size(p2095_0, 10).
blue(p2095_0).
strange(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 8).
coord2(p2095_1, 4).
size(p2095_1, 9).
red(p2095_1).
upright(p2095_1).
piece(2095, p2095_2).
coord1(p2095_2, 0).
coord2(p2095_2, 0).
size(p2095_2, 0).
blue(p2095_2).
rhs(p2095_2).
piece(2095, p2095_3).
coord1(p2095_3, 3).
coord2(p2095_3, 7).
size(p2095_3, 7).
blue(p2095_3).
strange(p2095_3).
piece(2096, p2096_0).
coord1(p2096_0, 9).
coord2(p2096_0, 3).
size(p2096_0, 5).
red(p2096_0).
lhs(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 3).
coord2(p2096_1, 5).
size(p2096_1, 1).
green(p2096_1).
strange(p2096_1).
piece(2097, p2097_0).
coord1(p2097_0, 9).
coord2(p2097_0, 1).
size(p2097_0, 7).
red(p2097_0).
upright(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 10).
coord2(p2097_1, 10).
size(p2097_1, 0).
blue(p2097_1).
rhs(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 1).
coord2(p2097_2, 8).
size(p2097_2, 3).
green(p2097_2).
lhs(p2097_2).
piece(2098, p2098_0).
coord1(p2098_0, 10).
coord2(p2098_0, 6).
size(p2098_0, 8).
blue(p2098_0).
upright(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 0).
coord2(p2098_1, 8).
size(p2098_1, 7).
red(p2098_1).
rhs(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 0).
coord2(p2098_2, 0).
size(p2098_2, 10).
green(p2098_2).
strange(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 3).
coord2(p2098_3, 5).
size(p2098_3, 8).
blue(p2098_3).
upright(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 6).
coord2(p2098_4, 5).
size(p2098_4, 1).
green(p2098_4).
strange(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 2).
coord2(p2099_0, 9).
size(p2099_0, 2).
red(p2099_0).
strange(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 2).
coord2(p2099_1, 2).
size(p2099_1, 6).
green(p2099_1).
lhs(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 0).
coord2(p2099_2, 9).
size(p2099_2, 10).
green(p2099_2).
rhs(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 6).
coord2(p2099_3, 7).
size(p2099_3, 5).
red(p2099_3).
strange(p2099_3).
piece(2100, p2100_0).
coord1(p2100_0, 4).
coord2(p2100_0, 5).
size(p2100_0, 3).
green(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 3).
coord2(p2100_1, 1).
size(p2100_1, 8).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 10).
coord2(p2100_2, 9).
size(p2100_2, 0).
blue(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 7).
coord2(p2100_3, 5).
size(p2100_3, 0).
green(p2100_3).
rhs(p2100_3).
piece(2100, p2100_4).
coord1(p2100_4, 10).
coord2(p2100_4, 5).
size(p2100_4, 7).
red(p2100_4).
rhs(p2100_4).
piece(2101, p2101_0).
coord1(p2101_0, 7).
coord2(p2101_0, 1).
size(p2101_0, 10).
red(p2101_0).
strange(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 3).
coord2(p2101_1, 9).
size(p2101_1, 5).
red(p2101_1).
strange(p2101_1).
piece(2101, p2101_2).
coord1(p2101_2, 2).
coord2(p2101_2, 1).
size(p2101_2, 9).
blue(p2101_2).
lhs(p2101_2).
piece(2101, p2101_3).
coord1(p2101_3, 7).
coord2(p2101_3, 7).
size(p2101_3, 8).
red(p2101_3).
rhs(p2101_3).
piece(2101, p2101_4).
coord1(p2101_4, 7).
coord2(p2101_4, 2).
size(p2101_4, 8).
green(p2101_4).
strange(p2101_4).
contact(p2101_0, p2101_4).
contact(p2101_0, p2101_4).
contact(p2101_4, p2101_0).
contact(p2101_4, p2101_0).
piece(2102, p2102_0).
coord1(p2102_0, 6).
coord2(p2102_0, 5).
size(p2102_0, 6).
red(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 1).
coord2(p2102_1, 6).
size(p2102_1, 2).
blue(p2102_1).
upright(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 2).
coord2(p2102_2, 5).
size(p2102_2, 6).
red(p2102_2).
upright(p2102_2).
piece(2103, p2103_0).
coord1(p2103_0, 0).
coord2(p2103_0, 0).
size(p2103_0, 8).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 5).
coord2(p2103_1, 2).
size(p2103_1, 8).
blue(p2103_1).
strange(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 1).
coord2(p2103_2, 6).
size(p2103_2, 1).
green(p2103_2).
upright(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 1).
coord2(p2103_3, 8).
size(p2103_3, 5).
green(p2103_3).
lhs(p2103_3).
piece(2104, p2104_0).
coord1(p2104_0, 1).
coord2(p2104_0, 5).
size(p2104_0, 7).
red(p2104_0).
rhs(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 3).
coord2(p2104_1, 9).
size(p2104_1, 3).
blue(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 6).
coord2(p2104_2, 7).
size(p2104_2, 7).
red(p2104_2).
strange(p2104_2).
piece(2104, p2104_3).
coord1(p2104_3, 5).
coord2(p2104_3, 4).
size(p2104_3, 6).
blue(p2104_3).
rhs(p2104_3).
piece(2105, p2105_0).
coord1(p2105_0, 5).
coord2(p2105_0, 5).
size(p2105_0, 9).
red(p2105_0).
lhs(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 7).
coord2(p2105_1, 7).
size(p2105_1, 8).
green(p2105_1).
lhs(p2105_1).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 9).
size(p2106_0, 7).
red(p2106_0).
lhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 9).
coord2(p2106_1, 3).
size(p2106_1, 7).
green(p2106_1).
rhs(p2106_1).
piece(2107, p2107_0).
coord1(p2107_0, 1).
coord2(p2107_0, 8).
size(p2107_0, 8).
red(p2107_0).
lhs(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 8).
coord2(p2107_1, 2).
size(p2107_1, 0).
red(p2107_1).
rhs(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 3).
coord2(p2107_2, 9).
size(p2107_2, 2).
blue(p2107_2).
upright(p2107_2).
piece(2107, p2107_3).
coord1(p2107_3, 0).
coord2(p2107_3, 5).
size(p2107_3, 8).
red(p2107_3).
lhs(p2107_3).
piece(2108, p2108_0).
coord1(p2108_0, 6).
coord2(p2108_0, 10).
size(p2108_0, 9).
red(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 4).
coord2(p2108_1, 6).
size(p2108_1, 10).
red(p2108_1).
strange(p2108_1).
piece(2108, p2108_2).
coord1(p2108_2, 1).
coord2(p2108_2, 0).
size(p2108_2, 8).
blue(p2108_2).
lhs(p2108_2).
piece(2108, p2108_3).
coord1(p2108_3, 2).
coord2(p2108_3, 6).
size(p2108_3, 8).
green(p2108_3).
lhs(p2108_3).
piece(2109, p2109_0).
coord1(p2109_0, 6).
coord2(p2109_0, 0).
size(p2109_0, 5).
blue(p2109_0).
upright(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 4).
coord2(p2109_1, 10).
size(p2109_1, 4).
blue(p2109_1).
upright(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 2).
coord2(p2109_2, 7).
size(p2109_2, 9).
green(p2109_2).
rhs(p2109_2).
piece(2109, p2109_3).
coord1(p2109_3, 8).
coord2(p2109_3, 8).
size(p2109_3, 8).
blue(p2109_3).
rhs(p2109_3).
piece(2110, p2110_0).
coord1(p2110_0, 4).
coord2(p2110_0, 7).
size(p2110_0, 10).
green(p2110_0).
lhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 10).
coord2(p2110_1, 8).
size(p2110_1, 9).
blue(p2110_1).
upright(p2110_1).
piece(2111, p2111_0).
coord1(p2111_0, 10).
coord2(p2111_0, 7).
size(p2111_0, 8).
red(p2111_0).
lhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 1).
coord2(p2111_1, 10).
size(p2111_1, 2).
red(p2111_1).
lhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 10).
coord2(p2111_2, 5).
size(p2111_2, 3).
green(p2111_2).
rhs(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 3).
coord2(p2111_3, 9).
size(p2111_3, 10).
blue(p2111_3).
strange(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 3).
coord2(p2111_4, 10).
size(p2111_4, 2).
blue(p2111_4).
strange(p2111_4).
contact(p2111_3, p2111_4).
contact(p2111_3, p2111_4).
contact(p2111_4, p2111_3).
contact(p2111_4, p2111_3).
piece(2112, p2112_0).
coord1(p2112_0, 10).
coord2(p2112_0, 0).
size(p2112_0, 3).
red(p2112_0).
upright(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 8).
coord2(p2112_1, 0).
size(p2112_1, 9).
blue(p2112_1).
strange(p2112_1).
piece(2112, p2112_2).
coord1(p2112_2, 8).
coord2(p2112_2, 3).
size(p2112_2, 7).
red(p2112_2).
lhs(p2112_2).
piece(2112, p2112_3).
coord1(p2112_3, 9).
coord2(p2112_3, 2).
size(p2112_3, 9).
green(p2112_3).
rhs(p2112_3).
piece(2113, p2113_0).
coord1(p2113_0, 2).
coord2(p2113_0, 1).
size(p2113_0, 4).
red(p2113_0).
strange(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 3).
coord2(p2113_1, 9).
size(p2113_1, 8).
red(p2113_1).
strange(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 1).
coord2(p2113_2, 10).
size(p2113_2, 7).
blue(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 0).
coord2(p2114_0, 1).
size(p2114_0, 4).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 9).
coord2(p2114_1, 0).
size(p2114_1, 8).
green(p2114_1).
upright(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 8).
coord2(p2114_2, 9).
size(p2114_2, 0).
red(p2114_2).
lhs(p2114_2).
piece(2114, p2114_3).
coord1(p2114_3, 2).
coord2(p2114_3, 10).
size(p2114_3, 9).
green(p2114_3).
strange(p2114_3).
piece(2115, p2115_0).
coord1(p2115_0, 1).
coord2(p2115_0, 4).
size(p2115_0, 7).
green(p2115_0).
strange(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 9).
coord2(p2115_1, 10).
size(p2115_1, 5).
blue(p2115_1).
lhs(p2115_1).
piece(2116, p2116_0).
coord1(p2116_0, 6).
coord2(p2116_0, 2).
size(p2116_0, 6).
blue(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 1).
coord2(p2116_1, 6).
size(p2116_1, 10).
blue(p2116_1).
rhs(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 1).
coord2(p2117_0, 10).
size(p2117_0, 3).
red(p2117_0).
strange(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 2).
size(p2117_1, 5).
green(p2117_1).
strange(p2117_1).
piece(2117, p2117_2).
coord1(p2117_2, 4).
coord2(p2117_2, 4).
size(p2117_2, 1).
red(p2117_2).
upright(p2117_2).
piece(2117, p2117_3).
coord1(p2117_3, 10).
coord2(p2117_3, 8).
size(p2117_3, 6).
red(p2117_3).
upright(p2117_3).
piece(2117, p2117_4).
coord1(p2117_4, 0).
coord2(p2117_4, 4).
size(p2117_4, 1).
blue(p2117_4).
strange(p2117_4).
piece(2118, p2118_0).
coord1(p2118_0, 2).
coord2(p2118_0, 2).
size(p2118_0, 1).
green(p2118_0).
lhs(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 7).
coord2(p2118_1, 0).
size(p2118_1, 2).
blue(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 7).
size(p2118_2, 5).
red(p2118_2).
upright(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 5).
coord2(p2118_3, 5).
size(p2118_3, 5).
red(p2118_3).
lhs(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 7).
coord2(p2119_0, 10).
size(p2119_0, 2).
blue(p2119_0).
strange(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 5).
size(p2119_1, 2).
green(p2119_1).
rhs(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 5).
coord2(p2119_2, 2).
size(p2119_2, 4).
red(p2119_2).
lhs(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 5).
coord2(p2119_3, 4).
size(p2119_3, 2).
green(p2119_3).
strange(p2119_3).
piece(2119, p2119_4).
coord1(p2119_4, 0).
coord2(p2119_4, 2).
size(p2119_4, 9).
red(p2119_4).
upright(p2119_4).
piece(2120, p2120_0).
coord1(p2120_0, 10).
coord2(p2120_0, 10).
size(p2120_0, 4).
blue(p2120_0).
rhs(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 3).
coord2(p2120_1, 7).
size(p2120_1, 5).
green(p2120_1).
upright(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 3).
coord2(p2120_2, 0).
size(p2120_2, 8).
red(p2120_2).
rhs(p2120_2).
piece(2121, p2121_0).
coord1(p2121_0, 6).
coord2(p2121_0, 9).
size(p2121_0, 9).
blue(p2121_0).
rhs(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 4).
coord2(p2121_1, 4).
size(p2121_1, 10).
red(p2121_1).
upright(p2121_1).
piece(2121, p2121_2).
coord1(p2121_2, 3).
coord2(p2121_2, 3).
size(p2121_2, 2).
blue(p2121_2).
upright(p2121_2).
piece(2122, p2122_0).
coord1(p2122_0, 1).
coord2(p2122_0, 10).
size(p2122_0, 2).
red(p2122_0).
upright(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 10).
coord2(p2122_1, 9).
size(p2122_1, 0).
green(p2122_1).
lhs(p2122_1).
piece(2123, p2123_0).
coord1(p2123_0, 10).
coord2(p2123_0, 9).
size(p2123_0, 4).
red(p2123_0).
strange(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 8).
coord2(p2123_1, 4).
size(p2123_1, 7).
red(p2123_1).
strange(p2123_1).
piece(2124, p2124_0).
coord1(p2124_0, 2).
coord2(p2124_0, 9).
size(p2124_0, 8).
red(p2124_0).
rhs(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 0).
coord2(p2124_1, 9).
size(p2124_1, 3).
red(p2124_1).
lhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 5).
coord2(p2124_2, 4).
size(p2124_2, 5).
green(p2124_2).
upright(p2124_2).
piece(2124, p2124_3).
coord1(p2124_3, 0).
coord2(p2124_3, 8).
size(p2124_3, 1).
green(p2124_3).
lhs(p2124_3).
contact(p2124_1, p2124_3).
contact(p2124_1, p2124_3).
contact(p2124_3, p2124_1).
contact(p2124_3, p2124_1).
piece(2125, p2125_0).
coord1(p2125_0, 7).
coord2(p2125_0, 3).
size(p2125_0, 3).
red(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 3).
coord2(p2125_1, 2).
size(p2125_1, 9).
red(p2125_1).
lhs(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 9).
size(p2125_2, 1).
red(p2125_2).
rhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 6).
coord2(p2125_3, 10).
size(p2125_3, 4).
green(p2125_3).
lhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 7).
coord2(p2126_0, 5).
size(p2126_0, 10).
green(p2126_0).
lhs(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 4).
coord2(p2126_1, 4).
size(p2126_1, 1).
green(p2126_1).
lhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 1).
coord2(p2126_2, 2).
size(p2126_2, 1).
red(p2126_2).
strange(p2126_2).
piece(2127, p2127_0).
coord1(p2127_0, 9).
coord2(p2127_0, 7).
size(p2127_0, 0).
blue(p2127_0).
rhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 2).
coord2(p2127_1, 8).
size(p2127_1, 3).
green(p2127_1).
rhs(p2127_1).
piece(2128, p2128_0).
coord1(p2128_0, 5).
coord2(p2128_0, 8).
size(p2128_0, 10).
blue(p2128_0).
upright(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 4).
coord2(p2128_1, 5).
size(p2128_1, 5).
green(p2128_1).
rhs(p2128_1).
piece(2129, p2129_0).
coord1(p2129_0, 10).
coord2(p2129_0, 1).
size(p2129_0, 8).
blue(p2129_0).
rhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 2).
coord2(p2129_1, 3).
size(p2129_1, 2).
red(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 8).
coord2(p2129_2, 3).
size(p2129_2, 7).
blue(p2129_2).
upright(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 6).
coord2(p2129_3, 9).
size(p2129_3, 0).
red(p2129_3).
rhs(p2129_3).
piece(2130, p2130_0).
coord1(p2130_0, 3).
coord2(p2130_0, 4).
size(p2130_0, 3).
green(p2130_0).
lhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 5).
size(p2130_1, 2).
red(p2130_1).
lhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 2).
coord2(p2130_2, 5).
size(p2130_2, 8).
green(p2130_2).
lhs(p2130_2).
piece(2131, p2131_0).
coord1(p2131_0, 4).
coord2(p2131_0, 7).
size(p2131_0, 7).
blue(p2131_0).
rhs(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 6).
coord2(p2131_1, 5).
size(p2131_1, 3).
green(p2131_1).
upright(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 2).
coord2(p2131_2, 7).
size(p2131_2, 3).
red(p2131_2).
rhs(p2131_2).
piece(2132, p2132_0).
coord1(p2132_0, 4).
coord2(p2132_0, 4).
size(p2132_0, 7).
red(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 10).
coord2(p2132_1, 6).
size(p2132_1, 8).
red(p2132_1).
lhs(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 0).
coord2(p2133_0, 6).
size(p2133_0, 7).
red(p2133_0).
strange(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 10).
coord2(p2133_1, 4).
size(p2133_1, 4).
red(p2133_1).
rhs(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 10).
coord2(p2133_2, 10).
size(p2133_2, 10).
red(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 9).
coord2(p2133_3, 9).
size(p2133_3, 0).
green(p2133_3).
lhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 6).
coord2(p2133_4, 1).
size(p2133_4, 1).
green(p2133_4).
upright(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 10).
coord2(p2134_0, 0).
size(p2134_0, 5).
red(p2134_0).
rhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 0).
coord2(p2134_1, 10).
size(p2134_1, 2).
green(p2134_1).
strange(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 4).
coord2(p2134_2, 8).
size(p2134_2, 4).
green(p2134_2).
lhs(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 2).
coord2(p2134_3, 8).
size(p2134_3, 3).
red(p2134_3).
lhs(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 0).
coord2(p2134_4, 3).
size(p2134_4, 6).
red(p2134_4).
upright(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 9).
coord2(p2135_0, 3).
size(p2135_0, 1).
red(p2135_0).
strange(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 6).
coord2(p2135_1, 4).
size(p2135_1, 9).
blue(p2135_1).
upright(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 5).
coord2(p2135_2, 8).
size(p2135_2, 2).
green(p2135_2).
rhs(p2135_2).
piece(2136, p2136_0).
coord1(p2136_0, 4).
coord2(p2136_0, 8).
size(p2136_0, 4).
red(p2136_0).
lhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 3).
coord2(p2136_1, 0).
size(p2136_1, 10).
red(p2136_1).
lhs(p2136_1).
piece(2136, p2136_2).
coord1(p2136_2, 10).
coord2(p2136_2, 6).
size(p2136_2, 0).
red(p2136_2).
strange(p2136_2).
piece(2136, p2136_3).
coord1(p2136_3, 0).
coord2(p2136_3, 4).
size(p2136_3, 1).
red(p2136_3).
lhs(p2136_3).
piece(2136, p2136_4).
coord1(p2136_4, 3).
coord2(p2136_4, 6).
size(p2136_4, 6).
blue(p2136_4).
rhs(p2136_4).
piece(2137, p2137_0).
coord1(p2137_0, 8).
coord2(p2137_0, 0).
size(p2137_0, 6).
red(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 10).
coord2(p2137_1, 6).
size(p2137_1, 4).
red(p2137_1).
rhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 5).
coord2(p2137_2, 7).
size(p2137_2, 3).
green(p2137_2).
lhs(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 3).
coord2(p2137_3, 9).
size(p2137_3, 3).
red(p2137_3).
lhs(p2137_3).
piece(2138, p2138_0).
coord1(p2138_0, 7).
coord2(p2138_0, 10).
size(p2138_0, 6).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 8).
coord2(p2138_1, 3).
size(p2138_1, 3).
green(p2138_1).
lhs(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 5).
coord2(p2139_0, 5).
size(p2139_0, 3).
green(p2139_0).
upright(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 1).
coord2(p2139_1, 4).
size(p2139_1, 1).
red(p2139_1).
lhs(p2139_1).
piece(2139, p2139_2).
coord1(p2139_2, 4).
coord2(p2139_2, 4).
size(p2139_2, 6).
green(p2139_2).
rhs(p2139_2).
piece(2139, p2139_3).
coord1(p2139_3, 8).
coord2(p2139_3, 9).
size(p2139_3, 4).
blue(p2139_3).
rhs(p2139_3).
piece(2139, p2139_4).
coord1(p2139_4, 6).
coord2(p2139_4, 6).
size(p2139_4, 2).
blue(p2139_4).
rhs(p2139_4).
piece(2140, p2140_0).
coord1(p2140_0, 0).
coord2(p2140_0, 8).
size(p2140_0, 6).
red(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 8).
coord2(p2140_1, 4).
size(p2140_1, 4).
blue(p2140_1).
lhs(p2140_1).
piece(2140, p2140_2).
coord1(p2140_2, 6).
coord2(p2140_2, 3).
size(p2140_2, 6).
green(p2140_2).
lhs(p2140_2).
piece(2140, p2140_3).
coord1(p2140_3, 8).
coord2(p2140_3, 0).
size(p2140_3, 9).
green(p2140_3).
lhs(p2140_3).
piece(2141, p2141_0).
coord1(p2141_0, 7).
coord2(p2141_0, 7).
size(p2141_0, 1).
green(p2141_0).
upright(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 8).
coord2(p2141_1, 8).
size(p2141_1, 2).
red(p2141_1).
rhs(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 10).
size(p2141_2, 3).
blue(p2141_2).
upright(p2141_2).
piece(2141, p2141_3).
coord1(p2141_3, 3).
coord2(p2141_3, 8).
size(p2141_3, 7).
green(p2141_3).
upright(p2141_3).
piece(2141, p2141_4).
coord1(p2141_4, 6).
coord2(p2141_4, 1).
size(p2141_4, 1).
green(p2141_4).
rhs(p2141_4).
piece(2142, p2142_0).
coord1(p2142_0, 6).
coord2(p2142_0, 5).
size(p2142_0, 7).
red(p2142_0).
strange(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 1).
coord2(p2142_1, 5).
size(p2142_1, 10).
green(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 7).
coord2(p2143_0, 5).
size(p2143_0, 0).
green(p2143_0).
rhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 4).
coord2(p2143_1, 8).
size(p2143_1, 7).
blue(p2143_1).
upright(p2143_1).
piece(2144, p2144_0).
coord1(p2144_0, 5).
coord2(p2144_0, 3).
size(p2144_0, 8).
blue(p2144_0).
lhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 5).
coord2(p2144_1, 8).
size(p2144_1, 7).
red(p2144_1).
upright(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 1).
coord2(p2144_2, 6).
size(p2144_2, 6).
red(p2144_2).
strange(p2144_2).
piece(2145, p2145_0).
coord1(p2145_0, 3).
coord2(p2145_0, 3).
size(p2145_0, 1).
red(p2145_0).
strange(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 9).
coord2(p2145_1, 6).
size(p2145_1, 7).
green(p2145_1).
upright(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 10).
coord2(p2145_2, 8).
size(p2145_2, 3).
green(p2145_2).
upright(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 4).
coord2(p2145_3, 8).
size(p2145_3, 4).
green(p2145_3).
upright(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 8).
coord2(p2146_0, 3).
size(p2146_0, 0).
green(p2146_0).
strange(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 10).
coord2(p2146_1, 3).
size(p2146_1, 8).
blue(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 3).
coord2(p2146_2, 9).
size(p2146_2, 3).
blue(p2146_2).
strange(p2146_2).
piece(2147, p2147_0).
coord1(p2147_0, 0).
coord2(p2147_0, 5).
size(p2147_0, 9).
red(p2147_0).
strange(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 3).
coord2(p2147_1, 1).
size(p2147_1, 2).
green(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 8).
coord2(p2147_2, 1).
size(p2147_2, 6).
green(p2147_2).
lhs(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 3).
coord2(p2147_3, 0).
size(p2147_3, 7).
red(p2147_3).
strange(p2147_3).
contact(p2147_1, p2147_3).
contact(p2147_1, p2147_3).
contact(p2147_3, p2147_1).
contact(p2147_3, p2147_1).
piece(2148, p2148_0).
coord1(p2148_0, 10).
coord2(p2148_0, 7).
size(p2148_0, 9).
blue(p2148_0).
rhs(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 10).
coord2(p2148_1, 8).
size(p2148_1, 6).
blue(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 5).
coord2(p2148_2, 10).
size(p2148_2, 0).
red(p2148_2).
rhs(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 5).
coord2(p2148_3, 2).
size(p2148_3, 5).
blue(p2148_3).
rhs(p2148_3).
contact(p2148_0, p2148_1).
contact(p2148_0, p2148_1).
contact(p2148_1, p2148_0).
contact(p2148_1, p2148_0).
piece(2149, p2149_0).
coord1(p2149_0, 5).
coord2(p2149_0, 10).
size(p2149_0, 0).
green(p2149_0).
upright(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 7).
coord2(p2149_1, 0).
size(p2149_1, 10).
green(p2149_1).
lhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 1).
size(p2149_2, 5).
green(p2149_2).
upright(p2149_2).
piece(2150, p2150_0).
coord1(p2150_0, 4).
coord2(p2150_0, 6).
size(p2150_0, 9).
green(p2150_0).
rhs(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 10).
coord2(p2150_1, 0).
size(p2150_1, 3).
green(p2150_1).
upright(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 0).
coord2(p2151_0, 3).
size(p2151_0, 4).
red(p2151_0).
lhs(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 9).
coord2(p2151_1, 9).
size(p2151_1, 7).
green(p2151_1).
upright(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 1).
coord2(p2151_2, 4).
size(p2151_2, 0).
red(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 6).
coord2(p2152_0, 2).
size(p2152_0, 7).
green(p2152_0).
rhs(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 4).
coord2(p2152_1, 3).
size(p2152_1, 5).
green(p2152_1).
lhs(p2152_1).
piece(2152, p2152_2).
coord1(p2152_2, 2).
coord2(p2152_2, 1).
size(p2152_2, 2).
blue(p2152_2).
rhs(p2152_2).
piece(2152, p2152_3).
coord1(p2152_3, 2).
coord2(p2152_3, 0).
size(p2152_3, 8).
blue(p2152_3).
rhs(p2152_3).
contact(p2152_2, p2152_3).
contact(p2152_2, p2152_3).
contact(p2152_3, p2152_2).
contact(p2152_3, p2152_2).
piece(2153, p2153_0).
coord1(p2153_0, 3).
coord2(p2153_0, 0).
size(p2153_0, 0).
blue(p2153_0).
strange(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 6).
coord2(p2153_1, 6).
size(p2153_1, 2).
green(p2153_1).
strange(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 7).
coord2(p2153_2, 4).
size(p2153_2, 5).
blue(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 5).
coord2(p2154_0, 0).
size(p2154_0, 0).
green(p2154_0).
rhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 8).
size(p2154_1, 9).
blue(p2154_1).
strange(p2154_1).
piece(2155, p2155_0).
coord1(p2155_0, 2).
coord2(p2155_0, 1).
size(p2155_0, 6).
green(p2155_0).
strange(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 3).
coord2(p2155_1, 4).
size(p2155_1, 3).
green(p2155_1).
strange(p2155_1).
piece(2155, p2155_2).
coord1(p2155_2, 3).
coord2(p2155_2, 7).
size(p2155_2, 6).
red(p2155_2).
upright(p2155_2).
piece(2156, p2156_0).
coord1(p2156_0, 3).
coord2(p2156_0, 10).
size(p2156_0, 6).
green(p2156_0).
rhs(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 2).
coord2(p2156_1, 8).
size(p2156_1, 1).
red(p2156_1).
lhs(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 10).
coord2(p2157_0, 7).
size(p2157_0, 5).
red(p2157_0).
rhs(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 2).
coord2(p2157_1, 4).
size(p2157_1, 2).
green(p2157_1).
rhs(p2157_1).
piece(2158, p2158_0).
coord1(p2158_0, 2).
coord2(p2158_0, 10).
size(p2158_0, 1).
green(p2158_0).
upright(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 6).
coord2(p2158_1, 1).
size(p2158_1, 7).
blue(p2158_1).
upright(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 7).
coord2(p2158_2, 5).
size(p2158_2, 8).
red(p2158_2).
upright(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 2).
coord2(p2158_3, 9).
size(p2158_3, 10).
red(p2158_3).
upright(p2158_3).
piece(2158, p2158_4).
coord1(p2158_4, 4).
coord2(p2158_4, 6).
size(p2158_4, 3).
green(p2158_4).
upright(p2158_4).
contact(p2158_0, p2158_3).
contact(p2158_0, p2158_3).
contact(p2158_3, p2158_0).
contact(p2158_3, p2158_0).
piece(2159, p2159_0).
coord1(p2159_0, 5).
coord2(p2159_0, 6).
size(p2159_0, 6).
green(p2159_0).
strange(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 2).
coord2(p2159_1, 3).
size(p2159_1, 0).
blue(p2159_1).
upright(p2159_1).
piece(2160, p2160_0).
coord1(p2160_0, 5).
coord2(p2160_0, 2).
size(p2160_0, 4).
red(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 2).
coord2(p2160_1, 8).
size(p2160_1, 10).
red(p2160_1).
upright(p2160_1).
piece(2161, p2161_0).
coord1(p2161_0, 5).
coord2(p2161_0, 3).
size(p2161_0, 5).
green(p2161_0).
upright(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 0).
coord2(p2161_1, 8).
size(p2161_1, 8).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 3).
coord2(p2161_2, 1).
size(p2161_2, 2).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 10).
coord2(p2161_3, 1).
size(p2161_3, 7).
red(p2161_3).
strange(p2161_3).
piece(2162, p2162_0).
coord1(p2162_0, 7).
coord2(p2162_0, 2).
size(p2162_0, 10).
green(p2162_0).
lhs(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 7).
coord2(p2162_1, 3).
size(p2162_1, 5).
blue(p2162_1).
strange(p2162_1).
piece(2162, p2162_2).
coord1(p2162_2, 3).
coord2(p2162_2, 6).
size(p2162_2, 9).
red(p2162_2).
rhs(p2162_2).
contact(p2162_0, p2162_1).
contact(p2162_0, p2162_1).
contact(p2162_1, p2162_0).
contact(p2162_1, p2162_0).
piece(2163, p2163_0).
coord1(p2163_0, 0).
coord2(p2163_0, 1).
size(p2163_0, 6).
blue(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 10).
coord2(p2163_1, 6).
size(p2163_1, 6).
green(p2163_1).
upright(p2163_1).
piece(2164, p2164_0).
coord1(p2164_0, 8).
coord2(p2164_0, 1).
size(p2164_0, 3).
green(p2164_0).
lhs(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 4).
coord2(p2164_1, 6).
size(p2164_1, 8).
green(p2164_1).
upright(p2164_1).
piece(2164, p2164_2).
coord1(p2164_2, 2).
coord2(p2164_2, 6).
size(p2164_2, 10).
blue(p2164_2).
upright(p2164_2).
piece(2164, p2164_3).
coord1(p2164_3, 6).
coord2(p2164_3, 7).
size(p2164_3, 2).
blue(p2164_3).
upright(p2164_3).
piece(2164, p2164_4).
coord1(p2164_4, 10).
coord2(p2164_4, 0).
size(p2164_4, 0).
green(p2164_4).
strange(p2164_4).
piece(2165, p2165_0).
coord1(p2165_0, 6).
coord2(p2165_0, 9).
size(p2165_0, 1).
red(p2165_0).
strange(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 0).
coord2(p2165_1, 10).
size(p2165_1, 1).
red(p2165_1).
lhs(p2165_1).
piece(2166, p2166_0).
coord1(p2166_0, 2).
coord2(p2166_0, 5).
size(p2166_0, 8).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 9).
coord2(p2166_1, 4).
size(p2166_1, 8).
green(p2166_1).
lhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 2).
size(p2167_0, 3).
red(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 0).
coord2(p2167_1, 2).
size(p2167_1, 0).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 5).
coord2(p2167_2, 1).
size(p2167_2, 0).
red(p2167_2).
lhs(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 0).
coord2(p2167_3, 5).
size(p2167_3, 6).
green(p2167_3).
upright(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 8).
coord2(p2168_0, 5).
size(p2168_0, 6).
red(p2168_0).
lhs(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 1).
coord2(p2168_1, 3).
size(p2168_1, 8).
red(p2168_1).
rhs(p2168_1).
piece(2169, p2169_0).
coord1(p2169_0, 8).
coord2(p2169_0, 5).
size(p2169_0, 7).
blue(p2169_0).
upright(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 6).
coord2(p2169_1, 10).
size(p2169_1, 4).
red(p2169_1).
strange(p2169_1).
piece(2169, p2169_2).
coord1(p2169_2, 6).
coord2(p2169_2, 7).
size(p2169_2, 6).
red(p2169_2).
lhs(p2169_2).
piece(2170, p2170_0).
coord1(p2170_0, 9).
coord2(p2170_0, 3).
size(p2170_0, 7).
blue(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 1).
coord2(p2170_1, 8).
size(p2170_1, 3).
red(p2170_1).
rhs(p2170_1).
piece(2170, p2170_2).
coord1(p2170_2, 10).
coord2(p2170_2, 1).
size(p2170_2, 4).
green(p2170_2).
rhs(p2170_2).
piece(2170, p2170_3).
coord1(p2170_3, 1).
coord2(p2170_3, 4).
size(p2170_3, 5).
red(p2170_3).
upright(p2170_3).
piece(2170, p2170_4).
coord1(p2170_4, 6).
coord2(p2170_4, 4).
size(p2170_4, 8).
green(p2170_4).
rhs(p2170_4).
piece(2171, p2171_0).
coord1(p2171_0, 0).
coord2(p2171_0, 1).
size(p2171_0, 8).
red(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 4).
coord2(p2171_1, 0).
size(p2171_1, 2).
red(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 4).
coord2(p2171_2, 6).
size(p2171_2, 3).
blue(p2171_2).
strange(p2171_2).
piece(2171, p2171_3).
coord1(p2171_3, 3).
coord2(p2171_3, 8).
size(p2171_3, 0).
red(p2171_3).
strange(p2171_3).
piece(2172, p2172_0).
coord1(p2172_0, 1).
coord2(p2172_0, 1).
size(p2172_0, 2).
red(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 9).
coord2(p2172_1, 5).
size(p2172_1, 0).
green(p2172_1).
strange(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 4).
size(p2173_0, 1).
green(p2173_0).
upright(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 3).
coord2(p2173_1, 3).
size(p2173_1, 7).
red(p2173_1).
strange(p2173_1).
piece(2174, p2174_0).
coord1(p2174_0, 8).
coord2(p2174_0, 8).
size(p2174_0, 5).
red(p2174_0).
upright(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 2).
size(p2174_1, 8).
blue(p2174_1).
lhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 9).
coord2(p2175_0, 2).
size(p2175_0, 10).
blue(p2175_0).
rhs(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 2).
size(p2175_1, 4).
blue(p2175_1).
lhs(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 9).
coord2(p2176_0, 7).
size(p2176_0, 5).
green(p2176_0).
strange(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 1).
coord2(p2176_1, 3).
size(p2176_1, 7).
blue(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 2).
coord2(p2176_2, 8).
size(p2176_2, 5).
blue(p2176_2).
lhs(p2176_2).
piece(2177, p2177_0).
coord1(p2177_0, 5).
coord2(p2177_0, 5).
size(p2177_0, 8).
red(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 8).
coord2(p2177_1, 7).
size(p2177_1, 9).
red(p2177_1).
strange(p2177_1).
piece(2178, p2178_0).
coord1(p2178_0, 6).
coord2(p2178_0, 5).
size(p2178_0, 6).
red(p2178_0).
strange(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 4).
coord2(p2178_1, 10).
size(p2178_1, 1).
green(p2178_1).
strange(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 8).
coord2(p2178_2, 10).
size(p2178_2, 8).
green(p2178_2).
rhs(p2178_2).
piece(2178, p2178_3).
coord1(p2178_3, 5).
coord2(p2178_3, 3).
size(p2178_3, 1).
green(p2178_3).
lhs(p2178_3).
piece(2178, p2178_4).
coord1(p2178_4, 7).
coord2(p2178_4, 9).
size(p2178_4, 8).
red(p2178_4).
lhs(p2178_4).
piece(2179, p2179_0).
coord1(p2179_0, 6).
coord2(p2179_0, 1).
size(p2179_0, 3).
green(p2179_0).
rhs(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 0).
coord2(p2179_1, 6).
size(p2179_1, 10).
green(p2179_1).
rhs(p2179_1).
piece(2180, p2180_0).
coord1(p2180_0, 10).
coord2(p2180_0, 1).
size(p2180_0, 1).
blue(p2180_0).
strange(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 5).
size(p2180_1, 4).
green(p2180_1).
lhs(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 5).
coord2(p2180_2, 9).
size(p2180_2, 5).
green(p2180_2).
strange(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 10).
coord2(p2180_3, 9).
size(p2180_3, 3).
red(p2180_3).
lhs(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 8).
coord2(p2181_0, 3).
size(p2181_0, 6).
blue(p2181_0).
strange(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 3).
size(p2181_1, 0).
blue(p2181_1).
strange(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 6).
size(p2181_2, 0).
red(p2181_2).
strange(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 9).
coord2(p2181_3, 1).
size(p2181_3, 2).
green(p2181_3).
rhs(p2181_3).
piece(2182, p2182_0).
coord1(p2182_0, 3).
coord2(p2182_0, 9).
size(p2182_0, 4).
red(p2182_0).
rhs(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 5).
coord2(p2182_1, 6).
size(p2182_1, 2).
red(p2182_1).
rhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 4).
size(p2182_2, 0).
green(p2182_2).
rhs(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 7).
coord2(p2182_3, 5).
size(p2182_3, 6).
green(p2182_3).
rhs(p2182_3).
piece(2183, p2183_0).
coord1(p2183_0, 10).
coord2(p2183_0, 5).
size(p2183_0, 7).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 0).
coord2(p2183_1, 5).
size(p2183_1, 3).
blue(p2183_1).
upright(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 0).
coord2(p2183_2, 10).
size(p2183_2, 5).
green(p2183_2).
rhs(p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 4).
coord2(p2184_0, 7).
size(p2184_0, 10).
green(p2184_0).
rhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 7).
coord2(p2184_1, 4).
size(p2184_1, 9).
blue(p2184_1).
strange(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 2).
coord2(p2184_2, 1).
size(p2184_2, 10).
green(p2184_2).
upright(p2184_2).
piece(2185, p2185_0).
coord1(p2185_0, 7).
coord2(p2185_0, 2).
size(p2185_0, 2).
green(p2185_0).
lhs(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 4).
size(p2185_1, 1).
green(p2185_1).
rhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 5).
coord2(p2185_2, 4).
size(p2185_2, 0).
green(p2185_2).
rhs(p2185_2).
piece(2185, p2185_3).
coord1(p2185_3, 10).
coord2(p2185_3, 4).
size(p2185_3, 1).
red(p2185_3).
lhs(p2185_3).
piece(2186, p2186_0).
coord1(p2186_0, 2).
coord2(p2186_0, 0).
size(p2186_0, 9).
green(p2186_0).
rhs(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 4).
coord2(p2186_1, 9).
size(p2186_1, 7).
green(p2186_1).
upright(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 3).
coord2(p2186_2, 5).
size(p2186_2, 5).
green(p2186_2).
upright(p2186_2).
piece(2187, p2187_0).
coord1(p2187_0, 5).
coord2(p2187_0, 7).
size(p2187_0, 4).
green(p2187_0).
upright(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 1).
coord2(p2187_1, 4).
size(p2187_1, 8).
red(p2187_1).
upright(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 3).
coord2(p2187_2, 1).
size(p2187_2, 1).
red(p2187_2).
lhs(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 1).
coord2(p2187_3, 0).
size(p2187_3, 5).
red(p2187_3).
upright(p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 4).
coord2(p2188_0, 4).
size(p2188_0, 1).
red(p2188_0).
upright(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 1).
coord2(p2188_1, 8).
size(p2188_1, 6).
blue(p2188_1).
strange(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 0).
coord2(p2188_2, 9).
size(p2188_2, 1).
blue(p2188_2).
rhs(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 0).
coord2(p2188_3, 6).
size(p2188_3, 2).
red(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 9).
coord2(p2189_0, 7).
size(p2189_0, 5).
red(p2189_0).
rhs(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 10).
coord2(p2189_1, 1).
size(p2189_1, 4).
red(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 8).
coord2(p2189_2, 10).
size(p2189_2, 0).
blue(p2189_2).
rhs(p2189_2).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 3).
size(p2190_0, 8).
blue(p2190_0).
upright(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 1).
coord2(p2190_1, 8).
size(p2190_1, 10).
red(p2190_1).
upright(p2190_1).
piece(2191, p2191_0).
coord1(p2191_0, 1).
coord2(p2191_0, 1).
size(p2191_0, 0).
green(p2191_0).
rhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 10).
coord2(p2191_1, 2).
size(p2191_1, 0).
green(p2191_1).
upright(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 2).
coord2(p2191_2, 8).
size(p2191_2, 9).
red(p2191_2).
upright(p2191_2).
piece(2191, p2191_3).
coord1(p2191_3, 1).
coord2(p2191_3, 10).
size(p2191_3, 4).
red(p2191_3).
strange(p2191_3).
piece(2192, p2192_0).
coord1(p2192_0, 0).
coord2(p2192_0, 7).
size(p2192_0, 10).
blue(p2192_0).
strange(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 9).
coord2(p2192_1, 7).
size(p2192_1, 6).
blue(p2192_1).
strange(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 2).
coord2(p2192_2, 4).
size(p2192_2, 1).
red(p2192_2).
strange(p2192_2).
piece(2192, p2192_3).
coord1(p2192_3, 3).
coord2(p2192_3, 10).
size(p2192_3, 3).
red(p2192_3).
rhs(p2192_3).
piece(2192, p2192_4).
coord1(p2192_4, 2).
coord2(p2192_4, 8).
size(p2192_4, 10).
blue(p2192_4).
upright(p2192_4).
piece(2193, p2193_0).
coord1(p2193_0, 6).
coord2(p2193_0, 9).
size(p2193_0, 5).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 1).
coord2(p2193_1, 1).
size(p2193_1, 2).
blue(p2193_1).
rhs(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 1).
coord2(p2193_2, 7).
size(p2193_2, 3).
blue(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 2).
coord2(p2194_0, 3).
size(p2194_0, 8).
red(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 9).
coord2(p2194_1, 10).
size(p2194_1, 5).
red(p2194_1).
strange(p2194_1).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 6).
size(p2195_0, 4).
blue(p2195_0).
upright(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 9).
coord2(p2195_1, 2).
size(p2195_1, 5).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 8).
coord2(p2195_2, 6).
size(p2195_2, 10).
blue(p2195_2).
rhs(p2195_2).
piece(2196, p2196_0).
coord1(p2196_0, 9).
coord2(p2196_0, 10).
size(p2196_0, 4).
blue(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 0).
coord2(p2196_1, 2).
size(p2196_1, 8).
blue(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 3).
coord2(p2196_2, 4).
size(p2196_2, 1).
blue(p2196_2).
upright(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 0).
size(p2197_0, 10).
blue(p2197_0).
strange(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 7).
coord2(p2197_1, 9).
size(p2197_1, 9).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 1).
coord2(p2197_2, 9).
size(p2197_2, 10).
blue(p2197_2).
strange(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 7).
coord2(p2197_3, 4).
size(p2197_3, 10).
blue(p2197_3).
rhs(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 2).
coord2(p2197_4, 1).
size(p2197_4, 8).
blue(p2197_4).
lhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 7).
coord2(p2198_0, 0).
size(p2198_0, 6).
red(p2198_0).
lhs(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 6).
size(p2198_1, 0).
blue(p2198_1).
upright(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 6).
size(p2198_2, 2).
red(p2198_2).
rhs(p2198_2).
piece(2198, p2198_3).
coord1(p2198_3, 1).
coord2(p2198_3, 2).
size(p2198_3, 4).
green(p2198_3).
upright(p2198_3).
piece(2199, p2199_0).
coord1(p2199_0, 6).
coord2(p2199_0, 1).
size(p2199_0, 5).
red(p2199_0).
upright(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 5).
coord2(p2199_1, 9).
size(p2199_1, 4).
red(p2199_1).
strange(p2199_1).
