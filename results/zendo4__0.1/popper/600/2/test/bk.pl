:-style_check(-discontiguous).
:- dynamic contact/2.

max_size(10).
small(X) :- number(X), max_size(M), X >= 0, X =< M//3.
medium(X) :- number(X), max_size(M), X>M//3, X =< 2*M//3.
large(X) :- number(X), max_size(M), X>2*M//3, X =< M.
piece(200, p200_0).
coord1(p200_0, 1).
coord2(p200_0, 0).
size(p200_0, 0).
green(p200_0).
rhs(p200_0).
piece(200, p200_1).
coord1(p200_1, 9).
coord2(p200_1, 9).
size(p200_1, 7).
blue(p200_1).
lhs(p200_1).
piece(201, p201_0).
coord1(p201_0, 2).
coord2(p201_0, 1).
size(p201_0, 4).
red(p201_0).
upright(p201_0).
piece(201, p201_1).
coord1(p201_1, 0).
coord2(p201_1, 3).
size(p201_1, 0).
blue(p201_1).
upright(p201_1).
piece(201, p201_2).
coord1(p201_2, 2).
coord2(p201_2, 1).
size(p201_2, 6).
red(p201_2).
lhs(p201_2).
contact(p201_0, p201_2).
contact(p201_2, p201_0).
piece(202, p202_0).
coord1(p202_0, 9).
coord2(p202_0, 2).
size(p202_0, 4).
blue(p202_0).
lhs(p202_0).
piece(202, p202_1).
coord1(p202_1, 10).
coord2(p202_1, 3).
size(p202_1, 3).
red(p202_1).
lhs(p202_1).
piece(202, p202_2).
coord1(p202_2, 0).
coord2(p202_2, 2).
size(p202_2, 0).
blue(p202_2).
upright(p202_2).
piece(202, p202_3).
coord1(p202_3, 5).
coord2(p202_3, 3).
size(p202_3, 2).
red(p202_3).
upright(p202_3).
piece(203, p203_0).
coord1(p203_0, 1).
coord2(p203_0, 5).
size(p203_0, 10).
green(p203_0).
lhs(p203_0).
piece(203, p203_1).
coord1(p203_1, 1).
coord2(p203_1, 5).
size(p203_1, 7).
blue(p203_1).
lhs(p203_1).
piece(203, p203_2).
coord1(p203_2, 2).
coord2(p203_2, 10).
size(p203_2, 5).
red(p203_2).
lhs(p203_2).
piece(203, p203_3).
coord1(p203_3, 6).
coord2(p203_3, 8).
size(p203_3, 8).
blue(p203_3).
strange(p203_3).
contact(p203_0, p203_1).
contact(p203_1, p203_0).
piece(204, p204_0).
coord1(p204_0, 4).
coord2(p204_0, 6).
size(p204_0, 0).
blue(p204_0).
strange(p204_0).
piece(204, p204_1).
coord1(p204_1, 6).
coord2(p204_1, 3).
size(p204_1, 2).
blue(p204_1).
upright(p204_1).
piece(204, p204_2).
coord1(p204_2, 5).
coord2(p204_2, 3).
size(p204_2, 9).
green(p204_2).
strange(p204_2).
contact(p204_1, p204_2).
contact(p204_2, p204_1).
piece(205, p205_0).
coord1(p205_0, 10).
coord2(p205_0, 8).
size(p205_0, 0).
blue(p205_0).
lhs(p205_0).
piece(205, p205_1).
coord1(p205_1, 9).
coord2(p205_1, 10).
size(p205_1, 10).
green(p205_1).
upright(p205_1).
piece(205, p205_2).
coord1(p205_2, 5).
coord2(p205_2, 8).
size(p205_2, 0).
red(p205_2).
rhs(p205_2).
piece(206, p206_0).
coord1(p206_0, 4).
coord2(p206_0, 10).
size(p206_0, 1).
green(p206_0).
upright(p206_0).
piece(206, p206_1).
coord1(p206_1, 4).
coord2(p206_1, 2).
size(p206_1, 4).
blue(p206_1).
strange(p206_1).
piece(206, p206_2).
coord1(p206_2, 7).
coord2(p206_2, 7).
size(p206_2, 0).
blue(p206_2).
lhs(p206_2).
piece(206, p206_3).
coord1(p206_3, 2).
coord2(p206_3, 4).
size(p206_3, 8).
blue(p206_3).
strange(p206_3).
piece(207, p207_0).
coord1(p207_0, 10).
coord2(p207_0, 1).
size(p207_0, 2).
blue(p207_0).
lhs(p207_0).
piece(207, p207_1).
coord1(p207_1, 7).
coord2(p207_1, 6).
size(p207_1, 9).
blue(p207_1).
lhs(p207_1).
piece(208, p208_0).
coord1(p208_0, 7).
coord2(p208_0, 7).
size(p208_0, 2).
green(p208_0).
lhs(p208_0).
piece(208, p208_1).
coord1(p208_1, 8).
coord2(p208_1, 7).
size(p208_1, 7).
red(p208_1).
upright(p208_1).
piece(208, p208_2).
coord1(p208_2, 2).
coord2(p208_2, 5).
size(p208_2, 3).
red(p208_2).
strange(p208_2).
piece(208, p208_3).
coord1(p208_3, 8).
coord2(p208_3, 7).
size(p208_3, 5).
blue(p208_3).
strange(p208_3).
contact(p208_0, p208_1).
contact(p208_0, p208_1).
contact(p208_1, p208_0).
contact(p208_1, p208_0).
contact(p208_1, p208_3).
contact(p208_3, p208_1).
piece(209, p209_0).
coord1(p209_0, 2).
coord2(p209_0, 5).
size(p209_0, 3).
green(p209_0).
strange(p209_0).
piece(209, p209_1).
coord1(p209_1, 10).
coord2(p209_1, 10).
size(p209_1, 2).
red(p209_1).
upright(p209_1).
piece(209, p209_2).
coord1(p209_2, 1).
coord2(p209_2, 0).
size(p209_2, 4).
blue(p209_2).
lhs(p209_2).
piece(209, p209_3).
coord1(p209_3, 10).
coord2(p209_3, 10).
size(p209_3, 1).
red(p209_3).
strange(p209_3).
piece(209, p209_4).
coord1(p209_4, 3).
coord2(p209_4, 2).
size(p209_4, 8).
green(p209_4).
rhs(p209_4).
contact(p209_1, p209_3).
contact(p209_3, p209_1).
piece(210, p210_0).
coord1(p210_0, 5).
coord2(p210_0, 1).
size(p210_0, 1).
red(p210_0).
lhs(p210_0).
piece(210, p210_1).
coord1(p210_1, 3).
coord2(p210_1, 0).
size(p210_1, 9).
blue(p210_1).
upright(p210_1).
piece(210, p210_2).
coord1(p210_2, 2).
coord2(p210_2, 3).
size(p210_2, 7).
blue(p210_2).
strange(p210_2).
piece(210, p210_3).
coord1(p210_3, 2).
coord2(p210_3, 4).
size(p210_3, 10).
blue(p210_3).
lhs(p210_3).
piece(210, p210_4).
coord1(p210_4, 5).
coord2(p210_4, 3).
size(p210_4, 0).
green(p210_4).
rhs(p210_4).
contact(p210_2, p210_3).
contact(p210_2, p210_3).
contact(p210_3, p210_2).
contact(p210_3, p210_2).
piece(211, p211_0).
coord1(p211_0, 1).
coord2(p211_0, 7).
size(p211_0, 2).
blue(p211_0).
lhs(p211_0).
piece(211, p211_1).
coord1(p211_1, 3).
coord2(p211_1, 3).
size(p211_1, 0).
red(p211_1).
lhs(p211_1).
piece(211, p211_2).
coord1(p211_2, 8).
coord2(p211_2, 0).
size(p211_2, 2).
blue(p211_2).
strange(p211_2).
piece(212, p212_0).
coord1(p212_0, 5).
coord2(p212_0, 5).
size(p212_0, 4).
blue(p212_0).
rhs(p212_0).
piece(212, p212_1).
coord1(p212_1, 6).
coord2(p212_1, 5).
size(p212_1, 5).
red(p212_1).
upright(p212_1).
contact(p212_0, p212_1).
contact(p212_1, p212_0).
piece(213, p213_0).
coord1(p213_0, 2).
coord2(p213_0, 0).
size(p213_0, 5).
blue(p213_0).
strange(p213_0).
piece(213, p213_1).
coord1(p213_1, 2).
coord2(p213_1, -1).
size(p213_1, 8).
blue(p213_1).
upright(p213_1).
contact(p213_1, p213_0).
contact(p213_0, p213_1).
piece(214, p214_0).
coord1(p214_0, 7).
coord2(p214_0, 5).
size(p214_0, 9).
green(p214_0).
strange(p214_0).
piece(214, p214_1).
coord1(p214_1, 8).
coord2(p214_1, 5).
size(p214_1, 8).
red(p214_1).
upright(p214_1).
contact(p214_1, p214_0).
contact(p214_0, p214_1).
piece(215, p215_0).
coord1(p215_0, 1).
coord2(p215_0, 5).
size(p215_0, 8).
red(p215_0).
rhs(p215_0).
piece(215, p215_1).
coord1(p215_1, 7).
coord2(p215_1, 7).
size(p215_1, 2).
green(p215_1).
upright(p215_1).
piece(215, p215_2).
coord1(p215_2, 9).
coord2(p215_2, 8).
size(p215_2, 10).
green(p215_2).
strange(p215_2).
piece(215, p215_3).
coord1(p215_3, 7).
coord2(p215_3, 9).
size(p215_3, 9).
blue(p215_3).
upright(p215_3).
piece(215, p215_4).
coord1(p215_4, 7).
coord2(p215_4, 8).
size(p215_4, 6).
red(p215_4).
strange(p215_4).
contact(p215_3, p215_4).
contact(p215_3, p215_4).
contact(p215_4, p215_3).
contact(p215_4, p215_3).
contact(p215_4, p215_1).
contact(p215_1, p215_4).
piece(216, p216_0).
coord1(p216_0, 3).
coord2(p216_0, 2).
size(p216_0, 5).
green(p216_0).
lhs(p216_0).
piece(216, p216_1).
coord1(p216_1, 4).
coord2(p216_1, 7).
size(p216_1, 0).
green(p216_1).
lhs(p216_1).
piece(216, p216_2).
coord1(p216_2, 7).
coord2(p216_2, 10).
size(p216_2, 2).
blue(p216_2).
strange(p216_2).
piece(216, p216_3).
coord1(p216_3, 1).
coord2(p216_3, 5).
size(p216_3, 6).
green(p216_3).
strange(p216_3).
piece(216, p216_4).
coord1(p216_4, 4).
coord2(p216_4, 2).
size(p216_4, 0).
blue(p216_4).
rhs(p216_4).
contact(p216_4, p216_0).
contact(p216_0, p216_4).
piece(217, p217_0).
coord1(p217_0, 9).
coord2(p217_0, 1).
size(p217_0, 1).
blue(p217_0).
lhs(p217_0).
piece(217, p217_1).
coord1(p217_1, 9).
coord2(p217_1, 7).
size(p217_1, 3).
green(p217_1).
upright(p217_1).
piece(218, p218_0).
coord1(p218_0, 0).
coord2(p218_0, 1).
size(p218_0, 9).
red(p218_0).
rhs(p218_0).
piece(218, p218_1).
coord1(p218_1, 0).
coord2(p218_1, 0).
size(p218_1, 5).
green(p218_1).
rhs(p218_1).
contact(p218_1, p218_0).
contact(p218_0, p218_1).
piece(219, p219_0).
coord1(p219_0, 6).
coord2(p219_0, 9).
size(p219_0, 3).
green(p219_0).
rhs(p219_0).
piece(219, p219_1).
coord1(p219_1, 2).
coord2(p219_1, 4).
size(p219_1, 0).
blue(p219_1).
lhs(p219_1).
piece(220, p220_0).
coord1(p220_0, 1).
coord2(p220_0, 3).
size(p220_0, 5).
green(p220_0).
rhs(p220_0).
piece(220, p220_1).
coord1(p220_1, 1).
coord2(p220_1, 4).
size(p220_1, 10).
red(p220_1).
upright(p220_1).
piece(220, p220_2).
coord1(p220_2, 0).
coord2(p220_2, 7).
size(p220_2, 3).
green(p220_2).
upright(p220_2).
piece(220, p220_3).
coord1(p220_3, 9).
coord2(p220_3, 9).
size(p220_3, 9).
blue(p220_3).
upright(p220_3).
contact(p220_0, p220_1).
contact(p220_1, p220_0).
piece(221, p221_0).
coord1(p221_0, 0).
coord2(p221_0, 10).
size(p221_0, 2).
green(p221_0).
lhs(p221_0).
piece(221, p221_1).
coord1(p221_1, 9).
coord2(p221_1, 3).
size(p221_1, 4).
green(p221_1).
strange(p221_1).
piece(221, p221_2).
coord1(p221_2, 0).
coord2(p221_2, 1).
size(p221_2, 10).
blue(p221_2).
lhs(p221_2).
piece(221, p221_3).
coord1(p221_3, 2).
coord2(p221_3, 0).
size(p221_3, 2).
green(p221_3).
strange(p221_3).
piece(222, p222_0).
coord1(p222_0, 1).
coord2(p222_0, 6).
size(p222_0, 1).
red(p222_0).
upright(p222_0).
piece(222, p222_1).
coord1(p222_1, 10).
coord2(p222_1, 9).
size(p222_1, 4).
red(p222_1).
lhs(p222_1).
piece(222, p222_2).
coord1(p222_2, 9).
coord2(p222_2, 9).
size(p222_2, 7).
red(p222_2).
rhs(p222_2).
contact(p222_1, p222_2).
contact(p222_2, p222_1).
piece(223, p223_0).
coord1(p223_0, 5).
coord2(p223_0, 6).
size(p223_0, 2).
green(p223_0).
lhs(p223_0).
piece(223, p223_1).
coord1(p223_1, 4).
coord2(p223_1, 7).
size(p223_1, 10).
green(p223_1).
strange(p223_1).
piece(223, p223_2).
coord1(p223_2, 2).
coord2(p223_2, 5).
size(p223_2, 1).
blue(p223_2).
upright(p223_2).
piece(223, p223_3).
coord1(p223_3, 2).
coord2(p223_3, 6).
size(p223_3, 3).
blue(p223_3).
strange(p223_3).
piece(223, p223_4).
coord1(p223_4, 2).
coord2(p223_4, 1).
size(p223_4, 8).
green(p223_4).
rhs(p223_4).
contact(p223_2, p223_3).
contact(p223_3, p223_2).
piece(224, p224_0).
coord1(p224_0, 8).
coord2(p224_0, 10).
size(p224_0, 0).
blue(p224_0).
upright(p224_0).
piece(224, p224_1).
coord1(p224_1, 10).
coord2(p224_1, 3).
size(p224_1, 1).
blue(p224_1).
lhs(p224_1).
piece(224, p224_2).
coord1(p224_2, 1).
coord2(p224_2, 6).
size(p224_2, 1).
red(p224_2).
upright(p224_2).
piece(224, p224_3).
coord1(p224_3, 9).
coord2(p224_3, 1).
size(p224_3, 9).
blue(p224_3).
upright(p224_3).
piece(225, p225_0).
coord1(p225_0, 1).
coord2(p225_0, 4).
size(p225_0, 10).
blue(p225_0).
upright(p225_0).
piece(225, p225_1).
coord1(p225_1, 8).
coord2(p225_1, 5).
size(p225_1, 5).
blue(p225_1).
lhs(p225_1).
piece(225, p225_2).
coord1(p225_2, 0).
coord2(p225_2, 4).
size(p225_2, 10).
blue(p225_2).
rhs(p225_2).
piece(225, p225_3).
coord1(p225_3, 8).
coord2(p225_3, 4).
size(p225_3, 7).
red(p225_3).
rhs(p225_3).
contact(p225_1, p225_3).
contact(p225_1, p225_3).
contact(p225_3, p225_1).
contact(p225_3, p225_1).
contact(p225_0, p225_2).
contact(p225_2, p225_0).
piece(226, p226_0).
coord1(p226_0, 1).
coord2(p226_0, 8).
size(p226_0, 4).
red(p226_0).
upright(p226_0).
piece(226, p226_1).
coord1(p226_1, 8).
coord2(p226_1, 0).
size(p226_1, 4).
blue(p226_1).
lhs(p226_1).
piece(226, p226_2).
coord1(p226_2, 0).
coord2(p226_2, 6).
size(p226_2, 0).
red(p226_2).
lhs(p226_2).
piece(226, p226_3).
coord1(p226_3, 7).
coord2(p226_3, 4).
size(p226_3, 8).
green(p226_3).
strange(p226_3).
piece(227, p227_0).
coord1(p227_0, 7).
coord2(p227_0, 2).
size(p227_0, 10).
blue(p227_0).
lhs(p227_0).
piece(227, p227_1).
coord1(p227_1, 7).
coord2(p227_1, 9).
size(p227_1, 7).
red(p227_1).
lhs(p227_1).
piece(227, p227_2).
coord1(p227_2, 7).
coord2(p227_2, 2).
size(p227_2, 4).
blue(p227_2).
rhs(p227_2).
piece(227, p227_3).
coord1(p227_3, 7).
coord2(p227_3, 8).
size(p227_3, 1).
red(p227_3).
upright(p227_3).
contact(p227_1, p227_3).
contact(p227_1, p227_3).
contact(p227_3, p227_1).
contact(p227_3, p227_1).
contact(p227_2, p227_0).
contact(p227_0, p227_2).
piece(228, p228_0).
coord1(p228_0, 5).
coord2(p228_0, 9).
size(p228_0, 8).
blue(p228_0).
rhs(p228_0).
piece(228, p228_1).
coord1(p228_1, 10).
coord2(p228_1, 0).
size(p228_1, 9).
red(p228_1).
lhs(p228_1).
piece(228, p228_2).
coord1(p228_2, 4).
coord2(p228_2, 9).
size(p228_2, 9).
red(p228_2).
strange(p228_2).
piece(228, p228_3).
coord1(p228_3, 3).
coord2(p228_3, 5).
size(p228_3, 5).
red(p228_3).
strange(p228_3).
contact(p228_0, p228_2).
contact(p228_2, p228_0).
piece(229, p229_0).
coord1(p229_0, 6).
coord2(p229_0, 8).
size(p229_0, 4).
green(p229_0).
strange(p229_0).
piece(229, p229_1).
coord1(p229_1, 6).
coord2(p229_1, 8).
size(p229_1, 8).
red(p229_1).
upright(p229_1).
contact(p229_1, p229_0).
contact(p229_0, p229_1).
piece(230, p230_0).
coord1(p230_0, 2).
coord2(p230_0, 5).
size(p230_0, 4).
green(p230_0).
upright(p230_0).
piece(230, p230_1).
coord1(p230_1, 1).
coord2(p230_1, 5).
size(p230_1, 10).
blue(p230_1).
strange(p230_1).
piece(230, p230_2).
coord1(p230_2, 3).
coord2(p230_2, 7).
size(p230_2, 0).
blue(p230_2).
lhs(p230_2).
piece(230, p230_3).
coord1(p230_3, 5).
coord2(p230_3, 0).
size(p230_3, 8).
blue(p230_3).
rhs(p230_3).
piece(230, p230_4).
coord1(p230_4, 1).
coord2(p230_4, 8).
size(p230_4, 3).
green(p230_4).
rhs(p230_4).
contact(p230_1, p230_0).
contact(p230_0, p230_1).
piece(231, p231_0).
coord1(p231_0, 0).
coord2(p231_0, 2).
size(p231_0, 0).
blue(p231_0).
strange(p231_0).
piece(231, p231_1).
coord1(p231_1, 0).
coord2(p231_1, 1).
size(p231_1, 9).
blue(p231_1).
upright(p231_1).
contact(p231_1, p231_0).
contact(p231_0, p231_1).
piece(232, p232_0).
coord1(p232_0, 4).
coord2(p232_0, 1).
size(p232_0, 1).
blue(p232_0).
strange(p232_0).
piece(232, p232_1).
coord1(p232_1, 7).
coord2(p232_1, 7).
size(p232_1, 1).
green(p232_1).
lhs(p232_1).
piece(232, p232_2).
coord1(p232_2, 0).
coord2(p232_2, 10).
size(p232_2, 10).
red(p232_2).
lhs(p232_2).
piece(232, p232_3).
coord1(p232_3, 0).
coord2(p232_3, 8).
size(p232_3, 5).
green(p232_3).
upright(p232_3).
piece(232, p232_4).
coord1(p232_4, 1).
coord2(p232_4, 8).
size(p232_4, 10).
blue(p232_4).
strange(p232_4).
contact(p232_3, p232_4).
contact(p232_4, p232_3).
piece(233, p233_0).
coord1(p233_0, 6).
coord2(p233_0, 0).
size(p233_0, 8).
red(p233_0).
lhs(p233_0).
piece(233, p233_1).
coord1(p233_1, 6).
coord2(p233_1, 9).
size(p233_1, 4).
red(p233_1).
lhs(p233_1).
piece(233, p233_2).
coord1(p233_2, 6).
coord2(p233_2, 0).
size(p233_2, 10).
red(p233_2).
lhs(p233_2).
piece(233, p233_3).
coord1(p233_3, 5).
coord2(p233_3, 5).
size(p233_3, 3).
blue(p233_3).
strange(p233_3).
contact(p233_0, p233_2).
contact(p233_2, p233_0).
piece(234, p234_0).
coord1(p234_0, 7).
coord2(p234_0, 6).
size(p234_0, 0).
red(p234_0).
lhs(p234_0).
piece(234, p234_1).
coord1(p234_1, 10).
coord2(p234_1, 7).
size(p234_1, 4).
red(p234_1).
lhs(p234_1).
piece(234, p234_2).
coord1(p234_2, 5).
coord2(p234_2, 1).
size(p234_2, 9).
red(p234_2).
upright(p234_2).
piece(234, p234_3).
coord1(p234_3, 10).
coord2(p234_3, 7).
size(p234_3, 6).
blue(p234_3).
upright(p234_3).
piece(234, p234_4).
coord1(p234_4, 7).
coord2(p234_4, 6).
size(p234_4, 5).
red(p234_4).
upright(p234_4).
contact(p234_1, p234_3).
contact(p234_1, p234_3).
contact(p234_3, p234_1).
contact(p234_3, p234_1).
contact(p234_4, p234_0).
contact(p234_0, p234_4).
piece(235, p235_0).
coord1(p235_0, 0).
coord2(p235_0, 9).
size(p235_0, 3).
blue(p235_0).
lhs(p235_0).
piece(235, p235_1).
coord1(p235_1, 5).
coord2(p235_1, 10).
size(p235_1, 2).
blue(p235_1).
upright(p235_1).
piece(236, p236_0).
coord1(p236_0, 9).
coord2(p236_0, 3).
size(p236_0, 5).
blue(p236_0).
lhs(p236_0).
piece(236, p236_1).
coord1(p236_1, 1).
coord2(p236_1, 3).
size(p236_1, 4).
blue(p236_1).
lhs(p236_1).
piece(236, p236_2).
coord1(p236_2, 0).
coord2(p236_2, 3).
size(p236_2, 5).
red(p236_2).
upright(p236_2).
contact(p236_1, p236_2).
contact(p236_2, p236_1).
piece(237, p237_0).
coord1(p237_0, 10).
coord2(p237_0, 4).
size(p237_0, 3).
blue(p237_0).
lhs(p237_0).
piece(237, p237_1).
coord1(p237_1, 6).
coord2(p237_1, 8).
size(p237_1, 1).
blue(p237_1).
strange(p237_1).
piece(238, p238_0).
coord1(p238_0, 1).
coord2(p238_0, 4).
size(p238_0, 0).
red(p238_0).
strange(p238_0).
piece(238, p238_1).
coord1(p238_1, 3).
coord2(p238_1, 6).
size(p238_1, 4).
blue(p238_1).
lhs(p238_1).
piece(238, p238_2).
coord1(p238_2, 8).
coord2(p238_2, 10).
size(p238_2, 2).
red(p238_2).
lhs(p238_2).
piece(239, p239_0).
coord1(p239_0, 2).
coord2(p239_0, 7).
size(p239_0, 6).
blue(p239_0).
upright(p239_0).
piece(239, p239_1).
coord1(p239_1, 8).
coord2(p239_1, 4).
size(p239_1, 7).
blue(p239_1).
lhs(p239_1).
piece(239, p239_2).
coord1(p239_2, 5).
coord2(p239_2, 6).
size(p239_2, 3).
red(p239_2).
strange(p239_2).
piece(239, p239_3).
coord1(p239_3, 5).
coord2(p239_3, 6).
size(p239_3, 9).
blue(p239_3).
upright(p239_3).
contact(p239_3, p239_2).
contact(p239_2, p239_3).
piece(240, p240_0).
coord1(p240_0, 6).
coord2(p240_0, 9).
size(p240_0, 6).
green(p240_0).
strange(p240_0).
piece(240, p240_1).
coord1(p240_1, 6).
coord2(p240_1, 8).
size(p240_1, 0).
blue(p240_1).
upright(p240_1).
contact(p240_1, p240_0).
contact(p240_0, p240_1).
piece(241, p241_0).
coord1(p241_0, 4).
coord2(p241_0, 9).
size(p241_0, 5).
red(p241_0).
lhs(p241_0).
piece(241, p241_1).
coord1(p241_1, 4).
coord2(p241_1, 8).
size(p241_1, 9).
red(p241_1).
upright(p241_1).
piece(241, p241_2).
coord1(p241_2, 3).
coord2(p241_2, 1).
size(p241_2, 6).
green(p241_2).
upright(p241_2).
contact(p241_0, p241_1).
contact(p241_1, p241_0).
piece(242, p242_0).
coord1(p242_0, 5).
coord2(p242_0, 5).
size(p242_0, 4).
green(p242_0).
rhs(p242_0).
piece(242, p242_1).
coord1(p242_1, 9).
coord2(p242_1, 2).
size(p242_1, 0).
red(p242_1).
rhs(p242_1).
piece(242, p242_2).
coord1(p242_2, 10).
coord2(p242_2, 2).
size(p242_2, 2).
blue(p242_2).
lhs(p242_2).
piece(242, p242_3).
coord1(p242_3, 4).
coord2(p242_3, 6).
size(p242_3, 8).
red(p242_3).
lhs(p242_3).
contact(p242_1, p242_2).
contact(p242_1, p242_2).
contact(p242_2, p242_1).
contact(p242_2, p242_1).
piece(243, p243_0).
coord1(p243_0, 3).
coord2(p243_0, 1).
size(p243_0, 2).
green(p243_0).
upright(p243_0).
piece(243, p243_1).
coord1(p243_1, 3).
coord2(p243_1, 0).
size(p243_1, 8).
blue(p243_1).
strange(p243_1).
piece(243, p243_2).
coord1(p243_2, 4).
coord2(p243_2, 9).
size(p243_2, 2).
red(p243_2).
lhs(p243_2).
contact(p243_0, p243_1).
contact(p243_1, p243_0).
piece(244, p244_0).
coord1(p244_0, 7).
coord2(p244_0, 7).
size(p244_0, 4).
red(p244_0).
strange(p244_0).
piece(244, p244_1).
coord1(p244_1, 7).
coord2(p244_1, 6).
size(p244_1, 9).
red(p244_1).
rhs(p244_1).
piece(244, p244_2).
coord1(p244_2, 5).
coord2(p244_2, 7).
size(p244_2, 10).
green(p244_2).
strange(p244_2).
contact(p244_0, p244_1).
contact(p244_1, p244_0).
piece(245, p245_0).
coord1(p245_0, 6).
coord2(p245_0, 5).
size(p245_0, 2).
blue(p245_0).
strange(p245_0).
piece(245, p245_1).
coord1(p245_1, 9).
coord2(p245_1, 8).
size(p245_1, 9).
green(p245_1).
lhs(p245_1).
piece(245, p245_2).
coord1(p245_2, 3).
coord2(p245_2, 10).
size(p245_2, 9).
red(p245_2).
upright(p245_2).
piece(245, p245_3).
coord1(p245_3, 6).
coord2(p245_3, 5).
size(p245_3, 9).
blue(p245_3).
strange(p245_3).
contact(p245_0, p245_3).
contact(p245_3, p245_0).
piece(246, p246_0).
coord1(p246_0, 6).
coord2(p246_0, 2).
size(p246_0, 7).
blue(p246_0).
upright(p246_0).
piece(246, p246_1).
coord1(p246_1, 7).
coord2(p246_1, 2).
size(p246_1, 2).
green(p246_1).
strange(p246_1).
piece(246, p246_2).
coord1(p246_2, 0).
coord2(p246_2, 10).
size(p246_2, 8).
red(p246_2).
lhs(p246_2).
piece(246, p246_3).
coord1(p246_3, 3).
coord2(p246_3, 1).
size(p246_3, 5).
green(p246_3).
strange(p246_3).
piece(246, p246_4).
coord1(p246_4, 8).
coord2(p246_4, 7).
size(p246_4, 6).
green(p246_4).
lhs(p246_4).
contact(p246_0, p246_1).
contact(p246_1, p246_0).
piece(247, p247_0).
coord1(p247_0, 9).
coord2(p247_0, 10).
size(p247_0, 10).
blue(p247_0).
rhs(p247_0).
piece(247, p247_1).
coord1(p247_1, 0).
coord2(p247_1, 4).
size(p247_1, 10).
green(p247_1).
upright(p247_1).
piece(247, p247_2).
coord1(p247_2, 4).
coord2(p247_2, 8).
size(p247_2, 4).
green(p247_2).
strange(p247_2).
piece(247, p247_3).
coord1(p247_3, 1).
coord2(p247_3, 3).
size(p247_3, 7).
blue(p247_3).
strange(p247_3).
piece(247, p247_4).
coord1(p247_4, 1).
coord2(p247_4, 3).
size(p247_4, 1).
red(p247_4).
upright(p247_4).
contact(p247_4, p247_3).
contact(p247_3, p247_4).
piece(248, p248_0).
coord1(p248_0, 10).
coord2(p248_0, 10).
size(p248_0, 4).
blue(p248_0).
lhs(p248_0).
piece(248, p248_1).
coord1(p248_1, 2).
coord2(p248_1, 10).
size(p248_1, 4).
green(p248_1).
strange(p248_1).
piece(248, p248_2).
coord1(p248_2, 1).
coord2(p248_2, 10).
size(p248_2, 7).
blue(p248_2).
strange(p248_2).
contact(p248_1, p248_2).
contact(p248_2, p248_1).
piece(249, p249_0).
coord1(p249_0, 3).
coord2(p249_0, 1).
size(p249_0, 5).
blue(p249_0).
lhs(p249_0).
piece(249, p249_1).
coord1(p249_1, 2).
coord2(p249_1, 6).
size(p249_1, 4).
red(p249_1).
strange(p249_1).
piece(249, p249_2).
coord1(p249_2, 2).
coord2(p249_2, 6).
size(p249_2, 6).
green(p249_2).
lhs(p249_2).
contact(p249_2, p249_1).
contact(p249_1, p249_2).
piece(250, p250_0).
coord1(p250_0, 1).
coord2(p250_0, 4).
size(p250_0, 3).
red(p250_0).
upright(p250_0).
piece(250, p250_1).
coord1(p250_1, 2).
coord2(p250_1, 7).
size(p250_1, 4).
red(p250_1).
lhs(p250_1).
piece(250, p250_2).
coord1(p250_2, 2).
coord2(p250_2, 7).
size(p250_2, 10).
green(p250_2).
strange(p250_2).
contact(p250_2, p250_1).
contact(p250_1, p250_2).
piece(251, p251_0).
coord1(p251_0, 4).
coord2(p251_0, 5).
size(p251_0, 5).
blue(p251_0).
strange(p251_0).
piece(251, p251_1).
coord1(p251_1, 3).
coord2(p251_1, 5).
size(p251_1, 10).
red(p251_1).
upright(p251_1).
contact(p251_1, p251_0).
contact(p251_0, p251_1).
piece(252, p252_0).
coord1(p252_0, 6).
coord2(p252_0, 2).
size(p252_0, 4).
green(p252_0).
strange(p252_0).
piece(252, p252_1).
coord1(p252_1, 6).
coord2(p252_1, 1).
size(p252_1, 10).
red(p252_1).
upright(p252_1).
contact(p252_1, p252_0).
contact(p252_0, p252_1).
piece(253, p253_0).
coord1(p253_0, 9).
coord2(p253_0, 10).
size(p253_0, 9).
green(p253_0).
strange(p253_0).
piece(253, p253_1).
coord1(p253_1, 9).
coord2(p253_1, 6).
size(p253_1, 7).
blue(p253_1).
lhs(p253_1).
piece(253, p253_2).
coord1(p253_2, 9).
coord2(p253_2, 6).
size(p253_2, 2).
green(p253_2).
strange(p253_2).
piece(253, p253_3).
coord1(p253_3, 5).
coord2(p253_3, 5).
size(p253_3, 6).
red(p253_3).
lhs(p253_3).
piece(253, p253_4).
coord1(p253_4, 3).
coord2(p253_4, 7).
size(p253_4, 3).
red(p253_4).
upright(p253_4).
contact(p253_1, p253_4).
contact(p253_1, p253_4).
contact(p253_1, p253_2).
contact(p253_4, p253_1).
contact(p253_4, p253_1).
contact(p253_2, p253_1).
piece(254, p254_0).
coord1(p254_0, 9).
coord2(p254_0, 5).
size(p254_0, 8).
green(p254_0).
strange(p254_0).
piece(254, p254_1).
coord1(p254_1, 0).
coord2(p254_1, 1).
size(p254_1, 0).
green(p254_1).
strange(p254_1).
piece(254, p254_2).
coord1(p254_2, 1).
coord2(p254_2, 1).
size(p254_2, 0).
blue(p254_2).
upright(p254_2).
contact(p254_1, p254_2).
contact(p254_1, p254_2).
contact(p254_2, p254_1).
contact(p254_2, p254_1).
piece(255, p255_0).
coord1(p255_0, 3).
coord2(p255_0, 4).
size(p255_0, 10).
blue(p255_0).
strange(p255_0).
piece(255, p255_1).
coord1(p255_1, 1).
coord2(p255_1, 10).
size(p255_1, 10).
red(p255_1).
rhs(p255_1).
piece(255, p255_2).
coord1(p255_2, 3).
coord2(p255_2, 3).
size(p255_2, 10).
blue(p255_2).
upright(p255_2).
contact(p255_2, p255_0).
contact(p255_0, p255_2).
piece(256, p256_0).
coord1(p256_0, 4).
coord2(p256_0, 10).
size(p256_0, 3).
red(p256_0).
lhs(p256_0).
piece(256, p256_1).
coord1(p256_1, 9).
coord2(p256_1, 4).
size(p256_1, 1).
red(p256_1).
strange(p256_1).
piece(256, p256_2).
coord1(p256_2, 4).
coord2(p256_2, 9).
size(p256_2, 4).
blue(p256_2).
strange(p256_2).
piece(256, p256_3).
coord1(p256_3, 1).
coord2(p256_3, 9).
size(p256_3, 0).
red(p256_3).
rhs(p256_3).
piece(256, p256_4).
coord1(p256_4, 3).
coord2(p256_4, 7).
size(p256_4, 9).
green(p256_4).
upright(p256_4).
contact(p256_2, p256_0).
contact(p256_0, p256_2).
piece(257, p257_0).
coord1(p257_0, 3).
coord2(p257_0, 9).
size(p257_0, 5).
green(p257_0).
rhs(p257_0).
piece(257, p257_1).
coord1(p257_1, 3).
coord2(p257_1, 6).
size(p257_1, 4).
red(p257_1).
lhs(p257_1).
piece(257, p257_2).
coord1(p257_2, 3).
coord2(p257_2, 6).
size(p257_2, 6).
red(p257_2).
strange(p257_2).
contact(p257_2, p257_1).
contact(p257_1, p257_2).
piece(258, p258_0).
coord1(p258_0, 8).
coord2(p258_0, 7).
size(p258_0, 3).
blue(p258_0).
upright(p258_0).
piece(258, p258_1).
coord1(p258_1, 7).
coord2(p258_1, 8).
size(p258_1, 10).
blue(p258_1).
lhs(p258_1).
piece(259, p259_0).
coord1(p259_0, 8).
coord2(p259_0, 2).
size(p259_0, 4).
green(p259_0).
lhs(p259_0).
piece(259, p259_1).
coord1(p259_1, 8).
coord2(p259_1, 1).
size(p259_1, 0).
red(p259_1).
rhs(p259_1).
piece(259, p259_2).
coord1(p259_2, 8).
coord2(p259_2, 1).
size(p259_2, 2).
green(p259_2).
strange(p259_2).
piece(259, p259_3).
coord1(p259_3, 8).
coord2(p259_3, 1).
size(p259_3, 5).
green(p259_3).
strange(p259_3).
contact(p259_0, p259_1).
contact(p259_0, p259_2).
contact(p259_0, p259_1).
contact(p259_0, p259_2).
contact(p259_1, p259_0).
contact(p259_1, p259_0).
contact(p259_1, p259_2).
contact(p259_1, p259_2).
contact(p259_1, p259_3).
contact(p259_2, p259_0).
contact(p259_2, p259_1).
contact(p259_2, p259_0).
contact(p259_2, p259_1).
contact(p259_3, p259_1).
piece(260, p260_0).
coord1(p260_0, 7).
coord2(p260_0, 3).
size(p260_0, 1).
red(p260_0).
rhs(p260_0).
piece(260, p260_1).
coord1(p260_1, 3).
coord2(p260_1, 2).
size(p260_1, 4).
red(p260_1).
upright(p260_1).
piece(260, p260_2).
coord1(p260_2, 2).
coord2(p260_2, 2).
size(p260_2, 7).
blue(p260_2).
strange(p260_2).
piece(260, p260_3).
coord1(p260_3, 10).
coord2(p260_3, 4).
size(p260_3, 8).
green(p260_3).
strange(p260_3).
contact(p260_1, p260_2).
contact(p260_2, p260_1).
piece(261, p261_0).
coord1(p261_0, 0).
coord2(p261_0, 2).
size(p261_0, 5).
red(p261_0).
lhs(p261_0).
piece(261, p261_1).
coord1(p261_1, 3).
coord2(p261_1, 7).
size(p261_1, 2).
red(p261_1).
strange(p261_1).
piece(261, p261_2).
coord1(p261_2, 3).
coord2(p261_2, 7).
size(p261_2, 3).
green(p261_2).
upright(p261_2).
contact(p261_2, p261_1).
contact(p261_1, p261_2).
piece(262, p262_0).
coord1(p262_0, 2).
coord2(p262_0, 3).
size(p262_0, 4).
red(p262_0).
lhs(p262_0).
piece(262, p262_1).
coord1(p262_1, 6).
coord2(p262_1, 7).
size(p262_1, 6).
red(p262_1).
lhs(p262_1).
piece(262, p262_2).
coord1(p262_2, 3).
coord2(p262_2, 8).
size(p262_2, 7).
blue(p262_2).
strange(p262_2).
piece(262, p262_3).
coord1(p262_3, 6).
coord2(p262_3, 8).
size(p262_3, 1).
red(p262_3).
strange(p262_3).
contact(p262_1, p262_3).
contact(p262_3, p262_1).
piece(263, p263_0).
coord1(p263_0, 4).
coord2(p263_0, 7).
size(p263_0, 1).
green(p263_0).
strange(p263_0).
piece(263, p263_1).
coord1(p263_1, 3).
coord2(p263_1, 7).
size(p263_1, 0).
red(p263_1).
lhs(p263_1).
contact(p263_1, p263_0).
contact(p263_0, p263_1).
piece(264, p264_0).
coord1(p264_0, 4).
coord2(p264_0, 0).
size(p264_0, 9).
red(p264_0).
lhs(p264_0).
piece(264, p264_1).
coord1(p264_1, 6).
coord2(p264_1, 3).
size(p264_1, 10).
green(p264_1).
upright(p264_1).
piece(264, p264_2).
coord1(p264_2, 4).
coord2(p264_2, -1).
size(p264_2, 5).
blue(p264_2).
strange(p264_2).
piece(264, p264_3).
coord1(p264_3, 10).
coord2(p264_3, 7).
size(p264_3, 3).
blue(p264_3).
strange(p264_3).
piece(264, p264_4).
coord1(p264_4, 8).
coord2(p264_4, 2).
size(p264_4, 8).
blue(p264_4).
upright(p264_4).
contact(p264_2, p264_0).
contact(p264_0, p264_2).
piece(265, p265_0).
coord1(p265_0, 2).
coord2(p265_0, 1).
size(p265_0, 9).
green(p265_0).
rhs(p265_0).
piece(265, p265_1).
coord1(p265_1, 5).
coord2(p265_1, 8).
size(p265_1, 8).
red(p265_1).
rhs(p265_1).
piece(265, p265_2).
coord1(p265_2, 5).
coord2(p265_2, 9).
size(p265_2, 4).
green(p265_2).
strange(p265_2).
piece(265, p265_3).
coord1(p265_3, 4).
coord2(p265_3, 4).
size(p265_3, 10).
blue(p265_3).
upright(p265_3).
contact(p265_2, p265_1).
contact(p265_1, p265_2).
piece(266, p266_0).
coord1(p266_0, 9).
coord2(p266_0, 10).
size(p266_0, 3).
blue(p266_0).
strange(p266_0).
piece(266, p266_1).
coord1(p266_1, 4).
coord2(p266_1, 3).
size(p266_1, 6).
blue(p266_1).
lhs(p266_1).
piece(267, p267_0).
coord1(p267_0, 6).
coord2(p267_0, 10).
size(p267_0, 7).
blue(p267_0).
upright(p267_0).
piece(267, p267_1).
coord1(p267_1, 4).
coord2(p267_1, 5).
size(p267_1, 10).
blue(p267_1).
upright(p267_1).
piece(267, p267_2).
coord1(p267_2, 6).
coord2(p267_2, 10).
size(p267_2, 7).
red(p267_2).
lhs(p267_2).
piece(267, p267_3).
coord1(p267_3, 6).
coord2(p267_3, 7).
size(p267_3, 7).
red(p267_3).
strange(p267_3).
piece(267, p267_4).
coord1(p267_4, 9).
coord2(p267_4, 0).
size(p267_4, 4).
blue(p267_4).
rhs(p267_4).
contact(p267_0, p267_2).
contact(p267_2, p267_0).
piece(268, p268_0).
coord1(p268_0, 10).
coord2(p268_0, 2).
size(p268_0, 1).
green(p268_0).
lhs(p268_0).
piece(268, p268_1).
coord1(p268_1, 9).
coord2(p268_1, 2).
size(p268_1, 9).
green(p268_1).
upright(p268_1).
contact(p268_1, p268_0).
contact(p268_0, p268_1).
piece(269, p269_0).
coord1(p269_0, 2).
coord2(p269_0, 6).
size(p269_0, 6).
blue(p269_0).
strange(p269_0).
piece(269, p269_1).
coord1(p269_1, 0).
coord2(p269_1, 6).
size(p269_1, 1).
red(p269_1).
rhs(p269_1).
piece(269, p269_2).
coord1(p269_2, 0).
coord2(p269_2, 7).
size(p269_2, 4).
red(p269_2).
lhs(p269_2).
piece(269, p269_3).
coord1(p269_3, 8).
coord2(p269_3, 9).
size(p269_3, 0).
blue(p269_3).
lhs(p269_3).
piece(269, p269_4).
coord1(p269_4, 0).
coord2(p269_4, 4).
size(p269_4, 3).
red(p269_4).
rhs(p269_4).
contact(p269_2, p269_1).
contact(p269_1, p269_2).
piece(270, p270_0).
coord1(p270_0, 9).
coord2(p270_0, 1).
size(p270_0, 0).
green(p270_0).
lhs(p270_0).
piece(270, p270_1).
coord1(p270_1, 7).
coord2(p270_1, 4).
size(p270_1, 3).
blue(p270_1).
lhs(p270_1).
piece(270, p270_2).
coord1(p270_2, 2).
coord2(p270_2, 6).
size(p270_2, 0).
red(p270_2).
rhs(p270_2).
piece(270, p270_3).
coord1(p270_3, 4).
coord2(p270_3, 4).
size(p270_3, 1).
blue(p270_3).
upright(p270_3).
piece(270, p270_4).
coord1(p270_4, 0).
coord2(p270_4, 10).
size(p270_4, 0).
blue(p270_4).
upright(p270_4).
piece(271, p271_0).
coord1(p271_0, 8).
coord2(p271_0, 4).
size(p271_0, 8).
blue(p271_0).
upright(p271_0).
piece(271, p271_1).
coord1(p271_1, 8).
coord2(p271_1, 0).
size(p271_1, 9).
green(p271_1).
upright(p271_1).
piece(271, p271_2).
coord1(p271_2, 5).
coord2(p271_2, 3).
size(p271_2, 10).
blue(p271_2).
lhs(p271_2).
piece(271, p271_3).
coord1(p271_3, 8).
coord2(p271_3, 3).
size(p271_3, 1).
red(p271_3).
strange(p271_3).
piece(271, p271_4).
coord1(p271_4, 8).
coord2(p271_4, 2).
size(p271_4, 9).
blue(p271_4).
rhs(p271_4).
contact(p271_3, p271_4).
contact(p271_3, p271_4).
contact(p271_3, p271_0).
contact(p271_4, p271_3).
contact(p271_4, p271_3).
contact(p271_0, p271_3).
piece(272, p272_0).
coord1(p272_0, 5).
coord2(p272_0, 5).
size(p272_0, 7).
blue(p272_0).
lhs(p272_0).
piece(272, p272_1).
coord1(p272_1, 0).
coord2(p272_1, 7).
size(p272_1, 3).
green(p272_1).
rhs(p272_1).
piece(272, p272_2).
coord1(p272_2, 7).
coord2(p272_2, 6).
size(p272_2, 1).
green(p272_2).
lhs(p272_2).
piece(273, p273_0).
coord1(p273_0, 1).
coord2(p273_0, 1).
size(p273_0, 1).
blue(p273_0).
lhs(p273_0).
piece(273, p273_1).
coord1(p273_1, 8).
coord2(p273_1, 3).
size(p273_1, 1).
green(p273_1).
strange(p273_1).
piece(273, p273_2).
coord1(p273_2, 5).
coord2(p273_2, 0).
size(p273_2, 10).
green(p273_2).
lhs(p273_2).
piece(274, p274_0).
coord1(p274_0, 3).
coord2(p274_0, 3).
size(p274_0, 6).
red(p274_0).
lhs(p274_0).
piece(274, p274_1).
coord1(p274_1, 2).
coord2(p274_1, 3).
size(p274_1, 5).
blue(p274_1).
upright(p274_1).
contact(p274_1, p274_0).
contact(p274_0, p274_1).
piece(275, p275_0).
coord1(p275_0, 8).
coord2(p275_0, 9).
size(p275_0, 8).
blue(p275_0).
lhs(p275_0).
piece(275, p275_1).
coord1(p275_1, 7).
coord2(p275_1, 7).
size(p275_1, 3).
blue(p275_1).
strange(p275_1).
piece(276, p276_0).
coord1(p276_0, 6).
coord2(p276_0, 10).
size(p276_0, 7).
blue(p276_0).
rhs(p276_0).
piece(276, p276_1).
coord1(p276_1, 10).
coord2(p276_1, 6).
size(p276_1, 4).
green(p276_1).
strange(p276_1).
piece(276, p276_2).
coord1(p276_2, 6).
coord2(p276_2, 0).
size(p276_2, 5).
green(p276_2).
strange(p276_2).
piece(276, p276_3).
coord1(p276_3, 9).
coord2(p276_3, 7).
size(p276_3, 6).
green(p276_3).
rhs(p276_3).
piece(276, p276_4).
coord1(p276_4, 5).
coord2(p276_4, 0).
size(p276_4, 3).
green(p276_4).
upright(p276_4).
contact(p276_4, p276_2).
contact(p276_2, p276_4).
piece(277, p277_0).
coord1(p277_0, 1).
coord2(p277_0, 4).
size(p277_0, 5).
red(p277_0).
strange(p277_0).
piece(277, p277_1).
coord1(p277_1, 1).
coord2(p277_1, 4).
size(p277_1, 10).
red(p277_1).
upright(p277_1).
piece(277, p277_2).
coord1(p277_2, 9).
coord2(p277_2, 0).
size(p277_2, 3).
blue(p277_2).
rhs(p277_2).
contact(p277_1, p277_0).
contact(p277_0, p277_1).
piece(278, p278_0).
coord1(p278_0, 3).
coord2(p278_0, 2).
size(p278_0, 5).
red(p278_0).
lhs(p278_0).
piece(278, p278_1).
coord1(p278_1, 4).
coord2(p278_1, 1).
size(p278_1, 5).
red(p278_1).
upright(p278_1).
piece(278, p278_2).
coord1(p278_2, 3).
coord2(p278_2, 3).
size(p278_2, 9).
red(p278_2).
lhs(p278_2).
piece(278, p278_3).
coord1(p278_3, 7).
coord2(p278_3, 4).
size(p278_3, 6).
green(p278_3).
lhs(p278_3).
contact(p278_0, p278_2).
contact(p278_0, p278_2).
contact(p278_2, p278_0).
contact(p278_2, p278_0).
piece(279, p279_0).
coord1(p279_0, 4).
coord2(p279_0, 5).
size(p279_0, 6).
red(p279_0).
upright(p279_0).
piece(279, p279_1).
coord1(p279_1, 3).
coord2(p279_1, 5).
size(p279_1, 5).
red(p279_1).
upright(p279_1).
contact(p279_0, p279_1).
contact(p279_0, p279_1).
contact(p279_1, p279_0).
contact(p279_1, p279_0).
piece(280, p280_0).
coord1(p280_0, 6).
coord2(p280_0, 1).
size(p280_0, 9).
blue(p280_0).
upright(p280_0).
piece(280, p280_1).
coord1(p280_1, 5).
coord2(p280_1, 1).
size(p280_1, 0).
green(p280_1).
lhs(p280_1).
contact(p280_1, p280_0).
contact(p280_0, p280_1).
piece(281, p281_0).
coord1(p281_0, 1).
coord2(p281_0, 1).
size(p281_0, 6).
green(p281_0).
rhs(p281_0).
piece(281, p281_1).
coord1(p281_1, 7).
coord2(p281_1, 4).
size(p281_1, 1).
green(p281_1).
strange(p281_1).
piece(281, p281_2).
coord1(p281_2, 0).
coord2(p281_2, 1).
size(p281_2, 1).
red(p281_2).
upright(p281_2).
piece(281, p281_3).
coord1(p281_3, 1).
coord2(p281_3, 8).
size(p281_3, 6).
blue(p281_3).
upright(p281_3).
piece(281, p281_4).
coord1(p281_4, 2).
coord2(p281_4, 10).
size(p281_4, 0).
red(p281_4).
strange(p281_4).
contact(p281_0, p281_2).
contact(p281_2, p281_0).
piece(282, p282_0).
coord1(p282_0, 9).
coord2(p282_0, 2).
size(p282_0, 0).
blue(p282_0).
lhs(p282_0).
piece(282, p282_1).
coord1(p282_1, 10).
coord2(p282_1, 6).
size(p282_1, 2).
blue(p282_1).
strange(p282_1).
piece(283, p283_0).
coord1(p283_0, 10).
coord2(p283_0, 6).
size(p283_0, 10).
blue(p283_0).
strange(p283_0).
piece(283, p283_1).
coord1(p283_1, 11).
coord2(p283_1, 6).
size(p283_1, 1).
green(p283_1).
upright(p283_1).
contact(p283_1, p283_0).
contact(p283_0, p283_1).
piece(284, p284_0).
coord1(p284_0, 0).
coord2(p284_0, 7).
size(p284_0, 7).
red(p284_0).
upright(p284_0).
piece(284, p284_1).
coord1(p284_1, 7).
coord2(p284_1, 8).
size(p284_1, 8).
blue(p284_1).
strange(p284_1).
piece(284, p284_2).
coord1(p284_2, 6).
coord2(p284_2, 5).
size(p284_2, 9).
blue(p284_2).
lhs(p284_2).
piece(284, p284_3).
coord1(p284_3, 6).
coord2(p284_3, 5).
size(p284_3, 4).
red(p284_3).
rhs(p284_3).
piece(284, p284_4).
coord1(p284_4, 2).
coord2(p284_4, 10).
size(p284_4, 4).
blue(p284_4).
lhs(p284_4).
contact(p284_2, p284_3).
contact(p284_2, p284_3).
contact(p284_3, p284_2).
contact(p284_3, p284_2).
piece(285, p285_0).
coord1(p285_0, 9).
coord2(p285_0, 3).
size(p285_0, 2).
green(p285_0).
strange(p285_0).
piece(285, p285_1).
coord1(p285_1, 0).
coord2(p285_1, 6).
size(p285_1, 1).
blue(p285_1).
strange(p285_1).
piece(285, p285_2).
coord1(p285_2, 8).
coord2(p285_2, 3).
size(p285_2, 7).
blue(p285_2).
rhs(p285_2).
contact(p285_0, p285_2).
contact(p285_2, p285_0).
piece(286, p286_0).
coord1(p286_0, 5).
coord2(p286_0, 3).
size(p286_0, 6).
red(p286_0).
upright(p286_0).
piece(286, p286_1).
coord1(p286_1, 10).
coord2(p286_1, 6).
size(p286_1, 6).
green(p286_1).
upright(p286_1).
piece(286, p286_2).
coord1(p286_2, 6).
coord2(p286_2, 3).
size(p286_2, 4).
blue(p286_2).
upright(p286_2).
contact(p286_2, p286_0).
contact(p286_0, p286_2).
piece(287, p287_0).
coord1(p287_0, 4).
coord2(p287_0, 7).
size(p287_0, 3).
green(p287_0).
upright(p287_0).
piece(287, p287_1).
coord1(p287_1, 10).
coord2(p287_1, 4).
size(p287_1, 8).
blue(p287_1).
lhs(p287_1).
piece(287, p287_2).
coord1(p287_2, 6).
coord2(p287_2, 7).
size(p287_2, 9).
green(p287_2).
rhs(p287_2).
piece(287, p287_3).
coord1(p287_3, 4).
coord2(p287_3, 3).
size(p287_3, 1).
red(p287_3).
upright(p287_3).
piece(288, p288_0).
coord1(p288_0, 1).
coord2(p288_0, 8).
size(p288_0, 2).
green(p288_0).
upright(p288_0).
piece(288, p288_1).
coord1(p288_1, 7).
coord2(p288_1, 3).
size(p288_1, 5).
green(p288_1).
strange(p288_1).
piece(288, p288_2).
coord1(p288_2, 6).
coord2(p288_2, 3).
size(p288_2, 8).
red(p288_2).
upright(p288_2).
piece(288, p288_3).
coord1(p288_3, 0).
coord2(p288_3, 7).
size(p288_3, 5).
green(p288_3).
strange(p288_3).
contact(p288_2, p288_1).
contact(p288_1, p288_2).
piece(289, p289_0).
coord1(p289_0, 4).
coord2(p289_0, 0).
size(p289_0, 2).
red(p289_0).
upright(p289_0).
piece(289, p289_1).
coord1(p289_1, 5).
coord2(p289_1, 0).
size(p289_1, 5).
green(p289_1).
upright(p289_1).
contact(p289_1, p289_0).
contact(p289_0, p289_1).
piece(290, p290_0).
coord1(p290_0, 0).
coord2(p290_0, 4).
size(p290_0, 10).
blue(p290_0).
upright(p290_0).
piece(290, p290_1).
coord1(p290_1, 8).
coord2(p290_1, 0).
size(p290_1, 5).
blue(p290_1).
lhs(p290_1).
piece(290, p290_2).
coord1(p290_2, 9).
coord2(p290_2, 1).
size(p290_2, 5).
blue(p290_2).
lhs(p290_2).
piece(290, p290_3).
coord1(p290_3, 0).
coord2(p290_3, 5).
size(p290_3, 3).
red(p290_3).
strange(p290_3).
contact(p290_0, p290_3).
contact(p290_3, p290_0).
piece(291, p291_0).
coord1(p291_0, 3).
coord2(p291_0, 2).
size(p291_0, 4).
green(p291_0).
strange(p291_0).
piece(291, p291_1).
coord1(p291_1, 4).
coord2(p291_1, 2).
size(p291_1, 7).
blue(p291_1).
strange(p291_1).
piece(291, p291_2).
coord1(p291_2, 5).
coord2(p291_2, 10).
size(p291_2, 5).
red(p291_2).
lhs(p291_2).
contact(p291_0, p291_1).
contact(p291_1, p291_0).
piece(292, p292_0).
coord1(p292_0, 9).
coord2(p292_0, 9).
size(p292_0, 2).
red(p292_0).
strange(p292_0).
piece(292, p292_1).
coord1(p292_1, 6).
coord2(p292_1, 6).
size(p292_1, 9).
red(p292_1).
strange(p292_1).
piece(292, p292_2).
coord1(p292_2, 4).
coord2(p292_2, 7).
size(p292_2, 6).
blue(p292_2).
lhs(p292_2).
piece(292, p292_3).
coord1(p292_3, 3).
coord2(p292_3, 9).
size(p292_3, 4).
red(p292_3).
strange(p292_3).
piece(292, p292_4).
coord1(p292_4, 5).
coord2(p292_4, 4).
size(p292_4, 6).
red(p292_4).
lhs(p292_4).
piece(293, p293_0).
coord1(p293_0, 3).
coord2(p293_0, 9).
size(p293_0, 10).
red(p293_0).
upright(p293_0).
piece(293, p293_1).
coord1(p293_1, 3).
coord2(p293_1, 10).
size(p293_1, 5).
red(p293_1).
strange(p293_1).
piece(293, p293_2).
coord1(p293_2, 9).
coord2(p293_2, 5).
size(p293_2, 7).
red(p293_2).
rhs(p293_2).
piece(293, p293_3).
coord1(p293_3, 7).
coord2(p293_3, 5).
size(p293_3, 10).
green(p293_3).
lhs(p293_3).
contact(p293_0, p293_1).
contact(p293_1, p293_0).
piece(294, p294_0).
coord1(p294_0, 5).
coord2(p294_0, 5).
size(p294_0, 7).
green(p294_0).
strange(p294_0).
piece(294, p294_1).
coord1(p294_1, 6).
coord2(p294_1, 0).
size(p294_1, 5).
red(p294_1).
rhs(p294_1).
piece(294, p294_2).
coord1(p294_2, 5).
coord2(p294_2, 5).
size(p294_2, 7).
red(p294_2).
upright(p294_2).
piece(294, p294_3).
coord1(p294_3, 9).
coord2(p294_3, 2).
size(p294_3, 3).
green(p294_3).
lhs(p294_3).
contact(p294_2, p294_0).
contact(p294_0, p294_2).
piece(295, p295_0).
coord1(p295_0, 6).
coord2(p295_0, 3).
size(p295_0, 9).
red(p295_0).
strange(p295_0).
piece(295, p295_1).
coord1(p295_1, 7).
coord2(p295_1, 3).
size(p295_1, 5).
blue(p295_1).
lhs(p295_1).
piece(295, p295_2).
coord1(p295_2, 1).
coord2(p295_2, 8).
size(p295_2, 6).
red(p295_2).
strange(p295_2).
contact(p295_1, p295_0).
contact(p295_0, p295_1).
piece(296, p296_0).
coord1(p296_0, 1).
coord2(p296_0, 10).
size(p296_0, 10).
green(p296_0).
rhs(p296_0).
piece(296, p296_1).
coord1(p296_1, 2).
coord2(p296_1, 0).
size(p296_1, 6).
red(p296_1).
rhs(p296_1).
piece(296, p296_2).
coord1(p296_2, 2).
coord2(p296_2, 10).
size(p296_2, 8).
blue(p296_2).
rhs(p296_2).
piece(296, p296_3).
coord1(p296_3, 5).
coord2(p296_3, 4).
size(p296_3, 2).
blue(p296_3).
strange(p296_3).
contact(p296_0, p296_2).
contact(p296_2, p296_0).
piece(297, p297_0).
coord1(p297_0, 5).
coord2(p297_0, 8).
size(p297_0, 8).
blue(p297_0).
upright(p297_0).
piece(297, p297_1).
coord1(p297_1, 4).
coord2(p297_1, 8).
size(p297_1, 9).
green(p297_1).
strange(p297_1).
contact(p297_0, p297_1).
contact(p297_1, p297_0).
piece(298, p298_0).
coord1(p298_0, 10).
coord2(p298_0, 9).
size(p298_0, 5).
blue(p298_0).
upright(p298_0).
piece(298, p298_1).
coord1(p298_1, 3).
coord2(p298_1, 6).
size(p298_1, 0).
red(p298_1).
lhs(p298_1).
piece(298, p298_2).
coord1(p298_2, 3).
coord2(p298_2, 7).
size(p298_2, 6).
green(p298_2).
lhs(p298_2).
piece(298, p298_3).
coord1(p298_3, 2).
coord2(p298_3, 1).
size(p298_3, 9).
blue(p298_3).
strange(p298_3).
contact(p298_2, p298_1).
contact(p298_1, p298_2).
piece(299, p299_0).
coord1(p299_0, 9).
coord2(p299_0, 10).
size(p299_0, 2).
green(p299_0).
upright(p299_0).
piece(299, p299_1).
coord1(p299_1, 9).
coord2(p299_1, 9).
size(p299_1, 10).
red(p299_1).
strange(p299_1).
piece(299, p299_2).
coord1(p299_2, 1).
coord2(p299_2, 5).
size(p299_2, 0).
green(p299_2).
strange(p299_2).
contact(p299_0, p299_1).
contact(p299_1, p299_0).
piece(300, p300_0).
coord1(p300_0, 7).
coord2(p300_0, 6).
size(p300_0, 1).
green(p300_0).
upright(p300_0).
piece(300, p300_1).
coord1(p300_1, 8).
coord2(p300_1, 6).
size(p300_1, 7).
green(p300_1).
strange(p300_1).
contact(p300_0, p300_1).
contact(p300_1, p300_0).
piece(301, p301_0).
coord1(p301_0, 6).
coord2(p301_0, 7).
size(p301_0, 3).
blue(p301_0).
lhs(p301_0).
piece(301, p301_1).
coord1(p301_1, 1).
coord2(p301_1, 5).
size(p301_1, 3).
blue(p301_1).
upright(p301_1).
piece(302, p302_0).
coord1(p302_0, 5).
coord2(p302_0, 5).
size(p302_0, 8).
blue(p302_0).
lhs(p302_0).
piece(302, p302_1).
coord1(p302_1, 5).
coord2(p302_1, 6).
size(p302_1, 1).
red(p302_1).
upright(p302_1).
contact(p302_0, p302_1).
contact(p302_0, p302_1).
contact(p302_1, p302_0).
contact(p302_1, p302_0).
piece(303, p303_0).
coord1(p303_0, 2).
coord2(p303_0, 5).
size(p303_0, 2).
blue(p303_0).
upright(p303_0).
piece(303, p303_1).
coord1(p303_1, 0).
coord2(p303_1, 8).
size(p303_1, 10).
green(p303_1).
strange(p303_1).
piece(303, p303_2).
coord1(p303_2, 5).
coord2(p303_2, 2).
size(p303_2, 5).
blue(p303_2).
rhs(p303_2).
piece(303, p303_3).
coord1(p303_3, 2).
coord2(p303_3, 5).
size(p303_3, 1).
red(p303_3).
lhs(p303_3).
piece(303, p303_4).
coord1(p303_4, 6).
coord2(p303_4, 6).
size(p303_4, 1).
red(p303_4).
lhs(p303_4).
contact(p303_3, p303_0).
contact(p303_0, p303_3).
piece(304, p304_0).
coord1(p304_0, 6).
coord2(p304_0, 4).
size(p304_0, 5).
red(p304_0).
rhs(p304_0).
piece(304, p304_1).
coord1(p304_1, 2).
coord2(p304_1, 3).
size(p304_1, 4).
green(p304_1).
lhs(p304_1).
piece(304, p304_2).
coord1(p304_2, 7).
coord2(p304_2, 4).
size(p304_2, 3).
red(p304_2).
upright(p304_2).
piece(304, p304_3).
coord1(p304_3, 5).
coord2(p304_3, 4).
size(p304_3, 9).
red(p304_3).
upright(p304_3).
contact(p304_0, p304_3).
contact(p304_3, p304_0).
piece(305, p305_0).
coord1(p305_0, 6).
coord2(p305_0, 0).
size(p305_0, 0).
red(p305_0).
upright(p305_0).
piece(305, p305_1).
coord1(p305_1, 7).
coord2(p305_1, 0).
size(p305_1, 1).
blue(p305_1).
strange(p305_1).
piece(305, p305_2).
coord1(p305_2, 1).
coord2(p305_2, 1).
size(p305_2, 10).
red(p305_2).
strange(p305_2).
contact(p305_0, p305_1).
contact(p305_1, p305_0).
piece(306, p306_0).
coord1(p306_0, 4).
coord2(p306_0, 1).
size(p306_0, 9).
green(p306_0).
lhs(p306_0).
piece(306, p306_1).
coord1(p306_1, 2).
coord2(p306_1, 4).
size(p306_1, 4).
red(p306_1).
lhs(p306_1).
piece(306, p306_2).
coord1(p306_2, 9).
coord2(p306_2, 10).
size(p306_2, 1).
blue(p306_2).
rhs(p306_2).
piece(306, p306_3).
coord1(p306_3, 2).
coord2(p306_3, 3).
size(p306_3, 2).
red(p306_3).
lhs(p306_3).
contact(p306_1, p306_3).
contact(p306_3, p306_1).
piece(307, p307_0).
coord1(p307_0, 2).
coord2(p307_0, 1).
size(p307_0, 9).
red(p307_0).
upright(p307_0).
piece(307, p307_1).
coord1(p307_1, 1).
coord2(p307_1, 1).
size(p307_1, 4).
red(p307_1).
upright(p307_1).
piece(307, p307_2).
coord1(p307_2, 8).
coord2(p307_2, 2).
size(p307_2, 10).
blue(p307_2).
upright(p307_2).
contact(p307_1, p307_0).
contact(p307_0, p307_1).
piece(308, p308_0).
coord1(p308_0, 9).
coord2(p308_0, 4).
size(p308_0, 3).
red(p308_0).
rhs(p308_0).
piece(308, p308_1).
coord1(p308_1, 10).
coord2(p308_1, 4).
size(p308_1, 5).
green(p308_1).
upright(p308_1).
contact(p308_1, p308_0).
contact(p308_0, p308_1).
piece(309, p309_0).
coord1(p309_0, 8).
coord2(p309_0, 4).
size(p309_0, 0).
green(p309_0).
rhs(p309_0).
piece(309, p309_1).
coord1(p309_1, 1).
coord2(p309_1, 2).
size(p309_1, 1).
blue(p309_1).
upright(p309_1).
piece(309, p309_2).
coord1(p309_2, 9).
coord2(p309_2, 2).
size(p309_2, 4).
blue(p309_2).
strange(p309_2).
piece(309, p309_3).
coord1(p309_3, 9).
coord2(p309_3, 2).
size(p309_3, 6).
red(p309_3).
lhs(p309_3).
contact(p309_2, p309_3).
contact(p309_3, p309_2).
piece(310, p310_0).
coord1(p310_0, 6).
coord2(p310_0, 0).
size(p310_0, 9).
blue(p310_0).
strange(p310_0).
piece(310, p310_1).
coord1(p310_1, 8).
coord2(p310_1, 5).
size(p310_1, 2).
blue(p310_1).
lhs(p310_1).
piece(310, p310_2).
coord1(p310_2, 2).
coord2(p310_2, 0).
size(p310_2, 3).
red(p310_2).
upright(p310_2).
piece(311, p311_0).
coord1(p311_0, 10).
coord2(p311_0, 3).
size(p311_0, 3).
red(p311_0).
rhs(p311_0).
piece(311, p311_1).
coord1(p311_1, 0).
coord2(p311_1, 0).
size(p311_1, 8).
blue(p311_1).
strange(p311_1).
piece(311, p311_2).
coord1(p311_2, -1).
coord2(p311_2, 0).
size(p311_2, 6).
blue(p311_2).
upright(p311_2).
contact(p311_2, p311_1).
contact(p311_1, p311_2).
piece(312, p312_0).
coord1(p312_0, 6).
coord2(p312_0, 6).
size(p312_0, 5).
blue(p312_0).
rhs(p312_0).
piece(312, p312_1).
coord1(p312_1, 6).
coord2(p312_1, 7).
size(p312_1, 6).
red(p312_1).
upright(p312_1).
contact(p312_0, p312_1).
contact(p312_1, p312_0).
piece(313, p313_0).
coord1(p313_0, 7).
coord2(p313_0, 5).
size(p313_0, 2).
green(p313_0).
lhs(p313_0).
piece(313, p313_1).
coord1(p313_1, 3).
coord2(p313_1, 8).
size(p313_1, 2).
blue(p313_1).
rhs(p313_1).
piece(313, p313_2).
coord1(p313_2, 10).
coord2(p313_2, 2).
size(p313_2, 3).
green(p313_2).
upright(p313_2).
piece(313, p313_3).
coord1(p313_3, 5).
coord2(p313_3, 3).
size(p313_3, 2).
green(p313_3).
strange(p313_3).
piece(313, p313_4).
coord1(p313_4, 9).
coord2(p313_4, 2).
size(p313_4, 4).
red(p313_4).
lhs(p313_4).
contact(p313_1, p313_2).
contact(p313_1, p313_2).
contact(p313_2, p313_1).
contact(p313_2, p313_1).
contact(p313_2, p313_4).
contact(p313_4, p313_2).
piece(314, p314_0).
coord1(p314_0, 7).
coord2(p314_0, 5).
size(p314_0, 10).
blue(p314_0).
rhs(p314_0).
piece(314, p314_1).
coord1(p314_1, 7).
coord2(p314_1, 5).
size(p314_1, 10).
green(p314_1).
upright(p314_1).
contact(p314_0, p314_1).
contact(p314_1, p314_0).
piece(315, p315_0).
coord1(p315_0, 5).
coord2(p315_0, 9).
size(p315_0, 10).
green(p315_0).
upright(p315_0).
piece(315, p315_1).
coord1(p315_1, 3).
coord2(p315_1, 4).
size(p315_1, 3).
red(p315_1).
rhs(p315_1).
piece(315, p315_2).
coord1(p315_2, 7).
coord2(p315_2, 5).
size(p315_2, 6).
red(p315_2).
lhs(p315_2).
piece(315, p315_3).
coord1(p315_3, 7).
coord2(p315_3, 4).
size(p315_3, 1).
red(p315_3).
lhs(p315_3).
contact(p315_2, p315_3).
contact(p315_2, p315_3).
contact(p315_3, p315_2).
contact(p315_3, p315_2).
piece(316, p316_0).
coord1(p316_0, 2).
coord2(p316_0, 10).
size(p316_0, 8).
blue(p316_0).
lhs(p316_0).
piece(316, p316_1).
coord1(p316_1, 0).
coord2(p316_1, 9).
size(p316_1, 10).
blue(p316_1).
strange(p316_1).
piece(316, p316_2).
coord1(p316_2, 8).
coord2(p316_2, 6).
size(p316_2, 1).
red(p316_2).
strange(p316_2).
piece(316, p316_3).
coord1(p316_3, 7).
coord2(p316_3, 6).
size(p316_3, 5).
green(p316_3).
rhs(p316_3).
contact(p316_3, p316_2).
contact(p316_2, p316_3).
piece(317, p317_0).
coord1(p317_0, 5).
coord2(p317_0, 4).
size(p317_0, 8).
green(p317_0).
rhs(p317_0).
piece(317, p317_1).
coord1(p317_1, 1).
coord2(p317_1, 2).
size(p317_1, 10).
blue(p317_1).
rhs(p317_1).
piece(317, p317_2).
coord1(p317_2, 10).
coord2(p317_2, 7).
size(p317_2, 3).
green(p317_2).
rhs(p317_2).
piece(317, p317_3).
coord1(p317_3, 6).
coord2(p317_3, 5).
size(p317_3, 1).
green(p317_3).
lhs(p317_3).
piece(317, p317_4).
coord1(p317_4, 4).
coord2(p317_4, 4).
size(p317_4, 6).
red(p317_4).
strange(p317_4).
contact(p317_0, p317_4).
contact(p317_4, p317_0).
piece(318, p318_0).
coord1(p318_0, 3).
coord2(p318_0, 5).
size(p318_0, 5).
blue(p318_0).
strange(p318_0).
piece(318, p318_1).
coord1(p318_1, 9).
coord2(p318_1, 1).
size(p318_1, 5).
red(p318_1).
strange(p318_1).
piece(318, p318_2).
coord1(p318_2, 10).
coord2(p318_2, 1).
size(p318_2, 5).
green(p318_2).
lhs(p318_2).
contact(p318_2, p318_1).
contact(p318_1, p318_2).
piece(319, p319_0).
coord1(p319_0, 0).
coord2(p319_0, 6).
size(p319_0, 0).
green(p319_0).
rhs(p319_0).
piece(319, p319_1).
coord1(p319_1, 6).
coord2(p319_1, 1).
size(p319_1, 8).
red(p319_1).
rhs(p319_1).
piece(319, p319_2).
coord1(p319_2, 7).
coord2(p319_2, 1).
size(p319_2, 5).
green(p319_2).
lhs(p319_2).
contact(p319_2, p319_1).
contact(p319_1, p319_2).
piece(320, p320_0).
coord1(p320_0, 5).
coord2(p320_0, 0).
size(p320_0, 6).
green(p320_0).
rhs(p320_0).
piece(320, p320_1).
coord1(p320_1, 10).
coord2(p320_1, 3).
size(p320_1, 2).
green(p320_1).
upright(p320_1).
piece(320, p320_2).
coord1(p320_2, 9).
coord2(p320_2, 3).
size(p320_2, 7).
blue(p320_2).
strange(p320_2).
piece(320, p320_3).
coord1(p320_3, 10).
coord2(p320_3, 8).
size(p320_3, 4).
blue(p320_3).
upright(p320_3).
contact(p320_1, p320_2).
contact(p320_2, p320_1).
piece(321, p321_0).
coord1(p321_0, 1).
coord2(p321_0, 9).
size(p321_0, 1).
blue(p321_0).
strange(p321_0).
piece(321, p321_1).
coord1(p321_1, 1).
coord2(p321_1, 3).
size(p321_1, 3).
blue(p321_1).
lhs(p321_1).
piece(321, p321_2).
coord1(p321_2, 6).
coord2(p321_2, 2).
size(p321_2, 4).
red(p321_2).
upright(p321_2).
piece(321, p321_3).
coord1(p321_3, 3).
coord2(p321_3, 6).
size(p321_3, 7).
green(p321_3).
lhs(p321_3).
piece(321, p321_4).
coord1(p321_4, 3).
coord2(p321_4, 6).
size(p321_4, 4).
green(p321_4).
strange(p321_4).
contact(p321_4, p321_3).
contact(p321_3, p321_4).
piece(322, p322_0).
coord1(p322_0, 3).
coord2(p322_0, 0).
size(p322_0, 6).
blue(p322_0).
lhs(p322_0).
piece(322, p322_1).
coord1(p322_1, 3).
coord2(p322_1, 0).
size(p322_1, 6).
red(p322_1).
lhs(p322_1).
piece(322, p322_2).
coord1(p322_2, 3).
coord2(p322_2, 5).
size(p322_2, 8).
red(p322_2).
rhs(p322_2).
contact(p322_0, p322_1).
contact(p322_1, p322_0).
piece(323, p323_0).
coord1(p323_0, 10).
coord2(p323_0, 0).
size(p323_0, 1).
green(p323_0).
strange(p323_0).
piece(323, p323_1).
coord1(p323_1, 4).
coord2(p323_1, 5).
size(p323_1, 1).
blue(p323_1).
strange(p323_1).
piece(323, p323_2).
coord1(p323_2, 1).
coord2(p323_2, 6).
size(p323_2, 2).
blue(p323_2).
lhs(p323_2).
piece(323, p323_3).
coord1(p323_3, 5).
coord2(p323_3, 5).
size(p323_3, 3).
red(p323_3).
upright(p323_3).
contact(p323_1, p323_3).
contact(p323_1, p323_3).
contact(p323_3, p323_1).
contact(p323_3, p323_1).
piece(324, p324_0).
coord1(p324_0, 9).
coord2(p324_0, 1).
size(p324_0, 9).
red(p324_0).
strange(p324_0).
piece(324, p324_1).
coord1(p324_1, 9).
coord2(p324_1, 1).
size(p324_1, 6).
red(p324_1).
lhs(p324_1).
contact(p324_0, p324_1).
contact(p324_1, p324_0).
piece(325, p325_0).
coord1(p325_0, 8).
coord2(p325_0, 9).
size(p325_0, 10).
red(p325_0).
strange(p325_0).
piece(325, p325_1).
coord1(p325_1, 8).
coord2(p325_1, 8).
size(p325_1, 3).
green(p325_1).
upright(p325_1).
contact(p325_1, p325_0).
contact(p325_0, p325_1).
piece(326, p326_0).
coord1(p326_0, 1).
coord2(p326_0, 6).
size(p326_0, 2).
red(p326_0).
upright(p326_0).
piece(326, p326_1).
coord1(p326_1, 1).
coord2(p326_1, 5).
size(p326_1, 5).
blue(p326_1).
lhs(p326_1).
contact(p326_1, p326_0).
contact(p326_0, p326_1).
piece(327, p327_0).
coord1(p327_0, 1).
coord2(p327_0, 3).
size(p327_0, 4).
red(p327_0).
upright(p327_0).
piece(327, p327_1).
coord1(p327_1, 1).
coord2(p327_1, 2).
size(p327_1, 5).
green(p327_1).
strange(p327_1).
piece(327, p327_2).
coord1(p327_2, 7).
coord2(p327_2, 7).
size(p327_2, 10).
blue(p327_2).
upright(p327_2).
piece(327, p327_3).
coord1(p327_3, 10).
coord2(p327_3, 4).
size(p327_3, 2).
red(p327_3).
rhs(p327_3).
contact(p327_1, p327_0).
contact(p327_0, p327_1).
piece(328, p328_0).
coord1(p328_0, 5).
coord2(p328_0, 0).
size(p328_0, 3).
blue(p328_0).
rhs(p328_0).
piece(328, p328_1).
coord1(p328_1, 8).
coord2(p328_1, 5).
size(p328_1, 9).
red(p328_1).
rhs(p328_1).
piece(328, p328_2).
coord1(p328_2, 2).
coord2(p328_2, 7).
size(p328_2, 0).
red(p328_2).
rhs(p328_2).
piece(328, p328_3).
coord1(p328_3, 1).
coord2(p328_3, 10).
size(p328_3, 5).
blue(p328_3).
lhs(p328_3).
piece(329, p329_0).
coord1(p329_0, 7).
coord2(p329_0, 2).
size(p329_0, 4).
red(p329_0).
upright(p329_0).
piece(329, p329_1).
coord1(p329_1, 3).
coord2(p329_1, 10).
size(p329_1, 0).
red(p329_1).
lhs(p329_1).
piece(329, p329_2).
coord1(p329_2, 0).
coord2(p329_2, 3).
size(p329_2, 6).
green(p329_2).
rhs(p329_2).
piece(329, p329_3).
coord1(p329_3, 7).
coord2(p329_3, 2).
size(p329_3, 5).
red(p329_3).
rhs(p329_3).
contact(p329_3, p329_0).
contact(p329_0, p329_3).
piece(330, p330_0).
coord1(p330_0, 6).
coord2(p330_0, 0).
size(p330_0, 0).
red(p330_0).
rhs(p330_0).
piece(330, p330_1).
coord1(p330_1, 7).
coord2(p330_1, 9).
size(p330_1, 1).
red(p330_1).
upright(p330_1).
piece(330, p330_2).
coord1(p330_2, 7).
coord2(p330_2, 9).
size(p330_2, 7).
red(p330_2).
strange(p330_2).
piece(330, p330_3).
coord1(p330_3, 5).
coord2(p330_3, 2).
size(p330_3, 5).
blue(p330_3).
lhs(p330_3).
piece(330, p330_4).
coord1(p330_4, 10).
coord2(p330_4, 7).
size(p330_4, 6).
green(p330_4).
rhs(p330_4).
contact(p330_1, p330_2).
contact(p330_1, p330_2).
contact(p330_2, p330_1).
contact(p330_2, p330_1).
piece(331, p331_0).
coord1(p331_0, 6).
coord2(p331_0, 3).
size(p331_0, 9).
red(p331_0).
upright(p331_0).
piece(331, p331_1).
coord1(p331_1, 2).
coord2(p331_1, 8).
size(p331_1, 9).
blue(p331_1).
lhs(p331_1).
piece(331, p331_2).
coord1(p331_2, 8).
coord2(p331_2, 10).
size(p331_2, 2).
red(p331_2).
rhs(p331_2).
piece(331, p331_3).
coord1(p331_3, 0).
coord2(p331_3, 1).
size(p331_3, 1).
green(p331_3).
lhs(p331_3).
piece(332, p332_0).
coord1(p332_0, 8).
coord2(p332_0, 5).
size(p332_0, 5).
blue(p332_0).
lhs(p332_0).
piece(332, p332_1).
coord1(p332_1, 4).
coord2(p332_1, 0).
size(p332_1, 7).
green(p332_1).
strange(p332_1).
piece(332, p332_2).
coord1(p332_2, 8).
coord2(p332_2, 6).
size(p332_2, 7).
red(p332_2).
rhs(p332_2).
piece(332, p332_3).
coord1(p332_3, 1).
coord2(p332_3, 9).
size(p332_3, 1).
red(p332_3).
rhs(p332_3).
piece(332, p332_4).
coord1(p332_4, 3).
coord2(p332_4, 5).
size(p332_4, 5).
red(p332_4).
rhs(p332_4).
contact(p332_0, p332_2).
contact(p332_2, p332_0).
piece(333, p333_0).
coord1(p333_0, 2).
coord2(p333_0, 4).
size(p333_0, 8).
green(p333_0).
strange(p333_0).
piece(333, p333_1).
coord1(p333_1, 2).
coord2(p333_1, 4).
size(p333_1, 6).
blue(p333_1).
rhs(p333_1).
piece(333, p333_2).
coord1(p333_2, 8).
coord2(p333_2, 2).
size(p333_2, 1).
red(p333_2).
strange(p333_2).
piece(333, p333_3).
coord1(p333_3, 10).
coord2(p333_3, 8).
size(p333_3, 0).
green(p333_3).
upright(p333_3).
contact(p333_0, p333_1).
contact(p333_1, p333_0).
piece(334, p334_0).
coord1(p334_0, 1).
coord2(p334_0, 10).
size(p334_0, 3).
red(p334_0).
upright(p334_0).
piece(334, p334_1).
coord1(p334_1, 1).
coord2(p334_1, 9).
size(p334_1, 0).
red(p334_1).
strange(p334_1).
contact(p334_0, p334_1).
contact(p334_1, p334_0).
piece(335, p335_0).
coord1(p335_0, 5).
coord2(p335_0, 3).
size(p335_0, 1).
red(p335_0).
rhs(p335_0).
piece(335, p335_1).
coord1(p335_1, 0).
coord2(p335_1, 9).
size(p335_1, 8).
green(p335_1).
upright(p335_1).
piece(335, p335_2).
coord1(p335_2, 6).
coord2(p335_2, 3).
size(p335_2, 4).
green(p335_2).
rhs(p335_2).
contact(p335_2, p335_0).
contact(p335_0, p335_2).
piece(336, p336_0).
coord1(p336_0, 1).
coord2(p336_0, 9).
size(p336_0, 8).
red(p336_0).
strange(p336_0).
piece(336, p336_1).
coord1(p336_1, 10).
coord2(p336_1, 9).
size(p336_1, 2).
blue(p336_1).
upright(p336_1).
piece(336, p336_2).
coord1(p336_2, 1).
coord2(p336_2, 10).
size(p336_2, 4).
blue(p336_2).
lhs(p336_2).
piece(336, p336_3).
coord1(p336_3, 10).
coord2(p336_3, 7).
size(p336_3, 2).
green(p336_3).
upright(p336_3).
contact(p336_2, p336_0).
contact(p336_0, p336_2).
piece(337, p337_0).
coord1(p337_0, 9).
coord2(p337_0, 9).
size(p337_0, 5).
green(p337_0).
lhs(p337_0).
piece(337, p337_1).
coord1(p337_1, 6).
coord2(p337_1, 5).
size(p337_1, 3).
red(p337_1).
lhs(p337_1).
piece(337, p337_2).
coord1(p337_2, 2).
coord2(p337_2, 3).
size(p337_2, 4).
blue(p337_2).
lhs(p337_2).
piece(337, p337_3).
coord1(p337_3, 6).
coord2(p337_3, 7).
size(p337_3, 3).
blue(p337_3).
rhs(p337_3).
piece(338, p338_0).
coord1(p338_0, 8).
coord2(p338_0, 4).
size(p338_0, 8).
green(p338_0).
lhs(p338_0).
piece(338, p338_1).
coord1(p338_1, 4).
coord2(p338_1, 0).
size(p338_1, 6).
blue(p338_1).
lhs(p338_1).
piece(338, p338_2).
coord1(p338_2, 4).
coord2(p338_2, 3).
size(p338_2, 1).
red(p338_2).
lhs(p338_2).
piece(338, p338_3).
coord1(p338_3, 7).
coord2(p338_3, 10).
size(p338_3, 5).
green(p338_3).
rhs(p338_3).
piece(339, p339_0).
coord1(p339_0, 6).
coord2(p339_0, 8).
size(p339_0, 2).
red(p339_0).
lhs(p339_0).
piece(339, p339_1).
coord1(p339_1, 0).
coord2(p339_1, 8).
size(p339_1, 3).
red(p339_1).
strange(p339_1).
piece(339, p339_2).
coord1(p339_2, 9).
coord2(p339_2, 0).
size(p339_2, 4).
green(p339_2).
rhs(p339_2).
piece(339, p339_3).
coord1(p339_3, 9).
coord2(p339_3, 8).
size(p339_3, 2).
red(p339_3).
upright(p339_3).
piece(339, p339_4).
coord1(p339_4, 0).
coord2(p339_4, 8).
size(p339_4, 5).
red(p339_4).
upright(p339_4).
contact(p339_4, p339_1).
contact(p339_1, p339_4).
piece(340, p340_0).
coord1(p340_0, 8).
coord2(p340_0, 7).
size(p340_0, 8).
blue(p340_0).
strange(p340_0).
piece(340, p340_1).
coord1(p340_1, 10).
coord2(p340_1, 8).
size(p340_1, 0).
green(p340_1).
strange(p340_1).
piece(340, p340_2).
coord1(p340_2, 2).
coord2(p340_2, 6).
size(p340_2, 8).
green(p340_2).
lhs(p340_2).
piece(340, p340_3).
coord1(p340_3, 10).
coord2(p340_3, 3).
size(p340_3, 10).
red(p340_3).
upright(p340_3).
piece(340, p340_4).
coord1(p340_4, 10).
coord2(p340_4, 4).
size(p340_4, 7).
green(p340_4).
strange(p340_4).
contact(p340_3, p340_4).
contact(p340_4, p340_3).
piece(341, p341_0).
coord1(p341_0, 7).
coord2(p341_0, 0).
size(p341_0, 7).
green(p341_0).
strange(p341_0).
piece(341, p341_1).
coord1(p341_1, 7).
coord2(p341_1, 5).
size(p341_1, 0).
blue(p341_1).
strange(p341_1).
piece(341, p341_2).
coord1(p341_2, 7).
coord2(p341_2, 5).
size(p341_2, 1).
blue(p341_2).
rhs(p341_2).
piece(341, p341_3).
coord1(p341_3, 6).
coord2(p341_3, 5).
size(p341_3, 1).
blue(p341_3).
lhs(p341_3).
contact(p341_2, p341_1).
contact(p341_1, p341_2).
piece(342, p342_0).
coord1(p342_0, 5).
coord2(p342_0, 7).
size(p342_0, 1).
green(p342_0).
strange(p342_0).
piece(342, p342_1).
coord1(p342_1, 1).
coord2(p342_1, 8).
size(p342_1, 9).
blue(p342_1).
lhs(p342_1).
piece(342, p342_2).
coord1(p342_2, 1).
coord2(p342_2, 8).
size(p342_2, 4).
blue(p342_2).
strange(p342_2).
piece(342, p342_3).
coord1(p342_3, 0).
coord2(p342_3, 0).
size(p342_3, 7).
green(p342_3).
strange(p342_3).
contact(p342_2, p342_1).
contact(p342_1, p342_2).
piece(343, p343_0).
coord1(p343_0, 9).
coord2(p343_0, 3).
size(p343_0, 2).
blue(p343_0).
lhs(p343_0).
piece(343, p343_1).
coord1(p343_1, 7).
coord2(p343_1, 8).
size(p343_1, 10).
red(p343_1).
strange(p343_1).
piece(343, p343_2).
coord1(p343_2, 0).
coord2(p343_2, 3).
size(p343_2, 7).
blue(p343_2).
lhs(p343_2).
piece(343, p343_3).
coord1(p343_3, 10).
coord2(p343_3, 2).
size(p343_3, 1).
blue(p343_3).
rhs(p343_3).
piece(343, p343_4).
coord1(p343_4, 2).
coord2(p343_4, 0).
size(p343_4, 7).
red(p343_4).
lhs(p343_4).
piece(344, p344_0).
coord1(p344_0, 10).
coord2(p344_0, 7).
size(p344_0, 0).
blue(p344_0).
upright(p344_0).
piece(344, p344_1).
coord1(p344_1, 2).
coord2(p344_1, 6).
size(p344_1, 4).
green(p344_1).
rhs(p344_1).
piece(344, p344_2).
coord1(p344_2, 3).
coord2(p344_2, 6).
size(p344_2, 9).
red(p344_2).
lhs(p344_2).
piece(344, p344_3).
coord1(p344_3, 6).
coord2(p344_3, 1).
size(p344_3, 1).
red(p344_3).
lhs(p344_3).
contact(p344_1, p344_2).
contact(p344_2, p344_1).
piece(345, p345_0).
coord1(p345_0, 7).
coord2(p345_0, 6).
size(p345_0, 4).
blue(p345_0).
strange(p345_0).
piece(345, p345_1).
coord1(p345_1, 2).
coord2(p345_1, 7).
size(p345_1, 10).
green(p345_1).
upright(p345_1).
piece(345, p345_2).
coord1(p345_2, 3).
coord2(p345_2, 5).
size(p345_2, 10).
green(p345_2).
strange(p345_2).
piece(345, p345_3).
coord1(p345_3, 8).
coord2(p345_3, 6).
size(p345_3, 9).
blue(p345_3).
upright(p345_3).
piece(345, p345_4).
coord1(p345_4, 0).
coord2(p345_4, 9).
size(p345_4, 1).
green(p345_4).
strange(p345_4).
contact(p345_3, p345_0).
contact(p345_0, p345_3).
piece(346, p346_0).
coord1(p346_0, 10).
coord2(p346_0, 8).
size(p346_0, 2).
blue(p346_0).
rhs(p346_0).
piece(346, p346_1).
coord1(p346_1, 0).
coord2(p346_1, 1).
size(p346_1, 10).
blue(p346_1).
rhs(p346_1).
piece(346, p346_2).
coord1(p346_2, 4).
coord2(p346_2, 1).
size(p346_2, 3).
blue(p346_2).
strange(p346_2).
piece(346, p346_3).
coord1(p346_3, 2).
coord2(p346_3, 8).
size(p346_3, 1).
blue(p346_3).
lhs(p346_3).
piece(347, p347_0).
coord1(p347_0, 7).
coord2(p347_0, 1).
size(p347_0, 2).
red(p347_0).
rhs(p347_0).
piece(347, p347_1).
coord1(p347_1, 0).
coord2(p347_1, 5).
size(p347_1, 0).
red(p347_1).
upright(p347_1).
piece(347, p347_2).
coord1(p347_2, 1).
coord2(p347_2, 5).
size(p347_2, 2).
red(p347_2).
strange(p347_2).
contact(p347_2, p347_1).
contact(p347_1, p347_2).
piece(348, p348_0).
coord1(p348_0, 9).
coord2(p348_0, 0).
size(p348_0, 3).
red(p348_0).
upright(p348_0).
piece(348, p348_1).
coord1(p348_1, 9).
coord2(p348_1, 0).
size(p348_1, 10).
green(p348_1).
strange(p348_1).
contact(p348_0, p348_1).
contact(p348_1, p348_0).
piece(349, p349_0).
coord1(p349_0, 3).
coord2(p349_0, 11).
size(p349_0, 9).
red(p349_0).
upright(p349_0).
piece(349, p349_1).
coord1(p349_1, 3).
coord2(p349_1, 10).
size(p349_1, 2).
green(p349_1).
strange(p349_1).
piece(349, p349_2).
coord1(p349_2, 7).
coord2(p349_2, 8).
size(p349_2, 10).
red(p349_2).
lhs(p349_2).
piece(349, p349_3).
coord1(p349_3, 5).
coord2(p349_3, 0).
size(p349_3, 5).
red(p349_3).
lhs(p349_3).
piece(349, p349_4).
coord1(p349_4, 0).
coord2(p349_4, 1).
size(p349_4, 2).
blue(p349_4).
rhs(p349_4).
contact(p349_0, p349_1).
contact(p349_1, p349_0).
piece(350, p350_0).
coord1(p350_0, 0).
coord2(p350_0, 2).
size(p350_0, 2).
red(p350_0).
rhs(p350_0).
piece(350, p350_1).
coord1(p350_1, 7).
coord2(p350_1, 4).
size(p350_1, 7).
green(p350_1).
rhs(p350_1).
piece(350, p350_2).
coord1(p350_2, 3).
coord2(p350_2, 4).
size(p350_2, 9).
blue(p350_2).
rhs(p350_2).
piece(350, p350_3).
coord1(p350_3, 7).
coord2(p350_3, 4).
size(p350_3, 3).
green(p350_3).
rhs(p350_3).
piece(350, p350_4).
coord1(p350_4, 10).
coord2(p350_4, 6).
size(p350_4, 6).
red(p350_4).
upright(p350_4).
contact(p350_1, p350_3).
contact(p350_3, p350_1).
piece(351, p351_0).
coord1(p351_0, 7).
coord2(p351_0, 5).
size(p351_0, 10).
green(p351_0).
rhs(p351_0).
piece(351, p351_1).
coord1(p351_1, 4).
coord2(p351_1, 8).
size(p351_1, 9).
red(p351_1).
strange(p351_1).
piece(351, p351_2).
coord1(p351_2, 2).
coord2(p351_2, 10).
size(p351_2, 2).
blue(p351_2).
lhs(p351_2).
piece(351, p351_3).
coord1(p351_3, 6).
coord2(p351_3, 5).
size(p351_3, 2).
blue(p351_3).
strange(p351_3).
contact(p351_0, p351_3).
contact(p351_3, p351_0).
piece(352, p352_0).
coord1(p352_0, 8).
coord2(p352_0, 0).
size(p352_0, 1).
blue(p352_0).
lhs(p352_0).
piece(352, p352_1).
coord1(p352_1, 7).
coord2(p352_1, 4).
size(p352_1, 9).
red(p352_1).
strange(p352_1).
piece(352, p352_2).
coord1(p352_2, 7).
coord2(p352_2, 5).
size(p352_2, 5).
red(p352_2).
strange(p352_2).
contact(p352_2, p352_1).
contact(p352_1, p352_2).
piece(353, p353_0).
coord1(p353_0, 6).
coord2(p353_0, 9).
size(p353_0, 2).
red(p353_0).
strange(p353_0).
piece(353, p353_1).
coord1(p353_1, 7).
coord2(p353_1, 9).
size(p353_1, 7).
blue(p353_1).
upright(p353_1).
contact(p353_1, p353_0).
contact(p353_0, p353_1).
piece(354, p354_0).
coord1(p354_0, 3).
coord2(p354_0, 9).
size(p354_0, 6).
blue(p354_0).
lhs(p354_0).
piece(354, p354_1).
coord1(p354_1, 10).
coord2(p354_1, 4).
size(p354_1, 3).
blue(p354_1).
rhs(p354_1).
piece(354, p354_2).
coord1(p354_2, 1).
coord2(p354_2, 4).
size(p354_2, 4).
blue(p354_2).
upright(p354_2).
piece(354, p354_3).
coord1(p354_3, 0).
coord2(p354_3, 1).
size(p354_3, 3).
blue(p354_3).
lhs(p354_3).
piece(354, p354_4).
coord1(p354_4, 5).
coord2(p354_4, 1).
size(p354_4, 4).
red(p354_4).
strange(p354_4).
piece(355, p355_0).
coord1(p355_0, 7).
coord2(p355_0, 10).
size(p355_0, 10).
red(p355_0).
upright(p355_0).
piece(355, p355_1).
coord1(p355_1, 6).
coord2(p355_1, 10).
size(p355_1, 3).
blue(p355_1).
strange(p355_1).
contact(p355_0, p355_1).
contact(p355_1, p355_0).
piece(356, p356_0).
coord1(p356_0, 3).
coord2(p356_0, 0).
size(p356_0, 1).
green(p356_0).
upright(p356_0).
piece(356, p356_1).
coord1(p356_1, 4).
coord2(p356_1, 3).
size(p356_1, 2).
blue(p356_1).
upright(p356_1).
piece(356, p356_2).
coord1(p356_2, 7).
coord2(p356_2, 4).
size(p356_2, 10).
blue(p356_2).
lhs(p356_2).
piece(356, p356_3).
coord1(p356_3, 8).
coord2(p356_3, 7).
size(p356_3, 6).
blue(p356_3).
lhs(p356_3).
piece(356, p356_4).
coord1(p356_4, 1).
coord2(p356_4, 6).
size(p356_4, 9).
green(p356_4).
lhs(p356_4).
piece(357, p357_0).
coord1(p357_0, 4).
coord2(p357_0, 10).
size(p357_0, 3).
blue(p357_0).
strange(p357_0).
piece(357, p357_1).
coord1(p357_1, 4).
coord2(p357_1, 10).
size(p357_1, 6).
green(p357_1).
lhs(p357_1).
contact(p357_0, p357_1).
contact(p357_1, p357_0).
piece(358, p358_0).
coord1(p358_0, 2).
coord2(p358_0, 4).
size(p358_0, 8).
red(p358_0).
strange(p358_0).
piece(358, p358_1).
coord1(p358_1, 0).
coord2(p358_1, 1).
size(p358_1, 8).
green(p358_1).
strange(p358_1).
piece(358, p358_2).
coord1(p358_2, 1).
coord2(p358_2, 0).
size(p358_2, 8).
red(p358_2).
rhs(p358_2).
piece(358, p358_3).
coord1(p358_3, 2).
coord2(p358_3, 7).
size(p358_3, 1).
green(p358_3).
upright(p358_3).
piece(358, p358_4).
coord1(p358_4, 2).
coord2(p358_4, 6).
size(p358_4, 0).
blue(p358_4).
strange(p358_4).
contact(p358_0, p358_3).
contact(p358_0, p358_3).
contact(p358_3, p358_0).
contact(p358_3, p358_0).
contact(p358_3, p358_4).
contact(p358_3, p358_4).
contact(p358_4, p358_3).
contact(p358_4, p358_3).
piece(359, p359_0).
coord1(p359_0, 3).
coord2(p359_0, 7).
size(p359_0, 9).
blue(p359_0).
strange(p359_0).
piece(359, p359_1).
coord1(p359_1, 10).
coord2(p359_1, 5).
size(p359_1, 2).
red(p359_1).
strange(p359_1).
piece(359, p359_2).
coord1(p359_2, 10).
coord2(p359_2, 5).
size(p359_2, 6).
blue(p359_2).
lhs(p359_2).
piece(359, p359_3).
coord1(p359_3, 10).
coord2(p359_3, 5).
size(p359_3, 2).
red(p359_3).
lhs(p359_3).
contact(p359_1, p359_2).
contact(p359_1, p359_3).
contact(p359_1, p359_2).
contact(p359_1, p359_3).
contact(p359_2, p359_1).
contact(p359_2, p359_1).
contact(p359_2, p359_3).
contact(p359_2, p359_3).
contact(p359_3, p359_1).
contact(p359_3, p359_2).
contact(p359_3, p359_1).
contact(p359_3, p359_2).
piece(360, p360_0).
coord1(p360_0, 8).
coord2(p360_0, 1).
size(p360_0, 9).
blue(p360_0).
lhs(p360_0).
piece(360, p360_1).
coord1(p360_1, 6).
coord2(p360_1, 9).
size(p360_1, 0).
red(p360_1).
rhs(p360_1).
piece(360, p360_2).
coord1(p360_2, 1).
coord2(p360_2, 10).
size(p360_2, 2).
green(p360_2).
upright(p360_2).
piece(360, p360_3).
coord1(p360_3, 2).
coord2(p360_3, 2).
size(p360_3, 5).
blue(p360_3).
lhs(p360_3).
piece(361, p361_0).
coord1(p361_0, 5).
coord2(p361_0, 10).
size(p361_0, 9).
red(p361_0).
lhs(p361_0).
piece(361, p361_1).
coord1(p361_1, 5).
coord2(p361_1, 11).
size(p361_1, 6).
red(p361_1).
strange(p361_1).
contact(p361_1, p361_0).
contact(p361_0, p361_1).
piece(362, p362_0).
coord1(p362_0, 0).
coord2(p362_0, 2).
size(p362_0, 5).
blue(p362_0).
lhs(p362_0).
piece(362, p362_1).
coord1(p362_1, 8).
coord2(p362_1, 1).
size(p362_1, 8).
green(p362_1).
upright(p362_1).
piece(362, p362_2).
coord1(p362_2, 4).
coord2(p362_2, 2).
size(p362_2, 2).
blue(p362_2).
lhs(p362_2).
piece(362, p362_3).
coord1(p362_3, 10).
coord2(p362_3, 8).
size(p362_3, 2).
red(p362_3).
upright(p362_3).
piece(362, p362_4).
coord1(p362_4, 7).
coord2(p362_4, 2).
size(p362_4, 2).
green(p362_4).
rhs(p362_4).
piece(363, p363_0).
coord1(p363_0, 4).
coord2(p363_0, 8).
size(p363_0, 6).
red(p363_0).
lhs(p363_0).
piece(363, p363_1).
coord1(p363_1, 0).
coord2(p363_1, 3).
size(p363_1, 7).
blue(p363_1).
rhs(p363_1).
piece(363, p363_2).
coord1(p363_2, 2).
coord2(p363_2, 5).
size(p363_2, 5).
blue(p363_2).
rhs(p363_2).
piece(363, p363_3).
coord1(p363_3, 4).
coord2(p363_3, 8).
size(p363_3, 0).
blue(p363_3).
strange(p363_3).
contact(p363_3, p363_0).
contact(p363_0, p363_3).
piece(364, p364_0).
coord1(p364_0, 3).
coord2(p364_0, 1).
size(p364_0, 4).
blue(p364_0).
upright(p364_0).
piece(364, p364_1).
coord1(p364_1, 3).
coord2(p364_1, 0).
size(p364_1, 1).
red(p364_1).
strange(p364_1).
contact(p364_0, p364_1).
contact(p364_1, p364_0).
piece(365, p365_0).
coord1(p365_0, 9).
coord2(p365_0, 9).
size(p365_0, 0).
green(p365_0).
lhs(p365_0).
piece(365, p365_1).
coord1(p365_1, 6).
coord2(p365_1, 8).
size(p365_1, 0).
blue(p365_1).
upright(p365_1).
piece(365, p365_2).
coord1(p365_2, 7).
coord2(p365_2, 4).
size(p365_2, 3).
green(p365_2).
upright(p365_2).
piece(365, p365_3).
coord1(p365_3, 9).
coord2(p365_3, 9).
size(p365_3, 10).
blue(p365_3).
upright(p365_3).
piece(365, p365_4).
coord1(p365_4, 6).
coord2(p365_4, 9).
size(p365_4, 5).
blue(p365_4).
upright(p365_4).
contact(p365_1, p365_4).
contact(p365_1, p365_4).
contact(p365_4, p365_1).
contact(p365_4, p365_1).
contact(p365_0, p365_3).
contact(p365_3, p365_0).
piece(366, p366_0).
coord1(p366_0, 5).
coord2(p366_0, 8).
size(p366_0, 3).
blue(p366_0).
upright(p366_0).
piece(366, p366_1).
coord1(p366_1, 0).
coord2(p366_1, 6).
size(p366_1, 2).
red(p366_1).
lhs(p366_1).
piece(366, p366_2).
coord1(p366_2, 5).
coord2(p366_2, 8).
size(p366_2, 7).
red(p366_2).
strange(p366_2).
contact(p366_0, p366_2).
contact(p366_2, p366_0).
piece(367, p367_0).
coord1(p367_0, 7).
coord2(p367_0, 1).
size(p367_0, 4).
green(p367_0).
upright(p367_0).
piece(367, p367_1).
coord1(p367_1, 8).
coord2(p367_1, 10).
size(p367_1, 4).
blue(p367_1).
strange(p367_1).
piece(367, p367_2).
coord1(p367_2, 6).
coord2(p367_2, 7).
size(p367_2, 4).
green(p367_2).
strange(p367_2).
piece(367, p367_3).
coord1(p367_3, 8).
coord2(p367_3, 1).
size(p367_3, 5).
red(p367_3).
rhs(p367_3).
contact(p367_0, p367_1).
contact(p367_0, p367_1).
contact(p367_0, p367_3).
contact(p367_1, p367_0).
contact(p367_1, p367_0).
contact(p367_3, p367_0).
piece(368, p368_0).
coord1(p368_0, 0).
coord2(p368_0, 7).
size(p368_0, 2).
blue(p368_0).
lhs(p368_0).
piece(368, p368_1).
coord1(p368_1, 0).
coord2(p368_1, 2).
size(p368_1, 3).
red(p368_1).
lhs(p368_1).
piece(368, p368_2).
coord1(p368_2, 8).
coord2(p368_2, 6).
size(p368_2, 4).
blue(p368_2).
lhs(p368_2).
piece(369, p369_0).
coord1(p369_0, 9).
coord2(p369_0, 2).
size(p369_0, 6).
blue(p369_0).
rhs(p369_0).
piece(369, p369_1).
coord1(p369_1, 8).
coord2(p369_1, 2).
size(p369_1, 8).
red(p369_1).
lhs(p369_1).
contact(p369_0, p369_1).
contact(p369_1, p369_0).
piece(370, p370_0).
coord1(p370_0, 1).
coord2(p370_0, 0).
size(p370_0, 5).
blue(p370_0).
lhs(p370_0).
piece(370, p370_1).
coord1(p370_1, 0).
coord2(p370_1, 0).
size(p370_1, 2).
red(p370_1).
lhs(p370_1).
contact(p370_0, p370_1).
contact(p370_1, p370_0).
piece(371, p371_0).
coord1(p371_0, 2).
coord2(p371_0, 4).
size(p371_0, 5).
red(p371_0).
rhs(p371_0).
piece(371, p371_1).
coord1(p371_1, 3).
coord2(p371_1, 4).
size(p371_1, 6).
blue(p371_1).
lhs(p371_1).
piece(371, p371_2).
coord1(p371_2, 2).
coord2(p371_2, 8).
size(p371_2, 4).
red(p371_2).
upright(p371_2).
piece(371, p371_3).
coord1(p371_3, 9).
coord2(p371_3, 7).
size(p371_3, 8).
red(p371_3).
strange(p371_3).
piece(371, p371_4).
coord1(p371_4, 2).
coord2(p371_4, 0).
size(p371_4, 0).
blue(p371_4).
upright(p371_4).
contact(p371_1, p371_0).
contact(p371_0, p371_1).
piece(372, p372_0).
coord1(p372_0, 3).
coord2(p372_0, 4).
size(p372_0, 0).
red(p372_0).
lhs(p372_0).
piece(372, p372_1).
coord1(p372_1, 9).
coord2(p372_1, 0).
size(p372_1, 8).
green(p372_1).
rhs(p372_1).
piece(372, p372_2).
coord1(p372_2, 3).
coord2(p372_2, 4).
size(p372_2, 5).
blue(p372_2).
upright(p372_2).
piece(372, p372_3).
coord1(p372_3, 0).
coord2(p372_3, 9).
size(p372_3, 8).
red(p372_3).
lhs(p372_3).
contact(p372_0, p372_2).
contact(p372_2, p372_0).
piece(373, p373_0).
coord1(p373_0, 10).
coord2(p373_0, 4).
size(p373_0, 0).
blue(p373_0).
lhs(p373_0).
piece(373, p373_1).
coord1(p373_1, 3).
coord2(p373_1, 9).
size(p373_1, 0).
blue(p373_1).
strange(p373_1).
piece(373, p373_2).
coord1(p373_2, 6).
coord2(p373_2, 1).
size(p373_2, 4).
green(p373_2).
rhs(p373_2).
piece(373, p373_3).
coord1(p373_3, 6).
coord2(p373_3, 2).
size(p373_3, 1).
green(p373_3).
upright(p373_3).
contact(p373_2, p373_3).
contact(p373_2, p373_3).
contact(p373_3, p373_2).
contact(p373_3, p373_2).
piece(374, p374_0).
coord1(p374_0, 0).
coord2(p374_0, 5).
size(p374_0, 10).
blue(p374_0).
strange(p374_0).
piece(374, p374_1).
coord1(p374_1, 5).
coord2(p374_1, 9).
size(p374_1, 3).
red(p374_1).
upright(p374_1).
piece(374, p374_2).
coord1(p374_2, 4).
coord2(p374_2, 6).
size(p374_2, 2).
red(p374_2).
rhs(p374_2).
piece(374, p374_3).
coord1(p374_3, 7).
coord2(p374_3, 10).
size(p374_3, 5).
green(p374_3).
rhs(p374_3).
piece(374, p374_4).
coord1(p374_4, 4).
coord2(p374_4, 9).
size(p374_4, 6).
red(p374_4).
strange(p374_4).
contact(p374_4, p374_1).
contact(p374_1, p374_4).
piece(375, p375_0).
coord1(p375_0, 5).
coord2(p375_0, 7).
size(p375_0, 5).
red(p375_0).
upright(p375_0).
piece(375, p375_1).
coord1(p375_1, 5).
coord2(p375_1, 7).
size(p375_1, 6).
green(p375_1).
strange(p375_1).
contact(p375_1, p375_0).
contact(p375_0, p375_1).
piece(376, p376_0).
coord1(p376_0, 5).
coord2(p376_0, 1).
size(p376_0, 4).
red(p376_0).
strange(p376_0).
piece(376, p376_1).
coord1(p376_1, 5).
coord2(p376_1, 0).
size(p376_1, 7).
red(p376_1).
upright(p376_1).
contact(p376_1, p376_0).
contact(p376_0, p376_1).
piece(377, p377_0).
coord1(p377_0, 7).
coord2(p377_0, 8).
size(p377_0, 1).
blue(p377_0).
rhs(p377_0).
piece(377, p377_1).
coord1(p377_1, 6).
coord2(p377_1, 3).
size(p377_1, 6).
red(p377_1).
strange(p377_1).
piece(377, p377_2).
coord1(p377_2, 1).
coord2(p377_2, 5).
size(p377_2, 9).
blue(p377_2).
upright(p377_2).
piece(377, p377_3).
coord1(p377_3, 5).
coord2(p377_3, 3).
size(p377_3, 10).
red(p377_3).
rhs(p377_3).
contact(p377_0, p377_1).
contact(p377_0, p377_1).
contact(p377_1, p377_0).
contact(p377_1, p377_0).
contact(p377_1, p377_3).
contact(p377_3, p377_1).
piece(378, p378_0).
coord1(p378_0, 3).
coord2(p378_0, 6).
size(p378_0, 0).
green(p378_0).
strange(p378_0).
piece(378, p378_1).
coord1(p378_1, 8).
coord2(p378_1, 9).
size(p378_1, 10).
blue(p378_1).
lhs(p378_1).
piece(379, p379_0).
coord1(p379_0, 3).
coord2(p379_0, 4).
size(p379_0, 7).
green(p379_0).
rhs(p379_0).
piece(379, p379_1).
coord1(p379_1, 4).
coord2(p379_1, 4).
size(p379_1, 6).
blue(p379_1).
rhs(p379_1).
contact(p379_0, p379_1).
contact(p379_1, p379_0).
piece(380, p380_0).
coord1(p380_0, 6).
coord2(p380_0, 10).
size(p380_0, 7).
red(p380_0).
strange(p380_0).
piece(380, p380_1).
coord1(p380_1, 6).
coord2(p380_1, 11).
size(p380_1, 5).
blue(p380_1).
upright(p380_1).
contact(p380_1, p380_0).
contact(p380_0, p380_1).
piece(381, p381_0).
coord1(p381_0, 1).
coord2(p381_0, 9).
size(p381_0, 4).
red(p381_0).
upright(p381_0).
piece(381, p381_1).
coord1(p381_1, 1).
coord2(p381_1, 10).
size(p381_1, 9).
blue(p381_1).
rhs(p381_1).
piece(381, p381_2).
coord1(p381_2, 1).
coord2(p381_2, 8).
size(p381_2, 8).
red(p381_2).
strange(p381_2).
contact(p381_0, p381_2).
contact(p381_2, p381_0).
piece(382, p382_0).
coord1(p382_0, 2).
coord2(p382_0, 5).
size(p382_0, 2).
blue(p382_0).
lhs(p382_0).
piece(382, p382_1).
coord1(p382_1, 2).
coord2(p382_1, 1).
size(p382_1, 1).
red(p382_1).
upright(p382_1).
piece(383, p383_0).
coord1(p383_0, -1).
coord2(p383_0, 5).
size(p383_0, 9).
blue(p383_0).
upright(p383_0).
piece(383, p383_1).
coord1(p383_1, 2).
coord2(p383_1, 4).
size(p383_1, 4).
blue(p383_1).
lhs(p383_1).
piece(383, p383_2).
coord1(p383_2, 0).
coord2(p383_2, 5).
size(p383_2, 10).
green(p383_2).
strange(p383_2).
contact(p383_0, p383_2).
contact(p383_2, p383_0).
piece(384, p384_0).
coord1(p384_0, 10).
coord2(p384_0, 4).
size(p384_0, 6).
red(p384_0).
upright(p384_0).
piece(384, p384_1).
coord1(p384_1, 10).
coord2(p384_1, 4).
size(p384_1, 2).
red(p384_1).
upright(p384_1).
contact(p384_1, p384_0).
contact(p384_0, p384_1).
piece(385, p385_0).
coord1(p385_0, 1).
coord2(p385_0, 7).
size(p385_0, 8).
green(p385_0).
upright(p385_0).
piece(385, p385_1).
coord1(p385_1, 8).
coord2(p385_1, 5).
size(p385_1, 9).
green(p385_1).
strange(p385_1).
piece(385, p385_2).
coord1(p385_2, 8).
coord2(p385_2, 5).
size(p385_2, 7).
red(p385_2).
upright(p385_2).
contact(p385_2, p385_1).
contact(p385_1, p385_2).
piece(386, p386_0).
coord1(p386_0, 2).
coord2(p386_0, 8).
size(p386_0, 1).
green(p386_0).
upright(p386_0).
piece(386, p386_1).
coord1(p386_1, 0).
coord2(p386_1, 8).
size(p386_1, 0).
blue(p386_1).
lhs(p386_1).
piece(387, p387_0).
coord1(p387_0, 4).
coord2(p387_0, 2).
size(p387_0, 0).
red(p387_0).
upright(p387_0).
piece(387, p387_1).
coord1(p387_1, 4).
coord2(p387_1, 3).
size(p387_1, 6).
blue(p387_1).
lhs(p387_1).
contact(p387_0, p387_1).
contact(p387_0, p387_1).
contact(p387_1, p387_0).
contact(p387_1, p387_0).
piece(388, p388_0).
coord1(p388_0, 0).
coord2(p388_0, 1).
size(p388_0, 3).
red(p388_0).
upright(p388_0).
piece(388, p388_1).
coord1(p388_1, 1).
coord2(p388_1, 1).
size(p388_1, 6).
green(p388_1).
upright(p388_1).
contact(p388_0, p388_1).
contact(p388_0, p388_1).
contact(p388_1, p388_0).
contact(p388_1, p388_0).
piece(389, p389_0).
coord1(p389_0, 6).
coord2(p389_0, 8).
size(p389_0, 6).
red(p389_0).
lhs(p389_0).
piece(389, p389_1).
coord1(p389_1, 3).
coord2(p389_1, 3).
size(p389_1, 10).
red(p389_1).
rhs(p389_1).
piece(389, p389_2).
coord1(p389_2, 9).
coord2(p389_2, 0).
size(p389_2, 2).
red(p389_2).
strange(p389_2).
piece(389, p389_3).
coord1(p389_3, 6).
coord2(p389_3, 8).
size(p389_3, 3).
blue(p389_3).
strange(p389_3).
piece(389, p389_4).
coord1(p389_4, 5).
coord2(p389_4, 3).
size(p389_4, 10).
blue(p389_4).
rhs(p389_4).
contact(p389_0, p389_3).
contact(p389_3, p389_0).
piece(390, p390_0).
coord1(p390_0, 0).
coord2(p390_0, 2).
size(p390_0, 5).
red(p390_0).
strange(p390_0).
piece(390, p390_1).
coord1(p390_1, 0).
coord2(p390_1, 1).
size(p390_1, 3).
blue(p390_1).
upright(p390_1).
piece(390, p390_2).
coord1(p390_2, 5).
coord2(p390_2, 9).
size(p390_2, 10).
blue(p390_2).
strange(p390_2).
contact(p390_1, p390_0).
contact(p390_0, p390_1).
piece(391, p391_0).
coord1(p391_0, 8).
coord2(p391_0, 4).
size(p391_0, 5).
green(p391_0).
lhs(p391_0).
piece(391, p391_1).
coord1(p391_1, 5).
coord2(p391_1, 8).
size(p391_1, 1).
red(p391_1).
lhs(p391_1).
piece(391, p391_2).
coord1(p391_2, 5).
coord2(p391_2, 9).
size(p391_2, 0).
green(p391_2).
rhs(p391_2).
piece(391, p391_3).
coord1(p391_3, 4).
coord2(p391_3, 4).
size(p391_3, 4).
blue(p391_3).
lhs(p391_3).
contact(p391_1, p391_2).
contact(p391_1, p391_2).
contact(p391_2, p391_1).
contact(p391_2, p391_1).
piece(392, p392_0).
coord1(p392_0, 0).
coord2(p392_0, 2).
size(p392_0, 5).
red(p392_0).
rhs(p392_0).
piece(392, p392_1).
coord1(p392_1, 0).
coord2(p392_1, 3).
size(p392_1, 8).
red(p392_1).
upright(p392_1).
contact(p392_0, p392_1).
contact(p392_1, p392_0).
piece(393, p393_0).
coord1(p393_0, 2).
coord2(p393_0, 9).
size(p393_0, 1).
blue(p393_0).
strange(p393_0).
piece(393, p393_1).
coord1(p393_1, 9).
coord2(p393_1, 7).
size(p393_1, 2).
blue(p393_1).
lhs(p393_1).
piece(394, p394_0).
coord1(p394_0, 6).
coord2(p394_0, 2).
size(p394_0, 4).
blue(p394_0).
lhs(p394_0).
piece(394, p394_1).
coord1(p394_1, 7).
coord2(p394_1, 0).
size(p394_1, 9).
red(p394_1).
upright(p394_1).
piece(394, p394_2).
coord1(p394_2, 7).
coord2(p394_2, 2).
size(p394_2, 5).
blue(p394_2).
strange(p394_2).
piece(394, p394_3).
coord1(p394_3, 1).
coord2(p394_3, 0).
size(p394_3, 0).
green(p394_3).
lhs(p394_3).
contact(p394_0, p394_2).
contact(p394_0, p394_2).
contact(p394_2, p394_0).
contact(p394_2, p394_0).
piece(395, p395_0).
coord1(p395_0, 7).
coord2(p395_0, 8).
size(p395_0, 5).
green(p395_0).
strange(p395_0).
piece(395, p395_1).
coord1(p395_1, 6).
coord2(p395_1, 0).
size(p395_1, 3).
red(p395_1).
upright(p395_1).
piece(395, p395_2).
coord1(p395_2, 6).
coord2(p395_2, 0).
size(p395_2, 2).
blue(p395_2).
strange(p395_2).
contact(p395_1, p395_2).
contact(p395_2, p395_1).
piece(396, p396_0).
coord1(p396_0, 9).
coord2(p396_0, 6).
size(p396_0, 2).
blue(p396_0).
upright(p396_0).
piece(396, p396_1).
coord1(p396_1, 9).
coord2(p396_1, 6).
size(p396_1, 3).
blue(p396_1).
strange(p396_1).
contact(p396_0, p396_1).
contact(p396_1, p396_0).
piece(397, p397_0).
coord1(p397_0, 10).
coord2(p397_0, 5).
size(p397_0, 10).
red(p397_0).
rhs(p397_0).
piece(397, p397_1).
coord1(p397_1, 10).
coord2(p397_1, 3).
size(p397_1, 8).
red(p397_1).
lhs(p397_1).
piece(397, p397_2).
coord1(p397_2, 6).
coord2(p397_2, 6).
size(p397_2, 5).
red(p397_2).
strange(p397_2).
piece(397, p397_3).
coord1(p397_3, 4).
coord2(p397_3, 0).
size(p397_3, 0).
green(p397_3).
strange(p397_3).
piece(397, p397_4).
coord1(p397_4, 10).
coord2(p397_4, 3).
size(p397_4, 6).
red(p397_4).
rhs(p397_4).
contact(p397_4, p397_1).
contact(p397_1, p397_4).
piece(398, p398_0).
coord1(p398_0, 2).
coord2(p398_0, 9).
size(p398_0, 0).
red(p398_0).
upright(p398_0).
piece(398, p398_1).
coord1(p398_1, 0).
coord2(p398_1, 4).
size(p398_1, 3).
red(p398_1).
rhs(p398_1).
piece(398, p398_2).
coord1(p398_2, 4).
coord2(p398_2, 2).
size(p398_2, 3).
blue(p398_2).
lhs(p398_2).
piece(398, p398_3).
coord1(p398_3, 0).
coord2(p398_3, 9).
size(p398_3, 1).
blue(p398_3).
rhs(p398_3).
piece(399, p399_0).
coord1(p399_0, 8).
coord2(p399_0, 4).
size(p399_0, 6).
blue(p399_0).
upright(p399_0).
piece(399, p399_1).
coord1(p399_1, 8).
coord2(p399_1, 5).
size(p399_1, 1).
red(p399_1).
strange(p399_1).
contact(p399_0, p399_1).
contact(p399_1, p399_0).
piece(400, p400_0).
coord1(p400_0, 3).
coord2(p400_0, 7).
size(p400_0, 4).
blue(p400_0).
rhs(p400_0).
piece(400, p400_1).
coord1(p400_1, 3).
coord2(p400_1, 8).
size(p400_1, 8).
red(p400_1).
upright(p400_1).
contact(p400_0, p400_1).
contact(p400_1, p400_0).
piece(401, p401_0).
coord1(p401_0, 4).
coord2(p401_0, 10).
size(p401_0, 6).
green(p401_0).
strange(p401_0).
piece(401, p401_1).
coord1(p401_1, 4).
coord2(p401_1, 6).
size(p401_1, 0).
blue(p401_1).
lhs(p401_1).
piece(401, p401_2).
coord1(p401_2, 3).
coord2(p401_2, 10).
size(p401_2, 9).
red(p401_2).
rhs(p401_2).
contact(p401_0, p401_2).
contact(p401_2, p401_0).
piece(402, p402_0).
coord1(p402_0, 4).
coord2(p402_0, 10).
size(p402_0, 6).
blue(p402_0).
strange(p402_0).
piece(402, p402_1).
coord1(p402_1, 4).
coord2(p402_1, 6).
size(p402_1, 5).
green(p402_1).
lhs(p402_1).
piece(402, p402_2).
coord1(p402_2, 1).
coord2(p402_2, 5).
size(p402_2, 8).
blue(p402_2).
lhs(p402_2).
piece(402, p402_3).
coord1(p402_3, 0).
coord2(p402_3, 5).
size(p402_3, 9).
green(p402_3).
rhs(p402_3).
piece(402, p402_4).
coord1(p402_4, 5).
coord2(p402_4, 10).
size(p402_4, 2).
blue(p402_4).
rhs(p402_4).
contact(p402_0, p402_4).
contact(p402_0, p402_4).
contact(p402_4, p402_0).
contact(p402_4, p402_0).
contact(p402_3, p402_2).
contact(p402_2, p402_3).
piece(403, p403_0).
coord1(p403_0, 1).
coord2(p403_0, 3).
size(p403_0, 6).
blue(p403_0).
lhs(p403_0).
piece(403, p403_1).
coord1(p403_1, 5).
coord2(p403_1, 4).
size(p403_1, 3).
green(p403_1).
lhs(p403_1).
piece(403, p403_2).
coord1(p403_2, 1).
coord2(p403_2, 3).
size(p403_2, 6).
red(p403_2).
strange(p403_2).
piece(403, p403_3).
coord1(p403_3, 9).
coord2(p403_3, 4).
size(p403_3, 1).
blue(p403_3).
rhs(p403_3).
contact(p403_0, p403_2).
contact(p403_0, p403_2).
contact(p403_2, p403_0).
contact(p403_2, p403_0).
piece(404, p404_0).
coord1(p404_0, 5).
coord2(p404_0, 9).
size(p404_0, 1).
red(p404_0).
rhs(p404_0).
piece(404, p404_1).
coord1(p404_1, 7).
coord2(p404_1, 9).
size(p404_1, 5).
green(p404_1).
upright(p404_1).
piece(404, p404_2).
coord1(p404_2, 6).
coord2(p404_2, 9).
size(p404_2, 5).
green(p404_2).
upright(p404_2).
piece(404, p404_3).
coord1(p404_3, 2).
coord2(p404_3, 2).
size(p404_3, 7).
red(p404_3).
rhs(p404_3).
piece(404, p404_4).
coord1(p404_4, 8).
coord2(p404_4, 6).
size(p404_4, 10).
green(p404_4).
upright(p404_4).
contact(p404_2, p404_4).
contact(p404_2, p404_4).
contact(p404_2, p404_0).
contact(p404_4, p404_2).
contact(p404_4, p404_2).
contact(p404_0, p404_2).
piece(405, p405_0).
coord1(p405_0, 4).
coord2(p405_0, 1).
size(p405_0, 10).
red(p405_0).
strange(p405_0).
piece(405, p405_1).
coord1(p405_1, 5).
coord2(p405_1, 1).
size(p405_1, 6).
green(p405_1).
upright(p405_1).
contact(p405_1, p405_0).
contact(p405_0, p405_1).
piece(406, p406_0).
coord1(p406_0, 3).
coord2(p406_0, 3).
size(p406_0, 1).
red(p406_0).
strange(p406_0).
piece(406, p406_1).
coord1(p406_1, 2).
coord2(p406_1, 3).
size(p406_1, 5).
green(p406_1).
rhs(p406_1).
piece(406, p406_2).
coord1(p406_2, 5).
coord2(p406_2, 4).
size(p406_2, 3).
red(p406_2).
rhs(p406_2).
piece(406, p406_3).
coord1(p406_3, 4).
coord2(p406_3, 3).
size(p406_3, 5).
green(p406_3).
upright(p406_3).
contact(p406_0, p406_3).
contact(p406_0, p406_3).
contact(p406_0, p406_1).
contact(p406_3, p406_0).
contact(p406_3, p406_0).
contact(p406_1, p406_0).
piece(407, p407_0).
coord1(p407_0, 6).
coord2(p407_0, 3).
size(p407_0, 3).
blue(p407_0).
rhs(p407_0).
piece(407, p407_1).
coord1(p407_1, 7).
coord2(p407_1, 6).
size(p407_1, 4).
blue(p407_1).
lhs(p407_1).
piece(408, p408_0).
coord1(p408_0, 10).
coord2(p408_0, 4).
size(p408_0, 5).
blue(p408_0).
upright(p408_0).
piece(408, p408_1).
coord1(p408_1, 9).
coord2(p408_1, 4).
size(p408_1, 5).
red(p408_1).
upright(p408_1).
piece(408, p408_2).
coord1(p408_2, 1).
coord2(p408_2, 10).
size(p408_2, 1).
red(p408_2).
strange(p408_2).
contact(p408_0, p408_1).
contact(p408_1, p408_0).
piece(409, p409_0).
coord1(p409_0, 8).
coord2(p409_0, 0).
size(p409_0, 8).
blue(p409_0).
strange(p409_0).
piece(409, p409_1).
coord1(p409_1, 3).
coord2(p409_1, 4).
size(p409_1, 1).
red(p409_1).
lhs(p409_1).
piece(409, p409_2).
coord1(p409_2, 1).
coord2(p409_2, 3).
size(p409_2, 1).
red(p409_2).
rhs(p409_2).
piece(409, p409_3).
coord1(p409_3, 3).
coord2(p409_3, 3).
size(p409_3, 3).
blue(p409_3).
lhs(p409_3).
contact(p409_1, p409_3).
contact(p409_1, p409_3).
contact(p409_3, p409_1).
contact(p409_3, p409_1).
piece(410, p410_0).
coord1(p410_0, 2).
coord2(p410_0, 9).
size(p410_0, 2).
blue(p410_0).
lhs(p410_0).
piece(410, p410_1).
coord1(p410_1, 3).
coord2(p410_1, 9).
size(p410_1, 2).
green(p410_1).
upright(p410_1).
contact(p410_1, p410_0).
contact(p410_0, p410_1).
piece(411, p411_0).
coord1(p411_0, 0).
coord2(p411_0, 4).
size(p411_0, 7).
green(p411_0).
strange(p411_0).
piece(411, p411_1).
coord1(p411_1, 1).
coord2(p411_1, 4).
size(p411_1, 6).
green(p411_1).
upright(p411_1).
piece(411, p411_2).
coord1(p411_2, 4).
coord2(p411_2, 6).
size(p411_2, 3).
red(p411_2).
rhs(p411_2).
contact(p411_1, p411_0).
contact(p411_0, p411_1).
piece(412, p412_0).
coord1(p412_0, 7).
coord2(p412_0, 6).
size(p412_0, 6).
red(p412_0).
rhs(p412_0).
piece(412, p412_1).
coord1(p412_1, 1).
coord2(p412_1, 9).
size(p412_1, 5).
red(p412_1).
upright(p412_1).
piece(412, p412_2).
coord1(p412_2, 3).
coord2(p412_2, 8).
size(p412_2, 7).
blue(p412_2).
upright(p412_2).
piece(412, p412_3).
coord1(p412_3, 1).
coord2(p412_3, 10).
size(p412_3, 9).
red(p412_3).
strange(p412_3).
contact(p412_1, p412_3).
contact(p412_3, p412_1).
piece(413, p413_0).
coord1(p413_0, 4).
coord2(p413_0, 0).
size(p413_0, 7).
blue(p413_0).
lhs(p413_0).
piece(413, p413_1).
coord1(p413_1, 6).
coord2(p413_1, 8).
size(p413_1, 3).
blue(p413_1).
upright(p413_1).
piece(413, p413_2).
coord1(p413_2, 8).
coord2(p413_2, 4).
size(p413_2, 9).
green(p413_2).
strange(p413_2).
piece(413, p413_3).
coord1(p413_3, 6).
coord2(p413_3, 5).
size(p413_3, 5).
blue(p413_3).
upright(p413_3).
piece(414, p414_0).
coord1(p414_0, 10).
coord2(p414_0, 9).
size(p414_0, 4).
green(p414_0).
rhs(p414_0).
piece(414, p414_1).
coord1(p414_1, 0).
coord2(p414_1, 4).
size(p414_1, 1).
green(p414_1).
rhs(p414_1).
piece(414, p414_2).
coord1(p414_2, 4).
coord2(p414_2, 5).
size(p414_2, 4).
blue(p414_2).
upright(p414_2).
piece(414, p414_3).
coord1(p414_3, 10).
coord2(p414_3, 4).
size(p414_3, 5).
blue(p414_3).
lhs(p414_3).
piece(415, p415_0).
coord1(p415_0, 2).
coord2(p415_0, 10).
size(p415_0, 8).
green(p415_0).
strange(p415_0).
piece(415, p415_1).
coord1(p415_1, 1).
coord2(p415_1, 5).
size(p415_1, 2).
red(p415_1).
rhs(p415_1).
piece(415, p415_2).
coord1(p415_2, 10).
coord2(p415_2, 10).
size(p415_2, 4).
blue(p415_2).
upright(p415_2).
piece(415, p415_3).
coord1(p415_3, 10).
coord2(p415_3, 0).
size(p415_3, 5).
blue(p415_3).
lhs(p415_3).
piece(415, p415_4).
coord1(p415_4, 1).
coord2(p415_4, 7).
size(p415_4, 7).
blue(p415_4).
rhs(p415_4).
piece(416, p416_0).
coord1(p416_0, 7).
coord2(p416_0, 9).
size(p416_0, 4).
green(p416_0).
strange(p416_0).
piece(416, p416_1).
coord1(p416_1, 8).
coord2(p416_1, 5).
size(p416_1, 9).
blue(p416_1).
upright(p416_1).
piece(416, p416_2).
coord1(p416_2, 3).
coord2(p416_2, 3).
size(p416_2, 6).
blue(p416_2).
strange(p416_2).
piece(416, p416_3).
coord1(p416_3, 9).
coord2(p416_3, 5).
size(p416_3, 9).
green(p416_3).
strange(p416_3).
piece(416, p416_4).
coord1(p416_4, 4).
coord2(p416_4, 7).
size(p416_4, 5).
blue(p416_4).
lhs(p416_4).
contact(p416_3, p416_1).
contact(p416_1, p416_3).
piece(417, p417_0).
coord1(p417_0, 1).
coord2(p417_0, 3).
size(p417_0, 1).
blue(p417_0).
strange(p417_0).
piece(417, p417_1).
coord1(p417_1, 6).
coord2(p417_1, 0).
size(p417_1, 8).
blue(p417_1).
lhs(p417_1).
piece(418, p418_0).
coord1(p418_0, 4).
coord2(p418_0, 11).
size(p418_0, 6).
green(p418_0).
upright(p418_0).
piece(418, p418_1).
coord1(p418_1, 10).
coord2(p418_1, 5).
size(p418_1, 6).
blue(p418_1).
rhs(p418_1).
piece(418, p418_2).
coord1(p418_2, 4).
coord2(p418_2, 10).
size(p418_2, 8).
red(p418_2).
lhs(p418_2).
piece(418, p418_3).
coord1(p418_3, 2).
coord2(p418_3, 3).
size(p418_3, 1).
red(p418_3).
rhs(p418_3).
contact(p418_0, p418_2).
contact(p418_2, p418_0).
piece(419, p419_0).
coord1(p419_0, 9).
coord2(p419_0, 5).
size(p419_0, 0).
blue(p419_0).
strange(p419_0).
piece(419, p419_1).
coord1(p419_1, 9).
coord2(p419_1, 4).
size(p419_1, 1).
green(p419_1).
upright(p419_1).
contact(p419_1, p419_0).
contact(p419_0, p419_1).
piece(420, p420_0).
coord1(p420_0, 1).
coord2(p420_0, 2).
size(p420_0, 1).
blue(p420_0).
lhs(p420_0).
piece(420, p420_1).
coord1(p420_1, 1).
coord2(p420_1, 4).
size(p420_1, 3).
blue(p420_1).
strange(p420_1).
piece(421, p421_0).
coord1(p421_0, 6).
coord2(p421_0, 3).
size(p421_0, 2).
blue(p421_0).
upright(p421_0).
piece(421, p421_1).
coord1(p421_1, 6).
coord2(p421_1, 2).
size(p421_1, 7).
blue(p421_1).
strange(p421_1).
contact(p421_0, p421_1).
contact(p421_1, p421_0).
piece(422, p422_0).
coord1(p422_0, 0).
coord2(p422_0, 4).
size(p422_0, 2).
blue(p422_0).
upright(p422_0).
piece(422, p422_1).
coord1(p422_1, 1).
coord2(p422_1, 4).
size(p422_1, 2).
red(p422_1).
strange(p422_1).
piece(422, p422_2).
coord1(p422_2, 3).
coord2(p422_2, 4).
size(p422_2, 2).
green(p422_2).
lhs(p422_2).
contact(p422_0, p422_2).
contact(p422_0, p422_2).
contact(p422_0, p422_1).
contact(p422_2, p422_0).
contact(p422_2, p422_0).
contact(p422_1, p422_0).
piece(423, p423_0).
coord1(p423_0, 2).
coord2(p423_0, 3).
size(p423_0, 3).
red(p423_0).
strange(p423_0).
piece(423, p423_1).
coord1(p423_1, 2).
coord2(p423_1, 4).
size(p423_1, 10).
blue(p423_1).
upright(p423_1).
contact(p423_1, p423_0).
contact(p423_0, p423_1).
piece(424, p424_0).
coord1(p424_0, 6).
coord2(p424_0, 1).
size(p424_0, 1).
green(p424_0).
upright(p424_0).
piece(424, p424_1).
coord1(p424_1, 6).
coord2(p424_1, 2).
size(p424_1, 4).
red(p424_1).
strange(p424_1).
piece(424, p424_2).
coord1(p424_2, 9).
coord2(p424_2, 4).
size(p424_2, 9).
red(p424_2).
upright(p424_2).
piece(424, p424_3).
coord1(p424_3, 10).
coord2(p424_3, 0).
size(p424_3, 9).
red(p424_3).
upright(p424_3).
contact(p424_0, p424_1).
contact(p424_1, p424_0).
piece(425, p425_0).
coord1(p425_0, 5).
coord2(p425_0, 0).
size(p425_0, 10).
green(p425_0).
lhs(p425_0).
piece(425, p425_1).
coord1(p425_1, 1).
coord2(p425_1, 5).
size(p425_1, 2).
red(p425_1).
strange(p425_1).
piece(425, p425_2).
coord1(p425_2, 9).
coord2(p425_2, 8).
size(p425_2, 0).
blue(p425_2).
upright(p425_2).
piece(425, p425_3).
coord1(p425_3, 6).
coord2(p425_3, 2).
size(p425_3, 1).
blue(p425_3).
lhs(p425_3).
piece(426, p426_0).
coord1(p426_0, 3).
coord2(p426_0, 3).
size(p426_0, 3).
green(p426_0).
upright(p426_0).
piece(426, p426_1).
coord1(p426_1, 10).
coord2(p426_1, 4).
size(p426_1, 4).
red(p426_1).
upright(p426_1).
piece(426, p426_2).
coord1(p426_2, 0).
coord2(p426_2, 3).
size(p426_2, 10).
green(p426_2).
strange(p426_2).
piece(426, p426_3).
coord1(p426_3, 1).
coord2(p426_3, 0).
size(p426_3, 0).
blue(p426_3).
lhs(p426_3).
piece(427, p427_0).
coord1(p427_0, 9).
coord2(p427_0, 2).
size(p427_0, 8).
blue(p427_0).
upright(p427_0).
piece(427, p427_1).
coord1(p427_1, 9).
coord2(p427_1, 2).
size(p427_1, 10).
red(p427_1).
strange(p427_1).
contact(p427_0, p427_1).
contact(p427_1, p427_0).
piece(428, p428_0).
coord1(p428_0, 3).
coord2(p428_0, 2).
size(p428_0, 5).
green(p428_0).
strange(p428_0).
piece(428, p428_1).
coord1(p428_1, 2).
coord2(p428_1, 2).
size(p428_1, 4).
red(p428_1).
upright(p428_1).
contact(p428_0, p428_1).
contact(p428_1, p428_0).
piece(429, p429_0).
coord1(p429_0, 2).
coord2(p429_0, 7).
size(p429_0, 2).
red(p429_0).
upright(p429_0).
piece(429, p429_1).
coord1(p429_1, 6).
coord2(p429_1, 7).
size(p429_1, 0).
green(p429_1).
rhs(p429_1).
piece(429, p429_2).
coord1(p429_2, 5).
coord2(p429_2, 3).
size(p429_2, 0).
green(p429_2).
rhs(p429_2).
piece(429, p429_3).
coord1(p429_3, 10).
coord2(p429_3, 0).
size(p429_3, 2).
green(p429_3).
strange(p429_3).
piece(429, p429_4).
coord1(p429_4, 0).
coord2(p429_4, 9).
size(p429_4, 2).
blue(p429_4).
lhs(p429_4).
piece(430, p430_0).
coord1(p430_0, 8).
coord2(p430_0, 4).
size(p430_0, 6).
blue(p430_0).
lhs(p430_0).
piece(430, p430_1).
coord1(p430_1, 0).
coord2(p430_1, 3).
size(p430_1, 1).
green(p430_1).
rhs(p430_1).
piece(430, p430_2).
coord1(p430_2, 4).
coord2(p430_2, 5).
size(p430_2, 3).
blue(p430_2).
rhs(p430_2).
piece(430, p430_3).
coord1(p430_3, -1).
coord2(p430_3, 3).
size(p430_3, 1).
blue(p430_3).
lhs(p430_3).
contact(p430_3, p430_1).
contact(p430_1, p430_3).
piece(431, p431_0).
coord1(p431_0, 2).
coord2(p431_0, 7).
size(p431_0, 2).
red(p431_0).
upright(p431_0).
piece(431, p431_1).
coord1(p431_1, 10).
coord2(p431_1, 2).
size(p431_1, 10).
blue(p431_1).
lhs(p431_1).
piece(431, p431_2).
coord1(p431_2, 0).
coord2(p431_2, 3).
size(p431_2, 10).
blue(p431_2).
strange(p431_2).
piece(431, p431_3).
coord1(p431_3, 0).
coord2(p431_3, 5).
size(p431_3, 1).
red(p431_3).
rhs(p431_3).
piece(431, p431_4).
coord1(p431_4, 8).
coord2(p431_4, 2).
size(p431_4, 0).
green(p431_4).
upright(p431_4).
piece(432, p432_0).
coord1(p432_0, 8).
coord2(p432_0, 7).
size(p432_0, 9).
green(p432_0).
strange(p432_0).
piece(432, p432_1).
coord1(p432_1, 3).
coord2(p432_1, 10).
size(p432_1, 6).
green(p432_1).
upright(p432_1).
piece(432, p432_2).
coord1(p432_2, 8).
coord2(p432_2, 6).
size(p432_2, 8).
blue(p432_2).
upright(p432_2).
contact(p432_2, p432_0).
contact(p432_0, p432_2).
piece(433, p433_0).
coord1(p433_0, 1).
coord2(p433_0, 3).
size(p433_0, 0).
blue(p433_0).
lhs(p433_0).
piece(433, p433_1).
coord1(p433_1, 0).
coord2(p433_1, 4).
size(p433_1, 10).
blue(p433_1).
lhs(p433_1).
piece(433, p433_2).
coord1(p433_2, 4).
coord2(p433_2, 9).
size(p433_2, 6).
blue(p433_2).
lhs(p433_2).
piece(434, p434_0).
coord1(p434_0, 5).
coord2(p434_0, 3).
size(p434_0, 4).
green(p434_0).
lhs(p434_0).
piece(434, p434_1).
coord1(p434_1, 4).
coord2(p434_1, 0).
size(p434_1, 10).
blue(p434_1).
upright(p434_1).
piece(434, p434_2).
coord1(p434_2, 5).
coord2(p434_2, 4).
size(p434_2, 6).
red(p434_2).
rhs(p434_2).
contact(p434_0, p434_2).
contact(p434_2, p434_0).
piece(435, p435_0).
coord1(p435_0, 6).
coord2(p435_0, 5).
size(p435_0, 0).
green(p435_0).
rhs(p435_0).
piece(435, p435_1).
coord1(p435_1, 7).
coord2(p435_1, 5).
size(p435_1, 8).
red(p435_1).
lhs(p435_1).
contact(p435_1, p435_0).
contact(p435_0, p435_1).
piece(436, p436_0).
coord1(p436_0, 6).
coord2(p436_0, 10).
size(p436_0, 1).
blue(p436_0).
rhs(p436_0).
piece(436, p436_1).
coord1(p436_1, 6).
coord2(p436_1, 10).
size(p436_1, 7).
red(p436_1).
lhs(p436_1).
contact(p436_0, p436_1).
contact(p436_1, p436_0).
piece(437, p437_0).
coord1(p437_0, 7).
coord2(p437_0, 5).
size(p437_0, 2).
red(p437_0).
lhs(p437_0).
piece(437, p437_1).
coord1(p437_1, 3).
coord2(p437_1, 9).
size(p437_1, 10).
green(p437_1).
strange(p437_1).
piece(437, p437_2).
coord1(p437_2, 6).
coord2(p437_2, 5).
size(p437_2, 1).
red(p437_2).
lhs(p437_2).
piece(437, p437_3).
coord1(p437_3, 3).
coord2(p437_3, 10).
size(p437_3, 4).
red(p437_3).
upright(p437_3).
contact(p437_0, p437_2).
contact(p437_0, p437_2).
contact(p437_2, p437_0).
contact(p437_2, p437_0).
contact(p437_3, p437_1).
contact(p437_1, p437_3).
piece(438, p438_0).
coord1(p438_0, 0).
coord2(p438_0, 4).
size(p438_0, 0).
red(p438_0).
strange(p438_0).
piece(438, p438_1).
coord1(p438_1, 0).
coord2(p438_1, 4).
size(p438_1, 1).
red(p438_1).
upright(p438_1).
piece(438, p438_2).
coord1(p438_2, 3).
coord2(p438_2, 9).
size(p438_2, 9).
green(p438_2).
upright(p438_2).
piece(438, p438_3).
coord1(p438_3, 4).
coord2(p438_3, 3).
size(p438_3, 10).
blue(p438_3).
lhs(p438_3).
piece(438, p438_4).
coord1(p438_4, 6).
coord2(p438_4, 1).
size(p438_4, 5).
blue(p438_4).
rhs(p438_4).
contact(p438_1, p438_0).
contact(p438_0, p438_1).
piece(439, p439_0).
coord1(p439_0, 10).
coord2(p439_0, 2).
size(p439_0, 0).
green(p439_0).
rhs(p439_0).
piece(439, p439_1).
coord1(p439_1, 0).
coord2(p439_1, 8).
size(p439_1, 6).
red(p439_1).
lhs(p439_1).
piece(439, p439_2).
coord1(p439_2, 1).
coord2(p439_2, 8).
size(p439_2, 5).
blue(p439_2).
upright(p439_2).
piece(439, p439_3).
coord1(p439_3, 0).
coord2(p439_3, 5).
size(p439_3, 5).
blue(p439_3).
lhs(p439_3).
piece(439, p439_4).
coord1(p439_4, 7).
coord2(p439_4, 10).
size(p439_4, 2).
blue(p439_4).
lhs(p439_4).
contact(p439_1, p439_2).
contact(p439_1, p439_2).
contact(p439_2, p439_1).
contact(p439_2, p439_1).
piece(440, p440_0).
coord1(p440_0, 5).
coord2(p440_0, 10).
size(p440_0, 6).
red(p440_0).
strange(p440_0).
piece(440, p440_1).
coord1(p440_1, 6).
coord2(p440_1, 10).
size(p440_1, 4).
blue(p440_1).
upright(p440_1).
piece(440, p440_2).
coord1(p440_2, 3).
coord2(p440_2, 3).
size(p440_2, 6).
green(p440_2).
upright(p440_2).
contact(p440_1, p440_0).
contact(p440_0, p440_1).
piece(441, p441_0).
coord1(p441_0, 5).
coord2(p441_0, 6).
size(p441_0, 0).
blue(p441_0).
upright(p441_0).
piece(441, p441_1).
coord1(p441_1, 6).
coord2(p441_1, 2).
size(p441_1, 6).
red(p441_1).
strange(p441_1).
piece(441, p441_2).
coord1(p441_2, 4).
coord2(p441_2, 2).
size(p441_2, 0).
red(p441_2).
rhs(p441_2).
piece(441, p441_3).
coord1(p441_3, 5).
coord2(p441_3, 2).
size(p441_3, 4).
green(p441_3).
lhs(p441_3).
contact(p441_3, p441_2).
contact(p441_2, p441_3).
piece(442, p442_0).
coord1(p442_0, 0).
coord2(p442_0, 4).
size(p442_0, 2).
blue(p442_0).
strange(p442_0).
piece(442, p442_1).
coord1(p442_1, 1).
coord2(p442_1, 4).
size(p442_1, 1).
blue(p442_1).
upright(p442_1).
contact(p442_1, p442_0).
contact(p442_0, p442_1).
piece(443, p443_0).
coord1(p443_0, 0).
coord2(p443_0, 8).
size(p443_0, 4).
red(p443_0).
strange(p443_0).
piece(443, p443_1).
coord1(p443_1, 0).
coord2(p443_1, 9).
size(p443_1, 5).
red(p443_1).
strange(p443_1).
contact(p443_1, p443_0).
contact(p443_0, p443_1).
piece(444, p444_0).
coord1(p444_0, 7).
coord2(p444_0, 9).
size(p444_0, 6).
green(p444_0).
rhs(p444_0).
piece(444, p444_1).
coord1(p444_1, 6).
coord2(p444_1, 6).
size(p444_1, 3).
green(p444_1).
rhs(p444_1).
piece(444, p444_2).
coord1(p444_2, 7).
coord2(p444_2, 8).
size(p444_2, 6).
red(p444_2).
strange(p444_2).
piece(444, p444_3).
coord1(p444_3, 7).
coord2(p444_3, 6).
size(p444_3, 2).
blue(p444_3).
rhs(p444_3).
piece(444, p444_4).
coord1(p444_4, 4).
coord2(p444_4, 7).
size(p444_4, 7).
red(p444_4).
strange(p444_4).
contact(p444_1, p444_3).
contact(p444_1, p444_3).
contact(p444_3, p444_1).
contact(p444_3, p444_1).
contact(p444_0, p444_2).
contact(p444_2, p444_0).
piece(445, p445_0).
coord1(p445_0, 8).
coord2(p445_0, 5).
size(p445_0, 10).
red(p445_0).
upright(p445_0).
piece(445, p445_1).
coord1(p445_1, 8).
coord2(p445_1, 2).
size(p445_1, 0).
blue(p445_1).
rhs(p445_1).
piece(445, p445_2).
coord1(p445_2, 9).
coord2(p445_2, 5).
size(p445_2, 2).
blue(p445_2).
strange(p445_2).
contact(p445_0, p445_2).
contact(p445_2, p445_0).
piece(446, p446_0).
coord1(p446_0, 8).
coord2(p446_0, 1).
size(p446_0, 0).
blue(p446_0).
rhs(p446_0).
piece(446, p446_1).
coord1(p446_1, 6).
coord2(p446_1, 10).
size(p446_1, 3).
blue(p446_1).
upright(p446_1).
piece(446, p446_2).
coord1(p446_2, 11).
coord2(p446_2, 9).
size(p446_2, 4).
blue(p446_2).
rhs(p446_2).
piece(446, p446_3).
coord1(p446_3, 10).
coord2(p446_3, 4).
size(p446_3, 6).
green(p446_3).
rhs(p446_3).
piece(446, p446_4).
coord1(p446_4, 10).
coord2(p446_4, 9).
size(p446_4, 0).
red(p446_4).
strange(p446_4).
contact(p446_2, p446_4).
contact(p446_4, p446_2).
piece(447, p447_0).
coord1(p447_0, 0).
coord2(p447_0, 0).
size(p447_0, 6).
red(p447_0).
upright(p447_0).
piece(447, p447_1).
coord1(p447_1, 10).
coord2(p447_1, 9).
size(p447_1, 0).
green(p447_1).
strange(p447_1).
piece(447, p447_2).
coord1(p447_2, 10).
coord2(p447_2, 8).
size(p447_2, 8).
red(p447_2).
lhs(p447_2).
piece(447, p447_3).
coord1(p447_3, 10).
coord2(p447_3, 8).
size(p447_3, 6).
green(p447_3).
rhs(p447_3).
contact(p447_3, p447_2).
contact(p447_2, p447_3).
piece(448, p448_0).
coord1(p448_0, 7).
coord2(p448_0, 0).
size(p448_0, 1).
red(p448_0).
rhs(p448_0).
piece(448, p448_1).
coord1(p448_1, 7).
coord2(p448_1, -1).
size(p448_1, 6).
blue(p448_1).
strange(p448_1).
contact(p448_1, p448_0).
contact(p448_0, p448_1).
piece(449, p449_0).
coord1(p449_0, 2).
coord2(p449_0, 4).
size(p449_0, 6).
green(p449_0).
upright(p449_0).
piece(449, p449_1).
coord1(p449_1, 1).
coord2(p449_1, 4).
size(p449_1, 6).
red(p449_1).
strange(p449_1).
contact(p449_0, p449_1).
contact(p449_1, p449_0).
piece(450, p450_0).
coord1(p450_0, 1).
coord2(p450_0, 9).
size(p450_0, 2).
blue(p450_0).
lhs(p450_0).
piece(450, p450_1).
coord1(p450_1, 9).
coord2(p450_1, 1).
size(p450_1, 1).
red(p450_1).
strange(p450_1).
piece(451, p451_0).
coord1(p451_0, 2).
coord2(p451_0, 7).
size(p451_0, 5).
blue(p451_0).
rhs(p451_0).
piece(451, p451_1).
coord1(p451_1, 2).
coord2(p451_1, 7).
size(p451_1, 2).
blue(p451_1).
strange(p451_1).
piece(451, p451_2).
coord1(p451_2, 10).
coord2(p451_2, 5).
size(p451_2, 9).
blue(p451_2).
upright(p451_2).
piece(451, p451_3).
coord1(p451_3, 10).
coord2(p451_3, 7).
size(p451_3, 10).
blue(p451_3).
rhs(p451_3).
piece(451, p451_4).
coord1(p451_4, 8).
coord2(p451_4, 2).
size(p451_4, 2).
blue(p451_4).
upright(p451_4).
contact(p451_1, p451_0).
contact(p451_0, p451_1).
piece(452, p452_0).
coord1(p452_0, 2).
coord2(p452_0, 10).
size(p452_0, 4).
blue(p452_0).
upright(p452_0).
piece(452, p452_1).
coord1(p452_1, 9).
coord2(p452_1, 4).
size(p452_1, 2).
red(p452_1).
upright(p452_1).
piece(452, p452_2).
coord1(p452_2, 2).
coord2(p452_2, 8).
size(p452_2, 6).
blue(p452_2).
lhs(p452_2).
piece(452, p452_3).
coord1(p452_3, 9).
coord2(p452_3, 3).
size(p452_3, 4).
red(p452_3).
rhs(p452_3).
contact(p452_3, p452_1).
contact(p452_1, p452_3).
piece(453, p453_0).
coord1(p453_0, 0).
coord2(p453_0, 1).
size(p453_0, 3).
blue(p453_0).
strange(p453_0).
piece(453, p453_1).
coord1(p453_1, 0).
coord2(p453_1, 1).
size(p453_1, 4).
blue(p453_1).
lhs(p453_1).
contact(p453_0, p453_1).
contact(p453_1, p453_0).
piece(454, p454_0).
coord1(p454_0, 1).
coord2(p454_0, 2).
size(p454_0, 2).
blue(p454_0).
lhs(p454_0).
piece(454, p454_1).
coord1(p454_1, 7).
coord2(p454_1, 7).
size(p454_1, 4).
green(p454_1).
lhs(p454_1).
piece(454, p454_2).
coord1(p454_2, 1).
coord2(p454_2, 2).
size(p454_2, 6).
green(p454_2).
lhs(p454_2).
piece(454, p454_3).
coord1(p454_3, 6).
coord2(p454_3, 5).
size(p454_3, 4).
red(p454_3).
rhs(p454_3).
contact(p454_0, p454_2).
contact(p454_2, p454_0).
piece(455, p455_0).
coord1(p455_0, 3).
coord2(p455_0, 7).
size(p455_0, 2).
red(p455_0).
upright(p455_0).
piece(455, p455_1).
coord1(p455_1, 3).
coord2(p455_1, 8).
size(p455_1, 6).
blue(p455_1).
rhs(p455_1).
piece(455, p455_2).
coord1(p455_2, 9).
coord2(p455_2, 5).
size(p455_2, 1).
green(p455_2).
rhs(p455_2).
contact(p455_1, p455_0).
contact(p455_0, p455_1).
piece(456, p456_0).
coord1(p456_0, 0).
coord2(p456_0, 0).
size(p456_0, 3).
blue(p456_0).
upright(p456_0).
piece(456, p456_1).
coord1(p456_1, 1).
coord2(p456_1, 0).
size(p456_1, 4).
blue(p456_1).
lhs(p456_1).
contact(p456_0, p456_1).
contact(p456_1, p456_0).
piece(457, p457_0).
coord1(p457_0, 4).
coord2(p457_0, 8).
size(p457_0, 6).
green(p457_0).
rhs(p457_0).
piece(457, p457_1).
coord1(p457_1, 5).
coord2(p457_1, 6).
size(p457_1, 8).
green(p457_1).
rhs(p457_1).
piece(457, p457_2).
coord1(p457_2, 4).
coord2(p457_2, 8).
size(p457_2, 7).
red(p457_2).
upright(p457_2).
contact(p457_0, p457_2).
contact(p457_2, p457_0).
piece(458, p458_0).
coord1(p458_0, 0).
coord2(p458_0, 9).
size(p458_0, 5).
green(p458_0).
rhs(p458_0).
piece(458, p458_1).
coord1(p458_1, 3).
coord2(p458_1, 5).
size(p458_1, 10).
blue(p458_1).
lhs(p458_1).
piece(458, p458_2).
coord1(p458_2, 1).
coord2(p458_2, 4).
size(p458_2, 8).
red(p458_2).
strange(p458_2).
piece(458, p458_3).
coord1(p458_3, 0).
coord2(p458_3, 8).
size(p458_3, 4).
red(p458_3).
upright(p458_3).
contact(p458_0, p458_3).
contact(p458_3, p458_0).
piece(459, p459_0).
coord1(p459_0, 0).
coord2(p459_0, 9).
size(p459_0, 6).
red(p459_0).
upright(p459_0).
piece(459, p459_1).
coord1(p459_1, 4).
coord2(p459_1, 8).
size(p459_1, 5).
green(p459_1).
upright(p459_1).
piece(459, p459_2).
coord1(p459_2, 7).
coord2(p459_2, 9).
size(p459_2, 1).
blue(p459_2).
upright(p459_2).
piece(459, p459_3).
coord1(p459_3, 3).
coord2(p459_3, 8).
size(p459_3, 6).
green(p459_3).
strange(p459_3).
piece(459, p459_4).
coord1(p459_4, 1).
coord2(p459_4, 10).
size(p459_4, 0).
blue(p459_4).
lhs(p459_4).
contact(p459_1, p459_3).
contact(p459_3, p459_1).
piece(460, p460_0).
coord1(p460_0, 10).
coord2(p460_0, 1).
size(p460_0, 7).
green(p460_0).
upright(p460_0).
piece(460, p460_1).
coord1(p460_1, 0).
coord2(p460_1, 8).
size(p460_1, 4).
red(p460_1).
lhs(p460_1).
piece(460, p460_2).
coord1(p460_2, 4).
coord2(p460_2, 7).
size(p460_2, 2).
green(p460_2).
rhs(p460_2).
piece(460, p460_3).
coord1(p460_3, 0).
coord2(p460_3, 8).
size(p460_3, 1).
green(p460_3).
upright(p460_3).
contact(p460_3, p460_1).
contact(p460_1, p460_3).
piece(461, p461_0).
coord1(p461_0, 10).
coord2(p461_0, 1).
size(p461_0, 9).
green(p461_0).
strange(p461_0).
piece(461, p461_1).
coord1(p461_1, 7).
coord2(p461_1, 7).
size(p461_1, 1).
green(p461_1).
strange(p461_1).
piece(461, p461_2).
coord1(p461_2, 6).
coord2(p461_2, 7).
size(p461_2, 7).
blue(p461_2).
upright(p461_2).
contact(p461_2, p461_1).
contact(p461_1, p461_2).
piece(462, p462_0).
coord1(p462_0, 5).
coord2(p462_0, 8).
size(p462_0, 7).
blue(p462_0).
upright(p462_0).
piece(462, p462_1).
coord1(p462_1, 4).
coord2(p462_1, 8).
size(p462_1, 5).
green(p462_1).
strange(p462_1).
contact(p462_0, p462_1).
contact(p462_0, p462_1).
contact(p462_1, p462_0).
contact(p462_1, p462_0).
piece(463, p463_0).
coord1(p463_0, 2).
coord2(p463_0, 2).
size(p463_0, 1).
blue(p463_0).
upright(p463_0).
piece(463, p463_1).
coord1(p463_1, 2).
coord2(p463_1, 2).
size(p463_1, 9).
red(p463_1).
strange(p463_1).
piece(463, p463_2).
coord1(p463_2, 5).
coord2(p463_2, 6).
size(p463_2, 5).
blue(p463_2).
rhs(p463_2).
contact(p463_0, p463_1).
contact(p463_1, p463_0).
piece(464, p464_0).
coord1(p464_0, 2).
coord2(p464_0, 8).
size(p464_0, 4).
blue(p464_0).
lhs(p464_0).
piece(464, p464_1).
coord1(p464_1, 1).
coord2(p464_1, 8).
size(p464_1, 1).
red(p464_1).
strange(p464_1).
contact(p464_0, p464_1).
contact(p464_0, p464_1).
contact(p464_1, p464_0).
contact(p464_1, p464_0).
piece(465, p465_0).
coord1(p465_0, 6).
coord2(p465_0, 3).
size(p465_0, 1).
blue(p465_0).
upright(p465_0).
piece(465, p465_1).
coord1(p465_1, 5).
coord2(p465_1, 8).
size(p465_1, 9).
red(p465_1).
lhs(p465_1).
piece(465, p465_2).
coord1(p465_2, 6).
coord2(p465_2, 8).
size(p465_2, 6).
blue(p465_2).
rhs(p465_2).
piece(465, p465_3).
coord1(p465_3, 7).
coord2(p465_3, 3).
size(p465_3, 0).
blue(p465_3).
rhs(p465_3).
contact(p465_1, p465_2).
contact(p465_1, p465_2).
contact(p465_2, p465_1).
contact(p465_2, p465_1).
contact(p465_0, p465_3).
contact(p465_3, p465_0).
piece(466, p466_0).
coord1(p466_0, 7).
coord2(p466_0, -1).
size(p466_0, 10).
red(p466_0).
strange(p466_0).
piece(466, p466_1).
coord1(p466_1, 7).
coord2(p466_1, -1).
size(p466_1, 2).
red(p466_1).
lhs(p466_1).
contact(p466_0, p466_1).
contact(p466_1, p466_0).
piece(467, p467_0).
coord1(p467_0, 5).
coord2(p467_0, 9).
size(p467_0, 0).
blue(p467_0).
rhs(p467_0).
piece(467, p467_1).
coord1(p467_1, 10).
coord2(p467_1, 10).
size(p467_1, 6).
red(p467_1).
rhs(p467_1).
piece(467, p467_2).
coord1(p467_2, 1).
coord2(p467_2, 7).
size(p467_2, 3).
blue(p467_2).
lhs(p467_2).
piece(467, p467_3).
coord1(p467_3, 8).
coord2(p467_3, 8).
size(p467_3, 10).
green(p467_3).
strange(p467_3).
piece(467, p467_4).
coord1(p467_4, 6).
coord2(p467_4, 9).
size(p467_4, 0).
blue(p467_4).
lhs(p467_4).
contact(p467_0, p467_4).
contact(p467_0, p467_4).
contact(p467_4, p467_0).
contact(p467_4, p467_0).
piece(468, p468_0).
coord1(p468_0, 9).
coord2(p468_0, 10).
size(p468_0, 8).
blue(p468_0).
rhs(p468_0).
piece(468, p468_1).
coord1(p468_1, 4).
coord2(p468_1, 7).
size(p468_1, 8).
blue(p468_1).
lhs(p468_1).
piece(468, p468_2).
coord1(p468_2, 5).
coord2(p468_2, 1).
size(p468_2, 9).
green(p468_2).
strange(p468_2).
piece(468, p468_3).
coord1(p468_3, 8).
coord2(p468_3, 8).
size(p468_3, 0).
blue(p468_3).
upright(p468_3).
piece(469, p469_0).
coord1(p469_0, 5).
coord2(p469_0, 0).
size(p469_0, 0).
green(p469_0).
lhs(p469_0).
piece(469, p469_1).
coord1(p469_1, 5).
coord2(p469_1, 9).
size(p469_1, 3).
blue(p469_1).
upright(p469_1).
piece(469, p469_2).
coord1(p469_2, 5).
coord2(p469_2, 8).
size(p469_2, 2).
red(p469_2).
strange(p469_2).
piece(469, p469_3).
coord1(p469_3, 1).
coord2(p469_3, 7).
size(p469_3, 7).
red(p469_3).
upright(p469_3).
contact(p469_1, p469_2).
contact(p469_2, p469_1).
piece(470, p470_0).
coord1(p470_0, 9).
coord2(p470_0, 0).
size(p470_0, 9).
blue(p470_0).
lhs(p470_0).
piece(470, p470_1).
coord1(p470_1, 7).
coord2(p470_1, 6).
size(p470_1, 10).
green(p470_1).
rhs(p470_1).
piece(470, p470_2).
coord1(p470_2, 0).
coord2(p470_2, 3).
size(p470_2, 6).
red(p470_2).
strange(p470_2).
piece(470, p470_3).
coord1(p470_3, 1).
coord2(p470_3, 3).
size(p470_3, 7).
red(p470_3).
upright(p470_3).
piece(470, p470_4).
coord1(p470_4, 4).
coord2(p470_4, 3).
size(p470_4, 3).
blue(p470_4).
upright(p470_4).
contact(p470_3, p470_2).
contact(p470_2, p470_3).
piece(471, p471_0).
coord1(p471_0, 8).
coord2(p471_0, 1).
size(p471_0, 9).
blue(p471_0).
lhs(p471_0).
piece(471, p471_1).
coord1(p471_1, 3).
coord2(p471_1, 3).
size(p471_1, 0).
blue(p471_1).
lhs(p471_1).
piece(471, p471_2).
coord1(p471_2, 9).
coord2(p471_2, 4).
size(p471_2, 0).
green(p471_2).
lhs(p471_2).
piece(471, p471_3).
coord1(p471_3, 1).
coord2(p471_3, 0).
size(p471_3, 1).
red(p471_3).
rhs(p471_3).
piece(472, p472_0).
coord1(p472_0, 1).
coord2(p472_0, 5).
size(p472_0, 1).
red(p472_0).
strange(p472_0).
piece(472, p472_1).
coord1(p472_1, 3).
coord2(p472_1, 0).
size(p472_1, 2).
blue(p472_1).
upright(p472_1).
piece(472, p472_2).
coord1(p472_2, 4).
coord2(p472_2, 6).
size(p472_2, 6).
blue(p472_2).
lhs(p472_2).
piece(473, p473_0).
coord1(p473_0, 5).
coord2(p473_0, 3).
size(p473_0, 1).
green(p473_0).
upright(p473_0).
piece(473, p473_1).
coord1(p473_1, 3).
coord2(p473_1, 9).
size(p473_1, 2).
blue(p473_1).
lhs(p473_1).
piece(473, p473_2).
coord1(p473_2, 10).
coord2(p473_2, 3).
size(p473_2, 10).
green(p473_2).
strange(p473_2).
piece(473, p473_3).
coord1(p473_3, 5).
coord2(p473_3, 6).
size(p473_3, 7).
red(p473_3).
strange(p473_3).
piece(473, p473_4).
coord1(p473_4, 5).
coord2(p473_4, 6).
size(p473_4, 7).
blue(p473_4).
upright(p473_4).
contact(p473_4, p473_3).
contact(p473_3, p473_4).
piece(474, p474_0).
coord1(p474_0, 9).
coord2(p474_0, 10).
size(p474_0, 3).
green(p474_0).
upright(p474_0).
piece(474, p474_1).
coord1(p474_1, 1).
coord2(p474_1, 3).
size(p474_1, 5).
green(p474_1).
strange(p474_1).
piece(474, p474_2).
coord1(p474_2, 3).
coord2(p474_2, 9).
size(p474_2, 8).
blue(p474_2).
lhs(p474_2).
piece(474, p474_3).
coord1(p474_3, 5).
coord2(p474_3, 6).
size(p474_3, 2).
red(p474_3).
strange(p474_3).
piece(475, p475_0).
coord1(p475_0, 10).
coord2(p475_0, 2).
size(p475_0, 6).
red(p475_0).
lhs(p475_0).
piece(475, p475_1).
coord1(p475_1, 10).
coord2(p475_1, 1).
size(p475_1, 1).
red(p475_1).
upright(p475_1).
piece(475, p475_2).
coord1(p475_2, 8).
coord2(p475_2, 7).
size(p475_2, 7).
red(p475_2).
strange(p475_2).
contact(p475_0, p475_1).
contact(p475_1, p475_0).
piece(476, p476_0).
coord1(p476_0, 7).
coord2(p476_0, 9).
size(p476_0, 0).
green(p476_0).
strange(p476_0).
piece(476, p476_1).
coord1(p476_1, 7).
coord2(p476_1, 2).
size(p476_1, 6).
blue(p476_1).
lhs(p476_1).
piece(477, p477_0).
coord1(p477_0, 0).
coord2(p477_0, 10).
size(p477_0, 0).
green(p477_0).
strange(p477_0).
piece(477, p477_1).
coord1(p477_1, 0).
coord2(p477_1, 11).
size(p477_1, 8).
red(p477_1).
upright(p477_1).
contact(p477_1, p477_0).
contact(p477_0, p477_1).
piece(478, p478_0).
coord1(p478_0, 7).
coord2(p478_0, 8).
size(p478_0, 1).
green(p478_0).
upright(p478_0).
piece(478, p478_1).
coord1(p478_1, 0).
coord2(p478_1, 7).
size(p478_1, 3).
red(p478_1).
strange(p478_1).
piece(478, p478_2).
coord1(p478_2, 0).
coord2(p478_2, 1).
size(p478_2, 2).
blue(p478_2).
lhs(p478_2).
piece(478, p478_3).
coord1(p478_3, 9).
coord2(p478_3, 10).
size(p478_3, 1).
green(p478_3).
lhs(p478_3).
piece(479, p479_0).
coord1(p479_0, 6).
coord2(p479_0, 10).
size(p479_0, 1).
red(p479_0).
upright(p479_0).
piece(479, p479_1).
coord1(p479_1, 5).
coord2(p479_1, 10).
size(p479_1, 10).
green(p479_1).
rhs(p479_1).
contact(p479_0, p479_1).
contact(p479_1, p479_0).
piece(480, p480_0).
coord1(p480_0, 7).
coord2(p480_0, 7).
size(p480_0, 1).
blue(p480_0).
lhs(p480_0).
piece(480, p480_1).
coord1(p480_1, 4).
coord2(p480_1, 10).
size(p480_1, 10).
red(p480_1).
lhs(p480_1).
piece(480, p480_2).
coord1(p480_2, 0).
coord2(p480_2, 2).
size(p480_2, 7).
green(p480_2).
lhs(p480_2).
piece(480, p480_3).
coord1(p480_3, 7).
coord2(p480_3, 5).
size(p480_3, 3).
red(p480_3).
upright(p480_3).
piece(480, p480_4).
coord1(p480_4, 7).
coord2(p480_4, 6).
size(p480_4, 0).
red(p480_4).
lhs(p480_4).
contact(p480_0, p480_4).
contact(p480_0, p480_4).
contact(p480_4, p480_0).
contact(p480_4, p480_3).
contact(p480_4, p480_0).
contact(p480_4, p480_3).
contact(p480_3, p480_4).
contact(p480_3, p480_4).
piece(481, p481_0).
coord1(p481_0, 5).
coord2(p481_0, 6).
size(p481_0, 10).
blue(p481_0).
upright(p481_0).
piece(481, p481_1).
coord1(p481_1, 4).
coord2(p481_1, 6).
size(p481_1, 10).
green(p481_1).
strange(p481_1).
contact(p481_0, p481_1).
contact(p481_1, p481_0).
piece(482, p482_0).
coord1(p482_0, 4).
coord2(p482_0, 7).
size(p482_0, 5).
green(p482_0).
upright(p482_0).
piece(482, p482_1).
coord1(p482_1, 6).
coord2(p482_1, 10).
size(p482_1, 0).
red(p482_1).
rhs(p482_1).
piece(482, p482_2).
coord1(p482_2, 9).
coord2(p482_2, 2).
size(p482_2, 8).
red(p482_2).
strange(p482_2).
piece(482, p482_3).
coord1(p482_3, 1).
coord2(p482_3, 1).
size(p482_3, 9).
blue(p482_3).
lhs(p482_3).
piece(483, p483_0).
coord1(p483_0, 7).
coord2(p483_0, 3).
size(p483_0, 5).
green(p483_0).
strange(p483_0).
piece(483, p483_1).
coord1(p483_1, 0).
coord2(p483_1, 7).
size(p483_1, 0).
red(p483_1).
rhs(p483_1).
piece(483, p483_2).
coord1(p483_2, 6).
coord2(p483_2, 8).
size(p483_2, 7).
red(p483_2).
lhs(p483_2).
piece(483, p483_3).
coord1(p483_3, 6).
coord2(p483_3, 9).
size(p483_3, 5).
green(p483_3).
lhs(p483_3).
contact(p483_3, p483_2).
contact(p483_2, p483_3).
piece(484, p484_0).
coord1(p484_0, 10).
coord2(p484_0, 5).
size(p484_0, 1).
green(p484_0).
strange(p484_0).
piece(484, p484_1).
coord1(p484_1, 0).
coord2(p484_1, 8).
size(p484_1, 6).
red(p484_1).
upright(p484_1).
piece(484, p484_2).
coord1(p484_2, 9).
coord2(p484_2, 10).
size(p484_2, 9).
red(p484_2).
strange(p484_2).
piece(484, p484_3).
coord1(p484_3, 0).
coord2(p484_3, 8).
size(p484_3, 4).
blue(p484_3).
rhs(p484_3).
contact(p484_3, p484_1).
contact(p484_1, p484_3).
piece(485, p485_0).
coord1(p485_0, 2).
coord2(p485_0, 7).
size(p485_0, 0).
blue(p485_0).
lhs(p485_0).
piece(485, p485_1).
coord1(p485_1, 3).
coord2(p485_1, 3).
size(p485_1, 1).
green(p485_1).
strange(p485_1).
piece(486, p486_0).
coord1(p486_0, 1).
coord2(p486_0, 9).
size(p486_0, 3).
red(p486_0).
upright(p486_0).
piece(486, p486_1).
coord1(p486_1, 8).
coord2(p486_1, 1).
size(p486_1, 2).
red(p486_1).
strange(p486_1).
piece(486, p486_2).
coord1(p486_2, 7).
coord2(p486_2, 1).
size(p486_2, 6).
green(p486_2).
rhs(p486_2).
piece(486, p486_3).
coord1(p486_3, 5).
coord2(p486_3, 9).
size(p486_3, 1).
green(p486_3).
rhs(p486_3).
contact(p486_1, p486_2).
contact(p486_1, p486_2).
contact(p486_2, p486_1).
contact(p486_2, p486_1).
piece(487, p487_0).
coord1(p487_0, 7).
coord2(p487_0, 3).
size(p487_0, 4).
green(p487_0).
upright(p487_0).
piece(487, p487_1).
coord1(p487_1, 8).
coord2(p487_1, 3).
size(p487_1, 5).
blue(p487_1).
strange(p487_1).
piece(487, p487_2).
coord1(p487_2, 7).
coord2(p487_2, 5).
size(p487_2, 0).
green(p487_2).
rhs(p487_2).
piece(487, p487_3).
coord1(p487_3, 2).
coord2(p487_3, 7).
size(p487_3, 2).
green(p487_3).
strange(p487_3).
piece(487, p487_4).
coord1(p487_4, 3).
coord2(p487_4, 2).
size(p487_4, 6).
red(p487_4).
upright(p487_4).
contact(p487_0, p487_1).
contact(p487_1, p487_0).
piece(488, p488_0).
coord1(p488_0, 10).
coord2(p488_0, 2).
size(p488_0, 1).
green(p488_0).
strange(p488_0).
piece(488, p488_1).
coord1(p488_1, 7).
coord2(p488_1, 7).
size(p488_1, 8).
green(p488_1).
rhs(p488_1).
piece(488, p488_2).
coord1(p488_2, 11).
coord2(p488_2, 2).
size(p488_2, 4).
blue(p488_2).
upright(p488_2).
piece(488, p488_3).
coord1(p488_3, 10).
coord2(p488_3, 2).
size(p488_3, 10).
green(p488_3).
upright(p488_3).
contact(p488_0, p488_3).
contact(p488_0, p488_3).
contact(p488_0, p488_2).
contact(p488_3, p488_0).
contact(p488_3, p488_0).
contact(p488_2, p488_0).
piece(489, p489_0).
coord1(p489_0, 4).
coord2(p489_0, 7).
size(p489_0, 0).
blue(p489_0).
lhs(p489_0).
piece(489, p489_1).
coord1(p489_1, 6).
coord2(p489_1, 4).
size(p489_1, 2).
red(p489_1).
lhs(p489_1).
piece(489, p489_2).
coord1(p489_2, 4).
coord2(p489_2, 5).
size(p489_2, 3).
blue(p489_2).
rhs(p489_2).
piece(489, p489_3).
coord1(p489_3, 2).
coord2(p489_3, 3).
size(p489_3, 10).
blue(p489_3).
lhs(p489_3).
piece(490, p490_0).
coord1(p490_0, 2).
coord2(p490_0, 7).
size(p490_0, 9).
red(p490_0).
rhs(p490_0).
piece(490, p490_1).
coord1(p490_1, 5).
coord2(p490_1, 0).
size(p490_1, 10).
green(p490_1).
lhs(p490_1).
piece(490, p490_2).
coord1(p490_2, 5).
coord2(p490_2, 5).
size(p490_2, 4).
green(p490_2).
strange(p490_2).
piece(490, p490_3).
coord1(p490_3, 5).
coord2(p490_3, 6).
size(p490_3, 1).
blue(p490_3).
upright(p490_3).
contact(p490_3, p490_2).
contact(p490_2, p490_3).
piece(491, p491_0).
coord1(p491_0, 2).
coord2(p491_0, 7).
size(p491_0, 10).
red(p491_0).
upright(p491_0).
piece(491, p491_1).
coord1(p491_1, 1).
coord2(p491_1, 0).
size(p491_1, 0).
red(p491_1).
upright(p491_1).
piece(491, p491_2).
coord1(p491_2, 5).
coord2(p491_2, 2).
size(p491_2, 7).
blue(p491_2).
lhs(p491_2).
piece(492, p492_0).
coord1(p492_0, 9).
coord2(p492_0, 8).
size(p492_0, 8).
green(p492_0).
rhs(p492_0).
piece(492, p492_1).
coord1(p492_1, 4).
coord2(p492_1, 3).
size(p492_1, 9).
red(p492_1).
upright(p492_1).
piece(492, p492_2).
coord1(p492_2, 10).
coord2(p492_2, 4).
size(p492_2, 7).
red(p492_2).
upright(p492_2).
piece(492, p492_3).
coord1(p492_3, 4).
coord2(p492_3, 3).
size(p492_3, 6).
green(p492_3).
strange(p492_3).
piece(492, p492_4).
coord1(p492_4, 9).
coord2(p492_4, 1).
size(p492_4, 4).
red(p492_4).
lhs(p492_4).
contact(p492_1, p492_3).
contact(p492_3, p492_1).
piece(493, p493_0).
coord1(p493_0, 2).
coord2(p493_0, 9).
size(p493_0, 2).
blue(p493_0).
upright(p493_0).
piece(493, p493_1).
coord1(p493_1, 3).
coord2(p493_1, 5).
size(p493_1, 3).
green(p493_1).
strange(p493_1).
piece(493, p493_2).
coord1(p493_2, 1).
coord2(p493_2, 3).
size(p493_2, 5).
blue(p493_2).
rhs(p493_2).
piece(493, p493_3).
coord1(p493_3, 10).
coord2(p493_3, 6).
size(p493_3, 0).
red(p493_3).
upright(p493_3).
piece(493, p493_4).
coord1(p493_4, 3).
coord2(p493_4, 5).
size(p493_4, 9).
green(p493_4).
upright(p493_4).
contact(p493_4, p493_1).
contact(p493_1, p493_4).
piece(494, p494_0).
coord1(p494_0, 7).
coord2(p494_0, 8).
size(p494_0, 5).
green(p494_0).
upright(p494_0).
piece(494, p494_1).
coord1(p494_1, 9).
coord2(p494_1, 10).
size(p494_1, 9).
blue(p494_1).
rhs(p494_1).
piece(494, p494_2).
coord1(p494_2, 7).
coord2(p494_2, 7).
size(p494_2, 9).
blue(p494_2).
strange(p494_2).
piece(494, p494_3).
coord1(p494_3, 7).
coord2(p494_3, 7).
size(p494_3, 3).
green(p494_3).
lhs(p494_3).
contact(p494_0, p494_2).
contact(p494_0, p494_3).
contact(p494_0, p494_2).
contact(p494_0, p494_3).
contact(p494_2, p494_0).
contact(p494_2, p494_0).
contact(p494_2, p494_3).
contact(p494_2, p494_3).
contact(p494_3, p494_0).
contact(p494_3, p494_2).
contact(p494_3, p494_0).
contact(p494_3, p494_2).
piece(495, p495_0).
coord1(p495_0, 10).
coord2(p495_0, 6).
size(p495_0, 7).
green(p495_0).
upright(p495_0).
piece(495, p495_1).
coord1(p495_1, 0).
coord2(p495_1, 2).
size(p495_1, 6).
red(p495_1).
upright(p495_1).
piece(495, p495_2).
coord1(p495_2, 3).
coord2(p495_2, 10).
size(p495_2, 4).
red(p495_2).
rhs(p495_2).
piece(495, p495_3).
coord1(p495_3, 10).
coord2(p495_3, 2).
size(p495_3, 5).
blue(p495_3).
lhs(p495_3).
piece(495, p495_4).
coord1(p495_4, 10).
coord2(p495_4, 3).
size(p495_4, 5).
red(p495_4).
lhs(p495_4).
contact(p495_3, p495_4).
contact(p495_4, p495_3).
piece(496, p496_0).
coord1(p496_0, 5).
coord2(p496_0, 7).
size(p496_0, 0).
blue(p496_0).
upright(p496_0).
piece(496, p496_1).
coord1(p496_1, 1).
coord2(p496_1, 2).
size(p496_1, 3).
red(p496_1).
upright(p496_1).
piece(496, p496_2).
coord1(p496_2, 9).
coord2(p496_2, 10).
size(p496_2, 3).
green(p496_2).
lhs(p496_2).
piece(496, p496_3).
coord1(p496_3, 0).
coord2(p496_3, 0).
size(p496_3, 5).
green(p496_3).
strange(p496_3).
piece(496, p496_4).
coord1(p496_4, 7).
coord2(p496_4, 2).
size(p496_4, 1).
blue(p496_4).
lhs(p496_4).
piece(497, p497_0).
coord1(p497_0, 8).
coord2(p497_0, 9).
size(p497_0, 7).
green(p497_0).
lhs(p497_0).
piece(497, p497_1).
coord1(p497_1, 9).
coord2(p497_1, 3).
size(p497_1, 1).
blue(p497_1).
rhs(p497_1).
piece(497, p497_2).
coord1(p497_2, 5).
coord2(p497_2, 2).
size(p497_2, 0).
red(p497_2).
lhs(p497_2).
piece(497, p497_3).
coord1(p497_3, 5).
coord2(p497_3, 2).
size(p497_3, 5).
red(p497_3).
upright(p497_3).
contact(p497_2, p497_3).
contact(p497_3, p497_2).
piece(498, p498_0).
coord1(p498_0, 5).
coord2(p498_0, 5).
size(p498_0, 2).
red(p498_0).
lhs(p498_0).
piece(498, p498_1).
coord1(p498_1, 1).
coord2(p498_1, 1).
size(p498_1, 5).
blue(p498_1).
lhs(p498_1).
piece(499, p499_0).
coord1(p499_0, 2).
coord2(p499_0, 1).
size(p499_0, 5).
blue(p499_0).
strange(p499_0).
piece(499, p499_1).
coord1(p499_1, 9).
coord2(p499_1, 8).
size(p499_1, 0).
blue(p499_1).
lhs(p499_1).
piece(499, p499_2).
coord1(p499_2, 6).
coord2(p499_2, 1).
size(p499_2, 6).
blue(p499_2).
upright(p499_2).
piece(499, p499_3).
coord1(p499_3, 9).
coord2(p499_3, 1).
size(p499_3, 8).
green(p499_3).
rhs(p499_3).
piece(499, p499_4).
coord1(p499_4, 7).
coord2(p499_4, 4).
size(p499_4, 2).
red(p499_4).
strange(p499_4).
piece(500, p500_0).
coord1(p500_0, 0).
coord2(p500_0, 10).
size(p500_0, 5).
blue(p500_0).
upright(p500_0).
piece(500, p500_1).
coord1(p500_1, 4).
coord2(p500_1, 6).
size(p500_1, 8).
blue(p500_1).
strange(p500_1).
piece(500, p500_2).
coord1(p500_2, 0).
coord2(p500_2, 9).
size(p500_2, 3).
blue(p500_2).
strange(p500_2).
contact(p500_0, p500_2).
contact(p500_2, p500_0).
piece(501, p501_0).
coord1(p501_0, 4).
coord2(p501_0, 3).
size(p501_0, 5).
green(p501_0).
upright(p501_0).
piece(501, p501_1).
coord1(p501_1, 0).
coord2(p501_1, 10).
size(p501_1, 7).
green(p501_1).
upright(p501_1).
piece(501, p501_2).
coord1(p501_2, 3).
coord2(p501_2, 3).
size(p501_2, 5).
red(p501_2).
rhs(p501_2).
piece(501, p501_3).
coord1(p501_3, 7).
coord2(p501_3, 3).
size(p501_3, 8).
green(p501_3).
lhs(p501_3).
contact(p501_2, p501_0).
contact(p501_0, p501_2).
piece(502, p502_0).
coord1(p502_0, 2).
coord2(p502_0, 6).
size(p502_0, 7).
red(p502_0).
strange(p502_0).
piece(502, p502_1).
coord1(p502_1, 8).
coord2(p502_1, 10).
size(p502_1, 3).
blue(p502_1).
lhs(p502_1).
piece(502, p502_2).
coord1(p502_2, 5).
coord2(p502_2, 6).
size(p502_2, 0).
green(p502_2).
strange(p502_2).
piece(503, p503_0).
coord1(p503_0, 0).
coord2(p503_0, 8).
size(p503_0, 3).
blue(p503_0).
rhs(p503_0).
piece(503, p503_1).
coord1(p503_1, 0).
coord2(p503_1, 8).
size(p503_1, 0).
blue(p503_1).
rhs(p503_1).
piece(503, p503_2).
coord1(p503_2, 6).
coord2(p503_2, 2).
size(p503_2, 1).
green(p503_2).
strange(p503_2).
contact(p503_1, p503_0).
contact(p503_0, p503_1).
piece(504, p504_0).
coord1(p504_0, 4).
coord2(p504_0, 8).
size(p504_0, 1).
blue(p504_0).
strange(p504_0).
piece(504, p504_1).
coord1(p504_1, 7).
coord2(p504_1, 9).
size(p504_1, 5).
red(p504_1).
strange(p504_1).
piece(504, p504_2).
coord1(p504_2, 5).
coord2(p504_2, 4).
size(p504_2, 2).
green(p504_2).
rhs(p504_2).
piece(504, p504_3).
coord1(p504_3, 7).
coord2(p504_3, 8).
size(p504_3, 3).
red(p504_3).
rhs(p504_3).
contact(p504_1, p504_3).
contact(p504_3, p504_1).
piece(505, p505_0).
coord1(p505_0, 4).
coord2(p505_0, 0).
size(p505_0, 5).
blue(p505_0).
rhs(p505_0).
piece(505, p505_1).
coord1(p505_1, 4).
coord2(p505_1, 0).
size(p505_1, 3).
green(p505_1).
strange(p505_1).
contact(p505_0, p505_1).
contact(p505_1, p505_0).
piece(506, p506_0).
coord1(p506_0, 6).
coord2(p506_0, 4).
size(p506_0, 2).
red(p506_0).
upright(p506_0).
piece(506, p506_1).
coord1(p506_1, 5).
coord2(p506_1, 8).
size(p506_1, 6).
green(p506_1).
upright(p506_1).
piece(506, p506_2).
coord1(p506_2, 5).
coord2(p506_2, 6).
size(p506_2, 1).
green(p506_2).
upright(p506_2).
piece(506, p506_3).
coord1(p506_3, 8).
coord2(p506_3, 9).
size(p506_3, 4).
blue(p506_3).
lhs(p506_3).
piece(506, p506_4).
coord1(p506_4, 8).
coord2(p506_4, 8).
size(p506_4, 0).
red(p506_4).
upright(p506_4).
contact(p506_3, p506_4).
contact(p506_3, p506_4).
contact(p506_4, p506_3).
contact(p506_4, p506_3).
piece(507, p507_0).
coord1(p507_0, 10).
coord2(p507_0, 3).
size(p507_0, 6).
red(p507_0).
lhs(p507_0).
piece(507, p507_1).
coord1(p507_1, 8).
coord2(p507_1, 7).
size(p507_1, 1).
green(p507_1).
strange(p507_1).
piece(507, p507_2).
coord1(p507_2, 10).
coord2(p507_2, 3).
size(p507_2, 4).
red(p507_2).
upright(p507_2).
piece(507, p507_3).
coord1(p507_3, 7).
coord2(p507_3, 6).
size(p507_3, 8).
red(p507_3).
lhs(p507_3).
contact(p507_2, p507_0).
contact(p507_0, p507_2).
piece(508, p508_0).
coord1(p508_0, 7).
coord2(p508_0, 10).
size(p508_0, 10).
blue(p508_0).
rhs(p508_0).
piece(508, p508_1).
coord1(p508_1, 9).
coord2(p508_1, 5).
size(p508_1, 0).
red(p508_1).
strange(p508_1).
piece(508, p508_2).
coord1(p508_2, 2).
coord2(p508_2, 7).
size(p508_2, 7).
blue(p508_2).
upright(p508_2).
piece(508, p508_3).
coord1(p508_3, 2).
coord2(p508_3, 7).
size(p508_3, 7).
red(p508_3).
strange(p508_3).
contact(p508_2, p508_3).
contact(p508_3, p508_2).
piece(509, p509_0).
coord1(p509_0, 5).
coord2(p509_0, 9).
size(p509_0, 0).
green(p509_0).
upright(p509_0).
piece(509, p509_1).
coord1(p509_1, 4).
coord2(p509_1, 9).
size(p509_1, 2).
green(p509_1).
strange(p509_1).
contact(p509_0, p509_1).
contact(p509_1, p509_0).
piece(510, p510_0).
coord1(p510_0, 2).
coord2(p510_0, 0).
size(p510_0, 1).
green(p510_0).
upright(p510_0).
piece(510, p510_1).
coord1(p510_1, 3).
coord2(p510_1, 5).
size(p510_1, 2).
blue(p510_1).
lhs(p510_1).
piece(510, p510_2).
coord1(p510_2, 2).
coord2(p510_2, 6).
size(p510_2, 7).
green(p510_2).
rhs(p510_2).
piece(510, p510_3).
coord1(p510_3, 2).
coord2(p510_3, 3).
size(p510_3, 2).
green(p510_3).
strange(p510_3).
piece(510, p510_4).
coord1(p510_4, 2).
coord2(p510_4, 0).
size(p510_4, 10).
red(p510_4).
lhs(p510_4).
contact(p510_4, p510_0).
contact(p510_0, p510_4).
piece(511, p511_0).
coord1(p511_0, 11).
coord2(p511_0, 0).
size(p511_0, 9).
green(p511_0).
lhs(p511_0).
piece(511, p511_1).
coord1(p511_1, 3).
coord2(p511_1, 8).
size(p511_1, 9).
green(p511_1).
lhs(p511_1).
piece(511, p511_2).
coord1(p511_2, 10).
coord2(p511_2, 0).
size(p511_2, 4).
blue(p511_2).
lhs(p511_2).
piece(511, p511_3).
coord1(p511_3, 7).
coord2(p511_3, 8).
size(p511_3, 10).
blue(p511_3).
lhs(p511_3).
contact(p511_0, p511_2).
contact(p511_2, p511_0).
piece(512, p512_0).
coord1(p512_0, 3).
coord2(p512_0, 3).
size(p512_0, 5).
blue(p512_0).
lhs(p512_0).
piece(512, p512_1).
coord1(p512_1, 2).
coord2(p512_1, 3).
size(p512_1, 0).
red(p512_1).
upright(p512_1).
contact(p512_1, p512_0).
contact(p512_0, p512_1).
piece(513, p513_0).
coord1(p513_0, 6).
coord2(p513_0, 6).
size(p513_0, 10).
green(p513_0).
strange(p513_0).
piece(513, p513_1).
coord1(p513_1, 8).
coord2(p513_1, 4).
size(p513_1, 5).
green(p513_1).
rhs(p513_1).
piece(513, p513_2).
coord1(p513_2, 0).
coord2(p513_2, 6).
size(p513_2, 10).
blue(p513_2).
upright(p513_2).
piece(513, p513_3).
coord1(p513_3, 3).
coord2(p513_3, 9).
size(p513_3, 10).
red(p513_3).
strange(p513_3).
piece(513, p513_4).
coord1(p513_4, 1).
coord2(p513_4, 6).
size(p513_4, 8).
green(p513_4).
strange(p513_4).
contact(p513_2, p513_4).
contact(p513_4, p513_2).
piece(514, p514_0).
coord1(p514_0, 0).
coord2(p514_0, 5).
size(p514_0, 1).
green(p514_0).
lhs(p514_0).
piece(514, p514_1).
coord1(p514_1, 6).
coord2(p514_1, 4).
size(p514_1, 4).
green(p514_1).
rhs(p514_1).
piece(514, p514_2).
coord1(p514_2, 7).
coord2(p514_2, 10).
size(p514_2, 7).
blue(p514_2).
lhs(p514_2).
piece(514, p514_3).
coord1(p514_3, 7).
coord2(p514_3, 10).
size(p514_3, 8).
green(p514_3).
strange(p514_3).
piece(514, p514_4).
coord1(p514_4, 3).
coord2(p514_4, 2).
size(p514_4, 3).
green(p514_4).
strange(p514_4).
contact(p514_2, p514_3).
contact(p514_2, p514_3).
contact(p514_3, p514_2).
contact(p514_3, p514_2).
piece(515, p515_0).
coord1(p515_0, 5).
coord2(p515_0, 9).
size(p515_0, 4).
red(p515_0).
upright(p515_0).
piece(515, p515_1).
coord1(p515_1, 6).
coord2(p515_1, 10).
size(p515_1, 6).
red(p515_1).
upright(p515_1).
piece(515, p515_2).
coord1(p515_2, 6).
coord2(p515_2, 9).
size(p515_2, 7).
green(p515_2).
strange(p515_2).
piece(515, p515_3).
coord1(p515_3, 2).
coord2(p515_3, 5).
size(p515_3, 6).
blue(p515_3).
upright(p515_3).
piece(515, p515_4).
coord1(p515_4, 9).
coord2(p515_4, 5).
size(p515_4, 4).
red(p515_4).
lhs(p515_4).
contact(p515_0, p515_2).
contact(p515_0, p515_2).
contact(p515_2, p515_0).
contact(p515_2, p515_0).
contact(p515_2, p515_1).
contact(p515_1, p515_2).
piece(516, p516_0).
coord1(p516_0, 7).
coord2(p516_0, 1).
size(p516_0, 1).
green(p516_0).
lhs(p516_0).
piece(516, p516_1).
coord1(p516_1, 1).
coord2(p516_1, 3).
size(p516_1, 7).
blue(p516_1).
upright(p516_1).
piece(516, p516_2).
coord1(p516_2, 10).
coord2(p516_2, 6).
size(p516_2, 10).
green(p516_2).
upright(p516_2).
piece(516, p516_3).
coord1(p516_3, 10).
coord2(p516_3, 7).
size(p516_3, 0).
red(p516_3).
strange(p516_3).
piece(516, p516_4).
coord1(p516_4, 10).
coord2(p516_4, 3).
size(p516_4, 0).
blue(p516_4).
strange(p516_4).
contact(p516_2, p516_3).
contact(p516_3, p516_2).
piece(517, p517_0).
coord1(p517_0, 6).
coord2(p517_0, 9).
size(p517_0, 3).
green(p517_0).
strange(p517_0).
piece(517, p517_1).
coord1(p517_1, 9).
coord2(p517_1, 10).
size(p517_1, 0).
red(p517_1).
lhs(p517_1).
piece(517, p517_2).
coord1(p517_2, 5).
coord2(p517_2, 9).
size(p517_2, 7).
blue(p517_2).
upright(p517_2).
contact(p517_2, p517_0).
contact(p517_0, p517_2).
piece(518, p518_0).
coord1(p518_0, 10).
coord2(p518_0, 10).
size(p518_0, 3).
blue(p518_0).
upright(p518_0).
piece(518, p518_1).
coord1(p518_1, 10).
coord2(p518_1, 10).
size(p518_1, 8).
blue(p518_1).
strange(p518_1).
contact(p518_0, p518_1).
contact(p518_1, p518_0).
piece(519, p519_0).
coord1(p519_0, 6).
coord2(p519_0, 1).
size(p519_0, 8).
red(p519_0).
strange(p519_0).
piece(519, p519_1).
coord1(p519_1, 6).
coord2(p519_1, 10).
size(p519_1, 4).
blue(p519_1).
upright(p519_1).
piece(519, p519_2).
coord1(p519_2, 1).
coord2(p519_2, 11).
size(p519_2, 8).
blue(p519_2).
strange(p519_2).
piece(519, p519_3).
coord1(p519_3, 1).
coord2(p519_3, 11).
size(p519_3, 1).
red(p519_3).
strange(p519_3).
contact(p519_3, p519_2).
contact(p519_2, p519_3).
piece(520, p520_0).
coord1(p520_0, 9).
coord2(p520_0, 8).
size(p520_0, 7).
blue(p520_0).
lhs(p520_0).
piece(520, p520_1).
coord1(p520_1, 7).
coord2(p520_1, 3).
size(p520_1, 5).
green(p520_1).
upright(p520_1).
piece(520, p520_2).
coord1(p520_2, 1).
coord2(p520_2, 8).
size(p520_2, 2).
red(p520_2).
upright(p520_2).
piece(520, p520_3).
coord1(p520_3, 3).
coord2(p520_3, 7).
size(p520_3, 9).
red(p520_3).
rhs(p520_3).
piece(520, p520_4).
coord1(p520_4, 10).
coord2(p520_4, 7).
size(p520_4, 2).
green(p520_4).
upright(p520_4).
piece(521, p521_0).
coord1(p521_0, 3).
coord2(p521_0, 2).
size(p521_0, 7).
red(p521_0).
lhs(p521_0).
piece(521, p521_1).
coord1(p521_1, 2).
coord2(p521_1, 7).
size(p521_1, 4).
blue(p521_1).
strange(p521_1).
piece(521, p521_2).
coord1(p521_2, 2).
coord2(p521_2, 0).
size(p521_2, 2).
green(p521_2).
upright(p521_2).
piece(521, p521_3).
coord1(p521_3, 0).
coord2(p521_3, 2).
size(p521_3, 0).
blue(p521_3).
lhs(p521_3).
piece(521, p521_4).
coord1(p521_4, 2).
coord2(p521_4, 7).
size(p521_4, 7).
red(p521_4).
upright(p521_4).
contact(p521_4, p521_1).
contact(p521_1, p521_4).
piece(522, p522_0).
coord1(p522_0, 5).
coord2(p522_0, 9).
size(p522_0, 5).
blue(p522_0).
rhs(p522_0).
piece(522, p522_1).
coord1(p522_1, 8).
coord2(p522_1, 6).
size(p522_1, 9).
red(p522_1).
upright(p522_1).
piece(522, p522_2).
coord1(p522_2, 4).
coord2(p522_2, 7).
size(p522_2, 10).
red(p522_2).
strange(p522_2).
piece(522, p522_3).
coord1(p522_3, 6).
coord2(p522_3, 0).
size(p522_3, 10).
green(p522_3).
rhs(p522_3).
piece(522, p522_4).
coord1(p522_4, 5).
coord2(p522_4, 10).
size(p522_4, 0).
red(p522_4).
upright(p522_4).
contact(p522_0, p522_4).
contact(p522_4, p522_0).
piece(523, p523_0).
coord1(p523_0, 10).
coord2(p523_0, 3).
size(p523_0, 7).
red(p523_0).
strange(p523_0).
piece(523, p523_1).
coord1(p523_1, 10).
coord2(p523_1, 4).
size(p523_1, 4).
red(p523_1).
upright(p523_1).
piece(523, p523_2).
coord1(p523_2, 2).
coord2(p523_2, 7).
size(p523_2, 5).
green(p523_2).
lhs(p523_2).
piece(523, p523_3).
coord1(p523_3, 7).
coord2(p523_3, 5).
size(p523_3, 9).
red(p523_3).
rhs(p523_3).
piece(523, p523_4).
coord1(p523_4, 1).
coord2(p523_4, 1).
size(p523_4, 5).
green(p523_4).
rhs(p523_4).
contact(p523_1, p523_0).
contact(p523_0, p523_1).
piece(524, p524_0).
coord1(p524_0, 7).
coord2(p524_0, 4).
size(p524_0, 4).
red(p524_0).
upright(p524_0).
piece(524, p524_1).
coord1(p524_1, 7).
coord2(p524_1, 4).
size(p524_1, 0).
red(p524_1).
upright(p524_1).
piece(524, p524_2).
coord1(p524_2, 4).
coord2(p524_2, 10).
size(p524_2, 6).
red(p524_2).
rhs(p524_2).
contact(p524_0, p524_1).
contact(p524_1, p524_0).
piece(525, p525_0).
coord1(p525_0, 4).
coord2(p525_0, 4).
size(p525_0, 1).
red(p525_0).
lhs(p525_0).
piece(525, p525_1).
coord1(p525_1, 8).
coord2(p525_1, 1).
size(p525_1, 8).
blue(p525_1).
strange(p525_1).
piece(525, p525_2).
coord1(p525_2, 2).
coord2(p525_2, 3).
size(p525_2, 2).
blue(p525_2).
lhs(p525_2).
piece(526, p526_0).
coord1(p526_0, 10).
coord2(p526_0, 1).
size(p526_0, 9).
blue(p526_0).
lhs(p526_0).
piece(526, p526_1).
coord1(p526_1, 7).
coord2(p526_1, 10).
size(p526_1, 2).
blue(p526_1).
upright(p526_1).
piece(527, p527_0).
coord1(p527_0, 3).
coord2(p527_0, 8).
size(p527_0, 9).
green(p527_0).
rhs(p527_0).
piece(527, p527_1).
coord1(p527_1, 5).
coord2(p527_1, 1).
size(p527_1, 9).
red(p527_1).
upright(p527_1).
piece(527, p527_2).
coord1(p527_2, 5).
coord2(p527_2, 0).
size(p527_2, 0).
green(p527_2).
strange(p527_2).
contact(p527_1, p527_2).
contact(p527_2, p527_1).
piece(528, p528_0).
coord1(p528_0, 2).
coord2(p528_0, 0).
size(p528_0, 6).
red(p528_0).
upright(p528_0).
piece(528, p528_1).
coord1(p528_1, 2).
coord2(p528_1, 1).
size(p528_1, 1).
red(p528_1).
strange(p528_1).
piece(528, p528_2).
coord1(p528_2, 2).
coord2(p528_2, 2).
size(p528_2, 4).
red(p528_2).
rhs(p528_2).
contact(p528_1, p528_2).
contact(p528_1, p528_2).
contact(p528_1, p528_0).
contact(p528_2, p528_1).
contact(p528_2, p528_1).
contact(p528_0, p528_1).
piece(529, p529_0).
coord1(p529_0, 1).
coord2(p529_0, 1).
size(p529_0, 1).
red(p529_0).
strange(p529_0).
piece(529, p529_1).
coord1(p529_1, 1).
coord2(p529_1, 9).
size(p529_1, 6).
green(p529_1).
strange(p529_1).
piece(529, p529_2).
coord1(p529_2, 6).
coord2(p529_2, 9).
size(p529_2, 10).
blue(p529_2).
lhs(p529_2).
piece(530, p530_0).
coord1(p530_0, 10).
coord2(p530_0, 8).
size(p530_0, 3).
red(p530_0).
lhs(p530_0).
piece(530, p530_1).
coord1(p530_1, 10).
coord2(p530_1, 5).
size(p530_1, 10).
blue(p530_1).
lhs(p530_1).
piece(530, p530_2).
coord1(p530_2, 1).
coord2(p530_2, 6).
size(p530_2, 8).
red(p530_2).
lhs(p530_2).
piece(531, p531_0).
coord1(p531_0, 3).
coord2(p531_0, 2).
size(p531_0, 1).
green(p531_0).
lhs(p531_0).
piece(531, p531_1).
coord1(p531_1, 10).
coord2(p531_1, 1).
size(p531_1, 2).
red(p531_1).
rhs(p531_1).
piece(531, p531_2).
coord1(p531_2, 5).
coord2(p531_2, 10).
size(p531_2, 4).
red(p531_2).
strange(p531_2).
piece(531, p531_3).
coord1(p531_3, 4).
coord2(p531_3, 10).
size(p531_3, 4).
red(p531_3).
upright(p531_3).
contact(p531_3, p531_2).
contact(p531_2, p531_3).
piece(532, p532_0).
coord1(p532_0, 7).
coord2(p532_0, 7).
size(p532_0, 3).
red(p532_0).
lhs(p532_0).
piece(532, p532_1).
coord1(p532_1, 7).
coord2(p532_1, 6).
size(p532_1, 5).
green(p532_1).
upright(p532_1).
contact(p532_1, p532_0).
contact(p532_0, p532_1).
piece(533, p533_0).
coord1(p533_0, 10).
coord2(p533_0, 1).
size(p533_0, 10).
red(p533_0).
strange(p533_0).
piece(533, p533_1).
coord1(p533_1, 10).
coord2(p533_1, 1).
size(p533_1, 0).
red(p533_1).
upright(p533_1).
piece(533, p533_2).
coord1(p533_2, 9).
coord2(p533_2, 1).
size(p533_2, 0).
blue(p533_2).
lhs(p533_2).
piece(533, p533_3).
coord1(p533_3, 8).
coord2(p533_3, 10).
size(p533_3, 8).
blue(p533_3).
upright(p533_3).
piece(533, p533_4).
coord1(p533_4, 10).
coord2(p533_4, 9).
size(p533_4, 1).
blue(p533_4).
lhs(p533_4).
contact(p533_0, p533_2).
contact(p533_0, p533_2).
contact(p533_0, p533_1).
contact(p533_2, p533_0).
contact(p533_2, p533_0).
contact(p533_1, p533_0).
piece(534, p534_0).
coord1(p534_0, 6).
coord2(p534_0, 0).
size(p534_0, 5).
blue(p534_0).
strange(p534_0).
piece(534, p534_1).
coord1(p534_1, 11).
coord2(p534_1, 6).
size(p534_1, 6).
blue(p534_1).
lhs(p534_1).
piece(534, p534_2).
coord1(p534_2, 4).
coord2(p534_2, 7).
size(p534_2, 4).
red(p534_2).
rhs(p534_2).
piece(534, p534_3).
coord1(p534_3, 10).
coord2(p534_3, 6).
size(p534_3, 1).
blue(p534_3).
strange(p534_3).
contact(p534_1, p534_3).
contact(p534_3, p534_1).
piece(535, p535_0).
coord1(p535_0, 9).
coord2(p535_0, 7).
size(p535_0, 6).
red(p535_0).
strange(p535_0).
piece(535, p535_1).
coord1(p535_1, 9).
coord2(p535_1, 7).
size(p535_1, 4).
red(p535_1).
upright(p535_1).
contact(p535_1, p535_0).
contact(p535_0, p535_1).
piece(536, p536_0).
coord1(p536_0, 5).
coord2(p536_0, 0).
size(p536_0, 0).
red(p536_0).
upright(p536_0).
piece(536, p536_1).
coord1(p536_1, 3).
coord2(p536_1, 10).
size(p536_1, 5).
blue(p536_1).
lhs(p536_1).
piece(536, p536_2).
coord1(p536_2, 4).
coord2(p536_2, 0).
size(p536_2, 1).
blue(p536_2).
upright(p536_2).
contact(p536_0, p536_2).
contact(p536_0, p536_2).
contact(p536_2, p536_0).
contact(p536_2, p536_0).
piece(537, p537_0).
coord1(p537_0, 1).
coord2(p537_0, 1).
size(p537_0, 8).
red(p537_0).
lhs(p537_0).
piece(537, p537_1).
coord1(p537_1, 6).
coord2(p537_1, 10).
size(p537_1, 10).
green(p537_1).
rhs(p537_1).
piece(537, p537_2).
coord1(p537_2, 1).
coord2(p537_2, 0).
size(p537_2, 6).
red(p537_2).
strange(p537_2).
piece(537, p537_3).
coord1(p537_3, 9).
coord2(p537_3, 9).
size(p537_3, 5).
red(p537_3).
upright(p537_3).
contact(p537_2, p537_0).
contact(p537_0, p537_2).
piece(538, p538_0).
coord1(p538_0, 5).
coord2(p538_0, 4).
size(p538_0, 4).
blue(p538_0).
strange(p538_0).
piece(538, p538_1).
coord1(p538_1, 4).
coord2(p538_1, 4).
size(p538_1, 6).
green(p538_1).
upright(p538_1).
piece(538, p538_2).
coord1(p538_2, 4).
coord2(p538_2, 5).
size(p538_2, 8).
blue(p538_2).
strange(p538_2).
contact(p538_1, p538_0).
contact(p538_0, p538_1).
piece(539, p539_0).
coord1(p539_0, 2).
coord2(p539_0, 8).
size(p539_0, 5).
blue(p539_0).
upright(p539_0).
piece(539, p539_1).
coord1(p539_1, 2).
coord2(p539_1, 8).
size(p539_1, 0).
red(p539_1).
upright(p539_1).
contact(p539_0, p539_1).
contact(p539_1, p539_0).
piece(540, p540_0).
coord1(p540_0, 2).
coord2(p540_0, 0).
size(p540_0, 2).
red(p540_0).
upright(p540_0).
piece(540, p540_1).
coord1(p540_1, 8).
coord2(p540_1, 10).
size(p540_1, 1).
blue(p540_1).
strange(p540_1).
piece(540, p540_2).
coord1(p540_2, 2).
coord2(p540_2, 1).
size(p540_2, 2).
blue(p540_2).
strange(p540_2).
piece(540, p540_3).
coord1(p540_3, 5).
coord2(p540_3, 6).
size(p540_3, 2).
green(p540_3).
rhs(p540_3).
piece(540, p540_4).
coord1(p540_4, 2).
coord2(p540_4, -1).
size(p540_4, 4).
red(p540_4).
upright(p540_4).
contact(p540_0, p540_2).
contact(p540_0, p540_2).
contact(p540_0, p540_4).
contact(p540_2, p540_0).
contact(p540_2, p540_0).
contact(p540_4, p540_0).
piece(541, p541_0).
coord1(p541_0, 9).
coord2(p541_0, 4).
size(p541_0, 10).
blue(p541_0).
strange(p541_0).
piece(541, p541_1).
coord1(p541_1, 2).
coord2(p541_1, 2).
size(p541_1, 3).
blue(p541_1).
lhs(p541_1).
piece(541, p541_2).
coord1(p541_2, 7).
coord2(p541_2, 1).
size(p541_2, 4).
red(p541_2).
rhs(p541_2).
piece(541, p541_3).
coord1(p541_3, 9).
coord2(p541_3, 3).
size(p541_3, 10).
red(p541_3).
upright(p541_3).
contact(p541_3, p541_0).
contact(p541_0, p541_3).
piece(542, p542_0).
coord1(p542_0, 4).
coord2(p542_0, 8).
size(p542_0, 7).
red(p542_0).
strange(p542_0).
piece(542, p542_1).
coord1(p542_1, 3).
coord2(p542_1, 8).
size(p542_1, 3).
blue(p542_1).
rhs(p542_1).
piece(542, p542_2).
coord1(p542_2, 1).
coord2(p542_2, 0).
size(p542_2, 4).
blue(p542_2).
upright(p542_2).
contact(p542_0, p542_1).
contact(p542_1, p542_0).
piece(543, p543_0).
coord1(p543_0, 3).
coord2(p543_0, 6).
size(p543_0, 6).
blue(p543_0).
rhs(p543_0).
piece(543, p543_1).
coord1(p543_1, 4).
coord2(p543_1, 2).
size(p543_1, 4).
blue(p543_1).
strange(p543_1).
piece(543, p543_2).
coord1(p543_2, 4).
coord2(p543_2, 3).
size(p543_2, 2).
red(p543_2).
lhs(p543_2).
piece(543, p543_3).
coord1(p543_3, 3).
coord2(p543_3, 6).
size(p543_3, 3).
green(p543_3).
strange(p543_3).
contact(p543_0, p543_3).
contact(p543_0, p543_3).
contact(p543_3, p543_0).
contact(p543_3, p543_0).
contact(p543_1, p543_2).
contact(p543_2, p543_1).
piece(544, p544_0).
coord1(p544_0, 6).
coord2(p544_0, 10).
size(p544_0, 7).
red(p544_0).
rhs(p544_0).
piece(544, p544_1).
coord1(p544_1, 0).
coord2(p544_1, 3).
size(p544_1, 1).
blue(p544_1).
upright(p544_1).
piece(544, p544_2).
coord1(p544_2, 5).
coord2(p544_2, 9).
size(p544_2, 8).
green(p544_2).
rhs(p544_2).
piece(544, p544_3).
coord1(p544_3, 0).
coord2(p544_3, 0).
size(p544_3, 7).
red(p544_3).
strange(p544_3).
piece(544, p544_4).
coord1(p544_4, 6).
coord2(p544_4, 9).
size(p544_4, 4).
red(p544_4).
strange(p544_4).
contact(p544_4, p544_0).
contact(p544_0, p544_4).
piece(545, p545_0).
coord1(p545_0, 1).
coord2(p545_0, 6).
size(p545_0, 5).
blue(p545_0).
rhs(p545_0).
piece(545, p545_1).
coord1(p545_1, 5).
coord2(p545_1, 4).
size(p545_1, 9).
red(p545_1).
strange(p545_1).
piece(545, p545_2).
coord1(p545_2, 2).
coord2(p545_2, 3).
size(p545_2, 7).
blue(p545_2).
upright(p545_2).
piece(545, p545_3).
coord1(p545_3, 6).
coord2(p545_3, 10).
size(p545_3, 2).
blue(p545_3).
upright(p545_3).
piece(545, p545_4).
coord1(p545_4, 1).
coord2(p545_4, 4).
size(p545_4, 9).
blue(p545_4).
lhs(p545_4).
piece(546, p546_0).
coord1(p546_0, 7).
coord2(p546_0, 0).
size(p546_0, 8).
blue(p546_0).
rhs(p546_0).
piece(546, p546_1).
coord1(p546_1, 7).
coord2(p546_1, 1).
size(p546_1, 0).
red(p546_1).
lhs(p546_1).
piece(546, p546_2).
coord1(p546_2, 8).
coord2(p546_2, 1).
size(p546_2, 10).
red(p546_2).
strange(p546_2).
contact(p546_0, p546_1).
contact(p546_0, p546_1).
contact(p546_1, p546_0).
contact(p546_1, p546_0).
contact(p546_1, p546_2).
contact(p546_2, p546_1).
piece(547, p547_0).
coord1(p547_0, 3).
coord2(p547_0, 10).
size(p547_0, 5).
blue(p547_0).
strange(p547_0).
piece(547, p547_1).
coord1(p547_1, 3).
coord2(p547_1, 10).
size(p547_1, 9).
red(p547_1).
strange(p547_1).
contact(p547_0, p547_1).
contact(p547_1, p547_0).
piece(548, p548_0).
coord1(p548_0, 2).
coord2(p548_0, 5).
size(p548_0, 6).
red(p548_0).
lhs(p548_0).
piece(548, p548_1).
coord1(p548_1, 2).
coord2(p548_1, 5).
size(p548_1, 6).
green(p548_1).
rhs(p548_1).
piece(548, p548_2).
coord1(p548_2, 2).
coord2(p548_2, 2).
size(p548_2, 5).
green(p548_2).
upright(p548_2).
contact(p548_0, p548_1).
contact(p548_0, p548_1).
contact(p548_1, p548_0).
contact(p548_1, p548_0).
piece(549, p549_0).
coord1(p549_0, 6).
coord2(p549_0, 9).
size(p549_0, 2).
red(p549_0).
strange(p549_0).
piece(549, p549_1).
coord1(p549_1, 5).
coord2(p549_1, 6).
size(p549_1, 0).
red(p549_1).
strange(p549_1).
piece(549, p549_2).
coord1(p549_2, 8).
coord2(p549_2, 0).
size(p549_2, 0).
blue(p549_2).
lhs(p549_2).
piece(549, p549_3).
coord1(p549_3, 6).
coord2(p549_3, 6).
size(p549_3, 8).
blue(p549_3).
lhs(p549_3).
piece(549, p549_4).
coord1(p549_4, 1).
coord2(p549_4, 5).
size(p549_4, 9).
red(p549_4).
rhs(p549_4).
contact(p549_1, p549_3).
contact(p549_1, p549_3).
contact(p549_3, p549_1).
contact(p549_3, p549_1).
piece(550, p550_0).
coord1(p550_0, 0).
coord2(p550_0, 1).
size(p550_0, 9).
green(p550_0).
upright(p550_0).
piece(550, p550_1).
coord1(p550_1, 11).
coord2(p550_1, 8).
size(p550_1, 5).
green(p550_1).
upright(p550_1).
piece(550, p550_2).
coord1(p550_2, 6).
coord2(p550_2, 7).
size(p550_2, 8).
red(p550_2).
rhs(p550_2).
piece(550, p550_3).
coord1(p550_3, 6).
coord2(p550_3, 6).
size(p550_3, 6).
blue(p550_3).
lhs(p550_3).
piece(550, p550_4).
coord1(p550_4, 10).
coord2(p550_4, 8).
size(p550_4, 7).
red(p550_4).
rhs(p550_4).
contact(p550_2, p550_3).
contact(p550_2, p550_3).
contact(p550_3, p550_2).
contact(p550_3, p550_2).
contact(p550_1, p550_4).
contact(p550_4, p550_1).
piece(551, p551_0).
coord1(p551_0, 2).
coord2(p551_0, 4).
size(p551_0, 3).
green(p551_0).
upright(p551_0).
piece(551, p551_1).
coord1(p551_1, 10).
coord2(p551_1, 7).
size(p551_1, 2).
blue(p551_1).
lhs(p551_1).
piece(552, p552_0).
coord1(p552_0, 2).
coord2(p552_0, 8).
size(p552_0, 2).
green(p552_0).
rhs(p552_0).
piece(552, p552_1).
coord1(p552_1, 7).
coord2(p552_1, 9).
size(p552_1, 8).
blue(p552_1).
upright(p552_1).
piece(552, p552_2).
coord1(p552_2, 10).
coord2(p552_2, 2).
size(p552_2, 8).
blue(p552_2).
lhs(p552_2).
piece(552, p552_3).
coord1(p552_3, 5).
coord2(p552_3, 6).
size(p552_3, 5).
blue(p552_3).
lhs(p552_3).
piece(553, p553_0).
coord1(p553_0, 6).
coord2(p553_0, 1).
size(p553_0, 2).
green(p553_0).
lhs(p553_0).
piece(553, p553_1).
coord1(p553_1, 7).
coord2(p553_1, 1).
size(p553_1, 5).
red(p553_1).
upright(p553_1).
piece(553, p553_2).
coord1(p553_2, 8).
coord2(p553_2, 0).
size(p553_2, 8).
blue(p553_2).
upright(p553_2).
contact(p553_0, p553_1).
contact(p553_1, p553_0).
piece(554, p554_0).
coord1(p554_0, 7).
coord2(p554_0, 9).
size(p554_0, 8).
blue(p554_0).
rhs(p554_0).
piece(554, p554_1).
coord1(p554_1, 7).
coord2(p554_1, 9).
size(p554_1, 10).
red(p554_1).
upright(p554_1).
contact(p554_1, p554_0).
contact(p554_0, p554_1).
piece(555, p555_0).
coord1(p555_0, 4).
coord2(p555_0, 0).
size(p555_0, 2).
blue(p555_0).
lhs(p555_0).
piece(555, p555_1).
coord1(p555_1, 1).
coord2(p555_1, 3).
size(p555_1, 0).
green(p555_1).
upright(p555_1).
piece(556, p556_0).
coord1(p556_0, 1).
coord2(p556_0, 7).
size(p556_0, 9).
red(p556_0).
rhs(p556_0).
piece(556, p556_1).
coord1(p556_1, 1).
coord2(p556_1, 6).
size(p556_1, 5).
blue(p556_1).
rhs(p556_1).
piece(556, p556_2).
coord1(p556_2, 0).
coord2(p556_2, 8).
size(p556_2, 4).
red(p556_2).
strange(p556_2).
piece(556, p556_3).
coord1(p556_3, 4).
coord2(p556_3, 6).
size(p556_3, 10).
green(p556_3).
lhs(p556_3).
contact(p556_1, p556_0).
contact(p556_0, p556_1).
piece(557, p557_0).
coord1(p557_0, 3).
coord2(p557_0, 10).
size(p557_0, 9).
red(p557_0).
rhs(p557_0).
piece(557, p557_1).
coord1(p557_1, 3).
coord2(p557_1, 10).
size(p557_1, 0).
green(p557_1).
rhs(p557_1).
contact(p557_0, p557_1).
contact(p557_0, p557_1).
contact(p557_1, p557_0).
contact(p557_1, p557_0).
piece(558, p558_0).
coord1(p558_0, 0).
coord2(p558_0, 10).
size(p558_0, 4).
blue(p558_0).
strange(p558_0).
piece(558, p558_1).
coord1(p558_1, 10).
coord2(p558_1, 5).
size(p558_1, 9).
red(p558_1).
rhs(p558_1).
piece(558, p558_2).
coord1(p558_2, 3).
coord2(p558_2, 9).
size(p558_2, 0).
red(p558_2).
lhs(p558_2).
piece(558, p558_3).
coord1(p558_3, 3).
coord2(p558_3, 9).
size(p558_3, 0).
red(p558_3).
lhs(p558_3).
piece(558, p558_4).
coord1(p558_4, 8).
coord2(p558_4, 6).
size(p558_4, 5).
red(p558_4).
upright(p558_4).
contact(p558_3, p558_2).
contact(p558_2, p558_3).
piece(559, p559_0).
coord1(p559_0, 2).
coord2(p559_0, 3).
size(p559_0, 6).
green(p559_0).
lhs(p559_0).
piece(559, p559_1).
coord1(p559_1, 2).
coord2(p559_1, 3).
size(p559_1, 8).
blue(p559_1).
rhs(p559_1).
piece(559, p559_2).
coord1(p559_2, 2).
coord2(p559_2, 9).
size(p559_2, 7).
green(p559_2).
rhs(p559_2).
contact(p559_0, p559_1).
contact(p559_1, p559_0).
piece(560, p560_0).
coord1(p560_0, 1).
coord2(p560_0, 7).
size(p560_0, 9).
blue(p560_0).
lhs(p560_0).
piece(560, p560_1).
coord1(p560_1, 5).
coord2(p560_1, 1).
size(p560_1, 1).
red(p560_1).
lhs(p560_1).
piece(561, p561_0).
coord1(p561_0, 4).
coord2(p561_0, 0).
size(p561_0, 2).
green(p561_0).
strange(p561_0).
piece(561, p561_1).
coord1(p561_1, 4).
coord2(p561_1, 3).
size(p561_1, 9).
green(p561_1).
upright(p561_1).
piece(561, p561_2).
coord1(p561_2, 5).
coord2(p561_2, 2).
size(p561_2, 7).
red(p561_2).
strange(p561_2).
piece(561, p561_3).
coord1(p561_3, 3).
coord2(p561_3, 9).
size(p561_3, 9).
green(p561_3).
lhs(p561_3).
piece(561, p561_4).
coord1(p561_4, 5).
coord2(p561_4, 0).
size(p561_4, 1).
green(p561_4).
lhs(p561_4).
contact(p561_0, p561_4).
contact(p561_4, p561_0).
piece(562, p562_0).
coord1(p562_0, 5).
coord2(p562_0, 6).
size(p562_0, 10).
green(p562_0).
upright(p562_0).
piece(562, p562_1).
coord1(p562_1, 10).
coord2(p562_1, 3).
size(p562_1, 3).
green(p562_1).
upright(p562_1).
piece(562, p562_2).
coord1(p562_2, 6).
coord2(p562_2, 6).
size(p562_2, 1).
red(p562_2).
strange(p562_2).
piece(562, p562_3).
coord1(p562_3, 2).
coord2(p562_3, 4).
size(p562_3, 4).
blue(p562_3).
upright(p562_3).
contact(p562_2, p562_0).
contact(p562_0, p562_2).
piece(563, p563_0).
coord1(p563_0, 2).
coord2(p563_0, 5).
size(p563_0, 5).
green(p563_0).
strange(p563_0).
piece(563, p563_1).
coord1(p563_1, 11).
coord2(p563_1, 7).
size(p563_1, 0).
blue(p563_1).
upright(p563_1).
piece(563, p563_2).
coord1(p563_2, 10).
coord2(p563_2, 7).
size(p563_2, 6).
green(p563_2).
strange(p563_2).
piece(563, p563_3).
coord1(p563_3, 6).
coord2(p563_3, 2).
size(p563_3, 5).
blue(p563_3).
upright(p563_3).
contact(p563_1, p563_2).
contact(p563_1, p563_2).
contact(p563_2, p563_1).
contact(p563_2, p563_1).
piece(564, p564_0).
coord1(p564_0, 5).
coord2(p564_0, 8).
size(p564_0, 10).
blue(p564_0).
upright(p564_0).
piece(564, p564_1).
coord1(p564_1, 8).
coord2(p564_1, 5).
size(p564_1, 0).
red(p564_1).
strange(p564_1).
piece(564, p564_2).
coord1(p564_2, 5).
coord2(p564_2, 8).
size(p564_2, 5).
blue(p564_2).
strange(p564_2).
contact(p564_0, p564_2).
contact(p564_2, p564_0).
piece(565, p565_0).
coord1(p565_0, 4).
coord2(p565_0, 5).
size(p565_0, 0).
green(p565_0).
rhs(p565_0).
piece(565, p565_1).
coord1(p565_1, 4).
coord2(p565_1, 5).
size(p565_1, 0).
blue(p565_1).
rhs(p565_1).
contact(p565_1, p565_0).
contact(p565_0, p565_1).
piece(566, p566_0).
coord1(p566_0, 3).
coord2(p566_0, 8).
size(p566_0, 1).
blue(p566_0).
lhs(p566_0).
piece(566, p566_1).
coord1(p566_1, 2).
coord2(p566_1, 10).
size(p566_1, 1).
red(p566_1).
upright(p566_1).
piece(566, p566_2).
coord1(p566_2, 1).
coord2(p566_2, 10).
size(p566_2, 6).
red(p566_2).
rhs(p566_2).
piece(566, p566_3).
coord1(p566_3, 9).
coord2(p566_3, 9).
size(p566_3, 0).
red(p566_3).
rhs(p566_3).
contact(p566_2, p566_1).
contact(p566_1, p566_2).
piece(567, p567_0).
coord1(p567_0, 9).
coord2(p567_0, 1).
size(p567_0, 2).
green(p567_0).
strange(p567_0).
piece(567, p567_1).
coord1(p567_1, 9).
coord2(p567_1, 1).
size(p567_1, 5).
green(p567_1).
rhs(p567_1).
contact(p567_0, p567_1).
contact(p567_1, p567_0).
piece(568, p568_0).
coord1(p568_0, 7).
coord2(p568_0, 10).
size(p568_0, 5).
red(p568_0).
rhs(p568_0).
piece(568, p568_1).
coord1(p568_1, 7).
coord2(p568_1, 9).
size(p568_1, 6).
green(p568_1).
lhs(p568_1).
contact(p568_1, p568_0).
contact(p568_0, p568_1).
piece(569, p569_0).
coord1(p569_0, 5).
coord2(p569_0, 8).
size(p569_0, 2).
green(p569_0).
upright(p569_0).
piece(569, p569_1).
coord1(p569_1, 8).
coord2(p569_1, 8).
size(p569_1, 7).
blue(p569_1).
lhs(p569_1).
piece(569, p569_2).
coord1(p569_2, 6).
coord2(p569_2, 8).
size(p569_2, 1).
green(p569_2).
strange(p569_2).
piece(569, p569_3).
coord1(p569_3, 5).
coord2(p569_3, 0).
size(p569_3, 8).
blue(p569_3).
upright(p569_3).
piece(569, p569_4).
coord1(p569_4, 6).
coord2(p569_4, 4).
size(p569_4, 3).
red(p569_4).
strange(p569_4).
contact(p569_0, p569_2).
contact(p569_2, p569_0).
piece(570, p570_0).
coord1(p570_0, 0).
coord2(p570_0, 2).
size(p570_0, 4).
red(p570_0).
upright(p570_0).
piece(570, p570_1).
coord1(p570_1, 7).
coord2(p570_1, 4).
size(p570_1, 9).
green(p570_1).
strange(p570_1).
piece(570, p570_2).
coord1(p570_2, 0).
coord2(p570_2, 1).
size(p570_2, 4).
green(p570_2).
lhs(p570_2).
piece(570, p570_3).
coord1(p570_3, 2).
coord2(p570_3, 2).
size(p570_3, 7).
green(p570_3).
lhs(p570_3).
piece(570, p570_4).
coord1(p570_4, 6).
coord2(p570_4, 5).
size(p570_4, 7).
green(p570_4).
strange(p570_4).
contact(p570_2, p570_0).
contact(p570_0, p570_2).
piece(571, p571_0).
coord1(p571_0, 2).
coord2(p571_0, 4).
size(p571_0, 8).
blue(p571_0).
lhs(p571_0).
piece(571, p571_1).
coord1(p571_1, 4).
coord2(p571_1, 2).
size(p571_1, 10).
red(p571_1).
strange(p571_1).
piece(571, p571_2).
coord1(p571_2, 10).
coord2(p571_2, 6).
size(p571_2, 3).
blue(p571_2).
upright(p571_2).
piece(572, p572_0).
coord1(p572_0, 9).
coord2(p572_0, 10).
size(p572_0, 7).
blue(p572_0).
upright(p572_0).
piece(572, p572_1).
coord1(p572_1, 1).
coord2(p572_1, 1).
size(p572_1, 6).
red(p572_1).
rhs(p572_1).
piece(572, p572_2).
coord1(p572_2, 8).
coord2(p572_2, 10).
size(p572_2, 7).
red(p572_2).
strange(p572_2).
piece(572, p572_3).
coord1(p572_3, 0).
coord2(p572_3, 8).
size(p572_3, 7).
blue(p572_3).
strange(p572_3).
contact(p572_0, p572_2).
contact(p572_2, p572_0).
piece(573, p573_0).
coord1(p573_0, 10).
coord2(p573_0, 5).
size(p573_0, 0).
green(p573_0).
upright(p573_0).
piece(573, p573_1).
coord1(p573_1, 9).
coord2(p573_1, 3).
size(p573_1, 6).
blue(p573_1).
strange(p573_1).
piece(573, p573_2).
coord1(p573_2, 11).
coord2(p573_2, 5).
size(p573_2, 9).
green(p573_2).
rhs(p573_2).
piece(573, p573_3).
coord1(p573_3, 10).
coord2(p573_3, 5).
size(p573_3, 5).
green(p573_3).
upright(p573_3).
contact(p573_0, p573_3).
contact(p573_0, p573_3).
contact(p573_3, p573_0).
contact(p573_3, p573_0).
contact(p573_3, p573_2).
contact(p573_2, p573_3).
piece(574, p574_0).
coord1(p574_0, 1).
coord2(p574_0, 2).
size(p574_0, 9).
green(p574_0).
upright(p574_0).
piece(574, p574_1).
coord1(p574_1, 8).
coord2(p574_1, 4).
size(p574_1, 0).
blue(p574_1).
upright(p574_1).
piece(574, p574_2).
coord1(p574_2, 0).
coord2(p574_2, 6).
size(p574_2, 6).
blue(p574_2).
upright(p574_2).
piece(574, p574_3).
coord1(p574_3, 0).
coord2(p574_3, 3).
size(p574_3, 10).
red(p574_3).
rhs(p574_3).
piece(574, p574_4).
coord1(p574_4, 1).
coord2(p574_4, 2).
size(p574_4, 7).
green(p574_4).
rhs(p574_4).
contact(p574_4, p574_0).
contact(p574_0, p574_4).
piece(575, p575_0).
coord1(p575_0, 8).
coord2(p575_0, 3).
size(p575_0, 10).
red(p575_0).
strange(p575_0).
piece(575, p575_1).
coord1(p575_1, 0).
coord2(p575_1, 6).
size(p575_1, 2).
green(p575_1).
rhs(p575_1).
piece(575, p575_2).
coord1(p575_2, 1).
coord2(p575_2, 0).
size(p575_2, 6).
blue(p575_2).
lhs(p575_2).
piece(575, p575_3).
coord1(p575_3, 8).
coord2(p575_3, 0).
size(p575_3, 2).
blue(p575_3).
rhs(p575_3).
piece(576, p576_0).
coord1(p576_0, 7).
coord2(p576_0, 2).
size(p576_0, 0).
blue(p576_0).
upright(p576_0).
piece(576, p576_1).
coord1(p576_1, 8).
coord2(p576_1, 2).
size(p576_1, 10).
red(p576_1).
strange(p576_1).
contact(p576_1, p576_0).
contact(p576_0, p576_1).
piece(577, p577_0).
coord1(p577_0, 10).
coord2(p577_0, 0).
size(p577_0, 4).
blue(p577_0).
strange(p577_0).
piece(577, p577_1).
coord1(p577_1, 9).
coord2(p577_1, 0).
size(p577_1, 8).
red(p577_1).
lhs(p577_1).
contact(p577_0, p577_1).
contact(p577_1, p577_0).
piece(578, p578_0).
coord1(p578_0, 4).
coord2(p578_0, 0).
size(p578_0, 4).
red(p578_0).
upright(p578_0).
piece(578, p578_1).
coord1(p578_1, 3).
coord2(p578_1, 0).
size(p578_1, 9).
green(p578_1).
strange(p578_1).
piece(578, p578_2).
coord1(p578_2, 6).
coord2(p578_2, 1).
size(p578_2, 9).
red(p578_2).
upright(p578_2).
piece(578, p578_3).
coord1(p578_3, 1).
coord2(p578_3, 10).
size(p578_3, 4).
red(p578_3).
lhs(p578_3).
contact(p578_0, p578_1).
contact(p578_1, p578_0).
piece(579, p579_0).
coord1(p579_0, 1).
coord2(p579_0, 3).
size(p579_0, 2).
blue(p579_0).
lhs(p579_0).
piece(579, p579_1).
coord1(p579_1, 1).
coord2(p579_1, 7).
size(p579_1, 3).
red(p579_1).
strange(p579_1).
piece(579, p579_2).
coord1(p579_2, 8).
coord2(p579_2, 5).
size(p579_2, 2).
green(p579_2).
rhs(p579_2).
piece(579, p579_3).
coord1(p579_3, 6).
coord2(p579_3, 8).
size(p579_3, 1).
blue(p579_3).
lhs(p579_3).
piece(579, p579_4).
coord1(p579_4, 4).
coord2(p579_4, 3).
size(p579_4, 1).
green(p579_4).
strange(p579_4).
piece(580, p580_0).
coord1(p580_0, 5).
coord2(p580_0, 7).
size(p580_0, 4).
red(p580_0).
lhs(p580_0).
piece(580, p580_1).
coord1(p580_1, 2).
coord2(p580_1, 1).
size(p580_1, 1).
blue(p580_1).
strange(p580_1).
piece(580, p580_2).
coord1(p580_2, 3).
coord2(p580_2, 1).
size(p580_2, 6).
blue(p580_2).
upright(p580_2).
contact(p580_2, p580_1).
contact(p580_1, p580_2).
piece(581, p581_0).
coord1(p581_0, 4).
coord2(p581_0, 9).
size(p581_0, 4).
blue(p581_0).
rhs(p581_0).
piece(581, p581_1).
coord1(p581_1, 0).
coord2(p581_1, 1).
size(p581_1, 3).
red(p581_1).
rhs(p581_1).
piece(581, p581_2).
coord1(p581_2, 6).
coord2(p581_2, 7).
size(p581_2, 3).
blue(p581_2).
upright(p581_2).
piece(581, p581_3).
coord1(p581_3, 0).
coord2(p581_3, 1).
size(p581_3, 3).
blue(p581_3).
upright(p581_3).
contact(p581_0, p581_1).
contact(p581_0, p581_1).
contact(p581_1, p581_0).
contact(p581_1, p581_0).
contact(p581_1, p581_3).
contact(p581_3, p581_1).
piece(582, p582_0).
coord1(p582_0, 6).
coord2(p582_0, 5).
size(p582_0, 4).
red(p582_0).
upright(p582_0).
piece(582, p582_1).
coord1(p582_1, 6).
coord2(p582_1, 4).
size(p582_1, 8).
red(p582_1).
strange(p582_1).
contact(p582_0, p582_1).
contact(p582_1, p582_0).
piece(583, p583_0).
coord1(p583_0, 4).
coord2(p583_0, 10).
size(p583_0, 6).
red(p583_0).
rhs(p583_0).
piece(583, p583_1).
coord1(p583_1, 4).
coord2(p583_1, 11).
size(p583_1, 4).
green(p583_1).
lhs(p583_1).
contact(p583_1, p583_0).
contact(p583_0, p583_1).
piece(584, p584_0).
coord1(p584_0, 10).
coord2(p584_0, 8).
size(p584_0, 7).
blue(p584_0).
rhs(p584_0).
piece(584, p584_1).
coord1(p584_1, 7).
coord2(p584_1, 4).
size(p584_1, 8).
blue(p584_1).
lhs(p584_1).
piece(584, p584_2).
coord1(p584_2, 7).
coord2(p584_2, 4).
size(p584_2, 3).
green(p584_2).
lhs(p584_2).
piece(584, p584_3).
coord1(p584_3, 2).
coord2(p584_3, 1).
size(p584_3, 10).
green(p584_3).
upright(p584_3).
piece(584, p584_4).
coord1(p584_4, 2).
coord2(p584_4, 0).
size(p584_4, 1).
blue(p584_4).
lhs(p584_4).
contact(p584_1, p584_2).
contact(p584_1, p584_2).
contact(p584_2, p584_1).
contact(p584_2, p584_1).
contact(p584_3, p584_4).
contact(p584_3, p584_4).
contact(p584_4, p584_3).
contact(p584_4, p584_3).
piece(585, p585_0).
coord1(p585_0, 5).
coord2(p585_0, 9).
size(p585_0, 6).
green(p585_0).
rhs(p585_0).
piece(585, p585_1).
coord1(p585_1, 0).
coord2(p585_1, 0).
size(p585_1, 4).
red(p585_1).
lhs(p585_1).
piece(585, p585_2).
coord1(p585_2, 0).
coord2(p585_2, 0).
size(p585_2, 4).
red(p585_2).
strange(p585_2).
contact(p585_1, p585_2).
contact(p585_2, p585_1).
piece(586, p586_0).
coord1(p586_0, 2).
coord2(p586_0, 5).
size(p586_0, 5).
red(p586_0).
strange(p586_0).
piece(586, p586_1).
coord1(p586_1, 2).
coord2(p586_1, 6).
size(p586_1, 4).
blue(p586_1).
upright(p586_1).
contact(p586_1, p586_0).
contact(p586_0, p586_1).
piece(587, p587_0).
coord1(p587_0, 8).
coord2(p587_0, 9).
size(p587_0, 2).
green(p587_0).
lhs(p587_0).
piece(587, p587_1).
coord1(p587_1, 8).
coord2(p587_1, 9).
size(p587_1, 2).
red(p587_1).
lhs(p587_1).
contact(p587_1, p587_0).
contact(p587_0, p587_1).
piece(588, p588_0).
coord1(p588_0, 2).
coord2(p588_0, 8).
size(p588_0, 1).
blue(p588_0).
lhs(p588_0).
piece(588, p588_1).
coord1(p588_1, 6).
coord2(p588_1, 0).
size(p588_1, 1).
blue(p588_1).
lhs(p588_1).
piece(588, p588_2).
coord1(p588_2, 2).
coord2(p588_2, 9).
size(p588_2, 5).
green(p588_2).
strange(p588_2).
piece(588, p588_3).
coord1(p588_3, 10).
coord2(p588_3, 7).
size(p588_3, 0).
red(p588_3).
strange(p588_3).
piece(588, p588_4).
coord1(p588_4, 3).
coord2(p588_4, 7).
size(p588_4, 5).
blue(p588_4).
upright(p588_4).
contact(p588_0, p588_2).
contact(p588_0, p588_2).
contact(p588_2, p588_0).
contact(p588_2, p588_0).
piece(589, p589_0).
coord1(p589_0, 8).
coord2(p589_0, 6).
size(p589_0, 5).
green(p589_0).
lhs(p589_0).
piece(589, p589_1).
coord1(p589_1, 2).
coord2(p589_1, 7).
size(p589_1, 8).
blue(p589_1).
lhs(p589_1).
piece(589, p589_2).
coord1(p589_2, 2).
coord2(p589_2, 7).
size(p589_2, 9).
blue(p589_2).
upright(p589_2).
contact(p589_1, p589_2).
contact(p589_2, p589_1).
piece(590, p590_0).
coord1(p590_0, 7).
coord2(p590_0, 10).
size(p590_0, 5).
red(p590_0).
rhs(p590_0).
piece(590, p590_1).
coord1(p590_1, 7).
coord2(p590_1, 11).
size(p590_1, 5).
red(p590_1).
upright(p590_1).
contact(p590_1, p590_0).
contact(p590_0, p590_1).
piece(591, p591_0).
coord1(p591_0, 9).
coord2(p591_0, 10).
size(p591_0, 1).
blue(p591_0).
lhs(p591_0).
piece(591, p591_1).
coord1(p591_1, 8).
coord2(p591_1, 9).
size(p591_1, 0).
blue(p591_1).
upright(p591_1).
piece(591, p591_2).
coord1(p591_2, 5).
coord2(p591_2, 5).
size(p591_2, 9).
green(p591_2).
lhs(p591_2).
piece(591, p591_3).
coord1(p591_3, 5).
coord2(p591_3, 3).
size(p591_3, 4).
red(p591_3).
upright(p591_3).
piece(591, p591_4).
coord1(p591_4, 5).
coord2(p591_4, 4).
size(p591_4, 4).
blue(p591_4).
strange(p591_4).
contact(p591_2, p591_4).
contact(p591_2, p591_4).
contact(p591_4, p591_2).
contact(p591_4, p591_3).
contact(p591_4, p591_2).
contact(p591_4, p591_3).
contact(p591_3, p591_4).
contact(p591_3, p591_4).
piece(592, p592_0).
coord1(p592_0, 1).
coord2(p592_0, 8).
size(p592_0, 6).
blue(p592_0).
lhs(p592_0).
piece(592, p592_1).
coord1(p592_1, 8).
coord2(p592_1, 4).
size(p592_1, 10).
green(p592_1).
strange(p592_1).
piece(592, p592_2).
coord1(p592_2, 8).
coord2(p592_2, 4).
size(p592_2, 7).
green(p592_2).
upright(p592_2).
contact(p592_2, p592_1).
contact(p592_1, p592_2).
piece(593, p593_0).
coord1(p593_0, 5).
coord2(p593_0, 4).
size(p593_0, 5).
red(p593_0).
rhs(p593_0).
piece(593, p593_1).
coord1(p593_1, 2).
coord2(p593_1, 9).
size(p593_1, 0).
red(p593_1).
lhs(p593_1).
piece(593, p593_2).
coord1(p593_2, -1).
coord2(p593_2, 4).
size(p593_2, 4).
green(p593_2).
lhs(p593_2).
piece(593, p593_3).
coord1(p593_3, 0).
coord2(p593_3, 4).
size(p593_3, 10).
red(p593_3).
strange(p593_3).
contact(p593_2, p593_3).
contact(p593_3, p593_2).
piece(594, p594_0).
coord1(p594_0, 8).
coord2(p594_0, 9).
size(p594_0, 8).
blue(p594_0).
lhs(p594_0).
piece(594, p594_1).
coord1(p594_1, 1).
coord2(p594_1, 10).
size(p594_1, 2).
red(p594_1).
lhs(p594_1).
piece(594, p594_2).
coord1(p594_2, 10).
coord2(p594_2, 6).
size(p594_2, 3).
blue(p594_2).
rhs(p594_2).
piece(595, p595_0).
coord1(p595_0, 9).
coord2(p595_0, 7).
size(p595_0, 7).
red(p595_0).
lhs(p595_0).
piece(595, p595_1).
coord1(p595_1, 10).
coord2(p595_1, 7).
size(p595_1, 1).
blue(p595_1).
lhs(p595_1).
contact(p595_0, p595_1).
contact(p595_1, p595_0).
piece(596, p596_0).
coord1(p596_0, 0).
coord2(p596_0, 5).
size(p596_0, 7).
green(p596_0).
upright(p596_0).
piece(596, p596_1).
coord1(p596_1, 0).
coord2(p596_1, 5).
size(p596_1, 9).
blue(p596_1).
rhs(p596_1).
contact(p596_0, p596_1).
contact(p596_1, p596_0).
piece(597, p597_0).
coord1(p597_0, 9).
coord2(p597_0, 8).
size(p597_0, 4).
red(p597_0).
rhs(p597_0).
piece(597, p597_1).
coord1(p597_1, 9).
coord2(p597_1, 7).
size(p597_1, 6).
red(p597_1).
upright(p597_1).
contact(p597_0, p597_1).
contact(p597_1, p597_0).
piece(598, p598_0).
coord1(p598_0, 6).
coord2(p598_0, 4).
size(p598_0, 0).
blue(p598_0).
upright(p598_0).
piece(598, p598_1).
coord1(p598_1, 5).
coord2(p598_1, 4).
size(p598_1, 5).
red(p598_1).
strange(p598_1).
contact(p598_0, p598_1).
contact(p598_1, p598_0).
piece(599, p599_0).
coord1(p599_0, 3).
coord2(p599_0, 4).
size(p599_0, 4).
green(p599_0).
strange(p599_0).
piece(599, p599_1).
coord1(p599_1, 3).
coord2(p599_1, 3).
size(p599_1, 4).
red(p599_1).
rhs(p599_1).
contact(p599_0, p599_1).
contact(p599_1, p599_0).
piece(600, p600_0).
coord1(p600_0, 2).
coord2(p600_0, 10).
size(p600_0, 7).
red(p600_0).
upright(p600_0).
piece(600, p600_1).
coord1(p600_1, 2).
coord2(p600_1, 3).
size(p600_1, 2).
red(p600_1).
strange(p600_1).
piece(600, p600_2).
coord1(p600_2, 1).
coord2(p600_2, 3).
size(p600_2, 4).
blue(p600_2).
strange(p600_2).
contact(p600_2, p600_1).
contact(p600_1, p600_2).
piece(601, p601_0).
coord1(p601_0, 9).
coord2(p601_0, 5).
size(p601_0, 0).
blue(p601_0).
strange(p601_0).
piece(601, p601_1).
coord1(p601_1, 2).
coord2(p601_1, 9).
size(p601_1, 3).
blue(p601_1).
lhs(p601_1).
piece(602, p602_0).
coord1(p602_0, 8).
coord2(p602_0, 4).
size(p602_0, 8).
blue(p602_0).
upright(p602_0).
piece(602, p602_1).
coord1(p602_1, 2).
coord2(p602_1, 4).
size(p602_1, 6).
blue(p602_1).
strange(p602_1).
piece(602, p602_2).
coord1(p602_2, 8).
coord2(p602_2, 7).
size(p602_2, 5).
blue(p602_2).
lhs(p602_2).
piece(602, p602_3).
coord1(p602_3, 8).
coord2(p602_3, 7).
size(p602_3, 5).
green(p602_3).
upright(p602_3).
contact(p602_3, p602_2).
contact(p602_2, p602_3).
piece(603, p603_0).
coord1(p603_0, 0).
coord2(p603_0, 4).
size(p603_0, 9).
green(p603_0).
strange(p603_0).
piece(603, p603_1).
coord1(p603_1, 1).
coord2(p603_1, 11).
size(p603_1, 3).
blue(p603_1).
upright(p603_1).
piece(603, p603_2).
coord1(p603_2, 1).
coord2(p603_2, 11).
size(p603_2, 10).
blue(p603_2).
strange(p603_2).
piece(603, p603_3).
coord1(p603_3, 10).
coord2(p603_3, 5).
size(p603_3, 6).
red(p603_3).
lhs(p603_3).
contact(p603_2, p603_1).
contact(p603_1, p603_2).
piece(604, p604_0).
coord1(p604_0, 3).
coord2(p604_0, 7).
size(p604_0, 2).
green(p604_0).
strange(p604_0).
piece(604, p604_1).
coord1(p604_1, 3).
coord2(p604_1, 0).
size(p604_1, 8).
red(p604_1).
upright(p604_1).
piece(604, p604_2).
coord1(p604_2, 4).
coord2(p604_2, 2).
size(p604_2, 0).
blue(p604_2).
upright(p604_2).
piece(604, p604_3).
coord1(p604_3, 6).
coord2(p604_3, 7).
size(p604_3, 5).
blue(p604_3).
lhs(p604_3).
piece(605, p605_0).
coord1(p605_0, 10).
coord2(p605_0, 1).
size(p605_0, 4).
blue(p605_0).
upright(p605_0).
piece(605, p605_1).
coord1(p605_1, 4).
coord2(p605_1, 10).
size(p605_1, 5).
green(p605_1).
strange(p605_1).
piece(605, p605_2).
coord1(p605_2, 2).
coord2(p605_2, 3).
size(p605_2, 2).
blue(p605_2).
lhs(p605_2).
piece(605, p605_3).
coord1(p605_3, 2).
coord2(p605_3, 3).
size(p605_3, 8).
blue(p605_3).
lhs(p605_3).
contact(p605_2, p605_3).
contact(p605_3, p605_2).
piece(606, p606_0).
coord1(p606_0, 4).
coord2(p606_0, 6).
size(p606_0, 5).
red(p606_0).
strange(p606_0).
piece(606, p606_1).
coord1(p606_1, 6).
coord2(p606_1, 7).
size(p606_1, 0).
blue(p606_1).
lhs(p606_1).
piece(606, p606_2).
coord1(p606_2, 1).
coord2(p606_2, 1).
size(p606_2, 0).
blue(p606_2).
strange(p606_2).
piece(606, p606_3).
coord1(p606_3, 1).
coord2(p606_3, 0).
size(p606_3, 2).
red(p606_3).
upright(p606_3).
contact(p606_3, p606_2).
contact(p606_2, p606_3).
piece(607, p607_0).
coord1(p607_0, 0).
coord2(p607_0, 7).
size(p607_0, 0).
blue(p607_0).
lhs(p607_0).
piece(607, p607_1).
coord1(p607_1, 6).
coord2(p607_1, 0).
size(p607_1, 2).
green(p607_1).
upright(p607_1).
piece(607, p607_2).
coord1(p607_2, 5).
coord2(p607_2, 0).
size(p607_2, 10).
red(p607_2).
strange(p607_2).
piece(607, p607_3).
coord1(p607_3, 0).
coord2(p607_3, 7).
size(p607_3, 0).
blue(p607_3).
strange(p607_3).
contact(p607_1, p607_2).
contact(p607_1, p607_2).
contact(p607_2, p607_1).
contact(p607_2, p607_1).
contact(p607_3, p607_0).
contact(p607_0, p607_3).
piece(608, p608_0).
coord1(p608_0, 9).
coord2(p608_0, 0).
size(p608_0, 7).
red(p608_0).
upright(p608_0).
piece(608, p608_1).
coord1(p608_1, 1).
coord2(p608_1, 8).
size(p608_1, 1).
green(p608_1).
strange(p608_1).
piece(608, p608_2).
coord1(p608_2, 2).
coord2(p608_2, 8).
size(p608_2, 9).
blue(p608_2).
upright(p608_2).
contact(p608_2, p608_1).
contact(p608_1, p608_2).
piece(609, p609_0).
coord1(p609_0, 1).
coord2(p609_0, 9).
size(p609_0, 6).
blue(p609_0).
strange(p609_0).
piece(609, p609_1).
coord1(p609_1, 0).
coord2(p609_1, 9).
size(p609_1, 6).
green(p609_1).
upright(p609_1).
contact(p609_1, p609_0).
contact(p609_0, p609_1).
piece(610, p610_0).
coord1(p610_0, 3).
coord2(p610_0, 6).
size(p610_0, 1).
red(p610_0).
upright(p610_0).
piece(610, p610_1).
coord1(p610_1, 5).
coord2(p610_1, 8).
size(p610_1, 5).
blue(p610_1).
lhs(p610_1).
piece(611, p611_0).
coord1(p611_0, 10).
coord2(p611_0, 9).
size(p611_0, 0).
green(p611_0).
rhs(p611_0).
piece(611, p611_1).
coord1(p611_1, 0).
coord2(p611_1, 2).
size(p611_1, 9).
red(p611_1).
strange(p611_1).
piece(611, p611_2).
coord1(p611_2, 9).
coord2(p611_2, 2).
size(p611_2, 1).
red(p611_2).
rhs(p611_2).
piece(611, p611_3).
coord1(p611_3, 2).
coord2(p611_3, 10).
size(p611_3, 1).
blue(p611_3).
lhs(p611_3).
piece(612, p612_0).
coord1(p612_0, 7).
coord2(p612_0, 10).
size(p612_0, 1).
blue(p612_0).
upright(p612_0).
piece(612, p612_1).
coord1(p612_1, 8).
coord2(p612_1, 3).
size(p612_1, 1).
blue(p612_1).
upright(p612_1).
piece(612, p612_2).
coord1(p612_2, 4).
coord2(p612_2, 10).
size(p612_2, 6).
blue(p612_2).
lhs(p612_2).
piece(612, p612_3).
coord1(p612_3, 4).
coord2(p612_3, 10).
size(p612_3, 8).
blue(p612_3).
lhs(p612_3).
contact(p612_2, p612_3).
contact(p612_2, p612_3).
contact(p612_3, p612_2).
contact(p612_3, p612_2).
piece(613, p613_0).
coord1(p613_0, 2).
coord2(p613_0, 4).
size(p613_0, 1).
red(p613_0).
lhs(p613_0).
piece(613, p613_1).
coord1(p613_1, 4).
coord2(p613_1, 2).
size(p613_1, 10).
blue(p613_1).
rhs(p613_1).
piece(613, p613_2).
coord1(p613_2, 2).
coord2(p613_2, 4).
size(p613_2, 5).
red(p613_2).
strange(p613_2).
piece(613, p613_3).
coord1(p613_3, 1).
coord2(p613_3, 4).
size(p613_3, 10).
blue(p613_3).
rhs(p613_3).
piece(613, p613_4).
coord1(p613_4, 4).
coord2(p613_4, 3).
size(p613_4, 0).
red(p613_4).
rhs(p613_4).
contact(p613_1, p613_4).
contact(p613_1, p613_4).
contact(p613_4, p613_1).
contact(p613_4, p613_1).
contact(p613_2, p613_0).
contact(p613_0, p613_2).
piece(614, p614_0).
coord1(p614_0, 4).
coord2(p614_0, 6).
size(p614_0, 1).
green(p614_0).
upright(p614_0).
piece(614, p614_1).
coord1(p614_1, 0).
coord2(p614_1, 8).
size(p614_1, 6).
blue(p614_1).
rhs(p614_1).
piece(614, p614_2).
coord1(p614_2, 8).
coord2(p614_2, 5).
size(p614_2, 2).
blue(p614_2).
rhs(p614_2).
piece(614, p614_3).
coord1(p614_3, 9).
coord2(p614_3, 5).
size(p614_3, 4).
green(p614_3).
lhs(p614_3).
contact(p614_3, p614_2).
contact(p614_2, p614_3).
piece(615, p615_0).
coord1(p615_0, 8).
coord2(p615_0, 4).
size(p615_0, 6).
blue(p615_0).
strange(p615_0).
piece(615, p615_1).
coord1(p615_1, 3).
coord2(p615_1, 3).
size(p615_1, 1).
red(p615_1).
rhs(p615_1).
piece(615, p615_2).
coord1(p615_2, 3).
coord2(p615_2, 6).
size(p615_2, 8).
red(p615_2).
rhs(p615_2).
piece(615, p615_3).
coord1(p615_3, 8).
coord2(p615_3, 4).
size(p615_3, 4).
green(p615_3).
upright(p615_3).
contact(p615_3, p615_0).
contact(p615_0, p615_3).
piece(616, p616_0).
coord1(p616_0, 4).
coord2(p616_0, 4).
size(p616_0, 5).
green(p616_0).
rhs(p616_0).
piece(616, p616_1).
coord1(p616_1, 4).
coord2(p616_1, 3).
size(p616_1, 8).
green(p616_1).
rhs(p616_1).
piece(616, p616_2).
coord1(p616_2, 9).
coord2(p616_2, 5).
size(p616_2, 8).
red(p616_2).
strange(p616_2).
piece(616, p616_3).
coord1(p616_3, 2).
coord2(p616_3, 3).
size(p616_3, 2).
red(p616_3).
rhs(p616_3).
piece(616, p616_4).
coord1(p616_4, 6).
coord2(p616_4, 1).
size(p616_4, 9).
blue(p616_4).
lhs(p616_4).
contact(p616_0, p616_1).
contact(p616_0, p616_1).
contact(p616_1, p616_0).
contact(p616_1, p616_0).
piece(617, p617_0).
coord1(p617_0, 0).
coord2(p617_0, 10).
size(p617_0, 6).
red(p617_0).
strange(p617_0).
piece(617, p617_1).
coord1(p617_1, 9).
coord2(p617_1, 9).
size(p617_1, 0).
blue(p617_1).
rhs(p617_1).
piece(617, p617_2).
coord1(p617_2, 10).
coord2(p617_2, 0).
size(p617_2, 6).
blue(p617_2).
lhs(p617_2).
piece(617, p617_3).
coord1(p617_3, 1).
coord2(p617_3, 10).
size(p617_3, 7).
green(p617_3).
lhs(p617_3).
contact(p617_0, p617_3).
contact(p617_0, p617_3).
contact(p617_3, p617_0).
contact(p617_3, p617_0).
piece(618, p618_0).
coord1(p618_0, 2).
coord2(p618_0, 2).
size(p618_0, 0).
green(p618_0).
lhs(p618_0).
piece(618, p618_1).
coord1(p618_1, 6).
coord2(p618_1, 10).
size(p618_1, 10).
green(p618_1).
strange(p618_1).
piece(618, p618_2).
coord1(p618_2, 6).
coord2(p618_2, 10).
size(p618_2, 10).
green(p618_2).
upright(p618_2).
piece(618, p618_3).
coord1(p618_3, 0).
coord2(p618_3, 2).
size(p618_3, 4).
green(p618_3).
rhs(p618_3).
contact(p618_2, p618_1).
contact(p618_1, p618_2).
piece(619, p619_0).
coord1(p619_0, 6).
coord2(p619_0, 10).
size(p619_0, 1).
green(p619_0).
strange(p619_0).
piece(619, p619_1).
coord1(p619_1, 6).
coord2(p619_1, 10).
size(p619_1, 4).
red(p619_1).
upright(p619_1).
piece(619, p619_2).
coord1(p619_2, 1).
coord2(p619_2, 7).
size(p619_2, 0).
red(p619_2).
strange(p619_2).
piece(619, p619_3).
coord1(p619_3, 2).
coord2(p619_3, 8).
size(p619_3, 3).
red(p619_3).
strange(p619_3).
contact(p619_1, p619_0).
contact(p619_0, p619_1).
piece(620, p620_0).
coord1(p620_0, 7).
coord2(p620_0, 6).
size(p620_0, 5).
green(p620_0).
rhs(p620_0).
piece(620, p620_1).
coord1(p620_1, 9).
coord2(p620_1, 3).
size(p620_1, 0).
green(p620_1).
strange(p620_1).
piece(620, p620_2).
coord1(p620_2, 10).
coord2(p620_2, 8).
size(p620_2, 7).
blue(p620_2).
strange(p620_2).
piece(620, p620_3).
coord1(p620_3, 11).
coord2(p620_3, 8).
size(p620_3, 2).
blue(p620_3).
upright(p620_3).
piece(620, p620_4).
coord1(p620_4, 6).
coord2(p620_4, 0).
size(p620_4, 0).
blue(p620_4).
rhs(p620_4).
contact(p620_3, p620_2).
contact(p620_2, p620_3).
piece(621, p621_0).
coord1(p621_0, 9).
coord2(p621_0, 10).
size(p621_0, 0).
blue(p621_0).
lhs(p621_0).
piece(621, p621_1).
coord1(p621_1, 4).
coord2(p621_1, 10).
size(p621_1, 8).
blue(p621_1).
lhs(p621_1).
piece(621, p621_2).
coord1(p621_2, 2).
coord2(p621_2, 0).
size(p621_2, 5).
green(p621_2).
rhs(p621_2).
piece(622, p622_0).
coord1(p622_0, 0).
coord2(p622_0, 1).
size(p622_0, 3).
red(p622_0).
rhs(p622_0).
piece(622, p622_1).
coord1(p622_1, 0).
coord2(p622_1, 2).
size(p622_1, 5).
red(p622_1).
upright(p622_1).
contact(p622_1, p622_0).
contact(p622_0, p622_1).
piece(623, p623_0).
coord1(p623_0, 4).
coord2(p623_0, 5).
size(p623_0, 8).
blue(p623_0).
rhs(p623_0).
piece(623, p623_1).
coord1(p623_1, 9).
coord2(p623_1, 1).
size(p623_1, 2).
red(p623_1).
upright(p623_1).
piece(623, p623_2).
coord1(p623_2, 10).
coord2(p623_2, 8).
size(p623_2, 4).
green(p623_2).
upright(p623_2).
piece(623, p623_3).
coord1(p623_3, 9).
coord2(p623_3, 0).
size(p623_3, 8).
red(p623_3).
strange(p623_3).
contact(p623_1, p623_3).
contact(p623_3, p623_1).
piece(624, p624_0).
coord1(p624_0, 10).
coord2(p624_0, 5).
size(p624_0, 5).
green(p624_0).
rhs(p624_0).
piece(624, p624_1).
coord1(p624_1, 5).
coord2(p624_1, 4).
size(p624_1, 5).
blue(p624_1).
rhs(p624_1).
piece(624, p624_2).
coord1(p624_2, 8).
coord2(p624_2, 2).
size(p624_2, 4).
green(p624_2).
upright(p624_2).
piece(624, p624_3).
coord1(p624_3, 7).
coord2(p624_3, 1).
size(p624_3, 5).
green(p624_3).
lhs(p624_3).
piece(624, p624_4).
coord1(p624_4, 7).
coord2(p624_4, 0).
size(p624_4, 9).
red(p624_4).
upright(p624_4).
contact(p624_3, p624_4).
contact(p624_4, p624_3).
piece(625, p625_0).
coord1(p625_0, 1).
coord2(p625_0, 2).
size(p625_0, 9).
red(p625_0).
rhs(p625_0).
piece(625, p625_1).
coord1(p625_1, 1).
coord2(p625_1, 2).
size(p625_1, 4).
red(p625_1).
rhs(p625_1).
contact(p625_0, p625_1).
contact(p625_1, p625_0).
piece(626, p626_0).
coord1(p626_0, 8).
coord2(p626_0, 6).
size(p626_0, 7).
blue(p626_0).
strange(p626_0).
piece(626, p626_1).
coord1(p626_1, 6).
coord2(p626_1, 5).
size(p626_1, 5).
red(p626_1).
rhs(p626_1).
piece(626, p626_2).
coord1(p626_2, 6).
coord2(p626_2, 6).
size(p626_2, 9).
red(p626_2).
lhs(p626_2).
piece(626, p626_3).
coord1(p626_3, 8).
coord2(p626_3, 6).
size(p626_3, 1).
green(p626_3).
rhs(p626_3).
piece(626, p626_4).
coord1(p626_4, 0).
coord2(p626_4, 4).
size(p626_4, 9).
green(p626_4).
upright(p626_4).
contact(p626_1, p626_2).
contact(p626_1, p626_2).
contact(p626_2, p626_1).
contact(p626_2, p626_1).
contact(p626_3, p626_0).
contact(p626_0, p626_3).
piece(627, p627_0).
coord1(p627_0, 3).
coord2(p627_0, 10).
size(p627_0, 2).
red(p627_0).
strange(p627_0).
piece(627, p627_1).
coord1(p627_1, 9).
coord2(p627_1, 1).
size(p627_1, 4).
blue(p627_1).
strange(p627_1).
piece(627, p627_2).
coord1(p627_2, 2).
coord2(p627_2, 10).
size(p627_2, 9).
blue(p627_2).
upright(p627_2).
piece(627, p627_3).
coord1(p627_3, 6).
coord2(p627_3, 3).
size(p627_3, 2).
red(p627_3).
strange(p627_3).
contact(p627_2, p627_0).
contact(p627_0, p627_2).
piece(628, p628_0).
coord1(p628_0, 8).
coord2(p628_0, 7).
size(p628_0, 7).
blue(p628_0).
upright(p628_0).
piece(628, p628_1).
coord1(p628_1, 9).
coord2(p628_1, 1).
size(p628_1, 1).
red(p628_1).
upright(p628_1).
piece(628, p628_2).
coord1(p628_2, 9).
coord2(p628_2, 2).
size(p628_2, 1).
red(p628_2).
strange(p628_2).
contact(p628_1, p628_2).
contact(p628_2, p628_1).
piece(629, p629_0).
coord1(p629_0, 3).
coord2(p629_0, 8).
size(p629_0, 8).
blue(p629_0).
lhs(p629_0).
piece(629, p629_1).
coord1(p629_1, 2).
coord2(p629_1, 8).
size(p629_1, 6).
red(p629_1).
lhs(p629_1).
contact(p629_1, p629_0).
contact(p629_0, p629_1).
piece(630, p630_0).
coord1(p630_0, 8).
coord2(p630_0, 1).
size(p630_0, 2).
red(p630_0).
upright(p630_0).
piece(630, p630_1).
coord1(p630_1, 10).
coord2(p630_1, 1).
size(p630_1, 6).
red(p630_1).
upright(p630_1).
piece(630, p630_2).
coord1(p630_2, 8).
coord2(p630_2, 1).
size(p630_2, 4).
green(p630_2).
rhs(p630_2).
piece(630, p630_3).
coord1(p630_3, 0).
coord2(p630_3, 10).
size(p630_3, 9).
blue(p630_3).
lhs(p630_3).
contact(p630_2, p630_0).
contact(p630_0, p630_2).
piece(631, p631_0).
coord1(p631_0, 2).
coord2(p631_0, 8).
size(p631_0, 7).
green(p631_0).
strange(p631_0).
piece(631, p631_1).
coord1(p631_1, 2).
coord2(p631_1, 8).
size(p631_1, 3).
red(p631_1).
strange(p631_1).
piece(631, p631_2).
coord1(p631_2, 1).
coord2(p631_2, 9).
size(p631_2, 6).
blue(p631_2).
upright(p631_2).
piece(631, p631_3).
coord1(p631_3, 2).
coord2(p631_3, 9).
size(p631_3, 7).
blue(p631_3).
rhs(p631_3).
contact(p631_0, p631_1).
contact(p631_0, p631_1).
contact(p631_1, p631_0).
contact(p631_1, p631_0).
contact(p631_3, p631_2).
contact(p631_2, p631_3).
piece(632, p632_0).
coord1(p632_0, 3).
coord2(p632_0, 7).
size(p632_0, 5).
green(p632_0).
lhs(p632_0).
piece(632, p632_1).
coord1(p632_1, 7).
coord2(p632_1, 3).
size(p632_1, 10).
green(p632_1).
lhs(p632_1).
piece(632, p632_2).
coord1(p632_2, 5).
coord2(p632_2, 0).
size(p632_2, 6).
blue(p632_2).
upright(p632_2).
piece(632, p632_3).
coord1(p632_3, 4).
coord2(p632_3, 0).
size(p632_3, 2).
red(p632_3).
lhs(p632_3).
contact(p632_2, p632_3).
contact(p632_3, p632_2).
piece(633, p633_0).
coord1(p633_0, 8).
coord2(p633_0, 2).
size(p633_0, 5).
green(p633_0).
strange(p633_0).
piece(633, p633_1).
coord1(p633_1, 7).
coord2(p633_1, 10).
size(p633_1, 9).
blue(p633_1).
upright(p633_1).
piece(633, p633_2).
coord1(p633_2, 0).
coord2(p633_2, 8).
size(p633_2, 9).
red(p633_2).
lhs(p633_2).
piece(633, p633_3).
coord1(p633_3, 8).
coord2(p633_3, 2).
size(p633_3, 0).
red(p633_3).
upright(p633_3).
piece(633, p633_4).
coord1(p633_4, 8).
coord2(p633_4, 10).
size(p633_4, 10).
green(p633_4).
strange(p633_4).
contact(p633_0, p633_3).
contact(p633_0, p633_3).
contact(p633_3, p633_0).
contact(p633_3, p633_0).
contact(p633_1, p633_4).
contact(p633_4, p633_1).
piece(634, p634_0).
coord1(p634_0, 0).
coord2(p634_0, 5).
size(p634_0, 0).
blue(p634_0).
lhs(p634_0).
piece(634, p634_1).
coord1(p634_1, 10).
coord2(p634_1, 6).
size(p634_1, 0).
red(p634_1).
lhs(p634_1).
piece(634, p634_2).
coord1(p634_2, 2).
coord2(p634_2, 6).
size(p634_2, 8).
red(p634_2).
upright(p634_2).
piece(634, p634_3).
coord1(p634_3, 0).
coord2(p634_3, 5).
size(p634_3, 6).
red(p634_3).
rhs(p634_3).
piece(634, p634_4).
coord1(p634_4, 8).
coord2(p634_4, 10).
size(p634_4, 1).
red(p634_4).
rhs(p634_4).
contact(p634_0, p634_3).
contact(p634_0, p634_3).
contact(p634_3, p634_0).
contact(p634_3, p634_0).
piece(635, p635_0).
coord1(p635_0, 0).
coord2(p635_0, 8).
size(p635_0, 2).
green(p635_0).
strange(p635_0).
piece(635, p635_1).
coord1(p635_1, 4).
coord2(p635_1, 1).
size(p635_1, 8).
blue(p635_1).
lhs(p635_1).
piece(635, p635_2).
coord1(p635_2, 7).
coord2(p635_2, 0).
size(p635_2, 5).
blue(p635_2).
upright(p635_2).
piece(635, p635_3).
coord1(p635_3, 8).
coord2(p635_3, 0).
size(p635_3, 0).
red(p635_3).
upright(p635_3).
piece(635, p635_4).
coord1(p635_4, 2).
coord2(p635_4, 10).
size(p635_4, 7).
green(p635_4).
lhs(p635_4).
contact(p635_2, p635_3).
contact(p635_3, p635_2).
piece(636, p636_0).
coord1(p636_0, 6).
coord2(p636_0, 1).
size(p636_0, 0).
blue(p636_0).
lhs(p636_0).
piece(636, p636_1).
coord1(p636_1, 8).
coord2(p636_1, 4).
size(p636_1, 1).
blue(p636_1).
upright(p636_1).
piece(636, p636_2).
coord1(p636_2, 2).
coord2(p636_2, 10).
size(p636_2, 7).
green(p636_2).
lhs(p636_2).
piece(636, p636_3).
coord1(p636_3, 6).
coord2(p636_3, 5).
size(p636_3, 8).
red(p636_3).
lhs(p636_3).
piece(636, p636_4).
coord1(p636_4, 9).
coord2(p636_4, 2).
size(p636_4, 3).
red(p636_4).
strange(p636_4).
piece(637, p637_0).
coord1(p637_0, 7).
coord2(p637_0, 8).
size(p637_0, 2).
blue(p637_0).
upright(p637_0).
piece(637, p637_1).
coord1(p637_1, 7).
coord2(p637_1, 8).
size(p637_1, 7).
blue(p637_1).
strange(p637_1).
piece(637, p637_2).
coord1(p637_2, 1).
coord2(p637_2, 7).
size(p637_2, 8).
blue(p637_2).
upright(p637_2).
piece(637, p637_3).
coord1(p637_3, 6).
coord2(p637_3, 10).
size(p637_3, 9).
blue(p637_3).
lhs(p637_3).
piece(637, p637_4).
coord1(p637_4, 7).
coord2(p637_4, 1).
size(p637_4, 10).
green(p637_4).
strange(p637_4).
contact(p637_0, p637_1).
contact(p637_1, p637_0).
piece(638, p638_0).
coord1(p638_0, 1).
coord2(p638_0, 1).
size(p638_0, 10).
blue(p638_0).
strange(p638_0).
piece(638, p638_1).
coord1(p638_1, 3).
coord2(p638_1, 4).
size(p638_1, 2).
red(p638_1).
rhs(p638_1).
piece(638, p638_2).
coord1(p638_2, 5).
coord2(p638_2, 8).
size(p638_2, 8).
red(p638_2).
lhs(p638_2).
piece(638, p638_3).
coord1(p638_3, 0).
coord2(p638_3, 5).
size(p638_3, 3).
green(p638_3).
upright(p638_3).
piece(638, p638_4).
coord1(p638_4, 6).
coord2(p638_4, 8).
size(p638_4, 7).
blue(p638_4).
upright(p638_4).
contact(p638_2, p638_4).
contact(p638_4, p638_2).
piece(639, p639_0).
coord1(p639_0, 3).
coord2(p639_0, 3).
size(p639_0, 2).
red(p639_0).
rhs(p639_0).
piece(639, p639_1).
coord1(p639_1, 9).
coord2(p639_1, 1).
size(p639_1, 9).
blue(p639_1).
strange(p639_1).
piece(639, p639_2).
coord1(p639_2, 9).
coord2(p639_2, 10).
size(p639_2, 10).
red(p639_2).
strange(p639_2).
piece(639, p639_3).
coord1(p639_3, 0).
coord2(p639_3, 7).
size(p639_3, 4).
blue(p639_3).
rhs(p639_3).
piece(639, p639_4).
coord1(p639_4, 3).
coord2(p639_4, 3).
size(p639_4, 6).
red(p639_4).
lhs(p639_4).
contact(p639_0, p639_4).
contact(p639_4, p639_0).
piece(640, p640_0).
coord1(p640_0, 7).
coord2(p640_0, 5).
size(p640_0, 5).
blue(p640_0).
upright(p640_0).
piece(640, p640_1).
coord1(p640_1, 6).
coord2(p640_1, 1).
size(p640_1, 10).
green(p640_1).
rhs(p640_1).
piece(640, p640_2).
coord1(p640_2, 7).
coord2(p640_2, 4).
size(p640_2, 9).
red(p640_2).
strange(p640_2).
contact(p640_0, p640_2).
contact(p640_2, p640_0).
piece(641, p641_0).
coord1(p641_0, 8).
coord2(p641_0, 10).
size(p641_0, 8).
green(p641_0).
strange(p641_0).
piece(641, p641_1).
coord1(p641_1, 9).
coord2(p641_1, 10).
size(p641_1, 2).
green(p641_1).
upright(p641_1).
piece(641, p641_2).
coord1(p641_2, 5).
coord2(p641_2, 8).
size(p641_2, 4).
red(p641_2).
rhs(p641_2).
piece(641, p641_3).
coord1(p641_3, 1).
coord2(p641_3, 9).
size(p641_3, 10).
red(p641_3).
upright(p641_3).
contact(p641_1, p641_0).
contact(p641_0, p641_1).
piece(642, p642_0).
coord1(p642_0, 7).
coord2(p642_0, 3).
size(p642_0, 2).
red(p642_0).
strange(p642_0).
piece(642, p642_1).
coord1(p642_1, 4).
coord2(p642_1, 5).
size(p642_1, 9).
green(p642_1).
upright(p642_1).
piece(642, p642_2).
coord1(p642_2, 3).
coord2(p642_2, 5).
size(p642_2, 4).
red(p642_2).
lhs(p642_2).
piece(642, p642_3).
coord1(p642_3, 1).
coord2(p642_3, 9).
size(p642_3, 1).
red(p642_3).
strange(p642_3).
piece(642, p642_4).
coord1(p642_4, 4).
coord2(p642_4, 5).
size(p642_4, 2).
blue(p642_4).
rhs(p642_4).
contact(p642_1, p642_4).
contact(p642_1, p642_4).
contact(p642_4, p642_1).
contact(p642_4, p642_1).
contact(p642_4, p642_2).
contact(p642_2, p642_4).
piece(643, p643_0).
coord1(p643_0, 3).
coord2(p643_0, 7).
size(p643_0, 7).
red(p643_0).
strange(p643_0).
piece(643, p643_1).
coord1(p643_1, 3).
coord2(p643_1, 8).
size(p643_1, 0).
blue(p643_1).
upright(p643_1).
piece(643, p643_2).
coord1(p643_2, 8).
coord2(p643_2, 10).
size(p643_2, 3).
blue(p643_2).
rhs(p643_2).
piece(643, p643_3).
coord1(p643_3, 10).
coord2(p643_3, 4).
size(p643_3, 1).
red(p643_3).
strange(p643_3).
contact(p643_1, p643_0).
contact(p643_0, p643_1).
piece(644, p644_0).
coord1(p644_0, 1).
coord2(p644_0, 7).
size(p644_0, 1).
red(p644_0).
lhs(p644_0).
piece(644, p644_1).
coord1(p644_1, 9).
coord2(p644_1, 3).
size(p644_1, 2).
red(p644_1).
lhs(p644_1).
piece(644, p644_2).
coord1(p644_2, 9).
coord2(p644_2, 3).
size(p644_2, 0).
red(p644_2).
strange(p644_2).
contact(p644_2, p644_1).
contact(p644_1, p644_2).
piece(645, p645_0).
coord1(p645_0, 9).
coord2(p645_0, 1).
size(p645_0, 5).
blue(p645_0).
upright(p645_0).
piece(645, p645_1).
coord1(p645_1, 7).
coord2(p645_1, 6).
size(p645_1, 7).
red(p645_1).
rhs(p645_1).
piece(645, p645_2).
coord1(p645_2, 0).
coord2(p645_2, 9).
size(p645_2, 1).
red(p645_2).
strange(p645_2).
piece(645, p645_3).
coord1(p645_3, 7).
coord2(p645_3, 5).
size(p645_3, 8).
red(p645_3).
lhs(p645_3).
piece(645, p645_4).
coord1(p645_4, 7).
coord2(p645_4, 6).
size(p645_4, 5).
green(p645_4).
lhs(p645_4).
contact(p645_0, p645_4).
contact(p645_0, p645_4).
contact(p645_4, p645_0).
contact(p645_4, p645_0).
contact(p645_4, p645_3).
contact(p645_1, p645_3).
contact(p645_1, p645_3).
contact(p645_3, p645_1).
contact(p645_3, p645_1).
contact(p645_3, p645_4).
piece(646, p646_0).
coord1(p646_0, 4).
coord2(p646_0, 0).
size(p646_0, 8).
red(p646_0).
rhs(p646_0).
piece(646, p646_1).
coord1(p646_1, 10).
coord2(p646_1, 3).
size(p646_1, 6).
red(p646_1).
upright(p646_1).
piece(646, p646_2).
coord1(p646_2, 2).
coord2(p646_2, 0).
size(p646_2, 2).
red(p646_2).
strange(p646_2).
piece(646, p646_3).
coord1(p646_3, 11).
coord2(p646_3, 3).
size(p646_3, 6).
red(p646_3).
lhs(p646_3).
contact(p646_3, p646_1).
contact(p646_1, p646_3).
piece(647, p647_0).
coord1(p647_0, 5).
coord2(p647_0, 1).
size(p647_0, 4).
green(p647_0).
strange(p647_0).
piece(647, p647_1).
coord1(p647_1, 5).
coord2(p647_1, 1).
size(p647_1, 3).
green(p647_1).
upright(p647_1).
piece(647, p647_2).
coord1(p647_2, 6).
coord2(p647_2, 10).
size(p647_2, 9).
red(p647_2).
lhs(p647_2).
contact(p647_1, p647_0).
contact(p647_0, p647_1).
piece(648, p648_0).
coord1(p648_0, 4).
coord2(p648_0, 3).
size(p648_0, 5).
red(p648_0).
strange(p648_0).
piece(648, p648_1).
coord1(p648_1, 4).
coord2(p648_1, 4).
size(p648_1, 6).
green(p648_1).
strange(p648_1).
piece(648, p648_2).
coord1(p648_2, 5).
coord2(p648_2, 8).
size(p648_2, 3).
green(p648_2).
rhs(p648_2).
piece(648, p648_3).
coord1(p648_3, 3).
coord2(p648_3, 3).
size(p648_3, 2).
red(p648_3).
upright(p648_3).
contact(p648_0, p648_1).
contact(p648_0, p648_1).
contact(p648_0, p648_3).
contact(p648_1, p648_0).
contact(p648_1, p648_0).
contact(p648_3, p648_0).
piece(649, p649_0).
coord1(p649_0, 3).
coord2(p649_0, 3).
size(p649_0, 3).
red(p649_0).
lhs(p649_0).
piece(649, p649_1).
coord1(p649_1, 5).
coord2(p649_1, 10).
size(p649_1, 8).
green(p649_1).
strange(p649_1).
piece(649, p649_2).
coord1(p649_2, 5).
coord2(p649_2, 10).
size(p649_2, 3).
red(p649_2).
strange(p649_2).
contact(p649_2, p649_1).
contact(p649_1, p649_2).
piece(650, p650_0).
coord1(p650_0, 8).
coord2(p650_0, 9).
size(p650_0, 4).
red(p650_0).
upright(p650_0).
piece(650, p650_1).
coord1(p650_1, 5).
coord2(p650_1, 3).
size(p650_1, 2).
red(p650_1).
rhs(p650_1).
piece(650, p650_2).
coord1(p650_2, 2).
coord2(p650_2, 5).
size(p650_2, 4).
red(p650_2).
rhs(p650_2).
piece(650, p650_3).
coord1(p650_3, 2).
coord2(p650_3, 5).
size(p650_3, 2).
blue(p650_3).
upright(p650_3).
contact(p650_2, p650_3).
contact(p650_3, p650_2).
piece(651, p651_0).
coord1(p651_0, 3).
coord2(p651_0, 10).
size(p651_0, 6).
green(p651_0).
lhs(p651_0).
piece(651, p651_1).
coord1(p651_1, 8).
coord2(p651_1, 9).
size(p651_1, 5).
green(p651_1).
strange(p651_1).
piece(651, p651_2).
coord1(p651_2, 3).
coord2(p651_2, 9).
size(p651_2, 1).
red(p651_2).
rhs(p651_2).
contact(p651_0, p651_2).
contact(p651_2, p651_0).
piece(652, p652_0).
coord1(p652_0, 0).
coord2(p652_0, 7).
size(p652_0, 5).
blue(p652_0).
lhs(p652_0).
piece(652, p652_1).
coord1(p652_1, 9).
coord2(p652_1, 2).
size(p652_1, 2).
blue(p652_1).
lhs(p652_1).
piece(653, p653_0).
coord1(p653_0, 2).
coord2(p653_0, 7).
size(p653_0, 9).
green(p653_0).
strange(p653_0).
piece(653, p653_1).
coord1(p653_1, 7).
coord2(p653_1, 8).
size(p653_1, 7).
red(p653_1).
upright(p653_1).
piece(653, p653_2).
coord1(p653_2, 10).
coord2(p653_2, 9).
size(p653_2, 7).
red(p653_2).
upright(p653_2).
piece(653, p653_3).
coord1(p653_3, 6).
coord2(p653_3, 8).
size(p653_3, 3).
blue(p653_3).
strange(p653_3).
piece(653, p653_4).
coord1(p653_4, 8).
coord2(p653_4, 9).
size(p653_4, 8).
green(p653_4).
rhs(p653_4).
contact(p653_1, p653_3).
contact(p653_3, p653_1).
piece(654, p654_0).
coord1(p654_0, 5).
coord2(p654_0, 6).
size(p654_0, 1).
red(p654_0).
upright(p654_0).
piece(654, p654_1).
coord1(p654_1, 4).
coord2(p654_1, 6).
size(p654_1, 4).
red(p654_1).
strange(p654_1).
contact(p654_0, p654_1).
contact(p654_1, p654_0).
piece(655, p655_0).
coord1(p655_0, 0).
coord2(p655_0, 2).
size(p655_0, 6).
blue(p655_0).
lhs(p655_0).
piece(655, p655_1).
coord1(p655_1, 0).
coord2(p655_1, 2).
size(p655_1, 3).
green(p655_1).
rhs(p655_1).
contact(p655_1, p655_0).
contact(p655_0, p655_1).
piece(656, p656_0).
coord1(p656_0, 9).
coord2(p656_0, 6).
size(p656_0, 4).
red(p656_0).
lhs(p656_0).
piece(656, p656_1).
coord1(p656_1, 8).
coord2(p656_1, 6).
size(p656_1, 3).
red(p656_1).
strange(p656_1).
piece(656, p656_2).
coord1(p656_2, 0).
coord2(p656_2, 5).
size(p656_2, 4).
blue(p656_2).
rhs(p656_2).
contact(p656_0, p656_1).
contact(p656_0, p656_1).
contact(p656_1, p656_0).
contact(p656_1, p656_0).
piece(657, p657_0).
coord1(p657_0, 4).
coord2(p657_0, 0).
size(p657_0, 4).
green(p657_0).
strange(p657_0).
piece(657, p657_1).
coord1(p657_1, 7).
coord2(p657_1, 2).
size(p657_1, 8).
blue(p657_1).
lhs(p657_1).
piece(657, p657_2).
coord1(p657_2, 1).
coord2(p657_2, 5).
size(p657_2, 1).
red(p657_2).
rhs(p657_2).
piece(657, p657_3).
coord1(p657_3, 1).
coord2(p657_3, 10).
size(p657_3, 1).
green(p657_3).
lhs(p657_3).
piece(657, p657_4).
coord1(p657_4, 7).
coord2(p657_4, 0).
size(p657_4, 4).
blue(p657_4).
lhs(p657_4).
piece(658, p658_0).
coord1(p658_0, 4).
coord2(p658_0, 6).
size(p658_0, 8).
blue(p658_0).
lhs(p658_0).
piece(658, p658_1).
coord1(p658_1, 2).
coord2(p658_1, 5).
size(p658_1, 8).
green(p658_1).
upright(p658_1).
piece(658, p658_2).
coord1(p658_2, 4).
coord2(p658_2, 6).
size(p658_2, 0).
green(p658_2).
lhs(p658_2).
piece(658, p658_3).
coord1(p658_3, 9).
coord2(p658_3, 0).
size(p658_3, 8).
red(p658_3).
upright(p658_3).
contact(p658_0, p658_2).
contact(p658_0, p658_2).
contact(p658_2, p658_0).
contact(p658_2, p658_0).
piece(659, p659_0).
coord1(p659_0, 1).
coord2(p659_0, 10).
size(p659_0, 1).
blue(p659_0).
strange(p659_0).
piece(659, p659_1).
coord1(p659_1, 2).
coord2(p659_1, 10).
size(p659_1, 4).
green(p659_1).
upright(p659_1).
contact(p659_1, p659_0).
contact(p659_0, p659_1).
piece(660, p660_0).
coord1(p660_0, 2).
coord2(p660_0, 5).
size(p660_0, 2).
blue(p660_0).
lhs(p660_0).
piece(660, p660_1).
coord1(p660_1, 4).
coord2(p660_1, 6).
size(p660_1, 0).
red(p660_1).
upright(p660_1).
piece(661, p661_0).
coord1(p661_0, 8).
coord2(p661_0, 10).
size(p661_0, 6).
red(p661_0).
lhs(p661_0).
piece(661, p661_1).
coord1(p661_1, 7).
coord2(p661_1, 10).
size(p661_1, 2).
red(p661_1).
strange(p661_1).
piece(661, p661_2).
coord1(p661_2, 3).
coord2(p661_2, 1).
size(p661_2, 5).
red(p661_2).
rhs(p661_2).
piece(661, p661_3).
coord1(p661_3, 4).
coord2(p661_3, 7).
size(p661_3, 6).
green(p661_3).
lhs(p661_3).
contact(p661_0, p661_1).
contact(p661_1, p661_0).
piece(662, p662_0).
coord1(p662_0, 8).
coord2(p662_0, 5).
size(p662_0, 1).
green(p662_0).
upright(p662_0).
piece(662, p662_1).
coord1(p662_1, 9).
coord2(p662_1, 5).
size(p662_1, 4).
red(p662_1).
strange(p662_1).
contact(p662_0, p662_1).
contact(p662_1, p662_0).
piece(663, p663_0).
coord1(p663_0, 10).
coord2(p663_0, 6).
size(p663_0, 7).
green(p663_0).
rhs(p663_0).
piece(663, p663_1).
coord1(p663_1, 4).
coord2(p663_1, 5).
size(p663_1, 0).
blue(p663_1).
upright(p663_1).
piece(663, p663_2).
coord1(p663_2, 5).
coord2(p663_2, 0).
size(p663_2, 6).
blue(p663_2).
strange(p663_2).
piece(663, p663_3).
coord1(p663_3, 3).
coord2(p663_3, 9).
size(p663_3, 1).
blue(p663_3).
lhs(p663_3).
piece(664, p664_0).
coord1(p664_0, 6).
coord2(p664_0, 0).
size(p664_0, 10).
blue(p664_0).
rhs(p664_0).
piece(664, p664_1).
coord1(p664_1, 0).
coord2(p664_1, 7).
size(p664_1, 6).
red(p664_1).
lhs(p664_1).
piece(664, p664_2).
coord1(p664_2, 5).
coord2(p664_2, 0).
size(p664_2, 5).
green(p664_2).
lhs(p664_2).
piece(664, p664_3).
coord1(p664_3, 4).
coord2(p664_3, 0).
size(p664_3, 7).
red(p664_3).
lhs(p664_3).
piece(664, p664_4).
coord1(p664_4, 1).
coord2(p664_4, 8).
size(p664_4, 6).
green(p664_4).
upright(p664_4).
contact(p664_2, p664_3).
contact(p664_3, p664_2).
piece(665, p665_0).
coord1(p665_0, 2).
coord2(p665_0, 4).
size(p665_0, 8).
red(p665_0).
rhs(p665_0).
piece(665, p665_1).
coord1(p665_1, 6).
coord2(p665_1, 10).
size(p665_1, 5).
blue(p665_1).
strange(p665_1).
piece(665, p665_2).
coord1(p665_2, 4).
coord2(p665_2, 7).
size(p665_2, 2).
blue(p665_2).
upright(p665_2).
piece(665, p665_3).
coord1(p665_3, 6).
coord2(p665_3, 3).
size(p665_3, 4).
blue(p665_3).
lhs(p665_3).
piece(665, p665_4).
coord1(p665_4, 6).
coord2(p665_4, 3).
size(p665_4, 1).
red(p665_4).
rhs(p665_4).
contact(p665_3, p665_4).
contact(p665_4, p665_3).
piece(666, p666_0).
coord1(p666_0, 0).
coord2(p666_0, 4).
size(p666_0, 1).
green(p666_0).
upright(p666_0).
piece(666, p666_1).
coord1(p666_1, 7).
coord2(p666_1, 10).
size(p666_1, 9).
red(p666_1).
lhs(p666_1).
piece(666, p666_2).
coord1(p666_2, 10).
coord2(p666_2, 5).
size(p666_2, 1).
red(p666_2).
strange(p666_2).
piece(666, p666_3).
coord1(p666_3, 7).
coord2(p666_3, 6).
size(p666_3, 6).
blue(p666_3).
upright(p666_3).
piece(666, p666_4).
coord1(p666_4, 1).
coord2(p666_4, 4).
size(p666_4, 8).
green(p666_4).
strange(p666_4).
contact(p666_0, p666_1).
contact(p666_0, p666_1).
contact(p666_0, p666_4).
contact(p666_1, p666_0).
contact(p666_1, p666_0).
contact(p666_4, p666_0).
piece(667, p667_0).
coord1(p667_0, 8).
coord2(p667_0, 2).
size(p667_0, 2).
green(p667_0).
rhs(p667_0).
piece(667, p667_1).
coord1(p667_1, 6).
coord2(p667_1, 10).
size(p667_1, 2).
blue(p667_1).
lhs(p667_1).
piece(667, p667_2).
coord1(p667_2, 4).
coord2(p667_2, 3).
size(p667_2, 10).
green(p667_2).
upright(p667_2).
piece(668, p668_0).
coord1(p668_0, 2).
coord2(p668_0, 0).
size(p668_0, 1).
blue(p668_0).
lhs(p668_0).
piece(668, p668_1).
coord1(p668_1, 2).
coord2(p668_1, 4).
size(p668_1, 3).
red(p668_1).
lhs(p668_1).
piece(669, p669_0).
coord1(p669_0, 1).
coord2(p669_0, 9).
size(p669_0, 5).
red(p669_0).
upright(p669_0).
piece(669, p669_1).
coord1(p669_1, 2).
coord2(p669_1, 1).
size(p669_1, 8).
red(p669_1).
rhs(p669_1).
piece(669, p669_2).
coord1(p669_2, 9).
coord2(p669_2, 7).
size(p669_2, 2).
red(p669_2).
rhs(p669_2).
piece(669, p669_3).
coord1(p669_3, 9).
coord2(p669_3, 7).
size(p669_3, 0).
green(p669_3).
lhs(p669_3).
piece(669, p669_4).
coord1(p669_4, 0).
coord2(p669_4, 0).
size(p669_4, 0).
green(p669_4).
strange(p669_4).
contact(p669_2, p669_3).
contact(p669_2, p669_3).
contact(p669_3, p669_2).
contact(p669_3, p669_2).
piece(670, p670_0).
coord1(p670_0, 0).
coord2(p670_0, 7).
size(p670_0, 2).
blue(p670_0).
upright(p670_0).
piece(670, p670_1).
coord1(p670_1, 5).
coord2(p670_1, 3).
size(p670_1, 3).
red(p670_1).
strange(p670_1).
piece(670, p670_2).
coord1(p670_2, 0).
coord2(p670_2, 7).
size(p670_2, 1).
red(p670_2).
strange(p670_2).
contact(p670_2, p670_0).
contact(p670_0, p670_2).
piece(671, p671_0).
coord1(p671_0, 7).
coord2(p671_0, 7).
size(p671_0, 3).
blue(p671_0).
upright(p671_0).
piece(671, p671_1).
coord1(p671_1, 1).
coord2(p671_1, 10).
size(p671_1, 7).
blue(p671_1).
lhs(p671_1).
piece(672, p672_0).
coord1(p672_0, 6).
coord2(p672_0, 10).
size(p672_0, 5).
blue(p672_0).
lhs(p672_0).
piece(672, p672_1).
coord1(p672_1, 8).
coord2(p672_1, 4).
size(p672_1, 1).
blue(p672_1).
rhs(p672_1).
piece(672, p672_2).
coord1(p672_2, 10).
coord2(p672_2, 8).
size(p672_2, 5).
blue(p672_2).
lhs(p672_2).
piece(672, p672_3).
coord1(p672_3, 9).
coord2(p672_3, 8).
size(p672_3, 1).
red(p672_3).
upright(p672_3).
piece(672, p672_4).
coord1(p672_4, 6).
coord2(p672_4, 6).
size(p672_4, 3).
green(p672_4).
strange(p672_4).
contact(p672_2, p672_3).
contact(p672_2, p672_3).
contact(p672_3, p672_2).
contact(p672_3, p672_2).
piece(673, p673_0).
coord1(p673_0, 1).
coord2(p673_0, 5).
size(p673_0, 3).
green(p673_0).
strange(p673_0).
piece(673, p673_1).
coord1(p673_1, 3).
coord2(p673_1, 8).
size(p673_1, 8).
green(p673_1).
upright(p673_1).
piece(673, p673_2).
coord1(p673_2, 9).
coord2(p673_2, 1).
size(p673_2, 10).
green(p673_2).
rhs(p673_2).
piece(673, p673_3).
coord1(p673_3, 3).
coord2(p673_3, 7).
size(p673_3, 2).
red(p673_3).
strange(p673_3).
piece(673, p673_4).
coord1(p673_4, 5).
coord2(p673_4, 6).
size(p673_4, 10).
blue(p673_4).
upright(p673_4).
contact(p673_1, p673_3).
contact(p673_3, p673_1).
piece(674, p674_0).
coord1(p674_0, 6).
coord2(p674_0, 3).
size(p674_0, 0).
blue(p674_0).
upright(p674_0).
piece(674, p674_1).
coord1(p674_1, 6).
coord2(p674_1, 3).
size(p674_1, 1).
red(p674_1).
strange(p674_1).
piece(674, p674_2).
coord1(p674_2, 3).
coord2(p674_2, 5).
size(p674_2, 4).
green(p674_2).
rhs(p674_2).
piece(674, p674_3).
coord1(p674_3, 0).
coord2(p674_3, 6).
size(p674_3, 8).
green(p674_3).
upright(p674_3).
piece(674, p674_4).
coord1(p674_4, 3).
coord2(p674_4, 4).
size(p674_4, 6).
blue(p674_4).
upright(p674_4).
contact(p674_2, p674_4).
contact(p674_2, p674_4).
contact(p674_4, p674_2).
contact(p674_4, p674_2).
contact(p674_0, p674_1).
contact(p674_1, p674_0).
piece(675, p675_0).
coord1(p675_0, 9).
coord2(p675_0, 9).
size(p675_0, 1).
blue(p675_0).
lhs(p675_0).
piece(675, p675_1).
coord1(p675_1, 8).
coord2(p675_1, 10).
size(p675_1, 10).
blue(p675_1).
upright(p675_1).
piece(675, p675_2).
coord1(p675_2, 10).
coord2(p675_2, 10).
size(p675_2, 3).
green(p675_2).
rhs(p675_2).
piece(676, p676_0).
coord1(p676_0, 8).
coord2(p676_0, 10).
size(p676_0, 4).
green(p676_0).
lhs(p676_0).
piece(676, p676_1).
coord1(p676_1, 7).
coord2(p676_1, 10).
size(p676_1, 6).
green(p676_1).
rhs(p676_1).
piece(676, p676_2).
coord1(p676_2, 7).
coord2(p676_2, 6).
size(p676_2, 6).
blue(p676_2).
lhs(p676_2).
contact(p676_0, p676_1).
contact(p676_1, p676_0).
piece(677, p677_0).
coord1(p677_0, 7).
coord2(p677_0, 0).
size(p677_0, 6).
blue(p677_0).
rhs(p677_0).
piece(677, p677_1).
coord1(p677_1, 2).
coord2(p677_1, 8).
size(p677_1, 6).
red(p677_1).
rhs(p677_1).
piece(677, p677_2).
coord1(p677_2, 2).
coord2(p677_2, 8).
size(p677_2, 9).
red(p677_2).
upright(p677_2).
contact(p677_1, p677_2).
contact(p677_2, p677_1).
piece(678, p678_0).
coord1(p678_0, 4).
coord2(p678_0, 5).
size(p678_0, 10).
blue(p678_0).
strange(p678_0).
piece(678, p678_1).
coord1(p678_1, 5).
coord2(p678_1, 5).
size(p678_1, 9).
blue(p678_1).
upright(p678_1).
contact(p678_1, p678_0).
contact(p678_0, p678_1).
piece(679, p679_0).
coord1(p679_0, 7).
coord2(p679_0, 5).
size(p679_0, 9).
green(p679_0).
strange(p679_0).
piece(679, p679_1).
coord1(p679_1, 8).
coord2(p679_1, 5).
size(p679_1, 1).
blue(p679_1).
upright(p679_1).
contact(p679_1, p679_0).
contact(p679_0, p679_1).
piece(680, p680_0).
coord1(p680_0, 0).
coord2(p680_0, 3).
size(p680_0, 2).
blue(p680_0).
rhs(p680_0).
piece(680, p680_1).
coord1(p680_1, 2).
coord2(p680_1, 6).
size(p680_1, 3).
blue(p680_1).
lhs(p680_1).
piece(680, p680_2).
coord1(p680_2, 10).
coord2(p680_2, 4).
size(p680_2, 2).
red(p680_2).
lhs(p680_2).
piece(680, p680_3).
coord1(p680_3, 9).
coord2(p680_3, 8).
size(p680_3, 6).
blue(p680_3).
lhs(p680_3).
piece(681, p681_0).
coord1(p681_0, 3).
coord2(p681_0, 6).
size(p681_0, 4).
blue(p681_0).
strange(p681_0).
piece(681, p681_1).
coord1(p681_1, 2).
coord2(p681_1, 6).
size(p681_1, 2).
green(p681_1).
upright(p681_1).
contact(p681_1, p681_0).
contact(p681_0, p681_1).
piece(682, p682_0).
coord1(p682_0, 6).
coord2(p682_0, 7).
size(p682_0, 0).
blue(p682_0).
strange(p682_0).
piece(682, p682_1).
coord1(p682_1, 10).
coord2(p682_1, 1).
size(p682_1, 1).
red(p682_1).
lhs(p682_1).
piece(682, p682_2).
coord1(p682_2, 6).
coord2(p682_2, 7).
size(p682_2, 0).
green(p682_2).
upright(p682_2).
piece(682, p682_3).
coord1(p682_3, 9).
coord2(p682_3, 10).
size(p682_3, 4).
red(p682_3).
lhs(p682_3).
contact(p682_2, p682_0).
contact(p682_0, p682_2).
piece(683, p683_0).
coord1(p683_0, 2).
coord2(p683_0, 6).
size(p683_0, 1).
red(p683_0).
strange(p683_0).
piece(683, p683_1).
coord1(p683_1, 0).
coord2(p683_1, 10).
size(p683_1, 7).
blue(p683_1).
lhs(p683_1).
piece(683, p683_2).
coord1(p683_2, 10).
coord2(p683_2, 1).
size(p683_2, 7).
red(p683_2).
rhs(p683_2).
piece(683, p683_3).
coord1(p683_3, 1).
coord2(p683_3, 6).
size(p683_3, 3).
green(p683_3).
strange(p683_3).
contact(p683_0, p683_3).
contact(p683_0, p683_3).
contact(p683_3, p683_0).
contact(p683_3, p683_0).
piece(684, p684_0).
coord1(p684_0, 7).
coord2(p684_0, 9).
size(p684_0, 10).
green(p684_0).
upright(p684_0).
piece(684, p684_1).
coord1(p684_1, 8).
coord2(p684_1, 9).
size(p684_1, 5).
green(p684_1).
strange(p684_1).
contact(p684_0, p684_1).
contact(p684_1, p684_0).
piece(685, p685_0).
coord1(p685_0, 0).
coord2(p685_0, 5).
size(p685_0, 6).
green(p685_0).
upright(p685_0).
piece(685, p685_1).
coord1(p685_1, 8).
coord2(p685_1, 6).
size(p685_1, 3).
green(p685_1).
strange(p685_1).
piece(685, p685_2).
coord1(p685_2, 0).
coord2(p685_2, 4).
size(p685_2, 1).
red(p685_2).
strange(p685_2).
piece(685, p685_3).
coord1(p685_3, 10).
coord2(p685_3, 6).
size(p685_3, 1).
blue(p685_3).
upright(p685_3).
contact(p685_0, p685_2).
contact(p685_2, p685_0).
piece(686, p686_0).
coord1(p686_0, 5).
coord2(p686_0, 7).
size(p686_0, 7).
blue(p686_0).
lhs(p686_0).
piece(686, p686_1).
coord1(p686_1, 7).
coord2(p686_1, 5).
size(p686_1, 10).
green(p686_1).
rhs(p686_1).
piece(686, p686_2).
coord1(p686_2, 9).
coord2(p686_2, 10).
size(p686_2, 2).
blue(p686_2).
lhs(p686_2).
piece(687, p687_0).
coord1(p687_0, 6).
coord2(p687_0, 9).
size(p687_0, 4).
red(p687_0).
lhs(p687_0).
piece(687, p687_1).
coord1(p687_1, 1).
coord2(p687_1, 6).
size(p687_1, 9).
green(p687_1).
rhs(p687_1).
piece(687, p687_2).
coord1(p687_2, 6).
coord2(p687_2, 8).
size(p687_2, 5).
red(p687_2).
rhs(p687_2).
piece(687, p687_3).
coord1(p687_3, 10).
coord2(p687_3, 2).
size(p687_3, 2).
blue(p687_3).
upright(p687_3).
contact(p687_2, p687_0).
contact(p687_0, p687_2).
piece(688, p688_0).
coord1(p688_0, 9).
coord2(p688_0, 7).
size(p688_0, 8).
blue(p688_0).
upright(p688_0).
piece(688, p688_1).
coord1(p688_1, 0).
coord2(p688_1, 6).
size(p688_1, 10).
red(p688_1).
upright(p688_1).
piece(688, p688_2).
coord1(p688_2, 0).
coord2(p688_2, 2).
size(p688_2, 0).
blue(p688_2).
lhs(p688_2).
piece(688, p688_3).
coord1(p688_3, 0).
coord2(p688_3, 5).
size(p688_3, 3).
red(p688_3).
strange(p688_3).
contact(p688_1, p688_3).
contact(p688_3, p688_1).
piece(689, p689_0).
coord1(p689_0, 3).
coord2(p689_0, 8).
size(p689_0, 1).
blue(p689_0).
lhs(p689_0).
piece(689, p689_1).
coord1(p689_1, 7).
coord2(p689_1, 8).
size(p689_1, 0).
green(p689_1).
upright(p689_1).
piece(690, p690_0).
coord1(p690_0, 5).
coord2(p690_0, 10).
size(p690_0, 1).
blue(p690_0).
lhs(p690_0).
piece(690, p690_1).
coord1(p690_1, 0).
coord2(p690_1, 7).
size(p690_1, 6).
red(p690_1).
lhs(p690_1).
piece(690, p690_2).
coord1(p690_2, 1).
coord2(p690_2, 8).
size(p690_2, 2).
red(p690_2).
rhs(p690_2).
piece(691, p691_0).
coord1(p691_0, 0).
coord2(p691_0, 10).
size(p691_0, 10).
red(p691_0).
strange(p691_0).
piece(691, p691_1).
coord1(p691_1, 0).
coord2(p691_1, 8).
size(p691_1, 6).
blue(p691_1).
upright(p691_1).
piece(691, p691_2).
coord1(p691_2, 0).
coord2(p691_2, 10).
size(p691_2, 4).
blue(p691_2).
rhs(p691_2).
contact(p691_0, p691_1).
contact(p691_0, p691_1).
contact(p691_0, p691_2).
contact(p691_1, p691_0).
contact(p691_1, p691_0).
contact(p691_2, p691_0).
piece(692, p692_0).
coord1(p692_0, 7).
coord2(p692_0, 4).
size(p692_0, 5).
blue(p692_0).
strange(p692_0).
piece(692, p692_1).
coord1(p692_1, 4).
coord2(p692_1, 2).
size(p692_1, 6).
blue(p692_1).
lhs(p692_1).
piece(692, p692_2).
coord1(p692_2, 4).
coord2(p692_2, 2).
size(p692_2, 4).
red(p692_2).
upright(p692_2).
piece(692, p692_3).
coord1(p692_3, 7).
coord2(p692_3, 8).
size(p692_3, 1).
red(p692_3).
upright(p692_3).
contact(p692_1, p692_2).
contact(p692_2, p692_1).
piece(693, p693_0).
coord1(p693_0, 2).
coord2(p693_0, 0).
size(p693_0, 9).
green(p693_0).
strange(p693_0).
piece(693, p693_1).
coord1(p693_1, 7).
coord2(p693_1, 6).
size(p693_1, 7).
red(p693_1).
rhs(p693_1).
piece(693, p693_2).
coord1(p693_2, 9).
coord2(p693_2, 2).
size(p693_2, 2).
blue(p693_2).
rhs(p693_2).
piece(693, p693_3).
coord1(p693_3, 4).
coord2(p693_3, 11).
size(p693_3, 8).
green(p693_3).
upright(p693_3).
piece(693, p693_4).
coord1(p693_4, 4).
coord2(p693_4, 11).
size(p693_4, 8).
red(p693_4).
upright(p693_4).
contact(p693_3, p693_4).
contact(p693_4, p693_3).
piece(694, p694_0).
coord1(p694_0, 7).
coord2(p694_0, 5).
size(p694_0, 3).
red(p694_0).
strange(p694_0).
piece(694, p694_1).
coord1(p694_1, 7).
coord2(p694_1, 5).
size(p694_1, 1).
blue(p694_1).
rhs(p694_1).
contact(p694_1, p694_0).
contact(p694_0, p694_1).
piece(695, p695_0).
coord1(p695_0, 9).
coord2(p695_0, 2).
size(p695_0, 0).
blue(p695_0).
lhs(p695_0).
piece(695, p695_1).
coord1(p695_1, 3).
coord2(p695_1, 8).
size(p695_1, 1).
green(p695_1).
lhs(p695_1).
piece(695, p695_2).
coord1(p695_2, 9).
coord2(p695_2, 4).
size(p695_2, 6).
red(p695_2).
upright(p695_2).
piece(695, p695_3).
coord1(p695_3, 6).
coord2(p695_3, 3).
size(p695_3, 1).
blue(p695_3).
rhs(p695_3).
piece(696, p696_0).
coord1(p696_0, 2).
coord2(p696_0, 7).
size(p696_0, 3).
blue(p696_0).
upright(p696_0).
piece(696, p696_1).
coord1(p696_1, 4).
coord2(p696_1, 9).
size(p696_1, 3).
blue(p696_1).
lhs(p696_1).
piece(696, p696_2).
coord1(p696_2, 1).
coord2(p696_2, 7).
size(p696_2, 7).
blue(p696_2).
rhs(p696_2).
piece(696, p696_3).
coord1(p696_3, 8).
coord2(p696_3, 6).
size(p696_3, 7).
red(p696_3).
rhs(p696_3).
contact(p696_2, p696_0).
contact(p696_0, p696_2).
piece(697, p697_0).
coord1(p697_0, 7).
coord2(p697_0, 10).
size(p697_0, 8).
blue(p697_0).
rhs(p697_0).
piece(697, p697_1).
coord1(p697_1, 10).
coord2(p697_1, 5).
size(p697_1, 0).
red(p697_1).
lhs(p697_1).
piece(697, p697_2).
coord1(p697_2, 10).
coord2(p697_2, 3).
size(p697_2, 1).
blue(p697_2).
lhs(p697_2).
piece(697, p697_3).
coord1(p697_3, 3).
coord2(p697_3, 4).
size(p697_3, 6).
blue(p697_3).
lhs(p697_3).
piece(698, p698_0).
coord1(p698_0, 7).
coord2(p698_0, 10).
size(p698_0, 3).
green(p698_0).
strange(p698_0).
piece(698, p698_1).
coord1(p698_1, 1).
coord2(p698_1, 10).
size(p698_1, 8).
red(p698_1).
strange(p698_1).
piece(698, p698_2).
coord1(p698_2, 6).
coord2(p698_2, 10).
size(p698_2, 10).
blue(p698_2).
upright(p698_2).
contact(p698_2, p698_0).
contact(p698_0, p698_2).
piece(699, p699_0).
coord1(p699_0, 4).
coord2(p699_0, 4).
size(p699_0, 10).
blue(p699_0).
upright(p699_0).
piece(699, p699_1).
coord1(p699_1, 0).
coord2(p699_1, 4).
size(p699_1, 10).
red(p699_1).
strange(p699_1).
piece(699, p699_2).
coord1(p699_2, 0).
coord2(p699_2, 10).
size(p699_2, 6).
red(p699_2).
strange(p699_2).
piece(699, p699_3).
coord1(p699_3, 3).
coord2(p699_3, 4).
size(p699_3, 5).
blue(p699_3).
strange(p699_3).
contact(p699_0, p699_3).
contact(p699_3, p699_0).
piece(700, p700_0).
coord1(p700_0, 9).
coord2(p700_0, 2).
size(p700_0, 4).
blue(p700_0).
lhs(p700_0).
piece(700, p700_1).
coord1(p700_1, 5).
coord2(p700_1, 5).
size(p700_1, 0).
red(p700_1).
lhs(p700_1).
piece(700, p700_2).
coord1(p700_2, 4).
coord2(p700_2, 8).
size(p700_2, 2).
green(p700_2).
rhs(p700_2).
piece(701, p701_0).
coord1(p701_0, 6).
coord2(p701_0, 5).
size(p701_0, 3).
green(p701_0).
rhs(p701_0).
piece(701, p701_1).
coord1(p701_1, 2).
coord2(p701_1, 0).
size(p701_1, 2).
red(p701_1).
rhs(p701_1).
piece(701, p701_2).
coord1(p701_2, 6).
coord2(p701_2, 5).
size(p701_2, 8).
red(p701_2).
rhs(p701_2).
contact(p701_0, p701_2).
contact(p701_2, p701_0).
piece(702, p702_0).
coord1(p702_0, 6).
coord2(p702_0, 2).
size(p702_0, 9).
green(p702_0).
upright(p702_0).
piece(702, p702_1).
coord1(p702_1, 3).
coord2(p702_1, 1).
size(p702_1, 5).
green(p702_1).
strange(p702_1).
piece(702, p702_2).
coord1(p702_2, 6).
coord2(p702_2, 3).
size(p702_2, 6).
red(p702_2).
rhs(p702_2).
piece(702, p702_3).
coord1(p702_3, 6).
coord2(p702_3, 3).
size(p702_3, 4).
blue(p702_3).
upright(p702_3).
contact(p702_0, p702_2).
contact(p702_0, p702_2).
contact(p702_2, p702_0).
contact(p702_2, p702_0).
contact(p702_2, p702_3).
contact(p702_3, p702_2).
piece(703, p703_0).
coord1(p703_0, 5).
coord2(p703_0, 2).
size(p703_0, 9).
red(p703_0).
upright(p703_0).
piece(703, p703_1).
coord1(p703_1, 1).
coord2(p703_1, 5).
size(p703_1, 5).
green(p703_1).
strange(p703_1).
piece(703, p703_2).
coord1(p703_2, 5).
coord2(p703_2, 3).
size(p703_2, 9).
red(p703_2).
strange(p703_2).
piece(703, p703_3).
coord1(p703_3, 7).
coord2(p703_3, 10).
size(p703_3, 6).
red(p703_3).
rhs(p703_3).
contact(p703_0, p703_2).
contact(p703_2, p703_0).
piece(704, p704_0).
coord1(p704_0, 10).
coord2(p704_0, 0).
size(p704_0, 5).
blue(p704_0).
strange(p704_0).
piece(704, p704_1).
coord1(p704_1, 8).
coord2(p704_1, 10).
size(p704_1, 0).
blue(p704_1).
lhs(p704_1).
piece(704, p704_2).
coord1(p704_2, 8).
coord2(p704_2, 0).
size(p704_2, 1).
green(p704_2).
rhs(p704_2).
piece(705, p705_0).
coord1(p705_0, 5).
coord2(p705_0, 9).
size(p705_0, 2).
red(p705_0).
lhs(p705_0).
piece(705, p705_1).
coord1(p705_1, 8).
coord2(p705_1, 1).
size(p705_1, 6).
blue(p705_1).
lhs(p705_1).
piece(705, p705_2).
coord1(p705_2, 3).
coord2(p705_2, 10).
size(p705_2, 0).
green(p705_2).
lhs(p705_2).
piece(706, p706_0).
coord1(p706_0, 2).
coord2(p706_0, 3).
size(p706_0, 8).
red(p706_0).
upright(p706_0).
piece(706, p706_1).
coord1(p706_1, 2).
coord2(p706_1, 5).
size(p706_1, 5).
blue(p706_1).
strange(p706_1).
piece(706, p706_2).
coord1(p706_2, 2).
coord2(p706_2, 3).
size(p706_2, 2).
blue(p706_2).
strange(p706_2).
piece(706, p706_3).
coord1(p706_3, 0).
coord2(p706_3, 9).
size(p706_3, 9).
green(p706_3).
strange(p706_3).
piece(706, p706_4).
coord1(p706_4, 5).
coord2(p706_4, 4).
size(p706_4, 10).
green(p706_4).
lhs(p706_4).
contact(p706_0, p706_2).
contact(p706_2, p706_0).
piece(707, p707_0).
coord1(p707_0, 2).
coord2(p707_0, 2).
size(p707_0, 6).
red(p707_0).
upright(p707_0).
piece(707, p707_1).
coord1(p707_1, 9).
coord2(p707_1, 4).
size(p707_1, 4).
red(p707_1).
strange(p707_1).
piece(707, p707_2).
coord1(p707_2, 1).
coord2(p707_2, 6).
size(p707_2, 2).
blue(p707_2).
strange(p707_2).
piece(707, p707_3).
coord1(p707_3, 3).
coord2(p707_3, 2).
size(p707_3, 2).
red(p707_3).
strange(p707_3).
contact(p707_0, p707_3).
contact(p707_3, p707_0).
piece(708, p708_0).
coord1(p708_0, 3).
coord2(p708_0, 6).
size(p708_0, 1).
blue(p708_0).
lhs(p708_0).
piece(708, p708_1).
coord1(p708_1, 8).
coord2(p708_1, 5).
size(p708_1, 2).
green(p708_1).
lhs(p708_1).
piece(708, p708_2).
coord1(p708_2, 0).
coord2(p708_2, 4).
size(p708_2, 1).
green(p708_2).
rhs(p708_2).
piece(708, p708_3).
coord1(p708_3, 2).
coord2(p708_3, 9).
size(p708_3, 4).
green(p708_3).
strange(p708_3).
piece(709, p709_0).
coord1(p709_0, 5).
coord2(p709_0, 1).
size(p709_0, 7).
red(p709_0).
upright(p709_0).
piece(709, p709_1).
coord1(p709_1, 4).
coord2(p709_1, 10).
size(p709_1, 9).
red(p709_1).
lhs(p709_1).
piece(709, p709_2).
coord1(p709_2, 9).
coord2(p709_2, 9).
size(p709_2, 10).
blue(p709_2).
lhs(p709_2).
piece(709, p709_3).
coord1(p709_3, 5).
coord2(p709_3, 0).
size(p709_3, 8).
red(p709_3).
strange(p709_3).
contact(p709_0, p709_3).
contact(p709_3, p709_0).
piece(710, p710_0).
coord1(p710_0, 7).
coord2(p710_0, 3).
size(p710_0, 7).
blue(p710_0).
rhs(p710_0).
piece(710, p710_1).
coord1(p710_1, 3).
coord2(p710_1, 7).
size(p710_1, 0).
green(p710_1).
rhs(p710_1).
piece(710, p710_2).
coord1(p710_2, 0).
coord2(p710_2, 7).
size(p710_2, 3).
blue(p710_2).
lhs(p710_2).
piece(710, p710_3).
coord1(p710_3, 6).
coord2(p710_3, 9).
size(p710_3, 6).
blue(p710_3).
upright(p710_3).
piece(710, p710_4).
coord1(p710_4, 3).
coord2(p710_4, 4).
size(p710_4, 5).
green(p710_4).
lhs(p710_4).
piece(711, p711_0).
coord1(p711_0, 2).
coord2(p711_0, 4).
size(p711_0, 4).
green(p711_0).
upright(p711_0).
piece(711, p711_1).
coord1(p711_1, 8).
coord2(p711_1, 5).
size(p711_1, 5).
blue(p711_1).
lhs(p711_1).
piece(711, p711_2).
coord1(p711_2, 3).
coord2(p711_2, 5).
size(p711_2, 3).
red(p711_2).
upright(p711_2).
piece(711, p711_3).
coord1(p711_3, 2).
coord2(p711_3, 8).
size(p711_3, 10).
blue(p711_3).
strange(p711_3).
piece(712, p712_0).
coord1(p712_0, 6).
coord2(p712_0, 1).
size(p712_0, 6).
blue(p712_0).
strange(p712_0).
piece(712, p712_1).
coord1(p712_1, 7).
coord2(p712_1, 1).
size(p712_1, 7).
green(p712_1).
lhs(p712_1).
contact(p712_1, p712_0).
contact(p712_0, p712_1).
piece(713, p713_0).
coord1(p713_0, 10).
coord2(p713_0, 8).
size(p713_0, 2).
blue(p713_0).
rhs(p713_0).
piece(713, p713_1).
coord1(p713_1, 2).
coord2(p713_1, 10).
size(p713_1, 6).
blue(p713_1).
strange(p713_1).
piece(713, p713_2).
coord1(p713_2, 1).
coord2(p713_2, 10).
size(p713_2, 10).
red(p713_2).
upright(p713_2).
contact(p713_2, p713_1).
contact(p713_1, p713_2).
piece(714, p714_0).
coord1(p714_0, 9).
coord2(p714_0, 5).
size(p714_0, 4).
blue(p714_0).
upright(p714_0).
piece(714, p714_1).
coord1(p714_1, 9).
coord2(p714_1, 5).
size(p714_1, 8).
red(p714_1).
strange(p714_1).
contact(p714_0, p714_1).
contact(p714_1, p714_0).
piece(715, p715_0).
coord1(p715_0, 10).
coord2(p715_0, 3).
size(p715_0, 8).
green(p715_0).
lhs(p715_0).
piece(715, p715_1).
coord1(p715_1, 10).
coord2(p715_1, 3).
size(p715_1, 5).
blue(p715_1).
rhs(p715_1).
piece(715, p715_2).
coord1(p715_2, 4).
coord2(p715_2, 0).
size(p715_2, 10).
blue(p715_2).
strange(p715_2).
piece(715, p715_3).
coord1(p715_3, 1).
coord2(p715_3, 1).
size(p715_3, 10).
red(p715_3).
strange(p715_3).
piece(715, p715_4).
coord1(p715_4, 1).
coord2(p715_4, 1).
size(p715_4, 3).
green(p715_4).
rhs(p715_4).
contact(p715_0, p715_1).
contact(p715_0, p715_1).
contact(p715_1, p715_0).
contact(p715_1, p715_0).
contact(p715_4, p715_3).
contact(p715_3, p715_4).
piece(716, p716_0).
coord1(p716_0, 1).
coord2(p716_0, 3).
size(p716_0, 6).
red(p716_0).
upright(p716_0).
piece(716, p716_1).
coord1(p716_1, 8).
coord2(p716_1, 8).
size(p716_1, 2).
blue(p716_1).
rhs(p716_1).
piece(716, p716_2).
coord1(p716_2, 1).
coord2(p716_2, 4).
size(p716_2, 8).
red(p716_2).
lhs(p716_2).
piece(716, p716_3).
coord1(p716_3, 9).
coord2(p716_3, 10).
size(p716_3, 8).
red(p716_3).
strange(p716_3).
contact(p716_0, p716_2).
contact(p716_2, p716_0).
piece(717, p717_0).
coord1(p717_0, 6).
coord2(p717_0, 8).
size(p717_0, 1).
blue(p717_0).
strange(p717_0).
piece(717, p717_1).
coord1(p717_1, 2).
coord2(p717_1, 0).
size(p717_1, 10).
blue(p717_1).
lhs(p717_1).
piece(717, p717_2).
coord1(p717_2, 9).
coord2(p717_2, 8).
size(p717_2, 7).
blue(p717_2).
strange(p717_2).
piece(717, p717_3).
coord1(p717_3, 6).
coord2(p717_3, 7).
size(p717_3, 9).
red(p717_3).
lhs(p717_3).
contact(p717_0, p717_3).
contact(p717_0, p717_3).
contact(p717_3, p717_0).
contact(p717_3, p717_0).
piece(718, p718_0).
coord1(p718_0, 3).
coord2(p718_0, 3).
size(p718_0, 4).
red(p718_0).
lhs(p718_0).
piece(718, p718_1).
coord1(p718_1, 2).
coord2(p718_1, 3).
size(p718_1, 1).
green(p718_1).
lhs(p718_1).
piece(718, p718_2).
coord1(p718_2, 4).
coord2(p718_2, 9).
size(p718_2, 3).
red(p718_2).
upright(p718_2).
contact(p718_0, p718_1).
contact(p718_1, p718_0).
piece(719, p719_0).
coord1(p719_0, 7).
coord2(p719_0, 6).
size(p719_0, 10).
blue(p719_0).
lhs(p719_0).
piece(719, p719_1).
coord1(p719_1, 6).
coord2(p719_1, 8).
size(p719_1, 1).
red(p719_1).
upright(p719_1).
piece(719, p719_2).
coord1(p719_2, 6).
coord2(p719_2, 7).
size(p719_2, 3).
red(p719_2).
strange(p719_2).
piece(719, p719_3).
coord1(p719_3, 5).
coord2(p719_3, 2).
size(p719_3, 2).
green(p719_3).
strange(p719_3).
contact(p719_0, p719_1).
contact(p719_0, p719_1).
contact(p719_1, p719_0).
contact(p719_1, p719_0).
contact(p719_1, p719_2).
contact(p719_1, p719_2).
contact(p719_2, p719_1).
contact(p719_2, p719_1).
piece(720, p720_0).
coord1(p720_0, 3).
coord2(p720_0, 1).
size(p720_0, 9).
green(p720_0).
lhs(p720_0).
piece(720, p720_1).
coord1(p720_1, 7).
coord2(p720_1, 1).
size(p720_1, 0).
red(p720_1).
upright(p720_1).
piece(720, p720_2).
coord1(p720_2, 4).
coord2(p720_2, 5).
size(p720_2, 8).
green(p720_2).
rhs(p720_2).
piece(720, p720_3).
coord1(p720_3, -1).
coord2(p720_3, 1).
size(p720_3, 2).
red(p720_3).
rhs(p720_3).
piece(720, p720_4).
coord1(p720_4, 0).
coord2(p720_4, 1).
size(p720_4, 2).
green(p720_4).
lhs(p720_4).
contact(p720_3, p720_4).
contact(p720_4, p720_3).
piece(721, p721_0).
coord1(p721_0, 1).
coord2(p721_0, 10).
size(p721_0, 7).
blue(p721_0).
strange(p721_0).
piece(721, p721_1).
coord1(p721_1, 3).
coord2(p721_1, 9).
size(p721_1, 7).
blue(p721_1).
rhs(p721_1).
piece(721, p721_2).
coord1(p721_2, 3).
coord2(p721_2, 9).
size(p721_2, 6).
red(p721_2).
lhs(p721_2).
contact(p721_1, p721_2).
contact(p721_2, p721_1).
piece(722, p722_0).
coord1(p722_0, 10).
coord2(p722_0, 6).
size(p722_0, 6).
blue(p722_0).
rhs(p722_0).
piece(722, p722_1).
coord1(p722_1, 10).
coord2(p722_1, 7).
size(p722_1, 2).
red(p722_1).
rhs(p722_1).
contact(p722_0, p722_1).
contact(p722_1, p722_0).
piece(723, p723_0).
coord1(p723_0, 5).
coord2(p723_0, 6).
size(p723_0, 3).
green(p723_0).
rhs(p723_0).
piece(723, p723_1).
coord1(p723_1, 2).
coord2(p723_1, 4).
size(p723_1, 3).
blue(p723_1).
lhs(p723_1).
piece(723, p723_2).
coord1(p723_2, 0).
coord2(p723_2, 8).
size(p723_2, 0).
red(p723_2).
rhs(p723_2).
piece(723, p723_3).
coord1(p723_3, 1).
coord2(p723_3, 5).
size(p723_3, 1).
blue(p723_3).
lhs(p723_3).
piece(724, p724_0).
coord1(p724_0, 9).
coord2(p724_0, 3).
size(p724_0, 10).
green(p724_0).
lhs(p724_0).
piece(724, p724_1).
coord1(p724_1, 5).
coord2(p724_1, 7).
size(p724_1, 8).
blue(p724_1).
lhs(p724_1).
piece(724, p724_2).
coord1(p724_2, 3).
coord2(p724_2, 5).
size(p724_2, 4).
blue(p724_2).
strange(p724_2).
piece(724, p724_3).
coord1(p724_3, 9).
coord2(p724_3, 3).
size(p724_3, 9).
red(p724_3).
strange(p724_3).
contact(p724_3, p724_0).
contact(p724_0, p724_3).
piece(725, p725_0).
coord1(p725_0, 2).
coord2(p725_0, 5).
size(p725_0, 2).
blue(p725_0).
lhs(p725_0).
piece(725, p725_1).
coord1(p725_1, 2).
coord2(p725_1, 8).
size(p725_1, 6).
blue(p725_1).
lhs(p725_1).
piece(725, p725_2).
coord1(p725_2, 4).
coord2(p725_2, 1).
size(p725_2, 1).
green(p725_2).
lhs(p725_2).
piece(725, p725_3).
coord1(p725_3, 1).
coord2(p725_3, 10).
size(p725_3, 3).
green(p725_3).
strange(p725_3).
piece(725, p725_4).
coord1(p725_4, 4).
coord2(p725_4, 10).
size(p725_4, 4).
red(p725_4).
rhs(p725_4).
piece(726, p726_0).
coord1(p726_0, 2).
coord2(p726_0, 4).
size(p726_0, 10).
green(p726_0).
upright(p726_0).
piece(726, p726_1).
coord1(p726_1, 4).
coord2(p726_1, 0).
size(p726_1, 0).
blue(p726_1).
strange(p726_1).
piece(726, p726_2).
coord1(p726_2, 10).
coord2(p726_2, 10).
size(p726_2, 10).
blue(p726_2).
upright(p726_2).
piece(726, p726_3).
coord1(p726_3, 4).
coord2(p726_3, 0).
size(p726_3, 7).
red(p726_3).
upright(p726_3).
contact(p726_3, p726_1).
contact(p726_1, p726_3).
piece(727, p727_0).
coord1(p727_0, 6).
coord2(p727_0, 5).
size(p727_0, 4).
red(p727_0).
upright(p727_0).
piece(727, p727_1).
coord1(p727_1, 6).
coord2(p727_1, 5).
size(p727_1, 5).
blue(p727_1).
upright(p727_1).
contact(p727_1, p727_0).
contact(p727_0, p727_1).
piece(728, p728_0).
coord1(p728_0, 2).
coord2(p728_0, 9).
size(p728_0, 8).
green(p728_0).
lhs(p728_0).
piece(728, p728_1).
coord1(p728_1, 2).
coord2(p728_1, 0).
size(p728_1, 4).
blue(p728_1).
upright(p728_1).
piece(728, p728_2).
coord1(p728_2, 3).
coord2(p728_2, 7).
size(p728_2, 0).
green(p728_2).
lhs(p728_2).
piece(728, p728_3).
coord1(p728_3, 2).
coord2(p728_3, 3).
size(p728_3, 10).
green(p728_3).
upright(p728_3).
piece(728, p728_4).
coord1(p728_4, 9).
coord2(p728_4, 1).
size(p728_4, 5).
blue(p728_4).
lhs(p728_4).
piece(729, p729_0).
coord1(p729_0, 10).
coord2(p729_0, 3).
size(p729_0, 10).
red(p729_0).
lhs(p729_0).
piece(729, p729_1).
coord1(p729_1, 10).
coord2(p729_1, 3).
size(p729_1, 6).
red(p729_1).
rhs(p729_1).
piece(729, p729_2).
coord1(p729_2, 5).
coord2(p729_2, 7).
size(p729_2, 10).
green(p729_2).
rhs(p729_2).
piece(729, p729_3).
coord1(p729_3, 4).
coord2(p729_3, 10).
size(p729_3, 9).
blue(p729_3).
strange(p729_3).
contact(p729_1, p729_0).
contact(p729_0, p729_1).
piece(730, p730_0).
coord1(p730_0, 10).
coord2(p730_0, 8).
size(p730_0, 3).
red(p730_0).
strange(p730_0).
piece(730, p730_1).
coord1(p730_1, 6).
coord2(p730_1, 5).
size(p730_1, 8).
blue(p730_1).
lhs(p730_1).
piece(731, p731_0).
coord1(p731_0, 10).
coord2(p731_0, 5).
size(p731_0, 3).
green(p731_0).
lhs(p731_0).
piece(731, p731_1).
coord1(p731_1, 8).
coord2(p731_1, 9).
size(p731_1, 7).
blue(p731_1).
lhs(p731_1).
piece(732, p732_0).
coord1(p732_0, 9).
coord2(p732_0, 3).
size(p732_0, 9).
green(p732_0).
upright(p732_0).
piece(732, p732_1).
coord1(p732_1, 2).
coord2(p732_1, 10).
size(p732_1, 3).
blue(p732_1).
lhs(p732_1).
piece(732, p732_2).
coord1(p732_2, 9).
coord2(p732_2, 3).
size(p732_2, 7).
blue(p732_2).
upright(p732_2).
piece(732, p732_3).
coord1(p732_3, 0).
coord2(p732_3, 8).
size(p732_3, 0).
blue(p732_3).
rhs(p732_3).
contact(p732_2, p732_0).
contact(p732_0, p732_2).
piece(733, p733_0).
coord1(p733_0, 0).
coord2(p733_0, 5).
size(p733_0, 7).
red(p733_0).
strange(p733_0).
piece(733, p733_1).
coord1(p733_1, 0).
coord2(p733_1, 5).
size(p733_1, 7).
blue(p733_1).
strange(p733_1).
contact(p733_0, p733_1).
contact(p733_1, p733_0).
piece(734, p734_0).
coord1(p734_0, 5).
coord2(p734_0, 5).
size(p734_0, 0).
blue(p734_0).
strange(p734_0).
piece(734, p734_1).
coord1(p734_1, 5).
coord2(p734_1, 6).
size(p734_1, 6).
blue(p734_1).
upright(p734_1).
piece(734, p734_2).
coord1(p734_2, 3).
coord2(p734_2, 3).
size(p734_2, 8).
green(p734_2).
lhs(p734_2).
piece(734, p734_3).
coord1(p734_3, 6).
coord2(p734_3, 10).
size(p734_3, 3).
blue(p734_3).
upright(p734_3).
contact(p734_1, p734_0).
contact(p734_0, p734_1).
piece(735, p735_0).
coord1(p735_0, 7).
coord2(p735_0, 3).
size(p735_0, 10).
blue(p735_0).
lhs(p735_0).
piece(735, p735_1).
coord1(p735_1, 8).
coord2(p735_1, 3).
size(p735_1, 3).
blue(p735_1).
upright(p735_1).
piece(735, p735_2).
coord1(p735_2, 6).
coord2(p735_2, 3).
size(p735_2, 8).
green(p735_2).
lhs(p735_2).
piece(735, p735_3).
coord1(p735_3, 2).
coord2(p735_3, 5).
size(p735_3, 8).
red(p735_3).
lhs(p735_3).
contact(p735_0, p735_1).
contact(p735_0, p735_2).
contact(p735_0, p735_1).
contact(p735_0, p735_2).
contact(p735_1, p735_0).
contact(p735_1, p735_0).
contact(p735_2, p735_0).
contact(p735_2, p735_0).
piece(736, p736_0).
coord1(p736_0, 10).
coord2(p736_0, 2).
size(p736_0, 7).
red(p736_0).
strange(p736_0).
piece(736, p736_1).
coord1(p736_1, 9).
coord2(p736_1, 4).
size(p736_1, 5).
red(p736_1).
upright(p736_1).
piece(736, p736_2).
coord1(p736_2, 10).
coord2(p736_2, 2).
size(p736_2, 2).
red(p736_2).
upright(p736_2).
piece(736, p736_3).
coord1(p736_3, 10).
coord2(p736_3, 0).
size(p736_3, 8).
green(p736_3).
rhs(p736_3).
piece(736, p736_4).
coord1(p736_4, 5).
coord2(p736_4, 0).
size(p736_4, 9).
red(p736_4).
strange(p736_4).
contact(p736_2, p736_0).
contact(p736_0, p736_2).
piece(737, p737_0).
coord1(p737_0, 2).
coord2(p737_0, 6).
size(p737_0, 1).
blue(p737_0).
strange(p737_0).
piece(737, p737_1).
coord1(p737_1, 3).
coord2(p737_1, 1).
size(p737_1, 2).
green(p737_1).
lhs(p737_1).
piece(737, p737_2).
coord1(p737_2, 2).
coord2(p737_2, 4).
size(p737_2, 3).
green(p737_2).
upright(p737_2).
piece(737, p737_3).
coord1(p737_3, 9).
coord2(p737_3, 8).
size(p737_3, 9).
blue(p737_3).
lhs(p737_3).
piece(737, p737_4).
coord1(p737_4, 7).
coord2(p737_4, 6).
size(p737_4, 2).
blue(p737_4).
lhs(p737_4).
piece(738, p738_0).
coord1(p738_0, 3).
coord2(p738_0, 4).
size(p738_0, 6).
green(p738_0).
rhs(p738_0).
piece(738, p738_1).
coord1(p738_1, 9).
coord2(p738_1, 1).
size(p738_1, 2).
green(p738_1).
rhs(p738_1).
piece(738, p738_2).
coord1(p738_2, 4).
coord2(p738_2, 4).
size(p738_2, 1).
red(p738_2).
strange(p738_2).
contact(p738_2, p738_0).
contact(p738_0, p738_2).
piece(739, p739_0).
coord1(p739_0, 9).
coord2(p739_0, 10).
size(p739_0, 4).
blue(p739_0).
strange(p739_0).
piece(739, p739_1).
coord1(p739_1, 8).
coord2(p739_1, 10).
size(p739_1, 9).
red(p739_1).
upright(p739_1).
contact(p739_0, p739_1).
contact(p739_1, p739_0).
piece(740, p740_0).
coord1(p740_0, 10).
coord2(p740_0, 1).
size(p740_0, 3).
red(p740_0).
lhs(p740_0).
piece(740, p740_1).
coord1(p740_1, 10).
coord2(p740_1, 1).
size(p740_1, 4).
red(p740_1).
lhs(p740_1).
piece(740, p740_2).
coord1(p740_2, 8).
coord2(p740_2, 8).
size(p740_2, 5).
green(p740_2).
rhs(p740_2).
piece(740, p740_3).
coord1(p740_3, 7).
coord2(p740_3, 5).
size(p740_3, 5).
green(p740_3).
rhs(p740_3).
piece(740, p740_4).
coord1(p740_4, 3).
coord2(p740_4, 7).
size(p740_4, 3).
red(p740_4).
strange(p740_4).
contact(p740_1, p740_0).
contact(p740_0, p740_1).
piece(741, p741_0).
coord1(p741_0, 0).
coord2(p741_0, 8).
size(p741_0, 7).
green(p741_0).
upright(p741_0).
piece(741, p741_1).
coord1(p741_1, 3).
coord2(p741_1, 10).
size(p741_1, 3).
red(p741_1).
upright(p741_1).
piece(741, p741_2).
coord1(p741_2, 4).
coord2(p741_2, 10).
size(p741_2, 7).
red(p741_2).
strange(p741_2).
piece(741, p741_3).
coord1(p741_3, 5).
coord2(p741_3, 8).
size(p741_3, 4).
red(p741_3).
strange(p741_3).
contact(p741_1, p741_2).
contact(p741_2, p741_1).
piece(742, p742_0).
coord1(p742_0, 6).
coord2(p742_0, 2).
size(p742_0, 1).
green(p742_0).
lhs(p742_0).
piece(742, p742_1).
coord1(p742_1, 5).
coord2(p742_1, 9).
size(p742_1, 0).
blue(p742_1).
rhs(p742_1).
piece(742, p742_2).
coord1(p742_2, 4).
coord2(p742_2, 9).
size(p742_2, 10).
green(p742_2).
lhs(p742_2).
piece(742, p742_3).
coord1(p742_3, 7).
coord2(p742_3, 5).
size(p742_3, 6).
blue(p742_3).
lhs(p742_3).
contact(p742_2, p742_1).
contact(p742_1, p742_2).
piece(743, p743_0).
coord1(p743_0, 1).
coord2(p743_0, 4).
size(p743_0, 4).
green(p743_0).
strange(p743_0).
piece(743, p743_1).
coord1(p743_1, 5).
coord2(p743_1, 1).
size(p743_1, 6).
green(p743_1).
lhs(p743_1).
piece(743, p743_2).
coord1(p743_2, 5).
coord2(p743_2, 9).
size(p743_2, 6).
blue(p743_2).
lhs(p743_2).
piece(743, p743_3).
coord1(p743_3, 1).
coord2(p743_3, 4).
size(p743_3, 1).
red(p743_3).
strange(p743_3).
piece(743, p743_4).
coord1(p743_4, 0).
coord2(p743_4, 7).
size(p743_4, 6).
red(p743_4).
lhs(p743_4).
contact(p743_0, p743_3).
contact(p743_3, p743_0).
piece(744, p744_0).
coord1(p744_0, 3).
coord2(p744_0, 5).
size(p744_0, 5).
red(p744_0).
rhs(p744_0).
piece(744, p744_1).
coord1(p744_1, 3).
coord2(p744_1, 6).
size(p744_1, 6).
red(p744_1).
upright(p744_1).
contact(p744_1, p744_0).
contact(p744_0, p744_1).
piece(745, p745_0).
coord1(p745_0, 9).
coord2(p745_0, 1).
size(p745_0, 1).
blue(p745_0).
lhs(p745_0).
piece(745, p745_1).
coord1(p745_1, 3).
coord2(p745_1, 2).
size(p745_1, 0).
red(p745_1).
lhs(p745_1).
piece(746, p746_0).
coord1(p746_0, 7).
coord2(p746_0, 5).
size(p746_0, 2).
red(p746_0).
lhs(p746_0).
piece(746, p746_1).
coord1(p746_1, 7).
coord2(p746_1, 5).
size(p746_1, 6).
green(p746_1).
rhs(p746_1).
contact(p746_1, p746_0).
contact(p746_0, p746_1).
piece(747, p747_0).
coord1(p747_0, 10).
coord2(p747_0, 10).
size(p747_0, 4).
red(p747_0).
strange(p747_0).
piece(747, p747_1).
coord1(p747_1, 0).
coord2(p747_1, 8).
size(p747_1, 7).
red(p747_1).
upright(p747_1).
piece(747, p747_2).
coord1(p747_2, 0).
coord2(p747_2, 4).
size(p747_2, 5).
green(p747_2).
rhs(p747_2).
piece(747, p747_3).
coord1(p747_3, 0).
coord2(p747_3, 8).
size(p747_3, 3).
green(p747_3).
strange(p747_3).
contact(p747_1, p747_3).
contact(p747_3, p747_1).
piece(748, p748_0).
coord1(p748_0, 3).
coord2(p748_0, 7).
size(p748_0, 0).
red(p748_0).
strange(p748_0).
piece(748, p748_1).
coord1(p748_1, 8).
coord2(p748_1, 7).
size(p748_1, 5).
blue(p748_1).
upright(p748_1).
piece(748, p748_2).
coord1(p748_2, 2).
coord2(p748_2, 7).
size(p748_2, 4).
blue(p748_2).
rhs(p748_2).
piece(748, p748_3).
coord1(p748_3, 1).
coord2(p748_3, 8).
size(p748_3, 1).
red(p748_3).
strange(p748_3).
piece(748, p748_4).
coord1(p748_4, 1).
coord2(p748_4, 7).
size(p748_4, 9).
blue(p748_4).
strange(p748_4).
contact(p748_3, p748_4).
contact(p748_3, p748_4).
contact(p748_4, p748_3).
contact(p748_4, p748_3).
contact(p748_2, p748_0).
contact(p748_0, p748_2).
piece(749, p749_0).
coord1(p749_0, 4).
coord2(p749_0, 2).
size(p749_0, 1).
blue(p749_0).
lhs(p749_0).
piece(749, p749_1).
coord1(p749_1, 9).
coord2(p749_1, 1).
size(p749_1, 1).
red(p749_1).
lhs(p749_1).
piece(750, p750_0).
coord1(p750_0, 10).
coord2(p750_0, 2).
size(p750_0, 2).
blue(p750_0).
rhs(p750_0).
piece(750, p750_1).
coord1(p750_1, 1).
coord2(p750_1, 9).
size(p750_1, 2).
blue(p750_1).
rhs(p750_1).
piece(750, p750_2).
coord1(p750_2, 2).
coord2(p750_2, 6).
size(p750_2, 8).
blue(p750_2).
lhs(p750_2).
piece(750, p750_3).
coord1(p750_3, 3).
coord2(p750_3, 8).
size(p750_3, 2).
red(p750_3).
upright(p750_3).
piece(750, p750_4).
coord1(p750_4, 4).
coord2(p750_4, 1).
size(p750_4, 2).
blue(p750_4).
rhs(p750_4).
piece(751, p751_0).
coord1(p751_0, 1).
coord2(p751_0, 10).
size(p751_0, 5).
green(p751_0).
strange(p751_0).
piece(751, p751_1).
coord1(p751_1, 7).
coord2(p751_1, 7).
size(p751_1, 4).
green(p751_1).
upright(p751_1).
piece(751, p751_2).
coord1(p751_2, 1).
coord2(p751_2, 1).
size(p751_2, 4).
green(p751_2).
rhs(p751_2).
piece(751, p751_3).
coord1(p751_3, 1).
coord2(p751_3, 10).
size(p751_3, 8).
red(p751_3).
lhs(p751_3).
contact(p751_0, p751_3).
contact(p751_0, p751_3).
contact(p751_3, p751_0).
contact(p751_3, p751_0).
piece(752, p752_0).
coord1(p752_0, 6).
coord2(p752_0, 1).
size(p752_0, 1).
red(p752_0).
lhs(p752_0).
piece(752, p752_1).
coord1(p752_1, 4).
coord2(p752_1, 1).
size(p752_1, 1).
green(p752_1).
strange(p752_1).
piece(752, p752_2).
coord1(p752_2, 4).
coord2(p752_2, 1).
size(p752_2, 5).
blue(p752_2).
rhs(p752_2).
piece(752, p752_3).
coord1(p752_3, 3).
coord2(p752_3, 9).
size(p752_3, 10).
red(p752_3).
rhs(p752_3).
piece(752, p752_4).
coord1(p752_4, 6).
coord2(p752_4, 8).
size(p752_4, 6).
blue(p752_4).
lhs(p752_4).
contact(p752_1, p752_2).
contact(p752_2, p752_1).
piece(753, p753_0).
coord1(p753_0, 7).
coord2(p753_0, 5).
size(p753_0, 0).
red(p753_0).
rhs(p753_0).
piece(753, p753_1).
coord1(p753_1, 3).
coord2(p753_1, 1).
size(p753_1, 4).
green(p753_1).
strange(p753_1).
piece(753, p753_2).
coord1(p753_2, 7).
coord2(p753_2, 6).
size(p753_2, 5).
red(p753_2).
lhs(p753_2).
contact(p753_2, p753_0).
contact(p753_0, p753_2).
piece(754, p754_0).
coord1(p754_0, 3).
coord2(p754_0, 4).
size(p754_0, 0).
blue(p754_0).
lhs(p754_0).
piece(754, p754_1).
coord1(p754_1, 9).
coord2(p754_1, 2).
size(p754_1, 7).
blue(p754_1).
rhs(p754_1).
piece(754, p754_2).
coord1(p754_2, 9).
coord2(p754_2, 2).
size(p754_2, 7).
red(p754_2).
rhs(p754_2).
piece(754, p754_3).
coord1(p754_3, 9).
coord2(p754_3, 8).
size(p754_3, 10).
green(p754_3).
rhs(p754_3).
piece(754, p754_4).
coord1(p754_4, 9).
coord2(p754_4, 6).
size(p754_4, 9).
red(p754_4).
rhs(p754_4).
contact(p754_1, p754_2).
contact(p754_2, p754_1).
piece(755, p755_0).
coord1(p755_0, 6).
coord2(p755_0, 8).
size(p755_0, 5).
red(p755_0).
lhs(p755_0).
piece(755, p755_1).
coord1(p755_1, 0).
coord2(p755_1, 0).
size(p755_1, 1).
red(p755_1).
strange(p755_1).
piece(755, p755_2).
coord1(p755_2, 6).
coord2(p755_2, 8).
size(p755_2, 5).
red(p755_2).
strange(p755_2).
piece(755, p755_3).
coord1(p755_3, 9).
coord2(p755_3, 4).
size(p755_3, 8).
green(p755_3).
strange(p755_3).
contact(p755_2, p755_0).
contact(p755_0, p755_2).
piece(756, p756_0).
coord1(p756_0, 2).
coord2(p756_0, 7).
size(p756_0, 2).
red(p756_0).
lhs(p756_0).
piece(756, p756_1).
coord1(p756_1, 3).
coord2(p756_1, 7).
size(p756_1, 5).
red(p756_1).
rhs(p756_1).
piece(756, p756_2).
coord1(p756_2, 4).
coord2(p756_2, 7).
size(p756_2, 8).
red(p756_2).
lhs(p756_2).
piece(756, p756_3).
coord1(p756_3, 6).
coord2(p756_3, 2).
size(p756_3, 4).
red(p756_3).
rhs(p756_3).
contact(p756_1, p756_0).
contact(p756_0, p756_1).
piece(757, p757_0).
coord1(p757_0, 9).
coord2(p757_0, 6).
size(p757_0, 9).
green(p757_0).
strange(p757_0).
piece(757, p757_1).
coord1(p757_1, 2).
coord2(p757_1, 0).
size(p757_1, 3).
green(p757_1).
rhs(p757_1).
piece(757, p757_2).
coord1(p757_2, 2).
coord2(p757_2, 0).
size(p757_2, 7).
blue(p757_2).
lhs(p757_2).
contact(p757_2, p757_1).
contact(p757_1, p757_2).
piece(758, p758_0).
coord1(p758_0, 1).
coord2(p758_0, 6).
size(p758_0, 1).
blue(p758_0).
lhs(p758_0).
piece(758, p758_1).
coord1(p758_1, 8).
coord2(p758_1, 4).
size(p758_1, 10).
blue(p758_1).
rhs(p758_1).
piece(758, p758_2).
coord1(p758_2, 1).
coord2(p758_2, 6).
size(p758_2, 8).
green(p758_2).
strange(p758_2).
contact(p758_2, p758_0).
contact(p758_0, p758_2).
piece(759, p759_0).
coord1(p759_0, 5).
coord2(p759_0, 8).
size(p759_0, 7).
green(p759_0).
rhs(p759_0).
piece(759, p759_1).
coord1(p759_1, 10).
coord2(p759_1, 3).
size(p759_1, 5).
red(p759_1).
rhs(p759_1).
piece(759, p759_2).
coord1(p759_2, 7).
coord2(p759_2, 9).
size(p759_2, 3).
red(p759_2).
strange(p759_2).
piece(759, p759_3).
coord1(p759_3, 7).
coord2(p759_3, 7).
size(p759_3, 3).
red(p759_3).
upright(p759_3).
piece(759, p759_4).
coord1(p759_4, 10).
coord2(p759_4, 2).
size(p759_4, 9).
red(p759_4).
upright(p759_4).
contact(p759_1, p759_4).
contact(p759_4, p759_1).
piece(760, p760_0).
coord1(p760_0, 9).
coord2(p760_0, 6).
size(p760_0, 8).
blue(p760_0).
rhs(p760_0).
piece(760, p760_1).
coord1(p760_1, 5).
coord2(p760_1, 2).
size(p760_1, 0).
blue(p760_1).
upright(p760_1).
piece(760, p760_2).
coord1(p760_2, 3).
coord2(p760_2, 7).
size(p760_2, 5).
blue(p760_2).
upright(p760_2).
piece(760, p760_3).
coord1(p760_3, 6).
coord2(p760_3, 2).
size(p760_3, 10).
blue(p760_3).
strange(p760_3).
contact(p760_1, p760_3).
contact(p760_3, p760_1).
piece(761, p761_0).
coord1(p761_0, 0).
coord2(p761_0, 0).
size(p761_0, 0).
red(p761_0).
strange(p761_0).
piece(761, p761_1).
coord1(p761_1, 0).
coord2(p761_1, -1).
size(p761_1, 10).
green(p761_1).
upright(p761_1).
contact(p761_1, p761_0).
contact(p761_0, p761_1).
piece(762, p762_0).
coord1(p762_0, 2).
coord2(p762_0, 5).
size(p762_0, 8).
red(p762_0).
rhs(p762_0).
piece(762, p762_1).
coord1(p762_1, 8).
coord2(p762_1, 5).
size(p762_1, 5).
red(p762_1).
rhs(p762_1).
piece(762, p762_2).
coord1(p762_2, 9).
coord2(p762_2, 5).
size(p762_2, 10).
green(p762_2).
lhs(p762_2).
contact(p762_1, p762_2).
contact(p762_2, p762_1).
piece(763, p763_0).
coord1(p763_0, 1).
coord2(p763_0, 1).
size(p763_0, 7).
red(p763_0).
strange(p763_0).
piece(763, p763_1).
coord1(p763_1, 7).
coord2(p763_1, 0).
size(p763_1, 10).
blue(p763_1).
lhs(p763_1).
piece(763, p763_2).
coord1(p763_2, 2).
coord2(p763_2, 0).
size(p763_2, 9).
red(p763_2).
upright(p763_2).
piece(763, p763_3).
coord1(p763_3, 0).
coord2(p763_3, 1).
size(p763_3, 4).
red(p763_3).
rhs(p763_3).
piece(763, p763_4).
coord1(p763_4, 8).
coord2(p763_4, 7).
size(p763_4, 4).
red(p763_4).
upright(p763_4).
contact(p763_3, p763_0).
contact(p763_0, p763_3).
piece(764, p764_0).
coord1(p764_0, 10).
coord2(p764_0, 10).
size(p764_0, 3).
green(p764_0).
lhs(p764_0).
piece(764, p764_1).
coord1(p764_1, 9).
coord2(p764_1, 1).
size(p764_1, 9).
blue(p764_1).
upright(p764_1).
piece(764, p764_2).
coord1(p764_2, 9).
coord2(p764_2, 0).
size(p764_2, 1).
red(p764_2).
strange(p764_2).
piece(764, p764_3).
coord1(p764_3, 3).
coord2(p764_3, 8).
size(p764_3, 2).
red(p764_3).
upright(p764_3).
piece(764, p764_4).
coord1(p764_4, 6).
coord2(p764_4, 9).
size(p764_4, 4).
green(p764_4).
rhs(p764_4).
contact(p764_1, p764_2).
contact(p764_2, p764_1).
piece(765, p765_0).
coord1(p765_0, 9).
coord2(p765_0, 0).
size(p765_0, 8).
blue(p765_0).
lhs(p765_0).
piece(765, p765_1).
coord1(p765_1, 9).
coord2(p765_1, 7).
size(p765_1, 7).
red(p765_1).
strange(p765_1).
piece(765, p765_2).
coord1(p765_2, 0).
coord2(p765_2, 2).
size(p765_2, 6).
blue(p765_2).
upright(p765_2).
piece(765, p765_3).
coord1(p765_3, 0).
coord2(p765_3, 3).
size(p765_3, 8).
red(p765_3).
upright(p765_3).
contact(p765_2, p765_3).
contact(p765_3, p765_2).
piece(766, p766_0).
coord1(p766_0, 5).
coord2(p766_0, 9).
size(p766_0, 8).
blue(p766_0).
lhs(p766_0).
piece(766, p766_1).
coord1(p766_1, 0).
coord2(p766_1, 1).
size(p766_1, 2).
red(p766_1).
strange(p766_1).
piece(767, p767_0).
coord1(p767_0, 5).
coord2(p767_0, 8).
size(p767_0, 0).
red(p767_0).
upright(p767_0).
piece(767, p767_1).
coord1(p767_1, 10).
coord2(p767_1, 7).
size(p767_1, 1).
blue(p767_1).
lhs(p767_1).
piece(767, p767_2).
coord1(p767_2, 1).
coord2(p767_2, 2).
size(p767_2, 8).
red(p767_2).
upright(p767_2).
piece(768, p768_0).
coord1(p768_0, 3).
coord2(p768_0, 7).
size(p768_0, 6).
blue(p768_0).
lhs(p768_0).
piece(768, p768_1).
coord1(p768_1, 3).
coord2(p768_1, 2).
size(p768_1, 1).
red(p768_1).
lhs(p768_1).
piece(768, p768_2).
coord1(p768_2, 3).
coord2(p768_2, 3).
size(p768_2, 4).
red(p768_2).
strange(p768_2).
contact(p768_0, p768_2).
contact(p768_0, p768_2).
contact(p768_2, p768_0).
contact(p768_2, p768_0).
contact(p768_2, p768_1).
contact(p768_1, p768_2).
piece(769, p769_0).
coord1(p769_0, 8).
coord2(p769_0, 10).
size(p769_0, 7).
red(p769_0).
upright(p769_0).
piece(769, p769_1).
coord1(p769_1, 5).
coord2(p769_1, 2).
size(p769_1, 3).
red(p769_1).
upright(p769_1).
piece(769, p769_2).
coord1(p769_2, 5).
coord2(p769_2, 2).
size(p769_2, 2).
red(p769_2).
strange(p769_2).
piece(769, p769_3).
coord1(p769_3, 6).
coord2(p769_3, 7).
size(p769_3, 8).
red(p769_3).
lhs(p769_3).
contact(p769_1, p769_2).
contact(p769_2, p769_1).
piece(770, p770_0).
coord1(p770_0, 8).
coord2(p770_0, 6).
size(p770_0, 0).
red(p770_0).
lhs(p770_0).
piece(770, p770_1).
coord1(p770_1, 5).
coord2(p770_1, 7).
size(p770_1, 5).
blue(p770_1).
lhs(p770_1).
piece(770, p770_2).
coord1(p770_2, 6).
coord2(p770_2, 6).
size(p770_2, 4).
red(p770_2).
rhs(p770_2).
piece(771, p771_0).
coord1(p771_0, 9).
coord2(p771_0, 5).
size(p771_0, 6).
red(p771_0).
upright(p771_0).
piece(771, p771_1).
coord1(p771_1, 8).
coord2(p771_1, 9).
size(p771_1, 3).
green(p771_1).
upright(p771_1).
piece(771, p771_2).
coord1(p771_2, 1).
coord2(p771_2, 3).
size(p771_2, 5).
blue(p771_2).
strange(p771_2).
piece(771, p771_3).
coord1(p771_3, 0).
coord2(p771_3, 10).
size(p771_3, 9).
blue(p771_3).
upright(p771_3).
piece(771, p771_4).
coord1(p771_4, 8).
coord2(p771_4, 9).
size(p771_4, 7).
red(p771_4).
strange(p771_4).
contact(p771_1, p771_4).
contact(p771_4, p771_1).
piece(772, p772_0).
coord1(p772_0, 0).
coord2(p772_0, 3).
size(p772_0, 4).
green(p772_0).
strange(p772_0).
piece(772, p772_1).
coord1(p772_1, 0).
coord2(p772_1, 5).
size(p772_1, 10).
green(p772_1).
lhs(p772_1).
piece(772, p772_2).
coord1(p772_2, 9).
coord2(p772_2, 10).
size(p772_2, 2).
red(p772_2).
rhs(p772_2).
piece(772, p772_3).
coord1(p772_3, 3).
coord2(p772_3, 6).
size(p772_3, 9).
blue(p772_3).
lhs(p772_3).
piece(773, p773_0).
coord1(p773_0, 9).
coord2(p773_0, 9).
size(p773_0, 2).
blue(p773_0).
lhs(p773_0).
piece(773, p773_1).
coord1(p773_1, 8).
coord2(p773_1, 6).
size(p773_1, 0).
red(p773_1).
rhs(p773_1).
piece(773, p773_2).
coord1(p773_2, 9).
coord2(p773_2, 0).
size(p773_2, 0).
blue(p773_2).
rhs(p773_2).
piece(774, p774_0).
coord1(p774_0, 1).
coord2(p774_0, 9).
size(p774_0, 3).
red(p774_0).
upright(p774_0).
piece(774, p774_1).
coord1(p774_1, 1).
coord2(p774_1, 9).
size(p774_1, 2).
blue(p774_1).
strange(p774_1).
contact(p774_0, p774_1).
contact(p774_1, p774_0).
piece(775, p775_0).
coord1(p775_0, 2).
coord2(p775_0, 1).
size(p775_0, 1).
red(p775_0).
lhs(p775_0).
piece(775, p775_1).
coord1(p775_1, 5).
coord2(p775_1, 5).
size(p775_1, 8).
green(p775_1).
rhs(p775_1).
piece(775, p775_2).
coord1(p775_2, 3).
coord2(p775_2, 1).
size(p775_2, 7).
blue(p775_2).
lhs(p775_2).
piece(775, p775_3).
coord1(p775_3, 1).
coord2(p775_3, 8).
size(p775_3, 1).
red(p775_3).
lhs(p775_3).
contact(p775_0, p775_2).
contact(p775_0, p775_2).
contact(p775_2, p775_0).
contact(p775_2, p775_0).
piece(776, p776_0).
coord1(p776_0, 8).
coord2(p776_0, 4).
size(p776_0, 6).
green(p776_0).
upright(p776_0).
piece(776, p776_1).
coord1(p776_1, 9).
coord2(p776_1, 4).
size(p776_1, 2).
blue(p776_1).
strange(p776_1).
piece(776, p776_2).
coord1(p776_2, 10).
coord2(p776_2, 1).
size(p776_2, 10).
red(p776_2).
lhs(p776_2).
piece(776, p776_3).
coord1(p776_3, 8).
coord2(p776_3, 8).
size(p776_3, 7).
green(p776_3).
lhs(p776_3).
piece(776, p776_4).
coord1(p776_4, 10).
coord2(p776_4, 1).
size(p776_4, 10).
red(p776_4).
upright(p776_4).
contact(p776_2, p776_4).
contact(p776_2, p776_4).
contact(p776_4, p776_2).
contact(p776_4, p776_2).
contact(p776_0, p776_1).
contact(p776_1, p776_0).
piece(777, p777_0).
coord1(p777_0, 10).
coord2(p777_0, 1).
size(p777_0, 5).
blue(p777_0).
lhs(p777_0).
piece(777, p777_1).
coord1(p777_1, 10).
coord2(p777_1, 1).
size(p777_1, 7).
blue(p777_1).
lhs(p777_1).
piece(777, p777_2).
coord1(p777_2, 0).
coord2(p777_2, 3).
size(p777_2, 0).
red(p777_2).
strange(p777_2).
piece(777, p777_3).
coord1(p777_3, 5).
coord2(p777_3, 9).
size(p777_3, 6).
blue(p777_3).
lhs(p777_3).
contact(p777_1, p777_0).
contact(p777_0, p777_1).
piece(778, p778_0).
coord1(p778_0, 9).
coord2(p778_0, 10).
size(p778_0, 7).
blue(p778_0).
rhs(p778_0).
piece(778, p778_1).
coord1(p778_1, 2).
coord2(p778_1, 9).
size(p778_1, 4).
blue(p778_1).
rhs(p778_1).
piece(778, p778_2).
coord1(p778_2, 2).
coord2(p778_2, 9).
size(p778_2, 0).
red(p778_2).
rhs(p778_2).
contact(p778_1, p778_2).
contact(p778_2, p778_1).
piece(779, p779_0).
coord1(p779_0, 9).
coord2(p779_0, 0).
size(p779_0, 0).
red(p779_0).
rhs(p779_0).
piece(779, p779_1).
coord1(p779_1, 9).
coord2(p779_1, 2).
size(p779_1, 8).
blue(p779_1).
lhs(p779_1).
piece(779, p779_2).
coord1(p779_2, 8).
coord2(p779_2, 9).
size(p779_2, 0).
blue(p779_2).
strange(p779_2).
piece(780, p780_0).
coord1(p780_0, 7).
coord2(p780_0, 4).
size(p780_0, 6).
red(p780_0).
upright(p780_0).
piece(780, p780_1).
coord1(p780_1, 8).
coord2(p780_1, 3).
size(p780_1, 3).
red(p780_1).
upright(p780_1).
piece(780, p780_2).
coord1(p780_2, 1).
coord2(p780_2, 5).
size(p780_2, 0).
green(p780_2).
upright(p780_2).
piece(780, p780_3).
coord1(p780_3, 9).
coord2(p780_3, 6).
size(p780_3, 8).
red(p780_3).
lhs(p780_3).
piece(780, p780_4).
coord1(p780_4, 8).
coord2(p780_4, 2).
size(p780_4, 5).
blue(p780_4).
rhs(p780_4).
contact(p780_4, p780_1).
contact(p780_1, p780_4).
piece(781, p781_0).
coord1(p781_0, 10).
coord2(p781_0, 4).
size(p781_0, 9).
blue(p781_0).
upright(p781_0).
piece(781, p781_1).
coord1(p781_1, 0).
coord2(p781_1, 7).
size(p781_1, 7).
green(p781_1).
lhs(p781_1).
piece(781, p781_2).
coord1(p781_2, 2).
coord2(p781_2, 6).
size(p781_2, 2).
red(p781_2).
lhs(p781_2).
piece(781, p781_3).
coord1(p781_3, 2).
coord2(p781_3, 6).
size(p781_3, 4).
red(p781_3).
lhs(p781_3).
contact(p781_3, p781_2).
contact(p781_2, p781_3).
piece(782, p782_0).
coord1(p782_0, 5).
coord2(p782_0, 0).
size(p782_0, 3).
green(p782_0).
strange(p782_0).
piece(782, p782_1).
coord1(p782_1, 5).
coord2(p782_1, -1).
size(p782_1, 6).
blue(p782_1).
upright(p782_1).
contact(p782_1, p782_0).
contact(p782_0, p782_1).
piece(783, p783_0).
coord1(p783_0, -1).
coord2(p783_0, 6).
size(p783_0, 10).
green(p783_0).
strange(p783_0).
piece(783, p783_1).
coord1(p783_1, 3).
coord2(p783_1, 2).
size(p783_1, 6).
red(p783_1).
lhs(p783_1).
piece(783, p783_2).
coord1(p783_2, 0).
coord2(p783_2, 6).
size(p783_2, 7).
red(p783_2).
rhs(p783_2).
contact(p783_0, p783_2).
contact(p783_2, p783_0).
piece(784, p784_0).
coord1(p784_0, 0).
coord2(p784_0, 8).
size(p784_0, 2).
red(p784_0).
strange(p784_0).
piece(784, p784_1).
coord1(p784_1, 8).
coord2(p784_1, 5).
size(p784_1, 5).
green(p784_1).
upright(p784_1).
piece(784, p784_2).
coord1(p784_2, 9).
coord2(p784_2, 5).
size(p784_2, 2).
green(p784_2).
upright(p784_2).
contact(p784_1, p784_2).
contact(p784_2, p784_1).
piece(785, p785_0).
coord1(p785_0, 6).
coord2(p785_0, 2).
size(p785_0, 10).
blue(p785_0).
strange(p785_0).
piece(785, p785_1).
coord1(p785_1, 6).
coord2(p785_1, 2).
size(p785_1, 5).
blue(p785_1).
upright(p785_1).
piece(785, p785_2).
coord1(p785_2, 3).
coord2(p785_2, 5).
size(p785_2, 2).
blue(p785_2).
strange(p785_2).
piece(785, p785_3).
coord1(p785_3, 7).
coord2(p785_3, 9).
size(p785_3, 0).
red(p785_3).
strange(p785_3).
piece(785, p785_4).
coord1(p785_4, 3).
coord2(p785_4, 7).
size(p785_4, 2).
blue(p785_4).
rhs(p785_4).
contact(p785_1, p785_0).
contact(p785_0, p785_1).
piece(786, p786_0).
coord1(p786_0, 5).
coord2(p786_0, 2).
size(p786_0, 10).
blue(p786_0).
strange(p786_0).
piece(786, p786_1).
coord1(p786_1, 4).
coord2(p786_1, 2).
size(p786_1, 4).
green(p786_1).
rhs(p786_1).
contact(p786_0, p786_1).
contact(p786_0, p786_1).
contact(p786_1, p786_0).
contact(p786_1, p786_0).
piece(787, p787_0).
coord1(p787_0, 10).
coord2(p787_0, 4).
size(p787_0, 7).
green(p787_0).
rhs(p787_0).
piece(787, p787_1).
coord1(p787_1, 3).
coord2(p787_1, 5).
size(p787_1, 5).
green(p787_1).
upright(p787_1).
piece(787, p787_2).
coord1(p787_2, 3).
coord2(p787_2, 8).
size(p787_2, 1).
blue(p787_2).
upright(p787_2).
piece(787, p787_3).
coord1(p787_3, 3).
coord2(p787_3, 7).
size(p787_3, 0).
green(p787_3).
strange(p787_3).
contact(p787_2, p787_3).
contact(p787_3, p787_2).
piece(788, p788_0).
coord1(p788_0, 10).
coord2(p788_0, 1).
size(p788_0, 10).
red(p788_0).
strange(p788_0).
piece(788, p788_1).
coord1(p788_1, 10).
coord2(p788_1, 1).
size(p788_1, 10).
red(p788_1).
lhs(p788_1).
contact(p788_1, p788_0).
contact(p788_0, p788_1).
piece(789, p789_0).
coord1(p789_0, 7).
coord2(p789_0, 9).
size(p789_0, 3).
red(p789_0).
strange(p789_0).
piece(789, p789_1).
coord1(p789_1, 0).
coord2(p789_1, 3).
size(p789_1, 1).
red(p789_1).
strange(p789_1).
piece(789, p789_2).
coord1(p789_2, 8).
coord2(p789_2, 8).
size(p789_2, 9).
green(p789_2).
rhs(p789_2).
piece(789, p789_3).
coord1(p789_3, 2).
coord2(p789_3, 3).
size(p789_3, 6).
blue(p789_3).
upright(p789_3).
piece(789, p789_4).
coord1(p789_4, 0).
coord2(p789_4, 3).
size(p789_4, 1).
red(p789_4).
upright(p789_4).
contact(p789_4, p789_1).
contact(p789_1, p789_4).
piece(790, p790_0).
coord1(p790_0, 5).
coord2(p790_0, 2).
size(p790_0, 1).
red(p790_0).
lhs(p790_0).
piece(790, p790_1).
coord1(p790_1, 1).
coord2(p790_1, 10).
size(p790_1, 4).
blue(p790_1).
lhs(p790_1).
piece(791, p791_0).
coord1(p791_0, 0).
coord2(p791_0, 7).
size(p791_0, 9).
blue(p791_0).
lhs(p791_0).
piece(791, p791_1).
coord1(p791_1, 1).
coord2(p791_1, 1).
size(p791_1, 0).
red(p791_1).
lhs(p791_1).
piece(791, p791_2).
coord1(p791_2, 9).
coord2(p791_2, 7).
size(p791_2, 0).
green(p791_2).
rhs(p791_2).
piece(791, p791_3).
coord1(p791_3, 6).
coord2(p791_3, 0).
size(p791_3, 0).
green(p791_3).
strange(p791_3).
piece(792, p792_0).
coord1(p792_0, 9).
coord2(p792_0, 7).
size(p792_0, 6).
red(p792_0).
strange(p792_0).
piece(792, p792_1).
coord1(p792_1, 10).
coord2(p792_1, 10).
size(p792_1, 8).
red(p792_1).
rhs(p792_1).
piece(792, p792_2).
coord1(p792_2, 8).
coord2(p792_2, 7).
size(p792_2, 10).
red(p792_2).
strange(p792_2).
contact(p792_0, p792_2).
contact(p792_0, p792_2).
contact(p792_2, p792_0).
contact(p792_2, p792_0).
piece(793, p793_0).
coord1(p793_0, 7).
coord2(p793_0, 4).
size(p793_0, 0).
blue(p793_0).
upright(p793_0).
piece(793, p793_1).
coord1(p793_1, -1).
coord2(p793_1, 0).
size(p793_1, 7).
red(p793_1).
rhs(p793_1).
piece(793, p793_2).
coord1(p793_2, 8).
coord2(p793_2, 1).
size(p793_2, 0).
red(p793_2).
lhs(p793_2).
piece(793, p793_3).
coord1(p793_3, 7).
coord2(p793_3, 5).
size(p793_3, 10).
blue(p793_3).
upright(p793_3).
piece(793, p793_4).
coord1(p793_4, 0).
coord2(p793_4, 0).
size(p793_4, 2).
blue(p793_4).
lhs(p793_4).
contact(p793_0, p793_3).
contact(p793_0, p793_3).
contact(p793_3, p793_0).
contact(p793_3, p793_0).
contact(p793_1, p793_4).
contact(p793_4, p793_1).
piece(794, p794_0).
coord1(p794_0, 0).
coord2(p794_0, 1).
size(p794_0, 3).
red(p794_0).
upright(p794_0).
piece(794, p794_1).
coord1(p794_1, 1).
coord2(p794_1, 1).
size(p794_1, 3).
red(p794_1).
strange(p794_1).
contact(p794_0, p794_1).
contact(p794_1, p794_0).
piece(795, p795_0).
coord1(p795_0, 3).
coord2(p795_0, 0).
size(p795_0, 5).
red(p795_0).
upright(p795_0).
piece(795, p795_1).
coord1(p795_1, 10).
coord2(p795_1, 10).
size(p795_1, 1).
green(p795_1).
rhs(p795_1).
piece(795, p795_2).
coord1(p795_2, 2).
coord2(p795_2, 0).
size(p795_2, 3).
blue(p795_2).
upright(p795_2).
piece(795, p795_3).
coord1(p795_3, 3).
coord2(p795_3, 0).
size(p795_3, 5).
blue(p795_3).
lhs(p795_3).
piece(795, p795_4).
coord1(p795_4, 8).
coord2(p795_4, 9).
size(p795_4, 0).
green(p795_4).
strange(p795_4).
contact(p795_0, p795_2).
contact(p795_0, p795_2).
contact(p795_2, p795_0).
contact(p795_2, p795_0).
contact(p795_2, p795_3).
contact(p795_3, p795_2).
piece(796, p796_0).
coord1(p796_0, 3).
coord2(p796_0, 4).
size(p796_0, 5).
green(p796_0).
rhs(p796_0).
piece(796, p796_1).
coord1(p796_1, 3).
coord2(p796_1, 5).
size(p796_1, 3).
red(p796_1).
upright(p796_1).
contact(p796_0, p796_1).
contact(p796_1, p796_0).
piece(797, p797_0).
coord1(p797_0, 2).
coord2(p797_0, 7).
size(p797_0, 2).
blue(p797_0).
strange(p797_0).
piece(797, p797_1).
coord1(p797_1, 3).
coord2(p797_1, 7).
size(p797_1, 9).
green(p797_1).
lhs(p797_1).
piece(797, p797_2).
coord1(p797_2, 5).
coord2(p797_2, 7).
size(p797_2, 9).
red(p797_2).
rhs(p797_2).
piece(797, p797_3).
coord1(p797_3, 5).
coord2(p797_3, 1).
size(p797_3, 1).
green(p797_3).
rhs(p797_3).
piece(797, p797_4).
coord1(p797_4, 5).
coord2(p797_4, 7).
size(p797_4, 9).
blue(p797_4).
upright(p797_4).
contact(p797_0, p797_1).
contact(p797_0, p797_1).
contact(p797_1, p797_0).
contact(p797_1, p797_0).
contact(p797_2, p797_4).
contact(p797_4, p797_2).
piece(798, p798_0).
coord1(p798_0, 2).
coord2(p798_0, 2).
size(p798_0, 0).
green(p798_0).
strange(p798_0).
piece(798, p798_1).
coord1(p798_1, 3).
coord2(p798_1, 9).
size(p798_1, 3).
green(p798_1).
upright(p798_1).
piece(798, p798_2).
coord1(p798_2, 2).
coord2(p798_2, 8).
size(p798_2, 3).
red(p798_2).
lhs(p798_2).
piece(798, p798_3).
coord1(p798_3, 3).
coord2(p798_3, 8).
size(p798_3, 6).
green(p798_3).
rhs(p798_3).
piece(798, p798_4).
coord1(p798_4, 4).
coord2(p798_4, 2).
size(p798_4, 2).
blue(p798_4).
lhs(p798_4).
contact(p798_1, p798_3).
contact(p798_1, p798_3).
contact(p798_3, p798_1).
contact(p798_3, p798_2).
contact(p798_3, p798_1).
contact(p798_3, p798_2).
contact(p798_2, p798_3).
contact(p798_2, p798_3).
piece(799, p799_0).
coord1(p799_0, 4).
coord2(p799_0, 5).
size(p799_0, 1).
red(p799_0).
rhs(p799_0).
piece(799, p799_1).
coord1(p799_1, 3).
coord2(p799_1, 3).
size(p799_1, 0).
red(p799_1).
strange(p799_1).
piece(799, p799_2).
coord1(p799_2, 4).
coord2(p799_2, 3).
size(p799_2, 0).
red(p799_2).
upright(p799_2).
piece(799, p799_3).
coord1(p799_3, 1).
coord2(p799_3, 7).
size(p799_3, 0).
blue(p799_3).
strange(p799_3).
contact(p799_2, p799_1).
contact(p799_1, p799_2).
piece(800, p800_0).
coord1(p800_0, 2).
coord2(p800_0, 5).
size(p800_0, 5).
red(p800_0).
lhs(p800_0).
piece(800, p800_1).
coord1(p800_1, 1).
coord2(p800_1, 5).
size(p800_1, 8).
red(p800_1).
lhs(p800_1).
piece(800, p800_2).
coord1(p800_2, 3).
coord2(p800_2, 10).
size(p800_2, 7).
green(p800_2).
strange(p800_2).
contact(p800_0, p800_1).
contact(p800_1, p800_0).
piece(801, p801_0).
coord1(p801_0, 3).
coord2(p801_0, 9).
size(p801_0, 6).
blue(p801_0).
lhs(p801_0).
piece(801, p801_1).
coord1(p801_1, 0).
coord2(p801_1, 9).
size(p801_1, 9).
green(p801_1).
upright(p801_1).
piece(801, p801_2).
coord1(p801_2, 6).
coord2(p801_2, 2).
size(p801_2, 3).
green(p801_2).
strange(p801_2).
piece(802, p802_0).
coord1(p802_0, 7).
coord2(p802_0, 2).
size(p802_0, 0).
blue(p802_0).
lhs(p802_0).
piece(802, p802_1).
coord1(p802_1, 2).
coord2(p802_1, 3).
size(p802_1, 5).
green(p802_1).
upright(p802_1).
piece(802, p802_2).
coord1(p802_2, 6).
coord2(p802_2, 3).
size(p802_2, 2).
blue(p802_2).
lhs(p802_2).
piece(803, p803_0).
coord1(p803_0, 10).
coord2(p803_0, 2).
size(p803_0, 5).
red(p803_0).
rhs(p803_0).
piece(803, p803_1).
coord1(p803_1, 10).
coord2(p803_1, 3).
size(p803_1, 2).
red(p803_1).
rhs(p803_1).
contact(p803_0, p803_1).
contact(p803_1, p803_0).
piece(804, p804_0).
coord1(p804_0, 8).
coord2(p804_0, 7).
size(p804_0, 0).
blue(p804_0).
strange(p804_0).
piece(804, p804_1).
coord1(p804_1, 8).
coord2(p804_1, 7).
size(p804_1, 6).
red(p804_1).
upright(p804_1).
contact(p804_0, p804_1).
contact(p804_0, p804_1).
contact(p804_1, p804_0).
contact(p804_1, p804_0).
piece(805, p805_0).
coord1(p805_0, 1).
coord2(p805_0, 2).
size(p805_0, 0).
red(p805_0).
strange(p805_0).
piece(805, p805_1).
coord1(p805_1, 0).
coord2(p805_1, 9).
size(p805_1, 5).
red(p805_1).
lhs(p805_1).
piece(805, p805_2).
coord1(p805_2, 0).
coord2(p805_2, 7).
size(p805_2, 10).
red(p805_2).
strange(p805_2).
piece(805, p805_3).
coord1(p805_3, 0).
coord2(p805_3, 8).
size(p805_3, 0).
blue(p805_3).
upright(p805_3).
contact(p805_3, p805_2).
contact(p805_2, p805_3).
piece(806, p806_0).
coord1(p806_0, 0).
coord2(p806_0, 9).
size(p806_0, 9).
blue(p806_0).
rhs(p806_0).
piece(806, p806_1).
coord1(p806_1, 7).
coord2(p806_1, 0).
size(p806_1, 6).
red(p806_1).
upright(p806_1).
piece(806, p806_2).
coord1(p806_2, -1).
coord2(p806_2, 9).
size(p806_2, 1).
red(p806_2).
upright(p806_2).
piece(806, p806_3).
coord1(p806_3, 9).
coord2(p806_3, 7).
size(p806_3, 4).
green(p806_3).
rhs(p806_3).
piece(806, p806_4).
coord1(p806_4, 2).
coord2(p806_4, 10).
size(p806_4, 5).
green(p806_4).
lhs(p806_4).
contact(p806_2, p806_0).
contact(p806_0, p806_2).
piece(807, p807_0).
coord1(p807_0, 2).
coord2(p807_0, 0).
size(p807_0, 8).
blue(p807_0).
lhs(p807_0).
piece(807, p807_1).
coord1(p807_1, 9).
coord2(p807_1, 8).
size(p807_1, 2).
blue(p807_1).
strange(p807_1).
piece(807, p807_2).
coord1(p807_2, 6).
coord2(p807_2, 1).
size(p807_2, 1).
red(p807_2).
upright(p807_2).
piece(807, p807_3).
coord1(p807_3, 4).
coord2(p807_3, 3).
size(p807_3, 10).
green(p807_3).
strange(p807_3).
piece(807, p807_4).
coord1(p807_4, 6).
coord2(p807_4, 4).
size(p807_4, 1).
red(p807_4).
lhs(p807_4).
piece(808, p808_0).
coord1(p808_0, 6).
coord2(p808_0, 7).
size(p808_0, 5).
red(p808_0).
lhs(p808_0).
piece(808, p808_1).
coord1(p808_1, 6).
coord2(p808_1, 7).
size(p808_1, 6).
red(p808_1).
lhs(p808_1).
piece(808, p808_2).
coord1(p808_2, 4).
coord2(p808_2, 0).
size(p808_2, 5).
blue(p808_2).
rhs(p808_2).
contact(p808_0, p808_1).
contact(p808_1, p808_0).
piece(809, p809_0).
coord1(p809_0, 2).
coord2(p809_0, 4).
size(p809_0, 8).
blue(p809_0).
lhs(p809_0).
piece(809, p809_1).
coord1(p809_1, 5).
coord2(p809_1, 10).
size(p809_1, 1).
blue(p809_1).
strange(p809_1).
piece(810, p810_0).
coord1(p810_0, 0).
coord2(p810_0, 4).
size(p810_0, 10).
blue(p810_0).
strange(p810_0).
piece(810, p810_1).
coord1(p810_1, 4).
coord2(p810_1, 8).
size(p810_1, 7).
red(p810_1).
lhs(p810_1).
piece(810, p810_2).
coord1(p810_2, 4).
coord2(p810_2, 8).
size(p810_2, 9).
red(p810_2).
lhs(p810_2).
piece(810, p810_3).
coord1(p810_3, 1).
coord2(p810_3, 9).
size(p810_3, 1).
green(p810_3).
strange(p810_3).
piece(810, p810_4).
coord1(p810_4, 3).
coord2(p810_4, 4).
size(p810_4, 5).
red(p810_4).
strange(p810_4).
contact(p810_1, p810_2).
contact(p810_1, p810_2).
contact(p810_2, p810_1).
contact(p810_2, p810_1).
piece(811, p811_0).
coord1(p811_0, 3).
coord2(p811_0, 5).
size(p811_0, 6).
green(p811_0).
lhs(p811_0).
piece(811, p811_1).
coord1(p811_1, 2).
coord2(p811_1, 2).
size(p811_1, 1).
blue(p811_1).
lhs(p811_1).
piece(811, p811_2).
coord1(p811_2, 2).
coord2(p811_2, 2).
size(p811_2, 7).
red(p811_2).
rhs(p811_2).
piece(811, p811_3).
coord1(p811_3, 7).
coord2(p811_3, 5).
size(p811_3, 10).
green(p811_3).
upright(p811_3).
contact(p811_0, p811_1).
contact(p811_0, p811_1).
contact(p811_1, p811_0).
contact(p811_1, p811_0).
contact(p811_1, p811_2).
contact(p811_2, p811_1).
piece(812, p812_0).
coord1(p812_0, 0).
coord2(p812_0, 4).
size(p812_0, 1).
red(p812_0).
rhs(p812_0).
piece(812, p812_1).
coord1(p812_1, 1).
coord2(p812_1, 4).
size(p812_1, 5).
red(p812_1).
lhs(p812_1).
contact(p812_1, p812_0).
contact(p812_0, p812_1).
piece(813, p813_0).
coord1(p813_0, 10).
coord2(p813_0, 1).
size(p813_0, 6).
red(p813_0).
upright(p813_0).
piece(813, p813_1).
coord1(p813_1, 6).
coord2(p813_1, 7).
size(p813_1, 6).
green(p813_1).
lhs(p813_1).
piece(813, p813_2).
coord1(p813_2, 8).
coord2(p813_2, 7).
size(p813_2, 0).
blue(p813_2).
lhs(p813_2).
piece(813, p813_3).
coord1(p813_3, 9).
coord2(p813_3, 1).
size(p813_3, 5).
green(p813_3).
upright(p813_3).
contact(p813_3, p813_0).
contact(p813_0, p813_3).
piece(814, p814_0).
coord1(p814_0, 1).
coord2(p814_0, 1).
size(p814_0, 10).
blue(p814_0).
rhs(p814_0).
piece(814, p814_1).
coord1(p814_1, 2).
coord2(p814_1, 0).
size(p814_1, 10).
green(p814_1).
upright(p814_1).
piece(814, p814_2).
coord1(p814_2, 3).
coord2(p814_2, 3).
size(p814_2, 2).
green(p814_2).
rhs(p814_2).
piece(814, p814_3).
coord1(p814_3, 1).
coord2(p814_3, 1).
size(p814_3, 8).
green(p814_3).
strange(p814_3).
piece(814, p814_4).
coord1(p814_4, 3).
coord2(p814_4, 4).
size(p814_4, 6).
blue(p814_4).
upright(p814_4).
contact(p814_2, p814_4).
contact(p814_2, p814_4).
contact(p814_4, p814_2).
contact(p814_4, p814_2).
contact(p814_3, p814_0).
contact(p814_0, p814_3).
piece(815, p815_0).
coord1(p815_0, 6).
coord2(p815_0, 10).
size(p815_0, 10).
green(p815_0).
strange(p815_0).
piece(815, p815_1).
coord1(p815_1, 4).
coord2(p815_1, 1).
size(p815_1, 4).
green(p815_1).
upright(p815_1).
piece(815, p815_2).
coord1(p815_2, 2).
coord2(p815_2, 8).
size(p815_2, 7).
red(p815_2).
strange(p815_2).
piece(815, p815_3).
coord1(p815_3, 2).
coord2(p815_3, 9).
size(p815_3, 10).
blue(p815_3).
upright(p815_3).
contact(p815_3, p815_2).
contact(p815_2, p815_3).
piece(816, p816_0).
coord1(p816_0, 6).
coord2(p816_0, 0).
size(p816_0, 5).
red(p816_0).
rhs(p816_0).
piece(816, p816_1).
coord1(p816_1, 5).
coord2(p816_1, 0).
size(p816_1, 3).
red(p816_1).
lhs(p816_1).
contact(p816_0, p816_1).
contact(p816_1, p816_0).
piece(817, p817_0).
coord1(p817_0, 10).
coord2(p817_0, 0).
size(p817_0, 9).
blue(p817_0).
lhs(p817_0).
piece(817, p817_1).
coord1(p817_1, 1).
coord2(p817_1, 2).
size(p817_1, 3).
red(p817_1).
upright(p817_1).
piece(817, p817_2).
coord1(p817_2, 5).
coord2(p817_2, 9).
size(p817_2, 4).
blue(p817_2).
rhs(p817_2).
piece(817, p817_3).
coord1(p817_3, 10).
coord2(p817_3, 2).
size(p817_3, 3).
green(p817_3).
upright(p817_3).
piece(817, p817_4).
coord1(p817_4, 4).
coord2(p817_4, 0).
size(p817_4, 2).
blue(p817_4).
lhs(p817_4).
piece(818, p818_0).
coord1(p818_0, 9).
coord2(p818_0, 3).
size(p818_0, 1).
blue(p818_0).
upright(p818_0).
piece(818, p818_1).
coord1(p818_1, 6).
coord2(p818_1, 9).
size(p818_1, 5).
blue(p818_1).
lhs(p818_1).
piece(818, p818_2).
coord1(p818_2, 2).
coord2(p818_2, 2).
size(p818_2, 8).
blue(p818_2).
lhs(p818_2).
piece(818, p818_3).
coord1(p818_3, 5).
coord2(p818_3, 1).
size(p818_3, 2).
green(p818_3).
upright(p818_3).
piece(818, p818_4).
coord1(p818_4, 9).
coord2(p818_4, 9).
size(p818_4, 1).
green(p818_4).
rhs(p818_4).
piece(819, p819_0).
coord1(p819_0, 1).
coord2(p819_0, 7).
size(p819_0, 10).
blue(p819_0).
upright(p819_0).
piece(819, p819_1).
coord1(p819_1, 1).
coord2(p819_1, 8).
size(p819_1, 4).
green(p819_1).
strange(p819_1).
contact(p819_0, p819_1).
contact(p819_1, p819_0).
piece(820, p820_0).
coord1(p820_0, 4).
coord2(p820_0, 1).
size(p820_0, 5).
blue(p820_0).
strange(p820_0).
piece(820, p820_1).
coord1(p820_1, 4).
coord2(p820_1, 0).
size(p820_1, 0).
red(p820_1).
upright(p820_1).
contact(p820_1, p820_0).
contact(p820_0, p820_1).
piece(821, p821_0).
coord1(p821_0, 10).
coord2(p821_0, 1).
size(p821_0, 1).
blue(p821_0).
lhs(p821_0).
piece(821, p821_1).
coord1(p821_1, 7).
coord2(p821_1, 3).
size(p821_1, 7).
green(p821_1).
rhs(p821_1).
piece(821, p821_2).
coord1(p821_2, 8).
coord2(p821_2, 7).
size(p821_2, 7).
green(p821_2).
upright(p821_2).
piece(821, p821_3).
coord1(p821_3, 5).
coord2(p821_3, 4).
size(p821_3, 9).
blue(p821_3).
upright(p821_3).
piece(821, p821_4).
coord1(p821_4, 6).
coord2(p821_4, 4).
size(p821_4, 5).
blue(p821_4).
strange(p821_4).
contact(p821_3, p821_4).
contact(p821_4, p821_3).
piece(822, p822_0).
coord1(p822_0, 5).
coord2(p822_0, 8).
size(p822_0, 1).
red(p822_0).
strange(p822_0).
piece(822, p822_1).
coord1(p822_1, 6).
coord2(p822_1, 0).
size(p822_1, 9).
blue(p822_1).
rhs(p822_1).
piece(822, p822_2).
coord1(p822_2, 10).
coord2(p822_2, 9).
size(p822_2, 7).
blue(p822_2).
lhs(p822_2).
piece(822, p822_3).
coord1(p822_3, 10).
coord2(p822_3, 9).
size(p822_3, 4).
blue(p822_3).
rhs(p822_3).
contact(p822_3, p822_2).
contact(p822_2, p822_3).
piece(823, p823_0).
coord1(p823_0, 1).
coord2(p823_0, 7).
size(p823_0, 5).
blue(p823_0).
lhs(p823_0).
piece(823, p823_1).
coord1(p823_1, 4).
coord2(p823_1, 8).
size(p823_1, 0).
green(p823_1).
rhs(p823_1).
piece(824, p824_0).
coord1(p824_0, 5).
coord2(p824_0, 6).
size(p824_0, 0).
red(p824_0).
strange(p824_0).
piece(824, p824_1).
coord1(p824_1, 5).
coord2(p824_1, 6).
size(p824_1, 6).
green(p824_1).
lhs(p824_1).
piece(824, p824_2).
coord1(p824_2, 6).
coord2(p824_2, 9).
size(p824_2, 9).
blue(p824_2).
upright(p824_2).
contact(p824_1, p824_0).
contact(p824_0, p824_1).
piece(825, p825_0).
coord1(p825_0, 5).
coord2(p825_0, 10).
size(p825_0, 6).
blue(p825_0).
strange(p825_0).
piece(825, p825_1).
coord1(p825_1, 8).
coord2(p825_1, 10).
size(p825_1, 0).
red(p825_1).
rhs(p825_1).
piece(825, p825_2).
coord1(p825_2, 5).
coord2(p825_2, 10).
size(p825_2, 0).
green(p825_2).
upright(p825_2).
piece(825, p825_3).
coord1(p825_3, 0).
coord2(p825_3, 5).
size(p825_3, 10).
red(p825_3).
rhs(p825_3).
contact(p825_0, p825_2).
contact(p825_2, p825_0).
piece(826, p826_0).
coord1(p826_0, 0).
coord2(p826_0, 7).
size(p826_0, 0).
blue(p826_0).
strange(p826_0).
piece(826, p826_1).
coord1(p826_1, 0).
coord2(p826_1, 7).
size(p826_1, 5).
blue(p826_1).
upright(p826_1).
piece(826, p826_2).
coord1(p826_2, 6).
coord2(p826_2, 3).
size(p826_2, 8).
red(p826_2).
upright(p826_2).
contact(p826_0, p826_1).
contact(p826_1, p826_0).
piece(827, p827_0).
coord1(p827_0, 3).
coord2(p827_0, 4).
size(p827_0, 5).
red(p827_0).
strange(p827_0).
piece(827, p827_1).
coord1(p827_1, 2).
coord2(p827_1, 1).
size(p827_1, 3).
green(p827_1).
upright(p827_1).
piece(827, p827_2).
coord1(p827_2, 2).
coord2(p827_2, 2).
size(p827_2, 3).
blue(p827_2).
rhs(p827_2).
piece(827, p827_3).
coord1(p827_3, 3).
coord2(p827_3, 1).
size(p827_3, 8).
green(p827_3).
strange(p827_3).
piece(827, p827_4).
coord1(p827_4, 6).
coord2(p827_4, 3).
size(p827_4, 0).
red(p827_4).
lhs(p827_4).
contact(p827_1, p827_3).
contact(p827_3, p827_1).
piece(828, p828_0).
coord1(p828_0, 6).
coord2(p828_0, 2).
size(p828_0, 4).
blue(p828_0).
lhs(p828_0).
piece(828, p828_1).
coord1(p828_1, 6).
coord2(p828_1, 6).
size(p828_1, 2).
green(p828_1).
strange(p828_1).
piece(828, p828_2).
coord1(p828_2, 3).
coord2(p828_2, 6).
size(p828_2, 8).
green(p828_2).
upright(p828_2).
piece(828, p828_3).
coord1(p828_3, 2).
coord2(p828_3, 3).
size(p828_3, 0).
blue(p828_3).
strange(p828_3).
piece(829, p829_0).
coord1(p829_0, 2).
coord2(p829_0, 6).
size(p829_0, 6).
blue(p829_0).
lhs(p829_0).
piece(829, p829_1).
coord1(p829_1, 1).
coord2(p829_1, 9).
size(p829_1, 2).
red(p829_1).
rhs(p829_1).
piece(830, p830_0).
coord1(p830_0, 6).
coord2(p830_0, 1).
size(p830_0, 4).
red(p830_0).
strange(p830_0).
piece(830, p830_1).
coord1(p830_1, 7).
coord2(p830_1, 1).
size(p830_1, 4).
green(p830_1).
upright(p830_1).
contact(p830_1, p830_0).
contact(p830_0, p830_1).
piece(831, p831_0).
coord1(p831_0, 2).
coord2(p831_0, 2).
size(p831_0, 10).
green(p831_0).
upright(p831_0).
piece(831, p831_1).
coord1(p831_1, 9).
coord2(p831_1, 0).
size(p831_1, 0).
red(p831_1).
upright(p831_1).
piece(831, p831_2).
coord1(p831_2, 2).
coord2(p831_2, 2).
size(p831_2, 8).
blue(p831_2).
strange(p831_2).
piece(831, p831_3).
coord1(p831_3, 1).
coord2(p831_3, 9).
size(p831_3, 5).
blue(p831_3).
strange(p831_3).
piece(831, p831_4).
coord1(p831_4, 3).
coord2(p831_4, 3).
size(p831_4, 3).
red(p831_4).
upright(p831_4).
contact(p831_0, p831_2).
contact(p831_2, p831_0).
piece(832, p832_0).
coord1(p832_0, 11).
coord2(p832_0, 2).
size(p832_0, 10).
blue(p832_0).
upright(p832_0).
piece(832, p832_1).
coord1(p832_1, 10).
coord2(p832_1, 2).
size(p832_1, 2).
red(p832_1).
strange(p832_1).
contact(p832_0, p832_1).
contact(p832_1, p832_0).
piece(833, p833_0).
coord1(p833_0, 8).
coord2(p833_0, 4).
size(p833_0, 6).
red(p833_0).
rhs(p833_0).
piece(833, p833_1).
coord1(p833_1, 8).
coord2(p833_1, 5).
size(p833_1, 6).
red(p833_1).
strange(p833_1).
contact(p833_0, p833_1).
contact(p833_1, p833_0).
piece(834, p834_0).
coord1(p834_0, 0).
coord2(p834_0, 8).
size(p834_0, 3).
blue(p834_0).
upright(p834_0).
piece(834, p834_1).
coord1(p834_1, 0).
coord2(p834_1, 10).
size(p834_1, 0).
blue(p834_1).
upright(p834_1).
piece(834, p834_2).
coord1(p834_2, 0).
coord2(p834_2, 2).
size(p834_2, 1).
blue(p834_2).
lhs(p834_2).
piece(834, p834_3).
coord1(p834_3, 3).
coord2(p834_3, 8).
size(p834_3, 0).
blue(p834_3).
lhs(p834_3).
piece(835, p835_0).
coord1(p835_0, 9).
coord2(p835_0, 10).
size(p835_0, 0).
red(p835_0).
lhs(p835_0).
piece(835, p835_1).
coord1(p835_1, 3).
coord2(p835_1, 2).
size(p835_1, 0).
red(p835_1).
upright(p835_1).
piece(835, p835_2).
coord1(p835_2, 2).
coord2(p835_2, 2).
size(p835_2, 6).
green(p835_2).
strange(p835_2).
contact(p835_1, p835_2).
contact(p835_2, p835_1).
piece(836, p836_0).
coord1(p836_0, 4).
coord2(p836_0, 7).
size(p836_0, 6).
green(p836_0).
lhs(p836_0).
piece(836, p836_1).
coord1(p836_1, 4).
coord2(p836_1, 7).
size(p836_1, 5).
red(p836_1).
rhs(p836_1).
piece(836, p836_2).
coord1(p836_2, 1).
coord2(p836_2, 9).
size(p836_2, 0).
green(p836_2).
lhs(p836_2).
piece(836, p836_3).
coord1(p836_3, 4).
coord2(p836_3, 4).
size(p836_3, 1).
green(p836_3).
upright(p836_3).
contact(p836_0, p836_1).
contact(p836_1, p836_0).
piece(837, p837_0).
coord1(p837_0, 0).
coord2(p837_0, 8).
size(p837_0, 6).
blue(p837_0).
upright(p837_0).
piece(837, p837_1).
coord1(p837_1, 9).
coord2(p837_1, 8).
size(p837_1, 9).
green(p837_1).
strange(p837_1).
piece(837, p837_2).
coord1(p837_2, 9).
coord2(p837_2, 10).
size(p837_2, 9).
red(p837_2).
upright(p837_2).
piece(837, p837_3).
coord1(p837_3, 10).
coord2(p837_3, 8).
size(p837_3, 8).
red(p837_3).
upright(p837_3).
contact(p837_3, p837_1).
contact(p837_1, p837_3).
piece(838, p838_0).
coord1(p838_0, 7).
coord2(p838_0, 7).
size(p838_0, 10).
red(p838_0).
rhs(p838_0).
piece(838, p838_1).
coord1(p838_1, 7).
coord2(p838_1, 8).
size(p838_1, 6).
red(p838_1).
rhs(p838_1).
contact(p838_1, p838_0).
contact(p838_0, p838_1).
piece(839, p839_0).
coord1(p839_0, 3).
coord2(p839_0, 1).
size(p839_0, 6).
green(p839_0).
strange(p839_0).
piece(839, p839_1).
coord1(p839_1, 4).
coord2(p839_1, 1).
size(p839_1, 10).
red(p839_1).
rhs(p839_1).
contact(p839_0, p839_1).
contact(p839_1, p839_0).
piece(840, p840_0).
coord1(p840_0, 0).
coord2(p840_0, 10).
size(p840_0, 6).
green(p840_0).
lhs(p840_0).
piece(840, p840_1).
coord1(p840_1, 8).
coord2(p840_1, 2).
size(p840_1, 5).
green(p840_1).
rhs(p840_1).
piece(840, p840_2).
coord1(p840_2, 1).
coord2(p840_2, 3).
size(p840_2, 8).
red(p840_2).
lhs(p840_2).
piece(840, p840_3).
coord1(p840_3, 7).
coord2(p840_3, 2).
size(p840_3, 0).
green(p840_3).
upright(p840_3).
contact(p840_3, p840_1).
contact(p840_1, p840_3).
piece(841, p841_0).
coord1(p841_0, 9).
coord2(p841_0, 2).
size(p841_0, 8).
blue(p841_0).
upright(p841_0).
piece(841, p841_1).
coord1(p841_1, 9).
coord2(p841_1, 2).
size(p841_1, 3).
red(p841_1).
strange(p841_1).
piece(841, p841_2).
coord1(p841_2, 4).
coord2(p841_2, 8).
size(p841_2, 6).
green(p841_2).
lhs(p841_2).
contact(p841_0, p841_1).
contact(p841_1, p841_0).
piece(842, p842_0).
coord1(p842_0, 1).
coord2(p842_0, 9).
size(p842_0, 9).
red(p842_0).
rhs(p842_0).
piece(842, p842_1).
coord1(p842_1, 7).
coord2(p842_1, 3).
size(p842_1, 8).
blue(p842_1).
upright(p842_1).
piece(842, p842_2).
coord1(p842_2, 8).
coord2(p842_2, 3).
size(p842_2, 6).
green(p842_2).
strange(p842_2).
piece(842, p842_3).
coord1(p842_3, 8).
coord2(p842_3, 1).
size(p842_3, 8).
blue(p842_3).
rhs(p842_3).
contact(p842_1, p842_2).
contact(p842_2, p842_1).
piece(843, p843_0).
coord1(p843_0, 8).
coord2(p843_0, 1).
size(p843_0, 1).
blue(p843_0).
lhs(p843_0).
piece(843, p843_1).
coord1(p843_1, 0).
coord2(p843_1, 5).
size(p843_1, 0).
green(p843_1).
rhs(p843_1).
piece(843, p843_2).
coord1(p843_2, 10).
coord2(p843_2, 10).
size(p843_2, 8).
green(p843_2).
strange(p843_2).
piece(843, p843_3).
coord1(p843_3, 9).
coord2(p843_3, 10).
size(p843_3, 3).
red(p843_3).
rhs(p843_3).
contact(p843_2, p843_3).
contact(p843_2, p843_3).
contact(p843_3, p843_2).
contact(p843_3, p843_2).
piece(844, p844_0).
coord1(p844_0, 2).
coord2(p844_0, 0).
size(p844_0, 9).
blue(p844_0).
lhs(p844_0).
piece(844, p844_1).
coord1(p844_1, 0).
coord2(p844_1, 10).
size(p844_1, 10).
blue(p844_1).
strange(p844_1).
piece(844, p844_2).
coord1(p844_2, 1).
coord2(p844_2, 0).
size(p844_2, 5).
blue(p844_2).
strange(p844_2).
contact(p844_2, p844_0).
contact(p844_0, p844_2).
piece(845, p845_0).
coord1(p845_0, 10).
coord2(p845_0, 1).
size(p845_0, 5).
blue(p845_0).
lhs(p845_0).
piece(845, p845_1).
coord1(p845_1, 10).
coord2(p845_1, 2).
size(p845_1, 10).
red(p845_1).
upright(p845_1).
piece(845, p845_2).
coord1(p845_2, 5).
coord2(p845_2, 0).
size(p845_2, 3).
blue(p845_2).
lhs(p845_2).
contact(p845_0, p845_1).
contact(p845_1, p845_0).
piece(846, p846_0).
coord1(p846_0, 1).
coord2(p846_0, 10).
size(p846_0, 0).
red(p846_0).
strange(p846_0).
piece(846, p846_1).
coord1(p846_1, 8).
coord2(p846_1, 1).
size(p846_1, 2).
red(p846_1).
strange(p846_1).
piece(846, p846_2).
coord1(p846_2, 9).
coord2(p846_2, 10).
size(p846_2, 9).
green(p846_2).
upright(p846_2).
piece(846, p846_3).
coord1(p846_3, 2).
coord2(p846_3, 3).
size(p846_3, 4).
blue(p846_3).
lhs(p846_3).
piece(846, p846_4).
coord1(p846_4, 3).
coord2(p846_4, 9).
size(p846_4, 4).
red(p846_4).
rhs(p846_4).
piece(847, p847_0).
coord1(p847_0, 3).
coord2(p847_0, 3).
size(p847_0, 5).
red(p847_0).
rhs(p847_0).
piece(847, p847_1).
coord1(p847_1, 1).
coord2(p847_1, 10).
size(p847_1, 3).
green(p847_1).
strange(p847_1).
piece(847, p847_2).
coord1(p847_2, 3).
coord2(p847_2, 0).
size(p847_2, 7).
blue(p847_2).
strange(p847_2).
piece(847, p847_3).
coord1(p847_3, 9).
coord2(p847_3, 9).
size(p847_3, 8).
red(p847_3).
strange(p847_3).
piece(847, p847_4).
coord1(p847_4, 3).
coord2(p847_4, 0).
size(p847_4, 0).
blue(p847_4).
lhs(p847_4).
contact(p847_2, p847_4).
contact(p847_4, p847_2).
piece(848, p848_0).
coord1(p848_0, 1).
coord2(p848_0, 10).
size(p848_0, 1).
red(p848_0).
strange(p848_0).
piece(848, p848_1).
coord1(p848_1, 10).
coord2(p848_1, 0).
size(p848_1, 6).
blue(p848_1).
rhs(p848_1).
piece(848, p848_2).
coord1(p848_2, 5).
coord2(p848_2, 0).
size(p848_2, 7).
red(p848_2).
upright(p848_2).
piece(848, p848_3).
coord1(p848_3, 0).
coord2(p848_3, 10).
size(p848_3, 10).
blue(p848_3).
strange(p848_3).
piece(848, p848_4).
coord1(p848_4, 3).
coord2(p848_4, 0).
size(p848_4, 3).
red(p848_4).
strange(p848_4).
contact(p848_0, p848_3).
contact(p848_3, p848_0).
piece(849, p849_0).
coord1(p849_0, 2).
coord2(p849_0, 5).
size(p849_0, 6).
blue(p849_0).
upright(p849_0).
piece(849, p849_1).
coord1(p849_1, 10).
coord2(p849_1, 2).
size(p849_1, 10).
green(p849_1).
rhs(p849_1).
piece(849, p849_2).
coord1(p849_2, 3).
coord2(p849_2, 5).
size(p849_2, 6).
red(p849_2).
rhs(p849_2).
contact(p849_0, p849_2).
contact(p849_2, p849_0).
piece(850, p850_0).
coord1(p850_0, 9).
coord2(p850_0, 0).
size(p850_0, 1).
green(p850_0).
upright(p850_0).
piece(850, p850_1).
coord1(p850_1, 10).
coord2(p850_1, 0).
size(p850_1, 10).
green(p850_1).
strange(p850_1).
piece(850, p850_2).
coord1(p850_2, 3).
coord2(p850_2, 5).
size(p850_2, 8).
blue(p850_2).
lhs(p850_2).
piece(850, p850_3).
coord1(p850_3, 10).
coord2(p850_3, 10).
size(p850_3, 1).
green(p850_3).
upright(p850_3).
piece(850, p850_4).
coord1(p850_4, 1).
coord2(p850_4, 3).
size(p850_4, 0).
red(p850_4).
upright(p850_4).
contact(p850_0, p850_1).
contact(p850_0, p850_1).
contact(p850_1, p850_0).
contact(p850_1, p850_0).
piece(851, p851_0).
coord1(p851_0, 4).
coord2(p851_0, 4).
size(p851_0, 6).
red(p851_0).
rhs(p851_0).
piece(851, p851_1).
coord1(p851_1, 5).
coord2(p851_1, 8).
size(p851_1, 2).
green(p851_1).
rhs(p851_1).
piece(851, p851_2).
coord1(p851_2, 2).
coord2(p851_2, 8).
size(p851_2, 2).
red(p851_2).
upright(p851_2).
piece(851, p851_3).
coord1(p851_3, 3).
coord2(p851_3, 8).
size(p851_3, 3).
red(p851_3).
strange(p851_3).
contact(p851_2, p851_3).
contact(p851_3, p851_2).
piece(852, p852_0).
coord1(p852_0, 7).
coord2(p852_0, 1).
size(p852_0, 7).
green(p852_0).
strange(p852_0).
piece(852, p852_1).
coord1(p852_1, 8).
coord2(p852_1, 1).
size(p852_1, 10).
green(p852_1).
upright(p852_1).
contact(p852_1, p852_0).
contact(p852_0, p852_1).
piece(853, p853_0).
coord1(p853_0, 1).
coord2(p853_0, 7).
size(p853_0, 3).
blue(p853_0).
upright(p853_0).
piece(853, p853_1).
coord1(p853_1, 6).
coord2(p853_1, 10).
size(p853_1, 9).
blue(p853_1).
strange(p853_1).
piece(853, p853_2).
coord1(p853_2, 0).
coord2(p853_2, 9).
size(p853_2, 0).
blue(p853_2).
lhs(p853_2).
piece(853, p853_3).
coord1(p853_3, 2).
coord2(p853_3, 0).
size(p853_3, 10).
green(p853_3).
strange(p853_3).
piece(853, p853_4).
coord1(p853_4, 10).
coord2(p853_4, 4).
size(p853_4, 1).
red(p853_4).
upright(p853_4).
piece(854, p854_0).
coord1(p854_0, 0).
coord2(p854_0, 7).
size(p854_0, 9).
red(p854_0).
lhs(p854_0).
piece(854, p854_1).
coord1(p854_1, 0).
coord2(p854_1, 2).
size(p854_1, 4).
red(p854_1).
lhs(p854_1).
piece(854, p854_2).
coord1(p854_2, 0).
coord2(p854_2, 7).
size(p854_2, 4).
blue(p854_2).
lhs(p854_2).
contact(p854_2, p854_0).
contact(p854_0, p854_2).
piece(855, p855_0).
coord1(p855_0, 8).
coord2(p855_0, 0).
size(p855_0, 7).
red(p855_0).
strange(p855_0).
piece(855, p855_1).
coord1(p855_1, 9).
coord2(p855_1, 0).
size(p855_1, 1).
red(p855_1).
upright(p855_1).
piece(855, p855_2).
coord1(p855_2, 8).
coord2(p855_2, 0).
size(p855_2, 4).
green(p855_2).
rhs(p855_2).
contact(p855_0, p855_1).
contact(p855_0, p855_1).
contact(p855_1, p855_0).
contact(p855_1, p855_0).
contact(p855_1, p855_2).
contact(p855_2, p855_1).
piece(856, p856_0).
coord1(p856_0, 0).
coord2(p856_0, 7).
size(p856_0, 5).
blue(p856_0).
lhs(p856_0).
piece(856, p856_1).
coord1(p856_1, 10).
coord2(p856_1, 9).
size(p856_1, 8).
blue(p856_1).
lhs(p856_1).
piece(856, p856_2).
coord1(p856_2, 10).
coord2(p856_2, 10).
size(p856_2, 3).
green(p856_2).
rhs(p856_2).
piece(856, p856_3).
coord1(p856_3, 0).
coord2(p856_3, 9).
size(p856_3, 0).
blue(p856_3).
rhs(p856_3).
piece(856, p856_4).
coord1(p856_4, 10).
coord2(p856_4, 3).
size(p856_4, 6).
red(p856_4).
strange(p856_4).
contact(p856_1, p856_2).
contact(p856_1, p856_2).
contact(p856_2, p856_1).
contact(p856_2, p856_1).
piece(857, p857_0).
coord1(p857_0, 7).
coord2(p857_0, 9).
size(p857_0, 0).
blue(p857_0).
rhs(p857_0).
piece(857, p857_1).
coord1(p857_1, 9).
coord2(p857_1, 7).
size(p857_1, 9).
red(p857_1).
lhs(p857_1).
piece(857, p857_2).
coord1(p857_2, 4).
coord2(p857_2, 9).
size(p857_2, 4).
blue(p857_2).
lhs(p857_2).
piece(857, p857_3).
coord1(p857_3, 5).
coord2(p857_3, 5).
size(p857_3, 9).
blue(p857_3).
strange(p857_3).
piece(857, p857_4).
coord1(p857_4, 5).
coord2(p857_4, 5).
size(p857_4, 7).
red(p857_4).
upright(p857_4).
contact(p857_2, p857_4).
contact(p857_2, p857_4).
contact(p857_4, p857_2).
contact(p857_4, p857_2).
contact(p857_4, p857_3).
contact(p857_3, p857_4).
piece(858, p858_0).
coord1(p858_0, 7).
coord2(p858_0, 1).
size(p858_0, 6).
green(p858_0).
strange(p858_0).
piece(858, p858_1).
coord1(p858_1, 7).
coord2(p858_1, 1).
size(p858_1, 8).
blue(p858_1).
lhs(p858_1).
contact(p858_1, p858_0).
contact(p858_0, p858_1).
piece(859, p859_0).
coord1(p859_0, 7).
coord2(p859_0, 9).
size(p859_0, 4).
blue(p859_0).
upright(p859_0).
piece(859, p859_1).
coord1(p859_1, 7).
coord2(p859_1, 9).
size(p859_1, 8).
red(p859_1).
strange(p859_1).
contact(p859_0, p859_1).
contact(p859_1, p859_0).
piece(860, p860_0).
coord1(p860_0, 0).
coord2(p860_0, 10).
size(p860_0, 6).
green(p860_0).
rhs(p860_0).
piece(860, p860_1).
coord1(p860_1, 0).
coord2(p860_1, 9).
size(p860_1, 10).
red(p860_1).
rhs(p860_1).
contact(p860_0, p860_1).
contact(p860_1, p860_0).
piece(861, p861_0).
coord1(p861_0, 7).
coord2(p861_0, 3).
size(p861_0, 4).
blue(p861_0).
rhs(p861_0).
piece(861, p861_1).
coord1(p861_1, 1).
coord2(p861_1, 6).
size(p861_1, 6).
red(p861_1).
rhs(p861_1).
piece(861, p861_2).
coord1(p861_2, 0).
coord2(p861_2, 9).
size(p861_2, 4).
blue(p861_2).
strange(p861_2).
piece(861, p861_3).
coord1(p861_3, 0).
coord2(p861_3, 9).
size(p861_3, 5).
red(p861_3).
upright(p861_3).
piece(861, p861_4).
coord1(p861_4, 9).
coord2(p861_4, 9).
size(p861_4, 9).
red(p861_4).
lhs(p861_4).
contact(p861_2, p861_3).
contact(p861_3, p861_2).
piece(862, p862_0).
coord1(p862_0, 0).
coord2(p862_0, 9).
size(p862_0, 9).
red(p862_0).
rhs(p862_0).
piece(862, p862_1).
coord1(p862_1, 2).
coord2(p862_1, 3).
size(p862_1, 9).
green(p862_1).
upright(p862_1).
piece(862, p862_2).
coord1(p862_2, 0).
coord2(p862_2, 9).
size(p862_2, 0).
blue(p862_2).
upright(p862_2).
piece(862, p862_3).
coord1(p862_3, 10).
coord2(p862_3, 5).
size(p862_3, 8).
green(p862_3).
lhs(p862_3).
piece(862, p862_4).
coord1(p862_4, 8).
coord2(p862_4, 9).
size(p862_4, 6).
red(p862_4).
lhs(p862_4).
contact(p862_2, p862_0).
contact(p862_0, p862_2).
piece(863, p863_0).
coord1(p863_0, 7).
coord2(p863_0, 3).
size(p863_0, 5).
green(p863_0).
strange(p863_0).
piece(863, p863_1).
coord1(p863_1, 3).
coord2(p863_1, 6).
size(p863_1, 2).
green(p863_1).
upright(p863_1).
piece(863, p863_2).
coord1(p863_2, 7).
coord2(p863_2, 4).
size(p863_2, 3).
red(p863_2).
upright(p863_2).
piece(863, p863_3).
coord1(p863_3, 5).
coord2(p863_3, 9).
size(p863_3, 8).
blue(p863_3).
lhs(p863_3).
piece(863, p863_4).
coord1(p863_4, 4).
coord2(p863_4, 4).
size(p863_4, 5).
green(p863_4).
strange(p863_4).
contact(p863_2, p863_0).
contact(p863_0, p863_2).
piece(864, p864_0).
coord1(p864_0, 4).
coord2(p864_0, 5).
size(p864_0, 7).
red(p864_0).
upright(p864_0).
piece(864, p864_1).
coord1(p864_1, 7).
coord2(p864_1, 3).
size(p864_1, 9).
red(p864_1).
strange(p864_1).
piece(864, p864_2).
coord1(p864_2, 4).
coord2(p864_2, 5).
size(p864_2, 6).
red(p864_2).
lhs(p864_2).
contact(p864_2, p864_0).
contact(p864_0, p864_2).
piece(865, p865_0).
coord1(p865_0, 4).
coord2(p865_0, 2).
size(p865_0, 1).
red(p865_0).
strange(p865_0).
piece(865, p865_1).
coord1(p865_1, 8).
coord2(p865_1, 0).
size(p865_1, 10).
blue(p865_1).
upright(p865_1).
piece(865, p865_2).
coord1(p865_2, 3).
coord2(p865_2, 1).
size(p865_2, 3).
blue(p865_2).
lhs(p865_2).
piece(866, p866_0).
coord1(p866_0, 6).
coord2(p866_0, 6).
size(p866_0, 7).
blue(p866_0).
upright(p866_0).
piece(866, p866_1).
coord1(p866_1, 7).
coord2(p866_1, 6).
size(p866_1, 1).
red(p866_1).
strange(p866_1).
contact(p866_0, p866_1).
contact(p866_1, p866_0).
piece(867, p867_0).
coord1(p867_0, 8).
coord2(p867_0, 4).
size(p867_0, 3).
green(p867_0).
upright(p867_0).
piece(867, p867_1).
coord1(p867_1, 8).
coord2(p867_1, 4).
size(p867_1, 7).
red(p867_1).
upright(p867_1).
piece(867, p867_2).
coord1(p867_2, 1).
coord2(p867_2, 3).
size(p867_2, 2).
blue(p867_2).
upright(p867_2).
contact(p867_0, p867_1).
contact(p867_1, p867_0).
piece(868, p868_0).
coord1(p868_0, 5).
coord2(p868_0, 8).
size(p868_0, 6).
red(p868_0).
strange(p868_0).
piece(868, p868_1).
coord1(p868_1, 0).
coord2(p868_1, 9).
size(p868_1, 2).
red(p868_1).
upright(p868_1).
piece(868, p868_2).
coord1(p868_2, 5).
coord2(p868_2, 2).
size(p868_2, 9).
green(p868_2).
rhs(p868_2).
piece(868, p868_3).
coord1(p868_3, 2).
coord2(p868_3, 1).
size(p868_3, 4).
blue(p868_3).
strange(p868_3).
piece(868, p868_4).
coord1(p868_4, 6).
coord2(p868_4, 8).
size(p868_4, 2).
blue(p868_4).
rhs(p868_4).
contact(p868_0, p868_1).
contact(p868_0, p868_1).
contact(p868_0, p868_4).
contact(p868_1, p868_0).
contact(p868_1, p868_0).
contact(p868_4, p868_0).
piece(869, p869_0).
coord1(p869_0, 4).
coord2(p869_0, 1).
size(p869_0, 6).
blue(p869_0).
upright(p869_0).
piece(869, p869_1).
coord1(p869_1, 8).
coord2(p869_1, 4).
size(p869_1, 2).
blue(p869_1).
rhs(p869_1).
piece(869, p869_2).
coord1(p869_2, 1).
coord2(p869_2, 2).
size(p869_2, 2).
green(p869_2).
lhs(p869_2).
piece(869, p869_3).
coord1(p869_3, 5).
coord2(p869_3, 1).
size(p869_3, 0).
blue(p869_3).
strange(p869_3).
piece(869, p869_4).
coord1(p869_4, 1).
coord2(p869_4, 4).
size(p869_4, 0).
blue(p869_4).
lhs(p869_4).
contact(p869_0, p869_1).
contact(p869_0, p869_1).
contact(p869_0, p869_3).
contact(p869_1, p869_0).
contact(p869_1, p869_0).
contact(p869_3, p869_0).
piece(870, p870_0).
coord1(p870_0, 6).
coord2(p870_0, 9).
size(p870_0, 7).
blue(p870_0).
upright(p870_0).
piece(870, p870_1).
coord1(p870_1, 5).
coord2(p870_1, 9).
size(p870_1, 10).
red(p870_1).
strange(p870_1).
contact(p870_0, p870_1).
contact(p870_1, p870_0).
piece(871, p871_0).
coord1(p871_0, 4).
coord2(p871_0, 10).
size(p871_0, 4).
blue(p871_0).
strange(p871_0).
piece(871, p871_1).
coord1(p871_1, 9).
coord2(p871_1, 6).
size(p871_1, 1).
red(p871_1).
rhs(p871_1).
piece(871, p871_2).
coord1(p871_2, 4).
coord2(p871_2, 11).
size(p871_2, 10).
red(p871_2).
upright(p871_2).
piece(871, p871_3).
coord1(p871_3, 5).
coord2(p871_3, 3).
size(p871_3, 10).
blue(p871_3).
rhs(p871_3).
contact(p871_2, p871_0).
contact(p871_0, p871_2).
piece(872, p872_0).
coord1(p872_0, 7).
coord2(p872_0, 6).
size(p872_0, 3).
blue(p872_0).
rhs(p872_0).
piece(872, p872_1).
coord1(p872_1, 4).
coord2(p872_1, 0).
size(p872_1, 2).
blue(p872_1).
rhs(p872_1).
piece(872, p872_2).
coord1(p872_2, 4).
coord2(p872_2, 6).
size(p872_2, 10).
red(p872_2).
upright(p872_2).
piece(872, p872_3).
coord1(p872_3, 4).
coord2(p872_3, 0).
size(p872_3, 9).
green(p872_3).
upright(p872_3).
contact(p872_0, p872_3).
contact(p872_0, p872_3).
contact(p872_3, p872_0).
contact(p872_3, p872_0).
contact(p872_3, p872_1).
contact(p872_1, p872_3).
piece(873, p873_0).
coord1(p873_0, 1).
coord2(p873_0, 9).
size(p873_0, 2).
blue(p873_0).
lhs(p873_0).
piece(873, p873_1).
coord1(p873_1, 2).
coord2(p873_1, 2).
size(p873_1, 1).
green(p873_1).
upright(p873_1).
piece(873, p873_2).
coord1(p873_2, 3).
coord2(p873_2, 0).
size(p873_2, 7).
green(p873_2).
strange(p873_2).
piece(873, p873_3).
coord1(p873_3, 2).
coord2(p873_3, 6).
size(p873_3, 0).
blue(p873_3).
upright(p873_3).
piece(873, p873_4).
coord1(p873_4, 6).
coord2(p873_4, 2).
size(p873_4, 0).
red(p873_4).
lhs(p873_4).
piece(874, p874_0).
coord1(p874_0, 10).
coord2(p874_0, 6).
size(p874_0, 10).
green(p874_0).
lhs(p874_0).
piece(874, p874_1).
coord1(p874_1, 6).
coord2(p874_1, 9).
size(p874_1, 1).
blue(p874_1).
upright(p874_1).
piece(874, p874_2).
coord1(p874_2, 10).
coord2(p874_2, 1).
size(p874_2, 4).
green(p874_2).
lhs(p874_2).
piece(874, p874_3).
coord1(p874_3, 10).
coord2(p874_3, 2).
size(p874_3, 9).
red(p874_3).
upright(p874_3).
contact(p874_0, p874_2).
contact(p874_0, p874_2).
contact(p874_2, p874_0).
contact(p874_2, p874_0).
contact(p874_2, p874_3).
contact(p874_3, p874_2).
piece(875, p875_0).
coord1(p875_0, 7).
coord2(p875_0, 5).
size(p875_0, 2).
red(p875_0).
upright(p875_0).
piece(875, p875_1).
coord1(p875_1, 6).
coord2(p875_1, 10).
size(p875_1, 5).
green(p875_1).
lhs(p875_1).
piece(875, p875_2).
coord1(p875_2, 9).
coord2(p875_2, 10).
size(p875_2, 6).
blue(p875_2).
rhs(p875_2).
piece(875, p875_3).
coord1(p875_3, 7).
coord2(p875_3, 6).
size(p875_3, 4).
blue(p875_3).
lhs(p875_3).
piece(875, p875_4).
coord1(p875_4, 1).
coord2(p875_4, 9).
size(p875_4, 6).
green(p875_4).
rhs(p875_4).
contact(p875_3, p875_0).
contact(p875_0, p875_3).
piece(876, p876_0).
coord1(p876_0, 10).
coord2(p876_0, 7).
size(p876_0, 1).
blue(p876_0).
upright(p876_0).
piece(876, p876_1).
coord1(p876_1, 5).
coord2(p876_1, 2).
size(p876_1, 7).
blue(p876_1).
lhs(p876_1).
piece(876, p876_2).
coord1(p876_2, 5).
coord2(p876_2, 3).
size(p876_2, 0).
blue(p876_2).
lhs(p876_2).
piece(876, p876_3).
coord1(p876_3, 5).
coord2(p876_3, 3).
size(p876_3, 10).
blue(p876_3).
upright(p876_3).
contact(p876_1, p876_2).
contact(p876_1, p876_3).
contact(p876_1, p876_2).
contact(p876_1, p876_3).
contact(p876_2, p876_1).
contact(p876_2, p876_1).
contact(p876_2, p876_3).
contact(p876_2, p876_3).
contact(p876_3, p876_1).
contact(p876_3, p876_2).
contact(p876_3, p876_1).
contact(p876_3, p876_2).
piece(877, p877_0).
coord1(p877_0, 6).
coord2(p877_0, 9).
size(p877_0, 4).
green(p877_0).
upright(p877_0).
piece(877, p877_1).
coord1(p877_1, 6).
coord2(p877_1, 0).
size(p877_1, 9).
blue(p877_1).
upright(p877_1).
piece(877, p877_2).
coord1(p877_2, 3).
coord2(p877_2, 3).
size(p877_2, 8).
blue(p877_2).
strange(p877_2).
piece(877, p877_3).
coord1(p877_3, 4).
coord2(p877_3, 3).
size(p877_3, 3).
blue(p877_3).
upright(p877_3).
contact(p877_3, p877_2).
contact(p877_2, p877_3).
piece(878, p878_0).
coord1(p878_0, 7).
coord2(p878_0, 7).
size(p878_0, 0).
blue(p878_0).
strange(p878_0).
piece(878, p878_1).
coord1(p878_1, 2).
coord2(p878_1, 5).
size(p878_1, 1).
green(p878_1).
lhs(p878_1).
piece(878, p878_2).
coord1(p878_2, 9).
coord2(p878_2, 5).
size(p878_2, 0).
blue(p878_2).
lhs(p878_2).
piece(878, p878_3).
coord1(p878_3, 5).
coord2(p878_3, 0).
size(p878_3, 7).
red(p878_3).
upright(p878_3).
piece(879, p879_0).
coord1(p879_0, 6).
coord2(p879_0, 2).
size(p879_0, 1).
green(p879_0).
upright(p879_0).
piece(879, p879_1).
coord1(p879_1, 8).
coord2(p879_1, 2).
size(p879_1, 8).
green(p879_1).
rhs(p879_1).
piece(879, p879_2).
coord1(p879_2, 6).
coord2(p879_2, 1).
size(p879_2, 9).
blue(p879_2).
strange(p879_2).
piece(879, p879_3).
coord1(p879_3, 1).
coord2(p879_3, 10).
size(p879_3, 4).
green(p879_3).
rhs(p879_3).
piece(879, p879_4).
coord1(p879_4, 6).
coord2(p879_4, 7).
size(p879_4, 3).
red(p879_4).
upright(p879_4).
contact(p879_0, p879_3).
contact(p879_0, p879_3).
contact(p879_0, p879_2).
contact(p879_3, p879_0).
contact(p879_3, p879_0).
contact(p879_2, p879_0).
piece(880, p880_0).
coord1(p880_0, 6).
coord2(p880_0, 1).
size(p880_0, 9).
blue(p880_0).
upright(p880_0).
piece(880, p880_1).
coord1(p880_1, 9).
coord2(p880_1, 8).
size(p880_1, 2).
red(p880_1).
lhs(p880_1).
piece(880, p880_2).
coord1(p880_2, 2).
coord2(p880_2, 9).
size(p880_2, 6).
green(p880_2).
rhs(p880_2).
piece(880, p880_3).
coord1(p880_3, 4).
coord2(p880_3, 1).
size(p880_3, 4).
green(p880_3).
lhs(p880_3).
piece(880, p880_4).
coord1(p880_4, 3).
coord2(p880_4, 1).
size(p880_4, 9).
blue(p880_4).
upright(p880_4).
contact(p880_4, p880_3).
contact(p880_3, p880_4).
piece(881, p881_0).
coord1(p881_0, 2).
coord2(p881_0, 3).
size(p881_0, 8).
red(p881_0).
rhs(p881_0).
piece(881, p881_1).
coord1(p881_1, 7).
coord2(p881_1, 5).
size(p881_1, 6).
blue(p881_1).
upright(p881_1).
piece(881, p881_2).
coord1(p881_2, 7).
coord2(p881_2, 6).
size(p881_2, 6).
red(p881_2).
strange(p881_2).
piece(881, p881_3).
coord1(p881_3, 1).
coord2(p881_3, 5).
size(p881_3, 5).
green(p881_3).
rhs(p881_3).
contact(p881_1, p881_2).
contact(p881_2, p881_1).
piece(882, p882_0).
coord1(p882_0, 8).
coord2(p882_0, 2).
size(p882_0, 9).
red(p882_0).
strange(p882_0).
piece(882, p882_1).
coord1(p882_1, 8).
coord2(p882_1, 2).
size(p882_1, 5).
blue(p882_1).
lhs(p882_1).
contact(p882_1, p882_0).
contact(p882_0, p882_1).
piece(883, p883_0).
coord1(p883_0, 10).
coord2(p883_0, 6).
size(p883_0, 8).
blue(p883_0).
upright(p883_0).
piece(883, p883_1).
coord1(p883_1, 3).
coord2(p883_1, 8).
size(p883_1, 0).
red(p883_1).
strange(p883_1).
piece(883, p883_2).
coord1(p883_2, 6).
coord2(p883_2, 2).
size(p883_2, 5).
blue(p883_2).
upright(p883_2).
piece(883, p883_3).
coord1(p883_3, 7).
coord2(p883_3, 2).
size(p883_3, 1).
green(p883_3).
strange(p883_3).
piece(883, p883_4).
coord1(p883_4, 2).
coord2(p883_4, 5).
size(p883_4, 2).
red(p883_4).
lhs(p883_4).
contact(p883_2, p883_3).
contact(p883_3, p883_2).
piece(884, p884_0).
coord1(p884_0, 1).
coord2(p884_0, 5).
size(p884_0, 9).
blue(p884_0).
strange(p884_0).
piece(884, p884_1).
coord1(p884_1, 10).
coord2(p884_1, 2).
size(p884_1, 6).
green(p884_1).
rhs(p884_1).
piece(884, p884_2).
coord1(p884_2, 10).
coord2(p884_2, 2).
size(p884_2, 0).
blue(p884_2).
rhs(p884_2).
piece(884, p884_3).
coord1(p884_3, 6).
coord2(p884_3, 4).
size(p884_3, 5).
red(p884_3).
upright(p884_3).
contact(p884_1, p884_2).
contact(p884_2, p884_1).
piece(885, p885_0).
coord1(p885_0, 4).
coord2(p885_0, 7).
size(p885_0, 0).
red(p885_0).
lhs(p885_0).
piece(885, p885_1).
coord1(p885_1, 0).
coord2(p885_1, 9).
size(p885_1, 3).
blue(p885_1).
lhs(p885_1).
piece(885, p885_2).
coord1(p885_2, 5).
coord2(p885_2, 8).
size(p885_2, 10).
blue(p885_2).
lhs(p885_2).
piece(885, p885_3).
coord1(p885_3, 8).
coord2(p885_3, 9).
size(p885_3, 2).
blue(p885_3).
upright(p885_3).
piece(886, p886_0).
coord1(p886_0, 1).
coord2(p886_0, 6).
size(p886_0, 4).
blue(p886_0).
lhs(p886_0).
piece(886, p886_1).
coord1(p886_1, 8).
coord2(p886_1, 8).
size(p886_1, 0).
red(p886_1).
rhs(p886_1).
piece(886, p886_2).
coord1(p886_2, 10).
coord2(p886_2, 6).
size(p886_2, 2).
red(p886_2).
rhs(p886_2).
piece(886, p886_3).
coord1(p886_3, 1).
coord2(p886_3, 7).
size(p886_3, 4).
green(p886_3).
strange(p886_3).
piece(886, p886_4).
coord1(p886_4, 9).
coord2(p886_4, 1).
size(p886_4, 2).
green(p886_4).
strange(p886_4).
contact(p886_0, p886_3).
contact(p886_0, p886_3).
contact(p886_3, p886_0).
contact(p886_3, p886_0).
piece(887, p887_0).
coord1(p887_0, 8).
coord2(p887_0, 0).
size(p887_0, 0).
green(p887_0).
rhs(p887_0).
piece(887, p887_1).
coord1(p887_1, 8).
coord2(p887_1, 0).
size(p887_1, 1).
red(p887_1).
upright(p887_1).
piece(887, p887_2).
coord1(p887_2, 4).
coord2(p887_2, 10).
size(p887_2, 0).
blue(p887_2).
lhs(p887_2).
contact(p887_0, p887_1).
contact(p887_0, p887_1).
contact(p887_1, p887_0).
contact(p887_1, p887_0).
piece(888, p888_0).
coord1(p888_0, 4).
coord2(p888_0, 5).
size(p888_0, 1).
blue(p888_0).
strange(p888_0).
piece(888, p888_1).
coord1(p888_1, 6).
coord2(p888_1, 3).
size(p888_1, 0).
blue(p888_1).
lhs(p888_1).
piece(888, p888_2).
coord1(p888_2, 2).
coord2(p888_2, 6).
size(p888_2, 3).
green(p888_2).
lhs(p888_2).
piece(888, p888_3).
coord1(p888_3, 7).
coord2(p888_3, 0).
size(p888_3, 0).
blue(p888_3).
lhs(p888_3).
piece(889, p889_0).
coord1(p889_0, 1).
coord2(p889_0, 8).
size(p889_0, 0).
green(p889_0).
strange(p889_0).
piece(889, p889_1).
coord1(p889_1, 10).
coord2(p889_1, 8).
size(p889_1, 1).
blue(p889_1).
lhs(p889_1).
piece(890, p890_0).
coord1(p890_0, 2).
coord2(p890_0, 8).
size(p890_0, 2).
blue(p890_0).
rhs(p890_0).
piece(890, p890_1).
coord1(p890_1, 5).
coord2(p890_1, 9).
size(p890_1, 2).
red(p890_1).
upright(p890_1).
piece(890, p890_2).
coord1(p890_2, 0).
coord2(p890_2, 2).
size(p890_2, 8).
blue(p890_2).
lhs(p890_2).
piece(891, p891_0).
coord1(p891_0, 9).
coord2(p891_0, 4).
size(p891_0, 2).
blue(p891_0).
upright(p891_0).
piece(891, p891_1).
coord1(p891_1, 10).
coord2(p891_1, 4).
size(p891_1, 0).
red(p891_1).
rhs(p891_1).
piece(891, p891_2).
coord1(p891_2, 10).
coord2(p891_2, 4).
size(p891_2, 0).
red(p891_2).
lhs(p891_2).
contact(p891_1, p891_2).
contact(p891_1, p891_2).
contact(p891_2, p891_1).
contact(p891_2, p891_1).
contact(p891_2, p891_0).
contact(p891_0, p891_2).
piece(892, p892_0).
coord1(p892_0, 1).
coord2(p892_0, 5).
size(p892_0, 2).
green(p892_0).
rhs(p892_0).
piece(892, p892_1).
coord1(p892_1, 2).
coord2(p892_1, 5).
size(p892_1, 9).
green(p892_1).
upright(p892_1).
contact(p892_0, p892_1).
contact(p892_1, p892_0).
piece(893, p893_0).
coord1(p893_0, 6).
coord2(p893_0, 7).
size(p893_0, 8).
blue(p893_0).
upright(p893_0).
piece(893, p893_1).
coord1(p893_1, 2).
coord2(p893_1, 9).
size(p893_1, 2).
green(p893_1).
upright(p893_1).
piece(893, p893_2).
coord1(p893_2, 0).
coord2(p893_2, 9).
size(p893_2, 9).
green(p893_2).
lhs(p893_2).
piece(893, p893_3).
coord1(p893_3, 5).
coord2(p893_3, 7).
size(p893_3, 6).
blue(p893_3).
strange(p893_3).
contact(p893_0, p893_3).
contact(p893_3, p893_0).
piece(894, p894_0).
coord1(p894_0, 10).
coord2(p894_0, 6).
size(p894_0, 3).
red(p894_0).
strange(p894_0).
piece(894, p894_1).
coord1(p894_1, 0).
coord2(p894_1, 1).
size(p894_1, 2).
green(p894_1).
rhs(p894_1).
piece(894, p894_2).
coord1(p894_2, 7).
coord2(p894_2, 7).
size(p894_2, 7).
blue(p894_2).
lhs(p894_2).
piece(894, p894_3).
coord1(p894_3, 7).
coord2(p894_3, 7).
size(p894_3, 3).
green(p894_3).
upright(p894_3).
piece(894, p894_4).
coord1(p894_4, 7).
coord2(p894_4, 2).
size(p894_4, 8).
green(p894_4).
rhs(p894_4).
contact(p894_2, p894_3).
contact(p894_2, p894_3).
contact(p894_3, p894_2).
contact(p894_3, p894_2).
piece(895, p895_0).
coord1(p895_0, 9).
coord2(p895_0, 10).
size(p895_0, 4).
green(p895_0).
lhs(p895_0).
piece(895, p895_1).
coord1(p895_1, 9).
coord2(p895_1, 2).
size(p895_1, 8).
green(p895_1).
lhs(p895_1).
piece(895, p895_2).
coord1(p895_2, 5).
coord2(p895_2, 7).
size(p895_2, 2).
red(p895_2).
rhs(p895_2).
piece(895, p895_3).
coord1(p895_3, 7).
coord2(p895_3, 10).
size(p895_3, 1).
blue(p895_3).
strange(p895_3).
piece(895, p895_4).
coord1(p895_4, 10).
coord2(p895_4, 10).
size(p895_4, 2).
red(p895_4).
strange(p895_4).
contact(p895_0, p895_4).
contact(p895_4, p895_0).
piece(896, p896_0).
coord1(p896_0, 7).
coord2(p896_0, 5).
size(p896_0, 5).
red(p896_0).
strange(p896_0).
piece(896, p896_1).
coord1(p896_1, 9).
coord2(p896_1, 9).
size(p896_1, 10).
green(p896_1).
rhs(p896_1).
piece(896, p896_2).
coord1(p896_2, 8).
coord2(p896_2, 5).
size(p896_2, 9).
blue(p896_2).
upright(p896_2).
contact(p896_2, p896_0).
contact(p896_0, p896_2).
piece(897, p897_0).
coord1(p897_0, 1).
coord2(p897_0, 1).
size(p897_0, 8).
red(p897_0).
strange(p897_0).
piece(897, p897_1).
coord1(p897_1, 0).
coord2(p897_1, 0).
size(p897_1, 4).
green(p897_1).
rhs(p897_1).
piece(897, p897_2).
coord1(p897_2, 1).
coord2(p897_2, 1).
size(p897_2, 9).
blue(p897_2).
upright(p897_2).
piece(897, p897_3).
coord1(p897_3, 2).
coord2(p897_3, 3).
size(p897_3, 9).
red(p897_3).
strange(p897_3).
contact(p897_2, p897_0).
contact(p897_0, p897_2).
piece(898, p898_0).
coord1(p898_0, 9).
coord2(p898_0, 9).
size(p898_0, 4).
green(p898_0).
lhs(p898_0).
piece(898, p898_1).
coord1(p898_1, 8).
coord2(p898_1, 9).
size(p898_1, 2).
red(p898_1).
rhs(p898_1).
contact(p898_0, p898_1).
contact(p898_1, p898_0).
piece(899, p899_0).
coord1(p899_0, 9).
coord2(p899_0, 6).
size(p899_0, 2).
green(p899_0).
strange(p899_0).
piece(899, p899_1).
coord1(p899_1, 10).
coord2(p899_1, 6).
size(p899_1, 10).
blue(p899_1).
upright(p899_1).
contact(p899_1, p899_0).
contact(p899_0, p899_1).
piece(900, p900_0).
coord1(p900_0, 2).
coord2(p900_0, 7).
size(p900_0, 2).
green(p900_0).
upright(p900_0).
piece(900, p900_1).
coord1(p900_1, 4).
coord2(p900_1, 7).
size(p900_1, 8).
red(p900_1).
strange(p900_1).
piece(900, p900_2).
coord1(p900_2, 5).
coord2(p900_2, 7).
size(p900_2, 5).
blue(p900_2).
strange(p900_2).
contact(p900_2, p900_1).
contact(p900_1, p900_2).
piece(901, p901_0).
coord1(p901_0, 10).
coord2(p901_0, 0).
size(p901_0, 0).
red(p901_0).
rhs(p901_0).
piece(901, p901_1).
coord1(p901_1, 2).
coord2(p901_1, 7).
size(p901_1, 5).
blue(p901_1).
rhs(p901_1).
piece(901, p901_2).
coord1(p901_2, 2).
coord2(p901_2, 7).
size(p901_2, 5).
red(p901_2).
lhs(p901_2).
contact(p901_2, p901_1).
contact(p901_1, p901_2).
piece(902, p902_0).
coord1(p902_0, 8).
coord2(p902_0, 0).
size(p902_0, 2).
green(p902_0).
lhs(p902_0).
piece(902, p902_1).
coord1(p902_1, 2).
coord2(p902_1, 2).
size(p902_1, 4).
red(p902_1).
strange(p902_1).
piece(902, p902_2).
coord1(p902_2, 2).
coord2(p902_2, 2).
size(p902_2, 6).
green(p902_2).
rhs(p902_2).
contact(p902_2, p902_1).
contact(p902_1, p902_2).
piece(903, p903_0).
coord1(p903_0, 6).
coord2(p903_0, 0).
size(p903_0, 0).
blue(p903_0).
rhs(p903_0).
piece(903, p903_1).
coord1(p903_1, 5).
coord2(p903_1, 0).
size(p903_1, 10).
green(p903_1).
rhs(p903_1).
contact(p903_0, p903_1).
contact(p903_1, p903_0).
piece(904, p904_0).
coord1(p904_0, 9).
coord2(p904_0, 1).
size(p904_0, 10).
blue(p904_0).
upright(p904_0).
piece(904, p904_1).
coord1(p904_1, 10).
coord2(p904_1, 1).
size(p904_1, 10).
blue(p904_1).
lhs(p904_1).
contact(p904_1, p904_0).
contact(p904_0, p904_1).
piece(905, p905_0).
coord1(p905_0, 7).
coord2(p905_0, 0).
size(p905_0, 6).
blue(p905_0).
strange(p905_0).
piece(905, p905_1).
coord1(p905_1, 7).
coord2(p905_1, -1).
size(p905_1, 9).
green(p905_1).
upright(p905_1).
contact(p905_1, p905_0).
contact(p905_0, p905_1).
piece(906, p906_0).
coord1(p906_0, 0).
coord2(p906_0, 3).
size(p906_0, 7).
red(p906_0).
rhs(p906_0).
piece(906, p906_1).
coord1(p906_1, 0).
coord2(p906_1, 3).
size(p906_1, 3).
green(p906_1).
strange(p906_1).
piece(906, p906_2).
coord1(p906_2, 1).
coord2(p906_2, 7).
size(p906_2, 2).
green(p906_2).
lhs(p906_2).
contact(p906_0, p906_1).
contact(p906_1, p906_0).
piece(907, p907_0).
coord1(p907_0, 3).
coord2(p907_0, 3).
size(p907_0, 8).
green(p907_0).
upright(p907_0).
piece(907, p907_1).
coord1(p907_1, 3).
coord2(p907_1, 10).
size(p907_1, 10).
blue(p907_1).
strange(p907_1).
piece(907, p907_2).
coord1(p907_2, 7).
coord2(p907_2, 7).
size(p907_2, 10).
blue(p907_2).
lhs(p907_2).
piece(907, p907_3).
coord1(p907_3, 3).
coord2(p907_3, 2).
size(p907_3, 8).
green(p907_3).
strange(p907_3).
contact(p907_0, p907_3).
contact(p907_3, p907_0).
piece(908, p908_0).
coord1(p908_0, 9).
coord2(p908_0, 3).
size(p908_0, 6).
red(p908_0).
lhs(p908_0).
piece(908, p908_1).
coord1(p908_1, 9).
coord2(p908_1, 3).
size(p908_1, 6).
red(p908_1).
lhs(p908_1).
piece(908, p908_2).
coord1(p908_2, 1).
coord2(p908_2, 5).
size(p908_2, 8).
green(p908_2).
upright(p908_2).
contact(p908_1, p908_0).
contact(p908_0, p908_1).
piece(909, p909_0).
coord1(p909_0, 3).
coord2(p909_0, 9).
size(p909_0, 3).
green(p909_0).
upright(p909_0).
piece(909, p909_1).
coord1(p909_1, 4).
coord2(p909_1, 8).
size(p909_1, 3).
green(p909_1).
lhs(p909_1).
piece(909, p909_2).
coord1(p909_2, 9).
coord2(p909_2, 7).
size(p909_2, 2).
red(p909_2).
lhs(p909_2).
piece(909, p909_3).
coord1(p909_3, 4).
coord2(p909_3, 9).
size(p909_3, 10).
red(p909_3).
upright(p909_3).
contact(p909_1, p909_3).
contact(p909_1, p909_3).
contact(p909_3, p909_1).
contact(p909_3, p909_1).
contact(p909_3, p909_0).
contact(p909_0, p909_3).
piece(910, p910_0).
coord1(p910_0, 7).
coord2(p910_0, 8).
size(p910_0, 0).
green(p910_0).
rhs(p910_0).
piece(910, p910_1).
coord1(p910_1, 11).
coord2(p910_1, 7).
size(p910_1, 7).
green(p910_1).
upright(p910_1).
piece(910, p910_2).
coord1(p910_2, 10).
coord2(p910_2, 7).
size(p910_2, 8).
green(p910_2).
strange(p910_2).
piece(910, p910_3).
coord1(p910_3, 2).
coord2(p910_3, 9).
size(p910_3, 6).
green(p910_3).
strange(p910_3).
piece(910, p910_4).
coord1(p910_4, 6).
coord2(p910_4, 5).
size(p910_4, 6).
blue(p910_4).
lhs(p910_4).
contact(p910_1, p910_2).
contact(p910_2, p910_1).
piece(911, p911_0).
coord1(p911_0, 9).
coord2(p911_0, 4).
size(p911_0, 1).
green(p911_0).
strange(p911_0).
piece(911, p911_1).
coord1(p911_1, 9).
coord2(p911_1, 4).
size(p911_1, 9).
red(p911_1).
upright(p911_1).
contact(p911_1, p911_0).
contact(p911_0, p911_1).
piece(912, p912_0).
coord1(p912_0, 7).
coord2(p912_0, 7).
size(p912_0, 10).
red(p912_0).
rhs(p912_0).
piece(912, p912_1).
coord1(p912_1, 7).
coord2(p912_1, 5).
size(p912_1, 1).
red(p912_1).
strange(p912_1).
piece(912, p912_2).
coord1(p912_2, 7).
coord2(p912_2, 5).
size(p912_2, 3).
red(p912_2).
strange(p912_2).
piece(912, p912_3).
coord1(p912_3, 2).
coord2(p912_3, 4).
size(p912_3, 7).
green(p912_3).
lhs(p912_3).
contact(p912_2, p912_1).
contact(p912_1, p912_2).
piece(913, p913_0).
coord1(p913_0, 3).
coord2(p913_0, 6).
size(p913_0, 5).
red(p913_0).
lhs(p913_0).
piece(913, p913_1).
coord1(p913_1, 5).
coord2(p913_1, 5).
size(p913_1, 1).
blue(p913_1).
strange(p913_1).
piece(913, p913_2).
coord1(p913_2, 3).
coord2(p913_2, 5).
size(p913_2, 0).
red(p913_2).
strange(p913_2).
piece(913, p913_3).
coord1(p913_3, 6).
coord2(p913_3, 0).
size(p913_3, 5).
green(p913_3).
strange(p913_3).
piece(913, p913_4).
coord1(p913_4, 5).
coord2(p913_4, 10).
size(p913_4, 7).
red(p913_4).
rhs(p913_4).
contact(p913_0, p913_2).
contact(p913_2, p913_0).
piece(914, p914_0).
coord1(p914_0, 0).
coord2(p914_0, 4).
size(p914_0, 6).
red(p914_0).
upright(p914_0).
piece(914, p914_1).
coord1(p914_1, 8).
coord2(p914_1, 7).
size(p914_1, 9).
red(p914_1).
upright(p914_1).
piece(914, p914_2).
coord1(p914_2, 0).
coord2(p914_2, 3).
size(p914_2, 5).
green(p914_2).
rhs(p914_2).
piece(914, p914_3).
coord1(p914_3, 4).
coord2(p914_3, 7).
size(p914_3, 2).
blue(p914_3).
lhs(p914_3).
piece(914, p914_4).
coord1(p914_4, 10).
coord2(p914_4, 1).
size(p914_4, 9).
red(p914_4).
rhs(p914_4).
contact(p914_2, p914_0).
contact(p914_0, p914_2).
piece(915, p915_0).
coord1(p915_0, 9).
coord2(p915_0, 6).
size(p915_0, 4).
red(p915_0).
upright(p915_0).
piece(915, p915_1).
coord1(p915_1, 0).
coord2(p915_1, 6).
size(p915_1, 1).
red(p915_1).
upright(p915_1).
piece(915, p915_2).
coord1(p915_2, 0).
coord2(p915_2, 7).
size(p915_2, 4).
green(p915_2).
lhs(p915_2).
piece(915, p915_3).
coord1(p915_3, 4).
coord2(p915_3, 4).
size(p915_3, 7).
red(p915_3).
strange(p915_3).
contact(p915_2, p915_1).
contact(p915_1, p915_2).
piece(916, p916_0).
coord1(p916_0, 10).
coord2(p916_0, 4).
size(p916_0, 0).
red(p916_0).
strange(p916_0).
piece(916, p916_1).
coord1(p916_1, 7).
coord2(p916_1, 7).
size(p916_1, 10).
green(p916_1).
strange(p916_1).
piece(916, p916_2).
coord1(p916_2, 8).
coord2(p916_2, 7).
size(p916_2, 0).
red(p916_2).
upright(p916_2).
contact(p916_0, p916_2).
contact(p916_0, p916_2).
contact(p916_2, p916_0).
contact(p916_2, p916_0).
contact(p916_2, p916_1).
contact(p916_1, p916_2).
piece(917, p917_0).
coord1(p917_0, 3).
coord2(p917_0, 1).
size(p917_0, 2).
red(p917_0).
upright(p917_0).
piece(917, p917_1).
coord1(p917_1, 9).
coord2(p917_1, 4).
size(p917_1, 6).
blue(p917_1).
strange(p917_1).
piece(917, p917_2).
coord1(p917_2, 8).
coord2(p917_2, 4).
size(p917_2, 5).
red(p917_2).
strange(p917_2).
piece(917, p917_3).
coord1(p917_3, 3).
coord2(p917_3, 9).
size(p917_3, 6).
blue(p917_3).
lhs(p917_3).
contact(p917_1, p917_2).
contact(p917_2, p917_1).
piece(918, p918_0).
coord1(p918_0, 0).
coord2(p918_0, 1).
size(p918_0, 2).
red(p918_0).
rhs(p918_0).
piece(918, p918_1).
coord1(p918_1, -1).
coord2(p918_1, 1).
size(p918_1, 4).
green(p918_1).
rhs(p918_1).
contact(p918_1, p918_0).
contact(p918_0, p918_1).
piece(919, p919_0).
coord1(p919_0, 0).
coord2(p919_0, 9).
size(p919_0, 9).
red(p919_0).
upright(p919_0).
piece(919, p919_1).
coord1(p919_1, 1).
coord2(p919_1, 9).
size(p919_1, 4).
red(p919_1).
strange(p919_1).
contact(p919_0, p919_1).
contact(p919_1, p919_0).
piece(920, p920_0).
coord1(p920_0, 0).
coord2(p920_0, 5).
size(p920_0, 6).
green(p920_0).
lhs(p920_0).
piece(920, p920_1).
coord1(p920_1, 0).
coord2(p920_1, 5).
size(p920_1, 9).
red(p920_1).
strange(p920_1).
contact(p920_1, p920_0).
contact(p920_0, p920_1).
piece(921, p921_0).
coord1(p921_0, 8).
coord2(p921_0, 7).
size(p921_0, 0).
blue(p921_0).
strange(p921_0).
piece(921, p921_1).
coord1(p921_1, 2).
coord2(p921_1, 0).
size(p921_1, 10).
blue(p921_1).
lhs(p921_1).
piece(921, p921_2).
coord1(p921_2, 7).
coord2(p921_2, 3).
size(p921_2, 3).
blue(p921_2).
strange(p921_2).
piece(921, p921_3).
coord1(p921_3, 6).
coord2(p921_3, 7).
size(p921_3, 4).
green(p921_3).
strange(p921_3).
piece(921, p921_4).
coord1(p921_4, 8).
coord2(p921_4, 6).
size(p921_4, 6).
blue(p921_4).
upright(p921_4).
contact(p921_4, p921_0).
contact(p921_0, p921_4).
piece(922, p922_0).
coord1(p922_0, 4).
coord2(p922_0, 7).
size(p922_0, 2).
red(p922_0).
upright(p922_0).
piece(922, p922_1).
coord1(p922_1, 3).
coord2(p922_1, 7).
size(p922_1, 2).
blue(p922_1).
strange(p922_1).
contact(p922_0, p922_1).
contact(p922_1, p922_0).
piece(923, p923_0).
coord1(p923_0, 10).
coord2(p923_0, 1).
size(p923_0, 7).
green(p923_0).
upright(p923_0).
piece(923, p923_1).
coord1(p923_1, 3).
coord2(p923_1, 2).
size(p923_1, 5).
red(p923_1).
upright(p923_1).
piece(923, p923_2).
coord1(p923_2, 10).
coord2(p923_2, 1).
size(p923_2, 6).
blue(p923_2).
strange(p923_2).
contact(p923_0, p923_2).
contact(p923_2, p923_0).
piece(924, p924_0).
coord1(p924_0, 4).
coord2(p924_0, 6).
size(p924_0, 7).
blue(p924_0).
lhs(p924_0).
piece(924, p924_1).
coord1(p924_1, 7).
coord2(p924_1, 8).
size(p924_1, 1).
red(p924_1).
lhs(p924_1).
piece(924, p924_2).
coord1(p924_2, 8).
coord2(p924_2, 9).
size(p924_2, 0).
blue(p924_2).
lhs(p924_2).
piece(924, p924_3).
coord1(p924_3, 8).
coord2(p924_3, 4).
size(p924_3, 4).
blue(p924_3).
lhs(p924_3).
piece(924, p924_4).
coord1(p924_4, 8).
coord2(p924_4, 6).
size(p924_4, 0).
blue(p924_4).
upright(p924_4).
piece(925, p925_0).
coord1(p925_0, 9).
coord2(p925_0, 5).
size(p925_0, 6).
green(p925_0).
strange(p925_0).
piece(925, p925_1).
coord1(p925_1, 8).
coord2(p925_1, 5).
size(p925_1, 7).
red(p925_1).
strange(p925_1).
piece(925, p925_2).
coord1(p925_2, 3).
coord2(p925_2, 0).
size(p925_2, 1).
blue(p925_2).
strange(p925_2).
contact(p925_0, p925_1).
contact(p925_1, p925_0).
piece(926, p926_0).
coord1(p926_0, 4).
coord2(p926_0, 3).
size(p926_0, 5).
blue(p926_0).
upright(p926_0).
piece(926, p926_1).
coord1(p926_1, 9).
coord2(p926_1, 5).
size(p926_1, 1).
red(p926_1).
strange(p926_1).
piece(926, p926_2).
coord1(p926_2, 9).
coord2(p926_2, 5).
size(p926_2, 5).
green(p926_2).
lhs(p926_2).
piece(926, p926_3).
coord1(p926_3, 8).
coord2(p926_3, 4).
size(p926_3, 6).
green(p926_3).
lhs(p926_3).
contact(p926_2, p926_1).
contact(p926_1, p926_2).
piece(927, p927_0).
coord1(p927_0, 7).
coord2(p927_0, 9).
size(p927_0, 2).
green(p927_0).
strange(p927_0).
piece(927, p927_1).
coord1(p927_1, 9).
coord2(p927_1, 2).
size(p927_1, 2).
red(p927_1).
strange(p927_1).
piece(927, p927_2).
coord1(p927_2, 3).
coord2(p927_2, 3).
size(p927_2, 8).
red(p927_2).
rhs(p927_2).
piece(927, p927_3).
coord1(p927_3, 2).
coord2(p927_3, 4).
size(p927_3, 2).
red(p927_3).
rhs(p927_3).
piece(927, p927_4).
coord1(p927_4, 7).
coord2(p927_4, 9).
size(p927_4, 1).
red(p927_4).
lhs(p927_4).
contact(p927_0, p927_4).
contact(p927_4, p927_0).
piece(928, p928_0).
coord1(p928_0, 7).
coord2(p928_0, 4).
size(p928_0, 3).
red(p928_0).
upright(p928_0).
piece(928, p928_1).
coord1(p928_1, 7).
coord2(p928_1, 4).
size(p928_1, 6).
blue(p928_1).
upright(p928_1).
contact(p928_0, p928_1).
contact(p928_0, p928_1).
contact(p928_1, p928_0).
contact(p928_1, p928_0).
piece(929, p929_0).
coord1(p929_0, 9).
coord2(p929_0, 7).
size(p929_0, 9).
blue(p929_0).
strange(p929_0).
piece(929, p929_1).
coord1(p929_1, 9).
coord2(p929_1, 6).
size(p929_1, 6).
green(p929_1).
upright(p929_1).
piece(929, p929_2).
coord1(p929_2, 3).
coord2(p929_2, 5).
size(p929_2, 9).
blue(p929_2).
upright(p929_2).
piece(929, p929_3).
coord1(p929_3, 4).
coord2(p929_3, 10).
size(p929_3, 6).
green(p929_3).
upright(p929_3).
piece(929, p929_4).
coord1(p929_4, 9).
coord2(p929_4, 4).
size(p929_4, 9).
blue(p929_4).
strange(p929_4).
contact(p929_1, p929_0).
contact(p929_0, p929_1).
piece(930, p930_0).
coord1(p930_0, 3).
coord2(p930_0, 8).
size(p930_0, 1).
green(p930_0).
lhs(p930_0).
piece(930, p930_1).
coord1(p930_1, 0).
coord2(p930_1, 5).
size(p930_1, 9).
blue(p930_1).
strange(p930_1).
piece(930, p930_2).
coord1(p930_2, -1).
coord2(p930_2, 5).
size(p930_2, 8).
red(p930_2).
upright(p930_2).
piece(930, p930_3).
coord1(p930_3, 7).
coord2(p930_3, 9).
size(p930_3, 10).
green(p930_3).
lhs(p930_3).
contact(p930_2, p930_1).
contact(p930_1, p930_2).
piece(931, p931_0).
coord1(p931_0, 7).
coord2(p931_0, 4).
size(p931_0, 5).
green(p931_0).
lhs(p931_0).
piece(931, p931_1).
coord1(p931_1, 0).
coord2(p931_1, 1).
size(p931_1, 10).
blue(p931_1).
rhs(p931_1).
piece(931, p931_2).
coord1(p931_2, 9).
coord2(p931_2, 5).
size(p931_2, 5).
red(p931_2).
upright(p931_2).
piece(931, p931_3).
coord1(p931_3, 8).
coord2(p931_3, 4).
size(p931_3, 1).
red(p931_3).
rhs(p931_3).
contact(p931_0, p931_3).
contact(p931_3, p931_0).
piece(932, p932_0).
coord1(p932_0, 10).
coord2(p932_0, 9).
size(p932_0, 10).
red(p932_0).
upright(p932_0).
piece(932, p932_1).
coord1(p932_1, 9).
coord2(p932_1, 9).
size(p932_1, 10).
blue(p932_1).
lhs(p932_1).
contact(p932_0, p932_1).
contact(p932_1, p932_0).
piece(933, p933_0).
coord1(p933_0, 8).
coord2(p933_0, 6).
size(p933_0, 6).
green(p933_0).
rhs(p933_0).
piece(933, p933_1).
coord1(p933_1, 7).
coord2(p933_1, 0).
size(p933_1, 6).
red(p933_1).
lhs(p933_1).
piece(933, p933_2).
coord1(p933_2, 7).
coord2(p933_2, 10).
size(p933_2, 8).
blue(p933_2).
lhs(p933_2).
piece(933, p933_3).
coord1(p933_3, 4).
coord2(p933_3, 6).
size(p933_3, 3).
blue(p933_3).
rhs(p933_3).
piece(933, p933_4).
coord1(p933_4, 5).
coord2(p933_4, 10).
size(p933_4, 0).
blue(p933_4).
lhs(p933_4).
piece(934, p934_0).
coord1(p934_0, 8).
coord2(p934_0, 7).
size(p934_0, 2).
green(p934_0).
rhs(p934_0).
piece(934, p934_1).
coord1(p934_1, 6).
coord2(p934_1, 1).
size(p934_1, 8).
blue(p934_1).
lhs(p934_1).
piece(934, p934_2).
coord1(p934_2, 8).
coord2(p934_2, 7).
size(p934_2, 1).
red(p934_2).
rhs(p934_2).
contact(p934_0, p934_2).
contact(p934_2, p934_0).
piece(935, p935_0).
coord1(p935_0, 8).
coord2(p935_0, 9).
size(p935_0, 4).
blue(p935_0).
strange(p935_0).
piece(935, p935_1).
coord1(p935_1, 8).
coord2(p935_1, 8).
size(p935_1, 4).
red(p935_1).
upright(p935_1).
contact(p935_0, p935_1).
contact(p935_1, p935_0).
piece(936, p936_0).
coord1(p936_0, 4).
coord2(p936_0, 7).
size(p936_0, 10).
red(p936_0).
upright(p936_0).
piece(936, p936_1).
coord1(p936_1, 3).
coord2(p936_1, 7).
size(p936_1, 6).
red(p936_1).
strange(p936_1).
piece(936, p936_2).
coord1(p936_2, 1).
coord2(p936_2, 8).
size(p936_2, 2).
blue(p936_2).
strange(p936_2).
contact(p936_0, p936_1).
contact(p936_1, p936_0).
piece(937, p937_0).
coord1(p937_0, 1).
coord2(p937_0, 0).
size(p937_0, 10).
red(p937_0).
strange(p937_0).
piece(937, p937_1).
coord1(p937_1, 2).
coord2(p937_1, 10).
size(p937_1, 1).
red(p937_1).
strange(p937_1).
piece(937, p937_2).
coord1(p937_2, 7).
coord2(p937_2, 9).
size(p937_2, 9).
blue(p937_2).
upright(p937_2).
piece(937, p937_3).
coord1(p937_3, 0).
coord2(p937_3, 0).
size(p937_3, 5).
green(p937_3).
upright(p937_3).
contact(p937_3, p937_0).
contact(p937_0, p937_3).
piece(938, p938_0).
coord1(p938_0, 9).
coord2(p938_0, 10).
size(p938_0, 3).
red(p938_0).
rhs(p938_0).
piece(938, p938_1).
coord1(p938_1, 9).
coord2(p938_1, 10).
size(p938_1, 5).
blue(p938_1).
strange(p938_1).
piece(938, p938_2).
coord1(p938_2, 2).
coord2(p938_2, 1).
size(p938_2, 8).
blue(p938_2).
lhs(p938_2).
contact(p938_1, p938_0).
contact(p938_0, p938_1).
piece(939, p939_0).
coord1(p939_0, 6).
coord2(p939_0, 3).
size(p939_0, 8).
red(p939_0).
upright(p939_0).
piece(939, p939_1).
coord1(p939_1, 2).
coord2(p939_1, 2).
size(p939_1, 5).
blue(p939_1).
lhs(p939_1).
piece(939, p939_2).
coord1(p939_2, 6).
coord2(p939_2, 2).
size(p939_2, 9).
red(p939_2).
strange(p939_2).
contact(p939_0, p939_2).
contact(p939_2, p939_0).
piece(940, p940_0).
coord1(p940_0, 7).
coord2(p940_0, 0).
size(p940_0, 8).
blue(p940_0).
strange(p940_0).
piece(940, p940_1).
coord1(p940_1, 7).
coord2(p940_1, 0).
size(p940_1, 1).
green(p940_1).
upright(p940_1).
piece(940, p940_2).
coord1(p940_2, 0).
coord2(p940_2, 7).
size(p940_2, 2).
red(p940_2).
strange(p940_2).
piece(940, p940_3).
coord1(p940_3, 9).
coord2(p940_3, 9).
size(p940_3, 8).
green(p940_3).
rhs(p940_3).
contact(p940_1, p940_0).
contact(p940_0, p940_1).
piece(941, p941_0).
coord1(p941_0, 9).
coord2(p941_0, 10).
size(p941_0, 9).
red(p941_0).
rhs(p941_0).
piece(941, p941_1).
coord1(p941_1, 9).
coord2(p941_1, 10).
size(p941_1, 5).
red(p941_1).
rhs(p941_1).
piece(941, p941_2).
coord1(p941_2, 10).
coord2(p941_2, 8).
size(p941_2, 3).
green(p941_2).
upright(p941_2).
contact(p941_1, p941_0).
contact(p941_0, p941_1).
piece(942, p942_0).
coord1(p942_0, 7).
coord2(p942_0, 4).
size(p942_0, 5).
blue(p942_0).
upright(p942_0).
piece(942, p942_1).
coord1(p942_1, 7).
coord2(p942_1, 2).
size(p942_1, 8).
red(p942_1).
upright(p942_1).
piece(942, p942_2).
coord1(p942_2, 0).
coord2(p942_2, 7).
size(p942_2, 10).
green(p942_2).
upright(p942_2).
piece(942, p942_3).
coord1(p942_3, 7).
coord2(p942_3, 3).
size(p942_3, 8).
blue(p942_3).
strange(p942_3).
contact(p942_1, p942_3).
contact(p942_1, p942_3).
contact(p942_3, p942_1).
contact(p942_3, p942_1).
contact(p942_3, p942_0).
contact(p942_0, p942_3).
piece(943, p943_0).
coord1(p943_0, 10).
coord2(p943_0, 2).
size(p943_0, 7).
red(p943_0).
lhs(p943_0).
piece(943, p943_1).
coord1(p943_1, 0).
coord2(p943_1, 6).
size(p943_1, 5).
green(p943_1).
rhs(p943_1).
piece(943, p943_2).
coord1(p943_2, 10).
coord2(p943_2, 2).
size(p943_2, 7).
green(p943_2).
upright(p943_2).
contact(p943_2, p943_0).
contact(p943_0, p943_2).
piece(944, p944_0).
coord1(p944_0, 7).
coord2(p944_0, 0).
size(p944_0, 2).
blue(p944_0).
strange(p944_0).
piece(944, p944_1).
coord1(p944_1, 4).
coord2(p944_1, 6).
size(p944_1, 3).
red(p944_1).
rhs(p944_1).
piece(944, p944_2).
coord1(p944_2, 4).
coord2(p944_2, 8).
size(p944_2, 1).
green(p944_2).
upright(p944_2).
piece(944, p944_3).
coord1(p944_3, 5).
coord2(p944_3, 8).
size(p944_3, 0).
red(p944_3).
strange(p944_3).
contact(p944_2, p944_3).
contact(p944_3, p944_2).
piece(945, p945_0).
coord1(p945_0, 2).
coord2(p945_0, 0).
size(p945_0, 9).
blue(p945_0).
upright(p945_0).
piece(945, p945_1).
coord1(p945_1, 2).
coord2(p945_1, 0).
size(p945_1, 6).
red(p945_1).
strange(p945_1).
contact(p945_0, p945_1).
contact(p945_1, p945_0).
piece(946, p946_0).
coord1(p946_0, 10).
coord2(p946_0, 10).
size(p946_0, 10).
red(p946_0).
upright(p946_0).
piece(946, p946_1).
coord1(p946_1, -1).
coord2(p946_1, 5).
size(p946_1, 4).
red(p946_1).
rhs(p946_1).
piece(946, p946_2).
coord1(p946_2, 0).
coord2(p946_2, 5).
size(p946_2, 10).
green(p946_2).
upright(p946_2).
piece(946, p946_3).
coord1(p946_3, 4).
coord2(p946_3, 9).
size(p946_3, 0).
red(p946_3).
rhs(p946_3).
contact(p946_1, p946_2).
contact(p946_2, p946_1).
piece(947, p947_0).
coord1(p947_0, 6).
coord2(p947_0, 2).
size(p947_0, 1).
red(p947_0).
upright(p947_0).
piece(947, p947_1).
coord1(p947_1, 0).
coord2(p947_1, 5).
size(p947_1, 0).
blue(p947_1).
lhs(p947_1).
piece(948, p948_0).
coord1(p948_0, 9).
coord2(p948_0, 8).
size(p948_0, 10).
red(p948_0).
upright(p948_0).
piece(948, p948_1).
coord1(p948_1, 3).
coord2(p948_1, 2).
size(p948_1, 7).
blue(p948_1).
strange(p948_1).
piece(948, p948_2).
coord1(p948_2, 1).
coord2(p948_2, 9).
size(p948_2, 5).
red(p948_2).
lhs(p948_2).
piece(948, p948_3).
coord1(p948_3, 1).
coord2(p948_3, 8).
size(p948_3, 0).
red(p948_3).
upright(p948_3).
contact(p948_2, p948_3).
contact(p948_3, p948_2).
piece(949, p949_0).
coord1(p949_0, 5).
coord2(p949_0, 8).
size(p949_0, 0).
blue(p949_0).
rhs(p949_0).
piece(949, p949_1).
coord1(p949_1, 3).
coord2(p949_1, 3).
size(p949_1, 5).
red(p949_1).
upright(p949_1).
piece(949, p949_2).
coord1(p949_2, 5).
coord2(p949_2, 8).
size(p949_2, 2).
green(p949_2).
upright(p949_2).
contact(p949_2, p949_0).
contact(p949_0, p949_2).
piece(950, p950_0).
coord1(p950_0, 3).
coord2(p950_0, 0).
size(p950_0, 0).
red(p950_0).
upright(p950_0).
piece(950, p950_1).
coord1(p950_1, 2).
coord2(p950_1, 9).
size(p950_1, 9).
red(p950_1).
upright(p950_1).
piece(950, p950_2).
coord1(p950_2, 2).
coord2(p950_2, 2).
size(p950_2, 1).
red(p950_2).
lhs(p950_2).
piece(950, p950_3).
coord1(p950_3, 5).
coord2(p950_3, 10).
size(p950_3, 5).
red(p950_3).
upright(p950_3).
piece(950, p950_4).
coord1(p950_4, 8).
coord2(p950_4, 7).
size(p950_4, 2).
blue(p950_4).
lhs(p950_4).
piece(951, p951_0).
coord1(p951_0, 2).
coord2(p951_0, 8).
size(p951_0, 6).
green(p951_0).
upright(p951_0).
piece(951, p951_1).
coord1(p951_1, 2).
coord2(p951_1, 8).
size(p951_1, 6).
red(p951_1).
lhs(p951_1).
contact(p951_1, p951_0).
contact(p951_0, p951_1).
piece(952, p952_0).
coord1(p952_0, 9).
coord2(p952_0, 1).
size(p952_0, 2).
blue(p952_0).
upright(p952_0).
piece(952, p952_1).
coord1(p952_1, 2).
coord2(p952_1, 5).
size(p952_1, 3).
green(p952_1).
strange(p952_1).
piece(952, p952_2).
coord1(p952_2, 4).
coord2(p952_2, 0).
size(p952_2, 4).
blue(p952_2).
lhs(p952_2).
piece(952, p952_3).
coord1(p952_3, 10).
coord2(p952_3, 7).
size(p952_3, 5).
green(p952_3).
rhs(p952_3).
piece(952, p952_4).
coord1(p952_4, 5).
coord2(p952_4, 9).
size(p952_4, 9).
green(p952_4).
lhs(p952_4).
piece(953, p953_0).
coord1(p953_0, 7).
coord2(p953_0, 7).
size(p953_0, 2).
red(p953_0).
lhs(p953_0).
piece(953, p953_1).
coord1(p953_1, 8).
coord2(p953_1, 7).
size(p953_1, 4).
red(p953_1).
rhs(p953_1).
piece(953, p953_2).
coord1(p953_2, 5).
coord2(p953_2, 1).
size(p953_2, 1).
red(p953_2).
lhs(p953_2).
piece(953, p953_3).
coord1(p953_3, 5).
coord2(p953_3, 4).
size(p953_3, 7).
green(p953_3).
lhs(p953_3).
contact(p953_1, p953_0).
contact(p953_0, p953_1).
piece(954, p954_0).
coord1(p954_0, 4).
coord2(p954_0, 11).
size(p954_0, 0).
blue(p954_0).
strange(p954_0).
piece(954, p954_1).
coord1(p954_1, 1).
coord2(p954_1, 1).
size(p954_1, 9).
red(p954_1).
upright(p954_1).
piece(954, p954_2).
coord1(p954_2, 4).
coord2(p954_2, 11).
size(p954_2, 10).
green(p954_2).
rhs(p954_2).
contact(p954_0, p954_2).
contact(p954_0, p954_2).
contact(p954_2, p954_0).
contact(p954_2, p954_0).
piece(955, p955_0).
coord1(p955_0, 1).
coord2(p955_0, 7).
size(p955_0, 4).
red(p955_0).
upright(p955_0).
piece(955, p955_1).
coord1(p955_1, 4).
coord2(p955_1, 2).
size(p955_1, 2).
red(p955_1).
lhs(p955_1).
piece(955, p955_2).
coord1(p955_2, 2).
coord2(p955_2, 1).
size(p955_2, 2).
blue(p955_2).
lhs(p955_2).
piece(955, p955_3).
coord1(p955_3, 2).
coord2(p955_3, 7).
size(p955_3, 7).
red(p955_3).
lhs(p955_3).
contact(p955_0, p955_3).
contact(p955_3, p955_0).
piece(956, p956_0).
coord1(p956_0, 10).
coord2(p956_0, 3).
size(p956_0, 8).
blue(p956_0).
strange(p956_0).
piece(956, p956_1).
coord1(p956_1, 8).
coord2(p956_1, 1).
size(p956_1, 4).
blue(p956_1).
rhs(p956_1).
piece(956, p956_2).
coord1(p956_2, 0).
coord2(p956_2, 1).
size(p956_2, 10).
red(p956_2).
strange(p956_2).
piece(956, p956_3).
coord1(p956_3, 0).
coord2(p956_3, 2).
size(p956_3, 9).
green(p956_3).
upright(p956_3).
contact(p956_3, p956_2).
contact(p956_2, p956_3).
piece(957, p957_0).
coord1(p957_0, 2).
coord2(p957_0, 7).
size(p957_0, 5).
blue(p957_0).
upright(p957_0).
piece(957, p957_1).
coord1(p957_1, 6).
coord2(p957_1, 6).
size(p957_1, 8).
red(p957_1).
upright(p957_1).
piece(957, p957_2).
coord1(p957_2, 2).
coord2(p957_2, 6).
size(p957_2, 2).
red(p957_2).
strange(p957_2).
contact(p957_0, p957_2).
contact(p957_2, p957_0).
piece(958, p958_0).
coord1(p958_0, 6).
coord2(p958_0, 2).
size(p958_0, 3).
red(p958_0).
upright(p958_0).
piece(958, p958_1).
coord1(p958_1, 5).
coord2(p958_1, 5).
size(p958_1, 0).
blue(p958_1).
lhs(p958_1).
piece(958, p958_2).
coord1(p958_2, 2).
coord2(p958_2, 7).
size(p958_2, 8).
green(p958_2).
rhs(p958_2).
piece(958, p958_3).
coord1(p958_3, 8).
coord2(p958_3, 10).
size(p958_3, 7).
blue(p958_3).
strange(p958_3).
piece(959, p959_0).
coord1(p959_0, 7).
coord2(p959_0, 5).
size(p959_0, 0).
red(p959_0).
strange(p959_0).
piece(959, p959_1).
coord1(p959_1, 0).
coord2(p959_1, 3).
size(p959_1, 7).
blue(p959_1).
lhs(p959_1).
piece(959, p959_2).
coord1(p959_2, 3).
coord2(p959_2, 10).
size(p959_2, 3).
blue(p959_2).
rhs(p959_2).
piece(959, p959_3).
coord1(p959_3, 1).
coord2(p959_3, 2).
size(p959_3, 1).
green(p959_3).
upright(p959_3).
piece(959, p959_4).
coord1(p959_4, 2).
coord2(p959_4, 5).
size(p959_4, 3).
blue(p959_4).
strange(p959_4).
piece(960, p960_0).
coord1(p960_0, 6).
coord2(p960_0, 6).
size(p960_0, 10).
green(p960_0).
rhs(p960_0).
piece(960, p960_1).
coord1(p960_1, 6).
coord2(p960_1, 6).
size(p960_1, 9).
green(p960_1).
strange(p960_1).
contact(p960_1, p960_0).
contact(p960_0, p960_1).
piece(961, p961_0).
coord1(p961_0, 3).
coord2(p961_0, 4).
size(p961_0, 5).
red(p961_0).
strange(p961_0).
piece(961, p961_1).
coord1(p961_1, 3).
coord2(p961_1, 4).
size(p961_1, 1).
red(p961_1).
upright(p961_1).
piece(961, p961_2).
coord1(p961_2, 4).
coord2(p961_2, 4).
size(p961_2, 3).
green(p961_2).
lhs(p961_2).
piece(961, p961_3).
coord1(p961_3, 1).
coord2(p961_3, 1).
size(p961_3, 1).
blue(p961_3).
rhs(p961_3).
contact(p961_0, p961_2).
contact(p961_0, p961_2).
contact(p961_0, p961_1).
contact(p961_2, p961_0).
contact(p961_2, p961_0).
contact(p961_1, p961_0).
piece(962, p962_0).
coord1(p962_0, 5).
coord2(p962_0, 1).
size(p962_0, 6).
green(p962_0).
strange(p962_0).
piece(962, p962_1).
coord1(p962_1, 5).
coord2(p962_1, 0).
size(p962_1, 0).
red(p962_1).
strange(p962_1).
piece(962, p962_2).
coord1(p962_2, 7).
coord2(p962_2, 2).
size(p962_2, 3).
red(p962_2).
strange(p962_2).
piece(962, p962_3).
coord1(p962_3, 2).
coord2(p962_3, 9).
size(p962_3, 2).
red(p962_3).
strange(p962_3).
piece(962, p962_4).
coord1(p962_4, 0).
coord2(p962_4, 5).
size(p962_4, 3).
blue(p962_4).
upright(p962_4).
contact(p962_0, p962_1).
contact(p962_1, p962_0).
piece(963, p963_0).
coord1(p963_0, 6).
coord2(p963_0, 9).
size(p963_0, 9).
red(p963_0).
upright(p963_0).
piece(963, p963_1).
coord1(p963_1, 5).
coord2(p963_1, 9).
size(p963_1, 3).
red(p963_1).
strange(p963_1).
piece(963, p963_2).
coord1(p963_2, 0).
coord2(p963_2, 3).
size(p963_2, 0).
blue(p963_2).
upright(p963_2).
contact(p963_0, p963_1).
contact(p963_1, p963_0).
piece(964, p964_0).
coord1(p964_0, 8).
coord2(p964_0, 1).
size(p964_0, 5).
blue(p964_0).
lhs(p964_0).
piece(964, p964_1).
coord1(p964_1, 9).
coord2(p964_1, 5).
size(p964_1, 9).
blue(p964_1).
strange(p964_1).
piece(964, p964_2).
coord1(p964_2, 1).
coord2(p964_2, 5).
size(p964_2, 8).
green(p964_2).
strange(p964_2).
piece(964, p964_3).
coord1(p964_3, 8).
coord2(p964_3, 1).
size(p964_3, 8).
red(p964_3).
strange(p964_3).
piece(964, p964_4).
coord1(p964_4, 6).
coord2(p964_4, 9).
size(p964_4, 2).
green(p964_4).
lhs(p964_4).
contact(p964_0, p964_3).
contact(p964_0, p964_3).
contact(p964_3, p964_0).
contact(p964_3, p964_0).
piece(965, p965_0).
coord1(p965_0, 3).
coord2(p965_0, 11).
size(p965_0, 5).
green(p965_0).
upright(p965_0).
piece(965, p965_1).
coord1(p965_1, 3).
coord2(p965_1, 10).
size(p965_1, 4).
red(p965_1).
strange(p965_1).
contact(p965_0, p965_1).
contact(p965_1, p965_0).
piece(966, p966_0).
coord1(p966_0, 8).
coord2(p966_0, 4).
size(p966_0, 10).
blue(p966_0).
upright(p966_0).
piece(966, p966_1).
coord1(p966_1, 7).
coord2(p966_1, 4).
size(p966_1, 6).
blue(p966_1).
upright(p966_1).
piece(966, p966_2).
coord1(p966_2, 8).
coord2(p966_2, 4).
size(p966_2, 9).
red(p966_2).
strange(p966_2).
contact(p966_0, p966_2).
contact(p966_2, p966_0).
piece(967, p967_0).
coord1(p967_0, 0).
coord2(p967_0, 5).
size(p967_0, 4).
red(p967_0).
upright(p967_0).
piece(967, p967_1).
coord1(p967_1, 9).
coord2(p967_1, 0).
size(p967_1, 5).
blue(p967_1).
lhs(p967_1).
piece(967, p967_2).
coord1(p967_2, 1).
coord2(p967_2, 5).
size(p967_2, 6).
green(p967_2).
strange(p967_2).
contact(p967_2, p967_0).
contact(p967_0, p967_2).
piece(968, p968_0).
coord1(p968_0, 7).
coord2(p968_0, 2).
size(p968_0, 7).
blue(p968_0).
upright(p968_0).
piece(968, p968_1).
coord1(p968_1, 7).
coord2(p968_1, 1).
size(p968_1, 8).
blue(p968_1).
strange(p968_1).
piece(968, p968_2).
coord1(p968_2, 0).
coord2(p968_2, 7).
size(p968_2, 9).
red(p968_2).
rhs(p968_2).
piece(968, p968_3).
coord1(p968_3, 6).
coord2(p968_3, 0).
size(p968_3, 0).
green(p968_3).
strange(p968_3).
contact(p968_0, p968_1).
contact(p968_1, p968_0).
piece(969, p969_0).
coord1(p969_0, 4).
coord2(p969_0, 2).
size(p969_0, 7).
blue(p969_0).
lhs(p969_0).
piece(969, p969_1).
coord1(p969_1, 7).
coord2(p969_1, 4).
size(p969_1, 1).
green(p969_1).
strange(p969_1).
piece(969, p969_2).
coord1(p969_2, 0).
coord2(p969_2, 3).
size(p969_2, 4).
blue(p969_2).
upright(p969_2).
piece(970, p970_0).
coord1(p970_0, 6).
coord2(p970_0, 1).
size(p970_0, 6).
blue(p970_0).
upright(p970_0).
piece(970, p970_1).
coord1(p970_1, 3).
coord2(p970_1, 5).
size(p970_1, 6).
blue(p970_1).
lhs(p970_1).
piece(970, p970_2).
coord1(p970_2, 10).
coord2(p970_2, 6).
size(p970_2, 0).
blue(p970_2).
rhs(p970_2).
piece(970, p970_3).
coord1(p970_3, 3).
coord2(p970_3, 5).
size(p970_3, 10).
blue(p970_3).
upright(p970_3).
contact(p970_1, p970_3).
contact(p970_1, p970_3).
contact(p970_3, p970_1).
contact(p970_3, p970_1).
piece(971, p971_0).
coord1(p971_0, 9).
coord2(p971_0, 3).
size(p971_0, 2).
blue(p971_0).
lhs(p971_0).
piece(971, p971_1).
coord1(p971_1, 1).
coord2(p971_1, 10).
size(p971_1, 9).
green(p971_1).
strange(p971_1).
piece(971, p971_2).
coord1(p971_2, 8).
coord2(p971_2, 0).
size(p971_2, 7).
green(p971_2).
upright(p971_2).
piece(971, p971_3).
coord1(p971_3, 2).
coord2(p971_3, 9).
size(p971_3, 1).
blue(p971_3).
rhs(p971_3).
piece(972, p972_0).
coord1(p972_0, 1).
coord2(p972_0, 5).
size(p972_0, 4).
red(p972_0).
upright(p972_0).
piece(972, p972_1).
coord1(p972_1, 0).
coord2(p972_1, 5).
size(p972_1, 6).
blue(p972_1).
lhs(p972_1).
contact(p972_1, p972_0).
contact(p972_0, p972_1).
piece(973, p973_0).
coord1(p973_0, 9).
coord2(p973_0, 1).
size(p973_0, 7).
green(p973_0).
strange(p973_0).
piece(973, p973_1).
coord1(p973_1, 8).
coord2(p973_1, 6).
size(p973_1, 2).
green(p973_1).
strange(p973_1).
piece(973, p973_2).
coord1(p973_2, 7).
coord2(p973_2, 6).
size(p973_2, 8).
red(p973_2).
upright(p973_2).
contact(p973_1, p973_2).
contact(p973_1, p973_2).
contact(p973_2, p973_1).
contact(p973_2, p973_1).
piece(974, p974_0).
coord1(p974_0, 10).
coord2(p974_0, 4).
size(p974_0, 1).
red(p974_0).
lhs(p974_0).
piece(974, p974_1).
coord1(p974_1, 7).
coord2(p974_1, 9).
size(p974_1, 7).
blue(p974_1).
lhs(p974_1).
piece(975, p975_0).
coord1(p975_0, 0).
coord2(p975_0, 10).
size(p975_0, 9).
green(p975_0).
strange(p975_0).
piece(975, p975_1).
coord1(p975_1, 1).
coord2(p975_1, 10).
size(p975_1, 10).
red(p975_1).
upright(p975_1).
contact(p975_1, p975_0).
contact(p975_0, p975_1).
piece(976, p976_0).
coord1(p976_0, 2).
coord2(p976_0, 8).
size(p976_0, 10).
red(p976_0).
rhs(p976_0).
piece(976, p976_1).
coord1(p976_1, 1).
coord2(p976_1, 0).
size(p976_1, 10).
red(p976_1).
strange(p976_1).
piece(976, p976_2).
coord1(p976_2, 2).
coord2(p976_2, 7).
size(p976_2, 4).
red(p976_2).
lhs(p976_2).
piece(976, p976_3).
coord1(p976_3, 5).
coord2(p976_3, 7).
size(p976_3, 2).
red(p976_3).
lhs(p976_3).
contact(p976_2, p976_0).
contact(p976_0, p976_2).
piece(977, p977_0).
coord1(p977_0, 0).
coord2(p977_0, 10).
size(p977_0, 2).
green(p977_0).
strange(p977_0).
piece(977, p977_1).
coord1(p977_1, 9).
coord2(p977_1, 0).
size(p977_1, 0).
blue(p977_1).
lhs(p977_1).
piece(977, p977_2).
coord1(p977_2, 2).
coord2(p977_2, 4).
size(p977_2, 1).
red(p977_2).
upright(p977_2).
piece(977, p977_3).
coord1(p977_3, 0).
coord2(p977_3, 6).
size(p977_3, 2).
green(p977_3).
strange(p977_3).
piece(978, p978_0).
coord1(p978_0, 1).
coord2(p978_0, -1).
size(p978_0, 4).
blue(p978_0).
upright(p978_0).
piece(978, p978_1).
coord1(p978_1, 10).
coord2(p978_1, 0).
size(p978_1, 2).
green(p978_1).
strange(p978_1).
piece(978, p978_2).
coord1(p978_2, 1).
coord2(p978_2, -1).
size(p978_2, 9).
green(p978_2).
rhs(p978_2).
contact(p978_2, p978_0).
contact(p978_0, p978_2).
piece(979, p979_0).
coord1(p979_0, 5).
coord2(p979_0, 10).
size(p979_0, 4).
blue(p979_0).
upright(p979_0).
piece(979, p979_1).
coord1(p979_1, 3).
coord2(p979_1, 0).
size(p979_1, 7).
blue(p979_1).
strange(p979_1).
piece(979, p979_2).
coord1(p979_2, 10).
coord2(p979_2, 8).
size(p979_2, 10).
blue(p979_2).
lhs(p979_2).
piece(979, p979_3).
coord1(p979_3, 5).
coord2(p979_3, 10).
size(p979_3, 6).
green(p979_3).
strange(p979_3).
contact(p979_0, p979_3).
contact(p979_3, p979_0).
piece(980, p980_0).
coord1(p980_0, 1).
coord2(p980_0, 10).
size(p980_0, 6).
blue(p980_0).
lhs(p980_0).
piece(980, p980_1).
coord1(p980_1, 2).
coord2(p980_1, 10).
size(p980_1, 3).
red(p980_1).
strange(p980_1).
contact(p980_1, p980_0).
contact(p980_0, p980_1).
piece(981, p981_0).
coord1(p981_0, 1).
coord2(p981_0, 8).
size(p981_0, 3).
green(p981_0).
strange(p981_0).
piece(981, p981_1).
coord1(p981_1, 5).
coord2(p981_1, 1).
size(p981_1, 10).
red(p981_1).
rhs(p981_1).
piece(981, p981_2).
coord1(p981_2, 4).
coord2(p981_2, 1).
size(p981_2, 7).
green(p981_2).
lhs(p981_2).
piece(981, p981_3).
coord1(p981_3, 5).
coord2(p981_3, 0).
size(p981_3, 9).
green(p981_3).
strange(p981_3).
piece(981, p981_4).
coord1(p981_4, 2).
coord2(p981_4, 5).
size(p981_4, 0).
green(p981_4).
upright(p981_4).
contact(p981_1, p981_2).
contact(p981_2, p981_1).
piece(982, p982_0).
coord1(p982_0, 9).
coord2(p982_0, 5).
size(p982_0, 6).
red(p982_0).
strange(p982_0).
piece(982, p982_1).
coord1(p982_1, 9).
coord2(p982_1, 3).
size(p982_1, 0).
blue(p982_1).
rhs(p982_1).
piece(982, p982_2).
coord1(p982_2, 2).
coord2(p982_2, 4).
size(p982_2, 6).
red(p982_2).
strange(p982_2).
piece(982, p982_3).
coord1(p982_3, 8).
coord2(p982_3, 5).
size(p982_3, 0).
red(p982_3).
lhs(p982_3).
piece(982, p982_4).
coord1(p982_4, 1).
coord2(p982_4, 8).
size(p982_4, 2).
blue(p982_4).
strange(p982_4).
contact(p982_0, p982_3).
contact(p982_3, p982_0).
piece(983, p983_0).
coord1(p983_0, 1).
coord2(p983_0, 4).
size(p983_0, 2).
red(p983_0).
upright(p983_0).
piece(983, p983_1).
coord1(p983_1, 1).
coord2(p983_1, 6).
size(p983_1, 3).
green(p983_1).
strange(p983_1).
piece(983, p983_2).
coord1(p983_2, 10).
coord2(p983_2, 10).
size(p983_2, 8).
blue(p983_2).
lhs(p983_2).
piece(983, p983_3).
coord1(p983_3, 6).
coord2(p983_3, 8).
size(p983_3, 3).
blue(p983_3).
rhs(p983_3).
piece(984, p984_0).
coord1(p984_0, 9).
coord2(p984_0, 9).
size(p984_0, 10).
red(p984_0).
lhs(p984_0).
piece(984, p984_1).
coord1(p984_1, 4).
coord2(p984_1, 1).
size(p984_1, 4).
red(p984_1).
strange(p984_1).
piece(984, p984_2).
coord1(p984_2, 10).
coord2(p984_2, 9).
size(p984_2, 6).
red(p984_2).
lhs(p984_2).
piece(984, p984_3).
coord1(p984_3, 2).
coord2(p984_3, 3).
size(p984_3, 3).
green(p984_3).
rhs(p984_3).
contact(p984_1, p984_2).
contact(p984_1, p984_2).
contact(p984_2, p984_1).
contact(p984_2, p984_1).
contact(p984_2, p984_0).
contact(p984_0, p984_2).
piece(985, p985_0).
coord1(p985_0, 1).
coord2(p985_0, 4).
size(p985_0, 0).
red(p985_0).
upright(p985_0).
piece(985, p985_1).
coord1(p985_1, 0).
coord2(p985_1, 4).
size(p985_1, 7).
blue(p985_1).
strange(p985_1).
contact(p985_0, p985_1).
contact(p985_1, p985_0).
piece(986, p986_0).
coord1(p986_0, 2).
coord2(p986_0, 2).
size(p986_0, 9).
red(p986_0).
lhs(p986_0).
piece(986, p986_1).
coord1(p986_1, 3).
coord2(p986_1, 2).
size(p986_1, 4).
blue(p986_1).
upright(p986_1).
contact(p986_1, p986_0).
contact(p986_0, p986_1).
piece(987, p987_0).
coord1(p987_0, 0).
coord2(p987_0, 2).
size(p987_0, 9).
blue(p987_0).
lhs(p987_0).
piece(987, p987_1).
coord1(p987_1, 0).
coord2(p987_1, 7).
size(p987_1, 3).
red(p987_1).
rhs(p987_1).
piece(987, p987_2).
coord1(p987_2, 3).
coord2(p987_2, 4).
size(p987_2, 2).
red(p987_2).
upright(p987_2).
piece(987, p987_3).
coord1(p987_3, 9).
coord2(p987_3, 10).
size(p987_3, 6).
green(p987_3).
lhs(p987_3).
piece(987, p987_4).
coord1(p987_4, 9).
coord2(p987_4, 6).
size(p987_4, 10).
green(p987_4).
rhs(p987_4).
piece(988, p988_0).
coord1(p988_0, 6).
coord2(p988_0, 5).
size(p988_0, 1).
red(p988_0).
lhs(p988_0).
piece(988, p988_1).
coord1(p988_1, 10).
coord2(p988_1, 2).
size(p988_1, 6).
green(p988_1).
strange(p988_1).
piece(988, p988_2).
coord1(p988_2, 1).
coord2(p988_2, 7).
size(p988_2, 7).
blue(p988_2).
strange(p988_2).
piece(988, p988_3).
coord1(p988_3, 4).
coord2(p988_3, 10).
size(p988_3, 5).
red(p988_3).
rhs(p988_3).
piece(988, p988_4).
coord1(p988_4, 4).
coord2(p988_4, 9).
size(p988_4, 7).
red(p988_4).
lhs(p988_4).
contact(p988_3, p988_4).
contact(p988_4, p988_3).
piece(989, p989_0).
coord1(p989_0, 6).
coord2(p989_0, 9).
size(p989_0, 9).
green(p989_0).
upright(p989_0).
piece(989, p989_1).
coord1(p989_1, 0).
coord2(p989_1, 6).
size(p989_1, 4).
green(p989_1).
upright(p989_1).
piece(989, p989_2).
coord1(p989_2, 0).
coord2(p989_2, 6).
size(p989_2, 9).
green(p989_2).
strange(p989_2).
contact(p989_1, p989_2).
contact(p989_2, p989_1).
piece(990, p990_0).
coord1(p990_0, 5).
coord2(p990_0, 5).
size(p990_0, 2).
blue(p990_0).
rhs(p990_0).
piece(990, p990_1).
coord1(p990_1, 0).
coord2(p990_1, 9).
size(p990_1, 6).
blue(p990_1).
lhs(p990_1).
piece(990, p990_2).
coord1(p990_2, 2).
coord2(p990_2, 3).
size(p990_2, 8).
green(p990_2).
rhs(p990_2).
piece(990, p990_3).
coord1(p990_3, 7).
coord2(p990_3, 1).
size(p990_3, 2).
blue(p990_3).
strange(p990_3).
piece(990, p990_4).
coord1(p990_4, 2).
coord2(p990_4, 1).
size(p990_4, 1).
blue(p990_4).
strange(p990_4).
piece(991, p991_0).
coord1(p991_0, 2).
coord2(p991_0, 8).
size(p991_0, 10).
red(p991_0).
strange(p991_0).
piece(991, p991_1).
coord1(p991_1, 9).
coord2(p991_1, 7).
size(p991_1, 5).
green(p991_1).
rhs(p991_1).
piece(991, p991_2).
coord1(p991_2, 8).
coord2(p991_2, 7).
size(p991_2, 7).
blue(p991_2).
strange(p991_2).
piece(991, p991_3).
coord1(p991_3, 1).
coord2(p991_3, 5).
size(p991_3, 3).
red(p991_3).
upright(p991_3).
piece(991, p991_4).
coord1(p991_4, 9).
coord2(p991_4, 2).
size(p991_4, 2).
green(p991_4).
strange(p991_4).
contact(p991_2, p991_1).
contact(p991_1, p991_2).
piece(992, p992_0).
coord1(p992_0, 0).
coord2(p992_0, 2).
size(p992_0, 10).
green(p992_0).
upright(p992_0).
piece(992, p992_1).
coord1(p992_1, 7).
coord2(p992_1, 5).
size(p992_1, 10).
blue(p992_1).
lhs(p992_1).
piece(992, p992_2).
coord1(p992_2, 5).
coord2(p992_2, 5).
size(p992_2, 0).
green(p992_2).
strange(p992_2).
piece(992, p992_3).
coord1(p992_3, 0).
coord2(p992_3, 2).
size(p992_3, 0).
green(p992_3).
strange(p992_3).
piece(992, p992_4).
coord1(p992_4, 4).
coord2(p992_4, 1).
size(p992_4, 0).
red(p992_4).
lhs(p992_4).
contact(p992_0, p992_3).
contact(p992_3, p992_0).
piece(993, p993_0).
coord1(p993_0, 9).
coord2(p993_0, 7).
size(p993_0, 7).
green(p993_0).
lhs(p993_0).
piece(993, p993_1).
coord1(p993_1, 6).
coord2(p993_1, 5).
size(p993_1, 1).
blue(p993_1).
rhs(p993_1).
piece(993, p993_2).
coord1(p993_2, 7).
coord2(p993_2, 3).
size(p993_2, 0).
blue(p993_2).
lhs(p993_2).
piece(993, p993_3).
coord1(p993_3, 9).
coord2(p993_3, 2).
size(p993_3, 7).
green(p993_3).
lhs(p993_3).
piece(993, p993_4).
coord1(p993_4, 7).
coord2(p993_4, 7).
size(p993_4, 7).
green(p993_4).
strange(p993_4).
piece(994, p994_0).
coord1(p994_0, 7).
coord2(p994_0, 1).
size(p994_0, 5).
blue(p994_0).
lhs(p994_0).
piece(994, p994_1).
coord1(p994_1, 9).
coord2(p994_1, 9).
size(p994_1, 9).
red(p994_1).
rhs(p994_1).
piece(994, p994_2).
coord1(p994_2, 8).
coord2(p994_2, 9).
size(p994_2, 7).
blue(p994_2).
upright(p994_2).
piece(994, p994_3).
coord1(p994_3, 7).
coord2(p994_3, 8).
size(p994_3, 3).
red(p994_3).
lhs(p994_3).
piece(994, p994_4).
coord1(p994_4, 9).
coord2(p994_4, 9).
size(p994_4, 6).
blue(p994_4).
rhs(p994_4).
contact(p994_0, p994_4).
contact(p994_0, p994_4).
contact(p994_4, p994_0).
contact(p994_4, p994_0).
contact(p994_4, p994_1).
contact(p994_1, p994_2).
contact(p994_1, p994_2).
contact(p994_1, p994_4).
contact(p994_2, p994_1).
contact(p994_2, p994_1).
piece(995, p995_0).
coord1(p995_0, 9).
coord2(p995_0, 0).
size(p995_0, 6).
blue(p995_0).
lhs(p995_0).
piece(995, p995_1).
coord1(p995_1, 10).
coord2(p995_1, 1).
size(p995_1, 3).
red(p995_1).
lhs(p995_1).
piece(995, p995_2).
coord1(p995_2, 10).
coord2(p995_2, 0).
size(p995_2, 9).
red(p995_2).
rhs(p995_2).
contact(p995_1, p995_2).
contact(p995_1, p995_2).
contact(p995_2, p995_1).
contact(p995_2, p995_1).
contact(p995_2, p995_0).
contact(p995_0, p995_2).
piece(996, p996_0).
coord1(p996_0, 1).
coord2(p996_0, 10).
size(p996_0, 0).
green(p996_0).
strange(p996_0).
piece(996, p996_1).
coord1(p996_1, 5).
coord2(p996_1, 4).
size(p996_1, 6).
red(p996_1).
strange(p996_1).
piece(996, p996_2).
coord1(p996_2, 9).
coord2(p996_2, 8).
size(p996_2, 2).
green(p996_2).
strange(p996_2).
piece(996, p996_3).
coord1(p996_3, 9).
coord2(p996_3, 8).
size(p996_3, 7).
blue(p996_3).
lhs(p996_3).
piece(996, p996_4).
coord1(p996_4, 3).
coord2(p996_4, 4).
size(p996_4, 3).
blue(p996_4).
lhs(p996_4).
contact(p996_2, p996_3).
contact(p996_2, p996_3).
contact(p996_3, p996_2).
contact(p996_3, p996_2).
piece(997, p997_0).
coord1(p997_0, 2).
coord2(p997_0, 10).
size(p997_0, 1).
green(p997_0).
strange(p997_0).
piece(997, p997_1).
coord1(p997_1, 2).
coord2(p997_1, 11).
size(p997_1, 6).
red(p997_1).
upright(p997_1).
contact(p997_1, p997_0).
contact(p997_0, p997_1).
piece(998, p998_0).
coord1(p998_0, 5).
coord2(p998_0, 4).
size(p998_0, 7).
red(p998_0).
rhs(p998_0).
piece(998, p998_1).
coord1(p998_1, 5).
coord2(p998_1, 2).
size(p998_1, 9).
green(p998_1).
lhs(p998_1).
piece(998, p998_2).
coord1(p998_2, 10).
coord2(p998_2, 0).
size(p998_2, 8).
red(p998_2).
upright(p998_2).
piece(998, p998_3).
coord1(p998_3, 11).
coord2(p998_3, 0).
size(p998_3, 4).
blue(p998_3).
lhs(p998_3).
contact(p998_3, p998_2).
contact(p998_2, p998_3).
piece(999, p999_0).
coord1(p999_0, 8).
coord2(p999_0, 4).
size(p999_0, 7).
green(p999_0).
strange(p999_0).
piece(999, p999_1).
coord1(p999_1, 1).
coord2(p999_1, 7).
size(p999_1, 6).
blue(p999_1).
strange(p999_1).
piece(999, p999_2).
coord1(p999_2, 7).
coord2(p999_2, 8).
size(p999_2, 4).
red(p999_2).
lhs(p999_2).
piece(999, p999_3).
coord1(p999_3, 1).
coord2(p999_3, 8).
size(p999_3, 3).
red(p999_3).
rhs(p999_3).
contact(p999_1, p999_3).
contact(p999_3, p999_1).
piece(1000, p1000_0).
coord1(p1000_0, 6).
coord2(p1000_0, 0).
size(p1000_0, 0).
green(p1000_0).
strange(p1000_0).
piece(1000, p1000_1).
coord1(p1000_1, 8).
coord2(p1000_1, 4).
size(p1000_1, 7).
blue(p1000_1).
lhs(p1000_1).
piece(1001, p1001_0).
coord1(p1001_0, 4).
coord2(p1001_0, 1).
size(p1001_0, 8).
green(p1001_0).
strange(p1001_0).
piece(1001, p1001_1).
coord1(p1001_1, 7).
coord2(p1001_1, 3).
size(p1001_1, 4).
green(p1001_1).
strange(p1001_1).
piece(1001, p1001_2).
coord1(p1001_2, 1).
coord2(p1001_2, 8).
size(p1001_2, 0).
red(p1001_2).
lhs(p1001_2).
piece(1001, p1001_3).
coord1(p1001_3, 3).
coord2(p1001_3, 5).
size(p1001_3, 10).
blue(p1001_3).
lhs(p1001_3).
piece(1002, p1002_0).
coord1(p1002_0, 5).
coord2(p1002_0, 6).
size(p1002_0, 7).
red(p1002_0).
rhs(p1002_0).
piece(1002, p1002_1).
coord1(p1002_1, 3).
coord2(p1002_1, 1).
size(p1002_1, 0).
green(p1002_1).
strange(p1002_1).
piece(1002, p1002_2).
coord1(p1002_2, 2).
coord2(p1002_2, 1).
size(p1002_2, 0).
blue(p1002_2).
lhs(p1002_2).
piece(1002, p1002_3).
coord1(p1002_3, 8).
coord2(p1002_3, 0).
size(p1002_3, 0).
blue(p1002_3).
strange(p1002_3).
piece(1002, p1002_4).
coord1(p1002_4, 9).
coord2(p1002_4, 5).
size(p1002_4, 9).
green(p1002_4).
strange(p1002_4).
contact(p1002_1, p1002_2).
contact(p1002_1, p1002_2).
contact(p1002_2, p1002_1).
contact(p1002_2, p1002_1).
piece(1003, p1003_0).
coord1(p1003_0, 10).
coord2(p1003_0, 10).
size(p1003_0, 0).
blue(p1003_0).
lhs(p1003_0).
piece(1003, p1003_1).
coord1(p1003_1, 1).
coord2(p1003_1, 10).
size(p1003_1, 3).
blue(p1003_1).
lhs(p1003_1).
piece(1003, p1003_2).
coord1(p1003_2, 7).
coord2(p1003_2, 6).
size(p1003_2, 4).
green(p1003_2).
strange(p1003_2).
piece(1003, p1003_3).
coord1(p1003_3, 0).
coord2(p1003_3, 8).
size(p1003_3, 1).
green(p1003_3).
strange(p1003_3).
piece(1003, p1003_4).
coord1(p1003_4, 6).
coord2(p1003_4, 2).
size(p1003_4, 1).
blue(p1003_4).
rhs(p1003_4).
piece(1004, p1004_0).
coord1(p1004_0, 0).
coord2(p1004_0, 2).
size(p1004_0, 4).
blue(p1004_0).
lhs(p1004_0).
piece(1004, p1004_1).
coord1(p1004_1, 0).
coord2(p1004_1, 2).
size(p1004_1, 0).
green(p1004_1).
rhs(p1004_1).
piece(1004, p1004_2).
coord1(p1004_2, 4).
coord2(p1004_2, 6).
size(p1004_2, 5).
green(p1004_2).
rhs(p1004_2).
contact(p1004_0, p1004_1).
contact(p1004_1, p1004_0).
piece(1005, p1005_0).
coord1(p1005_0, 6).
coord2(p1005_0, 6).
size(p1005_0, 0).
green(p1005_0).
lhs(p1005_0).
piece(1005, p1005_1).
coord1(p1005_1, 5).
coord2(p1005_1, 10).
size(p1005_1, 1).
red(p1005_1).
rhs(p1005_1).
piece(1005, p1005_2).
coord1(p1005_2, 7).
coord2(p1005_2, 2).
size(p1005_2, 10).
blue(p1005_2).
lhs(p1005_2).
piece(1005, p1005_3).
coord1(p1005_3, 9).
coord2(p1005_3, 7).
size(p1005_3, 0).
red(p1005_3).
lhs(p1005_3).
piece(1005, p1005_4).
coord1(p1005_4, 7).
coord2(p1005_4, 4).
size(p1005_4, 9).
blue(p1005_4).
strange(p1005_4).
piece(1006, p1006_0).
coord1(p1006_0, 8).
coord2(p1006_0, 2).
size(p1006_0, 6).
red(p1006_0).
lhs(p1006_0).
piece(1006, p1006_1).
coord1(p1006_1, 8).
coord2(p1006_1, 10).
size(p1006_1, 5).
blue(p1006_1).
rhs(p1006_1).
piece(1006, p1006_2).
coord1(p1006_2, 7).
coord2(p1006_2, 10).
size(p1006_2, 3).
red(p1006_2).
upright(p1006_2).
contact(p1006_1, p1006_2).
contact(p1006_2, p1006_1).
piece(1007, p1007_0).
coord1(p1007_0, 10).
coord2(p1007_0, 0).
size(p1007_0, 10).
red(p1007_0).
upright(p1007_0).
piece(1007, p1007_1).
coord1(p1007_1, 10).
coord2(p1007_1, 0).
size(p1007_1, 8).
blue(p1007_1).
upright(p1007_1).
piece(1007, p1007_2).
coord1(p1007_2, 10).
coord2(p1007_2, 7).
size(p1007_2, 4).
green(p1007_2).
upright(p1007_2).
contact(p1007_0, p1007_1).
contact(p1007_1, p1007_0).
piece(1008, p1008_0).
coord1(p1008_0, 4).
coord2(p1008_0, 10).
size(p1008_0, 3).
green(p1008_0).
lhs(p1008_0).
piece(1008, p1008_1).
coord1(p1008_1, 4).
coord2(p1008_1, 10).
size(p1008_1, 4).
blue(p1008_1).
rhs(p1008_1).
piece(1008, p1008_2).
coord1(p1008_2, 3).
coord2(p1008_2, 1).
size(p1008_2, 6).
green(p1008_2).
lhs(p1008_2).
piece(1008, p1008_3).
coord1(p1008_3, 0).
coord2(p1008_3, 2).
size(p1008_3, 5).
blue(p1008_3).
strange(p1008_3).
piece(1008, p1008_4).
coord1(p1008_4, 8).
coord2(p1008_4, 3).
size(p1008_4, 9).
red(p1008_4).
lhs(p1008_4).
contact(p1008_0, p1008_1).
contact(p1008_1, p1008_0).
piece(1009, p1009_0).
coord1(p1009_0, 3).
coord2(p1009_0, 6).
size(p1009_0, 1).
blue(p1009_0).
strange(p1009_0).
piece(1009, p1009_1).
coord1(p1009_1, 5).
coord2(p1009_1, 3).
size(p1009_1, 10).
blue(p1009_1).
lhs(p1009_1).
piece(1010, p1010_0).
coord1(p1010_0, 9).
coord2(p1010_0, 6).
size(p1010_0, 4).
green(p1010_0).
upright(p1010_0).
piece(1010, p1010_1).
coord1(p1010_1, 8).
coord2(p1010_1, 0).
size(p1010_1, 3).
red(p1010_1).
rhs(p1010_1).
piece(1010, p1010_2).
coord1(p1010_2, 9).
coord2(p1010_2, 6).
size(p1010_2, 2).
blue(p1010_2).
upright(p1010_2).
contact(p1010_0, p1010_2).
contact(p1010_2, p1010_0).
piece(1011, p1011_0).
coord1(p1011_0, 4).
coord2(p1011_0, 5).
size(p1011_0, 7).
blue(p1011_0).
rhs(p1011_0).
piece(1011, p1011_1).
coord1(p1011_1, 3).
coord2(p1011_1, 5).
size(p1011_1, 7).
blue(p1011_1).
strange(p1011_1).
piece(1011, p1011_2).
coord1(p1011_2, 10).
coord2(p1011_2, 4).
size(p1011_2, 2).
blue(p1011_2).
rhs(p1011_2).
contact(p1011_1, p1011_0).
contact(p1011_0, p1011_1).
piece(1012, p1012_0).
coord1(p1012_0, 0).
coord2(p1012_0, 1).
size(p1012_0, 0).
red(p1012_0).
rhs(p1012_0).
piece(1012, p1012_1).
coord1(p1012_1, 9).
coord2(p1012_1, 10).
size(p1012_1, 2).
red(p1012_1).
strange(p1012_1).
piece(1012, p1012_2).
coord1(p1012_2, 0).
coord2(p1012_2, 5).
size(p1012_2, 9).
green(p1012_2).
upright(p1012_2).
piece(1012, p1012_3).
coord1(p1012_3, 8).
coord2(p1012_3, 10).
size(p1012_3, 7).
red(p1012_3).
upright(p1012_3).
piece(1012, p1012_4).
coord1(p1012_4, 2).
coord2(p1012_4, 6).
size(p1012_4, 7).
blue(p1012_4).
strange(p1012_4).
contact(p1012_3, p1012_1).
contact(p1012_1, p1012_3).
piece(1013, p1013_0).
coord1(p1013_0, 4).
coord2(p1013_0, 2).
size(p1013_0, 6).
green(p1013_0).
upright(p1013_0).
piece(1013, p1013_1).
coord1(p1013_1, 5).
coord2(p1013_1, 2).
size(p1013_1, 10).
red(p1013_1).
lhs(p1013_1).
contact(p1013_0, p1013_1).
contact(p1013_1, p1013_0).
piece(1014, p1014_0).
coord1(p1014_0, 5).
coord2(p1014_0, 9).
size(p1014_0, 4).
blue(p1014_0).
strange(p1014_0).
piece(1014, p1014_1).
coord1(p1014_1, 10).
coord2(p1014_1, 1).
size(p1014_1, 10).
red(p1014_1).
lhs(p1014_1).
piece(1014, p1014_2).
coord1(p1014_2, 6).
coord2(p1014_2, 9).
size(p1014_2, 1).
red(p1014_2).
lhs(p1014_2).
piece(1014, p1014_3).
coord1(p1014_3, 10).
coord2(p1014_3, 1).
size(p1014_3, 1).
blue(p1014_3).
strange(p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_1).
contact(p1014_0, p1014_3).
contact(p1014_0, p1014_2).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_0).
contact(p1014_1, p1014_3).
contact(p1014_1, p1014_3).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_1).
contact(p1014_3, p1014_0).
contact(p1014_3, p1014_1).
contact(p1014_2, p1014_0).
piece(1015, p1015_0).
coord1(p1015_0, 2).
coord2(p1015_0, 3).
size(p1015_0, 3).
green(p1015_0).
upright(p1015_0).
piece(1015, p1015_1).
coord1(p1015_1, 1).
coord2(p1015_1, 1).
size(p1015_1, 2).
blue(p1015_1).
lhs(p1015_1).
piece(1015, p1015_2).
coord1(p1015_2, 2).
coord2(p1015_2, 2).
size(p1015_2, 9).
red(p1015_2).
strange(p1015_2).
contact(p1015_0, p1015_2).
contact(p1015_2, p1015_0).
piece(1016, p1016_0).
coord1(p1016_0, 8).
coord2(p1016_0, 8).
size(p1016_0, 4).
red(p1016_0).
strange(p1016_0).
piece(1016, p1016_1).
coord1(p1016_1, 0).
coord2(p1016_1, 9).
size(p1016_1, 1).
green(p1016_1).
lhs(p1016_1).
piece(1016, p1016_2).
coord1(p1016_2, 2).
coord2(p1016_2, 8).
size(p1016_2, 4).
red(p1016_2).
lhs(p1016_2).
piece(1016, p1016_3).
coord1(p1016_3, 5).
coord2(p1016_3, 9).
size(p1016_3, 8).
blue(p1016_3).
lhs(p1016_3).
piece(1016, p1016_4).
coord1(p1016_4, 2).
coord2(p1016_4, 9).
size(p1016_4, 9).
red(p1016_4).
lhs(p1016_4).
contact(p1016_2, p1016_4).
contact(p1016_4, p1016_2).
piece(1017, p1017_0).
coord1(p1017_0, 5).
coord2(p1017_0, 11).
size(p1017_0, 4).
blue(p1017_0).
lhs(p1017_0).
piece(1017, p1017_1).
coord1(p1017_1, 5).
coord2(p1017_1, 10).
size(p1017_1, 8).
red(p1017_1).
strange(p1017_1).
piece(1017, p1017_2).
coord1(p1017_2, 9).
coord2(p1017_2, 4).
size(p1017_2, 8).
green(p1017_2).
lhs(p1017_2).
contact(p1017_0, p1017_1).
contact(p1017_1, p1017_0).
piece(1018, p1018_0).
coord1(p1018_0, 0).
coord2(p1018_0, 0).
size(p1018_0, 8).
blue(p1018_0).
upright(p1018_0).
piece(1018, p1018_1).
coord1(p1018_1, 1).
coord2(p1018_1, 0).
size(p1018_1, 7).
red(p1018_1).
strange(p1018_1).
contact(p1018_0, p1018_1).
contact(p1018_1, p1018_0).
piece(1019, p1019_0).
coord1(p1019_0, 10).
coord2(p1019_0, 10).
size(p1019_0, 10).
blue(p1019_0).
upright(p1019_0).
piece(1019, p1019_1).
coord1(p1019_1, 9).
coord2(p1019_1, 8).
size(p1019_1, 4).
blue(p1019_1).
lhs(p1019_1).
piece(1019, p1019_2).
coord1(p1019_2, 9).
coord2(p1019_2, 10).
size(p1019_2, 9).
blue(p1019_2).
lhs(p1019_2).
contact(p1019_0, p1019_2).
contact(p1019_2, p1019_0).
piece(1020, p1020_0).
coord1(p1020_0, 7).
coord2(p1020_0, 8).
size(p1020_0, 2).
red(p1020_0).
strange(p1020_0).
piece(1020, p1020_1).
coord1(p1020_1, 7).
coord2(p1020_1, 8).
size(p1020_1, 5).
red(p1020_1).
lhs(p1020_1).
piece(1020, p1020_2).
coord1(p1020_2, 7).
coord2(p1020_2, 9).
size(p1020_2, 6).
blue(p1020_2).
rhs(p1020_2).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_1).
contact(p1020_0, p1020_2).
contact(p1020_1, p1020_0).
contact(p1020_1, p1020_0).
contact(p1020_2, p1020_0).
piece(1021, p1021_0).
coord1(p1021_0, 7).
coord2(p1021_0, 9).
size(p1021_0, 8).
blue(p1021_0).
strange(p1021_0).
piece(1021, p1021_1).
coord1(p1021_1, 1).
coord2(p1021_1, 4).
size(p1021_1, 9).
green(p1021_1).
upright(p1021_1).
piece(1021, p1021_2).
coord1(p1021_2, 6).
coord2(p1021_2, 8).
size(p1021_2, 4).
red(p1021_2).
lhs(p1021_2).
piece(1021, p1021_3).
coord1(p1021_3, 3).
coord2(p1021_3, 8).
size(p1021_3, 5).
green(p1021_3).
lhs(p1021_3).
piece(1021, p1021_4).
coord1(p1021_4, 3).
coord2(p1021_4, 8).
size(p1021_4, 0).
red(p1021_4).
upright(p1021_4).
contact(p1021_3, p1021_4).
contact(p1021_4, p1021_3).
piece(1022, p1022_0).
coord1(p1022_0, 3).
coord2(p1022_0, 8).
size(p1022_0, 6).
blue(p1022_0).
rhs(p1022_0).
piece(1022, p1022_1).
coord1(p1022_1, 10).
coord2(p1022_1, 10).
size(p1022_1, 0).
blue(p1022_1).
strange(p1022_1).
piece(1022, p1022_2).
coord1(p1022_2, 0).
coord2(p1022_2, 0).
size(p1022_2, 10).
green(p1022_2).
rhs(p1022_2).
piece(1022, p1022_3).
coord1(p1022_3, 8).
coord2(p1022_3, 3).
size(p1022_3, 7).
blue(p1022_3).
strange(p1022_3).
piece(1022, p1022_4).
coord1(p1022_4, 3).
coord2(p1022_4, 8).
size(p1022_4, 4).
green(p1022_4).
upright(p1022_4).
contact(p1022_0, p1022_4).
contact(p1022_4, p1022_0).
piece(1023, p1023_0).
coord1(p1023_0, 3).
coord2(p1023_0, 3).
size(p1023_0, 4).
blue(p1023_0).
strange(p1023_0).
piece(1023, p1023_1).
coord1(p1023_1, 2).
coord2(p1023_1, 3).
size(p1023_1, 5).
red(p1023_1).
rhs(p1023_1).
piece(1023, p1023_2).
coord1(p1023_2, 8).
coord2(p1023_2, 6).
size(p1023_2, 1).
blue(p1023_2).
strange(p1023_2).
piece(1023, p1023_3).
coord1(p1023_3, 7).
coord2(p1023_3, 9).
size(p1023_3, 2).
red(p1023_3).
upright(p1023_3).
contact(p1023_0, p1023_1).
contact(p1023_1, p1023_0).
piece(1024, p1024_0).
coord1(p1024_0, 8).
coord2(p1024_0, 3).
size(p1024_0, 3).
blue(p1024_0).
lhs(p1024_0).
piece(1024, p1024_1).
coord1(p1024_1, 1).
coord2(p1024_1, 10).
size(p1024_1, 1).
red(p1024_1).
lhs(p1024_1).
piece(1024, p1024_2).
coord1(p1024_2, 9).
coord2(p1024_2, 10).
size(p1024_2, 1).
blue(p1024_2).
lhs(p1024_2).
piece(1024, p1024_3).
coord1(p1024_3, 10).
coord2(p1024_3, 9).
size(p1024_3, 9).
red(p1024_3).
strange(p1024_3).
piece(1024, p1024_4).
coord1(p1024_4, 4).
coord2(p1024_4, 9).
size(p1024_4, 2).
blue(p1024_4).
upright(p1024_4).
piece(1025, p1025_0).
coord1(p1025_0, 8).
coord2(p1025_0, 9).
size(p1025_0, 6).
red(p1025_0).
upright(p1025_0).
piece(1025, p1025_1).
coord1(p1025_1, 8).
coord2(p1025_1, 8).
size(p1025_1, 4).
red(p1025_1).
strange(p1025_1).
contact(p1025_0, p1025_1).
contact(p1025_1, p1025_0).
piece(1026, p1026_0).
coord1(p1026_0, 6).
coord2(p1026_0, 10).
size(p1026_0, 5).
red(p1026_0).
upright(p1026_0).
piece(1026, p1026_1).
coord1(p1026_1, 5).
coord2(p1026_1, 10).
size(p1026_1, 8).
green(p1026_1).
strange(p1026_1).
piece(1026, p1026_2).
coord1(p1026_2, 3).
coord2(p1026_2, 10).
size(p1026_2, 0).
red(p1026_2).
upright(p1026_2).
piece(1026, p1026_3).
coord1(p1026_3, 0).
coord2(p1026_3, 3).
size(p1026_3, 4).
green(p1026_3).
lhs(p1026_3).
piece(1026, p1026_4).
coord1(p1026_4, 3).
coord2(p1026_4, 4).
size(p1026_4, 6).
red(p1026_4).
strange(p1026_4).
contact(p1026_0, p1026_1).
contact(p1026_1, p1026_0).
piece(1027, p1027_0).
coord1(p1027_0, 0).
coord2(p1027_0, 4).
size(p1027_0, 1).
red(p1027_0).
rhs(p1027_0).
piece(1027, p1027_1).
coord1(p1027_1, 0).
coord2(p1027_1, 2).
size(p1027_1, 6).
blue(p1027_1).
lhs(p1027_1).
piece(1028, p1028_0).
coord1(p1028_0, 7).
coord2(p1028_0, 0).
size(p1028_0, 3).
green(p1028_0).
strange(p1028_0).
piece(1028, p1028_1).
coord1(p1028_1, 9).
coord2(p1028_1, 2).
size(p1028_1, 9).
blue(p1028_1).
lhs(p1028_1).
piece(1029, p1029_0).
coord1(p1029_0, 5).
coord2(p1029_0, 8).
size(p1029_0, 1).
blue(p1029_0).
strange(p1029_0).
piece(1029, p1029_1).
coord1(p1029_1, 3).
coord2(p1029_1, 5).
size(p1029_1, 4).
blue(p1029_1).
upright(p1029_1).
piece(1029, p1029_2).
coord1(p1029_2, 9).
coord2(p1029_2, 0).
size(p1029_2, 7).
red(p1029_2).
strange(p1029_2).
piece(1029, p1029_3).
coord1(p1029_3, 1).
coord2(p1029_3, 8).
size(p1029_3, 1).
green(p1029_3).
lhs(p1029_3).
piece(1029, p1029_4).
coord1(p1029_4, 5).
coord2(p1029_4, 4).
size(p1029_4, 6).
blue(p1029_4).
lhs(p1029_4).
piece(1030, p1030_0).
coord1(p1030_0, 7).
coord2(p1030_0, 8).
size(p1030_0, 8).
green(p1030_0).
rhs(p1030_0).
piece(1030, p1030_1).
coord1(p1030_1, 8).
coord2(p1030_1, 7).
size(p1030_1, 1).
red(p1030_1).
upright(p1030_1).
piece(1030, p1030_2).
coord1(p1030_2, 0).
coord2(p1030_2, 10).
size(p1030_2, 3).
blue(p1030_2).
lhs(p1030_2).
piece(1030, p1030_3).
coord1(p1030_3, 3).
coord2(p1030_3, 2).
size(p1030_3, 4).
blue(p1030_3).
strange(p1030_3).
piece(1030, p1030_4).
coord1(p1030_4, 6).
coord2(p1030_4, 9).
size(p1030_4, 2).
green(p1030_4).
rhs(p1030_4).
piece(1031, p1031_0).
coord1(p1031_0, 7).
coord2(p1031_0, 4).
size(p1031_0, 5).
green(p1031_0).
upright(p1031_0).
piece(1031, p1031_1).
coord1(p1031_1, 7).
coord2(p1031_1, 4).
size(p1031_1, 2).
red(p1031_1).
lhs(p1031_1).
piece(1031, p1031_2).
coord1(p1031_2, 0).
coord2(p1031_2, 8).
size(p1031_2, 4).
blue(p1031_2).
upright(p1031_2).
contact(p1031_0, p1031_1).
contact(p1031_0, p1031_1).
contact(p1031_1, p1031_0).
contact(p1031_1, p1031_0).
piece(1032, p1032_0).
coord1(p1032_0, 2).
coord2(p1032_0, 3).
size(p1032_0, 2).
red(p1032_0).
rhs(p1032_0).
piece(1032, p1032_1).
coord1(p1032_1, 4).
coord2(p1032_1, 10).
size(p1032_1, 0).
red(p1032_1).
strange(p1032_1).
piece(1032, p1032_2).
coord1(p1032_2, 7).
coord2(p1032_2, 4).
size(p1032_2, 2).
green(p1032_2).
lhs(p1032_2).
piece(1032, p1032_3).
coord1(p1032_3, 5).
coord2(p1032_3, 10).
size(p1032_3, 4).
red(p1032_3).
upright(p1032_3).
contact(p1032_3, p1032_1).
contact(p1032_1, p1032_3).
piece(1033, p1033_0).
coord1(p1033_0, 6).
coord2(p1033_0, 5).
size(p1033_0, 7).
red(p1033_0).
lhs(p1033_0).
piece(1033, p1033_1).
coord1(p1033_1, 6).
coord2(p1033_1, 6).
size(p1033_1, 5).
red(p1033_1).
upright(p1033_1).
piece(1033, p1033_2).
coord1(p1033_2, 8).
coord2(p1033_2, 1).
size(p1033_2, 1).
red(p1033_2).
rhs(p1033_2).
piece(1033, p1033_3).
coord1(p1033_3, 6).
coord2(p1033_3, 3).
size(p1033_3, 4).
green(p1033_3).
strange(p1033_3).
piece(1033, p1033_4).
coord1(p1033_4, 4).
coord2(p1033_4, 2).
size(p1033_4, 7).
blue(p1033_4).
strange(p1033_4).
contact(p1033_1, p1033_0).
contact(p1033_0, p1033_1).
piece(1034, p1034_0).
coord1(p1034_0, 9).
coord2(p1034_0, 6).
size(p1034_0, 6).
green(p1034_0).
strange(p1034_0).
piece(1034, p1034_1).
coord1(p1034_1, 4).
coord2(p1034_1, 9).
size(p1034_1, 10).
green(p1034_1).
lhs(p1034_1).
piece(1034, p1034_2).
coord1(p1034_2, 9).
coord2(p1034_2, 7).
size(p1034_2, 3).
red(p1034_2).
rhs(p1034_2).
piece(1034, p1034_3).
coord1(p1034_3, 9).
coord2(p1034_3, 7).
size(p1034_3, 6).
blue(p1034_3).
strange(p1034_3).
contact(p1034_0, p1034_2).
contact(p1034_0, p1034_2).
contact(p1034_2, p1034_0).
contact(p1034_2, p1034_0).
contact(p1034_2, p1034_3).
contact(p1034_3, p1034_2).
piece(1035, p1035_0).
coord1(p1035_0, 3).
coord2(p1035_0, 3).
size(p1035_0, 8).
green(p1035_0).
strange(p1035_0).
piece(1035, p1035_1).
coord1(p1035_1, 3).
coord2(p1035_1, 2).
size(p1035_1, 4).
red(p1035_1).
upright(p1035_1).
contact(p1035_1, p1035_0).
contact(p1035_0, p1035_1).
piece(1036, p1036_0).
coord1(p1036_0, 5).
coord2(p1036_0, 9).
size(p1036_0, 6).
green(p1036_0).
upright(p1036_0).
piece(1036, p1036_1).
coord1(p1036_1, 3).
coord2(p1036_1, 6).
size(p1036_1, 2).
blue(p1036_1).
strange(p1036_1).
piece(1036, p1036_2).
coord1(p1036_2, 6).
coord2(p1036_2, 9).
size(p1036_2, 4).
blue(p1036_2).
strange(p1036_2).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_1).
contact(p1036_0, p1036_2).
contact(p1036_1, p1036_0).
contact(p1036_1, p1036_0).
contact(p1036_2, p1036_0).
piece(1037, p1037_0).
coord1(p1037_0, 0).
coord2(p1037_0, 9).
size(p1037_0, 5).
green(p1037_0).
strange(p1037_0).
piece(1037, p1037_1).
coord1(p1037_1, 6).
coord2(p1037_1, 3).
size(p1037_1, 4).
red(p1037_1).
strange(p1037_1).
piece(1037, p1037_2).
coord1(p1037_2, 3).
coord2(p1037_2, 1).
size(p1037_2, 10).
blue(p1037_2).
rhs(p1037_2).
piece(1037, p1037_3).
coord1(p1037_3, 6).
coord2(p1037_3, 4).
size(p1037_3, 2).
blue(p1037_3).
upright(p1037_3).
piece(1037, p1037_4).
coord1(p1037_4, 1).
coord2(p1037_4, 5).
size(p1037_4, 3).
green(p1037_4).
strange(p1037_4).
contact(p1037_3, p1037_1).
contact(p1037_1, p1037_3).
piece(1038, p1038_0).
coord1(p1038_0, 1).
coord2(p1038_0, 0).
size(p1038_0, 2).
green(p1038_0).
lhs(p1038_0).
piece(1038, p1038_1).
coord1(p1038_1, 7).
coord2(p1038_1, 8).
size(p1038_1, 10).
red(p1038_1).
strange(p1038_1).
piece(1038, p1038_2).
coord1(p1038_2, 9).
coord2(p1038_2, 1).
size(p1038_2, 6).
red(p1038_2).
lhs(p1038_2).
piece(1038, p1038_3).
coord1(p1038_3, 9).
coord2(p1038_3, 0).
size(p1038_3, 8).
blue(p1038_3).
rhs(p1038_3).
piece(1038, p1038_4).
coord1(p1038_4, 2).
coord2(p1038_4, 0).
size(p1038_4, 0).
blue(p1038_4).
upright(p1038_4).
contact(p1038_2, p1038_3).
contact(p1038_2, p1038_3).
contact(p1038_3, p1038_2).
contact(p1038_3, p1038_2).
contact(p1038_0, p1038_4).
contact(p1038_4, p1038_0).
piece(1039, p1039_0).
coord1(p1039_0, 7).
coord2(p1039_0, 7).
size(p1039_0, 1).
red(p1039_0).
rhs(p1039_0).
piece(1039, p1039_1).
coord1(p1039_1, 7).
coord2(p1039_1, 7).
size(p1039_1, 8).
red(p1039_1).
rhs(p1039_1).
piece(1039, p1039_2).
coord1(p1039_2, 4).
coord2(p1039_2, 5).
size(p1039_2, 5).
blue(p1039_2).
rhs(p1039_2).
piece(1039, p1039_3).
coord1(p1039_3, 4).
coord2(p1039_3, 4).
size(p1039_3, 10).
green(p1039_3).
strange(p1039_3).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_2).
contact(p1039_1, p1039_0).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_1).
contact(p1039_2, p1039_3).
contact(p1039_2, p1039_3).
contact(p1039_3, p1039_2).
contact(p1039_3, p1039_2).
contact(p1039_0, p1039_1).
piece(1040, p1040_0).
coord1(p1040_0, 1).
coord2(p1040_0, 2).
size(p1040_0, 10).
red(p1040_0).
upright(p1040_0).
piece(1040, p1040_1).
coord1(p1040_1, 1).
coord2(p1040_1, 5).
size(p1040_1, 10).
blue(p1040_1).
lhs(p1040_1).
piece(1040, p1040_2).
coord1(p1040_2, 1).
coord2(p1040_2, 2).
size(p1040_2, 6).
blue(p1040_2).
rhs(p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_1, p1040_2).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_1).
contact(p1040_2, p1040_0).
contact(p1040_0, p1040_2).
piece(1041, p1041_0).
coord1(p1041_0, 7).
coord2(p1041_0, 3).
size(p1041_0, 7).
blue(p1041_0).
upright(p1041_0).
piece(1041, p1041_1).
coord1(p1041_1, 6).
coord2(p1041_1, 3).
size(p1041_1, 1).
red(p1041_1).
rhs(p1041_1).
piece(1041, p1041_2).
coord1(p1041_2, 2).
coord2(p1041_2, 11).
size(p1041_2, 4).
red(p1041_2).
lhs(p1041_2).
piece(1041, p1041_3).
coord1(p1041_3, 5).
coord2(p1041_3, 1).
size(p1041_3, 9).
blue(p1041_3).
strange(p1041_3).
piece(1041, p1041_4).
coord1(p1041_4, 2).
coord2(p1041_4, 10).
size(p1041_4, 4).
red(p1041_4).
strange(p1041_4).
contact(p1041_0, p1041_1).
contact(p1041_0, p1041_1).
contact(p1041_1, p1041_0).
contact(p1041_1, p1041_0).
contact(p1041_2, p1041_4).
contact(p1041_4, p1041_2).
piece(1042, p1042_0).
coord1(p1042_0, 10).
coord2(p1042_0, 4).
size(p1042_0, 3).
blue(p1042_0).
rhs(p1042_0).
piece(1042, p1042_1).
coord1(p1042_1, 7).
coord2(p1042_1, 2).
size(p1042_1, 3).
blue(p1042_1).
lhs(p1042_1).
piece(1043, p1043_0).
coord1(p1043_0, 6).
coord2(p1043_0, 3).
size(p1043_0, 7).
green(p1043_0).
rhs(p1043_0).
piece(1043, p1043_1).
coord1(p1043_1, 1).
coord2(p1043_1, 6).
size(p1043_1, 6).
red(p1043_1).
lhs(p1043_1).
piece(1043, p1043_2).
coord1(p1043_2, 2).
coord2(p1043_2, 6).
size(p1043_2, 4).
red(p1043_2).
strange(p1043_2).
contact(p1043_2, p1043_1).
contact(p1043_1, p1043_2).
piece(1044, p1044_0).
coord1(p1044_0, 3).
coord2(p1044_0, 0).
size(p1044_0, 7).
red(p1044_0).
rhs(p1044_0).
piece(1044, p1044_1).
coord1(p1044_1, 1).
coord2(p1044_1, 3).
size(p1044_1, 3).
red(p1044_1).
strange(p1044_1).
piece(1044, p1044_2).
coord1(p1044_2, 3).
coord2(p1044_2, -1).
size(p1044_2, 5).
red(p1044_2).
lhs(p1044_2).
piece(1044, p1044_3).
coord1(p1044_3, 2).
coord2(p1044_3, 9).
size(p1044_3, 7).
blue(p1044_3).
lhs(p1044_3).
contact(p1044_2, p1044_0).
contact(p1044_0, p1044_2).
piece(1045, p1045_0).
coord1(p1045_0, 7).
coord2(p1045_0, 8).
size(p1045_0, 2).
green(p1045_0).
upright(p1045_0).
piece(1045, p1045_1).
coord1(p1045_1, 9).
coord2(p1045_1, 4).
size(p1045_1, 8).
blue(p1045_1).
lhs(p1045_1).
piece(1045, p1045_2).
coord1(p1045_2, 10).
coord2(p1045_2, 9).
size(p1045_2, 5).
green(p1045_2).
rhs(p1045_2).
piece(1045, p1045_3).
coord1(p1045_3, 1).
coord2(p1045_3, 7).
size(p1045_3, 3).
blue(p1045_3).
upright(p1045_3).
piece(1046, p1046_0).
coord1(p1046_0, 7).
coord2(p1046_0, 0).
size(p1046_0, 5).
green(p1046_0).
strange(p1046_0).
piece(1046, p1046_1).
coord1(p1046_1, 4).
coord2(p1046_1, 3).
size(p1046_1, 5).
blue(p1046_1).
lhs(p1046_1).
piece(1046, p1046_2).
coord1(p1046_2, 0).
coord2(p1046_2, 5).
size(p1046_2, 3).
red(p1046_2).
strange(p1046_2).
piece(1047, p1047_0).
coord1(p1047_0, 1).
coord2(p1047_0, 7).
size(p1047_0, 3).
blue(p1047_0).
strange(p1047_0).
piece(1047, p1047_1).
coord1(p1047_1, 9).
coord2(p1047_1, 5).
size(p1047_1, 10).
blue(p1047_1).
lhs(p1047_1).
piece(1047, p1047_2).
coord1(p1047_2, 7).
coord2(p1047_2, 9).
size(p1047_2, 5).
red(p1047_2).
upright(p1047_2).
piece(1047, p1047_3).
coord1(p1047_3, 9).
coord2(p1047_3, 9).
size(p1047_3, 3).
blue(p1047_3).
lhs(p1047_3).
piece(1047, p1047_4).
coord1(p1047_4, 2).
coord2(p1047_4, 3).
size(p1047_4, 4).
red(p1047_4).
lhs(p1047_4).
piece(1048, p1048_0).
coord1(p1048_0, 10).
coord2(p1048_0, 1).
size(p1048_0, 4).
blue(p1048_0).
rhs(p1048_0).
piece(1048, p1048_1).
coord1(p1048_1, 6).
coord2(p1048_1, 5).
size(p1048_1, 4).
blue(p1048_1).
lhs(p1048_1).
piece(1048, p1048_2).
coord1(p1048_2, 6).
coord2(p1048_2, 5).
size(p1048_2, 4).
red(p1048_2).
rhs(p1048_2).
piece(1048, p1048_3).
coord1(p1048_3, 5).
coord2(p1048_3, 3).
size(p1048_3, 4).
red(p1048_3).
rhs(p1048_3).
piece(1048, p1048_4).
coord1(p1048_4, 6).
coord2(p1048_4, 4).
size(p1048_4, 8).
red(p1048_4).
rhs(p1048_4).
contact(p1048_1, p1048_2).
contact(p1048_2, p1048_1).
piece(1049, p1049_0).
coord1(p1049_0, 9).
coord2(p1049_0, 9).
size(p1049_0, 3).
blue(p1049_0).
lhs(p1049_0).
piece(1049, p1049_1).
coord1(p1049_1, 1).
coord2(p1049_1, 5).
size(p1049_1, 0).
red(p1049_1).
strange(p1049_1).
piece(1050, p1050_0).
coord1(p1050_0, 0).
coord2(p1050_0, 2).
size(p1050_0, 0).
green(p1050_0).
strange(p1050_0).
piece(1050, p1050_1).
coord1(p1050_1, 7).
coord2(p1050_1, 1).
size(p1050_1, 3).
blue(p1050_1).
rhs(p1050_1).
piece(1050, p1050_2).
coord1(p1050_2, 9).
coord2(p1050_2, 3).
size(p1050_2, 6).
red(p1050_2).
rhs(p1050_2).
piece(1050, p1050_3).
coord1(p1050_3, 9).
coord2(p1050_3, 3).
size(p1050_3, 1).
red(p1050_3).
strange(p1050_3).
piece(1050, p1050_4).
coord1(p1050_4, 2).
coord2(p1050_4, 2).
size(p1050_4, 0).
green(p1050_4).
lhs(p1050_4).
contact(p1050_2, p1050_3).
contact(p1050_3, p1050_2).
piece(1051, p1051_0).
coord1(p1051_0, 5).
coord2(p1051_0, 5).
size(p1051_0, 4).
red(p1051_0).
rhs(p1051_0).
piece(1051, p1051_1).
coord1(p1051_1, 6).
coord2(p1051_1, 5).
size(p1051_1, 1).
red(p1051_1).
strange(p1051_1).
contact(p1051_0, p1051_1).
contact(p1051_1, p1051_0).
piece(1052, p1052_0).
coord1(p1052_0, 2).
coord2(p1052_0, 4).
size(p1052_0, 9).
green(p1052_0).
lhs(p1052_0).
piece(1052, p1052_1).
coord1(p1052_1, 4).
coord2(p1052_1, 4).
size(p1052_1, 5).
blue(p1052_1).
lhs(p1052_1).
piece(1052, p1052_2).
coord1(p1052_2, 5).
coord2(p1052_2, 5).
size(p1052_2, 3).
green(p1052_2).
rhs(p1052_2).
piece(1053, p1053_0).
coord1(p1053_0, 5).
coord2(p1053_0, 7).
size(p1053_0, 5).
red(p1053_0).
upright(p1053_0).
piece(1053, p1053_1).
coord1(p1053_1, 4).
coord2(p1053_1, 1).
size(p1053_1, 7).
blue(p1053_1).
lhs(p1053_1).
piece(1053, p1053_2).
coord1(p1053_2, 9).
coord2(p1053_2, 8).
size(p1053_2, 1).
blue(p1053_2).
lhs(p1053_2).
piece(1054, p1054_0).
coord1(p1054_0, 5).
coord2(p1054_0, 4).
size(p1054_0, 1).
green(p1054_0).
upright(p1054_0).
piece(1054, p1054_1).
coord1(p1054_1, 9).
coord2(p1054_1, 8).
size(p1054_1, 6).
blue(p1054_1).
lhs(p1054_1).
piece(1054, p1054_2).
coord1(p1054_2, 8).
coord2(p1054_2, 8).
size(p1054_2, 10).
red(p1054_2).
upright(p1054_2).
piece(1054, p1054_3).
coord1(p1054_3, 3).
coord2(p1054_3, 9).
size(p1054_3, 9).
blue(p1054_3).
lhs(p1054_3).
contact(p1054_1, p1054_2).
contact(p1054_2, p1054_1).
piece(1055, p1055_0).
coord1(p1055_0, 4).
coord2(p1055_0, 10).
size(p1055_0, 7).
red(p1055_0).
lhs(p1055_0).
piece(1055, p1055_1).
coord1(p1055_1, 10).
coord2(p1055_1, 1).
size(p1055_1, 8).
blue(p1055_1).
lhs(p1055_1).
piece(1055, p1055_2).
coord1(p1055_2, 0).
coord2(p1055_2, 3).
size(p1055_2, 0).
red(p1055_2).
lhs(p1055_2).
piece(1055, p1055_3).
coord1(p1055_3, 4).
coord2(p1055_3, 9).
size(p1055_3, 6).
green(p1055_3).
lhs(p1055_3).
piece(1055, p1055_4).
coord1(p1055_4, 4).
coord2(p1055_4, 4).
size(p1055_4, 7).
green(p1055_4).
upright(p1055_4).
contact(p1055_3, p1055_0).
contact(p1055_0, p1055_3).
piece(1056, p1056_0).
coord1(p1056_0, 7).
coord2(p1056_0, 6).
size(p1056_0, 5).
red(p1056_0).
strange(p1056_0).
piece(1056, p1056_1).
coord1(p1056_1, 6).
coord2(p1056_1, 6).
size(p1056_1, 6).
green(p1056_1).
upright(p1056_1).
contact(p1056_1, p1056_0).
contact(p1056_0, p1056_1).
piece(1057, p1057_0).
coord1(p1057_0, 0).
coord2(p1057_0, 10).
size(p1057_0, 1).
red(p1057_0).
upright(p1057_0).
piece(1057, p1057_1).
coord1(p1057_1, 4).
coord2(p1057_1, 2).
size(p1057_1, 0).
red(p1057_1).
strange(p1057_1).
piece(1057, p1057_2).
coord1(p1057_2, 8).
coord2(p1057_2, 10).
size(p1057_2, 2).
blue(p1057_2).
lhs(p1057_2).
piece(1058, p1058_0).
coord1(p1058_0, 10).
coord2(p1058_0, 10).
size(p1058_0, 2).
green(p1058_0).
strange(p1058_0).
piece(1058, p1058_1).
coord1(p1058_1, 10).
coord2(p1058_1, 4).
size(p1058_1, 1).
blue(p1058_1).
upright(p1058_1).
piece(1058, p1058_2).
coord1(p1058_2, 1).
coord2(p1058_2, 0).
size(p1058_2, 10).
blue(p1058_2).
lhs(p1058_2).
piece(1059, p1059_0).
coord1(p1059_0, 5).
coord2(p1059_0, 8).
size(p1059_0, 4).
green(p1059_0).
strange(p1059_0).
piece(1059, p1059_1).
coord1(p1059_1, 1).
coord2(p1059_1, 6).
size(p1059_1, 0).
green(p1059_1).
lhs(p1059_1).
piece(1059, p1059_2).
coord1(p1059_2, 5).
coord2(p1059_2, 8).
size(p1059_2, 8).
red(p1059_2).
lhs(p1059_2).
contact(p1059_0, p1059_2).
contact(p1059_2, p1059_0).
piece(1060, p1060_0).
coord1(p1060_0, 3).
coord2(p1060_0, 9).
size(p1060_0, 4).
red(p1060_0).
upright(p1060_0).
piece(1060, p1060_1).
coord1(p1060_1, 10).
coord2(p1060_1, 4).
size(p1060_1, 4).
red(p1060_1).
upright(p1060_1).
piece(1060, p1060_2).
coord1(p1060_2, 1).
coord2(p1060_2, 2).
size(p1060_2, 3).
green(p1060_2).
strange(p1060_2).
piece(1060, p1060_3).
coord1(p1060_3, 9).
coord2(p1060_3, 4).
size(p1060_3, 5).
blue(p1060_3).
rhs(p1060_3).
piece(1060, p1060_4).
coord1(p1060_4, 0).
coord2(p1060_4, 3).
size(p1060_4, 1).
green(p1060_4).
lhs(p1060_4).
contact(p1060_0, p1060_3).
contact(p1060_0, p1060_3).
contact(p1060_3, p1060_0).
contact(p1060_3, p1060_0).
contact(p1060_3, p1060_1).
contact(p1060_1, p1060_3).
piece(1061, p1061_0).
coord1(p1061_0, 0).
coord2(p1061_0, 7).
size(p1061_0, 6).
blue(p1061_0).
strange(p1061_0).
piece(1061, p1061_1).
coord1(p1061_1, 0).
coord2(p1061_1, 8).
size(p1061_1, 10).
green(p1061_1).
rhs(p1061_1).
piece(1061, p1061_2).
coord1(p1061_2, 0).
coord2(p1061_2, 8).
size(p1061_2, 4).
red(p1061_2).
upright(p1061_2).
piece(1061, p1061_3).
coord1(p1061_3, 1).
coord2(p1061_3, 7).
size(p1061_3, 10).
green(p1061_3).
rhs(p1061_3).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_3).
contact(p1061_0, p1061_1).
contact(p1061_0, p1061_3).
contact(p1061_0, p1061_2).
contact(p1061_1, p1061_0).
contact(p1061_1, p1061_0).
contact(p1061_3, p1061_0).
contact(p1061_3, p1061_0).
contact(p1061_2, p1061_0).
piece(1062, p1062_0).
coord1(p1062_0, 7).
coord2(p1062_0, 1).
size(p1062_0, 6).
blue(p1062_0).
upright(p1062_0).
piece(1062, p1062_1).
coord1(p1062_1, 7).
coord2(p1062_1, 3).
size(p1062_1, 3).
red(p1062_1).
rhs(p1062_1).
piece(1062, p1062_2).
coord1(p1062_2, 7).
coord2(p1062_2, 3).
size(p1062_2, 5).
red(p1062_2).
upright(p1062_2).
contact(p1062_2, p1062_1).
contact(p1062_1, p1062_2).
piece(1063, p1063_0).
coord1(p1063_0, 0).
coord2(p1063_0, 10).
size(p1063_0, 9).
green(p1063_0).
upright(p1063_0).
piece(1063, p1063_1).
coord1(p1063_1, 1).
coord2(p1063_1, 8).
size(p1063_1, 0).
blue(p1063_1).
strange(p1063_1).
piece(1063, p1063_2).
coord1(p1063_2, 8).
coord2(p1063_2, 6).
size(p1063_2, 8).
green(p1063_2).
upright(p1063_2).
piece(1063, p1063_3).
coord1(p1063_3, 9).
coord2(p1063_3, 6).
size(p1063_3, 3).
red(p1063_3).
strange(p1063_3).
piece(1063, p1063_4).
coord1(p1063_4, 5).
coord2(p1063_4, 6).
size(p1063_4, 2).
blue(p1063_4).
lhs(p1063_4).
contact(p1063_2, p1063_3).
contact(p1063_3, p1063_2).
piece(1064, p1064_0).
coord1(p1064_0, 9).
coord2(p1064_0, 4).
size(p1064_0, 0).
red(p1064_0).
rhs(p1064_0).
piece(1064, p1064_1).
coord1(p1064_1, 5).
coord2(p1064_1, 5).
size(p1064_1, 10).
red(p1064_1).
strange(p1064_1).
piece(1064, p1064_2).
coord1(p1064_2, 9).
coord2(p1064_2, 3).
size(p1064_2, 5).
blue(p1064_2).
upright(p1064_2).
piece(1064, p1064_3).
coord1(p1064_3, 5).
coord2(p1064_3, 10).
size(p1064_3, 7).
green(p1064_3).
strange(p1064_3).
contact(p1064_1, p1064_2).
contact(p1064_1, p1064_2).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_1).
contact(p1064_2, p1064_0).
contact(p1064_0, p1064_2).
piece(1065, p1065_0).
coord1(p1065_0, 5).
coord2(p1065_0, 7).
size(p1065_0, 1).
blue(p1065_0).
upright(p1065_0).
piece(1065, p1065_1).
coord1(p1065_1, 2).
coord2(p1065_1, 10).
size(p1065_1, 2).
red(p1065_1).
strange(p1065_1).
piece(1065, p1065_2).
coord1(p1065_2, 3).
coord2(p1065_2, 2).
size(p1065_2, 9).
blue(p1065_2).
rhs(p1065_2).
piece(1065, p1065_3).
coord1(p1065_3, 0).
coord2(p1065_3, 6).
size(p1065_3, 10).
blue(p1065_3).
lhs(p1065_3).
piece(1065, p1065_4).
coord1(p1065_4, 0).
coord2(p1065_4, 7).
size(p1065_4, 8).
blue(p1065_4).
rhs(p1065_4).
contact(p1065_3, p1065_4).
contact(p1065_3, p1065_4).
contact(p1065_4, p1065_3).
contact(p1065_4, p1065_3).
piece(1066, p1066_0).
coord1(p1066_0, 2).
coord2(p1066_0, 1).
size(p1066_0, 5).
green(p1066_0).
strange(p1066_0).
piece(1066, p1066_1).
coord1(p1066_1, 1).
coord2(p1066_1, 3).
size(p1066_1, 0).
green(p1066_1).
strange(p1066_1).
piece(1066, p1066_2).
coord1(p1066_2, 2).
coord2(p1066_2, 1).
size(p1066_2, 7).
green(p1066_2).
lhs(p1066_2).
contact(p1066_0, p1066_2).
contact(p1066_2, p1066_0).
piece(1067, p1067_0).
coord1(p1067_0, 10).
coord2(p1067_0, 8).
size(p1067_0, 3).
red(p1067_0).
strange(p1067_0).
piece(1067, p1067_1).
coord1(p1067_1, 10).
coord2(p1067_1, 4).
size(p1067_1, 1).
blue(p1067_1).
lhs(p1067_1).
piece(1067, p1067_2).
coord1(p1067_2, 6).
coord2(p1067_2, 7).
size(p1067_2, 1).
blue(p1067_2).
strange(p1067_2).
piece(1068, p1068_0).
coord1(p1068_0, 2).
coord2(p1068_0, 3).
size(p1068_0, 6).
blue(p1068_0).
lhs(p1068_0).
piece(1068, p1068_1).
coord1(p1068_1, 5).
coord2(p1068_1, 3).
size(p1068_1, 6).
red(p1068_1).
upright(p1068_1).
piece(1068, p1068_2).
coord1(p1068_2, 4).
coord2(p1068_2, 8).
size(p1068_2, 1).
green(p1068_2).
lhs(p1068_2).
piece(1069, p1069_0).
coord1(p1069_0, 7).
coord2(p1069_0, 1).
size(p1069_0, 4).
blue(p1069_0).
upright(p1069_0).
piece(1069, p1069_1).
coord1(p1069_1, 7).
coord2(p1069_1, 2).
size(p1069_1, 6).
blue(p1069_1).
strange(p1069_1).
piece(1069, p1069_2).
coord1(p1069_2, 0).
coord2(p1069_2, 1).
size(p1069_2, 7).
green(p1069_2).
upright(p1069_2).
piece(1069, p1069_3).
coord1(p1069_3, 6).
coord2(p1069_3, 6).
size(p1069_3, 0).
red(p1069_3).
upright(p1069_3).
piece(1069, p1069_4).
coord1(p1069_4, 10).
coord2(p1069_4, 9).
size(p1069_4, 3).
blue(p1069_4).
rhs(p1069_4).
contact(p1069_0, p1069_1).
contact(p1069_1, p1069_0).
piece(1070, p1070_0).
coord1(p1070_0, 9).
coord2(p1070_0, 8).
size(p1070_0, 4).
red(p1070_0).
lhs(p1070_0).
piece(1070, p1070_1).
coord1(p1070_1, 10).
coord2(p1070_1, 8).
size(p1070_1, 8).
red(p1070_1).
upright(p1070_1).
piece(1070, p1070_2).
coord1(p1070_2, 2).
coord2(p1070_2, 2).
size(p1070_2, 1).
green(p1070_2).
strange(p1070_2).
contact(p1070_0, p1070_1).
contact(p1070_1, p1070_0).
piece(1071, p1071_0).
coord1(p1071_0, 9).
coord2(p1071_0, 4).
size(p1071_0, 5).
blue(p1071_0).
lhs(p1071_0).
piece(1071, p1071_1).
coord1(p1071_1, 4).
coord2(p1071_1, 6).
size(p1071_1, 2).
blue(p1071_1).
strange(p1071_1).
piece(1071, p1071_2).
coord1(p1071_2, 10).
coord2(p1071_2, 2).
size(p1071_2, 4).
red(p1071_2).
upright(p1071_2).
piece(1071, p1071_3).
coord1(p1071_3, 1).
coord2(p1071_3, 2).
size(p1071_3, 0).
blue(p1071_3).
rhs(p1071_3).
piece(1071, p1071_4).
coord1(p1071_4, 7).
coord2(p1071_4, 10).
size(p1071_4, 7).
green(p1071_4).
rhs(p1071_4).
piece(1072, p1072_0).
coord1(p1072_0, 8).
coord2(p1072_0, 8).
size(p1072_0, 9).
red(p1072_0).
strange(p1072_0).
piece(1072, p1072_1).
coord1(p1072_1, 8).
coord2(p1072_1, 8).
size(p1072_1, 6).
green(p1072_1).
strange(p1072_1).
contact(p1072_1, p1072_0).
contact(p1072_0, p1072_1).
piece(1073, p1073_0).
coord1(p1073_0, 2).
coord2(p1073_0, 3).
size(p1073_0, 6).
green(p1073_0).
upright(p1073_0).
piece(1073, p1073_1).
coord1(p1073_1, 2).
coord2(p1073_1, 4).
size(p1073_1, 0).
red(p1073_1).
rhs(p1073_1).
contact(p1073_0, p1073_1).
contact(p1073_1, p1073_0).
piece(1074, p1074_0).
coord1(p1074_0, 1).
coord2(p1074_0, 2).
size(p1074_0, 5).
blue(p1074_0).
upright(p1074_0).
piece(1074, p1074_1).
coord1(p1074_1, 6).
coord2(p1074_1, 2).
size(p1074_1, 6).
blue(p1074_1).
lhs(p1074_1).
piece(1074, p1074_2).
coord1(p1074_2, 2).
coord2(p1074_2, 5).
size(p1074_2, 2).
green(p1074_2).
rhs(p1074_2).
piece(1074, p1074_3).
coord1(p1074_3, 9).
coord2(p1074_3, 8).
size(p1074_3, 0).
green(p1074_3).
lhs(p1074_3).
piece(1075, p1075_0).
coord1(p1075_0, 1).
coord2(p1075_0, 3).
size(p1075_0, 0).
red(p1075_0).
lhs(p1075_0).
piece(1075, p1075_1).
coord1(p1075_1, 2).
coord2(p1075_1, 3).
size(p1075_1, 5).
red(p1075_1).
lhs(p1075_1).
piece(1075, p1075_2).
coord1(p1075_2, 10).
coord2(p1075_2, 9).
size(p1075_2, 4).
green(p1075_2).
strange(p1075_2).
piece(1075, p1075_3).
coord1(p1075_3, 0).
coord2(p1075_3, 0).
size(p1075_3, 1).
green(p1075_3).
strange(p1075_3).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_2).
contact(p1075_1, p1075_0).
contact(p1075_2, p1075_1).
contact(p1075_2, p1075_1).
contact(p1075_0, p1075_1).
piece(1076, p1076_0).
coord1(p1076_0, 7).
coord2(p1076_0, 7).
size(p1076_0, 5).
green(p1076_0).
upright(p1076_0).
piece(1076, p1076_1).
coord1(p1076_1, 7).
coord2(p1076_1, 7).
size(p1076_1, 1).
blue(p1076_1).
strange(p1076_1).
piece(1076, p1076_2).
coord1(p1076_2, 1).
coord2(p1076_2, 5).
size(p1076_2, 8).
red(p1076_2).
lhs(p1076_2).
contact(p1076_0, p1076_1).
contact(p1076_1, p1076_0).
piece(1077, p1077_0).
coord1(p1077_0, 2).
coord2(p1077_0, 1).
size(p1077_0, 6).
red(p1077_0).
strange(p1077_0).
piece(1077, p1077_1).
coord1(p1077_1, 1).
coord2(p1077_1, 1).
size(p1077_1, 3).
blue(p1077_1).
upright(p1077_1).
piece(1077, p1077_2).
coord1(p1077_2, 3).
coord2(p1077_2, 10).
size(p1077_2, 4).
green(p1077_2).
strange(p1077_2).
piece(1077, p1077_3).
coord1(p1077_3, 7).
coord2(p1077_3, 5).
size(p1077_3, 6).
green(p1077_3).
strange(p1077_3).
piece(1077, p1077_4).
coord1(p1077_4, 5).
coord2(p1077_4, 8).
size(p1077_4, 4).
green(p1077_4).
rhs(p1077_4).
contact(p1077_1, p1077_0).
contact(p1077_0, p1077_1).
piece(1078, p1078_0).
coord1(p1078_0, 0).
coord2(p1078_0, 2).
size(p1078_0, 1).
blue(p1078_0).
strange(p1078_0).
piece(1078, p1078_1).
coord1(p1078_1, 5).
coord2(p1078_1, 7).
size(p1078_1, 8).
red(p1078_1).
upright(p1078_1).
piece(1078, p1078_2).
coord1(p1078_2, 10).
coord2(p1078_2, 1).
size(p1078_2, 10).
red(p1078_2).
rhs(p1078_2).
piece(1078, p1078_3).
coord1(p1078_3, 5).
coord2(p1078_3, 8).
size(p1078_3, 3).
red(p1078_3).
strange(p1078_3).
contact(p1078_1, p1078_3).
contact(p1078_1, p1078_3).
contact(p1078_3, p1078_1).
contact(p1078_3, p1078_1).
piece(1079, p1079_0).
coord1(p1079_0, 6).
coord2(p1079_0, 2).
size(p1079_0, 8).
blue(p1079_0).
strange(p1079_0).
piece(1079, p1079_1).
coord1(p1079_1, 5).
coord2(p1079_1, 2).
size(p1079_1, 1).
green(p1079_1).
upright(p1079_1).
piece(1079, p1079_2).
coord1(p1079_2, 9).
coord2(p1079_2, 5).
size(p1079_2, 3).
green(p1079_2).
upright(p1079_2).
piece(1079, p1079_3).
coord1(p1079_3, 10).
coord2(p1079_3, 4).
size(p1079_3, 3).
green(p1079_3).
lhs(p1079_3).
contact(p1079_1, p1079_0).
contact(p1079_0, p1079_1).
piece(1080, p1080_0).
coord1(p1080_0, 0).
coord2(p1080_0, 8).
size(p1080_0, 10).
red(p1080_0).
lhs(p1080_0).
piece(1080, p1080_1).
coord1(p1080_1, 10).
coord2(p1080_1, 10).
size(p1080_1, 9).
blue(p1080_1).
strange(p1080_1).
piece(1080, p1080_2).
coord1(p1080_2, 10).
coord2(p1080_2, 7).
size(p1080_2, 0).
green(p1080_2).
strange(p1080_2).
piece(1080, p1080_3).
coord1(p1080_3, 10).
coord2(p1080_3, 7).
size(p1080_3, 5).
green(p1080_3).
upright(p1080_3).
contact(p1080_3, p1080_2).
contact(p1080_2, p1080_3).
piece(1081, p1081_0).
coord1(p1081_0, 0).
coord2(p1081_0, 2).
size(p1081_0, 1).
red(p1081_0).
lhs(p1081_0).
piece(1081, p1081_1).
coord1(p1081_1, 0).
coord2(p1081_1, 2).
size(p1081_1, 1).
red(p1081_1).
strange(p1081_1).
piece(1081, p1081_2).
coord1(p1081_2, 9).
coord2(p1081_2, 6).
size(p1081_2, 3).
red(p1081_2).
strange(p1081_2).
piece(1081, p1081_3).
coord1(p1081_3, 10).
coord2(p1081_3, 9).
size(p1081_3, 6).
green(p1081_3).
lhs(p1081_3).
contact(p1081_1, p1081_0).
contact(p1081_0, p1081_1).
piece(1082, p1082_0).
coord1(p1082_0, 3).
coord2(p1082_0, 9).
size(p1082_0, 4).
red(p1082_0).
lhs(p1082_0).
piece(1082, p1082_1).
coord1(p1082_1, 2).
coord2(p1082_1, 9).
size(p1082_1, 5).
red(p1082_1).
upright(p1082_1).
contact(p1082_0, p1082_1).
contact(p1082_1, p1082_0).
piece(1083, p1083_0).
coord1(p1083_0, 9).
coord2(p1083_0, 7).
size(p1083_0, 3).
blue(p1083_0).
upright(p1083_0).
piece(1083, p1083_1).
coord1(p1083_1, 5).
coord2(p1083_1, 0).
size(p1083_1, 5).
green(p1083_1).
strange(p1083_1).
piece(1083, p1083_2).
coord1(p1083_2, 9).
coord2(p1083_2, 7).
size(p1083_2, 0).
green(p1083_2).
strange(p1083_2).
contact(p1083_0, p1083_2).
contact(p1083_2, p1083_0).
piece(1084, p1084_0).
coord1(p1084_0, 4).
coord2(p1084_0, 10).
size(p1084_0, 8).
green(p1084_0).
lhs(p1084_0).
piece(1084, p1084_1).
coord1(p1084_1, 3).
coord2(p1084_1, 10).
size(p1084_1, 0).
blue(p1084_1).
upright(p1084_1).
piece(1084, p1084_2).
coord1(p1084_2, 8).
coord2(p1084_2, 6).
size(p1084_2, 8).
green(p1084_2).
rhs(p1084_2).
contact(p1084_0, p1084_1).
contact(p1084_1, p1084_0).
piece(1085, p1085_0).
coord1(p1085_0, 3).
coord2(p1085_0, 3).
size(p1085_0, 10).
red(p1085_0).
lhs(p1085_0).
piece(1085, p1085_1).
coord1(p1085_1, 3).
coord2(p1085_1, 0).
size(p1085_1, 1).
blue(p1085_1).
strange(p1085_1).
piece(1085, p1085_2).
coord1(p1085_2, 7).
coord2(p1085_2, 2).
size(p1085_2, 2).
blue(p1085_2).
lhs(p1085_2).
piece(1085, p1085_3).
coord1(p1085_3, 7).
coord2(p1085_3, 9).
size(p1085_3, 4).
red(p1085_3).
strange(p1085_3).
piece(1086, p1086_0).
coord1(p1086_0, 0).
coord2(p1086_0, 3).
size(p1086_0, 0).
red(p1086_0).
upright(p1086_0).
piece(1086, p1086_1).
coord1(p1086_1, 0).
coord2(p1086_1, 3).
size(p1086_1, 4).
blue(p1086_1).
lhs(p1086_1).
contact(p1086_1, p1086_0).
contact(p1086_0, p1086_1).
piece(1087, p1087_0).
coord1(p1087_0, 0).
coord2(p1087_0, 4).
size(p1087_0, 7).
blue(p1087_0).
lhs(p1087_0).
piece(1087, p1087_1).
coord1(p1087_1, 5).
coord2(p1087_1, 4).
size(p1087_1, 3).
blue(p1087_1).
rhs(p1087_1).
piece(1087, p1087_2).
coord1(p1087_2, 5).
coord2(p1087_2, 6).
size(p1087_2, 0).
red(p1087_2).
strange(p1087_2).
piece(1087, p1087_3).
coord1(p1087_3, 8).
coord2(p1087_3, 8).
size(p1087_3, 10).
green(p1087_3).
strange(p1087_3).
piece(1087, p1087_4).
coord1(p1087_4, 8).
coord2(p1087_4, 8).
size(p1087_4, 1).
green(p1087_4).
rhs(p1087_4).
contact(p1087_3, p1087_4).
contact(p1087_3, p1087_4).
contact(p1087_4, p1087_3).
contact(p1087_4, p1087_3).
piece(1088, p1088_0).
coord1(p1088_0, 7).
coord2(p1088_0, 4).
size(p1088_0, 3).
green(p1088_0).
rhs(p1088_0).
piece(1088, p1088_1).
coord1(p1088_1, 7).
coord2(p1088_1, 4).
size(p1088_1, 6).
blue(p1088_1).
rhs(p1088_1).
piece(1088, p1088_2).
coord1(p1088_2, 4).
coord2(p1088_2, 7).
size(p1088_2, 0).
red(p1088_2).
rhs(p1088_2).
piece(1088, p1088_3).
coord1(p1088_3, 7).
coord2(p1088_3, 4).
size(p1088_3, 2).
blue(p1088_3).
rhs(p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_0, p1088_3).
contact(p1088_0, p1088_1).
contact(p1088_3, p1088_0).
contact(p1088_3, p1088_0).
contact(p1088_1, p1088_0).
piece(1089, p1089_0).
coord1(p1089_0, 8).
coord2(p1089_0, 10).
size(p1089_0, 1).
red(p1089_0).
strange(p1089_0).
piece(1089, p1089_1).
coord1(p1089_1, 5).
coord2(p1089_1, 8).
size(p1089_1, 4).
blue(p1089_1).
upright(p1089_1).
piece(1089, p1089_2).
coord1(p1089_2, 5).
coord2(p1089_2, 3).
size(p1089_2, 1).
blue(p1089_2).
rhs(p1089_2).
piece(1089, p1089_3).
coord1(p1089_3, 3).
coord2(p1089_3, 1).
size(p1089_3, 9).
blue(p1089_3).
lhs(p1089_3).
piece(1090, p1090_0).
coord1(p1090_0, 10).
coord2(p1090_0, 1).
size(p1090_0, 5).
blue(p1090_0).
upright(p1090_0).
piece(1090, p1090_1).
coord1(p1090_1, 0).
coord2(p1090_1, 4).
size(p1090_1, 0).
green(p1090_1).
strange(p1090_1).
piece(1090, p1090_2).
coord1(p1090_2, 10).
coord2(p1090_2, 0).
size(p1090_2, 6).
red(p1090_2).
upright(p1090_2).
piece(1090, p1090_3).
coord1(p1090_3, 6).
coord2(p1090_3, 9).
size(p1090_3, 2).
green(p1090_3).
upright(p1090_3).
contact(p1090_0, p1090_2).
contact(p1090_2, p1090_0).
piece(1091, p1091_0).
coord1(p1091_0, 8).
coord2(p1091_0, 7).
size(p1091_0, 4).
green(p1091_0).
lhs(p1091_0).
piece(1091, p1091_1).
coord1(p1091_1, 10).
coord2(p1091_1, 7).
size(p1091_1, 2).
red(p1091_1).
upright(p1091_1).
piece(1091, p1091_2).
coord1(p1091_2, 11).
coord2(p1091_2, 7).
size(p1091_2, 3).
red(p1091_2).
rhs(p1091_2).
contact(p1091_2, p1091_1).
contact(p1091_1, p1091_2).
piece(1092, p1092_0).
coord1(p1092_0, 10).
coord2(p1092_0, 3).
size(p1092_0, 9).
blue(p1092_0).
strange(p1092_0).
piece(1092, p1092_1).
coord1(p1092_1, 2).
coord2(p1092_1, 7).
size(p1092_1, 5).
green(p1092_1).
upright(p1092_1).
piece(1092, p1092_2).
coord1(p1092_2, 1).
coord2(p1092_2, 7).
size(p1092_2, 1).
red(p1092_2).
strange(p1092_2).
contact(p1092_1, p1092_2).
contact(p1092_2, p1092_1).
piece(1093, p1093_0).
coord1(p1093_0, 9).
coord2(p1093_0, 1).
size(p1093_0, 9).
red(p1093_0).
strange(p1093_0).
piece(1093, p1093_1).
coord1(p1093_1, 4).
coord2(p1093_1, 7).
size(p1093_1, 0).
green(p1093_1).
strange(p1093_1).
piece(1093, p1093_2).
coord1(p1093_2, 0).
coord2(p1093_2, 9).
size(p1093_2, 3).
green(p1093_2).
rhs(p1093_2).
piece(1093, p1093_3).
coord1(p1093_3, 4).
coord2(p1093_3, 7).
size(p1093_3, 3).
red(p1093_3).
lhs(p1093_3).
contact(p1093_3, p1093_1).
contact(p1093_1, p1093_3).
piece(1094, p1094_0).
coord1(p1094_0, 10).
coord2(p1094_0, 9).
size(p1094_0, 2).
blue(p1094_0).
lhs(p1094_0).
piece(1094, p1094_1).
coord1(p1094_1, 5).
coord2(p1094_1, 9).
size(p1094_1, 1).
blue(p1094_1).
lhs(p1094_1).
piece(1095, p1095_0).
coord1(p1095_0, 2).
coord2(p1095_0, 0).
size(p1095_0, 3).
blue(p1095_0).
rhs(p1095_0).
piece(1095, p1095_1).
coord1(p1095_1, 4).
coord2(p1095_1, 1).
size(p1095_1, 4).
red(p1095_1).
rhs(p1095_1).
piece(1095, p1095_2).
coord1(p1095_2, 5).
coord2(p1095_2, 5).
size(p1095_2, 5).
green(p1095_2).
upright(p1095_2).
piece(1095, p1095_3).
coord1(p1095_3, 5).
coord2(p1095_3, 6).
size(p1095_3, 4).
blue(p1095_3).
lhs(p1095_3).
piece(1095, p1095_4).
coord1(p1095_4, 1).
coord2(p1095_4, 6).
size(p1095_4, 10).
blue(p1095_4).
rhs(p1095_4).
contact(p1095_2, p1095_3).
contact(p1095_2, p1095_3).
contact(p1095_3, p1095_2).
contact(p1095_3, p1095_2).
piece(1096, p1096_0).
coord1(p1096_0, 2).
coord2(p1096_0, 6).
size(p1096_0, 5).
red(p1096_0).
strange(p1096_0).
piece(1096, p1096_1).
coord1(p1096_1, 10).
coord2(p1096_1, 8).
size(p1096_1, 5).
green(p1096_1).
lhs(p1096_1).
piece(1096, p1096_2).
coord1(p1096_2, 7).
coord2(p1096_2, 2).
size(p1096_2, 0).
green(p1096_2).
rhs(p1096_2).
piece(1096, p1096_3).
coord1(p1096_3, 3).
coord2(p1096_3, 6).
size(p1096_3, 5).
red(p1096_3).
upright(p1096_3).
contact(p1096_0, p1096_3).
contact(p1096_3, p1096_0).
piece(1097, p1097_0).
coord1(p1097_0, 2).
coord2(p1097_0, 9).
size(p1097_0, 4).
red(p1097_0).
rhs(p1097_0).
piece(1097, p1097_1).
coord1(p1097_1, 2).
coord2(p1097_1, 9).
size(p1097_1, 3).
green(p1097_1).
upright(p1097_1).
contact(p1097_1, p1097_0).
contact(p1097_0, p1097_1).
piece(1098, p1098_0).
coord1(p1098_0, 5).
coord2(p1098_0, 0).
size(p1098_0, 2).
green(p1098_0).
rhs(p1098_0).
piece(1098, p1098_1).
coord1(p1098_1, 3).
coord2(p1098_1, 9).
size(p1098_1, 10).
red(p1098_1).
strange(p1098_1).
piece(1098, p1098_2).
coord1(p1098_2, 7).
coord2(p1098_2, 1).
size(p1098_2, 6).
blue(p1098_2).
strange(p1098_2).
piece(1098, p1098_3).
coord1(p1098_3, 9).
coord2(p1098_3, 8).
size(p1098_3, 7).
blue(p1098_3).
lhs(p1098_3).
piece(1099, p1099_0).
coord1(p1099_0, 3).
coord2(p1099_0, 6).
size(p1099_0, 1).
red(p1099_0).
rhs(p1099_0).
piece(1099, p1099_1).
coord1(p1099_1, 0).
coord2(p1099_1, 2).
size(p1099_1, 7).
green(p1099_1).
lhs(p1099_1).
piece(1099, p1099_2).
coord1(p1099_2, 9).
coord2(p1099_2, 2).
size(p1099_2, 0).
red(p1099_2).
rhs(p1099_2).
piece(1099, p1099_3).
coord1(p1099_3, 9).
coord2(p1099_3, 1).
size(p1099_3, 8).
blue(p1099_3).
rhs(p1099_3).
piece(1099, p1099_4).
coord1(p1099_4, 8).
coord2(p1099_4, 2).
size(p1099_4, 4).
green(p1099_4).
upright(p1099_4).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_3).
contact(p1099_2, p1099_4).
contact(p1099_3, p1099_2).
contact(p1099_3, p1099_2).
contact(p1099_4, p1099_2).
piece(1100, p1100_0).
coord1(p1100_0, 1).
coord2(p1100_0, 11).
size(p1100_0, 4).
red(p1100_0).
strange(p1100_0).
piece(1100, p1100_1).
coord1(p1100_1, 1).
coord2(p1100_1, 10).
size(p1100_1, 4).
red(p1100_1).
strange(p1100_1).
piece(1100, p1100_2).
coord1(p1100_2, 1).
coord2(p1100_2, 6).
size(p1100_2, 6).
blue(p1100_2).
lhs(p1100_2).
contact(p1100_0, p1100_1).
contact(p1100_1, p1100_0).
piece(1101, p1101_0).
coord1(p1101_0, 1).
coord2(p1101_0, 10).
size(p1101_0, 8).
green(p1101_0).
strange(p1101_0).
piece(1101, p1101_1).
coord1(p1101_1, 0).
coord2(p1101_1, 7).
size(p1101_1, 7).
red(p1101_1).
strange(p1101_1).
piece(1101, p1101_2).
coord1(p1101_2, 2).
coord2(p1101_2, 10).
size(p1101_2, 4).
green(p1101_2).
upright(p1101_2).
piece(1101, p1101_3).
coord1(p1101_3, 8).
coord2(p1101_3, 9).
size(p1101_3, 1).
blue(p1101_3).
strange(p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_2, p1101_3).
contact(p1101_2, p1101_0).
contact(p1101_3, p1101_2).
contact(p1101_3, p1101_2).
contact(p1101_0, p1101_2).
piece(1102, p1102_0).
coord1(p1102_0, 0).
coord2(p1102_0, 3).
size(p1102_0, 3).
red(p1102_0).
strange(p1102_0).
piece(1102, p1102_1).
coord1(p1102_1, 0).
coord2(p1102_1, 4).
size(p1102_1, 3).
blue(p1102_1).
upright(p1102_1).
contact(p1102_1, p1102_0).
contact(p1102_0, p1102_1).
piece(1103, p1103_0).
coord1(p1103_0, 10).
coord2(p1103_0, 4).
size(p1103_0, 8).
red(p1103_0).
upright(p1103_0).
piece(1103, p1103_1).
coord1(p1103_1, 10).
coord2(p1103_1, 2).
size(p1103_1, 8).
blue(p1103_1).
strange(p1103_1).
piece(1103, p1103_2).
coord1(p1103_2, 10).
coord2(p1103_2, 3).
size(p1103_2, 4).
blue(p1103_2).
rhs(p1103_2).
contact(p1103_2, p1103_0).
contact(p1103_0, p1103_2).
piece(1104, p1104_0).
coord1(p1104_0, 3).
coord2(p1104_0, -1).
size(p1104_0, 9).
blue(p1104_0).
lhs(p1104_0).
piece(1104, p1104_1).
coord1(p1104_1, 3).
coord2(p1104_1, -1).
size(p1104_1, 1).
blue(p1104_1).
lhs(p1104_1).
piece(1104, p1104_2).
coord1(p1104_2, 3).
coord2(p1104_2, 4).
size(p1104_2, 0).
red(p1104_2).
strange(p1104_2).
piece(1104, p1104_3).
coord1(p1104_3, 4).
coord2(p1104_3, 9).
size(p1104_3, 7).
blue(p1104_3).
rhs(p1104_3).
piece(1104, p1104_4).
coord1(p1104_4, 4).
coord2(p1104_4, 0).
size(p1104_4, 9).
blue(p1104_4).
upright(p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_0, p1104_4).
contact(p1104_0, p1104_1).
contact(p1104_4, p1104_0).
contact(p1104_4, p1104_0).
contact(p1104_1, p1104_0).
piece(1105, p1105_0).
coord1(p1105_0, 0).
coord2(p1105_0, 6).
size(p1105_0, 7).
red(p1105_0).
upright(p1105_0).
piece(1105, p1105_1).
coord1(p1105_1, 9).
coord2(p1105_1, 0).
size(p1105_1, 1).
green(p1105_1).
lhs(p1105_1).
piece(1105, p1105_2).
coord1(p1105_2, 0).
coord2(p1105_2, 9).
size(p1105_2, 4).
red(p1105_2).
upright(p1105_2).
piece(1105, p1105_3).
coord1(p1105_3, 0).
coord2(p1105_3, 8).
size(p1105_3, 6).
green(p1105_3).
lhs(p1105_3).
piece(1105, p1105_4).
coord1(p1105_4, 10).
coord2(p1105_4, 1).
size(p1105_4, 4).
blue(p1105_4).
upright(p1105_4).
contact(p1105_3, p1105_2).
contact(p1105_2, p1105_3).
piece(1106, p1106_0).
coord1(p1106_0, 0).
coord2(p1106_0, 8).
size(p1106_0, 3).
red(p1106_0).
rhs(p1106_0).
piece(1106, p1106_1).
coord1(p1106_1, 6).
coord2(p1106_1, 7).
size(p1106_1, 3).
red(p1106_1).
lhs(p1106_1).
piece(1106, p1106_2).
coord1(p1106_2, 6).
coord2(p1106_2, 7).
size(p1106_2, 2).
red(p1106_2).
upright(p1106_2).
contact(p1106_2, p1106_1).
contact(p1106_1, p1106_2).
piece(1107, p1107_0).
coord1(p1107_0, 6).
coord2(p1107_0, 9).
size(p1107_0, 8).
blue(p1107_0).
upright(p1107_0).
piece(1107, p1107_1).
coord1(p1107_1, 6).
coord2(p1107_1, 8).
size(p1107_1, 9).
red(p1107_1).
strange(p1107_1).
piece(1107, p1107_2).
coord1(p1107_2, 2).
coord2(p1107_2, 10).
size(p1107_2, 1).
blue(p1107_2).
strange(p1107_2).
contact(p1107_0, p1107_1).
contact(p1107_1, p1107_0).
piece(1108, p1108_0).
coord1(p1108_0, 9).
coord2(p1108_0, 7).
size(p1108_0, 0).
red(p1108_0).
lhs(p1108_0).
piece(1108, p1108_1).
coord1(p1108_1, 1).
coord2(p1108_1, 8).
size(p1108_1, 10).
red(p1108_1).
strange(p1108_1).
piece(1108, p1108_2).
coord1(p1108_2, 2).
coord2(p1108_2, 8).
size(p1108_2, 4).
blue(p1108_2).
strange(p1108_2).
contact(p1108_2, p1108_1).
contact(p1108_1, p1108_2).
piece(1109, p1109_0).
coord1(p1109_0, 6).
coord2(p1109_0, 7).
size(p1109_0, 5).
green(p1109_0).
upright(p1109_0).
piece(1109, p1109_1).
coord1(p1109_1, 10).
coord2(p1109_1, 3).
size(p1109_1, 0).
blue(p1109_1).
rhs(p1109_1).
piece(1109, p1109_2).
coord1(p1109_2, 6).
coord2(p1109_2, 7).
size(p1109_2, 3).
green(p1109_2).
strange(p1109_2).
contact(p1109_0, p1109_2).
contact(p1109_2, p1109_0).
piece(1110, p1110_0).
coord1(p1110_0, 8).
coord2(p1110_0, 8).
size(p1110_0, 3).
green(p1110_0).
upright(p1110_0).
piece(1110, p1110_1).
coord1(p1110_1, 0).
coord2(p1110_1, 1).
size(p1110_1, 3).
red(p1110_1).
strange(p1110_1).
piece(1110, p1110_2).
coord1(p1110_2, 8).
coord2(p1110_2, 9).
size(p1110_2, 8).
blue(p1110_2).
strange(p1110_2).
contact(p1110_0, p1110_2).
contact(p1110_2, p1110_0).
piece(1111, p1111_0).
coord1(p1111_0, 0).
coord2(p1111_0, 6).
size(p1111_0, 6).
blue(p1111_0).
strange(p1111_0).
piece(1111, p1111_1).
coord1(p1111_1, 4).
coord2(p1111_1, 10).
size(p1111_1, 3).
green(p1111_1).
rhs(p1111_1).
piece(1111, p1111_2).
coord1(p1111_2, 0).
coord2(p1111_2, 0).
size(p1111_2, 6).
green(p1111_2).
lhs(p1111_2).
piece(1111, p1111_3).
coord1(p1111_3, 5).
coord2(p1111_3, 10).
size(p1111_3, 4).
green(p1111_3).
strange(p1111_3).
contact(p1111_1, p1111_3).
contact(p1111_3, p1111_1).
piece(1112, p1112_0).
coord1(p1112_0, 7).
coord2(p1112_0, 10).
size(p1112_0, 8).
blue(p1112_0).
strange(p1112_0).
piece(1112, p1112_1).
coord1(p1112_1, 6).
coord2(p1112_1, 10).
size(p1112_1, 6).
green(p1112_1).
strange(p1112_1).
piece(1112, p1112_2).
coord1(p1112_2, 1).
coord2(p1112_2, 8).
size(p1112_2, 4).
green(p1112_2).
strange(p1112_2).
contact(p1112_0, p1112_1).
contact(p1112_1, p1112_0).
piece(1113, p1113_0).
coord1(p1113_0, 10).
coord2(p1113_0, 3).
size(p1113_0, 1).
green(p1113_0).
strange(p1113_0).
piece(1113, p1113_1).
coord1(p1113_1, 10).
coord2(p1113_1, 2).
size(p1113_1, 7).
blue(p1113_1).
upright(p1113_1).
contact(p1113_1, p1113_0).
contact(p1113_0, p1113_1).
piece(1114, p1114_0).
coord1(p1114_0, 2).
coord2(p1114_0, 3).
size(p1114_0, 5).
red(p1114_0).
rhs(p1114_0).
piece(1114, p1114_1).
coord1(p1114_1, 3).
coord2(p1114_1, 3).
size(p1114_1, 4).
red(p1114_1).
strange(p1114_1).
contact(p1114_0, p1114_1).
contact(p1114_1, p1114_0).
piece(1115, p1115_0).
coord1(p1115_0, 10).
coord2(p1115_0, 5).
size(p1115_0, 8).
red(p1115_0).
rhs(p1115_0).
piece(1115, p1115_1).
coord1(p1115_1, 2).
coord2(p1115_1, 2).
size(p1115_1, 5).
red(p1115_1).
rhs(p1115_1).
piece(1115, p1115_2).
coord1(p1115_2, 10).
coord2(p1115_2, 5).
size(p1115_2, 8).
red(p1115_2).
rhs(p1115_2).
contact(p1115_0, p1115_2).
contact(p1115_2, p1115_0).
piece(1116, p1116_0).
coord1(p1116_0, 4).
coord2(p1116_0, 1).
size(p1116_0, 0).
blue(p1116_0).
upright(p1116_0).
piece(1116, p1116_1).
coord1(p1116_1, 3).
coord2(p1116_1, 2).
size(p1116_1, 4).
blue(p1116_1).
lhs(p1116_1).
piece(1116, p1116_2).
coord1(p1116_2, 9).
coord2(p1116_2, 2).
size(p1116_2, 10).
green(p1116_2).
upright(p1116_2).
piece(1116, p1116_3).
coord1(p1116_3, 3).
coord2(p1116_3, 3).
size(p1116_3, 4).
red(p1116_3).
upright(p1116_3).
piece(1116, p1116_4).
coord1(p1116_4, 8).
coord2(p1116_4, 5).
size(p1116_4, 7).
green(p1116_4).
lhs(p1116_4).
contact(p1116_1, p1116_2).
contact(p1116_1, p1116_2).
contact(p1116_1, p1116_3).
contact(p1116_2, p1116_1).
contact(p1116_2, p1116_1).
contact(p1116_3, p1116_1).
piece(1117, p1117_0).
coord1(p1117_0, 5).
coord2(p1117_0, 7).
size(p1117_0, 7).
green(p1117_0).
strange(p1117_0).
piece(1117, p1117_1).
coord1(p1117_1, 10).
coord2(p1117_1, 1).
size(p1117_1, 8).
red(p1117_1).
upright(p1117_1).
piece(1117, p1117_2).
coord1(p1117_2, 8).
coord2(p1117_2, 5).
size(p1117_2, 3).
blue(p1117_2).
lhs(p1117_2).
piece(1117, p1117_3).
coord1(p1117_3, 4).
coord2(p1117_3, 0).
size(p1117_3, 9).
blue(p1117_3).
rhs(p1117_3).
piece(1117, p1117_4).
coord1(p1117_4, 10).
coord2(p1117_4, 1).
size(p1117_4, 3).
red(p1117_4).
strange(p1117_4).
contact(p1117_1, p1117_4).
contact(p1117_4, p1117_1).
piece(1118, p1118_0).
coord1(p1118_0, 6).
coord2(p1118_0, 5).
size(p1118_0, 10).
blue(p1118_0).
strange(p1118_0).
piece(1118, p1118_1).
coord1(p1118_1, 7).
coord2(p1118_1, 0).
size(p1118_1, 2).
blue(p1118_1).
upright(p1118_1).
piece(1118, p1118_2).
coord1(p1118_2, 6).
coord2(p1118_2, 6).
size(p1118_2, 9).
red(p1118_2).
strange(p1118_2).
piece(1118, p1118_3).
coord1(p1118_3, 6).
coord2(p1118_3, 5).
size(p1118_3, 5).
blue(p1118_3).
strange(p1118_3).
piece(1118, p1118_4).
coord1(p1118_4, 3).
coord2(p1118_4, 0).
size(p1118_4, 9).
green(p1118_4).
upright(p1118_4).
contact(p1118_0, p1118_2).
contact(p1118_0, p1118_2).
contact(p1118_2, p1118_0).
contact(p1118_2, p1118_0).
contact(p1118_2, p1118_3).
contact(p1118_3, p1118_2).
piece(1119, p1119_0).
coord1(p1119_0, 3).
coord2(p1119_0, 2).
size(p1119_0, 4).
red(p1119_0).
upright(p1119_0).
piece(1119, p1119_1).
coord1(p1119_1, 3).
coord2(p1119_1, 2).
size(p1119_1, 2).
blue(p1119_1).
rhs(p1119_1).
piece(1119, p1119_2).
coord1(p1119_2, 2).
coord2(p1119_2, 3).
size(p1119_2, 4).
blue(p1119_2).
upright(p1119_2).
piece(1119, p1119_3).
coord1(p1119_3, 0).
coord2(p1119_3, 4).
size(p1119_3, 1).
blue(p1119_3).
upright(p1119_3).
piece(1119, p1119_4).
coord1(p1119_4, 0).
coord2(p1119_4, 4).
size(p1119_4, 1).
green(p1119_4).
strange(p1119_4).
contact(p1119_3, p1119_4).
contact(p1119_3, p1119_4).
contact(p1119_4, p1119_3).
contact(p1119_4, p1119_3).
contact(p1119_1, p1119_0).
contact(p1119_0, p1119_1).
piece(1120, p1120_0).
coord1(p1120_0, 4).
coord2(p1120_0, 1).
size(p1120_0, 8).
red(p1120_0).
upright(p1120_0).
piece(1120, p1120_1).
coord1(p1120_1, 4).
coord2(p1120_1, 1).
size(p1120_1, 10).
green(p1120_1).
rhs(p1120_1).
contact(p1120_1, p1120_0).
contact(p1120_0, p1120_1).
piece(1121, p1121_0).
coord1(p1121_0, 4).
coord2(p1121_0, 8).
size(p1121_0, 4).
red(p1121_0).
rhs(p1121_0).
piece(1121, p1121_1).
coord1(p1121_1, 4).
coord2(p1121_1, 7).
size(p1121_1, 1).
red(p1121_1).
lhs(p1121_1).
contact(p1121_0, p1121_1).
contact(p1121_1, p1121_0).
piece(1122, p1122_0).
coord1(p1122_0, 5).
coord2(p1122_0, 1).
size(p1122_0, 4).
red(p1122_0).
lhs(p1122_0).
piece(1122, p1122_1).
coord1(p1122_1, 4).
coord2(p1122_1, 8).
size(p1122_1, 8).
green(p1122_1).
upright(p1122_1).
piece(1122, p1122_2).
coord1(p1122_2, 5).
coord2(p1122_2, 1).
size(p1122_2, 4).
green(p1122_2).
lhs(p1122_2).
contact(p1122_2, p1122_0).
contact(p1122_0, p1122_2).
piece(1123, p1123_0).
coord1(p1123_0, 8).
coord2(p1123_0, 5).
size(p1123_0, 9).
red(p1123_0).
upright(p1123_0).
piece(1123, p1123_1).
coord1(p1123_1, 7).
coord2(p1123_1, 2).
size(p1123_1, 9).
blue(p1123_1).
rhs(p1123_1).
piece(1123, p1123_2).
coord1(p1123_2, 5).
coord2(p1123_2, 1).
size(p1123_2, 5).
blue(p1123_2).
upright(p1123_2).
piece(1123, p1123_3).
coord1(p1123_3, 4).
coord2(p1123_3, 7).
size(p1123_3, 5).
red(p1123_3).
upright(p1123_3).
piece(1123, p1123_4).
coord1(p1123_4, 9).
coord2(p1123_4, 5).
size(p1123_4, 9).
green(p1123_4).
strange(p1123_4).
contact(p1123_0, p1123_4).
contact(p1123_4, p1123_0).
piece(1124, p1124_0).
coord1(p1124_0, 4).
coord2(p1124_0, 1).
size(p1124_0, 6).
blue(p1124_0).
upright(p1124_0).
piece(1124, p1124_1).
coord1(p1124_1, 10).
coord2(p1124_1, 6).
size(p1124_1, 2).
green(p1124_1).
rhs(p1124_1).
piece(1124, p1124_2).
coord1(p1124_2, 3).
coord2(p1124_2, 1).
size(p1124_2, 5).
blue(p1124_2).
rhs(p1124_2).
piece(1124, p1124_3).
coord1(p1124_3, 2).
coord2(p1124_3, 1).
size(p1124_3, 8).
red(p1124_3).
rhs(p1124_3).
contact(p1124_2, p1124_3).
contact(p1124_3, p1124_2).
piece(1125, p1125_0).
coord1(p1125_0, 3).
coord2(p1125_0, 10).
size(p1125_0, 10).
blue(p1125_0).
upright(p1125_0).
piece(1125, p1125_1).
coord1(p1125_1, 2).
coord2(p1125_1, 10).
size(p1125_1, 4).
green(p1125_1).
rhs(p1125_1).
contact(p1125_1, p1125_0).
contact(p1125_0, p1125_1).
piece(1126, p1126_0).
coord1(p1126_0, 0).
coord2(p1126_0, 3).
size(p1126_0, 0).
green(p1126_0).
strange(p1126_0).
piece(1126, p1126_1).
coord1(p1126_1, 0).
coord2(p1126_1, 4).
size(p1126_1, 0).
blue(p1126_1).
upright(p1126_1).
contact(p1126_1, p1126_0).
contact(p1126_0, p1126_1).
piece(1127, p1127_0).
coord1(p1127_0, 9).
coord2(p1127_0, 1).
size(p1127_0, 1).
blue(p1127_0).
lhs(p1127_0).
piece(1127, p1127_1).
coord1(p1127_1, 10).
coord2(p1127_1, 10).
size(p1127_1, 9).
red(p1127_1).
strange(p1127_1).
piece(1127, p1127_2).
coord1(p1127_2, 4).
coord2(p1127_2, 2).
size(p1127_2, 3).
green(p1127_2).
rhs(p1127_2).
piece(1128, p1128_0).
coord1(p1128_0, 0).
coord2(p1128_0, 5).
size(p1128_0, 1).
red(p1128_0).
lhs(p1128_0).
piece(1128, p1128_1).
coord1(p1128_1, 5).
coord2(p1128_1, 6).
size(p1128_1, 5).
red(p1128_1).
rhs(p1128_1).
piece(1128, p1128_2).
coord1(p1128_2, 10).
coord2(p1128_2, 4).
size(p1128_2, 8).
red(p1128_2).
rhs(p1128_2).
piece(1128, p1128_3).
coord1(p1128_3, 1).
coord2(p1128_3, 5).
size(p1128_3, 5).
green(p1128_3).
rhs(p1128_3).
piece(1128, p1128_4).
coord1(p1128_4, 9).
coord2(p1128_4, 1).
size(p1128_4, 6).
green(p1128_4).
strange(p1128_4).
contact(p1128_3, p1128_0).
contact(p1128_0, p1128_3).
piece(1129, p1129_0).
coord1(p1129_0, 4).
coord2(p1129_0, 2).
size(p1129_0, 3).
green(p1129_0).
strange(p1129_0).
piece(1129, p1129_1).
coord1(p1129_1, 9).
coord2(p1129_1, 5).
size(p1129_1, 8).
green(p1129_1).
lhs(p1129_1).
piece(1129, p1129_2).
coord1(p1129_2, 8).
coord2(p1129_2, 2).
size(p1129_2, 8).
red(p1129_2).
upright(p1129_2).
piece(1129, p1129_3).
coord1(p1129_3, 7).
coord2(p1129_3, 2).
size(p1129_3, 9).
green(p1129_3).
strange(p1129_3).
contact(p1129_2, p1129_3).
contact(p1129_3, p1129_2).
piece(1130, p1130_0).
coord1(p1130_0, 7).
coord2(p1130_0, 3).
size(p1130_0, 10).
blue(p1130_0).
upright(p1130_0).
piece(1130, p1130_1).
coord1(p1130_1, 7).
coord2(p1130_1, 3).
size(p1130_1, 0).
red(p1130_1).
rhs(p1130_1).
piece(1130, p1130_2).
coord1(p1130_2, 9).
coord2(p1130_2, 2).
size(p1130_2, 10).
blue(p1130_2).
strange(p1130_2).
piece(1130, p1130_3).
coord1(p1130_3, 8).
coord2(p1130_3, 5).
size(p1130_3, 2).
green(p1130_3).
lhs(p1130_3).
contact(p1130_1, p1130_0).
contact(p1130_0, p1130_1).
piece(1131, p1131_0).
coord1(p1131_0, 0).
coord2(p1131_0, 3).
size(p1131_0, 5).
green(p1131_0).
lhs(p1131_0).
piece(1131, p1131_1).
coord1(p1131_1, 0).
coord2(p1131_1, 4).
size(p1131_1, 8).
red(p1131_1).
strange(p1131_1).
piece(1131, p1131_2).
coord1(p1131_2, 5).
coord2(p1131_2, 10).
size(p1131_2, 4).
blue(p1131_2).
lhs(p1131_2).
piece(1131, p1131_3).
coord1(p1131_3, 4).
coord2(p1131_3, 10).
size(p1131_3, 0).
red(p1131_3).
strange(p1131_3).
contact(p1131_0, p1131_1).
contact(p1131_0, p1131_1).
contact(p1131_1, p1131_0).
contact(p1131_1, p1131_0).
contact(p1131_2, p1131_3).
contact(p1131_3, p1131_2).
piece(1132, p1132_0).
coord1(p1132_0, 0).
coord2(p1132_0, 9).
size(p1132_0, 2).
green(p1132_0).
lhs(p1132_0).
piece(1132, p1132_1).
coord1(p1132_1, 6).
coord2(p1132_1, 8).
size(p1132_1, 1).
red(p1132_1).
rhs(p1132_1).
piece(1132, p1132_2).
coord1(p1132_2, 7).
coord2(p1132_2, 8).
size(p1132_2, 4).
green(p1132_2).
upright(p1132_2).
contact(p1132_2, p1132_1).
contact(p1132_1, p1132_2).
piece(1133, p1133_0).
coord1(p1133_0, 6).
coord2(p1133_0, 8).
size(p1133_0, 7).
red(p1133_0).
rhs(p1133_0).
piece(1133, p1133_1).
coord1(p1133_1, 6).
coord2(p1133_1, 8).
size(p1133_1, 3).
blue(p1133_1).
upright(p1133_1).
piece(1133, p1133_2).
coord1(p1133_2, 4).
coord2(p1133_2, 6).
size(p1133_2, 7).
green(p1133_2).
upright(p1133_2).
contact(p1133_0, p1133_1).
contact(p1133_1, p1133_0).
piece(1134, p1134_0).
coord1(p1134_0, 4).
coord2(p1134_0, 0).
size(p1134_0, 8).
green(p1134_0).
strange(p1134_0).
piece(1134, p1134_1).
coord1(p1134_1, 10).
coord2(p1134_1, 4).
size(p1134_1, 7).
blue(p1134_1).
upright(p1134_1).
piece(1134, p1134_2).
coord1(p1134_2, 10).
coord2(p1134_2, 4).
size(p1134_2, 1).
blue(p1134_2).
strange(p1134_2).
piece(1134, p1134_3).
coord1(p1134_3, 8).
coord2(p1134_3, 9).
size(p1134_3, 6).
green(p1134_3).
strange(p1134_3).
piece(1134, p1134_4).
coord1(p1134_4, 4).
coord2(p1134_4, 7).
size(p1134_4, 8).
red(p1134_4).
upright(p1134_4).
contact(p1134_1, p1134_2).
contact(p1134_2, p1134_1).
piece(1135, p1135_0).
coord1(p1135_0, 4).
coord2(p1135_0, 0).
size(p1135_0, 3).
green(p1135_0).
strange(p1135_0).
piece(1135, p1135_1).
coord1(p1135_1, 5).
coord2(p1135_1, 0).
size(p1135_1, 0).
green(p1135_1).
upright(p1135_1).
contact(p1135_1, p1135_0).
contact(p1135_0, p1135_1).
piece(1136, p1136_0).
coord1(p1136_0, 4).
coord2(p1136_0, 1).
size(p1136_0, 2).
green(p1136_0).
strange(p1136_0).
piece(1136, p1136_1).
coord1(p1136_1, 4).
coord2(p1136_1, 1).
size(p1136_1, 8).
blue(p1136_1).
strange(p1136_1).
contact(p1136_0, p1136_1).
contact(p1136_1, p1136_0).
piece(1137, p1137_0).
coord1(p1137_0, 0).
coord2(p1137_0, 10).
size(p1137_0, 1).
green(p1137_0).
upright(p1137_0).
piece(1137, p1137_1).
coord1(p1137_1, 9).
coord2(p1137_1, 2).
size(p1137_1, 8).
blue(p1137_1).
lhs(p1137_1).
piece(1137, p1137_2).
coord1(p1137_2, 5).
coord2(p1137_2, 5).
size(p1137_2, 4).
blue(p1137_2).
upright(p1137_2).
piece(1137, p1137_3).
coord1(p1137_3, 3).
coord2(p1137_3, 1).
size(p1137_3, 2).
blue(p1137_3).
upright(p1137_3).
piece(1138, p1138_0).
coord1(p1138_0, 4).
coord2(p1138_0, 2).
size(p1138_0, 8).
blue(p1138_0).
rhs(p1138_0).
piece(1138, p1138_1).
coord1(p1138_1, 1).
coord2(p1138_1, 4).
size(p1138_1, 4).
blue(p1138_1).
lhs(p1138_1).
piece(1138, p1138_2).
coord1(p1138_2, 2).
coord2(p1138_2, 4).
size(p1138_2, 6).
red(p1138_2).
lhs(p1138_2).
contact(p1138_1, p1138_2).
contact(p1138_2, p1138_1).
piece(1139, p1139_0).
coord1(p1139_0, 4).
coord2(p1139_0, 10).
size(p1139_0, 9).
red(p1139_0).
strange(p1139_0).
piece(1139, p1139_1).
coord1(p1139_1, 4).
coord2(p1139_1, 6).
size(p1139_1, 5).
red(p1139_1).
strange(p1139_1).
piece(1139, p1139_2).
coord1(p1139_2, 4).
coord2(p1139_2, 5).
size(p1139_2, 3).
blue(p1139_2).
upright(p1139_2).
piece(1139, p1139_3).
coord1(p1139_3, 3).
coord2(p1139_3, 5).
size(p1139_3, 5).
green(p1139_3).
rhs(p1139_3).
piece(1139, p1139_4).
coord1(p1139_4, 3).
coord2(p1139_4, 4).
size(p1139_4, 3).
red(p1139_4).
lhs(p1139_4).
contact(p1139_3, p1139_4).
contact(p1139_3, p1139_4).
contact(p1139_4, p1139_3).
contact(p1139_4, p1139_3).
contact(p1139_2, p1139_1).
contact(p1139_1, p1139_2).
piece(1140, p1140_0).
coord1(p1140_0, 10).
coord2(p1140_0, 5).
size(p1140_0, 1).
red(p1140_0).
upright(p1140_0).
piece(1140, p1140_1).
coord1(p1140_1, 7).
coord2(p1140_1, 2).
size(p1140_1, 8).
blue(p1140_1).
lhs(p1140_1).
piece(1141, p1141_0).
coord1(p1141_0, 1).
coord2(p1141_0, 9).
size(p1141_0, 10).
red(p1141_0).
lhs(p1141_0).
piece(1141, p1141_1).
coord1(p1141_1, 1).
coord2(p1141_1, 9).
size(p1141_1, 2).
blue(p1141_1).
lhs(p1141_1).
contact(p1141_1, p1141_0).
contact(p1141_0, p1141_1).
piece(1142, p1142_0).
coord1(p1142_0, 10).
coord2(p1142_0, 2).
size(p1142_0, 7).
red(p1142_0).
strange(p1142_0).
piece(1142, p1142_1).
coord1(p1142_1, 0).
coord2(p1142_1, 6).
size(p1142_1, 0).
blue(p1142_1).
lhs(p1142_1).
piece(1142, p1142_2).
coord1(p1142_2, 5).
coord2(p1142_2, 8).
size(p1142_2, 8).
green(p1142_2).
lhs(p1142_2).
piece(1142, p1142_3).
coord1(p1142_3, 8).
coord2(p1142_3, 4).
size(p1142_3, 0).
blue(p1142_3).
upright(p1142_3).
piece(1142, p1142_4).
coord1(p1142_4, 6).
coord2(p1142_4, 8).
size(p1142_4, 1).
red(p1142_4).
lhs(p1142_4).
contact(p1142_2, p1142_4).
contact(p1142_4, p1142_2).
piece(1143, p1143_0).
coord1(p1143_0, 3).
coord2(p1143_0, 10).
size(p1143_0, 2).
red(p1143_0).
upright(p1143_0).
piece(1143, p1143_1).
coord1(p1143_1, 3).
coord2(p1143_1, 9).
size(p1143_1, 4).
blue(p1143_1).
rhs(p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_0, p1143_1).
contact(p1143_1, p1143_0).
contact(p1143_1, p1143_0).
piece(1144, p1144_0).
coord1(p1144_0, 3).
coord2(p1144_0, 8).
size(p1144_0, 9).
green(p1144_0).
strange(p1144_0).
piece(1144, p1144_1).
coord1(p1144_1, 7).
coord2(p1144_1, 3).
size(p1144_1, 9).
blue(p1144_1).
strange(p1144_1).
piece(1144, p1144_2).
coord1(p1144_2, 3).
coord2(p1144_2, 8).
size(p1144_2, 5).
red(p1144_2).
upright(p1144_2).
contact(p1144_2, p1144_0).
contact(p1144_0, p1144_2).
piece(1145, p1145_0).
coord1(p1145_0, 1).
coord2(p1145_0, 5).
size(p1145_0, 5).
green(p1145_0).
strange(p1145_0).
piece(1145, p1145_1).
coord1(p1145_1, 3).
coord2(p1145_1, 9).
size(p1145_1, 9).
green(p1145_1).
upright(p1145_1).
piece(1145, p1145_2).
coord1(p1145_2, 1).
coord2(p1145_2, 5).
size(p1145_2, 8).
blue(p1145_2).
upright(p1145_2).
piece(1145, p1145_3).
coord1(p1145_3, 4).
coord2(p1145_3, 9).
size(p1145_3, 5).
red(p1145_3).
rhs(p1145_3).
contact(p1145_1, p1145_3).
contact(p1145_1, p1145_3).
contact(p1145_3, p1145_1).
contact(p1145_3, p1145_1).
contact(p1145_2, p1145_0).
contact(p1145_0, p1145_2).
piece(1146, p1146_0).
coord1(p1146_0, 3).
coord2(p1146_0, 10).
size(p1146_0, 9).
blue(p1146_0).
strange(p1146_0).
piece(1146, p1146_1).
coord1(p1146_1, 5).
coord2(p1146_1, 4).
size(p1146_1, 9).
blue(p1146_1).
lhs(p1146_1).
piece(1146, p1146_2).
coord1(p1146_2, 3).
coord2(p1146_2, 9).
size(p1146_2, 2).
green(p1146_2).
upright(p1146_2).
piece(1146, p1146_3).
coord1(p1146_3, 8).
coord2(p1146_3, 6).
size(p1146_3, 1).
red(p1146_3).
strange(p1146_3).
piece(1146, p1146_4).
coord1(p1146_4, 0).
coord2(p1146_4, 6).
size(p1146_4, 3).
blue(p1146_4).
strange(p1146_4).
contact(p1146_2, p1146_0).
contact(p1146_0, p1146_2).
piece(1147, p1147_0).
coord1(p1147_0, 8).
coord2(p1147_0, 10).
size(p1147_0, 4).
blue(p1147_0).
upright(p1147_0).
piece(1147, p1147_1).
coord1(p1147_1, 5).
coord2(p1147_1, 2).
size(p1147_1, 6).
red(p1147_1).
strange(p1147_1).
piece(1147, p1147_2).
coord1(p1147_2, 6).
coord2(p1147_2, 3).
size(p1147_2, 1).
blue(p1147_2).
lhs(p1147_2).
piece(1147, p1147_3).
coord1(p1147_3, 8).
coord2(p1147_3, 10).
size(p1147_3, 8).
green(p1147_3).
strange(p1147_3).
contact(p1147_0, p1147_3).
contact(p1147_3, p1147_0).
piece(1148, p1148_0).
coord1(p1148_0, 2).
coord2(p1148_0, 1).
size(p1148_0, 6).
blue(p1148_0).
upright(p1148_0).
piece(1148, p1148_1).
coord1(p1148_1, 2).
coord2(p1148_1, 1).
size(p1148_1, 1).
blue(p1148_1).
upright(p1148_1).
piece(1148, p1148_2).
coord1(p1148_2, 5).
coord2(p1148_2, 2).
size(p1148_2, 4).
blue(p1148_2).
upright(p1148_2).
piece(1148, p1148_3).
coord1(p1148_3, 4).
coord2(p1148_3, 4).
size(p1148_3, 1).
green(p1148_3).
strange(p1148_3).
contact(p1148_1, p1148_0).
contact(p1148_0, p1148_1).
piece(1149, p1149_0).
coord1(p1149_0, 2).
coord2(p1149_0, 8).
size(p1149_0, 5).
blue(p1149_0).
lhs(p1149_0).
piece(1149, p1149_1).
coord1(p1149_1, 2).
coord2(p1149_1, 7).
size(p1149_1, 8).
red(p1149_1).
upright(p1149_1).
contact(p1149_0, p1149_1).
contact(p1149_1, p1149_0).
piece(1150, p1150_0).
coord1(p1150_0, 0).
coord2(p1150_0, 8).
size(p1150_0, 3).
blue(p1150_0).
rhs(p1150_0).
piece(1150, p1150_1).
coord1(p1150_1, 2).
coord2(p1150_1, 5).
size(p1150_1, 3).
blue(p1150_1).
lhs(p1150_1).
piece(1151, p1151_0).
coord1(p1151_0, 9).
coord2(p1151_0, 0).
size(p1151_0, 0).
red(p1151_0).
rhs(p1151_0).
piece(1151, p1151_1).
coord1(p1151_1, 5).
coord2(p1151_1, 2).
size(p1151_1, 10).
blue(p1151_1).
lhs(p1151_1).
piece(1151, p1151_2).
coord1(p1151_2, 5).
coord2(p1151_2, 2).
size(p1151_2, 0).
green(p1151_2).
rhs(p1151_2).
piece(1151, p1151_3).
coord1(p1151_3, 1).
coord2(p1151_3, 1).
size(p1151_3, 8).
blue(p1151_3).
upright(p1151_3).
contact(p1151_2, p1151_1).
contact(p1151_1, p1151_2).
piece(1152, p1152_0).
coord1(p1152_0, 4).
coord2(p1152_0, 3).
size(p1152_0, 2).
red(p1152_0).
lhs(p1152_0).
piece(1152, p1152_1).
coord1(p1152_1, 9).
coord2(p1152_1, 5).
size(p1152_1, 9).
blue(p1152_1).
lhs(p1152_1).
piece(1152, p1152_2).
coord1(p1152_2, 4).
coord2(p1152_2, 1).
size(p1152_2, 2).
red(p1152_2).
upright(p1152_2).
piece(1153, p1153_0).
coord1(p1153_0, 8).
coord2(p1153_0, 4).
size(p1153_0, 0).
blue(p1153_0).
lhs(p1153_0).
piece(1153, p1153_1).
coord1(p1153_1, 5).
coord2(p1153_1, 7).
size(p1153_1, 0).
green(p1153_1).
upright(p1153_1).
piece(1154, p1154_0).
coord1(p1154_0, 5).
coord2(p1154_0, 10).
size(p1154_0, 2).
blue(p1154_0).
upright(p1154_0).
piece(1154, p1154_1).
coord1(p1154_1, 4).
coord2(p1154_1, 10).
size(p1154_1, 8).
red(p1154_1).
strange(p1154_1).
contact(p1154_0, p1154_1).
contact(p1154_1, p1154_0).
piece(1155, p1155_0).
coord1(p1155_0, 8).
coord2(p1155_0, 5).
size(p1155_0, 0).
red(p1155_0).
upright(p1155_0).
piece(1155, p1155_1).
coord1(p1155_1, 9).
coord2(p1155_1, 5).
size(p1155_1, 9).
blue(p1155_1).
upright(p1155_1).
contact(p1155_0, p1155_1).
contact(p1155_1, p1155_0).
piece(1156, p1156_0).
coord1(p1156_0, 6).
coord2(p1156_0, 8).
size(p1156_0, 10).
blue(p1156_0).
lhs(p1156_0).
piece(1156, p1156_1).
coord1(p1156_1, 0).
coord2(p1156_1, 3).
size(p1156_1, 1).
red(p1156_1).
rhs(p1156_1).
piece(1156, p1156_2).
coord1(p1156_2, 10).
coord2(p1156_2, 0).
size(p1156_2, 8).
green(p1156_2).
strange(p1156_2).
piece(1156, p1156_3).
coord1(p1156_3, 0).
coord2(p1156_3, 7).
size(p1156_3, 9).
red(p1156_3).
strange(p1156_3).
piece(1156, p1156_4).
coord1(p1156_4, 0).
coord2(p1156_4, 3).
size(p1156_4, 9).
blue(p1156_4).
lhs(p1156_4).
contact(p1156_4, p1156_1).
contact(p1156_1, p1156_4).
piece(1157, p1157_0).
coord1(p1157_0, 3).
coord2(p1157_0, 8).
size(p1157_0, 7).
red(p1157_0).
upright(p1157_0).
piece(1157, p1157_1).
coord1(p1157_1, 8).
coord2(p1157_1, 10).
size(p1157_1, 4).
red(p1157_1).
rhs(p1157_1).
piece(1157, p1157_2).
coord1(p1157_2, 7).
coord2(p1157_2, 10).
size(p1157_2, 4).
blue(p1157_2).
lhs(p1157_2).
contact(p1157_2, p1157_1).
contact(p1157_1, p1157_2).
piece(1158, p1158_0).
coord1(p1158_0, 5).
coord2(p1158_0, 3).
size(p1158_0, 4).
red(p1158_0).
strange(p1158_0).
piece(1158, p1158_1).
coord1(p1158_1, 5).
coord2(p1158_1, 8).
size(p1158_1, 3).
green(p1158_1).
upright(p1158_1).
piece(1158, p1158_2).
coord1(p1158_2, 6).
coord2(p1158_2, 2).
size(p1158_2, 4).
blue(p1158_2).
strange(p1158_2).
piece(1158, p1158_3).
coord1(p1158_3, 6).
coord2(p1158_3, 3).
size(p1158_3, 2).
green(p1158_3).
upright(p1158_3).
piece(1158, p1158_4).
coord1(p1158_4, 5).
coord2(p1158_4, 1).
size(p1158_4, 1).
green(p1158_4).
strange(p1158_4).
contact(p1158_3, p1158_0).
contact(p1158_0, p1158_3).
piece(1159, p1159_0).
coord1(p1159_0, 9).
coord2(p1159_0, 6).
size(p1159_0, 3).
blue(p1159_0).
lhs(p1159_0).
piece(1159, p1159_1).
coord1(p1159_1, 6).
coord2(p1159_1, 5).
size(p1159_1, 3).
green(p1159_1).
lhs(p1159_1).
piece(1159, p1159_2).
coord1(p1159_2, 8).
coord2(p1159_2, 4).
size(p1159_2, 3).
blue(p1159_2).
lhs(p1159_2).
piece(1160, p1160_0).
coord1(p1160_0, 10).
coord2(p1160_0, 8).
size(p1160_0, 2).
blue(p1160_0).
upright(p1160_0).
piece(1160, p1160_1).
coord1(p1160_1, 6).
coord2(p1160_1, 1).
size(p1160_1, 5).
blue(p1160_1).
upright(p1160_1).
piece(1160, p1160_2).
coord1(p1160_2, 2).
coord2(p1160_2, 10).
size(p1160_2, 8).
red(p1160_2).
lhs(p1160_2).
piece(1160, p1160_3).
coord1(p1160_3, 4).
coord2(p1160_3, 2).
size(p1160_3, 7).
blue(p1160_3).
upright(p1160_3).
piece(1160, p1160_4).
coord1(p1160_4, 5).
coord2(p1160_4, 1).
size(p1160_4, 3).
red(p1160_4).
strange(p1160_4).
contact(p1160_1, p1160_4).
contact(p1160_4, p1160_1).
piece(1161, p1161_0).
coord1(p1161_0, 5).
coord2(p1161_0, 1).
size(p1161_0, 4).
red(p1161_0).
strange(p1161_0).
piece(1161, p1161_1).
coord1(p1161_1, 3).
coord2(p1161_1, 9).
size(p1161_1, 4).
blue(p1161_1).
lhs(p1161_1).
piece(1161, p1161_2).
coord1(p1161_2, 8).
coord2(p1161_2, 0).
size(p1161_2, 6).
green(p1161_2).
strange(p1161_2).
piece(1161, p1161_3).
coord1(p1161_3, 2).
coord2(p1161_3, 5).
size(p1161_3, 0).
red(p1161_3).
rhs(p1161_3).
piece(1162, p1162_0).
coord1(p1162_0, 2).
coord2(p1162_0, 3).
size(p1162_0, 0).
red(p1162_0).
rhs(p1162_0).
piece(1162, p1162_1).
coord1(p1162_1, 4).
coord2(p1162_1, 5).
size(p1162_1, 3).
red(p1162_1).
rhs(p1162_1).
piece(1162, p1162_2).
coord1(p1162_2, 2).
coord2(p1162_2, 4).
size(p1162_2, 4).
red(p1162_2).
strange(p1162_2).
piece(1162, p1162_3).
coord1(p1162_3, 7).
coord2(p1162_3, 7).
size(p1162_3, 9).
blue(p1162_3).
rhs(p1162_3).
contact(p1162_2, p1162_0).
contact(p1162_0, p1162_2).
piece(1163, p1163_0).
coord1(p1163_0, 6).
coord2(p1163_0, 5).
size(p1163_0, 8).
blue(p1163_0).
lhs(p1163_0).
piece(1163, p1163_1).
coord1(p1163_1, 3).
coord2(p1163_1, 6).
size(p1163_1, 2).
blue(p1163_1).
lhs(p1163_1).
piece(1163, p1163_2).
coord1(p1163_2, 9).
coord2(p1163_2, 8).
size(p1163_2, 2).
green(p1163_2).
lhs(p1163_2).
piece(1163, p1163_3).
coord1(p1163_3, 7).
coord2(p1163_3, 0).
size(p1163_3, 0).
blue(p1163_3).
strange(p1163_3).
piece(1164, p1164_0).
coord1(p1164_0, 5).
coord2(p1164_0, 4).
size(p1164_0, 2).
red(p1164_0).
strange(p1164_0).
piece(1164, p1164_1).
coord1(p1164_1, 7).
coord2(p1164_1, 7).
size(p1164_1, 2).
blue(p1164_1).
lhs(p1164_1).
piece(1164, p1164_2).
coord1(p1164_2, 6).
coord2(p1164_2, 4).
size(p1164_2, 5).
blue(p1164_2).
strange(p1164_2).
contact(p1164_2, p1164_0).
contact(p1164_0, p1164_2).
piece(1165, p1165_0).
coord1(p1165_0, 3).
coord2(p1165_0, 6).
size(p1165_0, 4).
blue(p1165_0).
rhs(p1165_0).
piece(1165, p1165_1).
coord1(p1165_1, 6).
coord2(p1165_1, 0).
size(p1165_1, 5).
green(p1165_1).
rhs(p1165_1).
piece(1165, p1165_2).
coord1(p1165_2, 4).
coord2(p1165_2, 6).
size(p1165_2, 7).
green(p1165_2).
strange(p1165_2).
piece(1165, p1165_3).
coord1(p1165_3, 0).
coord2(p1165_3, 3).
size(p1165_3, 5).
blue(p1165_3).
rhs(p1165_3).
contact(p1165_2, p1165_0).
contact(p1165_0, p1165_2).
piece(1166, p1166_0).
coord1(p1166_0, 6).
coord2(p1166_0, 6).
size(p1166_0, 10).
red(p1166_0).
upright(p1166_0).
piece(1166, p1166_1).
coord1(p1166_1, 4).
coord2(p1166_1, 8).
size(p1166_1, 6).
red(p1166_1).
lhs(p1166_1).
piece(1166, p1166_2).
coord1(p1166_2, 7).
coord2(p1166_2, 6).
size(p1166_2, 6).
red(p1166_2).
strange(p1166_2).
contact(p1166_0, p1166_2).
contact(p1166_2, p1166_0).
piece(1167, p1167_0).
coord1(p1167_0, 0).
coord2(p1167_0, 1).
size(p1167_0, 9).
red(p1167_0).
strange(p1167_0).
piece(1167, p1167_1).
coord1(p1167_1, 0).
coord2(p1167_1, 2).
size(p1167_1, 6).
green(p1167_1).
lhs(p1167_1).
contact(p1167_1, p1167_0).
contact(p1167_0, p1167_1).
piece(1168, p1168_0).
coord1(p1168_0, 5).
coord2(p1168_0, 10).
size(p1168_0, 6).
blue(p1168_0).
upright(p1168_0).
piece(1168, p1168_1).
coord1(p1168_1, 6).
coord2(p1168_1, 10).
size(p1168_1, 2).
green(p1168_1).
strange(p1168_1).
contact(p1168_0, p1168_1).
contact(p1168_1, p1168_0).
piece(1169, p1169_0).
coord1(p1169_0, 4).
coord2(p1169_0, 0).
size(p1169_0, 5).
blue(p1169_0).
lhs(p1169_0).
piece(1169, p1169_1).
coord1(p1169_1, 6).
coord2(p1169_1, 7).
size(p1169_1, 1).
red(p1169_1).
strange(p1169_1).
piece(1170, p1170_0).
coord1(p1170_0, 0).
coord2(p1170_0, 4).
size(p1170_0, 6).
blue(p1170_0).
upright(p1170_0).
piece(1170, p1170_1).
coord1(p1170_1, 4).
coord2(p1170_1, 5).
size(p1170_1, 3).
red(p1170_1).
rhs(p1170_1).
piece(1170, p1170_2).
coord1(p1170_2, 4).
coord2(p1170_2, 5).
size(p1170_2, 8).
green(p1170_2).
rhs(p1170_2).
piece(1170, p1170_3).
coord1(p1170_3, 5).
coord2(p1170_3, 5).
size(p1170_3, 7).
green(p1170_3).
lhs(p1170_3).
contact(p1170_2, p1170_1).
contact(p1170_1, p1170_2).
piece(1171, p1171_0).
coord1(p1171_0, 1).
coord2(p1171_0, 5).
size(p1171_0, 1).
green(p1171_0).
upright(p1171_0).
piece(1171, p1171_1).
coord1(p1171_1, 2).
coord2(p1171_1, 2).
size(p1171_1, 9).
red(p1171_1).
rhs(p1171_1).
piece(1171, p1171_2).
coord1(p1171_2, 8).
coord2(p1171_2, 4).
size(p1171_2, 1).
blue(p1171_2).
lhs(p1171_2).
piece(1171, p1171_3).
coord1(p1171_3, 2).
coord2(p1171_3, 5).
size(p1171_3, 9).
blue(p1171_3).
strange(p1171_3).
contact(p1171_0, p1171_3).
contact(p1171_3, p1171_0).
piece(1172, p1172_0).
coord1(p1172_0, 4).
coord2(p1172_0, 5).
size(p1172_0, 0).
red(p1172_0).
strange(p1172_0).
piece(1172, p1172_1).
coord1(p1172_1, 4).
coord2(p1172_1, 4).
size(p1172_1, 4).
green(p1172_1).
upright(p1172_1).
contact(p1172_1, p1172_0).
contact(p1172_0, p1172_1).
piece(1173, p1173_0).
coord1(p1173_0, 4).
coord2(p1173_0, 6).
size(p1173_0, 8).
green(p1173_0).
rhs(p1173_0).
piece(1173, p1173_1).
coord1(p1173_1, 6).
coord2(p1173_1, 2).
size(p1173_1, 2).
blue(p1173_1).
lhs(p1173_1).
piece(1173, p1173_2).
coord1(p1173_2, 5).
coord2(p1173_2, 1).
size(p1173_2, 3).
green(p1173_2).
upright(p1173_2).
piece(1174, p1174_0).
coord1(p1174_0, 0).
coord2(p1174_0, 10).
size(p1174_0, 8).
blue(p1174_0).
lhs(p1174_0).
piece(1174, p1174_1).
coord1(p1174_1, 8).
coord2(p1174_1, 8).
size(p1174_1, 3).
green(p1174_1).
strange(p1174_1).
piece(1174, p1174_2).
coord1(p1174_2, 5).
coord2(p1174_2, 1).
size(p1174_2, 5).
blue(p1174_2).
lhs(p1174_2).
piece(1175, p1175_0).
coord1(p1175_0, 9).
coord2(p1175_0, 10).
size(p1175_0, 8).
red(p1175_0).
strange(p1175_0).
piece(1175, p1175_1).
coord1(p1175_1, 2).
coord2(p1175_1, 7).
size(p1175_1, 10).
blue(p1175_1).
strange(p1175_1).
piece(1175, p1175_2).
coord1(p1175_2, 2).
coord2(p1175_2, 8).
size(p1175_2, 6).
blue(p1175_2).
upright(p1175_2).
contact(p1175_2, p1175_1).
contact(p1175_1, p1175_2).
piece(1176, p1176_0).
coord1(p1176_0, 4).
coord2(p1176_0, 4).
size(p1176_0, 5).
blue(p1176_0).
upright(p1176_0).
piece(1176, p1176_1).
coord1(p1176_1, 0).
coord2(p1176_1, 7).
size(p1176_1, 9).
red(p1176_1).
rhs(p1176_1).
piece(1176, p1176_2).
coord1(p1176_2, 5).
coord2(p1176_2, 4).
size(p1176_2, 5).
blue(p1176_2).
strange(p1176_2).
contact(p1176_0, p1176_2).
contact(p1176_2, p1176_0).
piece(1177, p1177_0).
coord1(p1177_0, 3).
coord2(p1177_0, 3).
size(p1177_0, 3).
red(p1177_0).
rhs(p1177_0).
piece(1177, p1177_1).
coord1(p1177_1, 2).
coord2(p1177_1, 3).
size(p1177_1, 9).
blue(p1177_1).
lhs(p1177_1).
contact(p1177_1, p1177_0).
contact(p1177_0, p1177_1).
piece(1178, p1178_0).
coord1(p1178_0, 9).
coord2(p1178_0, 9).
size(p1178_0, 1).
red(p1178_0).
rhs(p1178_0).
piece(1178, p1178_1).
coord1(p1178_1, 10).
coord2(p1178_1, 5).
size(p1178_1, 8).
blue(p1178_1).
lhs(p1178_1).
piece(1179, p1179_0).
coord1(p1179_0, 2).
coord2(p1179_0, 5).
size(p1179_0, 1).
green(p1179_0).
upright(p1179_0).
piece(1179, p1179_1).
coord1(p1179_1, 10).
coord2(p1179_1, 6).
size(p1179_1, 6).
blue(p1179_1).
lhs(p1179_1).
piece(1179, p1179_2).
coord1(p1179_2, 1).
coord2(p1179_2, 0).
size(p1179_2, 7).
red(p1179_2).
strange(p1179_2).
piece(1180, p1180_0).
coord1(p1180_0, 0).
coord2(p1180_0, 4).
size(p1180_0, 4).
blue(p1180_0).
lhs(p1180_0).
piece(1180, p1180_1).
coord1(p1180_1, 0).
coord2(p1180_1, 4).
size(p1180_1, 4).
green(p1180_1).
lhs(p1180_1).
piece(1180, p1180_2).
coord1(p1180_2, 0).
coord2(p1180_2, 4).
size(p1180_2, 0).
green(p1180_2).
rhs(p1180_2).
piece(1180, p1180_3).
coord1(p1180_3, 8).
coord2(p1180_3, 5).
size(p1180_3, 4).
blue(p1180_3).
rhs(p1180_3).
piece(1180, p1180_4).
coord1(p1180_4, 5).
coord2(p1180_4, 3).
size(p1180_4, 8).
green(p1180_4).
rhs(p1180_4).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_2).
contact(p1180_1, p1180_0).
contact(p1180_2, p1180_1).
contact(p1180_2, p1180_1).
contact(p1180_0, p1180_1).
piece(1181, p1181_0).
coord1(p1181_0, 4).
coord2(p1181_0, 7).
size(p1181_0, 0).
red(p1181_0).
strange(p1181_0).
piece(1181, p1181_1).
coord1(p1181_1, 3).
coord2(p1181_1, 7).
size(p1181_1, 5).
red(p1181_1).
rhs(p1181_1).
contact(p1181_1, p1181_0).
contact(p1181_0, p1181_1).
piece(1182, p1182_0).
coord1(p1182_0, 4).
coord2(p1182_0, 5).
size(p1182_0, 1).
red(p1182_0).
upright(p1182_0).
piece(1182, p1182_1).
coord1(p1182_1, 8).
coord2(p1182_1, 5).
size(p1182_1, 5).
green(p1182_1).
upright(p1182_1).
piece(1182, p1182_2).
coord1(p1182_2, 9).
coord2(p1182_2, 0).
size(p1182_2, 6).
blue(p1182_2).
lhs(p1182_2).
piece(1183, p1183_0).
coord1(p1183_0, 3).
coord2(p1183_0, 7).
size(p1183_0, 10).
green(p1183_0).
lhs(p1183_0).
piece(1183, p1183_1).
coord1(p1183_1, 3).
coord2(p1183_1, 7).
size(p1183_1, 4).
red(p1183_1).
upright(p1183_1).
piece(1183, p1183_2).
coord1(p1183_2, 8).
coord2(p1183_2, 9).
size(p1183_2, 0).
green(p1183_2).
rhs(p1183_2).
contact(p1183_1, p1183_0).
contact(p1183_0, p1183_1).
piece(1184, p1184_0).
coord1(p1184_0, 7).
coord2(p1184_0, 3).
size(p1184_0, 7).
blue(p1184_0).
lhs(p1184_0).
piece(1184, p1184_1).
coord1(p1184_1, 8).
coord2(p1184_1, 4).
size(p1184_1, 0).
blue(p1184_1).
strange(p1184_1).
piece(1184, p1184_2).
coord1(p1184_2, 7).
coord2(p1184_2, 4).
size(p1184_2, 7).
red(p1184_2).
upright(p1184_2).
piece(1184, p1184_3).
coord1(p1184_3, 1).
coord2(p1184_3, 10).
size(p1184_3, 8).
green(p1184_3).
upright(p1184_3).
contact(p1184_2, p1184_1).
contact(p1184_1, p1184_2).
piece(1185, p1185_0).
coord1(p1185_0, 1).
coord2(p1185_0, 10).
size(p1185_0, 3).
blue(p1185_0).
lhs(p1185_0).
piece(1185, p1185_1).
coord1(p1185_1, 3).
coord2(p1185_1, 0).
size(p1185_1, 9).
red(p1185_1).
rhs(p1185_1).
piece(1185, p1185_2).
coord1(p1185_2, 6).
coord2(p1185_2, 3).
size(p1185_2, 2).
green(p1185_2).
strange(p1185_2).
piece(1186, p1186_0).
coord1(p1186_0, 7).
coord2(p1186_0, 8).
size(p1186_0, 7).
red(p1186_0).
rhs(p1186_0).
piece(1186, p1186_1).
coord1(p1186_1, 7).
coord2(p1186_1, 8).
size(p1186_1, 8).
green(p1186_1).
rhs(p1186_1).
piece(1186, p1186_2).
coord1(p1186_2, 4).
coord2(p1186_2, 1).
size(p1186_2, 7).
blue(p1186_2).
strange(p1186_2).
piece(1186, p1186_3).
coord1(p1186_3, 8).
coord2(p1186_3, 1).
size(p1186_3, 3).
blue(p1186_3).
strange(p1186_3).
contact(p1186_0, p1186_1).
contact(p1186_1, p1186_0).
piece(1187, p1187_0).
coord1(p1187_0, 9).
coord2(p1187_0, 7).
size(p1187_0, 0).
green(p1187_0).
rhs(p1187_0).
piece(1187, p1187_1).
coord1(p1187_1, 10).
coord2(p1187_1, 8).
size(p1187_1, 10).
green(p1187_1).
strange(p1187_1).
piece(1187, p1187_2).
coord1(p1187_2, 10).
coord2(p1187_2, 8).
size(p1187_2, 10).
blue(p1187_2).
strange(p1187_2).
contact(p1187_1, p1187_2).
contact(p1187_2, p1187_1).
piece(1188, p1188_0).
coord1(p1188_0, 8).
coord2(p1188_0, 10).
size(p1188_0, 0).
green(p1188_0).
strange(p1188_0).
piece(1188, p1188_1).
coord1(p1188_1, 2).
coord2(p1188_1, 1).
size(p1188_1, 10).
green(p1188_1).
rhs(p1188_1).
piece(1188, p1188_2).
coord1(p1188_2, 7).
coord2(p1188_2, 2).
size(p1188_2, 7).
red(p1188_2).
rhs(p1188_2).
piece(1188, p1188_3).
coord1(p1188_3, 7).
coord2(p1188_3, 1).
size(p1188_3, 4).
red(p1188_3).
strange(p1188_3).
piece(1188, p1188_4).
coord1(p1188_4, 6).
coord2(p1188_4, 1).
size(p1188_4, 7).
green(p1188_4).
rhs(p1188_4).
contact(p1188_3, p1188_2).
contact(p1188_2, p1188_3).
piece(1189, p1189_0).
coord1(p1189_0, 9).
coord2(p1189_0, 10).
size(p1189_0, 0).
red(p1189_0).
rhs(p1189_0).
piece(1189, p1189_1).
coord1(p1189_1, 9).
coord2(p1189_1, 9).
size(p1189_1, 4).
blue(p1189_1).
strange(p1189_1).
piece(1189, p1189_2).
coord1(p1189_2, 6).
coord2(p1189_2, 5).
size(p1189_2, 7).
red(p1189_2).
strange(p1189_2).
contact(p1189_1, p1189_0).
contact(p1189_0, p1189_1).
piece(1190, p1190_0).
coord1(p1190_0, 3).
coord2(p1190_0, 1).
size(p1190_0, 6).
blue(p1190_0).
strange(p1190_0).
piece(1190, p1190_1).
coord1(p1190_1, 2).
coord2(p1190_1, 10).
size(p1190_1, 4).
blue(p1190_1).
strange(p1190_1).
piece(1190, p1190_2).
coord1(p1190_2, 8).
coord2(p1190_2, 5).
size(p1190_2, 5).
red(p1190_2).
strange(p1190_2).
piece(1190, p1190_3).
coord1(p1190_3, 2).
coord2(p1190_3, 5).
size(p1190_3, 3).
red(p1190_3).
strange(p1190_3).
piece(1190, p1190_4).
coord1(p1190_4, 1).
coord2(p1190_4, 5).
size(p1190_4, 5).
green(p1190_4).
upright(p1190_4).
contact(p1190_2, p1190_4).
contact(p1190_2, p1190_4).
contact(p1190_4, p1190_2).
contact(p1190_4, p1190_2).
contact(p1190_4, p1190_3).
contact(p1190_3, p1190_4).
piece(1191, p1191_0).
coord1(p1191_0, 2).
coord2(p1191_0, 4).
size(p1191_0, 5).
blue(p1191_0).
upright(p1191_0).
piece(1191, p1191_1).
coord1(p1191_1, 2).
coord2(p1191_1, 3).
size(p1191_1, 5).
blue(p1191_1).
strange(p1191_1).
contact(p1191_0, p1191_1).
contact(p1191_1, p1191_0).
piece(1192, p1192_0).
coord1(p1192_0, 1).
coord2(p1192_0, 10).
size(p1192_0, 2).
green(p1192_0).
strange(p1192_0).
piece(1192, p1192_1).
coord1(p1192_1, 6).
coord2(p1192_1, 7).
size(p1192_1, 5).
red(p1192_1).
rhs(p1192_1).
piece(1192, p1192_2).
coord1(p1192_2, 5).
coord2(p1192_2, 7).
size(p1192_2, 8).
red(p1192_2).
rhs(p1192_2).
contact(p1192_1, p1192_2).
contact(p1192_2, p1192_1).
piece(1193, p1193_0).
coord1(p1193_0, -1).
coord2(p1193_0, 10).
size(p1193_0, 4).
green(p1193_0).
strange(p1193_0).
piece(1193, p1193_1).
coord1(p1193_1, 0).
coord2(p1193_1, 10).
size(p1193_1, 1).
red(p1193_1).
rhs(p1193_1).
contact(p1193_0, p1193_1).
contact(p1193_1, p1193_0).
piece(1194, p1194_0).
coord1(p1194_0, 6).
coord2(p1194_0, 8).
size(p1194_0, 1).
blue(p1194_0).
strange(p1194_0).
piece(1194, p1194_1).
coord1(p1194_1, 1).
coord2(p1194_1, 2).
size(p1194_1, 10).
blue(p1194_1).
upright(p1194_1).
piece(1194, p1194_2).
coord1(p1194_2, 9).
coord2(p1194_2, 2).
size(p1194_2, 2).
red(p1194_2).
upright(p1194_2).
piece(1194, p1194_3).
coord1(p1194_3, 6).
coord2(p1194_3, 7).
size(p1194_3, 7).
blue(p1194_3).
upright(p1194_3).
contact(p1194_3, p1194_0).
contact(p1194_0, p1194_3).
piece(1195, p1195_0).
coord1(p1195_0, 5).
coord2(p1195_0, 4).
size(p1195_0, 4).
blue(p1195_0).
strange(p1195_0).
piece(1195, p1195_1).
coord1(p1195_1, 1).
coord2(p1195_1, 9).
size(p1195_1, 5).
green(p1195_1).
upright(p1195_1).
piece(1195, p1195_2).
coord1(p1195_2, 1).
coord2(p1195_2, 8).
size(p1195_2, 6).
red(p1195_2).
strange(p1195_2).
piece(1195, p1195_3).
coord1(p1195_3, 4).
coord2(p1195_3, 7).
size(p1195_3, 8).
red(p1195_3).
strange(p1195_3).
piece(1195, p1195_4).
coord1(p1195_4, 5).
coord2(p1195_4, 7).
size(p1195_4, 8).
green(p1195_4).
upright(p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_3, p1195_4).
contact(p1195_4, p1195_3).
contact(p1195_4, p1195_3).
contact(p1195_1, p1195_2).
contact(p1195_2, p1195_1).
piece(1196, p1196_0).
coord1(p1196_0, 0).
coord2(p1196_0, 6).
size(p1196_0, 5).
red(p1196_0).
strange(p1196_0).
piece(1196, p1196_1).
coord1(p1196_1, 0).
coord2(p1196_1, 6).
size(p1196_1, 7).
green(p1196_1).
upright(p1196_1).
contact(p1196_1, p1196_0).
contact(p1196_0, p1196_1).
piece(1197, p1197_0).
coord1(p1197_0, 2).
coord2(p1197_0, 9).
size(p1197_0, 6).
blue(p1197_0).
lhs(p1197_0).
piece(1197, p1197_1).
coord1(p1197_1, 9).
coord2(p1197_1, 5).
size(p1197_1, 3).
green(p1197_1).
upright(p1197_1).
piece(1197, p1197_2).
coord1(p1197_2, 6).
coord2(p1197_2, 5).
size(p1197_2, 6).
red(p1197_2).
lhs(p1197_2).
piece(1197, p1197_3).
coord1(p1197_3, 4).
coord2(p1197_3, 2).
size(p1197_3, 8).
blue(p1197_3).
strange(p1197_3).
piece(1197, p1197_4).
coord1(p1197_4, 4).
coord2(p1197_4, 5).
size(p1197_4, 0).
red(p1197_4).
rhs(p1197_4).
piece(1198, p1198_0).
coord1(p1198_0, 1).
coord2(p1198_0, 6).
size(p1198_0, 6).
green(p1198_0).
strange(p1198_0).
piece(1198, p1198_1).
coord1(p1198_1, 1).
coord2(p1198_1, 7).
size(p1198_1, 9).
green(p1198_1).
upright(p1198_1).
piece(1198, p1198_2).
coord1(p1198_2, 10).
coord2(p1198_2, 5).
size(p1198_2, 2).
blue(p1198_2).
rhs(p1198_2).
contact(p1198_1, p1198_0).
contact(p1198_0, p1198_1).
piece(1199, p1199_0).
coord1(p1199_0, 7).
coord2(p1199_0, 5).
size(p1199_0, 2).
blue(p1199_0).
upright(p1199_0).
piece(1199, p1199_1).
coord1(p1199_1, 2).
coord2(p1199_1, 10).
size(p1199_1, 4).
blue(p1199_1).
lhs(p1199_1).
piece(1200, p1200_0).
coord1(p1200_0, 7).
coord2(p1200_0, 9).
size(p1200_0, 9).
green(p1200_0).
strange(p1200_0).
piece(1200, p1200_1).
coord1(p1200_1, 0).
coord2(p1200_1, 0).
size(p1200_1, 3).
green(p1200_1).
strange(p1200_1).
piece(1200, p1200_2).
coord1(p1200_2, 6).
coord2(p1200_2, 4).
size(p1200_2, 4).
blue(p1200_2).
upright(p1200_2).
piece(1200, p1200_3).
coord1(p1200_3, 5).
coord2(p1200_3, 6).
size(p1200_3, 0).
blue(p1200_3).
rhs(p1200_3).
piece(1200, p1200_4).
coord1(p1200_4, 3).
coord2(p1200_4, 4).
size(p1200_4, 5).
red(p1200_4).
lhs(p1200_4).
piece(1201, p1201_0).
coord1(p1201_0, 8).
coord2(p1201_0, 1).
size(p1201_0, 9).
red(p1201_0).
strange(p1201_0).
piece(1201, p1201_1).
coord1(p1201_1, 2).
coord2(p1201_1, 5).
size(p1201_1, 4).
red(p1201_1).
strange(p1201_1).
piece(1201, p1201_2).
coord1(p1201_2, 5).
coord2(p1201_2, 0).
size(p1201_2, 10).
green(p1201_2).
strange(p1201_2).
piece(1202, p1202_0).
coord1(p1202_0, 3).
coord2(p1202_0, 2).
size(p1202_0, 2).
blue(p1202_0).
rhs(p1202_0).
piece(1202, p1202_1).
coord1(p1202_1, 0).
coord2(p1202_1, 10).
size(p1202_1, 3).
red(p1202_1).
rhs(p1202_1).
piece(1202, p1202_2).
coord1(p1202_2, 3).
coord2(p1202_2, 5).
size(p1202_2, 2).
green(p1202_2).
rhs(p1202_2).
piece(1202, p1202_3).
coord1(p1202_3, 9).
coord2(p1202_3, 4).
size(p1202_3, 2).
red(p1202_3).
upright(p1202_3).
piece(1203, p1203_0).
coord1(p1203_0, 7).
coord2(p1203_0, 2).
size(p1203_0, 7).
green(p1203_0).
rhs(p1203_0).
piece(1203, p1203_1).
coord1(p1203_1, 5).
coord2(p1203_1, 5).
size(p1203_1, 2).
blue(p1203_1).
upright(p1203_1).
piece(1203, p1203_2).
coord1(p1203_2, 0).
coord2(p1203_2, 0).
size(p1203_2, 10).
green(p1203_2).
rhs(p1203_2).
piece(1203, p1203_3).
coord1(p1203_3, 2).
coord2(p1203_3, 5).
size(p1203_3, 0).
red(p1203_3).
upright(p1203_3).
piece(1204, p1204_0).
coord1(p1204_0, 0).
coord2(p1204_0, 2).
size(p1204_0, 10).
red(p1204_0).
lhs(p1204_0).
piece(1204, p1204_1).
coord1(p1204_1, 0).
coord2(p1204_1, 3).
size(p1204_1, 10).
red(p1204_1).
strange(p1204_1).
contact(p1204_0, p1204_1).
contact(p1204_0, p1204_1).
contact(p1204_1, p1204_0).
contact(p1204_1, p1204_0).
piece(1205, p1205_0).
coord1(p1205_0, 10).
coord2(p1205_0, 7).
size(p1205_0, 0).
red(p1205_0).
upright(p1205_0).
piece(1205, p1205_1).
coord1(p1205_1, 9).
coord2(p1205_1, 2).
size(p1205_1, 7).
blue(p1205_1).
rhs(p1205_1).
piece(1205, p1205_2).
coord1(p1205_2, 4).
coord2(p1205_2, 0).
size(p1205_2, 4).
red(p1205_2).
upright(p1205_2).
piece(1205, p1205_3).
coord1(p1205_3, 0).
coord2(p1205_3, 1).
size(p1205_3, 4).
red(p1205_3).
rhs(p1205_3).
piece(1206, p1206_0).
coord1(p1206_0, 3).
coord2(p1206_0, 3).
size(p1206_0, 5).
red(p1206_0).
lhs(p1206_0).
piece(1206, p1206_1).
coord1(p1206_1, 6).
coord2(p1206_1, 4).
size(p1206_1, 3).
green(p1206_1).
rhs(p1206_1).
piece(1206, p1206_2).
coord1(p1206_2, 10).
coord2(p1206_2, 5).
size(p1206_2, 4).
red(p1206_2).
lhs(p1206_2).
piece(1207, p1207_0).
coord1(p1207_0, 8).
coord2(p1207_0, 4).
size(p1207_0, 7).
green(p1207_0).
strange(p1207_0).
piece(1207, p1207_1).
coord1(p1207_1, 7).
coord2(p1207_1, 5).
size(p1207_1, 0).
green(p1207_1).
upright(p1207_1).
piece(1207, p1207_2).
coord1(p1207_2, 7).
coord2(p1207_2, 1).
size(p1207_2, 4).
blue(p1207_2).
rhs(p1207_2).
piece(1207, p1207_3).
coord1(p1207_3, 0).
coord2(p1207_3, 6).
size(p1207_3, 9).
green(p1207_3).
upright(p1207_3).
piece(1208, p1208_0).
coord1(p1208_0, 8).
coord2(p1208_0, 9).
size(p1208_0, 5).
blue(p1208_0).
upright(p1208_0).
piece(1208, p1208_1).
coord1(p1208_1, 3).
coord2(p1208_1, 3).
size(p1208_1, 10).
green(p1208_1).
upright(p1208_1).
piece(1209, p1209_0).
coord1(p1209_0, 0).
coord2(p1209_0, 2).
size(p1209_0, 7).
red(p1209_0).
lhs(p1209_0).
piece(1209, p1209_1).
coord1(p1209_1, 10).
coord2(p1209_1, 2).
size(p1209_1, 1).
green(p1209_1).
rhs(p1209_1).
piece(1209, p1209_2).
coord1(p1209_2, 10).
coord2(p1209_2, 10).
size(p1209_2, 3).
green(p1209_2).
lhs(p1209_2).
piece(1209, p1209_3).
coord1(p1209_3, 4).
coord2(p1209_3, 7).
size(p1209_3, 5).
blue(p1209_3).
rhs(p1209_3).
piece(1209, p1209_4).
coord1(p1209_4, 7).
coord2(p1209_4, 8).
size(p1209_4, 8).
red(p1209_4).
rhs(p1209_4).
piece(1210, p1210_0).
coord1(p1210_0, 3).
coord2(p1210_0, 10).
size(p1210_0, 0).
red(p1210_0).
upright(p1210_0).
piece(1210, p1210_1).
coord1(p1210_1, 5).
coord2(p1210_1, 5).
size(p1210_1, 9).
blue(p1210_1).
upright(p1210_1).
piece(1210, p1210_2).
coord1(p1210_2, 10).
coord2(p1210_2, 1).
size(p1210_2, 6).
red(p1210_2).
strange(p1210_2).
piece(1210, p1210_3).
coord1(p1210_3, 5).
coord2(p1210_3, 2).
size(p1210_3, 6).
green(p1210_3).
rhs(p1210_3).
piece(1210, p1210_4).
coord1(p1210_4, 0).
coord2(p1210_4, 5).
size(p1210_4, 0).
blue(p1210_4).
strange(p1210_4).
piece(1211, p1211_0).
coord1(p1211_0, 9).
coord2(p1211_0, 3).
size(p1211_0, 4).
blue(p1211_0).
rhs(p1211_0).
piece(1211, p1211_1).
coord1(p1211_1, 4).
coord2(p1211_1, 10).
size(p1211_1, 4).
red(p1211_1).
rhs(p1211_1).
piece(1211, p1211_2).
coord1(p1211_2, 6).
coord2(p1211_2, 1).
size(p1211_2, 4).
red(p1211_2).
strange(p1211_2).
piece(1211, p1211_3).
coord1(p1211_3, 6).
coord2(p1211_3, 3).
size(p1211_3, 5).
red(p1211_3).
lhs(p1211_3).
piece(1212, p1212_0).
coord1(p1212_0, 4).
coord2(p1212_0, 6).
size(p1212_0, 8).
green(p1212_0).
rhs(p1212_0).
piece(1212, p1212_1).
coord1(p1212_1, 7).
coord2(p1212_1, 1).
size(p1212_1, 9).
blue(p1212_1).
strange(p1212_1).
piece(1212, p1212_2).
coord1(p1212_2, 1).
coord2(p1212_2, 4).
size(p1212_2, 5).
blue(p1212_2).
lhs(p1212_2).
piece(1213, p1213_0).
coord1(p1213_0, 2).
coord2(p1213_0, 9).
size(p1213_0, 6).
red(p1213_0).
rhs(p1213_0).
piece(1213, p1213_1).
coord1(p1213_1, 8).
coord2(p1213_1, 1).
size(p1213_1, 0).
red(p1213_1).
lhs(p1213_1).
piece(1213, p1213_2).
coord1(p1213_2, 8).
coord2(p1213_2, 7).
size(p1213_2, 9).
blue(p1213_2).
strange(p1213_2).
piece(1213, p1213_3).
coord1(p1213_3, 5).
coord2(p1213_3, 6).
size(p1213_3, 10).
green(p1213_3).
upright(p1213_3).
piece(1213, p1213_4).
coord1(p1213_4, 1).
coord2(p1213_4, 6).
size(p1213_4, 4).
green(p1213_4).
upright(p1213_4).
piece(1214, p1214_0).
coord1(p1214_0, 7).
coord2(p1214_0, 7).
size(p1214_0, 1).
green(p1214_0).
upright(p1214_0).
piece(1214, p1214_1).
coord1(p1214_1, 0).
coord2(p1214_1, 5).
size(p1214_1, 10).
red(p1214_1).
strange(p1214_1).
piece(1215, p1215_0).
coord1(p1215_0, 0).
coord2(p1215_0, 5).
size(p1215_0, 10).
blue(p1215_0).
upright(p1215_0).
piece(1215, p1215_1).
coord1(p1215_1, 10).
coord2(p1215_1, 0).
size(p1215_1, 6).
green(p1215_1).
strange(p1215_1).
piece(1215, p1215_2).
coord1(p1215_2, 7).
coord2(p1215_2, 1).
size(p1215_2, 5).
green(p1215_2).
strange(p1215_2).
piece(1215, p1215_3).
coord1(p1215_3, 2).
coord2(p1215_3, 10).
size(p1215_3, 4).
red(p1215_3).
rhs(p1215_3).
piece(1215, p1215_4).
coord1(p1215_4, 6).
coord2(p1215_4, 5).
size(p1215_4, 7).
green(p1215_4).
strange(p1215_4).
piece(1216, p1216_0).
coord1(p1216_0, 0).
coord2(p1216_0, 10).
size(p1216_0, 7).
red(p1216_0).
lhs(p1216_0).
piece(1216, p1216_1).
coord1(p1216_1, 4).
coord2(p1216_1, 9).
size(p1216_1, 7).
red(p1216_1).
upright(p1216_1).
piece(1216, p1216_2).
coord1(p1216_2, 7).
coord2(p1216_2, 8).
size(p1216_2, 5).
green(p1216_2).
strange(p1216_2).
piece(1217, p1217_0).
coord1(p1217_0, 2).
coord2(p1217_0, 8).
size(p1217_0, 6).
green(p1217_0).
upright(p1217_0).
piece(1217, p1217_1).
coord1(p1217_1, 2).
coord2(p1217_1, 9).
size(p1217_1, 4).
green(p1217_1).
upright(p1217_1).
piece(1217, p1217_2).
coord1(p1217_2, 1).
coord2(p1217_2, 2).
size(p1217_2, 0).
red(p1217_2).
rhs(p1217_2).
piece(1217, p1217_3).
coord1(p1217_3, 9).
coord2(p1217_3, 2).
size(p1217_3, 2).
blue(p1217_3).
rhs(p1217_3).
piece(1217, p1217_4).
coord1(p1217_4, 9).
coord2(p1217_4, 6).
size(p1217_4, 8).
green(p1217_4).
lhs(p1217_4).
contact(p1217_0, p1217_1).
contact(p1217_0, p1217_1).
contact(p1217_1, p1217_0).
contact(p1217_1, p1217_0).
piece(1218, p1218_0).
coord1(p1218_0, 10).
coord2(p1218_0, 7).
size(p1218_0, 2).
red(p1218_0).
upright(p1218_0).
piece(1218, p1218_1).
coord1(p1218_1, 10).
coord2(p1218_1, 10).
size(p1218_1, 10).
red(p1218_1).
upright(p1218_1).
piece(1219, p1219_0).
coord1(p1219_0, 10).
coord2(p1219_0, 4).
size(p1219_0, 5).
blue(p1219_0).
rhs(p1219_0).
piece(1219, p1219_1).
coord1(p1219_1, 6).
coord2(p1219_1, 9).
size(p1219_1, 6).
red(p1219_1).
upright(p1219_1).
piece(1220, p1220_0).
coord1(p1220_0, 3).
coord2(p1220_0, 1).
size(p1220_0, 1).
blue(p1220_0).
upright(p1220_0).
piece(1220, p1220_1).
coord1(p1220_1, 3).
coord2(p1220_1, 9).
size(p1220_1, 0).
blue(p1220_1).
upright(p1220_1).
piece(1220, p1220_2).
coord1(p1220_2, 5).
coord2(p1220_2, 1).
size(p1220_2, 6).
green(p1220_2).
lhs(p1220_2).
piece(1220, p1220_3).
coord1(p1220_3, 7).
coord2(p1220_3, 6).
size(p1220_3, 0).
red(p1220_3).
rhs(p1220_3).
piece(1221, p1221_0).
coord1(p1221_0, 0).
coord2(p1221_0, 5).
size(p1221_0, 8).
blue(p1221_0).
strange(p1221_0).
piece(1221, p1221_1).
coord1(p1221_1, 1).
coord2(p1221_1, 8).
size(p1221_1, 2).
green(p1221_1).
upright(p1221_1).
piece(1222, p1222_0).
coord1(p1222_0, 9).
coord2(p1222_0, 9).
size(p1222_0, 3).
red(p1222_0).
upright(p1222_0).
piece(1222, p1222_1).
coord1(p1222_1, 4).
coord2(p1222_1, 10).
size(p1222_1, 7).
green(p1222_1).
lhs(p1222_1).
piece(1222, p1222_2).
coord1(p1222_2, 10).
coord2(p1222_2, 4).
size(p1222_2, 5).
green(p1222_2).
strange(p1222_2).
piece(1222, p1222_3).
coord1(p1222_3, 9).
coord2(p1222_3, 0).
size(p1222_3, 10).
blue(p1222_3).
upright(p1222_3).
piece(1223, p1223_0).
coord1(p1223_0, 3).
coord2(p1223_0, 6).
size(p1223_0, 8).
blue(p1223_0).
lhs(p1223_0).
piece(1223, p1223_1).
coord1(p1223_1, 9).
coord2(p1223_1, 0).
size(p1223_1, 6).
red(p1223_1).
rhs(p1223_1).
piece(1224, p1224_0).
coord1(p1224_0, 5).
coord2(p1224_0, 4).
size(p1224_0, 10).
blue(p1224_0).
upright(p1224_0).
piece(1224, p1224_1).
coord1(p1224_1, 5).
coord2(p1224_1, 9).
size(p1224_1, 7).
red(p1224_1).
strange(p1224_1).
piece(1225, p1225_0).
coord1(p1225_0, 7).
coord2(p1225_0, 1).
size(p1225_0, 8).
green(p1225_0).
lhs(p1225_0).
piece(1225, p1225_1).
coord1(p1225_1, 4).
coord2(p1225_1, 8).
size(p1225_1, 10).
green(p1225_1).
strange(p1225_1).
piece(1226, p1226_0).
coord1(p1226_0, 4).
coord2(p1226_0, 8).
size(p1226_0, 9).
green(p1226_0).
rhs(p1226_0).
piece(1226, p1226_1).
coord1(p1226_1, 2).
coord2(p1226_1, 6).
size(p1226_1, 6).
green(p1226_1).
strange(p1226_1).
piece(1226, p1226_2).
coord1(p1226_2, 8).
coord2(p1226_2, 5).
size(p1226_2, 4).
blue(p1226_2).
rhs(p1226_2).
piece(1227, p1227_0).
coord1(p1227_0, 7).
coord2(p1227_0, 4).
size(p1227_0, 7).
green(p1227_0).
strange(p1227_0).
piece(1227, p1227_1).
coord1(p1227_1, 2).
coord2(p1227_1, 9).
size(p1227_1, 3).
blue(p1227_1).
upright(p1227_1).
piece(1227, p1227_2).
coord1(p1227_2, 0).
coord2(p1227_2, 7).
size(p1227_2, 6).
red(p1227_2).
rhs(p1227_2).
piece(1227, p1227_3).
coord1(p1227_3, 1).
coord2(p1227_3, 3).
size(p1227_3, 2).
blue(p1227_3).
rhs(p1227_3).
piece(1227, p1227_4).
coord1(p1227_4, 5).
coord2(p1227_4, 0).
size(p1227_4, 1).
blue(p1227_4).
upright(p1227_4).
piece(1228, p1228_0).
coord1(p1228_0, 2).
coord2(p1228_0, 9).
size(p1228_0, 7).
blue(p1228_0).
rhs(p1228_0).
piece(1228, p1228_1).
coord1(p1228_1, 8).
coord2(p1228_1, 9).
size(p1228_1, 2).
red(p1228_1).
rhs(p1228_1).
piece(1228, p1228_2).
coord1(p1228_2, 8).
coord2(p1228_2, 0).
size(p1228_2, 9).
green(p1228_2).
strange(p1228_2).
piece(1228, p1228_3).
coord1(p1228_3, 6).
coord2(p1228_3, 4).
size(p1228_3, 3).
blue(p1228_3).
upright(p1228_3).
piece(1229, p1229_0).
coord1(p1229_0, 10).
coord2(p1229_0, 2).
size(p1229_0, 2).
blue(p1229_0).
rhs(p1229_0).
piece(1229, p1229_1).
coord1(p1229_1, 6).
coord2(p1229_1, 3).
size(p1229_1, 10).
green(p1229_1).
strange(p1229_1).
piece(1230, p1230_0).
coord1(p1230_0, 5).
coord2(p1230_0, 10).
size(p1230_0, 4).
green(p1230_0).
lhs(p1230_0).
piece(1230, p1230_1).
coord1(p1230_1, 5).
coord2(p1230_1, 4).
size(p1230_1, 2).
green(p1230_1).
strange(p1230_1).
piece(1231, p1231_0).
coord1(p1231_0, 4).
coord2(p1231_0, 10).
size(p1231_0, 2).
red(p1231_0).
upright(p1231_0).
piece(1231, p1231_1).
coord1(p1231_1, 6).
coord2(p1231_1, 9).
size(p1231_1, 8).
blue(p1231_1).
rhs(p1231_1).
piece(1231, p1231_2).
coord1(p1231_2, 7).
coord2(p1231_2, 0).
size(p1231_2, 2).
red(p1231_2).
rhs(p1231_2).
piece(1231, p1231_3).
coord1(p1231_3, 6).
coord2(p1231_3, 2).
size(p1231_3, 10).
red(p1231_3).
rhs(p1231_3).
piece(1231, p1231_4).
coord1(p1231_4, 0).
coord2(p1231_4, 3).
size(p1231_4, 8).
green(p1231_4).
lhs(p1231_4).
piece(1232, p1232_0).
coord1(p1232_0, 5).
coord2(p1232_0, 4).
size(p1232_0, 5).
green(p1232_0).
rhs(p1232_0).
piece(1232, p1232_1).
coord1(p1232_1, 1).
coord2(p1232_1, 8).
size(p1232_1, 8).
blue(p1232_1).
strange(p1232_1).
piece(1232, p1232_2).
coord1(p1232_2, 10).
coord2(p1232_2, 8).
size(p1232_2, 2).
red(p1232_2).
lhs(p1232_2).
piece(1233, p1233_0).
coord1(p1233_0, 9).
coord2(p1233_0, 3).
size(p1233_0, 7).
blue(p1233_0).
rhs(p1233_0).
piece(1233, p1233_1).
coord1(p1233_1, 5).
coord2(p1233_1, 6).
size(p1233_1, 3).
green(p1233_1).
lhs(p1233_1).
piece(1234, p1234_0).
coord1(p1234_0, 9).
coord2(p1234_0, 1).
size(p1234_0, 8).
red(p1234_0).
rhs(p1234_0).
piece(1234, p1234_1).
coord1(p1234_1, 5).
coord2(p1234_1, 4).
size(p1234_1, 1).
blue(p1234_1).
rhs(p1234_1).
piece(1234, p1234_2).
coord1(p1234_2, 4).
coord2(p1234_2, 6).
size(p1234_2, 1).
blue(p1234_2).
rhs(p1234_2).
piece(1234, p1234_3).
coord1(p1234_3, 6).
coord2(p1234_3, 8).
size(p1234_3, 6).
green(p1234_3).
lhs(p1234_3).
piece(1235, p1235_0).
coord1(p1235_0, 0).
coord2(p1235_0, 8).
size(p1235_0, 3).
red(p1235_0).
upright(p1235_0).
piece(1235, p1235_1).
coord1(p1235_1, 7).
coord2(p1235_1, 5).
size(p1235_1, 1).
red(p1235_1).
rhs(p1235_1).
piece(1235, p1235_2).
coord1(p1235_2, 9).
coord2(p1235_2, 1).
size(p1235_2, 2).
blue(p1235_2).
rhs(p1235_2).
piece(1235, p1235_3).
coord1(p1235_3, 4).
coord2(p1235_3, 6).
size(p1235_3, 7).
blue(p1235_3).
strange(p1235_3).
piece(1236, p1236_0).
coord1(p1236_0, 1).
coord2(p1236_0, 6).
size(p1236_0, 7).
red(p1236_0).
strange(p1236_0).
piece(1236, p1236_1).
coord1(p1236_1, 8).
coord2(p1236_1, 7).
size(p1236_1, 6).
red(p1236_1).
upright(p1236_1).
piece(1236, p1236_2).
coord1(p1236_2, 9).
coord2(p1236_2, 1).
size(p1236_2, 5).
blue(p1236_2).
upright(p1236_2).
piece(1236, p1236_3).
coord1(p1236_3, 10).
coord2(p1236_3, 2).
size(p1236_3, 2).
green(p1236_3).
lhs(p1236_3).
piece(1237, p1237_0).
coord1(p1237_0, 5).
coord2(p1237_0, 0).
size(p1237_0, 7).
red(p1237_0).
upright(p1237_0).
piece(1237, p1237_1).
coord1(p1237_1, 7).
coord2(p1237_1, 1).
size(p1237_1, 2).
green(p1237_1).
upright(p1237_1).
piece(1237, p1237_2).
coord1(p1237_2, 8).
coord2(p1237_2, 7).
size(p1237_2, 6).
green(p1237_2).
upright(p1237_2).
piece(1238, p1238_0).
coord1(p1238_0, 0).
coord2(p1238_0, 9).
size(p1238_0, 4).
blue(p1238_0).
rhs(p1238_0).
piece(1238, p1238_1).
coord1(p1238_1, 8).
coord2(p1238_1, 2).
size(p1238_1, 4).
blue(p1238_1).
upright(p1238_1).
piece(1238, p1238_2).
coord1(p1238_2, 7).
coord2(p1238_2, 1).
size(p1238_2, 8).
blue(p1238_2).
rhs(p1238_2).
piece(1238, p1238_3).
coord1(p1238_3, 7).
coord2(p1238_3, 3).
size(p1238_3, 9).
red(p1238_3).
upright(p1238_3).
piece(1238, p1238_4).
coord1(p1238_4, 5).
coord2(p1238_4, 1).
size(p1238_4, 7).
blue(p1238_4).
upright(p1238_4).
piece(1239, p1239_0).
coord1(p1239_0, 4).
coord2(p1239_0, 5).
size(p1239_0, 9).
blue(p1239_0).
strange(p1239_0).
piece(1239, p1239_1).
coord1(p1239_1, 0).
coord2(p1239_1, 6).
size(p1239_1, 1).
green(p1239_1).
upright(p1239_1).
piece(1239, p1239_2).
coord1(p1239_2, 1).
coord2(p1239_2, 1).
size(p1239_2, 0).
green(p1239_2).
lhs(p1239_2).
piece(1240, p1240_0).
coord1(p1240_0, 5).
coord2(p1240_0, 0).
size(p1240_0, 7).
blue(p1240_0).
strange(p1240_0).
piece(1240, p1240_1).
coord1(p1240_1, 3).
coord2(p1240_1, 4).
size(p1240_1, 0).
blue(p1240_1).
upright(p1240_1).
piece(1240, p1240_2).
coord1(p1240_2, 8).
coord2(p1240_2, 4).
size(p1240_2, 8).
red(p1240_2).
lhs(p1240_2).
piece(1240, p1240_3).
coord1(p1240_3, 3).
coord2(p1240_3, 9).
size(p1240_3, 0).
green(p1240_3).
upright(p1240_3).
piece(1240, p1240_4).
coord1(p1240_4, 9).
coord2(p1240_4, 2).
size(p1240_4, 4).
green(p1240_4).
upright(p1240_4).
piece(1241, p1241_0).
coord1(p1241_0, 10).
coord2(p1241_0, 4).
size(p1241_0, 1).
red(p1241_0).
upright(p1241_0).
piece(1241, p1241_1).
coord1(p1241_1, 1).
coord2(p1241_1, 0).
size(p1241_1, 1).
blue(p1241_1).
upright(p1241_1).
piece(1241, p1241_2).
coord1(p1241_2, 10).
coord2(p1241_2, 8).
size(p1241_2, 10).
green(p1241_2).
lhs(p1241_2).
piece(1241, p1241_3).
coord1(p1241_3, 4).
coord2(p1241_3, 5).
size(p1241_3, 7).
red(p1241_3).
strange(p1241_3).
piece(1242, p1242_0).
coord1(p1242_0, 2).
coord2(p1242_0, 2).
size(p1242_0, 2).
red(p1242_0).
lhs(p1242_0).
piece(1242, p1242_1).
coord1(p1242_1, 2).
coord2(p1242_1, 9).
size(p1242_1, 10).
green(p1242_1).
rhs(p1242_1).
piece(1242, p1242_2).
coord1(p1242_2, 4).
coord2(p1242_2, 7).
size(p1242_2, 4).
blue(p1242_2).
strange(p1242_2).
piece(1242, p1242_3).
coord1(p1242_3, 0).
coord2(p1242_3, 0).
size(p1242_3, 1).
red(p1242_3).
lhs(p1242_3).
piece(1243, p1243_0).
coord1(p1243_0, 8).
coord2(p1243_0, 9).
size(p1243_0, 1).
red(p1243_0).
strange(p1243_0).
piece(1243, p1243_1).
coord1(p1243_1, 7).
coord2(p1243_1, 3).
size(p1243_1, 7).
blue(p1243_1).
rhs(p1243_1).
piece(1243, p1243_2).
coord1(p1243_2, 3).
coord2(p1243_2, 4).
size(p1243_2, 7).
blue(p1243_2).
rhs(p1243_2).
piece(1243, p1243_3).
coord1(p1243_3, 7).
coord2(p1243_3, 6).
size(p1243_3, 7).
green(p1243_3).
upright(p1243_3).
piece(1244, p1244_0).
coord1(p1244_0, 6).
coord2(p1244_0, 3).
size(p1244_0, 6).
green(p1244_0).
strange(p1244_0).
piece(1244, p1244_1).
coord1(p1244_1, 2).
coord2(p1244_1, 0).
size(p1244_1, 1).
green(p1244_1).
upright(p1244_1).
piece(1244, p1244_2).
coord1(p1244_2, 1).
coord2(p1244_2, 2).
size(p1244_2, 1).
green(p1244_2).
lhs(p1244_2).
piece(1244, p1244_3).
coord1(p1244_3, 4).
coord2(p1244_3, 7).
size(p1244_3, 1).
green(p1244_3).
strange(p1244_3).
piece(1244, p1244_4).
coord1(p1244_4, 9).
coord2(p1244_4, 8).
size(p1244_4, 1).
red(p1244_4).
upright(p1244_4).
piece(1245, p1245_0).
coord1(p1245_0, 7).
coord2(p1245_0, 6).
size(p1245_0, 0).
blue(p1245_0).
rhs(p1245_0).
piece(1245, p1245_1).
coord1(p1245_1, 7).
coord2(p1245_1, 1).
size(p1245_1, 5).
red(p1245_1).
lhs(p1245_1).
piece(1246, p1246_0).
coord1(p1246_0, 4).
coord2(p1246_0, 9).
size(p1246_0, 1).
red(p1246_0).
upright(p1246_0).
piece(1246, p1246_1).
coord1(p1246_1, 5).
coord2(p1246_1, 5).
size(p1246_1, 0).
red(p1246_1).
upright(p1246_1).
piece(1247, p1247_0).
coord1(p1247_0, 1).
coord2(p1247_0, 9).
size(p1247_0, 3).
blue(p1247_0).
rhs(p1247_0).
piece(1247, p1247_1).
coord1(p1247_1, 5).
coord2(p1247_1, 9).
size(p1247_1, 0).
blue(p1247_1).
rhs(p1247_1).
piece(1247, p1247_2).
coord1(p1247_2, 10).
coord2(p1247_2, 7).
size(p1247_2, 5).
red(p1247_2).
upright(p1247_2).
piece(1247, p1247_3).
coord1(p1247_3, 4).
coord2(p1247_3, 4).
size(p1247_3, 10).
green(p1247_3).
upright(p1247_3).
piece(1247, p1247_4).
coord1(p1247_4, 4).
coord2(p1247_4, 1).
size(p1247_4, 2).
green(p1247_4).
rhs(p1247_4).
piece(1248, p1248_0).
coord1(p1248_0, 8).
coord2(p1248_0, 2).
size(p1248_0, 10).
red(p1248_0).
lhs(p1248_0).
piece(1248, p1248_1).
coord1(p1248_1, 3).
coord2(p1248_1, 3).
size(p1248_1, 7).
green(p1248_1).
rhs(p1248_1).
piece(1248, p1248_2).
coord1(p1248_2, 5).
coord2(p1248_2, 7).
size(p1248_2, 10).
green(p1248_2).
upright(p1248_2).
piece(1248, p1248_3).
coord1(p1248_3, 8).
coord2(p1248_3, 4).
size(p1248_3, 7).
blue(p1248_3).
strange(p1248_3).
piece(1249, p1249_0).
coord1(p1249_0, 8).
coord2(p1249_0, 3).
size(p1249_0, 3).
blue(p1249_0).
upright(p1249_0).
piece(1249, p1249_1).
coord1(p1249_1, 8).
coord2(p1249_1, 2).
size(p1249_1, 9).
red(p1249_1).
upright(p1249_1).
piece(1249, p1249_2).
coord1(p1249_2, 9).
coord2(p1249_2, 0).
size(p1249_2, 4).
green(p1249_2).
upright(p1249_2).
contact(p1249_0, p1249_1).
contact(p1249_0, p1249_1).
contact(p1249_1, p1249_0).
contact(p1249_1, p1249_0).
piece(1250, p1250_0).
coord1(p1250_0, 8).
coord2(p1250_0, 6).
size(p1250_0, 2).
red(p1250_0).
upright(p1250_0).
piece(1250, p1250_1).
coord1(p1250_1, 8).
coord2(p1250_1, 2).
size(p1250_1, 2).
red(p1250_1).
strange(p1250_1).
piece(1251, p1251_0).
coord1(p1251_0, 9).
coord2(p1251_0, 10).
size(p1251_0, 7).
red(p1251_0).
lhs(p1251_0).
piece(1251, p1251_1).
coord1(p1251_1, 7).
coord2(p1251_1, 0).
size(p1251_1, 7).
red(p1251_1).
lhs(p1251_1).
piece(1251, p1251_2).
coord1(p1251_2, 7).
coord2(p1251_2, 3).
size(p1251_2, 2).
red(p1251_2).
lhs(p1251_2).
piece(1251, p1251_3).
coord1(p1251_3, 4).
coord2(p1251_3, 7).
size(p1251_3, 5).
green(p1251_3).
upright(p1251_3).
piece(1251, p1251_4).
coord1(p1251_4, 2).
coord2(p1251_4, 3).
size(p1251_4, 6).
blue(p1251_4).
upright(p1251_4).
piece(1252, p1252_0).
coord1(p1252_0, 7).
coord2(p1252_0, 3).
size(p1252_0, 4).
red(p1252_0).
rhs(p1252_0).
piece(1252, p1252_1).
coord1(p1252_1, 4).
coord2(p1252_1, 1).
size(p1252_1, 0).
green(p1252_1).
upright(p1252_1).
piece(1252, p1252_2).
coord1(p1252_2, 3).
coord2(p1252_2, 6).
size(p1252_2, 6).
green(p1252_2).
upright(p1252_2).
piece(1252, p1252_3).
coord1(p1252_3, 9).
coord2(p1252_3, 1).
size(p1252_3, 2).
green(p1252_3).
rhs(p1252_3).
piece(1252, p1252_4).
coord1(p1252_4, 1).
coord2(p1252_4, 7).
size(p1252_4, 5).
green(p1252_4).
upright(p1252_4).
piece(1253, p1253_0).
coord1(p1253_0, 5).
coord2(p1253_0, 8).
size(p1253_0, 9).
blue(p1253_0).
rhs(p1253_0).
piece(1253, p1253_1).
coord1(p1253_1, 7).
coord2(p1253_1, 4).
size(p1253_1, 2).
green(p1253_1).
upright(p1253_1).
piece(1253, p1253_2).
coord1(p1253_2, 9).
coord2(p1253_2, 7).
size(p1253_2, 2).
green(p1253_2).
rhs(p1253_2).
piece(1253, p1253_3).
coord1(p1253_3, 8).
coord2(p1253_3, 3).
size(p1253_3, 4).
red(p1253_3).
rhs(p1253_3).
piece(1253, p1253_4).
coord1(p1253_4, 5).
coord2(p1253_4, 10).
size(p1253_4, 5).
red(p1253_4).
upright(p1253_4).
piece(1254, p1254_0).
coord1(p1254_0, 3).
coord2(p1254_0, 5).
size(p1254_0, 8).
blue(p1254_0).
upright(p1254_0).
piece(1254, p1254_1).
coord1(p1254_1, 5).
coord2(p1254_1, 3).
size(p1254_1, 7).
green(p1254_1).
strange(p1254_1).
piece(1254, p1254_2).
coord1(p1254_2, 5).
coord2(p1254_2, 8).
size(p1254_2, 8).
red(p1254_2).
lhs(p1254_2).
piece(1254, p1254_3).
coord1(p1254_3, 6).
coord2(p1254_3, 4).
size(p1254_3, 9).
blue(p1254_3).
rhs(p1254_3).
piece(1255, p1255_0).
coord1(p1255_0, 6).
coord2(p1255_0, 8).
size(p1255_0, 0).
red(p1255_0).
upright(p1255_0).
piece(1255, p1255_1).
coord1(p1255_1, 10).
coord2(p1255_1, 8).
size(p1255_1, 1).
blue(p1255_1).
upright(p1255_1).
piece(1255, p1255_2).
coord1(p1255_2, 8).
coord2(p1255_2, 9).
size(p1255_2, 8).
green(p1255_2).
upright(p1255_2).
piece(1255, p1255_3).
coord1(p1255_3, 4).
coord2(p1255_3, 8).
size(p1255_3, 1).
green(p1255_3).
rhs(p1255_3).
piece(1256, p1256_0).
coord1(p1256_0, 3).
coord2(p1256_0, 2).
size(p1256_0, 7).
red(p1256_0).
rhs(p1256_0).
piece(1256, p1256_1).
coord1(p1256_1, 6).
coord2(p1256_1, 7).
size(p1256_1, 4).
red(p1256_1).
upright(p1256_1).
piece(1256, p1256_2).
coord1(p1256_2, 5).
coord2(p1256_2, 10).
size(p1256_2, 1).
blue(p1256_2).
upright(p1256_2).
piece(1256, p1256_3).
coord1(p1256_3, 9).
coord2(p1256_3, 9).
size(p1256_3, 9).
red(p1256_3).
rhs(p1256_3).
piece(1257, p1257_0).
coord1(p1257_0, 2).
coord2(p1257_0, 6).
size(p1257_0, 6).
red(p1257_0).
strange(p1257_0).
piece(1257, p1257_1).
coord1(p1257_1, 2).
coord2(p1257_1, 1).
size(p1257_1, 8).
blue(p1257_1).
upright(p1257_1).
piece(1258, p1258_0).
coord1(p1258_0, 1).
coord2(p1258_0, 10).
size(p1258_0, 0).
blue(p1258_0).
strange(p1258_0).
piece(1258, p1258_1).
coord1(p1258_1, 7).
coord2(p1258_1, 4).
size(p1258_1, 1).
red(p1258_1).
rhs(p1258_1).
piece(1258, p1258_2).
coord1(p1258_2, 1).
coord2(p1258_2, 5).
size(p1258_2, 10).
green(p1258_2).
rhs(p1258_2).
piece(1259, p1259_0).
coord1(p1259_0, 0).
coord2(p1259_0, 8).
size(p1259_0, 10).
green(p1259_0).
upright(p1259_0).
piece(1259, p1259_1).
coord1(p1259_1, 10).
coord2(p1259_1, 4).
size(p1259_1, 10).
green(p1259_1).
lhs(p1259_1).
piece(1259, p1259_2).
coord1(p1259_2, 1).
coord2(p1259_2, 0).
size(p1259_2, 8).
green(p1259_2).
strange(p1259_2).
piece(1259, p1259_3).
coord1(p1259_3, 3).
coord2(p1259_3, 0).
size(p1259_3, 8).
green(p1259_3).
rhs(p1259_3).
piece(1259, p1259_4).
coord1(p1259_4, 2).
coord2(p1259_4, 3).
size(p1259_4, 7).
blue(p1259_4).
lhs(p1259_4).
piece(1260, p1260_0).
coord1(p1260_0, 1).
coord2(p1260_0, 9).
size(p1260_0, 10).
blue(p1260_0).
strange(p1260_0).
piece(1260, p1260_1).
coord1(p1260_1, 5).
coord2(p1260_1, 10).
size(p1260_1, 9).
red(p1260_1).
lhs(p1260_1).
piece(1261, p1261_0).
coord1(p1261_0, 1).
coord2(p1261_0, 7).
size(p1261_0, 3).
red(p1261_0).
strange(p1261_0).
piece(1261, p1261_1).
coord1(p1261_1, 6).
coord2(p1261_1, 2).
size(p1261_1, 0).
green(p1261_1).
strange(p1261_1).
piece(1262, p1262_0).
coord1(p1262_0, 7).
coord2(p1262_0, 5).
size(p1262_0, 10).
red(p1262_0).
rhs(p1262_0).
piece(1262, p1262_1).
coord1(p1262_1, 1).
coord2(p1262_1, 9).
size(p1262_1, 4).
green(p1262_1).
strange(p1262_1).
piece(1262, p1262_2).
coord1(p1262_2, 2).
coord2(p1262_2, 0).
size(p1262_2, 7).
green(p1262_2).
upright(p1262_2).
piece(1262, p1262_3).
coord1(p1262_3, 5).
coord2(p1262_3, 4).
size(p1262_3, 0).
blue(p1262_3).
upright(p1262_3).
piece(1263, p1263_0).
coord1(p1263_0, 8).
coord2(p1263_0, 4).
size(p1263_0, 7).
green(p1263_0).
strange(p1263_0).
piece(1263, p1263_1).
coord1(p1263_1, 4).
coord2(p1263_1, 0).
size(p1263_1, 1).
blue(p1263_1).
strange(p1263_1).
piece(1263, p1263_2).
coord1(p1263_2, 2).
coord2(p1263_2, 6).
size(p1263_2, 3).
blue(p1263_2).
upright(p1263_2).
piece(1264, p1264_0).
coord1(p1264_0, 9).
coord2(p1264_0, 10).
size(p1264_0, 3).
green(p1264_0).
lhs(p1264_0).
piece(1264, p1264_1).
coord1(p1264_1, 4).
coord2(p1264_1, 9).
size(p1264_1, 6).
blue(p1264_1).
rhs(p1264_1).
piece(1264, p1264_2).
coord1(p1264_2, 2).
coord2(p1264_2, 6).
size(p1264_2, 10).
red(p1264_2).
rhs(p1264_2).
piece(1265, p1265_0).
coord1(p1265_0, 1).
coord2(p1265_0, 0).
size(p1265_0, 9).
green(p1265_0).
rhs(p1265_0).
piece(1265, p1265_1).
coord1(p1265_1, 10).
coord2(p1265_1, 9).
size(p1265_1, 7).
blue(p1265_1).
rhs(p1265_1).
piece(1266, p1266_0).
coord1(p1266_0, 7).
coord2(p1266_0, 2).
size(p1266_0, 7).
blue(p1266_0).
rhs(p1266_0).
piece(1266, p1266_1).
coord1(p1266_1, 7).
coord2(p1266_1, 0).
size(p1266_1, 1).
blue(p1266_1).
upright(p1266_1).
piece(1266, p1266_2).
coord1(p1266_2, 2).
coord2(p1266_2, 4).
size(p1266_2, 2).
green(p1266_2).
lhs(p1266_2).
piece(1266, p1266_3).
coord1(p1266_3, 5).
coord2(p1266_3, 2).
size(p1266_3, 3).
blue(p1266_3).
strange(p1266_3).
piece(1266, p1266_4).
coord1(p1266_4, 1).
coord2(p1266_4, 3).
size(p1266_4, 3).
blue(p1266_4).
upright(p1266_4).
piece(1267, p1267_0).
coord1(p1267_0, 5).
coord2(p1267_0, 5).
size(p1267_0, 3).
red(p1267_0).
upright(p1267_0).
piece(1267, p1267_1).
coord1(p1267_1, 0).
coord2(p1267_1, 6).
size(p1267_1, 4).
green(p1267_1).
lhs(p1267_1).
piece(1268, p1268_0).
coord1(p1268_0, 4).
coord2(p1268_0, 2).
size(p1268_0, 6).
green(p1268_0).
upright(p1268_0).
piece(1268, p1268_1).
coord1(p1268_1, 8).
coord2(p1268_1, 6).
size(p1268_1, 0).
red(p1268_1).
lhs(p1268_1).
piece(1268, p1268_2).
coord1(p1268_2, 2).
coord2(p1268_2, 5).
size(p1268_2, 3).
red(p1268_2).
upright(p1268_2).
piece(1269, p1269_0).
coord1(p1269_0, 10).
coord2(p1269_0, 10).
size(p1269_0, 7).
red(p1269_0).
rhs(p1269_0).
piece(1269, p1269_1).
coord1(p1269_1, 6).
coord2(p1269_1, 5).
size(p1269_1, 8).
green(p1269_1).
rhs(p1269_1).
piece(1269, p1269_2).
coord1(p1269_2, 9).
coord2(p1269_2, 8).
size(p1269_2, 1).
red(p1269_2).
strange(p1269_2).
piece(1269, p1269_3).
coord1(p1269_3, 10).
coord2(p1269_3, 0).
size(p1269_3, 1).
blue(p1269_3).
upright(p1269_3).
piece(1269, p1269_4).
coord1(p1269_4, 8).
coord2(p1269_4, 5).
size(p1269_4, 1).
red(p1269_4).
upright(p1269_4).
piece(1270, p1270_0).
coord1(p1270_0, 9).
coord2(p1270_0, 6).
size(p1270_0, 4).
red(p1270_0).
lhs(p1270_0).
piece(1270, p1270_1).
coord1(p1270_1, 6).
coord2(p1270_1, 9).
size(p1270_1, 9).
red(p1270_1).
upright(p1270_1).
piece(1270, p1270_2).
coord1(p1270_2, 2).
coord2(p1270_2, 8).
size(p1270_2, 0).
green(p1270_2).
strange(p1270_2).
piece(1270, p1270_3).
coord1(p1270_3, 4).
coord2(p1270_3, 5).
size(p1270_3, 1).
red(p1270_3).
lhs(p1270_3).
piece(1270, p1270_4).
coord1(p1270_4, 9).
coord2(p1270_4, 9).
size(p1270_4, 8).
blue(p1270_4).
strange(p1270_4).
piece(1271, p1271_0).
coord1(p1271_0, 0).
coord2(p1271_0, 4).
size(p1271_0, 0).
green(p1271_0).
rhs(p1271_0).
piece(1271, p1271_1).
coord1(p1271_1, 9).
coord2(p1271_1, 5).
size(p1271_1, 7).
blue(p1271_1).
strange(p1271_1).
piece(1271, p1271_2).
coord1(p1271_2, 4).
coord2(p1271_2, 10).
size(p1271_2, 10).
blue(p1271_2).
rhs(p1271_2).
piece(1271, p1271_3).
coord1(p1271_3, 2).
coord2(p1271_3, 2).
size(p1271_3, 8).
red(p1271_3).
rhs(p1271_3).
piece(1272, p1272_0).
coord1(p1272_0, 5).
coord2(p1272_0, 0).
size(p1272_0, 5).
blue(p1272_0).
lhs(p1272_0).
piece(1272, p1272_1).
coord1(p1272_1, 4).
coord2(p1272_1, 3).
size(p1272_1, 5).
blue(p1272_1).
rhs(p1272_1).
piece(1272, p1272_2).
coord1(p1272_2, 4).
coord2(p1272_2, 5).
size(p1272_2, 4).
red(p1272_2).
strange(p1272_2).
piece(1273, p1273_0).
coord1(p1273_0, 3).
coord2(p1273_0, 6).
size(p1273_0, 5).
red(p1273_0).
rhs(p1273_0).
piece(1273, p1273_1).
coord1(p1273_1, 2).
coord2(p1273_1, 3).
size(p1273_1, 5).
blue(p1273_1).
rhs(p1273_1).
piece(1274, p1274_0).
coord1(p1274_0, 1).
coord2(p1274_0, 6).
size(p1274_0, 9).
red(p1274_0).
lhs(p1274_0).
piece(1274, p1274_1).
coord1(p1274_1, 9).
coord2(p1274_1, 7).
size(p1274_1, 0).
blue(p1274_1).
upright(p1274_1).
piece(1274, p1274_2).
coord1(p1274_2, 8).
coord2(p1274_2, 9).
size(p1274_2, 0).
red(p1274_2).
upright(p1274_2).
piece(1274, p1274_3).
coord1(p1274_3, 8).
coord2(p1274_3, 6).
size(p1274_3, 4).
green(p1274_3).
strange(p1274_3).
piece(1274, p1274_4).
coord1(p1274_4, 7).
coord2(p1274_4, 5).
size(p1274_4, 9).
blue(p1274_4).
rhs(p1274_4).
piece(1275, p1275_0).
coord1(p1275_0, 0).
coord2(p1275_0, 1).
size(p1275_0, 2).
green(p1275_0).
upright(p1275_0).
piece(1275, p1275_1).
coord1(p1275_1, 0).
coord2(p1275_1, 10).
size(p1275_1, 10).
blue(p1275_1).
rhs(p1275_1).
piece(1275, p1275_2).
coord1(p1275_2, 2).
coord2(p1275_2, 10).
size(p1275_2, 0).
green(p1275_2).
rhs(p1275_2).
piece(1275, p1275_3).
coord1(p1275_3, 0).
coord2(p1275_3, 4).
size(p1275_3, 9).
green(p1275_3).
strange(p1275_3).
piece(1276, p1276_0).
coord1(p1276_0, 9).
coord2(p1276_0, 6).
size(p1276_0, 7).
green(p1276_0).
lhs(p1276_0).
piece(1276, p1276_1).
coord1(p1276_1, 3).
coord2(p1276_1, 5).
size(p1276_1, 9).
green(p1276_1).
lhs(p1276_1).
piece(1276, p1276_2).
coord1(p1276_2, 10).
coord2(p1276_2, 3).
size(p1276_2, 0).
red(p1276_2).
lhs(p1276_2).
piece(1276, p1276_3).
coord1(p1276_3, 10).
coord2(p1276_3, 5).
size(p1276_3, 4).
blue(p1276_3).
rhs(p1276_3).
piece(1276, p1276_4).
coord1(p1276_4, 5).
coord2(p1276_4, 3).
size(p1276_4, 10).
red(p1276_4).
rhs(p1276_4).
piece(1277, p1277_0).
coord1(p1277_0, 0).
coord2(p1277_0, 1).
size(p1277_0, 3).
blue(p1277_0).
upright(p1277_0).
piece(1277, p1277_1).
coord1(p1277_1, 5).
coord2(p1277_1, 1).
size(p1277_1, 4).
blue(p1277_1).
rhs(p1277_1).
piece(1277, p1277_2).
coord1(p1277_2, 3).
coord2(p1277_2, 1).
size(p1277_2, 10).
red(p1277_2).
lhs(p1277_2).
piece(1278, p1278_0).
coord1(p1278_0, 2).
coord2(p1278_0, 9).
size(p1278_0, 4).
red(p1278_0).
lhs(p1278_0).
piece(1278, p1278_1).
coord1(p1278_1, 2).
coord2(p1278_1, 7).
size(p1278_1, 9).
red(p1278_1).
strange(p1278_1).
piece(1279, p1279_0).
coord1(p1279_0, 5).
coord2(p1279_0, 8).
size(p1279_0, 4).
green(p1279_0).
lhs(p1279_0).
piece(1279, p1279_1).
coord1(p1279_1, 10).
coord2(p1279_1, 1).
size(p1279_1, 8).
green(p1279_1).
rhs(p1279_1).
piece(1279, p1279_2).
coord1(p1279_2, 2).
coord2(p1279_2, 3).
size(p1279_2, 6).
red(p1279_2).
rhs(p1279_2).
piece(1279, p1279_3).
coord1(p1279_3, 3).
coord2(p1279_3, 9).
size(p1279_3, 8).
green(p1279_3).
strange(p1279_3).
piece(1279, p1279_4).
coord1(p1279_4, 7).
coord2(p1279_4, 8).
size(p1279_4, 1).
blue(p1279_4).
upright(p1279_4).
piece(1280, p1280_0).
coord1(p1280_0, 6).
coord2(p1280_0, 10).
size(p1280_0, 3).
blue(p1280_0).
rhs(p1280_0).
piece(1280, p1280_1).
coord1(p1280_1, 4).
coord2(p1280_1, 4).
size(p1280_1, 3).
green(p1280_1).
upright(p1280_1).
piece(1280, p1280_2).
coord1(p1280_2, 1).
coord2(p1280_2, 1).
size(p1280_2, 6).
blue(p1280_2).
strange(p1280_2).
piece(1280, p1280_3).
coord1(p1280_3, 3).
coord2(p1280_3, 7).
size(p1280_3, 2).
blue(p1280_3).
rhs(p1280_3).
piece(1281, p1281_0).
coord1(p1281_0, 3).
coord2(p1281_0, 0).
size(p1281_0, 4).
blue(p1281_0).
upright(p1281_0).
piece(1281, p1281_1).
coord1(p1281_1, 7).
coord2(p1281_1, 1).
size(p1281_1, 9).
green(p1281_1).
rhs(p1281_1).
piece(1281, p1281_2).
coord1(p1281_2, 10).
coord2(p1281_2, 0).
size(p1281_2, 0).
blue(p1281_2).
upright(p1281_2).
piece(1281, p1281_3).
coord1(p1281_3, 6).
coord2(p1281_3, 0).
size(p1281_3, 0).
red(p1281_3).
upright(p1281_3).
piece(1281, p1281_4).
coord1(p1281_4, 3).
coord2(p1281_4, 2).
size(p1281_4, 8).
red(p1281_4).
strange(p1281_4).
piece(1282, p1282_0).
coord1(p1282_0, 1).
coord2(p1282_0, 4).
size(p1282_0, 3).
green(p1282_0).
lhs(p1282_0).
piece(1282, p1282_1).
coord1(p1282_1, 1).
coord2(p1282_1, 1).
size(p1282_1, 3).
green(p1282_1).
lhs(p1282_1).
piece(1282, p1282_2).
coord1(p1282_2, 7).
coord2(p1282_2, 6).
size(p1282_2, 2).
green(p1282_2).
upright(p1282_2).
piece(1282, p1282_3).
coord1(p1282_3, 4).
coord2(p1282_3, 8).
size(p1282_3, 0).
red(p1282_3).
upright(p1282_3).
piece(1283, p1283_0).
coord1(p1283_0, 2).
coord2(p1283_0, 6).
size(p1283_0, 8).
red(p1283_0).
rhs(p1283_0).
piece(1283, p1283_1).
coord1(p1283_1, 9).
coord2(p1283_1, 2).
size(p1283_1, 5).
green(p1283_1).
rhs(p1283_1).
piece(1283, p1283_2).
coord1(p1283_2, 2).
coord2(p1283_2, 10).
size(p1283_2, 3).
blue(p1283_2).
strange(p1283_2).
piece(1284, p1284_0).
coord1(p1284_0, 9).
coord2(p1284_0, 7).
size(p1284_0, 8).
blue(p1284_0).
rhs(p1284_0).
piece(1284, p1284_1).
coord1(p1284_1, 0).
coord2(p1284_1, 5).
size(p1284_1, 8).
blue(p1284_1).
rhs(p1284_1).
piece(1285, p1285_0).
coord1(p1285_0, 1).
coord2(p1285_0, 0).
size(p1285_0, 5).
green(p1285_0).
strange(p1285_0).
piece(1285, p1285_1).
coord1(p1285_1, 0).
coord2(p1285_1, 8).
size(p1285_1, 2).
green(p1285_1).
lhs(p1285_1).
piece(1285, p1285_2).
coord1(p1285_2, 2).
coord2(p1285_2, 10).
size(p1285_2, 8).
green(p1285_2).
upright(p1285_2).
piece(1285, p1285_3).
coord1(p1285_3, 0).
coord2(p1285_3, 2).
size(p1285_3, 5).
blue(p1285_3).
rhs(p1285_3).
piece(1285, p1285_4).
coord1(p1285_4, 7).
coord2(p1285_4, 9).
size(p1285_4, 7).
red(p1285_4).
upright(p1285_4).
piece(1286, p1286_0).
coord1(p1286_0, 0).
coord2(p1286_0, 3).
size(p1286_0, 9).
green(p1286_0).
rhs(p1286_0).
piece(1286, p1286_1).
coord1(p1286_1, 3).
coord2(p1286_1, 8).
size(p1286_1, 1).
blue(p1286_1).
upright(p1286_1).
piece(1286, p1286_2).
coord1(p1286_2, 5).
coord2(p1286_2, 9).
size(p1286_2, 3).
green(p1286_2).
lhs(p1286_2).
piece(1287, p1287_0).
coord1(p1287_0, 1).
coord2(p1287_0, 0).
size(p1287_0, 2).
blue(p1287_0).
strange(p1287_0).
piece(1287, p1287_1).
coord1(p1287_1, 4).
coord2(p1287_1, 10).
size(p1287_1, 7).
blue(p1287_1).
upright(p1287_1).
piece(1287, p1287_2).
coord1(p1287_2, 8).
coord2(p1287_2, 5).
size(p1287_2, 5).
red(p1287_2).
rhs(p1287_2).
piece(1287, p1287_3).
coord1(p1287_3, 1).
coord2(p1287_3, 3).
size(p1287_3, 6).
green(p1287_3).
upright(p1287_3).
piece(1287, p1287_4).
coord1(p1287_4, 1).
coord2(p1287_4, 4).
size(p1287_4, 10).
green(p1287_4).
rhs(p1287_4).
contact(p1287_3, p1287_4).
contact(p1287_3, p1287_4).
contact(p1287_4, p1287_3).
contact(p1287_4, p1287_3).
piece(1288, p1288_0).
coord1(p1288_0, 0).
coord2(p1288_0, 9).
size(p1288_0, 4).
blue(p1288_0).
lhs(p1288_0).
piece(1288, p1288_1).
coord1(p1288_1, 7).
coord2(p1288_1, 7).
size(p1288_1, 10).
blue(p1288_1).
strange(p1288_1).
piece(1289, p1289_0).
coord1(p1289_0, 1).
coord2(p1289_0, 6).
size(p1289_0, 10).
red(p1289_0).
upright(p1289_0).
piece(1289, p1289_1).
coord1(p1289_1, 2).
coord2(p1289_1, 7).
size(p1289_1, 8).
green(p1289_1).
strange(p1289_1).
piece(1289, p1289_2).
coord1(p1289_2, 8).
coord2(p1289_2, 10).
size(p1289_2, 8).
red(p1289_2).
rhs(p1289_2).
piece(1289, p1289_3).
coord1(p1289_3, 3).
coord2(p1289_3, 8).
size(p1289_3, 5).
blue(p1289_3).
lhs(p1289_3).
piece(1290, p1290_0).
coord1(p1290_0, 7).
coord2(p1290_0, 3).
size(p1290_0, 5).
red(p1290_0).
upright(p1290_0).
piece(1290, p1290_1).
coord1(p1290_1, 0).
coord2(p1290_1, 0).
size(p1290_1, 9).
green(p1290_1).
strange(p1290_1).
piece(1290, p1290_2).
coord1(p1290_2, 3).
coord2(p1290_2, 2).
size(p1290_2, 7).
green(p1290_2).
strange(p1290_2).
piece(1290, p1290_3).
coord1(p1290_3, 8).
coord2(p1290_3, 8).
size(p1290_3, 4).
green(p1290_3).
strange(p1290_3).
piece(1290, p1290_4).
coord1(p1290_4, 6).
coord2(p1290_4, 5).
size(p1290_4, 9).
red(p1290_4).
upright(p1290_4).
piece(1291, p1291_0).
coord1(p1291_0, 0).
coord2(p1291_0, 3).
size(p1291_0, 2).
red(p1291_0).
rhs(p1291_0).
piece(1291, p1291_1).
coord1(p1291_1, 8).
coord2(p1291_1, 3).
size(p1291_1, 0).
green(p1291_1).
upright(p1291_1).
piece(1291, p1291_2).
coord1(p1291_2, 1).
coord2(p1291_2, 5).
size(p1291_2, 0).
green(p1291_2).
lhs(p1291_2).
piece(1291, p1291_3).
coord1(p1291_3, 7).
coord2(p1291_3, 1).
size(p1291_3, 4).
red(p1291_3).
strange(p1291_3).
piece(1291, p1291_4).
coord1(p1291_4, 2).
coord2(p1291_4, 0).
size(p1291_4, 7).
green(p1291_4).
strange(p1291_4).
piece(1292, p1292_0).
coord1(p1292_0, 10).
coord2(p1292_0, 3).
size(p1292_0, 2).
green(p1292_0).
upright(p1292_0).
piece(1292, p1292_1).
coord1(p1292_1, 2).
coord2(p1292_1, 3).
size(p1292_1, 7).
blue(p1292_1).
rhs(p1292_1).
piece(1293, p1293_0).
coord1(p1293_0, 5).
coord2(p1293_0, 0).
size(p1293_0, 1).
red(p1293_0).
rhs(p1293_0).
piece(1293, p1293_1).
coord1(p1293_1, 5).
coord2(p1293_1, 5).
size(p1293_1, 6).
red(p1293_1).
strange(p1293_1).
piece(1293, p1293_2).
coord1(p1293_2, 6).
coord2(p1293_2, 1).
size(p1293_2, 6).
green(p1293_2).
strange(p1293_2).
piece(1293, p1293_3).
coord1(p1293_3, 5).
coord2(p1293_3, 2).
size(p1293_3, 10).
red(p1293_3).
upright(p1293_3).
piece(1293, p1293_4).
coord1(p1293_4, 2).
coord2(p1293_4, 3).
size(p1293_4, 3).
blue(p1293_4).
upright(p1293_4).
piece(1294, p1294_0).
coord1(p1294_0, 9).
coord2(p1294_0, 1).
size(p1294_0, 1).
red(p1294_0).
upright(p1294_0).
piece(1294, p1294_1).
coord1(p1294_1, 9).
coord2(p1294_1, 4).
size(p1294_1, 9).
blue(p1294_1).
rhs(p1294_1).
piece(1294, p1294_2).
coord1(p1294_2, 4).
coord2(p1294_2, 1).
size(p1294_2, 9).
red(p1294_2).
lhs(p1294_2).
piece(1295, p1295_0).
coord1(p1295_0, 0).
coord2(p1295_0, 5).
size(p1295_0, 8).
green(p1295_0).
lhs(p1295_0).
piece(1295, p1295_1).
coord1(p1295_1, 1).
coord2(p1295_1, 10).
size(p1295_1, 10).
blue(p1295_1).
strange(p1295_1).
piece(1295, p1295_2).
coord1(p1295_2, 1).
coord2(p1295_2, 3).
size(p1295_2, 8).
green(p1295_2).
upright(p1295_2).
piece(1295, p1295_3).
coord1(p1295_3, 6).
coord2(p1295_3, 7).
size(p1295_3, 0).
red(p1295_3).
rhs(p1295_3).
piece(1295, p1295_4).
coord1(p1295_4, 3).
coord2(p1295_4, 7).
size(p1295_4, 3).
green(p1295_4).
strange(p1295_4).
piece(1296, p1296_0).
coord1(p1296_0, 5).
coord2(p1296_0, 3).
size(p1296_0, 0).
blue(p1296_0).
strange(p1296_0).
piece(1296, p1296_1).
coord1(p1296_1, 4).
coord2(p1296_1, 1).
size(p1296_1, 6).
red(p1296_1).
rhs(p1296_1).
piece(1297, p1297_0).
coord1(p1297_0, 10).
coord2(p1297_0, 5).
size(p1297_0, 1).
red(p1297_0).
upright(p1297_0).
piece(1297, p1297_1).
coord1(p1297_1, 2).
coord2(p1297_1, 0).
size(p1297_1, 3).
green(p1297_1).
strange(p1297_1).
piece(1297, p1297_2).
coord1(p1297_2, 7).
coord2(p1297_2, 7).
size(p1297_2, 3).
blue(p1297_2).
rhs(p1297_2).
piece(1298, p1298_0).
coord1(p1298_0, 9).
coord2(p1298_0, 7).
size(p1298_0, 5).
green(p1298_0).
lhs(p1298_0).
piece(1298, p1298_1).
coord1(p1298_1, 6).
coord2(p1298_1, 3).
size(p1298_1, 3).
blue(p1298_1).
strange(p1298_1).
piece(1298, p1298_2).
coord1(p1298_2, 3).
coord2(p1298_2, 0).
size(p1298_2, 0).
red(p1298_2).
rhs(p1298_2).
piece(1299, p1299_0).
coord1(p1299_0, 10).
coord2(p1299_0, 5).
size(p1299_0, 7).
green(p1299_0).
upright(p1299_0).
piece(1299, p1299_1).
coord1(p1299_1, 2).
coord2(p1299_1, 7).
size(p1299_1, 4).
green(p1299_1).
rhs(p1299_1).
piece(1299, p1299_2).
coord1(p1299_2, 1).
coord2(p1299_2, 1).
size(p1299_2, 4).
red(p1299_2).
lhs(p1299_2).
piece(1299, p1299_3).
coord1(p1299_3, 0).
coord2(p1299_3, 8).
size(p1299_3, 10).
green(p1299_3).
upright(p1299_3).
piece(1300, p1300_0).
coord1(p1300_0, 2).
coord2(p1300_0, 3).
size(p1300_0, 7).
green(p1300_0).
rhs(p1300_0).
piece(1300, p1300_1).
coord1(p1300_1, 9).
coord2(p1300_1, 10).
size(p1300_1, 1).
green(p1300_1).
rhs(p1300_1).
piece(1301, p1301_0).
coord1(p1301_0, 3).
coord2(p1301_0, 7).
size(p1301_0, 9).
red(p1301_0).
rhs(p1301_0).
piece(1301, p1301_1).
coord1(p1301_1, 3).
coord2(p1301_1, 9).
size(p1301_1, 7).
red(p1301_1).
upright(p1301_1).
piece(1301, p1301_2).
coord1(p1301_2, 8).
coord2(p1301_2, 5).
size(p1301_2, 8).
green(p1301_2).
strange(p1301_2).
piece(1301, p1301_3).
coord1(p1301_3, 9).
coord2(p1301_3, 9).
size(p1301_3, 7).
red(p1301_3).
strange(p1301_3).
piece(1301, p1301_4).
coord1(p1301_4, 1).
coord2(p1301_4, 8).
size(p1301_4, 4).
blue(p1301_4).
rhs(p1301_4).
piece(1302, p1302_0).
coord1(p1302_0, 8).
coord2(p1302_0, 1).
size(p1302_0, 5).
red(p1302_0).
strange(p1302_0).
piece(1302, p1302_1).
coord1(p1302_1, 5).
coord2(p1302_1, 1).
size(p1302_1, 2).
red(p1302_1).
upright(p1302_1).
piece(1303, p1303_0).
coord1(p1303_0, 1).
coord2(p1303_0, 10).
size(p1303_0, 4).
blue(p1303_0).
lhs(p1303_0).
piece(1303, p1303_1).
coord1(p1303_1, 0).
coord2(p1303_1, 8).
size(p1303_1, 6).
red(p1303_1).
strange(p1303_1).
piece(1303, p1303_2).
coord1(p1303_2, 8).
coord2(p1303_2, 5).
size(p1303_2, 5).
red(p1303_2).
strange(p1303_2).
piece(1303, p1303_3).
coord1(p1303_3, 2).
coord2(p1303_3, 0).
size(p1303_3, 7).
blue(p1303_3).
strange(p1303_3).
piece(1303, p1303_4).
coord1(p1303_4, 3).
coord2(p1303_4, 2).
size(p1303_4, 10).
green(p1303_4).
strange(p1303_4).
piece(1304, p1304_0).
coord1(p1304_0, 4).
coord2(p1304_0, 6).
size(p1304_0, 4).
red(p1304_0).
upright(p1304_0).
piece(1304, p1304_1).
coord1(p1304_1, 8).
coord2(p1304_1, 9).
size(p1304_1, 5).
blue(p1304_1).
rhs(p1304_1).
piece(1304, p1304_2).
coord1(p1304_2, 8).
coord2(p1304_2, 0).
size(p1304_2, 0).
green(p1304_2).
rhs(p1304_2).
piece(1304, p1304_3).
coord1(p1304_3, 1).
coord2(p1304_3, 10).
size(p1304_3, 5).
red(p1304_3).
rhs(p1304_3).
piece(1305, p1305_0).
coord1(p1305_0, 1).
coord2(p1305_0, 5).
size(p1305_0, 7).
green(p1305_0).
lhs(p1305_0).
piece(1305, p1305_1).
coord1(p1305_1, 10).
coord2(p1305_1, 9).
size(p1305_1, 4).
blue(p1305_1).
strange(p1305_1).
piece(1305, p1305_2).
coord1(p1305_2, 5).
coord2(p1305_2, 3).
size(p1305_2, 6).
green(p1305_2).
strange(p1305_2).
piece(1306, p1306_0).
coord1(p1306_0, 6).
coord2(p1306_0, 0).
size(p1306_0, 7).
green(p1306_0).
strange(p1306_0).
piece(1306, p1306_1).
coord1(p1306_1, 6).
coord2(p1306_1, 4).
size(p1306_1, 9).
red(p1306_1).
strange(p1306_1).
piece(1306, p1306_2).
coord1(p1306_2, 9).
coord2(p1306_2, 1).
size(p1306_2, 7).
blue(p1306_2).
lhs(p1306_2).
piece(1306, p1306_3).
coord1(p1306_3, 4).
coord2(p1306_3, 4).
size(p1306_3, 7).
red(p1306_3).
strange(p1306_3).
piece(1307, p1307_0).
coord1(p1307_0, 0).
coord2(p1307_0, 3).
size(p1307_0, 9).
blue(p1307_0).
upright(p1307_0).
piece(1307, p1307_1).
coord1(p1307_1, 10).
coord2(p1307_1, 7).
size(p1307_1, 8).
blue(p1307_1).
rhs(p1307_1).
piece(1307, p1307_2).
coord1(p1307_2, 5).
coord2(p1307_2, 3).
size(p1307_2, 1).
green(p1307_2).
rhs(p1307_2).
piece(1307, p1307_3).
coord1(p1307_3, 9).
coord2(p1307_3, 2).
size(p1307_3, 6).
green(p1307_3).
strange(p1307_3).
piece(1307, p1307_4).
coord1(p1307_4, 1).
coord2(p1307_4, 6).
size(p1307_4, 10).
green(p1307_4).
lhs(p1307_4).
piece(1308, p1308_0).
coord1(p1308_0, 9).
coord2(p1308_0, 5).
size(p1308_0, 7).
blue(p1308_0).
strange(p1308_0).
piece(1308, p1308_1).
coord1(p1308_1, 10).
coord2(p1308_1, 2).
size(p1308_1, 5).
red(p1308_1).
upright(p1308_1).
piece(1308, p1308_2).
coord1(p1308_2, 0).
coord2(p1308_2, 6).
size(p1308_2, 5).
blue(p1308_2).
rhs(p1308_2).
piece(1308, p1308_3).
coord1(p1308_3, 5).
coord2(p1308_3, 7).
size(p1308_3, 5).
green(p1308_3).
rhs(p1308_3).
piece(1308, p1308_4).
coord1(p1308_4, 0).
coord2(p1308_4, 7).
size(p1308_4, 0).
blue(p1308_4).
upright(p1308_4).
contact(p1308_2, p1308_4).
contact(p1308_2, p1308_4).
contact(p1308_4, p1308_2).
contact(p1308_4, p1308_2).
piece(1309, p1309_0).
coord1(p1309_0, 7).
coord2(p1309_0, 5).
size(p1309_0, 1).
red(p1309_0).
strange(p1309_0).
piece(1309, p1309_1).
coord1(p1309_1, 9).
coord2(p1309_1, 6).
size(p1309_1, 6).
green(p1309_1).
lhs(p1309_1).
piece(1309, p1309_2).
coord1(p1309_2, 1).
coord2(p1309_2, 0).
size(p1309_2, 3).
red(p1309_2).
upright(p1309_2).
piece(1309, p1309_3).
coord1(p1309_3, 8).
coord2(p1309_3, 8).
size(p1309_3, 5).
green(p1309_3).
lhs(p1309_3).
piece(1309, p1309_4).
coord1(p1309_4, 10).
coord2(p1309_4, 5).
size(p1309_4, 3).
blue(p1309_4).
rhs(p1309_4).
piece(1310, p1310_0).
coord1(p1310_0, 4).
coord2(p1310_0, 7).
size(p1310_0, 5).
green(p1310_0).
lhs(p1310_0).
piece(1310, p1310_1).
coord1(p1310_1, 8).
coord2(p1310_1, 1).
size(p1310_1, 8).
red(p1310_1).
lhs(p1310_1).
piece(1311, p1311_0).
coord1(p1311_0, 5).
coord2(p1311_0, 5).
size(p1311_0, 1).
green(p1311_0).
strange(p1311_0).
piece(1311, p1311_1).
coord1(p1311_1, 6).
coord2(p1311_1, 4).
size(p1311_1, 4).
blue(p1311_1).
upright(p1311_1).
piece(1312, p1312_0).
coord1(p1312_0, 9).
coord2(p1312_0, 9).
size(p1312_0, 3).
red(p1312_0).
lhs(p1312_0).
piece(1312, p1312_1).
coord1(p1312_1, 2).
coord2(p1312_1, 6).
size(p1312_1, 1).
red(p1312_1).
lhs(p1312_1).
piece(1312, p1312_2).
coord1(p1312_2, 2).
coord2(p1312_2, 0).
size(p1312_2, 3).
blue(p1312_2).
upright(p1312_2).
piece(1312, p1312_3).
coord1(p1312_3, 3).
coord2(p1312_3, 3).
size(p1312_3, 9).
red(p1312_3).
strange(p1312_3).
piece(1313, p1313_0).
coord1(p1313_0, 2).
coord2(p1313_0, 10).
size(p1313_0, 5).
blue(p1313_0).
strange(p1313_0).
piece(1313, p1313_1).
coord1(p1313_1, 5).
coord2(p1313_1, 2).
size(p1313_1, 1).
red(p1313_1).
strange(p1313_1).
piece(1314, p1314_0).
coord1(p1314_0, 6).
coord2(p1314_0, 4).
size(p1314_0, 3).
red(p1314_0).
upright(p1314_0).
piece(1314, p1314_1).
coord1(p1314_1, 4).
coord2(p1314_1, 7).
size(p1314_1, 4).
green(p1314_1).
rhs(p1314_1).
piece(1314, p1314_2).
coord1(p1314_2, 8).
coord2(p1314_2, 3).
size(p1314_2, 5).
blue(p1314_2).
rhs(p1314_2).
piece(1314, p1314_3).
coord1(p1314_3, 2).
coord2(p1314_3, 0).
size(p1314_3, 9).
red(p1314_3).
upright(p1314_3).
piece(1314, p1314_4).
coord1(p1314_4, 2).
coord2(p1314_4, 2).
size(p1314_4, 8).
green(p1314_4).
strange(p1314_4).
piece(1315, p1315_0).
coord1(p1315_0, 9).
coord2(p1315_0, 1).
size(p1315_0, 3).
green(p1315_0).
upright(p1315_0).
piece(1315, p1315_1).
coord1(p1315_1, 10).
coord2(p1315_1, 9).
size(p1315_1, 10).
red(p1315_1).
upright(p1315_1).
piece(1316, p1316_0).
coord1(p1316_0, 3).
coord2(p1316_0, 3).
size(p1316_0, 10).
green(p1316_0).
strange(p1316_0).
piece(1316, p1316_1).
coord1(p1316_1, 3).
coord2(p1316_1, 6).
size(p1316_1, 8).
red(p1316_1).
upright(p1316_1).
piece(1317, p1317_0).
coord1(p1317_0, 0).
coord2(p1317_0, 0).
size(p1317_0, 7).
red(p1317_0).
rhs(p1317_0).
piece(1317, p1317_1).
coord1(p1317_1, 10).
coord2(p1317_1, 5).
size(p1317_1, 8).
red(p1317_1).
strange(p1317_1).
piece(1317, p1317_2).
coord1(p1317_2, 3).
coord2(p1317_2, 2).
size(p1317_2, 7).
red(p1317_2).
upright(p1317_2).
piece(1318, p1318_0).
coord1(p1318_0, 7).
coord2(p1318_0, 10).
size(p1318_0, 9).
blue(p1318_0).
upright(p1318_0).
piece(1318, p1318_1).
coord1(p1318_1, 1).
coord2(p1318_1, 4).
size(p1318_1, 0).
red(p1318_1).
upright(p1318_1).
piece(1318, p1318_2).
coord1(p1318_2, 1).
coord2(p1318_2, 3).
size(p1318_2, 10).
red(p1318_2).
upright(p1318_2).
piece(1318, p1318_3).
coord1(p1318_3, 7).
coord2(p1318_3, 1).
size(p1318_3, 7).
blue(p1318_3).
rhs(p1318_3).
piece(1318, p1318_4).
coord1(p1318_4, 3).
coord2(p1318_4, 4).
size(p1318_4, 5).
blue(p1318_4).
upright(p1318_4).
contact(p1318_1, p1318_2).
contact(p1318_1, p1318_2).
contact(p1318_2, p1318_1).
contact(p1318_2, p1318_1).
piece(1319, p1319_0).
coord1(p1319_0, 6).
coord2(p1319_0, 8).
size(p1319_0, 5).
green(p1319_0).
lhs(p1319_0).
piece(1319, p1319_1).
coord1(p1319_1, 4).
coord2(p1319_1, 2).
size(p1319_1, 1).
blue(p1319_1).
strange(p1319_1).
piece(1320, p1320_0).
coord1(p1320_0, 3).
coord2(p1320_0, 7).
size(p1320_0, 5).
red(p1320_0).
rhs(p1320_0).
piece(1320, p1320_1).
coord1(p1320_1, 1).
coord2(p1320_1, 6).
size(p1320_1, 1).
blue(p1320_1).
upright(p1320_1).
piece(1320, p1320_2).
coord1(p1320_2, 1).
coord2(p1320_2, 10).
size(p1320_2, 7).
green(p1320_2).
rhs(p1320_2).
piece(1320, p1320_3).
coord1(p1320_3, 5).
coord2(p1320_3, 1).
size(p1320_3, 6).
blue(p1320_3).
rhs(p1320_3).
piece(1320, p1320_4).
coord1(p1320_4, 7).
coord2(p1320_4, 6).
size(p1320_4, 9).
red(p1320_4).
upright(p1320_4).
piece(1321, p1321_0).
coord1(p1321_0, 10).
coord2(p1321_0, 1).
size(p1321_0, 4).
red(p1321_0).
strange(p1321_0).
piece(1321, p1321_1).
coord1(p1321_1, 8).
coord2(p1321_1, 0).
size(p1321_1, 10).
red(p1321_1).
strange(p1321_1).
piece(1321, p1321_2).
coord1(p1321_2, 8).
coord2(p1321_2, 7).
size(p1321_2, 2).
red(p1321_2).
lhs(p1321_2).
piece(1321, p1321_3).
coord1(p1321_3, 8).
coord2(p1321_3, 9).
size(p1321_3, 5).
red(p1321_3).
rhs(p1321_3).
piece(1321, p1321_4).
coord1(p1321_4, 9).
coord2(p1321_4, 3).
size(p1321_4, 6).
green(p1321_4).
upright(p1321_4).
piece(1322, p1322_0).
coord1(p1322_0, 0).
coord2(p1322_0, 7).
size(p1322_0, 4).
blue(p1322_0).
strange(p1322_0).
piece(1322, p1322_1).
coord1(p1322_1, 9).
coord2(p1322_1, 10).
size(p1322_1, 1).
red(p1322_1).
strange(p1322_1).
piece(1322, p1322_2).
coord1(p1322_2, 2).
coord2(p1322_2, 8).
size(p1322_2, 7).
green(p1322_2).
strange(p1322_2).
piece(1322, p1322_3).
coord1(p1322_3, 2).
coord2(p1322_3, 10).
size(p1322_3, 6).
blue(p1322_3).
strange(p1322_3).
piece(1323, p1323_0).
coord1(p1323_0, 6).
coord2(p1323_0, 8).
size(p1323_0, 5).
blue(p1323_0).
rhs(p1323_0).
piece(1323, p1323_1).
coord1(p1323_1, 9).
coord2(p1323_1, 0).
size(p1323_1, 7).
blue(p1323_1).
rhs(p1323_1).
piece(1323, p1323_2).
coord1(p1323_2, 1).
coord2(p1323_2, 9).
size(p1323_2, 8).
green(p1323_2).
strange(p1323_2).
piece(1323, p1323_3).
coord1(p1323_3, 6).
coord2(p1323_3, 2).
size(p1323_3, 1).
red(p1323_3).
lhs(p1323_3).
piece(1324, p1324_0).
coord1(p1324_0, 0).
coord2(p1324_0, 0).
size(p1324_0, 2).
blue(p1324_0).
rhs(p1324_0).
piece(1324, p1324_1).
coord1(p1324_1, 4).
coord2(p1324_1, 1).
size(p1324_1, 7).
red(p1324_1).
upright(p1324_1).
piece(1324, p1324_2).
coord1(p1324_2, 0).
coord2(p1324_2, 5).
size(p1324_2, 7).
green(p1324_2).
strange(p1324_2).
piece(1325, p1325_0).
coord1(p1325_0, 9).
coord2(p1325_0, 8).
size(p1325_0, 7).
red(p1325_0).
lhs(p1325_0).
piece(1325, p1325_1).
coord1(p1325_1, 4).
coord2(p1325_1, 2).
size(p1325_1, 2).
red(p1325_1).
lhs(p1325_1).
piece(1325, p1325_2).
coord1(p1325_2, 8).
coord2(p1325_2, 2).
size(p1325_2, 2).
green(p1325_2).
rhs(p1325_2).
piece(1325, p1325_3).
coord1(p1325_3, 1).
coord2(p1325_3, 5).
size(p1325_3, 7).
green(p1325_3).
rhs(p1325_3).
piece(1326, p1326_0).
coord1(p1326_0, 0).
coord2(p1326_0, 3).
size(p1326_0, 7).
red(p1326_0).
lhs(p1326_0).
piece(1326, p1326_1).
coord1(p1326_1, 0).
coord2(p1326_1, 5).
size(p1326_1, 2).
red(p1326_1).
rhs(p1326_1).
piece(1326, p1326_2).
coord1(p1326_2, 7).
coord2(p1326_2, 6).
size(p1326_2, 5).
green(p1326_2).
rhs(p1326_2).
piece(1326, p1326_3).
coord1(p1326_3, 1).
coord2(p1326_3, 0).
size(p1326_3, 0).
blue(p1326_3).
rhs(p1326_3).
piece(1327, p1327_0).
coord1(p1327_0, 7).
coord2(p1327_0, 2).
size(p1327_0, 9).
green(p1327_0).
upright(p1327_0).
piece(1327, p1327_1).
coord1(p1327_1, 6).
coord2(p1327_1, 0).
size(p1327_1, 3).
green(p1327_1).
lhs(p1327_1).
piece(1328, p1328_0).
coord1(p1328_0, 8).
coord2(p1328_0, 6).
size(p1328_0, 3).
green(p1328_0).
rhs(p1328_0).
piece(1328, p1328_1).
coord1(p1328_1, 9).
coord2(p1328_1, 4).
size(p1328_1, 7).
blue(p1328_1).
rhs(p1328_1).
piece(1328, p1328_2).
coord1(p1328_2, 4).
coord2(p1328_2, 10).
size(p1328_2, 5).
red(p1328_2).
upright(p1328_2).
piece(1328, p1328_3).
coord1(p1328_3, 7).
coord2(p1328_3, 2).
size(p1328_3, 1).
red(p1328_3).
rhs(p1328_3).
piece(1329, p1329_0).
coord1(p1329_0, 0).
coord2(p1329_0, 3).
size(p1329_0, 2).
red(p1329_0).
lhs(p1329_0).
piece(1329, p1329_1).
coord1(p1329_1, 9).
coord2(p1329_1, 6).
size(p1329_1, 3).
green(p1329_1).
upright(p1329_1).
piece(1330, p1330_0).
coord1(p1330_0, 0).
coord2(p1330_0, 10).
size(p1330_0, 6).
green(p1330_0).
upright(p1330_0).
piece(1330, p1330_1).
coord1(p1330_1, 10).
coord2(p1330_1, 8).
size(p1330_1, 0).
blue(p1330_1).
strange(p1330_1).
piece(1331, p1331_0).
coord1(p1331_0, 8).
coord2(p1331_0, 5).
size(p1331_0, 3).
green(p1331_0).
upright(p1331_0).
piece(1331, p1331_1).
coord1(p1331_1, 3).
coord2(p1331_1, 0).
size(p1331_1, 0).
red(p1331_1).
upright(p1331_1).
piece(1331, p1331_2).
coord1(p1331_2, 9).
coord2(p1331_2, 10).
size(p1331_2, 8).
red(p1331_2).
strange(p1331_2).
piece(1331, p1331_3).
coord1(p1331_3, 7).
coord2(p1331_3, 7).
size(p1331_3, 5).
green(p1331_3).
upright(p1331_3).
piece(1331, p1331_4).
coord1(p1331_4, 1).
coord2(p1331_4, 6).
size(p1331_4, 8).
blue(p1331_4).
rhs(p1331_4).
piece(1332, p1332_0).
coord1(p1332_0, 1).
coord2(p1332_0, 4).
size(p1332_0, 8).
green(p1332_0).
strange(p1332_0).
piece(1332, p1332_1).
coord1(p1332_1, 1).
coord2(p1332_1, 1).
size(p1332_1, 10).
green(p1332_1).
lhs(p1332_1).
piece(1332, p1332_2).
coord1(p1332_2, 8).
coord2(p1332_2, 8).
size(p1332_2, 4).
green(p1332_2).
lhs(p1332_2).
piece(1332, p1332_3).
coord1(p1332_3, 7).
coord2(p1332_3, 9).
size(p1332_3, 9).
blue(p1332_3).
upright(p1332_3).
piece(1333, p1333_0).
coord1(p1333_0, 9).
coord2(p1333_0, 10).
size(p1333_0, 5).
red(p1333_0).
strange(p1333_0).
piece(1333, p1333_1).
coord1(p1333_1, 5).
coord2(p1333_1, 6).
size(p1333_1, 9).
green(p1333_1).
upright(p1333_1).
piece(1333, p1333_2).
coord1(p1333_2, 5).
coord2(p1333_2, 1).
size(p1333_2, 7).
green(p1333_2).
upright(p1333_2).
piece(1333, p1333_3).
coord1(p1333_3, 10).
coord2(p1333_3, 5).
size(p1333_3, 2).
blue(p1333_3).
rhs(p1333_3).
piece(1334, p1334_0).
coord1(p1334_0, 0).
coord2(p1334_0, 5).
size(p1334_0, 8).
blue(p1334_0).
strange(p1334_0).
piece(1334, p1334_1).
coord1(p1334_1, 5).
coord2(p1334_1, 3).
size(p1334_1, 7).
blue(p1334_1).
upright(p1334_1).
piece(1335, p1335_0).
coord1(p1335_0, 1).
coord2(p1335_0, 1).
size(p1335_0, 4).
red(p1335_0).
upright(p1335_0).
piece(1335, p1335_1).
coord1(p1335_1, 8).
coord2(p1335_1, 3).
size(p1335_1, 4).
red(p1335_1).
upright(p1335_1).
piece(1335, p1335_2).
coord1(p1335_2, 5).
coord2(p1335_2, 7).
size(p1335_2, 0).
blue(p1335_2).
upright(p1335_2).
piece(1335, p1335_3).
coord1(p1335_3, 8).
coord2(p1335_3, 5).
size(p1335_3, 2).
blue(p1335_3).
strange(p1335_3).
piece(1335, p1335_4).
coord1(p1335_4, 8).
coord2(p1335_4, 2).
size(p1335_4, 8).
green(p1335_4).
lhs(p1335_4).
contact(p1335_1, p1335_4).
contact(p1335_1, p1335_4).
contact(p1335_4, p1335_1).
contact(p1335_4, p1335_1).
piece(1336, p1336_0).
coord1(p1336_0, 0).
coord2(p1336_0, 4).
size(p1336_0, 3).
blue(p1336_0).
rhs(p1336_0).
piece(1336, p1336_1).
coord1(p1336_1, 0).
coord2(p1336_1, 2).
size(p1336_1, 3).
blue(p1336_1).
upright(p1336_1).
piece(1336, p1336_2).
coord1(p1336_2, 3).
coord2(p1336_2, 6).
size(p1336_2, 7).
blue(p1336_2).
strange(p1336_2).
piece(1336, p1336_3).
coord1(p1336_3, 3).
coord2(p1336_3, 8).
size(p1336_3, 7).
green(p1336_3).
strange(p1336_3).
piece(1337, p1337_0).
coord1(p1337_0, 4).
coord2(p1337_0, 5).
size(p1337_0, 7).
red(p1337_0).
upright(p1337_0).
piece(1337, p1337_1).
coord1(p1337_1, 7).
coord2(p1337_1, 6).
size(p1337_1, 4).
red(p1337_1).
rhs(p1337_1).
piece(1337, p1337_2).
coord1(p1337_2, 8).
coord2(p1337_2, 10).
size(p1337_2, 5).
blue(p1337_2).
rhs(p1337_2).
piece(1337, p1337_3).
coord1(p1337_3, 5).
coord2(p1337_3, 1).
size(p1337_3, 10).
red(p1337_3).
upright(p1337_3).
piece(1338, p1338_0).
coord1(p1338_0, 4).
coord2(p1338_0, 7).
size(p1338_0, 5).
blue(p1338_0).
rhs(p1338_0).
piece(1338, p1338_1).
coord1(p1338_1, 8).
coord2(p1338_1, 2).
size(p1338_1, 9).
green(p1338_1).
upright(p1338_1).
piece(1339, p1339_0).
coord1(p1339_0, 4).
coord2(p1339_0, 9).
size(p1339_0, 10).
red(p1339_0).
rhs(p1339_0).
piece(1339, p1339_1).
coord1(p1339_1, 4).
coord2(p1339_1, 8).
size(p1339_1, 3).
green(p1339_1).
strange(p1339_1).
piece(1339, p1339_2).
coord1(p1339_2, 1).
coord2(p1339_2, 6).
size(p1339_2, 3).
green(p1339_2).
strange(p1339_2).
contact(p1339_0, p1339_1).
contact(p1339_0, p1339_1).
contact(p1339_1, p1339_0).
contact(p1339_1, p1339_0).
piece(1340, p1340_0).
coord1(p1340_0, 7).
coord2(p1340_0, 8).
size(p1340_0, 9).
red(p1340_0).
lhs(p1340_0).
piece(1340, p1340_1).
coord1(p1340_1, 10).
coord2(p1340_1, 7).
size(p1340_1, 8).
blue(p1340_1).
strange(p1340_1).
piece(1341, p1341_0).
coord1(p1341_0, 0).
coord2(p1341_0, 8).
size(p1341_0, 7).
green(p1341_0).
upright(p1341_0).
piece(1341, p1341_1).
coord1(p1341_1, 7).
coord2(p1341_1, 1).
size(p1341_1, 7).
red(p1341_1).
upright(p1341_1).
piece(1341, p1341_2).
coord1(p1341_2, 7).
coord2(p1341_2, 5).
size(p1341_2, 6).
red(p1341_2).
lhs(p1341_2).
piece(1341, p1341_3).
coord1(p1341_3, 0).
coord2(p1341_3, 1).
size(p1341_3, 8).
green(p1341_3).
lhs(p1341_3).
piece(1341, p1341_4).
coord1(p1341_4, 0).
coord2(p1341_4, 7).
size(p1341_4, 6).
red(p1341_4).
lhs(p1341_4).
contact(p1341_0, p1341_4).
contact(p1341_0, p1341_4).
contact(p1341_4, p1341_0).
contact(p1341_4, p1341_0).
piece(1342, p1342_0).
coord1(p1342_0, 1).
coord2(p1342_0, 3).
size(p1342_0, 8).
green(p1342_0).
strange(p1342_0).
piece(1342, p1342_1).
coord1(p1342_1, 4).
coord2(p1342_1, 9).
size(p1342_1, 0).
red(p1342_1).
upright(p1342_1).
piece(1343, p1343_0).
coord1(p1343_0, 1).
coord2(p1343_0, 8).
size(p1343_0, 5).
blue(p1343_0).
upright(p1343_0).
piece(1343, p1343_1).
coord1(p1343_1, 0).
coord2(p1343_1, 1).
size(p1343_1, 4).
green(p1343_1).
lhs(p1343_1).
piece(1343, p1343_2).
coord1(p1343_2, 5).
coord2(p1343_2, 9).
size(p1343_2, 4).
green(p1343_2).
lhs(p1343_2).
piece(1344, p1344_0).
coord1(p1344_0, 8).
coord2(p1344_0, 0).
size(p1344_0, 7).
blue(p1344_0).
upright(p1344_0).
piece(1344, p1344_1).
coord1(p1344_1, 5).
coord2(p1344_1, 3).
size(p1344_1, 8).
green(p1344_1).
rhs(p1344_1).
piece(1344, p1344_2).
coord1(p1344_2, 2).
coord2(p1344_2, 6).
size(p1344_2, 0).
green(p1344_2).
upright(p1344_2).
piece(1344, p1344_3).
coord1(p1344_3, 9).
coord2(p1344_3, 9).
size(p1344_3, 4).
red(p1344_3).
lhs(p1344_3).
piece(1344, p1344_4).
coord1(p1344_4, 1).
coord2(p1344_4, 5).
size(p1344_4, 6).
red(p1344_4).
lhs(p1344_4).
piece(1345, p1345_0).
coord1(p1345_0, 8).
coord2(p1345_0, 4).
size(p1345_0, 3).
blue(p1345_0).
upright(p1345_0).
piece(1345, p1345_1).
coord1(p1345_1, 7).
coord2(p1345_1, 9).
size(p1345_1, 0).
blue(p1345_1).
rhs(p1345_1).
piece(1345, p1345_2).
coord1(p1345_2, 9).
coord2(p1345_2, 5).
size(p1345_2, 2).
blue(p1345_2).
rhs(p1345_2).
piece(1346, p1346_0).
coord1(p1346_0, 4).
coord2(p1346_0, 6).
size(p1346_0, 2).
green(p1346_0).
lhs(p1346_0).
piece(1346, p1346_1).
coord1(p1346_1, 9).
coord2(p1346_1, 6).
size(p1346_1, 0).
blue(p1346_1).
upright(p1346_1).
piece(1346, p1346_2).
coord1(p1346_2, 6).
coord2(p1346_2, 2).
size(p1346_2, 3).
blue(p1346_2).
upright(p1346_2).
piece(1346, p1346_3).
coord1(p1346_3, 3).
coord2(p1346_3, 7).
size(p1346_3, 7).
green(p1346_3).
upright(p1346_3).
piece(1346, p1346_4).
coord1(p1346_4, 9).
coord2(p1346_4, 7).
size(p1346_4, 6).
red(p1346_4).
rhs(p1346_4).
contact(p1346_1, p1346_4).
contact(p1346_1, p1346_4).
contact(p1346_4, p1346_1).
contact(p1346_4, p1346_1).
piece(1347, p1347_0).
coord1(p1347_0, 4).
coord2(p1347_0, 4).
size(p1347_0, 5).
blue(p1347_0).
lhs(p1347_0).
piece(1347, p1347_1).
coord1(p1347_1, 9).
coord2(p1347_1, 4).
size(p1347_1, 7).
blue(p1347_1).
strange(p1347_1).
piece(1348, p1348_0).
coord1(p1348_0, 1).
coord2(p1348_0, 0).
size(p1348_0, 4).
blue(p1348_0).
upright(p1348_0).
piece(1348, p1348_1).
coord1(p1348_1, 2).
coord2(p1348_1, 4).
size(p1348_1, 3).
green(p1348_1).
rhs(p1348_1).
piece(1348, p1348_2).
coord1(p1348_2, 6).
coord2(p1348_2, 3).
size(p1348_2, 0).
green(p1348_2).
lhs(p1348_2).
piece(1348, p1348_3).
coord1(p1348_3, 7).
coord2(p1348_3, 6).
size(p1348_3, 8).
blue(p1348_3).
rhs(p1348_3).
piece(1349, p1349_0).
coord1(p1349_0, 3).
coord2(p1349_0, 5).
size(p1349_0, 3).
green(p1349_0).
upright(p1349_0).
piece(1349, p1349_1).
coord1(p1349_1, 10).
coord2(p1349_1, 2).
size(p1349_1, 0).
blue(p1349_1).
rhs(p1349_1).
piece(1350, p1350_0).
coord1(p1350_0, 0).
coord2(p1350_0, 8).
size(p1350_0, 5).
red(p1350_0).
strange(p1350_0).
piece(1350, p1350_1).
coord1(p1350_1, 4).
coord2(p1350_1, 2).
size(p1350_1, 7).
green(p1350_1).
lhs(p1350_1).
piece(1350, p1350_2).
coord1(p1350_2, 3).
coord2(p1350_2, 7).
size(p1350_2, 3).
green(p1350_2).
strange(p1350_2).
piece(1350, p1350_3).
coord1(p1350_3, 0).
coord2(p1350_3, 7).
size(p1350_3, 2).
blue(p1350_3).
rhs(p1350_3).
contact(p1350_0, p1350_3).
contact(p1350_0, p1350_3).
contact(p1350_3, p1350_0).
contact(p1350_3, p1350_0).
piece(1351, p1351_0).
coord1(p1351_0, 0).
coord2(p1351_0, 8).
size(p1351_0, 5).
blue(p1351_0).
rhs(p1351_0).
piece(1351, p1351_1).
coord1(p1351_1, 2).
coord2(p1351_1, 1).
size(p1351_1, 4).
blue(p1351_1).
strange(p1351_1).
piece(1352, p1352_0).
coord1(p1352_0, 3).
coord2(p1352_0, 10).
size(p1352_0, 7).
red(p1352_0).
lhs(p1352_0).
piece(1352, p1352_1).
coord1(p1352_1, 4).
coord2(p1352_1, 6).
size(p1352_1, 5).
red(p1352_1).
upright(p1352_1).
piece(1352, p1352_2).
coord1(p1352_2, 10).
coord2(p1352_2, 4).
size(p1352_2, 6).
green(p1352_2).
strange(p1352_2).
piece(1352, p1352_3).
coord1(p1352_3, 8).
coord2(p1352_3, 5).
size(p1352_3, 9).
green(p1352_3).
lhs(p1352_3).
piece(1352, p1352_4).
coord1(p1352_4, 9).
coord2(p1352_4, 0).
size(p1352_4, 4).
red(p1352_4).
strange(p1352_4).
piece(1353, p1353_0).
coord1(p1353_0, 4).
coord2(p1353_0, 1).
size(p1353_0, 5).
red(p1353_0).
rhs(p1353_0).
piece(1353, p1353_1).
coord1(p1353_1, 9).
coord2(p1353_1, 6).
size(p1353_1, 3).
red(p1353_1).
lhs(p1353_1).
piece(1354, p1354_0).
coord1(p1354_0, 2).
coord2(p1354_0, 2).
size(p1354_0, 5).
green(p1354_0).
rhs(p1354_0).
piece(1354, p1354_1).
coord1(p1354_1, 8).
coord2(p1354_1, 4).
size(p1354_1, 9).
red(p1354_1).
lhs(p1354_1).
piece(1354, p1354_2).
coord1(p1354_2, 2).
coord2(p1354_2, 5).
size(p1354_2, 1).
red(p1354_2).
upright(p1354_2).
piece(1355, p1355_0).
coord1(p1355_0, 0).
coord2(p1355_0, 3).
size(p1355_0, 7).
red(p1355_0).
strange(p1355_0).
piece(1355, p1355_1).
coord1(p1355_1, 2).
coord2(p1355_1, 2).
size(p1355_1, 10).
blue(p1355_1).
strange(p1355_1).
piece(1355, p1355_2).
coord1(p1355_2, 10).
coord2(p1355_2, 8).
size(p1355_2, 6).
red(p1355_2).
strange(p1355_2).
piece(1355, p1355_3).
coord1(p1355_3, 2).
coord2(p1355_3, 5).
size(p1355_3, 5).
red(p1355_3).
upright(p1355_3).
piece(1355, p1355_4).
coord1(p1355_4, 8).
coord2(p1355_4, 2).
size(p1355_4, 8).
green(p1355_4).
strange(p1355_4).
piece(1356, p1356_0).
coord1(p1356_0, 10).
coord2(p1356_0, 4).
size(p1356_0, 4).
green(p1356_0).
rhs(p1356_0).
piece(1356, p1356_1).
coord1(p1356_1, 8).
coord2(p1356_1, 8).
size(p1356_1, 4).
green(p1356_1).
strange(p1356_1).
piece(1356, p1356_2).
coord1(p1356_2, 7).
coord2(p1356_2, 4).
size(p1356_2, 6).
blue(p1356_2).
upright(p1356_2).
piece(1356, p1356_3).
coord1(p1356_3, 5).
coord2(p1356_3, 9).
size(p1356_3, 3).
green(p1356_3).
lhs(p1356_3).
piece(1357, p1357_0).
coord1(p1357_0, 4).
coord2(p1357_0, 5).
size(p1357_0, 5).
red(p1357_0).
upright(p1357_0).
piece(1357, p1357_1).
coord1(p1357_1, 6).
coord2(p1357_1, 6).
size(p1357_1, 6).
red(p1357_1).
upright(p1357_1).
piece(1358, p1358_0).
coord1(p1358_0, 3).
coord2(p1358_0, 5).
size(p1358_0, 7).
blue(p1358_0).
strange(p1358_0).
piece(1358, p1358_1).
coord1(p1358_1, 3).
coord2(p1358_1, 6).
size(p1358_1, 4).
blue(p1358_1).
strange(p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_0, p1358_1).
contact(p1358_1, p1358_0).
contact(p1358_1, p1358_0).
piece(1359, p1359_0).
coord1(p1359_0, 3).
coord2(p1359_0, 1).
size(p1359_0, 8).
green(p1359_0).
upright(p1359_0).
piece(1359, p1359_1).
coord1(p1359_1, 6).
coord2(p1359_1, 1).
size(p1359_1, 8).
blue(p1359_1).
rhs(p1359_1).
piece(1359, p1359_2).
coord1(p1359_2, 0).
coord2(p1359_2, 3).
size(p1359_2, 5).
blue(p1359_2).
rhs(p1359_2).
piece(1359, p1359_3).
coord1(p1359_3, 9).
coord2(p1359_3, 6).
size(p1359_3, 4).
green(p1359_3).
lhs(p1359_3).
piece(1360, p1360_0).
coord1(p1360_0, 2).
coord2(p1360_0, 1).
size(p1360_0, 9).
red(p1360_0).
strange(p1360_0).
piece(1360, p1360_1).
coord1(p1360_1, 5).
coord2(p1360_1, 9).
size(p1360_1, 3).
blue(p1360_1).
rhs(p1360_1).
piece(1360, p1360_2).
coord1(p1360_2, 8).
coord2(p1360_2, 2).
size(p1360_2, 1).
blue(p1360_2).
strange(p1360_2).
piece(1360, p1360_3).
coord1(p1360_3, 5).
coord2(p1360_3, 6).
size(p1360_3, 2).
blue(p1360_3).
upright(p1360_3).
piece(1361, p1361_0).
coord1(p1361_0, 1).
coord2(p1361_0, 2).
size(p1361_0, 8).
red(p1361_0).
upright(p1361_0).
piece(1361, p1361_1).
coord1(p1361_1, 5).
coord2(p1361_1, 4).
size(p1361_1, 0).
red(p1361_1).
upright(p1361_1).
piece(1361, p1361_2).
coord1(p1361_2, 6).
coord2(p1361_2, 3).
size(p1361_2, 4).
green(p1361_2).
lhs(p1361_2).
piece(1362, p1362_0).
coord1(p1362_0, 10).
coord2(p1362_0, 5).
size(p1362_0, 2).
blue(p1362_0).
rhs(p1362_0).
piece(1362, p1362_1).
coord1(p1362_1, 8).
coord2(p1362_1, 8).
size(p1362_1, 5).
green(p1362_1).
rhs(p1362_1).
piece(1362, p1362_2).
coord1(p1362_2, 8).
coord2(p1362_2, 3).
size(p1362_2, 7).
red(p1362_2).
upright(p1362_2).
piece(1362, p1362_3).
coord1(p1362_3, 3).
coord2(p1362_3, 9).
size(p1362_3, 2).
blue(p1362_3).
upright(p1362_3).
piece(1362, p1362_4).
coord1(p1362_4, 0).
coord2(p1362_4, 3).
size(p1362_4, 3).
green(p1362_4).
strange(p1362_4).
piece(1363, p1363_0).
coord1(p1363_0, 0).
coord2(p1363_0, 2).
size(p1363_0, 6).
green(p1363_0).
strange(p1363_0).
piece(1363, p1363_1).
coord1(p1363_1, 5).
coord2(p1363_1, 0).
size(p1363_1, 7).
red(p1363_1).
lhs(p1363_1).
piece(1364, p1364_0).
coord1(p1364_0, 8).
coord2(p1364_0, 6).
size(p1364_0, 8).
red(p1364_0).
rhs(p1364_0).
piece(1364, p1364_1).
coord1(p1364_1, 2).
coord2(p1364_1, 7).
size(p1364_1, 7).
red(p1364_1).
lhs(p1364_1).
piece(1364, p1364_2).
coord1(p1364_2, 3).
coord2(p1364_2, 0).
size(p1364_2, 2).
green(p1364_2).
lhs(p1364_2).
piece(1364, p1364_3).
coord1(p1364_3, 4).
coord2(p1364_3, 8).
size(p1364_3, 4).
red(p1364_3).
strange(p1364_3).
piece(1364, p1364_4).
coord1(p1364_4, 6).
coord2(p1364_4, 9).
size(p1364_4, 5).
blue(p1364_4).
upright(p1364_4).
piece(1365, p1365_0).
coord1(p1365_0, 7).
coord2(p1365_0, 2).
size(p1365_0, 7).
blue(p1365_0).
lhs(p1365_0).
piece(1365, p1365_1).
coord1(p1365_1, 8).
coord2(p1365_1, 9).
size(p1365_1, 10).
green(p1365_1).
upright(p1365_1).
piece(1365, p1365_2).
coord1(p1365_2, 6).
coord2(p1365_2, 10).
size(p1365_2, 6).
red(p1365_2).
upright(p1365_2).
piece(1366, p1366_0).
coord1(p1366_0, 0).
coord2(p1366_0, 7).
size(p1366_0, 9).
red(p1366_0).
lhs(p1366_0).
piece(1366, p1366_1).
coord1(p1366_1, 5).
coord2(p1366_1, 7).
size(p1366_1, 2).
blue(p1366_1).
upright(p1366_1).
piece(1366, p1366_2).
coord1(p1366_2, 2).
coord2(p1366_2, 0).
size(p1366_2, 7).
red(p1366_2).
upright(p1366_2).
piece(1367, p1367_0).
coord1(p1367_0, 9).
coord2(p1367_0, 5).
size(p1367_0, 7).
green(p1367_0).
strange(p1367_0).
piece(1367, p1367_1).
coord1(p1367_1, 7).
coord2(p1367_1, 9).
size(p1367_1, 6).
green(p1367_1).
upright(p1367_1).
piece(1367, p1367_2).
coord1(p1367_2, 5).
coord2(p1367_2, 6).
size(p1367_2, 6).
red(p1367_2).
strange(p1367_2).
piece(1367, p1367_3).
coord1(p1367_3, 9).
coord2(p1367_3, 0).
size(p1367_3, 7).
blue(p1367_3).
upright(p1367_3).
piece(1368, p1368_0).
coord1(p1368_0, 8).
coord2(p1368_0, 6).
size(p1368_0, 8).
green(p1368_0).
strange(p1368_0).
piece(1368, p1368_1).
coord1(p1368_1, 2).
coord2(p1368_1, 9).
size(p1368_1, 4).
red(p1368_1).
upright(p1368_1).
piece(1368, p1368_2).
coord1(p1368_2, 7).
coord2(p1368_2, 1).
size(p1368_2, 8).
green(p1368_2).
upright(p1368_2).
piece(1369, p1369_0).
coord1(p1369_0, 5).
coord2(p1369_0, 0).
size(p1369_0, 7).
blue(p1369_0).
lhs(p1369_0).
piece(1369, p1369_1).
coord1(p1369_1, 8).
coord2(p1369_1, 4).
size(p1369_1, 8).
blue(p1369_1).
strange(p1369_1).
piece(1369, p1369_2).
coord1(p1369_2, 9).
coord2(p1369_2, 6).
size(p1369_2, 7).
green(p1369_2).
lhs(p1369_2).
piece(1370, p1370_0).
coord1(p1370_0, 5).
coord2(p1370_0, 4).
size(p1370_0, 2).
green(p1370_0).
lhs(p1370_0).
piece(1370, p1370_1).
coord1(p1370_1, 8).
coord2(p1370_1, 5).
size(p1370_1, 9).
green(p1370_1).
rhs(p1370_1).
piece(1370, p1370_2).
coord1(p1370_2, 4).
coord2(p1370_2, 10).
size(p1370_2, 6).
red(p1370_2).
strange(p1370_2).
piece(1371, p1371_0).
coord1(p1371_0, 0).
coord2(p1371_0, 8).
size(p1371_0, 1).
green(p1371_0).
rhs(p1371_0).
piece(1371, p1371_1).
coord1(p1371_1, 3).
coord2(p1371_1, 8).
size(p1371_1, 5).
red(p1371_1).
strange(p1371_1).
piece(1371, p1371_2).
coord1(p1371_2, 4).
coord2(p1371_2, 2).
size(p1371_2, 10).
blue(p1371_2).
strange(p1371_2).
piece(1371, p1371_3).
coord1(p1371_3, 7).
coord2(p1371_3, 7).
size(p1371_3, 3).
green(p1371_3).
upright(p1371_3).
piece(1372, p1372_0).
coord1(p1372_0, 4).
coord2(p1372_0, 1).
size(p1372_0, 6).
green(p1372_0).
rhs(p1372_0).
piece(1372, p1372_1).
coord1(p1372_1, 1).
coord2(p1372_1, 2).
size(p1372_1, 4).
red(p1372_1).
upright(p1372_1).
piece(1372, p1372_2).
coord1(p1372_2, 7).
coord2(p1372_2, 1).
size(p1372_2, 0).
blue(p1372_2).
rhs(p1372_2).
piece(1373, p1373_0).
coord1(p1373_0, 5).
coord2(p1373_0, 0).
size(p1373_0, 10).
red(p1373_0).
lhs(p1373_0).
piece(1373, p1373_1).
coord1(p1373_1, 9).
coord2(p1373_1, 7).
size(p1373_1, 10).
blue(p1373_1).
strange(p1373_1).
piece(1373, p1373_2).
coord1(p1373_2, 0).
coord2(p1373_2, 10).
size(p1373_2, 9).
red(p1373_2).
strange(p1373_2).
piece(1373, p1373_3).
coord1(p1373_3, 8).
coord2(p1373_3, 8).
size(p1373_3, 0).
red(p1373_3).
lhs(p1373_3).
piece(1373, p1373_4).
coord1(p1373_4, 3).
coord2(p1373_4, 3).
size(p1373_4, 10).
red(p1373_4).
rhs(p1373_4).
piece(1374, p1374_0).
coord1(p1374_0, 6).
coord2(p1374_0, 5).
size(p1374_0, 0).
blue(p1374_0).
upright(p1374_0).
piece(1374, p1374_1).
coord1(p1374_1, 8).
coord2(p1374_1, 7).
size(p1374_1, 6).
blue(p1374_1).
rhs(p1374_1).
piece(1375, p1375_0).
coord1(p1375_0, 0).
coord2(p1375_0, 8).
size(p1375_0, 5).
green(p1375_0).
lhs(p1375_0).
piece(1375, p1375_1).
coord1(p1375_1, 7).
coord2(p1375_1, 8).
size(p1375_1, 9).
red(p1375_1).
lhs(p1375_1).
piece(1375, p1375_2).
coord1(p1375_2, 6).
coord2(p1375_2, 2).
size(p1375_2, 7).
blue(p1375_2).
strange(p1375_2).
piece(1375, p1375_3).
coord1(p1375_3, 6).
coord2(p1375_3, 3).
size(p1375_3, 10).
blue(p1375_3).
rhs(p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_2, p1375_3).
contact(p1375_3, p1375_2).
contact(p1375_3, p1375_2).
piece(1376, p1376_0).
coord1(p1376_0, 7).
coord2(p1376_0, 0).
size(p1376_0, 10).
red(p1376_0).
rhs(p1376_0).
piece(1376, p1376_1).
coord1(p1376_1, 4).
coord2(p1376_1, 7).
size(p1376_1, 9).
blue(p1376_1).
strange(p1376_1).
piece(1377, p1377_0).
coord1(p1377_0, 6).
coord2(p1377_0, 9).
size(p1377_0, 1).
blue(p1377_0).
upright(p1377_0).
piece(1377, p1377_1).
coord1(p1377_1, 9).
coord2(p1377_1, 4).
size(p1377_1, 1).
green(p1377_1).
strange(p1377_1).
piece(1377, p1377_2).
coord1(p1377_2, 1).
coord2(p1377_2, 8).
size(p1377_2, 8).
blue(p1377_2).
strange(p1377_2).
piece(1377, p1377_3).
coord1(p1377_3, 3).
coord2(p1377_3, 8).
size(p1377_3, 2).
red(p1377_3).
upright(p1377_3).
piece(1378, p1378_0).
coord1(p1378_0, 2).
coord2(p1378_0, 0).
size(p1378_0, 6).
green(p1378_0).
rhs(p1378_0).
piece(1378, p1378_1).
coord1(p1378_1, 5).
coord2(p1378_1, 2).
size(p1378_1, 4).
blue(p1378_1).
rhs(p1378_1).
piece(1378, p1378_2).
coord1(p1378_2, 2).
coord2(p1378_2, 5).
size(p1378_2, 2).
red(p1378_2).
upright(p1378_2).
piece(1379, p1379_0).
coord1(p1379_0, 8).
coord2(p1379_0, 10).
size(p1379_0, 9).
red(p1379_0).
strange(p1379_0).
piece(1379, p1379_1).
coord1(p1379_1, 4).
coord2(p1379_1, 1).
size(p1379_1, 8).
green(p1379_1).
strange(p1379_1).
piece(1379, p1379_2).
coord1(p1379_2, 9).
coord2(p1379_2, 2).
size(p1379_2, 1).
blue(p1379_2).
strange(p1379_2).
piece(1379, p1379_3).
coord1(p1379_3, 2).
coord2(p1379_3, 3).
size(p1379_3, 0).
blue(p1379_3).
upright(p1379_3).
piece(1380, p1380_0).
coord1(p1380_0, 10).
coord2(p1380_0, 3).
size(p1380_0, 5).
blue(p1380_0).
strange(p1380_0).
piece(1380, p1380_1).
coord1(p1380_1, 5).
coord2(p1380_1, 1).
size(p1380_1, 2).
blue(p1380_1).
upright(p1380_1).
piece(1381, p1381_0).
coord1(p1381_0, 9).
coord2(p1381_0, 7).
size(p1381_0, 0).
blue(p1381_0).
strange(p1381_0).
piece(1381, p1381_1).
coord1(p1381_1, 10).
coord2(p1381_1, 6).
size(p1381_1, 2).
red(p1381_1).
upright(p1381_1).
piece(1381, p1381_2).
coord1(p1381_2, 4).
coord2(p1381_2, 6).
size(p1381_2, 10).
green(p1381_2).
lhs(p1381_2).
piece(1381, p1381_3).
coord1(p1381_3, 1).
coord2(p1381_3, 3).
size(p1381_3, 5).
green(p1381_3).
rhs(p1381_3).
piece(1381, p1381_4).
coord1(p1381_4, 6).
coord2(p1381_4, 7).
size(p1381_4, 3).
green(p1381_4).
strange(p1381_4).
piece(1382, p1382_0).
coord1(p1382_0, 1).
coord2(p1382_0, 7).
size(p1382_0, 3).
blue(p1382_0).
rhs(p1382_0).
piece(1382, p1382_1).
coord1(p1382_1, 2).
coord2(p1382_1, 4).
size(p1382_1, 5).
red(p1382_1).
upright(p1382_1).
piece(1383, p1383_0).
coord1(p1383_0, 8).
coord2(p1383_0, 1).
size(p1383_0, 0).
green(p1383_0).
lhs(p1383_0).
piece(1383, p1383_1).
coord1(p1383_1, 3).
coord2(p1383_1, 9).
size(p1383_1, 9).
green(p1383_1).
lhs(p1383_1).
piece(1383, p1383_2).
coord1(p1383_2, 6).
coord2(p1383_2, 2).
size(p1383_2, 8).
green(p1383_2).
strange(p1383_2).
piece(1384, p1384_0).
coord1(p1384_0, 6).
coord2(p1384_0, 9).
size(p1384_0, 7).
blue(p1384_0).
upright(p1384_0).
piece(1384, p1384_1).
coord1(p1384_1, 5).
coord2(p1384_1, 10).
size(p1384_1, 2).
green(p1384_1).
lhs(p1384_1).
piece(1384, p1384_2).
coord1(p1384_2, 2).
coord2(p1384_2, 4).
size(p1384_2, 9).
green(p1384_2).
rhs(p1384_2).
piece(1385, p1385_0).
coord1(p1385_0, 1).
coord2(p1385_0, 5).
size(p1385_0, 5).
red(p1385_0).
strange(p1385_0).
piece(1385, p1385_1).
coord1(p1385_1, 7).
coord2(p1385_1, 7).
size(p1385_1, 2).
green(p1385_1).
rhs(p1385_1).
piece(1385, p1385_2).
coord1(p1385_2, 2).
coord2(p1385_2, 6).
size(p1385_2, 9).
green(p1385_2).
rhs(p1385_2).
piece(1385, p1385_3).
coord1(p1385_3, 3).
coord2(p1385_3, 2).
size(p1385_3, 7).
green(p1385_3).
lhs(p1385_3).
piece(1386, p1386_0).
coord1(p1386_0, 6).
coord2(p1386_0, 0).
size(p1386_0, 4).
green(p1386_0).
lhs(p1386_0).
piece(1386, p1386_1).
coord1(p1386_1, 9).
coord2(p1386_1, 6).
size(p1386_1, 6).
blue(p1386_1).
upright(p1386_1).
piece(1386, p1386_2).
coord1(p1386_2, 7).
coord2(p1386_2, 2).
size(p1386_2, 8).
green(p1386_2).
upright(p1386_2).
piece(1386, p1386_3).
coord1(p1386_3, 7).
coord2(p1386_3, 10).
size(p1386_3, 5).
green(p1386_3).
rhs(p1386_3).
piece(1387, p1387_0).
coord1(p1387_0, 1).
coord2(p1387_0, 9).
size(p1387_0, 8).
green(p1387_0).
lhs(p1387_0).
piece(1387, p1387_1).
coord1(p1387_1, 8).
coord2(p1387_1, 9).
size(p1387_1, 6).
green(p1387_1).
lhs(p1387_1).
piece(1388, p1388_0).
coord1(p1388_0, 0).
coord2(p1388_0, 7).
size(p1388_0, 10).
red(p1388_0).
lhs(p1388_0).
piece(1388, p1388_1).
coord1(p1388_1, 4).
coord2(p1388_1, 8).
size(p1388_1, 10).
red(p1388_1).
rhs(p1388_1).
piece(1388, p1388_2).
coord1(p1388_2, 4).
coord2(p1388_2, 0).
size(p1388_2, 10).
red(p1388_2).
strange(p1388_2).
piece(1389, p1389_0).
coord1(p1389_0, 10).
coord2(p1389_0, 2).
size(p1389_0, 1).
green(p1389_0).
lhs(p1389_0).
piece(1389, p1389_1).
coord1(p1389_1, 2).
coord2(p1389_1, 1).
size(p1389_1, 9).
red(p1389_1).
strange(p1389_1).
piece(1389, p1389_2).
coord1(p1389_2, 0).
coord2(p1389_2, 4).
size(p1389_2, 10).
blue(p1389_2).
rhs(p1389_2).
piece(1389, p1389_3).
coord1(p1389_3, 1).
coord2(p1389_3, 8).
size(p1389_3, 1).
green(p1389_3).
strange(p1389_3).
piece(1389, p1389_4).
coord1(p1389_4, 0).
coord2(p1389_4, 10).
size(p1389_4, 10).
blue(p1389_4).
strange(p1389_4).
piece(1390, p1390_0).
coord1(p1390_0, 6).
coord2(p1390_0, 4).
size(p1390_0, 5).
blue(p1390_0).
rhs(p1390_0).
piece(1390, p1390_1).
coord1(p1390_1, 1).
coord2(p1390_1, 3).
size(p1390_1, 9).
green(p1390_1).
rhs(p1390_1).
piece(1391, p1391_0).
coord1(p1391_0, 9).
coord2(p1391_0, 7).
size(p1391_0, 9).
red(p1391_0).
lhs(p1391_0).
piece(1391, p1391_1).
coord1(p1391_1, 7).
coord2(p1391_1, 10).
size(p1391_1, 3).
red(p1391_1).
strange(p1391_1).
piece(1391, p1391_2).
coord1(p1391_2, 1).
coord2(p1391_2, 4).
size(p1391_2, 8).
blue(p1391_2).
strange(p1391_2).
piece(1392, p1392_0).
coord1(p1392_0, 8).
coord2(p1392_0, 10).
size(p1392_0, 6).
red(p1392_0).
rhs(p1392_0).
piece(1392, p1392_1).
coord1(p1392_1, 3).
coord2(p1392_1, 5).
size(p1392_1, 1).
green(p1392_1).
rhs(p1392_1).
piece(1392, p1392_2).
coord1(p1392_2, 9).
coord2(p1392_2, 9).
size(p1392_2, 5).
blue(p1392_2).
rhs(p1392_2).
piece(1392, p1392_3).
coord1(p1392_3, 0).
coord2(p1392_3, 0).
size(p1392_3, 7).
green(p1392_3).
strange(p1392_3).
piece(1393, p1393_0).
coord1(p1393_0, 7).
coord2(p1393_0, 5).
size(p1393_0, 8).
green(p1393_0).
lhs(p1393_0).
piece(1393, p1393_1).
coord1(p1393_1, 3).
coord2(p1393_1, 3).
size(p1393_1, 7).
blue(p1393_1).
strange(p1393_1).
piece(1394, p1394_0).
coord1(p1394_0, 9).
coord2(p1394_0, 3).
size(p1394_0, 5).
red(p1394_0).
strange(p1394_0).
piece(1394, p1394_1).
coord1(p1394_1, 3).
coord2(p1394_1, 8).
size(p1394_1, 0).
blue(p1394_1).
rhs(p1394_1).
piece(1395, p1395_0).
coord1(p1395_0, 8).
coord2(p1395_0, 4).
size(p1395_0, 5).
red(p1395_0).
strange(p1395_0).
piece(1395, p1395_1).
coord1(p1395_1, 0).
coord2(p1395_1, 0).
size(p1395_1, 0).
blue(p1395_1).
strange(p1395_1).
piece(1396, p1396_0).
coord1(p1396_0, 8).
coord2(p1396_0, 1).
size(p1396_0, 7).
green(p1396_0).
strange(p1396_0).
piece(1396, p1396_1).
coord1(p1396_1, 7).
coord2(p1396_1, 5).
size(p1396_1, 3).
red(p1396_1).
rhs(p1396_1).
piece(1396, p1396_2).
coord1(p1396_2, 8).
coord2(p1396_2, 10).
size(p1396_2, 9).
red(p1396_2).
strange(p1396_2).
piece(1396, p1396_3).
coord1(p1396_3, 0).
coord2(p1396_3, 7).
size(p1396_3, 8).
green(p1396_3).
rhs(p1396_3).
piece(1397, p1397_0).
coord1(p1397_0, 0).
coord2(p1397_0, 4).
size(p1397_0, 7).
green(p1397_0).
lhs(p1397_0).
piece(1397, p1397_1).
coord1(p1397_1, 5).
coord2(p1397_1, 1).
size(p1397_1, 2).
green(p1397_1).
upright(p1397_1).
piece(1397, p1397_2).
coord1(p1397_2, 1).
coord2(p1397_2, 10).
size(p1397_2, 6).
green(p1397_2).
rhs(p1397_2).
piece(1397, p1397_3).
coord1(p1397_3, 3).
coord2(p1397_3, 7).
size(p1397_3, 9).
green(p1397_3).
lhs(p1397_3).
piece(1398, p1398_0).
coord1(p1398_0, 2).
coord2(p1398_0, 10).
size(p1398_0, 5).
blue(p1398_0).
upright(p1398_0).
piece(1398, p1398_1).
coord1(p1398_1, 9).
coord2(p1398_1, 3).
size(p1398_1, 2).
green(p1398_1).
lhs(p1398_1).
piece(1399, p1399_0).
coord1(p1399_0, 1).
coord2(p1399_0, 7).
size(p1399_0, 9).
red(p1399_0).
rhs(p1399_0).
piece(1399, p1399_1).
coord1(p1399_1, 3).
coord2(p1399_1, 4).
size(p1399_1, 5).
green(p1399_1).
lhs(p1399_1).
piece(1399, p1399_2).
coord1(p1399_2, 2).
coord2(p1399_2, 1).
size(p1399_2, 2).
red(p1399_2).
upright(p1399_2).
piece(1399, p1399_3).
coord1(p1399_3, 1).
coord2(p1399_3, 10).
size(p1399_3, 5).
green(p1399_3).
strange(p1399_3).
piece(1399, p1399_4).
coord1(p1399_4, 5).
coord2(p1399_4, 5).
size(p1399_4, 1).
red(p1399_4).
rhs(p1399_4).
piece(1400, p1400_0).
coord1(p1400_0, 2).
coord2(p1400_0, 6).
size(p1400_0, 5).
red(p1400_0).
rhs(p1400_0).
piece(1400, p1400_1).
coord1(p1400_1, 6).
coord2(p1400_1, 4).
size(p1400_1, 4).
green(p1400_1).
rhs(p1400_1).
piece(1400, p1400_2).
coord1(p1400_2, 7).
coord2(p1400_2, 9).
size(p1400_2, 2).
green(p1400_2).
rhs(p1400_2).
piece(1400, p1400_3).
coord1(p1400_3, 4).
coord2(p1400_3, 6).
size(p1400_3, 5).
green(p1400_3).
rhs(p1400_3).
piece(1400, p1400_4).
coord1(p1400_4, 5).
coord2(p1400_4, 0).
size(p1400_4, 10).
blue(p1400_4).
strange(p1400_4).
piece(1401, p1401_0).
coord1(p1401_0, 1).
coord2(p1401_0, 4).
size(p1401_0, 6).
blue(p1401_0).
upright(p1401_0).
piece(1401, p1401_1).
coord1(p1401_1, 9).
coord2(p1401_1, 5).
size(p1401_1, 5).
green(p1401_1).
upright(p1401_1).
piece(1402, p1402_0).
coord1(p1402_0, 7).
coord2(p1402_0, 0).
size(p1402_0, 6).
green(p1402_0).
upright(p1402_0).
piece(1402, p1402_1).
coord1(p1402_1, 4).
coord2(p1402_1, 7).
size(p1402_1, 4).
blue(p1402_1).
rhs(p1402_1).
piece(1402, p1402_2).
coord1(p1402_2, 9).
coord2(p1402_2, 2).
size(p1402_2, 3).
green(p1402_2).
strange(p1402_2).
piece(1403, p1403_0).
coord1(p1403_0, 4).
coord2(p1403_0, 5).
size(p1403_0, 5).
red(p1403_0).
lhs(p1403_0).
piece(1403, p1403_1).
coord1(p1403_1, 9).
coord2(p1403_1, 3).
size(p1403_1, 9).
red(p1403_1).
strange(p1403_1).
piece(1403, p1403_2).
coord1(p1403_2, 3).
coord2(p1403_2, 7).
size(p1403_2, 5).
red(p1403_2).
rhs(p1403_2).
piece(1403, p1403_3).
coord1(p1403_3, 4).
coord2(p1403_3, 10).
size(p1403_3, 1).
red(p1403_3).
strange(p1403_3).
piece(1403, p1403_4).
coord1(p1403_4, 9).
coord2(p1403_4, 8).
size(p1403_4, 5).
green(p1403_4).
strange(p1403_4).
piece(1404, p1404_0).
coord1(p1404_0, 8).
coord2(p1404_0, 6).
size(p1404_0, 10).
green(p1404_0).
strange(p1404_0).
piece(1404, p1404_1).
coord1(p1404_1, 4).
coord2(p1404_1, 5).
size(p1404_1, 5).
green(p1404_1).
upright(p1404_1).
piece(1405, p1405_0).
coord1(p1405_0, 6).
coord2(p1405_0, 10).
size(p1405_0, 1).
green(p1405_0).
upright(p1405_0).
piece(1405, p1405_1).
coord1(p1405_1, 6).
coord2(p1405_1, 4).
size(p1405_1, 8).
green(p1405_1).
rhs(p1405_1).
piece(1406, p1406_0).
coord1(p1406_0, 10).
coord2(p1406_0, 4).
size(p1406_0, 0).
green(p1406_0).
strange(p1406_0).
piece(1406, p1406_1).
coord1(p1406_1, 8).
coord2(p1406_1, 5).
size(p1406_1, 1).
blue(p1406_1).
strange(p1406_1).
piece(1406, p1406_2).
coord1(p1406_2, 4).
coord2(p1406_2, 4).
size(p1406_2, 2).
green(p1406_2).
rhs(p1406_2).
piece(1406, p1406_3).
coord1(p1406_3, 6).
coord2(p1406_3, 8).
size(p1406_3, 3).
blue(p1406_3).
strange(p1406_3).
piece(1407, p1407_0).
coord1(p1407_0, 0).
coord2(p1407_0, 4).
size(p1407_0, 2).
green(p1407_0).
strange(p1407_0).
piece(1407, p1407_1).
coord1(p1407_1, 2).
coord2(p1407_1, 4).
size(p1407_1, 4).
red(p1407_1).
lhs(p1407_1).
piece(1407, p1407_2).
coord1(p1407_2, 2).
coord2(p1407_2, 10).
size(p1407_2, 9).
red(p1407_2).
rhs(p1407_2).
piece(1407, p1407_3).
coord1(p1407_3, 3).
coord2(p1407_3, 6).
size(p1407_3, 0).
green(p1407_3).
rhs(p1407_3).
piece(1408, p1408_0).
coord1(p1408_0, 10).
coord2(p1408_0, 9).
size(p1408_0, 0).
green(p1408_0).
upright(p1408_0).
piece(1408, p1408_1).
coord1(p1408_1, 10).
coord2(p1408_1, 7).
size(p1408_1, 5).
red(p1408_1).
upright(p1408_1).
piece(1409, p1409_0).
coord1(p1409_0, 4).
coord2(p1409_0, 5).
size(p1409_0, 6).
green(p1409_0).
rhs(p1409_0).
piece(1409, p1409_1).
coord1(p1409_1, 9).
coord2(p1409_1, 3).
size(p1409_1, 7).
blue(p1409_1).
lhs(p1409_1).
piece(1409, p1409_2).
coord1(p1409_2, 1).
coord2(p1409_2, 0).
size(p1409_2, 4).
red(p1409_2).
strange(p1409_2).
piece(1410, p1410_0).
coord1(p1410_0, 2).
coord2(p1410_0, 2).
size(p1410_0, 9).
red(p1410_0).
strange(p1410_0).
piece(1410, p1410_1).
coord1(p1410_1, 9).
coord2(p1410_1, 0).
size(p1410_1, 5).
red(p1410_1).
strange(p1410_1).
piece(1411, p1411_0).
coord1(p1411_0, 7).
coord2(p1411_0, 10).
size(p1411_0, 4).
green(p1411_0).
rhs(p1411_0).
piece(1411, p1411_1).
coord1(p1411_1, 7).
coord2(p1411_1, 0).
size(p1411_1, 1).
green(p1411_1).
lhs(p1411_1).
piece(1411, p1411_2).
coord1(p1411_2, 0).
coord2(p1411_2, 2).
size(p1411_2, 10).
green(p1411_2).
lhs(p1411_2).
piece(1411, p1411_3).
coord1(p1411_3, 3).
coord2(p1411_3, 8).
size(p1411_3, 2).
blue(p1411_3).
upright(p1411_3).
piece(1411, p1411_4).
coord1(p1411_4, 7).
coord2(p1411_4, 4).
size(p1411_4, 4).
green(p1411_4).
strange(p1411_4).
piece(1412, p1412_0).
coord1(p1412_0, 3).
coord2(p1412_0, 7).
size(p1412_0, 9).
green(p1412_0).
upright(p1412_0).
piece(1412, p1412_1).
coord1(p1412_1, 0).
coord2(p1412_1, 6).
size(p1412_1, 0).
green(p1412_1).
strange(p1412_1).
piece(1412, p1412_2).
coord1(p1412_2, 9).
coord2(p1412_2, 8).
size(p1412_2, 8).
green(p1412_2).
upright(p1412_2).
piece(1412, p1412_3).
coord1(p1412_3, 3).
coord2(p1412_3, 2).
size(p1412_3, 5).
green(p1412_3).
rhs(p1412_3).
piece(1413, p1413_0).
coord1(p1413_0, 6).
coord2(p1413_0, 0).
size(p1413_0, 10).
green(p1413_0).
lhs(p1413_0).
piece(1413, p1413_1).
coord1(p1413_1, 10).
coord2(p1413_1, 2).
size(p1413_1, 8).
green(p1413_1).
upright(p1413_1).
piece(1413, p1413_2).
coord1(p1413_2, 2).
coord2(p1413_2, 5).
size(p1413_2, 4).
blue(p1413_2).
lhs(p1413_2).
piece(1414, p1414_0).
coord1(p1414_0, 9).
coord2(p1414_0, 9).
size(p1414_0, 5).
red(p1414_0).
strange(p1414_0).
piece(1414, p1414_1).
coord1(p1414_1, 1).
coord2(p1414_1, 6).
size(p1414_1, 5).
red(p1414_1).
rhs(p1414_1).
piece(1414, p1414_2).
coord1(p1414_2, 8).
coord2(p1414_2, 6).
size(p1414_2, 0).
green(p1414_2).
strange(p1414_2).
piece(1414, p1414_3).
coord1(p1414_3, 8).
coord2(p1414_3, 8).
size(p1414_3, 1).
green(p1414_3).
rhs(p1414_3).
piece(1415, p1415_0).
coord1(p1415_0, 3).
coord2(p1415_0, 8).
size(p1415_0, 7).
blue(p1415_0).
upright(p1415_0).
piece(1415, p1415_1).
coord1(p1415_1, 0).
coord2(p1415_1, 5).
size(p1415_1, 7).
green(p1415_1).
strange(p1415_1).
piece(1416, p1416_0).
coord1(p1416_0, 4).
coord2(p1416_0, 9).
size(p1416_0, 4).
blue(p1416_0).
strange(p1416_0).
piece(1416, p1416_1).
coord1(p1416_1, 3).
coord2(p1416_1, 6).
size(p1416_1, 6).
green(p1416_1).
rhs(p1416_1).
piece(1416, p1416_2).
coord1(p1416_2, 10).
coord2(p1416_2, 6).
size(p1416_2, 9).
red(p1416_2).
lhs(p1416_2).
piece(1417, p1417_0).
coord1(p1417_0, 0).
coord2(p1417_0, 8).
size(p1417_0, 3).
red(p1417_0).
strange(p1417_0).
piece(1417, p1417_1).
coord1(p1417_1, 4).
coord2(p1417_1, 5).
size(p1417_1, 9).
blue(p1417_1).
upright(p1417_1).
piece(1417, p1417_2).
coord1(p1417_2, 3).
coord2(p1417_2, 10).
size(p1417_2, 4).
blue(p1417_2).
strange(p1417_2).
piece(1418, p1418_0).
coord1(p1418_0, 6).
coord2(p1418_0, 10).
size(p1418_0, 1).
green(p1418_0).
rhs(p1418_0).
piece(1418, p1418_1).
coord1(p1418_1, 9).
coord2(p1418_1, 5).
size(p1418_1, 7).
green(p1418_1).
strange(p1418_1).
piece(1419, p1419_0).
coord1(p1419_0, 8).
coord2(p1419_0, 5).
size(p1419_0, 1).
blue(p1419_0).
strange(p1419_0).
piece(1419, p1419_1).
coord1(p1419_1, 1).
coord2(p1419_1, 5).
size(p1419_1, 8).
green(p1419_1).
lhs(p1419_1).
piece(1419, p1419_2).
coord1(p1419_2, 10).
coord2(p1419_2, 5).
size(p1419_2, 0).
blue(p1419_2).
strange(p1419_2).
piece(1420, p1420_0).
coord1(p1420_0, 8).
coord2(p1420_0, 3).
size(p1420_0, 8).
blue(p1420_0).
upright(p1420_0).
piece(1420, p1420_1).
coord1(p1420_1, 10).
coord2(p1420_1, 2).
size(p1420_1, 6).
green(p1420_1).
lhs(p1420_1).
piece(1421, p1421_0).
coord1(p1421_0, 0).
coord2(p1421_0, 7).
size(p1421_0, 3).
green(p1421_0).
strange(p1421_0).
piece(1421, p1421_1).
coord1(p1421_1, 3).
coord2(p1421_1, 1).
size(p1421_1, 4).
blue(p1421_1).
strange(p1421_1).
piece(1421, p1421_2).
coord1(p1421_2, 4).
coord2(p1421_2, 3).
size(p1421_2, 5).
red(p1421_2).
rhs(p1421_2).
piece(1422, p1422_0).
coord1(p1422_0, 4).
coord2(p1422_0, 5).
size(p1422_0, 10).
red(p1422_0).
upright(p1422_0).
piece(1422, p1422_1).
coord1(p1422_1, 0).
coord2(p1422_1, 10).
size(p1422_1, 7).
red(p1422_1).
upright(p1422_1).
piece(1422, p1422_2).
coord1(p1422_2, 5).
coord2(p1422_2, 10).
size(p1422_2, 9).
red(p1422_2).
strange(p1422_2).
piece(1423, p1423_0).
coord1(p1423_0, 8).
coord2(p1423_0, 4).
size(p1423_0, 2).
blue(p1423_0).
upright(p1423_0).
piece(1423, p1423_1).
coord1(p1423_1, 2).
coord2(p1423_1, 10).
size(p1423_1, 6).
red(p1423_1).
strange(p1423_1).
piece(1423, p1423_2).
coord1(p1423_2, 4).
coord2(p1423_2, 6).
size(p1423_2, 5).
blue(p1423_2).
rhs(p1423_2).
piece(1423, p1423_3).
coord1(p1423_3, 10).
coord2(p1423_3, 10).
size(p1423_3, 3).
red(p1423_3).
strange(p1423_3).
piece(1423, p1423_4).
coord1(p1423_4, 5).
coord2(p1423_4, 7).
size(p1423_4, 7).
red(p1423_4).
upright(p1423_4).
piece(1424, p1424_0).
coord1(p1424_0, 7).
coord2(p1424_0, 3).
size(p1424_0, 5).
blue(p1424_0).
rhs(p1424_0).
piece(1424, p1424_1).
coord1(p1424_1, 7).
coord2(p1424_1, 1).
size(p1424_1, 8).
red(p1424_1).
upright(p1424_1).
piece(1424, p1424_2).
coord1(p1424_2, 0).
coord2(p1424_2, 5).
size(p1424_2, 9).
blue(p1424_2).
upright(p1424_2).
piece(1424, p1424_3).
coord1(p1424_3, 5).
coord2(p1424_3, 7).
size(p1424_3, 6).
green(p1424_3).
rhs(p1424_3).
piece(1425, p1425_0).
coord1(p1425_0, 2).
coord2(p1425_0, 6).
size(p1425_0, 8).
green(p1425_0).
lhs(p1425_0).
piece(1425, p1425_1).
coord1(p1425_1, 10).
coord2(p1425_1, 7).
size(p1425_1, 4).
green(p1425_1).
strange(p1425_1).
piece(1425, p1425_2).
coord1(p1425_2, 7).
coord2(p1425_2, 6).
size(p1425_2, 10).
blue(p1425_2).
upright(p1425_2).
piece(1426, p1426_0).
coord1(p1426_0, 1).
coord2(p1426_0, 2).
size(p1426_0, 10).
green(p1426_0).
lhs(p1426_0).
piece(1426, p1426_1).
coord1(p1426_1, 8).
coord2(p1426_1, 3).
size(p1426_1, 5).
red(p1426_1).
strange(p1426_1).
piece(1426, p1426_2).
coord1(p1426_2, 8).
coord2(p1426_2, 6).
size(p1426_2, 9).
red(p1426_2).
lhs(p1426_2).
piece(1427, p1427_0).
coord1(p1427_0, 1).
coord2(p1427_0, 9).
size(p1427_0, 10).
green(p1427_0).
strange(p1427_0).
piece(1427, p1427_1).
coord1(p1427_1, 3).
coord2(p1427_1, 3).
size(p1427_1, 7).
red(p1427_1).
lhs(p1427_1).
piece(1427, p1427_2).
coord1(p1427_2, 0).
coord2(p1427_2, 6).
size(p1427_2, 4).
red(p1427_2).
lhs(p1427_2).
piece(1427, p1427_3).
coord1(p1427_3, 5).
coord2(p1427_3, 2).
size(p1427_3, 5).
blue(p1427_3).
upright(p1427_3).
piece(1427, p1427_4).
coord1(p1427_4, 8).
coord2(p1427_4, 6).
size(p1427_4, 1).
red(p1427_4).
upright(p1427_4).
piece(1428, p1428_0).
coord1(p1428_0, 9).
coord2(p1428_0, 9).
size(p1428_0, 4).
red(p1428_0).
lhs(p1428_0).
piece(1428, p1428_1).
coord1(p1428_1, 5).
coord2(p1428_1, 2).
size(p1428_1, 10).
green(p1428_1).
upright(p1428_1).
piece(1429, p1429_0).
coord1(p1429_0, 10).
coord2(p1429_0, 7).
size(p1429_0, 5).
green(p1429_0).
upright(p1429_0).
piece(1429, p1429_1).
coord1(p1429_1, 0).
coord2(p1429_1, 9).
size(p1429_1, 4).
red(p1429_1).
strange(p1429_1).
piece(1430, p1430_0).
coord1(p1430_0, 1).
coord2(p1430_0, 9).
size(p1430_0, 5).
green(p1430_0).
lhs(p1430_0).
piece(1430, p1430_1).
coord1(p1430_1, 10).
coord2(p1430_1, 10).
size(p1430_1, 9).
red(p1430_1).
lhs(p1430_1).
piece(1430, p1430_2).
coord1(p1430_2, 8).
coord2(p1430_2, 10).
size(p1430_2, 9).
red(p1430_2).
upright(p1430_2).
piece(1431, p1431_0).
coord1(p1431_0, 3).
coord2(p1431_0, 0).
size(p1431_0, 10).
blue(p1431_0).
lhs(p1431_0).
piece(1431, p1431_1).
coord1(p1431_1, 2).
coord2(p1431_1, 7).
size(p1431_1, 5).
red(p1431_1).
lhs(p1431_1).
piece(1432, p1432_0).
coord1(p1432_0, 0).
coord2(p1432_0, 1).
size(p1432_0, 7).
green(p1432_0).
strange(p1432_0).
piece(1432, p1432_1).
coord1(p1432_1, 7).
coord2(p1432_1, 7).
size(p1432_1, 4).
green(p1432_1).
lhs(p1432_1).
piece(1432, p1432_2).
coord1(p1432_2, 4).
coord2(p1432_2, 5).
size(p1432_2, 10).
blue(p1432_2).
strange(p1432_2).
piece(1433, p1433_0).
coord1(p1433_0, 4).
coord2(p1433_0, 9).
size(p1433_0, 4).
blue(p1433_0).
upright(p1433_0).
piece(1433, p1433_1).
coord1(p1433_1, 8).
coord2(p1433_1, 6).
size(p1433_1, 8).
red(p1433_1).
lhs(p1433_1).
piece(1433, p1433_2).
coord1(p1433_2, 1).
coord2(p1433_2, 8).
size(p1433_2, 4).
blue(p1433_2).
rhs(p1433_2).
piece(1433, p1433_3).
coord1(p1433_3, 0).
coord2(p1433_3, 4).
size(p1433_3, 6).
blue(p1433_3).
rhs(p1433_3).
piece(1434, p1434_0).
coord1(p1434_0, 1).
coord2(p1434_0, 6).
size(p1434_0, 2).
green(p1434_0).
strange(p1434_0).
piece(1434, p1434_1).
coord1(p1434_1, 2).
coord2(p1434_1, 10).
size(p1434_1, 2).
red(p1434_1).
strange(p1434_1).
piece(1434, p1434_2).
coord1(p1434_2, 10).
coord2(p1434_2, 10).
size(p1434_2, 9).
blue(p1434_2).
rhs(p1434_2).
piece(1435, p1435_0).
coord1(p1435_0, 5).
coord2(p1435_0, 0).
size(p1435_0, 1).
green(p1435_0).
lhs(p1435_0).
piece(1435, p1435_1).
coord1(p1435_1, 0).
coord2(p1435_1, 4).
size(p1435_1, 9).
red(p1435_1).
rhs(p1435_1).
piece(1436, p1436_0).
coord1(p1436_0, 0).
coord2(p1436_0, 10).
size(p1436_0, 8).
red(p1436_0).
strange(p1436_0).
piece(1436, p1436_1).
coord1(p1436_1, 2).
coord2(p1436_1, 6).
size(p1436_1, 7).
red(p1436_1).
rhs(p1436_1).
piece(1436, p1436_2).
coord1(p1436_2, 4).
coord2(p1436_2, 9).
size(p1436_2, 10).
green(p1436_2).
lhs(p1436_2).
piece(1437, p1437_0).
coord1(p1437_0, 5).
coord2(p1437_0, 3).
size(p1437_0, 4).
red(p1437_0).
rhs(p1437_0).
piece(1437, p1437_1).
coord1(p1437_1, 3).
coord2(p1437_1, 5).
size(p1437_1, 4).
green(p1437_1).
upright(p1437_1).
piece(1437, p1437_2).
coord1(p1437_2, 8).
coord2(p1437_2, 9).
size(p1437_2, 1).
red(p1437_2).
rhs(p1437_2).
piece(1438, p1438_0).
coord1(p1438_0, 9).
coord2(p1438_0, 0).
size(p1438_0, 8).
green(p1438_0).
upright(p1438_0).
piece(1438, p1438_1).
coord1(p1438_1, 4).
coord2(p1438_1, 9).
size(p1438_1, 5).
blue(p1438_1).
upright(p1438_1).
piece(1438, p1438_2).
coord1(p1438_2, 8).
coord2(p1438_2, 7).
size(p1438_2, 10).
blue(p1438_2).
upright(p1438_2).
piece(1438, p1438_3).
coord1(p1438_3, 9).
coord2(p1438_3, 8).
size(p1438_3, 10).
blue(p1438_3).
upright(p1438_3).
piece(1439, p1439_0).
coord1(p1439_0, 0).
coord2(p1439_0, 0).
size(p1439_0, 1).
red(p1439_0).
lhs(p1439_0).
piece(1439, p1439_1).
coord1(p1439_1, 3).
coord2(p1439_1, 3).
size(p1439_1, 9).
red(p1439_1).
lhs(p1439_1).
piece(1439, p1439_2).
coord1(p1439_2, 10).
coord2(p1439_2, 9).
size(p1439_2, 0).
red(p1439_2).
rhs(p1439_2).
piece(1440, p1440_0).
coord1(p1440_0, 5).
coord2(p1440_0, 8).
size(p1440_0, 8).
red(p1440_0).
strange(p1440_0).
piece(1440, p1440_1).
coord1(p1440_1, 4).
coord2(p1440_1, 10).
size(p1440_1, 1).
red(p1440_1).
strange(p1440_1).
piece(1440, p1440_2).
coord1(p1440_2, 8).
coord2(p1440_2, 2).
size(p1440_2, 1).
red(p1440_2).
strange(p1440_2).
piece(1441, p1441_0).
coord1(p1441_0, 8).
coord2(p1441_0, 1).
size(p1441_0, 2).
blue(p1441_0).
rhs(p1441_0).
piece(1441, p1441_1).
coord1(p1441_1, 3).
coord2(p1441_1, 9).
size(p1441_1, 10).
blue(p1441_1).
rhs(p1441_1).
piece(1441, p1441_2).
coord1(p1441_2, 5).
coord2(p1441_2, 2).
size(p1441_2, 3).
green(p1441_2).
rhs(p1441_2).
piece(1442, p1442_0).
coord1(p1442_0, 4).
coord2(p1442_0, 7).
size(p1442_0, 8).
red(p1442_0).
rhs(p1442_0).
piece(1442, p1442_1).
coord1(p1442_1, 9).
coord2(p1442_1, 8).
size(p1442_1, 10).
green(p1442_1).
lhs(p1442_1).
piece(1442, p1442_2).
coord1(p1442_2, 10).
coord2(p1442_2, 0).
size(p1442_2, 10).
red(p1442_2).
strange(p1442_2).
piece(1442, p1442_3).
coord1(p1442_3, 10).
coord2(p1442_3, 3).
size(p1442_3, 4).
green(p1442_3).
upright(p1442_3).
piece(1443, p1443_0).
coord1(p1443_0, 2).
coord2(p1443_0, 0).
size(p1443_0, 0).
red(p1443_0).
rhs(p1443_0).
piece(1443, p1443_1).
coord1(p1443_1, 2).
coord2(p1443_1, 7).
size(p1443_1, 8).
green(p1443_1).
upright(p1443_1).
piece(1443, p1443_2).
coord1(p1443_2, 2).
coord2(p1443_2, 8).
size(p1443_2, 5).
green(p1443_2).
lhs(p1443_2).
piece(1443, p1443_3).
coord1(p1443_3, 7).
coord2(p1443_3, 2).
size(p1443_3, 0).
red(p1443_3).
upright(p1443_3).
contact(p1443_1, p1443_2).
contact(p1443_1, p1443_2).
contact(p1443_2, p1443_1).
contact(p1443_2, p1443_1).
piece(1444, p1444_0).
coord1(p1444_0, 4).
coord2(p1444_0, 9).
size(p1444_0, 2).
red(p1444_0).
lhs(p1444_0).
piece(1444, p1444_1).
coord1(p1444_1, 6).
coord2(p1444_1, 5).
size(p1444_1, 6).
green(p1444_1).
upright(p1444_1).
piece(1444, p1444_2).
coord1(p1444_2, 0).
coord2(p1444_2, 9).
size(p1444_2, 1).
red(p1444_2).
rhs(p1444_2).
piece(1445, p1445_0).
coord1(p1445_0, 0).
coord2(p1445_0, 5).
size(p1445_0, 0).
green(p1445_0).
rhs(p1445_0).
piece(1445, p1445_1).
coord1(p1445_1, 9).
coord2(p1445_1, 6).
size(p1445_1, 8).
green(p1445_1).
upright(p1445_1).
piece(1445, p1445_2).
coord1(p1445_2, 3).
coord2(p1445_2, 9).
size(p1445_2, 3).
green(p1445_2).
lhs(p1445_2).
piece(1445, p1445_3).
coord1(p1445_3, 9).
coord2(p1445_3, 1).
size(p1445_3, 4).
red(p1445_3).
strange(p1445_3).
piece(1446, p1446_0).
coord1(p1446_0, 2).
coord2(p1446_0, 5).
size(p1446_0, 3).
red(p1446_0).
upright(p1446_0).
piece(1446, p1446_1).
coord1(p1446_1, 0).
coord2(p1446_1, 5).
size(p1446_1, 7).
red(p1446_1).
upright(p1446_1).
piece(1446, p1446_2).
coord1(p1446_2, 1).
coord2(p1446_2, 3).
size(p1446_2, 9).
blue(p1446_2).
rhs(p1446_2).
piece(1446, p1446_3).
coord1(p1446_3, 4).
coord2(p1446_3, 8).
size(p1446_3, 6).
green(p1446_3).
upright(p1446_3).
piece(1446, p1446_4).
coord1(p1446_4, 2).
coord2(p1446_4, 1).
size(p1446_4, 6).
green(p1446_4).
lhs(p1446_4).
piece(1447, p1447_0).
coord1(p1447_0, 4).
coord2(p1447_0, 0).
size(p1447_0, 0).
red(p1447_0).
rhs(p1447_0).
piece(1447, p1447_1).
coord1(p1447_1, 8).
coord2(p1447_1, 10).
size(p1447_1, 0).
green(p1447_1).
lhs(p1447_1).
piece(1448, p1448_0).
coord1(p1448_0, 0).
coord2(p1448_0, 1).
size(p1448_0, 10).
red(p1448_0).
lhs(p1448_0).
piece(1448, p1448_1).
coord1(p1448_1, 9).
coord2(p1448_1, 10).
size(p1448_1, 2).
red(p1448_1).
strange(p1448_1).
piece(1448, p1448_2).
coord1(p1448_2, 2).
coord2(p1448_2, 9).
size(p1448_2, 5).
green(p1448_2).
upright(p1448_2).
piece(1449, p1449_0).
coord1(p1449_0, 6).
coord2(p1449_0, 0).
size(p1449_0, 9).
blue(p1449_0).
strange(p1449_0).
piece(1449, p1449_1).
coord1(p1449_1, 4).
coord2(p1449_1, 8).
size(p1449_1, 0).
red(p1449_1).
strange(p1449_1).
piece(1449, p1449_2).
coord1(p1449_2, 5).
coord2(p1449_2, 6).
size(p1449_2, 0).
blue(p1449_2).
strange(p1449_2).
piece(1449, p1449_3).
coord1(p1449_3, 8).
coord2(p1449_3, 2).
size(p1449_3, 7).
red(p1449_3).
rhs(p1449_3).
piece(1449, p1449_4).
coord1(p1449_4, 4).
coord2(p1449_4, 0).
size(p1449_4, 6).
green(p1449_4).
upright(p1449_4).
piece(1450, p1450_0).
coord1(p1450_0, 7).
coord2(p1450_0, 8).
size(p1450_0, 4).
red(p1450_0).
upright(p1450_0).
piece(1450, p1450_1).
coord1(p1450_1, 6).
coord2(p1450_1, 9).
size(p1450_1, 5).
blue(p1450_1).
strange(p1450_1).
piece(1451, p1451_0).
coord1(p1451_0, 1).
coord2(p1451_0, 1).
size(p1451_0, 8).
red(p1451_0).
strange(p1451_0).
piece(1451, p1451_1).
coord1(p1451_1, 10).
coord2(p1451_1, 10).
size(p1451_1, 6).
red(p1451_1).
rhs(p1451_1).
piece(1451, p1451_2).
coord1(p1451_2, 1).
coord2(p1451_2, 8).
size(p1451_2, 8).
blue(p1451_2).
strange(p1451_2).
piece(1451, p1451_3).
coord1(p1451_3, 9).
coord2(p1451_3, 2).
size(p1451_3, 0).
red(p1451_3).
upright(p1451_3).
piece(1452, p1452_0).
coord1(p1452_0, 1).
coord2(p1452_0, 5).
size(p1452_0, 4).
red(p1452_0).
lhs(p1452_0).
piece(1452, p1452_1).
coord1(p1452_1, 1).
coord2(p1452_1, 3).
size(p1452_1, 3).
green(p1452_1).
lhs(p1452_1).
piece(1453, p1453_0).
coord1(p1453_0, 1).
coord2(p1453_0, 7).
size(p1453_0, 4).
blue(p1453_0).
rhs(p1453_0).
piece(1453, p1453_1).
coord1(p1453_1, 4).
coord2(p1453_1, 3).
size(p1453_1, 7).
red(p1453_1).
lhs(p1453_1).
piece(1453, p1453_2).
coord1(p1453_2, 3).
coord2(p1453_2, 6).
size(p1453_2, 1).
blue(p1453_2).
rhs(p1453_2).
piece(1453, p1453_3).
coord1(p1453_3, 0).
coord2(p1453_3, 0).
size(p1453_3, 8).
red(p1453_3).
rhs(p1453_3).
piece(1453, p1453_4).
coord1(p1453_4, 6).
coord2(p1453_4, 6).
size(p1453_4, 8).
blue(p1453_4).
upright(p1453_4).
piece(1454, p1454_0).
coord1(p1454_0, 10).
coord2(p1454_0, 1).
size(p1454_0, 8).
blue(p1454_0).
rhs(p1454_0).
piece(1454, p1454_1).
coord1(p1454_1, 5).
coord2(p1454_1, 3).
size(p1454_1, 5).
blue(p1454_1).
upright(p1454_1).
piece(1454, p1454_2).
coord1(p1454_2, 2).
coord2(p1454_2, 3).
size(p1454_2, 1).
red(p1454_2).
rhs(p1454_2).
piece(1455, p1455_0).
coord1(p1455_0, 7).
coord2(p1455_0, 2).
size(p1455_0, 10).
blue(p1455_0).
strange(p1455_0).
piece(1455, p1455_1).
coord1(p1455_1, 2).
coord2(p1455_1, 4).
size(p1455_1, 9).
green(p1455_1).
rhs(p1455_1).
piece(1455, p1455_2).
coord1(p1455_2, 0).
coord2(p1455_2, 1).
size(p1455_2, 9).
blue(p1455_2).
rhs(p1455_2).
piece(1455, p1455_3).
coord1(p1455_3, 10).
coord2(p1455_3, 2).
size(p1455_3, 5).
red(p1455_3).
lhs(p1455_3).
piece(1456, p1456_0).
coord1(p1456_0, 10).
coord2(p1456_0, 6).
size(p1456_0, 3).
blue(p1456_0).
upright(p1456_0).
piece(1456, p1456_1).
coord1(p1456_1, 6).
coord2(p1456_1, 9).
size(p1456_1, 2).
red(p1456_1).
lhs(p1456_1).
piece(1456, p1456_2).
coord1(p1456_2, 8).
coord2(p1456_2, 3).
size(p1456_2, 1).
red(p1456_2).
upright(p1456_2).
piece(1456, p1456_3).
coord1(p1456_3, 2).
coord2(p1456_3, 7).
size(p1456_3, 5).
red(p1456_3).
strange(p1456_3).
piece(1456, p1456_4).
coord1(p1456_4, 0).
coord2(p1456_4, 3).
size(p1456_4, 10).
red(p1456_4).
rhs(p1456_4).
piece(1457, p1457_0).
coord1(p1457_0, 7).
coord2(p1457_0, 5).
size(p1457_0, 1).
green(p1457_0).
lhs(p1457_0).
piece(1457, p1457_1).
coord1(p1457_1, 9).
coord2(p1457_1, 10).
size(p1457_1, 6).
green(p1457_1).
lhs(p1457_1).
piece(1458, p1458_0).
coord1(p1458_0, 10).
coord2(p1458_0, 3).
size(p1458_0, 2).
green(p1458_0).
strange(p1458_0).
piece(1458, p1458_1).
coord1(p1458_1, 8).
coord2(p1458_1, 8).
size(p1458_1, 6).
green(p1458_1).
lhs(p1458_1).
piece(1459, p1459_0).
coord1(p1459_0, 9).
coord2(p1459_0, 1).
size(p1459_0, 7).
green(p1459_0).
lhs(p1459_0).
piece(1459, p1459_1).
coord1(p1459_1, 10).
coord2(p1459_1, 3).
size(p1459_1, 6).
red(p1459_1).
strange(p1459_1).
piece(1459, p1459_2).
coord1(p1459_2, 10).
coord2(p1459_2, 7).
size(p1459_2, 6).
blue(p1459_2).
upright(p1459_2).
piece(1460, p1460_0).
coord1(p1460_0, 4).
coord2(p1460_0, 1).
size(p1460_0, 10).
red(p1460_0).
upright(p1460_0).
piece(1460, p1460_1).
coord1(p1460_1, 2).
coord2(p1460_1, 7).
size(p1460_1, 10).
blue(p1460_1).
lhs(p1460_1).
piece(1461, p1461_0).
coord1(p1461_0, 6).
coord2(p1461_0, 6).
size(p1461_0, 7).
green(p1461_0).
upright(p1461_0).
piece(1461, p1461_1).
coord1(p1461_1, 4).
coord2(p1461_1, 2).
size(p1461_1, 10).
green(p1461_1).
strange(p1461_1).
piece(1461, p1461_2).
coord1(p1461_2, 10).
coord2(p1461_2, 1).
size(p1461_2, 6).
red(p1461_2).
strange(p1461_2).
piece(1461, p1461_3).
coord1(p1461_3, 10).
coord2(p1461_3, 10).
size(p1461_3, 1).
red(p1461_3).
rhs(p1461_3).
piece(1462, p1462_0).
coord1(p1462_0, 8).
coord2(p1462_0, 8).
size(p1462_0, 0).
red(p1462_0).
strange(p1462_0).
piece(1462, p1462_1).
coord1(p1462_1, 9).
coord2(p1462_1, 3).
size(p1462_1, 7).
blue(p1462_1).
upright(p1462_1).
piece(1462, p1462_2).
coord1(p1462_2, 2).
coord2(p1462_2, 3).
size(p1462_2, 1).
blue(p1462_2).
strange(p1462_2).
piece(1462, p1462_3).
coord1(p1462_3, 6).
coord2(p1462_3, 3).
size(p1462_3, 9).
green(p1462_3).
strange(p1462_3).
piece(1463, p1463_0).
coord1(p1463_0, 4).
coord2(p1463_0, 5).
size(p1463_0, 8).
red(p1463_0).
strange(p1463_0).
piece(1463, p1463_1).
coord1(p1463_1, 4).
coord2(p1463_1, 2).
size(p1463_1, 10).
blue(p1463_1).
rhs(p1463_1).
piece(1463, p1463_2).
coord1(p1463_2, 0).
coord2(p1463_2, 2).
size(p1463_2, 3).
blue(p1463_2).
rhs(p1463_2).
piece(1463, p1463_3).
coord1(p1463_3, 2).
coord2(p1463_3, 5).
size(p1463_3, 1).
green(p1463_3).
upright(p1463_3).
piece(1464, p1464_0).
coord1(p1464_0, 4).
coord2(p1464_0, 1).
size(p1464_0, 2).
green(p1464_0).
upright(p1464_0).
piece(1464, p1464_1).
coord1(p1464_1, 6).
coord2(p1464_1, 6).
size(p1464_1, 9).
blue(p1464_1).
rhs(p1464_1).
piece(1464, p1464_2).
coord1(p1464_2, 8).
coord2(p1464_2, 9).
size(p1464_2, 5).
red(p1464_2).
strange(p1464_2).
piece(1464, p1464_3).
coord1(p1464_3, 7).
coord2(p1464_3, 0).
size(p1464_3, 6).
red(p1464_3).
rhs(p1464_3).
piece(1465, p1465_0).
coord1(p1465_0, 10).
coord2(p1465_0, 9).
size(p1465_0, 5).
blue(p1465_0).
rhs(p1465_0).
piece(1465, p1465_1).
coord1(p1465_1, 1).
coord2(p1465_1, 5).
size(p1465_1, 6).
red(p1465_1).
rhs(p1465_1).
piece(1465, p1465_2).
coord1(p1465_2, 6).
coord2(p1465_2, 8).
size(p1465_2, 9).
red(p1465_2).
lhs(p1465_2).
piece(1465, p1465_3).
coord1(p1465_3, 8).
coord2(p1465_3, 5).
size(p1465_3, 1).
red(p1465_3).
lhs(p1465_3).
piece(1465, p1465_4).
coord1(p1465_4, 3).
coord2(p1465_4, 1).
size(p1465_4, 1).
blue(p1465_4).
upright(p1465_4).
piece(1466, p1466_0).
coord1(p1466_0, 0).
coord2(p1466_0, 10).
size(p1466_0, 0).
green(p1466_0).
lhs(p1466_0).
piece(1466, p1466_1).
coord1(p1466_1, 9).
coord2(p1466_1, 0).
size(p1466_1, 6).
green(p1466_1).
rhs(p1466_1).
piece(1466, p1466_2).
coord1(p1466_2, 0).
coord2(p1466_2, 5).
size(p1466_2, 3).
red(p1466_2).
strange(p1466_2).
piece(1467, p1467_0).
coord1(p1467_0, 3).
coord2(p1467_0, 7).
size(p1467_0, 10).
red(p1467_0).
lhs(p1467_0).
piece(1467, p1467_1).
coord1(p1467_1, 7).
coord2(p1467_1, 7).
size(p1467_1, 1).
blue(p1467_1).
strange(p1467_1).
piece(1467, p1467_2).
coord1(p1467_2, 0).
coord2(p1467_2, 1).
size(p1467_2, 1).
blue(p1467_2).
rhs(p1467_2).
piece(1468, p1468_0).
coord1(p1468_0, 5).
coord2(p1468_0, 8).
size(p1468_0, 10).
green(p1468_0).
rhs(p1468_0).
piece(1468, p1468_1).
coord1(p1468_1, 5).
coord2(p1468_1, 0).
size(p1468_1, 5).
red(p1468_1).
rhs(p1468_1).
piece(1468, p1468_2).
coord1(p1468_2, 2).
coord2(p1468_2, 4).
size(p1468_2, 3).
green(p1468_2).
rhs(p1468_2).
piece(1468, p1468_3).
coord1(p1468_3, 2).
coord2(p1468_3, 2).
size(p1468_3, 2).
blue(p1468_3).
strange(p1468_3).
piece(1469, p1469_0).
coord1(p1469_0, 9).
coord2(p1469_0, 10).
size(p1469_0, 10).
red(p1469_0).
strange(p1469_0).
piece(1469, p1469_1).
coord1(p1469_1, 3).
coord2(p1469_1, 10).
size(p1469_1, 4).
blue(p1469_1).
upright(p1469_1).
piece(1469, p1469_2).
coord1(p1469_2, 5).
coord2(p1469_2, 6).
size(p1469_2, 6).
blue(p1469_2).
strange(p1469_2).
piece(1469, p1469_3).
coord1(p1469_3, 5).
coord2(p1469_3, 0).
size(p1469_3, 7).
red(p1469_3).
lhs(p1469_3).
piece(1470, p1470_0).
coord1(p1470_0, 9).
coord2(p1470_0, 0).
size(p1470_0, 7).
green(p1470_0).
lhs(p1470_0).
piece(1470, p1470_1).
coord1(p1470_1, 9).
coord2(p1470_1, 5).
size(p1470_1, 2).
blue(p1470_1).
rhs(p1470_1).
piece(1470, p1470_2).
coord1(p1470_2, 6).
coord2(p1470_2, 9).
size(p1470_2, 8).
red(p1470_2).
lhs(p1470_2).
piece(1471, p1471_0).
coord1(p1471_0, 1).
coord2(p1471_0, 6).
size(p1471_0, 6).
red(p1471_0).
rhs(p1471_0).
piece(1471, p1471_1).
coord1(p1471_1, 3).
coord2(p1471_1, 4).
size(p1471_1, 2).
red(p1471_1).
lhs(p1471_1).
piece(1471, p1471_2).
coord1(p1471_2, 8).
coord2(p1471_2, 8).
size(p1471_2, 4).
red(p1471_2).
lhs(p1471_2).
piece(1471, p1471_3).
coord1(p1471_3, 2).
coord2(p1471_3, 7).
size(p1471_3, 3).
red(p1471_3).
upright(p1471_3).
piece(1471, p1471_4).
coord1(p1471_4, 2).
coord2(p1471_4, 10).
size(p1471_4, 0).
green(p1471_4).
strange(p1471_4).
piece(1472, p1472_0).
coord1(p1472_0, 6).
coord2(p1472_0, 6).
size(p1472_0, 9).
green(p1472_0).
rhs(p1472_0).
piece(1472, p1472_1).
coord1(p1472_1, 10).
coord2(p1472_1, 7).
size(p1472_1, 4).
red(p1472_1).
rhs(p1472_1).
piece(1473, p1473_0).
coord1(p1473_0, 0).
coord2(p1473_0, 0).
size(p1473_0, 4).
red(p1473_0).
strange(p1473_0).
piece(1473, p1473_1).
coord1(p1473_1, 3).
coord2(p1473_1, 4).
size(p1473_1, 3).
green(p1473_1).
lhs(p1473_1).
piece(1473, p1473_2).
coord1(p1473_2, 6).
coord2(p1473_2, 5).
size(p1473_2, 1).
green(p1473_2).
rhs(p1473_2).
piece(1474, p1474_0).
coord1(p1474_0, 4).
coord2(p1474_0, 7).
size(p1474_0, 6).
red(p1474_0).
rhs(p1474_0).
piece(1474, p1474_1).
coord1(p1474_1, 0).
coord2(p1474_1, 1).
size(p1474_1, 2).
blue(p1474_1).
strange(p1474_1).
piece(1474, p1474_2).
coord1(p1474_2, 7).
coord2(p1474_2, 2).
size(p1474_2, 4).
blue(p1474_2).
rhs(p1474_2).
piece(1474, p1474_3).
coord1(p1474_3, 6).
coord2(p1474_3, 1).
size(p1474_3, 4).
green(p1474_3).
rhs(p1474_3).
piece(1474, p1474_4).
coord1(p1474_4, 9).
coord2(p1474_4, 8).
size(p1474_4, 2).
green(p1474_4).
strange(p1474_4).
piece(1475, p1475_0).
coord1(p1475_0, 6).
coord2(p1475_0, 4).
size(p1475_0, 9).
red(p1475_0).
rhs(p1475_0).
piece(1475, p1475_1).
coord1(p1475_1, 0).
coord2(p1475_1, 4).
size(p1475_1, 7).
blue(p1475_1).
rhs(p1475_1).
piece(1475, p1475_2).
coord1(p1475_2, 6).
coord2(p1475_2, 2).
size(p1475_2, 5).
blue(p1475_2).
strange(p1475_2).
piece(1475, p1475_3).
coord1(p1475_3, 7).
coord2(p1475_3, 8).
size(p1475_3, 5).
red(p1475_3).
lhs(p1475_3).
piece(1475, p1475_4).
coord1(p1475_4, 2).
coord2(p1475_4, 1).
size(p1475_4, 0).
blue(p1475_4).
strange(p1475_4).
piece(1476, p1476_0).
coord1(p1476_0, 10).
coord2(p1476_0, 0).
size(p1476_0, 1).
green(p1476_0).
rhs(p1476_0).
piece(1476, p1476_1).
coord1(p1476_1, 5).
coord2(p1476_1, 9).
size(p1476_1, 0).
red(p1476_1).
strange(p1476_1).
piece(1476, p1476_2).
coord1(p1476_2, 0).
coord2(p1476_2, 5).
size(p1476_2, 7).
blue(p1476_2).
rhs(p1476_2).
piece(1476, p1476_3).
coord1(p1476_3, 2).
coord2(p1476_3, 9).
size(p1476_3, 0).
green(p1476_3).
upright(p1476_3).
piece(1476, p1476_4).
coord1(p1476_4, 8).
coord2(p1476_4, 5).
size(p1476_4, 8).
green(p1476_4).
strange(p1476_4).
piece(1477, p1477_0).
coord1(p1477_0, 6).
coord2(p1477_0, 1).
size(p1477_0, 10).
blue(p1477_0).
upright(p1477_0).
piece(1477, p1477_1).
coord1(p1477_1, 8).
coord2(p1477_1, 4).
size(p1477_1, 4).
green(p1477_1).
strange(p1477_1).
piece(1477, p1477_2).
coord1(p1477_2, 6).
coord2(p1477_2, 4).
size(p1477_2, 7).
blue(p1477_2).
rhs(p1477_2).
piece(1477, p1477_3).
coord1(p1477_3, 8).
coord2(p1477_3, 1).
size(p1477_3, 4).
blue(p1477_3).
rhs(p1477_3).
piece(1477, p1477_4).
coord1(p1477_4, 8).
coord2(p1477_4, 6).
size(p1477_4, 8).
blue(p1477_4).
strange(p1477_4).
piece(1478, p1478_0).
coord1(p1478_0, 5).
coord2(p1478_0, 2).
size(p1478_0, 0).
green(p1478_0).
strange(p1478_0).
piece(1478, p1478_1).
coord1(p1478_1, 2).
coord2(p1478_1, 6).
size(p1478_1, 7).
red(p1478_1).
lhs(p1478_1).
piece(1478, p1478_2).
coord1(p1478_2, 1).
coord2(p1478_2, 9).
size(p1478_2, 9).
blue(p1478_2).
rhs(p1478_2).
piece(1478, p1478_3).
coord1(p1478_3, 6).
coord2(p1478_3, 10).
size(p1478_3, 2).
red(p1478_3).
rhs(p1478_3).
piece(1479, p1479_0).
coord1(p1479_0, 4).
coord2(p1479_0, 10).
size(p1479_0, 7).
red(p1479_0).
rhs(p1479_0).
piece(1479, p1479_1).
coord1(p1479_1, 3).
coord2(p1479_1, 7).
size(p1479_1, 6).
red(p1479_1).
lhs(p1479_1).
piece(1479, p1479_2).
coord1(p1479_2, 8).
coord2(p1479_2, 7).
size(p1479_2, 10).
blue(p1479_2).
strange(p1479_2).
piece(1479, p1479_3).
coord1(p1479_3, 6).
coord2(p1479_3, 7).
size(p1479_3, 6).
blue(p1479_3).
strange(p1479_3).
piece(1480, p1480_0).
coord1(p1480_0, 4).
coord2(p1480_0, 3).
size(p1480_0, 0).
green(p1480_0).
upright(p1480_0).
piece(1480, p1480_1).
coord1(p1480_1, 7).
coord2(p1480_1, 0).
size(p1480_1, 0).
blue(p1480_1).
rhs(p1480_1).
piece(1481, p1481_0).
coord1(p1481_0, 7).
coord2(p1481_0, 3).
size(p1481_0, 7).
red(p1481_0).
rhs(p1481_0).
piece(1481, p1481_1).
coord1(p1481_1, 8).
coord2(p1481_1, 10).
size(p1481_1, 6).
red(p1481_1).
upright(p1481_1).
piece(1481, p1481_2).
coord1(p1481_2, 2).
coord2(p1481_2, 6).
size(p1481_2, 1).
green(p1481_2).
rhs(p1481_2).
piece(1482, p1482_0).
coord1(p1482_0, 7).
coord2(p1482_0, 1).
size(p1482_0, 4).
blue(p1482_0).
rhs(p1482_0).
piece(1482, p1482_1).
coord1(p1482_1, 0).
coord2(p1482_1, 0).
size(p1482_1, 9).
green(p1482_1).
lhs(p1482_1).
piece(1483, p1483_0).
coord1(p1483_0, 6).
coord2(p1483_0, 2).
size(p1483_0, 2).
red(p1483_0).
rhs(p1483_0).
piece(1483, p1483_1).
coord1(p1483_1, 3).
coord2(p1483_1, 6).
size(p1483_1, 3).
green(p1483_1).
rhs(p1483_1).
piece(1484, p1484_0).
coord1(p1484_0, 5).
coord2(p1484_0, 7).
size(p1484_0, 5).
green(p1484_0).
lhs(p1484_0).
piece(1484, p1484_1).
coord1(p1484_1, 10).
coord2(p1484_1, 1).
size(p1484_1, 8).
red(p1484_1).
strange(p1484_1).
piece(1485, p1485_0).
coord1(p1485_0, 9).
coord2(p1485_0, 5).
size(p1485_0, 3).
green(p1485_0).
strange(p1485_0).
piece(1485, p1485_1).
coord1(p1485_1, 5).
coord2(p1485_1, 2).
size(p1485_1, 2).
green(p1485_1).
lhs(p1485_1).
piece(1485, p1485_2).
coord1(p1485_2, 6).
coord2(p1485_2, 9).
size(p1485_2, 8).
green(p1485_2).
strange(p1485_2).
piece(1485, p1485_3).
coord1(p1485_3, 9).
coord2(p1485_3, 3).
size(p1485_3, 4).
red(p1485_3).
upright(p1485_3).
piece(1485, p1485_4).
coord1(p1485_4, 9).
coord2(p1485_4, 8).
size(p1485_4, 6).
green(p1485_4).
lhs(p1485_4).
piece(1486, p1486_0).
coord1(p1486_0, 6).
coord2(p1486_0, 5).
size(p1486_0, 3).
blue(p1486_0).
rhs(p1486_0).
piece(1486, p1486_1).
coord1(p1486_1, 5).
coord2(p1486_1, 6).
size(p1486_1, 9).
red(p1486_1).
upright(p1486_1).
piece(1486, p1486_2).
coord1(p1486_2, 10).
coord2(p1486_2, 2).
size(p1486_2, 2).
green(p1486_2).
upright(p1486_2).
piece(1486, p1486_3).
coord1(p1486_3, 1).
coord2(p1486_3, 10).
size(p1486_3, 6).
green(p1486_3).
lhs(p1486_3).
piece(1487, p1487_0).
coord1(p1487_0, 6).
coord2(p1487_0, 0).
size(p1487_0, 10).
red(p1487_0).
strange(p1487_0).
piece(1487, p1487_1).
coord1(p1487_1, 5).
coord2(p1487_1, 1).
size(p1487_1, 8).
red(p1487_1).
upright(p1487_1).
piece(1487, p1487_2).
coord1(p1487_2, 0).
coord2(p1487_2, 3).
size(p1487_2, 9).
green(p1487_2).
upright(p1487_2).
piece(1488, p1488_0).
coord1(p1488_0, 2).
coord2(p1488_0, 7).
size(p1488_0, 10).
blue(p1488_0).
upright(p1488_0).
piece(1488, p1488_1).
coord1(p1488_1, 1).
coord2(p1488_1, 6).
size(p1488_1, 0).
blue(p1488_1).
rhs(p1488_1).
piece(1488, p1488_2).
coord1(p1488_2, 9).
coord2(p1488_2, 6).
size(p1488_2, 5).
green(p1488_2).
strange(p1488_2).
piece(1488, p1488_3).
coord1(p1488_3, 8).
coord2(p1488_3, 4).
size(p1488_3, 4).
red(p1488_3).
upright(p1488_3).
piece(1489, p1489_0).
coord1(p1489_0, 5).
coord2(p1489_0, 10).
size(p1489_0, 4).
blue(p1489_0).
strange(p1489_0).
piece(1489, p1489_1).
coord1(p1489_1, 2).
coord2(p1489_1, 4).
size(p1489_1, 9).
red(p1489_1).
rhs(p1489_1).
piece(1489, p1489_2).
coord1(p1489_2, 3).
coord2(p1489_2, 5).
size(p1489_2, 10).
red(p1489_2).
rhs(p1489_2).
piece(1490, p1490_0).
coord1(p1490_0, 7).
coord2(p1490_0, 3).
size(p1490_0, 8).
blue(p1490_0).
rhs(p1490_0).
piece(1490, p1490_1).
coord1(p1490_1, 1).
coord2(p1490_1, 6).
size(p1490_1, 1).
red(p1490_1).
upright(p1490_1).
piece(1491, p1491_0).
coord1(p1491_0, 6).
coord2(p1491_0, 4).
size(p1491_0, 8).
blue(p1491_0).
lhs(p1491_0).
piece(1491, p1491_1).
coord1(p1491_1, 3).
coord2(p1491_1, 10).
size(p1491_1, 9).
red(p1491_1).
lhs(p1491_1).
piece(1491, p1491_2).
coord1(p1491_2, 4).
coord2(p1491_2, 9).
size(p1491_2, 9).
blue(p1491_2).
rhs(p1491_2).
piece(1492, p1492_0).
coord1(p1492_0, 9).
coord2(p1492_0, 6).
size(p1492_0, 5).
green(p1492_0).
rhs(p1492_0).
piece(1492, p1492_1).
coord1(p1492_1, 4).
coord2(p1492_1, 8).
size(p1492_1, 0).
green(p1492_1).
strange(p1492_1).
piece(1492, p1492_2).
coord1(p1492_2, 8).
coord2(p1492_2, 7).
size(p1492_2, 10).
green(p1492_2).
rhs(p1492_2).
piece(1493, p1493_0).
coord1(p1493_0, 4).
coord2(p1493_0, 9).
size(p1493_0, 0).
green(p1493_0).
rhs(p1493_0).
piece(1493, p1493_1).
coord1(p1493_1, 10).
coord2(p1493_1, 8).
size(p1493_1, 10).
blue(p1493_1).
upright(p1493_1).
piece(1494, p1494_0).
coord1(p1494_0, 8).
coord2(p1494_0, 0).
size(p1494_0, 0).
green(p1494_0).
upright(p1494_0).
piece(1494, p1494_1).
coord1(p1494_1, 5).
coord2(p1494_1, 7).
size(p1494_1, 8).
blue(p1494_1).
upright(p1494_1).
piece(1495, p1495_0).
coord1(p1495_0, 6).
coord2(p1495_0, 2).
size(p1495_0, 5).
green(p1495_0).
lhs(p1495_0).
piece(1495, p1495_1).
coord1(p1495_1, 9).
coord2(p1495_1, 4).
size(p1495_1, 9).
blue(p1495_1).
strange(p1495_1).
piece(1495, p1495_2).
coord1(p1495_2, 8).
coord2(p1495_2, 7).
size(p1495_2, 1).
green(p1495_2).
lhs(p1495_2).
piece(1495, p1495_3).
coord1(p1495_3, 0).
coord2(p1495_3, 2).
size(p1495_3, 1).
blue(p1495_3).
rhs(p1495_3).
piece(1495, p1495_4).
coord1(p1495_4, 7).
coord2(p1495_4, 0).
size(p1495_4, 9).
green(p1495_4).
rhs(p1495_4).
piece(1496, p1496_0).
coord1(p1496_0, 10).
coord2(p1496_0, 3).
size(p1496_0, 4).
blue(p1496_0).
upright(p1496_0).
piece(1496, p1496_1).
coord1(p1496_1, 2).
coord2(p1496_1, 6).
size(p1496_1, 3).
blue(p1496_1).
rhs(p1496_1).
piece(1496, p1496_2).
coord1(p1496_2, 10).
coord2(p1496_2, 7).
size(p1496_2, 9).
green(p1496_2).
lhs(p1496_2).
piece(1497, p1497_0).
coord1(p1497_0, 4).
coord2(p1497_0, 6).
size(p1497_0, 6).
red(p1497_0).
lhs(p1497_0).
piece(1497, p1497_1).
coord1(p1497_1, 8).
coord2(p1497_1, 2).
size(p1497_1, 5).
green(p1497_1).
rhs(p1497_1).
piece(1497, p1497_2).
coord1(p1497_2, 2).
coord2(p1497_2, 9).
size(p1497_2, 7).
blue(p1497_2).
upright(p1497_2).
piece(1498, p1498_0).
coord1(p1498_0, 10).
coord2(p1498_0, 6).
size(p1498_0, 5).
green(p1498_0).
rhs(p1498_0).
piece(1498, p1498_1).
coord1(p1498_1, 1).
coord2(p1498_1, 3).
size(p1498_1, 10).
green(p1498_1).
strange(p1498_1).
piece(1499, p1499_0).
coord1(p1499_0, 3).
coord2(p1499_0, 7).
size(p1499_0, 9).
red(p1499_0).
strange(p1499_0).
piece(1499, p1499_1).
coord1(p1499_1, 2).
coord2(p1499_1, 3).
size(p1499_1, 8).
green(p1499_1).
upright(p1499_1).
piece(1499, p1499_2).
coord1(p1499_2, 0).
coord2(p1499_2, 5).
size(p1499_2, 10).
red(p1499_2).
rhs(p1499_2).
piece(1499, p1499_3).
coord1(p1499_3, 8).
coord2(p1499_3, 0).
size(p1499_3, 5).
red(p1499_3).
strange(p1499_3).
piece(1499, p1499_4).
coord1(p1499_4, 9).
coord2(p1499_4, 8).
size(p1499_4, 8).
blue(p1499_4).
lhs(p1499_4).
piece(1500, p1500_0).
coord1(p1500_0, 3).
coord2(p1500_0, 9).
size(p1500_0, 5).
green(p1500_0).
lhs(p1500_0).
piece(1500, p1500_1).
coord1(p1500_1, 6).
coord2(p1500_1, 0).
size(p1500_1, 10).
blue(p1500_1).
rhs(p1500_1).
piece(1500, p1500_2).
coord1(p1500_2, 8).
coord2(p1500_2, 5).
size(p1500_2, 2).
blue(p1500_2).
strange(p1500_2).
piece(1500, p1500_3).
coord1(p1500_3, 9).
coord2(p1500_3, 4).
size(p1500_3, 8).
red(p1500_3).
upright(p1500_3).
piece(1500, p1500_4).
coord1(p1500_4, 2).
coord2(p1500_4, 1).
size(p1500_4, 1).
blue(p1500_4).
rhs(p1500_4).
piece(1501, p1501_0).
coord1(p1501_0, 4).
coord2(p1501_0, 4).
size(p1501_0, 3).
red(p1501_0).
upright(p1501_0).
piece(1501, p1501_1).
coord1(p1501_1, 7).
coord2(p1501_1, 5).
size(p1501_1, 6).
green(p1501_1).
strange(p1501_1).
piece(1501, p1501_2).
coord1(p1501_2, 5).
coord2(p1501_2, 6).
size(p1501_2, 5).
blue(p1501_2).
upright(p1501_2).
piece(1502, p1502_0).
coord1(p1502_0, 10).
coord2(p1502_0, 1).
size(p1502_0, 5).
red(p1502_0).
strange(p1502_0).
piece(1502, p1502_1).
coord1(p1502_1, 4).
coord2(p1502_1, 10).
size(p1502_1, 8).
red(p1502_1).
upright(p1502_1).
piece(1503, p1503_0).
coord1(p1503_0, 2).
coord2(p1503_0, 1).
size(p1503_0, 5).
red(p1503_0).
upright(p1503_0).
piece(1503, p1503_1).
coord1(p1503_1, 5).
coord2(p1503_1, 10).
size(p1503_1, 5).
blue(p1503_1).
upright(p1503_1).
piece(1503, p1503_2).
coord1(p1503_2, 10).
coord2(p1503_2, 9).
size(p1503_2, 0).
red(p1503_2).
strange(p1503_2).
piece(1504, p1504_0).
coord1(p1504_0, 6).
coord2(p1504_0, 6).
size(p1504_0, 5).
red(p1504_0).
upright(p1504_0).
piece(1504, p1504_1).
coord1(p1504_1, 8).
coord2(p1504_1, 3).
size(p1504_1, 8).
blue(p1504_1).
rhs(p1504_1).
piece(1504, p1504_2).
coord1(p1504_2, 9).
coord2(p1504_2, 5).
size(p1504_2, 4).
green(p1504_2).
rhs(p1504_2).
piece(1505, p1505_0).
coord1(p1505_0, 0).
coord2(p1505_0, 10).
size(p1505_0, 1).
green(p1505_0).
lhs(p1505_0).
piece(1505, p1505_1).
coord1(p1505_1, 1).
coord2(p1505_1, 6).
size(p1505_1, 6).
blue(p1505_1).
upright(p1505_1).
piece(1505, p1505_2).
coord1(p1505_2, 4).
coord2(p1505_2, 0).
size(p1505_2, 6).
red(p1505_2).
upright(p1505_2).
piece(1506, p1506_0).
coord1(p1506_0, 10).
coord2(p1506_0, 10).
size(p1506_0, 7).
red(p1506_0).
rhs(p1506_0).
piece(1506, p1506_1).
coord1(p1506_1, 7).
coord2(p1506_1, 3).
size(p1506_1, 3).
green(p1506_1).
lhs(p1506_1).
piece(1506, p1506_2).
coord1(p1506_2, 6).
coord2(p1506_2, 4).
size(p1506_2, 5).
blue(p1506_2).
rhs(p1506_2).
piece(1506, p1506_3).
coord1(p1506_3, 9).
coord2(p1506_3, 7).
size(p1506_3, 8).
red(p1506_3).
lhs(p1506_3).
piece(1506, p1506_4).
coord1(p1506_4, 2).
coord2(p1506_4, 2).
size(p1506_4, 10).
blue(p1506_4).
upright(p1506_4).
piece(1507, p1507_0).
coord1(p1507_0, 0).
coord2(p1507_0, 4).
size(p1507_0, 8).
green(p1507_0).
strange(p1507_0).
piece(1507, p1507_1).
coord1(p1507_1, 10).
coord2(p1507_1, 5).
size(p1507_1, 5).
green(p1507_1).
rhs(p1507_1).
piece(1507, p1507_2).
coord1(p1507_2, 0).
coord2(p1507_2, 6).
size(p1507_2, 5).
green(p1507_2).
strange(p1507_2).
piece(1507, p1507_3).
coord1(p1507_3, 8).
coord2(p1507_3, 1).
size(p1507_3, 4).
blue(p1507_3).
strange(p1507_3).
piece(1508, p1508_0).
coord1(p1508_0, 2).
coord2(p1508_0, 3).
size(p1508_0, 3).
blue(p1508_0).
upright(p1508_0).
piece(1508, p1508_1).
coord1(p1508_1, 9).
coord2(p1508_1, 8).
size(p1508_1, 1).
red(p1508_1).
upright(p1508_1).
piece(1508, p1508_2).
coord1(p1508_2, 9).
coord2(p1508_2, 6).
size(p1508_2, 2).
green(p1508_2).
upright(p1508_2).
piece(1509, p1509_0).
coord1(p1509_0, 1).
coord2(p1509_0, 2).
size(p1509_0, 3).
red(p1509_0).
lhs(p1509_0).
piece(1509, p1509_1).
coord1(p1509_1, 7).
coord2(p1509_1, 3).
size(p1509_1, 10).
red(p1509_1).
rhs(p1509_1).
piece(1509, p1509_2).
coord1(p1509_2, 8).
coord2(p1509_2, 2).
size(p1509_2, 1).
blue(p1509_2).
upright(p1509_2).
piece(1510, p1510_0).
coord1(p1510_0, 1).
coord2(p1510_0, 4).
size(p1510_0, 3).
red(p1510_0).
lhs(p1510_0).
piece(1510, p1510_1).
coord1(p1510_1, 6).
coord2(p1510_1, 5).
size(p1510_1, 4).
green(p1510_1).
strange(p1510_1).
piece(1510, p1510_2).
coord1(p1510_2, 1).
coord2(p1510_2, 9).
size(p1510_2, 7).
blue(p1510_2).
strange(p1510_2).
piece(1510, p1510_3).
coord1(p1510_3, 7).
coord2(p1510_3, 0).
size(p1510_3, 4).
red(p1510_3).
upright(p1510_3).
piece(1511, p1511_0).
coord1(p1511_0, 5).
coord2(p1511_0, 10).
size(p1511_0, 7).
blue(p1511_0).
upright(p1511_0).
piece(1511, p1511_1).
coord1(p1511_1, 7).
coord2(p1511_1, 2).
size(p1511_1, 2).
red(p1511_1).
lhs(p1511_1).
piece(1512, p1512_0).
coord1(p1512_0, 1).
coord2(p1512_0, 3).
size(p1512_0, 10).
blue(p1512_0).
strange(p1512_0).
piece(1512, p1512_1).
coord1(p1512_1, 8).
coord2(p1512_1, 5).
size(p1512_1, 9).
red(p1512_1).
upright(p1512_1).
piece(1512, p1512_2).
coord1(p1512_2, 8).
coord2(p1512_2, 9).
size(p1512_2, 1).
red(p1512_2).
lhs(p1512_2).
piece(1513, p1513_0).
coord1(p1513_0, 8).
coord2(p1513_0, 9).
size(p1513_0, 7).
red(p1513_0).
upright(p1513_0).
piece(1513, p1513_1).
coord1(p1513_1, 10).
coord2(p1513_1, 0).
size(p1513_1, 0).
red(p1513_1).
upright(p1513_1).
piece(1513, p1513_2).
coord1(p1513_2, 10).
coord2(p1513_2, 3).
size(p1513_2, 2).
red(p1513_2).
upright(p1513_2).
piece(1513, p1513_3).
coord1(p1513_3, 4).
coord2(p1513_3, 6).
size(p1513_3, 9).
blue(p1513_3).
rhs(p1513_3).
piece(1514, p1514_0).
coord1(p1514_0, 2).
coord2(p1514_0, 0).
size(p1514_0, 6).
red(p1514_0).
lhs(p1514_0).
piece(1514, p1514_1).
coord1(p1514_1, 8).
coord2(p1514_1, 1).
size(p1514_1, 5).
red(p1514_1).
rhs(p1514_1).
piece(1514, p1514_2).
coord1(p1514_2, 7).
coord2(p1514_2, 9).
size(p1514_2, 9).
green(p1514_2).
rhs(p1514_2).
piece(1514, p1514_3).
coord1(p1514_3, 2).
coord2(p1514_3, 4).
size(p1514_3, 5).
blue(p1514_3).
lhs(p1514_3).
piece(1514, p1514_4).
coord1(p1514_4, 6).
coord2(p1514_4, 1).
size(p1514_4, 5).
blue(p1514_4).
lhs(p1514_4).
piece(1515, p1515_0).
coord1(p1515_0, 6).
coord2(p1515_0, 10).
size(p1515_0, 5).
blue(p1515_0).
rhs(p1515_0).
piece(1515, p1515_1).
coord1(p1515_1, 3).
coord2(p1515_1, 6).
size(p1515_1, 8).
green(p1515_1).
upright(p1515_1).
piece(1516, p1516_0).
coord1(p1516_0, 3).
coord2(p1516_0, 8).
size(p1516_0, 2).
blue(p1516_0).
upright(p1516_0).
piece(1516, p1516_1).
coord1(p1516_1, 4).
coord2(p1516_1, 2).
size(p1516_1, 2).
red(p1516_1).
rhs(p1516_1).
piece(1516, p1516_2).
coord1(p1516_2, 1).
coord2(p1516_2, 1).
size(p1516_2, 4).
green(p1516_2).
rhs(p1516_2).
piece(1517, p1517_0).
coord1(p1517_0, 3).
coord2(p1517_0, 3).
size(p1517_0, 9).
green(p1517_0).
strange(p1517_0).
piece(1517, p1517_1).
coord1(p1517_1, 10).
coord2(p1517_1, 7).
size(p1517_1, 5).
green(p1517_1).
strange(p1517_1).
piece(1517, p1517_2).
coord1(p1517_2, 0).
coord2(p1517_2, 1).
size(p1517_2, 2).
blue(p1517_2).
upright(p1517_2).
piece(1517, p1517_3).
coord1(p1517_3, 2).
coord2(p1517_3, 7).
size(p1517_3, 7).
red(p1517_3).
upright(p1517_3).
piece(1517, p1517_4).
coord1(p1517_4, 0).
coord2(p1517_4, 3).
size(p1517_4, 7).
blue(p1517_4).
strange(p1517_4).
piece(1518, p1518_0).
coord1(p1518_0, 6).
coord2(p1518_0, 0).
size(p1518_0, 7).
red(p1518_0).
lhs(p1518_0).
piece(1518, p1518_1).
coord1(p1518_1, 6).
coord2(p1518_1, 3).
size(p1518_1, 0).
red(p1518_1).
rhs(p1518_1).
piece(1518, p1518_2).
coord1(p1518_2, 0).
coord2(p1518_2, 4).
size(p1518_2, 3).
red(p1518_2).
strange(p1518_2).
piece(1518, p1518_3).
coord1(p1518_3, 7).
coord2(p1518_3, 7).
size(p1518_3, 9).
red(p1518_3).
lhs(p1518_3).
piece(1518, p1518_4).
coord1(p1518_4, 8).
coord2(p1518_4, 4).
size(p1518_4, 2).
blue(p1518_4).
rhs(p1518_4).
piece(1519, p1519_0).
coord1(p1519_0, 2).
coord2(p1519_0, 4).
size(p1519_0, 5).
green(p1519_0).
lhs(p1519_0).
piece(1519, p1519_1).
coord1(p1519_1, 6).
coord2(p1519_1, 0).
size(p1519_1, 2).
green(p1519_1).
strange(p1519_1).
piece(1519, p1519_2).
coord1(p1519_2, 4).
coord2(p1519_2, 1).
size(p1519_2, 7).
green(p1519_2).
upright(p1519_2).
piece(1520, p1520_0).
coord1(p1520_0, 8).
coord2(p1520_0, 6).
size(p1520_0, 10).
green(p1520_0).
upright(p1520_0).
piece(1520, p1520_1).
coord1(p1520_1, 7).
coord2(p1520_1, 1).
size(p1520_1, 1).
blue(p1520_1).
rhs(p1520_1).
piece(1521, p1521_0).
coord1(p1521_0, 6).
coord2(p1521_0, 8).
size(p1521_0, 10).
red(p1521_0).
rhs(p1521_0).
piece(1521, p1521_1).
coord1(p1521_1, 5).
coord2(p1521_1, 7).
size(p1521_1, 2).
green(p1521_1).
upright(p1521_1).
piece(1521, p1521_2).
coord1(p1521_2, 9).
coord2(p1521_2, 9).
size(p1521_2, 5).
red(p1521_2).
upright(p1521_2).
piece(1521, p1521_3).
coord1(p1521_3, 3).
coord2(p1521_3, 1).
size(p1521_3, 1).
green(p1521_3).
strange(p1521_3).
piece(1521, p1521_4).
coord1(p1521_4, 9).
coord2(p1521_4, 7).
size(p1521_4, 8).
green(p1521_4).
strange(p1521_4).
piece(1522, p1522_0).
coord1(p1522_0, 5).
coord2(p1522_0, 1).
size(p1522_0, 3).
red(p1522_0).
rhs(p1522_0).
piece(1522, p1522_1).
coord1(p1522_1, 0).
coord2(p1522_1, 5).
size(p1522_1, 6).
blue(p1522_1).
upright(p1522_1).
piece(1523, p1523_0).
coord1(p1523_0, 9).
coord2(p1523_0, 3).
size(p1523_0, 4).
blue(p1523_0).
lhs(p1523_0).
piece(1523, p1523_1).
coord1(p1523_1, 10).
coord2(p1523_1, 10).
size(p1523_1, 9).
blue(p1523_1).
rhs(p1523_1).
piece(1523, p1523_2).
coord1(p1523_2, 5).
coord2(p1523_2, 9).
size(p1523_2, 4).
green(p1523_2).
strange(p1523_2).
piece(1524, p1524_0).
coord1(p1524_0, 2).
coord2(p1524_0, 0).
size(p1524_0, 5).
green(p1524_0).
lhs(p1524_0).
piece(1524, p1524_1).
coord1(p1524_1, 2).
coord2(p1524_1, 2).
size(p1524_1, 8).
red(p1524_1).
upright(p1524_1).
piece(1524, p1524_2).
coord1(p1524_2, 7).
coord2(p1524_2, 0).
size(p1524_2, 7).
red(p1524_2).
strange(p1524_2).
piece(1524, p1524_3).
coord1(p1524_3, 0).
coord2(p1524_3, 10).
size(p1524_3, 7).
green(p1524_3).
rhs(p1524_3).
piece(1524, p1524_4).
coord1(p1524_4, 2).
coord2(p1524_4, 10).
size(p1524_4, 9).
red(p1524_4).
upright(p1524_4).
piece(1525, p1525_0).
coord1(p1525_0, 1).
coord2(p1525_0, 1).
size(p1525_0, 0).
green(p1525_0).
lhs(p1525_0).
piece(1525, p1525_1).
coord1(p1525_1, 7).
coord2(p1525_1, 5).
size(p1525_1, 2).
blue(p1525_1).
rhs(p1525_1).
piece(1525, p1525_2).
coord1(p1525_2, 6).
coord2(p1525_2, 9).
size(p1525_2, 5).
blue(p1525_2).
upright(p1525_2).
piece(1525, p1525_3).
coord1(p1525_3, 7).
coord2(p1525_3, 1).
size(p1525_3, 1).
green(p1525_3).
upright(p1525_3).
piece(1526, p1526_0).
coord1(p1526_0, 9).
coord2(p1526_0, 3).
size(p1526_0, 4).
blue(p1526_0).
upright(p1526_0).
piece(1526, p1526_1).
coord1(p1526_1, 7).
coord2(p1526_1, 5).
size(p1526_1, 3).
blue(p1526_1).
rhs(p1526_1).
piece(1526, p1526_2).
coord1(p1526_2, 5).
coord2(p1526_2, 7).
size(p1526_2, 10).
red(p1526_2).
upright(p1526_2).
piece(1526, p1526_3).
coord1(p1526_3, 0).
coord2(p1526_3, 1).
size(p1526_3, 4).
green(p1526_3).
upright(p1526_3).
piece(1526, p1526_4).
coord1(p1526_4, 10).
coord2(p1526_4, 6).
size(p1526_4, 10).
blue(p1526_4).
upright(p1526_4).
piece(1527, p1527_0).
coord1(p1527_0, 10).
coord2(p1527_0, 9).
size(p1527_0, 1).
green(p1527_0).
rhs(p1527_0).
piece(1527, p1527_1).
coord1(p1527_1, 8).
coord2(p1527_1, 10).
size(p1527_1, 2).
green(p1527_1).
strange(p1527_1).
piece(1527, p1527_2).
coord1(p1527_2, 0).
coord2(p1527_2, 2).
size(p1527_2, 10).
green(p1527_2).
lhs(p1527_2).
piece(1527, p1527_3).
coord1(p1527_3, 4).
coord2(p1527_3, 0).
size(p1527_3, 8).
green(p1527_3).
rhs(p1527_3).
piece(1528, p1528_0).
coord1(p1528_0, 4).
coord2(p1528_0, 9).
size(p1528_0, 3).
red(p1528_0).
upright(p1528_0).
piece(1528, p1528_1).
coord1(p1528_1, 0).
coord2(p1528_1, 3).
size(p1528_1, 8).
blue(p1528_1).
strange(p1528_1).
piece(1528, p1528_2).
coord1(p1528_2, 6).
coord2(p1528_2, 6).
size(p1528_2, 8).
red(p1528_2).
lhs(p1528_2).
piece(1528, p1528_3).
coord1(p1528_3, 6).
coord2(p1528_3, 0).
size(p1528_3, 9).
green(p1528_3).
strange(p1528_3).
piece(1529, p1529_0).
coord1(p1529_0, 4).
coord2(p1529_0, 5).
size(p1529_0, 9).
green(p1529_0).
lhs(p1529_0).
piece(1529, p1529_1).
coord1(p1529_1, 3).
coord2(p1529_1, 3).
size(p1529_1, 10).
red(p1529_1).
upright(p1529_1).
piece(1530, p1530_0).
coord1(p1530_0, 6).
coord2(p1530_0, 2).
size(p1530_0, 4).
red(p1530_0).
lhs(p1530_0).
piece(1530, p1530_1).
coord1(p1530_1, 8).
coord2(p1530_1, 9).
size(p1530_1, 0).
red(p1530_1).
upright(p1530_1).
piece(1531, p1531_0).
coord1(p1531_0, 0).
coord2(p1531_0, 4).
size(p1531_0, 4).
green(p1531_0).
rhs(p1531_0).
piece(1531, p1531_1).
coord1(p1531_1, 6).
coord2(p1531_1, 8).
size(p1531_1, 8).
red(p1531_1).
rhs(p1531_1).
piece(1531, p1531_2).
coord1(p1531_2, 10).
coord2(p1531_2, 0).
size(p1531_2, 10).
blue(p1531_2).
lhs(p1531_2).
piece(1531, p1531_3).
coord1(p1531_3, 5).
coord2(p1531_3, 5).
size(p1531_3, 8).
red(p1531_3).
lhs(p1531_3).
piece(1532, p1532_0).
coord1(p1532_0, 7).
coord2(p1532_0, 2).
size(p1532_0, 1).
red(p1532_0).
lhs(p1532_0).
piece(1532, p1532_1).
coord1(p1532_1, 6).
coord2(p1532_1, 8).
size(p1532_1, 6).
green(p1532_1).
strange(p1532_1).
piece(1532, p1532_2).
coord1(p1532_2, 3).
coord2(p1532_2, 5).
size(p1532_2, 9).
blue(p1532_2).
strange(p1532_2).
piece(1532, p1532_3).
coord1(p1532_3, 3).
coord2(p1532_3, 1).
size(p1532_3, 0).
blue(p1532_3).
upright(p1532_3).
piece(1532, p1532_4).
coord1(p1532_4, 6).
coord2(p1532_4, 3).
size(p1532_4, 2).
red(p1532_4).
rhs(p1532_4).
piece(1533, p1533_0).
coord1(p1533_0, 10).
coord2(p1533_0, 2).
size(p1533_0, 9).
green(p1533_0).
rhs(p1533_0).
piece(1533, p1533_1).
coord1(p1533_1, 7).
coord2(p1533_1, 3).
size(p1533_1, 7).
green(p1533_1).
rhs(p1533_1).
piece(1533, p1533_2).
coord1(p1533_2, 8).
coord2(p1533_2, 8).
size(p1533_2, 1).
red(p1533_2).
strange(p1533_2).
piece(1533, p1533_3).
coord1(p1533_3, 7).
coord2(p1533_3, 6).
size(p1533_3, 5).
green(p1533_3).
rhs(p1533_3).
piece(1534, p1534_0).
coord1(p1534_0, 8).
coord2(p1534_0, 4).
size(p1534_0, 10).
green(p1534_0).
upright(p1534_0).
piece(1534, p1534_1).
coord1(p1534_1, 10).
coord2(p1534_1, 6).
size(p1534_1, 3).
green(p1534_1).
rhs(p1534_1).
piece(1534, p1534_2).
coord1(p1534_2, 10).
coord2(p1534_2, 1).
size(p1534_2, 1).
red(p1534_2).
rhs(p1534_2).
piece(1535, p1535_0).
coord1(p1535_0, 3).
coord2(p1535_0, 1).
size(p1535_0, 8).
red(p1535_0).
strange(p1535_0).
piece(1535, p1535_1).
coord1(p1535_1, 6).
coord2(p1535_1, 1).
size(p1535_1, 0).
blue(p1535_1).
rhs(p1535_1).
piece(1535, p1535_2).
coord1(p1535_2, 4).
coord2(p1535_2, 10).
size(p1535_2, 7).
red(p1535_2).
strange(p1535_2).
piece(1536, p1536_0).
coord1(p1536_0, 10).
coord2(p1536_0, 9).
size(p1536_0, 4).
blue(p1536_0).
upright(p1536_0).
piece(1536, p1536_1).
coord1(p1536_1, 10).
coord2(p1536_1, 0).
size(p1536_1, 1).
blue(p1536_1).
strange(p1536_1).
piece(1536, p1536_2).
coord1(p1536_2, 6).
coord2(p1536_2, 7).
size(p1536_2, 6).
green(p1536_2).
rhs(p1536_2).
piece(1537, p1537_0).
coord1(p1537_0, 10).
coord2(p1537_0, 10).
size(p1537_0, 6).
green(p1537_0).
strange(p1537_0).
piece(1537, p1537_1).
coord1(p1537_1, 10).
coord2(p1537_1, 2).
size(p1537_1, 1).
red(p1537_1).
upright(p1537_1).
piece(1538, p1538_0).
coord1(p1538_0, 2).
coord2(p1538_0, 5).
size(p1538_0, 4).
red(p1538_0).
rhs(p1538_0).
piece(1538, p1538_1).
coord1(p1538_1, 0).
coord2(p1538_1, 3).
size(p1538_1, 1).
blue(p1538_1).
rhs(p1538_1).
piece(1538, p1538_2).
coord1(p1538_2, 9).
coord2(p1538_2, 1).
size(p1538_2, 8).
green(p1538_2).
upright(p1538_2).
piece(1539, p1539_0).
coord1(p1539_0, 8).
coord2(p1539_0, 3).
size(p1539_0, 2).
red(p1539_0).
lhs(p1539_0).
piece(1539, p1539_1).
coord1(p1539_1, 4).
coord2(p1539_1, 10).
size(p1539_1, 5).
red(p1539_1).
upright(p1539_1).
piece(1539, p1539_2).
coord1(p1539_2, 7).
coord2(p1539_2, 4).
size(p1539_2, 1).
green(p1539_2).
upright(p1539_2).
piece(1539, p1539_3).
coord1(p1539_3, 5).
coord2(p1539_3, 0).
size(p1539_3, 10).
red(p1539_3).
lhs(p1539_3).
piece(1539, p1539_4).
coord1(p1539_4, 1).
coord2(p1539_4, 8).
size(p1539_4, 4).
blue(p1539_4).
strange(p1539_4).
piece(1540, p1540_0).
coord1(p1540_0, 1).
coord2(p1540_0, 7).
size(p1540_0, 4).
red(p1540_0).
lhs(p1540_0).
piece(1540, p1540_1).
coord1(p1540_1, 10).
coord2(p1540_1, 0).
size(p1540_1, 0).
green(p1540_1).
lhs(p1540_1).
piece(1540, p1540_2).
coord1(p1540_2, 3).
coord2(p1540_2, 3).
size(p1540_2, 3).
red(p1540_2).
lhs(p1540_2).
piece(1541, p1541_0).
coord1(p1541_0, 4).
coord2(p1541_0, 0).
size(p1541_0, 1).
blue(p1541_0).
rhs(p1541_0).
piece(1541, p1541_1).
coord1(p1541_1, 0).
coord2(p1541_1, 5).
size(p1541_1, 9).
blue(p1541_1).
rhs(p1541_1).
piece(1541, p1541_2).
coord1(p1541_2, 5).
coord2(p1541_2, 5).
size(p1541_2, 6).
green(p1541_2).
strange(p1541_2).
piece(1541, p1541_3).
coord1(p1541_3, 0).
coord2(p1541_3, 0).
size(p1541_3, 3).
red(p1541_3).
rhs(p1541_3).
piece(1542, p1542_0).
coord1(p1542_0, 8).
coord2(p1542_0, 7).
size(p1542_0, 5).
red(p1542_0).
upright(p1542_0).
piece(1542, p1542_1).
coord1(p1542_1, 10).
coord2(p1542_1, 8).
size(p1542_1, 4).
blue(p1542_1).
lhs(p1542_1).
piece(1542, p1542_2).
coord1(p1542_2, 9).
coord2(p1542_2, 6).
size(p1542_2, 5).
blue(p1542_2).
lhs(p1542_2).
piece(1543, p1543_0).
coord1(p1543_0, 4).
coord2(p1543_0, 9).
size(p1543_0, 4).
red(p1543_0).
strange(p1543_0).
piece(1543, p1543_1).
coord1(p1543_1, 1).
coord2(p1543_1, 10).
size(p1543_1, 1).
red(p1543_1).
lhs(p1543_1).
piece(1543, p1543_2).
coord1(p1543_2, 5).
coord2(p1543_2, 6).
size(p1543_2, 8).
green(p1543_2).
lhs(p1543_2).
piece(1543, p1543_3).
coord1(p1543_3, 2).
coord2(p1543_3, 9).
size(p1543_3, 10).
red(p1543_3).
upright(p1543_3).
piece(1544, p1544_0).
coord1(p1544_0, 7).
coord2(p1544_0, 9).
size(p1544_0, 5).
blue(p1544_0).
upright(p1544_0).
piece(1544, p1544_1).
coord1(p1544_1, 10).
coord2(p1544_1, 2).
size(p1544_1, 5).
green(p1544_1).
rhs(p1544_1).
piece(1545, p1545_0).
coord1(p1545_0, 5).
coord2(p1545_0, 5).
size(p1545_0, 5).
green(p1545_0).
rhs(p1545_0).
piece(1545, p1545_1).
coord1(p1545_1, 10).
coord2(p1545_1, 6).
size(p1545_1, 7).
green(p1545_1).
upright(p1545_1).
piece(1545, p1545_2).
coord1(p1545_2, 2).
coord2(p1545_2, 6).
size(p1545_2, 8).
red(p1545_2).
strange(p1545_2).
piece(1546, p1546_0).
coord1(p1546_0, 3).
coord2(p1546_0, 6).
size(p1546_0, 7).
green(p1546_0).
rhs(p1546_0).
piece(1546, p1546_1).
coord1(p1546_1, 8).
coord2(p1546_1, 3).
size(p1546_1, 3).
green(p1546_1).
strange(p1546_1).
piece(1546, p1546_2).
coord1(p1546_2, 10).
coord2(p1546_2, 0).
size(p1546_2, 2).
blue(p1546_2).
rhs(p1546_2).
piece(1546, p1546_3).
coord1(p1546_3, 7).
coord2(p1546_3, 4).
size(p1546_3, 8).
red(p1546_3).
strange(p1546_3).
piece(1547, p1547_0).
coord1(p1547_0, 4).
coord2(p1547_0, 6).
size(p1547_0, 4).
green(p1547_0).
upright(p1547_0).
piece(1547, p1547_1).
coord1(p1547_1, 2).
coord2(p1547_1, 6).
size(p1547_1, 6).
green(p1547_1).
upright(p1547_1).
piece(1547, p1547_2).
coord1(p1547_2, 7).
coord2(p1547_2, 7).
size(p1547_2, 6).
blue(p1547_2).
strange(p1547_2).
piece(1547, p1547_3).
coord1(p1547_3, 1).
coord2(p1547_3, 5).
size(p1547_3, 4).
red(p1547_3).
upright(p1547_3).
piece(1547, p1547_4).
coord1(p1547_4, 8).
coord2(p1547_4, 3).
size(p1547_4, 4).
green(p1547_4).
lhs(p1547_4).
piece(1548, p1548_0).
coord1(p1548_0, 8).
coord2(p1548_0, 2).
size(p1548_0, 5).
green(p1548_0).
strange(p1548_0).
piece(1548, p1548_1).
coord1(p1548_1, 7).
coord2(p1548_1, 10).
size(p1548_1, 1).
blue(p1548_1).
upright(p1548_1).
piece(1548, p1548_2).
coord1(p1548_2, 2).
coord2(p1548_2, 5).
size(p1548_2, 0).
red(p1548_2).
upright(p1548_2).
piece(1549, p1549_0).
coord1(p1549_0, 6).
coord2(p1549_0, 5).
size(p1549_0, 4).
green(p1549_0).
rhs(p1549_0).
piece(1549, p1549_1).
coord1(p1549_1, 0).
coord2(p1549_1, 4).
size(p1549_1, 4).
red(p1549_1).
upright(p1549_1).
piece(1549, p1549_2).
coord1(p1549_2, 6).
coord2(p1549_2, 2).
size(p1549_2, 1).
red(p1549_2).
upright(p1549_2).
piece(1550, p1550_0).
coord1(p1550_0, 10).
coord2(p1550_0, 9).
size(p1550_0, 7).
green(p1550_0).
lhs(p1550_0).
piece(1550, p1550_1).
coord1(p1550_1, 10).
coord2(p1550_1, 5).
size(p1550_1, 9).
red(p1550_1).
rhs(p1550_1).
piece(1550, p1550_2).
coord1(p1550_2, 3).
coord2(p1550_2, 4).
size(p1550_2, 0).
red(p1550_2).
upright(p1550_2).
piece(1550, p1550_3).
coord1(p1550_3, 3).
coord2(p1550_3, 8).
size(p1550_3, 7).
red(p1550_3).
strange(p1550_3).
piece(1550, p1550_4).
coord1(p1550_4, 8).
coord2(p1550_4, 2).
size(p1550_4, 5).
green(p1550_4).
lhs(p1550_4).
piece(1551, p1551_0).
coord1(p1551_0, 10).
coord2(p1551_0, 3).
size(p1551_0, 2).
blue(p1551_0).
strange(p1551_0).
piece(1551, p1551_1).
coord1(p1551_1, 1).
coord2(p1551_1, 9).
size(p1551_1, 3).
green(p1551_1).
upright(p1551_1).
piece(1551, p1551_2).
coord1(p1551_2, 1).
coord2(p1551_2, 10).
size(p1551_2, 2).
green(p1551_2).
rhs(p1551_2).
piece(1551, p1551_3).
coord1(p1551_3, 10).
coord2(p1551_3, 5).
size(p1551_3, 0).
red(p1551_3).
lhs(p1551_3).
piece(1551, p1551_4).
coord1(p1551_4, 10).
coord2(p1551_4, 0).
size(p1551_4, 8).
red(p1551_4).
upright(p1551_4).
contact(p1551_1, p1551_2).
contact(p1551_1, p1551_2).
contact(p1551_2, p1551_1).
contact(p1551_2, p1551_1).
piece(1552, p1552_0).
coord1(p1552_0, 7).
coord2(p1552_0, 3).
size(p1552_0, 8).
red(p1552_0).
upright(p1552_0).
piece(1552, p1552_1).
coord1(p1552_1, 9).
coord2(p1552_1, 6).
size(p1552_1, 4).
blue(p1552_1).
strange(p1552_1).
piece(1552, p1552_2).
coord1(p1552_2, 2).
coord2(p1552_2, 2).
size(p1552_2, 4).
green(p1552_2).
rhs(p1552_2).
piece(1553, p1553_0).
coord1(p1553_0, 7).
coord2(p1553_0, 4).
size(p1553_0, 6).
green(p1553_0).
rhs(p1553_0).
piece(1553, p1553_1).
coord1(p1553_1, 3).
coord2(p1553_1, 7).
size(p1553_1, 5).
red(p1553_1).
lhs(p1553_1).
piece(1554, p1554_0).
coord1(p1554_0, 10).
coord2(p1554_0, 9).
size(p1554_0, 2).
green(p1554_0).
lhs(p1554_0).
piece(1554, p1554_1).
coord1(p1554_1, 7).
coord2(p1554_1, 9).
size(p1554_1, 8).
red(p1554_1).
rhs(p1554_1).
piece(1554, p1554_2).
coord1(p1554_2, 0).
coord2(p1554_2, 1).
size(p1554_2, 10).
red(p1554_2).
rhs(p1554_2).
piece(1554, p1554_3).
coord1(p1554_3, 5).
coord2(p1554_3, 10).
size(p1554_3, 2).
green(p1554_3).
rhs(p1554_3).
piece(1555, p1555_0).
coord1(p1555_0, 4).
coord2(p1555_0, 10).
size(p1555_0, 4).
green(p1555_0).
strange(p1555_0).
piece(1555, p1555_1).
coord1(p1555_1, 3).
coord2(p1555_1, 4).
size(p1555_1, 5).
green(p1555_1).
strange(p1555_1).
piece(1555, p1555_2).
coord1(p1555_2, 4).
coord2(p1555_2, 5).
size(p1555_2, 5).
red(p1555_2).
lhs(p1555_2).
piece(1555, p1555_3).
coord1(p1555_3, 0).
coord2(p1555_3, 4).
size(p1555_3, 6).
blue(p1555_3).
lhs(p1555_3).
piece(1556, p1556_0).
coord1(p1556_0, 5).
coord2(p1556_0, 9).
size(p1556_0, 0).
blue(p1556_0).
strange(p1556_0).
piece(1556, p1556_1).
coord1(p1556_1, 10).
coord2(p1556_1, 5).
size(p1556_1, 0).
blue(p1556_1).
strange(p1556_1).
piece(1557, p1557_0).
coord1(p1557_0, 10).
coord2(p1557_0, 4).
size(p1557_0, 9).
blue(p1557_0).
lhs(p1557_0).
piece(1557, p1557_1).
coord1(p1557_1, 1).
coord2(p1557_1, 10).
size(p1557_1, 6).
green(p1557_1).
strange(p1557_1).
piece(1558, p1558_0).
coord1(p1558_0, 9).
coord2(p1558_0, 2).
size(p1558_0, 10).
blue(p1558_0).
rhs(p1558_0).
piece(1558, p1558_1).
coord1(p1558_1, 2).
coord2(p1558_1, 8).
size(p1558_1, 10).
blue(p1558_1).
strange(p1558_1).
piece(1558, p1558_2).
coord1(p1558_2, 4).
coord2(p1558_2, 8).
size(p1558_2, 0).
red(p1558_2).
rhs(p1558_2).
piece(1559, p1559_0).
coord1(p1559_0, 5).
coord2(p1559_0, 4).
size(p1559_0, 3).
green(p1559_0).
lhs(p1559_0).
piece(1559, p1559_1).
coord1(p1559_1, 9).
coord2(p1559_1, 4).
size(p1559_1, 8).
blue(p1559_1).
rhs(p1559_1).
piece(1559, p1559_2).
coord1(p1559_2, 3).
coord2(p1559_2, 5).
size(p1559_2, 6).
blue(p1559_2).
upright(p1559_2).
piece(1560, p1560_0).
coord1(p1560_0, 10).
coord2(p1560_0, 9).
size(p1560_0, 9).
blue(p1560_0).
strange(p1560_0).
piece(1560, p1560_1).
coord1(p1560_1, 9).
coord2(p1560_1, 6).
size(p1560_1, 3).
green(p1560_1).
lhs(p1560_1).
piece(1561, p1561_0).
coord1(p1561_0, 2).
coord2(p1561_0, 2).
size(p1561_0, 5).
blue(p1561_0).
strange(p1561_0).
piece(1561, p1561_1).
coord1(p1561_1, 7).
coord2(p1561_1, 3).
size(p1561_1, 7).
green(p1561_1).
rhs(p1561_1).
piece(1562, p1562_0).
coord1(p1562_0, 9).
coord2(p1562_0, 6).
size(p1562_0, 0).
green(p1562_0).
lhs(p1562_0).
piece(1562, p1562_1).
coord1(p1562_1, 6).
coord2(p1562_1, 3).
size(p1562_1, 3).
red(p1562_1).
lhs(p1562_1).
piece(1562, p1562_2).
coord1(p1562_2, 9).
coord2(p1562_2, 9).
size(p1562_2, 2).
blue(p1562_2).
upright(p1562_2).
piece(1562, p1562_3).
coord1(p1562_3, 3).
coord2(p1562_3, 5).
size(p1562_3, 8).
blue(p1562_3).
strange(p1562_3).
piece(1562, p1562_4).
coord1(p1562_4, 9).
coord2(p1562_4, 8).
size(p1562_4, 5).
green(p1562_4).
rhs(p1562_4).
contact(p1562_2, p1562_4).
contact(p1562_2, p1562_4).
contact(p1562_4, p1562_2).
contact(p1562_4, p1562_2).
piece(1563, p1563_0).
coord1(p1563_0, 10).
coord2(p1563_0, 5).
size(p1563_0, 3).
red(p1563_0).
lhs(p1563_0).
piece(1563, p1563_1).
coord1(p1563_1, 8).
coord2(p1563_1, 2).
size(p1563_1, 10).
blue(p1563_1).
rhs(p1563_1).
piece(1563, p1563_2).
coord1(p1563_2, 5).
coord2(p1563_2, 0).
size(p1563_2, 0).
red(p1563_2).
rhs(p1563_2).
piece(1564, p1564_0).
coord1(p1564_0, 8).
coord2(p1564_0, 3).
size(p1564_0, 9).
green(p1564_0).
upright(p1564_0).
piece(1564, p1564_1).
coord1(p1564_1, 9).
coord2(p1564_1, 6).
size(p1564_1, 9).
blue(p1564_1).
upright(p1564_1).
piece(1564, p1564_2).
coord1(p1564_2, 3).
coord2(p1564_2, 8).
size(p1564_2, 10).
blue(p1564_2).
strange(p1564_2).
piece(1564, p1564_3).
coord1(p1564_3, 10).
coord2(p1564_3, 8).
size(p1564_3, 2).
blue(p1564_3).
upright(p1564_3).
piece(1565, p1565_0).
coord1(p1565_0, 6).
coord2(p1565_0, 0).
size(p1565_0, 0).
green(p1565_0).
strange(p1565_0).
piece(1565, p1565_1).
coord1(p1565_1, 9).
coord2(p1565_1, 6).
size(p1565_1, 1).
green(p1565_1).
upright(p1565_1).
piece(1565, p1565_2).
coord1(p1565_2, 2).
coord2(p1565_2, 7).
size(p1565_2, 10).
red(p1565_2).
strange(p1565_2).
piece(1566, p1566_0).
coord1(p1566_0, 0).
coord2(p1566_0, 4).
size(p1566_0, 1).
red(p1566_0).
upright(p1566_0).
piece(1566, p1566_1).
coord1(p1566_1, 9).
coord2(p1566_1, 9).
size(p1566_1, 8).
blue(p1566_1).
upright(p1566_1).
piece(1566, p1566_2).
coord1(p1566_2, 8).
coord2(p1566_2, 5).
size(p1566_2, 0).
red(p1566_2).
upright(p1566_2).
piece(1566, p1566_3).
coord1(p1566_3, 3).
coord2(p1566_3, 9).
size(p1566_3, 5).
red(p1566_3).
lhs(p1566_3).
piece(1566, p1566_4).
coord1(p1566_4, 2).
coord2(p1566_4, 5).
size(p1566_4, 6).
green(p1566_4).
strange(p1566_4).
piece(1567, p1567_0).
coord1(p1567_0, 5).
coord2(p1567_0, 4).
size(p1567_0, 0).
red(p1567_0).
rhs(p1567_0).
piece(1567, p1567_1).
coord1(p1567_1, 10).
coord2(p1567_1, 2).
size(p1567_1, 3).
blue(p1567_1).
rhs(p1567_1).
piece(1567, p1567_2).
coord1(p1567_2, 2).
coord2(p1567_2, 3).
size(p1567_2, 1).
red(p1567_2).
upright(p1567_2).
piece(1568, p1568_0).
coord1(p1568_0, 2).
coord2(p1568_0, 2).
size(p1568_0, 5).
red(p1568_0).
lhs(p1568_0).
piece(1568, p1568_1).
coord1(p1568_1, 3).
coord2(p1568_1, 4).
size(p1568_1, 7).
blue(p1568_1).
lhs(p1568_1).
piece(1569, p1569_0).
coord1(p1569_0, 10).
coord2(p1569_0, 0).
size(p1569_0, 5).
red(p1569_0).
lhs(p1569_0).
piece(1569, p1569_1).
coord1(p1569_1, 2).
coord2(p1569_1, 9).
size(p1569_1, 1).
blue(p1569_1).
rhs(p1569_1).
piece(1570, p1570_0).
coord1(p1570_0, 0).
coord2(p1570_0, 0).
size(p1570_0, 9).
blue(p1570_0).
rhs(p1570_0).
piece(1570, p1570_1).
coord1(p1570_1, 4).
coord2(p1570_1, 1).
size(p1570_1, 5).
blue(p1570_1).
upright(p1570_1).
piece(1570, p1570_2).
coord1(p1570_2, 0).
coord2(p1570_2, 3).
size(p1570_2, 0).
green(p1570_2).
lhs(p1570_2).
piece(1570, p1570_3).
coord1(p1570_3, 1).
coord2(p1570_3, 6).
size(p1570_3, 7).
blue(p1570_3).
rhs(p1570_3).
piece(1571, p1571_0).
coord1(p1571_0, 0).
coord2(p1571_0, 10).
size(p1571_0, 0).
blue(p1571_0).
upright(p1571_0).
piece(1571, p1571_1).
coord1(p1571_1, 8).
coord2(p1571_1, 9).
size(p1571_1, 7).
red(p1571_1).
rhs(p1571_1).
piece(1572, p1572_0).
coord1(p1572_0, 9).
coord2(p1572_0, 5).
size(p1572_0, 10).
blue(p1572_0).
upright(p1572_0).
piece(1572, p1572_1).
coord1(p1572_1, 3).
coord2(p1572_1, 8).
size(p1572_1, 9).
red(p1572_1).
rhs(p1572_1).
piece(1572, p1572_2).
coord1(p1572_2, 1).
coord2(p1572_2, 3).
size(p1572_2, 4).
red(p1572_2).
lhs(p1572_2).
piece(1573, p1573_0).
coord1(p1573_0, 4).
coord2(p1573_0, 2).
size(p1573_0, 9).
red(p1573_0).
rhs(p1573_0).
piece(1573, p1573_1).
coord1(p1573_1, 10).
coord2(p1573_1, 8).
size(p1573_1, 5).
blue(p1573_1).
strange(p1573_1).
piece(1573, p1573_2).
coord1(p1573_2, 5).
coord2(p1573_2, 7).
size(p1573_2, 8).
blue(p1573_2).
upright(p1573_2).
piece(1574, p1574_0).
coord1(p1574_0, 1).
coord2(p1574_0, 5).
size(p1574_0, 4).
red(p1574_0).
rhs(p1574_0).
piece(1574, p1574_1).
coord1(p1574_1, 3).
coord2(p1574_1, 0).
size(p1574_1, 5).
red(p1574_1).
rhs(p1574_1).
piece(1574, p1574_2).
coord1(p1574_2, 8).
coord2(p1574_2, 0).
size(p1574_2, 9).
red(p1574_2).
upright(p1574_2).
piece(1575, p1575_0).
coord1(p1575_0, 4).
coord2(p1575_0, 5).
size(p1575_0, 6).
green(p1575_0).
lhs(p1575_0).
piece(1575, p1575_1).
coord1(p1575_1, 9).
coord2(p1575_1, 10).
size(p1575_1, 0).
green(p1575_1).
rhs(p1575_1).
piece(1575, p1575_2).
coord1(p1575_2, 10).
coord2(p1575_2, 5).
size(p1575_2, 5).
red(p1575_2).
strange(p1575_2).
piece(1575, p1575_3).
coord1(p1575_3, 9).
coord2(p1575_3, 2).
size(p1575_3, 2).
red(p1575_3).
strange(p1575_3).
piece(1576, p1576_0).
coord1(p1576_0, 6).
coord2(p1576_0, 8).
size(p1576_0, 6).
green(p1576_0).
strange(p1576_0).
piece(1576, p1576_1).
coord1(p1576_1, 10).
coord2(p1576_1, 10).
size(p1576_1, 4).
red(p1576_1).
rhs(p1576_1).
piece(1576, p1576_2).
coord1(p1576_2, 4).
coord2(p1576_2, 7).
size(p1576_2, 8).
blue(p1576_2).
upright(p1576_2).
piece(1576, p1576_3).
coord1(p1576_3, 9).
coord2(p1576_3, 3).
size(p1576_3, 4).
red(p1576_3).
upright(p1576_3).
piece(1576, p1576_4).
coord1(p1576_4, 5).
coord2(p1576_4, 1).
size(p1576_4, 4).
red(p1576_4).
strange(p1576_4).
piece(1577, p1577_0).
coord1(p1577_0, 10).
coord2(p1577_0, 0).
size(p1577_0, 4).
blue(p1577_0).
rhs(p1577_0).
piece(1577, p1577_1).
coord1(p1577_1, 4).
coord2(p1577_1, 6).
size(p1577_1, 6).
blue(p1577_1).
rhs(p1577_1).
piece(1577, p1577_2).
coord1(p1577_2, 6).
coord2(p1577_2, 5).
size(p1577_2, 4).
blue(p1577_2).
rhs(p1577_2).
piece(1577, p1577_3).
coord1(p1577_3, 6).
coord2(p1577_3, 7).
size(p1577_3, 9).
green(p1577_3).
rhs(p1577_3).
piece(1578, p1578_0).
coord1(p1578_0, 4).
coord2(p1578_0, 6).
size(p1578_0, 8).
red(p1578_0).
strange(p1578_0).
piece(1578, p1578_1).
coord1(p1578_1, 0).
coord2(p1578_1, 7).
size(p1578_1, 2).
green(p1578_1).
upright(p1578_1).
piece(1579, p1579_0).
coord1(p1579_0, 6).
coord2(p1579_0, 10).
size(p1579_0, 4).
red(p1579_0).
upright(p1579_0).
piece(1579, p1579_1).
coord1(p1579_1, 4).
coord2(p1579_1, 4).
size(p1579_1, 9).
red(p1579_1).
strange(p1579_1).
piece(1579, p1579_2).
coord1(p1579_2, 3).
coord2(p1579_2, 1).
size(p1579_2, 1).
green(p1579_2).
rhs(p1579_2).
piece(1580, p1580_0).
coord1(p1580_0, 9).
coord2(p1580_0, 3).
size(p1580_0, 6).
blue(p1580_0).
strange(p1580_0).
piece(1580, p1580_1).
coord1(p1580_1, 6).
coord2(p1580_1, 10).
size(p1580_1, 3).
red(p1580_1).
strange(p1580_1).
piece(1580, p1580_2).
coord1(p1580_2, 2).
coord2(p1580_2, 5).
size(p1580_2, 10).
blue(p1580_2).
strange(p1580_2).
piece(1581, p1581_0).
coord1(p1581_0, 7).
coord2(p1581_0, 9).
size(p1581_0, 7).
red(p1581_0).
upright(p1581_0).
piece(1581, p1581_1).
coord1(p1581_1, 0).
coord2(p1581_1, 9).
size(p1581_1, 4).
blue(p1581_1).
rhs(p1581_1).
piece(1582, p1582_0).
coord1(p1582_0, 8).
coord2(p1582_0, 1).
size(p1582_0, 6).
red(p1582_0).
upright(p1582_0).
piece(1582, p1582_1).
coord1(p1582_1, 6).
coord2(p1582_1, 3).
size(p1582_1, 0).
green(p1582_1).
upright(p1582_1).
piece(1582, p1582_2).
coord1(p1582_2, 8).
coord2(p1582_2, 7).
size(p1582_2, 2).
green(p1582_2).
upright(p1582_2).
piece(1583, p1583_0).
coord1(p1583_0, 10).
coord2(p1583_0, 4).
size(p1583_0, 7).
green(p1583_0).
lhs(p1583_0).
piece(1583, p1583_1).
coord1(p1583_1, 10).
coord2(p1583_1, 0).
size(p1583_1, 7).
red(p1583_1).
rhs(p1583_1).
piece(1583, p1583_2).
coord1(p1583_2, 8).
coord2(p1583_2, 0).
size(p1583_2, 10).
red(p1583_2).
lhs(p1583_2).
piece(1584, p1584_0).
coord1(p1584_0, 0).
coord2(p1584_0, 7).
size(p1584_0, 10).
red(p1584_0).
strange(p1584_0).
piece(1584, p1584_1).
coord1(p1584_1, 2).
coord2(p1584_1, 7).
size(p1584_1, 3).
red(p1584_1).
rhs(p1584_1).
piece(1584, p1584_2).
coord1(p1584_2, 0).
coord2(p1584_2, 6).
size(p1584_2, 2).
red(p1584_2).
lhs(p1584_2).
piece(1584, p1584_3).
coord1(p1584_3, 4).
coord2(p1584_3, 10).
size(p1584_3, 9).
red(p1584_3).
upright(p1584_3).
contact(p1584_0, p1584_2).
contact(p1584_0, p1584_2).
contact(p1584_2, p1584_0).
contact(p1584_2, p1584_0).
piece(1585, p1585_0).
coord1(p1585_0, 1).
coord2(p1585_0, 1).
size(p1585_0, 3).
blue(p1585_0).
strange(p1585_0).
piece(1585, p1585_1).
coord1(p1585_1, 8).
coord2(p1585_1, 9).
size(p1585_1, 4).
blue(p1585_1).
upright(p1585_1).
piece(1585, p1585_2).
coord1(p1585_2, 7).
coord2(p1585_2, 0).
size(p1585_2, 10).
red(p1585_2).
rhs(p1585_2).
piece(1585, p1585_3).
coord1(p1585_3, 6).
coord2(p1585_3, 1).
size(p1585_3, 0).
green(p1585_3).
rhs(p1585_3).
piece(1585, p1585_4).
coord1(p1585_4, 3).
coord2(p1585_4, 1).
size(p1585_4, 10).
blue(p1585_4).
rhs(p1585_4).
piece(1586, p1586_0).
coord1(p1586_0, 4).
coord2(p1586_0, 7).
size(p1586_0, 5).
blue(p1586_0).
rhs(p1586_0).
piece(1586, p1586_1).
coord1(p1586_1, 2).
coord2(p1586_1, 8).
size(p1586_1, 1).
blue(p1586_1).
upright(p1586_1).
piece(1586, p1586_2).
coord1(p1586_2, 3).
coord2(p1586_2, 6).
size(p1586_2, 3).
green(p1586_2).
strange(p1586_2).
piece(1587, p1587_0).
coord1(p1587_0, 6).
coord2(p1587_0, 7).
size(p1587_0, 1).
blue(p1587_0).
rhs(p1587_0).
piece(1587, p1587_1).
coord1(p1587_1, 6).
coord2(p1587_1, 0).
size(p1587_1, 0).
red(p1587_1).
lhs(p1587_1).
piece(1587, p1587_2).
coord1(p1587_2, 2).
coord2(p1587_2, 10).
size(p1587_2, 10).
red(p1587_2).
strange(p1587_2).
piece(1587, p1587_3).
coord1(p1587_3, 6).
coord2(p1587_3, 8).
size(p1587_3, 4).
blue(p1587_3).
upright(p1587_3).
piece(1587, p1587_4).
coord1(p1587_4, 6).
coord2(p1587_4, 5).
size(p1587_4, 9).
red(p1587_4).
rhs(p1587_4).
contact(p1587_0, p1587_3).
contact(p1587_0, p1587_3).
contact(p1587_3, p1587_0).
contact(p1587_3, p1587_0).
piece(1588, p1588_0).
coord1(p1588_0, 5).
coord2(p1588_0, 9).
size(p1588_0, 9).
red(p1588_0).
upright(p1588_0).
piece(1588, p1588_1).
coord1(p1588_1, 10).
coord2(p1588_1, 9).
size(p1588_1, 0).
green(p1588_1).
upright(p1588_1).
piece(1588, p1588_2).
coord1(p1588_2, 1).
coord2(p1588_2, 8).
size(p1588_2, 4).
red(p1588_2).
upright(p1588_2).
piece(1588, p1588_3).
coord1(p1588_3, 0).
coord2(p1588_3, 10).
size(p1588_3, 0).
green(p1588_3).
upright(p1588_3).
piece(1589, p1589_0).
coord1(p1589_0, 2).
coord2(p1589_0, 5).
size(p1589_0, 0).
green(p1589_0).
rhs(p1589_0).
piece(1589, p1589_1).
coord1(p1589_1, 2).
coord2(p1589_1, 8).
size(p1589_1, 2).
red(p1589_1).
strange(p1589_1).
piece(1589, p1589_2).
coord1(p1589_2, 3).
coord2(p1589_2, 3).
size(p1589_2, 2).
green(p1589_2).
upright(p1589_2).
piece(1589, p1589_3).
coord1(p1589_3, 10).
coord2(p1589_3, 3).
size(p1589_3, 2).
red(p1589_3).
lhs(p1589_3).
piece(1590, p1590_0).
coord1(p1590_0, 1).
coord2(p1590_0, 0).
size(p1590_0, 3).
red(p1590_0).
rhs(p1590_0).
piece(1590, p1590_1).
coord1(p1590_1, 9).
coord2(p1590_1, 9).
size(p1590_1, 3).
green(p1590_1).
strange(p1590_1).
piece(1590, p1590_2).
coord1(p1590_2, 8).
coord2(p1590_2, 8).
size(p1590_2, 2).
green(p1590_2).
strange(p1590_2).
piece(1590, p1590_3).
coord1(p1590_3, 3).
coord2(p1590_3, 1).
size(p1590_3, 2).
green(p1590_3).
upright(p1590_3).
piece(1591, p1591_0).
coord1(p1591_0, 5).
coord2(p1591_0, 8).
size(p1591_0, 4).
blue(p1591_0).
strange(p1591_0).
piece(1591, p1591_1).
coord1(p1591_1, 4).
coord2(p1591_1, 7).
size(p1591_1, 1).
green(p1591_1).
strange(p1591_1).
piece(1592, p1592_0).
coord1(p1592_0, 1).
coord2(p1592_0, 3).
size(p1592_0, 10).
green(p1592_0).
strange(p1592_0).
piece(1592, p1592_1).
coord1(p1592_1, 6).
coord2(p1592_1, 0).
size(p1592_1, 2).
red(p1592_1).
rhs(p1592_1).
piece(1592, p1592_2).
coord1(p1592_2, 9).
coord2(p1592_2, 0).
size(p1592_2, 7).
blue(p1592_2).
upright(p1592_2).
piece(1592, p1592_3).
coord1(p1592_3, 9).
coord2(p1592_3, 8).
size(p1592_3, 8).
red(p1592_3).
strange(p1592_3).
piece(1593, p1593_0).
coord1(p1593_0, 6).
coord2(p1593_0, 2).
size(p1593_0, 8).
red(p1593_0).
strange(p1593_0).
piece(1593, p1593_1).
coord1(p1593_1, 8).
coord2(p1593_1, 4).
size(p1593_1, 3).
green(p1593_1).
rhs(p1593_1).
piece(1593, p1593_2).
coord1(p1593_2, 10).
coord2(p1593_2, 3).
size(p1593_2, 7).
red(p1593_2).
upright(p1593_2).
piece(1593, p1593_3).
coord1(p1593_3, 6).
coord2(p1593_3, 6).
size(p1593_3, 8).
green(p1593_3).
rhs(p1593_3).
piece(1594, p1594_0).
coord1(p1594_0, 1).
coord2(p1594_0, 6).
size(p1594_0, 9).
red(p1594_0).
rhs(p1594_0).
piece(1594, p1594_1).
coord1(p1594_1, 8).
coord2(p1594_1, 9).
size(p1594_1, 7).
green(p1594_1).
lhs(p1594_1).
piece(1594, p1594_2).
coord1(p1594_2, 2).
coord2(p1594_2, 3).
size(p1594_2, 2).
red(p1594_2).
upright(p1594_2).
piece(1594, p1594_3).
coord1(p1594_3, 3).
coord2(p1594_3, 8).
size(p1594_3, 0).
blue(p1594_3).
rhs(p1594_3).
piece(1595, p1595_0).
coord1(p1595_0, 7).
coord2(p1595_0, 9).
size(p1595_0, 9).
green(p1595_0).
lhs(p1595_0).
piece(1595, p1595_1).
coord1(p1595_1, 6).
coord2(p1595_1, 7).
size(p1595_1, 9).
red(p1595_1).
strange(p1595_1).
piece(1595, p1595_2).
coord1(p1595_2, 10).
coord2(p1595_2, 10).
size(p1595_2, 5).
blue(p1595_2).
lhs(p1595_2).
piece(1595, p1595_3).
coord1(p1595_3, 6).
coord2(p1595_3, 8).
size(p1595_3, 8).
red(p1595_3).
rhs(p1595_3).
contact(p1595_1, p1595_3).
contact(p1595_1, p1595_3).
contact(p1595_3, p1595_1).
contact(p1595_3, p1595_1).
piece(1596, p1596_0).
coord1(p1596_0, 9).
coord2(p1596_0, 4).
size(p1596_0, 10).
green(p1596_0).
rhs(p1596_0).
piece(1596, p1596_1).
coord1(p1596_1, 0).
coord2(p1596_1, 4).
size(p1596_1, 1).
blue(p1596_1).
upright(p1596_1).
piece(1596, p1596_2).
coord1(p1596_2, 9).
coord2(p1596_2, 6).
size(p1596_2, 3).
blue(p1596_2).
rhs(p1596_2).
piece(1596, p1596_3).
coord1(p1596_3, 4).
coord2(p1596_3, 4).
size(p1596_3, 5).
red(p1596_3).
rhs(p1596_3).
piece(1597, p1597_0).
coord1(p1597_0, 10).
coord2(p1597_0, 4).
size(p1597_0, 7).
red(p1597_0).
strange(p1597_0).
piece(1597, p1597_1).
coord1(p1597_1, 2).
coord2(p1597_1, 9).
size(p1597_1, 8).
red(p1597_1).
upright(p1597_1).
piece(1597, p1597_2).
coord1(p1597_2, 0).
coord2(p1597_2, 8).
size(p1597_2, 6).
blue(p1597_2).
upright(p1597_2).
piece(1597, p1597_3).
coord1(p1597_3, 8).
coord2(p1597_3, 8).
size(p1597_3, 3).
green(p1597_3).
rhs(p1597_3).
piece(1598, p1598_0).
coord1(p1598_0, 0).
coord2(p1598_0, 8).
size(p1598_0, 2).
green(p1598_0).
strange(p1598_0).
piece(1598, p1598_1).
coord1(p1598_1, 2).
coord2(p1598_1, 8).
size(p1598_1, 0).
red(p1598_1).
rhs(p1598_1).
piece(1599, p1599_0).
coord1(p1599_0, 1).
coord2(p1599_0, 1).
size(p1599_0, 6).
blue(p1599_0).
strange(p1599_0).
piece(1599, p1599_1).
coord1(p1599_1, 3).
coord2(p1599_1, 10).
size(p1599_1, 5).
green(p1599_1).
lhs(p1599_1).
piece(1599, p1599_2).
coord1(p1599_2, 5).
coord2(p1599_2, 0).
size(p1599_2, 10).
blue(p1599_2).
upright(p1599_2).
piece(1599, p1599_3).
coord1(p1599_3, 0).
coord2(p1599_3, 2).
size(p1599_3, 9).
blue(p1599_3).
rhs(p1599_3).
piece(1600, p1600_0).
coord1(p1600_0, 6).
coord2(p1600_0, 5).
size(p1600_0, 5).
red(p1600_0).
upright(p1600_0).
piece(1600, p1600_1).
coord1(p1600_1, 8).
coord2(p1600_1, 9).
size(p1600_1, 10).
red(p1600_1).
upright(p1600_1).
piece(1601, p1601_0).
coord1(p1601_0, 5).
coord2(p1601_0, 8).
size(p1601_0, 10).
blue(p1601_0).
rhs(p1601_0).
piece(1601, p1601_1).
coord1(p1601_1, 2).
coord2(p1601_1, 5).
size(p1601_1, 0).
green(p1601_1).
lhs(p1601_1).
piece(1601, p1601_2).
coord1(p1601_2, 5).
coord2(p1601_2, 3).
size(p1601_2, 2).
green(p1601_2).
lhs(p1601_2).
piece(1602, p1602_0).
coord1(p1602_0, 10).
coord2(p1602_0, 5).
size(p1602_0, 7).
red(p1602_0).
upright(p1602_0).
piece(1602, p1602_1).
coord1(p1602_1, 5).
coord2(p1602_1, 4).
size(p1602_1, 4).
red(p1602_1).
upright(p1602_1).
piece(1603, p1603_0).
coord1(p1603_0, 5).
coord2(p1603_0, 8).
size(p1603_0, 1).
green(p1603_0).
strange(p1603_0).
piece(1603, p1603_1).
coord1(p1603_1, 4).
coord2(p1603_1, 9).
size(p1603_1, 2).
red(p1603_1).
rhs(p1603_1).
piece(1604, p1604_0).
coord1(p1604_0, 0).
coord2(p1604_0, 7).
size(p1604_0, 4).
red(p1604_0).
strange(p1604_0).
piece(1604, p1604_1).
coord1(p1604_1, 3).
coord2(p1604_1, 5).
size(p1604_1, 3).
green(p1604_1).
upright(p1604_1).
piece(1604, p1604_2).
coord1(p1604_2, 3).
coord2(p1604_2, 7).
size(p1604_2, 1).
green(p1604_2).
strange(p1604_2).
piece(1604, p1604_3).
coord1(p1604_3, 2).
coord2(p1604_3, 3).
size(p1604_3, 8).
green(p1604_3).
upright(p1604_3).
piece(1605, p1605_0).
coord1(p1605_0, 0).
coord2(p1605_0, 5).
size(p1605_0, 4).
green(p1605_0).
strange(p1605_0).
piece(1605, p1605_1).
coord1(p1605_1, 4).
coord2(p1605_1, 1).
size(p1605_1, 5).
green(p1605_1).
upright(p1605_1).
piece(1606, p1606_0).
coord1(p1606_0, 4).
coord2(p1606_0, 2).
size(p1606_0, 8).
blue(p1606_0).
rhs(p1606_0).
piece(1606, p1606_1).
coord1(p1606_1, 0).
coord2(p1606_1, 5).
size(p1606_1, 2).
green(p1606_1).
rhs(p1606_1).
piece(1606, p1606_2).
coord1(p1606_2, 8).
coord2(p1606_2, 6).
size(p1606_2, 5).
green(p1606_2).
rhs(p1606_2).
piece(1607, p1607_0).
coord1(p1607_0, 9).
coord2(p1607_0, 9).
size(p1607_0, 5).
green(p1607_0).
lhs(p1607_0).
piece(1607, p1607_1).
coord1(p1607_1, 0).
coord2(p1607_1, 1).
size(p1607_1, 8).
blue(p1607_1).
upright(p1607_1).
piece(1607, p1607_2).
coord1(p1607_2, 0).
coord2(p1607_2, 5).
size(p1607_2, 10).
green(p1607_2).
strange(p1607_2).
piece(1607, p1607_3).
coord1(p1607_3, 7).
coord2(p1607_3, 2).
size(p1607_3, 0).
green(p1607_3).
upright(p1607_3).
piece(1607, p1607_4).
coord1(p1607_4, 7).
coord2(p1607_4, 7).
size(p1607_4, 8).
red(p1607_4).
upright(p1607_4).
piece(1608, p1608_0).
coord1(p1608_0, 6).
coord2(p1608_0, 6).
size(p1608_0, 3).
green(p1608_0).
strange(p1608_0).
piece(1608, p1608_1).
coord1(p1608_1, 8).
coord2(p1608_1, 5).
size(p1608_1, 6).
green(p1608_1).
strange(p1608_1).
piece(1608, p1608_2).
coord1(p1608_2, 10).
coord2(p1608_2, 8).
size(p1608_2, 8).
red(p1608_2).
rhs(p1608_2).
piece(1609, p1609_0).
coord1(p1609_0, 10).
coord2(p1609_0, 4).
size(p1609_0, 9).
red(p1609_0).
upright(p1609_0).
piece(1609, p1609_1).
coord1(p1609_1, 8).
coord2(p1609_1, 4).
size(p1609_1, 3).
red(p1609_1).
lhs(p1609_1).
piece(1609, p1609_2).
coord1(p1609_2, 5).
coord2(p1609_2, 3).
size(p1609_2, 9).
red(p1609_2).
upright(p1609_2).
piece(1609, p1609_3).
coord1(p1609_3, 4).
coord2(p1609_3, 0).
size(p1609_3, 0).
green(p1609_3).
rhs(p1609_3).
piece(1610, p1610_0).
coord1(p1610_0, 2).
coord2(p1610_0, 4).
size(p1610_0, 9).
red(p1610_0).
strange(p1610_0).
piece(1610, p1610_1).
coord1(p1610_1, 2).
coord2(p1610_1, 7).
size(p1610_1, 0).
red(p1610_1).
upright(p1610_1).
piece(1610, p1610_2).
coord1(p1610_2, 1).
coord2(p1610_2, 8).
size(p1610_2, 5).
red(p1610_2).
upright(p1610_2).
piece(1610, p1610_3).
coord1(p1610_3, 1).
coord2(p1610_3, 10).
size(p1610_3, 1).
red(p1610_3).
lhs(p1610_3).
piece(1611, p1611_0).
coord1(p1611_0, 9).
coord2(p1611_0, 9).
size(p1611_0, 6).
red(p1611_0).
rhs(p1611_0).
piece(1611, p1611_1).
coord1(p1611_1, 6).
coord2(p1611_1, 1).
size(p1611_1, 7).
blue(p1611_1).
rhs(p1611_1).
piece(1611, p1611_2).
coord1(p1611_2, 6).
coord2(p1611_2, 2).
size(p1611_2, 9).
blue(p1611_2).
upright(p1611_2).
piece(1611, p1611_3).
coord1(p1611_3, 8).
coord2(p1611_3, 2).
size(p1611_3, 0).
red(p1611_3).
upright(p1611_3).
piece(1611, p1611_4).
coord1(p1611_4, 7).
coord2(p1611_4, 9).
size(p1611_4, 10).
green(p1611_4).
rhs(p1611_4).
contact(p1611_1, p1611_2).
contact(p1611_1, p1611_2).
contact(p1611_2, p1611_1).
contact(p1611_2, p1611_1).
piece(1612, p1612_0).
coord1(p1612_0, 2).
coord2(p1612_0, 9).
size(p1612_0, 3).
red(p1612_0).
strange(p1612_0).
piece(1612, p1612_1).
coord1(p1612_1, 10).
coord2(p1612_1, 3).
size(p1612_1, 3).
red(p1612_1).
rhs(p1612_1).
piece(1612, p1612_2).
coord1(p1612_2, 9).
coord2(p1612_2, 9).
size(p1612_2, 8).
green(p1612_2).
strange(p1612_2).
piece(1612, p1612_3).
coord1(p1612_3, 7).
coord2(p1612_3, 7).
size(p1612_3, 6).
blue(p1612_3).
strange(p1612_3).
piece(1612, p1612_4).
coord1(p1612_4, 8).
coord2(p1612_4, 8).
size(p1612_4, 1).
green(p1612_4).
upright(p1612_4).
piece(1613, p1613_0).
coord1(p1613_0, 10).
coord2(p1613_0, 2).
size(p1613_0, 1).
red(p1613_0).
lhs(p1613_0).
piece(1613, p1613_1).
coord1(p1613_1, 1).
coord2(p1613_1, 9).
size(p1613_1, 3).
green(p1613_1).
upright(p1613_1).
piece(1613, p1613_2).
coord1(p1613_2, 9).
coord2(p1613_2, 0).
size(p1613_2, 4).
red(p1613_2).
rhs(p1613_2).
piece(1613, p1613_3).
coord1(p1613_3, 6).
coord2(p1613_3, 3).
size(p1613_3, 3).
blue(p1613_3).
strange(p1613_3).
piece(1613, p1613_4).
coord1(p1613_4, 4).
coord2(p1613_4, 7).
size(p1613_4, 3).
green(p1613_4).
strange(p1613_4).
piece(1614, p1614_0).
coord1(p1614_0, 6).
coord2(p1614_0, 4).
size(p1614_0, 10).
red(p1614_0).
rhs(p1614_0).
piece(1614, p1614_1).
coord1(p1614_1, 10).
coord2(p1614_1, 10).
size(p1614_1, 5).
blue(p1614_1).
strange(p1614_1).
piece(1614, p1614_2).
coord1(p1614_2, 8).
coord2(p1614_2, 4).
size(p1614_2, 5).
red(p1614_2).
rhs(p1614_2).
piece(1614, p1614_3).
coord1(p1614_3, 1).
coord2(p1614_3, 7).
size(p1614_3, 1).
blue(p1614_3).
rhs(p1614_3).
piece(1614, p1614_4).
coord1(p1614_4, 4).
coord2(p1614_4, 2).
size(p1614_4, 0).
red(p1614_4).
upright(p1614_4).
piece(1615, p1615_0).
coord1(p1615_0, 7).
coord2(p1615_0, 4).
size(p1615_0, 6).
red(p1615_0).
lhs(p1615_0).
piece(1615, p1615_1).
coord1(p1615_1, 9).
coord2(p1615_1, 1).
size(p1615_1, 7).
blue(p1615_1).
strange(p1615_1).
piece(1615, p1615_2).
coord1(p1615_2, 7).
coord2(p1615_2, 9).
size(p1615_2, 0).
red(p1615_2).
rhs(p1615_2).
piece(1616, p1616_0).
coord1(p1616_0, 9).
coord2(p1616_0, 3).
size(p1616_0, 5).
blue(p1616_0).
rhs(p1616_0).
piece(1616, p1616_1).
coord1(p1616_1, 2).
coord2(p1616_1, 6).
size(p1616_1, 9).
blue(p1616_1).
upright(p1616_1).
piece(1616, p1616_2).
coord1(p1616_2, 6).
coord2(p1616_2, 0).
size(p1616_2, 0).
green(p1616_2).
rhs(p1616_2).
piece(1617, p1617_0).
coord1(p1617_0, 9).
coord2(p1617_0, 10).
size(p1617_0, 7).
red(p1617_0).
strange(p1617_0).
piece(1617, p1617_1).
coord1(p1617_1, 10).
coord2(p1617_1, 3).
size(p1617_1, 4).
green(p1617_1).
lhs(p1617_1).
piece(1617, p1617_2).
coord1(p1617_2, 4).
coord2(p1617_2, 5).
size(p1617_2, 7).
blue(p1617_2).
upright(p1617_2).
piece(1618, p1618_0).
coord1(p1618_0, 2).
coord2(p1618_0, 2).
size(p1618_0, 1).
green(p1618_0).
rhs(p1618_0).
piece(1618, p1618_1).
coord1(p1618_1, 3).
coord2(p1618_1, 5).
size(p1618_1, 0).
green(p1618_1).
strange(p1618_1).
piece(1618, p1618_2).
coord1(p1618_2, 7).
coord2(p1618_2, 7).
size(p1618_2, 10).
green(p1618_2).
rhs(p1618_2).
piece(1618, p1618_3).
coord1(p1618_3, 5).
coord2(p1618_3, 6).
size(p1618_3, 2).
red(p1618_3).
lhs(p1618_3).
piece(1618, p1618_4).
coord1(p1618_4, 10).
coord2(p1618_4, 5).
size(p1618_4, 10).
green(p1618_4).
lhs(p1618_4).
piece(1619, p1619_0).
coord1(p1619_0, 2).
coord2(p1619_0, 10).
size(p1619_0, 8).
red(p1619_0).
strange(p1619_0).
piece(1619, p1619_1).
coord1(p1619_1, 1).
coord2(p1619_1, 2).
size(p1619_1, 7).
green(p1619_1).
rhs(p1619_1).
piece(1619, p1619_2).
coord1(p1619_2, 0).
coord2(p1619_2, 1).
size(p1619_2, 1).
green(p1619_2).
strange(p1619_2).
piece(1619, p1619_3).
coord1(p1619_3, 4).
coord2(p1619_3, 7).
size(p1619_3, 9).
red(p1619_3).
rhs(p1619_3).
piece(1620, p1620_0).
coord1(p1620_0, 2).
coord2(p1620_0, 6).
size(p1620_0, 5).
red(p1620_0).
lhs(p1620_0).
piece(1620, p1620_1).
coord1(p1620_1, 8).
coord2(p1620_1, 10).
size(p1620_1, 8).
green(p1620_1).
rhs(p1620_1).
piece(1621, p1621_0).
coord1(p1621_0, 2).
coord2(p1621_0, 7).
size(p1621_0, 6).
green(p1621_0).
upright(p1621_0).
piece(1621, p1621_1).
coord1(p1621_1, 5).
coord2(p1621_1, 6).
size(p1621_1, 6).
green(p1621_1).
lhs(p1621_1).
piece(1622, p1622_0).
coord1(p1622_0, 7).
coord2(p1622_0, 2).
size(p1622_0, 5).
blue(p1622_0).
strange(p1622_0).
piece(1622, p1622_1).
coord1(p1622_1, 2).
coord2(p1622_1, 2).
size(p1622_1, 10).
blue(p1622_1).
upright(p1622_1).
piece(1623, p1623_0).
coord1(p1623_0, 9).
coord2(p1623_0, 3).
size(p1623_0, 9).
green(p1623_0).
strange(p1623_0).
piece(1623, p1623_1).
coord1(p1623_1, 3).
coord2(p1623_1, 5).
size(p1623_1, 2).
red(p1623_1).
lhs(p1623_1).
piece(1624, p1624_0).
coord1(p1624_0, 6).
coord2(p1624_0, 2).
size(p1624_0, 4).
red(p1624_0).
lhs(p1624_0).
piece(1624, p1624_1).
coord1(p1624_1, 7).
coord2(p1624_1, 10).
size(p1624_1, 10).
green(p1624_1).
rhs(p1624_1).
piece(1625, p1625_0).
coord1(p1625_0, 3).
coord2(p1625_0, 10).
size(p1625_0, 2).
green(p1625_0).
upright(p1625_0).
piece(1625, p1625_1).
coord1(p1625_1, 8).
coord2(p1625_1, 4).
size(p1625_1, 2).
red(p1625_1).
rhs(p1625_1).
piece(1625, p1625_2).
coord1(p1625_2, 6).
coord2(p1625_2, 9).
size(p1625_2, 9).
red(p1625_2).
upright(p1625_2).
piece(1626, p1626_0).
coord1(p1626_0, 2).
coord2(p1626_0, 6).
size(p1626_0, 6).
blue(p1626_0).
upright(p1626_0).
piece(1626, p1626_1).
coord1(p1626_1, 6).
coord2(p1626_1, 4).
size(p1626_1, 6).
green(p1626_1).
upright(p1626_1).
piece(1626, p1626_2).
coord1(p1626_2, 10).
coord2(p1626_2, 6).
size(p1626_2, 8).
blue(p1626_2).
rhs(p1626_2).
piece(1626, p1626_3).
coord1(p1626_3, 9).
coord2(p1626_3, 9).
size(p1626_3, 7).
red(p1626_3).
rhs(p1626_3).
piece(1626, p1626_4).
coord1(p1626_4, 2).
coord2(p1626_4, 10).
size(p1626_4, 0).
green(p1626_4).
upright(p1626_4).
piece(1627, p1627_0).
coord1(p1627_0, 8).
coord2(p1627_0, 10).
size(p1627_0, 5).
green(p1627_0).
upright(p1627_0).
piece(1627, p1627_1).
coord1(p1627_1, 9).
coord2(p1627_1, 7).
size(p1627_1, 2).
green(p1627_1).
lhs(p1627_1).
piece(1627, p1627_2).
coord1(p1627_2, 2).
coord2(p1627_2, 5).
size(p1627_2, 8).
green(p1627_2).
upright(p1627_2).
piece(1628, p1628_0).
coord1(p1628_0, 9).
coord2(p1628_0, 0).
size(p1628_0, 5).
blue(p1628_0).
strange(p1628_0).
piece(1628, p1628_1).
coord1(p1628_1, 6).
coord2(p1628_1, 8).
size(p1628_1, 4).
red(p1628_1).
upright(p1628_1).
piece(1628, p1628_2).
coord1(p1628_2, 3).
coord2(p1628_2, 10).
size(p1628_2, 1).
blue(p1628_2).
upright(p1628_2).
piece(1629, p1629_0).
coord1(p1629_0, 7).
coord2(p1629_0, 0).
size(p1629_0, 9).
green(p1629_0).
upright(p1629_0).
piece(1629, p1629_1).
coord1(p1629_1, 2).
coord2(p1629_1, 9).
size(p1629_1, 9).
red(p1629_1).
strange(p1629_1).
piece(1629, p1629_2).
coord1(p1629_2, 7).
coord2(p1629_2, 4).
size(p1629_2, 1).
blue(p1629_2).
rhs(p1629_2).
piece(1629, p1629_3).
coord1(p1629_3, 7).
coord2(p1629_3, 10).
size(p1629_3, 9).
blue(p1629_3).
rhs(p1629_3).
piece(1630, p1630_0).
coord1(p1630_0, 6).
coord2(p1630_0, 0).
size(p1630_0, 2).
green(p1630_0).
strange(p1630_0).
piece(1630, p1630_1).
coord1(p1630_1, 8).
coord2(p1630_1, 10).
size(p1630_1, 4).
green(p1630_1).
strange(p1630_1).
piece(1630, p1630_2).
coord1(p1630_2, 8).
coord2(p1630_2, 1).
size(p1630_2, 10).
red(p1630_2).
rhs(p1630_2).
piece(1630, p1630_3).
coord1(p1630_3, 0).
coord2(p1630_3, 1).
size(p1630_3, 9).
red(p1630_3).
rhs(p1630_3).
piece(1630, p1630_4).
coord1(p1630_4, 0).
coord2(p1630_4, 4).
size(p1630_4, 9).
green(p1630_4).
rhs(p1630_4).
piece(1631, p1631_0).
coord1(p1631_0, 1).
coord2(p1631_0, 10).
size(p1631_0, 0).
green(p1631_0).
rhs(p1631_0).
piece(1631, p1631_1).
coord1(p1631_1, 9).
coord2(p1631_1, 8).
size(p1631_1, 0).
red(p1631_1).
strange(p1631_1).
piece(1631, p1631_2).
coord1(p1631_2, 7).
coord2(p1631_2, 9).
size(p1631_2, 2).
blue(p1631_2).
strange(p1631_2).
piece(1631, p1631_3).
coord1(p1631_3, 4).
coord2(p1631_3, 1).
size(p1631_3, 3).
red(p1631_3).
strange(p1631_3).
piece(1631, p1631_4).
coord1(p1631_4, 3).
coord2(p1631_4, 0).
size(p1631_4, 3).
red(p1631_4).
rhs(p1631_4).
piece(1632, p1632_0).
coord1(p1632_0, 7).
coord2(p1632_0, 8).
size(p1632_0, 7).
red(p1632_0).
rhs(p1632_0).
piece(1632, p1632_1).
coord1(p1632_1, 9).
coord2(p1632_1, 1).
size(p1632_1, 4).
green(p1632_1).
rhs(p1632_1).
piece(1632, p1632_2).
coord1(p1632_2, 2).
coord2(p1632_2, 2).
size(p1632_2, 5).
blue(p1632_2).
upright(p1632_2).
piece(1632, p1632_3).
coord1(p1632_3, 2).
coord2(p1632_3, 10).
size(p1632_3, 6).
red(p1632_3).
rhs(p1632_3).
piece(1633, p1633_0).
coord1(p1633_0, 0).
coord2(p1633_0, 7).
size(p1633_0, 10).
blue(p1633_0).
lhs(p1633_0).
piece(1633, p1633_1).
coord1(p1633_1, 5).
coord2(p1633_1, 1).
size(p1633_1, 5).
blue(p1633_1).
upright(p1633_1).
piece(1633, p1633_2).
coord1(p1633_2, 1).
coord2(p1633_2, 0).
size(p1633_2, 6).
blue(p1633_2).
upright(p1633_2).
piece(1633, p1633_3).
coord1(p1633_3, 6).
coord2(p1633_3, 10).
size(p1633_3, 8).
green(p1633_3).
upright(p1633_3).
piece(1634, p1634_0).
coord1(p1634_0, 1).
coord2(p1634_0, 5).
size(p1634_0, 6).
blue(p1634_0).
upright(p1634_0).
piece(1634, p1634_1).
coord1(p1634_1, 9).
coord2(p1634_1, 1).
size(p1634_1, 2).
blue(p1634_1).
strange(p1634_1).
piece(1634, p1634_2).
coord1(p1634_2, 5).
coord2(p1634_2, 6).
size(p1634_2, 6).
blue(p1634_2).
strange(p1634_2).
piece(1635, p1635_0).
coord1(p1635_0, 2).
coord2(p1635_0, 0).
size(p1635_0, 1).
red(p1635_0).
lhs(p1635_0).
piece(1635, p1635_1).
coord1(p1635_1, 6).
coord2(p1635_1, 6).
size(p1635_1, 10).
green(p1635_1).
strange(p1635_1).
piece(1635, p1635_2).
coord1(p1635_2, 6).
coord2(p1635_2, 3).
size(p1635_2, 0).
green(p1635_2).
rhs(p1635_2).
piece(1635, p1635_3).
coord1(p1635_3, 10).
coord2(p1635_3, 9).
size(p1635_3, 6).
red(p1635_3).
upright(p1635_3).
piece(1636, p1636_0).
coord1(p1636_0, 6).
coord2(p1636_0, 7).
size(p1636_0, 0).
green(p1636_0).
upright(p1636_0).
piece(1636, p1636_1).
coord1(p1636_1, 7).
coord2(p1636_1, 1).
size(p1636_1, 2).
green(p1636_1).
upright(p1636_1).
piece(1637, p1637_0).
coord1(p1637_0, 4).
coord2(p1637_0, 3).
size(p1637_0, 5).
blue(p1637_0).
rhs(p1637_0).
piece(1637, p1637_1).
coord1(p1637_1, 8).
coord2(p1637_1, 3).
size(p1637_1, 6).
red(p1637_1).
lhs(p1637_1).
piece(1637, p1637_2).
coord1(p1637_2, 10).
coord2(p1637_2, 0).
size(p1637_2, 3).
red(p1637_2).
upright(p1637_2).
piece(1637, p1637_3).
coord1(p1637_3, 4).
coord2(p1637_3, 8).
size(p1637_3, 4).
blue(p1637_3).
rhs(p1637_3).
piece(1637, p1637_4).
coord1(p1637_4, 1).
coord2(p1637_4, 0).
size(p1637_4, 4).
green(p1637_4).
strange(p1637_4).
piece(1638, p1638_0).
coord1(p1638_0, 3).
coord2(p1638_0, 7).
size(p1638_0, 7).
blue(p1638_0).
strange(p1638_0).
piece(1638, p1638_1).
coord1(p1638_1, 6).
coord2(p1638_1, 5).
size(p1638_1, 7).
red(p1638_1).
rhs(p1638_1).
piece(1638, p1638_2).
coord1(p1638_2, 9).
coord2(p1638_2, 4).
size(p1638_2, 8).
blue(p1638_2).
strange(p1638_2).
piece(1639, p1639_0).
coord1(p1639_0, 1).
coord2(p1639_0, 0).
size(p1639_0, 8).
green(p1639_0).
rhs(p1639_0).
piece(1639, p1639_1).
coord1(p1639_1, 9).
coord2(p1639_1, 4).
size(p1639_1, 8).
red(p1639_1).
strange(p1639_1).
piece(1639, p1639_2).
coord1(p1639_2, 4).
coord2(p1639_2, 2).
size(p1639_2, 2).
blue(p1639_2).
strange(p1639_2).
piece(1640, p1640_0).
coord1(p1640_0, 5).
coord2(p1640_0, 6).
size(p1640_0, 7).
blue(p1640_0).
upright(p1640_0).
piece(1640, p1640_1).
coord1(p1640_1, 6).
coord2(p1640_1, 0).
size(p1640_1, 6).
red(p1640_1).
rhs(p1640_1).
piece(1640, p1640_2).
coord1(p1640_2, 2).
coord2(p1640_2, 2).
size(p1640_2, 1).
green(p1640_2).
strange(p1640_2).
piece(1640, p1640_3).
coord1(p1640_3, 6).
coord2(p1640_3, 3).
size(p1640_3, 0).
green(p1640_3).
upright(p1640_3).
piece(1640, p1640_4).
coord1(p1640_4, 1).
coord2(p1640_4, 10).
size(p1640_4, 0).
green(p1640_4).
lhs(p1640_4).
piece(1641, p1641_0).
coord1(p1641_0, 5).
coord2(p1641_0, 0).
size(p1641_0, 4).
red(p1641_0).
lhs(p1641_0).
piece(1641, p1641_1).
coord1(p1641_1, 5).
coord2(p1641_1, 4).
size(p1641_1, 3).
red(p1641_1).
upright(p1641_1).
piece(1641, p1641_2).
coord1(p1641_2, 8).
coord2(p1641_2, 0).
size(p1641_2, 10).
green(p1641_2).
strange(p1641_2).
piece(1641, p1641_3).
coord1(p1641_3, 9).
coord2(p1641_3, 4).
size(p1641_3, 8).
blue(p1641_3).
rhs(p1641_3).
piece(1641, p1641_4).
coord1(p1641_4, 7).
coord2(p1641_4, 1).
size(p1641_4, 10).
green(p1641_4).
lhs(p1641_4).
piece(1642, p1642_0).
coord1(p1642_0, 4).
coord2(p1642_0, 3).
size(p1642_0, 8).
green(p1642_0).
lhs(p1642_0).
piece(1642, p1642_1).
coord1(p1642_1, 9).
coord2(p1642_1, 10).
size(p1642_1, 7).
red(p1642_1).
lhs(p1642_1).
piece(1642, p1642_2).
coord1(p1642_2, 5).
coord2(p1642_2, 1).
size(p1642_2, 1).
blue(p1642_2).
strange(p1642_2).
piece(1642, p1642_3).
coord1(p1642_3, 8).
coord2(p1642_3, 4).
size(p1642_3, 7).
green(p1642_3).
lhs(p1642_3).
piece(1643, p1643_0).
coord1(p1643_0, 10).
coord2(p1643_0, 4).
size(p1643_0, 8).
red(p1643_0).
upright(p1643_0).
piece(1643, p1643_1).
coord1(p1643_1, 7).
coord2(p1643_1, 1).
size(p1643_1, 0).
blue(p1643_1).
rhs(p1643_1).
piece(1643, p1643_2).
coord1(p1643_2, 3).
coord2(p1643_2, 5).
size(p1643_2, 5).
green(p1643_2).
upright(p1643_2).
piece(1644, p1644_0).
coord1(p1644_0, 10).
coord2(p1644_0, 9).
size(p1644_0, 7).
red(p1644_0).
strange(p1644_0).
piece(1644, p1644_1).
coord1(p1644_1, 6).
coord2(p1644_1, 10).
size(p1644_1, 0).
red(p1644_1).
lhs(p1644_1).
piece(1644, p1644_2).
coord1(p1644_2, 10).
coord2(p1644_2, 5).
size(p1644_2, 9).
blue(p1644_2).
upright(p1644_2).
piece(1645, p1645_0).
coord1(p1645_0, 2).
coord2(p1645_0, 2).
size(p1645_0, 5).
blue(p1645_0).
strange(p1645_0).
piece(1645, p1645_1).
coord1(p1645_1, 7).
coord2(p1645_1, 7).
size(p1645_1, 4).
blue(p1645_1).
upright(p1645_1).
piece(1646, p1646_0).
coord1(p1646_0, 5).
coord2(p1646_0, 0).
size(p1646_0, 2).
red(p1646_0).
lhs(p1646_0).
piece(1646, p1646_1).
coord1(p1646_1, 0).
coord2(p1646_1, 0).
size(p1646_1, 0).
blue(p1646_1).
upright(p1646_1).
piece(1647, p1647_0).
coord1(p1647_0, 9).
coord2(p1647_0, 2).
size(p1647_0, 9).
blue(p1647_0).
rhs(p1647_0).
piece(1647, p1647_1).
coord1(p1647_1, 3).
coord2(p1647_1, 4).
size(p1647_1, 6).
red(p1647_1).
lhs(p1647_1).
piece(1647, p1647_2).
coord1(p1647_2, 8).
coord2(p1647_2, 9).
size(p1647_2, 8).
green(p1647_2).
lhs(p1647_2).
piece(1648, p1648_0).
coord1(p1648_0, 7).
coord2(p1648_0, 1).
size(p1648_0, 5).
green(p1648_0).
upright(p1648_0).
piece(1648, p1648_1).
coord1(p1648_1, 6).
coord2(p1648_1, 5).
size(p1648_1, 8).
red(p1648_1).
strange(p1648_1).
piece(1649, p1649_0).
coord1(p1649_0, 3).
coord2(p1649_0, 9).
size(p1649_0, 7).
red(p1649_0).
lhs(p1649_0).
piece(1649, p1649_1).
coord1(p1649_1, 3).
coord2(p1649_1, 1).
size(p1649_1, 9).
blue(p1649_1).
rhs(p1649_1).
piece(1649, p1649_2).
coord1(p1649_2, 3).
coord2(p1649_2, 2).
size(p1649_2, 9).
green(p1649_2).
upright(p1649_2).
contact(p1649_1, p1649_2).
contact(p1649_1, p1649_2).
contact(p1649_2, p1649_1).
contact(p1649_2, p1649_1).
piece(1650, p1650_0).
coord1(p1650_0, 3).
coord2(p1650_0, 4).
size(p1650_0, 3).
blue(p1650_0).
upright(p1650_0).
piece(1650, p1650_1).
coord1(p1650_1, 4).
coord2(p1650_1, 9).
size(p1650_1, 2).
green(p1650_1).
strange(p1650_1).
piece(1650, p1650_2).
coord1(p1650_2, 0).
coord2(p1650_2, 5).
size(p1650_2, 8).
green(p1650_2).
rhs(p1650_2).
piece(1651, p1651_0).
coord1(p1651_0, 8).
coord2(p1651_0, 5).
size(p1651_0, 5).
green(p1651_0).
strange(p1651_0).
piece(1651, p1651_1).
coord1(p1651_1, 2).
coord2(p1651_1, 1).
size(p1651_1, 3).
green(p1651_1).
rhs(p1651_1).
piece(1651, p1651_2).
coord1(p1651_2, 7).
coord2(p1651_2, 2).
size(p1651_2, 5).
red(p1651_2).
strange(p1651_2).
piece(1651, p1651_3).
coord1(p1651_3, 10).
coord2(p1651_3, 7).
size(p1651_3, 3).
red(p1651_3).
strange(p1651_3).
piece(1651, p1651_4).
coord1(p1651_4, 4).
coord2(p1651_4, 2).
size(p1651_4, 3).
red(p1651_4).
lhs(p1651_4).
piece(1652, p1652_0).
coord1(p1652_0, 1).
coord2(p1652_0, 10).
size(p1652_0, 8).
red(p1652_0).
upright(p1652_0).
piece(1652, p1652_1).
coord1(p1652_1, 6).
coord2(p1652_1, 8).
size(p1652_1, 7).
blue(p1652_1).
strange(p1652_1).
piece(1652, p1652_2).
coord1(p1652_2, 10).
coord2(p1652_2, 9).
size(p1652_2, 10).
blue(p1652_2).
lhs(p1652_2).
piece(1652, p1652_3).
coord1(p1652_3, 3).
coord2(p1652_3, 1).
size(p1652_3, 5).
blue(p1652_3).
lhs(p1652_3).
piece(1652, p1652_4).
coord1(p1652_4, 8).
coord2(p1652_4, 2).
size(p1652_4, 4).
green(p1652_4).
strange(p1652_4).
piece(1653, p1653_0).
coord1(p1653_0, 1).
coord2(p1653_0, 10).
size(p1653_0, 5).
green(p1653_0).
lhs(p1653_0).
piece(1653, p1653_1).
coord1(p1653_1, 6).
coord2(p1653_1, 2).
size(p1653_1, 7).
blue(p1653_1).
upright(p1653_1).
piece(1653, p1653_2).
coord1(p1653_2, 6).
coord2(p1653_2, 8).
size(p1653_2, 2).
blue(p1653_2).
strange(p1653_2).
piece(1654, p1654_0).
coord1(p1654_0, 7).
coord2(p1654_0, 8).
size(p1654_0, 2).
blue(p1654_0).
upright(p1654_0).
piece(1654, p1654_1).
coord1(p1654_1, 3).
coord2(p1654_1, 9).
size(p1654_1, 1).
green(p1654_1).
upright(p1654_1).
piece(1655, p1655_0).
coord1(p1655_0, 7).
coord2(p1655_0, 6).
size(p1655_0, 1).
red(p1655_0).
upright(p1655_0).
piece(1655, p1655_1).
coord1(p1655_1, 6).
coord2(p1655_1, 1).
size(p1655_1, 7).
green(p1655_1).
rhs(p1655_1).
piece(1655, p1655_2).
coord1(p1655_2, 8).
coord2(p1655_2, 5).
size(p1655_2, 6).
blue(p1655_2).
rhs(p1655_2).
piece(1655, p1655_3).
coord1(p1655_3, 5).
coord2(p1655_3, 4).
size(p1655_3, 4).
red(p1655_3).
lhs(p1655_3).
piece(1656, p1656_0).
coord1(p1656_0, 5).
coord2(p1656_0, 7).
size(p1656_0, 2).
green(p1656_0).
lhs(p1656_0).
piece(1656, p1656_1).
coord1(p1656_1, 4).
coord2(p1656_1, 8).
size(p1656_1, 4).
blue(p1656_1).
rhs(p1656_1).
piece(1656, p1656_2).
coord1(p1656_2, 1).
coord2(p1656_2, 5).
size(p1656_2, 3).
red(p1656_2).
rhs(p1656_2).
piece(1656, p1656_3).
coord1(p1656_3, 6).
coord2(p1656_3, 2).
size(p1656_3, 7).
green(p1656_3).
rhs(p1656_3).
piece(1657, p1657_0).
coord1(p1657_0, 10).
coord2(p1657_0, 5).
size(p1657_0, 9).
red(p1657_0).
upright(p1657_0).
piece(1657, p1657_1).
coord1(p1657_1, 1).
coord2(p1657_1, 7).
size(p1657_1, 9).
green(p1657_1).
rhs(p1657_1).
piece(1657, p1657_2).
coord1(p1657_2, 2).
coord2(p1657_2, 1).
size(p1657_2, 2).
red(p1657_2).
rhs(p1657_2).
piece(1658, p1658_0).
coord1(p1658_0, 7).
coord2(p1658_0, 8).
size(p1658_0, 9).
green(p1658_0).
strange(p1658_0).
piece(1658, p1658_1).
coord1(p1658_1, 8).
coord2(p1658_1, 3).
size(p1658_1, 9).
red(p1658_1).
rhs(p1658_1).
piece(1658, p1658_2).
coord1(p1658_2, 4).
coord2(p1658_2, 3).
size(p1658_2, 0).
blue(p1658_2).
upright(p1658_2).
piece(1658, p1658_3).
coord1(p1658_3, 9).
coord2(p1658_3, 9).
size(p1658_3, 7).
green(p1658_3).
strange(p1658_3).
piece(1658, p1658_4).
coord1(p1658_4, 0).
coord2(p1658_4, 10).
size(p1658_4, 1).
red(p1658_4).
rhs(p1658_4).
piece(1659, p1659_0).
coord1(p1659_0, 3).
coord2(p1659_0, 5).
size(p1659_0, 6).
blue(p1659_0).
strange(p1659_0).
piece(1659, p1659_1).
coord1(p1659_1, 4).
coord2(p1659_1, 6).
size(p1659_1, 3).
red(p1659_1).
strange(p1659_1).
piece(1660, p1660_0).
coord1(p1660_0, 9).
coord2(p1660_0, 7).
size(p1660_0, 9).
green(p1660_0).
lhs(p1660_0).
piece(1660, p1660_1).
coord1(p1660_1, 2).
coord2(p1660_1, 1).
size(p1660_1, 8).
red(p1660_1).
strange(p1660_1).
piece(1660, p1660_2).
coord1(p1660_2, 9).
coord2(p1660_2, 5).
size(p1660_2, 7).
blue(p1660_2).
upright(p1660_2).
piece(1660, p1660_3).
coord1(p1660_3, 9).
coord2(p1660_3, 9).
size(p1660_3, 0).
blue(p1660_3).
rhs(p1660_3).
piece(1661, p1661_0).
coord1(p1661_0, 6).
coord2(p1661_0, 10).
size(p1661_0, 2).
green(p1661_0).
upright(p1661_0).
piece(1661, p1661_1).
coord1(p1661_1, 8).
coord2(p1661_1, 6).
size(p1661_1, 4).
red(p1661_1).
rhs(p1661_1).
piece(1662, p1662_0).
coord1(p1662_0, 9).
coord2(p1662_0, 6).
size(p1662_0, 0).
red(p1662_0).
strange(p1662_0).
piece(1662, p1662_1).
coord1(p1662_1, 10).
coord2(p1662_1, 10).
size(p1662_1, 2).
green(p1662_1).
strange(p1662_1).
piece(1662, p1662_2).
coord1(p1662_2, 4).
coord2(p1662_2, 10).
size(p1662_2, 7).
red(p1662_2).
lhs(p1662_2).
piece(1662, p1662_3).
coord1(p1662_3, 2).
coord2(p1662_3, 4).
size(p1662_3, 0).
green(p1662_3).
lhs(p1662_3).
piece(1663, p1663_0).
coord1(p1663_0, 6).
coord2(p1663_0, 3).
size(p1663_0, 3).
green(p1663_0).
strange(p1663_0).
piece(1663, p1663_1).
coord1(p1663_1, 8).
coord2(p1663_1, 4).
size(p1663_1, 3).
green(p1663_1).
lhs(p1663_1).
piece(1663, p1663_2).
coord1(p1663_2, 9).
coord2(p1663_2, 2).
size(p1663_2, 7).
green(p1663_2).
lhs(p1663_2).
piece(1663, p1663_3).
coord1(p1663_3, 9).
coord2(p1663_3, 5).
size(p1663_3, 9).
green(p1663_3).
strange(p1663_3).
piece(1663, p1663_4).
coord1(p1663_4, 3).
coord2(p1663_4, 8).
size(p1663_4, 0).
red(p1663_4).
upright(p1663_4).
piece(1664, p1664_0).
coord1(p1664_0, 7).
coord2(p1664_0, 2).
size(p1664_0, 4).
red(p1664_0).
lhs(p1664_0).
piece(1664, p1664_1).
coord1(p1664_1, 6).
coord2(p1664_1, 6).
size(p1664_1, 8).
red(p1664_1).
upright(p1664_1).
piece(1664, p1664_2).
coord1(p1664_2, 9).
coord2(p1664_2, 2).
size(p1664_2, 3).
red(p1664_2).
rhs(p1664_2).
piece(1665, p1665_0).
coord1(p1665_0, 4).
coord2(p1665_0, 8).
size(p1665_0, 5).
blue(p1665_0).
rhs(p1665_0).
piece(1665, p1665_1).
coord1(p1665_1, 4).
coord2(p1665_1, 6).
size(p1665_1, 2).
blue(p1665_1).
strange(p1665_1).
piece(1665, p1665_2).
coord1(p1665_2, 2).
coord2(p1665_2, 8).
size(p1665_2, 8).
red(p1665_2).
lhs(p1665_2).
piece(1666, p1666_0).
coord1(p1666_0, 4).
coord2(p1666_0, 0).
size(p1666_0, 5).
green(p1666_0).
rhs(p1666_0).
piece(1666, p1666_1).
coord1(p1666_1, 1).
coord2(p1666_1, 5).
size(p1666_1, 7).
red(p1666_1).
lhs(p1666_1).
piece(1667, p1667_0).
coord1(p1667_0, 0).
coord2(p1667_0, 10).
size(p1667_0, 8).
blue(p1667_0).
rhs(p1667_0).
piece(1667, p1667_1).
coord1(p1667_1, 2).
coord2(p1667_1, 8).
size(p1667_1, 9).
green(p1667_1).
upright(p1667_1).
piece(1667, p1667_2).
coord1(p1667_2, 2).
coord2(p1667_2, 2).
size(p1667_2, 2).
blue(p1667_2).
rhs(p1667_2).
piece(1668, p1668_0).
coord1(p1668_0, 2).
coord2(p1668_0, 9).
size(p1668_0, 10).
red(p1668_0).
upright(p1668_0).
piece(1668, p1668_1).
coord1(p1668_1, 3).
coord2(p1668_1, 8).
size(p1668_1, 1).
blue(p1668_1).
upright(p1668_1).
piece(1668, p1668_2).
coord1(p1668_2, 7).
coord2(p1668_2, 8).
size(p1668_2, 6).
green(p1668_2).
rhs(p1668_2).
piece(1669, p1669_0).
coord1(p1669_0, 7).
coord2(p1669_0, 2).
size(p1669_0, 5).
blue(p1669_0).
rhs(p1669_0).
piece(1669, p1669_1).
coord1(p1669_1, 4).
coord2(p1669_1, 0).
size(p1669_1, 8).
blue(p1669_1).
strange(p1669_1).
piece(1669, p1669_2).
coord1(p1669_2, 2).
coord2(p1669_2, 1).
size(p1669_2, 1).
blue(p1669_2).
upright(p1669_2).
piece(1670, p1670_0).
coord1(p1670_0, 5).
coord2(p1670_0, 10).
size(p1670_0, 6).
green(p1670_0).
lhs(p1670_0).
piece(1670, p1670_1).
coord1(p1670_1, 0).
coord2(p1670_1, 3).
size(p1670_1, 3).
red(p1670_1).
lhs(p1670_1).
piece(1671, p1671_0).
coord1(p1671_0, 1).
coord2(p1671_0, 9).
size(p1671_0, 7).
blue(p1671_0).
rhs(p1671_0).
piece(1671, p1671_1).
coord1(p1671_1, 1).
coord2(p1671_1, 0).
size(p1671_1, 8).
blue(p1671_1).
strange(p1671_1).
piece(1671, p1671_2).
coord1(p1671_2, 2).
coord2(p1671_2, 10).
size(p1671_2, 10).
blue(p1671_2).
lhs(p1671_2).
piece(1672, p1672_0).
coord1(p1672_0, 6).
coord2(p1672_0, 2).
size(p1672_0, 2).
blue(p1672_0).
rhs(p1672_0).
piece(1672, p1672_1).
coord1(p1672_1, 8).
coord2(p1672_1, 6).
size(p1672_1, 9).
red(p1672_1).
upright(p1672_1).
piece(1673, p1673_0).
coord1(p1673_0, 0).
coord2(p1673_0, 1).
size(p1673_0, 7).
red(p1673_0).
strange(p1673_0).
piece(1673, p1673_1).
coord1(p1673_1, 4).
coord2(p1673_1, 8).
size(p1673_1, 9).
green(p1673_1).
strange(p1673_1).
piece(1674, p1674_0).
coord1(p1674_0, 4).
coord2(p1674_0, 2).
size(p1674_0, 0).
blue(p1674_0).
upright(p1674_0).
piece(1674, p1674_1).
coord1(p1674_1, 7).
coord2(p1674_1, 10).
size(p1674_1, 0).
red(p1674_1).
rhs(p1674_1).
piece(1675, p1675_0).
coord1(p1675_0, 10).
coord2(p1675_0, 6).
size(p1675_0, 0).
green(p1675_0).
upright(p1675_0).
piece(1675, p1675_1).
coord1(p1675_1, 3).
coord2(p1675_1, 8).
size(p1675_1, 5).
green(p1675_1).
upright(p1675_1).
piece(1676, p1676_0).
coord1(p1676_0, 6).
coord2(p1676_0, 0).
size(p1676_0, 6).
blue(p1676_0).
strange(p1676_0).
piece(1676, p1676_1).
coord1(p1676_1, 0).
coord2(p1676_1, 1).
size(p1676_1, 5).
blue(p1676_1).
rhs(p1676_1).
piece(1676, p1676_2).
coord1(p1676_2, 3).
coord2(p1676_2, 2).
size(p1676_2, 8).
green(p1676_2).
lhs(p1676_2).
piece(1676, p1676_3).
coord1(p1676_3, 4).
coord2(p1676_3, 1).
size(p1676_3, 3).
green(p1676_3).
rhs(p1676_3).
piece(1676, p1676_4).
coord1(p1676_4, 5).
coord2(p1676_4, 3).
size(p1676_4, 1).
blue(p1676_4).
rhs(p1676_4).
piece(1677, p1677_0).
coord1(p1677_0, 4).
coord2(p1677_0, 8).
size(p1677_0, 7).
red(p1677_0).
rhs(p1677_0).
piece(1677, p1677_1).
coord1(p1677_1, 2).
coord2(p1677_1, 8).
size(p1677_1, 4).
blue(p1677_1).
strange(p1677_1).
piece(1677, p1677_2).
coord1(p1677_2, 9).
coord2(p1677_2, 4).
size(p1677_2, 7).
green(p1677_2).
rhs(p1677_2).
piece(1678, p1678_0).
coord1(p1678_0, 3).
coord2(p1678_0, 1).
size(p1678_0, 4).
blue(p1678_0).
strange(p1678_0).
piece(1678, p1678_1).
coord1(p1678_1, 6).
coord2(p1678_1, 6).
size(p1678_1, 2).
red(p1678_1).
rhs(p1678_1).
piece(1679, p1679_0).
coord1(p1679_0, 2).
coord2(p1679_0, 3).
size(p1679_0, 0).
red(p1679_0).
strange(p1679_0).
piece(1679, p1679_1).
coord1(p1679_1, 9).
coord2(p1679_1, 0).
size(p1679_1, 2).
green(p1679_1).
rhs(p1679_1).
piece(1680, p1680_0).
coord1(p1680_0, 2).
coord2(p1680_0, 4).
size(p1680_0, 10).
green(p1680_0).
strange(p1680_0).
piece(1680, p1680_1).
coord1(p1680_1, 7).
coord2(p1680_1, 6).
size(p1680_1, 1).
blue(p1680_1).
upright(p1680_1).
piece(1680, p1680_2).
coord1(p1680_2, 6).
coord2(p1680_2, 2).
size(p1680_2, 1).
green(p1680_2).
upright(p1680_2).
piece(1680, p1680_3).
coord1(p1680_3, 6).
coord2(p1680_3, 5).
size(p1680_3, 9).
green(p1680_3).
rhs(p1680_3).
piece(1680, p1680_4).
coord1(p1680_4, 5).
coord2(p1680_4, 9).
size(p1680_4, 3).
red(p1680_4).
upright(p1680_4).
piece(1681, p1681_0).
coord1(p1681_0, 6).
coord2(p1681_0, 8).
size(p1681_0, 4).
blue(p1681_0).
strange(p1681_0).
piece(1681, p1681_1).
coord1(p1681_1, 9).
coord2(p1681_1, 9).
size(p1681_1, 9).
green(p1681_1).
strange(p1681_1).
piece(1681, p1681_2).
coord1(p1681_2, 4).
coord2(p1681_2, 8).
size(p1681_2, 1).
blue(p1681_2).
rhs(p1681_2).
piece(1681, p1681_3).
coord1(p1681_3, 10).
coord2(p1681_3, 2).
size(p1681_3, 3).
blue(p1681_3).
rhs(p1681_3).
piece(1682, p1682_0).
coord1(p1682_0, 10).
coord2(p1682_0, 10).
size(p1682_0, 4).
blue(p1682_0).
upright(p1682_0).
piece(1682, p1682_1).
coord1(p1682_1, 8).
coord2(p1682_1, 7).
size(p1682_1, 3).
blue(p1682_1).
strange(p1682_1).
piece(1682, p1682_2).
coord1(p1682_2, 6).
coord2(p1682_2, 9).
size(p1682_2, 8).
red(p1682_2).
lhs(p1682_2).
piece(1682, p1682_3).
coord1(p1682_3, 5).
coord2(p1682_3, 10).
size(p1682_3, 10).
blue(p1682_3).
upright(p1682_3).
piece(1682, p1682_4).
coord1(p1682_4, 3).
coord2(p1682_4, 7).
size(p1682_4, 6).
blue(p1682_4).
strange(p1682_4).
piece(1683, p1683_0).
coord1(p1683_0, 4).
coord2(p1683_0, 5).
size(p1683_0, 4).
blue(p1683_0).
strange(p1683_0).
piece(1683, p1683_1).
coord1(p1683_1, 0).
coord2(p1683_1, 9).
size(p1683_1, 10).
blue(p1683_1).
upright(p1683_1).
piece(1683, p1683_2).
coord1(p1683_2, 2).
coord2(p1683_2, 6).
size(p1683_2, 7).
green(p1683_2).
upright(p1683_2).
piece(1683, p1683_3).
coord1(p1683_3, 5).
coord2(p1683_3, 0).
size(p1683_3, 7).
red(p1683_3).
lhs(p1683_3).
piece(1684, p1684_0).
coord1(p1684_0, 2).
coord2(p1684_0, 6).
size(p1684_0, 5).
green(p1684_0).
rhs(p1684_0).
piece(1684, p1684_1).
coord1(p1684_1, 9).
coord2(p1684_1, 9).
size(p1684_1, 4).
green(p1684_1).
upright(p1684_1).
piece(1685, p1685_0).
coord1(p1685_0, 1).
coord2(p1685_0, 0).
size(p1685_0, 6).
green(p1685_0).
rhs(p1685_0).
piece(1685, p1685_1).
coord1(p1685_1, 4).
coord2(p1685_1, 8).
size(p1685_1, 4).
red(p1685_1).
upright(p1685_1).
piece(1686, p1686_0).
coord1(p1686_0, 10).
coord2(p1686_0, 0).
size(p1686_0, 7).
green(p1686_0).
upright(p1686_0).
piece(1686, p1686_1).
coord1(p1686_1, 7).
coord2(p1686_1, 1).
size(p1686_1, 1).
red(p1686_1).
strange(p1686_1).
piece(1687, p1687_0).
coord1(p1687_0, 7).
coord2(p1687_0, 10).
size(p1687_0, 8).
red(p1687_0).
lhs(p1687_0).
piece(1687, p1687_1).
coord1(p1687_1, 6).
coord2(p1687_1, 8).
size(p1687_1, 10).
green(p1687_1).
rhs(p1687_1).
piece(1687, p1687_2).
coord1(p1687_2, 0).
coord2(p1687_2, 10).
size(p1687_2, 6).
red(p1687_2).
rhs(p1687_2).
piece(1687, p1687_3).
coord1(p1687_3, 10).
coord2(p1687_3, 1).
size(p1687_3, 0).
green(p1687_3).
lhs(p1687_3).
piece(1687, p1687_4).
coord1(p1687_4, 7).
coord2(p1687_4, 9).
size(p1687_4, 0).
red(p1687_4).
upright(p1687_4).
contact(p1687_0, p1687_4).
contact(p1687_0, p1687_4).
contact(p1687_4, p1687_0).
contact(p1687_4, p1687_0).
piece(1688, p1688_0).
coord1(p1688_0, 6).
coord2(p1688_0, 7).
size(p1688_0, 3).
red(p1688_0).
strange(p1688_0).
piece(1688, p1688_1).
coord1(p1688_1, 8).
coord2(p1688_1, 3).
size(p1688_1, 1).
green(p1688_1).
lhs(p1688_1).
piece(1688, p1688_2).
coord1(p1688_2, 2).
coord2(p1688_2, 9).
size(p1688_2, 7).
blue(p1688_2).
rhs(p1688_2).
piece(1689, p1689_0).
coord1(p1689_0, 6).
coord2(p1689_0, 5).
size(p1689_0, 7).
red(p1689_0).
rhs(p1689_0).
piece(1689, p1689_1).
coord1(p1689_1, 1).
coord2(p1689_1, 2).
size(p1689_1, 10).
blue(p1689_1).
strange(p1689_1).
piece(1690, p1690_0).
coord1(p1690_0, 2).
coord2(p1690_0, 2).
size(p1690_0, 4).
green(p1690_0).
lhs(p1690_0).
piece(1690, p1690_1).
coord1(p1690_1, 10).
coord2(p1690_1, 7).
size(p1690_1, 4).
green(p1690_1).
upright(p1690_1).
piece(1691, p1691_0).
coord1(p1691_0, 0).
coord2(p1691_0, 2).
size(p1691_0, 8).
red(p1691_0).
strange(p1691_0).
piece(1691, p1691_1).
coord1(p1691_1, 3).
coord2(p1691_1, 7).
size(p1691_1, 4).
red(p1691_1).
rhs(p1691_1).
piece(1691, p1691_2).
coord1(p1691_2, 6).
coord2(p1691_2, 10).
size(p1691_2, 7).
blue(p1691_2).
lhs(p1691_2).
piece(1691, p1691_3).
coord1(p1691_3, 9).
coord2(p1691_3, 9).
size(p1691_3, 9).
blue(p1691_3).
rhs(p1691_3).
piece(1692, p1692_0).
coord1(p1692_0, 8).
coord2(p1692_0, 8).
size(p1692_0, 10).
green(p1692_0).
strange(p1692_0).
piece(1692, p1692_1).
coord1(p1692_1, 6).
coord2(p1692_1, 0).
size(p1692_1, 2).
green(p1692_1).
lhs(p1692_1).
piece(1692, p1692_2).
coord1(p1692_2, 6).
coord2(p1692_2, 7).
size(p1692_2, 7).
red(p1692_2).
rhs(p1692_2).
piece(1692, p1692_3).
coord1(p1692_3, 0).
coord2(p1692_3, 7).
size(p1692_3, 5).
green(p1692_3).
rhs(p1692_3).
piece(1693, p1693_0).
coord1(p1693_0, 1).
coord2(p1693_0, 0).
size(p1693_0, 4).
blue(p1693_0).
strange(p1693_0).
piece(1693, p1693_1).
coord1(p1693_1, 8).
coord2(p1693_1, 4).
size(p1693_1, 2).
blue(p1693_1).
strange(p1693_1).
piece(1693, p1693_2).
coord1(p1693_2, 10).
coord2(p1693_2, 10).
size(p1693_2, 2).
red(p1693_2).
strange(p1693_2).
piece(1694, p1694_0).
coord1(p1694_0, 2).
coord2(p1694_0, 7).
size(p1694_0, 7).
blue(p1694_0).
lhs(p1694_0).
piece(1694, p1694_1).
coord1(p1694_1, 6).
coord2(p1694_1, 3).
size(p1694_1, 5).
red(p1694_1).
strange(p1694_1).
piece(1694, p1694_2).
coord1(p1694_2, 0).
coord2(p1694_2, 0).
size(p1694_2, 6).
red(p1694_2).
lhs(p1694_2).
piece(1694, p1694_3).
coord1(p1694_3, 7).
coord2(p1694_3, 1).
size(p1694_3, 10).
red(p1694_3).
strange(p1694_3).
piece(1694, p1694_4).
coord1(p1694_4, 8).
coord2(p1694_4, 2).
size(p1694_4, 4).
red(p1694_4).
upright(p1694_4).
piece(1695, p1695_0).
coord1(p1695_0, 9).
coord2(p1695_0, 7).
size(p1695_0, 9).
green(p1695_0).
strange(p1695_0).
piece(1695, p1695_1).
coord1(p1695_1, 2).
coord2(p1695_1, 9).
size(p1695_1, 6).
red(p1695_1).
upright(p1695_1).
piece(1695, p1695_2).
coord1(p1695_2, 2).
coord2(p1695_2, 8).
size(p1695_2, 10).
blue(p1695_2).
rhs(p1695_2).
piece(1695, p1695_3).
coord1(p1695_3, 4).
coord2(p1695_3, 4).
size(p1695_3, 1).
red(p1695_3).
rhs(p1695_3).
piece(1695, p1695_4).
coord1(p1695_4, 7).
coord2(p1695_4, 9).
size(p1695_4, 9).
green(p1695_4).
lhs(p1695_4).
contact(p1695_1, p1695_2).
contact(p1695_1, p1695_2).
contact(p1695_2, p1695_1).
contact(p1695_2, p1695_1).
piece(1696, p1696_0).
coord1(p1696_0, 10).
coord2(p1696_0, 4).
size(p1696_0, 4).
red(p1696_0).
rhs(p1696_0).
piece(1696, p1696_1).
coord1(p1696_1, 9).
coord2(p1696_1, 3).
size(p1696_1, 10).
blue(p1696_1).
strange(p1696_1).
piece(1696, p1696_2).
coord1(p1696_2, 2).
coord2(p1696_2, 2).
size(p1696_2, 8).
blue(p1696_2).
strange(p1696_2).
piece(1696, p1696_3).
coord1(p1696_3, 1).
coord2(p1696_3, 7).
size(p1696_3, 3).
red(p1696_3).
upright(p1696_3).
piece(1697, p1697_0).
coord1(p1697_0, 0).
coord2(p1697_0, 10).
size(p1697_0, 10).
green(p1697_0).
upright(p1697_0).
piece(1697, p1697_1).
coord1(p1697_1, 0).
coord2(p1697_1, 0).
size(p1697_1, 2).
green(p1697_1).
lhs(p1697_1).
piece(1698, p1698_0).
coord1(p1698_0, 0).
coord2(p1698_0, 10).
size(p1698_0, 3).
red(p1698_0).
upright(p1698_0).
piece(1698, p1698_1).
coord1(p1698_1, 5).
coord2(p1698_1, 2).
size(p1698_1, 6).
red(p1698_1).
rhs(p1698_1).
piece(1698, p1698_2).
coord1(p1698_2, 7).
coord2(p1698_2, 2).
size(p1698_2, 0).
red(p1698_2).
rhs(p1698_2).
piece(1698, p1698_3).
coord1(p1698_3, 6).
coord2(p1698_3, 10).
size(p1698_3, 8).
red(p1698_3).
rhs(p1698_3).
piece(1699, p1699_0).
coord1(p1699_0, 8).
coord2(p1699_0, 6).
size(p1699_0, 2).
blue(p1699_0).
upright(p1699_0).
piece(1699, p1699_1).
coord1(p1699_1, 2).
coord2(p1699_1, 1).
size(p1699_1, 1).
red(p1699_1).
strange(p1699_1).
piece(1699, p1699_2).
coord1(p1699_2, 4).
coord2(p1699_2, 6).
size(p1699_2, 1).
green(p1699_2).
lhs(p1699_2).
piece(1700, p1700_0).
coord1(p1700_0, 2).
coord2(p1700_0, 2).
size(p1700_0, 7).
blue(p1700_0).
strange(p1700_0).
piece(1700, p1700_1).
coord1(p1700_1, 0).
coord2(p1700_1, 7).
size(p1700_1, 9).
red(p1700_1).
strange(p1700_1).
piece(1700, p1700_2).
coord1(p1700_2, 4).
coord2(p1700_2, 0).
size(p1700_2, 10).
blue(p1700_2).
lhs(p1700_2).
piece(1701, p1701_0).
coord1(p1701_0, 4).
coord2(p1701_0, 10).
size(p1701_0, 1).
green(p1701_0).
lhs(p1701_0).
piece(1701, p1701_1).
coord1(p1701_1, 8).
coord2(p1701_1, 6).
size(p1701_1, 2).
blue(p1701_1).
strange(p1701_1).
piece(1701, p1701_2).
coord1(p1701_2, 0).
coord2(p1701_2, 6).
size(p1701_2, 10).
red(p1701_2).
rhs(p1701_2).
piece(1701, p1701_3).
coord1(p1701_3, 8).
coord2(p1701_3, 2).
size(p1701_3, 6).
green(p1701_3).
lhs(p1701_3).
piece(1701, p1701_4).
coord1(p1701_4, 9).
coord2(p1701_4, 3).
size(p1701_4, 8).
green(p1701_4).
rhs(p1701_4).
piece(1702, p1702_0).
coord1(p1702_0, 2).
coord2(p1702_0, 10).
size(p1702_0, 9).
green(p1702_0).
lhs(p1702_0).
piece(1702, p1702_1).
coord1(p1702_1, 2).
coord2(p1702_1, 8).
size(p1702_1, 6).
blue(p1702_1).
rhs(p1702_1).
piece(1703, p1703_0).
coord1(p1703_0, 1).
coord2(p1703_0, 7).
size(p1703_0, 5).
green(p1703_0).
upright(p1703_0).
piece(1703, p1703_1).
coord1(p1703_1, 10).
coord2(p1703_1, 6).
size(p1703_1, 6).
green(p1703_1).
rhs(p1703_1).
piece(1704, p1704_0).
coord1(p1704_0, 1).
coord2(p1704_0, 8).
size(p1704_0, 3).
blue(p1704_0).
rhs(p1704_0).
piece(1704, p1704_1).
coord1(p1704_1, 5).
coord2(p1704_1, 3).
size(p1704_1, 0).
green(p1704_1).
lhs(p1704_1).
piece(1705, p1705_0).
coord1(p1705_0, 5).
coord2(p1705_0, 1).
size(p1705_0, 8).
blue(p1705_0).
rhs(p1705_0).
piece(1705, p1705_1).
coord1(p1705_1, 10).
coord2(p1705_1, 4).
size(p1705_1, 9).
green(p1705_1).
lhs(p1705_1).
piece(1705, p1705_2).
coord1(p1705_2, 5).
coord2(p1705_2, 10).
size(p1705_2, 1).
blue(p1705_2).
rhs(p1705_2).
piece(1706, p1706_0).
coord1(p1706_0, 0).
coord2(p1706_0, 9).
size(p1706_0, 7).
red(p1706_0).
upright(p1706_0).
piece(1706, p1706_1).
coord1(p1706_1, 9).
coord2(p1706_1, 10).
size(p1706_1, 8).
green(p1706_1).
rhs(p1706_1).
piece(1706, p1706_2).
coord1(p1706_2, 4).
coord2(p1706_2, 0).
size(p1706_2, 7).
green(p1706_2).
upright(p1706_2).
piece(1706, p1706_3).
coord1(p1706_3, 3).
coord2(p1706_3, 3).
size(p1706_3, 2).
green(p1706_3).
rhs(p1706_3).
piece(1707, p1707_0).
coord1(p1707_0, 1).
coord2(p1707_0, 6).
size(p1707_0, 9).
blue(p1707_0).
rhs(p1707_0).
piece(1707, p1707_1).
coord1(p1707_1, 3).
coord2(p1707_1, 7).
size(p1707_1, 3).
green(p1707_1).
lhs(p1707_1).
piece(1708, p1708_0).
coord1(p1708_0, 4).
coord2(p1708_0, 9).
size(p1708_0, 6).
red(p1708_0).
rhs(p1708_0).
piece(1708, p1708_1).
coord1(p1708_1, 8).
coord2(p1708_1, 0).
size(p1708_1, 10).
green(p1708_1).
lhs(p1708_1).
piece(1709, p1709_0).
coord1(p1709_0, 2).
coord2(p1709_0, 2).
size(p1709_0, 0).
red(p1709_0).
strange(p1709_0).
piece(1709, p1709_1).
coord1(p1709_1, 6).
coord2(p1709_1, 5).
size(p1709_1, 5).
green(p1709_1).
lhs(p1709_1).
piece(1709, p1709_2).
coord1(p1709_2, 2).
coord2(p1709_2, 9).
size(p1709_2, 8).
red(p1709_2).
rhs(p1709_2).
piece(1709, p1709_3).
coord1(p1709_3, 4).
coord2(p1709_3, 7).
size(p1709_3, 7).
green(p1709_3).
lhs(p1709_3).
piece(1709, p1709_4).
coord1(p1709_4, 1).
coord2(p1709_4, 8).
size(p1709_4, 6).
red(p1709_4).
lhs(p1709_4).
piece(1710, p1710_0).
coord1(p1710_0, 0).
coord2(p1710_0, 4).
size(p1710_0, 5).
green(p1710_0).
upright(p1710_0).
piece(1710, p1710_1).
coord1(p1710_1, 0).
coord2(p1710_1, 2).
size(p1710_1, 8).
red(p1710_1).
rhs(p1710_1).
piece(1710, p1710_2).
coord1(p1710_2, 5).
coord2(p1710_2, 0).
size(p1710_2, 2).
red(p1710_2).
upright(p1710_2).
piece(1710, p1710_3).
coord1(p1710_3, 10).
coord2(p1710_3, 1).
size(p1710_3, 8).
green(p1710_3).
strange(p1710_3).
piece(1710, p1710_4).
coord1(p1710_4, 3).
coord2(p1710_4, 0).
size(p1710_4, 5).
red(p1710_4).
lhs(p1710_4).
piece(1711, p1711_0).
coord1(p1711_0, 7).
coord2(p1711_0, 10).
size(p1711_0, 4).
green(p1711_0).
strange(p1711_0).
piece(1711, p1711_1).
coord1(p1711_1, 3).
coord2(p1711_1, 9).
size(p1711_1, 9).
red(p1711_1).
rhs(p1711_1).
piece(1711, p1711_2).
coord1(p1711_2, 9).
coord2(p1711_2, 3).
size(p1711_2, 3).
green(p1711_2).
rhs(p1711_2).
piece(1712, p1712_0).
coord1(p1712_0, 9).
coord2(p1712_0, 7).
size(p1712_0, 9).
red(p1712_0).
strange(p1712_0).
piece(1712, p1712_1).
coord1(p1712_1, 7).
coord2(p1712_1, 0).
size(p1712_1, 5).
blue(p1712_1).
lhs(p1712_1).
piece(1713, p1713_0).
coord1(p1713_0, 5).
coord2(p1713_0, 2).
size(p1713_0, 10).
green(p1713_0).
rhs(p1713_0).
piece(1713, p1713_1).
coord1(p1713_1, 3).
coord2(p1713_1, 4).
size(p1713_1, 5).
blue(p1713_1).
upright(p1713_1).
piece(1714, p1714_0).
coord1(p1714_0, 3).
coord2(p1714_0, 7).
size(p1714_0, 3).
blue(p1714_0).
strange(p1714_0).
piece(1714, p1714_1).
coord1(p1714_1, 9).
coord2(p1714_1, 4).
size(p1714_1, 10).
blue(p1714_1).
strange(p1714_1).
piece(1715, p1715_0).
coord1(p1715_0, 1).
coord2(p1715_0, 9).
size(p1715_0, 6).
red(p1715_0).
rhs(p1715_0).
piece(1715, p1715_1).
coord1(p1715_1, 4).
coord2(p1715_1, 9).
size(p1715_1, 10).
green(p1715_1).
rhs(p1715_1).
piece(1715, p1715_2).
coord1(p1715_2, 9).
coord2(p1715_2, 8).
size(p1715_2, 10).
green(p1715_2).
upright(p1715_2).
piece(1716, p1716_0).
coord1(p1716_0, 10).
coord2(p1716_0, 1).
size(p1716_0, 5).
green(p1716_0).
rhs(p1716_0).
piece(1716, p1716_1).
coord1(p1716_1, 8).
coord2(p1716_1, 1).
size(p1716_1, 8).
green(p1716_1).
lhs(p1716_1).
piece(1716, p1716_2).
coord1(p1716_2, 3).
coord2(p1716_2, 6).
size(p1716_2, 3).
red(p1716_2).
rhs(p1716_2).
piece(1717, p1717_0).
coord1(p1717_0, 10).
coord2(p1717_0, 6).
size(p1717_0, 4).
green(p1717_0).
upright(p1717_0).
piece(1717, p1717_1).
coord1(p1717_1, 8).
coord2(p1717_1, 10).
size(p1717_1, 8).
blue(p1717_1).
upright(p1717_1).
piece(1717, p1717_2).
coord1(p1717_2, 1).
coord2(p1717_2, 7).
size(p1717_2, 10).
blue(p1717_2).
rhs(p1717_2).
piece(1717, p1717_3).
coord1(p1717_3, 1).
coord2(p1717_3, 0).
size(p1717_3, 4).
red(p1717_3).
upright(p1717_3).
piece(1717, p1717_4).
coord1(p1717_4, 0).
coord2(p1717_4, 8).
size(p1717_4, 6).
green(p1717_4).
lhs(p1717_4).
piece(1718, p1718_0).
coord1(p1718_0, 6).
coord2(p1718_0, 0).
size(p1718_0, 2).
green(p1718_0).
lhs(p1718_0).
piece(1718, p1718_1).
coord1(p1718_1, 10).
coord2(p1718_1, 7).
size(p1718_1, 9).
green(p1718_1).
upright(p1718_1).
piece(1719, p1719_0).
coord1(p1719_0, 7).
coord2(p1719_0, 4).
size(p1719_0, 10).
red(p1719_0).
rhs(p1719_0).
piece(1719, p1719_1).
coord1(p1719_1, 1).
coord2(p1719_1, 6).
size(p1719_1, 2).
green(p1719_1).
strange(p1719_1).
piece(1720, p1720_0).
coord1(p1720_0, 1).
coord2(p1720_0, 2).
size(p1720_0, 3).
blue(p1720_0).
strange(p1720_0).
piece(1720, p1720_1).
coord1(p1720_1, 5).
coord2(p1720_1, 5).
size(p1720_1, 4).
blue(p1720_1).
rhs(p1720_1).
piece(1721, p1721_0).
coord1(p1721_0, 5).
coord2(p1721_0, 9).
size(p1721_0, 5).
green(p1721_0).
strange(p1721_0).
piece(1721, p1721_1).
coord1(p1721_1, 1).
coord2(p1721_1, 9).
size(p1721_1, 7).
red(p1721_1).
strange(p1721_1).
piece(1722, p1722_0).
coord1(p1722_0, 0).
coord2(p1722_0, 2).
size(p1722_0, 9).
red(p1722_0).
rhs(p1722_0).
piece(1722, p1722_1).
coord1(p1722_1, 5).
coord2(p1722_1, 5).
size(p1722_1, 5).
blue(p1722_1).
upright(p1722_1).
piece(1722, p1722_2).
coord1(p1722_2, 7).
coord2(p1722_2, 3).
size(p1722_2, 3).
blue(p1722_2).
strange(p1722_2).
piece(1722, p1722_3).
coord1(p1722_3, 1).
coord2(p1722_3, 6).
size(p1722_3, 7).
blue(p1722_3).
strange(p1722_3).
piece(1723, p1723_0).
coord1(p1723_0, 8).
coord2(p1723_0, 2).
size(p1723_0, 1).
red(p1723_0).
rhs(p1723_0).
piece(1723, p1723_1).
coord1(p1723_1, 6).
coord2(p1723_1, 7).
size(p1723_1, 8).
red(p1723_1).
lhs(p1723_1).
piece(1723, p1723_2).
coord1(p1723_2, 0).
coord2(p1723_2, 1).
size(p1723_2, 0).
green(p1723_2).
lhs(p1723_2).
piece(1724, p1724_0).
coord1(p1724_0, 3).
coord2(p1724_0, 10).
size(p1724_0, 5).
red(p1724_0).
strange(p1724_0).
piece(1724, p1724_1).
coord1(p1724_1, 7).
coord2(p1724_1, 10).
size(p1724_1, 10).
red(p1724_1).
upright(p1724_1).
piece(1724, p1724_2).
coord1(p1724_2, 10).
coord2(p1724_2, 4).
size(p1724_2, 4).
red(p1724_2).
upright(p1724_2).
piece(1725, p1725_0).
coord1(p1725_0, 0).
coord2(p1725_0, 0).
size(p1725_0, 7).
blue(p1725_0).
upright(p1725_0).
piece(1725, p1725_1).
coord1(p1725_1, 5).
coord2(p1725_1, 1).
size(p1725_1, 7).
blue(p1725_1).
strange(p1725_1).
piece(1725, p1725_2).
coord1(p1725_2, 0).
coord2(p1725_2, 2).
size(p1725_2, 9).
green(p1725_2).
strange(p1725_2).
piece(1725, p1725_3).
coord1(p1725_3, 1).
coord2(p1725_3, 5).
size(p1725_3, 7).
green(p1725_3).
strange(p1725_3).
piece(1726, p1726_0).
coord1(p1726_0, 4).
coord2(p1726_0, 10).
size(p1726_0, 5).
green(p1726_0).
lhs(p1726_0).
piece(1726, p1726_1).
coord1(p1726_1, 9).
coord2(p1726_1, 3).
size(p1726_1, 1).
green(p1726_1).
rhs(p1726_1).
piece(1727, p1727_0).
coord1(p1727_0, 6).
coord2(p1727_0, 6).
size(p1727_0, 4).
red(p1727_0).
upright(p1727_0).
piece(1727, p1727_1).
coord1(p1727_1, 2).
coord2(p1727_1, 0).
size(p1727_1, 1).
red(p1727_1).
strange(p1727_1).
piece(1727, p1727_2).
coord1(p1727_2, 3).
coord2(p1727_2, 9).
size(p1727_2, 7).
red(p1727_2).
rhs(p1727_2).
piece(1727, p1727_3).
coord1(p1727_3, 7).
coord2(p1727_3, 2).
size(p1727_3, 2).
green(p1727_3).
strange(p1727_3).
piece(1727, p1727_4).
coord1(p1727_4, 10).
coord2(p1727_4, 8).
size(p1727_4, 0).
green(p1727_4).
lhs(p1727_4).
piece(1728, p1728_0).
coord1(p1728_0, 6).
coord2(p1728_0, 1).
size(p1728_0, 7).
blue(p1728_0).
rhs(p1728_0).
piece(1728, p1728_1).
coord1(p1728_1, 2).
coord2(p1728_1, 9).
size(p1728_1, 5).
blue(p1728_1).
upright(p1728_1).
piece(1729, p1729_0).
coord1(p1729_0, 10).
coord2(p1729_0, 3).
size(p1729_0, 7).
green(p1729_0).
upright(p1729_0).
piece(1729, p1729_1).
coord1(p1729_1, 8).
coord2(p1729_1, 2).
size(p1729_1, 7).
green(p1729_1).
upright(p1729_1).
piece(1730, p1730_0).
coord1(p1730_0, 3).
coord2(p1730_0, 6).
size(p1730_0, 10).
blue(p1730_0).
upright(p1730_0).
piece(1730, p1730_1).
coord1(p1730_1, 10).
coord2(p1730_1, 10).
size(p1730_1, 6).
blue(p1730_1).
upright(p1730_1).
piece(1731, p1731_0).
coord1(p1731_0, 0).
coord2(p1731_0, 9).
size(p1731_0, 6).
red(p1731_0).
rhs(p1731_0).
piece(1731, p1731_1).
coord1(p1731_1, 10).
coord2(p1731_1, 4).
size(p1731_1, 2).
green(p1731_1).
strange(p1731_1).
piece(1731, p1731_2).
coord1(p1731_2, 9).
coord2(p1731_2, 0).
size(p1731_2, 0).
green(p1731_2).
rhs(p1731_2).
piece(1732, p1732_0).
coord1(p1732_0, 9).
coord2(p1732_0, 0).
size(p1732_0, 4).
red(p1732_0).
strange(p1732_0).
piece(1732, p1732_1).
coord1(p1732_1, 8).
coord2(p1732_1, 3).
size(p1732_1, 9).
blue(p1732_1).
strange(p1732_1).
piece(1732, p1732_2).
coord1(p1732_2, 1).
coord2(p1732_2, 5).
size(p1732_2, 4).
blue(p1732_2).
rhs(p1732_2).
piece(1733, p1733_0).
coord1(p1733_0, 7).
coord2(p1733_0, 6).
size(p1733_0, 4).
blue(p1733_0).
rhs(p1733_0).
piece(1733, p1733_1).
coord1(p1733_1, 4).
coord2(p1733_1, 2).
size(p1733_1, 1).
red(p1733_1).
lhs(p1733_1).
piece(1733, p1733_2).
coord1(p1733_2, 3).
coord2(p1733_2, 1).
size(p1733_2, 2).
green(p1733_2).
rhs(p1733_2).
piece(1734, p1734_0).
coord1(p1734_0, 10).
coord2(p1734_0, 0).
size(p1734_0, 2).
green(p1734_0).
upright(p1734_0).
piece(1734, p1734_1).
coord1(p1734_1, 5).
coord2(p1734_1, 5).
size(p1734_1, 2).
green(p1734_1).
strange(p1734_1).
piece(1734, p1734_2).
coord1(p1734_2, 9).
coord2(p1734_2, 1).
size(p1734_2, 7).
green(p1734_2).
lhs(p1734_2).
piece(1735, p1735_0).
coord1(p1735_0, 10).
coord2(p1735_0, 1).
size(p1735_0, 5).
blue(p1735_0).
rhs(p1735_0).
piece(1735, p1735_1).
coord1(p1735_1, 5).
coord2(p1735_1, 2).
size(p1735_1, 2).
blue(p1735_1).
strange(p1735_1).
piece(1735, p1735_2).
coord1(p1735_2, 1).
coord2(p1735_2, 2).
size(p1735_2, 0).
green(p1735_2).
lhs(p1735_2).
piece(1735, p1735_3).
coord1(p1735_3, 6).
coord2(p1735_3, 4).
size(p1735_3, 7).
green(p1735_3).
upright(p1735_3).
piece(1735, p1735_4).
coord1(p1735_4, 3).
coord2(p1735_4, 1).
size(p1735_4, 2).
green(p1735_4).
rhs(p1735_4).
piece(1736, p1736_0).
coord1(p1736_0, 3).
coord2(p1736_0, 1).
size(p1736_0, 2).
blue(p1736_0).
strange(p1736_0).
piece(1736, p1736_1).
coord1(p1736_1, 5).
coord2(p1736_1, 2).
size(p1736_1, 10).
red(p1736_1).
rhs(p1736_1).
piece(1736, p1736_2).
coord1(p1736_2, 1).
coord2(p1736_2, 7).
size(p1736_2, 5).
green(p1736_2).
lhs(p1736_2).
piece(1737, p1737_0).
coord1(p1737_0, 5).
coord2(p1737_0, 4).
size(p1737_0, 5).
red(p1737_0).
lhs(p1737_0).
piece(1737, p1737_1).
coord1(p1737_1, 10).
coord2(p1737_1, 9).
size(p1737_1, 9).
red(p1737_1).
strange(p1737_1).
piece(1737, p1737_2).
coord1(p1737_2, 10).
coord2(p1737_2, 6).
size(p1737_2, 3).
red(p1737_2).
lhs(p1737_2).
piece(1738, p1738_0).
coord1(p1738_0, 9).
coord2(p1738_0, 6).
size(p1738_0, 1).
red(p1738_0).
lhs(p1738_0).
piece(1738, p1738_1).
coord1(p1738_1, 6).
coord2(p1738_1, 5).
size(p1738_1, 2).
red(p1738_1).
upright(p1738_1).
piece(1738, p1738_2).
coord1(p1738_2, 3).
coord2(p1738_2, 2).
size(p1738_2, 4).
red(p1738_2).
strange(p1738_2).
piece(1738, p1738_3).
coord1(p1738_3, 4).
coord2(p1738_3, 0).
size(p1738_3, 8).
red(p1738_3).
lhs(p1738_3).
piece(1738, p1738_4).
coord1(p1738_4, 6).
coord2(p1738_4, 9).
size(p1738_4, 3).
green(p1738_4).
upright(p1738_4).
piece(1739, p1739_0).
coord1(p1739_0, 1).
coord2(p1739_0, 0).
size(p1739_0, 9).
red(p1739_0).
upright(p1739_0).
piece(1739, p1739_1).
coord1(p1739_1, 2).
coord2(p1739_1, 3).
size(p1739_1, 4).
blue(p1739_1).
strange(p1739_1).
piece(1740, p1740_0).
coord1(p1740_0, 2).
coord2(p1740_0, 5).
size(p1740_0, 0).
green(p1740_0).
rhs(p1740_0).
piece(1740, p1740_1).
coord1(p1740_1, 2).
coord2(p1740_1, 4).
size(p1740_1, 0).
green(p1740_1).
lhs(p1740_1).
piece(1740, p1740_2).
coord1(p1740_2, 9).
coord2(p1740_2, 4).
size(p1740_2, 0).
red(p1740_2).
lhs(p1740_2).
contact(p1740_0, p1740_1).
contact(p1740_0, p1740_1).
contact(p1740_1, p1740_0).
contact(p1740_1, p1740_0).
piece(1741, p1741_0).
coord1(p1741_0, 9).
coord2(p1741_0, 5).
size(p1741_0, 10).
blue(p1741_0).
strange(p1741_0).
piece(1741, p1741_1).
coord1(p1741_1, 6).
coord2(p1741_1, 4).
size(p1741_1, 5).
red(p1741_1).
upright(p1741_1).
piece(1741, p1741_2).
coord1(p1741_2, 6).
coord2(p1741_2, 8).
size(p1741_2, 5).
blue(p1741_2).
rhs(p1741_2).
piece(1742, p1742_0).
coord1(p1742_0, 10).
coord2(p1742_0, 4).
size(p1742_0, 4).
red(p1742_0).
lhs(p1742_0).
piece(1742, p1742_1).
coord1(p1742_1, 5).
coord2(p1742_1, 8).
size(p1742_1, 1).
blue(p1742_1).
strange(p1742_1).
piece(1743, p1743_0).
coord1(p1743_0, 2).
coord2(p1743_0, 5).
size(p1743_0, 9).
blue(p1743_0).
lhs(p1743_0).
piece(1743, p1743_1).
coord1(p1743_1, 0).
coord2(p1743_1, 10).
size(p1743_1, 10).
red(p1743_1).
lhs(p1743_1).
piece(1743, p1743_2).
coord1(p1743_2, 2).
coord2(p1743_2, 6).
size(p1743_2, 9).
blue(p1743_2).
strange(p1743_2).
piece(1743, p1743_3).
coord1(p1743_3, 5).
coord2(p1743_3, 9).
size(p1743_3, 7).
green(p1743_3).
rhs(p1743_3).
contact(p1743_0, p1743_2).
contact(p1743_0, p1743_2).
contact(p1743_2, p1743_0).
contact(p1743_2, p1743_0).
piece(1744, p1744_0).
coord1(p1744_0, 1).
coord2(p1744_0, 5).
size(p1744_0, 2).
red(p1744_0).
lhs(p1744_0).
piece(1744, p1744_1).
coord1(p1744_1, 10).
coord2(p1744_1, 1).
size(p1744_1, 6).
red(p1744_1).
upright(p1744_1).
piece(1745, p1745_0).
coord1(p1745_0, 1).
coord2(p1745_0, 3).
size(p1745_0, 5).
red(p1745_0).
lhs(p1745_0).
piece(1745, p1745_1).
coord1(p1745_1, 2).
coord2(p1745_1, 2).
size(p1745_1, 1).
green(p1745_1).
upright(p1745_1).
piece(1746, p1746_0).
coord1(p1746_0, 8).
coord2(p1746_0, 1).
size(p1746_0, 8).
red(p1746_0).
upright(p1746_0).
piece(1746, p1746_1).
coord1(p1746_1, 3).
coord2(p1746_1, 8).
size(p1746_1, 10).
green(p1746_1).
strange(p1746_1).
piece(1747, p1747_0).
coord1(p1747_0, 4).
coord2(p1747_0, 9).
size(p1747_0, 5).
green(p1747_0).
strange(p1747_0).
piece(1747, p1747_1).
coord1(p1747_1, 5).
coord2(p1747_1, 8).
size(p1747_1, 4).
red(p1747_1).
lhs(p1747_1).
piece(1747, p1747_2).
coord1(p1747_2, 8).
coord2(p1747_2, 4).
size(p1747_2, 5).
red(p1747_2).
rhs(p1747_2).
piece(1748, p1748_0).
coord1(p1748_0, 1).
coord2(p1748_0, 8).
size(p1748_0, 7).
green(p1748_0).
rhs(p1748_0).
piece(1748, p1748_1).
coord1(p1748_1, 2).
coord2(p1748_1, 6).
size(p1748_1, 3).
red(p1748_1).
strange(p1748_1).
piece(1749, p1749_0).
coord1(p1749_0, 1).
coord2(p1749_0, 8).
size(p1749_0, 2).
green(p1749_0).
upright(p1749_0).
piece(1749, p1749_1).
coord1(p1749_1, 6).
coord2(p1749_1, 3).
size(p1749_1, 10).
red(p1749_1).
strange(p1749_1).
piece(1749, p1749_2).
coord1(p1749_2, 2).
coord2(p1749_2, 9).
size(p1749_2, 8).
red(p1749_2).
rhs(p1749_2).
piece(1749, p1749_3).
coord1(p1749_3, 0).
coord2(p1749_3, 10).
size(p1749_3, 6).
red(p1749_3).
rhs(p1749_3).
piece(1750, p1750_0).
coord1(p1750_0, 8).
coord2(p1750_0, 7).
size(p1750_0, 8).
green(p1750_0).
lhs(p1750_0).
piece(1750, p1750_1).
coord1(p1750_1, 0).
coord2(p1750_1, 6).
size(p1750_1, 7).
red(p1750_1).
rhs(p1750_1).
piece(1750, p1750_2).
coord1(p1750_2, 4).
coord2(p1750_2, 1).
size(p1750_2, 7).
red(p1750_2).
upright(p1750_2).
piece(1750, p1750_3).
coord1(p1750_3, 6).
coord2(p1750_3, 10).
size(p1750_3, 2).
red(p1750_3).
rhs(p1750_3).
piece(1751, p1751_0).
coord1(p1751_0, 6).
coord2(p1751_0, 3).
size(p1751_0, 5).
red(p1751_0).
upright(p1751_0).
piece(1751, p1751_1).
coord1(p1751_1, 0).
coord2(p1751_1, 1).
size(p1751_1, 8).
green(p1751_1).
rhs(p1751_1).
piece(1752, p1752_0).
coord1(p1752_0, 4).
coord2(p1752_0, 0).
size(p1752_0, 3).
red(p1752_0).
upright(p1752_0).
piece(1752, p1752_1).
coord1(p1752_1, 8).
coord2(p1752_1, 1).
size(p1752_1, 7).
red(p1752_1).
lhs(p1752_1).
piece(1752, p1752_2).
coord1(p1752_2, 2).
coord2(p1752_2, 7).
size(p1752_2, 7).
red(p1752_2).
upright(p1752_2).
piece(1753, p1753_0).
coord1(p1753_0, 4).
coord2(p1753_0, 9).
size(p1753_0, 5).
green(p1753_0).
rhs(p1753_0).
piece(1753, p1753_1).
coord1(p1753_1, 9).
coord2(p1753_1, 10).
size(p1753_1, 1).
red(p1753_1).
strange(p1753_1).
piece(1754, p1754_0).
coord1(p1754_0, 7).
coord2(p1754_0, 7).
size(p1754_0, 7).
red(p1754_0).
lhs(p1754_0).
piece(1754, p1754_1).
coord1(p1754_1, 6).
coord2(p1754_1, 0).
size(p1754_1, 9).
blue(p1754_1).
upright(p1754_1).
piece(1755, p1755_0).
coord1(p1755_0, 0).
coord2(p1755_0, 0).
size(p1755_0, 10).
red(p1755_0).
strange(p1755_0).
piece(1755, p1755_1).
coord1(p1755_1, 0).
coord2(p1755_1, 1).
size(p1755_1, 1).
green(p1755_1).
rhs(p1755_1).
piece(1755, p1755_2).
coord1(p1755_2, 7).
coord2(p1755_2, 3).
size(p1755_2, 2).
red(p1755_2).
strange(p1755_2).
piece(1755, p1755_3).
coord1(p1755_3, 9).
coord2(p1755_3, 0).
size(p1755_3, 7).
red(p1755_3).
upright(p1755_3).
piece(1755, p1755_4).
coord1(p1755_4, 4).
coord2(p1755_4, 2).
size(p1755_4, 5).
red(p1755_4).
rhs(p1755_4).
contact(p1755_0, p1755_1).
contact(p1755_0, p1755_1).
contact(p1755_1, p1755_0).
contact(p1755_1, p1755_0).
piece(1756, p1756_0).
coord1(p1756_0, 0).
coord2(p1756_0, 3).
size(p1756_0, 6).
blue(p1756_0).
rhs(p1756_0).
piece(1756, p1756_1).
coord1(p1756_1, 9).
coord2(p1756_1, 10).
size(p1756_1, 1).
blue(p1756_1).
rhs(p1756_1).
piece(1756, p1756_2).
coord1(p1756_2, 10).
coord2(p1756_2, 0).
size(p1756_2, 1).
red(p1756_2).
rhs(p1756_2).
piece(1756, p1756_3).
coord1(p1756_3, 0).
coord2(p1756_3, 2).
size(p1756_3, 8).
green(p1756_3).
rhs(p1756_3).
contact(p1756_0, p1756_3).
contact(p1756_0, p1756_3).
contact(p1756_3, p1756_0).
contact(p1756_3, p1756_0).
piece(1757, p1757_0).
coord1(p1757_0, 4).
coord2(p1757_0, 9).
size(p1757_0, 3).
green(p1757_0).
lhs(p1757_0).
piece(1757, p1757_1).
coord1(p1757_1, 8).
coord2(p1757_1, 9).
size(p1757_1, 3).
blue(p1757_1).
strange(p1757_1).
piece(1757, p1757_2).
coord1(p1757_2, 1).
coord2(p1757_2, 8).
size(p1757_2, 6).
blue(p1757_2).
upright(p1757_2).
piece(1757, p1757_3).
coord1(p1757_3, 6).
coord2(p1757_3, 1).
size(p1757_3, 0).
red(p1757_3).
lhs(p1757_3).
piece(1758, p1758_0).
coord1(p1758_0, 8).
coord2(p1758_0, 6).
size(p1758_0, 6).
blue(p1758_0).
upright(p1758_0).
piece(1758, p1758_1).
coord1(p1758_1, 4).
coord2(p1758_1, 9).
size(p1758_1, 0).
green(p1758_1).
strange(p1758_1).
piece(1758, p1758_2).
coord1(p1758_2, 7).
coord2(p1758_2, 1).
size(p1758_2, 0).
red(p1758_2).
lhs(p1758_2).
piece(1758, p1758_3).
coord1(p1758_3, 10).
coord2(p1758_3, 8).
size(p1758_3, 9).
red(p1758_3).
upright(p1758_3).
piece(1759, p1759_0).
coord1(p1759_0, 7).
coord2(p1759_0, 2).
size(p1759_0, 10).
red(p1759_0).
rhs(p1759_0).
piece(1759, p1759_1).
coord1(p1759_1, 0).
coord2(p1759_1, 2).
size(p1759_1, 4).
blue(p1759_1).
strange(p1759_1).
piece(1759, p1759_2).
coord1(p1759_2, 7).
coord2(p1759_2, 8).
size(p1759_2, 8).
red(p1759_2).
strange(p1759_2).
piece(1759, p1759_3).
coord1(p1759_3, 8).
coord2(p1759_3, 4).
size(p1759_3, 6).
green(p1759_3).
rhs(p1759_3).
piece(1760, p1760_0).
coord1(p1760_0, 7).
coord2(p1760_0, 1).
size(p1760_0, 4).
green(p1760_0).
strange(p1760_0).
piece(1760, p1760_1).
coord1(p1760_1, 10).
coord2(p1760_1, 9).
size(p1760_1, 6).
red(p1760_1).
strange(p1760_1).
piece(1760, p1760_2).
coord1(p1760_2, 10).
coord2(p1760_2, 1).
size(p1760_2, 10).
red(p1760_2).
strange(p1760_2).
piece(1760, p1760_3).
coord1(p1760_3, 3).
coord2(p1760_3, 3).
size(p1760_3, 8).
green(p1760_3).
rhs(p1760_3).
piece(1761, p1761_0).
coord1(p1761_0, 0).
coord2(p1761_0, 4).
size(p1761_0, 1).
red(p1761_0).
strange(p1761_0).
piece(1761, p1761_1).
coord1(p1761_1, 6).
coord2(p1761_1, 2).
size(p1761_1, 3).
blue(p1761_1).
upright(p1761_1).
piece(1762, p1762_0).
coord1(p1762_0, 0).
coord2(p1762_0, 10).
size(p1762_0, 4).
red(p1762_0).
upright(p1762_0).
piece(1762, p1762_1).
coord1(p1762_1, 1).
coord2(p1762_1, 7).
size(p1762_1, 2).
red(p1762_1).
rhs(p1762_1).
piece(1762, p1762_2).
coord1(p1762_2, 3).
coord2(p1762_2, 7).
size(p1762_2, 4).
red(p1762_2).
lhs(p1762_2).
piece(1762, p1762_3).
coord1(p1762_3, 2).
coord2(p1762_3, 4).
size(p1762_3, 4).
blue(p1762_3).
rhs(p1762_3).
piece(1762, p1762_4).
coord1(p1762_4, 6).
coord2(p1762_4, 9).
size(p1762_4, 1).
red(p1762_4).
lhs(p1762_4).
piece(1763, p1763_0).
coord1(p1763_0, 9).
coord2(p1763_0, 3).
size(p1763_0, 3).
red(p1763_0).
strange(p1763_0).
piece(1763, p1763_1).
coord1(p1763_1, 1).
coord2(p1763_1, 10).
size(p1763_1, 5).
blue(p1763_1).
upright(p1763_1).
piece(1763, p1763_2).
coord1(p1763_2, 2).
coord2(p1763_2, 3).
size(p1763_2, 6).
red(p1763_2).
rhs(p1763_2).
piece(1764, p1764_0).
coord1(p1764_0, 5).
coord2(p1764_0, 5).
size(p1764_0, 7).
red(p1764_0).
lhs(p1764_0).
piece(1764, p1764_1).
coord1(p1764_1, 7).
coord2(p1764_1, 5).
size(p1764_1, 10).
green(p1764_1).
upright(p1764_1).
piece(1765, p1765_0).
coord1(p1765_0, 8).
coord2(p1765_0, 4).
size(p1765_0, 8).
green(p1765_0).
strange(p1765_0).
piece(1765, p1765_1).
coord1(p1765_1, 5).
coord2(p1765_1, 10).
size(p1765_1, 6).
green(p1765_1).
strange(p1765_1).
piece(1766, p1766_0).
coord1(p1766_0, 5).
coord2(p1766_0, 9).
size(p1766_0, 9).
red(p1766_0).
lhs(p1766_0).
piece(1766, p1766_1).
coord1(p1766_1, 5).
coord2(p1766_1, 6).
size(p1766_1, 8).
red(p1766_1).
rhs(p1766_1).
piece(1766, p1766_2).
coord1(p1766_2, 10).
coord2(p1766_2, 1).
size(p1766_2, 1).
blue(p1766_2).
rhs(p1766_2).
piece(1767, p1767_0).
coord1(p1767_0, 8).
coord2(p1767_0, 4).
size(p1767_0, 10).
green(p1767_0).
rhs(p1767_0).
piece(1767, p1767_1).
coord1(p1767_1, 10).
coord2(p1767_1, 1).
size(p1767_1, 3).
green(p1767_1).
upright(p1767_1).
piece(1767, p1767_2).
coord1(p1767_2, 6).
coord2(p1767_2, 6).
size(p1767_2, 10).
green(p1767_2).
upright(p1767_2).
piece(1768, p1768_0).
coord1(p1768_0, 10).
coord2(p1768_0, 9).
size(p1768_0, 7).
blue(p1768_0).
rhs(p1768_0).
piece(1768, p1768_1).
coord1(p1768_1, 3).
coord2(p1768_1, 1).
size(p1768_1, 10).
green(p1768_1).
rhs(p1768_1).
piece(1768, p1768_2).
coord1(p1768_2, 4).
coord2(p1768_2, 3).
size(p1768_2, 7).
blue(p1768_2).
strange(p1768_2).
piece(1768, p1768_3).
coord1(p1768_3, 7).
coord2(p1768_3, 4).
size(p1768_3, 9).
green(p1768_3).
upright(p1768_3).
piece(1768, p1768_4).
coord1(p1768_4, 9).
coord2(p1768_4, 8).
size(p1768_4, 7).
red(p1768_4).
strange(p1768_4).
piece(1769, p1769_0).
coord1(p1769_0, 4).
coord2(p1769_0, 9).
size(p1769_0, 6).
blue(p1769_0).
rhs(p1769_0).
piece(1769, p1769_1).
coord1(p1769_1, 6).
coord2(p1769_1, 5).
size(p1769_1, 7).
red(p1769_1).
upright(p1769_1).
piece(1770, p1770_0).
coord1(p1770_0, 3).
coord2(p1770_0, 6).
size(p1770_0, 0).
red(p1770_0).
rhs(p1770_0).
piece(1770, p1770_1).
coord1(p1770_1, 6).
coord2(p1770_1, 8).
size(p1770_1, 5).
green(p1770_1).
strange(p1770_1).
piece(1771, p1771_0).
coord1(p1771_0, 3).
coord2(p1771_0, 10).
size(p1771_0, 8).
green(p1771_0).
strange(p1771_0).
piece(1771, p1771_1).
coord1(p1771_1, 1).
coord2(p1771_1, 7).
size(p1771_1, 2).
blue(p1771_1).
rhs(p1771_1).
piece(1772, p1772_0).
coord1(p1772_0, 9).
coord2(p1772_0, 3).
size(p1772_0, 7).
blue(p1772_0).
upright(p1772_0).
piece(1772, p1772_1).
coord1(p1772_1, 2).
coord2(p1772_1, 0).
size(p1772_1, 5).
red(p1772_1).
strange(p1772_1).
piece(1772, p1772_2).
coord1(p1772_2, 2).
coord2(p1772_2, 4).
size(p1772_2, 6).
red(p1772_2).
rhs(p1772_2).
piece(1773, p1773_0).
coord1(p1773_0, 5).
coord2(p1773_0, 0).
size(p1773_0, 10).
green(p1773_0).
rhs(p1773_0).
piece(1773, p1773_1).
coord1(p1773_1, 3).
coord2(p1773_1, 2).
size(p1773_1, 0).
green(p1773_1).
rhs(p1773_1).
piece(1773, p1773_2).
coord1(p1773_2, 2).
coord2(p1773_2, 7).
size(p1773_2, 1).
blue(p1773_2).
upright(p1773_2).
piece(1774, p1774_0).
coord1(p1774_0, 8).
coord2(p1774_0, 1).
size(p1774_0, 5).
green(p1774_0).
upright(p1774_0).
piece(1774, p1774_1).
coord1(p1774_1, 5).
coord2(p1774_1, 3).
size(p1774_1, 0).
green(p1774_1).
lhs(p1774_1).
piece(1774, p1774_2).
coord1(p1774_2, 10).
coord2(p1774_2, 1).
size(p1774_2, 9).
green(p1774_2).
lhs(p1774_2).
piece(1774, p1774_3).
coord1(p1774_3, 3).
coord2(p1774_3, 7).
size(p1774_3, 4).
blue(p1774_3).
strange(p1774_3).
piece(1775, p1775_0).
coord1(p1775_0, 6).
coord2(p1775_0, 0).
size(p1775_0, 4).
red(p1775_0).
strange(p1775_0).
piece(1775, p1775_1).
coord1(p1775_1, 5).
coord2(p1775_1, 8).
size(p1775_1, 4).
green(p1775_1).
upright(p1775_1).
piece(1775, p1775_2).
coord1(p1775_2, 1).
coord2(p1775_2, 4).
size(p1775_2, 4).
red(p1775_2).
rhs(p1775_2).
piece(1776, p1776_0).
coord1(p1776_0, 9).
coord2(p1776_0, 3).
size(p1776_0, 6).
green(p1776_0).
strange(p1776_0).
piece(1776, p1776_1).
coord1(p1776_1, 9).
coord2(p1776_1, 0).
size(p1776_1, 0).
green(p1776_1).
rhs(p1776_1).
piece(1776, p1776_2).
coord1(p1776_2, 6).
coord2(p1776_2, 0).
size(p1776_2, 9).
red(p1776_2).
lhs(p1776_2).
piece(1777, p1777_0).
coord1(p1777_0, 7).
coord2(p1777_0, 0).
size(p1777_0, 5).
red(p1777_0).
upright(p1777_0).
piece(1777, p1777_1).
coord1(p1777_1, 3).
coord2(p1777_1, 7).
size(p1777_1, 4).
red(p1777_1).
upright(p1777_1).
piece(1777, p1777_2).
coord1(p1777_2, 7).
coord2(p1777_2, 6).
size(p1777_2, 2).
red(p1777_2).
upright(p1777_2).
piece(1777, p1777_3).
coord1(p1777_3, 5).
coord2(p1777_3, 9).
size(p1777_3, 9).
blue(p1777_3).
strange(p1777_3).
piece(1778, p1778_0).
coord1(p1778_0, 3).
coord2(p1778_0, 8).
size(p1778_0, 10).
blue(p1778_0).
strange(p1778_0).
piece(1778, p1778_1).
coord1(p1778_1, 9).
coord2(p1778_1, 4).
size(p1778_1, 0).
green(p1778_1).
upright(p1778_1).
piece(1779, p1779_0).
coord1(p1779_0, 9).
coord2(p1779_0, 0).
size(p1779_0, 10).
red(p1779_0).
strange(p1779_0).
piece(1779, p1779_1).
coord1(p1779_1, 5).
coord2(p1779_1, 6).
size(p1779_1, 3).
red(p1779_1).
upright(p1779_1).
piece(1779, p1779_2).
coord1(p1779_2, 5).
coord2(p1779_2, 7).
size(p1779_2, 3).
red(p1779_2).
rhs(p1779_2).
contact(p1779_1, p1779_2).
contact(p1779_1, p1779_2).
contact(p1779_2, p1779_1).
contact(p1779_2, p1779_1).
piece(1780, p1780_0).
coord1(p1780_0, 8).
coord2(p1780_0, 7).
size(p1780_0, 9).
red(p1780_0).
rhs(p1780_0).
piece(1780, p1780_1).
coord1(p1780_1, 4).
coord2(p1780_1, 9).
size(p1780_1, 7).
red(p1780_1).
upright(p1780_1).
piece(1780, p1780_2).
coord1(p1780_2, 2).
coord2(p1780_2, 6).
size(p1780_2, 5).
red(p1780_2).
lhs(p1780_2).
piece(1780, p1780_3).
coord1(p1780_3, 1).
coord2(p1780_3, 5).
size(p1780_3, 8).
blue(p1780_3).
rhs(p1780_3).
piece(1780, p1780_4).
coord1(p1780_4, 9).
coord2(p1780_4, 9).
size(p1780_4, 2).
green(p1780_4).
strange(p1780_4).
piece(1781, p1781_0).
coord1(p1781_0, 2).
coord2(p1781_0, 2).
size(p1781_0, 6).
blue(p1781_0).
strange(p1781_0).
piece(1781, p1781_1).
coord1(p1781_1, 9).
coord2(p1781_1, 5).
size(p1781_1, 6).
blue(p1781_1).
strange(p1781_1).
piece(1782, p1782_0).
coord1(p1782_0, 4).
coord2(p1782_0, 7).
size(p1782_0, 9).
red(p1782_0).
strange(p1782_0).
piece(1782, p1782_1).
coord1(p1782_1, 2).
coord2(p1782_1, 5).
size(p1782_1, 0).
red(p1782_1).
rhs(p1782_1).
piece(1783, p1783_0).
coord1(p1783_0, 5).
coord2(p1783_0, 8).
size(p1783_0, 7).
blue(p1783_0).
strange(p1783_0).
piece(1783, p1783_1).
coord1(p1783_1, 9).
coord2(p1783_1, 0).
size(p1783_1, 7).
green(p1783_1).
strange(p1783_1).
piece(1783, p1783_2).
coord1(p1783_2, 9).
coord2(p1783_2, 1).
size(p1783_2, 6).
blue(p1783_2).
rhs(p1783_2).
piece(1783, p1783_3).
coord1(p1783_3, 9).
coord2(p1783_3, 5).
size(p1783_3, 10).
green(p1783_3).
rhs(p1783_3).
contact(p1783_1, p1783_2).
contact(p1783_1, p1783_2).
contact(p1783_2, p1783_1).
contact(p1783_2, p1783_1).
piece(1784, p1784_0).
coord1(p1784_0, 3).
coord2(p1784_0, 10).
size(p1784_0, 0).
blue(p1784_0).
upright(p1784_0).
piece(1784, p1784_1).
coord1(p1784_1, 5).
coord2(p1784_1, 0).
size(p1784_1, 1).
blue(p1784_1).
strange(p1784_1).
piece(1785, p1785_0).
coord1(p1785_0, 7).
coord2(p1785_0, 9).
size(p1785_0, 7).
green(p1785_0).
lhs(p1785_0).
piece(1785, p1785_1).
coord1(p1785_1, 9).
coord2(p1785_1, 6).
size(p1785_1, 7).
red(p1785_1).
upright(p1785_1).
piece(1786, p1786_0).
coord1(p1786_0, 9).
coord2(p1786_0, 5).
size(p1786_0, 4).
green(p1786_0).
lhs(p1786_0).
piece(1786, p1786_1).
coord1(p1786_1, 2).
coord2(p1786_1, 6).
size(p1786_1, 6).
green(p1786_1).
rhs(p1786_1).
piece(1787, p1787_0).
coord1(p1787_0, 7).
coord2(p1787_0, 6).
size(p1787_0, 5).
green(p1787_0).
lhs(p1787_0).
piece(1787, p1787_1).
coord1(p1787_1, 6).
coord2(p1787_1, 8).
size(p1787_1, 7).
green(p1787_1).
lhs(p1787_1).
piece(1788, p1788_0).
coord1(p1788_0, 5).
coord2(p1788_0, 4).
size(p1788_0, 7).
blue(p1788_0).
rhs(p1788_0).
piece(1788, p1788_1).
coord1(p1788_1, 7).
coord2(p1788_1, 2).
size(p1788_1, 4).
blue(p1788_1).
rhs(p1788_1).
piece(1788, p1788_2).
coord1(p1788_2, 0).
coord2(p1788_2, 10).
size(p1788_2, 5).
blue(p1788_2).
strange(p1788_2).
piece(1789, p1789_0).
coord1(p1789_0, 6).
coord2(p1789_0, 3).
size(p1789_0, 9).
blue(p1789_0).
rhs(p1789_0).
piece(1789, p1789_1).
coord1(p1789_1, 8).
coord2(p1789_1, 10).
size(p1789_1, 4).
blue(p1789_1).
upright(p1789_1).
piece(1789, p1789_2).
coord1(p1789_2, 3).
coord2(p1789_2, 2).
size(p1789_2, 10).
green(p1789_2).
strange(p1789_2).
piece(1790, p1790_0).
coord1(p1790_0, 2).
coord2(p1790_0, 8).
size(p1790_0, 7).
red(p1790_0).
lhs(p1790_0).
piece(1790, p1790_1).
coord1(p1790_1, 4).
coord2(p1790_1, 9).
size(p1790_1, 5).
green(p1790_1).
strange(p1790_1).
piece(1791, p1791_0).
coord1(p1791_0, 0).
coord2(p1791_0, 6).
size(p1791_0, 2).
red(p1791_0).
lhs(p1791_0).
piece(1791, p1791_1).
coord1(p1791_1, 9).
coord2(p1791_1, 1).
size(p1791_1, 7).
green(p1791_1).
rhs(p1791_1).
piece(1791, p1791_2).
coord1(p1791_2, 7).
coord2(p1791_2, 10).
size(p1791_2, 6).
red(p1791_2).
upright(p1791_2).
piece(1791, p1791_3).
coord1(p1791_3, 7).
coord2(p1791_3, 7).
size(p1791_3, 8).
red(p1791_3).
lhs(p1791_3).
piece(1791, p1791_4).
coord1(p1791_4, 10).
coord2(p1791_4, 8).
size(p1791_4, 8).
green(p1791_4).
strange(p1791_4).
piece(1792, p1792_0).
coord1(p1792_0, 7).
coord2(p1792_0, 10).
size(p1792_0, 8).
green(p1792_0).
lhs(p1792_0).
piece(1792, p1792_1).
coord1(p1792_1, 8).
coord2(p1792_1, 6).
size(p1792_1, 0).
blue(p1792_1).
upright(p1792_1).
piece(1793, p1793_0).
coord1(p1793_0, 1).
coord2(p1793_0, 3).
size(p1793_0, 8).
red(p1793_0).
lhs(p1793_0).
piece(1793, p1793_1).
coord1(p1793_1, 7).
coord2(p1793_1, 0).
size(p1793_1, 8).
blue(p1793_1).
upright(p1793_1).
piece(1794, p1794_0).
coord1(p1794_0, 9).
coord2(p1794_0, 4).
size(p1794_0, 2).
red(p1794_0).
strange(p1794_0).
piece(1794, p1794_1).
coord1(p1794_1, 3).
coord2(p1794_1, 5).
size(p1794_1, 5).
red(p1794_1).
rhs(p1794_1).
piece(1794, p1794_2).
coord1(p1794_2, 6).
coord2(p1794_2, 2).
size(p1794_2, 0).
red(p1794_2).
rhs(p1794_2).
piece(1795, p1795_0).
coord1(p1795_0, 6).
coord2(p1795_0, 10).
size(p1795_0, 5).
blue(p1795_0).
upright(p1795_0).
piece(1795, p1795_1).
coord1(p1795_1, 5).
coord2(p1795_1, 6).
size(p1795_1, 1).
red(p1795_1).
rhs(p1795_1).
piece(1796, p1796_0).
coord1(p1796_0, 10).
coord2(p1796_0, 3).
size(p1796_0, 4).
green(p1796_0).
upright(p1796_0).
piece(1796, p1796_1).
coord1(p1796_1, 9).
coord2(p1796_1, 0).
size(p1796_1, 0).
red(p1796_1).
strange(p1796_1).
piece(1796, p1796_2).
coord1(p1796_2, 2).
coord2(p1796_2, 0).
size(p1796_2, 6).
green(p1796_2).
upright(p1796_2).
piece(1797, p1797_0).
coord1(p1797_0, 10).
coord2(p1797_0, 6).
size(p1797_0, 4).
blue(p1797_0).
upright(p1797_0).
piece(1797, p1797_1).
coord1(p1797_1, 1).
coord2(p1797_1, 9).
size(p1797_1, 8).
green(p1797_1).
strange(p1797_1).
piece(1797, p1797_2).
coord1(p1797_2, 3).
coord2(p1797_2, 10).
size(p1797_2, 10).
blue(p1797_2).
rhs(p1797_2).
piece(1797, p1797_3).
coord1(p1797_3, 5).
coord2(p1797_3, 3).
size(p1797_3, 9).
blue(p1797_3).
upright(p1797_3).
piece(1798, p1798_0).
coord1(p1798_0, 2).
coord2(p1798_0, 6).
size(p1798_0, 10).
red(p1798_0).
upright(p1798_0).
piece(1798, p1798_1).
coord1(p1798_1, 4).
coord2(p1798_1, 0).
size(p1798_1, 9).
red(p1798_1).
lhs(p1798_1).
piece(1799, p1799_0).
coord1(p1799_0, 3).
coord2(p1799_0, 3).
size(p1799_0, 0).
blue(p1799_0).
upright(p1799_0).
piece(1799, p1799_1).
coord1(p1799_1, 10).
coord2(p1799_1, 0).
size(p1799_1, 4).
blue(p1799_1).
strange(p1799_1).
piece(1800, p1800_0).
coord1(p1800_0, 3).
coord2(p1800_0, 6).
size(p1800_0, 5).
green(p1800_0).
strange(p1800_0).
piece(1800, p1800_1).
coord1(p1800_1, 10).
coord2(p1800_1, 8).
size(p1800_1, 0).
green(p1800_1).
upright(p1800_1).
piece(1800, p1800_2).
coord1(p1800_2, 9).
coord2(p1800_2, 1).
size(p1800_2, 9).
blue(p1800_2).
rhs(p1800_2).
piece(1801, p1801_0).
coord1(p1801_0, 7).
coord2(p1801_0, 7).
size(p1801_0, 6).
red(p1801_0).
strange(p1801_0).
piece(1801, p1801_1).
coord1(p1801_1, 0).
coord2(p1801_1, 7).
size(p1801_1, 6).
blue(p1801_1).
lhs(p1801_1).
piece(1801, p1801_2).
coord1(p1801_2, 3).
coord2(p1801_2, 6).
size(p1801_2, 5).
blue(p1801_2).
strange(p1801_2).
piece(1801, p1801_3).
coord1(p1801_3, 5).
coord2(p1801_3, 8).
size(p1801_3, 8).
green(p1801_3).
rhs(p1801_3).
piece(1801, p1801_4).
coord1(p1801_4, 7).
coord2(p1801_4, 3).
size(p1801_4, 8).
blue(p1801_4).
rhs(p1801_4).
piece(1802, p1802_0).
coord1(p1802_0, 3).
coord2(p1802_0, 8).
size(p1802_0, 3).
green(p1802_0).
rhs(p1802_0).
piece(1802, p1802_1).
coord1(p1802_1, 2).
coord2(p1802_1, 4).
size(p1802_1, 5).
red(p1802_1).
strange(p1802_1).
piece(1802, p1802_2).
coord1(p1802_2, 3).
coord2(p1802_2, 1).
size(p1802_2, 8).
green(p1802_2).
rhs(p1802_2).
piece(1803, p1803_0).
coord1(p1803_0, 10).
coord2(p1803_0, 0).
size(p1803_0, 4).
red(p1803_0).
lhs(p1803_0).
piece(1803, p1803_1).
coord1(p1803_1, 2).
coord2(p1803_1, 8).
size(p1803_1, 10).
green(p1803_1).
strange(p1803_1).
piece(1803, p1803_2).
coord1(p1803_2, 0).
coord2(p1803_2, 2).
size(p1803_2, 4).
blue(p1803_2).
rhs(p1803_2).
piece(1803, p1803_3).
coord1(p1803_3, 3).
coord2(p1803_3, 5).
size(p1803_3, 5).
blue(p1803_3).
lhs(p1803_3).
piece(1803, p1803_4).
coord1(p1803_4, 3).
coord2(p1803_4, 0).
size(p1803_4, 9).
red(p1803_4).
lhs(p1803_4).
piece(1804, p1804_0).
coord1(p1804_0, 3).
coord2(p1804_0, 6).
size(p1804_0, 2).
blue(p1804_0).
strange(p1804_0).
piece(1804, p1804_1).
coord1(p1804_1, 1).
coord2(p1804_1, 2).
size(p1804_1, 10).
blue(p1804_1).
rhs(p1804_1).
piece(1804, p1804_2).
coord1(p1804_2, 1).
coord2(p1804_2, 7).
size(p1804_2, 1).
blue(p1804_2).
upright(p1804_2).
piece(1804, p1804_3).
coord1(p1804_3, 2).
coord2(p1804_3, 9).
size(p1804_3, 5).
blue(p1804_3).
strange(p1804_3).
piece(1805, p1805_0).
coord1(p1805_0, 5).
coord2(p1805_0, 6).
size(p1805_0, 8).
red(p1805_0).
rhs(p1805_0).
piece(1805, p1805_1).
coord1(p1805_1, 3).
coord2(p1805_1, 9).
size(p1805_1, 1).
green(p1805_1).
lhs(p1805_1).
piece(1806, p1806_0).
coord1(p1806_0, 1).
coord2(p1806_0, 3).
size(p1806_0, 3).
green(p1806_0).
lhs(p1806_0).
piece(1806, p1806_1).
coord1(p1806_1, 8).
coord2(p1806_1, 1).
size(p1806_1, 0).
green(p1806_1).
upright(p1806_1).
piece(1806, p1806_2).
coord1(p1806_2, 8).
coord2(p1806_2, 8).
size(p1806_2, 2).
red(p1806_2).
strange(p1806_2).
piece(1807, p1807_0).
coord1(p1807_0, 4).
coord2(p1807_0, 2).
size(p1807_0, 1).
blue(p1807_0).
strange(p1807_0).
piece(1807, p1807_1).
coord1(p1807_1, 2).
coord2(p1807_1, 10).
size(p1807_1, 5).
blue(p1807_1).
rhs(p1807_1).
piece(1807, p1807_2).
coord1(p1807_2, 2).
coord2(p1807_2, 9).
size(p1807_2, 9).
blue(p1807_2).
rhs(p1807_2).
piece(1807, p1807_3).
coord1(p1807_3, 9).
coord2(p1807_3, 0).
size(p1807_3, 5).
green(p1807_3).
rhs(p1807_3).
piece(1807, p1807_4).
coord1(p1807_4, 4).
coord2(p1807_4, 10).
size(p1807_4, 2).
red(p1807_4).
strange(p1807_4).
contact(p1807_1, p1807_2).
contact(p1807_1, p1807_2).
contact(p1807_2, p1807_1).
contact(p1807_2, p1807_1).
piece(1808, p1808_0).
coord1(p1808_0, 5).
coord2(p1808_0, 7).
size(p1808_0, 10).
red(p1808_0).
upright(p1808_0).
piece(1808, p1808_1).
coord1(p1808_1, 8).
coord2(p1808_1, 1).
size(p1808_1, 6).
red(p1808_1).
strange(p1808_1).
piece(1809, p1809_0).
coord1(p1809_0, 1).
coord2(p1809_0, 7).
size(p1809_0, 7).
green(p1809_0).
rhs(p1809_0).
piece(1809, p1809_1).
coord1(p1809_1, 2).
coord2(p1809_1, 5).
size(p1809_1, 9).
green(p1809_1).
lhs(p1809_1).
piece(1810, p1810_0).
coord1(p1810_0, 4).
coord2(p1810_0, 0).
size(p1810_0, 9).
blue(p1810_0).
rhs(p1810_0).
piece(1810, p1810_1).
coord1(p1810_1, 2).
coord2(p1810_1, 7).
size(p1810_1, 3).
red(p1810_1).
rhs(p1810_1).
piece(1810, p1810_2).
coord1(p1810_2, 1).
coord2(p1810_2, 2).
size(p1810_2, 7).
red(p1810_2).
rhs(p1810_2).
piece(1810, p1810_3).
coord1(p1810_3, 0).
coord2(p1810_3, 1).
size(p1810_3, 5).
blue(p1810_3).
rhs(p1810_3).
piece(1810, p1810_4).
coord1(p1810_4, 3).
coord2(p1810_4, 1).
size(p1810_4, 2).
green(p1810_4).
upright(p1810_4).
piece(1811, p1811_0).
coord1(p1811_0, 2).
coord2(p1811_0, 5).
size(p1811_0, 1).
red(p1811_0).
upright(p1811_0).
piece(1811, p1811_1).
coord1(p1811_1, 3).
coord2(p1811_1, 2).
size(p1811_1, 0).
green(p1811_1).
rhs(p1811_1).
piece(1812, p1812_0).
coord1(p1812_0, 5).
coord2(p1812_0, 10).
size(p1812_0, 5).
green(p1812_0).
lhs(p1812_0).
piece(1812, p1812_1).
coord1(p1812_1, 4).
coord2(p1812_1, 3).
size(p1812_1, 2).
red(p1812_1).
lhs(p1812_1).
piece(1813, p1813_0).
coord1(p1813_0, 6).
coord2(p1813_0, 4).
size(p1813_0, 6).
green(p1813_0).
lhs(p1813_0).
piece(1813, p1813_1).
coord1(p1813_1, 2).
coord2(p1813_1, 6).
size(p1813_1, 2).
green(p1813_1).
strange(p1813_1).
piece(1814, p1814_0).
coord1(p1814_0, 9).
coord2(p1814_0, 5).
size(p1814_0, 8).
green(p1814_0).
rhs(p1814_0).
piece(1814, p1814_1).
coord1(p1814_1, 4).
coord2(p1814_1, 2).
size(p1814_1, 9).
blue(p1814_1).
strange(p1814_1).
piece(1815, p1815_0).
coord1(p1815_0, 9).
coord2(p1815_0, 1).
size(p1815_0, 2).
blue(p1815_0).
upright(p1815_0).
piece(1815, p1815_1).
coord1(p1815_1, 0).
coord2(p1815_1, 5).
size(p1815_1, 10).
red(p1815_1).
rhs(p1815_1).
piece(1815, p1815_2).
coord1(p1815_2, 3).
coord2(p1815_2, 5).
size(p1815_2, 10).
red(p1815_2).
strange(p1815_2).
piece(1815, p1815_3).
coord1(p1815_3, 8).
coord2(p1815_3, 9).
size(p1815_3, 1).
green(p1815_3).
lhs(p1815_3).
piece(1816, p1816_0).
coord1(p1816_0, 3).
coord2(p1816_0, 1).
size(p1816_0, 6).
green(p1816_0).
upright(p1816_0).
piece(1816, p1816_1).
coord1(p1816_1, 2).
coord2(p1816_1, 10).
size(p1816_1, 2).
red(p1816_1).
lhs(p1816_1).
piece(1816, p1816_2).
coord1(p1816_2, 6).
coord2(p1816_2, 2).
size(p1816_2, 3).
red(p1816_2).
lhs(p1816_2).
piece(1816, p1816_3).
coord1(p1816_3, 0).
coord2(p1816_3, 8).
size(p1816_3, 5).
blue(p1816_3).
rhs(p1816_3).
piece(1816, p1816_4).
coord1(p1816_4, 10).
coord2(p1816_4, 1).
size(p1816_4, 0).
green(p1816_4).
strange(p1816_4).
piece(1817, p1817_0).
coord1(p1817_0, 5).
coord2(p1817_0, 1).
size(p1817_0, 5).
blue(p1817_0).
upright(p1817_0).
piece(1817, p1817_1).
coord1(p1817_1, 7).
coord2(p1817_1, 0).
size(p1817_1, 2).
red(p1817_1).
upright(p1817_1).
piece(1817, p1817_2).
coord1(p1817_2, 2).
coord2(p1817_2, 10).
size(p1817_2, 1).
red(p1817_2).
upright(p1817_2).
piece(1817, p1817_3).
coord1(p1817_3, 9).
coord2(p1817_3, 2).
size(p1817_3, 8).
blue(p1817_3).
upright(p1817_3).
piece(1817, p1817_4).
coord1(p1817_4, 4).
coord2(p1817_4, 9).
size(p1817_4, 5).
green(p1817_4).
strange(p1817_4).
piece(1818, p1818_0).
coord1(p1818_0, 8).
coord2(p1818_0, 8).
size(p1818_0, 9).
red(p1818_0).
strange(p1818_0).
piece(1818, p1818_1).
coord1(p1818_1, 7).
coord2(p1818_1, 3).
size(p1818_1, 3).
red(p1818_1).
rhs(p1818_1).
piece(1819, p1819_0).
coord1(p1819_0, 9).
coord2(p1819_0, 8).
size(p1819_0, 2).
blue(p1819_0).
upright(p1819_0).
piece(1819, p1819_1).
coord1(p1819_1, 4).
coord2(p1819_1, 2).
size(p1819_1, 6).
green(p1819_1).
lhs(p1819_1).
piece(1819, p1819_2).
coord1(p1819_2, 4).
coord2(p1819_2, 6).
size(p1819_2, 8).
green(p1819_2).
lhs(p1819_2).
piece(1820, p1820_0).
coord1(p1820_0, 1).
coord2(p1820_0, 0).
size(p1820_0, 8).
green(p1820_0).
upright(p1820_0).
piece(1820, p1820_1).
coord1(p1820_1, 9).
coord2(p1820_1, 3).
size(p1820_1, 4).
red(p1820_1).
lhs(p1820_1).
piece(1820, p1820_2).
coord1(p1820_2, 6).
coord2(p1820_2, 1).
size(p1820_2, 9).
blue(p1820_2).
rhs(p1820_2).
piece(1820, p1820_3).
coord1(p1820_3, 10).
coord2(p1820_3, 10).
size(p1820_3, 0).
green(p1820_3).
upright(p1820_3).
piece(1820, p1820_4).
coord1(p1820_4, 5).
coord2(p1820_4, 3).
size(p1820_4, 4).
blue(p1820_4).
upright(p1820_4).
piece(1821, p1821_0).
coord1(p1821_0, 0).
coord2(p1821_0, 7).
size(p1821_0, 4).
red(p1821_0).
lhs(p1821_0).
piece(1821, p1821_1).
coord1(p1821_1, 9).
coord2(p1821_1, 4).
size(p1821_1, 3).
blue(p1821_1).
upright(p1821_1).
piece(1821, p1821_2).
coord1(p1821_2, 6).
coord2(p1821_2, 10).
size(p1821_2, 3).
blue(p1821_2).
strange(p1821_2).
piece(1821, p1821_3).
coord1(p1821_3, 6).
coord2(p1821_3, 1).
size(p1821_3, 8).
green(p1821_3).
rhs(p1821_3).
piece(1821, p1821_4).
coord1(p1821_4, 7).
coord2(p1821_4, 0).
size(p1821_4, 5).
red(p1821_4).
upright(p1821_4).
piece(1822, p1822_0).
coord1(p1822_0, 1).
coord2(p1822_0, 10).
size(p1822_0, 6).
red(p1822_0).
rhs(p1822_0).
piece(1822, p1822_1).
coord1(p1822_1, 3).
coord2(p1822_1, 6).
size(p1822_1, 10).
blue(p1822_1).
upright(p1822_1).
piece(1822, p1822_2).
coord1(p1822_2, 0).
coord2(p1822_2, 0).
size(p1822_2, 1).
green(p1822_2).
rhs(p1822_2).
piece(1823, p1823_0).
coord1(p1823_0, 10).
coord2(p1823_0, 10).
size(p1823_0, 2).
red(p1823_0).
strange(p1823_0).
piece(1823, p1823_1).
coord1(p1823_1, 5).
coord2(p1823_1, 10).
size(p1823_1, 8).
blue(p1823_1).
strange(p1823_1).
piece(1823, p1823_2).
coord1(p1823_2, 0).
coord2(p1823_2, 3).
size(p1823_2, 5).
green(p1823_2).
strange(p1823_2).
piece(1823, p1823_3).
coord1(p1823_3, 2).
coord2(p1823_3, 10).
size(p1823_3, 9).
green(p1823_3).
upright(p1823_3).
piece(1823, p1823_4).
coord1(p1823_4, 10).
coord2(p1823_4, 4).
size(p1823_4, 2).
blue(p1823_4).
rhs(p1823_4).
piece(1824, p1824_0).
coord1(p1824_0, 5).
coord2(p1824_0, 1).
size(p1824_0, 10).
green(p1824_0).
rhs(p1824_0).
piece(1824, p1824_1).
coord1(p1824_1, 5).
coord2(p1824_1, 7).
size(p1824_1, 2).
green(p1824_1).
strange(p1824_1).
piece(1824, p1824_2).
coord1(p1824_2, 8).
coord2(p1824_2, 8).
size(p1824_2, 4).
red(p1824_2).
rhs(p1824_2).
piece(1824, p1824_3).
coord1(p1824_3, 9).
coord2(p1824_3, 2).
size(p1824_3, 2).
red(p1824_3).
upright(p1824_3).
piece(1824, p1824_4).
coord1(p1824_4, 6).
coord2(p1824_4, 4).
size(p1824_4, 5).
blue(p1824_4).
rhs(p1824_4).
piece(1825, p1825_0).
coord1(p1825_0, 8).
coord2(p1825_0, 2).
size(p1825_0, 5).
blue(p1825_0).
strange(p1825_0).
piece(1825, p1825_1).
coord1(p1825_1, 3).
coord2(p1825_1, 0).
size(p1825_1, 0).
green(p1825_1).
rhs(p1825_1).
piece(1825, p1825_2).
coord1(p1825_2, 6).
coord2(p1825_2, 1).
size(p1825_2, 4).
green(p1825_2).
rhs(p1825_2).
piece(1825, p1825_3).
coord1(p1825_3, 1).
coord2(p1825_3, 2).
size(p1825_3, 4).
green(p1825_3).
strange(p1825_3).
piece(1826, p1826_0).
coord1(p1826_0, 7).
coord2(p1826_0, 10).
size(p1826_0, 7).
green(p1826_0).
rhs(p1826_0).
piece(1826, p1826_1).
coord1(p1826_1, 1).
coord2(p1826_1, 2).
size(p1826_1, 8).
red(p1826_1).
upright(p1826_1).
piece(1826, p1826_2).
coord1(p1826_2, 10).
coord2(p1826_2, 10).
size(p1826_2, 4).
red(p1826_2).
strange(p1826_2).
piece(1827, p1827_0).
coord1(p1827_0, 3).
coord2(p1827_0, 7).
size(p1827_0, 2).
red(p1827_0).
strange(p1827_0).
piece(1827, p1827_1).
coord1(p1827_1, 7).
coord2(p1827_1, 7).
size(p1827_1, 6).
red(p1827_1).
rhs(p1827_1).
piece(1827, p1827_2).
coord1(p1827_2, 2).
coord2(p1827_2, 0).
size(p1827_2, 5).
blue(p1827_2).
upright(p1827_2).
piece(1828, p1828_0).
coord1(p1828_0, 1).
coord2(p1828_0, 4).
size(p1828_0, 9).
green(p1828_0).
lhs(p1828_0).
piece(1828, p1828_1).
coord1(p1828_1, 3).
coord2(p1828_1, 2).
size(p1828_1, 10).
red(p1828_1).
lhs(p1828_1).
piece(1828, p1828_2).
coord1(p1828_2, 9).
coord2(p1828_2, 10).
size(p1828_2, 6).
blue(p1828_2).
rhs(p1828_2).
piece(1828, p1828_3).
coord1(p1828_3, 6).
coord2(p1828_3, 7).
size(p1828_3, 1).
green(p1828_3).
upright(p1828_3).
piece(1828, p1828_4).
coord1(p1828_4, 4).
coord2(p1828_4, 3).
size(p1828_4, 1).
green(p1828_4).
rhs(p1828_4).
piece(1829, p1829_0).
coord1(p1829_0, 6).
coord2(p1829_0, 1).
size(p1829_0, 6).
green(p1829_0).
rhs(p1829_0).
piece(1829, p1829_1).
coord1(p1829_1, 6).
coord2(p1829_1, 7).
size(p1829_1, 7).
green(p1829_1).
rhs(p1829_1).
piece(1829, p1829_2).
coord1(p1829_2, 1).
coord2(p1829_2, 6).
size(p1829_2, 1).
red(p1829_2).
lhs(p1829_2).
piece(1829, p1829_3).
coord1(p1829_3, 1).
coord2(p1829_3, 7).
size(p1829_3, 8).
red(p1829_3).
upright(p1829_3).
contact(p1829_2, p1829_3).
contact(p1829_2, p1829_3).
contact(p1829_3, p1829_2).
contact(p1829_3, p1829_2).
piece(1830, p1830_0).
coord1(p1830_0, 8).
coord2(p1830_0, 2).
size(p1830_0, 5).
blue(p1830_0).
strange(p1830_0).
piece(1830, p1830_1).
coord1(p1830_1, 6).
coord2(p1830_1, 8).
size(p1830_1, 5).
red(p1830_1).
upright(p1830_1).
piece(1830, p1830_2).
coord1(p1830_2, 2).
coord2(p1830_2, 7).
size(p1830_2, 8).
red(p1830_2).
strange(p1830_2).
piece(1830, p1830_3).
coord1(p1830_3, 1).
coord2(p1830_3, 9).
size(p1830_3, 8).
green(p1830_3).
upright(p1830_3).
piece(1831, p1831_0).
coord1(p1831_0, 4).
coord2(p1831_0, 2).
size(p1831_0, 6).
blue(p1831_0).
upright(p1831_0).
piece(1831, p1831_1).
coord1(p1831_1, 3).
coord2(p1831_1, 6).
size(p1831_1, 5).
green(p1831_1).
upright(p1831_1).
piece(1831, p1831_2).
coord1(p1831_2, 10).
coord2(p1831_2, 4).
size(p1831_2, 7).
blue(p1831_2).
lhs(p1831_2).
piece(1832, p1832_0).
coord1(p1832_0, 2).
coord2(p1832_0, 0).
size(p1832_0, 5).
blue(p1832_0).
strange(p1832_0).
piece(1832, p1832_1).
coord1(p1832_1, 9).
coord2(p1832_1, 4).
size(p1832_1, 2).
green(p1832_1).
lhs(p1832_1).
piece(1833, p1833_0).
coord1(p1833_0, 4).
coord2(p1833_0, 0).
size(p1833_0, 8).
red(p1833_0).
lhs(p1833_0).
piece(1833, p1833_1).
coord1(p1833_1, 9).
coord2(p1833_1, 8).
size(p1833_1, 3).
green(p1833_1).
upright(p1833_1).
piece(1834, p1834_0).
coord1(p1834_0, 4).
coord2(p1834_0, 8).
size(p1834_0, 4).
green(p1834_0).
lhs(p1834_0).
piece(1834, p1834_1).
coord1(p1834_1, 5).
coord2(p1834_1, 6).
size(p1834_1, 10).
red(p1834_1).
rhs(p1834_1).
piece(1834, p1834_2).
coord1(p1834_2, 1).
coord2(p1834_2, 7).
size(p1834_2, 9).
green(p1834_2).
rhs(p1834_2).
piece(1835, p1835_0).
coord1(p1835_0, 10).
coord2(p1835_0, 3).
size(p1835_0, 7).
green(p1835_0).
upright(p1835_0).
piece(1835, p1835_1).
coord1(p1835_1, 7).
coord2(p1835_1, 8).
size(p1835_1, 9).
green(p1835_1).
lhs(p1835_1).
piece(1835, p1835_2).
coord1(p1835_2, 2).
coord2(p1835_2, 0).
size(p1835_2, 1).
blue(p1835_2).
strange(p1835_2).
piece(1835, p1835_3).
coord1(p1835_3, 6).
coord2(p1835_3, 4).
size(p1835_3, 3).
green(p1835_3).
upright(p1835_3).
piece(1836, p1836_0).
coord1(p1836_0, 2).
coord2(p1836_0, 3).
size(p1836_0, 10).
red(p1836_0).
upright(p1836_0).
piece(1836, p1836_1).
coord1(p1836_1, 1).
coord2(p1836_1, 4).
size(p1836_1, 9).
red(p1836_1).
upright(p1836_1).
piece(1836, p1836_2).
coord1(p1836_2, 7).
coord2(p1836_2, 9).
size(p1836_2, 4).
red(p1836_2).
rhs(p1836_2).
piece(1836, p1836_3).
coord1(p1836_3, 5).
coord2(p1836_3, 3).
size(p1836_3, 8).
green(p1836_3).
rhs(p1836_3).
piece(1836, p1836_4).
coord1(p1836_4, 9).
coord2(p1836_4, 8).
size(p1836_4, 2).
red(p1836_4).
rhs(p1836_4).
piece(1837, p1837_0).
coord1(p1837_0, 5).
coord2(p1837_0, 10).
size(p1837_0, 7).
green(p1837_0).
lhs(p1837_0).
piece(1837, p1837_1).
coord1(p1837_1, 8).
coord2(p1837_1, 0).
size(p1837_1, 9).
green(p1837_1).
lhs(p1837_1).
piece(1837, p1837_2).
coord1(p1837_2, 3).
coord2(p1837_2, 3).
size(p1837_2, 1).
red(p1837_2).
strange(p1837_2).
piece(1837, p1837_3).
coord1(p1837_3, 0).
coord2(p1837_3, 4).
size(p1837_3, 4).
blue(p1837_3).
rhs(p1837_3).
piece(1837, p1837_4).
coord1(p1837_4, 6).
coord2(p1837_4, 3).
size(p1837_4, 0).
red(p1837_4).
upright(p1837_4).
piece(1838, p1838_0).
coord1(p1838_0, 5).
coord2(p1838_0, 4).
size(p1838_0, 5).
blue(p1838_0).
upright(p1838_0).
piece(1838, p1838_1).
coord1(p1838_1, 4).
coord2(p1838_1, 7).
size(p1838_1, 0).
blue(p1838_1).
rhs(p1838_1).
piece(1839, p1839_0).
coord1(p1839_0, 2).
coord2(p1839_0, 1).
size(p1839_0, 5).
green(p1839_0).
upright(p1839_0).
piece(1839, p1839_1).
coord1(p1839_1, 5).
coord2(p1839_1, 7).
size(p1839_1, 0).
green(p1839_1).
rhs(p1839_1).
piece(1839, p1839_2).
coord1(p1839_2, 9).
coord2(p1839_2, 3).
size(p1839_2, 8).
red(p1839_2).
rhs(p1839_2).
piece(1839, p1839_3).
coord1(p1839_3, 4).
coord2(p1839_3, 9).
size(p1839_3, 1).
red(p1839_3).
upright(p1839_3).
piece(1840, p1840_0).
coord1(p1840_0, 8).
coord2(p1840_0, 8).
size(p1840_0, 2).
green(p1840_0).
lhs(p1840_0).
piece(1840, p1840_1).
coord1(p1840_1, 1).
coord2(p1840_1, 0).
size(p1840_1, 6).
blue(p1840_1).
rhs(p1840_1).
piece(1840, p1840_2).
coord1(p1840_2, 1).
coord2(p1840_2, 8).
size(p1840_2, 2).
blue(p1840_2).
strange(p1840_2).
piece(1841, p1841_0).
coord1(p1841_0, 6).
coord2(p1841_0, 3).
size(p1841_0, 0).
red(p1841_0).
rhs(p1841_0).
piece(1841, p1841_1).
coord1(p1841_1, 0).
coord2(p1841_1, 3).
size(p1841_1, 6).
green(p1841_1).
rhs(p1841_1).
piece(1841, p1841_2).
coord1(p1841_2, 10).
coord2(p1841_2, 5).
size(p1841_2, 7).
red(p1841_2).
upright(p1841_2).
piece(1842, p1842_0).
coord1(p1842_0, 2).
coord2(p1842_0, 4).
size(p1842_0, 0).
green(p1842_0).
upright(p1842_0).
piece(1842, p1842_1).
coord1(p1842_1, 3).
coord2(p1842_1, 3).
size(p1842_1, 6).
green(p1842_1).
rhs(p1842_1).
piece(1843, p1843_0).
coord1(p1843_0, 0).
coord2(p1843_0, 3).
size(p1843_0, 8).
red(p1843_0).
lhs(p1843_0).
piece(1843, p1843_1).
coord1(p1843_1, 9).
coord2(p1843_1, 1).
size(p1843_1, 10).
blue(p1843_1).
strange(p1843_1).
piece(1844, p1844_0).
coord1(p1844_0, 0).
coord2(p1844_0, 5).
size(p1844_0, 6).
blue(p1844_0).
lhs(p1844_0).
piece(1844, p1844_1).
coord1(p1844_1, 8).
coord2(p1844_1, 10).
size(p1844_1, 8).
green(p1844_1).
rhs(p1844_1).
piece(1845, p1845_0).
coord1(p1845_0, 2).
coord2(p1845_0, 5).
size(p1845_0, 4).
green(p1845_0).
rhs(p1845_0).
piece(1845, p1845_1).
coord1(p1845_1, 8).
coord2(p1845_1, 6).
size(p1845_1, 8).
red(p1845_1).
lhs(p1845_1).
piece(1846, p1846_0).
coord1(p1846_0, 1).
coord2(p1846_0, 10).
size(p1846_0, 1).
red(p1846_0).
upright(p1846_0).
piece(1846, p1846_1).
coord1(p1846_1, 6).
coord2(p1846_1, 9).
size(p1846_1, 8).
blue(p1846_1).
upright(p1846_1).
piece(1846, p1846_2).
coord1(p1846_2, 9).
coord2(p1846_2, 10).
size(p1846_2, 2).
blue(p1846_2).
upright(p1846_2).
piece(1846, p1846_3).
coord1(p1846_3, 9).
coord2(p1846_3, 5).
size(p1846_3, 10).
blue(p1846_3).
rhs(p1846_3).
piece(1847, p1847_0).
coord1(p1847_0, 7).
coord2(p1847_0, 3).
size(p1847_0, 9).
red(p1847_0).
strange(p1847_0).
piece(1847, p1847_1).
coord1(p1847_1, 9).
coord2(p1847_1, 8).
size(p1847_1, 10).
blue(p1847_1).
rhs(p1847_1).
piece(1847, p1847_2).
coord1(p1847_2, 4).
coord2(p1847_2, 1).
size(p1847_2, 1).
green(p1847_2).
lhs(p1847_2).
piece(1847, p1847_3).
coord1(p1847_3, 9).
coord2(p1847_3, 9).
size(p1847_3, 5).
green(p1847_3).
lhs(p1847_3).
contact(p1847_1, p1847_3).
contact(p1847_1, p1847_3).
contact(p1847_3, p1847_1).
contact(p1847_3, p1847_1).
piece(1848, p1848_0).
coord1(p1848_0, 8).
coord2(p1848_0, 4).
size(p1848_0, 4).
green(p1848_0).
rhs(p1848_0).
piece(1848, p1848_1).
coord1(p1848_1, 3).
coord2(p1848_1, 3).
size(p1848_1, 3).
red(p1848_1).
strange(p1848_1).
piece(1848, p1848_2).
coord1(p1848_2, 3).
coord2(p1848_2, 4).
size(p1848_2, 1).
red(p1848_2).
rhs(p1848_2).
contact(p1848_1, p1848_2).
contact(p1848_1, p1848_2).
contact(p1848_2, p1848_1).
contact(p1848_2, p1848_1).
piece(1849, p1849_0).
coord1(p1849_0, 9).
coord2(p1849_0, 0).
size(p1849_0, 7).
green(p1849_0).
upright(p1849_0).
piece(1849, p1849_1).
coord1(p1849_1, 3).
coord2(p1849_1, 5).
size(p1849_1, 4).
red(p1849_1).
rhs(p1849_1).
piece(1849, p1849_2).
coord1(p1849_2, 7).
coord2(p1849_2, 2).
size(p1849_2, 8).
red(p1849_2).
rhs(p1849_2).
piece(1849, p1849_3).
coord1(p1849_3, 10).
coord2(p1849_3, 5).
size(p1849_3, 6).
blue(p1849_3).
strange(p1849_3).
piece(1849, p1849_4).
coord1(p1849_4, 5).
coord2(p1849_4, 8).
size(p1849_4, 8).
red(p1849_4).
strange(p1849_4).
piece(1850, p1850_0).
coord1(p1850_0, 1).
coord2(p1850_0, 0).
size(p1850_0, 0).
red(p1850_0).
upright(p1850_0).
piece(1850, p1850_1).
coord1(p1850_1, 10).
coord2(p1850_1, 7).
size(p1850_1, 10).
red(p1850_1).
rhs(p1850_1).
piece(1850, p1850_2).
coord1(p1850_2, 8).
coord2(p1850_2, 2).
size(p1850_2, 8).
red(p1850_2).
lhs(p1850_2).
piece(1850, p1850_3).
coord1(p1850_3, 10).
coord2(p1850_3, 10).
size(p1850_3, 8).
red(p1850_3).
strange(p1850_3).
piece(1850, p1850_4).
coord1(p1850_4, 0).
coord2(p1850_4, 8).
size(p1850_4, 4).
green(p1850_4).
lhs(p1850_4).
piece(1851, p1851_0).
coord1(p1851_0, 7).
coord2(p1851_0, 0).
size(p1851_0, 8).
blue(p1851_0).
strange(p1851_0).
piece(1851, p1851_1).
coord1(p1851_1, 3).
coord2(p1851_1, 4).
size(p1851_1, 7).
blue(p1851_1).
strange(p1851_1).
piece(1851, p1851_2).
coord1(p1851_2, 8).
coord2(p1851_2, 7).
size(p1851_2, 8).
green(p1851_2).
strange(p1851_2).
piece(1851, p1851_3).
coord1(p1851_3, 8).
coord2(p1851_3, 1).
size(p1851_3, 7).
red(p1851_3).
rhs(p1851_3).
piece(1852, p1852_0).
coord1(p1852_0, 1).
coord2(p1852_0, 2).
size(p1852_0, 4).
red(p1852_0).
strange(p1852_0).
piece(1852, p1852_1).
coord1(p1852_1, 7).
coord2(p1852_1, 9).
size(p1852_1, 5).
green(p1852_1).
strange(p1852_1).
piece(1852, p1852_2).
coord1(p1852_2, 8).
coord2(p1852_2, 1).
size(p1852_2, 3).
red(p1852_2).
upright(p1852_2).
piece(1853, p1853_0).
coord1(p1853_0, 0).
coord2(p1853_0, 5).
size(p1853_0, 2).
red(p1853_0).
upright(p1853_0).
piece(1853, p1853_1).
coord1(p1853_1, 3).
coord2(p1853_1, 3).
size(p1853_1, 1).
red(p1853_1).
upright(p1853_1).
piece(1854, p1854_0).
coord1(p1854_0, 2).
coord2(p1854_0, 9).
size(p1854_0, 10).
red(p1854_0).
strange(p1854_0).
piece(1854, p1854_1).
coord1(p1854_1, 0).
coord2(p1854_1, 5).
size(p1854_1, 5).
blue(p1854_1).
rhs(p1854_1).
piece(1855, p1855_0).
coord1(p1855_0, 10).
coord2(p1855_0, 9).
size(p1855_0, 9).
red(p1855_0).
upright(p1855_0).
piece(1855, p1855_1).
coord1(p1855_1, 8).
coord2(p1855_1, 0).
size(p1855_1, 10).
blue(p1855_1).
lhs(p1855_1).
piece(1855, p1855_2).
coord1(p1855_2, 0).
coord2(p1855_2, 1).
size(p1855_2, 4).
blue(p1855_2).
rhs(p1855_2).
piece(1856, p1856_0).
coord1(p1856_0, 3).
coord2(p1856_0, 8).
size(p1856_0, 6).
red(p1856_0).
rhs(p1856_0).
piece(1856, p1856_1).
coord1(p1856_1, 4).
coord2(p1856_1, 10).
size(p1856_1, 9).
green(p1856_1).
strange(p1856_1).
piece(1856, p1856_2).
coord1(p1856_2, 2).
coord2(p1856_2, 2).
size(p1856_2, 5).
blue(p1856_2).
upright(p1856_2).
piece(1857, p1857_0).
coord1(p1857_0, 2).
coord2(p1857_0, 1).
size(p1857_0, 4).
red(p1857_0).
rhs(p1857_0).
piece(1857, p1857_1).
coord1(p1857_1, 0).
coord2(p1857_1, 8).
size(p1857_1, 7).
blue(p1857_1).
strange(p1857_1).
piece(1857, p1857_2).
coord1(p1857_2, 5).
coord2(p1857_2, 6).
size(p1857_2, 7).
red(p1857_2).
lhs(p1857_2).
piece(1857, p1857_3).
coord1(p1857_3, 10).
coord2(p1857_3, 1).
size(p1857_3, 2).
green(p1857_3).
lhs(p1857_3).
piece(1857, p1857_4).
coord1(p1857_4, 9).
coord2(p1857_4, 3).
size(p1857_4, 5).
red(p1857_4).
rhs(p1857_4).
piece(1858, p1858_0).
coord1(p1858_0, 2).
coord2(p1858_0, 6).
size(p1858_0, 1).
green(p1858_0).
rhs(p1858_0).
piece(1858, p1858_1).
coord1(p1858_1, 7).
coord2(p1858_1, 1).
size(p1858_1, 2).
red(p1858_1).
lhs(p1858_1).
piece(1859, p1859_0).
coord1(p1859_0, 2).
coord2(p1859_0, 8).
size(p1859_0, 9).
red(p1859_0).
lhs(p1859_0).
piece(1859, p1859_1).
coord1(p1859_1, 3).
coord2(p1859_1, 1).
size(p1859_1, 10).
green(p1859_1).
rhs(p1859_1).
piece(1859, p1859_2).
coord1(p1859_2, 4).
coord2(p1859_2, 3).
size(p1859_2, 8).
blue(p1859_2).
upright(p1859_2).
piece(1859, p1859_3).
coord1(p1859_3, 7).
coord2(p1859_3, 9).
size(p1859_3, 7).
red(p1859_3).
upright(p1859_3).
piece(1860, p1860_0).
coord1(p1860_0, 10).
coord2(p1860_0, 10).
size(p1860_0, 9).
blue(p1860_0).
upright(p1860_0).
piece(1860, p1860_1).
coord1(p1860_1, 9).
coord2(p1860_1, 2).
size(p1860_1, 1).
green(p1860_1).
upright(p1860_1).
piece(1861, p1861_0).
coord1(p1861_0, 6).
coord2(p1861_0, 3).
size(p1861_0, 10).
green(p1861_0).
rhs(p1861_0).
piece(1861, p1861_1).
coord1(p1861_1, 9).
coord2(p1861_1, 2).
size(p1861_1, 7).
red(p1861_1).
upright(p1861_1).
piece(1862, p1862_0).
coord1(p1862_0, 9).
coord2(p1862_0, 1).
size(p1862_0, 8).
red(p1862_0).
upright(p1862_0).
piece(1862, p1862_1).
coord1(p1862_1, 5).
coord2(p1862_1, 3).
size(p1862_1, 10).
green(p1862_1).
strange(p1862_1).
piece(1862, p1862_2).
coord1(p1862_2, 8).
coord2(p1862_2, 4).
size(p1862_2, 5).
green(p1862_2).
strange(p1862_2).
piece(1863, p1863_0).
coord1(p1863_0, 5).
coord2(p1863_0, 9).
size(p1863_0, 5).
red(p1863_0).
lhs(p1863_0).
piece(1863, p1863_1).
coord1(p1863_1, 4).
coord2(p1863_1, 10).
size(p1863_1, 1).
red(p1863_1).
lhs(p1863_1).
piece(1863, p1863_2).
coord1(p1863_2, 2).
coord2(p1863_2, 2).
size(p1863_2, 3).
blue(p1863_2).
upright(p1863_2).
piece(1863, p1863_3).
coord1(p1863_3, 9).
coord2(p1863_3, 4).
size(p1863_3, 2).
green(p1863_3).
upright(p1863_3).
piece(1863, p1863_4).
coord1(p1863_4, 8).
coord2(p1863_4, 8).
size(p1863_4, 6).
blue(p1863_4).
upright(p1863_4).
piece(1864, p1864_0).
coord1(p1864_0, 2).
coord2(p1864_0, 5).
size(p1864_0, 1).
red(p1864_0).
rhs(p1864_0).
piece(1864, p1864_1).
coord1(p1864_1, 3).
coord2(p1864_1, 10).
size(p1864_1, 5).
blue(p1864_1).
strange(p1864_1).
piece(1864, p1864_2).
coord1(p1864_2, 10).
coord2(p1864_2, 5).
size(p1864_2, 2).
red(p1864_2).
lhs(p1864_2).
piece(1865, p1865_0).
coord1(p1865_0, 4).
coord2(p1865_0, 7).
size(p1865_0, 2).
red(p1865_0).
strange(p1865_0).
piece(1865, p1865_1).
coord1(p1865_1, 7).
coord2(p1865_1, 7).
size(p1865_1, 0).
red(p1865_1).
rhs(p1865_1).
piece(1865, p1865_2).
coord1(p1865_2, 9).
coord2(p1865_2, 8).
size(p1865_2, 3).
blue(p1865_2).
rhs(p1865_2).
piece(1865, p1865_3).
coord1(p1865_3, 6).
coord2(p1865_3, 9).
size(p1865_3, 4).
red(p1865_3).
strange(p1865_3).
piece(1865, p1865_4).
coord1(p1865_4, 2).
coord2(p1865_4, 2).
size(p1865_4, 8).
green(p1865_4).
lhs(p1865_4).
piece(1866, p1866_0).
coord1(p1866_0, 0).
coord2(p1866_0, 7).
size(p1866_0, 7).
red(p1866_0).
rhs(p1866_0).
piece(1866, p1866_1).
coord1(p1866_1, 4).
coord2(p1866_1, 4).
size(p1866_1, 5).
blue(p1866_1).
strange(p1866_1).
piece(1866, p1866_2).
coord1(p1866_2, 4).
coord2(p1866_2, 9).
size(p1866_2, 6).
blue(p1866_2).
upright(p1866_2).
piece(1867, p1867_0).
coord1(p1867_0, 10).
coord2(p1867_0, 3).
size(p1867_0, 1).
blue(p1867_0).
strange(p1867_0).
piece(1867, p1867_1).
coord1(p1867_1, 3).
coord2(p1867_1, 2).
size(p1867_1, 2).
red(p1867_1).
upright(p1867_1).
piece(1867, p1867_2).
coord1(p1867_2, 3).
coord2(p1867_2, 0).
size(p1867_2, 9).
green(p1867_2).
upright(p1867_2).
piece(1867, p1867_3).
coord1(p1867_3, 8).
coord2(p1867_3, 1).
size(p1867_3, 9).
green(p1867_3).
strange(p1867_3).
piece(1867, p1867_4).
coord1(p1867_4, 6).
coord2(p1867_4, 6).
size(p1867_4, 1).
green(p1867_4).
lhs(p1867_4).
piece(1868, p1868_0).
coord1(p1868_0, 4).
coord2(p1868_0, 1).
size(p1868_0, 7).
green(p1868_0).
lhs(p1868_0).
piece(1868, p1868_1).
coord1(p1868_1, 7).
coord2(p1868_1, 2).
size(p1868_1, 2).
blue(p1868_1).
upright(p1868_1).
piece(1868, p1868_2).
coord1(p1868_2, 4).
coord2(p1868_2, 10).
size(p1868_2, 1).
green(p1868_2).
lhs(p1868_2).
piece(1869, p1869_0).
coord1(p1869_0, 8).
coord2(p1869_0, 3).
size(p1869_0, 0).
red(p1869_0).
upright(p1869_0).
piece(1869, p1869_1).
coord1(p1869_1, 3).
coord2(p1869_1, 7).
size(p1869_1, 5).
red(p1869_1).
lhs(p1869_1).
piece(1869, p1869_2).
coord1(p1869_2, 3).
coord2(p1869_2, 10).
size(p1869_2, 6).
red(p1869_2).
strange(p1869_2).
piece(1870, p1870_0).
coord1(p1870_0, 4).
coord2(p1870_0, 1).
size(p1870_0, 8).
red(p1870_0).
upright(p1870_0).
piece(1870, p1870_1).
coord1(p1870_1, 0).
coord2(p1870_1, 7).
size(p1870_1, 1).
green(p1870_1).
rhs(p1870_1).
piece(1870, p1870_2).
coord1(p1870_2, 5).
coord2(p1870_2, 2).
size(p1870_2, 6).
blue(p1870_2).
rhs(p1870_2).
piece(1870, p1870_3).
coord1(p1870_3, 7).
coord2(p1870_3, 3).
size(p1870_3, 7).
blue(p1870_3).
strange(p1870_3).
piece(1870, p1870_4).
coord1(p1870_4, 5).
coord2(p1870_4, 4).
size(p1870_4, 9).
blue(p1870_4).
rhs(p1870_4).
piece(1871, p1871_0).
coord1(p1871_0, 7).
coord2(p1871_0, 4).
size(p1871_0, 7).
red(p1871_0).
lhs(p1871_0).
piece(1871, p1871_1).
coord1(p1871_1, 4).
coord2(p1871_1, 3).
size(p1871_1, 0).
red(p1871_1).
upright(p1871_1).
piece(1871, p1871_2).
coord1(p1871_2, 0).
coord2(p1871_2, 3).
size(p1871_2, 0).
red(p1871_2).
lhs(p1871_2).
piece(1871, p1871_3).
coord1(p1871_3, 10).
coord2(p1871_3, 10).
size(p1871_3, 9).
blue(p1871_3).
strange(p1871_3).
piece(1872, p1872_0).
coord1(p1872_0, 5).
coord2(p1872_0, 7).
size(p1872_0, 6).
red(p1872_0).
strange(p1872_0).
piece(1872, p1872_1).
coord1(p1872_1, 4).
coord2(p1872_1, 10).
size(p1872_1, 6).
green(p1872_1).
upright(p1872_1).
piece(1872, p1872_2).
coord1(p1872_2, 8).
coord2(p1872_2, 0).
size(p1872_2, 2).
red(p1872_2).
lhs(p1872_2).
piece(1873, p1873_0).
coord1(p1873_0, 6).
coord2(p1873_0, 3).
size(p1873_0, 3).
red(p1873_0).
upright(p1873_0).
piece(1873, p1873_1).
coord1(p1873_1, 5).
coord2(p1873_1, 2).
size(p1873_1, 1).
green(p1873_1).
strange(p1873_1).
piece(1873, p1873_2).
coord1(p1873_2, 1).
coord2(p1873_2, 7).
size(p1873_2, 4).
blue(p1873_2).
upright(p1873_2).
piece(1873, p1873_3).
coord1(p1873_3, 7).
coord2(p1873_3, 1).
size(p1873_3, 8).
blue(p1873_3).
strange(p1873_3).
piece(1873, p1873_4).
coord1(p1873_4, 10).
coord2(p1873_4, 4).
size(p1873_4, 7).
green(p1873_4).
lhs(p1873_4).
piece(1874, p1874_0).
coord1(p1874_0, 0).
coord2(p1874_0, 7).
size(p1874_0, 5).
red(p1874_0).
strange(p1874_0).
piece(1874, p1874_1).
coord1(p1874_1, 2).
coord2(p1874_1, 4).
size(p1874_1, 1).
blue(p1874_1).
upright(p1874_1).
piece(1874, p1874_2).
coord1(p1874_2, 7).
coord2(p1874_2, 7).
size(p1874_2, 7).
red(p1874_2).
strange(p1874_2).
piece(1874, p1874_3).
coord1(p1874_3, 10).
coord2(p1874_3, 1).
size(p1874_3, 1).
blue(p1874_3).
rhs(p1874_3).
piece(1874, p1874_4).
coord1(p1874_4, 9).
coord2(p1874_4, 7).
size(p1874_4, 8).
blue(p1874_4).
strange(p1874_4).
piece(1875, p1875_0).
coord1(p1875_0, 1).
coord2(p1875_0, 2).
size(p1875_0, 4).
blue(p1875_0).
rhs(p1875_0).
piece(1875, p1875_1).
coord1(p1875_1, 1).
coord2(p1875_1, 0).
size(p1875_1, 3).
green(p1875_1).
strange(p1875_1).
piece(1875, p1875_2).
coord1(p1875_2, 6).
coord2(p1875_2, 10).
size(p1875_2, 10).
blue(p1875_2).
rhs(p1875_2).
piece(1876, p1876_0).
coord1(p1876_0, 1).
coord2(p1876_0, 6).
size(p1876_0, 10).
red(p1876_0).
rhs(p1876_0).
piece(1876, p1876_1).
coord1(p1876_1, 0).
coord2(p1876_1, 5).
size(p1876_1, 7).
green(p1876_1).
strange(p1876_1).
piece(1876, p1876_2).
coord1(p1876_2, 7).
coord2(p1876_2, 7).
size(p1876_2, 8).
green(p1876_2).
strange(p1876_2).
piece(1877, p1877_0).
coord1(p1877_0, 5).
coord2(p1877_0, 2).
size(p1877_0, 2).
green(p1877_0).
upright(p1877_0).
piece(1877, p1877_1).
coord1(p1877_1, 6).
coord2(p1877_1, 9).
size(p1877_1, 7).
green(p1877_1).
upright(p1877_1).
piece(1877, p1877_2).
coord1(p1877_2, 10).
coord2(p1877_2, 9).
size(p1877_2, 3).
blue(p1877_2).
rhs(p1877_2).
piece(1878, p1878_0).
coord1(p1878_0, 9).
coord2(p1878_0, 9).
size(p1878_0, 4).
red(p1878_0).
lhs(p1878_0).
piece(1878, p1878_1).
coord1(p1878_1, 0).
coord2(p1878_1, 4).
size(p1878_1, 10).
green(p1878_1).
strange(p1878_1).
piece(1878, p1878_2).
coord1(p1878_2, 8).
coord2(p1878_2, 4).
size(p1878_2, 5).
red(p1878_2).
upright(p1878_2).
piece(1878, p1878_3).
coord1(p1878_3, 5).
coord2(p1878_3, 5).
size(p1878_3, 5).
red(p1878_3).
strange(p1878_3).
piece(1879, p1879_0).
coord1(p1879_0, 0).
coord2(p1879_0, 5).
size(p1879_0, 2).
red(p1879_0).
strange(p1879_0).
piece(1879, p1879_1).
coord1(p1879_1, 4).
coord2(p1879_1, 8).
size(p1879_1, 2).
green(p1879_1).
strange(p1879_1).
piece(1879, p1879_2).
coord1(p1879_2, 8).
coord2(p1879_2, 5).
size(p1879_2, 5).
green(p1879_2).
rhs(p1879_2).
piece(1880, p1880_0).
coord1(p1880_0, 8).
coord2(p1880_0, 10).
size(p1880_0, 2).
green(p1880_0).
lhs(p1880_0).
piece(1880, p1880_1).
coord1(p1880_1, 0).
coord2(p1880_1, 10).
size(p1880_1, 5).
blue(p1880_1).
strange(p1880_1).
piece(1881, p1881_0).
coord1(p1881_0, 2).
coord2(p1881_0, 7).
size(p1881_0, 8).
green(p1881_0).
upright(p1881_0).
piece(1881, p1881_1).
coord1(p1881_1, 1).
coord2(p1881_1, 5).
size(p1881_1, 4).
green(p1881_1).
strange(p1881_1).
piece(1882, p1882_0).
coord1(p1882_0, 5).
coord2(p1882_0, 7).
size(p1882_0, 3).
green(p1882_0).
strange(p1882_0).
piece(1882, p1882_1).
coord1(p1882_1, 7).
coord2(p1882_1, 8).
size(p1882_1, 6).
green(p1882_1).
strange(p1882_1).
piece(1882, p1882_2).
coord1(p1882_2, 2).
coord2(p1882_2, 2).
size(p1882_2, 7).
red(p1882_2).
strange(p1882_2).
piece(1883, p1883_0).
coord1(p1883_0, 8).
coord2(p1883_0, 2).
size(p1883_0, 6).
green(p1883_0).
lhs(p1883_0).
piece(1883, p1883_1).
coord1(p1883_1, 3).
coord2(p1883_1, 6).
size(p1883_1, 10).
red(p1883_1).
upright(p1883_1).
piece(1883, p1883_2).
coord1(p1883_2, 4).
coord2(p1883_2, 0).
size(p1883_2, 5).
red(p1883_2).
upright(p1883_2).
piece(1884, p1884_0).
coord1(p1884_0, 0).
coord2(p1884_0, 9).
size(p1884_0, 2).
blue(p1884_0).
rhs(p1884_0).
piece(1884, p1884_1).
coord1(p1884_1, 9).
coord2(p1884_1, 9).
size(p1884_1, 2).
red(p1884_1).
lhs(p1884_1).
piece(1884, p1884_2).
coord1(p1884_2, 9).
coord2(p1884_2, 3).
size(p1884_2, 0).
green(p1884_2).
upright(p1884_2).
piece(1885, p1885_0).
coord1(p1885_0, 10).
coord2(p1885_0, 8).
size(p1885_0, 1).
green(p1885_0).
strange(p1885_0).
piece(1885, p1885_1).
coord1(p1885_1, 3).
coord2(p1885_1, 0).
size(p1885_1, 7).
red(p1885_1).
lhs(p1885_1).
piece(1885, p1885_2).
coord1(p1885_2, 3).
coord2(p1885_2, 3).
size(p1885_2, 8).
red(p1885_2).
rhs(p1885_2).
piece(1886, p1886_0).
coord1(p1886_0, 7).
coord2(p1886_0, 10).
size(p1886_0, 2).
green(p1886_0).
rhs(p1886_0).
piece(1886, p1886_1).
coord1(p1886_1, 4).
coord2(p1886_1, 7).
size(p1886_1, 7).
green(p1886_1).
lhs(p1886_1).
piece(1886, p1886_2).
coord1(p1886_2, 2).
coord2(p1886_2, 5).
size(p1886_2, 9).
blue(p1886_2).
upright(p1886_2).
piece(1887, p1887_0).
coord1(p1887_0, 4).
coord2(p1887_0, 5).
size(p1887_0, 2).
blue(p1887_0).
upright(p1887_0).
piece(1887, p1887_1).
coord1(p1887_1, 7).
coord2(p1887_1, 2).
size(p1887_1, 4).
blue(p1887_1).
strange(p1887_1).
piece(1887, p1887_2).
coord1(p1887_2, 7).
coord2(p1887_2, 6).
size(p1887_2, 7).
green(p1887_2).
strange(p1887_2).
piece(1887, p1887_3).
coord1(p1887_3, 6).
coord2(p1887_3, 8).
size(p1887_3, 2).
blue(p1887_3).
upright(p1887_3).
piece(1887, p1887_4).
coord1(p1887_4, 1).
coord2(p1887_4, 5).
size(p1887_4, 2).
blue(p1887_4).
strange(p1887_4).
piece(1888, p1888_0).
coord1(p1888_0, 6).
coord2(p1888_0, 10).
size(p1888_0, 4).
red(p1888_0).
lhs(p1888_0).
piece(1888, p1888_1).
coord1(p1888_1, 2).
coord2(p1888_1, 10).
size(p1888_1, 8).
blue(p1888_1).
strange(p1888_1).
piece(1888, p1888_2).
coord1(p1888_2, 6).
coord2(p1888_2, 3).
size(p1888_2, 1).
green(p1888_2).
rhs(p1888_2).
piece(1888, p1888_3).
coord1(p1888_3, 2).
coord2(p1888_3, 9).
size(p1888_3, 3).
green(p1888_3).
lhs(p1888_3).
piece(1888, p1888_4).
coord1(p1888_4, 8).
coord2(p1888_4, 7).
size(p1888_4, 10).
green(p1888_4).
rhs(p1888_4).
contact(p1888_1, p1888_3).
contact(p1888_1, p1888_3).
contact(p1888_3, p1888_1).
contact(p1888_3, p1888_1).
piece(1889, p1889_0).
coord1(p1889_0, 3).
coord2(p1889_0, 9).
size(p1889_0, 10).
green(p1889_0).
upright(p1889_0).
piece(1889, p1889_1).
coord1(p1889_1, 3).
coord2(p1889_1, 7).
size(p1889_1, 4).
red(p1889_1).
strange(p1889_1).
piece(1889, p1889_2).
coord1(p1889_2, 2).
coord2(p1889_2, 5).
size(p1889_2, 4).
blue(p1889_2).
lhs(p1889_2).
piece(1889, p1889_3).
coord1(p1889_3, 5).
coord2(p1889_3, 1).
size(p1889_3, 7).
green(p1889_3).
strange(p1889_3).
piece(1890, p1890_0).
coord1(p1890_0, 8).
coord2(p1890_0, 2).
size(p1890_0, 3).
green(p1890_0).
upright(p1890_0).
piece(1890, p1890_1).
coord1(p1890_1, 4).
coord2(p1890_1, 5).
size(p1890_1, 9).
blue(p1890_1).
rhs(p1890_1).
piece(1890, p1890_2).
coord1(p1890_2, 2).
coord2(p1890_2, 10).
size(p1890_2, 4).
green(p1890_2).
strange(p1890_2).
piece(1891, p1891_0).
coord1(p1891_0, 3).
coord2(p1891_0, 9).
size(p1891_0, 3).
blue(p1891_0).
strange(p1891_0).
piece(1891, p1891_1).
coord1(p1891_1, 6).
coord2(p1891_1, 9).
size(p1891_1, 0).
green(p1891_1).
lhs(p1891_1).
piece(1892, p1892_0).
coord1(p1892_0, 6).
coord2(p1892_0, 5).
size(p1892_0, 6).
red(p1892_0).
strange(p1892_0).
piece(1892, p1892_1).
coord1(p1892_1, 7).
coord2(p1892_1, 0).
size(p1892_1, 2).
red(p1892_1).
rhs(p1892_1).
piece(1892, p1892_2).
coord1(p1892_2, 8).
coord2(p1892_2, 5).
size(p1892_2, 4).
red(p1892_2).
lhs(p1892_2).
piece(1892, p1892_3).
coord1(p1892_3, 8).
coord2(p1892_3, 9).
size(p1892_3, 0).
green(p1892_3).
upright(p1892_3).
piece(1893, p1893_0).
coord1(p1893_0, 7).
coord2(p1893_0, 6).
size(p1893_0, 1).
red(p1893_0).
upright(p1893_0).
piece(1893, p1893_1).
coord1(p1893_1, 0).
coord2(p1893_1, 10).
size(p1893_1, 8).
green(p1893_1).
upright(p1893_1).
piece(1893, p1893_2).
coord1(p1893_2, 4).
coord2(p1893_2, 10).
size(p1893_2, 9).
blue(p1893_2).
strange(p1893_2).
piece(1894, p1894_0).
coord1(p1894_0, 5).
coord2(p1894_0, 10).
size(p1894_0, 4).
red(p1894_0).
lhs(p1894_0).
piece(1894, p1894_1).
coord1(p1894_1, 7).
coord2(p1894_1, 8).
size(p1894_1, 4).
blue(p1894_1).
strange(p1894_1).
piece(1894, p1894_2).
coord1(p1894_2, 5).
coord2(p1894_2, 5).
size(p1894_2, 3).
red(p1894_2).
upright(p1894_2).
piece(1894, p1894_3).
coord1(p1894_3, 9).
coord2(p1894_3, 8).
size(p1894_3, 0).
green(p1894_3).
strange(p1894_3).
piece(1894, p1894_4).
coord1(p1894_4, 5).
coord2(p1894_4, 8).
size(p1894_4, 3).
red(p1894_4).
strange(p1894_4).
piece(1895, p1895_0).
coord1(p1895_0, 1).
coord2(p1895_0, 9).
size(p1895_0, 7).
blue(p1895_0).
upright(p1895_0).
piece(1895, p1895_1).
coord1(p1895_1, 5).
coord2(p1895_1, 2).
size(p1895_1, 3).
green(p1895_1).
lhs(p1895_1).
piece(1895, p1895_2).
coord1(p1895_2, 7).
coord2(p1895_2, 0).
size(p1895_2, 3).
blue(p1895_2).
strange(p1895_2).
piece(1895, p1895_3).
coord1(p1895_3, 5).
coord2(p1895_3, 5).
size(p1895_3, 8).
red(p1895_3).
upright(p1895_3).
piece(1895, p1895_4).
coord1(p1895_4, 1).
coord2(p1895_4, 0).
size(p1895_4, 0).
blue(p1895_4).
rhs(p1895_4).
piece(1896, p1896_0).
coord1(p1896_0, 10).
coord2(p1896_0, 0).
size(p1896_0, 7).
green(p1896_0).
lhs(p1896_0).
piece(1896, p1896_1).
coord1(p1896_1, 3).
coord2(p1896_1, 6).
size(p1896_1, 1).
blue(p1896_1).
upright(p1896_1).
piece(1896, p1896_2).
coord1(p1896_2, 3).
coord2(p1896_2, 10).
size(p1896_2, 3).
green(p1896_2).
upright(p1896_2).
piece(1897, p1897_0).
coord1(p1897_0, 9).
coord2(p1897_0, 3).
size(p1897_0, 5).
green(p1897_0).
lhs(p1897_0).
piece(1897, p1897_1).
coord1(p1897_1, 1).
coord2(p1897_1, 6).
size(p1897_1, 5).
blue(p1897_1).
rhs(p1897_1).
piece(1897, p1897_2).
coord1(p1897_2, 6).
coord2(p1897_2, 4).
size(p1897_2, 0).
red(p1897_2).
lhs(p1897_2).
piece(1898, p1898_0).
coord1(p1898_0, 6).
coord2(p1898_0, 0).
size(p1898_0, 4).
blue(p1898_0).
rhs(p1898_0).
piece(1898, p1898_1).
coord1(p1898_1, 8).
coord2(p1898_1, 6).
size(p1898_1, 2).
red(p1898_1).
lhs(p1898_1).
piece(1899, p1899_0).
coord1(p1899_0, 5).
coord2(p1899_0, 8).
size(p1899_0, 9).
blue(p1899_0).
strange(p1899_0).
piece(1899, p1899_1).
coord1(p1899_1, 10).
coord2(p1899_1, 7).
size(p1899_1, 1).
green(p1899_1).
lhs(p1899_1).
piece(1899, p1899_2).
coord1(p1899_2, 5).
coord2(p1899_2, 1).
size(p1899_2, 6).
green(p1899_2).
upright(p1899_2).
piece(1899, p1899_3).
coord1(p1899_3, 0).
coord2(p1899_3, 3).
size(p1899_3, 4).
red(p1899_3).
rhs(p1899_3).
piece(1900, p1900_0).
coord1(p1900_0, 10).
coord2(p1900_0, 6).
size(p1900_0, 1).
blue(p1900_0).
strange(p1900_0).
piece(1900, p1900_1).
coord1(p1900_1, 5).
coord2(p1900_1, 4).
size(p1900_1, 5).
blue(p1900_1).
strange(p1900_1).
piece(1900, p1900_2).
coord1(p1900_2, 1).
coord2(p1900_2, 6).
size(p1900_2, 10).
blue(p1900_2).
rhs(p1900_2).
piece(1901, p1901_0).
coord1(p1901_0, 9).
coord2(p1901_0, 9).
size(p1901_0, 8).
red(p1901_0).
lhs(p1901_0).
piece(1901, p1901_1).
coord1(p1901_1, 2).
coord2(p1901_1, 1).
size(p1901_1, 2).
blue(p1901_1).
rhs(p1901_1).
piece(1902, p1902_0).
coord1(p1902_0, 6).
coord2(p1902_0, 5).
size(p1902_0, 7).
red(p1902_0).
upright(p1902_0).
piece(1902, p1902_1).
coord1(p1902_1, 9).
coord2(p1902_1, 4).
size(p1902_1, 1).
red(p1902_1).
rhs(p1902_1).
piece(1902, p1902_2).
coord1(p1902_2, 0).
coord2(p1902_2, 0).
size(p1902_2, 2).
red(p1902_2).
upright(p1902_2).
piece(1903, p1903_0).
coord1(p1903_0, 2).
coord2(p1903_0, 10).
size(p1903_0, 8).
green(p1903_0).
upright(p1903_0).
piece(1903, p1903_1).
coord1(p1903_1, 8).
coord2(p1903_1, 8).
size(p1903_1, 5).
red(p1903_1).
upright(p1903_1).
piece(1904, p1904_0).
coord1(p1904_0, 2).
coord2(p1904_0, 7).
size(p1904_0, 8).
red(p1904_0).
strange(p1904_0).
piece(1904, p1904_1).
coord1(p1904_1, 4).
coord2(p1904_1, 9).
size(p1904_1, 2).
green(p1904_1).
strange(p1904_1).
piece(1905, p1905_0).
coord1(p1905_0, 6).
coord2(p1905_0, 1).
size(p1905_0, 5).
red(p1905_0).
rhs(p1905_0).
piece(1905, p1905_1).
coord1(p1905_1, 4).
coord2(p1905_1, 0).
size(p1905_1, 10).
red(p1905_1).
strange(p1905_1).
piece(1906, p1906_0).
coord1(p1906_0, 6).
coord2(p1906_0, 6).
size(p1906_0, 5).
blue(p1906_0).
strange(p1906_0).
piece(1906, p1906_1).
coord1(p1906_1, 8).
coord2(p1906_1, 8).
size(p1906_1, 3).
green(p1906_1).
upright(p1906_1).
piece(1907, p1907_0).
coord1(p1907_0, 7).
coord2(p1907_0, 9).
size(p1907_0, 3).
red(p1907_0).
upright(p1907_0).
piece(1907, p1907_1).
coord1(p1907_1, 5).
coord2(p1907_1, 3).
size(p1907_1, 7).
red(p1907_1).
upright(p1907_1).
piece(1907, p1907_2).
coord1(p1907_2, 9).
coord2(p1907_2, 10).
size(p1907_2, 6).
red(p1907_2).
lhs(p1907_2).
piece(1908, p1908_0).
coord1(p1908_0, 6).
coord2(p1908_0, 3).
size(p1908_0, 10).
green(p1908_0).
strange(p1908_0).
piece(1908, p1908_1).
coord1(p1908_1, 1).
coord2(p1908_1, 7).
size(p1908_1, 7).
blue(p1908_1).
lhs(p1908_1).
piece(1909, p1909_0).
coord1(p1909_0, 4).
coord2(p1909_0, 6).
size(p1909_0, 9).
red(p1909_0).
rhs(p1909_0).
piece(1909, p1909_1).
coord1(p1909_1, 8).
coord2(p1909_1, 1).
size(p1909_1, 8).
red(p1909_1).
lhs(p1909_1).
piece(1909, p1909_2).
coord1(p1909_2, 8).
coord2(p1909_2, 10).
size(p1909_2, 2).
red(p1909_2).
strange(p1909_2).
piece(1909, p1909_3).
coord1(p1909_3, 7).
coord2(p1909_3, 7).
size(p1909_3, 0).
green(p1909_3).
lhs(p1909_3).
piece(1909, p1909_4).
coord1(p1909_4, 8).
coord2(p1909_4, 5).
size(p1909_4, 9).
blue(p1909_4).
rhs(p1909_4).
piece(1910, p1910_0).
coord1(p1910_0, 2).
coord2(p1910_0, 8).
size(p1910_0, 1).
green(p1910_0).
lhs(p1910_0).
piece(1910, p1910_1).
coord1(p1910_1, 2).
coord2(p1910_1, 1).
size(p1910_1, 10).
red(p1910_1).
strange(p1910_1).
piece(1910, p1910_2).
coord1(p1910_2, 5).
coord2(p1910_2, 4).
size(p1910_2, 6).
green(p1910_2).
lhs(p1910_2).
piece(1910, p1910_3).
coord1(p1910_3, 3).
coord2(p1910_3, 7).
size(p1910_3, 4).
red(p1910_3).
strange(p1910_3).
piece(1911, p1911_0).
coord1(p1911_0, 10).
coord2(p1911_0, 6).
size(p1911_0, 8).
red(p1911_0).
strange(p1911_0).
piece(1911, p1911_1).
coord1(p1911_1, 2).
coord2(p1911_1, 4).
size(p1911_1, 3).
green(p1911_1).
lhs(p1911_1).
piece(1911, p1911_2).
coord1(p1911_2, 8).
coord2(p1911_2, 9).
size(p1911_2, 4).
blue(p1911_2).
strange(p1911_2).
piece(1911, p1911_3).
coord1(p1911_3, 3).
coord2(p1911_3, 6).
size(p1911_3, 6).
red(p1911_3).
upright(p1911_3).
piece(1912, p1912_0).
coord1(p1912_0, 0).
coord2(p1912_0, 10).
size(p1912_0, 7).
green(p1912_0).
strange(p1912_0).
piece(1912, p1912_1).
coord1(p1912_1, 0).
coord2(p1912_1, 2).
size(p1912_1, 6).
green(p1912_1).
rhs(p1912_1).
piece(1912, p1912_2).
coord1(p1912_2, 2).
coord2(p1912_2, 7).
size(p1912_2, 1).
green(p1912_2).
upright(p1912_2).
piece(1912, p1912_3).
coord1(p1912_3, 6).
coord2(p1912_3, 10).
size(p1912_3, 7).
green(p1912_3).
strange(p1912_3).
piece(1912, p1912_4).
coord1(p1912_4, 6).
coord2(p1912_4, 1).
size(p1912_4, 5).
green(p1912_4).
strange(p1912_4).
piece(1913, p1913_0).
coord1(p1913_0, 4).
coord2(p1913_0, 8).
size(p1913_0, 4).
green(p1913_0).
upright(p1913_0).
piece(1913, p1913_1).
coord1(p1913_1, 8).
coord2(p1913_1, 0).
size(p1913_1, 7).
red(p1913_1).
lhs(p1913_1).
piece(1913, p1913_2).
coord1(p1913_2, 9).
coord2(p1913_2, 8).
size(p1913_2, 3).
blue(p1913_2).
rhs(p1913_2).
piece(1913, p1913_3).
coord1(p1913_3, 8).
coord2(p1913_3, 9).
size(p1913_3, 6).
red(p1913_3).
upright(p1913_3).
piece(1914, p1914_0).
coord1(p1914_0, 2).
coord2(p1914_0, 0).
size(p1914_0, 2).
green(p1914_0).
upright(p1914_0).
piece(1914, p1914_1).
coord1(p1914_1, 1).
coord2(p1914_1, 8).
size(p1914_1, 2).
red(p1914_1).
lhs(p1914_1).
piece(1914, p1914_2).
coord1(p1914_2, 1).
coord2(p1914_2, 5).
size(p1914_2, 4).
red(p1914_2).
upright(p1914_2).
piece(1915, p1915_0).
coord1(p1915_0, 6).
coord2(p1915_0, 5).
size(p1915_0, 0).
green(p1915_0).
lhs(p1915_0).
piece(1915, p1915_1).
coord1(p1915_1, 0).
coord2(p1915_1, 5).
size(p1915_1, 1).
green(p1915_1).
rhs(p1915_1).
piece(1916, p1916_0).
coord1(p1916_0, 2).
coord2(p1916_0, 0).
size(p1916_0, 10).
green(p1916_0).
lhs(p1916_0).
piece(1916, p1916_1).
coord1(p1916_1, 3).
coord2(p1916_1, 3).
size(p1916_1, 6).
blue(p1916_1).
strange(p1916_1).
piece(1916, p1916_2).
coord1(p1916_2, 9).
coord2(p1916_2, 9).
size(p1916_2, 9).
blue(p1916_2).
strange(p1916_2).
piece(1917, p1917_0).
coord1(p1917_0, 1).
coord2(p1917_0, 8).
size(p1917_0, 0).
red(p1917_0).
upright(p1917_0).
piece(1917, p1917_1).
coord1(p1917_1, 6).
coord2(p1917_1, 4).
size(p1917_1, 2).
green(p1917_1).
strange(p1917_1).
piece(1918, p1918_0).
coord1(p1918_0, 6).
coord2(p1918_0, 9).
size(p1918_0, 4).
blue(p1918_0).
lhs(p1918_0).
piece(1918, p1918_1).
coord1(p1918_1, 8).
coord2(p1918_1, 1).
size(p1918_1, 6).
blue(p1918_1).
strange(p1918_1).
piece(1918, p1918_2).
coord1(p1918_2, 7).
coord2(p1918_2, 8).
size(p1918_2, 10).
blue(p1918_2).
strange(p1918_2).
piece(1919, p1919_0).
coord1(p1919_0, 3).
coord2(p1919_0, 2).
size(p1919_0, 0).
red(p1919_0).
strange(p1919_0).
piece(1919, p1919_1).
coord1(p1919_1, 4).
coord2(p1919_1, 6).
size(p1919_1, 2).
red(p1919_1).
rhs(p1919_1).
piece(1919, p1919_2).
coord1(p1919_2, 1).
coord2(p1919_2, 0).
size(p1919_2, 4).
red(p1919_2).
strange(p1919_2).
piece(1919, p1919_3).
coord1(p1919_3, 3).
coord2(p1919_3, 7).
size(p1919_3, 7).
red(p1919_3).
rhs(p1919_3).
piece(1920, p1920_0).
coord1(p1920_0, 2).
coord2(p1920_0, 4).
size(p1920_0, 6).
red(p1920_0).
rhs(p1920_0).
piece(1920, p1920_1).
coord1(p1920_1, 9).
coord2(p1920_1, 0).
size(p1920_1, 5).
green(p1920_1).
upright(p1920_1).
piece(1921, p1921_0).
coord1(p1921_0, 6).
coord2(p1921_0, 10).
size(p1921_0, 8).
blue(p1921_0).
strange(p1921_0).
piece(1921, p1921_1).
coord1(p1921_1, 4).
coord2(p1921_1, 9).
size(p1921_1, 10).
blue(p1921_1).
upright(p1921_1).
piece(1921, p1921_2).
coord1(p1921_2, 7).
coord2(p1921_2, 9).
size(p1921_2, 5).
red(p1921_2).
lhs(p1921_2).
piece(1921, p1921_3).
coord1(p1921_3, 0).
coord2(p1921_3, 8).
size(p1921_3, 8).
red(p1921_3).
lhs(p1921_3).
piece(1922, p1922_0).
coord1(p1922_0, 7).
coord2(p1922_0, 1).
size(p1922_0, 3).
blue(p1922_0).
rhs(p1922_0).
piece(1922, p1922_1).
coord1(p1922_1, 8).
coord2(p1922_1, 6).
size(p1922_1, 8).
green(p1922_1).
rhs(p1922_1).
piece(1922, p1922_2).
coord1(p1922_2, 1).
coord2(p1922_2, 3).
size(p1922_2, 2).
green(p1922_2).
lhs(p1922_2).
piece(1923, p1923_0).
coord1(p1923_0, 3).
coord2(p1923_0, 10).
size(p1923_0, 2).
blue(p1923_0).
strange(p1923_0).
piece(1923, p1923_1).
coord1(p1923_1, 9).
coord2(p1923_1, 1).
size(p1923_1, 8).
blue(p1923_1).
strange(p1923_1).
piece(1923, p1923_2).
coord1(p1923_2, 10).
coord2(p1923_2, 4).
size(p1923_2, 5).
blue(p1923_2).
upright(p1923_2).
piece(1924, p1924_0).
coord1(p1924_0, 8).
coord2(p1924_0, 5).
size(p1924_0, 0).
green(p1924_0).
lhs(p1924_0).
piece(1924, p1924_1).
coord1(p1924_1, 4).
coord2(p1924_1, 1).
size(p1924_1, 7).
green(p1924_1).
lhs(p1924_1).
piece(1924, p1924_2).
coord1(p1924_2, 1).
coord2(p1924_2, 3).
size(p1924_2, 8).
red(p1924_2).
upright(p1924_2).
piece(1925, p1925_0).
coord1(p1925_0, 2).
coord2(p1925_0, 5).
size(p1925_0, 4).
blue(p1925_0).
rhs(p1925_0).
piece(1925, p1925_1).
coord1(p1925_1, 10).
coord2(p1925_1, 4).
size(p1925_1, 5).
blue(p1925_1).
upright(p1925_1).
piece(1925, p1925_2).
coord1(p1925_2, 4).
coord2(p1925_2, 6).
size(p1925_2, 7).
green(p1925_2).
rhs(p1925_2).
piece(1925, p1925_3).
coord1(p1925_3, 3).
coord2(p1925_3, 10).
size(p1925_3, 0).
blue(p1925_3).
rhs(p1925_3).
piece(1925, p1925_4).
coord1(p1925_4, 2).
coord2(p1925_4, 7).
size(p1925_4, 2).
green(p1925_4).
strange(p1925_4).
piece(1926, p1926_0).
coord1(p1926_0, 10).
coord2(p1926_0, 10).
size(p1926_0, 0).
blue(p1926_0).
strange(p1926_0).
piece(1926, p1926_1).
coord1(p1926_1, 7).
coord2(p1926_1, 2).
size(p1926_1, 10).
blue(p1926_1).
rhs(p1926_1).
piece(1927, p1927_0).
coord1(p1927_0, 3).
coord2(p1927_0, 4).
size(p1927_0, 7).
blue(p1927_0).
rhs(p1927_0).
piece(1927, p1927_1).
coord1(p1927_1, 4).
coord2(p1927_1, 6).
size(p1927_1, 8).
red(p1927_1).
upright(p1927_1).
piece(1927, p1927_2).
coord1(p1927_2, 1).
coord2(p1927_2, 4).
size(p1927_2, 7).
blue(p1927_2).
lhs(p1927_2).
piece(1927, p1927_3).
coord1(p1927_3, 5).
coord2(p1927_3, 1).
size(p1927_3, 7).
blue(p1927_3).
lhs(p1927_3).
piece(1927, p1927_4).
coord1(p1927_4, 6).
coord2(p1927_4, 10).
size(p1927_4, 4).
green(p1927_4).
strange(p1927_4).
piece(1928, p1928_0).
coord1(p1928_0, 2).
coord2(p1928_0, 3).
size(p1928_0, 8).
green(p1928_0).
strange(p1928_0).
piece(1928, p1928_1).
coord1(p1928_1, 2).
coord2(p1928_1, 1).
size(p1928_1, 7).
red(p1928_1).
lhs(p1928_1).
piece(1928, p1928_2).
coord1(p1928_2, 5).
coord2(p1928_2, 9).
size(p1928_2, 2).
green(p1928_2).
strange(p1928_2).
piece(1928, p1928_3).
coord1(p1928_3, 4).
coord2(p1928_3, 2).
size(p1928_3, 1).
red(p1928_3).
strange(p1928_3).
piece(1928, p1928_4).
coord1(p1928_4, 10).
coord2(p1928_4, 6).
size(p1928_4, 5).
red(p1928_4).
rhs(p1928_4).
piece(1929, p1929_0).
coord1(p1929_0, 4).
coord2(p1929_0, 8).
size(p1929_0, 4).
green(p1929_0).
rhs(p1929_0).
piece(1929, p1929_1).
coord1(p1929_1, 8).
coord2(p1929_1, 6).
size(p1929_1, 7).
blue(p1929_1).
strange(p1929_1).
piece(1929, p1929_2).
coord1(p1929_2, 9).
coord2(p1929_2, 5).
size(p1929_2, 6).
green(p1929_2).
rhs(p1929_2).
piece(1930, p1930_0).
coord1(p1930_0, 0).
coord2(p1930_0, 1).
size(p1930_0, 1).
green(p1930_0).
lhs(p1930_0).
piece(1930, p1930_1).
coord1(p1930_1, 8).
coord2(p1930_1, 4).
size(p1930_1, 10).
blue(p1930_1).
upright(p1930_1).
piece(1931, p1931_0).
coord1(p1931_0, 8).
coord2(p1931_0, 0).
size(p1931_0, 7).
blue(p1931_0).
rhs(p1931_0).
piece(1931, p1931_1).
coord1(p1931_1, 1).
coord2(p1931_1, 9).
size(p1931_1, 5).
green(p1931_1).
rhs(p1931_1).
piece(1931, p1931_2).
coord1(p1931_2, 9).
coord2(p1931_2, 9).
size(p1931_2, 5).
green(p1931_2).
lhs(p1931_2).
piece(1931, p1931_3).
coord1(p1931_3, 4).
coord2(p1931_3, 9).
size(p1931_3, 5).
green(p1931_3).
rhs(p1931_3).
piece(1932, p1932_0).
coord1(p1932_0, 2).
coord2(p1932_0, 2).
size(p1932_0, 1).
green(p1932_0).
strange(p1932_0).
piece(1932, p1932_1).
coord1(p1932_1, 0).
coord2(p1932_1, 6).
size(p1932_1, 8).
blue(p1932_1).
rhs(p1932_1).
piece(1932, p1932_2).
coord1(p1932_2, 9).
coord2(p1932_2, 6).
size(p1932_2, 0).
green(p1932_2).
strange(p1932_2).
piece(1932, p1932_3).
coord1(p1932_3, 0).
coord2(p1932_3, 0).
size(p1932_3, 8).
green(p1932_3).
upright(p1932_3).
piece(1933, p1933_0).
coord1(p1933_0, 3).
coord2(p1933_0, 0).
size(p1933_0, 7).
red(p1933_0).
rhs(p1933_0).
piece(1933, p1933_1).
coord1(p1933_1, 10).
coord2(p1933_1, 6).
size(p1933_1, 0).
red(p1933_1).
rhs(p1933_1).
piece(1933, p1933_2).
coord1(p1933_2, 7).
coord2(p1933_2, 7).
size(p1933_2, 9).
red(p1933_2).
lhs(p1933_2).
piece(1933, p1933_3).
coord1(p1933_3, 2).
coord2(p1933_3, 6).
size(p1933_3, 4).
red(p1933_3).
strange(p1933_3).
piece(1933, p1933_4).
coord1(p1933_4, 2).
coord2(p1933_4, 9).
size(p1933_4, 9).
blue(p1933_4).
strange(p1933_4).
piece(1934, p1934_0).
coord1(p1934_0, 8).
coord2(p1934_0, 5).
size(p1934_0, 8).
blue(p1934_0).
strange(p1934_0).
piece(1934, p1934_1).
coord1(p1934_1, 6).
coord2(p1934_1, 7).
size(p1934_1, 0).
red(p1934_1).
strange(p1934_1).
piece(1935, p1935_0).
coord1(p1935_0, 5).
coord2(p1935_0, 8).
size(p1935_0, 7).
green(p1935_0).
upright(p1935_0).
piece(1935, p1935_1).
coord1(p1935_1, 9).
coord2(p1935_1, 5).
size(p1935_1, 10).
green(p1935_1).
upright(p1935_1).
piece(1936, p1936_0).
coord1(p1936_0, 9).
coord2(p1936_0, 10).
size(p1936_0, 6).
red(p1936_0).
upright(p1936_0).
piece(1936, p1936_1).
coord1(p1936_1, 4).
coord2(p1936_1, 8).
size(p1936_1, 0).
green(p1936_1).
rhs(p1936_1).
piece(1936, p1936_2).
coord1(p1936_2, 1).
coord2(p1936_2, 4).
size(p1936_2, 8).
red(p1936_2).
rhs(p1936_2).
piece(1937, p1937_0).
coord1(p1937_0, 3).
coord2(p1937_0, 2).
size(p1937_0, 10).
red(p1937_0).
rhs(p1937_0).
piece(1937, p1937_1).
coord1(p1937_1, 9).
coord2(p1937_1, 3).
size(p1937_1, 8).
green(p1937_1).
rhs(p1937_1).
piece(1937, p1937_2).
coord1(p1937_2, 7).
coord2(p1937_2, 2).
size(p1937_2, 8).
green(p1937_2).
strange(p1937_2).
piece(1937, p1937_3).
coord1(p1937_3, 2).
coord2(p1937_3, 0).
size(p1937_3, 8).
green(p1937_3).
strange(p1937_3).
piece(1937, p1937_4).
coord1(p1937_4, 6).
coord2(p1937_4, 7).
size(p1937_4, 5).
red(p1937_4).
rhs(p1937_4).
piece(1938, p1938_0).
coord1(p1938_0, 5).
coord2(p1938_0, 1).
size(p1938_0, 3).
red(p1938_0).
rhs(p1938_0).
piece(1938, p1938_1).
coord1(p1938_1, 7).
coord2(p1938_1, 6).
size(p1938_1, 6).
red(p1938_1).
upright(p1938_1).
piece(1938, p1938_2).
coord1(p1938_2, 7).
coord2(p1938_2, 5).
size(p1938_2, 3).
green(p1938_2).
rhs(p1938_2).
piece(1938, p1938_3).
coord1(p1938_3, 0).
coord2(p1938_3, 9).
size(p1938_3, 8).
green(p1938_3).
upright(p1938_3).
piece(1938, p1938_4).
coord1(p1938_4, 9).
coord2(p1938_4, 4).
size(p1938_4, 3).
red(p1938_4).
lhs(p1938_4).
contact(p1938_1, p1938_2).
contact(p1938_1, p1938_2).
contact(p1938_2, p1938_1).
contact(p1938_2, p1938_1).
piece(1939, p1939_0).
coord1(p1939_0, 0).
coord2(p1939_0, 4).
size(p1939_0, 0).
red(p1939_0).
rhs(p1939_0).
piece(1939, p1939_1).
coord1(p1939_1, 10).
coord2(p1939_1, 4).
size(p1939_1, 10).
blue(p1939_1).
upright(p1939_1).
piece(1939, p1939_2).
coord1(p1939_2, 6).
coord2(p1939_2, 4).
size(p1939_2, 7).
green(p1939_2).
strange(p1939_2).
piece(1939, p1939_3).
coord1(p1939_3, 1).
coord2(p1939_3, 1).
size(p1939_3, 6).
red(p1939_3).
upright(p1939_3).
piece(1940, p1940_0).
coord1(p1940_0, 5).
coord2(p1940_0, 3).
size(p1940_0, 1).
red(p1940_0).
lhs(p1940_0).
piece(1940, p1940_1).
coord1(p1940_1, 10).
coord2(p1940_1, 2).
size(p1940_1, 9).
blue(p1940_1).
rhs(p1940_1).
piece(1940, p1940_2).
coord1(p1940_2, 3).
coord2(p1940_2, 4).
size(p1940_2, 1).
green(p1940_2).
upright(p1940_2).
piece(1940, p1940_3).
coord1(p1940_3, 5).
coord2(p1940_3, 8).
size(p1940_3, 3).
red(p1940_3).
lhs(p1940_3).
piece(1940, p1940_4).
coord1(p1940_4, 1).
coord2(p1940_4, 6).
size(p1940_4, 10).
red(p1940_4).
upright(p1940_4).
piece(1941, p1941_0).
coord1(p1941_0, 4).
coord2(p1941_0, 2).
size(p1941_0, 7).
green(p1941_0).
lhs(p1941_0).
piece(1941, p1941_1).
coord1(p1941_1, 7).
coord2(p1941_1, 3).
size(p1941_1, 3).
red(p1941_1).
strange(p1941_1).
piece(1941, p1941_2).
coord1(p1941_2, 4).
coord2(p1941_2, 8).
size(p1941_2, 3).
blue(p1941_2).
strange(p1941_2).
piece(1941, p1941_3).
coord1(p1941_3, 1).
coord2(p1941_3, 3).
size(p1941_3, 1).
red(p1941_3).
lhs(p1941_3).
piece(1941, p1941_4).
coord1(p1941_4, 5).
coord2(p1941_4, 3).
size(p1941_4, 2).
blue(p1941_4).
upright(p1941_4).
piece(1942, p1942_0).
coord1(p1942_0, 5).
coord2(p1942_0, 5).
size(p1942_0, 9).
red(p1942_0).
lhs(p1942_0).
piece(1942, p1942_1).
coord1(p1942_1, 2).
coord2(p1942_1, 6).
size(p1942_1, 0).
red(p1942_1).
strange(p1942_1).
piece(1942, p1942_2).
coord1(p1942_2, 0).
coord2(p1942_2, 5).
size(p1942_2, 9).
green(p1942_2).
strange(p1942_2).
piece(1942, p1942_3).
coord1(p1942_3, 3).
coord2(p1942_3, 0).
size(p1942_3, 2).
green(p1942_3).
upright(p1942_3).
piece(1943, p1943_0).
coord1(p1943_0, 2).
coord2(p1943_0, 7).
size(p1943_0, 4).
green(p1943_0).
strange(p1943_0).
piece(1943, p1943_1).
coord1(p1943_1, 3).
coord2(p1943_1, 4).
size(p1943_1, 2).
blue(p1943_1).
strange(p1943_1).
piece(1943, p1943_2).
coord1(p1943_2, 0).
coord2(p1943_2, 10).
size(p1943_2, 0).
red(p1943_2).
upright(p1943_2).
piece(1944, p1944_0).
coord1(p1944_0, 2).
coord2(p1944_0, 5).
size(p1944_0, 4).
blue(p1944_0).
strange(p1944_0).
piece(1944, p1944_1).
coord1(p1944_1, 10).
coord2(p1944_1, 7).
size(p1944_1, 5).
blue(p1944_1).
lhs(p1944_1).
piece(1944, p1944_2).
coord1(p1944_2, 4).
coord2(p1944_2, 9).
size(p1944_2, 6).
red(p1944_2).
strange(p1944_2).
piece(1945, p1945_0).
coord1(p1945_0, 4).
coord2(p1945_0, 9).
size(p1945_0, 7).
red(p1945_0).
rhs(p1945_0).
piece(1945, p1945_1).
coord1(p1945_1, 7).
coord2(p1945_1, 7).
size(p1945_1, 4).
blue(p1945_1).
strange(p1945_1).
piece(1946, p1946_0).
coord1(p1946_0, 1).
coord2(p1946_0, 4).
size(p1946_0, 3).
blue(p1946_0).
rhs(p1946_0).
piece(1946, p1946_1).
coord1(p1946_1, 9).
coord2(p1946_1, 4).
size(p1946_1, 1).
green(p1946_1).
rhs(p1946_1).
piece(1946, p1946_2).
coord1(p1946_2, 8).
coord2(p1946_2, 9).
size(p1946_2, 5).
red(p1946_2).
upright(p1946_2).
piece(1947, p1947_0).
coord1(p1947_0, 9).
coord2(p1947_0, 4).
size(p1947_0, 0).
green(p1947_0).
rhs(p1947_0).
piece(1947, p1947_1).
coord1(p1947_1, 8).
coord2(p1947_1, 5).
size(p1947_1, 4).
red(p1947_1).
strange(p1947_1).
piece(1947, p1947_2).
coord1(p1947_2, 7).
coord2(p1947_2, 3).
size(p1947_2, 3).
red(p1947_2).
lhs(p1947_2).
piece(1947, p1947_3).
coord1(p1947_3, 9).
coord2(p1947_3, 1).
size(p1947_3, 7).
green(p1947_3).
lhs(p1947_3).
piece(1948, p1948_0).
coord1(p1948_0, 4).
coord2(p1948_0, 6).
size(p1948_0, 2).
red(p1948_0).
rhs(p1948_0).
piece(1948, p1948_1).
coord1(p1948_1, 8).
coord2(p1948_1, 9).
size(p1948_1, 1).
blue(p1948_1).
rhs(p1948_1).
piece(1949, p1949_0).
coord1(p1949_0, 4).
coord2(p1949_0, 9).
size(p1949_0, 7).
blue(p1949_0).
rhs(p1949_0).
piece(1949, p1949_1).
coord1(p1949_1, 0).
coord2(p1949_1, 3).
size(p1949_1, 9).
blue(p1949_1).
strange(p1949_1).
piece(1950, p1950_0).
coord1(p1950_0, 3).
coord2(p1950_0, 4).
size(p1950_0, 7).
green(p1950_0).
rhs(p1950_0).
piece(1950, p1950_1).
coord1(p1950_1, 5).
coord2(p1950_1, 3).
size(p1950_1, 8).
blue(p1950_1).
strange(p1950_1).
piece(1950, p1950_2).
coord1(p1950_2, 5).
coord2(p1950_2, 6).
size(p1950_2, 4).
red(p1950_2).
lhs(p1950_2).
piece(1951, p1951_0).
coord1(p1951_0, 7).
coord2(p1951_0, 10).
size(p1951_0, 8).
blue(p1951_0).
upright(p1951_0).
piece(1951, p1951_1).
coord1(p1951_1, 9).
coord2(p1951_1, 8).
size(p1951_1, 8).
blue(p1951_1).
upright(p1951_1).
piece(1951, p1951_2).
coord1(p1951_2, 6).
coord2(p1951_2, 0).
size(p1951_2, 4).
green(p1951_2).
lhs(p1951_2).
piece(1952, p1952_0).
coord1(p1952_0, 9).
coord2(p1952_0, 4).
size(p1952_0, 10).
red(p1952_0).
rhs(p1952_0).
piece(1952, p1952_1).
coord1(p1952_1, 2).
coord2(p1952_1, 5).
size(p1952_1, 1).
green(p1952_1).
upright(p1952_1).
piece(1952, p1952_2).
coord1(p1952_2, 8).
coord2(p1952_2, 8).
size(p1952_2, 6).
blue(p1952_2).
upright(p1952_2).
piece(1953, p1953_0).
coord1(p1953_0, 2).
coord2(p1953_0, 9).
size(p1953_0, 2).
red(p1953_0).
upright(p1953_0).
piece(1953, p1953_1).
coord1(p1953_1, 0).
coord2(p1953_1, 9).
size(p1953_1, 3).
blue(p1953_1).
upright(p1953_1).
piece(1953, p1953_2).
coord1(p1953_2, 7).
coord2(p1953_2, 9).
size(p1953_2, 0).
blue(p1953_2).
rhs(p1953_2).
piece(1953, p1953_3).
coord1(p1953_3, 7).
coord2(p1953_3, 6).
size(p1953_3, 0).
blue(p1953_3).
rhs(p1953_3).
piece(1954, p1954_0).
coord1(p1954_0, 7).
coord2(p1954_0, 6).
size(p1954_0, 7).
red(p1954_0).
lhs(p1954_0).
piece(1954, p1954_1).
coord1(p1954_1, 3).
coord2(p1954_1, 2).
size(p1954_1, 6).
red(p1954_1).
upright(p1954_1).
piece(1954, p1954_2).
coord1(p1954_2, 8).
coord2(p1954_2, 7).
size(p1954_2, 10).
red(p1954_2).
lhs(p1954_2).
piece(1954, p1954_3).
coord1(p1954_3, 3).
coord2(p1954_3, 0).
size(p1954_3, 5).
red(p1954_3).
rhs(p1954_3).
piece(1955, p1955_0).
coord1(p1955_0, 2).
coord2(p1955_0, 3).
size(p1955_0, 6).
green(p1955_0).
rhs(p1955_0).
piece(1955, p1955_1).
coord1(p1955_1, 5).
coord2(p1955_1, 10).
size(p1955_1, 6).
green(p1955_1).
upright(p1955_1).
piece(1955, p1955_2).
coord1(p1955_2, 4).
coord2(p1955_2, 9).
size(p1955_2, 1).
blue(p1955_2).
strange(p1955_2).
piece(1955, p1955_3).
coord1(p1955_3, 2).
coord2(p1955_3, 8).
size(p1955_3, 5).
green(p1955_3).
lhs(p1955_3).
piece(1956, p1956_0).
coord1(p1956_0, 0).
coord2(p1956_0, 10).
size(p1956_0, 8).
green(p1956_0).
strange(p1956_0).
piece(1956, p1956_1).
coord1(p1956_1, 8).
coord2(p1956_1, 2).
size(p1956_1, 10).
red(p1956_1).
rhs(p1956_1).
piece(1956, p1956_2).
coord1(p1956_2, 2).
coord2(p1956_2, 4).
size(p1956_2, 6).
red(p1956_2).
strange(p1956_2).
piece(1957, p1957_0).
coord1(p1957_0, 5).
coord2(p1957_0, 2).
size(p1957_0, 6).
green(p1957_0).
upright(p1957_0).
piece(1957, p1957_1).
coord1(p1957_1, 10).
coord2(p1957_1, 6).
size(p1957_1, 8).
blue(p1957_1).
strange(p1957_1).
piece(1958, p1958_0).
coord1(p1958_0, 10).
coord2(p1958_0, 2).
size(p1958_0, 8).
green(p1958_0).
strange(p1958_0).
piece(1958, p1958_1).
coord1(p1958_1, 8).
coord2(p1958_1, 0).
size(p1958_1, 5).
blue(p1958_1).
strange(p1958_1).
piece(1958, p1958_2).
coord1(p1958_2, 10).
coord2(p1958_2, 9).
size(p1958_2, 5).
red(p1958_2).
strange(p1958_2).
piece(1958, p1958_3).
coord1(p1958_3, 1).
coord2(p1958_3, 6).
size(p1958_3, 2).
red(p1958_3).
strange(p1958_3).
piece(1959, p1959_0).
coord1(p1959_0, 2).
coord2(p1959_0, 5).
size(p1959_0, 5).
green(p1959_0).
upright(p1959_0).
piece(1959, p1959_1).
coord1(p1959_1, 0).
coord2(p1959_1, 6).
size(p1959_1, 1).
green(p1959_1).
rhs(p1959_1).
piece(1959, p1959_2).
coord1(p1959_2, 5).
coord2(p1959_2, 8).
size(p1959_2, 2).
blue(p1959_2).
strange(p1959_2).
piece(1959, p1959_3).
coord1(p1959_3, 0).
coord2(p1959_3, 8).
size(p1959_3, 6).
red(p1959_3).
lhs(p1959_3).
piece(1959, p1959_4).
coord1(p1959_4, 2).
coord2(p1959_4, 2).
size(p1959_4, 9).
blue(p1959_4).
rhs(p1959_4).
piece(1960, p1960_0).
coord1(p1960_0, 2).
coord2(p1960_0, 4).
size(p1960_0, 6).
green(p1960_0).
strange(p1960_0).
piece(1960, p1960_1).
coord1(p1960_1, 0).
coord2(p1960_1, 3).
size(p1960_1, 2).
green(p1960_1).
lhs(p1960_1).
piece(1960, p1960_2).
coord1(p1960_2, 1).
coord2(p1960_2, 9).
size(p1960_2, 4).
red(p1960_2).
upright(p1960_2).
piece(1961, p1961_0).
coord1(p1961_0, 3).
coord2(p1961_0, 8).
size(p1961_0, 7).
blue(p1961_0).
strange(p1961_0).
piece(1961, p1961_1).
coord1(p1961_1, 7).
coord2(p1961_1, 2).
size(p1961_1, 10).
green(p1961_1).
strange(p1961_1).
piece(1961, p1961_2).
coord1(p1961_2, 9).
coord2(p1961_2, 2).
size(p1961_2, 5).
blue(p1961_2).
lhs(p1961_2).
piece(1961, p1961_3).
coord1(p1961_3, 4).
coord2(p1961_3, 2).
size(p1961_3, 5).
red(p1961_3).
rhs(p1961_3).
piece(1962, p1962_0).
coord1(p1962_0, 0).
coord2(p1962_0, 5).
size(p1962_0, 6).
blue(p1962_0).
rhs(p1962_0).
piece(1962, p1962_1).
coord1(p1962_1, 4).
coord2(p1962_1, 9).
size(p1962_1, 5).
red(p1962_1).
rhs(p1962_1).
piece(1963, p1963_0).
coord1(p1963_0, 9).
coord2(p1963_0, 9).
size(p1963_0, 7).
green(p1963_0).
rhs(p1963_0).
piece(1963, p1963_1).
coord1(p1963_1, 1).
coord2(p1963_1, 3).
size(p1963_1, 3).
red(p1963_1).
lhs(p1963_1).
piece(1964, p1964_0).
coord1(p1964_0, 4).
coord2(p1964_0, 2).
size(p1964_0, 8).
red(p1964_0).
lhs(p1964_0).
piece(1964, p1964_1).
coord1(p1964_1, 7).
coord2(p1964_1, 8).
size(p1964_1, 9).
green(p1964_1).
strange(p1964_1).
piece(1964, p1964_2).
coord1(p1964_2, 6).
coord2(p1964_2, 10).
size(p1964_2, 6).
green(p1964_2).
lhs(p1964_2).
piece(1965, p1965_0).
coord1(p1965_0, 9).
coord2(p1965_0, 8).
size(p1965_0, 10).
red(p1965_0).
lhs(p1965_0).
piece(1965, p1965_1).
coord1(p1965_1, 7).
coord2(p1965_1, 0).
size(p1965_1, 8).
red(p1965_1).
upright(p1965_1).
piece(1965, p1965_2).
coord1(p1965_2, 1).
coord2(p1965_2, 2).
size(p1965_2, 4).
blue(p1965_2).
rhs(p1965_2).
piece(1965, p1965_3).
coord1(p1965_3, 7).
coord2(p1965_3, 1).
size(p1965_3, 2).
red(p1965_3).
rhs(p1965_3).
piece(1965, p1965_4).
coord1(p1965_4, 5).
coord2(p1965_4, 1).
size(p1965_4, 1).
blue(p1965_4).
strange(p1965_4).
contact(p1965_1, p1965_3).
contact(p1965_1, p1965_3).
contact(p1965_3, p1965_1).
contact(p1965_3, p1965_1).
piece(1966, p1966_0).
coord1(p1966_0, 7).
coord2(p1966_0, 9).
size(p1966_0, 10).
green(p1966_0).
strange(p1966_0).
piece(1966, p1966_1).
coord1(p1966_1, 8).
coord2(p1966_1, 0).
size(p1966_1, 7).
green(p1966_1).
upright(p1966_1).
piece(1966, p1966_2).
coord1(p1966_2, 9).
coord2(p1966_2, 10).
size(p1966_2, 6).
red(p1966_2).
strange(p1966_2).
piece(1966, p1966_3).
coord1(p1966_3, 10).
coord2(p1966_3, 8).
size(p1966_3, 7).
red(p1966_3).
rhs(p1966_3).
piece(1967, p1967_0).
coord1(p1967_0, 9).
coord2(p1967_0, 8).
size(p1967_0, 10).
green(p1967_0).
rhs(p1967_0).
piece(1967, p1967_1).
coord1(p1967_1, 10).
coord2(p1967_1, 5).
size(p1967_1, 9).
green(p1967_1).
strange(p1967_1).
piece(1967, p1967_2).
coord1(p1967_2, 1).
coord2(p1967_2, 3).
size(p1967_2, 8).
blue(p1967_2).
upright(p1967_2).
piece(1968, p1968_0).
coord1(p1968_0, 4).
coord2(p1968_0, 2).
size(p1968_0, 3).
red(p1968_0).
lhs(p1968_0).
piece(1968, p1968_1).
coord1(p1968_1, 1).
coord2(p1968_1, 6).
size(p1968_1, 7).
red(p1968_1).
upright(p1968_1).
piece(1968, p1968_2).
coord1(p1968_2, 1).
coord2(p1968_2, 7).
size(p1968_2, 7).
green(p1968_2).
lhs(p1968_2).
piece(1968, p1968_3).
coord1(p1968_3, 8).
coord2(p1968_3, 10).
size(p1968_3, 2).
blue(p1968_3).
strange(p1968_3).
contact(p1968_1, p1968_2).
contact(p1968_1, p1968_2).
contact(p1968_2, p1968_1).
contact(p1968_2, p1968_1).
piece(1969, p1969_0).
coord1(p1969_0, 10).
coord2(p1969_0, 3).
size(p1969_0, 9).
red(p1969_0).
upright(p1969_0).
piece(1969, p1969_1).
coord1(p1969_1, 4).
coord2(p1969_1, 2).
size(p1969_1, 2).
red(p1969_1).
upright(p1969_1).
piece(1969, p1969_2).
coord1(p1969_2, 3).
coord2(p1969_2, 6).
size(p1969_2, 0).
green(p1969_2).
lhs(p1969_2).
piece(1969, p1969_3).
coord1(p1969_3, 9).
coord2(p1969_3, 0).
size(p1969_3, 2).
blue(p1969_3).
strange(p1969_3).
piece(1970, p1970_0).
coord1(p1970_0, 7).
coord2(p1970_0, 7).
size(p1970_0, 1).
green(p1970_0).
upright(p1970_0).
piece(1970, p1970_1).
coord1(p1970_1, 6).
coord2(p1970_1, 10).
size(p1970_1, 8).
red(p1970_1).
strange(p1970_1).
piece(1970, p1970_2).
coord1(p1970_2, 10).
coord2(p1970_2, 10).
size(p1970_2, 0).
blue(p1970_2).
rhs(p1970_2).
piece(1971, p1971_0).
coord1(p1971_0, 5).
coord2(p1971_0, 4).
size(p1971_0, 3).
green(p1971_0).
upright(p1971_0).
piece(1971, p1971_1).
coord1(p1971_1, 7).
coord2(p1971_1, 1).
size(p1971_1, 0).
blue(p1971_1).
rhs(p1971_1).
piece(1971, p1971_2).
coord1(p1971_2, 1).
coord2(p1971_2, 3).
size(p1971_2, 1).
green(p1971_2).
upright(p1971_2).
piece(1972, p1972_0).
coord1(p1972_0, 2).
coord2(p1972_0, 8).
size(p1972_0, 0).
red(p1972_0).
upright(p1972_0).
piece(1972, p1972_1).
coord1(p1972_1, 6).
coord2(p1972_1, 6).
size(p1972_1, 4).
blue(p1972_1).
rhs(p1972_1).
piece(1973, p1973_0).
coord1(p1973_0, 9).
coord2(p1973_0, 5).
size(p1973_0, 3).
red(p1973_0).
lhs(p1973_0).
piece(1973, p1973_1).
coord1(p1973_1, 7).
coord2(p1973_1, 0).
size(p1973_1, 7).
green(p1973_1).
strange(p1973_1).
piece(1974, p1974_0).
coord1(p1974_0, 0).
coord2(p1974_0, 9).
size(p1974_0, 1).
red(p1974_0).
upright(p1974_0).
piece(1974, p1974_1).
coord1(p1974_1, 4).
coord2(p1974_1, 10).
size(p1974_1, 10).
red(p1974_1).
lhs(p1974_1).
piece(1974, p1974_2).
coord1(p1974_2, 7).
coord2(p1974_2, 2).
size(p1974_2, 5).
red(p1974_2).
strange(p1974_2).
piece(1975, p1975_0).
coord1(p1975_0, 1).
coord2(p1975_0, 1).
size(p1975_0, 0).
blue(p1975_0).
strange(p1975_0).
piece(1975, p1975_1).
coord1(p1975_1, 9).
coord2(p1975_1, 2).
size(p1975_1, 3).
red(p1975_1).
rhs(p1975_1).
piece(1975, p1975_2).
coord1(p1975_2, 10).
coord2(p1975_2, 3).
size(p1975_2, 0).
red(p1975_2).
lhs(p1975_2).
piece(1975, p1975_3).
coord1(p1975_3, 5).
coord2(p1975_3, 4).
size(p1975_3, 4).
red(p1975_3).
rhs(p1975_3).
piece(1975, p1975_4).
coord1(p1975_4, 10).
coord2(p1975_4, 10).
size(p1975_4, 1).
red(p1975_4).
lhs(p1975_4).
piece(1976, p1976_0).
coord1(p1976_0, 6).
coord2(p1976_0, 6).
size(p1976_0, 0).
red(p1976_0).
strange(p1976_0).
piece(1976, p1976_1).
coord1(p1976_1, 0).
coord2(p1976_1, 9).
size(p1976_1, 6).
blue(p1976_1).
strange(p1976_1).
piece(1976, p1976_2).
coord1(p1976_2, 4).
coord2(p1976_2, 8).
size(p1976_2, 8).
green(p1976_2).
lhs(p1976_2).
piece(1976, p1976_3).
coord1(p1976_3, 10).
coord2(p1976_3, 4).
size(p1976_3, 2).
blue(p1976_3).
rhs(p1976_3).
piece(1976, p1976_4).
coord1(p1976_4, 5).
coord2(p1976_4, 5).
size(p1976_4, 0).
red(p1976_4).
rhs(p1976_4).
piece(1977, p1977_0).
coord1(p1977_0, 7).
coord2(p1977_0, 0).
size(p1977_0, 6).
red(p1977_0).
lhs(p1977_0).
piece(1977, p1977_1).
coord1(p1977_1, 8).
coord2(p1977_1, 3).
size(p1977_1, 3).
green(p1977_1).
lhs(p1977_1).
piece(1977, p1977_2).
coord1(p1977_2, 4).
coord2(p1977_2, 0).
size(p1977_2, 8).
green(p1977_2).
lhs(p1977_2).
piece(1978, p1978_0).
coord1(p1978_0, 8).
coord2(p1978_0, 5).
size(p1978_0, 0).
red(p1978_0).
strange(p1978_0).
piece(1978, p1978_1).
coord1(p1978_1, 0).
coord2(p1978_1, 0).
size(p1978_1, 6).
red(p1978_1).
strange(p1978_1).
piece(1978, p1978_2).
coord1(p1978_2, 4).
coord2(p1978_2, 2).
size(p1978_2, 5).
blue(p1978_2).
strange(p1978_2).
piece(1978, p1978_3).
coord1(p1978_3, 1).
coord2(p1978_3, 2).
size(p1978_3, 8).
red(p1978_3).
upright(p1978_3).
piece(1979, p1979_0).
coord1(p1979_0, 3).
coord2(p1979_0, 3).
size(p1979_0, 4).
green(p1979_0).
rhs(p1979_0).
piece(1979, p1979_1).
coord1(p1979_1, 9).
coord2(p1979_1, 0).
size(p1979_1, 4).
red(p1979_1).
strange(p1979_1).
piece(1980, p1980_0).
coord1(p1980_0, 4).
coord2(p1980_0, 2).
size(p1980_0, 10).
green(p1980_0).
rhs(p1980_0).
piece(1980, p1980_1).
coord1(p1980_1, 0).
coord2(p1980_1, 7).
size(p1980_1, 7).
green(p1980_1).
upright(p1980_1).
piece(1981, p1981_0).
coord1(p1981_0, 8).
coord2(p1981_0, 3).
size(p1981_0, 7).
blue(p1981_0).
rhs(p1981_0).
piece(1981, p1981_1).
coord1(p1981_1, 7).
coord2(p1981_1, 4).
size(p1981_1, 9).
blue(p1981_1).
lhs(p1981_1).
piece(1981, p1981_2).
coord1(p1981_2, 10).
coord2(p1981_2, 1).
size(p1981_2, 5).
red(p1981_2).
lhs(p1981_2).
piece(1981, p1981_3).
coord1(p1981_3, 0).
coord2(p1981_3, 5).
size(p1981_3, 10).
blue(p1981_3).
strange(p1981_3).
piece(1981, p1981_4).
coord1(p1981_4, 4).
coord2(p1981_4, 10).
size(p1981_4, 8).
green(p1981_4).
rhs(p1981_4).
piece(1982, p1982_0).
coord1(p1982_0, 0).
coord2(p1982_0, 0).
size(p1982_0, 0).
blue(p1982_0).
rhs(p1982_0).
piece(1982, p1982_1).
coord1(p1982_1, 8).
coord2(p1982_1, 3).
size(p1982_1, 8).
red(p1982_1).
strange(p1982_1).
piece(1982, p1982_2).
coord1(p1982_2, 4).
coord2(p1982_2, 1).
size(p1982_2, 3).
blue(p1982_2).
strange(p1982_2).
piece(1982, p1982_3).
coord1(p1982_3, 2).
coord2(p1982_3, 4).
size(p1982_3, 4).
red(p1982_3).
lhs(p1982_3).
piece(1982, p1982_4).
coord1(p1982_4, 0).
coord2(p1982_4, 2).
size(p1982_4, 3).
red(p1982_4).
rhs(p1982_4).
piece(1983, p1983_0).
coord1(p1983_0, 7).
coord2(p1983_0, 6).
size(p1983_0, 10).
green(p1983_0).
upright(p1983_0).
piece(1983, p1983_1).
coord1(p1983_1, 10).
coord2(p1983_1, 5).
size(p1983_1, 2).
green(p1983_1).
upright(p1983_1).
piece(1983, p1983_2).
coord1(p1983_2, 1).
coord2(p1983_2, 10).
size(p1983_2, 7).
green(p1983_2).
upright(p1983_2).
piece(1983, p1983_3).
coord1(p1983_3, 7).
coord2(p1983_3, 8).
size(p1983_3, 7).
green(p1983_3).
lhs(p1983_3).
piece(1983, p1983_4).
coord1(p1983_4, 4).
coord2(p1983_4, 6).
size(p1983_4, 2).
red(p1983_4).
lhs(p1983_4).
piece(1984, p1984_0).
coord1(p1984_0, 8).
coord2(p1984_0, 6).
size(p1984_0, 9).
blue(p1984_0).
strange(p1984_0).
piece(1984, p1984_1).
coord1(p1984_1, 3).
coord2(p1984_1, 10).
size(p1984_1, 1).
green(p1984_1).
upright(p1984_1).
piece(1984, p1984_2).
coord1(p1984_2, 4).
coord2(p1984_2, 4).
size(p1984_2, 7).
blue(p1984_2).
strange(p1984_2).
piece(1985, p1985_0).
coord1(p1985_0, 1).
coord2(p1985_0, 9).
size(p1985_0, 6).
red(p1985_0).
upright(p1985_0).
piece(1985, p1985_1).
coord1(p1985_1, 10).
coord2(p1985_1, 4).
size(p1985_1, 1).
blue(p1985_1).
rhs(p1985_1).
piece(1985, p1985_2).
coord1(p1985_2, 5).
coord2(p1985_2, 7).
size(p1985_2, 0).
red(p1985_2).
lhs(p1985_2).
piece(1985, p1985_3).
coord1(p1985_3, 10).
coord2(p1985_3, 7).
size(p1985_3, 7).
blue(p1985_3).
upright(p1985_3).
piece(1986, p1986_0).
coord1(p1986_0, 6).
coord2(p1986_0, 4).
size(p1986_0, 5).
blue(p1986_0).
upright(p1986_0).
piece(1986, p1986_1).
coord1(p1986_1, 8).
coord2(p1986_1, 2).
size(p1986_1, 2).
blue(p1986_1).
strange(p1986_1).
piece(1986, p1986_2).
coord1(p1986_2, 0).
coord2(p1986_2, 8).
size(p1986_2, 8).
red(p1986_2).
rhs(p1986_2).
piece(1987, p1987_0).
coord1(p1987_0, 1).
coord2(p1987_0, 0).
size(p1987_0, 6).
red(p1987_0).
rhs(p1987_0).
piece(1987, p1987_1).
coord1(p1987_1, 6).
coord2(p1987_1, 8).
size(p1987_1, 9).
green(p1987_1).
upright(p1987_1).
piece(1987, p1987_2).
coord1(p1987_2, 10).
coord2(p1987_2, 7).
size(p1987_2, 2).
green(p1987_2).
rhs(p1987_2).
piece(1987, p1987_3).
coord1(p1987_3, 2).
coord2(p1987_3, 6).
size(p1987_3, 7).
green(p1987_3).
lhs(p1987_3).
piece(1988, p1988_0).
coord1(p1988_0, 6).
coord2(p1988_0, 2).
size(p1988_0, 4).
blue(p1988_0).
rhs(p1988_0).
piece(1988, p1988_1).
coord1(p1988_1, 0).
coord2(p1988_1, 4).
size(p1988_1, 9).
green(p1988_1).
rhs(p1988_1).
piece(1989, p1989_0).
coord1(p1989_0, 3).
coord2(p1989_0, 7).
size(p1989_0, 1).
blue(p1989_0).
upright(p1989_0).
piece(1989, p1989_1).
coord1(p1989_1, 1).
coord2(p1989_1, 2).
size(p1989_1, 5).
green(p1989_1).
lhs(p1989_1).
piece(1989, p1989_2).
coord1(p1989_2, 6).
coord2(p1989_2, 2).
size(p1989_2, 2).
green(p1989_2).
lhs(p1989_2).
piece(1989, p1989_3).
coord1(p1989_3, 7).
coord2(p1989_3, 0).
size(p1989_3, 8).
green(p1989_3).
upright(p1989_3).
piece(1989, p1989_4).
coord1(p1989_4, 4).
coord2(p1989_4, 2).
size(p1989_4, 4).
red(p1989_4).
strange(p1989_4).
piece(1990, p1990_0).
coord1(p1990_0, 8).
coord2(p1990_0, 1).
size(p1990_0, 0).
green(p1990_0).
strange(p1990_0).
piece(1990, p1990_1).
coord1(p1990_1, 2).
coord2(p1990_1, 10).
size(p1990_1, 4).
green(p1990_1).
lhs(p1990_1).
piece(1991, p1991_0).
coord1(p1991_0, 6).
coord2(p1991_0, 0).
size(p1991_0, 10).
green(p1991_0).
lhs(p1991_0).
piece(1991, p1991_1).
coord1(p1991_1, 1).
coord2(p1991_1, 0).
size(p1991_1, 5).
red(p1991_1).
lhs(p1991_1).
piece(1991, p1991_2).
coord1(p1991_2, 7).
coord2(p1991_2, 10).
size(p1991_2, 1).
red(p1991_2).
rhs(p1991_2).
piece(1992, p1992_0).
coord1(p1992_0, 6).
coord2(p1992_0, 2).
size(p1992_0, 0).
green(p1992_0).
rhs(p1992_0).
piece(1992, p1992_1).
coord1(p1992_1, 0).
coord2(p1992_1, 7).
size(p1992_1, 9).
green(p1992_1).
rhs(p1992_1).
piece(1993, p1993_0).
coord1(p1993_0, 3).
coord2(p1993_0, 0).
size(p1993_0, 9).
green(p1993_0).
rhs(p1993_0).
piece(1993, p1993_1).
coord1(p1993_1, 4).
coord2(p1993_1, 1).
size(p1993_1, 6).
red(p1993_1).
rhs(p1993_1).
piece(1994, p1994_0).
coord1(p1994_0, 4).
coord2(p1994_0, 4).
size(p1994_0, 10).
red(p1994_0).
lhs(p1994_0).
piece(1994, p1994_1).
coord1(p1994_1, 9).
coord2(p1994_1, 4).
size(p1994_1, 2).
blue(p1994_1).
rhs(p1994_1).
piece(1994, p1994_2).
coord1(p1994_2, 8).
coord2(p1994_2, 8).
size(p1994_2, 6).
blue(p1994_2).
strange(p1994_2).
piece(1995, p1995_0).
coord1(p1995_0, 3).
coord2(p1995_0, 5).
size(p1995_0, 9).
red(p1995_0).
upright(p1995_0).
piece(1995, p1995_1).
coord1(p1995_1, 4).
coord2(p1995_1, 6).
size(p1995_1, 0).
blue(p1995_1).
upright(p1995_1).
piece(1995, p1995_2).
coord1(p1995_2, 10).
coord2(p1995_2, 0).
size(p1995_2, 2).
red(p1995_2).
lhs(p1995_2).
piece(1996, p1996_0).
coord1(p1996_0, 8).
coord2(p1996_0, 7).
size(p1996_0, 7).
blue(p1996_0).
upright(p1996_0).
piece(1996, p1996_1).
coord1(p1996_1, 1).
coord2(p1996_1, 8).
size(p1996_1, 10).
red(p1996_1).
strange(p1996_1).
piece(1996, p1996_2).
coord1(p1996_2, 0).
coord2(p1996_2, 1).
size(p1996_2, 0).
red(p1996_2).
strange(p1996_2).
piece(1997, p1997_0).
coord1(p1997_0, 8).
coord2(p1997_0, 4).
size(p1997_0, 10).
blue(p1997_0).
rhs(p1997_0).
piece(1997, p1997_1).
coord1(p1997_1, 8).
coord2(p1997_1, 5).
size(p1997_1, 10).
blue(p1997_1).
strange(p1997_1).
piece(1997, p1997_2).
coord1(p1997_2, 6).
coord2(p1997_2, 1).
size(p1997_2, 10).
blue(p1997_2).
upright(p1997_2).
piece(1997, p1997_3).
coord1(p1997_3, 10).
coord2(p1997_3, 2).
size(p1997_3, 9).
red(p1997_3).
upright(p1997_3).
contact(p1997_0, p1997_1).
contact(p1997_0, p1997_1).
contact(p1997_1, p1997_0).
contact(p1997_1, p1997_0).
piece(1998, p1998_0).
coord1(p1998_0, 3).
coord2(p1998_0, 5).
size(p1998_0, 10).
green(p1998_0).
rhs(p1998_0).
piece(1998, p1998_1).
coord1(p1998_1, 1).
coord2(p1998_1, 2).
size(p1998_1, 9).
red(p1998_1).
rhs(p1998_1).
piece(1998, p1998_2).
coord1(p1998_2, 8).
coord2(p1998_2, 9).
size(p1998_2, 10).
blue(p1998_2).
strange(p1998_2).
piece(1999, p1999_0).
coord1(p1999_0, 0).
coord2(p1999_0, 0).
size(p1999_0, 9).
red(p1999_0).
rhs(p1999_0).
piece(1999, p1999_1).
coord1(p1999_1, 10).
coord2(p1999_1, 9).
size(p1999_1, 5).
green(p1999_1).
rhs(p1999_1).
piece(2000, p2000_0).
coord1(p2000_0, 6).
coord2(p2000_0, 4).
size(p2000_0, 4).
green(p2000_0).
lhs(p2000_0).
piece(2000, p2000_1).
coord1(p2000_1, 8).
coord2(p2000_1, 9).
size(p2000_1, 10).
green(p2000_1).
upright(p2000_1).
piece(2001, p2001_0).
coord1(p2001_0, 8).
coord2(p2001_0, 1).
size(p2001_0, 8).
green(p2001_0).
lhs(p2001_0).
piece(2001, p2001_1).
coord1(p2001_1, 2).
coord2(p2001_1, 2).
size(p2001_1, 2).
green(p2001_1).
strange(p2001_1).
piece(2001, p2001_2).
coord1(p2001_2, 1).
coord2(p2001_2, 9).
size(p2001_2, 4).
blue(p2001_2).
strange(p2001_2).
piece(2002, p2002_0).
coord1(p2002_0, 0).
coord2(p2002_0, 2).
size(p2002_0, 5).
red(p2002_0).
upright(p2002_0).
piece(2002, p2002_1).
coord1(p2002_1, 6).
coord2(p2002_1, 7).
size(p2002_1, 6).
red(p2002_1).
rhs(p2002_1).
piece(2002, p2002_2).
coord1(p2002_2, 1).
coord2(p2002_2, 10).
size(p2002_2, 10).
red(p2002_2).
upright(p2002_2).
piece(2002, p2002_3).
coord1(p2002_3, 1).
coord2(p2002_3, 5).
size(p2002_3, 10).
blue(p2002_3).
lhs(p2002_3).
piece(2003, p2003_0).
coord1(p2003_0, 10).
coord2(p2003_0, 5).
size(p2003_0, 2).
blue(p2003_0).
strange(p2003_0).
piece(2003, p2003_1).
coord1(p2003_1, 2).
coord2(p2003_1, 6).
size(p2003_1, 10).
red(p2003_1).
rhs(p2003_1).
piece(2003, p2003_2).
coord1(p2003_2, 6).
coord2(p2003_2, 2).
size(p2003_2, 1).
red(p2003_2).
rhs(p2003_2).
piece(2004, p2004_0).
coord1(p2004_0, 5).
coord2(p2004_0, 4).
size(p2004_0, 9).
green(p2004_0).
strange(p2004_0).
piece(2004, p2004_1).
coord1(p2004_1, 3).
coord2(p2004_1, 7).
size(p2004_1, 2).
blue(p2004_1).
upright(p2004_1).
piece(2004, p2004_2).
coord1(p2004_2, 9).
coord2(p2004_2, 4).
size(p2004_2, 10).
green(p2004_2).
lhs(p2004_2).
piece(2005, p2005_0).
coord1(p2005_0, 7).
coord2(p2005_0, 5).
size(p2005_0, 7).
blue(p2005_0).
rhs(p2005_0).
piece(2005, p2005_1).
coord1(p2005_1, 7).
coord2(p2005_1, 10).
size(p2005_1, 3).
red(p2005_1).
lhs(p2005_1).
piece(2005, p2005_2).
coord1(p2005_2, 8).
coord2(p2005_2, 0).
size(p2005_2, 5).
red(p2005_2).
strange(p2005_2).
piece(2005, p2005_3).
coord1(p2005_3, 10).
coord2(p2005_3, 0).
size(p2005_3, 3).
red(p2005_3).
strange(p2005_3).
piece(2006, p2006_0).
coord1(p2006_0, 9).
coord2(p2006_0, 1).
size(p2006_0, 10).
green(p2006_0).
upright(p2006_0).
piece(2006, p2006_1).
coord1(p2006_1, 4).
coord2(p2006_1, 1).
size(p2006_1, 8).
red(p2006_1).
lhs(p2006_1).
piece(2006, p2006_2).
coord1(p2006_2, 8).
coord2(p2006_2, 3).
size(p2006_2, 7).
blue(p2006_2).
strange(p2006_2).
piece(2006, p2006_3).
coord1(p2006_3, 2).
coord2(p2006_3, 2).
size(p2006_3, 9).
green(p2006_3).
upright(p2006_3).
piece(2006, p2006_4).
coord1(p2006_4, 10).
coord2(p2006_4, 4).
size(p2006_4, 1).
red(p2006_4).
upright(p2006_4).
piece(2007, p2007_0).
coord1(p2007_0, 5).
coord2(p2007_0, 7).
size(p2007_0, 7).
red(p2007_0).
upright(p2007_0).
piece(2007, p2007_1).
coord1(p2007_1, 1).
coord2(p2007_1, 2).
size(p2007_1, 3).
red(p2007_1).
upright(p2007_1).
piece(2008, p2008_0).
coord1(p2008_0, 10).
coord2(p2008_0, 0).
size(p2008_0, 1).
blue(p2008_0).
strange(p2008_0).
piece(2008, p2008_1).
coord1(p2008_1, 3).
coord2(p2008_1, 10).
size(p2008_1, 3).
blue(p2008_1).
upright(p2008_1).
piece(2008, p2008_2).
coord1(p2008_2, 9).
coord2(p2008_2, 3).
size(p2008_2, 7).
red(p2008_2).
lhs(p2008_2).
piece(2008, p2008_3).
coord1(p2008_3, 8).
coord2(p2008_3, 10).
size(p2008_3, 7).
green(p2008_3).
rhs(p2008_3).
piece(2008, p2008_4).
coord1(p2008_4, 2).
coord2(p2008_4, 0).
size(p2008_4, 3).
red(p2008_4).
strange(p2008_4).
piece(2009, p2009_0).
coord1(p2009_0, 0).
coord2(p2009_0, 5).
size(p2009_0, 0).
green(p2009_0).
rhs(p2009_0).
piece(2009, p2009_1).
coord1(p2009_1, 3).
coord2(p2009_1, 7).
size(p2009_1, 1).
green(p2009_1).
rhs(p2009_1).
piece(2010, p2010_0).
coord1(p2010_0, 8).
coord2(p2010_0, 9).
size(p2010_0, 5).
blue(p2010_0).
upright(p2010_0).
piece(2010, p2010_1).
coord1(p2010_1, 4).
coord2(p2010_1, 0).
size(p2010_1, 2).
red(p2010_1).
upright(p2010_1).
piece(2010, p2010_2).
coord1(p2010_2, 1).
coord2(p2010_2, 9).
size(p2010_2, 0).
red(p2010_2).
lhs(p2010_2).
piece(2010, p2010_3).
coord1(p2010_3, 3).
coord2(p2010_3, 8).
size(p2010_3, 10).
blue(p2010_3).
rhs(p2010_3).
piece(2011, p2011_0).
coord1(p2011_0, 5).
coord2(p2011_0, 10).
size(p2011_0, 9).
blue(p2011_0).
rhs(p2011_0).
piece(2011, p2011_1).
coord1(p2011_1, 9).
coord2(p2011_1, 1).
size(p2011_1, 2).
blue(p2011_1).
upright(p2011_1).
piece(2011, p2011_2).
coord1(p2011_2, 2).
coord2(p2011_2, 6).
size(p2011_2, 6).
red(p2011_2).
upright(p2011_2).
piece(2012, p2012_0).
coord1(p2012_0, 2).
coord2(p2012_0, 3).
size(p2012_0, 5).
red(p2012_0).
rhs(p2012_0).
piece(2012, p2012_1).
coord1(p2012_1, 3).
coord2(p2012_1, 7).
size(p2012_1, 8).
red(p2012_1).
strange(p2012_1).
piece(2012, p2012_2).
coord1(p2012_2, 6).
coord2(p2012_2, 2).
size(p2012_2, 8).
green(p2012_2).
strange(p2012_2).
piece(2012, p2012_3).
coord1(p2012_3, 1).
coord2(p2012_3, 4).
size(p2012_3, 6).
green(p2012_3).
upright(p2012_3).
piece(2013, p2013_0).
coord1(p2013_0, 10).
coord2(p2013_0, 1).
size(p2013_0, 10).
blue(p2013_0).
upright(p2013_0).
piece(2013, p2013_1).
coord1(p2013_1, 0).
coord2(p2013_1, 9).
size(p2013_1, 3).
green(p2013_1).
rhs(p2013_1).
piece(2013, p2013_2).
coord1(p2013_2, 6).
coord2(p2013_2, 4).
size(p2013_2, 8).
blue(p2013_2).
strange(p2013_2).
piece(2013, p2013_3).
coord1(p2013_3, 2).
coord2(p2013_3, 0).
size(p2013_3, 6).
red(p2013_3).
lhs(p2013_3).
piece(2014, p2014_0).
coord1(p2014_0, 0).
coord2(p2014_0, 3).
size(p2014_0, 7).
green(p2014_0).
upright(p2014_0).
piece(2014, p2014_1).
coord1(p2014_1, 7).
coord2(p2014_1, 1).
size(p2014_1, 5).
blue(p2014_1).
rhs(p2014_1).
piece(2015, p2015_0).
coord1(p2015_0, 4).
coord2(p2015_0, 9).
size(p2015_0, 0).
green(p2015_0).
lhs(p2015_0).
piece(2015, p2015_1).
coord1(p2015_1, 8).
coord2(p2015_1, 9).
size(p2015_1, 2).
red(p2015_1).
upright(p2015_1).
piece(2016, p2016_0).
coord1(p2016_0, 1).
coord2(p2016_0, 6).
size(p2016_0, 2).
green(p2016_0).
upright(p2016_0).
piece(2016, p2016_1).
coord1(p2016_1, 3).
coord2(p2016_1, 0).
size(p2016_1, 10).
green(p2016_1).
rhs(p2016_1).
piece(2016, p2016_2).
coord1(p2016_2, 4).
coord2(p2016_2, 5).
size(p2016_2, 3).
green(p2016_2).
rhs(p2016_2).
piece(2016, p2016_3).
coord1(p2016_3, 7).
coord2(p2016_3, 8).
size(p2016_3, 1).
blue(p2016_3).
strange(p2016_3).
piece(2017, p2017_0).
coord1(p2017_0, 4).
coord2(p2017_0, 4).
size(p2017_0, 5).
red(p2017_0).
strange(p2017_0).
piece(2017, p2017_1).
coord1(p2017_1, 0).
coord2(p2017_1, 6).
size(p2017_1, 1).
red(p2017_1).
rhs(p2017_1).
piece(2017, p2017_2).
coord1(p2017_2, 3).
coord2(p2017_2, 10).
size(p2017_2, 6).
green(p2017_2).
lhs(p2017_2).
piece(2018, p2018_0).
coord1(p2018_0, 2).
coord2(p2018_0, 2).
size(p2018_0, 9).
red(p2018_0).
rhs(p2018_0).
piece(2018, p2018_1).
coord1(p2018_1, 5).
coord2(p2018_1, 4).
size(p2018_1, 1).
blue(p2018_1).
upright(p2018_1).
piece(2018, p2018_2).
coord1(p2018_2, 6).
coord2(p2018_2, 9).
size(p2018_2, 2).
green(p2018_2).
upright(p2018_2).
piece(2018, p2018_3).
coord1(p2018_3, 9).
coord2(p2018_3, 0).
size(p2018_3, 9).
red(p2018_3).
lhs(p2018_3).
piece(2019, p2019_0).
coord1(p2019_0, 7).
coord2(p2019_0, 7).
size(p2019_0, 3).
green(p2019_0).
lhs(p2019_0).
piece(2019, p2019_1).
coord1(p2019_1, 5).
coord2(p2019_1, 3).
size(p2019_1, 9).
green(p2019_1).
rhs(p2019_1).
piece(2019, p2019_2).
coord1(p2019_2, 2).
coord2(p2019_2, 8).
size(p2019_2, 4).
red(p2019_2).
upright(p2019_2).
piece(2020, p2020_0).
coord1(p2020_0, 1).
coord2(p2020_0, 6).
size(p2020_0, 1).
red(p2020_0).
upright(p2020_0).
piece(2020, p2020_1).
coord1(p2020_1, 6).
coord2(p2020_1, 2).
size(p2020_1, 4).
red(p2020_1).
lhs(p2020_1).
piece(2020, p2020_2).
coord1(p2020_2, 9).
coord2(p2020_2, 2).
size(p2020_2, 1).
green(p2020_2).
rhs(p2020_2).
piece(2020, p2020_3).
coord1(p2020_3, 1).
coord2(p2020_3, 7).
size(p2020_3, 1).
green(p2020_3).
rhs(p2020_3).
piece(2020, p2020_4).
coord1(p2020_4, 5).
coord2(p2020_4, 4).
size(p2020_4, 10).
green(p2020_4).
strange(p2020_4).
contact(p2020_0, p2020_3).
contact(p2020_0, p2020_3).
contact(p2020_3, p2020_0).
contact(p2020_3, p2020_0).
piece(2021, p2021_0).
coord1(p2021_0, 1).
coord2(p2021_0, 9).
size(p2021_0, 9).
blue(p2021_0).
upright(p2021_0).
piece(2021, p2021_1).
coord1(p2021_1, 4).
coord2(p2021_1, 4).
size(p2021_1, 10).
red(p2021_1).
lhs(p2021_1).
piece(2022, p2022_0).
coord1(p2022_0, 4).
coord2(p2022_0, 0).
size(p2022_0, 0).
blue(p2022_0).
upright(p2022_0).
piece(2022, p2022_1).
coord1(p2022_1, 3).
coord2(p2022_1, 8).
size(p2022_1, 1).
green(p2022_1).
strange(p2022_1).
piece(2022, p2022_2).
coord1(p2022_2, 10).
coord2(p2022_2, 6).
size(p2022_2, 2).
green(p2022_2).
rhs(p2022_2).
piece(2022, p2022_3).
coord1(p2022_3, 4).
coord2(p2022_3, 5).
size(p2022_3, 7).
green(p2022_3).
lhs(p2022_3).
piece(2023, p2023_0).
coord1(p2023_0, 7).
coord2(p2023_0, 6).
size(p2023_0, 6).
red(p2023_0).
rhs(p2023_0).
piece(2023, p2023_1).
coord1(p2023_1, 2).
coord2(p2023_1, 3).
size(p2023_1, 1).
blue(p2023_1).
rhs(p2023_1).
piece(2024, p2024_0).
coord1(p2024_0, 4).
coord2(p2024_0, 9).
size(p2024_0, 1).
red(p2024_0).
rhs(p2024_0).
piece(2024, p2024_1).
coord1(p2024_1, 3).
coord2(p2024_1, 8).
size(p2024_1, 6).
red(p2024_1).
lhs(p2024_1).
piece(2024, p2024_2).
coord1(p2024_2, 8).
coord2(p2024_2, 8).
size(p2024_2, 1).
green(p2024_2).
rhs(p2024_2).
piece(2024, p2024_3).
coord1(p2024_3, 6).
coord2(p2024_3, 6).
size(p2024_3, 4).
red(p2024_3).
upright(p2024_3).
piece(2025, p2025_0).
coord1(p2025_0, 0).
coord2(p2025_0, 2).
size(p2025_0, 9).
red(p2025_0).
rhs(p2025_0).
piece(2025, p2025_1).
coord1(p2025_1, 9).
coord2(p2025_1, 3).
size(p2025_1, 1).
red(p2025_1).
lhs(p2025_1).
piece(2026, p2026_0).
coord1(p2026_0, 0).
coord2(p2026_0, 1).
size(p2026_0, 7).
green(p2026_0).
strange(p2026_0).
piece(2026, p2026_1).
coord1(p2026_1, 5).
coord2(p2026_1, 5).
size(p2026_1, 5).
red(p2026_1).
upright(p2026_1).
piece(2026, p2026_2).
coord1(p2026_2, 10).
coord2(p2026_2, 10).
size(p2026_2, 0).
green(p2026_2).
rhs(p2026_2).
piece(2026, p2026_3).
coord1(p2026_3, 5).
coord2(p2026_3, 10).
size(p2026_3, 10).
green(p2026_3).
upright(p2026_3).
piece(2027, p2027_0).
coord1(p2027_0, 7).
coord2(p2027_0, 10).
size(p2027_0, 7).
green(p2027_0).
strange(p2027_0).
piece(2027, p2027_1).
coord1(p2027_1, 10).
coord2(p2027_1, 1).
size(p2027_1, 9).
blue(p2027_1).
upright(p2027_1).
piece(2028, p2028_0).
coord1(p2028_0, 2).
coord2(p2028_0, 5).
size(p2028_0, 6).
red(p2028_0).
lhs(p2028_0).
piece(2028, p2028_1).
coord1(p2028_1, 10).
coord2(p2028_1, 10).
size(p2028_1, 2).
blue(p2028_1).
upright(p2028_1).
piece(2028, p2028_2).
coord1(p2028_2, 9).
coord2(p2028_2, 2).
size(p2028_2, 2).
green(p2028_2).
rhs(p2028_2).
piece(2029, p2029_0).
coord1(p2029_0, 7).
coord2(p2029_0, 4).
size(p2029_0, 4).
red(p2029_0).
upright(p2029_0).
piece(2029, p2029_1).
coord1(p2029_1, 4).
coord2(p2029_1, 9).
size(p2029_1, 1).
green(p2029_1).
upright(p2029_1).
piece(2029, p2029_2).
coord1(p2029_2, 2).
coord2(p2029_2, 4).
size(p2029_2, 8).
green(p2029_2).
upright(p2029_2).
piece(2030, p2030_0).
coord1(p2030_0, 6).
coord2(p2030_0, 4).
size(p2030_0, 1).
red(p2030_0).
strange(p2030_0).
piece(2030, p2030_1).
coord1(p2030_1, 1).
coord2(p2030_1, 0).
size(p2030_1, 5).
red(p2030_1).
strange(p2030_1).
piece(2030, p2030_2).
coord1(p2030_2, 2).
coord2(p2030_2, 2).
size(p2030_2, 4).
green(p2030_2).
strange(p2030_2).
piece(2031, p2031_0).
coord1(p2031_0, 10).
coord2(p2031_0, 2).
size(p2031_0, 10).
green(p2031_0).
lhs(p2031_0).
piece(2031, p2031_1).
coord1(p2031_1, 3).
coord2(p2031_1, 8).
size(p2031_1, 1).
green(p2031_1).
lhs(p2031_1).
piece(2031, p2031_2).
coord1(p2031_2, 4).
coord2(p2031_2, 9).
size(p2031_2, 4).
red(p2031_2).
rhs(p2031_2).
piece(2032, p2032_0).
coord1(p2032_0, 0).
coord2(p2032_0, 9).
size(p2032_0, 4).
blue(p2032_0).
rhs(p2032_0).
piece(2032, p2032_1).
coord1(p2032_1, 8).
coord2(p2032_1, 5).
size(p2032_1, 5).
green(p2032_1).
rhs(p2032_1).
piece(2032, p2032_2).
coord1(p2032_2, 4).
coord2(p2032_2, 10).
size(p2032_2, 1).
blue(p2032_2).
upright(p2032_2).
piece(2032, p2032_3).
coord1(p2032_3, 0).
coord2(p2032_3, 10).
size(p2032_3, 9).
blue(p2032_3).
rhs(p2032_3).
piece(2032, p2032_4).
coord1(p2032_4, 2).
coord2(p2032_4, 0).
size(p2032_4, 2).
blue(p2032_4).
upright(p2032_4).
contact(p2032_0, p2032_3).
contact(p2032_0, p2032_3).
contact(p2032_3, p2032_0).
contact(p2032_3, p2032_0).
piece(2033, p2033_0).
coord1(p2033_0, 2).
coord2(p2033_0, 10).
size(p2033_0, 10).
red(p2033_0).
upright(p2033_0).
piece(2033, p2033_1).
coord1(p2033_1, 0).
coord2(p2033_1, 3).
size(p2033_1, 10).
red(p2033_1).
lhs(p2033_1).
piece(2033, p2033_2).
coord1(p2033_2, 0).
coord2(p2033_2, 6).
size(p2033_2, 1).
green(p2033_2).
upright(p2033_2).
piece(2033, p2033_3).
coord1(p2033_3, 6).
coord2(p2033_3, 5).
size(p2033_3, 5).
blue(p2033_3).
rhs(p2033_3).
piece(2033, p2033_4).
coord1(p2033_4, 10).
coord2(p2033_4, 4).
size(p2033_4, 8).
blue(p2033_4).
upright(p2033_4).
piece(2034, p2034_0).
coord1(p2034_0, 5).
coord2(p2034_0, 6).
size(p2034_0, 10).
green(p2034_0).
strange(p2034_0).
piece(2034, p2034_1).
coord1(p2034_1, 2).
coord2(p2034_1, 9).
size(p2034_1, 7).
green(p2034_1).
strange(p2034_1).
piece(2034, p2034_2).
coord1(p2034_2, 4).
coord2(p2034_2, 0).
size(p2034_2, 1).
green(p2034_2).
lhs(p2034_2).
piece(2035, p2035_0).
coord1(p2035_0, 7).
coord2(p2035_0, 9).
size(p2035_0, 6).
red(p2035_0).
rhs(p2035_0).
piece(2035, p2035_1).
coord1(p2035_1, 4).
coord2(p2035_1, 0).
size(p2035_1, 1).
blue(p2035_1).
rhs(p2035_1).
piece(2035, p2035_2).
coord1(p2035_2, 4).
coord2(p2035_2, 2).
size(p2035_2, 3).
blue(p2035_2).
rhs(p2035_2).
piece(2035, p2035_3).
coord1(p2035_3, 9).
coord2(p2035_3, 3).
size(p2035_3, 4).
blue(p2035_3).
strange(p2035_3).
piece(2036, p2036_0).
coord1(p2036_0, 4).
coord2(p2036_0, 4).
size(p2036_0, 4).
blue(p2036_0).
rhs(p2036_0).
piece(2036, p2036_1).
coord1(p2036_1, 4).
coord2(p2036_1, 10).
size(p2036_1, 9).
green(p2036_1).
strange(p2036_1).
piece(2036, p2036_2).
coord1(p2036_2, 4).
coord2(p2036_2, 1).
size(p2036_2, 9).
red(p2036_2).
rhs(p2036_2).
piece(2036, p2036_3).
coord1(p2036_3, 3).
coord2(p2036_3, 7).
size(p2036_3, 8).
blue(p2036_3).
strange(p2036_3).
piece(2036, p2036_4).
coord1(p2036_4, 9).
coord2(p2036_4, 0).
size(p2036_4, 1).
blue(p2036_4).
upright(p2036_4).
piece(2037, p2037_0).
coord1(p2037_0, 0).
coord2(p2037_0, 10).
size(p2037_0, 7).
blue(p2037_0).
strange(p2037_0).
piece(2037, p2037_1).
coord1(p2037_1, 10).
coord2(p2037_1, 4).
size(p2037_1, 10).
red(p2037_1).
strange(p2037_1).
piece(2037, p2037_2).
coord1(p2037_2, 8).
coord2(p2037_2, 4).
size(p2037_2, 7).
blue(p2037_2).
upright(p2037_2).
piece(2037, p2037_3).
coord1(p2037_3, 9).
coord2(p2037_3, 8).
size(p2037_3, 7).
blue(p2037_3).
rhs(p2037_3).
piece(2037, p2037_4).
coord1(p2037_4, 5).
coord2(p2037_4, 9).
size(p2037_4, 3).
blue(p2037_4).
strange(p2037_4).
piece(2038, p2038_0).
coord1(p2038_0, 3).
coord2(p2038_0, 7).
size(p2038_0, 1).
green(p2038_0).
upright(p2038_0).
piece(2038, p2038_1).
coord1(p2038_1, 8).
coord2(p2038_1, 8).
size(p2038_1, 0).
green(p2038_1).
lhs(p2038_1).
piece(2039, p2039_0).
coord1(p2039_0, 3).
coord2(p2039_0, 5).
size(p2039_0, 4).
red(p2039_0).
rhs(p2039_0).
piece(2039, p2039_1).
coord1(p2039_1, 1).
coord2(p2039_1, 5).
size(p2039_1, 0).
red(p2039_1).
strange(p2039_1).
piece(2040, p2040_0).
coord1(p2040_0, 5).
coord2(p2040_0, 9).
size(p2040_0, 3).
green(p2040_0).
rhs(p2040_0).
piece(2040, p2040_1).
coord1(p2040_1, 6).
coord2(p2040_1, 3).
size(p2040_1, 8).
blue(p2040_1).
rhs(p2040_1).
piece(2041, p2041_0).
coord1(p2041_0, 5).
coord2(p2041_0, 8).
size(p2041_0, 8).
red(p2041_0).
lhs(p2041_0).
piece(2041, p2041_1).
coord1(p2041_1, 3).
coord2(p2041_1, 7).
size(p2041_1, 1).
blue(p2041_1).
upright(p2041_1).
piece(2041, p2041_2).
coord1(p2041_2, 3).
coord2(p2041_2, 9).
size(p2041_2, 1).
blue(p2041_2).
upright(p2041_2).
piece(2042, p2042_0).
coord1(p2042_0, 3).
coord2(p2042_0, 3).
size(p2042_0, 2).
red(p2042_0).
rhs(p2042_0).
piece(2042, p2042_1).
coord1(p2042_1, 6).
coord2(p2042_1, 2).
size(p2042_1, 7).
red(p2042_1).
lhs(p2042_1).
piece(2043, p2043_0).
coord1(p2043_0, 10).
coord2(p2043_0, 1).
size(p2043_0, 8).
red(p2043_0).
rhs(p2043_0).
piece(2043, p2043_1).
coord1(p2043_1, 4).
coord2(p2043_1, 3).
size(p2043_1, 4).
red(p2043_1).
upright(p2043_1).
piece(2043, p2043_2).
coord1(p2043_2, 3).
coord2(p2043_2, 5).
size(p2043_2, 9).
green(p2043_2).
upright(p2043_2).
piece(2043, p2043_3).
coord1(p2043_3, 7).
coord2(p2043_3, 5).
size(p2043_3, 5).
red(p2043_3).
lhs(p2043_3).
piece(2044, p2044_0).
coord1(p2044_0, 9).
coord2(p2044_0, 0).
size(p2044_0, 1).
blue(p2044_0).
upright(p2044_0).
piece(2044, p2044_1).
coord1(p2044_1, 7).
coord2(p2044_1, 6).
size(p2044_1, 9).
blue(p2044_1).
upright(p2044_1).
piece(2045, p2045_0).
coord1(p2045_0, 2).
coord2(p2045_0, 5).
size(p2045_0, 2).
red(p2045_0).
upright(p2045_0).
piece(2045, p2045_1).
coord1(p2045_1, 8).
coord2(p2045_1, 6).
size(p2045_1, 4).
red(p2045_1).
lhs(p2045_1).
piece(2045, p2045_2).
coord1(p2045_2, 9).
coord2(p2045_2, 4).
size(p2045_2, 6).
green(p2045_2).
upright(p2045_2).
piece(2045, p2045_3).
coord1(p2045_3, 5).
coord2(p2045_3, 1).
size(p2045_3, 4).
red(p2045_3).
rhs(p2045_3).
piece(2045, p2045_4).
coord1(p2045_4, 3).
coord2(p2045_4, 3).
size(p2045_4, 4).
blue(p2045_4).
upright(p2045_4).
piece(2046, p2046_0).
coord1(p2046_0, 2).
coord2(p2046_0, 1).
size(p2046_0, 5).
green(p2046_0).
lhs(p2046_0).
piece(2046, p2046_1).
coord1(p2046_1, 9).
coord2(p2046_1, 8).
size(p2046_1, 1).
red(p2046_1).
strange(p2046_1).
piece(2046, p2046_2).
coord1(p2046_2, 8).
coord2(p2046_2, 6).
size(p2046_2, 3).
red(p2046_2).
upright(p2046_2).
piece(2046, p2046_3).
coord1(p2046_3, 4).
coord2(p2046_3, 1).
size(p2046_3, 4).
red(p2046_3).
rhs(p2046_3).
piece(2046, p2046_4).
coord1(p2046_4, 3).
coord2(p2046_4, 4).
size(p2046_4, 1).
blue(p2046_4).
strange(p2046_4).
piece(2047, p2047_0).
coord1(p2047_0, 0).
coord2(p2047_0, 3).
size(p2047_0, 3).
blue(p2047_0).
upright(p2047_0).
piece(2047, p2047_1).
coord1(p2047_1, 8).
coord2(p2047_1, 6).
size(p2047_1, 4).
red(p2047_1).
strange(p2047_1).
piece(2047, p2047_2).
coord1(p2047_2, 4).
coord2(p2047_2, 10).
size(p2047_2, 2).
green(p2047_2).
upright(p2047_2).
piece(2047, p2047_3).
coord1(p2047_3, 1).
coord2(p2047_3, 9).
size(p2047_3, 4).
green(p2047_3).
upright(p2047_3).
piece(2047, p2047_4).
coord1(p2047_4, 8).
coord2(p2047_4, 4).
size(p2047_4, 2).
blue(p2047_4).
rhs(p2047_4).
piece(2048, p2048_0).
coord1(p2048_0, 6).
coord2(p2048_0, 4).
size(p2048_0, 7).
green(p2048_0).
lhs(p2048_0).
piece(2048, p2048_1).
coord1(p2048_1, 2).
coord2(p2048_1, 0).
size(p2048_1, 9).
red(p2048_1).
strange(p2048_1).
piece(2048, p2048_2).
coord1(p2048_2, 1).
coord2(p2048_2, 3).
size(p2048_2, 8).
blue(p2048_2).
strange(p2048_2).
piece(2049, p2049_0).
coord1(p2049_0, 5).
coord2(p2049_0, 6).
size(p2049_0, 0).
red(p2049_0).
strange(p2049_0).
piece(2049, p2049_1).
coord1(p2049_1, 9).
coord2(p2049_1, 0).
size(p2049_1, 3).
red(p2049_1).
rhs(p2049_1).
piece(2050, p2050_0).
coord1(p2050_0, 5).
coord2(p2050_0, 0).
size(p2050_0, 0).
green(p2050_0).
strange(p2050_0).
piece(2050, p2050_1).
coord1(p2050_1, 2).
coord2(p2050_1, 10).
size(p2050_1, 5).
blue(p2050_1).
upright(p2050_1).
piece(2051, p2051_0).
coord1(p2051_0, 6).
coord2(p2051_0, 10).
size(p2051_0, 0).
red(p2051_0).
lhs(p2051_0).
piece(2051, p2051_1).
coord1(p2051_1, 3).
coord2(p2051_1, 2).
size(p2051_1, 10).
blue(p2051_1).
strange(p2051_1).
piece(2051, p2051_2).
coord1(p2051_2, 5).
coord2(p2051_2, 7).
size(p2051_2, 7).
red(p2051_2).
upright(p2051_2).
piece(2051, p2051_3).
coord1(p2051_3, 6).
coord2(p2051_3, 2).
size(p2051_3, 3).
green(p2051_3).
upright(p2051_3).
piece(2051, p2051_4).
coord1(p2051_4, 10).
coord2(p2051_4, 9).
size(p2051_4, 2).
green(p2051_4).
lhs(p2051_4).
piece(2052, p2052_0).
coord1(p2052_0, 5).
coord2(p2052_0, 0).
size(p2052_0, 0).
green(p2052_0).
upright(p2052_0).
piece(2052, p2052_1).
coord1(p2052_1, 9).
coord2(p2052_1, 9).
size(p2052_1, 9).
red(p2052_1).
upright(p2052_1).
piece(2052, p2052_2).
coord1(p2052_2, 1).
coord2(p2052_2, 3).
size(p2052_2, 2).
blue(p2052_2).
strange(p2052_2).
piece(2052, p2052_3).
coord1(p2052_3, 2).
coord2(p2052_3, 8).
size(p2052_3, 6).
blue(p2052_3).
upright(p2052_3).
piece(2052, p2052_4).
coord1(p2052_4, 3).
coord2(p2052_4, 0).
size(p2052_4, 1).
blue(p2052_4).
upright(p2052_4).
piece(2053, p2053_0).
coord1(p2053_0, 3).
coord2(p2053_0, 2).
size(p2053_0, 0).
green(p2053_0).
strange(p2053_0).
piece(2053, p2053_1).
coord1(p2053_1, 2).
coord2(p2053_1, 7).
size(p2053_1, 6).
red(p2053_1).
lhs(p2053_1).
piece(2053, p2053_2).
coord1(p2053_2, 6).
coord2(p2053_2, 9).
size(p2053_2, 3).
green(p2053_2).
upright(p2053_2).
piece(2054, p2054_0).
coord1(p2054_0, 7).
coord2(p2054_0, 10).
size(p2054_0, 3).
red(p2054_0).
rhs(p2054_0).
piece(2054, p2054_1).
coord1(p2054_1, 10).
coord2(p2054_1, 9).
size(p2054_1, 0).
green(p2054_1).
upright(p2054_1).
piece(2055, p2055_0).
coord1(p2055_0, 3).
coord2(p2055_0, 9).
size(p2055_0, 2).
red(p2055_0).
strange(p2055_0).
piece(2055, p2055_1).
coord1(p2055_1, 3).
coord2(p2055_1, 1).
size(p2055_1, 2).
green(p2055_1).
upright(p2055_1).
piece(2055, p2055_2).
coord1(p2055_2, 9).
coord2(p2055_2, 6).
size(p2055_2, 0).
red(p2055_2).
strange(p2055_2).
piece(2055, p2055_3).
coord1(p2055_3, 4).
coord2(p2055_3, 4).
size(p2055_3, 6).
red(p2055_3).
rhs(p2055_3).
piece(2055, p2055_4).
coord1(p2055_4, 9).
coord2(p2055_4, 0).
size(p2055_4, 9).
blue(p2055_4).
upright(p2055_4).
piece(2056, p2056_0).
coord1(p2056_0, 4).
coord2(p2056_0, 2).
size(p2056_0, 8).
blue(p2056_0).
rhs(p2056_0).
piece(2056, p2056_1).
coord1(p2056_1, 10).
coord2(p2056_1, 0).
size(p2056_1, 2).
blue(p2056_1).
upright(p2056_1).
piece(2056, p2056_2).
coord1(p2056_2, 0).
coord2(p2056_2, 0).
size(p2056_2, 5).
blue(p2056_2).
strange(p2056_2).
piece(2057, p2057_0).
coord1(p2057_0, 7).
coord2(p2057_0, 8).
size(p2057_0, 1).
blue(p2057_0).
rhs(p2057_0).
piece(2057, p2057_1).
coord1(p2057_1, 1).
coord2(p2057_1, 4).
size(p2057_1, 8).
green(p2057_1).
lhs(p2057_1).
piece(2057, p2057_2).
coord1(p2057_2, 4).
coord2(p2057_2, 4).
size(p2057_2, 8).
red(p2057_2).
rhs(p2057_2).
piece(2058, p2058_0).
coord1(p2058_0, 6).
coord2(p2058_0, 8).
size(p2058_0, 9).
green(p2058_0).
upright(p2058_0).
piece(2058, p2058_1).
coord1(p2058_1, 6).
coord2(p2058_1, 10).
size(p2058_1, 4).
red(p2058_1).
lhs(p2058_1).
piece(2058, p2058_2).
coord1(p2058_2, 3).
coord2(p2058_2, 9).
size(p2058_2, 10).
blue(p2058_2).
strange(p2058_2).
piece(2058, p2058_3).
coord1(p2058_3, 0).
coord2(p2058_3, 3).
size(p2058_3, 8).
green(p2058_3).
lhs(p2058_3).
piece(2058, p2058_4).
coord1(p2058_4, 1).
coord2(p2058_4, 5).
size(p2058_4, 4).
blue(p2058_4).
strange(p2058_4).
piece(2059, p2059_0).
coord1(p2059_0, 10).
coord2(p2059_0, 5).
size(p2059_0, 2).
green(p2059_0).
rhs(p2059_0).
piece(2059, p2059_1).
coord1(p2059_1, 3).
coord2(p2059_1, 1).
size(p2059_1, 2).
green(p2059_1).
rhs(p2059_1).
piece(2059, p2059_2).
coord1(p2059_2, 3).
coord2(p2059_2, 8).
size(p2059_2, 0).
red(p2059_2).
rhs(p2059_2).
piece(2059, p2059_3).
coord1(p2059_3, 5).
coord2(p2059_3, 5).
size(p2059_3, 6).
red(p2059_3).
lhs(p2059_3).
piece(2060, p2060_0).
coord1(p2060_0, 5).
coord2(p2060_0, 3).
size(p2060_0, 6).
blue(p2060_0).
upright(p2060_0).
piece(2060, p2060_1).
coord1(p2060_1, 8).
coord2(p2060_1, 8).
size(p2060_1, 5).
green(p2060_1).
lhs(p2060_1).
piece(2061, p2061_0).
coord1(p2061_0, 3).
coord2(p2061_0, 10).
size(p2061_0, 5).
green(p2061_0).
upright(p2061_0).
piece(2061, p2061_1).
coord1(p2061_1, 1).
coord2(p2061_1, 1).
size(p2061_1, 3).
red(p2061_1).
lhs(p2061_1).
piece(2061, p2061_2).
coord1(p2061_2, 1).
coord2(p2061_2, 4).
size(p2061_2, 5).
blue(p2061_2).
rhs(p2061_2).
piece(2061, p2061_3).
coord1(p2061_3, 2).
coord2(p2061_3, 8).
size(p2061_3, 6).
red(p2061_3).
upright(p2061_3).
piece(2062, p2062_0).
coord1(p2062_0, 4).
coord2(p2062_0, 1).
size(p2062_0, 1).
green(p2062_0).
strange(p2062_0).
piece(2062, p2062_1).
coord1(p2062_1, 1).
coord2(p2062_1, 1).
size(p2062_1, 3).
red(p2062_1).
rhs(p2062_1).
piece(2063, p2063_0).
coord1(p2063_0, 8).
coord2(p2063_0, 6).
size(p2063_0, 10).
red(p2063_0).
rhs(p2063_0).
piece(2063, p2063_1).
coord1(p2063_1, 8).
coord2(p2063_1, 9).
size(p2063_1, 4).
red(p2063_1).
rhs(p2063_1).
piece(2063, p2063_2).
coord1(p2063_2, 6).
coord2(p2063_2, 9).
size(p2063_2, 6).
green(p2063_2).
rhs(p2063_2).
piece(2064, p2064_0).
coord1(p2064_0, 2).
coord2(p2064_0, 3).
size(p2064_0, 2).
green(p2064_0).
rhs(p2064_0).
piece(2064, p2064_1).
coord1(p2064_1, 4).
coord2(p2064_1, 6).
size(p2064_1, 9).
green(p2064_1).
upright(p2064_1).
piece(2065, p2065_0).
coord1(p2065_0, 8).
coord2(p2065_0, 7).
size(p2065_0, 10).
green(p2065_0).
upright(p2065_0).
piece(2065, p2065_1).
coord1(p2065_1, 6).
coord2(p2065_1, 4).
size(p2065_1, 3).
green(p2065_1).
rhs(p2065_1).
piece(2065, p2065_2).
coord1(p2065_2, 1).
coord2(p2065_2, 1).
size(p2065_2, 1).
red(p2065_2).
lhs(p2065_2).
piece(2065, p2065_3).
coord1(p2065_3, 7).
coord2(p2065_3, 5).
size(p2065_3, 2).
red(p2065_3).
rhs(p2065_3).
piece(2066, p2066_0).
coord1(p2066_0, 2).
coord2(p2066_0, 2).
size(p2066_0, 1).
red(p2066_0).
strange(p2066_0).
piece(2066, p2066_1).
coord1(p2066_1, 5).
coord2(p2066_1, 3).
size(p2066_1, 6).
green(p2066_1).
rhs(p2066_1).
piece(2066, p2066_2).
coord1(p2066_2, 3).
coord2(p2066_2, 3).
size(p2066_2, 9).
red(p2066_2).
lhs(p2066_2).
piece(2066, p2066_3).
coord1(p2066_3, 6).
coord2(p2066_3, 2).
size(p2066_3, 2).
red(p2066_3).
upright(p2066_3).
piece(2067, p2067_0).
coord1(p2067_0, 7).
coord2(p2067_0, 2).
size(p2067_0, 8).
blue(p2067_0).
lhs(p2067_0).
piece(2067, p2067_1).
coord1(p2067_1, 3).
coord2(p2067_1, 5).
size(p2067_1, 8).
green(p2067_1).
lhs(p2067_1).
piece(2067, p2067_2).
coord1(p2067_2, 6).
coord2(p2067_2, 5).
size(p2067_2, 7).
green(p2067_2).
strange(p2067_2).
piece(2068, p2068_0).
coord1(p2068_0, 8).
coord2(p2068_0, 2).
size(p2068_0, 8).
green(p2068_0).
upright(p2068_0).
piece(2068, p2068_1).
coord1(p2068_1, 4).
coord2(p2068_1, 8).
size(p2068_1, 2).
green(p2068_1).
lhs(p2068_1).
piece(2069, p2069_0).
coord1(p2069_0, 2).
coord2(p2069_0, 6).
size(p2069_0, 1).
blue(p2069_0).
rhs(p2069_0).
piece(2069, p2069_1).
coord1(p2069_1, 5).
coord2(p2069_1, 4).
size(p2069_1, 10).
red(p2069_1).
lhs(p2069_1).
piece(2070, p2070_0).
coord1(p2070_0, 0).
coord2(p2070_0, 7).
size(p2070_0, 10).
green(p2070_0).
strange(p2070_0).
piece(2070, p2070_1).
coord1(p2070_1, 3).
coord2(p2070_1, 9).
size(p2070_1, 3).
red(p2070_1).
rhs(p2070_1).
piece(2070, p2070_2).
coord1(p2070_2, 7).
coord2(p2070_2, 3).
size(p2070_2, 0).
red(p2070_2).
strange(p2070_2).
piece(2070, p2070_3).
coord1(p2070_3, 5).
coord2(p2070_3, 5).
size(p2070_3, 5).
red(p2070_3).
strange(p2070_3).
piece(2071, p2071_0).
coord1(p2071_0, 7).
coord2(p2071_0, 3).
size(p2071_0, 2).
red(p2071_0).
rhs(p2071_0).
piece(2071, p2071_1).
coord1(p2071_1, 1).
coord2(p2071_1, 1).
size(p2071_1, 0).
red(p2071_1).
lhs(p2071_1).
piece(2071, p2071_2).
coord1(p2071_2, 5).
coord2(p2071_2, 4).
size(p2071_2, 5).
green(p2071_2).
strange(p2071_2).
piece(2071, p2071_3).
coord1(p2071_3, 10).
coord2(p2071_3, 2).
size(p2071_3, 4).
red(p2071_3).
strange(p2071_3).
piece(2071, p2071_4).
coord1(p2071_4, 1).
coord2(p2071_4, 9).
size(p2071_4, 2).
red(p2071_4).
rhs(p2071_4).
piece(2072, p2072_0).
coord1(p2072_0, 5).
coord2(p2072_0, 2).
size(p2072_0, 4).
blue(p2072_0).
rhs(p2072_0).
piece(2072, p2072_1).
coord1(p2072_1, 6).
coord2(p2072_1, 7).
size(p2072_1, 6).
red(p2072_1).
rhs(p2072_1).
piece(2072, p2072_2).
coord1(p2072_2, 2).
coord2(p2072_2, 1).
size(p2072_2, 10).
green(p2072_2).
rhs(p2072_2).
piece(2072, p2072_3).
coord1(p2072_3, 2).
coord2(p2072_3, 4).
size(p2072_3, 7).
green(p2072_3).
lhs(p2072_3).
piece(2073, p2073_0).
coord1(p2073_0, 1).
coord2(p2073_0, 0).
size(p2073_0, 5).
red(p2073_0).
strange(p2073_0).
piece(2073, p2073_1).
coord1(p2073_1, 10).
coord2(p2073_1, 1).
size(p2073_1, 3).
blue(p2073_1).
rhs(p2073_1).
piece(2073, p2073_2).
coord1(p2073_2, 1).
coord2(p2073_2, 5).
size(p2073_2, 8).
green(p2073_2).
rhs(p2073_2).
piece(2074, p2074_0).
coord1(p2074_0, 10).
coord2(p2074_0, 5).
size(p2074_0, 5).
blue(p2074_0).
rhs(p2074_0).
piece(2074, p2074_1).
coord1(p2074_1, 0).
coord2(p2074_1, 2).
size(p2074_1, 9).
green(p2074_1).
upright(p2074_1).
piece(2074, p2074_2).
coord1(p2074_2, 9).
coord2(p2074_2, 3).
size(p2074_2, 4).
blue(p2074_2).
rhs(p2074_2).
piece(2074, p2074_3).
coord1(p2074_3, 8).
coord2(p2074_3, 4).
size(p2074_3, 10).
red(p2074_3).
rhs(p2074_3).
piece(2074, p2074_4).
coord1(p2074_4, 3).
coord2(p2074_4, 3).
size(p2074_4, 9).
blue(p2074_4).
lhs(p2074_4).
piece(2075, p2075_0).
coord1(p2075_0, 5).
coord2(p2075_0, 2).
size(p2075_0, 5).
red(p2075_0).
rhs(p2075_0).
piece(2075, p2075_1).
coord1(p2075_1, 7).
coord2(p2075_1, 8).
size(p2075_1, 8).
blue(p2075_1).
strange(p2075_1).
piece(2075, p2075_2).
coord1(p2075_2, 1).
coord2(p2075_2, 5).
size(p2075_2, 9).
green(p2075_2).
rhs(p2075_2).
piece(2076, p2076_0).
coord1(p2076_0, 1).
coord2(p2076_0, 2).
size(p2076_0, 0).
blue(p2076_0).
upright(p2076_0).
piece(2076, p2076_1).
coord1(p2076_1, 5).
coord2(p2076_1, 6).
size(p2076_1, 10).
green(p2076_1).
upright(p2076_1).
piece(2077, p2077_0).
coord1(p2077_0, 0).
coord2(p2077_0, 10).
size(p2077_0, 8).
green(p2077_0).
upright(p2077_0).
piece(2077, p2077_1).
coord1(p2077_1, 4).
coord2(p2077_1, 0).
size(p2077_1, 0).
blue(p2077_1).
strange(p2077_1).
piece(2077, p2077_2).
coord1(p2077_2, 7).
coord2(p2077_2, 8).
size(p2077_2, 9).
green(p2077_2).
rhs(p2077_2).
piece(2077, p2077_3).
coord1(p2077_3, 6).
coord2(p2077_3, 4).
size(p2077_3, 7).
red(p2077_3).
rhs(p2077_3).
piece(2077, p2077_4).
coord1(p2077_4, 0).
coord2(p2077_4, 5).
size(p2077_4, 8).
green(p2077_4).
strange(p2077_4).
piece(2078, p2078_0).
coord1(p2078_0, 6).
coord2(p2078_0, 9).
size(p2078_0, 1).
green(p2078_0).
lhs(p2078_0).
piece(2078, p2078_1).
coord1(p2078_1, 3).
coord2(p2078_1, 7).
size(p2078_1, 7).
blue(p2078_1).
strange(p2078_1).
piece(2078, p2078_2).
coord1(p2078_2, 9).
coord2(p2078_2, 2).
size(p2078_2, 6).
green(p2078_2).
rhs(p2078_2).
piece(2078, p2078_3).
coord1(p2078_3, 6).
coord2(p2078_3, 2).
size(p2078_3, 1).
green(p2078_3).
upright(p2078_3).
piece(2078, p2078_4).
coord1(p2078_4, 4).
coord2(p2078_4, 10).
size(p2078_4, 7).
red(p2078_4).
rhs(p2078_4).
piece(2079, p2079_0).
coord1(p2079_0, 0).
coord2(p2079_0, 4).
size(p2079_0, 0).
green(p2079_0).
rhs(p2079_0).
piece(2079, p2079_1).
coord1(p2079_1, 1).
coord2(p2079_1, 9).
size(p2079_1, 1).
red(p2079_1).
strange(p2079_1).
piece(2080, p2080_0).
coord1(p2080_0, 5).
coord2(p2080_0, 6).
size(p2080_0, 1).
green(p2080_0).
rhs(p2080_0).
piece(2080, p2080_1).
coord1(p2080_1, 4).
coord2(p2080_1, 8).
size(p2080_1, 9).
green(p2080_1).
lhs(p2080_1).
piece(2081, p2081_0).
coord1(p2081_0, 0).
coord2(p2081_0, 2).
size(p2081_0, 3).
blue(p2081_0).
strange(p2081_0).
piece(2081, p2081_1).
coord1(p2081_1, 0).
coord2(p2081_1, 5).
size(p2081_1, 4).
red(p2081_1).
rhs(p2081_1).
piece(2081, p2081_2).
coord1(p2081_2, 0).
coord2(p2081_2, 6).
size(p2081_2, 1).
blue(p2081_2).
upright(p2081_2).
contact(p2081_1, p2081_2).
contact(p2081_1, p2081_2).
contact(p2081_2, p2081_1).
contact(p2081_2, p2081_1).
piece(2082, p2082_0).
coord1(p2082_0, 9).
coord2(p2082_0, 0).
size(p2082_0, 5).
red(p2082_0).
rhs(p2082_0).
piece(2082, p2082_1).
coord1(p2082_1, 8).
coord2(p2082_1, 7).
size(p2082_1, 2).
blue(p2082_1).
rhs(p2082_1).
piece(2082, p2082_2).
coord1(p2082_2, 6).
coord2(p2082_2, 2).
size(p2082_2, 7).
green(p2082_2).
upright(p2082_2).
piece(2082, p2082_3).
coord1(p2082_3, 8).
coord2(p2082_3, 2).
size(p2082_3, 9).
green(p2082_3).
rhs(p2082_3).
piece(2083, p2083_0).
coord1(p2083_0, 7).
coord2(p2083_0, 6).
size(p2083_0, 5).
red(p2083_0).
strange(p2083_0).
piece(2083, p2083_1).
coord1(p2083_1, 9).
coord2(p2083_1, 7).
size(p2083_1, 2).
blue(p2083_1).
rhs(p2083_1).
piece(2083, p2083_2).
coord1(p2083_2, 9).
coord2(p2083_2, 0).
size(p2083_2, 3).
green(p2083_2).
lhs(p2083_2).
piece(2084, p2084_0).
coord1(p2084_0, 4).
coord2(p2084_0, 5).
size(p2084_0, 7).
green(p2084_0).
rhs(p2084_0).
piece(2084, p2084_1).
coord1(p2084_1, 9).
coord2(p2084_1, 7).
size(p2084_1, 1).
blue(p2084_1).
upright(p2084_1).
piece(2084, p2084_2).
coord1(p2084_2, 9).
coord2(p2084_2, 4).
size(p2084_2, 8).
red(p2084_2).
rhs(p2084_2).
piece(2084, p2084_3).
coord1(p2084_3, 2).
coord2(p2084_3, 4).
size(p2084_3, 3).
green(p2084_3).
upright(p2084_3).
piece(2085, p2085_0).
coord1(p2085_0, 5).
coord2(p2085_0, 6).
size(p2085_0, 2).
red(p2085_0).
rhs(p2085_0).
piece(2085, p2085_1).
coord1(p2085_1, 8).
coord2(p2085_1, 0).
size(p2085_1, 6).
blue(p2085_1).
strange(p2085_1).
piece(2086, p2086_0).
coord1(p2086_0, 10).
coord2(p2086_0, 6).
size(p2086_0, 10).
blue(p2086_0).
strange(p2086_0).
piece(2086, p2086_1).
coord1(p2086_1, 3).
coord2(p2086_1, 4).
size(p2086_1, 4).
green(p2086_1).
lhs(p2086_1).
piece(2086, p2086_2).
coord1(p2086_2, 9).
coord2(p2086_2, 1).
size(p2086_2, 8).
green(p2086_2).
strange(p2086_2).
piece(2087, p2087_0).
coord1(p2087_0, 10).
coord2(p2087_0, 9).
size(p2087_0, 4).
blue(p2087_0).
lhs(p2087_0).
piece(2087, p2087_1).
coord1(p2087_1, 1).
coord2(p2087_1, 1).
size(p2087_1, 5).
green(p2087_1).
strange(p2087_1).
piece(2088, p2088_0).
coord1(p2088_0, 10).
coord2(p2088_0, 3).
size(p2088_0, 7).
blue(p2088_0).
rhs(p2088_0).
piece(2088, p2088_1).
coord1(p2088_1, 4).
coord2(p2088_1, 0).
size(p2088_1, 4).
red(p2088_1).
lhs(p2088_1).
piece(2089, p2089_0).
coord1(p2089_0, 1).
coord2(p2089_0, 6).
size(p2089_0, 0).
green(p2089_0).
strange(p2089_0).
piece(2089, p2089_1).
coord1(p2089_1, 1).
coord2(p2089_1, 8).
size(p2089_1, 1).
green(p2089_1).
strange(p2089_1).
piece(2089, p2089_2).
coord1(p2089_2, 10).
coord2(p2089_2, 3).
size(p2089_2, 5).
green(p2089_2).
strange(p2089_2).
piece(2089, p2089_3).
coord1(p2089_3, 8).
coord2(p2089_3, 6).
size(p2089_3, 1).
green(p2089_3).
lhs(p2089_3).
piece(2089, p2089_4).
coord1(p2089_4, 1).
coord2(p2089_4, 3).
size(p2089_4, 5).
red(p2089_4).
lhs(p2089_4).
piece(2090, p2090_0).
coord1(p2090_0, 4).
coord2(p2090_0, 4).
size(p2090_0, 1).
blue(p2090_0).
strange(p2090_0).
piece(2090, p2090_1).
coord1(p2090_1, 9).
coord2(p2090_1, 3).
size(p2090_1, 9).
green(p2090_1).
upright(p2090_1).
piece(2090, p2090_2).
coord1(p2090_2, 5).
coord2(p2090_2, 0).
size(p2090_2, 2).
green(p2090_2).
rhs(p2090_2).
piece(2091, p2091_0).
coord1(p2091_0, 7).
coord2(p2091_0, 2).
size(p2091_0, 6).
red(p2091_0).
strange(p2091_0).
piece(2091, p2091_1).
coord1(p2091_1, 10).
coord2(p2091_1, 2).
size(p2091_1, 7).
red(p2091_1).
lhs(p2091_1).
piece(2092, p2092_0).
coord1(p2092_0, 9).
coord2(p2092_0, 4).
size(p2092_0, 9).
green(p2092_0).
upright(p2092_0).
piece(2092, p2092_1).
coord1(p2092_1, 0).
coord2(p2092_1, 2).
size(p2092_1, 1).
blue(p2092_1).
rhs(p2092_1).
piece(2092, p2092_2).
coord1(p2092_2, 1).
coord2(p2092_2, 8).
size(p2092_2, 5).
blue(p2092_2).
strange(p2092_2).
piece(2093, p2093_0).
coord1(p2093_0, 2).
coord2(p2093_0, 5).
size(p2093_0, 9).
blue(p2093_0).
strange(p2093_0).
piece(2093, p2093_1).
coord1(p2093_1, 0).
coord2(p2093_1, 1).
size(p2093_1, 10).
blue(p2093_1).
rhs(p2093_1).
piece(2093, p2093_2).
coord1(p2093_2, 10).
coord2(p2093_2, 1).
size(p2093_2, 2).
blue(p2093_2).
rhs(p2093_2).
piece(2094, p2094_0).
coord1(p2094_0, 6).
coord2(p2094_0, 6).
size(p2094_0, 10).
red(p2094_0).
rhs(p2094_0).
piece(2094, p2094_1).
coord1(p2094_1, 5).
coord2(p2094_1, 1).
size(p2094_1, 5).
green(p2094_1).
upright(p2094_1).
piece(2095, p2095_0).
coord1(p2095_0, 7).
coord2(p2095_0, 3).
size(p2095_0, 8).
green(p2095_0).
rhs(p2095_0).
piece(2095, p2095_1).
coord1(p2095_1, 9).
coord2(p2095_1, 1).
size(p2095_1, 8).
green(p2095_1).
upright(p2095_1).
piece(2096, p2096_0).
coord1(p2096_0, 2).
coord2(p2096_0, 6).
size(p2096_0, 5).
green(p2096_0).
strange(p2096_0).
piece(2096, p2096_1).
coord1(p2096_1, 7).
coord2(p2096_1, 6).
size(p2096_1, 8).
green(p2096_1).
rhs(p2096_1).
piece(2096, p2096_2).
coord1(p2096_2, 9).
coord2(p2096_2, 8).
size(p2096_2, 10).
blue(p2096_2).
lhs(p2096_2).
piece(2097, p2097_0).
coord1(p2097_0, 2).
coord2(p2097_0, 10).
size(p2097_0, 5).
blue(p2097_0).
rhs(p2097_0).
piece(2097, p2097_1).
coord1(p2097_1, 3).
coord2(p2097_1, 4).
size(p2097_1, 1).
red(p2097_1).
upright(p2097_1).
piece(2097, p2097_2).
coord1(p2097_2, 10).
coord2(p2097_2, 2).
size(p2097_2, 5).
green(p2097_2).
strange(p2097_2).
piece(2097, p2097_3).
coord1(p2097_3, 3).
coord2(p2097_3, 1).
size(p2097_3, 6).
green(p2097_3).
rhs(p2097_3).
piece(2098, p2098_0).
coord1(p2098_0, 1).
coord2(p2098_0, 7).
size(p2098_0, 2).
blue(p2098_0).
strange(p2098_0).
piece(2098, p2098_1).
coord1(p2098_1, 2).
coord2(p2098_1, 3).
size(p2098_1, 10).
blue(p2098_1).
upright(p2098_1).
piece(2098, p2098_2).
coord1(p2098_2, 7).
coord2(p2098_2, 9).
size(p2098_2, 2).
green(p2098_2).
upright(p2098_2).
piece(2098, p2098_3).
coord1(p2098_3, 6).
coord2(p2098_3, 2).
size(p2098_3, 8).
red(p2098_3).
strange(p2098_3).
piece(2098, p2098_4).
coord1(p2098_4, 10).
coord2(p2098_4, 5).
size(p2098_4, 10).
red(p2098_4).
rhs(p2098_4).
piece(2099, p2099_0).
coord1(p2099_0, 4).
coord2(p2099_0, 9).
size(p2099_0, 7).
blue(p2099_0).
lhs(p2099_0).
piece(2099, p2099_1).
coord1(p2099_1, 7).
coord2(p2099_1, 4).
size(p2099_1, 6).
red(p2099_1).
upright(p2099_1).
piece(2099, p2099_2).
coord1(p2099_2, 5).
coord2(p2099_2, 5).
size(p2099_2, 8).
green(p2099_2).
strange(p2099_2).
piece(2099, p2099_3).
coord1(p2099_3, 6).
coord2(p2099_3, 2).
size(p2099_3, 5).
green(p2099_3).
rhs(p2099_3).
piece(2099, p2099_4).
coord1(p2099_4, 3).
coord2(p2099_4, 10).
size(p2099_4, 6).
green(p2099_4).
strange(p2099_4).
piece(2100, p2100_0).
coord1(p2100_0, 1).
coord2(p2100_0, 6).
size(p2100_0, 0).
blue(p2100_0).
rhs(p2100_0).
piece(2100, p2100_1).
coord1(p2100_1, 0).
coord2(p2100_1, 9).
size(p2100_1, 10).
red(p2100_1).
rhs(p2100_1).
piece(2100, p2100_2).
coord1(p2100_2, 8).
coord2(p2100_2, 3).
size(p2100_2, 9).
green(p2100_2).
rhs(p2100_2).
piece(2100, p2100_3).
coord1(p2100_3, 3).
coord2(p2100_3, 0).
size(p2100_3, 5).
red(p2100_3).
rhs(p2100_3).
piece(2101, p2101_0).
coord1(p2101_0, 4).
coord2(p2101_0, 5).
size(p2101_0, 3).
red(p2101_0).
rhs(p2101_0).
piece(2101, p2101_1).
coord1(p2101_1, 5).
coord2(p2101_1, 8).
size(p2101_1, 6).
green(p2101_1).
upright(p2101_1).
piece(2102, p2102_0).
coord1(p2102_0, 3).
coord2(p2102_0, 5).
size(p2102_0, 2).
blue(p2102_0).
upright(p2102_0).
piece(2102, p2102_1).
coord1(p2102_1, 7).
coord2(p2102_1, 2).
size(p2102_1, 9).
green(p2102_1).
rhs(p2102_1).
piece(2102, p2102_2).
coord1(p2102_2, 4).
coord2(p2102_2, 2).
size(p2102_2, 9).
red(p2102_2).
strange(p2102_2).
piece(2102, p2102_3).
coord1(p2102_3, 2).
coord2(p2102_3, 6).
size(p2102_3, 9).
blue(p2102_3).
upright(p2102_3).
piece(2102, p2102_4).
coord1(p2102_4, 9).
coord2(p2102_4, 10).
size(p2102_4, 8).
red(p2102_4).
upright(p2102_4).
piece(2103, p2103_0).
coord1(p2103_0, 2).
coord2(p2103_0, 7).
size(p2103_0, 0).
red(p2103_0).
lhs(p2103_0).
piece(2103, p2103_1).
coord1(p2103_1, 8).
coord2(p2103_1, 0).
size(p2103_1, 8).
red(p2103_1).
rhs(p2103_1).
piece(2103, p2103_2).
coord1(p2103_2, 2).
coord2(p2103_2, 6).
size(p2103_2, 3).
green(p2103_2).
rhs(p2103_2).
piece(2103, p2103_3).
coord1(p2103_3, 10).
coord2(p2103_3, 10).
size(p2103_3, 4).
red(p2103_3).
upright(p2103_3).
piece(2103, p2103_4).
coord1(p2103_4, 10).
coord2(p2103_4, 5).
size(p2103_4, 0).
red(p2103_4).
lhs(p2103_4).
contact(p2103_0, p2103_2).
contact(p2103_0, p2103_2).
contact(p2103_2, p2103_0).
contact(p2103_2, p2103_0).
piece(2104, p2104_0).
coord1(p2104_0, 7).
coord2(p2104_0, 5).
size(p2104_0, 2).
green(p2104_0).
strange(p2104_0).
piece(2104, p2104_1).
coord1(p2104_1, 9).
coord2(p2104_1, 2).
size(p2104_1, 5).
green(p2104_1).
upright(p2104_1).
piece(2104, p2104_2).
coord1(p2104_2, 7).
coord2(p2104_2, 10).
size(p2104_2, 7).
red(p2104_2).
strange(p2104_2).
piece(2105, p2105_0).
coord1(p2105_0, 3).
coord2(p2105_0, 4).
size(p2105_0, 5).
blue(p2105_0).
strange(p2105_0).
piece(2105, p2105_1).
coord1(p2105_1, 8).
coord2(p2105_1, 10).
size(p2105_1, 1).
blue(p2105_1).
strange(p2105_1).
piece(2105, p2105_2).
coord1(p2105_2, 7).
coord2(p2105_2, 7).
size(p2105_2, 0).
red(p2105_2).
rhs(p2105_2).
piece(2105, p2105_3).
coord1(p2105_3, 1).
coord2(p2105_3, 6).
size(p2105_3, 2).
green(p2105_3).
strange(p2105_3).
piece(2105, p2105_4).
coord1(p2105_4, 1).
coord2(p2105_4, 3).
size(p2105_4, 0).
red(p2105_4).
lhs(p2105_4).
piece(2106, p2106_0).
coord1(p2106_0, 1).
coord2(p2106_0, 3).
size(p2106_0, 2).
red(p2106_0).
rhs(p2106_0).
piece(2106, p2106_1).
coord1(p2106_1, 7).
coord2(p2106_1, 6).
size(p2106_1, 8).
green(p2106_1).
lhs(p2106_1).
piece(2106, p2106_2).
coord1(p2106_2, 1).
coord2(p2106_2, 1).
size(p2106_2, 3).
blue(p2106_2).
strange(p2106_2).
piece(2107, p2107_0).
coord1(p2107_0, 10).
coord2(p2107_0, 7).
size(p2107_0, 4).
red(p2107_0).
upright(p2107_0).
piece(2107, p2107_1).
coord1(p2107_1, 1).
coord2(p2107_1, 1).
size(p2107_1, 7).
green(p2107_1).
strange(p2107_1).
piece(2107, p2107_2).
coord1(p2107_2, 2).
coord2(p2107_2, 0).
size(p2107_2, 2).
red(p2107_2).
upright(p2107_2).
piece(2108, p2108_0).
coord1(p2108_0, 0).
coord2(p2108_0, 3).
size(p2108_0, 2).
blue(p2108_0).
rhs(p2108_0).
piece(2108, p2108_1).
coord1(p2108_1, 1).
coord2(p2108_1, 1).
size(p2108_1, 4).
blue(p2108_1).
upright(p2108_1).
piece(2109, p2109_0).
coord1(p2109_0, 8).
coord2(p2109_0, 1).
size(p2109_0, 1).
green(p2109_0).
rhs(p2109_0).
piece(2109, p2109_1).
coord1(p2109_1, 2).
coord2(p2109_1, 8).
size(p2109_1, 4).
blue(p2109_1).
rhs(p2109_1).
piece(2109, p2109_2).
coord1(p2109_2, 8).
coord2(p2109_2, 2).
size(p2109_2, 5).
blue(p2109_2).
strange(p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_0, p2109_2).
contact(p2109_2, p2109_0).
contact(p2109_2, p2109_0).
piece(2110, p2110_0).
coord1(p2110_0, 8).
coord2(p2110_0, 4).
size(p2110_0, 6).
red(p2110_0).
rhs(p2110_0).
piece(2110, p2110_1).
coord1(p2110_1, 1).
coord2(p2110_1, 9).
size(p2110_1, 7).
blue(p2110_1).
upright(p2110_1).
piece(2110, p2110_2).
coord1(p2110_2, 4).
coord2(p2110_2, 4).
size(p2110_2, 5).
green(p2110_2).
rhs(p2110_2).
piece(2111, p2111_0).
coord1(p2111_0, 5).
coord2(p2111_0, 4).
size(p2111_0, 1).
green(p2111_0).
rhs(p2111_0).
piece(2111, p2111_1).
coord1(p2111_1, 0).
coord2(p2111_1, 9).
size(p2111_1, 0).
blue(p2111_1).
rhs(p2111_1).
piece(2111, p2111_2).
coord1(p2111_2, 8).
coord2(p2111_2, 9).
size(p2111_2, 2).
red(p2111_2).
strange(p2111_2).
piece(2111, p2111_3).
coord1(p2111_3, 0).
coord2(p2111_3, 6).
size(p2111_3, 7).
red(p2111_3).
lhs(p2111_3).
piece(2111, p2111_4).
coord1(p2111_4, 9).
coord2(p2111_4, 8).
size(p2111_4, 4).
red(p2111_4).
strange(p2111_4).
piece(2112, p2112_0).
coord1(p2112_0, 4).
coord2(p2112_0, 10).
size(p2112_0, 1).
red(p2112_0).
rhs(p2112_0).
piece(2112, p2112_1).
coord1(p2112_1, 7).
coord2(p2112_1, 10).
size(p2112_1, 8).
green(p2112_1).
lhs(p2112_1).
piece(2113, p2113_0).
coord1(p2113_0, 4).
coord2(p2113_0, 9).
size(p2113_0, 6).
red(p2113_0).
upright(p2113_0).
piece(2113, p2113_1).
coord1(p2113_1, 2).
coord2(p2113_1, 2).
size(p2113_1, 3).
blue(p2113_1).
rhs(p2113_1).
piece(2113, p2113_2).
coord1(p2113_2, 7).
coord2(p2113_2, 4).
size(p2113_2, 5).
red(p2113_2).
upright(p2113_2).
piece(2114, p2114_0).
coord1(p2114_0, 6).
coord2(p2114_0, 7).
size(p2114_0, 9).
green(p2114_0).
strange(p2114_0).
piece(2114, p2114_1).
coord1(p2114_1, 3).
coord2(p2114_1, 10).
size(p2114_1, 7).
green(p2114_1).
rhs(p2114_1).
piece(2114, p2114_2).
coord1(p2114_2, 4).
coord2(p2114_2, 3).
size(p2114_2, 4).
red(p2114_2).
upright(p2114_2).
piece(2115, p2115_0).
coord1(p2115_0, 5).
coord2(p2115_0, 5).
size(p2115_0, 1).
green(p2115_0).
upright(p2115_0).
piece(2115, p2115_1).
coord1(p2115_1, 8).
coord2(p2115_1, 9).
size(p2115_1, 0).
red(p2115_1).
rhs(p2115_1).
piece(2115, p2115_2).
coord1(p2115_2, 9).
coord2(p2115_2, 8).
size(p2115_2, 9).
red(p2115_2).
upright(p2115_2).
piece(2115, p2115_3).
coord1(p2115_3, 3).
coord2(p2115_3, 8).
size(p2115_3, 6).
green(p2115_3).
lhs(p2115_3).
piece(2116, p2116_0).
coord1(p2116_0, 9).
coord2(p2116_0, 5).
size(p2116_0, 1).
green(p2116_0).
upright(p2116_0).
piece(2116, p2116_1).
coord1(p2116_1, 8).
coord2(p2116_1, 3).
size(p2116_1, 5).
red(p2116_1).
strange(p2116_1).
piece(2117, p2117_0).
coord1(p2117_0, 7).
coord2(p2117_0, 4).
size(p2117_0, 1).
red(p2117_0).
rhs(p2117_0).
piece(2117, p2117_1).
coord1(p2117_1, 6).
coord2(p2117_1, 10).
size(p2117_1, 4).
blue(p2117_1).
strange(p2117_1).
piece(2118, p2118_0).
coord1(p2118_0, 4).
coord2(p2118_0, 1).
size(p2118_0, 10).
green(p2118_0).
strange(p2118_0).
piece(2118, p2118_1).
coord1(p2118_1, 9).
coord2(p2118_1, 9).
size(p2118_1, 4).
green(p2118_1).
strange(p2118_1).
piece(2118, p2118_2).
coord1(p2118_2, 4).
coord2(p2118_2, 6).
size(p2118_2, 7).
red(p2118_2).
strange(p2118_2).
piece(2118, p2118_3).
coord1(p2118_3, 9).
coord2(p2118_3, 6).
size(p2118_3, 4).
green(p2118_3).
strange(p2118_3).
piece(2119, p2119_0).
coord1(p2119_0, 6).
coord2(p2119_0, 3).
size(p2119_0, 2).
green(p2119_0).
lhs(p2119_0).
piece(2119, p2119_1).
coord1(p2119_1, 8).
coord2(p2119_1, 2).
size(p2119_1, 5).
blue(p2119_1).
strange(p2119_1).
piece(2119, p2119_2).
coord1(p2119_2, 0).
coord2(p2119_2, 3).
size(p2119_2, 3).
green(p2119_2).
strange(p2119_2).
piece(2119, p2119_3).
coord1(p2119_3, 9).
coord2(p2119_3, 9).
size(p2119_3, 0).
green(p2119_3).
rhs(p2119_3).
piece(2120, p2120_0).
coord1(p2120_0, 6).
coord2(p2120_0, 3).
size(p2120_0, 3).
blue(p2120_0).
upright(p2120_0).
piece(2120, p2120_1).
coord1(p2120_1, 1).
coord2(p2120_1, 2).
size(p2120_1, 3).
blue(p2120_1).
rhs(p2120_1).
piece(2120, p2120_2).
coord1(p2120_2, 0).
coord2(p2120_2, 3).
size(p2120_2, 5).
red(p2120_2).
upright(p2120_2).
piece(2120, p2120_3).
coord1(p2120_3, 10).
coord2(p2120_3, 8).
size(p2120_3, 3).
green(p2120_3).
upright(p2120_3).
piece(2120, p2120_4).
coord1(p2120_4, 6).
coord2(p2120_4, 1).
size(p2120_4, 3).
red(p2120_4).
upright(p2120_4).
piece(2121, p2121_0).
coord1(p2121_0, 9).
coord2(p2121_0, 1).
size(p2121_0, 5).
blue(p2121_0).
strange(p2121_0).
piece(2121, p2121_1).
coord1(p2121_1, 9).
coord2(p2121_1, 8).
size(p2121_1, 9).
blue(p2121_1).
rhs(p2121_1).
piece(2122, p2122_0).
coord1(p2122_0, 0).
coord2(p2122_0, 6).
size(p2122_0, 2).
red(p2122_0).
rhs(p2122_0).
piece(2122, p2122_1).
coord1(p2122_1, 1).
coord2(p2122_1, 2).
size(p2122_1, 5).
green(p2122_1).
upright(p2122_1).
piece(2122, p2122_2).
coord1(p2122_2, 0).
coord2(p2122_2, 4).
size(p2122_2, 8).
blue(p2122_2).
strange(p2122_2).
piece(2122, p2122_3).
coord1(p2122_3, 6).
coord2(p2122_3, 4).
size(p2122_3, 4).
green(p2122_3).
rhs(p2122_3).
piece(2122, p2122_4).
coord1(p2122_4, 10).
coord2(p2122_4, 8).
size(p2122_4, 4).
green(p2122_4).
upright(p2122_4).
piece(2123, p2123_0).
coord1(p2123_0, 8).
coord2(p2123_0, 10).
size(p2123_0, 0).
green(p2123_0).
rhs(p2123_0).
piece(2123, p2123_1).
coord1(p2123_1, 3).
coord2(p2123_1, 8).
size(p2123_1, 5).
green(p2123_1).
lhs(p2123_1).
piece(2123, p2123_2).
coord1(p2123_2, 7).
coord2(p2123_2, 3).
size(p2123_2, 10).
green(p2123_2).
rhs(p2123_2).
piece(2123, p2123_3).
coord1(p2123_3, 9).
coord2(p2123_3, 9).
size(p2123_3, 8).
red(p2123_3).
lhs(p2123_3).
piece(2124, p2124_0).
coord1(p2124_0, 5).
coord2(p2124_0, 9).
size(p2124_0, 10).
green(p2124_0).
upright(p2124_0).
piece(2124, p2124_1).
coord1(p2124_1, 9).
coord2(p2124_1, 0).
size(p2124_1, 8).
red(p2124_1).
rhs(p2124_1).
piece(2124, p2124_2).
coord1(p2124_2, 8).
coord2(p2124_2, 6).
size(p2124_2, 5).
blue(p2124_2).
lhs(p2124_2).
piece(2125, p2125_0).
coord1(p2125_0, 5).
coord2(p2125_0, 6).
size(p2125_0, 7).
blue(p2125_0).
strange(p2125_0).
piece(2125, p2125_1).
coord1(p2125_1, 8).
coord2(p2125_1, 6).
size(p2125_1, 4).
blue(p2125_1).
upright(p2125_1).
piece(2125, p2125_2).
coord1(p2125_2, 2).
coord2(p2125_2, 1).
size(p2125_2, 10).
blue(p2125_2).
lhs(p2125_2).
piece(2125, p2125_3).
coord1(p2125_3, 6).
coord2(p2125_3, 5).
size(p2125_3, 4).
red(p2125_3).
rhs(p2125_3).
piece(2126, p2126_0).
coord1(p2126_0, 3).
coord2(p2126_0, 10).
size(p2126_0, 8).
green(p2126_0).
upright(p2126_0).
piece(2126, p2126_1).
coord1(p2126_1, 3).
coord2(p2126_1, 6).
size(p2126_1, 8).
green(p2126_1).
rhs(p2126_1).
piece(2126, p2126_2).
coord1(p2126_2, 6).
coord2(p2126_2, 3).
size(p2126_2, 0).
green(p2126_2).
upright(p2126_2).
piece(2126, p2126_3).
coord1(p2126_3, 9).
coord2(p2126_3, 1).
size(p2126_3, 10).
red(p2126_3).
lhs(p2126_3).
piece(2127, p2127_0).
coord1(p2127_0, 6).
coord2(p2127_0, 10).
size(p2127_0, 3).
green(p2127_0).
lhs(p2127_0).
piece(2127, p2127_1).
coord1(p2127_1, 1).
coord2(p2127_1, 7).
size(p2127_1, 5).
red(p2127_1).
upright(p2127_1).
piece(2127, p2127_2).
coord1(p2127_2, 1).
coord2(p2127_2, 9).
size(p2127_2, 8).
red(p2127_2).
strange(p2127_2).
piece(2128, p2128_0).
coord1(p2128_0, 10).
coord2(p2128_0, 3).
size(p2128_0, 8).
blue(p2128_0).
lhs(p2128_0).
piece(2128, p2128_1).
coord1(p2128_1, 0).
coord2(p2128_1, 9).
size(p2128_1, 5).
green(p2128_1).
upright(p2128_1).
piece(2128, p2128_2).
coord1(p2128_2, 8).
coord2(p2128_2, 7).
size(p2128_2, 9).
green(p2128_2).
upright(p2128_2).
piece(2129, p2129_0).
coord1(p2129_0, 5).
coord2(p2129_0, 8).
size(p2129_0, 7).
green(p2129_0).
lhs(p2129_0).
piece(2129, p2129_1).
coord1(p2129_1, 0).
coord2(p2129_1, 5).
size(p2129_1, 3).
green(p2129_1).
lhs(p2129_1).
piece(2129, p2129_2).
coord1(p2129_2, 5).
coord2(p2129_2, 3).
size(p2129_2, 8).
green(p2129_2).
rhs(p2129_2).
piece(2129, p2129_3).
coord1(p2129_3, 3).
coord2(p2129_3, 0).
size(p2129_3, 5).
blue(p2129_3).
upright(p2129_3).
piece(2129, p2129_4).
coord1(p2129_4, 4).
coord2(p2129_4, 10).
size(p2129_4, 10).
red(p2129_4).
strange(p2129_4).
piece(2130, p2130_0).
coord1(p2130_0, 7).
coord2(p2130_0, 10).
size(p2130_0, 2).
green(p2130_0).
rhs(p2130_0).
piece(2130, p2130_1).
coord1(p2130_1, 6).
coord2(p2130_1, 6).
size(p2130_1, 6).
red(p2130_1).
rhs(p2130_1).
piece(2130, p2130_2).
coord1(p2130_2, 8).
coord2(p2130_2, 3).
size(p2130_2, 4).
blue(p2130_2).
strange(p2130_2).
piece(2130, p2130_3).
coord1(p2130_3, 10).
coord2(p2130_3, 1).
size(p2130_3, 3).
blue(p2130_3).
rhs(p2130_3).
piece(2131, p2131_0).
coord1(p2131_0, 3).
coord2(p2131_0, 1).
size(p2131_0, 7).
blue(p2131_0).
strange(p2131_0).
piece(2131, p2131_1).
coord1(p2131_1, 4).
coord2(p2131_1, 5).
size(p2131_1, 6).
blue(p2131_1).
rhs(p2131_1).
piece(2131, p2131_2).
coord1(p2131_2, 8).
coord2(p2131_2, 5).
size(p2131_2, 5).
green(p2131_2).
lhs(p2131_2).
piece(2131, p2131_3).
coord1(p2131_3, 2).
coord2(p2131_3, 0).
size(p2131_3, 7).
red(p2131_3).
rhs(p2131_3).
piece(2132, p2132_0).
coord1(p2132_0, 8).
coord2(p2132_0, 9).
size(p2132_0, 9).
green(p2132_0).
upright(p2132_0).
piece(2132, p2132_1).
coord1(p2132_1, 9).
coord2(p2132_1, 8).
size(p2132_1, 6).
red(p2132_1).
upright(p2132_1).
piece(2133, p2133_0).
coord1(p2133_0, 10).
coord2(p2133_0, 0).
size(p2133_0, 6).
red(p2133_0).
lhs(p2133_0).
piece(2133, p2133_1).
coord1(p2133_1, 5).
coord2(p2133_1, 9).
size(p2133_1, 4).
green(p2133_1).
upright(p2133_1).
piece(2133, p2133_2).
coord1(p2133_2, 6).
coord2(p2133_2, 6).
size(p2133_2, 4).
blue(p2133_2).
upright(p2133_2).
piece(2133, p2133_3).
coord1(p2133_3, 0).
coord2(p2133_3, 5).
size(p2133_3, 10).
blue(p2133_3).
rhs(p2133_3).
piece(2133, p2133_4).
coord1(p2133_4, 10).
coord2(p2133_4, 8).
size(p2133_4, 3).
green(p2133_4).
rhs(p2133_4).
piece(2134, p2134_0).
coord1(p2134_0, 3).
coord2(p2134_0, 7).
size(p2134_0, 3).
red(p2134_0).
lhs(p2134_0).
piece(2134, p2134_1).
coord1(p2134_1, 7).
coord2(p2134_1, 0).
size(p2134_1, 9).
red(p2134_1).
lhs(p2134_1).
piece(2134, p2134_2).
coord1(p2134_2, 10).
coord2(p2134_2, 2).
size(p2134_2, 7).
red(p2134_2).
strange(p2134_2).
piece(2134, p2134_3).
coord1(p2134_3, 3).
coord2(p2134_3, 2).
size(p2134_3, 0).
blue(p2134_3).
strange(p2134_3).
piece(2134, p2134_4).
coord1(p2134_4, 9).
coord2(p2134_4, 5).
size(p2134_4, 6).
blue(p2134_4).
upright(p2134_4).
piece(2135, p2135_0).
coord1(p2135_0, 1).
coord2(p2135_0, 9).
size(p2135_0, 6).
blue(p2135_0).
upright(p2135_0).
piece(2135, p2135_1).
coord1(p2135_1, 0).
coord2(p2135_1, 3).
size(p2135_1, 6).
red(p2135_1).
lhs(p2135_1).
piece(2135, p2135_2).
coord1(p2135_2, 10).
coord2(p2135_2, 10).
size(p2135_2, 0).
blue(p2135_2).
strange(p2135_2).
piece(2135, p2135_3).
coord1(p2135_3, 8).
coord2(p2135_3, 4).
size(p2135_3, 8).
blue(p2135_3).
strange(p2135_3).
piece(2136, p2136_0).
coord1(p2136_0, 5).
coord2(p2136_0, 0).
size(p2136_0, 2).
green(p2136_0).
rhs(p2136_0).
piece(2136, p2136_1).
coord1(p2136_1, 4).
coord2(p2136_1, 4).
size(p2136_1, 2).
blue(p2136_1).
rhs(p2136_1).
piece(2137, p2137_0).
coord1(p2137_0, 3).
coord2(p2137_0, 2).
size(p2137_0, 0).
blue(p2137_0).
upright(p2137_0).
piece(2137, p2137_1).
coord1(p2137_1, 2).
coord2(p2137_1, 8).
size(p2137_1, 7).
green(p2137_1).
lhs(p2137_1).
piece(2137, p2137_2).
coord1(p2137_2, 1).
coord2(p2137_2, 1).
size(p2137_2, 9).
green(p2137_2).
strange(p2137_2).
piece(2137, p2137_3).
coord1(p2137_3, 5).
coord2(p2137_3, 8).
size(p2137_3, 2).
blue(p2137_3).
rhs(p2137_3).
piece(2137, p2137_4).
coord1(p2137_4, 8).
coord2(p2137_4, 7).
size(p2137_4, 1).
blue(p2137_4).
strange(p2137_4).
piece(2138, p2138_0).
coord1(p2138_0, 3).
coord2(p2138_0, 0).
size(p2138_0, 7).
red(p2138_0).
lhs(p2138_0).
piece(2138, p2138_1).
coord1(p2138_1, 7).
coord2(p2138_1, 10).
size(p2138_1, 5).
red(p2138_1).
strange(p2138_1).
piece(2139, p2139_0).
coord1(p2139_0, 0).
coord2(p2139_0, 5).
size(p2139_0, 7).
green(p2139_0).
rhs(p2139_0).
piece(2139, p2139_1).
coord1(p2139_1, 7).
coord2(p2139_1, 5).
size(p2139_1, 0).
green(p2139_1).
upright(p2139_1).
piece(2140, p2140_0).
coord1(p2140_0, 7).
coord2(p2140_0, 2).
size(p2140_0, 0).
green(p2140_0).
lhs(p2140_0).
piece(2140, p2140_1).
coord1(p2140_1, 4).
coord2(p2140_1, 0).
size(p2140_1, 2).
green(p2140_1).
lhs(p2140_1).
piece(2141, p2141_0).
coord1(p2141_0, 8).
coord2(p2141_0, 10).
size(p2141_0, 10).
red(p2141_0).
rhs(p2141_0).
piece(2141, p2141_1).
coord1(p2141_1, 7).
coord2(p2141_1, 4).
size(p2141_1, 0).
green(p2141_1).
upright(p2141_1).
piece(2141, p2141_2).
coord1(p2141_2, 9).
coord2(p2141_2, 5).
size(p2141_2, 0).
red(p2141_2).
rhs(p2141_2).
piece(2142, p2142_0).
coord1(p2142_0, 9).
coord2(p2142_0, 2).
size(p2142_0, 2).
red(p2142_0).
rhs(p2142_0).
piece(2142, p2142_1).
coord1(p2142_1, 4).
coord2(p2142_1, 4).
size(p2142_1, 5).
green(p2142_1).
lhs(p2142_1).
piece(2143, p2143_0).
coord1(p2143_0, 5).
coord2(p2143_0, 1).
size(p2143_0, 3).
green(p2143_0).
lhs(p2143_0).
piece(2143, p2143_1).
coord1(p2143_1, 5).
coord2(p2143_1, 10).
size(p2143_1, 3).
green(p2143_1).
lhs(p2143_1).
piece(2143, p2143_2).
coord1(p2143_2, 2).
coord2(p2143_2, 5).
size(p2143_2, 5).
red(p2143_2).
lhs(p2143_2).
piece(2143, p2143_3).
coord1(p2143_3, 5).
coord2(p2143_3, 4).
size(p2143_3, 5).
green(p2143_3).
rhs(p2143_3).
piece(2144, p2144_0).
coord1(p2144_0, 0).
coord2(p2144_0, 9).
size(p2144_0, 2).
blue(p2144_0).
rhs(p2144_0).
piece(2144, p2144_1).
coord1(p2144_1, 8).
coord2(p2144_1, 1).
size(p2144_1, 10).
blue(p2144_1).
rhs(p2144_1).
piece(2144, p2144_2).
coord1(p2144_2, 5).
coord2(p2144_2, 2).
size(p2144_2, 2).
red(p2144_2).
strange(p2144_2).
piece(2144, p2144_3).
coord1(p2144_3, 5).
coord2(p2144_3, 6).
size(p2144_3, 6).
green(p2144_3).
rhs(p2144_3).
piece(2144, p2144_4).
coord1(p2144_4, 3).
coord2(p2144_4, 7).
size(p2144_4, 6).
blue(p2144_4).
strange(p2144_4).
piece(2145, p2145_0).
coord1(p2145_0, 2).
coord2(p2145_0, 4).
size(p2145_0, 7).
green(p2145_0).
upright(p2145_0).
piece(2145, p2145_1).
coord1(p2145_1, 6).
coord2(p2145_1, 0).
size(p2145_1, 10).
green(p2145_1).
rhs(p2145_1).
piece(2145, p2145_2).
coord1(p2145_2, 1).
coord2(p2145_2, 3).
size(p2145_2, 3).
green(p2145_2).
strange(p2145_2).
piece(2145, p2145_3).
coord1(p2145_3, 2).
coord2(p2145_3, 2).
size(p2145_3, 8).
blue(p2145_3).
strange(p2145_3).
piece(2146, p2146_0).
coord1(p2146_0, 6).
coord2(p2146_0, 3).
size(p2146_0, 9).
green(p2146_0).
rhs(p2146_0).
piece(2146, p2146_1).
coord1(p2146_1, 6).
coord2(p2146_1, 8).
size(p2146_1, 0).
green(p2146_1).
rhs(p2146_1).
piece(2146, p2146_2).
coord1(p2146_2, 8).
coord2(p2146_2, 10).
size(p2146_2, 3).
red(p2146_2).
upright(p2146_2).
piece(2146, p2146_3).
coord1(p2146_3, 6).
coord2(p2146_3, 0).
size(p2146_3, 6).
red(p2146_3).
upright(p2146_3).
piece(2146, p2146_4).
coord1(p2146_4, 3).
coord2(p2146_4, 0).
size(p2146_4, 4).
red(p2146_4).
lhs(p2146_4).
piece(2147, p2147_0).
coord1(p2147_0, 5).
coord2(p2147_0, 6).
size(p2147_0, 9).
blue(p2147_0).
rhs(p2147_0).
piece(2147, p2147_1).
coord1(p2147_1, 7).
coord2(p2147_1, 1).
size(p2147_1, 5).
red(p2147_1).
lhs(p2147_1).
piece(2147, p2147_2).
coord1(p2147_2, 9).
coord2(p2147_2, 5).
size(p2147_2, 0).
blue(p2147_2).
strange(p2147_2).
piece(2147, p2147_3).
coord1(p2147_3, 7).
coord2(p2147_3, 9).
size(p2147_3, 5).
red(p2147_3).
upright(p2147_3).
piece(2148, p2148_0).
coord1(p2148_0, 4).
coord2(p2148_0, 8).
size(p2148_0, 6).
blue(p2148_0).
upright(p2148_0).
piece(2148, p2148_1).
coord1(p2148_1, 0).
coord2(p2148_1, 1).
size(p2148_1, 9).
red(p2148_1).
rhs(p2148_1).
piece(2148, p2148_2).
coord1(p2148_2, 3).
coord2(p2148_2, 4).
size(p2148_2, 5).
green(p2148_2).
upright(p2148_2).
piece(2148, p2148_3).
coord1(p2148_3, 9).
coord2(p2148_3, 2).
size(p2148_3, 4).
green(p2148_3).
upright(p2148_3).
piece(2149, p2149_0).
coord1(p2149_0, 2).
coord2(p2149_0, 8).
size(p2149_0, 3).
green(p2149_0).
lhs(p2149_0).
piece(2149, p2149_1).
coord1(p2149_1, 3).
coord2(p2149_1, 6).
size(p2149_1, 8).
green(p2149_1).
rhs(p2149_1).
piece(2149, p2149_2).
coord1(p2149_2, 5).
coord2(p2149_2, 9).
size(p2149_2, 2).
green(p2149_2).
rhs(p2149_2).
piece(2149, p2149_3).
coord1(p2149_3, 8).
coord2(p2149_3, 10).
size(p2149_3, 1).
red(p2149_3).
strange(p2149_3).
piece(2149, p2149_4).
coord1(p2149_4, 7).
coord2(p2149_4, 3).
size(p2149_4, 8).
blue(p2149_4).
strange(p2149_4).
piece(2150, p2150_0).
coord1(p2150_0, 6).
coord2(p2150_0, 2).
size(p2150_0, 9).
green(p2150_0).
strange(p2150_0).
piece(2150, p2150_1).
coord1(p2150_1, 7).
coord2(p2150_1, 4).
size(p2150_1, 3).
blue(p2150_1).
strange(p2150_1).
piece(2151, p2151_0).
coord1(p2151_0, 4).
coord2(p2151_0, 5).
size(p2151_0, 7).
green(p2151_0).
upright(p2151_0).
piece(2151, p2151_1).
coord1(p2151_1, 3).
coord2(p2151_1, 10).
size(p2151_1, 8).
blue(p2151_1).
lhs(p2151_1).
piece(2151, p2151_2).
coord1(p2151_2, 0).
coord2(p2151_2, 3).
size(p2151_2, 5).
red(p2151_2).
upright(p2151_2).
piece(2152, p2152_0).
coord1(p2152_0, 5).
coord2(p2152_0, 5).
size(p2152_0, 1).
red(p2152_0).
upright(p2152_0).
piece(2152, p2152_1).
coord1(p2152_1, 7).
coord2(p2152_1, 9).
size(p2152_1, 6).
green(p2152_1).
strange(p2152_1).
piece(2153, p2153_0).
coord1(p2153_0, 8).
coord2(p2153_0, 6).
size(p2153_0, 8).
green(p2153_0).
lhs(p2153_0).
piece(2153, p2153_1).
coord1(p2153_1, 7).
coord2(p2153_1, 3).
size(p2153_1, 6).
red(p2153_1).
rhs(p2153_1).
piece(2153, p2153_2).
coord1(p2153_2, 4).
coord2(p2153_2, 10).
size(p2153_2, 10).
green(p2153_2).
rhs(p2153_2).
piece(2154, p2154_0).
coord1(p2154_0, 0).
coord2(p2154_0, 2).
size(p2154_0, 10).
red(p2154_0).
lhs(p2154_0).
piece(2154, p2154_1).
coord1(p2154_1, 5).
coord2(p2154_1, 9).
size(p2154_1, 4).
blue(p2154_1).
upright(p2154_1).
piece(2154, p2154_2).
coord1(p2154_2, 5).
coord2(p2154_2, 6).
size(p2154_2, 7).
blue(p2154_2).
rhs(p2154_2).
piece(2154, p2154_3).
coord1(p2154_3, 4).
coord2(p2154_3, 2).
size(p2154_3, 9).
red(p2154_3).
upright(p2154_3).
piece(2155, p2155_0).
coord1(p2155_0, 10).
coord2(p2155_0, 9).
size(p2155_0, 3).
green(p2155_0).
upright(p2155_0).
piece(2155, p2155_1).
coord1(p2155_1, 7).
coord2(p2155_1, 7).
size(p2155_1, 0).
blue(p2155_1).
upright(p2155_1).
piece(2156, p2156_0).
coord1(p2156_0, 10).
coord2(p2156_0, 7).
size(p2156_0, 4).
green(p2156_0).
upright(p2156_0).
piece(2156, p2156_1).
coord1(p2156_1, 4).
coord2(p2156_1, 9).
size(p2156_1, 9).
green(p2156_1).
upright(p2156_1).
piece(2157, p2157_0).
coord1(p2157_0, 3).
coord2(p2157_0, 3).
size(p2157_0, 0).
red(p2157_0).
strange(p2157_0).
piece(2157, p2157_1).
coord1(p2157_1, 10).
coord2(p2157_1, 8).
size(p2157_1, 3).
blue(p2157_1).
rhs(p2157_1).
piece(2157, p2157_2).
coord1(p2157_2, 3).
coord2(p2157_2, 7).
size(p2157_2, 1).
green(p2157_2).
lhs(p2157_2).
piece(2158, p2158_0).
coord1(p2158_0, 7).
coord2(p2158_0, 0).
size(p2158_0, 1).
green(p2158_0).
rhs(p2158_0).
piece(2158, p2158_1).
coord1(p2158_1, 5).
coord2(p2158_1, 3).
size(p2158_1, 7).
green(p2158_1).
rhs(p2158_1).
piece(2158, p2158_2).
coord1(p2158_2, 6).
coord2(p2158_2, 9).
size(p2158_2, 6).
blue(p2158_2).
rhs(p2158_2).
piece(2158, p2158_3).
coord1(p2158_3, 4).
coord2(p2158_3, 2).
size(p2158_3, 6).
blue(p2158_3).
rhs(p2158_3).
piece(2159, p2159_0).
coord1(p2159_0, 7).
coord2(p2159_0, 0).
size(p2159_0, 6).
green(p2159_0).
rhs(p2159_0).
piece(2159, p2159_1).
coord1(p2159_1, 1).
coord2(p2159_1, 8).
size(p2159_1, 7).
green(p2159_1).
upright(p2159_1).
piece(2159, p2159_2).
coord1(p2159_2, 6).
coord2(p2159_2, 7).
size(p2159_2, 1).
blue(p2159_2).
rhs(p2159_2).
piece(2159, p2159_3).
coord1(p2159_3, 4).
coord2(p2159_3, 6).
size(p2159_3, 0).
green(p2159_3).
upright(p2159_3).
piece(2159, p2159_4).
coord1(p2159_4, 5).
coord2(p2159_4, 10).
size(p2159_4, 4).
blue(p2159_4).
strange(p2159_4).
piece(2160, p2160_0).
coord1(p2160_0, 7).
coord2(p2160_0, 5).
size(p2160_0, 8).
blue(p2160_0).
strange(p2160_0).
piece(2160, p2160_1).
coord1(p2160_1, 6).
coord2(p2160_1, 3).
size(p2160_1, 10).
blue(p2160_1).
upright(p2160_1).
piece(2160, p2160_2).
coord1(p2160_2, 5).
coord2(p2160_2, 5).
size(p2160_2, 0).
blue(p2160_2).
upright(p2160_2).
piece(2161, p2161_0).
coord1(p2161_0, 4).
coord2(p2161_0, 0).
size(p2161_0, 1).
green(p2161_0).
rhs(p2161_0).
piece(2161, p2161_1).
coord1(p2161_1, 3).
coord2(p2161_1, 5).
size(p2161_1, 0).
red(p2161_1).
lhs(p2161_1).
piece(2161, p2161_2).
coord1(p2161_2, 5).
coord2(p2161_2, 1).
size(p2161_2, 8).
green(p2161_2).
rhs(p2161_2).
piece(2161, p2161_3).
coord1(p2161_3, 4).
coord2(p2161_3, 3).
size(p2161_3, 1).
green(p2161_3).
strange(p2161_3).
piece(2161, p2161_4).
coord1(p2161_4, 7).
coord2(p2161_4, 5).
size(p2161_4, 4).
blue(p2161_4).
strange(p2161_4).
piece(2162, p2162_0).
coord1(p2162_0, 6).
coord2(p2162_0, 7).
size(p2162_0, 5).
green(p2162_0).
strange(p2162_0).
piece(2162, p2162_1).
coord1(p2162_1, 3).
coord2(p2162_1, 8).
size(p2162_1, 8).
red(p2162_1).
lhs(p2162_1).
piece(2163, p2163_0).
coord1(p2163_0, 9).
coord2(p2163_0, 2).
size(p2163_0, 5).
red(p2163_0).
upright(p2163_0).
piece(2163, p2163_1).
coord1(p2163_1, 1).
coord2(p2163_1, 5).
size(p2163_1, 5).
red(p2163_1).
strange(p2163_1).
piece(2163, p2163_2).
coord1(p2163_2, 1).
coord2(p2163_2, 3).
size(p2163_2, 4).
red(p2163_2).
rhs(p2163_2).
piece(2163, p2163_3).
coord1(p2163_3, 8).
coord2(p2163_3, 10).
size(p2163_3, 10).
red(p2163_3).
lhs(p2163_3).
piece(2164, p2164_0).
coord1(p2164_0, 9).
coord2(p2164_0, 2).
size(p2164_0, 5).
green(p2164_0).
upright(p2164_0).
piece(2164, p2164_1).
coord1(p2164_1, 7).
coord2(p2164_1, 1).
size(p2164_1, 2).
green(p2164_1).
rhs(p2164_1).
piece(2165, p2165_0).
coord1(p2165_0, 2).
coord2(p2165_0, 6).
size(p2165_0, 4).
red(p2165_0).
rhs(p2165_0).
piece(2165, p2165_1).
coord1(p2165_1, 9).
coord2(p2165_1, 2).
size(p2165_1, 3).
red(p2165_1).
strange(p2165_1).
piece(2165, p2165_2).
coord1(p2165_2, 9).
coord2(p2165_2, 10).
size(p2165_2, 5).
green(p2165_2).
strange(p2165_2).
piece(2165, p2165_3).
coord1(p2165_3, 3).
coord2(p2165_3, 4).
size(p2165_3, 6).
green(p2165_3).
lhs(p2165_3).
piece(2165, p2165_4).
coord1(p2165_4, 7).
coord2(p2165_4, 8).
size(p2165_4, 7).
red(p2165_4).
strange(p2165_4).
piece(2166, p2166_0).
coord1(p2166_0, 5).
coord2(p2166_0, 5).
size(p2166_0, 6).
blue(p2166_0).
rhs(p2166_0).
piece(2166, p2166_1).
coord1(p2166_1, 5).
coord2(p2166_1, 3).
size(p2166_1, 6).
green(p2166_1).
rhs(p2166_1).
piece(2167, p2167_0).
coord1(p2167_0, 3).
coord2(p2167_0, 2).
size(p2167_0, 7).
blue(p2167_0).
upright(p2167_0).
piece(2167, p2167_1).
coord1(p2167_1, 2).
coord2(p2167_1, 7).
size(p2167_1, 2).
blue(p2167_1).
rhs(p2167_1).
piece(2167, p2167_2).
coord1(p2167_2, 1).
coord2(p2167_2, 6).
size(p2167_2, 3).
blue(p2167_2).
upright(p2167_2).
piece(2167, p2167_3).
coord1(p2167_3, 8).
coord2(p2167_3, 3).
size(p2167_3, 2).
blue(p2167_3).
strange(p2167_3).
piece(2168, p2168_0).
coord1(p2168_0, 10).
coord2(p2168_0, 8).
size(p2168_0, 7).
red(p2168_0).
upright(p2168_0).
piece(2168, p2168_1).
coord1(p2168_1, 2).
coord2(p2168_1, 7).
size(p2168_1, 3).
red(p2168_1).
lhs(p2168_1).
piece(2168, p2168_2).
coord1(p2168_2, 8).
coord2(p2168_2, 3).
size(p2168_2, 3).
green(p2168_2).
strange(p2168_2).
piece(2168, p2168_3).
coord1(p2168_3, 10).
coord2(p2168_3, 2).
size(p2168_3, 10).
green(p2168_3).
strange(p2168_3).
piece(2168, p2168_4).
coord1(p2168_4, 8).
coord2(p2168_4, 0).
size(p2168_4, 0).
red(p2168_4).
upright(p2168_4).
piece(2169, p2169_0).
coord1(p2169_0, 7).
coord2(p2169_0, 0).
size(p2169_0, 4).
green(p2169_0).
rhs(p2169_0).
piece(2169, p2169_1).
coord1(p2169_1, 1).
coord2(p2169_1, 8).
size(p2169_1, 8).
blue(p2169_1).
strange(p2169_1).
piece(2170, p2170_0).
coord1(p2170_0, 0).
coord2(p2170_0, 3).
size(p2170_0, 5).
green(p2170_0).
upright(p2170_0).
piece(2170, p2170_1).
coord1(p2170_1, 2).
coord2(p2170_1, 2).
size(p2170_1, 2).
blue(p2170_1).
strange(p2170_1).
piece(2171, p2171_0).
coord1(p2171_0, 8).
coord2(p2171_0, 8).
size(p2171_0, 6).
blue(p2171_0).
rhs(p2171_0).
piece(2171, p2171_1).
coord1(p2171_1, 2).
coord2(p2171_1, 4).
size(p2171_1, 9).
blue(p2171_1).
lhs(p2171_1).
piece(2171, p2171_2).
coord1(p2171_2, 4).
coord2(p2171_2, 8).
size(p2171_2, 4).
red(p2171_2).
rhs(p2171_2).
piece(2172, p2172_0).
coord1(p2172_0, 3).
coord2(p2172_0, 0).
size(p2172_0, 4).
blue(p2172_0).
rhs(p2172_0).
piece(2172, p2172_1).
coord1(p2172_1, 8).
coord2(p2172_1, 1).
size(p2172_1, 8).
blue(p2172_1).
upright(p2172_1).
piece(2173, p2173_0).
coord1(p2173_0, 8).
coord2(p2173_0, 3).
size(p2173_0, 8).
blue(p2173_0).
strange(p2173_0).
piece(2173, p2173_1).
coord1(p2173_1, 6).
coord2(p2173_1, 7).
size(p2173_1, 3).
red(p2173_1).
rhs(p2173_1).
piece(2173, p2173_2).
coord1(p2173_2, 6).
coord2(p2173_2, 0).
size(p2173_2, 4).
blue(p2173_2).
strange(p2173_2).
piece(2174, p2174_0).
coord1(p2174_0, 0).
coord2(p2174_0, 5).
size(p2174_0, 9).
green(p2174_0).
strange(p2174_0).
piece(2174, p2174_1).
coord1(p2174_1, 2).
coord2(p2174_1, 7).
size(p2174_1, 10).
green(p2174_1).
lhs(p2174_1).
piece(2175, p2175_0).
coord1(p2175_0, 4).
coord2(p2175_0, 2).
size(p2175_0, 7).
blue(p2175_0).
upright(p2175_0).
piece(2175, p2175_1).
coord1(p2175_1, 5).
coord2(p2175_1, 4).
size(p2175_1, 4).
green(p2175_1).
strange(p2175_1).
piece(2176, p2176_0).
coord1(p2176_0, 2).
coord2(p2176_0, 8).
size(p2176_0, 3).
blue(p2176_0).
upright(p2176_0).
piece(2176, p2176_1).
coord1(p2176_1, 10).
coord2(p2176_1, 1).
size(p2176_1, 9).
green(p2176_1).
rhs(p2176_1).
piece(2176, p2176_2).
coord1(p2176_2, 0).
coord2(p2176_2, 4).
size(p2176_2, 6).
blue(p2176_2).
strange(p2176_2).
piece(2176, p2176_3).
coord1(p2176_3, 2).
coord2(p2176_3, 5).
size(p2176_3, 9).
green(p2176_3).
lhs(p2176_3).
piece(2177, p2177_0).
coord1(p2177_0, 2).
coord2(p2177_0, 2).
size(p2177_0, 3).
blue(p2177_0).
rhs(p2177_0).
piece(2177, p2177_1).
coord1(p2177_1, 4).
coord2(p2177_1, 10).
size(p2177_1, 0).
green(p2177_1).
strange(p2177_1).
piece(2177, p2177_2).
coord1(p2177_2, 3).
coord2(p2177_2, 0).
size(p2177_2, 6).
blue(p2177_2).
rhs(p2177_2).
piece(2178, p2178_0).
coord1(p2178_0, 9).
coord2(p2178_0, 2).
size(p2178_0, 9).
green(p2178_0).
lhs(p2178_0).
piece(2178, p2178_1).
coord1(p2178_1, 6).
coord2(p2178_1, 2).
size(p2178_1, 2).
red(p2178_1).
lhs(p2178_1).
piece(2178, p2178_2).
coord1(p2178_2, 5).
coord2(p2178_2, 4).
size(p2178_2, 8).
green(p2178_2).
strange(p2178_2).
piece(2179, p2179_0).
coord1(p2179_0, 0).
coord2(p2179_0, 4).
size(p2179_0, 8).
red(p2179_0).
upright(p2179_0).
piece(2179, p2179_1).
coord1(p2179_1, 7).
coord2(p2179_1, 8).
size(p2179_1, 5).
green(p2179_1).
strange(p2179_1).
piece(2179, p2179_2).
coord1(p2179_2, 6).
coord2(p2179_2, 0).
size(p2179_2, 2).
red(p2179_2).
strange(p2179_2).
piece(2180, p2180_0).
coord1(p2180_0, 2).
coord2(p2180_0, 9).
size(p2180_0, 7).
red(p2180_0).
rhs(p2180_0).
piece(2180, p2180_1).
coord1(p2180_1, 2).
coord2(p2180_1, 2).
size(p2180_1, 9).
green(p2180_1).
strange(p2180_1).
piece(2180, p2180_2).
coord1(p2180_2, 6).
coord2(p2180_2, 7).
size(p2180_2, 1).
red(p2180_2).
rhs(p2180_2).
piece(2180, p2180_3).
coord1(p2180_3, 7).
coord2(p2180_3, 10).
size(p2180_3, 5).
green(p2180_3).
strange(p2180_3).
piece(2181, p2181_0).
coord1(p2181_0, 3).
coord2(p2181_0, 3).
size(p2181_0, 0).
green(p2181_0).
lhs(p2181_0).
piece(2181, p2181_1).
coord1(p2181_1, 10).
coord2(p2181_1, 1).
size(p2181_1, 5).
red(p2181_1).
upright(p2181_1).
piece(2181, p2181_2).
coord1(p2181_2, 1).
coord2(p2181_2, 6).
size(p2181_2, 7).
blue(p2181_2).
upright(p2181_2).
piece(2181, p2181_3).
coord1(p2181_3, 4).
coord2(p2181_3, 5).
size(p2181_3, 7).
blue(p2181_3).
upright(p2181_3).
piece(2181, p2181_4).
coord1(p2181_4, 9).
coord2(p2181_4, 6).
size(p2181_4, 5).
blue(p2181_4).
upright(p2181_4).
piece(2182, p2182_0).
coord1(p2182_0, 0).
coord2(p2182_0, 9).
size(p2182_0, 2).
red(p2182_0).
strange(p2182_0).
piece(2182, p2182_1).
coord1(p2182_1, 1).
coord2(p2182_1, 2).
size(p2182_1, 5).
red(p2182_1).
lhs(p2182_1).
piece(2182, p2182_2).
coord1(p2182_2, 3).
coord2(p2182_2, 2).
size(p2182_2, 3).
red(p2182_2).
strange(p2182_2).
piece(2182, p2182_3).
coord1(p2182_3, 5).
coord2(p2182_3, 3).
size(p2182_3, 0).
blue(p2182_3).
upright(p2182_3).
piece(2182, p2182_4).
coord1(p2182_4, 4).
coord2(p2182_4, 8).
size(p2182_4, 2).
green(p2182_4).
upright(p2182_4).
piece(2183, p2183_0).
coord1(p2183_0, 8).
coord2(p2183_0, 7).
size(p2183_0, 2).
red(p2183_0).
upright(p2183_0).
piece(2183, p2183_1).
coord1(p2183_1, 7).
coord2(p2183_1, 9).
size(p2183_1, 3).
red(p2183_1).
rhs(p2183_1).
piece(2183, p2183_2).
coord1(p2183_2, 5).
coord2(p2183_2, 2).
size(p2183_2, 10).
blue(p2183_2).
rhs(p2183_2).
piece(2183, p2183_3).
coord1(p2183_3, 5).
coord2(p2183_3, 3).
size(p2183_3, 1).
green(p2183_3).
rhs(p2183_3).
piece(2183, p2183_4).
coord1(p2183_4, 1).
coord2(p2183_4, 2).
size(p2183_4, 4).
green(p2183_4).
rhs(p2183_4).
contact(p2183_2, p2183_3).
contact(p2183_2, p2183_3).
contact(p2183_3, p2183_2).
contact(p2183_3, p2183_2).
piece(2184, p2184_0).
coord1(p2184_0, 0).
coord2(p2184_0, 6).
size(p2184_0, 7).
green(p2184_0).
lhs(p2184_0).
piece(2184, p2184_1).
coord1(p2184_1, 0).
coord2(p2184_1, 7).
size(p2184_1, 9).
blue(p2184_1).
upright(p2184_1).
piece(2184, p2184_2).
coord1(p2184_2, 5).
coord2(p2184_2, 6).
size(p2184_2, 0).
blue(p2184_2).
upright(p2184_2).
contact(p2184_0, p2184_1).
contact(p2184_0, p2184_1).
contact(p2184_1, p2184_0).
contact(p2184_1, p2184_0).
piece(2185, p2185_0).
coord1(p2185_0, 4).
coord2(p2185_0, 7).
size(p2185_0, 7).
red(p2185_0).
strange(p2185_0).
piece(2185, p2185_1).
coord1(p2185_1, 0).
coord2(p2185_1, 5).
size(p2185_1, 1).
green(p2185_1).
lhs(p2185_1).
piece(2185, p2185_2).
coord1(p2185_2, 3).
coord2(p2185_2, 1).
size(p2185_2, 3).
green(p2185_2).
upright(p2185_2).
piece(2186, p2186_0).
coord1(p2186_0, 7).
coord2(p2186_0, 10).
size(p2186_0, 8).
green(p2186_0).
strange(p2186_0).
piece(2186, p2186_1).
coord1(p2186_1, 7).
coord2(p2186_1, 3).
size(p2186_1, 5).
blue(p2186_1).
strange(p2186_1).
piece(2186, p2186_2).
coord1(p2186_2, 2).
coord2(p2186_2, 3).
size(p2186_2, 4).
red(p2186_2).
rhs(p2186_2).
piece(2186, p2186_3).
coord1(p2186_3, 8).
coord2(p2186_3, 6).
size(p2186_3, 3).
red(p2186_3).
rhs(p2186_3).
piece(2186, p2186_4).
coord1(p2186_4, 9).
coord2(p2186_4, 1).
size(p2186_4, 3).
red(p2186_4).
upright(p2186_4).
piece(2187, p2187_0).
coord1(p2187_0, 9).
coord2(p2187_0, 4).
size(p2187_0, 1).
red(p2187_0).
strange(p2187_0).
piece(2187, p2187_1).
coord1(p2187_1, 9).
coord2(p2187_1, 1).
size(p2187_1, 9).
red(p2187_1).
rhs(p2187_1).
piece(2187, p2187_2).
coord1(p2187_2, 8).
coord2(p2187_2, 7).
size(p2187_2, 7).
green(p2187_2).
strange(p2187_2).
piece(2187, p2187_3).
coord1(p2187_3, 8).
coord2(p2187_3, 2).
size(p2187_3, 2).
red(p2187_3).
strange(p2187_3).
piece(2187, p2187_4).
coord1(p2187_4, 8).
coord2(p2187_4, 3).
size(p2187_4, 9).
red(p2187_4).
strange(p2187_4).
contact(p2187_3, p2187_4).
contact(p2187_3, p2187_4).
contact(p2187_4, p2187_3).
contact(p2187_4, p2187_3).
piece(2188, p2188_0).
coord1(p2188_0, 7).
coord2(p2188_0, 1).
size(p2188_0, 6).
green(p2188_0).
lhs(p2188_0).
piece(2188, p2188_1).
coord1(p2188_1, 8).
coord2(p2188_1, 6).
size(p2188_1, 8).
green(p2188_1).
rhs(p2188_1).
piece(2188, p2188_2).
coord1(p2188_2, 2).
coord2(p2188_2, 6).
size(p2188_2, 3).
green(p2188_2).
upright(p2188_2).
piece(2188, p2188_3).
coord1(p2188_3, 5).
coord2(p2188_3, 7).
size(p2188_3, 4).
green(p2188_3).
strange(p2188_3).
piece(2189, p2189_0).
coord1(p2189_0, 10).
coord2(p2189_0, 4).
size(p2189_0, 7).
red(p2189_0).
upright(p2189_0).
piece(2189, p2189_1).
coord1(p2189_1, 0).
coord2(p2189_1, 6).
size(p2189_1, 7).
green(p2189_1).
lhs(p2189_1).
piece(2189, p2189_2).
coord1(p2189_2, 2).
coord2(p2189_2, 5).
size(p2189_2, 6).
blue(p2189_2).
upright(p2189_2).
piece(2189, p2189_3).
coord1(p2189_3, 5).
coord2(p2189_3, 7).
size(p2189_3, 7).
blue(p2189_3).
rhs(p2189_3).
piece(2189, p2189_4).
coord1(p2189_4, 3).
coord2(p2189_4, 8).
size(p2189_4, 1).
blue(p2189_4).
upright(p2189_4).
piece(2190, p2190_0).
coord1(p2190_0, 0).
coord2(p2190_0, 3).
size(p2190_0, 7).
blue(p2190_0).
rhs(p2190_0).
piece(2190, p2190_1).
coord1(p2190_1, 4).
coord2(p2190_1, 0).
size(p2190_1, 10).
blue(p2190_1).
lhs(p2190_1).
piece(2190, p2190_2).
coord1(p2190_2, 10).
coord2(p2190_2, 9).
size(p2190_2, 4).
green(p2190_2).
lhs(p2190_2).
piece(2190, p2190_3).
coord1(p2190_3, 0).
coord2(p2190_3, 7).
size(p2190_3, 4).
blue(p2190_3).
lhs(p2190_3).
piece(2190, p2190_4).
coord1(p2190_4, 5).
coord2(p2190_4, 4).
size(p2190_4, 5).
red(p2190_4).
rhs(p2190_4).
piece(2191, p2191_0).
coord1(p2191_0, 8).
coord2(p2191_0, 1).
size(p2191_0, 5).
red(p2191_0).
lhs(p2191_0).
piece(2191, p2191_1).
coord1(p2191_1, 9).
coord2(p2191_1, 5).
size(p2191_1, 7).
red(p2191_1).
strange(p2191_1).
piece(2191, p2191_2).
coord1(p2191_2, 4).
coord2(p2191_2, 4).
size(p2191_2, 9).
blue(p2191_2).
strange(p2191_2).
piece(2192, p2192_0).
coord1(p2192_0, 3).
coord2(p2192_0, 2).
size(p2192_0, 3).
green(p2192_0).
rhs(p2192_0).
piece(2192, p2192_1).
coord1(p2192_1, 1).
coord2(p2192_1, 8).
size(p2192_1, 1).
red(p2192_1).
lhs(p2192_1).
piece(2192, p2192_2).
coord1(p2192_2, 7).
coord2(p2192_2, 8).
size(p2192_2, 10).
green(p2192_2).
upright(p2192_2).
piece(2193, p2193_0).
coord1(p2193_0, 9).
coord2(p2193_0, 8).
size(p2193_0, 4).
blue(p2193_0).
strange(p2193_0).
piece(2193, p2193_1).
coord1(p2193_1, 3).
coord2(p2193_1, 8).
size(p2193_1, 0).
blue(p2193_1).
strange(p2193_1).
piece(2193, p2193_2).
coord1(p2193_2, 3).
coord2(p2193_2, 6).
size(p2193_2, 1).
blue(p2193_2).
strange(p2193_2).
piece(2194, p2194_0).
coord1(p2194_0, 8).
coord2(p2194_0, 7).
size(p2194_0, 9).
blue(p2194_0).
strange(p2194_0).
piece(2194, p2194_1).
coord1(p2194_1, 3).
coord2(p2194_1, 0).
size(p2194_1, 8).
blue(p2194_1).
lhs(p2194_1).
piece(2194, p2194_2).
coord1(p2194_2, 10).
coord2(p2194_2, 5).
size(p2194_2, 5).
blue(p2194_2).
strange(p2194_2).
piece(2195, p2195_0).
coord1(p2195_0, 3).
coord2(p2195_0, 5).
size(p2195_0, 2).
green(p2195_0).
rhs(p2195_0).
piece(2195, p2195_1).
coord1(p2195_1, 8).
coord2(p2195_1, 1).
size(p2195_1, 9).
green(p2195_1).
strange(p2195_1).
piece(2195, p2195_2).
coord1(p2195_2, 1).
coord2(p2195_2, 9).
size(p2195_2, 10).
red(p2195_2).
upright(p2195_2).
piece(2195, p2195_3).
coord1(p2195_3, 1).
coord2(p2195_3, 2).
size(p2195_3, 2).
red(p2195_3).
lhs(p2195_3).
piece(2195, p2195_4).
coord1(p2195_4, 7).
coord2(p2195_4, 8).
size(p2195_4, 0).
red(p2195_4).
rhs(p2195_4).
piece(2196, p2196_0).
coord1(p2196_0, 4).
coord2(p2196_0, 6).
size(p2196_0, 0).
green(p2196_0).
upright(p2196_0).
piece(2196, p2196_1).
coord1(p2196_1, 8).
coord2(p2196_1, 10).
size(p2196_1, 7).
red(p2196_1).
rhs(p2196_1).
piece(2196, p2196_2).
coord1(p2196_2, 4).
coord2(p2196_2, 2).
size(p2196_2, 4).
green(p2196_2).
strange(p2196_2).
piece(2197, p2197_0).
coord1(p2197_0, 6).
coord2(p2197_0, 1).
size(p2197_0, 5).
red(p2197_0).
rhs(p2197_0).
piece(2197, p2197_1).
coord1(p2197_1, 4).
coord2(p2197_1, 2).
size(p2197_1, 3).
green(p2197_1).
lhs(p2197_1).
piece(2197, p2197_2).
coord1(p2197_2, 6).
coord2(p2197_2, 4).
size(p2197_2, 10).
red(p2197_2).
lhs(p2197_2).
piece(2197, p2197_3).
coord1(p2197_3, 0).
coord2(p2197_3, 10).
size(p2197_3, 2).
red(p2197_3).
strange(p2197_3).
piece(2197, p2197_4).
coord1(p2197_4, 9).
coord2(p2197_4, 5).
size(p2197_4, 5).
green(p2197_4).
lhs(p2197_4).
piece(2198, p2198_0).
coord1(p2198_0, 5).
coord2(p2198_0, 7).
size(p2198_0, 3).
green(p2198_0).
strange(p2198_0).
piece(2198, p2198_1).
coord1(p2198_1, 0).
coord2(p2198_1, 0).
size(p2198_1, 9).
green(p2198_1).
rhs(p2198_1).
piece(2198, p2198_2).
coord1(p2198_2, 2).
coord2(p2198_2, 0).
size(p2198_2, 1).
red(p2198_2).
strange(p2198_2).
piece(2199, p2199_0).
coord1(p2199_0, 5).
coord2(p2199_0, 2).
size(p2199_0, 1).
green(p2199_0).
lhs(p2199_0).
piece(2199, p2199_1).
coord1(p2199_1, 9).
coord2(p2199_1, 3).
size(p2199_1, 8).
green(p2199_1).
upright(p2199_1).
